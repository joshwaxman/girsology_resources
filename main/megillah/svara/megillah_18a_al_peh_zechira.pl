% Compiled from megillah_18a_al_peh_zechira.svara.yaml by compile_svara.py
% sugya: megillah_18a_al_peh_zechira  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_17a, mishnah).
voice(rava, amora).
voice(baraita_zachor, baraita).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_al_peh_lo_yatza).
gloss(p_mishnah_al_peh_lo_yatza, 'the mishnah: one who read the Megilla by heart has not fulfilled his obligation').
locus(p_mishnah_al_peh_lo_yatza, 'Megillah.17a.9').
content(p_mishnah_al_peh_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_al_peh)).
prop(p_rava_basefer).
gloss(p_rava_basefer, 'Rava: the remembrance of the Megilla (\'these days are remembered\', Esther 9:28) must be in a book, as the remembrance of Amalek (\'write this as a remembrance in the book\', Ex 17:14)').
locus(p_rava_basefer, 'Megillah.18a.12').
content(p_rava_basefer, requires(kriat_megillah, basefer)).
prop(p_zechira_kriah).
gloss(p_zechira_kriah, 'this remembrance [in the book] is reading, not mere looking').
locus(p_zechira_kriah, 'Megillah.18a.13').
content(p_zechira_kriah, defined_as(zechira, kriah)).
prop(p_zachor_balev).
gloss(p_zachor_balev, '(entertained by the baraita) \'remember\' might mean in the heart').
locus(p_zachor_balev, 'Megillah.18a.13').
content(p_zachor_balev, requires(zechirat_amalek, balev)).
prop(p_lo_tishkach_balev).
gloss(p_lo_tishkach_balev, 'the baraita: \'you shall not forget\' (Deut 25:19) already states forgetting of the heart').
locus(p_lo_tishkach_balev, 'Megillah.18a.13').
content(p_lo_tishkach_balev, teaches(lo_tishkach, shichchat_halev)).
prop(p_zachor_bapeh).
gloss(p_zachor_bapeh, 'the baraita: how then is \'remember\' (Deut 25:17) upheld? with the mouth').
locus(p_zachor_bapeh, 'Megillah.18a.13').
content(p_zachor_bapeh, requires(zechirat_amalek, bapeh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.17a.9 -- cited as the lemma at 18a.12
commit(matnitin_17a, lo_yatza(kriat_megillah, kriat_megillah_al_peh), assert, actual).
% Megillah.18a.12 -- concluded via the gezera shava gs_zechira_zechira
commit(rava, requires(kriat_megillah, basefer), assert, actual).
% Megillah.18a.13 -- לא סלקא דעתך -- held after the answer from the baraita
commit(stam_18a, defined_as(zechira, kriah), assert, actual).
% Megillah.18a.13
commit(baraita_zachor, requires(zechirat_amalek, balev), entertain, hyp(h_zachor_balev)).
% Megillah.18a.13
commit(baraita_zachor, teaches(lo_tishkach, shichchat_halev), assert, actual).
% Megillah.18a.13
commit(baraita_zachor, requires(zechirat_amalek, bapeh), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_zachor_balev, p_zachor_balev).
% Megillah.18a.13
hypothesis_verdict(h_zachor_balev, abandoned).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.18a.12 -- אתיא זכירה זכירה: כתיב הכא והימים האלה נזכרים, וכתיב התם כתב זאת זכרון בספר -- as there in a book, so here in a book
schema_instance(gs_zechira_zechira, gezera_shava, kriat_megillah_basefer).
schema_holder(gs_zechira_zechira, rava).
schema_source(gs_zechira_zechira, ktov_zot_zikaron_basefer).
schema_target(gs_zechira_zechira, vehayamim_haele_nizkarim).
schema_factor(gs_zechira_zechira, zechira).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.18a.13 -- וממאי דהאי זכירה קריאה היא, דלמא עיון בעלמא -- perhaps the remembrance 'in the book' is mere looking into it, not reading
objection_against(defined_as(zechira, kriah), obj_dilma_iyun).
objection_kind(obj_dilma_iyun, svara).
objection_by(obj_dilma_iyun, stam_18a).
%   answered at Megillah.18a.13: לא סלקא דעתך: the baraita -- 'remember' cannot be in the heart, since 'you shall not forget' already covers the heart; so 'remember' is with the mouth (= p_zachor_bapeh)
objection_answered(obj_dilma_iyun, a_zachor_bapeh).
objection_answer_by(a_zachor_bapeh, stam_18a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.18a.12 -- מנלן? -- the Megilla's remembrance is in a book (gezera shava זכירה-זכירה), so reading by heart does not fulfil the obligation
support(lo_yatza(kriat_megillah, kriat_megillah_al_peh), s_mnalan_rava).
support_kind(s_mnalan_rava, svara).
support_by(s_mnalan_rava, rava).
support_source(s_mnalan_rava, p_rava_basefer).
% Megillah.18a.13 -- the baraita: 'remember' is with the mouth, not the heart -- so the remembrance is reading aloud, not mere looking
support(defined_as(zechira, kriah), s_baraita_zachor_bapeh).
support_kind(s_baraita_zachor_bapeh, svara).
support_by(s_baraita_zachor_bapeh, stam_18a).
support_source(s_baraita_zachor_bapeh, p_zachor_bapeh).
