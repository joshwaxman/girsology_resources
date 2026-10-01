% Compiled from shabbat_33a_nivlut_peh_askara.svara.yaml by compile_svara.py
% sugya: shabbat_33a_nivlut_peh_askara  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar_bereabbi_yehuda, tanna).
voice(tanya_baavon_32b, baraita).
voice(rav_chanan_bar_rava, amora).
voice(rabba_bar_sheila, amora).
voice(rav_chisda, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_oshaya, amora).
voice(baraita_minei_hidrokan, baraita).
voice(shmuel_hakatan, tanna).
voice(rava, amora).
voice(baraita_arbaa_simanim, baraita).
voice(tanna_kama_askara, tanna).
voice(r_elazar_berabbi_yosei, tanna).
voice(veitema_33b, stam).
voice(r_yehoshua_ben_levi, amora).
voice(baraita_kerem_beyavne, baraita).
voice(r_yehuda, tanna).
voice(r_shimon_ben_yochai, tanna).
voice(amru_lo_33b, collective).
voice(r_guryon, amora).
voice(rav_yosef_berabbi_shemaya, amora).
voice(r_yitzchak_bar_zeiri, amora).
voice(veamri_lah_33b, stam).
voice(r_shimon_ben_nezira, amora).
voice(malchut_33b, unknown).
voice(r_elazar_berabbi_shimon, tanna).
voice(eliyahu, unknown).
voice(bat_kol, unknown).
voice(sava_hadasim_33b, unknown).
voice(r_pinchas_ben_yair, tanna).
voice(rav, amora).
voice(shmuel, amora).
voice(r_yochanan, amora).
voice(sava_turmesin_34a, unknown).
voice(sava_melagleg_34a, unknown).
voice(stam_33a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nivlut_peh_tzarot).
gloss(p_nivlut_peh_tzarot, 'for the sin of vulgar speech, troubles multiply and harsh decrees are renewed').
locus(p_nivlut_peh_tzarot, 'Shabbat.33a.8').
content(p_nivlut_peh_tzarot, onesh(nivlut_peh, tzarot_ugzerot_kashot)).
prop(p_nivlut_peh_bachurim).
gloss(p_nivlut_peh_bachurim, '...and the young men of \'the enemies of Israel\' die').
locus(p_nivlut_peh_bachurim, 'Shabbat.33a.8').
content(p_nivlut_peh_bachurim, onesh(nivlut_peh, mitat_bachurim)).
prop(p_nivlut_peh_yetomim).
gloss(p_nivlut_peh_yetomim, '...and orphans and widows cry out and are not answered').
locus(p_nivlut_peh_yetomim, 'Shabbat.33a.8').
content(p_nivlut_peh_yetomim, onesh(nivlut_peh, yetomim_vealmanot_einan_naanin)).
prop(p_v_al_ken_al_bachurav).
gloss(p_v_al_ken_al_bachurav, 'as it is said: \'therefore the Lord shall have no joy in their young men, nor compassion on their orphans and widows, for every one is profane and an evildoer and every mouth speaks vulgarity; for all this His anger is not turned away, and His hand is stretched out still\' (Isa 9:16)').
locus(p_v_al_ken_al_bachurav, 'Shabbat.33a.8').
content(p_v_al_ken_al_bachurav, source_of(onesh_nivlut_peh, al_ken_al_bachurav_lo_yismach)).
prop(p_veod_yado_netuya).
gloss(p_veod_yado_netuya, 'R\' Chanan bar Rava, on \'and His hand is stretched out still\': all know why a bride enters the canopy, but whoever befouls his mouth [about it] -- even if a decree of seventy years for good was sealed for him, it is turned against him for bad').
locus(p_veod_yado_netuya, 'Shabbat.33a.9').
content(p_veod_yado_netuya, verse_teaches(veod_yado_netuya, hofchin_gzar_din_letova_lerada)).
prop(p_menavel_piv_gehinnom).
gloss(p_menavel_piv_gehinnom, 'Rav Chisda: whoever befouls his mouth, Gehinnom is deepened for him').
locus(p_menavel_piv_gehinnom, 'Shabbat.33a.9').
content(p_menavel_piv_gehinnom, onesh(menavel_piv, maamikin_lo_gehinnom)).
prop(p_v_shucha_amuka).
gloss(p_v_shucha_amuka, 'as it is said: \'the mouth of strange [words] is a deep pit\' (Prov 22:14)').
locus(p_v_shucha_amuka, 'Shabbat.33a.9').
content(p_v_shucha_amuka, source_of(maamikin_lo_gehinnom, shucha_amuka_pi_zarot)).
prop(p_shomea_veshotek).
gloss(p_shomea_veshotek, 'Rav Nachman bar Yitzchak: also one who hears and is silent').
locus(p_shomea_veshotek, 'Shabbat.33a.9').
content(p_shomea_veshotek, onesh(shomea_nivlut_peh_veshotek, maamikin_lo_gehinnom)).
prop(p_v_zeum_hashem).
gloss(p_v_zeum_hashem, 'as it is said: \'he that is abhorred of the Lord shall fall there\' (Prov 22:14)').
locus(p_v_zeum_hashem, 'Shabbat.33a.9').
content(p_v_zeum_hashem, source_of(shomea_nivlut_peh_veshotek, zeum_hashem_yipol_sham)).
prop(p_memarek_chaburot).
gloss(p_memarek_chaburot, 'Rav Oshaya: whoever readies himself for sin, wounds and bruises break out on him').
locus(p_memarek_chaburot, 'Shabbat.33a.10').
content(p_memarek_chaburot, onesh(memarek_atzmo_laaveira, chaburot_ufetzaim)).
prop(p_v_chaburot_petza).
gloss(p_v_chaburot_petza, 'as it is said: \'wounds and bruises are the scouring of evil\' (Prov 20:30)').
locus(p_v_chaburot_petza, 'Shabbat.33a.10').
content(p_v_chaburot_petza, source_of(chaburot_ufetzaim, chaburot_petza_tamruk_bera)).
prop(p_memarek_hidrokan).
gloss(p_memarek_hidrokan, 'and not only that, but he is judged with hidrokan').
locus(p_memarek_hidrokan, 'Shabbat.33a.10').
content(p_memarek_hidrokan, onesh(memarek_atzmo_laaveira, hidrokan)).
prop(p_v_makot_chadrei_vaten).
gloss(p_v_makot_chadrei_vaten, 'as it is said: \'and strokes [reach] the inward parts of the belly\' (Prov 20:30)').
locus(p_v_makot_chadrei_vaten, 'Shabbat.33a.10').
content(p_v_makot_chadrei_vaten, source_of(hidrokan, umakot_chadrei_vaten)).
prop(p_siman_averah_rnby).
gloss(p_siman_averah_rnby, 'Rav Nachman bar Yitzchak: the sign of sin is hidrokan').
locus(p_siman_averah_rnby, 'Shabbat.33a.10').
content(p_siman_averah_rnby, siman_lo(hidrokan, averah)).
prop(p_hidrokan_averah_ave).
gloss(p_hidrokan_averah_ave, 'there are three kinds of hidrokan: that of sin is thick').
locus(p_hidrokan_averah_ave, 'Shabbat.33a.11').
content(p_hidrokan_averah_ave, mareh(hidrokan_shel_averah, ave)).
prop(p_hidrokan_raav_tafuach).
gloss(p_hidrokan_raav_tafuach, '...that of hunger is swollen').
locus(p_hidrokan_raav_tafuach, 'Shabbat.33a.11').
content(p_hidrokan_raav_tafuach, mareh(hidrokan_shel_raav, tafuach)).
prop(p_hidrokan_keshafim_dak).
gloss(p_hidrokan_keshafim_dak, '...and that of witchcraft is thin').
locus(p_hidrokan_keshafim_dak, 'Shabbat.33a.11').
content(p_hidrokan_keshafim_dak, mareh(hidrokan_shel_keshafim, dak)).
prop(p_shmuel_hakatan_mi_mefis).
gloss(p_shmuel_hakatan_mi_mefis, 'Shmuel HaKatan fell ill with it; he said: Master of the world, who will cast the lot? -- he was healed').
locus(p_shmuel_hakatan_mi_mefis, 'Shabbat.33a.12').
prop(p_abaye_mechafen).
gloss(p_abaye_mechafen, 'Abaye fell ill with it. Rava said: I know of Nachmani that he starves himself').
locus(p_abaye_mechafen, 'Shabbat.33a.12').
content(p_abaye_mechafen, practice(abaye, mechafen_nafshei)).
prop(p_rava_chash).
gloss(p_rava_chash, 'Rava fell ill with it [hidrokan]').
locus(p_rava_chash, 'Shabbat.33a.12').
prop(p_rava_nefishei_ketilei_kedar).
gloss(p_rava_nefishei_ketilei_kedar, 'Rava\'s dictum: more are those killed by the pot than those swollen by hunger (Steinsaltz: by failing to relieve themselves in time)').
locus(p_rava_nefishei_ketilei_kedar, 'Shabbat.33a.12').
content(p_rava_nefishei_ketilei_kedar, merubin_mi(ketilei_kedar, nefichei_kafan)).
prop(p_shani_rava).
gloss(p_shani_rava, 'Rava is different: the Rabbis compelled him at his time, against his will').
locus(p_shani_rava, 'Shabbat.33a.12').
content(p_shani_rava, reason(chuli_rava, ansei_lei_rabanan_beidanei)).
prop(p_siman_averah_baraita).
gloss(p_siman_averah_baraita, 'there are four signs: the sign of sin is hidrokan').
locus(p_siman_averah_baraita, 'Shabbat.33a.13').
content(p_siman_averah_baraita, siman_lo(hidrokan, averah)).
prop(p_siman_sinat_chinam).
gloss(p_siman_sinat_chinam, 'the sign of baseless hatred is jaundice').
locus(p_siman_sinat_chinam, 'Shabbat.33a.13').
content(p_siman_sinat_chinam, siman_lo(yerakon, sinat_chinam)).
prop(p_siman_gasut_haruach).
gloss(p_siman_gasut_haruach, 'the sign of arrogance is poverty').
locus(p_siman_gasut_haruach, 'Shabbat.33a.13').
content(p_siman_gasut_haruach, siman_lo(aniyut, gasut_haruach)).
prop(p_siman_lashon_hara).
gloss(p_siman_lashon_hara, 'the sign of slander is askara').
locus(p_siman_lashon_hara, 'Shabbat.33a.13').
content(p_siman_lashon_hara, siman_lo(askara, lashon_hara)).
prop(p_askara_al_hamaaser).
gloss(p_askara_al_hamaaser, 'the first tanna: askara comes to the world on account of the tithe').
locus(p_askara_al_hamaaser, 'Shabbat.33a.14').
content(p_askara_al_hamaaser, onesh(bitul_maaser, askara)).
prop(p_askara_al_lashon_hara).
gloss(p_askara_al_lashon_hara, 'R\' Elazar b\'R\' Yosei: [askara comes] on account of slander').
locus(p_askara_al_lashon_hara, 'Shabbat.33b.1').
content(p_askara_al_lashon_hara, onesh(lashon_hara, askara)).
prop(p_v_ki_yisacher).
gloss(p_v_ki_yisacher, 'what is the verse? \'but the king shall rejoice in God; every one who swears by Him shall glory, for the mouth of those who speak lies shall be stopped\' (Ps 63:12)').
locus(p_v_ki_yisacher, 'Shabbat.33b.1').
content(p_v_ki_yisacher, source_of(askara_al_lashon_hara, ki_yisacher_pi_dovrei_sheker)).
prop(p_reby_rak_lashon_hara).
gloss(p_reby_rak_lashon_hara, 'alternative 1: R\' Elazar b\'R\' Yosei said askara comes for slander [only]').
locus(p_reby_rak_lashon_hara, 'Shabbat.33b.2').
content(p_reby_rak_lashon_hara, reading_of(divrei_r_elazar_berabbi_yosei_askara, rak_al_lashon_hara)).
prop(p_reby_af_lashon_hara).
gloss(p_reby_af_lashon_hara, 'alternative 2: he said [it comes] also for slander').
locus(p_reby_af_lashon_hara, 'Shabbat.33b.2').
content(p_reby_af_lashon_hara, reading_of(divrei_r_elazar_berabbi_yosei_askara, af_al_lashon_hara)).
prop(p_peh_gomer).
gloss(p_peh_gomer, 'R\' Yehuda b\'R\' Ilai: though the kidneys advise, the heart understands and the tongue shapes [the words], the mouth completes -- [so the plague ends in the mouth]').
locus(p_peh_gomer, 'Shabbat.33b.2').
content(p_peh_gomer, reason(askara_gomeret_bapeh, peh_gomer)).
prop(p_ochlin_devarim_temeim).
gloss(p_ochlin_devarim_temeim, 'R\' Elazar b\'R\' Yosei, as worded: because they eat impure things with it').
locus(p_ochlin_devarim_temeim, 'Shabbat.33b.2').
content(p_ochlin_devarim_temeim, reason(askara_gomeret_bapeh, ochlin_bo_devarim_temeim)).
prop(p_ochlin_eino_metukanim).
gloss(p_ochlin_eino_metukanim, 'rather [he said]: because they eat with it things not prepared [untithed]').
locus(p_ochlin_eino_metukanim, 'Shabbat.33b.2').
content(p_ochlin_eino_metukanim, reason(askara_gomeret_bapeh, ochlin_bo_devarim_sheeinan_metukanim)).
prop(p_rashby_bitul_torah).
gloss(p_rashby_bitul_torah, 'R\' Shimon: [askara comes] for the sin of neglect of Torah').
locus(p_rashby_bitul_torah, 'Shabbat.33b.2').
content(p_rashby_bitul_torah, onesh(bitul_torah, askara)).
prop(p_guryon_tzaddikim_nitpasim).
gloss(p_guryon_tzaddikim_nitpasim, 'R\' Guryon: when there are righteous in the generation, the righteous are seized for the generation').
locus(p_guryon_tzaddikim_nitpasim, 'Shabbat.33b.4').
content(p_guryon_tzaddikim_nitpasim, din(yesh_tzaddikim_badorr, tzaddikim_nitpasim_al_hador)).
prop(p_guryon_tinokot_nitpasim).
gloss(p_guryon_tinokot_nitpasim, '...when there are no righteous in the generation, school children are seized for the generation').
locus(p_guryon_tinokot_nitpasim, 'Shabbat.33b.4').
content(p_guryon_tinokot_nitpasim, din(ein_tzaddikim_badorr, tinokot_shel_beit_raban_nitpasim_al_hador)).
prop(p_v_im_lo_tedi).
gloss(p_v_im_lo_tedi, 'what is the verse? \'if you do not know, fairest of women, go forth in the footsteps of the flock [and feed your kids beside the shepherds\' tents]\' (Song 1:8)').
locus(p_v_im_lo_tedi, 'Shabbat.33b.4').
content(p_v_im_lo_tedi, source_of(tinokot_shel_beit_raban_nitpasim_al_hador, im_lo_tedi_lach_hayafa_banashim)).
prop(p_gdayim_memushkanim).
gloss(p_gdayim_memushkanim, 'and we say: [your kids are] the kids taken in pledge for the shepherds').
locus(p_gdayim_memushkanim, 'Shabbat.33b.4').
content(p_gdayim_memushkanim, verse_teaches(gediyotayich_al_mishkenot_haroim, gdayim_hamemushkanim_al_haroim)).
prop(p_yeshivat_shloshtam).
gloss(p_yeshivat_shloshtam, 'R\' Yehuda, R\' Yosei and R\' Shimon were sitting, and Yehuda ben Gerim sat by them').
locus(p_yeshivat_shloshtam, 'Shabbat.33b.5').
prop(p_naim_maasei_umma_zo).
gloss(p_naim_maasei_umma_zo, 'R\' Yehuda: how pleasant are the deeds of this nation -- they established markets, bridges, bathhouses').
locus(p_naim_maasei_umma_zo, 'Shabbat.33b.5').
content(p_naim_maasei_umma_zo, naim(maasei_umma_zo)).
prop(p_r_yosei_shatak).
gloss(p_r_yosei_shatak, 'R\' Yosei was silent').
locus(p_r_yosei_shatak, 'Shabbat.33b.5').
prop(p_letzorech_atzman).
gloss(p_letzorech_atzman, 'R\' Shimon bar Yochai: all they established they established only for their own needs -- markets to seat harlots in, bathhouses to pamper themselves, bridges to levy tolls').
locus(p_letzorech_atzman, 'Shabbat.33b.5').
content(p_letzorech_atzman, purpose(maasei_umma_zo, tzorech_atzman)).
prop(p_yehuda_ben_gerim_siper).
gloss(p_yehuda_ben_gerim_siper, 'Yehuda ben Gerim went and told their words, and they were heard by the government').
locus(p_yehuda_ben_gerim_siper, 'Shabbat.33b.5').
prop(p_gzera_yehuda).
gloss(p_gzera_yehuda, 'the government: Yehuda, who elevated [us] -- shall be elevated').
locus(p_gzera_yehuda, 'Shabbat.33b.5').
content(p_gzera_yehuda, decreed(malchut_33b, r_yehuda, yitaleh)).
prop(p_gzera_yosei).
gloss(p_gzera_yosei, '...Yosei, who was silent -- shall be exiled to Tzippori').
locus(p_gzera_yosei, 'Shabbat.33b.5').
content(p_gzera_yosei, decreed(malchut_33b, r_yosei, yigle_letzippori)).
prop(p_gzera_shimon).
gloss(p_gzera_shimon, '...Shimon, who denounced -- shall be killed').
locus(p_gzera_shimon, 'Shabbat.33b.5').
content(p_gzera_shimon, decreed(malchut_33b, r_shimon_ben_yochai, yehareg)).
prop(p_rosh_hamedabrim_taam).
gloss(p_rosh_hamedabrim_taam, 'why is [R\' Yehuda] called head of the speakers in every place? because of the incident: the government said, Yehuda who elevated shall be elevated').
locus(p_rosh_hamedabrim_taam, 'Shabbat.33b.5').
content(p_rosh_hamedabrim_taam, reason(r_yehuda_rosh_hamedabrim, gzerat_yehuda_sheila_yitaleh)).
prop(p_tashu_bei_midrasha).
gloss(p_tashu_bei_midrasha, 'he and his son went and hid in the study hall; every day his wife brought them bread and a jug of water and they ate').
locus(p_tashu_bei_midrasha, 'Shabbat.33b.6').
prop(p_nashim_daatan_kala).
gloss(p_nashim_daatan_kala, 'RSBY to his son, when the decree grew harsh: women are easily swayed -- perhaps they will torment her and she will reveal us').
locus(p_nashim_daatan_kala, 'Shabbat.33b.6').
prop(p_meara_nes).
gloss(p_meara_nes, 'they hid in a cave; a miracle: a carob tree and a spring were created for them; they sat in sand to their necks and studied all day, dressing only to pray; they sat twelve years in the cave').
locus(p_meara_nes, 'Shabbat.33b.6').
prop(p_eliyahu_mit_keisar).
gloss(p_eliyahu_mit_keisar, 'Elijah, at the cave\'s entrance: who will tell bar Yochai that Caesar is dead and his decree annulled?').
locus(p_eliyahu_mit_keisar, 'Shabbat.33b.6').
prop(p_menichin_chayei_olam).
gloss(p_menichin_chayei_olam, 'RSBY and his son, seeing men ploughing and sowing: they abandon eternal life and occupy themselves with temporal life').
locus(p_menichin_chayei_olam, 'Shabbat.33b.7').
prop(p_kol_makom_nisraf).
gloss(p_kol_makom_nisraf, 'every place they set their eyes on was immediately burnt').
locus(p_kol_makom_nisraf, 'Shabbat.33b.7').
prop(p_bat_kol_chizru).
gloss(p_bat_kol_chizru, 'a bat kol: did you come out to destroy My world? return to your cave!').
locus(p_bat_kol_chizru, 'Shabbat.33b.7').
prop(p_mishpat_reshaim_yud_bet_chodesh).
gloss(p_mishpat_reshaim_yud_bet_chodesh, 'they said [after twelve months back in the cave]: the judgment of the wicked in Gehinnom is twelve months').
locus(p_mishpat_reshaim_yud_bet_chodesh, 'Shabbat.33b.7').
content(p_mishpat_reshaim_yud_bet_chodesh, shiur(mishpat_reshaim_begehinnom, yud_bet_chodesh)).
prop(p_bat_kol_tzeu).
gloss(p_bat_kol_tzeu, 'a bat kol: leave your cave!').
locus(p_bat_kol_tzeu, 'Shabbat.33b.7').
prop(p_mache_umasei).
gloss(p_mache_umasei, 'wherever R\' Elazar struck, R\' Shimon healed').
locus(p_mache_umasei, 'Shabbat.33b.7').
prop(p_dai_laolam).
gloss(p_dai_laolam, 'RSBY to R\' Elazar: my son, you and I are enough for the world').
locus(p_dai_laolam, 'Shabbat.33b.7').
prop(p_sava_trei_madanei).
gloss(p_sava_trei_madanei, 'at dusk on Shabbat eve they saw an old man holding two bundles of myrtle and running at twilight').
locus(p_sava_trei_madanei, 'Shabbat.33b.8').
content(p_sava_trei_madanei, practice(sava_hadasim_33b, trei_madanei_asa)).
prop(p_lichvod_shabbat).
gloss(p_lichvod_shabbat, 'the old man, asked why: in honour of Shabbat').
locus(p_lichvod_shabbat, 'Shabbat.33b.8').
content(p_lichvod_shabbat, purpose(trei_madanei_asa, kavod_shabbat)).
prop(p_zachor_veshamor).
gloss(p_zachor_veshamor, 'the old man, asked whether one would not suffice: one corresponds to \'Remember\' (Ex 20:8) and one to \'Observe\' (Deut 5:12)').
locus(p_zachor_veshamor, 'Shabbat.33b.8').
content(p_zachor_veshamor, reason(trei_madanei_asa, zachor_veshamor)).
prop(p_chavivin_mitzvot).
gloss(p_chavivin_mitzvot, 'RSBY to his son: see how beloved the commandments are to Israel -- and their minds were eased').
locus(p_chavivin_mitzvot, 'Shabbat.33b.8').
prop(p_oy_li_sheraitich).
gloss(p_oy_li_sheraitich, 'R\' Pinchas ben Yair, weeping over the cracks in RSBY\'s skin: woe is me that I have seen you so').
locus(p_oy_li_sheraitich, 'Shabbat.33b.9').
prop(p_ashrecha_sheraitani).
gloss(p_ashrecha_sheraitani, 'RSBY: happy are you that you have seen me so, for had you not seen me so, you would not have found me thus').
locus(p_ashrecha_sheraitani, 'Shabbat.33b.9').
prop(p_terein_pirukei).
gloss(p_terein_pirukei, 'for at first, when RSBY raised a difficulty, RPBY would answer it twelve ways; in the end, when RPBY raised a difficulty, RSBY would answer it twenty-four ways').
locus(p_terein_pirukei, 'Shabbat.33b.9').
prop(p_eizil_atkin_milta).
gloss(p_eizil_atkin_milta, 'RSBY: since a miracle happened [to me], I will go and repair something').
locus(p_eizil_atkin_milta, 'Shabbat.33b.10').
content(p_eizil_atkin_milta, reason(tikkun_milta, itrechish_nisa)).
prop(p_v_vayavo_yaakov_shalem).
gloss(p_v_vayavo_yaakov_shalem, 'as it is written: \'and Jacob came whole [to the city of Shechem]... and he graced the face of the city\' (Gen 33:18)').
locus(p_v_vayavo_yaakov_shalem, 'Shabbat.33b.10').
content(p_v_vayavo_yaakov_shalem, source_of(tikkun_milta, vayavo_yaakov_shalem_vayichan)).
prop(p_shalem_begufo).
gloss(p_shalem_begufo, 'Rav: whole in his body, whole in his money, whole in his Torah').
locus(p_shalem_begufo, 'Shabbat.33b.10').
content(p_shalem_begufo, verse_teaches(vayavo_yaakov_shalem, shalem_begufo_bemamono_betorato)).
prop(p_vayichan_matbea).
gloss(p_vayichan_matbea, 'Rav: \'and he graced the face of the city\' -- he established coinage for them').
locus(p_vayichan_matbea, 'Shabbat.33b.10').
content(p_vayichan_matbea, verse_teaches(vayichan_et_pnei_hair, tiken_matbea)).
prop(p_vayichan_shvakim).
gloss(p_vayichan_shvakim, 'Shmuel: he established markets for them').
locus(p_vayichan_shvakim, 'Shabbat.33b.10').
content(p_vayichan_shvakim, verse_teaches(vayichan_et_pnei_hair, tiken_shvakim)).
prop(p_vayichan_merchatzaot).
gloss(p_vayichan_merchatzaot, 'R\' Yochanan: he established bathhouses for them').
locus(p_vayichan_merchatzaot, 'Shabbat.33b.10').
content(p_vayichan_merchatzaot, verse_teaches(vayichan_et_pnei_hair, tiken_merchatzaot)).
prop(p_safek_tumah_dukhta).
gloss(p_safek_tumah_dukhta, 'RSBY: is there something that needs repair? they said: there is a place of doubtful impurity, and the priests are troubled to go round it').
locus(p_safek_tumah_dukhta, 'Shabbat.33b.10').
prop(p_ben_zakkai_turmesin).
gloss(p_ben_zakkai_turmesin, 'RSBY: is there anyone who knows that purity was established here? an old man: here ben Zakkai cut lupines of teruma').
locus(p_ben_zakkai_turmesin, 'Shabbat.34a.1').
content(p_ben_zakkai_turmesin, practice(r_yochanan_ben_zakkai, kitzetz_turmesei_teruma_kan)).
prop(p_kashe_tahor).
gloss(p_kashe_tahor, 'he too did likewise: wherever [the ground] was hard, he declared it pure').
locus(p_kashe_tahor, 'Shabbat.34a.1').
content(p_kashe_tahor, din(makom_kashe_bedukhta, tahor)).
prop(p_rafe_tziyen).
gloss(p_rafe_tziyen, 'and wherever it was soft, he marked it').
locus(p_rafe_tziyen, 'Shabbat.34a.1').
content(p_rafe_tziyen, din(makom_rafe_bedukhta, metzayen)).
prop(p_ilmalei_lo_hayita_imanu).
gloss(p_ilmalei_lo_hayita_imanu, 'RSBY to the old man: had you not been with us, or been with us and not been counted with us, you would speak well; now that you were with us and counted with us, they will say: harlots adorn one another -- Torah scholars, all the more so?!').
locus(p_ilmalei_lo_hayita_imanu, 'Shabbat.34a.2').
prop(p_od_yesh_lazeh).
gloss(p_od_yesh_lazeh, 'he set his eyes on him and he died. He went out to the market, saw Yehuda ben Gerim and said: is this one still in the world? he set his eyes on him and made him a heap of bones').
locus(p_od_yesh_lazeh, 'Shabbat.34a.2').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% onesh: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% siman_lo: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mareh: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.33a.8 -- unmarked continuation of the 32b.7 series; see header
commit(r_elazar_bereabbi_yehuda, onesh(nivlut_peh, tzarot_ugzerot_kashot), assert, actual).
% Shabbat.33a.8
commit(r_elazar_bereabbi_yehuda, onesh(nivlut_peh, mitat_bachurim), assert, actual).
% Shabbat.33a.8
commit(r_elazar_bereabbi_yehuda, onesh(nivlut_peh, yetomim_vealmanot_einan_naanin), assert, actual).
% Shabbat.33a.8
commit(r_elazar_bereabbi_yehuda, source_of(onesh_nivlut_peh, al_ken_al_bachurav_lo_yismach), assert, actual).
% Shabbat.33a.9 -- answers the stam's מאי ועוד ידו נטויה
commit(rav_chanan_bar_rava, verse_teaches(veod_yado_netuya, hofchin_gzar_din_letova_lerada), assert, actual).
% Shabbat.33a.9 -- אמר רבה בר שילא אמר רב חסדא
commit(rav_chisda, onesh(menavel_piv, maamikin_lo_gehinnom), assert, actual).
% Shabbat.33a.9
commit(rav_chisda, source_of(maamikin_lo_gehinnom, shucha_amuka_pi_zarot), assert, actual).
% Shabbat.33a.9
commit(rav_nachman_bar_yitzchak, onesh(shomea_nivlut_peh_veshotek, maamikin_lo_gehinnom), assert, actual).
% Shabbat.33a.9
commit(rav_nachman_bar_yitzchak, source_of(shomea_nivlut_peh_veshotek, zeum_hashem_yipol_sham), assert, actual).
% Shabbat.33a.10
commit(rav_oshaya, onesh(memarek_atzmo_laaveira, chaburot_ufetzaim), assert, actual).
% Shabbat.33a.10
commit(rav_oshaya, source_of(chaburot_ufetzaim, chaburot_petza_tamruk_bera), assert, actual).
% Shabbat.33a.10
commit(rav_oshaya, onesh(memarek_atzmo_laaveira, hidrokan), assert, actual).
% Shabbat.33a.10
commit(rav_oshaya, source_of(hidrokan, umakot_chadrei_vaten), assert, actual).
% Shabbat.33a.10
commit(rav_nachman_bar_yitzchak, siman_lo(hidrokan, averah), assert, actual).
% Shabbat.33a.11
commit(baraita_minei_hidrokan, mareh(hidrokan_shel_averah, ave), assert, actual).
% Shabbat.33a.11
commit(baraita_minei_hidrokan, mareh(hidrokan_shel_raav, tafuach), assert, actual).
% Shabbat.33a.11
commit(baraita_minei_hidrokan, mareh(hidrokan_shel_keshafim, dak), assert, actual).
% Shabbat.33a.12 -- narrated by the stam; the cry is Shmuel HaKatan's (attribution)
commit(stam_33a, p_shmuel_hakatan_mi_mefis, assert, actual).
% Shabbat.33a.12
commit(rava, practice(abaye, mechafen_nafshei), assert, actual).
% Shabbat.33a.12 -- narrated by the stam
commit(stam_33a, p_rava_chash, assert, actual).
% Shabbat.33a.12 -- cited by the stam: והא רבא הוא דאמר
commit(rava, merubin_mi(ketilei_kedar, nefichei_kafan), assert, actual).
% Shabbat.33a.12
commit(stam_33a, reason(chuli_rava, ansei_lei_rabanan_beidanei), assert, actual).
% Shabbat.33a.13
commit(baraita_arbaa_simanim, siman_lo(hidrokan, averah), assert, actual).
% Shabbat.33a.13
commit(baraita_arbaa_simanim, siman_lo(yerakon, sinat_chinam), assert, actual).
% Shabbat.33a.13
commit(baraita_arbaa_simanim, siman_lo(aniyut, gasut_haruach), assert, actual).
% Shabbat.33a.13
commit(baraita_arbaa_simanim, siman_lo(askara, lashon_hara), assert, actual).
% Shabbat.33a.14
commit(tanna_kama_askara, onesh(bitul_maaser, askara), assert, actual).
% Shabbat.33b.1
commit(r_elazar_berabbi_yosei, onesh(lashon_hara, askara), assert, actual).
% Shabbat.33b.1 -- אמר רבא ואיתימא רבי יהושע בן לוי -- version 1
commit(rava, source_of(askara_al_lashon_hara, ki_yisacher_pi_dovrei_sheker), assert, actual).
% Shabbat.33b.2
commit(stam_33a, reading_of(divrei_r_elazar_berabbi_yosei_askara, rak_al_lashon_hara), query, actual).
% Shabbat.33b.2
commit(stam_33a, reading_of(divrei_r_elazar_berabbi_yosei_askara, af_al_lashon_hara), query, actual).
% Shabbat.33b.2
commit(r_yehuda, reason(askara_gomeret_bapeh, peh_gomer), assert, actual).
% Shabbat.33b.2 -- as the baraita words it; the stam rejects the wording (objection below)
commit(r_elazar_berabbi_yosei, reason(askara_gomeret_bapeh, ochlin_bo_devarim_temeim), assert, actual).
% Shabbat.33b.2
commit(r_shimon_ben_yochai, onesh(bitul_torah, askara), assert, actual).
% Shabbat.33b.4 -- דאמר רבי גוריון -- version 1
commit(r_guryon, din(yesh_tzaddikim_badorr, tzaddikim_nitpasim_al_hador), assert, actual).
% Shabbat.33b.4
commit(r_guryon, din(ein_tzaddikim_badorr, tinokot_shel_beit_raban_nitpasim_al_hador), assert, actual).
% Shabbat.33b.4 -- version 1; ואמרי לה R' Shimon ben Nezira
commit(r_yitzchak_bar_zeiri, source_of(tinokot_shel_beit_raban_nitpasim_al_hador, im_lo_tedi_lach_hayafa_banashim), assert, actual).
% Shabbat.33b.4 -- ואמרינן -- continuation of the same exposition (see header)
commit(r_yitzchak_bar_zeiri, verse_teaches(gediyotayich_al_mishkenot_haroim, gdayim_hamemushkanim_al_haroim), assert, actual).
% Shabbat.33b.4 -- שמע מינה: אף על לשון הרע נמי קאמר -- שמע מינה
commit(stam_33a, reading_of(divrei_r_elazar_berabbi_yosei_askara, af_al_lashon_hara), assert, actual).
% Shabbat.33b.5 -- narration
commit(stam_33a, p_yeshivat_shloshtam, assert, actual).
% Shabbat.33b.5
commit(r_yehuda, naim(maasei_umma_zo), assert, actual).
% Shabbat.33b.5 -- narration
commit(stam_33a, p_r_yosei_shatak, assert, actual).
% Shabbat.33b.5
commit(r_shimon_ben_yochai, purpose(maasei_umma_zo, tzorech_atzman), assert, actual).
% Shabbat.33b.5 -- narration
commit(stam_33a, p_yehuda_ben_gerim_siper, assert, actual).
% Shabbat.33b.5
commit(malchut_33b, decreed(malchut_33b, r_yehuda, yitaleh), assert, actual).
% Shabbat.33b.5
commit(malchut_33b, decreed(malchut_33b, r_yosei, yigle_letzippori), assert, actual).
% Shabbat.33b.5
commit(malchut_33b, decreed(malchut_33b, r_shimon_ben_yochai, yehareg), assert, actual).
% Shabbat.33b.5 -- the stam's answer to its own ואמאי קרו ליה
commit(stam_33a, reason(r_yehuda_rosh_hamedabrim, gzerat_yehuda_sheila_yitaleh), assert, actual).
% Shabbat.33b.6 -- narration
commit(stam_33a, p_tashu_bei_midrasha, assert, actual).
% Shabbat.33b.6
commit(r_shimon_ben_yochai, p_nashim_daatan_kala, assert, actual).
% Shabbat.33b.6 -- narration
commit(stam_33a, p_meara_nes, assert, actual).
% Shabbat.33b.6
commit(eliyahu, p_eliyahu_mit_keisar, assert, actual).
% Shabbat.33b.7 -- אמרין -- they (father and son) said
commit(r_shimon_ben_yochai, p_menichin_chayei_olam, assert, actual).
% Shabbat.33b.7
commit(r_elazar_berabbi_shimon, p_menichin_chayei_olam, assert, actual).
% Shabbat.33b.7 -- narration
commit(stam_33a, p_kol_makom_nisraf, assert, actual).
% Shabbat.33b.7
commit(bat_kol, p_bat_kol_chizru, assert, actual).
% Shabbat.33b.7 -- אמרי -- they said
commit(r_shimon_ben_yochai, shiur(mishpat_reshaim_begehinnom, yud_bet_chodesh), assert, actual).
% Shabbat.33b.7
commit(r_elazar_berabbi_shimon, shiur(mishpat_reshaim_begehinnom, yud_bet_chodesh), assert, actual).
% Shabbat.33b.7
commit(bat_kol, p_bat_kol_tzeu, assert, actual).
% Shabbat.33b.7 -- narration
commit(stam_33a, p_mache_umasei, assert, actual).
% Shabbat.33b.7
commit(r_shimon_ben_yochai, p_dai_laolam, assert, actual).
% Shabbat.33b.8 -- narration
commit(stam_33a, practice(sava_hadasim_33b, trei_madanei_asa), assert, actual).
% Shabbat.33b.8
commit(sava_hadasim_33b, purpose(trei_madanei_asa, kavod_shabbat), assert, actual).
% Shabbat.33b.8
commit(sava_hadasim_33b, reason(trei_madanei_asa, zachor_veshamor), assert, actual).
% Shabbat.33b.8
commit(r_shimon_ben_yochai, p_chavivin_mitzvot, assert, actual).
% Shabbat.33b.9
commit(r_pinchas_ben_yair, p_oy_li_sheraitich, assert, actual).
% Shabbat.33b.9
commit(r_shimon_ben_yochai, p_ashrecha_sheraitani, assert, actual).
% Shabbat.33b.9 -- third-person narration (כי הוה מקשי רבי שמעון בן יוחי), so the stam's
commit(stam_33a, p_terein_pirukei, assert, actual).
% Shabbat.33b.10
commit(r_shimon_ben_yochai, reason(tikkun_milta, itrechish_nisa), assert, actual).
% Shabbat.33b.10 -- דכתיב -- no new speaker; the proof-text of his resolve (see header)
commit(r_shimon_ben_yochai, source_of(tikkun_milta, vayavo_yaakov_shalem_vayichan), assert, actual).
% Shabbat.33b.10
commit(rav, verse_teaches(vayavo_yaakov_shalem, shalem_begufo_bemamono_betorato), assert, actual).
% Shabbat.33b.10
commit(rav, verse_teaches(vayichan_et_pnei_hair, tiken_matbea), assert, actual).
% Shabbat.33b.10
commit(shmuel, verse_teaches(vayichan_et_pnei_hair, tiken_shvakim), assert, actual).
% Shabbat.33b.10
commit(r_yochanan, verse_teaches(vayichan_et_pnei_hair, tiken_merchatzaot), assert, actual).
% Shabbat.33b.10 -- narration
commit(stam_33a, p_safek_tumah_dukhta, assert, actual).
% Shabbat.34a.1
commit(sava_turmesin_34a, practice(r_yochanan_ben_zakkai, kitzetz_turmesei_teruma_kan), assert, actual).
% Shabbat.34a.1 -- his ruling, narrated (טהריה)
commit(r_shimon_ben_yochai, din(makom_kashe_bedukhta, tahor), assert, actual).
% Shabbat.34a.1
commit(r_shimon_ben_yochai, din(makom_rafe_bedukhta, metzayen), assert, actual).
% Shabbat.34a.2
commit(r_shimon_ben_yochai, p_ilmalei_lo_hayita_imanu, assert, actual).
% Shabbat.34a.2 -- narration; the question עדיין יש לזה בעולם is RSBY's
commit(stam_33a, p_od_yesh_lazeh, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_maasei_umma_zo, maasei_umma_zo).
party(m_maasei_umma_zo, r_yehuda).
party(m_maasei_umma_zo, r_shimon_ben_yochai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.33a.8
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, onesh(nivlut_peh, tzarot_ugzerot_kashot)), assert, actual).
% Shabbat.33a.8
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, onesh(nivlut_peh, mitat_bachurim)), assert, actual).
% Shabbat.33a.8
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, onesh(nivlut_peh, yetomim_vealmanot_einan_naanin)), assert, actual).
% Shabbat.33a.8
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, source_of(onesh_nivlut_peh, al_ken_al_bachurav_lo_yismach)), assert, actual).
% Shabbat.33a.9
commit(rabba_bar_sheila, holds(rav_chisda, onesh(menavel_piv, maamikin_lo_gehinnom)), assert, actual).
% Shabbat.33a.9
commit(rabba_bar_sheila, holds(rav_chisda, source_of(maamikin_lo_gehinnom, shucha_amuka_pi_zarot)), assert, actual).
% Shabbat.33a.12
commit(stam_33a, holds(shmuel_hakatan, p_shmuel_hakatan_mi_mefis), assert, actual).
% Shabbat.33b.1
commit(veitema_33b, holds(r_yehoshua_ben_levi, source_of(askara_al_lashon_hara, ki_yisacher_pi_dovrei_sheker)), assert, actual).
% Shabbat.33b.2
commit(baraita_kerem_beyavne, holds(r_yehuda, reason(askara_gomeret_bapeh, peh_gomer)), assert, actual).
% Shabbat.33b.2
commit(baraita_kerem_beyavne, holds(r_elazar_berabbi_yosei, reason(askara_gomeret_bapeh, ochlin_bo_devarim_temeim)), assert, actual).
% Shabbat.33b.2
commit(baraita_kerem_beyavne, holds(r_shimon_ben_yochai, onesh(bitul_torah, askara)), assert, actual).
% Shabbat.33b.2
commit(stam_33a, holds(r_elazar_berabbi_yosei, reason(askara_gomeret_bapeh, ochlin_bo_devarim_sheeinan_metukanim)), assert, actual).
% Shabbat.33b.4
commit(veitema_33b, holds(rav_yosef_berabbi_shemaya, din(yesh_tzaddikim_badorr, tzaddikim_nitpasim_al_hador)), assert, actual).
% Shabbat.33b.4
commit(veitema_33b, holds(rav_yosef_berabbi_shemaya, din(ein_tzaddikim_badorr, tinokot_shel_beit_raban_nitpasim_al_hador)), assert, actual).
% Shabbat.33b.4
commit(veamri_lah_33b, holds(r_shimon_ben_nezira, source_of(tinokot_shel_beit_raban_nitpasim_al_hador, im_lo_tedi_lach_hayafa_banashim)), assert, actual).
% Shabbat.33b.4
commit(veamri_lah_33b, holds(r_shimon_ben_nezira, verse_teaches(gediyotayich_al_mishkenot_haroim, gdayim_hamemushkanim_al_haroim)), assert, actual).
% Shabbat.34a.2
commit(stam_33a, holds(r_shimon_ben_yochai, p_od_yesh_lazeh), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.34a.2 -- harlots adorn one another; Torah scholars, all the more so [should support one another] -- said as what people will say of a colleague who disowns a ruling he was counted in
schema_instance(kv_zonot_talmidei_chachamim, kal_vachomer, talmidei_chachamim_mesayin_zeh_et_zeh).
schema_holder(kv_zonot_talmidei_chachamim, r_shimon_ben_yochai).
kv_lenient(kv_zonot_talmidei_chachamim, zonot).
kv_strict(kv_zonot_talmidei_chachamim, talmidei_chachamim).
kv_property(kv_zonot_talmidei_chachamim, mefarchesot_zo_et_zo).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.33a.12 -- והא רבא הוא דאמר נפישי קטילי קדר מנפיחי כפן? -- but Rava himself is the one who said more are killed by the pot than swollen by hunger! (kind svara under protest: an amoraic-memra contradiction)
objection_against(p_rava_chash, obj_rava_ketilei_kedar).
objection_kind(obj_rava_ketilei_kedar, svara).
objection_by(obj_rava_ketilei_kedar, stam_33a).
objection_source(obj_rava_ketilei_kedar, p_rava_nefishei_ketilei_kedar).
%   answered at Shabbat.33a.12: שאני רבא, דאנסי ליה רבנן בעידניה בעל כורחיה -- Rava is different: the Rabbis compelled him at his time against his will (= p_shani_rava)
objection_answered(obj_rava_ketilei_kedar, a_shani_rava).
objection_answer_by(a_shani_rava, stam_33a).
% Shabbat.33b.2 -- דברים טמאים סלקא דעתך? -- could it enter your mind [that it is] impure things? (the stam then rereads: אלא דברים שאינן מתוקנים -- p_ochlin_eino_metukanim, reported as his)
objection_against(reason(askara_gomeret_bapeh, ochlin_bo_devarim_temeim), obj_devarim_temeim_sd).
objection_kind(obj_devarim_temeim_sd, svara).
objection_by(obj_devarim_temeim_sd, stam_33a).
% Shabbat.33b.3 -- נשים יוכיחו! -- women [who are not obligated in Torah study and yet suffer askara] will prove otherwise
objection_against(onesh(bitul_torah, askara), obj_nashim_yochichu).
objection_kind(obj_nashim_yochichu, svara).
objection_by(obj_nashim_yochichu, amru_lo_33b).
%   answered at Shabbat.33b.3: שמבטלות את בעליהן -- they keep their husbands from Torah
objection_answered(obj_nashim_yochichu, a_mevatlot_baaleihen).
objection_answer_by(a_mevatlot_baaleihen, r_shimon_ben_yochai).
% Shabbat.33b.3 -- גוים יוכיחו! -- gentiles will prove otherwise
objection_against(onesh(bitul_torah, askara), obj_goyim_yochichu).
objection_kind(obj_goyim_yochichu, svara).
objection_by(obj_goyim_yochichu, amru_lo_33b).
%   answered at Shabbat.33b.3: שמבטלין את ישראל -- they keep Israel from Torah
objection_answered(obj_goyim_yochichu, a_mevatlin_yisrael).
objection_answer_by(a_mevatlin_yisrael, r_shimon_ben_yochai).
% Shabbat.33b.3 -- תינוקות יוכיחו! -- small children will prove otherwise
objection_against(onesh(bitul_torah, askara), obj_tinokot_yochichu).
objection_kind(obj_tinokot_yochichu, svara).
objection_by(obj_tinokot_yochichu, amru_lo_33b).
%   answered at Shabbat.33b.3: שמבטלין את אביהן -- they keep their fathers from Torah
objection_answered(obj_tinokot_yochichu, a_mevatlin_avihen).
objection_answer_by(a_mevatlin_avihen, r_shimon_ben_yochai).
% Shabbat.33b.3 -- תינוקות של בית רבן יוכיחו! -- school children [who do study Torah] will prove otherwise
objection_against(onesh(bitul_torah, askara), obj_tinokot_beit_raban_yochichu).
objection_kind(obj_tinokot_beit_raban_yochichu, svara).
objection_by(obj_tinokot_beit_raban_yochichu, amru_lo_33b).
%   answered at Shabbat.33b.4: התם כדרבי גוריון -- there, as R' Guryon: when there are no righteous in the generation, school children are seized for the generation (= p_guryon_tinokot_nitpasim)
objection_answered(obj_tinokot_beit_raban_yochichu, a_kidrabbi_guryon).
objection_answer_by(a_kidrabbi_guryon, stam_33a).
% Shabbat.34a.2 -- טיהר בן יוחי בית הקברות! -- ben Yochai has purified a cemetery!
objection_against(din(makom_kashe_bedukhta, tahor), obj_tiher_beit_hakvarot).
objection_kind(obj_tiher_beit_hakvarot, svara).
objection_by(obj_tiher_beit_hakvarot, sava_melagleg_34a).
%   answered at Shabbat.34a.2: you were with us and counted with us -- a rebuke on the objector's standing, not a defence on the merits (= p_ilmalei_lo_hayita_imanu)
objection_answered(obj_tiher_beit_hakvarot, a_nimneita_imanu).
objection_answer_by(a_nimneita_imanu, r_shimon_ben_yochai).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.33a.8 -- שנאמר: על כן על בחוריו לא ישמח ה'... וכל פה דובר נבלה
support(onesh(nivlut_peh, mitat_bachurim), s_v_al_ken_bachurim).
support_kind(s_v_al_ken_bachurim, svara).
support_by(s_v_al_ken_bachurim, r_elazar_bereabbi_yehuda).
support_source(s_v_al_ken_bachurim, p_v_al_ken_al_bachurav).
% Shabbat.33a.8 -- שנאמר: ...ואת יתומיו ואת אלמנותיו לא ירחם... וכל פה דובר נבלה
support(onesh(nivlut_peh, yetomim_vealmanot_einan_naanin), s_v_al_ken_yetomim).
support_kind(s_v_al_ken_yetomim, svara).
support_by(s_v_al_ken_yetomim, r_elazar_bereabbi_yehuda).
support_source(s_v_al_ken_yetomim, p_v_al_ken_al_bachurav).
% Shabbat.33a.9 -- שנאמר: שוחה עמוקה פי זרות
support(onesh(menavel_piv, maamikin_lo_gehinnom), s_v_shucha_amuka).
support_kind(s_v_shucha_amuka, svara).
support_by(s_v_shucha_amuka, rav_chisda).
support_source(s_v_shucha_amuka, p_v_shucha_amuka).
% Shabbat.33a.9 -- שנאמר: זעום ה' יפול שם
support(onesh(shomea_nivlut_peh_veshotek, maamikin_lo_gehinnom), s_v_zeum_hashem).
support_kind(s_v_zeum_hashem, svara).
support_by(s_v_zeum_hashem, rav_nachman_bar_yitzchak).
support_source(s_v_zeum_hashem, p_v_zeum_hashem).
% Shabbat.33a.10 -- שנאמר: חבורות פצע תמרוק ברע
support(onesh(memarek_atzmo_laaveira, chaburot_ufetzaim), s_v_chaburot_petza).
support_kind(s_v_chaburot_petza, svara).
support_by(s_v_chaburot_petza, rav_oshaya).
support_source(s_v_chaburot_petza, p_v_chaburot_petza).
% Shabbat.33a.10 -- שנאמר: ומכות חדרי בטן
support(onesh(memarek_atzmo_laaveira, hidrokan), s_v_makot_chadrei_vaten).
support_kind(s_v_makot_chadrei_vaten, svara).
support_by(s_v_makot_chadrei_vaten, rav_oshaya).
support_source(s_v_makot_chadrei_vaten, p_v_makot_chadrei_vaten).
% Shabbat.33b.1 -- מאי קראה -- כי יסכר פי דוברי שקר: the stopping (yisacher) of the liars' mouth is askara for slander
support(onesh(lashon_hara, askara), s_mai_kraa_ki_yisacher).
support_kind(s_mai_kraa_ki_yisacher, svara).
support_by(s_mai_kraa_ki_yisacher, rava).
support_source(s_mai_kraa_ki_yisacher, p_v_ki_yisacher).
% Shabbat.33b.2 -- תא שמע: in the vineyard at Yavne R' Elazar b'R' Yosei gave untithed food as askara's cause -- שמע מינה אף על לשון הרע נמי קאמר (33b.4)
support(reading_of(divrei_r_elazar_berabbi_yosei_askara, af_al_lashon_hara), s_tashema_kerem_beyavne).
support_kind(s_tashema_kerem_beyavne, ta_shema).
support_by(s_tashema_kerem_beyavne, stam_33a).
support_source(s_tashema_kerem_beyavne, p_ochlin_eino_metukanim).
% Shabbat.33b.4 -- מאי קראה -- אם לא תדעי לך... ורעי את גדיותיך על משכנות הרועים
support(din(ein_tzaddikim_badorr, tinokot_shel_beit_raban_nitpasim_al_hador), s_mai_kraa_im_lo_tedi).
support_kind(s_mai_kraa_im_lo_tedi, svara).
support_by(s_mai_kraa_im_lo_tedi, r_yitzchak_bar_zeiri).
support_source(s_mai_kraa_im_lo_tedi, p_v_im_lo_tedi).
% Shabbat.33b.4 -- ואמרינן: גדיים הממושכנין על הרועים -- the kids are taken in pledge for the shepherds
support(din(ein_tzaddikim_badorr, tinokot_shel_beit_raban_nitpasim_al_hador), s_veamrinan_gdayim).
support_kind(s_veamrinan_gdayim, svara).
support_by(s_veamrinan_gdayim, r_yitzchak_bar_zeiri).
support_source(s_veamrinan_gdayim, p_gdayim_memushkanim).
% Shabbat.33b.10 -- דכתיב: ויבא יעקב שלם... ויחן את פני העיר -- Jacob, come through whole, graced the city
support(reason(tikkun_milta, itrechish_nisa), s_dichtiv_vayavo_yaakov).
support_kind(s_dichtiv_vayavo_yaakov, svara).
support_by(s_dichtiv_vayavo_yaakov, r_shimon_ben_yochai).
support_source(s_dichtiv_vayavo_yaakov, p_v_vayavo_yaakov_shalem).
% Shabbat.34a.1 -- איכא איניש דידע דאיתחזק הכא טהרה? -- כאן קיצץ בן זכאי תורמסי תרומה; עבד איהו נמי הכי
support(din(makom_kashe_bedukhta, tahor), s_ben_zakkai_chezkat_tahara).
support_kind(s_ben_zakkai_chezkat_tahara, svara).
support_by(s_ben_zakkai_chezkat_tahara, r_shimon_ben_yochai).
support_source(s_ben_zakkai_chezkat_tahara, p_ben_zakkai_turmesin).
