% Compiled from chullin_90b_daat_torah_o_daat_noteh.svara.yaml by compile_svara.py
% sugya: chullin_90b_daat_torah_o_daat_noteh  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_90b, stam).
voice(r_yehuda, tanna).
voice(mishna_gid_hanasheh, mishnah).
voice(rabbanan_gid, collective).
voice(mishna_pesachim_83a, mishnah).
voice(rav_chisda, amora).
voice(r_ika_bar_chanina, amora).
voice(rav_ashi, amora).
voice(ravina, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(baraita_shamno, baraita).
voice(tanna_kama_mishna_96a, tanna).
voice(tanna_kama_baraita_makeh, tanna).
voice(baraita_lo_totiru, baraita).
voice(r_yaakov, tanna).
voice(tanna_kama_baraita_shtei_behemot, tanna).
voice(tanna_kama_baraita_kezayit, tanna).
voice(rava, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(rav_shmuel_bar_acha, amora).
voice(rava_bar_ulla, amora).
voice(amar_mar_91a, unknown).
voice(r_yosei_bar_chanina, amora).
voice(r_elazar, amora).
voice(r_yitzchak, amora).
voice(r_abba_bar_kahana, amora).
voice(r_abbahu, amora).
voice(rabbanan_91b, collective).
voice(rav, amora).
voice(r_akiva, tanna).
voice(yaakov, unknown).
voice(hakadosh_baruch_hu, unknown).
voice(avanim_91b, unknown).
voice(malach_yaakov, unknown).
voice(tanna_91b, baraita).
voice(reish_lakish, amora).
voice(rav_chananel, amora).
voice(baraita_chavivin, baraita).
voice(amri_lah_91b, unknown).
voice(rabba, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(r_gamliel, tanna).
voice(r_elazar_hamodai, tanna).
voice(r_yirmeya_bar_abba, amora).
voice(r_abba, amora).
voice(bnei_maarava, community).
voice(r_yochanan, amora).
voice(r_shimon_ben_yehotzadak, amora).
voice(abaye, amora).
voice(r_yehuda_92a, unknown).
voice(ulla, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_hadaat_machraat_yamin).
gloss(p_ry_hadaat_machraat_yamin, 'R\' Yehuda: and logic decides [that it is the one] of the right').
locus(p_ry_hadaat_machraat_yamin, 'Chullin.90b.16').
content(p_ry_hadaat_machraat_yamin, identifies(yerech_achat, yerech_shel_yamin)).
prop(p_noheg_beyerech_smol).
gloss(p_noheg_beyerech_smol, 'the mishna: [the sciatic-nerve prohibition applies] in the thigh of the left as well').
locus(p_noheg_beyerech_smol, 'Chullin.90b.16').
content(p_noheg_beyerech_smol, applies_to(issur_gid_hanasheh, yerech_shel_smol)).
prop(p_ry_daat_torah).
gloss(p_ry_daat_torah, 'it is obvious to R\' Yehuda, and \'logic\' means the logic of the Torah').
locus(p_ry_daat_torah, 'Chullin.90b.17').
content(p_ry_daat_torah, reading_of(hadaat_machraat, daat_torah)).
prop(p_ry_daat_noteh).
gloss(p_ry_daat_noteh, 'he is in doubt, and \'logic\' means that logic inclines [to the right]').
locus(p_ry_daat_noteh, 'Chullin.90b.17').
content(p_ry_daat_noteh, reading_of(hadaat_machraat, daat_noteh)).
prop(p_mishna_pesach_gidim_nisrafin).
gloss(p_mishna_pesach_gidim_nisrafin, 'the Pesachim mishna: the bones, the sinews and the leftover are burned on the sixteenth').
locus(p_mishna_pesach_gidim_nisrafin, 'Chullin.90b.18').
content(p_mishna_pesach_gidim_nisrafin, din(gidei_hapesach, nisrafin_beshisha_asar)).
prop(p_rav_chisda_gid_hanasheh).
gloss(p_rav_chisda_gid_hanasheh, 'Rav Chisda: [the sinews clause] is needed only for the gid hanasheh, according to R\' Yehuda who says it applies only in one').
locus(p_rav_chisda_gid_hanasheh, 'Chullin.90b.19').
content(p_rav_chisda_gid_hanasheh, okimta(gidei_hapesach, gid_hanasheh_aliba_drabbi_yehuda)).
prop(p_rav_ashi_shamno).
gloss(p_rav_ashi_shamno, 'Rav Ashi: it is needed only for its fat').
locus(p_rav_ashi_shamno, 'Chullin.91a.1').
content(p_rav_ashi_shamno, okimta(gidei_hapesach, shuman_gid_hanasheh)).
prop(p_shamno_mutar_nahagu_issur).
gloss(p_shamno_mutar_nahagu_issur, 'the baraita: its fat is permitted, and holy Israel treated it as forbidden').
locus(p_shamno_mutar_nahagu_issur, 'Chullin.91a.1').
content(p_shamno_mutar_nahagu_issur, din_baraita(shuman_gid_hanasheh, mutar_veyisrael_nahagu_bo_issur)).
prop(p_ravina_chitzon).
gloss(p_ravina_chitzon, 'Ravina: it is needed only [for the outer nerve], as Rav Yehuda said in Shmuel\'s name').
locus(p_ravina_chitzon, 'Chullin.91a.2').
content(p_ravina_chitzon, okimta(gidei_hapesach, gid_hachitzon)).
prop(p_shmuel_pnimi).
gloss(p_shmuel_pnimi, 'Shmuel: there are two nerves -- the inner, next to the bone, is forbidden and one is liable for it').
locus(p_shmuel_pnimi, 'Chullin.91a.2').
content(p_shmuel_pnimi, din(gid_hapnimi, asur_vechayavin_alav)).
prop(p_shmuel_chitzon).
gloss(p_shmuel_chitzon, 'Shmuel: the outer, next to the flesh, is forbidden and one is not liable for it').
locus(p_shmuel_chitzon, 'Chullin.91a.2').
content(p_shmuel_chitzon, din(gid_hachitzon, asur_veein_chayavin_alav)).
prop(p_tk_96a_shmonim).
gloss(p_tk_96a_shmonim, 'the mishna: one who ate an olive-bulk from this and an olive-bulk from that incurs eighty lashes').
locus(p_tk_96a_shmonim, 'Chullin.91a.3').
content(p_tk_96a_shmonim, din(achal_mizeh_kezayit_umizeh_kezayit, sofeg_shmonim)).
prop(p_ry_96a_arbaim).
gloss(p_ry_96a_arbaim, 'R\' Yehuda: he incurs only forty').
locus(p_ry_96a_arbaim, 'Chullin.91a.3').
content(p_ry_96a_arbaim, din(achal_mizeh_kezayit_umizeh_kezayit, sofeg_arbaim)).
prop(p_ry_hatraat_safek_lav_hatraa).
gloss(p_ry_hatraat_safek_lav_hatraa, 'and we have heard R\' Yehuda say: an uncertain forewarning is not called a forewarning').
locus(p_ry_hatraat_safek_lav_hatraa, 'Chullin.91a.4').
content(p_ry_hatraat_safek_lav_hatraa, not_reckoned_as(hatraat_safek, hatraa)).
prop(p_tk_makeh_zeh_vezeh_chayav).
gloss(p_tk_makeh_zeh_vezeh_chayav, 'the baraita\'s first tanna: [of two possible fathers] he struck this one and then that one, cursed this one and then that one, or struck or cursed both at once -- he is liable').
locus(p_tk_makeh_zeh_vezeh_chayav, 'Chullin.91a.5').
content(p_tk_makeh_zeh_vezeh_chayav, din(makeh_safek_aviv_zeh_achar_zeh, chayav)).
prop(p_ry_bevat_achat_chayav).
gloss(p_ry_bevat_achat_chayav, 'R\' Yehuda: [struck or cursed both] at once -- liable').
locus(p_ry_bevat_achat_chayav, 'Chullin.91a.5').
content(p_ry_bevat_achat_chayav, din(makeh_safek_aviv_bevat_achat, chayav)).
prop(p_ry_bezeh_achar_zeh_patur).
gloss(p_ry_bezeh_achar_zeh_patur, 'R\' Yehuda: one after the other -- exempt').
locus(p_ry_bezeh_achar_zeh_patur, 'Chullin.91a.5').
content(p_ry_bezeh_achar_zeh_patur, din(makeh_safek_aviv_zeh_achar_zeh, patur)).
prop(p_ry_hatraat_safek_hatraa).
gloss(p_ry_hatraat_safek_hatraa, 'this tanna holds like the other tanna of R\' Yehuda, who said: an uncertain forewarning is called a forewarning').
locus(p_ry_hatraat_safek_hatraa, 'Chullin.91a.6').
content(p_ry_hatraat_safek_hatraa, reckoned_as(hatraat_safek, hatraa)).
prop(p_ry_lo_totiru_aseh).
gloss(p_ry_lo_totiru_aseh, 'R\' Yehuda: \'you shall not leave any of it until morning...\' -- the verse gives a positive command after the prohibition, to say that one is not flogged for it').
locus(p_ry_lo_totiru_aseh, 'Chullin.91a.7').
content(p_ry_lo_totiru_aseh, reason(ein_lokin_al_notar, lav_hanitak_laaseh)).
prop(p_ryaakov_lav_sheein_bo_maaseh).
gloss(p_ryaakov_lav_sheein_bo_maaseh, 'R\' Yaakov: not for that reason, but because it is a prohibition without an act, and for any prohibition without an act one is not flogged').
locus(p_ryaakov_lav_sheein_bo_maaseh, 'Chullin.91a.8').
content(p_ryaakov_lav_sheein_bo_maaseh, reason(ein_lokin_al_notar, lav_sheein_bo_maaseh)).
prop(p_tk_shtei_behemot_shmonim).
gloss(p_tk_shtei_behemot_shmonim, 'the baraita: one who ate two nerves from two thighs of two animals incurs eighty').
locus(p_tk_shtei_behemot_shmonim, 'Chullin.91a.9').
content(p_tk_shtei_behemot_shmonim, din(achal_shnei_gidin_mishtei_behemot, sofeg_shmonim)).
prop(p_ry_shtei_behemot_arbaim).
gloss(p_ry_shtei_behemot_arbaim, 'R\' Yehuda: he incurs only forty').
locus(p_ry_shtei_behemot_arbaim, 'Chullin.91a.9').
content(p_ry_shtei_behemot_arbaim, din(achal_shnei_gidin_mishtei_behemot, sofeg_arbaim)).
prop(p_shtei_behemot_tarvaihu_leissura).
gloss(p_shtei_behemot_tarvaihu_leissura, 'since it says \'from two thighs of two animals\', it is obvious both are forbidden, and [the case] was needed for R\' Yehuda').
locus(p_shtei_behemot_tarvaihu_leissura, 'Chullin.91a.10').
content(p_shtei_behemot_tarvaihu_leissura, okimta(baraita_shtei_behemot, shnei_gidin_assurim)).
prop(p_okimta_leit_bei_kezayit).
gloss(p_okimta_leit_bei_kezayit, 'here we are dealing with a case where [one nerve] has no olive-bulk').
locus(p_okimta_leit_bei_kezayit, 'Chullin.91a.11').
content(p_okimta_leit_bei_kezayit, okimta(baraita_shtei_behemot, leit_bei_kezayit)).
prop(p_tk_achal_ein_kezayit_chayav).
gloss(p_tk_achal_ein_kezayit_chayav, 'the baraita: one who ate it and it has no olive-bulk is liable').
locus(p_tk_achal_ein_kezayit_chayav, 'Chullin.91a.11').
content(p_tk_achal_ein_kezayit_chayav, din(achal_gid_veein_bo_kezayit, chayav)).
prop(p_ry_ad_sheyehe_kezayit).
gloss(p_ry_ad_sheyehe_kezayit, 'R\' Yehuda: not until it has an olive-bulk').
locus(p_ry_ad_sheyehe_kezayit, 'Chullin.91a.11').
content(p_ry_ad_sheyehe_kezayit, din(achal_gid_veein_bo_kezayit, patur)).
prop(p_rava_hayarech_meyumenet).
gloss(p_rava_hayarech_meyumenet, 'Rava: the verse says \'the thigh\' -- the dominant one of the thighs').
locus(p_rava_hayarech_meyumenet, 'Chullin.91a.12').
content(p_rava_hayarech_meyumenet, teaches(hayarech, yerech_hameyumenet)).
prop(p_rabbanan_hayarech_pashat).
gloss(p_rabbanan_hayarech_pashat, 'and the Rabbis: [the \'the\' marks] the one whose prohibition spreads through the whole thigh, to exclude the outer [nerve], which does not').
locus(p_rabbanan_hayarech_pashat, 'Chullin.91a.13').
content(p_rabbanan_hayarech_pashat, teaches(hayarech, gid_shepashat_issuro_bechol_hayerech)).
prop(p_rybl_behaavko_yamin).
gloss(p_rybl_behaavko_yamin, 'RYBL: the verse says \'as he wrestled with him\' -- like a man hugging his fellow, whose hand reaches his fellow\'s right side').
locus(p_rybl_behaavko_yamin, 'Chullin.91a.14').
content(p_rybl_behaavko_yamin, teaches(behaavko_imo, nagia_bechaf_yamin)).
prop(p_rsbn_kegoy_nidma).
gloss(p_rsbn_kegoy_nidma, 'R\' Shmuel bar Nachmani: [the angel] appeared to him as a gentile').
locus(p_rsbn_kegoy_nidma, 'Chullin.91a.15').
content(p_rsbn_kegoy_nidma, reason(nagia_bechaf_yamin, kegoy_nidma_lo)).
prop(p_tofelo_limino).
gloss(p_tofelo_limino, 'a Jew joined by a gentile on the road keeps him to his right').
locus(p_tofelo_limino, 'Chullin.91a.15').
content(p_tofelo_limino, din(yisrael_shenitpal_lo_goy_baderech, tofelo_limino)).
prop(p_rbu_ketalmid_chacham_nidma).
gloss(p_rbu_ketalmid_chacham_nidma, 'Rava bar Ulla: he appeared to him as a Torah scholar').
locus(p_rbu_ketalmid_chacham_nidma, 'Chullin.91a.16').
content(p_rbu_ketalmid_chacham_nidma, reason(nagia_bechaf_yamin, ketalmid_chacham_nidma_lo)).
prop(p_mehalech_limin_rabo_bur).
gloss(p_mehalech_limin_rabo_bur, 'one who walks at his teacher\'s right is a boor').
locus(p_mehalech_limin_rabo_bur, 'Chullin.91a.16').
content(p_mehalech_limin_rabo_bur, din(mehalech_limin_rabo, bur)).
prop(p_rabbanan_meachorei_ata).
gloss(p_rabbanan_meachorei_ata, 'and the Rabbis: he came from behind him and struck him in both').
locus(p_rabbanan_meachorei_ata, 'Chullin.91a.17').
content(p_rabbanan_meachorei_ata, reason(nagia_bishtei_yerechot, ba_meachorav)).
prop(p_rabbanan_behaavko_mibaei).
gloss(p_rabbanan_behaavko_mibaei, 'the Rabbis need \'as he wrestled with him\' for RYBL\'s other derasha').
locus(p_rabbanan_behaavko_mibaei, 'Chullin.91a.18').
content(p_rabbanan_behaavko_mibaei, verse_spent_on(behaavko_imo, heelu_avak_ad_kisei_hakavod)).
prop(p_rybl_avak_kisei_hakavod).
gloss(p_rybl_avak_kisei_hakavod, 'RYBL: this teaches that they raised the dust of their feet up to the Throne of Glory').
locus(p_rybl_avak_kisei_hakavod, 'Chullin.91a.18').
content(p_rybl_avak_kisei_hakavod, teaches(behaavko_imo, heelu_avak_ad_kisei_hakavod)).
prop(p_rybl_nasha_mimkomo).
gloss(p_rybl_nasha_mimkomo, 'RYBL: why is it called gid hanasheh? because it slipped (nasha) from its place and rose').
locus(p_rybl_nasha_mimkomo, 'Chullin.91a.19').
content(p_rybl_nasha_mimkomo, reason(shem_gid_hanasheh, nasha_mimkomo)).
prop(p_v_nashta_gevuratam).
gloss(p_v_nashta_gevuratam, 'and so it says: \'their might has failed (nashta), they became as women\' (Jer 51:30)').
locus(p_v_nashta_gevuratam, 'Chullin.91a.19').
content(p_v_nashta_gevuratam, source_of(nasha_mimkomo, nashta_gevuratam)).
prop(p_davar_shalach_beyaakov).
gloss(p_davar_shalach_beyaakov, 'R\' Yosei b\'R\' Chanina: \'a word He sent against Jacob\' (Isa 9:7) is the gid hanasheh; \'and it fell upon Israel\' -- its prohibition spread through all Israel').
locus(p_davar_shalach_beyaakov, 'Chullin.91a.20').
content(p_davar_shalach_beyaakov, teaches(davar_shalach_beyaakov, pashat_issur_gid_bechol_yisrael)).
prop(p_utvoach_tevach_vehachen).
gloss(p_utvoach_tevach_vehachen, 'R\' Yosei b\'R\' Chanina: \'slaughter and prepare\' (Gen 43:16) -- expose the place of slaughter to them; \'and prepare\' -- remove the gid hanasheh before them').
locus(p_utvoach_tevach_vehachen, 'Chullin.91a.21').
content(p_utvoach_tevach_vehachen, teaches(utvoach_tevach_vehachen, tol_gid_hanasheh_bifneihem)).
prop(p_kemaan_nesar_livnei_noach).
gloss(p_kemaan_nesar_livnei_noach, '[this is] according to the one who says the gid hanasheh was forbidden to the Noahides').
locus(p_kemaan_nesar_livnei_noach, 'Chullin.91a.21').
content(p_kemaan_nesar_livnei_noach, aligned(utvoach_tevach_vehachen, gid_hanasheh_nesar_livnei_noach)).
prop(p_pachim_ketanim).
gloss(p_pachim_ketanim, 'R\' Elazar: \'and Jacob was left alone\' (Gen 32:25) -- he stayed behind for small jars').
locus(p_pachim_ketanim, 'Chullin.91a.22').
content(p_pachim_ketanim, teaches(vayivater_yaakov_levado, nishtayer_al_pachim_ketanim)).
prop(p_tzadikim_mamonam_chaviv).
gloss(p_tzadikim_mamonam_chaviv, 'R\' Elazar: from here, the righteous hold their money dearer than their bodies -- and why so much? because they do not stretch out their hands to theft').
locus(p_tzadikim_mamonam_chaviv, 'Chullin.91a.22').
content(p_tzadikim_mamonam_chaviv, reason(tzadikim_mamonam_chaviv, ein_poshtin_yedeihem_bagezel)).
prop(p_tc_lo_yetze_yechidi_balayla).
gloss(p_tc_lo_yetze_yechidi_balayla, 'R\' Yitzchak: from here, a Torah scholar should not go out alone at night').
locus(p_tc_lo_yetze_yechidi_balayla, 'Chullin.91a.23').
content(p_tc_lo_yetze_yechidi_balayla, din(talmid_chacham_yotze_yechidi_balayla, assur)).
prop(p_src_vayeavek).
gloss(p_src_vayeavek, 'R\' Yitzchak\'s source: \'and a man wrestled with him until the rising of the dawn\' (Gen 32:25)').
locus(p_src_vayeavek, 'Chullin.91a.23').
content(p_src_vayeavek, source_of(talmid_chacham_lo_yetze_yechidi_balayla, vayeavek_ish_imo)).
prop(p_src_zoreh_goren).
gloss(p_src_zoreh_goren, 'R\' Abba bar Kahana\'s source: \'behold, he winnows barley [tonight] at the threshing floor\' (Ruth 3:2)').
locus(p_src_zoreh_goren, 'Chullin.91b.1').
content(p_src_zoreh_goren, source_of(talmid_chacham_lo_yetze_yechidi_balayla, hine_hu_zoreh_goren)).
prop(p_src_vayashkem_avraham).
gloss(p_src_vayashkem_avraham, 'R\' Abbahu\'s source: \'and Abraham rose early in the morning and saddled\' (Gen 22:3)').
locus(p_src_vayashkem_avraham, 'Chullin.91b.2').
content(p_src_vayashkem_avraham, source_of(talmid_chacham_lo_yetze_yechidi_balayla, vayashkem_avraham_baboker)).
prop(p_src_lech_na_reeh).
gloss(p_src_lech_na_reeh, 'the Rabbis\' source: \'go now, see the welfare of your brothers\' (Gen 37:14)').
locus(p_src_lech_na_reeh, 'Chullin.91b.3').
content(p_src_lech_na_reeh, source_of(talmid_chacham_lo_yetze_yechidi_balayla, lech_na_reeh_shlom_achecha)).
prop(p_src_vayizrach_lo).
gloss(p_src_vayizrach_lo, 'Rav\'s source: \'and the sun shone for him\' (Gen 32:32)').
locus(p_src_vayizrach_lo, 'Chullin.91b.4').
content(p_src_vayizrach_lo, source_of(talmid_chacham_lo_yetze_yechidi_balayla, vayizrach_lo_hashemesh)).
prop(p_vayizrach_lo_levado).
gloss(p_vayizrach_lo_levado, 'it is written \'and the sun shone for him\' (Gen 32:32) -- [read plainly: for him]').
locus(p_vayizrach_lo_levado, 'Chullin.91b.5').
prop(p_shemesh_habaa_baavuro).
gloss(p_shemesh_habaa_baavuro, 'R\' Yitzchak: the sun that set [early] for his sake shone [early] for his sake').
locus(p_shemesh_habaa_baavuro, 'Chullin.91b.6').
content(p_shemesh_habaa_baavuro, reading_of(vayizrach_lo_hashemesh, shemesh_habaa_baavuro_zarcha_baavuro)).
prop(p_kaftza_lei_ara).
gloss(p_kaftza_lei_ara, 'R\' Yitzchak (Gen 28:10-11): when he reached Haran and set his mind to return, the land contracted for him -- at once \'he came upon the place\'').
locus(p_kaftza_lei_ara, 'Chullin.91b.6').
content(p_kaftza_lei_ara, teaches(vayifga_bamakom, kaftza_lo_haaretz)).
prop(p_yaakov_efshar_avarti).
gloss(p_yaakov_efshar_avarti, 'Jacob: is it possible that I passed the place where my fathers prayed and I did not pray?').
locus(p_yaakov_efshar_avarti, 'Chullin.91b.6').
prop(p_hkbh_bli_lina).
gloss(p_hkbh_bli_lina, 'the Holy One: this righteous man came to My lodging place, and shall he leave without staying the night?').
locus(p_hkbh_bli_lina, 'Chullin.91b.7').
prop(p_ba_hashemesh_miyad).
gloss(p_ba_hashemesh_miyad, 'R\' Yitzchak: at once \'the sun had set\' (Gen 28:11) -- [early, for him]').
locus(p_ba_hashemesh_miyad, 'Chullin.91b.7').
content(p_ba_hashemesh_miyad, teaches(ki_va_hashemesh, shkia_kodem_zmana_baavur_yaakov)).
prop(p_harmonisation_avanim).
gloss(p_harmonisation_avanim, 'R\' Yitzchak: \'he took of the stones of the place\' (Gen 28:11) and \'he took the stone\' (Gen 28:18) -- this teaches that all those stones gathered into one place').
locus(p_harmonisation_avanim, 'Chullin.91b.8').
content(p_harmonisation_avanim, harmonisation(avnei_hamakom, et_haeven)).
prop(p_alai_yaniach).
gloss(p_alai_yaniach, 'and each one said: upon me let this righteous man lay his head').
locus(p_alai_yaniach, 'Chullin.91b.8').
prop(p_nivleu_beechad).
gloss(p_nivleu_beechad, 'a tanna taught: and all of them were absorbed into one').
locus(p_nivleu_beechad, 'Chullin.91b.8').
prop(p_rochav_sulam).
gloss(p_rochav_sulam, 'the tanna: how wide was the ladder? eight thousand parasangs').
locus(p_rochav_sulam, 'Chullin.91b.9').
content(p_rochav_sulam, measure(rochav_sulam_yaakov, shmonat_alafim_parsaot)).
prop(p_v_olim_veyordim).
gloss(p_v_olim_veyordim, 'as it is written \'and behold angels of God ascending and descending on it\' (Gen 28:12) -- ascending, two; descending, two; when they met they were four').
locus(p_v_olim_veyordim, 'Chullin.91b.9').
content(p_v_olim_veyordim, teaches(olim_veyordim_bo, arbaa_malachim_beyachad)).
prop(p_v_geviyato_ketarshish).
gloss(p_v_geviyato_ketarshish, 'and of an angel it is written \'his body was like Tarshish\' (Dan 10:6), and it is learned [as tradition] that Tarshish is two thousand parasangs').
locus(p_v_geviyato_ketarshish, 'Chullin.91b.10').
content(p_v_geviyato_ketarshish, measure(guf_malach, tarei_alfei_parsei)).
prop(p_mistaklin_bidyokno).
gloss(p_mistaklin_bidyokno, 'the tanna: they ascended and gazed at his image above, and descended and gazed at his image below; they sought to endanger him -- at once \'and behold the Lord stood over him\' (Gen 28:13)').
locus(p_mistaklin_bidyokno, 'Chullin.91b.11').
content(p_mistaklin_bidyokno, teaches(vehine_hashem_nitzav_alav, haganat_yaakov_min_hamalachim)).
prop(p_rsl_kemenif_al_beno).
gloss(p_rsl_kemenif_al_beno, 'Reish Lakish: were the verse not written, it could not be said -- like a man fanning his son').
locus(p_rsl_kemenif_al_beno, 'Chullin.91b.11').
prop(p_haaretz_asher_ata_shochev).
gloss(p_haaretz_asher_ata_shochev, '\'the land on which you lie, to you I will give it\' (Gen 28:13)').
locus(p_haaretz_asher_ata_shochev, 'Chullin.91b.12').
prop(p_kiplah_eretz_yisrael).
gloss(p_kiplah_eretz_yisrael, 'R\' Yitzchak: this teaches that the Holy One folded all of Eretz Yisrael and set it under Jacob, so that it would be easy for his children to conquer').
locus(p_kiplah_eretz_yisrael, 'Chullin.91b.12').
content(p_kiplah_eretz_yisrael, teaches(haaretz_asher_ata_shochev_aleha, kiplah_eretz_yisrael_tachat_yaakov)).
prop(p_yaakov_ganav_ata).
gloss(p_yaakov_ganav_ata, 'Jacob [to the angel]: are you a thief or a gambler, that you fear the dawn?').
locus(p_yaakov_ganav_ata, 'Chullin.91b.13').
prop(p_malach_higia_zmani).
gloss(p_malach_higia_zmani, 'the angel: I am an angel, and from the day I was created my time to say song has not come until now').
locus(p_malach_higia_zmani, 'Chullin.91b.13').
prop(p_rav_shalosh_kitot_v1).
gloss(p_rav_shalosh_kitot_v1, 'Rav (as first reported): three groups of ministering angels say song every day: one says \'holy\', one says \'holy\', and one says \'holy is the Lord of hosts\'').
locus(p_rav_shalosh_kitot_v1, 'Chullin.91b.14').
content(p_rav_shalosh_kitot_v1, nusach(shirat_malachei_hashareit, kadosh_kadosh_kadosh_hashem_bekitot)).
prop(p_chavivin_yisrael).
gloss(p_chavivin_yisrael, 'the baraita: Israel are dearer before the Holy One than the ministering angels -- Israel say song at every hour, and the angels only once a day').
locus(p_chavivin_yisrael, 'Chullin.91b.15').
content(p_chavivin_yisrael, din_baraita(shirat_malachei_hashareit, paam_achat_bayom)).
prop(p_amri_lah_zmanei_shira).
gloss(p_amri_lah_zmanei_shira, 'and some say once a week; some say once a month; some once a year; some once in seven years; some once a jubilee; some once in the world\'s history').
locus(p_amri_lah_zmanei_shira, 'Chullin.91b.15').
prop(p_achar_shalosh_teivot).
gloss(p_achar_shalosh_teivot, 'the baraita: Israel mention the Name after two words (\'Hear, Israel, the Lord\'); the ministering angels mention the Name only after three words (\'holy, holy, holy, the Lord of hosts\')').
locus(p_achar_shalosh_teivot, 'Chullin.91b.16').
content(p_achar_shalosh_teivot, din_baraita(hazkarat_hashem_bemalachim, achar_shalosh_teivot)).
prop(p_v_shema_yisrael).
gloss(p_v_shema_yisrael, 'as it is said: \'Hear, Israel: the Lord...\' (Deut 6:4)').
locus(p_v_shema_yisrael, 'Chullin.91b.16').
content(p_v_shema_yisrael, source_of(yisrael_mazkirin_achar_shtei_teivot, shema_yisrael_hashem)).
prop(p_v_kadosh_kadosh_kadosh).
gloss(p_v_kadosh_kadosh_kadosh, 'as it is written: \'holy, holy, holy is the Lord of hosts\' (Isa 6:3)').
locus(p_v_kadosh_kadosh_kadosh, 'Chullin.91b.16').
content(p_v_kadosh_kadosh_kadosh, source_of(achar_shalosh_teivot, kadosh_kadosh_kadosh_hashem_tzevaot)).
prop(p_ad_sheyomru_yisrael).
gloss(p_ad_sheyomru_yisrael, 'the baraita: the ministering angels do not say song above until Israel say it below').
locus(p_ad_sheyomru_yisrael, 'Chullin.91b.17').
content(p_ad_sheyomru_yisrael, din_baraita(shirat_malachei_hashareit, achar_shirat_yisrael)).
prop(p_v_beron_yachad).
gloss(p_v_beron_yachad, 'as it is said: \'when the morning stars sang together\', and only then \'and all the sons of God shouted\' (Job 38:7)').
locus(p_v_beron_yachad, 'Chullin.91b.17').
content(p_v_beron_yachad, source_of(achar_shirat_yisrael, beron_yachad_kochvei_voker)).
prop(p_rav_shalosh_kitot_v2).
gloss(p_rav_shalosh_kitot_v2, 'rather [Rav said]: one says \'holy\', one says \'holy, holy\', and one says \'holy, holy, holy is the Lord of hosts\'').
locus(p_rav_shalosh_kitot_v2, 'Chullin.91b.18').
content(p_rav_shalosh_kitot_v2, nusach(shirat_malachei_hashareit, kadosh_kadosh_kadosh_hashem_bekitot_metukan)).
prop(p_yaakov_naasa_sar).
gloss(p_yaakov_naasa_sar, '\'he strove with an angel and prevailed\' (Hos 12:5) -- I do not know who became master of whom; ... you must say Jacob became master over the angel').
locus(p_yaakov_naasa_sar, 'Chullin.92a.2').
content(p_yaakov_naasa_sar, reading_of(vayasar_el_malach, yaakov_naasa_sar_lamalach)).
prop(p_v_ki_sarita).
gloss(p_v_ki_sarita, 'when it says \'for you have striven with God [angels]\' (Gen 32:29)').
locus(p_v_ki_sarita, 'Chullin.92a.2').
content(p_v_ki_sarita, source_of(yaakov_naasa_sar_lamalach, ki_sarita_im_elohim)).
prop(p_malach_bacha).
gloss(p_malach_bacha, '\'he wept and made supplication to him\' -- I do not know who wept to whom; ... you must say the angel wept to Jacob').
locus(p_malach_bacha, 'Chullin.92a.3').
content(p_malach_bacha, reading_of(bacha_vayitchanen_lo, malach_bacha_leyaakov)).
prop(p_v_shalcheni).
gloss(p_v_shalcheni, 'when it says \'and he said: let me go\' (Gen 32:27)').
locus(p_v_shalcheni, 'Chullin.92a.3').
content(p_v_shalcheni, source_of(malach_bacha_leyaakov, vayomer_shalcheni)).
prop(p_rabba_shnei_sarim).
gloss(p_rabba_shnei_sarim, 'Rabba: [the angel] hinted to him that two princes would issue from him -- the Exilarch in Babylonia and the Nasi in Eretz Yisrael; from here he hinted exile to him').
locus(p_rabba_shnei_sarim, 'Chullin.92a.4').
content(p_rabba_shnei_sarim, teaches(ki_sarita_im_elohim_veim_anashim, shnei_sarim_vegalut)).
prop(p_rav_sarei_geim).
gloss(p_rav_sarei_geim, 'Rav: \'and in the vine were three branches\' (Gen 40:10) -- these are three proud princes who issue from Israel in every generation, sometimes two here and one in Eretz Yisrael, sometimes two there and one here').
locus(p_rav_sarei_geim, 'Chullin.92a.5').
content(p_rav_sarei_geim, reading_of(shloshah_sarigim, shloshah_sarei_geim)).
prop(p_yehivu_rabbanan_einaihu).
gloss(p_yehivu_rabbanan_einaihu, 'the Rabbis set their eyes on Rabbana Ukva and Rabbana Nechemya, the sons of Rav\'s daughter').
locus(p_yehivu_rabbanan_einaihu, 'Chullin.92a.5').
prop(p_rava_sarei_goyim).
gloss(p_rava_sarei_goyim, 'Rava: these are three princes of the nations, who plead in Israel\'s favour in every generation').
locus(p_rava_sarei_goyim, 'Chullin.92a.6').
content(p_rava_sarei_goyim, reading_of(shloshah_sarigim, shloshah_sarei_goyim)).
prop(p_re_gefen_olam).
gloss(p_re_gefen_olam, 'R\' Eliezer: \'vine\' is the world; \'three branches\' Abraham, Isaac and Jacob; \'as it budded its blossoms shot forth\' the matriarchs; \'its clusters ripened into grapes\' the tribes').
locus(p_re_gefen_olam, 'Chullin.92a.7').
content(p_re_gefen_olam, reading_of(gefen_shloshah_sarigim, olam_avot_imahot_shvatim)).
prop(p_ry_gefen_torah).
gloss(p_ry_gefen_torah, 'R\' Yehoshua: rather, \'vine\' is the Torah; \'three branches\' Moses, Aaron and Miriam; \'budded\' the Sanhedrin; \'ripened grapes\' the righteous of every generation').
locus(p_ry_gefen_torah, 'Chullin.92a.8').
content(p_ry_gefen_torah, reading_of(gefen_shloshah_sarigim, torah_moshe_aharon_miriam_sanhedrin_tzadikim)).
prop(p_rg_tzrichin_lamodai).
gloss(p_rg_tzrichin_lamodai, 'Rabban Gamliel: we still need the Modai, who sets the whole of it in one place').
locus(p_rg_tzrichin_lamodai, 'Chullin.92a.9').
prop(p_rem_gefen_yerushalayim).
gloss(p_rem_gefen_yerushalayim, 'R\' Elazar HaModai: \'vine\' is Jerusalem; \'three branches\' the Temple, the king and the High Priest; \'budded\' the young priests; \'ripened grapes\' the libations').
locus(p_rem_gefen_yerushalayim, 'Chullin.92a.9').
content(p_rem_gefen_yerushalayim, reading_of(gefen_shloshah_sarigim, yerushalayim_mikdash_melech_kohen_gadol)).
prop(p_rybl_gefen_matanot).
gloss(p_rybl_gefen_matanot, 'RYBL (reading it of the gifts): \'vine\' is the Torah; \'three branches\' the well, the pillar of cloud and the manna; \'budded\' the first fruits; \'ripened grapes\' the libations').
locus(p_rybl_gefen_matanot, 'Chullin.92a.10').
content(p_rybl_gefen_matanot, reading_of(gefen_shloshah_sarigim, torah_beer_anan_man_bikurim_nesachim)).
prop(p_ryba_gefen_yisrael).
gloss(p_ryba_gefen_yisrael, 'R\' Yirmeya bar Abba: \'vine\' is Israel; \'three branches\' the three pilgrimage festivals; \'as it budded\' Israel\'s time to be fruitful and multiply; \'its blossoms shot forth\' Israel\'s time to be redeemed; \'ripened grapes\' Egypt\'s time to drink the cup of fury').
locus(p_ryba_gefen_yisrael, 'Chullin.92a.11').
content(p_ryba_gefen_yisrael, reading_of(gefen_shloshah_sarigim, yisrael_regalim_geula_kos_mitzrayim)).
prop(p_v_gefen_mimitzrayim).
gloss(p_v_gefen_mimitzrayim, 'and so it says: \'You brought a vine out of Egypt\' (Ps 80:9)').
locus(p_v_gefen_mimitzrayim, 'Chullin.92a.11').
content(p_v_gefen_mimitzrayim, source_of(gefen_yisrael, gefen_mimitzrayim_tasia)).
prop(p_v_paru_vayishretzu).
gloss(p_v_paru_vayishretzu, 'and so it says: \'and the children of Israel were fruitful and swarmed\' (Ex 1:7)').
locus(p_v_paru_vayishretzu, 'Chullin.92a.11').
content(p_v_paru_vayishretzu, source_of(poracht_pru_urvu, bnei_yisrael_paru_vayishretzu)).
prop(p_v_veyez_nitzcham).
gloss(p_v_veyez_nitzcham, 'and so it says: \'their lifeblood (nitzcham) is spattered on My garments, and I have stained (egalti) all My raiment\' (Isa 63:3)').
locus(p_v_veyez_nitzcham, 'Chullin.92a.12').
content(p_v_veyez_nitzcham, source_of(nitzah_geulat_yisrael, veyez_nitzcham)).
prop(p_rava_shlosha_kosot).
gloss(p_rava_shlosha_kosot, 'Rava: why are three cups stated of Egypt? one it drank in Moses\' days, one in the days of Pharaoh Nekho, and one it will drink with all the nations').
locus(p_rava_shlosha_kosot, 'Chullin.92a.13').
content(p_rava_shlosha_kosot, reason(shlosha_kosot_bemitzrayim, shalosh_puraniyot_mitzrayim)).
prop(p_rsl_uma_kegefen).
gloss(p_rsl_uma_kegefen, 'Reish Lakish: this nation is likened to a vine -- its branches the householders, its clusters the Torah scholars, its leaves the unlearned, its tendrils the empty ones of Israel').
locus(p_rsl_uma_kegefen, 'Chullin.92a.15').
content(p_rsl_uma_kegefen, mashal(yisrael, gefen_zmorot_eshkolot_alim_knokanot)).
prop(p_shalchu_itkalaya_al_alaya).
gloss(p_shalchu_itkalaya_al_alaya, '[sent from Eretz Yisrael:] let the clusters pray for the leaves, for were it not for the leaves the clusters would not survive').
locus(p_shalchu_itkalaya_al_alaya, 'Chullin.92a.16').
prop(p_kira_lashon_mechira).
gloss(p_kira_lashon_mechira, 'R\' Shimon ben Yehotzadak: \'so I bought her (va\'ekreha) for fifteen [pieces] of silver\' (Hos 3:2) -- kira is nothing but the language of sale').
locus(p_kira_lashon_mechira, 'Chullin.92a.17').
content(p_kira_lashon_mechira, reading_of(vaekreha, mechira)).
prop(p_v_kariti_li).
gloss(p_v_kariti_li, 'as it is said: \'in my grave which I bought (kariti) for myself\' (Gen 50:5)').
locus(p_v_kariti_li, 'Chullin.92a.17').
content(p_v_kariti_li, source_of(kira_lashon_mechira, bekivri_asher_kariti_li)).
prop(p_chamisha_asar_nisan_kesef_tzadikim).
gloss(p_chamisha_asar_nisan_kesef_tzadikim, 'R\' Shimon ben Yehotzadak: \'fifteen\' is the fifteenth of Nisan, when Israel were redeemed from Egypt; \'silver\' -- these are the righteous').
locus(p_chamisha_asar_nisan_kesef_tzadikim, 'Chullin.92a.18').
content(p_chamisha_asar_nisan_kesef_tzadikim, reading_of(bachamisha_asar_kesef, tu_benisan_tzadikim)).
prop(p_v_tzror_hakesef).
gloss(p_v_tzror_hakesef, 'and so it says: \'he has taken the bag of silver with him\' (Prov 7:20)').
locus(p_v_tzror_hakesef, 'Chullin.92a.18').
content(p_v_tzror_hakesef, source_of(kesef_tzadikim, tzror_hakesef_lakach_beyado)).
prop(p_arbaim_vechamisha_tzadikim).
gloss(p_arbaim_vechamisha_tzadikim, 'R\' Shimon ben Yehotzadak: \'a chomer of barley and a letech of barley\' -- these are the forty-five righteous by whom the world endures').
locus(p_arbaim_vechamisha_tzadikim, 'Chullin.92a.19').
content(p_arbaim_vechamisha_tzadikim, reading_of(chomer_seorim_veletech_seorim, arbaim_vechamisha_tzadikim)).
prop(p_shloshim_beeretz_yisrael).
gloss(p_shloshim_beeretz_yisrael, 'and I do not know whether thirty are here and fifteen in Eretz Yisrael, or the reverse; ... you must say: thirty in Eretz Yisrael and fifteen here').
locus(p_shloshim_beeretz_yisrael, 'Chullin.92a.19').
content(p_shloshim_beeretz_yisrael, located_in(shloshim_tzadikim, eretz_yisrael)).
prop(p_v_shloshim_hakesef_beit_hashem).
gloss(p_v_shloshim_hakesef_beit_hashem, 'when it says \'and I took the thirty [pieces] of silver and cast them into the house of the Lord, to the treasury\' (Zech 11:13)').
locus(p_v_shloshim_hakesef_beit_hashem, 'Chullin.92a.19').
content(p_v_shloshim_hakesef_beit_hashem, source_of(shloshim_tzadikim_beeretz_yisrael, vaekcha_shloshim_hakesef)).
prop(p_abaye_bei_knishta).
gloss(p_abaye_bei_knishta, 'Abaye: and most of them are found in the synagogue under the upper room (tutei apta)').
locus(p_abaye_bei_knishta, 'Chullin.92a.20').
content(p_abaye_bei_knishta, located_in(rov_hachamisha_asar_tzadikim, bei_knishta_detutei_apta)).
prop(p_v_havu_sechari).
gloss(p_v_havu_sechari, 'and that is what is written: \'and I said to them: if it is good in your eyes, give me my hire ... and they weighed my hire, thirty [pieces] of silver\' (Zech 11:12)').
locus(p_v_havu_sechari, 'Chullin.92a.20').
content(p_v_havu_sechari, source_of(rov_hachamisha_asar_tzadikim_bebei_knishta, havu_sechari_shloshim_kesef)).
prop(p_ry92_tzadikei_umot).
gloss(p_ry92_tzadikei_umot, 'R\' Yehuda: these are thirty righteous of the nations of the world, by whom the nations endure').
locus(p_ry92_tzadikei_umot, 'Chullin.92a.21').
content(p_ry92_tzadikei_umot, reading_of(shloshim_kesef, shloshim_tzadikei_umot_haolam)).
prop(p_ulla_shloshim_mitzvot).
gloss(p_ulla_shloshim_mitzvot, 'Ulla: these are thirty commandments the Noahides accepted, of which they keep only three').
locus(p_ulla_shloshim_mitzvot, 'Chullin.92a.21').
content(p_ulla_shloshim_mitzvot, reading_of(shloshim_kesef, shloshim_mitzvot_bnei_noach)).
prop(p_ulla_shalosh_mekaymin).
gloss(p_ulla_shalosh_mekaymin, 'Ulla: one, that they do not write a marriage contract for males; one, that they do not weigh the flesh of the dead in the butcher-shops; and one, that they honour the Torah').
locus(p_ulla_shalosh_mekaymin, 'Chullin.92b.1').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% nusach: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rav_shalosh_kitot_v1 vs p_rav_shalosh_kitot_v2
incompatible_content(nusach(shirat_malachei_hashareit, kadosh_kadosh_kadosh_hashem_bekitot), nusach(shirat_malachei_hashareit, kadosh_kadosh_kadosh_hashem_bekitot_metukan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.90b.16
commit(r_yehuda, identifies(yerech_achat, yerech_shel_yamin), assert, actual).
% Chullin.90b.16
commit(mishna_gid_hanasheh, applies_to(issur_gid_hanasheh, yerech_shel_smol), assert, actual).
% Chullin.90b.17
commit(stam_90b, reading_of(hadaat_machraat, daat_torah), query, actual).
% Chullin.90b.17
commit(stam_90b, reading_of(hadaat_machraat, daat_noteh), query, actual).
% Chullin.91a.10 -- שמע מינה מיפשט פשיטא ליה, שמע מינה -- from the two-animals baraita
commit(stam_90b, reading_of(hadaat_machraat, daat_torah), assert, actual).
% Chullin.90b.18
commit(mishna_pesachim_83a, din(gidei_hapesach, nisrafin_beshisha_asar), assert, actual).
% Chullin.90b.19
commit(rav_chisda, okimta(gidei_hapesach, gid_hanasheh_aliba_drabbi_yehuda), assert, actual).
% Chullin.91a.1
commit(rav_ashi, okimta(gidei_hapesach, shuman_gid_hanasheh), assert, actual).
% Chullin.91a.1
commit(baraita_shamno, din_baraita(shuman_gid_hanasheh, mutar_veyisrael_nahagu_bo_issur), assert, actual).
% Chullin.91a.2
commit(ravina, okimta(gidei_hapesach, gid_hachitzon), assert, actual).
% Chullin.91a.2
commit(shmuel, din(gid_hapnimi, asur_vechayavin_alav), assert, actual).
% Chullin.91a.2
commit(shmuel, din(gid_hachitzon, asur_veein_chayavin_alav), assert, actual).
% Chullin.91a.3
commit(tanna_kama_mishna_96a, din(achal_mizeh_kezayit_umizeh_kezayit, sofeg_shmonim), assert, actual).
% Chullin.91a.3
commit(r_yehuda, din(achal_mizeh_kezayit_umizeh_kezayit, sofeg_arbaim), assert, actual).
% Chullin.91a.5
commit(tanna_kama_baraita_makeh, din(makeh_safek_aviv_zeh_achar_zeh, chayav), assert, actual).
% Chullin.91a.5
commit(r_yehuda, din(makeh_safek_aviv_bevat_achat, chayav), assert, actual).
% Chullin.91a.5
commit(r_yehuda, din(makeh_safek_aviv_zeh_achar_zeh, patur), assert, actual).
% Chullin.91a.7 -- דברי רבי יהודה -- as the lo-totiru baraita reports him
commit(r_yehuda, reason(ein_lokin_al_notar, lav_hanitak_laaseh), assert, actual).
% Chullin.91a.8
commit(r_yaakov, reason(ein_lokin_al_notar, lav_sheein_bo_maaseh), assert, actual).
% Chullin.91a.9
commit(tanna_kama_baraita_shtei_behemot, din(achal_shnei_gidin_mishtei_behemot, sofeg_shmonim), assert, actual).
% Chullin.91a.9
commit(r_yehuda, din(achal_shnei_gidin_mishtei_behemot, sofeg_arbaim), assert, actual).
% Chullin.91a.10
commit(stam_90b, okimta(baraita_shtei_behemot, shnei_gidin_assurim), assert, actual).
% Chullin.91a.11
commit(stam_90b, okimta(baraita_shtei_behemot, leit_bei_kezayit), assert, actual).
% Chullin.91a.11
commit(tanna_kama_baraita_kezayit, din(achal_gid_veein_bo_kezayit, chayav), assert, actual).
% Chullin.91a.11
commit(r_yehuda, din(achal_gid_veein_bo_kezayit, patur), assert, actual).
% Chullin.91a.12
commit(rava, teaches(hayarech, yerech_hameyumenet), assert, actual).
% Chullin.91a.14
commit(r_yehoshua_ben_levi, teaches(behaavko_imo, nagia_bechaf_yamin), assert, actual).
% Chullin.91a.15
commit(r_shmuel_bar_nachmani, reason(nagia_bechaf_yamin, kegoy_nidma_lo), assert, actual).
% Chullin.91a.15
commit(amar_mar_91a, din(yisrael_shenitpal_lo_goy_baderech, tofelo_limino), assert, actual).
% Chullin.91a.16
commit(rava_bar_ulla, reason(nagia_bechaf_yamin, ketalmid_chacham_nidma_lo), assert, actual).
% Chullin.91a.16
commit(amar_mar_91a, din(mehalech_limin_rabo, bur), assert, actual).
% Chullin.91a.18 -- the stam's answer to its own ורבנן ... מאי דרשי ביה
commit(stam_90b, verse_spent_on(behaavko_imo, heelu_avak_ad_kisei_hakavod), assert, actual).
% Chullin.91a.18
commit(r_yehoshua_ben_levi, teaches(behaavko_imo, heelu_avak_ad_kisei_hakavod), assert, actual).
% Chullin.91a.19
commit(r_yehoshua_ben_levi, reason(shem_gid_hanasheh, nasha_mimkomo), assert, actual).
% Chullin.91a.19
commit(r_yehoshua_ben_levi, source_of(nasha_mimkomo, nashta_gevuratam), assert, actual).
% Chullin.91a.20
commit(r_yosei_bar_chanina, teaches(davar_shalach_beyaakov, pashat_issur_gid_bechol_yisrael), assert, actual).
% Chullin.91a.21
commit(r_yosei_bar_chanina, teaches(utvoach_tevach_vehachen, tol_gid_hanasheh_bifneihem), assert, actual).
% Chullin.91a.21
commit(stam_90b, aligned(utvoach_tevach_vehachen, gid_hanasheh_nesar_livnei_noach), assert, actual).
% Chullin.91a.22
commit(r_elazar, teaches(vayivater_yaakov_levado, nishtayer_al_pachim_ketanim), assert, actual).
% Chullin.91a.22
commit(r_elazar, reason(tzadikim_mamonam_chaviv, ein_poshtin_yedeihem_bagezel), assert, actual).
% Chullin.91a.23
commit(r_yitzchak, din(talmid_chacham_yotze_yechidi_balayla, assur), assert, actual).
% Chullin.91a.23
commit(r_yitzchak, source_of(talmid_chacham_lo_yetze_yechidi_balayla, vayeavek_ish_imo), assert, actual).
% Chullin.91b.1
commit(r_abba_bar_kahana, source_of(talmid_chacham_lo_yetze_yechidi_balayla, hine_hu_zoreh_goren), assert, actual).
% Chullin.91b.2
commit(r_abbahu, source_of(talmid_chacham_lo_yetze_yechidi_balayla, vayashkem_avraham_baboker), assert, actual).
% Chullin.91b.3
commit(rabbanan_91b, source_of(talmid_chacham_lo_yetze_yechidi_balayla, lech_na_reeh_shlom_achecha), assert, actual).
% Chullin.91b.4
commit(rav, source_of(talmid_chacham_lo_yetze_yechidi_balayla, vayizrach_lo_hashemesh), assert, actual).
% Chullin.91b.6
commit(r_yitzchak, reading_of(vayizrach_lo_hashemesh, shemesh_habaa_baavuro_zarcha_baavuro), assert, actual).
% Chullin.91b.6
commit(r_yitzchak, teaches(vayifga_bamakom, kaftza_lo_haaretz), assert, actual).
% Chullin.91b.7
commit(r_yitzchak, teaches(ki_va_hashemesh, shkia_kodem_zmana_baavur_yaakov), assert, actual).
% Chullin.91b.8
commit(r_yitzchak, harmonisation(avnei_hamakom, et_haeven), assert, actual).
% Chullin.91b.8
commit(tanna_91b, p_nivleu_beechad, assert, actual).
% Chullin.91b.9
commit(tanna_91b, measure(rochav_sulam_yaakov, shmonat_alafim_parsaot), assert, actual).
% Chullin.91b.9
commit(tanna_91b, teaches(olim_veyordim_bo, arbaa_malachim_beyachad), assert, actual).
% Chullin.91b.10
commit(tanna_91b, measure(guf_malach, tarei_alfei_parsei), assert, actual).
% Chullin.91b.11
commit(tanna_91b, teaches(vehine_hashem_nitzav_alav, haganat_yaakov_min_hamalachim), assert, actual).
% Chullin.91b.11
commit(reish_lakish, p_rsl_kemenif_al_beno, assert, actual).
% Chullin.91b.12
commit(r_yitzchak, teaches(haaretz_asher_ata_shochev_aleha, kiplah_eretz_yisrael_tachat_yaakov), assert, actual).
% Chullin.91b.14 -- as first reported by Rav Chananel; replaced by the Gemara's אלא (91b.18)
commit(rav, nusach(shirat_malachei_hashareit, kadosh_kadosh_kadosh_hashem_bekitot), assert, actual).
% Chullin.91b.15
commit(baraita_chavivin, din_baraita(shirat_malachei_hashareit, paam_achat_bayom), assert, actual).
% Chullin.91b.15
commit(amri_lah_91b, p_amri_lah_zmanei_shira, assert, actual).
% Chullin.91b.16
commit(baraita_chavivin, din_baraita(hazkarat_hashem_bemalachim, achar_shalosh_teivot), assert, actual).
% Chullin.91b.16
commit(baraita_chavivin, source_of(yisrael_mazkirin_achar_shtei_teivot, shema_yisrael_hashem), assert, actual).
% Chullin.91b.16
commit(baraita_chavivin, source_of(achar_shalosh_teivot, kadosh_kadosh_kadosh_hashem_tzevaot), assert, actual).
% Chullin.91b.17
commit(baraita_chavivin, din_baraita(shirat_malachei_hashareit, achar_shirat_yisrael), assert, actual).
% Chullin.91b.17
commit(baraita_chavivin, source_of(achar_shirat_yisrael, beron_yachad_kochvei_voker), assert, actual).
% Chullin.92a.2
commit(stam_90b, reading_of(vayasar_el_malach, yaakov_naasa_sar_lamalach), assert, actual).
% Chullin.92a.2
commit(stam_90b, source_of(yaakov_naasa_sar_lamalach, ki_sarita_im_elohim), assert, actual).
% Chullin.92a.3
commit(stam_90b, reading_of(bacha_vayitchanen_lo, malach_bacha_leyaakov), assert, actual).
% Chullin.92a.3
commit(stam_90b, source_of(malach_bacha_leyaakov, vayomer_shalcheni), assert, actual).
% Chullin.92a.4
commit(rabba, teaches(ki_sarita_im_elohim_veim_anashim, shnei_sarim_vegalut), assert, actual).
% Chullin.92a.5
commit(rav, reading_of(shloshah_sarigim, shloshah_sarei_geim), assert, actual).
% Chullin.92a.5
commit(stam_90b, p_yehivu_rabbanan_einaihu, assert, actual).
% Chullin.92a.6
commit(rava, reading_of(shloshah_sarigim, shloshah_sarei_goyim), assert, actual).
% Chullin.92a.7
commit(r_eliezer, reading_of(gefen_shloshah_sarigim, olam_avot_imahot_shvatim), assert, actual).
% Chullin.92a.8
commit(r_yehoshua, reading_of(gefen_shloshah_sarigim, torah_moshe_aharon_miriam_sanhedrin_tzadikim), assert, actual).
% Chullin.92a.9
commit(r_gamliel, p_rg_tzrichin_lamodai, assert, actual).
% Chullin.92a.9
commit(r_elazar_hamodai, reading_of(gefen_shloshah_sarigim, yerushalayim_mikdash_melech_kohen_gadol), assert, actual).
% Chullin.92a.10
commit(r_yehoshua_ben_levi, reading_of(gefen_shloshah_sarigim, torah_beer_anan_man_bikurim_nesachim), assert, actual).
% Chullin.92a.11
commit(r_yirmeya_bar_abba, reading_of(gefen_shloshah_sarigim, yisrael_regalim_geula_kos_mitzrayim), assert, actual).
% Chullin.92a.11
commit(r_yirmeya_bar_abba, source_of(gefen_yisrael, gefen_mimitzrayim_tasia), assert, actual).
% Chullin.92a.11
commit(r_yirmeya_bar_abba, source_of(poracht_pru_urvu, bnei_yisrael_paru_vayishretzu), assert, actual).
% Chullin.92a.12
commit(r_yirmeya_bar_abba, source_of(nitzah_geulat_yisrael, veyez_nitzcham), assert, actual).
% Chullin.92a.13
commit(rava, reason(shlosha_kosot_bemitzrayim, shalosh_puraniyot_mitzrayim), assert, actual).
% Chullin.92a.15
commit(reish_lakish, mashal(yisrael, gefen_zmorot_eshkolot_alim_knokanot), assert, actual).
% Chullin.92a.16
commit(bnei_maarava, p_shalchu_itkalaya_al_alaya, assert, actual).
% Chullin.92a.17
commit(r_shimon_ben_yehotzadak, reading_of(vaekreha, mechira), assert, actual).
% Chullin.92a.17
commit(r_shimon_ben_yehotzadak, source_of(kira_lashon_mechira, bekivri_asher_kariti_li), assert, actual).
% Chullin.92a.18
commit(r_shimon_ben_yehotzadak, reading_of(bachamisha_asar_kesef, tu_benisan_tzadikim), assert, actual).
% Chullin.92a.18
commit(r_shimon_ben_yehotzadak, source_of(kesef_tzadikim, tzror_hakesef_lakach_beyado), assert, actual).
% Chullin.92a.19
commit(r_shimon_ben_yehotzadak, reading_of(chomer_seorim_veletech_seorim, arbaim_vechamisha_tzadikim), assert, actual).
% Chullin.92a.19
commit(r_shimon_ben_yehotzadak, located_in(shloshim_tzadikim, eretz_yisrael), assert, actual).
% Chullin.92a.19
commit(r_shimon_ben_yehotzadak, source_of(shloshim_tzadikim_beeretz_yisrael, vaekcha_shloshim_hakesef), assert, actual).
% Chullin.92a.20
commit(abaye, located_in(rov_hachamisha_asar_tzadikim, bei_knishta_detutei_apta), assert, actual).
% Chullin.92a.20
commit(abaye, source_of(rov_hachamisha_asar_tzadikim_bebei_knishta, havu_sechari_shloshim_kesef), assert, actual).
% Chullin.92a.21
commit(r_yehuda_92a, reading_of(shloshim_kesef, shloshim_tzadikei_umot_haolam), assert, actual).
% Chullin.92a.21
commit(ulla, reading_of(shloshim_kesef, shloshim_mitzvot_bnei_noach), assert, actual).
% Chullin.92b.1
commit(ulla, p_ulla_shalosh_mekaymin, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mizeh_umizeh, achal_mizeh_kezayit_umizeh_kezayit).
party(m_mizeh_umizeh, tanna_kama_mishna_96a).
party(m_mizeh_umizeh, r_yehuda).
dispute(m_makeh_safek_aviv, makeh_safek_aviv_zeh_achar_zeh).
party(m_makeh_safek_aviv, tanna_kama_baraita_makeh).
party(m_makeh_safek_aviv, r_yehuda).
dispute(m_ein_lokin_al_notar, ein_lokin_al_notar).
party(m_ein_lokin_al_notar, r_yehuda).
party(m_ein_lokin_al_notar, r_yaakov).
dispute(m_shtei_behemot, achal_shnei_gidin_mishtei_behemot).
party(m_shtei_behemot, tanna_kama_baraita_shtei_behemot).
party(m_shtei_behemot, r_yehuda).
dispute(m_achal_ein_kezayit, achal_gid_veein_bo_kezayit).
party(m_achal_ein_kezayit, tanna_kama_baraita_kezayit).
party(m_achal_ein_kezayit, r_yehuda).
dispute(m_sarigim, shloshah_sarigim).
party(m_sarigim, rav).
party(m_sarigim, rava).
dispute(m_gefen_sar_hamashkim, gefen_shloshah_sarigim).
party(m_gefen_sar_hamashkim, r_eliezer).
party(m_gefen_sar_hamashkim, r_yehoshua).
party(m_gefen_sar_hamashkim, r_elazar_hamodai).
party(m_gefen_sar_hamashkim, r_yehoshua_ben_levi).
party(m_gefen_sar_hamashkim, r_yirmeya_bar_abba).
dispute(m_shloshim_kesef, shloshim_kesef).
party(m_shloshim_kesef, r_yehuda_92a).
party(m_shloshim_kesef, ulla).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.91a.2
commit(rav_yehuda, holds(shmuel, din(gid_hapnimi, asur_vechayavin_alav)), assert, actual).
% Chullin.91a.2
commit(rav_yehuda, holds(shmuel, din(gid_hachitzon, asur_veein_chayavin_alav)), assert, actual).
% Chullin.91a.16
commit(rav_shmuel_bar_acha, holds(rava_bar_ulla, reason(nagia_bechaf_yamin, ketalmid_chacham_nidma_lo)), assert, actual).
% Chullin.91b.14
commit(rav_chananel, holds(rav, nusach(shirat_malachei_hashareit, kadosh_kadosh_kadosh_hashem_bekitot)), assert, actual).
% Chullin.92a.5
commit(r_chiyya_bar_abba, holds(rav, reading_of(shloshah_sarigim, shloshah_sarei_geim)), assert, actual).
% Chullin.92a.17
commit(r_yochanan, holds(r_shimon_ben_yehotzadak, reading_of(vaekreha, mechira)), assert, actual).
% Chullin.92a.18
commit(r_yochanan, holds(r_shimon_ben_yehotzadak, reading_of(bachamisha_asar_kesef, tu_benisan_tzadikim)), assert, actual).
% Chullin.92a.19
commit(r_yochanan, holds(r_shimon_ben_yehotzadak, reading_of(chomer_seorim_veletech_seorim, arbaim_vechamisha_tzadikim)), assert, actual).
% Chullin.92a.19
commit(r_yochanan, holds(r_shimon_ben_yehotzadak, located_in(shloshim_tzadikim, eretz_yisrael)), assert, actual).
% Chullin.91a.4
commit(stam_90b, holds(r_yehuda, not_reckoned_as(hatraat_safek, hatraa)), assert, actual).
% Chullin.91a.6
commit(baraita_lo_totiru, holds(r_yehuda, reckoned_as(hatraat_safek, hatraa)), assert, actual).
% Chullin.91a.13
commit(stam_90b, holds(rabbanan_gid, teaches(hayarech, gid_shepashat_issuro_bechol_hayerech)), assert, actual).
% Chullin.91a.17
commit(stam_90b, holds(rabbanan_gid, reason(nagia_bishtei_yerechot, ba_meachorav)), assert, actual).
% Chullin.91a.18
commit(stam_90b, holds(rabbanan_gid, verse_spent_on(behaavko_imo, heelu_avak_ad_kisei_hakavod)), assert, actual).
% Chullin.91b.6
commit(r_yitzchak, holds(yaakov, p_yaakov_efshar_avarti), assert, actual).
% Chullin.91b.7
commit(r_yitzchak, holds(hakadosh_baruch_hu, p_hkbh_bli_lina), assert, actual).
% Chullin.91b.8
commit(r_yitzchak, holds(avanim_91b, p_alai_yaniach), assert, actual).
% Chullin.91b.13
commit(stam_90b, holds(yaakov, p_yaakov_ganav_ata), assert, actual).
% Chullin.91b.13
commit(stam_90b, holds(malach_yaakov, p_malach_higia_zmani), assert, actual).
% Chullin.91b.18
commit(stam_90b, holds(rav, nusach(shirat_malachei_hashareit, kadosh_kadosh_kadosh_hashem_bekitot_metukan)), assert, actual).
% Chullin.92a.14
commit(r_abba, holds(rav, reading_of(gefen_shloshah_sarigim, yisrael_regalim_geula_kos_mitzrayim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.91a.18 -- it is written here 'as he wrestled (behe'avko) with him' (Gen 32:26) and there 'and the clouds are the dust (avak) of His feet' (Nah 1:3) -- the wrestlers' dust rose to the Throne of Glory
schema_instance(gs_avak_avak, gezera_shava, heelu_avak_ad_kisei_hakavod).
schema_holder(gs_avak_avak, r_yehoshua_ben_levi).
schema_source(gs_avak_avak, vanan_avak_raglav).
schema_target(gs_avak_avak, behaavko_imo).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.90b.18 -- והוינן בה: הני גידי מאי עבידתייהו? if sinews of meat, let him eat them; if leftover, that is notar; rather neck sinews -- if they are not meat, let him throw them away!
objection_against(din(gidei_hapesach, nisrafin_beshisha_asar), obj_gidei_mai_avidtaihu).
objection_kind(obj_gidei_mai_avidtaihu, svara).
objection_by(obj_gidei_mai_avidtaihu, stam_90b).
%   answered at Chullin.90b.19: לא נצרכה אלא לגיד הנשה, ואליבא דרבי יהודה (= p_rav_chisda_gid_hanasheh)
objection_answered(obj_gidei_mai_avidtaihu, a_rav_chisda_gid_hanasheh).
objection_answer_by(a_rav_chisda_gid_hanasheh, rav_chisda).
%   answered at Chullin.91a.1: לא נצרכה אלא לשמנו (= p_rav_ashi_shamno)
objection_answered(obj_gidei_mai_avidtaihu, a_rav_ashi_shamno).
objection_answer_by(a_rav_ashi_shamno, rav_ashi).
%   answered at Chullin.91a.2: לא נצרכה אלא לכדרב יהודה אמר שמואל -- the outer nerve (= p_ravina_chitzon)
objection_answered(obj_gidei_mai_avidtaihu, a_ravina_chitzon).
objection_answer_by(a_ravina_chitzon, ravina).
% Chullin.91a.11 -- ואי פשיטא ליה, אמאי סופג ארבעים ותו לא? לילקי שמונים! -- if it is obvious to him [and both nerves are forbidden], why forty and no more?
objection_against(reading_of(hadaat_machraat, daat_torah), obj_amai_arbaim).
objection_kind(obj_amai_arbaim, svara).
objection_by(obj_amai_arbaim, stam_90b).
%   answered at Chullin.91a.11: הכא במאי עסקינן -- כגון דלית ביה כזית (= p_okimta_leit_bei_kezayit), and R' Yehuda holds one is not liable without an olive-bulk
objection_answered(obj_amai_arbaim, a_leit_bei_kezayit).
objection_answer_by(a_leit_bei_kezayit, stam_90b).
% Chullin.91a.18 -- ורבנן, האי ״בהאבקו עמו״ מאי דרשי ביה? -- what do the Rabbis, who forbid the left thigh too, do with the verse RYBL reads as the right?
objection_against(applies_to(issur_gid_hanasheh, yerech_shel_smol), obj_rabbanan_behaavko).
objection_kind(obj_rabbanan_behaavko, svara).
objection_by(obj_rabbanan_behaavko, stam_90b).
%   answered at Chullin.91a.18: מבעי ליה לכאידך דרבי יהושע בן לוי -- the dust that rose to the Throne of Glory (= p_rabbanan_behaavko_mibaei)
objection_answered(obj_rabbanan_behaavko, a_mibaei_lekidrybl).
objection_answer_by(a_mibaei_lekidrybl, stam_90b).
% Chullin.91b.5 -- וכי שמש לו לבד זרחה? והלא לכל העולם זרחה! -- asked of Rabban Gamliel and R' Yehoshua in the market of Emmaus
objection_against(p_vayizrach_lo_levado, obj_vechi_shemesh_lo_levad).
objection_kind(obj_vechi_shemesh_lo_levad, svara).
objection_by(obj_vechi_shemesh_lo_levad, r_akiva).
%   answered at Chullin.91b.6: שמש הבאה בעבורו זרחה בעבורו (= p_shemesh_habaa_baavuro)
objection_answered(obj_vechi_shemesh_lo_levad, a_shemesh_habaa_baavuro).
objection_answer_by(a_shemesh_habaa_baavuro, r_yitzchak).
% Chullin.91b.15 -- מיתיבי: the ministering angels mention the Name only after three words -- but in Rav's version the third group says it after one 'kadosh'
objection_against(nusach(shirat_malachei_hashareit, kadosh_kadosh_kadosh_hashem_bekitot), obj_meitivi_achar_shalosh).
objection_kind(obj_meitivi_achar_shalosh, meitivi).
objection_by(obj_meitivi_achar_shalosh, stam_90b).
objection_source(obj_meitivi_achar_shalosh, p_achar_shalosh_teivot).
% Chullin.91b.18 -- והאיכא ״ברוך״! -- 'blessed is the glory of the Lord' (Ezek 3:12) mentions the Name after fewer than three words
objection_against(din_baraita(hazkarat_hashem_bemalachim, achar_shalosh_teivot), obj_vehaika_baruch).
objection_kind(obj_vehaika_baruch, svara).
objection_by(obj_vehaika_baruch, stam_90b).
%   answered at Chullin.92a.1: ״ברוך״ -- אופנים הוא דאמרי ליה -- it is the ofanim who say it, not the ministering angels
objection_answered(obj_vehaika_baruch, a_ofanim).
objection_answer_by(a_ofanim, stam_90b).
%   answered at Chullin.92a.1: ואיבעית אימא: כיון דאתיהיב רשותא, אתיהיב -- once permission is given [after three words], it is given
objection_answered(obj_vehaika_baruch, a_itiehiv_reshuta).
objection_answer_by(a_itiehiv_reshuta, stam_90b).
% Chullin.92a.8 -- וכי מראין לו לאדם מה שהיה? והלא אין מראין לו לאדם אלא מה שעתיד להיות! -- R' Eliezer's patriarchs, matriarchs and tribes were already past
objection_against(reading_of(gefen_shloshah_sarigim, olam_avot_imahot_shvatim), obj_vechi_marin_ma_shehaya).
objection_kind(obj_vechi_marin_ma_shehaya, svara).
objection_by(obj_vechi_marin_ma_shehaya, r_yehoshua).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.91b.12 -- מאי רבותיה? -- what is great about giving him the land he lies on?
necessity_challenge(p_haaretz_asher_ata_shochev, nec_mai_revutei).
necessity_kind(nec_mai_revutei, mai_kamashma_lan).
necessity_by(nec_mai_revutei, stam_90b).
%   answered at Chullin.91b.12: מלמד שקפלה הקדוש ברוך הוא לכל ארץ ישראל והניחה תחת יעקב אבינו
necessity_answered(nec_mai_revutei, ans_kiplah).
necessity_answer_kind(ans_kiplah, kamashma_lan).
necessity_answer_by(ans_kiplah, r_yitzchak).
necessity_teaches(ans_kiplah, teaches(haaretz_asher_ata_shochev_aleha, kiplah_eretz_yisrael_tachat_yaakov)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.90b.18 -- ת״ש -- on Rav Chisda's okimta the burned sinews are the gid hanasheh per R' Yehuda: אי אמרת בשלמא ספוקי מספקא ליה, שפיר; אלא אי אמרת מיפשט פשיטא ליה -- the permitted, let him eat it; the forbidden, let him throw it away! (90b.20)
support(reading_of(hadaat_machraat, daat_noteh), s_ts_pesachim_gidim).
support_kind(s_ts_pesachim_gidim, ta_shema).
support_by(s_ts_pesachim_gidim, stam_90b).
support_source(s_ts_pesachim_gidim, p_rav_chisda_gid_hanasheh).
%   deflected at Chullin.90b.21: לעולם אימא לך מיפשט פשיטא ליה, והכא במאי עסקינן -- כשהוכרו ולבסוף נתערבו
support_deflected(s_ts_pesachim_gidim, defl_huchru_venitarvu).
deflection_by(defl_huchru_venitarvu, r_ika_bar_chanina).
%   deflected at Chullin.91a.1: רב אשי אמר: לא נצרכה אלא לשמנו -- the mishna's sinews are not the gid hanasheh at all, so nothing follows about R' Yehuda (= p_rav_ashi_shamno)
support_deflected(s_ts_pesachim_gidim, defl_rav_ashi_shamno).
deflection_by(defl_rav_ashi_shamno, rav_ashi).
%   deflected at Chullin.91a.2: רבינא אמר: לא נצרכה אלא לכדרב יהודה אמר שמואל -- the outer nerve, forbidden without liability (= p_ravina_chitzon)
support_deflected(s_ts_pesachim_gidim, defl_ravina_chitzon).
deflection_by(defl_ravina_chitzon, ravina).
% Chullin.91a.3 -- ת״ש: מזה כזית ומזה כזית -- R' Yehuda: forty. אי אמרת בשלמא מיפשט פשיטא ליה, שפיר; אלא אי אמרת ספוקי מספקא ליה -- הויא לה התראת ספק, and R' Yehuda holds uncertain forewarning is no forewarning (91a.4)
support(reading_of(hadaat_machraat, daat_torah), s_ts_mishna_96a).
support_kind(s_ts_mishna_96a, ta_shema).
support_by(s_ts_mishna_96a, stam_90b).
support_source(s_ts_mishna_96a, p_ry_96a_arbaim).
%   deflected at Chullin.91a.6: האי תנא סבר לה כאידך תנא דרבי יהודה, דאמר התראת ספק שמה התראה (= p_ry_hatraat_safek_hatraa)
support_deflected(s_ts_mishna_96a, defl_kidach_tanna).
deflection_by(defl_kidach_tanna, stam_90b).
% Chullin.91a.9 -- ת״ש: two nerves from two thighs of two animals -- R' Yehuda: forty; מדקאמר משתי ירכות משתי בהמות, פשיטא דתרוייהו לאיסורא, ולרבי יהודה איצטריך -- שמע מינה מיפשט פשיטא ליה (91a.10)
support(reading_of(hadaat_machraat, daat_torah), s_ts_shtei_behemot).
support_kind(s_ts_shtei_behemot, ta_shema).
support_by(s_ts_shtei_behemot, stam_90b).
support_source(s_ts_shtei_behemot, p_ry_shtei_behemot_arbaim).
% Chullin.91a.1 -- דתניא: שמנו מותר, וישראל קדושים נהגו בו איסור
support(okimta(gidei_hapesach, shuman_gid_hanasheh), s_dtanya_shamno).
support_kind(s_dtanya_shamno, tanya_kevatei).
support_by(s_dtanya_shamno, rav_ashi).
support_source(s_dtanya_shamno, p_shamno_mutar_nahagu_issur).
% Chullin.91a.2 -- כדרב יהודה אמר שמואל: the outer nerve, next to the flesh, is forbidden and one is not liable for it
support(okimta(gidei_hapesach, gid_hachitzon), s_kidrav_yehuda_shmuel).
support_kind(s_kidrav_yehuda_shmuel, svara).
support_by(s_kidrav_yehuda_shmuel, ravina).
support_source(s_kidrav_yehuda_shmuel, p_shmuel_chitzon).
% Chullin.91a.5 -- דתניא: R' Yehuda -- [struck or cursed the two possible fathers] at once, liable; one after the other, exempt
support(not_reckoned_as(hatraat_safek, hatraa), s_dtanya_makeh_aviv).
support_kind(s_dtanya_makeh_aviv, tanya_kevatei).
support_by(s_dtanya_makeh_aviv, stam_90b).
support_source(s_dtanya_makeh_aviv, p_ry_bezeh_achar_zeh_patur).
% Chullin.91a.7 -- דתניא: ״לא תותירו ממנו עד בקר״ -- an aseh after the lav, so no lashes, the words of R' Yehuda; R' Yaakov: because it is a lav without an act
support(reckoned_as(hatraat_safek, hatraa), s_dtanya_lo_totiru).
support_kind(s_dtanya_lo_totiru, tanya_kevatei).
support_by(s_dtanya_lo_totiru, stam_90b).
support_source(s_dtanya_lo_totiru, p_ry_lo_totiru_aseh).
% Chullin.91a.11 -- דתניא: אכלו ואין בו כזית -- חייב; רבי יהודה אומר: עד שיהא בו כזית
support(okimta(baraita_shtei_behemot, leit_bei_kezayit), s_dtanya_kezayit).
support_kind(s_dtanya_kezayit, tanya_kevatei).
support_by(s_dtanya_kezayit, stam_90b).
support_source(s_dtanya_kezayit, p_ry_ad_sheyehe_kezayit).
% Chullin.91a.12 -- וטעמא מאי? אמר רבא: אמר קרא ״הירך״ -- המיומנת שבירך
support(identifies(yerech_achat, yerech_shel_yamin), s_rava_hayarech).
support_kind(s_rava_hayarech, svara).
support_by(s_rava_hayarech, rava).
support_source(s_rava_hayarech, p_rava_hayarech_meyumenet).
% Chullin.91a.14 -- אמר קרא ״בהאבקו עמו״ -- כאדם שחובק את חבירו, וידו מגעת לכף ימינו של חבירו
support(identifies(yerech_achat, yerech_shel_yamin), s_rybl_behaavko).
support_kind(s_rybl_behaavko, svara).
support_by(s_rybl_behaavko, r_yehoshua_ben_levi).
support_source(s_rybl_behaavko, p_rybl_behaavko_yamin).
% Chullin.91a.15 -- כגוי נדמה לו -- [so Jacob kept him at his right]
support(identifies(yerech_achat, yerech_shel_yamin), s_rsbn_kegoy).
support_kind(s_rsbn_kegoy, svara).
support_by(s_rsbn_kegoy, r_shmuel_bar_nachmani).
support_source(s_rsbn_kegoy, p_rsbn_kegoy_nidma).
% Chullin.91a.15 -- דאמר מר: ישראל שנטפל לו גוי בדרך -- טופלו לימינו
support(reason(nagia_bechaf_yamin, kegoy_nidma_lo), s_amar_mar_tofelo_limino).
support_kind(s_amar_mar_tofelo_limino, svara).
support_by(s_amar_mar_tofelo_limino, r_shmuel_bar_nachmani).
support_source(s_amar_mar_tofelo_limino, p_tofelo_limino).
% Chullin.91a.16 -- כתלמיד חכם נדמה לו -- [so Jacob walked at his left]
support(identifies(yerech_achat, yerech_shel_yamin), s_rbu_ketalmid_chacham).
support_kind(s_rbu_ketalmid_chacham, svara).
support_by(s_rbu_ketalmid_chacham, rava_bar_ulla).
support_source(s_rbu_ketalmid_chacham, p_rbu_ketalmid_chacham_nidma).
% Chullin.91a.16 -- דאמר מר: המהלך לימין רבו -- הרי זה בור
support(reason(nagia_bechaf_yamin, ketalmid_chacham_nidma_lo), s_amar_mar_mehalech_limin).
support_kind(s_amar_mar_mehalech_limin, svara).
support_by(s_amar_mar_mehalech_limin, rava_bar_ulla).
support_source(s_amar_mar_mehalech_limin, p_mehalech_limin_rabo_bur).
% Chullin.91a.19 -- וכן הוא אומר: ״נשתה גבורתם היו לנשים״
support(reason(shem_gid_hanasheh, nasha_mimkomo), s_vechen_nashta).
support_kind(s_vechen_nashta, svara).
support_by(s_vechen_nashta, r_yehoshua_ben_levi).
support_source(s_vechen_nashta, p_v_nashta_gevuratam).
% Chullin.91a.21 -- כמאן דאמר גיד הנשה נאסר לבני נח -- the stam places R' Yosei b'R' Chanina's reading within that view
support(teaches(utvoach_tevach_vehachen, tol_gid_hanasheh_bifneihem), s_kemaan_bnei_noach).
support_kind(s_kemaan_bnei_noach, svara).
support_by(s_kemaan_bnei_noach, stam_90b).
support_source(s_kemaan_bnei_noach, p_kemaan_nesar_livnei_noach).
% Chullin.91a.22 -- מכאן -- from his staying behind for small jars
support(reason(tzadikim_mamonam_chaviv, ein_poshtin_yedeihem_bagezel), s_mikan_mamonam).
support_kind(s_mikan_mamonam, svara).
support_by(s_mikan_mamonam, r_elazar).
support_source(s_mikan_mamonam, p_pachim_ketanim).
% Chullin.91a.23 -- ״ויאבק איש עמו עד עלות השחר״ -- מכאן לתלמיד חכם שלא יצא יחידי בלילה
support(din(talmid_chacham_yotze_yechidi_balayla, assur), s_mikan_vayeavek).
support_kind(s_mikan_vayeavek, svara).
support_by(s_mikan_vayeavek, r_yitzchak).
support_source(s_mikan_vayeavek, p_src_vayeavek).
% Chullin.91b.1 -- רבי אבא בר כהנא אמר מהכא: ״הנה הוא זרה את גרן השערים [הלילה]״
support(din(talmid_chacham_yotze_yechidi_balayla, assur), s_mehacha_zoreh_goren).
support_kind(s_mehacha_zoreh_goren, svara).
support_by(s_mehacha_zoreh_goren, r_abba_bar_kahana).
support_source(s_mehacha_zoreh_goren, p_src_zoreh_goren).
% Chullin.91b.2 -- רבי אבהו אמר מהכא: ״וישכם אברהם בבקר״
support(din(talmid_chacham_yotze_yechidi_balayla, assur), s_mehacha_vayashkem).
support_kind(s_mehacha_vayashkem, svara).
support_by(s_mehacha_vayashkem, r_abbahu).
support_source(s_mehacha_vayashkem, p_src_vayashkem_avraham).
% Chullin.91b.3 -- ורבנן אמרי מהכא: ״לך נא ראה את שלום אחיך״
support(din(talmid_chacham_yotze_yechidi_balayla, assur), s_mehacha_lech_na).
support_kind(s_mehacha_lech_na, svara).
support_by(s_mehacha_lech_na, rabbanan_91b).
support_source(s_mehacha_lech_na, p_src_lech_na_reeh).
% Chullin.91b.4 -- רב אמר מהכא: ״ויזרח לו השמש״
support(din(talmid_chacham_yotze_yechidi_balayla, assur), s_mehacha_vayizrach).
support_kind(s_mehacha_vayizrach, svara).
support_by(s_mehacha_vayizrach, rav).
support_source(s_mehacha_vayizrach, p_src_vayizrach_lo).
% Chullin.91b.9 -- דכתיב ״עולים ויורדים בו״ -- two ascending and two descending, four where they meet
support(measure(rochav_sulam_yaakov, shmonat_alafim_parsaot), s_dichtiv_olim_veyordim).
support_kind(s_dichtiv_olim_veyordim, svara).
support_by(s_dichtiv_olim_veyordim, tanna_91b).
support_source(s_dichtiv_olim_veyordim, p_v_olim_veyordim).
% Chullin.91b.10 -- וכתיב ״וגויתו כתרשיש״, וגמירי דתרשיש תרי אלפי פרסי -- four times two thousand
support(measure(rochav_sulam_yaakov, shmonat_alafim_parsaot), s_geviyato_ketarshish).
support_kind(s_geviyato_ketarshish, svara).
support_by(s_geviyato_ketarshish, tanna_91b).
support_source(s_geviyato_ketarshish, p_v_geviyato_ketarshish).
% Chullin.91b.14 -- מסייע ליה לרב חננאל אמר רב -- the angel's 'my time to say song has not come until now'
support(nusach(shirat_malachei_hashareit, kadosh_kadosh_kadosh_hashem_bekitot), s_mesaya_rav_chananel).
support_kind(s_mesaya_rav_chananel, mesaya).
support_by(s_mesaya_rav_chananel, stam_90b).
support_source(s_mesaya_rav_chananel, p_malach_higia_zmani).
% Chullin.91b.16 -- שנאמר ״שמע ישראל ה׳״ ... כדכתיב ״קדוש קדוש קדוש ה׳ צבאות״
support(din_baraita(hazkarat_hashem_bemalachim, achar_shalosh_teivot), s_shene_shema_yisrael).
support_kind(s_shene_shema_yisrael, svara).
support_by(s_shene_shema_yisrael, baraita_chavivin).
support_source(s_shene_shema_yisrael, p_v_kadosh_kadosh_kadosh).
% Chullin.91b.17 -- שנאמר ״ברן יחד כוכבי בקר״ והדר ״ויריעו כל בני אלהים״
support(din_baraita(shirat_malachei_hashareit, achar_shirat_yisrael), s_shene_beron_yachad).
support_kind(s_shene_beron_yachad, svara).
support_by(s_shene_beron_yachad, baraita_chavivin).
support_source(s_shene_beron_yachad, p_v_beron_yachad).
% Chullin.92a.2 -- כשהוא אומר ״כי שרית עם אלהים״ -- הוי אומר יעקב נעשה שר למלאך
support(reading_of(vayasar_el_malach, yaakov_naasa_sar_lamalach), s_keshehu_omer_ki_sarita).
support_kind(s_keshehu_omer_ki_sarita, svara).
support_by(s_keshehu_omer_ki_sarita, stam_90b).
support_source(s_keshehu_omer_ki_sarita, p_v_ki_sarita).
% Chullin.92a.3 -- כשהוא אומר ״ויאמר שלחני״ -- הוי אומר מלאך בכה ליעקב
support(reading_of(bacha_vayitchanen_lo, malach_bacha_leyaakov), s_keshehu_omer_shalcheni).
support_kind(s_keshehu_omer_shalcheni, svara).
support_by(s_keshehu_omer_shalcheni, stam_90b).
support_source(s_keshehu_omer_shalcheni, p_v_shalcheni).
% Chullin.92a.9 -- עדיין צריכין אנו למודעי, דמוקים ליה כוליה בחד מקום
support(reading_of(gefen_shloshah_sarigim, yerushalayim_mikdash_melech_kohen_gadol), s_rg_tzrichin_lamodai).
support_kind(s_rg_tzrichin_lamodai, svara).
support_by(s_rg_tzrichin_lamodai, r_gamliel).
support_source(s_rg_tzrichin_lamodai, p_rg_tzrichin_lamodai).
% Chullin.92a.11 -- וכן הוא אומר: ״גפן ממצרים תסיע״
support(reading_of(gefen_shloshah_sarigim, yisrael_regalim_geula_kos_mitzrayim), s_vechen_gefen_mimitzrayim).
support_kind(s_vechen_gefen_mimitzrayim, svara).
support_by(s_vechen_gefen_mimitzrayim, r_yirmeya_bar_abba).
support_source(s_vechen_gefen_mimitzrayim, p_v_gefen_mimitzrayim).
% Chullin.92a.11 -- וכן הוא אומר: ״ובני ישראל פרו וישרצו״
support(reading_of(gefen_shloshah_sarigim, yisrael_regalim_geula_kos_mitzrayim), s_vechen_paru_vayishretzu).
support_kind(s_vechen_paru_vayishretzu, svara).
support_by(s_vechen_paru_vayishretzu, r_yirmeya_bar_abba).
support_source(s_vechen_paru_vayishretzu, p_v_paru_vayishretzu).
% Chullin.92a.12 -- וכן הוא אומר: ״ויז נצחם על בגדי וכל מלבושי אגאלתי״
support(reading_of(gefen_shloshah_sarigim, yisrael_regalim_geula_kos_mitzrayim), s_vechen_veyez_nitzcham).
support_kind(s_vechen_veyez_nitzcham, svara).
support_by(s_vechen_veyez_nitzcham, r_yirmeya_bar_abba).
support_source(s_vechen_veyez_nitzcham, p_v_veyez_nitzcham).
% Chullin.92a.13 -- והיינו דאמר רבא: שלשה כוסות האמורות במצרים -- Egypt's cup of fury
support(reading_of(gefen_shloshah_sarigim, yisrael_regalim_geula_kos_mitzrayim), s_vehainu_deamar_rava).
support_kind(s_vehainu_deamar_rava, svara).
support_by(s_vehainu_deamar_rava, stam_90b).
support_source(s_vehainu_deamar_rava, p_rava_shlosha_kosot).
% Chullin.92a.16 -- והיינו דשלחו מתם: ליבעי רחמים איתכליא על עליא
support(mashal(yisrael, gefen_zmorot_eshkolot_alim_knokanot), s_vehainu_deshalchu_mitam).
support_kind(s_vehainu_deshalchu_mitam, svara).
support_by(s_vehainu_deshalchu_mitam, stam_90b).
support_source(s_vehainu_deshalchu_mitam, p_shalchu_itkalaya_al_alaya).
% Chullin.92a.17 -- שנאמר ״בקברי אשר כריתי לי״
support(reading_of(vaekreha, mechira), s_shene_kariti_li).
support_kind(s_shene_kariti_li, svara).
support_by(s_shene_kariti_li, r_shimon_ben_yehotzadak).
support_source(s_shene_kariti_li, p_v_kariti_li).
% Chullin.92a.18 -- וכן הוא אומר: ״צרור הכסף לקח בידו״
support(reading_of(bachamisha_asar_kesef, tu_benisan_tzadikim), s_vechen_tzror_hakesef).
support_kind(s_vechen_tzror_hakesef, svara).
support_by(s_vechen_tzror_hakesef, r_shimon_ben_yehotzadak).
support_source(s_vechen_tzror_hakesef, p_v_tzror_hakesef).
% Chullin.92a.19 -- כשהוא אומר ״ואקחה שלשים הכסף ואשליך אתו בית ה׳״ -- הוי אומר שלשים בארץ ישראל
support(located_in(shloshim_tzadikim, eretz_yisrael), s_keshehu_omer_shloshim_hakesef).
support_kind(s_keshehu_omer_shloshim_hakesef, svara).
support_by(s_keshehu_omer_shloshim_hakesef, r_shimon_ben_yehotzadak).
support_source(s_keshehu_omer_shloshim_hakesef, p_v_shloshim_hakesef_beit_hashem).
% Chullin.92a.20 -- והיינו דכתיב: ״הבו שכרי ... וישקלו את שכרי שלשים כסף״
support(located_in(rov_hachamisha_asar_tzadikim, bei_knishta_detutei_apta), s_vehainu_dichtiv_havu_sechari).
support_kind(s_vehainu_dichtiv_havu_sechari, svara).
support_by(s_vehainu_dichtiv_havu_sechari, abaye).
support_source(s_vehainu_dichtiv_havu_sechari, p_v_havu_sechari).
