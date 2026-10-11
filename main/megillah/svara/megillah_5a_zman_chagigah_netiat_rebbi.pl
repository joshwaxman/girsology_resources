% Compiled from megillah_5a_zman_chagigah_netiat_rebbi.svara.yaml by compile_svara.py
% sugya: megillah_5a_zman_chagigah_netiat_rebbi  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_5a, stam).
voice(baraita_zman_chagigah, baraita).
voice(rav_oshaya, amora).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(rava, amora).
voice(mishnah_chagigah_9a, mishnah).
voice(rav_ashi, amora).
voice(mishnah_chagigah_17a, mishnah).
voice(r_elazar, amora).
voice(r_chanina, amora).
voice(rebbi, tanna).
voice(r_abba_bar_zavda, amora).
voice(rav_yosef, amora).
voice(chizkiya, amora).
voice(megillat_taanit, baraita).
voice(rav, amora).
voice(rabba_breih_derava, amora).
voice(mishnah_taanit, mishnah).
voice(baraita_netia_shel_simcha, baraita).
voice(baraita_batei_arei_choma, baraita).
voice(rav_asi, amora).
voice(ika_damri_5b, stam).
voice(r_yochanan, amora).
voice(safdanei_teverya, community).
voice(safdana_r_zeira, unknown).
voice(rabbah, amora).
voice(r_yirmeya, amora).
voice(zeira, amora).
voice(zevulun, unknown).
voice(hakadosh_baruch_hu, unknown).
voice(reish_lakish, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_abbahu, amora).
voice(r_yosei_bar_chanina, amora).
voice(r_yitzchak, amora).
voice(ika_damri_metropolin_a, unknown).
voice(ika_damri_metropolin_b, unknown).
voice(rav_nachman_bar_yitzchak, amora).
voice(yitzchak_avinu, unknown).
voice(yaakov_avinu, unknown).
voice(r_chama_bar_chanina, amora).
voice(r_shimon_ben_yochai, tanna).
voice(r_dostai_bar_matun, tanna).
voice(rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_zman_chagigah).
gloss(p_baraita_zman_chagigah, 'the baraita: the festival peace-offering and all the time of the festival peace-offering -- one postpones').
locus(p_baraita_zman_chagigah, 'Megillah.5a.13').
content(p_baraita_zman_chagigah, din_baraita(chagigah_vechol_zman_chagigah, meacharin)).
prop(p_chagigah_beshabbat).
gloss(p_chagigah_beshabbat, 'the stam: \'chagigah\' is clear -- if the festival falls on Shabbat it is postponed to after Shabbat').
locus(p_chagigah_beshabbat, 'Megillah.5a.13').
content(p_chagigah_beshabbat, reading_of(chagigah_clause, chagigah_beshabbat_meacharin)).
prop(p_oshaya_olat_reiya).
gloss(p_oshaya_olat_reiya, 'Rav Oshaya: this is what it says -- chagigah [is postponed] on Shabbat, and the burnt-offering of appearance even on yom tov, which is the time of chagigah').
locus(p_oshaya_olat_reiya, 'Megillah.5a.14').
content(p_oshaya_olat_reiya, reading_of(zman_chagigah_clause, olat_reiya_meacharin_beyom_tov)).
prop(p_mani_beit_shammai).
gloss(p_mani_beit_shammai, 'the stam: whose view is it [on Rav Oshaya\'s reading]? Beit Shammai\'s').
locus(p_mani_beit_shammai, 'Megillah.5a.15').
content(p_mani_beit_shammai, follows_view_of(memra_rav_oshaya_zman_chagigah, beit_shammai)).
prop(p_bs_ein_somchin).
gloss(p_bs_ein_somchin, 'Beit Shammai: one brings peace-offerings on yom tov and does not lean on them').
locus(p_bs_ein_somchin, 'Megillah.5a.15').
content(p_bs_ein_somchin, asur(smicha_al_hakorban, yom_tov)).
prop(p_bs_lo_olot).
gloss(p_bs_lo_olot, 'Beit Shammai: but not burnt-offerings').
locus(p_bs_lo_olot, 'Megillah.5a.16').
content(p_bs_lo_olot, asur(hevaat_olot, yom_tov)).
prop(p_bh_olot).
gloss(p_bh_olot, 'Beit Hillel: one brings peace-offerings and burnt-offerings').
locus(p_bh_olot, 'Megillah.5a.16').
content(p_bh_olot, mutar(hevaat_olot, yom_tov)).
prop(p_bh_somchin).
gloss(p_bh_somchin, 'Beit Hillel: and one leans on them').
locus(p_bh_somchin, 'Megillah.5a.16').
content(p_bh_somchin, mutar(smicha_al_hakorban, yom_tov)).
prop(p_rava_kol_zman_chagigah).
gloss(p_rava_kol_zman_chagigah, 'Rava: chagigah is postponed throughout the time of chagigah, and no further').
locus(p_rava_kol_zman_chagigah, 'Megillah.5a.17').
content(p_rava_kol_zman_chagigah, reading_of(zman_chagigah_clause, kol_zman_chagigah_velo_tefei)).
prop(p_mishnah_chogeg_kol_haregel).
gloss(p_mishnah_chogeg_kol_haregel, 'Mishnah Chagigah: one who did not offer the festival offering on the first day of the festival offers it throughout the festival, and on its last day').
locus(p_mishnah_chogeg_kol_haregel, 'Megillah.5a.17').
content(p_mishnah_chogeg_kol_haregel, din(mi_shelo_chag_beyom_tov_rishon, chogeg_kol_haregel)).
prop(p_mishnah_avar_haregel).
gloss(p_mishnah_avar_haregel, '...if the festival passed and he did not offer, he is not liable for it').
locus(p_mishnah_avar_haregel, 'Megillah.5a.17').
content(p_mishnah_avar_haregel, din(avar_haregel_velo_chag, eino_chayav_beachrayuto)).
prop(p_ashi_afilu_atzeret).
gloss(p_ashi_afilu_atzeret, 'Rav Ashi: chagigah and all the time of chagigah is postponed -- even Atzeret, which is one day, is postponed').
locus(p_ashi_afilu_atzeret, 'Megillah.5a.18').
content(p_ashi_afilu_atzeret, reading_of(zman_chagigah_clause, afilu_atzeret_meacharin)).
prop(p_mishnah_atzeret_beshabbat).
gloss(p_mishnah_atzeret_beshabbat, 'Mishnah Chagigah: they concede that if Atzeret falls on Shabbat, the day of slaughter is after Shabbat').
locus(p_mishnah_atzeret_beshabbat, 'Megillah.5a.18').
content(p_mishnah_atzeret_beshabbat, din(atzeret_shechal_beshabbat, yom_tevoach_achar_hashabbat)).
prop(p_rebbi_nata_bepurim).
gloss(p_rebbi_nata_bepurim, 'Rebbi planted a sapling on Purim').
locus(p_rebbi_nata_bepurim, 'Megillah.5a.19').
content(p_rebbi_nata_bepurim, practice(rebbi, netia_bepurim)).
prop(p_rebbi_rachatz).
gloss(p_rebbi_rachatz, 'and he bathed in [the time of] the wagons of Tzippori on the seventeenth of Tammuz').
locus(p_rebbi_rachatz, 'Megillah.5b.1').
content(p_rebbi_rachatz, practice(rebbi, rechitza_beshiva_asar_betammuz)).
prop(p_rebbi_akirat_tisha_beav).
gloss(p_rebbi_akirat_tisha_beav, 'and he sought to abolish the Ninth of Av -- and they did not agree with him').
locus(p_rebbi_akirat_tisha_beav, 'Megillah.5b.1').
content(p_rebbi_akirat_tisha_beav, bikesh_laakor(rebbi, tisha_beav)).
prop(p_rebbi_hoil_venidcha).
gloss(p_rebbi_hoil_venidcha, 'R\' Abba bar Zavda: it was not so; it was a Ninth of Av that fell on Shabbat and was deferred to after Shabbat, and Rebbi said: since it was deferred, let it be deferred -- and the Sages did not agree').
locus(p_rebbi_hoil_venidcha, 'Megillah.5b.2').
content(p_rebbi_hoil_venidcha, bikesh_laakor(rebbi, tisha_beav_nidche)).
prop(p_tovim_hashnayim).
gloss(p_tovim_hashnayim, 'he read of him: \'two are better than one\' (Eccl 4:9)').
locus(p_tovim_hashnayim, 'Megillah.5b.2').
prop(p_rav_yosef_simcha).
gloss(p_rav_yosef_simcha, 'Rav Yosef on Esther 9:19: \'gladness\' teaches that eulogy is forbidden [on Purim]').
locus(p_rav_yosef_simcha, 'Megillah.5b.3').
content(p_rav_yosef_simcha, teaches(simcha_purim, issur_hesped_bepurim)).
prop(p_rav_yosef_mishteh).
gloss(p_rav_yosef_mishteh, '\'feasting\' teaches that fasting is forbidden').
locus(p_rav_yosef_mishteh, 'Megillah.5b.3').
content(p_rav_yosef_mishteh, teaches(mishteh_purim, issur_taanit_bepurim)).
prop(p_rav_yosef_yom_tov).
gloss(p_rav_yosef_yom_tov, '\'and a good day [yom tov]\' teaches that labour is forbidden').
locus(p_rav_yosef_yom_tov, 'Megillah.5b.3').
content(p_rav_yosef_yom_tov, teaches(yom_tov_purim, issur_melacha_bepurim)).
prop(p_okimta_bar_arbeisar).
gloss(p_okimta_bar_arbeisar, 'answer 1: Rebbi kept the fourteenth, and he planted on the fifteenth').
locus(p_okimta_bar_arbeisar, 'Megillah.5b.3').
content(p_okimta_bar_arbeisar, okimta(maaseh_netiat_rebbi, bar_arbeisar_nata_bachamesar)).
prop(p_teverya_mukefet).
gloss(p_teverya_mukefet, 'Rebbi was in Tiberias, and Tiberias was walled from the days of Joshua son of Nun').
locus(p_teverya_mukefet, 'Megillah.5b.4').
content(p_teverya_mukefet, mukefet_choma_mimot_yehoshua(teverya)).
prop(p_okimta_bar_chamesar).
gloss(p_okimta_bar_chamesar, 'answer 2: Rebbi kept the fifteenth, and when he planted it was on the fourteenth').
locus(p_okimta_bar_chamesar, 'Megillah.5b.4').
content(p_okimta_bar_chamesar, okimta(maaseh_netiat_rebbi, bar_chamesar_nata_bearbeisar)).
prop(p_chizkiya_kara).
gloss(p_chizkiya_kara, 'Chizkiya read [the Megillah] in Tiberias on the fourteenth and on the fifteenth').
locus(p_chizkiya_kara, 'Megillah.5b.5').
content(p_chizkiya_kara, practice(chizkiya, kriat_megillah_beteverya_bishnei_hayamim)).
prop(p_chizkiya_safek).
gloss(p_chizkiya_safek, 'he was in doubt whether it was walled from the days of Joshua son of Nun or not').
locus(p_chizkiya_safek, 'Megillah.5b.5').
content(p_chizkiya_safek, undecided(teverya_mukefet_mimot_yehoshua)).
prop(p_megillat_taanit_yemei_purya).
gloss(p_megillat_taanit_yemei_purya, 'Megillat Ta\'anit: the fourteenth and the fifteenth are days of Purim, on which one may not eulogise').
locus(p_megillat_taanit_yemei_purya, 'Megillah.5b.6').
content(p_megillat_taanit_yemei_purya, asur(hesped, yemei_purim_arbaa_asar_vachamisha_asar)).
prop(p_rava_shel_zeh_bazeh).
gloss(p_rava_shel_zeh_bazeh, 'Rava: [the scroll\'s listing both days] is needed only to forbid those of this day on that day, and those of that day on this day').
locus(p_rava_shel_zeh_bazeh, 'Megillah.5b.7').
content(p_rava_shel_zeh_bazeh, reading_of(megillat_taanit_yemei_purya, asur_shel_zeh_bazeh)).
prop(p_melacha_yom_echad).
gloss(p_melacha_yom_echad, 'answer: that is so for eulogy and fasting; but labour -- one day and no more').
locus(p_melacha_yom_echad, 'Megillah.5b.7').
content(p_melacha_yom_echad, scope_of(issur_shel_zeh_bazeh, hesped_vetaanit)).
prop(p_rav_lateih).
gloss(p_rav_lateih, 'Rav saw a certain man sowing flax on Purim and cursed him, and his flax did not grow').
locus(p_rav_lateih, 'Megillah.5b.8').
content(p_rav_lateih, practice(rav, klalat_zorea_kitna_bepurim)).
prop(p_lo_kiblu_melacha).
gloss(p_lo_kiblu_melacha, 'Rabba breih deRava: even if you say [Rebbi planted] on his own day -- eulogy and fasting they accepted upon themselves, labour they did not accept upon themselves').
locus(p_lo_kiblu_melacha, 'Megillah.5b.9').
content(p_lo_kiblu_melacha, lo_kiblu_alaihu(issur_melacha_bepurim)).
prop(p_yom_tov_lo_ktiv).
gloss(p_yom_tov_lo_ktiv, 'for at first is written \'gladness and feasting and a good day\' (Esther 9:19), and at the end \'to make them days of feasting and gladness\' (Esther 9:22), and \'good day\' is not written').
locus(p_yom_tov_lo_ktiv, 'Megillah.5b.10').
content(p_yom_tov_lo_ktiv, derived_from(lo_kabbalat_issur_melacha_bepurim, yemei_mishteh_vesimcha)).
prop(p_devarim_hamutarin).
gloss(p_devarim_hamutarin, 'answer: it was a matter permitted that others practised as forbidden; and in Rebbi\'s place it was not the custom').
locus(p_devarim_hamutarin, 'Megillah.5b.11').
content(p_devarim_hamutarin, reason(klalat_rav, devarim_hamutarin_vaacherim_nahagu_bahen_issur)).
prop(p_netia_shel_simcha).
gloss(p_netia_shel_simcha, 'or say: it actually was the custom, and Rebbi planted a planting of joy').
locus(p_netia_shel_simcha, 'Megillah.5b.12').
content(p_netia_shel_simcha, okimta(maaseh_netiat_rebbi, netia_shel_simcha)).
prop(p_mishnah_memaatin_bintia).
gloss(p_mishnah_memaatin_bintia, 'Mishnah Ta\'anit: if these [fasts] passed and they were not answered, one decreases trade, building and planting, betrothals and marriages').
locus(p_mishnah_memaatin_bintia, 'Megillah.5b.12').
content(p_mishnah_memaatin_bintia, din(avru_eilu_velo_naanu, memaatin_bevinyan_uvintia)).
prop(p_baraita_netia_shel_simcha).
gloss(p_baraita_netia_shel_simcha, 'the baraita on it: \'building\' is building of joy, \'planting\' is planting of joy; building of joy is one who builds a wedding-house for his son; planting of joy is one who plants an avurneki of kings').
locus(p_baraita_netia_shel_simcha, 'Megillah.5b.13').
content(p_baraita_netia_shel_simcha, defined_as(netia_shel_simcha, notea_avurneki_shel_melachim)).
prop(p_rakkat_teverya).
gloss(p_rakkat_teverya, '\'and the fortified cities: Ziddim, Zer, and Chamat, Rakkat and Kinneret\' (Josh 19:35), and we hold that Rakkat is Tiberias').
locus(p_rakkat_teverya, 'Megillah.5b.14').
content(p_rakkat_teverya, identifies(rakkat, teverya)).
prop(p_shura_deyama).
gloss(p_shura_deyama, 'answer: this is why he was in doubt -- on one side its wall was the sea').
locus(p_shura_deyama, 'Megillah.5b.14').
content(p_shura_deyama, reason(safek_chizkiya, chad_gisa_shura_deyama)).
prop(p_asher_lo_choma).
gloss(p_asher_lo_choma, 'the baraita: \'which has a wall\' (Lev 25:30) -- and not a wall of roofs').
locus(p_asher_lo_choma, 'Megillah.5b.15').
content(p_asher_lo_choma, teaches(asher_lo_choma, lo_shur_igar)).
prop(p_saviv_prat_leteverya).
gloss(p_saviv_prat_leteverya, '\'round about\' (Lev 25:31) -- excluding Tiberias, whose sea is its wall').
locus(p_saviv_prat_leteverya, 'Megillah.5b.15').
content(p_saviv_prat_leteverya, teaches(saviv, prat_leteverya_shayama_chomata)).
prop(p_safek_mikra_megillah).
gloss(p_safek_mikra_megillah, 'answer: regarding houses of walled cities he had no doubt; his doubt was regarding the Megillah reading -- are the unwalled and the walled distinguished because these are exposed and those not (and this one too is exposed), or because these are protected and those not (and this one too is protected)?').
locus(p_safek_mikra_megillah, 'Megillah.5b.16').
content(p_safek_mikra_megillah, undecided(taam_perazim_umukafin_lemikra_megillah)).
prop(p_rav_asi_kara).
gloss(p_rav_asi_kara, 'Rav Asi read the Megillah in Huzal on the fourteenth and on the fifteenth').
locus(p_rav_asi_kara, 'Megillah.5b.17').
content(p_rav_asi_kara, practice(rav_asi, kriat_megillah_behutzal_bishnei_hayamim)).
prop(p_rav_asi_safek).
gloss(p_rav_asi_safek, 'he was in doubt whether it was walled from the days of Joshua son of Nun or not').
locus(p_rav_asi_safek, 'Megillah.5b.17').
content(p_rav_asi_safek, undecided(hutzal_mukefet_mimot_yehoshua)).
prop(p_hutzal_mukefet).
gloss(p_hutzal_mukefet, 'some say Rav Asi said: this Huzal of the house of Binyamin is walled from the days of Joshua').
locus(p_hutzal_mukefet, 'Megillah.5b.17').
content(p_hutzal_mukefet, mukefet_choma_mimot_yehoshua(hutzal_debeit_binyamin)).
prop(p_yochanan_sheilna).
gloss(p_yochanan_sheilna, 'R\' Yochanan: when I was a child I said something that I asked the elders about, and it was found as I said').
locus(p_yochanan_sheilna, 'Megillah.5b.18').
prop(p_yochanan_chamat_teverya).
gloss(p_yochanan_chamat_teverya, 'Chamat is Tiberias').
locus(p_yochanan_chamat_teverya, 'Megillah.6a.1').
content(p_yochanan_chamat_teverya, identifies(chamat, teverya)).
prop(p_yochanan_taam_chamat).
gloss(p_yochanan_taam_chamat, 'it is called Chamat on account of the hot springs of Tiberias').
locus(p_yochanan_taam_chamat, 'Megillah.6a.1').
content(p_yochanan_taam_chamat, reason(shem_chamat, chamei_teverya)).
prop(p_yochanan_rakkat_tzippori).
gloss(p_yochanan_rakkat_tzippori, 'Rakkat is Tzippori').
locus(p_yochanan_rakkat_tzippori, 'Megillah.6a.1').
content(p_yochanan_rakkat_tzippori, identifies(rakkat, tzippori)).
prop(p_yochanan_taam_rakkat).
gloss(p_yochanan_taam_rakkat, 'it is called Rakkat because it is raised like the bank of a river').
locus(p_yochanan_taam_rakkat, 'Megillah.6a.1').
content(p_yochanan_taam_rakkat, reason(shem_rakkat, midalya_kerakta_denahara)).
prop(p_kinneret_ginosar).
gloss(p_kinneret_ginosar, 'Kinneret is Ginosar').
locus(p_kinneret_ginosar, 'Megillah.6a.1').
content(p_kinneret_ginosar, identifies(kinneret, ginosar)).
prop(p_yochanan_taam_kinneret).
gloss(p_yochanan_taam_kinneret, 'it is called Kinneret because its fruit are sweet as the sound of harps').
locus(p_yochanan_taam_kinneret, 'Megillah.6a.1').
content(p_yochanan_taam_kinneret, reason(shem_kinneret, metikei_peira_kekala_dechinarei)).
prop(p_hesped_rakkat).
gloss(p_hesped_rakkat, 'when a man dies here, there they eulogise him: \'great was he in Sheshakh, and he had a name in Rakkat\'; and when they bring the coffin up there: \'lovers of the remnant, dwellers of Rakkat, go out and receive the slain of the deep\'').
locus(p_hesped_rakkat, 'Megillah.6a.2').
prop(p_hesped_r_zeira).
gloss(p_hesped_r_zeira, 'the eulogy for R\' Zeira: the land of Shinar conceived and bore, the land of the deer raised her delights; \'woe to her\', said Rakkat, \'for she has lost her precious vessel\'').
locus(p_hesped_r_zeira, 'Megillah.6a.3').
prop(p_rabbah_chamat_gerar).
gloss(p_rabbah_chamat_gerar, 'rather, Rabbah: Chamat is the hot springs of Gerar').
locus(p_rabbah_chamat_gerar, 'Megillah.6a.4').
content(p_rabbah_chamat_gerar, identifies(chamat, chamei_gerar)).
prop(p_rabbah_taam_rakkat).
gloss(p_rabbah_taam_rakkat, 'it is called Rakkat because even the empty ones in it are full of mitzvot as a pomegranate').
locus(p_rabbah_taam_rakkat, 'Megillah.6a.4').
content(p_rabbah_taam_rakkat, reason(shem_rakkat, reikanin_shebah_meleim_mitzvot_karimon)).
prop(p_shem_teverya_rakkat).
gloss(p_shem_teverya_rakkat, 'Rakkat is its [Tiberias\'s] name').
locus(p_shem_teverya_rakkat, 'Megillah.6a.4').
content(p_shem_teverya_rakkat, shmo(teverya, rakkat)).
prop(p_yirmeya_taam_teverya).
gloss(p_yirmeya_taam_teverya, 'R\' Yirmeya: it is called Tiberias because it sits at the navel of the Land of Israel').
locus(p_yirmeya_taam_teverya, 'Megillah.6a.4').
content(p_yirmeya_taam_teverya, reason(shem_teverya, yoshevet_betabura_shel_eretz_yisrael)).
prop(p_rava_taam_teverya).
gloss(p_rava_taam_teverya, 'Rava: it is called Tiberias because its sight is good').
locus(p_rava_taam_teverya, 'Megillah.6a.4').
content(p_rava_taam_teverya, reason(shem_teverya, tova_reiyata)).
prop(p_zeira_kitron_tzippori).
gloss(p_zeira_kitron_tzippori, 'Zeira: Kitron is Tzippori').
locus(p_zeira_kitron_tzippori, 'Megillah.6a.5').
content(p_zeira_kitron_tzippori, identifies(kitron, tzippori)).
prop(p_zeira_taam_tzippori).
gloss(p_zeira_taam_tzippori, 'it is called Tzippori because it sits on a mountaintop like a bird').
locus(p_zeira_taam_tzippori, 'Megillah.6a.5').
content(p_zeira_taam_tzippori, reason(shem_tzippori, yoshevet_berosh_hahar_ketzippor)).
prop(p_kitron_bechelek_zevulun).
gloss(p_kitron_bechelek_zevulun, 'Kitron was in Zevulun\'s portion, as written: \'Zevulun did not drive out the inhabitants of Kitron or of Nahalol\' (Judg 1:30)').
locus(p_kitron_bechelek_zevulun, 'Megillah.6a.6').
content(p_kitron_bechelek_zevulun, bechelek_shevet(kitron, zevulun)).
prop(p_zevulun_mitraem).
gloss(p_zevulun_mitraem, 'and Zevulun resented his portion, as stated \'Zevulun is a people that scorned its life to die\' (Judg 5:18) -- why? because \'Naftali is on the heights of the field\'').
locus(p_zevulun_mitraem, 'Megillah.6a.6').
content(p_zevulun_mitraem, reason(zevulun_mitraem_al_midotav, naftali_al_meromei_sade)).
prop(p_zevulun_tarumot).
gloss(p_zevulun_tarumot, 'Zevulun before the Holy One: to my brothers You gave fields and vineyards and to me mountains and hills; to my brothers lands, and to me seas and rivers').
locus(p_zevulun_tarumot, 'Megillah.6a.7').
prop(p_kulan_tzrichin_chilazon).
gloss(p_kulan_tzrichin_chilazon, 'He said to him: all will need you for the chilazon, as stated \'they shall call peoples to the mountain... and the hidden treasures of the sand\' (Deut 33:19)').
locus(p_kulan_tzrichin_chilazon, 'Megillah.6a.7').
content(p_kulan_tzrichin_chilazon, derived_from(kulan_tzrichin_lezevulun, sfunei_tmunei_chol)).
prop(p_sfunei_chilazon).
gloss(p_sfunei_chilazon, 'Rav Yosef teaches: \'treasures\' -- this is the chilazon').
locus(p_sfunei_chilazon, 'Megillah.6a.8').
content(p_sfunei_chilazon, identifies(sfunei, chilazon)).
prop(p_tmunei_tarit).
gloss(p_tmunei_tarit, '\'hidden\' -- this is the tarit').
locus(p_tmunei_tarit, 'Megillah.6a.8').
content(p_tmunei_tarit, identifies(tmunei, tarit)).
prop(p_chol_zchuchit).
gloss(p_chol_zchuchit, '\'sand\' -- this is white glass').
locus(p_chol_zchuchit, 'Megillah.6a.8').
content(p_chol_zchuchit, identifies(chol_bapasuk, zchuchit_levana)).
prop(p_mi_modieni).
gloss(p_mi_modieni, 'he [Zevulun] said before Him: Master of the world, who will inform me?').
locus(p_mi_modieni, 'Megillah.6a.8').
prop(p_siman_zivchei_tzedek).
gloss(p_siman_zivchei_tzedek, 'He said to him: \'there they shall offer sacrifices of righteousness\' -- let this be your sign: whoever takes from you without payment will not prosper in his trade at all').
locus(p_siman_zivchei_tzedek, 'Megillah.6a.8').
content(p_siman_zivchei_tzedek, derived_from(siman_hanotel_bela_damim, zivchei_tzedek)).
prop(p_tzippori_adifa).
gloss(p_tzippori_adifa, 'if you think Kitron is Tzippori, why did Zevulun resent his portion? Tzippori is a thing far superior').
locus(p_tzippori_adifa, 'Megillah.6a.9').
prop(p_reish_lakish_zavat).
gloss(p_reish_lakish_zavat, 'Reish Lakish: I myself saw the [land] flowing with milk and honey of Tzippori, and it was sixteen mil by sixteen mil').
locus(p_reish_lakish_zavat, 'Megillah.6a.9').
prop(p_yochanan_zavat_kol_eretz).
gloss(p_yochanan_zavat_kol_eretz, 'R\' Yochanan: I myself saw the [land] flowing with milk and honey of all the Land of Israel, and it was from Bei Kovei to the fortress of Tulbakni, twenty-two parsa long and six parsa wide').
locus(p_yochanan_zavat_kol_eretz, 'Megillah.6a.10').
prop(p_sadot_uchramim_adifa).
gloss(p_sadot_uchramim_adifa, 'answer: even so, fields and vineyards were preferable to him').
locus(p_sadot_uchramim_adifa, 'Megillah.6a.11').
content(p_sadot_uchramim_adifa, adif(sadot_uchramim, zavat_chalav_udvash)).
prop(p_ekron_kesari).
gloss(p_ekron_kesari, '\'and Ekron shall be uprooted\' (Zeph 2:4) -- this is Caesarea, daughter of Edom').
locus(p_ekron_kesari, 'Megillah.6a.12').
content(p_ekron_kesari, identifies(ekron_teaker, kesari_bat_edom)).
prop(p_kesari_yated).
gloss(p_kesari_yated, 'R\' Abbahu: it sits among the sands, and it was a stake stuck in Israel in the days of the Greeks; when the Hasmonean kingdom prevailed and defeated them, they called it \'the captured tower of Shir\'').
locus(p_kesari_yated, 'Megillah.6a.12').
prop(p_damav_beit_bamaya).
gloss(p_damav_beit_bamaya, 'R\' Yosei bar Chanina on Zech 9:7: \'I will remove his blood from his mouth\' -- this is their house of altars').
locus(p_damav_beit_bamaya, 'Megillah.6a.13').
content(p_damav_beit_bamaya, identifies(damav_mipiv, beit_bamaya_shelahem)).
prop(p_shikutzav_beit_galya).
gloss(p_shikutzav_beit_galya, '\'and his detestations from between his teeth\' -- this is their house of piles').
locus(p_shikutzav_beit_galya, 'Megillah.6a.13').
content(p_shikutzav_beit_galya, identifies(shikutzav_mibein_shinav, beit_galya_shelahem)).
prop(p_venishar_batei_knesiyot).
gloss(p_venishar_batei_knesiyot, '\'and he too shall remain for our God\' -- these are the synagogues and study halls in Edom').
locus(p_venishar_batei_knesiyot, 'Megillah.6a.14').
content(p_venishar_batei_knesiyot, identifies(venishar_gam_hu_leloheinu, batei_knesiyot_uvatei_midrashot_shebeedom)).
prop(p_kealuf_teatraot).
gloss(p_kealuf_teatraot, '\'and he shall be as a chief in Judah, and Ekron as a Jebusite\' -- these are the theatres and circuses in Edom, where the officers of Judah are destined to teach Torah in public').
locus(p_kealuf_teatraot, 'Megillah.6a.14').
content(p_kealuf_teatraot, identifies(kealuf_biyehuda, teatraot_vekirkesaot_shebeedom)).
prop(p_leshem_pamyas).
gloss(p_leshem_pamyas, 'R\' Yitzchak: Leshem is Pamyas').
locus(p_leshem_pamyas, 'Megillah.6a.15').
content(p_leshem_pamyas, identifies(leshem, pamyas)).
prop(p_kesari_metropolin).
gloss(p_kesari_metropolin, 'R\' Yitzchak: it [Caesarea] was a metropolis of kings').
locus(p_kesari_metropolin, 'Megillah.6a.15').
prop(p_metropolin_merabei).
gloss(p_metropolin_merabei, 'some say: [metropolis of kings] -- kings are raised in it').
locus(p_metropolin_merabei, 'Megillah.6a.15').
content(p_metropolin_merabei, reading_of(metropolin_shel_melachim, merabei_bah_malchei)).
prop(p_metropolin_mokmei).
gloss(p_metropolin_mokmei, 'and some say: kings are appointed from it').
locus(p_metropolin_mokmei, 'Megillah.6a.15').
content(p_metropolin_mokmei, reading_of(metropolin_shel_melachim, mokmei_minah_malchei)).
prop(p_kesari_yerushalayim).
gloss(p_kesari_yerushalayim, 'Caesarea and Jerusalem: if a man tells you both are destroyed, do not believe; both settled, do not believe; Caesarea destroyed and Jerusalem settled, or Jerusalem destroyed and Caesarea settled -- believe').
locus(p_kesari_yerushalayim, 'Megillah.6a.16').
prop(p_imalea_hachareva).
gloss(p_imalea_hachareva, 'as stated \'I shall be filled, she is laid waste\' (Ezek 26:2): if this one is full, that one is waste').
locus(p_imalea_hachareva, 'Megillah.6a.16').
content(p_imalea_hachareva, derived_from(kesari_viyerushalayim_zo_kneged_zo, imalea_hachareva)).
prop(p_uleom_mileom).
gloss(p_uleom_mileom, 'Rav Nachman bar Yitzchak: from here -- \'and one people shall be stronger than the other\' (Gen 25:23)').
locus(p_uleom_mileom, 'Megillah.6a.17').
content(p_uleom_mileom, derived_from(kesari_viyerushalayim_zo_kneged_zo, uleom_mileom_yeemetz)).
prop(p_yitzchak_yuchan_esav).
gloss(p_yitzchak_yuchan_esav, 'Isaac before the Holy One: Master of the world, let favour be shown to Esau ... [answered \'he is wicked\'] Isaac said: \'he has not learned righteousness\' (Isa 26:10)').
locus(p_yitzchak_yuchan_esav, 'Megillah.6a.18').
prop(p_hkbh_rasha_hu).
gloss(p_hkbh_rasha_hu, 'He said to him: he is wicked; ... \'in the land of uprightness he will deal wrongfully\'').
locus(p_hkbh_rasha_hu, 'Megillah.6a.18').
prop(p_yitzchak_bal_yireh).
gloss(p_yitzchak_bal_yireh, 'Isaac said: if so, \'let him not behold the majesty of the Lord\'').
locus(p_yitzchak_bal_yireh, 'Megillah.6a.18').
prop(p_yaakov_al_titen).
gloss(p_yaakov_al_titen, 'Jacob before the Holy One: Master of the world, do not grant the wicked Esau his heart\'s desire (Ps 140:9)').
locus(p_yaakov_al_titen, 'Megillah.6a.19').
prop(p_zemamo_germamya).
gloss(p_zemamo_germamya, '\'do not further his device\' -- this is Germamya of Edom, who, were they to go forth, would destroy the whole world').
locus(p_zemamo_germamya, 'Megillah.6b.1').
content(p_zemamo_germamya, identifies(zemamo_al_tafek, germamya_shel_edom)).
prop(p_chama_tlat_meah).
gloss(p_chama_tlat_meah, 'R\' Chama bar Chanina: there are three hundred crowned princes in Germamya of Edom and three hundred sixty-five chieftains in Rome; each day these go out against those, one of them is killed, and they are busied appointing a king').
locus(p_chama_tlat_meah, 'Megillah.6b.2').
prop(p_yagati_umatzati).
gloss(p_yagati_umatzati, 'R\' Yitzchak: if a man says \'I toiled and did not find\', do not believe; \'I did not toil and found\', do not believe; \'I toiled and found\', believe').
locus(p_yagati_umatzati, 'Megillah.6b.3').
prop(p_hanei_mili_divrei_torah).
gloss(p_hanei_mili_divrei_torah, 'the stam: that holds in words of Torah; in trade it is help from Heaven').
locus(p_hanei_mili_divrei_torah, 'Megillah.6b.4').
content(p_hanei_mili_divrei_torah, scope_of(memra_yagati_umatzati, divrei_torah)).
prop(p_lechadudei).
gloss(p_lechadudei, 'and in words of Torah we said it only of sharpening; but to retain learning it is help from Heaven').
locus(p_lechadudei, 'Megillah.6b.4').
content(p_lechadudei, scope_of(memra_yagati_umatzati, chidud_torah)).
prop(p_al_titgareh_shaah).
gloss(p_al_titgareh_shaah, 'R\' Yitzchak: if you see a wicked man on whom the hour smiles, do not provoke him').
locus(p_al_titgareh_shaah, 'Megillah.6b.5').
content(p_al_titgareh_shaah, asur(hitgarut_birshaim, rasha_shehashaah_mesachekat_lo)).
prop(p_al_titgareh_makor).
gloss(p_al_titgareh_makor, 'as stated: \'do not contend with evildoers\' (Ps 37:1)').
locus(p_al_titgareh_makor, 'Megillah.6b.5').
content(p_al_titgareh_makor, derived_from(issur_hitgarut_berasha_shehashaah_mesachekat, al_titchar_bamreim)).
prop(p_derachav_matzlichin).
gloss(p_derachav_matzlichin, 'and not only that, but his ways prosper').
locus(p_derachav_matzlichin, 'Megillah.6b.5').
content(p_derachav_matzlichin, derachav_matzlichin(rasha_shehashaah_mesachekat_lo)).
prop(p_derachav_makor).
gloss(p_derachav_makor, 'as stated: \'his ways prosper at all times\' (Ps 10:5)').
locus(p_derachav_makor, 'Megillah.6b.5').
content(p_derachav_makor, derived_from(hatzlachat_derachav_shel_rasha, yachilu_derachav)).
prop(p_rasha_zocheh_badin).
gloss(p_rasha_zocheh_badin, 'and not only that, but he prevails in judgment').
locus(p_rasha_zocheh_badin, 'Megillah.6b.5').
content(p_rasha_zocheh_badin, zocheh_badin(rasha_shehashaah_mesachekat_lo)).
prop(p_zocheh_badin_makor).
gloss(p_zocheh_badin_makor, 'as stated: \'Your judgments are far above, out of his sight\' (Ps 10:5)').
locus(p_zocheh_badin_makor, 'Megillah.6b.5').
content(p_zocheh_badin_makor, derived_from(zechiyat_rasha_badin, marom_mishpatecha)).
prop(p_rasha_roeh_betzarav).
gloss(p_rasha_roeh_betzarav, 'and not only that, but he sees [the downfall of] his enemies').
locus(p_rasha_roeh_betzarav, 'Megillah.6b.5').
content(p_rasha_roeh_betzarav, roeh_betzarav(rasha_shehashaah_mesachekat_lo)).
prop(p_roeh_betzarav_makor).
gloss(p_roeh_betzarav_makor, 'as stated: \'as for all his adversaries, he snorts at them\' (Ps 10:5)').
locus(p_roeh_betzarav_makor, 'Megillah.6b.5').
content(p_roeh_betzarav_makor, derived_from(reiyat_rasha_besonav, kol_tzorerav_yafiach_bahem)).
prop(p_mutar_lehitgarot).
gloss(p_mutar_lehitgarot, 'it is permitted to provoke the wicked in this world').
locus(p_mutar_lehitgarot, 'Megillah.6b.6').
content(p_mutar_lehitgarot, mutar(hitgarut_birshaim, olam_hazeh)).
prop(p_ozvei_torah_makor).
gloss(p_ozvei_torah_makor, 'as stated: \'those who forsake the Torah praise the wicked, but those who keep the Torah contend with them\' (Prov 28:4)').
locus(p_ozvei_torah_makor, 'Megillah.6b.6').
content(p_ozvei_torah_makor, derived_from(heter_hitgarut_birshaim, ozvei_torah_yehalelu_rasha)).
prop(p_al_titchar_verse).
gloss(p_al_titchar_verse, 'and if a man whispers to you: \'do not contend with evildoers, do not envy the workers of iniquity\' (Ps 37:1)').
locus(p_al_titchar_verse, 'Megillah.6b.6').
prop(p_al_titchar_lihyot).
gloss(p_al_titchar_lihyot, 'R\' Dostai: rather, \'do not contend with evildoers\' -- to be like evildoers; \'do not envy the workers of iniquity\' -- to be like the workers of iniquity').
locus(p_al_titchar_lihyot, 'Megillah.6b.7').
content(p_al_titchar_lihyot, reading_of(al_titchar_bamreim, lihyot_kamreim)).
prop(p_veomer_al_yekane).
gloss(p_veomer_al_yekane, 'and it says: \'let not your heart envy sinners\' (Prov 23:17)').
locus(p_veomer_al_yekane, 'Megillah.6b.7').
content(p_veomer_al_yekane, derived_from(lihyot_kamreim, al_yekane_libcha_bachataim)).
prop(p_okimta_milei_dishmaya).
gloss(p_okimta_milei_dishmaya, 'answer 1: no difficulty -- this [the warning] concerns his own affairs, that [the permission] matters of Heaven').
locus(p_okimta_milei_dishmaya, 'Megillah.6b.8').
prop(p_okimta_tzadik_gamur).
gloss(p_okimta_tzadik_gamur, 'answer 2: both concern his own affairs -- this of a completely righteous man, that of one not completely righteous').
locus(p_okimta_tzadik_gamur, 'Megillah.6b.9').
prop(p_tzadik_mimenu_bolea).
gloss(p_tzadik_mimenu_bolea, 'Rav Huna on Hab 1:13: \'the wicked swallows one more righteous than he\' -- one [merely] more righteous than he he swallows; a completely righteous man he does not swallow').
locus(p_tzadik_mimenu_bolea, 'Megillah.6b.9').
content(p_tzadik_mimenu_bolea, reading_of(tzadik_mimenu, tzadik_sheeino_gamur)).
prop(p_okimta_shaah_mesachekat).
gloss(p_okimta_shaah_mesachekat, 'answer 3: when the hour smiles on him it is different').
locus(p_okimta_shaah_mesachekat, 'Megillah.6b.10').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.5a.13
commit(baraita_zman_chagigah, din_baraita(chagigah_vechol_zman_chagigah, meacharin), assert, actual).
% Megillah.5a.13 -- בשלמא... אלא זמן חגיגה מאי היא? -- the question the three readings answer
commit(stam_5a, reading_of(chagigah_clause, chagigah_beshabbat_meacharin), assert, actual).
% Megillah.5a.14
commit(rav_oshaya, reading_of(zman_chagigah_clause, olat_reiya_meacharin_beyom_tov), assert, actual).
% Megillah.5a.15
commit(stam_5a, follows_view_of(memra_rav_oshaya_zman_chagigah, beit_shammai), assert, actual).
% Megillah.5a.15
commit(beit_shammai, asur(smicha_al_hakorban, yom_tov), assert, actual).
% Megillah.5a.16
commit(beit_shammai, asur(hevaat_olot, yom_tov), assert, actual).
% Megillah.5a.16
commit(beit_hillel, mutar(hevaat_olot, yom_tov), assert, actual).
% Megillah.5a.16
commit(beit_hillel, mutar(smicha_al_hakorban, yom_tov), assert, actual).
% Megillah.5a.17
commit(rava, reading_of(zman_chagigah_clause, kol_zman_chagigah_velo_tefei), assert, actual).
% Megillah.5a.17
commit(mishnah_chagigah_9a, din(mi_shelo_chag_beyom_tov_rishon, chogeg_kol_haregel), assert, actual).
% Megillah.5a.17
commit(mishnah_chagigah_9a, din(avar_haregel_velo_chag, eino_chayav_beachrayuto), assert, actual).
% Megillah.5a.18
commit(rav_ashi, reading_of(zman_chagigah_clause, afilu_atzeret_meacharin), assert, actual).
% Megillah.5a.18
commit(mishnah_chagigah_17a, din(atzeret_shechal_beshabbat, yom_tevoach_achar_hashabbat), assert, actual).
% Megillah.5b.2 -- אמר לפניו רבי אבא בר זבדא: רבי, לא כך היה מעשה
commit(r_abba_bar_zavda, bikesh_laakor(rebbi, tisha_beav_nidche), assert, actual).
% Megillah.5b.2 -- קרי עליה -- unnamed reader; R' Elazar (see header)
commit(r_elazar, p_tovim_hashnayim, assert, actual).
% Megillah.5b.3
commit(rav_yosef, teaches(simcha_purim, issur_hesped_bepurim), assert, actual).
% Megillah.5b.3
commit(rav_yosef, teaches(mishteh_purim, issur_taanit_bepurim), assert, actual).
% Megillah.5b.3
commit(rav_yosef, teaches(yom_tov_purim, issur_melacha_bepurim), assert, actual).
% Megillah.5b.3
commit(stam_5a, okimta(maaseh_netiat_rebbi, bar_arbeisar_nata_bachamesar), assert, actual).
% Megillah.5b.4
commit(stam_5a, mukefet_choma_mimot_yehoshua(teverya), assert, actual).
% Megillah.5b.4 -- אלא -- replaced by the bar-chamesar okimta after the Tiberias objection
commit(stam_5a, okimta(maaseh_netiat_rebbi, bar_arbeisar_nata_bachamesar), retract, actual).
% Megillah.5b.4
commit(stam_5a, okimta(maaseh_netiat_rebbi, bar_chamesar_nata_bearbeisar), assert, actual).
% Megillah.5b.5
commit(chizkiya, practice(chizkiya, kriat_megillah_beteverya_bishnei_hayamim), assert, actual).
% Megillah.5b.5 -- repeated at 5b.14 (גופא)
commit(chizkiya, undecided(teverya_mukefet_mimot_yehoshua), assert, actual).
% Megillah.5b.6
commit(megillat_taanit, asur(hesped, yemei_purim_arbaa_asar_vachamisha_asar), assert, actual).
% Megillah.5b.7
commit(rava, reading_of(megillat_taanit_yemei_purya, asur_shel_zeh_bazeh), assert, actual).
% Megillah.5b.7
commit(stam_5a, scope_of(issur_shel_zeh_bazeh, hesped_vetaanit), assert, actual).
% Megillah.5b.8
commit(rav, practice(rav, klalat_zorea_kitna_bepurim), assert, actual).
% Megillah.5b.9
commit(rabba_breih_derava, lo_kiblu_alaihu(issur_melacha_bepurim), assert, actual).
% Megillah.5b.10 -- דמעיקרא כתיב -- the continuation of his statement, his own proof
commit(rabba_breih_derava, derived_from(lo_kabbalat_issur_melacha_bepurim, yemei_mishteh_vesimcha), assert, actual).
% Megillah.5b.11
commit(stam_5a, reason(klalat_rav, devarim_hamutarin_vaacherim_nahagu_bahen_issur), assert, actual).
% Megillah.5b.12 -- ואיבעית אימא -- the stam answering again
commit(stam_5a, okimta(maaseh_netiat_rebbi, netia_shel_simcha), assert, actual).
% Megillah.5b.12
commit(mishnah_taanit, din(avru_eilu_velo_naanu, memaatin_bevinyan_uvintia), assert, actual).
% Megillah.5b.13
commit(baraita_netia_shel_simcha, defined_as(netia_shel_simcha, notea_avurneki_shel_melachim), assert, actual).
% Megillah.5b.14 -- וקיימא לן רקת זו טבריא
commit(stam_5a, identifies(rakkat, teverya), assert, actual).
% Megillah.5b.14
commit(stam_5a, reason(safek_chizkiya, chad_gisa_shura_deyama), assert, actual).
% Megillah.5b.15
commit(baraita_batei_arei_choma, teaches(asher_lo_choma, lo_shur_igar), assert, actual).
% Megillah.5b.15
commit(baraita_batei_arei_choma, teaches(saviv, prat_leteverya_shayama_chomata), assert, actual).
% Megillah.5b.16 -- the stam's account of Chizkiya's doubt: משום הכי מספקא ליה
commit(stam_5a, undecided(taam_perazim_umukafin_lemikra_megillah), assert, actual).
% Megillah.5b.17
commit(rav_asi, practice(rav_asi, kriat_megillah_behutzal_bishnei_hayamim), assert, actual).
% Megillah.5b.17 -- the first version, narrated directly; the איכא דאמר version is an attribution
commit(rav_asi, undecided(hutzal_mukefet_mimot_yehoshua), assert, actual).
% Megillah.5b.18
commit(r_yochanan, p_yochanan_sheilna, assert, actual).
% Megillah.6a.1
commit(r_yochanan, identifies(chamat, teverya), assert, actual).
% Megillah.6a.1
commit(r_yochanan, reason(shem_chamat, chamei_teverya), assert, actual).
% Megillah.6a.1
commit(r_yochanan, identifies(rakkat, tzippori), assert, actual).
% Megillah.6a.1
commit(r_yochanan, reason(shem_rakkat, midalya_kerakta_denahara), assert, actual).
% Megillah.6a.1
commit(r_yochanan, identifies(kinneret, ginosar), assert, actual).
% Megillah.6a.1
commit(r_yochanan, reason(shem_kinneret, metikei_peira_kekala_dechinarei), assert, actual).
% Megillah.6a.2
commit(safdanei_teverya, p_hesped_rakkat, assert, actual).
% Megillah.6a.2 -- מי איכא למאן דאמר רקת לאו טבריא היא?
commit(rava, identifies(rakkat, teverya), assert, actual).
% Megillah.6a.3
commit(safdana_r_zeira, p_hesped_r_zeira, assert, actual).
% Megillah.6a.4
commit(rabbah, identifies(chamat, chamei_gerar), assert, actual).
% Megillah.6a.4
commit(rabbah, identifies(rakkat, teverya), assert, actual).
% Megillah.6a.4
commit(rabbah, identifies(kinneret, ginosar), assert, actual).
% Megillah.6a.4
commit(rabbah, reason(shem_rakkat, reikanin_shebah_meleim_mitzvot_karimon), assert, actual).
% Megillah.6a.4
commit(r_yirmeya, shmo(teverya, rakkat), assert, actual).
% Megillah.6a.4
commit(r_yirmeya, reason(shem_teverya, yoshevet_betabura_shel_eretz_yisrael), assert, actual).
% Megillah.6a.4 -- (רבא) אמר -- parenthesised in the edition
commit(rava, shmo(teverya, rakkat), assert, actual).
% Megillah.6a.4
commit(rava, reason(shem_teverya, tova_reiyata), assert, actual).
% Megillah.6a.5
commit(zeira, identifies(kitron, tzippori), assert, actual).
% Megillah.6a.5
commit(zeira, reason(shem_tzippori, yoshevet_berosh_hahar_ketzippor), assert, actual).
% Megillah.6a.6
commit(stam_5a, bechelek_shevet(kitron, zevulun), assert, actual).
% Megillah.6a.6
commit(stam_5a, reason(zevulun_mitraem_al_midotav, naftali_al_meromei_sade), assert, actual).
% Megillah.6a.8
commit(rav_yosef, identifies(sfunei, chilazon), assert, actual).
% Megillah.6a.8
commit(rav_yosef, identifies(tmunei, tarit), assert, actual).
% Megillah.6a.8
commit(rav_yosef, identifies(chol_bapasuk, zchuchit_levana), assert, actual).
% Megillah.6a.9
commit(stam_5a, p_tzippori_adifa, assert, actual).
% Megillah.6a.9
commit(reish_lakish, p_reish_lakish_zavat, assert, actual).
% Megillah.6a.11
commit(stam_5a, adif(sadot_uchramim, zavat_chalav_udvash), assert, actual).
% Megillah.6a.12
commit(r_abbahu, identifies(ekron_teaker, kesari_bat_edom), assert, actual).
% Megillah.6a.12
commit(r_abbahu, p_kesari_yated, assert, actual).
% Megillah.6a.13
commit(r_yosei_bar_chanina, identifies(damav_mipiv, beit_bamaya_shelahem), assert, actual).
% Megillah.6a.13
commit(r_yosei_bar_chanina, identifies(shikutzav_mibein_shinav, beit_galya_shelahem), assert, actual).
% Megillah.6a.14 -- the continuation of his exposition of Zech 9:7
commit(r_yosei_bar_chanina, identifies(venishar_gam_hu_leloheinu, batei_knesiyot_uvatei_midrashot_shebeedom), assert, actual).
% Megillah.6a.14
commit(r_yosei_bar_chanina, identifies(kealuf_biyehuda, teatraot_vekirkesaot_shebeedom), assert, actual).
% Megillah.6a.15
commit(r_yitzchak, identifies(leshem, pamyas), assert, actual).
% Megillah.6a.15
commit(r_yitzchak, identifies(ekron_teaker, kesari_bat_edom), assert, actual).
% Megillah.6a.15
commit(r_yitzchak, p_kesari_metropolin, assert, actual).
% Megillah.6a.15
commit(ika_damri_metropolin_a, reading_of(metropolin_shel_melachim, merabei_bah_malchei), assert, actual).
% Megillah.6a.15
commit(ika_damri_metropolin_b, reading_of(metropolin_shel_melachim, mokmei_minah_malchei), assert, actual).
% Megillah.6a.16 -- unattributed in the text; given to the last named speaker (header)
commit(r_yitzchak, p_kesari_yerushalayim, assert, actual).
% Megillah.6a.16
commit(r_yitzchak, derived_from(kesari_viyerushalayim_zo_kneged_zo, imalea_hachareva), assert, actual).
% Megillah.6a.17 -- אמר מהכא -- the same dictum from another verse
commit(rav_nachman_bar_yitzchak, p_kesari_yerushalayim, assert, actual).
% Megillah.6a.17
commit(rav_nachman_bar_yitzchak, derived_from(kesari_viyerushalayim_zo_kneged_zo, uleom_mileom_yeemetz), assert, actual).
% Megillah.6b.1
commit(r_yitzchak, identifies(zemamo_al_tafek, germamya_shel_edom), assert, actual).
% Megillah.6b.2
commit(r_chama_bar_chanina, p_chama_tlat_meah, assert, actual).
% Megillah.6b.3
commit(r_yitzchak, p_yagati_umatzati, assert, actual).
% Megillah.6b.4
commit(stam_5a, scope_of(memra_yagati_umatzati, divrei_torah), assert, actual).
% Megillah.6b.4
commit(stam_5a, scope_of(memra_yagati_umatzati, chidud_torah), assert, actual).
% Megillah.6b.5
commit(r_yitzchak, asur(hitgarut_birshaim, rasha_shehashaah_mesachekat_lo), assert, actual).
% Megillah.6b.5
commit(r_yitzchak, derived_from(issur_hitgarut_berasha_shehashaah_mesachekat, al_titchar_bamreim), assert, actual).
% Megillah.6b.5
commit(r_yitzchak, derachav_matzlichin(rasha_shehashaah_mesachekat_lo), assert, actual).
% Megillah.6b.5
commit(r_yitzchak, derived_from(hatzlachat_derachav_shel_rasha, yachilu_derachav), assert, actual).
% Megillah.6b.5
commit(r_yitzchak, zocheh_badin(rasha_shehashaah_mesachekat_lo), assert, actual).
% Megillah.6b.5
commit(r_yitzchak, derived_from(zechiyat_rasha_badin, marom_mishpatecha), assert, actual).
% Megillah.6b.5
commit(r_yitzchak, roeh_betzarav(rasha_shehashaah_mesachekat_lo), assert, actual).
% Megillah.6b.5
commit(r_yitzchak, derived_from(reiyat_rasha_besonav, kol_tzorerav_yafiach_bahem), assert, actual).
% Megillah.6b.6 -- ותניא, רבי דוסתאי בר מתון אומר
commit(r_dostai_bar_matun, mutar(hitgarut_birshaim, olam_hazeh), assert, actual).
% Megillah.6b.7
commit(r_dostai_bar_matun, reading_of(al_titchar_bamreim, lihyot_kamreim), assert, actual).
% Megillah.6b.7 -- ואומר -- the baraita continues
commit(r_dostai_bar_matun, derived_from(lihyot_kamreim, al_yekane_libcha_bachataim), assert, actual).
% Megillah.6b.8
commit(stam_5a, p_okimta_milei_dishmaya, assert, actual).
% Megillah.6b.9 -- ואיבעית אימא -- the stam answering again
commit(stam_5a, p_okimta_tzadik_gamur, assert, actual).
% Megillah.6b.9
commit(rav_huna, reading_of(tzadik_mimenu, tzadik_sheeino_gamur), assert, actual).
% Megillah.6b.10 -- ואי בעית אימא -- the stam's third answer
commit(stam_5a, p_okimta_shaah_mesachekat, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zman_chagigah, zman_chagigah_clause).
party(m_zman_chagigah, rav_oshaya).
party(m_zman_chagigah, rava).
party(m_zman_chagigah, rav_ashi).
dispute(m_olot_beyom_tov, hevaat_olot).
party(m_olot_beyom_tov, beit_shammai).
party(m_olot_beyom_tov, beit_hillel).
dispute(m_chamat_rakkat, zihui_chamat_verakkat).
party(m_chamat_rakkat, r_yochanan).
party(m_chamat_rakkat, rabbah).
dispute(m_metropolin, metropolin_shel_melachim).
party(m_metropolin, ika_damri_metropolin_a).
party(m_metropolin, ika_damri_metropolin_b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.5a.19
commit(r_elazar, holds(r_chanina, practice(rebbi, netia_bepurim)), assert, actual).
% Megillah.5b.1
commit(r_elazar, holds(r_chanina, practice(rebbi, rechitza_beshiva_asar_betammuz)), assert, actual).
% Megillah.5b.1
commit(r_elazar, holds(r_chanina, bikesh_laakor(rebbi, tisha_beav)), assert, actual).
% Megillah.5b.17
commit(ika_damri_5b, holds(rav_asi, mukefet_choma_mimot_yehoshua(hutzal_debeit_binyamin)), assert, actual).
% Megillah.6a.10
commit(rabba_bar_bar_chana, holds(r_yochanan, p_yochanan_zavat_kol_eretz), assert, actual).
% Megillah.6a.7
commit(stam_5a, holds(zevulun, p_zevulun_tarumot), assert, actual).
% Megillah.6a.7
commit(stam_5a, holds(hakadosh_baruch_hu, derived_from(kulan_tzrichin_lezevulun, sfunei_tmunei_chol)), assert, actual).
% Megillah.6a.8
commit(stam_5a, holds(zevulun, p_mi_modieni), assert, actual).
% Megillah.6a.8
commit(stam_5a, holds(hakadosh_baruch_hu, derived_from(siman_hanotel_bela_damim, zivchei_tzedek)), assert, actual).
% Megillah.6a.18
commit(r_yitzchak, holds(yitzchak_avinu, p_yitzchak_yuchan_esav), assert, actual).
% Megillah.6a.18
commit(r_yitzchak, holds(hakadosh_baruch_hu, p_hkbh_rasha_hu), assert, actual).
% Megillah.6a.18
commit(r_yitzchak, holds(yitzchak_avinu, p_yitzchak_bal_yireh), assert, actual).
% Megillah.6a.19
commit(r_yitzchak, holds(yaakov_avinu, p_yaakov_al_titen), assert, actual).
% Megillah.6b.6
commit(r_yochanan, holds(r_shimon_ben_yochai, mutar(hitgarut_birshaim, olam_hazeh)), assert, actual).
% Megillah.6b.6
commit(r_yochanan, holds(r_shimon_ben_yochai, derived_from(heter_hitgarut_birshaim, ozvei_torah_yehalelu_rasha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.5b.2 -- רבי, לא כך היה מעשה -- it was a deferred Ninth of Av, and Rebbi sought only that it be deferred altogether (טובים השנים: the correction stands)
objection_against(bikesh_laakor(rebbi, tisha_beav), obj_lo_kach_haya).
objection_kind(obj_lo_kach_haya, maaseh).
objection_by(obj_lo_kach_haya, r_abba_bar_zavda).
objection_source(obj_lo_kach_haya, p_rebbi_hoil_venidcha).
% Megillah.5b.3 -- ורבי היכי נטע נטיעה בפורים? והתני רב יוסף: ...ויום טוב -- מלמד שאסור בעשיית מלאכה
objection_against(practice(rebbi, netia_bepurim), obj_heichi_nata).
objection_kind(obj_heichi_nata, tanya).
objection_by(obj_heichi_nata, stam_5a).
objection_source(obj_heichi_nata, p_rav_yosef_yom_tov).
%   answered at Megillah.5b.4: אלא: רבי בר חמיסר הוה, וכי נטע בארביסר הוה (= p_okimta_bar_chamesar; the first answer, bar arbeisar, was retracted)
objection_answered(obj_heichi_nata, a_bar_chamesar).
objection_answer_by(a_bar_chamesar, stam_5a).
%   answered at Megillah.5b.9: אפילו תימא ביומיה -- labour they did not accept upon themselves (= p_lo_kiblu_melacha)
objection_answered(obj_heichi_nata, a_lo_kiblu).
objection_answer_by(a_lo_kiblu, rabba_breih_derava).
% Megillah.5b.4 -- איני? והא רבי בטבריא הוה, וטבריא מוקפת חומה מימות יהושע בן נון -- Rebbi kept the fifteenth
objection_against(okimta(maaseh_netiat_rebbi, bar_arbeisar_nata_bachamesar), obj_teverya_mukefet).
objection_kind(obj_teverya_mukefet, svara).
objection_by(obj_teverya_mukefet, stam_5a).
objection_source(obj_teverya_mukefet, p_teverya_mukefet).
% Megillah.5b.5 -- ומי פשיטא ליה דטבריא מוקפת חומה מימות יהושע בן נון? והא חזקיה קרי בטבריא בארביסר ובחמיסר
objection_against(mukefet_choma_mimot_yehoshua(teverya), obj_mi_pshita).
objection_kind(obj_mi_pshita, maaseh).
objection_by(obj_mi_pshita, stam_5a).
objection_source(obj_mi_pshita, p_chizkiya_safek).
%   answered at Megillah.5b.5: לחזקיה מספקא ליה, לרבי פשיטא ליה
objection_answered(obj_mi_pshita, a_lerebbi_pshita).
objection_answer_by(a_lerebbi_pshita, stam_5a).
% Megillah.5b.6 -- וכי פשיטא ליה, מי שרי? והכתיב במגילת תענית... דלא למספד בהון, ואמר רבא: לא נצרכא אלא לאסור את של זה בזה (kind tanya: a tannaitic scroll; no kind names והכתיב במגילת תענית)
objection_against(okimta(maaseh_netiat_rebbi, bar_chamesar_nata_bearbeisar), obj_megillat_taanit).
objection_kind(obj_megillat_taanit, tanya).
objection_by(obj_megillat_taanit, stam_5a).
objection_source(obj_megillat_taanit, p_rava_shel_zeh_bazeh).
%   answered at Megillah.5b.7: הני מילי בהספד ובתענית, אבל מלאכה -- יום אחד ותו לא (= p_melacha_yom_echad)
objection_answered(obj_megillat_taanit, a_melacha_yom_echad).
objection_answer_by(a_melacha_yom_echad, stam_5a).
% Megillah.5b.8 -- איני? והא רב חזייה לההוא גברא דהוה קא שדי כיתנא בפוריא ולטייה
objection_against(scope_of(issur_shel_zeh_bazeh, hesped_vetaanit), obj_rav_lateih).
objection_kind(obj_rav_lateih, maaseh).
objection_by(obj_rav_lateih, stam_5a).
objection_source(obj_rav_lateih, p_rav_lateih).
%   answered at Megillah.5b.8: התם בר יומא הוה -- there it was the man's own day
objection_answered(obj_rav_lateih, a_bar_yoma).
objection_answer_by(a_bar_yoma, stam_5a).
% Megillah.5b.11 -- ואלא רב מאי טעמא לטייה לההוא גברא? -- if labour was never accepted, why the curse?
objection_against(lo_kiblu_alaihu(issur_melacha_bepurim), obj_rav_mai_taama).
objection_kind(obj_rav_mai_taama, maaseh).
objection_by(obj_rav_mai_taama, stam_5a).
objection_source(obj_rav_mai_taama, p_rav_lateih).
%   answered at Megillah.5b.11: דברים המותרין ואחרים נהגו בהן איסור הוה, ובאתריה דרבי לא נהוג (= p_devarim_hamutarin)
objection_answered(obj_rav_mai_taama, a_devarim_hamutarin).
objection_answer_by(a_devarim_hamutarin, stam_5a).
%   answered at Megillah.5b.12: ואיבעית אימא: לעולם נהוג, ורבי נטיעה של שמחה נטע (= p_netia_shel_simcha)
objection_answered(obj_rav_mai_taama, a_netia_shel_simcha).
objection_answer_by(a_netia_shel_simcha, stam_5a).
% Megillah.5b.14 -- ומי מספקא ליה מילתא דטבריא? והכתיב וערי מבצר... רקת, וקיימא לן רקת זו טבריא (kind svara: a verse with a held identification; no kind names it)
objection_against(undecided(teverya_mukefet_mimot_yehoshua), obj_rakkat_kim_lan).
objection_kind(obj_rakkat_kim_lan, svara).
objection_by(obj_rakkat_kim_lan, stam_5a).
objection_source(obj_rakkat_kim_lan, p_rakkat_teverya).
%   answered at Megillah.5b.14: משום דחד גיסא שורא דימא הוה (= p_shura_deyama)
objection_answered(obj_rakkat_kim_lan, a_shura_deyama).
objection_answer_by(a_shura_deyama, stam_5a).
% Megillah.5b.15 -- אי הכי, אמאי מספקא ליה? ודאי לאו חומה היא! דתניא: ...סביב -- פרט לטבריא שימה חומתה
objection_against(reason(safek_chizkiya, chad_gisa_shura_deyama), obj_vadai_lav_choma).
objection_kind(obj_vadai_lav_choma, tanya).
objection_by(obj_vadai_lav_choma, stam_5a).
objection_source(obj_vadai_lav_choma, p_saviv_prat_leteverya).
%   answered at Megillah.5b.16: לענין בתי ערי חומה לא מספקא ליה; כי קא מספקא ליה לענין מקרא מגילה (= p_safek_mikra_megillah)
objection_answered(obj_vadai_lav_choma, a_lemikra_megillah).
objection_answer_by(a_lemikra_megillah, stam_5a).
% Megillah.6a.2 -- מי איכא למאן דאמר רקת לאו טבריא היא? והא כי שכיב איניש הכא התם ספדי ליה הכי: ...ושם לו ברקת
objection_against(identifies(rakkat, tzippori), obj_hesped_rakkat).
objection_kind(obj_hesped_rakkat, maaseh).
objection_by(obj_hesped_rakkat, rava).
objection_source(obj_hesped_rakkat, p_hesped_rakkat).
% Megillah.6a.3 -- כי נח נפשיה דרבי זירא פתח עליה ההוא ספדנא: ...אוי נא לה, אמרה רקת
objection_against(identifies(rakkat, tzippori), obj_hesped_r_zeira).
objection_kind(obj_hesped_r_zeira, maaseh).
objection_by(obj_hesped_r_zeira, rava).
objection_source(obj_hesped_r_zeira, p_hesped_r_zeira).
% Megillah.6a.6 -- וקטרון ציפורי היא? והא קטרון בחלקו של זבולון הואי... וזבולון מתרעם על מדותיו הוה... ואי סלקא דעתך קטרון זו ציפורי, אמאי מתרעם? (6a.9) -- with two וכי תימא pre-emptions refuted by Reish Lakish and R' Yochanan (supports below)
objection_against(identifies(kitron, tzippori), obj_kitron_tzippori).
objection_kind(obj_kitron_tzippori, svara).
objection_by(obj_kitron_tzippori, stam_5a).
objection_source(obj_kitron_tzippori, p_tzippori_adifa).
%   answered at Megillah.6a.11: אפילו הכי, שדות וכרמים עדיפא ליה (= p_sadot_uchramim_adifa)
objection_answered(obj_kitron_tzippori, a_sadot_uchramim).
objection_answer_by(a_sadot_uchramim, stam_5a).
% Megillah.6b.6 -- ואם לחשך אדם לומר: אל תתחר במרעים ואל תקנא בעושי עולה
objection_against(mutar(hitgarut_birshaim, olam_hazeh), obj_lachashcha_adam).
objection_kind(obj_lachashcha_adam, svara).
objection_by(obj_lachashcha_adam, r_dostai_bar_matun).
objection_source(obj_lachashcha_adam, p_al_titchar_verse).
%   answered at Megillah.6b.6: מי שלבו נוקפו אומר כן
objection_answered(obj_lachashcha_adam, a_libo_nokfo).
objection_answer_by(a_libo_nokfo, r_dostai_bar_matun).
%   answered at Megillah.6b.7: אלא: אל תתחר במרעים -- להיות כמרעים (= p_al_titchar_lihyot)
objection_answered(obj_lachashcha_adam, a_lihyot_kamreim).
objection_answer_by(a_lihyot_kamreim, r_dostai_bar_matun).
% Megillah.6b.6 -- איני? והאמר רבי יוחנן משום רבי שמעון בן יוחאי: מותר להתגרות ברשעים בעולם הזה (kind svara under protest: no ObjectionKind names an amoraic-memra contradiction)
objection_against(asur(hitgarut_birshaim, rasha_shehashaah_mesachekat_lo), obj_ini_mutar_lehitgarot).
objection_kind(obj_ini_mutar_lehitgarot, svara).
objection_by(obj_ini_mutar_lehitgarot, stam_5a).
objection_source(obj_ini_mutar_lehitgarot, p_mutar_lehitgarot).
%   answered at Megillah.6b.8: לא קשיא: הא במילי דידיה, הא במילי דשמיא (= p_okimta_milei_dishmaya)
objection_answered(obj_ini_mutar_lehitgarot, a_milei_dishmaya).
objection_answer_by(a_milei_dishmaya, stam_5a).
%   answered at Megillah.6b.9: ואיבעית אימא: הא והא במילי דידיה -- הא בצדיק גמור, הא בצדיק שאינו גמור (= p_okimta_tzadik_gamur)
objection_answered(obj_ini_mutar_lehitgarot, a_tzadik_gamur).
objection_answer_by(a_tzadik_gamur, stam_5a).
%   answered at Megillah.6b.10: ואי בעית אימא: שעה משחקת לו שאני (= p_okimta_shaah_mesachekat)
objection_answered(obj_ini_mutar_lehitgarot, a_shaah_mesachekat).
objection_answer_by(a_shaah_mesachekat, stam_5a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.5a.15 -- דתנן, בית שמאי אומרים: ...אבל לא עולות -- only Beit Shammai forbid olot on yom tov, so only they need olat re'iyah postponed (kind svara: no SupportKind names דתנן)
support(follows_view_of(memra_rav_oshaya_zman_chagigah, beit_shammai), s_dtnan_beitza).
support_kind(s_dtnan_beitza, svara).
support_by(s_dtnan_beitza, stam_5a).
support_source(s_dtnan_beitza, p_bs_lo_olot).
% Megillah.5a.17 -- דתנן: מי שלא חג... חוגג והולך את כל הרגל כולו; עבר הרגל ולא חג אינו חייב באחריותו -- the whole festival, and no further
support(reading_of(zman_chagigah_clause, kol_zman_chagigah_velo_tefei), s_dtnan_chagigah_9a).
support_kind(s_dtnan_chagigah_9a, svara).
support_by(s_dtnan_chagigah_9a, stam_5a).
support_source(s_dtnan_chagigah_9a, p_mishnah_avar_haregel).
% Megillah.5a.18 -- דתנן: מודים שאם חל עצרת להיות בשבת שיום טבוח אחר השבת
support(reading_of(zman_chagigah_clause, afilu_atzeret_meacharin), s_dtnan_chagigah_17a).
support_kind(s_dtnan_chagigah_17a, svara).
support_by(s_dtnan_chagigah_17a, stam_5a).
support_source(s_dtnan_chagigah_17a, p_mishnah_atzeret_beshabbat).
% Megillah.5b.10 -- דמעיקרא כתיב שמחה ומשתה ויום טוב, ולבסוף ימי משתה ושמחה, ואילו יום טוב לא כתיב -- his own proof (svara is the generic kind)
support(lo_kiblu_alaihu(issur_melacha_bepurim), s_yom_tov_lo_ktiv).
support_kind(s_yom_tov_lo_ktiv, svara).
support_by(s_yom_tov_lo_ktiv, rabba_breih_derava).
support_source(s_yom_tov_lo_ktiv, p_yom_tov_lo_ktiv).
% Megillah.5b.12 -- כדתנן: עברו אלו ולא נענו -- ממעטין... בבנין ובנטיעה
support(okimta(maaseh_netiat_rebbi, netia_shel_simcha), s_kidtnan_taanit).
support_kind(s_kidtnan_taanit, svara).
support_by(s_kidtnan_taanit, stam_5a).
support_source(s_kidtnan_taanit, p_mishnah_memaatin_bintia).
% Megillah.5b.13 -- ותנא עלה: נטיעה -- נטיעה של שמחה... זה הנוטע אבורנקי של מלכים
support(okimta(maaseh_netiat_rebbi, netia_shel_simcha), s_tana_alah).
support_kind(s_tana_alah, svara).
support_by(s_tana_alah, stam_5a).
support_source(s_tana_alah, p_baraita_netia_shel_simcha).
% Megillah.6a.9 -- וכי תימא דלית בה זבת חלב ודבש -- והאמר ריש לקיש: לדידי חזי לי זבת חלב ודבש דציפורי
support(p_tzippori_adifa, s_reish_lakish_zavat).
support_kind(s_reish_lakish_zavat, svara).
support_by(s_reish_lakish_zavat, stam_5a).
support_source(s_reish_lakish_zavat, p_reish_lakish_zavat).
% Megillah.6a.10 -- וכי תימא דלא נפישא דידיה כדאחוה -- והאמר רבה בר בר חנה אמר רבי יוחנן: ...עשרין ותרתין פרסי אורכא ופותיא שיתא פרסי
support(p_tzippori_adifa, s_yochanan_zavat).
support_kind(s_yochanan_zavat, svara).
support_by(s_yochanan_zavat, stam_5a).
support_source(s_yochanan_zavat, p_yochanan_zavat_kol_eretz).
% Megillah.6a.11 -- דייקא נמי, דכתיב: ונפתלי על מרומי שדה. שמע מינה
support(adif(sadot_uchramim, zavat_chalav_udvash), s_dika_naftali).
support_kind(s_dika_naftali, dika_nami).
support_by(s_dika_naftali, stam_5a).
support_source(s_dika_naftali, p_zevulun_mitraem).
% Megillah.6b.6 -- ותניא, רבי דוסתאי בר מתון אומר: מותר להתגרות ברשעים בעולם הזה -- the baraita restates the permission (his commit at 6b.6); kind svara: no SupportKind names ותניא
support(mutar(hitgarut_birshaim, olam_hazeh), s_vetanya_dostai).
support_kind(s_vetanya_dostai, svara).
support_by(s_vetanya_dostai, stam_5a).
% Megillah.6b.9 -- דאמר רב הונא: ...צדיק ממנו בולע, צדיק גמור אינו בולע
support(p_okimta_tzadik_gamur, s_derav_huna).
support_kind(s_derav_huna, svara).
support_by(s_derav_huna, stam_5a).
support_source(s_derav_huna, p_tzadik_mimenu_bolea).
