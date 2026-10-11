% Compiled from megillah_13a_vayhi_omen_et_hadassa.svara.yaml by compile_svara.py
% sugya: megillah_13a_vayhi_omen_et_hadassa  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_12a11, stam).
voice(rav, amora).
voice(shmuel, amora).
voice(r_yehuda, tanna).
voice(r_nechemya, tanna).
voice(rava, amora).
voice(r_meir, tanna).
voice(r_elazar, amora).
voice(achashverosh, unknown).
voice(haman, unknown).
voice(mordechai, unknown).
voice(esther, unknown).
voice(r_yochanan, amora).
voice(baraita_hadassa, baraita).
voice(ben_azzai, tanna).
voice(r_yehoshua_ben_korcha, tanna).
voice(rav_acha, amora).
voice(tanna_mishum_r_meir, baraita).
voice(r_chiya_bar_abba, amora).
voice(rav_huna, amora).
voice(baraita_anpakinon, baraita).
voice(yaakov, unknown).
voice(rachel, unknown).
voice(r_yirmeya, amora).
voice(rabba_bar_lima, amora).
voice(bigtan_vateresh, collective).
voice(resh_lakish, amora).
voice(baraita_pur, baraita).
voice(mishnah_shekalim, mishnah).
voice(r_abba, amora).
voice(r_abba_bar_kahana, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kra_hadassa).
gloss(p_kra_hadassa, 'the verse: \'and he raised Hadassa, that is Esther\' (Esth 2:7) -- she is called both Hadassa and Esther').
locus(p_kra_hadassa, 'Megillah.13a.10').
prop(p_esther_shmah).
gloss(p_esther_shmah, 'R\' Meir: her name was Esther; she was called Hadassa after the righteous, who are called myrtles (hadassim)').
locus(p_esther_shmah, 'Megillah.13a.10').
content(p_esther_shmah, shmo(esther_hamalka, esther)).
prop(p_hadassim_kra).
gloss(p_hadassim_kra, 'and so it says: \'and he stood among the myrtles\' (Zech 1:8)').
locus(p_hadassim_kra, 'Megillah.13a.10').
content(p_hadassim_kra, source_of(tzadikim_nikraim_hadassim, vehu_omed_bein_hahadassim)).
prop(p_hadassa_shmah_yehuda).
gloss(p_hadassa_shmah_yehuda, 'R\' Yehuda: her name was Hadassa; she was called Esther because she concealed (mesateret) her words').
locus(p_hadassa_shmah_yehuda, 'Megillah.13a.11').
content(p_hadassa_shmah_yehuda, shmo(esther_hamalka, hadassa)).
prop(p_mesateret_kra).
gloss(p_mesateret_kra, 'as it is said: \'Esther did not reveal her people\' (Esth 2:20)').
locus(p_mesateret_kra, 'Megillah.13a.11').
content(p_mesateret_kra, source_of(esther_mesateret_devareha, ein_esther_magedet)).
prop(p_hadassa_shmah_nechemya).
gloss(p_hadassa_shmah_nechemya, 'R\' Nechemya: her name was Hadassa; she was called Esther because the nations called her after Istahar [the moon/Venus]').
locus(p_hadassa_shmah_nechemya, 'Megillah.13a.12').
content(p_hadassa_shmah_nechemya, shmo(esther_hamalka, hadassa)).
prop(p_beinonit_kahadassa).
gloss(p_beinonit_kahadassa, 'Ben Azzai: Esther was neither tall nor short but of medium height, like a myrtle').
locus(p_beinonit_kahadassa, 'Megillah.13a.12').
content(p_beinonit_kahadassa, reason(shem_hadassa, beinonit_kahadassa)).
prop(p_yerakroket).
gloss(p_yerakroket, 'R\' Yehoshua ben Korcha: Esther was greenish, and a thread of grace was drawn over her').
locus(p_yerakroket, 'Megillah.13a.12').
content(p_yerakroket, trait_of(esther, yerakroket)).
prop(p_kra_bemot_aviha).
gloss(p_kra_bemot_aviha, 'the verse: \'for she had neither father nor mother... and when her father and mother died\' (Esth 2:7) -- the second clause is the object of למה לי').
locus(p_kra_bemot_aviha, 'Megillah.13a.13').
prop(p_ibbarta_met_aviha).
gloss(p_ibbarta_met_aviha, 'Rav Acha: when [her mother] conceived her, her father died; when she bore her, her mother died').
locus(p_ibbarta_met_aviha, 'Megillah.13a.13').
content(p_ibbarta_met_aviha, teaches(bemot_aviha_veima, met_aviha_beibbur_meta_ima_beleida)).
prop(p_levayit).
gloss(p_levayit, 'a tanna in R\' Meir\'s name: do not read \'for a daughter\' (levat) but \'for a house\' (levayit) [i.e. a wife]').
locus(p_levayit, 'Megillah.13a.14').
content(p_levayit, reading_of(lekacha_mordechai_lo_levat, levayit)).
prop(p_kivsa_kra).
gloss(p_kivsa_kra, 'and so it says: \'the poor man had nothing but one little ewe lamb... it lay in his bosom and was to him as a daughter\' (2 Sam 12:3) -- because it lay in his bosom was it to him a daughter? rather, a wife; so here too, a wife').
locus(p_kivsa_kra, 'Megillah.13a.14').
content(p_kivsa_kra, source_of(levat_kelevayit, verash_ein_kol_ki_im_kivsa)).
prop(p_mona_yemei_shabbat).
gloss(p_mona_yemei_shabbat, '\'the seven maidens\' (Esth 2:9): Rava -- she counted the days of the week by them').
locus(p_mona_yemei_shabbat, 'Megillah.13a.15').
content(p_mona_yemei_shabbat, purpose(sheva_hanearot, minyan_yemei_shabbat)).
prop(p_maachal_yehudi).
gloss(p_maachal_yehudi, '\'and he advanced her and her maidens\': Rav -- he fed her Jewish food').
locus(p_maachal_yehudi, 'Megillah.13a.15').
content(p_maachal_yehudi, reading_of(vayeshaneha, heechila_maachal_yehudi)).
prop(p_kdalei_dachazirei).
gloss(p_kdalei_dachazirei, 'Shmuel: he fed her pigs\' necks').
locus(p_kdalei_dachazirei, 'Megillah.13a.16').
content(p_kdalei_dachazirei, reading_of(vayeshaneha, heechila_kdalei_dachazirei)).
prop(p_zeronim).
gloss(p_zeronim, 'R\' Yochanan: legumes').
locus(p_zeronim, 'Megillah.13a.17').
content(p_zeronim, reading_of(vayeshaneha, heechila_zeronim)).
prop(p_zeronim_kra).
gloss(p_zeronim_kra, 'and so it says: \'the steward took away their food and gave them legumes\' (Dan 1:16)').
locus(p_zeronim_kra, 'Megillah.13a.17').
content(p_zeronim_kra, source_of(heechila_zeronim, vayhi_hameltzar_noten_zeronim)).
prop(p_mor_stachat).
gloss(p_mor_stachat, 'what is \'oil of myrrh\' (Esth 2:12)? R\' Chiya bar Abba: stacte').
locus(p_mor_stachat, 'Megillah.13a.18').
content(p_mor_stachat, identifies(shemen_hamor, stachat)).
prop(p_mor_shelo_hevi_shlish).
gloss(p_mor_shelo_hevi_shlish, 'Rav Huna: olive oil from olives not yet a third grown').
locus(p_mor_shelo_hevi_shlish, 'Megillah.13a.18').
content(p_mor_shelo_hevi_shlish, identifies(shemen_hamor, shemen_zayit_shelo_hevi_shlish)).
prop(p_anpakinon).
gloss(p_anpakinon, 'a baraita, R\' Yehuda: anpakinon is oil of olives not yet a third grown; one anoints with it because it removes hair and softens the skin').
locus(p_anpakinon, 'Megillah.13a.18').
content(p_anpakinon, identifies(anpakinon, shemen_zayit_shelo_hevi_shlish)).
prop(p_lo_meshamesh_bayom).
gloss(p_lo_meshamesh_bayom, '\'in the evening she came and in the morning she returned\' (Esth 2:14): R\' Yochanan -- from that wicked one\'s disgrace we learned his praise: he did not have relations by day').
locus(p_lo_meshamesh_bayom, 'Megillah.13a.19').
content(p_lo_meshamesh_bayom, teaches(baerev_hi_baa, lo_haya_meshamesh_bayom)).
prop(p_nidmeta_keumato).
gloss(p_nidmeta_keumato, '\'and Esther found favour\' (Esth 2:15): R\' Elazar -- this teaches that to each one she seemed to be of his own nation').
locus(p_nidmeta_keumato, 'Megillah.13a.20').
content(p_nidmeta_keumato, teaches(vatehi_esther_noset_chen, nidmeta_lekol_echad_keumato)).
prop(p_tevet_guf).
gloss(p_tevet_guf, '\'the tenth month, the month of Tevet\' (Esth 2:16) -- a month when body benefits from body').
locus(p_tevet_guf, 'Megillah.13a.20').
content(p_tevet_guf, teaches(chodesh_tevet, yerach_shenehene_guf_min_haguf)).
prop(p_taam_betula).
gloss(p_taam_betula, '\'more than all the women... more than all the virgins\' (Esth 2:17): Rav -- if he wished to taste a virgin\'s taste, he tasted it; a non-virgin\'s, he tasted it').
locus(p_taam_betula, 'Megillah.13a.21').
content(p_taam_betula, teaches(mikol_hanashim_mikol_habetulot, taam_betula_uveula)).
prop(p_lo_galya).
gloss(p_lo_galya, '\'and the king made a great feast\' (Esth 2:18): he made a feast and she did not reveal [her origin] to him; he lowered taxes and she did not reveal; he sent gifts and she did not reveal').
locus(p_lo_galya, 'Megillah.13a.22').
content(p_lo_galya, reading_of(vayaas_hamelech_mishte_gadol, lo_gilta_moladeta)).
prop(p_ein_isha_mitkanea).
gloss(p_ein_isha_mitkanea, '[Mordechai\'s counsel, as the stam narrates:] a woman is jealous only of another woman\'s thigh').
locus(p_ein_isha_mitkanea, 'Megillah.13a.23').
prop(p_afilu_hachi_lo_galya).
gloss(p_afilu_hachi_lo_galya, 'and even so she did not reveal to him, as written: \'Esther did not reveal her kindred\' (Esth 2:20)').
locus(p_afilu_hachi_lo_galya, 'Megillah.13a.23').
content(p_afilu_hachi_lo_galya, source_of(lo_gilta_moladeta, ein_esther_magedet_moladeta)).
prop(p_lo_yigra_tzniut).
gloss(p_lo_yigra_tzniut, 'R\' Elazar on \'He does not withdraw His eyes from the righteous\' (Job 36:7): as reward for Rachel\'s modesty Saul descended from her, and as reward for Saul\'s modesty Esther descended from him').
locus(p_lo_yigra_tzniut, 'Megillah.13b.1').
content(p_lo_yigra_tzniut, teaches(lo_yigra_mitzadik_einav, sachar_tzniut_rachel_veshaul)).
prop(p_kra_achi_aviha).
gloss(p_kra_achi_aviha, 'the verse: \'and Jacob told Rachel that he was her father\'s brother\' (Gen 29:12) -- object of the difficulty: was he not her father\'s sister\'s son?').
locus(p_kra_achi_aviha, 'Megillah.13b.2').
prop(p_achiv_beramaut).
gloss(p_achiv_beramaut, '[R\' Elazar:] \'her father\'s brother\' means: I am his brother in trickery').
locus(p_achiv_beramaut, 'Megillah.13b.3').
content(p_achiv_beramaut, reading_of(achi_aviha, achiv_beramaut)).
prop(p_yaakov_minasva).
gloss(p_yaakov_minasva, 'Jacob: will you marry me? ... I am his brother in trickery').
locus(p_yaakov_minasva, 'Megillah.13b.3').
prop(p_rachel_aba_ramaa).
gloss(p_rachel_aba_ramaa, 'Rachel: yes, but my father is a trickster and you cannot prevail against him').
locus(p_rachel_aba_ramaa, 'Megillah.13b.3').
prop(p_mi_shrei_letzadikei).
gloss(p_mi_shrei_letzadikei, 'Rachel: is it permitted for the righteous to act with trickery?').
locus(p_mi_shrei_letzadikei, 'Megillah.13b.3').
prop(p_im_naval_titabar).
gloss(p_im_naval_titabar, 'Jacob: yes -- \'with the pure You show Yourself pure, and with the crooked You show Yourself subtle\' (2 Sam 22:27)').
locus(p_im_naval_titabar, 'Megillah.13b.3').
content(p_im_naval_titabar, source_of(mutar_letzadik_beramaut_im_ramai, im_navar_titabar)).
prop(p_masar_simanim).
gloss(p_masar_simanim, 'Rachel: I have a sister older than me and he will not marry me off before her; [Jacob] gave her signs').
locus(p_masar_simanim, 'Megillah.13b.4').
prop(p_mesartinhu_lelea).
gloss(p_mesartinhu_lelea, 'when night came she said: now my sister will be shamed -- and she gave them to her').
locus(p_mesartinhu_lelea, 'Megillah.13b.5').
prop(p_kra_vehine_hi_lea).
gloss(p_kra_vehine_hi_lea, 'the verse: \'and in the morning, behold, it was Leah\' (Gen 29:25) -- object of מכלל דעד השתא לאו לאה היא').
locus(p_kra_vehine_hi_lea, 'Megillah.13b.5').
prop(p_simanim_lo_yada).
gloss(p_simanim_lo_yada, 'because of the signs Rachel gave Leah, he did not know until then; therefore she merited that Saul descended from her').
locus(p_simanim_lo_yada, 'Megillah.13b.5').
content(p_simanim_lo_yada, teaches(vehine_hi_lea, lo_yada_ad_haboker_mipnei_hasimanim)).
prop(p_tzniut_shaul).
gloss(p_tzniut_shaul, 'and Saul\'s modesty? as written \'but of the matter of the kingdom he did not tell him\' (1 Sam 10:16); he merited that Esther descended from him').
locus(p_tzniut_shaul, 'Megillah.13b.6').
content(p_tzniut_shaul, source_of(tzniut_shaul, veet_dvar_hamelucha_lo_higid)).
prop(p_poseik_gedula).
gloss(p_poseik_gedula, 'and R\' Elazar said: when the Holy One allots greatness to a man, He allots it to his sons and grandsons to the end of all generations, as said \'He sets them forever and they are exalted\' (Job 36:7)').
locus(p_poseik_gedula, 'Megillah.13b.6').
content(p_poseik_gedula, principle(gedula_lebanav_ad_sof_hadorot)).
prop(p_im_higis_daato).
gloss(p_im_higis_daato, 'and if he grows arrogant, the Holy One lowers him, as said \'and if they are bound in fetters\' (Job 36:8)').
locus(p_im_higis_daato, 'Megillah.13b.6').
content(p_im_higis_daato, principle(higis_daato_mashpilo)).
prop(p_marah_dam_nidda).
gloss(p_marah_dam_nidda, '\'and Esther did Mordechai\'s word\' (Esth 2:20): R\' Yirmeya -- she would show menstrual blood to the Sages').
locus(p_marah_dam_nidda, 'Megillah.13b.7').
content(p_marah_dam_nidda, teaches(maamar_mordechai_esther_osa, marah_dam_nidda_lachachamim)).
prop(p_omedet_mecheiko).
gloss(p_omedet_mecheiko, '\'as when she was raised with him\': Rabba bar Lima -- she would rise from Ahasuerus\'s bosom, immerse, and sit in Mordechai\'s bosom').
locus(p_omedet_mecheiko, 'Megillah.13b.7').
content(p_omedet_mecheiko, teaches(kaasher_hayta_beomna_ito, toveles_veyoshevet_becheik_mordechai)).
prop(p_hiktzif_adon).
gloss(p_hiktzif_adon, 'R\' Chiya bar Abba in R\' Yochanan\'s name: the Holy One angered a master at his servants to do a righteous man\'s will -- Joseph, as said \'and there was with us a Hebrew youth\' (Gen 41:12)').
locus(p_hiktzif_adon, 'Megillah.13b.8').
content(p_hiktzif_adon, teaches(katzaf_bigtan_vateresh, hiktzif_adon_al_avadav)).
prop(p_avadim_al_adoneihem).
gloss(p_avadim_al_adoneihem, '[and] servants at their masters to do a miracle for a righteous man -- Mordechai, as written \'and the matter became known to Mordechai\' (Esth 2:22)').
locus(p_avadim_al_adoneihem, 'Megillah.13b.9').
content(p_avadim_al_adoneihem, teaches(katzaf_bigtan_vateresh, avadim_al_adoneihem_lenes_latzadik)).
prop(p_bigtan_tarsiim).
gloss(p_bigtan_tarsiim, 'R\' Yochanan: Bigtan and Teresh were two Tarsians speaking Tarsian; they did not know that Mordechai sat in the Chamber of Hewn Stone and knew seventy languages').
locus(p_bigtan_tarsiim, 'Megillah.13b.10').
content(p_bigtan_tarsiim, reason(mordechai_yada_haetza, yodea_shivim_lashon)).
prop(p_bo_venatil_eres).
gloss(p_bo_venatil_eres, 'Bigtan and Teresh: since she came we have seen no sleep; come, let us put poison in the cup so that he dies').
locus(p_bo_venatil_eres, 'Megillah.13b.10').
prop(p_mishmarti_umishmartecha).
gloss(p_mishmarti_umishmartecha, 'one to the other: are not my watch and yours different? -- I will keep my watch and yours').
locus(p_mishmarti_umishmartecha, 'Megillah.13b.11').
prop(p_lo_nimtze_bemishmartan).
gloss(p_lo_nimtze_bemishmartan, 'and this is what is written: \'the matter was investigated and found\' (Esth 2:23) -- that they were not found at their posts').
locus(p_lo_nimtze_bemishmartan, 'Megillah.13b.11').
content(p_lo_nimtze_bemishmartan, teaches(vayevukash_hadavar_vayimatze, lo_nimtze_bemishmartan)).
prop(p_achar_refua).
gloss(p_achar_refua, '\'after these things\' (Esth 3:1) -- after what? Rava: after the Holy One created the cure for the blow').
locus(p_achar_refua, 'Megillah.13b.12').
content(p_achar_refua, teaches(achar_hadevarim_haele_bekidum_haman, bara_refua_lamaka)).
prop(p_refua_techila).
gloss(p_refua_techila, 'Resh Lakish: the Holy One strikes Israel only if He first creates their cure, as said \'when I would heal Israel, the iniquity of Ephraim is uncovered\' (Hos 7:1)').
locus(p_refua_techila, 'Megillah.13b.13').
content(p_refua_techila, principle(refua_kodem_lamaka_beyisrael)).
prop(p_umot_maka_techila).
gloss(p_umot_maka_techila, 'but the nations are not so: He strikes them and afterwards creates their cure, as said \'the Lord will strike Egypt, striking and healing\' (Isa 19:22)').
locus(p_umot_maka_techila, 'Megillah.13b.13').
content(p_umot_maka_techila, principle(maka_kodem_larefua_beumot)).
prop(p_mordechai_levado).
gloss(p_mordechai_levado, '\'to lay hands on Mordechai alone\' (Esth 3:6): Rava -- first Mordechai alone, then Mordechai\'s people, the Rabbis, and finally all the Jews').
locus(p_mordechai_levado, 'Megillah.13b.14').
content(p_mordechai_levado, reading_of(lishloach_yad_bemordechai_levado, mordechai_veam_mordechai_vechol_hayehudim)).
prop(p_pur_bechodesh_adar).
gloss(p_pur_bechodesh_adar, 'a tanna: when the lot fell on Adar he rejoiced greatly: the lot fell on the month Moses died -- not knowing that on the seventh of Adar he died and on the seventh of Adar he was born').
locus(p_pur_bechodesh_adar, 'Megillah.13b.15').
content(p_pur_bechodesh_adar, reason(simchat_haman_bapur, yerach_shemet_bo_moshe)).
prop(p_moshe_zayin_adar).
gloss(p_moshe_zayin_adar, 'Moses died on the seventh of Adar and was born on the seventh of Adar').
locus(p_moshe_zayin_adar, 'Megillah.13b.15').
content(p_moshe_zayin_adar, date_of(mitat_moshe_veleidato, zayin_adar)).
prop(p_lishana_bisha).
gloss(p_lishana_bisha, '\'there is one people\' (Esth 3:8): Rava -- there is none who knew slander like Haman').
locus(p_lishana_bisha, 'Megillah.13b.16').
content(p_lishana_bisha, trait_of(haman, yodea_lashon_hara)).
prop(p_tishnu_min_hamitzvot).
gloss(p_tishnu_min_hamitzvot, 'Haman: come, let us destroy them. Ahasuerus: I fear their God, lest He do to me as to my predecessors. Haman: \'yeshno\' -- they have slept (yashnu) from the commandments').
locus(p_tishnu_min_hamitzvot, 'Megillah.13b.16').
content(p_tishnu_min_hamitzvot, reading_of(yeshno_am_echad, yashnu_min_hamitzvot)).
prop(p_mistefina).
gloss(p_mistefina, 'Ahasuerus: I fear their God, lest He do to me as He did to my predecessors').
locus(p_mistefina, 'Megillah.13b.16').
prop(p_am_echad_hen).
gloss(p_am_echad_hen, 'Ahasuerus: there are Rabbis among them. Haman: they are one people [they will be judged together]').
locus(p_am_echad_hen, 'Megillah.13b.17').
prop(p_mefuzarim_mefurad).
gloss(p_mefuzarim_mefurad, 'Haman: lest you say I make a bald patch in your kingdom -- they are scattered among the peoples; lest you say there is profit from them -- \'dispersed\' (meforad), like a mule (pereda) that bears no fruit; lest you say there is a province of them -- \'in all the provinces of your kingdom\'').
locus(p_mefuzarim_mefurad, 'Megillah.13b.18').
prop(p_dateihem_shonot).
gloss(p_dateihem_shonot, 'Haman: \'their laws differ\' -- they do not eat of ours or marry with us; \'they do not keep the king\'s laws\' -- they idle away the year with \'today is Shabbat, today is Passover\'; \'it does not profit the king\' -- they eat, drink and scorn the king; a fly in one\'s cup he tosses out and drinks, but if my lord the king touches his cup, he dashes it to the ground and does not drink').
locus(p_dateihem_shonot, 'Megillah.13b.19').
prop(p_hikdim_shekaleihem).
gloss(p_hikdim_shekaleihem, 'Resh Lakish: it was revealed before Him who spoke and the world came to be that Haman would weigh shekels against Israel; therefore He put their shekels before his').
locus(p_hikdim_shekaleihem, 'Megillah.13b.20').
content(p_hikdim_shekaleihem, reason(kdimat_mitzvat_shkalim, shkalei_haman)).
prop(p_mashmiin_al_hashkalim).
gloss(p_mashmiin_al_hashkalim, 'the mishna: on the first of Adar they announce the shekels and the mixed species').
locus(p_mashmiin_al_hashkalim, 'Megillah.13b.21').
content(p_mashmiin_al_hashkalim, din_mishnah(rosh_chodesh_adar, mashmiin_al_hashkalim_vehakilayim)).
prop(p_mashal_tel_vecharitz).
gloss(p_mashal_tel_vecharitz, 'R\' Abba: Ahasuerus and Haman are like two men, one with a mound in his field and one with a ditch in his field').
locus(p_mashal_tel_vecharitz, 'Megillah.14a.1').
content(p_mashal_tel_vecharitz, mashal(achashverosh_vehaman, baal_tel_ubaal_charitz)).
prop(p_tol_bechinam).
gloss(p_tol_bechinam, 'the ditch-owner said: sell me your mound! he said: take it for free, and gladly! -- [\'the silver is given to you, and the people\', Esth 3:11]').
locus(p_tol_bechinam, 'Megillah.14a.2').
content(p_tol_bechinam, reading_of(hakesef_natun_lach, tol_oto_bechinam)).
prop(p_hasarat_tabaat).
gloss(p_hasarat_tabaat, 'R\' Abba bar Kahana: the removal of the ring was greater than the forty-eight prophets and seven prophetesses -- they did not bring Israel back to good, while the removal of the ring did').
locus(p_hasarat_tabaat, 'Megillah.14a.3').
content(p_hasarat_tabaat, gadol_mi(hasarat_tabaat, mma_neviim_veneviot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_mor_shelo_hevi_shlish vs p_mor_stachat
incompatible_content(identifies(shemen_hamor, shemen_zayit_shelo_hevi_shlish), identifies(shemen_hamor, stachat)).
% shmo: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_esther_shmah vs p_hadassa_shmah_nechemya
incompatible_content(shmo(esther_hamalka, esther), shmo(esther_hamalka, hadassa)).
% p_esther_shmah vs p_hadassa_shmah_yehuda
incompatible_content(shmo(esther_hamalka, esther), shmo(esther_hamalka, hadassa)).
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% principle: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mashal: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.13a.10
commit(r_meir, shmo(esther_hamalka, esther), assert, actual).
% Megillah.13a.10
commit(r_meir, source_of(tzadikim_nikraim_hadassim, vehu_omed_bein_hahadassim), assert, actual).
% Megillah.13a.11
commit(r_yehuda, shmo(esther_hamalka, hadassa), assert, actual).
% Megillah.13a.11
commit(r_yehuda, source_of(esther_mesateret_devareha, ein_esther_magedet), assert, actual).
% Megillah.13a.12
commit(r_nechemya, shmo(esther_hamalka, hadassa), assert, actual).
% Megillah.13a.12
commit(ben_azzai, reason(shem_hadassa, beinonit_kahadassa), assert, actual).
% Megillah.13a.12
commit(r_yehoshua_ben_korcha, trait_of(esther, yerakroket), assert, actual).
% Megillah.13a.13
commit(rav_acha, teaches(bemot_aviha_veima, met_aviha_beibbur_meta_ima_beleida), assert, actual).
% Megillah.13a.14
commit(r_meir, reading_of(lekacha_mordechai_lo_levat, levayit), assert, actual).
% Megillah.13a.14
commit(r_meir, source_of(levat_kelevayit, verash_ein_kol_ki_im_kivsa), assert, actual).
% Megillah.13a.15
commit(rava, purpose(sheva_hanearot, minyan_yemei_shabbat), assert, actual).
% Megillah.13a.15
commit(rav, reading_of(vayeshaneha, heechila_maachal_yehudi), assert, actual).
% Megillah.13a.16
commit(shmuel, reading_of(vayeshaneha, heechila_kdalei_dachazirei), assert, actual).
% Megillah.13a.17
commit(r_yochanan, reading_of(vayeshaneha, heechila_zeronim), assert, actual).
% Megillah.13a.17
commit(r_yochanan, source_of(heechila_zeronim, vayhi_hameltzar_noten_zeronim), assert, actual).
% Megillah.13a.18
commit(r_chiya_bar_abba, identifies(shemen_hamor, stachat), assert, actual).
% Megillah.13a.18
commit(rav_huna, identifies(shemen_hamor, shemen_zayit_shelo_hevi_shlish), assert, actual).
% Megillah.13a.18
commit(r_yehuda, identifies(anpakinon, shemen_zayit_shelo_hevi_shlish), assert, actual).
% Megillah.13a.19
commit(r_yochanan, teaches(baerev_hi_baa, lo_haya_meshamesh_bayom), assert, actual).
% Megillah.13a.20
commit(r_elazar, teaches(vatehi_esther_noset_chen, nidmeta_lekol_echad_keumato), assert, actual).
% Megillah.13a.20 -- unattributed, on a new lemma: the stam's
commit(stam_12a11, teaches(chodesh_tevet, yerach_shenehene_guf_min_haguf), assert, actual).
% Megillah.13a.21
commit(rav, teaches(mikol_hanashim_mikol_habetulot, taam_betula_uveula), assert, actual).
% Megillah.13a.22
commit(stam_12a11, reading_of(vayaas_hamelech_mishte_gadol, lo_gilta_moladeta), assert, actual).
% Megillah.13a.23
commit(stam_12a11, source_of(lo_gilta_moladeta, ein_esther_magedet_moladeta), assert, actual).
% Megillah.13b.1
commit(r_elazar, teaches(lo_yigra_mitzadik_einav, sachar_tzniut_rachel_veshaul), assert, actual).
% Megillah.13b.3
commit(r_elazar, reading_of(achi_aviha, achiv_beramaut), assert, actual).
% Megillah.13b.3
commit(yaakov, source_of(mutar_letzadik_beramaut_im_ramai, im_navar_titabar), assert, actual).
% Megillah.13b.5
commit(r_elazar, teaches(vehine_hi_lea, lo_yada_ad_haboker_mipnei_hasimanim), assert, actual).
% Megillah.13b.6
commit(r_elazar, source_of(tzniut_shaul, veet_dvar_hamelucha_lo_higid), assert, actual).
% Megillah.13b.6
commit(r_elazar, principle(gedula_lebanav_ad_sof_hadorot), assert, actual).
% Megillah.13b.6
commit(r_elazar, principle(higis_daato_mashpilo), assert, actual).
% Megillah.13b.7
commit(r_yirmeya, teaches(maamar_mordechai_esther_osa, marah_dam_nidda_lachachamim), assert, actual).
% Megillah.13b.7 -- the printed text brackets (משמיה דרב); the chain is kept, the commit given to Rabba bar Lima as the voice that speaks
commit(rabba_bar_lima, teaches(kaasher_hayta_beomna_ito, toveles_veyoshevet_becheik_mordechai), assert, actual).
% Megillah.13b.8
commit(r_yochanan, teaches(katzaf_bigtan_vateresh, hiktzif_adon_al_avadav), assert, actual).
% Megillah.13b.9
commit(r_yochanan, teaches(katzaf_bigtan_vateresh, avadim_al_adoneihem_lenes_latzadik), assert, actual).
% Megillah.13b.10
commit(r_yochanan, reason(mordechai_yada_haetza, yodea_shivim_lashon), assert, actual).
% Megillah.13b.11
commit(r_yochanan, teaches(vayevukash_hadavar_vayimatze, lo_nimtze_bemishmartan), assert, actual).
% Megillah.13b.12
commit(rava, teaches(achar_hadevarim_haele_bekidum_haman, bara_refua_lamaka), assert, actual).
% Megillah.13b.13
commit(resh_lakish, principle(refua_kodem_lamaka_beyisrael), assert, actual).
% Megillah.13b.13
commit(resh_lakish, principle(maka_kodem_larefua_beumot), assert, actual).
% Megillah.13b.14
commit(rava, reading_of(lishloach_yad_bemordechai_levado, mordechai_veam_mordechai_vechol_hayehudim), assert, actual).
% Megillah.13b.15
commit(baraita_pur, reason(simchat_haman_bapur, yerach_shemet_bo_moshe), assert, actual).
% Megillah.13b.15
commit(baraita_pur, date_of(mitat_moshe_veleidato, zayin_adar), assert, actual).
% Megillah.13b.16
commit(rava, trait_of(haman, yodea_lashon_hara), assert, actual).
% Megillah.13b.20
commit(resh_lakish, reason(kdimat_mitzvat_shkalim, shkalei_haman), assert, actual).
% Megillah.13b.21
commit(mishnah_shekalim, din_mishnah(rosh_chodesh_adar, mashmiin_al_hashkalim_vehakilayim), assert, actual).
% Megillah.14a.1
commit(r_abba, mashal(achashverosh_vehaman, baal_tel_ubaal_charitz), assert, actual).
% Megillah.14a.2
commit(r_abba, reading_of(hakesef_natun_lach, tol_oto_bechinam), assert, actual).
% Megillah.14a.3
commit(r_abba_bar_kahana, gadol_mi(hasarat_tabaat, mma_neviim_veneviot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_shem_esther, esther_hamalka).
party(disp_shem_esther, r_meir).
party(disp_shem_esther, r_yehuda).
party(disp_shem_esther, r_nechemya).
dispute(disp_vayeshaneha, vayeshaneha).
party(disp_vayeshaneha, rav).
party(disp_vayeshaneha, shmuel).
party(disp_vayeshaneha, r_yochanan).
dispute(disp_shemen_hamor, shemen_hamor).
party(disp_shemen_hamor, r_chiya_bar_abba).
party(disp_shemen_hamor, rav_huna).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.13a.10
commit(baraita_hadassa, holds(r_meir, shmo(esther_hamalka, esther)), assert, actual).
% Megillah.13a.10
commit(baraita_hadassa, holds(r_meir, source_of(tzadikim_nikraim_hadassim, vehu_omed_bein_hahadassim)), assert, actual).
% Megillah.13a.11
commit(baraita_hadassa, holds(r_yehuda, shmo(esther_hamalka, hadassa)), assert, actual).
% Megillah.13a.11
commit(baraita_hadassa, holds(r_yehuda, source_of(esther_mesateret_devareha, ein_esther_magedet)), assert, actual).
% Megillah.13a.12
commit(baraita_hadassa, holds(r_nechemya, shmo(esther_hamalka, hadassa)), assert, actual).
% Megillah.13a.12
commit(baraita_hadassa, holds(ben_azzai, reason(shem_hadassa, beinonit_kahadassa)), assert, actual).
% Megillah.13a.12
commit(baraita_hadassa, holds(r_yehoshua_ben_korcha, trait_of(esther, yerakroket)), assert, actual).
% Megillah.13a.14
commit(tanna_mishum_r_meir, holds(r_meir, reading_of(lekacha_mordechai_lo_levat, levayit)), assert, actual).
% Megillah.13a.14
commit(tanna_mishum_r_meir, holds(r_meir, source_of(levat_kelevayit, verash_ein_kol_ki_im_kivsa)), assert, actual).
% Megillah.13a.18
commit(baraita_anpakinon, holds(r_yehuda, identifies(anpakinon, shemen_zayit_shelo_hevi_shlish)), assert, actual).
% Megillah.13a.23
commit(stam_12a11, holds(mordechai, p_ein_isha_mitkanea), assert, actual).
% Megillah.13b.3
commit(r_elazar, holds(yaakov, p_yaakov_minasva), assert, actual).
% Megillah.13b.3
commit(r_elazar, holds(rachel, p_rachel_aba_ramaa), assert, actual).
% Megillah.13b.3
commit(r_elazar, holds(rachel, p_mi_shrei_letzadikei), assert, actual).
% Megillah.13b.3
commit(r_elazar, holds(yaakov, source_of(mutar_letzadik_beramaut_im_ramai, im_navar_titabar)), assert, actual).
% Megillah.13b.4
commit(r_elazar, holds(rachel, p_masar_simanim), assert, actual).
% Megillah.13b.5
commit(r_elazar, holds(rachel, p_mesartinhu_lelea), assert, actual).
% Megillah.13b.7
commit(rabba_bar_lima, holds(rav, teaches(kaasher_hayta_beomna_ito, toveles_veyoshevet_becheik_mordechai)), assert, actual).
% Megillah.13b.8
commit(r_chiya_bar_abba, holds(r_yochanan, teaches(katzaf_bigtan_vateresh, hiktzif_adon_al_avadav)), assert, actual).
% Megillah.13b.9
commit(r_chiya_bar_abba, holds(r_yochanan, teaches(katzaf_bigtan_vateresh, avadim_al_adoneihem_lenes_latzadik)), assert, actual).
% Megillah.13b.10
commit(r_yochanan, holds(bigtan_vateresh, p_bo_venatil_eres), assert, actual).
% Megillah.13b.11
commit(r_yochanan, holds(bigtan_vateresh, p_mishmarti_umishmartecha), assert, actual).
% Megillah.13b.16
commit(rava, holds(haman, reading_of(yeshno_am_echad, yashnu_min_hamitzvot)), assert, actual).
% Megillah.13b.16
commit(rava, holds(achashverosh, p_mistefina), assert, actual).
% Megillah.13b.17
commit(rava, holds(achashverosh, p_am_echad_hen), assert, actual).
% Megillah.13b.17
commit(rava, holds(haman, p_am_echad_hen), assert, actual).
% Megillah.13b.18
commit(rava, holds(haman, p_mefuzarim_mefurad), assert, actual).
% Megillah.13b.19
commit(rava, holds(haman, p_dateihem_shonot), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.13a.10 -- קרי לה הדסה וקרי לה אסתר? -- she is called both Hadassa and Esther
objection_against(p_kra_hadassa, obj_hadassa_esther).
objection_kind(obj_hadassa_esther, svara).
objection_by(obj_hadassa_esther, stam_12a11).
%   answered at Megillah.13a.10: תניא: R' Meir, R' Yehuda, R' Nechemya on which was her name and why the other (= p_esther_shmah, p_hadassa_shmah_yehuda, p_hadassa_shmah_nechemya)
objection_answered(obj_hadassa_esther, a_tanya_hadassa).
objection_answer_by(a_tanya_hadassa, baraita_hadassa).
% Megillah.13b.2 -- וכי אחי אביה הוא? והלא בן אחות אביה הוא! -- Jacob was her father's sister's son
objection_against(p_kra_achi_aviha, obj_achi_aviha).
objection_kind(obj_achi_aviha, svara).
objection_by(obj_achi_aviha, r_elazar).
%   answered at Megillah.13b.3: אלא, אמר לה ... אחיו אנא ברמאות (= p_achiv_beramaut)
objection_answered(obj_achi_aviha, a_achiv_beramaut).
objection_answer_by(a_achiv_beramaut, r_elazar).
% Megillah.13b.5 -- מכלל דעד השתא לאו לאה היא? -- was she not Leah until the morning?
objection_against(p_kra_vehine_hi_lea, obj_michlal_lea).
objection_kind(obj_michlal_lea, svara).
objection_by(obj_michlal_lea, r_elazar).
%   answered at Megillah.13b.5: אלא: מתוך סימנין שמסרה רחל ללאה לא הוה ידע עד השתא (= p_simanim_lo_yada)
objection_answered(obj_michlal_lea, a_simanim_lo_yada).
objection_answer_by(a_simanim_lo_yada, r_elazar).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.13a.13 -- כי אין לה אב ואם -- ובמות אביה ואמה למה לי? the verse already said she had neither father nor mother
necessity_challenge(p_kra_bemot_aviha, nec_bemot_aviha).
necessity_kind(nec_bemot_aviha, lama_li).
necessity_by(nec_bemot_aviha, stam_12a11).
%   answered at Megillah.13a.13: עיברתה מת אביה, ילדתה מתה אמה -- the clause tells when each died
necessity_answered(nec_bemot_aviha, ans_ibbarta_met_aviha).
necessity_answer_kind(ans_ibbarta_met_aviha, kamashma_lan).
necessity_answer_by(ans_ibbarta_met_aviha, rav_acha).
necessity_teaches(ans_ibbarta_met_aviha, teaches(bemot_aviha_veima, met_aviha_beibbur_meta_ima_beleida)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.13a.18 -- תניא, רבי יהודה אומר: אנפקינון -- שמן זית שלא הביא שליש -- as Rav Huna
support(identifies(shemen_hamor, shemen_zayit_shelo_hevi_shlish), s_tanya_anpakinon).
support_kind(s_tanya_anpakinon, tanya_kevatei).
support_by(s_tanya_anpakinon, stam_12a11).
support_source(s_tanya_anpakinon, p_anpakinon).
% Megillah.13b.13 -- דאמר ריש לקיש: אין הקב"ה מכה את ישראל אלא אם כן בורא להם רפואה תחילה
support(teaches(achar_hadevarim_haele_bekidum_haman, bara_refua_lamaka), s_dreish_lakish).
support_kind(s_dreish_lakish, svara).
support_by(s_dreish_lakish, stam_12a11).
support_source(s_dreish_lakish, p_refua_techila).
% Megillah.13b.21 -- והיינו דתנן: באחד באדר משמיעין על השקלים -- the shekels precede Haman's (a mishna, not a baraita; no support kind names והיינו דתנן)
support(reason(kdimat_mitzvat_shkalim, shkalei_haman), s_vehainu_detnan).
support_kind(s_vehainu_detnan, tanya_kevatei).
support_by(s_vehainu_detnan, stam_12a11).
support_source(s_vehainu_detnan, p_mashmiin_al_hashkalim).
