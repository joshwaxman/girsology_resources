% Compiled from megillah_12a_bachatzar_umaamar_vashti.svara.yaml by compile_svara.py
% sugya: megillah_12a_bachatzar_umaamar_vashti  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_12a11, stam).
voice(chad_amar_12a11, unknown).
voice(veidach_12a11, unknown).
voice(baraita_bachatzar, baraita).
voice(rav, amora).
voice(shmuel, amora).
voice(r_yosei_bar_chanina, amora).
voice(baraita_glilei_kesef, baraita).
voice(r_yehuda, tanna).
voice(r_nechemya, tanna).
voice(r_asi, amora).
voice(dvei_r_yishmael, school).
voice(rava, amora).
voice(r_chanan, amora).
voice(r_meir, tanna).
voice(r_elazar, amora).
voice(achashverosh, unknown).
voice(vashti, unknown).
voice(haman, unknown).
voice(orchei_achashverosh, collective).
voice(rabbanan_12b7, collective).
voice(baraita_zanav, baraita).
voice(r_levi, amora).
voice(malachei_hashareit, collective).
voice(baraita_memuchan, baraita).
voice(rav_kahana, amora).
voice(bnei_hamedinot, collective).
voice(rebbi, tanna).
voice(david, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_raui_lechatzer).
gloss(p_raui_lechatzer, 'one of Rav and Shmuel: \'in the court of the garden of the king\'s palace\' (Esth 1:5) -- each guest was placed in court, garden or palace as befitted him').
locus(p_raui_lechatzer, 'Megillah.12a.11').
content(p_raui_lechatzer, reading_of(bachatzar_ginat_bitan, kol_echad_bamakom_hararui_lo)).
prop(p_lo_hechzikatan).
gloss(p_lo_hechzikatan, 'the other: he seated them in the court and it did not hold them, in the garden and it did not hold them, until he brought them into the palace and it held them').
locus(p_lo_hechzikatan, 'Megillah.12a.11').
content(p_lo_hechzikatan, reading_of(bachatzar_ginat_bitan, lo_hechzikatan_ad_habitan)).
prop(p_shnei_petachim).
gloss(p_shnei_petachim, 'a baraita: he seated them in the court and opened two doorways for them, one to the garden and one to the palace').
locus(p_shnei_petachim, 'Megillah.12a.11').
content(p_shnei_petachim, reading_of(bachatzar_ginat_bitan, shnei_petachim_laginah_velabitan)).
prop(p_chur_charei).
gloss(p_chur_charei, 'what is \'chur\' (Esth 1:6)? Rav: [a fabric of] holes upon holes').
locus(p_chur_charei, 'Megillah.12a.12').
content(p_chur_charei, identifies(chur, charei_charei)).
prop(p_chur_meilat).
gloss(p_chur_meilat, 'Shmuel: he spread white wool for them').
locus(p_chur_meilat, 'Megillah.12a.12').
content(p_chur_meilat, identifies(chur, meilat_levana)).
prop(p_karpas_karim).
gloss(p_karpas_karim, '\'karpas\': R\' Yosei bar Chanina -- cushions of strips').
locus(p_karpas_karim, 'Megillah.12a.12').
content(p_karpas_karim, identifies(karpas, karim_shel_pasim)).
prop(p_raui_lekesef).
gloss(p_raui_lekesef, 'R\' Yehuda: \'couches of gold and silver\' (Esth 1:6) -- one fit for silver [sat on] silver, one fit for gold on gold').
locus(p_raui_lekesef, 'Megillah.12a.13').
content(p_raui_lekesef, reading_of(mitot_zahav_vachesef, kol_echad_bamakom_hararui_lo)).
prop(p_ragleihen_zahav).
gloss(p_ragleihen_zahav, 'R\' Nechemya: rather, they were of silver and their legs of gold').
locus(p_ragleihen_zahav, 'Megillah.12a.13').
content(p_ragleihen_zahav, reading_of(mitot_zahav_vachesef, mitot_kesef_veragleihen_zahav)).
prop(p_mattil_kina).
gloss(p_mattil_kina, 'R\' Nechemya to R\' Yehuda: if so, you cast jealousy into the feast').
locus(p_mattil_kina, 'Megillah.12a.13').
prop(p_bahat_mitchotetot).
gloss(p_bahat_mitchotetot, '\'bahat and marble\': R\' Asi -- stones that vie for their owners').
locus(p_bahat_mitchotetot, 'Megillah.12a.14').
content(p_bahat_mitchotetot, identifies(bahat_vashesh, avanim_shemitchotetot_al_baaleihen)).
prop(p_bahat_kra).
gloss(p_bahat_kra, 'and so it says: \'crown stones glittering upon his land\' (Zech 9:16)').
locus(p_bahat_kra, 'Megillah.12a.14').
content(p_bahat_kra, source_of(avanim_shemitchotetot_al_baaleihen, avnei_nezer_mitnosesot)).
prop(p_dar_darei).
gloss(p_dar_darei, '\'dar vesocharet\': Rav -- rows upon rows').
locus(p_dar_darei, 'Megillah.12a.15').
content(p_dar_darei, identifies(dar_vesocharet, darei_darei)).
prop(p_dar_even_tova).
gloss(p_dar_even_tova, 'Shmuel: there is a gem in the coastal cities called \'dara\'; he set it in the middle of the feast and it lit for them like noon').
locus(p_dar_even_tova, 'Megillah.12a.15').
content(p_dar_even_tova, identifies(dar_vesocharet, even_tova_dara)).
prop(p_dror_lesochrim).
gloss(p_dror_lesochrim, 'the school of R\' Yishmael taught: he proclaimed release for all merchants').
locus(p_dror_lesochrim, 'Megillah.12a.15').
content(p_dror_lesochrim, identifies(dar_vesocharet, dror_lebaalei_sechora)).
prop(p_kra_kelim_shonim).
gloss(p_kra_kelim_shonim, 'the verse: \'and vessels differing from vessels\' (Esth 1:7) -- quoted as the object of the stam\'s difficulty').
locus(p_kra_kelim_shonim, 'Megillah.12a.16').
prop(p_bat_kol_shonim).
gloss(p_bat_kol_shonim, 'Rava: a heavenly voice went forth and said to them: the first ones perished on account of My vessels, and you repeat [use] them!').
locus(p_bat_kol_shonim, 'Megillah.12a.16').
content(p_bat_kol_shonim, teaches(kelim_shonim, bat_kol_rishonim_kalu_mipnei_kelai)).
prop(p_yayin_gadol_mimenu).
gloss(p_yayin_gadol_mimenu, '\'and royal wine in abundance\': Rav -- this teaches that he gave each one to drink wine older than himself').
locus(p_yayin_gadol_mimenu, 'Megillah.12a.16').
content(p_yayin_gadol_mimenu, teaches(yein_malchut_rav, yayin_gadol_mimenu_beshanim)).
prop(p_kadat_shel_torah).
gloss(p_kadat_shel_torah, '\'according to the law\' (Esth 1:8) -- as the law of the Torah: as in the Torah\'s law eating exceeds drinking, so at that wicked one\'s feast eating exceeded drinking').
locus(p_kadat_shel_torah, 'Megillah.12a.17').
content(p_kadat_shel_torah, teaches(vehashtiya_kadat, achila_meruba_mishtiya)).
prop(p_yein_medinato).
gloss(p_yein_medinato, '\'none compelled\': R\' Elazar -- this teaches that he gave each one wine of his own country').
locus(p_yein_medinato, 'Megillah.12a.18').
content(p_yein_medinato, teaches(ein_ones, yein_medinato)).
prop(p_kirtzon_mordechai_vehaman).
gloss(p_kirtzon_mordechai_vehaman, '\'to do according to the will of each man\': Rava -- the will of Mordechai and Haman').
locus(p_kirtzon_mordechai_vehaman, 'Megillah.12a.18').
content(p_kirtzon_mordechai_vehaman, identifies(ish_vaish, mordechai_vehaman)).
prop(p_ish_yehudi_ish_tzar).
gloss(p_ish_yehudi_ish_tzar, 'Mordechai, for it is written \'a Jewish man\' (Esth 2:5); Haman -- \'a man, adversary and enemy\' (Esth 7:6)').
locus(p_ish_yehudi_ish_tzar, 'Megillah.12a.18').
content(p_ish_yehudi_ish_tzar, source_of(mordechai_vehaman, ish_yehudi_ish_tzar_veoyev)).
prop(p_kra_beit_hamalchut).
gloss(p_kra_beit_hamalchut, 'the verse: \'also Vashti the queen made a feast for the women in the royal house\' (Esth 1:9) -- object of the stam\'s difficulty').
locus(p_kra_beit_hamalchut, 'Megillah.12a.19').
prop(p_shneihen_ledvar_aveira).
gloss(p_shneihen_ledvar_aveira, 'Rava: both of them intended a matter of sin').
locus(p_shneihen_ledvar_aveira, 'Megillah.12a.19').
content(p_shneihen_ledvar_aveira, teaches(beit_hamalchut, shneihen_ledvar_aveira)).
prop(p_ihu_bekarei).
gloss(p_ihu_bekarei, 'Rava: this is the folk saying: he with gourds, and his wife with squash').
locus(p_ihu_bekarei, 'Megillah.12b.1').
content(p_ihu_bekarei, mashal(shneihen_ledvar_aveira, ihu_bekarei_veitteteih_bevutzinei)).
prop(p_kra_ketov_lev).
gloss(p_kra_ketov_lev, 'the verse: \'on the seventh day, when the king\'s heart was merry with wine\' (Esth 1:10) -- object of the stam\'s אטו').
locus(p_kra_ketov_lev, 'Megillah.12b.2').
prop(p_shvii_shabbat).
gloss(p_shvii_shabbat, 'Rava: the seventh day was Shabbat').
locus(p_shvii_shabbat, 'Megillah.12b.2').
content(p_shvii_shabbat, identifies(yom_hashvii_dimgillah, shabbat)).
prop(p_yisrael_matchilin_bedivrei_torah).
gloss(p_yisrael_matchilin_bedivrei_torah, 'when Israel eat and drink they begin with words of Torah and praise; when the nations eat and drink they begin only with words of frivolity').
locus(p_yisrael_matchilin_bedivrei_torah, 'Megillah.12b.2').
content(p_yisrael_matchilin_bedivrei_torah, practice(seudat_yisrael, matchilin_bedivrei_torah)).
prop(p_madiyot_parsiyot).
gloss(p_madiyot_parsiyot, 'the guests: these said Median women are beautiful, those said Persian women are beautiful').
locus(p_madiyot_parsiyot, 'Megillah.12b.3').
prop(p_kli_kasdiyi).
gloss(p_kli_kasdiyi, 'Ahasuerus: the vessel I use is neither Median nor Persian but Chaldean -- do you wish to see her?').
locus(p_kli_kasdiyi, 'Megillah.12b.3').
prop(p_bilvad_arumma).
gloss(p_bilvad_arumma, 'they said to him: yes, provided she is naked').
locus(p_bilvad_arumma, 'Megillah.12b.3').
prop(p_midda_keneged_midda_vashti).
gloss(p_midda_keneged_midda_vashti, 'for with the measure a person measures he is measured: this teaches that the wicked Vashti would bring Jewish girls, strip them naked and make them work on Shabbat').
locus(p_midda_keneged_midda_vashti, 'Megillah.12b.4').
content(p_midda_keneged_midda_vashti, reason(gezerat_vashti, midda_keneged_midda)).
prop(p_kesheim_sheasta).
gloss(p_kesheim_sheasta, 'this is what is written: \'he remembered Vashti and what she had done and what was decreed upon her\' (Esth 2:1) -- as she did, so was decreed upon her').
locus(p_kesheim_sheasta, 'Megillah.12b.4').
content(p_kesheim_sheasta, source_of(midda_keneged_midda_vashti, et_asher_asta_veet_asher_nigzar)).
prop(p_kra_vatemaen).
gloss(p_kra_vatemaen, 'the verse: \'and Queen Vashti refused\' (Esth 1:12) -- object of the stam\'s difficulty').
locus(p_kra_vatemaen, 'Megillah.12b.5').
prop(p_parcha_tzaraat).
gloss(p_parcha_tzaraat, 'R\' Yosei bar Chanina: this teaches that leprosy broke out on her').
locus(p_parcha_tzaraat, 'Megillah.12b.5').
content(p_parcha_tzaraat, reason(miun_vashti, parcha_bah_tzaraat)).
prop(p_gavriel_zanav).
gloss(p_gavriel_zanav, 'a baraita: Gabriel came and made her a tail').
locus(p_gavriel_zanav, 'Megillah.12b.5').
content(p_gavriel_zanav, reason(miun_vashti, gavriel_asa_lah_zanav)).
prop(p_bar_ahuryarei).
gloss(p_bar_ahuryarei, 'Vashti sent to him: son of my father\'s stableman! my father drank against a thousand and did not get drunk, and that man is made a fool by his wine').
locus(p_bar_ahuryarei, 'Megillah.12b.6').
prop(p_vashti_shalcha_reason).
gloss(p_vashti_shalcha_reason, 'Rava: [he burned so] because of what she sent him; at once \'his anger burned in him\'').
locus(p_vashti_shalcha_reason, 'Megillah.12b.6').
content(p_vashti_shalcha_reason, reason(ktzef_achashverosh, shlichut_vashti_bar_ahuryarei)).
prop(p_chachamim_rabbanan).
gloss(p_chachamim_rabbanan, 'who are \'the wise men\' (Esth 1:13)? the Rabbis').
locus(p_chachamim_rabbanan, 'Megillah.12b.7').
content(p_chachamim_rabbanan, identifies(chachamim_dimgillah, rabbanan)).
prop(p_yodei_haitim).
gloss(p_yodei_haitim, '\'who knew the times\' -- who know to intercalate years and fix months').
locus(p_yodei_haitim, 'Megillah.12b.7').
content(p_yodei_haitim, identifies(yodei_haitim, meabrin_shanim_vekovin_chodashim)).
prop(p_dayninuha).
gloss(p_dayninuha, 'Ahasuerus to them: judge her for me').
locus(p_dayninuha, 'Megillah.12b.7').
prop(p_heichi_naaveid).
gloss(p_heichi_naaveid, 'the Rabbis deliberated: if we say kill her, tomorrow his wine wears off and he will demand her of us; if we say let her be, she slights the kingship').
locus(p_heichi_naaveid, 'Megillah.12b.7').
prop(p_niteela_etza).
gloss(p_niteela_etza, 'the Rabbis to him: since the Temple was destroyed and we were exiled from our land, counsel was taken from us and we cannot judge capital cases; go to Ammon and Moab').
locus(p_niteela_etza, 'Megillah.12b.7').
prop(p_shaanan_moav).
gloss(p_shaanan_moav, 'and they gave him the reason, as written: \'Moab has been at ease from his youth... therefore his taste remains in him\' (Jer 48:11)').
locus(p_shaanan_moav, 'Megillah.12b.8').
content(p_shaanan_moav, source_of(moav_yoshvim_bimkomam, shaanan_moav_minurav)).
prop(p_al_shum_korbanot).
gloss(p_al_shum_korbanot, 'R\' Levi: this entire verse (Esth 1:14, the seven ministers\' names) was said on account of the offerings').
locus(p_al_shum_korbanot, 'Megillah.12b.9').
content(p_al_shum_korbanot, teaches(vehakarov_elav_karshena, al_shum_korbanot)).
prop(p_karshena_malachim).
gloss(p_karshena_malachim, 'the ministering angels said before the Holy One: did they [the gentiles] offer You yearling rams (karshena), two turtledoves (shetar), build an altar of earth (admata), serve in priestly garments with tarshish, stir blood (meres), stir meal-offerings (marsena), prepare a table (memuchan)?').
locus(p_karshena_malachim, 'Megillah.12b.10').
prop(p_memuchan_haman).
gloss(p_memuchan_haman, 'a tanna: Memuchan is Haman; why is he called Memuchan? for he is prepared (muchan) for calamity').
locus(p_memuchan_haman, 'Megillah.12b.11').
content(p_memuchan_haman, identifies(memuchan, haman)).
prop(p_hedyot_kofetz).
gloss(p_hedyot_kofetz, 'Rav Kahana: hence the commoner leaps to the head [speaks first]').
locus(p_hedyot_kofetz, 'Megillah.12b.11').
content(p_hedyot_kofetz, teaches(vayomer_memuchan, hahedyot_kofetz_barosh)).
prop(p_igrot_harishonot).
gloss(p_igrot_harishonot, 'Rava: were it not for the first letters (\'every man should rule in his house\', Esth 1:22), no remnant of Israel\'s \'enemies\' would have survived').
locus(p_igrot_harishonot, 'Megillah.12b.12').
content(p_igrot_harishonot, reason(hatzalat_yisrael, igrot_harishonot)).
prop(p_amri_karacha).
gloss(p_amri_karacha, 'they said: what is this he sent us, \'every man should rule in his house\'? obviously -- even a weaver is commander in his own house!').
locus(p_amri_karacha, 'Megillah.12b.13').
prop(p_arum_ze_david).
gloss(p_arum_ze_david, 'Rebbi: \'every prudent man acts with knowledge\' (Prov 13:16) is David (\'let them seek for my lord the king a young virgin\', 1 Kgs 1:2) -- whoever had a daughter brought her to him').
locus(p_arum_ze_david, 'Megillah.12b.15').
content(p_arum_ze_david, identifies(kol_arum_yaase_bedaat, david)).
prop(p_ksil_ze_achashverosh).
gloss(p_ksil_ze_achashverosh, '\'and a fool spreads folly\' is Ahasuerus, as written \'let the king appoint officers\' (Esth 2:3) -- whoever had a daughter hid her from him').
locus(p_ksil_ze_achashverosh, 'Megillah.12b.15').
content(p_ksil_ze_achashverosh, identifies(ksil_yifros_ivelet, achashverosh)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_chur_charei vs p_chur_meilat
incompatible_content(identifies(chur, charei_charei), identifies(chur, meilat_levana)).
% p_dar_darei vs p_dar_even_tova
incompatible_content(identifies(dar_vesocharet, darei_darei), identifies(dar_vesocharet, even_tova_dara)).
% p_dar_darei vs p_dror_lesochrim
incompatible_content(identifies(dar_vesocharet, darei_darei), identifies(dar_vesocharet, dror_lebaalei_sechora)).
% p_dar_even_tova vs p_dror_lesochrim
incompatible_content(identifies(dar_vesocharet, even_tova_dara), identifies(dar_vesocharet, dror_lebaalei_sechora)).
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mashal: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.12a.11
commit(chad_amar_12a11, reading_of(bachatzar_ginat_bitan, kol_echad_bamakom_hararui_lo), assert, actual).
% Megillah.12a.11
commit(veidach_12a11, reading_of(bachatzar_ginat_bitan, lo_hechzikatan_ad_habitan), assert, actual).
% Megillah.12a.11
commit(baraita_bachatzar, reading_of(bachatzar_ginat_bitan, shnei_petachim_laginah_velabitan), assert, actual).
% Megillah.12a.12
commit(rav, identifies(chur, charei_charei), assert, actual).
% Megillah.12a.12
commit(shmuel, identifies(chur, meilat_levana), assert, actual).
% Megillah.12a.12
commit(r_yosei_bar_chanina, identifies(karpas, karim_shel_pasim), assert, actual).
% Megillah.12a.13
commit(r_yehuda, reading_of(mitot_zahav_vachesef, kol_echad_bamakom_hararui_lo), assert, actual).
% Megillah.12a.13
commit(r_nechemya, reading_of(mitot_zahav_vachesef, mitot_kesef_veragleihen_zahav), assert, actual).
% Megillah.12a.13
commit(r_nechemya, p_mattil_kina, assert, actual).
% Megillah.12a.14
commit(r_asi, identifies(bahat_vashesh, avanim_shemitchotetot_al_baaleihen), assert, actual).
% Megillah.12a.14
commit(r_asi, source_of(avanim_shemitchotetot_al_baaleihen, avnei_nezer_mitnosesot), assert, actual).
% Megillah.12a.15
commit(rav, identifies(dar_vesocharet, darei_darei), assert, actual).
% Megillah.12a.15
commit(shmuel, identifies(dar_vesocharet, even_tova_dara), assert, actual).
% Megillah.12a.15
commit(dvei_r_yishmael, identifies(dar_vesocharet, dror_lebaalei_sechora), assert, actual).
% Megillah.12a.16
commit(rava, teaches(kelim_shonim, bat_kol_rishonim_kalu_mipnei_kelai), assert, actual).
% Megillah.12a.16
commit(rav, teaches(yein_malchut_rav, yayin_gadol_mimenu_beshanim), assert, actual).
% Megillah.12a.17 -- מאי כדת? -- the stam's question; אמר רבי חנן משום רבי מאיר
commit(r_meir, teaches(vehashtiya_kadat, achila_meruba_mishtiya), assert, actual).
% Megillah.12a.18
commit(r_elazar, teaches(ein_ones, yein_medinato), assert, actual).
% Megillah.12a.18
commit(rava, identifies(ish_vaish, mordechai_vehaman), assert, actual).
% Megillah.12a.18
commit(rava, source_of(mordechai_vehaman, ish_yehudi_ish_tzar_veoyev), assert, actual).
% Megillah.12a.19
commit(rava, teaches(beit_hamalchut, shneihen_ledvar_aveira), assert, actual).
% Megillah.12b.1
commit(rava, mashal(shneihen_ledvar_aveira, ihu_bekarei_veitteteih_bevutzinei), assert, actual).
% Megillah.12b.2
commit(rava, identifies(yom_hashvii_dimgillah, shabbat), assert, actual).
% Megillah.12b.2
commit(rava, practice(seudat_yisrael, matchilin_bedivrei_torah), assert, actual).
% Megillah.12b.4 -- continues Rava's exposition of 12b.2-3 (no new speaker)
commit(rava, reason(gezerat_vashti, midda_keneged_midda), assert, actual).
% Megillah.12b.4
commit(rava, source_of(midda_keneged_midda_vashti, et_asher_asta_veet_asher_nigzar), assert, actual).
% Megillah.12b.5
commit(r_yosei_bar_chanina, reason(miun_vashti, parcha_bah_tzaraat), assert, actual).
% Megillah.12b.5
commit(baraita_zanav, reason(miun_vashti, gavriel_asa_lah_zanav), assert, actual).
% Megillah.12b.6
commit(rava, reason(ktzef_achashverosh, shlichut_vashti_bar_ahuryarei), assert, actual).
% Megillah.12b.7
commit(stam_12a11, identifies(chachamim_dimgillah, rabbanan), assert, actual).
% Megillah.12b.7
commit(stam_12a11, identifies(yodei_haitim, meabrin_shanim_vekovin_chodashim), assert, actual).
% Megillah.12b.9
commit(r_levi, teaches(vehakarov_elav_karshena, al_shum_korbanot), assert, actual).
% Megillah.12b.11
commit(baraita_memuchan, identifies(memuchan, haman), assert, actual).
% Megillah.12b.11
commit(rav_kahana, teaches(vayomer_memuchan, hahedyot_kofetz_barosh), assert, actual).
% Megillah.12b.12
commit(rava, reason(hatzalat_yisrael, igrot_harishonot), assert, actual).
% Megillah.12b.15
commit(rebbi, identifies(kol_arum_yaase_bedaat, david), assert, actual).
% Megillah.12b.15 -- אמר רבי, מאי דכתיב (12b.14) -- the exposition at 12b.15 continues his מאי דכתיב
commit(rebbi, identifies(ksil_yifros_ivelet, achashverosh), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_bachatzar, bachatzar_ginat_bitan).
party(disp_bachatzar, chad_amar_12a11).
party(disp_bachatzar, veidach_12a11).
party(disp_bachatzar, baraita_bachatzar).
dispute(disp_chur, chur).
party(disp_chur, rav).
party(disp_chur, shmuel).
dispute(disp_mitot_zahav, mitot_zahav_vachesef).
party(disp_mitot_zahav, r_yehuda).
party(disp_mitot_zahav, r_nechemya).
dispute(disp_dar_vesocharet, dar_vesocharet).
party(disp_dar_vesocharet, rav).
party(disp_dar_vesocharet, shmuel).
party(disp_dar_vesocharet, dvei_r_yishmael).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.12a.13
commit(baraita_glilei_kesef, holds(r_yehuda, reading_of(mitot_zahav_vachesef, kol_echad_bamakom_hararui_lo)), assert, actual).
% Megillah.12a.13
commit(baraita_glilei_kesef, holds(r_nechemya, reading_of(mitot_zahav_vachesef, mitot_kesef_veragleihen_zahav)), assert, actual).
% Megillah.12a.13
commit(baraita_glilei_kesef, holds(r_nechemya, p_mattil_kina), assert, actual).
% Megillah.12a.17
commit(r_chanan, holds(r_meir, teaches(vehashtiya_kadat, achila_meruba_mishtiya)), assert, actual).
% Megillah.12b.3
commit(rava, holds(orchei_achashverosh, p_madiyot_parsiyot), assert, actual).
% Megillah.12b.3
commit(rava, holds(achashverosh, p_kli_kasdiyi), assert, actual).
% Megillah.12b.3
commit(rava, holds(orchei_achashverosh, p_bilvad_arumma), assert, actual).
% Megillah.12b.6
commit(rava, holds(vashti, p_bar_ahuryarei), assert, actual).
% Megillah.12b.7
commit(stam_12a11, holds(achashverosh, p_dayninuha), assert, actual).
% Megillah.12b.7
commit(stam_12a11, holds(rabbanan_12b7, p_heichi_naaveid), assert, actual).
% Megillah.12b.7
commit(stam_12a11, holds(rabbanan_12b7, p_niteela_etza), assert, actual).
% Megillah.12b.8
commit(stam_12a11, holds(rabbanan_12b7, source_of(moav_yoshvim_bimkomam, shaanan_moav_minurav)), assert, actual).
% Megillah.12b.10
commit(r_levi, holds(malachei_hashareit, p_karshena_malachim), assert, actual).
% Megillah.12b.13
commit(rava, holds(bnei_hamedinot, p_amri_karacha), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.12a.13 -- אמר לו רבי נחמיה: אם כן, אתה מטיל קנאה בסעודה -- unanswered in the baraita; R' Nechemya gives his own reading (אלא)
objection_against(reading_of(mitot_zahav_vachesef, kol_echad_bamakom_hararui_lo), obj_nechemya_kina).
objection_kind(obj_nechemya_kina, svara).
objection_by(obj_nechemya_kina, r_nechemya).
objection_source(obj_nechemya_kina, p_mattil_kina).
% Megillah.12a.16 -- שונים -- משונים מיבעי ליה! the verse should say 'differing' (meshunim)
objection_against(p_kra_kelim_shonim, obj_meshunim).
objection_kind(obj_meshunim, svara).
objection_by(obj_meshunim, stam_12a11).
%   answered at Megillah.12a.16: a heavenly voice: you repeat (shonim) [the use of] My vessels (= p_bat_kol_shonim)
objection_answered(obj_meshunim, a_bat_kol_shonim).
objection_answer_by(a_bat_kol_shonim, rava).
% Megillah.12a.19 -- בית הנשים מיבעי ליה! the women's feast should be in the women's house
objection_against(p_kra_beit_hamalchut, obj_beit_hanashim).
objection_kind(obj_beit_hanashim, svara).
objection_by(obj_beit_hanashim, stam_12a11).
%   answered at Megillah.12a.19: שניהן לדבר עבירה נתכוונו (= p_shneihen_ledvar_aveira)
objection_answered(obj_beit_hanashim, a_shneihen_ledvar_aveira).
objection_answer_by(a_shneihen_ledvar_aveira, rava).
% Megillah.12b.2 -- אטו עד השתא לא טב ליביה בחמרא? -- was his heart not merry with wine until now?
objection_against(p_kra_ketov_lev, obj_atu_ad_hashta).
objection_kind(obj_atu_ad_hashta, svara).
objection_by(obj_atu_ad_hashta, stam_12a11).
%   answered at Megillah.12b.2: יום השביעי שבת היה ... (= p_shvii_shabbat, p_yisrael_matchilin_bedivrei_torah)
objection_answered(obj_atu_ad_hashta, a_shvii_shabbat).
objection_answer_by(a_shvii_shabbat, rava).
% Megillah.12b.5 -- מכדי פריצתא הואי, דאמר מר שניהן לדבר עבירה נתכוונו -- מאי טעמא לא אתאי? she was wanton (Rava, 12a.19), so why did she not come?
objection_against(p_kra_vatemaen, obj_mikdei_peritzta).
objection_kind(obj_mikdei_peritzta, svara).
objection_by(obj_mikdei_peritzta, stam_12a11).
objection_source(obj_mikdei_peritzta, p_shneihen_ledvar_aveira).
%   answered at Megillah.12b.5: מלמד שפרחה בה צרעת (= p_parcha_tzaraat)
objection_answered(obj_mikdei_peritzta, a_parcha_tzaraat).
objection_answer_by(a_parcha_tzaraat, r_yosei_bar_chanina).
%   answered at Megillah.12b.5: במתניתא תנא: בא גבריאל ועשה לה זנב (= p_gavriel_zanav)
objection_answered(obj_mikdei_peritzta, a_gavriel_zanav).
objection_answer_by(a_gavriel_zanav, baraita_zanav).
