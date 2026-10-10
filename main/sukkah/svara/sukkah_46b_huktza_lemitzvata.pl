% Compiled from sukkah_46b_huktza_lemitzvata.svara.yaml by compile_svara.py
% sugya: sukkah_46b_huktza_lemitzvata  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_46b, stam).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(mishnah_tinokot, mishnah).
voice(ika_damri_46b, stam).
voice(rav_pappa, amora).
voice(abaye, amora).
voice(levi, amora).
voice(avuha_dishmuel, amora).
voice(r_zeira, amora).
voice(rav, amora).
voice(rav_asi, amora).
voice(mareimar, amora).
voice(bnei_sura, community).
voice(rav_sheisha_brei_drav_idi, amora).
voice(rav_yehuda_brei_drav_shmuel_bar_sheilat, amora).
voice(lishna_kamma_47a, stam).
voice(ika_damri_47a, stam).
voice(rav_yosef, amora).
voice(tedaa_47a, amora).
voice(r_yehuda, tanna).
voice(baraita_matza, baraita).
voice(ravina, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_ashi, amora).
voice(baraita_parim, baraita).
voice(chachamim_baraita_parim, collective).
voice(rav_nachman, amora).
voice(rav_sheshet, amora).
voice(mishnah_bikkurim, mishnah).
voice(r_eliezer_ben_yaakov, tanna).
voice(baraita_pazar_kashav, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_etrog_shevii_asur).
gloss(p_ry_etrog_shevii_asur, 'R\' Yochanan: the etrog on the seventh day is forbidden').
locus(p_ry_etrog_shevii_asur, 'Sukkah.46b.2').
content(p_ry_etrog_shevii_asur, din(hanaat_etrog_bashevii, asur)).
prop(p_ry_etrog_shmini_mutar).
gloss(p_ry_etrog_shmini_mutar, 'R\' Yochanan: on the eighth it is permitted').
locus(p_ry_etrog_shmini_mutar, 'Sukkah.46b.2').
content(p_ry_etrog_shmini_mutar, din(hanaat_etrog_bashmini, mutar)).
prop(p_ry_sukkah_shmini_asura).
gloss(p_ry_sukkah_shmini_asura, 'R\' Yochanan: the sukkah, even on the eighth, is forbidden').
locus(p_ry_sukkah_shmini_asura, 'Sukkah.46b.2').
content(p_ry_sukkah_shmini_asura, din(hanaat_sukkah_bashmini, asur)).
prop(p_rl_etrog_shevii_mutar).
gloss(p_rl_etrog_shevii_mutar, 'Reish Lakish: the etrog, even on the seventh, is permitted').
locus(p_rl_etrog_shevii_mutar, 'Sukkah.46b.2').
content(p_rl_etrog_shevii_mutar, din(hanaat_etrog_bashevii, mutar)).
prop(p_hinges_hakzaa).
gloss(p_hinges_hakzaa, 'the stam: they dispute how far the etrog was set aside -- for its mitzva, or for the whole day').
locus(p_hinges_hakzaa, 'Sukkah.46b.3').
content(p_hinges_hakzaa, hinges_on(m_etrog_bashevii, shiur_hakzaat_etrog)).
prop(p_huktza_lemitzvata).
gloss(p_huktza_lemitzvata, 'the etrog was set aside [only] for its mitzva').
locus(p_huktza_lemitzvata, 'Sukkah.46b.3').
content(p_huktza_lemitzvata, huktza_le(etrog_shel_mitzva, mitzvata)).
prop(p_huktza_kulei_yoma).
gloss(p_huktza_kulei_yoma, 'the etrog was set aside for the whole day').
locus(p_huktza_kulei_yoma, 'Sukkah.46b.3').
content(p_huktza_kulei_yoma, huktza_le(etrog_shel_mitzva, kulei_yoma)).
prop(p_mishnah_tinokot).
gloss(p_mishnah_tinokot, 'the mishna: immediately [after the mitzva] children remove their lulavim and eat their etrogim').
locus(p_mishnah_tinokot, 'Sukkah.46b.4').
content(p_mishnah_tinokot, din(achilat_etrog_tinokot_miyad, mutar)).
prop(p_tinokot_davka).
gloss(p_tinokot_davka, 'no: the mishna speaks of children specifically').
locus(p_tinokot_davka, 'Sukkah.46b.4').
content(p_tinokot_davka, reading_of(mishnat_tinokot, tinokot_davka)).
prop(p_orcha_dmilta).
gloss(p_orcha_dmilta, 'the same holds even for adults; the mishna says \'children\' because it states the usual case').
locus(p_orcha_dmilta, 'Sukkah.46b.5').
content(p_orcha_dmilta, reading_of(mishnat_tinokot, orcha_dmilta)).
prop(p_abaye_sukkah_bein_hashmashot).
gloss(p_abaye_sukkah_bein_hashmashot, 'Abaye: the sukkah is fit for use at twilight (should a meal come his way he must sit and eat in it), so it is set aside for twilight, and since it is set aside for twilight it is set aside for the whole eighth day').
locus(p_abaye_sukkah_bein_hashmashot, 'Sukkah.46b.7').
content(p_abaye_sukkah_bein_hashmashot, reason(issur_sukkah_bashmini, migo_huktza_bein_hashmashot)).
prop(p_abaye_etrog_lo_chazi).
gloss(p_abaye_etrog_lo_chazi, 'Abaye: the etrog is not fit for use at twilight, so it is not set aside for twilight nor for the whole eighth day').
locus(p_abaye_etrog_lo_chazi, 'Sukkah.46b.7').
content(p_abaye_etrog_lo_chazi, reason(heter_etrog_bashmini, lo_chazi_bein_hashmashot)).
prop(p_levi_etrog_shmini_asur).
gloss(p_levi_etrog_shmini_asur, 'Levi: the etrog is forbidden even on the eighth').
locus(p_levi_etrog_shmini_asur, 'Sukkah.46b.8').
content(p_levi_etrog_shmini_asur, din(hanaat_etrog_bashmini, asur)).
prop(p_avuha_etrog_shevii_asur).
gloss(p_avuha_etrog_shevii_asur, 'Avuha diShmuel: the etrog is forbidden on the seventh').
locus(p_avuha_etrog_shevii_asur, 'Sukkah.46b.8').
content(p_avuha_etrog_shevii_asur, din(hanaat_etrog_bashevii, asur)).
prop(p_avuha_etrog_shmini_mutar).
gloss(p_avuha_etrog_shmini_mutar, 'Avuha diShmuel: on the eighth it is permitted').
locus(p_avuha_etrog_shmini_mutar, 'Sukkah.46b.8').
content(p_avuha_etrog_shmini_mutar, din(hanaat_etrog_bashmini, mutar)).
prop(p_avuha_kshitat_levi).
gloss(p_avuha_kshitat_levi, 'Avuha diShmuel came to stand by Levi\'s view').
locus(p_avuha_kshitat_levi, 'Sukkah.46b.8').
content(p_avuha_kshitat_levi, follows_view_of(avuha_dishmuel, levi)).
prop(p_zeira_kshitat_avuha).
gloss(p_zeira_kshitat_avuha, 'R\' Zeira stood by Avuha diShmuel\'s view').
locus(p_zeira_kshitat_avuha, 'Sukkah.46b.8').
content(p_zeira_kshitat_avuha, follows_view_of(r_zeira, avuha_dishmuel)).
prop(p_zeira_etrog_nifsal).
gloss(p_zeira_etrog_nifsal, 'R\' Zeira: an etrog that became unfit may not be eaten all seven [days]').
locus(p_zeira_etrog_nifsal, 'Sukkah.46b.8').
content(p_zeira_etrog_nifsal, din(achilat_etrog_shenifsal_kol_shiva, asur)).
prop(p_zeira_lo_likni_lekatan).
gloss(p_zeira_lo_likni_lekatan, 'R\' Zeira: a person should not give a child ownership of the hoshana on the first Festival day').
locus(p_zeira_lo_likni_lekatan, 'Sukkah.46b.9').
content(p_zeira_lo_likni_lekatan, din(hakna_at_lulav_lekatan_beyom_tov_rishon, asur)).
prop(p_katan_koneh_eino_makne).
gloss(p_katan_koneh_eino_makne, 'the stam: because a child acquires but cannot transfer ownership, and [the adult] ends up fulfilling with a lulav not his own').
locus(p_katan_koneh_eino_makne, 'Sukkah.46b.9').
content(p_katan_koneh_eino_makne, reason(hakna_at_lulav_lekatan_beyom_tov_rishon, katan_koneh_veeino_makne)).
prop(p_zeira_lo_yavtiach).
gloss(p_zeira_lo_yavtiach, 'R\' Zeira: a person should not tell a child \'I will give you something\' and then not give it').
locus(p_zeira_lo_yavtiach, 'Sukkah.46b.10').
content(p_zeira_lo_yavtiach, din(hivtacha_lekatan_velo_netina, asur)).
prop(p_zeira_agmurei_shikra).
gloss(p_zeira_agmurei_shikra, 'R\' Zeira: because he comes to teach him falsehood').
locus(p_zeira_agmurei_shikra, 'Sukkah.46b.10').
content(p_zeira_agmurei_shikra, reason(hivtacha_lekatan_velo_netina, agmurei_shikra)).
prop(p_zeira_limdu_makor).
gloss(p_zeira_limdu_makor, 'R\' Zeira: as it is said, \'they have taught their tongue to speak falsehood\' (Yirmeyahu 9:4)').
locus(p_zeira_limdu_makor, 'Sukkah.46b.10').
content(p_zeira_limdu_makor, derived_from(issur_hivtacha_lekatan_velo_netina, limdu_leshonam_daber_sheker)).
prop(p_bifelugta_ry_rl).
gloss(p_bifelugta_ry_rl, 'the stam: Rav and Rav Asi dispute in the dispute of R\' Yochanan and Reish Lakish -- the extent to which the etrog was set aside').
locus(p_bifelugta_ry_rl, 'Sukkah.46b.11').
content(p_bifelugta_ry_rl, hinges_on(m_shiva_etrogim, shiur_hakzaat_etrog)).
prop(p_rav_ochla_lealtar).
gloss(p_rav_ochla_lealtar, 'Rav: one who designated seven etrogim for seven days fulfills with each and eats it immediately').
locus(p_rav_ochla_lealtar, 'Sukkah.46b.11').
content(p_rav_ochla_lealtar, din(achilat_etrog_hamufrash_leyomo, lealtar)).
prop(p_rav_asi_ochla_lemachar).
gloss(p_rav_asi_ochla_lemachar, 'Rav Asi: he fulfills with each and eats it the next day').
locus(p_rav_asi_ochla_lemachar, 'Sukkah.46b.11').
content(p_rav_asi_ochla_lemachar, din(achilat_etrog_hamufrash_leyomo, lemachar)).
prop(p_abaye_shmini_safek_asur).
gloss(p_abaye_shmini_safek_asur, 'Abaye: on the eighth that may be the seventh, [the etrog] is forbidden').
locus(p_abaye_shmini_safek_asur, 'Sukkah.46b.12').
content(p_abaye_shmini_safek_asur, din(hanaat_etrog_shmini_safek_shevii, asur)).
prop(p_abaye_tshii_mutar).
gloss(p_abaye_tshii_mutar, 'Abaye: on the ninth that may be the eighth, it is permitted').
locus(p_abaye_tshii_mutar, 'Sukkah.46b.12').
content(p_abaye_tshii_mutar, din(hanaat_etrog_tshii_safek_shmini, mutar)).
prop(p_mareimar_shmini_safek_mutar).
gloss(p_mareimar_shmini_safek_mutar, 'Mareimar: even on the eighth that may be the seventh, it is permitted').
locus(p_mareimar_shmini_safek_mutar, 'Sukkah.46b.12').
content(p_mareimar_shmini_safek_mutar, din(hanaat_etrog_shmini_safek_shevii, mutar)).
prop(p_sura_kemareimar).
gloss(p_sura_kemareimar, 'in Sura they acted as Mareimar').
locus(p_sura_kemareimar, 'Sukkah.46b.13').
content(p_sura_kemareimar, asa_kedivrei(bnei_sura, mareimar)).
prop(p_sheisha_keabaye).
gloss(p_sheisha_keabaye, 'Rav Sheisha son of Rav Idi acted as Abaye').
locus(p_sheisha_keabaye, 'Sukkah.46b.13').
content(p_sheisha_keabaye, asa_kedivrei(rav_sheisha_brei_drav_idi, abaye)).
prop(p_halakha_keabaye).
gloss(p_halakha_keabaye, 'and the halakha follows Abaye').
locus(p_halakha_keabaye, 'Sukkah.46b.13').
content(p_halakha_keabaye, halakha_ke(hanaat_etrog_shmini_safek_shevii, abaye)).
prop(p_rav_shevii_lesukkah).
gloss(p_rav_shevii_lesukkah, 'Rav: the eighth that may be the seventh counts as the seventh for the sukkah').
locus(p_rav_shevii_lesukkah, 'Sukkah.46b.14').
content(p_rav_shevii_lesukkah, status_le(shmini_safek_shevii, inyan_sukkah, shevii)).
prop(p_rav_shmini_livracha).
gloss(p_rav_shmini_livracha, 'Rav: and as the eighth for the blessing').
locus(p_rav_shmini_livracha, 'Sukkah.46b.14').
content(p_rav_shmini_livracha, status_le(shmini_safek_shevii, inyan_bracha, shmini)).
prop(p_ry_shmini_lesukkah).
gloss(p_ry_shmini_lesukkah, 'R\' Yochanan: as the eighth for this and for that -- for the sukkah').
locus(p_ry_shmini_lesukkah, 'Sukkah.46b.14').
content(p_ry_shmini_lesukkah, status_le(shmini_safek_shevii, inyan_sukkah, shmini)).
prop(p_ry_shmini_livracha).
gloss(p_ry_shmini_livracha, 'R\' Yochanan: as the eighth for this and for that -- for the blessing').
locus(p_ry_shmini_livracha, 'Sukkah.46b.14').
content(p_ry_shmini_livracha, status_le(shmini_safek_shevii, inyan_bracha, shmini)).
prop(p_yatvinan).
gloss(p_yatvinan, 'on the eighth that may be the seventh, we sit in the sukkah').
locus(p_yatvinan, 'Sukkah.46b.14').
content(p_yatvinan, din(yeshivat_sukkah_shmini_safek_shevii, yatvinan)).
prop(p_lo_yatvinan).
gloss(p_lo_yatvinan, 'on the eighth that may be the seventh, we do not sit in the sukkah either').
locus(p_lo_yatvinan, 'Sukkah.47a.3').
content(p_lo_yatvinan, din(yeshivat_sukkah_shmini_safek_shevii, lo_yatvinan)).
prop(p_mevarchinan).
gloss(p_mevarchinan, 'we also recite the blessing [over sitting in the sukkah]').
locus(p_mevarchinan, 'Sukkah.47a.1').
content(p_mevarchinan, din(birkat_sukkah_shmini_safek_shevii, mevarchinan)).
prop(p_lo_mevarchinan).
gloss(p_lo_mevarchinan, 'we do not recite the blessing').
locus(p_lo_mevarchinan, 'Sukkah.47a.1').
content(p_lo_mevarchinan, din(birkat_sukkah_shmini_safek_shevii, lo_mevarchinan)).
prop(p_nekot_ry).
gloss(p_nekot_ry, 'Rav Yosef: hold R\' Yochanan\'s [view] in your hand').
locus(p_nekot_ry, 'Sukkah.47a.1').
content(p_nekot_ry, halakha_ke(shmini_safek_shevii, r_yochanan)).
prop(p_maaseh_bar_bizna).
gloss(p_maaseh_bar_bizna, 'Rav Huna bar Bizna and all the great of the generation happened to be in a sukkah on the eighth that may be the seventh: they sat, and did not bless').
locus(p_maaseh_bar_bizna, 'Sukkah.47a.1').
content(p_maaseh_bar_bizna, practice(rav_huna_bar_bizna_vegedolei_hador, yatvu_basukkah_velo_berchu)).
prop(p_rav_yehuda_levar_misukkah).
gloss(p_rav_yehuda_levar_misukkah, 'the master of the teaching, Rav Yehuda son of Rav Shmuel bar Sheilat, himself sat outside the sukkah on the eighth that may be the seventh').
locus(p_rav_yehuda_levar_misukkah, 'Sukkah.47a.3').
content(p_rav_yehuda_levar_misukkah, practice(rav_yehuda_brei_drav_shmuel_bar_sheilat, yatev_levar_misukkah)).
prop(p_ry_zman_shmini).
gloss(p_ry_zman_shmini, 'R\' Yochanan: one says the blessing of time on the eighth of the Festival').
locus(p_ry_zman_shmini, 'Sukkah.47a.4').
content(p_ry_zman_shmini, din(zman_bashmini_shel_chag, omrim)).
prop(p_ry_ein_zman_shevii_pesach).
gloss(p_ry_ein_zman_shevii_pesach, 'R\' Yochanan: and one does not say it on the seventh of Pesach').
locus(p_ry_ein_zman_shevii_pesach, 'Sukkah.47a.4').
content(p_ry_ein_zman_shevii_pesach, din(zman_bashevii_shel_pesach, ein_omrim)).
prop(p_chaluk_bishlosha).
gloss(p_chaluk_bishlosha, 'know [that this is so]: the eighth is distinct in three things -- sukkah, lulav and the water libation').
locus(p_chaluk_bishlosha, 'Sukkah.47a.5').
content(p_chaluk_bishlosha, chaluk_be(shmini_shel_chag, shlosha_dvarim)).
prop(p_yehuda_log_kol_shmona).
gloss(p_yehuda_log_kol_shmona, 'R\' Yehuda: he would pour [the water libation] with a log all eight [days]').
locus(p_yehuda_log_kol_shmona, 'Sukkah.47a.5').
content(p_yehuda_log_kol_shmona, din(nisuch_hamayim, kol_shmona)).
prop(p_chaluk_bishnayim).
gloss(p_chaluk_bishnayim, 'and for R\' Yehuda, it is distinct in two things').
locus(p_chaluk_bishnayim, 'Sukkah.47a.5').
content(p_chaluk_bishnayim, chaluk_be(shmini_shel_chag, shnei_dvarim)).
prop(p_matza_rishon_chova).
gloss(p_matza_rishon_chova, 'the master said: [eating matza] the first night is obligatory, from then on optional').
locus(p_matza_rishon_chova, 'Sukkah.47a.6').
content(p_matza_rishon_chova, din(achilat_matza_laila_rishon, chova)).
prop(p_ravina_chaluk_mishelefanav).
gloss(p_ravina_chaluk_mishelefanav, 'Ravina: this [the eighth of Sukkot] is distinct from the day before it').
locus(p_ravina_chaluk_mishelefanav, 'Sukkah.47a.7').
content(p_ravina_chaluk_mishelefanav, chaluk_min(shmini_shel_chag, yom_shelefanav)).
prop(p_ravina_pesach_mishelifnei_fanav).
gloss(p_ravina_pesach_mishelifnei_fanav, 'Ravina: and that [the seventh of Pesach] is distinct only from the day before the day before it').
locus(p_ravina_pesach_mishelifnei_fanav, 'Sukkah.47a.7').
content(p_ravina_pesach_mishelifnei_fanav, chaluk_min(shevii_shel_pesach, yom_shelifnei_fanav)).
prop(p_pappa_par_parim).
gloss(p_pappa_par_parim, '(Rav Pappa): here (the eighth) \'a bull\' is written, there \'bulls\'').
locus(p_pappa_par_parim, 'Sukkah.47a.8').
content(p_pappa_par_parim, chaluk_be(shmini_shel_chag, ktiv_par_veparim)).
prop(p_rnby_bayom_uvayom).
gloss(p_rnby_bayom_uvayom, 'Rav Nachman bar Yitzchak: here \'on the day\' is written, there \'and on the day\'').
locus(p_rnby_bayom_uvayom, 'Sukkah.47a.9').
content(p_rnby_bayom_uvayom, chaluk_be(shmini_shel_chag, ktiv_bayom_uvayom)).
prop(p_ashi_kamishpat).
gloss(p_ashi_kamishpat, 'Rav Ashi: here \'according to the ordinance\' is written, there \'according to their ordinance\'').
locus(p_ashi_kamishpat, 'Sukkah.47a.10').
content(p_ashi_kamishpat, chaluk_be(shmini_shel_chag, ktiv_kamishpat_ukemishpatam)).
prop(p_tk_meakvin).
gloss(p_tk_meakvin, 'the baraita: the bulls, the rams and the lambs are indispensable to one another').
locus(p_tk_meakvin, 'Sukkah.47a.11').
content(p_tk_meakvin, din(ikuv_parim, meakvin_zeh_et_zeh)).
prop(p_yehuda_parim_ein_meakvin).
gloss(p_yehuda_parim_ein_meakvin, 'R\' Yehuda: the bulls are not indispensable to one another').
locus(p_yehuda_parim_ein_meakvin, 'Sukkah.47a.11').
content(p_yehuda_parim_ein_meakvin, din(ikuv_parim, ein_meakvin_zeh_et_zeh)).
prop(p_yehuda_mitmaatin).
gloss(p_yehuda_mitmaatin, 'R\' Yehuda: for they diminish progressively').
locus(p_yehuda_mitmaatin, 'Sukkah.47a.11').
content(p_yehuda_mitmaatin, reason(ein_ikuv_parim, mitmaatin_veholchin)).
prop(p_yehuda_regel_bifnei_atzmo).
gloss(p_yehuda_regel_bifnei_atzmo, 'R\' Yehuda: the eighth is a Festival by itself').
locus(p_yehuda_regel_bifnei_atzmo, 'Sukkah.47a.12').
content(p_yehuda_regel_bifnei_atzmo, regel_bifnei_atzmo(shmini_shel_chag)).
prop(p_yehuda_shmini_bracha).
gloss(p_yehuda_shmini_bracha, 'R\' Yehuda: as the seven days of the Festival require an offering, song and blessing, so the eighth requires offering, song and blessing').
locus(p_yehuda_shmini_bracha, 'Sukkah.47a.12').
content(p_yehuda_shmini_bracha, requires(shmini_shel_chag, bracha)).
prop(p_yehuda_shmini_lina).
gloss(p_yehuda_shmini_lina, 'R\' Yehuda: and the eighth, like the seven, requires lodging [overnight in Jerusalem]').
locus(p_yehuda_shmini_lina, 'Sukkah.47a.12').
content(p_yehuda_shmini_lina, requires(shmini_shel_chag, lina)).
prop(p_bracha_bhm_utfila).
gloss(p_bracha_bhm_utfila, 'the stam: no -- the \'blessing\' is Grace after Meals and the prayer').
locus(p_bracha_bhm_utfila, 'Sukkah.47b.1').
content(p_bracha_bhm_utfila, reading_of(bracha_dirabbi_yehuda, birkat_hamazon_utfila)).
prop(p_rn_zman_bashuk).
gloss(p_rn_zman_bashuk, 'Rav Nachman: the blessing of time may be said even in the marketplace').
locus(p_rn_zman_bashuk, 'Sukkah.47b.3').
content(p_rn_zman_bashuk, din(amirat_zman, afilu_bashuk)).
prop(p_yehuda_ps_ein_lina).
gloss(p_yehuda_ps_ein_lina, 'R\' Yehuda: Pesach Sheni does not require lodging').
locus(p_yehuda_ps_ein_lina, 'Sukkah.47b.4').
content(p_yehuda_ps_ein_lina, exempt(pesach_sheni, lina)).
prop(p_yehuda_ps_makor).
gloss(p_yehuda_ps_makor, 'R\' Yehuda: as it is said \'and you shall turn in the morning and go to your tents\' (Devarim 16:7), and it is written \'six days you shall eat matzot\' (Devarim 16:8)').
locus(p_yehuda_ps_makor, 'Sukkah.47b.4').
content(p_yehuda_ps_makor, derived_from(petur_lina_pesach_sheni, ufanita_baboker)).
prop(p_yehuda_shisha_lina).
gloss(p_yehuda_shisha_lina, 'R\' Yehuda: what requires six [days] requires lodging; what does not require six does not require lodging').
locus(p_yehuda_shisha_lina, 'Sukkah.47b.4').
content(p_yehuda_shisha_lina, teluy_be(lina, teunat_shisha_yamim)).
prop(p_lemaatei_pesach_sheni).
gloss(p_lemaatei_pesach_sheni, 'the stam: no -- it comes to exclude Pesach Sheni, which is like [the first Pesach]').
locus(p_lemaatei_pesach_sheni, 'Sukkah.47b.5').
content(p_lemaatei_pesach_sheni, okimta(klal_shisha_lina, pesach_sheni_dechvateih)).
prop(p_mishnah_bikkurim_lina).
gloss(p_mishnah_bikkurim_lina, 'the mishna: first fruits require an offering, song, waving and lodging').
locus(p_mishnah_bikkurim_lina, 'Sukkah.47b.5').
content(p_mishnah_bikkurim_lina, requires(bikkurim, lina)).
prop(p_bikkurim_kerabbi_yehuda).
gloss(p_bikkurim_kerabbi_yehuda, 'the stam: whom have you heard say [first fruits require] waving? R\' Yehuda -- and [the mishna] says they require lodging').
locus(p_bikkurim_kerabbi_yehuda, 'Sukkah.47b.5').
content(p_bikkurim_kerabbi_yehuda, follows_view_of(mishnat_bikkurim_lina, r_yehuda)).
prop(p_yehuda_tenufa).
gloss(p_yehuda_tenufa, 'R\' Yehuda: \'and you shall set it down\' (Devarim 26:10) is waving -- since setting down is already said in \'and he shall set it down\' (Devarim 26:4)').
locus(p_yehuda_tenufa, 'Sukkah.47b.6').
content(p_yehuda_tenufa, derived_from(tenufat_bikkurim, vehinachto)).
prop(p_reby_tenufa).
gloss(p_reby_tenufa, 'R\' Eliezer ben Yaakov: \'and the priest shall take the basket from your hand\' (Devarim 26:4) teaches that first fruits require waving').
locus(p_reby_tenufa, 'Sukkah.47b.7').
content(p_reby_tenufa, derived_from(tenufat_bikkurim, velakach_hakohen_hatene)).
prop(p_kohen_tachat_baalim).
gloss(p_kohen_tachat_baalim, 'the stam: how so? the priest places his hand under the owner\'s hand and waves').
locus(p_kohen_tachat_baalim, 'Sukkah.47b.9').
content(p_kohen_tachat_baalim, din(tenufat_bikkurim_ushlamim, kohen_meniach_yado_tachat_yad_baalim)).
prop(p_rn_omrim_zman).
gloss(p_rn_omrim_zman, 'Rav Nachman: one says the blessing of time on the eighth of the Festival').
locus(p_rn_omrim_zman, 'Sukkah.47b.10').
content(p_rn_omrim_zman, din(zman_bashmini_shel_chag, omrim)).
prop(p_rs_ein_omrim_zman).
gloss(p_rs_ein_omrim_zman, 'Rav Sheshet: one does not say the blessing of time on the eighth of the Festival').
locus(p_rs_ein_omrim_zman, 'Sukkah.47b.10').
content(p_rs_ein_omrim_zman, din(zman_bashmini_shel_chag, ein_omrim)).
prop(p_baraita_pazar_kashav).
gloss(p_baraita_pazar_kashav, 'the baraita: the eighth is a Festival by itself for lottery, the blessing of time, festival, offering, song and blessing').
locus(p_baraita_pazar_kashav, 'Sukkah.48a.1').
content(p_baraita_pazar_kashav, regel_bifnei_atzmo(shmini_shel_chag)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 11 conflicting pair(s) among this sugya's props
% p_abaye_shmini_safek_asur vs p_mareimar_shmini_safek_mutar
incompatible_content(din(hanaat_etrog_shmini_safek_shevii, asur), din(hanaat_etrog_shmini_safek_shevii, mutar)).
% p_avuha_etrog_shevii_asur vs p_rl_etrog_shevii_mutar
incompatible_content(din(hanaat_etrog_bashevii, asur), din(hanaat_etrog_bashevii, mutar)).
% p_avuha_etrog_shmini_mutar vs p_levi_etrog_shmini_asur
incompatible_content(din(hanaat_etrog_bashmini, mutar), din(hanaat_etrog_bashmini, asur)).
% p_levi_etrog_shmini_asur vs p_ry_etrog_shmini_mutar
incompatible_content(din(hanaat_etrog_bashmini, asur), din(hanaat_etrog_bashmini, mutar)).
% p_lo_mevarchinan vs p_mevarchinan
incompatible_content(din(birkat_sukkah_shmini_safek_shevii, lo_mevarchinan), din(birkat_sukkah_shmini_safek_shevii, mevarchinan)).
% p_lo_yatvinan vs p_yatvinan
incompatible_content(din(yeshivat_sukkah_shmini_safek_shevii, lo_yatvinan), din(yeshivat_sukkah_shmini_safek_shevii, yatvinan)).
% p_rav_asi_ochla_lemachar vs p_rav_ochla_lealtar
incompatible_content(din(achilat_etrog_hamufrash_leyomo, lemachar), din(achilat_etrog_hamufrash_leyomo, lealtar)).
% p_rl_etrog_shevii_mutar vs p_ry_etrog_shevii_asur
incompatible_content(din(hanaat_etrog_bashevii, mutar), din(hanaat_etrog_bashevii, asur)).
% p_rn_omrim_zman vs p_rs_ein_omrim_zman
incompatible_content(din(zman_bashmini_shel_chag, omrim), din(zman_bashmini_shel_chag, ein_omrim)).
% p_rs_ein_omrim_zman vs p_ry_zman_shmini
incompatible_content(din(zman_bashmini_shel_chag, ein_omrim), din(zman_bashmini_shel_chag, omrim)).
% p_tk_meakvin vs p_yehuda_parim_ein_meakvin
incompatible_content(din(ikuv_parim, meakvin_zeh_et_zeh), din(ikuv_parim, ein_meakvin_zeh_et_zeh)).
% huktza_le: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_huktza_kulei_yoma vs p_huktza_lemitzvata
incompatible_content(huktza_le(etrog_shel_mitzva, kulei_yoma), huktza_le(etrog_shel_mitzva, mitzvata)).
% status_le: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rav_shevii_lesukkah vs p_ry_shmini_lesukkah
incompatible_content(status_le(shmini_safek_shevii, inyan_sukkah, shevii), status_le(shmini_safek_shevii, inyan_sukkah, shmini)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.46b.2
commit(r_yochanan, din(hanaat_etrog_bashevii, asur), assert, actual).
% Sukkah.46b.2
commit(r_yochanan, din(hanaat_etrog_bashmini, mutar), assert, actual).
% Sukkah.46b.2
commit(r_yochanan, din(hanaat_sukkah_bashmini, asur), assert, actual).
% Sukkah.46b.2
commit(reish_lakish, din(hanaat_etrog_bashevii, mutar), assert, actual).
% Sukkah.46b.3
commit(stam_46b, hinges_on(m_etrog_bashevii, shiur_hakzaat_etrog), assert, actual).
% Sukkah.46b.4 -- the mishna of Sukkah 45a, as quoted here
commit(mishnah_tinokot, din(achilat_etrog_tinokot_miyad, mutar), assert, actual).
% Sukkah.46b.4 -- unmarked answer to Reish Lakish's איתיביה -- the respondent's (header)
commit(r_yochanan, reading_of(mishnat_tinokot, tinokot_davka), assert, actual).
% Sukkah.46b.7
commit(abaye, reason(issur_sukkah_bashmini, migo_huktza_bein_hashmashot), assert, aliba(r_yochanan)).
% Sukkah.46b.7
commit(abaye, reason(heter_etrog_bashmini, lo_chazi_bein_hashmashot), assert, aliba(r_yochanan)).
% Sukkah.46b.8
commit(levi, din(hanaat_etrog_bashmini, asur), assert, actual).
% Sukkah.46b.8
commit(avuha_dishmuel, din(hanaat_etrog_bashevii, asur), assert, actual).
% Sukkah.46b.8
commit(avuha_dishmuel, din(hanaat_etrog_bashmini, mutar), assert, actual).
% Sukkah.46b.8 -- קם אבוה דשמואל בשיטתיה דלוי
commit(avuha_dishmuel, din(hanaat_etrog_bashmini, mutar), retract, actual).
% Sukkah.46b.8 -- קם אבוה דשמואל בשיטתיה דלוי
commit(avuha_dishmuel, din(hanaat_etrog_bashmini, asur), assert, actual).
% Sukkah.46b.8
commit(stam_46b, follows_view_of(avuha_dishmuel, levi), assert, actual).
% Sukkah.46b.8
commit(stam_46b, follows_view_of(r_zeira, avuha_dishmuel), assert, actual).
% Sukkah.46b.8
commit(r_zeira, din(achilat_etrog_shenifsal_kol_shiva, asur), assert, actual).
% Sukkah.46b.9
commit(r_zeira, din(hakna_at_lulav_lekatan_beyom_tov_rishon, asur), assert, actual).
% Sukkah.46b.9 -- מאי טעמא -- the stam's question and unattributed answer
commit(stam_46b, reason(hakna_at_lulav_lekatan_beyom_tov_rishon, katan_koneh_veeino_makne), assert, actual).
% Sukkah.46b.10
commit(r_zeira, din(hivtacha_lekatan_velo_netina, asur), assert, actual).
% Sukkah.46b.10
commit(r_zeira, reason(hivtacha_lekatan_velo_netina, agmurei_shikra), assert, actual).
% Sukkah.46b.10
commit(r_zeira, derived_from(issur_hivtacha_lekatan_velo_netina, limdu_leshonam_daber_sheker), assert, actual).
% Sukkah.46b.11
commit(stam_46b, hinges_on(m_shiva_etrogim, shiur_hakzaat_etrog), assert, actual).
% Sukkah.46b.11
commit(rav, din(achilat_etrog_hamufrash_leyomo, lealtar), assert, actual).
% Sukkah.46b.11
commit(rav_asi, din(achilat_etrog_hamufrash_leyomo, lemachar), assert, actual).
% Sukkah.46b.12
commit(abaye, din(hanaat_etrog_shmini_safek_shevii, asur), assert, actual).
% Sukkah.46b.12
commit(abaye, din(hanaat_etrog_tshii_safek_shmini, mutar), assert, actual).
% Sukkah.46b.12
commit(mareimar, din(hanaat_etrog_shmini_safek_shevii, mutar), assert, actual).
% Sukkah.46b.13
commit(stam_46b, asa_kedivrei(bnei_sura, mareimar), assert, actual).
% Sukkah.46b.13
commit(stam_46b, asa_kedivrei(rav_sheisha_brei_drav_idi, abaye), assert, actual).
% Sukkah.46b.13
commit(stam_46b, halakha_ke(hanaat_etrog_shmini_safek_shevii, abaye), assert, actual).
% Sukkah.46b.14
commit(r_yochanan, status_le(shmini_safek_shevii, inyan_sukkah, shmini), assert, actual).
% Sukkah.46b.14
commit(r_yochanan, status_le(shmini_safek_shevii, inyan_bracha, shmini), assert, actual).
% Sukkah.46b.14 -- מיתב כולי עלמא לא פליגי דיתבינן
commit(lishna_kamma_47a, din(yeshivat_sukkah_shmini_safek_shevii, yatvinan), assert, actual).
% Sukkah.47a.1 -- למאן דאמר שביעי לסוכה -- ברוכי נמי מברכינן
commit(lishna_kamma_47a, din(birkat_sukkah_shmini_safek_shevii, mevarchinan), assert, aliba(rav)).
% Sukkah.47a.1 -- למאן דאמר שמיני לזה ולזה -- ברוכי לא מברכינן
commit(lishna_kamma_47a, din(birkat_sukkah_shmini_safek_shevii, lo_mevarchinan), assert, aliba(r_yochanan)).
% Sukkah.47a.3 -- ברוכי כולי עלמא לא פליגי דלא מברכינן
commit(ika_damri_47a, din(birkat_sukkah_shmini_safek_shevii, lo_mevarchinan), assert, actual).
% Sukkah.47a.3 -- למאן דאמר שבעה לסוכה -- מיתב יתבינן
commit(ika_damri_47a, din(yeshivat_sukkah_shmini_safek_shevii, yatvinan), assert, aliba(rav)).
% Sukkah.47a.3 -- למאן דאמר שמיני לזה ולזה -- מיתב נמי לא יתבינן
commit(ika_damri_47a, din(yeshivat_sukkah_shmini_safek_shevii, lo_yatvinan), assert, aliba(r_yochanan)).
% Sukkah.47a.3 -- והלכתא: מיתב יתבינן
commit(stam_46b, din(yeshivat_sukkah_shmini_safek_shevii, yatvinan), assert, actual).
% Sukkah.47a.3 -- ברוכי לא מברכינן
commit(stam_46b, din(birkat_sukkah_shmini_safek_shevii, lo_mevarchinan), assert, actual).
% Sukkah.47a.4
commit(r_yochanan, din(zman_bashmini_shel_chag, omrim), assert, actual).
% Sukkah.47a.4
commit(r_yochanan, din(zman_bashevii_shel_pesach, ein_omrim), assert, actual).
% Sukkah.47a.5
commit(tedaa_47a, chaluk_be(shmini_shel_chag, shlosha_dvarim), assert, actual).
% Sukkah.47a.5 -- cited here (ולרבי יהודה דאמר)
commit(r_yehuda, din(nisuch_hamayim, kol_shmona), assert, actual).
% Sukkah.47a.5 -- continuation of the same exposition, no new speaker (header)
commit(tedaa_47a, chaluk_be(shmini_shel_chag, shnei_dvarim), assert, aliba(r_yehuda)).
% Sukkah.47a.6
commit(baraita_matza, din(achilat_matza_laila_rishon, chova), assert, actual).
% Sukkah.47a.7
commit(ravina, chaluk_min(shmini_shel_chag, yom_shelefanav), assert, actual).
% Sukkah.47a.7
commit(ravina, chaluk_min(shevii_shel_pesach, yom_shelifnei_fanav), assert, actual).
% Sukkah.47a.8 -- the attribution (אמר רב פפא) is parenthesised in the printed text
commit(rav_pappa, chaluk_be(shmini_shel_chag, ktiv_par_veparim), assert, actual).
% Sukkah.47a.9
commit(rav_nachman_bar_yitzchak, chaluk_be(shmini_shel_chag, ktiv_bayom_uvayom), assert, actual).
% Sukkah.47a.10
commit(rav_ashi, chaluk_be(shmini_shel_chag, ktiv_kamishpat_ukemishpatam), assert, actual).
% Sukkah.47a.11
commit(baraita_parim, din(ikuv_parim, meakvin_zeh_et_zeh), assert, actual).
% Sukkah.47a.11
commit(r_yehuda, din(ikuv_parim, ein_meakvin_zeh_et_zeh), assert, actual).
% Sukkah.47a.11
commit(r_yehuda, reason(ein_ikuv_parim, mitmaatin_veholchin), assert, actual).
% Sukkah.47a.12
commit(r_yehuda, regel_bifnei_atzmo(shmini_shel_chag), assert, actual).
% Sukkah.47a.12
commit(r_yehuda, requires(shmini_shel_chag, bracha), assert, actual).
% Sukkah.47a.12
commit(r_yehuda, requires(shmini_shel_chag, lina), assert, actual).
% Sukkah.47b.1
commit(stam_46b, reading_of(bracha_dirabbi_yehuda, birkat_hamazon_utfila), assert, actual).
% Sukkah.47b.3
commit(rav_nachman, din(amirat_zman, afilu_bashuk), assert, actual).
% Sukkah.47b.4
commit(r_yehuda, exempt(pesach_sheni, lina), assert, actual).
% Sukkah.47b.4
commit(r_yehuda, derived_from(petur_lina_pesach_sheni, ufanita_baboker), assert, actual).
% Sukkah.47b.4
commit(r_yehuda, teluy_be(lina, teunat_shisha_yamim), assert, actual).
% Sukkah.47b.5
commit(stam_46b, okimta(klal_shisha_lina, pesach_sheni_dechvateih), assert, actual).
% Sukkah.47b.5
commit(mishnah_bikkurim, requires(bikkurim, lina), assert, actual).
% Sukkah.47b.5
commit(stam_46b, follows_view_of(mishnat_bikkurim_lina, r_yehuda), assert, actual).
% Sukkah.47b.6
commit(r_yehuda, derived_from(tenufat_bikkurim, vehinachto), assert, actual).
% Sukkah.47b.7
commit(r_eliezer_ben_yaakov, derived_from(tenufat_bikkurim, velakach_hakohen_hatene), assert, actual).
% Sukkah.47b.9
commit(stam_46b, din(tenufat_bikkurim_ushlamim, kohen_meniach_yado_tachat_yad_baalim), assert, actual).
% Sukkah.47b.10
commit(rav_nachman, din(zman_bashmini_shel_chag, omrim), assert, actual).
% Sukkah.47b.10
commit(rav_sheshet, din(zman_bashmini_shel_chag, ein_omrim), assert, actual).
% Sukkah.47b.10 -- והלכתא: אומרים זמן בשמיני של חג
commit(stam_46b, din(zman_bashmini_shel_chag, omrim), assert, actual).
% Sukkah.48a.1
commit(baraita_pazar_kashav, regel_bifnei_atzmo(shmini_shel_chag), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_etrog_bashevii, hanaat_etrog_bashevii).
party(m_etrog_bashevii, r_yochanan).
party(m_etrog_bashevii, reish_lakish).
dispute(m_etrog_bashmini, hanaat_etrog_bashmini).
party(m_etrog_bashmini, levi).
party(m_etrog_bashmini, avuha_dishmuel).
dispute(m_shiva_etrogim, achilat_etrog_hamufrash_leyomo).
party(m_shiva_etrogim, rav).
party(m_shiva_etrogim, rav_asi).
dispute(m_shmini_safek_shevii_etrog, hanaat_etrog_shmini_safek_shevii).
party(m_shmini_safek_shevii_etrog, abaye).
party(m_shmini_safek_shevii_etrog, mareimar).
dispute(m_shmini_safek_shevii_sukkah, shmini_safek_shevii).
party(m_shmini_safek_shevii_sukkah, rav).
party(m_shmini_safek_shevii_sukkah, r_yochanan).
dispute(m_ikuv_parim, ikuv_parim).
party(m_ikuv_parim, baraita_parim).
party(m_ikuv_parim, r_yehuda).
dispute(m_zman_bashmini, zman_bashmini_shel_chag).
party(m_zman_bashmini, rav_nachman).
party(m_zman_bashmini, rav_sheshet).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.46b.3
commit(stam_46b, holds(reish_lakish, huktza_le(etrog_shel_mitzva, mitzvata)), assert, actual).
% Sukkah.46b.3
commit(stam_46b, holds(r_yochanan, huktza_le(etrog_shel_mitzva, kulei_yoma)), assert, actual).
% Sukkah.46b.11
commit(stam_46b, holds(rav, huktza_le(etrog_shel_mitzva, mitzvata)), assert, actual).
% Sukkah.46b.11
commit(stam_46b, holds(rav_asi, huktza_le(etrog_shel_mitzva, kulei_yoma)), assert, actual).
% Sukkah.46b.5
commit(ika_damri_46b, holds(reish_lakish, reading_of(mishnat_tinokot, orcha_dmilta)), assert, actual).
% Sukkah.46b.14
commit(rav_yehuda_brei_drav_shmuel_bar_sheilat, holds(rav, status_le(shmini_safek_shevii, inyan_sukkah, shevii)), assert, actual).
% Sukkah.46b.14
commit(rav_yehuda_brei_drav_shmuel_bar_sheilat, holds(rav, status_le(shmini_safek_shevii, inyan_bracha, shmini)), assert, actual).
% Sukkah.47a.1
commit(lishna_kamma_47a, holds(rav_yosef, halakha_ke(shmini_safek_shevii, r_yochanan)), assert, actual).
% Sukkah.47a.1
commit(lishna_kamma_47a, holds(rav_yosef, practice(rav_huna_bar_bizna_vegedolei_hador, yatvu_basukkah_velo_berchu)), assert, actual).
% Sukkah.47a.3
commit(ika_damri_47a, holds(rav_yosef, halakha_ke(shmini_safek_shevii, r_yochanan)), assert, actual).
% Sukkah.47a.3
commit(ika_damri_47a, holds(rav_yosef, practice(rav_yehuda_brei_drav_shmuel_bar_sheilat, yatev_levar_misukkah)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.47b.8 -- אתיא יד יד משלמים: 'ולקח הכהן הטנא מידך' (Devarim 26:4) and 'ידיו תביאינה את אשי ה׳' (Vayikra 7:30) -- first fruits require waving as the peace-offering does
schema_instance(gs_yad_yad, gezera_shava, tenufat_bikkurim).
schema_holder(gs_yad_yad, stam_46b).
schema_source(gs_yad_yad, yadav_tevienah).
schema_target(gs_yad_yad, velakach_hakohen_hatene).
schema_factor(gs_yad_yad, yad).
% Sukkah.47b.9 -- מה כאן כהן, אף להלן כהן -- as with first fruits a priest [waves], so with the peace-offering
schema_instance(gs_yad_kohen_lehalan, gezera_shava, kohen_bitnufat_shlamim).
schema_holder(gs_yad_kohen_lehalan, stam_46b).
schema_source(gs_yad_kohen_lehalan, velakach_hakohen_hatene).
schema_target(gs_yad_kohen_lehalan, yadav_tevienah).
schema_factor(gs_yad_kohen_lehalan, yad).
% Sukkah.47b.9 -- ומה להלן בעלים, אף כאן בעלים -- as with the peace-offering the owner [waves], so with first fruits
schema_instance(gs_yad_baalim_kan, gezera_shava, baalim_bitnufat_bikkurim).
schema_holder(gs_yad_baalim_kan, stam_46b).
schema_source(gs_yad_baalim_kan, yadav_tevienah).
schema_target(gs_yad_baalim_kan, velakach_hakohen_hatene).
schema_factor(gs_yad_baalim_kan, yad).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.46b.4 -- איתיביה ריש לקיש לרבי יוחנן: מיד תינוקות שומטין את לולביהן ואוכלין אתרוגיהן -- מאי לאו הוא הדין לגדולים? the same should hold for adults' etrogim, so the etrog is permitted on the seventh
objection_against(din(hanaat_etrog_bashevii, asur), obj_tinokot_rl).
objection_kind(obj_tinokot_rl, meitivi).
objection_by(obj_tinokot_rl, reish_lakish).
objection_source(obj_tinokot_rl, p_mishnah_tinokot).
%   answered at Sukkah.46b.4: לא, תינוקות דוקא (= p_tinokot_davka)
objection_answered(obj_tinokot_rl, a_tinokot_davka).
objection_answer_by(a_tinokot_davka, r_yochanan).
% Sukkah.46b.5 -- איכא דאמרי, איתיביה רבי יוחנן לריש לקיש: מיד התינוקות שומטין... תינוקות -- אין, גדולים -- לא! (in this version R' Yochanan objects)
objection_against(din(hanaat_etrog_bashevii, mutar), obj_tinokot_ry).
objection_kind(obj_tinokot_ry, meitivi).
objection_by(obj_tinokot_ry, ika_damri_46b).
objection_source(obj_tinokot_ry, p_mishnah_tinokot).
%   answered at Sukkah.46b.5: הוא הדין דאפילו גדולים, והאי דקתני תינוקות -- אורחא דמילתא קתני (Reish Lakish's answer in this version; = p_orcha_dmilta)
objection_answered(obj_tinokot_ry, a_orcha_dmilta).
objection_answer_by(a_orcha_dmilta, ika_damri_46b).
% Sukkah.46b.6 -- אמר ליה רב פפא לאביי: לרבי יוחנן, מאי שנא סוכה, מאי שנא אתרוג? why is the sukkah forbidden on the eighth while the etrog is permitted?
objection_against(din(hanaat_sukkah_bashmini, asur), obj_mai_shna_sukkah_etrog).
objection_kind(obj_mai_shna_sukkah_etrog, svara).
objection_by(obj_mai_shna_sukkah_etrog, rav_pappa).
%   answered at Sukkah.46b.7: the sukkah is fit at twilight and so set aside for it and, מיגו, for the whole eighth; the etrog is not fit at twilight (= p_abaye_sukkah_bein_hashmashot, p_abaye_etrog_lo_chazi)
objection_answered(obj_mai_shna_sukkah_etrog, a_bein_hashmashot).
objection_answer_by(a_bein_hashmashot, abaye).
% Sukkah.47a.12 -- אמרו לו: והלא כולן מתמעטין והולכין בשמיני! -- all of them [rams and lambs too] diminish on the eighth
objection_against(reason(ein_ikuv_parim, mitmaatin_veholchin), obj_kulan_mitmaatin).
objection_kind(obj_kulan_mitmaatin, svara).
objection_by(obj_kulan_mitmaatin, chachamim_baraita_parim).
%   answered at Sukkah.47a.12: אמר להן: שמיני רגל בפני עצמו הוא (= p_yehuda_regel_bifnei_atzmo)
objection_answered(obj_kulan_mitmaatin, a_regel_bifnei_atzmo).
objection_answer_by(a_regel_bifnei_atzmo, r_yehuda).
% Sukkah.47b.4 -- וסבר רבי יהודה שמיני טעון לינה? והתניא... את שאינו טעון ששה אינו טעון לינה. למעוטי מאי? לאו למעוטי נמי שמיני של חג?
objection_against(requires(shmini_shel_chag, lina), obj_lina_shmini).
objection_kind(obj_lina_shmini, tanya).
objection_by(obj_lina_shmini, stam_46b).
objection_source(obj_lina_shmini, p_yehuda_shisha_lina).
%   answered at Sukkah.47b.5: לא, למעוטי פסח שני דכוותיה (= p_lemaatei_pesach_sheni)
objection_answered(obj_lina_shmini, a_lemaatei_pesach_sheni).
objection_answer_by(a_lemaatei_pesach_sheni, stam_46b).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Sukkah.46b.13 -- והלכתא כאביי
hilcheta(r_halakha_keabaye, halakha_ke(hanaat_etrog_shmini_safek_shevii, abaye)).
% Sukkah.47a.3 -- והלכתא: מיתב יתבינן
hilcheta(r_meitav_yatvinan, din(yeshivat_sukkah_shmini_safek_shevii, yatvinan)).
% Sukkah.47a.3 -- ברוכי לא מברכינן
hilcheta(r_barochei_lo, din(birkat_sukkah_shmini_safek_shevii, lo_mevarchinan)).
% Sukkah.47b.10 -- והלכתא: אומרים זמן בשמיני של חג
hilcheta(r_omrim_zman, din(zman_bashmini_shel_chag, omrim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.46b.8 -- דאמר רבי זירא: אתרוג שנפסלה אסור לאוכלה כל שבעה -- it remains set aside through all seven
support(follows_view_of(r_zeira, avuha_dishmuel), s_damar_zeira).
support_kind(s_damar_zeira, svara).
support_by(s_damar_zeira, stam_46b).
support_source(s_damar_zeira, p_zeira_etrog_nifsal).
% Sukkah.47a.1 -- version 1: the great of the generation sat and did not bless -- so the blessing is not said (a maaseh; SupportKind has no maaseh member)
support(halakha_ke(shmini_safek_shevii, r_yochanan), s_maaseh_bar_bizna).
support_kind(s_maaseh_bar_bizna, svara).
support_by(s_maaseh_bar_bizna, rav_yosef).
support_source(s_maaseh_bar_bizna, p_maaseh_bar_bizna).
%   deflected at Sukkah.47a.2: ודלמא סבירא להו כמאן דאמר: כיון שבירך יום טוב ראשון שוב אינו מברך? -- perhaps they did not bless because they had blessed on the first day
support_deflected(s_maaseh_bar_bizna, defl_kevan_shebeirach).
deflection_by(defl_kevan_shebeirach, stam_46b).
%   deflection refuted at Sukkah.47a.2: גמירי דמאפר אתו -- it is known by tradition they had come from the field [and had not sat in a sukkah before]
deflection_refuted(defl_kevan_shebeirach, refut_meafar_atu).
% Sukkah.47a.3 -- version 2: the master of the teaching himself sat outside the sukkah -- so Rav's teaching cannot mean we sit
support(halakha_ke(shmini_safek_shevii, r_yochanan), s_mara_dishmaata).
support_kind(s_mara_dishmaata, svara).
support_by(s_mara_dishmaata, rav_yosef).
support_source(s_mara_dishmaata, p_rav_yehuda_levar_misukkah).
% Sukkah.47a.5 -- תדע -- the eighth is distinct in three things, so it is a Festival of its own
support(din(zman_bashmini_shel_chag, omrim), s_teda_chaluk).
support_kind(s_teda_chaluk, svara).
support_by(s_teda_chaluk, tedaa_47a).
support_source(s_teda_chaluk, p_chaluk_bishlosha).
%   deflected at Sukkah.47a.6: אי הכי, שביעי של פסח נמי הרי חלוק באכילת מצה! (דאמר מר: לילה ראשונה חובה, מכאן ואילך רשות) -- distinctness would give the seventh of Pesach זמן too
support_deflected(s_teda_chaluk, defl_matza_pesach).
deflection_by(defl_matza_pesach, stam_46b).
%   deflection refuted at Sukkah.47a.6: הכי השתא? התם -- מלילה חלוק, מיום אינו חלוק; הכא -- אפילו מיום נמי חלוק
deflection_refuted(defl_matza_pesach, refut_milaila_miyom).
% Sukkah.47a.7 -- Ravina's distinction (another answer to 47a.6's אי הכי): the eighth differs from the day before it; the seventh of Pesach only from the day before the day before
support(din(zman_bashmini_shel_chag, omrim), s_ravina_chaluk).
support_kind(s_ravina_chaluk, svara).
support_by(s_ravina_chaluk, ravina).
support_source(s_ravina_chaluk, p_ravina_chaluk_mishelefanav).
% Sukkah.47a.8 -- here פר (Bamidbar 29:36), there פרים (Bamidbar 29:13)
support(din(zman_bashmini_shel_chag, omrim), s_par_parim).
support_kind(s_par_parim, svara).
support_by(s_par_parim, rav_pappa).
support_source(s_par_parim, p_pappa_par_parim).
% Sukkah.47a.9 -- here ביום (Bamidbar 29:35), there וביום
support(din(zman_bashmini_shel_chag, omrim), s_bayom_uvayom).
support_kind(s_bayom_uvayom, svara).
support_by(s_bayom_uvayom, rav_nachman_bar_yitzchak).
support_source(s_bayom_uvayom, p_rnby_bayom_uvayom).
% Sukkah.47a.10 -- here כמשפט (Bamidbar 29:37), there כמשפטם (Bamidbar 29:33)
support(din(zman_bashmini_shel_chag, omrim), s_kamishpat).
support_kind(s_kamishpat, svara).
support_by(s_kamishpat, rav_ashi).
support_source(s_kamishpat, p_ashi_kamishpat).
% Sukkah.47a.11 -- לימא מסייע ליה ... אף שמיני טעון ... ברכה -- מאי לאו זמן? the 'blessing' the eighth requires would be the blessing of time
support(din(zman_bashmini_shel_chag, omrim), s_leima_mesaya_ry).
support_kind(s_leima_mesaya_ry, mesaya).
support_by(s_leima_mesaya_ry, stam_46b).
support_source(s_leima_mesaya_ry, p_yehuda_shmini_bracha).
%   deflected at Sukkah.47b.1: לא, ברכת המזון ותפלה (= p_bracha_bhm_utfila)
support_deflected(s_leima_mesaya_ry, defl_bhm_utfila).
deflection_by(defl_bhm_utfila, stam_46b).
% Sukkah.47b.2 -- הכי נמי מסתברא, דאי סלקא דעתך זמן -- זמן כל שבעה מי איכא? the seven are said to require the blessing, and the blessing of time is not said all seven
support(reading_of(bracha_dirabbi_yehuda, birkat_hamazon_utfila), s_mistabra_ein_zman_kol_shiva).
support_kind(s_mistabra_ein_zman_kol_shiva, svara).
support_by(s_mistabra_ein_zman_kol_shiva, stam_46b).
%   deflected at Sukkah.47b.2: הא לא קשיא: דאי לא בריך האידנא -- מברך למחר, או ליומא אחרינא
support_deflected(s_mistabra_ein_zman_kol_shiva, defl_bareich_lemachar).
deflection_by(defl_bareich_lemachar, stam_46b).
% Sukkah.47b.3 -- מכל מקום כוס בעינן! -- even blessing on another day, [the blessing of time] needs a cup, and is there a cup every day?
support(reading_of(bracha_dirabbi_yehuda, birkat_hamazon_utfila), s_kos_bainan).
support_kind(s_kos_bainan, svara).
support_by(s_kos_bainan, stam_46b).
%   deflected at Sukkah.47b.3: דלמא דאיקלע ליה כוס -- perhaps a cup happened to be available to him
support_deflected(s_kos_bainan, defl_iklaa_kos).
deflection_by(defl_iklaa_kos, stam_46b).
% Sukkah.47b.3 -- לימא מסייע ליה לרב נחמן: דאי אמרת בעינן כוס, כוס כל יומא מי איכא?
support(din(amirat_zman, afilu_bashuk), s_mesaya_rav_nachman).
support_kind(s_mesaya_rav_nachman, mesaya).
support_by(s_mesaya_rav_nachman, stam_46b).
support_source(s_mesaya_rav_nachman, p_yehuda_shmini_bracha).
%   deflected at Sukkah.47b.3: דלמא דאיקלע ליה כוס -- the baraita need not mean it is said without a cup
support_deflected(s_mesaya_rav_nachman, defl_iklaa_kos_rn).
deflection_by(defl_iklaa_kos_rn, stam_46b).
% Sukkah.47b.5 -- הכי נמי מסתברא, דתנן: הביכורים טעונין ... לינה -- and that mishna is R' Yehuda's (p_bikkurim_kerabbi_yehuda), so his rule does not exclude everything lacking six days
support(okimta(klal_shisha_lina, pesach_sheni_dechvateih), s_mistabra_bikkurim).
support_kind(s_mistabra_bikkurim, svara).
support_by(s_mistabra_bikkurim, stam_46b).
support_source(s_mistabra_bikkurim, p_mishnah_bikkurim_lina).
%   deflected at Sukkah.47b.7: ודלמא רבי אליעזר בן יעקב היא -- the mishna may be R' Eliezer ben Yaakov's, who also holds first fruits require waving
support_deflected(s_mistabra_bikkurim, defl_reby).
deflection_by(defl_reby, stam_46b).
% Sukkah.47b.6 -- דתניא, רבי יהודה אומר: והנחתו -- זו תנופה
support(follows_view_of(mishnat_bikkurim_lina, r_yehuda), s_dtanya_yehuda_tenufa).
support_kind(s_dtanya_yehuda_tenufa, tanya_kevatei).
support_by(s_dtanya_yehuda_tenufa, stam_46b).
support_source(s_dtanya_yehuda_tenufa, p_yehuda_tenufa).
% Sukkah.47b.11 -- תניא כוותיה דרב נחמן: שמיני רגל בפני עצמו לענין פז״ר קש״ב -- זמן בפני עצמו
support(din(zman_bashmini_shel_chag, omrim), s_tanya_kevatei_rn).
support_kind(s_tanya_kevatei_rn, tanya_kevatei).
support_by(s_tanya_kevatei_rn, stam_46b).
support_source(s_tanya_kevatei_rn, p_baraita_pazar_kashav).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.47b.4 -- pass derivations-v1 -- the text states no bridge: that Pesach Sheni is not followed by six days is left unsaid (Steinsaltz supplies it). The criterion pairs Devarim 16:7 with the next verse, ששת ימים תאכל מצות (Devarim 16:8).
derivation(der_yehuda_pesach_sheni_lina, r_yehuda, exempt(pesach_sheni, lina)).
derivation_step(der_yehuda_pesach_sheni_lina, source, derived_from(petur_lina_pesach_sheni, ufanita_baboker)).
derivation_step(der_yehuda_pesach_sheni_lina, rule, teluy_be(lina, teunat_shisha_yamim)).
derivation_text(der_yehuda_pesach_sheni_lina, ufanita_baboker).
% Devarim 16:7
text_citation(ufanita_baboker, devarim, 16, 7).
