% Compiled from chullin_128b_basar_haporesh.svara.yaml by compile_svara.py
% sugya: chullin_128b_basar_haporesh  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_128b, stam).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(amri_lah, stam).
voice(baraita_tereifa_shechuta, baraita).
voice(baraita_basar_min_hachai, baraita).
voice(baraita_sheratzim, baraita).
voice(r_yosei_hagelili, tanna).
voice(r_akiva, tanna).
voice(rabbi, tanna).
voice(rav_pappa, amora).
voice(baraita_chotech_kezayit, baraita).
voice(r_asi, amora).
voice(r_zeira, amora).
voice(r_abba_bar_memel, amora).
voice(r_meir, tanna).
voice(rava, amora).
voice(rabba_bar_rav_chanan, amora).
voice(abaye, amora).
voice(rav_mattana, amora).
voice(chachamim_harei_amru, collective).
voice(baraita_chelev_kfarim, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_q_ever_chai_nevela).
gloss(p_q_ever_chai_nevela, 'what [difference] is there between a limb from the living and a limb from a carcass?').
locus(p_q_ever_chai_nevela, 'Chullin.128b.6').
prop(p_basar_meever_chai_tahor).
gloss(p_basar_meever_chai_tahor, 'flesh that separates from a limb from the living does not impart impurity').
locus(p_basar_meever_chai_tahor, 'Chullin.128b.7').
content(p_basar_meever_chai_tahor, din(basar_haporesh_meever_min_hachai, einah_metamea)).
prop(p_basar_meever_nevela_tamei).
gloss(p_basar_meever_nevela_tamei, '[flesh that separates] from a limb from a carcass imparts impurity').
locus(p_basar_meever_nevela_tamei, 'Chullin.128b.7').
content(p_basar_meever_nevela_tamei, din(basar_haporesh_meever_min_hanevela, metamea)).
prop(p_q_ever_min_hachai_mai_kra).
gloss(p_q_ever_min_hachai_mai_kra, 'a limb from the living, which imparts impurity -- what is the verse?').
locus(p_q_ever_min_hachai_mai_kra, 'Chullin.128b.8').
prop(p_rav_min_habehema).
gloss(p_rav_min_habehema, 'Rav Yehuda said Rav said: \'and if [any] of the animal dies\' (Lev 11:39)').
locus(p_rav_min_habehema, 'Chullin.128b.8').
content(p_rav_min_habehema, source_of(tumat_ever_min_hachai, vechi_yamut_min_habehema)).
prop(p_rav_tereifa_shechuta).
gloss(p_rav_tereifa_shechuta, '\'and if [any] of the animal dies\' -- some of the animal imparts impurity and some does not; which is that? a tereifa that one slaughtered').
locus(p_rav_tereifa_shechuta, 'Chullin.128b.9').
content(p_rav_tereifa_shechuta, source_of(shechitat_tereifa_metaheret_mitumat_nevela, vechi_yamut_min_habehema)).
prop(p_basar_min_hachai_tahor).
gloss(p_basar_min_hachai_tahor, 'it should not enter your mind [that flesh from the living imparts impurity]').
locus(p_basar_min_hachai_tahor, 'Chullin.128b.11').
content(p_basar_min_hachai_tahor, din(basar_haporesh_min_hachai, einah_metamea)).
prop(p_ryg_behema_chalifin).
gloss(p_ryg_behema_chalifin, 'might flesh separating from the living be impure? the verse says \'and if [any] of the animal dies\' -- as death does not make a replacement, so all that does not make a replacement [imparts impurity]').
locus(p_ryg_behema_chalifin, 'Chullin.128b.11').
content(p_ryg_behema_chalifin, din(haporesh_min_habehema_hachaya_sheeino_oseh_chalifin, metamea)).
prop(p_rakiva_behema_gidim).
gloss(p_rakiva_behema_gidim, 'R\' Akiva: \'animal\' -- as an animal is sinews and bones, so all that is sinews and bones').
locus(p_rakiva_behema_gidim, 'Chullin.128b.12').
content(p_rakiva_behema_gidim, din(haporesh_min_habehema_hachaya_sheyesh_bo_gidim_vaatzamot, metamea)).
prop(p_rabbi_behema_basar_gidim).
gloss(p_rabbi_behema_basar_gidim, 'Rabbi: \'animal\' -- as an animal is flesh, sinews and bones, so all that is flesh, sinews and bones').
locus(p_rabbi_behema_basar_gidim, 'Chullin.128b.12').
content(p_rabbi_behema_basar_gidim, din(haporesh_min_habehema_hachaya_sheyesh_bo_basar_gidim_vaatzamot, metamea)).
prop(p_q_rabbi_rakiva).
gloss(p_q_rabbi_rakiva, 'what [difference] is there between Rabbi and R\' Akiva?').
locus(p_q_rabbi_rakiva, 'Chullin.128b.13').
prop(p_nm_rabbi_rakiva_arkuba).
gloss(p_nm_rabbi_rakiva_arkuba, 'the knee joint is [the difference] between them').
locus(p_nm_rabbi_rakiva_arkuba, 'Chullin.128b.13').
content(p_nm_rabbi_rakiva_arkuba, nafka_mina(machloket_rabbi_vrabbi_akiva_haporesh_min_hachai, arkuba)).
prop(p_q_rakiva_ryg).
gloss(p_q_rakiva_ryg, 'between R\' Akiva and R\' Yosei HaGelili, what is [the difference] between them?').
locus(p_q_rakiva_ryg, 'Chullin.128b.14').
prop(p_nm_rakiva_ryg_kulya).
gloss(p_nm_rakiva_ryg_kulya, 'Rav Pappa: the kidney and the lip are [the difference] between them').
locus(p_nm_rakiva_ryg_kulya, 'Chullin.128b.14').
content(p_nm_rakiva_ryg_kulya, nafka_mina(machloket_rabbi_akiva_vrabbi_yosei_hagelili_haporesh_min_hachai, kulya_veniv_sfatayim)).
prop(p_ryg_sheretz_chalifin).
gloss(p_ryg_sheretz_chalifin, 'might flesh separating from sheratzim be impure? the verse says \'when they are dead\' -- as death does not make a replacement, so all that does not make a replacement').
locus(p_ryg_sheretz_chalifin, 'Chullin.128b.15').
content(p_ryg_sheretz_chalifin, din(haporesh_min_hasheretz_hachai_sheeino_oseh_chalifin, metamea)).
prop(p_rakiva_sheretz_gidim).
gloss(p_rakiva_sheretz_gidim, 'R\' Akiva: \'sheretz\' -- as a sheretz is sinews and bones, so all that is sinews and bones').
locus(p_rakiva_sheretz_gidim, 'Chullin.128b.16').
content(p_rakiva_sheretz_gidim, din(haporesh_min_hasheretz_hachai_sheyesh_bo_gidim_vaatzamot, metamea)).
prop(p_rabbi_sheretz_basar_gidim).
gloss(p_rabbi_sheretz_basar_gidim, 'Rabbi: \'sheretz\' -- as a sheretz is flesh, sinews and bones, so all that is flesh, sinews and bones').
locus(p_rabbi_sheretz_basar_gidim, 'Chullin.128b.16').
content(p_rabbi_sheretz_basar_gidim, din(haporesh_min_hasheretz_hachai_sheyesh_bo_basar_gidim_vaatzamot, metamea)).
prop(p_nm_rabbi_rakiva_sheretz_arkuba).
gloss(p_nm_rabbi_rakiva_sheretz_arkuba, 'between Rabbi and R\' Akiva the knee joint is [the difference]').
locus(p_nm_rabbi_rakiva_sheretz_arkuba, 'Chullin.128b.17').
content(p_nm_rabbi_rakiva_sheretz_arkuba, nafka_mina(machloket_rabbi_vrabbi_akiva_haporesh_min_hasheretz, arkuba)).
prop(p_q_rakiva_ryg_sheretz).
gloss(p_q_rakiva_ryg_sheretz, 'between R\' Akiva and R\' Yosei HaGelili, what is [the difference] between them?').
locus(p_q_rakiva_ryg_sheretz, 'Chullin.128b.17').
prop(p_nm_rakiva_ryg_sheretz_kulya).
gloss(p_nm_rakiva_ryg_sheretz_kulya, 'Rav Pappa: the kidney and the lip are [the difference] between them').
locus(p_nm_rakiva_ryg_sheretz_kulya, 'Chullin.128b.17').
content(p_nm_rakiva_ryg_sheretz_kulya, nafka_mina(machloket_rabbi_akiva_vrabbi_yosei_hagelili_haporesh_min_hasheretz, kulya_veniv_sfatayim)).
prop(p_tzricha_sheretz).
gloss(p_tzricha_sheretz, 'had it taught us [only] the animal -- the reason it does not impart [impurity] from life would be that it does not impart in a lentil-bulk; but a sheretz, which imparts in a lentil-bulk, say it imparts from life').
locus(p_tzricha_sheretz, 'Chullin.128b.18').
content(p_tzricha_sheretz, purpose(baraita_basar_haporesh_min_hasheretz, basar_min_hasheretz_hachai_tahor_af_shemetamei_bekaadasha)).
prop(p_tzricha_behema).
gloss(p_tzricha_behema, 'and had it taught us [only] the sheretz -- because it does not impart by carrying it does not impart from life; but an animal, which imparts by carrying, say it imparts from life. [Both are] necessary').
locus(p_tzricha_behema, 'Chullin.128b.19').
content(p_tzricha_behema, purpose(baraita_basar_haporesh_min_habehema, basar_min_habehema_hachaya_tahor_af_shemetamea_bemasa)).
prop(p_chatcho_vechishev_tahor).
gloss(p_chatcho_vechishev_tahor, 'one who severs an olive-bulk of flesh from a limb from the living -- severed it and afterwards designated it [as food] -- it is pure').
locus(p_chatcho_vechishev_tahor, 'Chullin.128b.20').
content(p_chatcho_vechishev_tahor, din(chatach_kezayit_meever_min_hachai_veachar_kach_chishev, tahor)).
prop(p_chishev_vechatcho_tamei).
gloss(p_chishev_vechatcho_tamei, 'designated it, and afterwards severed it -- it is impure').
locus(p_chishev_vechatcho_tamei, 'Chullin.128b.21').
content(p_chishev_vechatcho_tamei, din(chishev_veachar_kach_chatach_kezayit_meever_min_hachai, tamei)).
prop(p_asi_mai_amur).
gloss(p_asi_mai_amur, 'R\' Asi to R\' Zeira: what was said in the study hall?').
locus(p_asi_mai_amur, 'Chullin.128b.22').
prop(p_asi_beit_hasetarim).
gloss(p_asi_beit_hasetarim, 'R\' Asi: it is impurity [by contact] in a concealed area, and impurity in a concealed area does not impart impurity').
locus(p_asi_beit_hasetarim, 'Chullin.129a.1').
content(p_asi_beit_hasetarim, principle(tumat_beit_hasetarim_eina_metamea)).
prop(p_abm_rabbi_meir).
gloss(p_abm_rabbi_meir, 'R\' Abba bar Memel: whose is this [baraita]? it is R\' Meir\'s').
locus(p_abm_rabbi_meir, 'Chullin.129a.2').
content(p_abm_rabbi_meir, follows_view_of(baraita_chotech_kezayit_meever_min_hachai, r_meir)).
prop(p_rmeir_beit_hasetarim_metamea).
gloss(p_rmeir_beit_hasetarim_metamea, '[R\' Meir,] who said: impurity in a concealed area imparts impurity').
locus(p_rmeir_beit_hasetarim_metamea, 'Chullin.129a.2').
content(p_rmeir_beit_hasetarim_metamea, principle(tumat_beit_hasetarim_metamea)).
prop(p_rmeir_shanei_hechsher).
gloss(p_rmeir_shanei_hechsher, 'R\' Meir distinguishes between impurity that requires hechsher and impurity that does not require hechsher').
locus(p_rmeir_shanei_hechsher, 'Chullin.129a.3').
content(p_rmeir_shanei_hechsher, case_restriction(tumat_beit_hasetarim_metamea, tumah_dela_baya_hechsher)).
prop(p_rava_shehukhshar).
gloss(p_rava_shehukhshar, 'Rava: and what is the difficulty? perhaps where it was rendered susceptible').
locus(p_rava_shehukhshar, 'Chullin.129a.4').
content(p_rava_shehukhshar, okimta(baraita_chotech_kezayit_meever_min_hachai, shehukhshar)).
prop(p_rbrc_agav_aviv).
gloss(p_rbrc_agav_aviv, 'Rabba bar Rav Chanan: why do I need hechsher? it imparts severe impurity by virtue of its father').
locus(p_rbrc_agav_aviv, 'Chullin.129a.5').
content(p_rbrc_agav_aviv, din(hechsher_basar_al_ever_min_hachai, lo_bei_hechsher)).
prop(p_rava_maaseh_etz).
gloss(p_rava_maaseh_etz, 'Rava: when it served [as part of the limb], it served as wood').
locus(p_rava_maaseh_etz, 'Chullin.129a.6').
content(p_rava_maaseh_etz, reason(hechsher_basar_al_ever_min_hachai, kesheshimesh_maaseh_etz_shimesh)).
prop(p_kofet_bitla).
gloss(p_kofet_bitla, 'they said: a mass of leaven that one designated for sitting is nullified').
locus(p_kofet_bitla, 'Chullin.129a.7').
content(p_kofet_bitla, din(kofet_seor_sheyichada_leyeshiva, batla)).
prop(p_kofet_lav_deoraita).
gloss(p_kofet_lav_deoraita, 'Abaye: its impurity is not by Torah law').
locus(p_kofet_lav_deoraita, 'Chullin.129a.8').
content(p_kofet_lav_deoraita, origin(tumat_kofet_seor_sheyichada_leyeshiva, derabanan)).
prop(p_kofet_matzinu).
gloss(p_kofet_matzinu, 'for if you thought it Torah law, we would have found foods that impart severe impurity').
locus(p_kofet_matzinu, 'Chullin.129a.8').
content(p_kofet_matzinu, reason(tumat_kofet_seor_sheyichada_leyeshiva, matzinu_leochlin_shemetamin_tumah_chamura)).
prop(p_kofet_maaseh_etz).
gloss(p_kofet_maaseh_etz, 'when it served [as a seat], it served as wood').
locus(p_kofet_maaseh_etz, 'Chullin.129a.8').
content(p_kofet_maaseh_etz, reason(tumat_kofet_seor_sheyichada_leyeshiva, kesheshimesh_maaseh_etz_shimesh)).
prop(p_tikrovet_beohel).
gloss(p_tikrovet_beohel, 'they said: an idolatrous offering of foods imparts impurity in a tent').
locus(p_tikrovet_beohel, 'Chullin.129a.9').
content(p_tikrovet_beohel, metamei_be(tikrovet_avoda_zara, ohel, tamei)).
prop(p_tikrovet_lav_deoraita).
gloss(p_tikrovet_lav_deoraita, 'Abaye: its impurity is not by Torah law').
locus(p_tikrovet_lav_deoraita, 'Chullin.129a.9').
content(p_tikrovet_lav_deoraita, origin(tumat_tikrovet_avoda_zara_shel_ochlin, derabanan)).
prop(p_tikrovet_matzinu).
gloss(p_tikrovet_matzinu, 'for if you thought it Torah law, we would have found foods that impart severe impurity').
locus(p_tikrovet_matzinu, 'Chullin.129a.9').
content(p_tikrovet_matzinu, reason(tumat_tikrovet_avoda_zara_shel_ochlin, matzinu_leochlin_shemetamin_tumah_chamura)).
prop(p_tikrovet_maaseh_etz).
gloss(p_tikrovet_maaseh_etz, 'when it served [as an offering], it served as wood').
locus(p_tikrovet_maaseh_etz, 'Chullin.129a.9').
content(p_tikrovet_maaseh_etz, reason(tumat_tikrovet_avoda_zara_shel_ochlin, kesheshimesh_maaseh_etz_shimesh)).
prop(p_chiburei_kekelim).
gloss(p_chiburei_kekelim, 'they said: connections of foods are like vessels').
locus(p_chiburei_kekelim, 'Chullin.129a.10').
content(p_chiburei_kekelim, status_like(chiburei_ochalin, kelim)).
prop(p_chiburei_lav_deoraita).
gloss(p_chiburei_lav_deoraita, 'Abaye: their impurity is not by Torah law').
locus(p_chiburei_lav_deoraita, 'Chullin.129a.10').
content(p_chiburei_lav_deoraita, origin(tumat_chiburei_ochalin_kekelim, derabanan)).
prop(p_chiburei_matzinu).
gloss(p_chiburei_matzinu, 'for if you thought it Torah law, we would have found food that imparts severe impurity').
locus(p_chiburei_matzinu, 'Chullin.129a.10').
content(p_chiburei_matzinu, reason(tumat_chiburei_ochalin_kekelim, matzinu_leochlin_shemetamin_tumah_chamura)).
prop(p_chiburei_maaseh_etz).
gloss(p_chiburei_maaseh_etz, 'when it served [as a connection], it served as wood').
locus(p_chiburei_maaseh_etz, 'Chullin.129a.10').
content(p_chiburei_maaseh_etz, reason(tumat_chiburei_ochalin_kekelim, kesheshimesh_maaseh_etz_shimesh)).
prop(p_chelev_kfarim).
gloss(p_chelev_kfarim, 'the baraita: carcass fat in the villages requires designation and hechsher').
locus(p_chelev_kfarim, 'Chullin.129a.11').
content(p_chelev_kfarim, requires(tumat_ochlin_chelev_nevela_bakfarim, machshava_vehechsher)).
prop(p_chelev_lav_deoraita).
gloss(p_chelev_lav_deoraita, 'Rav Pappa: its impurity by virtue of the kidney is not by Torah law').
locus(p_chelev_lav_deoraita, 'Chullin.129a.11').
content(p_chelev_lav_deoraita, origin(tumat_chelev_nevela_agav_kulya, derabanan)).
prop(p_chelev_matzinu).
gloss(p_chelev_matzinu, 'for if you thought it Torah law, we would have found food that imparts severe impurity').
locus(p_chelev_matzinu, 'Chullin.129a.11').
content(p_chelev_matzinu, reason(tumat_chelev_nevela_agav_kulya, matzinu_leochlin_shemetamin_tumah_chamura)).
prop(p_chelev_maaseh_etz).
gloss(p_chelev_maaseh_etz, 'when it served [the kidney], it served as wood').
locus(p_chelev_maaseh_etz, 'Chullin.129a.12').
content(p_chelev_maaseh_etz, reason(tumat_chelev_nevela_agav_kulya, kesheshimesh_maaseh_etz_shimesh)).
prop(p_bayit_zeraim_taharu).
gloss(p_bayit_zeraim_taharu, 'they said: a house that one roofed with seeds -- they became pure').
locus(p_bayit_zeraim_taharu, 'Chullin.129a.13').
content(p_bayit_zeraim_taharu, din(zeraim_shesikech_bahen_bayit, tahor)).
prop(p_bayit_lav_deoraita).
gloss(p_bayit_lav_deoraita, 'Rav Mattana: its impurity is not by Torah law').
locus(p_bayit_lav_deoraita, 'Chullin.129a.13').
content(p_bayit_lav_deoraita, origin(tumat_zeraim_shesikech_bahen_bayit, derabanan)).
prop(p_bayit_matzinu).
gloss(p_bayit_matzinu, 'for if you thought it Torah law, we would have found seeds that impart severe impurity').
locus(p_bayit_matzinu, 'Chullin.129a.13').
content(p_bayit_matzinu, reason(tumat_zeraim_shesikech_bahen_bayit, matzinu_lizraim_shemetamin_tumah_chamura)).
prop(p_bayit_maaseh_etz).
gloss(p_bayit_maaseh_etz, 'when they served [as a roof], they served as wood').
locus(p_bayit_maaseh_etz, 'Chullin.129a.13').
content(p_bayit_maaseh_etz, reason(tumat_zeraim_shesikech_bahen_bayit, kesheshimesh_maaseh_etz_shimesh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.128b.6
commit(stam_128b, p_q_ever_chai_nevela, query, actual).
% Chullin.128b.7
commit(stam_128b, din(basar_haporesh_meever_min_hachai, einah_metamea), assert, actual).
% Chullin.128b.7
commit(stam_128b, din(basar_haporesh_meever_min_hanevela, metamea), assert, actual).
% Chullin.128b.8
commit(stam_128b, p_q_ever_min_hachai_mai_kra, query, actual).
% Chullin.128b.8
commit(rav, source_of(tumat_ever_min_hachai, vechi_yamut_min_habehema), assert, actual).
% Chullin.128b.9 -- cited by the stam as Rav's other teaching, via Rav Yehuda
commit(rav, source_of(shechitat_tereifa_metaheret_mitumat_nevela, vechi_yamut_min_habehema), assert, actual).
% Chullin.128b.11
commit(stam_128b, din(basar_haporesh_min_hachai, einah_metamea), assert, actual).
% Chullin.128b.11
commit(r_yosei_hagelili, din(haporesh_min_habehema_hachaya_sheeino_oseh_chalifin, metamea), assert, actual).
% Chullin.128b.12
commit(r_akiva, din(haporesh_min_habehema_hachaya_sheyesh_bo_gidim_vaatzamot, metamea), assert, actual).
% Chullin.128b.12
commit(rabbi, din(haporesh_min_habehema_hachaya_sheyesh_bo_basar_gidim_vaatzamot, metamea), assert, actual).
% Chullin.128b.13
commit(stam_128b, p_q_rabbi_rakiva, query, actual).
% Chullin.128b.13
commit(stam_128b, nafka_mina(machloket_rabbi_vrabbi_akiva_haporesh_min_hachai, arkuba), assert, actual).
% Chullin.128b.14
commit(stam_128b, p_q_rakiva_ryg, query, actual).
% Chullin.128b.14
commit(rav_pappa, nafka_mina(machloket_rabbi_akiva_vrabbi_yosei_hagelili_haporesh_min_hachai, kulya_veniv_sfatayim), assert, actual).
% Chullin.128b.15
commit(r_yosei_hagelili, din(haporesh_min_hasheretz_hachai_sheeino_oseh_chalifin, metamea), assert, actual).
% Chullin.128b.16
commit(r_akiva, din(haporesh_min_hasheretz_hachai_sheyesh_bo_gidim_vaatzamot, metamea), assert, actual).
% Chullin.128b.16
commit(rabbi, din(haporesh_min_hasheretz_hachai_sheyesh_bo_basar_gidim_vaatzamot, metamea), assert, actual).
% Chullin.128b.17
commit(stam_128b, nafka_mina(machloket_rabbi_vrabbi_akiva_haporesh_min_hasheretz, arkuba), assert, actual).
% Chullin.128b.17
commit(stam_128b, p_q_rakiva_ryg_sheretz, query, actual).
% Chullin.128b.17
commit(rav_pappa, nafka_mina(machloket_rabbi_akiva_vrabbi_yosei_hagelili_haporesh_min_hasheretz, kulya_veniv_sfatayim), assert, actual).
% Chullin.128b.18
commit(stam_128b, purpose(baraita_basar_haporesh_min_hasheretz, basar_min_hasheretz_hachai_tahor_af_shemetamei_bekaadasha), assert, actual).
% Chullin.128b.19
commit(stam_128b, purpose(baraita_basar_haporesh_min_habehema, basar_min_habehema_hachaya_tahor_af_shemetamea_bemasa), assert, actual).
% Chullin.128b.20
commit(baraita_chotech_kezayit, din(chatach_kezayit_meever_min_hachai_veachar_kach_chishev, tahor), assert, actual).
% Chullin.128b.21
commit(baraita_chotech_kezayit, din(chishev_veachar_kach_chatach_kezayit_meever_min_hachai, tamei), assert, actual).
% Chullin.128b.22 -- R' Asi did not go to the study hall; he found R' Zeira
commit(r_asi, p_asi_mai_amur, query, actual).
% Chullin.129a.1
commit(r_asi, principle(tumat_beit_hasetarim_eina_metamea), assert, actual).
% Chullin.129a.2 -- reported by R' Zeira, who found it difficult too and asked him
commit(r_abba_bar_memel, follows_view_of(baraita_chotech_kezayit_meever_min_hachai, r_meir), assert, actual).
% Chullin.129a.4
commit(rava, okimta(baraita_chotech_kezayit_meever_min_hachai, shehukhshar), assert, actual).
% Chullin.129a.5
commit(rabba_bar_rav_chanan, din(hechsher_basar_al_ever_min_hachai, lo_bei_hechsher), assert, actual).
% Chullin.129a.6
commit(rava, reason(hechsher_basar_al_ever_min_hachai, kesheshimesh_maaseh_etz_shimesh), assert, actual).
% Chullin.129a.8
commit(abaye, origin(tumat_kofet_seor_sheyichada_leyeshiva, derabanan), assert, actual).
% Chullin.129a.8
commit(abaye, reason(tumat_kofet_seor_sheyichada_leyeshiva, matzinu_leochlin_shemetamin_tumah_chamura), assert, actual).
% Chullin.129a.8
commit(stam_128b, reason(tumat_kofet_seor_sheyichada_leyeshiva, kesheshimesh_maaseh_etz_shimesh), assert, actual).
% Chullin.129a.9
commit(abaye, origin(tumat_tikrovet_avoda_zara_shel_ochlin, derabanan), assert, actual).
% Chullin.129a.9
commit(abaye, reason(tumat_tikrovet_avoda_zara_shel_ochlin, matzinu_leochlin_shemetamin_tumah_chamura), assert, actual).
% Chullin.129a.9
commit(stam_128b, reason(tumat_tikrovet_avoda_zara_shel_ochlin, kesheshimesh_maaseh_etz_shimesh), assert, actual).
% Chullin.129a.10
commit(abaye, origin(tumat_chiburei_ochalin_kekelim, derabanan), assert, actual).
% Chullin.129a.10
commit(abaye, reason(tumat_chiburei_ochalin_kekelim, matzinu_leochlin_shemetamin_tumah_chamura), assert, actual).
% Chullin.129a.10
commit(stam_128b, reason(tumat_chiburei_ochalin_kekelim, kesheshimesh_maaseh_etz_shimesh), assert, actual).
% Chullin.129a.11
commit(baraita_chelev_kfarim, requires(tumat_ochlin_chelev_nevela_bakfarim, machshava_vehechsher), assert, actual).
% Chullin.129a.11 -- אמר ליה רב פפא לרבא -- addressed to Rava
commit(rav_pappa, origin(tumat_chelev_nevela_agav_kulya, derabanan), assert, actual).
% Chullin.129a.11
commit(rav_pappa, reason(tumat_chelev_nevela_agav_kulya, matzinu_leochlin_shemetamin_tumah_chamura), assert, actual).
% Chullin.129a.12
commit(stam_128b, reason(tumat_chelev_nevela_agav_kulya, kesheshimesh_maaseh_etz_shimesh), assert, actual).
% Chullin.129a.13
commit(rav_mattana, origin(tumat_zeraim_shesikech_bahen_bayit, derabanan), assert, actual).
% Chullin.129a.13
commit(rav_mattana, reason(tumat_zeraim_shesikech_bahen_bayit, matzinu_lizraim_shemetamin_tumah_chamura), assert, actual).
% Chullin.129a.13
commit(stam_128b, reason(tumat_zeraim_shesikech_bahen_bayit, kesheshimesh_maaseh_etz_shimesh), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_haporesh_min_habehema_hachaya, tumat_haporesh_min_habehema_hachaya).
party(m_haporesh_min_habehema_hachaya, r_yosei_hagelili).
party(m_haporesh_min_habehema_hachaya, r_akiva).
party(m_haporesh_min_habehema_hachaya, rabbi).
dispute(m_haporesh_min_hasheretz_hachai, tumat_haporesh_min_hasheretz_hachai).
party(m_haporesh_min_hasheretz_hachai, r_yosei_hagelili).
party(m_haporesh_min_hasheretz_hachai, r_akiva).
party(m_haporesh_min_hasheretz_hachai, rabbi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.128b.8
commit(rav_yehuda, holds(rav, source_of(tumat_ever_min_hachai, vechi_yamut_min_habehema)), assert, actual).
% Chullin.128b.9
commit(rav_yehuda, holds(rav, source_of(shechitat_tereifa_metaheret_mitumat_nevela, vechi_yamut_min_habehema)), assert, actual).
% Chullin.128b.9
commit(amri_lah, holds(baraita_tereifa_shechuta, source_of(shechitat_tereifa_metaheret_mitumat_nevela, vechi_yamut_min_habehema)), assert, actual).
% Chullin.129a.2
commit(r_zeira, holds(r_abba_bar_memel, follows_view_of(baraita_chotech_kezayit_meever_min_hachai, r_meir)), assert, actual).
% Chullin.129a.2
commit(r_abba_bar_memel, holds(r_meir, principle(tumat_beit_hasetarim_metamea)), assert, actual).
% Chullin.129a.3
commit(r_asi, holds(r_meir, case_restriction(tumat_beit_hasetarim_metamea, tumah_dela_baya_hechsher)), assert, actual).
% Chullin.129a.7
commit(abaye, holds(chachamim_harei_amru, din(kofet_seor_sheyichada_leyeshiva, batla)), assert, actual).
% Chullin.129a.9
commit(abaye, holds(chachamim_harei_amru, metamei_be(tikrovet_avoda_zara, ohel, tamei)), assert, actual).
% Chullin.129a.10
commit(abaye, holds(chachamim_harei_amru, status_like(chiburei_ochalin, kelim)), assert, actual).
% Chullin.129a.11
commit(rav_pappa, holds(baraita_chelev_kfarim, requires(tumat_ochlin_chelev_nevela_bakfarim, machshava_vehechsher)), assert, actual).
% Chullin.129a.13
commit(rav_mattana, holds(chachamim_harei_amru, din(zeraim_shesikech_bahen_bayit, tahor)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.128b.11 -- as death does not make a replacement, so all [of the animal] that does not make a replacement imparts impurity
schema_instance(m_ryg_behema_mita, binyan_av, haporesh_min_habehema_hachaya_sheeino_oseh_chalifin_metamea).
schema_holder(m_ryg_behema_mita, r_yosei_hagelili).
kv_property(m_ryg_behema_mita, metamea).
schema_source(m_ryg_behema_mita, mita).
schema_target(m_ryg_behema_mita, haporesh_min_habehema_hachaya).
schema_factor(m_ryg_behema_mita, eino_oseh_chalifin).
% Chullin.128b.12 -- as an animal is sinews and bones, so all [separated from it] that is sinews and bones imparts impurity
schema_instance(m_rakiva_behema, binyan_av, haporesh_min_habehema_hachaya_sheyesh_bo_gidim_vaatzamot_metamea).
schema_holder(m_rakiva_behema, r_akiva).
kv_property(m_rakiva_behema, metamea).
schema_source(m_rakiva_behema, behema).
schema_target(m_rakiva_behema, haporesh_min_habehema_hachaya).
schema_factor(m_rakiva_behema, gidim_vaatzamot).
% Chullin.128b.12 -- as an animal is flesh, sinews and bones, so all [separated from it] that is flesh, sinews and bones imparts impurity
schema_instance(m_rabbi_behema, binyan_av, haporesh_min_habehema_hachaya_sheyesh_bo_basar_gidim_vaatzamot_metamea).
schema_holder(m_rabbi_behema, rabbi).
kv_property(m_rabbi_behema, metamea).
schema_source(m_rabbi_behema, behema).
schema_target(m_rabbi_behema, haporesh_min_habehema_hachaya).
schema_factor(m_rabbi_behema, basar_gidim_vaatzamot).
% Chullin.128b.15 -- 'when they are dead': as death does not make a replacement, so all [of the sheretz] that does not make a replacement imparts impurity
schema_instance(m_ryg_sheretz_mita, binyan_av, haporesh_min_hasheretz_hachai_sheeino_oseh_chalifin_metamea).
schema_holder(m_ryg_sheretz_mita, r_yosei_hagelili).
kv_property(m_ryg_sheretz_mita, metamea).
schema_source(m_ryg_sheretz_mita, mita).
schema_target(m_ryg_sheretz_mita, haporesh_min_hasheretz_hachai).
schema_factor(m_ryg_sheretz_mita, eino_oseh_chalifin).
% Chullin.128b.16 -- as a sheretz is sinews and bones, so all that is sinews and bones imparts impurity
schema_instance(m_rakiva_sheretz, binyan_av, haporesh_min_hasheretz_hachai_sheyesh_bo_gidim_vaatzamot_metamea).
schema_holder(m_rakiva_sheretz, r_akiva).
kv_property(m_rakiva_sheretz, metamea).
schema_source(m_rakiva_sheretz, sheretz).
schema_target(m_rakiva_sheretz, haporesh_min_hasheretz_hachai).
schema_factor(m_rakiva_sheretz, gidim_vaatzamot).
% Chullin.128b.16 -- as a sheretz is flesh, sinews and bones, so all that is flesh, sinews and bones imparts impurity
schema_instance(m_rabbi_sheretz, binyan_av, haporesh_min_hasheretz_hachai_sheyesh_bo_basar_gidim_vaatzamot_metamea).
schema_holder(m_rabbi_sheretz, rabbi).
kv_property(m_rabbi_sheretz, metamea).
schema_source(m_rabbi_sheretz, sheretz).
schema_target(m_rabbi_sheretz, haporesh_min_hasheretz_hachai).
schema_factor(m_rabbi_sheretz, basar_gidim_vaatzamot).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.128b.9 -- but this verse is needed for the other teaching of Rav (some of an animal imparts impurity and some does not: a slaughtered tereifa)
objection_against(source_of(tumat_ever_min_hachai, vechi_yamut_min_habehema), obj_hai_mibaei_lei).
objection_kind(obj_hai_mibaei_lei, svara).
objection_by(obj_hai_mibaei_lei, stam_128b).
objection_source(obj_hai_mibaei_lei, p_rav_tereifa_shechuta).
%   answered at Chullin.128b.10: אם כן לכתוב רחמנא מבהמה, מאי מן הבהמה? שמע מינה תרתי -- if so, let it write 'mibehema'; why 'min habehema'? learn two from it
objection_answered(obj_hai_mibaei_lei, a_shma_minah_tarti).
objection_answer_by(a_shma_minah_tarti, stam_128b).
% Chullin.128b.11 -- if so [that 'min habehema' includes part of an animal], then flesh [separating from the living] too?
objection_against(source_of(tumat_ever_min_hachai, vechi_yamut_min_habehema), obj_afilu_basar).
objection_kind(obj_afilu_basar, svara).
objection_by(obj_afilu_basar, stam_128b).
%   answered at Chullin.128b.11: לא סלקא דעתך, דתניא -- it should not enter your mind, as it is taught: flesh separating from the living is excluded (= p_basar_min_hachai_tahor)
objection_answered(obj_afilu_basar, a_lo_sd_detanya).
objection_answer_by(a_lo_sd_detanya, stam_128b).
% Chullin.128b.22 -- דקתני חישב ואחר כך חתכו טמא -- טומאת בית הסתרים היא, וטומאת בית הסתרים לא מטמיא
objection_against(din(chishev_veachar_kach_chatach_kezayit_meever_min_hachai, tamei), obj_asi_beit_hasetarim).
objection_kind(obj_asi_beit_hasetarim, svara).
objection_by(obj_asi_beit_hasetarim, r_asi).
objection_source(obj_asi_beit_hasetarim, p_asi_beit_hasetarim).
%   answered at Chullin.129a.2: הא מני? רבי מאיר היא, דאמר טומאת בית הסתרים מטמיא (= p_abm_rabbi_meir; reported by R' Zeira)
objection_answered(obj_asi_beit_hasetarim, a_abm_rabbi_meir).
objection_answer_by(a_abm_rabbi_meir, r_abba_bar_memel).
% Chullin.129a.3 -- ולאו זימנין סגיאין אמרה קמאי, ואמרי ליה: שני ליה לרבי מאיר בין טומאה דבעיא הכשר ובין טומאה דלא בעיא הכשר
objection_against(follows_view_of(baraita_chotech_kezayit_meever_min_hachai, r_meir), obj_asi_shanei_lei).
objection_kind(obj_asi_shanei_lei, svara).
objection_by(obj_asi_shanei_lei, r_asi).
objection_source(obj_asi_shanei_lei, p_rmeir_shanei_hechsher).
%   answered at Chullin.129a.4: ומאי קושיא? דלמא בשהוכשר (= p_rava_shehukhshar)
objection_answered(obj_asi_shanei_lei, a_rava_shehukhshar).
objection_answer_by(a_rava_shehukhshar, rava).
% Chullin.129a.5 -- למה לי הכשר, הרי מטמא טומאה חמורה אגב אביו?
objection_against(okimta(baraita_chotech_kezayit_meever_min_hachai, shehukhshar), obj_rbrc_lama_li_hechsher).
objection_kind(obj_rbrc_lama_li_hechsher, svara).
objection_by(obj_rbrc_lama_li_hechsher, rabba_bar_rav_chanan).
objection_source(obj_rbrc_lama_li_hechsher, p_rbrc_agav_aviv).
%   answered at Chullin.129a.6: כששימש -- מעשה עץ שימש (= p_rava_maaseh_etz)
objection_answered(obj_rbrc_lama_li_hechsher, a_rava_maaseh_etz).
objection_answer_by(a_rava_maaseh_etz, rava).
% Chullin.129a.8 -- כששימש מעשה עץ שימש -- when the leaven served as a seat it was not food, so Abaye's ground (food with severe impurity) does not arise
objection_against(origin(tumat_kofet_seor_sheyichada_leyeshiva, derabanan), obj_kofet_maaseh_etz).
objection_kind(obj_kofet_maaseh_etz, svara).
objection_by(obj_kofet_maaseh_etz, stam_128b).
objection_source(obj_kofet_maaseh_etz, p_kofet_maaseh_etz).
% Chullin.129a.9 -- כששימש מעשה עץ שימש -- when the food served as an offering it was not food, so Abaye's ground does not arise
objection_against(origin(tumat_tikrovet_avoda_zara_shel_ochlin, derabanan), obj_tikrovet_maaseh_etz).
objection_kind(obj_tikrovet_maaseh_etz, svara).
objection_by(obj_tikrovet_maaseh_etz, stam_128b).
objection_source(obj_tikrovet_maaseh_etz, p_tikrovet_maaseh_etz).
% Chullin.129a.10 -- כששימש מעשה עץ שימש -- when the food served as a connection to the vessel it was not food, so Abaye's ground does not arise
objection_against(origin(tumat_chiburei_ochalin_kekelim, derabanan), obj_chiburei_maaseh_etz).
objection_kind(obj_chiburei_maaseh_etz, svara).
objection_by(obj_chiburei_maaseh_etz, stam_128b).
objection_source(obj_chiburei_maaseh_etz, p_chiburei_maaseh_etz).
% Chullin.129a.12 -- כששימש מעשה עץ שימש -- when the fat served the kidney it was not food, so Rav Pappa's ground does not arise
objection_against(origin(tumat_chelev_nevela_agav_kulya, derabanan), obj_chelev_maaseh_etz).
objection_kind(obj_chelev_maaseh_etz, svara).
objection_by(obj_chelev_maaseh_etz, stam_128b).
objection_source(obj_chelev_maaseh_etz, p_chelev_maaseh_etz).
% Chullin.129a.13 -- כששימש מעשה עץ שימש -- when the seeds served as a roof they were not food, so Rav Mattana's ground does not arise
objection_against(origin(tumat_zeraim_shesikech_bahen_bayit, derabanan), obj_bayit_maaseh_etz).
objection_kind(obj_bayit_maaseh_etz, svara).
objection_by(obj_bayit_maaseh_etz, stam_128b).
objection_source(obj_bayit_maaseh_etz, p_bayit_maaseh_etz).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.128b.11 -- דתניא: יכול יהא בשר הפורש מן החי טמא? תלמוד לומר וכי ימות מן הבהמה -- מה מיתה שאינה עושה חליפין ...
support(din(basar_haporesh_min_hachai, einah_metamea), s_tanya_basar_min_hachai).
support_kind(s_tanya_basar_min_hachai, tanya_kevatei).
support_by(s_tanya_basar_min_hachai, stam_128b).
support_source(s_tanya_basar_min_hachai, p_ryg_behema_chalifin).
% Chullin.129a.2 -- רבי מאיר היא, דאמר טומאת בית הסתרים מטמיא
support(follows_view_of(baraita_chotech_kezayit_meever_min_hachai, r_meir), s_abm_deamar_rmeir).
support_kind(s_abm_deamar_rmeir, svara).
support_by(s_abm_deamar_rmeir, r_abba_bar_memel).
support_source(s_abm_deamar_rmeir, p_rmeir_beit_hasetarim_metamea).
% Chullin.129a.8 -- דאי סלקא דעתך דאורייתא, מצינו לאוכלין שמטמאין טומאה חמורה
support(origin(tumat_kofet_seor_sheyichada_leyeshiva, derabanan), s_kofet_matzinu).
support_kind(s_kofet_matzinu, svara).
support_by(s_kofet_matzinu, abaye).
support_source(s_kofet_matzinu, p_kofet_matzinu).
% Chullin.129a.9 -- דאי סלקא דעתך דאורייתא, מצינו לאוכלין שמטמאין טומאה חמורה
support(origin(tumat_tikrovet_avoda_zara_shel_ochlin, derabanan), s_tikrovet_matzinu).
support_kind(s_tikrovet_matzinu, svara).
support_by(s_tikrovet_matzinu, abaye).
support_source(s_tikrovet_matzinu, p_tikrovet_matzinu).
% Chullin.129a.10 -- דאי סלקא דעתך דאורייתא, מצינו לאוכל שמטמא טומאה חמורה
support(origin(tumat_chiburei_ochalin_kekelim, derabanan), s_chiburei_matzinu).
support_kind(s_chiburei_matzinu, svara).
support_by(s_chiburei_matzinu, abaye).
support_source(s_chiburei_matzinu, p_chiburei_matzinu).
% Chullin.129a.11 -- דאי סלקא דעתך דאורייתא, מצינו לאוכל שמטמא טומאה חמורה
support(origin(tumat_chelev_nevela_agav_kulya, derabanan), s_chelev_matzinu).
support_kind(s_chelev_matzinu, svara).
support_by(s_chelev_matzinu, rav_pappa).
support_source(s_chelev_matzinu, p_chelev_matzinu).
% Chullin.129a.13 -- דאי סלקא דעתך דאורייתא, מצינו לזרעים שמטמאין טומאה חמורה
support(origin(tumat_zeraim_shesikech_bahen_bayit, derabanan), s_bayit_matzinu).
support_kind(s_bayit_matzinu, svara).
support_by(s_bayit_matzinu, rav_mattana).
support_source(s_bayit_matzinu, p_bayit_matzinu).
