% Compiled from shabbat_39a_hatmana_bechol.svara.yaml by compile_svara.py
% sugya: shabbat_39a_hatmana_bechol  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_beitza, tanna).
voice(r_yosei, tanna).
voice(matnitin_beitza, mishnah).
voice(chachamim_tverya, collective).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(rabban_shimon_ben_gamliel, tanna).
voice(baraita_gilgul_gag, baraita).
voice(rav_chisda, amora).
voice(ulla, amora).
voice(rav_nachman, amora).
voice(stam_39a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_hafkaa_besudarin_asur).
gloss(p_tk_hafkaa_besudarin_asur, 'and one may not יפקיענה [the egg] in cloths').
locus(p_tk_hafkaa_besudarin_asur, 'Shabbat.38b.10').
content(p_tk_hafkaa_besudarin_asur, din_mishnah(hafkaat_beitza_besudarin, asur)).
prop(p_ry_hafkaa_besudarin_mutar).
gloss(p_ry_hafkaa_besudarin_mutar, 'and R\' Yosei permits [it in cloths]').
locus(p_ry_hafkaa_besudarin_mutar, 'Shabbat.38b.10').
content(p_ry_hafkaa_besudarin_mutar, din_mishnah(hafkaat_beitza_besudarin, mutar)).
prop(p_ein_matminin_bechol).
gloss(p_ein_matminin_bechol, 'and one may not bury it in sand or in road dust so that it be roasted').
locus(p_ein_matminin_bechol, 'Shabbat.38b.10').
content(p_ein_matminin_bechol, din_mishnah(hatmanat_beitza_bechol_uvaavak_drachim, asur)).
prop(p_maaseh_anshei_tverya).
gloss(p_maaseh_anshei_tverya, 'it happened that the people of Tiberias brought a pipe of cold water into a channel of hot water').
locus(p_maaseh_anshei_tverya, 'Shabbat.38b.11').
content(p_maaseh_anshei_tverya, practice(anshei_tverya, silon_tzonen_beamat_chamin)).
prop(p_silon_beshabbat_din).
gloss(p_silon_beshabbat_din, 'the Sages: if on Shabbat, it is as hot water heated on Shabbat, forbidden for washing and for drinking').
locus(p_silon_beshabbat_din, 'Shabbat.38b.11').
content(p_silon_beshabbat_din, din_mishnah(silon_tzonen_beamat_chamin_beshabbat, asur_birchitza_uvishtiya)).
prop(p_rabba_shema_yatmin_beremetz).
gloss(p_rabba_shema_yatmin_beremetz, 'Rabba: [it is] a decree lest he insulate in hot ash').
locus(p_rabba_shema_yatmin_beremetz, 'Shabbat.39a.4').
content(p_rabba_shema_yatmin_beremetz, reason(isur_hatmanat_beitza_bechol, shema_yatmin_beremetz)).
prop(p_rav_yosef_meiziz_afar).
gloss(p_rav_yosef_meiziz_afar, 'Rav Yosef: because he displaces earth from its place').
locus(p_rav_yosef_meiziz_afar, 'Shabbat.39a.4').
content(p_rav_yosef_meiziz_afar, reason(isur_hatmanat_beitza_bechol, meiziz_afar_mimkomo)).
prop(p_nafka_mina_afar_tichuach).
gloss(p_nafka_mina_afar_tichuach, 'what is between them? loose earth is between them').
locus(p_nafka_mina_afar_tichuach, 'Shabbat.39a.4').
content(p_nafka_mina_afar_tichuach, nafka_mina(m_taam_hatmana_bechol, afar_tichuach)).
prop(p_rashbag_gag_mutar).
gloss(p_rashbag_gag_mutar, 'RSBG: one may roll an egg on a hot roof').
locus(p_rashbag_gag_mutar, 'Shabbat.39a.5').
content(p_rashbag_gag_mutar, mutar(gilgul_beitza_al_gabei_gag_roteach, shabbat)).
prop(p_rashbag_sid_asur).
gloss(p_rashbag_sid_asur, 'RSBG: and one may not roll an egg on hot lime').
locus(p_rashbag_sid_asur, 'Shabbat.39a.5').
content(p_rashbag_sid_asur, asur(gilgul_beitza_al_gabei_sid_roteach, shabbat)).
prop(p_stam_gag_leit_bei_afar).
gloss(p_stam_gag_leit_bei_afar, 'an ordinary roof has no earth on it').
locus(p_stam_gag_leit_bei_afar, 'Shabbat.39a.5').
content(p_stam_gag_leit_bei_afar, reason(heter_gilgul_beitza_al_gabei_gag, stam_gag_leit_bei_afar)).
prop(p_tverya_aseifa).
gloss(p_tverya_aseifa, '(denied) the Tiberias ma\'aseh stands on the latter clause [the sand clause]').
locus(p_tverya_aseifa, 'Shabbat.39a.7').
content(p_tverya_aseifa, reading_of(maaseh_anshei_tverya, al_haseifa)).
prop(p_tverya_areisha).
gloss(p_tverya_areisha, 'it stands on the first clause: \'one may not יפקיענה in cloths, and R\' Yosei permits\'').
locus(p_tverya_areisha, 'Shabbat.39a.7').
content(p_tverya_areisha, reading_of(maaseh_anshei_tverya, al_hareisha)).
prop(p_tverya_toldot_hachama).
gloss(p_tverya_toldot_hachama, 'the Rabbis to R\' Yosei: the Tiberias ma\'aseh is derivatives of the sun -- and the Rabbis forbade them!').
locus(p_tverya_toldot_hachama, 'Shabbat.39a.7').
content(p_tverya_toldot_hachama, classified_as(chamei_tverya, toldot_hachama)).
prop(p_tverya_toldot_haur).
gloss(p_tverya_toldot_haur, 'R\' Yosei to them: that is derivatives of fire').
locus(p_tverya_toldot_haur, 'Shabbat.39a.7').
content(p_tverya_toldot_haur, classified_as(chamei_tverya, toldot_haur)).
prop(p_chalfi_apitcha_degehinnom).
gloss(p_chalfi_apitcha_degehinnom, 'R\' Yosei: for they pass over the entrance of Gehinnom').
locus(p_chalfi_apitcha_degehinnom, 'Shabbat.39a.7').
content(p_chalfi_apitcha_degehinnom, reason(chom_chamei_tverya, chalfi_apitcha_degehinnom)).
prop(p_batla_hatmana_mosif_hevel).
gloss(p_batla_hatmana_mosif_hevel, 'Rav Chisda: from the Tiberias ma\'aseh, where the Rabbis forbade them, insulating in a thing that adds heat was abolished, even while it is day').
locus(p_batla_hatmana_mosif_hevel, 'Shabbat.39b.1').
content(p_batla_hatmana_mosif_hevel, asur(hatmana_bedavar_hamosif_hevel, afilu_mibeod_yom)).
prop(p_ulla_halakha_keanshei_tverya).
gloss(p_ulla_halakha_keanshei_tverya, 'Ulla: the halakha follows the people of Tiberias').
locus(p_ulla_halakha_keanshei_tverya, 'Shabbat.39b.1').
content(p_ulla_halakha_keanshei_tverya, halakha_ke(silon_tzonen_beamat_chamin, anshei_tverya)).
prop(p_tavrinhu_lesilonayhu).
gloss(p_tavrinhu_lesilonayhu, 'Rav Nachman: the people of Tiberias have already broken their pipes').
locus(p_tavrinhu_lesilonayhu, 'Shabbat.39b.1').
content(p_tavrinhu_lesilonayhu, practice(anshei_tverya, shvirat_silonot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.38b.10
commit(tanna_kama_beitza, din_mishnah(hafkaat_beitza_besudarin, asur), assert, actual).
% Shabbat.38b.10
commit(r_yosei, din_mishnah(hafkaat_beitza_besudarin, mutar), assert, actual).
% Shabbat.38b.10
commit(tanna_kama_beitza, din_mishnah(hatmanat_beitza_bechol_uvaavak_drachim, asur), assert, actual).
% Shabbat.38b.11
commit(matnitin_beitza, practice(anshei_tverya, silon_tzonen_beamat_chamin), assert, actual).
% Shabbat.38b.11
commit(chachamim_tverya, din_mishnah(silon_tzonen_beamat_chamin_beshabbat, asur_birchitza_uvishtiya), assert, actual).
% Shabbat.39a.4
commit(rabba, reason(isur_hatmanat_beitza_bechol, shema_yatmin_beremetz), assert, actual).
% Shabbat.39a.4
commit(rav_yosef, reason(isur_hatmanat_beitza_bechol, meiziz_afar_mimkomo), assert, actual).
% Shabbat.39a.4 -- מאי בינייהו? איכא בינייהו
commit(stam_39a, nafka_mina(m_taam_hatmana_bechol, afar_tichuach), assert, actual).
% Shabbat.39a.5
commit(rabban_shimon_ben_gamliel, mutar(gilgul_beitza_al_gabei_gag_roteach, shabbat), assert, actual).
% Shabbat.39a.5
commit(rabban_shimon_ben_gamliel, asur(gilgul_beitza_al_gabei_sid_roteach, shabbat), assert, actual).
% Shabbat.39a.5
commit(stam_39a, reason(heter_gilgul_beitza_al_gabei_gag, stam_gag_leit_bei_afar), assert, actual).
% Shabbat.39a.7 -- מי סברת ... אסיפא קאי?
commit(stam_39a, reading_of(maaseh_anshei_tverya, al_haseifa), deny, actual).
% Shabbat.39a.7
commit(stam_39a, reading_of(maaseh_anshei_tverya, al_hareisha), assert, actual).
% Shabbat.39a.7 -- והכי קאמרי ליה רבנן לרבי יוסי -- as the stam reconstructs
commit(tanna_kama_beitza, classified_as(chamei_tverya, toldot_hachama), assert, actual).
% Shabbat.39a.7 -- אמר להו -- as the stam reconstructs
commit(r_yosei, classified_as(chamei_tverya, toldot_haur), assert, actual).
% Shabbat.39a.7
commit(r_yosei, reason(chom_chamei_tverya, chalfi_apitcha_degehinnom), assert, actual).
% Shabbat.39b.1 -- אמר רב חסדא (39a.8): ...
commit(rav_chisda, asur(hatmana_bedavar_hamosif_hevel, afilu_mibeod_yom), assert, actual).
% Shabbat.39b.1
commit(ulla, halakha_ke(silon_tzonen_beamat_chamin, anshei_tverya), assert, actual).
% Shabbat.39b.1 -- אמר ליה רב נחמן
commit(rav_nachman, practice(anshei_tverya, shvirat_silonot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hafkaat_beitza_besudarin, heating_an_egg_in_cloths).
party(m_hafkaat_beitza_besudarin, tanna_kama_beitza).
party(m_hafkaat_beitza_besudarin, r_yosei).
dispute(m_taam_hatmana_bechol, reason_of_isur_hatmanat_beitza_bechol).
party(m_taam_hatmana_bechol, rabba).
party(m_taam_hatmana_bechol, rav_yosef).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.39a.5
commit(baraita_gilgul_gag, holds(rabban_shimon_ben_gamliel, mutar(gilgul_beitza_al_gabei_gag_roteach, shabbat)), assert, actual).
% Shabbat.39a.5
commit(baraita_gilgul_gag, holds(rabban_shimon_ben_gamliel, asur(gilgul_beitza_al_gabei_sid_roteach, shabbat)), assert, actual).
% Shabbat.39a.7
commit(stam_39a, holds(tanna_kama_beitza, classified_as(chamei_tverya, toldot_hachama)), assert, actual).
% Shabbat.39a.7
commit(stam_39a, holds(r_yosei, classified_as(chamei_tverya, toldot_haur)), assert, actual).
% Shabbat.39a.7
commit(stam_39a, holds(r_yosei, reason(chom_chamei_tverya, chalfi_apitcha_degehinnom)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.39a.4 -- וליפלוג נמי רבי יוסי בהא! -- R' Yosei permits [the egg] in cloths; let him dispute the sand clause too
objection_against(din_mishnah(hatmanat_beitza_bechol_uvaavak_drachim, asur), obj_liflog_r_yosei_bechol).
objection_kind(obj_liflog_r_yosei_bechol, svara).
objection_by(obj_liflog_r_yosei_bechol, stam_39a).
%   answered at Shabbat.39a.4: גזרה שמא יטמין ברמץ (= p_rabba_shema_yatmin_beremetz)
objection_answered(obj_liflog_r_yosei_bechol, a_rabba_shema_yatmin).
objection_answer_by(a_rabba_shema_yatmin, rabba).
%   answered at Shabbat.39a.4: מפני שמזיז עפר ממקומו (= p_rav_yosef_meiziz_afar)
objection_answered(obj_liflog_r_yosei_bechol, a_rav_yosef_meiziz).
objection_answer_by(a_rav_yosef_meiziz, rav_yosef).
% Shabbat.39a.5 -- מיתיבי, RSBG: one may roll an egg on a hot roof, and not on hot lime. בשלמא for the one who says 'lest he insulate in ash' -- there is nothing to decree; but for the one who says 'he displaces earth' -- let him decree!
objection_against(reason(isur_hatmanat_beitza_bechol, meiziz_afar_mimkomo), obj_meitivi_gag_roteach).
objection_kind(obj_meitivi_gag_roteach, meitivi).
objection_by(obj_meitivi_gag_roteach, stam_39a).
objection_source(obj_meitivi_gag_roteach, p_rashbag_gag_mutar).
%   answered at Shabbat.39a.5: סתם גג לית ביה עפר -- an ordinary roof has no earth on it (= p_stam_gag_leit_bei_afar)
objection_answered(obj_meitivi_gag_roteach, a_stam_gag).
objection_answer_by(a_stam_gag, stam_39a).
% Shabbat.39a.6 -- תא שמע: מעשה שעשו אנשי טבריא ... בשלמא for 'lest he insulate in ash', that is why it resembles insulating; but for 'he displaces earth', what is there to say?
objection_against(reason(isur_hatmanat_beitza_bechol, meiziz_afar_mimkomo), obj_ts_maaseh_tverya).
objection_kind(obj_ts_maaseh_tverya, ta_shema).
objection_by(obj_ts_maaseh_tverya, stam_39a).
objection_source(obj_ts_maaseh_tverya, p_silon_beshabbat_din).
%   answered at Shabbat.39a.7: מי סברת מעשה טבריא אסיפא קאי? ארישא קאי -- the ma'aseh bears on the cloths clause, not the sand clause (= p_tverya_areisha)
objection_answered(obj_ts_maaseh_tverya, a_tverya_areisha).
objection_answer_by(a_tverya_areisha, stam_39a).
% Shabbat.39a.7 -- הא מעשה דאנשי טבריא דתולדות חמה הוא, ואסרי להו רבנן -- the Tiberias waters are derivatives of the sun, and the Rabbis forbade them
objection_against(din_mishnah(hafkaat_beitza_besudarin, mutar), obj_rabbanan_maaseh_tverya).
objection_kind(obj_rabbanan_maaseh_tverya, maaseh).
objection_by(obj_rabbanan_maaseh_tverya, tanna_kama_beitza).
objection_source(obj_rabbanan_maaseh_tverya, p_tverya_toldot_hachama).
%   answered at Shabbat.39a.7: ההוא תולדות אור הוא, דחלפי אפיתחא דגיהנם (= p_tverya_toldot_haur, p_chalfi_apitcha_degehinnom)
objection_answered(obj_rabbanan_maaseh_tverya, a_ry_toldot_haur).
objection_answer_by(a_ry_toldot_haur, r_yosei).
% Shabbat.39b.1 -- אמר ליה רב נחמן: כבר תברינהו אנשי טבריא לסילונייהו -- the people of Tiberias have already broken their pipes
objection_against(halakha_ke(silon_tzonen_beamat_chamin, anshei_tverya), obj_rn_tavrinhu).
objection_kind(obj_rn_tavrinhu, maaseh).
objection_by(obj_rn_tavrinhu, rav_nachman).
objection_source(obj_rn_tavrinhu, p_tavrinhu_lesilonayhu).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.39b.1 -- ממעשה שעשו אנשי טבריא ואסרי להו רבנן -- from the Sages' prohibition of the Tiberias pipe
support(asur(hatmana_bedavar_hamosif_hevel, afilu_mibeod_yom), s_rav_chisda_mimaaseh_tverya).
support_kind(s_rav_chisda_mimaaseh_tverya, svara).
support_by(s_rav_chisda_mimaaseh_tverya, rav_chisda).
support_source(s_rav_chisda_mimaaseh_tverya, p_silon_beshabbat_din).
