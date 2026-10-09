% Compiled from shabbat_141a_pugla_vetit.svara.yaml by compile_svara.py
% sugya: shabbat_141a_pugla_vetit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_141a, mishnah).
voice(rav_nachman, amora).
voice(rav_adda_bar_abba, amora).
voice(bei_rav, school).
voice(rav_yehuda, amora).
voice(rava, amora).
voice(abaye, amora).
voice(itema_141a, stam).
voice(mar_brei_deravina, amora).
voice(rav_pappa, amora).
voice(rav_kahana, amora).
voice(baraita_tit_minal, baraita).
voice(r_yannai, amora).
voice(r_elazar, amora).
voice(r_abbahu, amora).
voice(hahu_sava, unknown).
voice(r_chiyya, tanna).
voice(rav_chisda, amora).
voice(itmar_hachi_141b, stam).
voice(baraita_minal_gadol, baraita).
voice(bar_kappara, tanna).
voice(baraita_shomtin, baraita).
voice(baraita_ein_shomtin, baraita).
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(r_yehuda, tanna).
voice(stam_141a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rn_pugla_milemaala_mutar).
gloss(p_rn_pugla_milemaala_mutar, 'Rav Nachman: this radish -- top to bottom, it is permitted').
locus(p_rn_pugla_milemaala_mutar, 'Shabbat.141a.5').
content(p_rn_pugla_milemaala_mutar, mutar(akirat_pugla_milemaala_lemata, shabbat)).
prop(p_rn_pugla_milemata_asur).
gloss(p_rn_pugla_milemata_asur, 'Rav Nachman: bottom to top, it is forbidden').
locus(p_rn_pugla_milemata_asur, 'Shabbat.141a.5').
content(p_rn_pugla_milemata_asur, asur(akirat_pugla_milemata_lemaala, shabbat)).
prop(p_mishna_kash_begufo).
gloss(p_mishna_kash_begufo, 'the mishna: straw on a bed -- he may not move it with his hand, but he moves it with his body').
locus(p_mishna_kash_begufo, 'Shabbat.141a.3').
content(p_mishna_kash_begufo, mutar(niunua_kash_shebamita_begufo, shabbat)).
prop(p_tmh_lav_tiltul).
gloss(p_tmh_lav_tiltul, 'the school of Rav: conclude from it that moving [a thing] from the side is not called moving').
locus(p_tmh_lav_tiltul, 'Shabbat.141a.6').
content(p_tmh_lav_tiltul, defined_as(tiltul_min_hatzad, lav_tiltul)).
prop(p_ry_pilpelei_chada_mutar).
gloss(p_ry_pilpelei_chada_mutar, 'Rav Yehuda: these peppers -- crushing them one at a time with the handle of a knife is permitted').
locus(p_ry_pilpelei_chada_mutar, 'Shabbat.141a.7').
content(p_ry_pilpelei_chada_mutar, mutar(dekikat_pilpelei_chada_chada_bekata_desakina, shabbat)).
prop(p_ry_pilpelei_tartei_asur).
gloss(p_ry_pilpelei_tartei_asur, 'Rav Yehuda: two [at a time] -- forbidden').
locus(p_ry_pilpelei_tartei_asur, 'Shabbat.141a.7').
content(p_ry_pilpelei_tartei_asur, asur(dekikat_pilpelei_tartei_bekata_desakina, shabbat)).
prop(p_rava_pilpelei_tuva_mutar).
gloss(p_rava_pilpelei_tuva_mutar, 'Rava: since he alters [the act], even many [at a time] are also [permitted]').
locus(p_rava_pilpelei_tuva_mutar, 'Shabbat.141a.7').
content(p_rava_pilpelei_tuva_mutar, mutar(dekikat_pilpelei_tuva_bekata_desakina, shabbat)).
prop(p_rava_pilpelei_reason).
gloss(p_rava_pilpelei_reason, 'Rava\'s ground: he does it in an altered manner').
locus(p_rava_pilpelei_reason, 'Shabbat.141a.7').
content(p_rava_pilpelei_reason, reason(heter_dekikat_pilpelei_bekata_desakina, shinui)).
prop(p_ry_sachi_menagev).
gloss(p_ry_sachi_menagev, 'Rav Yehuda: one who bathes in water should dry himself first and then go up').
locus(p_ry_sachi_menagev, 'Shabbat.141a.8').
content(p_ry_sachi_menagev, din(aliya_min_hamayim_beshabbat, nigguv_atzmo_tchila)).
prop(p_ry_sachi_reason).
gloss(p_ry_sachi_reason, 'Rav Yehuda\'s ground: lest he come to carry [the water on him] four cubits in a karmelit').
locus(p_ry_sachi_reason, 'Shabbat.141a.8').
content(p_ry_sachi_reason, reason(nigguv_atzmo_tchila, shema_yaavir_arba_amot_bekarmelit)).
prop(p_kocho_bekarmelit_lo_gazru).
gloss(p_kocho_bekarmelit_lo_gazru, '[what moves by] his force in a karmelit -- they did not decree [about it]').
locus(p_kocho_bekarmelit_lo_gazru, 'Shabbat.141a.9').
content(p_kocho_bekarmelit_lo_gazru, principle(kocho_bekarmelit_lo_gazru)).
prop(p_abaye_karka_mutar).
gloss(p_abaye_karka_mutar, 'Abaye: mud on his foot -- he wipes it on the ground').
locus(p_abaye_karka_mutar, 'Shabbat.141a.10').
content(p_abaye_karka_mutar, mutar(kinuach_tit_bakarka, shabbat)).
prop(p_abaye_kotel_asur).
gloss(p_abaye_kotel_asur, 'Abaye: and he does not wipe it on a wall').
locus(p_abaye_kotel_asur, 'Shabbat.141a.10').
content(p_abaye_kotel_asur, asur(kinuach_tit_bakotel, shabbat)).
prop(p_binyan_chaklaa).
gloss(p_binyan_chaklaa, 'Rava: [wiping mud on a wall] is a field-labourer\'s building').
locus(p_binyan_chaklaa, 'Shabbat.141a.11').
content(p_binyan_chaklaa, defined_as(kinuach_tit_bakotel, binyan_chaklaa)).
prop(p_rava_kotel_mutar).
gloss(p_rava_kotel_mutar, 'Rava: rather, he wipes it on a wall').
locus(p_rava_kotel_mutar, 'Shabbat.141a.12').
content(p_rava_kotel_mutar, mutar(kinuach_tit_bakotel, shabbat)).
prop(p_rava_karka_asur).
gloss(p_rava_karka_asur, 'Rava: and he does not wipe it on the ground').
locus(p_rava_karka_asur, 'Shabbat.141a.12').
content(p_rava_karka_asur, asur(kinuach_tit_bakarka, shabbat)).
prop(p_rava_karka_reason).
gloss(p_rava_karka_reason, 'Rava\'s ground: lest he come to level holes').
locus(p_rava_karka_reason, 'Shabbat.141a.12').
content(p_rava_karka_reason, reason(isur_kinuach_tit_bakarka, shema_yavo_leashvot_gumot)).
prop(p_mbr_kotel_asur).
gloss(p_mbr_kotel_asur, 'Mar brei deRavina: both this and that are forbidden -- [wiping on] a wall').
locus(p_mbr_kotel_asur, 'Shabbat.141a.13').
content(p_mbr_kotel_asur, asur(kinuach_tit_bakotel, shabbat)).
prop(p_mbr_karka_asur).
gloss(p_mbr_karka_asur, 'Mar brei deRavina: ... and [wiping on] the ground').
locus(p_mbr_karka_asur, 'Shabbat.141a.13').
content(p_mbr_karka_asur, asur(kinuach_tit_bakarka, shabbat)).
prop(p_rp_kotel_mutar).
gloss(p_rp_kotel_mutar, 'Rav Pappa: both this and that are permitted -- [wiping on] a wall').
locus(p_rp_kotel_mutar, 'Shabbat.141a.13').
content(p_rp_kotel_mutar, mutar(kinuach_tit_bakotel, shabbat)).
prop(p_rp_karka_mutar).
gloss(p_rp_karka_mutar, 'Rav Pappa: ... and [wiping on] the ground').
locus(p_rp_karka_mutar, 'Shabbat.141a.13').
content(p_rp_karka_mutar, mutar(kinuach_tit_bakarka, shabbat)).
prop(p_mekanchi_bekora).
gloss(p_mekanchi_bekora, 'for Mar brei deRavina, with what does one wipe it? one wipes it on a beam').
locus(p_mekanchi_bekora, 'Shabbat.141a.14').
content(p_mekanchi_bekora, mutar(kinuach_tit_bekora, shabbat)).
prop(p_rava_pum_lechi_asur).
gloss(p_rava_pum_lechi_asur, 'Rava: a person should not sit at the mouth of the side-post').
locus(p_rava_pum_lechi_asur, 'Shabbat.141a.15').
content(p_rava_pum_lechi_asur, asur(yeshiva_al_pi_halechi, shabbat)).
prop(p_rava_pum_lechi_reason).
gloss(p_rava_pum_lechi_reason, 'Rava\'s ground: lest an object roll away from him and he come to bring it').
locus(p_rava_pum_lechi_reason, 'Shabbat.141a.15').
content(p_rava_pum_lechi_reason, reason(isur_yeshiva_al_pi_halechi, shema_yitgalgel_chefetz_veyaviennu)).
prop(p_rava_kuba_asur).
gloss(p_rava_kuba_asur, 'Rava: a person should not set a barrel [in place]').
locus(p_rava_kuba_asur, 'Shabbat.141a.16').
content(p_rava_kuba_asur, asur(tziddud_kuba, shabbat)).
prop(p_rava_kuba_reason).
gloss(p_rava_kuba_reason, 'Rava\'s ground: lest he come to level holes').
locus(p_rava_kuba_reason, 'Shabbat.141a.16').
content(p_rava_kuba_reason, reason(isur_tziddud_kuba, shema_yavo_leashvot_gumot)).
prop(p_rava_udra_asur).
gloss(p_rava_udra_asur, 'Rava: a person should not stuff a rag into the mouth of a jug').
locus(p_rava_udra_asur, 'Shabbat.141a.17').
content(p_rava_udra_asur, asur(hidduk_udra_befi_shisha, shabbat)).
prop(p_rava_udra_reason).
gloss(p_rava_udra_reason, 'Rava\'s ground: lest he come to squeezing').
locus(p_rava_udra_reason, 'Shabbat.141a.17').
content(p_rava_udra_reason, reason(isur_hidduk_udra_befi_shisha, sechita)).
prop(p_rk_mibifnim_mutar).
gloss(p_rk_mibifnim_mutar, 'Rav Kahana: mortar on his garment -- he rubs it from the inside').
locus(p_rk_mibifnim_mutar, 'Shabbat.141a.18').
content(p_rk_mibifnim_mutar, mutar(kiskus_tit_shebeged_mibifnim, shabbat)).
prop(p_rk_mibachutz_asur).
gloss(p_rk_mibachutz_asur, 'Rav Kahana: and he does not rub it from the outside').
locus(p_rk_mibachutz_asur, 'Shabbat.141a.18').
content(p_rk_mibachutz_asur, asur(kiskus_tit_shebeged_mibachutz, shabbat)).
prop(p_bt_minal_gav_sakin).
gloss(p_bt_minal_gav_sakin, 'the baraita: mortar on his shoe -- he scrapes it with the back of a knife').
locus(p_bt_minal_gav_sakin, 'Shabbat.141a.19').
content(p_bt_minal_gav_sakin, mutar(gerirat_tit_shebeminal_begav_sakin, shabbat)).
prop(p_bt_beged_tziporen).
gloss(p_bt_beged_tziporen, 'the baraita: and [mortar] on his garment -- he scrapes it with a fingernail').
locus(p_bt_beged_tziporen, 'Shabbat.141a.19').
content(p_bt_beged_tziporen, mutar(gerirat_tit_shebeged_betziporen, shabbat)).
prop(p_bt_shelo_yechaskes).
gloss(p_bt_shelo_yechaskes, 'the baraita: provided that he does not rub').
locus(p_bt_shelo_yechaskes, 'Shabbat.141a.19').
content(p_bt_shelo_yechaskes, asur(kiskus_tit_shebeged, shabbat)).
prop(p_yannai_chadash_mutar).
gloss(p_yannai_chadash_mutar, 'R\' Yannai: one scrapes a new shoe').
locus(p_yannai_chadash_mutar, 'Shabbat.141a.20').
content(p_yannai_chadash_mutar, mutar(gerirat_minal_chadash, shabbat)).
prop(p_yannai_yashan_asur).
gloss(p_yannai_yashan_asur, 'R\' Yannai: but not an old one').
locus(p_yannai_yashan_asur, 'Shabbat.141a.20').
content(p_yannai_yashan_asur, asur(gerirat_minal_yashan, shabbat)).
prop(p_abbahu_gav_sakin).
gloss(p_abbahu_gav_sakin, 'with what does one scrape it? R\' Abbahu: with the back of a knife').
locus(p_abbahu_gav_sakin, 'Shabbat.141b.1').
content(p_abbahu_gav_sakin, din(gerirat_minal_chadash, begav_sakin)).
prop(p_rch_lo_chadash).
gloss(p_rch_lo_chadash, 'R\' Chiyya\'s teaching: one does not scrape a new shoe').
locus(p_rch_lo_chadash, 'Shabbat.141b.2').
content(p_rch_lo_chadash, asur(gerirat_minal_chadash, shabbat)).
prop(p_rch_lo_yashan).
gloss(p_rch_lo_yashan, 'R\' Chiyya\'s teaching: nor an old shoe').
locus(p_rch_lo_yashan, 'Shabbat.141b.2').
content(p_rch_lo_yashan, asur(gerirat_minal_yashan, shabbat)).
prop(p_rch_sicha_betoch_minal_asur).
gloss(p_rch_sicha_betoch_minal_asur, 'R\' Chiyya\'s teaching: one does not oil his foot while it is inside the shoe or the sandal').
locus(p_rch_sicha_betoch_minal_asur, 'Shabbat.141b.2').
content(p_rch_sicha_betoch_minal_asur, asur(sichat_regel_shemen_betoch_minal, shabbat)).
prop(p_rch_sach_umaniach_mutar).
gloss(p_rch_sach_umaniach_mutar, 'R\' Chiyya\'s teaching: but one oils his foot and puts it into the shoe or the sandal').
locus(p_rch_sach_umaniach_mutar, 'Shabbat.141b.2').
content(p_rch_sach_umaniach_mutar, mutar(sichat_regel_shemen_umanichah_beminal, shabbat)).
prop(p_rch_mitagel_katavlia_mutar).
gloss(p_rch_mitagel_katavlia_mutar, 'R\' Chiyya\'s teaching: and one oils his whole body and rolls on a leather mat, and need not worry').
locus(p_rch_mitagel_katavlia_mutar, 'Shabbat.141b.2').
content(p_rch_mitagel_katavlia_mutar, mutar(mitagel_al_gabei_katavlia_besicha, shabbat)).
prop(p_rchisda1_letzachtzecho).
gloss(p_rchisda1_letzachtzecho, 'Rav Chisda (first version): they taught [the permission to roll on the mat] only [where he means] to polish it').
locus(p_rchisda1_letzachtzecho, 'Shabbat.141b.3').
content(p_rchisda1_letzachtzecho, case_restriction(mitagel_al_gabei_katavlia_besicha, kavanat_tzichtzuach)).
prop(p_rchisda1_leabdo_asur).
gloss(p_rchisda1_leabdo_asur, 'Rav Chisda (first version): but to tan it -- forbidden').
locus(p_rchisda1_leabdo_asur, 'Shabbat.141b.3').
content(p_rchisda1_leabdo_asur, asur(mitagel_al_gabei_katavlia_leabdo, shabbat)).
prop(p_rchisda2_shiur_tzichtzuach).
gloss(p_rchisda2_shiur_tzichtzuach, 'Rav Chisda (as restated): they taught it only of a quantity [of oil enough] to polish it').
locus(p_rchisda2_shiur_tzichtzuach, 'Shabbat.141b.5').
content(p_rchisda2_shiur_tzichtzuach, case_restriction(mitagel_al_gabei_katavlia_besicha, shiur_tzichtzuach)).
prop(p_rchisda2_shiur_ibud_asur).
gloss(p_rchisda2_shiur_ibud_asur, 'Rav Chisda (as restated): but a quantity [enough] to tan it -- forbidden').
locus(p_rchisda2_shiur_ibud_asur, 'Shabbat.141b.5').
content(p_rchisda2_shiur_ibud_asur, asur(sicha_beshiur_ibud_al_katavlia, shabbat)).
prop(p_katan_minal_gadol_asur).
gloss(p_katan_minal_gadol_asur, 'a child may not go out in a large shoe').
locus(p_katan_minal_gadol_asur, 'Shabbat.141b.6').
content(p_katan_minal_gadol_asur, asur(yetziat_katan_beminal_gadol, shabbat)).
prop(p_katan_chaluk_gadol_mutar).
gloss(p_katan_chaluk_gadol_mutar, 'but he may go out in a large cloak').
locus(p_katan_chaluk_gadol_mutar, 'Shabbat.141b.6').
content(p_katan_chaluk_gadol_mutar, mutar(yetziat_katan_bechaluk_gadol, shabbat)).
prop(p_isha_minal_merupat_asur).
gloss(p_isha_minal_merupat_asur, 'and a woman may not go out in a torn shoe').
locus(p_isha_minal_merupat_asur, 'Shabbat.141b.7').
content(p_isha_minal_merupat_asur, asur(yetziat_isha_beminal_merupat, shabbat)).
prop(p_lo_tacholtz_merupat).
gloss(p_lo_tacholtz_merupat, 'and she may not perform chalitza with it').
locus(p_lo_tacholtz_merupat, 'Shabbat.141b.7').
content(p_lo_tacholtz_merupat, asur(chalitza_beminal_merupat, lechatchila)).
prop(p_chalatza_merupat_kshera).
gloss(p_chalatza_merupat_kshera, 'and if she did perform chalitza [with it], her chalitza is valid').
locus(p_chalatza_merupat_kshera, 'Shabbat.141b.7').
content(p_chalatza_merupat_kshera, din(chalitza_beminal_merupat, kshera_bedieved)).
prop(p_ein_yotzin_minal_chadash).
gloss(p_ein_yotzin_minal_chadash, 'and one does not go out in a new shoe').
locus(p_ein_yotzin_minal_chadash, 'Shabbat.141b.8').
content(p_ein_yotzin_minal_chadash, asur(yetzia_beminal_chadash, shabbat)).
prop(p_minal_shel_isha).
gloss(p_minal_shel_isha, 'of which shoe did they say it? of a woman\'s shoe').
locus(p_minal_shel_isha, 'Shabbat.141b.8').
content(p_minal_shel_isha, case_restriction(isur_yetzia_beminal_chadash, minal_shel_isha)).
prop(p_bk_lo_yatza_bo).
gloss(p_bk_lo_yatza_bo, 'Bar Kappara: they taught it only where she did not go out in it for an hour while it was still day').
locus(p_bk_lo_yatza_bo, 'Shabbat.141b.9').
content(p_bk_lo_yatza_bo, case_restriction(isur_yetzia_beminal_chadash, lo_yatza_bo_mibeod_yom)).
prop(p_bk_yatza_bo_mutar).
gloss(p_bk_yatza_bo_mutar, 'Bar Kappara: but if she went out in it from Shabbat eve, it is permitted').
locus(p_bk_yatza_bo_mutar, 'Shabbat.141b.9').
content(p_bk_yatza_bo_mutar, mutar(yetzia_beminal_chadash, yatza_bo_meerev_shabbat)).
prop(p_b_shomtin).
gloss(p_b_shomtin, 'one baraita: one removes a shoe from the last').
locus(p_b_shomtin, 'Shabbat.141b.10').
content(p_b_shomtin, mutar(shmitat_minal_meal_gabei_imus, shabbat)).
prop(p_b_ein_shomtin).
gloss(p_b_ein_shomtin, 'the other baraita: one does not remove it').
locus(p_b_ein_shomtin, 'Shabbat.141b.10').
content(p_b_ein_shomtin, asur(shmitat_minal_meal_gabei_imus, shabbat)).
prop(p_ein_shomtin_kre).
gloss(p_ein_shomtin_kre, 'this one [forbidding] is R\' Eliezer').
locus(p_ein_shomtin_kre, 'Shabbat.141b.10').
content(p_ein_shomtin_kre, follows_view_of(baraita_ein_shomtin_minal, r_eliezer)).
prop(p_shomtin_kerabanan).
gloss(p_shomtin_kerabanan, 'this one [permitting] is the Rabbis').
locus(p_shomtin_kerabanan, 'Shabbat.141b.10').
content(p_shomtin_kerabanan, follows_view_of(baraita_shomtin_minal, rabbanan)).
prop(p_minal_imus_susceptible).
gloss(p_minal_imus_susceptible, 'a shoe on a last is susceptible to impurity (the Sages); R\' Eliezer declares it pure').
locus(p_minal_imus_susceptible, 'Shabbat.141b.11').
content(p_minal_imus_susceptible, susceptible(minal_al_gabei_imus)).
prop(p_rava_gufo_mutar).
gloss(p_rava_gufo_mutar, 'Rava (cited): a thing whose function is prohibited -- for its own use -- is permitted [to move]').
locus(p_rava_gufo_mutar, 'Shabbat.141b.12').
content(p_rava_gufo_mutar, mutar(davar_shemelachto_leissur_letzorech_gufo, shabbat)).
prop(p_rava_mekomo_mutar).
gloss(p_rava_mekomo_mutar, 'Rava (cited): ... and for its place -- is permitted').
locus(p_rava_mekomo_mutar, 'Shabbat.141b.12').
content(p_rava_mekomo_mutar, mutar(davar_shemelachto_leissur_letzorech_mekomo, shabbat)).
prop(p_abaye_gufo_mutar).
gloss(p_abaye_gufo_mutar, 'Abaye (cited): for its own use -- permitted').
locus(p_abaye_gufo_mutar, 'Shabbat.141b.13').
content(p_abaye_gufo_mutar, mutar(davar_shemelachto_leissur_letzorech_gufo, shabbat)).
prop(p_abaye_mekomo_asur).
gloss(p_abaye_mekomo_asur, 'Abaye (cited): for its place -- forbidden').
locus(p_abaye_mekomo_asur, 'Shabbat.141b.13').
content(p_abaye_mekomo_asur, asur(davar_shemelachto_leissur_letzorech_mekomo, shabbat)).
prop(p_okimta_rafui).
gloss(p_okimta_rafui, 'here [the permitting baraita] deals with a loose [shoe]').
locus(p_okimta_rafui, 'Shabbat.141b.14').
content(p_okimta_rafui, okimta(baraita_shomtin_minal, minal_rafui)).
prop(p_ry_rafui_mutar).
gloss(p_ry_rafui_mutar, 'R\' Yehuda: if it was loose, it is permitted').
locus(p_ry_rafui_mutar, 'Shabbat.141b.14').
content(p_ry_rafui_mutar, mutar(shmitat_minal_meal_gabei_imus, minal_rafui)).
prop(p_lo_rafui_asur).
gloss(p_lo_rafui_asur, 'the reason is that it is loose; but if not loose -- not [permitted]').
locus(p_lo_rafui_asur, 'Shabbat.141b.15').
content(p_lo_rafui_asur, asur(shmitat_minal_meal_gabei_imus, minal_sheeino_rafui)).
prop(p_ry_mishum_re).
gloss(p_ry_mishum_re, 'R\' Yehuda\'s [teaching] is in R\' Eliezer\'s name').
locus(p_ry_mishum_re, 'Shabbat.141b.17').
content(p_ry_mishum_re, follows_view_of(baraita_r_yehuda_rafui, r_eliezer)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.141a.5
commit(rav_nachman, mutar(akirat_pugla_milemaala_lemata, shabbat), assert, actual).
% Shabbat.141a.5
commit(rav_nachman, asur(akirat_pugla_milemata_lemaala, shabbat), assert, actual).
% Shabbat.141a.3 -- cited by the school of Rav at 141a.6 (תנינא)
commit(matnitin_141a, mutar(niunua_kash_shebamita_begufo, shabbat), assert, actual).
% Shabbat.141a.6 -- the closing שמע מינה -- the stam's confirmation of the school's inference
commit(stam_141a, defined_as(tiltul_min_hatzad, lav_tiltul), assert, actual).
% Shabbat.141a.7
commit(rav_yehuda, mutar(dekikat_pilpelei_chada_chada_bekata_desakina, shabbat), assert, actual).
% Shabbat.141a.7
commit(rav_yehuda, asur(dekikat_pilpelei_tartei_bekata_desakina, shabbat), assert, actual).
% Shabbat.141a.7
commit(rava, mutar(dekikat_pilpelei_tuva_bekata_desakina, shabbat), assert, actual).
% Shabbat.141a.7
commit(rava, reason(heter_dekikat_pilpelei_bekata_desakina, shinui), assert, actual).
% Shabbat.141a.8
commit(rav_yehuda, din(aliya_min_hamayim_beshabbat, nigguv_atzmo_tchila), assert, actual).
% Shabbat.141a.8
commit(rav_yehuda, reason(nigguv_atzmo_tchila, shema_yaavir_arba_amot_bekarmelit), assert, actual).
% Shabbat.141a.9
commit(stam_141a, principle(kocho_bekarmelit_lo_gazru), assert, actual).
% Shabbat.141a.10
commit(abaye, mutar(kinuach_tit_bakarka, shabbat), assert, actual).
% Shabbat.141a.10
commit(abaye, asur(kinuach_tit_bakotel, shabbat), assert, actual).
% Shabbat.141a.11
commit(rava, defined_as(kinuach_tit_bakotel, binyan_chaklaa), assert, actual).
% Shabbat.141a.12
commit(rava, mutar(kinuach_tit_bakotel, shabbat), assert, actual).
% Shabbat.141a.12
commit(rava, asur(kinuach_tit_bakarka, shabbat), assert, actual).
% Shabbat.141a.12
commit(rava, reason(isur_kinuach_tit_bakarka, shema_yavo_leashvot_gumot), assert, actual).
% Shabbat.141a.13
commit(mar_brei_deravina, asur(kinuach_tit_bakotel, shabbat), assert, actual).
% Shabbat.141a.13
commit(mar_brei_deravina, asur(kinuach_tit_bakarka, shabbat), assert, actual).
% Shabbat.141a.13
commit(rav_pappa, mutar(kinuach_tit_bakotel, shabbat), assert, actual).
% Shabbat.141a.13
commit(rav_pappa, mutar(kinuach_tit_bakarka, shabbat), assert, actual).
% Shabbat.141a.14 -- the stam's answer to its own question, according to Mar brei deRavina
commit(stam_141a, mutar(kinuach_tit_bekora, shabbat), assert, aliba(mar_brei_deravina)).
% Shabbat.141a.15
commit(rava, asur(yeshiva_al_pi_halechi, shabbat), assert, actual).
% Shabbat.141a.15
commit(rava, reason(isur_yeshiva_al_pi_halechi, shema_yitgalgel_chefetz_veyaviennu), assert, actual).
% Shabbat.141a.16
commit(rava, asur(tziddud_kuba, shabbat), assert, actual).
% Shabbat.141a.16
commit(rava, reason(isur_tziddud_kuba, shema_yavo_leashvot_gumot), assert, actual).
% Shabbat.141a.17
commit(rava, asur(hidduk_udra_befi_shisha, shabbat), assert, actual).
% Shabbat.141a.17
commit(rava, reason(isur_hidduk_udra_befi_shisha, sechita), assert, actual).
% Shabbat.141a.18
commit(rav_kahana, mutar(kiskus_tit_shebeged_mibifnim, shabbat), assert, actual).
% Shabbat.141a.18
commit(rav_kahana, asur(kiskus_tit_shebeged_mibachutz, shabbat), assert, actual).
% Shabbat.141a.19
commit(baraita_tit_minal, mutar(gerirat_tit_shebeminal_begav_sakin, shabbat), assert, actual).
% Shabbat.141a.19
commit(baraita_tit_minal, mutar(gerirat_tit_shebeged_betziporen, shabbat), assert, actual).
% Shabbat.141a.19
commit(baraita_tit_minal, asur(kiskus_tit_shebeged, shabbat), assert, actual).
% Shabbat.141a.20 -- אמר רבי אבהו אמר רבי אלעזר אמר רבי ינאי
commit(r_yannai, mutar(gerirat_minal_chadash, shabbat), assert, actual).
% Shabbat.141a.20
commit(r_yannai, asur(gerirat_minal_yashan, shabbat), assert, actual).
% Shabbat.141b.1
commit(r_abbahu, din(gerirat_minal_chadash, begav_sakin), assert, actual).
% Shabbat.141b.2
commit(r_chiyya, asur(gerirat_minal_chadash, shabbat), assert, actual).
% Shabbat.141b.2
commit(r_chiyya, asur(gerirat_minal_yashan, shabbat), assert, actual).
% Shabbat.141b.2
commit(r_chiyya, asur(sichat_regel_shemen_betoch_minal, shabbat), assert, actual).
% Shabbat.141b.2
commit(r_chiyya, mutar(sichat_regel_shemen_umanichah_beminal, shabbat), assert, actual).
% Shabbat.141b.2
commit(r_chiyya, mutar(mitagel_al_gabei_katavlia_besicha, shabbat), assert, actual).
% Shabbat.141b.3 -- first version, which the stam's challenges at 141b.4 dislodge
commit(rav_chisda, case_restriction(mitagel_al_gabei_katavlia_besicha, kavanat_tzichtzuach), assert, actual).
% Shabbat.141b.3
commit(rav_chisda, asur(mitagel_al_gabei_katavlia_leabdo, shabbat), assert, actual).
% Shabbat.141b.6
commit(baraita_minal_gadol, asur(yetziat_katan_beminal_gadol, shabbat), assert, actual).
% Shabbat.141b.6
commit(baraita_minal_gadol, mutar(yetziat_katan_bechaluk_gadol, shabbat), assert, actual).
% Shabbat.141b.7
commit(baraita_minal_gadol, asur(yetziat_isha_beminal_merupat, shabbat), assert, actual).
% Shabbat.141b.7
commit(baraita_minal_gadol, asur(chalitza_beminal_merupat, lechatchila), assert, actual).
% Shabbat.141b.7
commit(baraita_minal_gadol, din(chalitza_beminal_merupat, kshera_bedieved), assert, actual).
% Shabbat.141b.8
commit(baraita_minal_gadol, asur(yetzia_beminal_chadash, shabbat), assert, actual).
% Shabbat.141b.8 -- באיזה מנעל אמרו -- kept with the baraita (see header)
commit(baraita_minal_gadol, case_restriction(isur_yetzia_beminal_chadash, minal_shel_isha), assert, actual).
% Shabbat.141b.9
commit(bar_kappara, case_restriction(isur_yetzia_beminal_chadash, lo_yatza_bo_mibeod_yom), assert, actual).
% Shabbat.141b.9
commit(bar_kappara, mutar(yetzia_beminal_chadash, yatza_bo_meerev_shabbat), assert, actual).
% Shabbat.141b.10
commit(baraita_shomtin, mutar(shmitat_minal_meal_gabei_imus, shabbat), assert, actual).
% Shabbat.141b.10
commit(baraita_ein_shomtin, asur(shmitat_minal_meal_gabei_imus, shabbat), assert, actual).
% Shabbat.141b.10
commit(stam_141a, follows_view_of(baraita_ein_shomtin_minal, r_eliezer), assert, actual).
% Shabbat.141b.10
commit(stam_141a, follows_view_of(baraita_shomtin_minal, rabbanan), assert, actual).
% Shabbat.141b.11 -- וחכמים מטמאים
commit(chachamim, susceptible(minal_al_gabei_imus), assert, actual).
% Shabbat.141b.11 -- רבי אליעזר מטהר
commit(r_eliezer, susceptible(minal_al_gabei_imus), deny, actual).
% Shabbat.141b.12 -- cited (דאמר) by the stam
commit(rava, mutar(davar_shemelachto_leissur_letzorech_gufo, shabbat), assert, actual).
% Shabbat.141b.12 -- cited (דאמר) by the stam
commit(rava, mutar(davar_shemelachto_leissur_letzorech_mekomo, shabbat), assert, actual).
% Shabbat.141b.13 -- cited (דאמר) by the stam
commit(abaye, mutar(davar_shemelachto_leissur_letzorech_gufo, shabbat), assert, actual).
% Shabbat.141b.13 -- cited (דאמר) by the stam
commit(abaye, asur(davar_shemelachto_leissur_letzorech_mekomo, shabbat), assert, actual).
% Shabbat.141b.14
commit(stam_141a, okimta(baraita_shomtin_minal, minal_rafui), assert, actual).
% Shabbat.141b.14 -- דתניא, רבי יהודה אומר
commit(r_yehuda, mutar(shmitat_minal_meal_gabei_imus, minal_rafui), assert, actual).
% Shabbat.141b.15
commit(stam_141a, asur(shmitat_minal_meal_gabei_imus, minal_sheeino_rafui), assert, actual).
% Shabbat.141b.17
commit(stam_141a, follows_view_of(baraita_r_yehuda_rafui, r_eliezer), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pilpelei, dekikat_pilpelei_bekata_desakina).
party(m_pilpelei, rav_yehuda).
party(m_pilpelei, rava).
dispute(m_kinuach_tit, kinuach_tit_beshabbat).
party(m_kinuach_tit, abaye).
party(m_kinuach_tit, rava).
party(m_kinuach_tit, mar_brei_deravina).
party(m_kinuach_tit, rav_pappa).
dispute(m_minal_al_imus, tumat_minal_al_gabei_imus).
party(m_minal_al_imus, r_eliezer).
party(m_minal_al_imus, chachamim).
dispute(m_davar_shemelachto_leissur, tiltul_davar_shemelachto_leissur_letzorech_mekomo).
party(m_davar_shemelachto_leissur, rava).
party(m_davar_shemelachto_leissur, abaye).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.141a.6
commit(rav_adda_bar_abba, holds(bei_rav, defined_as(tiltul_min_hatzad, lav_tiltul)), assert, actual).
% Shabbat.141a.10
commit(itema_141a, holds(rav_yehuda, mutar(kinuach_tit_bakarka, shabbat)), assert, actual).
% Shabbat.141a.10
commit(itema_141a, holds(rav_yehuda, asur(kinuach_tit_bakotel, shabbat)), assert, actual).
% Shabbat.141a.20
commit(r_elazar, holds(r_yannai, mutar(gerirat_minal_chadash, shabbat)), assert, actual).
% Shabbat.141a.20
commit(r_abbahu, holds(r_elazar, mutar(gerirat_minal_chadash, shabbat)), assert, actual).
% Shabbat.141a.20
commit(r_elazar, holds(r_yannai, asur(gerirat_minal_yashan, shabbat)), assert, actual).
% Shabbat.141a.20
commit(r_abbahu, holds(r_elazar, asur(gerirat_minal_yashan, shabbat)), assert, actual).
% Shabbat.141b.5
commit(itmar_hachi_141b, holds(rav_chisda, case_restriction(mitagel_al_gabei_katavlia_besicha, shiur_tzichtzuach)), assert, actual).
% Shabbat.141b.5
commit(itmar_hachi_141b, holds(rav_chisda, asur(sicha_beshiur_ibud_al_katavlia, shabbat)), assert, actual).
% Shabbat.141b.17
commit(r_yehuda, holds(r_eliezer, mutar(shmitat_minal_meal_gabei_imus, minal_rafui)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.141a.6 -- תנינא דלא כרב נחמן: the mishna lets him move the straw with his body -- moving a thing from the side is permitted, against Rav Nachman's prohibition of pulling the radish where it moves the earth
objection_against(asur(akirat_pugla_milemata_lemaala, shabbat), obj_tninan_dla_krn).
objection_kind(obj_tninan_dla_krn, tnan).
objection_by(obj_tninan_dla_krn, bei_rav).
objection_source(obj_tninan_dla_krn, p_mishna_kash_begufo).
% Shabbat.141a.9 -- אי הכי, כי קא נחית נמי, קא דחי כחו ארבע אמות, ואסיר! -- if so, when he goes down too his force pushes [the water] four cubits, and it should be forbidden
objection_against(reason(nigguv_atzmo_tchila, shema_yaavir_arba_amot_bekarmelit), obj_ki_nachit).
objection_kind(obj_ki_nachit, svara).
objection_by(obj_ki_nachit, stam_141a).
%   answered at Shabbat.141a.9: כחו בכרמלית לא גזרו (= p_kocho_bekarmelit_lo_gazru)
objection_answered(obj_ki_nachit, ans_kocho_lo_gazru).
objection_answer_by(ans_kocho_lo_gazru, stam_141a).
% Shabbat.141a.11 -- מאי טעמא בכותל לא, משום דמיחזי כבונה? הא בנין חקלאה הוא! -- the only reason to forbid the wall would be that it looks like building, and that is a field-labourer's building
objection_against(asur(kinuach_tit_bakotel, shabbat), obj_binyan_chaklaa).
objection_kind(obj_binyan_chaklaa, svara).
objection_by(obj_binyan_chaklaa, rava).
objection_source(obj_binyan_chaklaa, p_binyan_chaklaa).
% Shabbat.141a.19 -- מיתיבי... ובלבד שלא יכסכס -- מאי לאו, שלא יכסכס כלל! -- is it not saying he may not rub at all?
objection_against(mutar(kiskus_tit_shebeged_mibifnim, shabbat), obj_meitivi_shelo_yechaskes).
objection_kind(obj_meitivi_shelo_yechaskes, meitivi).
objection_by(obj_meitivi_shelo_yechaskes, stam_141a).
objection_source(obj_meitivi_shelo_yechaskes, p_bt_shelo_yechaskes).
%   answered at Shabbat.141a.19: לא, שלא יכסכס מבחוץ, אלא מבפנים -- no: not from outside, but from inside [he may]
objection_answered(obj_meitivi_shelo_yechaskes, ans_mibachutz).
objection_answer_by(ans_mibachutz, stam_141a).
% Shabbat.141b.2 -- אמר ליה ההוא סבא: סמי דידך מקמי הא דתני רבי חייא: אין מגררין לא מנעל חדש ולא מנעל ישן
objection_against(mutar(gerirat_minal_chadash, shabbat), obj_sami_didach).
objection_kind(obj_sami_didach, tanya).
objection_by(obj_sami_didach, hahu_sava).
objection_source(obj_sami_didach, p_rch_lo_chadash).
% Shabbat.141b.4 -- ותו: לצחצחו, מי איכא מאן דשרי? -- and to polish [the leather] intentionally -- is there anyone who permits it?
objection_against(case_restriction(mitagel_al_gabei_katavlia_besicha, kavanat_tzichtzuach), obj_letzachtzecho_mi_ika).
objection_kind(obj_letzachtzecho_mi_ika, svara).
objection_by(obj_letzachtzecho_mi_ika, stam_141a).
% Shabbat.141b.10 -- תני חדא: שומטין... ותניא אידך: אין שומטין
objection_against(mutar(shmitat_minal_meal_gabei_imus, shabbat), obj_tanya_idach).
objection_kind(obj_tanya_idach, tanya).
objection_by(obj_tanya_idach, stam_141a).
objection_source(obj_tanya_idach, p_b_ein_shomtin).
%   answered at Shabbat.141b.10: לא קשיא: הא -- רבי אליעזר, הא -- רבנן (= p_ein_shomtin_kre, p_shomtin_kerabanan)
objection_answered(obj_tanya_idach, ans_ha_re_ha_rabanan).
objection_answer_by(ans_ha_re_ha_rabanan, stam_141a).
% Shabbat.141b.13 -- הניחא לרבא... אלא לאביי, דאמר לצורך גופו מותר, לצורך מקומו אסור, מאי איכא למימר? -- for Abaye, how can the Rabbis' baraita permit removing the shoe?
objection_against(mutar(shmitat_minal_meal_gabei_imus, shabbat), obj_ela_leabaye).
objection_kind(obj_ela_leabaye, svara).
objection_by(obj_ela_leabaye, stam_141a).
objection_source(obj_ela_leabaye, p_abaye_mekomo_asur).
%   answered at Shabbat.141b.14: הכא במאי עסקינן -- ברפוי (= p_okimta_rafui)
objection_answered(obj_ela_leabaye, ans_berafui).
objection_answer_by(ans_berafui, stam_141a).
% Shabbat.141b.16 -- אלא לרבא, דאמר בין לצורך גופו בין לצורך מקומו מותר, מאי איריא רפוי? אפילו לא רפוי נמי!
objection_against(asur(shmitat_minal_meal_gabei_imus, minal_sheeino_rafui), obj_ela_lerava).
objection_kind(obj_ela_lerava, svara).
objection_by(obj_ela_lerava, stam_141a).
objection_source(obj_ela_lerava, p_rava_mekomo_mutar).
%   answered at Shabbat.141b.17: דרבי יהודה משום דרבי אליעזר הוא (= p_ry_mishum_re)
objection_answered(obj_ela_lerava, ans_ry_mishum_re).
objection_answer_by(ans_ry_mishum_re, stam_141a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.141b.4 -- לעבדו, פשיטא? -- that tanning it is forbidden is obvious
necessity_challenge(asur(mitagel_al_gabei_katavlia_leabdo, shabbat), nec_leabdo_pshita).
necessity_kind(nec_leabdo_pshita, pshita).
necessity_by(nec_leabdo_pshita, stam_141a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.141a.6 -- since the mishna permits moving the straw with his body, שמע מינה moving from the side is not called moving
support(defined_as(tiltul_min_hatzad, lav_tiltul), s_shma_mina_kash).
support_kind(s_shma_mina_kash, svara).
support_by(s_shma_mina_kash, bei_rav).
support_source(s_shma_mina_kash, p_mishna_kash_begufo).
% Shabbat.141b.11 -- דתנן: מנעל שעל גבי אימוס -- רבי אליעזר מטהר (kind tanya_kevatei: no kind names a bare דתנן)
support(follows_view_of(baraita_ein_shomtin_minal, r_eliezer), s_ditnan_re).
support_kind(s_ditnan_re, tanya_kevatei).
support_by(s_ditnan_re, stam_141a).
support_source(s_ditnan_re, p_minal_imus_susceptible).
% Shabbat.141b.11 -- דתנן: ... וחכמים מטמאים
support(follows_view_of(baraita_shomtin_minal, rabbanan), s_ditnan_rabanan).
support_kind(s_ditnan_rabanan, tanya_kevatei).
support_by(s_ditnan_rabanan, stam_141a).
support_source(s_ditnan_rabanan, p_minal_imus_susceptible).
% Shabbat.141b.14 -- דתניא, רבי יהודה אומר: אם היה רפוי -- מותר
support(okimta(baraita_shomtin_minal, minal_rafui), s_tanya_rafui).
support_kind(s_tanya_rafui, tanya_kevatei).
support_by(s_tanya_rafui, stam_141a).
support_source(s_tanya_rafui, p_ry_rafui_mutar).
% Shabbat.141b.15 -- טעמא דרפוי, הא לא רפוי -- לא (an inference from the baraita's wording; no דיקא marker)
support(asur(shmitat_minal_meal_gabei_imus, minal_sheeino_rafui), s_taama_derafui).
support_kind(s_taama_derafui, svara).
support_by(s_taama_derafui, stam_141a).
support_source(s_taama_derafui, p_ry_rafui_mutar).
% Shabbat.141b.17 -- דתניא, רבי יהודה אומר משום רבי אליעזר: אם היה רפוי -- מותר
support(follows_view_of(baraita_r_yehuda_rafui, r_eliezer), s_tanya_mishum_re).
support_kind(s_tanya_mishum_re, tanya_kevatei).
support_by(s_tanya_mishum_re, stam_141a).
support_source(s_tanya_mishum_re, p_ry_rafui_mutar).
