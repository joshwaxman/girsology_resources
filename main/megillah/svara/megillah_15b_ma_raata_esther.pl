% Compiled from megillah_15b_ma_raata_esther.svara.yaml by compile_svara.py
% sugya: megillah_15b_ma_raata_esther  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_12a11, stam).
voice(rav, amora).
voice(r_yehuda, tanna).
voice(r_nechemya, tanna).
voice(r_asi, amora).
voice(rava, amora).
voice(r_meir, tanna).
voice(achashverosh, unknown).
voice(haman, unknown).
voice(mordechai, unknown).
voice(esther, unknown).
voice(r_yochanan, amora).
voice(r_yehoshua_ben_korcha, tanna).
voice(rav_sheshet, amora).
voice(baraita_ma_raata, baraita).
voice(r_elazar_15b12, tanna).
voice(r_yehoshua, tanna).
voice(r_yosei, tanna).
voice(r_shimon_ben_menasya, tanna).
voice(rabban_gamliel, tanna).
voice(baraita_hamodai, baraita).
voice(r_eliezer_hamodai, tanna).
voice(rabba, amora).
voice(abaye, amora).
voice(rabba_bar_avuha, amora).
voice(eliyahu, unknown).
voice(rabbanan_15b18, collective).
voice(ramei_bar_abba, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_tanchum, amora).
voice(rabbanan_15b20, collective).
voice(r_sheila_ish_kfar_tmarta, unknown).
voice(baraita_lo_hechin, baraita).
voice(rabbanan_talmidei_mordechai, collective).
voice(baraita_haman_sapar, baraita).
voice(chachmei_haman, collective).
voice(r_yehuda_bar_ilai, tanna).
voice(r_abbahu, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pachim_tamna).
gloss(p_pachim_tamna, 'R\' Elazar: she laid traps for him, as said \'let their table become a trap before them\' (Ps 69:23)').
locus(p_pachim_tamna, 'Megillah.15b.12').
content(p_pachim_tamna, reason(esther_zimna_et_haman, pachim_tamna_lo)).
prop(p_mibeit_aviha_lamda).
gloss(p_mibeit_aviha_lamda, 'R\' Yehoshua: she learned from her father\'s house, as said \'if your enemy is hungry, give him bread\' (Prov 25:21)').
locus(p_mibeit_aviha_lamda, 'Megillah.15b.13').
content(p_mibeit_aviha_lamda, reason(esther_zimna_et_haman, im_raev_sonacha_haachilehu)).
prop(p_shelo_yimrod).
gloss(p_shelo_yimrod, 'R\' Meir: so that he would not take counsel and rebel').
locus(p_shelo_yimrod, 'Megillah.15b.13').
content(p_shelo_yimrod, reason(esther_zimna_et_haman, shelo_yitol_etza_veyimrod)).
prop(p_shelo_yakiru).
gloss(p_shelo_yakiru, 'R\' Yehuda: so that they would not recognise that she was Jewish').
locus(p_shelo_yakiru, 'Megillah.15b.14').
content(p_shelo_yakiru, reason(esther_zimna_et_haman, shelo_yakiru_shehi_yehudit)).
prop(p_shelo_yesichu_daatan).
gloss(p_shelo_yesichu_daatan, 'R\' Nechemya: so that Israel would not say \'we have a sister in the palace\' and divert their minds from prayer for mercy').
locus(p_shelo_yesichu_daatan, 'Megillah.15b.14').
content(p_shelo_yesichu_daatan, reason(esther_zimna_et_haman, shelo_yesichu_daatan_min_harachamim)).
prop(p_matzui_lah).
gloss(p_matzui_lah, 'R\' Yosei: so that he would be available to her at all times').
locus(p_matzui_lah, 'Megillah.15b.14').
content(p_matzui_lah, reason(esther_zimna_et_haman, matzui_lah_bechol_et)).
prop(p_ulai_yargish).
gloss(p_ulai_yargish, 'R\' Shimon ben Menasya: [she thought] perhaps the Omnipresent will take note and perform a miracle for us').
locus(p_ulai_yargish, 'Megillah.15b.14').
content(p_ulai_yargish, reason(esther_zimna_et_haman, ulai_yargish_hamakom)).
prop(p_sheyehareg_hu_vehi).
gloss(p_sheyehareg_hu_vehi, 'R\' Yehoshua ben Korcha: [she thought] I will show him a friendly face so that he and I will both be killed').
locus(p_sheyehareg_hu_vehi, 'Megillah.15b.15').
content(p_sheyehareg_hu_vehi, reason(esther_zimna_et_haman, sheyehareg_hu_vehi)).
prop(p_melech_hafachpechan).
gloss(p_melech_hafachpechan, 'Rabban Gamliel: he was a fickle king').
locus(p_melech_hafachpechan, 'Megillah.15b.15').
content(p_melech_hafachpechan, reason(esther_zimna_et_haman, melech_hafachpechan)).
prop(p_tzrichin_lamodai).
gloss(p_tzrichin_lamodai, 'R\' Gamliel: we still need [the reason of] the Modai').
locus(p_tzrichin_lamodai, 'Megillah.15b.15').
content(p_tzrichin_lamodai, reason(esther_zimna_et_haman, tzrichin_ladaat_hamodai)).
prop(p_kinatu_bamelech).
gloss(p_kinatu_bamelech, 'a baraita, R\' Eliezer HaModai: she made the king jealous of him and the ministers jealous of him').
locus(p_kinatu_bamelech, 'Megillah.15b.15').
content(p_kinatu_bamelech, reason(esther_zimna_et_haman, kinatu_bamelech_ubasarim)).
prop(p_lifnei_shever_gaon).
gloss(p_lifnei_shever_gaon, 'Rabba: \'pride comes before a fall\' (Prov 16:18)').
locus(p_lifnei_shever_gaon, 'Megillah.15b.16').
content(p_lifnei_shever_gaon, reason(esther_zimna_et_haman, lifnei_shever_gaon)).
prop(p_bechumam_ashit).
gloss(p_bechumam_ashit, 'Abaye and Rava both said: \'in their heat I will make their feasts\' (Jer 51:39)').
locus(p_bechumam_ashit, 'Megillah.15b.16').
content(p_bechumam_ashit, reason(esther_zimna_et_haman, bechumam_ashit_et_mishteihem)).
prop(p_kechulhu_tanaei).
gloss(p_kechulhu_tanaei, 'Rabba bar Avuha found Elijah and asked: according to whom did Esther see fit to act so? -- according to all the tannaim and all the amoraim').
locus(p_kechulhu_tanaei, 'Megillah.15b.16').
content(p_kechulhu_tanaei, principle(esther_kechol_hataamim)).
prop(p_shloshim_banim).
gloss(p_shloshim_banim, 'and how many were \'the multitude of his sons\' (Esth 5:11)? Rav: thirty -- ten died, ten were hanged, ten went begging at doors').
locus(p_shloshim_banim, 'Megillah.15b.17').
content(p_shloshim_banim, count_of(rov_bnei_haman, shloshim)).
prop(p_shivim_mechazrin).
gloss(p_shivim_mechazrin, 'the Rabbis: those who went begging were seventy, as written \'the sated (seve\'im) hired themselves for bread\' (1 Sam 2:5) -- read \'seventy\' (shiv\'im)').
locus(p_shivim_mechazrin, 'Megillah.15b.18').
content(p_shivim_mechazrin, count_of(bnei_haman_mechazrin_al_hapetachim, shivim)).
prop(p_matayim_ushmona).
gloss(p_matayim_ushmona, 'Ramei bar Abba: they were two hundred and eight in all, as said \'and the multitude (verov) of his sons\'').
locus(p_matayim_ushmona, 'Megillah.15b.19').
content(p_matayim_ushmona, count_of(rov_bnei_haman, matayim_ushmona)).
prop(p_verov_ktiv).
gloss(p_verov_ktiv, 'Rav Nachman bar Yitzchak: it is written \'verob\' [defectively, without the vav]').
locus(p_verov_ktiv, 'Megillah.15b.19').
content(p_verov_ktiv, reading_of(verov_banav, verov_chaser)).
prop(p_shnat_malko_shel_olam).
gloss(p_shnat_malko_shel_olam, '\'on that night the king\'s sleep was disturbed\' (Esth 6:1): R\' Tanchum -- the sleep of the King of the world').
locus(p_shnat_malko_shel_olam, 'Megillah.15b.20').
content(p_shnat_malko_shel_olam, identifies(hamelech_shenadda_shnato, malko_shel_olam)).
prop(p_nadedu_elyonim).
gloss(p_nadedu_elyonim, 'the Rabbis: the upper beings were disturbed, the lower beings were disturbed').
locus(p_nadedu_elyonim, 'Megillah.15b.20').
content(p_nadedu_elyonim, reading_of(nadda_shnat_hamelech, nadedu_elyonim_vetachtonim)).
prop(p_achashverosh_mamash).
gloss(p_achashverosh_mamash, 'Rava: the sleep of King Ahasuerus himself').
locus(p_achashverosh_mamash, 'Megillah.15b.20').
content(p_achashverosh_mamash, identifies(hamelech_shenadda_shnato, achashverosh)).
prop(p_nafla_milta).
gloss(p_nafla_milta, 'Ahasuerus: what is it that Esther invited Haman? perhaps they are plotting to kill me... is there no friend who would tell me? perhaps someone did me a favour and I did not repay him').
locus(p_nafla_milta, 'Megillah.15b.21').
prop(p_nikraim_meeileihen).
gloss(p_nikraim_meeileihen, '\'and they were being read\' (Esth 6:1) teaches that they were read of themselves').
locus(p_nikraim_meeileihen, 'Megillah.15b.22').
content(p_nikraim_meeileihen, teaches(vayihyu_nikraim, nikraim_meeileihen)).
prop(p_kra_vayimatze_katuv).
gloss(p_kra_vayimatze_katuv, 'the verse: \'and it was found written\' (Esth 6:2) -- \'a writing\' would be expected').
locus(p_kra_vayimatze_katuv, 'Megillah.15b.22').
prop(p_shimshai_mochek).
gloss(p_shimshai_mochek, 'it teaches that Shimshai was erasing and Gabriel writing').
locus(p_shimshai_mochek, 'Megillah.16a.1').
content(p_shimshai_mochek, teaches(vayimatze_katuv, shimshai_mochek_vegavriel_kotev)).
prop(p_ktav_shelemaala).
gloss(p_ktav_shelemaala, 'R\' Asi: R\' Sheila of Kfar Tamarta expounded: if a writing below that is to Israel\'s merit is not erased, a writing above all the more so').
locus(p_ktav_shelemaala, 'Megillah.16a.1').
content(p_ktav_shelemaala, din(ktav_shelemaala_lizchut_yisrael, eino_nimchak)).
prop(p_sonim_et_haman).
gloss(p_sonim_et_haman, '\'nothing was done for him\' (Esth 6:3): Rava -- not because they loved Mordechai but because they hated Haman').
locus(p_sonim_et_haman, 'Megillah.16a.2').
content(p_sonim_et_haman, reason(lo_naasa_imo_davar, sonim_et_haman)).
prop(p_lo_hechin).
gloss(p_lo_hechin, '\'which he had prepared for him\' (Esth 6:4) -- a tanna: for himself he prepared it').
locus(p_lo_hechin, 'Megillah.16a.3').
content(p_lo_hechin, teaches(hechin_lo, lo_hechin)).
prop(p_manu_mordechai).
gloss(p_manu_mordechai, 'Haman: which Mordechai? Ahasuerus: \'the Jew\'. Haman: there are many Mordechais among the Jews. Ahasuerus: \'who sits at the king\'s gate\' (Esth 6:10)').
locus(p_manu_mordechai, 'Megillah.16a.4').
prop(p_sagi_lei_bechad).
gloss(p_sagi_lei_bechad, 'Haman: one village or one river suffices for him. Ahasuerus: give him that too -- \'let nothing fall of all you have said\'').
locus(p_sagi_lei_bechad, 'Megillah.16a.5').
prop(p_halachot_kemitza).
gloss(p_halachot_kemitza, '[Haman] went and found him with the Rabbis sitting before him, teaching them the laws of the handful (kemitza)').
locus(p_halachot_kemitza, 'Megillah.16a.6').
content(p_halachot_kemitza, practice(mordechai_bishaat_bo_haman, melamed_hilchot_kemitza)).
prop(p_zilu_mikameih).
gloss(p_zilu_mikameih, 'Mordechai to the Rabbis: this wicked one comes to kill me -- go from before him lest you be burned by his coal').
locus(p_zilu_mikameih, 'Megillah.16a.6').
prop(p_ati_mlei_kumtzei).
gloss(p_ati_mlei_kumtzei, 'Haman: what are you engaged in? -- when the Temple stood, one who pledged a meal-offering brought a handful of fine flour and it atoned for him. Haman: your handful of flour has come and pushed aside my ten thousand talents of silver').
locus(p_ati_mlei_kumtzei, 'Megillah.16a.7').
prop(p_eved_shekana_nechasim).
gloss(p_eved_shekana_nechasim, 'Mordechai: wicked one, a slave who acquired property -- whose is the slave and whose the property?').
locus(p_eved_shekana_nechasim, 'Megillah.16a.7').
prop(p_bei_banei).
gloss(p_bei_banei, 'Haman: rise, wear these garments and ride this horse, for the king wants you. Mordechai: I cannot until I go to the bathhouse and cut my hair, for it is not proper to use the king\'s garments so').
locus(p_bei_banei, 'Megillah.16a.8').
prop(p_esther_asra).
gloss(p_esther_asra, 'Esther sent and closed all the bathhouses and barbers; he [Haman] took him into the bathhouse, washed him, cut his hair, and sighed').
locus(p_esther_asra, 'Megillah.16a.9').
content(p_esther_asra, practice(haman_rachatz_umizeg_mordechai, esther_asra_bei_banei)).
prop(p_balnai_vesapar).
gloss(p_balnai_vesapar, 'Haman: a man the king valued above all his officers is now made a bath attendant and barber? Mordechai: wicked one, were you not the barber of Kfar Kartzum?').
locus(p_balnai_vesapar, 'Megillah.16a.9').
prop(p_haman_sapar).
gloss(p_haman_sapar, 'a tanna: Haman was the barber of Kfar Kartzum for twenty-two years').
locus(p_haman_sapar, 'Megillah.16a.9').
content(p_haman_sapar, duration(haman_sapar_bichfar_kartzum, esrim_ushtayim_shana)).
prop(p_binfol_oyivcha).
gloss(p_binfol_oyivcha, 'Haman [kicked as Mordechai mounted]: is it not written for you \'when your enemy falls do not rejoice\' (Prov 24:17)? Mordechai: that is said of Israel; of you it is written \'and you shall tread upon their high places\' (Deut 33:29)').
locus(p_binfol_oyivcha, 'Megillah.16a.10').
prop(p_bat_haman).
gloss(p_bat_haman, 'his daughter, standing on the roof, thought the rider was her father; she threw a chamber pot on her father\'s head, saw it was her father, fell from the roof and died').
locus(p_bat_haman, 'Megillah.16a.11').
content(p_bat_haman, practice(bat_haman, nafla_meigra_umeta)).
prop(p_shav_lesako).
gloss(p_shav_lesako, 'and this is what is written \'and Mordechai returned to the king\'s gate\' (Esth 6:12): Rav Sheshet -- he returned to his sackcloth and fasting').
locus(p_shav_lesako, 'Megillah.16a.12').
content(p_shav_lesako, teaches(vayashav_mordechai, shav_lesako_uletaaniso)).
prop(p_avel_al_bito).
gloss(p_avel_al_bito, '\'mourning\' -- over his daughter; \'and with his head covered\' -- over what befell him').
locus(p_avel_al_bito, 'Megillah.16a.12').
content(p_avel_al_bito, teaches(avel_vachafui_rosh, al_bito_veal_sheirea_lo)).
prop(p_kra_ohavav).
gloss(p_kra_ohavav, 'the verse: \'Haman told Zeresh his wife and all his friends... and his wise men said to him\' (Esth 6:13) -- they are called both friends and wise men').
locus(p_kra_ohavav, 'Megillah.16a.13').
prop(p_omer_dvar_chochma).
gloss(p_omer_dvar_chochma, 'R\' Yochanan: whoever says a word of wisdom, even among the nations, is called wise').
locus(p_omer_dvar_chochma, 'Megillah.16a.13').
content(p_omer_dvar_chochma, nikra(omer_dvar_chochma, chacham)).
prop(p_yehuda_veyosef).
gloss(p_yehuda_veyosef, 'his wise men: if he is from the other tribes you can prevail over him; from Judah, Benjamin, Ephraim or Menashe you cannot -- Judah, \'your hand on your enemies\' neck\' (Gen 49:8); the others, \'before Ephraim, Benjamin and Menashe stir up Your might\' (Ps 80:3)').
locus(p_yehuda_veyosef, 'Megillah.16a.14').
prop(p_shtei_nefilot).
gloss(p_shtei_nefilot, 'R\' Yehuda bar Ilai expounded: why these two fallings (\'you will surely fall\', Esth 6:13)? they said to him: this nation is likened to dust and to stars -- when they descend, to the dust; when they rise, to the stars').
locus(p_shtei_nefilot, 'Megillah.16a.15').
prop(p_bevehala).
gloss(p_bevehala, '\'and the king\'s eunuchs arrived and hurried (vayavhilu) [Haman]\' (Esth 6:14) teaches that they brought him in haste').
locus(p_bevehala, 'Megillah.16a.16').
content(p_bevehala, teaches(vayavhilu, heviuhu_bevehala)).
prop(p_tzar_ze).
gloss(p_tzar_ze, 'Esther to him: this adversary is not worth the king\'s damage -- he was jealous of Vashti and killed her, and now he is jealous of me and seeks to kill me').
locus(p_tzar_ze, 'Megillah.16a.17').
prop(p_kra_vayomer_vayomer).
gloss(p_kra_vayomer_vayomer, 'the verse: \'and King Ahasuerus said and he said to Queen Esther\' (Esth 7:5) -- the doubled \'said\' is the object of למה לי').
locus(p_kra_vayomer_vayomer, 'Megillah.16a.18').
prop(p_al_yedei_turgeman).
gloss(p_al_yedei_turgeman, 'R\' Abbahu: at first [he spoke] through an interpreter; once she told him she came of the house of Saul -- at once \'and he said to Queen Esther\' [directly]').
locus(p_al_yedei_turgeman, 'Megillah.16a.18').
content(p_al_yedei_turgeman, teaches(vayomer_vayomer, betchila_al_yedei_turgeman)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_achashverosh_mamash vs p_shnat_malko_shel_olam
incompatible_content(identifies(hamelech_shenadda_shnato, achashverosh), identifies(hamelech_shenadda_shnato, malko_shel_olam)).
% count_of: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_matayim_ushmona vs p_shloshim_banim
incompatible_content(count_of(rov_bnei_haman, matayim_ushmona), count_of(rov_bnei_haman, shloshim)).
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% principle: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.15b.12
commit(r_elazar_15b12, reason(esther_zimna_et_haman, pachim_tamna_lo), assert, actual).
% Megillah.15b.13
commit(r_yehoshua, reason(esther_zimna_et_haman, im_raev_sonacha_haachilehu), assert, actual).
% Megillah.15b.13
commit(r_meir, reason(esther_zimna_et_haman, shelo_yitol_etza_veyimrod), assert, actual).
% Megillah.15b.14
commit(r_yehuda, reason(esther_zimna_et_haman, shelo_yakiru_shehi_yehudit), assert, actual).
% Megillah.15b.14
commit(r_nechemya, reason(esther_zimna_et_haman, shelo_yesichu_daatan_min_harachamim), assert, actual).
% Megillah.15b.14
commit(r_yosei, reason(esther_zimna_et_haman, matzui_lah_bechol_et), assert, actual).
% Megillah.15b.14
commit(r_shimon_ben_menasya, reason(esther_zimna_et_haman, ulai_yargish_hamakom), assert, actual).
% Megillah.15b.15
commit(r_yehoshua_ben_korcha, reason(esther_zimna_et_haman, sheyehareg_hu_vehi), assert, actual).
% Megillah.15b.15
commit(rabban_gamliel, reason(esther_zimna_et_haman, melech_hafachpechan), assert, actual).
% Megillah.15b.15
commit(rabban_gamliel, reason(esther_zimna_et_haman, tzrichin_ladaat_hamodai), assert, actual).
% Megillah.15b.15
commit(r_eliezer_hamodai, reason(esther_zimna_et_haman, kinatu_bamelech_ubasarim), assert, actual).
% Megillah.15b.16
commit(rabba, reason(esther_zimna_et_haman, lifnei_shever_gaon), assert, actual).
% Megillah.15b.16
commit(abaye, reason(esther_zimna_et_haman, bechumam_ashit_et_mishteihem), assert, actual).
% Megillah.15b.16
commit(rava, reason(esther_zimna_et_haman, bechumam_ashit_et_mishteihem), assert, actual).
% Megillah.15b.17
commit(rav, count_of(rov_bnei_haman, shloshim), assert, actual).
% Megillah.15b.18
commit(rabbanan_15b18, count_of(bnei_haman_mechazrin_al_hapetachim, shivim), assert, actual).
% Megillah.15b.19
commit(ramei_bar_abba, count_of(rov_bnei_haman, matayim_ushmona), assert, actual).
% Megillah.15b.19
commit(rav_nachman_bar_yitzchak, reading_of(verov_banav, verov_chaser), assert, actual).
% Megillah.15b.20
commit(r_tanchum, identifies(hamelech_shenadda_shnato, malko_shel_olam), assert, actual).
% Megillah.15b.20
commit(rabbanan_15b20, reading_of(nadda_shnat_hamelech, nadedu_elyonim_vetachtonim), assert, actual).
% Megillah.15b.20
commit(rava, identifies(hamelech_shenadda_shnato, achashverosh), assert, actual).
% Megillah.15b.22
commit(stam_12a11, teaches(vayihyu_nikraim, nikraim_meeileihen), assert, actual).
% Megillah.16a.1
commit(stam_12a11, teaches(vayimatze_katuv, shimshai_mochek_vegavriel_kotev), assert, actual).
% Megillah.16a.1
commit(r_sheila_ish_kfar_tmarta, din(ktav_shelemaala_lizchut_yisrael, eino_nimchak), assert, actual).
% Megillah.16a.2
commit(rava, reason(lo_naasa_imo_davar, sonim_et_haman), assert, actual).
% Megillah.16a.3
commit(baraita_lo_hechin, teaches(hechin_lo, lo_hechin), assert, actual).
% Megillah.16a.6
commit(stam_12a11, practice(mordechai_bishaat_bo_haman, melamed_hilchot_kemitza), assert, actual).
% Megillah.16a.9
commit(stam_12a11, practice(haman_rachatz_umizeg_mordechai, esther_asra_bei_banei), assert, actual).
% Megillah.16a.9
commit(baraita_haman_sapar, duration(haman_sapar_bichfar_kartzum, esrim_ushtayim_shana), assert, actual).
% Megillah.16a.11
commit(stam_12a11, practice(bat_haman, nafla_meigra_umeta), assert, actual).
% Megillah.16a.12
commit(rav_sheshet, teaches(vayashav_mordechai, shav_lesako_uletaaniso), assert, actual).
% Megillah.16a.12 -- the next clause of the same verse, no new speaker
commit(rav_sheshet, teaches(avel_vachafui_rosh, al_bito_veal_sheirea_lo), assert, actual).
% Megillah.16a.13
commit(r_yochanan, nikra(omer_dvar_chochma, chacham), assert, actual).
% Megillah.16a.16
commit(stam_12a11, teaches(vayavhilu, heviuhu_bevehala), assert, actual).
% Megillah.16a.18
commit(r_abbahu, teaches(vayomer_vayomer, betchila_al_yedei_turgeman), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_rov_banav, rov_bnei_haman).
party(disp_rov_banav, rav).
party(disp_rov_banav, rabbanan_15b18).
party(disp_rov_banav, ramei_bar_abba).
dispute(disp_nadda_shnat, hamelech_shenadda_shnato).
party(disp_nadda_shnat, r_tanchum).
party(disp_nadda_shnat, rabbanan_15b20).
party(disp_nadda_shnat, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.15b.12
commit(baraita_ma_raata, holds(r_elazar_15b12, reason(esther_zimna_et_haman, pachim_tamna_lo)), assert, actual).
% Megillah.15b.13
commit(baraita_ma_raata, holds(r_yehoshua, reason(esther_zimna_et_haman, im_raev_sonacha_haachilehu)), assert, actual).
% Megillah.15b.13
commit(baraita_ma_raata, holds(r_meir, reason(esther_zimna_et_haman, shelo_yitol_etza_veyimrod)), assert, actual).
% Megillah.15b.14
commit(baraita_ma_raata, holds(r_yehuda, reason(esther_zimna_et_haman, shelo_yakiru_shehi_yehudit)), assert, actual).
% Megillah.15b.14
commit(baraita_ma_raata, holds(r_nechemya, reason(esther_zimna_et_haman, shelo_yesichu_daatan_min_harachamim)), assert, actual).
% Megillah.15b.14
commit(baraita_ma_raata, holds(r_yosei, reason(esther_zimna_et_haman, matzui_lah_bechol_et)), assert, actual).
% Megillah.15b.14
commit(baraita_ma_raata, holds(r_shimon_ben_menasya, reason(esther_zimna_et_haman, ulai_yargish_hamakom)), assert, actual).
% Megillah.15b.15
commit(baraita_ma_raata, holds(r_yehoshua_ben_korcha, reason(esther_zimna_et_haman, sheyehareg_hu_vehi)), assert, actual).
% Megillah.15b.15
commit(baraita_ma_raata, holds(rabban_gamliel, reason(esther_zimna_et_haman, melech_hafachpechan)), assert, actual).
% Megillah.15b.15
commit(baraita_ma_raata, holds(rabban_gamliel, reason(esther_zimna_et_haman, tzrichin_ladaat_hamodai)), assert, actual).
% Megillah.15b.15
commit(baraita_hamodai, holds(r_eliezer_hamodai, reason(esther_zimna_et_haman, kinatu_bamelech_ubasarim)), assert, actual).
% Megillah.15b.16
commit(rabba_bar_avuha, holds(eliyahu, principle(esther_kechol_hataamim)), assert, actual).
% Megillah.15b.21
commit(rava, holds(achashverosh, p_nafla_milta), assert, actual).
% Megillah.16a.1
commit(r_asi, holds(r_sheila_ish_kfar_tmarta, din(ktav_shelemaala_lizchut_yisrael, eino_nimchak)), assert, actual).
% Megillah.16a.4
commit(stam_12a11, holds(haman, p_manu_mordechai), assert, actual).
% Megillah.16a.4
commit(stam_12a11, holds(achashverosh, p_manu_mordechai), assert, actual).
% Megillah.16a.5
commit(stam_12a11, holds(haman, p_sagi_lei_bechad), assert, actual).
% Megillah.16a.5
commit(stam_12a11, holds(achashverosh, p_sagi_lei_bechad), assert, actual).
% Megillah.16a.6
commit(stam_12a11, holds(mordechai, p_zilu_mikameih), assert, actual).
% Megillah.16a.7
commit(stam_12a11, holds(haman, p_ati_mlei_kumtzei), assert, actual).
% Megillah.16a.7
commit(stam_12a11, holds(rabbanan_talmidei_mordechai, p_ati_mlei_kumtzei), assert, actual).
% Megillah.16a.7
commit(stam_12a11, holds(mordechai, p_eved_shekana_nechasim), assert, actual).
% Megillah.16a.8
commit(stam_12a11, holds(haman, p_bei_banei), assert, actual).
% Megillah.16a.8
commit(stam_12a11, holds(mordechai, p_bei_banei), assert, actual).
% Megillah.16a.9
commit(stam_12a11, holds(haman, p_balnai_vesapar), assert, actual).
% Megillah.16a.9
commit(stam_12a11, holds(mordechai, p_balnai_vesapar), assert, actual).
% Megillah.16a.10
commit(stam_12a11, holds(haman, p_binfol_oyivcha), assert, actual).
% Megillah.16a.10
commit(stam_12a11, holds(mordechai, p_binfol_oyivcha), assert, actual).
% Megillah.16a.14
commit(stam_12a11, holds(chachmei_haman, p_yehuda_veyosef), assert, actual).
% Megillah.16a.15
commit(r_yehuda_bar_ilai, holds(chachmei_haman, p_shtei_nefilot), assert, actual).
% Megillah.16a.17
commit(stam_12a11, holds(esther, p_tzar_ze), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.16a.1 -- ומה כתב שלמטה שלזכותן של ישראל אינו נמחק, כתב שלמעלה לא כל שכן (= p_ktav_shelemaala)
schema_instance(kv_ktav_shelemaala, kal_vachomer, ktav_shelemaala_eino_nimchak).
schema_holder(kv_ktav_shelemaala, r_sheila_ish_kfar_tmarta).
kv_lenient(kv_ktav_shelemaala, ktav_shelemata).
kv_strict(kv_ktav_shelemaala, ktav_shelemaala).
kv_property(kv_ktav_shelemaala, eino_nimchak).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.15b.19 -- ורוב בגימטריא מאתן וארביסר הוו! -- 'verov' has the numerical value 214, not 208
objection_against(count_of(rov_bnei_haman, matayim_ushmona), obj_vorov_gematria).
objection_kind(obj_vorov_gematria, svara).
objection_by(obj_vorov_gematria, stam_12a11).
%   answered at Megillah.15b.19: ורב כתיב -- written without the vav (= p_verov_ktiv)
objection_answered(obj_vorov_gematria, a_verov_chaser).
objection_answer_by(a_verov_chaser, rav_nachman_bar_yitzchak).
% Megillah.15b.22 -- כתב מבעי ליה? -- 'a writing' would be expected, not 'written'
objection_against(p_kra_vayimatze_katuv, obj_ktav_mibaei).
objection_kind(obj_ktav_mibaei, svara).
objection_by(obj_ktav_mibaei, stam_12a11).
%   answered at Megillah.16a.1: מלמד ששמשי מוחק וגבריאל כותב (= p_shimshai_mochek)
objection_answered(obj_ktav_mibaei, a_shimshai_mochek).
objection_answer_by(a_shimshai_mochek, stam_12a11).
% Megillah.16a.13 -- קרי להו אוהביו וקרי להו חכמיו -- are they his friends or his wise men?
objection_against(p_kra_ohavav, obj_ohavav_chachamav).
objection_kind(obj_ohavav_chachamav, svara).
objection_by(obj_ohavav_chachamav, stam_12a11).
%   answered at Megillah.16a.13: כל האומר דבר חכמה, אפילו באומות העולם, נקרא חכם (= p_omer_dvar_chochma)
objection_answered(obj_ohavav_chachamav, a_omer_dvar_chochma).
objection_answer_by(a_omer_dvar_chochma, r_yochanan).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.16a.18 -- ויאמר ויאמר למה לי? -- why is 'and he said' doubled?
necessity_challenge(p_kra_vayomer_vayomer, nec_vayomer_vayomer).
necessity_kind(nec_vayomer_vayomer, lama_li).
necessity_by(nec_vayomer_vayomer, stam_12a11).
%   answered at Megillah.16a.18: בתחלה על ידי תורגמן ... מיד ויאמר לאסתר המלכה -- first through an interpreter, then directly
necessity_answered(nec_vayomer_vayomer, ans_al_yedei_turgeman).
necessity_answer_kind(ans_al_yedei_turgeman, kamashma_lan).
necessity_answer_by(ans_al_yedei_turgeman, r_abbahu).
necessity_teaches(ans_al_yedei_turgeman, teaches(vayomer_vayomer, betchila_al_yedei_turgeman)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.15b.15 -- דתניא, רבי אליעזר המודעי אומר: קנאתו במלך קנאתו בשרים
support(reason(esther_zimna_et_haman, tzrichin_ladaat_hamodai), s_tanya_hamodai).
support_kind(s_tanya_hamodai, tanya_kevatei).
support_by(s_tanya_hamodai, rabban_gamliel).
support_source(s_tanya_hamodai, p_kinatu_bamelech).
