% Compiled from taanit_28b_tzelem_vetisha_beav.svara.yaml by compile_svara.py
% sugya: taanit_28b_tzelem_vetisha_beav  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_26b, mishnah).
voice(stam_28b, stam).
voice(rava, amora).
voice(mar, unknown).
voice(r_chama_bar_chanina, amora).
voice(baraita_shiluach_meraglim, baraita).
voice(abaye, amora).
voice(rabba, amora).
voice(r_yochanan, amora).
voice(baraita_churban_rishon, baraita).
voice(rabbanan_kviat_taanit, collective).
voice(baraita_megalgelin, baraita).
voice(chachamim_amru, collective).
voice(tanna_charisha, baraita).
voice(bat_kol, unknown).
voice(tr_pirchei_kehuna, baraita).
voice(pirchei_kehuna, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_tzelem).
gloss(p_mishnah_tzelem, '(the mishnah, cited) [on the seventeenth of Tammuz] an idol was set up in the Heikhal').
locus(p_mishnah_tzelem, 'Taanit.28b.15').
content(p_mishnah_tzelem, day_of_month(haamadat_tzelem_bahechal, shiva_asar_betammuz)).
prop(p_stam_ktiv_tzelem).
gloss(p_stam_ktiv_tzelem, 'from where? as it is written: \'and from the time that the daily offering is removed and the appalling abomination set up\' (Dan 12:11)').
locus(p_stam_ktiv_tzelem, 'Taanit.28b.15').
content(p_stam_ktiv_tzelem, derived_from(haamadat_tzelem_beshiva_asar_betammuz, umeet_husar_hatamid)).
prop(p_ktiv_shikutzim).
gloss(p_ktiv_shikutzim, 'but it is written: \'and upon the wing of abominations, an appaller\' (Dan 9:27) -- abominations, plural').
locus(p_ktiv_shikutzim, 'Taanit.28b.16').
prop(p_rava_trei_havu).
gloss(p_rava_trei_havu, 'Rava: there were two, and one fell on the other and broke its hand').
locus(p_rava_trei_havu, 'Taanit.28b.16').
prop(p_rava_ktav).
gloss(p_rava_ktav, 'Rava: and it was found written [on it]: \'you sought to destroy the House -- I have handed over your hand to it\'').
locus(p_rava_ktav, 'Taanit.29a.1').
prop(p_mishnah_gezera).
gloss(p_mishnah_gezera, '(the mishnah, cited) on the Ninth of Av it was decreed on our fathers that they would not enter the land').
locus(p_mishnah_gezera, 'Taanit.29a.2').
content(p_mishnah_gezera, day_of_month(gezerat_lo_yikansu_laaretz, tisha_beav)).
prop(p_mar_shana_shniya).
gloss(p_mar_shana_shniya, 'the Master: in the first year Moshe made the Mishkan; in the second Moshe erected the Mishkan and sent spies').
locus(p_mar_shana_shniya, 'Taanit.29a.2').
prop(p_chama_saru).
gloss(p_chama_saru, 'on \'and they set out from the mount of the Lord three days\' journey\' (Num 10:33), R\' Chama bar Chanina: that day they turned away from after the Lord').
locus(p_chama_saru, 'Taanit.29a.3').
content(p_chama_saru, derived_from(saru_meacharei_hashem, vayisu_mehar_hashem)).
prop(p_stam_esrim_ushnayim).
gloss(p_stam_esrim_ushnayim, 'the count: the Mishkan erected on 1 Nisan of the second year (Ex 40:17); the cloud rose on 20 Iyar (Num 10:11); three days\' journey (Num 10:33); the lusting and \'a month of days\' (Num 11:4, 11:20) -- that makes 22 Sivan').
locus(p_stam_esrim_ushnayim, 'Taanit.29a.3').
content(p_stam_esrim_ushnayim, day_of_month(sof_chodesh_yamim_shel_basar, esrim_ushnayim_besivan)).
prop(p_stam_esrim_vetisha).
gloss(p_stam_esrim_vetisha, 'and \'Miriam was shut out seven days\' (Num 12:15) -- that makes 29 Sivan; and [next] \'send you men\' (Num 13:2)').
locus(p_stam_esrim_vetisha, 'Taanit.29a.4').
content(p_stam_esrim_vetisha, day_of_month(shiluach_meraglim, esrim_vetisha_besivan)).
prop(p_baraita_shiluach).
gloss(p_baraita_shiluach, 'the baraita: on 29 Sivan Moshe sent the spies').
locus(p_baraita_shiluach, 'Taanit.29a.5').
content(p_baraita_shiluach, day_of_month(shiluach_meraglim, esrim_vetisha_besivan)).
prop(p_ktiv_arbaim_yom).
gloss(p_ktiv_arbaim_yom, 'and it is written: \'and they returned from scouting the land at the end of forty days\' (Num 13:25)').
locus(p_ktiv_arbaim_yom, 'Taanit.29a.5').
prop(p_stam_nechei_chad).
gloss(p_stam_nechei_chad, 'these are forty days less one!').
locus(p_stam_nechei_chad, 'Taanit.29a.5').
prop(p_abaye_tammuz_male).
gloss(p_abaye_tammuz_male, 'Abaye: Tammuz of that year they made full').
locus(p_abaye_tammuz_male, 'Taanit.29a.6').
content(p_abaye_tammuz_male, male(tammuz_shnat_hameraglim)).
prop(p_abaye_kra).
gloss(p_abaye_kra, 'Abaye: as it is written, \'He called an appointed time against me to crush my young men\' (Lam 1:15)').
locus(p_abaye_kra, 'Taanit.29a.6').
content(p_abaye_kra, derived_from(tammuz_shnat_hameraglim_male, kara_alai_moed)).
prop(p_ktiv_vayivku_balayla).
gloss(p_ktiv_vayivku_balayla, 'and it is written: \'and all the congregation lifted up their voice, and the people wept that night\' (Num 14:1)').
locus(p_ktiv_vayivku_balayla, 'Taanit.29a.7').
prop(p_yochanan_leil_tisha_beav).
gloss(p_yochanan_leil_tisha_beav, 'Rabba in R\' Yochanan\'s name: that night was the night of the Ninth of Av').
locus(p_yochanan_leil_tisha_beav, 'Taanit.29a.7').
content(p_yochanan_leil_tisha_beav, day_of_month(bechiyat_haeda, tisha_beav)).
prop(p_yochanan_bechiya_ledorot).
gloss(p_yochanan_bechiya_ledorot, 'the Holy One, blessed be He, said to them: you wept a needless weeping, and I will fix for you a weeping for generations').
locus(p_yochanan_bechiya_ledorot, 'Taanit.29a.7').
content(p_yochanan_bechiya_ledorot, reason(bechiya_ledorot_betisha_beav, bechiya_shel_chinam)).
prop(p_mishnah_churban_rishon).
gloss(p_mishnah_churban_rishon, '(the mishnah, cited) [on the Ninth of Av] the House was destroyed the first time').
locus(p_mishnah_churban_rishon, 'Taanit.29a.8').
content(p_mishnah_churban_rishon, day_of_month(churban_mikdash_rishon, tisha_beav)).
prop(p_ktiv_beshiva).
gloss(p_ktiv_beshiva, 'as it is written: \'and in the fifth month, on the seventh of the month ... Nevuzaradan came ... and he burned the House of the Lord\' (II Kings 25:8-9). Uncommitted: the baraita says it cannot be said.').
locus(p_ktiv_beshiva, 'Taanit.29a.8').
content(p_ktiv_beshiva, day_of_month(sreifat_beit_hashem_rishon, shiva_beav)).
prop(p_ktiv_beasor).
gloss(p_ktiv_beasor, 'and it is written: \'and in the fifth month, on the tenth of the month ... Nevuzaradan came ... into Jerusalem\' (Jer 52:12). Uncommitted: the baraita says it cannot be said.').
locus(p_ktiv_beasor, 'Taanit.29a.8').
content(p_ktiv_beasor, day_of_month(sreifat_beit_hashem_rishon, asara_beav)).
prop(p_baraita_nichnesu_beshiva).
gloss(p_baraita_nichnesu_beshiva, 'the baraita: one cannot say the seventh, for \'the tenth\' is said, nor the tenth, for \'the seventh\' is said. How so? on the seventh gentiles entered the Heikhal, and ate and desecrated it on the seventh and the eighth').
locus(p_baraita_nichnesu_beshiva, 'Taanit.29a.9').
content(p_baraita_nichnesu_beshiva, day_of_month(knisat_nochrim_lahechal, shiva_beav)).
prop(p_baraita_hetzitu_betishi).
gloss(p_baraita_hetzitu_betishi, 'the baraita: and on the ninth, close to dark, they set fire to it').
locus(p_baraita_hetzitu_betishi, 'Taanit.29a.10').
content(p_baraita_hetzitu_betishi, day_of_month(hatzatat_haur_bahechal, tisha_beav)).
prop(p_baraita_dolek_kol_hayom).
gloss(p_baraita_dolek_kol_hayom, 'the baraita: and it went on burning all that day').
locus(p_baraita_dolek_kol_hayom, 'Taanit.29a.10').
prop(p_baraita_oy_lanu).
gloss(p_baraita_oy_lanu, 'the baraita: as it is said, \'woe to us, for the day has turned, for the shadows of evening are stretched out\' (Jer 6:4)').
locus(p_baraita_oy_lanu, 'Taanit.29a.10').
content(p_baraita_oy_lanu, derived_from(hatzatat_haur_samuch_lachasheicha, oy_lanu_ki_fana_hayom)).
prop(p_yochanan_baasiri).
gloss(p_yochanan_baasiri, 'R\' Yochanan: had I been in that generation, I would have fixed it only on the tenth').
locus(p_yochanan_baasiri, 'Taanit.29a.10').
content(p_yochanan_baasiri, day_of_month(kviat_taanit_churban, asara_beav)).
prop(p_yochanan_taam).
gloss(p_yochanan_taam, 'R\' Yochanan: because most of the Heikhal was burned on it').
locus(p_yochanan_taam, 'Taanit.29a.10').
content(p_yochanan_taam, reason(kviat_taanit_churban_baasiri, rubo_shel_heichal_nisraf_bo)).
prop(p_rabbanan_betishi).
gloss(p_rabbanan_betishi, 'the Rabbanan: [the fast is fixed on the ninth] -- the position the stam\'s ורבנן presupposes').
locus(p_rabbanan_betishi, 'Taanit.29a.10').
content(p_rabbanan_betishi, day_of_month(kviat_taanit_churban, tisha_beav)).
prop(p_rabbanan_taam).
gloss(p_rabbanan_taam, 'and the Rabbanan: the beginning of the calamity is preferable').
locus(p_rabbanan_taam, 'Taanit.29a.10').
content(p_rabbanan_taam, reason(kviat_taanit_churban_betishi, atchalta_depuranuta_adifa)).
prop(p_mishnah_churban_sheni).
gloss(p_mishnah_churban_sheni, '(the mishnah, cited) and [on the Ninth of Av the House was destroyed] the second time').
locus(p_mishnah_churban_sheni, 'Taanit.29a.11').
content(p_mishnah_churban_sheni, day_of_month(churban_mikdash_sheni, tisha_beav)).
prop(p_baraita_megalgelin).
gloss(p_baraita_megalgelin, 'the baraita: merit is brought about on a meritorious day, and guilt on a guilty day').
locus(p_baraita_megalgelin, 'Taanit.29a.11').
content(p_baraita_megalgelin, principle(megalgelin_chova_leyom_chayav)).
prop(p_amru_rishon_tisha_beav).
gloss(p_amru_rishon_tisha_beav, 'they said: when the Temple was destroyed the first time, that day was the Ninth of Av').
locus(p_amru_rishon_tisha_beav, 'Taanit.29a.12').
content(p_amru_rishon_tisha_beav, day_of_month(churban_mikdash_rishon, tisha_beav)).
prop(p_amru_simanim).
gloss(p_amru_simanim, 'and it was the end of Shabbat, the year after the seventh year, the watch of Yehoyariv, and the Levites were saying the song on their platform -- \'and He brought back upon them their iniquity, and in their evil He will cut them off\' (Ps 94:23) -- and they did not manage to say \'the Lord our God will cut them off\' before gentiles came and conquered them').
locus(p_amru_simanim, 'Taanit.29a.12').
prop(p_amru_vechen_bashniya).
gloss(p_amru_vechen_bashniya, 'and so at the second').
locus(p_amru_vechen_bashniya, 'Taanit.29a.12').
content(p_amru_vechen_bashniya, day_of_month(churban_mikdash_sheni, tisha_beav)).
prop(p_mishnah_beitar).
gloss(p_mishnah_beitar, '(the mishnah, cited) [on the Ninth of Av] Beitar was captured').
locus(p_mishnah_beitar, 'Taanit.29a.13').
content(p_mishnah_beitar, day_of_month(lechidat_beitar, tisha_beav)).
prop(p_stam_beitar_gemara).
gloss(p_stam_beitar_gemara, '[this is known by] tradition').
locus(p_stam_beitar_gemara, 'Taanit.29a.13').
content(p_stam_beitar_gemara, known_by_tradition(lechidat_beitar_betisha_beav)).
prop(p_mishnah_charisha).
gloss(p_mishnah_charisha, '(the mishnah, cited) [on the Ninth of Av] the city was ploughed').
locus(p_mishnah_charisha, 'Taanit.29a.14').
content(p_mishnah_charisha, day_of_month(charishat_hair, tisha_beav)).
prop(p_baraita_gezera_rg).
gloss(p_baraita_gezera_rg, 'when the wicked Turnus Rufus ploughed the Heikhal, a decree of death was issued on Rabban Gamliel; a certain officer came, stood in the study hall and said: \'the man of the nose is sought, the man of the nose is sought\'; Rabban Gamliel heard and went into hiding').
locus(p_baraita_gezera_rg, 'Taanit.29a.14').
prop(p_baraita_hegmon_met).
gloss(p_baraita_hegmon_met, 'he went to him in secret and said: if I save you, will you bring me to the world to come? he said: yes. -- swear to me. -- he swore. He went up to the roof, fell and died').
locus(p_baraita_hegmon_met, 'Taanit.29a.15').
prop(p_baraita_gemiri_mevatlin).
gloss(p_baraita_gemiri_mevatlin, 'and it is held by tradition that when they issue a decree and one of them dies, they annul their decree').
locus(p_baraita_gemiri_mevatlin, 'Taanit.29a.15').
content(p_baraita_gemiri_mevatlin, known_by_tradition(mevatlin_gezera_kesheme_echad_mehem)).
prop(p_bat_kol_hegmon).
gloss(p_bat_kol_hegmon, 'a heavenly voice went out and said: that officer is designated for the life of the world to come').
locus(p_bat_kol_hegmon, 'Taanit.29a.15').
content(p_bat_kol_hegmon, mezuman_le(oto_hegmon, chayei_haolam_haba)).
prop(p_tr_pirchei_kehuna).
gloss(p_tr_pirchei_kehuna, 'when the House was destroyed the first time, groups upon groups of young priests gathered with the keys of the Heikhal in their hands and went up to the roof of the Heikhal ... they threw them upward, something like the palm of a hand came out and received them, and they leapt and fell into the fire').
locus(p_tr_pirchei_kehuna, 'Taanit.29a.16').
prop(p_pirchei_kehuna_amru).
gloss(p_pirchei_kehuna_amru, 'and they said before Him: Master of the world, since we did not merit to be faithful treasurers, let the keys be handed over to You').
locus(p_pirchei_kehuna_amru, 'Taanit.29a.16').
prop(p_tr_yeshayahu_konen).
gloss(p_tr_yeshayahu_konen, 'and over them Isaiah the prophet lamented: \'the burden of the Valley of Vision: what ails you now that you have all gone up to the roofs ... your slain are not slain by the sword nor dead in battle\' (Isa 22:1-2)').
locus(p_tr_yeshayahu_konen, 'Taanit.29a.17').
content(p_tr_yeshayahu_konen, verse_said_of(masa_gei_chizayon, pirchei_kehuna)).
prop(p_tr_af_bahakadosh).
gloss(p_tr_af_bahakadosh, 'even of the Holy One, blessed be He, it is said: \'a crying out against the walls and a cry to the mountain\' (Isa 22:5)').
locus(p_tr_af_bahakadosh, 'Taanit.29a.17').
content(p_tr_af_bahakadosh, verse_said_of(mekarker_kir_veshoa_el_hahar, hakadosh_baruch_hu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28b.15 -- lemma citation of Mishnah 26b.1
commit(matnitin_26b, day_of_month(haamadat_tzelem_bahechal, shiva_asar_betammuz), assert, actual).
% Taanit.29a.2 -- lemma citation of Mishnah 26b.2
commit(matnitin_26b, day_of_month(gezerat_lo_yikansu_laaretz, tisha_beav), assert, actual).
% Taanit.29a.8 -- lemma citation of Mishnah 26b.2
commit(matnitin_26b, day_of_month(churban_mikdash_rishon, tisha_beav), assert, actual).
% Taanit.29a.11 -- lemma citation of Mishnah 26b.2
commit(matnitin_26b, day_of_month(churban_mikdash_sheni, tisha_beav), assert, actual).
% Taanit.29a.13 -- lemma citation of Mishnah 26b.2
commit(matnitin_26b, day_of_month(lechidat_beitar, tisha_beav), assert, actual).
% Taanit.29a.14 -- lemma citation of Mishnah 26b.2
commit(matnitin_26b, day_of_month(charishat_hair, tisha_beav), assert, actual).
% Taanit.28b.15
commit(stam_28b, derived_from(haamadat_tzelem_beshiva_asar_betammuz, umeet_husar_hatamid), assert, actual).
% Taanit.28b.16
commit(rava, p_rava_trei_havu, assert, actual).
% Taanit.29a.1
commit(rava, p_rava_ktav, assert, actual).
% Taanit.29a.2
commit(mar, p_mar_shana_shniya, assert, actual).
% Taanit.29a.3
commit(r_chama_bar_chanina, derived_from(saru_meacharei_hashem, vayisu_mehar_hashem), assert, actual).
% Taanit.29a.3
commit(stam_28b, day_of_month(sof_chodesh_yamim_shel_basar, esrim_ushnayim_besivan), assert, actual).
% Taanit.29a.4
commit(stam_28b, day_of_month(shiluach_meraglim, esrim_vetisha_besivan), assert, actual).
% Taanit.29a.5
commit(baraita_shiluach_meraglim, day_of_month(shiluach_meraglim, esrim_vetisha_besivan), assert, actual).
% Taanit.29a.5
commit(stam_28b, p_stam_nechei_chad, assert, actual).
% Taanit.29a.6
commit(abaye, male(tammuz_shnat_hameraglim), assert, actual).
% Taanit.29a.6
commit(abaye, derived_from(tammuz_shnat_hameraglim_male, kara_alai_moed), assert, actual).
% Taanit.29a.7
commit(r_yochanan, day_of_month(bechiyat_haeda, tisha_beav), assert, actual).
% Taanit.29a.7
commit(r_yochanan, reason(bechiya_ledorot_betisha_beav, bechiya_shel_chinam), assert, actual).
% Taanit.29a.9
commit(baraita_churban_rishon, day_of_month(knisat_nochrim_lahechal, shiva_beav), assert, actual).
% Taanit.29a.10
commit(baraita_churban_rishon, day_of_month(hatzatat_haur_bahechal, tisha_beav), assert, actual).
% Taanit.29a.10
commit(baraita_churban_rishon, p_baraita_dolek_kol_hayom, assert, actual).
% Taanit.29a.10
commit(baraita_churban_rishon, derived_from(hatzatat_haur_samuch_lachasheicha, oy_lanu_ki_fana_hayom), assert, actual).
% Taanit.29a.10 -- counterfactual in form: אלמלי הייתי באותו הדור
commit(r_yochanan, day_of_month(kviat_taanit_churban, asara_beav), assert, actual).
% Taanit.29a.10
commit(r_yochanan, reason(kviat_taanit_churban_baasiri, rubo_shel_heichal_nisraf_bo), assert, actual).
% Taanit.29a.10
commit(rabbanan_kviat_taanit, day_of_month(kviat_taanit_churban, tisha_beav), assert, actual).
% Taanit.29a.10
commit(rabbanan_kviat_taanit, reason(kviat_taanit_churban_betishi, atchalta_depuranuta_adifa), assert, actual).
% Taanit.29a.11
commit(baraita_megalgelin, principle(megalgelin_chova_leyom_chayav), assert, actual).
% Taanit.29a.12
commit(chachamim_amru, day_of_month(churban_mikdash_rishon, tisha_beav), assert, actual).
% Taanit.29a.12
commit(chachamim_amru, p_amru_simanim, assert, actual).
% Taanit.29a.12
commit(chachamim_amru, day_of_month(churban_mikdash_sheni, tisha_beav), assert, actual).
% Taanit.29a.13
commit(stam_28b, known_by_tradition(lechidat_beitar_betisha_beav), assert, actual).
% Taanit.29a.14
commit(tanna_charisha, p_baraita_gezera_rg, assert, actual).
% Taanit.29a.15
commit(tanna_charisha, p_baraita_hegmon_met, assert, actual).
% Taanit.29a.15
commit(tanna_charisha, known_by_tradition(mevatlin_gezera_kesheme_echad_mehem), assert, actual).
% Taanit.29a.15
commit(bat_kol, mezuman_le(oto_hegmon, chayei_haolam_haba), assert, actual).
% Taanit.29a.16
commit(tr_pirchei_kehuna, p_tr_pirchei_kehuna, assert, actual).
% Taanit.29a.16
commit(pirchei_kehuna, p_pirchei_kehuna_amru, assert, actual).
% Taanit.29a.17
commit(tr_pirchei_kehuna, verse_said_of(masa_gei_chizayon, pirchei_kehuna), assert, actual).
% Taanit.29a.17
commit(tr_pirchei_kehuna, verse_said_of(mekarker_kir_veshoa_el_hahar, hakadosh_baruch_hu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yom_kviat_taanit_churban, yom_kviat_taanit_churban).
party(m_yom_kviat_taanit_churban, r_yochanan).
party(m_yom_kviat_taanit_churban, rabbanan_kviat_taanit).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.29a.2
commit(stam_28b, holds(mar, p_mar_shana_shniya), assert, actual).
% Taanit.29a.7
commit(rabba, holds(r_yochanan, day_of_month(bechiyat_haeda, tisha_beav)), assert, actual).
% Taanit.29a.7
commit(rabba, holds(r_yochanan, reason(bechiya_ledorot_betisha_beav, bechiya_shel_chinam)), assert, actual).
% Taanit.29a.10
commit(stam_28b, holds(rabbanan_kviat_taanit, day_of_month(kviat_taanit_churban, tisha_beav)), assert, actual).
% Taanit.29a.10
commit(stam_28b, holds(rabbanan_kviat_taanit, reason(kviat_taanit_churban_betishi, atchalta_depuranuta_adifa)), assert, actual).
% Taanit.29a.12
commit(baraita_megalgelin, holds(chachamim_amru, day_of_month(churban_mikdash_rishon, tisha_beav)), assert, actual).
% Taanit.29a.12
commit(baraita_megalgelin, holds(chachamim_amru, p_amru_simanim), assert, actual).
% Taanit.29a.12
commit(baraita_megalgelin, holds(chachamim_amru, day_of_month(churban_mikdash_sheni, tisha_beav)), assert, actual).
% Taanit.29a.15
commit(tanna_charisha, holds(bat_kol, mezuman_le(oto_hegmon, chayei_haolam_haba)), assert, actual).
% Taanit.29a.16
commit(tr_pirchei_kehuna, holds(pirchei_kehuna, p_pirchei_kehuna_amru), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.28b.16 -- וחד הוה? והכתיב: ועל כנף שקוצים משומם! -- was there one [idol]? the verse says abominations. Kind svara under protest: no ObjectionKind for a verse (והכתיב).
objection_against(day_of_month(haamadat_tzelem_bahechal, shiva_asar_betammuz), obj_vechad_hava).
objection_kind(obj_vechad_hava, svara).
objection_by(obj_vechad_hava, stam_28b).
objection_source(obj_vechad_hava, p_ktiv_shikutzim).
%   answered at Taanit.28b.16: תרי הוו, ונפל חד על חבריה ותבריה לידיה (= p_rava_trei_havu; the inscription p_rava_ktav continues it)
objection_answered(obj_vechad_hava, ans_rava_trei_havu).
objection_answer_by(ans_rava_trei_havu, rava).
% Taanit.29a.5 -- הני ארבעים יום נכי חד הוו! -- from 29 Sivan, forty days (Num 13:25) do not reach the Ninth of Av. Aimed at the lemma because the format cannot aim an objection at the count that derives it; kind svara (no kind for an arithmetic difficulty).
objection_against(day_of_month(gezerat_lo_yikansu_laaretz, tisha_beav), obj_nechei_chad).
objection_kind(obj_nechei_chad, svara).
objection_by(obj_nechei_chad, stam_28b).
objection_source(obj_nechei_chad, p_stam_nechei_chad).
%   answered at Taanit.29a.6: תמוז דההיא שתא מלויי מלייוה, דכתיב קרא עלי מועד (= p_abaye_tammuz_male, p_abaye_kra)
objection_answered(obj_nechei_chad, ans_abaye_tammuz_male).
objection_answer_by(ans_abaye_tammuz_male, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.28b.15 -- מנלן? דכתיב: ומעת הוסר התמיד ולתת שקוץ שומם (Dan 12:11). Plain דכתיב has no SupportKind; svara under protest.
support(day_of_month(haamadat_tzelem_bahechal, shiva_asar_betammuz), s_dichtiv_tzelem).
support_kind(s_dichtiv_tzelem, svara).
support_by(s_dichtiv_tzelem, stam_28b).
support_source(s_dichtiv_tzelem, p_stam_ktiv_tzelem).
% Taanit.29a.2 -- מנלן? דכתיב ... וכתיב ... -- the count from 1 Nisan to the sending of the spies on 29 Sivan, then forty days (Num 13:25). Svara under protest.
support(day_of_month(gezerat_lo_yikansu_laaretz, tisha_beav), s_dichtiv_gezera).
support_kind(s_dichtiv_gezera, svara).
support_by(s_dichtiv_gezera, stam_28b).
support_source(s_dichtiv_gezera, p_stam_esrim_vetisha).
% Taanit.29a.5 -- ותניא: בעשרים ותשעה בסיון שלח משה מרגלים -- the baraita confirms the count's date. ותניא is not תניא נמי הכי; svara under protest.
support(day_of_month(shiluach_meraglim, esrim_vetisha_besivan), s_vetanya_29_sivan).
support_kind(s_vetanya_29_sivan, svara).
support_by(s_vetanya_29_sivan, stam_28b).
support_source(s_vetanya_29_sivan, p_baraita_shiluach).
% Taanit.29a.6 -- דכתיב: קרא עלי מועד לשבר בחורי (Lam 1:15) -- Abaye's verse for his own statement (his derivation, not a ta_shema)
support(male(tammuz_shnat_hameraglim), s_abaye_kra).
support_kind(s_abaye_kra, svara).
support_by(s_abaye_kra, abaye).
support_source(s_abaye_kra, p_abaye_kra).
% Taanit.29a.7 -- וכתיב: ויבכו העם בלילה ההוא (Num 14:1); אמר רבה אמר ר' יוחנן: אותו לילה ליל תשעה באב היה -- and on it the decree of weeping for generations
support(day_of_month(gezerat_lo_yikansu_laaretz, tisha_beav), s_yochanan_leil_tisha_beav).
support_kind(s_yochanan_leil_tisha_beav, svara).
support_by(s_yochanan_leil_tisha_beav, stam_28b).
support_source(s_yochanan_leil_tisha_beav, p_yochanan_leil_tisha_beav).
% Taanit.29a.8 -- דכתיב: ובחדש החמישי בשבעה לחדש ... (II Kings 25:8) -- one bound of the date; svara under protest
support(day_of_month(churban_mikdash_rishon, tisha_beav), s_dichtiv_beshiva).
support_kind(s_dichtiv_beshiva, svara).
support_by(s_dichtiv_beshiva, stam_28b).
support_source(s_dichtiv_beshiva, p_ktiv_beshiva).
% Taanit.29a.8 -- וכתיב: ובחדש החמישי בעשור לחדש ... (Jer 52:12) -- the other bound; svara under protest
support(day_of_month(churban_mikdash_rishon, tisha_beav), s_dichtiv_beasor).
support_kind(s_dichtiv_beasor, svara).
support_by(s_dichtiv_beasor, stam_28b).
support_source(s_dichtiv_beasor, p_ktiv_beasor).
% Taanit.29a.9 -- ותניא: ... הא כיצד? בשבעה נכנסו ... ותשיעי סמוך לחשיכה הציתו בו את האור -- the baraita reconciles the verses and puts the fire on the ninth; svara under protest
support(day_of_month(churban_mikdash_rishon, tisha_beav), s_vetanya_hetzitu_betishi).
support_kind(s_vetanya_hetzitu_betishi, svara).
support_by(s_vetanya_hetzitu_betishi, stam_28b).
support_source(s_vetanya_hetzitu_betishi, p_baraita_hetzitu_betishi).
% Taanit.29a.10 -- והיינו דאמר רבי יוחנן -- the baraita's 'it went on burning all that day' is what R' Yochanan's 'most of the Heikhal burned on it' refers to
support(reason(kviat_taanit_churban_baasiri, rubo_shel_heichal_nisraf_bo), s_vehainu_yochanan).
support_kind(s_vehainu_yochanan, svara).
support_by(s_vehainu_yochanan, stam_28b).
support_source(s_vehainu_yochanan, p_baraita_dolek_kol_hayom).
% Taanit.29a.11 -- ובשניה מנלן? דתניא: מגלגלין זכות ליום זכאי וחובה ליום חייב -- svara under protest
support(day_of_month(churban_mikdash_sheni, tisha_beav), s_dtanya_megalgelin).
support_kind(s_dtanya_megalgelin, svara).
support_by(s_dtanya_megalgelin, stam_28b).
support_source(s_dtanya_megalgelin, p_baraita_megalgelin).
% Taanit.29a.12 -- the same baraita's closing וכן בשניה -- the second destruction on the same day
support(day_of_month(churban_mikdash_sheni, tisha_beav), s_dtanya_vechen_bashniya).
support_kind(s_dtanya_vechen_bashniya, svara).
support_by(s_dtanya_vechen_bashniya, stam_28b).
support_source(s_dtanya_vechen_bashniya, p_amru_vechen_bashniya).
% Taanit.29a.13 -- נלכדה ביתר -- גמרא: received tradition. Kind svara under protest: no support kind for a tradition.
support(day_of_month(lechidat_beitar, tisha_beav), s_beitar_gemara).
support_kind(s_beitar_gemara, svara).
support_by(s_beitar_gemara, stam_28b).
support_source(s_beitar_gemara, p_stam_beitar_gemara).
