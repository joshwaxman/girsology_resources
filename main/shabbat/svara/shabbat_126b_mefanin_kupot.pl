% Compiled from shabbat_126b_mefanin_kupot.svara.yaml by compile_svara.py
% sugya: shabbat_126b_mefanin_kupot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_126b, mishnah).
voice(rabban_shimon_ben_gamliel, tanna).
voice(rav_chisda, amora).
voice(ika_damri_126b, stam).
voice(shmuel, amora).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(r_acha, tanna).
voice(baraita_ein_matchilin, baraita).
voice(baraita_tvua_tzvura, baraita).
voice(tanna_letech, baraita).
voice(rav_nechumi_bar_zecharya, amora).
voice(abaye, amora).
voice(chachamim_harei_amru, collective).
voice(baraita_arba_vechamesh_kadim, baraita).
voice(baraita_eser_vachamesh_esre, baraita).
voice(rabba, amora).
voice(r_chiyya, tanna).
voice(rav_yosef, amora).
voice(r_oshaya, tanna).
voice(stam_126b, stam).
voice(stam_127a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mefanin_kupot).
gloss(p_mishna_mefanin_kupot, 'the mishna: one may clear even four or five baskets of straw and of grain').
locus(p_mishna_mefanin_kupot, 'Shabbat.126b.11').
content(p_mishna_mefanin_kupot, mutar(pinui_arba_vechamesh_kupot, shabbat)).
prop(p_mishna_orchin).
gloss(p_mishna_orchin, '[one may clear them] because of the guests').
locus(p_mishna_orchin, 'Shabbat.126b.11').
content(p_mishna_orchin, reason(pinui_arba_vechamesh_kupot, orchin)).
prop(p_mishna_bitul_bm).
gloss(p_mishna_bitul_bm, '...and because of the idleness of the study hall').
locus(p_mishna_bitul_bm, 'Shabbat.126b.11').
content(p_mishna_bitul_bm, reason(pinui_arba_vechamesh_kupot, bitul_beit_hamidrash)).
prop(p_mishna_lo_et_haotzar).
gloss(p_mishna_lo_et_haotzar, 'but not the storeroom').
locus(p_mishna_lo_et_haotzar, 'Shabbat.126b.11').
content(p_mishna_lo_et_haotzar, asur(pinui_haotzar, shabbat)).
prop(p_mishna_mefanin_teruma_tehora).
gloss(p_mishna_mefanin_teruma_tehora, 'one may clear pure teruma').
locus(p_mishna_mefanin_teruma_tehora, 'Shabbat.126b.12').
content(p_mishna_mefanin_teruma_tehora, mutar(pinui_teruma_tehora, shabbat)).
prop(p_mishna_mefanin_demai).
gloss(p_mishna_mefanin_demai, '...and demai').
locus(p_mishna_mefanin_demai, 'Shabbat.126b.12').
content(p_mishna_mefanin_demai, mutar(pinui_demai, shabbat)).
prop(p_mishna_mefanin_maaser_rishon).
gloss(p_mishna_mefanin_maaser_rishon, '...and first tithe whose teruma has been taken').
locus(p_mishna_mefanin_maaser_rishon, 'Shabbat.126b.12').
content(p_mishna_mefanin_maaser_rishon, mutar(pinui_maaser_rishon_shenitla_terumato, shabbat)).
prop(p_mishna_mefanin_maaser_sheni).
gloss(p_mishna_mefanin_maaser_sheni, '...and second tithe that was redeemed').
locus(p_mishna_mefanin_maaser_sheni, 'Shabbat.126b.12').
content(p_mishna_mefanin_maaser_sheni, mutar(pinui_maaser_sheni_shenifdu, shabbat)).
prop(p_mishna_mefanin_hekdesh).
gloss(p_mishna_mefanin_hekdesh, '...and consecrated property that was redeemed').
locus(p_mishna_mefanin_hekdesh, 'Shabbat.126b.12').
content(p_mishna_mefanin_hekdesh, mutar(pinui_hekdesh_shenifda, shabbat)).
prop(p_mishna_mefanin_tormos).
gloss(p_mishna_mefanin_tormos, '...and dry lupine').
locus(p_mishna_mefanin_tormos, 'Shabbat.126b.12').
content(p_mishna_mefanin_tormos, mutar(pinui_tormos_yavesh, shabbat)).
prop(p_mishna_tormos_leizim).
gloss(p_mishna_tormos_leizim, '[dry lupine may be cleared] because it is goats\' food').
locus(p_mishna_tormos_leizim, 'Shabbat.126b.12').
content(p_mishna_tormos_leizim, reason(pinui_tormos_yavesh, maachal_leizim)).
prop(p_mishna_lo_tevel).
gloss(p_mishna_lo_tevel, 'but not tevel').
locus(p_mishna_lo_tevel, 'Shabbat.126b.13').
content(p_mishna_lo_tevel, asur(pinui_tevel, shabbat)).
prop(p_mishna_lo_maaser_rishon).
gloss(p_mishna_lo_maaser_rishon, '...nor first tithe whose teruma has not been taken').
locus(p_mishna_lo_maaser_rishon, 'Shabbat.126b.13').
content(p_mishna_lo_maaser_rishon, asur(pinui_maaser_rishon_shelo_nitla_terumato, shabbat)).
prop(p_mishna_lo_maaser_sheni).
gloss(p_mishna_lo_maaser_sheni, '...nor second tithe that was not redeemed').
locus(p_mishna_lo_maaser_sheni, 'Shabbat.126b.13').
content(p_mishna_lo_maaser_sheni, asur(pinui_maaser_sheni_shelo_nifdu, shabbat)).
prop(p_mishna_lo_hekdesh).
gloss(p_mishna_lo_hekdesh, '...nor consecrated property that was not redeemed').
locus(p_mishna_lo_hekdesh, 'Shabbat.126b.13').
content(p_mishna_lo_hekdesh, asur(pinui_hekdesh_shelo_nifda, shabbat)).
prop(p_mishna_lo_luf).
gloss(p_mishna_lo_luf, '...nor arum').
locus(p_mishna_lo_luf, 'Shabbat.126b.13').
content(p_mishna_lo_luf, asur(pinui_luf, shabbat)).
prop(p_mishna_lo_chardal).
gloss(p_mishna_lo_chardal, '...nor mustard').
locus(p_mishna_lo_chardal, 'Shabbat.126b.13').
content(p_mishna_lo_chardal, asur(pinui_chardal, shabbat)).
prop(p_rsbg_luf_mutar).
gloss(p_rsbg_luf_mutar, 'Rabban Shimon ben Gamliel permits [clearing] arum').
locus(p_rsbg_luf_mutar, 'Shabbat.126b.13').
content(p_rsbg_luf_mutar, mutar(pinui_luf, shabbat)).
prop(p_rsbg_luf_orvin).
gloss(p_rsbg_luf_orvin, '...because it is ravens\' food').
locus(p_rsbg_luf_orvin, 'Shabbat.126b.13').
content(p_rsbg_luf_orvin, reason(pinui_luf, maachal_orvin)).
prop(p_mishna_chavilin_hitkinan).
gloss(p_mishna_chavilin_hitkinan, 'bundles of straw, of wood and of twigs: if he prepared them for animal food, they may be moved').
locus(p_mishna_chavilin_hitkinan, 'Shabbat.126b.14').
content(p_mishna_chavilin_hitkinan, mutar(tiltul_chavilin_shehitkinan_lemaachal_behema, shabbat)).
prop(p_mishna_chavilin_lo_hitkinan).
gloss(p_mishna_chavilin_lo_hitkinan, 'and if not, they may not be moved').
locus(p_mishna_chavilin_lo_hitkinan, 'Shabbat.126b.14').
content(p_mishna_chavilin_lo_hitkinan, asur(tiltul_chavilin_shelo_hitkinan, shabbat)).
prop(p_rch_arba_mitoch_chamesh).
gloss(p_rch_arba_mitoch_chamesh, 'Rav Chisda: [the mishna means] four out of five').
locus(p_rch_arba_mitoch_chamesh, 'Shabbat.126b.16').
content(p_rch_arba_mitoch_chamesh, reading_of(arba_vechamesh_kupot, arba_mitoch_chamesh)).
prop(p_ikd_otzar_katan_gadol).
gloss(p_ikd_otzar_katan_gadol, 'some say [Rav Chisda said]: four from a small storeroom and five from a large one').
locus(p_ikd_otzar_katan_gadol, 'Shabbat.126b.16').
content(p_ikd_otzar_katan_gadol, reading_of(arba_vechamesh_kupot, arba_meotzar_katan_vechamesh_meotzar_gadol)).
prop(p_lo_yatchil).
gloss(p_lo_yatchil, 'and what is \'but not the storeroom\'? -- that he not begin in the storeroom at the outset').
locus(p_lo_yatchil, 'Shabbat.126b.17').
content(p_lo_yatchil, reading_of(aval_lo_et_haotzar, shelo_yatchil_baotzar_techila)).
prop(p_mani_r_yehuda).
gloss(p_mani_r_yehuda, 'and whose is [the mishna]? it is R\' Yehuda\'s').
locus(p_mani_r_yehuda, 'Shabbat.126b.17').
content(p_mani_r_yehuda, follows_view_of(matnitin_mefanin_kupot, r_yehuda)).
prop(p_r_yehuda_muktze).
gloss(p_r_yehuda_muktze, 'R\' Yehuda holds [the prohibition of] muktzeh').
locus(p_r_yehuda_muktze, 'Shabbat.126b.17').
content(p_r_yehuda_muktze, adopts_principle(r_yehuda, muktze)).
prop(p_shmuel_kedamri_inshei).
gloss(p_shmuel_kedamri_inshei, 'Shmuel: \'four and five\' as people say').
locus(p_shmuel_kedamri_inshei, 'Shabbat.126b.18').
content(p_shmuel_kedamri_inshei, reading_of(arba_vechamesh_kupot, lashon_bnei_adam)).
prop(p_shmuel_afilu_tuva).
gloss(p_shmuel_afilu_tuva, 'and if he wishes, he may clear even many').
locus(p_shmuel_afilu_tuva, 'Shabbat.127a.1').
content(p_shmuel_afilu_tuva, mutar(pinui_kupot_harbe, shabbat)).
prop(p_lo_yigmor).
gloss(p_lo_yigmor, 'and what is \'but not the storeroom\'? -- that he not finish all of it').
locus(p_lo_yigmor, 'Shabbat.127a.1').
content(p_lo_yigmor, reading_of(aval_lo_et_haotzar, shelo_yigmor_kulo)).
prop(p_gumot).
gloss(p_gumot, 'lest he come to level the hollows').
locus(p_gumot, 'Shabbat.127a.1').
content(p_gumot, reason(issur_gmar_haotzar, ashvaat_gumot)).
prop(p_atchulei_matchil).
gloss(p_atchulei_matchil, 'but he may begin [in the storeroom]').
locus(p_atchulei_matchil, 'Shabbat.127a.1').
content(p_atchulei_matchil, mutar(hatchala_baotzar, shabbat)).
prop(p_mani_r_shimon).
gloss(p_mani_r_shimon, 'and whose is [the mishna]? it is R\' Shimon\'s').
locus(p_mani_r_shimon, 'Shabbat.127a.1').
content(p_mani_r_shimon, follows_view_of(matnitin_mefanin_kupot, r_shimon)).
prop(p_r_shimon_muktze).
gloss(p_r_shimon_muktze, 'R\' Shimon does not hold [the prohibition of] muktzeh').
locus(p_r_shimon_muktze, 'Shabbat.127a.1').
content(p_r_shimon_muktze, rejects_principle(r_shimon, muktze)).
prop(p_br_ein_matchilin).
gloss(p_br_ein_matchilin, 'the baraita: one does not begin in a storeroom at the outset').
locus(p_br_ein_matchilin, 'Shabbat.127a.2').
content(p_br_ein_matchilin, asur(hatchala_baotzar, shabbat)).
prop(p_br_oseh_shvil).
gloss(p_br_oseh_shvil, 'but he makes a path in it so that he may enter and leave').
locus(p_br_oseh_shvil, 'Shabbat.127a.2').
content(p_br_oseh_shvil, mutar(asiyat_shvil_baotzar, shabbat)).
prop(p_shvil_beraglav).
gloss(p_shvil_beraglav, 'this is what it says: he makes a path in it with his feet, as he enters and as he leaves').
locus(p_shvil_beraglav, 'Shabbat.127a.2').
content(p_shvil_beraglav, reading_of(oseh_bo_shvil, oseh_shvil_beraglav)).
prop(p_tz_hitchil_mutar).
gloss(p_tz_hitchil_mutar, 'piled grain: if he began on it on Shabbat eve, he may draw on it on Shabbat').
locus(p_tz_hitchil_mutar, 'Shabbat.127a.3').
content(p_tz_hitchil_mutar, mutar(histapkut_mitvua_tzvura_shehitchil_bah, shabbat)).
prop(p_tz_lo_hitchil_asur).
gloss(p_tz_lo_hitchil_asur, 'and if not, he may not draw on it on Shabbat').
locus(p_tz_lo_hitchil_asur, 'Shabbat.127a.3').
content(p_tz_lo_hitchil_asur, asur(histapkut_mitvua_tzvura_shelo_hitchil_bah, shabbat)).
prop(p_tz_matir).
gloss(p_tz_matir, '[the other tanna] permits [drawing on it even if he did not begin]').
locus(p_tz_matir, 'Shabbat.127a.3').
content(p_tz_matir, mutar(histapkut_mitvua_tzvura_shelo_hitchil_bah, shabbat)).
prop(p_girsa_baraita).
gloss(p_girsa_baraita, 'the baraita as taught: [the strict view is] the words of R\' Shimon; R\' Acha permits').
locus(p_girsa_baraita, 'Shabbat.127a.3').
content(p_girsa_baraita, girsa(baraitat_tvua_tzvura, divrei_r_shimon_ver_acha_matir)).
prop(p_girsa_eima).
gloss(p_girsa_eima, 'rather say: the words of R\' Acha, and R\' Shimon permits').
locus(p_girsa_eima, 'Shabbat.127a.3').
content(p_girsa_eima, girsa(baraitat_tvua_tzvura, divrei_r_acha_ver_shimon_matir)).
prop(p_shiur_letech).
gloss(p_shiur_letech, 'how much is the measure of piled grain? a letech').
locus(p_shiur_letech, 'Shabbat.127a.4').
content(p_shiur_letech, shiur(tvua_tzvura, letech)).
prop(p_tefei_la).
gloss(p_tefei_la, 'horn 1: in four or five baskets, yes; more, no').
locus(p_tefei_la, 'Shabbat.127a.5').
content(p_tefei_la, asur(pinui_yoter_mechamesh_kupot, shabbat)).
prop(p_adif_miut_hiluch).
gloss(p_adif_miut_hiluch, 'horn 1: hence minimizing the walking is preferable').
locus(p_adif_miut_hiluch, 'Shabbat.127a.5').
content(p_adif_miut_hiluch, adif(miut_hiluch, miut_masui)).
prop(p_adif_miut_masui).
gloss(p_adif_miut_masui, 'horn 2: or perhaps minimizing the load is preferable').
locus(p_adif_miut_masui, 'Shabbat.127a.5').
content(p_adif_miut_masui, adif(miut_masui, miut_hiluch)).
prop(p_br_arba_vechamesh_kadim).
gloss(p_br_arba_vechamesh_kadim, 'one baraita: one may clear even four or five baskets of jugs of oil and jugs of wine').
locus(p_br_arba_vechamesh_kadim, 'Shabbat.127a.6').
content(p_br_arba_vechamesh_kadim, din_baraita(pinui_kadei_shemen_veyayin, arba_vechamesh_kupot)).
prop(p_br_eser_vachamesh_esre).
gloss(p_br_eser_vachamesh_esre, 'another baraita: in ten and in fifteen').
locus(p_br_eser_vachamesh_esre, 'Shabbat.127a.6').
content(p_br_eser_vachamesh_esre, din_baraita(pinui_kadei_shemen_veyayin, eser_vachamesh_esre)).
prop(p_mai_lav_pligi).
gloss(p_mai_lav_pligi, 'is it not that they dispute this: one master holds minimizing the walking is preferable and the other minimizing the load?').
locus(p_mai_lav_pligi, 'Shabbat.127a.6').
content(p_mai_lav_pligi, dispute_scope(plugta_baraitot_kadei_shemen, miut_hiluch_o_masui)).
prop(p_akadin_kaei).
gloss(p_akadin_kaei, '[ten and fifteen] refer to the jugs: here one to a basket, here two by two, here three by three -- with the small jugs of Harpanya').
locus(p_akadin_kaei, 'Shabbat.127a.7').
content(p_akadin_kaei, okimta(baraita_eser_vachamesh_esre, kadin_chad_trei_tlata_bekupa)).
prop(p_af_orchin_tuva).
gloss(p_af_orchin_tuva, 'horn A: these four or five he stated -- even though he has many guests').
locus(p_af_orchin_tuva, 'Shabbat.127a.8').
content(p_af_orchin_tuva, shiur(pinui_kupot_mipnei_haorchin, arba_vechamesh_kupot)).
prop(p_hakol_lefi_haorchin).
gloss(p_hakol_lefi_haorchin, 'horn B: or perhaps all is according to the guests').
locus(p_hakol_lefi_haorchin, 'Shabbat.127a.8').
content(p_hakol_lefi_haorchin, hinges_on(shiur_pinui_kupot_mipnei_haorchin, minyan_haorchin)).
prop(p_chad_gavra_lekulhu).
gloss(p_chad_gavra_lekulhu, 'and if you say all is according to the guests: does one man clear for all of them?').
locus(p_chad_gavra_lekulhu, 'Shabbat.127a.8').
content(p_chad_gavra_lekulhu, defined_as(pinui_mipnei_haorchin, chad_gavra_mefanei_lekulhu)).
prop(p_kol_gavra_lenafshei).
gloss(p_kol_gavra_lenafshei, 'or perhaps each man clears for himself?').
locus(p_kol_gavra_lenafshei, 'Shabbat.127a.8').
content(p_kol_gavra_lenafshei, defined_as(pinui_mipnei_haorchin, kol_gavra_mefanei_lenafshei)).
prop(p_maaseh_rebbi).
gloss(p_maaseh_rebbi, 'once Rebbi went to a certain place and saw the place crowded for the students; he went out to the field, found a field full of sheaves, and Rebbi cleared the whole field').
locus(p_maaseh_rebbi, 'Shabbat.127a.9').
content(p_maaseh_rebbi, practice(rebbi, imur_kol_hasade_mipnei_hatalmidim)).
prop(p_maaseh_r_chiyya).
gloss(p_maaseh_r_chiyya, 'once R\' Chiyya went to a certain place, saw it crowded for the students, went out to a field full of sheaves, and R\' Chiyya cleared the whole field').
locus(p_maaseh_r_chiyya, 'Shabbat.127a.10').
content(p_maaseh_r_chiyya, practice(r_chiyya, imur_kol_hasade_mipnei_hatalmidim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% girsa: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_girsa_baraita vs p_girsa_eima
incompatible_content(girsa(baraitat_tvua_tzvura, divrei_r_shimon_ver_acha_matir), girsa(baraitat_tvua_tzvura, divrei_r_acha_ver_shimon_matir)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.126b.11
commit(matnitin_126b, mutar(pinui_arba_vechamesh_kupot, shabbat), assert, actual).
% Shabbat.126b.11
commit(matnitin_126b, reason(pinui_arba_vechamesh_kupot, orchin), assert, actual).
% Shabbat.126b.11
commit(matnitin_126b, reason(pinui_arba_vechamesh_kupot, bitul_beit_hamidrash), assert, actual).
% Shabbat.126b.11
commit(matnitin_126b, asur(pinui_haotzar, shabbat), assert, actual).
% Shabbat.126b.12
commit(matnitin_126b, mutar(pinui_teruma_tehora, shabbat), assert, actual).
% Shabbat.126b.12
commit(matnitin_126b, mutar(pinui_demai, shabbat), assert, actual).
% Shabbat.126b.12
commit(matnitin_126b, mutar(pinui_maaser_rishon_shenitla_terumato, shabbat), assert, actual).
% Shabbat.126b.12
commit(matnitin_126b, mutar(pinui_maaser_sheni_shenifdu, shabbat), assert, actual).
% Shabbat.126b.12
commit(matnitin_126b, mutar(pinui_hekdesh_shenifda, shabbat), assert, actual).
% Shabbat.126b.12
commit(matnitin_126b, mutar(pinui_tormos_yavesh, shabbat), assert, actual).
% Shabbat.126b.12
commit(matnitin_126b, reason(pinui_tormos_yavesh, maachal_leizim), assert, actual).
% Shabbat.126b.13
commit(matnitin_126b, asur(pinui_tevel, shabbat), assert, actual).
% Shabbat.126b.13
commit(matnitin_126b, asur(pinui_maaser_rishon_shelo_nitla_terumato, shabbat), assert, actual).
% Shabbat.126b.13
commit(matnitin_126b, asur(pinui_maaser_sheni_shelo_nifdu, shabbat), assert, actual).
% Shabbat.126b.13
commit(matnitin_126b, asur(pinui_hekdesh_shelo_nifda, shabbat), assert, actual).
% Shabbat.126b.13
commit(matnitin_126b, asur(pinui_luf, shabbat), assert, actual).
% Shabbat.126b.13
commit(matnitin_126b, asur(pinui_chardal, shabbat), assert, actual).
% Shabbat.126b.13
commit(rabban_shimon_ben_gamliel, mutar(pinui_luf, shabbat), assert, actual).
% Shabbat.126b.13
commit(rabban_shimon_ben_gamliel, reason(pinui_luf, maachal_orvin), assert, actual).
% Shabbat.126b.14
commit(matnitin_126b, mutar(tiltul_chavilin_shehitkinan_lemaachal_behema, shabbat), assert, actual).
% Shabbat.126b.14
commit(matnitin_126b, asur(tiltul_chavilin_shelo_hitkinan, shabbat), assert, actual).
% Shabbat.126b.16
commit(rav_chisda, reading_of(arba_vechamesh_kupot, arba_mitoch_chamesh), assert, actual).
% Shabbat.126b.17 -- ומאי אבל לא את האוצר -- the stam's working-out of the mishna under Rav Chisda's reading
commit(stam_126b, reading_of(aval_lo_et_haotzar, shelo_yatchil_baotzar_techila), assert, aliba(rav_chisda)).
% Shabbat.126b.17
commit(stam_126b, follows_view_of(matnitin_mefanin_kupot, r_yehuda), assert, aliba(rav_chisda)).
% Shabbat.126b.17 -- דאית ליה מוקצה -- stated as R' Yehuda's known principle
commit(stam_126b, adopts_principle(r_yehuda, muktze), assert, actual).
% Shabbat.126b.18
commit(shmuel, reading_of(arba_vechamesh_kupot, lashon_bnei_adam), assert, actual).
% Shabbat.127a.1 -- ואי בעי אפילו טובא נמי מפנין -- the rest of Shmuel's sentence
commit(shmuel, mutar(pinui_kupot_harbe, shabbat), assert, actual).
% Shabbat.127a.1 -- ומאי אבל לא את האוצר -- the stam's working-out under Shmuel's reading
commit(stam_126b, reading_of(aval_lo_et_haotzar, shelo_yigmor_kulo), assert, aliba(shmuel)).
% Shabbat.127a.1
commit(stam_126b, reason(issur_gmar_haotzar, ashvaat_gumot), assert, aliba(shmuel)).
% Shabbat.127a.1
commit(stam_126b, mutar(hatchala_baotzar, shabbat), assert, aliba(shmuel)).
% Shabbat.127a.1
commit(stam_126b, follows_view_of(matnitin_mefanin_kupot, r_shimon), assert, aliba(shmuel)).
% Shabbat.127a.1 -- דלית ליה מוקצה -- stated as R' Shimon's known principle
commit(stam_126b, rejects_principle(r_shimon, muktze), assert, actual).
% Shabbat.127a.2
commit(baraita_ein_matchilin, asur(hatchala_baotzar, shabbat), assert, actual).
% Shabbat.127a.2
commit(baraita_ein_matchilin, mutar(asiyat_shvil_baotzar, shabbat), assert, actual).
% Shabbat.127a.2 -- הכי קאמר -- the answer to the stam's own objection, reified
commit(stam_127a, reading_of(oseh_bo_shvil, oseh_shvil_beraglav), assert, actual).
% Shabbat.127a.3
commit(baraita_tvua_tzvura, girsa(baraitat_tvua_tzvura, divrei_r_shimon_ver_acha_matir), assert, actual).
% Shabbat.127a.3 -- אלא אימא
commit(stam_127a, girsa(baraitat_tvua_tzvura, divrei_r_acha_ver_shimon_matir), assert, actual).
% Shabbat.127a.3 -- per the emended text (דברי רבי אחא)
commit(r_acha, mutar(histapkut_mitvua_tzvura_shehitchil_bah, shabbat), assert, actual).
% Shabbat.127a.3 -- per the emended text (דברי רבי אחא)
commit(r_acha, asur(histapkut_mitvua_tzvura_shelo_hitchil_bah, shabbat), assert, actual).
% Shabbat.127a.3 -- per the emended text (ורבי שמעון מתיר)
commit(r_shimon, mutar(histapkut_mitvua_tzvura_shelo_hitchil_bah, shabbat), assert, actual).
% Shabbat.127a.4
commit(tanna_letech, shiur(tvua_tzvura, letech), assert, actual).
% Shabbat.127a.4 -- בעא מיניה: שיעור תבואה צבורה בכמה?
commit(rav_nechumi_bar_zecharya, shiur(tvua_tzvura, letech), query, actual).
% Shabbat.127a.4 -- אמר ליה: הרי אמרו
commit(abaye, shiur(tvua_tzvura, letech), assert, actual).
% Shabbat.127a.5 -- איבעיא להו -- horn 1
commit(stam_127a, asur(pinui_yoter_mechamesh_kupot, shabbat), query, actual).
% Shabbat.127a.5 -- horn 1 (אלמא)
commit(stam_127a, adif(miut_hiluch, miut_masui), query, actual).
% Shabbat.127a.5 -- או דילמא -- horn 2
commit(stam_127a, adif(miut_masui, miut_hiluch), query, actual).
% Shabbat.127a.6
commit(baraita_arba_vechamesh_kadim, din_baraita(pinui_kadei_shemen_veyayin, arba_vechamesh_kupot), assert, actual).
% Shabbat.127a.6
commit(baraita_eser_vachamesh_esre, din_baraita(pinui_kadei_shemen_veyayin, eser_vachamesh_esre), assert, actual).
% Shabbat.127a.6 -- מאי לאו
commit(stam_127a, dispute_scope(plugta_baraitot_kadei_shemen, miut_hiluch_o_masui), query, actual).
% Shabbat.127a.7 -- the deflection's construal of the second baraita, reified (see header)
commit(stam_127a, okimta(baraita_eser_vachamesh_esre, kadin_chad_trei_tlata_bekupa), assert, actual).
% Shabbat.127a.8 -- איבעיא להו -- horn A
commit(stam_127a, shiur(pinui_kupot_mipnei_haorchin, arba_vechamesh_kupot), query, actual).
% Shabbat.127a.8 -- או דילמא -- horn B
commit(stam_127a, hinges_on(shiur_pinui_kupot_mipnei_haorchin, minyan_haorchin), query, actual).
% Shabbat.127a.8 -- ואם תמצי לומר -- sub-question, horn 1
commit(stam_127a, defined_as(pinui_mipnei_haorchin, chad_gavra_mefanei_lekulhu), query, actual).
% Shabbat.127a.8 -- sub-question, horn 2
commit(stam_127a, defined_as(pinui_mipnei_haorchin, kol_gavra_mefanei_lenafshei), query, actual).
% Shabbat.127a.9
commit(r_chiyya, practice(rebbi, imur_kol_hasade_mipnei_hatalmidim), assert, actual).
% Shabbat.127a.10
commit(r_oshaya, practice(r_chiyya, imur_kol_hasade_mipnei_hatalmidim), assert, actual).
% Shabbat.127a.10 -- שמע מינה: הכל לפי האורחין -- horn B resolved
commit(stam_127a, hinges_on(shiur_pinui_kupot_mipnei_haorchin, minyan_haorchin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_luf, pinui_luf).
party(m_luf, matnitin_126b).
party(m_luf, rabban_shimon_ben_gamliel).
dispute(m_arba_vechamesh, pirush_arba_vechamesh_kupot).
party(m_arba_vechamesh, rav_chisda).
party(m_arba_vechamesh, shmuel).
dispute(m_tvua_tzvura, histapkut_mitvua_tzvura_shelo_hitchil_bah).
party(m_tvua_tzvura, r_acha).
party(m_tvua_tzvura, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.126b.16
commit(ika_damri_126b, holds(rav_chisda, reading_of(arba_vechamesh_kupot, arba_meotzar_katan_vechamesh_meotzar_gadol)), assert, actual).
% Shabbat.127a.3
commit(stam_127a, holds(r_acha, mutar(histapkut_mitvua_tzvura_shehitchil_bah, shabbat)), assert, actual).
% Shabbat.127a.3
commit(stam_127a, holds(r_acha, asur(histapkut_mitvua_tzvura_shelo_hitchil_bah, shabbat)), assert, actual).
% Shabbat.127a.3
commit(stam_127a, holds(r_shimon, mutar(histapkut_mitvua_tzvura_shelo_hitchil_bah, shabbat)), assert, actual).
% Shabbat.127a.4
commit(abaye, holds(chachamim_harei_amru, shiur(tvua_tzvura, letech)), assert, actual).
% Shabbat.127a.9
commit(rabba, holds(r_chiyya, practice(rebbi, imur_kol_hasade_mipnei_hatalmidim)), assert, actual).
% Shabbat.127a.10
commit(rav_yosef, holds(r_oshaya, practice(r_chiyya, imur_kol_hasade_mipnei_hatalmidim)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_hiluch_o_masui).
question(q_chad_gavra_o_kol_gavra).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.127a.2 -- עושה בו שביל?! והא אמרת אין מתחילין! -- he makes a path in it? but you said one does not begin!
objection_against(mutar(asiyat_shvil_baotzar, shabbat), obj_shvil_vehaamart).
objection_kind(obj_shvil_vehaamart, svara).
objection_by(obj_shvil_vehaamart, stam_127a).
objection_source(obj_shvil_vehaamart, p_br_ein_matchilin).
%   answered at Shabbat.127a.2: הכי קאמר: עושה בו שביל ברגליו בכניסתו וביציאתו (= p_shvil_beraglav)
objection_answered(obj_shvil_vehaamart, a_hachi_kaamar_beraglav).
objection_answer_by(a_hachi_kaamar_beraglav, stam_127a).
% Shabbat.127a.3 -- כלפי לייא! -- on the contrary: R' Shimon is the one who rejects muktzeh, so the strict view cannot be his
objection_against(girsa(baraitat_tvua_tzvura, divrei_r_shimon_ver_acha_matir), obj_kelapei_laya).
objection_kind(obj_kelapei_laya, svara).
objection_by(obj_kelapei_laya, stam_127a).
objection_source(obj_kelapei_laya, p_r_shimon_muktze).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.126b.15 -- השתא חמש מפנין, ארבע מיבעיא?! -- if five may be cleared, why mention four?
necessity_challenge(mutar(pinui_arba_vechamesh_kupot, shabbat), nec_arba_mibaya).
necessity_kind(nec_arba_mibaya, lama_li).
necessity_by(nec_arba_mibaya, stam_126b).
%   answered at Shabbat.126b.16: ארבע מחמש -- four out of five: the two numbers say different things
necessity_answered(nec_arba_mibaya, ans_rch_arba_mitoch_chamesh).
necessity_answer_kind(ans_rch_arba_mitoch_chamesh, kamashma_lan).
necessity_answer_by(ans_rch_arba_mitoch_chamesh, rav_chisda).
necessity_teaches(ans_rch_arba_mitoch_chamesh, reading_of(arba_vechamesh_kupot, arba_mitoch_chamesh)).
%   answered at Shabbat.126b.16: איכא דאמרי: ארבע מאוצר קטן וחמש מאוצר גדול -- four from a small storeroom, five from a large
necessity_answered(nec_arba_mibaya, ans_ikd_otzar_katan_gadol).
necessity_answer_kind(ans_ikd_otzar_katan_gadol, kamashma_lan).
necessity_answer_by(ans_ikd_otzar_katan_gadol, ika_damri_126b).
necessity_teaches(ans_ikd_otzar_katan_gadol, reading_of(arba_vechamesh_kupot, arba_meotzar_katan_vechamesh_meotzar_gadol)).
%   answered at Shabbat.126b.18: ארבע וחמש כדאמרי אינשי -- 'four and five' is how people speak, not a count; even more may be cleared (kind is a stand-in: see header)
necessity_answered(nec_arba_mibaya, ans_shmuel_kedamri_inshei).
necessity_answer_kind(ans_shmuel_kedamri_inshei, kamashma_lan).
necessity_answer_by(ans_shmuel_kedamri_inshei, shmuel).
necessity_teaches(ans_shmuel_kedamri_inshei, reading_of(arba_vechamesh_kupot, lashon_bnei_adam)).
necessity_teaches(ans_shmuel_kedamri_inshei, mutar(pinui_kupot_harbe, shabbat)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.127a.6 -- תא שמע, דתני חדא: ארבע וחמש קופות של כדי שמן ושל כדי יין; ותניא אידך: בעשר ובחמש עשרה -- מאי לאו בהא קמיפלגי?
support(dispute_scope(plugta_baraitot_kadei_shemen, miut_hiluch_o_masui), s_ts_shtei_baraitot).
support_kind(s_ts_shtei_baraitot, ta_shema).
support_by(s_ts_shtei_baraitot, stam_127a).
support_source(s_ts_shtei_baraitot, p_br_eser_vachamesh_esre).
%   deflected at Shabbat.127a.7: לא, דכולי עלמא מעוטי בהילוכא עדיף; ומי סברת בעשר ובחמש עשרה אקופות קאי? אכדין קאי (= p_akadin_kaei)
support_deflected(s_ts_shtei_baraitot, defl_kulei_alma_hiluch).
deflection_by(defl_kulei_alma_hiluch, stam_127a).
% Shabbat.127a.9 -- תא שמע, דאמר רבה אמר רבי חייא: ... ועימר רבי כל השדה כולה
support(hinges_on(shiur_pinui_kupot_mipnei_haorchin, minyan_haorchin), s_ts_maaseh_rebbi).
support_kind(s_ts_maaseh_rebbi, ta_shema).
support_by(s_ts_maaseh_rebbi, stam_127a).
support_source(s_ts_maaseh_rebbi, p_maaseh_rebbi).
% Shabbat.127a.10 -- ורב יוסף אמר רבי הושעיא: ... ועימר רבי חייא כל השדה כולה. שמע מינה: הכל לפי האורחין (the same תא שמע, a parallel report)
support(hinges_on(shiur_pinui_kupot_mipnei_haorchin, minyan_haorchin), s_ts_maaseh_r_chiyya).
support_kind(s_ts_maaseh_r_chiyya, ta_shema).
support_by(s_ts_maaseh_r_chiyya, stam_127a).
support_source(s_ts_maaseh_r_chiyya, p_maaseh_r_chiyya).
% Shabbat.127a.12 -- תא שמע: ועימר רבי -- Rebbi [one man] cleared for all
support(defined_as(pinui_mipnei_haorchin, chad_gavra_mefanei_lekulhu), s_ts_veimer_rebbi).
support_kind(s_ts_veimer_rebbi, ta_shema).
support_by(s_ts_veimer_rebbi, stam_127a).
support_source(s_ts_veimer_rebbi, p_maaseh_rebbi).
%   deflected at Shabbat.127a.12: ולטעמיך, רבי בדנפשיה עימר?! אלא צוה ועימר, ולעולם כל חד וחד מפני לנפשיה -- he ordered it and it was cleared
support_deflected(s_ts_veimer_rebbi, defl_tziva_veimer).
deflection_by(defl_tziva_veimer, stam_127a).
