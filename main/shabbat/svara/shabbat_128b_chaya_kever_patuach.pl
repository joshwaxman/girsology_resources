% Compiled from shabbat_128b_chaya_kever_patuach.svara.yaml by compile_svara.py
% sugya: shabbat_128b_chaya_kever_patuach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(leida, 0).
timepoint_scale(leida, days_from_leida).
boundary_time(sof_shlosha_yamim, 3).
timepoint_scale(sof_shlosha_yamim, days_from_leida).
boundary_time(sof_shiva_yamim, 7).
timepoint_scale(sof_shiva_yamim, days_from_leida).
boundary_time(sof_shloshim_yom, 30).
timepoint_scale(sof_shloshim_yom, days_from_leida).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_chaya_ner_veshemen, baraita).
voice(rabba_verav_yosef, collective).
voice(rabba, amora).
voice(rav_ashi, amora).
voice(mar_zutra, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav, amora).
voice(ravina, amora).
voice(mareimar, amora).
voice(abaye, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(amri_lah_129a4, stam).
voice(rava, amora).
voice(amri_lah_129a5, stam).
voice(nehardeei, collective).
voice(ulla_brei_drav_ilai, amora).
voice(rav_hamnuna, amora).
voice(rav_chiyya_bar_avin, amora).
voice(stam_128b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mevia_shemen_bisaarah).
gloss(p_mevia_shemen_bisaarah, 'if [the oil] does not suffice in the hand, her friend brings it [to the woman in childbirth on Shabbat] in her hair').
locus(p_mevia_shemen_bisaarah, 'Shabbat.128b.19').
content(p_mevia_shemen_bisaarah, mutar(havaat_shemen_bisaar, chaya_yoledet)).
prop(p_ein_sechita_beseiar).
gloss(p_ein_sechita_beseiar, 'there is no [prohibition of] wringing in hair').
locus(p_ein_sechita_beseiar, 'Shabbat.128b.22').
content(p_ein_sechita_beseiar, mutar(sechita, seiar)).
prop(p_mevia_bichli_derech_seara).
gloss(p_mevia_bichli_derech_seara, 'even if there is wringing in hair, [the baraita\'s \'in her hair\' means] she brings it in a vessel by way of her hair').
locus(p_mevia_bichli_derech_seara, 'Shabbat.128b.22').
content(p_mevia_bichli_derech_seara, okimta(p_mevia_shemen_bisaarah, bichli_derech_seara)).
prop(p_kama_deefshar_leshanuyei).
gloss(p_kama_deefshar_leshanuyei, 'as far as it is possible to change [the manner], one changes').
locus(p_kama_deefshar_leshanuyei, 'Shabbat.128b.22').
content(p_kama_deefshar_leshanuyei, principle(kama_deefshar_leshanuyei_meshaninan)).
prop(p_a_patuach_lo_amra_mechalelin).
gloss(p_a_patuach_lo_amra_mechalelin, 'a woman in childbirth, as long as the womb is open, whether she said \'I need\' or did not say \'I need\' -- one desecrates Shabbat for her').
locus(p_a_patuach_lo_amra_mechalelin, 'Shabbat.128b.23').
content(p_a_patuach_lo_amra_mechalelin, mutar(chilul_shabbat, chaya_kever_patuach_lo_amra)).
prop(p_a_nistam_amra_ein_mechalelin).
gloss(p_a_nistam_amra_ein_mechalelin, 'once the womb has closed, [even if] she said \'I need\' -- one does not desecrate Shabbat for her').
locus(p_a_nistam_amra_ein_mechalelin, 'Shabbat.128b.24').
content(p_a_nistam_amra_ein_mechalelin, asur(chilul_shabbat, chaya_nistam_amra_tzricha)).
prop(p_a_nistam_lo_amra_ein_mechalelin).
gloss(p_a_nistam_lo_amra_ein_mechalelin, 'once the womb has closed, [and] she did not say \'I need\' -- one does not desecrate Shabbat for her').
locus(p_a_nistam_lo_amra_ein_mechalelin, 'Shabbat.128b.24').
content(p_a_nistam_lo_amra_ein_mechalelin, asur(chilul_shabbat, chaya_nistam_lo_amra)).
prop(p_b_patuach_eina_tzricha_mechalelin).
gloss(p_b_patuach_eina_tzricha_mechalelin, 'a woman in childbirth, as long as the womb is open, whether she said \'I need\' or said \'I do not need\' -- one desecrates Shabbat for her').
locus(p_b_patuach_eina_tzricha_mechalelin, 'Shabbat.129a.2').
content(p_b_patuach_eina_tzricha_mechalelin, mutar(chilul_shabbat, chaya_kever_patuach_amra_eina_tzricha)).
prop(p_b_nistam_amra_mechalelin).
gloss(p_b_nistam_amra_mechalelin, 'once the womb has closed, if she said \'I need\' -- one desecrates Shabbat for her').
locus(p_b_nistam_amra_mechalelin, 'Shabbat.129a.2').
content(p_b_nistam_amra_mechalelin, mutar(chilul_shabbat, chaya_nistam_amra_tzricha)).
prop(p_b_nistam_lo_amra_ein_mechalelin).
gloss(p_b_nistam_lo_amra_ein_mechalelin, 'if she did not say \'I need\' -- one does not desecrate Shabbat for her').
locus(p_b_nistam_lo_amra_ein_mechalelin, 'Shabbat.129a.2').
content(p_b_nistam_lo_amra_ein_mechalelin, asur(chilul_shabbat, chaya_nistam_lo_amra)).
prop(p_halakha_kemar_zutra).
gloss(p_halakha_kemar_zutra, 'Mareimar, asked by Ravina which version the halakha follows (Mar Zutra teaches leniently, Rav Ashi stringently): the halakha follows Mar Zutra').
locus(p_halakha_kemar_zutra, 'Shabbat.129a.3').
content(p_halakha_kemar_zutra, halakha_ke(din_chaya_nistam_hakever, mar_zutra)).
prop(p_safek_nefashot_lehakel).
gloss(p_safek_nefashot_lehakel, 'in a doubt concerning life, [one rules] leniently').
locus(p_safek_nefashot_lehakel, 'Shabbat.129a.3').
content(p_safek_nefashot_lehakel, principle(safek_nefashot_lehakel)).
prop(p_techila_mashber).
gloss(p_techila_mashber, 'Abaye: [the opening of the womb begins] from when she sits on the birthstool').
locus(p_techila_mashber, 'Shabbat.129a.4').
content(p_techila_mashber, start_marker(petichat_hakever, yeshiva_al_hamashber)).
prop(p_techila_dam_shotet).
gloss(p_techila_dam_shotet, 'Rav Huna brei deRav Yehoshua: from when the blood flows down').
locus(p_techila_dam_shotet, 'Shabbat.129a.4').
content(p_techila_dam_shotet, start_marker(petichat_hakever, dam_shotet_veyored)).
prop(p_techila_nosot_baagapeha).
gloss(p_techila_nosot_baagapeha, 'and some say: from when her friends carry her by her arms').
locus(p_techila_nosot_baagapeha, 'Shabbat.129a.4').
content(p_techila_nosot_baagapeha, start_marker(petichat_hakever, chavroteha_nosot_baagapeha)).
prop(p_sof_shlosha).
gloss(p_sof_shlosha, 'Abaye: [the opening lasts] three days').
locus(p_sof_shlosha, 'Shabbat.129a.5').
content(p_sof_shlosha, deadline(petichat_hakever, sof_shlosha_yamim)).
prop(p_sof_shiva).
gloss(p_sof_shiva, 'Rava in Rav Yehuda\'s name: seven').
locus(p_sof_shiva, 'Shabbat.129a.5').
content(p_sof_shiva, deadline(petichat_hakever, sof_shiva_yamim)).
prop(p_sof_shloshim).
gloss(p_sof_shloshim, 'and some say: thirty').
locus(p_sof_shloshim, 'Shabbat.129a.5').
content(p_sof_shloshim, deadline(petichat_hakever, sof_shloshim_yom)).
prop(p_n_shlosha_amra_tzricha).
gloss(p_n_shlosha_amra_tzricha, 'within three days, if she says \'I need\' -- one desecrates Shabbat for her').
locus(p_n_shlosha_amra_tzricha, 'Shabbat.129a.6').
content(p_n_shlosha_amra_tzricha, mutar(chilul_shabbat, chaya_tokh_shlosha_amra_tzricha)).
prop(p_n_shlosha_eina_tzricha).
gloss(p_n_shlosha_eina_tzricha, 'within three days, even if she says \'I do not need\' -- one desecrates Shabbat for her').
locus(p_n_shlosha_eina_tzricha, 'Shabbat.129a.6').
content(p_n_shlosha_eina_tzricha, mutar(chilul_shabbat, chaya_tokh_shlosha_amra_eina_tzricha)).
prop(p_n_shiva_amra_tzricha).
gloss(p_n_shiva_amra_tzricha, 'within seven days, if she says \'I need\' -- one desecrates Shabbat for her').
locus(p_n_shiva_amra_tzricha, 'Shabbat.129a.6').
content(p_n_shiva_amra_tzricha, mutar(chilul_shabbat, chaya_tokh_shiva_amra_tzricha)).
prop(p_n_shiva_eina_tzricha).
gloss(p_n_shiva_eina_tzricha, 'within seven days, if she says \'I do not need\' -- one does not desecrate Shabbat for her').
locus(p_n_shiva_eina_tzricha, 'Shabbat.129a.6').
content(p_n_shiva_eina_tzricha, asur(chilul_shabbat, chaya_tokh_shiva_amra_eina_tzricha)).
prop(p_n_shloshim_amra_tzricha).
gloss(p_n_shloshim_amra_tzricha, 'within thirty days, even if she says \'I need\' -- one does not desecrate Shabbat for her').
locus(p_n_shloshim_amra_tzricha, 'Shabbat.129a.6').
content(p_n_shloshim_amra_tzricha, asur(chilul_shabbat, chaya_tokh_shloshim_amra_tzricha)).
prop(p_n_shloshim_al_yedei_armai).
gloss(p_n_shloshim_al_yedei_armai, 'but within thirty days one does [what she needs] through a gentile').
locus(p_n_shloshim_al_yedei_armai, 'Shabbat.129a.6').
content(p_n_shloshim_al_yedei_armai, mutar(amira_lenochri, chaya_tokh_shloshim)).
prop(p_tzorchei_choleh_al_yedei_armai).
gloss(p_tzorchei_choleh_al_yedei_armai, 'Rav Ulla brei deRav Ilai: all the needs of a sick person are done through a gentile on Shabbat').
locus(p_tzorchei_choleh_al_yedei_armai, 'Shabbat.129a.7').
content(p_tzorchei_choleh_al_yedei_armai, mutar(amira_lenochri, tzorchei_choleh)).
prop(p_sheein_bo_sakana_omer_legoy).
gloss(p_sheein_bo_sakana_omer_legoy, 'Rav Hamnuna: in a matter in which there is no danger, one tells a gentile and he does it').
locus(p_sheein_bo_sakana_omer_legoy, 'Shabbat.129a.7').
content(p_sheein_bo_sakana_omer_legoy, mutar(amira_lenochri, davar_sheein_bo_sakana)).
prop(p_lechaya_shloshim_yom).
gloss(p_lechaya_shloshim_yom, 'for a woman in childbirth -- thirty days').
locus(p_lechaya_shloshim_yom, 'Shabbat.129a.8').
content(p_lechaya_shloshim_yom, shiur(din_chaya_shloshim_yom, sof_shloshim_yom)).
prop(p_shloshim_litvila).
gloss(p_shloshim_litvila, 'for which law [are the thirty days]? the Nehardeans: for immersion').
locus(p_shloshim_litvila, 'Shabbat.129a.8').
content(p_shloshim_litvila, applies_to(din_chaya_shloshim_yom, tevila)).
prop(p_rava_ein_baala_imah).
gloss(p_rava_ein_baala_imah, 'Rava: this was said only when her husband is not with her; but when her husband is with her, her husband warms her').
locus(p_rava_ein_baala_imah, 'Shabbat.129a.9').
content(p_rava_ein_baala_imah, case_restriction(din_chaya_shloshim_yom, ein_baala_imah)).
prop(p_maaseh_brateih_derav_chisda).
gloss(p_maaseh_brateih_derav_chisda, 'as with Rav Chisda\'s daughter, who immersed within thirty days not in her husband\'s presence, caught cold, and they carried her bier after Rava to Pumbedita').
locus(p_maaseh_brateih_derav_chisda, 'Shabbat.129a.9').
prop(p_medura_lechaya_bimot_hageshamim).
gloss(p_medura_lechaya_bimot_hageshamim, 'one makes a fire for a woman in childbirth on Shabbat in the rainy season').
locus(p_medura_lechaya_bimot_hageshamim, 'Shabbat.129a.10').
content(p_medura_lechaya_bimot_hageshamim, mutar(asiyat_medura, chaya_bimot_hageshamim)).
prop(p_sevur_mina_dafka).
gloss(p_sevur_mina_dafka, 'they thought to infer: for a woman in childbirth, yes; for a sick person, no; in the rainy season, yes; in the summer, no').
locus(p_sevur_mina_dafka, 'Shabbat.129a.10').
content(p_sevur_mina_dafka, case_restriction(p_medura_lechaya_bimot_hageshamim, chaya_bimot_hageshamim_dafka)).
prop(p_lo_shna).
gloss(p_lo_shna, 'and it is not so: there is no difference between a woman in childbirth and a sick person, nor between the rainy season and the summer').
locus(p_lo_shna, 'Shabbat.129a.10').
content(p_lo_shna, mutar(asiyat_medura, choleh_bechol_tekufa)).
prop(p_hikiz_venitztanen_medura).
gloss(p_hikiz_venitztanen_medura, 'one who let blood and caught cold -- a fire is made for him even in the Tammuz season').
locus(p_hikiz_venitztanen_medura, 'Shabbat.129a.10').
content(p_hikiz_venitztanen_medura, mutar(asiyat_medura, hikiz_dam_venitztanen)).
prop(p_shmuel_tachtaka).
gloss(p_shmuel_tachtaka, 'for Shmuel they split a teak chair').
locus(p_shmuel_tachtaka, 'Shabbat.129a.11').
content(p_shmuel_tachtaka, practice(shmuel, tzilu_tachtaka_dshaga)).
prop(p_rav_yehuda_patura).
gloss(p_rav_yehuda_patura, 'for Rav Yehuda they split an ebony table').
locus(p_rav_yehuda_patura, 'Shabbat.129a.11').
content(p_rav_yehuda_patura, practice(rav_yehuda, tzilu_patura_dyona)).
prop(p_rabba_sharshifa).
gloss(p_rabba_sharshifa, 'for Rabba they split a bench').
locus(p_rabba_sharshifa, 'Shabbat.129a.11').
content(p_rabba_sharshifa, practice(rabba, tzilu_sharshifa)).
prop(p_bal_tashchit_degufai_adif).
gloss(p_bal_tashchit_degufai_adif, 'Rabba: the \'do not destroy\' of my body is preferable to me').
locus(p_bal_tashchit_degufai_adif, 'Shabbat.129a.12').
content(p_bal_tashchit_degufai_adif, adif(bal_tashchit_degufo, bal_tashchit)).
prop(p_yimkor_korot_beito).
gloss(p_yimkor_korot_beito, 'a person should always sell the beams of his house and buy shoes for his feet').
locus(p_yimkor_korot_beito, 'Shabbat.129a.13').
content(p_yimkor_korot_beito, adif(minalim, korot_habayit)).
prop(p_yimkor_minalim_litzorchei_seuda).
gloss(p_yimkor_minalim_litzorchei_seuda, 'if he let blood and has nothing to eat, he should sell the shoes on his feet and provide from them the needs of a meal').
locus(p_yimkor_minalim_litzorchei_seuda, 'Shabbat.129a.13').
content(p_yimkor_minalim_litzorchei_seuda, adif(tzorchei_seuda_achar_hakaza, minalim)).
prop(p_rav_basar).
gloss(p_rav_basar, 'Rav: [the needs of a meal are] meat').
locus(p_rav_basar, 'Shabbat.129a.14').
content(p_rav_basar, identified_as(tzorchei_seuda_achar_hakaza, basar)).
prop(p_shmuel_yayin).
gloss(p_shmuel_yayin, 'Shmuel: wine').
locus(p_shmuel_yayin, 'Shabbat.129a.14').
content(p_shmuel_yayin, identified_as(tzorchei_seuda_achar_hakaza, yayin)).
prop(p_rav_nafsha_chalaf_nafsha).
gloss(p_rav_nafsha_chalaf_nafsha, 'Rav: meat -- life in place of life').
locus(p_rav_nafsha_chalaf_nafsha, 'Shabbat.129a.14').
content(p_rav_nafsha_chalaf_nafsha, reason(p_rav_basar, nafsha_chalaf_nafsha)).
prop(p_shmuel_sumka_chalaf_sumka).
gloss(p_shmuel_sumka_chalaf_sumka, 'Shmuel: wine -- red in place of red').
locus(p_shmuel_sumka_chalaf_sumka, 'Shabbat.129a.14').
content(p_shmuel_sumka_chalaf_sumka, reason(p_shmuel_yayin, sumka_chalaf_sumka)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% start_marker: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_techila_dam_shotet vs p_techila_mashber
incompatible_content(start_marker(petichat_hakever, dam_shotet_veyored), start_marker(petichat_hakever, yeshiva_al_hamashber)).
% p_techila_dam_shotet vs p_techila_nosot_baagapeha
incompatible_content(start_marker(petichat_hakever, dam_shotet_veyored), start_marker(petichat_hakever, chavroteha_nosot_baagapeha)).
% p_techila_mashber vs p_techila_nosot_baagapeha
incompatible_content(start_marker(petichat_hakever, yeshiva_al_hamashber), start_marker(petichat_hakever, chavroteha_nosot_baagapeha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128b.19
commit(baraita_chaya_ner_veshemen, mutar(havaat_shemen_bisaar, chaya_yoledet), assert, actual).
% Shabbat.128b.22
commit(rabba_verav_yosef, mutar(sechita, seiar), assert, actual).
% Shabbat.128b.22
commit(rav_ashi, okimta(p_mevia_shemen_bisaarah, bichli_derech_seara), assert, actual).
% Shabbat.128b.22
commit(rav_ashi, principle(kama_deefshar_leshanuyei_meshaninan), assert, actual).
% Shabbat.129a.3
commit(mareimar, halakha_ke(din_chaya_nistam_hakever, mar_zutra), assert, actual).
% Shabbat.129a.3
commit(mareimar, principle(safek_nefashot_lehakel), assert, actual).
% Shabbat.129a.4
commit(abaye, start_marker(petichat_hakever, yeshiva_al_hamashber), assert, actual).
% Shabbat.129a.4
commit(rav_huna_brei_derav_yehoshua, start_marker(petichat_hakever, dam_shotet_veyored), assert, actual).
% Shabbat.129a.5
commit(abaye, deadline(petichat_hakever, sof_shlosha_yamim), assert, actual).
% Shabbat.129a.5 -- רבא אמר משמיה דרב יהודה
commit(rava, deadline(petichat_hakever, sof_shiva_yamim), assert, actual).
% Shabbat.129a.6
commit(nehardeei, mutar(chilul_shabbat, chaya_tokh_shlosha_amra_tzricha), assert, actual).
% Shabbat.129a.6
commit(nehardeei, mutar(chilul_shabbat, chaya_tokh_shlosha_amra_eina_tzricha), assert, actual).
% Shabbat.129a.6
commit(nehardeei, mutar(chilul_shabbat, chaya_tokh_shiva_amra_tzricha), assert, actual).
% Shabbat.129a.6
commit(nehardeei, asur(chilul_shabbat, chaya_tokh_shiva_amra_eina_tzricha), assert, actual).
% Shabbat.129a.6
commit(nehardeei, asur(chilul_shabbat, chaya_tokh_shloshim_amra_tzricha), assert, actual).
% Shabbat.129a.6
commit(nehardeei, mutar(amira_lenochri, chaya_tokh_shloshim), assert, actual).
% Shabbat.129a.7
commit(ulla_brei_drav_ilai, mutar(amira_lenochri, tzorchei_choleh), assert, actual).
% Shabbat.129a.7
commit(rav_hamnuna, mutar(amira_lenochri, davar_sheein_bo_sakana), assert, actual).
% Shabbat.129a.8 -- אמר רב יהודה אמר שמואל
commit(shmuel, shiur(din_chaya_shloshim_yom, sof_shloshim_yom), assert, actual).
% Shabbat.129a.8
commit(nehardeei, applies_to(din_chaya_shloshim_yom, tevila), assert, actual).
% Shabbat.129a.9
commit(rava, case_restriction(din_chaya_shloshim_yom, ein_baala_imah), assert, actual).
% Shabbat.129a.9
commit(stam_128b, p_maaseh_brateih_derav_chisda, assert, actual).
% Shabbat.129a.10 -- אמר רב יהודה אמר שמואל
commit(shmuel, mutar(asiyat_medura, chaya_bimot_hageshamim), assert, actual).
% Shabbat.129a.10
commit(stam_128b, case_restriction(p_medura_lechaya_bimot_hageshamim, chaya_bimot_hageshamim_dafka), entertain, hyp(h_sevur_mina)).
% Shabbat.129a.10
commit(stam_128b, mutar(asiyat_medura, choleh_bechol_tekufa), assert, actual).
% Shabbat.129a.10 -- אמר רב חייא בר אבין אמר שמואל
commit(shmuel, mutar(asiyat_medura, hikiz_dam_venitztanen), assert, actual).
% Shabbat.129a.11
commit(stam_128b, practice(shmuel, tzilu_tachtaka_dshaga), assert, actual).
% Shabbat.129a.11
commit(stam_128b, practice(rav_yehuda, tzilu_patura_dyona), assert, actual).
% Shabbat.129a.11
commit(stam_128b, practice(rabba, tzilu_sharshifa), assert, actual).
% Shabbat.129a.12
commit(rabba, adif(bal_tashchit_degufo, bal_tashchit), assert, actual).
% Shabbat.129a.13 -- אמר רב יהודה אמר רב
commit(rav, adif(minalim, korot_habayit), assert, actual).
% Shabbat.129a.13
commit(rav, adif(tzorchei_seuda_achar_hakaza, minalim), assert, actual).
% Shabbat.129a.14
commit(rav, identified_as(tzorchei_seuda_achar_hakaza, basar), assert, actual).
% Shabbat.129a.14
commit(rav, reason(p_rav_basar, nafsha_chalaf_nafsha), assert, actual).
% Shabbat.129a.14
commit(shmuel, identified_as(tzorchei_seuda_achar_hakaza, yayin), assert, actual).
% Shabbat.129a.14
commit(shmuel, reason(p_shmuel_yayin, sumka_chalaf_sumka), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_girsat_shmuel_chaya, din_chaya_nistam_hakever).
party(m_girsat_shmuel_chaya, rav_ashi).
party(m_girsat_shmuel_chaya, mar_zutra).
dispute(m_techilat_petichat_hakever, techilat_petichat_hakever).
party(m_techilat_petichat_hakever, abaye).
party(m_techilat_petichat_hakever, rav_huna_brei_derav_yehoshua).
dispute(m_sof_petichat_hakever, sof_petichat_hakever).
party(m_sof_petichat_hakever, abaye).
party(m_sof_petichat_hakever, rava).
dispute(m_tzorchei_seuda, tzorchei_seuda_achar_hakaza).
party(m_tzorchei_seuda, rav).
party(m_tzorchei_seuda, shmuel).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_sevur_mina, p_sevur_mina_dafka).
% Shabbat.129a.10
hypothesis_verdict(h_sevur_mina, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.128b.23
commit(rav_ashi, holds(rav_yehuda, mutar(chilul_shabbat, chaya_kever_patuach_lo_amra)), assert, actual).
% Shabbat.128b.24
commit(rav_ashi, holds(rav_yehuda, asur(chilul_shabbat, chaya_nistam_amra_tzricha)), assert, actual).
% Shabbat.128b.24
commit(rav_ashi, holds(rav_yehuda, asur(chilul_shabbat, chaya_nistam_lo_amra)), assert, actual).
% Shabbat.128b.23
commit(rav_yehuda, holds(shmuel, mutar(chilul_shabbat, chaya_kever_patuach_lo_amra)), assert, actual).
% Shabbat.128b.24
commit(rav_yehuda, holds(shmuel, asur(chilul_shabbat, chaya_nistam_amra_tzricha)), assert, actual).
% Shabbat.128b.24
commit(rav_yehuda, holds(shmuel, asur(chilul_shabbat, chaya_nistam_lo_amra)), assert, actual).
% Shabbat.129a.2
commit(mar_zutra, holds(rav_yehuda, mutar(chilul_shabbat, chaya_kever_patuach_amra_eina_tzricha)), assert, actual).
% Shabbat.129a.2
commit(mar_zutra, holds(rav_yehuda, mutar(chilul_shabbat, chaya_nistam_amra_tzricha)), assert, actual).
% Shabbat.129a.2
commit(mar_zutra, holds(rav_yehuda, asur(chilul_shabbat, chaya_nistam_lo_amra)), assert, actual).
% Shabbat.129a.2
commit(rav_yehuda, holds(shmuel, mutar(chilul_shabbat, chaya_kever_patuach_amra_eina_tzricha)), assert, actual).
% Shabbat.129a.2
commit(rav_yehuda, holds(shmuel, mutar(chilul_shabbat, chaya_nistam_amra_tzricha)), assert, actual).
% Shabbat.129a.2
commit(rav_yehuda, holds(shmuel, asur(chilul_shabbat, chaya_nistam_lo_amra)), assert, actual).
% Shabbat.129a.4
commit(amri_lah_129a4, holds(rav_huna_brei_derav_yehoshua, start_marker(petichat_hakever, chavroteha_nosot_baagapeha)), assert, actual).
% Shabbat.129a.5
commit(amri_lah_129a5, holds(rava, deadline(petichat_hakever, sof_shloshim_yom)), assert, actual).
% Shabbat.129a.5
commit(rava, holds(rav_yehuda, deadline(petichat_hakever, sof_shiva_yamim)), assert, actual).
% Shabbat.129a.8
commit(rav_yehuda, holds(shmuel, shiur(din_chaya_shloshim_yom, sof_shloshim_yom)), assert, actual).
% Shabbat.129a.10
commit(rav_yehuda, holds(shmuel, mutar(asiyat_medura, chaya_bimot_hageshamim)), assert, actual).
% Shabbat.129a.10
commit(rav_chiyya_bar_avin, holds(shmuel, mutar(asiyat_medura, hikiz_dam_venitztanen)), assert, actual).
% Shabbat.129a.13
commit(rav_yehuda, holds(rav, adif(minalim, korot_habayit)), assert, actual).
% Shabbat.129a.13
commit(rav_yehuda, holds(rav, adif(tzorchei_seuda_achar_hakaza, minalim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.128b.21 -- תיפוק ליה משום סחיטה -- bringing the oil in her hair should be forbidden anyway, because of wringing [the hair]
objection_against(mutar(havaat_shemen_bisaar, chaya_yoledet), obj_tifok_mishum_sechita).
objection_kind(obj_tifok_mishum_sechita, svara).
objection_by(obj_tifok_mishum_sechita, stam_128b).
%   answered at Shabbat.128b.22: רבה ורב יוסף דאמרי תרוייהו: אין סחיטה בשיער (= p_ein_sechita_beseiar)
objection_answered(obj_tifok_mishum_sechita, a_ein_sechita_beseiar).
objection_answer_by(a_ein_sechita_beseiar, rabba_verav_yosef).
%   answered at Shabbat.128b.22: אפילו תימא יש סחיטה בשיער, מביאה לה בכלי דרך שערה, דכמה דאפשר לשנויי משנינן (= p_mevia_bichli_derech_seara)
objection_answered(obj_tifok_mishum_sechita, a_bichli_derech_seara).
objection_answer_by(a_bichli_derech_seara, rav_ashi).
% Shabbat.129a.12 -- Abaye to Rabba: והא קעבר מר משום בל תשחית -- in breaking the bench, the master transgressed 'do not destroy'!
objection_against(practice(rabba, tzilu_sharshifa), obj_bal_tashchit_rabba).
objection_kind(obj_bal_tashchit_rabba, svara).
objection_by(obj_bal_tashchit_rabba, abaye).
%   answered at Shabbat.129a.12: בל תשחית דגופאי עדיף לי (= p_bal_tashchit_degufai_adif)
objection_answered(obj_bal_tashchit_rabba, a_bal_tashchit_degufai).
objection_answer_by(a_bal_tashchit_degufai, rabba).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.128b.22 -- דכמה דאפשר לשנויי משנינן -- wherever the manner can be changed, it is changed
support(okimta(p_mevia_shemen_bisaarah, bichli_derech_seara), s_kama_deefshar_leshanuyei).
support_kind(s_kama_deefshar_leshanuyei, svara).
support_by(s_kama_deefshar_leshanuyei, rav_ashi).
support_source(s_kama_deefshar_leshanuyei, p_kama_deefshar_leshanuyei).
% Shabbat.129a.3 -- ספק נפשות להקל -- Mar Zutra's version is the lenient one, and in doubt of life one is lenient
support(halakha_ke(din_chaya_nistam_hakever, mar_zutra), s_safek_nefashot_lehakel).
support_kind(s_safek_nefashot_lehakel, svara).
support_by(s_safek_nefashot_lehakel, mareimar).
support_source(s_safek_nefashot_lehakel, p_safek_nefashot_lehakel).
% Shabbat.129a.7 -- כדרב עולא בריה דרב עילאי -- all a sick person's needs are done through a gentile on Shabbat
support(mutar(amira_lenochri, chaya_tokh_shloshim), s_kidrav_ulla).
support_kind(s_kidrav_ulla, svara).
support_by(s_kidrav_ulla, stam_128b).
support_source(s_kidrav_ulla, p_tzorchei_choleh_al_yedei_armai).
% Shabbat.129a.7 -- וכדרב המנונא -- in a matter with no danger, one tells a gentile and he does it
support(mutar(amira_lenochri, chaya_tokh_shloshim), s_kidrav_hamnuna).
support_kind(s_kidrav_hamnuna, svara).
support_by(s_kidrav_hamnuna, stam_128b).
support_source(s_kidrav_hamnuna, p_sheein_bo_sakana_omer_legoy).
% Shabbat.129a.9 -- כי הא דברתיה דרב חסדא -- she immersed within thirty days without her husband, caught cold and died (a maaseh; no support kind exists for one)
support(case_restriction(din_chaya_shloshim_yom, ein_baala_imah), s_ki_ha_brateih_derav_chisda).
support_kind(s_ki_ha_brateih_derav_chisda, svara).
support_by(s_ki_ha_brateih_derav_chisda, stam_128b).
support_source(s_ki_ha_brateih_derav_chisda, p_maaseh_brateih_derav_chisda).
% Shabbat.129a.10 -- מדאתמר: הקיז דם ונצטנן עושין לו מדורה אפילו בתקופת תמוז -- a fire for one who is not a woman in childbirth, in summer
support(mutar(asiyat_medura, choleh_bechol_tekufa), s_midaitmar_hikiz_dam).
support_kind(s_midaitmar_hikiz_dam, svara).
support_by(s_midaitmar_hikiz_dam, stam_128b).
support_source(s_midaitmar_hikiz_dam, p_hikiz_venitztanen_medura).
