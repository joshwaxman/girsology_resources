% Compiled from shabbat_108b_mei_melach_azin.svara.yaml by compile_svara.py
% sugya: shabbat_108b_mei_melach_azin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda_bar_chaviva, amora).
voice(rabba, amora).
voice(rav_yosef_bar_abba, amora).
voice(abaye, amora).
voice(r_abbahu, amora).
voice(rav_chizkiya, amora).
voice(rav_nachman, amora).
voice(shmuel, amora).
voice(ulla, amora).
voice(bnei_maarava, community).
voice(rav_dimi, amora).
voice(rav_yosef, amora).
voice(ravin, amora).
voice(r_yirmeya, amora).
voice(r_zeira, amora).
voice(rav_matna, amora).
voice(mar_ukva, amora).
voice(avuha_dishmuel, amora).
voice(levi, amora).
voice(chad_amar_108b, unknown).
voice(veidach_108b, unknown).
voice(bar_livai, amora).
voice(r_mona, tanna).
voice(r_yehuda, tanna).
voice(r_natan, tanna).
voice(r_yochanan, amora).
voice(r_yosei, tanna).
voice(rav_sheshet, amora).
voice(rav_chisda, amora).
voice(zeiri, amora).
voice(deveithu_dizeiri, unknown).
voice(rav_hillel, amora).
voice(bei_rav_kahana, school).
voice(rava, amora).
voice(ravina, amora).
voice(rav_ashi, amora).
voice(rav_adda_bar_mattana, amora).
voice(rav, amora).
voice(lishna_kamma_109a, stam).
voice(ika_damri_109a, stam).
voice(baraita_a_rechitza, baraita).
voice(baraita_b_rechitza, baraita).
voice(baraita_c_rechitza, baraita).
voice(r_meir, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_108b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mei_melach_azin_asur).
gloss(p_mei_melach_azin_asur, 'R\' Yehuda bar Chaviva\'s baraita: one may not make strong salt water [on Shabbat]').
locus(p_mei_melach_azin_asur, 'Shabbat.108b.6').
content(p_mei_melach_azin_asur, asur(asiyat_mei_melach_azin, shabbat)).
prop(p_mai_mei_melach_azin).
gloss(p_mai_mei_melach_azin, 'what is strong salt water?').
locus(p_mai_mei_melach_azin, 'Shabbat.108b.6').
prop(p_beitza_tzafa).
gloss(p_beitza_tzafa, 'Rabba and Rav Yosef bar Abba: any [salt water] in which an egg floats').
locus(p_beitza_tzafa, 'Shabbat.108b.6').
content(p_beitza_tzafa, defined_as(mei_melach_azin, kol_shehabeitza_tzafa_bahen)).
prop(p_vechama).
gloss(p_vechama, 'and how much [salt]?').
locus(p_vechama, 'Shabbat.108b.6').
prop(p_abaye_trei_tiltei).
gloss(p_abaye_trei_tiltei, 'Abaye: two-thirds salt and one-third water').
locus(p_abaye_trei_tiltei, 'Shabbat.108b.6').
content(p_abaye_trei_tiltei, shiur(mei_melach_azin, trei_tiltei_milcha_vetilta_maya)).
prop(p_lemai_avdi).
gloss(p_lemai_avdi, 'for what is it made?').
locus(p_lemai_avdi, 'Shabbat.108b.7').
prop(p_abbahu_muryasa).
gloss(p_abbahu_muryasa, 'R\' Abbahu: for muryasa (fish brine)').
locus(p_abbahu_muryasa, 'Shabbat.108b.7').
content(p_abbahu_muryasa, purpose(mei_melach_azin, muryasa)).
prop(p_melichat_tznon_asur).
gloss(p_melichat_tznon_asur, 'one may not salt a radish on Shabbat (R\' Yehuda bar Chaviva\'s baraita; Abaye via Rav Chizkiya; Rav Nachman\'s later practice)').
locus(p_melichat_tznon_asur, 'Shabbat.108b.7').
content(p_melichat_tznon_asur, asur(melichat_tznon, shabbat)).
prop(p_melichat_beitza_asur).
gloss(p_melichat_beitza_asur, 'R\' Yehuda bar Chaviva\'s baraita: one may not salt an egg on Shabbat').
locus(p_melichat_beitza_asur, 'Shabbat.108b.7').
content(p_melichat_beitza_asur, asur(melichat_beitza, shabbat)).
prop(p_melichat_beitza_mutar).
gloss(p_melichat_beitza_mutar, 'Abaye (via Rav Chizkiya): [salting] an egg is permitted').
locus(p_melichat_beitza_mutar, 'Shabbat.108b.7').
content(p_melichat_beitza_mutar, mutar(melichat_beitza, shabbat)).
prop(p_melichat_tznon_mutar).
gloss(p_melichat_tznon_mutar, 'Rav Nachman, formerly: I would salt radish [on Shabbat]').
locus(p_melichat_tznon_mutar, 'Shabbat.108b.7').
content(p_melichat_tznon_mutar, mutar(melichat_tznon, shabbat)).
prop(p_rn_afsodei).
gloss(p_rn_afsodei, 'Rav Nachman, formerly: I said, I am ruining it [so it is no improvement]').
locus(p_rn_afsodei, 'Shabbat.108b.7').
content(p_rn_afsodei, reason(heter_melichat_tznon, afsodei_mafsidna_leih)).
prop(p_shmuel_pugla_churpeih).
gloss(p_shmuel_pugla_churpeih, 'Shmuel: a radish\'s sharpness is good for it').
locus(p_shmuel_pugla_churpeih, 'Shabbat.108b.7').
content(p_shmuel_pugla_churpeih, maalei_le(charifut_tznon, tznon)).
prop(p_bemaarava_molchi).
gloss(p_bemaarava_molchi, 'Ulla: in the West they salt piles and piles [of radishes]').
locus(p_bemaarava_molchi, 'Shabbat.108b.7').
prop(p_tvilat_tznon_mutar).
gloss(p_tvilat_tznon_mutar, 'Rav Nachman: but I certainly dip [radish in salt]').
locus(p_tvilat_tznon_mutar, 'Shabbat.108b.7').
content(p_tvilat_tznon_mutar, mutar(tvilat_tznon_bemelach, shabbat)).
prop(p_etrog_klipa).
gloss(p_etrog_klipa, 'R\' Yehuda bar Chaviva: a citron, but for its outer peel, would never leave the intestines').
locus(p_etrog_klipa, 'Shabbat.108b.8').
content(p_etrog_klipa, requires(yetziat_etrog_mibnei_meayim, klipa_chitzona)).
prop(p_tznon_klipa).
gloss(p_tznon_klipa, '...likewise a radish').
locus(p_tznon_klipa, 'Shabbat.108b.8').
content(p_tznon_klipa, requires(yetziat_tznon_mibnei_meayim, klipa_chitzona)).
prop(p_beitza_klipa).
gloss(p_beitza_klipa, '...likewise an egg').
locus(p_beitza_klipa, 'Shabbat.108b.8').
content(p_beitza_klipa, requires(yetziat_beitza_mibnei_meayim, klipa_chitzona)).
prop(p_rav_dimi_lo_tava).
gloss(p_rav_dimi_lo_tava, 'Rav Dimi: no man ever drowned in the Sea of Sodom').
locus(p_rav_dimi_lo_tava, 'Shabbat.108b.9').
content(p_rav_dimi_lo_tava, eino_tove_ba(gavra, yama_desdom)).
prop(p_lemai_nafka_mina).
gloss(p_lemai_nafka_mina, 'what is the practical consequence [of Rav Dimi\'s statement]?').
locus(p_lemai_nafka_mina, 'Shabbat.108b.9').
prop(p_mahu_lemimshei).
gloss(p_mahu_lemimshei, 'Ravin: may one wash with these waters [of the Sea of Sodom] on Shabbat?').
locus(p_mahu_lemimshei, 'Shabbat.108b.9').
prop(p_mimshei_mutar).
gloss(p_mimshei_mutar, 'R\' Yirmeya: it is fine [to wash in the Sea of Sodom on Shabbat]').
locus(p_mimshei_mutar, 'Shabbat.108b.9').
content(p_mimshei_mutar, mutar(mishiya_bemei_yama_desdom, shabbat)).
prop(p_mahu_lemimatz).
gloss(p_mahu_lemimatz, 'Ravin: may one close and open [the eyes in that water]? R\' Yirmeya: this I did not hear; something similar I heard').
locus(p_mahu_lemimatz, 'Shabbat.108b.10').
prop(p_yayin_betoch_haayin_asur).
gloss(p_yayin_betoch_haayin_asur, 'one of them: wine inside the eye -- forbidden').
locus(p_yayin_betoch_haayin_asur, 'Shabbat.108b.10').
content(p_yayin_betoch_haayin_asur, asur(netinat_yayin_betoch_haayin, shabbat)).
prop(p_yayin_al_gav_haayin_mutar).
gloss(p_yayin_al_gav_haayin_mutar, '...on [the outside of] the eye -- permitted').
locus(p_yayin_al_gav_haayin_mutar, 'Shabbat.108b.10').
content(p_yayin_al_gav_haayin_mutar, mutar(netinat_yayin_al_gav_haayin, shabbat)).
prop(p_rok_tafel_asur).
gloss(p_rok_tafel_asur, 'the other: bland saliva, even on the eye -- forbidden (and so Shmuel, 108b.11)').
locus(p_rok_tafel_asur, 'Shabbat.108b.10').
content(p_rok_tafel_asur, asur(netinat_rok_tafel_al_gav_haayin, shabbat)).
prop(p_zihuy_avuha_yayin).
gloss(p_zihuy_avuha_yayin, '(proposed) Shmuel\'s father is the one who said: wine inside the eye forbidden, on the eye permitted').
locus(p_zihuy_avuha_yayin, 'Shabbat.108b.11').
content(p_zihuy_avuha_yayin, identifies(maan_deamar_yayin_betoch_haayin_asur, avuha_dishmuel)).
prop(p_shmuel_pat_beyayin).
gloss(p_shmuel_pat_beyayin, 'Shmuel: a person may soak his bread in wine and put it on [the outside of] his eye on Shabbat').
locus(p_shmuel_pat_beyayin, 'Shabbat.108b.11').
content(p_shmuel_pat_beyayin, mutar(netinat_pat_shruya_beyayin_al_gav_haayin, shabbat)).
prop(p_lo_yadinan).
gloss(p_lo_yadinan, 'Shmuel heard one ruling from his father and one from Levi, and we do not know which from whom').
locus(p_lo_yadinan, 'Shabbat.108b.11').
prop(p_kilorin_mutar).
gloss(p_kilorin_mutar, 'Shmuel (via Mar Ukva): one may soak eye salves on Shabbat eve and put them on his eyes on Shabbat without concern').
locus(p_kilorin_mutar, 'Shabbat.108b.12').
content(p_kilorin_mutar, mutar(netinat_kilorin_shruyin_al_gav_haayin, shabbat)).
prop(p_amitza_bekilorin_mutar).
gloss(p_amitza_bekilorin_mutar, 'Mar Ukva, by practice: [with the salve on] he would close and open [his eyes]').
locus(p_amitza_bekilorin_mutar, 'Shabbat.108b.12').
content(p_amitza_bekilorin_mutar, mutar(amitza_ufticha_bekilorin, shabbat)).
prop(p_amitza_bekilorin_asur).
gloss(p_amitza_bekilorin_asur, 'Bar Livai: all this Master Shmuel surely did not permit').
locus(p_amitza_bekilorin_asur, 'Shabbat.108b.12').
content(p_amitza_bekilorin_asur, asur(amitza_ufticha_bekilorin, shabbat)).
prop(p_shmuel_tipat_tzonen).
gloss(p_shmuel_tipat_tzonen, 'Shmuel (via Mar Ukva, answering R\' Yannai\'s request for Shmuel\'s salves): a drop of cold water in the morning and washing hands and feet in hot water in the evening is better than all the eye salves in the world').
locus(p_shmuel_tipat_tzonen, 'Shabbat.108b.12').
content(p_shmuel_tipat_tzonen, adif(tipat_tzonen_shacharit_urechitzat_yadayim_veraglayim_arvit, kol_kilorin)).
prop(p_r_mona_tipat_tzonen).
gloss(p_r_mona_tipat_tzonen, 'R\' Mona in R\' Yehuda\'s name: the same -- a drop of cold water in the morning and washing hands and feet in the evening (the baraita does not say \'in hot water\') is better than all eye salves').
locus(p_r_mona_tipat_tzonen, 'Shabbat.108b.12').
content(p_r_mona_tipat_tzonen, adif(tipat_tzonen_shacharit_urechitzat_yadayim_veraglayim_arvit, kol_kilorin)).
prop(p_yad_laayin).
gloss(p_yad_laayin, 'R\' Mona: a hand [that goes] to the eye -- let it be cut off').
locus(p_yad_laayin, 'Shabbat.108b.13').
content(p_yad_laayin, tikatzetz(yad_laayin)).
prop(p_yad_lachotem).
gloss(p_yad_lachotem, '...to the nose').
locus(p_yad_lachotem, 'Shabbat.108b.13').
content(p_yad_lachotem, tikatzetz(yad_lachotem)).
prop(p_yad_lape).
gloss(p_yad_lape, '...to the mouth').
locus(p_yad_lape, 'Shabbat.108b.13').
content(p_yad_lape, tikatzetz(yad_lape)).
prop(p_yad_laozen).
gloss(p_yad_laozen, '...to the ear').
locus(p_yad_laozen, 'Shabbat.108b.13').
content(p_yad_laozen, tikatzetz(yad_laozen)).
prop(p_yad_lachasuda).
gloss(p_yad_lachasuda, '...to a wound (chasuda)').
locus(p_yad_lachasuda, 'Shabbat.108b.13').
content(p_yad_lachasuda, tikatzetz(yad_lachasuda)).
prop(p_yad_laama).
gloss(p_yad_laama, '...to the member').
locus(p_yad_laama, 'Shabbat.108b.13').
content(p_yad_laama, tikatzetz(yad_laama)).
prop(p_yad_lefi_tabaat).
gloss(p_yad_lefi_tabaat, '...to the anus').
locus(p_yad_lefi_tabaat, 'Shabbat.108b.13').
content(p_yad_lefi_tabaat, tikatzetz(yad_lefi_tabaat)).
prop(p_yad_lagigit).
gloss(p_yad_lagigit, '...to the barrel (gigit)').
locus(p_yad_lagigit, 'Shabbat.109a.1').
content(p_yad_lagigit, tikatzetz(yad_lagigit)).
prop(p_yad_mesama).
gloss(p_yad_mesama, 'R\' Mona: a hand blinds').
locus(p_yad_mesama, 'Shabbat.109a.1').
content(p_yad_mesama, consequence(negiat_yad, sumat_einayim)).
prop(p_yad_machreshet).
gloss(p_yad_machreshet, '...a hand deafens').
locus(p_yad_machreshet, 'Shabbat.109a.1').
content(p_yad_machreshet, consequence(negiat_yad, chershut)).
prop(p_yad_polipus).
gloss(p_yad_polipus, '...a hand raises a polyp').
locus(p_yad_polipus, 'Shabbat.109a.1').
content(p_yad_polipus, consequence(negiat_yad, polipus)).
prop(p_r_natan_bat_chorin).
gloss(p_r_natan_bat_chorin, 'R\' Natan: she is a free one, and insists until he washes his hands three times').
locus(p_r_natan_bat_chorin, 'Shabbat.109a.1').
content(p_r_natan_bat_chorin, requires(siluk_bat_chorin_mehayadayim, rechitzat_yadayim_shalosh_peamim)).
prop(p_ry_puch_bat_melech).
gloss(p_ry_puch_bat_melech, 'R\' Yochanan: kohl removes bat melech').
locus(p_ry_puch_bat_melech, 'Shabbat.109a.1').
content(p_ry_puch_bat_melech, consequence(puch, haavarat_bat_melech)).
prop(p_ry_puch_dima).
gloss(p_ry_puch_dima, '...and stops tears').
locus(p_ry_puch_dima, 'Shabbat.109a.1').
content(p_ry_puch_dima, consequence(puch, pesikat_hadima)).
prop(p_ry_puch_sear).
gloss(p_ry_puch_sear, '...and grows hair on the eyelids').
locus(p_ry_puch_sear, 'Shabbat.109a.1').
content(p_ry_puch_sear, consequence(puch, ribui_sear_baafapayim)).
prop(p_rys_puch_bat_melech).
gloss(p_rys_puch_bat_melech, 'R\' Yosei (baraita): kohl removes bat melech').
locus(p_rys_puch_bat_melech, 'Shabbat.109a.1').
content(p_rys_puch_bat_melech, consequence(puch, haavarat_bat_melech)).
prop(p_rys_puch_dima).
gloss(p_rys_puch_dima, 'R\' Yosei: ...and stops tears').
locus(p_rys_puch_dima, 'Shabbat.109a.1').
content(p_rys_puch_dima, consequence(puch, pesikat_hadima)).
prop(p_rys_puch_sear).
gloss(p_rys_puch_sear, 'R\' Yosei: ...and grows hair on the eyelids').
locus(p_rys_puch_sear, 'Shabbat.109a.1').
content(p_rys_puch_sear, consequence(puch, ribui_sear_baafapayim)).
prop(p_alin_ein_refua).
gloss(p_alin_ein_refua, 'Shmuel (via Mar Ukva): leaves have no [element] of healing').
locus(p_alin_ein_refua, 'Shabbat.109a.2').
content(p_alin_ein_refua, ein_bo_mishum(alin, refua)).
prop(p_kusbarta_ein_refua).
gloss(p_kusbarta_ein_refua, 'Rav Yosef: coriander has no [element] of healing').
locus(p_kusbarta_ein_refua, 'Shabbat.109a.2').
content(p_kusbarta_ein_refua, ein_bo_mishum(kusbarta, refua)).
prop(p_kshut_ein_refua).
gloss(p_kshut_ein_refua, 'Rav Sheshet: hops have no [element] of healing').
locus(p_kshut_ein_refua, 'Shabbat.109a.2').
content(p_kshut_ein_refua, ein_bo_mishum(kshut, refua)).
prop(p_kusbarta_kashya).
gloss(p_kusbarta_kashya, 'Rav Yosef: coriander -- even to me it is harmful').
locus(p_kusbarta_kashya, 'Shabbat.109a.2').
content(p_kusbarta_kashya, consequence(kusbarta, hezek)).
prop(p_gargira_maalei).
gloss(p_gargira_maalei, 'Rav Sheshet: arugula -- even to me it is beneficial').
locus(p_gargira_maalei, 'Shabbat.109a.2').
content(p_gargira_maalei, consequence(gargira, toelet)).
prop(p_minei_kshut_mutar).
gloss(p_minei_kshut_mutar, 'Shmuel (via Mar Ukva): all kinds of hops are permitted').
locus(p_minei_kshut_mutar, 'Shabbat.109a.2').
content(p_minei_kshut_mutar, mutar(minei_kshut, shabbat)).
prop(p_teruza_asur).
gloss(p_teruza_asur, '...except teruza').
locus(p_teruza_asur, 'Shabbat.109a.2').
content(p_teruza_asur, asur(teruza, shabbat)).
prop(p_shirka_tavya_mutar).
gloss(p_shirka_tavya_mutar, 'Rav Chisda: shirka tavya is permitted').
locus(p_shirka_tavya_mutar, 'Shabbat.109a.3').
content(p_shirka_tavya_mutar, mutar(shirka_tavya, shabbat)).
prop(p_piapuei_beiei_asur).
gloss(p_piapuei_beiei_asur, 'Rav Chisda: piapuei beiei is forbidden').
locus(p_piapuei_beiei_asur, 'Shabbat.109a.3').
content(p_piapuei_beiei_asur, asur(piapuei_beiei, shabbat)).
prop(p_zeiri_meshameret).
gloss(p_zeiri_meshameret, 'Ze\'iri: one may put clear wine and clear water into a strainer on Shabbat without concern').
locus(p_zeiri_meshameret, 'Shabbat.109a.3').
content(p_zeiri_meshameret, mutar(netinat_yayin_tzalul_umayim_tzlulin_lemeshameret, shabbat)).
prop(p_mishtatei_hachi).
gloss(p_mishtatei_hachi, 'evidently, since it is drunk this way [unstrained], he does nothing').
locus(p_mishtatei_hachi, 'Shabbat.109a.3').
content(p_mishtatei_hachi, reason(heter_netinat_yayin_tzalul_lemeshameret, mishtatei_hachi)).
prop(p_mitachil_hachi).
gloss(p_mitachil_hachi, 'here too, since it is eaten this way, he does nothing').
locus(p_mitachil_hachi, 'Shabbat.109a.3').
content(p_mitachil_hachi, reason(heter_shirka_tavya, mitachil_hachi)).
prop(p_tzimta_beyayin_mutar).
gloss(p_tzimta_beyayin_mutar, 'Mar Ukva: one whose hand or foot was wounded may soak it in wine without concern').
locus(p_tzimta_beyayin_mutar, 'Shabbat.109a.4').
content(p_tzimta_beyayin_mutar, mutar(tzimtat_maka_beyayin, shabbat)).
prop(p_chala_mai).
gloss(p_chala_mai, 'it was asked: what of vinegar?').
locus(p_chala_mai, 'Shabbat.109a.4').
prop(p_chala_asur).
gloss(p_chala_asur, 'in Rav Kahana\'s house they said: vinegar, no').
locus(p_chala_asur, 'Shabbat.109a.4').
content(p_chala_asur, asur(tzimtat_maka_bechala, shabbat)).
prop(p_rava_mechoza).
gloss(p_rava_mechoza, 'Rava: these people of Mechoza, since they are delicate -- even wine heals them').
locus(p_rava_mechoza, 'Shabbat.109a.4').
content(p_rava_mechoza, yesh_bo_mishum(tzimtat_maka_beyayin_livnei_mechoza, refua)).
prop(p_ra_tzamit_bechala).
gloss(p_ra_tzamit_bechala, 'Rav Ashi, by practice: a donkey trod on the back of his foot and he sat soaking it in vinegar [on Shabbat]').
locus(p_ra_tzamit_bechala, 'Shabbat.109a.5').
content(p_ra_tzamit_bechala, mutar(tzimtat_gav_haregel_bechala, shabbat)).
prop(p_ra_tzamit_bechamra).
gloss(p_ra_tzamit_bechamra, 'Rav Ashi, by practice (the איכא דאמרי version): he was soaking it in wine').
locus(p_ra_tzamit_bechamra, 'Shabbat.109a.6').
content(p_ra_tzamit_bechamra, mutar(tzimtat_gav_haregel_beyayin, shabbat)).
prop(p_ra_gav_shani).
gloss(p_ra_gav_shani, 'Rav Ashi: the back of the hand and the back of the foot are different').
locus(p_ra_gav_shani, 'Shabbat.109a.5').
content(p_ra_gav_shani, reason(heter_tzimtat_gav_hayad_vegav_haregel, gav_hayad_vegav_haregel_shani)).
prop(p_rav_kemaka_shel_chalal).
gloss(p_rav_kemaka_shel_chalal, 'Rav (via Rav Adda bar Mattana): the back of the hand and the back of the foot are like an internal wound').
locus(p_rav_kemaka_shel_chalal, 'Shabbat.109a.6').
content(p_rav_kemaka_shel_chalal, status_like(makat_gav_hayad_vegav_haregel, maka_shel_chalal)).
prop(p_rav_mechallelin).
gloss(p_rav_mechallelin, '...and Shabbat is profaned for them').
locus(p_rav_mechallelin, 'Shabbat.109a.6').
content(p_rav_mechallelin, mutar(chillul_shabbat_al_makat_gav_hayad_vegav_haregel, shabbat)).
prop(p_gerar_mutar).
gloss(p_gerar_mutar, 'baraita A: one may bathe [on Shabbat] in the waters of Gerar').
locus(p_gerar_mutar, 'Shabbat.109a.7').
content(p_gerar_mutar, mutar(rechitza_bemei_gerar, shabbat)).
prop(p_chamatan_mutar).
gloss(p_chamatan_mutar, '...in the waters of Chamatan').
locus(p_chamatan_mutar, 'Shabbat.109a.7').
content(p_chamatan_mutar, mutar(rechitza_bemei_chamatan, shabbat)).
prop(p_asya_mutar).
gloss(p_asya_mutar, '...in the waters of Asya').
locus(p_asya_mutar, 'Shabbat.109a.7').
content(p_asya_mutar, mutar(rechitza_bemei_asya, shabbat)).
prop(p_teverya_mutar).
gloss(p_teverya_mutar, 'one may bathe in the waters of Tiberias (baraitot A, B and C)').
locus(p_teverya_mutar, 'Shabbat.109a.7').
content(p_teverya_mutar, mutar(rechitza_bemei_teverya, shabbat)).
prop(p_yam_hagadol_asur).
gloss(p_yam_hagadol_asur, 'baraita A: but not in the Great Sea').
locus(p_yam_hagadol_asur, 'Shabbat.109a.7').
content(p_yam_hagadol_asur, asur(rechitza_bayam_hagadol, shabbat)).
prop(p_mei_mishra_asur).
gloss(p_mei_mishra_asur, 'baraitot A and B: and not in flax-soaking water').
locus(p_mei_mishra_asur, 'Shabbat.109a.7').
content(p_mei_mishra_asur, asur(rechitza_bemei_mishra, shabbat)).
prop(p_yama_shel_sedom_asur).
gloss(p_yama_shel_sedom_asur, 'baraitot A and B: and not in the Sea of Sodom').
locus(p_yama_shel_sedom_asur, 'Shabbat.109a.7').
content(p_yama_shel_sedom_asur, asur(rechitza_beyama_shel_sedom, shabbat)).
prop(p_yam_hagadol_mutar).
gloss(p_yam_hagadol_mutar, 'baraita B: one may bathe ... in the Great Sea').
locus(p_yam_hagadol_mutar, 'Shabbat.109a.8').
content(p_yam_hagadol_mutar, mutar(rechitza_bayam_hagadol, shabbat)).
prop(p_ry_kehani_tannaei).
gloss(p_ry_kehani_tannaei, 'R\' Yochanan: no difficulty -- this [baraita] is R\' Meir, that is R\' Yehuda (which is which is Steinsaltz\'s mapping: permitting = R\' Meir)').
locus(p_ry_kehani_tannaei, 'Shabbat.109a.9').
content(p_ry_kehani_tannaei, kehani_tannaei(baraitot_rechitza_bayam_hagadol, m_yamim_kemikve)).
prop(p_rm_kol_hayamim_kemikve).
gloss(p_rm_kol_hayamim_kemikve, 'R\' Meir: all seas are like a mikveh').
locus(p_rm_kol_hayamim_kemikve, 'Shabbat.109a.9').
content(p_rm_kol_hayamim_kemikve, status_like(kol_hayamim, mikve)).
prop(p_ulemikve_hamayim).
gloss(p_ulemikve_hamayim, 'as it is said: \'and the gathering [mikve] of the waters He called seas\' (Gen 1:10)').
locus(p_ulemikve_hamayim, 'Shabbat.109a.9').
prop(p_ry_yam_hagadol_kemikve).
gloss(p_ry_yam_hagadol_kemikve, 'R\' Yehuda: the Great Sea is like a mikveh').
locus(p_ry_yam_hagadol_kemikve, 'Shabbat.109a.9').
content(p_ry_yam_hagadol_kemikve, status_like(yam_hagadol, mikve)).
prop(p_ry_minei_yamim).
gloss(p_ry_minei_yamim, 'R\' Yehuda: \'seas\' is said only because there are many kinds of seas in it').
locus(p_ry_minei_yamim, 'Shabbat.109a.9').
content(p_ry_minei_yamim, reading_of(ulemikve_hamayim_kara_yamim, minei_yamim_harbe_beyam_hagadol)).
prop(p_rys_zochalin).
gloss(p_rys_zochalin, 'R\' Yosei: all seas purify [even] when flowing').
locus(p_rys_zochalin, 'Shabbat.109a.10').
content(p_rys_zochalin, metaharin_bezochalin(kol_hayamim)).
prop(p_rys_pasul_zavim).
gloss(p_rys_pasul_zavim, 'R\' Yosei: and they are invalid for zavim').
locus(p_rys_pasul_zavim, 'Shabbat.109a.10').
content(p_rys_pasul_zavim, pasul_le(kol_hayamim, tevilat_zavim)).
prop(p_rys_pasul_metzoraim).
gloss(p_rys_pasul_metzoraim, '...and for lepers').
locus(p_rys_pasul_metzoraim, 'Shabbat.109a.10').
content(p_rys_pasul_metzoraim, pasul_le(kol_hayamim, taharat_metzoraim)).
prop(p_rys_pasul_mei_chatat).
gloss(p_rys_pasul_mei_chatat, '...and for sanctifying purification water with them').
locus(p_rys_pasul_mei_chatat, 'Shabbat.109a.10').
content(p_rys_pasul_mei_chatat, pasul_le(kol_hayamim, kiddush_mei_chatat)).
prop(p_rnby_a_ishtahi).
gloss(p_rnby_a_ishtahi, 'Rav Nachman bar Yitzchak: this [baraita A, forbidding] is where he lingered').
locus(p_rnby_a_ishtahi, 'Shabbat.109b.1').
content(p_rnby_a_ishtahi, okimta(baraita_rochatzin_bemei_gerar, ishtahi)).
prop(p_rnby_b_lo_ishtahi).
gloss(p_rnby_b_lo_ishtahi, '...that [baraita B, permitting] is where he did not linger').
locus(p_rnby_b_lo_ishtahi, 'Shabbat.109b.1').
content(p_rnby_b_lo_ishtahi, okimta(baraita_rochatzin_bemei_teverya_uvayam_hagadol, lo_ishtahi)).
prop(p_c_mei_mishra_mutar).
gloss(p_c_mei_mishra_mutar, 'baraita C: one may bathe ... in flax-soaking water').
locus(p_c_mei_mishra_mutar, 'Shabbat.109b.2').
content(p_c_mei_mishra_mutar, mutar(rechitza_bemei_mishra, shabbat)).
prop(p_c_sedom_mutar).
gloss(p_c_sedom_mutar, 'baraita C: ... and in the Sea of Sodom, even though he has sores on his head').
locus(p_c_sedom_mutar, 'Shabbat.109b.2').
content(p_c_sedom_mutar, mutar(rechitza_beyama_shel_sedom, shabbat)).
prop(p_c_shelo_nishtaha).
gloss(p_c_shelo_nishtaha, 'baraita C: when was this said? when he did not linger; but if he lingered -- forbidden').
locus(p_c_shelo_nishtaha, 'Shabbat.109b.2').
content(p_c_shelo_nishtaha, asur(rechitza_venishtaha, shabbat)).
prop(p_b_yafin).
gloss(p_b_yafin, 'this [baraita B, permitting the Great Sea] is in its good [waters]').
locus(p_b_yafin, 'Shabbat.109b.3').
content(p_b_yafin, okimta(baraita_rochatzin_bemei_teverya_uvayam_hagadol, yafin_shebayam_hagadol)).
prop(p_a_raim).
gloss(p_a_raim, 'that [baraita A, forbidding the Great Sea] is in its bad [waters]').
locus(p_a_raim, 'Shabbat.109b.3').
content(p_a_raim, okimta(baraita_rochatzin_bemei_gerar, raim_shebayam_hagadol)).
prop(p_isur_mishra_ishtahi).
gloss(p_isur_mishra_ishtahi, 'flax-water against flax-water is no difficulty either: this [prohibition] is where he lingered').
locus(p_isur_mishra_ishtahi, 'Shabbat.109b.3').
content(p_isur_mishra_ishtahi, okimta(isur_rechitza_bemei_mishra, ishtahi)).
prop(p_heter_mishra_lo_ishtahi).
gloss(p_heter_mishra_lo_ishtahi, '...that [permission] where he did not linger').
locus(p_heter_mishra_lo_ishtahi, 'Shabbat.109b.3').
content(p_heter_mishra_lo_ishtahi, okimta(heter_rechitza_bemei_mishra, lo_ishtahi)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% consequence: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.108b.6
commit(r_yehuda_bar_chaviva, asur(asiyat_mei_melach_azin, shabbat), assert, actual).
% Shabbat.108b.6
commit(stam_108b, p_mai_mei_melach_azin, query, actual).
% Shabbat.108b.6 -- דאמרי תרוייהו
commit(rabba, defined_as(mei_melach_azin, kol_shehabeitza_tzafa_bahen), assert, actual).
% Shabbat.108b.6 -- דאמרי תרוייהו
commit(rav_yosef_bar_abba, defined_as(mei_melach_azin, kol_shehabeitza_tzafa_bahen), assert, actual).
% Shabbat.108b.6
commit(stam_108b, p_vechama, query, actual).
% Shabbat.108b.6
commit(abaye, shiur(mei_melach_azin, trei_tiltei_milcha_vetilta_maya), assert, actual).
% Shabbat.108b.7
commit(stam_108b, p_lemai_avdi, query, actual).
% Shabbat.108b.7
commit(r_abbahu, purpose(mei_melach_azin, muryasa), assert, actual).
% Shabbat.108b.7
commit(r_yehuda_bar_chaviva, asur(melichat_tznon, shabbat), assert, actual).
% Shabbat.108b.7
commit(r_yehuda_bar_chaviva, asur(melichat_beitza, shabbat), assert, actual).
% Shabbat.108b.7 -- as Rav Chizkiya transmits
commit(abaye, asur(melichat_tznon, shabbat), assert, actual).
% Shabbat.108b.7 -- as Rav Chizkiya transmits
commit(abaye, mutar(melichat_beitza, shabbat), assert, actual).
% Shabbat.108b.7 -- מריש הוה מלחנא -- his former practice
commit(rav_nachman, mutar(melichat_tznon, shabbat), assert, actual).
% Shabbat.108b.7 -- his former reason
commit(rav_nachman, reason(heter_melichat_tznon, afsodei_mafsidna_leih), assert, actual).
% Shabbat.108b.7 -- cited by Rav Nachman (דאמר שמואל)
commit(shmuel, maalei_le(charifut_tznon, tznon), assert, actual).
% Shabbat.108b.7 -- their practice, as Ulla reports
commit(bnei_maarava, p_bemaarava_molchi, assert, actual).
% Shabbat.108b.7 -- כיון דשמענא להא ... ממלח לא מלחנא
commit(rav_nachman, mutar(melichat_tznon, shabbat), retract, actual).
% Shabbat.108b.7 -- abandoned once he heard Ulla's report
commit(rav_nachman, reason(heter_melichat_tznon, afsodei_mafsidna_leih), retract, actual).
% Shabbat.108b.7 -- ממלח לא מלחנא -- his later practice
commit(rav_nachman, asur(melichat_tznon, shabbat), assert, actual).
% Shabbat.108b.7
commit(rav_nachman, mutar(tvilat_tznon_bemelach, shabbat), assert, actual).
% Shabbat.108b.8
commit(r_yehuda_bar_chaviva, requires(yetziat_etrog_mibnei_meayim, klipa_chitzona), assert, actual).
% Shabbat.108b.8
commit(r_yehuda_bar_chaviva, requires(yetziat_tznon_mibnei_meayim, klipa_chitzona), assert, actual).
% Shabbat.108b.8
commit(r_yehuda_bar_chaviva, requires(yetziat_beitza_mibnei_meayim, klipa_chitzona), assert, actual).
% Shabbat.108b.9
commit(rav_dimi, eino_tove_ba(gavra, yama_desdom), assert, actual).
% Shabbat.108b.9
commit(stam_108b, p_lemai_nafka_mina, query, actual).
% Shabbat.108b.9
commit(ravin, p_mahu_lemimshei, query, actual).
% Shabbat.108b.9 -- the stam's answer to למאי נפקא מינה is this story (כי הא דרבין...)
commit(r_yirmeya, mutar(mishiya_bemei_yama_desdom, shabbat), assert, actual).
% Shabbat.108b.10 -- R' Yirmeya: זו לא שמעתי, כיוצא בה שמעתי
commit(ravin, p_mahu_lemimatz, query, actual).
% Shabbat.108b.10
commit(chad_amar_108b, asur(netinat_yayin_betoch_haayin, shabbat), assert, actual).
% Shabbat.108b.10
commit(chad_amar_108b, mutar(netinat_yayin_al_gav_haayin, shabbat), assert, actual).
% Shabbat.108b.10
commit(veidach_108b, asur(netinat_rok_tafel_al_gav_haayin, shabbat), assert, actual).
% Shabbat.108b.11 -- תסתיים
commit(stam_108b, identifies(maan_deamar_yayin_betoch_haayin_asur, avuha_dishmuel), entertain, actual).
% Shabbat.108b.11 -- מדאמר שמואל
commit(shmuel, mutar(netinat_pat_shruya_beyayin_al_gav_haayin, shabbat), assert, actual).
% Shabbat.108b.11 -- הא דאמר שמואל: רוק תפל אפילו על גבי העין אסור
commit(shmuel, asur(netinat_rok_tafel_al_gav_haayin, shabbat), assert, actual).
% Shabbat.108b.11
commit(stam_108b, p_lo_yadinan, assert, actual).
% Shabbat.108b.12
commit(shmuel, mutar(netinat_kilorin_shruyin_al_gav_haayin, shabbat), assert, actual).
% Shabbat.108b.12 -- by practice -- חזייה דהוה עמיץ ופתח; he gives no reply to Bar Livai
commit(mar_ukva, mutar(amitza_ufticha_bekilorin, shabbat), assert, actual).
% Shabbat.108b.12 -- כולי האי ודאי לא שרא מר שמואל
commit(bar_livai, asur(amitza_ufticha_bekilorin, shabbat), assert, actual).
% Shabbat.108b.12
commit(shmuel, adif(tipat_tzonen_shacharit_urechitzat_yadayim_veraglayim_arvit, kol_kilorin), assert, actual).
% Shabbat.108b.12 -- as R' Mona transmits (משום רבי יהודה)
commit(r_yehuda, adif(tipat_tzonen_shacharit_urechitzat_yadayim_veraglayim_arvit, kol_kilorin), assert, actual).
% Shabbat.108b.13 -- הוא היה אומר
commit(r_mona, tikatzetz(yad_laayin), assert, actual).
% Shabbat.108b.13
commit(r_mona, tikatzetz(yad_lachotem), assert, actual).
% Shabbat.108b.13
commit(r_mona, tikatzetz(yad_lape), assert, actual).
% Shabbat.108b.13
commit(r_mona, tikatzetz(yad_laozen), assert, actual).
% Shabbat.108b.13
commit(r_mona, tikatzetz(yad_lachasuda), assert, actual).
% Shabbat.108b.13
commit(r_mona, tikatzetz(yad_laama), assert, actual).
% Shabbat.108b.13
commit(r_mona, tikatzetz(yad_lefi_tabaat), assert, actual).
% Shabbat.109a.1
commit(r_mona, tikatzetz(yad_lagigit), assert, actual).
% Shabbat.109a.1
commit(r_mona, consequence(negiat_yad, sumat_einayim), assert, actual).
% Shabbat.109a.1
commit(r_mona, consequence(negiat_yad, chershut), assert, actual).
% Shabbat.109a.1
commit(r_mona, consequence(negiat_yad, polipus), assert, actual).
% Shabbat.109a.1
commit(r_natan, requires(siluk_bat_chorin_mehayadayim, rechitzat_yadayim_shalosh_peamim), assert, actual).
% Shabbat.109a.1
commit(r_yochanan, consequence(puch, haavarat_bat_melech), assert, actual).
% Shabbat.109a.1
commit(r_yochanan, consequence(puch, pesikat_hadima), assert, actual).
% Shabbat.109a.1
commit(r_yochanan, consequence(puch, ribui_sear_baafapayim), assert, actual).
% Shabbat.109a.1
commit(r_yosei, consequence(puch, haavarat_bat_melech), assert, actual).
% Shabbat.109a.1
commit(r_yosei, consequence(puch, pesikat_hadima), assert, actual).
% Shabbat.109a.1
commit(r_yosei, consequence(puch, ribui_sear_baafapayim), assert, actual).
% Shabbat.109a.2
commit(shmuel, ein_bo_mishum(alin, refua), assert, actual).
% Shabbat.109a.2
commit(rav_yosef, ein_bo_mishum(kusbarta, refua), assert, actual).
% Shabbat.109a.2
commit(rav_sheshet, ein_bo_mishum(kshut, refua), assert, actual).
% Shabbat.109a.2
commit(rav_yosef, consequence(kusbarta, hezek), assert, actual).
% Shabbat.109a.2
commit(rav_sheshet, consequence(gargira, toelet), assert, actual).
% Shabbat.109a.2
commit(shmuel, mutar(minei_kshut, shabbat), assert, actual).
% Shabbat.109a.2
commit(shmuel, asur(teruza, shabbat), assert, actual).
% Shabbat.109a.3
commit(rav_chisda, mutar(shirka_tavya, shabbat), assert, actual).
% Shabbat.109a.3
commit(rav_chisda, asur(piapuei_beiei, shabbat), assert, actual).
% Shabbat.109a.3 -- by practice, as his wife reports (לרבך עבדי ליה ואכל); Chiyya bar Ashi did not eat
commit(zeiri, mutar(shirka_tavya, shabbat), assert, actual).
% Shabbat.109a.3
commit(zeiri, mutar(netinat_yayin_tzalul_umayim_tzlulin_lemeshameret, shabbat), assert, actual).
% Shabbat.109a.3
commit(stam_108b, reason(heter_netinat_yayin_tzalul_lemeshameret, mishtatei_hachi), assert, actual).
% Shabbat.109a.3
commit(stam_108b, reason(heter_shirka_tavya, mitachil_hachi), assert, actual).
% Shabbat.109a.4
commit(mar_ukva, mutar(tzimtat_maka_beyayin, shabbat), assert, actual).
% Shabbat.109a.4
commit(stam_108b, p_chala_mai, query, actual).
% Shabbat.109a.4
commit(bei_rav_kahana, asur(tzimtat_maka_bechala, shabbat), assert, actual).
% Shabbat.109a.4
commit(rava, yesh_bo_mishum(tzimtat_maka_beyayin_livnei_mechoza, refua), assert, actual).
% Shabbat.109a.5 -- his answer in both versions (109a.5 and 109a.6)
commit(rav_ashi, reason(heter_tzimtat_gav_hayad_vegav_haregel, gav_hayad_vegav_haregel_shani), assert, actual).
% Shabbat.109a.6
commit(rav, status_like(makat_gav_hayad_vegav_haregel, maka_shel_chalal), assert, actual).
% Shabbat.109a.6
commit(rav, mutar(chillul_shabbat_al_makat_gav_hayad_vegav_haregel, shabbat), assert, actual).
% Shabbat.109a.7
commit(baraita_a_rechitza, mutar(rechitza_bemei_gerar, shabbat), assert, actual).
% Shabbat.109a.7
commit(baraita_a_rechitza, mutar(rechitza_bemei_chamatan, shabbat), assert, actual).
% Shabbat.109a.7
commit(baraita_a_rechitza, mutar(rechitza_bemei_asya, shabbat), assert, actual).
% Shabbat.109a.7
commit(baraita_a_rechitza, mutar(rechitza_bemei_teverya, shabbat), assert, actual).
% Shabbat.109a.7
commit(baraita_a_rechitza, asur(rechitza_bayam_hagadol, shabbat), assert, actual).
% Shabbat.109a.7
commit(baraita_a_rechitza, asur(rechitza_bemei_mishra, shabbat), assert, actual).
% Shabbat.109a.7
commit(baraita_a_rechitza, asur(rechitza_beyama_shel_sedom, shabbat), assert, actual).
% Shabbat.109a.8
commit(baraita_b_rechitza, mutar(rechitza_bemei_teverya, shabbat), assert, actual).
% Shabbat.109a.8
commit(baraita_b_rechitza, mutar(rechitza_bayam_hagadol, shabbat), assert, actual).
% Shabbat.109a.8
commit(baraita_b_rechitza, asur(rechitza_bemei_mishra, shabbat), assert, actual).
% Shabbat.109a.8
commit(baraita_b_rechitza, asur(rechitza_beyama_shel_sedom, shabbat), assert, actual).
% Shabbat.109a.9
commit(r_yochanan, kehani_tannaei(baraitot_rechitza_bayam_hagadol, m_yamim_kemikve), assert, actual).
% Shabbat.109a.9
commit(r_meir, status_like(kol_hayamim, mikve), assert, actual).
% Shabbat.109a.9 -- שנאמר -- his verse
commit(r_meir, p_ulemikve_hamayim, assert, actual).
% Shabbat.109a.9
commit(r_yehuda, status_like(yam_hagadol, mikve), assert, actual).
% Shabbat.109a.9
commit(r_yehuda, reading_of(ulemikve_hamayim_kara_yamim, minei_yamim_harbe_beyam_hagadol), assert, actual).
% Shabbat.109a.10
commit(r_yosei, metaharin_bezochalin(kol_hayamim), assert, actual).
% Shabbat.109a.10
commit(r_yosei, pasul_le(kol_hayamim, tevilat_zavim), assert, actual).
% Shabbat.109a.10
commit(r_yosei, pasul_le(kol_hayamim, taharat_metzoraim), assert, actual).
% Shabbat.109a.10
commit(r_yosei, pasul_le(kol_hayamim, kiddush_mei_chatat), assert, actual).
% Shabbat.109b.1
commit(rav_nachman_bar_yitzchak, okimta(baraita_rochatzin_bemei_gerar, ishtahi), assert, actual).
% Shabbat.109b.1
commit(rav_nachman_bar_yitzchak, okimta(baraita_rochatzin_bemei_teverya_uvayam_hagadol, lo_ishtahi), assert, actual).
% Shabbat.109b.2
commit(baraita_c_rechitza, mutar(rechitza_bemei_teverya, shabbat), assert, actual).
% Shabbat.109b.2
commit(baraita_c_rechitza, mutar(rechitza_bemei_mishra, shabbat), assert, actual).
% Shabbat.109b.2
commit(baraita_c_rechitza, mutar(rechitza_beyama_shel_sedom, shabbat), assert, actual).
% Shabbat.109b.2
commit(baraita_c_rechitza, asur(rechitza_venishtaha, shabbat), assert, actual).
% Shabbat.109b.3
commit(stam_108b, okimta(baraita_rochatzin_bemei_teverya_uvayam_hagadol, yafin_shebayam_hagadol), assert, actual).
% Shabbat.109b.3
commit(stam_108b, okimta(baraita_rochatzin_bemei_gerar, raim_shebayam_hagadol), assert, actual).
% Shabbat.109b.3
commit(stam_108b, okimta(isur_rechitza_bemei_mishra, ishtahi), assert, actual).
% Shabbat.109b.3
commit(stam_108b, okimta(heter_rechitza_bemei_mishra, lo_ishtahi), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yamim_kemikve, yamim_kemikve).
party(m_yamim_kemikve, r_meir).
party(m_yamim_kemikve, r_yehuda).
party(m_yamim_kemikve, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.108b.7
commit(rav_chizkiya, holds(abaye, asur(melichat_tznon, shabbat)), assert, actual).
% Shabbat.108b.7
commit(rav_chizkiya, holds(abaye, mutar(melichat_beitza, shabbat)), assert, actual).
% Shabbat.108b.7
commit(ulla, holds(bnei_maarava, p_bemaarava_molchi), assert, actual).
% Shabbat.108b.10
commit(rav_matna, holds(chad_amar_108b, asur(netinat_yayin_betoch_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(rav_matna, holds(chad_amar_108b, mutar(netinat_yayin_al_gav_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(rav_matna, holds(veidach_108b, asur(netinat_rok_tafel_al_gav_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(mar_ukva, holds(chad_amar_108b, asur(netinat_yayin_betoch_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(mar_ukva, holds(chad_amar_108b, mutar(netinat_yayin_al_gav_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(mar_ukva, holds(veidach_108b, asur(netinat_rok_tafel_al_gav_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(r_zeira, holds(rav_matna, asur(netinat_yayin_betoch_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(r_zeira, holds(rav_matna, mutar(netinat_yayin_al_gav_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(r_zeira, holds(rav_matna, asur(netinat_rok_tafel_al_gav_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(r_zeira, holds(mar_ukva, asur(netinat_yayin_betoch_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(r_zeira, holds(mar_ukva, mutar(netinat_yayin_al_gav_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(r_zeira, holds(mar_ukva, asur(netinat_rok_tafel_al_gav_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(r_yirmeya, holds(r_zeira, asur(netinat_yayin_betoch_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(r_yirmeya, holds(r_zeira, mutar(netinat_yayin_al_gav_haayin, shabbat)), assert, actual).
% Shabbat.108b.10
commit(r_yirmeya, holds(r_zeira, asur(netinat_rok_tafel_al_gav_haayin, shabbat)), assert, actual).
% Shabbat.108b.12
commit(mar_ukva, holds(shmuel, mutar(netinat_kilorin_shruyin_al_gav_haayin, shabbat)), assert, actual).
% Shabbat.108b.12
commit(mar_ukva, holds(shmuel, adif(tipat_tzonen_shacharit_urechitzat_yadayim_veraglayim_arvit, kol_kilorin)), assert, actual).
% Shabbat.108b.12
commit(r_mona, holds(r_yehuda, adif(tipat_tzonen_shacharit_urechitzat_yadayim_veraglayim_arvit, kol_kilorin)), assert, actual).
% Shabbat.109a.2
commit(mar_ukva, holds(shmuel, ein_bo_mishum(alin, refua)), assert, actual).
% Shabbat.109a.2
commit(mar_ukva, holds(shmuel, mutar(minei_kshut, shabbat)), assert, actual).
% Shabbat.109a.2
commit(mar_ukva, holds(shmuel, asur(teruza, shabbat)), assert, actual).
% Shabbat.109a.3
commit(deveithu_dizeiri, holds(zeiri, mutar(shirka_tavya, shabbat)), assert, actual).
% Shabbat.109a.4
commit(rav_hillel, holds(bei_rav_kahana, asur(tzimtat_maka_bechala, shabbat)), assert, actual).
% Shabbat.109a.5
commit(lishna_kamma_109a, holds(rav_ashi, mutar(tzimtat_gav_haregel_bechala, shabbat)), assert, actual).
% Shabbat.109a.6
commit(ika_damri_109a, holds(rav_ashi, mutar(tzimtat_gav_haregel_beyayin, shabbat)), assert, actual).
% Shabbat.109a.6
commit(rav_adda_bar_mattana, holds(rav, status_like(makat_gav_hayad_vegav_haregel, maka_shel_chalal)), assert, actual).
% Shabbat.109a.6
commit(rav_adda_bar_mattana, holds(rav, mutar(chillul_shabbat_al_makat_gav_hayad_vegav_haregel, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.108b.9 -- הפיכא סדום והפיכאן מילהא -- גברא הוא דלא טבע, כשורא טבע?! -- read so, Rav Dimi implies a plank does sink (kind svara: no marker names it)
objection_against(eino_tove_ba(gavra, yama_desdom), obj_kshura_tava).
objection_kind(obj_kshura_tava, svara).
objection_by(obj_kshura_tava, rav_yosef).
%   answered at Shabbat.108b.9: לא מיבעיא קאמר: not only a plank, which sinks in no water in the world, but even a man, who sinks in all waters, does not sink in the Sea of Sodom
objection_answered(obj_kshura_tava, ans_lo_mibaya).
objection_answer_by(ans_lo_mibaya, abaye).
% Shabbat.109a.5 -- לא סבר לה מר להא דאמר רב הילל חלא לא? (kind svara: no marker names it)
objection_against(mutar(tzimtat_gav_haregel_bechala, shabbat), obj_ravina_chala).
objection_kind(obj_ravina_chala, svara).
objection_by(obj_ravina_chala, ravina).
objection_source(obj_ravina_chala, p_chala_asur).
%   answered at Shabbat.109a.5: גב היד וגב הרגל שאני (= p_ra_gav_shani)
objection_answered(obj_ravina_chala, ans_gav_shani_chala).
objection_answer_by(ans_gav_shani_chala, rav_ashi).
% Shabbat.109a.6 -- לא סבר לה מר להא דאמר רבא: הני בני מחוזא כיון דמפנקי אפילו חמרא נמי מסי להו? ומר נמי הא מפנק! (in the איכא דאמרי version)
objection_against(mutar(tzimtat_gav_haregel_beyayin, shabbat), obj_ravina_chamra).
objection_kind(obj_ravina_chamra, svara).
objection_by(obj_ravina_chamra, ravina).
objection_source(obj_ravina_chamra, p_rava_mechoza).
%   answered at Shabbat.109a.6: גב היד וגב הרגל שאני (= p_ra_gav_shani), with Rav's ruling adduced
objection_answered(obj_ravina_chamra, ans_gav_shani_chamra).
objection_answer_by(ans_gav_shani_chamra, rav_ashi).
% Shabbat.109a.8 -- ורמינהו: רוחצים במי טבריא ובים הגדול -- קשיא ים הגדול אים הגדול (kind tanya: the source is cited bare after ורמינהו, the 106b precedent)
objection_against(asur(rechitza_bayam_hagadol, shabbat), obj_yam_hagadol).
objection_kind(obj_yam_hagadol, tanya).
objection_by(obj_yam_hagadol, stam_108b).
objection_source(obj_yam_hagadol, p_yam_hagadol_mutar).
%   answered at Shabbat.109a.9: לא קשיא: הא רבי מאיר, הא רבי יהודה (= p_ry_kehani_tannaei) -- felled by Rav Nachman bar Yitzchak's מתקיף לה
objection_answered(obj_yam_hagadol, ans_ry_hai_rm_hai_ry).
objection_answer_by(ans_ry_hai_rm_hai_ry, r_yochanan).
%   answered at Shabbat.109b.1: אלא: הא דאישתהי, הא דלא אישתהי (= p_rnby_a_ishtahi, p_rnby_b_lo_ishtahi) -- felled by the stam's במאי אוקימתא
objection_answered(obj_yam_hagadol, ans_rnby_ishtahi).
objection_answer_by(ans_rnby_ishtahi, rav_nachman_bar_yitzchak).
%   answered at Shabbat.109b.3: אלא ים הגדול אים הגדול לא קשיא: הא ביפין שבו, הא ברעים שבו (= p_b_yafin, p_a_raim)
objection_answered(obj_yam_hagadol, ans_yafin_raim).
objection_answer_by(ans_yafin_raim, stam_108b).
% Shabbat.109a.10 -- מתקיף לה: אימור דפליגי לענין טומאה וטהרה, לענין שבת מי שמעת להו? -- unanswered; אלא follows
objection_against(kehani_tannaei(baraitot_rechitza_bayam_hagadol, m_yamim_kemikve), obj_rnby_letumah).
objection_kind(obj_rnby_letumah, svara).
objection_by(obj_rnby_letumah, rav_nachman_bar_yitzchak).
% Shabbat.109b.2 -- במאי אוקימתא לבתרייתא -- דלא אישתהי? אי דלא אישתהי, אפילו במי משרה נמי, דהתניא ... במה דברים אמורים שלא נשתהא -- yet baraita B forbids flax-water; unanswered
objection_against(okimta(baraita_rochatzin_bemei_teverya_uvayam_hagadol, lo_ishtahi), obj_bemai_ukimta).
objection_kind(obj_bemai_ukimta, tanya).
objection_by(obj_bemai_ukimta, stam_108b).
objection_source(obj_bemai_ukimta, p_c_shelo_nishtaha).
% Shabbat.109b.2 -- דהתניא: רוחצין ... ובמי משרה -- against baraitot A and B's ולא במי משרה
objection_against(asur(rechitza_bemei_mishra, shabbat), obj_mei_mishra).
objection_kind(obj_mei_mishra, tanya).
objection_by(obj_mei_mishra, stam_108b).
objection_source(obj_mei_mishra, p_c_mei_mishra_mutar).
%   answered at Shabbat.109b.3: מי משרה אמי משרה נמי לא קשיא: הא דאישתהי, הא דלא אישתהי (= p_isur_mishra_ishtahi, p_heter_mishra_lo_ishtahi)
objection_answered(obj_mei_mishra, ans_mishra_ishtahi).
objection_answer_by(ans_mishra_ishtahi, stam_108b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.108b.7 -- דאמר שמואל: פוגלא חורפיה מעלי -- so salting, which removes the sharpness, ruins it
support(reason(heter_melichat_tznon, afsodei_mafsidna_leih), s_rn_deamar_shmuel).
support_kind(s_rn_deamar_shmuel, svara).
support_by(s_rn_deamar_shmuel, rav_nachman).
support_source(s_rn_deamar_shmuel, p_shmuel_pugla_churpeih).
% Shabbat.108b.7 -- כיון דשמענא להא דכי אתא עולא ואמר במערבא מלחי כישרי כישרי -- ממלח לא מלחנא
support(asur(melichat_tznon, shabbat), s_rn_ulla).
support_kind(s_rn_ulla, svara).
support_by(s_rn_ulla, rav_nachman).
support_source(s_rn_ulla, p_bemaarava_molchi).
% Shabbat.108b.11 -- מדאמר שמואל שורה אדם פיתו ביין ונותנו על גב העין -- דשמיעא ליה ממאן? לאו מאבוה?
support(identifies(maan_deamar_yayin_betoch_haayin_asur, avuha_dishmuel), s_tistayem_avuha).
support_kind(s_tistayem_avuha, svara).
support_by(s_tistayem_avuha, stam_108b).
support_source(s_tistayem_avuha, p_shmuel_pat_beyayin).
%   deflected at Shabbat.108b.11: ולטעמיך: Shmuel's bland-saliva ruling -- from whom? if from his father too, then Levi said nothing at all?!
support_deflected(s_tistayem_avuha, defl_veletaamech).
deflection_by(defl_veletaamech, stam_108b).
% Shabbat.108b.12 -- תניא נמי הכי: אמר רבי מונא משום רבי יהודה -- טובה טיפת צונן שחרית...
support(adif(tipat_tzonen_shacharit_urechitzat_yadayim_veraglayim_arvit, kol_kilorin), s_tanya_tipat_tzonen).
support_kind(s_tanya_tipat_tzonen, tanya_nami_hachi).
support_by(s_tanya_tipat_tzonen, stam_108b).
support_source(s_tanya_tipat_tzonen, p_r_mona_tipat_tzonen).
% Shabbat.109a.1 -- תניא נמי הכי, רבי יוסי אומר: פוך מעביר בת מלך
support(consequence(puch, haavarat_bat_melech), s_tanya_puch_bat_melech).
support_kind(s_tanya_puch_bat_melech, tanya_nami_hachi).
support_by(s_tanya_puch_bat_melech, stam_108b).
support_source(s_tanya_puch_bat_melech, p_rys_puch_bat_melech).
% Shabbat.109a.1 -- ...ופוסק את הדמעה
support(consequence(puch, pesikat_hadima), s_tanya_puch_dima).
support_kind(s_tanya_puch_dima, tanya_nami_hachi).
support_by(s_tanya_puch_dima, stam_108b).
support_source(s_tanya_puch_dima, p_rys_puch_dima).
% Shabbat.109a.1 -- ...ומרבה שיער בעפעפים
support(consequence(puch, ribui_sear_baafapayim), s_tanya_puch_sear).
support_kind(s_tanya_puch_sear, tanya_nami_hachi).
support_by(s_tanya_puch_sear, stam_108b).
support_source(s_tanya_puch_sear, p_rys_puch_sear).
% Shabbat.109a.3 -- זעירי לטעמיה, דאמר זעירי: נותן אדם יין צלול ומים צלולין לתוך המשמרת -- אלמא כיון דמשתתי הכי לאו מידי קעביד, הכא נמי
support(mutar(shirka_tavya, shabbat), s_zeiri_letaameih).
support_kind(s_zeiri_letaameih, svara).
support_by(s_zeiri_letaameih, stam_108b).
support_source(s_zeiri_letaameih, p_zeiri_meshameret).
% Shabbat.109a.6 -- דאמר רב אדא בר מתנה אמר רב: גב היד וגב הרגל הרי הן כמכה של חלל ומחללין עליהן את השבת
support(reason(heter_tzimtat_gav_hayad_vegav_haregel, gav_hayad_vegav_haregel_shani), s_gav_kemaka_shel_chalal).
support_kind(s_gav_kemaka_shel_chalal, svara).
support_by(s_gav_kemaka_shel_chalal, stam_108b).
support_source(s_gav_kemaka_shel_chalal, p_rav_kemaka_shel_chalal).
% Shabbat.109a.9 -- שנאמר: ולמקוה המים קרא ימים
support(status_like(kol_hayamim, mikve), s_rm_shenemar).
support_kind(s_rm_shenemar, svara).
support_by(s_rm_shenemar, r_meir).
support_source(s_rm_shenemar, p_ulemikve_hamayim).
% Shabbat.109a.9 -- דתנן: כל הימים כמקוה ... דברי רבי מאיר; רבי יהודה אומר: ים הגדול כמקוה (kind svara: no SupportKind names דתנן)
support(kehani_tannaei(baraitot_rechitza_bayam_hagadol, m_yamim_kemikve), s_ditnan_yamim).
support_kind(s_ditnan_yamim, svara).
support_by(s_ditnan_yamim, stam_108b).
support_source(s_ditnan_yamim, p_ry_yam_hagadol_kemikve).
