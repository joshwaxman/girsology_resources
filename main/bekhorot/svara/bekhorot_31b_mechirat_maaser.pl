% Compiled from bekhorot_31b_mechirat_maaser.svara.yaml by compile_svara.py
% sugya: bekhorot_31b_mechirat_maaser  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_31a, mishnah).
voice(stam_31b, stam).
voice(baraita_lo_yigael, baraita).
voice(rav_sheshet, amora).
voice(r_idi, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_yochanan, amora).
voice(r_shimon_ben_yochai, tanna).
voice(r_yitzchak_bar_zeiri, amora).
voice(baraita_yetomim, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(baraita_lulav_shviit, baraita).
voice(rav_huna, amora).
voice(rav_shmuel_bar_rav_yitzchak, amora).
voice(md_mavlio, shita).
voice(md_ein_mavlio, shita).
voice(rav_chinana, amora).
voice(rav_dimi, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(tanna_devei_r_yishmael, school).
voice(baraita_charamim, baraita).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chutz_bechor_maaser).
gloss(p_mishna_chutz_bechor_maaser, 'the mishna: except for the firstborn and the tithe, whose benefit is the owner\'s [these are not sold in the market]').
locus(p_mishna_chutz_bechor_maaser, 'Bekhorot.31a.15').
content(p_mishna_chutz_bechor_maaser, din(bechor_umaaser, hanaatan_labealim)).
prop(p_maaser_nimkar_babayit).
gloss(p_maaser_nimkar_babayit, 'the stam\'s reading of the mishna: what is excluded is sale in the market, so at home they are sold -- the tithe too?').
locus(p_maaser_nimkar_babayit, 'Bekhorot.31b.6').
content(p_maaser_nimkar_babayit, din(maaser_behema, nimkar_babayit)).
prop(p_baraita_bechor_nimkar).
gloss(p_baraita_bechor_nimkar, 'the baraita: of the firstborn it says \'you shall not redeem\', and it is sold alive').
locus(p_baraita_bechor_nimkar, 'Bekhorot.31b.7').
content(p_baraita_bechor_nimkar, din(bechor, nimkar_chai)).
prop(p_baraita_maaser_eino_nimkar).
gloss(p_baraita_maaser_eino_nimkar, 'the baraita: of the tithe it says \'it shall not be redeemed\', and it is not sold -- not alive, not slaughtered, not unblemished, not blemished').
locus(p_baraita_maaser_eino_nimkar, 'Bekhorot.31b.7').
content(p_baraita_maaser_eino_nimkar, din(maaser_behema, eino_nimkar)).
prop(p_sheshet_okimta_yetomim).
gloss(p_sheshet_okimta_yetomim, 'Rav Sheshet: the mishna speaks of the animal tithe of orphans').
locus(p_sheshet_okimta_yetomim, 'Bekhorot.31b.8').
content(p_sheshet_okimta_yetomim, okimta(mishna_chutz_bechor_maaser, maaser_behema_shel_yetomim)).
prop(p_sheshet_hashavat_aveda).
gloss(p_sheshet_hashavat_aveda, 'Rav Sheshet: and because of returning a lost item they touched upon it [permitted it]').
locus(p_sheshet_hashavat_aveda, 'Bekhorot.31b.8').
content(p_sheshet_hashavat_aveda, reason(mechirat_maaser_yetomim, hashavat_aveda)).
prop(p_sheshet_mibaraita).
gloss(p_sheshet_mibaraita, 'Rav Sheshet resolved it in the morning from a baraita (named at 31b.12)').
locus(p_sheshet_mibaraita, 'Bekhorot.31b.8').
content(p_sheshet_mibaraita, reason(okimta_yetomim, baraita_maaser_yetomim)).
prop(p_idi_lo_mishmeih).
gloss(p_idi_lo_mishmeih, 'Rav Idi heard it from Rav Sheshet, said it in the study hall and did not say it in his name').
locus(p_idi_lo_mishmeih, 'Bekhorot.31b.9').
content(p_idi_lo_mishmeih, practice(r_idi, amar_shelo_mishem_omro)).
prop(p_sheshet_akrava).
gloss(p_sheshet_akrava, 'Rav Sheshet: the one who stung me -- let a scorpion sting him').
locus(p_sheshet_akrava, 'Bekhorot.31b.9').
prop(p_stam_mai_nafka).
gloss(p_stam_mai_nafka, 'the stam: why did it matter to Rav Sheshet? -- because of Rav\'s teaching (31b.9-10)').
locus(p_stam_mai_nafka, 'Bekhorot.31b.9').
content(p_stam_mai_nafka, reason(kpidat_rav_sheshet, din_omer_davar_bshem_omro)).
prop(p_rav_agura_olamim).
gloss(p_rav_agura_olamim, 'Rav: \'I will dwell in Your tent for worlds\' -- can a man dwell in two worlds? rather David said: Master of the world, let a teaching be said in my name in this world').
locus(p_rav_agura_olamim, 'Bekhorot.31b.9').
content(p_rav_agura_olamim, derived_from(din_omer_davar_bshem_omro, agura_beohalcha_olamim)).
prop(p_rashby_sfatav_dovevot).
gloss(p_rashby_sfatav_dovevot, 'RaShBY: any scholar in whose name a teaching is said in this world -- his lips move in the grave').
locus(p_rashby_sfatav_dovevot, 'Bekhorot.31b.10').
content(p_rashby_sfatav_dovevot, din(omrim_davar_shmua_mipiv, sfatav_dovevot_bakever)).
prop(p_ryby_zeiri_dovev).
gloss(p_ryby_zeiri_dovev, 'R\' Yitzchak bar Ze\'iri: the verse is \'moving the lips of the sleepers\' -- like a heap of grapes, which flows when touched, so scholars\' lips move when a teaching is said in their name').
locus(p_ryby_zeiri_dovev, 'Bekhorot.31b.11').
content(p_ryby_zeiri_dovev, derived_from(sfatav_dovevot_bakever, dovev_siftei_yeshenim)).
prop(p_baraita_yetomim).
gloss(p_baraita_yetomim, 'the baraita: the animal tithe of orphans -- one sells it; an animal tithe that one slaughtered -- one includes [its price] in its hide, fat, sinews and horns').
locus(p_baraita_yetomim, 'Bekhorot.31b.12').
content(p_baraita_yetomim, din_baraita(maaser_behema_shel_yetomim, mochrin_oto)).
prop(p_abaye_reading).
gloss(p_abaye_reading, 'Abaye: this is what it says -- the animal tithe of orphans is sold by inclusion').
locus(p_abaye_reading, 'Bekhorot.31b.13').
content(p_abaye_reading, reading_of(baraita_maaser_yetomim, yetomim_bhavlaa)).
prop(p_lulav_etrog_matana).
gloss(p_lulav_etrog_matana, 'the baraita: one who buys a lulav from another in the sabbatical year -- he gives him the etrog as a gift, since he may not buy it in the sabbatical year').
locus(p_lulav_etrog_matana, 'Bekhorot.31b.14').
content(p_lulav_etrog_matana, din_baraita(lokeach_lulav_bashviit, etrog_bematana)).
prop(p_rav_huna_mavlia_etrog).
gloss(p_rav_huna_mavlia_etrog, 'Rav Huna: if he did not want to give it as a gift, he includes the etrog\'s price in the lulav').
locus(p_rav_huna_mavlia_etrog, 'Bekhorot.31b.15').
content(p_rav_huna_mavlia_etrog, din(lo_ratza_liten_bematana, mavlia_dmei_etrog_balulav)).
prop(p_hacha_mochcha).
gloss(p_hacha_mochcha, 'the stam: there the matter is not evident; here it is evident').
locus(p_hacha_mochcha, 'Bekhorot.31b.16').
content(p_hacha_mochcha, reason(hablaa_maaser_gadol_asura, mochcha_milta)).
prop(p_rava_reading).
gloss(p_rava_reading, 'Rava: this is what it says -- orphans\' tithe is sold in the ordinary way; an adult\'s tithe that he slaughtered is sold by inclusion in its hide, fat, sinews and horns').
locus(p_rava_reading, 'Bekhorot.31b.17').
content(p_rava_reading, reading_of(baraita_maaser_yetomim, yetomim_kedarko_gadol_bhavlaa)).
prop(p_rava_makor).
gloss(p_rava_makor, 'Rava: from where do I say it? -- \'then it and its substitute shall be holy; it shall not be redeemed\'').
locus(p_rava_makor, 'Bekhorot.31b.18').
content(p_rava_makor, derived_from(maaser_shachut_nimkar_deoraita, vehaya_hu_utmurato)).
prop(p_rava_mechayim).
gloss(p_rava_mechayim, 'Rava\'s criterion: when does it make a substitute? -- alive; when is it not redeemed? -- alive').
locus(p_rava_mechayim, 'Bekhorot.31b.19').
content(p_rava_mechayim, din(lo_yigael_maaser, mechayim_bilvad)).
prop(p_rava_achar_shechita).
gloss(p_rava_achar_shechita, 'Rava\'s bridge: hence after slaughter it is \'redeemed\' [by Torah law]').
locus(p_rava_achar_shechita, 'Bekhorot.31b.19').
content(p_rava_achar_shechita, din(maaser_leachar_shechita, nigal)).
prop(p_rava_gzeira).
gloss(p_rava_gzeira, 'Rava: it is the rabbis who decreed after slaughter, on account of before slaughter').
locus(p_rava_gzeira, 'Bekhorot.31b.19').
content(p_rava_gzeira, reason(gzeirat_maaser_leachar_shechita, ato_lifnei_shechita)).
prop(p_rava_nishom).
gloss(p_rava_nishom, 'Rava: what is appraised while alive -- the rabbis decreed after slaughter; what is not appraised while alive -- they did not decree').
locus(p_rava_nishom, 'Bekhorot.31b.20').
content(p_rava_nishom, din(davar_hanishom_mechayim, gzeirat_maaser_leachar_shechita)).
prop(p_rava_yetomim_deoraita).
gloss(p_rava_yetomim_deoraita, 'Rava: and for orphans the rabbis left it at the Torah law').
locus(p_rava_yetomim_deoraita, 'Bekhorot.32a.1').
content(p_rava_yetomim_deoraita, din(maaser_behema_shel_yetomim, oraita_mutar)).
prop(p_rsbry_yetomim_kedarko).
gloss(p_rsbry_yetomim_kedarko, 'Rav Shmuel bar Rav Yitzchak: orphans\' animal tithe is sold in the ordinary way').
locus(p_rsbry_yetomim_kedarko, 'Bekhorot.32a.2').
content(p_rsbry_yetomim_kedarko, din(maaser_behema_shel_yetomim, nimkar_kedarko)).
prop(p_rsbry_makor).
gloss(p_rsbry_makor, 'Rav Shmuel bar Rav Yitzchak: as it says, \'only with all the desire of your soul you may slaughter and eat meat\'').
locus(p_rsbry_makor, 'Bekhorot.32a.3').
content(p_rsbry_makor, derived_from(maaser_behema_shel_yetomim, rak_bechol_avat_nafshecha)).
prop(p_rsbry_bracha).
gloss(p_rsbry_bracha, 'his criterion: the verse speaks of a thing that has no blessing while alive, only after slaughter').
locus(p_rsbry_bracha, 'Bekhorot.32a.3').
content(p_rsbry_bracha, defined_as(rak_bechol_avat_nafshecha, bracha_leachar_shechita_bilvad)).
prop(p_rsbry_zeh_maaser).
gloss(p_rsbry_zeh_maaser, 'his bridge: you must say -- this is the animal tithe').
locus(p_rsbry_zeh_maaser, 'Bekhorot.32a.3').
content(p_rsbry_zeh_maaser, identifies(bracha_leachar_shechita_bilvad, maaser_behema)).
prop(p_mavlio_baatzamot).
gloss(p_mavlio_baatzamot, 'one [of R\' Chiya / R\' Shimon b\'Rabbi]: one may include it [the meat\'s price] in the bones').
locus(p_mavlio_baatzamot, 'Bekhorot.32a.4').
content(p_mavlio_baatzamot, din(hablaa_baatzamot, mutar)).
prop(p_ein_mavlio_baatzamot).
gloss(p_ein_mavlio_baatzamot, 'the other: one may not include it in the bones').
locus(p_ein_mavlio_baatzamot, 'Bekhorot.32a.4').
content(p_ein_mavlio_baatzamot, din(hablaa_baatzamot, asur)).
prop(p_lo_pligi_daka_gasa).
gloss(p_lo_pligi_daka_gasa, 'the stam: they do not disagree -- this one of a small animal, that one of a large animal').
locus(p_lo_pligi_daka_gasa, 'Bekhorot.32a.5').
content(p_lo_pligi_daka_gasa, okimta(machloket_hablaa_baatzamot, daka_vegasa)).
prop(p_lo_pligi_kiatrei).
gloss(p_lo_pligi_kiatrei, 'the stam, again: both of a large animal, and they do not disagree -- each according to his locale').
locus(p_lo_pligi_kiatrei, 'Bekhorot.32a.6').
content(p_lo_pligi_kiatrei, okimta(machloket_hablaa_baatzamot, mar_ki_atrei)).
prop(p_gs_lo_yigael).
gloss(p_gs_lo_yigael, '\'it shall not be redeemed\' of the tithe and \'and it shall not be redeemed\' of charamim: as there sale is with it, so here sale is with it').
locus(p_gs_lo_yigael, 'Bekhorot.32a.8').
content(p_gs_lo_yigael, derived_from(maaser_eino_nimkar, lo_yigael_lo_yigael)).
prop(p_rnby_mufnei).
gloss(p_rnby_mufnei, 'Rav Nachman bar Yitzchak: [the term] must be free, for if it is not free one could refute it').
locus(p_rnby_mufnei, 'Bekhorot.32a.9').
content(p_rnby_mufnei, requires(gs_lo_yigael_charamim, mufne)).
prop(p_bechor_lo_mufne).
gloss(p_bechor_lo_mufne, 'the stam: the tithe\'s [term] is free, the firstborn\'s is not').
locus(p_bechor_lo_mufne, 'Bekhorot.32a.17').
content(p_bechor_lo_mufne, din(lo_tifdeh_bechor, lo_mufne)).
prop(p_danin_geula_migeula).
gloss(p_danin_geula_migeula, 'the stam: we derive \'geula\' from \'geula\', we do not derive \'pediya\' from \'geula\'').
locus(p_danin_geula_migeula, 'Bekhorot.32a.19').
content(p_danin_geula_migeula, principle(danin_geula_migeula)).
prop(p_tdbry_shiva_bia).
gloss(p_tdbry_shiva_bia, 'the school of R\' Yishmael: \'and the priest shall return\', \'and the priest shall come\' -- returning and coming are the same').
locus(p_tdbry_shiva_bia, 'Bekhorot.32a.20').
content(p_tdbry_shiva_bia, din_baraita(veshav_hakohen_uva_hakohen, shiva_hi_bia)).
prop(p_dedami_leih).
gloss(p_dedami_leih, 'the stam: that is where there is no term like it; where there is a term like it, we learn from the like term').
locus(p_dedami_leih, 'Bekhorot.32a.21').
content(p_dedami_leih, principle(yalfinan_midedami_leih)).
prop(p_hu_velo_bechor).
gloss(p_hu_velo_bechor, 'the stam: the Merciful One excluded by \'it\' of charamim -- it, and not the firstborn').
locus(p_hu_velo_bechor, 'Bekhorot.32a.23').
content(p_hu_velo_bechor, din(hu_bacharamim, lo_bechor)).
prop(p_rava_charamim_lo_tzarich).
gloss(p_rava_charamim_lo_tzarich, 'Rava: \'it shall not be redeemed\' of charamim is not needed -- in the owner\'s house they are hekdesh, at the priest\'s they are non-sacred').
locus(p_rava_charamim_lo_tzarich, 'Bekhorot.32a.24').
content(p_rava_charamim_lo_tzarich, din(lo_yigael_charamim, lo_tzarich)).
prop(p_baraita_charamim).
gloss(p_baraita_charamim, 'the baraita: charamim, while in the owner\'s house, are like hekdesh in every respect (\'every cherem is most holy\'); given to a priest, like non-sacred in every respect (\'every cherem in Israel shall be yours\')').
locus(p_baraita_charamim, 'Bekhorot.32a.25').
content(p_baraita_charamim, din_baraita(charamim, bebeit_bealim_hekdesh_bechohen_chulin)).
prop(p_rava_tnehu_lemaaser).
gloss(p_rava_tnehu_lemaaser, 'Rava: if it is not needed for charamim, apply it to the tithe').
locus(p_rava_tnehu_lemaaser, 'Bekhorot.32b.1').
content(p_rava_tnehu_lemaaser, teaches(lo_yigael_charamim, maaser_eino_nimkar)).
prop(p_ashi_lo_yimacher).
gloss(p_ashi_lo_yimacher, 'Rav Ashi: \'it shall not be redeemed\' of the tithe means \'it shall not be sold\'').
locus(p_ashi_lo_yimacher, 'Bekhorot.32b.2').
content(p_ashi_lo_yimacher, reading_of(lo_yigael_maaser, lo_yimacher)).
prop(p_ashi_makor).
gloss(p_ashi_makor, 'Rav Ashi: from where do I say it? -- \'then it and its substitute shall be holy; it shall not be redeemed\'').
locus(p_ashi_makor, 'Bekhorot.32b.2').
content(p_ashi_makor, derived_from(lo_yimacher, vehaya_hu_utmurato)).
prop(p_ashi_mechayim).
gloss(p_ashi_mechayim, 'Rav Ashi\'s criterion: it makes a substitute only alive and is \'not redeemed\' only alive -- so after slaughter it would be redeemed').
locus(p_ashi_mechayim, 'Bekhorot.32b.3').
content(p_ashi_mechayim, din(lo_yigael_maaser, mechayim_bilvad)).
prop(p_ashi_haamada).
gloss(p_ashi_haamada, 'Rav Ashi\'s bridge: but [redemption] requires standing and valuation -- a slaughtered animal cannot be redeemed').
locus(p_ashi_haamada, 'Bekhorot.32b.3').
content(p_ashi_haamada, requires(pidyon_kodashim, haamada_vehaaracha)).
prop(p_stam_ein_davar).
gloss(p_stam_ein_davar, 'the stam: this is what we said -- is there anything not redeemable alive and redeemable after slaughter?').
locus(p_stam_ein_davar, 'Bekhorot.32b.6').
content(p_stam_ein_davar, principle(ein_davar_nifdeh_leachar_shechita_bilvad)).
prop(p_lo_zeh_velo_zeh).
gloss(p_lo_zeh_velo_zeh, 'the stam: therefore the Merciful One wrote \'shall not be redeemed\' -- it is neither sold nor redeemed').
locus(p_lo_zeh_velo_zeh, 'Bekhorot.32b.8').
content(p_lo_zeh_velo_zeh, din(maaser_behema, lo_nimkar_velo_nifdeh)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.31a.15
commit(matnitin_31a, din(bechor_umaaser, hanaatan_labealim), assert, actual).
% Bekhorot.31b.6 -- בשלמא בכור ... הא בביתיה מיזדבן -- the reading the 31b.7 objection attacks for the tithe
commit(stam_31b, din(maaser_behema, nimkar_babayit), assert, actual).
% Bekhorot.31b.7
commit(baraita_lo_yigael, din(bechor, nimkar_chai), assert, actual).
% Bekhorot.31b.7
commit(baraita_lo_yigael, din(maaser_behema, eino_nimkar), assert, actual).
% Bekhorot.31b.8
commit(rav_sheshet, okimta(mishna_chutz_bechor_maaser, maaser_behema_shel_yetomim), assert, actual).
% Bekhorot.31b.8
commit(rav_sheshet, reason(mechirat_maaser_yetomim, hashavat_aveda), assert, actual).
% Bekhorot.31b.8
commit(rav_sheshet, reason(okimta_yetomim, baraita_maaser_yetomim), assert, actual).
% Bekhorot.31b.8 -- ושנייה מברייתא -- he resolves from the baraita that 31b.12 cites
commit(rav_sheshet, din_baraita(maaser_behema_shel_yetomim, mochrin_oto), assert, actual).
% Bekhorot.31b.9 -- narrated
commit(stam_31b, practice(r_idi, amar_shelo_mishem_omro), assert, actual).
% Bekhorot.31b.9
commit(rav_sheshet, p_sheshet_akrava, assert, actual).
% Bekhorot.31b.9
commit(stam_31b, reason(kpidat_rav_sheshet, din_omer_davar_bshem_omro), assert, actual).
% Bekhorot.31b.9 -- continued at 31b.10 (אלא אמר דוד ...)
commit(rav, derived_from(din_omer_davar_bshem_omro, agura_beohalcha_olamim), assert, actual).
% Bekhorot.31b.10
commit(r_shimon_ben_yochai, din(omrim_davar_shmua_mipiv, sfatav_dovevot_bakever), assert, actual).
% Bekhorot.31b.11
commit(r_yitzchak_bar_zeiri, derived_from(sfatav_dovevot_bakever, dovev_siftei_yeshenim), assert, actual).
% Bekhorot.31b.12
commit(baraita_yetomim, din_baraita(maaser_behema_shel_yetomim, mochrin_oto), assert, actual).
% Bekhorot.31b.13
commit(abaye, reading_of(baraita_maaser_yetomim, yetomim_bhavlaa), assert, actual).
% Bekhorot.31b.14
commit(baraita_lulav_shviit, din_baraita(lokeach_lulav_bashviit, etrog_bematana), assert, actual).
% Bekhorot.31b.15
commit(rav_huna, din(lo_ratza_liten_bematana, mavlia_dmei_etrog_balulav), assert, actual).
% Bekhorot.31b.16
commit(stam_31b, reason(hablaa_maaser_gadol_asura, mochcha_milta), assert, actual).
% Bekhorot.31b.17
commit(rava, reading_of(baraita_maaser_yetomim, yetomim_kedarko_gadol_bhavlaa), assert, actual).
% Bekhorot.31b.18
commit(rava, derived_from(maaser_shachut_nimkar_deoraita, vehaya_hu_utmurato), assert, actual).
% Bekhorot.31b.19
commit(rava, din(lo_yigael_maaser, mechayim_bilvad), assert, actual).
% Bekhorot.31b.19
commit(rava, din(maaser_leachar_shechita, nigal), assert, actual).
% Bekhorot.31b.19
commit(rava, reason(gzeirat_maaser_leachar_shechita, ato_lifnei_shechita), assert, actual).
% Bekhorot.31b.20
commit(rava, din(davar_hanishom_mechayim, gzeirat_maaser_leachar_shechita), assert, actual).
% Bekhorot.32a.1
commit(rava, din(maaser_behema_shel_yetomim, oraita_mutar), assert, actual).
% Bekhorot.32a.2
commit(rav_shmuel_bar_rav_yitzchak, din(maaser_behema_shel_yetomim, nimkar_kedarko), assert, actual).
% Bekhorot.32a.3
commit(rav_shmuel_bar_rav_yitzchak, derived_from(maaser_behema_shel_yetomim, rak_bechol_avat_nafshecha), assert, actual).
% Bekhorot.32a.3
commit(rav_shmuel_bar_rav_yitzchak, defined_as(rak_bechol_avat_nafshecha, bracha_leachar_shechita_bilvad), assert, actual).
% Bekhorot.32a.3
commit(rav_shmuel_bar_rav_yitzchak, identifies(bracha_leachar_shechita_bilvad, maaser_behema), assert, actual).
% Bekhorot.32a.4
commit(md_mavlio, din(hablaa_baatzamot, mutar), assert, actual).
% Bekhorot.32a.4
commit(md_ein_mavlio, din(hablaa_baatzamot, asur), assert, actual).
% Bekhorot.32a.5
commit(stam_31b, okimta(machloket_hablaa_baatzamot, daka_vegasa), assert, actual).
% Bekhorot.32a.6 -- ואיבעית אימא -- the stam answering again, not a variant tradition
commit(stam_31b, okimta(machloket_hablaa_baatzamot, mar_ki_atrei), assert, actual).
% Bekhorot.32a.7 -- גופא ... מנא הני מילי -- the stam asks the baraita's source
commit(stam_31b, din(maaser_behema, eino_nimkar), query, actual).
% Bekhorot.32a.8 -- via the gezera shava gs_lo_yigael_charamim
commit(rav, derived_from(maaser_eino_nimkar, lo_yigael_lo_yigael), assert, actual).
% Bekhorot.32a.8 -- וכן אמר רב דימי אמר רבי יוחנן
commit(r_yochanan, derived_from(maaser_eino_nimkar, lo_yigael_lo_yigael), assert, actual).
% Bekhorot.32a.9
commit(rav_nachman_bar_yitzchak, requires(gs_lo_yigael_charamim, mufne), assert, actual).
% Bekhorot.32a.17
commit(stam_31b, din(lo_tifdeh_bechor, lo_mufne), assert, actual).
% Bekhorot.32a.19
commit(stam_31b, principle(danin_geula_migeula), assert, actual).
% Bekhorot.32a.20
commit(tanna_devei_r_yishmael, din_baraita(veshav_hakohen_uva_hakohen, shiva_hi_bia), assert, actual).
% Bekhorot.32a.21
commit(stam_31b, principle(yalfinan_midedami_leih), assert, actual).
% Bekhorot.32a.23
commit(stam_31b, din(hu_bacharamim, lo_bechor), assert, actual).
% Bekhorot.32a.24
commit(rava, din(lo_yigael_charamim, lo_tzarich), assert, actual).
% Bekhorot.32a.25
commit(baraita_charamim, din_baraita(charamim, bebeit_bealim_hekdesh_bechohen_chulin), assert, actual).
% Bekhorot.32a.25 -- דתניא -- Rava adduces the baraita for his 32a.24 claim
commit(rava, din_baraita(charamim, bebeit_bealim_hekdesh_bechohen_chulin), assert, actual).
% Bekhorot.32b.1
commit(rava, teaches(lo_yigael_charamim, maaser_eino_nimkar), assert, actual).
% Bekhorot.32b.2 -- repeated as his conclusion at 32b.4: אלא שמע מינה לא יגאל לא ימכר הוא
commit(rav_ashi, reading_of(lo_yigael_maaser, lo_yimacher), assert, actual).
% Bekhorot.32b.2
commit(rav_ashi, derived_from(lo_yimacher, vehaya_hu_utmurato), assert, actual).
% Bekhorot.32b.3
commit(rav_ashi, din(lo_yigael_maaser, mechayim_bilvad), assert, actual).
% Bekhorot.32b.3
commit(rav_ashi, requires(pidyon_kodashim, haamada_vehaaracha), assert, actual).
% Bekhorot.32b.6
commit(stam_31b, principle(ein_davar_nifdeh_leachar_shechita_bilvad), assert, actual).
% Bekhorot.32b.7 -- אלא שמע מינה: לא יגאל -- לא ימכר הוא (after the kal vachomer)
commit(stam_31b, reading_of(lo_yigael_maaser, lo_yimacher), assert, actual).
% Bekhorot.32b.8
commit(stam_31b, din(maaser_behema, lo_nimkar_velo_nifdeh), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.31b.9
commit(rav_yehuda, holds(rav, derived_from(din_omer_davar_bshem_omro, agura_beohalcha_olamim)), assert, actual).
% Bekhorot.31b.10
commit(r_yochanan, holds(r_shimon_ben_yochai, din(omrim_davar_shmua_mipiv, sfatav_dovevot_bakever)), assert, actual).
% Bekhorot.32a.8
commit(rav_chinana, holds(rav, derived_from(maaser_eino_nimkar, lo_yigael_lo_yigael)), assert, actual).
% Bekhorot.32a.8
commit(rav_dimi, holds(r_yochanan, derived_from(maaser_eino_nimkar, lo_yigael_lo_yigael)), assert, actual).
% Bekhorot.32a.2
commit(stam_31b, holds(rav_shmuel_bar_rav_yitzchak, din(maaser_behema_shel_yetomim, oraita_mutar)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.32a.8 -- 'lo yigael' of the tithe / 'lo yigael' of charamim: as there sale is with redemption, so here
schema_instance(gs_lo_yigael_charamim, gezera_shava, maaser_eino_nimkar).
schema_holder(gs_lo_yigael_charamim, rav).
schema_source(gs_lo_yigael_charamim, charamim).
schema_target(gs_lo_yigael_charamim, maaser_behema).
%   defeater at Bekhorot.32a.9: Rav Nachman b. Yitzchak: if not free -- מה לחרמים שכן חלים על הכל
pircha(gs_lo_yigael_charamim, pircha_chalim_al_hakol).
%     answered at Bekhorot.32a.14: rather the tithe's 'lo yigael' is free: the tithe learns העברה-העברה from the firstborn
pircha_answered(pircha_chalim_al_hakol, ans_maaser_mibechor_haavara).
answer_by(ans_maaser_mibechor_haavara, stam_31b).
%     countered at Bekhorot.32a.15: but still the tithe's is not free, for one can refute as we refuted [מרחם]
answer_countered(ans_maaser_mibechor_haavara, ctr_kidfarchinan).
counter_by(ctr_kidfarchinan, stam_31b).
%     answered at Bekhorot.32a.16: 'והעברת' is a superfluous verse
counter_answered(ctr_kidfarchinan, ans_vehaavarta_yatira).
answer_by(ans_vehaavarta_yatira, stam_31b).
%     answered at Bekhorot.32a.24: Rava: charamim's 'lo yigael' is not needed (in the owner's house hekdesh, at the priest's chulin) -- if it is not for charamim, apply it to the tithe
pircha_answered(pircha_chalim_al_hakol, ans_rava_im_eino_inyan).
answer_by(ans_rava_im_eino_inyan, rava).
%     countered at Bekhorot.32b.1: say: apply it to the firstborn!
answer_countered(ans_rava_im_eino_inyan, ctr_tnehu_lebechor).
counter_by(ctr_tnehu_lebechor, stam_31b).
%     answered at Bekhorot.32b.1: the tithe has geula like it
counter_answered(ctr_tnehu_lebechor, ans_rava_maaser_geula_kmoto).
answer_by(ans_rava_maaser_geula_kmoto, stam_31b).
% Bekhorot.32a.10 -- מה מעשר קדוש ואינו נגאל, אף חרמים קדושים ואינם נגאלין
schema_instance(ba_charamim_mimaaser, binyan_av, charamim_einam_nigalin).
schema_holder(ba_charamim_mimaaser, stam_31b).
schema_source(ba_charamim_mimaaser, maaser_behema).
schema_target(ba_charamim_mimaaser, charamim).
%   defeater at Bekhorot.32a.11: מה למעשר שכן קדוש לפניו ולאחריו
pircha(ba_charamim_mimaaser, pircha_kadosh_lefanav_ulacharav).
% Bekhorot.32a.12 -- מה בכור קדוש ואינו נגאל, אף חרמים קדושין ואינן נגאלין
schema_instance(ba_charamim_mibechor, binyan_av, charamim_einam_nigalin).
schema_holder(ba_charamim_mibechor, stam_31b).
schema_source(ba_charamim_mibechor, bechor).
schema_target(ba_charamim_mibechor, charamim).
%   defeater at Bekhorot.32a.13: מה לבכור שכן קדושתו מרחם
pircha(ba_charamim_mibechor, pircha_kedushato_merechem).
% Bekhorot.32a.14 -- ויגמר העברה העברה מבכור: מה בכור קדוש ואינו נגאל, אף מעשר קדוש ואינו נגאל
schema_instance(gs_haavara_haavara, gezera_shava, maaser_eino_nigal).
schema_holder(gs_haavara_haavara, stam_31b).
schema_source(gs_haavara_haavara, bechor).
schema_target(gs_haavara_haavara, maaser_behema).
%   defeater at Bekhorot.32a.15: ואכתי במעשר נמי לא מפני, דאיכא למיפרך כדפרכינן
pircha(gs_haavara_haavara, pircha_kidfarchinan_merechem).
%     answered at Bekhorot.32a.16: והעברת קרא יתירא הוא
pircha_answered(pircha_kidfarchinan_merechem, ans_haavara_kra_yatira).
answer_by(ans_haavara_kra_yatira, stam_31b).
% Bekhorot.32b.7 -- alive, when it is strong to seize its redemption, it is not redeemed; after slaughter, when it is not strong to seize its redemption, will it be redeemed?
schema_instance(kv_mechayim_leachar_shechita, kal_vachomer, maaser_shachut_eino_nifdeh).
schema_holder(kv_mechayim_leachar_shechita, stam_31b).
kv_lenient(kv_mechayim_leachar_shechita, maaser_leachar_shechita).
kv_strict(kv_mechayim_leachar_shechita, maaser_mechayim).
kv_property(kv_mechayim_leachar_shechita, eino_nifdeh).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.31b.7 -- והתניא: the tithe is not sold, alive or slaughtered, unblemished or blemished
objection_against(din(maaser_behema, nimkar_babayit), obj_tanya_maaser_eino_nimkar).
objection_kind(obj_tanya_maaser_eino_nimkar, tanya).
objection_by(obj_tanya_maaser_eino_nimkar, stam_31b).
objection_source(obj_tanya_maaser_eino_nimkar, p_baraita_maaser_eino_nimkar).
%   answered at Bekhorot.31b.8: Rav Sheshet: the mishna speaks of orphans' tithe, permitted because of returning a lost item
objection_answered(obj_tanya_maaser_eino_nimkar, ans_sheshet_yetomim).
objection_answer_by(ans_sheshet_yetomim, rav_sheshet).
% Bekhorot.31b.14 -- מכלל דגדול בהבלעה לא? מאי שנא מהא דתניא ... ואמר רב הונא מבליע לו דמי אתרוג בלולב
objection_against(reading_of(baraita_maaser_yetomim, yetomim_bhavlaa), obj_lulav_etrog).
objection_kind(obj_lulav_etrog, tanya).
objection_by(obj_lulav_etrog, stam_31b).
objection_source(obj_lulav_etrog, p_lulav_etrog_matana).
%   answered at Bekhorot.31b.16: there the matter is not evident; here it is evident
objection_answered(obj_lulav_etrog, ans_mochcha_milta).
objection_answer_by(ans_mochcha_milta, stam_31b).
% Bekhorot.31b.17 -- אם כן, מעשר בהמה תרי זימני למה לי?
objection_against(reading_of(baraita_maaser_yetomim, yetomim_bhavlaa), obj_rava_trei_zimnei).
objection_kind(obj_rava_trei_zimnei, svara).
objection_by(obj_rava_trei_zimnei, rava).
% Bekhorot.32a.17 -- בכור נמי נילף גאולה גאולה מחרמים!
objection_against(din(bechor, nimkar_chai), obj_bechor_geula_geula).
objection_kind(obj_bechor_geula_geula, svara).
objection_by(obj_bechor_geula_geula, stam_31b).
%   answered at Bekhorot.32a.17: the tithe's is free, the firstborn's is not
objection_answered(obj_bechor_geula_geula, ans_bechor_lo_mufne).
objection_answer_by(ans_bechor_lo_mufne, stam_31b).
% Bekhorot.32a.18 -- ומאי חזית דלא תפדה דבכור לגופיה ודמעשר לאפנויי? ואימא איפכא
objection_against(din(lo_tifdeh_bechor, lo_mufne), obj_mai_chazit).
objection_kind(obj_mai_chazit, svara).
objection_by(obj_mai_chazit, stam_31b).
%   answered at Bekhorot.32a.19: we derive geula from geula, not pediya from geula
objection_answered(obj_mai_chazit, ans_geula_migeula).
objection_answer_by(ans_geula_migeula, stam_31b).
% Bekhorot.32a.20 -- מאי נפקא מינה? הא תנא דבי רבי ישמעאל: ושב הכהן ובא הכהן -- זו היא שיבה זו היא ביאה
objection_against(principle(danin_geula_migeula), obj_shiva_bia).
objection_kind(obj_shiva_bia, tanya).
objection_by(obj_shiva_bia, stam_31b).
objection_source(obj_shiva_bia, p_tdbry_shiva_bia).
%   answered at Bekhorot.32a.21: only where there is no like term; where there is one, we learn from it
objection_answered(obj_shiva_bia, ans_dedami_leih).
objection_answer_by(ans_dedami_leih, stam_31b).
% Bekhorot.32a.22 -- ולילף בכור העברה העברה ממעשר, דהא מעשר נמי גמר גאולה גאולה מחרמים!
objection_against(din(bechor, nimkar_chai), obj_bechor_haavara).
objection_kind(obj_bechor_haavara, svara).
objection_by(obj_bechor_haavara, stam_31b).
%   answered at Bekhorot.32a.23: 'it' of charamim -- it, and not the firstborn
objection_answered(obj_bechor_haavara, ans_hu_velo_bechor).
objection_answer_by(ans_hu_velo_bechor, stam_31b).
% Bekhorot.32a.23 -- ואימא הוא ולא מעשר!
objection_against(din(hu_bacharamim, lo_bechor), obj_hu_velo_maaser).
objection_kind(obj_hu_velo_maaser, svara).
objection_by(obj_hu_velo_maaser, stam_31b).
%   answered at Bekhorot.32a.23: the tithe has geula like it
objection_answered(obj_hu_velo_maaser, ans_maaser_geula_kmoto).
objection_answer_by(ans_maaser_geula_kmoto, stam_31b).
% Bekhorot.32b.5 -- הניחא למאן דאמר קדשי מזבח היו בכלל העמדה והערכה, אלא למאן דאמר לא היו בכלל, מאי איכא למימר?
objection_against(requires(pidyon_kodashim, haamada_vehaaracha), obj_lo_bichlal_haamada).
objection_kind(obj_lo_bichlal_haamada, svara).
objection_by(obj_lo_bichlal_haamada, stam_31b).
%   answered at Bekhorot.32b.6: this is what we said: is there anything not redeemable alive and redeemable after slaughter?
objection_answered(obj_lo_bichlal_haamada, ans_anan_hachi_kaamrinan).
objection_answer_by(ans_anan_hachi_kaamrinan, stam_31b).
% Bekhorot.32b.6 -- אלמה לא? מחיים דאלימא קדושתיה לא מיפריק, לאחר שחיטה דאקיל ליה קדושתיה מיפריק
objection_against(principle(ein_davar_nifdeh_leachar_shechita_bilvad), obj_alma_lo).
objection_kind(obj_alma_lo, svara).
objection_by(obj_alma_lo, stam_31b).
%   answered at Bekhorot.32b.7: ולא כל דכן הוא? -- the kal vachomer kv_mechayim_leachar_shechita
objection_answered(obj_alma_lo, ans_kol_dechen).
objection_answer_by(ans_kol_dechen, stam_31b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.32b.8 -- ולכתוב רחמנא לא ימכר!
necessity_challenge(reading_of(lo_yigael_maaser, lo_yimacher), nec_lichtov_lo_yimacher).
necessity_kind(nec_lichtov_lo_yimacher, why_not).
necessity_by(nec_lichtov_lo_yimacher, stam_31b).
%   answered at Bekhorot.32b.8: had it written 'not be sold', I would say sale is forbidden but redemption allowed; therefore it wrote 'not be redeemed' -- neither
necessity_answered(nec_lichtov_lo_yimacher, t_hava_amina_ifrukei).
necessity_answer_kind(t_hava_amina_ifrukei, tzricha).
necessity_answer_by(t_hava_amina_ifrukei, stam_31b).
necessity_teaches(t_hava_amina_ifrukei, din(maaser_behema, lo_nimkar_velo_nifdeh)).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.31b.18 -- pass derivations-v1
derivation(der_rava_mechayim, rava, reading_of(baraita_maaser_yetomim, yetomim_kedarko_gadol_bhavlaa)).
derivation_step(der_rava_mechayim, source, derived_from(maaser_shachut_nimkar_deoraita, vehaya_hu_utmurato)).
derivation_step(der_rava_mechayim, rule, din(lo_yigael_maaser, mechayim_bilvad)).
derivation_step(der_rava_mechayim, case, din(maaser_leachar_shechita, nigal)).
derivation_text(der_rava_mechayim, vehaya_hu_utmurato).
% Vayikra 27:33
text_citation(vehaya_hu_utmurato, vayikra, 27, 33).
% Bekhorot.32a.2 -- pass derivations-v1
derivation(der_rsbry_bracha, rav_shmuel_bar_rav_yitzchak, din(maaser_behema_shel_yetomim, nimkar_kedarko)).
derivation_step(der_rsbry_bracha, source, derived_from(maaser_behema_shel_yetomim, rak_bechol_avat_nafshecha)).
derivation_step(der_rsbry_bracha, rule, defined_as(rak_bechol_avat_nafshecha, bracha_leachar_shechita_bilvad)).
derivation_step(der_rsbry_bracha, case, identifies(bracha_leachar_shechita_bilvad, maaser_behema)).
derivation_text(der_rsbry_bracha, rak_bechol_avat_nafshecha).
% Devarim 12:15
text_citation(rak_bechol_avat_nafshecha, devarim, 12, 15).
% Bekhorot.32b.2 -- pass derivations-v1
derivation(der_ashi_lo_yimacher, rav_ashi, reading_of(lo_yigael_maaser, lo_yimacher)).
derivation_step(der_ashi_lo_yimacher, source, derived_from(lo_yimacher, vehaya_hu_utmurato)).
derivation_step(der_ashi_lo_yimacher, rule, din(lo_yigael_maaser, mechayim_bilvad)).
derivation_step(der_ashi_lo_yimacher, case, requires(pidyon_kodashim, haamada_vehaaracha)).
derivation_text(der_ashi_lo_yimacher, vehaya_hu_utmurato).
