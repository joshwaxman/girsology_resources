% Compiled from sukkah_19b_stam_machtzelet.svara.yaml by compile_svara.py
% sugya: sukkah_19b_stam_machtzelet  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_19b_machtzelet, mishnah).
voice(r_eliezer, tanna).
voice(stam_19b, stam).
voice(rava, amora).
voice(abaye, amora).
voice(rav_pappa, amora).
voice(baraita_machtzelet_20a, baraita).
voice(baraita_shifa_20a, baraita).
voice(r_yishmael_bryosei, tanna).
voice(r_yosei, tanna).
voice(r_dosa, tanna).
voice(chachamim, collective).
voice(mishnah_chotzalot, mishnah).
voice(mishnah_kol_hamitamei_midras, mishnah).
voice(rav_avdimi_bar_hamduri, amora).
voice(r_abba, amora).
voice(reish_lakish, amora).
voice(r_chiya_uvanav, collective).
voice(mar_kama_20b, unknown).
voice(mar_batra_20b, unknown).
voice(baraita_chotzalot_shaam, baraita).
voice(ika_damri_20b, stam).
voice(baraita_r_chananya, baraita).
voice(r_chananya, tanna).
voice(zaken_bagola, unknown).
voice(r_yehoshua, tanna).
voice(rav_chisda, amora).
voice(ulla, amora).
voice(baraita_budya, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_gedola_lishchiva).
gloss(p_m_gedola_lishchiva, 'the mishna: a large reed mat made for lying on is susceptible to impurity and one may not roof with it').
locus(p_m_gedola_lishchiva, 'Sukkah.19b.8').
content(p_m_gedola_lishchiva, din(machtzelet_gedola_lishchiva, ein_mesakhechin_bo)).
prop(p_m_gedola_lesikhuch).
gloss(p_m_gedola_lesikhuch, 'the mishna: [made] for roofing -- one roofs with it, and it is not susceptible').
locus(p_m_gedola_lesikhuch, 'Sukkah.19b.8').
content(p_m_gedola_lesikhuch, din(machtzelet_gedola_lesikhuch, mesakhechin_bo)).
prop(p_m_re_lishchiva).
gloss(p_m_re_lishchiva, 'R\' Eliezer: small and large alike, made for lying on -- susceptible, and one may not roof with it').
locus(p_m_re_lishchiva, 'Sukkah.19b.8').
content(p_m_re_lishchiva, din(machtzelet_ketana_lishchiva, ein_mesakhechin_bo)).
prop(p_m_re_lesikhuch).
gloss(p_m_re_lesikhuch, 'R\' Eliezer: [made] for roofing -- one roofs with it, and it is not susceptible (small and large alike)').
locus(p_m_re_lesikhuch, 'Sukkah.19b.8').
content(p_m_re_lesikhuch, din(machtzelet_ketana_lesikhuch, mesakhechin_bo)).
prop(p_diyuk_reisha_lesikhuch).
gloss(p_diyuk_reisha_lesikhuch, 'the stam: the reason [it is unfit] is that he made it for lying -- so an undesignated one is for roofing').
locus(p_diyuk_reisha_lesikhuch, 'Sukkah.19b.9').
content(p_diyuk_reisha_lesikhuch, stam_le(machtzelet_kanim_stam, lesikhuch)).
prop(p_diyuk_seifa_lishchiva).
gloss(p_diyuk_seifa_lishchiva, 'the stam: the reason [it is fit] is that he made it for roofing -- so an undesignated one is for lying').
locus(p_diyuk_seifa_lishchiva, 'Sukkah.19b.10').
content(p_diyuk_seifa_lishchiva, stam_le(machtzelet_kanim_stam, lishchiva)).
prop(p_kan_bigdola).
gloss(p_kan_bigdola, 'the stam\'s answer: here [the reisha] -- a large mat: undesignated, it is for roofing').
locus(p_kan_bigdola, 'Sukkah.19b.11').
content(p_kan_bigdola, stam_le(machtzelet_gedola_stam, lesikhuch)).
prop(p_kan_biktana).
gloss(p_kan_biktana, 'the stam\'s answer: there [the seifa] -- a small mat: undesignated, it is for lying').
locus(p_kan_biktana, 'Sukkah.19b.11').
content(p_kan_biktana, stam_le(machtzelet_ketana_stam, lishchiva)).
prop(p_re_diyuk_reisha).
gloss(p_re_diyuk_reisha, 'the stam, on R\' Eliezer: the reason is that he made it for lying -- so an undesignated one, small or large, is for roofing').
locus(p_re_diyuk_reisha, 'Sukkah.19b.12').
content(p_re_diyuk_reisha, stam_le(machtzelet_kanim_stam, lesikhuch)).
prop(p_re_diyuk_seifa).
gloss(p_re_diyuk_seifa, 'the stam, on R\' Eliezer\'s seifa: the reason is that he made it for roofing -- so an undesignated one is for lying').
locus(p_re_diyuk_seifa, 'Sukkah.19b.13').
content(p_re_diyuk_seifa, stam_le(machtzelet_kanim_stam, lishchiva)).
prop(p_rava_gedola_kulei_alma).
gloss(p_rava_gedola_kulei_alma, 'Rava: regarding a large mat everyone agrees that undesignated it is for roofing').
locus(p_rava_gedola_kulei_alma, 'Sukkah.19b.14').
content(p_rava_gedola_kulei_alma, stam_le(machtzelet_gedola_stam, lesikhuch)).
prop(p_rava_pligi_biktana).
gloss(p_rava_pligi_biktana, 'Rava: where they dispute is a small mat').
locus(p_rava_pligi_biktana, 'Sukkah.19b.14').
content(p_rava_pligi_biktana, dispute_scope(m_machtzelet_kanim_19b, machtzelet_ketana_stam)).
prop(p_rava_tk_ketana_lishchiva).
gloss(p_rava_tk_ketana_lishchiva, 'Rava: the tanna kamma holds an undesignated small mat is for lying').
locus(p_rava_tk_ketana_lishchiva, 'Sukkah.19b.14').
content(p_rava_tk_ketana_lishchiva, stam_le(machtzelet_ketana_stam, lishchiva)).
prop(p_rava_re_ketana_lesikhuch).
gloss(p_rava_re_ketana_lesikhuch, 'Rava: R\' Eliezer holds an undesignated small mat is also for roofing').
locus(p_rava_re_ketana_lesikhuch, 'Sukkah.19b.14').
content(p_rava_re_ketana_lesikhuch, stam_le(machtzelet_ketana_stam, lesikhuch)).
prop(p_rava_re_stam_kesheira).
gloss(p_rava_re_stam_kesheira, 'Rava, reconstructing the mishna (large: undesignated is as if made for roofing; small: as if made for lying): R\' Eliezer comes to say that small and large alike, undesignated, are fit for roofing').
locus(p_rava_re_stam_kesheira, 'Sukkah.20a.1').
content(p_rava_re_stam_kesheira, din(machtzelet_kanim_stam, mesakhechin_bo)).
prop(p_b20a_gedola_mesakhechin).
gloss(p_b20a_gedola_mesakhechin, 'the baraita: a large reed mat -- one roofs with it').
locus(p_b20a_gedola_mesakhechin, 'Sukkah.20a.3').
content(p_b20a_gedola_mesakhechin, din(machtzelet_kanim_gedola, mesakhechin_bo)).
prop(p_b20a_re_im_eina_mekabelet).
gloss(p_b20a_re_im_eina_mekabelet, 'R\' Eliezer: [only] if it is not susceptible to impurity may one roof with it').
locus(p_b20a_re_im_eina_mekabelet, 'Sukkah.20a.3').
content(p_b20a_re_im_eina_mekabelet, requires(sikhuch_bemachtzelet_kanim_gedola, eina_mekabelet_tumah)).
prop(p_pappa_ketana_kulei_alma).
gloss(p_pappa_ketana_kulei_alma, 'Rav Pappa: regarding a small mat everyone agrees that undesignated it is for lying').
locus(p_pappa_ketana_kulei_alma, 'Sukkah.20a.4').
content(p_pappa_ketana_kulei_alma, stam_le(machtzelet_ketana_stam, lishchiva)).
prop(p_pappa_pligi_bigdola).
gloss(p_pappa_pligi_bigdola, 'Rav Pappa: where they dispute is a large mat').
locus(p_pappa_pligi_bigdola, 'Sukkah.20a.4').
content(p_pappa_pligi_bigdola, dispute_scope(m_machtzelet_kanim_19b, machtzelet_gedola_stam)).
prop(p_pappa_tk_gedola_lesikhuch).
gloss(p_pappa_tk_gedola_lesikhuch, 'Rav Pappa: the tanna kamma holds an undesignated large mat is for roofing').
locus(p_pappa_tk_gedola_lesikhuch, 'Sukkah.20a.4').
content(p_pappa_tk_gedola_lesikhuch, stam_le(machtzelet_gedola_stam, lesikhuch)).
prop(p_pappa_re_gedola_lishchiva).
gloss(p_pappa_re_gedola_lishchiva, 'Rav Pappa: R\' Eliezer holds an undesignated large mat is also for lying').
locus(p_pappa_re_gedola_lishchiva, 'Sukkah.20a.4').
content(p_pappa_re_gedola_lishchiva, stam_le(machtzelet_gedola_stam, lishchiva)).
prop(p_re_stam_asiya_lishchiva).
gloss(p_re_stam_asiya_lishchiva, 'the stam\'s reading of R\' Eliezer\'s \'made it for lying\': the undesignated making of it is also for lying, until one makes it for roofing').
locus(p_re_stam_asiya_lishchiva, 'Sukkah.20a.5').
content(p_re_stam_asiya_lishchiva, stam_le(machtzelet_kanim_stam, lishchiva)).
prop(p_bs_shifa_gedola).
gloss(p_bs_shifa_gedola, 'the baraita: a mat of shifa or of gemi, large -- one roofs with it').
locus(p_bs_shifa_gedola, 'Sukkah.20a.6').
content(p_bs_shifa_gedola, din(machtzelet_shifa_vegemi_gedola, mesakhechin_bo)).
prop(p_bs_shifa_ketana).
gloss(p_bs_shifa_ketana, 'small -- one does not roof with it').
locus(p_bs_shifa_ketana, 'Sukkah.20a.6').
content(p_bs_shifa_ketana, din(machtzelet_shifa_vegemi_ketana, ein_mesakhechin_bo)).
prop(p_bs_kanim_gedola).
gloss(p_bs_kanim_gedola, 'of reeds or of chilat, large -- one roofs with it').
locus(p_bs_kanim_gedola, 'Sukkah.20a.6').
content(p_bs_kanim_gedola, din(machtzelet_kanim_vechilat_gedola, mesakhechin_bo)).
prop(p_bs_kanim_aruga).
gloss(p_bs_kanim_aruga, 'woven -- one does not roof with it').
locus(p_bs_kanim_aruga, 'Sukkah.20a.6').
content(p_bs_kanim_aruga, din(machtzelet_kanim_vechilat_aruga, ein_mesakhechin_bo)).
prop(p_ryosei_achat_zo).
gloss(p_ryosei_achat_zo, 'R\' Yishmael son of R\' Yosei in his father\'s name: this one and that one alike -- one roofs with it').
locus(p_ryosei_achat_zo, 'Sukkah.20a.7').
content(p_ryosei_achat_zo, din(achat_zo_veachat_zo_machtzalot, mesakhechin_bo)).
prop(p_dosa_chotzalot_met).
gloss(p_dosa_chotzalot_met, 'R\' Dosa: all chotzalot become impure with corpse impurity').
locus(p_dosa_chotzalot_met, 'Sukkah.20a.8').
content(p_dosa_chotzalot_met, mitamei_be(chotzalot, tumat_met)).
prop(p_chachamim_chotzalot_midras).
gloss(p_chachamim_chotzalot_midras, 'the Sages: [they become impure with] midras').
locus(p_chachamim_chotzalot_midras, 'Sukkah.20a.8').
content(p_chachamim_chotzalot_midras, mitamei_be(chotzalot, tumat_midras)).
prop(p_kol_hamitamei_midras).
gloss(p_kol_hamitamei_midras, 'the mishna: whatever becomes impure with midras becomes impure with corpse impurity').
locus(p_kol_hamitamei_midras, 'Sukkah.20a.9').
content(p_kol_hamitamei_midras, din(kol_hamitamei_midras, mitamei_tmei_met)).
prop(p_chachamim_af_midras).
gloss(p_chachamim_af_midras, 'the stam: read [the Sages\' words as] \'even midras\'').
locus(p_chachamim_af_midras, 'Sukkah.20a.9').
content(p_chachamim_af_midras, reading_of(divrei_chachamim_chotzalot, af_midras)).
prop(p_avdimi_marzovlei).
gloss(p_avdimi_marzovlei, 'what are chotzalot? Rav Avdimi bar Hamduri: marzovlei').
locus(p_avdimi_marzovlei, 'Sukkah.20a.10').
content(p_avdimi_marzovlei, defined_as(chotzalot, marzovlei)).
prop(p_abba_mazblei).
gloss(p_abba_mazblei, 'what are marzovlei? R\' Abba: mazblei').
locus(p_abba_mazblei, 'Sukkah.20a.10').
content(p_abba_mazblei, defined_as(marzovlei, mazblei)).
prop(p_rl_machtzalot_mamash).
gloss(p_rl_machtzalot_mamash, 'R\' Shimon ben Lakish: actual mats').
locus(p_rl_machtzalot_mamash, 'Sukkah.20a.10').
content(p_rl_machtzalot_mamash, defined_as(chotzalot, machtzalot_mamash)).
prop(p_rl_kaparat_rchiya).
gloss(p_rl_kaparat_rchiya, 'Reish Lakish: I am the atonement of R\' Chiya and his sons -- when Torah was forgotten from Israel Ezra came up from Babylonia and founded it; again forgotten, Hillel the Babylonian; again, R\' Chiya and his sons').
locus(p_rl_kaparat_rchiya, 'Sukkah.20a.11').
prop(p_rchiya_usha_temeot).
gloss(p_rchiya_usha_temeot, 'R\' Chiya and his sons: R\' Dosa and the Sages did not dispute the mats of Usha -- that they are impure').
locus(p_rchiya_usha_temeot, 'Sukkah.20a.11').
content(p_rchiya_usha_temeot, susceptible(machtzalot_usha)).
prop(p_rchiya_teverya_tehorot).
gloss(p_rchiya_teverya_tehorot, '...and those of Tiberias -- that they are pure').
locus(p_rchiya_teverya_tehorot, 'Sukkah.20b.1').
content(p_rchiya_teverya_tehorot, not_susceptible(machtzalot_teverya)).
prop(p_rchiya_shear_mekomot).
gloss(p_rchiya_shear_mekomot, '...over what did they dispute? over [the mats of] other places').
locus(p_rchiya_shear_mekomot, 'Sukkah.20b.1').
content(p_rchiya_shear_mekomot, dispute_scope(m_chotzalot_dosa, machtzalot_shear_mekomot)).
prop(p_mar_kedteverya).
gloss(p_mar_kedteverya, 'one master holds: since no one sits on them, they are like those of Tiberias').
locus(p_mar_kedteverya, 'Sukkah.20b.1').
content(p_mar_kedteverya, dami_le(machtzalot_shear_mekomot, machtzalot_teverya)).
prop(p_mar_kedusha).
gloss(p_mar_kedusha, 'and one master holds: since it happens that people sit on them, they are like those of Usha').
locus(p_mar_kedusha, 'Sukkah.20b.1').
content(p_mar_kedusha, dami_le(machtzalot_shear_mekomot, machtzalot_usha)).
prop(p_okimta_im_gedanfa).
gloss(p_okimta_im_gedanfa, 'the stam: this [R\' Dosa\'s corpse impurity, the mishna] -- of one that has an upturned edge').
locus(p_okimta_im_gedanfa, 'Sukkah.20b.3').
content(p_okimta_im_gedanfa, okimta(mishnat_chotzalot_dosa, im_gedanfa)).
prop(p_okimta_belo_gedanfa).
gloss(p_okimta_belo_gedanfa, 'the stam: that [R\' Dosa\'s agreement in the baraita] -- of one that has no upturned edge').
locus(p_okimta_belo_gedanfa, 'Sukkah.20b.3').
content(p_okimta_belo_gedanfa, okimta(baraita_dosa_kedvarav, belo_gedanfa)).
prop(p_bch_dosa_met).
gloss(p_bch_dosa_met, 'the baraita: chotzalot of sha\'am, of gemi, of sak and of sfira become impure with corpse impurity -- R\' Dosa').
locus(p_bch_dosa_met, 'Sukkah.20b.4').
content(p_bch_dosa_met, mitamei_be(chotzalot_shaam_gemi_sak_sfira, tumat_met)).
prop(p_bch_chachamim_af_midras).
gloss(p_bch_chachamim_af_midras, 'the Sages: even midras').
locus(p_bch_chachamim_af_midras, 'Sukkah.20b.4').
content(p_bch_chachamim_af_midras, mitamei_be(chotzalot_shaam_gemi_sak_sfira, tumat_midras)).
prop(p_shaam_gemi_kinta).
gloss(p_shaam_gemi_kinta, '[on \'marzovlei\'] those of sha\'am and gemi are fit for a fruit basket').
locus(p_shaam_gemi_kinta, 'Sukkah.20b.5').
content(p_shaam_gemi_kinta, chazi_le(chotzalot_shaam_vegemi, kinta_defeirei)).
prop(p_sak_sfira_gvalkei).
gloss(p_sak_sfira_gvalkei, '[on \'marzovlei\'] those of sak and sfira are fit for small sacks and baskets').
locus(p_sak_sfira_gvalkei, 'Sukkah.20b.5').
content(p_sak_sfira_gvalkei, chazi_le(chotzalot_sak_vesfira, gvalkei_vetzanei)).
prop(p_sak_sfira_prasei).
gloss(p_sak_sfira_prasei, '[on \'actual mats\'] those of sak and sfira are fit for screens and sieves').
locus(p_sak_sfira_prasei, 'Sukkah.20b.5').
content(p_sak_sfira_prasei, chazi_le(chotzalot_sak_vesfira, prasei_venafvata)).
prop(p_shaam_gemi_nazyata).
gloss(p_shaam_gemi_nazyata, '[on \'actual mats\'] those of sha\'am and gemi -- fit for what? for [covering] ale vats').
locus(p_shaam_gemi_nazyata, 'Sukkah.20b.5').
content(p_shaam_gemi_nazyata, chazi_le(chotzalot_shaam_vegemi, nazyata)).
prop(p_chananya_maaseh).
gloss(p_chananya_maaseh, 'R\' Chananya: when I went down to the exile I found an elder who told me [a ruling]; and when I came to R\' Yehoshua my father\'s brother, he agreed with his words').
locus(p_chananya_maaseh, 'Sukkah.20b.7').
prop(p_zaken_budya).
gloss(p_zaken_budya, 'the elder: one roofs with a budya (mat)').
locus(p_zaken_budya, 'Sukkah.20b.7').
content(p_zaken_budya, din(budya, mesakhechin_bo)).
prop(p_chisda_belo_gedanfa).
gloss(p_chisda_belo_gedanfa, 'Rav Chisda: provided it has no upturned edge').
locus(p_chisda_belo_gedanfa, 'Sukkah.20b.7').
content(p_chisda_belo_gedanfa, okimta(divrei_zaken_budya, belo_gedanfa)).
prop(p_ulla_kir).
gloss(p_ulla_kir, 'Ulla: these mats of the people of Mechoza -- were it not for their wall, one would roof with them').
locus(p_ulla_kir, 'Sukkah.20b.8').
content(p_ulla_kir, din(budya_im_kir, ein_mesakhechin_bo)).
prop(p_bb_budya).
gloss(p_bb_budya, 'the baraita: one roofs with a budya').
locus(p_bb_budya, 'Sukkah.20b.8').
content(p_bb_budya, din(budya, mesakhechin_bo)).
prop(p_bb_im_kir).
gloss(p_bb_im_kir, 'and if they have a wall, one does not roof with them').
locus(p_bb_im_kir, 'Sukkah.20b.8').
content(p_bb_im_kir, din(budya_im_kir, ein_mesakhechin_bo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.19b.8
commit(mishnah_sukkah_19b_machtzelet, din(machtzelet_gedola_lishchiva, ein_mesakhechin_bo), assert, actual).
% Sukkah.19b.8
commit(mishnah_sukkah_19b_machtzelet, din(machtzelet_gedola_lesikhuch, mesakhechin_bo), assert, actual).
% Sukkah.19b.8
commit(r_eliezer, din(machtzelet_ketana_lishchiva, ein_mesakhechin_bo), assert, actual).
% Sukkah.19b.8
commit(r_eliezer, din(machtzelet_ketana_lesikhuch, mesakhechin_bo), assert, actual).
% Sukkah.19b.9
commit(stam_19b, stam_le(machtzelet_kanim_stam, lesikhuch), assert, actual).
% Sukkah.19b.10
commit(stam_19b, stam_le(machtzelet_kanim_stam, lishchiva), assert, actual).
% Sukkah.19b.11
commit(stam_19b, stam_le(machtzelet_gedola_stam, lesikhuch), assert, actual).
% Sukkah.19b.11
commit(stam_19b, stam_le(machtzelet_ketana_stam, lishchiva), assert, actual).
% Sukkah.19b.12
commit(stam_19b, stam_le(machtzelet_kanim_stam, lesikhuch), assert, actual).
% Sukkah.19b.13
commit(stam_19b, stam_le(machtzelet_kanim_stam, lishchiva), assert, actual).
% Sukkah.19b.14
commit(rava, stam_le(machtzelet_gedola_stam, lesikhuch), assert, actual).
% Sukkah.19b.14
commit(rava, dispute_scope(m_machtzelet_kanim_19b, machtzelet_ketana_stam), assert, actual).
% Sukkah.20a.4
commit(rav_pappa, stam_le(machtzelet_ketana_stam, lishchiva), assert, actual).
% Sukkah.20a.4
commit(rav_pappa, dispute_scope(m_machtzelet_kanim_19b, machtzelet_gedola_stam), assert, actual).
% Sukkah.20a.3
commit(baraita_machtzelet_20a, din(machtzelet_kanim_gedola, mesakhechin_bo), assert, actual).
% Sukkah.20a.6
commit(baraita_shifa_20a, din(machtzelet_shifa_vegemi_gedola, mesakhechin_bo), assert, actual).
% Sukkah.20a.6
commit(baraita_shifa_20a, din(machtzelet_shifa_vegemi_ketana, ein_mesakhechin_bo), assert, actual).
% Sukkah.20a.6
commit(baraita_shifa_20a, din(machtzelet_kanim_vechilat_gedola, mesakhechin_bo), assert, actual).
% Sukkah.20a.6
commit(baraita_shifa_20a, din(machtzelet_kanim_vechilat_aruga, ein_mesakhechin_bo), assert, actual).
% Sukkah.20a.8
commit(r_dosa, mitamei_be(chotzalot, tumat_met), assert, actual).
% Sukkah.20a.8
commit(chachamim, mitamei_be(chotzalot, tumat_midras), assert, actual).
% Sukkah.20a.9
commit(mishnah_kol_hamitamei_midras, din(kol_hamitamei_midras, mitamei_tmei_met), assert, actual).
% Sukkah.20a.9
commit(stam_19b, reading_of(divrei_chachamim_chotzalot, af_midras), assert, actual).
% Sukkah.20a.10
commit(rav_avdimi_bar_hamduri, defined_as(chotzalot, marzovlei), assert, actual).
% Sukkah.20a.10
commit(r_abba, defined_as(marzovlei, mazblei), assert, actual).
% Sukkah.20a.10
commit(reish_lakish, defined_as(chotzalot, machtzalot_mamash), assert, actual).
% Sukkah.20a.11
commit(reish_lakish, p_rl_kaparat_rchiya, assert, actual).
% Sukkah.20b.3
commit(stam_19b, okimta(mishnat_chotzalot_dosa, im_gedanfa), assert, actual).
% Sukkah.20b.3
commit(stam_19b, okimta(baraita_dosa_kedvarav, belo_gedanfa), assert, actual).
% Sukkah.20b.5
commit(stam_19b, chazi_le(chotzalot_shaam_vegemi, kinta_defeirei), assert, actual).
% Sukkah.20b.5
commit(stam_19b, chazi_le(chotzalot_sak_vesfira, gvalkei_vetzanei), assert, actual).
% Sukkah.20b.5
commit(stam_19b, chazi_le(chotzalot_sak_vesfira, prasei_venafvata), assert, actual).
% Sukkah.20b.5
commit(stam_19b, chazi_le(chotzalot_shaam_vegemi, nazyata), assert, actual).
% Sukkah.20b.6
commit(ika_damri_20b, chazi_le(chotzalot_shaam_vegemi, kinta_defeirei), assert, actual).
% Sukkah.20b.6
commit(ika_damri_20b, chazi_le(chotzalot_sak_vesfira, gvalkei_vetzanei), assert, actual).
% Sukkah.20b.6
commit(ika_damri_20b, chazi_le(chotzalot_sak_vesfira, prasei_venafvata), assert, actual).
% Sukkah.20b.6
commit(ika_damri_20b, chazi_le(chotzalot_shaam_vegemi, nazyata), assert, actual).
% Sukkah.20b.7
commit(r_chananya, p_chananya_maaseh, assert, actual).
% Sukkah.20b.7
commit(rav_chisda, okimta(divrei_zaken_budya, belo_gedanfa), assert, actual).
% Sukkah.20b.8
commit(ulla, din(budya_im_kir, ein_mesakhechin_bo), assert, actual).
% Sukkah.20b.8
commit(baraita_budya, din(budya, mesakhechin_bo), assert, actual).
% Sukkah.20b.8
commit(baraita_budya, din(budya_im_kir, ein_mesakhechin_bo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_machtzelet_kanim_19b, stam_machtzelet_kanim).
party(m_machtzelet_kanim_19b, mishnah_sukkah_19b_machtzelet).
party(m_machtzelet_kanim_19b, r_eliezer).
dispute(m_baraita_shifa_20a, sikhuch_bemachtzelet_ketana_vaaruga).
party(m_baraita_shifa_20a, baraita_shifa_20a).
party(m_baraita_shifa_20a, r_yosei).
dispute(m_chotzalot_dosa, tumat_chotzalot).
party(m_chotzalot_dosa, r_dosa).
party(m_chotzalot_dosa, chachamim).
dispute(m_peirush_chotzalot, chotzalot).
party(m_peirush_chotzalot, rav_avdimi_bar_hamduri).
party(m_peirush_chotzalot, reish_lakish).
dispute(m_mar_umar_20b, machtzalot_shear_mekomot).
party(m_mar_umar_20b, mar_kama_20b).
party(m_mar_umar_20b, mar_batra_20b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.19b.14
commit(rava, holds(mishnah_sukkah_19b_machtzelet, stam_le(machtzelet_gedola_stam, lesikhuch)), assert, actual).
% Sukkah.19b.14
commit(rava, holds(r_eliezer, stam_le(machtzelet_gedola_stam, lesikhuch)), assert, actual).
% Sukkah.19b.14
commit(rava, holds(mishnah_sukkah_19b_machtzelet, stam_le(machtzelet_ketana_stam, lishchiva)), assert, actual).
% Sukkah.19b.14
commit(rava, holds(r_eliezer, stam_le(machtzelet_ketana_stam, lesikhuch)), assert, actual).
% Sukkah.20a.1
commit(rava, holds(r_eliezer, din(machtzelet_kanim_stam, mesakhechin_bo)), assert, actual).
% Sukkah.20a.3
commit(baraita_machtzelet_20a, holds(r_eliezer, requires(sikhuch_bemachtzelet_kanim_gedola, eina_mekabelet_tumah)), assert, actual).
% Sukkah.20a.4
commit(rav_pappa, holds(mishnah_sukkah_19b_machtzelet, stam_le(machtzelet_ketana_stam, lishchiva)), assert, actual).
% Sukkah.20a.4
commit(rav_pappa, holds(r_eliezer, stam_le(machtzelet_ketana_stam, lishchiva)), assert, actual).
% Sukkah.20a.4
commit(rav_pappa, holds(mishnah_sukkah_19b_machtzelet, stam_le(machtzelet_gedola_stam, lesikhuch)), assert, actual).
% Sukkah.20a.4
commit(rav_pappa, holds(r_eliezer, stam_le(machtzelet_gedola_stam, lishchiva)), assert, actual).
% Sukkah.20a.5
commit(stam_19b, holds(r_eliezer, stam_le(machtzelet_kanim_stam, lishchiva)), assert, actual).
% Sukkah.20a.7
commit(r_yishmael_bryosei, holds(r_yosei, din(achat_zo_veachat_zo_machtzalot, mesakhechin_bo)), assert, actual).
% Sukkah.20a.7
commit(baraita_shifa_20a, holds(r_yishmael_bryosei, din(achat_zo_veachat_zo_machtzalot, mesakhechin_bo)), assert, actual).
% Sukkah.20a.7
commit(baraita_shifa_20a, holds(r_dosa, din(achat_zo_veachat_zo_machtzalot, mesakhechin_bo)), assert, actual).
% Sukkah.20a.8
commit(mishnah_chotzalot, holds(r_dosa, mitamei_be(chotzalot, tumat_met)), assert, actual).
% Sukkah.20a.8
commit(mishnah_chotzalot, holds(chachamim, mitamei_be(chotzalot, tumat_midras)), assert, actual).
% Sukkah.20a.11
commit(reish_lakish, holds(r_chiya_uvanav, susceptible(machtzalot_usha)), assert, actual).
% Sukkah.20b.1
commit(reish_lakish, holds(r_chiya_uvanav, not_susceptible(machtzalot_teverya)), assert, actual).
% Sukkah.20b.1
commit(reish_lakish, holds(r_chiya_uvanav, dispute_scope(m_chotzalot_dosa, machtzalot_shear_mekomot)), assert, actual).
% Sukkah.20b.1
commit(stam_19b, holds(mar_kama_20b, dami_le(machtzalot_shear_mekomot, machtzalot_teverya)), assert, actual).
% Sukkah.20b.1
commit(stam_19b, holds(mar_batra_20b, dami_le(machtzalot_shear_mekomot, machtzalot_usha)), assert, actual).
% Sukkah.20b.4
commit(baraita_chotzalot_shaam, holds(r_dosa, mitamei_be(chotzalot_shaam_gemi_sak_sfira, tumat_met)), assert, actual).
% Sukkah.20b.4
commit(baraita_chotzalot_shaam, holds(chachamim, mitamei_be(chotzalot_shaam_gemi_sak_sfira, tumat_midras)), assert, actual).
% Sukkah.20b.7
commit(baraita_r_chananya, holds(r_chananya, p_chananya_maaseh), assert, actual).
% Sukkah.20b.7
commit(r_chananya, holds(zaken_bagola, din(budya, mesakhechin_bo)), assert, actual).
% Sukkah.20b.7
commit(r_chananya, holds(r_yehoshua, din(budya, mesakhechin_bo)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.19b.10 -- הא גופה קשיא: from the reisha an undesignated mat is for roofing, והדר תני ... הא סתמא לשכיבה! (internal contradiction in the mishna; kind svara under protest)
objection_against(stam_le(machtzelet_kanim_stam, lishchiva), obj_ha_gufa_kashya).
objection_kind(obj_ha_gufa_kashya, svara).
objection_by(obj_ha_gufa_kashya, stam_19b).
objection_source(obj_ha_gufa_kashya, p_diyuk_reisha_lesikhuch).
%   answered at Sukkah.19b.11: הא לא קשיא: כאן בגדולה, כאן בקטנה (= p_kan_bigdola, p_kan_biktana)
objection_answered(obj_ha_gufa_kashya, a_kan_bigdola).
objection_answer_by(a_kan_bigdola, stam_19b).
% Sukkah.19b.13 -- (בשלמא לרבנן לא קשיא, אלא לרבי אליעזר קשיא) -- R' Eliezer's reisha implies undesignated is for roofing, אימא סיפא ... הא סתמא לשכיבה!
objection_against(stam_le(machtzelet_kanim_stam, lishchiva), obj_re_kashya).
objection_kind(obj_re_kashya, svara).
objection_by(obj_re_kashya, stam_19b).
objection_source(obj_re_kashya, p_re_diyuk_reisha).
%   answered at Sukkah.19b.14: אלא אמר רבא: in a large mat all agree undesignated is for roofing; they dispute a small one (= p_rava_gedola_kulei_alma, p_rava_pligi_biktana and his reports). Felled by Abaye's two objections (20a.2-3)
objection_answered(obj_re_kashya, a_rava_biktana).
objection_answer_by(a_rava_biktana, rava).
%   answered at Sukkah.20a.4: אלא אמר רב פפא: in a small mat all agree undesignated is for lying; they dispute a large one (= p_pappa_ketana_kulei_alma, p_pappa_pligi_bigdola and his reports)
objection_answered(obj_re_kashya, a_pappa_bigdola).
objection_answer_by(a_pappa_bigdola, rav_pappa).
% Sukkah.20a.2 -- אמר ליה אביי: אי הכי, רבי אליעזר אומר אחת קטנה ואחת גדולה -- 'אחת גדולה ואחת קטנה' מיבעי ליה!
objection_against(dispute_scope(m_machtzelet_kanim_19b, machtzelet_ketana_stam), obj_abaye_seder).
objection_kind(obj_abaye_seder, svara).
objection_by(obj_abaye_seder, abaye).
% Sukkah.20a.3 -- ועוד: כי פליגי בגדולה הוא דפליגי, ורבי אליעזר לחומרא -- דתניא: מחצלת הקנים גדולה מסככין בה; רבי אליעזר אומר: אם אינה מקבלת טומאה מסככין בה
objection_against(stam_le(machtzelet_gedola_stam, lesikhuch), obj_abaye_tanya).
objection_kind(obj_abaye_tanya, tanya).
objection_by(obj_abaye_tanya, abaye).
objection_source(obj_abaye_tanya, p_b20a_re_im_eina_mekabelet).
% Sukkah.20a.5 -- ומאי עשאה לשכיבה דקאמר? -- if undesignated is already for lying, why does R' Eliezer say 'made it for lying'?
objection_against(stam_le(machtzelet_gedola_stam, lishchiva), obj_mai_asaha_lishchiva).
objection_kind(obj_mai_asaha_lishchiva, svara).
objection_by(obj_mai_asaha_lishchiva, stam_19b).
objection_source(obj_mai_asaha_lishchiva, p_m_re_lishchiva).
%   answered at Sukkah.20a.5: הכי קאמר: סתם עשייתה נמי לשכיבה, עד דעביד לסיכוך (= p_re_stam_asiya_lishchiva)
objection_answered(obj_mai_asaha_lishchiva, a_stam_asiya).
objection_answer_by(a_stam_asiya, stam_19b).
% Sukkah.20a.9 -- מדרס אין, טמא מת לא? והא אנן תנן: כל המטמא מדרס מטמא טמא מת!
objection_against(mitamei_be(chotzalot, tumat_midras), obj_midras_velo_met).
objection_kind(obj_midras_velo_met, tnan).
objection_by(obj_midras_velo_met, stam_19b).
objection_source(obj_midras_velo_met, p_kol_hamitamei_midras).
%   answered at Sukkah.20a.9: אימא: אף מדרס (= p_chachamim_af_midras)
objection_answered(obj_midras_velo_met, a_eima_af_midras).
objection_answer_by(a_eima_af_midras, stam_19b).
% Sukkah.20b.2 -- אמר מר: כל החוצלות מטמאין טמא מת, דברי רבי דוסא. והתניא: וכן היה רבי דוסא אומר כדבריו!
objection_against(mitamei_be(chotzalot, tumat_met), obj_dosa_kedvarav).
objection_kind(obj_dosa_kedvarav, tanya).
objection_by(obj_dosa_kedvarav, stam_19b).
objection_source(obj_dosa_kedvarav, p_ryosei_achat_zo).
%   answered at Sukkah.20b.3: לא קשיא: הא דאית ליה גדנפא, הא דלית ליה גדנפא (= p_okimta_im_gedanfa, p_okimta_belo_gedanfa)
objection_answered(obj_dosa_kedvarav, a_gedanfa).
objection_answer_by(a_gedanfa, stam_19b).
% Sukkah.20b.4 -- מיתיבי ... בשלמא למאן דאמר מרזובלי -- sha'am and gemi fit for fruit baskets, sak and sfira for small sacks and baskets; אלא למאן דאמר מחצלות ממש -- sak and sfira are fit for screens and sieves, but sha'am and gemi, for what are they fit?
objection_against(defined_as(chotzalot, machtzalot_mamash), obj_meitivi_mamash).
objection_kind(obj_meitivi_mamash, meitivi).
objection_by(obj_meitivi_mamash, stam_19b).
objection_source(obj_meitivi_mamash, p_bch_dosa_met).
%   answered at Sukkah.20b.5: חזו לנזיאתא (= p_shaam_gemi_nazyata)
objection_answered(obj_meitivi_mamash, a_nazyata).
objection_answer_by(a_nazyata, stam_19b).
% Sukkah.20b.6 -- איכא דאמרי: בשלמא למאן דאמר מחצלות ממש -- sha'am and gemi for ale vats, sak and sfira for screens and sieves; אלא למאן דאמר מרזובלי -- sak and sfira for small sacks and baskets, but sha'am and gemi, for what are they fit?
objection_against(defined_as(chotzalot, marzovlei), obj_meitivi_marzovlei).
objection_kind(obj_meitivi_marzovlei, meitivi).
objection_by(obj_meitivi_marzovlei, ika_damri_20b).
objection_source(obj_meitivi_marzovlei, p_bch_dosa_met).
%   answered at Sukkah.20b.6: חזו לכינתא דפירי (= p_shaam_gemi_kinta)
objection_answered(obj_meitivi_marzovlei, a_kinta_defeirei).
objection_answer_by(a_kinta_defeirei, ika_damri_20b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.19b.9 -- אמרת: עשאה לשכיבה... טעמא דעשאה לשכיבה, הא סתמא לסיכוך
support(stam_le(machtzelet_kanim_stam, lesikhuch), s_dika_reisha).
support_kind(s_dika_reisha, dika_nami).
support_by(s_dika_reisha, stam_19b).
support_source(s_dika_reisha, p_m_gedola_lishchiva).
% Sukkah.19b.10 -- והדר תני: לסיכוך מסככין בה... טעמא דעשאה לסיכוך, הא סתמא לשכיבה
support(stam_le(machtzelet_kanim_stam, lishchiva), s_dika_seifa).
support_kind(s_dika_seifa, dika_nami).
support_by(s_dika_seifa, stam_19b).
support_source(s_dika_seifa, p_m_gedola_lesikhuch).
% Sukkah.19b.12 -- רבי אליעזר אומר: אחת קטנה ואחת גדולה עשאה לשכיבה... הא סתמא לסיכוך
support(stam_le(machtzelet_kanim_stam, lesikhuch), s_dika_re_reisha).
support_kind(s_dika_re_reisha, dika_nami).
support_by(s_dika_re_reisha, stam_19b).
support_source(s_dika_re_reisha, p_m_re_lishchiva).
% Sukkah.19b.13 -- אימא סיפא: עשאה לסיכוך... הא סתמא לשכיבה
support(stam_le(machtzelet_kanim_stam, lishchiva), s_dika_re_seifa).
support_kind(s_dika_re_seifa, dika_nami).
support_by(s_dika_re_seifa, stam_19b).
support_source(s_dika_re_seifa, p_m_re_lesikhuch).
% Sukkah.20a.11 -- ואזדא ריש לקיש לטעמיה: he transmits R' Chiya and his sons, לא נחלקו רבי דוסא וחכמים על מחצלות של אושא -- the dispute's chotzalot are mats
support(defined_as(chotzalot, machtzalot_mamash), s_rl_letaameih).
support_kind(s_rl_letaameih, svara).
support_by(s_rl_letaameih, stam_19b).
support_source(s_rl_letaameih, p_rchiya_usha_temeot).
% Sukkah.20b.8 -- תניא נמי הכי: מסככין בבודיא, ואם יש להן קיר אין מסככין בהן
support(din(budya_im_kir, ein_mesakhechin_bo), s_tanya_ulla).
support_kind(s_tanya_ulla, tanya_nami_hachi).
support_by(s_tanya_ulla, stam_19b).
support_source(s_tanya_ulla, p_bb_im_kir).
