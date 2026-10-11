% Compiled from taanit_10a_yechidim_mitanin.svara.yaml by compile_svara.py
% sugya: taanit_10a_yechidim_mitanin  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_10a, stam).
voice(rav_huna, amora).
voice(baraita_yechidim_mitanin, baraita).
voice(baraita_kol_talmidei_chachamim, baraita).
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(baraita_mitanne_umashlim, baraita).
voice(r_elazar, amora).
voice(r_ilai_bar_berechya, amora).
voice(baraita_psia_gasa, baraita).
voice(mar_psia_gasa, unknown).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_chiyya, tanna).
voice(hacha_targimu, school).
voice(bnei_maarava, community).
voice(rav_pappa, amora).
voice(reish_lakish, amora).
voice(baraita_chasuchei_banim, baraita).
voice(baraita_poresh_min_hatzibur, baraita).
voice(baraita_tzibur_betzaar, baraita).
voice(moshe, unknown).
voice(bei_r_sheila, school).
voice(r_chidka, tanna).
voice(yesh_omrim_11a, unknown).
voice(chachamim_amru_11a, collective).
voice(shmuel, amora).
voice(r_elazar_hakappar, tanna).
voice(rav_sheshet, amora).
voice(rav_yirmeya_bar_abba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_huna_yechidim_rabanan).
gloss(p_huna_yechidim_rabanan, '[the stam: who are the individuals?] Rav Huna: the Sages').
locus(p_huna_yechidim_rabanan, 'Taanit.10a.17').
content(p_huna_yechidim_rabanan, defined_as(yechidim_dematnitin, rabanan)).
prop(p_huna_sheni_chamishi).
gloss(p_huna_sheni_chamishi, 'and Rav Huna said: individuals fast three fasts, Monday, Thursday and Monday').
locus(p_huna_sheni_chamishi, 'Taanit.10a.17').
content(p_huna_sheni_chamishi, din(taanit_yechidim, sheni_vachamishi_vesheni_shel_taaniyot)).
prop(p_baraita_yechidim_sheni).
gloss(p_baraita_yechidim_sheni, 'the baraita: when the individuals begin to fast, they fast Monday, Thursday and Monday').
locus(p_baraita_yechidim_sheni, 'Taanit.10a.19').
content(p_baraita_yechidim_sheni, din(taanit_yechidim, sheni_vachamishi_vesheni_shel_taaniyot)).
prop(p_baraita_mafsikin).
gloss(p_baraita_mafsikin, 'the baraita: and they interrupt [the series] for New Moons and for the festive days written in Megillat Taanit').
locus(p_baraita_mafsikin, 'Taanit.10b.1').
content(p_baraita_mafsikin, case_restriction(taanit_yechidim, chutz_mirashei_chodashim_umegillat_taanit)).
prop(p_kol_talmidei_chachamim_yechidim).
gloss(p_kol_talmidei_chachamim_yechidim, 'let no one say \'I am a student, I am not fit to be a yachid\'; rather all Torah scholars are yechidim').
locus(p_kol_talmidei_chachamim_yechidim, 'Taanit.10b.2').
content(p_kol_talmidei_chachamim_yechidim, reckoned_as(talmidei_chachamim, yechidim_dematnitin)).
prop(p_yachid_def).
gloss(p_yachid_def, 'a yachid: anyone fit to be appointed leader over the community').
locus(p_yachid_def, 'Taanit.10b.2').
content(p_yachid_def, defined_as(yachid, raui_lemanoto_parnas_al_hatzibur)).
prop(p_talmid_def).
gloss(p_talmid_def, 'a student: anyone asked a matter of halakha in his learning who answers, even in the tractate of the kalla').
locus(p_talmid_def, 'Taanit.10b.2').
content(p_talmid_def, defined_as(talmid, nishal_halacha_betalmudo_veomer)).
prop(p_meir_lo_kol_harotze).
gloss(p_meir_lo_kol_harotze, 'R\' Meir: not everyone who wishes to make himself a yachid does so; a student does').
locus(p_meir_lo_kol_harotze, 'Taanit.10b.3').
content(p_meir_lo_kol_harotze, din(kol_harotze_laasot_atzmo_yachid, eino_oseh)).
prop(p_yosei_oseh).
gloss(p_yosei_oseh, 'R\' Yosei: he does so, and is remembered for good').
locus(p_yosei_oseh, 'Taanit.10b.3').
content(p_yosei_oseh, din(kol_harotze_laasot_atzmo_yachid, oseh_vezachur_latov)).
prop(p_yosei_tzaar).
gloss(p_yosei_tzaar, 'R\' Yosei\'s reason: for it is no praise to him but pain').
locus(p_yosei_tzaar, 'Taanit.10b.3').
content(p_yosei_tzaar, reason(oseh_atzmo_yachid, tzaar_velo_shevach)).
prop(p_rshbe_lo_kol_harotze).
gloss(p_rshbe_lo_kol_harotze, 'R\' Shimon ben Elazar: not everyone who wishes to make himself a yachid does so; a student does').
locus(p_rshbe_lo_kol_harotze, 'Taanit.10b.4').
content(p_rshbe_lo_kol_harotze, din(kol_harotze_laasot_atzmo_yachid, eino_oseh)).
prop(p_rsbg_bameh).
gloss(p_rsbg_bameh, 'RSBG: in what case is this said? in a matter of praise').
locus(p_rsbg_bameh, 'Taanit.10b.4').
content(p_rsbg_bameh, case_restriction(din_eino_oseh_atzmo_yachid, davar_shel_shevach)).
prop(p_rsbg_tzaar_oseh).
gloss(p_rsbg_tzaar_oseh, 'RSBG: but in a matter of pain he does so and is remembered for good, for it is no praise to him but pain').
locus(p_rsbg_tzaar_oseh, 'Taanit.10b.4').
content(p_rsbg_tzaar_oseh, din(oseh_atzmo_yachid_bedavar_shel_tzaar, oseh_vezachur_latov)).
prop(p_tzara_veavra).
gloss(p_tzara_veavra, 'one fasting over a trouble that passed, or over a sick man who recovered -- he fasts and completes [the fast]').
locus(p_tzara_veavra, 'Taanit.10b.5').
content(p_tzara_veavra, din(mitanne_al_tzara_veavra, mitanne_umashlim)).
prop(p_lemakom_shemitanin).
gloss(p_lemakom_shemitanin, 'one who goes from a place that is not fasting to a place that is -- fasts with them').
locus(p_lemakom_shemitanin, 'Taanit.10b.5').
content(p_lemakom_shemitanin, din(holech_lemakom_shemitanin, mitanne_imahem)).
prop(p_mimakom_shemitanin).
gloss(p_mimakom_shemitanin, 'from a place that is fasting to a place that is not -- he fasts and completes').
locus(p_mimakom_shemitanin, 'Taanit.10b.5').
content(p_mimakom_shemitanin, din(holech_mimakom_shemitanin, mitanne_umashlim)).
prop(p_shachach_veachal).
gloss(p_shachach_veachal, 'one who forgot and ate and drank -- let him not show himself before the community, nor indulge himself in luxuries').
locus(p_shachach_veachal, 'Taanit.10b.6').
content(p_shachach_veachal, din(shachach_veachal_betaanit, al_yitrae_bifnei_hatzibur)).
prop(p_lama_titrau).
gloss(p_lama_titrau, 'as it is said \'and Jacob said to his sons: why do you show yourselves\' (Gen 42:1): Jacob told his sons, do not show yourselves sated before Esau or Ishmael, so they not envy you').
locus(p_lama_titrau, 'Taanit.10b.6').
content(p_lama_titrau, derived_from(din_al_yitrae_bifnei_hatzibur, lama_titrau)).
prop(p_elazar_al_tirgezu).
gloss(p_elazar_al_tirgezu, 'R\' Elazar: \'do not fall out on the way\' (Gen 45:24) -- Joseph told his brothers: do not occupy yourselves with a matter of halakha, lest the way grow angry with you').
locus(p_elazar_al_tirgezu, 'Taanit.10b.7').
content(p_elazar_al_tirgezu, teaches(al_tirgezu_baderech, lo_laasok_bahalacha_baderech)).
prop(p_ilai_reuyin_lisaref).
gloss(p_ilai_reuyin_lisaref, 'R\' Ilai bar Berechya: two Torah scholars walking on the road with no words of Torah between them deserve burning, as it is said \'as they went on and talked, behold a chariot of fire\' (II Kgs 2:11) -- the reason is that there was speech; without it, they deserve burning').
locus(p_ilai_reuyin_lisaref, 'Taanit.10b.8').
content(p_ilai_reuyin_lisaref, derived_from(chiyuv_divrei_torah_baderech, hem_holchim_haloch_vedaber)).
prop(p_elazar_leayunei).
gloss(p_elazar_leayunei, 'the stam: [R\' Elazar\'s warning] is for in-depth examination').
locus(p_elazar_leayunei, 'Taanit.10b.9').
content(p_elazar_leayunei, case_restriction(din_lo_laasok_bahalacha_baderech, iyun)).
prop(p_ilai_lemigras).
gloss(p_ilai_lemigras, 'the stam: [R\' Ilai bar Berechya\'s requirement] is for rote review').
locus(p_ilai_lemigras, 'Taanit.10b.9').
content(p_ilai_lemigras, case_restriction(chiyuv_divrei_torah_baderech, girsa)).
prop(p_al_tafsiu).
gloss(p_al_tafsiu, 'the baraita: do not take long strides').
locus(p_al_tafsiu, 'Taanit.10b.10').
content(p_al_tafsiu, asur(psia_gasa_baderech)).
prop(p_hachnisu_chama).
gloss(p_hachnisu_chama, 'the baraita: and bring the sun into the city').
locus(p_hachnisu_chama, 'Taanit.10b.10').
content(p_hachnisu_chama, din(knisa_lair, bod_hachama)).
prop(p_mar_psia_gasa).
gloss(p_mar_psia_gasa, 'as the master said: a long stride takes one five-hundredth of a person\'s eyesight').
locus(p_mar_psia_gasa, 'Taanit.10b.10').
content(p_mar_psia_gasa, reason(issur_psia_gasa, hefsed_meor_einayim)).
prop(p_rav_ki_tov).
gloss(p_rav_ki_tov, 'Rav (via Rav Yehuda): a person should always leave with \'ki tov\' and enter with \'ki tov\'').
locus(p_rav_ki_tov, 'Taanit.10b.11').
content(p_rav_ki_tov, din(yetzia_ukhnisa_baderech, beki_tov)).
prop(p_rav_haboker_or).
gloss(p_rav_haboker_or, 'as it is said: \'the morning was light and the men were sent away\' (Gen 44:3)').
locus(p_rav_haboker_or, 'Taanit.10b.11').
content(p_rav_haboker_or, derived_from(din_beki_tov, haboker_or)).
prop(p_chiyya_lo_yochal).
gloss(p_chiyya_lo_yochal, 'R\' Chiyya (via Rav Yehuda): one walking on the road should not eat more than [one eats in] years of famine').
locus(p_chiyya_lo_yochal, 'Taanit.10b.12').
content(p_chiyya_lo_yochal, din(mehalech_baderech, lo_yochal_yoter_mishnei_raavon)).
prop(p_hacha_maayana).
gloss(p_hacha_maayana, '[the stam: what is the reason?] here they explained: on account of the bowels').
locus(p_hacha_maayana, 'Taanit.10b.12').
content(p_hacha_maayana, reason(din_lo_yochal_baderech, maayana)).
prop(p_maarava_mezonei).
gloss(p_maarava_mezonei, 'in the West they say: on account of the food [supply]').
locus(p_maarava_mezonei, 'Taanit.10b.12').
content(p_maarava_mezonei, reason(din_lo_yochal_baderech, mezonei)).
prop(p_nm_arba).
gloss(p_nm_arba, '[the stam: what is between them?] the difference is one who sits in a boat').
locus(p_nm_arba, 'Taanit.11a.1').
content(p_nm_arba, nafka_mina(taam_lo_yochal_baderech, yoshev_bearba)).
prop(p_nm_avna).
gloss(p_nm_avna, 'alternatively: one who travels from station to station').
locus(p_nm_avna, 'Taanit.11a.1').
content(p_nm_avna, nafka_mina(taam_lo_yochal_baderech, holech_meavna_leavna)).
prop(p_pappa_rifta).
gloss(p_pappa_rifta, 'Rav Pappa would eat one loaf at each and every parasang').
locus(p_pappa_rifta, 'Taanit.11a.2').
content(p_pappa_rifta, practice(rav_pappa, achil_rifta_bechol_parsa)).
prop(p_rav_marive).
gloss(p_rav_marive, 'Rav (via Rav Yehuda): whoever starves himself in years of famine is saved from an unusual death').
locus(p_rav_marive, 'Taanit.11a.3').
content(p_rav_marive, reward_of(marive_atzmo_bishnei_raavon, nitzal_mimita_meshuna)).
prop(p_rav_baraav_padcha).
gloss(p_rav_baraav_padcha, 'as it is said: \'in famine He redeemed you from death\' (Job 5:20)').
locus(p_rav_baraav_padcha, 'Taanit.11a.3').
content(p_rav_baraav_padcha, derived_from(schar_marive_atzmo, baraav_padcha_mimavet)).
prop(p_bischar_marive).
gloss(p_bischar_marive, 'the stam: it should have said \'from famine\'! rather this is what it says: as reward for starving himself in famine years he is saved from an unusual death').
locus(p_bischar_marive, 'Taanit.11a.3').
content(p_bischar_marive, teaches(baraav_padcha_mimavet, schar_marive_atzmo)).
prop(p_rl_tashmish_asur).
gloss(p_rl_tashmish_asur, 'Reish Lakish: a person is forbidden to have marital relations in years of famine').
locus(p_rl_tashmish_asur, 'Taanit.11a.4').
content(p_rl_tashmish_asur, asur(tashmish_hamita_bishnei_raavon)).
prop(p_rl_uleyosef_yulad).
gloss(p_rl_uleyosef_yulad, 'as it is said: \'and to Joseph were born two sons before the year of famine came\' (Gen 41:50)').
locus(p_rl_uleyosef_yulad, 'Taanit.11a.4').
content(p_rl_uleyosef_yulad, derived_from(issur_tashmish_bishnei_raavon, uleyosef_yulad_bterem_shnat_haraav)).
prop(p_chasuchei_banim).
gloss(p_chasuchei_banim, 'it was taught: those without children may have marital relations in years of famine').
locus(p_chasuchei_banim, 'Taanit.11a.4').
content(p_chasuchei_banim, mutar(tashmish_chasuchei_banim_bishnei_raavon)).
prop(p_poresh_min_hatzibur).
gloss(p_poresh_min_hatzibur, 'when Israel is in distress and one separates from them, the two ministering angels who accompany a man place their hands on his head and say: this one who separated from the community -- let him not see the community\'s consolation').
locus(p_poresh_min_hatzibur, 'Taanit.11a.5').
content(p_poresh_min_hatzibur, onesh(poresh_min_hatzibur, lo_yireh_benechamat_tzibur)).
prop(p_al_yomar_ochal).
gloss(p_al_yomar_ochal, 'when the community is in distress, let no one say: I will go home and eat and drink, and peace upon you, my soul').
locus(p_al_yomar_ochal, 'Taanit.11a.6').
content(p_al_yomar_ochal, asur(ochel_veshoteh_bizman_tzaar_tzibur)).
prop(p_vehine_sason).
gloss(p_vehine_sason, 'and if he does so, of him the verse says \'and behold joy and gladness... for tomorrow we die\' (Isa 22:13), and after it is written \'surely this iniquity shall not be expiated for you until you die\' (Isa 22:14)').
locus(p_vehine_sason, 'Taanit.11a.6').
content(p_vehine_sason, derived_from(onesh_ochel_bizman_tzaar_tzibur, vehine_sason_vesimcha)).
prop(p_midat_beinonim).
gloss(p_midat_beinonim, 'up to here is the measure of the middling').
locus(p_midat_beinonim, 'Taanit.11a.7').
content(p_midat_beinonim, reckoned_as(ochel_veshoteh_bizman_tzaar_tzibur, midat_beinonim)).
prop(p_midat_reshaim).
gloss(p_midat_reshaim, 'but of the measure of the wicked what is written? \'come, I will fetch wine... and tomorrow shall be as this day\' (Isa 56:12); and after it: \'the righteous perishes and no man lays it to heart... the righteous is taken away from the evil\' (Isa 57:1)').
locus(p_midat_reshaim, 'Taanit.11a.7').
content(p_midat_reshaim, derived_from(onesh_midat_reshaim, eteyu_ekcha_yayin)).
prop(p_yetzaer_im_hatzibur).
gloss(p_yetzaer_im_hatzibur, 'rather, a person should be distressed together with the community').
locus(p_yetzaer_im_hatzibur, 'Taanit.11a.8').
content(p_yetzaer_im_hatzibur, din(adam_bizman_tzaar_tzibur, yetzaer_im_hatzibur)).
prop(p_moshe_tzier).
gloss(p_moshe_tzier, 'for we find that Moses our teacher distressed himself with the community, as it is said \'Moses\' hands were heavy, and they took a stone and put it under him and he sat on it\' (Ex 17:12) -- did Moses not have a pillow or cushion to sit on?').
locus(p_moshe_tzier, 'Taanit.11a.8').
content(p_moshe_tzier, derived_from(moshe_tzier_atzmo_im_hatzibur, videi_moshe_kevedim)).
prop(p_moshe_amar).
gloss(p_moshe_amar, 'rather Moses said thus: since Israel is in distress, I too will be with them in distress').
locus(p_moshe_amar, 'Taanit.11a.8').
content(p_moshe_amar, practice(moshe, tzier_atzmo_im_hatzibur)).
prop(p_metzaer_roeh).
gloss(p_metzaer_roeh, 'and whoever distresses himself with the community merits to see the community\'s consolation').
locus(p_metzaer_roeh, 'Taanit.11a.8').
content(p_metzaer_roeh, reward_of(metzaer_atzmo_im_hatzibur, roeh_benechamat_tzibur)).
prop(p_avnei_beito).
gloss(p_avnei_beito, 'and lest a person say \'who testifies against me?\' -- the stones and beams of his house testify against him, as it is said \'for the stone shall cry out of the wall, and the beam out of the timber shall answer it\' (Hab 2:11)').
locus(p_avnei_beito, 'Taanit.11a.9').
content(p_avnei_beito, meid_al(avnei_vekorot_beito, adam)).
prop(p_malachei_hasharet_meidim).
gloss(p_malachei_hasharet_meidim, 'the school of R\' Sheila: the two ministering angels who accompany a person testify against him, as it is said \'for He will charge His angels for you\' (Ps 91:11)').
locus(p_malachei_hasharet_meidim, 'Taanit.11a.9').
content(p_malachei_hasharet_meidim, meid_al(shnei_malachei_hasharet, adam)).
prop(p_nishmato_meida).
gloss(p_nishmato_meida, 'R\' Chidka: a person\'s soul testifies against him, as it is said \'from her that lies in your bosom guard the doors of your mouth\' (Mic 7:5)').
locus(p_nishmato_meida, 'Taanit.11a.10').
content(p_nishmato_meida, meid_al(nishmato, adam)).
prop(p_evarav_meidim).
gloss(p_evarav_meidim, 'and some say: a person\'s limbs testify against him, as it is said \'you are My witnesses, says the Lord\' (Isa 43:10)').
locus(p_evarav_meidim, 'Taanit.11a.10').
content(p_evarav_meidim, meid_al(evarav, adam)).
prop(p_el_emuna).
gloss(p_el_emuna, '\'a God of faithfulness\' (Deut 32:4): just as punishment is exacted from the wicked in the world to come even for a light sin, so it is exacted from the righteous in this world for a light sin').
locus(p_el_emuna, 'Taanit.11a.11').
content(p_el_emuna, teaches(el_emuna, nifraim_mitzaddikim_baolam_hazeh)).
prop(p_vein_avel).
gloss(p_vein_avel, '\'and without iniquity\': just as reward is paid to the righteous in the world to come even for a light mitzva, so it is paid to the wicked in this world even for a light mitzva').
locus(p_vein_avel, 'Taanit.11a.12').
content(p_vein_avel, teaches(vein_avel, meshalmin_schar_lereshaim_baolam_hazeh)).
prop(p_maasav_nifratin).
gloss(p_maasav_nifratin, '\'just and right is He\' -- they said: at a person\'s departure to his eternal home all his deeds are enumerated before him... they say \'sign!\' and he signs, as it is said \'He seals the hand of every man\' (Job 37:7)').
locus(p_maasav_nifratin, 'Taanit.11a.13').
content(p_maasav_nifratin, derived_from(chatimat_maasav_bishat_petira, beyad_kol_adam_yachtom)).
prop(p_matzdik_hadin).
gloss(p_matzdik_hadin, 'and moreover he justifies the judgment upon himself and says \'you have judged me well\', to fulfil \'that You may be just when You speak\' (Ps 51:6)').
locus(p_matzdik_hadin, 'Taanit.11a.13').
content(p_matzdik_hadin, derived_from(tzidduk_hadin_bishat_petira, lemaan_titzdak_bedovrecha)).
prop(p_shmuel_chote).
gloss(p_shmuel_chote, 'Shmuel: whoever sits in a fast is called a sinner').
locus(p_shmuel_chote, 'Taanit.11a.14').
content(p_shmuel_chote, nikra(yoshev_betaanit, chote)).
prop(p_hakappar_al_hanefesh).
gloss(p_hakappar_al_hanefesh, 'R\' Elazar HaKappar: what does \'and he shall atone for him for having sinned regarding the soul\' (Num 6:11) teach? against what soul did this one sin? rather, that he distressed himself from wine').
locus(p_hakappar_al_hanefesh, 'Taanit.11a.14').
content(p_hakappar_al_hanefesh, teaches(asher_chata_al_hanefesh, nazir_chote_betzaar_hayayin)).
prop(p_hakappar_mitzaer_chote).
gloss(p_hakappar_mitzaer_chote, 'R\' Elazar HaKappar\'s conclusion: one who distresses himself from each and every thing -- all the more so [is called a sinner]').
locus(p_hakappar_mitzaer_chote, 'Taanit.11a.15').
content(p_hakappar_mitzaer_chote, nikra(yoshev_betaanit, chote)).
prop(p_elazar_kadosh_yihyeh).
gloss(p_elazar_kadosh_yihyeh, 'R\' Elazar: as it is said \'he shall be holy, letting the locks of his hair grow\' (Num 6:5)').
locus(p_elazar_kadosh_yihyeh, 'Taanit.11a.16').
content(p_elazar_kadosh_yihyeh, teaches(kadosh_yihyeh, nazir_nikra_kadosh)).
prop(p_elazar_kadosh).
gloss(p_elazar_kadosh, 'R\' Elazar: [one who fasts] is called holy -- if he who distressed himself from one thing is called holy, one who distresses himself from everything all the more so').
locus(p_elazar_kadosh, 'Taanit.11a.16').
content(p_elazar_kadosh, nikra(yoshev_betaanit, kadosh)).
prop(p_elazar_yamod).
gloss(p_elazar_yamod, 'R\' Elazar: a person should always regard himself as if the Holy one dwells within him, as it is said \'the Holy One is in your midst, and I will not come into the city\' (Hos 11:9)').
locus(p_elazar_yamod, 'Taanit.11b.1').
content(p_elazar_yamod, derived_from(kedusha_betoch_meav, bekirbecha_kadosh)).
prop(p_matzei_letzaorei).
gloss(p_matzei_letzaorei, 'the stam: [holy] is one able to afflict himself').
locus(p_matzei_letzaorei, 'Taanit.11b.1').
content(p_matzei_letzaorei, case_restriction(din_yoshev_betaanit_kadosh, matzei_letzaorei_nafshei)).
prop(p_lo_matzei_letzaorei).
gloss(p_lo_matzei_letzaorei, 'the stam: [regard the Holy one within] applies to one unable to afflict himself').
locus(p_lo_matzei_letzaorei, 'Taanit.11b.1').
content(p_lo_matzei_letzaorei, case_restriction(din_kedusha_betoch_meav, lo_matzei_letzaorei_nafshei)).
prop(p_rl_chasid).
gloss(p_rl_chasid, 'Reish Lakish: [one who fasts] is called pious, as it is said \'the man of kindness does good to his own soul, but he who troubles his flesh is cruel\' (Prov 11:17)').
locus(p_rl_chasid, 'Taanit.11b.2').
content(p_rl_chasid, nikra(yoshev_betaanit, chasid)).
prop(p_sheshet_kalba).
gloss(p_sheshet_kalba, 'Rav Sheshet: this academy student who sits in a fast -- let a dog eat his meal').
locus(p_sheshet_kalba, 'Taanit.11b.2').
prop(p_yirmeya_ein_taanit_bavel).
gloss(p_yirmeya_ein_taanit_bavel, 'Rav Yirmeya bar Abba: there is no public fast in Babylonia except the Ninth of Av alone').
locus(p_yirmeya_ein_taanit_bavel, 'Taanit.11b.3').
content(p_yirmeya_ein_taanit_bavel, case_restriction(taanit_tzibur_bebavel, tisha_beav)).
prop(p_rl_talmid_chacham_asur).
gloss(p_rl_talmid_chacham_asur, 'Reish Lakish (via Rav Yirmeya bar Abba): a Torah scholar is not permitted to sit in a fast').
locus(p_rl_talmid_chacham_asur, 'Taanit.11b.3').
content(p_rl_talmid_chacham_asur, asur(talmid_chacham_yoshev_betaanit)).
prop(p_rl_memaet).
gloss(p_rl_memaet, 'because he diminishes the work of Heaven').
locus(p_rl_memaet, 'Taanit.11b.3').
content(p_rl_memaet, reason(issur_talmid_chacham_betaanit, memaet_bimlechet_shamayim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nikra: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% meid_al: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% case_restriction: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.10a.17
commit(rav_huna, defined_as(yechidim_dematnitin, rabanan), assert, actual).
% Taanit.10a.17 -- ואמר רב הונא
commit(rav_huna, din(taanit_yechidim, sheni_vachamishi_vesheni_shel_taaniyot), assert, actual).
% Taanit.10a.19
commit(baraita_yechidim_mitanin, din(taanit_yechidim, sheni_vachamishi_vesheni_shel_taaniyot), assert, actual).
% Taanit.10b.1
commit(baraita_yechidim_mitanin, case_restriction(taanit_yechidim, chutz_mirashei_chodashim_umegillat_taanit), assert, actual).
% Taanit.10b.2
commit(baraita_kol_talmidei_chachamim, reckoned_as(talmidei_chachamim, yechidim_dematnitin), assert, actual).
% Taanit.10b.2
commit(baraita_kol_talmidei_chachamim, defined_as(yachid, raui_lemanoto_parnas_al_hatzibur), assert, actual).
% Taanit.10b.2
commit(baraita_kol_talmidei_chachamim, defined_as(talmid, nishal_halacha_betalmudo_veomer), assert, actual).
% Taanit.10b.3
commit(r_meir, din(kol_harotze_laasot_atzmo_yachid, eino_oseh), assert, actual).
% Taanit.10b.3
commit(r_yosei, din(kol_harotze_laasot_atzmo_yachid, oseh_vezachur_latov), assert, actual).
% Taanit.10b.3
commit(r_yosei, reason(oseh_atzmo_yachid, tzaar_velo_shevach), assert, actual).
% Taanit.10b.4
commit(r_shimon_ben_elazar, din(kol_harotze_laasot_atzmo_yachid, eino_oseh), assert, actual).
% Taanit.10b.4
commit(rabban_shimon_ben_gamliel, case_restriction(din_eino_oseh_atzmo_yachid, davar_shel_shevach), assert, actual).
% Taanit.10b.4
commit(rabban_shimon_ben_gamliel, din(oseh_atzmo_yachid_bedavar_shel_tzaar, oseh_vezachur_latov), assert, actual).
% Taanit.10b.5
commit(baraita_mitanne_umashlim, din(mitanne_al_tzara_veavra, mitanne_umashlim), assert, actual).
% Taanit.10b.5
commit(baraita_mitanne_umashlim, din(holech_lemakom_shemitanin, mitanne_imahem), assert, actual).
% Taanit.10b.5
commit(baraita_mitanne_umashlim, din(holech_mimakom_shemitanin, mitanne_umashlim), assert, actual).
% Taanit.10b.6
commit(baraita_mitanne_umashlim, din(shachach_veachal_betaanit, al_yitrae_bifnei_hatzibur), assert, actual).
% Taanit.10b.6
commit(baraita_mitanne_umashlim, derived_from(din_al_yitrae_bifnei_hatzibur, lama_titrau), assert, actual).
% Taanit.10b.7
commit(r_elazar, teaches(al_tirgezu_baderech, lo_laasok_bahalacha_baderech), assert, actual).
% Taanit.10b.8
commit(r_ilai_bar_berechya, derived_from(chiyuv_divrei_torah_baderech, hem_holchim_haloch_vedaber), assert, actual).
% Taanit.10b.9
commit(stam_10a, case_restriction(din_lo_laasok_bahalacha_baderech, iyun), assert, actual).
% Taanit.10b.9
commit(stam_10a, case_restriction(chiyuv_divrei_torah_baderech, girsa), assert, actual).
% Taanit.10b.10
commit(baraita_psia_gasa, asur(psia_gasa_baderech), assert, actual).
% Taanit.10b.10
commit(baraita_psia_gasa, din(knisa_lair, bod_hachama), assert, actual).
% Taanit.10b.10 -- דאמר מר -- cited by the stam
commit(mar_psia_gasa, reason(issur_psia_gasa, hefsed_meor_einayim), assert, actual).
% Taanit.10b.12
commit(hacha_targimu, reason(din_lo_yochal_baderech, maayana), assert, actual).
% Taanit.10b.12
commit(bnei_maarava, reason(din_lo_yochal_baderech, mezonei), assert, actual).
% Taanit.11a.1
commit(stam_10a, nafka_mina(taam_lo_yochal_baderech, yoshev_bearba), assert, actual).
% Taanit.11a.1
commit(stam_10a, nafka_mina(taam_lo_yochal_baderech, holech_meavna_leavna), assert, actual).
% Taanit.11a.2 -- the stam narrates Rav Pappa's practice
commit(stam_10a, practice(rav_pappa, achil_rifta_bechol_parsa), assert, actual).
% Taanit.11a.3
commit(stam_10a, teaches(baraav_padcha_mimavet, schar_marive_atzmo), assert, actual).
% Taanit.11a.4
commit(reish_lakish, asur(tashmish_hamita_bishnei_raavon), assert, actual).
% Taanit.11a.4
commit(reish_lakish, derived_from(issur_tashmish_bishnei_raavon, uleyosef_yulad_bterem_shnat_haraav), assert, actual).
% Taanit.11a.4
commit(baraita_chasuchei_banim, mutar(tashmish_chasuchei_banim_bishnei_raavon), assert, actual).
% Taanit.11a.5
commit(baraita_poresh_min_hatzibur, onesh(poresh_min_hatzibur, lo_yireh_benechamat_tzibur), assert, actual).
% Taanit.11a.6
commit(baraita_tzibur_betzaar, asur(ochel_veshoteh_bizman_tzaar_tzibur), assert, actual).
% Taanit.11a.6
commit(baraita_tzibur_betzaar, derived_from(onesh_ochel_bizman_tzaar_tzibur, vehine_sason_vesimcha), assert, actual).
% Taanit.11a.7
commit(baraita_tzibur_betzaar, reckoned_as(ochel_veshoteh_bizman_tzaar_tzibur, midat_beinonim), assert, actual).
% Taanit.11a.7
commit(baraita_tzibur_betzaar, derived_from(onesh_midat_reshaim, eteyu_ekcha_yayin), assert, actual).
% Taanit.11a.8
commit(baraita_tzibur_betzaar, din(adam_bizman_tzaar_tzibur, yetzaer_im_hatzibur), assert, actual).
% Taanit.11a.8
commit(baraita_tzibur_betzaar, derived_from(moshe_tzier_atzmo_im_hatzibur, videi_moshe_kevedim), assert, actual).
% Taanit.11a.8
commit(baraita_tzibur_betzaar, reward_of(metzaer_atzmo_im_hatzibur, roeh_benechamat_tzibur), assert, actual).
% Taanit.11a.9
commit(baraita_tzibur_betzaar, meid_al(avnei_vekorot_beito, adam), assert, actual).
% Taanit.11a.9
commit(bei_r_sheila, meid_al(shnei_malachei_hasharet, adam), assert, actual).
% Taanit.11a.10
commit(r_chidka, meid_al(nishmato, adam), assert, actual).
% Taanit.11a.10
commit(yesh_omrim_11a, meid_al(evarav, adam), assert, actual).
% Taanit.11a.11
commit(baraita_tzibur_betzaar, teaches(el_emuna, nifraim_mitzaddikim_baolam_hazeh), assert, actual).
% Taanit.11a.12
commit(baraita_tzibur_betzaar, teaches(vein_avel, meshalmin_schar_lereshaim_baolam_hazeh), assert, actual).
% Taanit.11a.14
commit(shmuel, nikra(yoshev_betaanit, chote), assert, actual).
% Taanit.11a.14
commit(r_elazar_hakappar, teaches(asher_chata_al_hanefesh, nazir_chote_betzaar_hayayin), assert, actual).
% Taanit.11a.15 -- the conclusion of his kal vachomer (kv_hakappar_chote)
commit(r_elazar_hakappar, nikra(yoshev_betaanit, chote), assert, actual).
% Taanit.11a.16
commit(r_elazar, teaches(kadosh_yihyeh, nazir_nikra_kadosh), assert, actual).
% Taanit.11a.16 -- the conclusion of his kal vachomer (kv_elazar_kadosh)
commit(r_elazar, nikra(yoshev_betaanit, kadosh), assert, actual).
% Taanit.11b.1 -- והאמר רבי אלעזר -- cited by the stam at 11a.18
commit(r_elazar, derived_from(kedusha_betoch_meav, bekirbecha_kadosh), assert, actual).
% Taanit.11b.1
commit(stam_10a, case_restriction(din_yoshev_betaanit_kadosh, matzei_letzaorei_nafshei), assert, actual).
% Taanit.11b.1
commit(stam_10a, case_restriction(din_kedusha_betoch_meav, lo_matzei_letzaorei_nafshei), assert, actual).
% Taanit.11b.2
commit(reish_lakish, nikra(yoshev_betaanit, chasid), assert, actual).
% Taanit.11b.2
commit(rav_sheshet, p_sheshet_kalba, assert, actual).
% Taanit.11b.3
commit(rav_yirmeya_bar_abba, case_restriction(taanit_tzibur_bebavel, tisha_beav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_harotze_yachid_meir_yosei, kol_harotze_laasot_atzmo_yachid).
party(disp_harotze_yachid_meir_yosei, r_meir).
party(disp_harotze_yachid_meir_yosei, r_yosei).
dispute(disp_harotze_yachid_rshbe_rsbg, kol_harotze_laasot_atzmo_yachid).
party(disp_harotze_yachid_rshbe_rsbg, r_shimon_ben_elazar).
party(disp_harotze_yachid_rshbe_rsbg, rabban_shimon_ben_gamliel).
dispute(disp_taam_lo_yochal_baderech, taam_lo_yochal_baderech).
party(disp_taam_lo_yochal_baderech, hacha_targimu).
party(disp_taam_lo_yochal_baderech, bnei_maarava).
dispute(disp_yoshev_betaanit, yoshev_betaanit).
party(disp_yoshev_betaanit, r_elazar_hakappar).
party(disp_yoshev_betaanit, r_elazar).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.10b.11
commit(rav_yehuda, holds(rav, din(yetzia_ukhnisa_baderech, beki_tov)), assert, actual).
% Taanit.10b.11
commit(rav_yehuda, holds(rav, derived_from(din_beki_tov, haboker_or)), assert, actual).
% Taanit.10b.12
commit(rav_yehuda, holds(r_chiyya, din(mehalech_baderech, lo_yochal_yoter_mishnei_raavon)), assert, actual).
% Taanit.11a.2
commit(stam_10a, holds(rav_pappa, reason(din_lo_yochal_baderech, maayana)), assert, actual).
% Taanit.11a.3
commit(rav_yehuda, holds(rav, reward_of(marive_atzmo_bishnei_raavon, nitzal_mimita_meshuna)), assert, actual).
% Taanit.11a.3
commit(rav_yehuda, holds(rav, derived_from(schar_marive_atzmo, baraav_padcha_mimavet)), assert, actual).
% Taanit.11a.8
commit(baraita_tzibur_betzaar, holds(moshe, practice(moshe, tzier_atzmo_im_hatzibur)), assert, actual).
% Taanit.11a.13
commit(baraita_tzibur_betzaar, holds(chachamim_amru_11a, derived_from(chatimat_maasav_bishat_petira, beyad_kol_adam_yachtom)), assert, actual).
% Taanit.11a.13
commit(baraita_tzibur_betzaar, holds(chachamim_amru_11a, derived_from(tzidduk_hadin_bishat_petira, lemaan_titzdak_bedovrecha)), assert, actual).
% Taanit.11b.3
commit(rav_yirmeya_bar_abba, holds(reish_lakish, asur(talmid_chacham_yoshev_betaanit)), assert, actual).
% Taanit.11b.3
commit(rav_yirmeya_bar_abba, holds(reish_lakish, reason(issur_talmid_chacham_betaanit, memaet_bimlechet_shamayim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.11a.15 -- והלא דברים קל וחומר: ומה זה שלא ציער עצמו אלא מן היין נקרא חוטא, המצער עצמו מכל דבר ודבר על אחת כמה וכמה
schema_instance(kv_hakappar_chote, kal_vachomer, yoshev_betaanit_nikra_chote).
schema_holder(kv_hakappar_chote, r_elazar_hakappar).
kv_lenient(kv_hakappar_chote, nazir_tzaar_min_hayayin).
kv_strict(kv_hakappar_chote, mitzaer_atzmo_mikol_davar).
kv_property(kv_hakappar_chote, nikra_chote).
% Taanit.11a.16 -- ומה זה שלא ציער עצמו אלא מדבר אחד נקרא קדוש, המצער עצמו מכל דבר על אחת כמה וכמה
schema_instance(kv_elazar_kadosh, kal_vachomer, yoshev_betaanit_nikra_kadosh).
schema_holder(kv_elazar_kadosh, r_elazar).
kv_lenient(kv_elazar_kadosh, nazir_tzaar_min_hayayin).
kv_strict(kv_elazar_kadosh, mitzaer_atzmo_mikol_davar).
kv_property(kv_elazar_kadosh, nikra_kadosh).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.10b.8 -- איני? והאמר רבי אלעאי בר ברכיה: two scholars on the road without words of Torah deserve burning -- how then can Joseph forbid halakha on the road?
objection_against(teaches(al_tirgezu_baderech, lo_laasok_bahalacha_baderech), obj_ini_ilai_bar_berechya).
objection_kind(obj_ini_ilai_bar_berechya, svara).
objection_by(obj_ini_ilai_bar_berechya, stam_10a).
objection_source(obj_ini_ilai_bar_berechya, p_ilai_reuyin_lisaref).
%   answered at Taanit.10b.9: לא קשיא: הא למיגרס, הא לעיוני -- rote review on the road is required; in-depth examination is what Joseph forbade
objection_answered(obj_ini_ilai_bar_berechya, ans_migras_iyunei).
objection_answer_by(ans_migras_iyunei, stam_10a).
% Taanit.11a.17 -- ולשמואל, הא איקרי קדוש! -- the nazirite is called holy (Num 6:5)
objection_against(nikra(yoshev_betaanit, chote), obj_lishmuel_kadosh).
objection_kind(obj_lishmuel_kadosh, svara).
objection_by(obj_lishmuel_kadosh, stam_10a).
objection_source(obj_lishmuel_kadosh, p_elazar_kadosh_yihyeh).
%   answered at Taanit.11a.17: ההוא אגידול פרע קאי -- that refers to the growth of the locks
objection_answered(obj_lishmuel_kadosh, ans_agidul_pera).
objection_answer_by(ans_agidul_pera, stam_10a).
% Taanit.11a.17 -- ולרבי אלעזר, הא נקרא חוטא! -- the nazirite is called a sinner (Num 6:11)
objection_against(nikra(yoshev_betaanit, kadosh), obj_lerabbi_elazar_chote).
objection_kind(obj_lerabbi_elazar_chote, svara).
objection_by(obj_lerabbi_elazar_chote, stam_10a).
objection_source(obj_lerabbi_elazar_chote, p_hakappar_al_hanefesh).
%   answered at Taanit.11a.17: ההוא דסאיב נפשיה -- that is one who made himself impure [by a corpse]
objection_answered(obj_lerabbi_elazar_chote, ans_desaev_nafshei).
objection_answer_by(ans_desaev_nafshei, stam_10a).
% Taanit.11a.18 -- ומי אמר רבי אלעזר הכי? והאמר רבי אלעזר: לעולם ימוד אדם עצמו כאילו קדוש שרוי בתוך מעיו -- he forbids burdening the body
objection_against(nikra(yoshev_betaanit, kadosh), obj_umi_amar_r_elazar).
objection_kind(obj_umi_amar_r_elazar, svara).
objection_by(obj_umi_amar_r_elazar, stam_10a).
objection_source(obj_umi_amar_r_elazar, p_elazar_yamod).
%   answered at Taanit.11b.1: לא קשיא: הא דמצי לצעורי נפשיה, הא דלא מצי לצעורי נפשיה -- holy if he can bear the affliction; otherwise not
objection_answered(obj_umi_amar_r_elazar, ans_matzei_letzaorei).
objection_answer_by(ans_matzei_letzaorei, stam_10a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.10a.18 -- מאי קמשמע לן? תנינא: אין גוזרין תענית על הצבור בתחילה בחמישי... אלא שלש תעניות הראשונות שני וחמישי ושני -- the mishnah (15b) already teaches the Mon/Thu/Mon order
necessity_challenge(din(taanit_yechidim, sheni_vachamishi_vesheni_shel_taaniyot), nec_huna_mai_kamashma_lan).
necessity_kind(nec_huna_mai_kamashma_lan, mai_kamashma_lan).
necessity_by(nec_huna_mai_kamashma_lan, stam_10a).
%   answered at Taanit.10a.19: מהו דתימא: הני מילי צבור, אבל יחיד לא -- קמשמע לן: lest you say the order holds for a community but not for an individual
necessity_answered(nec_huna_mai_kamashma_lan, ans_huna_af_yachid).
necessity_answer_kind(ans_huna_af_yachid, kamashma_lan).
necessity_answer_by(ans_huna_af_yachid, stam_10a).
necessity_teaches(ans_huna_af_yachid, din(taanit_yechidim, sheni_vachamishi_vesheni_shel_taaniyot)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.10a.19 -- תניא נמי הכי: כשהתחילו היחידים להתענות מתענין שני וחמישי ושני
support(din(taanit_yechidim, sheni_vachamishi_vesheni_shel_taaniyot), s_tanya_nami_huna).
support_kind(s_tanya_nami_huna, tanya_nami_hachi).
support_by(s_tanya_nami_huna, stam_10a).
support_source(s_tanya_nami_huna, p_baraita_yechidim_sheni).
% Taanit.10b.10 -- אל תפסיעו פסיעה גסה -- דאמר מר: a long stride takes 1/500 of one's eyesight
support(asur(psia_gasa_baderech), s_daamar_mar_psia).
support_kind(s_daamar_mar_psia, svara).
support_by(s_daamar_mar_psia, stam_10a).
support_source(s_daamar_mar_psia, p_mar_psia_gasa).
% Taanit.10b.11 -- והכניסו חמה לעיר -- כדרב יהודה אמר רב: leave and enter by 'ki tov'
support(din(knisa_lair, bod_hachama), s_kidrav_yehuda_ki_tov).
support_kind(s_kidrav_yehuda_ki_tov, svara).
support_by(s_kidrav_yehuda_ki_tov, stam_10a).
support_source(s_kidrav_yehuda_ki_tov, p_rav_ki_tov).
% Taanit.11a.3 -- מרעב מיבעי ליה! אלא הכי קאמר: בשכר שמרעיב עצמו -- the verse's 'in famine' is read as reward for famine-starving
support(reward_of(marive_atzmo_bishnei_raavon, nitzal_mimita_meshuna), s_meraav_mibaei_lei).
support_kind(s_meraav_mibaei_lei, svara).
support_by(s_meraav_mibaei_lei, stam_10a).
support_source(s_meraav_mibaei_lei, p_bischar_marive).
% Taanit.11a.8 -- שכן מצינו במשה רבינו שציער עצמו עם הצבור -- Moses' precedent
support(din(adam_bizman_tzaar_tzibur, yetzaer_im_hatzibur), s_moshe_matzinu).
support_kind(s_moshe_matzinu, svara).
support_by(s_moshe_matzinu, baraita_tzibur_betzaar).
support_source(s_moshe_matzinu, p_moshe_tzier).
% Taanit.11a.14 -- סבר כי האי תנא, דתניא: רבי אלעזר הקפר ברבי -- Shmuel holds like R' Elazar HaKappar's kal vachomer
support(nikra(yoshev_betaanit, chote), s_savar_kihai_tanna).
support_kind(s_savar_kihai_tanna, svara).
support_by(s_savar_kihai_tanna, stam_10a).
support_source(s_savar_kihai_tanna, p_hakappar_mitzaer_chote).
