% Compiled from megillah_16a_vehamelech_kam.svara.yaml by compile_svara.py
% sugya: megillah_16a_vehamelech_kam  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_16a20, stam).
voice(r_elazar, amora).
voice(achashverosh, unknown).
voice(amri_la_16a23, unknown).
voice(rava_bar_machseya, amora).
voice(rav_chama_bar_gurya, amora).
voice(rav, amora).
voice(r_binyamin_bar_yefet, amora).
voice(yosef, unknown).
voice(rav_yehuda, amora).
voice(baraita_tefillin, baraita).
voice(r_eliezer_hagadol, tanna).
voice(rav_adda_demin_yafo, amora).
voice(r_yochanan, amora).
voice(r_chanina_bar_pappa, amora).
voice(r_sheila_ish_kfar_tmarta, unknown).
voice(r_abbahu, amora).
voice(esther, unknown).
voice(r_tanchum, amora).
voice(r_asi, amora).
voice(amri_la_16b15, stam).
voice(rav_yosef, amora).
voice(rav_shmuel_bar_marta, amora).
voice(iteima_16b19, stam).
voice(rabba, amora).
voice(rav_yitzchak_bar_shmuel_bar_marta, amora).
voice(mar_17a, unknown).
voice(baraita_yaakov_bevircha, baraita).
voice(baraita_beit_ever, baraita).
voice(baraita_perishat_yosef, baraita).
voice(baraita_sukkot, baraita).
voice(yaakov, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_malachim_okrim).
gloss(p_malachim_okrim, 'for he went and found ministering angels in the likeness of men uprooting the trees of the garden; he asked what they were doing, and they said: Haman commanded us').
locus(p_malachim_okrim, 'Megillah.16a.20').
content(p_malachim_okrim, reason(shiva_bechema, malachim_okrim_ilanot)).
prop(p_haman_nofel).
gloss(p_haman_nofel, 'the verse: \'and Haman was falling upon the couch\' (Esth 7:8) -- quoted as the object of the stam\'s difficulty').
locus(p_haman_nofel, 'Megillah.16a.21').
prop(p_malach_hipilo).
gloss(p_malach_hipilo, 'R\' Elazar: [the present tense \'falling\'] teaches that an angel came and pushed him onto it').
locus(p_malach_hipilo, 'Megillah.16a.21').
content(p_malach_hipilo, teaches(nofel, malach_hipilo_al_hamita)).
prop(p_vai_mibeita).
gloss(p_vai_mibeita, '[Ahasuerus] said: woe in the house and woe outside -- \'will he even force the queen before me in the house?\'').
locus(p_vai_mibeita, 'Megillah.16a.21').
prop(p_charbona_beota_etza).
gloss(p_charbona_beota_etza, 'R\' Elazar: Charbona too was wicked and in that plot; once he saw his plot would not succeed, he fled at once').
locus(p_charbona_beota_etza, 'Megillah.16a.22').
content(p_charbona_beota_etza, teaches(vayomer_charbona, charbona_beota_etza)).
prop(p_charbona_kra).
gloss(p_charbona_kra, 'and this is what is written: \'it hurls at him and does not spare; he would flee from its hand\' (Job 27:22)').
locus(p_charbona_kra, 'Megillah.16a.22').
content(p_charbona_kra, source_of(charbona_barach, miyado_barocha_yivrach)).
prop(p_chama_shachacha).
gloss(p_chama_shachacha, 'the verse: \'and the king\'s wrath subsided\' (Esth 7:10) -- the doubled form the stam asks about').
locus(p_chama_shachacha, 'Megillah.16a.23').
prop(p_shechicha_hkbh).
gloss(p_shechicha_hkbh, 'one subsiding was of the King of the world, and one of Ahasuerus').
locus(p_shechicha_hkbh, 'Megillah.16a.23').
content(p_shechicha_hkbh, teaches(chamat_hamelech_shachacha, shechichat_malko_shel_olam_veachashverosh)).
prop(p_shechicha_esther_vashti).
gloss(p_shechicha_esther_vashti, 'and some say: one [subsiding of wrath] over Esther and one over Vashti').
locus(p_shechicha_esther_vashti, 'Megillah.16a.23').
content(p_shechicha_esther_vashti, teaches(chamat_hamelech_shachacha, shechichat_esther_vevashti)).
prop(p_chamesh_chalifot).
gloss(p_chamesh_chalifot, 'the verse: \'to each of them he gave changes of clothing, and to Benjamin he gave five changes\' (Gen 45:22)').
locus(p_chamesh_chalifot, 'Megillah.16a.24').
prop(p_rav_shnei_selaim).
gloss(p_rav_shnei_selaim, 'Rav: because of two sela\'s weight of fine wool that Jacob gave Joseph beyond his brothers, the matter rolled on and our fathers went down to Egypt').
locus(p_rav_shnei_selaim, 'Megillah.16b.1').
content(p_rav_shnei_selaim, reason(yeridat_avoteinu_lemitzrayim, shnei_selaim_meilat)).
prop(p_remez_mordechai).
gloss(p_remez_mordechai, 'R\' Binyamin bar Yefet: [the five changes] hinted to him that a descendant would issue from him who would go out from before the king in five royal garments').
locus(p_remez_mordechai, 'Megillah.16b.1').
content(p_remez_mordechai, teaches(chamesh_chalifot_binyamin, mordechai_chamisha_levushei_malchut)).
prop(p_remez_kra).
gloss(p_remez_kra, 'as it is said: \'and Mordechai went out from before the king in royal apparel of blue...\' (Esth 8:15)').
locus(p_remez_kra, 'Megillah.16b.1').
content(p_remez_kra, source_of(mordechai_chamisha_levushei_malchut, umordechai_yatza_bilvush_malchut)).
prop(p_tzavrei_binyamin).
gloss(p_tzavrei_binyamin, 'the verse: \'and he fell upon the necks [plural] of Benjamin his brother\' (Gen 45:14)').
locus(p_tzavrei_binyamin, 'Megillah.16b.2').
prop(p_shnei_mikdashot).
gloss(p_shnei_mikdashot, 'R\' Elazar: [Joseph] wept over two Temples destined to be in Benjamin\'s portion and destined to be destroyed').
locus(p_shnei_mikdashot, 'Megillah.16b.2').
content(p_shnei_mikdashot, teaches(tzavrei_binyamin, shnei_mikdashot_bechelko_shel_binyamin)).
prop(p_mishkan_shilo).
gloss(p_mishkan_shilo, '\'and Benjamin wept upon his necks\': he wept over the Tabernacle of Shiloh, destined to be in Joseph\'s portion and destined to be destroyed').
locus(p_mishkan_shilo, 'Megillah.16b.2').
content(p_mishkan_shilo, teaches(tzavarav_shel_yosef, mishkan_shilo_bechelko_shel_yosef)).
prop(p_ein_belibi).
gloss(p_ein_belibi, 'Joseph: as I bear nothing in my heart against Benjamin my brother, who was not party to my sale, so I bear nothing against you').
locus(p_ein_belibi, 'Megillah.16b.3').
prop(p_kefi_ken_libi).
gloss(p_kefi_ken_libi, '\'that it is my mouth that speaks to you\' (Gen 45:12): as my mouth, so is my heart').
locus(p_kefi_ken_libi, 'Megillah.16b.3').
content(p_kefi_ken_libi, reading_of(ki_fi_hamedaber, kefi_ken_libi)).
prop(p_tuv_mitzrayim).
gloss(p_tuv_mitzrayim, 'R\' Elazar, answering the stam\'s מאי מטוב מצרים: \'of the good of Egypt\' (Gen 45:23) is aged wine that he sent him').
locus(p_tuv_mitzrayim, 'Megillah.16b.4').
content(p_tuv_mitzrayim, identifies(tuv_mitzrayim, yayin_yashan)).
prop(p_daat_zekenim).
gloss(p_daat_zekenim, 'for the mind of the elderly is pleased by it').
locus(p_daat_zekenim, 'Megillah.16b.4').
content(p_daat_zekenim, reason(yayin_yashan_leyaakov, daat_zekenim_nocha_hemenu)).
prop(p_taala_achav).
gloss(p_taala_achav, 'first placement: \'and his brothers also went and fell before him\' (Gen 50:18) is what people say: the fox in its hour -- bow to it').
locus(p_taala_achav, 'Megillah.16b.5').
content(p_taala_achav, reading_of(vayiplu_lefanav, taala_beidanei_sgid_lei)).
prop(p_taala_yaakov).
gloss(p_taala_yaakov, 'relocated: the proverb was said of \'and Israel bowed upon the head of the bed\' (Gen 47:31) -- the fox in its hour, bow to it').
locus(p_taala_yaakov, 'Megillah.16b.6').
content(p_taala_yaakov, reading_of(vayishtachu_yisrael_al_rosh_hamita, taala_beidanei_sgid_lei)).
prop(p_devarim_mitkablin).
gloss(p_devarim_mitkablin, '\'and he comforted them and spoke to their hearts\' (Gen 50:21) teaches that he told them words the heart accepts').
locus(p_devarim_mitkablin, 'Megillah.16b.7').
content(p_devarim_mitkablin, teaches(vaydaber_al_libam, devarim_hamitkablin_al_halev)).
prop(p_asara_nerot).
gloss(p_asara_nerot, 'Joseph: if ten lamps could not put out one lamp, how can one lamp put out ten?').
locus(p_asara_nerot, 'Megillah.16b.7').
prop(p_ora_torah).
gloss(p_ora_torah, '\'light\' (Esth 8:16) -- this is Torah').
locus(p_ora_torah, 'Megillah.16b.8').
content(p_ora_torah, stands_for(ora, torah)).
prop(p_ora_kra).
gloss(p_ora_kra, 'and so it says: \'for the commandment is a lamp and Torah is light\' (Prov 6:23)').
locus(p_ora_kra, 'Megillah.16b.8').
content(p_ora_kra, source_of(ora_torah, ki_ner_mitzva_vetorah_or)).
prop(p_simcha_yomtov).
gloss(p_simcha_yomtov, '\'gladness\' -- this is the festival').
locus(p_simcha_yomtov, 'Megillah.16b.8').
content(p_simcha_yomtov, stands_for(simcha, yom_tov)).
prop(p_simcha_kra).
gloss(p_simcha_kra, 'and so it says: \'and you shall be glad on your festival\' (Deut 16:14)').
locus(p_simcha_kra, 'Megillah.16b.8').
content(p_simcha_kra, source_of(simcha_yomtov, vesamachta_bechagecha)).
prop(p_sasson_mila).
gloss(p_sasson_mila, '\'joy\' -- this is circumcision').
locus(p_sasson_mila, 'Megillah.16b.8').
content(p_sasson_mila, stands_for(sasson, mila)).
prop(p_sasson_kra).
gloss(p_sasson_kra, 'and so it says: \'I rejoice over Your word\' (Ps 119:162)').
locus(p_sasson_kra, 'Megillah.16b.8').
content(p_sasson_kra, source_of(sasson_mila, sas_anochi_al_imratecha)).
prop(p_yekar_tefillin).
gloss(p_yekar_tefillin, '\'and honour\' -- these are tefillin').
locus(p_yekar_tefillin, 'Megillah.16b.9').
content(p_yekar_tefillin, stands_for(yekar, tefillin)).
prop(p_yekar_kra).
gloss(p_yekar_kra, 'and so it says: \'and all the peoples of the earth shall see that the name of the Lord is called upon you, and they shall fear you\' (Deut 28:10)').
locus(p_yekar_kra, 'Megillah.16b.9').
content(p_yekar_kra, source_of(yekar_tefillin, verau_kol_amei_haaretz)).
prop(p_tefillin_shebarosh).
gloss(p_tefillin_shebarosh, 'R\' Eliezer the Great: [the name of the Lord called upon you, Deut 28:10] -- these are the head-tefillin').
locus(p_tefillin_shebarosh, 'Megillah.16b.9').
content(p_tefillin_shebarosh, identifies(verau_kol_amei_haaretz, tefillin_shebarosh)).
prop(p_neshima_achat).
gloss(p_neshima_achat, 'Rav Adda of Jaffa: the ten sons of Haman and [the word] \'ten\' must be said in one breath').
locus(p_neshima_achat, 'Megillah.16b.10').
content(p_neshima_achat, requires(kriat_asseret_bnei_haman, neshima_achat)).
prop(p_neshima_taam).
gloss(p_neshima_taam, 'what is the reason? their souls all departed together').
locus(p_neshima_taam, 'Megillah.16b.10').
content(p_neshima_taam, reason(neshima_achat, nafku_nishmatayhu_bahadei_hadadei)).
prop(p_vav_vayzata).
gloss(p_vav_vayzata, 'R\' Yochanan: the vav of \'Vayzata\' must be drawn out like a pole, like the steering-oar of Liburnian ships').
locus(p_vav_vayzata, 'Megillah.16b.10').
content(p_vav_vayzata, requires(vav_devayzata, mimtach_bizkifa)).
prop(p_vav_taam).
gloss(p_vav_taam, 'what is the reason? they were all hanged on one pole').
locus(p_vav_taam, 'Megillah.16b.10').
content(p_vav_taam, reason(mimtach_bizkifa, bechad_zkifa_izdekifu)).
prop(p_shirot_ariach_levena).
gloss(p_shirot_ariach_levena, 'R\' Sheila: all the songs are written half-brick over whole brick and whole brick over half-brick').
locus(p_shirot_ariach_levena, 'Megillah.16b.11').
content(p_shirot_ariach_levena, din(kol_hashirot, ariach_al_gabei_levena)).
prop(p_bnei_haman_ariach).
gloss(p_bnei_haman_ariach, 'except this song [the list of Haman\'s sons], written half-brick over half-brick and whole brick over whole brick').
locus(p_bnei_haman_ariach, 'Megillah.16b.12').
content(p_bnei_haman_ariach, din(shirat_bnei_haman, ariach_al_gabei_ariach)).
prop(p_malchei_kenaan_ariach).
gloss(p_malchei_kenaan_ariach, 'and [the list of] the kings of Canaan, written the same way').
locus(p_malchei_kenaan_ariach, 'Megillah.16b.12').
content(p_malchei_kenaan_ariach, din(shirat_malchei_kenaan, ariach_al_gabei_ariach)).
prop(p_shirot_taam).
gloss(p_shirot_taam, 'what is the reason? that their downfall have no rising').
locus(p_shirot_taam, 'Megillah.16b.12').
content(p_shirot_taam, reason(ariach_al_gabei_ariach, shelo_tehe_tekuma_lemapaltan)).
prop(p_malach_staro).
gloss(p_malach_staro, 'R\' Abbahu: [Esth 9:12] teaches that an angel came and slapped him on his mouth').
locus(p_malach_staro, 'Megillah.16b.13').
content(p_malach_staro, teaches(vayomer_hamelech_leesther_hargu, malach_staro_al_piv)).
prop(p_amar_im_hasefer).
gloss(p_amar_im_hasefer, 'the verse: \'and when she came before the king, he said with the letter\' (Esth 9:25)').
locus(p_amar_im_hasefer, 'Megillah.16b.14').
prop(p_amar_esther).
gloss(p_amar_esther, 'R\' Yochanan: the \'said\' is Esther\'s -- she said to him \'let it be said\'').
locus(p_amar_esther, 'Megillah.16b.14').
content(p_amar_esther, speaker_of(amar_im_hasefer, esther)).
prop(p_yeamer_bapeh).
gloss(p_yeamer_bapeh, 'Esther: let what is written in the letter be said by mouth').
locus(p_yeamer_bapeh, 'Megillah.16b.14').
prop(p_megillah_sirtut).
gloss(p_megillah_sirtut, 'R\' Tanchum: [the Megilla] requires scoring, like the truth of the Torah').
locus(p_megillah_sirtut, 'Megillah.16b.15').
content(p_megillah_sirtut, requires(megillah, sirtut)).
prop(p_sirtut_kra).
gloss(p_sirtut_kra, 'the scoring requirement is learned from \'words of peace and truth\' (Esth 9:30)').
locus(p_sirtut_kra, 'Megillah.16b.15').
content(p_sirtut_kra, derived_from(sirtut_megillah, divrei_shalom_veemet)).
prop(p_maamar_esther).
gloss(p_maamar_esther, 'the verse: \'and the decree of Esther confirmed [these matters of Purim]\' (Esth 9:32)').
locus(p_maamar_esther, 'Megillah.16b.16').
prop(p_kra_echad).
gloss(p_kra_echad, 'R\' Yochanan: \'the matters of the fasts and their cry\' and \'the decree of Esther confirmed these matters of Purim\' (Esth 9:31-32) are read together').
locus(p_kra_echad, 'Megillah.16b.16').
content(p_kra_echad, reading_of(maamar_esther_kiyam, divrei_hatzomot_umaamar_esther)).
prop(p_miktzat_sanhedrin).
gloss(p_miktzat_sanhedrin, '\'to most of his brethren\' (Esth 10:3), not to all: this teaches that some of the Sanhedrin parted from him').
locus(p_miktzat_sanhedrin, 'Megillah.16b.17').
content(p_miktzat_sanhedrin, teaches(lerov_echav, peirshu_mimenu_miktzat_sanhedrin)).
prop(p_tt_hatzalat_nefashot).
gloss(p_tt_hatzalat_nefashot, 'Rav Yosef: Torah study is greater than saving lives').
locus(p_tt_hatzalat_nefashot, 'Megillah.16b.18').
content(p_tt_hatzalat_nefashot, gadol_mi(talmud_torah, hatzalat_nefashot)).
prop(p_mordechai_bitar_chamisha).
gloss(p_mordechai_bitar_chamisha, 'for at first Mordechai is counted after four, and in the end after five').
locus(p_mordechai_bitar_chamisha, 'Megillah.16b.18').
content(p_mordechai_bitar_chamisha, reason(gadol_tt_mehatzalat_nefashot, mordechai_bitar_chamisha)).
prop(p_mordechai_kra).
gloss(p_mordechai_kra, 'at first it is written (Ezra 2:2) ... Seraiah, Reelaiah, Mordechai; and in the end it is written (Neh 7:7) ... Azariah, Raamiah, Nahamani, Mordechai').
locus(p_mordechai_kra, 'Megillah.16b.18').
content(p_mordechai_kra, source_of(mordechai_bitar_chamisha, reshimot_ezra_unechemya)).
prop(p_tt_binyan_bhm).
gloss(p_tt_binyan_bhm, 'Rav: Torah study is greater than building the Temple').
locus(p_tt_binyan_bhm, 'Megillah.16b.19').
content(p_tt_binyan_bhm, gadol_mi(talmud_torah, binyan_beit_hamikdash)).
prop(p_baruch_ezra).
gloss(p_baruch_ezra, 'for as long as Baruch ben Neriah lived, Ezra did not leave him to go up').
locus(p_baruch_ezra, 'Megillah.16b.19').
content(p_baruch_ezra, reason(gadol_tt_mibinyan_bhm, ezra_lo_ala_bechayei_baruch)).
prop(p_tt_kibbud_av).
gloss(p_tt_kibbud_av, 'Rav Yitzchak bar Shmuel bar Marta: Torah study is greater than honouring father and mother').
locus(p_tt_kibbud_av, 'Megillah.16b.20').
content(p_tt_kibbud_av, gadol_mi(talmud_torah, kibbud_av)).
prop(p_yaakov_lo_neenash).
gloss(p_yaakov_lo_neenash, 'for all those years our father Jacob was in Ever\'s house, he was not punished').
locus(p_yaakov_lo_neenash, 'Megillah.16b.20').
content(p_yaakov_lo_neenash, reason(gadol_tt_mikibbud_av, yaakov_lo_neenash_beveit_ever)).
prop(p_shnot_yishmael).
gloss(p_shnot_yishmael, 'Mar: why were Ishmael\'s years counted? to reckon Jacob\'s years by them -- \'and these are the years of the life of Ishmael, 137 years\' (Gen 25:17)').
locus(p_shnot_yishmael, 'Megillah.17a.1').
content(p_shnot_yishmael, purpose(minyan_shnot_yishmael, yichus_shnot_yaakov)).
prop(p_yishmael_beleidat_yaakov).
gloss(p_yishmael_beleidat_yaakov, 'how much older was Ishmael than Isaac? fourteen years (Gen 16:16, 21:5); how old was Ishmael when Jacob was born? seventy-four (Gen 25:26)').
locus(p_yishmael_beleidat_yaakov, 'Megillah.17a.1').
content(p_yishmael_beleidat_yaakov, age_at(yishmael_beleidat_yaakov, shivim_vearba)).
prop(p_yaakov_bemot_yishmael).
gloss(p_yaakov_bemot_yishmael, 'how many of his years remained? sixty-three -- so Jacob was sixty-three when Ishmael died').
locus(p_yaakov_bemot_yishmael, 'Megillah.17a.1').
content(p_yaakov_bemot_yishmael, age_at(yaakov_bemot_yishmael, shishim_veshalosh)).
prop(p_baraita_yaakov_bevircha).
gloss(p_baraita_yaakov_bevircha, 'the baraita: Jacob was sixty-three when he was blessed by his father, and at that time Ishmael died').
locus(p_baraita_yaakov_bevircha, 'Megillah.17a.2').
content(p_baraita_yaakov_bevircha, age_at(yaakov_bevirchat_yitzchak, shishim_veshalosh)).
prop(p_kidsha_yishmael_umet).
gloss(p_kidsha_yishmael_umet, 'the baraita: from \'daughter of Ishmael\' do I not know she was Nebaioth\'s sister? [it is said] to teach that Ishmael betrothed her and died, and Nebaioth her brother married her off (Gen 28:9)').
locus(p_kidsha_yishmael_umet, 'Megillah.17a.2').
content(p_kidsha_yishmael_umet, teaches(achot_nevayot, kidsha_yishmael_umet)).
prop(p_cheshbon_meah_veshesh_esre).
gloss(p_cheshbon_meah_veshesh_esre, '(entertained) sixty-three and fourteen until Joseph is born make seventy-seven; Joseph thirty before Pharaoh (Gen 41:46) makes 107; seven of plenty and two of famine make 116 -- Jacob\'s age on reaching Egypt').
locus(p_cheshbon_meah_veshesh_esre, 'Megillah.17a.3').
content(p_cheshbon_meah_veshesh_esre, age_at(yaakov_beviato_lemitzrayim, meah_veshesh_esre)).
prop(p_yaakov_meah_ushloshim).
gloss(p_yaakov_meah_ushloshim, 'Jacob to Pharaoh: \'the days of the years of my sojournings are 130 years\' (Gen 47:9) -- against the 116 of the reckoning').
locus(p_yaakov_meah_ushloshim, 'Megillah.17a.4').
content(p_yaakov_meah_ushloshim, age_at(yaakov_beviato_lemitzrayim, meah_ushloshim)).
prop(p_arbesar_lo_chashiv).
gloss(p_arbesar_lo_chashiv, 'rather, learn from it: the fourteen years he was in Ever\'s house are not counted [in the reckoning]').
locus(p_arbesar_lo_chashiv, 'Megillah.17a.5').
content(p_arbesar_lo_chashiv, not_counted_in(arbesar_shnot_beit_ever, cheshbon_shnot_yaakov)).
prop(p_baraita_beit_ever).
gloss(p_baraita_beit_ever, 'the baraita: Jacob was hidden in Ever\'s house fourteen years ... so when he stood at the well he was seventy-seven').
locus(p_baraita_beit_ever, 'Megillah.17a.5').
content(p_baraita_beit_ever, age_at(yaakov_keshe_amad_al_habeer, shivim_vasheva)).
prop(p_baraita_perishat_yosef).
gloss(p_baraita_perishat_yosef, 'the baraita: Joseph was away from his father twenty-two years, just as Jacob our father was away from his').
locus(p_baraita_perishat_yosef, 'Megillah.17a.6').
content(p_baraita_perishat_yosef, duration(perishat_yosef_meaviv, esrim_ushtayim_shana)).
prop(p_arbesar_lo_leonesh).
gloss(p_arbesar_lo_leonesh, 'rather: the fourteen he was in Ever\'s house are not counted [in the measure of his punishment]').
locus(p_arbesar_lo_leonesh, 'Megillah.17a.6').
content(p_arbesar_lo_leonesh, not_counted_in(arbesar_shnot_beit_ever, onesh_perishat_yaakov)).
prop(p_ishtahi_beorcha).
gloss(p_ishtahi_beorcha, 'rather, because he tarried two years on the road').
locus(p_ishtahi_beorcha, 'Megillah.17a.7').
content(p_ishtahi_beorcha, duration(ishtahut_yaakov_baderech, shtei_shanim)).
prop(p_baraita_sukkot).
gloss(p_baraita_sukkot, 'the baraita: he left Aram Naharaim and came to Sukkot and spent eighteen months there').
locus(p_baraita_sukkot, 'Megillah.17a.7').
content(p_baraita_sukkot, duration(yaakov_besukkot, shmona_asar_chodesh)).
prop(p_sukkot_kra).
gloss(p_sukkot_kra, 'as it is said: \'and Jacob journeyed to Sukkot and built himself a house, and made booths for his cattle\' (Gen 33:17)').
locus(p_sukkot_kra, 'Megillah.17a.7').
content(p_sukkot_kra, source_of(shmona_asar_chodesh_besukkot, vayaakov_nasa_sukkota)).
prop(p_baraita_beit_el).
gloss(p_baraita_beit_el, 'and in Beit El he spent six months and offered sacrifices').
locus(p_baraita_beit_el, 'Megillah.17a.7').
content(p_baraita_beit_el, duration(yaakov_beveit_el, shisha_chodashim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% gadol_mi: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.16a.20
commit(stam_16a20, reason(shiva_bechema, malachim_okrim_ilanot), assert, actual).
% Megillah.16a.21
commit(r_elazar, teaches(nofel, malach_hipilo_al_hamita), assert, actual).
% Megillah.16a.22
commit(r_elazar, teaches(vayomer_charbona, charbona_beota_etza), assert, actual).
% Megillah.16a.22
commit(r_elazar, source_of(charbona_barach, miyado_barocha_yivrach), assert, actual).
% Megillah.16a.23
commit(stam_16a20, teaches(chamat_hamelech_shachacha, shechichat_malko_shel_olam_veachashverosh), assert, actual).
% Megillah.16a.23
commit(amri_la_16a23, teaches(chamat_hamelech_shachacha, shechichat_esther_vevashti), assert, actual).
% Megillah.16b.1 -- דאמר רבא בר מחסיא אמר רב חמא בר גוריא אמר רב
commit(rav, reason(yeridat_avoteinu_lemitzrayim, shnei_selaim_meilat), assert, actual).
% Megillah.16b.1
commit(r_binyamin_bar_yefet, teaches(chamesh_chalifot_binyamin, mordechai_chamisha_levushei_malchut), assert, actual).
% Megillah.16b.1
commit(r_binyamin_bar_yefet, source_of(mordechai_chamisha_levushei_malchut, umordechai_yatza_bilvush_malchut), assert, actual).
% Megillah.16b.2
commit(r_elazar, teaches(tzavrei_binyamin, shnei_mikdashot_bechelko_shel_binyamin), assert, actual).
% Megillah.16b.2
commit(r_elazar, teaches(tzavarav_shel_yosef, mishkan_shilo_bechelko_shel_yosef), assert, actual).
% Megillah.16b.3
commit(r_elazar, reading_of(ki_fi_hamedaber, kefi_ken_libi), assert, actual).
% Megillah.16b.4
commit(r_elazar, identifies(tuv_mitzrayim, yayin_yashan), assert, actual).
% Megillah.16b.4
commit(r_elazar, reason(yayin_yashan_leyaakov, daat_zekenim_nocha_hemenu), assert, actual).
% Megillah.16b.6 -- תעלא? מאי בצירותיה מאחוה? אלא אי איתמר הכי איתמר -- the first placement is withdrawn
commit(stam_16a20, reading_of(vayiplu_lefanav, taala_beidanei_sgid_lei), deny, actual).
% Megillah.16b.6
commit(r_elazar, reading_of(vayishtachu_yisrael_al_rosh_hamita, taala_beidanei_sgid_lei), assert, actual).
% Megillah.16b.7
commit(r_elazar, teaches(vaydaber_al_libam, devarim_hamitkablin_al_halev), assert, actual).
% Megillah.16b.8
commit(rav_yehuda, stands_for(ora, torah), assert, actual).
% Megillah.16b.8
commit(rav_yehuda, source_of(ora_torah, ki_ner_mitzva_vetorah_or), assert, actual).
% Megillah.16b.8
commit(rav_yehuda, stands_for(simcha, yom_tov), assert, actual).
% Megillah.16b.8
commit(rav_yehuda, source_of(simcha_yomtov, vesamachta_bechagecha), assert, actual).
% Megillah.16b.8
commit(rav_yehuda, stands_for(sasson, mila), assert, actual).
% Megillah.16b.8
commit(rav_yehuda, source_of(sasson_mila, sas_anochi_al_imratecha), assert, actual).
% Megillah.16b.9
commit(rav_yehuda, stands_for(yekar, tefillin), assert, actual).
% Megillah.16b.9
commit(rav_yehuda, source_of(yekar_tefillin, verau_kol_amei_haaretz), assert, actual).
% Megillah.16b.9
commit(r_eliezer_hagadol, identifies(verau_kol_amei_haaretz, tefillin_shebarosh), assert, actual).
% Megillah.16b.10
commit(rav_adda_demin_yafo, requires(kriat_asseret_bnei_haman, neshima_achat), assert, actual).
% Megillah.16b.10
commit(stam_16a20, reason(neshima_achat, nafku_nishmatayhu_bahadei_hadadei), assert, actual).
% Megillah.16b.10
commit(r_yochanan, requires(vav_devayzata, mimtach_bizkifa), assert, actual).
% Megillah.16b.10
commit(stam_16a20, reason(mimtach_bizkifa, bechad_zkifa_izdekifu), assert, actual).
% Megillah.16b.11
commit(r_sheila_ish_kfar_tmarta, din(kol_hashirot, ariach_al_gabei_levena), assert, actual).
% Megillah.16b.12
commit(r_sheila_ish_kfar_tmarta, din(shirat_bnei_haman, ariach_al_gabei_ariach), assert, actual).
% Megillah.16b.12
commit(r_sheila_ish_kfar_tmarta, din(shirat_malchei_kenaan, ariach_al_gabei_ariach), assert, actual).
% Megillah.16b.12
commit(stam_16a20, reason(ariach_al_gabei_ariach, shelo_tehe_tekuma_lemapaltan), assert, actual).
% Megillah.16b.13
commit(r_abbahu, teaches(vayomer_hamelech_leesther_hargu, malach_staro_al_piv), assert, actual).
% Megillah.16b.14
commit(r_yochanan, speaker_of(amar_im_hasefer, esther), assert, actual).
% Megillah.16b.15
commit(r_tanchum, requires(megillah, sirtut), assert, actual).
% Megillah.16b.15
commit(r_tanchum, derived_from(sirtut_megillah, divrei_shalom_veemet), assert, actual).
% Megillah.16b.16
commit(r_yochanan, reading_of(maamar_esther_kiyam, divrei_hatzomot_umaamar_esther), assert, actual).
% Megillah.16b.17
commit(stam_16a20, teaches(lerov_echav, peirshu_mimenu_miktzat_sanhedrin), assert, actual).
% Megillah.16b.18
commit(rav_yosef, gadol_mi(talmud_torah, hatzalat_nefashot), assert, actual).
% Megillah.16b.18
commit(rav_yosef, reason(gadol_tt_mehatzalat_nefashot, mordechai_bitar_chamisha), assert, actual).
% Megillah.16b.18
commit(rav_yosef, source_of(mordechai_bitar_chamisha, reshimot_ezra_unechemya), assert, actual).
% Megillah.16b.19
commit(rav, gadol_mi(talmud_torah, binyan_beit_hamikdash), assert, actual).
% Megillah.16b.19
commit(rav, reason(gadol_tt_mibinyan_bhm, ezra_lo_ala_bechayei_baruch), assert, actual).
% Megillah.16b.20
commit(rav_yitzchak_bar_shmuel_bar_marta, gadol_mi(talmud_torah, kibbud_av), assert, actual).
% Megillah.16b.20
commit(rav_yitzchak_bar_shmuel_bar_marta, reason(gadol_tt_mikibbud_av, yaakov_lo_neenash_beveit_ever), assert, actual).
% Megillah.17a.1
commit(mar_17a, purpose(minyan_shnot_yishmael, yichus_shnot_yaakov), assert, actual).
% Megillah.17a.1
commit(stam_16a20, age_at(yishmael_beleidat_yaakov, shivim_vearba), assert, actual).
% Megillah.17a.1
commit(stam_16a20, age_at(yaakov_bemot_yishmael, shishim_veshalosh), assert, actual).
% Megillah.17a.2
commit(baraita_yaakov_bevircha, age_at(yaakov_bevirchat_yitzchak, shishim_veshalosh), assert, actual).
% Megillah.17a.2
commit(baraita_yaakov_bevircha, teaches(achot_nevayot, kidsha_yishmael_umet), assert, actual).
% Megillah.17a.3
commit(stam_16a20, age_at(yaakov_beviato_lemitzrayim, meah_veshesh_esre), entertain, hyp(h_cheshbon_meah_veshesh_esre)).
% Megillah.17a.4
commit(yaakov, age_at(yaakov_beviato_lemitzrayim, meah_ushloshim), assert, actual).
% Megillah.17a.5
commit(stam_16a20, not_counted_in(arbesar_shnot_beit_ever, cheshbon_shnot_yaakov), assert, actual).
% Megillah.17a.5
commit(baraita_beit_ever, age_at(yaakov_keshe_amad_al_habeer, shivim_vasheva), assert, actual).
% Megillah.17a.6
commit(baraita_perishat_yosef, duration(perishat_yosef_meaviv, esrim_ushtayim_shana), assert, actual).
% Megillah.17a.6
commit(stam_16a20, not_counted_in(arbesar_shnot_beit_ever, onesh_perishat_yaakov), assert, actual).
% Megillah.17a.7
commit(stam_16a20, duration(ishtahut_yaakov_baderech, shtei_shanim), assert, actual).
% Megillah.17a.7
commit(baraita_sukkot, duration(yaakov_besukkot, shmona_asar_chodesh), assert, actual).
% Megillah.17a.7
commit(baraita_sukkot, source_of(shmona_asar_chodesh_besukkot, vayaakov_nasa_sukkota), assert, actual).
% Megillah.17a.7
commit(baraita_sukkot, duration(yaakov_beveit_el, shisha_chodashim), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_cheshbon_meah_veshesh_esre, p_cheshbon_meah_veshesh_esre).
% Megillah.17a.5
hypothesis_verdict(h_cheshbon_meah_veshesh_esre, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.16a.21
commit(r_elazar, holds(achashverosh, p_vai_mibeita), assert, actual).
% Megillah.16b.3
commit(r_elazar, holds(yosef, p_ein_belibi), assert, actual).
% Megillah.16b.7
commit(r_elazar, holds(yosef, p_asara_nerot), assert, actual).
% Megillah.16b.14
commit(r_yochanan, holds(esther, p_yeamer_bapeh), assert, actual).
% Megillah.16b.1
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, reason(yeridat_avoteinu_lemitzrayim, shnei_selaim_meilat)), assert, actual).
% Megillah.16b.1
commit(rav_chama_bar_gurya, holds(rav, reason(yeridat_avoteinu_lemitzrayim, shnei_selaim_meilat)), assert, actual).
% Megillah.16b.4
commit(r_binyamin_bar_yefet, holds(r_elazar, identifies(tuv_mitzrayim, yayin_yashan)), assert, actual).
% Megillah.16b.4
commit(r_binyamin_bar_yefet, holds(r_elazar, reason(yayin_yashan_leyaakov, daat_zekenim_nocha_hemenu)), assert, actual).
% Megillah.16b.5
commit(r_binyamin_bar_yefet, holds(r_elazar, reading_of(vayiplu_lefanav, taala_beidanei_sgid_lei)), assert, actual).
% Megillah.16b.6
commit(r_binyamin_bar_yefet, holds(r_elazar, reading_of(vayishtachu_yisrael_al_rosh_hamita, taala_beidanei_sgid_lei)), assert, actual).
% Megillah.16b.7
commit(r_binyamin_bar_yefet, holds(r_elazar, teaches(vaydaber_al_libam, devarim_hamitkablin_al_halev)), assert, actual).
% Megillah.16b.9
commit(baraita_tefillin, holds(r_eliezer_hagadol, identifies(verau_kol_amei_haaretz, tefillin_shebarosh)), assert, actual).
% Megillah.16b.11
commit(r_chanina_bar_pappa, holds(r_sheila_ish_kfar_tmarta, din(kol_hashirot, ariach_al_gabei_levena)), assert, actual).
% Megillah.16b.12
commit(r_chanina_bar_pappa, holds(r_sheila_ish_kfar_tmarta, din(shirat_bnei_haman, ariach_al_gabei_ariach)), assert, actual).
% Megillah.16b.12
commit(r_chanina_bar_pappa, holds(r_sheila_ish_kfar_tmarta, din(shirat_malchei_kenaan, ariach_al_gabei_ariach)), assert, actual).
% Megillah.16b.15
commit(amri_la_16b15, holds(r_asi, requires(megillah, sirtut)), assert, actual).
% Megillah.16b.15
commit(amri_la_16b15, holds(r_asi, derived_from(sirtut_megillah, divrei_shalom_veemet)), assert, actual).
% Megillah.16b.19
commit(iteima_16b19, holds(rav_shmuel_bar_marta, gadol_mi(talmud_torah, binyan_beit_hamikdash)), assert, actual).
% Megillah.16b.19
commit(iteima_16b19, holds(rav_shmuel_bar_marta, reason(gadol_tt_mibinyan_bhm, ezra_lo_ala_bechayei_baruch)), assert, actual).
% Megillah.16b.20
commit(rabba, holds(rav_yitzchak_bar_shmuel_bar_marta, gadol_mi(talmud_torah, kibbud_av)), assert, actual).
% Megillah.16b.20
commit(rabba, holds(rav_yitzchak_bar_shmuel_bar_marta, reason(gadol_tt_mikibbud_av, yaakov_lo_neenash_beveit_ever)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.16a.20 -- והמלך קם בחמתו ... והמלך שב מגנת הביתן (Esth 7:7-8): מקיש שיבה לקימה -- מה קימה בחימה, אף שיבה בחימה
schema_instance(hekesh_shiva_kima, hekesh, shiva_bechema).
schema_holder(hekesh_shiva_kima, stam_16a20).
kv_property(hekesh_shiva_kima, bechema).
schema_source(hekesh_shiva_kima, kimat_hamelech).
schema_target(hekesh_shiva_kima, shivat_hamelech).
% Megillah.16b.7 -- ומה עשרה נרות לא יכלו לכבות נר אחד, נר אחד היאך יכול לכבות עשרה נרות? -- ten against one, the easier extinguishing, failed; one against ten surely fails (= p_asara_nerot)
schema_instance(kv_asara_nerot, kal_vachomer, ner_echad_lo_yachol_lechabot_asara).
schema_holder(kv_asara_nerot, yosef).
kv_lenient(kv_asara_nerot, asara_nerot_neged_echad).
kv_strict(kv_asara_nerot, ner_echad_neged_asara).
kv_property(kv_asara_nerot, lo_yachol_lechabot).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Megillah.16b.6 -- תעלא? מאי בצירותיה מאחוה? -- a fox?! was Joseph lesser than his brothers? (answered by relocating the dictum: אלא אי איתמר הכי איתמר)
challenge(kashya_taala, kashya, reading_of(vayiplu_lefanav, taala_beidanei_sgid_lei)).
challenge_by(kashya_taala, stam_16a20).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.16a.21 -- נופל -- נפל מיבעי ליה! the verse should have said 'fell', not 'falling'
objection_against(p_haman_nofel, obj_nofel).
objection_kind(obj_nofel, svara).
objection_by(obj_nofel, stam_16a20).
%   answered at Megillah.16a.21: מלמד שבא מלאך והפילו עליה (= p_malach_hipilo)
objection_answered(obj_nofel, a_malach_hipilo).
objection_answer_by(a_malach_hipilo, r_elazar).
% Megillah.16a.23 -- שתי שכיכות הללו למה? why a doubled subsiding?
objection_against(p_chama_shachacha, obj_shtei_shechichot).
objection_kind(obj_shtei_shechichot, svara).
objection_by(obj_shtei_shechichot, stam_16a20).
%   answered at Megillah.16a.23: אחת של מלכו של עולם ואחת של אחשורוש (= p_shechicha_hkbh)
objection_answered(obj_shtei_shechichot, a_hkbh_veachashverosh).
objection_answer_by(a_hkbh_veachashverosh, stam_16a20).
%   answered at Megillah.16a.23: ואמרי לה: אחת של אסתר ואחת של ושתי (= p_shechicha_esther_vashti)
objection_answered(obj_shtei_shechichot, a_esther_vevashti).
objection_answer_by(a_esther_vevashti, amri_la_16a23).
% Megillah.16a.24 -- אפשר דבר שנצטער בו אותו צדיק יכשל בו? -- as Rav said, for two sela of wool our fathers went down to Egypt; could Joseph favour Benjamin in the same way?
objection_against(p_chamesh_chalifot, obj_yikashel_bo).
objection_kind(obj_yikashel_bo, svara).
objection_by(obj_yikashel_bo, stam_16a20).
objection_source(obj_yikashel_bo, p_rav_shnei_selaim).
%   answered at Megillah.16b.1: רמז רמז לו -- a hint of Mordechai's five royal garments (= p_remez_mordechai)
objection_answered(obj_yikashel_bo, a_remez_mordechai).
objection_answer_by(a_remez_mordechai, r_binyamin_bar_yefet).
% Megillah.16b.2 -- כמה צוארין הוו ליה לבנימין? -- how many necks had Benjamin?
objection_against(p_tzavrei_binyamin, obj_kama_tzavarin).
objection_kind(obj_kama_tzavarin, svara).
objection_by(obj_kama_tzavarin, stam_16a20).
%   answered at Megillah.16b.2: בכה על שני מקדשים ... (= p_shnei_mikdashot)
objection_answered(obj_kama_tzavarin, a_shnei_mikdashot).
objection_answer_by(a_shnei_mikdashot, r_elazar).
% Megillah.16b.14 -- אמר -- אמרה מיבעי ליה! it was Esther who came, so the verse should say 'she said'
objection_against(p_amar_im_hasefer, obj_amra_mibaei).
objection_kind(obj_amra_mibaei, svara).
objection_by(obj_amra_mibaei, stam_16a20).
%   answered at Megillah.16b.14: אמרה לו: יאמר בפה מה שכתוב בספר (= p_amar_esther, p_yeamer_bapeh)
objection_answered(obj_amra_mibaei, a_yeamer_bapeh).
objection_answer_by(a_yeamer_bapeh, r_yochanan).
% Megillah.16b.16 -- מאמר אסתר -- אין, דברי הצומות -- לא?! did not the fasts too establish Purim?
objection_against(p_maamar_esther, obj_divrei_hatzomot).
objection_kind(obj_divrei_hatzomot, svara).
objection_by(obj_divrei_hatzomot, stam_16a20).
%   answered at Megillah.16b.16: דברי הצומות ... ומאמר אסתר קיים -- read the two verses together (= p_kra_echad)
objection_answered(obj_divrei_hatzomot, a_kra_echad).
objection_answer_by(a_kra_echad, r_yochanan).
% Megillah.17a.6 -- דיעקב תלתין ושיתא הויין! -- Jacob was away thirty-six years, not twenty-two
objection_against(duration(perishat_yosef_meaviv, esrim_ushtayim_shana), obj_tlatin_veshita).
objection_kind(obj_tlatin_veshita, svara).
objection_by(obj_tlatin_veshita, stam_16a20).
%   answered at Megillah.17a.6: אלא: ארביסר דהוה בבית עבר לא חשיב להו (= p_arbesar_lo_leonesh)
objection_answered(obj_tlatin_veshita, a_beit_ever_lo_leonesh).
objection_answer_by(a_beit_ever_lo_leonesh, stam_16a20).
% Megillah.17a.7 -- סוף סוף דבית לבן עשרין שנין הויין! -- even without Ever's house, Laban's was only twenty
objection_against(duration(perishat_yosef_meaviv, esrim_ushtayim_shana), obj_sof_sof).
objection_kind(obj_sof_sof, svara).
objection_by(obj_sof_sof, stam_16a20).
%   answered at Megillah.17a.7: אלא משום דאשתהי באורחא תרתין שנין (= p_ishtahi_beorcha)
objection_answered(obj_sof_sof, a_ishtahi_beorcha).
objection_answer_by(a_ishtahi_beorcha, stam_16a20).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.16b.9 -- ותניא, רבי אליעזר הגדול אומר: אלו תפילין שבראש -- the verse Rav Yehuda adduces is read of tefillin
support(source_of(yekar_tefillin, verau_kol_amei_haaretz), s_tanya_tefillin).
support_kind(s_tanya_tefillin, tanya_kevatei).
support_by(s_tanya_tefillin, stam_16a20).
support_source(s_tanya_tefillin, p_tefillin_shebarosh).
% Megillah.17a.2 -- ותניא: היה יעקב אבינו בשעה שנתברך מאביו בן ששים ושלש שנה, ובו בפרק מת ישמעאל
support(age_at(yaakov_bemot_yishmael, shishim_veshalosh), s_tanya_yaakov_bevircha).
support_kind(s_tanya_yaakov_bevircha, tanya_kevatei).
support_by(s_tanya_yaakov_bevircha, stam_16a20).
support_source(s_tanya_yaakov_bevircha, p_baraita_yaakov_bevircha).
% Megillah.17a.5 -- דתניא: היה יעקב בבית עבר מוטמן ארבע עשרה שנה
support(not_counted_in(arbesar_shnot_beit_ever, cheshbon_shnot_yaakov), s_tanya_beit_ever).
support_kind(s_tanya_beit_ever, tanya_kevatei).
support_by(s_tanya_beit_ever, stam_16a20).
support_source(s_tanya_beit_ever, p_baraita_beit_ever).
% Megillah.17a.6 -- ומנלן דלא איענש? דתניא: נמצא יוסף שפירש מאביו עשרים ושתים שנה כשם שפירש יעקב -- the measure for measure counts only twenty-two
support(reason(gadol_tt_mikibbud_av, yaakov_lo_neenash_beveit_ever), s_tanya_lo_neenash).
support_kind(s_tanya_lo_neenash, tanya_kevatei).
support_by(s_tanya_lo_neenash, stam_16a20).
support_source(s_tanya_lo_neenash, p_baraita_perishat_yosef).
% Megillah.17a.7 -- דתניא: ... ועשה שם שמונה עשר חדש ... ובבית אל עשה ששה חדשים -- two years on the road
support(duration(ishtahut_yaakov_baderech, shtei_shanim), s_tanya_sukkot).
support_kind(s_tanya_sukkot, tanya_kevatei).
support_by(s_tanya_sukkot, stam_16a20).
support_source(s_tanya_sukkot, p_baraita_sukkot).
