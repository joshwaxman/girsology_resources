% Compiled from taanit_17b_lefanav_uleacharav.svara.yaml by compile_svara.py
% sugya: taanit_17b_lefanav_uleacharav  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_megillat_taanit, baraita).
voice(stam_17b, stam).
voice(rav, amora).
voice(rav_pappa, amora).
voice(r_yosei, tanna).
voice(baraita_chizuk, baraita).
voice(matronita, unknown).
voice(yehuda_ben_shamua_vachaverav, collective).
voice(abaye, amora).
voice(rav_ashi, amora).
voice(rav_chiyya_bar_asi, amora).
voice(shmuel, amora).
voice(rabban_shimon_ben_gamliel, tanna).
voice(bali, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(mishnah_megilla, mishnah).
voice(rava, amora).
voice(rav_nachman, amora).
voice(rabanan_derav_nachman, collective).
voice(baraita_nikanor_turyanus, baraita).
voice(beit_chashmonai, collective).
voice(turyanus, unknown).
voice(lulyanus_ufapos, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mt_nisan_ad_tmanya).
gloss(p_mt_nisan_ad_tmanya, 'from the New Moon of Nisan until its eighth the tamid was established -- not to eulogize on them').
locus(p_mt_nisan_ad_tmanya, 'Taanit.17b.9').
content(p_mt_nisan_ad_tmanya, asur(hesped, rosh_chodesh_nisan_ad_shmona_bo)).
prop(p_mt_tmanya_ad_sof_moada).
gloss(p_mt_tmanya_ad_sof_moada, 'from its eighth until the end of the festival the festival of Shavuot was restored -- not to eulogize on them').
locus(p_mt_tmanya_ad_sof_moada, 'Taanit.17b.9').
content(p_mt_tmanya_ad_sof_moada, asur(hesped, shmona_benisan_ad_sof_hamoed)).
prop(p_rav_lefanav).
gloss(p_rav_lefanav, 'Rav: [the mention of the New Moon] is needed only to forbid the day before it').
locus(p_rav_lefanav, 'Taanit.17b.10').
content(p_rav_lefanav, purpose(zkhirat_rosh_chodesh_nisan_bemegillat_taanit, isur_yom_shelefanav)).
prop(p_rosh_chodesh_deoraita).
gloss(p_rosh_chodesh_deoraita, 'the New Moon is Torah law').
locus(p_rosh_chodesh_deoraita, 'Taanit.17b.11').
content(p_rosh_chodesh_deoraita, deoraita(rosh_chodesh)).
prop(p_deoraita_ein_chizuk).
gloss(p_deoraita_ein_chizuk, 'and Torah law needs no reinforcement').
locus(p_deoraita_ein_chizuk, 'Taanit.17b.11').
content(p_deoraita_ein_chizuk, ein_tzarich_chizuk(divrei_torah)).
prop(p_baraita_yemei_mt_lefneihem).
gloss(p_baraita_yemei_mt_lefneihem, 'the days written in Megillat Taanit -- before them and after them are forbidden').
locus(p_baraita_yemei_mt_lefneihem, 'Taanit.17b.12').
content(p_baraita_yemei_mt_lefneihem, din_baraita(yemei_megillat_taanit, lefneihem_uleachareihem_asurin)).
prop(p_baraita_shabbatot_lefneihem).
gloss(p_baraita_shabbatot_lefneihem, 'Shabbatot and festivals -- they are forbidden, before them and after them are permitted').
locus(p_baraita_shabbatot_lefneihem, 'Taanit.17b.12').
content(p_baraita_shabbatot_lefneihem, din_baraita(shabbatot_veyamim_tovim, lefneihem_uleachareihem_mutarin)).
prop(p_baraita_divrei_torah_ein_chizuk).
gloss(p_baraita_divrei_torah_ein_chizuk, 'and what is the difference between them? these are words of Torah, and words of Torah need no reinforcement').
locus(p_baraita_divrei_torah_ein_chizuk, 'Taanit.17b.12').
content(p_baraita_divrei_torah_ein_chizuk, ein_tzarich_chizuk(divrei_torah)).
prop(p_baraita_divrei_soferim_chizuk).
gloss(p_baraita_divrei_soferim_chizuk, 'these are words of the scribes, and words of the scribes need reinforcement').
locus(p_baraita_divrei_soferim_chizuk, 'Taanit.17b.12').
content(p_baraita_divrei_soferim_chizuk, tzarich_chizuk(divrei_soferim)).
prop(p_pappa_leacharav).
gloss(p_pappa_leacharav, 'Rav Pappa: as Rav said [of the New Moon], here too [the mention of the festival\'s end] is needed only to forbid the day after it').
locus(p_pappa_leacharav, 'Taanit.18a.1').
content(p_pappa_leacharav, purpose(zkhirat_sof_moada_bemegillat_taanit, isur_yom_sheleacharav)).
prop(p_keman_ryosei).
gloss(p_keman_ryosei, 'whose view is this? R\' Yosei\'s').
locus(p_keman_ryosei, 'Taanit.18a.1').
content(p_keman_ryosei, follows_view_of(teirutz_rav_pappa_sof_moada, r_yosei)).
prop(p_ryosei_lefanav_uleacharav).
gloss(p_ryosei_lefanav_uleacharav, 'R\' Yosei, who said: both before it and after it are forbidden').
locus(p_ryosei_lefanav_uleacharav, 'Taanit.18a.1').
content(p_ryosei_lefanav_uleacharav, asur(hesped, motzei_yom_dela_lemispad)).
prop(p_mt_esrim_utmanya_adar).
gloss(p_mt_esrim_utmanya_adar, 'on the twenty-eighth of it [Adar] good tidings came to the Jews, that they would not be removed from the Torah').
locus(p_mt_esrim_utmanya_adar, 'Taanit.18a.2').
content(p_mt_esrim_utmanya_adar, reason(yom_tov_esrim_utmanya_adar, bsorta_tavta_dla_yeidun_min_oraita)).
prop(p_mt_gzerat_shmad).
gloss(p_mt_gzerat_shmad, 'once the wicked kingdom decreed persecution on Israel: not to occupy themselves with Torah, not to circumcise their sons, and to desecrate Shabbatot; Yehuda ben Shammua and his companions went and took counsel from a matron whom all the great of Rome frequented').
locus(p_mt_gzerat_shmad, 'Taanit.18a.2').
prop(p_matronita_hafginu).
gloss(p_matronita_hafginu, 'she said to them: arise and cry out at night').
locus(p_matronita_hafginu, 'Taanit.18a.3').
prop(p_ei_shamayim).
gloss(p_ei_shamayim, 'O Heavens! are we not brothers, are we not sons of one father, are we not sons of one mother? how are we different from every nation and tongue, that you decree evil decrees upon us!').
locus(p_ei_shamayim, 'Taanit.18a.3').
prop(p_mt_bitlum_yom_tov).
gloss(p_mt_bitlum_yom_tov, 'and they annulled them, and that day they made a holiday').
locus(p_mt_bitlum_yom_tov, 'Taanit.18a.3').
prop(p_abaye_meubar).
gloss(p_abaye_meubar, 'Abaye: [the mention of the New Moon] is needed only for a full month').
locus(p_abaye_meubar, 'Taanit.18a.4').
content(p_abaye_meubar, okimta(zkhirat_rosh_chodesh_nisan_bemegillat_taanit, chodesh_meubar)).
prop(p_rav_ashi_leacharav_taanit_asur).
gloss(p_rav_ashi_leacharav_taanit_asur, 'Rav Ashi: [even a deficient month --] every day after it: in fasting, forbidden').
locus(p_rav_ashi_leacharav_taanit_asur, 'Taanit.18a.5').
content(p_rav_ashi_leacharav_taanit_asur, asur(taanit, motzei_yom_dela_lemispad)).
prop(p_rav_ashi_leacharav_hesped_mutar).
gloss(p_rav_ashi_leacharav_hesped_mutar, 'in eulogy, permitted').
locus(p_rav_ashi_leacharav_hesped_mutar, 'Taanit.18a.5').
content(p_rav_ashi_leacharav_hesped_mutar, mutar(hesped, motzei_yom_dela_lemispad)).
prop(p_rav_ashi_bein_shnei_yamim_tovim).
gloss(p_rav_ashi_bein_shnei_yamim_tovim, 'and this one [the 29th], since it lies between two holidays, they made it like a holiday itself, and even eulogy is forbidden').
locus(p_rav_ashi_bein_shnei_yamim_tovim, 'Taanit.18a.5').
content(p_rav_ashi_bein_shnei_yamim_tovim, reason(isur_hesped_esrim_vetisha_adar, mutal_bein_shnei_yamim_tovim)).
prop(p_tmanya_gufei_asur).
gloss(p_tmanya_gufei_asur, 'since, were something to occur and they annulled the seven, the eighth itself is forbidden, being the first day on which the festival of Shavuot was restored').
locus(p_tmanya_gufei_asur, 'Taanit.18a.7').
content(p_tmanya_gufei_asur, reason(isur_hesped_shmona_benisan, yoma_kama_ditotav_chaga_deshavuaya)).
prop(p_esrim_vetisha_gufei_asur).
gloss(p_esrim_vetisha_gufei_asur, 'now that you have come to this, the twenty-ninth too: since, were something to occur and they annulled the twenty-eighth, the twenty-ninth itself is forbidden, being the day before the day the tamid was established').
locus(p_esrim_vetisha_gufei_asur, 'Taanit.18a.8').
content(p_esrim_vetisha_gufei_asur, reason(isur_hesped_esrim_vetisha_adar, yoma_demikamei_itokam_tamida)).
prop(p_rav_halakha_kryosei).
gloss(p_rav_halakha_kryosei, 'Rav Chiyya bar Asi said in Rav\'s name: the halakha follows R\' Yosei').
locus(p_rav_halakha_kryosei, 'Taanit.18a.9').
content(p_rav_halakha_kryosei, halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_yosei)).
prop(p_shmuel_halakha_krmeir).
gloss(p_shmuel_halakha_krmeir, 'and Shmuel said: the halakha follows R\' Meir').
locus(p_shmuel_halakha_krmeir, 'Taanit.18a.9').
content(p_shmuel_halakha_krmeir, halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_meir)).
prop(p_rashbag_bhon_bhon).
gloss(p_rashbag_bhon_bhon, 'Rabban Shimon ben Gamliel: why does it say \'on them\', \'on them\' twice? to tell you that they are forbidden, and before them and after them are permitted').
locus(p_rashbag_bhon_bhon, 'Taanit.18a.10').
content(p_rashbag_bhon_bhon, teaches(bhon_bhon_shtei_peamim, hen_asurin_lifneihen_uleachareihen_mutarin)).
prop(p_shmuel_halakha_krashbag).
gloss(p_shmuel_halakha_krashbag, 'and Shmuel said: the halakha follows Rabban Shimon ben Gamliel').
locus(p_shmuel_halakha_krashbag, 'Taanit.18a.10').
content(p_shmuel_halakha_krashbag, halakha_ke(din_lefanav_uleacharav_megillat_taanit, rabban_shimon_ben_gamliel)).
prop(p_ein_tanna_meikel_krmeir).
gloss(p_ein_tanna_meikel_krmeir, 'at first he held: since there is no tanna as lenient as R\' Meir, he said the halakha follows R\' Meir; once he heard that Rabban Shimon is more lenient, he said the halakha follows Rabban Shimon ben Gamliel').
locus(p_ein_tanna_meikel_krmeir, 'Taanit.18a.11').
content(p_ein_tanna_meikel_krmeir, reason(psak_shmuel_kerabbi_meir, ein_tanna_meikel_kerabbi_meir)).
prop(p_ryochanan_halakha_kryosei).
gloss(p_ryochanan_halakha_kryosei, 'and likewise Bali said in the name of R\' Chiyya bar Abba in the name of R\' Yochanan: the halakha follows R\' Yosei').
locus(p_ryochanan_halakha_kryosei, 'Taanit.18a.12').
content(p_ryochanan_halakha_kryosei, halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_yosei)).
prop(p_rcba_adla_lehitanaa).
gloss(p_rcba_adla_lehitanaa, 'R\' Chiyya said to Bali: I will explain it to you -- when R\' Yochanan said the halakha follows R\' Yosei, [he said it] of \'not to fast\'').
locus(p_rcba_adla_lehitanaa, 'Taanit.18a.12').
content(p_rcba_adla_lehitanaa, case_restriction(psak_r_yochanan_kerabbi_yosei, dla_lehitanaa)).
prop(p_ryochanan_stam_mishnah).
gloss(p_ryochanan_stam_mishnah, 'but R\' Yochanan said: the halakha follows an anonymous mishnah').
locus(p_ryochanan_stam_mishnah, 'Taanit.18a.13').
content(p_ryochanan_stam_mishnah, principle(halakha_kestam_mishnah)).
prop(p_mishnah_makdimin_mutarin).
gloss(p_mishnah_makdimin_mutarin, 'though they said one reads earlier and not later, [the days of early reading] are permitted for eulogy and fasting').
locus(p_mishnah_makdimin_mutarin, 'Taanit.18a.13').
content(p_mishnah_makdimin_mutarin, mutar(hesped_vetaanit, yom_kriat_megilla_mukdemet)).
prop(p_alt_bnei_chameisar_bearbeisar).
gloss(p_alt_bnei_chameisar_bearbeisar, 'if you say [it speaks of] those of the fifteenth who read it on the fourteenth').
locus(p_alt_bnei_chameisar_bearbeisar, 'Taanit.18b.1').
content(p_alt_bnei_chameisar_bearbeisar, okimta(mishnat_makdimin_mutarin, bnei_chameisar_karu_bearbeisar)).
prop(p_alt_bnei_arbeisar_bitleisar).
gloss(p_alt_bnei_arbeisar_bitleisar, 'rather, those of the fourteenth who read it on the thirteenth').
locus(p_alt_bnei_arbeisar_bitleisar, 'Taanit.18b.3').
content(p_alt_bnei_arbeisar_bitleisar, okimta(mishnat_makdimin_mutarin, bnei_arbeisar_karu_bitleisar)).
prop(p_alt_bnei_arbeisar_bitreisar).
gloss(p_alt_bnei_arbeisar_bitreisar, 'those of the fourteenth who read it on the twelfth').
locus(p_alt_bnei_arbeisar_bitreisar, 'Taanit.18b.3').
content(p_alt_bnei_arbeisar_bitreisar, okimta(mishnat_makdimin_mutarin, bnei_arbeisar_karu_bitreisar)).
prop(p_alt_bnei_arbeisar_bachadeisar).
gloss(p_alt_bnei_arbeisar_bachadeisar, 'rather, is it not where they read it on the eleventh, and it teaches: permitted for eulogy and fasting').
locus(p_alt_bnei_arbeisar_bachadeisar, 'Taanit.18b.4').
content(p_alt_bnei_arbeisar_bachadeisar, okimta(mishnat_makdimin_mutarin, bnei_arbeisar_karu_bachadeisar)).
prop(p_mt_yomei_purya).
gloss(p_mt_yomei_purya, 'but it is written in Megillat Taanit: the fourteenth day of it and the fifteenth day of it are the days of Purim, not to eulogize on them').
locus(p_mt_yomei_purya, 'Taanit.18b.2').
content(p_mt_yomei_purya, asur(hesped, yom_arbaa_asar_vechamisha_asar_beadar)).
prop(p_rava_shel_ze_baze).
gloss(p_rava_shel_ze_baze, 'and Rava said: it is needed only to forbid the [day] of these on those and the [day] of those on these').
locus(p_rava_shel_ze_baze, 'Taanit.18b.2').
content(p_rava_shel_ze_baze, purpose(zkhirat_yomei_purya_bemegillat_taanit, isur_shel_ze_baze)).
prop(p_turyanus_batel).
gloss(p_turyanus_batel, 'Trajan\'s Day itself they annulled, since Shemaya and Achiya his brother were killed on it').
locus(p_turyanus_batel, 'Taanit.18b.5').
content(p_turyanus_batel, butal(yom_turyanus)).
prop(p_rav_nachman_gzar_taanita).
gloss(p_rav_nachman_gzar_taanita, 'Rav Nachman decreed a fast on the twelfth').
locus(p_rav_nachman_gzar_taanita, 'Taanit.18b.5').
content(p_rav_nachman_gzar_taanita, practice(rav_nachman, gzirat_taanit_bitreisar_beadar)).
prop(p_rav_nachman_turyanus_batel).
gloss(p_rav_nachman_turyanus_batel, 'he said to them: Trajan\'s Day itself they annulled, since Shemaya and Achiya his brother were killed on it').
locus(p_rav_nachman_turyanus_batel, 'Taanit.18b.5').
content(p_rav_nachman_turyanus_batel, butal(yom_turyanus)).
prop(p_nikanor_maaseh).
gloss(p_nikanor_maaseh, 'Nicanor was one of the Greek governors; every day he would wave his hand over Judea and Jerusalem and say: when will it fall into my hand and I trample it; when the Hasmonean kingdom prevailed and defeated them, they cut off his thumbs and big toes and hung them on the gates of Jerusalem').
locus(p_nikanor_maaseh, 'Taanit.18b.7').
prop(p_chashmonaim_nekama).
gloss(p_chashmonaim_nekama, 'and they said: the mouth that spoke in pride and the hands that waved over Jerusalem -- let vengeance be done on them').
locus(p_chashmonaim_nekama, 'Taanit.18b.7').
prop(p_turyanus_yavo_eloheichem).
gloss(p_turyanus_yavo_eloheichem, 'if you are of the people of Chananya, Mishael and Azarya, let your God come and save you from my hand as He saved Chananya, Mishael and Azarya from the hand of Nebuchadnezzar').
locus(p_turyanus_yavo_eloheichem, 'Taanit.18b.8').
prop(p_lulyanus_tzadikim_gmurim).
gloss(p_lulyanus_tzadikim_gmurim, 'Chananya, Mishael and Azarya were wholly righteous and worthy that a miracle be done for them, and Nebuchadnezzar was a fitting king, fit that a miracle be done through him').
locus(p_lulyanus_tzadikim_gmurim, 'Taanit.18b.8').
prop(p_lulyanus_hedyot).
gloss(p_lulyanus_hedyot, 'and that wicked one is a commoner, not fit that a miracle be done through him').
locus(p_lulyanus_hedyot, 'Taanit.18b.9').
prop(p_lulyanus_nitchayavnu).
gloss(p_lulyanus_nitchayavnu, 'and we have incurred destruction before the Omnipresent; if you do not kill us He has many killers, many bears and lions; the Holy One, blessed be He, delivered us into your hand only because He will exact our blood from your hand').
locus(p_lulyanus_nitchayavnu, 'Taanit.18b.9').
prop(p_turyanus_neherag).
gloss(p_turyanus_neherag, 'even so he killed them at once; they said: they had not moved from there before officials came from Rome and split his skull with clubs').
locus(p_turyanus_neherag, 'Taanit.18b.10').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% halakha_ke: functional in its leading argument(s) -- 5 conflicting pair(s) among this sugya's props
% p_rav_halakha_kryosei vs p_shmuel_halakha_krashbag
incompatible_content(halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_yosei), halakha_ke(din_lefanav_uleacharav_megillat_taanit, rabban_shimon_ben_gamliel)).
% p_rav_halakha_kryosei vs p_shmuel_halakha_krmeir
incompatible_content(halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_yosei), halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_meir)).
% p_ryochanan_halakha_kryosei vs p_shmuel_halakha_krashbag
incompatible_content(halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_yosei), halakha_ke(din_lefanav_uleacharav_megillat_taanit, rabban_shimon_ben_gamliel)).
% p_ryochanan_halakha_kryosei vs p_shmuel_halakha_krmeir
incompatible_content(halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_yosei), halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_meir)).
% p_shmuel_halakha_krashbag vs p_shmuel_halakha_krmeir
incompatible_content(halakha_ke(din_lefanav_uleacharav_megillat_taanit, rabban_shimon_ben_gamliel), halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_meir)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.17b.9 -- re-quoted אמר מר at 17b.10
commit(baraita_megillat_taanit, asur(hesped, rosh_chodesh_nisan_ad_shmona_bo), assert, actual).
% Taanit.17b.9 -- re-quoted אמר מר at 17b.13 and 18a.6
commit(baraita_megillat_taanit, asur(hesped, shmona_benisan_ad_sof_hamoed), assert, actual).
% Taanit.17b.10
commit(rav, purpose(zkhirat_rosh_chodesh_nisan_bemegillat_taanit, isur_yom_shelefanav), assert, actual).
% Taanit.17b.11
commit(stam_17b, deoraita(rosh_chodesh), assert, actual).
% Taanit.17b.11
commit(stam_17b, ein_tzarich_chizuk(divrei_torah), assert, actual).
% Taanit.17b.12
commit(baraita_chizuk, din_baraita(yemei_megillat_taanit, lefneihem_uleachareihem_asurin), assert, actual).
% Taanit.17b.12
commit(baraita_chizuk, din_baraita(shabbatot_veyamim_tovim, lefneihem_uleachareihem_mutarin), assert, actual).
% Taanit.17b.12
commit(baraita_chizuk, ein_tzarich_chizuk(divrei_torah), assert, actual).
% Taanit.17b.12
commit(baraita_chizuk, tzarich_chizuk(divrei_soferim), assert, actual).
% Taanit.18a.1 -- opened at 17b.13: אמר רב פפא, כדאמר רב
commit(rav_pappa, purpose(zkhirat_sof_moada_bemegillat_taanit, isur_yom_sheleacharav), assert, actual).
% Taanit.18a.1
commit(stam_17b, follows_view_of(teirutz_rav_pappa_sof_moada, r_yosei), assert, actual).
% Taanit.18a.2
commit(baraita_megillat_taanit, reason(yom_tov_esrim_utmanya_adar, bsorta_tavta_dla_yeidun_min_oraita), assert, actual).
% Taanit.18a.2
commit(baraita_megillat_taanit, p_mt_gzerat_shmad, assert, actual).
% Taanit.18a.3
commit(baraita_megillat_taanit, p_mt_bitlum_yom_tov, assert, actual).
% Taanit.18a.4
commit(abaye, okimta(zkhirat_rosh_chodesh_nisan_bemegillat_taanit, chodesh_meubar), assert, actual).
% Taanit.18a.5
commit(rav_ashi, asur(taanit, motzei_yom_dela_lemispad), assert, actual).
% Taanit.18a.5
commit(rav_ashi, mutar(hesped, motzei_yom_dela_lemispad), assert, actual).
% Taanit.18a.5
commit(rav_ashi, reason(isur_hesped_esrim_vetisha_adar, mutal_bein_shnei_yamim_tovim), assert, actual).
% Taanit.18a.7
commit(stam_17b, reason(isur_hesped_shmona_benisan, yoma_kama_ditotav_chaga_deshavuaya), assert, actual).
% Taanit.18a.8
commit(stam_17b, reason(isur_hesped_esrim_vetisha_adar, yoma_demikamei_itokam_tamida), assert, actual).
% Taanit.18a.9
commit(shmuel, halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_meir), assert, actual).
% Taanit.18a.10 -- the baraita cited by the stam's והתניא
commit(rabban_shimon_ben_gamliel, teaches(bhon_bhon_shtei_peamim, hen_asurin_lifneihen_uleachareihen_mutarin), assert, actual).
% Taanit.18a.10 -- ואמר שמואל -- cited inside the stam's objection
commit(shmuel, halakha_ke(din_lefanav_uleacharav_megillat_taanit, rabban_shimon_ben_gamliel), assert, actual).
% Taanit.18a.11
commit(stam_17b, reason(psak_shmuel_kerabbi_meir, ein_tanna_meikel_kerabbi_meir), assert, actual).
% Taanit.18a.11 -- per the stam's answer: כיון דשמעיה לרבן שמעון דמיקל טפי, אמר הלכה כרבן שמעון בן גמליאל
commit(shmuel, halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_meir), retract, actual).
% Taanit.18a.12 -- אמר ליה רבי חייא לבאלי: אסברה לך
commit(r_chiyya_bar_abba, case_restriction(psak_r_yochanan_kerabbi_yosei, dla_lehitanaa), assert, actual).
% Taanit.18a.13 -- his dictum, cited by the stam's והאמר
commit(r_yochanan, principle(halakha_kestam_mishnah), assert, actual).
% Taanit.18a.13
commit(mishnah_megilla, mutar(hesped_vetaanit, yom_kriat_megilla_mukdemet), assert, actual).
% Taanit.18b.2
commit(baraita_megillat_taanit, asur(hesped, yom_arbaa_asar_vechamisha_asar_beadar), assert, actual).
% Taanit.18b.2
commit(rava, purpose(zkhirat_yomei_purya_bemegillat_taanit, isur_shel_ze_baze), assert, actual).
% Taanit.18b.5 -- לא, בני ארבעה עשר וקא קרו ליה בתריסר -- the stam's answer
commit(stam_17b, okimta(mishnat_makdimin_mutarin, bnei_arbeisar_karu_bitreisar), assert, actual).
% Taanit.18b.5
commit(stam_17b, butal(yom_turyanus), assert, actual).
% Taanit.18b.5
commit(rav_nachman, practice(rav_nachman, gzirat_taanit_bitreisar_beadar), assert, actual).
% Taanit.18b.5
commit(rav_nachman, butal(yom_turyanus), assert, actual).
% Taanit.18b.7
commit(baraita_nikanor_turyanus, p_nikanor_maaseh, assert, actual).
% Taanit.18b.10
commit(baraita_nikanor_turyanus, p_turyanus_neherag, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_halakha_lefanav_uleacharav, din_lefanav_uleacharav_megillat_taanit).
party(m_halakha_lefanav_uleacharav, rav).
party(m_halakha_lefanav_uleacharav, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.18a.1
commit(stam_17b, holds(r_yosei, asur(hesped, motzei_yom_dela_lemispad)), assert, actual).
% Taanit.18a.3
commit(baraita_megillat_taanit, holds(matronita, p_matronita_hafginu), assert, actual).
% Taanit.18a.3
commit(baraita_megillat_taanit, holds(yehuda_ben_shamua_vachaverav, p_ei_shamayim), assert, actual).
% Taanit.18a.9
commit(rav_chiyya_bar_asi, holds(rav, halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_yosei)), assert, actual).
% Taanit.18a.12
commit(bali, holds(r_chiyya_bar_abba, halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_yosei)), assert, actual).
% Taanit.18a.12
commit(r_chiyya_bar_abba, holds(r_yochanan, halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_yosei)), assert, actual).
% Taanit.18b.7
commit(baraita_nikanor_turyanus, holds(beit_chashmonai, p_chashmonaim_nekama), assert, actual).
% Taanit.18b.8
commit(baraita_nikanor_turyanus, holds(turyanus, p_turyanus_yavo_eloheichem), assert, actual).
% Taanit.18b.8
commit(baraita_nikanor_turyanus, holds(lulyanus_ufapos, p_lulyanus_tzadikim_gmurim), assert, actual).
% Taanit.18b.9
commit(baraita_nikanor_turyanus, holds(lulyanus_ufapos, p_lulyanus_hedyot), assert, actual).
% Taanit.18b.9
commit(baraita_nikanor_turyanus, holds(lulyanus_ufapos, p_lulyanus_nitchayavnu), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.17b.11 -- ושלפניו נמי, תיפוק ליה דהוה ליה יום שלפני ראש חדש! -- the day before too: derive it from its being the day before the New Moon
objection_against(purpose(zkhirat_rosh_chodesh_nisan_bemegillat_taanit, isur_yom_shelefanav), obj_tipuk_erev_rosh_chodesh).
objection_kind(obj_tipuk_erev_rosh_chodesh, svara).
objection_by(obj_tipuk_erev_rosh_chodesh, stam_17b).
%   answered at Taanit.17b.11: ראש חדש דאורייתא הוא, ודאורייתא לא בעי חיזוק (= p_rosh_chodesh_deoraita, p_deoraita_ein_chizuk)
objection_answered(obj_tipuk_erev_rosh_chodesh, ans_rosh_chodesh_deoraita).
objection_answer_by(ans_rosh_chodesh_deoraita, stam_17b).
% Taanit.18a.1 -- אי הכי בעשרים ותשעה נמי -- מאי איריא דהוי יומא דמקמי יומא דמיתוקם תמידא? תיפוק ליה דהוה ליה יומא דבתר עשרין ותמניא ביה! דתניא: בעשרים ותמניא ביה אתת בשורתא טבתא...
objection_against(purpose(zkhirat_rosh_chodesh_nisan_bemegillat_taanit, isur_yom_shelefanav), obj_esrim_vetisha).
objection_kind(obj_esrim_vetisha, svara).
objection_by(obj_esrim_vetisha, stam_17b).
objection_source(obj_esrim_vetisha, p_mt_esrim_utmanya_adar).
%   answered at Taanit.18a.4: אמר אביי: לא נצרכה אלא לחדש מעובר (= p_abaye_meubar)
objection_answered(obj_esrim_vetisha, ans_abaye_meubar).
objection_answer_by(ans_abaye_meubar, abaye).
%   answered at Taanit.18a.5: רב אשי אמר: אפילו תימא לחודש חסר, כל שלאחריו בתענית אסור בהספד מותר, וזה הואיל ומוטל בין שני ימים טובים עשאוהו כיום טוב עצמו (= p_rav_ashi_*)
objection_answered(obj_esrim_vetisha, ans_rav_ashi_bein_shnei).
objection_answer_by(ans_rav_ashi_bein_shnei, rav_ashi).
%   answered at Taanit.18a.8: השתא דאתית להכי, עשרים ותשעה נמי: were the 28th annulled, the 29th itself is forbidden as the day before the tamid day (= p_esrim_vetisha_gufei_asur)
objection_answered(obj_esrim_vetisha, ans_hashta_deatit).
objection_answer_by(ans_hashta_deatit, stam_17b).
% Taanit.18a.10 -- ומי אמר שמואל הכי? והתניא, רבן שמעון בן גמליאל אומר: ... לפניהן ולאחריהן מותרין, ואמר שמואל: הלכה כרבן שמעון בן גמליאל
objection_against(halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_meir), obj_umi_amar_shmuel).
objection_kind(obj_umi_amar_shmuel, tanya).
objection_by(obj_umi_amar_shmuel, stam_17b).
objection_source(obj_umi_amar_shmuel, p_shmuel_halakha_krashbag).
%   answered at Taanit.18a.11: מעיקרא סבר: כיון דליכא תנא דמיקל כרבי מאיר אמר הלכה כרבי מאיר; כיון דשמעיה לרבן שמעון דמיקל טפי, אמר הלכה כרבן שמעון בן גמליאל (= p_ein_tanna_meikel_krmeir)
objection_answered(obj_umi_amar_shmuel, ans_meikara_savar).
objection_answer_by(ans_meikara_savar, stam_17b).
% Taanit.18a.13 -- ומי אמר רבי יוחנן הכי? והאמר רבי יוחנן הלכה כסתם משנה, ותנן: ...מותרין בהספד ותענית -- read (via f_eimat) of those reading on the eleventh, the day before Trajan's Day, it permits fasting on a day before a Megillat Taanit day
objection_against(halakha_ke(din_lefanav_uleacharav_megillat_taanit, r_yosei), obj_umi_amar_ryochanan).
objection_kind(obj_umi_amar_ryochanan, tnan).
objection_by(obj_umi_amar_ryochanan, stam_17b).
objection_source(obj_umi_amar_ryochanan, p_mishnah_makdimin_mutarin).
%   answered at Taanit.18b.5: לא, בני ארבעה עשר וקא קרו ליה בתריסר, ודקאמרת יום טוריינוס הוא -- יום טוריינוס גופיה בטולי בטלוהו (= p_alt_bnei_arbeisar_bitreisar, p_turyanus_batel)
objection_answered(obj_umi_amar_ryochanan, ans_bitreisar_turyanus_batel).
objection_answer_by(ans_bitreisar_turyanus_batel, stam_17b).
% Taanit.18b.6 -- ותיפוק ליה דהוה ליה יום שלפני ניקנור! -- even with Trajan's Day annulled, the twelfth is the day before Nicanor's Day
objection_against(butal(yom_turyanus), obj_tipuk_lifnei_nikanor).
objection_kind(obj_tipuk_lifnei_nikanor, svara).
objection_by(obj_tipuk_lifnei_nikanor, stam_17b).
%   answered at Taanit.18b.6: אמר רב אשי: השתא איהו גופיה בטלוה, משום יום ניקנור ניקום וניגזר?
objection_answered(obj_tipuk_lifnei_nikanor, ans_rav_ashi_nikanor).
objection_answer_by(ans_rav_ashi_nikanor, rav_ashi).
% Taanit.18b.5 -- אמרו ליה רבנן: יום טוריינוס הוא!
objection_against(practice(rav_nachman, gzirat_taanit_bitreisar_beadar), obj_rabanan_yom_turyanus).
objection_kind(obj_rabanan_yom_turyanus, svara).
objection_by(obj_rabanan_yom_turyanus, rabanan_derav_nachman).
%   answered at Taanit.18b.5: אמר להו: יום טוריינוס גופיה בטולי בטלוהו, הואיל ונהרגו בו שמעיה ואחיה אחיו (= p_rav_nachman_turyanus_batel)
objection_answered(obj_rabanan_yom_turyanus, ans_rav_nachman_batel).
objection_answer_by(ans_rav_nachman_batel, rav_nachman).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.17b.10 -- למה לי מריש ירחא? לימא מתרי בניסן, וראש חודש גופיה יום טוב הוא ואסור! -- why say from the New Moon? say from the second of Nisan, the New Moon itself being a holiday and forbidden
necessity_challenge(asur(hesped, rosh_chodesh_nisan_ad_shmona_bo), nec_lama_li_reish_yarcha).
necessity_kind(nec_lama_li_reish_yarcha, lama_li).
necessity_by(nec_lama_li_reish_yarcha, stam_17b).
%   answered at Taanit.17b.10: אמר רב: לא נצרכה אלא לאסור יום שלפניו
necessity_answered(nec_lama_li_reish_yarcha, ans_rav_lefanav).
necessity_answer_kind(ans_rav_lefanav, lo_tzricha).
necessity_answer_by(ans_rav_lefanav, rav).
necessity_teaches(ans_rav_lefanav, purpose(zkhirat_rosh_chodesh_nisan_bemegillat_taanit, isur_yom_shelefanav)).
% Taanit.17b.13 -- למה לי עד סוף מועד? לימא עד המועד, ומועד גופיה יום טוב הוא ואסור! -- why say until the end of the festival? say until the festival, the festival itself being a holiday and forbidden
necessity_challenge(asur(hesped, shmona_benisan_ad_sof_hamoed), nec_lama_li_sof_moed).
necessity_kind(nec_lama_li_sof_moed, lama_li).
necessity_by(nec_lama_li_sof_moed, stam_17b).
%   answered at Taanit.18a.1: אמר רב פפא: כדאמר רב, לא נצרכא אלא לאסור יום שלפניו -- הכא נמי, לא נצרכה אלא לאסור יום שלאחריו
necessity_answered(nec_lama_li_sof_moed, ans_pappa_leacharav).
necessity_answer_kind(ans_pappa_leacharav, lo_tzricha).
necessity_answer_by(ans_pappa_leacharav, rav_pappa).
necessity_teaches(ans_pappa_leacharav, purpose(zkhirat_sof_moada_bemegillat_taanit, isur_yom_sheleacharav)).
% Taanit.18a.6 -- למה לי למימר מתמניא ביה? לימא מתשעה ביה, ותמניא גופיה אסור, דהוה ליה יומא דאיתוקם ביה תמידא! -- why say from the eighth? say from the ninth, the eighth being forbidden anyway as a day the tamid was established
necessity_challenge(asur(hesped, shmona_benisan_ad_sof_hamoed), nec_lama_li_mitmanya).
necessity_kind(nec_lama_li_mitmanya, lama_li).
necessity_by(nec_lama_li_mitmanya, stam_17b).
%   answered at Taanit.18a.7: כיון דאילו מקלע ליה מילתא ובטלינהו לשבעה -- תמניא גופיה אסור, דהוה ליה יומא קמא דאיתותב ביה חגא דשבועיא (kind tzricha stands in for the כיון ד- answer)
necessity_answered(nec_lama_li_mitmanya, ans_tmanya_gufei).
necessity_answer_kind(ans_tmanya_gufei, tzricha).
necessity_answer_by(ans_tmanya_gufei, stam_17b).
necessity_teaches(ans_tmanya_gufei, reason(isur_hesped_shmona_benisan, yoma_kama_ditotav_chaga_deshavuaya)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.17b.12 -- דתניא: ...ומה הפרש בין זה לזה? הללו דברי תורה, ודברי תורה אין צריכין חיזוק; הללו דברי סופרים, ודברי סופרים צריכין חיזוק (kind svara under protest: no plain-דתניא kind)
support(ein_tzarich_chizuk(divrei_torah), s_dtanya_chizuk).
support_kind(s_dtanya_chizuk, svara).
support_by(s_dtanya_chizuk, stam_17b).
support_source(s_dtanya_chizuk, p_baraita_divrei_torah_ein_chizuk).
% Taanit.17b.13 -- כדאמר רב -- לא נצרכא אלא לאסור יום שלפניו; הכא נמי
support(purpose(zkhirat_sof_moada_bemegillat_taanit, isur_yom_sheleacharav), s_kidamar_rav).
support_kind(s_kidamar_rav, svara).
support_by(s_kidamar_rav, rav_pappa).
support_source(s_kidamar_rav, p_rav_lefanav).
% Taanit.18b.5 -- כי הא דרב נחמן גזר תעניתא בתריסר... אמר להו: יום טוריינוס גופיה בטולי בטלוהו
support(butal(yom_turyanus), s_ki_ha_derav_nachman).
support_kind(s_ki_ha_derav_nachman, svara).
support_by(s_ki_ha_derav_nachman, stam_17b).
support_source(s_ki_ha_derav_nachman, p_rav_nachman_turyanus_batel).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Taanit.18b.1 -- אימת? -- of which early reading does the Megilla mishnah's 'permitted for eulogy and fasting' speak?
reading_frame(f_eimat, mishnat_makdimin_mutarin).
% the Gemara's אילימא... ואלא... ואלא... אלא לאו runs through the early-reading cases it treats as the options and concludes from the last by elimination
frame_exhaustive(f_eimat).
% those of the fifteenth reading on the fourteenth
frame_alternative(f_eimat, okimta(mishnat_makdimin_mutarin, bnei_chameisar_karu_bearbeisar)).
%   eliminated at Taanit.18b.1: ומי שרי? והכתיב במגילת תענית: יום ארבעה עשר בו ויום חמשה עשר בו יומי פוריא אינון דלא למספד בהון, ואמר רבא: לא נצרכא אלא לאסור את של זה בזה ואת של זה בזה (18b.2; = p_mt_yomei_purya, p_rava_shel_ze_baze)
eliminated_by(okimta(mishnat_makdimin_mutarin, bnei_chameisar_karu_bearbeisar), e_yomei_purya).
elimination_by(e_yomei_purya, stam_17b).
% those of the fourteenth reading on the thirteenth
frame_alternative(f_eimat, okimta(mishnat_makdimin_mutarin, bnei_arbeisar_karu_bitleisar)).
%   eliminated at Taanit.18b.3: יום ניקנור הוא!
eliminated_by(okimta(mishnat_makdimin_mutarin, bnei_arbeisar_karu_bitleisar), e_yom_nikanor).
elimination_by(e_yom_nikanor, stam_17b).
% those of the fourteenth reading on the twelfth -- eliminated, then restored by the answer
frame_alternative(f_eimat, okimta(mishnat_makdimin_mutarin, bnei_arbeisar_karu_bitreisar)).
%   eliminated at Taanit.18b.3: יום טוריינוס הוא!
eliminated_by(okimta(mishnat_makdimin_mutarin, bnei_arbeisar_karu_bitreisar), e_yom_turyanus).
elimination_by(e_yom_turyanus, stam_17b).
%   rebuffed at Taanit.18b.5: ודקאמרת יום טוריינוס הוא -- יום טוריינוס גופיה בטולי בטלוהו, הואיל ונהרגו בו שמעיה ואחיה אחיו (= p_turyanus_batel; its 18b.6 challenge and Rav Ashi's defence are obj_tipuk_lifnei_nikanor)
elimination_rebuffed(e_yom_turyanus, rb_turyanus_batel).
% those of the fourteenth reading on the eleventh -- the objection's reading
frame_alternative(f_eimat, okimta(mishnat_makdimin_mutarin, bnei_arbeisar_karu_bachadeisar)).
