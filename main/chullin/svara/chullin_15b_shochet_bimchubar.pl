% Compiled from chullin_15b_shochet_bimchubar.svara.yaml by compile_svara.py
% sugya: chullin_15b_shochet_bimchubar  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_15b, stam).
voice(baraita_bakol_tzor, baraita).
voice(rav_kahana, amora).
voice(rebbi, tanna).
voice(r_chiyya, tanna).
voice(baraita_bakol_talush_mechubar, baraita).
voice(baraita_muchni, baraita).
voice(baraita_muchni_pasul, baraita).
voice(rav_pappa, amora).
voice(rav, amora).
voice(rava, amora).
voice(amar_mar_16a, unknown).
voice(mishnat_machshirin, mishnah).
voice(r_elazar, amora).
voice(rav_anan, amora).
voice(shmuel, amora).
voice(rav_zevid, amora).
voice(rav_chisda, amora).
voice(r_yitzchak, amora).
voice(amri_la_16b, stam).
voice(baraita_chamisha_devarim, baraita).
voice(rabba_bar_rav_huna, amora).
voice(amar_mar_16b, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hashochet_bedieved).
gloss(p_hashochet_bedieved, '\'one who slaughters\' [with a hand sickle, flint or reed] -- after the fact, yes; ab initio, no').
locus(p_hashochet_bedieved, 'Chullin.15b.9').
content(p_hashochet_bedieved, reading_of(mishnat_hashochet_bemagal_yad_tzor_vekaneh, bedieved_kasher_lechatchila_lo)).
prop(p_magal_yad_ata_beidach_gisa).
gloss(p_magal_yad_ata_beidach_gisa, 'granted, with a hand sickle [ab initio no]: lest he come to do it with the other side').
locus(p_magal_yad_ata_beidach_gisa, 'Chullin.15b.9').
content(p_magal_yad_ata_beidach_gisa, reason(lechatchila_lo_bemagal_yad, shema_yaase_beidach_gisa)).
prop(p_bakol_tzor_lechatchila).
gloss(p_bakol_tzor_lechatchila, 'the baraita: one slaughters with anything -- whether with a flint, or with glass, or with a reed stalk').
locus(p_bakol_tzor_lechatchila, 'Chullin.15b.9').
content(p_bakol_tzor_lechatchila, din_baraita(shechita_betzor_uvikrumit_shel_kane, lechatchila_kasher)).
prop(p_bakol_krumit_kasher).
gloss(p_bakol_krumit_kasher, 'the same baraita\'s clause: one slaughters with a reed stalk').
locus(p_bakol_krumit_kasher, 'Chullin.15b.9').
content(p_bakol_krumit_kasher, kasher(shechita_bikrumit_shel_kane)).
prop(p_kan_betalush).
gloss(p_kan_betalush, 'there [the baraita] -- with a detached [flint or reed]').
locus(p_kan_betalush, 'Chullin.15b.10').
content(p_kan_betalush, okimta(baraita_bakol_tzor, talush)).
prop(p_kan_bimchubar).
gloss(p_kan_bimchubar, 'here [the mishna] -- with an attached [flint or reed]').
locus(p_kan_bimchubar, 'Chullin.15b.10').
content(p_kan_bimchubar, okimta(mishnat_hashochet_bemagal_yad_tzor_vekaneh, mechubar)).
prop(p_rebbi_mechubar_pasul).
gloss(p_rebbi_mechubar_pasul, 'one who slaughters with [a blade] attached to the ground -- Rebbi invalidates').
locus(p_rebbi_mechubar_pasul, 'Chullin.15b.10').
content(p_rebbi_mechubar_pasul, pasul(shechita_bimchubar_lakarka)).
prop(p_r_chiyya_mechubar_kasher).
gloss(p_r_chiyya_mechubar_kasher, 'one who slaughters with [a blade] attached to the ground -- R\' Chiyya validates').
locus(p_r_chiyya_mechubar_kasher, 'Chullin.15b.10').
content(p_r_chiyya_mechubar_kasher, kasher(shechita_bimchubar_lakarka)).
prop(p_r_chiyya_bedieved).
gloss(p_r_chiyya_bedieved, 'even R\' Chiyya validates only after the fact, but not ab initio').
locus(p_r_chiyya_bedieved, 'Chullin.15b.10').
content(p_r_chiyya_bedieved, reading_of(din_r_chiyya_bimchubar, bedieved_kasher_lechatchila_lo)).
prop(p_bakol_talush_mechubar).
gloss(p_bakol_talush_mechubar, 'the baraita: one slaughters with anything, whether detached or attached').
locus(p_bakol_talush_mechubar, 'Chullin.15b.11').
content(p_bakol_talush_mechubar, din_baraita(shechita_bimchubar_lakarka, lechatchila_kasher)).
prop(p_bakol_sakin_lemata).
gloss(p_bakol_sakin_lemata, 'the same baraita: whether the knife is above and the animal\'s neck below, or the knife below and the neck above').
locus(p_bakol_sakin_lemata, 'Chullin.15b.11').
content(p_bakol_sakin_lemata, din_baraita(shechita_sakin_lemata_vetzavar_lemaala, lechatchila_kasher)).
prop(p_r_chiyya_lechatchila).
gloss(p_r_chiyya_lechatchila, 'actually [the baraita is] R\' Chiyya\'s, and [he validates] even ab initio').
locus(p_r_chiyya_lechatchila, 'Chullin.15b.12').
content(p_r_chiyya_lechatchila, reading_of(din_r_chiyya_bimchubar, lechatchila_kasher)).
prop(p_lehodiacha_kocho_derebbi).
gloss(p_lehodiacha_kocho_derebbi, 'and that they dispute about after the fact -- is to tell you the strength of Rebbi\'s view').
locus(p_lehodiacha_kocho_derebbi, 'Chullin.15b.12').
content(p_lehodiacha_kocho_derebbi, reason(machloket_rebbi_r_chiyya_bediavad, lehodiacha_kocho_derebbi)).
prop(p_matnitin_rebbi).
gloss(p_matnitin_rebbi, 'and the mishna, which teaches \'one who slaughters\', is Rebbi\'s').
locus(p_matnitin_rebbi, 'Chullin.15b.14').
content(p_matnitin_rebbi, aligned(mishnat_hashochet_bemagal_yad_tzor_vekaneh, rebbi)).
prop(p_rebbi_mechubar_meikaro).
gloss(p_rebbi_mechubar_meikaro, 'there [Rebbi\'s invalidation] -- attached from the outset').
locus(p_rebbi_mechubar_meikaro, 'Chullin.15b.15').
content(p_rebbi_mechubar_meikaro, okimta(din_rebbi_bimchubar, mechubar_meikaro)).
prop(p_matnitin_talush_ulvasof_chibro).
gloss(p_matnitin_talush_ulvasof_chibro, 'here [the mishna] -- detached and in the end he attached it').
locus(p_matnitin_talush_ulvasof_chibro, 'Chullin.15b.15').
content(p_matnitin_talush_ulvasof_chibro, okimta(mishnat_hashochet_bemagal_yad_tzor_vekaneh, talush_ulvasof_chibro)).
prop(p_muchni_kasher).
gloss(p_muchni_kasher, 'one who slaughters with a mechanism -- his slaughter is valid').
locus(p_muchni_kasher, 'Chullin.15b.16').
content(p_muchni_kasher, kasher(shechita_bemukhni)).
prop(p_mechubar_lakarka_kasher).
gloss(p_mechubar_lakarka_kasher, 'with [a blade] attached to the ground -- his slaughter is valid').
locus(p_mechubar_lakarka_kasher, 'Chullin.15b.16').
content(p_mechubar_lakarka_kasher, kasher(shechita_bimchubar_lakarka)).
prop(p_naatz_sakin_kasher).
gloss(p_naatz_sakin_kasher, 'if he embedded a knife in a wall and slaughtered with it -- his slaughter is valid').
locus(p_naatz_sakin_kasher, 'Chullin.15b.16').
content(p_naatz_sakin_kasher, kasher(shechita_besakin_naatz_bakotel)).
prop(p_tzor_yotze_pasul).
gloss(p_tzor_yotze_pasul, 'if a flint was jutting from a wall, or a reed growing by itself, and he slaughtered with it -- his slaughter is invalid').
locus(p_tzor_yotze_pasul, 'Chullin.15b.16').
content(p_tzor_yotze_pasul, pasul(shechita_betzor_yotze_min_hakotel_vekaneh_oleh_meelav)).
prop(p_shani_meikaro).
gloss(p_shani_meikaro, 'there is a difference between [a blade] attached from the outset and one detached and in the end attached -- learn from it').
locus(p_shani_meikaro, 'Chullin.16a.1').
content(p_shani_meikaro, distinct(mechubar_meikaro, talush_ulvasof_chibro)).
prop(p_muchni_pasul).
gloss(p_muchni_pasul, 'a baraita: [one who slaughters with a mechanism] -- his slaughter is invalid').
locus(p_muchni_pasul, 'Chullin.16a.2').
content(p_muchni_pasul, pasul(shechita_bemukhni)).
prop(p_sarna_defachra).
gloss(p_sarna_defachra, 'this [valid] -- with a potter\'s wheel; that [invalid] -- with a waterwheel').
locus(p_sarna_defachra, 'Chullin.16a.2').
content(p_sarna_defachra, okimta(baraita_muchni_kasher, sarna_defachra)).
prop(p_koach_rishon).
gloss(p_koach_rishon, 'both with a waterwheel: this [valid] -- by the first force; that [invalid] -- by the second force').
locus(p_koach_rishon, 'Chullin.16a.3').
content(p_koach_rishon, okimta(baraita_muchni_kasher, koach_rishon)).
prop(p_kafto_chayav).
gloss(p_kafto_chayav, 'Rav Pappa: one who bound another and diverted a water channel onto him and he died -- is liable').
locus(p_kafto_chayav, 'Chullin.16a.4').
content(p_kafto_chayav, din(kafto_veashkil_alei_bidka_demaya, chayav)).
prop(p_girei_dideih).
gloss(p_girei_dideih, 'what is the reason? it is his arrows that took effect on him').
locus(p_girei_dideih, 'Chullin.16a.4').
content(p_girei_dideih, reason(chiyuv_kafto_bidka_demaya, girei_dideih)).
prop(p_kafto_koach_rishon).
gloss(p_kafto_koach_rishon, 'and this is only by the first force; but by the second force -- it is mere grama').
locus(p_kafto_koach_rishon, 'Chullin.16a.4').
content(p_kafto_koach_rishon, case_restriction(din_kafto_bidka_demaya, koach_rishon)).
prop(p_shechita_betalush).
gloss(p_shechita_betalush, 'Rebbi: [it is derived] that slaughter is with a detached [blade]').
locus(p_shechita_betalush, 'Chullin.16a.5').
content(p_shechita_betalush, requires(shechita, talush)).
prop(p_vayikach_hamaachelet).
gloss(p_vayikach_hamaachelet, 'as it says: \'and he took the knife to slaughter\' (Gen 22:10)').
locus(p_vayikach_hamaachelet, 'Chullin.16a.5').
content(p_vayikach_hamaachelet, teaches(vayikach_et_hamaachelet, shechita_betalush)).
prop(p_vav_aufta).
gloss(p_vav_aufta, 'R\' Chiyya to Rav: he is saying a vav written on a rough trunk').
locus(p_vav_aufta, 'Chullin.16a.5').
content(p_vav_aufta, reading_of(derashat_rebbi_vayikach, vav_dechtiv_aaufta)).
prop(p_zerizut_avraham).
gloss(p_zerizut_avraham, 'the verse teaches us Abraham\'s alacrity').
locus(p_zerizut_avraham, 'Chullin.16a.5').
content(p_zerizut_avraham, teaches(vayikach_et_hamaachelet, zerizut_avraham)).
prop(p_chibro_talush_laaz).
gloss(p_chibro_talush_laaz, 'Rava: it is obvious to me -- detached and in the end attached, with regard to idolatry, is detached').
locus(p_chibro_talush_laaz, 'Chullin.16a.6').
content(p_chibro_talush_laaz, classified_as(talush_ulvasof_chibro_leinyan_avoda_zara, talush)).
prop(p_mishtachave_lebayit).
gloss(p_mishtachave_lebayit, 'the Master: one who bows to his house has forbidden it').
locus(p_mishtachave_lebayit, 'Chullin.16a.6').
content(p_mishtachave_lebayit, din(mishtachave_lebayit_shelo, neesar)).
prop(p_chibro_mechubar_laaz).
gloss(p_chibro_mechubar_laaz, 'and if it entered your mind that it is attached [for idolatry]').
locus(p_chibro_mechubar_laaz, 'Chullin.16a.6').
content(p_chibro_mechubar_laaz, classified_as(talush_ulvasof_chibro_leinyan_avoda_zara, mechubar)).
prop(p_lo_heharim_eloheihem).
gloss(p_lo_heharim_eloheihem, '\'their gods upon the mountains\' (Deut 12:2) -- and not the mountains their gods').
locus(p_lo_heharim_eloheihem, 'Chullin.16a.6').
content(p_lo_heharim_eloheihem, teaches(eloheihem_al_heharim, mechubar_eino_neesar_laaz)).
prop(p_bayit_eino_neesar).
gloss(p_bayit_eino_neesar, '(inside the hypothesis) bowing to his house would not forbid it').
locus(p_bayit_eino_neesar, 'Chullin.16a.6').
content(p_bayit_eino_neesar, din(mishtachave_lebayit_shelo, eino_neesar)).
prop(p_hechsher_tannai).
gloss(p_hechsher_tannai, 'with regard to rendering seeds susceptible, it is a dispute of tannaim').
locus(p_hechsher_tannai, 'Chullin.16a.7').
content(p_hechsher_tannai, machloket_be(mishnat_kofeh_ketara, talush_ulvasof_chibro_lehechsher_zeraim)).
prop(p_kofeh_shetudach).
gloss(p_kofeh_shetudach, 'the mishna: one who overturns a bowl on a wall so that it will be rinsed -- this is under \'if water be put\'').
locus(p_kofeh_shetudach, 'Chullin.16a.7').
content(p_kofeh_shetudach, din(kofeh_ketara_bishvil_shetudach, bechi_yutan)).
prop(p_kofeh_shelo_yilkeh).
gloss(p_kofeh_shelo_yilkeh, 'so that the wall will not be damaged -- it is not under \'if water be put\'').
locus(p_kofeh_shelo_yilkeh, 'Chullin.16a.7').
content(p_kofeh_shelo_yilkeh, din(kofeh_ketara_bishvil_shelo_yilkeh_hakotel, eino_bechi_yutan)).
prop(p_diyuk_reisha).
gloss(p_diyuk_reisha, '[inferred from the first clause] so that the wall be rinsed -- it is not under \'if water be put\'').
locus(p_diyuk_reisha, 'Chullin.16a.8').
content(p_diyuk_reisha, din(kofeh_ketara_bishvil_sheyudach_hakotel, eino_bechi_yutan)).
prop(p_diyuk_seifa).
gloss(p_diyuk_seifa, '[inferred from the second clause] so that the wall be rinsed -- it is under \'if water be put\'').
locus(p_diyuk_seifa, 'Chullin.16a.9').
content(p_diyuk_seifa, din(kofeh_ketara_bishvil_sheyudach_hakotel, bechi_yutan)).
prop(p_tavra).
gloss(p_tavra, 'R\' Elazar: [the mishna is] broken -- whoever taught this did not teach that').
locus(p_tavra, 'Chullin.16a.10').
content(p_tavra, reading_of(mishnat_kofeh_ketara, shnei_tannaim)).
prop(p_kula_chad_tanna).
gloss(p_kula_chad_tanna, 'Rav Pappa: all of it is one tanna -- this of a cave wall, that of a building wall').
locus(p_kula_chad_tanna, 'Chullin.16a.10').
content(p_kula_chad_tanna, reading_of(mishnat_kofeh_ketara, chad_tanna_kotel_meara_vekotel_binyan)).
prop(p_hachi_kaamar_kotel_meara).
gloss(p_hachi_kaamar_kotel_meara, 'and so it says: [rinsing the wall is not \'if water be put\'] -- of what is this said? of a cave wall; but of a building wall, so that the wall be rinsed, it is under \'if water be put\'').
locus(p_hachi_kaamar_kotel_meara, 'Chullin.16a.12').
content(p_hachi_kaamar_kotel_meara, din(kofeh_ketara_bishvil_sheyudach_kotel_binyan, bechi_yutan)).
prop(p_chibro_lishchita_mechubar).
gloss(p_chibro_lishchita_mechubar, 'possible answer: detached and in the end attached, with regard to slaughter, is attached').
locus(p_chibro_lishchita_mechubar, 'Chullin.16b.1').
content(p_chibro_lishchita_mechubar, classified_as(talush_ulvasof_chibro_leinyan_shechita, mechubar)).
prop(p_chibro_lishchita_talush).
gloss(p_chibro_lishchita_talush, 'possible answer: detached and in the end attached, with regard to slaughter, is detached').
locus(p_chibro_lishchita_talush, 'Chullin.16b.1').
content(p_chibro_lishchita_talush, classified_as(talush_ulvasof_chibro_leinyan_shechita, talush)).
prop(p_tzor_yotze_kotel_meara).
gloss(p_tzor_yotze_kotel_meara, 'with what are we dealing here [the jutting flint]? with a cave wall').
locus(p_tzor_yotze_kotel_meara, 'Chullin.16b.3').
content(p_tzor_yotze_kotel_meara, okimta(baraita_tzor_yotze_min_hakotel, kotel_meara)).
prop(p_sakin_lo_mevatel).
gloss(p_sakin_lo_mevatel, 'a knife is different, for he does not nullify it [to the wall]').
locus(p_sakin_lo_mevatel, 'Chullin.16b.4').
content(p_sakin_lo_mevatel, reason(kashrut_naatz_sakin_bakotel, lo_mevatel_sakin)).
prop(p_mechubar_hu_sakin).
gloss(p_mechubar_hu_sakin, 'perhaps it explains it: what is \'attached to the ground\'? a knife').
locus(p_mechubar_hu_sakin, 'Chullin.16b.5').
content(p_mechubar_hu_sakin, reading_of(mechubar_lakarka_bebaraita_muchni, sakin_naatz_bakotel)).
prop(p_shmuel_lo_shanu).
gloss(p_shmuel_lo_shanu, 'Shmuel: they taught this [the embedded knife is valid] only where the knife is above and the animal\'s neck below').
locus(p_shmuel_lo_shanu, 'Chullin.16b.6').
content(p_shmuel_lo_shanu, case_restriction(din_naatz_sakin_bakotel, sakin_lemaala_vetzavar_lemata)).
prop(p_shema_yidros).
gloss(p_shema_yidros, 'but knife below and neck above -- we are concerned lest he press').
locus(p_shema_yidros, 'Chullin.16b.6').
content(p_shema_yidros, reason(pesul_sakin_lemata_vetzavar_lemaala, shema_yidros)).
prop(p_litzdadin).
gloss(p_litzdadin, 'Rav Zevid: it is taught disjunctively -- knife below and neck above, with a detached [blade]; knife above and neck below, with an attached one').
locus(p_litzdadin, 'Chullin.16b.8').
content(p_litzdadin, reading_of(baraita_bakol_talush_mechubar, litzdadin)).
prop(p_ofa_dekalil).
gloss(p_ofa_dekalil, 'Rav Pappa: [the baraita speaks] of a bird, which is light').
locus(p_ofa_dekalil, 'Chullin.16b.8').
content(p_ofa_dekalil, okimta(baraita_bakol_sakin_lemata, ofa_dekalil)).
prop(p_ein_shochtin_bikrumit).
gloss(p_ein_shochtin_bikrumit, 'five things were said of a reed stalk: one does not slaughter with it').
locus(p_ein_shochtin_bikrumit, 'Chullin.16b.9').
content(p_ein_shochtin_bikrumit, pasul(shechita_bikrumit_shel_kane)).
prop(p_ein_malin_bikrumit).
gloss(p_ein_malin_bikrumit, 'and one does not circumcise with it').
locus(p_ein_malin_bikrumit, 'Chullin.16b.9').
content(p_ein_malin_bikrumit, asur(mila_bikrumit_shel_kane)).
prop(p_ein_mechatchin_basar_bikrumit).
gloss(p_ein_mechatchin_basar_bikrumit, 'and one does not cut meat with it').
locus(p_ein_mechatchin_basar_bikrumit, 'Chullin.16b.9').
content(p_ein_mechatchin_basar_bikrumit, asur(chituch_basar_bikrumit_shel_kane)).
prop(p_ein_mechatzetzin_bikrumit).
gloss(p_ein_mechatzetzin_bikrumit, 'and one does not pick the teeth with it').
locus(p_ein_mechatzetzin_bikrumit, 'Chullin.16b.9').
content(p_ein_mechatzetzin_bikrumit, asur(chitzutz_shinayim_bikrumit_shel_kane)).
prop(p_ein_mekanchin_bikrumit).
gloss(p_ein_mekanchin_bikrumit, 'and one does not wipe with it').
locus(p_ein_mekanchin_bikrumit, 'Chullin.16b.9').
content(p_ein_mekanchin_bikrumit, asur(kinuach_bikrumit_shel_kane)).
prop(p_simona_deagma).
gloss(p_simona_deagma, 'Rav Pappa: [the permitting baraita speaks] of a marsh reed').
locus(p_simona_deagma, 'Chullin.16b.10').
content(p_simona_deagma, okimta(baraita_bakol_krumit, simona_deagma)).
prop(p_rav_pappa_kirvei_dagim).
gloss(p_rav_pappa_kirvei_dagim, 'Rav Pappa would cut fish innards with it, which are clear').
locus(p_rav_pappa_kirvei_dagim, 'Chullin.16b.11').
content(p_rav_pappa_kirvei_dagim, practice(rav_pappa, mechatech_kirvei_dagim_bikrumit_shel_kane)).
prop(p_rabba_bar_rav_huna_ofa).
gloss(p_rabba_bar_rav_huna_ofa, 'Rabba bar Rav Huna would cut soft fowl with it').
locus(p_rabba_bar_rav_huna_ofa, 'Chullin.16b.11').
content(p_rabba_bar_rav_huna_ofa, practice(rabba_bar_rav_huna, mechatech_ofa_derachich_bikrumit_shel_kane)).
prop(p_hamekaneach_bedavar_shehaur).
gloss(p_hamekaneach_bedavar_shehaur, 'the Master: one who wipes with a thing fire rules over -- his teeth fall out').
locus(p_hamekaneach_bedavar_shehaur, 'Chullin.16b.12').
content(p_hamekaneach_bedavar_shehaur, reason(issur_kinuach_bedavar_shehaur_sholetet_bo, shinav_noshrot)).
prop(p_kinuach_pi_maka).
gloss(p_kinuach_pi_maka, 'Rav Pappa: we speak of wiping the opening of a wound').
locus(p_kinuach_pi_maka, 'Chullin.16b.12').
content(p_kinuach_pi_maka, reading_of(ein_mekanchin_bikrumit, kinuach_pi_maka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.15b.9
commit(stam_15b, reading_of(mishnat_hashochet_bemagal_yad_tzor_vekaneh, bedieved_kasher_lechatchila_lo), assert, actual).
% Chullin.15b.9
commit(stam_15b, reason(lechatchila_lo_bemagal_yad, shema_yaase_beidach_gisa), assert, actual).
% Chullin.15b.9
commit(baraita_bakol_tzor, din_baraita(shechita_betzor_uvikrumit_shel_kane, lechatchila_kasher), assert, actual).
% Chullin.15b.9
commit(baraita_bakol_tzor, kasher(shechita_bikrumit_shel_kane), assert, actual).
% Chullin.15b.10
commit(stam_15b, okimta(baraita_bakol_tzor, talush), assert, actual).
% Chullin.15b.10
commit(stam_15b, okimta(mishnat_hashochet_bemagal_yad_tzor_vekaneh, mechubar), assert, actual).
% Chullin.15b.10 -- construal A: עד כאן לא קא מכשיר רבי חייא אלא בדיעבד
commit(stam_15b, reading_of(din_r_chiyya_bimchubar, bedieved_kasher_lechatchila_lo), assert, actual).
% Chullin.15b.11
commit(baraita_bakol_talush_mechubar, din_baraita(shechita_bimchubar_lakarka, lechatchila_kasher), assert, actual).
% Chullin.15b.11
commit(baraita_bakol_talush_mechubar, din_baraita(shechita_sakin_lemata_vetzavar_lemaala, lechatchila_kasher), assert, actual).
% Chullin.15b.12 -- לעולם רבי חייא ואפילו לכתחלה -- construal A abandoned under the 15b.11 objection
commit(stam_15b, reading_of(din_r_chiyya_bimchubar, bedieved_kasher_lechatchila_lo), retract, actual).
% Chullin.15b.12 -- construal B
commit(stam_15b, reading_of(din_r_chiyya_bimchubar, lechatchila_kasher), assert, actual).
% Chullin.15b.12
commit(stam_15b, reason(machloket_rebbi_r_chiyya_bediavad, lehodiacha_kocho_derebbi), assert, actual).
% Chullin.15b.14
commit(stam_15b, aligned(mishnat_hashochet_bemagal_yad_tzor_vekaneh, rebbi), assert, actual).
% Chullin.15b.15
commit(stam_15b, okimta(din_rebbi_bimchubar, mechubar_meikaro), assert, actual).
% Chullin.15b.15
commit(stam_15b, okimta(mishnat_hashochet_bemagal_yad_tzor_vekaneh, talush_ulvasof_chibro), assert, actual).
% Chullin.15b.16
commit(baraita_muchni, kasher(shechita_bemukhni), assert, actual).
% Chullin.15b.16
commit(baraita_muchni, kasher(shechita_bimchubar_lakarka), assert, actual).
% Chullin.15b.16
commit(baraita_muchni, kasher(shechita_besakin_naatz_bakotel), assert, actual).
% Chullin.15b.16
commit(baraita_muchni, pasul(shechita_betzor_yotze_min_hakotel_vekaneh_oleh_meelav), assert, actual).
% Chullin.16a.1
commit(stam_15b, distinct(mechubar_meikaro, talush_ulvasof_chibro), assert, actual).
% Chullin.16a.2
commit(baraita_muchni_pasul, pasul(shechita_bemukhni), assert, actual).
% Chullin.16a.2
commit(stam_15b, okimta(baraita_muchni_kasher, sarna_defachra), assert, actual).
% Chullin.16a.3
commit(stam_15b, okimta(baraita_muchni_kasher, koach_rishon), assert, actual).
% Chullin.16a.4
commit(rav_pappa, din(kafto_veashkil_alei_bidka_demaya, chayav), assert, actual).
% Chullin.16a.4
commit(stam_15b, reason(chiyuv_kafto_bidka_demaya, girei_dideih), assert, actual).
% Chullin.16a.4 -- והני מילי -- given to Rav Pappa (see header)
commit(rav_pappa, case_restriction(din_kafto_bidka_demaya, koach_rishon), assert, actual).
% Chullin.16a.5
commit(rebbi, requires(shechita, talush), assert, actual).
% Chullin.16a.5
commit(rebbi, teaches(vayikach_et_hamaachelet, shechita_betalush), assert, actual).
% Chullin.16a.5 -- אמר ליה רב לרבי חייא: מאי קאמר?
commit(rav, requires(shechita, talush), query, actual).
% Chullin.16a.5
commit(r_chiyya, reading_of(derashat_rebbi_vayikach, vav_dechtiv_aaufta), assert, actual).
% Chullin.16a.5
commit(stam_15b, teaches(vayikach_et_hamaachelet, zerizut_avraham), assert, actual).
% Chullin.16a.6
commit(rava, classified_as(talush_ulvasof_chibro_leinyan_avoda_zara, talush), assert, actual).
% Chullin.16a.6
commit(amar_mar_16a, din(mishtachave_lebayit_shelo, neesar), assert, actual).
% Chullin.16a.6
commit(rava, teaches(eloheihem_al_heharim, mechubar_eino_neesar_laaz), assert, actual).
% Chullin.16a.6
commit(rava, classified_as(talush_ulvasof_chibro_leinyan_avoda_zara, mechubar), entertain, hyp(h_chibro_mechubar_laaz)).
% Chullin.16a.6 -- derived inside the hypothesis via ולא ההרים אלהיהם
commit(rava, din(mishtachave_lebayit_shelo, eino_neesar), assert, hyp(h_chibro_mechubar_laaz)).
% Chullin.16a.7
commit(rava, machloket_be(mishnat_kofeh_ketara, talush_ulvasof_chibro_lehechsher_zeraim), assert, actual).
% Chullin.16a.7
commit(mishnat_machshirin, din(kofeh_ketara_bishvil_shetudach, bechi_yutan), assert, actual).
% Chullin.16a.7
commit(mishnat_machshirin, din(kofeh_ketara_bishvil_shelo_yilkeh_hakotel, eino_bechi_yutan), assert, actual).
% Chullin.16a.8
commit(stam_15b, din(kofeh_ketara_bishvil_sheyudach_hakotel, eino_bechi_yutan), assert, actual).
% Chullin.16a.9
commit(stam_15b, din(kofeh_ketara_bishvil_sheyudach_hakotel, bechi_yutan), assert, actual).
% Chullin.16a.10
commit(r_elazar, reading_of(mishnat_kofeh_ketara, shnei_tannaim), assert, actual).
% Chullin.16a.10
commit(rav_pappa, reading_of(mishnat_kofeh_ketara, chad_tanna_kotel_meara_vekotel_binyan), assert, actual).
% Chullin.16a.12 -- והכי קאמר -- the mishna spelled out on Rav Pappa's reading (16a.11-12)
commit(stam_15b, din(kofeh_ketara_bishvil_sheyudach_kotel_binyan, bechi_yutan), assert, aliba(rav_pappa)).
% Chullin.16b.1 -- בעי רבא: תלוש ולבסוף חברו לענין שחיטה מאי?
commit(rava, classified_as(talush_ulvasof_chibro_leinyan_shechita, mechubar), query, actual).
% Chullin.16b.1
commit(rava, classified_as(talush_ulvasof_chibro_leinyan_shechita, talush), query, actual).
% Chullin.16b.3
commit(stam_15b, okimta(baraita_tzor_yotze_min_hakotel, kotel_meara), assert, actual).
% Chullin.16b.4
commit(stam_15b, reason(kashrut_naatz_sakin_bakotel, lo_mevatel_sakin), assert, actual).
% Chullin.16b.5 -- דלמא -- offered as a possibility that defeats the proof, not asserted as the reading
commit(stam_15b, reading_of(mechubar_lakarka_bebaraita_muchni, sakin_naatz_bakotel), entertain, actual).
% Chullin.16b.8
commit(rav_zevid, reading_of(baraita_bakol_talush_mechubar, litzdadin), assert, actual).
% Chullin.16b.8
commit(rav_pappa, okimta(baraita_bakol_sakin_lemata, ofa_dekalil), assert, actual).
% Chullin.16b.10
commit(rav_pappa, okimta(baraita_bakol_krumit, simona_deagma), assert, actual).
% Chullin.16b.11
commit(stam_15b, practice(rav_pappa, mechatech_kirvei_dagim_bikrumit_shel_kane), assert, actual).
% Chullin.16b.11
commit(stam_15b, practice(rabba_bar_rav_huna, mechatech_ofa_derachich_bikrumit_shel_kane), assert, actual).
% Chullin.16b.12
commit(amar_mar_16b, reason(issur_kinuach_bedavar_shehaur_sholetet_bo, shinav_noshrot), assert, actual).
% Chullin.16b.12
commit(rav_pappa, reading_of(ein_mekanchin_bikrumit, kinuach_pi_maka), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shochet_bimchubar, shechita_bimchubar_lakarka).
party(m_shochet_bimchubar, rebbi).
party(m_shochet_bimchubar, r_chiyya).
dispute(m_mishnat_kofeh_ketara, authorship_of_mishnat_kofeh_ketara).
party(m_mishnat_kofeh_ketara, r_elazar).
party(m_mishnat_kofeh_ketara, rav_pappa).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_chibro_mechubar_laaz, p_chibro_mechubar_laaz).
% Chullin.16a.6
hypothesis_verdict(h_chibro_mechubar_laaz, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.15b.10
commit(rav_kahana, holds(rebbi, pasul(shechita_bimchubar_lakarka)), assert, actual).
% Chullin.15b.10
commit(rav_kahana, holds(r_chiyya, kasher(shechita_bimchubar_lakarka)), assert, actual).
% Chullin.16b.6
commit(rav_anan, holds(shmuel, case_restriction(din_naatz_sakin_bakotel, sakin_lemaala_vetzavar_lemata)), assert, actual).
% Chullin.16b.6
commit(rav_anan, holds(shmuel, reason(pesul_sakin_lemata_vetzavar_lemaala, shema_yidros)), assert, actual).
% Chullin.16b.9
commit(rav_chisda, holds(r_yitzchak, pasul(shechita_bikrumit_shel_kane)), assert, actual).
% Chullin.16b.9
commit(rav_chisda, holds(r_yitzchak, asur(mila_bikrumit_shel_kane)), assert, actual).
% Chullin.16b.9
commit(rav_chisda, holds(r_yitzchak, asur(chituch_basar_bikrumit_shel_kane)), assert, actual).
% Chullin.16b.9
commit(rav_chisda, holds(r_yitzchak, asur(chitzutz_shinayim_bikrumit_shel_kane)), assert, actual).
% Chullin.16b.9
commit(rav_chisda, holds(r_yitzchak, asur(kinuach_bikrumit_shel_kane)), assert, actual).
% Chullin.16b.9
commit(amri_la_16b, holds(baraita_chamisha_devarim, pasul(shechita_bikrumit_shel_kane)), assert, actual).
% Chullin.16b.9
commit(amri_la_16b, holds(baraita_chamisha_devarim, asur(mila_bikrumit_shel_kane)), assert, actual).
% Chullin.16b.9
commit(amri_la_16b, holds(baraita_chamisha_devarim, asur(chituch_basar_bikrumit_shel_kane)), assert, actual).
% Chullin.16b.9
commit(amri_la_16b, holds(baraita_chamisha_devarim, asur(chitzutz_shinayim_bikrumit_shel_kane)), assert, actual).
% Chullin.16b.9
commit(amri_la_16b, holds(baraita_chamisha_devarim, asur(kinuach_bikrumit_shel_kane)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_chibro_lishchita).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.15b.9 -- אלא צור וקנה לכתחלה לא? ורמינהי: בכל שוחטין, בין בצור, בין בזכוכית, בין בקרומית של קנה -- the baraita permits flint and reed outright
objection_against(reading_of(mishnat_hashochet_bemagal_yad_tzor_vekaneh, bedieved_kasher_lechatchila_lo), o_raminhi_bakol_tzor).
objection_kind(o_raminhi_bakol_tzor, tanya).
objection_by(o_raminhi_bakol_tzor, stam_15b).
objection_source(o_raminhi_bakol_tzor, p_bakol_tzor_lechatchila).
%   answered at Chullin.15b.10: לא קשיא: כאן בתלוש, כאן במחובר (= p_kan_betalush, p_kan_bimchubar)
objection_answered(o_raminhi_bakol_tzor, a_kan_betalush_kan_bimchubar).
objection_answer_by(a_kan_betalush_kan_bimchubar, stam_15b).
% Chullin.15b.11 -- במאי אוקימתא, כרבי חייא ודיעבד? אלא הא דתניא: בכל שוחטין, בין בתלוש בין במחובר... מני? לא רבי ולא רבי חייא -- under R' Chiyya-after-the-fact-only, the baraita permitting attached blades outright has no author
objection_against(reading_of(din_r_chiyya_bimchubar, bedieved_kasher_lechatchila_lo), o_mani_bakol_talush_mechubar).
objection_kind(o_mani_bakol_talush_mechubar, tanya).
objection_by(o_mani_bakol_talush_mechubar, stam_15b).
objection_source(o_mani_bakol_talush_mechubar, p_bakol_talush_mechubar).
% Chullin.15b.13 -- ואלא מתניתין דקתני השוחט, דיעבד אין לכתחלה לא, מני? לא רבי ולא רבי חייא -- under R' Chiyya-even-ab-initio, the mishna's after-the-fact-only has no author
objection_against(reading_of(din_r_chiyya_bimchubar, lechatchila_kasher), o_mani_matnitin).
objection_kind(o_mani_matnitin, tnan).
objection_by(o_mani_matnitin, stam_15b).
objection_source(o_mani_matnitin, p_hashochet_bedieved).
%   answered at Chullin.15b.14: לעולם רבי חייא ואפילו לכתחלה, ומתניתין דקתני השוחט -- רבי היא (= p_matnitin_rebbi)
objection_answered(o_mani_matnitin, a_matnitin_rebbi_hi).
objection_answer_by(a_matnitin_rebbi_hi, stam_15b).
% Chullin.15b.15 -- קשיא דרבי אדרבי? -- in Rav Kahana's report Rebbi invalidates an attached blade even after the fact; the mishna, set as his, validates it after the fact
objection_against(aligned(mishnat_hashochet_bemagal_yad_tzor_vekaneh, rebbi), o_kashya_derebbi_aderebbi).
objection_kind(o_kashya_derebbi_aderebbi, svara).
objection_by(o_kashya_derebbi_aderebbi, stam_15b).
objection_source(o_kashya_derebbi_aderebbi, p_rebbi_mechubar_pasul).
%   answered at Chullin.15b.15: לא קשיא: כאן במחובר מעיקרו, כאן בתלוש ולבסוף חיברו (= p_rebbi_mechubar_meikaro, p_matnitin_talush_ulvasof_chibro)
objection_answered(o_kashya_derebbi_aderebbi, a_meikaro_vetalush_ulvasof_chibro).
objection_answer_by(a_meikaro_vetalush_ulvasof_chibro, stam_15b).
% Chullin.16a.2 -- אמר מר: השוחט במוכני שחיטתו כשרה. והתניא: שחיטתו פסולה!
objection_against(kasher(shechita_bemukhni), o_vehatanya_muchni_pasul).
objection_kind(o_vehatanya_muchni_pasul, tanya).
objection_by(o_vehatanya_muchni_pasul, stam_15b).
objection_source(o_vehatanya_muchni_pasul, p_muchni_pasul).
%   answered at Chullin.16a.2: לא קשיא: הא בסרנא דפחרא, הא בסרנא דמיא (= p_sarna_defachra)
objection_answered(o_vehatanya_muchni_pasul, a_sarna_defachra).
objection_answer_by(a_sarna_defachra, stam_15b).
%   answered at Chullin.16a.3: ואיבעית אימא: הא והא בסרנא דמיא, ולא קשיא: הא בכח ראשון, הא בכח שני (= p_koach_rishon)
objection_answered(o_vehatanya_muchni_pasul, a_koach_rishon_koach_sheni).
objection_answer_by(a_koach_rishon_koach_sheni, stam_15b).
% Chullin.16a.5 -- והא קרא קאמר! -- but Rebbi adduced a verse
objection_against(reading_of(derashat_rebbi_vayikach, vav_dechtiv_aaufta), o_veha_kra_kaamar).
objection_kind(o_veha_kra_kaamar, svara).
objection_by(o_veha_kra_kaamar, stam_15b).
objection_source(o_veha_kra_kaamar, p_vayikach_hamaachelet).
%   answered at Chullin.16a.5: קרא זריזותיה דאברהם קא משמע לן -- the verse teaches Abraham's alacrity, not a law of slaughter (= p_zerizut_avraham)
objection_answered(o_veha_kra_kaamar, a_zerizut_avraham).
objection_answer_by(a_zerizut_avraham, stam_15b).
% Chullin.16a.8 -- הא גופא קשיא: from the first clause, rinsing the wall is not בכי יותן; והדר תני... from the second, it is
objection_against(din(kofeh_ketara_bishvil_sheyudach_hakotel, eino_bechi_yutan), o_ha_gufa_kashya).
objection_kind(o_ha_gufa_kashya, tnan).
objection_by(o_ha_gufa_kashya, stam_15b).
objection_source(o_ha_gufa_kashya, p_diyuk_seifa).
%   answered at Chullin.16a.10: תברא, מי ששנה זו לא שנה זו (= p_tavra)
objection_answered(o_ha_gufa_kashya, a_tavra).
objection_answer_by(a_tavra, r_elazar).
%   answered at Chullin.16a.10: כולה חד תנא הוא: הא בכותל מערה, הא בכותל בנין (= p_kula_chad_tanna)
objection_answered(o_ha_gufa_kashya, a_kotel_meara_kotel_binyan).
objection_answer_by(a_kotel_meara_kotel_binyan, rav_pappa).
% Chullin.16b.7 -- והא קתני: בין שהסכין למטה וצואר בהמה למעלה, בין שהסכין למעלה וצואר בהמה למטה!
objection_against(case_restriction(din_naatz_sakin_bakotel, sakin_lemaala_vetzavar_lemata), o_veha_katani_sakin_lemata).
objection_kind(o_veha_katani_sakin_lemata, tanya).
objection_by(o_veha_katani_sakin_lemata, stam_15b).
objection_source(o_veha_katani_sakin_lemata, p_bakol_sakin_lemata).
%   answered at Chullin.16b.8: לצדדין קתני: knife below -- detached; knife above -- attached (= p_litzdadin)
objection_answered(o_veha_katani_sakin_lemata, a_litzdadin).
objection_answer_by(a_litzdadin, rav_zevid).
%   answered at Chullin.16b.8: בעופא דקליל (= p_ofa_dekalil)
objection_answered(o_veha_katani_sakin_lemata, a_ofa_dekalil).
objection_answer_by(a_ofa_dekalil, rav_pappa).
% Chullin.16b.10 -- אין שוחטין בה? והתניא: בכל שוחטין, בין בצור, בין בזכוכית, בין בקרומית של קנה!
objection_against(pasul(shechita_bikrumit_shel_kane), o_vehatanya_bikrumit).
objection_kind(o_vehatanya_bikrumit, tanya).
objection_by(o_vehatanya_bikrumit, stam_15b).
objection_source(o_vehatanya_bikrumit, p_bakol_krumit_kasher).
%   answered at Chullin.16b.10: בסימונא דאגמא (= p_simona_deagma)
objection_answered(o_vehatanya_bikrumit, a_simona_deagma).
objection_answer_by(a_simona_deagma, rav_pappa).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.16b.12 -- ואין מקנחין בה -- תיפוק ליה משום דאמר מר: המקנח בדבר שהאור שולטת בו שיניו נושרות (p_hamekaneach_bedavar_shehaur)
necessity_challenge(asur(kinuach_bikrumit_shel_kane), nec_tipok_hamekaneach).
necessity_kind(nec_tipok_hamekaneach, why_not).
necessity_by(nec_tipok_hamekaneach, stam_15b).
%   answered at Chullin.16b.12: קינוח פי מכה קאמרינן -- the clause speaks of wiping a wound's opening (kind lo_tzricha under protest -- header)
necessity_answered(nec_tipok_hamekaneach, ans_kinuach_pi_maka).
necessity_answer_kind(ans_kinuach_pi_maka, lo_tzricha).
necessity_answer_by(ans_kinuach_pi_maka, rav_pappa).
necessity_teaches(ans_kinuach_pi_maka, reading_of(ein_mekanchin_bikrumit, kinuach_pi_maka)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.15b.10 -- דאמר רב כהנא: השוחט במחובר לקרקע רבי פוסל ורבי חייא מכשיר; עד כאן לא קא מכשיר רבי חייא אלא בדיעבד -- so 'after the fact only' is the law of an attached blade
support(okimta(mishnat_hashochet_bemagal_yad_tzor_vekaneh, mechubar), s_deamar_rav_kahana).
support_kind(s_deamar_rav_kahana, svara).
support_by(s_deamar_rav_kahana, stam_15b).
support_source(s_deamar_rav_kahana, p_r_chiyya_bedieved).
% Chullin.15b.16 -- ומנא תימרא דשני לן...? דתניא: במחובר לקרקע שחיטתו כשרה... היה צור יוצא מן הכותל... שחיטתו פסולה -- קשיין אהדדי! אלא לאו שמע מינה שאני (16a.1)
support(distinct(mechubar_meikaro, talush_ulvasof_chibro), s_umena_teimra).
support_kind(s_umena_teimra, svara).
support_by(s_umena_teimra, stam_15b).
support_source(s_umena_teimra, p_mechubar_lakarka_kasher).
% Chullin.16a.4 -- וכי הא דאמר רב פפא... והני מילי בכח ראשון, אבל בכח שני גרמא בעלמא הוא
support(okimta(baraita_muchni_kasher, koach_rishon), s_kiha_derav_pappa).
support_kind(s_kiha_derav_pappa, svara).
support_by(s_kiha_derav_pappa, stam_15b).
support_source(s_kiha_derav_pappa, p_kafto_koach_rishon).
% Chullin.16a.5 -- מנין לשחיטה שהיא בתלוש? שנאמר: ויקח את המאכלת לשחט
support(requires(shechita, talush), s_rebbi_vayikach).
support_kind(s_rebbi_vayikach, svara).
support_by(s_rebbi_vayikach, rebbi).
support_source(s_rebbi_vayikach, p_vayikach_hamaachelet).
%   deflected at Chullin.16a.5: וי״ו דכתיב אאופתא קאמר (= p_vav_aufta); the stam's והא קרא קאמר is answered in its favour (o_veha_kra_kaamar)
support_deflected(s_rebbi_vayikach, defl_vav_aufta).
deflection_by(defl_vav_aufta, r_chiyya).
% Chullin.16a.6 -- דאמר מר: המשתחוה לבית שלו אסרו -- and an attached thing is not forbidden ('not the mountains their gods')
support(classified_as(talush_ulvasof_chibro_leinyan_avoda_zara, talush), s_deamar_mar_mishtachave).
support_kind(s_deamar_mar_mishtachave, svara).
support_by(s_deamar_mar_mishtachave, rava).
support_source(s_deamar_mar_mishtachave, p_mishtachave_lebayit).
% Chullin.16a.7 -- דתנן: הכופה קערה על הכותל בשביל שתודח -- הרי זה בכי יותן; בשביל שלא ילקה הכותל -- אינו בכי יותן
support(machloket_be(mishnat_kofeh_ketara, talush_ulvasof_chibro_lehechsher_zeraim), s_ditnan_kofeh_ketara).
support_kind(s_ditnan_kofeh_ketara, svara).
support_by(s_ditnan_kofeh_ketara, rava).
support_source(s_ditnan_kofeh_ketara, p_kofeh_shetudach).
% Chullin.16b.2 -- תא שמע: היה צור יוצא מן הכותל... ושחט בו -- שחיטתו פסולה
support(classified_as(talush_ulvasof_chibro_leinyan_shechita, mechubar), s_ts_tzor_yotze).
support_kind(s_ts_tzor_yotze, ta_shema).
support_by(s_ts_tzor_yotze, stam_15b).
support_source(s_ts_tzor_yotze, p_tzor_yotze_pasul).
%   deflected at Chullin.16b.3: הכא במאי עסקינן -- בכותל מערה (= p_tzor_yotze_kotel_meara)
support_deflected(s_ts_tzor_yotze, defl_kotel_meara).
deflection_by(defl_kotel_meara, stam_15b).
% Chullin.16b.4 -- תא שמע: נעץ סכין בכותל ושחט בה -- שחיטתו כשרה
support(classified_as(talush_ulvasof_chibro_leinyan_shechita, talush), s_ts_naatz_sakin).
support_kind(s_ts_naatz_sakin, ta_shema).
support_by(s_ts_naatz_sakin, stam_15b).
support_source(s_ts_naatz_sakin, p_naatz_sakin_kasher).
%   deflected at Chullin.16b.4: שאני סכין, דלא מבטל ליה (= p_sakin_lo_mevatel)
support_deflected(s_ts_naatz_sakin, defl_shani_sakin).
deflection_by(defl_shani_sakin, stam_15b).
% Chullin.16b.5 -- תא שמע: במחובר לקרקע שחיטתו כשרה
support(classified_as(talush_ulvasof_chibro_leinyan_shechita, talush), s_ts_mechubar_lakarka).
support_kind(s_ts_mechubar_lakarka, ta_shema).
support_by(s_ts_mechubar_lakarka, stam_15b).
support_source(s_ts_mechubar_lakarka, p_mechubar_lakarka_kasher).
%   deflected at Chullin.16b.5: דלמא פרושי קא מפרש לה: מאי מחובר לקרקע? סכין, דלא מבטל ליה (= p_mechubar_hu_sakin)
support_deflected(s_ts_mechubar_lakarka, defl_perushei_ka_mefaresh).
deflection_by(defl_perushei_ka_mefaresh, stam_15b).
% Chullin.16b.3 -- דייקא נמי, דקתני דומיא דקנה עולה מאליו -- שמע מינה
support(okimta(baraita_tzor_yotze_min_hakotel, kotel_meara), s_dika_kane_oleh_meelav).
support_kind(s_dika_kane_oleh_meelav, dika_nami).
support_by(s_dika_kane_oleh_meelav, stam_15b).
support_source(s_dika_kane_oleh_meelav, p_tzor_yotze_pasul).
