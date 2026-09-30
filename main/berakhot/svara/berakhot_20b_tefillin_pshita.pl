% Compiled from berakhot_20b_tefillin_pshita.svara.yaml by compile_svara.py
% sugya: berakhot_20b_tefillin_pshita  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_nashim_avadim, mishnah).
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_peturin_mitefillin).
gloss(p_peturin_mitefillin, 'the mishnah: [women, slaves and minors are exempt] from tefillin').
locus(p_peturin_mitefillin, 'Berakhot.20b.1').
content(p_peturin_mitefillin, exempt(nashim_avadim_uktanim, tefillin)).
prop(p_tefillin_kemezuza).
gloss(p_tefillin_kemezuza, 'you might have said: since [tefillin] is juxtaposed to mezuza, [it is like it]').
locus(p_tefillin_kemezuza, 'Berakhot.20b.4').
content(p_tefillin_kemezuza, dami_le(tefillin, mezuzah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20b.1
commit(matnitin_nashim_avadim, exempt(nashim_avadim_uktanim, tefillin), assert, actual).
% Berakhot.20b.4
commit(stam_20b, dami_le(tefillin, mezuzah), entertain, hyp(h_tefillin_kemezuza)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_tefillin_kemezuza, p_tefillin_kemezuza).
% Berakhot.20b.4
hypothesis_verdict(h_tefillin_kemezuza, reductio).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.20b.4 -- ומן התפלין: פשיטא! -- that they are exempt from tefillin is obvious; why does the mishnah say it?
necessity_challenge(exempt(nashim_avadim_uktanim, tefillin), nec_tefillin_pshita).
necessity_kind(nec_tefillin_pshita, pshita).
necessity_by(nec_tefillin_pshita, stam_20b).
%   answered at Berakhot.20b.4: מהו דתימא הואיל ואיתקש למזוזה -- קמשמע לן: one might have said that, being juxtaposed to mezuza, tefillin is like it; the mishnah teaches that they are exempt
necessity_answered(nec_tefillin_pshita, ans_tefillin_kamashma_lan).
necessity_answer_kind(ans_tefillin_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_tefillin_kamashma_lan, stam_20b).
