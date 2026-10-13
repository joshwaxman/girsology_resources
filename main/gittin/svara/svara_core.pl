% =========================================================================
% svara_core.pl -- fixed, hand-audited rule library for SVARA
%
% Compiled sugya files (produced by compile_svara.py) contain ONLY facts.
% Every rule lives here, so the reasoning is auditable in one place and an
% extraction error can never introduce a new inference rule.
%
% Engine: s(CASP) 1.1.4 (SWI-Prolog pack). Goal-directed, no grounding, so
% hypothetical contexts stay local and refuted branches leak nothing.
%
% Load with:  scasp --query='...' engine/svara_core.pl out/<sugya>.pl
% =========================================================================

% -------------------------------------------------------------------------
% L2 -- COMMITMENTS
%
% commit(Holder, Prop, Stance, Ctx) is emitted as a fact by the compiler.
% Stance ::= assert | deny | entertain | report | retract | query
% Ctx    ::= actual | hyp(H) | aliba(Voice)
%
% `holds/2` is the *net* asserted position: an assertion that was later
% retracted by the same holder no longer counts.
% -------------------------------------------------------------------------

% Four ways an asserted position can stop being held, each with its own
% textual warrant: the holder retracted it; the redactor refuted it
% (teyuvta -- unless the sugya blunted the refutation, see the challenge
% section); or a raised-and-unanswered objection stands against it (the
% meitivi convention, see the objection section). A kashya does NONE of
% these -- it wounds and is on the record via difficulty_on/1.
holds(Holder, Prop) :-
    commit(Holder, Prop, assert, actual),
    not retracted(Holder, Prop),
    not refuted_content(Prop),
    not content_under_objection(Prop).

denies(Holder, Prop) :-
    commit(Holder, Prop, deny, actual),
    not retracted(Holder, Prop).

retracted(Holder, Prop) :-
    commit(Holder, Prop, retract, actual).

% -------------------------------------------------------------------------
% HYPOTHETICAL CONTEXTS -- `קא סלקא דעתך` / `הוה אמינא`
%
% Entertained propositions are deliberately NOT holds/2. They exist only
% inside their hypothesis context, and the whole point of the quarantine is
% that a premise the Gemara raises in order to destroy it must never end up
% in the asserted knowledge base.
%
% `holds/2` requires ctx `actual`, so the quarantine is structural rather
% than something the rules have to remember to enforce.
% -------------------------------------------------------------------------

entertains(Holder, Prop, H) :-
    commit(Holder, Prop, entertain, hyp(H)).

entertained_in(H, Prop) :-
    commit(_Holder, Prop, entertain, hyp(H)).

% Anything asserted *inside* a hypothesis is also confined to it -- a
% derivation made under an assumption is no better than the assumption.
in_hypothesis(H, Prop) :- commit(_Holder, Prop, entertain, hyp(H)).
in_hypothesis(H, Prop) :- commit(_Holder, Prop, assert, hyp(H)).

hypothesis_has_verdict(H) :- hypothesis_verdict(H, _V).

% Rejected by reductio, or dropped without resolution. Either way its
% contents stay quarantined.
hypothesis_rejected(H) :- hypothesis_verdict(H, reductio).
hypothesis_rejected(H) :- hypothesis_verdict(H, abandoned).

% Raised and never discharged -- the sugya left the branch hanging.
hypothesis_open(H) :-
    hypothesis(H, _Assumed),
    not hypothesis_has_verdict(H).

% DIAGNOSTIC, not a constraint. Content entertained under a rejected
% hypothesis that is nonetheless asserted outright is usually an authoring
% error -- the quarantine leaked. Reported rather than enforced, because a
% proposition can legitimately be both entertained here and established
% elsewhere on independent grounds.
leaked_from_hypothesis(H, Prop) :-
    hypothesis_rejected(H),
    in_hypothesis(H, Prop),
    holds(_Holder, Prop).

% -------------------------------------------------------------------------
% PARASITIC COMMITMENTS -- `אליבא ד־X`
%
% "Within X's framework." Such a commitment enters a reasoning context only
% if X's position is loaded into it, so it is never an unconditional holds/2.
% -------------------------------------------------------------------------

holds_aliba(Holder, Prop, Voice) :-
    commit(Holder, Prop, assert, aliba(Voice)).

% -------------------------------------------------------------------------
% ATTRIBUTION IS NOT A FUNCTION
%
% `תרי תנאי אליבא דרבי מאיר` -- two tannaitic traditions as to what one
% master held. We therefore NEVER collapse a reported position into a bare
% holds/2. A report is always qualified by its transmission chain, and
% "what does X hold?" returns a SET indexed by chain.
%
% commit(Reporter, holds(Subject, P), assert, actual) is the reified form:
% `holds(Subject,P)` is a proposition TERM, so this stays first-order.
% -------------------------------------------------------------------------

% Attributed position, qualified by who transmits it.
holds_per(Subject, Prop, chain(Reporter)) :-
    commit(Reporter, holds(Subject, Prop), assert, actual).

% A position stated in the subject's own voice is its own "chain".
holds_per(Subject, Prop, direct) :-
    holds(Subject, Prop).

% Two chains attributing incompatible positions to ONE master. This is a
% recorded feature of the corpus, not an error -- it is precisely what
% `תרי תנאי אליבא ד־` names.
split_attribution(Subject, Prop1, Prop2) :-
    holds_per(Subject, Prop1, C1),
    holds_per(Subject, Prop2, C2),
    C1 \= C2,
    incompatible(Prop1, Prop2).

% -------------------------------------------------------------------------
% L1 -- PROPOSITION CONTENT AND CONFLICT
%
% Two deadline-claims about the same act with different boundaries conflict.
% Conflict is declared at the content level, never assumed from syntax.
% -------------------------------------------------------------------------

incompatible(deadline(Act, T1), deadline(Act, T2)) :- T1 \= T2.
incompatible(marker(Act, M1), marker(Act, M2)) :- M1 \= M2.
% Two `איכא דאמרי` readings of the same clause exclude one another.
incompatible(reading_of(Clause, R1), reading_of(Clause, R2)) :- R1 \= R2.
incompatible(same(A, B), distinct(A, B)).
incompatible(distinct(A, B), same(A, B)).

% -------------------------------------------------------------------------
% DECLARED CONTENT INCOMPATIBILITY (report 017)
%
% The clauses above are a CLOSED list: any content predicate not named there
% was permanently invisible to split_attribution/3, however clearly two of
% its values conflict. Pesachim 11b was the reported case -- Abaye's two
% error_margin/2 versions (איכא דאמרי) were retrievable through holds_per/3
% and undetectable as a split, because the engine had no way to know two
% error margins conflict.
%
% An author now declares a predicate FUNCTIONAL in its leading arguments
% (YAML `incompatibilities:` -- see compile_svara.py), and the compiler
% enumerates the conflicting pairs among that sugya's declared props and
% emits ground incompatible_content/2 FACTS. Deliberately facts, not a
% generic rule over term structure: the engine cannot decide from shape
% alone that two values conflict (the corpus holds niknet_be(isha, kesef)
% alongside niknet_be(isha, shtar) -- the mishnah's own LIST of kinyan
% modes; deriving conflict from same-functor/different-last-arg would
% manufacture a dispute inside it), and a wrong incompatibility is worse
% than a missing one. The declaration is auditable in the YAML and the
% emitted pairs are auditable in the compiled file.
%
% Symmetry is closed HERE, in both orientations, because the compiler emits
% each unordered pair exactly once -- the report 004 #5 lesson (collapses/3
% silently stopped firing in the unchecked orientation).
%
% Note the quarantines need no new machinery: a value asserted and later
% RETRACTED leaves holds/2 (so a genuine revision is one chain, not a
% split); a value merely entertained under a hypothesis or asserted
% `aliba` another voice never reaches holds/2 or holds_per/3 at all. The
% controls below pin all three.
% -------------------------------------------------------------------------

incompatible(P1, P2) :- incompatible_content(P1, P2).
incompatible(P1, P2) :- incompatible_content(P2, P1).

% -------------------------------------------------------------------------
% TIME BOUNDARIES -- constraint reasoning, not enumeration
%
% boundary_time/2 facts come from the sugya's ontology block. Using CLP
% arithmetic lets a query return the INTERVAL rather than sample points.
% -------------------------------------------------------------------------

permits(Holder, Act, T) :-
    holds(Holder, deadline(Act, Boundary)),
    boundary_time(Boundary, TB),
    T #=< TB.

% Comparing two timepoints is only meaningful on one scale. Before this,
% `earlier(tzeit_hakochavim, tchilat_shesh)` returned true across the Berakhot
% (night-from-nightfall) and Pesachim (hours-from-sunrise) anchors -- a
% comparison with no meaning, answered with confidence.
has_scale(B) :- timepoint_scale(B, _S).

same_scale(B1, B2) :- timepoint_scale(B1, S), timepoint_scale(B2, S).
% Timepoints from sugyot that declare no scale stay comparable to each other,
% so existing encodings keep working -- but never to a scaled one.
same_scale(B1, B2) :- not has_scale(B1), not has_scale(B2).

earlier(B1, B2) :-
    boundary_time(B1, T1),
    boundary_time(B2, T2),
    same_scale(B1, B2),
    T1 #< T2.

% -------------------------------------------------------------------------
% L3 -- DISPUTES AND CORPUS ECONOMY
%
% The `חכמים היינו רבי מאיר` move. CRITICAL SCOPING RULE: the
% non-redundancy principle is asserted ONLY inside an explicit dispute
% frame declared by the compiler (dispute/2 + party/2 facts). It is never
% a global axiom -- globally it is false, since the corpus does record
% equivalent positions under different names elsewhere.
%
% It is additionally defeasible: `itztrich`/`lo zu af zu` (the apparent
% redundancy teaches something) fires redundancy_justified/1 and the
% constraint is suspended for that frame.
% -------------------------------------------------------------------------

% Position identity is SYMMETRIC: "Chachamim would just be R' Meir" and
% "R' Meir would just be Chachamim" are one claim. The compiler emits
% position_identity/3 in whichever order the author wrote v1/v2, so both
% orientations must be checked here.
%
% Without the second clause the reductio silently stopped firing when the
% names were written the other way round -- `same(...)` became satisfiable and
% the constraint never bit. The gold Berakhot file worked only because its v1
% happened to be the orientation the grounding enumerated. Found by encoding
% Bava Metzia 8b, where the natural reading puts them the other way.
collapses(Frame, V1, V2) :-
    dispute(Frame, _Topic),
    party(Frame, V1),
    party(Frame, V2),
    V1 \= V2,
    position_identity(Frame, V1, V2).

collapses(Frame, V1, V2) :-
    dispute(Frame, _Topic),
    party(Frame, V1),
    party(Frame, V2),
    V1 \= V2,
    position_identity(Frame, V2, V1).

% The reductio: within a declared dispute frame, two listed parties may not
% turn out to hold the identical position -- unless the redundancy is
% independently justified.
%
% CODEX C06 / report 004 bug 11. This was written as one integrity
% constraint:
%
%     :- collapses(Frame, _V1, _V2), not redundancy_justified(Frame).
%
% and it SILENTLY STOPPED FIRING whenever a second dispute frame shared the
% first frame's party set -- ordinary in a sugya where two Amoraim disagree
% about more than one thing, and live in three encodings. Two frames with
% DIFFERENT parties were unaffected, which is what made it look like a data
% problem rather than an engine one.
%
% The cause is report 004 bug 1, fifth instance, in a place bug 1 was never
% looked for. `Frame` is bound by `collapses/3` in the same conjunction, so
% by the linter's safety rule the negated goal is safe -- and it is safe in a
% RULE body. In an integrity constraint s(CASP)'s NMR expansion does not
% carry that binding into the negated goal, so the check was discharged by
% whichever frame happened to make the negation succeed.
%
% Fix: lift the whole body into a positive auxiliary and constrain THAT, so
% the negation sits in a rule body where the binding holds. `lint_core.py`
% now gates the shape: no integrity constraint may contain a negated goal.
unjustified_collapse(Frame) :-
    collapses(Frame, _V1, _V2),
    not redundancy_justified(Frame).

:- unjustified_collapse(_Frame).

% -------------------------------------------------------------------------
% REDACTORIAL VERDICTS ON AN ATTACK -- תיובתא vs קשיא
%
% The design said from the start that a תיובתא is not merely an attack but an
% attack the redactor ADJUDICATED successful, while a קשיא leaves the target
% wounded and not dead. Only flat defeat was ever implemented, so both had to
% be faked or omitted: two agents independently declined to encode a תיובתא
% rather than misstate a final state.
%
%   teyuvta -- adjudicated refutation. The target stops being held.
%   kashya  -- a difficulty on the record. The target still holds; the
%              difficulty is queryable and is NOT a defeat.
%
% THE BLUNTED TEYUVTA (report 016). Bava Kamma 15b.8-12 records תיובתא
% against palga-nizka-knasa and IMMEDIATELY rules והלכתא for the refuted
% side; the stam itself asks תיובתא והלכתא?! and answers (15b.11-12) that
% the refutation only ever showed the mishnah's rule was not stated cleanly
% -- לא פסיקא ליה, because of tzerorot. Chullin 28a has the same shape.
% So a teyuvta, like a pircha since report 013, can carry an answer:
%
%   challenge_answered(C, A)     the stam's own limitation of its verdict --
%                                the refutation's basis is dissolved, the
%                                target is held again
%   challenge_answer_by(A, V)    attribution; never gates entailment
%
% The challenge/3 fact STAYS: the redactor's word תיובתא is L0 data and is
% not erased by its blunting -- blunted_teyuvta/3 keeps the whole exchange
% queryable. Polarity of silence: an unanswered teyuvta refutes (same
% polarity as a pircha, which is why answered_by: is the authoring key
% here too); the machinery is deliberately NOT shared with the pircha's --
% a teyuvta is a redactorial verdict about content, a pircha a logical
% undercutter of an inference licence, and merging their fact tables would
% let one refactor invert the other (the report 013/014 argument).
% A kashya takes no answer: it never defeated anything, so there is
% nothing to blunt -- the compiler rejects the key.
% -------------------------------------------------------------------------

% Existential lifted into a positive auxiliary (report 004 #1).
challenge_blunted(C) :- challenge_answered(C, _A).

% ONE definition path for teyuvta force. refuted_content/1 (the verdict on
% content), defeated_regardless/1 (the verdict on schemas, below) and
% blocked_by/2 (the explanation) all consult THIS predicate, so the three
% layers provably agree about which teyuvtot are doing work -- there is no
% second evaluation to drift (the report 004 #6 trap).
teyuvta_refutes(Target, C) :-
    challenge(C, teyuvta, Target),
    not challenge_blunted(C).

refuted_content(Target) :- teyuvta_refutes(Target, _C).

difficulty_on(Target) :- challenge(_C, kashya, Target).

% The preserved exchange: the redactor said תיובתא AND the sugya answered
% it. Distinct from a kashya (a lesser verdict, never lethal) and from an
% answered objection (no redactorial verdict at all) -- three different
% textual states, three different records.
blunted_teyuvta(Target, C, A) :-
    challenge(C, teyuvta, Target),
    challenge_answered(C, A).

% A schema the redactor refuted is defeated (via defeated_regardless/1 below);
% a schema merely questioned is not, and neither is one whose teyuvta the
% sugya blunted.
blocked_by(Schema, teyuvta(C)) :- teyuvta_refutes(Schema, C).

% -------------------------------------------------------------------------
% TEIKU -- three-valued, and distinguished from silence
%
% The defect this fixes: defining teiku by negation-as-failure alone makes
% a never-discussed question indistinguishable from a recorded תיקו.
% `verdict(Q, teiku)` is a POSITIVE fact the compiler emits only when the
% text actually says תיקו.
%
%   teiku            -- recorded as unresolved by the redactor
%   unresolved_silent -- the corpus simply never settles it
%   mutar / assur    -- decided
% -------------------------------------------------------------------------

status(Q, mutar) :- question(Q), permitted(Q).
status(Q, assur) :- question(Q), -permitted(Q).

status(Q, teiku) :-
    question(Q),
    verdict(Q, teiku),
    not permitted(Q),
    not -permitted(Q).

status(Q, unresolved_silent) :-
    question(Q),
    not verdict(Q, teiku),
    not permitted(Q),
    not -permitted(Q).

% A recorded teiku may not be silently closed downstream. Any rule that
% decided it would violate this constraint at solve time rather than
% quietly winning by NAF.
:- verdict(Q, teiku), permitted(Q).
:- verdict(Q, teiku), -permitted(Q).

% -------------------------------------------------------------------------
% L4 -- NAMED INFERENCE SCHEMAS (middot)
%
% Schemas are reified: `valid(Rule)` and `defeated(Rule)` are propositions
% about rule-objects, which keeps rules-about-rules first-order.
%
% A פירכא is an UNDERCUTTER: it attacks the inference licence, not the
% conclusion. So a defeated kal vachomer yields nothing, but the conclusion
% may still be established by some independent argument.
% -------------------------------------------------------------------------

concluded(Schema, P) :-
    schema_instance(Schema, _Kind, P),
    not defeated(Schema).

% -------------------------------------------------------------------------
% SOURCE-CASE GENERALISATION -- בנין אב / מה מצינו / הצד השוה
%
% `kv_lenient`/`kv_strict`/`kv_property` describe an a-fortiori transfer and
% nothing else. But across the corpus the source-generalisation schemas
% OUTNUMBER kal vachomer (32 to 28): a binyan av derives a target from one
% source case, and a tzad hashaveh from the common factor of two or more,
% neither of which is an ordering claim.
%
% So they get their own slots: the source cases, the target, and the shared
% factor the derivation runs on. Before this, that structure survived only in
% English glosses and the engine could not see it at all.
% -------------------------------------------------------------------------

schema_derives(Schema, Target) :- schema_target(Schema, Target).

% A tzad hashaveh is exactly a generalisation with more than one source.
multi_source(Schema) :-
    schema_source(Schema, A),
    schema_source(Schema, B),
    A \= B.

% -------------------------------------------------------------------------
% HOLDER-RELATIVIZED DEFEAT -- a ground that binds one voice and not another
%
% Bava Kamma 6b: the exclusion שור רעהו blocks R' Akiva's kal vachomer for the
% Rabbanan, but R' Akiva rejects it and his inference stands. Sanhedrin 3b:
% the Rabbanan's ירשיען defeats Rabbi's gezera shava only inside their own
% framework. Both were previously inexpressible -- the choice was to defeat the
% schema globally (falsifying its holder's position) or not at all.
%
% A ground carrying `aliba: <voice>` is SCOPED: it never defeats globally, and
% enters only when reasoning within that voice's framework.
% -------------------------------------------------------------------------

ground_scoped(G) :- ground_aliba(G, _Voice).

% -------------------------------------------------------------------------
% ANSWERED OBJECTIONS -- a pircha raised and then deflected (a teirutz)
%
% The most common dialectical shape in the Gemara: an objection is raised
% against an inference, an answer dissolves it, and the inference stands
% (Kiddushin 14a.6-8: both objections to the mitat-yavam kal vachomer are
% answered, and the KV grounds the mishna). Previously inexpressible:
% pircha-defeat was unconditional, so authors either dropped the objection
% (losing the dialectic) or encoded a live pircha (killing an inference the
% sugya upheld). Both silent corruptions.
%
% This is deliberately NOT the miut attack machinery reused, although the
% shapes look dual. exclusion_attacked/2 models an attack on the exclusion's
% textual funding, where SILENCE KILLS THE DEFEATER -- an unanswered attack
% spends the exclusion. A teirutz is a deflection where SILENCE LEAVES THE
% DEFEATER STANDING -- an unanswered pircha defeats. Reusing the attack
% shape would invert the burden of proof, so the pircha gets its own facts:
%
%   pircha_answered(Ground, Answer)  the teirutz, an object with its own locus
%   answer_aliba(Answer, Voice)      the answer holds only inside Voice's
%                                    framework -- the mirror of ground_aliba/2
%   answer_by(Answer, Voice)         attribution; never gates entailment
%
% Three ways a pircha can stop defeating, all distinct and all queryable:
%   answered   -- a teirutz stands against it    (answered_objection/3)
%   withdrawn  -- the sugya abandoned the objection (superseded_ground/2)
%   scoped     -- it only ever bound one voice   (ground_aliba/2)
% -------------------------------------------------------------------------

% Existentials lifted into positive auxiliaries -- a free variable under
% `not` is silently wrong, not merely inefficient (report 004 #1).
answer_scoped(A) :- answer_aliba(A, _Voice).

% -------------------------------------------------------------------------
% THE YOCHIACH CHAIN -- a teirutz that is itself countered (report 019)
%
% The `יוכיח` cycle: a pircha against a derivation is answered by adducing
% a counter-case ("let the mouth prove it"), THAT case is faulted by its
% own pircha, another case answers the new fault, and the alternation runs
% until it either closes with a standing move or the text declares
% `וחזר הדין` -- the din has come back round, no single source suffices,
% and the common factor (הצד השוה) takes over. Reports 013, 014 and 016
% each deferred this ("the teirutz is final") because counterable answers
% looked like unbounded recursion through negation.
%
% MEASURED, NOT ASSUMED (report 019): across the full girsology text
% corpus -- 240 occurrences of יוכיח/תוכיח on 118 dapim -- the deepest
% alternation below one pircha is FOUR answer-moves (Menachot 60b.8-13:
% omer, chotei, sotah, chotei again). Bava Metzia 4a.4-6 runs three, Bava
% Kamma 6a and Kiddushin 5b two. The chain always closes the same two
% ways: by REPETITION (a case recurs and the stam says וחזר הדין) or by a
% standing final move. No round ever reinstates a defeated schema: the
% net product is either a deflected pircha or a NEW tzad-hashaveh schema.
%
% So the depth discipline is a STRATIFIED BOUND, not recursion: each chain
% level is its own fact table and its own rules, the predicate dependency
% graph is acyclic, and termination is structural -- there is no loop for
% s(CASP) to fall into, even on deliberately circular data (an atom reused
% across levels changes nothing, because the levels do not share
% predicates). The bound is FOUR rounds, the corpus-wide measured maximum.
%
% Nesting past the bound IS a compile error naming it, never a silent
% truncation -- `Compiler.compile_yochiach` in compile_svara.py, verified at
% the boundary (depth 4 compiles to 6 chain facts, depth 5 is rejected).
%
% That sentence was false for one commit: the rules here existed with no
% authoring path at all, exercised only by the ctl_* fixtures, while this
% comment already claimed the check. It is recorded because a comment
% asserting a safety property the code does not implement is the failure
% report 004 exists for, and the gap was found by grepping the compiler for
% the predicate names rather than by anything failing.
%
%   answer_countered(A, C)           the pircha on the level-1 teirutz
%   counter_answered(C, A2)          the second yochiach
%   second_answer_countered(A2, C2)  the pircha on it
%   second_counter_answered(C2, A3)  the third yochiach
%   third_answer_countered(A3, C3)   the pircha on it
%   third_counter_answered(C3, A4)   the fourth yochiach (the bound's last
%                                    answer -- Menachot 60b needs exactly this)
%   fourth_answer_countered(A4, C4)  a final pircha; by the bound it cannot
%                                    be answered, so it stands if present
%   cycle_reverted(G)                the stam's וחזר הדין on the root
%                                    pircha G: the cycle closed AGAINST the
%                                    answers -- the pircha keeps defeating
%                                    no matter how the last round fell
%   counter_by(C, V)                 attribution; never gates entailment
%
% POLARITY: inside the chain the LAST word wins -- an uncountered answer
% deflects the move above it, an unanswered counter kills the answer above
% it. That is the alternation the texts actually run. `וחזר הדין` is the
% one exception, and it is the TEXT'S exception, not the engine's: the
% stam declares the alternation circular (the next move would repeat an
% earlier case), which defeats every single-source derivation at once. It
% is L0 data, recorded as a fact and consulted by the deflection rules.
%
% Evaluated bottom-up so every clause is plain stratified negation:
% -------------------------------------------------------------------------

% Level 4: the bound. A fourth counter cannot be answered, so it stands.
fourth_answer_beaten(A) :- fourth_answer_countered(A, _C).
fourth_answer_stands(A) :-
    third_counter_answered(_C, A),
    not fourth_answer_beaten(A).

% Level 3.
third_counter_beaten(C) :-
    third_counter_answered(C, A),
    fourth_answer_stands(A).
third_counter_live(C) :-
    third_answer_countered(_A, C),
    not third_counter_beaten(C).
third_answer_beaten(A) :- third_answer_countered(A, C), third_counter_live(C).
third_answer_stands(A) :-
    second_counter_answered(_C, A),
    not third_answer_beaten(A).

% Level 2.
second_counter_beaten(C) :-
    second_counter_answered(C, A),
    third_answer_stands(A).
second_counter_live(C) :-
    second_answer_countered(_A, C),
    not second_counter_beaten(C).
second_answer_beaten(A) :-
    second_answer_countered(A, C),
    second_counter_live(C).
second_answer_stands(A) :-
    counter_answered(_C, A),
    not second_answer_beaten(A).

% Level 1: the counter on the original teirutz, and whether that teirutz
% survives it. answer_beaten/1 is the single predicate the deflection rules
% below consult -- the one definition path (report 004 #6).
counter_beaten(C) :- counter_answered(C, A), second_answer_stands(A).
counter_live(C) :- answer_countered(_A, C), not counter_beaten(C).
answer_beaten(A) :- answer_countered(A, C), counter_live(C).

% A globally-applicable answer: one not confined to a single voice's
% framework, not beaten down the chain, and not overtaken by a וחזר הדין.
% Only this restores the schema for everyone.
pircha_answered_globally(G) :-
    pircha_answered(G, A),
    not answer_scoped(A),
    not answer_beaten(A),
    not cycle_reverted(G).

% An answer that applies inside Voice's framework: any global answer, or one
% scoped `aliba` of that very voice. A beaten answer restores nothing for
% anyone, and a reverted cycle lifts no one's block -- the same two gates
% as the global clause, or the per-voice layer drifts (report 004 #6).
pircha_answered_for(G, Voice) :-
    voice(Voice, _Kind),
    pircha_answered(G, A),
    not answer_scoped(A),
    not answer_beaten(A),
    not cycle_reverted(G).
pircha_answered_for(G, Voice) :-
    pircha_answered(G, A),
    answer_aliba(A, Voice),
    not answer_beaten(A),
    not cycle_reverted(G).

% The preserved dialectic: which objections were raised against this schema
% and DEFLECTED? Not a defeat record -- the schema STANDS on this answer --
% so an answer beaten down the chain, or overtaken by וחזר הדין, is not
% reported here: that exchange lives in beaten_answer/3 below.
answered_objection(Schema, G, A) :-
    pircha(Schema, G),
    pircha_answered(G, A),
    not answer_beaten(A),
    not cycle_reverted(G).

% The chain exchange the sugya LOST: a yochiach faulted by a counter that
% stands. Defined directly on counter_live/1, the same path answer_beaten/1
% uses, so the record and the verdict cannot disagree.
beaten_answer(G, A, C) :-
    pircha_answered(G, A),
    answer_countered(A, C),
    counter_live(C).

% An unscoped pircha defeats globally -- unless the sugya withdrew the
% objection, or a globally-applicable answer deflected it.
defeated(Schema) :-
    pircha(Schema, Ground),
    not ground_scoped(Ground),
    not withdrawn(Ground),
    not pircha_answered_globally(Ground).
defeated(Schema) :- defeated_regardless(Schema).

% Defeat sources that no voice-scoped answer can lift, split out so that
% defeated_for/2 can propagate them per-voice WITHOUT also propagating a
% pircha whose answer is scoped `aliba` of that very voice. The blanket
% `defeated_for :- voice, defeated` propagation was how the explanation
% layer once fell out of sync with the defeat layer (report 004 #6); the
% same blanket here would re-defeat a schema for the one voice whose
% framework answers the objection.
defeated_regardless(Schema) :-
    schema_instance(Schema, Kind, _),
    rejects_middah(_V, Kind).
defeated_regardless(Schema) :- teyuvta_refutes(Schema, _C).
% A miut (scriptural exclusion) defeats the schema differently from a pircha:
% the inference is sound, but the verse forecloses its conclusion. It defeats
% only while the exclusion still stands AND has not been withdrawn.
defeated_regardless(Schema) :-
    scriptural_exclusion(Schema, Miut),
    not exclusion_spent(Miut),
    not withdrawn(Miut),
    not ground_scoped(Miut).
defeated_regardless(Schema) :-
    restricted_by(Schema, R),
    restriction_live(R).

% Defeat as seen from inside one voice's framework: the voice-blind sources,
% plus pirkhot evaluated with that voice's answers in scope, plus the
% grounds scoped to that voice.
defeated_for(Schema, Voice) :-
    voice(Voice, _Kind),
    defeated_regardless(Schema).
% An unscoped pircha binds every voice -- except one inside whose framework
% it has been answered.
defeated_for(Schema, Voice) :-
    voice(Voice, _Kind),
    pircha(Schema, Ground),
    not ground_scoped(Ground),
    not withdrawn(Ground),
    not pircha_answered_for(Ground, Voice).
% A voice-scoped pircha binds its voice, unless answered there.
defeated_for(Schema, Voice) :-
    pircha(Schema, Ground),
    ground_aliba(Ground, Voice),
    not withdrawn(Ground),
    not pircha_answered_for(Ground, Voice).
defeated_for(Schema, Voice) :-
    scriptural_exclusion(Schema, Miut),
    ground_aliba(Miut, Voice),
    not exclusion_spent(Miut),
    not withdrawn(Miut).

concluded_for(Schema, P, Voice) :-
    schema_instance(Schema, _Kind, P),
    voice(Voice, _K),
    not defeated_for(Schema, Voice).

% -------------------------------------------------------------------------
% RULES ABOUT RULES -- restrictions on when a middah may be applied
%
% Chullin 24a: the proposed meta-rule "wherever חוקה is written we do not
% derive a kal vachomer". This is a claim about the RULE, not about the case,
% which is why schemas are reified. The Gemara refutes it from a third case
% (Yom Kippur has חוקה, yet a KV was entertained there and needed its own
% verse to block it) and then withdraws it -- replacing it with an ordinary
% scriptural exclusion.
%
% The point worth preserving: the CONCLUSION survives the withdrawal, but its
% GROUNDS change. `blocked_by/2` therefore reports the live ground, not the
% one the sugya first offered.
% -------------------------------------------------------------------------

% Existential lifted into a positive auxiliary -- see attack_answered/1 above.
% A free variable under `not` is silently wrong here, not merely inefficient.
restriction_has_refutation(R) :- restriction_refuted(R, _Ground).

restriction_live(R) :-
    middah_restriction(R, _Kind, _Condition),
    not restriction_has_refutation(R).
% (a live restriction defeats via defeated_regardless/1 above)

% "That word is already expounded for something else" -- the exclusion's
% textual basis is spent, so it no longer blocks. Answering the attack (e.g.
% by counting four occurrences of tokho) restores it, and the schema is
% defeated again.
% NB: the existential must be lifted into a positive auxiliary predicate.
% Writing `not exclusion_attack_answered(Attack, _)` directly leaves a free
% variable under negation, which s(CASP) does not read as "there is no answer"
% -- it silently made every answered attack succeed.
attack_answered(Attack) :- exclusion_attack_answered(Attack, _Answer).

exclusion_spent(Miut) :-
    exclusion_attacked(Miut, Attack),
    not attack_answered(Attack).

% Why a schema failed -- for explanation, not for entailment. Only LIVE
% grounds are reported: a withdrawn exclusion or a refuted restriction is
% still on the record (see `superseded_ground/2`) but no longer does any work.
% These must filter scoped grounds exactly as defeated/1 does. When `aliba`
% scoping was added, defeated/1 was updated and these were not, so a scoped
% ground left the schema undefeated while blocked_by/2 still announced it as
% blocked -- the explanation layer contradicting the defeat layer, with no
% error. Found by the agent retrofitting Bava Kamma 6b.
blocked_by(Schema, verse(Miut)) :-
    scriptural_exclusion(Schema, Miut),
    not exclusion_spent(Miut),
    not withdrawn(Miut),
    not ground_scoped(Miut).
blocked_by(Schema, objection(G)) :-
    pircha(Schema, G),
    not ground_scoped(G),
    not withdrawn(G),
    not pircha_answered_globally(G).
blocked_by(Schema, restriction(R)) :-
    restricted_by(Schema, R),
    restriction_live(R).

% Why a schema fails inside one voice's framework -- the scoped counterpart.
% Propagation from the global layer is PER KIND, never blanket: an objection
% block must be re-evaluated with the voice's answers in scope, or a pircha
% answered `aliba` of one voice would still be announced as blocking that
% very voice -- the 004 #6 divergence, one layer up. These clauses mirror
% defeated_for/2 exactly; if one changes, the other must.
blocked_for(Schema, Voice, verse(Miut)) :-
    voice(Voice, _Kind),
    blocked_by(Schema, verse(Miut)).
blocked_for(Schema, Voice, restriction(R)) :-
    voice(Voice, _Kind),
    blocked_by(Schema, restriction(R)).
blocked_for(Schema, Voice, teyuvta(C)) :-
    voice(Voice, _Kind),
    blocked_by(Schema, teyuvta(C)).
blocked_for(Schema, Voice, verse(Miut)) :-
    scriptural_exclusion(Schema, Miut),
    ground_aliba(Miut, Voice),
    not exclusion_spent(Miut),
    not withdrawn(Miut).
blocked_for(Schema, Voice, objection(G)) :-
    voice(Voice, _Kind),
    pircha(Schema, G),
    not ground_scoped(G),
    not withdrawn(G),
    not pircha_answered_for(G, Voice).
blocked_for(Schema, Voice, objection(G)) :-
    pircha(Schema, G),
    ground_aliba(G, Voice),
    not withdrawn(G),
    not pircha_answered_for(G, Voice).

% Grounds the sugya offered and then abandoned. Kept queryable: "why did the
% Gemara first think this was blocked, and what changed?" is a real question,
% and the answer is not derivable from the live state alone.
superseded_ground(Schema, verse(Miut)) :-
    scriptural_exclusion(Schema, Miut),
    withdrawn(Miut).
superseded_ground(Schema, restriction(R)) :-
    restricted_by(Schema, R),
    restriction_refuted(R, _).
% A withdrawn OBJECTION: the sugya abandoned the pircha itself (say, it was
% aimed at a construal the sugya rejected). Distinct from an ANSWERED one --
% that stays live dialectic, reported by answered_objection/3, not here.
superseded_ground(Schema, objection(G)) :-
    pircha(Schema, G),
    withdrawn(G).

% -------------------------------------------------------------------------
% OBJECTIONS AGAINST A POSITION -- מיתיבי / תנן / תא שמע against a commit
% (report 016)
%
% Report 013 let a pircha be answered, but a pircha attacks a SCHEMA. Most
% raised-and-answered objections in the Gemara attack a commitment or a
% classification -- מיתיבי against an amora's statement (Bava Kamma 16a.16),
% נשיכה תולדה דשן היא against a classification (Bava Kamma 2b.10, 2b.14-15),
% a dictum attacked by an anecdote (Berakhot 9b.17), and the three deflected
% objections against palga-nizka-knasa (Bava Kamma 15a.15, 15a.20, 15a.25).
% Five files carried these in header comments because no construct fit.
%
%   objection_against(Prop, O)   O raised against the position Prop
%   objection_kind(O, K)         meitivi | tnan | ta_shema | tanya | svara
%                                | maaseh -- data, for queries and export
%   objection_source(O, Src)     the cited source (a prop id), provenance
%   objection_by(O, V)           attribution; never gates entailment
%   objection_answered(O, A)     the teirutz that deflects it
%   objection_answer_by(A, V)    attribution; never gates entailment
%
% POLARITY OF SILENCE: an unanswered objection un-holds its target -- the
% same polarity as a pircha, and the Bavli's own convention (an amora does
% not stand against an unanswered tannaitic source; the redactor's תיובתא
% only makes the outcome explicit). A standing difficulty the text leaves
% WITH the position intact is not this construct: that is what the kashya
% verdict exists to record. So the three states of an objection:
%
%   live       plain objection        target not held    objection_refutes/2
%   answered   answered_by: teirutz   target held        answered_objection_against/3
%   withdrawn  withdrawn: true        target held        superseded_objection/2
%
% Deliberately NOT unified with the pircha machinery, although the polarity
% matches: a pircha undercuts an inference licence (its defeat lands in
% defeated/1, with aliba-scoped grounds and answers and a per-voice
% concluded_for/3); an objection attacks content (its defeat lands in
% holds/2, which has no per-voice layer, and no encoded case needs one --
% aliba on an objection or its answer is a compile error, recorded as an
% open gap rather than half-built). And NOT unified with challenges: a
% challenge is the redactor's adjudication, an objection is a dialectical
% event the sugya itself resolves. The engine never adjudicates: an
% encoder facing an objection the text neither answers nor adjudicates
% must not invent either.
% -------------------------------------------------------------------------

% Existential lifted into a positive auxiliary (report 004 #1).
objection_deflected(O) :- objection_answered(O, _A).

% ONE definition path for objection force: the verdict layer (via
% content_under_objection/1 in holds/2) and the explanation layer are the
% same predicate, so they cannot disagree.
objection_refutes(Prop, O) :-
    objection_against(Prop, O),
    not objection_deflected(O),
    not withdrawn(O).

content_under_objection(Prop) :- objection_refutes(Prop, _O).

% The preserved dialectic: the objection was raised, the teirutz stands,
% the position holds. Mirrors answered_objection/3 (pirkhot) in name and
% shape, deliberately not in facts.
answered_objection_against(Prop, O, A) :-
    objection_against(Prop, O),
    objection_answered(O, A).

% An objection the sugya abandoned -- distinct from an answered one, which
% is live dialectic the position SURVIVED.
superseded_objection(Prop, O) :-
    objection_against(Prop, O),
    withdrawn(O).

% -------------------------------------------------------------------------
% THE REDACTOR'S RULING -- והלכתא, recorded and verdict-inert (report 016)
%
% Bava Kamma 15b.9: the halakha follows the side the teyuvta just refuted,
% and the stam's own תיובתא והלכתא?! (15b.10) shows the redactor saw the
% tension. The engine keeps the two apart:
%
%   * the DIALECTICAL outcome -- knasa survives because the teyuvta was
%     blunted -- is carried by challenge_answered/2 above, authored from
%     the explicit text of 15b.11-12, NEVER derived from the ruling;
%   * the REDACTOR'S RULING is hilcheta/2, L0 data exactly like the word
%     תיובתא itself. No rule derives anything from it: the project's
%     no-psak rule stands, and lint_core.py fails the build if any verdict
%     predicate ever reaches hilcheta/2 (the report 014 gate, extended).
%
% So "what is the halakha?" remains a question this engine does not answer;
% "what did the redactor say the halakha is?" is textual data it records.
%
%   hilcheta(R, Target)   the redactor rules for Target (a content term)
% -------------------------------------------------------------------------

% DIAGNOSTIC, not a constraint -- the leaked_from_hypothesis/2 pattern. A
% recorded ruling for content that stands refuted is the exact tension the
% stam flags at Bava Kamma 15b.10, and in an encoding it usually means a
% blunting answer was missed (or a teyuvta target mis-aimed). Reported
% rather than enforced: mid-sugya the Talmud itself lets the two coexist
% for four lines. This rule CONSULTS the verdict layer; the reverse
% direction is what lint_core.py forbids.
ruling_on_refuted(R) :-
    hilcheta(R, Target),
    refuted_content(Target).

% -------------------------------------------------------------------------
% NECESSITY CHALLENGES -- פשיטא / למה לי / ליתני / מאי קמשמע לן (report 018)
%
% The largest class of un-encoded material in the corpus: the Gemara's
% question is not "is this true?" but "why did it NEED to be said?". A
% פשיטא CONCEDES the statement's truth -- that concession is the entire
% force of the question -- and attacks its informativeness: its right to
% occupy space in the text. The answer (לא צריכא + okimta, איצטריך /
% מהו דתימא ... קמשמע לן, מלתא אגב אורחיה קמשמע לן) vindicates the
% statement by exhibiting the work it does.
%
% WHAT AN UNANSWERED CHALLENGE DOES: nothing, to any verdict. Every other
% attacking move in this engine has a verdict-bearing default under
% silence -- an unanswered pircha defeats, an unanswered objection
% un-holds, an unanswered teyuvta refutes, an unanswered miut-attack
% spends the exclusion. A necessity challenge met with silence changes NO
% verdict: the statement stays held (its truth was conceded in the asking)
% and the challenge stays on the record as an open difficulty
% (necessity_open/2). That third polarity of silence -- attacker wins /
% defender wins / NOBODY wins -- is why none of the existing ground
% machinery is reused: wiring this into any of it would give silence a
% force the text denies it (the report 013 argument, one polarity on).
%
% NOT the elimination-frame construct either, though קמשמע לן ("you might
% have thought Y; it teaches otherwise") superficially resembles
% elimination-support. Three reasons, in force order: (1) a frame's
% alternatives are LIVE candidate readings competing to be what the text
% teaches, where a מהו דתימא is dead on arrival -- it is the reading one
% WOULD have entertained had the clause not been stated, and the clause
% exists precisely so it never becomes live; (2) nothing is established --
% the challenged statement is held by its commit before, during and after
% the exchange, and `frame_exhaustive` has no textual meaning here;
% (3) the silence polarity differs at level one: an elimination met with
% silence STANDS and kills its alternative, a necessity challenge met with
% silence kills nothing.
%
% The construct therefore RECORDS AND NEVER ESTABLISHES -- the report 014
% support contract, enforced the same way: lint_core.py fails the build if
% any verdict predicate ever reaches a necessity predicate, or an
% integrity constraint references one. Two consequences, both deliberate:
% a vindicating answer's `teaches:` content is established only by its own
% commit (statement_work/2 is explanation, not derivation -- an answer for
% content nobody asserts leaves holds/2 silent); and the engine can never
% be read as denying a claim the sugya affirms, because no state of the
% exchange can reach holds/2 at all.
%
%   necessity_challenge(Target, N)  N raised against the STATEMENT of
%                                   Target (a content term, like an
%                                   objection's target -- but what is
%                                   challenged is its being said)
%   necessity_kind(N, K)            pshita | mai_kamashma_lan | lama_li |
%                                   litnei | mai_shna | why_not -- data,
%                                   for queries and export (the 014/016
%                                   pattern: every kind has the same
%                                   silence polarity, so kinds are not
%                                   machinery)
%   necessity_by(N, V)              attribution; never gates entailment
%   necessity_answered(N, A)        the vindication -- final, like every
%                                   answer in this engine (the 013
%                                   one-level recursion bound)
%   necessity_answer_kind(A, K)     lo_tzricha | itztrich | kamashma_lan |
%                                   agav_orchei | tzricha -- data
%   necessity_answer_by(A, V)       attribution; never gates entailment
%   necessity_teaches(A, Content)   the work the statement is shown to do
%                                   (a content term; its establishment, if
%                                   any, is its own commit's business)
%
% Three states, all distinct and all queryable:
%   open        plain challenge      target HELD    necessity_open/2
%   vindicated  answered_by: answer  target held    necessity_vindicated/3
%   withdrawn   withdrawn: true      target held    superseded_necessity/2
% -------------------------------------------------------------------------

% Existential lifted into a positive auxiliary (report 004 #1).
necessity_deflected(N) :- necessity_answered(N, _A).

% The preserved exchange: the informativeness was challenged and the sugya
% showed the work the statement does.
necessity_vindicated(Target, N, A) :-
    necessity_challenge(Target, N),
    necessity_answered(N, A).

% A standing "why was this said?" with no recorded answer. A legitimate
% textual state, not an authoring error -- and NOT a defeat of anything:
% the challenged statement is held throughout.
necessity_open(Target, N) :-
    necessity_challenge(Target, N),
    not necessity_deflected(N),
    not withdrawn(N).

% A challenge the sugya abandoned -- distinct from a vindicated one, which
% is live dialectic the statement SURVIVED.
superseded_necessity(Target, N) :-
    necessity_challenge(Target, N),
    withdrawn(N).

% What work does this statement do? The explanation-layer join over the
% whole exchange -- and the rule that keeps necessity_teaches/2 consulted
% (an accepted-but-ignored key is the report 004 #2 defect class).
% Explanation only: nothing derives holds/2 from it, and the lint gate
% proves nothing ever can.
statement_work(Target, Content) :-
    necessity_challenge(Target, N),
    necessity_answered(N, A),
    necessity_teaches(A, Content).

% -------------------------------------------------------------------------
% SUPPORT EDGES -- a source or argument advanced IN FAVOUR of a position
%
% The attack machinery above is thorough; until now support did not exist at
% all -- `תניא דמסייע לך` lived in commit notes, `שמע מינה` chains were
% summarised away, and Sanhedrin 15a's elimination-support was refused
% outright. Three extraction agents independently reported the gap.
%
% THE CENTRAL DESIGN DECISION, stated so it cannot drift: support NEVER
% establishes. No rule anywhere derives holds/2, concluded/2, concluded_for/3
% or status/2 from any predicate in this section, and lint_core.py fails the
% build if one ever does. A position is established exactly as before -- by a
% commit (textual) or by an undefeated schema. What this section adds is the
% EVIDENTIARY RECORD and its life cycle: which sources were adduced for
% which positions, which were deflected, which deflections were themselves
% refuted, and -- for the elimination shape -- whether the surviving reading
% of an exhaustive frame is secured. Two consequences, both deliberate:
%
%   * a REJECTED support leaves the position exactly as it was before, as a
%     THEOREM rather than a discipline -- the verdict layer cannot see
%     support facts, so no support state can perturb it;
%   * a chain of supports can never become an inference path the Gemara did
%     not sanction, because supports license nothing to chain from.
%
% Whether a ta-shema SUCCEEDED is redactorial data (`שמע מינה` vs `לא`),
% like attack strength -- the engine records the outcome, it does not
% adjudicate it. The one place the logic of establishment is itself in the
% text is elimination over a declared-exhaustive frame, and even there the
% derived `established_by_elimination/2` feeds only the explanation layer.
%
% ONE construct covers the adduced-source family -- `תא שמע`,
% `לימא מסייע ליה`, `תניא נמי הכי`, `דיקא נמי`, `תניא כוותיה` -- because
% their silence-polarity is identical (an undeflected support stands; a
% deflection met with silence kills the support) and none of them
% establishes, so sharing machinery is safe where the pircha/miut merger of
% report 013 was not. The kind is recorded as data (`support_kind/2`), not
% split into machinery. Elimination-support is a SEPARATE construct below:
% its force comes from exhaustivity, not from a cited source.
%
%   support(Target, S)          S adduced in favour of Target (schema id or
%                               prop content term)
%   support_kind(S, Kind)       ta_shema | mesaya | tanya_kevatei | ...
%   support_source(S, Src)      the cited source (a prop id), for provenance
%   support_by(S, Voice)        attribution; never gates anything
%   support_deflected(S, D)     a dechiya: an alternative reading strips the
%                               probative force (`לא, ...` / okimta)
%   deflection_refuted(D, G)    the dechiya itself is taken down (Bava
%                               Metzia 6b-7a: הדר אמר אביי לאו מילתא היא
%                               דאמרי -- the deflection is retracted and the
%                               support stands again)
%
% The deflection's refutation is final -- there is no counter-counter --
% mirroring report 013's "the teirutz is final" boundary, and recorded as a
% known limit rather than half-supported.
% -------------------------------------------------------------------------

% Existential lifted into a positive auxiliary (report 004 #1).
deflection_answered(D) :- deflection_refuted(D, _G).

% A deflection met with SILENCE kills the support; a refuted deflection
% restores it. Same polarity as the miut attack (silence kills the target
% of the move), deliberately NOT the same machinery -- a support is not an
% exclusion, and merging them would let one refactor invert the other.
support_dead(S) :- support_deflected(S, D), not deflection_answered(D).

live_support(Target, S) :-
    support(Target, S),
    not support_dead(S),
    not withdrawn(S).

% Dead-but-on-the-record forms, queryable separately: a support the sugya
% deflected is live dialectic it LOST; a withdrawn one it abandoned.
rejected_support(Target, S, D) :-
    support(Target, S),
    support_deflected(S, D),
    not deflection_answered(D).
superseded_support(Target, S) :-
    support(Target, S),
    withdrawn(S).

% -------------------------------------------------------------------------
% ELIMINATION-SUPPORT -- ruling out the rival readings of one text
%
% Sanhedrin 15a.15-15b.5, the sugya that forced this construct: the mishnah
% derives "the ox is judged by twenty-three" from `וגם בעליו יומת` read as
% `כמיתת הבעלים כך מיתת השור`. Abaye: ממאי -- maybe the phrase comes
% literally, to condemn the owner. The resolution is Chizkiya's derasha
% ELIMINATING every owner-execution reading (`על רציחתו אתה הורגו ואי אתה
% הורגו על רציחת שורו`), which secures the procedural reading -- because,
% and only because, the candidate readings are exhaustive: a verse-purpose
% frame in which the phrase must teach one of them.
%
%   reading_frame(F, Subject)     the text/phrase being disambiguated
%   frame_alternative(F, R)       a candidate reading (a prop content term)
%   frame_exhaustive(F)           declared ONLY when the text licenses it --
%                                 without this fact nothing is established,
%                                 however many alternatives die
%   frame_supports(F, Target)     the schema/prop whose licence rides on the
%                                 surviving reading
%   eliminated_by(R, E)           elimination-move E against alternative R
%   elimination_rebuffed(E, RB)   the move fails (`אדרבה`, 15b.5)
%   elimination_rebuttal_refuted(RB, G)
%                                 the rebuff itself fails (`בסקילה סלקא
%                                 דעתך?!`, 15b.2) -- the elimination stands
%   elimination_aliba(E, V)       the elimination works only inside V's
%                                 framework (`הניחא למאן דאמר חנק חמור`) --
%                                 it never eliminates globally
%
% Polarity of silence: an elimination met with silence STANDS (it kills its
% alternative); a rebuff met with silence kills the elimination. Note this
% is the OPPOSITE of the deflection above at the second level -- which is
% exactly why the two constructs do not share facts.
% -------------------------------------------------------------------------

elimination_scoped(E) :- elimination_aliba(E, _V).
rebuttal_answered(RB) :- elimination_rebuttal_refuted(RB, _G).

elimination_dead(E) :- elimination_rebuffed(E, RB), not rebuttal_answered(RB).

% A live (globally-effective) elimination: not rebuffed-unanswered, not
% withdrawn, not confined to one voice's framework.
elimination_live(E) :-
    eliminated_by(_R, E),
    not elimination_dead(E),
    not withdrawn(E),
    not elimination_scoped(E).

% alternative_eliminated/1 and eliminated_because/2 share elimination_live/1
% -- ONE definition path, so the verdict about an alternative and the
% explanation for it cannot drift apart (the report 004 #6 trap).
alternative_eliminated(R) :- eliminated_by(R, E), elimination_live(E).
eliminated_because(R, E)  :- eliminated_by(R, E), elimination_live(E).

% Per-voice view: a scoped elimination binds inside its voice's framework.
% Deliberately NO established_by_elimination_for/3 exists -- establishment
% inside one voice's framework would be a scoped inference chain no encoded
% sugya needs, and exactly the kind of path this section must not open.
alternative_eliminated_for(R, V) :-
    voice(V, _Kind),
    alternative_eliminated(R).
alternative_eliminated_for(R, V) :-
    eliminated_by(R, E),
    elimination_aliba(E, V),
    not elimination_dead(E),
    not withdrawn(E).

% "Some OTHER alternative of this frame is still live" -- the existential
% that must be lifted into a positive head (report 004 #1) so that its
% negation below reads correctly.
other_live_alternative(F, R) :-
    frame_alternative(F, R),
    frame_alternative(F, R2),
    R \= R2,
    not alternative_eliminated(R2).

% The survivor of an exhaustive frame. All three conditions are load-
% bearing: drop frame_exhaustive/1 and eliminating n-1 readings of a text
% would "establish" the n-th even where the Gemara treats the list as open.
established_by_elimination(F, R) :-
    frame_exhaustive(F),
    frame_alternative(F, R),
    not alternative_eliminated(R),
    not other_live_alternative(F, R).

% -------------------------------------------------------------------------
% THE SUPPORT EXPLANATION LAYER -- why is this position supported?
%
% The mirror of blocked_by/2, and like it reports only LIVE grounds. Both
% clauses are defined directly on live_support/2 and
% established_by_elimination/2, so the explanation provably agrees with the
% support state -- there is no second evaluation to fall out of sync.
% -------------------------------------------------------------------------

supported_by(Target, source(S)) :-
    live_support(Target, S).
supported_by(Target, elimination(F, R)) :-
    frame_supports(F, Target),
    established_by_elimination(F, R).

% DIAGNOSTICS, not constraints -- the leaked_from_hypothesis/2 pattern.
% An exhaustive frame with no live alternative means the sugya eliminated
% everything, which as a FINAL state is an authoring error (mid-dialectic it
% is normal, so it must not be an integrity constraint).
frame_has_live_alternative(F) :-
    frame_alternative(F, R),
    not alternative_eliminated(R).
frame_eliminated_empty(F) :-
    frame_exhaustive(F),
    reading_frame(F, _Subject),
    not frame_has_live_alternative(F).

% A holder asserting a reading the sugya eliminated -- usually an authoring
% error, reported rather than enforced (the content could be re-established
% elsewhere on independent grounds, as with hypothesis leaks). This rule
% CONSULTS holds/2; the reverse direction is what lint_core.py forbids.
held_though_eliminated(Holder, R) :-
    alternative_eliminated(R),
    holds(Holder, R).

% -------------------------------------------------------------------------
% DERIVATION CHAINS -- `מנא הני מילי ... דאמר קרא / מהכא` (report 024)
%
% An amora's source-answer has four parts: a VERSE (the source), the
% CRITERION he reads from it (the rule), the BRIDGE that applies the
% criterion to the mishnah's case -- typically `עד X ... למעלה מ-X ...`
% (the case premises) -- and the din it yields (the conclusion). Before
% this layer the three amoraic answers of Sukkah 2a were six unrelated
% props, and the premise that does the work lived only in a gloss.
%
% The compiler emits ONLY facts, keyed by content term like every other
% prop reference:
%   derivation(D, By, Concludes)       derivation_step(D, Kind, P)
%   derivation_text(D, TextTerm)       text_citation(TextTerm, Book, C, V)
% Kind ::= source | rule | case.
%
% A derivation is BROKEN for a voice when some step is denied by that
% voice, or is defeated outright. Prop-level defeat in this engine is
% global, not per-voice -- holds/2 is gated by refuted_content/1 (a live
% teyuvta) and content_under_objection/1 (an unanswered objection), and
% neither has an aliba layer (report 016's recorded gap) -- so "defeated
% for V" is that global defeat, seen from every voice. The schema-level
% defeated_for/2 is about middot and is deliberately not consulted: a
% derivation step is a prop, never a schema.
%
% Like the necessity and support layers, this section is READ-ONLY with
% respect to the verdict layer: nothing here derives holds/2 or a
% conclusion, and a broken derivation un-holds nothing. Rabbah still holds
% his makor after R' Zeira's 2b.1 rejection; what changes is that the
% rejection now has a structural consequence -- the chain does not stand
% FOR R' ZEIRA. lint_core.py closes the verdict layer over these
% predicates.
% -------------------------------------------------------------------------

% Why a derivation breaks for a voice: which step, of which kind. The
% explanation and the verdict are one predicate (the report 004 #6 rule).
derivation_broken_at(V, D, Kind, P) :-
    derivation_step(D, Kind, P),
    voice(V, _VK),
    denies(V, P).
derivation_broken_at(V, D, Kind, P) :-
    derivation_step(D, Kind, P),
    voice(V, _VK),
    refuted_content(P).
derivation_broken_at(V, D, Kind, P) :-
    derivation_step(D, Kind, P),
    voice(V, _VK),
    content_under_objection(P).

% Existential lifted into a positive auxiliary (report 004 #1).
derivation_broken_for(V, D) :- derivation_broken_at(V, D, _Kind, _P).

derivation_stands_for(V, D) :-
    derivation(D, _By, _Concludes),
    voice(V, _VK),
    not derivation_broken_for(V, D).

% The verse a derivation rests on, with its fixed-form citation.
derivation_cites(D, Book, Chapter, Verse) :-
    derivation_text(D, T),
    text_citation(T, Book, Chapter, Verse).

% -------------------------------------------------------------------------
% EPISTEMIC INDEXING -- `במערבא הא ד... לא שמיע להו`
%
% Deliberately OUTSIDE the truth machinery. Knowledge-state explains why a
% school argued as it did; it never gates what is entailed.
% -------------------------------------------------------------------------

unaware(Community, Prop) :- heard_of(Community, Prop, false).

% -------------------------------------------------------------------------
% DECLARATIONS / CONTROL FIXTURES
%
% s(CASP) requires every referenced predicate to have at least one clause.
% Rather than declare empty stubs, these are live control cases: they keep
% the optional machinery exercised on every run, so a regression in the
% schema-defeat or three-valued logic shows up immediately.
%
% All control constants are namespaced `ctl_` and are never referenced by
% a compiled sugya.
% -------------------------------------------------------------------------

redundancy_justified(ctl_frame_never).       % sentinel: no real frame is exempt

% Bug 11 / Codex C06, promoted from the minimal reproduction to a permanent
% fixture. TWO frames over the SAME party pair -- the shape that silently
% disabled the reductio. ctl_col_a and ctl_col_b are one voice pair disputing
% two topics, which is ordinary in a sugya and was fatal here. The collapse
% is claimed only in the SECOND frame, so a constraint discharged by the
% first frame's non-collapse shows up as a model where it should not.
dispute(ctl_frame_c1, ctl_topic_c1).  party(ctl_frame_c1, ctl_col_a).
                                      party(ctl_frame_c1, ctl_col_b).
dispute(ctl_frame_c2, ctl_topic_c2).  party(ctl_frame_c2, ctl_col_a).
                                      party(ctl_frame_c2, ctl_col_b).
ctl_col_assumed :- not ctl_col_concl.
ctl_col_concl   :- not ctl_col_assumed.
position_identity(ctl_frame_c2, ctl_col_a, ctl_col_b) :- ctl_col_assumed.

% ...and the justified control: a frame whose redundancy the sugya itself
% licenses (itztrich / lo zu af zu) must still admit the collapse, or the
% fix above would have turned the constraint into an unconditional ban.
dispute(ctl_frame_c3, ctl_topic_c3).  party(ctl_frame_c3, ctl_col_a).
                                      party(ctl_frame_c3, ctl_col_b).
redundancy_justified(ctl_frame_c3).
position_identity(ctl_frame_c3, ctl_col_a, ctl_col_b).

% Control questions pinning the decided ends of the three-valued scale.
question(ctl_q_yes).   permitted(ctl_q_yes).
question(ctl_q_no).    -permitted(ctl_q_no).

% ...and the UNDECIDED ends, which had no control until Codex finding C07.
% `teiku` is a positive fact and `unresolved_silent` is its NAF complement,
% so dropping the positive makes a recorded תיקו silently become silence --
% the two look identical from a passing run. These two fixtures keep both
% halves of that distinction exercised on every build, in the one place a
% compiled sugya cannot reach.
question(ctl_q_teiku).  verdict(ctl_q_teiku, teiku).
question(ctl_q_silent).

% Kal vachomer controls: kv_broken carries a pircha and must yield nothing;
% kv_sound has none and must license its conclusion.
schema_instance(ctl_kv_broken, kal_vachomer, ctl_p_broken).
schema_instance(ctl_kv_sound,  kal_vachomer, ctl_p_sound).
pircha(ctl_kv_broken, ctl_ground_mah_lemazon).
rejects_middah(ctl_voice_never, ctl_middah_never).

% Answered-objection controls, one per path that must NOT defeat:
%   ctl_kv_answered           pircha with a standing global answer -> concludes
%   ctl_kv_aliba_answered     pircha answered only `aliba` ctl_voice_inside ->
%                             defeated globally and for ctl_voice_outside,
%                             concluded_for ctl_voice_inside alone
%   ctl_kv_withdrawn_objection  pircha the sugya abandoned -> concludes,
%                             recalled by superseded_ground/2
% ctl_kv_broken above stays the live-pircha control: no answer, no licence.
schema_instance(ctl_kv_answered, kal_vachomer, ctl_p_answered).
pircha(ctl_kv_answered, ctl_ground_answered).
pircha_answered(ctl_ground_answered, ctl_answer_stands).

schema_instance(ctl_kv_aliba_answered, kal_vachomer, ctl_p_aliba_answered).
pircha(ctl_kv_aliba_answered, ctl_ground_aliba_answered).
pircha_answered(ctl_ground_aliba_answered, ctl_answer_scoped).
answer_aliba(ctl_answer_scoped, ctl_voice_inside).
voice(ctl_voice_inside, ctl_control).
voice(ctl_voice_outside, ctl_control).

schema_instance(ctl_kv_withdrawn_objection, kal_vachomer, ctl_p_withdrawn_objection).
pircha(ctl_kv_withdrawn_objection, ctl_ground_withdrawn).
withdrawn(ctl_ground_withdrawn).

answer_by(ctl_answer_never, ctl_voice_never).

% Yochiach-chain controls (report 019), one per path that must differ.
% Every chain level is exercised on every run, in BOTH parities, so a
% regression in the stratification shows up immediately.
%   ctl_kv_yochiach_stands    teirutz countered, counter answered by a
%                             standing second yochiach -> the pircha is
%                             deflected, the schema concludes
%   ctl_kv_yochiach_beaten    teirutz countered, counter unanswered -> the
%                             pircha is back in force, the schema falls,
%                             the lost exchange is beaten_answer/3
%   ctl_kv_yochiach_reverted  the SAME shape as _stands plus וחזר הדין:
%                             the cycle closed against the answers, so the
%                             schema falls though the last move stands
%   ctl_kv_yochiach_deep      the full four-round bound, ending on a final
%                             counter -> defeated (every level exercised)
%   ctl_kv_yochiach_deep_up   the same chain one move shorter, ending on
%                             the fourth answer -> concludes (the parity
%                             flips exactly at the last move)
%   ctl_kv_yochiach_circular  DELIBERATELY CIRCULAR DATA: the same answer
%                             atom appears at levels 1 and 2. Under
%                             stratification this cannot loop -- the levels
%                             do not share predicates -- so the query
%                             terminates and the level-2 role (standing,
%                             uncountered there) beats the counter. The
%                             control pins that circular facts stay
%                             harmless; the compiler cannot even author
%                             them (nested YAML is a tree).
%   ctl_kv_yochiach_aliba     an aliba-scoped teirutz that is BEATEN must
%                             restore nothing even inside its own voice
schema_instance(ctl_kv_yochiach_stands, kal_vachomer, ctl_p_yochiach_stands).
pircha(ctl_kv_yochiach_stands, ctl_yground_stands).
pircha_answered(ctl_yground_stands, ctl_yans_one).
answer_countered(ctl_yans_one, ctl_ycounter_one).
counter_answered(ctl_ycounter_one, ctl_yans_two).

schema_instance(ctl_kv_yochiach_beaten, kal_vachomer, ctl_p_yochiach_beaten).
pircha(ctl_kv_yochiach_beaten, ctl_yground_beaten).
pircha_answered(ctl_yground_beaten, ctl_yans_beaten).
answer_countered(ctl_yans_beaten, ctl_ycounter_stands).

schema_instance(ctl_kv_yochiach_reverted, kal_vachomer, ctl_p_yochiach_reverted).
pircha(ctl_kv_yochiach_reverted, ctl_yground_reverted).
pircha_answered(ctl_yground_reverted, ctl_yrev_ans_one).
answer_countered(ctl_yrev_ans_one, ctl_yrev_counter_one).
counter_answered(ctl_yrev_counter_one, ctl_yrev_ans_two).
cycle_reverted(ctl_yground_reverted).

schema_instance(ctl_kv_yochiach_deep, kal_vachomer, ctl_p_yochiach_deep).
pircha(ctl_kv_yochiach_deep, ctl_yground_deep).
pircha_answered(ctl_yground_deep, ctl_ydeep_ans_one).
answer_countered(ctl_ydeep_ans_one, ctl_ydeep_counter_one).
counter_answered(ctl_ydeep_counter_one, ctl_ydeep_ans_two).
second_answer_countered(ctl_ydeep_ans_two, ctl_ydeep_counter_two).
second_counter_answered(ctl_ydeep_counter_two, ctl_ydeep_ans_three).
third_answer_countered(ctl_ydeep_ans_three, ctl_ydeep_counter_three).
third_counter_answered(ctl_ydeep_counter_three, ctl_ydeep_ans_four).
fourth_answer_countered(ctl_ydeep_ans_four, ctl_ydeep_counter_four).

schema_instance(ctl_kv_yochiach_deep_up, kal_vachomer, ctl_p_yochiach_deep_up).
pircha(ctl_kv_yochiach_deep_up, ctl_yground_deep_up).
pircha_answered(ctl_yground_deep_up, ctl_yup_ans_one).
answer_countered(ctl_yup_ans_one, ctl_yup_counter_one).
counter_answered(ctl_yup_counter_one, ctl_yup_ans_two).
second_answer_countered(ctl_yup_ans_two, ctl_yup_counter_two).
second_counter_answered(ctl_yup_counter_two, ctl_yup_ans_three).
third_answer_countered(ctl_yup_ans_three, ctl_yup_counter_three).
third_counter_answered(ctl_yup_counter_three, ctl_yup_ans_four).

schema_instance(ctl_kv_yochiach_circular, kal_vachomer, ctl_p_yochiach_circular).
pircha(ctl_kv_yochiach_circular, ctl_yground_circular).
pircha_answered(ctl_yground_circular, ctl_ycirc_ans).
answer_countered(ctl_ycirc_ans, ctl_ycirc_counter).
counter_answered(ctl_ycirc_counter, ctl_ycirc_ans).

schema_instance(ctl_kv_yochiach_aliba, kal_vachomer, ctl_p_yochiach_aliba).
pircha(ctl_kv_yochiach_aliba, ctl_yground_aliba).
pircha_answered(ctl_yground_aliba, ctl_yal_ans).
answer_aliba(ctl_yal_ans, ctl_voice_inside).
answer_countered(ctl_yal_ans, ctl_yal_counter).

counter_by(ctl_ycounter_never, ctl_voice_never).

% Support controls, one per state that must be distinguishable.
%   ctl_kv_supported carries four supports:
%     ctl_sup_live       undeflected            -> live, supported_by source
%     ctl_sup_deflected  deflection unanswered  -> dead, rejected_support
%     ctl_sup_restored   deflection refuted     -> live again (the Bava
%                        Metzia 6b-7a retraction shape)
%     ctl_sup_withdrawn  withdrawn              -> dead, superseded_support
%   and the schema must conclude IDENTICALLY to ctl_kv_sound throughout:
%   support is never load-bearing for the verdict.
%   ctl_p_orphan has a support and NO commit: holds(_, ctl_p_orphan) must
%   fail -- support is not a backdoor to asserting.
schema_instance(ctl_kv_supported, kal_vachomer, ctl_p_supported).
support(ctl_kv_supported, ctl_sup_live).
support_kind(ctl_sup_live, mesaya).
support(ctl_kv_supported, ctl_sup_deflected).
support_deflected(ctl_sup_deflected, ctl_defl_stands).
support(ctl_kv_supported, ctl_sup_restored).
support_deflected(ctl_sup_restored, ctl_defl_refuted).
deflection_refuted(ctl_defl_refuted, ctl_defl_refutation).
support(ctl_kv_supported, ctl_sup_withdrawn).
withdrawn(ctl_sup_withdrawn).
support(ctl_p_orphan, ctl_sup_orphan).
support_source(ctl_sup_live, ctl_source_never).
support_by(ctl_sup_live, ctl_voice_never).
deflection_by(ctl_defl_stands, ctl_voice_never).

% Elimination-frame controls, one per state:
%   ctl_frame_exh      exhaustive, one of two alternatives dies (plus a
%                      withdrawn elimination that must do nothing)
%                      -> survivor established
%   ctl_frame_nonexh   the SAME shape, not declared exhaustive
%                      -> nothing established (the critical negative pin)
%   ctl_frame_rebuffed elimination rebuffed unanswered -> both alternatives
%                      live, nothing established
%   ctl_frame_restored rebuff itself refuted -> elimination stands (the
%                      Sanhedrin 15b.2 בסקילה סלקא דעתך shape)
%   ctl_frame_scoped   elimination `aliba` one voice -> eliminates for that
%                      voice only, never globally, nothing established
reading_frame(ctl_frame_exh, ctl_subject_exh).
frame_exhaustive(ctl_frame_exh).
frame_alternative(ctl_frame_exh, ctl_alt_survivor).
frame_alternative(ctl_frame_exh, ctl_alt_dead).
eliminated_by(ctl_alt_dead, ctl_elim_live).
eliminated_by(ctl_alt_dead, ctl_elim_withdrawn).
withdrawn(ctl_elim_withdrawn).
frame_supports(ctl_frame_exh, ctl_kv_elim_supported).
schema_instance(ctl_kv_elim_supported, hekesh, ctl_p_elim_supported).
elimination_by(ctl_elim_live, ctl_voice_never).

reading_frame(ctl_frame_nonexh, ctl_subject_nonexh).
frame_alternative(ctl_frame_nonexh, ctl_alt_n_survivor).
frame_alternative(ctl_frame_nonexh, ctl_alt_n_dead).
eliminated_by(ctl_alt_n_dead, ctl_elim_n_live).

reading_frame(ctl_frame_rebuffed, ctl_subject_rebuffed).
frame_exhaustive(ctl_frame_rebuffed).
frame_alternative(ctl_frame_rebuffed, ctl_alt_r1).
frame_alternative(ctl_frame_rebuffed, ctl_alt_r2).
eliminated_by(ctl_alt_r2, ctl_elim_rebuffed).
elimination_rebuffed(ctl_elim_rebuffed, ctl_rebuttal_stands).

reading_frame(ctl_frame_restored, ctl_subject_restored).
frame_exhaustive(ctl_frame_restored).
frame_alternative(ctl_frame_restored, ctl_alt_s1).
frame_alternative(ctl_frame_restored, ctl_alt_s2).
eliminated_by(ctl_alt_s2, ctl_elim_restored).
elimination_rebuffed(ctl_elim_restored, ctl_rebuttal_refuted).
elimination_rebuttal_refuted(ctl_rebuttal_refuted, ctl_rebuttal_refutation).

reading_frame(ctl_frame_scoped, ctl_subject_scoped).
frame_exhaustive(ctl_frame_scoped).
frame_alternative(ctl_frame_scoped, ctl_alt_sc1).
frame_alternative(ctl_frame_scoped, ctl_alt_sc2).
eliminated_by(ctl_alt_sc2, ctl_elim_scoped).
elimination_aliba(ctl_elim_scoped, ctl_voice_inside).

% Blunted-teyuvta controls (report 016), one per path that must differ:
%   ctl_p_refuted_target   live teyuvta -> not held; hilcheta on it makes
%                          ruling_on_refuted/1 fire (the 15b.10 tension)
%   ctl_p_blunted_target   teyuvta with a standing answer -> held; the
%                          exchange stays on the record via blunted_teyuvta/3
%                          and a hilcheta on it raises NO tension
%   ctl_kv_teyuvta_live    schema under live teyuvta -> defeated, blocked_by
%   ctl_kv_teyuvta_blunted schema whose teyuvta is blunted -> concludes,
%                          and blocked_by must report NOTHING (agreement)
commit(ctl_holder_refuted, ctl_p_refuted_target, assert, actual).
challenge(ctl_ch_live_teyuvta, teyuvta, ctl_p_refuted_target).
hilcheta(ctl_ruling_tension, ctl_p_refuted_target).

commit(ctl_holder_blunted, ctl_p_blunted_target, assert, actual).
challenge(ctl_ch_blunted, teyuvta, ctl_p_blunted_target).
challenge_answered(ctl_ch_blunted, ctl_ch_blunt_answer).
hilcheta(ctl_ruling_calm, ctl_p_blunted_target).

schema_instance(ctl_kv_teyuvta_live, kal_vachomer, ctl_p_kv_teyuvta).
challenge(ctl_ch_kv_live, teyuvta, ctl_kv_teyuvta_live).

schema_instance(ctl_kv_teyuvta_blunted, kal_vachomer, ctl_p_kv_blunted).
challenge(ctl_ch_kv_blunted, teyuvta, ctl_kv_teyuvta_blunted).
challenge_answered(ctl_ch_kv_blunted, ctl_ch_kv_answer).

challenge_answer_by(ctl_ch_blunt_answer, ctl_voice_never).

% Objection-against-position controls (report 016), one per state:
%   ctl_p_obj_live       objection unanswered -> not held (the meitivi
%                        convention: silence kills the target)
%   ctl_p_obj_answered   objection answered -> held, exchange on the record
%   ctl_p_obj_withdrawn  objection withdrawn -> held, superseded record
commit(ctl_holder_obj_live, ctl_p_obj_live, assert, actual).
objection_against(ctl_p_obj_live, ctl_obj_live).
objection_kind(ctl_obj_live, meitivi).

commit(ctl_holder_obj_answered, ctl_p_obj_answered, assert, actual).
objection_against(ctl_p_obj_answered, ctl_obj_answered).
objection_kind(ctl_obj_answered, tnan).
objection_answered(ctl_obj_answered, ctl_obj_teirutz).

commit(ctl_holder_obj_withdrawn, ctl_p_obj_withdrawn, assert, actual).
objection_against(ctl_p_obj_withdrawn, ctl_obj_wd).
objection_kind(ctl_obj_wd, ta_shema).
withdrawn(ctl_obj_wd).

objection_by(ctl_obj_live, ctl_voice_never).
objection_source(ctl_obj_live, ctl_source_never).
objection_answer_by(ctl_obj_teirutz, ctl_voice_never).

% Declared-incompatibility controls (report 017), one per path that must
% differ. Each control uses its own value atoms so no fixture feeds another
% (a shared atom once made the revision control leak into the
% leaked_from_hypothesis/2 diagnostic).
%   ctl_subject_split      two chains report declared-incompatible values
%                          -> split detected, in BOTH argument orders
%   ctl_subject_revision   asserted one value, retracted it, asserted the
%                          other -> ONE live chain, no split (a revision is
%                          not a dispute)
%   ctl_subject_hyp        the conflicting value only ENTERTAINED under a
%                          hypothesis -> quarantined, no split
%   ctl_subject_aliba      the conflicting value asserted only `aliba`
%                          another voice -> parasitic, no split
%   ctl_subject_undeclared two chains, conflicting-shaped values, NO
%                          declaration -> no split (the engine derives
%                          nothing from shape)
incompatible_content(ctl_val_alpha, ctl_val_beta).
commit(ctl_chain_east, holds(ctl_subject_split, ctl_val_alpha), assert, actual).
commit(ctl_chain_west, holds(ctl_subject_split, ctl_val_beta), assert, actual).

incompatible_content(ctl_val_rev_old, ctl_val_rev_upd).
commit(ctl_subject_revision, ctl_val_rev_old, assert, actual).
commit(ctl_subject_revision, ctl_val_rev_old, retract, actual).
commit(ctl_subject_revision, ctl_val_rev_upd, assert, actual).

incompatible_content(ctl_val_hyp_real, ctl_val_hyp_only).
commit(ctl_chain_east, holds(ctl_subject_hyp, ctl_val_hyp_real), assert, actual).
commit(ctl_subject_hyp, ctl_val_hyp_only, entertain, hyp(ctl_hyp_never)).

incompatible_content(ctl_val_alb_real, ctl_val_alb_only).
commit(ctl_chain_east, holds(ctl_subject_aliba, ctl_val_alb_real), assert, actual).
commit(ctl_subject_aliba, ctl_val_alb_only, assert, aliba(ctl_voice_never)).

commit(ctl_chain_east, holds(ctl_subject_undeclared, ctl_val_und_one), assert, actual).
commit(ctl_chain_west, holds(ctl_subject_undeclared, ctl_val_und_two), assert, actual).

% Necessity-challenge controls (report 018), one per state. The construct
% records and never touches a verdict, so the pin that matters most is the
% same in all three: the challenged statement is HELD -- a necessity
% challenge concedes truth by definition, and an engine that un-held the
% target would be denying a claim the sugya affirms.
%   ctl_p_nec_open       challenge unanswered -> held, necessity_open/2
%   ctl_p_nec_answered   challenge vindicated -> held, exchange on the
%                        record via necessity_vindicated/3 and
%                        statement_work/2
%   ctl_p_nec_withdrawn  challenge withdrawn -> held, superseded record
%   ctl_p_nec_taught     the taught content, deliberately WITHOUT a commit:
%                        holds(_, ctl_p_nec_taught) must fail -- an answer
%                        is not a backdoor to asserting what it teaches
%                        (the mirror of ctl_p_orphan, report 014).
commit(ctl_holder_nec_open, ctl_p_nec_open, assert, actual).
necessity_challenge(ctl_p_nec_open, ctl_nec_open).
necessity_kind(ctl_nec_open, pshita).

commit(ctl_holder_nec_answered, ctl_p_nec_answered, assert, actual).
necessity_challenge(ctl_p_nec_answered, ctl_nec_answered).
necessity_kind(ctl_nec_answered, mai_kamashma_lan).
necessity_answered(ctl_nec_answered, ctl_nec_teirutz).
necessity_teaches(ctl_nec_teirutz, ctl_p_nec_taught).

commit(ctl_holder_nec_wd, ctl_p_nec_withdrawn, assert, actual).
necessity_challenge(ctl_p_nec_withdrawn, ctl_nec_wd).
withdrawn(ctl_nec_wd).

necessity_by(ctl_nec_open, ctl_voice_never).
necessity_answer_by(ctl_nec_teirutz, ctl_voice_never).
necessity_answer_kind(ctl_nec_teirutz, lo_tzricha).

% Declarations for the scriptural-exclusion machinery. Sentinels only; real
% instances come from compiled sugya files.
scriptural_exclusion(ctl_kv_never, ctl_miut_never).
exclusion_attacked(ctl_miut_never, ctl_attack_never).
exclusion_attack_answered(ctl_attack_never, ctl_answer_never).
withdrawn(ctl_miut_withdrawn_never).
ground_aliba(ctl_ground_scoped_never, ctl_voice_never).
schema_source(ctl_kv_sound, ctl_source_never).
schema_target(ctl_kv_sound, ctl_target_never).
schema_factor(ctl_kv_sound, ctl_factor_never).
challenge(ctl_challenge_never, kashya, ctl_target_never).
challenge_by(ctl_challenge_never, ctl_voice_never).
timepoint_scale(ctl_timepoint_never, ctl_scale_never).
hypothesis(ctl_hyp_never, ctl_assumed_never).
hypothesis_verdict(ctl_hyp_never, abandoned).
middah_restriction(ctl_restriction_never, kal_vachomer, ctl_condition_never).
restriction_refuted(ctl_restriction_never, ctl_ground_never).
restricted_by(ctl_kv_never, ctl_restriction_never).
schema_holder(ctl_kv_sound, ctl_voice_never).
kv_lenient(ctl_kv_sound, ctl_domain_never).
kv_strict(ctl_kv_sound, ctl_domain_never).
kv_property(ctl_kv_sound, ctl_prop_never).
exclusion_verse(ctl_miut_never, 'n/a').

% Derivation-chain controls (report 024), one per path that must differ:
%   ctl_der_intact     every step asserted by its author; ctl_voice_outside
%                      DENIES the source -> stands for ctl_voice_inside,
%                      broken (at source) for ctl_voice_outside
%   ctl_der_objected   the rule step sits under a live, unanswered
%                      objection -> broken for EVERY voice, its author
%                      included (prop-level defeat is global)
%   ctl_der_answered   the same shape, objection answered -> stands
derivation(ctl_der_intact, ctl_voice_inside, ctl_p_der_concl).
derivation_step(ctl_der_intact, source, ctl_p_der_src).
derivation_step(ctl_der_intact, rule, ctl_p_der_rule).
derivation_step(ctl_der_intact, case, ctl_p_der_case).
derivation_text(ctl_der_intact, ctl_text_der).
text_citation(ctl_text_der, ctl_book_never, 1, 1).
commit(ctl_voice_inside, ctl_p_der_src, assert, actual).
commit(ctl_voice_inside, ctl_p_der_rule, assert, actual).
commit(ctl_voice_inside, ctl_p_der_case, assert, actual).
commit(ctl_voice_outside, ctl_p_der_src, deny, actual).

derivation(ctl_der_objected, ctl_voice_inside, ctl_p_der_concl).
derivation_step(ctl_der_objected, rule, ctl_p_der_obj_rule).
commit(ctl_voice_inside, ctl_p_der_obj_rule, assert, actual).
objection_against(ctl_p_der_obj_rule, ctl_obj_der_live).
objection_kind(ctl_obj_der_live, svara).

derivation(ctl_der_answered, ctl_voice_inside, ctl_p_der_concl).
derivation_step(ctl_der_answered, rule, ctl_p_der_ans_rule).
commit(ctl_voice_inside, ctl_p_der_ans_rule, assert, actual).
objection_against(ctl_p_der_ans_rule, ctl_obj_der_answered).
objection_kind(ctl_obj_der_answered, svara).
objection_answered(ctl_obj_der_answered, ctl_obj_der_teirutz).
