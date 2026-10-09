% Compiled from shabbat_142a_truma_tmea_im_tehora.svara.yaml by compile_svara.py
% sugya: shabbat_142a_truma_tmea_im_tehora  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_141b, mishnah).
voice(rav_chisda, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_tiltul_truma_tmea_im_tehora).
gloss(p_m_tiltul_truma_tmea_im_tehora, 'the mishna: one may move impure teruma together with pure [teruma]').
locus(p_m_tiltul_truma_tmea_im_tehora, 'Shabbat.141b.19').
content(p_m_tiltul_truma_tmea_im_tehora, din(tiltul_truma_tmea_im_hatehora, mutar)).
prop(p_lo_shanu_ela_tehora_lemata).
gloss(p_lo_shanu_ela_tehora_lemata, 'Rav Chisda: they taught this only where the pure is below and the impure above').
locus(p_lo_shanu_ela_tehora_lemata, 'Shabbat.142a.6').
content(p_lo_shanu_ela_tehora_lemata, case_restriction(heter_tiltul_truma_tmea_im_hatehora, tehora_lemata_utmea_lemaala)).
prop(p_tehora_lemaala_shakil_tehora).
gloss(p_tehora_lemaala_shakil_tehora, 'Rav Chisda: but where the pure is above and the impure below, he takes the pure and leaves the impure').
locus(p_tehora_lemaala_shakil_tehora, 'Shabbat.142a.6').
content(p_tehora_lemaala_shakil_tehora, din(tehora_lemaala_utmea_lemata, notel_tehora_veshovek_tmea)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.141b.19
commit(matnitin_141b, din(tiltul_truma_tmea_im_hatehora, mutar), assert, actual).
% Shabbat.142a.6
commit(rav_chisda, case_restriction(heter_tiltul_truma_tmea_im_hatehora, tehora_lemata_utmea_lemaala), assert, actual).
% Shabbat.142a.6
commit(rav_chisda, din(tehora_lemaala_utmea_lemata, notel_tehora_veshovek_tmea), assert, actual).
