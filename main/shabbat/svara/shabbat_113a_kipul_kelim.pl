% Compiled from shabbat_113a_kipul_kelim.svara.yaml by compile_svara.py
% sugya: shabbat_113a_kipul_kelim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_113a, mishnah).
voice(devei_r_yannai, school).
voice(baraita_beit_rg, baraita).
voice(rav_huna, amora).
voice(rav_safra, amora).
voice(drashat_vechibadto, unknown).
voice(r_yochanan, amora).
voice(rav, amora).
voice(r_abba, amora).
voice(amrei_lah_113b, stam).
voice(rava, amora).
voice(rabbi, tanna).
voice(r_yishmael_bry_yosei, tanna).
voice(r_ami, amora).
voice(yesh_omrim_113b, unknown).
voice(reish_lakish, amora).
voice(r_elazar, amora).
voice(baraita_tzniut, baraita).
voice(r_shmuel_bar_nachmani, amora).
voice(ika_damri_113b, stam).
voice(mar_113b, unknown).
voice(baraita_vatochal, baraita).
voice(stam_113a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mekaplin_kelim).
gloss(p_mekaplin_kelim, 'the mishna: one may fold garments [on Shabbat] even four or five times').
locus(p_mekaplin_kelim, 'Shabbat.113a.11').
content(p_mekaplin_kelim, mutar(kipul_kelim, shabbat)).
prop(p_dry_adam_echad).
gloss(p_dry_adam_echad, 'they taught it only of one person folding; two people -- no').
locus(p_dry_adam_echad, 'Shabbat.113a.12').
content(p_dry_adam_echad, case_restriction(heter_kipul_kelim, adam_echad)).
prop(p_dry_chadashim).
gloss(p_dry_chadashim, 'and of one person, only of new garments; old ones -- no').
locus(p_dry_chadashim, 'Shabbat.113a.12').
content(p_dry_chadashim, case_restriction(heter_kipul_kelim, kelim_chadashim)).
prop(p_dry_levanim).
gloss(p_dry_levanim, 'and of new ones, only of white garments; coloured ones -- no').
locus(p_dry_levanim, 'Shabbat.113a.12').
content(p_dry_levanim, case_restriction(heter_kipul_kelim, kelim_levanim)).
prop(p_dry_ein_lehachlif).
gloss(p_dry_ein_lehachlif, 'and only where he has nothing to change into; if he has -- no').
locus(p_dry_ein_lehachlif, 'Shabbat.113a.12').
content(p_dry_ein_lehachlif, case_restriction(heter_kipul_kelim, ein_lo_lehachlif)).
prop(p_beit_rg_lo_mekaplin).
gloss(p_beit_rg_lo_mekaplin, 'Rabban Gamliel\'s household did not fold their white garments, because they had what to change into').
locus(p_beit_rg_lo_mekaplin, 'Shabbat.113a.13').
content(p_beit_rg_lo_mekaplin, reason(beit_rg_lo_mekaplin_kelei_lavan, yesh_lo_lehachlif)).
prop(p_rh_yachlif).
gloss(p_rh_yachlif, 'Rav Huna: if he has [Shabbat garments] to change into, he changes').
locus(p_rh_yachlif, 'Shabbat.113a.13').
content(p_rh_yachlif, din(yesh_lo_lehachlif, hachlafat_begadim_leshabbat)).
prop(p_rh_yeshalshel).
gloss(p_rh_yeshalshel, 'Rav Huna: and if he has none, he lets his garments hang down').
locus(p_rh_yeshalshel, 'Shabbat.113a.13').
content(p_rh_yeshalshel, din(ein_lo_lehachlif, shilshul_begadim)).
prop(p_lo_mitchazei_ramut).
gloss(p_lo_mitchazei_ramut, 'since he does not do so every day and does it now, it does not look like haughtiness').
locus(p_lo_mitchazei_ramut, 'Shabbat.113a.13').
content(p_lo_mitchazei_ramut, reason(shilshul_begadim_beshabbat, kavod_shabbat)).
prop(p_dr_malbush).
gloss(p_dr_malbush, '\'and you honour it\': your Shabbat dress should not be like your weekday dress').
locus(p_dr_malbush, 'Shabbat.113a.14').
content(p_dr_malbush, verse_teaches(vechibadto, malbush_shabbat_shone_mechol)).
prop(p_ry_mechabdotai).
gloss(p_ry_mechabdotai, 'R\' Yochanan would call his garments \'my honourers\'').
locus(p_ry_mechabdotai, 'Shabbat.113a.14').
content(p_ry_mechabdotai, practice(r_yochanan, kriat_begadim_mechabdotai)).
prop(p_dr_hiluch).
gloss(p_dr_hiluch, '\'from going your ways\': your Shabbat walking should not be like your weekday walking').
locus(p_dr_hiluch, 'Shabbat.113a.14').
content(p_dr_hiluch, verse_teaches(measot_derachecha, hiluch_shabbat_shone_mechol)).
prop(p_dr_chafatzecha).
gloss(p_dr_chafatzecha, '\'from finding your affairs\': your affairs are forbidden, the affairs of Heaven permitted').
locus(p_dr_chafatzecha, 'Shabbat.113a.14').
content(p_dr_chafatzecha, verse_teaches(mimtzo_cheftzecha, chafatzecha_asurin_chafatzei_shamayim_mutarin)).
prop(p_dr_dibbur).
gloss(p_dr_dibbur, '\'and speaking speech\': your Shabbat speech should not be like your weekday speech').
locus(p_dr_dibbur, 'Shabbat.113b.1').
content(p_dr_dibbur, verse_teaches(vedaber_davar, dibbur_shabbat_shone_mechol)).
prop(p_dr_hirhur).
gloss(p_dr_hirhur, 'speech [of weekday affairs] is forbidden; thought is permitted').
locus(p_dr_hirhur, 'Shabbat.113b.1').
content(p_dr_hirhur, mutar(hirhur_bechafatzim, shabbat)).
prop(p_q_hiluch).
gloss(p_q_hiluch, 'granted all the rest; but what is \'your Shabbat walking should not be like your weekday walking\'?').
locus(p_q_hiluch, 'Shabbat.113b.1').
content(p_q_hiluch, defined_as(hiluch_shel_chol, mai_hi)).
prop(p_rav_amat_mutar).
gloss(p_rav_amat_mutar, 'Rav: one walking on Shabbat who meets a stream -- if he can set down his first foot before the second is lifted, it is permitted').
locus(p_rav_amat_mutar, 'Shabbat.113b.1').
content(p_rav_amat_mutar, mutar(pesia_al_amat_hamayim, shabbat)).
prop(p_rav_kefitza_asur).
gloss(p_rav_kefitza_asur, 'Rav: and if not [he must jump], it is forbidden').
locus(p_rav_kefitza_asur, 'Shabbat.113b.1').
content(p_rav_kefitza_asur, asur(kefitzat_amat_hamayim, shabbat)).
prop(p_stam_hiluch_kefitza).
gloss(p_stam_hiluch_kefitza, 'the stam\'s first answer: weekday walking is jumping over a stream, as in Rav\'s dictum').
locus(p_stam_hiluch_kefitza, 'Shabbat.113b.1').
content(p_stam_hiluch_kefitza, defined_as(hiluch_shel_chol, kefitzat_amat_hamayim)).
prop(p_rava_kefitza_mutar).
gloss(p_rava_kefitza_mutar, 'Rava: rather, here, since there is no other way, it is fine [to jump]').
locus(p_rava_kefitza_mutar, 'Shabbat.113b.2').
content(p_rava_kefitza_mutar, mutar(kefitzat_amat_hamayim, shabbat)).
prop(p_stam_hiluch_pesia_gasa).
gloss(p_stam_hiluch_pesia_gasa, 'the stam\'s second answer: weekday walking is taking a large step, as in Rabbi\'s question to R\' Yishmael b. R\' Yosei').
locus(p_stam_hiluch_pesia_gasa, 'Shabbat.113b.2').
content(p_stam_hiluch_pesia_gasa, defined_as(hiluch_shel_chol, pesia_gasa)).
prop(p_q_pesia_gasa).
gloss(p_q_pesia_gasa, 'Rabbi: what is the law about taking a large step on Shabbat?').
locus(p_q_pesia_gasa, 'Shabbat.113b.2').
content(p_q_pesia_gasa, mutar(pesia_gasa, shabbat)).
prop(p_ryby_pesia_gasa_asura).
gloss(p_ryby_pesia_gasa_asura, 'R\' Yishmael b. R\' Yosei: and is it permitted on a weekday? [a large step is forbidden even then]').
locus(p_ryby_pesia_gasa_asura, 'Shabbat.113b.2').
content(p_ryby_pesia_gasa_asura, asur(pesia_gasa, chol)).
prop(p_ryby_meor_einayim).
gloss(p_ryby_meor_einayim, 'for I say: a large step takes one five-hundredth of a person\'s eyesight').
locus(p_ryby_meor_einayim, 'Shabbat.113b.2').
content(p_ryby_meor_einayim, reason(issur_pesia_gasa, netilat_meor_einayim)).
prop(p_mahadar_bekiddusha).
gloss(p_mahadar_bekiddusha, 'and it is restored to him at the kiddush of Shabbat eve').
locus(p_mahadar_bekiddusha, 'Shabbat.113b.2').
content(p_mahadar_bekiddusha, reason(hachzarat_meor_einayim, kiddush_leil_shabbat)).
prop(p_q_achilat_adama).
gloss(p_q_achilat_adama, 'Rabbi: what is the law about eating earth on Shabbat?').
locus(p_q_achilat_adama, 'Shabbat.113b.3').
content(p_q_achilat_adama, mutar(achilat_adama, shabbat)).
prop(p_ryby_adama_asura).
gloss(p_ryby_adama_asura, 'R\' Yishmael b. R\' Yosei: and is it permitted on a weekday? I say even on a weekday it is forbidden').
locus(p_ryby_adama_asura, 'Shabbat.113b.3').
content(p_ryby_adama_asura, asur(achilat_adama, chol)).
prop(p_ryby_adama_malke).
gloss(p_ryby_adama_malke, 'because it is harmful').
locus(p_ryby_adama_malke, 'Shabbat.113b.3').
content(p_ryby_adama_malke, reason(issur_achilat_adama, malke)).
prop(p_r_ami_besar_avotav).
gloss(p_r_ami_besar_avotav, 'R\' Ami: whoever eats the dust of Babylonia, it is as if he eats the flesh of his ancestors').
locus(p_r_ami_besar_avotav, 'Shabbat.113b.3').
content(p_r_ami_besar_avotav, ke_ilu(achilat_afar_bavel, achilat_besar_avotav)).
prop(p_yo_shkatzim).
gloss(p_yo_shkatzim, 'and some say: as if he eats abominations and creeping things').
locus(p_yo_shkatzim, 'Shabbat.113b.3').
content(p_yo_shkatzim, ke_ilu(achilat_afar_bavel, achilat_shkatzim_uremasim)).
prop(p_yo_vayimach).
gloss(p_yo_vayimach, 'as it is written: \'and He wiped out all that existed... to creeping things\' (Gen 7:23)').
locus(p_yo_vayimach, 'Shabbat.113b.3').
content(p_yo_vayimach, source_of(afar_bavel_keshkatzim, vayimach_et_kol_hayekum)).
prop(p_rl_shinar).
gloss(p_rl_shinar, 'Reish Lakish: why is it called Shinar? because all the dead of the Flood were shaken out there').
locus(p_rl_shinar, 'Shabbat.113b.4').
content(p_rl_shinar, reason(shem_shinar, metei_mabul_ninaru_lesham)).
prop(p_ry_metzula).
gloss(p_ry_metzula, 'R\' Yochanan: why is it called Metzula? because all the dead of the Flood sank there').
locus(p_ry_metzula, 'Shabbat.113b.4').
content(p_ry_metzula, reason(shem_metzula, metei_mabul_nitztalelu_lesham)).
prop(p_stam_gazru_malke).
gloss(p_stam_gazru_malke, 'they said: since it is harmful, the Rabbis decreed against it').
locus(p_stam_gazru_malke, 'Shabbat.113b.4').
content(p_stam_gazru_malke, reason(gezerat_achilat_afar, malke)).
prop(p_maaseh_gargishta).
gloss(p_maaseh_gargishta, 'for a certain man ate clay earth and ate cress, and the cress pierced his heart and he died').
locus(p_maaseh_gargishta, 'Shabbat.113b.4').
content(p_maaseh_gargishta, mazik(achilat_adama)).
prop(p_re_simlotayich).
gloss(p_re_simlotayich, 'R\' Elazar: \'and put on your robes\' (Ruth 3:3) -- these are Shabbat garments').
locus(p_re_simlotayich, 'Shabbat.113b.5').
content(p_re_simlotayich, identifies(simlotayich, bigdei_shabbat)).
prop(p_re_ten_lechacham).
gloss(p_re_ten_lechacham, 'R\' Elazar: \'give to the wise and he will be wiser still\' (Prov 9:9) -- this is Ruth the Moabite and Samuel of Rama').
locus(p_re_ten_lechacham, 'Shabbat.113b.5').
content(p_re_ten_lechacham, identifies(chacham_veyechkam_od, rut_ushmuel_haramati)).
prop(p_re_rut).
gloss(p_re_rut, 'Ruth: Naomi told her to bathe, anoint, dress and go down, but of her it is written \'she went down\' and only then \'she did all her mother-in-law commanded\'').
locus(p_re_rut, 'Shabbat.113b.6').
content(p_re_rut, verse_teaches(vatered_hagoren_vehadar_vataas, rut_hosifa_al_eitzat_naomi)).
prop(p_re_shmuel).
gloss(p_re_shmuel, 'Samuel: Eli told him to say \'speak, Lord\', but of him it is written \'speak, for Your servant hears\', and he did not say \'Lord\'').
locus(p_re_shmuel, 'Shabbat.113b.6').
content(p_re_shmuel, verse_teaches(daber_ki_shomea_avdecha, shmuel_hosif_al_eitzat_eli)).
prop(p_re_halcha_uvaat).
gloss(p_re_halcha_uvaat, 'R\' Elazar: \'and she went and came and gleaned\' -- she went and came, went and came, until she found fitting people to go with').
locus(p_re_halcha_uvaat, 'Shabbat.113b.7').
content(p_re_halcha_uvaat, verse_teaches(vatelech_vatavo, halcha_uvaat_ad_shematza_mehuganim)).
prop(p_q_boaz_shoel).
gloss(p_q_boaz_shoel, 'and was it Boaz\'s way to ask about a girl?').
locus(p_q_boaz_shoel, 'Shabbat.113b.7').
content(p_q_boaz_shoel, reason(sheelat_boaz_al_rut, mai_hi)).
prop(p_re_dvar_chochma).
gloss(p_re_dvar_chochma, 'R\' Elazar: he saw a matter of wisdom in her').
locus(p_re_dvar_chochma, 'Shabbat.113b.7').
content(p_re_dvar_chochma, reason(sheelat_boaz_al_rut, dvar_chochma)).
prop(p_re_shtei_shibolim).
gloss(p_re_shtei_shibolim, 'two stalks she gleaned; three stalks she did not glean').
locus(p_re_shtei_shibolim, 'Shabbat.113b.7').
content(p_re_shtei_shibolim, practice(rut, lekitat_shtei_shibolim_velo_shalosh)).
prop(p_bt_dvar_tzniut).
gloss(p_bt_dvar_tzniut, 'the baraita: he saw a matter of modesty in her').
locus(p_bt_dvar_tzniut, 'Shabbat.113b.8').
content(p_bt_dvar_tzniut, reason(sheelat_boaz_al_rut, dvar_tzniut)).
prop(p_bt_omdot_noflot).
gloss(p_bt_omdot_noflot, 'standing [stalks] she gleaned standing; fallen ones, sitting').
locus(p_bt_omdot_noflot, 'Shabbat.113b.8').
content(p_bt_omdot_noflot, practice(rut, omdot_meumad_noflot_meyushav)).
prop(p_q_boaz_davek).
gloss(p_q_boaz_davek, '\'and so cling to my maidens\' -- and was it Boaz\'s way to cling to women?').
locus(p_q_boaz_davek, 'Shabbat.113b.8').
content(p_q_boaz_davek, reason(vechoh_tidbakin, mai_hi)).
prop(p_re_shrei_leidabukei).
gloss(p_re_shrei_leidabukei, 'R\' Elazar: since he saw \'Orpah kissed her mother-in-law and Ruth clung to her\', he said: it is permitted to cling to her').
locus(p_re_shrei_leidabukei, 'Shabbat.113b.8').
content(p_re_shrei_leidabukei, reason(vechoh_tidbakin, rut_davka_bachamota)).
prop(p_re_halom).
gloss(p_re_halom, 'R\' Elazar: \'come here [halom]\' (Ruth 2:14) -- he hinted to her: the kingdom of David\'s house will issue from you').
locus(p_re_halom, 'Shabbat.113b.9').
content(p_re_halom, verse_teaches(gshi_halom, malchut_beit_david_tetze_mimech)).
prop(p_halom_david).
gloss(p_halom_david, 'for \'halom\' is written of it, as it is said: \'Who am I... that You have brought me to here [halom]?\' (II Sam 7:18)').
locus(p_halom_david, 'Shabbat.113b.9').
content(p_halom_david, identifies(halom, malchut_beit_david)).
prop(p_re_chometz_sharav).
gloss(p_re_chometz_sharav, 'R\' Elazar: \'and dip your bread in vinegar\' -- from here, vinegar is good in hot weather').
locus(p_re_chometz_sharav, 'Shabbat.113b.9').
content(p_re_chometz_sharav, yafe_le(chometz, sharav)).
prop(p_rsbn_menashe).
gloss(p_rsbn_menashe, 'R\' Shmuel bar Nachmani: he hinted to her that a son would issue from her whose deeds are harsh as vinegar -- Menashe').
locus(p_rsbn_menashe, 'Shabbat.113b.10').
content(p_rsbn_menashe, verse_teaches(vetavalt_pitech_bachometz, ben_maasav_kashin_kachometz)).
prop(p_re_mitzad).
gloss(p_re_mitzad, 'R\' Elazar: \'beside the reapers\' and not among them -- a hint that the kingdom of David\'s house would be divided').
locus(p_re_mitzad, 'Shabbat.113b.10').
content(p_re_mitzad, verse_teaches(mitzad_hakotzrim, malchut_beit_david_titchalek)).
prop(p_re_vatochal).
gloss(p_re_vatochal, 'R\' Elazar: \'and she ate\' -- in the days of David').
locus(p_re_vatochal, 'Shabbat.113b.11').
content(p_re_vatochal, identifies(vatochal, yemei_david)).
prop(p_re_vatisba).
gloss(p_re_vatisba, '\'and she was satisfied\' -- in the days of Solomon').
locus(p_re_vatisba, 'Shabbat.113b.11').
content(p_re_vatisba, identifies(vatisba, yemei_shlomo)).
prop(p_re_vatotar).
gloss(p_re_vatotar, '\'and she left over\' -- in the days of Hezekiah').
locus(p_re_vatotar, 'Shabbat.113b.11').
content(p_re_vatotar, identifies(vatotar, yemei_chizkiya)).
prop(p_id_vatochal).
gloss(p_id_vatochal, 'and some say: \'and she ate\' -- in the days of David and Solomon').
locus(p_id_vatochal, 'Shabbat.113b.11').
content(p_id_vatochal, identifies(vatochal, yemei_david_ushlomo)).
prop(p_id_vatisba).
gloss(p_id_vatisba, '\'and she was satisfied\' -- in the days of Hezekiah').
locus(p_id_vatisba, 'Shabbat.113b.11').
content(p_id_vatisba, identifies(vatisba, yemei_chizkiya)).
prop(p_id_vatotar).
gloss(p_id_vatotar, '\'and she left over\' -- in the days of Rabbi').
locus(p_id_vatotar, 'Shabbat.113b.11').
content(p_id_vatotar, identifies(vatotar, yemei_rabbi)).
prop(p_mar_ahuriyarei).
gloss(p_mar_ahuriyarei, 'as the Master said: Rabbi\'s stable-master was richer than King Shapur').
locus(p_mar_ahuriyarei, 'Shabbat.113b.11').
content(p_mar_ahuriyarei, practice(ahuriyarei_derabbi, ashirut_yeter_mishvor_malka)).
prop(p_bv_vatochal).
gloss(p_bv_vatochal, 'the baraita: \'and she ate\' -- in this world').
locus(p_bv_vatochal, 'Shabbat.113b.11').
content(p_bv_vatochal, identifies(vatochal, olam_hazeh)).
prop(p_bv_vatisba).
gloss(p_bv_vatisba, '\'and she was satisfied\' -- in the days of the Messiah').
locus(p_bv_vatisba, 'Shabbat.113b.11').
content(p_bv_vatisba, identifies(vatisba, yemot_hamashiach)).
prop(p_bv_vatotar).
gloss(p_bv_vatotar, '\'and she left over\' -- in the future to come').
locus(p_bv_vatotar, 'Shabbat.113b.11').
content(p_bv_vatotar, identifies(vatotar, leatid_lavo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.113a.11
commit(matnitin_113a, mutar(kipul_kelim, shabbat), assert, actual).
% Shabbat.113a.12
commit(devei_r_yannai, case_restriction(heter_kipul_kelim, adam_echad), assert, actual).
% Shabbat.113a.12
commit(devei_r_yannai, case_restriction(heter_kipul_kelim, kelim_chadashim), assert, actual).
% Shabbat.113a.12
commit(devei_r_yannai, case_restriction(heter_kipul_kelim, kelim_levanim), assert, actual).
% Shabbat.113a.12
commit(devei_r_yannai, case_restriction(heter_kipul_kelim, ein_lo_lehachlif), assert, actual).
% Shabbat.113a.13
commit(baraita_beit_rg, reason(beit_rg_lo_mekaplin_kelei_lavan, yesh_lo_lehachlif), assert, actual).
% Shabbat.113a.13
commit(rav_huna, din(yesh_lo_lehachlif, hachlafat_begadim_leshabbat), assert, actual).
% Shabbat.113a.13
commit(rav_huna, din(ein_lo_lehachlif, shilshul_begadim), assert, actual).
% Shabbat.113a.13 -- the unattributed answer to Rav Safra
commit(stam_113a, reason(shilshul_begadim_beshabbat, kavod_shabbat), assert, actual).
% Shabbat.113a.14
commit(drashat_vechibadto, verse_teaches(vechibadto, malbush_shabbat_shone_mechol), assert, actual).
% Shabbat.113a.14
commit(drashat_vechibadto, verse_teaches(measot_derachecha, hiluch_shabbat_shone_mechol), assert, actual).
% Shabbat.113a.14
commit(drashat_vechibadto, verse_teaches(mimtzo_cheftzecha, chafatzecha_asurin_chafatzei_shamayim_mutarin), assert, actual).
% Shabbat.113b.1
commit(drashat_vechibadto, verse_teaches(vedaber_davar, dibbur_shabbat_shone_mechol), assert, actual).
% Shabbat.113b.1
commit(drashat_vechibadto, mutar(hirhur_bechafatzim, shabbat), assert, actual).
% Shabbat.113a.14 -- his practice, cited by the stam (וכי הא דרבי יוחנן)
commit(r_yochanan, practice(r_yochanan, kriat_begadim_mechabdotai), assert, actual).
% Shabbat.113b.1
commit(stam_113a, defined_as(hiluch_shel_chol, mai_hi), query, actual).
% Shabbat.113b.1 -- אמר רב הונא אמר רב; ואמרי לה אמר רבי אבא אמר רב הונא
commit(rav, mutar(pesia_al_amat_hamayim, shabbat), assert, actual).
% Shabbat.113b.1
commit(rav, asur(kefitzat_amat_hamayim, shabbat), assert, actual).
% Shabbat.113b.1
commit(stam_113a, defined_as(hiluch_shel_chol, kefitzat_amat_hamayim), assert, actual).
% Shabbat.113b.2 -- אלא -- abandoned after Rava's objection
commit(stam_113a, defined_as(hiluch_shel_chol, kefitzat_amat_hamayim), retract, actual).
% Shabbat.113b.2
commit(rava, mutar(kefitzat_amat_hamayim, shabbat), assert, actual).
% Shabbat.113b.2
commit(stam_113a, defined_as(hiluch_shel_chol, pesia_gasa), assert, actual).
% Shabbat.113b.2 -- בעא מיניה רבי מרבי ישמעאל ברבי יוסי
commit(rabbi, mutar(pesia_gasa, shabbat), query, actual).
% Shabbat.113b.2
commit(r_yishmael_bry_yosei, asur(pesia_gasa, chol), assert, actual).
% Shabbat.113b.2
commit(r_yishmael_bry_yosei, reason(issur_pesia_gasa, netilat_meor_einayim), assert, actual).
% Shabbat.113b.2
commit(stam_113a, reason(hachzarat_meor_einayim, kiddush_leil_shabbat), assert, actual).
% Shabbat.113b.3
commit(rabbi, mutar(achilat_adama, shabbat), query, actual).
% Shabbat.113b.3
commit(r_yishmael_bry_yosei, asur(achilat_adama, chol), assert, actual).
% Shabbat.113b.3
commit(r_yishmael_bry_yosei, reason(issur_achilat_adama, malke), assert, actual).
% Shabbat.113b.3
commit(r_ami, ke_ilu(achilat_afar_bavel, achilat_besar_avotav), assert, actual).
% Shabbat.113b.3
commit(yesh_omrim_113b, ke_ilu(achilat_afar_bavel, achilat_shkatzim_uremasim), assert, actual).
% Shabbat.113b.3
commit(yesh_omrim_113b, source_of(afar_bavel_keshkatzim, vayimach_et_kol_hayekum), assert, actual).
% Shabbat.113b.4
commit(reish_lakish, reason(shem_shinar, metei_mabul_ninaru_lesham), assert, actual).
% Shabbat.113b.4
commit(r_yochanan, reason(shem_metzula, metei_mabul_nitztalelu_lesham), assert, actual).
% Shabbat.113b.4
commit(stam_113a, reason(gezerat_achilat_afar, malke), assert, actual).
% Shabbat.113b.4
commit(stam_113a, mazik(achilat_adama), assert, actual).
% Shabbat.113b.5
commit(r_elazar, identifies(simlotayich, bigdei_shabbat), assert, actual).
% Shabbat.113b.5
commit(r_elazar, identifies(chacham_veyechkam_od, rut_ushmuel_haramati), assert, actual).
% Shabbat.113b.6 -- no new speaker: the continuation of his תן לחכם
commit(r_elazar, verse_teaches(vatered_hagoren_vehadar_vataas, rut_hosifa_al_eitzat_naomi), assert, actual).
% Shabbat.113b.6
commit(r_elazar, verse_teaches(daber_ki_shomea_avdecha, shmuel_hosif_al_eitzat_eli), assert, actual).
% Shabbat.113b.7
commit(r_elazar, verse_teaches(vatelech_vatavo, halcha_uvaat_ad_shematza_mehuganim), assert, actual).
% Shabbat.113b.7
commit(stam_113a, reason(sheelat_boaz_al_rut, mai_hi), query, actual).
% Shabbat.113b.7
commit(r_elazar, reason(sheelat_boaz_al_rut, dvar_chochma), assert, actual).
% Shabbat.113b.7
commit(r_elazar, practice(rut, lekitat_shtei_shibolim_velo_shalosh), assert, actual).
% Shabbat.113b.8
commit(baraita_tzniut, reason(sheelat_boaz_al_rut, dvar_tzniut), assert, actual).
% Shabbat.113b.8
commit(baraita_tzniut, practice(rut, omdot_meumad_noflot_meyushav), assert, actual).
% Shabbat.113b.8
commit(stam_113a, reason(vechoh_tidbakin, mai_hi), query, actual).
% Shabbat.113b.8
commit(r_elazar, reason(vechoh_tidbakin, rut_davka_bachamota), assert, actual).
% Shabbat.113b.9
commit(r_elazar, verse_teaches(gshi_halom, malchut_beit_david_tetze_mimech), assert, actual).
% Shabbat.113b.9
commit(r_elazar, identifies(halom, malchut_beit_david), assert, actual).
% Shabbat.113b.9
commit(r_elazar, yafe_le(chometz, sharav), assert, actual).
% Shabbat.113b.10
commit(r_shmuel_bar_nachmani, verse_teaches(vetavalt_pitech_bachometz, ben_maasav_kashin_kachometz), assert, actual).
% Shabbat.113b.10
commit(r_elazar, verse_teaches(mitzad_hakotzrim, malchut_beit_david_titchalek), assert, actual).
% Shabbat.113b.11
commit(r_elazar, identifies(vatochal, yemei_david), assert, actual).
% Shabbat.113b.11
commit(r_elazar, identifies(vatisba, yemei_shlomo), assert, actual).
% Shabbat.113b.11
commit(r_elazar, identifies(vatotar, yemei_chizkiya), assert, actual).
% Shabbat.113b.11
commit(ika_damri_113b, identifies(vatochal, yemei_david_ushlomo), assert, actual).
% Shabbat.113b.11
commit(ika_damri_113b, identifies(vatisba, yemei_chizkiya), assert, actual).
% Shabbat.113b.11
commit(ika_damri_113b, identifies(vatotar, yemei_rabbi), assert, actual).
% Shabbat.113b.11
commit(mar_113b, practice(ahuriyarei_derabbi, ashirut_yeter_mishvor_malka), assert, actual).
% Shabbat.113b.11
commit(baraita_vatochal, identifies(vatochal, olam_hazeh), assert, actual).
% Shabbat.113b.11
commit(baraita_vatochal, identifies(vatisba, yemot_hamashiach), assert, actual).
% Shabbat.113b.11
commit(baraita_vatochal, identifies(vatotar, leatid_lavo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.113b.1
commit(rav_huna, holds(rav, mutar(pesia_al_amat_hamayim, shabbat)), assert, actual).
% Shabbat.113b.1
commit(rav_huna, holds(rav, asur(kefitzat_amat_hamayim, shabbat)), assert, actual).
% Shabbat.113b.1
commit(r_abba, holds(rav_huna, mutar(pesia_al_amat_hamayim, shabbat)), assert, actual).
% Shabbat.113b.1
commit(r_abba, holds(rav_huna, asur(kefitzat_amat_hamayim, shabbat)), assert, actual).
% Shabbat.113b.1
commit(amrei_lah_113b, holds(r_abba, mutar(pesia_al_amat_hamayim, shabbat)), assert, actual).
% Shabbat.113b.1
commit(amrei_lah_113b, holds(r_abba, asur(kefitzat_amat_hamayim, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.113a.13 -- מתקיף לה רב ספרא: והא מיתחזי כרמות רוחא -- doesn't letting the garments hang down look like haughtiness? (kind svara: no kind names מתקיף)
objection_against(din(ein_lo_lehachlif, shilshul_begadim), obj_rav_safra_ramut).
objection_kind(obj_rav_safra_ramut, svara).
objection_by(obj_rav_safra_ramut, rav_safra).
%   answered at Shabbat.113a.13: כיון דכל יומא לא קעביד והאידנא הוא דקא עביד -- לא מיתחזי כרמות רוחא (= p_lo_mitchazei_ramut)
objection_answered(obj_rav_safra_ramut, ans_lo_mitchazei).
objection_answer_by(ans_lo_mitchazei, stam_113a).
% Shabbat.113b.2 -- מתקיף לה רבא: היכי ליעביד? ליקיף -- קמפיש בהילוכא; ליעבר -- זימנין דמיתווסן מאניה מיא ואתי לידי סחיטה. אלא בהא כיון דלא אפשר שפיר דמי -- going round lengthens his walk, wading may lead to wringing; since there is no other way, it is permitted
objection_against(asur(kefitzat_amat_hamayim, shabbat), obj_rava_heichi_leevid).
objection_kind(obj_rava_heichi_leevid, svara).
objection_by(obj_rava_heichi_leevid, rava).
% Shabbat.113b.4 -- [ויש אומרים כאילו אוכל] שקצים ורמשים -- והא ודאי איתמחויי איתמחו! the creatures have surely decomposed long since
objection_against(ke_ilu(achilat_afar_bavel, achilat_shkatzim_uremasim), obj_itmechuyei).
objection_kind(obj_itmechuyei, svara).
objection_by(obj_itmechuyei, stam_113a).
%   answered at Shabbat.113b.4: אמרי: כיון דמלקי גזרו ביה רבנן -- since earth is harmful the Rabbis decreed against it (= p_stam_gazru_malke)
objection_answered(obj_itmechuyei, ans_gazru_malke).
objection_answer_by(ans_gazru_malke, stam_113a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.113a.14 -- וכי הא דרבי יוחנן קרי למאניה מכבדותי
support(verse_teaches(vechibadto, malbush_shabbat_shone_mechol), s_kihai_dry).
support_kind(s_kihai_dry, svara).
support_by(s_kihai_dry, stam_113a).
support_source(s_kihai_dry, p_ry_mechabdotai).
% Shabbat.113b.1 -- כי הא דאמר רב הונא אמר רב: ... ואם לאו אסור -- weekday walking is the jump over the stream
support(defined_as(hiluch_shel_chol, kefitzat_amat_hamayim), s_kihai_rav_amat).
support_kind(s_kihai_rav_amat, svara).
support_by(s_kihai_rav_amat, stam_113a).
support_source(s_kihai_rav_amat, p_rav_kefitza_asur).
% Shabbat.113b.2 -- אלא כדבעא מיניה רבי מרבי ישמעאל ברבי יוסי: מהו לפסוע פסיעה גסה בשבת
support(defined_as(hiluch_shel_chol, pesia_gasa), s_kidvaa_pesia_gasa).
support_kind(s_kidvaa_pesia_gasa, svara).
support_by(s_kidvaa_pesia_gasa, stam_113a).
support_source(s_kidvaa_pesia_gasa, p_ryby_pesia_gasa_asura).
% Shabbat.113b.3 -- דכתיב וימח את כל היקום וגו' -- the flood's creatures are in Babylonia's soil
support(ke_ilu(achilat_afar_bavel, achilat_shkatzim_uremasim), s_dichtiv_vayimach).
support_kind(s_dichtiv_vayimach, svara).
support_by(s_dichtiv_vayimach, yesh_omrim_113b).
support_source(s_dichtiv_vayimach, p_yo_vayimach).
% Shabbat.113b.4 -- דהא ההוא גברא דאכל גרגישתא ואכל תחלי... ומית
support(reason(gezerat_achilat_afar, malke), s_dehai_gavra).
support_kind(s_dehai_gavra, svara).
support_by(s_dehai_gavra, stam_113a).
support_source(s_dehai_gavra, p_maaseh_gargishta).
% Shabbat.113b.6 -- רות: ותרד הגרן, והדר ותעש ככל אשר צותה חמותה -- she added to Naomi's counsel
support(identifies(chacham_veyechkam_od, rut_ushmuel_haramati), s_re_rut).
support_kind(s_re_rut, svara).
support_by(s_re_rut, r_elazar).
support_source(s_re_rut, p_re_rut).
% Shabbat.113b.6 -- שמואל: דבר כי שמע עבדך, ולא אמר דבר ה' -- he added to Eli's counsel
support(identifies(chacham_veyechkam_od, rut_ushmuel_haramati), s_re_shmuel).
support_kind(s_re_shmuel, svara).
support_by(s_re_shmuel, r_elazar).
support_source(s_re_shmuel, p_re_shmuel).
% Shabbat.113b.7 -- שתי שבלין לוקטת, שלש שבלין אינה לוקטת
support(reason(sheelat_boaz_al_rut, dvar_chochma), s_re_shtei_shibolim).
support_kind(s_re_shtei_shibolim, svara).
support_by(s_re_shtei_shibolim, r_elazar).
support_source(s_re_shtei_shibolim, p_re_shtei_shibolim).
% Shabbat.113b.8 -- עומדות מעומד, נופלות מיושב
support(reason(sheelat_boaz_al_rut, dvar_tzniut), s_bt_omdot_noflot).
support_kind(s_bt_omdot_noflot, svara).
support_by(s_bt_omdot_noflot, baraita_tzniut).
support_source(s_bt_omdot_noflot, p_bt_omdot_noflot).
% Shabbat.113b.9 -- דכתיב ביה הלום, שנאמר: מי אנכי... כי הביאתני עד הלם (II Sam 7:18)
support(verse_teaches(gshi_halom, malchut_beit_david_tetze_mimech), s_shneemar_ad_halom).
support_kind(s_shneemar_ad_halom, svara).
support_by(s_shneemar_ad_halom, r_elazar).
support_source(s_shneemar_ad_halom, p_halom_david).
% Shabbat.113b.11 -- דאמר מר: אהורייריה דרבי הוה עתיר משבור מלכא
support(identifies(vatotar, yemei_rabbi), s_deamar_mar).
support_kind(s_deamar_mar, svara).
support_by(s_deamar_mar, stam_113a).
support_source(s_deamar_mar, p_mar_ahuriyarei).
