% Compiled from chullin_61a_simanei_of.svara.yaml by compile_svara.py
% sugya: chullin_61a_simanei_of  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_59a, mishnah).
voice(baraita_nesher, baraita).
voice(abaye, amora).
voice(r_chiya, tanna).
voice(rav_ukva_bar_chama, amora).
voice(rav_nachman, amora).
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(anshei_kfar_tamarta, community).
voice(anshei_galil_haelyon, community).
voice(ameimar, amora).
voice(rav_ashi, amora).
voice(mar_zutra, amora).
voice(rav_yehuda, amora).
voice(rachava, amora).
voice(r_yehuda_dirachava, unknown).
voice(rav_daniel_bar_rav_ketina, amora).
voice(mishna_para, mishnah).
voice(r_zeira, amora).
voice(mishna_negaim, mishnah).
voice(rava, amora).
voice(ravina, amora).
voice(rav_asi, amora).
voice(rav_pappa, amora).
voice(mareimar, amora).
voice(rav, amora).
voice(rav_huna, amora).
voice(shmuel, amora).
voice(baraita_duchifat, baraita).
voice(r_yochanan, amora).
voice(bnei_maarava, community).
voice(baraita_tinshemet_of, baraita).
voice(baraita_tinshemet_sheratzim, baraita).
voice(rav_beivai_bar_abaye, amora).
voice(rav_adda_bar_shimi, amora).
voice(mar_bar_rav_idai, amora).
voice(baraita_orev, baraita).
voice(baraita_netz, baraita).
voice(rav_chanan_bar_rav_chisda, amora).
voice(rav_chisda, amora).
voice(rav_chanan_breih_derava, amora).
voice(rebbi, tanna).
voice(baraita_lama_nishnu, baraita).
voice(r_abbahu, amora).
voice(tanna_raa, baraita).
voice(isi_ben_yehuda, tanna).
voice(avimi_breih_derabbi_abbahu, amora).
voice(amri_la_63b, stam).
voice(r_meir, tanna).
voice(r_yitzchak, amora).
voice(baraita_lokchin_beitzim, baraita).
voice(avuha_dishmuel, amora).
voice(baraita_kesimanei_dagim, baraita).
voice(baraita_simanei_beitzim, baraita).
voice(baraita_ein_mochrin, baraita).
voice(baraita_efrochim, baraita).
voice(baraita_beitzim_64b, baraita).
voice(r_yirmeya, amora).
voice(dostai, tanna).
voice(rav_geviha, amora).
voice(tanna_kamei_deabaye, unknown).
voice(chizkiya, amora).
voice(stam_61a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_simanei_lo_neemru).
gloss(p_m_simanei_lo_neemru, 'the mishna: the signs of the [kosher] bird were not stated').
locus(p_m_simanei_lo_neemru, 'Chullin.60b.16').
prop(p_b_nesher_tamei).
gloss(p_b_nesher_tamei, 'the baraita: as the nesher is distinctive -- no extra digit, no crop, its gizzard not peeled, it claws and eats -- and is tamei, so every bird like it is tamei').
locus(p_b_nesher_tamei, 'Chullin.61a.1').
content(p_b_nesher_tamei, din(of_kayotze_benesher, asur)).
prop(p_b_torin_tahor).
gloss(p_b_torin_tahor, 'the baraita: doves, which have an extra digit, a crop and a peelable gizzard and do not claw, are tahor; so every bird like them is tahor').
locus(p_b_torin_tahor, 'Chullin.61a.1').
content(p_b_torin_tahor, din(of_kayotze_betorin, mutar)).
prop(p_abaye_perushan).
gloss(p_abaye_perushan, 'Abaye: [the mishna means] their explanation was not stated in the words of the Torah, but in the words of the Sages').
locus(p_abaye_perushan, 'Chullin.61a.1').
content(p_abaye_perushan, reading_of(simanei_haof_lo_neemru, perush_simanim_midivrei_sofrim)).
prop(p_rc_besiman_echad).
gloss(p_rc_besiman_echad, 'R\' Chiya: a bird that comes with one sign is tahor').
locus(p_rc_besiman_echad, 'Chullin.61a.2').
content(p_rc_besiman_echad, din(of_besiman_echad, mutar)).
prop(p_rc_eino_dome_lenesher).
gloss(p_rc_eino_dome_lenesher, 'R\' Chiya: because it is not like the nesher').
locus(p_rc_eino_dome_lenesher, 'Chullin.61a.2').
content(p_rc_eino_dome_lenesher, reason(din_of_besiman_echad, eino_dome_lenesher)).
prop(p_stam_nesher_teaches).
gloss(p_stam_nesher_teaches, 'the stam: the nesher, which has none [of the signs] -- that is what you shall not eat; one that has one -- eat').
locus(p_stam_nesher_teaches, 'Chullin.61a.2').
content(p_stam_nesher_teaches, verse_teaches(nesher, rak_of_bli_siman_klal_asur)).
prop(p_gemiri_peres_ozniya).
gloss(p_gemiri_peres_ozniya, 'the stam: it is learned by tradition that what is in this one [the peres] is not in that one [the ozniya], and vice versa').
locus(p_gemiri_peres_ozniya, 'Chullin.61b.4').
prop(p_gemiri_esrim_vearba).
gloss(p_gemiri_esrim_vearba, 'the stam: by tradition there are 24 non-kosher birds and four signs; three recur in all of them; twenty of them have three each, the crow two, the peres one and the ozniya one -- what is in this one is not in that').
locus(p_gemiri_esrim_vearba, 'Chullin.61b.6').
content(p_gemiri_esrim_vearba, count(ofot_temeim, esrim_vearba)).
prop(p_ktiv_torin).
gloss(p_ktiv_torin, 'the doves that the Torah wrote').
locus(p_ktiv_torin, 'Chullin.61b.7').
prop(p_ruch_torin_lekorban).
gloss(p_ruch_torin_lekorban, 'Rav Ukva bar Chama: [the doves are written] for the offering').
locus(p_ruch_torin_lekorban, 'Chullin.61b.7').
content(p_ruch_torin_lekorban, purpose(ktivat_torin, korban)).
prop(p_rn_baki).
gloss(p_rn_baki, 'Rav Nachman: if he is expert in them and their names -- a bird that comes with one sign is tahor').
locus(p_rn_baki, 'Chullin.62a.1').
content(p_rn_baki, din(of_besiman_echad_lebaki, mutar)).
prop(p_rn_eino_baki_echad).
gloss(p_rn_eino_baki_echad, 'Rav Nachman: if he is not expert in them and their names -- with one sign it is tamei').
locus(p_rn_eino_baki_echad, 'Chullin.62a.1').
content(p_rn_eino_baki_echad, din(of_besiman_echad_leeino_baki, asur)).
prop(p_rn_eino_baki_shnayim).
gloss(p_rn_eino_baki_shnayim, 'Rav Nachman: [for one not expert] with two signs it is tahor').
locus(p_rn_eino_baki_shnayim, 'Chullin.62a.1').
content(p_rn_eino_baki_shnayim, din(of_bishnei_simanim_leeino_baki, mutar)).
prop(p_rn_makir_orev).
gloss(p_rn_makir_orev, 'Rav Nachman: provided he recognises a crow').
locus(p_rn_makir_orev, 'Chullin.62a.1').
content(p_rn_makir_orev, case_restriction(din_of_bishnei_simanim_leeino_baki, makir_orev)).
prop(p_re_zarzir).
gloss(p_re_zarzir, 'the baraita: \'orev\' is the crow; \'after its kinds\' -- R\' Eliezer: to include the zarzir [as forbidden]').
locus(p_re_zarzir, 'Chullin.62a.2').
content(p_re_zarzir, teaches(lemino_orev, zarzir)).
prop(p_kfar_tamarta).
gloss(p_kfar_tamarta, 'the Sages: but the people of Kefar Temarta in Judea would eat them, because they have a crop').
locus(p_kfar_tamarta, 'Chullin.62a.2').
content(p_kfar_tamarta, practice(anshei_kfar_tamarta, achilat_zarzir)).
prop(p_re_senunit).
gloss(p_re_senunit, 'alternatively: \'after its kinds\' -- to include the white senunit; the words of R\' Eliezer').
locus(p_re_senunit, 'Chullin.62a.3').
content(p_re_senunit, teaches(lemino_orev, senunit_levana)).
prop(p_galil_haelyon).
gloss(p_galil_haelyon, 'the Sages: but the people of the upper Galilee eat it, because its gizzard peels').
locus(p_galil_haelyon, 'Chullin.62a.3').
content(p_galil_haelyon, practice(anshei_galil_haelyon, achilat_senunit_levana)).
prop(p_ok_kol_min_orev).
gloss(p_ok_kol_min_orev, 'the stam: rather, [Rav Nachman meant] the crow and every kind of crow').
locus(p_ok_kol_min_orev, 'Chullin.62a.3').
content(p_ok_kol_min_orev, reading_of(makir_orev, makir_orev_vechol_min_orev)).
prop(p_am_besiman_echad).
gloss(p_am_besiman_echad, 'Ameimar: the halakha -- a bird that comes with one sign is tahor').
locus(p_am_besiman_echad, 'Chullin.62a.4').
content(p_am_besiman_echad, din(of_besiman_echad, mutar)).
prop(p_am_lo_dores).
gloss(p_am_lo_dores, 'Ameimar: provided it does not claw').
locus(p_am_lo_dores, 'Chullin.62a.4').
content(p_am_lo_dores, case_restriction(din_of_besiman_echad, lo_dores)).
prop(p_am_leitnehu_bayishuv).
gloss(p_am_leitnehu_bayishuv, 'Ameimar: what concern is there -- the peres and ozniya? they are not found in settled places').
locus(p_am_leitnehu_bayishuv, 'Chullin.62a.4').
content(p_am_leitnehu_bayishuv, reason(lo_chayshinan_lperes_veozniya, leitnehu_bayishuv)).
prop(p_ry_mesaret).
gloss(p_ry_mesaret, 'Rav Yehuda: the scratching bird is fit for the purification of a leper').
locus(p_ry_mesaret, 'Chullin.62a.5').
content(p_ry_mesaret, chazi_le(of_hamesaret, taharat_metzora)).
prop(p_ry_mesaret_senunit).
gloss(p_ry_mesaret_senunit, 'Rav Yehuda: and this is the white senunit over which R\' Eliezer and the Sages disputed').
locus(p_ry_mesaret_senunit, 'Chullin.62a.5').
content(p_ry_mesaret_senunit, identifies(of_hamesaret, senunit_levana)).
prop(p_senunit_chivara_mutar).
gloss(p_senunit_chivara_mutar, 'the white-bellied [white senunit] is permitted').
locus(p_senunit_chivara_mutar, 'Chullin.62a.6').
content(p_senunit_chivara_mutar, din(senunit_chivara_kreisa, mutar)).
prop(p_senunit_yeruka_asur).
gloss(p_senunit_yeruka_asur, 'the yellow-bellied [white senunit] is forbidden').
locus(p_senunit_yeruka_asur, 'Chullin.62a.6').
content(p_senunit_yeruka_asur, din(senunit_yeruka_kreisa, asur)).
prop(p_senunit_yeruka_mutar).
gloss(p_senunit_yeruka_mutar, 'the yellow-bellied [white senunit] is permitted').
locus(p_senunit_yeruka_mutar, 'Chullin.62a.6').
content(p_senunit_yeruka_mutar, din(senunit_yeruka_kreisa, mutar)).
prop(p_senunit_chivara_asur).
gloss(p_senunit_chivara_asur, 'the white-bellied [white senunit] is forbidden').
locus(p_senunit_chivara_asur, 'Chullin.62a.7').
content(p_senunit_chivara_asur, din(senunit_chivara_kreisa, asur)).
prop(p_v1_scope).
gloss(p_v1_scope, 'Ameimar: over the white-bellied all agree it is permitted; they dispute the yellow-bellied').
locus(p_v1_scope, 'Chullin.62a.6').
content(p_v1_scope, dispute_scope(machloket_senunit_levana, senunit_yeruka_kreisa)).
prop(p_v1_halakha).
gloss(p_v1_halakha, 'Ameimar: and the halakha follows R\' Eliezer').
locus(p_v1_halakha, 'Chullin.62a.6').
content(p_v1_halakha, halakha_ke(machloket_senunit_levana, r_eliezer)).
prop(p_v2_scope).
gloss(p_v2_scope, 'Mar Zutra\'s version: over the yellow-bellied all agree it is forbidden; they dispute the white-bellied').
locus(p_v2_scope, 'Chullin.62a.7').
content(p_v2_scope, dispute_scope(machloket_senunit_levana, senunit_chivara_kreisa)).
prop(p_v2_halakha).
gloss(p_v2_halakha, 'Mar Zutra\'s version: and the halakha follows the Rabbis, who permit').
locus(p_v2_halakha, 'Chullin.62a.7').
content(p_v2_halakha, halakha_ke(machloket_senunit_levana, chachamim)).
prop(p_tasil_lo_torin).
gloss(p_tasil_lo_torin, 'the tasil is unfit [for the altar] as a dove').
locus(p_tasil_lo_torin, 'Chullin.62a.9').
content(p_tasil_lo_torin, lo_chazi_le(tasil, mishum_torin)).
prop(p_tasil_bnei_yona).
gloss(p_tasil_bnei_yona, 'and fit as a young pigeon').
locus(p_tasil_bnei_yona, 'Chullin.62a.9').
content(p_tasil_bnei_yona, chazi_le(tasil, mishum_bnei_yona)).
prop(p_datzifi_torin).
gloss(p_datzifi_torin, 'the datzifi and the doves of Rechava are fit as doves').
locus(p_datzifi_torin, 'Chullin.62a.9').
content(p_datzifi_torin, chazi_le(datzifi_vetorin_shel_rechava, mishum_torin)).
prop(p_datzifi_lo_bnei_yona).
gloss(p_datzifi_lo_bnei_yona, 'and unfit as young pigeons').
locus(p_datzifi_lo_bnei_yona, 'Chullin.62a.9').
content(p_datzifi_lo_bnei_yona, lo_chazi_le(datzifi_vetorin_shel_rechava, mishum_bnei_yona)).
prop(p_m_para).
gloss(p_m_para, 'the mishna (Para): all birds disqualify the water of purification [by drinking] except the yona, because it sucks').
locus(p_m_para, 'Chullin.62a.9').
content(p_m_para, din(shtiyat_of_bemei_chatat, posel_chutz_min_hayona)).
prop(p_rz_tasil_meki).
gloss(p_rz_tasil_meki, 'R\' Zeira: this one [the tasil] sucks and spits back; that one [the yona] sucks and does not spit back').
locus(p_rz_tasil_meki, 'Chullin.62b.1').
content(p_rz_tasil_meki, reason(tasil_posel_bemei_chatat, motzetz_umeki)).
prop(p_ry_tzutzyanei).
gloss(p_ry_tzutzyanei, 'Rav Yehuda: these kufshanei tzutzyanei are fit for the altar').
locus(p_ry_tzutzyanei, 'Chullin.62b.2').
content(p_ry_tzutzyanei, chazi_le(kufshanei_tzutzyanei, mizbeach)).
prop(p_ry_tzutzyanei_rechava).
gloss(p_ry_tzutzyanei_rechava, 'Rav Yehuda: and they are the doves of Rechava').
locus(p_ry_tzutzyanei_rechava, 'Chullin.62b.2').
content(p_ry_tzutzyanei_rechava, identifies(torin_shel_rechava, kufshanei_tzutzyanei)).
prop(p_m_ezov).
gloss(p_m_ezov, 'the mishna (Nega\'im): \'hyssop\' -- not Greek hyssop, nor stibium hyssop, nor Roman, nor desert hyssop, nor any hyssop with a modifier to its name').
locus(p_m_ezov, 'Chullin.62b.2').
content(p_m_ezov, din(ezov_sheyesh_lo_shem_levai, pasul)).
prop(p_abaye_shem_levai).
gloss(p_abaye_shem_levai, 'Abaye: whatever\'s name was changed before the giving of the Torah, and the Torah was particular about it, if it has a modifier it is unfit; and these were not renamed before the giving of the Torah').
locus(p_abaye_shem_levai, 'Chullin.62b.3').
content(p_abaye_shem_levai, case_restriction(psul_shem_levai, nishtana_shmo_kodem_matan_torah)).
prop(p_rava_stama).
gloss(p_rava_stama, 'Rava: these kufshanei tzutzyanei -- in their own place they call them plainly [doves]').
locus(p_rava_stama, 'Chullin.62b.3').
content(p_rava_stama, classified_as(kufshanei_tzutzyanei, torin_stam)).
prop(p_ry_krazei_chilfei).
gloss(p_ry_krazei_chilfei, 'Rav Yehuda: the grasshoppers among the shrubs are permitted').
locus(p_ry_krazei_chilfei, 'Chullin.62b.4').
content(p_ry_krazei_chilfei, din(krazei_devei_chilfei, mutar)).
prop(p_ry_krazei_kravei).
gloss(p_ry_krazei_kravei, 'Rav Yehuda: those among the cabbages are forbidden').
locus(p_ry_krazei_kravei, 'Chullin.62b.4').
content(p_ry_krazei_kravei, din(krazei_devei_kravei, asur)).
prop(p_ravina_malkin).
gloss(p_ravina_malkin, 'Ravina: and we flog for them, on account of \'the winged swarming thing\'').
locus(p_ravina_malkin, 'Chullin.62b.4').
content(p_ravina_malkin, lashes_for(achilat_krazei_devei_kravei)).
prop(p_ry_tzarda).
gloss(p_ry_tzarda, 'Rav Yehuda: the tzarda is permitted').
locus(p_ry_tzarda, 'Chullin.62b.4').
content(p_ry_tzarda, din(tzarda, mutar)).
prop(p_ry_barda).
gloss(p_ry_barda, 'Rav Yehuda: the barda is forbidden (mnemonic: \'except [bar] for it\')').
locus(p_ry_barda, 'Chullin.62b.4').
content(p_ry_barda, din(barda, asur)).
prop(p_ry_marda).
gloss(p_ry_marda, 'Rav Yehuda: the marda is doubtful').
locus(p_ry_marda, 'Chullin.62b.4').
content(p_ry_marda, din(marda, safek)).
prop(p_rav_asi_shmona).
gloss(p_rav_asi_shmona, 'Rav Asi: there are eight doubtful [birds]: chova, chuga, suga, harnuga, tushlemi, marda, kochilna and bar nafcha').
locus(p_rav_asi_shmona, 'Chullin.62b.5').
content(p_rav_asi_shmona, count(sfeikot_ofot, shmona)).
prop(p_taam_sfeikot).
gloss(p_taam_sfeikot, 'the stam: what is their doubt? kosher birds\' gizzards peel, non-kosher birds\' do not, and these peel only with a knife').
locus(p_taam_sfeikot, 'Chullin.62b.5').
content(p_taam_sfeikot, reason(sfeikot_ofot, kurkevan_niklaf_besakina)).
prop(p_abaye_tarnegola_deagma).
gloss(p_abaye_tarnegola_deagma, 'Abaye: the swamp-rooster is one of the eight doubtful birds, and it is the mardu').
locus(p_abaye_tarnegola_deagma, 'Chullin.62b.7').
content(p_abaye_tarnegola_deagma, identifies(tarnegola_deagma, marda)).
prop(p_rp_tarnegola_asur).
gloss(p_rp_tarnegola_asur, 'Rav Pappa: the swamp-rooster is forbidden').
locus(p_rp_tarnegola_asur, 'Chullin.62b.7').
content(p_rp_tarnegola_asur, din(tarnegola_deagma, asur)).
prop(p_rp_tarnegolta_mutar).
gloss(p_rp_tarnegolta_mutar, 'Rav Pappa: the swamp-hen is permitted (mnemonic: \'an Ammonite man, not an Ammonite woman\')').
locus(p_rp_tarnegolta_mutar, 'Chullin.62b.7').
content(p_rp_tarnegolta_mutar, din(tarnegolta_deagma, mutar)).
prop(p_mareimar_tarnegolta_asur).
gloss(p_mareimar_tarnegolta_asur, 'Mareimar expounded: the swamp-hen is forbidden').
locus(p_mareimar_tarnegolta_asur, 'Chullin.62b.7').
content(p_mareimar_tarnegolta_asur, din(tarnegolta_deagma, asur)).
prop(p_mareimar_dorsa).
gloss(p_mareimar_dorsa, 'Mareimar: they saw it claw and eat, and it is the geiruta').
locus(p_mareimar_dorsa, 'Chullin.62b.7').
content(p_mareimar_dorsa, reason(issur_tarnegolta_deagma, dorsa_veochla)).
prop(p_rav_shavur).
gloss(p_rav_shavur, 'Rav: the shavur andarafta is permitted').
locus(p_rav_shavur, 'Chullin.62b.8').
content(p_rav_shavur, din(shavur_andarafta, mutar)).
prop(p_rav_piruz).
gloss(p_rav_piruz, 'Rav: the piruz andarafta is forbidden (mnemonic: Piruz the wicked)').
locus(p_rav_piruz, 'Chullin.62b.8').
content(p_rav_piruz, din(piruz_andarafta, asur)).
prop(p_rh_bunya).
gloss(p_rh_bunya, 'Rav Huna: the bunya is permitted').
locus(p_rh_bunya, 'Chullin.62b.8').
content(p_rh_bunya, din(bunya, mutar)).
prop(p_rh_parva).
gloss(p_rh_parva, 'Rav Huna: the parva is forbidden (mnemonic: Parva\'a the sorcerer)').
locus(p_rh_parva, 'Chullin.62b.8').
content(p_rh_parva, din(parva, asur)).
prop(p_rp_mardu_zaged).
gloss(p_rp_mardu_zaged, 'Rav Pappa: the mardu that reclines and eats is permitted').
locus(p_rp_mardu_zaged, 'Chullin.62b.9').
content(p_rp_mardu_zaged, din(mardu_zaged_veachil, mutar)).
prop(p_rp_mardu_saged).
gloss(p_rp_mardu_saged, 'Rav Pappa: the one that bows and eats is forbidden (mnemonic: \'you shall bow down to no other god\')').
locus(p_rp_mardu_saged, 'Chullin.62b.9').
content(p_rp_mardu_saged, din(mardu_saged_veachil, asur)).
prop(p_sh_shatya_chamra).
gloss(p_sh_shatya_chamra, 'Shmuel: the \'wine-drinker\' is forbidden (mnemonic: those who drank wine are unfit for service)').
locus(p_sh_shatya_chamra, 'Chullin.62b.9').
content(p_sh_shatya_chamra, din(shatya_chamra, asur)).
prop(p_sh_mazga_chamra).
gloss(p_sh_mazga_chamra, 'Shmuel: the \'wine-pourer\' is forbidden').
locus(p_sh_mazga_chamra, 'Chullin.62b.9').
content(p_sh_mazga_chamra, din(mazga_chamra, asur)).
prop(p_sh_bat_mazga).
gloss(p_sh_bat_mazga, 'Shmuel: the little wine-pourer is permitted (mnemonic: the son\'s power exceeds the father\'s)').
locus(p_sh_bat_mazga, 'Chullin.63a.1').
content(p_sh_bat_mazga, din(bat_mazga_chamra, mutar)).
prop(p_ry_shkitana_arichei_sumkei).
gloss(p_ry_shkitana_arichei_sumkei, 'Rav Yehuda: of the shkitana, the long-shanked red ones are permitted (mnemonic: the murzema)').
locus(p_ry_shkitana_arichei_sumkei, 'Chullin.63a.2').
content(p_ry_shkitana_arichei_sumkei, din(shkitana_arichei_shakei_sumkei, mutar)).
prop(p_ry_shkitana_gutzei).
gloss(p_ry_shkitana_gutzei, 'Rav Yehuda: the short red ones are forbidden (mnemonic: a dwarf [priest] is unfit)').
locus(p_ry_shkitana_gutzei, 'Chullin.63a.2').
content(p_ry_shkitana_gutzei, din(shkitana_gutzei_sumkei, asur)).
prop(p_ry_shkitana_yeruki).
gloss(p_ry_shkitana_yeruki, 'Rav Yehuda: the long-shanked green ones are forbidden (mnemonic: green [innards] are unfit)').
locus(p_ry_shkitana_yeruki, 'Chullin.63a.2').
content(p_ry_shkitana_yeruki, din(shkitana_arichei_shakei_yeruki, asur)).
prop(p_ry_shalach).
gloss(p_ry_shalach, 'Rav Yehuda: the shalach is the one that draws fish out of the sea').
locus(p_ry_shalach, 'Chullin.63a.3').
content(p_ry_shalach, identifies(shalach, sholeh_dagim_min_hayam)).
prop(p_ry_duchifat).
gloss(p_ry_duchifat, 'Rav Yehuda: the duchifat -- whose crest is folded').
locus(p_ry_duchifat, 'Chullin.63a.3').
content(p_ry_duchifat, reason(shem_duchifat, hodo_kafut)).
prop(p_b_duchifat).
gloss(p_b_duchifat, 'a baraita likewise: the duchifat -- whose crest is folded').
locus(p_b_duchifat, 'Chullin.63a.3').
content(p_b_duchifat, reason(shem_duchifat, hodo_kafut)).
prop(p_b_duchifat_shamir).
gloss(p_b_duchifat_shamir, 'the baraita: and this is the one that brought the shamir to the Temple').
locus(p_b_duchifat_shamir, 'Chullin.63a.3').
prop(p_ryoch_shalach).
gloss(p_ryoch_shalach, 'R\' Yochanan, on seeing a shalach, would say \'Your judgments are a great deep\' (Ps 36:7)').
locus(p_ryoch_shalach, 'Chullin.63a.4').
content(p_ryoch_shalach, practice(r_yochanan, omer_mishpatecha_tehom_raba_al_shalach)).
prop(p_ryoch_nemala).
gloss(p_ryoch_nemala, 'R\' Yochanan, on seeing an ant, would say \'Your righteousness is like the mighty mountains\' (Ps 36:7)').
locus(p_ryoch_nemala, 'Chullin.63a.4').
content(p_ryoch_nemala, practice(r_yochanan, omer_tzidkatcha_kehararei_el_al_nemala)).
prop(p_am_lakni).
gloss(p_am_lakni, 'Ameimar: the lakni and batni are permitted').
locus(p_am_lakni, 'Chullin.63a.5').
content(p_am_lakni, din(lakni_uvatni, mutar)).
prop(p_am_minhag).
gloss(p_am_minhag, 'Ameimar: the shaknai and batnai -- where the custom is to eat them they are eaten, where the custom is not to, they are not').
locus(p_am_minhag, 'Chullin.63a.5').
content(p_am_minhag, case_restriction(din_shaknai_uvatnai, minhag_hamakom)).
prop(p_abaye_kuai).
gloss(p_abaye_kuai, 'Abaye: the kuai and kakuai are forbidden').
locus(p_abaye_kuai, 'Chullin.63a.6').
content(p_abaye_kuai, din(kuai_vekakuai, asur)).
prop(p_abaye_kakuata).
gloss(p_abaye_kakuata, 'Abaye: the kakuata is permitted').
locus(p_abaye_kakuata, 'Chullin.63a.6').
content(p_abaye_kakuata, din(kakuata, mutar)).
prop(p_maarava_malkin).
gloss(p_maarava_malkin, 'in the West they flog for it, and they call it tachvata').
locus(p_maarava_malkin, 'Chullin.63a.6').
content(p_maarava_malkin, practice(bnei_maarava, malkin_al_kakuata)).
prop(p_b_tinshemet_of).
gloss(p_b_tinshemet_of, 'the baraita: the tinshemet [of Lev 11:18] is the ba\'ut among birds').
locus(p_b_tinshemet_of, 'Chullin.63a.7').
content(p_b_tinshemet_of, identifies(tinshemet_shebaofot, baut_shebaofot)).
prop(p_b_tinshemet_of_meinyano).
gloss(p_b_tinshemet_of_meinyano, 'the baraita: or perhaps the ba\'ut among creeping things? go learn from the thirteen principles -- a matter learned from its context: the passage speaks of birds, so here too birds').
locus(p_b_tinshemet_of_meinyano, 'Chullin.63a.7').
content(p_b_tinshemet_of_meinyano, derived_from(zihui_tinshemet_shebaofot, davar_halamed_meinyano)).
prop(p_b_tinshemet_sheratzim).
gloss(p_b_tinshemet_sheratzim, 'the parallel baraita: the tinshemet [of Lev 11:30] is the ba\'ut among creeping things').
locus(p_b_tinshemet_sheratzim, 'Chullin.63a.8').
content(p_b_tinshemet_sheratzim, identifies(tinshemet_shebasheratzim, baut_shebasheratzim)).
prop(p_b_tinshemet_sheratzim_meinyano).
gloss(p_b_tinshemet_sheratzim_meinyano, 'the parallel baraita: a matter learned from its context -- the passage speaks of creeping things, so here too').
locus(p_b_tinshemet_sheratzim_meinyano, 'Chullin.63a.8').
content(p_b_tinshemet_sheratzim_meinyano, derived_from(zihui_tinshemet_shebasheratzim, davar_halamed_meinyano)).
prop(p_abaye_kifof).
gloss(p_abaye_kifof, 'Abaye: the ba\'ut among birds is the kifof').
locus(p_abaye_kifof, 'Chullin.63a.9').
content(p_abaye_kifof, identifies(baut_shebaofot, kifof)).
prop(p_abaye_kurpedai).
gloss(p_abaye_kurpedai, 'Abaye: the ba\'ut among creeping things is the kurpedai').
locus(p_abaye_kurpedai, 'Chullin.63a.9').
content(p_abaye_kurpedai, identifies(baut_shebasheratzim, kurpedai)).
prop(p_ry_kaat).
gloss(p_ry_kaat, 'Rav Yehuda: the ka\'at is the kuk').
locus(p_ry_kaat, 'Chullin.63a.9').
content(p_ry_kaat, identifies(kaat, kuk)).
prop(p_ry_racham).
gloss(p_ry_racham, 'Rav Yehuda: the racham is the shrakrak').
locus(p_ry_racham, 'Chullin.63a.9').
content(p_ry_racham, identifies(racham, shrakrak)).
prop(p_ryoch_racham).
gloss(p_ryoch_racham, 'R\' Yochanan: why is it called racham? once the racham comes, mercy comes to the world').
locus(p_ryoch_racham, 'Chullin.63a.10').
content(p_ryoch_racham, reason(shem_racham, ba_racham_bau_rachamim)).
prop(p_rb_amidei).
gloss(p_rb_amidei, 'Rav Beivai bar Abaye: and that is when it sits on something and calls \'shrakrak\'').
locus(p_rb_amidei, 'Chullin.63a.10').
content(p_rb_amidei, case_restriction(siman_racham_rachamim, yativ_amidei_veaved_shrakrak)).
prop(p_rb_mashiach).
gloss(p_rb_mashiach, 'Rav Beivai: and it is learned by tradition that if it sits on the ground and hisses, the Messiah comes').
locus(p_rb_mashiach, 'Chullin.63a.10').
content(p_rb_mashiach, marker(biat_mashiach, racham_yativ_aara_vesharik)).
prop(p_rb_eshreka).
gloss(p_rb_eshreka, 'Rav Beivai: as it is said \'I will hiss for them and gather them\' (Zech 10:8)').
locus(p_rb_eshreka, 'Chullin.63a.10').
content(p_rb_eshreka, derived_from(siman_mashiach_racham, eshreka_lahem_vaakabtzem)).
prop(p_b_orev_zeh_orev).
gloss(p_b_orev_zeh_orev, 'the baraita: \'orev\' -- this is the crow').
locus(p_b_orev_zeh_orev, 'Chullin.63a.12').
content(p_b_orev_zeh_orev, identifies(orev_dikra, orev)).
prop(p_b_et_kol_orev).
gloss(p_b_et_kol_orev, 'the baraita: \'every orev\' -- to include the valley crow').
locus(p_b_et_kol_orev, 'Chullin.63a.12').
content(p_b_et_kol_orev, teaches(et_kol_orev, orev_haemki)).
prop(p_b_lemino_orev).
gloss(p_b_lemino_orev, 'the baraita: \'after its kinds\' -- to include the crow that comes at the heads of doves').
locus(p_b_lemino_orev, 'Chullin.63a.12').
content(p_b_lemino_orev, teaches(lemino_orev, orev_haba_berashei_yonim)).
prop(p_stam_orev_ukama).
gloss(p_stam_orev_ukama, 'the stam: rather say -- \'orev\' is the black crow').
locus(p_stam_orev_ukama, 'Chullin.63a.13').
content(p_stam_orev_ukama, identifies(orev_dikra, orev_ukama)).
prop(p_kra_shchorot_kaorev).
gloss(p_kra_shchorot_kaorev, 'and so it says: \'his locks are curled, black as a crow\' (Song 5:11)').
locus(p_kra_shchorot_kaorev, 'Chullin.63a.13').
content(p_kra_shchorot_kaorev, verse_teaches(shchorot_kaorev, orev_shachor)).
prop(p_stam_haemki_chivara).
gloss(p_stam_haemki_chivara, 'the stam: the valley [amki] crow is the white one').
locus(p_stam_haemki_chivara, 'Chullin.63a.13').
content(p_stam_haemki_chivara, identifies(orev_haemki, orev_chivara)).
prop(p_kra_amok_min_haor).
gloss(p_kra_amok_min_haor, 'and so it says: \'its appearance deeper [amok] than the skin\' (Lev 13:30) -- as the sunlight looks deeper than the shade').
locus(p_kra_amok_min_haor, 'Chullin.63a.13').
content(p_kra_amok_min_haor, verse_teaches(amok_min_haor, amok_lashon_lavan)).
prop(p_rp_berashei_yonim).
gloss(p_rp_berashei_yonim, 'Rav Pappa: do not say it comes at the head of doves, but that its head resembles a dove\'s').
locus(p_rp_berashei_yonim, 'Chullin.63a.14').
content(p_rp_berashei_yonim, reading_of(orev_haba_berashei_yonim, rosho_dome_leyona)).
prop(p_b_netz_bar_chirya).
gloss(p_b_netz_bar_chirya, 'the baraita: \'the netz\' is the netz; \'after its kinds\' -- to include the bar chirya').
locus(p_b_netz_bar_chirya, 'Chullin.63a.15').
content(p_b_netz_bar_chirya, teaches(lemino_netz, bar_chirya)).
prop(p_abaye_shurinka).
gloss(p_abaye_shurinka, 'what is the bar chirya? Abaye: the shurinka').
locus(p_abaye_shurinka, 'Chullin.63a.15').
content(p_abaye_shurinka, defined_as(bar_chirya, shurinka)).
prop(p_ry_chasida).
gloss(p_ry_chasida, 'Rav Yehuda: the chasida is the white dayya').
locus(p_ry_chasida, 'Chullin.63a.16').
content(p_ry_chasida, identifies(chasida, daya_levana)).
prop(p_ry_shem_chasida).
gloss(p_ry_shem_chasida, 'Rav Yehuda: why is it called chasida? because it does kindness with its fellows').
locus(p_ry_shem_chasida, 'Chullin.63a.16').
content(p_ry_shem_chasida, reason(shem_chasida, osah_chasidut_im_chavroteha)).
prop(p_ry_anafa).
gloss(p_ry_anafa, 'Rav Yehuda: the anafa is the irritable dayya').
locus(p_ry_anafa, 'Chullin.63a.16').
content(p_ry_anafa, identifies(anafa, daya_ragzanit)).
prop(p_ry_shem_anafa).
gloss(p_ry_shem_anafa, 'Rav Yehuda: why is it called anafa? because it quarrels with its fellows').
locus(p_ry_shem_anafa, 'Chullin.63a.16').
content(p_ry_shem_anafa, reason(shem_anafa, menaefet_im_chavroteha)).
prop(p_rav_esrim_vearba).
gloss(p_rav_esrim_vearba, 'Rav: there are twenty-four non-kosher birds').
locus(p_rav_esrim_vearba, 'Chullin.63a.17').
content(p_rav_esrim_vearba, count(ofot_temeim, esrim_vearba)).
prop(p_rav_lemina_arba).
gloss(p_rav_lemina_arba, 'Rav Chisda: thus said your mother\'s father in Rav\'s name -- \'after its kind\' four times: here are four [more]').
locus(p_rav_lemina_arba, 'Chullin.63a.18').
content(p_rav_lemina_arba, teaches(lemina_arba_peamim, arba_ofot_nosafim)).
prop(p_daa_raa_shtayim).
gloss(p_daa_raa_shtayim, 'da\'a and ra\'a are two [species] (entertained: דאי סלקא דעתך תרתי אינון)').
locus(p_daa_raa_shtayim, 'Chullin.63a.18').
content(p_daa_raa_shtayim, distinct(daa, raa)).
prop(p_mishne_torah_leosofei).
gloss(p_mishne_torah_leosofei, 'Abaye: the Deuteronomy list comes to add [to Leviticus]').
locus(p_mishne_torah_leosofei, 'Chullin.63b.1').
content(p_mishne_torah_leosofei, principle(mishne_torah_leosofei)).
prop(p_daa_raa_achat).
gloss(p_daa_raa_achat, 'Abaye: rather conclude: ra\'a and da\'a are one [species]').
locus(p_daa_raa_achat, 'Chullin.63b.1').
content(p_daa_raa_achat, same(daa, raa)).
prop(p_aya_daya_shtayim).
gloss(p_aya_daya_shtayim, 'aya and dayya are two [species] (entertained)').
locus(p_aya_daya_shtayim, 'Chullin.63b.2').
content(p_aya_daya_shtayim, distinct(aya, daya)).
prop(p_aya_daya_achat).
gloss(p_aya_daya_achat, 'Abaye: just as ra\'a and da\'a are one, so aya and dayya are one -- why else \'after its kind\' on aya in one list and on dayya in the other?').
locus(p_aya_daya_achat, 'Chullin.63b.2').
content(p_aya_daya_achat, same(aya, daya)).
prop(p_ktiv_aya_vedaya).
gloss(p_ktiv_aya_vedaya, 'the Torah writes \'the ra\'a, the aya and the dayya after its kind\' (Deut 14:13)').
locus(p_ktiv_aya_vedaya, 'Chullin.63b.3').
prop(p_rebbi_pitchon_pe).
gloss(p_rebbi_pitchon_pe, 'Rebbi: I would read aya; why is dayya stated? so as not to give a disputant an opening -- lest you call it aya and he dayya, or the reverse').
locus(p_rebbi_pitchon_pe, 'Chullin.63b.3').
content(p_rebbi_pitchon_pe, purpose(ktivat_aya_vedaya, shelo_liten_pitchon_pe_lebaal_din)).
prop(p_b_mipnei_hashesua).
gloss(p_b_mipnei_hashesua, 'the baraita: why were they repeated? among animals -- because of the shesua').
locus(p_b_mipnei_hashesua, 'Chullin.63b.4').
content(p_b_mipnei_hashesua, purpose(shnei_parshat_behema, hashesua)).
prop(p_b_mipnei_haraa).
gloss(p_b_mipnei_haraa, 'the baraita: and among birds -- because of the ra\'a').
locus(p_b_mipnei_haraa, 'Chullin.63b.4').
content(p_b_mipnei_haraa, purpose(shnei_parshat_ofot, haraa)).
prop(p_abbahu_raa_aya).
gloss(p_abbahu_raa_aya, 'R\' Abbahu: the ra\'a is the aya').
locus(p_abbahu_raa_aya, 'Chullin.63b.5').
content(p_abbahu_raa_aya, same(raa, aya)).
prop(p_abbahu_shem_raa).
gloss(p_abbahu_shem_raa, 'R\' Abbahu: why is it called ra\'a? because it sees exceedingly').
locus(p_abbahu_shem_raa, 'Chullin.63b.5').
content(p_abbahu_shem_raa, reason(shem_raa, roa_beyoter)).
prop(p_kra_ein_aya).
gloss(p_kra_ein_aya, 'and so it says: \'the path no bird of prey knows, nor has the eye of the aya seen it\' (Job 28:7)').
locus(p_kra_ein_aya, 'Chullin.63b.5').
content(p_kra_ein_aya, verse_teaches(ein_aya, aya_roa_beyoter)).
prop(p_tanna_raa_bebavel).
gloss(p_tanna_raa_bebavel, 'a tanna taught: it stands in Babylonia and sees a carcass in the Land of Israel').
locus(p_tanna_raa_bebavel, 'Chullin.63b.5').
prop(p_ra_daa_lav_raa).
gloss(p_ra_daa_lav_raa, 'the stam on R\' Abbahu: since ra\'a is aya, by implication da\'a is not ra\'a (entertained)').
locus(p_ra_daa_lav_raa, 'Chullin.63b.6').
content(p_ra_daa_lav_raa, distinct(daa, raa)).
prop(p_ra_daa_raa_aya).
gloss(p_ra_daa_raa_aya, 'the stam on R\' Abbahu: rather, must we not conclude da\'a, ra\'a and aya are one?').
locus(p_ra_daa_raa_aya, 'Chullin.63b.6').
content(p_ra_daa_raa_aya, same(daa, aya)).
prop(p_ra_daya_lav_aya).
gloss(p_ra_daya_lav_aya, 'the stam on R\' Abbahu: since ra\'a is aya, by implication dayya is not aya (entertained)').
locus(p_ra_daya_lav_aya, 'Chullin.63b.7').
content(p_ra_daya_lav_aya, distinct(aya, daya)).
prop(p_ra_kulan_achat).
gloss(p_ra_kulan_achat, 'the stam on R\' Abbahu: rather conclude: da\'a, ra\'a, dayya and aya are one').
locus(p_ra_kulan_achat, 'Chullin.63b.7').
content(p_ra_kulan_achat, same(daya, aya)).
prop(p_isi_meah).
gloss(p_isi_meah, 'Isi ben Yehuda: there are a hundred non-kosher birds in the East, and all are of the aya kind').
locus(p_isi_meah, 'Chullin.63b.8').
content(p_isi_meah, classified_as(ofot_temeim_bamizrach, min_aya)).
prop(p_avimi_dagim_chagavim).
gloss(p_avimi_dagim_chagavim, 'Avimi son of R\' Abbahu taught: there are seven hundred kinds of fish and eight hundred kinds of grasshopper').
locus(p_avimi_dagim_chagavim, 'Chullin.63b.8').
prop(p_avimi_ofot_ein_mispar).
gloss(p_avimi_ofot_ein_mispar, 'Avimi: and birds are without number').
locus(p_avimi_ofot_ein_mispar, 'Chullin.63b.8').
content(p_avimi_ofot_ein_mispar, count(ofot, ein_mispar)).
prop(p_stam_tehorim_ein_mispar).
gloss(p_stam_tehorim_ein_mispar, 'the stam: rather -- kosher birds are without number').
locus(p_stam_tehorim_ein_mispar, 'Chullin.63b.8').
content(p_stam_tehorim_ein_mispar, count(ofot_tehorim, ein_mispar)).
prop(p_rebbi_behema).
gloss(p_rebbi_behema, 'Rebbi: it is revealed and known before Him that non-kosher animals outnumber the kosher, so Scripture listed the kosher').
locus(p_rebbi_behema, 'Chullin.63b.9').
content(p_rebbi_behema, reason(manah_hakatuv_behema_tehora, behema_tmea_meruba)).
prop(p_rebbi_ofot).
gloss(p_rebbi_ofot, 'Rebbi: and that kosher birds outnumber the non-kosher, so Scripture listed the non-kosher').
locus(p_rebbi_ofot, 'Chullin.63b.9').
content(p_rebbi_ofot, reason(manah_hakatuv_ofot_temeim, ofot_tehorim_merubim)).
prop(p_derech_ktzara).
gloss(p_derech_ktzara, 'Rav (via Rav Huna; ואמרי לה in R\' Meir\'s name): a person should always teach his student the short way').
locus(p_derech_ktzara, 'Chullin.63b.10').
content(p_derech_ktzara, principle(yishne_adam_letalmido_derech_ktzara)).
prop(p_ryt_masoret).
gloss(p_ryt_masoret, 'R\' Yitzchak: a kosher bird is eaten on the strength of tradition').
locus(p_ryt_masoret, 'Chullin.63b.11').
content(p_ryt_masoret, din(of_tahor_bemasoret, mutar)).
prop(p_ryt_tzayad_neeman).
gloss(p_ryt_tzayad_neeman, 'R\' Yitzchak: the hunter is believed to say \'this bird is kosher, my master transmitted it to me\'').
locus(p_ryt_tzayad_neeman, 'Chullin.63b.11').
content(p_ryt_tzayad_neeman, neeman(tzayad, of_ze_tahor_masar_li_rabbi)).
prop(p_ryoch_baki).
gloss(p_ryoch_baki, 'R\' Yochanan: provided he [the master] is expert in them and their names').
locus(p_ryoch_baki, 'Chullin.63b.11').
content(p_ryoch_baki, case_restriction(din_masoret_of, rabbo_baki_bahen_uvishmoteihen)).
prop(p_rz_q_rabbo).
gloss(p_rz_q_rabbo, 'R\' Zeira asks: his master the sage, or his master the hunter?').
locus(p_rz_q_rabbo, 'Chullin.63b.12').
prop(p_rabbo_tzayad).
gloss(p_rabbo_tzayad, 'the stam: rather, conclude: his master the hunter -- conclude so').
locus(p_rabbo_tzayad, 'Chullin.63b.12').
content(p_rabbo_tzayad, identifies(rabbo_dimasoret_of, rabbo_tzayad)).
prop(p_b_lokchin_beitzim).
gloss(p_b_lokchin_beitzim, 'the baraita: one may buy eggs from gentiles anywhere, without concern for neveilot or tereifot').
locus(p_b_lokchin_beitzim, 'Chullin.63b.13').
content(p_b_lokchin_beitzim, din(lekichat_beitzim_min_hagoyim, mutar)).
prop(p_ads_omer_of_ploni).
gloss(p_ads_omer_of_ploni, 'Shmuel\'s father: where he says \'of such-and-such bird\', which is kosher').
locus(p_ads_omer_of_ploni, 'Chullin.63b.14').
content(p_ads_omer_of_ploni, okimta(baraita_lokchin_beitzim, omer_shel_of_ploni_tahor)).
prop(p_b_kesimanei_dagim).
gloss(p_b_kesimanei_dagim, 'the baraita: like the signs of eggs, so are the signs of fish').
locus(p_b_kesimanei_dagim, 'Chullin.63b.15').
content(p_b_kesimanei_dagim, dami_le(simanei_beitzim, simanei_dagim)).
prop(p_b_simanei_beitzim).
gloss(p_b_simanei_beitzim, 'the baraita: these are the signs of eggs -- one end rounded and one pointed: kosher; both rounded or both pointed: non-kosher; white outside and yolk inside: kosher; yolk outside and white inside: non-kosher').
locus(p_b_simanei_beitzim, 'Chullin.64a.2').
content(p_b_simanei_beitzim, din(beitza_besimanei_tahara, mutar)).
prop(p_b_beitzat_sheretz).
gloss(p_b_beitzat_sheretz, 'the baraita: yolk and white mixed together -- it is known to be the egg of a creeping thing').
locus(p_b_beitzat_sheretz, 'Chullin.64a.2').
content(p_b_beitzat_sheretz, classified_as(beitza_chelmon_vechelbon_meoravin, beitzat_sheretz)).
prop(p_ok_chatuchot).
gloss(p_ok_chatuchot, 'the stam: it is needed where the eggs are cut').
locus(p_ok_chatuchot, 'Chullin.64a.3').
content(p_ok_chatuchot, okimta(baraita_lokchin_beitzim, beitzim_chatuchot)).
prop(p_ok_trufot).
gloss(p_ok_trufot, 'the stam: where they are beaten together in a bowl').
locus(p_ok_trufot, 'Chullin.64a.3').
content(p_ok_trufot, okimta(baraita_lokchin_beitzim, beitzim_trufot_bikeara)).
prop(p_b_ein_mochrin).
gloss(p_b_ein_mochrin, 'the baraita: one does not sell a tereifa\'s egg to a gentile unless beaten in a bowl; therefore one does not buy eggs beaten in a bowl from them').
locus(p_b_ein_mochrin, 'Chullin.64a.4').
content(p_b_ein_mochrin, din(lekichat_beitzim_trufot_bikeara_min_hagoyim, asur)).
prop(p_rz_simanin).
gloss(p_rz_simanin, 'R\' Zeira: the signs [of eggs] are not from the Torah').
locus(p_rz_simanin, 'Chullin.64a.5').
content(p_rz_simanin, lo_deoraita(simanei_beitzim)).
prop(p_hk_vadai_tmea).
gloss(p_hk_vadai_tmea, 'the stam (הכי קאמר): both ends rounded or both pointed, or yolk outside and white inside -- certainly non-kosher').
locus(p_hk_vadai_tmea, 'Chullin.64a.6').
content(p_hk_vadai_tmea, din(beitza_besimanei_tumah, vadai_tmea)).
prop(p_hk_semoch).
gloss(p_hk_semoch, 'the stam: one end pointed and one rounded, white outside and yolk inside, and he tells you \'of such-and-such bird\' and it is kosher -- rely on it').
locus(p_hk_semoch, 'Chullin.64a.6').
content(p_hk_semoch, din(beitza_besimanei_tahara_veomer_shel_of_ploni, somchin)).
prop(p_hk_bistama).
gloss(p_hk_bistama, 'the stam: without specification -- do not rely on it, for there is a crow\'s [egg] that resembles a dove\'s').
locus(p_hk_bistama, 'Chullin.64a.6').
content(p_hk_bistama, din(beitza_besimanei_tahara_bistama, ein_somchin)).
prop(p_ruba_metamei).
gloss(p_ruba_metamei, 'Rav Ukva bar Chama: to say that if [an embryo] formed in it and it was perforated, at a lentil\'s size it imparts impurity').
locus(p_ruba_metamei, 'Chullin.64a.7').
content(p_ruba_metamei, din(beitzat_sheretz_sherikma_venikva_kaadasha, metamei)).
prop(p_rava_lokeh).
gloss(p_rava_lokeh, 'Rava: if [an embryo] formed and one ate it, he is flogged for it on account of \'the swarming thing that swarms on the earth\'').
locus(p_rava_lokeh, 'Chullin.64a.8').
content(p_rava_lokeh, lashes_for(achilat_beitzat_sheretz_sherikma)).
prop(p_b_efrochim).
gloss(p_b_efrochim, 'the baraita: \'every swarming thing that swarms on the earth\' -- to include chicks whose eyes have not opened').
locus(p_b_efrochim, 'Chullin.64a.9').
content(p_b_efrochim, teaches(kol_hasheretz_hashoretz_al_haaretz, efrochim_shelo_niftechu_eineihem)).
prop(p_efrochim_derabanan).
gloss(p_efrochim_derabanan, 'the stam: [the chicks\' prohibition] is rabbinic').
locus(p_efrochim_derabanan, 'Chullin.64b.1').
content(p_efrochim_derabanan, derabanan(issur_efrochim_shelo_niftechu_eineihem)).
prop(p_efrochim_asmachta).
gloss(p_efrochim_asmachta, 'the stam: and the verse is a mere support').
locus(p_efrochim_asmachta, 'Chullin.64b.1').
content(p_efrochim_asmachta, asmachta(issur_efrochim_shelo_niftechu_eineihem, kol_hasheretz_hashoretz_al_haaretz)).
prop(p_b_giulei).
gloss(p_b_giulei, 'the baraita: eggs boiled [with others] are permitted').
locus(p_b_giulei, 'Chullin.64b.2').
content(p_b_giulei, din(giulei_beitzim, mutar)).
prop(p_b_muzarot).
gloss(p_b_muzarot, 'the baraita: unfertilised eggs -- a strong constitution may eat them').
locus(p_b_muzarot, 'Chullin.64b.2').
content(p_b_muzarot, din(beitzim_muzarot, nefesh_yafa_tochlem)).
prop(p_b_koret_dam).
gloss(p_b_koret_dam, 'the baraita: if a drop of blood is found on it, one throws away the blood and eats the rest').
locus(p_b_koret_dam, 'Chullin.64b.2').
content(p_b_koret_dam, din(beitza_shenimtza_aleha_koret_dam, zorek_hadam_veochel_hashear)).
prop(p_ryrm_kesher).
gloss(p_ryrm_kesher, 'R\' Yirmeya: provided it was found on its knot').
locus(p_ryrm_kesher, 'Chullin.64b.3').
content(p_ryrm_kesher, case_restriction(din_koret_dam, al_kesher_shelah)).
prop(p_dostai_chelbon).
gloss(p_dostai_chelbon, 'Dostai taught: they taught this only where it was found on its white').
locus(p_dostai_chelbon, 'Chullin.64b.3').
content(p_dostai_chelbon, case_restriction(din_koret_dam, al_chelbon)).
prop(p_dostai_chelmon).
gloss(p_dostai_chelmon, 'Dostai: but if found on its yolk, even the [rest of the] egg is forbidden').
locus(p_dostai_chelmon, 'Chullin.64b.3').
content(p_dostai_chelmon, din(koret_dam_al_chelmon, afilu_beitza_asura)).
prop(p_taam_tichla).
gloss(p_taam_tichla, 'the stam: what is the reason? the decay has spread through all of it').
locus(p_taam_tichla, 'Chullin.64b.3').
content(p_taam_tichla, reason(issur_koret_dam_al_chelmon, shada_tichla_bechula)).
prop(p_ipcha).
gloss(p_ipcha, 'the reverse, as a tanna taught it before Abaye: [only] where found on the yolk').
locus(p_ipcha, 'Chullin.64b.3').
content(p_ipcha, case_restriction(din_koret_dam, al_chelmon)).
prop(p_chizkiya_deoraita).
gloss(p_chizkiya_deoraita, 'Chizkiya: the egg of a non-kosher [bird] is forbidden by the Torah').
locus(p_chizkiya_deoraita, 'Chullin.64b.4').
content(p_chizkiya_deoraita, deoraita(issur_beitzat_of_tamei)).
prop(p_chizkiya_bat_hayaana).
gloss(p_chizkiya_bat_hayaana, 'Chizkiya: as it is said \'and the bat [daughter of] the ya\'ana\' (Lev 11:16) -- does the ya\'ana have a daughter? rather, which is it? the non-kosher egg').
locus(p_chizkiya_bat_hayaana, 'Chullin.64b.4').
content(p_chizkiya_bat_hayaana, derived_from(issur_beitzat_of_tamei, bat_hayaana)).
prop(p_shmo_yaana).
gloss(p_shmo_yaana, 'the stam: it cannot be [that bat ya\'ana is its name], for it is written \'the daughter of my people is cruel like the ye\'enim in the wilderness\' (Lam 4:3) -- its name is ya\'ana').
locus(p_shmo_yaana, 'Chullin.64b.4').
content(p_shmo_yaana, shmo(of_hayaana, yaana)).
prop(p_shnei_shemot_yaana).
gloss(p_shnei_shemot_yaana, 'the stam: rather, \'the ya\'ana\' is written and \'bat haya\'ana\' is written [-- both are its names]').
locus(p_shnei_shemot_yaana, 'Chullin.64b.6').
content(p_shnei_shemot_yaana, shmo(of_hayaana, yaana_uvat_yaana)).
prop(p_pesek_safra).
gloss(p_pesek_safra, 'the stam: but here it is different, for the scribe splits it into two words; since he splits it, conclude they are two names [and the bat is the egg]').
locus(p_pesek_safra, 'Chullin.64b.7').
content(p_pesek_safra, reason(bat_hayaana_ketivat_beitza, pesek_safra_lishtei_teivot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_mareimar_tarnegolta_asur vs p_rp_tarnegolta_mutar
incompatible_content(din(tarnegolta_deagma, asur), din(tarnegolta_deagma, mutar)).
% p_senunit_chivara_asur vs p_senunit_chivara_mutar
incompatible_content(din(senunit_chivara_kreisa, asur), din(senunit_chivara_kreisa, mutar)).
% p_senunit_yeruka_asur vs p_senunit_yeruka_mutar
incompatible_content(din(senunit_yeruka_kreisa, asur), din(senunit_yeruka_kreisa, mutar)).
% halakha_ke: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_v1_halakha vs p_v2_halakha
incompatible_content(halakha_ke(machloket_senunit_levana, r_eliezer), halakha_ke(machloket_senunit_levana, chachamim)).
% dispute_scope: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_v1_scope vs p_v2_scope
incompatible_content(dispute_scope(machloket_senunit_levana, senunit_yeruka_kreisa), dispute_scope(machloket_senunit_levana, senunit_chivara_kreisa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.60b.16
commit(matnitin_59a, p_m_simanei_lo_neemru, assert, actual).
% Chullin.61a.1
commit(baraita_nesher, din(of_kayotze_benesher, asur), assert, actual).
% Chullin.61a.1
commit(baraita_nesher, din(of_kayotze_betorin, mutar), assert, actual).
% Chullin.61a.1
commit(abaye, reading_of(simanei_haof_lo_neemru, perush_simanim_midivrei_sofrim), assert, actual).
% Chullin.61a.2
commit(r_chiya, din(of_besiman_echad, mutar), assert, actual).
% Chullin.61a.2
commit(r_chiya, reason(din_of_besiman_echad, eino_dome_lenesher), assert, actual).
% Chullin.61a.2 -- the Aramaic expansion of R' Chiya's reason; restated by the stam at 61b.2 and 61b.6
commit(stam_61a, verse_teaches(nesher, rak_of_bli_siman_klal_asur), assert, actual).
% Chullin.61b.4
commit(stam_61a, p_gemiri_peres_ozniya, assert, actual).
% Chullin.61b.6
commit(stam_61a, count(ofot_temeim, esrim_vearba), assert, actual).
% Chullin.61b.7
commit(rav_ukva_bar_chama, purpose(ktivat_torin, korban), assert, actual).
% Chullin.62a.1
commit(rav_nachman, din(of_besiman_echad_lebaki, mutar), assert, actual).
% Chullin.62a.1
commit(rav_nachman, din(of_besiman_echad_leeino_baki, asur), assert, actual).
% Chullin.62a.1
commit(rav_nachman, din(of_bishnei_simanim_leeino_baki, mutar), assert, actual).
% Chullin.62a.1
commit(rav_nachman, case_restriction(din_of_bishnei_simanim_leeino_baki, makir_orev), assert, actual).
% Chullin.62a.2
commit(r_eliezer, teaches(lemino_orev, zarzir), assert, actual).
% Chullin.62a.2
commit(chachamim, practice(anshei_kfar_tamarta, achilat_zarzir), assert, actual).
% Chullin.62a.3
commit(r_eliezer, teaches(lemino_orev, senunit_levana), assert, actual).
% Chullin.62a.3
commit(chachamim, practice(anshei_galil_haelyon, achilat_senunit_levana), assert, actual).
% Chullin.62a.3
commit(stam_61a, reading_of(makir_orev, makir_orev_vechol_min_orev), assert, actual).
% Chullin.62a.4
commit(ameimar, din(of_besiman_echad, mutar), assert, actual).
% Chullin.62a.4
commit(ameimar, case_restriction(din_of_besiman_echad, lo_dores), assert, actual).
% Chullin.62a.4 -- לא שמיע לי, כלומר לא סבירא לי -- Ameimar does not hold Rav Nachman's clause
commit(ameimar, din(of_besiman_echad_leeino_baki, asur), deny, actual).
% Chullin.62a.4
commit(ameimar, reason(lo_chayshinan_lperes_veozniya, leitnehu_bayishuv), assert, actual).
% Chullin.62a.5
commit(rav_yehuda, chazi_le(of_hamesaret, taharat_metzora), assert, actual).
% Chullin.62a.5
commit(rav_yehuda, identifies(of_hamesaret, senunit_levana), assert, actual).
% Chullin.62a.6
commit(ameimar, dispute_scope(machloket_senunit_levana, senunit_yeruka_kreisa), assert, actual).
% Chullin.62a.6
commit(ameimar, halakha_ke(machloket_senunit_levana, r_eliezer), assert, actual).
% Chullin.62a.9
commit(r_yehuda_dirachava, lo_chazi_le(tasil, mishum_torin), assert, actual).
% Chullin.62a.9
commit(r_yehuda_dirachava, chazi_le(tasil, mishum_bnei_yona), assert, actual).
% Chullin.62a.9
commit(r_yehuda_dirachava, chazi_le(datzifi_vetorin_shel_rechava, mishum_torin), assert, actual).
% Chullin.62a.9
commit(r_yehuda_dirachava, lo_chazi_le(datzifi_vetorin_shel_rechava, mishum_bnei_yona), assert, actual).
% Chullin.62a.9
commit(mishna_para, din(shtiyat_of_bemei_chatat, posel_chutz_min_hayona), assert, actual).
% Chullin.62b.1
commit(r_zeira, reason(tasil_posel_bemei_chatat, motzetz_umeki), assert, actual).
% Chullin.62b.2
commit(rav_yehuda, chazi_le(kufshanei_tzutzyanei, mizbeach), assert, actual).
% Chullin.62b.2
commit(rav_yehuda, identifies(torin_shel_rechava, kufshanei_tzutzyanei), assert, actual).
% Chullin.62b.2
commit(mishna_negaim, din(ezov_sheyesh_lo_shem_levai, pasul), assert, actual).
% Chullin.62b.3
commit(abaye, case_restriction(psul_shem_levai, nishtana_shmo_kodem_matan_torah), assert, actual).
% Chullin.62b.3
commit(rava, classified_as(kufshanei_tzutzyanei, torin_stam), assert, actual).
% Chullin.62b.4
commit(rav_yehuda, din(krazei_devei_chilfei, mutar), assert, actual).
% Chullin.62b.4
commit(rav_yehuda, din(krazei_devei_kravei, asur), assert, actual).
% Chullin.62b.4
commit(ravina, lashes_for(achilat_krazei_devei_kravei), assert, actual).
% Chullin.62b.4
commit(rav_yehuda, din(tzarda, mutar), assert, actual).
% Chullin.62b.4
commit(rav_yehuda, din(barda, asur), assert, actual).
% Chullin.62b.4
commit(rav_yehuda, din(marda, safek), assert, actual).
% Chullin.62b.5
commit(rav_asi, count(sfeikot_ofot, shmona), assert, actual).
% Chullin.62b.5 -- מאי ספיקייהו -- the stam asks and answers
commit(stam_61a, reason(sfeikot_ofot, kurkevan_niklaf_besakina), assert, actual).
% Chullin.62b.7
commit(abaye, identifies(tarnegola_deagma, marda), assert, actual).
% Chullin.62b.7
commit(rav_pappa, din(tarnegola_deagma, asur), assert, actual).
% Chullin.62b.7
commit(rav_pappa, din(tarnegolta_deagma, mutar), assert, actual).
% Chullin.62b.7
commit(mareimar, din(tarnegolta_deagma, asur), assert, actual).
% Chullin.62b.7
commit(mareimar, reason(issur_tarnegolta_deagma, dorsa_veochla), assert, actual).
% Chullin.62b.8
commit(rav, din(shavur_andarafta, mutar), assert, actual).
% Chullin.62b.8
commit(rav, din(piruz_andarafta, asur), assert, actual).
% Chullin.62b.8
commit(rav_huna, din(bunya, mutar), assert, actual).
% Chullin.62b.8
commit(rav_huna, din(parva, asur), assert, actual).
% Chullin.62b.9
commit(rav_pappa, din(mardu_zaged_veachil, mutar), assert, actual).
% Chullin.62b.9
commit(rav_pappa, din(mardu_saged_veachil, asur), assert, actual).
% Chullin.62b.9
commit(shmuel, din(shatya_chamra, asur), assert, actual).
% Chullin.62b.9
commit(shmuel, din(mazga_chamra, asur), assert, actual).
% Chullin.63a.1
commit(shmuel, din(bat_mazga_chamra, mutar), assert, actual).
% Chullin.63a.2
commit(rav_yehuda, din(shkitana_arichei_shakei_sumkei, mutar), assert, actual).
% Chullin.63a.2
commit(rav_yehuda, din(shkitana_gutzei_sumkei, asur), assert, actual).
% Chullin.63a.2
commit(rav_yehuda, din(shkitana_arichei_shakei_yeruki, asur), assert, actual).
% Chullin.63a.3
commit(rav_yehuda, identifies(shalach, sholeh_dagim_min_hayam), assert, actual).
% Chullin.63a.3
commit(rav_yehuda, reason(shem_duchifat, hodo_kafut), assert, actual).
% Chullin.63a.3
commit(baraita_duchifat, reason(shem_duchifat, hodo_kafut), assert, actual).
% Chullin.63a.3
commit(baraita_duchifat, p_b_duchifat_shamir, assert, actual).
% Chullin.63a.4 -- narrated practice
commit(r_yochanan, practice(r_yochanan, omer_mishpatecha_tehom_raba_al_shalach), assert, actual).
% Chullin.63a.4
commit(r_yochanan, practice(r_yochanan, omer_tzidkatcha_kehararei_el_al_nemala), assert, actual).
% Chullin.63a.5
commit(ameimar, din(lakni_uvatni, mutar), assert, actual).
% Chullin.63a.5
commit(ameimar, case_restriction(din_shaknai_uvatnai, minhag_hamakom), assert, actual).
% Chullin.63a.6
commit(abaye, din(kuai_vekakuai, asur), assert, actual).
% Chullin.63a.6
commit(abaye, din(kakuata, mutar), assert, actual).
% Chullin.63a.7
commit(baraita_tinshemet_of, identifies(tinshemet_shebaofot, baut_shebaofot), assert, actual).
% Chullin.63a.7
commit(baraita_tinshemet_of, derived_from(zihui_tinshemet_shebaofot, davar_halamed_meinyano), assert, actual).
% Chullin.63a.8
commit(baraita_tinshemet_sheratzim, identifies(tinshemet_shebasheratzim, baut_shebasheratzim), assert, actual).
% Chullin.63a.8
commit(baraita_tinshemet_sheratzim, derived_from(zihui_tinshemet_shebasheratzim, davar_halamed_meinyano), assert, actual).
% Chullin.63a.9
commit(abaye, identifies(baut_shebaofot, kifof), assert, actual).
% Chullin.63a.9
commit(abaye, identifies(baut_shebasheratzim, kurpedai), assert, actual).
% Chullin.63a.9
commit(rav_yehuda, identifies(kaat, kuk), assert, actual).
% Chullin.63a.9
commit(rav_yehuda, identifies(racham, shrakrak), assert, actual).
% Chullin.63a.10
commit(r_yochanan, reason(shem_racham, ba_racham_bau_rachamim), assert, actual).
% Chullin.63a.10
commit(rav_beivai_bar_abaye, case_restriction(siman_racham_rachamim, yativ_amidei_veaved_shrakrak), assert, actual).
% Chullin.63a.10 -- וגמירי -- continues his statement with no new speaker
commit(rav_beivai_bar_abaye, marker(biat_mashiach, racham_yativ_aara_vesharik), assert, actual).
% Chullin.63a.10
commit(rav_beivai_bar_abaye, derived_from(siman_mashiach_racham, eshreka_lahem_vaakabtzem), assert, actual).
% Chullin.63a.12
commit(baraita_orev, identifies(orev_dikra, orev), assert, actual).
% Chullin.63a.12
commit(baraita_orev, teaches(et_kol_orev, orev_haemki), assert, actual).
% Chullin.63a.12
commit(baraita_orev, teaches(lemino_orev, orev_haba_berashei_yonim), assert, actual).
% Chullin.63a.13
commit(stam_61a, identifies(orev_dikra, orev_ukama), assert, actual).
% Chullin.63a.13
commit(stam_61a, verse_teaches(shchorot_kaorev, orev_shachor), assert, actual).
% Chullin.63a.13
commit(stam_61a, identifies(orev_haemki, orev_chivara), assert, actual).
% Chullin.63a.13
commit(stam_61a, verse_teaches(amok_min_haor, amok_lashon_lavan), assert, actual).
% Chullin.63a.14
commit(rav_pappa, reading_of(orev_haba_berashei_yonim, rosho_dome_leyona), assert, actual).
% Chullin.63a.15
commit(baraita_netz, teaches(lemino_netz, bar_chirya), assert, actual).
% Chullin.63a.15 -- answering the stam's מאי בר חיריא
commit(abaye, defined_as(bar_chirya, shurinka), assert, actual).
% Chullin.63a.16
commit(rav_yehuda, identifies(chasida, daya_levana), assert, actual).
% Chullin.63a.16
commit(rav_yehuda, reason(shem_chasida, osah_chasidut_im_chavroteha), assert, actual).
% Chullin.63a.16
commit(rav_yehuda, identifies(anafa, daya_ragzanit), assert, actual).
% Chullin.63a.16
commit(rav_yehuda, reason(shem_anafa, menaefet_im_chavroteha), assert, actual).
% Chullin.63a.17
commit(rav, count(ofot_temeim, esrim_vearba), assert, actual).
% Chullin.63a.18
commit(rav, teaches(lemina_arba_peamim, arba_ofot_nosafim), assert, actual).
% Chullin.63a.18
commit(abaye, distinct(daa, raa), entertain, hyp(h_daa_raa_shtayim)).
% Chullin.63b.1
commit(abaye, principle(mishne_torah_leosofei), assert, actual).
% Chullin.63b.1
commit(abaye, same(daa, raa), assert, actual).
% Chullin.63b.2
commit(abaye, distinct(aya, daya), entertain, hyp(h_aya_daya_shtayim)).
% Chullin.63b.2
commit(abaye, same(aya, daya), assert, actual).
% Chullin.63b.3
commit(rebbi, purpose(ktivat_aya_vedaya, shelo_liten_pitchon_pe_lebaal_din), assert, actual).
% Chullin.63b.4
commit(baraita_lama_nishnu, purpose(shnei_parshat_behema, hashesua), assert, actual).
% Chullin.63b.4
commit(baraita_lama_nishnu, purpose(shnei_parshat_ofot, haraa), assert, actual).
% Chullin.63b.5
commit(r_abbahu, same(raa, aya), assert, actual).
% Chullin.63b.5
commit(r_abbahu, reason(shem_raa, roa_beyoter), assert, actual).
% Chullin.63b.5
commit(r_abbahu, verse_teaches(ein_aya, aya_roa_beyoter), assert, actual).
% Chullin.63b.5
commit(tanna_raa, p_tanna_raa_bebavel, assert, actual).
% Chullin.63b.6
commit(stam_61a, distinct(daa, raa), entertain, hyp(h_ra_daa_lav_raa)).
% Chullin.63b.6
commit(stam_61a, same(daa, aya), assert, aliba(r_abbahu)).
% Chullin.63b.7
commit(stam_61a, distinct(aya, daya), entertain, hyp(h_ra_daya_lav_aya)).
% Chullin.63b.7
commit(stam_61a, same(daya, aya), assert, aliba(r_abbahu)).
% Chullin.63b.8
commit(isi_ben_yehuda, classified_as(ofot_temeim_bamizrach, min_aya), assert, actual).
% Chullin.63b.8
commit(avimi_breih_derabbi_abbahu, p_avimi_dagim_chagavim, assert, actual).
% Chullin.63b.8
commit(avimi_breih_derabbi_abbahu, count(ofot, ein_mispar), assert, actual).
% Chullin.63b.8 -- אלא -- the stam's emendation of Avimi's teaching
commit(stam_61a, count(ofot_tehorim, ein_mispar), assert, actual).
% Chullin.63b.9
commit(rebbi, reason(manah_hakatuv_behema_tehora, behema_tmea_meruba), assert, actual).
% Chullin.63b.9
commit(rebbi, reason(manah_hakatuv_ofot_temeim, ofot_tehorim_merubim), assert, actual).
% Chullin.63b.10
commit(rav, principle(yishne_adam_letalmido_derech_ktzara), assert, actual).
% Chullin.63b.11
commit(r_yitzchak, din(of_tahor_bemasoret, mutar), assert, actual).
% Chullin.63b.11
commit(r_yitzchak, neeman(tzayad, of_ze_tahor_masar_li_rabbi), assert, actual).
% Chullin.63b.11
commit(r_yochanan, case_restriction(din_masoret_of, rabbo_baki_bahen_uvishmoteihen), assert, actual).
% Chullin.63b.12 -- בעי רבי זירא
commit(r_zeira, p_rz_q_rabbo, query, actual).
% Chullin.63b.12
commit(stam_61a, identifies(rabbo_dimasoret_of, rabbo_tzayad), assert, actual).
% Chullin.63b.13
commit(baraita_lokchin_beitzim, din(lekichat_beitzim_min_hagoyim, mutar), assert, actual).
% Chullin.63b.14
commit(avuha_dishmuel, okimta(baraita_lokchin_beitzim, omer_shel_of_ploni_tahor), assert, actual).
% Chullin.63b.15
commit(baraita_kesimanei_dagim, dami_le(simanei_beitzim, simanei_dagim), assert, actual).
% Chullin.64a.2
commit(baraita_simanei_beitzim, din(beitza_besimanei_tahara, mutar), assert, actual).
% Chullin.64a.2
commit(baraita_simanei_beitzim, classified_as(beitza_chelmon_vechelbon_meoravin, beitzat_sheretz), assert, actual).
% Chullin.64a.3
commit(stam_61a, okimta(baraita_lokchin_beitzim, beitzim_chatuchot), assert, actual).
% Chullin.64a.3
commit(stam_61a, okimta(baraita_lokchin_beitzim, beitzim_trufot_bikeara), assert, actual).
% Chullin.64a.4
commit(baraita_ein_mochrin, din(lekichat_beitzim_trufot_bikeara_min_hagoyim, asur), assert, actual).
% Chullin.64a.5 -- אלא -- the answer is abandoned for R' Zeira's
commit(stam_61a, okimta(baraita_lokchin_beitzim, beitzim_chatuchot), retract, actual).
% Chullin.64a.5 -- אלא -- refuted by the 64a.4 baraita and abandoned
commit(stam_61a, okimta(baraita_lokchin_beitzim, beitzim_trufot_bikeara), retract, actual).
% Chullin.64a.5
commit(r_zeira, lo_deoraita(simanei_beitzim), assert, actual).
% Chullin.64a.6
commit(stam_61a, din(beitza_besimanei_tumah, vadai_tmea), assert, actual).
% Chullin.64a.6
commit(stam_61a, din(beitza_besimanei_tahara_veomer_shel_of_ploni, somchin), assert, actual).
% Chullin.64a.6
commit(stam_61a, din(beitza_besimanei_tahara_bistama, ein_somchin), assert, actual).
% Chullin.64a.7
commit(rav_ukva_bar_chama, din(beitzat_sheretz_sherikma_venikva_kaadasha, metamei), assert, actual).
% Chullin.64a.8
commit(rava, lashes_for(achilat_beitzat_sheretz_sherikma), assert, actual).
% Chullin.64a.9
commit(baraita_efrochim, teaches(kol_hasheretz_hashoretz_al_haaretz, efrochim_shelo_niftechu_eineihem), assert, actual).
% Chullin.64b.1
commit(stam_61a, derabanan(issur_efrochim_shelo_niftechu_eineihem), assert, actual).
% Chullin.64b.1
commit(stam_61a, asmachta(issur_efrochim_shelo_niftechu_eineihem, kol_hasheretz_hashoretz_al_haaretz), assert, actual).
% Chullin.64b.2
commit(baraita_beitzim_64b, din(giulei_beitzim, mutar), assert, actual).
% Chullin.64b.2
commit(baraita_beitzim_64b, din(beitzim_muzarot, nefesh_yafa_tochlem), assert, actual).
% Chullin.64b.2
commit(baraita_beitzim_64b, din(beitza_shenimtza_aleha_koret_dam, zorek_hadam_veochel_hashear), assert, actual).
% Chullin.64b.3
commit(r_yirmeya, case_restriction(din_koret_dam, al_kesher_shelah), assert, actual).
% Chullin.64b.3
commit(dostai, case_restriction(din_koret_dam, al_chelbon), assert, actual).
% Chullin.64b.3
commit(dostai, din(koret_dam_al_chelmon, afilu_beitza_asura), assert, actual).
% Chullin.64b.3 -- מאי טעמא -- unmarked, follows Dostai's teaching: the stam's
commit(stam_61a, reason(issur_koret_dam_al_chelmon, shada_tichla_bechula), assert, actual).
% Chullin.64b.3
commit(tanna_kamei_deabaye, case_restriction(din_koret_dam, al_chelmon), assert, actual).
% Chullin.64b.4
commit(chizkiya, deoraita(issur_beitzat_of_tamei), assert, actual).
% Chullin.64b.4
commit(chizkiya, derived_from(issur_beitzat_of_tamei, bat_hayaana), assert, actual).
% Chullin.64b.4
commit(stam_61a, shmo(of_hayaana, yaana), assert, actual).
% Chullin.64b.6 -- אלא כתיב היענה וכתיב בת היענה -- conceded after Isa 43:20
commit(stam_61a, shmo(of_hayaana, yaana), retract, actual).
% Chullin.64b.6
commit(stam_61a, shmo(of_hayaana, yaana_uvat_yaana), assert, actual).
% Chullin.64b.7
commit(stam_61a, reason(bat_hayaana_ketivat_beitza, pesek_safra_lishtei_teivot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lemino_orev, lemino_orev).
party(m_lemino_orev, r_eliezer).
party(m_lemino_orev, chachamim).
dispute(m_besiman_echad_leeino_baki, of_besiman_echad_leeino_baki).
party(m_besiman_echad_leeino_baki, rav_nachman).
party(m_besiman_echad_leeino_baki, ameimar).
dispute(m_zihui_raa, zihui_raa).
party(m_zihui_raa, abaye).
party(m_zihui_raa, r_abbahu).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_daa_raa_shtayim, p_daa_raa_shtayim).
% Chullin.63b.1
hypothesis_verdict(h_daa_raa_shtayim, reductio).
hypothesis(h_aya_daya_shtayim, p_aya_daya_shtayim).
% Chullin.63b.2
hypothesis_verdict(h_aya_daya_shtayim, reductio).
hypothesis(h_ra_daa_lav_raa, p_ra_daa_lav_raa).
% Chullin.63b.6
hypothesis_verdict(h_ra_daa_lav_raa, reductio).
hypothesis(h_ra_daya_lav_aya, p_ra_daya_lav_aya).
% Chullin.63b.7
hypothesis_verdict(h_ra_daya_lav_aya, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.62a.6
commit(ameimar, holds(r_eliezer, din(senunit_chivara_kreisa, mutar)), assert, actual).
% Chullin.62a.6
commit(ameimar, holds(chachamim, din(senunit_chivara_kreisa, mutar)), assert, actual).
% Chullin.62a.6
commit(ameimar, holds(r_eliezer, din(senunit_yeruka_kreisa, asur)), assert, actual).
% Chullin.62a.6
commit(ameimar, holds(chachamim, din(senunit_yeruka_kreisa, mutar)), assert, actual).
% Chullin.62a.7
commit(mar_zutra, holds(r_eliezer, din(senunit_yeruka_kreisa, asur)), assert, actual).
% Chullin.62a.7
commit(mar_zutra, holds(chachamim, din(senunit_yeruka_kreisa, asur)), assert, actual).
% Chullin.62a.7
commit(mar_zutra, holds(r_eliezer, din(senunit_chivara_kreisa, asur)), assert, actual).
% Chullin.62a.7
commit(mar_zutra, holds(chachamim, din(senunit_chivara_kreisa, mutar)), assert, actual).
% Chullin.62a.7
commit(mar_zutra, holds(ameimar, dispute_scope(machloket_senunit_levana, senunit_chivara_kreisa)), assert, actual).
% Chullin.62a.7
commit(mar_zutra, holds(ameimar, halakha_ke(machloket_senunit_levana, chachamim)), assert, actual).
% Chullin.62a.9
commit(rachava, holds(r_yehuda_dirachava, lo_chazi_le(tasil, mishum_torin)), assert, actual).
% Chullin.62a.9
commit(rachava, holds(r_yehuda_dirachava, chazi_le(tasil, mishum_bnei_yona)), assert, actual).
% Chullin.62a.9
commit(rachava, holds(r_yehuda_dirachava, chazi_le(datzifi_vetorin_shel_rechava, mishum_torin)), assert, actual).
% Chullin.62a.9
commit(rachava, holds(r_yehuda_dirachava, lo_chazi_le(datzifi_vetorin_shel_rechava, mishum_bnei_yona)), assert, actual).
% Chullin.63a.6
commit(abaye, holds(bnei_maarava, practice(bnei_maarava, malkin_al_kakuata)), assert, actual).
% Chullin.63a.17
commit(rav_chanan_bar_rav_chisda, holds(rav_chisda, count(ofot_temeim, esrim_vearba)), assert, actual).
% Chullin.63a.17
commit(rav_chisda, holds(rav_chanan_breih_derava, count(ofot_temeim, esrim_vearba)), assert, actual).
% Chullin.63a.17
commit(rav_chanan_breih_derava, holds(rav, count(ofot_temeim, esrim_vearba)), assert, actual).
% Chullin.63a.18
commit(rav_chisda, holds(rav_chanan_breih_derava, teaches(lemina_arba_peamim, arba_ofot_nosafim)), assert, actual).
% Chullin.63a.18
commit(rav_chanan_breih_derava, holds(rav, teaches(lemina_arba_peamim, arba_ofot_nosafim)), assert, actual).
% Chullin.63b.10
commit(rav_huna, holds(rav, principle(yishne_adam_letalmido_derech_ktzara)), assert, actual).
% Chullin.63b.10
commit(amri_la_63b, holds(r_meir, principle(yishne_adam_letalmido_derech_ktzara)), assert, actual).
% Chullin.64b.3
commit(rav_geviha, holds(tanna_kamei_deabaye, case_restriction(din_koret_dam, al_chelmon)), assert, actual).
% Chullin.64b.3
commit(rav_geviha, holds(abaye, case_restriction(din_koret_dam, al_chelbon)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.61a.1 -- as the nesher -- no extra digit, no crop, gizzard not peeled, clawing -- is tamei, so every bird like it
schema_instance(bav_nesher, binyan_av, of_kayotze_benesher_tamei).
schema_holder(bav_nesher, baraita_nesher).
schema_source(bav_nesher, nesher).
schema_target(bav_nesher, of_kayotze_benesher).
schema_factor(bav_nesher, arbaat_simanei_nesher).
% Chullin.61a.1 -- as doves -- extra digit, crop, peelable gizzard, no clawing -- are tahor, so every bird like them
schema_instance(bav_torin, binyan_av, of_kayotze_betorin_tahor).
schema_holder(bav_torin, baraita_nesher).
schema_source(bav_torin, torin).
schema_target(bav_torin, of_kayotze_betorin).
schema_factor(bav_torin, arbaat_simanei_torin).
% Chullin.61a.3 -- ולילף מתורין: as doves have all four signs, so here -- not until all four are present
schema_instance(bav_torin_kol_arba, binyan_av, of_bechaser_siman_tamei).
schema_holder(bav_torin_kol_arba, stam_61a).
schema_source(bav_torin_kol_arba, torin).
schema_target(bav_torin_kol_arba, of_sheein_lo_arbaat_hasimanim).
%   defeater at Chullin.61a.4: אם כן, שאר עופות טמאין דכתב רחמנא למה לי? -- then the Torah's list of the other non-kosher birds would be superfluous
scriptural_exclusion(bav_torin_kol_arba, ex_shaar_ofot).
exclusion_verse(ex_shaar_ofot, 'ויקרא יא,יג-יט').
% Chullin.61a.5 -- ונילף מינייהו: as there three [signs] and we do not eat, so every bird with three, and all the more two or one
schema_instance(bav_shaar_ofot, binyan_av, of_bishlosha_simanim_tamei).
schema_holder(bav_shaar_ofot, stam_61a).
schema_source(bav_shaar_ofot, shaar_ofot_temeim).
schema_target(bav_shaar_ofot, of_bishlosha_simanim).
%   defeater at Chullin.61a.6: אם כן, עורב דכתב רחמנא למה לי? -- if one with three is forbidden, need the crow with two be stated?
scriptural_exclusion(bav_shaar_ofot, ex_orev).
exclusion_verse(ex_orev, 'ויקרא יא,טו').
% Chullin.61b.1 -- ולילף מעורב: as there two [signs] are not [enough], so every bird with two
schema_instance(bav_orev, binyan_av, of_bishnei_simanim_tamei).
schema_holder(bav_orev, stam_61a).
schema_source(bav_orev, orev).
schema_target(bav_orev, of_bishnei_simanim).
%   defeater at Chullin.61b.1: אם כן, פרס ועזניה דכתב רחמנא למה לי? -- if one with two is forbidden, need those with one be stated?
scriptural_exclusion(bav_orev, ex_peres_ozniya).
exclusion_verse(ex_peres_ozniya, 'ויקרא יא,יג').
% Chullin.61b.2 -- וניגמר מפרס ועזניה: from the peres and ozniya, one sign is not enough
schema_instance(bav_peres_ozniya, binyan_av, of_besiman_echad_tamei).
schema_holder(bav_peres_ozniya, stam_61a).
schema_source(bav_peres_ozniya, peres).
schema_source(bav_peres_ozniya, ozniya).
schema_target(bav_peres_ozniya, of_besiman_echad).
%   defeater at Chullin.61b.2: אם כן, נשר דכתב רחמנא למה לי? -- if one with one is forbidden, need the nesher with none be stated? So the nesher teaches that only a bird with none is forbidden
scriptural_exclusion(bav_peres_ozniya, ex_nesher).
exclusion_verse(ex_nesher, 'ויקרא יא,יג').
%   defeater at Chullin.61b.3: but without 'nesher' one could not learn from peres and ozniya anyway: they are two verses that come as one, and two verses that come as one do not teach
pircha(bav_peres_ozniya, pircha_shnei_ketuvim).
%     answered at Chullin.61b.4: גמירי: what is in this one is not in that one -- each teaches its own sign, so they are not two verses as one (= p_gemiri_peres_ozniya)
pircha_answered(pircha_shnei_ketuvim, a_gemiri_peres_ozniya).
answer_by(a_gemiri_peres_ozniya, stam_61a).
%     countered at Chullin.61b.5: מכדי עשרים וארבעה עופות טמאים הוו -- it is impossible that the sign in these is absent from all the others; so they are two verses as one after all
answer_countered(a_gemiri_peres_ozniya, ctr_esrim_vearba).
counter_by(ctr_esrim_vearba, stam_61a).
%     answered at Chullin.61b.6: גמירי: 24 birds, four signs; three recur in all, twenty have three, the crow two, peres one and ozniya one, each unique -- lest you learn from it, the Torah wrote 'nesher' (= p_gemiri_esrim_vearba)
counter_answered(ctr_esrim_vearba, a_gemiri_esrim_vearba).
answer_by(a_gemiri_esrim_vearba, stam_61a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.60b.16 -- ולא? והתניא: נשר... -- the baraita derives the signs from the nesher and the doves, so they were stated
objection_against(p_m_simanei_lo_neemru, obj_vehatanya_nesher).
objection_kind(obj_vehatanya_nesher, tanya).
objection_by(obj_vehatanya_nesher, stam_61a).
objection_source(obj_vehatanya_nesher, p_b_nesher_tamei).
%   answered at Chullin.61a.1: לא נאמר פירושן מדברי תורה אלא מדברי סופרים (= p_abaye_perushan)
objection_answered(obj_vehatanya_nesher, a_abaye_perushan).
objection_answer_by(a_abaye_perushan, abaye).
% Chullin.62a.2 -- עורב ותו לא? והתניא: למינו -- להביא את הזרזיר... סנונית לבנה -- other birds of the crow's kind exist
objection_against(case_restriction(din_of_bishnei_simanim_leeino_baki, makir_orev), obj_orev_vetu_la).
objection_kind(obj_orev_vetu_la, tanya).
objection_by(obj_orev_vetu_la, stam_61a).
objection_source(obj_orev_vetu_la, p_re_zarzir).
%   answered at Chullin.62a.3: אלא עורב וכל מין עורב (= p_ok_kol_min_orev)
objection_answered(obj_orev_vetu_la, a_kol_min_orev).
objection_answer_by(a_kol_min_orev, stam_61a).
% Chullin.62a.2 -- אמרו לו: והלא אנשי כפר תמרתא שביהודה היו אוכלים אותן מפני שיש להן זפק
objection_against(teaches(lemino_orev, zarzir), obj_kfar_tamarta).
objection_kind(obj_kfar_tamarta, maaseh).
objection_by(obj_kfar_tamarta, chachamim).
objection_source(obj_kfar_tamarta, p_kfar_tamarta).
%   answered at Chullin.62a.2: אמר להם: אף הן עתידין ליתן את הדין
objection_answered(obj_kfar_tamarta, a_atidin_kfar_tamarta).
objection_answer_by(a_atidin_kfar_tamarta, r_eliezer).
% Chullin.62a.3 -- אמרו לו: והלא אנשי גליל העליון אוכלים אותו מפני שקרקבנו נקלף
objection_against(teaches(lemino_orev, senunit_levana), obj_galil_haelyon).
objection_kind(obj_galil_haelyon, maaseh).
objection_by(obj_galil_haelyon, chachamim).
objection_source(obj_galil_haelyon, p_galil_haelyon).
%   answered at Chullin.62a.3: אמר להם: אף הן עתידין ליתן את הדין
objection_answered(obj_galil_haelyon, a_atidin_galil).
objection_answer_by(a_atidin_galil, r_eliezer).
% Chullin.62a.4 -- אמר ליה רב אשי לאמימר: הא דרב נחמן מאי? -- Rav Nachman forbids one sign to one not expert
objection_against(din(of_besiman_echad, mutar), obj_rav_ashi_rn).
objection_kind(obj_rav_ashi_rn, svara).
objection_by(obj_rav_ashi_rn, rav_ashi).
objection_source(obj_rav_ashi_rn, p_rn_eino_baki_echad).
%   answered at Chullin.62a.4: לא שמיע לי, כלומר לא סבירא לי. מאי איכא? משום פרס ועזניה? ליתנהו ביישוב (= p_am_leitnehu_bayishuv)
objection_answered(obj_rav_ashi_rn, a_lo_shmia_li).
objection_answer_by(a_lo_shmia_li, ameimar).
% Chullin.62a.8 -- בשלמא למאן דאמר בחיורא כרסה פליגי -- היינו דקתני זו היא סנונית לבנה; אלא למאן דאמר בדירוקא פליגי, מאי זו היא סנונית לבנה?
objection_against(dispute_scope(machloket_senunit_levana, senunit_yeruka_kreisa), obj_zo_hi_senunit_levana).
objection_kind(obj_zo_hi_senunit_levana, svara).
objection_by(obj_zo_hi_senunit_levana, stam_61a).
objection_source(obj_zo_hi_senunit_levana, p_ry_mesaret_senunit).
%   answered at Chullin.62a.8: לאפוקי דבתי דאוכמתי -- 'white' only excludes the black house senunit
objection_answered(obj_zo_hi_senunit_levana, a_lapukei_bati).
objection_answer_by(a_lapukei_bati, stam_61a).
% Chullin.62a.9 -- כל העופות פוסלין במי חטאת חוץ מן היונה מפני שמוצצת -- ואם איתא, ליתני חוץ מיונה ותסיל!
objection_against(chazi_le(tasil, mishum_bnei_yona), obj_mei_chatat_tasil).
objection_kind(obj_mei_chatat_tasil, meitivi).
objection_by(obj_mei_chatat_tasil, rav_daniel_bar_rav_ketina).
objection_source(obj_mei_chatat_tasil, p_m_para).
%   answered at Chullin.62b.1: זה מוצץ ומקיא, וזה מוצץ ואינו מקיא (= p_rz_tasil_meki)
objection_answered(obj_mei_chatat_tasil, a_rz_meki).
objection_answer_by(a_rz_meki, r_zeira).
% Chullin.62b.2 -- מיתיבי: ...ולא כל אזוב שיש לו שם לווי -- so a dove with a modifier to its name should be unfit
objection_against(chazi_le(kufshanei_tzutzyanei, mizbeach), obj_shem_levai).
objection_kind(obj_shem_levai, meitivi).
objection_by(obj_shem_levai, stam_61a).
objection_source(obj_shem_levai, p_m_ezov).
%   answered at Chullin.62b.3: only what was renamed before the giving of the Torah; these were not (= p_abaye_shem_levai)
objection_answered(obj_shem_levai, a_abaye_nishtana).
objection_answer_by(a_abaye_nishtana, abaye).
%   answered at Chullin.62b.3: באתרייהו סתמא קרי להו (= p_rava_stama)
objection_answered(obj_shem_levai, a_rava_stama).
objection_answer_by(a_rava_stama, rava).
% Chullin.62b.6 -- והא ההיא בר אווזא דהוה בי מר שמואל, דלא הוה קא מקלף קורקבניה, ואותביה בשימשא, וכיון דרפי איקליף!
objection_against(reason(sfeikot_ofot, kurkevan_niklaf_besakina), obj_bar_avaza).
objection_kind(obj_bar_avaza, maaseh).
objection_by(obj_bar_avaza, stam_61a).
%   answered at Chullin.62b.6: התם כי רפי איקליף בידא; הכא, אף על גב דרפי, לא מקליף אלא בסכינא
objection_answered(obj_bar_avaza, a_bida_besakina).
objection_answer_by(a_bida_besakina, stam_61a).
% Chullin.63a.5 -- אטו במנהגא תליא מילתא?
objection_against(case_restriction(din_shaknai_uvatnai, minhag_hamakom), obj_beminhaga).
objection_kind(obj_beminhaga, svara).
objection_by(obj_beminhaga, stam_61a).
%   answered at Chullin.63a.5: אין, ולא קשיא: הא באתרא דשכיחי פרס ועזניה, הא באתרא דלא שכיחי פרס ועזניה
objection_answered(obj_beminhaga, a_shchichei_peres).
objection_answer_by(a_shchichei_peres, stam_61a).
% Chullin.63a.11 -- והא ההוא דיתיב בי כרבא ושרק, ואתא גלל אפסקיה למוחיה!
objection_against(marker(biat_mashiach, racham_yativ_aara_vesharik), obj_racham_galal).
objection_kind(obj_racham_galal, maaseh).
objection_by(obj_racham_galal, rav_adda_bar_shimi).
%   answered at Chullin.63a.11: ההוא ביידא הוה -- that one was a liar
objection_answered(obj_racham_galal, a_bayada).
objection_answer_by(a_bayada, mar_bar_rav_idai).
% Chullin.63a.13 -- אמר מר: עורב זה עורב -- אטו קמן קאי? -- is it standing before us, that 'this' says anything?
objection_against(identifies(orev_dikra, orev), obj_atu_kaman_kai).
objection_kind(obj_atu_kaman_kai, svara).
objection_by(obj_atu_kaman_kai, stam_61a).
%   answered at Chullin.63a.13: אלא אימא: עורב -- זה עורב אוכמא (= p_stam_orev_ukama)
objection_answered(obj_atu_kaman_kai, a_orev_ukama).
objection_answer_by(a_orev_ukama, stam_61a).
% Chullin.63a.17 -- דהיכא? אי דויקרא -- עשרים הוו, אי דמשנה תורה -- עשרים וחד הוו, ואי דאה שדייה עלייהו -- אכתי עשרין ותרין הוו
objection_against(count(ofot_temeim, esrim_vearba), obj_dehechi).
objection_kind(obj_dehechi, svara).
objection_by(obj_dehechi, rav_chanan_bar_rav_chisda).
%   answered at Chullin.63a.18: למינה למינה למינו למינהו -- הרי כאן ארבע (= p_rav_lemina_arba)
objection_answered(obj_dehechi, a_lemina_arba).
objection_answer_by(a_lemina_arba, rav_chisda).
% Chullin.63a.18 -- אי הכי עשרין ושית הוו? -- with the four lemina, 22 + 4 = 26 (it targets Rav Chisda's answer; see header)
objection_against(count(ofot_temeim, esrim_vearba), obj_esrim_veshesh).
objection_kind(obj_esrim_veshesh, svara).
objection_by(obj_esrim_veshesh, stam_61a).
objection_source(obj_esrim_veshesh, p_rav_lemina_arba).
%   answered at Chullin.63a.18: דאה וראה אחת היא (= p_daa_raa_achat)
objection_answered(obj_esrim_veshesh, a_daa_raa).
objection_answer_by(a_daa_raa, abaye).
% Chullin.63b.2 -- ואכתי עשרין וחמשה הוו?
objection_against(count(ofot_temeim, esrim_vearba), obj_esrim_vechamesh).
objection_kind(obj_esrim_vechamesh, svara).
objection_by(obj_esrim_vechamesh, stam_61a).
%   answered at Chullin.63b.2: כשם שראה ודאה אחת היא, כך איה ודיה אחת היא (= p_aya_daya_achat)
objection_answered(obj_esrim_vechamesh, a_aya_daya).
objection_answer_by(a_aya_daya, abaye).
% Chullin.63b.4 -- מאי לאו, מדבהמה דהתם לאוסופי, עופות נמי לאוסופי? -- then the ra'a is an added bird
objection_against(same(daa, raa), obj_mipnei_haraa).
objection_kind(obj_mipnei_haraa, meitivi).
objection_by(obj_mipnei_haraa, stam_61a).
objection_source(obj_mipnei_haraa, p_b_mipnei_haraa).
%   answered at Chullin.63b.4: לא, התם לאוסופי, הכא לפרושי
objection_answered(obj_mipnei_haraa, a_lefaroshei).
objection_answer_by(a_lefaroshei, stam_61a).
% Chullin.63b.8 -- עופות עשרין וארבעה הוו!
objection_against(count(ofot, ein_mispar), obj_esrim_vearba_avimi).
objection_kind(obj_esrim_vearba_avimi, svara).
objection_by(obj_esrim_vearba_avimi, stam_61a).
objection_source(obj_esrim_vearba_avimi, p_rav_esrim_vearba).
%   answered at Chullin.63b.8: אלא: ולעופות טהורים אין מספר (= p_stam_tehorim_ein_mispar)
objection_answered(obj_esrim_vearba_avimi, a_tehorim_ein_mispar).
objection_answer_by(a_tehorim_ein_mispar, stam_61a).
% Chullin.63b.14 -- ודילמא דעוף טמא נינהו?
objection_against(din(lekichat_beitzim_min_hagoyim, mutar), obj_of_tamei_beitzim).
objection_kind(obj_of_tamei_beitzim, svara).
objection_by(obj_of_tamei_beitzim, stam_61a).
%   answered at Chullin.63b.14: באומר: של עוף פלוני טהור (= p_ads_omer_of_ploni)
objection_answered(obj_of_tamei_beitzim, a_omer_of_ploni).
objection_answer_by(a_omer_of_ploni, avuha_dishmuel).
% Chullin.63b.14 -- ולימא של עוף טהור?
objection_against(okimta(baraita_lokchin_beitzim, omer_shel_of_ploni_tahor), obj_leima_of_tahor).
objection_kind(obj_leima_of_tahor, svara).
objection_by(obj_leima_of_tahor, stam_61a).
%   answered at Chullin.63b.14: אי הכי, אית ליה לאישתמוטי -- he could evade
objection_answered(obj_leima_of_tahor, a_ishtamotei).
objection_answer_by(a_ishtamotei, stam_61a).
% Chullin.63b.15 -- וליבדוק בסימנין! דתניא: כסימני ביצים... ותניא גבי ביצים: אלו הן סימני ביצים -- why rely on his word?
objection_against(okimta(baraita_lokchin_beitzim, omer_shel_of_ploni_tahor), obj_livdok_besimanin).
objection_kind(obj_livdok_besimanin, tanya).
objection_by(obj_livdok_besimanin, stam_61a).
objection_source(obj_livdok_besimanin, p_b_simanei_beitzim).
%   answered at Chullin.64a.5: אלא אמר רבי זירא: סימנין לאו דאורייתא (= p_rz_simanin); the stam's earlier answers (64a.3) are abandoned
objection_answered(obj_livdok_besimanin, a_rz_simanin).
objection_answer_by(a_rz_simanin, r_zeira).
% Chullin.63b.15 -- סימני דגים סלקא דעתך? סנפיר וקשקשת אמר רחמנא!
objection_against(dami_le(simanei_beitzim, simanei_dagim), obj_simanei_dagim).
objection_kind(obj_simanei_dagim, svara).
objection_by(obj_simanei_dagim, stam_61a).
%   answered at Chullin.64a.1: אלא אימא: כך סימני עוברי דגים
objection_answered(obj_simanei_dagim, a_ubrei_dagim).
objection_answer_by(a_ubrei_dagim, stam_61a).
% Chullin.64a.3 -- וליבדוק בחלמון וחלבון?
objection_against(okimta(baraita_lokchin_beitzim, beitzim_chatuchot), obj_livdok_chelmon).
objection_kind(obj_livdok_chelmon, svara).
objection_by(obj_livdok_chelmon, stam_61a).
%   answered at Chullin.64a.3: בטרופות בקערה (= p_ok_trufot)
objection_answered(obj_livdok_chelmon, a_trufot).
objection_answer_by(a_trufot, stam_61a).
% Chullin.64a.4 -- וכהאי גוונא מי זבנינן מינייהו? והא תניא: ...לפיכך אין לוקחין מהם ביצים טרופות בקערה
objection_against(okimta(baraita_lokchin_beitzim, beitzim_trufot_bikeara), obj_mi_zavninan).
objection_kind(obj_mi_zavninan, tanya).
objection_by(obj_mi_zavninan, stam_61a).
objection_source(obj_mi_zavninan, p_b_ein_mochrin).
% Chullin.64a.8 -- מתקיף לה רבינא: ודלמא דנחש היא? -- a snake's egg is mixed too, and a snake does not impart impurity
objection_against(din(beitzat_sheretz_sherikma_venikva_kaadasha, metamei), obj_ravina_nachash).
objection_kind(obj_ravina_nachash, svara).
objection_by(obj_ravina_nachash, ravina).
% Chullin.64a.9 -- אי הכי, מאי איריא דטמאה? אפילו דטהורה נמי! דתניא: כל השרץ השורץ על הארץ -- לרבות אפרוחים שלא נפתחו עיניהם
objection_against(lashes_for(achilat_beitzat_sheretz_sherikma), obj_afilu_tehora).
objection_kind(obj_afilu_tehora, tanya).
objection_by(obj_afilu_tehora, stam_61a).
objection_source(obj_afilu_tehora, p_b_efrochim).
%   answered at Chullin.64b.1: מדרבנן, וקרא אסמכתא בעלמא (= p_efrochim_derabanan, p_efrochim_asmachta)
objection_answered(obj_afilu_tehora, a_derabanan_asmachta).
objection_answer_by(a_derabanan_asmachta, stam_61a).
% Chullin.64b.4 -- ודלמא היינו שמייהו? -- perhaps 'bat haya'ana' is the bird's name, not its egg
objection_against(derived_from(issur_beitzat_of_tamei, bat_hayaana), obj_shmaihu).
objection_kind(obj_shmaihu, svara).
objection_by(obj_shmaihu, stam_61a).
%   answered at Chullin.64b.7: שאני הכא דפסק ספרא לשתי תיבות -- the scribe splits it, so they are two names (= p_pesek_safra); the first answer (p_shmo_yaana) fell at 64b.6
objection_answered(obj_shmaihu, a_pesek_safra).
objection_answer_by(a_pesek_safra, stam_61a).
% Chullin.64b.5 -- ולא? והא כתיב: אעשה מספד כתנים ואבל כבנות יענה (Mic 1:8)
objection_against(shmo(of_hayaana, yaana), obj_bnot_yaana_micha).
objection_kind(obj_bnot_yaana_micha, svara).
objection_by(obj_bnot_yaana_micha, stam_61a).
%   answered at Chullin.64b.5: כיענה זו שמתאבלת על בניה
objection_answered(obj_bnot_yaana_micha, a_mitabelet).
objection_answer_by(a_mitabelet, stam_61a).
% Chullin.64b.5 -- והא כתיב: ושכנו שם בנות יענה (Isa 13:21)
objection_against(shmo(of_hayaana, yaana), obj_bnot_yaana_yeshaya13).
objection_kind(obj_bnot_yaana_yeshaya13, svara).
objection_by(obj_bnot_yaana_yeshaya13, stam_61a).
%   answered at Chullin.64b.5: כיענה זו ששוכנת עם בניה
objection_answered(obj_bnot_yaana_yeshaya13, a_shochenet).
objection_answer_by(a_shochenet, stam_61a).
% Chullin.64b.6 -- והכתיב: תכבדני חית השדה תנים ובנות יענה (Isa 43:20) -- ואי סלקא דעתך ביצה, ביצה בת מימר שירה היא?
objection_against(shmo(of_hayaana, yaana), obj_bnot_yaana_shira).
objection_kind(obj_bnot_yaana_shira, svara).
objection_by(obj_bnot_yaana_shira, stam_61a).
% Chullin.65a.2 -- אלא מעתה את כדר לעמר דפסק להו ספרא בתרי, הכי נמי דתרי שמי נינהו?
objection_against(reason(bat_hayaana_ketivat_beitza, pesek_safra_lishtei_teivot), obj_kedorlaomer).
objection_kind(obj_kedorlaomer, svara).
objection_by(obj_kedorlaomer, stam_61a).
%   answered at Chullin.65a.2: אמרי: התם בשתי תיבות פסיק להו, בשני שיטין לא פסיק להו; אבל הכא אפילו בשני שיטין נמי פסיק להו
objection_answered(obj_kedorlaomer, a_shnei_shitin).
objection_answer_by(a_shnei_shitin, stam_61a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.61b.7 -- אלא תורין דכתב רחמנא למה לי? -- if one sign suffices, the doves with all four teach nothing
necessity_challenge(p_ktiv_torin, nec_torin_lama_li).
necessity_kind(nec_torin_lama_li, lama_li).
necessity_by(nec_torin_lama_li, stam_61a).
%   answered at Chullin.61b.7: לקרבן -- they are written for the offering
necessity_answered(nec_torin_lama_li, a_lekorban).
necessity_answer_kind(a_lekorban, tzricha).
necessity_answer_by(a_lekorban, rav_ukva_bar_chama).
necessity_teaches(a_lekorban, purpose(ktivat_torin, korban)).
% Chullin.63b.3 -- וכי מאחר שאיה ודיה אחת היא, למה ליה למיכתב איה ודיה?
necessity_challenge(p_ktiv_aya_vedaya, nec_aya_vedaya_lama_li).
necessity_kind(nec_aya_vedaya_lama_li, lama_li).
necessity_by(nec_aya_vedaya_lama_li, stam_61a).
%   answered at Chullin.63b.3: כדתניא, רבי אומר: ...כדי שלא תתן פתחון פה לבעל דין לחלוק
necessity_answered(nec_aya_vedaya_lama_li, a_pitchon_pe).
necessity_answer_kind(a_pitchon_pe, tzricha).
necessity_answer_by(a_pitchon_pe, stam_61a).
necessity_teaches(a_pitchon_pe, purpose(ktivat_aya_vedaya, shelo_liten_pitchon_pe_lebaal_din)).
% Chullin.63b.10 -- מאי קא משמע לן?
necessity_challenge(reason(manah_hakatuv_ofot_temeim, ofot_tehorim_merubim), nec_mai_kamashma_lan_rebbi).
necessity_kind(nec_mai_kamashma_lan_rebbi, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_lan_rebbi, stam_61a).
%   answered at Chullin.63b.10: כדרב הונא אמר רב: לעולם ישנה אדם לתלמידו דרך קצרה
necessity_answered(nec_mai_kamashma_lan_rebbi, a_derech_ktzara).
necessity_answer_kind(a_derech_ktzara, kamashma_lan).
necessity_answer_by(a_derech_ktzara, stam_61a).
necessity_teaches(a_derech_ktzara, principle(yishne_adam_letalmido_derech_ktzara)).
% Chullin.64a.6 -- אלא למאי הלכתא קתני לה? -- if the signs are not from the Torah
necessity_challenge(din(beitza_besimanei_tahara, mutar), nec_lemai_hilchata_simanim).
necessity_kind(nec_lemai_hilchata_simanim, mai_kamashma_lan).
necessity_by(nec_lemai_hilchata_simanim, stam_61a).
%   answered at Chullin.64a.6: הכי קאמר: certain tamei by the negative signs; rely on the positive signs when he names the bird; not without
necessity_answered(nec_lemai_hilchata_simanim, a_hachi_kaamar_simanim).
necessity_answer_kind(a_hachi_kaamar_simanim, kamashma_lan).
necessity_answer_by(a_hachi_kaamar_simanim, stam_61a).
necessity_teaches(a_hachi_kaamar_simanim, din(beitza_besimanei_tumah, vadai_tmea)).
necessity_teaches(a_hachi_kaamar_simanim, din(beitza_besimanei_tahara_veomer_shel_of_ploni, somchin)).
necessity_teaches(a_hachi_kaamar_simanim, din(beitza_besimanei_tahara_bistama, ein_somchin)).
% Chullin.64a.7 -- אמר מר: חלבון וחלמון מעורבין... ביצת השרץ -- למאי הלכתא? (Rav Ukva bar Chama's answer, p_ruba_metamei, falls to Ravina)
necessity_challenge(classified_as(beitza_chelmon_vechelbon_meoravin, beitzat_sheretz), nec_lemai_hilchata_sheretz).
necessity_kind(nec_lemai_hilchata_sheretz, mai_kamashma_lan).
necessity_by(nec_lemai_hilchata_sheretz, stam_61a).
%   answered at Chullin.64a.8: אלא אמר רבא: שאם ריקמה ואכלה -- לוקה עליה משום שרץ השורץ על הארץ
necessity_answered(nec_lemai_hilchata_sheretz, a_rava_lokeh).
necessity_answer_kind(a_rava_lokeh, kamashma_lan).
necessity_answer_by(a_rava_lokeh, rava).
necessity_teaches(a_rava_lokeh, lashes_for(achilat_beitzat_sheretz_sherikma)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.61a.2 -- נשר דלית ליה כלל הוא דלא תיכול, הא איכא דאית ליה חד -- תיכול
support(din(of_besiman_echad, mutar), s_nesher_rc).
support_kind(s_nesher_rc, svara).
support_by(s_nesher_rc, stam_61a).
support_source(s_nesher_rc, p_stam_nesher_teaches).
% Chullin.63a.3 -- תניא נמי הכי: דוכיפת שהודו כפות
support(reason(shem_duchifat, hodo_kafut), s_tanya_duchifat).
support_kind(s_tanya_duchifat, tanya_nami_hachi).
support_by(s_tanya_duchifat, stam_61a).
support_source(s_tanya_duchifat, p_b_duchifat).
% Chullin.63a.7 -- דבר הלמד מעניינו -- the passage speaks of birds
support(identifies(tinshemet_shebaofot, baut_shebaofot), s_meinyano_of).
support_kind(s_meinyano_of, svara).
support_by(s_meinyano_of, baraita_tinshemet_of).
support_source(s_meinyano_of, p_b_tinshemet_of_meinyano).
% Chullin.63a.8 -- דבר הלמד מעניינו -- the passage speaks of creeping things
support(identifies(tinshemet_shebasheratzim, baut_shebasheratzim), s_meinyano_sheratzim).
support_kind(s_meinyano_sheratzim, svara).
support_by(s_meinyano_sheratzim, baraita_tinshemet_sheratzim).
support_source(s_meinyano_sheratzim, p_b_tinshemet_sheratzim_meinyano).
% Chullin.63a.10 -- שנאמר: אשרקה להם ואקבצם
support(marker(biat_mashiach, racham_yativ_aara_vesharik), s_eshreka).
support_kind(s_eshreka, svara).
support_by(s_eshreka, rav_beivai_bar_abaye).
support_source(s_eshreka, p_rb_eshreka).
% Chullin.63a.13 -- וכן הוא אומר: קוצותיו תלתלים שחורות כעורב
support(identifies(orev_dikra, orev_ukama), s_shchorot_kaorev).
support_kind(s_shchorot_kaorev, svara).
support_by(s_shchorot_kaorev, stam_61a).
support_source(s_shchorot_kaorev, p_kra_shchorot_kaorev).
% Chullin.63a.13 -- וכן הוא אומר: ומראהו עמוק מן העור
support(identifies(orev_haemki, orev_chivara), s_amok_min_haor).
support_kind(s_amok_min_haor, svara).
support_by(s_amok_min_haor, stam_61a).
support_source(s_amok_min_haor, p_kra_amok_min_haor).
% Chullin.63b.1 -- מכדי משנה תורה לאוסופי הוא דאתא, מאי שנא הכא דכתיב דאה ומאי שנא הכא דכתיב ראה ולא כתיב דאה?
support(same(daa, raa), s_leosofei_daa).
support_kind(s_leosofei_daa, svara).
support_by(s_leosofei_daa, abaye).
support_source(s_leosofei_daa, p_mishne_torah_leosofei).
% Chullin.63b.2 -- מכדי משנה תורה לאוסופי הוא דאתא, מאי שנא הכא דכתיב למינה אאיה ומאי שנא התם דכתיב למינה אדיה?
support(same(aya, daya), s_leosofei_aya).
support_kind(s_leosofei_aya, svara).
support_by(s_leosofei_aya, abaye).
support_source(s_leosofei_aya, p_mishne_torah_leosofei).
% Chullin.63b.5 -- וכן הוא אומר: ולא שזפתו עין איה
support(same(raa, aya), s_ein_aya).
support_kind(s_ein_aya, svara).
support_by(s_ein_aya, r_abbahu).
support_source(s_ein_aya, p_kra_ein_aya).
% Chullin.63b.12 -- תא שמע, דאמר רבי יוחנן: והוא שבקי בהן ובשמותיהן -- a sage knows their names, but does he know the birds themselves?
support(identifies(rabbo_dimasoret_of, rabbo_tzayad), s_ts_rabbo_tzayad).
support_kind(s_ts_rabbo_tzayad, ta_shema).
support_by(s_ts_rabbo_tzayad, stam_61a).
support_source(s_ts_rabbo_tzayad, p_ryoch_baki).
% Chullin.64a.5 -- דאי לא תימא הכי, הא דאמר רב אסי שמנה ספיקות הן -- ליבדוק בביצים דידהו! אלא שמע מינה סימנין לאו דאורייתא
support(lo_deoraita(simanei_beitzim), s_rz_rav_asi).
support_kind(s_rz_rav_asi, svara).
support_by(s_rz_rav_asi, r_zeira).
support_source(s_rz_rav_asi, p_rav_asi_shmona).
% Chullin.64b.4 -- שנאמר: ואת בת היענה -- וכי בת יש לה ליענה? אלא זו ביצה טמאה
support(deoraita(issur_beitzat_of_tamei), s_bat_hayaana).
support_kind(s_bat_hayaana, svara).
support_by(s_bat_hayaana, chizkiya).
support_source(s_bat_hayaana, p_chizkiya_bat_hayaana).
