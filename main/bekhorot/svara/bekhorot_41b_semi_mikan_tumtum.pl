% Compiled from bekhorot_41b_semi_mikan_tumtum.svara.yaml by compile_svara.py
% sugya: bekhorot_41b_semi_mikan_tumtum  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(rava, amora).
voice(baraita_erchin_hazachar, baraita).
voice(baraita_shelamim_zachar_nekeva, baraita).
voice(baraita_olah_hazachar, baraita).
voice(baraita_beit_habliah, baraita).
voice(tanna_kamma_beit_habliah, tanna).
voice(r_eliezer, tanna).
voice(baraita_r_elazar_lo_kedoshim, baraita).
voice(baraita_r_elazar_chamisha, baraita).
voice(r_elazar_hatanna, tanna).
voice(shmuel, amora).
voice(baraita_androginos_bechor, baraita).
voice(r_ilai, tanna).
voice(r_yishmael, tanna).
voice(chachamim_androginos, collective).
voice(r_shimon_ben_yehuda, tanna).
voice(r_shimon, tanna).
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(rav_oshaya, amora).
voice(meshiv_rav_oshaya, unknown).
voice(abaye_bar_avin, amora).
voice(rav_chananya_bar_avin, amora).
voice(it_deamar_ishtani, unknown).
voice(it_deamar_lo_ishtani, unknown).
voice(baraita_tumtum_mekadesh, baraita).
voice(baraita_eshet_tumtum, baraita).
voice(r_akiva, tanna).
voice(matnitin_yevamot_81a, mishnah).
voice(r_yehuda, tanna).
voice(baraita_rybry, baraita).
voice(r_yosei_bar_yehuda, tanna).
voice(stam_41b_tumtum, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rch_tumtum_safek).
gloss(p_rch_tumtum_safek, 'Rav Chisda: the dispute is about the androginos; but about the tumtum all agree it is a doubt, and it is holy out of doubt').
locus(p_rch_tumtum_safek, 'Bekhorot.41b.9').
content(p_rch_tumtum_safek, din(tumtum, kadosh_misafek)).
prop(p_baraita_hazachar_erchin).
gloss(p_baraita_hazachar_erchin, 'the baraita: \'the male\' (Lev 27:3) -- and not a tumtum or an androginos [in valuations]').
locus(p_baraita_hazachar_erchin, 'Bekhorot.42a.1').
content(p_baraita_hazachar_erchin, eino_neerach(tumtum_veandroginos)).
prop(p_semi_erchin_hazachar).
gloss(p_semi_erchin_hazachar, 'delete the tumtum from here [from the Erchin baraita]').
locus(p_semi_erchin_hazachar, 'Bekhorot.42a.1').
content(p_semi_erchin_hazachar, semi_mikan(tumtum, baraita_erchin_hazachar)).
prop(p_erech_isha_tumtum).
gloss(p_erech_isha_tumtum, '(entertained by the baraita) they might not be valued as a man but be valued as a woman').
locus(p_erech_isha_tumtum, 'Bekhorot.42a.2').
content(p_erech_isha_tumtum, neerach_keerech(tumtum_veandroginos, erech_isha)).
prop(p_baraita_zachar_veim_nekeva).
gloss(p_baraita_zachar_veim_nekeva, 'the verse says \'the male ... and if a female\' (Lev 27:3-4) -- and not a tumtum or an androginos').
locus(p_baraita_zachar_veim_nekeva, 'Bekhorot.42a.2').
content(p_baraita_zachar_veim_nekeva, derived_from(ein_erech_tumtum_veandroginos, hazachar_veim_nekeva)).
prop(p_semi_erchin_nekeva).
gloss(p_semi_erchin_nekeva, 'delete the tumtum from here [from the second clause of the Erchin baraita]').
locus(p_semi_erchin_nekeva, 'Bekhorot.42a.2').
content(p_semi_erchin_nekeva, semi_mikan(tumtum, baraita_erchin_zachar_veim_nekeva)).
prop(p_baraita_shelamim).
gloss(p_baraita_shelamim, 'the baraita: \'whether male or female\' (Lev 3:1) -- a definite male, a definite female, and not a tumtum or an androginos').
locus(p_baraita_shelamim, 'Bekhorot.42a.3').
content(p_baraita_shelamim, derived_from(psul_tumtum_veandroginos_lishlamim, im_zachar_im_nekeva)).
prop(p_semi_shelamim).
gloss(p_semi_shelamim, 'delete the tumtum from here [from the shelamim baraita]').
locus(p_semi_shelamim, 'Bekhorot.42a.3').
content(p_semi_shelamim, semi_mikan(tumtum, baraita_shelamim_zachar_nekeva)).
prop(p_baraita_olah).
gloss(p_baraita_olah, 'the baraita: \'a male\' -- not a female; when it says \'a male\' below, which it need not say, why does it say it? to exclude a tumtum and an androginos').
locus(p_baraita_olah, 'Bekhorot.42a.4').
content(p_baraita_olah, derived_from(psul_tumtum_veandroginos_leolah, zachar_shneyah)).
prop(p_semi_olah).
gloss(p_semi_olah, 'delete the tumtum from here [from the olah baraita]').
locus(p_semi_olah, 'Bekhorot.42a.4').
content(p_semi_olah, semi_mikan(tumtum, baraita_olah_hazachar)).
prop(p_tk_kulan_metamein).
gloss(p_tk_kulan_metamein, 'the baraita\'s first tanna: the worshipped, the set-aside, the harlot\'s fee, the dog\'s price, and a tumtum and an androginos -- all render garments impure in the throat').
locus(p_tk_kulan_metamein, 'Bekhorot.42a.5').
content(p_tk_kulan_metamein, din(nevad_muktze_etnan_mechir_tumtum_veandroginos, metamein_begadim_abeit_habliah)).
prop(p_re_tumtum_ein_metamein).
gloss(p_re_tumtum_ein_metamein, 'R\' Eliezer: a tumtum and an androginos do not render garments impure in the throat').
locus(p_re_tumtum_ein_metamein, 'Bekhorot.42a.6').
content(p_re_tumtum_ein_metamein, din(tumtum_veandroginos, ein_metamein_begadim_abeit_habliah)).
prop(p_re_kol_makom_zachar_unekeva).
gloss(p_re_kol_makom_zachar_unekeva, 'R\' Eliezer: wherever \'male and female\' is said, you exclude a tumtum and an androginos from among them').
locus(p_re_kol_makom_zachar_unekeva, 'Bekhorot.42a.6').
content(p_re_kol_makom_zachar_unekeva, din(kol_makom_shenaamar_zachar_unekeva, motzi_tumtum_veandroginos)).
prop(p_re_of_lo_naamar).
gloss(p_re_of_lo_naamar, 'R\' Eliezer: and a bird, since \'male and female\' is not said of it, you do not exclude a tumtum and an androginos from among them').
locus(p_re_of_lo_naamar, 'Bekhorot.42a.7').
content(p_re_of_lo_naamar, din(of, ein_motzi_tumtum_veandroginos)).
prop(p_semi_beit_habliah).
gloss(p_semi_beit_habliah, 'delete the tumtum from here [from the beit-habliah baraita]').
locus(p_semi_beit_habliah, 'Bekhorot.42a.7').
content(p_semi_beit_habliah, semi_mikan(tumtum, baraita_beit_habliah)).
prop(p_rel_lo_kedoshim).
gloss(p_rel_lo_kedoshim, 'R\' Elazar: the tereifa, kilayim, the one born by caesarean, tumtum and androginos -- are not holy and do not sanctify').
locus(p_rel_lo_kedoshim, 'Bekhorot.42a.8').
content(p_rel_lo_kedoshim, din(tereifa_kilayim_yotze_dofen_tumtum_veandroginos, lo_kedoshim_velo_makdishin)).
prop(p_shmuel_bitemura).
gloss(p_shmuel_bitemura, 'and Shmuel said: not holy by substitution, and they do not sanctify to make a substitute').
locus(p_shmuel_bitemura, 'Bekhorot.42a.9').
content(p_shmuel_bitemura, okimta(lo_kedoshim_velo_makdishin, temura)).
prop(p_semi_lo_kedoshim).
gloss(p_semi_lo_kedoshim, 'delete the tumtum from here [from R\' Elazar\'s list]').
locus(p_semi_lo_kedoshim, 'Bekhorot.42a.9').
content(p_semi_lo_kedoshim, semi_mikan(tumtum, baraita_r_elazar_lo_kedoshim)).
prop(p_rel_chamisha).
gloss(p_rel_chamisha, 'R\' Elazar: FIVE are not holy and do not sanctify -- the tereifa, kilayim, the caesarean-born, the tumtum and the androginos').
locus(p_rel_chamisha, 'Bekhorot.42a.10').
content(p_rel_chamisha, din(chamisha_tereifa_kilayim_yotze_dofen_tumtum_veandroginos, lo_kedoshim_velo_makdishin)).
prop(p_afik_tumtum_ayil_yatom).
gloss(p_afik_tumtum_ayil_yatom, 'take out the tumtum and put in the orphan [in R\' Elazar\'s five]').
locus(p_afik_tumtum_ayil_yatom, 'Bekhorot.42a.10').
content(p_afik_tumtum_ayil_yatom, emended_replace(baraita_r_elazar_chamisha, tumtum, yatom)).
prop(p_ryish_androginos_bechor).
gloss(p_ryish_androginos_bechor, 'R\' Ilai in R\' Yishmael\'s name: an androginos is a firstborn, and its blemish is with it').
locus(p_ryish_androginos_bechor, 'Bekhorot.42a.11').
content(p_ryish_androginos_bechor, din(androginos, bechor_umumo_imo)).
prop(p_chachamim_ein_kedusha_chala).
gloss(p_chachamim_ein_kedusha_chala, 'and the Sages say: no sanctity takes hold of it').
locus(p_chachamim_ein_kedusha_chala, 'Bekhorot.42a.11').
content(p_chachamim_ein_kedusha_chala, din(androginos, ein_kedusha_chala_alav)).
prop(p_rsby_hazachar).
gloss(p_rsby_hazachar, 'RSBY in R\' Shimon\'s name: it says \'the male\' (Deut 15:19), and wherever \'male\' is said it is only to exclude a tumtum and an androginos').
locus(p_rsby_hazachar, 'Bekhorot.42a.11').
content(p_rsby_hazachar, derived_from(hotzaat_tumtum_veandroginos_mibechora, hazachar)).
prop(p_hinge_tumtum_beriya).
gloss(p_hinge_tumtum_beriya, '(entertained) the baraita\'s dispute is over the tumtum: the first tanna holds it a doubt and holy out of doubt; RSBY comes to say it is a distinct entity and not holy (deleting the tumtum would make RSBY the same as the Rabbis)').
locus(p_hinge_tumtum_beriya, 'Bekhorot.42a.12').
content(p_hinge_tumtum_beriya, hinges_on(m_tk_rsby_tumtum, tumtum_beriya)).
prop(p_dkhl_lav_beriya).
gloss(p_dkhl_lav_beriya, 'no: all agree the tumtum is not in doubt as a distinct entity; it is male-or-female that is in doubt').
locus(p_dkhl_lav_beriya, 'Bekhorot.42b.1').
content(p_dkhl_lav_beriya, status(tumtum, safek_zachar_o_nekeva)).
prop(p_dkhl_mitil_zachrut).
gloss(p_dkhl_mitil_zachrut, '[a tumtum] urinating at the place of the male organ -- all agree it is male').
locus(p_dkhl_mitil_zachrut, 'Bekhorot.42b.2').
content(p_dkhl_mitil_zachrut, din(tumtum_mitil_mayim_bimkom_zachrut, zachar)).
prop(p_hinge_mitil_nakvut).
gloss(p_hinge_mitil_nakvut, 'they dispute [a tumtum] urinating at the female place: one master is concerned lest its male organ was turned to its female place, and one master is not').
locus(p_hinge_mitil_nakvut, 'Bekhorot.42b.2').
content(p_hinge_mitil_nakvut, hinges_on(m_tk_rsby_tumtum, chashash_nehefcha_zachruto_lenakvuto)).
prop(p_relazar_nakvut_chullin).
gloss(p_relazar_nakvut_chullin, 'R\' Elazar ruled: an animal [firstborn tumtum] urinating at the female place -- is chullin').
locus(p_relazar_nakvut_chullin, 'Bekhorot.42b.2').
content(p_relazar_nakvut_chullin, din(behema_mitila_mayim_bimkom_nakvut, chullin)).
prop(p_ry_tahei).
gloss(p_ry_tahei, 'R\' Yochanan wondered: who is it that disregards the first tanna and R\' Yishmael?').
locus(p_ry_tahei, 'Bekhorot.42b.3').
content(p_ry_tahei, disregards(horaat_r_elazar_mitil_nakvut, tanna_kamma_verabbi_yishmael)).
prop(p_ry_shavek_trei).
gloss(p_ry_shavek_trei, 'that is what he is saying: who leaves two and acts like one?').
locus(p_ry_shavek_trei, 'Bekhorot.42b.4').
content(p_ry_shavek_trei, reading_of(tehiyat_r_yochanan, shavek_trei_veaved_kechad)).
prop(p_relazar_kereish_lakish).
gloss(p_relazar_kereish_lakish, 'and R\' Elazar -- like whom does he hold? like what Reish Lakish said').
locus(p_relazar_kereish_lakish, 'Bekhorot.42b.5').
content(p_relazar_kereish_lakish, follows_view_of(horaat_r_elazar_mitil_nakvut, reish_lakish)).
prop(p_rl_safek_beadam).
gloss(p_rl_safek_beadam, 'Reish Lakish: they called the tumtum a doubt only in a human, since its male and female [places] are in one place').
locus(p_rl_safek_beadam, 'Bekhorot.42b.5').
content(p_rl_safek_beadam, din(tumtum_adam, safek_zachar_o_nekeva)).
prop(p_rl_behema_zachrut_zachar).
gloss(p_rl_behema_zachrut_zachar, 'Reish Lakish: but an animal -- urinating at the male place, it is male').
locus(p_rl_behema_zachrut_zachar, 'Bekhorot.42b.5').
content(p_rl_behema_zachrut_zachar, din(behema_mitila_mayim_bimkom_zachrut, zachar)).
prop(p_rl_behema_nakvut_nekeva).
gloss(p_rl_behema_nakvut_nekeva, 'Reish Lakish: urinating at the female place, it is female').
locus(p_rl_behema_nakvut_nekeva, 'Bekhorot.42b.5').
content(p_rl_behema_nakvut_nekeva, din(behema_mitila_mayim_bimkom_nakvut, nekeva)).
prop(p_hoil_veishtani).
gloss(p_hoil_veishtani, 'since it has changed [in one respect], it has changed [in another]').
locus(p_hoil_veishtani, 'Bekhorot.42b.7').
content(p_hoil_veishtani, din(tumtum, hoil_veishtani_ishtani)).
prop(p_ba_kidushav_kiddushin).
gloss(p_ba_kidushav_kiddushin, 'baraita A: a tumtum who betrothed -- his betrothal is a betrothal; who was betrothed -- the betrothal is a betrothal').
locus(p_ba_kidushav_kiddushin, 'Bekhorot.42b.8').
content(p_ba_kidushav_kiddushin, din(kiddushei_tumtum, kiddushin)).
prop(p_ba_choletz_umeyabmim).
gloss(p_ba_choletz_umeyabmim, 'baraita A: and he performs chalitza, and they perform chalitza for his wife, and they perform yibum with his wife').
locus(p_ba_choletz_umeyabmim, 'Bekhorot.42b.9').
content(p_ba_choletz_umeyabmim, din(eshet_tumtum, chalitza_veyibum)).
prop(p_bb_choletzet_velo_mityabemet).
gloss(p_bb_choletzet_velo_mityabemet, 'baraita B: the wife of a tumtum performs chalitza and does not enter yibum').
locus(p_bb_choletzet_velo_mityabemet, 'Bekhorot.42b.9').
content(p_bb_choletzet_velo_mityabemet, din(eshet_tumtum, choletzet_velo_mityabemet)).
prop(p_ra_saris_chama).
gloss(p_ra_saris_chama, 'R\' Akiva: a congenital eunuch neither performs chalitza nor yibum').
locus(p_ra_saris_chama, 'Bekhorot.42b.10').
content(p_ra_saris_chama, din(saris_chama, lo_choletz_velo_meyabem)).
prop(p_savruha_kerabbi_akiva).
gloss(p_savruha_kerabbi_akiva, '(assumed) both baraitot follow R\' Akiva').
locus(p_savruha_kerabbi_akiva, 'Bekhorot.42b.10').
content(p_savruha_kerabbi_akiva, follows_view_of(shtei_baraitot_eshet_tumtum, r_akiva)).
prop(p_hinge_baraitot_ishtani).
gloss(p_hinge_baraitot_ishtani, '(entertained) the baraitot dispute \'since it changed, it changed\': the one allowing yibum does not say it, the one forbidding yibum does').
locus(p_hinge_baraitot_ishtani, 'Bekhorot.42b.11').
content(p_hinge_baraitot_ishtani, hinges_on(m_eshet_tumtum_yibum, hoil_veishtani_ishtani)).
prop(p_ba_kerabbi_eliezer).
gloss(p_ba_kerabbi_eliezer, 'this [baraita A] is R\' Eliezer').
locus(p_ba_kerabbi_eliezer, 'Bekhorot.42b.13').
content(p_ba_kerabbi_eliezer, follows_view_of(baraita_tumtum_mekadesh, r_eliezer)).
prop(p_bb_kerabbi_akiva).
gloss(p_bb_kerabbi_akiva, 'and that [baraita B] is R\' Akiva').
locus(p_bb_kerabbi_akiva, 'Bekhorot.42b.13').
content(p_bb_kerabbi_akiva, follows_view_of(baraita_eshet_tumtum, r_akiva)).
prop(p_tanna_r_yehuda).
gloss(p_tanna_r_yehuda, '(candidate) the tanna is R\' Yehuda').
locus(p_tanna_r_yehuda, 'Bekhorot.42b.14').
content(p_tanna_r_yehuda, follows_view_of(baraita_eshet_tumtum, r_yehuda)).
prop(p_ry_nikra_zachar_lo_yachlotz).
gloss(p_ry_nikra_zachar_lo_yachlotz, 'R\' Yehuda: a tumtum who was torn open and found male does not perform chalitza, for he is like a saris').
locus(p_ry_nikra_zachar_lo_yachlotz, 'Bekhorot.42b.15').
content(p_ry_nikra_zachar_lo_yachlotz, din(tumtum_shenikra_venimtza_zachar, lo_yachlotz)).
prop(p_tanna_rybry).
gloss(p_tanna_rybry, 'rather it is R\' Yosei b\'R\' Yehuda').
locus(p_tanna_rybry, 'Bekhorot.42b.16').
content(p_tanna_rybry, follows_view_of(baraita_eshet_tumtum, r_yosei_bar_yehuda)).
prop(p_rybry_tumtum_lo_choletz).
gloss(p_rybry_tumtum_lo_choletz, 'R\' Yosei b\'R\' Yehuda: a tumtum does not perform chalitza, lest he be torn open and found a congenital eunuch').
locus(p_rybry_tumtum_lo_choletz, 'Bekhorot.42b.16').
content(p_rybry_tumtum_lo_choletz, din(tumtum, lo_choletz)).
prop(p_rybry_shema_nekeva_o_saris).
gloss(p_rybry_shema_nekeva_o_saris, 'he says \'perhaps\': perhaps he will be torn and found female; or, if male, perhaps he will be found a congenital eunuch').
locus(p_rybry_shema_nekeva_o_saris, 'Bekhorot.42b.17').
content(p_rybry_shema_nekeva_o_saris, reading_of(shema_yikarea_veyimatze_saris, shema_nekeva_o_saris_chama)).
prop(p_rava_nm_bimkom_achim).
gloss(p_rava_nm_bimkom_achim, 'what is between them? Rava: to disqualify [the widow, by his chalitza] where there are [other] brothers').
locus(p_rava_nm_bimkom_achim, 'Bekhorot.43a.1').
content(p_rava_nm_bimkom_achim, nafka_mina(m_tumtum_chalitza, lifsol_bimkom_achim)).
prop(p_rava_nm_shelo_bimkom_achim).
gloss(p_rava_nm_shelo_bimkom_achim, 'Rava: and to perform chalitza where there are no [other] brothers -- that is between them').
locus(p_rava_nm_shelo_bimkom_achim, 'Bekhorot.43a.2').
content(p_rava_nm_shelo_bimkom_achim, nafka_mina(m_tumtum_chalitza, lachlotz_shelo_bimkom_achim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.41b.9
commit(rav_chisda, din(tumtum, kadosh_misafek), assert, actual).
% Bekhorot.42a.1
commit(baraita_erchin_hazachar, eino_neerach(tumtum_veandroginos), assert, actual).
% Bekhorot.42a.1
commit(stam_41b_tumtum, semi_mikan(tumtum, baraita_erchin_hazachar), assert, actual).
% Bekhorot.42a.2
commit(baraita_erchin_hazachar, neerach_keerech(tumtum_veandroginos, erech_isha), entertain, hyp(h_erech_isha)).
% Bekhorot.42a.2
commit(baraita_erchin_hazachar, derived_from(ein_erech_tumtum_veandroginos, hazachar_veim_nekeva), assert, actual).
% Bekhorot.42a.2
commit(stam_41b_tumtum, semi_mikan(tumtum, baraita_erchin_zachar_veim_nekeva), assert, actual).
% Bekhorot.42a.3
commit(baraita_shelamim_zachar_nekeva, derived_from(psul_tumtum_veandroginos_lishlamim, im_zachar_im_nekeva), assert, actual).
% Bekhorot.42a.3
commit(stam_41b_tumtum, semi_mikan(tumtum, baraita_shelamim_zachar_nekeva), assert, actual).
% Bekhorot.42a.4
commit(baraita_olah_hazachar, derived_from(psul_tumtum_veandroginos_leolah, zachar_shneyah), assert, actual).
% Bekhorot.42a.4
commit(stam_41b_tumtum, semi_mikan(tumtum, baraita_olah_hazachar), assert, actual).
% Bekhorot.42a.5
commit(tanna_kamma_beit_habliah, din(nevad_muktze_etnan_mechir_tumtum_veandroginos, metamein_begadim_abeit_habliah), assert, actual).
% Bekhorot.42a.6
commit(r_eliezer, din(tumtum_veandroginos, ein_metamein_begadim_abeit_habliah), assert, actual).
% Bekhorot.42a.6
commit(r_eliezer, din(kol_makom_shenaamar_zachar_unekeva, motzi_tumtum_veandroginos), assert, actual).
% Bekhorot.42a.7
commit(r_eliezer, din(of, ein_motzi_tumtum_veandroginos), assert, actual).
% Bekhorot.42a.7
commit(stam_41b_tumtum, semi_mikan(tumtum, baraita_beit_habliah), assert, actual).
% Bekhorot.42a.8
commit(r_elazar_hatanna, din(tereifa_kilayim_yotze_dofen_tumtum_veandroginos, lo_kedoshim_velo_makdishin), assert, actual).
% Bekhorot.42a.9
commit(shmuel, okimta(lo_kedoshim_velo_makdishin, temura), assert, actual).
% Bekhorot.42a.9
commit(stam_41b_tumtum, semi_mikan(tumtum, baraita_r_elazar_lo_kedoshim), assert, actual).
% Bekhorot.42a.10
commit(r_elazar_hatanna, din(chamisha_tereifa_kilayim_yotze_dofen_tumtum_veandroginos, lo_kedoshim_velo_makdishin), assert, actual).
% Bekhorot.42a.10
commit(stam_41b_tumtum, emended_replace(baraita_r_elazar_chamisha, tumtum, yatom), assert, actual).
% Bekhorot.42a.11 -- רבי אילעאי אומר משום רבי ישמעאל
commit(r_yishmael, din(androginos, bechor_umumo_imo), assert, actual).
% Bekhorot.42a.11
commit(chachamim_androginos, din(androginos, ein_kedusha_chala_alav), assert, actual).
% Bekhorot.42a.11 -- משום רבי שמעון
commit(r_shimon_ben_yehuda, derived_from(hotzaat_tumtum_veandroginos_mibechora, hazachar), assert, actual).
% Bekhorot.42a.12
commit(stam_41b_tumtum, hinges_on(m_tk_rsby_tumtum, tumtum_beriya), entertain, hyp(h_kitanaei_beriya)).
% Bekhorot.42b.1
commit(stam_41b_tumtum, status(tumtum, safek_zachar_o_nekeva), assert, actual).
% Bekhorot.42b.2
commit(stam_41b_tumtum, din(tumtum_mitil_mayim_bimkom_zachrut, zachar), assert, actual).
% Bekhorot.42b.2
commit(stam_41b_tumtum, hinges_on(m_tk_rsby_tumtum, chashash_nehefcha_zachruto_lenakvuto), assert, actual).
% Bekhorot.42b.2
commit(r_elazar, din(behema_mitila_mayim_bimkom_nakvut, chullin), assert, actual).
% Bekhorot.42b.3
commit(r_yochanan, disregards(horaat_r_elazar_mitil_nakvut, tanna_kamma_verabbi_yishmael), assert, actual).
% Bekhorot.42b.4 -- per the stam's construal: רבי יוחנן לא סבירא ליה דרב חסדא
commit(r_yochanan, din(tumtum, kadosh_misafek), deny, actual).
% Bekhorot.42b.5
commit(stam_41b_tumtum, follows_view_of(horaat_r_elazar_mitil_nakvut, reish_lakish), assert, actual).
% Bekhorot.42b.5
commit(reish_lakish, din(tumtum_adam, safek_zachar_o_nekeva), assert, actual).
% Bekhorot.42b.5
commit(reish_lakish, din(behema_mitila_mayim_bimkom_zachrut, zachar), assert, actual).
% Bekhorot.42b.5
commit(reish_lakish, din(behema_mitila_mayim_bimkom_nakvut, nekeva), assert, actual).
% Bekhorot.42b.7 -- אפילו תימא רבנן -- said jointly (דאמרי תרווייהו) with Rav Chananya bar Avin
commit(abaye_bar_avin, din(tumtum, hoil_veishtani_ishtani), assert, actual).
% Bekhorot.42b.7
commit(rav_chananya_bar_avin, din(tumtum, hoil_veishtani_ishtani), assert, actual).
% Bekhorot.42b.7
commit(it_deamar_ishtani, din(tumtum, hoil_veishtani_ishtani), assert, actual).
% Bekhorot.42b.7
commit(it_deamar_lo_ishtani, din(tumtum, hoil_veishtani_ishtani), deny, actual).
% Bekhorot.42b.8
commit(baraita_tumtum_mekadesh, din(kiddushei_tumtum, kiddushin), assert, actual).
% Bekhorot.42b.9
commit(baraita_tumtum_mekadesh, din(eshet_tumtum, chalitza_veyibum), assert, actual).
% Bekhorot.42b.9
commit(baraita_eshet_tumtum, din(eshet_tumtum, choletzet_velo_mityabemet), assert, actual).
% Bekhorot.42b.10
commit(r_akiva, din(saris_chama, lo_choletz_velo_meyabem), assert, actual).
% Bekhorot.42b.10
commit(stam_41b_tumtum, follows_view_of(shtei_baraitot_eshet_tumtum, r_akiva), entertain, hyp(h_ishtani_tanaei)).
% Bekhorot.42b.11
commit(stam_41b_tumtum, hinges_on(m_eshet_tumtum_yibum, hoil_veishtani_ishtani), entertain, hyp(h_ishtani_tanaei)).
% Bekhorot.42b.13 -- לא, דכולי עלמא אמרינן הואיל ואישתני אישתני -- common ground of both baraitot
commit(stam_41b_tumtum, din(tumtum, hoil_veishtani_ishtani), assert, actual).
% Bekhorot.42b.13
commit(stam_41b_tumtum, follows_view_of(baraita_tumtum_mekadesh, r_eliezer), assert, actual).
% Bekhorot.42b.13
commit(stam_41b_tumtum, follows_view_of(baraita_eshet_tumtum, r_akiva), assert, actual).
% Bekhorot.42b.14 -- אילימא -- the candidate eliminated in frame f_man_tanna_eshet_tumtum
commit(stam_41b_tumtum, follows_view_of(baraita_eshet_tumtum, r_yehuda), entertain, actual).
% Bekhorot.42b.15
commit(r_yehuda, din(tumtum_shenikra_venimtza_zachar, lo_yachlotz), assert, actual).
% Bekhorot.42b.16
commit(stam_41b_tumtum, follows_view_of(baraita_eshet_tumtum, r_yosei_bar_yehuda), assert, actual).
% Bekhorot.42b.16
commit(r_yosei_bar_yehuda, din(tumtum, lo_choletz), assert, actual).
% Bekhorot.43a.1
commit(rava, nafka_mina(m_tumtum_chalitza, lifsol_bimkom_achim), assert, actual).
% Bekhorot.43a.2
commit(rava, nafka_mina(m_tumtum_chalitza, lachlotz_shelo_bimkom_achim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_of_tumtum_beit_habliah, tumtum_veandroginos_beit_habliah).
party(m_of_tumtum_beit_habliah, tanna_kamma_beit_habliah).
party(m_of_tumtum_beit_habliah, r_eliezer).
dispute(m_androginos_bechor, kedushat_bechor_androginos).
party(m_androginos_bechor, r_yishmael).
party(m_androginos_bechor, chachamim_androginos).
dispute(m_tk_rsby_tumtum, kedushat_bechor_tumtum).
party(m_tk_rsby_tumtum, chachamim_androginos).
party(m_tk_rsby_tumtum, r_shimon_ben_yehuda).
dispute(m_hoil_veishtani, hoil_veishtani_ishtani).
party(m_hoil_veishtani, it_deamar_ishtani).
party(m_hoil_veishtani, it_deamar_lo_ishtani).
dispute(m_eshet_tumtum_yibum, yibum_eshet_tumtum).
party(m_eshet_tumtum_yibum, baraita_tumtum_mekadesh).
party(m_eshet_tumtum_yibum, baraita_eshet_tumtum).
dispute(m_tumtum_chalitza, chalitzat_tumtum).
party(m_tumtum_chalitza, r_yehuda).
party(m_tumtum_chalitza, r_yosei_bar_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_erech_isha, p_erech_isha_tumtum).
% Bekhorot.42a.2
hypothesis_verdict(h_erech_isha, reductio).
hypothesis(h_kitanaei_beriya, p_hinge_tumtum_beriya).
% Bekhorot.42b.1
hypothesis_verdict(h_kitanaei_beriya, abandoned).
hypothesis(h_ishtani_tanaei, p_hinge_baraitot_ishtani).
% Bekhorot.42b.13
hypothesis_verdict(h_ishtani_tanaei, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.42a.5
commit(baraita_beit_habliah, holds(tanna_kamma_beit_habliah, din(nevad_muktze_etnan_mechir_tumtum_veandroginos, metamein_begadim_abeit_habliah)), assert, actual).
% Bekhorot.42a.6
commit(baraita_beit_habliah, holds(r_eliezer, din(tumtum_veandroginos, ein_metamein_begadim_abeit_habliah)), assert, actual).
% Bekhorot.42a.6
commit(baraita_beit_habliah, holds(r_eliezer, din(kol_makom_shenaamar_zachar_unekeva, motzi_tumtum_veandroginos)), assert, actual).
% Bekhorot.42a.7
commit(baraita_beit_habliah, holds(r_eliezer, din(of, ein_motzi_tumtum_veandroginos)), assert, actual).
% Bekhorot.42a.8
commit(baraita_r_elazar_lo_kedoshim, holds(r_elazar_hatanna, din(tereifa_kilayim_yotze_dofen_tumtum_veandroginos, lo_kedoshim_velo_makdishin)), assert, actual).
% Bekhorot.42a.10
commit(baraita_r_elazar_chamisha, holds(r_elazar_hatanna, din(chamisha_tereifa_kilayim_yotze_dofen_tumtum_veandroginos, lo_kedoshim_velo_makdishin)), assert, actual).
% Bekhorot.42a.11
commit(r_ilai, holds(r_yishmael, din(androginos, bechor_umumo_imo)), assert, actual).
% Bekhorot.42a.11
commit(baraita_androginos_bechor, holds(r_ilai, din(androginos, bechor_umumo_imo)), assert, actual).
% Bekhorot.42a.11
commit(baraita_androginos_bechor, holds(chachamim_androginos, din(androginos, ein_kedusha_chala_alav)), assert, actual).
% Bekhorot.42a.11
commit(r_shimon_ben_yehuda, holds(r_shimon, derived_from(hotzaat_tumtum_veandroginos_mibechora, hazachar)), assert, actual).
% Bekhorot.42a.11
commit(baraita_androginos_bechor, holds(r_shimon_ben_yehuda, derived_from(hotzaat_tumtum_veandroginos_mibechora, hazachar)), assert, actual).
% Bekhorot.42b.4
commit(stam_41b_tumtum, holds(r_yochanan, reading_of(tehiyat_r_yochanan, shavek_trei_veaved_kechad)), assert, actual).
% Bekhorot.42b.10
commit(stam_41b_tumtum, holds(r_akiva, din(saris_chama, lo_choletz_velo_meyabem)), assert, actual).
% Bekhorot.42b.15
commit(matnitin_yevamot_81a, holds(r_yehuda, din(tumtum_shenikra_venimtza_zachar, lo_yachlotz)), assert, actual).
% Bekhorot.42b.16
commit(baraita_rybry, holds(r_yosei_bar_yehuda, din(tumtum, lo_choletz)), assert, actual).
% Bekhorot.42b.17
commit(stam_41b_tumtum, holds(r_yosei_bar_yehuda, reading_of(shema_yikarea_veyimatze_saris, shema_nekeva_o_saris_chama)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.41b.10 -- אלא מעתה בערכין יערך? אלמה תניא: הזכר -- ולא טומטום ואנדרוגינוס! -- if the tumtum is [certainly male or female, only] in doubt, it should be valuated
objection_against(din(tumtum, kadosh_misafek), obj_rava_erchin).
objection_kind(obj_rava_erchin, tanya).
objection_by(obj_rava_erchin, rava).
objection_source(obj_rava_erchin, p_baraita_hazachar_erchin).
%   answered at Bekhorot.42a.1: סמי מיכן טומטום (= p_semi_erchin_hazachar)
objection_answered(obj_rava_erchin, a_semi_erchin_hazachar).
objection_answer_by(a_semi_erchin_hazachar, stam_41b_tumtum).
% Bekhorot.42a.2 -- תא שמע: יכול ... בערך אשה? ת"ל הזכר ... אם נקבה, ולא טומטום ואנדרוגינוס!
objection_against(din(tumtum, kadosh_misafek), obj_ts_erech_isha).
objection_kind(obj_ts_erech_isha, ta_shema).
objection_by(obj_ts_erech_isha, stam_41b_tumtum).
objection_source(obj_ts_erech_isha, p_baraita_zachar_veim_nekeva).
%   answered at Bekhorot.42a.2: סמי מיכן טומטום (= p_semi_erchin_nekeva)
objection_answered(obj_ts_erech_isha, a_semi_erchin_nekeva).
objection_answer_by(a_semi_erchin_nekeva, stam_41b_tumtum).
% Bekhorot.42a.3 -- תא שמע: אם זכר אם נקבה -- זכר ודאי נקבה ודאית, ולא טומטום ואנדרוגינוס
objection_against(din(tumtum, kadosh_misafek), obj_ts_shelamim).
objection_kind(obj_ts_shelamim, ta_shema).
objection_by(obj_ts_shelamim, stam_41b_tumtum).
objection_source(obj_ts_shelamim, p_baraita_shelamim).
%   answered at Bekhorot.42a.3: סמי מיכן טומטום (= p_semi_shelamim)
objection_answered(obj_ts_shelamim, a_semi_shelamim).
objection_answer_by(a_semi_shelamim, stam_41b_tumtum).
% Bekhorot.42a.4 -- תא שמע: הזכר -- ולא נקבה; 'זכר' below, which need not be said -- להוציא טומטום ואנדרוגינוס
objection_against(din(tumtum, kadosh_misafek), obj_ts_olah).
objection_kind(obj_ts_olah, ta_shema).
objection_by(obj_ts_olah, stam_41b_tumtum).
objection_source(obj_ts_olah, p_baraita_olah).
%   answered at Bekhorot.42a.4: סמי מיכן טומטום (= p_semi_olah)
objection_answered(obj_ts_olah, a_semi_olah).
objection_answer_by(a_semi_olah, stam_41b_tumtum).
% Bekhorot.42a.5 -- תא שמע: the worshipped ... and a tumtum and androginos all render garments impure in the throat; R' Eliezer: tumtum and androginos do not ... a bird, of which 'male and female' is not said, you do not exclude them! (Steinsaltz: the first tanna treats the tumtum bird as unfit, i.e. not a doubtful male or female)
objection_against(din(tumtum, kadosh_misafek), obj_ts_beit_habliah).
objection_kind(obj_ts_beit_habliah, ta_shema).
objection_by(obj_ts_beit_habliah, stam_41b_tumtum).
objection_source(obj_ts_beit_habliah, p_tk_kulan_metamein).
%   answered at Bekhorot.42a.7: סמי מיכן טומטום (= p_semi_beit_habliah)
objection_answered(obj_ts_beit_habliah, a_semi_beit_habliah).
objection_answer_by(a_semi_beit_habliah, stam_41b_tumtum).
% Bekhorot.42a.8 -- תא שמע: R' Elazar: tereifa, kilayim, yotze dofen, tumtum and androginos -- not holy and do not sanctify; and Shmuel: in temura
objection_against(din(tumtum, kadosh_misafek), obj_ts_rel_lo_kedoshim).
objection_kind(obj_ts_rel_lo_kedoshim, ta_shema).
objection_by(obj_ts_rel_lo_kedoshim, stam_41b_tumtum).
objection_source(obj_ts_rel_lo_kedoshim, p_rel_lo_kedoshim).
%   answered at Bekhorot.42a.9: סמי מיכן טומטום (= p_semi_lo_kedoshim)
objection_answered(obj_ts_rel_lo_kedoshim, a_semi_lo_kedoshim).
objection_answer_by(a_semi_lo_kedoshim, stam_41b_tumtum).
% Bekhorot.42a.10 -- תא שמע: R' Elazar: FIVE are not holy and do not sanctify ... tumtum and androginos. וכי תימא הכא נמי סמי מיכן טומטום -- הוו להו ארבעה! (the deletion answer is pre-empted: the count is five)
objection_against(din(tumtum, kadosh_misafek), obj_ts_rel_chamisha).
objection_kind(obj_ts_rel_chamisha, ta_shema).
objection_by(obj_ts_rel_chamisha, stam_41b_tumtum).
objection_source(obj_ts_rel_chamisha, p_rel_chamisha).
%   answered at Bekhorot.42a.10: אפיק טומטום ועייל יתום (= p_afik_tumtum_ayil_yatom)
objection_answered(obj_ts_rel_chamisha, a_afik_ayil_yatom).
objection_answer_by(a_afik_ayil_yatom, stam_41b_tumtum).
% Bekhorot.42b.3 -- תהי בה רבי יוחנן: מאן דלא חש לתנא קמא ולרבי ישמעאל? -- R' Elazar's ruling sets aside those who treat the tumtum as a doubt
objection_against(din(behema_mitila_mayim_bimkom_nakvut, chullin), obj_tahei_ryochanan).
objection_kind(obj_tahei_ryochanan, svara).
objection_by(obj_tahei_ryochanan, r_yochanan).
objection_source(obj_tahei_ryochanan, p_ry_tahei).
%   answered at Bekhorot.42b.5: ורבי אלעזר כמאן סברה? כי הא דאמר ריש לקיש: the tumtum is a doubt only in a human; an animal urinating at the female place is female (= p_relazar_kereish_lakish)
objection_answered(obj_tahei_ryochanan, a_kereish_lakish).
objection_answer_by(a_kereish_lakish, stam_41b_tumtum).
% Bekhorot.42b.3 -- ולימא רבי יוחנן נמי: מאן דלא חש לרבנן בתראי? דאמר רב חסדא: בטומטום דברי הכל ספיקא!
objection_against(disregards(horaat_r_elazar_mitil_nakvut, tanna_kamma_verabbi_yishmael), obj_veleima_rabanan_batrai).
objection_kind(obj_veleima_rabanan_batrai, svara).
objection_by(obj_veleima_rabanan_batrai, stam_41b_tumtum).
objection_source(obj_veleima_rabanan_batrai, p_rch_tumtum_safek).
%   answered at Bekhorot.42b.4: רבי יוחנן לא סבירא ליה דרב חסדא (= r_yochanan's deny commit on p_rch_tumtum_safek)
objection_answered(obj_veleima_rabanan_batrai, a_ry_lo_sevira_rch).
objection_answer_by(a_ry_lo_sevira_rch, stam_41b_tumtum).
% Bekhorot.42b.4 -- אי לא סבירא ליה, לימא הוא דאמר כרבנן בתראי? -- then R' Elazar has a tanna; why wonder at him?
objection_against(disregards(horaat_r_elazar_mitil_nakvut, tanna_kamma_verabbi_yishmael), obj_leima_kerabanan_batrai).
objection_kind(obj_leima_kerabanan_batrai, svara).
objection_by(obj_leima_kerabanan_batrai, stam_41b_tumtum).
%   answered at Bekhorot.42b.4: הכי נמי קאמר: מאן שביק תרי ועביד כחד! (= p_ry_shavek_trei)
objection_answered(obj_leima_kerabanan_batrai, a_shavek_trei).
objection_answer_by(a_shavek_trei, stam_41b_tumtum).
% Bekhorot.42b.6 -- מתקיף לה רב אושעיא: וליחוש שמא נהפכה זכרותו לנקבותו!
objection_against(din(behema_mitila_mayim_bimkom_nakvut, nekeva), obj_oshaya_nehefcha).
objection_kind(obj_oshaya_nehefcha, svara).
objection_by(obj_oshaya_nehefcha, rav_oshaya).
%   answered at Bekhorot.42b.6: אמר ליה: כמאן? כרבי מאיר דחייש למיעוטא?! [Countered at 42b.7 by Abaye bar Avin and Rav Chananya bar Avin -- אפילו תימא רבנן, הואיל ואישתני אישתני -- which the schema cannot attach to an answer; see header]
objection_answered(obj_oshaya_nehefcha, a_kemaan_rabbi_meir).
objection_answer_by(a_kemaan_rabbi_meir, meshiv_rav_oshaya).
% Bekhorot.42b.17 -- אטו כל דמיקרע זכר משתכח, נקבה לא משתכח? -- why only the fear of a saris chama?
objection_against(din(tumtum, lo_choletz), obj_atu_kol_dmikra).
objection_kind(obj_atu_kol_dmikra, svara).
objection_by(obj_atu_kol_dmikra, stam_41b_tumtum).
%   answered at Bekhorot.42b.17: שמא קאמר: שמא יקרע וימצא נקבה, אי נמי זכר נמי, שמא ימצא סריס חמה (= p_rybry_shema_nekeva_o_saris)
objection_answered(obj_atu_kol_dmikra, a_shema_kaamar).
objection_answer_by(a_shema_kaamar, stam_41b_tumtum).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.42a.6 -- שהיה רבי אליעזר אומר: כל מקום שנאמר זכר ונקבה אתה מוציא טומטום ואנדרוגינוס מביניהם -- and of a bird it is not said
support(din(tumtum_veandroginos, ein_metamein_begadim_abeit_habliah), s_shehaya_re_omer).
support_kind(s_shehaya_re_omer, svara).
support_by(s_shehaya_re_omer, r_eliezer).
support_source(s_shehaya_re_omer, p_re_kol_makom_zachar_unekeva).
% Bekhorot.42b.2 -- כי הא דהורה רבי אלעזר: בבהמה מטיל מים במקום נקבות -- חולין (an instance of the not-concerned side; kind approximate, the marker is כי הא)
support(hinges_on(m_tk_rsby_tumtum, chashash_nehefcha_zachruto_lenakvuto), s_kiha_r_elazar).
support_kind(s_kiha_r_elazar, svara).
support_by(s_kiha_r_elazar, stam_41b_tumtum).
support_source(s_kiha_r_elazar, p_relazar_nakvut_chullin).
% Bekhorot.42b.16 -- דתניא: רבי יוסי ברבי יהודה אומר: טומטום לא חולץ, שמא יקרע וימצא סריס חמה
support(follows_view_of(baraita_eshet_tumtum, r_yosei_bar_yehuda), s_ditanya_rybry).
support_kind(s_ditanya_rybry, tanya_kevatei).
support_by(s_ditanya_rybry, stam_41b_tumtum).
support_source(s_ditanya_rybry, p_rybry_tumtum_lo_choletz).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Bekhorot.42b.14 -- ומאן תנא אליבא דרבי עקיבא? -- who is the tanna who follows R' Akiva and requires chalitza of the tumtum's wife?
reading_frame(f_man_tanna_eshet_tumtum, tanna_baraita_eshet_tumtum_aliba_drabbi_akiva).
frame_supports(f_man_tanna_eshet_tumtum, follows_view_of(baraita_eshet_tumtum, r_akiva)).
% R' Yehuda
frame_alternative(f_man_tanna_eshet_tumtum, follows_view_of(baraita_eshet_tumtum, r_yehuda)).
%   eliminated at Bekhorot.42b.14: הא ודאי סריס משוי ליה! דתנן: רבי יהודה אומר: טומטום שנקרע ונמצא זכר -- לא יחלוץ, מפני שהוא כסריס (p_ry_nikra_zachar_lo_yachlotz)
eliminated_by(follows_view_of(baraita_eshet_tumtum, r_yehuda), e_vadai_saris).
elimination_by(e_vadai_saris, stam_41b_tumtum).
% R' Yosei b'R' Yehuda (אלא)
frame_alternative(f_man_tanna_eshet_tumtum, follows_view_of(baraita_eshet_tumtum, r_yosei_bar_yehuda)).
