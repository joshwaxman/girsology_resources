% Compiled from chullin_78a_oto_veet_beno_kilayim_koy.svara.yaml by compile_svara.py
% sugya: chullin_78a_oto_veet_beno_kilayim_koy  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_oto_veet_beno, mishnah).
voice(baraita_mukdashin, baraita).
voice(stam_78a_koy, stam).
voice(chachamim_koy, collective).
voice(r_eliezer, tanna).
voice(rava, amora).
voice(baraita_shor_vaseh, baraita).
voice(r_yoshiya, tanna).
voice(r_yonatan, tanna).
voice(rabbanan_oab, collective).
voice(chananya, tanna).
voice(baraita_oto_zachar, baraita).
voice(rav_huna_bar_chiya, amora).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(r_yehuda, tanna).
voice(chachamim_kilayim, collective).
voice(abaye, amora).
voice(rav_pappa, amora).
voice(rav_huna_breih_derav_yehoshua, amora).
voice(r_abba, amora).
voice(rav_chisda, amora).
voice(mishna_koy_yom_tov, mishnah).
voice(rav_nachman, amora).
voice(tanna_kama_koy, tanna).
voice(yesh_omrim_koy, collective).
voice(r_yosei, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_zeira, amora).
voice(rav_safra, amora).
voice(rav_hamnuna, amora).
voice(r_yitzchak, amora).
voice(rav_acha_bar_yaakov, amora).
voice(rav_acha_br_ika, amora).
voice(rav_acha_breih_derava, amora).
voice(rav_chanan, amora).
voice(ameimar, amora).
voice(ravina, amora).
voice(rav_nachman_lerav_ashi, amora).
voice(chachamim_shor_habar, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_noheg_bechullin).
gloss(p_noheg_bechullin, 'the mishna: the prohibition of it and its offspring applies to non-sacred animals').
locus(p_noheg_bechullin, 'Chullin.78a.5').
content(p_noheg_bechullin, applies_in(issur_oto_veet_beno, chullin)).
prop(p_noheg_bemukdashin).
gloss(p_noheg_bemukdashin, 'the baraita: it and its offspring applies to sacrificial animals, from the juxtaposition of Lev 22:27 and 22:28').
locus(p_noheg_bemukdashin, 'Chullin.78a.15').
content(p_noheg_bemukdashin, applies_in(issur_oto_veet_beno, mukdashin)).
prop(p_noheg_bekilayim).
gloss(p_noheg_bekilayim, 'the baraita: it and its offspring applies to the offspring of diverse kinds').
locus(p_noheg_bekilayim, 'Chullin.78a.18').
content(p_noheg_bekilayim, applies_in(issur_oto_veet_beno, kilayim)).
prop(p_noheg_bekoy).
gloss(p_noheg_bekoy, 'the baraita: it and its offspring applies to the koy').
locus(p_noheg_bekoy, 'Chullin.78a.18').
content(p_noheg_bekoy, applies_in(issur_oto_veet_beno, koy)).
prop(p_rava_seh_motzi_kilayim).
gloss(p_rava_seh_motzi_kilayim, 'Rava: this [Deut 14:4] establishes a paradigm -- wherever \'seh\' is said, it serves only to exclude kilayim').
locus(p_rava_seh_motzi_kilayim, 'Chullin.78b.1').
content(p_rava_seh_motzi_kilayim, teaches(seh, hotzaat_kilayim)).
prop(p_o_lerabot_kilayim).
gloss(p_o_lerabot_kilayim, 'the verse says \'or\' (Lev 22:28) -- to include kilayim').
locus(p_o_lerabot_kilayim, 'Chullin.78b.1').
content(p_o_lerabot_kilayim, teaches(o_shor_o_seh, ribui_kilayim)).
prop(p_baraita_shor_o_seh).
gloss(p_baraita_shor_o_seh, 'the baraita: had it said \'bull and sheep and its offspring\' I would say he is liable only for slaughtering a bull and a sheep and its offspring; the verse says \'a bull or a sheep, it and its offspring\'').
locus(p_baraita_shor_o_seh, 'Chullin.78b.3').
content(p_baraita_shor_o_seh, teaches(shor_o_seh_oto_veet_beno, chiluk_shor_veseh)).
prop(p_chananya_kerabbi_yonatan).
gloss(p_chananya_kerabbi_yonatan, 'separating needs no verse for Chananya, for he holds like R\' Yonatan').
locus(p_chananya_kerabbi_yonatan, 'Chullin.78b.4').
content(p_chananya_kerabbi_yonatan, adopts_principle(chananya, mashma_echad_bifnei_atzmo)).
prop(p_yoshiya_aviv_veimo_kilel).
gloss(p_yoshiya_aviv_veimo_kilel, 'R\' Yoshiya: \'who curses his father and his mother\' gives only both; one who cursed his father but not his mother, or his mother but not his father, is derived from \'his father and his mother he has cursed\' (Lev 20:9)').
locus(p_yoshiya_aviv_veimo_kilel, 'Chullin.78b.5').
content(p_yoshiya_aviv_veimo_kilel, source_of(mekalel_aviv_o_imo_levad, aviv_veimo_kilel)).
prop(p_yonatan_mashma_echad).
gloss(p_yonatan_mashma_echad, 'R\' Yonatan: \'X and Y\' means both together and each one by itself, unless the verse specifies \'together\'').
locus(p_yonatan_mashma_echad, 'Chullin.78b.6').
content(p_yonatan_mashma_echad, adopts_principle(r_yonatan, mashma_echad_bifnei_atzmo)).
prop(p_rabbanan_nekevot).
gloss(p_rabbanan_nekevot, 'the baraita: it and its offspring applies to females').
locus(p_rabbanan_nekevot, 'Chullin.78b.7').
content(p_rabbanan_nekevot, applies_in(issur_oto_veet_beno, nekevot)).
prop(p_rabbanan_lo_zecharim).
gloss(p_rabbanan_lo_zecharim, 'the baraita: and it does not apply to males').
locus(p_rabbanan_lo_zecharim, 'Chullin.78b.7').
content(p_rabbanan_lo_zecharim, not_applies_to(issur_oto_veet_beno, zecharim)).
prop(p_chananya_zecharim).
gloss(p_chananya_zecharim, 'Chananya: it applies both to males and to females').
locus(p_chananya_zecharim, 'Chullin.78b.7').
content(p_chananya_zecharim, applies_in(issur_oto_veet_beno, zecharim)).
prop(p_oto_echad_velo_shnayim).
gloss(p_oto_echad_velo_shnayim, 'the baraita: \'it\' -- one [parent] and not two').
locus(p_oto_echad_velo_shnayim, 'Chullin.78b.10').
content(p_oto_echad_velo_shnayim, teaches(oto, echad_velo_shnayim)).
prop(p_beno_karuch_acharav).
gloss(p_beno_karuch_acharav, 'the baraita: \'its offspring\' -- the one whose offspring clings to it; the male, whose offspring does not cling to it, is excluded').
locus(p_beno_karuch_acharav, 'Chullin.78b.11').
content(p_beno_karuch_acharav, teaches(beno, mi_shebeno_karuch_acharav)).
prop(p_chananya_taam).
gloss(p_chananya_taam, 'Chananya\'s reason: \'it\' denotes a male and \'its offspring\' (whose offspring clings to it) a female, so it applies to both').
locus(p_chananya_taam, 'Chullin.79a.1').
content(p_chananya_taam, reason(issur_oto_veet_beno_bizcharim, oto_zachar_beno_nekeva)).
prop(p_halakha_kechananya).
gloss(p_halakha_kechananya, 'Shmuel: the halakha follows Chananya').
locus(p_halakha_kechananya, 'Chullin.79a.2').
content(p_halakha_kechananya, halakha_ke(m_oto_veet_beno_zecharim, chananya)).
prop(p_ry_noladim_min_hasus).
gloss(p_ry_noladim_min_hasus, 'R\' Yehuda (Kilayim 8:4): those born of a mare, even if their father is a donkey, are permitted with one another').
locus(p_ry_noladim_min_hasus, 'Chullin.79a.2').
content(p_ry_noladim_min_hasus, din(noladim_min_hasus_zeh_bazeh, mutarin)).
prop(p_ry_noladim_chamor_im_sus).
gloss(p_ry_noladim_chamor_im_sus, 'R\' Yehuda: but those born of a she-donkey with those born of a mare are forbidden').
locus(p_ry_noladim_chamor_im_sus, 'Chullin.79a.2').
content(p_ry_noladim_chamor_im_sus, din(noladim_min_hachamor_im_noladim_min_hasus, asurin)).
prop(p_shmuel_zo_divrei_ry).
gloss(p_shmuel_zo_divrei_ry, 'Shmuel: this is R\' Yehuda\'s ruling, who says one is not concerned for the father\'s seed').
locus(p_shmuel_zo_divrei_ry, 'Chullin.79a.3').
content(p_shmuel_zo_divrei_ry, reason(din_noladim_min_hasus, ein_choshshin_lezera_haav)).
prop(p_kol_pradot_min_echad).
gloss(p_kol_pradot_min_echad, 'but the Sages say: all kinds of mules are one').
locus(p_kol_pradot_min_echad, 'Chullin.79a.3').
content(p_kol_pradot_min_echad, din(kol_minei_pradot, min_echad)).
prop(p_chachamim_hen_chananya).
gloss(p_chachamim_hen_chananya, 'who are \'the Sages\'? it is Chananya').
locus(p_chachamim_hen_chananya, 'Chullin.79a.4').
content(p_chachamim_hen_chananya, identifies(chachamim_kilayim, chananya)).
prop(p_choshshin_lezera_haav).
gloss(p_choshshin_lezera_haav, '[Chananya,] who says one is concerned for the father\'s seed').
locus(p_choshshin_lezera_haav, 'Chullin.79a.4').
content(p_choshshin_lezera_haav, din(zera_haav, choshshin)).
prop(p_ry_pashut).
gloss(p_ry_pashut, 'alternative: R\' Yehuda is certain that one is not concerned for the father\'s seed').
locus(p_ry_pashut, 'Chullin.79a.5').
content(p_ry_pashut, adopts_principle(r_yehuda, ein_choshshin_lezera_haav)).
prop(p_ry_mesupak).
gloss(p_ry_mesupak, 'alternative: R\' Yehuda is in doubt about the father\'s seed').
locus(p_ry_mesupak, 'Chullin.79a.5').
content(p_ry_mesupak, adopts_principle(r_yehuda, safek_zera_haav)).
prop(p_nafka_mina_pri_im_haem).
gloss(p_nafka_mina_pri_im_haem, 'the practical difference: permitting the offspring [to mate] with its mother\'s species -- permitted if he is certain, forbidden if in doubt').
locus(p_nafka_mina_pri_im_haem, 'Chullin.79a.6').
content(p_nafka_mina_pri_im_haem, hinges_on(heter_pri_im_haem, safek_r_yehuda_bezera_haav)).
prop(p_ry_pirda_shetavaa).
gloss(p_ry_pirda_shetavaa, 'R\' Yehuda (baraita): a mule in heat -- one mates her with neither horse nor donkey, but with her own kind').
locus(p_ry_pirda_shetavaa, 'Chullin.79a.10').
content(p_ry_pirda_shetavaa, din(pirda_shetavaa, ein_marbiin_ela_minah)).
prop(p_abaye_kol).
gloss(p_abaye_kol, 'Abaye: a deep voice -- the offspring of a she-donkey; a shrill voice -- of a mare').
locus(p_abaye_kol, 'Chullin.79a.11').
content(p_abaye_kol, marker(em_hapered, kol)).
prop(p_rav_pappa_oznayim).
gloss(p_rav_pappa_oznayim, 'Rav Pappa: large ears and a small tail -- the offspring of a she-donkey; small ears and a large tail -- of a mare').
locus(p_rav_pappa_oznayim, 'Chullin.79a.11').
content(p_rav_pappa_oznayim, marker(em_hapered, oznayim_vezanav)).
prop(p_hakol_modim_pri_im_haem).
gloss(p_hakol_modim_pri_im_haem, 'Rav Huna brei d\'Rav Yehoshua: all agree that the offspring with its mother\'s species is forbidden').
locus(p_hakol_modim_pri_im_haem, 'Chullin.79a.12').
content(p_hakol_modim_pri_im_haem, din(pri_im_haem, asur)).
prop(p_r_abba_kudanyata).
gloss(p_r_abba_kudanyata, 'R\' Abba to his attendant: if you harness mules to my wagon, look for ones that resemble each other and bring those').
locus(p_r_abba_kudanyata, 'Chullin.79a.13').
content(p_r_abba_kudanyata, din(kudanyata_berispak, domot_zeh_lazeh)).
prop(p_ein_choshshin_lezera_haav).
gloss(p_ein_choshshin_lezera_haav, 'one is not concerned for the father\'s seed').
locus(p_ein_choshshin_lezera_haav, 'Chullin.79a.13').
content(p_ein_choshshin_lezera_haav, din(zera_haav, ein_choshshin)).
prop(p_simanin_deoraita).
gloss(p_simanin_deoraita, 'and distinguishing marks are effective by Torah law').
locus(p_simanin_deoraita, 'Chullin.79b.1').
content(p_simanin_deoraita, deoraita(simanim)).
prop(p_re_noheg_kilayim_ez_rachel).
gloss(p_re_noheg_kilayim_ez_rachel, 'R\' Eliezer: the hybrid of a goat and a ewe -- it and its offspring applies to it').
locus(p_re_noheg_kilayim_ez_rachel, 'Chullin.79b.2').
content(p_re_noheg_kilayim_ez_rachel, applies_in(issur_oto_veet_beno, kilayim_min_haez_umin_harachel)).
prop(p_re_lo_koy).
gloss(p_re_lo_koy, 'R\' Eliezer: a koy -- it and its offspring does not apply to it').
locus(p_re_lo_koy, 'Chullin.79b.2').
content(p_re_lo_koy, not_applies_to(issur_oto_veet_beno, koy)).
prop(p_koy_tayish_tzviya).
gloss(p_koy_tayish_tzviya, 'the koy is the offspring of a he-goat and a doe').
locus(p_koy_tayish_tzviya, 'Chullin.79b.2').
content(p_koy_tayish_tzviya, identifies(koy, haba_min_hatayish_umin_hatzviya)).
prop(p_rc_tzviya_uvna_patur).
gloss(p_rc_tzviya_uvna_patur, 'Rav Chisda: all agree that where she is a doe and her offspring a goat, he is exempt -- the Torah said \'a sheep and its offspring\', not \'a deer and its offspring\'').
locus(p_rc_tzviya_uvna_patur, 'Chullin.79b.3').
content(p_rc_tzviya_uvna_patur, din(tzviya_uvna_tayish, patur)).
prop(p_rc_teyasha_uvna_chayav).
gloss(p_rc_teyasha_uvna_chayav, 'Rav Chisda: all agree that where she is a she-goat and her offspring a deer, he is liable -- the Torah said \'a sheep\', and \'its offspring\' is whatever it may be').
locus(p_rc_teyasha_uvna_chayav, 'Chullin.79b.4').
content(p_rc_teyasha_uvna_chayav, din(teyasha_uvna_tzvi, chayav)).
prop(p_okimta_koy_tayish_tzviya_uvta).
gloss(p_okimta_koy_tayish_tzviya_uvta, 'reading: a he-goat mated with a doe, she gave birth, and he slaughters her and her offspring').
locus(p_okimta_koy_tayish_tzviya_uvta, 'Chullin.79b.3').
content(p_okimta_koy_tayish_tzviya_uvta, okimta(m_koy_oto_veet_beno, tzviya_uvta_mitayish)).
prop(p_okimta_koy_tzvi_teyasha_uvta).
gloss(p_okimta_koy_tzvi_teyasha_uvta, 'reading: a deer mated with a she-goat, she gave birth, and he slaughters her and her offspring').
locus(p_okimta_koy_tzvi_teyasha_uvta, 'Chullin.79b.4').
content(p_okimta_koy_tzvi_teyasha_uvta, okimta(m_koy_oto_veet_beno, teyasha_uvta_mitzvi)).
prop(p_okimta_koy_bat_vaben).
gloss(p_okimta_koy_bat_vaben, 'reading: a he-goat mated with a doe and she bore a daughter, the daughter bore a son, and he slaughters her (the koy) and her son').
locus(p_okimta_koy_bat_vaben, 'Chullin.79b.5').
content(p_okimta_koy_bat_vaben, okimta(m_koy_oto_veet_beno, bat_tayish_vetzviya_uvna)).
prop(p_rabbanan_choshshin_stam).
gloss(p_rabbanan_choshshin_stam, 'the stam\'s first reading: the Rabbanan hold one is concerned for the father\'s seed').
locus(p_rabbanan_choshshin_stam, 'Chullin.79b.6').
content(p_rabbanan_choshshin_stam, adopts_principle(chachamim_koy, choshshin_lezera_haav)).
prop(p_rabbanan_seh_afilu_miktzat).
gloss(p_rabbanan_seh_afilu_miktzat, 'the Rabbanan hold \'seh\' -- even partly a seh').
locus(p_rabbanan_seh_afilu_miktzat, 'Chullin.79b.6').
content(p_rabbanan_seh_afilu_miktzat, adopts_principle(chachamim_koy, seh_afilu_miktzat_seh)).
prop(p_re_ein_choshshin_stam).
gloss(p_re_ein_choshshin_stam, 'the stam\'s first reading: R\' Eliezer holds one is not concerned for the father\'s seed').
locus(p_re_ein_choshshin_stam, 'Chullin.79b.6').
content(p_re_ein_choshshin_stam, adopts_principle(r_eliezer, ein_choshshin_lezera_haav)).
prop(p_re_lo_miktzat_seh).
gloss(p_re_lo_miktzat_seh, 'R\' Eliezer: we do not say \'seh, even partly a seh\'').
locus(p_re_lo_miktzat_seh, 'Chullin.79b.6').
content(p_re_lo_miktzat_seh, adopts_principle(r_eliezer, seh_velo_miktzat_seh)).
prop(p_koy_ein_shochtin_yt).
gloss(p_koy_ein_shochtin_yt, 'the mishna (83b): a koy is not slaughtered on Yom Tov, and if one slaughtered it, its blood is not covered').
locus(p_koy_ein_shochtin_yt, 'Chullin.79b.9').
content(p_koy_ein_shochtin_yt, din(shechitat_koy_beyom_tov, ein_shochtin_veein_mechasin)).
prop(p_okimta_yt_tayish_tzviya).
gloss(p_okimta_yt_tayish_tzviya, 'reading: the mishna\'s koy is the offspring of a he-goat on a doe').
locus(p_okimta_yt_tayish_tzviya, 'Chullin.79b.10').
content(p_okimta_yt_tayish_tzviya, okimta(mishna_koy_beyom_tov, haba_min_hatayish_umin_hatzviya)).
prop(p_okimta_yt_tzvi_teyasha).
gloss(p_okimta_yt_tzvi_teyasha, 'reading: the mishna\'s koy is the offspring of a deer on a she-goat').
locus(p_okimta_yt_tzvi_teyasha, 'Chullin.79b.11').
content(p_okimta_yt_tzvi_teyasha, okimta(mishna_koy_beyom_tov, haba_min_hatzvi_umin_hateyasha)).
prop(p_rabbanan_mesupak).
gloss(p_rabbanan_mesupak, 'the revised reading: the Rabbanan are in doubt whether one is concerned for the father\'s seed').
locus(p_rabbanan_mesupak, 'Chullin.79b.12').
content(p_rabbanan_mesupak, adopts_principle(chachamim_koy, safek_zera_haav)).
prop(p_matanot_bekoy_uvchilayim).
gloss(p_matanot_bekoy_uvchilayim, 'the baraita: the foreleg, jaw and maw apply to the koy and to kilayim').
locus(p_matanot_bekoy_uvchilayim, 'Chullin.79b.14').
content(p_matanot_bekoy_uvchilayim, applies_in(zroa_lechayayim_vekeiva, koy_vekilayim)).
prop(p_re_matanot_kilayim).
gloss(p_re_matanot_kilayim, 'R\' Eliezer: the hybrid of a goat and a ewe is liable for the gifts').
locus(p_re_matanot_kilayim, 'Chullin.79b.14').
content(p_re_matanot_kilayim, applies_in(zroa_lechayayim_vekeiva, kilayim_min_haez_umin_harachel)).
prop(p_re_matanot_koy_patur).
gloss(p_re_matanot_koy_patur, 'R\' Eliezer: [a hybrid] from the koy is exempt from the gifts').
locus(p_re_matanot_koy_patur, 'Chullin.79b.14').
content(p_re_matanot_koy_patur, not_applies_to(zroa_lechayayim_vekeiva, koy)).
prop(p_okimta_mat_tayish_tzviya).
gloss(p_okimta_mat_tayish_tzviya, 'reading: the gifts baraita\'s koy is the offspring of a he-goat on a doe').
locus(p_okimta_mat_tayish_tzviya, 'Chullin.79b.15').
content(p_okimta_mat_tayish_tzviya, okimta(baraita_matanot_koy, haba_min_hatayish_umin_hatzviya)).
prop(p_okimta_mat_tzvi_teyasha).
gloss(p_okimta_mat_tzvi_teyasha, 'reading: the gifts baraita\'s koy is the offspring of a deer on a she-goat').
locus(p_okimta_mat_tzvi_teyasha, 'Chullin.79b.17').
content(p_okimta_mat_tzvi_teyasha, okimta(baraita_matanot_koy, haba_min_hatzvi_umin_hateyasha)).
prop(p_chayav_bachatzi_matanot).
gloss(p_chayav_bachatzi_matanot, 'for the Rabbanan, what is \'liable\'? liable for half the gifts').
locus(p_chayav_bachatzi_matanot, 'Chullin.79b.17').
content(p_chayav_bachatzi_matanot, reading_of(chiyuv_matanot_koy, chatzi_matanot)).
prop(p_re_mesupak).
gloss(p_re_mesupak, 'the revised reading: R\' Eliezer too is in doubt whether one is concerned for the father\'s seed').
locus(p_re_mesupak, 'Chullin.79b.18').
content(p_re_mesupak, adopts_principle(r_eliezer, safek_zera_haav)).
prop(p_pligi_bemiktzat_seh).
gloss(p_pligi_bemiktzat_seh, 'they disagree over \'seh, even partly a seh\'').
locus(p_pligi_bemiktzat_seh, 'Chullin.80a.1').
content(p_pligi_bemiktzat_seh, hinges_on(m_koy_oto_veet_beno, seh_afilu_miktzat_seh)).
prop(p_rp_oto_tayish_tzviya_leissura).
gloss(p_rp_oto_tayish_tzviya_leissura, 'Rav Pappa: for it and its offspring, the case may be a koy of a he-goat on a doe, as to the prohibition').
locus(p_rp_oto_tayish_tzviya_leissura, 'Chullin.80a.5').
content(p_rp_oto_tayish_tzviya_leissura, okimta(m_koy_oto_veet_beno, bat_tayish_vetzviya_leissura)).
prop(p_rp_oto_tzvi_teyasha_lemalkot).
gloss(p_rp_oto_tzvi_teyasha_lemalkot, 'Rav Pappa: or a koy of a deer on a she-goat, as to lashes').
locus(p_rp_oto_tzvi_teyasha_lemalkot, 'Chullin.80a.8').
content(p_rp_oto_tzvi_teyasha_lemalkot, okimta(m_koy_oto_veet_beno, bat_tzvi_uteyasha_lemalkot)).
prop(p_rabbanan_issur_bat_tayish).
gloss(p_rabbanan_issur_bat_tayish, 'the Rabbanan (per Rav Pappa): perhaps one is concerned for the father\'s seed, and we say even partly a seh -- so it is forbidden').
locus(p_rabbanan_issur_bat_tayish, 'Chullin.80a.6').
content(p_rabbanan_issur_bat_tayish, din(shechitat_koy_bat_tayish_vetzviya_uvna, asur)).
prop(p_rabbanan_malkot_bat_tzvi).
gloss(p_rabbanan_malkot_bat_tzvi, 'the Rabbanan (per Rav Pappa): we say even partly a seh, and we flog him').
locus(p_rabbanan_malkot_bat_tzvi, 'Chullin.80a.8').
content(p_rabbanan_malkot_bat_tzvi, lashes_for(shechitat_koy_bat_tzvi_uteyasha_uvna)).
prop(p_re_issur_bat_tzvi).
gloss(p_re_issur_bat_tzvi, 'R\' Eliezer (per Rav Pappa): there is a prohibition').
locus(p_re_issur_bat_tzvi, 'Chullin.80a.8').
content(p_re_issur_bat_tzvi, din(shechitat_koy_bat_tzvi_uteyasha_uvna, asur)).
prop(p_re_ein_malkot_bat_tzvi).
gloss(p_re_ein_malkot_bat_tzvi, 'R\' Eliezer (per Rav Pappa): there are no lashes').
locus(p_re_ein_malkot_bat_tzvi, 'Chullin.80a.8').
content(p_re_ein_malkot_bat_tzvi, no_lashes(shechitat_koy_bat_tzvi_uteyasha_uvna)).
prop(p_taam_issura_ika).
gloss(p_taam_issura_ika, 'there is a prohibition, for perhaps one is not concerned for the father\'s seed and this is a full seh').
locus(p_taam_issura_ika, 'Chullin.80a.9').
content(p_taam_issura_ika, reason(issur_shechitat_koy_bat_tzvi_uteyasha_uvna, dilma_ein_choshshin_lezera_haav)).
prop(p_taam_malkot_leika).
gloss(p_taam_malkot_leika, 'there are no lashes, for perhaps one is concerned for the father\'s seed').
locus(p_taam_malkot_leika, 'Chullin.80a.9').
content(p_taam_malkot_leika, reason(ein_malkot_shechitat_koy_bat_tzvi_uteyasha_uvna, dilma_choshshin_lezera_haav)).
prop(p_koy_briya_undecided).
gloss(p_koy_briya_undecided, 'the koy is a creature of its own, and the Sages did not decide whether it is a domestic or a wild species').
locus(p_koy_briya_undecided, 'Chullin.80a.11').
content(p_koy_briya_undecided, undecided(koy)).
prop(p_koy_ayil_habar).
gloss(p_koy_ayil_habar, 'the koy is the wild ram').
locus(p_koy_ayil_habar, 'Chullin.80a.11').
content(p_koy_ayil_habar, identifies(koy, ayil_habar)).
prop(p_kehani_tannaei_koy).
gloss(p_kehani_tannaei_koy, 'the amoraic dispute over the koy is like a dispute of tannaim').
locus(p_kehani_tannaei_koy, 'Chullin.80a.12').
content(p_kehani_tannaei_koy, kehani_tannaei(m_koy_amoraim, m_zihui_koy)).
prop(p_koy_min_behema).
gloss(p_koy_min_behema, 'RSBG: it is a domestic species').
locus(p_koy_min_behema, 'Chullin.80a.12').
content(p_koy_min_behema, identifies(koy, min_behema)).
prop(p_beit_dushai_adarim).
gloss(p_beit_dushai_adarim, 'RSBG: and the house of Dushai raised herds upon herds of them').
locus(p_beit_dushai_adarim, 'Chullin.80a.12').
content(p_beit_dushai_adarim, reason(koy_min_behema, beit_dushai_megadlin_adarim)).
prop(p_izei_devala_kesherot).
gloss(p_izei_devala_kesherot, 'Rav Hamnuna: these forest goats are fit for the altar').
locus(p_izei_devala_kesherot, 'Chullin.80a.13').
content(p_izei_devala_kesherot, din(izei_devala, kesherot_legavei_mizbeach)).
prop(p_eser_behemot).
gloss(p_eser_behemot, 'R\' Yitzchak: the verse lists ten [kosher] animals and no more').
locus(p_eser_behemot, 'Chullin.80a.13').
content(p_eser_behemot, din(behemot_tehorot, eser_bilvad)).
prop(p_izei_devala_ez).
gloss(p_izei_devala_ez, 'these, since they are not counted with the wild animals, are goats').
locus(p_izei_devala_ez, 'Chullin.80a.14').
content(p_izei_devala_ez, identifies(izei_devala, min_ez)).
prop(p_ameimar_shari_tarbayhu).
gloss(p_ameimar_shari_tarbayhu, 'Ameimar permits their fat').
locus(p_ameimar_shari_tarbayhu, 'Chullin.80a.17').
content(p_ameimar_shari_tarbayhu, din(chelev_izei_devala, mutar)).
prop(p_lo_pligi_ela_beshor_habar).
gloss(p_lo_pligi_ela_beshor_habar, 'Rav Huna bar Chiya: R\' Yosei and the Rabbanan disagree only over the wild ox').
locus(p_lo_pligi_ela_beshor_habar, 'Chullin.80a.18').
content(p_lo_pligi_ela_beshor_habar, scope_limited_to(m_shor_habar, shor_habar)).
prop(p_shor_habar_behema).
gloss(p_shor_habar_behema, 'the mishna (Kilayim 8:6): the wild ox is a domestic species').
locus(p_shor_habar_behema, 'Chullin.80a.19').
content(p_shor_habar_behema, identifies(shor_habar, min_behema)).
prop(p_shor_habar_chaya).
gloss(p_shor_habar_chaya, 'R\' Yosei: a wild species').
locus(p_shor_habar_chaya, 'Chullin.80a.19').
content(p_shor_habar_chaya, identifies(shor_habar, min_chaya)).
prop(p_taam_turbala).
gloss(p_taam_turbala, 'the Rabbanan: since [te\'o] is rendered \'turbala\' (forest ox), it is a domestic species').
locus(p_taam_turbala, 'Chullin.80a.19').
content(p_taam_turbala, reason(shor_habar_min_behema, targum_turbala)).
prop(p_taam_chashiv_bahadei_chayot).
gloss(p_taam_chashiv_bahadei_chayot, 'R\' Yosei: since it is counted with the wild animals, it is a wild species').
locus(p_taam_chashiv_bahadei_chayot, 'Chullin.80a.19').
content(p_taam_chashiv_bahadei_chayot, reason(shor_habar_min_chaya, chashiv_bahadei_chayot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.78a.5
commit(mishna_oto_veet_beno, applies_in(issur_oto_veet_beno, chullin), assert, actual).
% Chullin.78a.5
commit(mishna_oto_veet_beno, applies_in(issur_oto_veet_beno, mukdashin), assert, actual).
% Chullin.78a.15
commit(baraita_mukdashin, applies_in(issur_oto_veet_beno, mukdashin), assert, actual).
% Chullin.78a.18 -- cited by the stam: אלמה תניא
commit(chachamim_koy, applies_in(issur_oto_veet_beno, kilayim), assert, actual).
% Chullin.78a.18
commit(chachamim_koy, applies_in(issur_oto_veet_beno, koy), assert, actual).
% Chullin.79b.2
commit(chachamim_koy, applies_in(issur_oto_veet_beno, kilayim), assert, actual).
% Chullin.79b.2
commit(chachamim_koy, applies_in(issur_oto_veet_beno, koy), assert, actual).
% Chullin.79b.2
commit(r_eliezer, applies_in(issur_oto_veet_beno, kilayim_min_haez_umin_harachel), assert, actual).
% Chullin.79b.2
commit(r_eliezer, not_applies_to(issur_oto_veet_beno, koy), assert, actual).
% Chullin.78b.1
commit(rava, teaches(seh, hotzaat_kilayim), assert, actual).
% Chullin.78b.1
commit(stam_78a_koy, teaches(o_shor_o_seh, ribui_kilayim), assert, actual).
% Chullin.78b.3
commit(baraita_shor_vaseh, teaches(shor_o_seh_oto_veet_beno, chiluk_shor_veseh), assert, actual).
% Chullin.78b.4
commit(stam_78a_koy, adopts_principle(chananya, mashma_echad_bifnei_atzmo), assert, actual).
% Chullin.78b.5
commit(r_yoshiya, source_of(mekalel_aviv_o_imo_levad, aviv_veimo_kilel), assert, actual).
% Chullin.78b.6
commit(r_yonatan, adopts_principle(r_yonatan, mashma_echad_bifnei_atzmo), assert, actual).
% Chullin.78b.7
commit(rabbanan_oab, applies_in(issur_oto_veet_beno, nekevot), assert, actual).
% Chullin.78b.7
commit(rabbanan_oab, not_applies_to(issur_oto_veet_beno, zecharim), assert, actual).
% Chullin.78b.7
commit(chananya, applies_in(issur_oto_veet_beno, zecharim), assert, actual).
% Chullin.78b.10
commit(baraita_oto_zachar, teaches(oto, echad_velo_shnayim), assert, actual).
% Chullin.78b.10 -- the baraita's conclusion: מה... בנקבות ולא בזכרים
commit(baraita_oto_zachar, applies_in(issur_oto_veet_beno, nekevot), assert, actual).
% Chullin.78b.10
commit(baraita_oto_zachar, not_applies_to(issur_oto_veet_beno, zecharim), assert, actual).
% Chullin.78b.11
commit(baraita_oto_zachar, teaches(beno, mi_shebeno_karuch_acharav), assert, actual).
% Chullin.79a.1
commit(stam_78a_koy, reason(issur_oto_veet_beno_bizcharim, oto_zachar_beno_nekeva), assert, actual).
% Chullin.79a.2 -- אמר רב הונא בר חייא אמר שמואל
commit(shmuel, halakha_ke(m_oto_veet_beno_zecharim, chananya), assert, actual).
% Chullin.79a.2
commit(r_yehuda, din(noladim_min_hasus_zeh_bazeh, mutarin), assert, actual).
% Chullin.79a.2
commit(r_yehuda, din(noladim_min_hachamor_im_noladim_min_hasus, asurin), assert, actual).
% Chullin.79a.3 -- אמר רב יהודה אמר שמואל
commit(shmuel, reason(din_noladim_min_hasus, ein_choshshin_lezera_haav), assert, actual).
% Chullin.79a.4
commit(stam_78a_koy, identifies(chachamim_kilayim, chananya), assert, actual).
% Chullin.79a.6
commit(stam_78a_koy, hinges_on(heter_pri_im_haem, safek_r_yehuda_bezera_haav), assert, actual).
% Chullin.79a.10
commit(r_yehuda, din(pirda_shetavaa, ein_marbiin_ela_minah), assert, actual).
% Chullin.79a.11
commit(abaye, marker(em_hapered, kol), assert, actual).
% Chullin.79a.11
commit(rav_pappa, marker(em_hapered, oznayim_vezanav), assert, actual).
% Chullin.79a.12
commit(rav_huna_breih_derav_yehoshua, din(pri_im_haem, asur), assert, actual).
% Chullin.79a.12 -- שמע מינה ספוקי מספקא ליה, שמע מינה -- the resolution of the iba'ya
commit(stam_78a_koy, adopts_principle(r_yehuda, safek_zera_haav), assert, actual).
% Chullin.79a.13
commit(r_abba, din(kudanyata_berispak, domot_zeh_lazeh), assert, actual).
% Chullin.79b.2
commit(rav_chisda, identifies(koy, haba_min_hatayish_umin_hatzviya), assert, actual).
% Chullin.79b.3
commit(rav_chisda, din(tzviya_uvna_tayish, patur), assert, actual).
% Chullin.79b.4
commit(rav_chisda, din(teyasha_uvna_tzvi, chayav), assert, actual).
% Chullin.79b.5
commit(stam_78a_koy, okimta(m_koy_oto_veet_beno, bat_tayish_vetzviya_uvna), assert, actual).
% Chullin.79b.6
commit(stam_78a_koy, adopts_principle(chachamim_koy, choshshin_lezera_haav), assert, actual).
% Chullin.79b.6
commit(stam_78a_koy, adopts_principle(chachamim_koy, seh_afilu_miktzat_seh), assert, actual).
% Chullin.79b.6
commit(stam_78a_koy, adopts_principle(r_eliezer, ein_choshshin_lezera_haav), assert, actual).
% Chullin.79b.6
commit(stam_78a_koy, adopts_principle(r_eliezer, seh_velo_miktzat_seh), assert, actual).
% Chullin.79b.9
commit(mishna_koy_yom_tov, din(shechitat_koy_beyom_tov, ein_shochtin_veein_mechasin), assert, actual).
% Chullin.79b.12
commit(stam_78a_koy, okimta(mishna_koy_beyom_tov, haba_min_hatzvi_umin_hateyasha), assert, actual).
% Chullin.79b.12
commit(stam_78a_koy, adopts_principle(chachamim_koy, safek_zera_haav), assert, actual).
% Chullin.79b.13 -- ומדלרבנן מספקא להו, לרבי אליעזר פשיטא ליה
commit(stam_78a_koy, adopts_principle(r_eliezer, ein_choshshin_lezera_haav), assert, actual).
% Chullin.79b.14
commit(chachamim_koy, applies_in(zroa_lechayayim_vekeiva, koy_vekilayim), assert, actual).
% Chullin.79b.14
commit(r_eliezer, applies_in(zroa_lechayayim_vekeiva, kilayim_min_haez_umin_harachel), assert, actual).
% Chullin.79b.14
commit(r_eliezer, not_applies_to(zroa_lechayayim_vekeiva, koy), assert, actual).
% Chullin.79b.17
commit(stam_78a_koy, reading_of(chiyuv_matanot_koy, chatzi_matanot), assert, actual).
% Chullin.79b.18
commit(stam_78a_koy, okimta(baraita_matanot_koy, haba_min_hatzvi_umin_hateyasha), assert, actual).
% Chullin.79b.18
commit(stam_78a_koy, adopts_principle(r_eliezer, safek_zera_haav), assert, actual).
% Chullin.80a.1
commit(stam_78a_koy, hinges_on(m_koy_oto_veet_beno, seh_afilu_miktzat_seh), assert, actual).
% Chullin.80a.1
commit(stam_78a_koy, adopts_principle(chachamim_koy, seh_afilu_miktzat_seh), assert, actual).
% Chullin.80a.1
commit(stam_78a_koy, adopts_principle(r_eliezer, seh_velo_miktzat_seh), assert, actual).
% Chullin.80a.2 -- לענין כיסוי הדם ומתנות לא משכחת אלא בצבי הבא על התיישה
commit(rav_pappa, okimta(mishna_koy_beyom_tov, haba_min_hatzvi_umin_hateyasha), assert, actual).
% Chullin.80a.2
commit(rav_pappa, okimta(baraita_matanot_koy, haba_min_hatzvi_umin_hateyasha), assert, actual).
% Chullin.80a.3
commit(rav_pappa, adopts_principle(chachamim_koy, safek_zera_haav), assert, actual).
% Chullin.80a.3
commit(rav_pappa, adopts_principle(r_eliezer, safek_zera_haav), assert, actual).
% Chullin.80a.4
commit(rav_pappa, hinges_on(m_koy_oto_veet_beno, seh_afilu_miktzat_seh), assert, actual).
% Chullin.80a.5
commit(rav_pappa, okimta(m_koy_oto_veet_beno, bat_tayish_vetzviya_leissura), assert, actual).
% Chullin.80a.5
commit(rav_pappa, okimta(m_koy_oto_veet_beno, bat_tzvi_uteyasha_lemalkot), assert, actual).
% Chullin.80a.9 -- unmarked continuation of Rav Pappa's exposition; see header
commit(rav_pappa, reason(issur_shechitat_koy_bat_tzvi_uteyasha_uvna, dilma_ein_choshshin_lezera_haav), assert, actual).
% Chullin.80a.9
commit(rav_pappa, reason(ein_malkot_shechitat_koy_bat_tzvi_uteyasha_uvna, dilma_choshshin_lezera_haav), assert, actual).
% Chullin.80a.11
commit(rav_yehuda, undecided(koy), assert, actual).
% Chullin.80a.11
commit(rav_nachman, identifies(koy, ayil_habar), assert, actual).
% Chullin.80a.12
commit(stam_78a_koy, kehani_tannaei(m_koy_amoraim, m_zihui_koy), assert, actual).
% Chullin.80a.12
commit(tanna_kama_koy, identifies(koy, ayil_habar), assert, actual).
% Chullin.80a.12
commit(yesh_omrim_koy, identifies(koy, haba_min_hatayish_umin_hatzviya), assert, actual).
% Chullin.80a.12
commit(r_yosei, undecided(koy), assert, actual).
% Chullin.80a.12
commit(rabban_shimon_ben_gamliel, identifies(koy, min_behema), assert, actual).
% Chullin.80a.12
commit(rabban_shimon_ben_gamliel, reason(koy_min_behema, beit_dushai_megadlin_adarim), assert, actual).
% Chullin.80a.13 -- אמר רבי זירא אמר רב ספרא אמר רב המנונא
commit(rav_hamnuna, din(izei_devala, kesherot_legavei_mizbeach), assert, actual).
% Chullin.80a.13
commit(r_yitzchak, din(behemot_tehorot, eser_bilvad), assert, actual).
% Chullin.80a.14
commit(stam_78a_koy, identifies(izei_devala, min_ez), assert, actual).
% Chullin.80a.17
commit(ameimar, din(chelev_izei_devala, mutar), assert, actual).
% Chullin.80a.18 -- answering Abba brei d'Rav Minyamin bar Chiya's question: הני עזי דבאלא מהו לגבי מזבח
commit(rav_huna_bar_chiya, scope_limited_to(m_shor_habar, shor_habar), assert, actual).
% Chullin.80a.19
commit(chachamim_shor_habar, identifies(shor_habar, min_behema), assert, actual).
% Chullin.80a.19
commit(r_yosei, identifies(shor_habar, min_chaya), assert, actual).
% Chullin.80a.19 -- אבל הני, דברי הכל מינא דעז נינהו
commit(rav_huna_bar_chiya, identifies(izei_devala, min_ez), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_aviv_veimo, vav_hachibur_mechalek).
party(m_aviv_veimo, r_yoshiya).
party(m_aviv_veimo, r_yonatan).
dispute(m_oto_veet_beno_zecharim, oto_veet_beno_bizcharim).
party(m_oto_veet_beno_zecharim, rabbanan_oab).
party(m_oto_veet_beno_zecharim, chananya).
dispute(m_pradot, zera_haav_bepradot).
party(m_pradot, r_yehuda).
party(m_pradot, chachamim_kilayim).
dispute(m_koy_oto_veet_beno, oto_veet_beno_bekoy).
party(m_koy_oto_veet_beno, chachamim_koy).
party(m_koy_oto_veet_beno, r_eliezer).
dispute(m_koy_matanot, matanot_bekoy).
party(m_koy_matanot, chachamim_koy).
party(m_koy_matanot, r_eliezer).
dispute(m_koy_amoraim, zihui_koy).
party(m_koy_amoraim, rav_yehuda).
party(m_koy_amoraim, rav_nachman).
dispute(m_zihui_koy, zihui_koy_tannaim).
party(m_zihui_koy, tanna_kama_koy).
party(m_zihui_koy, yesh_omrim_koy).
party(m_zihui_koy, r_yosei).
party(m_zihui_koy, rabban_shimon_ben_gamliel).
dispute(m_shor_habar, shor_habar_behema_o_chaya).
party(m_shor_habar, chachamim_shor_habar).
party(m_shor_habar, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.79a.2
commit(rav_huna_bar_chiya, holds(shmuel, halakha_ke(m_oto_veet_beno_zecharim, chananya)), assert, actual).
% Chullin.79a.3
commit(rav_yehuda, holds(shmuel, reason(din_noladim_min_hasus, ein_choshshin_lezera_haav)), assert, actual).
% Chullin.79a.3
commit(shmuel, holds(chachamim_kilayim, din(kol_minei_pradot, min_echad)), assert, actual).
% Chullin.79a.4
commit(stam_78a_koy, holds(chananya, din(zera_haav, choshshin)), assert, actual).
% Chullin.80a.13
commit(r_zeira, holds(rav_safra, din(izei_devala, kesherot_legavei_mizbeach)), assert, actual).
% Chullin.80a.13
commit(rav_safra, holds(rav_hamnuna, din(izei_devala, kesherot_legavei_mizbeach)), assert, actual).
% Chullin.79a.13
commit(stam_78a_koy, holds(r_abba, din(zera_haav, ein_choshshin)), assert, actual).
% Chullin.79b.1
commit(stam_78a_koy, holds(r_abba, deoraita(simanim)), assert, actual).
% Chullin.80a.6
commit(rav_pappa, holds(chachamim_koy, din(shechitat_koy_bat_tayish_vetzviya_uvna, asur)), assert, actual).
% Chullin.80a.6
commit(rav_pappa, holds(chachamim_koy, adopts_principle(chachamim_koy, seh_afilu_miktzat_seh)), assert, actual).
% Chullin.80a.7
commit(rav_pappa, holds(r_eliezer, adopts_principle(r_eliezer, seh_velo_miktzat_seh)), assert, actual).
% Chullin.80a.8
commit(rav_pappa, holds(chachamim_koy, lashes_for(shechitat_koy_bat_tzvi_uteyasha_uvna)), assert, actual).
% Chullin.80a.8
commit(rav_pappa, holds(r_eliezer, din(shechitat_koy_bat_tzvi_uteyasha_uvna, asur)), assert, actual).
% Chullin.80a.8
commit(rav_pappa, holds(r_eliezer, no_lashes(shechitat_koy_bat_tzvi_uteyasha_uvna)), assert, actual).
% Chullin.80a.10
commit(rav_pappa, holds(r_eliezer, adopts_principle(r_eliezer, seh_velo_miktzat_seh)), assert, actual).
% Chullin.80a.17
commit(rav_chanan, holds(ameimar, din(chelev_izei_devala, mutar)), assert, actual).
% Chullin.80a.20
commit(rav_nachman_lerav_ashi, holds(ameimar, din(chelev_izei_devala, mutar)), assert, actual).
% Chullin.80a.19
commit(rav_huna_bar_chiya, holds(chachamim_shor_habar, reason(shor_habar_min_behema, targum_turbala)), assert, actual).
% Chullin.80a.19
commit(rav_huna_bar_chiya, holds(r_yosei, reason(shor_habar_min_chaya, chashiv_bahadei_chayot)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.78a.15 -- 'when a bull, sheep or goat is born... it may be accepted for an offering' (Lev 22:27) and after it 'you shall not slaughter it and its offspring in one day' (22:28): the juxtaposition teaches that it applies to sacrificial animals
schema_instance(sm_ki_yivaled_oto_veet_beno, semuchin, oto_veet_beno_noheg_bemukdashin).
schema_holder(sm_ki_yivaled_oto_veet_beno, baraita_mukdashin).
schema_source(sm_ki_yivaled_oto_veet_beno, ki_yivaled_lekorban).
schema_target(sm_ki_yivaled_oto_veet_beno, issur_oto_veet_beno).
% Chullin.78b.1 -- זה בנה אב: from 'seh kesavim veseh izim' (Deut 14:4), wherever 'seh' is said it excludes kilayim
schema_instance(ba_seh_motzi_kilayim, binyan_av, seh_motzi_kilayim).
schema_holder(ba_seh_motzi_kilayim, rava).
schema_source(ba_seh_motzi_kilayim, seh_kesavim_veseh_izim).
schema_target(ba_seh_motzi_kilayim, seh_bechol_makom).
% Chullin.78b.1 -- אמר קרא ״או״ לרבות את הכלאים -- 'a bull OR a sheep' includes the offspring of diverse kinds
schema_instance(rb_o_lerabot_kilayim, ribui, oto_veet_beno_noheg_bekilayim).
schema_holder(rb_o_lerabot_kilayim, stam_78a_koy).
schema_source(rb_o_lerabot_kilayim, o_shor_o_seh).
schema_target(rb_o_lerabot_kilayim, issur_oto_veet_beno).
% Chullin.78b.8 -- the Torah obligated here and obligated with the mother bird on her chicks; as there it is females and not males, so here females and not males
schema_instance(din_em_al_habanim_nekevot, din_hu, oto_veet_beno_binkevot_velo_bizcharim).
schema_holder(din_em_al_habanim_nekevot, baraita_oto_zachar).
schema_source(din_em_al_habanim_nekevot, em_al_habanim).
schema_target(din_em_al_habanim_nekevot, issur_oto_veet_beno).
%   defeater at Chullin.78b.9: לא, אם אמרת באם על הבנים שכן לא עשה בה מזומן כשאינו מזומן, תאמר באותו ואת בנו שעשה בו מזומן כשאינו מזומן -- the mother bird applies only to a nest one happens upon, oto veet beno even to animals one keeps
pircha(din_em_al_habanim_nekevot, pircha_mezuman).
%     answered at Chullin.78b.10: תלמוד לומר ״אותו״ -- אחד ולא שנים; אחר שחלק הכתוב זכיתי לדין -- once the verse limited it to one parent, the inference from the mother bird returns
pircha_answered(pircha_mezuman, ans_oto_echad_velo_shnayim).
answer_by(ans_oto_echad_velo_shnayim, baraita_oto_zachar).
%     countered at Chullin.78b.12: מה אם נפשך לומר? וכי תימא ״אותו״ זכר משמע -- and if you say 'it' (masculine) denotes the male
answer_countered(ans_oto_echad_velo_shnayim, ctr_oto_zachar_mashma).
counter_by(ctr_oto_zachar_mashma, stam_78a_koy).
%     answered at Chullin.78b.11: ואם נפשך לומר: ״בנו״ -- מי שבנו כרוך אחריו, יצא זכר שאין בנו כרוך אחריו
counter_answered(ctr_oto_zachar_mashma, ans_beno_karuch).
answer_by(ans_beno_karuch, baraita_oto_zachar).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.78a.16 -- ואימא: במוקדשין -- אין, בחולין -- לא! -- given the juxtaposition, perhaps it applies only to sacrificial animals
objection_against(applies_in(issur_oto_veet_beno, chullin), obj_veeima_bemukdashin_in).
objection_kind(obj_veeima_bemukdashin_in, svara).
objection_by(obj_veeima_bemukdashin_in, stam_78a_koy).
%   answered at Chullin.78a.16: ״שור״ הפסיק העניין -- the repeated 'bull' breaks off the topic of offerings
objection_answered(obj_veeima_bemukdashin_in, ans_shor_hifsik).
objection_answer_by(ans_shor_hifsik, stam_78a_koy).
% Chullin.78a.17 -- ואימא: בחולין -- אין, במוקדשין -- לא! -- then perhaps only non-sacred animals
objection_against(applies_in(issur_oto_veet_beno, mukdashin), obj_veeima_bechullin_in).
objection_kind(obj_veeima_bechullin_in, svara).
objection_by(obj_veeima_bechullin_in, stam_78a_koy).
%   answered at Chullin.78a.17: כתיב ״ושור״ -- וי״ו מוסיף על עניין ראשון: the vav adds to the first topic, so sacrificial animals are included too
objection_answered(obj_veeima_bechullin_in, ans_vav_mosif).
objection_answer_by(ans_vav_mosif, stam_78a_koy).
% Chullin.78a.18 -- אי מה קדשים כלאים לא, אף אותו ואת בנו כלאים לא? אלמה תניא: נוהג בכלאים -- if it is juxtaposed to offerings, it should exclude kilayim as offerings do
objection_against(applies_in(issur_oto_veet_beno, kilayim), obj_mah_kodashim_kilayim_lo).
objection_kind(obj_mah_kodashim_kilayim_lo, svara).
objection_by(obj_mah_kodashim_kilayim_lo, stam_78a_koy).
objection_source(obj_mah_kodashim_kilayim_lo, p_noheg_bemukdashin).
%   answered at Chullin.78b.1: אמר קרא ״או״ לרבות את הכלאים (= p_o_lerabot_kilayim)
objection_answered(obj_mah_kodashim_kilayim_lo, ans_o_lerabot_a).
objection_answer_by(ans_o_lerabot_a, stam_78a_koy).
% Chullin.78a.19 -- ועוד, ״שה״ כתיב, ואמר רבא: זה בנה אב -- כל מקום שנאמר שה אינו אלא להוציא את הכלאים
objection_against(applies_in(issur_oto_veet_beno, kilayim), obj_seh_rava).
objection_kind(obj_seh_rava, svara).
objection_by(obj_seh_rava, stam_78a_koy).
objection_source(obj_seh_rava, p_rava_seh_motzi_kilayim).
%   answered at Chullin.78b.1: אמר קרא ״או״ לרבות את הכלאים (= p_o_lerabot_kilayim)
objection_answered(obj_seh_rava, ans_o_lerabot_b).
objection_answer_by(ans_o_lerabot_b, stam_78a_koy).
% Chullin.78b.2 -- האי ״או״ מיבעי ליה לחלק -- 'or' is needed to make each pair separately liable (otherwise one is liable only for a bull and its offspring together with a sheep and its offspring)
objection_against(teaches(o_shor_o_seh, ribui_kilayim), obj_o_lechalek).
objection_kind(obj_o_lechalek, svara).
objection_by(obj_o_lechalek, stam_78a_koy).
%   answered at Chullin.78b.2: לחלק -- מ״בנו״ נפקא: separation is derived from 'its offspring' (singular)
objection_answered(obj_o_lechalek, ans_lechalek_mibeno).
objection_answer_by(ans_lechalek_mibeno, stam_78a_koy).
% Chullin.78b.3 -- ואכתי מיבעי ליה לכדתניא: אילו נאמר שור ושה ובנו... תלמוד לומר שור או שה -- מאי לאו מ״או״ נפקא ליה?
objection_against(teaches(o_shor_o_seh, ribui_kilayim), obj_kidtanya_shor_vaseh).
objection_kind(obj_kidtanya_shor_vaseh, tanya).
objection_by(obj_kidtanya_shor_vaseh, stam_78a_koy).
objection_source(obj_kidtanya_shor_vaseh, p_baraita_shor_o_seh).
%   answered at Chullin.78b.3: לא, מ״אותו״ -- the baraita derives it from 'it'
objection_answered(obj_kidtanya_shor_vaseh, ans_meoto).
objection_answer_by(ans_meoto, stam_78a_koy).
% Chullin.78b.4 -- הניחא לרבנן, דמייתר להו ״אותו״; אלא לחנניה, דלא מייתר ליה ״אותו״ -- לחלק מנא ליה? for Chananya 'it' is not free, so 'or' would be needed to separate
objection_against(teaches(o_shor_o_seh, ribui_kilayim), obj_lechananya_lechalek_mena_leih).
objection_kind(obj_lechananya_lechalek_mena_leih, svara).
objection_by(obj_lechananya_lechalek_mena_leih, stam_78a_koy).
%   answered at Chullin.78b.4: לחלק לא צריך קרא, דסבר לה כרבי יונתן (= p_chananya_kerabbi_yonatan)
objection_answered(obj_lechananya_lechalek_mena_leih, ans_kerabbi_yonatan).
objection_answer_by(ans_kerabbi_yonatan, stam_78a_koy).
% Chullin.79b.11 -- והא דתנן: כוי אין שוחטין אותו ביום טוב ואם שחטו אין מכסין את דמו -- in a deer x she-goat koy, if the Rabbanan held חוששין, let him slaughter and cover. Unanswered: the reading is revised (79b.12, ספוקי מספקא להו)
objection_against(adopts_principle(chachamim_koy, choshshin_lezera_haav), obj_veha_dtnan_koy_yt).
objection_kind(obj_veha_dtnan_koy_yt, tnan).
objection_by(obj_veha_dtnan_koy_yt, stam_78a_koy).
objection_source(obj_veha_dtnan_koy_yt, p_koy_ein_shochtin_yt).
% Chullin.79b.17 -- והא דתניא: ...מן הכוי פטור מן המתנות -- in a deer x she-goat koy, if R' Eliezer held אין חוששין it is a goat like its mother: ליחייב בכולהי מתנות! Unanswered: the reading is revised (79b.18, ר״א נמי ספוקי מספקא ליה)
objection_against(adopts_principle(r_eliezer, ein_choshshin_lezera_haav), obj_veha_dtanya_matanot).
objection_kind(obj_veha_dtanya_matanot, tanya).
objection_by(obj_veha_dtanya_matanot, stam_78a_koy).
objection_source(obj_veha_dtanya_matanot, p_re_matanot_koy_patur).
% Chullin.80a.14 -- מתקיף לה רב אחא בר יעקב: ואימא ״איל וצבי״ -- פרט, ״כל בהמה״ -- כלל; פרט וכלל נעשה כלל מוסף על הפרט, איכא טובא -- there are more kosher wild animals than the ten
objection_against(din(behemot_tehorot, eser_bilvad), obj_prat_uklal).
objection_kind(obj_prat_uklal, svara).
objection_by(obj_prat_uklal, rav_acha_bar_yaakov).
%   answered at Chullin.80a.16: אם כן, כל הני פרטי למה לי? -- had a generalization been intended, so many details would be superfluous
objection_answered(obj_prat_uklal, ans_kol_hanei_pratei).
objection_answer_by(ans_kol_hanei_pratei, stam_78a_koy).
% Chullin.80a.16 -- מתקיף לה רב אחא בריה דרב איקא: ודלמא מינא דאקו נינהו! -- perhaps they are a kind of akko (wild goat), one of the listed wild animals
objection_against(identifies(izei_devala, min_ez), obj_mina_deakko_a).
objection_kind(obj_mina_deakko_a, svara).
objection_by(obj_mina_deakko_a, rav_acha_br_ika).
% Chullin.80a.17 -- אמר ליה רב אחא בריה דרבא לרב אשי (ואמרי לה רב אחא בריה דרב אויא): דלמא מינא דתאו או מינא דזמר נינהו?
objection_against(identifies(izei_devala, min_ez), obj_mina_diteo_a).
objection_kind(obj_mina_diteo_a, svara).
objection_by(obj_mina_diteo_a, rav_acha_breih_derava).
% Chullin.80a.17 -- אמר ליה רב חנן לרב אשי: אמימר שרי תרבייהו -- he permits their fat, as of a wild animal
objection_against(identifies(izei_devala, min_ez), obj_ameimar_a).
objection_kind(obj_ameimar_a, svara).
objection_by(obj_ameimar_a, rav_chanan).
objection_source(obj_ameimar_a, p_ameimar_shari_tarbayhu).
% Chullin.80a.20 -- the same objection against Rav Huna bar Chiya's 'all agree they are goats': ודלמא מינא דאקו נינהו!
objection_against(identifies(izei_devala, min_ez), obj_mina_deakko_b).
objection_kind(obj_mina_deakko_b, svara).
objection_by(obj_mina_deakko_b, rav_acha_br_ika).
% Chullin.80a.20 -- אמר ליה רבינא לרב אשי: ודלמא מינא דתאו או מינא דזמר נינהו!
objection_against(identifies(izei_devala, min_ez), obj_mina_diteo_b).
objection_kind(obj_mina_diteo_b, svara).
objection_by(obj_mina_diteo_b, ravina).
% Chullin.80a.20 -- אמר ליה רב נחמן לרב אשי: אמימר שרי תרבייהו
objection_against(identifies(izei_devala, min_ez), obj_ameimar_b).
objection_kind(obj_ameimar_b, svara).
objection_by(obj_ameimar_b, rav_nachman_lerav_ashi).
objection_source(obj_ameimar_b, p_ameimar_shari_tarbayhu).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.79b.7 -- וליפלוג בחוששין לזרע האב, בפלוגתא דחנניה ורבנן? -- why set the dispute in the koy rather than in the general question of the father's seed?
necessity_challenge(not_applies_to(issur_oto_veet_beno, koy), nec_veliflog_bechoshshin).
necessity_kind(nec_veliflog_bechoshshin, why_not).
necessity_by(nec_veliflog_bechoshshin, stam_78a_koy).
%   answered at Chullin.79b.8: אי פליגי בההיא, הוה אמינא בהא אפילו רבנן מודו דשה ואפילו מקצת שה לא אמרינן -- קא משמע לן
necessity_answered(nec_veliflog_bechoshshin, ans_kamashma_lan_miktzat_seh).
necessity_answer_kind(ans_kamashma_lan_miktzat_seh, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_miktzat_seh, stam_78a_koy).
necessity_teaches(ans_kamashma_lan_miktzat_seh, adopts_principle(chachamim_koy, seh_afilu_miktzat_seh)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.78b.1 -- אמר קרא ״או״ לרבות את הכלאים
support(applies_in(issur_oto_veet_beno, kilayim), s_o_lerabot_kilayim).
support_kind(s_o_lerabot_kilayim, svara).
support_by(s_o_lerabot_kilayim, stam_78a_koy).
support_source(s_o_lerabot_kilayim, p_o_lerabot_kilayim).
% Chullin.78b.5 -- דתניא: ...רבי יונתן אומר: משמע שניהם כאחד ומשמע אחד בפני עצמו -- so no verse is needed to separate
support(adopts_principle(chananya, mashma_echad_bifnei_atzmo), s_dtanya_rabbi_yonatan).
support_kind(s_dtanya_rabbi_yonatan, svara).
support_by(s_dtanya_rabbi_yonatan, stam_78a_koy).
support_source(s_dtanya_rabbi_yonatan, p_yonatan_mashma_echad).
% Chullin.79a.1 -- ולחנניה, כתיב ״אותו״ דמשמע זכר, וכתיב ״בנו״ דמשמע נקבה
support(applies_in(issur_oto_veet_beno, zecharim), s_chananya_oto_beno).
support_kind(s_chananya_oto_beno, svara).
support_by(s_chananya_oto_beno, stam_78a_koy).
support_source(s_chananya_oto_beno, p_chananya_taam).
% Chullin.79a.2 -- ואזדא שמואל לטעמיה: he also reads the Kilayim mishna as R' Yehuda's alone (אין חוששין), against Chachamim -- who are Chananya (חוששין)
support(halakha_ke(m_oto_veet_beno_zecharim, chananya), s_azda_shmuel_letaameih).
support_kind(s_azda_shmuel_letaameih, svara).
support_by(s_azda_shmuel_letaameih, stam_78a_koy).
support_source(s_azda_shmuel_letaameih, p_shmuel_zo_divrei_ry).
% Chullin.79a.7 -- תא שמע: כל הנולדים מן הסוס אף על פי שאביהן חמור מותרין זה בזה -- if both fathers were donkeys, צריכא למימר? so one father is a horse and one a donkey: אלמא מיפשט פשיטא ליה
support(adopts_principle(r_yehuda, ein_choshshin_lezera_haav), s_tashema_noladim_min_hasus).
support_kind(s_tashema_noladim_min_hasus, ta_shema).
support_by(s_tashema_noladim_min_hasus, stam_78a_koy).
support_source(s_tashema_noladim_min_hasus, p_ry_noladim_min_hasus).
%   deflected at Chullin.79a.9: לא, לעולם דאבוה דהאי חמור ואבוה דהאי חמור; מהו דתימא אתי צד דסוס משתמש בצד חמור -- קא משמע לן
support_deflected(s_tashema_noladim_min_hasus, defl_avuha_chamor).
deflection_by(defl_avuha_chamor, stam_78a_koy).
% Chullin.79a.10 -- תא שמע: פרדה שתבעה אין מרביעין עליה לא סוס ולא חמור אלא מינה -- if he were certain, let her be mated with her mother's species
support(adopts_principle(r_yehuda, safek_zera_haav), s_tashema_pirda).
support_kind(s_tashema_pirda, ta_shema).
support_by(s_tashema_pirda, stam_78a_koy).
support_source(s_tashema_pirda, p_ry_pirda_shetavaa).
%   deflected at Chullin.79a.10: דלא ידעינן מינא דאמה מאי ניהו -- her mother's kind is unknown. Challenged (79a.11: והא ׳אלא מינה׳ קתני; וליבדוק בסימנין -- Abaye's voice, Rav Pappa's ears and tail) and defended: הכי קאמר...; הכא במאי עסקינן באלמת וגידמת. The defence has no construct (header).
support_deflected(s_tashema_pirda, defl_lo_yadinan_mina_deimah).
deflection_by(defl_lo_yadinan_mina_deimah, stam_78a_koy).
% Chullin.79a.12 -- מאי הוי עלה? תא שמע, דאמר רב הונא בריה דרב יהושע: הכל מודין בפרי עם האם שאסור -- שמע מינה ספוקי מספקא ליה, שמע מינה
support(adopts_principle(r_yehuda, safek_zera_haav), s_tashema_hakol_modim).
support_kind(s_tashema_hakol_modim, ta_shema).
support_by(s_tashema_hakol_modim, stam_78a_koy).
support_source(s_tashema_hakol_modim, p_hakol_modim_pri_im_haem).
% Chullin.79b.13 -- ומדלרבנן מספקא להו, לרבי אליעזר פשיטא ליה
support(adopts_principle(r_eliezer, ein_choshshin_lezera_haav), s_midlerabbanan_mesafka).
support_kind(s_midlerabbanan_mesafka, svara).
support_by(s_midlerabbanan_mesafka, stam_78a_koy).
support_source(s_midlerabbanan_mesafka, p_rabbanan_mesupak).
% Chullin.80a.13 -- סבר לה כי הא דאמר רבי יצחק: עשר בהמות מנה הכתוב ותו לא; והני מדלא קחשיב להו בהדי חיות -- עז נינהו
support(identifies(izei_devala, min_ez), s_kerabbi_yitzchak).
support_kind(s_kerabbi_yitzchak, svara).
support_by(s_kerabbi_yitzchak, stam_78a_koy).
support_source(s_kerabbi_yitzchak, p_eser_behemot).
% Chullin.80a.14 -- since they are goats, they are fit for the altar
support(din(izei_devala, kesherot_legavei_mizbeach), s_ez_ninhu_kesherot).
support_kind(s_ez_ninhu_kesherot, svara).
support_by(s_ez_ninhu_kesherot, stam_78a_koy).
support_source(s_ez_ninhu_kesherot, p_izei_devala_ez).
% Chullin.80a.12 -- ושל בית דושאי היו מגדלין מהן עדרים עדרים
support(identifies(koy, min_behema), s_beit_dushai).
support_kind(s_beit_dushai, svara).
support_by(s_beit_dushai, rabban_shimon_ben_gamliel).
support_source(s_beit_dushai, p_beit_dushai_adarim).
% Chullin.80a.19 -- דרבנן סברי: מדמתרגמינן תורבלא -- מינא דבהמה הוא
support(identifies(shor_habar, min_behema), s_turbala).
support_kind(s_turbala, svara).
support_by(s_turbala, rav_huna_bar_chiya).
support_source(s_turbala, p_taam_turbala).
% Chullin.80a.19 -- ורבי יוסי סבר: מדקא חשיב ליה בהדי חיות -- מינא דחיה הוא
support(identifies(shor_habar, min_chaya), s_chashiv_bahadei_chayot).
support_kind(s_chashiv_bahadei_chayot, svara).
support_by(s_chashiv_bahadei_chayot, rav_huna_bar_chiya).
support_source(s_chashiv_bahadei_chayot, p_taam_chashiv_bahadei_chayot).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.79b.3 -- what are the circumstances of the koy over which R' Eliezer and the Rabbanan dispute?
reading_frame(f_koy_oto_veet_beno, case_of_koy_dispute).
% the survivor: the koy daughter of a he-goat and a doe, slaughtered with her son
frame_alternative(f_koy_oto_veet_beno, okimta(m_koy_oto_veet_beno, bat_tayish_vetzviya_uvna)).
% a doe and her offspring by a he-goat
frame_alternative(f_koy_oto_veet_beno, okimta(m_koy_oto_veet_beno, tzviya_uvta_mitayish)).
%   eliminated at Chullin.79b.3: והאמר רב חסדא: הכל מודים בהיא צבייה ובנה תייש שפטור
eliminated_by(okimta(m_koy_oto_veet_beno, tzviya_uvta_mitayish), e_rc_tzviya_patur).
elimination_by(e_rc_tzviya_patur, stam_78a_koy).
% a she-goat and her offspring by a deer
frame_alternative(f_koy_oto_veet_beno, okimta(m_koy_oto_veet_beno, teyasha_uvta_mitzvi)).
%   eliminated at Chullin.79b.4: והאמר רב חסדא: הכל מודים בהיא תיישה ובנה צבי שחייב
eliminated_by(okimta(m_koy_oto_veet_beno, teyasha_uvta_mitzvi), e_rc_teyasha_chayav).
elimination_by(e_rc_teyasha_chayav, stam_78a_koy).
% Chullin.79b.10 -- what koy does the Yom Tov mishna speak of?
reading_frame(f_koy_yom_tov, case_of_koy_beyom_tov).
% the survivor: deer on she-goat, with the Rabbanan in doubt
frame_alternative(f_koy_yom_tov, okimta(mishna_koy_beyom_tov, haba_min_hatzvi_umin_hateyasha)).
% he-goat on doe
frame_alternative(f_koy_yom_tov, okimta(mishna_koy_beyom_tov, haba_min_hatayish_umin_hatzviya)).
%   eliminated at Chullin.79b.10: בין לרבנן בין לרבי אליעזר -- לשחוט וליכסי, צבי ואפילו מקצת צבי: its mother is a deer, so all would slaughter and cover
eliminated_by(okimta(mishna_koy_beyom_tov, haba_min_hatayish_umin_hatzviya), e_yt_tzvi_afilu_miktzat_tzvi).
elimination_by(e_yt_tzvi_afilu_miktzat_tzvi, stam_78a_koy).
% Chullin.79b.15 -- what koy does the gifts baraita speak of?
reading_frame(f_koy_matanot, case_of_koy_bematanot).
% the survivor: deer on she-goat, with R' Eliezer too in doubt
frame_alternative(f_koy_matanot, okimta(baraita_matanot_koy, haba_min_hatzvi_umin_hateyasha)).
% he-goat on doe
frame_alternative(f_koy_matanot, okimta(baraita_matanot_koy, haba_min_hatayish_umin_hatzviya)).
%   eliminated at Chullin.79b.16: fine for R' Eliezer (לא מקצת שה), but for the Rabbanan: half he need not give, and the other half -- לימא ליה: אייתי ראיה דחוששין לזרע האב ושקול
eliminated_by(okimta(baraita_matanot_koy, haba_min_hatayish_umin_hatzviya), e_mat_ayti_raaya).
elimination_by(e_mat_ayti_raaya, stam_78a_koy).
