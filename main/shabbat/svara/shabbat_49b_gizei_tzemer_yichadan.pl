% Compiled from shabbat_49b_gizei_tzemer_yichadan.svara.yaml by compile_svara.py
% sugya: shabbat_49b_gizei_tzemer_yichadan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_49a, mishnah).
voice(rava, amora).
voice(bar_yomei_49b, amora).
voice(ei_itmar_50a, stam).
voice(ravin, amora).
voice(r_yaakov, amora).
voice(r_asi_ben_shaul, amora).
voice(rebbi, tanna).
voice(ravina, amora).
voice(baraita_heftek, baraita).
voice(rabba_bar_bar_chana, amora).
voice(rabbanan_charyot, tanna).
voice(rsbg, tanna).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_asi, amora).
voice(baraita_pakorin, baraita).
voice(rav_ashi, amora).
voice(matnitin_hakash, mishnah).
voice(rav_dimi, amora).
voice(zeiri, amora).
voice(r_chanina, amora).
voice(r_chanina_ben_akiva, tanna).
voice(rav_yehuda, amora).
voice(mar_zutra, amora).
voice(mar_zutra_raba, amora).
voice(rabbanan_kamei_rav_pappa, collective).
voice(rav_pappa, amora).
voice(baraita_bakol_chofin, baraita).
voice(baraita_netar_vechol_asur, baraita).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(matnitin_nazir, mishnah).
voice(rav_yosef, amora).
voice(rav_sheshet, amora).
voice(rav_nechemya_bar_yosef, amora).
voice(bau_minei_rav_sheshet, collective).
voice(ameimar_verav_ashi, collective).
voice(rav_mordechai, amora).
voice(baraita_megarer, baraita).
voice(baraita_rochetz, baraita).
voice(stam_50a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_gizei_tzemer).
gloss(p_mishna_gizei_tzemer, 'the mishna: [one insulates] in wool fleece, and does not move it').
locus(p_mishna_gizei_tzemer, 'Shabbat.49a.11').
content(p_mishna_gizei_tzemer, asur(tiltul_gizei_tzemer, shabbat)).
prop(p_mishna_notel_kisui).
gloss(p_mishna_notel_kisui, 'the mishna: how does he act? he lifts the cover and they [the fleece] fall').
locus(p_mishna_notel_kisui, 'Shabbat.49a.11').
content(p_mishna_notel_kisui, din_mishnah(tomnin_begizei_tzemer, notel_et_hakisui_vehen_noflot)).
prop(p_lo_shanu_shelo_taman).
gloss(p_lo_shanu_shelo_taman, 'Rava (first version): they taught [that fleece is not moved] only where he did not insulate in it').
locus(p_lo_shanu_shelo_taman, 'Shabbat.49b.14').
content(p_lo_shanu_shelo_taman, case_restriction(issur_tiltul_gizei_tzemer, shelo_taman_bahen)).
prop(p_taman_bahen_mutar).
gloss(p_taman_bahen_mutar, 'Rava (first version): but if he insulated in it, one may move it').
locus(p_taman_bahen_mutar, 'Shabbat.49b.14').
content(p_taman_bahen_mutar, mutar(tiltul_gizei_tzemer, taman_bahen)).
prop(p_rava_lo_shanu_shelo_yichadan).
gloss(p_rava_lo_shanu_shelo_yichadan, 'Rava (re-told): they taught [that fleece is not moved] only where he did not designate it for insulating').
locus(p_rava_lo_shanu_shelo_yichadan, 'Shabbat.50a.2').
content(p_rava_lo_shanu_shelo_yichadan, case_restriction(issur_tiltul_gizei_tzemer, shelo_yichadan_lehatmana)).
prop(p_rava_yichadan_mutar).
gloss(p_rava_yichadan_mutar, 'Rava (re-told): but if he designated it for insulating, one may move it').
locus(p_rava_yichadan_mutar, 'Shabbat.50a.2').
content(p_rava_yichadan_mutar, mutar(tiltul_gizei_tzemer, yichadan_lehatmana)).
prop(p_rebbi_lo_shanu_shelo_yichadan).
gloss(p_rebbi_lo_shanu_shelo_yichadan, 'Rebbi (via Ravin\'s chain): they taught only where he did not designate it for insulating').
locus(p_rebbi_lo_shanu_shelo_yichadan, 'Shabbat.50a.3').
content(p_rebbi_lo_shanu_shelo_yichadan, case_restriction(issur_tiltul_gizei_tzemer, shelo_yichadan_lehatmana)).
prop(p_rebbi_yichadan_mutar).
gloss(p_rebbi_yichadan_mutar, 'Rebbi (via Ravin\'s chain): but if he designated it for insulating, he may move it').
locus(p_rebbi_yichadan_mutar, 'Shabbat.50a.3').
content(p_rebbi_yichadan_mutar, mutar(tiltul_gizei_tzemer, yichadan_lehatmana)).
prop(p_ravina_shel_heftek).
gloss(p_ravina_shel_heftek, 'Ravina: they taught [the mishna\'s \'one does not move it\'] of fleece from a merchant\'s shelf (heftek)').
locus(p_ravina_shel_heftek, 'Shabbat.50a.4').
content(p_ravina_shel_heftek, case_restriction(issur_tiltul_gizei_tzemer, shel_heftek)).
prop(p_baraita_heftek_asur).
gloss(p_baraita_heftek_asur, 'the baraita: wool fleece of a merchant\'s shelf may not be moved').
locus(p_baraita_heftek_asur, 'Shabbat.50a.4').
content(p_baraita_heftek_asur, asur(tiltul_gizei_tzemer, shel_heftek)).
prop(p_baraita_hitkinan_mutar).
gloss(p_baraita_hitkinan_mutar, 'the baraita: and if the householder prepared it to use it, one may move it').
locus(p_baraita_hitkinan_mutar, 'Shabbat.50a.4').
content(p_baraita_hitkinan_mutar, mutar(tiltul_gizei_tzemer, hitkinan_baal_habayit)).
prop(p_tzarich_lekasher).
gloss(p_tzarich_lekasher, 'palm branches cut for wood, about which he reconsidered [and decided] to sit [on them]: he must tie [them]').
locus(p_tzarich_lekasher, 'Shabbat.50a.5').
content(p_tzarich_lekasher, requires(heter_charyot_leyeshiva, kishur)).
prop(p_ein_tzarich_lekasher).
gloss(p_ein_tzarich_lekasher, 'RSBG: he need not tie [them]').
locus(p_ein_tzarich_lekasher, 'Shabbat.50a.5').
content(p_ein_tzarich_lekasher, not_required(heter_charyot_leyeshiva, kishur)).
prop(p_rbbc_halakha_rsbg).
gloss(p_rbbc_halakha_rsbg, 'Rabba bar bar Chana taught it and said of it: the halakha is as RSBG').
locus(p_rbbc_halakha_rsbg, 'Shabbat.50a.5').
content(p_rbbc_halakha_rsbg, halakha_ke(heter_charyot_leyeshiva, rsbg)).
prop(p_shmuel_choshev).
gloss(p_shmuel_choshev, 'Shmuel: he thinks [of sitting on them] -- thought suffices').
locus(p_shmuel_choshev, 'Shabbat.50a.6').
content(p_shmuel_choshev, suffices(machshava, heter_charyot_leyeshiva)).
prop(p_rav_asi_yoshev).
gloss(p_rav_asi_yoshev, 'Rav Asi: he sits [on them] -- sitting suffices').
locus(p_rav_asi_yoshev, 'Shabbat.50a.6').
content(p_rav_asi_yoshev, suffices(yeshiva_aleihen, heter_charyot_leyeshiva)).
prop(p_rav_asi_lo_chishev).
gloss(p_rav_asi_lo_chishev, 'Rav Asi: even though he did not think [of them]').
locus(p_rav_asi_lo_chishev, 'Shabbat.50a.6').
content(p_rav_asi_lo_chishev, not_required(heter_charyot_leyeshiva, machshava)).
prop(p_rav_ketanna_kamma).
gloss(p_rav_ketanna_kamma, 'the stam: Rav spoke as the tanna kamma').
locus(p_rav_ketanna_kamma, 'Shabbat.50a.7').
content(p_rav_ketanna_kamma, sovar_ke(rav, rabbanan_charyot)).
prop(p_shmuel_kersbg).
gloss(p_shmuel_kersbg, 'the stam: and Shmuel spoke as RSBG').
locus(p_shmuel_kersbg, 'Shabbat.50a.7').
content(p_shmuel_kersbg, sovar_ke(shmuel, rsbg)).
prop(p_pakorin_tzevaan).
gloss(p_pakorin_tzevaan, 'the baraita: one goes out with pakorin and combed wool when he dipped them in oil and wrapped them with twine').
locus(p_pakorin_tzevaan, 'Shabbat.50a.8').
content(p_pakorin_tzevaan, mutar(yetzia_bepakorin_uvetzifa, shetzevaan_vekrachan)).
prop(p_pakorin_lo_tzevaan).
gloss(p_pakorin_lo_tzevaan, 'the baraita: if he did not dip them in oil or wrap them with twine, one does not go out in them').
locus(p_pakorin_lo_tzevaan, 'Shabbat.50a.8').
content(p_pakorin_lo_tzevaan, asur(yetzia_bepakorin_uvetzifa, lo_tzevaan_velo_krachan)).
prop(p_pakorin_yatza_mibeod_yom).
gloss(p_pakorin_yatza_mibeod_yom, 'the baraita: and if he went out in them for a while before dark, even if he did not dip or wrap them, he may go out in them').
locus(p_pakorin_yatza_mibeod_yom, 'Shabbat.50a.8').
content(p_pakorin_yatza_mibeod_yom, mutar(yetzia_bepakorin_uvetzifa, yatza_bahen_mibeod_yom)).
prop(p_kash_lo_beyado).
gloss(p_kash_lo_beyado, 'the mishna: straw on a bed -- he may not shake it with his hand, but he shakes it with his body').
locus(p_kash_lo_beyado, 'Shabbat.50a.9').
content(p_kash_lo_beyado, asur(niunua_kash_shebamita_beyado, shabbat)).
prop(p_kash_kar_sadin).
gloss(p_kash_kar_sadin, 'the mishna: but if animal fodder was on it, or a pillow or sheet was on it before dark, he shakes it with his hand').
locus(p_kash_kar_sadin, 'Shabbat.50a.9').
content(p_kash_kar_sadin, mutar(niunua_kash_shebamita_beyado, haya_alav_kar_o_sadin_mibeod_yom)).
prop(p_tanna_hu_rchba).
gloss(p_tanna_hu_rchba, 'the stam: the tanna who disputes RSBG is R\' Chanina ben Akiva').
locus(p_tanna_hu_rchba, 'Shabbat.50a.10').
content(p_tanna_hu_rchba, identifies(rabbanan_charyot, r_chanina_ben_akiva)).
prop(p_maaseh_rchba).
gloss(p_maaseh_rchba, 'R\' Chanina ben Akiva once went to a place and found palm branches cut for wood, and told his students: go out and think [of them], so that we may sit on them tomorrow').
locus(p_maaseh_rchba, 'Shabbat.50a.10').
prop(p_zeiri_lo_yadana).
gloss(p_zeiri_lo_yadana, 'and I do not know whether it was a house of feasting or a house of mourning').
locus(p_zeiri_lo_yadana, 'Shabbat.50a.10').
prop(p_davka_tridi).
gloss(p_davka_tridi, 'the stam: [thinking sufficed] specifically in a house of mourning or of feasting, because they are preoccupied').
locus(p_davka_tridi, 'Shabbat.50a.11').
content(p_davka_tridi, reason(heter_charyot_bemachshava_bebeit_hamishte_o_haevel, tirda)).
prop(p_kupat_afar).
gloss(p_kupat_afar, 'Rav Yehuda: a person brings in his basket full of earth and does all his needs with it').
locus(p_kupat_afar, 'Shabbat.50a.12').
content(p_kupat_afar, mutar(shimush_bekupat_afar_shehichnis)).
prop(p_yiched_keren_zavit).
gloss(p_yiched_keren_zavit, 'Mar Zutra in Mar Zutra Rabba\'s name: provided he designated a corner for it').
locus(p_yiched_keren_zavit, 'Shabbat.50a.12').
content(p_yiched_keren_zavit, requires(shimush_bekupat_afar_shehichnis, yichud_keren_zavit)).
prop(p_keren_zavit_kersbg).
gloss(p_keren_zavit_kersbg, 'the Rabbanan before Rav Pappa: [the designated-corner ruling] is as RSBG').
locus(p_keren_zavit_kersbg, 'Shabbat.50a.13').
content(p_keren_zavit_kersbg, follows_view_of(din_yichud_keren_zavit, rsbg)).
prop(p_rabbanan_baeinan_maaseh).
gloss(p_rabbanan_baeinan_maaseh, 'the Rabbanan [of the palm-branch baraita] say an action is required').
locus(p_rabbanan_baeinan_maaseh, 'Shabbat.50a.13').
content(p_rabbanan_baeinan_maaseh, requires(hachana, maaseh)).
prop(p_rav_pappa_bar_maaseh).
gloss(p_rav_pappa_bar_maaseh, 'Rav Pappa: the Rabbanan require an action only for a thing on which an action can be done; for a thing on which none can be done, no').
locus(p_rav_pappa_bar_maaseh, 'Shabbat.50a.14').
content(p_rav_pappa_bar_maaseh, not_required(hachana_bedavar_sheein_bar_maaseh, maaseh)).
prop(p_bakol_chofin).
gloss(p_bakol_chofin, 'baraita A: one cleans vessels with anything, except silver vessels with gartekon').
locus(p_bakol_chofin, 'Shabbat.50a.15').
content(p_bakol_chofin, asur(chafifat_klei_kesef_begartekon, shabbat)).
prop(p_netar_vechol_mutar).
gloss(p_netar_vechol_mutar, '[inferred from baraita A:] natron and sand are permitted').
locus(p_netar_vechol_mutar, 'Shabbat.50a.15').
content(p_netar_vechol_mutar, mutar(chafifat_kelim_benetar_vechol, shabbat)).
prop(p_netar_vechol_asur).
gloss(p_netar_vechol_asur, 'baraita B: natron and sand are forbidden').
locus(p_netar_vechol_asur, 'Shabbat.50a.16').
content(p_netar_vechol_asur, asur(chafifat_kelim_benetar_vechol, shabbat)).
prop(p_plugi_bemaaseh).
gloss(p_plugi_bemaaseh, '(entertained) the two baraitot dispute this: one holds an action is required, the other that it is not').
locus(p_plugi_bemaaseh, 'Shabbat.50a.16').
content(p_plugi_bemaaseh, dispute_scope(baraitot_netar_vechol, baeinan_maaseh)).
prop(p_netar_vechol_requires_maaseh).
gloss(p_netar_vechol_requires_maaseh, '(entertained) [the forbidding tanna holds] an action is required').
locus(p_netar_vechol_requires_maaseh, 'Shabbat.50a.16').
content(p_netar_vechol_requires_maaseh, requires(hachana_netar_vechol, maaseh)).
prop(p_netar_vechol_lo_maaseh).
gloss(p_netar_vechol_lo_maaseh, 'no action is required [for natron and sand] -- entertained at 50a.16 as one tanna\'s view; asserted at 50a.17 as everyone\'s').
locus(p_netar_vechol_lo_maaseh, 'Shabbat.50a.16').
content(p_netar_vechol_lo_maaseh, not_required(hachana_netar_vechol, maaseh)).
prop(p_bakol_kerabbi_shimon).
gloss(p_bakol_kerabbi_shimon, 'the stam: the permitting baraita (A) is R\' Shimon\'s').
locus(p_bakol_kerabbi_shimon, 'Shabbat.50a.17').
content(p_bakol_kerabbi_shimon, follows_view_of(baraita_bakol_chofin, r_shimon)).
prop(p_netar_asur_kerabbi_yehuda).
gloss(p_netar_asur_kerabbi_yehuda, 'the stam: the forbidding baraita (B) is R\' Yehuda\'s').
locus(p_netar_asur_kerabbi_yehuda, 'Shabbat.50a.17').
content(p_netar_asur_kerabbi_yehuda, follows_view_of(baraita_netar_vechol_asur, r_yehuda)).
prop(p_dsm_asur).
gloss(p_dsm_asur, 'an unintended act is forbidden').
locus(p_dsm_asur, 'Shabbat.50a.18').
content(p_dsm_asur, asur(davar_sheein_mitkaven, shabbat)).
prop(p_dsm_mutar).
gloss(p_dsm_mutar, 'an unintended act is permitted').
locus(p_dsm_mutar, 'Shabbat.50a.18').
content(p_dsm_mutar, mutar(davar_sheein_mitkaven, shabbat)).
prop(p_lo_yachof_searo).
gloss(p_lo_yachof_searo, 'baraita A, seifa: but he may not wash his hair with them').
locus(p_lo_yachof_searo, 'Shabbat.50a.19').
content(p_lo_yachof_searo, asur(chafifat_searo_benetar_vechol, shabbat)).
prop(p_rs_chafifa_mutar).
gloss(p_rs_chafifa_mutar, 'the stam: R\' Shimon permits [washing the hair]').
locus(p_rs_chafifa_mutar, 'Shabbat.50a.19').
content(p_rs_chafifa_mutar, mutar(chafifat_searo_benetar_vechol, shabbat)).
prop(p_nazir_chofef).
gloss(p_nazir_chofef, 'the mishna: a nazir washes [his hair] and parts it, but does not comb it').
locus(p_nazir_chofef, 'Shabbat.50b.1').
content(p_nazir_chofef, mutar(chafifa_umefaspes, nazir)).
prop(p_bakol_kerabbi_yehuda).
gloss(p_bakol_kerabbi_yehuda, 'the stam: rather, both baraitot are R\' Yehuda\'s -- the permitting one (A) too').
locus(p_bakol_kerabbi_yehuda, 'Shabbat.50b.2').
content(p_bakol_kerabbi_yehuda, follows_view_of(baraita_bakol_chofin, r_yehuda)).
prop(p_garir).
gloss(p_garir, 'this tanna, on R\' Yehuda\'s view, holds [natron and sand] scrape').
locus(p_garir, 'Shabbat.50b.2').
content(p_garir, reason(issur_chafifat_kelim_benetar_vechol, garir)).
prop(p_lo_garir).
gloss(p_lo_garir, 'that tanna, on R\' Yehuda\'s view, holds they do not scrape').
locus(p_lo_garir, 'Shabbat.50b.2').
content(p_lo_garir, reason(heter_chafifat_kelim_benetar_vechol, lo_garir)).
prop(p_panav_mutar).
gloss(p_panav_mutar, 'baraita A, seifa: but his face, hands and feet -- permitted').
locus(p_panav_mutar, 'Shabbat.50b.3').
content(p_panav_mutar, mutar(chafifat_panav_yadav_veraglav_benetar_vechol, shabbat)).
prop(p_afar_levinta).
gloss(p_afar_levinta, 'Rav Yehuda: afar levinta is permitted').
locus(p_afar_levinta, 'Shabbat.50b.5').
content(p_afar_levinta, mutar(rechitza_beafar_levinta, shabbat)).
prop(p_kuspa_deyasmin).
gloss(p_kuspa_deyasmin, 'Rav Yosef: the pressed residue of jasmine is permitted').
locus(p_kuspa_deyasmin, 'Shabbat.50b.5').
content(p_kuspa_deyasmin, mutar(rechitza_bechuspa_deyasmin, shabbat)).
prop(p_afar_pilpelei).
gloss(p_afar_pilpelei, 'Rava: pepper powder is permitted').
locus(p_afar_pilpelei, 'Shabbat.50b.5').
content(p_afar_pilpelei, mutar(rechitza_beafar_pilpelei, shabbat)).
prop(p_barda_shrei).
gloss(p_barda_shrei, 'Rav Sheshet: berada is permitted').
locus(p_barda_shrei, 'Shabbat.50b.5').
content(p_barda_shrei, mutar(rechitza_bebarda, shabbat)).
prop(p_barda_defined).
gloss(p_barda_defined, 'Rav Yosef: berada is a third aloe, a third myrtle and a third violets').
locus(p_barda_defined, 'Shabbat.50b.6').
content(p_barda_defined, defined_as(barda, tilta_ahala_tilta_asa_tilta_sigli)).
prop(p_lo_ruba_ahala).
gloss(p_lo_ruba_ahala, 'Rav Nechemya bar Yosef: wherever there is no majority of aloe, it is fine').
locus(p_lo_ruba_ahala, 'Shabbat.50b.6').
content(p_lo_ruba_ahala, mutar(rechitza_betaarovet_bli_rov_ahala, shabbat)).
prop(p_petzia_beshabbat_asur).
gloss(p_petzia_beshabbat_asur, 'splitting olives on Shabbat is forbidden (asked of Rav Sheshet; his answer implies it)').
locus(p_petzia_beshabbat_asur, 'Shabbat.50b.7').
content(p_petzia_beshabbat_asur, asur(petziat_zeitim, shabbat)).
prop(p_petzia_bechol_asur).
gloss(p_petzia_bechol_asur, 'Rav Sheshet: did they permit it on a weekday? -- splitting olives is not permitted even on a weekday').
locus(p_petzia_bechol_asur, 'Shabbat.50b.7').
content(p_petzia_bechol_asur, asur(petziat_zeitim, chol)).
prop(p_hefsed_ochalin).
gloss(p_hefsed_ochalin, 'the stam: he holds [it forbidden] because of ruining food').
locus(p_hefsed_ochalin, 'Shabbat.50b.7').
content(p_hefsed_ochalin, reason(issur_petziat_zeitim, hefsed_ochalin)).
prop(p_shmuel_bepat).
gloss(p_shmuel_bepat, 'Shmuel: a person does all his needs with bread').
locus(p_shmuel_bepat, 'Shabbat.50b.8').
content(p_shmuel_bepat, mutar(asiyat_kol_tzorko_bepat)).
prop(p_mashu_bebarda).
gloss(p_mashu_bebarda, 'Ameimar and Rav Ashi washed [with the berada brought before them]').
locus(p_mashu_bebarda, 'Shabbat.50b.9').
content(p_mashu_bebarda, practice(ameimar_verav_ashi, rechitza_bebarda)).
prop(p_mz_lo_masha).
gloss(p_mz_lo_masha, 'Mar Zutra did not wash').
locus(p_mz_lo_masha, 'Shabbat.50b.9').
content(p_mz_lo_masha, practice(mar_zutra, lo_rechitza_bebarda)).
prop(p_mz_barda_asur_bechol).
gloss(p_mz_barda_asur_bechol, 'Rav Mordechai: except the master, who does not hold [berada permitted] even on a weekday').
locus(p_mz_barda_asur_bechol, 'Shabbat.50b.9').
content(p_mz_barda_asur_bechol, asur(rechitza_bebarda, chol)).
prop(p_megarer_letzaaro).
gloss(p_megarer_letzaaro, 'the baraita: a person scrapes dung-crusts and wound-scabs from his flesh because of his pain').
locus(p_megarer_letzaaro, 'Shabbat.50b.10').
content(p_megarer_letzaaro, mutar(gerirat_gildei_tzoa_umaka, bishvil_tzaaro)).
prop(p_megarer_leyapot_asur).
gloss(p_megarer_leyapot_asur, 'the baraita: if to beautify [himself] -- forbidden').
locus(p_megarer_leyapot_asur, 'Shabbat.50b.10').
content(p_megarer_leyapot_asur, asur(gerirat_gildei_tzoa_umaka, bishvil_leyapot)).
prop(p_rochetz_bishvil_kono).
gloss(p_rochetz_bishvil_kono, 'the baraita: a person washes his face, hands and feet every day for the sake of his Maker').
locus(p_rochetz_bishvil_kono, 'Shabbat.50b.11').
content(p_rochetz_bishvil_kono, purpose(rechitzat_panav_yadav_veraglav_bechol_yom, bishvil_kono)).
prop(p_kol_pael_source).
gloss(p_kol_pael_source, 'the baraita: because it is said \'the Lord made everything for His sake\' (Prov 16:4)').
locus(p_kol_pael_source, 'Shabbat.50b.11').
content(p_kol_pael_source, source_of(rechitzat_panav_yadav_veraglav_bechol_yom, kol_pael_hashem_lemaanehu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% suffices: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% case_restriction: functional in its leading argument(s) -- 5 conflicting pair(s) among this sugya's props
% p_lo_shanu_shelo_taman vs p_rava_lo_shanu_shelo_yichadan
incompatible_content(case_restriction(issur_tiltul_gizei_tzemer, shelo_taman_bahen), case_restriction(issur_tiltul_gizei_tzemer, shelo_yichadan_lehatmana)).
% p_lo_shanu_shelo_taman vs p_ravina_shel_heftek
incompatible_content(case_restriction(issur_tiltul_gizei_tzemer, shelo_taman_bahen), case_restriction(issur_tiltul_gizei_tzemer, shel_heftek)).
% p_lo_shanu_shelo_taman vs p_rebbi_lo_shanu_shelo_yichadan
incompatible_content(case_restriction(issur_tiltul_gizei_tzemer, shelo_taman_bahen), case_restriction(issur_tiltul_gizei_tzemer, shelo_yichadan_lehatmana)).
% p_rava_lo_shanu_shelo_yichadan vs p_ravina_shel_heftek
incompatible_content(case_restriction(issur_tiltul_gizei_tzemer, shelo_yichadan_lehatmana), case_restriction(issur_tiltul_gizei_tzemer, shel_heftek)).
% p_ravina_shel_heftek vs p_rebbi_lo_shanu_shelo_yichadan
incompatible_content(case_restriction(issur_tiltul_gizei_tzemer, shel_heftek), case_restriction(issur_tiltul_gizei_tzemer, shelo_yichadan_lehatmana)).
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.49a.11 -- cited by the objector at 49b.15
commit(matnitin_49a, asur(tiltul_gizei_tzemer, shabbat), assert, actual).
% Shabbat.49a.11 -- cited by the objector at 50a.1
commit(matnitin_49a, din_mishnah(tomnin_begizei_tzemer, notel_et_hakisui_vehen_noflot), assert, actual).
% Shabbat.49b.14
commit(rava, case_restriction(issur_tiltul_gizei_tzemer, shelo_taman_bahen), assert, actual).
% Shabbat.49b.14
commit(rava, mutar(tiltul_gizei_tzemer, taman_bahen), assert, actual).
% Shabbat.50a.4
commit(ravina, case_restriction(issur_tiltul_gizei_tzemer, shel_heftek), assert, actual).
% Shabbat.50a.4
commit(baraita_heftek, asur(tiltul_gizei_tzemer, shel_heftek), assert, actual).
% Shabbat.50a.4
commit(baraita_heftek, mutar(tiltul_gizei_tzemer, hitkinan_baal_habayit), assert, actual).
% Shabbat.50a.5
commit(rabbanan_charyot, requires(heter_charyot_leyeshiva, kishur), assert, actual).
% Shabbat.50a.5
commit(rsbg, not_required(heter_charyot_leyeshiva, kishur), assert, actual).
% Shabbat.50a.5
commit(rabba_bar_bar_chana, halakha_ke(heter_charyot_leyeshiva, rsbg), assert, actual).
% Shabbat.50a.6 -- רב אמר: קושר
commit(rav, requires(heter_charyot_leyeshiva, kishur), assert, actual).
% Shabbat.50a.6
commit(shmuel, suffices(machshava, heter_charyot_leyeshiva), assert, actual).
% Shabbat.50a.6
commit(rav_asi, suffices(yeshiva_aleihen, heter_charyot_leyeshiva), assert, actual).
% Shabbat.50a.6 -- אף על פי שלא קישר
commit(rav_asi, not_required(heter_charyot_leyeshiva, kishur), assert, actual).
% Shabbat.50a.6
commit(rav_asi, not_required(heter_charyot_leyeshiva, machshava), assert, actual).
% Shabbat.50a.7
commit(stam_50a, sovar_ke(rav, rabbanan_charyot), assert, actual).
% Shabbat.50a.7
commit(stam_50a, sovar_ke(shmuel, rsbg), assert, actual).
% Shabbat.50a.8
commit(baraita_pakorin, mutar(yetzia_bepakorin_uvetzifa, shetzevaan_vekrachan), assert, actual).
% Shabbat.50a.8
commit(baraita_pakorin, asur(yetzia_bepakorin_uvetzifa, lo_tzevaan_velo_krachan), assert, actual).
% Shabbat.50a.8
commit(baraita_pakorin, mutar(yetzia_bepakorin_uvetzifa, yatza_bahen_mibeod_yom), assert, actual).
% Shabbat.50a.9
commit(matnitin_hakash, asur(niunua_kash_shebamita_beyado, shabbat), assert, actual).
% Shabbat.50a.9
commit(matnitin_hakash, mutar(niunua_kash_shebamita_beyado, haya_alav_kar_o_sadin_mibeod_yom), assert, actual).
% Shabbat.50a.10 -- ומאן תנא דפליג -- the stam's question and its own answer
commit(stam_50a, identifies(rabbanan_charyot, r_chanina_ben_akiva), assert, actual).
% Shabbat.50a.10 -- his act and instruction (צאו וחשבו), as reported down the chain
commit(r_chanina_ben_akiva, p_maaseh_rchba, assert, actual).
% Shabbat.50a.10 -- the 'I' of ולא ידענא is not named in the text; Rashi and Steinsaltz take it as Ze'iri
commit(zeiri, p_zeiri_lo_yadana, assert, actual).
% Shabbat.50a.11
commit(stam_50a, reason(heter_charyot_bemachshava_bebeit_hamishte_o_haevel, tirda), assert, actual).
% Shabbat.50a.12
commit(rav_yehuda, mutar(shimush_bekupat_afar_shehichnis), assert, actual).
% Shabbat.50a.12 -- דרש מר זוטרא משמיה דמר זוטרא רבה
commit(mar_zutra, requires(shimush_bekupat_afar_shehichnis, yichud_keren_zavit), assert, actual).
% Shabbat.50a.13
commit(rabbanan_kamei_rav_pappa, follows_view_of(din_yichud_keren_zavit, rsbg), assert, actual).
% Shabbat.50a.14
commit(rav_pappa, not_required(hachana_bedavar_sheein_bar_maaseh, maaseh), assert, actual).
% Shabbat.50a.15
commit(baraita_bakol_chofin, asur(chafifat_klei_kesef_begartekon, shabbat), assert, actual).
% Shabbat.50a.16
commit(baraita_netar_vechol_asur, asur(chafifat_kelim_benetar_vechol, shabbat), assert, actual).
% Shabbat.50a.16
commit(stam_50a, dispute_scope(baraitot_netar_vechol, baeinan_maaseh), entertain, hyp(h_plugi_bemaaseh)).
% Shabbat.50a.16
commit(stam_50a, requires(hachana_netar_vechol, maaseh), assert, hyp(h_plugi_bemaaseh)).
% Shabbat.50a.16
commit(stam_50a, not_required(hachana_netar_vechol, maaseh), assert, hyp(h_plugi_bemaaseh)).
% Shabbat.50a.17 -- דכולי עלמא לא בעינן מעשה
commit(stam_50a, not_required(hachana_netar_vechol, maaseh), assert, actual).
% Shabbat.50a.17 -- felled by the seifa objection at 50a.19 (unanswered; אלא)
commit(stam_50a, follows_view_of(baraita_bakol_chofin, r_shimon), assert, actual).
% Shabbat.50a.17
commit(stam_50a, follows_view_of(baraita_netar_vechol_asur, r_yehuda), assert, actual).
% Shabbat.50a.19
commit(baraita_bakol_chofin, asur(chafifat_searo_benetar_vechol, shabbat), assert, actual).
% Shabbat.50b.1
commit(matnitin_nazir, mutar(chafifa_umefaspes, nazir), assert, actual).
% Shabbat.50b.2
commit(stam_50a, follows_view_of(baraita_bakol_chofin, r_yehuda), assert, actual).
% Shabbat.50b.3
commit(baraita_bakol_chofin, mutar(chafifat_panav_yadav_veraglav_benetar_vechol, shabbat), assert, actual).
% Shabbat.50b.5
commit(rav_yehuda, mutar(rechitza_beafar_levinta, shabbat), assert, actual).
% Shabbat.50b.5
commit(rav_yosef, mutar(rechitza_bechuspa_deyasmin, shabbat), assert, actual).
% Shabbat.50b.5
commit(rava, mutar(rechitza_beafar_pilpelei, shabbat), assert, actual).
% Shabbat.50b.5
commit(rav_sheshet, mutar(rechitza_bebarda, shabbat), assert, actual).
% Shabbat.50b.6 -- answers the stam's מאי ברדא
commit(rav_yosef, defined_as(barda, tilta_ahala_tilta_asa_tilta_sigli), assert, actual).
% Shabbat.50b.6
commit(rav_nechemya_bar_yosef, mutar(rechitza_betaarovet_bli_rov_ahala, shabbat), assert, actual).
% Shabbat.50b.7 -- בעו מיניה מרב ששת: מהו לפצוע זיתים בשבת
commit(bau_minei_rav_sheshet, asur(petziat_zeitim, shabbat), query, actual).
% Shabbat.50b.7 -- וכי בחול מי התירו -- rhetorical
commit(rav_sheshet, asur(petziat_zeitim, chol), assert, actual).
% Shabbat.50b.7 -- implied by his rhetorical answer: not permitted even on a weekday
commit(rav_sheshet, asur(petziat_zeitim, shabbat), assert, actual).
% Shabbat.50b.8 -- cited by the stam (דאמר שמואל)
commit(shmuel, mutar(asiyat_kol_tzorko_bepat), assert, actual).
% Shabbat.50b.9 -- narrative
commit(stam_50a, practice(ameimar_verav_ashi, rechitza_bebarda), assert, actual).
% Shabbat.50b.9 -- narrative
commit(stam_50a, practice(mar_zutra, lo_rechitza_bebarda), assert, actual).
% Shabbat.50b.10
commit(baraita_megarer, mutar(gerirat_gildei_tzoa_umaka, bishvil_tzaaro), assert, actual).
% Shabbat.50b.10
commit(baraita_megarer, asur(gerirat_gildei_tzoa_umaka, bishvil_leyapot), assert, actual).
% Shabbat.50b.11
commit(baraita_rochetz, purpose(rechitzat_panav_yadav_veraglav_bechol_yom, bishvil_kono), assert, actual).
% Shabbat.50b.11
commit(baraita_rochetz, source_of(rechitzat_panav_yadav_veraglav_bechol_yom, kol_pael_hashem_lemaanehu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_charyot_tanaim, heter_charyot_leyeshiva).
party(m_charyot_tanaim, rabbanan_charyot).
party(m_charyot_tanaim, rsbg).
dispute(m_charyot_amoraim, kishur_machshava_yeshiva).
party(m_charyot_amoraim, rav).
party(m_charyot_amoraim, shmuel).
party(m_charyot_amoraim, rav_asi).
dispute(m_netar_vechol, chafifat_kelim_benetar_vechol).
party(m_netar_vechol, baraita_bakol_chofin).
party(m_netar_vechol, baraita_netar_vechol_asur).
dispute(m_davar_sheein_mitkaven, davar_sheein_mitkaven).
party(m_davar_sheein_mitkaven, r_shimon).
party(m_davar_sheein_mitkaven, r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_plugi_bemaaseh, p_plugi_bemaaseh).
% Shabbat.50a.17
hypothesis_verdict(h_plugi_bemaaseh, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.50a.2
commit(ei_itmar_50a, holds(rava, case_restriction(issur_tiltul_gizei_tzemer, shelo_yichadan_lehatmana)), assert, actual).
% Shabbat.50a.2
commit(ei_itmar_50a, holds(rava, mutar(tiltul_gizei_tzemer, yichadan_lehatmana)), assert, actual).
% Shabbat.50a.3
commit(ravin, holds(r_yaakov, case_restriction(issur_tiltul_gizei_tzemer, shelo_yichadan_lehatmana)), assert, actual).
% Shabbat.50a.3
commit(r_yaakov, holds(r_asi_ben_shaul, case_restriction(issur_tiltul_gizei_tzemer, shelo_yichadan_lehatmana)), assert, actual).
% Shabbat.50a.3
commit(r_asi_ben_shaul, holds(rebbi, case_restriction(issur_tiltul_gizei_tzemer, shelo_yichadan_lehatmana)), assert, actual).
% Shabbat.50a.3
commit(ravin, holds(r_yaakov, mutar(tiltul_gizei_tzemer, yichadan_lehatmana)), assert, actual).
% Shabbat.50a.3
commit(r_yaakov, holds(r_asi_ben_shaul, mutar(tiltul_gizei_tzemer, yichadan_lehatmana)), assert, actual).
% Shabbat.50a.3
commit(r_asi_ben_shaul, holds(rebbi, mutar(tiltul_gizei_tzemer, yichadan_lehatmana)), assert, actual).
% Shabbat.50a.5
commit(rabba_bar_bar_chana, holds(rabbanan_charyot, requires(heter_charyot_leyeshiva, kishur)), assert, actual).
% Shabbat.50a.5
commit(rabba_bar_bar_chana, holds(rsbg, not_required(heter_charyot_leyeshiva, kishur)), assert, actual).
% Shabbat.50a.10
commit(rav_dimi, holds(zeiri, p_maaseh_rchba), assert, actual).
% Shabbat.50a.10
commit(zeiri, holds(r_chanina, p_maaseh_rchba), assert, actual).
% Shabbat.50a.10
commit(r_chanina, holds(r_chanina_ben_akiva, p_maaseh_rchba), assert, actual).
% Shabbat.50a.11
commit(stam_50a, holds(r_chanina_ben_akiva, requires(heter_charyot_leyeshiva, kishur)), assert, actual).
% Shabbat.50a.12
commit(mar_zutra, holds(mar_zutra_raba, requires(shimush_bekupat_afar_shehichnis, yichud_keren_zavit)), assert, actual).
% Shabbat.50a.13
commit(rabbanan_kamei_rav_pappa, holds(rabbanan_charyot, requires(hachana, maaseh)), assert, actual).
% Shabbat.50a.14
commit(rav_pappa, holds(rabbanan_charyot, not_required(hachana_bedavar_sheein_bar_maaseh, maaseh)), assert, actual).
% Shabbat.50a.15
commit(stam_50a, holds(baraita_bakol_chofin, mutar(chafifat_kelim_benetar_vechol, shabbat)), assert, actual).
% Shabbat.50a.18
commit(stam_50a, holds(r_yehuda, asur(davar_sheein_mitkaven, shabbat)), assert, actual).
% Shabbat.50a.18
commit(stam_50a, holds(r_shimon, mutar(davar_sheein_mitkaven, shabbat)), assert, actual).
% Shabbat.50a.19
commit(stam_50a, holds(r_shimon, mutar(chafifat_searo_benetar_vechol, shabbat)), assert, actual).
% Shabbat.50b.2
commit(stam_50a, holds(baraita_netar_vechol_asur, reason(issur_chafifat_kelim_benetar_vechol, garir)), assert, actual).
% Shabbat.50b.2
commit(stam_50a, holds(baraita_bakol_chofin, reason(heter_chafifat_kelim_benetar_vechol, lo_garir)), assert, actual).
% Shabbat.50b.7
commit(stam_50a, holds(rav_sheshet, reason(issur_petziat_zeitim, hefsed_ochalin)), assert, actual).
% Shabbat.50b.9
commit(rav_mordechai, holds(mar_zutra, asur(rechitza_bebarda, chol)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.49b.15 -- איתיביה: one insulates in fleece and does not move it -- how does he act? he lifts the cover and they fall; so even fleece he insulated in is not moved
objection_against(mutar(tiltul_gizei_tzemer, taman_bahen), obj_bar_yomei).
objection_kind(obj_bar_yomei, meitivi).
objection_by(obj_bar_yomei, bar_yomei_49b).
objection_source(obj_bar_yomei, p_mishna_notel_kisui).
%   answered at Shabbat.50a.4: בשל הפתק שנו -- the mishna's 'one does not move it' speaks of merchant's-shelf fleece (= p_ravina_shel_heftek)
objection_answered(obj_bar_yomei, a_shel_heftek).
objection_answer_by(a_shel_heftek, ravina).
% Shabbat.50a.7 -- בשלמא Rav as the tanna kamma and Shmuel as RSBG; but Rav Asi -- like whom?
objection_against(suffices(yeshiva_aleihen, heter_charyot_leyeshiva), obj_rav_asi_kemaan).
objection_kind(obj_rav_asi_kemaan, svara).
objection_by(obj_rav_asi_kemaan, stam_50a).
%   answered at Shabbat.50a.8: הוא דאמר כי האי תנא -- he spoke as the tanna of the pakorin baraita
objection_answered(obj_rav_asi_kemaan, a_ki_hai_tanna).
objection_answer_by(a_ki_hai_tanna, stam_50a).
% Shabbat.50a.19 -- if baraita A is R' Shimon's, say the seifa: but he may not wash his hair with them -- and R' Shimon permits it, דתנן: a nazir washes and parts his hair
objection_against(follows_view_of(baraita_bakol_chofin, r_shimon), obj_seifa_lo_yachof).
objection_kind(obj_seifa_lo_yachof, svara).
objection_by(obj_seifa_lo_yachof, stam_50a).
objection_source(obj_seifa_lo_yachof, p_lo_yachof_searo).
% Shabbat.50b.3 -- if baraita A is R' Yehuda's, say the seifa: his face, hands and feet are permitted -- but that removes hair!
objection_against(follows_view_of(baraita_bakol_chofin, r_yehuda), obj_seifa_panav).
objection_kind(obj_seifa_panav, svara).
objection_by(obj_seifa_panav, stam_50a).
objection_source(obj_seifa_panav, p_panav_mutar).
%   answered at Shabbat.50b.4: איבעית אימא בקטן -- a child
objection_answered(obj_seifa_panav, a_katan).
objection_answer_by(a_katan, stam_50a).
%   answered at Shabbat.50b.4: ואיבעית אימא באשה -- a woman
objection_answered(obj_seifa_panav, a_isha).
objection_answer_by(a_isha, stam_50a).
%   answered at Shabbat.50b.4: ואיבעית אימא בסריס -- a eunuch
objection_answered(obj_seifa_panav, a_saris).
objection_answer_by(a_saris, stam_50a).
% Shabbat.50b.8 -- לימא פליגא דשמואל -- Shmuel said a person does all his needs with bread, so ruining food does not forbid
objection_against(reason(issur_petziat_zeitim, hefsed_ochalin), obj_pligi_ashmuel).
objection_kind(obj_pligi_ashmuel, svara).
objection_by(obj_pligi_ashmuel, stam_50a).
objection_source(obj_pligi_ashmuel, p_shmuel_bepat).
%   answered at Shabbat.50b.8: אמרי: פת לא מאיסא, הני מאיסי -- bread does not become repulsive; these [split olives] do
objection_answered(obj_pligi_ashmuel, a_pat_lo_measa).
objection_answer_by(a_pat_lo_measa, stam_50a).
% Shabbat.50b.9 -- לא סבר לה מר להא דאמר רב ששת ברדא שרי?! -- doesn't the master hold Rav Sheshet's ruling?
objection_against(practice(mar_zutra, lo_rechitza_bebarda), obj_lo_savar_mar).
objection_kind(obj_lo_savar_mar, svara).
objection_by(obj_lo_savar_mar, ameimar_verav_ashi).
objection_source(obj_lo_savar_mar, p_barda_shrei).
%   answered at Shabbat.50b.9: בר מיניה דמר, דאפילו בחול נמי לא סבירא ליה (= p_mz_barda_asur_bechol)
objection_answered(obj_lo_savar_mar, a_bar_minei_demar).
objection_answer_by(a_bar_minei_demar, rav_mordechai).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.50a.3 -- איתמר נמי -- Rebbi's statement, via Ravin's chain, is word for word Rava's re-told one (no SupportKind names איתמר נמי)
support(mutar(tiltul_gizei_tzemer, yichadan_lehatmana), s_itmar_nami_rebbi).
support_kind(s_itmar_nami_rebbi, svara).
support_by(s_itmar_nami_rebbi, stam_50a).
support_source(s_itmar_nami_rebbi, p_rebbi_yichadan_mutar).
% Shabbat.50a.4 -- תניא נמי הכי: heftek fleece is not moved; if the householder prepared it, it is moved
support(case_restriction(issur_tiltul_gizei_tzemer, shel_heftek), s_tanya_heftek).
support_kind(s_tanya_heftek, tanya_nami_hachi).
support_by(s_tanya_heftek, stam_50a).
support_source(s_tanya_heftek, p_baraita_heftek_asur).
% Shabbat.50a.8 -- הוא דאמר כי האי תנא, דתניא: if he went out in them a while before dark, he may go out in them (no SupportKind names כי האי תנא)
support(suffices(yeshiva_aleihen, heter_charyot_leyeshiva), s_ki_hai_tanna_pakorin).
support_kind(s_ki_hai_tanna_pakorin, svara).
support_by(s_ki_hai_tanna_pakorin, stam_50a).
support_source(s_ki_hai_tanna_pakorin, p_pakorin_yatza_mibeod_yom).
% Shabbat.50a.9 -- אף אנן נמי תנינא: if a pillow or sheet was on the straw before dark, he shakes it with his hand -- שמע מינה
support(suffices(yeshiva_aleihen, heter_charyot_leyeshiva), s_af_anan_tnina_kash).
support_kind(s_af_anan_tnina_kash, mesaya).
support_by(s_af_anan_tnina_kash, rav_ashi).
support_source(s_af_anan_tnina_kash, p_kash_kar_sadin).
% Shabbat.50a.10 -- דכי אתא רב דימי ... R' Chanina ben Akiva told his students: go out and think [of the branches]
support(identifies(rabbanan_charyot, r_chanina_ben_akiva), s_dechi_ata_rav_dimi).
support_kind(s_dechi_ata_rav_dimi, svara).
support_by(s_dechi_ata_rav_dimi, stam_50a).
support_source(s_dechi_ata_rav_dimi, p_maaseh_rchba).
% Shabbat.50a.11 -- מדקאמר אי בית המשתה אי בית האבל -- thought sufficed only where they were preoccupied; ordinarily, tied yes, untied no: he is the tanna who requires tying
support(identifies(rabbanan_charyot, r_chanina_ben_akiva), s_midekaamar).
support_kind(s_midekaamar, dika_nami).
support_by(s_midekaamar, stam_50a).
support_source(s_midekaamar, p_zeiri_lo_yadana).
% Shabbat.50a.13 -- דאי כרבנן -- האמרי בעינן מעשה: if it were the Rabbanan's, they require an action
support(follows_view_of(din_yichud_keren_zavit, rsbg), s_dei_kerabbanan).
support_kind(s_dei_kerabbanan, svara).
support_by(s_dei_kerabbanan, rabbanan_kamei_rav_pappa).
support_source(s_dei_kerabbanan, p_rabbanan_baeinan_maaseh).
%   deflected at Shabbat.50a.14: אפילו תימא רבנן -- they require an action only for a thing on which one can be done (= p_rav_pappa_bar_maaseh)
support_deflected(s_dei_kerabbanan, defl_afilu_teima_rabbanan).
deflection_by(defl_afilu_teima_rabbanan, rav_pappa).
% Shabbat.50b.1 -- דתנן: נזיר חופף ומפספס, אבל לא סורק (no SupportKind names דתנן)
support(mutar(chafifat_searo_benetar_vechol, shabbat), s_ditnan_nazir).
support_kind(s_ditnan_nazir, svara).
support_by(s_ditnan_nazir, stam_50a).
support_source(s_ditnan_nazir, p_nazir_chofef).
% Shabbat.50b.10 -- סבר לה כי הא דתניא: scraping to beautify is forbidden
support(asur(rechitza_bebarda, chol), s_mz_kehai_tanya).
support_kind(s_mz_kehai_tanya, svara).
support_by(s_mz_kehai_tanya, stam_50a).
support_source(s_mz_kehai_tanya, p_megarer_leyapot_asur).
% Shabbat.50b.11 -- ואינהו כמאן סברוה -- כי הא דתניא: a person washes his face, hands and feet every day for his Maker's sake
support(practice(ameimar_verav_ashi, rechitza_bebarda), s_inhu_kemaan).
support_kind(s_inhu_kemaan, svara).
support_by(s_inhu_kemaan, stam_50a).
support_source(s_inhu_kemaan, p_rochetz_bishvil_kono).
