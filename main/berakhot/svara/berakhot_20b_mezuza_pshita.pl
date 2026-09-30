% Compiled from berakhot_20b_mezuza_pshita.svara.yaml by compile_svara.py
% sugya: berakhot_20b_mezuza_pshita  tractate: Berakhot
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
prop(p_chayavin_bimezuza).
gloss(p_chayavin_bimezuza, 'the mishnah: [women, slaves and minors] are obligated in mezuza').
locus(p_chayavin_bimezuza, 'Berakhot.20b.6').
content(p_chayavin_bimezuza, chayav(nashim_avadim_uktanim, mezuzah)).
prop(p_mezuza_ketalmud_torah).
gloss(p_mezuza_ketalmud_torah, 'you might have said: since [mezuza] is juxtaposed to Torah study, [it is like it]').
locus(p_mezuza_ketalmud_torah, 'Berakhot.20b.6').
content(p_mezuza_ketalmud_torah, dami_le(mezuzah, talmud_torah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20b.6
commit(matnitin_nashim_avadim, chayav(nashim_avadim_uktanim, mezuzah), assert, actual).
% Berakhot.20b.6
commit(stam_20b, dami_le(mezuzah, talmud_torah), entertain, hyp(h_mezuza_ketalmud_torah)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mezuza_ketalmud_torah, p_mezuza_ketalmud_torah).
% Berakhot.20b.6
hypothesis_verdict(h_mezuza_ketalmud_torah, reductio).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.20b.6 -- ובמזוזה -- פשיטא! that they are obligated in mezuza is obvious; why does the mishnah say it?
necessity_challenge(chayav(nashim_avadim_uktanim, mezuzah), nec_mezuza_pshita).
necessity_kind(nec_mezuza_pshita, pshita).
necessity_by(nec_mezuza_pshita, stam_20b).
%   answered at Berakhot.20b.6: מהו דתימא הואיל ואתקש לתלמוד תורה -- קמשמע לן: one might have said that, being juxtaposed to Torah study, mezuza is like it; the mishnah teaches that they are obligated
necessity_answered(nec_mezuza_pshita, ans_mezuza_kamashma_lan).
necessity_answer_kind(ans_mezuza_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_mezuza_kamashma_lan, stam_20b).
