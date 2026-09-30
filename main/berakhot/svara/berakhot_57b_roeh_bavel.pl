% Compiled from berakhot_57b_roeh_bavel.svara.yaml by compile_svara.py
% sugya: berakhot_57b_roeh_bavel  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_hamnuna, amora).
voice(rava, amora).
voice(mar_brei_deravina, amora).
voice(rav_ashi, amora).
voice(r_yirmeya_ben_elazar, amora).
voice(baraita_ochlusei_yisrael, baraita).
voice(ben_zoma, tanna).
voice(rav_zevid, amora).
voice(rav_oshaya, amora).
voice(ve_itema_58a, stam).
voice(ulla, amora).
voice(tanna_ochlosa, baraita).
voice(baraita_chachamim_umelachim, baraita).
voice(r_yochanan, amora).
voice(rav_sheshet, amora).
voice(min_58a, unknown).
voice(ika_damri_kachlinhu, stam).
voice(ika_damri_gal_atzamot, stam).
voice(r_sheila, amora).
voice(hahu_gavra_58a, unknown).
voice(bei_malka_58a, collective).
voice(rav_chanan_bar_rava, amora).
voice(baraita_r_akiva, baraita).
voice(r_akiva, tanna).
voice(stam_57b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_roeh_bavel_chamesh_berachot).
gloss(p_roeh_bavel_chamesh_berachot, 'one who sees wicked Babylon must bless five blessings').
locus(p_roeh_bavel_chamesh_berachot, 'Berakhot.57b.21').
content(p_roeh_bavel_chamesh_berachot, requires(roeh_bavel_harsha, chamesh_berachot)).
prop(p_nusach_roeh_bavel).
gloss(p_nusach_roeh_bavel, 'one who saw Babylon says \'Blessed... Who destroyed wicked Babylon\'').
locus(p_nusach_roeh_bavel, 'Berakhot.57b.21').
content(p_nusach_roeh_bavel, nusach(roeh_bavel, shehecheriv_bavel_harsha)).
prop(p_nusach_beit_nevuchadnetzar).
gloss(p_nusach_beit_nevuchadnetzar, 'one who saw Nebuchadnezzar\'s house says \'Blessed... Who destroyed the house of wicked Nebuchadnezzar\'').
locus(p_nusach_beit_nevuchadnetzar, 'Berakhot.57b.21').
content(p_nusach_beit_nevuchadnetzar, nusach(roeh_beit_nevuchadnetzar, shehecheriv_beit_nevuchadnetzar)).
prop(p_nusach_gov_arayot).
gloss(p_nusach_gov_arayot, 'one who saw the lions\' den or the fiery furnace says \'Blessed... Who did miracles for our fathers in this place\'').
locus(p_nusach_gov_arayot, 'Berakhot.57b.21').
content(p_nusach_gov_arayot, nusach(roeh_gov_arayot_vechivshan_haesh, sheasa_nisim_laavoteinu_bamakom_hazeh)).
prop(p_nusach_markulis).
gloss(p_nusach_markulis, 'one who saw Mercury says \'Blessed... Who gave patience to those who transgress His will\'').
locus(p_nusach_markulis, 'Berakhot.57b.21').
content(p_nusach_markulis, nusach(roeh_markulis, shenatan_erech_apayim_leovrei_retzono)).
prop(p_nusach_notlin_afar).
gloss(p_nusach_notlin_afar, 'one who saw a place from which earth is taken says \'Blessed... Who says and does, decrees and fulfils\'').
locus(p_nusach_notlin_afar, 'Berakhot.57b.21').
content(p_nusach_notlin_afar, nusach(roeh_makom_shenotlin_mimenu_afar, omer_veoseh_gozer_umekayem)).
prop(p_rava_rehutu_tzadikei).
gloss(p_rava_rehutu_tzadikei, 'Rava, when he saw donkeys carrying earth, would slap their backs and say: run, righteous ones, to do your Master\'s will').
locus(p_rava_rehutu_tzadikei, 'Berakhot.57b.22').
content(p_rava_rehutu_tzadikei, practice(rava, rehutu_tzadikei_lemebad_reuta_demareichu)).
prop(p_mar_shakil_afra).
gloss(p_mar_shakil_afra, 'Mar son of Ravina, when he reached Babylon, would take earth in his kerchief and throw it outside').
locus(p_mar_shakil_afra, 'Berakhot.57b.22').
content(p_mar_shakil_afra, practice(mar_brei_deravina, shakil_afra_debavel_veshadei_levara)).
prop(p_mar_lekayem_vetetetiha).
gloss(p_mar_lekayem_vetetetiha, '[he did so] to fulfil what is said: \'and I will sweep it with the broom of destruction\' (Isa 14:23)').
locus(p_mar_lekayem_vetetetiha, 'Berakhot.57b.22').
content(p_mar_lekayem_vetetetiha, purpose(shakil_afra_debavel_veshadei_levara, lekayem_vetetetiha_bematatei_hashmed)).
prop(p_rav_ashi_midaatai).
gloss(p_rav_ashi_midaatai, 'Rav Ashi: I had not heard Rav Hamnuna\'s statement, but from my own reasoning I blessed all of them').
locus(p_rav_ashi_midaatai, 'Berakhot.57b.22').
content(p_rav_ashi_midaatai, practice(rav_ashi, birkot_roeh_bavel)).
prop(p_bavel_nitkalelu_shcheneha).
gloss(p_bavel_nitkalelu_shcheneha, 'when Babylon was cursed, its neighbours were cursed').
locus(p_bavel_nitkalelu_shcheneha, 'Berakhot.58a.1').
content(p_bavel_nitkalelu_shcheneha, effect_on_neighbors(klalat_bavel, nitkalelu_shcheneha)).
prop(p_shomron_nitbarchu_shcheneha).
gloss(p_shomron_nitbarchu_shcheneha, 'when Samaria was cursed, its neighbours were blessed').
locus(p_shomron_nitbarchu_shcheneha, 'Berakhot.58a.1').
content(p_shomron_nitbarchu_shcheneha, effect_on_neighbors(klalat_shomron, nitbarchu_shcheneha)).
prop(p_source_morash_kipod).
gloss(p_source_morash_kipod, 'as it is written: \'I will make it a possession for the bittern, and pools of water\' (Isa 14:23)').
locus(p_source_morash_kipod, 'Berakhot.58a.1').
content(p_source_morash_kipod, source_of(klalat_bavel, vesamtiha_lemorash_kipod)).
prop(p_source_leiy_hasade).
gloss(p_source_leiy_hasade, 'as it is written: \'I will make Samaria a heap in the field, a place for planting vineyards\' (Mic 1:6)').
locus(p_source_leiy_hasade, 'Berakhot.58a.1').
content(p_source_leiy_hasade, source_of(klalat_shomron, vesamti_shomron_leiy_hasade)).
prop(p_hamnuna_ochlusei_yisrael).
gloss(p_hamnuna_ochlusei_yisrael, 'Rav Hamnuna: one who sees multitudes of Israel says \'Blessed... Who knows secrets\'').
locus(p_hamnuna_ochlusei_yisrael, 'Berakhot.58a.2').
content(p_hamnuna_ochlusei_yisrael, nusach(roeh_ochlusei_yisrael, chacham_harazim)).
prop(p_hamnuna_ochlusei_goyim).
gloss(p_hamnuna_ochlusei_goyim, 'Rav Hamnuna: one who sees multitudes of gentiles says \'your mother shall be sore ashamed...\' (Jer 50:12)').
locus(p_hamnuna_ochlusei_goyim, 'Berakhot.58a.2').
content(p_hamnuna_ochlusei_goyim, nusach(roeh_ochlusei_goyim, bosha_imchem_meod)).
prop(p_baraita_ochlusei_yisrael).
gloss(p_baraita_ochlusei_yisrael, 'the baraita: one who sees multitudes of Israel says \'Blessed... Who knows secrets\'').
locus(p_baraita_ochlusei_yisrael, 'Berakhot.58a.3').
content(p_baraita_ochlusei_yisrael, nusach(roeh_ochlusei_yisrael, chacham_harazim)).
prop(p_taam_chacham_harazim).
gloss(p_taam_chacham_harazim, 'for their minds are not like one another, and their faces are not like one another').
locus(p_taam_chacham_harazim, 'Berakhot.58a.3').
content(p_taam_chacham_harazim, reason(chacham_harazim, ein_daatam_ufartzufeihem_domim)).
prop(p_ben_zoma_chacham_harazim).
gloss(p_ben_zoma_chacham_harazim, 'Ben Zoma saw a multitude from a step on the Temple Mount and said \'Blessed... Who knows secrets\'').
locus(p_ben_zoma_chacham_harazim, 'Berakhot.58a.3').
content(p_ben_zoma_chacham_harazim, practice(ben_zoma, birkat_chacham_harazim)).
prop(p_ben_zoma_shebara_kol_elu).
gloss(p_ben_zoma_shebara_kol_elu, '...and \'Blessed... Who created all these to serve me\'').
locus(p_ben_zoma_shebara_kol_elu, 'Berakhot.58a.3').
content(p_ben_zoma_shebara_kol_elu, practice(ben_zoma, birkat_shebara_kol_elu_leshamsheni)).
prop(p_ben_zoma_adam_harishon).
gloss(p_ben_zoma_adam_harishon, 'how many labours Adam laboured before he found bread to eat (ploughing... baking) and a garment to wear (shearing... weaving), and I rise and find all these prepared before me; all nations hasten to the door of my house, and I rise and find all these before me').
locus(p_ben_zoma_adam_harishon, 'Berakhot.58a.4').
prop(p_orech_tov_omer).
gloss(p_orech_tov_omer, 'what does a good guest say? how much trouble the host took for me -- meat, wine, loaves -- and all his trouble was only for me').
locus(p_orech_tov_omer, 'Berakhot.58a.5').
prop(p_orech_ra_omer).
gloss(p_orech_ra_omer, 'but what does a bad guest say? what trouble did this host take? I ate one loaf, one piece, drank one cup; all his trouble was only for his wife and children').
locus(p_orech_ra_omer, 'Berakhot.58a.5').
prop(p_source_orech_tov).
gloss(p_source_orech_tov, 'of the good guest what does [Scripture] say? \'remember that you magnify his work, of which men have sung\' (Job 36:24)').
locus(p_source_orech_tov, 'Berakhot.58a.6').
content(p_source_orech_tov, source_of(orech_tov, zechor_ki_tasgi_paalo)).
prop(p_source_orech_ra).
gloss(p_source_orech_ra, 'of the bad guest it is written: \'therefore men fear him...\' (Job 37:24)').
locus(p_source_orech_ra, 'Berakhot.58a.6').
content(p_source_orech_ra, source_of(orech_ra, lachen_yereuhu_anashim)).
prop(p_haish_bimei_shaul_yishai).
gloss(p_haish_bimei_shaul_yishai, '\'and the man in the days of Saul was old, come among men\' (1 Sam 17:12) -- this is Yishai, David\'s father').
locus(p_haish_bimei_shaul_yishai, 'Berakhot.58a.7').
content(p_haish_bimei_shaul_yishai, identifies(haish_bimei_shaul, yishai)).
prop(p_yishai_ochlosa).
gloss(p_yishai_ochlosa, 'who went out with a multitude, came in with a multitude, and expounded with a multitude').
locus(p_yishai_ochlosa, 'Berakhot.58a.7').
content(p_yishai_ochlosa, verse_teaches(ba_baanashim, yatza_venichnas_vedarash_beochlosa)).
prop(p_ein_ochlosa_bebavel).
gloss(p_ein_ochlosa_bebavel, 'Ulla: we hold [as a tradition]: there is no multitude in Babylonia').
locus(p_ein_ochlosa_bebavel, 'Berakhot.58a.7').
content(p_ein_ochlosa_bebavel, absent_in(ochlosa, bavel)).
prop(p_ochlosa_shishim_ribo).
gloss(p_ochlosa_shishim_ribo, 'it was taught: a multitude is no fewer than six hundred thousand').
locus(p_ochlosa_shishim_ribo, 'Berakhot.58a.7').
content(p_ochlosa_shishim_ribo, size_required(ochlosa, shishim_ribo)).
prop(p_nusach_chachmei_yisrael).
gloss(p_nusach_chachmei_yisrael, 'one who sees the sages of Israel says \'Blessed... Who has apportioned of His wisdom to those who fear Him\'').
locus(p_nusach_chachmei_yisrael, 'Berakhot.58a.8').
content(p_nusach_chachmei_yisrael, nusach(roeh_chachmei_yisrael, shechalak_mechochmato_lireav)).
prop(p_nusach_chachmei_umot).
gloss(p_nusach_chachmei_umot, 'sages of the nations of the world: \'Blessed... Who has given of His wisdom to flesh and blood\'').
locus(p_nusach_chachmei_umot, 'Berakhot.58a.8').
content(p_nusach_chachmei_umot, nusach(roeh_chachmei_umot_haolam, shenatan_mechochmato_levasar_vadam)).
prop(p_nusach_malchei_yisrael).
gloss(p_nusach_malchei_yisrael, 'one who sees the kings of Israel says \'Blessed... Who has apportioned of His glory to those who fear Him\'').
locus(p_nusach_malchei_yisrael, 'Berakhot.58a.8').
content(p_nusach_malchei_yisrael, nusach(roeh_malchei_yisrael, shechalak_mikevodo_lireav)).
prop(p_nusach_malchei_umot).
gloss(p_nusach_malchei_umot, 'kings of the nations of the world: \'Blessed... Who has given of His glory to flesh and blood\'').
locus(p_nusach_malchei_umot, 'Berakhot.58a.8').
content(p_nusach_malchei_umot, nusach(roeh_malchei_umot_haolam, shenatan_mikevodo_levasar_vadam)).
prop(p_laruts_likrat_malchei_yisrael).
gloss(p_laruts_likrat_malchei_yisrael, 'a person should always strive to run toward the kings of Israel').
locus(p_laruts_likrat_malchei_yisrael, 'Berakhot.58a.9').
content(p_laruts_likrat_malchei_yisrael, yishtadel(ritzah_likrat_malchei_yisrael)).
prop(p_laruts_likrat_malchei_umot).
gloss(p_laruts_likrat_malchei_umot, 'and not only toward the kings of Israel, but even toward the kings of the nations of the world').
locus(p_laruts_likrat_malchei_umot, 'Berakhot.58a.9').
content(p_laruts_likrat_malchei_umot, yishtadel(ritzah_likrat_malchei_umot_haolam)).
prop(p_yavchin_bein_malchim).
gloss(p_yavchin_bein_malchim, 'so that, if he merits, he will distinguish between the kings of Israel and the kings of the nations').
locus(p_yavchin_bein_malchim, 'Berakhot.58a.9').
content(p_yavchin_bein_malchim, purpose(ritzah_likrat_malchei_umot_haolam, yavchin_bein_malchei_yisrael_lemalchei_umot)).
prop(p_sheshet_kabbalat_pnei_malka).
gloss(p_sheshet_kabbalat_pnei_malka, 'Rav Sheshet was blind; everyone went to greet the king, and Rav Sheshet rose and went with them').
locus(p_sheshet_kabbalat_pnei_malka, 'Berakhot.58a.10').
content(p_sheshet_kabbalat_pnei_malka, practice(rav_sheshet, kabbalat_pnei_melech)).
prop(p_min_chatzvei_lenahara).
gloss(p_min_chatzvei_lenahara, 'the heretic: whole jugs [go] to the river -- where do broken ones [go]?').
locus(p_min_chatzvei_lenahara, 'Berakhot.58a.10').
prop(p_sheshet_lo_kaatei).
gloss(p_sheshet_lo_kaatei, 'Rav Sheshet: come see that I know more than you -- at the first and second noisy troops, \'the king is not coming\'; at the silence after the third, \'now surely the king is coming\'').
locus(p_sheshet_lo_kaatei, 'Berakhot.58a.10').
prop(p_malchuta_dearaa_keein_derekia).
gloss(p_malchuta_dearaa_keein_derekia, 'Rav Sheshet: for earthly kingship is like heavenly kingship').
locus(p_malchuta_dearaa_keein_derekia, 'Berakhot.58a.11').
content(p_malchuta_dearaa_keein_derekia, dami_le(malchuta_dearaa, malchuta_derekia)).
prop(p_source_kol_demama_daka).
gloss(p_source_kol_demama_daka, 'as it is written: \'go out and stand on the mount before the Lord... the Lord was not in the wind... not in the earthquake... not in the fire, and after the fire a still small voice\' (1 Kings 19:11-12)').
locus(p_source_kol_demama_daka, 'Berakhot.58a.11').
content(p_source_kol_demama_daka, source_of(malchuta_dearaa, kol_demama_daka)).
prop(p_sheshet_mevarech_malka).
gloss(p_sheshet_mevarech_malka, 'when the king came, Rav Sheshet began to bless him').
locus(p_sheshet_mevarech_malka, 'Berakhot.58a.12').
content(p_sheshet_mevarech_malka, practice(rav_sheshet, beracha_al_hamelech)).
prop(p_min_lo_chazit).
gloss(p_min_lo_chazit, 'the heretic: you bless one you do not see?').
locus(p_min_lo_chazit, 'Berakhot.58a.12').
prop(p_min_kachlinhu).
gloss(p_min_kachlinhu, '[the heretic\'s fate:] his companions put out his eyes').
locus(p_min_kachlinhu, 'Berakhot.58a.12').
prop(p_min_gal_atzamot).
gloss(p_min_gal_atzamot, '[the heretic\'s fate:] Rav Sheshet set his eyes on him and he became a heap of bones').
locus(p_min_gal_atzamot, 'Berakhot.58a.12').
prop(p_sheila_nagdeih).
gloss(p_sheila_nagdeih, 'R\' Sheila had a man flogged who had relations with a gentile woman').
locus(p_sheila_nagdeih, 'Berakhot.58a.13').
content(p_sheila_nagdeih, practice(r_sheila, malkut_leboel_goya)).
prop(p_sheila_ba_al_chamarta).
gloss(p_sheila_ba_al_chamarta, 'asked why he had him flogged, R\' Sheila said to them: because he had relations with a female donkey').
locus(p_sheila_ba_al_chamarta, 'Berakhot.58a.13').
prop(p_eliyahu_mesahed).
gloss(p_eliyahu_mesahed, 'Elijah came, appearing as a man, and testified').
locus(p_eliyahu_mesahed, 'Berakhot.58a.13').
prop(p_bar_ketala).
gloss(p_bar_ketala, 'the officials: if so, he is liable to death!').
locus(p_bar_ketala, 'Berakhot.58a.13').
prop(p_ein_reshut_lemiktal).
gloss(p_ein_reshut_lemiktal, 'R\' Sheila: since the day we were exiled from our land we have no authority to execute; you -- do with him as you wish').
locus(p_ein_reshut_lemiktal, 'Berakhot.58a.13').
content(p_ein_reshut_lemiktal, principle(ein_reshut_lemiktal_miyom_degalinan)).
prop(p_sheila_brich_rachmana).
gloss(p_sheila_brich_rachmana, 'R\' Sheila recited \'Yours, Lord, is the greatness and the power...\' (1 Chr 29:11); asked what he said: \'Blessed is the Merciful One Who gives kingship on earth like the kingship of heaven, and gave you dominion and love of justice\'').
locus(p_sheila_brich_rachmana, 'Berakhot.58a.14').
prop(p_chaviva_yekara_demalchuta).
gloss(p_chaviva_yekara_demalchuta, 'the officials: the honour of the kingship is so dear to him! -- they gave him a staff and said: judge').
locus(p_chaviva_yekara_demalchuta, 'Berakhot.58a.14').
prop(p_gavra_nisa_leshakrei).
gloss(p_gavra_nisa_leshakrei, 'the man: does the Merciful One do a miracle for liars like this?').
locus(p_gavra_nisa_leshakrei, 'Berakhot.58a.15').
prop(p_goyim_ikru_chamarei).
gloss(p_goyim_ikru_chamarei, 'R\' Sheila: wicked one, are they not called donkeys?').
locus(p_goyim_ikru_chamarei, 'Berakhot.58a.15').
content(p_goyim_ikru_chamarei, nikra(goyim, chamorim)).
prop(p_source_besar_chamorim).
gloss(p_source_besar_chamorim, 'as it is written: \'whose flesh is the flesh of donkeys\' (Ezek 23:20)').
locus(p_source_besar_chamorim, 'Berakhot.58a.15').
content(p_source_besar_chamorim, source_of(goyim_ikru_chamorim, asher_besar_chamorim_besaram)).
prop(p_hai_rodef).
gloss(p_hai_rodef, 'seeing him going to tell them that he had called them donkeys, R\' Sheila said: this one is a pursuer (rodef) -- and he struck him with the staff and killed him').
locus(p_hai_rodef, 'Berakhot.58a.15').
content(p_hai_rodef, din(holech_lemosro, rodef)).
prop(p_haba_lehorgecha).
gloss(p_haba_lehorgecha, 'and the Torah said: if one comes to kill you, rise early to kill him').
locus(p_haba_lehorgecha, 'Berakhot.58a.15').
content(p_haba_lehorgecha, principle(haba_lehorgecha_hashkem_lehorgo)).
prop(p_sheila_hagedula).
gloss(p_sheila_hagedula, 'since a miracle was done for me with this verse, I will expound it: \'Yours, Lord, is the greatness\' -- this is the work of creation').
locus(p_sheila_hagedula, 'Berakhot.58a.16').
content(p_sheila_hagedula, identifies(lecha_hagedula, maaseh_bereshit)).
prop(p_source_oseh_gedolot).
gloss(p_source_oseh_gedolot, 'and so it says: \'Who does great things past finding out\' (Job 9:10)').
locus(p_source_oseh_gedolot, 'Berakhot.58a.16').
content(p_source_oseh_gedolot, source_of(maaseh_bereshit, oseh_gedolot_ad_ein_cheker)).
prop(p_sheila_hagevura).
gloss(p_sheila_hagevura, '\'and the power\' -- this is the Exodus from Egypt').
locus(p_sheila_hagevura, 'Berakhot.58a.16').
content(p_sheila_hagevura, identifies(vehagevura, yetziat_mitzrayim)).
prop(p_source_hayad_hagedola).
gloss(p_source_hayad_hagedola, 'as it is said: \'and Israel saw the great hand...\' (Ex 14:31)').
locus(p_source_hayad_hagedola, 'Berakhot.58a.16').
content(p_source_hayad_hagedola, source_of(yetziat_mitzrayim, vayar_yisrael_et_hayad_hagedola)).
prop(p_sheila_hatiferet).
gloss(p_sheila_hatiferet, '\'and the glory\' -- this is the sun and moon that stood still for Joshua').
locus(p_sheila_hatiferet, 'Berakhot.58a.16').
content(p_sheila_hatiferet, identifies(vehatiferet, chama_ulevana_sheamdu_liyehoshua)).
prop(p_source_vayidom_hashemesh).
gloss(p_source_vayidom_hashemesh, 'as it is said: \'and the sun stood still and the moon stayed...\' (Josh 10:13)').
locus(p_source_vayidom_hashemesh, 'Berakhot.58a.16').
content(p_source_vayidom_hashemesh, source_of(chama_ulevana_sheamdu_liyehoshua, vayidom_hashemesh_veyareach_amad)).
prop(p_sheila_hanetzach).
gloss(p_sheila_hanetzach, '\'and the victory\' -- this is the downfall of Rome').
locus(p_sheila_hanetzach, 'Berakhot.58a.16').
content(p_sheila_hanetzach, identifies(vehanetzach, mapalta_shel_romi)).
prop(p_source_vayez_nitzcham).
gloss(p_source_vayez_nitzcham, 'and so it says: \'and their lifeblood is sprinkled on My garments...\' (Isa 63:3)').
locus(p_source_vayez_nitzcham, 'Berakhot.58a.16').
content(p_source_vayez_nitzcham, source_of(mapalta_shel_romi, vayez_nitzcham_al_begadai)).
prop(p_sheila_hahod).
gloss(p_sheila_hahod, '\'and the majesty\' -- this is the war of the streams of Arnon').
locus(p_sheila_hahod, 'Berakhot.58a.16').
content(p_sheila_hahod, identifies(vehahod, milchemet_nachalei_arnon)).
prop(p_source_et_vahev).
gloss(p_source_et_vahev, 'as it is said: \'therefore it is said in the Book of the Wars of the Lord: Et and Hev in Sufa...\' (Num 21:14)').
locus(p_source_et_vahev, 'Berakhot.58a.16').
content(p_source_et_vahev, source_of(milchemet_nachalei_arnon, al_ken_yeamar_et_vahev_besufa)).
prop(p_sheila_ki_chol).
gloss(p_sheila_ki_chol, '\'for all that is in heaven and earth\' -- this is the war of Sisera').
locus(p_sheila_ki_chol, 'Berakhot.58a.16').
content(p_sheila_ki_chol, identifies(ki_chol_bashamayim_uvaaretz, milchemet_sisera)).
prop(p_source_min_shamayim_nilchamu).
gloss(p_source_min_shamayim_nilchamu, 'as it is said: \'from heaven the stars fought, from their courses...\' (Judg 5:20)').
locus(p_source_min_shamayim_nilchamu, 'Berakhot.58a.16').
content(p_source_min_shamayim_nilchamu, source_of(milchemet_sisera, min_shamayim_nilchamu_hakochavim)).
prop(p_sheila_hamamlacha).
gloss(p_sheila_hamamlacha, '\'Yours, Lord, is the kingdom\' -- this is the war of Amalek').
locus(p_sheila_hamamlacha, 'Berakhot.58a.16').
content(p_sheila_hamamlacha, identifies(lecha_hamamlacha, milchemet_amalek)).
prop(p_source_yad_al_kes).
gloss(p_source_yad_al_kes, 'and so it says: \'for a hand is upon the throne of the Lord\' (Ex 17:16)').
locus(p_source_yad_al_kes, 'Berakhot.58a.16').
content(p_source_yad_al_kes, source_of(milchemet_amalek, ki_yad_al_kes_yah)).
prop(p_sheila_hamitnase).
gloss(p_sheila_hamitnase, '\'and You are exalted\' -- this is the war of Gog and Magog').
locus(p_sheila_hamitnase, 'Berakhot.58a.16').
content(p_sheila_hamitnase, identifies(vehamitnase, milchemet_gog_umagog)).
prop(p_source_hineni_elecha_gog).
gloss(p_source_hineni_elecha_gog, 'and so it says: \'behold, I am against you, Gog, chief prince of Meshech and Tubal\' (Ezek 38:3)').
locus(p_source_hineni_elecha_gog, 'Berakhot.58a.16').
content(p_source_hineni_elecha_gog, source_of(milchemet_gog_umagog, hineni_elecha_gog)).
prop(p_reish_gargita_min_shemaya).
gloss(p_reish_gargita_min_shemaya, '\'as head over all\' -- even the overseer of the irrigation well is appointed from Heaven').
locus(p_reish_gargita_min_shemaya, 'Berakhot.58a.16').
content(p_reish_gargita_min_shemaya, identifies(lechol_lerosh, afilu_reish_gargita_min_shemaya)).
prop(p_akiva_hagedula).
gloss(p_akiva_hagedula, '\'Yours, Lord, is the greatness\' -- this is the splitting of the Red Sea').
locus(p_akiva_hagedula, 'Berakhot.58a.17').
content(p_akiva_hagedula, identifies(lecha_hagedula, kriat_yam_suf)).
prop(p_akiva_hagevura).
gloss(p_akiva_hagevura, '\'and the power\' -- this is the plague of the firstborn').
locus(p_akiva_hagevura, 'Berakhot.58a.17').
content(p_akiva_hagevura, identifies(vehagevura, makat_bechorot)).
prop(p_akiva_hatiferet).
gloss(p_akiva_hatiferet, '\'and the glory\' -- this is the giving of the Torah').
locus(p_akiva_hatiferet, 'Berakhot.58a.17').
content(p_akiva_hatiferet, identifies(vehatiferet, matan_torah)).
prop(p_akiva_hanetzach).
gloss(p_akiva_hanetzach, '\'and the victory\' -- this is Jerusalem').
locus(p_akiva_hanetzach, 'Berakhot.58a.17').
content(p_akiva_hanetzach, identifies(vehanetzach, yerushalayim)).
prop(p_akiva_hahod).
gloss(p_akiva_hahod, '\'and the majesty\' -- this is the Temple').
locus(p_akiva_hahod, 'Berakhot.58a.17').
content(p_akiva_hahod, identifies(vehahod, beit_hamikdash)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.57b.21 -- דרש רב המנונא
commit(rav_hamnuna, requires(roeh_bavel_harsha, chamesh_berachot), assert, actual).
% Berakhot.57b.21
commit(rav_hamnuna, nusach(roeh_bavel, shehecheriv_bavel_harsha), assert, actual).
% Berakhot.57b.21
commit(rav_hamnuna, nusach(roeh_beit_nevuchadnetzar, shehecheriv_beit_nevuchadnetzar), assert, actual).
% Berakhot.57b.21
commit(rav_hamnuna, nusach(roeh_gov_arayot_vechivshan_haesh, sheasa_nisim_laavoteinu_bamakom_hazeh), assert, actual).
% Berakhot.57b.21
commit(rav_hamnuna, nusach(roeh_markulis, shenatan_erech_apayim_leovrei_retzono), assert, actual).
% Berakhot.57b.21
commit(rav_hamnuna, nusach(roeh_makom_shenotlin_mimenu_afar, omer_veoseh_gozer_umekayem), assert, actual).
% Berakhot.57b.22
commit(rava, practice(rava, rehutu_tzadikei_lemebad_reuta_demareichu), assert, actual).
% Berakhot.57b.22
commit(mar_brei_deravina, practice(mar_brei_deravina, shakil_afra_debavel_veshadei_levara), assert, actual).
% Berakhot.57b.22 -- לקיים מה שנאמר -- the purpose of his narrated practice
commit(mar_brei_deravina, purpose(shakil_afra_debavel_veshadei_levara, lekayem_vetetetiha_bematatei_hashmed), assert, actual).
% Berakhot.57b.22
commit(rav_ashi, practice(rav_ashi, birkot_roeh_bavel), assert, actual).
% Berakhot.58a.1
commit(r_yirmeya_ben_elazar, effect_on_neighbors(klalat_bavel, nitkalelu_shcheneha), assert, actual).
% Berakhot.58a.1
commit(r_yirmeya_ben_elazar, effect_on_neighbors(klalat_shomron, nitbarchu_shcheneha), assert, actual).
% Berakhot.58a.1
commit(r_yirmeya_ben_elazar, source_of(klalat_bavel, vesamtiha_lemorash_kipod), assert, actual).
% Berakhot.58a.1
commit(r_yirmeya_ben_elazar, source_of(klalat_shomron, vesamti_shomron_leiy_hasade), assert, actual).
% Berakhot.58a.2 -- ואמר רב המנונא
commit(rav_hamnuna, nusach(roeh_ochlusei_yisrael, chacham_harazim), assert, actual).
% Berakhot.58a.2
commit(rav_hamnuna, nusach(roeh_ochlusei_goyim, bosha_imchem_meod), assert, actual).
% Berakhot.58a.3
commit(baraita_ochlusei_yisrael, nusach(roeh_ochlusei_yisrael, chacham_harazim), assert, actual).
% Berakhot.58a.3
commit(baraita_ochlusei_yisrael, reason(chacham_harazim, ein_daatam_ufartzufeihem_domim), assert, actual).
% Berakhot.58a.3
commit(ben_zoma, practice(ben_zoma, birkat_chacham_harazim), assert, actual).
% Berakhot.58a.3
commit(ben_zoma, practice(ben_zoma, birkat_shebara_kol_elu_leshamsheni), assert, actual).
% Berakhot.58a.4 -- הוא היה אומר
commit(ben_zoma, p_ben_zoma_adam_harishon, assert, actual).
% Berakhot.58a.5 -- הוא היה אומר
commit(ben_zoma, p_orech_tov_omer, assert, actual).
% Berakhot.58a.5
commit(ben_zoma, p_orech_ra_omer, assert, actual).
% Berakhot.58a.6
commit(ben_zoma, source_of(orech_tov, zechor_ki_tasgi_paalo), assert, actual).
% Berakhot.58a.6
commit(ben_zoma, source_of(orech_ra, lachen_yereuhu_anashim), assert, actual).
% Berakhot.58a.7 -- אמר רבא ואיתימא רב זביד ואיתימא רב אושעיא
commit(rava, identifies(haish_bimei_shaul, yishai), assert, actual).
% Berakhot.58a.7
commit(rava, verse_teaches(ba_baanashim, yatza_venichnas_vedarash_beochlosa), assert, actual).
% Berakhot.58a.7 -- נקיטינן -- a received tradition
commit(ulla, absent_in(ochlosa, bavel), assert, actual).
% Berakhot.58a.7
commit(tanna_ochlosa, size_required(ochlosa, shishim_ribo), assert, actual).
% Berakhot.58a.8
commit(baraita_chachamim_umelachim, nusach(roeh_chachmei_yisrael, shechalak_mechochmato_lireav), assert, actual).
% Berakhot.58a.8
commit(baraita_chachamim_umelachim, nusach(roeh_chachmei_umot_haolam, shenatan_mechochmato_levasar_vadam), assert, actual).
% Berakhot.58a.8
commit(baraita_chachamim_umelachim, nusach(roeh_malchei_yisrael, shechalak_mikevodo_lireav), assert, actual).
% Berakhot.58a.8
commit(baraita_chachamim_umelachim, nusach(roeh_malchei_umot_haolam, shenatan_mikevodo_levasar_vadam), assert, actual).
% Berakhot.58a.9
commit(r_yochanan, yishtadel(ritzah_likrat_malchei_yisrael), assert, actual).
% Berakhot.58a.9
commit(r_yochanan, yishtadel(ritzah_likrat_malchei_umot_haolam), assert, actual).
% Berakhot.58a.9
commit(r_yochanan, purpose(ritzah_likrat_malchei_umot_haolam, yavchin_bein_malchei_yisrael_lemalchei_umot), assert, actual).
% Berakhot.58a.10
commit(rav_sheshet, practice(rav_sheshet, kabbalat_pnei_melech), assert, actual).
% Berakhot.58a.10
commit(min_58a, p_min_chatzvei_lenahara, assert, actual).
% Berakhot.58a.10
commit(rav_sheshet, p_sheshet_lo_kaatei, assert, actual).
% Berakhot.58a.11 -- in answer to the heretic's מנא לך הא
commit(rav_sheshet, dami_le(malchuta_dearaa, malchuta_derekia), assert, actual).
% Berakhot.58a.11
commit(rav_sheshet, source_of(malchuta_dearaa, kol_demama_daka), assert, actual).
% Berakhot.58a.12
commit(rav_sheshet, practice(rav_sheshet, beracha_al_hamelech), assert, actual).
% Berakhot.58a.12
commit(min_58a, p_min_lo_chazit, assert, actual).
% Berakhot.58a.12 -- ומאי הוי עליה דההוא מינא? איכא דאמרי
commit(ika_damri_kachlinhu, p_min_kachlinhu, assert, actual).
% Berakhot.58a.12 -- ואיכא דאמרי
commit(ika_damri_gal_atzamot, p_min_gal_atzamot, assert, actual).
% Berakhot.58a.13
commit(r_sheila, practice(r_sheila, malkut_leboel_goya), assert, actual).
% Berakhot.58a.13
commit(r_sheila, p_sheila_ba_al_chamarta, assert, actual).
% Berakhot.58a.13
commit(stam_57b, p_eliyahu_mesahed, assert, actual).
% Berakhot.58a.13
commit(bei_malka_58a, p_bar_ketala, assert, actual).
% Berakhot.58a.13
commit(r_sheila, principle(ein_reshut_lemiktal_miyom_degalinan), assert, actual).
% Berakhot.58a.14
commit(r_sheila, p_sheila_brich_rachmana, assert, actual).
% Berakhot.58a.14
commit(bei_malka_58a, p_chaviva_yekara_demalchuta, assert, actual).
% Berakhot.58a.15
commit(hahu_gavra_58a, p_gavra_nisa_leshakrei, assert, actual).
% Berakhot.58a.15
commit(r_sheila, nikra(goyim, chamorim), assert, actual).
% Berakhot.58a.15
commit(r_sheila, source_of(goyim_ikru_chamorim, asher_besar_chamorim_besaram), assert, actual).
% Berakhot.58a.15
commit(r_sheila, din(holech_lemosro, rodef), assert, actual).
% Berakhot.58a.15 -- והתורה אמרה
commit(r_sheila, principle(haba_lehorgecha_hashkem_lehorgo), assert, actual).
% Berakhot.58a.16 -- הואיל ואתעביד לי ניסא בהאי קרא, דרישנא ליה
commit(r_sheila, identifies(lecha_hagedula, maaseh_bereshit), assert, actual).
% Berakhot.58a.16
commit(r_sheila, source_of(maaseh_bereshit, oseh_gedolot_ad_ein_cheker), assert, actual).
% Berakhot.58a.16
commit(r_sheila, identifies(vehagevura, yetziat_mitzrayim), assert, actual).
% Berakhot.58a.16
commit(r_sheila, source_of(yetziat_mitzrayim, vayar_yisrael_et_hayad_hagedola), assert, actual).
% Berakhot.58a.16
commit(r_sheila, identifies(vehatiferet, chama_ulevana_sheamdu_liyehoshua), assert, actual).
% Berakhot.58a.16
commit(r_sheila, source_of(chama_ulevana_sheamdu_liyehoshua, vayidom_hashemesh_veyareach_amad), assert, actual).
% Berakhot.58a.16
commit(r_sheila, identifies(vehanetzach, mapalta_shel_romi), assert, actual).
% Berakhot.58a.16
commit(r_sheila, source_of(mapalta_shel_romi, vayez_nitzcham_al_begadai), assert, actual).
% Berakhot.58a.16
commit(r_sheila, identifies(vehahod, milchemet_nachalei_arnon), assert, actual).
% Berakhot.58a.16
commit(r_sheila, source_of(milchemet_nachalei_arnon, al_ken_yeamar_et_vahev_besufa), assert, actual).
% Berakhot.58a.16
commit(r_sheila, identifies(ki_chol_bashamayim_uvaaretz, milchemet_sisera), assert, actual).
% Berakhot.58a.16
commit(r_sheila, source_of(milchemet_sisera, min_shamayim_nilchamu_hakochavim), assert, actual).
% Berakhot.58a.16
commit(r_sheila, identifies(lecha_hamamlacha, milchemet_amalek), assert, actual).
% Berakhot.58a.16
commit(r_sheila, source_of(milchemet_amalek, ki_yad_al_kes_yah), assert, actual).
% Berakhot.58a.16
commit(r_sheila, identifies(vehamitnase, milchemet_gog_umagog), assert, actual).
% Berakhot.58a.16
commit(r_sheila, source_of(milchemet_gog_umagog, hineni_elecha_gog), assert, actual).
% Berakhot.58a.16 -- אמר רב חנן בר רבא אמר רבי יוחנן
commit(r_yochanan, identifies(lechol_lerosh, afilu_reish_gargita_min_shemaya), assert, actual).
% Berakhot.58a.17
commit(r_akiva, identifies(lecha_hagedula, kriat_yam_suf), assert, actual).
% Berakhot.58a.17
commit(r_akiva, identifies(vehagevura, makat_bechorot), assert, actual).
% Berakhot.58a.17
commit(r_akiva, identifies(vehatiferet, matan_torah), assert, actual).
% Berakhot.58a.17
commit(r_akiva, identifies(vehanetzach, yerushalayim), assert, actual).
% Berakhot.58a.17
commit(r_akiva, identifies(vehahod, beit_hamikdash), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.58a.7
commit(ve_itema_58a, holds(rav_zevid, identifies(haish_bimei_shaul, yishai)), assert, actual).
% Berakhot.58a.7
commit(ve_itema_58a, holds(rav_zevid, verse_teaches(ba_baanashim, yatza_venichnas_vedarash_beochlosa)), assert, actual).
% Berakhot.58a.7
commit(ve_itema_58a, holds(rav_oshaya, identifies(haish_bimei_shaul, yishai)), assert, actual).
% Berakhot.58a.7
commit(ve_itema_58a, holds(rav_oshaya, verse_teaches(ba_baanashim, yatza_venichnas_vedarash_beochlosa)), assert, actual).
% Berakhot.58a.3
commit(baraita_ochlusei_yisrael, holds(ben_zoma, practice(ben_zoma, birkat_chacham_harazim)), assert, actual).
% Berakhot.58a.3
commit(baraita_ochlusei_yisrael, holds(ben_zoma, practice(ben_zoma, birkat_shebara_kol_elu_leshamsheni)), assert, actual).
% Berakhot.58a.16
commit(rav_chanan_bar_rava, holds(r_yochanan, identifies(lechol_lerosh, afilu_reish_gargita_min_shemaya)), assert, actual).
% Berakhot.58a.17
commit(baraita_r_akiva, holds(r_akiva, identifies(lecha_hagedula, kriat_yam_suf)), assert, actual).
% Berakhot.58a.17
commit(baraita_r_akiva, holds(r_akiva, identifies(vehagevura, makat_bechorot)), assert, actual).
% Berakhot.58a.17
commit(baraita_r_akiva, holds(r_akiva, identifies(vehatiferet, matan_torah)), assert, actual).
% Berakhot.58a.17
commit(baraita_r_akiva, holds(r_akiva, identifies(vehanetzach, yerushalayim)), assert, actual).
% Berakhot.58a.17
commit(baraita_r_akiva, holds(r_akiva, identifies(vehahod, beit_hamikdash)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% אנא, הא דרב המנונא לא שמיע לי
heard_of(rav_ashi, p_roeh_bavel_chamesh_berachot, false).
