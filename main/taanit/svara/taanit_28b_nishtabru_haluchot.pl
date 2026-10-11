% Compiled from taanit_28b_nishtabru_haluchot.svara.yaml by compile_svara.py
% sugya: taanit_28b_nishtabru_haluchot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_26b, mishnah).
voice(rabbanan, collective).
voice(r_yosei, tanna).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_luchot).
gloss(p_mishnah_luchot, '(the mishnah, cited) five things befell our fathers on the seventeenth of Tammuz ... the tablets were broken').
locus(p_mishnah_luchot, 'Taanit.28b.8').
content(p_mishnah_luchot, day_of_month(shvirat_haluchot, shiva_asar_betammuz)).
prop(p_rb_shisha_besivan).
gloss(p_rb_shisha_besivan, 'the baraita: on the sixth of the month the Ten Commandments were given to Israel').
locus(p_rb_shisha_besivan, 'Taanit.28b.8').
content(p_rb_shisha_besivan, day_of_month(matan_aseret_hadibrot, shisha_besivan)).
prop(p_ry_shiva_besivan).
gloss(p_ry_shiva_besivan, 'R\' Yosei: on the seventh of it').
locus(p_ry_shiva_besivan, 'Taanit.28b.8').
content(p_ry_shiva_besivan, day_of_month(matan_aseret_hadibrot, shiva_besivan)).
prop(p_alah_moshe_beshiva).
gloss(p_alah_moshe_beshiva, 'and on the seventh Moses ascended [the mountain]').
locus(p_alah_moshe_beshiva, 'Taanit.28b.8').
content(p_alah_moshe_beshiva, day_of_month(aliyat_moshe_lahar, shiva_besivan)).
prop(p_vayikra_bayom_hashvii).
gloss(p_vayikra_bayom_hashvii, 'as it is written: \'and He called to Moses on the seventh day\' (Ex 24:16)').
locus(p_vayikra_bayom_hashvii, 'Taanit.28b.9').
content(p_vayikra_bayom_hashvii, derived_from(aliyat_moshe_lahar, vayikra_el_moshe_bayom_hashvii)).
prop(p_vayehi_moshe_bahar_arbaim).
gloss(p_vayehi_moshe_bahar_arbaim, 'and it is written: \'and Moses came into the midst of the cloud and went up to the mountain, and Moses was on the mountain forty days and forty nights\' (Ex 24:18)').
locus(p_vayehi_moshe_bahar_arbaim, 'Taanit.28b.9').
content(p_vayehi_moshe_bahar_arbaim, derived_from(sheiyat_moshe_bahar, vayehi_moshe_bahar_arbaim_yom)).
prop(p_moshe_bahar_arbaim_yom).
gloss(p_moshe_bahar_arbaim_yom, 'criterion read from the verse: Moses\' stay on the mountain [from his ascent] was forty days').
locus(p_moshe_bahar_arbaim_yom, 'Taanit.28b.9').
content(p_moshe_bahar_arbaim_yom, duration(sheiyat_moshe_bahar, arbaim_yom)).
prop(p_esrim_vearba_veshitsar).
gloss(p_esrim_vearba_veshitsar, 'twenty-four [days] of Sivan and sixteen of Tammuz -- they make forty').
locus(p_esrim_vearba_veshitsar, 'Taanit.28b.9').
content(p_esrim_vearba_veshitsar, totals(esrim_vearba_desivan_veshitsar_detammuz, arbaim_yom)).
prop(p_nechit_beshivsar).
gloss(p_nechit_beshivsar, 'on the seventeenth of Tammuz he descended, came and broke the tablets').
locus(p_nechit_beshivsar, 'Taanit.28b.10').
content(p_nechit_beshivsar, day_of_month(yeridat_moshe_min_hahar, shiva_asar_betammuz)).
prop(p_vayashlech_miyadav).
gloss(p_vayashlech_miyadav, 'and it is written: \'and it was when he came near the camp and saw the calf ... he cast the tablets from his hands and broke them beneath the mountain\' (Ex 32:19)').
locus(p_vayashlech_miyadav, 'Taanit.28b.10').
content(p_vayashlech_miyadav, derived_from(shvirat_haluchot, vayashlech_miyadav_et_haluchot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28b.8 -- lemma citation of Mishnah 26b.1
commit(matnitin_26b, day_of_month(shvirat_haluchot, shiva_asar_betammuz), assert, actual).
% Taanit.28b.8
commit(rabbanan, day_of_month(matan_aseret_hadibrot, shisha_besivan), assert, actual).
% Taanit.28b.8
commit(r_yosei, day_of_month(matan_aseret_hadibrot, shiva_besivan), assert, actual).
% Taanit.28b.8 -- מאן דאמר בששה ניתנו -- בששה ניתנו, ובשבעה עלה משה
commit(stam_28b, day_of_month(aliyat_moshe_lahar, shiva_besivan), assert, aliba(rabbanan)).
% Taanit.28b.9 -- מאן דאמר בשבעה -- בשבעה ניתנו, ובשבעה עלה משה
commit(stam_28b, day_of_month(aliyat_moshe_lahar, shiva_besivan), assert, aliba(r_yosei)).
% Taanit.28b.9 -- on both views the ascent is on the seventh; the count below starts from it
commit(stam_28b, day_of_month(aliyat_moshe_lahar, shiva_besivan), assert, actual).
% Taanit.28b.9
commit(stam_28b, derived_from(aliyat_moshe_lahar, vayikra_el_moshe_bayom_hashvii), assert, actual).
% Taanit.28b.9
commit(stam_28b, derived_from(sheiyat_moshe_bahar, vayehi_moshe_bahar_arbaim_yom), assert, actual).
% Taanit.28b.9
commit(stam_28b, duration(sheiyat_moshe_bahar, arbaim_yom), assert, actual).
% Taanit.28b.9
commit(stam_28b, totals(esrim_vearba_desivan_veshitsar_detammuz, arbaim_yom), assert, actual).
% Taanit.28b.10
commit(stam_28b, day_of_month(yeridat_moshe_min_hahar, shiva_asar_betammuz), assert, actual).
% Taanit.28b.10
commit(stam_28b, derived_from(shvirat_haluchot, vayashlech_miyadav_et_haluchot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_matan_torah_taanit, day_of_matan_aseret_hadibrot).
party(m_matan_torah_taanit, rabbanan).
party(m_matan_torah_taanit, r_yosei).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.28b.8 -- מנלן? דתניא: בששה לחדש ניתנו עשרת הדברות לישראל, רבי יוסי אומר: בשבעה בו -- the baraita fixes the starting date of the count (plain דתניא has no SupportKind; svara under protest)
support(day_of_month(shvirat_haluchot, shiva_asar_betammuz), s_dtanya_matan_torah).
support_kind(s_dtanya_matan_torah, svara).
support_by(s_dtanya_matan_torah, stam_28b).
support_source(s_dtanya_matan_torah, p_rb_shisha_besivan).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Taanit.28b.9 -- pass derivations-v1
derivation(der_stam_shvirat_haluchot, stam_28b, day_of_month(shvirat_haluchot, shiva_asar_betammuz)).
derivation_step(der_stam_shvirat_haluchot, source, derived_from(sheiyat_moshe_bahar, vayehi_moshe_bahar_arbaim_yom)).
derivation_step(der_stam_shvirat_haluchot, rule, duration(sheiyat_moshe_bahar, arbaim_yom)).
derivation_step(der_stam_shvirat_haluchot, case, totals(esrim_vearba_desivan_veshitsar_detammuz, arbaim_yom)).
derivation_step(der_stam_shvirat_haluchot, case, day_of_month(yeridat_moshe_min_hahar, shiva_asar_betammuz)).
derivation_step(der_stam_shvirat_haluchot, case, derived_from(shvirat_haluchot, vayashlech_miyadav_et_haluchot)).
derivation_text(der_stam_shvirat_haluchot, vayehi_moshe_bahar_arbaim_yom).
% Shemot 24:18
text_citation(vayehi_moshe_bahar_arbaim_yom, shemot, 24, 18).
