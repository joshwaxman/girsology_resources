% Compiled from berakhot_20b_chayavin_bitfilla.svara.yaml by compile_svara.py
% sugya: berakhot_20b_chayavin_bitfilla  tractate: Berakhot
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
prop(p_chayavin_bitfilla).
gloss(p_chayavin_bitfilla, 'the mishnah: [women, slaves and minors] are obligated in prayer').
locus(p_chayavin_bitfilla, 'Berakhot.20b.5').
content(p_chayavin_bitfilla, chayav(nashim_avadim_uktanim, tefilla)).
prop(p_tefilla_rachamei).
gloss(p_tefilla_rachamei, 'for it [prayer] is [a plea for] mercy').
locus(p_tefilla_rachamei, 'Berakhot.20b.5').
content(p_tefilla_rachamei, reason(chiyuv_bitfilla, bakashat_rachamim)).
prop(p_tefilla_kezman_grama).
gloss(p_tefilla_kezman_grama, 'you might have said: since it is written of it \'evening and morning and noon\', it is like a time-bound positive mitzva').
locus(p_tefilla_kezman_grama, 'Berakhot.20b.5').
content(p_tefilla_kezman_grama, dami_le(tefilla, mitzvat_aseh_shehazman_grama)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20b.5
commit(matnitin_nashim_avadim, chayav(nashim_avadim_uktanim, tefilla), assert, actual).
% Berakhot.20b.5
commit(stam_20b, reason(chiyuv_bitfilla, bakashat_rachamim), assert, actual).
% Berakhot.20b.5
commit(stam_20b, dami_le(tefilla, mitzvat_aseh_shehazman_grama), entertain, hyp(h_tefilla_kezman_grama)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_tefilla_kezman_grama, p_tefilla_kezman_grama).
% Berakhot.20b.5
hypothesis_verdict(h_tefilla_kezman_grama, reductio).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.20b.5 -- דרחמי נינהו -- they are obligated in prayer because prayer is a plea for mercy
support(chayav(nashim_avadim_uktanim, tefilla), s_derachamei).
support_kind(s_derachamei, svara).
support_by(s_derachamei, stam_20b).
support_source(s_derachamei, p_tefilla_rachamei).
