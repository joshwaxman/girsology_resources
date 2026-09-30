% Compiled from berakhot_20b_birkat_hamazon_pshita.svara.yaml by compile_svara.py
% sugya: berakhot_20b_birkat_hamazon_pshita  tractate: Berakhot
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
prop(p_chayavin_bebhm).
gloss(p_chayavin_bebhm, 'the mishnah: [women, slaves and minors] are obligated in Grace after Meals').
locus(p_chayavin_bebhm, 'Berakhot.20b.7').
content(p_chayavin_bebhm, chayav(nashim_avadim_uktanim, birkat_hamazon)).
prop(p_bhm_kezman_grama).
gloss(p_bhm_kezman_grama, 'you might have said: since it is written \'when the Lord gives you meat to eat in the evening and bread in the morning to the full\', it is like a time-bound positive mitzva').
locus(p_bhm_kezman_grama, 'Berakhot.20b.7').
content(p_bhm_kezman_grama, dami_le(birkat_hamazon, mitzvat_aseh_shehazman_grama)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20b.7
commit(matnitin_nashim_avadim, chayav(nashim_avadim_uktanim, birkat_hamazon), assert, actual).
% Berakhot.20b.7
commit(stam_20b, dami_le(birkat_hamazon, mitzvat_aseh_shehazman_grama), entertain, hyp(h_bhm_kezman_grama)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_bhm_kezman_grama, p_bhm_kezman_grama).
% Berakhot.20b.7
hypothesis_verdict(h_bhm_kezman_grama, reductio).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.20b.7 -- ובברכת המזון -- פשיטא! that they are obligated in Grace after Meals is obvious; why does the mishnah say it?
necessity_challenge(chayav(nashim_avadim_uktanim, birkat_hamazon), nec_bhm_pshita).
necessity_kind(nec_bhm_pshita, pshita).
necessity_by(nec_bhm_pshita, stam_20b).
%   answered at Berakhot.20b.7: מהו דתימא הואיל וכתיב בתת ה׳ לכם בערב בשר... כמצות עשה שהזמן גרמא דמי -- קמשמע לן: the mishnah teaches that they are obligated nonetheless
necessity_answered(nec_bhm_pshita, ans_bhm_kamashma_lan).
necessity_answer_kind(ans_bhm_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_bhm_kamashma_lan, stam_20b).
