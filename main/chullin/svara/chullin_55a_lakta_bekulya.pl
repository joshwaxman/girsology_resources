% Compiled from chullin_55a_lakta_bekulya.svara.yaml by compile_svara.py
% sugya: chullin_55a_lakta_bekulya  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_54a, mishnah).
voice(rav, amora).
voice(rakhish_bar_pappa, amora).
voice(bnei_maarava, community).
voice(rav_nechunya, amora).
voice(tarofaei_demaarava, collective).
voice(rav_avira, amora).
voice(r_tanchuma, amora).
voice(rav_ashi, amora).
voice(stam_55b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m54_nitlu_hakelayot).
gloss(p_m54_nitlu_hakelayot, 'the mishna: the kidneys removed [-- fit]').
locus(p_m54_nitlu_hakelayot, 'Chullin.55a.10').
content(p_m54_nitlu_hakelayot, din(nitlu_hakelayot, kesheira)).
prop(p_lakta_bekulya_tereifa).
gloss(p_lakta_bekulya_tereifa, 'Rakhish bar Pappa in Rav\'s name: diseased in one kidney -- tereifa').
locus(p_lakta_bekulya_tereifa, 'Chullin.55a.10').
content(p_lakta_bekulya_tereifa, din(lakta_bekulya_achat, tereifa)).
prop(p_vehu_dimtai_lemakom_charitz).
gloss(p_vehu_dimtai_lemakom_charitz, 'the West: and that is where the disease reached the place of the crevice').
locus(p_vehu_dimtai_lemakom_charitz, 'Chullin.55a.10').
content(p_vehu_dimtai_lemakom_charitz, case_restriction(din_lakta_bekulya, lakuta_lemakom_charitz)).
prop(p_makom_charitz).
gloss(p_makom_charitz, 'and where is the place of the crevice? at the white [matter] beneath the loins').
locus(p_makom_charitz, 'Chullin.55b.1').
content(p_makom_charitz, identifies(makom_charitz, chivra_detutei_matnei)).
prop(p_halakha_ke_rakhish).
gloss(p_halakha_ke_rakhish, 'the halakha is as Rakhish bar Pappa').
locus(p_halakha_ke_rakhish, 'Chullin.55b.1').
content(p_halakha_ke_rakhish, halakha_ke(din_lakta_bekulya, rakhish_bar_pappa)).
prop(p_ein_halakha_ke_rav_avira).
gloss(p_ein_halakha_ke_rav_avira, 'and the halakha is not as Rav Avira').
locus(p_ein_halakha_ke_rav_avira, 'Chullin.55b.1').
content(p_ein_halakha_ke_rav_avira, ein_halakha_ke(din_nikav_hatechol, rav_avira)).
prop(p_lo_amran_ela_bekulsheih).
gloss(p_lo_amran_ela_bekulsheih, 'and as to Rav Avira too, we said [the halakha is not as he] only in its thin end').
locus(p_lo_amran_ela_bekulsheih, 'Chullin.55b.2').
content(p_lo_amran_ela_bekulsheih, case_restriction(psak_ein_halakha_ke_rav_avira, kulsheih_hatechol)).
prop(p_nikav_kulsheih_kesheira).
gloss(p_nikav_kulsheih_kesheira, 'a spleen perforated in its thin end -- [fit]').
locus(p_nikav_kulsheih_kesheira, 'Chullin.55b.2').
content(p_nikav_kulsheih_kesheira, din(nikav_hatechol_bekulsheih, kesheira)).
prop(p_nikav_sumcheih_tereifa).
gloss(p_nikav_sumcheih_tereifa, 'but in its thick end -- tereifa').
locus(p_nikav_sumcheih_tereifa, 'Chullin.55b.2').
content(p_nikav_sumcheih_tereifa, din(nikav_hatechol_besumcheih, tereifa)).
prop(p_ishtayer_kedinar_kesheira).
gloss(p_ishtayer_kedinar_kesheira, 'and if there remains in it the thickness of a gold dinar -- fit').
locus(p_ishtayer_kedinar_kesheira, 'Chullin.55b.2').
content(p_ishtayer_kedinar_kesheira, din(nikav_hatechol_besumcheih_venishtayer_kedinar, kesheira)).
prop(p_klal_hapasul_bareia).
gloss(p_klal_hapasul_bareia, 'the West: whatever disqualifies in the lung is fit in the kidney').
locus(p_klal_hapasul_bareia, 'Chullin.55b.3').
content(p_klal_hapasul_bareia, din(kol_hapasul_bareia_bakulya, kesheira)).
prop(p_nekev_bareia_pasul).
gloss(p_nekev_bareia_pasul, 'for a perforation disqualifies in the lung').
locus(p_nekev_bareia_pasul, 'Chullin.55b.3').
content(p_nekev_bareia_pasul, din(nekev_bareia, tereifa)).
prop(p_nekev_bakulya_kasher).
gloss(p_nekev_bakulya_kasher, 'and is fit in the kidney').
locus(p_nekev_bakulya_kasher, 'Chullin.55b.3').
content(p_nekev_bakulya_kasher, din(nekev_bakulya, kesheira)).
prop(p_mugla_bareia_kesheira).
gloss(p_mugla_bareia_kesheira, 'R\' Tanchuma: pus -- fit in the lung').
locus(p_mugla_bareia_kesheira, 'Chullin.55b.4').
content(p_mugla_bareia_kesheira, din(mugla_bareia, kesheira)).
prop(p_mugla_bakulya_pasul).
gloss(p_mugla_bakulya_pasul, 'and unfit in the kidney').
locus(p_mugla_bakulya_pasul, 'Chullin.55b.4').
content(p_mugla_bakulya_pasul, din(mugla_bakulya, tereifa)).
prop(p_mayim_zakin_kesherim).
gloss(p_mayim_zakin_kesherim, 'and clear fluid, which is fit here and here').
locus(p_mayim_zakin_kesherim, 'Chullin.55b.4').
content(p_mayim_zakin_kesherim, din(mayim_zakin_bareia_uvakulya, kesheira)).
prop(p_ein_omrin_bitreifot).
gloss(p_ein_omrin_bitreifot, 'Rav Ashi: are you comparing tereifot to one another? one does not say of tereifot \'this is like that\'').
locus(p_ein_omrin_bitreifot, 'Chullin.55b.4').
content(p_ein_omrin_bitreifot, principle(ein_omrin_bitreifot_zu_doma_lazu)).
prop(p_chotchah_mikan_umeta).
gloss(p_chotchah_mikan_umeta, 'for one cuts it here and it dies, cuts it there and it lives').
locus(p_chotchah_mikan_umeta, 'Chullin.55b.4').
content(p_chotchah_mikan_umeta, reason(ein_omrin_bitreifot_zu_doma_lazu, chotchah_mikan_umeta_mikan_vechaya)).
prop(p_mayim_zakin_dtzilei).
gloss(p_mayim_zakin_dtzilei, 'and clear fluid is fit -- we said so only where it is unclouded').
locus(p_mayim_zakin_dtzilei, 'Chullin.55b.5').
content(p_mayim_zakin_dtzilei, case_restriction(din_mayim_zakin, mayim_tzilin)).
prop(p_mayim_achirin_tereifa).
gloss(p_mayim_achirin_tereifa, 'but clouded -- tereifa').
locus(p_mayim_achirin_tereifa, 'Chullin.55b.5').
content(p_mayim_achirin_tereifa, din(mayim_achirin, tereifa)).
prop(p_mayim_dla_sriach).
gloss(p_mayim_dla_sriach, 'and even unclouded, we said so only where it is not fetid').
locus(p_mayim_dla_sriach, 'Chullin.55b.5').
content(p_mayim_dla_sriach, case_restriction(din_mayim_zakin, mayim_shelo_sruchin)).
prop(p_mayim_sruchin_tereifa).
gloss(p_mayim_sruchin_tereifa, 'but fetid -- tereifa').
locus(p_mayim_sruchin_tereifa, 'Chullin.55b.5').
content(p_mayim_sruchin_tereifa, din(mayim_sruchin, tereifa)).
prop(p_kulya_hiktina_daka).
gloss(p_kulya_hiktina_daka, 'a kidney that shrank: in a small animal -- until a bean').
locus(p_kulya_hiktina_daka, 'Chullin.55b.6').
content(p_kulya_hiktina_daka, shiur(kulya_shehiktina_bebehema_daka, kepol)).
prop(p_kulya_hiktina_gasa).
gloss(p_kulya_hiktina_gasa, 'in a large animal -- until a medium grape').
locus(p_kulya_hiktina_gasa, 'Chullin.55b.6').
content(p_kulya_hiktina_gasa, shiur(kulya_shehiktina_bebehema_gasa, kaanava_beinonit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.55a.10
commit(mishnat_54a, din(nitlu_hakelayot, kesheira), assert, actual).
% Chullin.55a.10 -- אמר רכיש בר פפא משמיה דרב
commit(rav, din(lakta_bekulya_achat, tereifa), assert, actual).
% Chullin.55a.10
commit(bnei_maarava, case_restriction(din_lakta_bekulya, lakuta_lemakom_charitz), assert, actual).
% Chullin.55b.1
commit(stam_55b, identifies(makom_charitz, chivra_detutei_matnei), assert, actual).
% Chullin.55b.1
commit(tarofaei_demaarava, halakha_ke(din_lakta_bekulya, rakhish_bar_pappa), assert, actual).
% Chullin.55b.1
commit(tarofaei_demaarava, ein_halakha_ke(din_nikav_hatechol, rav_avira), assert, actual).
% Chullin.55b.2
commit(stam_55b, case_restriction(psak_ein_halakha_ke_rav_avira, kulsheih_hatechol), assert, actual).
% Chullin.55b.2
commit(stam_55b, din(nikav_hatechol_bekulsheih, kesheira), assert, actual).
% Chullin.55b.2
commit(stam_55b, din(nikav_hatechol_besumcheih, tereifa), assert, actual).
% Chullin.55b.2
commit(stam_55b, din(nikav_hatechol_besumcheih_venishtayer_kedinar, kesheira), assert, actual).
% Chullin.55b.3
commit(bnei_maarava, din(kol_hapasul_bareia_bakulya, kesheira), assert, actual).
% Chullin.55b.3
commit(bnei_maarava, din(nekev_bareia, tereifa), assert, actual).
% Chullin.55b.3
commit(bnei_maarava, din(nekev_bakulya, kesheira), assert, actual).
% Chullin.55b.4
commit(r_tanchuma, din(mugla_bareia, kesheira), assert, actual).
% Chullin.55b.4
commit(r_tanchuma, din(mugla_bakulya, tereifa), assert, actual).
% Chullin.55b.4
commit(r_tanchuma, din(mayim_zakin_bareia_uvakulya, kesheira), assert, actual).
% Chullin.55b.4
commit(rav_ashi, principle(ein_omrin_bitreifot_zu_doma_lazu), assert, actual).
% Chullin.55b.4
commit(rav_ashi, reason(ein_omrin_bitreifot_zu_doma_lazu, chotchah_mikan_umeta_mikan_vechaya), assert, actual).
% Chullin.55b.5
commit(stam_55b, case_restriction(din_mayim_zakin, mayim_tzilin), assert, actual).
% Chullin.55b.5
commit(stam_55b, din(mayim_achirin, tereifa), assert, actual).
% Chullin.55b.5
commit(stam_55b, case_restriction(din_mayim_zakin, mayim_shelo_sruchin), assert, actual).
% Chullin.55b.5
commit(stam_55b, din(mayim_sruchin, tereifa), assert, actual).
% Chullin.55b.6
commit(stam_55b, shiur(kulya_shehiktina_bebehema_daka, kepol), assert, actual).
% Chullin.55b.6
commit(stam_55b, shiur(kulya_shehiktina_bebehema_gasa, kaanava_beinonit), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.55a.10
commit(rakhish_bar_pappa, holds(rav, din(lakta_bekulya_achat, tereifa)), assert, actual).
% Chullin.55b.1
commit(rav_nechunya, holds(tarofaei_demaarava, halakha_ke(din_lakta_bekulya, rakhish_bar_pappa)), assert, actual).
% Chullin.55b.1
commit(rav_nechunya, holds(tarofaei_demaarava, ein_halakha_ke(din_nikav_hatechol, rav_avira)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.55b.3 -- if what disqualifies in the lung is fit in the kidney, all the more so what is fit in the lung is fit in the kidney
schema_instance(kv_kasher_bareia_kasher_bakulya, kal_vachomer, kasher_bareia_kasher_bakulya).
schema_holder(kv_kasher_bareia_kasher_bakulya, bnei_maarava).
kv_lenient(kv_kasher_bareia_kasher_bakulya, reia).
kv_strict(kv_kasher_bareia_kasher_bakulya, kulya).
kv_property(kv_kasher_bareia_kasher_bakulya, kasher_bemum).
%   defeater at Chullin.55b.4: R' Tanchuma: הרי מוגלא, דכשר בריאה ופסול בכוליא -- a counterexample to the conclusion itself (filed as pircha; the format has no counterexample ground)
pircha(kv_kasher_bareia_kasher_bakulya, pircha_mugla).
%   defeater at Chullin.55b.4: Rav Ashi: טרפות קא מדמית להדדי? -- one does not reason from one organ's tereifot to another's: cut here it dies, cut there it lives
pircha(kv_kasher_bareia_kasher_bakulya, pircha_ein_medamin_tereifot).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.55b.4 -- מתקיף לה רבי תנחומא: וכללא הוא? הרי מוגלא, דכשר בריאה ופסול בכוליא!
objection_against(din(kol_hapasul_bareia_bakulya, kesheira), o_uchlala_hu_mugla).
objection_kind(o_uchlala_hu_mugla, svara).
objection_by(o_uchlala_hu_mugla, r_tanchuma).
objection_source(o_uchlala_hu_mugla, p_mugla_bakulya_pasul).
% Chullin.55b.4 -- אלא אמר רב אשי: טרפות קא מדמית להדדי? אין אומרים בטרפות זו דומה לזו
objection_against(din(kol_hapasul_bareia_bakulya, kesheira), o_rav_ashi_tereifot_ka_medamit).
objection_kind(o_rav_ashi_tereifot_ka_medamit, svara).
objection_by(o_rav_ashi_tereifot_ka_medamit, rav_ashi).
objection_source(o_rav_ashi_tereifot_ka_medamit, p_ein_omrin_bitreifot).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.55b.3 -- שהרי נקב פסול בריאה וכשר בכוליא -- a perforation disqualifies in the lung yet is fit in the kidney
support(din(kol_hapasul_bareia_bakulya, kesheira), s_shehari_nekev).
support_kind(s_shehari_nekev, svara).
support_by(s_shehari_nekev, bnei_maarava).
support_source(s_shehari_nekev, p_nekev_bakulya_kasher).
