% Compiled from bekhorot_31a_chaver_shechazar.svara.yaml by compile_svara.py
% sugya: bekhorot_31a_chaver_shechazar  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(ika_damri_31a, stam).
voice(r_shimon, tanna).
voice(r_yehoshua_ben_korcha, tanna).
voice(r_yochanan, amora).
voice(r_yitzchak_ish_kfar_akko, amora).
voice(chachamim_baraita_gabbai, collective).
voice(rabbanan_31a, collective).
voice(rav_huna_bar_chiya, amora).
voice(rav_yosef, amora).
voice(rabba, amora).
voice(stam_31a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_ein_mekablin_olamit).
gloss(p_rm_ein_mekablin_olamit, 'R\' Meir: all of them who went back -- they are never accepted').
locus(p_rm_ein_mekablin_olamit, 'Bekhorot.31a.1').
content(p_rm_ein_mekablin_olamit, din(chaver_shechazar, ein_mekablin_oto_olamit)).
prop(p_ry_bematmoniyot_ein).
gloss(p_ry_bematmoniyot_ein, 'R\' Yehuda: if they went back in private, they are not accepted').
locus(p_ry_bematmoniyot_ein, 'Bekhorot.31a.1').
content(p_ry_bematmoniyot_ein, din(chazar_bematmoniyot, ein_mekablin_oto)).
prop(p_ry_befarhesya_mekablin).
gloss(p_ry_befarhesya_mekablin, 'R\' Yehuda: if in public, they are accepted').
locus(p_ry_befarhesya_mekablin, 'Bekhorot.31a.1').
content(p_ry_befarhesya_mekablin, din(chazar_befarhesya, mekablin_oto)).
prop(p_id_bematmoniyot_mekablin).
gloss(p_id_bematmoniyot_mekablin, 'another version: if they did their deeds in private, they are accepted').
locus(p_id_bematmoniyot_mekablin, 'Bekhorot.31a.2').
content(p_id_bematmoniyot_mekablin, din(asu_divreihem_bematmoniyot, mekablin_oto)).
prop(p_id_befarhesya_ein).
gloss(p_id_befarhesya_ein, 'another version: if in public, they are not accepted').
locus(p_id_befarhesya_ein, 'Bekhorot.31a.2').
content(p_id_befarhesya_ein, din(asu_divreihem_befarhesya, ein_mekablin_oto)).
prop(p_rs_rybk_mekablin).
gloss(p_rs_rybk_mekablin, 'R\' Shimon and R\' Yehoshua ben Korcha: either way they are accepted').
locus(p_rs_rybk_mekablin, 'Bekhorot.31a.3').
content(p_rs_rybk_mekablin, din(chaver_shechazar, mekablin_oto)).
prop(p_shuvu_banim_makor).
gloss(p_shuvu_banim_makor, 'because it is said: \'return, backsliding children\' (Yirmeyahu 3:22)').
locus(p_shuvu_banim_makor, 'Bekhorot.31a.3').
content(p_shuvu_banim_makor, derived_from(kabbalat_chaver_shechazar, shuvu_banim_shovavim)).
prop(p_halakha_kezug).
gloss(p_halakha_kezug, 'R\' Yochanan: the halakha follows that pair (R\' Shimon and R\' Yehoshua ben Korcha)').
locus(p_halakha_kezug, 'Bekhorot.31a.3').
content(p_halakha_kezug, halakha_ke(kabbalat_chaver_shechazar, zug_r_shimon_veyehoshua_ben_korcha)).
prop(p_gabbai_dochin).
gloss(p_gabbai_dochin, 'at first they said: a chaver who became a gabbai is pushed out of his chaverut').
locus(p_gabbai_dochin, 'Bekhorot.31a.4').
content(p_gabbai_dochin, din(chaver_venaasa_gabbai, dochin_oto_mechaverut)).
prop(p_gabbai_piresh_ein_mekablin).
gloss(p_gabbai_piresh_ein_mekablin, 'at first they said: if he left [the office], he is not accepted').
locus(p_gabbai_piresh_ein_mekablin, 'Bekhorot.31a.4').
content(p_gabbai_piresh_ein_mekablin, din(gabbai_shepiresh, ein_mekablin_oto)).
prop(p_gabbai_piresh_kechol_adam).
gloss(p_gabbai_piresh_kechol_adam, 'they went back and said: if he left, he is like any person').
locus(p_gabbai_piresh_kechol_adam, 'Bekhorot.31a.4').
content(p_gabbai_piresh_kechol_adam, din(gabbai_shepiresh, kechol_adam)).
prop(p_maaseh_rav_huna_bar_chiya).
gloss(p_maaseh_rav_huna_bar_chiya, 'the narration: Rav Huna bar Chiya was needed; Rabba, Rav Yosef and four hundred pairs of scholars went to him; he set out four hundred seats for them; in the end they heard he had become a gabbai').
locus(p_maaseh_rav_huna_bar_chiya, 'Bekhorot.31a.5').
prop(p_zil_lachashivuteih).
gloss(p_zil_lachashivuteih, 'they sent him: go to your importance, go to your former [state]').
locus(p_zil_lachashivuteih, 'Bekhorot.31a.5').
prop(p_hadari_bi).
gloss(p_hadari_bi, 'he sent back: I have gone back on it').
locus(p_hadari_bi, 'Bekhorot.31a.5').
content(p_hadari_bi, practice(rav_huna_bar_chiya, piresh_migabbaut)).
prop(p_rav_yosef_lo_azal).
gloss(p_rav_yosef_lo_azal, 'Rav Yosef did not go [to him]').
locus(p_rav_yosef_lo_azal, 'Bekhorot.31a.5').
content(p_rav_yosef_lo_azal, practice(rav_yosef, lo_halach_lerav_huna_bar_chiya)).
prop(p_rabba_azal).
gloss(p_rabba_azal, 'Rabba went').
locus(p_rabba_azal, 'Bekhorot.31a.5').
content(p_rabba_azal, practice(rabba, halach_lerav_huna_bar_chiya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.31a.1
commit(r_meir, din(chaver_shechazar, ein_mekablin_oto_olamit), assert, actual).
% Bekhorot.31a.1
commit(r_yehuda, din(chazar_bematmoniyot, ein_mekablin_oto), assert, actual).
% Bekhorot.31a.1
commit(r_yehuda, din(chazar_befarhesya, mekablin_oto), assert, actual).
% Bekhorot.31a.3
commit(r_shimon, din(chaver_shechazar, mekablin_oto), assert, actual).
% Bekhorot.31a.3
commit(r_yehoshua_ben_korcha, din(chaver_shechazar, mekablin_oto), assert, actual).
% Bekhorot.31a.3
commit(r_shimon, derived_from(kabbalat_chaver_shechazar, shuvu_banim_shovavim), assert, actual).
% Bekhorot.31a.3
commit(r_yehoshua_ben_korcha, derived_from(kabbalat_chaver_shechazar, shuvu_banim_shovavim), assert, actual).
% Bekhorot.31a.3
commit(r_yochanan, halakha_ke(kabbalat_chaver_shechazar, zug_r_shimon_veyehoshua_ben_korcha), assert, actual).
% Bekhorot.31a.4
commit(chachamim_baraita_gabbai, din(chaver_venaasa_gabbai, dochin_oto_mechaverut), assert, actual).
% Bekhorot.31a.4 -- בראשונה היו אומרים
commit(chachamim_baraita_gabbai, din(gabbai_shepiresh, ein_mekablin_oto), assert, actual).
% Bekhorot.31a.4 -- חזרו לומר -- superseded by p_gabbai_piresh_kechol_adam
commit(chachamim_baraita_gabbai, din(gabbai_shepiresh, ein_mekablin_oto), retract, actual).
% Bekhorot.31a.4
commit(chachamim_baraita_gabbai, din(gabbai_shepiresh, kechol_adam), assert, actual).
% Bekhorot.31a.5
commit(stam_31a, p_maaseh_rav_huna_bar_chiya, assert, actual).
% Bekhorot.31a.5
commit(rabbanan_31a, p_zil_lachashivuteih, assert, actual).
% Bekhorot.31a.5
commit(rav_huna_bar_chiya, practice(rav_huna_bar_chiya, piresh_migabbaut), assert, actual).
% Bekhorot.31a.5
commit(stam_31a, practice(rav_yosef, lo_halach_lerav_huna_bar_chiya), assert, actual).
% Bekhorot.31a.5
commit(stam_31a, practice(rabba, halach_lerav_huna_bar_chiya), assert, actual).
% Bekhorot.31a.6 -- רב יוסף אמר: תנינא, פירש -- אין מקבלין אותו
commit(rav_yosef, din(gabbai_shepiresh, ein_mekablin_oto), assert, actual).
% Bekhorot.31a.6 -- רבה אמר: תנינא, חזרו לומר: פירש -- הרי הוא ככל אדם
commit(rabba, din(gabbai_shepiresh, kechol_adam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chazru, kabbalat_chaver_shechazar).
party(m_chazru, r_meir).
party(m_chazru, r_yehuda).
party(m_chazru, r_shimon).
party(m_chazru, r_yehoshua_ben_korcha).
dispute(m_gabbai_shepiresh, gabbai_shepiresh).
party(m_gabbai_shepiresh, rav_yosef).
party(m_gabbai_shepiresh, rabba).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.31a.2
commit(ika_damri_31a, holds(r_yehuda, din(asu_divreihem_bematmoniyot, mekablin_oto)), assert, actual).
% Bekhorot.31a.2
commit(ika_damri_31a, holds(r_yehuda, din(asu_divreihem_befarhesya, ein_mekablin_oto)), assert, actual).
% Bekhorot.31a.3
commit(r_yitzchak_ish_kfar_akko, holds(r_yochanan, halakha_ke(kabbalat_chaver_shechazar, zug_r_shimon_veyehoshua_ben_korcha)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.31a.6 -- רב יוסף אמר: תנינא, פירש -- אין מקבלין אותו
support(practice(rav_yosef, lo_halach_lerav_huna_bar_chiya), s_rav_yosef_tnina).
support_kind(s_rav_yosef_tnina, svara).
support_by(s_rav_yosef_tnina, rav_yosef).
support_source(s_rav_yosef_tnina, p_gabbai_piresh_ein_mekablin).
% Bekhorot.31a.6 -- רבה אמר: תנינא, חזרו לומר: פירש -- הרי הוא ככל אדם
support(practice(rabba, halach_lerav_huna_bar_chiya), s_rabba_tnina).
support_kind(s_rabba_tnina, svara).
support_by(s_rabba_tnina, rabba).
support_source(s_rabba_tnina, p_gabbai_piresh_kechol_adam).
