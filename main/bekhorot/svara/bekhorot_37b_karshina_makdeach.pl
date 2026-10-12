% Compiled from bekhorot_37b_karshina_makdeach.svara.yaml by compile_svara.py
% sugya: bekhorot_37b_karshina_makdeach  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_nikvat_ozen, baraita).
voice(r_yosei_bar_yehuda, tanna).
voice(tana_kerovin, baraita).
voice(baraita_marzea, baraita).
voice(rabbi, tanna).
voice(yudan_berabbi, tanna).
voice(chachamim_retzia, collective).
voice(rav_chana_bar_ketina, amora).
voice(rav_sherevya, amora).
voice(rav_hoshaya, amora).
voice(rav_huna_rabba, amora).
voice(mishna_ohalot, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(rav_chisda, amora).
voice(rav_tachlifa_bar_avudimi, amora).
voice(shmuel, amora).
voice(rav_safra, amora).
voice(rav_shmuel_bar_yehuda, amora).
voice(mishna_kelim_maor, mishnah).
voice(r_yosei, tanna).
voice(mishna_chizkiya, mishnah).
voice(chizkiya_avi_ikesh, tanna).
voice(rabban_gamliel_hazaken, tanna).
voice(r_yitzchak_bar_avin, amora).
voice(mishna_kelim_mashkin, mishnah).
voice(rav_pappa, amora).
voice(r_meir, tanna).
voice(chachamim_ohalot, collective).
voice(rav_nachman, amora).
voice(stam_37b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_nikva_melo_karshina).
gloss(p_tk_nikva_melo_karshina, 'the first tanna: the hole in the ear [that is a blemish] is the size of a karshina').
locus(p_tk_nikva_melo_karshina, 'Bekhorot.37b.8').
content(p_tk_nikva_melo_karshina, shiur(nikvat_haozen, melo_karshina)).
prop(p_rybry_nikva_kaadasha).
gloss(p_rybry_nikva_kaadasha, 'R\' Yosei b\'R\' Yehuda: the hole is the size of a lentil').
locus(p_rybry_nikva_kaadasha, 'Bekhorot.37b.8').
content(p_rybry_nikva_kaadasha, shiur(nikvat_haozen, kaadasha)).
prop(p_kerovin_divreihem).
gloss(p_kerovin_divreihem, 'a tanna taught: their words are close to being equal').
locus(p_kerovin_divreihem, 'Bekhorot.37b.9').
prop(p_kerovin_tk_rybhm).
gloss(p_kerovin_tk_rybhm, '(entertained) the \'close\' words are those of the first tanna and R\' Yosei ben HaMeshullam').
locus(p_kerovin_tk_rybhm, 'Bekhorot.37b.9').
content(p_kerovin_tk_rybhm, identifies(divreihem_kerovin, tk_verybhm)).
prop(p_tuva_ika).
gloss(p_tuva_ika, '(inside the hypothesis) there is much between them').
locus(p_tuva_ika, 'Bekhorot.37b.9').
prop(p_kerovin_tk_rybry).
gloss(p_kerovin_tk_rybry, 'rather, the words of the first tanna and R\' Yosei b\'R\' Yehuda [karshina and lentil]').
locus(p_kerovin_tk_rybry, 'Bekhorot.37b.9').
content(p_kerovin_tk_rybry, identifies(divreihem_kerovin, tk_verybry)).
prop(p_rybry_kol_nilkach_bayad).
gloss(p_rybry_kol_nilkach_bayad, 'R\' Yosei b\'R\' Yehuda: \'and you shall take\' (Deut 15:17) -- anything taken by hand, including a thorn, a needle, a gimlet and a stylus, is valid for piercing the slave\'s ear').
locus(p_rybry_kol_nilkach_bayad, 'Bekhorot.37b.11').
content(p_rybry_kol_nilkach_bayad, derived_from(kol_nilkach_bayad_kasher_lirtzia, velakachta)).
prop(p_rabbi_shel_matechet).
gloss(p_rabbi_shel_matechet, 'Rabbi: \'awl\' -- as an awl is distinct in being of metal, so anything of metal').
locus(p_rabbi_shel_matechet, 'Bekhorot.37b.11').
content(p_rabbi_shel_matechet, derived_from(kol_shel_matechet_kasher_lirtzia, marzea)).
prop(p_yudan_bamilat).
gloss(p_yudan_bamilat, 'Yudan beRabbi expounded: when they pierce, they pierce only in the earlobe').
locus(p_yudan_bamilat, 'Bekhorot.37b.12').
content(p_yudan_bamilat, din(retziat_eved_ivri, bamilat)).
prop(p_chachamim_kohen_lo_nirtza).
gloss(p_chachamim_kohen_lo_nirtza, 'the Chachamim: a Hebrew slave who is a kohen is not pierced, because he becomes blemished').
locus(p_chachamim_kohen_lo_nirtza, 'Bekhorot.37b.13').
content(p_chachamim_kohen_lo_nirtza, din(eved_ivri_kohen, eino_nirtza)).
prop(p_chachamim_govah_ozen).
gloss(p_chachamim_govah_ozen, 'the Chachamim: if they pierced in the earlobe, how would a kohen slave become blemished? so they pierce only at the top of the ear').
locus(p_chachamim_govah_ozen, 'Bekhorot.37b.13').
content(p_chachamim_govah_ozen, din(retziat_eved_ivri, begovah_shel_ozen)).
prop(p_kan_lishchot_kan_lifsol).
gloss(p_kan_lishchot_kan_lifsol, 'Rav Chana bar Ketina: here [the lentil] is for slaughtering [the firstborn on its account]; there [any hole] is for disqualifying').
locus(p_kan_lishchot_kan_lifsol, 'Bekhorot.37b.14').
content(p_kan_lishchot_kan_lifsol, scope_limited_to(shiur_kaadasha_rybry, lishchot_bechor)).
prop(p_karshina_hinda).
gloss(p_karshina_hinda, 'Rav Sherevya: karshina is hinda (bitter vetch)').
locus(p_karshina_hinda, 'Bekhorot.37b.15').
content(p_karshina_hinda, identifies(karshina, hinda)).
prop(p_karshina_nichneset_veyotzet).
gloss(p_karshina_nichneset_veyotzet, '(queried) the measure is a karshina that enters and leaves the hole').
locus(p_karshina_nichneset_veyotzet, 'Bekhorot.37b.16').
content(p_karshina_nichneset_veyotzet, shiur(nikvat_haozen, karshina_hanichneset_veyotzet)).
prop(p_karshina_haomedet).
gloss(p_karshina_haomedet, '(queried) the measure is a karshina that stands [fixed] in the hole').
locus(p_karshina_haomedet, 'Bekhorot.37b.16').
content(p_karshina_haomedet, shiur(nikvat_haozen, karshina_haomedet)).
prop(p_huna_kayotze_ba).
gloss(p_huna_kayotze_ba, 'Rav Huna Rabba: this I did not hear; its like I heard (and he brings the Oholot drill-hole case, 37b.17-38a.2)').
locus(p_huna_kayotze_ba, 'Bekhorot.37b.16').
prop(p_bs_shidra_shtei_chulyot).
gloss(p_bs_shidra_shtei_chulyot, 'Beit Shammai: a spine lacking two vertebrae does not impart tent-impurity').
locus(p_bs_shidra_shtei_chulyot, 'Bekhorot.37b.17').
content(p_bs_shidra_shtei_chulyot, shiur(chisaron_bashidra, shtei_chulyot)).
prop(p_bh_shidra_chulya_achat).
gloss(p_bh_shidra_chulya_achat, 'Beit Hillel: lacking one vertebra').
locus(p_bh_shidra_chulya_achat, 'Bekhorot.37b.17').
content(p_bh_shidra_chulya_achat, shiur(chisaron_bashidra, chulya_achat)).
prop(p_bs_gulgolet_makdeach).
gloss(p_bs_gulgolet_makdeach, 'Beit Shammai: a skull lacking the size of a drill-hole').
locus(p_bs_gulgolet_makdeach, 'Bekhorot.37b.17').
content(p_bs_gulgolet_makdeach, shiur(chisaron_bagulgolet, kimlo_makdeach)).
prop(p_bh_gulgolet_kdei_sheyinatel).
gloss(p_bh_gulgolet_kdei_sheyinatel, 'Beit Hillel: lacking enough that, removed from a living man, he would die').
locus(p_bh_gulgolet_kdei_sheyinatel, 'Bekhorot.37b.17').
content(p_bh_gulgolet_kdei_sheyinatel, shiur(chisaron_bagulgolet, kdei_sheyinatel_min_hachai_veyamut)).
prop(p_shmuel_kesela).
gloss(p_shmuel_kesela, 'Shmuel: [Beit Hillel\'s] \'enough that, removed from a living man, he dies\' is the size of a sela').
locus(p_shmuel_kesela, 'Bekhorot.37b.18').
content(p_shmuel_kesela, shiur(kdei_sheyinatel_min_hachai_veyamut, kesela)).
prop(p_safra_shmateta).
gloss(p_safra_shmateta, 'Rav Safra: [Rav Tachlifa] told him an amoraic tradition').
locus(p_safra_shmateta, 'Bekhorot.37b.19').
content(p_safra_shmateta, identifies(makor_kesela_rav_tachlifa, shmateta)).
prop(p_rsby_matnita).
gloss(p_rsby_matnita, 'Rav Shmuel bar Yehuda: he told him a tannaitic teaching').
locus(p_rsby_matnita, 'Bekhorot.37b.19').
content(p_rsby_matnita, identifies(makor_kesela_rav_tachlifa, matnita)).
prop(p_kelim_maor_shelo_bidei_adam).
gloss(p_kelim_maor_shelo_bidei_adam, 'the mishna: a window not made by man -- its measure is a large fist, the fist of Ben Avatiach').
locus(p_kelim_maor_shelo_bidei_adam, 'Bekhorot.37b.20').
content(p_kelim_maor_shelo_bidei_adam, shiur(maor_shelo_naasa_bidei_adam, melo_egrof_gadol)).
prop(p_ryosei_kerosh_gadol).
gloss(p_ryosei_kerosh_gadol, 'R\' Yosei: and it is as a large human head').
locus(p_ryosei_kerosh_gadol, 'Bekhorot.37b.20').
content(p_ryosei_kerosh_gadol, defined_as(melo_egrof_gadol, kerosh_gadol_shel_adam)).
prop(p_kelim_maor_bidei_adam).
gloss(p_kelim_maor_bidei_adam, 'the mishna: a man-made window -- they measured it as the large drill of the chamber').
locus(p_kelim_maor_bidei_adam, 'Bekhorot.37b.21').
content(p_kelim_maor_bidei_adam, shiur(maor_shenaasa_bidei_adam, kimlo_makdeach_gadol_shel_lishka)).
prop(p_kelim_makdeach_kesela_neronit).
gloss(p_kelim_makdeach_kesela_neronit, 'the mishna: which is as the Italian pundeyon, and as a Neronian sela, and as the hole of a yoke').
locus(p_kelim_makdeach_kesela_neronit, 'Bekhorot.37b.21').
content(p_kelim_makdeach_kesela_neronit, identifies(makdeach_gadol_shel_lishka, kesela_neronit)).
prop(p_makdeach_vechisumo).
gloss(p_makdeach_vechisumo, 'Beit Shammai\'s \'drill-hole\' is the drill with its blockage (a hole the drill enters and leaves) -- somewhat larger than a sela').
locus(p_makdeach_vechisumo, 'Bekhorot.38a.1').
content(p_makdeach_vechisumo, reading_of(kimlo_makdeach, makdeach_vechisumo)).
prop(p_karshina_kemakdeach).
gloss(p_karshina_kemakdeach, 'Rav Huna Rabba\'s analogy: the karshina-measure is like Beit Shammai\'s drill-measure, which is a hole the drill enters and leaves').
locus(p_karshina_kemakdeach, 'Bekhorot.38a.2').
content(p_karshina_kemakdeach, dami_le(karshina_hanichneset_veyotzet, makdeach_vechisumo)).
prop(p_chizkiya_eidut).
gloss(p_chizkiya_eidut, 'Rabban Gamliel HaZaken (via Chizkiya avi Ikkesh): whatever among earthenware has no receptacle has no division of back [from inside]: inside impure -- back impure, back impure -- inside impure').
locus(p_chizkiya_eidut, 'Bekhorot.38a.3').
content(p_chizkiya_eidut, din(kli_sheein_lo_toch, ein_lo_achorayim_lachaluka)).
prop(p_ryba_kenegdo_bichli_shetef).
gloss(p_ryba_kenegdo_bichli_shetef, 'R\' Yitzchak bar Avin: thus it says -- whatever has no receptacle among earthenware [is pure]; its counterpart among rinsable vessels has no division of back').
locus(p_ryba_kenegdo_bichli_shetef, 'Bekhorot.38a.5').
content(p_ryba_kenegdo_bichli_shetef, reading_of(eidut_chizkiya_avi_ikesh, kenegdo_bichli_shetef)).
prop(p_yesh_lo_toch_kecheres).
gloss(p_yesh_lo_toch_kecheres, 'it teaches that a rinsable vessel WITH a receptacle is like earthenware: inside impure -- back impure; inside not impure -- back not impure').
locus(p_yesh_lo_toch_kecheres, 'Bekhorot.38a.7').
content(p_yesh_lo_toch_kecheres, status_like(kli_shetef_sheyesh_lo_toch, keli_cheres)).
prop(p_okimta_tumat_mashkin).
gloss(p_okimta_tumat_mashkin, 'for Torah impurity, indeed so; here it speaks of the rabbinic impurity of liquids').
locus(p_okimta_tumat_mashkin, 'Bekhorot.38a.9').
content(p_okimta_tumat_mashkin, okimta(eidut_chizkiya_avi_ikesh, tumat_mashkin_derabanan)).
prop(p_mishna_achorav_bemashkin).
gloss(p_mishna_achorav_bemashkin, 'the mishna: a vessel whose back was defiled by liquids -- its back is impure; its inside, rim, ear and handles pure; inside impure -- all of it impure').
locus(p_mishna_achorav_bemashkin, 'Bekhorot.38a.9').
content(p_mishna_achorav_bemashkin, din(kli_shenitma_achorav_bemashkin, achorav_temeim_tocho_tahor)).
prop(p_mashke_metamei_kli_derabanan).
gloss(p_mashke_metamei_kli_derabanan, 'by Torah law neither food nor liquid defiles a vessel; the Rabbis decreed it on account of the liquids of a zav and zava').
locus(p_mashke_metamei_kli_derabanan, 'Bekhorot.38a.10').
content(p_mashke_metamei_kli_derabanan, reason(gzerat_mashke_metamei_kli, mashkeh_zav_vezava)).
prop(p_shavyuha_kecheres).
gloss(p_shavyuha_kecheres, 'so the Rabbis made it like earthenware impurity, not like its own Torah impurity').
locus(p_shavyuha_kecheres, 'Bekhorot.38a.11').
content(p_shavyuha_kecheres, status_like(tumat_mashkin_bichli_shetef, tumat_keli_cheres)).
prop(p_heker_teruma_kodashim).
gloss(p_heker_teruma_kodashim, 'the Rabbis made a marker, so that teruma and kodashim not be burnt on its account').
locus(p_heker_teruma_kodashim, 'Bekhorot.38a.12').
content(p_heker_teruma_kodashim, purpose(gzerat_mashkin_kecheres, shelo_lisrof_teruma_vekodashim)).
prop(p_yedia_ein_lo_toch_derabanan).
gloss(p_yedia_ein_lo_toch_derabanan, 'since they made a marker for the vessel with a receptacle, it is known that [the liquid-impurity of] one without a receptacle is rabbinic').
locus(p_yedia_ein_lo_toch_derabanan, 'Bekhorot.38a.13').
content(p_yedia_ein_lo_toch_derabanan, derabanan(tumat_mashkin_bichli_sheein_lo_toch)).
prop(p_chazu_lemidrasot).
gloss(p_chazu_lemidrasot, '[the receptacle-less rinsable vessels meant are] those fit for midras').
locus(p_chazu_lemidrasot, 'Bekhorot.38a.15').
content(p_chazu_lemidrasot, okimta(kli_shetef_sheein_lo_toch, chazu_lemidras)).
prop(p_ein_midras_bicheres).
gloss(p_ein_midras_bicheres, 'there is no midras impurity in earthenware').
locus(p_ein_midras_bicheres, 'Bekhorot.38a.15').
content(p_ein_midras_bicheres, not_susceptible_to(keli_cheres, midras)).
prop(p_pappa_makdeach_gadol).
gloss(p_pappa_makdeach_gadol, 'Rav Pappa: [the drill equal to the sela, in the window mishna] is the LARGE drill that we learned').
locus(p_pappa_makdeach_gadol, 'Bekhorot.38a.16').
content(p_pappa_makdeach_gadol, identifies(makdeach_hashave_lesela, makdeach_gadol)).
prop(p_makdeach_stam_zutra).
gloss(p_makdeach_stam_zutra, 'by inference, a plain drill [Beit Shammai\'s] is smaller than a sela').
locus(p_makdeach_stam_zutra, 'Bekhorot.38a.17').
content(p_makdeach_stam_zutra, smaller_than(makdeach_stam, kesela)).
prop(p_rm_katan_shel_rofim).
gloss(p_rm_katan_shel_rofim, 'R\' Meir: [Beit Shammai\'s drill] is the small drill of physicians').
locus(p_rm_katan_shel_rofim, 'Bekhorot.38a.18').
content(p_rm_katan_shel_rofim, identifies(makdeach_beit_shammai, makdeach_katan_shel_rofim)).
prop(p_chachamim_gadol_shel_lishka).
gloss(p_chachamim_gadol_shel_lishka, 'the Chachamim: it is the large drill of the chamber').
locus(p_chachamim_gadol_shel_lishka, 'Bekhorot.38a.18').
content(p_chachamim_gadol_shel_lishka, identifies(makdeach_beit_shammai, makdeach_gadol_shel_lishka)).
prop(p_dtnan_tnan).
gloss(p_dtnan_tnan, 'the leniencies of Beit Shammai and stringencies of Beit Hillel that we learned, we learned; those we did not learn, we did not learn').
locus(p_dtnan_tnan, 'Bekhorot.38a.19').
content(p_dtnan_tnan, principle(kulei_bs_chumrei_bh_rak_hashnuyim)).
prop(p_nachman_sela_neronit).
gloss(p_nachman_sela_neronit, 'Rav Nachman: it is the NERONIAN sela that we learned to equal the large drill').
locus(p_nachman_sela_neronit, 'Bekhorot.38a.20').
content(p_nachman_sela_neronit, identifies(sela_hashave_lemakdeach_gadol, sela_neronit)).
prop(p_nachman_sela_stam_zutra).
gloss(p_nachman_sela_stam_zutra, 'Rav Nachman: a plain sela [Shmuel\'s, for Beit Hillel] is smaller than a plain drill [Beit Shammai\'s]').
locus(p_nachman_sela_stam_zutra, 'Bekhorot.38a.20').
content(p_nachman_sela_stam_zutra, smaller_than(sela_stam, makdeach_stam)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 8 conflicting pair(s) among this sugya's props
% p_bh_gulgolet_kdei_sheyinatel vs p_bs_gulgolet_makdeach
incompatible_content(shiur(chisaron_bagulgolet, kdei_sheyinatel_min_hachai_veyamut), shiur(chisaron_bagulgolet, kimlo_makdeach)).
% p_bh_shidra_chulya_achat vs p_bs_shidra_shtei_chulyot
incompatible_content(shiur(chisaron_bashidra, chulya_achat), shiur(chisaron_bashidra, shtei_chulyot)).
% p_karshina_haomedet vs p_karshina_nichneset_veyotzet
incompatible_content(shiur(nikvat_haozen, karshina_haomedet), shiur(nikvat_haozen, karshina_hanichneset_veyotzet)).
% p_karshina_haomedet vs p_rybry_nikva_kaadasha
incompatible_content(shiur(nikvat_haozen, karshina_haomedet), shiur(nikvat_haozen, kaadasha)).
% p_karshina_haomedet vs p_tk_nikva_melo_karshina
incompatible_content(shiur(nikvat_haozen, karshina_haomedet), shiur(nikvat_haozen, melo_karshina)).
% p_karshina_nichneset_veyotzet vs p_rybry_nikva_kaadasha
incompatible_content(shiur(nikvat_haozen, karshina_hanichneset_veyotzet), shiur(nikvat_haozen, kaadasha)).
% p_karshina_nichneset_veyotzet vs p_tk_nikva_melo_karshina
incompatible_content(shiur(nikvat_haozen, karshina_hanichneset_veyotzet), shiur(nikvat_haozen, melo_karshina)).
% p_rybry_nikva_kaadasha vs p_tk_nikva_melo_karshina
incompatible_content(shiur(nikvat_haozen, kaadasha), shiur(nikvat_haozen, melo_karshina)).
% identifies: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_chachamim_gadol_shel_lishka vs p_rm_katan_shel_rofim
incompatible_content(identifies(makdeach_beit_shammai, makdeach_gadol_shel_lishka), identifies(makdeach_beit_shammai, makdeach_katan_shel_rofim)).
% p_kerovin_tk_rybhm vs p_kerovin_tk_rybry
incompatible_content(identifies(divreihem_kerovin, tk_verybhm), identifies(divreihem_kerovin, tk_verybry)).
% p_rsby_matnita vs p_safra_shmateta
incompatible_content(identifies(makor_kesela_rav_tachlifa, matnita), identifies(makor_kesela_rav_tachlifa, shmateta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.37b.8
commit(tanna_kamma_nikvat_ozen, shiur(nikvat_haozen, melo_karshina), assert, actual).
% Bekhorot.37b.8
commit(r_yosei_bar_yehuda, shiur(nikvat_haozen, kaadasha), assert, actual).
% Bekhorot.37b.9
commit(tana_kerovin, p_kerovin_divreihem, assert, actual).
% Bekhorot.37b.9
commit(stam_37b, identifies(divreihem_kerovin, tk_verybhm), entertain, hyp(h_kerovin_tk_rybhm)).
% Bekhorot.37b.9
commit(stam_37b, p_tuva_ika, assert, hyp(h_kerovin_tk_rybhm)).
% Bekhorot.37b.9
commit(stam_37b, identifies(divreihem_kerovin, tk_verybry), assert, actual).
% Bekhorot.37b.11
commit(r_yosei_bar_yehuda, derived_from(kol_nilkach_bayad_kasher_lirtzia, velakachta), assert, actual).
% Bekhorot.37b.11
commit(rabbi, derived_from(kol_shel_matechet_kasher_lirtzia, marzea), assert, actual).
% Bekhorot.37b.12
commit(yudan_berabbi, din(retziat_eved_ivri, bamilat), assert, actual).
% Bekhorot.37b.13
commit(chachamim_retzia, din(eved_ivri_kohen, eino_nirtza), assert, actual).
% Bekhorot.37b.13
commit(chachamim_retzia, din(retziat_eved_ivri, begovah_shel_ozen), assert, actual).
% Bekhorot.37b.14
commit(rav_chana_bar_ketina, scope_limited_to(shiur_kaadasha_rybry, lishchot_bechor), assert, actual).
% Bekhorot.37b.15
commit(rav_sherevya, identifies(karshina, hinda), assert, actual).
% Bekhorot.37b.16
commit(rav_hoshaya, shiur(nikvat_haozen, karshina_hanichneset_veyotzet), query, actual).
% Bekhorot.37b.16
commit(rav_hoshaya, shiur(nikvat_haozen, karshina_haomedet), query, actual).
% Bekhorot.37b.16
commit(rav_huna_rabba, p_huna_kayotze_ba, assert, actual).
% Bekhorot.38a.2 -- the analogy his כיוצא בה שמעתי, דתנן brings
commit(rav_huna_rabba, dami_le(karshina_hanichneset_veyotzet, makdeach_vechisumo), assert, actual).
% Bekhorot.38a.2 -- the answer to Rav Hoshaya: as the drill enters and leaves (ודאי מקדח וחיסומו), so the karshina
commit(rav_huna_rabba, shiur(nikvat_haozen, karshina_hanichneset_veyotzet), assert, actual).
% Bekhorot.37b.17
commit(beit_shammai, shiur(chisaron_bashidra, shtei_chulyot), assert, actual).
% Bekhorot.37b.17
commit(beit_hillel, shiur(chisaron_bashidra, chulya_achat), assert, actual).
% Bekhorot.37b.17
commit(beit_shammai, shiur(chisaron_bagulgolet, kimlo_makdeach), assert, actual).
% Bekhorot.37b.17
commit(beit_hillel, shiur(chisaron_bagulgolet, kdei_sheyinatel_min_hachai_veyamut), assert, actual).
% Bekhorot.37b.18 -- ויתיב רב חסדא וקמיבעיא ליה: וכמה? -- the query whose answer is Shmuel's sela
commit(rav_chisda, shiur(kdei_sheyinatel_min_hachai_veyamut, kesela), query, actual).
% Bekhorot.37b.18
commit(shmuel, shiur(kdei_sheyinatel_min_hachai_veyamut, kesela), assert, actual).
% Bekhorot.37b.19
commit(rav_safra, identifies(makor_kesela_rav_tachlifa, shmateta), assert, actual).
% Bekhorot.37b.19
commit(rav_shmuel_bar_yehuda, identifies(makor_kesela_rav_tachlifa, matnita), assert, actual).
% Bekhorot.37b.20
commit(mishna_kelim_maor, shiur(maor_shelo_naasa_bidei_adam, melo_egrof_gadol), assert, actual).
% Bekhorot.37b.20
commit(r_yosei, defined_as(melo_egrof_gadol, kerosh_gadol_shel_adam), assert, actual).
% Bekhorot.37b.21
commit(mishna_kelim_maor, shiur(maor_shenaasa_bidei_adam, kimlo_makdeach_gadol_shel_lishka), assert, actual).
% Bekhorot.37b.21
commit(mishna_kelim_maor, identifies(makdeach_gadol_shel_lishka, kesela_neronit), assert, actual).
% Bekhorot.38a.1 -- שמא -- offered tentatively, after Rav Tachlifa fell silent (אישתיק)
commit(rav_chisda, reading_of(kimlo_makdeach, makdeach_vechisumo), entertain, actual).
% Bekhorot.38a.2 -- לא תימא שמא, אלא ודאי ... צריך להתלות עליה כחזקיה אבי עקש
commit(rav_tachlifa_bar_avudimi, reading_of(kimlo_makdeach, makdeach_vechisumo), assert, actual).
% Bekhorot.38a.3
commit(rabban_gamliel_hazaken, din(kli_sheein_lo_toch, ein_lo_achorayim_lachaluka), assert, actual).
% Bekhorot.38a.5
commit(r_yitzchak_bar_avin, reading_of(eidut_chizkiya_avi_ikesh, kenegdo_bichli_shetef), assert, actual).
% Bekhorot.38a.7
commit(stam_37b, status_like(kli_shetef_sheyesh_lo_toch, keli_cheres), assert, actual).
% Bekhorot.38a.9
commit(stam_37b, okimta(eidut_chizkiya_avi_ikesh, tumat_mashkin_derabanan), assert, actual).
% Bekhorot.38a.9
commit(mishna_kelim_mashkin, din(kli_shenitma_achorav_bemashkin, achorav_temeim_tocho_tahor), assert, actual).
% Bekhorot.38a.10
commit(stam_37b, reason(gzerat_mashke_metamei_kli, mashkeh_zav_vezava), assert, actual).
% Bekhorot.38a.11
commit(stam_37b, status_like(tumat_mashkin_bichli_shetef, tumat_keli_cheres), assert, actual).
% Bekhorot.38a.12
commit(stam_37b, purpose(gzerat_mashkin_kecheres, shelo_lisrof_teruma_vekodashim), assert, actual).
% Bekhorot.38a.13
commit(stam_37b, derabanan(tumat_mashkin_bichli_sheein_lo_toch), assert, actual).
% Bekhorot.38a.15
commit(stam_37b, okimta(kli_shetef_sheein_lo_toch, chazu_lemidras), assert, actual).
% Bekhorot.38a.15
commit(stam_37b, not_susceptible_to(keli_cheres, midras), assert, actual).
% Bekhorot.38a.16
commit(rav_pappa, identifies(makdeach_hashave_lesela, makdeach_gadol), assert, actual).
% Bekhorot.38a.17 -- מכלל -- the stam's inference from Rav Pappa's answer
commit(stam_37b, smaller_than(makdeach_stam, kesela), assert, aliba(rav_pappa)).
% Bekhorot.38a.18
commit(r_meir, identifies(makdeach_beit_shammai, makdeach_katan_shel_rofim), assert, actual).
% Bekhorot.38a.18
commit(chachamim_ohalot, identifies(makdeach_beit_shammai, makdeach_gadol_shel_lishka), assert, actual).
% Bekhorot.38a.19
commit(stam_37b, principle(kulei_bs_chumrei_bh_rak_hashnuyim), assert, actual).
% Bekhorot.38a.20
commit(rav_nachman, identifies(sela_hashave_lemakdeach_gadol, sela_neronit), assert, actual).
% Bekhorot.38a.20
commit(rav_nachman, smaller_than(sela_stam, makdeach_stam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(dsp_kli_retzia, kli_retzia).
party(dsp_kli_retzia, r_yosei_bar_yehuda).
party(dsp_kli_retzia, rabbi).
dispute(dsp_mekom_retzia, mekom_retzia).
party(dsp_mekom_retzia, yudan_berabbi).
party(dsp_mekom_retzia, chachamim_retzia).
dispute(dsp_chisaron_shidra, chisaron_bashidra).
party(dsp_chisaron_shidra, beit_shammai).
party(dsp_chisaron_shidra, beit_hillel).
dispute(dsp_chisaron_gulgolet, chisaron_bagulgolet).
party(dsp_chisaron_gulgolet, beit_shammai).
party(dsp_chisaron_gulgolet, beit_hillel).
dispute(dsp_makor_kesela, makor_kesela_rav_tachlifa).
party(dsp_makor_kesela, rav_safra).
party(dsp_makor_kesela, rav_shmuel_bar_yehuda).
dispute(dsp_eizeh_makdeach, makdeach_beit_shammai).
party(dsp_eizeh_makdeach, r_meir).
party(dsp_eizeh_makdeach, chachamim_ohalot).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kerovin_tk_rybhm, p_kerovin_tk_rybhm).
% Bekhorot.37b.9
hypothesis_verdict(h_kerovin_tk_rybhm, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.37b.11
commit(baraita_marzea, holds(r_yosei_bar_yehuda, derived_from(kol_nilkach_bayad_kasher_lirtzia, velakachta)), assert, actual).
% Bekhorot.37b.11
commit(baraita_marzea, holds(rabbi, derived_from(kol_shel_matechet_kasher_lirtzia, marzea)), assert, actual).
% Bekhorot.37b.12
commit(rabbi, holds(yudan_berabbi, din(retziat_eved_ivri, bamilat)), assert, actual).
% Bekhorot.37b.13
commit(baraita_marzea, holds(chachamim_retzia, din(eved_ivri_kohen, eino_nirtza)), assert, actual).
% Bekhorot.37b.13
commit(baraita_marzea, holds(chachamim_retzia, din(retziat_eved_ivri, begovah_shel_ozen)), assert, actual).
% Bekhorot.37b.17
commit(mishna_ohalot, holds(beit_shammai, shiur(chisaron_bashidra, shtei_chulyot)), assert, actual).
% Bekhorot.37b.17
commit(mishna_ohalot, holds(beit_hillel, shiur(chisaron_bashidra, chulya_achat)), assert, actual).
% Bekhorot.37b.17
commit(mishna_ohalot, holds(beit_shammai, shiur(chisaron_bagulgolet, kimlo_makdeach)), assert, actual).
% Bekhorot.37b.17
commit(mishna_ohalot, holds(beit_hillel, shiur(chisaron_bagulgolet, kdei_sheyinatel_min_hachai_veyamut)), assert, actual).
% Bekhorot.37b.18
commit(rav_tachlifa_bar_avudimi, holds(shmuel, shiur(kdei_sheyinatel_min_hachai_veyamut, kesela)), assert, actual).
% Bekhorot.37b.20
commit(mishna_kelim_maor, holds(r_yosei, defined_as(melo_egrof_gadol, kerosh_gadol_shel_adam)), assert, actual).
% Bekhorot.38a.1
commit(rav_huna_rabba, holds(rav_chisda, reading_of(kimlo_makdeach, makdeach_vechisumo)), assert, actual).
% Bekhorot.38a.2
commit(rav_huna_rabba, holds(rav_tachlifa_bar_avudimi, reading_of(kimlo_makdeach, makdeach_vechisumo)), assert, actual).
% Bekhorot.38a.3
commit(mishna_chizkiya, holds(chizkiya_avi_ikesh, din(kli_sheein_lo_toch, ein_lo_achorayim_lachaluka)), assert, actual).
% Bekhorot.38a.3
commit(chizkiya_avi_ikesh, holds(rabban_gamliel_hazaken, din(kli_sheein_lo_toch, ein_lo_achorayim_lachaluka)), assert, actual).
% Bekhorot.38a.18
commit(mishna_ohalot, holds(r_meir, identifies(makdeach_beit_shammai, makdeach_katan_shel_rofim)), assert, actual).
% Bekhorot.38a.18
commit(mishna_ohalot, holds(chachamim_ohalot, identifies(makdeach_beit_shammai, makdeach_gadol_shel_lishka)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_divreihem_demaan).
question(q_mai_karshina).
question(q_karshina_nichneset_o_omedet).
question(q_kdei_sheyinatel_kama).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.37b.10 -- כעדשה -- אין, בציר מכעדשה -- לא? ורמינהו: RYbRY himself validates a needle for piercing, and the Chachamim say the piercing blemishes a kohen -- so a needle-hole, smaller than a lentil, is a blemish
objection_against(shiur(nikvat_haozen, kaadasha), obj_marzea_machat).
objection_kind(obj_marzea_machat, tanya).
objection_by(obj_marzea_machat, stam_37b).
objection_source(obj_marzea_machat, p_rybry_kol_nilkach_bayad).
%   answered at Bekhorot.37b.14: לא קשיא -- כאן לשחוט, כאן לפסול (= p_kan_lishchot_kan_lifsol)
objection_answered(obj_marzea_machat, a_lishchot_lifsol).
objection_answer_by(a_lishchot_lifsol, rav_chana_bar_ketina).
% Bekhorot.37b.20 -- אם כן, עשיתה דברי בית שמאי ודברי בית הלל אחד! דתנן: the man-made window is as the large drill, which is as a Neronian sela -- so BS's drill and BH's sela are one measure. (Rav Pappa's answer at 38a.16 is reified as p_pappa_makdeach_gadol and falls to two unanswered objections; it is not listed here.)
objection_against(shiur(kdei_sheyinatel_min_hachai_veyamut, kesela), obj_asita_bs_bh_echad).
objection_kind(obj_asita_bs_bh_echad, tnan).
objection_by(obj_asita_bs_bh_echad, rav_chisda).
objection_source(obj_asita_bs_bh_echad, p_kelim_makdeach_kesela_neronit).
%   answered at Bekhorot.38a.1: אישתיק; Rav Chisda: perhaps 'a drill and its blockage' -- affirmed as certain by Rav Tachlifa (38a.2) (= p_makdeach_vechisumo)
objection_answered(obj_asita_bs_bh_echad, a_makdeach_vechisumo).
objection_answer_by(a_makdeach_vechisumo, rav_chisda).
%   answered at Bekhorot.38a.20: the Neronian sela equals the large drill; a plain sela is smaller than a plain drill (= p_nachman_sela_neronit, p_nachman_sela_stam_zutra)
objection_answered(obj_asita_bs_bh_echad, a_sela_neronit).
objection_answer_by(a_sela_neronit, rav_nachman).
% Bekhorot.38a.4 -- כלי חרס, בתוכו תלה רחמנא -- with a receptacle it is defiled, without one it is not defiled at all!
objection_against(din(kli_sheein_lo_toch, ein_lo_achorayim_lachaluka), obj_cheres_betocho_tala).
objection_kind(obj_cheres_betocho_tala, svara).
objection_by(obj_cheres_betocho_tala, stam_37b).
%   answered at Bekhorot.38a.5: הכי קאמר -- the counterpart among rinsable vessels (= p_ryba_kenegdo_bichli_shetef)
objection_answered(obj_cheres_betocho_tala, a_kenegdo_bichli_shetef).
objection_answer_by(a_kenegdo_bichli_shetef, r_yitzchak_bar_avin).
% Bekhorot.38a.8 -- בשלמא כלי חרס גלי ביה רחמנא תוכו, אלא כלי שטף -- מי גלי ביה רחמנא תוכו?
objection_against(status_like(kli_shetef_sheyesh_lo_toch, keli_cheres), obj_shetef_mi_gali_tocho).
objection_kind(obj_shetef_mi_gali_tocho, svara).
objection_by(obj_shetef_mi_gali_tocho, stam_37b).
%   answered at Bekhorot.38a.9: for Torah impurity, indeed; here it speaks of rabbinic liquid-impurity (= p_okimta_tumat_mashkin), which the Rabbis made like earthenware (38a.10-11)
objection_answered(obj_shetef_mi_gali_tocho, a_tumat_mashkin).
objection_answer_by(a_tumat_mashkin, stam_37b).
% Bekhorot.38a.12 -- אי הכי, אין לו תוך נמי ליעביד נמי היכירא!
objection_against(purpose(gzerat_mashkin_kecheres, shelo_lisrof_teruma_vekodashim), obj_ein_lo_toch_heker).
objection_kind(obj_ein_lo_toch_heker, svara).
objection_by(obj_ein_lo_toch_heker, stam_37b).
%   answered at Bekhorot.38a.13: since a marker was made for the receptacle case, the no-receptacle case is known to be rabbinic (= p_yedia_ein_lo_toch_derabanan)
objection_answered(obj_ein_lo_toch_heker, a_yedia_derabanan).
objection_answer_by(a_yedia_derabanan, stam_37b).
% Bekhorot.38a.14 -- ואין לו תוך בכלי שטף דאורייתא בר קבולי טומאה הוא? דומיא דשק בעינן -- as a sack is carried full and empty, so anything [susceptible] is carried full and empty
objection_against(reading_of(eidut_chizkiya_avi_ikesh, kenegdo_bichli_shetef), obj_dumya_desak).
objection_kind(obj_dumya_desak, svara).
objection_by(obj_dumya_desak, stam_37b).
%   answered at Bekhorot.38a.15: those fit for midras (= p_chazu_lemidrasot)
objection_answered(obj_dumya_desak, a_chazu_lemidrasot).
objection_answer_by(a_chazu_lemidrasot, stam_37b).
% Bekhorot.38a.15 -- אי הכי, חרס נמי! -- earthenware fit for sitting should likewise be [decreed susceptible]
objection_against(okimta(kli_shetef_sheein_lo_toch, chazu_lemidras), obj_cheres_nami).
objection_kind(obj_cheres_nami, svara).
objection_by(obj_cheres_nami, stam_37b).
%   answered at Bekhorot.38a.15: אין מדרס בכלי חרס (= p_ein_midras_bicheres)
objection_answered(obj_cheres_nami, a_ein_midras_bicheres).
objection_answer_by(a_ein_midras_bicheres, stam_37b).
% Bekhorot.38a.17 -- הניחא לרבי מאיר, אלא לרבנן מאי איכא למימר? דתנן: Chachamim -- BS's drill is the large one of the chamber, so it again equals the sela -- unanswered
objection_against(identifies(makdeach_hashave_lesela, makdeach_gadol), obj_pappa_lerabbanan).
objection_kind(obj_pappa_lerabbanan, tnan).
objection_by(obj_pappa_lerabbanan, stam_37b).
objection_source(obj_pappa_lerabbanan, p_chachamim_gadol_shel_lishka).
% Bekhorot.38a.19 -- ולרבי מאיר מי ניחא? הוה ליה מקולי בית שמאי ומחומרי בית הלל -- a drill smaller than a sela makes BS lenient and BH stringent on the skull, and that is not on the list we learned -- unanswered
objection_against(smaller_than(makdeach_stam, kesela), obj_pappa_lerabbi_meir).
objection_kind(obj_pappa_lerabbi_meir, svara).
objection_by(obj_pappa_lerabbi_meir, stam_37b).
objection_source(obj_pappa_lerabbi_meir, p_dtnan_tnan).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.38a.6 -- למה לי למיתלייה בכלי חרס? נימא: כל שאין לו תוך בכלי שטף אין לו אחוריים לחליקה!
necessity_challenge(reading_of(eidut_chizkiya_avi_ikesh, kenegdo_bichli_shetef), nec_lama_li_cheres).
necessity_kind(nec_lama_li_cheres, lama_li).
necessity_by(nec_lama_li_cheres, stam_37b).
%   answered at Bekhorot.38a.7: הא קא משמע לן: with a receptacle it is like earthenware
necessity_answered(nec_lama_li_cheres, ans_kamashma_lan_yesh_lo_toch).
necessity_answer_kind(ans_kamashma_lan_yesh_lo_toch, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_yesh_lo_toch, stam_37b).
necessity_teaches(ans_kamashma_lan_yesh_lo_toch, status_like(kli_shetef_sheyesh_lo_toch, keli_cheres)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.38a.2 -- כיוצא בה שמעתי, דתנן ... ודאי מקדח וחיסומו: Beit Shammai's drill is a hole the drill enters and leaves; so too the karshina (via p_karshina_kemakdeach)
support(shiur(nikvat_haozen, karshina_hanichneset_veyotzet), s_kayotze_ba_makdeach).
support_kind(s_kayotze_ba_makdeach, svara).
support_by(s_kayotze_ba_makdeach, rav_huna_rabba).
support_source(s_kayotze_ba_makdeach, p_makdeach_vechisumo).
% Bekhorot.38a.9 -- דתנן: כלי שנטמא אחוריו במשקין -- אחוריו טמאין... (kind tanya_kevatei for דתנן, under protest: no SupportKind names it)
support(okimta(eidut_chizkiya_avi_ikesh, tumat_mashkin_derabanan), s_dtnan_achorav_bemashkin).
support_kind(s_dtnan_achorav_bemashkin, tanya_kevatei).
support_by(s_dtnan_achorav_bemashkin, stam_37b).
support_source(s_dtnan_achorav_bemashkin, p_mishna_achorav_bemashkin).
