% Compiled from chullin_93b_yerech_legoy_makhrizin.svara.yaml by compile_svara.py
% sugya: chullin_93b_yerech_legoy_makhrizin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_sholeach_yerech, mishnah).
voice(stam_94a, stam).
voice(shmuel, amora).
voice(abaye, amora).
voice(rava, amora).
voice(r_meir, tanna).
voice(baraita_beit_haavel, baraita).
voice(baraita_sandal_orchim, baraita).
voice(r_eliezer_ben_yaakov, tanna).
voice(baraita_sholeach_yerech, baraita).
voice(rav_ashi, amora).
voice(rav_yitzchak_bar_yosef, amora).
voice(mar_zutra_brei_derav_nachman, amora).
voice(rav_safra, amora).
voice(tabacha, unknown).
voice(rebbi, tanna).
voice(ika_damri, stam).
voice(rav, amora).
voice(levi, amora).
voice(baraita_tesha_chanuyot, baraita).
voice(mishna_makhshirin, mishnah).
voice(mishna_shekalim, mishnah).
voice(rav_kahana_verav_asi, collective).
voice(rav_kahana, amora).
voice(r_yochanan, amora).
voice(r_shimon_ben_elazar, tanna).
voice(r_elazar, amora).
voice(rav_huna, amora).
voice(rav_nachman, amora).
voice(rav_chisda, amora).
voice(rav_yitzchak_brei_derav_mesharshya, amora).
voice(rabba_bar_rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_sholeach_yerech).
gloss(p_mishna_sholeach_yerech, 'the mishna: a person may send a gentile a thigh with the sciatic nerve in it').
locus(p_mishna_sholeach_yerech, 'Chullin.93b.21').
content(p_mishna_sholeach_yerech, mutar(shiluach_yerech_im_gid_legoy)).
prop(p_mishna_mekomo_nikar).
gloss(p_mishna_mekomo_nikar, 'the mishna: because its place is recognisable').
locus(p_mishna_mekomo_nikar, 'Chullin.93b.21').
content(p_mishna_mekomo_nikar, reason(shiluach_yerech_im_gid_legoy, mekomo_nikar)).
prop(p_diyuk_chatucha_lo).
gloss(p_diyuk_chatucha_lo, 'stam: [the mishna permits a thigh] whole -- yes; cut -- no').
locus(p_diyuk_chatucha_lo, 'Chullin.93b.22').
content(p_diyuk_chatucha_lo, case_restriction(shiluach_yerech_im_gid_legoy, yerech_shlema)).
prop(p_chituch_goy_nikar).
gloss(p_chituch_goy_nikar, 'stam: in a place that announces, a gentile\'s cutting is recognisable').
locus(p_chituch_goy_nikar, 'Chullin.94a.3').
content(p_chituch_goy_nikar, reason(heter_yerech_shlema_bimkom_shemachrizin, chituch_goy_nikar)).
prop(p_gzeira_bifnei_yisrael).
gloss(p_gzeira_bifnei_yisrael, 'stam: in a place that does not announce, [a cut thigh is forbidden by] a decree lest he give it to him in front of another Jew').
locus(p_gzeira_bifnei_yisrael, 'Chullin.94a.4').
content(p_gzeira_bifnei_yisrael, reason(issur_yerech_chatucha_legoy, gzeira_shema_yitnena_bifnei_yisrael)).
prop(p_taam_geneivat_daat).
gloss(p_taam_geneivat_daat, 'stam: [a cut thigh is forbidden] because he deceives him').
locus(p_taam_geneivat_daat, 'Chullin.94a.5').
content(p_taam_geneivat_daat, reason(issur_yerech_chatucha_legoy, geneivat_daat)).
prop(p_shmuel_geneivat_daat).
gloss(p_shmuel_geneivat_daat, 'Shmuel: it is forbidden to deceive people, even a gentile').
locus(p_shmuel_geneivat_daat, 'Chullin.94a.5').
content(p_shmuel_geneivat_daat, asur(geneivat_daat_habriyot)).
prop(p_maaseh_shmuel_mabara).
gloss(p_maaseh_shmuel_mabara, 'Shmuel was crossing in a ferry; he told his attendant to compensate the ferryman; he did, and Shmuel was angry').
locus(p_maaseh_shmuel_mabara, 'Chullin.94a.6').
prop(p_abaye_tarnegolet_tereifa).
gloss(p_abaye_tarnegolet_tereifa, 'Abaye: it was a tereifa chicken, and he gave it to him as [if it were] slaughtered').
locus(p_abaye_tarnegolet_tereifa, 'Chullin.94a.7').
content(p_abaye_tarnegolet_tereifa, reason(kpeidat_shmuel, tarnegolet_tereifa_kishchuta)).
prop(p_rava_anpaka_mezega).
gloss(p_rava_anpaka_mezega, 'Rava: he told him to give him an anpaka to drink, and he gave him diluted wine').
locus(p_rava_anpaka_mezega, 'Chullin.94a.7').
content(p_rava_anpaka_mezega, reason(kpeidat_shmuel, chamra_meziga_beanpaka)).
prop(p_rm_al_yesarhev).
gloss(p_rm_al_yesarhev, 'R\' Meir: one may not press another to dine with him knowing he will not dine').
locus(p_rm_al_yesarhev, 'Chullin.94a.10').
content(p_rm_al_yesarhev, asur(siruv_lisuda_beyodea_sheino_soed)).
prop(p_rm_lo_yarbeh_tikrovet).
gloss(p_rm_lo_yarbeh_tikrovet, 'R\' Meir: nor offer him many gifts knowing he will not accept').
locus(p_rm_lo_yarbeh_tikrovet, 'Chullin.94a.10').
content(p_rm_lo_yarbeh_tikrovet, asur(ribui_tikrovet_beyodea_sheino_mekabel)).
prop(p_rm_chaviyot_mechurot).
gloss(p_rm_chaviyot_mechurot, 'R\' Meir: nor open for him barrels sold to a shopkeeper unless he told him').
locus(p_rm_chaviyot_mechurot, 'Chullin.94a.11').
content(p_rm_chaviyot_mechurot, asur(petichat_chaviyot_mechurot_belo_hodaa)).
prop(p_rm_soch_shemen).
gloss(p_rm_soch_shemen, 'R\' Meir: nor say \'anoint yourself with oil\' from an empty flask').
locus(p_rm_soch_shemen, 'Chullin.94a.11').
content(p_rm_soch_shemen, asur(soch_shemen_mipach_reikan)).
prop(p_rm_bishvil_kvodo).
gloss(p_rm_bishvil_kvodo, 'R\' Meir: and if for his honour -- permitted').
locus(p_rm_bishvil_kvodo, 'Chullin.94a.11').
content(p_rm_bishvil_kvodo, mutar(geneivat_daat_bishvil_kvodo)).
prop(p_maaseh_ulla_rav_yehuda).
gloss(p_maaseh_ulla_rav_yehuda, 'Ulla came to Rav Yehuda\'s house, and he opened for him barrels sold to a shopkeeper').
locus(p_maaseh_ulla_rav_yehuda, 'Chullin.94a.12').
prop(p_tr_lagin_mitkashkesh).
gloss(p_tr_lagin_mitkashkesh, 'the baraita: one may not go to a mourner\'s house holding a rattling jug, nor fill it with water, because he misleads him').
locus(p_tr_lagin_mitkashkesh, 'Chullin.94a.13').
content(p_tr_lagin_mitkashkesh, asur(lagin_mitkashkesh_beveit_haavel)).
prop(p_tr_chever_ir_mutar).
gloss(p_tr_chever_ir_mutar, 'the baraita: and if there is a town association there -- permitted').
locus(p_tr_chever_ir_mutar, 'Chullin.94a.13').
content(p_tr_chever_ir_mutar, mutar(lagin_mitkashkesh_bimkom_chever_ir)).
prop(p_tr_sandal_shel_meta).
gloss(p_tr_sandal_shel_meta, 'the baraita: one may not sell another a sandal from a carcass as [from] a slaughtered animal').
locus(p_tr_sandal_shel_meta, 'Chullin.94a.14').
content(p_tr_sandal_shel_meta, asur(mechirat_sandal_shel_meta_kishchuta)).
prop(p_tr_sandal_reasons).
gloss(p_tr_sandal_reasons, 'the baraita: for two reasons -- he misleads him, and danger').
locus(p_tr_sandal_reasons, 'Chullin.94a.14').
content(p_tr_sandal_reasons, reason(mechirat_sandal_shel_meta_kishchuta, matehu_vesakana)).
prop(p_tr_chavit_shemen_tzaf).
gloss(p_tr_chavit_shemen_tzaf, 'the baraita: one may not send another a barrel of wine with oil floating on top').
locus(p_tr_chavit_shemen_tzaf, 'Chullin.94a.15').
content(p_tr_chavit_shemen_tzaf, asur(shigur_chavit_yayin_veshemen_tzaf)).
prop(p_maaseh_chanak_atzmo).
gloss(p_maaseh_chanak_atzmo, 'the baraita\'s incident: one sent such a barrel; the recipient invited guests, found it was wine, and strangled himself').
locus(p_maaseh_chanak_atzmo, 'Chullin.94a.15').
prop(p_tr_orchim_lo_yitnu).
gloss(p_tr_orchim_lo_yitnu, 'the baraita: guests may not give of what is before them to the host\'s son or daughter without the host\'s permission').
locus(p_tr_orchim_lo_yitnu, 'Chullin.94a.16').
content(p_tr_orchim_lo_yitnu, asur(netinat_orchim_livnei_baal_habayit_belo_reshut)).
prop(p_maaseh_shlosha_orchim).
gloss(p_maaseh_shlosha_orchim, 'the baraita\'s incident: in years of drought the three guests each gave the host\'s son his share; the father found him and struck him dead; the mother and then the father fell from the roof and died').
locus(p_maaseh_shlosha_orchim, 'Chullin.94a.17').
prop(p_rebj_shalosh_nefashot).
gloss(p_rebj_shalosh_nefashot, 'R\' Eliezer b. Yaakov: over this matter three souls of Israel were killed').
locus(p_rebj_shalosh_nefashot, 'Chullin.94a.18').
content(p_rebj_shalosh_nefashot, reason(harigat_shalosh_nefashot, netinat_orchim_livnei_baal_habayit_belo_reshut)).
prop(p_kula_rebj).
gloss(p_kula_rebj, 'stam: the whole [baraita] is R\' Eliezer b. Yaakov\'s').
locus(p_kula_rebj, 'Chullin.94a.18').
content(p_kula_rebj, follows_view_of(baraita_sandal_orchim_94a, r_eliezer_ben_yaakov)).
prop(p_brt_shlema_lechavero).
gloss(p_brt_shlema_lechavero, 'the baraita: one who sends a thigh to his fellow -- whole, he need not remove the sciatic nerve').
locus(p_brt_shlema_lechavero, 'Chullin.94a.19').
content(p_brt_shlema_lechavero, din_baraita(sholeach_yerech_shlema_lechavero, ein_tzarich_litol_gid)).
prop(p_brt_chatucha_lechavero).
gloss(p_brt_chatucha_lechavero, 'the baraita: cut -- he must remove the sciatic nerve').
locus(p_brt_chatucha_lechavero, 'Chullin.94a.19').
content(p_brt_chatucha_lechavero, din_baraita(sholeach_yerech_chatucha_lechavero, tzarich_litol_gid)).
prop(p_brt_legoy).
gloss(p_brt_legoy, 'the baraita: and to a gentile, cut or whole, he need not remove the sciatic nerve').
locus(p_brt_legoy, 'Chullin.94a.19').
content(p_brt_legoy, din_baraita(sholeach_yerech_legoy, ein_tzarich_litol_gid)).
prop(p_brt_metzia).
gloss(p_brt_metzia, 'the baraita: for two reasons they said one may not sell carcasses and tereifot to a gentile -- he misleads him, and lest he resell it to another Jew').
locus(p_brt_metzia, 'Chullin.94a.20').
content(p_brt_metzia, asur(mechirat_nevelot_utereifot_legoy)).
prop(p_brt_seifa).
gloss(p_brt_seifa, 'the baraita: one may not tell a gentile \'buy me meat with this dinar\', for two reasons -- the oppressors, and lest they sell him carcasses and tereifot').
locus(p_brt_seifa, 'Chullin.94a.21').
content(p_brt_seifa, asur(kach_li_basar_al_yedei_goy)).
prop(p_reisha_machrizin).
gloss(p_reisha_machrizin, 'the gentile clause speaks of a place that announces -- eliminated by the stam').
locus(p_reisha_machrizin, 'Chullin.94b.2').
content(p_reisha_machrizin, okimta(reisha_baraita_yerech, mekom_shemachrizin)).
prop(p_reisha_ein_machrizin).
gloss(p_reisha_ein_machrizin, 'the gentile clause speaks of a place that does not announce').
locus(p_reisha_ein_machrizin, 'Chullin.94b.3').
content(p_reisha_ein_machrizin, okimta(reisha_baraita_yerech, mekom_sheein_machrizin)).
prop(p_metzia_ein_machrizin).
gloss(p_metzia_ein_machrizin, 'the middle clause speaks of a place that does not announce -- eliminated by the stam').
locus(p_metzia_ein_machrizin, 'Chullin.94b.4').
content(p_metzia_ein_machrizin, okimta(metzia_baraita_yerech, mekom_sheein_machrizin)).
prop(p_metzia_machrizin).
gloss(p_metzia_machrizin, 'the middle clause speaks of a place that announces').
locus(p_metzia_machrizin, 'Chullin.94b.4').
content(p_metzia_machrizin, okimta(metzia_baraita_yerech, mekom_shemachrizin)).
prop(p_seifa_machrizin).
gloss(p_seifa_machrizin, 'the last clause speaks of a place that announces -- eliminated by the stam').
locus(p_seifa_machrizin, 'Chullin.94b.5').
content(p_seifa_machrizin, okimta(seifa_baraita_yerech, mekom_shemachrizin)).
prop(p_seifa_ein_machrizin).
gloss(p_seifa_ein_machrizin, 'the last clause speaks of a place that does not announce').
locus(p_seifa_ein_machrizin, 'Chullin.94b.6').
content(p_seifa_ein_machrizin, okimta(seifa_baraita_yerech, mekom_sheein_machrizin)).
prop(p_split_reading).
gloss(p_split_reading, 'the reisha and seifa speak of a place that does not announce, the metzia of one that does').
locus(p_split_reading, 'Chullin.94b.6').
content(p_split_reading, okimta(baraita_sholeach_yerech, chiluk_reisha_seifa_metzia)).
prop(p_rava_kula_machrizin).
gloss(p_rava_kula_machrizin, 'Rava: the whole speaks of a place that announces -- reisha and seifa when they announced, metzia when they did not').
locus(p_rava_kula_machrizin, 'Chullin.94b.8').
content(p_rava_kula_machrizin, okimta(baraita_sholeach_yerech, mekom_shemachrizin)).
prop(p_rav_ashi_kula_ein_machrizin).
gloss(p_rav_ashi_kula_ein_machrizin, 'Rav Ashi: the whole speaks of a place that does not announce, and the metzia is a decree lest he sell it in front of a Jew').
locus(p_rav_ashi_kula_ein_machrizin, 'Chullin.94b.9').
content(p_rav_ashi_kula_ein_machrizin, okimta(baraita_sholeach_yerech, mekom_sheein_machrizin)).
prop(p_rybj_nefal_bisra).
gloss(p_rybj_nefal_bisra, 'Rav Yitzchak bar Yosef: we announce \'meat has fallen to the soldiers\'').
locus(p_rybj_nefal_bisra, 'Chullin.94b.10').
content(p_rybj_nefal_bisra, defined_as(hachrazat_tereifa, nefal_bisra_livnei_cheila)).
prop(p_inhu_matu_nafshayhu).
gloss(p_inhu_matu_nafshayhu, 'stam: it is they who mislead themselves').
locus(p_inhu_matu_nafshayhu, 'Chullin.94b.12').
content(p_inhu_matu_nafshayhu, not_geneivat_daat(toeh_meatzmo)).
prop(p_mar_zutra_lama_trachu).
gloss(p_mar_zutra_lama_trachu, 'Mar Zutra [thinking they came to meet him]: why did the Rabbis trouble to come so far?').
locus(p_mar_zutra_lama_trachu, 'Chullin.94b.13').
prop(p_safra_lo_hava_yadinan).
gloss(p_safra_lo_hava_yadinan, 'Rav Safra: we did not know the master was coming; had we known we would have troubled more').
locus(p_safra_lo_hava_yadinan, 'Chullin.94b.13').
prop(p_shtika_matei_lei).
gloss(p_shtika_matei_lei, 'Rav Safra: [had I kept silent] we would be misleading him').
locus(p_shtika_matei_lei, 'Chullin.94b.14').
content(p_shtika_matei_lei, geneivat_daat_in(shtika_bifnei_toeh_meatzmo)).
prop(p_rava_ihu_matei_nafshei).
gloss(p_rava_ihu_matei_nafshei, 'Rava: he is the one misleading himself').
locus(p_rava_ihu_matei_nafshei, 'Chullin.94b.14').
content(p_rava_ihu_matei_nafshei, not_geneivat_daat(toeh_meatzmo)).
prop(p_tabacha_hahu_tereifa).
gloss(p_tabacha_hahu_tereifa, 'the butcher: I prepared two, and that one [which the gentile bought and fed you] was a tereifa').
locus(p_tabacha_hahu_tereifa, 'Chullin.95a.1').
content(p_tabacha_hahu_tereifa, status(shor_shezavan_goy, tereifa)).
prop(p_rebbi_lo_neesor_makolin).
gloss(p_rebbi_lo_neesor_makolin, 'Rebbi: shall we forbid all the butcher shops? -- [we do not]').
locus(p_rebbi_lo_neesor_makolin, 'Chullin.95a.2').
content(p_rebbi_lo_neesor_makolin, mutar(basar_hamakolin)).
prop(p_rebbi_shelo_kahogen).
gloss(p_rebbi_shelo_kahogen, 'Rebbi: because of this fool who acted improperly').
locus(p_rebbi_shelo_kahogen, 'Chullin.95a.2').
content(p_rebbi_shelo_kahogen, reason(lo_neesor_makolin, shote_sheasa_shelo_kahogen)).
prop(p_rebbi_makolin_mutar).
gloss(p_rebbi_makolin_mutar, 'Rebbi: where the shops and butchers are Jewish, meat found in a gentile\'s hand is permitted').
locus(p_rebbi_makolin_mutar, 'Chullin.95a.3').
content(p_rebbi_makolin_mutar, mutar(basar_nimtza_beyad_goy_bimkom_tabachei_yisrael)).
prop(p_rebbi_letzaarei).
gloss(p_rebbi_letzaarei, 'Rebbi (איכא דאמרי): because of this fool who meant to distress his fellow').
locus(p_rebbi_letzaarei, 'Chullin.95a.4').
content(p_rebbi_letzaarei, reason(lo_neesor_makolin, ichavein_letzaarei)).
prop(p_diyuk_ha_lav_hachi_asur).
gloss(p_diyuk_ha_lav_hachi_asur, 'stam, on the איכא דאמרי version: the reason is that he meant to distress -- otherwise [the shops\' meat] would be forbidden').
locus(p_diyuk_ha_lav_hachi_asur, 'Chullin.95a.5').
content(p_diyuk_ha_lav_hachi_asur, asur(basar_hamakolin_bli_kavana_letzaer)).
prop(p_rav_nitalem_asur).
gloss(p_rav_nitalem_asur, 'Rav: meat, once hidden from the eye, is forbidden').
locus(p_rav_nitalem_asur, 'Chullin.95a.6').
content(p_rav_nitalem_asur, asur(basar_shenitalem_min_haayin)).
prop(p_baraita_tesha_chanuyot).
gloss(p_baraita_tesha_chanuyot, 'the baraita: nine shops sell slaughtered meat and one carcass meat; bought from one and does not know which -- forbidden; but [meat] found -- follow the majority').
locus(p_baraita_tesha_chanuyot, 'Chullin.95a.7').
content(p_baraita_tesha_chanuyot, din_baraita(basar_nimtza_bein_tesha_chanuyot, holchin_achar_harov)).
prop(p_mishna_matza_basar).
gloss(p_mishna_matza_basar, 'the mishna: one found meat there -- raw, follow the majority of butchers; cooked, follow the majority of meat-eaters').
locus(p_mishna_matza_basar, 'Chullin.95a.8').
content(p_mishna_matza_basar, din_mishnah(basar_nimtza_beir_meurevet, holchin_achar_harov)).
prop(p_mishna_nimtza_bagvulin).
gloss(p_mishna_nimtza_bagvulin, 'the mishna: [meat] found in the outlying areas -- whole limbs are carcasses, pieces are permitted').
locus(p_mishna_nimtza_bagvulin, 'Chullin.95a.10').
content(p_mishna_nimtza_bagvulin, din_mishnah(chatichot_nimtzaot_bagvulin, mutarot)).
prop(p_rav_mutarot_mishum_nevela).
gloss(p_rav_mutarot_mishum_nevela, 'Rav: [the mishna\'s pieces are] permitted with respect to [the status of] carcass').
locus(p_rav_mutarot_mishum_nevela, 'Chullin.95a.11').
content(p_rav_mutarot_mishum_nevela, reading_of(chatichot_mutarot_bagvulin, mutarot_mishum_nevela)).
prop(p_levi_mutarot_baachila).
gloss(p_levi_mutarot_baachila, 'Levi: [they are] permitted to eat').
locus(p_levi_mutarot_baachila, 'Chullin.95a.11').
content(p_levi_mutarot_baachila, reading_of(chatichot_mutarot_bagvulin, mutarot_baachila)).
prop(p_rav_asrinhu).
gloss(p_rav_asrinhu, 'Rav, to the man who lost one head and drew up two: does it happen so? -- and forbade them both to him').
locus(p_rav_asrinhu, 'Chullin.95b.1').
content(p_rav_asrinhu, asur(reishin_shenimtzeu_bemabara_deishtatya)).
prop(p_rav_deisura_shechichi).
gloss(p_rav_deisura_shechichi, 'Rav: forbidden [meat] is more common').
locus(p_rav_deisura_shechichi, 'Chullin.95b.2').
content(p_rav_deisura_shechichi, reason(reishin_shenimtzeu_bemabara_deishtatya, isura_shechiach_tfei)).
prop(p_rbrh_tlat_karnata).
gloss(p_rbrh_tlat_karnata, 'Rabba bar Rav Huna would cut it into three-cornered pieces').
locus(p_rbrh_tlat_karnata, 'Chullin.95b.4').
content(p_rbrh_tlat_karnata, practice(rabba_bar_rav_huna, chituch_basar_tlat_karnata)).
prop(p_simana_matir).
gloss(p_simana_matir, 'stam: meat [hidden from the eye but] bearing a mark [is permitted]').
locus(p_simana_matir, 'Chullin.95b.4').
content(p_simana_matir, mutar(basar_shenitalem_besimana)).
prop(p_rav_mabara_yoma_tava).
gloss(p_rav_mabara_yoma_tava, 'Rav: the ferry is coming toward me -- a good day [awaits] within').
locus(p_rav_mabara_yoma_tava, 'Chullin.95b.5').
prop(p_rav_safitu_isura).
gloss(p_rav_safitu_isura, 'Rav to the butchers: had it been [left to you] now, you would have fed my daughter\'s sons forbidden [meat]').
locus(p_rav_safitu_isura, 'Chullin.95b.6').
prop(p_rav_lo_achal).
gloss(p_rav_lo_achal, 'Rav did not eat of that meat').
locus(p_rav_lo_achal, 'Chullin.95b.6').
content(p_rav_lo_achal, practice(rav, lo_achal_mibasar_rav_chanan)).
prop(p_taam_iilumei).
gloss(p_taam_iilumei, 'proposed: Rav did not eat because the meat was hidden from the eye').
locus(p_taam_iilumei, 'Chullin.95b.7').
content(p_taam_iilumei, reason(lo_achal_mibasar_rav_chanan, iilum_min_haayin)).
prop(p_taam_nichesh).
gloss(p_taam_nichesh, 'proposed: because he divined [by the ferry]').
locus(p_taam_nichesh, 'Chullin.95b.7').
content(p_taam_nichesh, reason(lo_achal_mibasar_rav_chanan, nichush)).
prop(p_rav_kol_nachash).
gloss(p_rav_kol_nachash, 'Rav: any divination that is not like Eliezer servant of Abraham\'s or Jonathan son of Saul\'s is not divination').
locus(p_rav_kol_nachash, 'Chullin.95b.8').
content(p_rav_kol_nachash, defined_as(nachash_asur, nachash_keeliezer_ukeyonatan)).
prop(p_taam_seudat_reshut).
gloss(p_taam_seudat_reshut, 'stam: it was an optional meal, and Rav did not benefit from an optional meal').
locus(p_taam_seudat_reshut, 'Chullin.95b.8').
content(p_taam_seudat_reshut, reason(lo_achal_mibasar_rav_chanan, seudat_hareshut)).
prop(p_rav_badik_bemabara).
gloss(p_rav_badik_bemabara, 'Rav would test [his fortune] by the ferry').
locus(p_rav_badik_bemabara, 'Chullin.95b.9').
content(p_rav_badik_bemabara, practice(rav, bedika_bemabara)).
prop(p_shmuel_badik_besifra).
gloss(p_shmuel_badik_besifra, 'Shmuel would test by a book').
locus(p_shmuel_badik_besifra, 'Chullin.95b.9').
content(p_shmuel_badik_besifra, practice(shmuel, bedika_besifra)).
prop(p_ryochanan_badik_beyenuka).
gloss(p_ryochanan_badik_beyenuka, 'R\' Yochanan would test by a child').
locus(p_ryochanan_badik_beyenuka, 'Chullin.95b.9').
content(p_ryochanan_badik_beyenuka, practice(r_yochanan, bedika_beyenuka)).
prop(p_ryochanan_lekadam_rabbeinu).
gloss(p_ryochanan_lekadam_rabbeinu, 'all Rav\'s years R\' Yochanan wrote to him \'to our master in Babylonia\'; after he died he wrote to Shmuel \'to our colleague in Babylonia\'').
locus(p_ryochanan_lekadam_rabbeinu, 'Chullin.95b.10').
prop(p_shmuel_la_yada_li).
gloss(p_shmuel_la_yada_li, 'Shmuel: does he not know a single matter in which I am his master?').
locus(p_shmuel_la_yada_li, 'Chullin.95b.10').
prop(p_ryochanan_chushbana).
gloss(p_ryochanan_chushbana, 'R\' Yochanan [on the sixty years\' intercalation]: now -- he merely knows arithmetic').
locus(p_ryochanan_chushbana, 'Chullin.95b.10').
prop(p_ryochanan_it_li_rav).
gloss(p_ryochanan_it_li_rav, 'R\' Yochanan [on the thirteen camel-loads of doubtful tereifot]: I have a master in Babylonia; I will go and see him').
locus(p_ryochanan_it_li_rav, 'Chullin.95b.11').
prop(p_yenuka_ushmuel_met).
gloss(p_yenuka_ushmuel_met, 'the child recited his verse: \'and Samuel was dead\' (I Sam 28:3)').
locus(p_yenuka_ushmuel_met, 'Chullin.95b.11').
prop(p_ryochanan_nach_nafshei_dishmuel).
gloss(p_ryochanan_nach_nafshei_dishmuel, 'R\' Yochanan: learn from it that Shmuel has died').
locus(p_ryochanan_nach_nafshei_dishmuel, 'Chullin.95b.11').
content(p_ryochanan_nach_nafshei_dishmuel, status(shmuel, nach_nafshei)).
prop(p_kedei_shelo_litrach).
gloss(p_kedei_shelo_litrach, 'stam: rather [the sign came] so that R\' Yochanan should not trouble himself').
locus(p_kedei_shelo_litrach, 'Chullin.95b.12').
content(p_kedei_shelo_litrach, purpose(pesuk_hayenuka, shelo_litrach_r_yochanan)).
prop(p_rsbe_bayit_tinok_isha).
gloss(p_rsbe_bayit_tinok_isha, 'R\' Shimon b. Elazar: a house, a child and a wife -- though there is no divination, there is a sign').
locus(p_rsbe_bayit_tinok_isha, 'Chullin.95b.13').
content(p_rsbe_bayit_tinok_isha, yesh_siman_mazal(bayit_tinok_veisha)).
prop(p_relazar_tlata_zimnei).
gloss(p_relazar_tlata_zimnei, 'R\' Elazar: and that is where it has been established three times').
locus(p_relazar_tlata_zimnei, 'Chullin.95b.14').
content(p_relazar_tlata_zimnei, case_restriction(siman_bayit_tinok_veisha, ichzak_tlata_zimnei)).
prop(p_yosef_einenu_verse).
gloss(p_yosef_einenu_verse, 'as it is written: \'Joseph is not, and Simeon is not, and you will take Benjamin\' (Gen 42:36)').
locus(p_yosef_einenu_verse, 'Chullin.95b.14').
content(p_yosef_einenu_verse, source_of(siman_bayit_tinok_veisha_tlata_zimnei, yosef_einenu_veshimon_einenu)).
prop(p_charuzin_simana).
gloss(p_charuzin_simana, 'Rav: strung [pieces of meat] -- this is a mark').
locus(p_charuzin_simana, 'Chullin.95b.15').
content(p_charuzin_simana, defined_as(simana, charuzin)).
prop(p_hetera_shechiach).
gloss(p_hetera_shechiach, '[Rav Kahana, to Rav Nachman of Nehardea, of the livers and kidneys the ravens dropped on the eve of Yom Kippur:] take and eat -- today permitted [meat] is more common').
locus(p_hetera_shechiach, 'Chullin.95b.16').
content(p_hetera_shechiach, mutar(kavdei_vekulyata_deorvei_erev_yom_kippur)).
prop(p_rav_huna_teviat_ayin).
gloss(p_rav_huna_teviat_ayin, 'Rav Huna, to Rav Chiyya bar Avin who lost a piece of intestine: no mark, but visual recognition -- go and take it').
locus(p_rav_huna_teviat_ayin, 'Chullin.95b.17').
content(p_rav_huna_teviat_ayin, mutar(basar_shenitalem_bitviat_ayin)).
prop(p_rav_nachman_teviat_ayin).
gloss(p_rav_nachman_teviat_ayin, 'Rav Nachman, to Rav Chanina Choza\'a who lost a side of meat: no mark, but visual recognition -- go and take it').
locus(p_rav_nachman_teviat_ayin, 'Chullin.95b.18').
content(p_rav_nachman_teviat_ayin, mutar(basar_shenitalem_bitviat_ayin)).
prop(p_rav_chisda_teviat_ayin).
gloss(p_rav_chisda_teviat_ayin, 'Rav Chisda, to Rav Natan bar Abaye who lost a skein of techelet: no mark, but visual recognition -- go and take it').
locus(p_rav_chisda_teviat_ayin, 'Chullin.95b.19').
content(p_rav_chisda_teviat_ayin, mutar(techelet_shenitalma_bitviat_ayin)).
prop(p_simana_adif).
gloss(p_simana_adif, 'Rava, at first: a mark is better than visual recognition').
locus(p_simana_adif, 'Chullin.95b.20').
content(p_simana_adif, adif(simana, teviat_ayin)).
prop(p_mahadrinan_besimana).
gloss(p_mahadrinan_besimana, 'Rava: for we return a lost object by a mark and do not return it by visual recognition').
locus(p_mahadrinan_besimana, 'Chullin.95b.20').
content(p_mahadrinan_besimana, reason(simana_adif_mitviat_ayin, hashavat_aveda_besimana)).
prop(p_teviat_ayin_adif).
gloss(p_teviat_ayin_adif, 'Rava, now that he heard these rulings: visual recognition is better').
locus(p_teviat_ayin_adif, 'Chullin.96a.1').
content(p_teviat_ayin_adif, adif(teviat_ayin, simana)).
prop(p_suma_mutar_beishto).
gloss(p_suma_mutar_beishto, 'Rava: how is a blind man permitted his wife, and men their wives at night? -- by recognition of the voice').
locus(p_suma_mutar_beishto, 'Chullin.96a.2').
content(p_suma_mutar_beishto, mutar(suma_beishto_bitviat_ayin_dekala)).
prop(p_ein_horgin_besimanim).
gloss(p_ein_horgin_besimanim, 'Rav Yitzchak brei deRav Mesharshya: two witnesses who identify a killer by marks -- we do not execute him; by visual recognition -- we execute him').
locus(p_ein_horgin_besimanim, 'Chullin.96a.3').
content(p_ein_horgin_besimanim, din(eidut_rotzeach_bitviat_ayin, horgin)).
prop(p_shaliach_yada_bitviat_ayin).
gloss(p_shaliach_yada_bitviat_ayin, 'Rav Ashi: an agent sent to call someone by his marks may or may not know him; by visual recognition, he knows him when he sees him').
locus(p_shaliach_yada_bitviat_ayin, 'Chullin.96a.4').
content(p_shaliach_yada_bitviat_ayin, din(shaliach_bitviat_ayin, yodea_oto)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.93b.21
commit(mishna_sholeach_yerech, mutar(shiluach_yerech_im_gid_legoy), assert, actual).
% Chullin.93b.21
commit(mishna_sholeach_yerech, reason(shiluach_yerech_im_gid_legoy, mekomo_nikar), assert, actual).
% Chullin.93b.22
commit(stam_94a, case_restriction(shiluach_yerech_im_gid_legoy, yerech_shlema), assert, actual).
% Chullin.94a.3
commit(stam_94a, reason(heter_yerech_shlema_bimkom_shemachrizin, chituch_goy_nikar), assert, actual).
% Chullin.94a.4
commit(stam_94a, reason(issur_yerech_chatucha_legoy, gzeira_shema_yitnena_bifnei_yisrael), assert, actual).
% Chullin.94a.5
commit(stam_94a, reason(issur_yerech_chatucha_legoy, geneivat_daat), assert, actual).
% Chullin.94a.5
commit(shmuel, asur(geneivat_daat_habriyot), assert, actual).
% Chullin.94a.6
commit(stam_94a, p_maaseh_shmuel_mabara, assert, actual).
% Chullin.94a.7
commit(abaye, reason(kpeidat_shmuel, tarnegolet_tereifa_kishchuta), assert, actual).
% Chullin.94a.7
commit(rava, reason(kpeidat_shmuel, chamra_meziga_beanpaka), assert, actual).
% Chullin.94a.10
commit(r_meir, asur(siruv_lisuda_beyodea_sheino_soed), assert, actual).
% Chullin.94a.10
commit(r_meir, asur(ribui_tikrovet_beyodea_sheino_mekabel), assert, actual).
% Chullin.94a.11
commit(r_meir, asur(petichat_chaviyot_mechurot_belo_hodaa), assert, actual).
% Chullin.94a.11
commit(r_meir, asur(soch_shemen_mipach_reikan), assert, actual).
% Chullin.94a.11
commit(r_meir, mutar(geneivat_daat_bishvil_kvodo), assert, actual).
% Chullin.94a.12
commit(stam_94a, p_maaseh_ulla_rav_yehuda, assert, actual).
% Chullin.94a.13
commit(baraita_beit_haavel, asur(lagin_mitkashkesh_beveit_haavel), assert, actual).
% Chullin.94a.13
commit(baraita_beit_haavel, mutar(lagin_mitkashkesh_bimkom_chever_ir), assert, actual).
% Chullin.94a.14
commit(baraita_sandal_orchim, asur(mechirat_sandal_shel_meta_kishchuta), assert, actual).
% Chullin.94a.14
commit(baraita_sandal_orchim, reason(mechirat_sandal_shel_meta_kishchuta, matehu_vesakana), assert, actual).
% Chullin.94a.15
commit(baraita_sandal_orchim, asur(shigur_chavit_yayin_veshemen_tzaf), assert, actual).
% Chullin.94a.15
commit(baraita_sandal_orchim, p_maaseh_chanak_atzmo, assert, actual).
% Chullin.94a.16
commit(baraita_sandal_orchim, asur(netinat_orchim_livnei_baal_habayit_belo_reshut), assert, actual).
% Chullin.94a.17
commit(baraita_sandal_orchim, p_maaseh_shlosha_orchim, assert, actual).
% Chullin.94a.18
commit(r_eliezer_ben_yaakov, reason(harigat_shalosh_nefashot, netinat_orchim_livnei_baal_habayit_belo_reshut), assert, actual).
% Chullin.94a.18
commit(stam_94a, follows_view_of(baraita_sandal_orchim_94a, r_eliezer_ben_yaakov), assert, actual).
% Chullin.94a.19
commit(baraita_sholeach_yerech, din_baraita(sholeach_yerech_shlema_lechavero, ein_tzarich_litol_gid), assert, actual).
% Chullin.94a.19
commit(baraita_sholeach_yerech, din_baraita(sholeach_yerech_chatucha_lechavero, tzarich_litol_gid), assert, actual).
% Chullin.94a.19
commit(baraita_sholeach_yerech, din_baraita(sholeach_yerech_legoy, ein_tzarich_litol_gid), assert, actual).
% Chullin.94a.20
commit(baraita_sholeach_yerech, asur(mechirat_nevelot_utereifot_legoy), assert, actual).
% Chullin.94a.21
commit(baraita_sholeach_yerech, asur(kach_li_basar_al_yedei_goy), assert, actual).
% Chullin.94b.6 -- the result of the three eliminations, stated with incredulity
commit(stam_94a, okimta(baraita_sholeach_yerech, chiluk_reisha_seifa_metzia), assert, actual).
% Chullin.94b.7 -- אין
commit(abaye, okimta(baraita_sholeach_yerech, chiluk_reisha_seifa_metzia), assert, actual).
% Chullin.94b.7
commit(abaye, okimta(reisha_baraita_yerech, mekom_sheein_machrizin), assert, actual).
% Chullin.94b.7
commit(abaye, okimta(metzia_baraita_yerech, mekom_shemachrizin), assert, actual).
% Chullin.94b.7
commit(abaye, okimta(seifa_baraita_yerech, mekom_sheein_machrizin), assert, actual).
% Chullin.94b.8
commit(rava, okimta(baraita_sholeach_yerech, mekom_shemachrizin), assert, actual).
% Chullin.94b.9
commit(rav_ashi, okimta(baraita_sholeach_yerech, mekom_sheein_machrizin), assert, actual).
% Chullin.94b.10
commit(rav_yitzchak_bar_yosef, defined_as(hachrazat_tereifa, nefal_bisra_livnei_cheila), assert, actual).
% Chullin.94b.12
commit(stam_94a, not_geneivat_daat(toeh_meatzmo), assert, actual).
% Chullin.94b.13
commit(mar_zutra_brei_derav_nachman, p_mar_zutra_lama_trachu, assert, actual).
% Chullin.94b.13
commit(rav_safra, p_safra_lo_hava_yadinan, assert, actual).
% Chullin.94b.14
commit(rav_safra, geneivat_daat_in(shtika_bifnei_toeh_meatzmo), assert, actual).
% Chullin.94b.14
commit(rava, geneivat_daat_in(shtika_bifnei_toeh_meatzmo), deny, actual).
% Chullin.94b.14
commit(rava, not_geneivat_daat(toeh_meatzmo), assert, actual).
% Chullin.95a.1
commit(tabacha, status(shor_shezavan_goy, tereifa), assert, actual).
% Chullin.95a.2
commit(rebbi, mutar(basar_hamakolin), assert, actual).
% Chullin.95a.2 -- the first version; the איכא דאמרי version is an attribution
commit(rebbi, reason(lo_neesor_makolin, shote_sheasa_shelo_kahogen), assert, actual).
% Chullin.95a.3 -- quoted at 95a.3 (דאמר) and as a baraita at 95a.5 and 95a.6 (והתניא / מיתיבי)
commit(rebbi, mutar(basar_nimtza_beyad_goy_bimkom_tabachei_yisrael), assert, actual).
% Chullin.95a.5 -- drawn from the איכא דאמרי version only
commit(stam_94a, asur(basar_hamakolin_bli_kavana_letzaer), assert, actual).
% Chullin.95a.6
commit(rav, asur(basar_shenitalem_min_haayin), assert, actual).
% Chullin.95a.7
commit(baraita_tesha_chanuyot, din_baraita(basar_nimtza_bein_tesha_chanuyot, holchin_achar_harov), assert, actual).
% Chullin.95a.8
commit(mishna_makhshirin, din_mishnah(basar_nimtza_beir_meurevet, holchin_achar_harov), assert, actual).
% Chullin.95a.10
commit(mishna_shekalim, din_mishnah(chatichot_nimtzaot_bagvulin, mutarot), assert, actual).
% Chullin.95a.11
commit(rav, reading_of(chatichot_mutarot_bagvulin, mutarot_mishum_nevela), assert, actual).
% Chullin.95a.11
commit(levi, reading_of(chatichot_mutarot_bagvulin, mutarot_baachila), assert, actual).
% Chullin.95b.1
commit(rav, asur(reishin_shenimtzeu_bemabara_deishtatya), assert, actual).
% Chullin.95b.2
commit(rav, reason(reishin_shenimtzeu_bemabara_deishtatya, isura_shechiach_tfei), assert, actual).
% Chullin.95b.4
commit(rabba_bar_rav_huna, practice(rabba_bar_rav_huna, chituch_basar_tlat_karnata), assert, actual).
% Chullin.95b.4 -- the third answer to 'how did Rav eat meat?', reified so Rabba bar Rav Huna's practice can support it
commit(stam_94a, mutar(basar_shenitalem_besimana), assert, actual).
% Chullin.95b.5
commit(rav, p_rav_mabara_yoma_tava, assert, actual).
% Chullin.95b.6
commit(rav, p_rav_safitu_isura, assert, actual).
% Chullin.95b.6
commit(stam_94a, practice(rav, lo_achal_mibasar_rav_chanan), assert, actual).
% Chullin.95b.8
commit(rav, defined_as(nachash_asur, nachash_keeliezer_ukeyonatan), assert, actual).
% Chullin.95b.8
commit(stam_94a, reason(lo_achal_mibasar_rav_chanan, seudat_hareshut), assert, actual).
% Chullin.95b.9
commit(stam_94a, practice(rav, bedika_bemabara), assert, actual).
% Chullin.95b.9
commit(stam_94a, practice(shmuel, bedika_besifra), assert, actual).
% Chullin.95b.9
commit(stam_94a, practice(r_yochanan, bedika_beyenuka), assert, actual).
% Chullin.95b.10
commit(stam_94a, p_ryochanan_lekadam_rabbeinu, assert, actual).
% Chullin.95b.10
commit(shmuel, p_shmuel_la_yada_li, assert, actual).
% Chullin.95b.10
commit(r_yochanan, p_ryochanan_chushbana, assert, actual).
% Chullin.95b.11
commit(r_yochanan, p_ryochanan_it_li_rav, assert, actual).
% Chullin.95b.11 -- the child is not given a voice; what he recited is narrated
commit(stam_94a, p_yenuka_ushmuel_met, assert, actual).
% Chullin.95b.11
commit(r_yochanan, status(shmuel, nach_nafshei), assert, actual).
% Chullin.95b.12 -- ולא היא, לא שכיב שמואל
commit(stam_94a, status(shmuel, nach_nafshei), deny, actual).
% Chullin.95b.12
commit(stam_94a, purpose(pesuk_hayenuka, shelo_litrach_r_yochanan), assert, actual).
% Chullin.95b.13 -- תניא
commit(r_shimon_ben_elazar, yesh_siman_mazal(bayit_tinok_veisha), assert, actual).
% Chullin.95b.14
commit(r_elazar, case_restriction(siman_bayit_tinok_veisha, ichzak_tlata_zimnei), assert, actual).
% Chullin.95b.14
commit(r_elazar, source_of(siman_bayit_tinok_veisha_tlata_zimnei, yosef_einenu_veshimon_einenu), assert, actual).
% Chullin.95b.15 -- first version: Rav's answer to Rav Huna's question (אל תהי שוטה)
commit(rav, defined_as(simana, charuzin), assert, actual).
% Chullin.95b.16 -- אמר ליה with no named subject; read as the host, Rav Kahana
commit(rav_kahana, mutar(kavdei_vekulyata_deorvei_erev_yom_kippur), assert, actual).
% Chullin.95b.17
commit(rav_huna, mutar(basar_shenitalem_bitviat_ayin), assert, actual).
% Chullin.95b.18
commit(rav_nachman, mutar(basar_shenitalem_bitviat_ayin), assert, actual).
% Chullin.95b.19
commit(rav_chisda, mutar(techelet_shenitalma_bitviat_ayin), assert, actual).
% Chullin.95b.20 -- מרישא הוה אמינא
commit(rava, adif(simana, teviat_ayin), assert, actual).
% Chullin.95b.20
commit(rava, reason(simana_adif_mitviat_ayin, hashavat_aveda_besimana), assert, actual).
% Chullin.96a.1 -- השתא דשמעתינהו להני שמעתתא
commit(rava, adif(simana, teviat_ayin), retract, actual).
% Chullin.96a.1
commit(rava, adif(teviat_ayin, simana), assert, actual).
% Chullin.96a.2 -- דאי לא תימא הכי -- continues Rava's exposition, no new speaker
commit(rava, mutar(suma_beishto_bitviat_ayin_dekala), assert, actual).
% Chullin.96a.3
commit(rav_yitzchak_brei_derav_mesharshya, din(eidut_rotzeach_bitviat_ayin, horgin), assert, actual).
% Chullin.96a.4
commit(rav_ashi, din(shaliach_bitviat_ayin, yodea_oto), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kpeidat_shmuel, taam_kpeidat_shmuel).
party(m_kpeidat_shmuel, abaye).
party(m_kpeidat_shmuel, rava).
dispute(m_okimta_baraita_yerech, okimta_baraita_sholeach_yerech).
party(m_okimta_baraita_yerech, abaye).
party(m_okimta_baraita_yerech, rava).
party(m_okimta_baraita_yerech, rav_ashi).
dispute(m_toeh_meatzmo, shtika_bifnei_toeh_meatzmo).
party(m_toeh_meatzmo, rav_safra).
party(m_toeh_meatzmo, rava).
dispute(m_chatichot_bagvulin, pirush_chatichot_mutarot_bagvulin).
party(m_chatichot_bagvulin, rav).
party(m_chatichot_bagvulin, levi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.95a.4
commit(ika_damri, holds(rebbi, reason(lo_neesor_makolin, ichavein_letzaarei)), assert, actual).
% Chullin.95a.4
commit(ika_damri, holds(rebbi, mutar(basar_hamakolin)), assert, actual).
% Chullin.95b.15
commit(rav_huna, holds(rav, defined_as(simana, charuzin)), assert, actual).
% Chullin.95b.15
commit(ika_damri, holds(rav_huna, defined_as(simana, charuzin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.94a.1 -- אילימא במקום שאין מכריזין -- חתוכה נמי לישדר ליה, דהא לא אתו למזבן מיניה: if it is a place that does not announce, Jews do not buy from gentiles, so a cut thigh too should be sendable
objection_against(case_restriction(shiluach_yerech_im_gid_legoy, yerech_shlema), obj_chatucha_nami_lishdar).
objection_kind(obj_chatucha_nami_lishdar, svara).
objection_by(obj_chatucha_nami_lishdar, stam_94a).
%   answered at Chullin.94a.4: ואיבעית אימא במקום שאין מכריזין -- גזירה שמא יתננה לו בפני ישראל אחר (= p_gzeira_bifnei_yisrael)
objection_answered(obj_chatucha_nami_lishdar, a_gzeira_bifnei_yisrael).
objection_answer_by(a_gzeira_bifnei_yisrael, stam_94a).
%   answered at Chullin.94a.5: ואי בעית אימא משום דקא גניב ליה לדעתיה (= p_taam_geneivat_daat)
objection_answered(obj_chatucha_nami_lishdar, a_geneivat_daat).
objection_answer_by(a_geneivat_daat, stam_94a).
% Chullin.94a.1 -- אלא במקום שמכריזין -- שלימה נמי לא לישדר ליה, דחתיך ליה ומזבין ליה: in a place that announces, Jews buy from gentiles when nothing is announced, so even a whole thigh should not be sent -- he will cut it and sell it
objection_against(mutar(shiluach_yerech_im_gid_legoy), obj_shlema_nami_lo).
objection_kind(obj_shlema_nami_lo, svara).
objection_by(obj_shlema_nami_lo, stam_94a).
%   answered at Chullin.94a.3: איבעית אימא במקום שמכריזין -- חיתוכא דגוי מידע ידיע (= p_chituch_goy_nikar)
objection_answered(obj_shlema_nami_lo, a_chituch_goy_nikar).
objection_answer_by(a_chituch_goy_nikar, stam_94a).
% Chullin.94a.12 -- איני? והא עולא איקלע לבי רב יהודה, פתח לו חביות המכורות לחנווני
objection_against(asur(petichat_chaviyot_mechurot_belo_hodaa), obj_ulla_rav_yehuda).
objection_kind(obj_ulla_rav_yehuda, maaseh).
objection_by(obj_ulla_rav_yehuda, stam_94a).
objection_source(obj_ulla_rav_yehuda, p_maaseh_ulla_rav_yehuda).
%   answered at Chullin.94a.12: אודועי אודעיה -- he told him
objection_answered(obj_ulla_rav_yehuda, a_odoei_odeih).
objection_answer_by(a_odoei_odeih, stam_94a).
%   answered at Chullin.94a.12: ואיבעית אימא: שאני עולא דחביב ליה לרב יהודה, דבלאו הכי נמי מפתח הוה פתח ליה -- Ulla was dear to him; he would have opened them for him anyway
objection_answered(obj_ulla_rav_yehuda, a_ulla_chaviv).
objection_answer_by(a_ulla_chaviv, stam_94a).
% Chullin.94b.6 -- רישא וסיפא במקום שאין מכריזין, מציעתא במקום שמכריזין?! -- can one baraita switch places between its clauses?
objection_against(okimta(baraita_sholeach_yerech, chiluk_reisha_seifa_metzia), obj_reisha_seifa_metzia).
objection_kind(obj_reisha_seifa_metzia, svara).
objection_by(obj_reisha_seifa_metzia, stam_94a).
%   answered at Chullin.94b.7: אין -- yes, reisha and seifa in a place that does not announce, metzia in one that does
objection_answered(obj_reisha_seifa_metzia, a_abaye_in).
objection_answer_by(a_abaye_in, abaye).
%   answered at Chullin.94b.8: כולה במקום שמכריזין; רישא וסיפא שהכריזו, מציעתא שלא הכריזו (= p_rava_kula_machrizin)
objection_answered(obj_reisha_seifa_metzia, a_rava_kula_machrizin).
objection_answer_by(a_rava_kula_machrizin, rava).
%   answered at Chullin.94b.9: כולה במקום שאין מכריזין, ומציעתא גזירה שמא ימכרנה בפני ישראל (= p_rav_ashi_kula_ein_machrizin)
objection_answered(obj_reisha_seifa_metzia, a_rav_ashi_kula_ein_machrizin).
objection_answer_by(a_rav_ashi_kula_ein_machrizin, rav_ashi).
% Chullin.94b.11 -- ולימא: נפל טריפתא לבני חילא! -- let them announce 'a tereifa has fallen to the soldiers'
objection_against(defined_as(hachrazat_tereifa, nefal_bisra_livnei_cheila), obj_leima_nefal_tereifta).
objection_kind(obj_leima_nefal_tereifta, svara).
objection_by(obj_leima_nefal_tereifta, stam_94a).
%   answered at Chullin.94b.11: לא זבני -- they would not buy
objection_answered(obj_leima_nefal_tereifta, a_la_zavni).
objection_answer_by(a_la_zavni, stam_94a).
% Chullin.94b.12 -- והא קמטעי להו? -- but this misleads them
objection_against(defined_as(hachrazat_tereifa, nefal_bisra_livnei_cheila), obj_kamatei_lehu).
objection_kind(obj_kamatei_lehu, svara).
objection_by(obj_kamatei_lehu, stam_94a).
%   answered at Chullin.94b.12: אינהו הוא דקמטעו נפשייהו (= p_inhu_matu_nafshayhu)
objection_answered(obj_kamatei_lehu, a_inhu_matu_nafshayhu).
objection_answer_by(a_inhu_matu_nafshayhu, stam_94a).
% Chullin.95a.5 -- והתניא: רבי אומר: מקולין וטבחי ישראל, בשר הנמצא ביד גוי מותר
objection_against(asur(basar_hamakolin_bli_kavana_letzaer), obj_vehatanya_rebbi).
objection_kind(obj_vehatanya_rebbi, tanya).
objection_by(obj_vehatanya_rebbi, stam_94a).
objection_source(obj_vehatanya_rebbi, p_rebbi_makolin_mutar).
%   answered at Chullin.95a.5: שאני הכא דאיתחזק איסורא -- here a prohibition has been established
objection_answered(obj_vehatanya_rebbi, a_itchazak_isura).
objection_answer_by(a_itchazak_isura, stam_94a).
% Chullin.95a.6 -- מיתיבי: רבי אומר: מקולין וטבחי ישראל, בשר הנמצא ביד גוי מותר
objection_against(asur(basar_shenitalem_min_haayin), obj_meitivi_rebbi).
objection_kind(obj_meitivi_rebbi, meitivi).
objection_by(obj_meitivi_rebbi, stam_94a).
objection_source(obj_meitivi_rebbi, p_rebbi_makolin_mutar).
%   answered at Chullin.95a.6: נמצא ביד גוי שאני -- meat found in a gentile's hand is different
objection_answered(obj_meitivi_rebbi, a_nimtza_beyad_goy_shani).
objection_answer_by(a_nimtza_beyad_goy_shani, stam_94a).
% Chullin.95a.7 -- תא שמע: תשע חנויות... ובנמצא הלך אחר הרוב
objection_against(asur(basar_shenitalem_min_haayin), obj_tesha_chanuyot).
objection_kind(obj_tesha_chanuyot, ta_shema).
objection_by(obj_tesha_chanuyot, stam_94a).
objection_source(obj_tesha_chanuyot, p_baraita_tesha_chanuyot).
%   answered at Chullin.95a.7: הכא נמי בנמצא ביד גוי -- here too, found in a gentile's hand
objection_answered(obj_tesha_chanuyot, a_hacha_nami_beyad_goy).
objection_answer_by(a_hacha_nami_beyad_goy, stam_94a).
% Chullin.95a.8 -- תא שמע: מצא בה בשר, אם חי הלך אחר רוב טבחים, ואם מבושל הלך אחר רוב אוכלי בשר
objection_against(asur(basar_shenitalem_min_haayin), obj_matza_basar).
objection_kind(obj_matza_basar, ta_shema).
objection_by(obj_matza_basar, stam_94a).
objection_source(obj_matza_basar, p_mishna_matza_basar).
%   answered at Chullin.95a.9: [pre-empted and refuted first: וכי תימא הכא נמי בנמצא ביד גוי -- then let us see whether a gentile or a Jew holds it!] הכא במאי עסקינן: בעומד ורואהו -- one stood and watched it
objection_answered(obj_matza_basar, a_omed_veroehu).
objection_answer_by(a_omed_veroehu, stam_94a).
% Chullin.95a.10 -- תא שמע: נמצא בגבולין, אברים נבלות, חתיכות מותרות
objection_against(asur(basar_shenitalem_min_haayin), obj_nimtza_bagvulin).
objection_kind(obj_nimtza_bagvulin, ta_shema).
objection_by(obj_nimtza_bagvulin, stam_94a).
objection_source(obj_nimtza_bagvulin, p_mishna_nimtza_bagvulin).
%   answered at Chullin.95a.11: [pre-empted and refuted first: וכי תימא הכא נמי בעומד ורואהו -- then why are limbs carcasses?] מידי הוא טעמא אלא לרב? הא איתמר עלה: רב אמר מותרות משום נבלה (= p_rav_mutarot_mishum_nevela) -- by Rav's own reading the pieces are not permitted to eat
objection_answered(obj_nimtza_bagvulin, a_itmar_alah_rav).
objection_answer_by(a_itmar_alah_rav, stam_94a).
% Chullin.95b.2 -- דאיסורא שכיחי, דהתירא לא שכיחי? -- is forbidden [meat] common and permitted not?
objection_against(asur(reishin_shenimtzeu_bemabara_deishtatya), obj_deisura_shechichi).
objection_kind(obj_deisura_shechichi, svara).
objection_by(obj_deisura_shechichi, rav_kahana_verav_asi).
%   answered at Chullin.95b.2: דאיסורא שכיחי טפי (= p_rav_deisura_shechichi)
objection_answered(obj_deisura_shechichi, a_deisura_shechichi_tfei).
objection_answer_by(a_deisura_shechichi_tfei, rav).
% Chullin.95b.4 -- אלא רב, היכי אכל בישרא? -- if hidden meat is forbidden, how did Rav eat meat?
objection_against(asur(basar_shenitalem_min_haayin), obj_rav_heichi_achal).
objection_kind(obj_rav_heichi_achal, svara).
objection_by(obj_rav_heichi_achal, stam_94a).
%   answered at Chullin.95b.4: בשעתיה, דלא מעלים עיניה מיניה -- at once, not taking his eye off it
objection_answered(obj_rav_heichi_achal, a_beshaateih).
objection_answer_by(a_beshaateih, stam_94a).
%   answered at Chullin.95b.4: איבעית אימא: בצירא וחתימא -- tied and sealed
objection_answered(obj_rav_heichi_achal, a_tzayra_vachatima).
objection_answer_by(a_tzayra_vachatima, stam_94a).
%   answered at Chullin.95b.4: ואי נמי: בסימנא, כי הא דרבה בר רב הונא מחתך ליה אתלת קרנתא (= p_simana_matir)
objection_answered(obj_rav_heichi_achal, a_besimana).
objection_answer_by(a_besimana, stam_94a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.94a.18 -- מאי קמשמע לן? -- that three died is already told in the incident
necessity_challenge(reason(harigat_shalosh_nefashot, netinat_orchim_livnei_baal_habayit_belo_reshut), nec_mai_kamashma_rebj).
necessity_kind(nec_mai_kamashma_rebj, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_rebj, stam_94a).
%   answered at Chullin.94a.18: דכולה רבי אליעזר בן יעקב היא -- it teaches that the whole baraita is his
necessity_answered(nec_mai_kamashma_rebj, ans_kula_rebj).
necessity_answer_kind(ans_kula_rebj, kamashma_lan).
necessity_answer_by(ans_kula_rebj, stam_94a).
necessity_teaches(ans_kula_rebj, follows_view_of(baraita_sandal_orchim_94a, r_eliezer_ben_yaakov)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.93b.22 -- שלמה אין, חתוכה לא -- read off the mishna's 'because its place is recognisable'
support(case_restriction(shiluach_yerech_im_gid_legoy, yerech_shlema), s_dika_shlema).
support_kind(s_dika_shlema, dika_nami).
support_by(s_dika_shlema, stam_94a).
support_source(s_dika_shlema, p_mishna_mekomo_nikar).
% Chullin.94a.5 -- דאמר שמואל: אסור לגנוב דעת הבריות ואפילו דעתו של גוי (no SupportKind names an amoraic dictum adduced with ד-)
support(reason(issur_yerech_chatucha_legoy, geneivat_daat), s_deamar_shmuel).
support_kind(s_deamar_shmuel, svara).
support_by(s_deamar_shmuel, stam_94a).
support_source(s_deamar_shmuel, p_shmuel_geneivat_daat).
% Chullin.94a.6 -- לאו בפירוש איתמר, אלא מכללא איתמר -- inferred from Shmuel's anger at the ferry (kind svara: no support kind names an inference from a maaseh)
support(asur(geneivat_daat_habriyot), s_shmuel_mikelala).
support_kind(s_shmuel_mikelala, svara).
support_by(s_shmuel_mikelala, stam_94a).
support_source(s_shmuel_mikelala, p_maaseh_shmuel_mabara).
%   deflected at Chullin.94a.8: וכי מכללא מאי? למאן דאמר טרפה הואי -- אמר ליה: אמאי תשהא איסורא? -- per Abaye, the anger may have been at keeping a forbidden thing
support_deflected(s_shmuel_mikelala, defl_tashhe_isura).
deflection_by(defl_tashhe_isura, stam_94a).
%   deflected at Chullin.94a.9: למאן דאמר אנפקא אמר ליה לאשקויי -- אנפקא חייא משמע: per Rava, the anger may have been at disobeying the instruction for undiluted wine
support_deflected(s_shmuel_mikelala, defl_anpaka_chaya).
deflection_by(defl_anpaka_chaya, stam_94a).
% Chullin.94a.15 -- ומעשה באחד ששיגר... וחנק את עצמו (kind svara stands in for a maaseh adduced for a rule)
support(asur(shigur_chavit_yayin_veshemen_tzaf), s_maaseh_chanak_atzmo).
support_kind(s_maaseh_chanak_atzmo, svara).
support_by(s_maaseh_chanak_atzmo, baraita_sandal_orchim).
support_source(s_maaseh_chanak_atzmo, p_maaseh_chanak_atzmo).
% Chullin.94a.17 -- ומעשה באחד שזמן שלשה אורחין... (kind svara stands in for a maaseh adduced for a rule)
support(asur(netinat_orchim_livnei_baal_habayit_belo_reshut), s_maaseh_shlosha_orchim).
support_kind(s_maaseh_shlosha_orchim, svara).
support_by(s_maaseh_shlosha_orchim, baraita_sandal_orchim).
support_source(s_maaseh_shlosha_orchim, p_maaseh_shlosha_orchim).
% Chullin.94b.13 -- כי הא דמר זוטרא בריה דרב נחמן... איהו הוא דקא מטעי נפשיה (kind svara: an amoraic precedent)
support(not_geneivat_daat(toeh_meatzmo), s_ki_ha_demar_zutra).
support_kind(s_ki_ha_demar_zutra, svara).
support_by(s_ki_ha_demar_zutra, stam_94a).
support_source(s_ki_ha_demar_zutra, p_rava_ihu_matei_nafshei).
% Chullin.95a.3 -- רבי לטעמיה, דאמר: מקולין וטבחי ישראל, בשר הנמצא ביד גוי מותר
support(mutar(basar_hamakolin), s_rebbi_letaamei).
support_kind(s_rebbi_letaamei, svara).
support_by(s_rebbi_letaamei, stam_94a).
support_source(s_rebbi_letaamei, p_rebbi_makolin_mutar).
% Chullin.95a.5 -- טעמא דאיכוון לצעוריה לחבריה, הא לאו הכי אסור
support(asur(basar_hamakolin_bli_kavana_letzaer), s_dika_letzaarei).
support_kind(s_dika_letzaarei, dika_nami).
support_by(s_dika_letzaarei, stam_94a).
support_source(s_dika_letzaarei, p_rebbi_letzaarei).
% Chullin.95a.12 -- והא דרב לאו בפירוש אתמר אלא מכללא אתמר -- inferred from Rav's forbidding the two heads at the Ishtatya ford
support(asur(basar_shenitalem_min_haayin), s_rav_mikelala).
support_kind(s_rav_mikelala, svara).
support_by(s_rav_mikelala, stam_94a).
support_source(s_rav_mikelala, p_rav_asrinhu).
%   deflected at Chullin.95b.3: וכי מכללא מאי? פרוותא דגוים הואי, תדע דקאמר להו: דאיסורא שכיחי טפי -- it was a gentiles' port; his ruling turned on the majority there
support_deflected(s_rav_mikelala, defl_parvata_degoyim).
deflection_by(defl_parvata_degoyim, stam_94a).
% Chullin.95b.4 -- כי הא דרבה בר רב הונא מחתך ליה אתלת קרנתא
support(mutar(basar_shenitalem_besimana), s_ki_ha_derabba_bar_rav_huna).
support_kind(s_ki_ha_derabba_bar_rav_huna, svara).
support_by(s_ki_ha_derabba_bar_rav_huna, stam_94a).
support_source(s_ki_ha_derabba_bar_rav_huna, p_rbrh_tlat_karnata).
% Chullin.95b.11 -- שמע מינה -- drawn from the child's verse 'and Samuel was dead'
support(status(shmuel, nach_nafshei), s_ryochanan_shema_mina).
support_kind(s_ryochanan_shema_mina, svara).
support_by(s_ryochanan_shema_mina, r_yochanan).
support_source(s_ryochanan_shema_mina, p_yenuka_ushmuel_met).
% Chullin.95b.14 -- דכתיב: יוסף איננו ושמעון איננו ואת בנימין תקחו (no SupportKind names דכתיב)
support(case_restriction(siman_bayit_tinok_veisha, ichzak_tlata_zimnei), s_dichtiv_yosef_einenu).
support_kind(s_dichtiv_yosef_einenu, svara).
support_by(s_dichtiv_yosef_einenu, r_elazar).
support_source(s_dichtiv_yosef_einenu, p_yosef_einenu_verse).
% Chullin.95b.20 -- דהא מהדרינן אבידתא בסימנא ולא מהדרינן בטביעות עינא
support(adif(simana, teviat_ayin), s_mahadrinan_besimana).
support_kind(s_mahadrinan_besimana, svara).
support_by(s_mahadrinan_besimana, rava).
support_source(s_mahadrinan_besimana, p_mahadrinan_besimana).
% Chullin.96a.1 -- השתא דשמעתינהו להני שמעתתא -- Rav Huna's ruling
support(adif(teviat_ayin, simana), s_shmaatata_rav_huna).
support_kind(s_shmaatata_rav_huna, svara).
support_by(s_shmaatata_rav_huna, rava).
support_source(s_shmaatata_rav_huna, p_rav_huna_teviat_ayin).
% Chullin.96a.1 -- השתא דשמעתינהו להני שמעתתא -- Rav Nachman's ruling
support(adif(teviat_ayin, simana), s_shmaatata_rav_nachman).
support_kind(s_shmaatata_rav_nachman, svara).
support_by(s_shmaatata_rav_nachman, rava).
support_source(s_shmaatata_rav_nachman, p_rav_nachman_teviat_ayin).
% Chullin.96a.1 -- השתא דשמעתינהו להני שמעתתא -- Rav Chisda's ruling
support(adif(teviat_ayin, simana), s_shmaatata_rav_chisda).
support_kind(s_shmaatata_rav_chisda, svara).
support_by(s_shmaatata_rav_chisda, rava).
support_source(s_shmaatata_rav_chisda, p_rav_chisda_teviat_ayin).
% Chullin.96a.2 -- דאי לא תימא הכי, היאך סומא מותר באשתו... אלא בטביעות עינא דקלא, הכא נמי בטביעות עינא
support(adif(teviat_ayin, simana), s_dei_lo_teima_hachi).
support_kind(s_dei_lo_teima_hachi, svara).
support_by(s_dei_lo_teima_hachi, rava).
support_source(s_dei_lo_teima_hachi, p_suma_mutar_beishto).
% Chullin.96a.3 -- תדע -- witnesses identifying by marks do not suffice for execution; by recognition they do
support(adif(teviat_ayin, simana), s_teda_eidut).
support_kind(s_teda_eidut, svara).
support_by(s_teda_eidut, rav_yitzchak_brei_derav_mesharshya).
support_source(s_teda_eidut, p_ein_horgin_besimanim).
% Chullin.96a.4 -- תדע -- an agent sent by marks may not know the man; by recognition he does
support(adif(teviat_ayin, simana), s_teda_shaliach).
support_kind(s_teda_shaliach, svara).
support_by(s_teda_shaliach, rav_ashi).
support_source(s_teda_shaliach, p_shaliach_yada_bitviat_ayin).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.94b.2 -- אמר מר: ובגוי, בין שלימה בין חתוכה, אינו צריך ליטול... במאי עסקינן?
reading_frame(f_reisha_makom, reisha_baraita_yerech).
% אילימא במקום שמכריזין -- eliminated
frame_alternative(f_reisha_makom, okimta(reisha_baraita_yerech, mekom_shemachrizin)).
%   eliminated at Chullin.94b.2: חתוכה אמאי אינו צריך ליטול? כיון דלא אכרוז, אתי למיזבן מיניה -- since nothing was announced, a Jew will buy from him
eliminated_by(okimta(reisha_baraita_yerech, mekom_shemachrizin), e_chatucha_atei_lemizban).
elimination_by(e_chatucha_atei_lemizban, stam_94a).
%   rebuffed at Chullin.94b.8: Rava: רישא וסיפא שהכריזו -- the reisha speaks of a day when they announced (= p_rava_kula_machrizin)
elimination_rebuffed(e_chatucha_atei_lemizban, rb_rava_reisha_shehichrizu).
% אלא פשיטא במקום שאין מכריזין
frame_alternative(f_reisha_makom, okimta(reisha_baraita_yerech, mekom_sheein_machrizin)).
% Chullin.94b.3 -- אימא מציעתא: ...שמא יחזור וימכרנה לישראל אחר
reading_frame(f_metzia_makom, metzia_baraita_yerech).
% ואי במקום שאין מכריזין -- eliminated
frame_alternative(f_metzia_makom, okimta(metzia_baraita_yerech, mekom_sheein_machrizin)).
%   eliminated at Chullin.94b.4: הא לא אתי למיזבן מיניה -- [there] a Jew does not come to buy from him
eliminated_by(okimta(metzia_baraita_yerech, mekom_sheein_machrizin), e_la_atei_lemizban).
elimination_by(e_la_atei_lemizban, stam_94a).
%   rebuffed at Chullin.94b.9: Rav Ashi: ומציעתא גזירה שמא ימכרנה בפני ישראל (= p_rav_ashi_kula_ein_machrizin)
elimination_rebuffed(e_la_atei_lemizban, rb_rav_ashi_gzeira).
% אלא פשיטא במקום שמכריזין
frame_alternative(f_metzia_makom, okimta(metzia_baraita_yerech, mekom_shemachrizin)).
% Chullin.94b.5 -- אימא סיפא: לא יאמר אדם לגוי קח לי בדינר זה בשר...
reading_frame(f_seifa_makom, seifa_baraita_yerech).
% ואי במקום שמכריזין -- eliminated
frame_alternative(f_seifa_makom, okimta(seifa_baraita_yerech, mekom_shemachrizin)).
%   eliminated at Chullin.94b.5: אי איתא דהוה טרפה -- אכרוזי הוו מכרזי! -- had it been a tereifa they would have announced
eliminated_by(okimta(seifa_baraita_yerech, mekom_shemachrizin), e_achrozei_hava_machrezi).
elimination_by(e_achrozei_hava_machrezi, stam_94a).
%   rebuffed at Chullin.94b.8: Rava: רישא וסיפא שהכריזו -- the seifa too speaks of a day when they announced (= p_rava_kula_machrizin)
elimination_rebuffed(e_achrozei_hava_machrezi, rb_rava_seifa_shehichrizu).
% אלא פשיטא במקום שאין מכריזין
frame_alternative(f_seifa_makom, okimta(seifa_baraita_yerech, mekom_sheein_machrizin)).
% Chullin.95b.7 -- מאי טעמא? -- why did Rav not eat of that meat?
reading_frame(f_taam_lo_achal_rav, lo_achal_mibasar_rav_chanan).
% אי משום איעלומי -- eliminated
frame_alternative(f_taam_lo_achal_rav, reason(lo_achal_mibasar_rav_chanan, iilum_min_haayin)).
%   eliminated at Chullin.95b.7: הא לא איעלים -- he did not take his eye off it
eliminated_by(reason(lo_achal_mibasar_rav_chanan, iilum_min_haayin), e_ha_lo_iilam).
elimination_by(e_ha_lo_iilam, stam_94a).
% אלא דנחיש -- eliminated
frame_alternative(f_taam_lo_achal_rav, reason(lo_achal_mibasar_rav_chanan, nichush)).
%   eliminated at Chullin.95b.8: והאמר רב: כל נחש שאינו כאליעזר עבד אברהם וכיונתן בן שאול אינו נחש (= p_rav_kol_nachash)
eliminated_by(reason(lo_achal_mibasar_rav_chanan, nichush), e_kol_nachash).
elimination_by(e_kol_nachash, stam_94a).
% אלא סעודת הרשות הואי, ורב לא מתהני מסעודת הרשות -- the survivor
frame_alternative(f_taam_lo_achal_rav, reason(lo_achal_mibasar_rav_chanan, seudat_hareshut)).
