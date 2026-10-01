% Compiled from shabbat_39b_chamin_shehuchamu.svara.yaml by compile_svara.py
% sugya: shabbat_39b_chamin_shehuchamu  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_39b, stam).
voice(matnitin_teveria, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(rav_ika_bar_chananya, amora).
voice(r_meir, tanna).
voice(r_shimon, tanna).
voice(r_yehuda, tanna).
voice(rav_chisda, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rav_yosef, amora).
voice(rav_tanchum, amora).
voice(r_yannai, amora).
voice(rabbi, tanna).
voice(rav, amora).
voice(shmuel, amora).
voice(baraita_rochetz_panav, baraita).
voice(baraita_lo_hitiru, baraita).
voice(baraita_kevatei_shmuel, baraita).
voice(rabba, amora).
voice(abaye, amora).
voice(baraita_merchatz, baraita).
voice(rav_yehuda, amora).
voice(chachamim, collective).
voice(r_shimon_ben_pazi, amora).
voice(r_yehoshua_ben_levi, amora).
voice(bar_kappara, tanna).
voice(rava, amora).
voice(baraita_mitchamem, baraita).
voice(baraita_aluntit, baraita).
voice(tanna_kama_kiton, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(rachava, amora).
voice(r_yitzchak_bar_avdimi, amora).
voice(ravina, amora).
voice(r_zeira, amora).
voice(baraita_lo_yashut, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rechitza_panav).
gloss(p_rechitza_panav, 'the stam: the \'bathing\' forbidden in the Tiberias mishna is washing the face, hands and feet').
locus(p_rechitza_panav, 'Shabbat.39b.2').
content(p_rechitza_panav, reading_of(rechitza_dematnitin_teveria, rechitzat_panav_yadav_veraglav)).
prop(p_seifa_yom_tov).
gloss(p_seifa_yom_tov, 'the mishna\'s seifa: on a Festival [the water] is like water heated on a Festival -- forbidden for bathing, permitted for drinking').
locus(p_seifa_yom_tov, 'Shabbat.39b.3').
content(p_seifa_yom_tov, din_mishnah(chamin_shehuchamu_beyom_tov, asur_berechitza_umutar_bishtiya)).
prop(p_bs_chamin_leraglav).
gloss(p_bs_chamin_leraglav, 'Beit Shammai: a person may not heat water for his feet [on a Festival] unless it is fit for drinking').
locus(p_bs_chamin_leraglav, 'Shabbat.39b.3').
content(p_bs_chamin_leraglav, asur(chimum_chamin_leraglav, yom_tov)).
prop(p_bh_chamin_leraglav).
gloss(p_bh_chamin_leraglav, 'Beit Hillel permit [heating water for his feet on a Festival]').
locus(p_bh_chamin_leraglav, 'Shabbat.39b.3').
content(p_bh_chamin_leraglav, mutar(chimum_chamin_leraglav, yom_tov)).
prop(p_ika_hishtatfut).
gloss(p_ika_hishtatfut, 'Rav Ika bar Chananya: [the mishna] deals with rinsing the whole body with [the water]').
locus(p_ika_hishtatfut, 'Shabbat.39b.4').
content(p_ika_hishtatfut, reading_of(rechitza_dematnitin_teveria, hishtatfut_kol_gufo)).
prop(p_ika_kehai_tanna).
gloss(p_ika_kehai_tanna, 'Rav Ika bar Chananya: and [the mishna] is this tanna\'s [of the following baraita]').
locus(p_ika_kehai_tanna, 'Shabbat.39b.4').
content(p_ika_kehai_tanna, follows_view_of(matnitin_maaseh_teveria, tanna_dbaraita_hishtatfut)).
prop(p_hishtatfut_chamin_asur).
gloss(p_hishtatfut_chamin_asur, 'one may not rinse his whole body with hot water (R\' Meir; R\' Yehuda: בחמין אסור)').
locus(p_hishtatfut_chamin_asur, 'Shabbat.39b.4').
content(p_hishtatfut_chamin_asur, asur(hishtatfut_kol_gufo_bechamin, shabbat)).
prop(p_hishtatfut_tzonen_asur).
gloss(p_hishtatfut_tzonen_asur, 'R\' Meir: one may not rinse his whole body even with cold water').
locus(p_hishtatfut_tzonen_asur, 'Shabbat.39b.4').
content(p_hishtatfut_tzonen_asur, asur(hishtatfut_kol_gufo_betzonen, shabbat)).
prop(p_hishtatfut_chamin_mutar).
gloss(p_hishtatfut_chamin_mutar, 'R\' Shimon permits [rinsing the whole body] with hot water').
locus(p_hishtatfut_chamin_mutar, 'Shabbat.39b.4').
content(p_hishtatfut_chamin_mutar, mutar(hishtatfut_kol_gufo_bechamin, shabbat)).
prop(p_hishtatfut_tzonen_mutar).
gloss(p_hishtatfut_tzonen_mutar, 'rinsing the whole body with cold water is permitted (R\' Shimon; R\' Yehuda)').
locus(p_hishtatfut_tzonen_mutar, 'Shabbat.39b.4').
content(p_hishtatfut_tzonen_mutar, mutar(hishtatfut_kol_gufo_betzonen, shabbat)).
prop(p_teveria_bekarka).
gloss(p_teveria_bekarka, 'the stam: the incident of the people of Tiberias was in [water in] the ground, and the Rabbis forbade them').
locus(p_teveria_bekarka, 'Shabbat.39b.5').
prop(p_chisda_bikli).
gloss(p_chisda_bikli, 'Rav Chisda, version 1: the dispute is about [water] in a vessel; in the ground all agree it is permitted').
locus(p_chisda_bikli, 'Shabbat.39b.5').
content(p_chisda_bikli, dispute_scope(baraita_hishtatfut, mayim_bikli)).
prop(p_chisda_bekarka).
gloss(p_chisda_bekarka, 'Rav Chisda, version 2 (as the stam corrects the report): the dispute is about [water] in the ground; in a vessel all agree it is forbidden').
locus(p_chisda_bekarka, 'Shabbat.39b.5').
content(p_chisda_bekarka, dispute_scope(baraita_hishtatfut, mayim_bekarka)).
prop(p_halakha_kr_yehuda).
gloss(p_halakha_kr_yehuda, 'R\' Yochanan: the halakha [on rinsing the whole body] follows R\' Yehuda').
locus(p_halakha_kr_yehuda, 'Shabbat.39b.6').
content(p_halakha_kr_yehuda, halakha_ke(hishtatfut_kol_gufo, r_yehuda)).
prop(p_shama_befeirush).
gloss(p_shama_befeirush, 'Rabba bar bar Chana heard the ruling explicitly [from R\' Yochanan], not by inference').
locus(p_shama_befeirush, 'Shabbat.39b.6').
content(p_shama_befeirush, heard_explicitly(rabba_bar_bar_chana, halakha_kr_yehuda_hishtatfut)).
prop(p_klal_machria).
gloss(p_klal_machria, 'Rebbi: wherever you find two who disagree and one who decides between them, the halakha follows the decider').
locus(p_klal_machria, 'Shabbat.39b.6').
content(p_klal_machria, principle(halakha_kedivrei_hamachria)).
prop(p_chutz_matlaniyot).
gloss(p_chutz_matlaniyot, 'Rebbi: except the leniencies of strips of cloth -- R\' Eliezer is stringent, R\' Yehoshua lenient, R\' Akiva decides, and the halakha is not as the decider').
locus(p_chutz_matlaniyot, 'Shabbat.39b.6').
content(p_chutz_matlaniyot, ein_halakha_ke(kulei_matlaniyot, r_akiva)).
prop(p_r_akiva_talmid).
gloss(p_r_akiva_talmid, 'first, because R\' Akiva is a student [of the two disputants]').
locus(p_r_akiva_talmid, 'Shabbat.39b.6').
content(p_r_akiva_talmid, reason(ein_halakha_kr_akiva_bematlaniyot, r_akiva_talmid)).
prop(p_r_akiva_hadar_beih).
gloss(p_r_akiva_hadar_beih, 'and moreover, R\' Akiva retracted in favour of R\' Yehoshua').
locus(p_r_akiva_hadar_beih, 'Shabbat.40a.1').
content(p_r_akiva_hadar_beih, reason(ein_halakha_kr_akiva_bematlaniyot, r_akiva_hadar_lerabbi_yehoshua)).
prop(p_rav_ever_ever).
gloss(p_rav_ever_ever, 'Rav: water heated on Shabbat eve -- the next day one washes his whole body with it, limb by limb').
locus(p_rav_ever_ever, 'Shabbat.40a.2').
content(p_rav_ever_ever, mutar(rechitzat_kol_gufo_ever_ever, chamin_shehuchamu_meerev_shabbat)).
prop(p_shmuel_panav).
gloss(p_shmuel_panav, 'Shmuel: they permitted washing [with it] only the face, hands and feet').
locus(p_shmuel_panav, 'Shabbat.40a.2').
content(p_shmuel_panav, scope_limited_to(heter_rechitza_bechamin_shehuchamu_meerev_shabbat, rechitzat_panav_yadav_veraglav)).
prop(p_baraita_rochetz_panav).
gloss(p_baraita_rochetz_panav, 'the baraita: water heated on Shabbat eve -- the next day one washes his face, hands and feet with it, but not his whole body').
locus(p_baraita_rochetz_panav, 'Shabbat.40a.2').
content(p_baraita_rochetz_panav, din_baraita(chamin_shehuchamu_meerev_shabbat, rochetz_panav_yadav_veraglav_velo_kol_gufo)).
prop(p_baraita_lo_hitiru).
gloss(p_baraita_lo_hitiru, 'the baraita: they permitted washing with water heated on Shabbat eve only the face, hands and feet').
locus(p_baraita_lo_hitiru, 'Shabbat.40a.3').
content(p_baraita_lo_hitiru, din_baraita(chamin_shehuchamu_meerev_shabbat, rak_panav_yadav_veraglav)).
prop(p_baraita_kevatei_shmuel).
gloss(p_baraita_kevatei_shmuel, 'the baraita: [with water heated on Shabbat eve] one washes face, hands and feet, but not his whole body even limb by limb -- and all the more so water heated on a Festival').
locus(p_baraita_kevatei_shmuel, 'Shabbat.40a.4').
content(p_baraita_kevatei_shmuel, din_baraita(chamin_shehuchamu_meerev_shabbat, panav_yadav_veraglav_velo_kol_gufo_ever_ever)).
prop(p_rav_meshayer_ever).
gloss(p_rav_meshayer_ever, 'Rav, as Rabba taught it: one bathes his whole body with it, leaving out one limb').
locus(p_rav_meshayer_ever, 'Shabbat.40a.4').
content(p_rav_meshayer_ever, mutar(rechitzat_kol_gufo_umeshayer_ever_echad, chamin_shehuchamu_meerev_shabbat)).
prop(p_rabba_avid_kerav).
gloss(p_rabba_avid_kerav, 'does Rabba act in accordance with Rav\'s ruling [bathing in pre-heated water on Shabbat]?').
locus(p_rabba_avid_kerav, 'Shabbat.40a.5').
content(p_rabba_avid_kerav, practice(rabba, rechitzat_kol_gufo_umeshayer_ever_echad)).
prop(p_mar_avid_kerav).
gloss(p_mar_avid_kerav, 'Abaye: in all matters the Master acts as Rav [except these three]').
locus(p_mar_avid_kerav, 'Shabbat.40a.6').
content(p_mar_avid_kerav, asa_kedivrei(rabba, rav)).
prop(p_mar_matir_tzitzit).
gloss(p_mar_matir_tzitzit, 'Abaye: except these three, where he acts as Shmuel -- one transfers [tzitzit] from garment to garment').
locus(p_mar_matir_tzitzit, 'Shabbat.40a.6').
content(p_mar_matir_tzitzit, practice(rabba, hatarat_tzitzit_mibeged_lebeged)).
prop(p_mar_madlik_mener_lener).
gloss(p_mar_madlik_mener_lener, 'Abaye: and one lights from lamp to lamp').
locus(p_mar_madlik_mener_lener, 'Shabbat.40a.6').
content(p_mar_madlik_mener_lener, practice(rabba, hadlaka_mener_lener)).
prop(p_mar_gerira_kershimon).
gloss(p_mar_gerira_kershimon, 'Abaye: and the halakha follows R\' Shimon on dragging').
locus(p_mar_gerira_kershimon, 'Shabbat.40a.6').
content(p_mar_gerira_kershimon, practice(rabba, gerira_kershimon)).
prop(p_merchatz_motzaei_shabbat).
gloss(p_merchatz_motzaei_shabbat, 'a bathhouse whose openings were sealed on Shabbat eve -- after Shabbat one bathes in it immediately').
locus(p_merchatz_motzaei_shabbat, 'Shabbat.40a.7').
content(p_merchatz_motzaei_shabbat, mutar(rechitza_mid_bemerchatz_shepakku_nekavav, motzaei_shabbat)).
prop(p_merchatz_yt_zeia).
gloss(p_merchatz_yt_zeia, 'sealed on Festival eve -- the next day one enters and sweats, and goes out and rinses in the outer room').
locus(p_merchatz_yt_zeia, 'Shabbat.40a.7').
content(p_merchatz_yt_zeia, mutar(hazaa_bemerchatz_vehishtatfut_babayit_hachitzon, yom_tov)).
prop(p_maaseh_bnei_brak).
gloss(p_maaseh_bnei_brak, 'Rav Yehuda: in the Bnei Brak bathhouse, sealed on Festival eve, R\' Elazar ben Azarya and R\' Akiva entered on the Festival, sweated, and rinsed in the outer room -- but its hot water was covered with boards').
locus(p_maaseh_bnei_brak, 'Shabbat.40a.8').
content(p_maaseh_bnei_brak, maaseh(maaseh_merchatz_bnei_brak, hazaa_bemerchatz_vehishtatfut_babayit_hachitzon)).
prop(p_af_al_pi_sheein_mechupin).
gloss(p_af_al_pi_sheein_mechupin, 'the Sages: [it is permitted] even if its hot water is not covered with boards').
locus(p_af_al_pi_sheein_mechupin, 'Shabbat.40a.8').
content(p_af_al_pi_sheein_mechupin, mutar(hazaa_bemerchatz_sheein_chamin_mechupin, yom_tov)).
prop(p_misherabu_ovrei_aveira).
gloss(p_misherabu_ovrei_aveira, 'and when transgressors multiplied, they began to forbid [sweating in the bathhouse]').
locus(p_misherabu_ovrei_aveira, 'Shabbat.40a.8').
content(p_misherabu_ovrei_aveira, reason(issur_hazaa_bemerchatz, rabu_ovrei_aveira)).
prop(p_ambatiot_krachim).
gloss(p_ambatiot_krachim, 'the large bathhouses of cities -- one strolls through them and need not be concerned').
locus(p_ambatiot_krachim, 'Shabbat.40a.8').
content(p_ambatiot_krachim, mutar(tiyul_beambatiot_shel_krachim, shabbat)).
prop(p_batchila_rochatzin).
gloss(p_batchila_rochatzin, 'bar Kappara: at first people would bathe [on Shabbat] in water heated on Shabbat eve (his answer to מאי עוברי עבירה)').
locus(p_batchila_rochatzin, 'Shabbat.40a.9').
content(p_batchila_rochatzin, practice(haam, rechitzat_kol_gufo_bechamin_shehuchamu_meerev_shabbat)).
prop(p_taam_issur_chamin).
gloss(p_taam_issur_chamin, 'the bath attendants began to heat on Shabbat and say \'it was heated on Shabbat eve\'').
locus(p_taam_issur_chamin, 'Shabbat.40a.9').
content(p_taam_issur_chamin, reason(issur_rechitza_bechamin_shehuchamu_meerev_shabbat, balanim_mechamim_beshabbat)).
prop(p_asru_chamin).
gloss(p_asru_chamin, 'the Sages forbade [bathing in] hot water [even heated on Shabbat eve]').
locus(p_asru_chamin, 'Shabbat.40a.9').
content(p_asru_chamin, asur(rechitzat_kol_gufo, chamin_shehuchamu_meerev_shabbat)).
prop(p_hitiru_zeia).
gloss(p_hitiru_zeia, 'and permitted sweating (later forbidden)').
locus(p_hitiru_zeia, 'Shabbat.40a.9').
content(p_hitiru_zeia, mutar(hazaa_bemerchatz, shabbat)).
prop(p_taam_issur_zeia).
gloss(p_taam_issur_zeia, 'they still bathed in hot water and said \'we are sweating\'').
locus(p_taam_issur_zeia, 'Shabbat.40a.9').
content(p_taam_issur_zeia, reason(issur_hazaa_bemerchatz, rochatzin_veomrim_mezi_in)).
prop(p_asru_zeia).
gloss(p_asru_zeia, 'they forbade sweating to them -- and [at the end] the sweating [prohibition] remained in place').
locus(p_asru_zeia, 'Shabbat.40a.9').
content(p_asru_zeia, asur(hazaa_bemerchatz, shabbat)).
prop(p_taam_issur_teveria).
gloss(p_taam_issur_teveria, 'they still bathed in fire-heated water and said \'we bathed in the Tiberias springs\'').
locus(p_taam_issur_teveria, 'Shabbat.40a.9').
content(p_taam_issur_teveria, reason(issur_rechitza_bechamei_teveria, rochatzin_bechamei_ur_veomrim_teveria)).
prop(p_asru_teveria).
gloss(p_asru_teveria, 'they forbade them the Tiberias springs (later re-permitted)').
locus(p_asru_teveria, 'Shabbat.40a.9').
content(p_asru_teveria, asur(rechitza_bechamei_teveria, shabbat)).
prop(p_hitiru_tzonen).
gloss(p_hitiru_tzonen, 'and permitted them cold water').
locus(p_hitiru_tzonen, 'Shabbat.40a.9').
content(p_hitiru_tzonen, mutar(rechitza_betzonen, shabbat)).
prop(p_hitiru_teveria).
gloss(p_hitiru_teveria, 'seeing the matter did not stand for them, they permitted them the Tiberias springs').
locus(p_hitiru_teveria, 'Shabbat.40a.9').
content(p_hitiru_teveria, mutar(rechitza_bechamei_teveria, shabbat)).
prop(p_taam_hetter_teveria).
gloss(p_taam_hetter_teveria, 'the reason for re-permitting Tiberias: the decree was not being upheld').
locus(p_taam_hetter_teveria, 'Shabbat.40a.9').
content(p_taam_hetter_teveria, reason(hetter_rechitza_bechamei_teveria, ein_hadavar_omed_lahem)).
prop(p_rava_avaryana).
gloss(p_rava_avaryana, 'Rava: one who violates [a decree of] the Rabbis may be called a transgressor').
locus(p_rava_avaryana, 'Shabbat.40a.10').
content(p_rava_avaryana, mutar(kriat_avaryana, over_aderabanan)).
prop(p_rava_kfarim).
gloss(p_rava_kfarim, 'Rava: specifically [the bathhouses of] cities; but of villages, no').
locus(p_rava_kfarim, 'Shabbat.40b.2').
content(p_rava_kfarim, asur(tiyul_beambatiot_shel_kfarim, shabbat)).
prop(p_taam_kfarim).
gloss(p_taam_kfarim, 'the stam: since they are small, their heat is great').
locus(p_taam_kfarim, 'Shabbat.40b.2').
content(p_taam_kfarim, reason(issur_tiyul_beambatiot_shel_kfarim, zutrin_nafish_hevlayhu)).
prop(p_mitchamem_veshotef).
gloss(p_mitchamem_veshotef, 'a person may warm himself opposite the fire and go out and rinse in cold water').
locus(p_mitchamem_veshotef, 'Shabbat.40b.3').
content(p_mitchamem_veshotef, mutar(hitchamemut_veachar_kach_hishtatfut_betzonen, shabbat)).
prop(p_shotef_vemitchamem_asur).
gloss(p_shotef_vemitchamem_asur, 'provided he does not rinse in cold water and then warm himself opposite the fire').
locus(p_shotef_vemitchamem_asur, 'Shabbat.40b.3').
content(p_shotef_vemitchamem_asur, asur(hishtatfut_betzonen_veachar_kach_hitchamemut, shabbat)).
prop(p_taam_mafshir).
gloss(p_taam_mafshir, 'because he warms the water that is on him').
locus(p_taam_mafshir, 'Shabbat.40b.3').
content(p_taam_mafshir, reason(issur_hishtatfut_veachar_kach_hitchamemut, mafshir_mayim_shealav)).
prop(p_aluntit_mutar).
gloss(p_aluntit_mutar, 'a person may heat a towel and lay it on his belly on Shabbat').
locus(p_aluntit_mutar, 'Shabbat.40b.3').
content(p_aluntit_mutar, mutar(chimum_aluntit_lehaniach_al_bnei_meayim, shabbat)).
prop(p_kumkumus_asur).
gloss(p_kumkumus_asur, 'provided he does not bring a kettle of hot water and lay it on his belly on Shabbat').
locus(p_kumkumus_asur, 'Shabbat.40b.3').
content(p_kumkumus_asur, asur(hanachat_kumkumus_chamin_al_bnei_meayim, shabbat)).
prop(p_kumkumus_chol_asur).
gloss(p_kumkumus_chol_asur, 'and this is forbidden even on a weekday').
locus(p_kumkumus_chol_asur, 'Shabbat.40b.3').
content(p_kumkumus_chol_asur, asur(hanachat_kumkumus_chamin_al_bnei_meayim, chol)).
prop(p_taam_sakana).
gloss(p_taam_sakana, 'because of the danger').
locus(p_taam_sakana, 'Shabbat.40b.3').
content(p_taam_sakana, reason(issur_kumkumus_bachol, sakana)).
prop(p_kiton_mutar).
gloss(p_kiton_mutar, 'a person may bring a jug of water and put it opposite the fire -- not so that it heats, but so that its chill departs').
locus(p_kiton_mutar, 'Shabbat.40b.4').
content(p_kiton_mutar, mutar(hanachat_kiton_mayim_keneged_hamedura, shabbat)).
prop(p_pach_shemen_mutar).
gloss(p_pach_shemen_mutar, 'R\' Yehuda: a woman may bring a flask of oil and put it opposite the fire -- not so that it cooks, but so that it warms').
locus(p_pach_shemen_mutar, 'Shabbat.40b.4').
content(p_pach_shemen_mutar, mutar(hanachat_pach_shemen_keneged_hamedura, shabbat)).
prop(p_sacha_yadah_mutar).
gloss(p_sacha_yadah_mutar, 'RSbG: a woman may oil her hand, warm it opposite the fire, and oil her small son, and need not be concerned').
locus(p_sacha_yadah_mutar, 'Shabbat.40b.4').
content(p_sacha_yadah_mutar, mutar(sichat_yad_shemen_vechimuma_keneged_hamedura, shabbat)).
prop(p_tk_shemen_mutar).
gloss(p_tk_shemen_mutar, 'the first tanna permits [warming] oil -- even where the hand recoils from it (Rabba and Rav Yosef)').
locus(p_tk_shemen_mutar, 'Shabbat.40b.5').
content(p_tk_shemen_mutar, mutar(chimum_shemen_keneged_hamedura, shabbat)).
prop(p_tk_shemen_asur).
gloss(p_tk_shemen_asur, 'the first tanna forbids [warming] oil -- even where the hand does not recoil from it (Rav Nachman bar Yitzchak)').
locus(p_tk_shemen_asur, 'Shabbat.40b.6').
content(p_tk_shemen_asur, asur(chimum_shemen_keneged_hamedura, shabbat)).
prop(p_shemen_ein_bo_bishul).
gloss(p_shemen_ein_bo_bishul, 'oil is not subject to [the prohibition of] cooking').
locus(p_shemen_ein_bo_bishul, 'Shabbat.40b.5').
content(p_shemen_ein_bo_bishul, not_subject_to(shemen, bishul)).
prop(p_shemen_yesh_bo_bishul).
gloss(p_shemen_yesh_bo_bishul, 'oil is subject to [the prohibition of] cooking').
locus(p_shemen_yesh_bo_bishul, 'Shabbat.40b.5').
content(p_shemen_yesh_bo_bishul, subject_to(shemen, bishul)).
prop(p_hefshero_lo_bishulo).
gloss(p_hefshero_lo_bishulo, 'warming oil [to lukewarm] is not its cooking').
locus(p_hefshero_lo_bishulo, 'Shabbat.40b.5').
content(p_hefshero_lo_bishulo, distinct(hefsher_shemen, bishul_shemen)).
prop(p_hefshero_zehu_bishulo).
gloss(p_hefshero_zehu_bishulo, 'warming oil [to lukewarm] is its cooking').
locus(p_hefshero_zehu_bishulo, 'Shabbat.40b.5').
content(p_hefshero_zehu_bishulo, same(hefsher_shemen, bishul_shemen)).
prop(p_rsbg_hainu_tk).
gloss(p_rsbg_hainu_tk, '[on Rav Nachman bar Yitzchak\'s reading] RSbG\'s position is the same as the first tanna\'s').
locus(p_rsbg_hainu_tk, 'Shabbat.40b.6').
content(p_rsbg_hainu_tk, collapse_of(rabban_shimon_ben_gamliel, tanna_kama_kiton)).
prop(p_nafka_mina_kelachar_yad).
gloss(p_nafka_mina_kelachar_yad, 'the difference between them is [warming oil] in a backhanded manner').
locus(p_nafka_mina_kelachar_yad, 'Shabbat.40b.6').
content(p_nafka_mina_kelachar_yad, nafka_mina(m_rsbg_tk_shemen, kelachar_yad)).
prop(p_yad_soledet_asur).
gloss(p_yad_soledet_asur, 'Shmuel: oil and water alike -- [heating to where] the hand recoils from it is forbidden').
locus(p_yad_soledet_asur, 'Shabbat.40b.7').
content(p_yad_soledet_asur, asur(chimum_ad_yad_soledet, shabbat)).
prop(p_ein_yad_soledet_mutar).
gloss(p_ein_yad_soledet_mutar, 'Shmuel: [heating to where] the hand does not recoil from it is permitted').
locus(p_ein_yad_soledet_mutar, 'Shabbat.40b.7').
content(p_ein_yad_soledet_mutar, mutar(chimum_pachot_miyad_soledet, shabbat)).
prop(p_rachava_yad_soledet).
gloss(p_rachava_yad_soledet, 'Rachava: [the hand recoils] wherever a baby\'s belly would be scalded').
locus(p_rachava_yad_soledet, 'Shabbat.40b.7').
content(p_rachava_yad_soledet, defined_as(yad_soledet, kreiso_shel_tinok_nichveit)).
prop(p_tol_bikli_sheni).
gloss(p_tol_bikli_sheni, 'Rebbi, when R\' Yitzchak bar Avdimi sought to put a flask of oil in the bath for him: take [water] in a second vessel and put [the oil in it]').
locus(p_tol_bikli_sheni, 'Shabbat.40b.8').
content(p_tol_bikli_sheni, din(netinat_pach_shemen_beambati, tol_bikli_sheni_veten)).
prop(p_kli_sheni_eino_mevashel).
gloss(p_kli_sheni_eino_mevashel, 'a second vessel does not cook').
locus(p_kli_sheni_eino_mevashel, 'Shabbat.40b.8').
content(p_kli_sheni_eino_mevashel, not_subject_to(kli_sheni, bishul)).
prop(p_harher_chutz_merchatz).
gloss(p_harher_chutz_merchatz, 'R\' Yochanan: everywhere one may contemplate [Torah] except in the bathhouse and the privy').
locus(p_harher_chutz_merchatz, 'Shabbat.40b.9').
content(p_harher_chutz_merchatz, asur(hirhur_bedivrei_torah, beit_hamerchatz)).
prop(p_chol_bilshon_kodesh_mutar).
gloss(p_chol_bilshon_kodesh_mutar, 'Abaye: secular matters may be said in the holy tongue [in the bathhouse]').
locus(p_chol_bilshon_kodesh_mutar, 'Shabbat.40b.9').
content(p_chol_bilshon_kodesh_mutar, mutar(dvarim_shel_chol_bilshon_kodesh, beit_hamerchatz)).
prop(p_kodesh_bilshon_chol_asur).
gloss(p_kodesh_bilshon_chol_asur, 'Abaye: holy matters may not be said [there] even in a secular language').
locus(p_kodesh_bilshon_chol_asur, 'Shabbat.40b.9').
content(p_kodesh_bilshon_chol_asur, asur(dvarim_shel_kodesh_bilshon_chol, beit_hamerchatz)).
prop(p_afroshei_meisura_shani).
gloss(p_afroshei_meisura_shani, 'the stam: separating [someone] from a prohibition is different').
locus(p_afroshei_meisura_shani, 'Shabbat.40b.9').
content(p_afroshei_meisura_shani, principle(afroshei_meisura_shani)).
prop(p_ein_madichin).
gloss(p_ein_madichin, 'R\' Meir to his student in the bathhouse: one does not rinse [the floor]').
locus(p_ein_madichin, 'Shabbat.40b.10').
content(p_ein_madichin, asur(hadachat_karka, shabbat)).
prop(p_ein_sachin).
gloss(p_ein_sachin, 'R\' Meir: one does not smear [the floor with oil]').
locus(p_ein_sachin, 'Shabbat.40b.10').
content(p_ein_sachin, asur(sichat_karka, shabbat)).
prop(p_ravina_chayav).
gloss(p_ravina_chayav, 'Ravina: one who cooks in the Tiberias hot springs on Shabbat is liable').
locus(p_ravina_chayav, 'Shabbat.40b.11').
content(p_ravina_chayav, chayav(mevashel_bechamei_teveria_beshabbat, bishul_beshabbat)).
prop(p_chisda_patur).
gloss(p_chisda_patur, 'Rav Chisda: one who cooks in the Tiberias hot springs on Shabbat is exempt').
locus(p_chisda_patur, 'Shabbat.40b.11').
content(p_chisda_patur, patur(mevashel_bechamei_teveria_beshabbat, bishul_beshabbat)).
prop(p_chayav_makat_mardut).
gloss(p_chayav_makat_mardut, 'the stam: the \'liable\' Ravina said means [liable to] lashes of rebelliousness').
locus(p_chayav_makat_mardut, 'Shabbat.40b.11').
content(p_chayav_makat_mardut, reading_of(chayav_derabina, makat_mardut)).
prop(p_abbahu_shat).
gloss(p_abbahu_shat, 'R\' Zeira: I saw R\' Abbahu floating in a bath [on Shabbat]').
locus(p_abbahu_shat, 'Shabbat.40b.12').
content(p_abbahu_shat, practice(r_abbahu, shiyata_beambati)).
prop(p_lo_akar).
gloss(p_lo_akar, 'the stam: it is obvious that he did not lift [his feet]').
locus(p_lo_akar, 'Shabbat.40b.12').
prop(p_lo_yashut).
gloss(p_lo_yashut, 'the baraita: a person may not float in a pool full of water, even one standing in a courtyard').
locus(p_lo_yashut, 'Shabbat.40b.12').
content(p_lo_yashut, asur(shiyata_bebreicha_mlea_mayim, shabbat)).
prop(p_okimta_gidudei).
gloss(p_okimta_gidudei, 'the stam: this [baraita] is a pool without embankments; that [bath] had embankments').
locus(p_okimta_gidudei, 'Shabbat.41a.1').
content(p_okimta_gidudei, okimta(baraita_lo_yashut_text, breicha_delet_lah_gidudei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.39b.2 -- out of span (rule 13): the reading the 39b.3 objection attacks
commit(stam_39b, reading_of(rechitza_dematnitin_teveria, rechitzat_panav_yadav_veraglav), assert, actual).
% Shabbat.39b.3 -- quoted by אימא סיפא
commit(matnitin_teveria, din_mishnah(chamin_shehuchamu_beyom_tov, asur_berechitza_umutar_bishtiya), assert, actual).
% Shabbat.39b.3
commit(beit_shammai, asur(chimum_chamin_leraglav, yom_tov), assert, actual).
% Shabbat.39b.3
commit(beit_hillel, mutar(chimum_chamin_leraglav, yom_tov), assert, actual).
% Shabbat.39b.4
commit(rav_ika_bar_chananya, reading_of(rechitza_dematnitin_teveria, hishtatfut_kol_gufo), assert, actual).
% Shabbat.39b.4
commit(rav_ika_bar_chananya, follows_view_of(matnitin_maaseh_teveria, tanna_dbaraita_hishtatfut), assert, actual).
% Shabbat.39b.4
commit(r_meir, asur(hishtatfut_kol_gufo_bechamin, shabbat), assert, actual).
% Shabbat.39b.4
commit(r_meir, asur(hishtatfut_kol_gufo_betzonen, shabbat), assert, actual).
% Shabbat.39b.4
commit(r_shimon, mutar(hishtatfut_kol_gufo_bechamin, shabbat), assert, actual).
% Shabbat.39b.4
commit(r_shimon, mutar(hishtatfut_kol_gufo_betzonen, shabbat), assert, actual).
% Shabbat.39b.4
commit(r_yehuda, asur(hishtatfut_kol_gufo_bechamin, shabbat), assert, actual).
% Shabbat.39b.4
commit(r_yehuda, mutar(hishtatfut_kol_gufo_betzonen, shabbat), assert, actual).
% Shabbat.39b.5 -- version 1, felled by the stam's objection from the Tiberias incident
commit(rav_chisda, dispute_scope(baraita_hishtatfut, mayim_bikli), assert, actual).
% Shabbat.39b.5
commit(stam_39b, p_teveria_bekarka, assert, actual).
% Shabbat.39b.6 -- אמר רבה בר בר חנה אמר רבי יוחנן
commit(r_yochanan, halakha_ke(hishtatfut_kol_gufo, r_yehuda), assert, actual).
% Shabbat.39b.6 -- בפירוש שמיע לך, או מכללא שמיע לך?
commit(rav_yosef, heard_explicitly(rabba_bar_bar_chana, halakha_kr_yehuda_hishtatfut), query, actual).
% Shabbat.40a.1 -- אמר ליה: אנא בפירוש שמיע לי
commit(rabba_bar_bar_chana, heard_explicitly(rabba_bar_bar_chana, halakha_kr_yehuda_hishtatfut), assert, actual).
% Shabbat.39b.6
commit(rabbi, principle(halakha_kedivrei_hamachria), assert, actual).
% Shabbat.39b.6
commit(rabbi, ein_halakha_ke(kulei_matlaniyot, r_akiva), assert, actual).
% Shabbat.39b.6 -- unmarked continuation of the quoted dictum (see header)
commit(rabbi, reason(ein_halakha_kr_akiva_bematlaniyot, r_akiva_talmid), assert, actual).
% Shabbat.40a.1 -- unmarked continuation of the quoted dictum (see header)
commit(rabbi, reason(ein_halakha_kr_akiva_bematlaniyot, r_akiva_hadar_lerabbi_yehoshua), assert, actual).
% Shabbat.40a.2
commit(rav, mutar(rechitzat_kol_gufo_ever_ever, chamin_shehuchamu_meerev_shabbat), assert, actual).
% Shabbat.40a.2
commit(shmuel, scope_limited_to(heter_rechitza_bechamin_shehuchamu_meerev_shabbat, rechitzat_panav_yadav_veraglav), assert, actual).
% Shabbat.40a.2
commit(baraita_rochetz_panav, din_baraita(chamin_shehuchamu_meerev_shabbat, rochetz_panav_yadav_veraglav_velo_kol_gufo), assert, actual).
% Shabbat.40a.3
commit(baraita_lo_hitiru, din_baraita(chamin_shehuchamu_meerev_shabbat, rak_panav_yadav_veraglav), assert, actual).
% Shabbat.40a.4
commit(baraita_kevatei_shmuel, din_baraita(chamin_shehuchamu_meerev_shabbat, panav_yadav_veraglav_velo_kol_gufo_ever_ever), assert, actual).
% Shabbat.40a.5 -- Rav Yosef to Abaye; Abaye: לא ידענא
commit(rav_yosef, practice(rabba, rechitzat_kol_gufo_umeshayer_ever_echad), query, actual).
% Shabbat.40a.6
commit(abaye, asa_kedivrei(rabba, rav), assert, actual).
% Shabbat.40a.6
commit(abaye, practice(rabba, hatarat_tzitzit_mibeged_lebeged), assert, actual).
% Shabbat.40a.6
commit(abaye, practice(rabba, hadlaka_mener_lener), assert, actual).
% Shabbat.40a.6
commit(abaye, practice(rabba, gerira_kershimon), assert, actual).
% Shabbat.40a.7
commit(baraita_merchatz, mutar(rechitza_mid_bemerchatz_shepakku_nekavav, motzaei_shabbat), assert, actual).
% Shabbat.40a.7
commit(baraita_merchatz, mutar(hazaa_bemerchatz_vehishtatfut_babayit_hachitzon, yom_tov), assert, actual).
% Shabbat.40a.8
commit(rav_yehuda, maaseh(maaseh_merchatz_bnei_brak, hazaa_bemerchatz_vehishtatfut_babayit_hachitzon), assert, actual).
% Shabbat.40a.8
commit(rav_yehuda, reason(issur_hazaa_bemerchatz, rabu_ovrei_aveira), assert, actual).
% Shabbat.40a.8 -- the closing clause of his narrative; re-cited at 40b.2 for Rava's restriction
commit(rav_yehuda, mutar(tiyul_beambatiot_shel_krachim, shabbat), assert, actual).
% Shabbat.40a.9
commit(bar_kappara, practice(haam, rechitzat_kol_gufo_bechamin_shehuchamu_meerev_shabbat), assert, actual).
% Shabbat.40a.9
commit(bar_kappara, reason(issur_rechitza_bechamin_shehuchamu_meerev_shabbat, balanim_mechamim_beshabbat), assert, actual).
% Shabbat.40a.9
commit(bar_kappara, reason(issur_hazaa_bemerchatz, rochatzin_veomrim_mezi_in), assert, actual).
% Shabbat.40a.9
commit(bar_kappara, reason(issur_rechitza_bechamei_teveria, rochatzin_bechamei_ur_veomrim_teveria), assert, actual).
% Shabbat.40a.9
commit(bar_kappara, reason(hetter_rechitza_bechamei_teveria, ein_hadavar_omed_lahem), assert, actual).
% Shabbat.40a.10
commit(rava, mutar(kriat_avaryana, over_aderabanan), assert, actual).
% Shabbat.40b.2
commit(rava, asur(tiyul_beambatiot_shel_kfarim, shabbat), assert, actual).
% Shabbat.40b.2
commit(stam_39b, reason(issur_tiyul_beambatiot_shel_kfarim, zutrin_nafish_hevlayhu), assert, actual).
% Shabbat.40b.3
commit(baraita_mitchamem, mutar(hitchamemut_veachar_kach_hishtatfut_betzonen, shabbat), assert, actual).
% Shabbat.40b.3
commit(baraita_mitchamem, asur(hishtatfut_betzonen_veachar_kach_hitchamemut, shabbat), assert, actual).
% Shabbat.40b.3
commit(baraita_mitchamem, reason(issur_hishtatfut_veachar_kach_hitchamemut, mafshir_mayim_shealav), assert, actual).
% Shabbat.40b.3
commit(baraita_aluntit, mutar(chimum_aluntit_lehaniach_al_bnei_meayim, shabbat), assert, actual).
% Shabbat.40b.3
commit(baraita_aluntit, asur(hanachat_kumkumus_chamin_al_bnei_meayim, shabbat), assert, actual).
% Shabbat.40b.3
commit(baraita_aluntit, asur(hanachat_kumkumus_chamin_al_bnei_meayim, chol), assert, actual).
% Shabbat.40b.3
commit(baraita_aluntit, reason(issur_kumkumus_bachol, sakana), assert, actual).
% Shabbat.40b.4
commit(tanna_kama_kiton, mutar(hanachat_kiton_mayim_keneged_hamedura, shabbat), assert, actual).
% Shabbat.40b.4
commit(r_yehuda, mutar(hanachat_pach_shemen_keneged_hamedura, shabbat), assert, actual).
% Shabbat.40b.4
commit(rabban_shimon_ben_gamliel, mutar(sichat_yad_shemen_vechimuma_keneged_hamedura, shabbat), assert, actual).
% Shabbat.40b.5 -- איבעיא להו: שמן מה הוא לתנא קמא?
commit(stam_39b, mutar(chimum_shemen_keneged_hamedura, shabbat), query, actual).
% Shabbat.40b.6
commit(stam_39b, collapse_of(rabban_shimon_ben_gamliel, tanna_kama_kiton), entertain, hyp(h_rsbg_hainu_tk)).
% Shabbat.40b.6
commit(stam_39b, nafka_mina(m_rsbg_tk_shemen, kelachar_yad), assert, actual).
% Shabbat.40b.7
commit(shmuel, asur(chimum_ad_yad_soledet, shabbat), assert, actual).
% Shabbat.40b.7
commit(shmuel, mutar(chimum_pachot_miyad_soledet, shabbat), assert, actual).
% Shabbat.40b.7
commit(rachava, defined_as(yad_soledet, kreiso_shel_tinok_nichveit), assert, actual).
% Shabbat.40b.8
commit(rabbi, din(netinat_pach_shemen_beambati, tol_bikli_sheni_veten), assert, actual).
% Shabbat.40b.8 -- שמע מינה תלת -- first
commit(stam_39b, subject_to(shemen, bishul), assert, actual).
% Shabbat.40b.8 -- שמע מינה תלת -- second
commit(stam_39b, not_subject_to(kli_sheni, bishul), assert, actual).
% Shabbat.40b.8 -- שמע מינה תלת -- third
commit(stam_39b, same(hefsher_shemen, bishul_shemen), assert, actual).
% Shabbat.40b.9
commit(r_yochanan, asur(hirhur_bedivrei_torah, beit_hamerchatz), assert, actual).
% Shabbat.40b.9
commit(abaye, mutar(dvarim_shel_chol_bilshon_kodesh, beit_hamerchatz), assert, actual).
% Shabbat.40b.9
commit(abaye, asur(dvarim_shel_kodesh_bilshon_chol, beit_hamerchatz), assert, actual).
% Shabbat.40b.9 -- the answer to היכי עביד הכי, reified so the תדע (40b.10) can support it
commit(stam_39b, principle(afroshei_meisura_shani), assert, actual).
% Shabbat.40b.10
commit(r_meir, asur(hadachat_karka, shabbat), assert, actual).
% Shabbat.40b.10
commit(r_meir, asur(sichat_karka, shabbat), assert, actual).
% Shabbat.40b.11
commit(ravina, chayav(mevashel_bechamei_teveria_beshabbat, bishul_beshabbat), assert, actual).
% Shabbat.40b.11
commit(rav_chisda, patur(mevashel_bechamei_teveria_beshabbat, bishul_beshabbat), assert, actual).
% Shabbat.40b.11
commit(stam_39b, reading_of(chayav_derabina, makat_mardut), assert, actual).
% Shabbat.40b.12
commit(r_zeira, practice(r_abbahu, shiyata_beambati), assert, actual).
% Shabbat.40b.12
commit(baraita_lo_yashut, asur(shiyata_bebreicha_mlea_mayim, shabbat), assert, actual).
% Shabbat.41a.1
commit(stam_39b, okimta(baraita_lo_yashut_text, breicha_delet_lah_gidudei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chimum_leraglav, chimum_chamin_leraglav).
party(m_chimum_leraglav, beit_shammai).
party(m_chimum_leraglav, beit_hillel).
dispute(m_hishtatfut, hishtatfut_kol_gufo).
party(m_hishtatfut, r_meir).
party(m_hishtatfut, r_shimon).
party(m_hishtatfut, r_yehuda).
dispute(m_rechitza_chamin_erev_shabbat, rechitzat_kol_gufo_bechamin_shehuchamu_meerev_shabbat).
party(m_rechitza_chamin_erev_shabbat, rav).
party(m_rechitza_chamin_erev_shabbat, shmuel).
dispute(m_hafshara_keneged_hamedura, hafshara_keneged_hamedura).
party(m_hafshara_keneged_hamedura, tanna_kama_kiton).
party(m_hafshara_keneged_hamedura, r_yehuda).
party(m_hafshara_keneged_hamedura, rabban_shimon_ben_gamliel).
dispute(m_daat_tk_beshemen, daat_tanna_kama_beshemen).
party(m_daat_tk_beshemen, rabba).
party(m_daat_tk_beshemen, rav_yosef).
party(m_daat_tk_beshemen, rav_nachman_bar_yitzchak).
dispute(m_rsbg_tk_shemen, chimum_shemen_keneged_hamedura).
party(m_rsbg_tk_shemen, rabban_shimon_ben_gamliel).
party(m_rsbg_tk_shemen, tanna_kama_kiton).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_rsbg_hainu_tk, p_rsbg_hainu_tk).
% Shabbat.40b.6
hypothesis_verdict(h_rsbg_hainu_tk, reductio).

% -- reductio: assumption vs. its consequence --
collapse_of(rabban_shimon_ben_gamliel, tanna_kama_kiton) :- not nafka_mina(m_rsbg_tk_shemen, kelachar_yad).
nafka_mina(m_rsbg_tk_shemen, kelachar_yad) :- not collapse_of(rabban_shimon_ben_gamliel, tanna_kama_kiton).
position_identity(m_rsbg_tk_shemen, rabban_shimon_ben_gamliel, tanna_kama_kiton) :- collapse_of(rabban_shimon_ben_gamliel, tanna_kama_kiton).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.39b.5
commit(stam_39b, holds(rav_chisda, dispute_scope(baraita_hishtatfut, mayim_bekarka)), assert, actual).
% Shabbat.39b.6
commit(rabba_bar_bar_chana, holds(r_yochanan, halakha_ke(hishtatfut_kol_gufo, r_yehuda)), assert, actual).
% Shabbat.39b.6
commit(rav_tanchum, holds(r_yochanan, principle(halakha_kedivrei_hamachria)), assert, actual).
% Shabbat.39b.6
commit(r_yochanan, holds(r_yannai, principle(halakha_kedivrei_hamachria)), assert, actual).
% Shabbat.39b.6
commit(r_yannai, holds(rabbi, principle(halakha_kedivrei_hamachria)), assert, actual).
% Shabbat.40a.4
commit(rabba, holds(rav, mutar(rechitzat_kol_gufo_umeshayer_ever_echad, chamin_shehuchamu_meerev_shabbat)), assert, actual).
% Shabbat.40a.8
commit(rav_yehuda, holds(chachamim, mutar(hazaa_bemerchatz_sheein_chamin_mechupin, yom_tov)), assert, actual).
% Shabbat.40a.9
commit(r_shimon_ben_pazi, holds(r_yehoshua_ben_levi, practice(haam, rechitzat_kol_gufo_bechamin_shehuchamu_meerev_shabbat)), assert, actual).
% Shabbat.40a.9
commit(r_yehoshua_ben_levi, holds(bar_kappara, practice(haam, rechitzat_kol_gufo_bechamin_shehuchamu_meerev_shabbat)), assert, actual).
% Shabbat.40a.9
commit(bar_kappara, holds(chachamim, asur(rechitzat_kol_gufo, chamin_shehuchamu_meerev_shabbat)), assert, actual).
% Shabbat.40a.9
commit(bar_kappara, holds(chachamim, mutar(hazaa_bemerchatz, shabbat)), assert, actual).
% Shabbat.40a.9
commit(bar_kappara, holds(chachamim, asur(hazaa_bemerchatz, shabbat)), assert, actual).
% Shabbat.40a.9
commit(bar_kappara, holds(chachamim, asur(rechitza_bechamei_teveria, shabbat)), assert, actual).
% Shabbat.40a.9
commit(bar_kappara, holds(chachamim, mutar(rechitza_betzonen, shabbat)), assert, actual).
% Shabbat.40a.9
commit(bar_kappara, holds(chachamim, mutar(rechitza_bechamei_teveria, shabbat)), assert, actual).
% Shabbat.40b.5
commit(rabba, holds(tanna_kama_kiton, mutar(chimum_shemen_keneged_hamedura, shabbat)), assert, actual).
% Shabbat.40b.5
commit(rav_yosef, holds(tanna_kama_kiton, mutar(chimum_shemen_keneged_hamedura, shabbat)), assert, actual).
% Shabbat.40b.5
commit(rabba, holds(tanna_kama_kiton, not_subject_to(shemen, bishul)), assert, actual).
% Shabbat.40b.5
commit(rav_yosef, holds(tanna_kama_kiton, not_subject_to(shemen, bishul)), assert, actual).
% Shabbat.40b.5
commit(rabba, holds(r_yehuda, subject_to(shemen, bishul)), assert, actual).
% Shabbat.40b.5
commit(rav_yosef, holds(r_yehuda, subject_to(shemen, bishul)), assert, actual).
% Shabbat.40b.5
commit(rabba, holds(r_yehuda, distinct(hefsher_shemen, bishul_shemen)), assert, actual).
% Shabbat.40b.5
commit(rav_yosef, holds(r_yehuda, distinct(hefsher_shemen, bishul_shemen)), assert, actual).
% Shabbat.40b.5
commit(rabba, holds(rabban_shimon_ben_gamliel, subject_to(shemen, bishul)), assert, actual).
% Shabbat.40b.5
commit(rav_yosef, holds(rabban_shimon_ben_gamliel, subject_to(shemen, bishul)), assert, actual).
% Shabbat.40b.5
commit(rabba, holds(rabban_shimon_ben_gamliel, same(hefsher_shemen, bishul_shemen)), assert, actual).
% Shabbat.40b.5
commit(rav_yosef, holds(rabban_shimon_ben_gamliel, same(hefsher_shemen, bishul_shemen)), assert, actual).
% Shabbat.40b.6
commit(rav_nachman_bar_yitzchak, holds(tanna_kama_kiton, asur(chimum_shemen_keneged_hamedura, shabbat)), assert, actual).
% Shabbat.40b.6
commit(rav_nachman_bar_yitzchak, holds(tanna_kama_kiton, subject_to(shemen, bishul)), assert, actual).
% Shabbat.40b.6
commit(rav_nachman_bar_yitzchak, holds(tanna_kama_kiton, same(hefsher_shemen, bishul_shemen)), assert, actual).
% Shabbat.40b.6
commit(rav_nachman_bar_yitzchak, holds(r_yehuda, distinct(hefsher_shemen, bishul_shemen)), assert, actual).
% Shabbat.40b.6
commit(rav_nachman_bar_yitzchak, holds(rabban_shimon_ben_gamliel, subject_to(shemen, bishul)), assert, actual).
% Shabbat.40b.6
commit(rav_nachman_bar_yitzchak, holds(rabban_shimon_ben_gamliel, same(hefsher_shemen, bishul_shemen)), assert, actual).
% Shabbat.40b.7
commit(rav_yehuda, holds(shmuel, asur(chimum_ad_yad_soledet, shabbat)), assert, actual).
% Shabbat.40b.7
commit(rav_yehuda, holds(shmuel, mutar(chimum_pachot_miyad_soledet, shabbat)), assert, actual).
% Shabbat.40b.8
commit(r_yitzchak_bar_avdimi, holds(rabbi, din(netinat_pach_shemen_beambati, tol_bikli_sheni_veten)), assert, actual).
% Shabbat.40b.9
commit(rabba_bar_bar_chana, holds(r_yochanan, asur(hirhur_bedivrei_torah, beit_hamerchatz)), assert, actual).
% Shabbat.40b.10
commit(rav_yehuda, holds(shmuel, asur(hadachat_karka, shabbat)), assert, actual).
% Shabbat.40b.10
commit(shmuel, holds(r_meir, asur(hadachat_karka, shabbat)), assert, actual).
% Shabbat.40b.10
commit(rav_yehuda, holds(shmuel, asur(sichat_karka, shabbat)), assert, actual).
% Shabbat.40b.10
commit(shmuel, holds(r_meir, asur(sichat_karka, shabbat)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_rabba_avid_kerav).
question(q_r_abbahu_akar).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.40a.4 -- איתיביה כל הני תיובתא. תיובתא -- all the preceding baraitot are raised against Rabba's version, and it is refuted
challenge(ch_teyuvta_rav_meshayer, teyuvta, mutar(rechitzat_kol_gufo_umeshayer_ever_echad, chamin_shehuchamu_meerev_shabbat)).
challenge_by(ch_teyuvta_rav_meshayer, stam_39b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.39b.3 -- אימא סיפא: on a Festival... forbidden for bathing -- לימא תנן סתמא כבית שמאי? דתנן: BS forbid heating water for one's feet unless fit to drink, and BH permit; if 'bathing' were face, hands and feet, the anonymous mishna would follow Beit Shammai
objection_against(reading_of(rechitza_dematnitin_teveria, rechitzat_panav_yadav_veraglav), obj_seifa_kevs).
objection_kind(obj_seifa_kevs, tnan).
objection_by(obj_seifa_kevs, stam_39b).
objection_source(obj_seifa_kevs, p_bs_chamin_leraglav).
% Shabbat.39b.5 -- והא מעשה דאנשי טבריה בקרקע הוה ואסרי להו רבנן -- the Tiberias water was in the ground and the Rabbis forbade it, so 'in the ground all permit' cannot stand; the stam then re-reports the dictum (אלא אי איתמר הכי איתמר)
objection_against(dispute_scope(baraita_hishtatfut, mayim_bikli), obj_maaseh_teveria).
objection_kind(obj_maaseh_teveria, maaseh).
objection_by(obj_maaseh_teveria, stam_39b).
objection_source(obj_maaseh_teveria, p_teveria_bekarka).
% Shabbat.40a.2 -- מיתיבי: face, hands and feet but not the whole body -- תיובתא דרב (provisional; reversed by the answer)
objection_against(mutar(rechitzat_kol_gufo_ever_ever, chamin_shehuchamu_meerev_shabbat), obj_meitivi_rav).
objection_kind(obj_meitivi_rav, meitivi).
objection_by(obj_meitivi_rav, stam_39b).
objection_source(obj_meitivi_rav, p_baraita_rochetz_panav).
%   answered at Shabbat.40a.2: אמר לך רב: 'not the whole body' -- at once, but limb by limb [it is permitted]. [Counter: והא פניו ידיו ורגליו קתני! -- answered: כעין פניו ידיו ורגליו, i.e. limb by limb like those; the counter-round cannot be encoded as an attack on this answer]
objection_answered(obj_meitivi_rav, ans_lo_bevat_achat).
objection_answer_by(ans_lo_bevat_achat, rav).
% Shabbat.40a.3 -- תא שמע: they permitted washing with water heated on Shabbat eve only face, hands and feet
objection_against(mutar(rechitzat_kol_gufo_ever_ever, chamin_shehuchamu_meerev_shabbat), obj_tashma_rav).
objection_kind(obj_tashma_rav, ta_shema).
objection_by(obj_tashma_rav, stam_39b).
objection_source(obj_tashma_rav, p_baraita_lo_hitiru).
%   answered at Shabbat.40a.3: הכא נמי כעין פניו ידיו ורגליו -- here too, [limb by limb] like face, hands and feet
objection_answered(obj_tashma_rav, ans_hacha_nami_kein).
objection_answer_by(ans_hacha_nami_kein, stam_39b).
% Shabbat.40b.9 -- היכי עביד הכי? והאמר רבה בר בר חנה אמר רבי יוחנן: one may not contemplate [Torah] in the bathhouse. וכי תימא he said it in a secular language -- והאמר אביי: holy matters may not be said there in a secular language [pre-empted deflection; no construct]
objection_against(din(netinat_pach_shemen_beambati, tol_bikli_sheni_veten), obj_heichi_avid_hachi).
objection_kind(obj_heichi_avid_hachi, svara).
objection_by(obj_heichi_avid_hachi, stam_39b).
objection_source(obj_heichi_avid_hachi, p_harher_chutz_merchatz).
%   answered at Shabbat.40b.9: אפרושי מאיסורא שאני -- separating someone from a prohibition is different (= p_afroshei_meisura_shani)
objection_answered(obj_heichi_avid_hachi, ans_afroshei_meisura).
objection_answer_by(ans_afroshei_meisura, stam_39b).
% Shabbat.40b.11 -- אִינִי?! והאמר רב חסדא: one who cooks in the Tiberias springs on Shabbat is exempt
objection_against(chayav(mevashel_bechamei_teveria_beshabbat, bishul_beshabbat), obj_ini_rav_chisda).
objection_kind(obj_ini_rav_chisda, svara).
objection_by(obj_ini_rav_chisda, stam_39b).
objection_source(obj_ini_rav_chisda, p_chisda_patur).
%   answered at Shabbat.40b.11: מאי חייב נמי דקאמר -- מכת מרדות: Ravina's 'liable' is to rabbinic lashes (= p_chayav_makat_mardut)
objection_answered(obj_ini_rav_chisda, ans_makat_mardut).
objection_answer_by(ans_makat_mardut, stam_39b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.40a.5 -- מאי תיבעי ליה? פשיטא דלא עביד, דהא איתותב -- obviously Rabba does not act on it, since it was refuted
necessity_challenge(practice(rabba, rechitzat_kol_gufo_umeshayer_ever_echad), nec_mai_tibaei_leih).
necessity_kind(nec_mai_tibaei_leih, pshita).
necessity_by(nec_mai_tibaei_leih, stam_39b).
%   answered at Shabbat.40a.5: דילמא לא שמיעא ליה -- perhaps he did not hear [the refutation], so the question is real
necessity_answered(nec_mai_tibaei_leih, ans_lo_shmia_leih).
necessity_answer_kind(ans_lo_shmia_leih, itztrich).
necessity_answer_by(ans_lo_shmia_leih, stam_39b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.39b.4 -- והאי תנא הוא, דתניא: R' Meir / R' Shimon / R' Yehuda on rinsing the whole body (which tanna is not named; Steinsaltz: R' Shimon)
support(follows_view_of(matnitin_maaseh_teveria, tanna_dbaraita_hishtatfut), s_ika_detanya).
support_kind(s_ika_detanya, svara).
support_by(s_ika_detanya, rav_ika_bar_chananya).
% Shabbat.39b.6 -- מאי כללא? -- Rebbi's rule that the halakha follows the decider between two disputants, from which the ruling for R' Yehuda (hot forbidden, cold permitted) could have been inferred
support(halakha_ke(hishtatfut_kol_gufo, r_yehuda), s_mikelala).
support_kind(s_mikelala, svara).
support_by(s_mikelala, stam_39b).
support_source(s_mikelala, p_klal_machria).
%   deflected at Shabbat.40a.1: ואי מכללא מאי? דילמא הני מילי במתניתין, אבל בברייתא לא -- perhaps the rule holds only for a mishna, not a baraita
support_deflected(s_mikelala, defl_matnitin_velo_baraita).
deflection_by(defl_matnitin_velo_baraita, stam_39b).
% Shabbat.40a.4 -- תניא כוותיה דשמואל: face, hands and feet, but not the whole body even limb by limb
support(scope_limited_to(heter_rechitza_bechamin_shehuchamu_meerev_shabbat, rechitzat_panav_yadav_veraglav), s_tanya_kevatei_shmuel).
support_kind(s_tanya_kevatei_shmuel, tanya_kevatei).
support_by(s_tanya_kevatei_shmuel, stam_39b).
support_source(s_tanya_kevatei_shmuel, p_baraita_kevatei_shmuel).
% Shabbat.40a.6 -- ואי לא שמיעא ליה ודאי עביד, דאמר אביי: in all matters the Master acts as Rav except three
support(practice(rabba, rechitzat_kol_gufo_umeshayer_ever_echad), s_amar_abaye).
support_kind(s_amar_abaye, svara).
support_by(s_amar_abaye, stam_39b).
support_source(s_amar_abaye, p_mar_avid_kerav).
%   deflected at Shabbat.40a.6: כחומרי דרב עביד, כקולי דרב לא עביד -- he follows Rav's stringencies, not his leniencies
support_deflected(s_amar_abaye, defl_chumrei_derav).
deflection_by(defl_chumrei_derav, stam_39b).
% Shabbat.40b.1 -- כמאן? כי האי תנא -- the tanna of the bathhouse narrative calls violators of a rabbinic decree עוברי עבירה
support(mutar(kriat_avaryana, over_aderabanan), s_kemaan_hai_tanna).
support_kind(s_kemaan_hai_tanna, svara).
support_by(s_kemaan_hai_tanna, stam_39b).
support_source(s_kemaan_hai_tanna, p_misherabu_ovrei_aveira).
% Shabbat.40b.8 -- שמע מינה: oil is subject to cooking (else he would not have objected to the bath)
support(subject_to(shemen, bishul), s_shm_shemen_yesh_bo_bishul).
support_kind(s_shm_shemen_yesh_bo_bishul, svara).
support_by(s_shm_shemen_yesh_bo_bishul, stam_39b).
support_source(s_shm_shemen_yesh_bo_bishul, p_tol_bikli_sheni).
% Shabbat.40b.8 -- ושמע מינה: a second vessel does not cook
support(not_subject_to(kli_sheni, bishul), s_shm_kli_sheni).
support_kind(s_shm_kli_sheni, svara).
support_by(s_shm_kli_sheni, stam_39b).
support_source(s_shm_kli_sheni, p_tol_bikli_sheni).
% Shabbat.40b.8 -- ושמע מינה: warming oil is its cooking
support(same(hefsher_shemen, bishul_shemen), s_shm_hefshero_bishulo).
support_kind(s_shm_hefshero_bishulo, svara).
support_by(s_shm_hefshero_bishulo, stam_39b).
support_source(s_shm_hefshero_bishulo, p_tol_bikli_sheni).
% Shabbat.40b.10 -- תדע: R' Meir taught halakha (אין מדיחין, אין סכין) in the bathhouse -- אלמא אפרושי מאיסורא שאני, הכא נמי
support(principle(afroshei_meisura_shani), s_teda_talmid_r_meir).
support_kind(s_teda_talmid_r_meir, svara).
support_by(s_teda_talmid_r_meir, stam_39b).
support_source(s_teda_talmid_r_meir, p_ein_madichin).
% Shabbat.40b.11 -- דהא מעשה דרבי לאחר גזירה הוה, ואמר ליה: טול בכלי שני ותן -- Rebbi's incident was after the decree, and he still required a second vessel
support(chayav(mevashel_bechamei_teveria_beshabbat, bishul_beshabbat), s_ravina_shm).
support_kind(s_ravina_shm, svara).
support_by(s_ravina_shm, ravina).
support_source(s_ravina_shm, p_tol_bikli_sheni).
% Shabbat.40b.12 -- פשיטא דלא עקר, דתניא: one may not float in a full pool even in a courtyard
support(p_lo_akar, s_pshita_lo_akar).
support_kind(s_pshita_lo_akar, svara).
support_by(s_pshita_lo_akar, stam_39b).
support_source(s_pshita_lo_akar, p_lo_yashut).
%   deflected at Shabbat.41a.1: לא קשיא: this [baraita] where there are no embankments, that [bath] where there are (= p_okimta_gidudei)
support_deflected(s_pshita_lo_akar, defl_gidudei).
deflection_by(defl_gidudei, stam_39b).
