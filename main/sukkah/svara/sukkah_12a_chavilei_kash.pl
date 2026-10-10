% Compiled from sukkah_12a_chavilei_kash.svara.yaml by compile_svara.py
% sugya: sukkah_12a_chavilei_kash  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_chavilot, mishnah).
voice(mishnah_chotet, mishnah).
voice(stam_12a, stam).
voice(r_yaakov, amora).
voice(r_yochanan, amora).
voice(r_yirmeya, amora).
voice(r_chiyya_bar_abba, amora).
voice(rav_ashi, amora).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(rabba_bar_bar_chana, amora).
voice(abaye, amora).
voice(rava, amora).
voice(rav_chanan_bar_rava, amora).
voice(rav_giddel, amora).
voice(rav_chisda, amora).
voice(ravina_bar_sheila, amora).
voice(baraita_kanim, baraita).
voice(baraita_ezov, baraita).
voice(rabanan, collective).
voice(r_yosei, tanna).
voice(baraita_r_yosei_ezov, baraita).
voice(baraita_ezov_kasher, baraita).
voice(mareimar, amora).
voice(r_abba, amora).
voice(rav_pappa, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(shmuel, amora).
voice(rav_huna, amora).
voice(rav_menashya_bar_gadda, amora).
voice(baraita_sochei, baraita).
voice(acherim, tanna).
voice(mishnah_kelim, mishnah).
voice(mishnah_yedot, mishnah).
voice(reish_lakish, amora).
voice(r_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_chavilot).
gloss(p_mishnah_chavilot, 'bundles of straw, wood and twigs: one may not roof a sukkah with them').
locus(p_mishnah_chavilot, 'Sukkah.12a.8').
content(p_mishnah_chavilot, din(chavilei_kash_etzim_zradin, ein_mesakhechin_bo)).
prop(p_mishnah_chotet).
gloss(p_mishnah_chotet, 'one who hollows out a grain-stack to make himself a sukkah: it is not a sukkah').
locus(p_mishnah_chotet, 'Sukkah.12a.9').
content(p_mishnah_chotet, din(chotet_bagadish, eina_sukkah)).
prop(p_yochanan_two_reasons).
gloss(p_yochanan_two_reasons, 'R\' Yochanan: of the two halakhot (bundles; the hollowed stack) one is due to the storehouse decree and one to \'you shall make\' and not from what is already made -- the two rest on DIFFERENT reasons').
locus(p_yochanan_two_reasons, 'Sukkah.12a.10').
prop(p_yochanan_chavilot).
gloss(p_yochanan_chavilot, 'R\' Yochanan: why may one not roof with bundles? at times a man comes from the field with his bundle on his shoulder and lays it on his sukkah to dry it, and then decides to use it as roofing -- and the Torah said \'you shall make\', not from what is already made').
locus(p_yochanan_chavilot, 'Sukkah.12a.11').
content(p_yochanan_chavilot, reason(din_chavilot, chashash_nimlach_al_chavila_lesikuch)).
prop(p_chavilot_gezerat_otzar).
gloss(p_chavilot_gezerat_otzar, 'R\' Yirmeya: the bundles ruling is due to the storehouse decree').
locus(p_chavilot_gezerat_otzar, 'Sukkah.12a.11').
content(p_chavilot_gezerat_otzar, reason(din_chavilot, gezerat_otzar)).
prop(p_chotet_taaseh).
gloss(p_chotet_taaseh, 'R\' Yirmeya: so the hollowed-stack ruling is due to \'you shall make, not from what is already made\'').
locus(p_chotet_taaseh, 'Sukkah.12a.11').
content(p_chotet_taaseh, reason(din_chotet_bagadish, taaseh_velo_min_heasui)).
prop(p_chavilot_lechatchila).
gloss(p_chavilot_lechatchila, 'where the mishnah says \'one may not roof with them\', it is ab initio, for the storehouse decree; by Torah law it is fine').
locus(p_chavilot_lechatchila, 'Sukkah.12a.14').
content(p_chavilot_lechatchila, din(chavilei_kash_etzim_zradin, pasul_lechatchila_miderabanan)).
prop(p_chotet_deoraita).
gloss(p_chotet_deoraita, 'where it says \'it is not a sukkah\', even after the fact, by Torah law too it is not a sukkah').
locus(p_chotet_deoraita, 'Sukkah.12b.1').
content(p_chotet_deoraita, din(chotet_bagadish, pasul_bediavad_mideoraita)).
prop(p_chitzim_zecharim).
gloss(p_chitzim_zecharim, 'one who roofed with convex (male) arrow shafts: valid').
locus(p_chitzim_zecharim, 'Sukkah.12b.2').
content(p_chitzim_zecharim, kasher(sikuch_bechitzim_zecharim)).
prop(p_chitzim_nekevot).
gloss(p_chitzim_nekevot, 'with concave (female) arrow shafts: invalid').
locus(p_chitzim_nekevot, 'Sukkah.12b.2').
content(p_chitzim_nekevot, pasul(sikuch_bechitzim_nekevot)).
prop(p_lo_gozrin_zecharim).
gloss(p_lo_gozrin_zecharim, 'taught by the ruling: we do not decree against convex shafts on account of concave ones').
locus(p_lo_gozrin_zecharim, 'Sukkah.12b.3').
content(p_lo_gozrin_zecharim, din(chitzim_zecharim, lo_gozrin_atu_nekevot)).
prop(p_beit_kibbul_lemaleot).
gloss(p_beit_kibbul_lemaleot, 'taught by the ruling: a receptacle made to be (permanently) filled IS a receptacle').
locus(p_beit_kibbul_lemaleot, 'Sukkah.12b.4').
content(p_beit_kibbul_lemaleot, reckoned_as(beit_kibbul_heasui_lemaleot, beit_kibbul)).
prop(p_anitzei_pishtan).
gloss(p_anitzei_pishtan, 'roofed with combed flax: invalid').
locus(p_anitzei_pishtan, 'Sukkah.12b.5').
content(p_anitzei_pishtan, pasul(sikuch_baanitzei_pishtan)).
prop(p_hutznei_pishtan).
gloss(p_hutznei_pishtan, 'with flax stalks: valid').
locus(p_hutznei_pishtan, 'Sukkah.12b.5').
content(p_hutznei_pishtan, kasher(sikuch_behutznei_pishtan)).
prop(p_shushei_mesakhechin).
gloss(p_shushei_mesakhechin, 'one may roof with licorice leaves').
locus(p_shushei_mesakhechin, 'Sukkah.12b.7').
content(p_shushei_mesakhechin, din(shushei, mesakhechin_bo)).
prop(p_shvatzrei_mesakhechin).
gloss(p_shvatzrei_mesakhechin, 'Rav Yehuda: wormwood leaves too may be used for roofing').
locus(p_shvatzrei_mesakhechin, 'Sukkah.12b.7').
content(p_shvatzrei_mesakhechin, din(shvatzrei, mesakhechin_bo)).
prop(p_shvatzrei_ein_mesakhechin).
gloss(p_shvatzrei_ein_mesakhechin, 'Abaye: one may not roof with wormwood leaves').
locus(p_shvatzrei_ein_mesakhechin, 'Sukkah.12b.7').
content(p_shvatzrei_ein_mesakhechin, din(shvatzrei, ein_mesakhechin_bo)).
prop(p_taam_shvatzrei).
gloss(p_taam_shvatzrei, 'the reason: since their smell turns foul, one abandons the sukkah and leaves').
locus(p_taam_shvatzrei, 'Sukkah.13a.1').
content(p_taam_shvatzrei, reason(psul_shvatzrei, sarei_reichaihu_shavik_venafik)).
prop(p_hizmei_mesakhechin).
gloss(p_hizmei_mesakhechin, 'one may roof with thorns').
locus(p_hizmei_mesakhechin, 'Sukkah.13a.2').
content(p_hizmei_mesakhechin, din(hizmei, mesakhechin_bo)).
prop(p_higei_mesakhechin).
gloss(p_higei_mesakhechin, 'Rav Chanan bar Rava: shrubs too may be used for roofing').
locus(p_higei_mesakhechin, 'Sukkah.13a.2').
content(p_higei_mesakhechin, din(higei, mesakhechin_bo)).
prop(p_higei_ein_mesakhechin).
gloss(p_higei_ein_mesakhechin, 'Abaye: one may not roof with shrubs').
locus(p_higei_ein_mesakhechin, 'Sukkah.13a.2').
content(p_higei_ein_mesakhechin, din(higei, ein_mesakhechin_bo)).
prop(p_taam_higei).
gloss(p_taam_higei, 'the reason: since their leaves drop, one abandons the sukkah and leaves').
locus(p_taam_higei, 'Sukkah.13a.2').
content(p_taam_higei, reason(psul_higei, natri_tarfaihu_shavik_venafik)).
prop(p_apakuta_dedikla).
gloss(p_apakuta_dedikla, 'one may roof with the palm\'s offshoot (branches growing from one stem)').
locus(p_apakuta_dedikla, 'Sukkah.13a.3').
content(p_apakuta_dedikla, din(apakuta_dedikla, mesakhechin_bo)).
prop(p_eged_bidei_shamayim).
gloss(p_eged_bidei_shamayim, 'though they are bound, a binding by the hand of Heaven is not called a binding').
locus(p_eged_bidei_shamayim, 'Sukkah.13a.3').
content(p_eged_bidei_shamayim, reckoned_as(eged_bidei_shamayim, lav_eged)).
prop(p_eged_bechad).
gloss(p_eged_bechad, 'though one then binds them, binding what is (already) one is not called a binding').
locus(p_eged_bechad, 'Sukkah.13a.3').
content(p_eged_bechad, reckoned_as(eged_bechad, lav_eged)).
prop(p_dukrei_dekanei).
gloss(p_dukrei_dekanei, 'one may roof with reed offshoots').
locus(p_dukrei_dekanei, 'Sukkah.13a.4').
content(p_dukrei_dekanei, din(dukrei_dekanei, mesakhechin_bo)).
prop(p_baraita_kanim).
gloss(p_baraita_kanim, 'the baraita as worded: reeds and spades (dukranin) may be used for roofing').
locus(p_baraita_kanim, 'Sukkah.13a.5').
content(p_baraita_kanim, din(kanim_vedukranin, mesakhechin_bo)).
prop(p_baraita_kanim_dukranin).
gloss(p_baraita_kanim_dukranin, 'the baraita as emended: reeds of offshoots may be used for roofing').
locus(p_baraita_kanim_dukranin, 'Sukkah.13a.5').
content(p_baraita_kanim_dukranin, din(kanim_shel_dukranin, mesakhechin_bo)).
prop(p_merarita_deagma).
gloss(p_merarita_deagma, 'with the bitter herbs of the marsh a person fulfils his Passover obligation').
locus(p_merarita_deagma, 'Sukkah.13a.6').
content(p_merarita_deagma, din(merarita_deagma, yotzei_bo_bepesach)).
prop(p_baraita_ezov).
gloss(p_baraita_ezov, 'hyssop -- and not Greek, stibium, desert or Roman hyssop, nor any hyssop with a modifying name').
locus(p_baraita_ezov, 'Sukkah.13a.7').
content(p_baraita_ezov, din(min_sheyesh_lo_shem_levai, eino_kasher_lemitzva)).
prop(p_abaye_shem_levai).
gloss(p_abaye_shem_levai, 'Abaye: whatever had its name differentiated before the giving of the Torah, and the Torah was particular about it -- that is known to have a modifying name').
locus(p_abaye_shem_levai, 'Sukkah.13a.8').
content(p_abaye_shem_levai, defined_as(shem_levai, nishtana_shmo_kodem_matan_torah)).
prop(p_merarita_lo_nishtana).
gloss(p_merarita_lo_nishtana, 'Abaye: and these (bitter herbs) were not differentiated by name before the giving of the Torah at all').
locus(p_merarita_lo_nishtana, 'Sukkah.13a.8').
content(p_merarita_lo_nishtana, din(merarita_deagma, lo_nishtana_shmo_kodem_matan_torah)).
prop(p_rava_merarita_stam).
gloss(p_rava_merarita_stam, 'Rava: their name is plain \'bitter herbs\'; they are called \'of the marsh\' only because they are found in the marsh').
locus(p_rava_merarita_stam, 'Sukkah.13a.9').
content(p_rava_merarita_stam, reason(shem_merarita_deagma, mishtakach_beagma)).
prop(p_eged_shalosh).
gloss(p_eged_shalosh, 'Rav Chisda: binding three is called a binding').
locus(p_eged_shalosh, 'Sukkah.13a.10').
content(p_eged_shalosh, reckoned_as(eged_shalosh, eged)).
prop(p_eged_shnayim_machloket).
gloss(p_eged_shnayim_machloket, 'Rav Chisda: binding two is the dispute of R\' Yosei and the Rabbis').
locus(p_eged_shnayim_machloket, 'Sukkah.13a.10').
content(p_eged_shnayim_machloket, hinges_on(m_ezov, eged_shnayim)).
prop(p_mishnah_ezov_rabanan).
gloss(p_mishnah_ezov_rabanan, 'the hyssop mishnah: the mitzva of hyssop is three stalks bearing three stems').
locus(p_mishnah_ezov_rabanan, 'Sukkah.13a.10').
content(p_mishnah_ezov_rabanan, din(mitzvat_ezov, shlosha_kelachim_uvahen_shlosha_givolin)).
prop(p_mishnah_ezov_yosei).
gloss(p_mishnah_ezov_yosei, 'R\' Yosei: the mitzva of hyssop is three stems, its remnants two, and its stumps any amount').
locus(p_mishnah_ezov_yosei, 'Sukkah.13a.10').
content(p_mishnah_ezov_yosei, din(mitzvat_ezov, shlosha_givolin_usheyarav_shnayim)).
prop(p_shlosha_lemitzva).
gloss(p_shlosha_lemitzva, 'three stalks are required only for the mitzva ab initio; two suffice after the fact').
locus(p_shlosha_lemitzva, 'Sukkah.13a.11').
content(p_shlosha_lemitzva, din(shlosha_kelachim_ezov, lemitzva)).
prop(p_shlosha_leakev).
gloss(p_shlosha_leakev, 'three stalks are indispensable; with fewer the hyssop is invalid').
locus(p_shlosha_leakev, 'Sukkah.13a.11').
content(p_shlosha_leakev, din(shlosha_kelachim_ezov, leakev)).
prop(p_ksd_mapping).
gloss(p_ksd_mapping, '(entertained) from R\' Yosei\'s \'remnants two\', his beginning may also be two and his \'three\' is for the mitzva -- so for the Rabbis three is indispensable').
locus(p_ksd_mapping, 'Sukkah.13a.11').
prop(p_baraita_r_yosei_ezov).
gloss(p_baraita_r_yosei_ezov, 'R\' Yosei (baraita): hyssop beginning with two and remaining one is invalid; it is valid only beginning with three and remaining two').
locus(p_baraita_r_yosei_ezov, 'Sukkah.13a.12').
content(p_baraita_r_yosei_ezov, din(ezov_techilato_shnayim, pasul_lerabbi_yosei)).
prop(p_eipoch_mapping).
gloss(p_eipoch_mapping, 'reverse: for R\' Yosei three is indispensable; for the Rabbis three is for the mitzva').
locus(p_eipoch_mapping, 'Sukkah.13a.12').
prop(p_baraita_ezov_reisha).
gloss(p_baraita_ezov_reisha, 'the baraita: hyssop beginning with two and remaining one is valid').
locus(p_baraita_ezov_reisha, 'Sukkah.13a.13').
content(p_baraita_ezov_reisha, din(ezov_techilato_shnayim_usheyarav_echad, kasher_ezov)).
prop(p_baraita_ezov_seifa).
gloss(p_baraita_ezov_seifa, 'the baraita as worded: it is invalid only when its beginning and its remnants are one').
locus(p_baraita_ezov_seifa, 'Sukkah.13a.13').
prop(p_baraita_ezov_seifa_emended).
gloss(p_baraita_ezov_seifa_emended, 'emended: invalid only when its beginning, like its remnants, is one').
locus(p_baraita_ezov_seifa_emended, 'Sukkah.13b.1').
content(p_baraita_ezov_seifa_emended, din(ezov_techilato_echad, pasul_ezov)).
prop(p_isurayta_desura).
gloss(p_isurayta_desura, 'Mareimar: one may roof with these Sura bundles').
locus(p_isurayta_desura, 'Sukkah.13b.2').
content(p_isurayta_desura, din(isurayta_desura, mesakhechin_bo)).
prop(p_isurayta_leminyana).
gloss(p_isurayta_leminyana, 'though they are bound, they are bound merely for counting').
locus(p_isurayta_leminyana, 'Sukkah.13b.2').
content(p_isurayta_leminyana, reason(heter_isurayta_desura, eged_leminyana)).
prop(p_tzrifei_deurbanei).
gloss(p_tzrifei_deurbanei, 'R\' Abba: willow huts, once their top ties are undone, are valid').
locus(p_tzrifei_deurbanei, 'Sukkah.13b.3').
content(p_tzrifei_deurbanei, kasher(tzrifei_deurbanei_shehutru_rasheihem)).
prop(p_dsharei_lehu).
gloss(p_dsharei_lehu, 'Rav Pappa: R\' Abba speaks where he unties them (below too)').
locus(p_dsharei_lehu, 'Sukkah.13b.3').
content(p_dsharei_lehu, okimta(memra_tzrifei_deurbanei, sharei_lehu_mitatai)).
prop(p_eged_lo_letaltel).
gloss(p_eged_lo_letaltel, 'Rav Huna b. R\' Yehoshua: any binding not made for carrying is not called a binding').
locus(p_eged_lo_letaltel, 'Sukkah.13b.4').
content(p_eged_lo_letaltel, reckoned_as(eged_sheeino_asui_letaltelo, lav_eged)).
prop(p_yerakot_mevi_tumah).
gloss(p_yerakot_mevi_tumah, 'the greens with which one fulfils the Passover obligation convey (corpse) impurity').
locus(p_yerakot_mevi_tumah, 'Sukkah.13b.5').
content(p_yerakot_mevi_tumah, din(yerakot_pesach, mevi_et_hatumah)).
prop(p_yerakot_ein_chotzetz).
gloss(p_yerakot_ein_chotzetz, 'and they do not interpose against impurity').
locus(p_yerakot_ein_chotzetz, 'Sukkah.13b.5').
content(p_yerakot_ein_chotzetz, din(yerakot_pesach, ein_chotzetz_bifnei_hatumah)).
prop(p_yerakot_poslin_avir).
gloss(p_yerakot_poslin_avir, 'and they disqualify a sukkah as airspace').
locus(p_yerakot_poslin_avir, 'Sukkah.13b.5').
content(p_yerakot_poslin_avir, din(yerakot_pesach, posel_basukkah_mishum_avir)).
prop(p_taam_yerakot).
gloss(p_taam_yerakot, 'the reason: since when they dry they crumble and fall, they are as if absent').
locus(p_taam_yerakot, 'Sukkah.13b.5').
content(p_taam_yerakot, reason(din_yerakot_pesach, prachi_venafli_keman_deleitnhu)).
prop(p_botzer_ein_yadot).
gloss(p_botzer_ein_yadot, 'one who harvests grapes for the winepress: they have no handles').
locus(p_botzer_ein_yadot, 'Sukkah.13b.6').
content(p_botzer_ein_yadot, din(botzer_lagat, ein_lo_yadot)).
prop(p_kotzer_ein_yadot).
gloss(p_kotzer_ein_yadot, 'one who harvests (grain) for roofing: it has no handles').
locus(p_kotzer_ein_yadot, 'Sukkah.13b.7').
content(p_kotzer_ein_yadot, din(kotzer_lisechach, ein_lo_yadot)).
prop(p_kotzer_yesh_yadot).
gloss(p_kotzer_yesh_yadot, 'but one who harvests for roofing -- it has handles, since he wants them (the ears) to weigh down the roofing so it does not scatter').
locus(p_kotzer_yesh_yadot, 'Sukkah.13b.8').
content(p_kotzer_yesh_yadot, din(kotzer_lisechach, yesh_lo_yadot)).
prop(p_taam_botzer).
gloss(p_taam_botzer, 'all the more so one harvesting grapes: he does not want the stems, lest they absorb his wine').
locus(p_taam_botzer, 'Sukkah.13b.8').
content(p_taam_botzer, reason(botzer_ein_yadot, la_nicha_leih_dla_nimtzeih_lechamrei)).
prop(p_baraita_psolet_meruba).
gloss(p_baraita_psolet_meruba, 'fig branches with figs, vines with grapes, straw with ears, palm branches with dates -- if the waste exceeds the food, valid; otherwise invalid').
locus(p_baraita_psolet_meruba, 'Sukkah.13b.9').
content(p_baraita_psolet_meruba, din(sechach_im_ochalin, kasher_im_psolet_meruba_al_haochalin)).
prop(p_acherim_kashin_merubin).
gloss(p_acherim_kashin_merubin, 'Acherim: (invalid) unless the straw exceeds the handles and the food together').
locus(p_acherim_kashin_merubin, 'Sukkah.13b.9').
content(p_acherim_kashin_merubin, din(sechach_im_ochalin, kasher_im_kashin_merubin_al_hayadot_veal_haochalin)).
prop(p_menashya_tanaei).
gloss(p_menashya_tanaei, '(entertained) Rav Menashya bar Gadda\'s version is a tannaitic dispute: Acherim hold produce cut for roofing has handles, the first tanna that it has none').
locus(p_menashya_tanaei, 'Sukkah.13b.9').
content(p_menashya_tanaei, kehani_tannaei(memra_kotzer_lisechach, m_psolet_meruba)).
prop(p_abba_tanaei).
gloss(p_abba_tanaei, 'for R\' Abba\'s version (the kotzer has handles) it certainly is a tannaitic dispute').
locus(p_abba_tanaei, 'Sukkah.13b.11').
content(p_abba_tanaei, kehani_tannaei(memra_botzer_lagat, m_psolet_meruba)).
prop(p_okimta_nimlach).
gloss(p_okimta_nimlach, 'the baraita deals with one who cut them for food and then decided to use them for roofing').
locus(p_okimta_nimlach, 'Sukkah.13b.11').
content(p_okimta_nimlach, okimta(baraita_sochei_teenim, katzatzan_laachila_venimlach_lesikuch)).
prop(p_batla_machshavto).
gloss(p_batla_machshavto, '(proposed) the Rabbis hold that once he decided to roof with them, his first intent (food) is void').
locus(p_batla_machshavto, 'Sukkah.13b.12').
content(p_batla_machshavto, din(nimlach_lesikuch, batla_machshava_rishona)).
prop(p_mishnah_kelim).
gloss(p_mishnah_kelim, 'all vessels enter impurity by thought and leave it only by a change through an act; an act negates act and thought, thought negates neither').
locus(p_mishnah_kelim, 'Sukkah.14a.1').
content(p_mishnah_kelim, din(machshava, eina_motziah_mi_yad_maaseh_umachshava)).
prop(p_yadot_bemachshava_salka).
gloss(p_yadot_bemachshava_salka, '(proposed) that holds of vessels, which are significant; handles, which exist only for eating, become handles by thought and cease by thought').
locus(p_yadot_bemachshava_salka, 'Sukkah.14a.2').
content(p_yadot_bemachshava_salka, din(yadot_haochalin, bemachshava_naase_uvemachshava_salka)).
prop(p_mishnah_yedot_tehorot).
gloss(p_mishnah_yedot_tehorot, 'all handles of food that one בססן on the threshing floor are pure').
locus(p_mishnah_yedot_tehorot, 'Sukkah.14a.2').
content(p_mishnah_yedot_tehorot, din(yedot_haochalin_shebsasan_bagoren, tehorot)).
prop(p_yosei_metamei).
gloss(p_yosei_metamei, 'and R\' Yosei renders them (susceptible to) impure').
locus(p_yosei_metamei, 'Sukkah.14a.2').
content(p_yosei_metamei, din(yedot_haochalin_shebsasan_bagoren, temeot)).
prop(p_okimta_bsasan_mamash).
gloss(p_okimta_bsasan_mamash, 'here too (the baraita): where he actually trampled them').
locus(p_okimta_bsasan_mamash, 'Sukkah.14a.4').
content(p_okimta_bsasan_mamash, okimta(baraita_sochei_teenim, shebsasan_mamash)).
prop(p_acherim_kerabbi_yosei).
gloss(p_acherim_kerabbi_yosei, 'Acherim\'s reason (on the trampling okimta): they state their view according to R\' Yosei').
locus(p_acherim_kerabbi_yosei, 'Sukkah.14a.4').
content(p_acherim_kerabbi_yosei, follows_view_of(acherim, r_yosei)).
prop(p_reish_lakish_eter).
gloss(p_reish_lakish_eter, 'Reish Lakish: (R\' Yosei renders them impure) since they are fit for turning (the grain) with a pitchfork').
locus(p_reish_lakish_eter, 'Sukkah.14a.5').
content(p_reish_lakish_eter, reason(tumat_yadot_lerabbi_yosei, reuyot_lehofchan_beeter)).
prop(p_chazya_lechi_satar).
gloss(p_chazya_lechi_satar, 'here they are fit for when he dismantles (the roofing), to hold them by their stalks').
locus(p_chazya_lechi_satar, 'Sukkah.14a.6').
content(p_chazya_lechi_satar, reason(tumat_yadot_sechach_laacherim, chazya_lechi_satar)).
prop(p_bsasan_mamash).
gloss(p_bsasan_mamash, 'R\' Yochanan: בססן means actually trampled').
locus(p_bsasan_mamash, 'Sukkah.14a.7').
content(p_bsasan_mamash, reading_of(bsasan, dash_mamash)).
prop(p_bsasan_hitir_agdan).
gloss(p_bsasan_hitir_agdan, 'R\' Elazar: בססן means he untied their binding').
locus(p_bsasan_hitir_agdan, 'Sukkah.14a.7').
content(p_bsasan_hitir_agdan, reading_of(bsasan, hitir_agdan)).
prop(p_tefilla_keeter).
gloss(p_tefilla_keeter, 'R\' Elazar: the prayer of the righteous is likened to a pitchfork').
locus(p_tefilla_keeter, 'Sukkah.14a.9').
content(p_tefilla_keeter, dami_le(tefillat_tzadikim, eter)).
prop(p_tefilla_mehapechet).
gloss(p_tefilla_mehapechet, 'as the pitchfork turns the grain on the threshing floor from place to place, so the prayer of the righteous turns the mind of the Holy One from the attribute of cruelty to the attribute of mercy').
locus(p_tefilla_mehapechet, 'Sukkah.14a.9').
content(p_tefilla_mehapechet, gorem(tefillat_tzadikim, hipuch_midat_achzariut_lerachamanut)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.12a.8
commit(mishnah_chavilot, din(chavilei_kash_etzim_zradin, ein_mesakhechin_bo), assert, actual).
% Sukkah.12a.9 -- quoted by R' Yaakov
commit(mishnah_chotet, din(chotet_bagadish, eina_sukkah), assert, actual).
% Sukkah.12a.10
commit(r_yochanan, p_yochanan_two_reasons, assert, actual).
% Sukkah.12a.10 -- ולא ידענא הי מינייהו משום אוצר והי מינייהו משום תעשה ולא מן העשוי
commit(r_yaakov, reason(din_chavilot, gezerat_otzar), query, actual).
% Sukkah.12a.11
commit(r_yochanan, reason(din_chavilot, chashash_nimlach_al_chavila_lesikuch), assert, actual).
% Sukkah.12a.11
commit(r_yirmeya, reason(din_chavilot, gezerat_otzar), assert, actual).
% Sukkah.12a.11
commit(r_yirmeya, reason(din_chotet_bagadish, taaseh_velo_min_heasui), assert, actual).
% Sukkah.12a.14 -- ורבי יוחנן אמר לך
commit(stam_12a, din(chavilei_kash_etzim_zradin, pasul_lechatchila_miderabanan), assert, actual).
% Sukkah.12b.1
commit(stam_12a, din(chotet_bagadish, pasul_bediavad_mideoraita), assert, actual).
% Sukkah.12b.2
commit(rav, kasher(sikuch_bechitzim_zecharim), assert, actual).
% Sukkah.12b.2
commit(rav, pasul(sikuch_bechitzim_nekevot), assert, actual).
% Sukkah.12b.3 -- קא משמע לן -- what Rav's ruling teaches, per the stam's necessity answer
commit(rav, din(chitzim_zecharim, lo_gozrin_atu_nekevot), assert, actual).
% Sukkah.12b.4 -- קמשמע לן -- what Rav's ruling teaches, per the stam's necessity answer
commit(rav, reckoned_as(beit_kibbul_heasui_lemaleot, beit_kibbul), assert, actual).
% Sukkah.12b.5
commit(r_yochanan, pasul(sikuch_baanitzei_pishtan), assert, actual).
% Sukkah.12b.5
commit(r_yochanan, kasher(sikuch_behutznei_pishtan), assert, actual).
% Sukkah.12b.7
commit(rav_yehuda, din(shushei, mesakhechin_bo), assert, actual).
% Sukkah.12b.7
commit(rav_yehuda, din(shvatzrei, mesakhechin_bo), assert, actual).
% Sukkah.12b.7
commit(abaye, din(shushei, mesakhechin_bo), assert, actual).
% Sukkah.12b.7
commit(abaye, din(shvatzrei, ein_mesakhechin_bo), assert, actual).
% Sukkah.13a.1 -- the unmarked מאי טעמא after Abaye is the stam's
commit(stam_12a, reason(psul_shvatzrei, sarei_reichaihu_shavik_venafik), assert, actual).
% Sukkah.13a.2
commit(rav_chanan_bar_rava, din(hizmei, mesakhechin_bo), assert, actual).
% Sukkah.13a.2
commit(rav_chanan_bar_rava, din(higei, mesakhechin_bo), assert, actual).
% Sukkah.13a.2
commit(abaye, din(hizmei, mesakhechin_bo), assert, actual).
% Sukkah.13a.2
commit(abaye, din(higei, ein_mesakhechin_bo), assert, actual).
% Sukkah.13a.2
commit(stam_12a, reason(psul_higei, natri_tarfaihu_shavik_venafik), assert, actual).
% Sukkah.13a.3
commit(rav, din(apakuta_dedikla, mesakhechin_bo), assert, actual).
% Sukkah.13a.3
commit(rav, reckoned_as(eged_bidei_shamayim, lav_eged), assert, actual).
% Sukkah.13a.3
commit(rav, reckoned_as(eged_bechad, lav_eged), assert, actual).
% Sukkah.13a.4
commit(ravina_bar_sheila, din(dukrei_dekanei, mesakhechin_bo), assert, actual).
% Sukkah.13a.4
commit(ravina_bar_sheila, reckoned_as(eged_bidei_shamayim, lav_eged), assert, actual).
% Sukkah.13a.4
commit(ravina_bar_sheila, reckoned_as(eged_bechad, lav_eged), assert, actual).
% Sukkah.13a.5
commit(baraita_kanim, din(kanim_vedukranin, mesakhechin_bo), assert, actual).
% Sukkah.13a.5 -- אימא -- the stam's emendation of the baraita
commit(stam_12a, din(kanim_shel_dukranin, mesakhechin_bo), assert, actual).
% Sukkah.13a.6
commit(ravina_bar_sheila, din(merarita_deagma, yotzei_bo_bepesach), assert, actual).
% Sukkah.13a.7
commit(baraita_ezov, din(min_sheyesh_lo_shem_levai, eino_kasher_lemitzva), assert, actual).
% Sukkah.13a.8
commit(abaye, defined_as(shem_levai, nishtana_shmo_kodem_matan_torah), assert, actual).
% Sukkah.13a.8
commit(abaye, din(merarita_deagma, lo_nishtana_shmo_kodem_matan_torah), assert, actual).
% Sukkah.13a.9
commit(rava, reason(shem_merarita_deagma, mishtakach_beagma), assert, actual).
% Sukkah.13a.10
commit(rav_chisda, reckoned_as(eged_bechad, lav_eged), assert, actual).
% Sukkah.13a.10
commit(rav_chisda, reckoned_as(eged_shalosh, eged), assert, actual).
% Sukkah.13a.10
commit(rav_chisda, hinges_on(m_ezov, eged_shnayim), assert, actual).
% Sukkah.13a.10
commit(rabanan, din(mitzvat_ezov, shlosha_kelachim_uvahen_shlosha_givolin), assert, actual).
% Sukkah.13a.10
commit(r_yosei, din(mitzvat_ezov, shlosha_givolin_usheyarav_shnayim), assert, actual).
% Sukkah.13a.11
commit(stam_12a, p_ksd_mapping, entertain, hyp(h_ksd_ezov)).
% Sukkah.13a.12
commit(baraita_r_yosei_ezov, din(ezov_techilato_shnayim, pasul_lerabbi_yosei), assert, actual).
% Sukkah.13a.12 -- רבי יוסי אומר inside the baraita
commit(r_yosei, din(ezov_techilato_shnayim, pasul_lerabbi_yosei), assert, actual).
% Sukkah.13a.12
commit(stam_12a, p_eipoch_mapping, assert, actual).
% Sukkah.13a.13
commit(baraita_ezov_kasher, din(ezov_techilato_shnayim_usheyarav_echad, kasher_ezov), assert, actual).
% Sukkah.13a.13
commit(baraita_ezov_kasher, p_baraita_ezov_seifa, assert, actual).
% Sukkah.13b.1 -- אלא אימא -- the stam's emendation
commit(stam_12a, din(ezov_techilato_echad, pasul_ezov), assert, actual).
% Sukkah.13b.2
commit(mareimar, din(isurayta_desura, mesakhechin_bo), assert, actual).
% Sukkah.13b.2
commit(mareimar, reason(heter_isurayta_desura, eged_leminyana), assert, actual).
% Sukkah.13b.3
commit(r_abba, kasher(tzrifei_deurbanei_shehutru_rasheihem), assert, actual).
% Sukkah.13b.3
commit(rav_pappa, okimta(memra_tzrifei_deurbanei, sharei_lehu_mitatai), assert, actual).
% Sukkah.13b.4
commit(rav_huna_brei_derav_yehoshua, reckoned_as(eged_sheeino_asui_letaltelo, lav_eged), assert, actual).
% Sukkah.13b.5
commit(shmuel, din(yerakot_pesach, mevi_et_hatumah), assert, actual).
% Sukkah.13b.5
commit(shmuel, din(yerakot_pesach, ein_chotzetz_bifnei_hatumah), assert, actual).
% Sukkah.13b.5
commit(shmuel, din(yerakot_pesach, posel_basukkah_mishum_avir), assert, actual).
% Sukkah.13b.5 -- the unmarked מאי טעמא after Shmuel's dictum is the stam's
commit(stam_12a, reason(din_yerakot_pesach, prachi_venafli_keman_deleitnhu), assert, actual).
% Sukkah.13b.8 -- מאן דאמר קוצר, כל שכן בוצר
commit(stam_12a, din(botzer_lagat, ein_lo_yadot), assert, aliba(rav_menashya_bar_gadda)).
% Sukkah.13b.8
commit(stam_12a, reason(botzer_ein_yadot, la_nicha_leih_dla_nimtzeih_lechamrei), assert, aliba(rav_menashya_bar_gadda)).
% Sukkah.13b.8 -- מאן דאמר בוצר שאין לו ידות, אבל קוצר יש לו ידות
commit(stam_12a, din(kotzer_lisechach, yesh_lo_yadot), assert, aliba(r_abba)).
% Sukkah.13b.9
commit(baraita_sochei, din(sechach_im_ochalin, kasher_im_psolet_meruba_al_haochalin), assert, actual).
% Sukkah.13b.9
commit(acherim, din(sechach_im_ochalin, kasher_im_kashin_merubin_al_hayadot_veal_haochalin), assert, actual).
% Sukkah.13b.9
commit(stam_12a, kehani_tannaei(memra_kotzer_lisechach, m_psolet_meruba), entertain, hyp(h_tanaei_menashya)).
% Sukkah.13b.11
commit(stam_12a, kehani_tannaei(memra_botzer_lagat, m_psolet_meruba), assert, actual).
% Sukkah.13b.11 -- אמר לך רב מנשיא -- the stam answering for him
commit(stam_12a, okimta(baraita_sochei_teenim, katzatzan_laachila_venimlach_lesikuch), assert, actual).
% Sukkah.13b.12
commit(stam_12a, din(nimlach_lesikuch, batla_machshava_rishona), entertain, hyp(h_batla_machshavto)).
% Sukkah.14a.1
commit(mishnah_kelim, din(machshava, eina_motziah_mi_yad_maaseh_umachshava), assert, actual).
% Sukkah.14a.2
commit(stam_12a, din(yadot_haochalin, bemachshava_naase_uvemachshava_salka), entertain, hyp(h_yadot_bemachshava)).
% Sukkah.14a.2
commit(mishnah_yedot, din(yedot_haochalin_shebsasan_bagoren, tehorot), assert, actual).
% Sukkah.14a.2
commit(r_yosei, din(yedot_haochalin_shebsasan_bagoren, temeot), assert, actual).
% Sukkah.14a.4
commit(stam_12a, okimta(baraita_sochei_teenim, shebsasan_mamash), assert, actual).
% Sukkah.14a.4
commit(stam_12a, follows_view_of(acherim, r_yosei), assert, actual).
% Sukkah.14a.8 -- stated as his memra at 14a.8; cited by the stam כדרבי שמעון בן לקיש at 14a.5
commit(reish_lakish, reason(tumat_yadot_lerabbi_yosei, reuyot_lehofchan_beeter), assert, actual).
% Sukkah.14a.6
commit(stam_12a, reason(tumat_yadot_sechach_laacherim, chazya_lechi_satar), assert, actual).
% Sukkah.14a.7
commit(r_yochanan, reading_of(bsasan, dash_mamash), assert, actual).
% Sukkah.14a.7
commit(r_elazar, reading_of(bsasan, hitir_agdan), assert, actual).
% Sukkah.14a.9
commit(r_elazar, dami_le(tefillat_tzadikim, eter), assert, actual).
% Sukkah.14a.9
commit(r_elazar, gorem(tefillat_tzadikim, hipuch_midat_achzariut_lerachamanut), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shvatzrei, sikuch_bishvatzrei).
party(m_shvatzrei, rav_yehuda).
party(m_shvatzrei, abaye).
dispute(m_higei, sikuch_behigei).
party(m_higei, rav_chanan_bar_rava).
party(m_higei, abaye).
dispute(m_ezov, minyan_kelachei_ezov).
party(m_ezov, rabanan).
party(m_ezov, r_yosei).
dispute(m_yadot_kotzer, yadot_kotzer_lisechach).
party(m_yadot_kotzer, r_abba).
party(m_yadot_kotzer, rav_menashya_bar_gadda).
dispute(m_psolet_meruba, sechach_im_ochalin).
party(m_psolet_meruba, baraita_sochei).
party(m_psolet_meruba, acherim).
dispute(m_yedot_bsasan, yedot_haochalin_shebsasan).
party(m_yedot_bsasan, mishnah_yedot).
party(m_yedot_bsasan, r_yosei).
dispute(m_bsasan, perush_bsasan).
party(m_bsasan, r_yochanan).
party(m_bsasan, r_elazar).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ksd_ezov, p_ksd_mapping).
% Sukkah.13a.12
hypothesis_verdict(h_ksd_ezov, abandoned).
hypothesis(h_tanaei_menashya, p_menashya_tanaei).
% Sukkah.13b.11
hypothesis_verdict(h_tanaei_menashya, abandoned).
hypothesis(h_batla_machshavto, p_batla_machshavto).
% Sukkah.14a.4
hypothesis_verdict(h_batla_machshavto, abandoned).
hypothesis(h_yadot_bemachshava, p_yadot_bemachshava_salka).
% Sukkah.14a.4
hypothesis_verdict(h_yadot_bemachshava, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.12a.9
commit(r_yaakov, holds(r_yochanan, p_yochanan_two_reasons), assert, actual).
% Sukkah.12a.11
commit(r_chiyya_bar_abba, holds(r_yochanan, reason(din_chavilot, chashash_nimlach_al_chavila_lesikuch)), assert, actual).
% Sukkah.12b.2
commit(rav_yehuda, holds(rav, kasher(sikuch_bechitzim_zecharim)), assert, actual).
% Sukkah.12b.2
commit(rav_yehuda, holds(rav, pasul(sikuch_bechitzim_nekevot)), assert, actual).
% Sukkah.12b.5
commit(rabba_bar_bar_chana, holds(r_yochanan, pasul(sikuch_baanitzei_pishtan)), assert, actual).
% Sukkah.12b.5
commit(rabba_bar_bar_chana, holds(r_yochanan, kasher(sikuch_behutznei_pishtan)), assert, actual).
% Sukkah.13a.3
commit(rav_giddel, holds(rav, din(apakuta_dedikla, mesakhechin_bo)), assert, actual).
% Sukkah.13a.3
commit(rav_giddel, holds(rav, reckoned_as(eged_bidei_shamayim, lav_eged)), assert, actual).
% Sukkah.13a.3
commit(rav_giddel, holds(rav, reckoned_as(eged_bechad, lav_eged)), assert, actual).
% Sukkah.13a.4
commit(rav_chisda, holds(ravina_bar_sheila, din(dukrei_dekanei, mesakhechin_bo)), assert, actual).
% Sukkah.13a.4
commit(rav_chisda, holds(ravina_bar_sheila, reckoned_as(eged_bidei_shamayim, lav_eged)), assert, actual).
% Sukkah.13a.4
commit(rav_chisda, holds(ravina_bar_sheila, reckoned_as(eged_bechad, lav_eged)), assert, actual).
% Sukkah.13a.6
commit(rav_chisda, holds(ravina_bar_sheila, din(merarita_deagma, yotzei_bo_bepesach)), assert, actual).
% Sukkah.13a.12
commit(baraita_r_yosei_ezov, holds(r_yosei, din(shlosha_kelachim_ezov, leakev)), assert, actual).
% Sukkah.13a.12
commit(stam_12a, holds(r_yosei, din(shlosha_kelachim_ezov, leakev)), assert, actual).
% Sukkah.13a.12
commit(stam_12a, holds(rabanan, din(shlosha_kelachim_ezov, lemitzva)), assert, actual).
% Sukkah.13b.5
commit(r_abba, holds(shmuel, din(yerakot_pesach, mevi_et_hatumah)), assert, actual).
% Sukkah.13b.5
commit(r_abba, holds(shmuel, din(yerakot_pesach, ein_chotzetz_bifnei_hatumah)), assert, actual).
% Sukkah.13b.5
commit(r_abba, holds(shmuel, din(yerakot_pesach, posel_basukkah_mishum_avir)), assert, actual).
% Sukkah.13b.6
commit(r_abba, holds(rav_huna, din(botzer_lagat, ein_lo_yadot)), assert, actual).
% Sukkah.13b.7
commit(rav_menashya_bar_gadda, holds(rav_huna, din(kotzer_lisechach, ein_lo_yadot)), assert, actual).
% Sukkah.13b.11
commit(stam_12a, holds(baraita_sochei, din(kotzer_lisechach, ein_lo_yadot)), assert, actual).
% Sukkah.13b.11
commit(stam_12a, holds(acherim, din(kotzer_lisechach, ein_lo_yadot)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% ורבי יעקב? הך דרבי חייא בר אבא לא שמיע ליה
heard_of(r_yaakov, p_yochanan_chavilot, false).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_hushnei_din).
question(q_hushnei_mahu).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.12a.13 -- אטו חבילי קש ... משום תעשה ולא מן העשוי ליכא? והחוטט בגדיש משום גזרת אוצר ליכא? -- both reasons seem to apply to both cases
objection_against(p_yochanan_two_reasons, obj_rav_ashi).
objection_kind(obj_rav_ashi, svara).
objection_by(obj_rav_ashi, rav_ashi).
%   answered at Sukkah.12a.14: ורבי יוחנן אמר לך: 'אין מסככין' is lechatchila, for the decree, and Torah law allows it; 'אינה סוכה' is even bediavad, from the Torah (= p_chavilot_lechatchila, p_chotet_deoraita)
objection_answered(obj_rav_ashi, a_lechatchila_bediavad).
objection_answer_by(a_lechatchila_bediavad, stam_12a).
% Sukkah.13a.7 -- מיתיבי: hyssop -- not any hyssop with a modifying name; so 'bitter herbs of the marsh', a modified name, should not qualify
objection_against(din(merarita_deagma, yotzei_bo_bepesach), obj_ezov_shem_levai).
objection_kind(obj_ezov_shem_levai, meitivi).
objection_by(obj_ezov_shem_levai, stam_12a).
objection_source(obj_ezov_shem_levai, p_baraita_ezov).
%   answered at Sukkah.13a.8: a modifying name is one differentiated before Sinai; bitter herbs were never so differentiated (= p_abaye_shem_levai, p_merarita_lo_nishtana)
objection_answered(obj_ezov_shem_levai, a_abaye_nishtana).
objection_answer_by(a_abaye_nishtana, abaye).
%   answered at Sukkah.13a.9: their name is plain bitter herbs; 'of the marsh' only says where they grow (= p_rava_merarita_stam)
objection_answered(obj_ezov_shem_levai, a_rava_stam_shmaihu).
objection_answer_by(a_rava_stam_shmaihu, rava).
% Sukkah.13a.12 -- והתניא רבי יוסי אומר: two-and-one invalid, valid only three-and-two -- so R' Yosei's three is indispensable; the mapping is reversed (איפוך)
objection_against(p_ksd_mapping, obj_baraita_r_yosei).
objection_kind(obj_baraita_r_yosei, tanya).
objection_by(obj_baraita_r_yosei, stam_12a).
objection_source(obj_baraita_r_yosei, p_baraita_r_yosei_ezov).
% Sukkah.13a.14 -- שייריו אחד פסול? הא אמרת שייריו אחד כשר! -- the seifa implies remnants of one are invalid, against the reisha
objection_against(p_baraita_ezov_seifa, obj_sheyarav_echad).
objection_kind(obj_sheyarav_echad, svara).
objection_by(obj_sheyarav_echad, stam_12a).
%   answered at Sukkah.13b.1: אלא אימא: עד שתהא תחלתו כשייריו אחד (= p_baraita_ezov_seifa_emended)
objection_answered(obj_sheyarav_echad, a_emend_kisheyarav).
objection_answer_by(a_emend_kisheyarav, stam_12a).
% Sukkah.13b.3 -- והא אגידי מתתאי! -- but they are still bound below
objection_against(kasher(tzrifei_deurbanei_shehutru_rasheihem), obj_agidi_mitatai).
objection_kind(obj_agidi_mitatai, svara).
objection_by(obj_agidi_mitatai, stam_12a).
%   answered at Sukkah.13b.3: דשרי להו -- he unties them (= p_dsharei_lehu)
objection_answered(obj_agidi_mitatai, a_dsharei_lehu).
objection_answer_by(a_dsharei_lehu, rav_pappa).
%   answered at Sukkah.13b.4: אפילו תימא דלא שרי להו: a binding not made for carrying is no binding (= p_eged_lo_letaltel)
objection_answered(obj_agidi_mitatai, a_eino_asui_letaltel).
objection_answer_by(a_eino_asui_letaltel, rav_huna_brei_derav_yehoshua).
% Sukkah.13b.12 -- אי קצצן לאכילה, מאי טעמייהו דרבנן? -- cut for food they have handles; what makes the first tanna lenient?
objection_against(okimta(baraita_sochei_teenim, katzatzan_laachila_venimlach_lesikuch), obj_mai_taama_rabanan).
objection_kind(obj_mai_taama_rabanan, svara).
objection_by(obj_mai_taama_rabanan, stam_12a).
%   answered at Sukkah.14a.4: הכא נמי שבססן ממש -- he actually trampled them, an act (= p_okimta_bsasan_mamash)
objection_answered(obj_mai_taama_rabanan, a_bsasan_mamash).
objection_answer_by(a_bsasan_mamash, stam_12a).
% Sukkah.13b.12 -- ומי בטלה ליה מחשבה בהכי? והתנן: ... מחשבה אינה מוציאה לא מיד מעשה ולא מיד מחשבה
objection_against(din(nimlach_lesikuch, batla_machshava_rishona), obj_mishnah_kelim).
objection_kind(obj_mishnah_kelim, tnan).
objection_by(obj_mishnah_kelim, stam_12a).
objection_source(obj_mishnah_kelim, p_mishnah_kelim).
%   answered at Sukkah.14a.2: וכי תימא: that is for vessels, which are significant; handles, which serve eating, go by thought (= p_yadot_bemachshava_salka, itself attacked from the handles mishnah -- see header)
objection_answered(obj_mishnah_kelim, a_kelim_dachashivi).
objection_answer_by(a_kelim_dachashivi, stam_12a).
% Sukkah.14a.2 -- והתנן: כל ידות האוכלין שבססן בגורן טהורות -- בשלמא למאן דאמר בססן התיר אגודן שפיר, אלא למאן דאמר בססן ממש מאי איכא למימר? (14a.3): on that reading handles leave their status only by an act
objection_against(din(yadot_haochalin, bemachshava_naase_uvemachshava_salka), obj_mishnah_yedot).
objection_kind(obj_mishnah_yedot, tnan).
objection_by(obj_mishnah_yedot, stam_12a).
objection_source(obj_mishnah_yedot, p_mishnah_yedot_tehorot).
% Sukkah.14a.5 -- האי מאי? there R' Yosei's reason is that the handles are fit for turning with a pitchfork; here what are they fit for?
objection_against(follows_view_of(acherim, r_yosei), obj_hai_mai).
objection_kind(obj_hai_mai, svara).
objection_by(obj_hai_mai, stam_12a).
objection_source(obj_hai_mai, p_reish_lakish_eter).
%   answered at Sukkah.14a.6: חזיא לכי סתר, למנקט להו בגילייהו (= p_chazya_lechi_satar)
objection_answered(obj_hai_mai, a_lechi_satar).
objection_answer_by(a_lechi_satar, stam_12a).
% Sukkah.14a.8 -- בשלמא לרבי (אליעזר) ... היינו דמטמא רבי יוסי; אלא לרבי יוחנן דאמר בססן ממש, אמאי מטמא רבי יוסי?
objection_against(reading_of(bsasan, dash_mamash), obj_amai_metamei).
objection_kind(obj_amai_metamei, svara).
objection_by(obj_amai_metamei, stam_12a).
objection_source(obj_amai_metamei, p_yosei_metamei).
%   answered at Sukkah.14a.8: הואיל וראויות להופכן בעתר (= p_reish_lakish_eter)
objection_answered(obj_amai_metamei, a_hoil_reuyot).
objection_answer_by(a_hoil_reuyot, reish_lakish).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.12b.3 -- זכרים כשרה, פשיטא!
necessity_challenge(kasher(sikuch_bechitzim_zecharim), nec_pshita_zecharim).
necessity_kind(nec_pshita_zecharim, pshita).
necessity_by(nec_pshita_zecharim, stam_12a).
%   answered at Sukkah.12b.3: מהו דתימא ניגזור זכרים אטו נקבות, קא משמע לן
necessity_answered(nec_pshita_zecharim, ans_nigzor_zecharim).
necessity_answer_kind(ans_nigzor_zecharim, kamashma_lan).
necessity_answer_by(ans_nigzor_zecharim, stam_12a).
necessity_teaches(ans_nigzor_zecharim, din(chitzim_zecharim, lo_gozrin_atu_nekevot)).
% Sukkah.12b.4 -- (אמר מר:) בנקבות פסולה, פשיטא!
necessity_challenge(pasul(sikuch_bechitzim_nekevot), nec_pshita_nekevot).
necessity_kind(nec_pshita_nekevot, pshita).
necessity_by(nec_pshita_nekevot, stam_12a).
%   answered at Sukkah.12b.4: מהו דתימא בית קבול העשוי למלאות לא שמיה קבול, קמשמע לן
necessity_answered(nec_pshita_nekevot, ans_beit_kibbul).
necessity_answer_kind(ans_beit_kibbul, kamashma_lan).
necessity_answer_by(ans_beit_kibbul, stam_12a).
necessity_teaches(ans_beit_kibbul, reckoned_as(beit_kibbul_heasui_lemaleot, beit_kibbul)).
% Sukkah.13a.5 -- קנים פשיטא!
necessity_challenge(din(kanim_vedukranin, mesakhechin_bo), nec_pshita_kanim).
necessity_kind(nec_pshita_kanim, pshita).
necessity_by(nec_pshita_kanim, stam_12a).
%   answered at Sukkah.13a.5: אימא: קנים של דוקרנין מסככין בהן -- an emendation; kind tzricha only as the nearest member of the closed vocabulary (header)
necessity_answered(nec_pshita_kanim, ans_eima_dukranin).
necessity_answer_kind(ans_eima_dukranin, tzricha).
necessity_answer_by(ans_eima_dukranin, stam_12a).
necessity_teaches(ans_eima_dukranin, din(kanim_shel_dukranin, mesakhechin_bo)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.12a.11 -- R' Yochanan's own account of the bundles (lest he roof with what he set out to dry) shows the bundles ruling is the storehouse decree
support(reason(din_chavilot, gezerat_otzar), s_yirmeya_chavilot).
support_kind(s_yirmeya_chavilot, svara).
support_by(s_yirmeya_chavilot, r_yirmeya).
support_source(s_yirmeya_chavilot, p_yochanan_chavilot).
% Sukkah.12a.11 -- by elimination from R' Yaakov's report of two reasons: if the bundles are the decree, the hollowed stack is תעשה ולא מן העשוי
support(reason(din_chotet_bagadish, taaseh_velo_min_heasui), s_yirmeya_chotet).
support_kind(s_yirmeya_chotet, svara).
support_by(s_yirmeya_chotet, r_yirmeya).
support_source(s_yirmeya_chotet, p_yochanan_two_reasons).
% Sukkah.13a.5 -- תניא נמי הכי: (קנים של) דוקרנין מסככין בהן
support(din(dukrei_dekanei, mesakhechin_bo), s_tanya_dukranin).
support_kind(s_tanya_dukranin, tanya_nami_hachi).
support_by(s_tanya_dukranin, stam_12a).
support_source(s_tanya_dukranin, p_baraita_kanim_dukranin).
% Sukkah.13a.10 -- דתנן: מצות אזוב שלשה קלחים ... רבי יוסי אומר ... ושייריו שנים (bare דתנן; kind tanya_kevatei is the corpus's kind for a bare citation formula)
support(hinges_on(m_ezov, eged_shnayim), s_dtnan_ezov).
support_kind(s_dtnan_ezov, tanya_kevatei).
support_by(s_dtnan_ezov, rav_chisda).
support_source(s_dtnan_ezov, p_mishnah_ezov_yosei).
% Sukkah.13a.13 -- והתניא: תחילתו שנים ושייריו אחד כשר -- an anonymous baraita with two sufficing, i.e. the Rabbis' three is only for the mitzva
support(p_eipoch_mapping, s_tanya_ezov_kasher).
support_kind(s_tanya_ezov_kasher, tanya_kevatei).
support_by(s_tanya_ezov_kasher, stam_12a).
support_source(s_tanya_ezov_kasher, p_baraita_ezov_reisha).
% Sukkah.14a.4 -- דאמור כרבי יוסי, דתנן: רבי יוסי מטמא
support(follows_view_of(acherim, r_yosei), s_dtnan_yosei_metamei).
support_kind(s_dtnan_yosei_metamei, tanya_kevatei).
support_by(s_dtnan_yosei_metamei, stam_12a).
support_source(s_dtnan_yosei_metamei, p_yosei_metamei).
