% Compiled from berakhot_57b_simanim_lachole.svara.yaml by compile_svara.py
% sugya: berakhot_57b_simanim_lachole  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_57b_chole, stam).
voice(yesh_omrim_dagim_ketanim, unknown).
voice(yesh_omrim_egozim, unknown).
voice(yesh_omrim_kishuim, unknown).
voice(tanna_dvei_r_yishmael, school).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(baraita_met_babayit, baraita).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_itush_siman_yafe).
gloss(p_itush_siman_yafe, 'sneezing is a good sign for a sick person').
locus(p_itush_siman_yafe, 'Berakhot.57b.14').
content(p_itush_siman_yafe, siman_lo(choleh_mitatesh, siman_yafe)).
prop(p_zeia_siman_yafe).
gloss(p_zeia_siman_yafe, 'sweating is a good sign for a sick person').
locus(p_zeia_siman_yafe, 'Berakhot.57b.14').
content(p_zeia_siman_yafe, siman_lo(choleh_mezia, siman_yafe)).
prop(p_shilshul_siman_yafe).
gloss(p_shilshul_siman_yafe, 'loose bowels are a good sign for a sick person').
locus(p_shilshul_siman_yafe, 'Berakhot.57b.14').
content(p_shilshul_siman_yafe, siman_lo(choleh_meshalshel, siman_yafe)).
prop(p_keri_siman_yafe).
gloss(p_keri_siman_yafe, 'a seminal emission is a good sign for a sick person').
locus(p_keri_siman_yafe, 'Berakhot.57b.14').
content(p_keri_siman_yafe, siman_lo(choleh_roeh_keri, siman_yafe)).
prop(p_sheina_siman_yafe).
gloss(p_sheina_siman_yafe, 'sleep is a good sign for a sick person').
locus(p_sheina_siman_yafe, 'Berakhot.57b.14').
content(p_sheina_siman_yafe, siman_lo(choleh_yashen, siman_yafe)).
prop(p_chalom_siman_yafe).
gloss(p_chalom_siman_yafe, 'a dream is a good sign for a sick person').
locus(p_chalom_siman_yafe, 'Berakhot.57b.14').
content(p_chalom_siman_yafe, siman_lo(choleh_cholem, siman_yafe)).
prop(p_src_itush).
gloss(p_src_itush, 'sneezing -- as it is written: \'his sneezes flash forth light\' (Job 41:10)').
locus(p_src_itush, 'Berakhot.57b.14').
content(p_src_itush, source_of(itush_siman_yafe_lachole, atishotav_tahel_or)).
prop(p_src_zeia).
gloss(p_src_zeia, 'sweating -- as it is written: \'in the sweat of your face you shall eat bread\' (Gen 3:19)').
locus(p_src_zeia, 'Berakhot.57b.14').
content(p_src_zeia, source_of(zeia_siman_yafe_lachole, bezeat_apecha_tochal_lechem)).
prop(p_src_shilshul).
gloss(p_src_shilshul, 'loose bowels -- as it is written: \'he that is bent down shall speedily be loosed, and he shall not die into the pit\' (Isa 51:14)').
locus(p_src_shilshul, 'Berakhot.57b.14').
content(p_src_shilshul, source_of(shilshul_siman_yafe_lachole, miher_tzoeh_lehipateach)).
prop(p_src_keri).
gloss(p_src_keri, 'a seminal emission -- as it is written: \'he shall see seed, he shall prolong days\' (Isa 53:10)').
locus(p_src_keri, 'Berakhot.57b.14').
content(p_src_keri, source_of(keri_siman_yafe_lachole, yireh_zera_yaarich_yamim)).
prop(p_src_sheina).
gloss(p_src_sheina, 'sleep -- as it is written: \'I would have slept; then I would be at rest\' (Job 3:13)').
locus(p_src_sheina, 'Berakhot.57b.14').
content(p_src_sheina, source_of(sheina_siman_yafe_lachole, yashanti_az_yanuach_li)).
prop(p_src_chalom).
gloss(p_src_chalom, 'a dream -- as it is written: \'and You restore me [vatachalimeni] and make me live\' (Isa 38:16)').
locus(p_src_chalom, 'Berakhot.57b.14').
content(p_src_chalom, source_of(chalom_siman_yafe_lachole, vatachalimeni_vehachayeni)).
prop(p_keruv_merape).
gloss(p_keruv_merape, 'keruv is among the six that cure a sick person of his illness, and his cure is a cure').
locus(p_keruv_merape, 'Berakhot.57b.15').
content(p_keruv_merape, is_among(keruv, merapin_et_hachole)).
prop(p_tradin_merape).
gloss(p_tradin_merape, 'tradin are among the six that cure a sick person').
locus(p_tradin_merape, 'Berakhot.57b.15').
content(p_tradin_merape, is_among(tradin, merapin_et_hachole)).
prop(p_sisin_merape).
gloss(p_sisin_merape, 'dry sisin are among the six that cure a sick person').
locus(p_sisin_merape, 'Berakhot.57b.15').
content(p_sisin_merape, is_among(sisin_yeveshin, merapin_et_hachole)).
prop(p_keiva_merape).
gloss(p_keiva_merape, 'keiva (the stomach) is among the six that cure a sick person').
locus(p_keiva_merape, 'Berakhot.57b.15').
content(p_keiva_merape, is_among(keiva, merapin_et_hachole)).
prop(p_heret_merape).
gloss(p_heret_merape, 'heret is among the six that cure a sick person').
locus(p_heret_merape, 'Berakhot.57b.15').
content(p_heret_merape, is_among(heret, merapin_et_hachole)).
prop(p_yoteret_merape).
gloss(p_yoteret_merape, 'the lobe of the liver is among the six that cure a sick person').
locus(p_yoteret_merape, 'Berakhot.57b.15').
content(p_yoteret_merape, is_among(yoteret_hakaved, merapin_et_hachole)).
prop(p_dagim_ketanim_merape).
gloss(p_dagim_ketanim_merape, 'some say: small fish too cure a sick person').
locus(p_dagim_ketanim_merape, 'Berakhot.57b.15').
content(p_dagim_ketanim_merape, is_among(dagim_ketanim, merapin_et_hachole)).
prop(p_dagim_ketanim_mafrin).
gloss(p_dagim_ketanim_mafrin, 'moreover, small fish make a person\'s whole body fruitful and healthy').
locus(p_dagim_ketanim_mafrin, 'Berakhot.57b.15').
content(p_dagim_ketanim_mafrin, effect(dagim_ketanim, mafrin_umavrin_kol_haguf)).
prop(p_basar_shor_machazir).
gloss(p_basar_shor_machazir, 'eating ox meat is among the ten that return a sick person to his illness, and his illness is severe').
locus(p_basar_shor_machazir, 'Berakhot.57b.16').
content(p_basar_shor_machazir, is_among(basar_shor, machazirin_et_hachole_lecholyo)).
prop(p_basar_shamen_machazir).
gloss(p_basar_shamen_machazir, 'fat meat is among the ten that return a sick person to his illness').
locus(p_basar_shamen_machazir, 'Berakhot.57b.16').
content(p_basar_shamen_machazir, is_among(basar_shamen, machazirin_et_hachole_lecholyo)).
prop(p_basar_tzli_machazir).
gloss(p_basar_tzli_machazir, 'roast meat is among the ten that return a sick person to his illness').
locus(p_basar_tzli_machazir, 'Berakhot.57b.16').
content(p_basar_tzli_machazir, is_among(basar_tzli, machazirin_et_hachole_lecholyo)).
prop(p_basar_tziporim_machazir).
gloss(p_basar_tziporim_machazir, 'fowl is among the ten that return a sick person to his illness').
locus(p_basar_tziporim_machazir, 'Berakhot.57b.16').
content(p_basar_tziporim_machazir, is_among(basar_tziporim, machazirin_et_hachole_lecholyo)).
prop(p_beitza_tzluya_machazir).
gloss(p_beitza_tzluya_machazir, 'a roast egg is among the ten that return a sick person to his illness').
locus(p_beitza_tzluya_machazir, 'Berakhot.57b.16').
content(p_beitza_tzluya_machazir, is_among(beitza_tzluya, machazirin_et_hachole_lecholyo)).
prop(p_tiglachat_machazir).
gloss(p_tiglachat_machazir, 'shaving is among the ten that return a sick person to his illness').
locus(p_tiglachat_machazir, 'Berakhot.57b.16').
content(p_tiglachat_machazir, is_among(tiglachat, machazirin_et_hachole_lecholyo)).
prop(p_shachalayim_machazir).
gloss(p_shachalayim_machazir, 'shachalayim are among the ten that return a sick person to his illness').
locus(p_shachalayim_machazir, 'Berakhot.57b.16').
content(p_shachalayim_machazir, is_among(shachalayim, machazirin_et_hachole_lecholyo)).
prop(p_chalav_machazir).
gloss(p_chalav_machazir, 'milk is among the ten that return a sick person to his illness').
locus(p_chalav_machazir, 'Berakhot.57b.16').
content(p_chalav_machazir, is_among(chalav, machazirin_et_hachole_lecholyo)).
prop(p_gevina_machazir).
gloss(p_gevina_machazir, 'cheese is among the ten that return a sick person to his illness').
locus(p_gevina_machazir, 'Berakhot.57b.16').
content(p_gevina_machazir, is_among(gevina, machazirin_et_hachole_lecholyo)).
prop(p_merchatz_machazir).
gloss(p_merchatz_machazir, 'the bathhouse is among the ten that return a sick person to his illness').
locus(p_merchatz_machazir, 'Berakhot.57b.16').
content(p_merchatz_machazir, is_among(merchatz, machazirin_et_hachole_lecholyo)).
prop(p_egozim_machazir).
gloss(p_egozim_machazir, 'some say: nuts too return a sick person to his illness').
locus(p_egozim_machazir, 'Berakhot.57b.16').
content(p_egozim_machazir, is_among(egozim, machazirin_et_hachole_lecholyo)).
prop(p_kishuim_machazir).
gloss(p_kishuim_machazir, 'some say: cucumbers too return a sick person to his illness').
locus(p_kishuim_machazir, 'Berakhot.57b.16').
content(p_kishuim_machazir, is_among(kishuim, machazirin_et_hachole_lecholyo)).
prop(p_taam_shem_kishuim).
gloss(p_taam_shem_kishuim, 'they are called kishuim because they are as hard [kashin] on the body as swords').
locus(p_taam_shem_kishuim, 'Berakhot.57b.17').
content(p_taam_shem_kishuim, reason(shem_kishuim, kashin_laguf_kacharavot)).
prop(p_kishuim_kashin_laguf).
gloss(p_kishuim_kashin_laguf, 'cucumbers are as hard on the body as swords').
locus(p_kishuim_kashin_laguf, 'Berakhot.57b.17').
content(p_kishuim_kashin_laguf, kashe_le(kishuim, guf)).
prop(p_al_tikrei_geiim).
gloss(p_al_tikrei_geiim, '\'two nations [goyim] are in your womb\' (Gen 25:23) -- do not read goyim but geiim (proud ones)').
locus(p_al_tikrei_geiim, 'Berakhot.57b.17').
content(p_al_tikrei_geiim, verse_teaches(shnei_goyim_bevitnech, shnei_geiim)).
prop(p_elu_antoninus_verebbi).
gloss(p_elu_antoninus_verebbi, 'these [two proud ones] are Antoninus and Rebbi').
locus(p_elu_antoninus_verebbi, 'Berakhot.57b.17').
content(p_elu_antoninus_verebbi, identifies(shnei_geiim, antoninus_verebbi)).
prop(p_lo_pasak_kishuim).
gloss(p_lo_pasak_kishuim, 'from whose table neither radish nor lettuce nor cucumbers ever ceased, neither in summer nor in the rainy season').
locus(p_lo_pasak_kishuim, 'Berakhot.57b.17').
prop(p_met_babayit_shalom).
gloss(p_met_babayit_shalom, 'a corpse in the house -- peace in the house').
locus(p_met_babayit_shalom, 'Berakhot.57b.19').
content(p_met_babayit_shalom, siman_lo(met_babayit, shalom_babayit)).
prop(p_met_achal_veshata).
gloss(p_met_achal_veshata, '[the corpse] ate and drank in the house -- a good sign for the house').
locus(p_met_achal_veshata, 'Berakhot.57b.19').
content(p_met_achal_veshata, siman_lo(met_achal_veshata_babayit, siman_yafe)).
prop(p_met_natal_kelim).
gloss(p_met_natal_kelim, '[the corpse] took vessels from the house -- a bad sign for the house').
locus(p_met_natal_kelim, 'Berakhot.57b.19').
content(p_met_natal_kelim, siman_lo(met_natal_kelim_min_habayit, siman_ra)).
prop(p_rav_pappa_mesana).
gloss(p_rav_pappa_mesana, 'Rav Pappa explained [the \'took vessels\' clause] as a shoe and a sandal').
locus(p_rav_pappa_mesana, 'Berakhot.57b.19').
content(p_rav_pappa_mesana, okimta(met_natal_kelim_min_habayit, mesana_vesandala)).
prop(p_shakil_shechiva_maalei).
gloss(p_shakil_shechiva_maalei, 'whatever a dead man takes is good, except a shoe and a sandal').
locus(p_shakil_shechiva_maalei, 'Berakhot.57b.19').
prop(p_yahiv_shechiva_maalei).
gloss(p_yahiv_shechiva_maalei, 'whatever a dead man gives is good, except dust and mustard').
locus(p_yahiv_shechiva_maalei, 'Berakhot.57b.19').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.57b.14
commit(stam_57b_chole, siman_lo(choleh_mitatesh, siman_yafe), assert, actual).
% Berakhot.57b.14
commit(stam_57b_chole, siman_lo(choleh_mezia, siman_yafe), assert, actual).
% Berakhot.57b.14
commit(stam_57b_chole, siman_lo(choleh_meshalshel, siman_yafe), assert, actual).
% Berakhot.57b.14
commit(stam_57b_chole, siman_lo(choleh_roeh_keri, siman_yafe), assert, actual).
% Berakhot.57b.14
commit(stam_57b_chole, siman_lo(choleh_yashen, siman_yafe), assert, actual).
% Berakhot.57b.14
commit(stam_57b_chole, siman_lo(choleh_cholem, siman_yafe), assert, actual).
% Berakhot.57b.14
commit(stam_57b_chole, source_of(itush_siman_yafe_lachole, atishotav_tahel_or), assert, actual).
% Berakhot.57b.14
commit(stam_57b_chole, source_of(zeia_siman_yafe_lachole, bezeat_apecha_tochal_lechem), assert, actual).
% Berakhot.57b.14
commit(stam_57b_chole, source_of(shilshul_siman_yafe_lachole, miher_tzoeh_lehipateach), assert, actual).
% Berakhot.57b.14
commit(stam_57b_chole, source_of(keri_siman_yafe_lachole, yireh_zera_yaarich_yamim), assert, actual).
% Berakhot.57b.14
commit(stam_57b_chole, source_of(sheina_siman_yafe_lachole, yashanti_az_yanuach_li), assert, actual).
% Berakhot.57b.14
commit(stam_57b_chole, source_of(chalom_siman_yafe_lachole, vatachalimeni_vehachayeni), assert, actual).
% Berakhot.57b.15
commit(stam_57b_chole, is_among(keruv, merapin_et_hachole), assert, actual).
% Berakhot.57b.15
commit(stam_57b_chole, is_among(tradin, merapin_et_hachole), assert, actual).
% Berakhot.57b.15
commit(stam_57b_chole, is_among(sisin_yeveshin, merapin_et_hachole), assert, actual).
% Berakhot.57b.15
commit(stam_57b_chole, is_among(keiva, merapin_et_hachole), assert, actual).
% Berakhot.57b.15
commit(stam_57b_chole, is_among(heret, merapin_et_hachole), assert, actual).
% Berakhot.57b.15
commit(stam_57b_chole, is_among(yoteret_hakaved, merapin_et_hachole), assert, actual).
% Berakhot.57b.15
commit(yesh_omrim_dagim_ketanim, is_among(dagim_ketanim, merapin_et_hachole), assert, actual).
% Berakhot.57b.15
commit(yesh_omrim_dagim_ketanim, effect(dagim_ketanim, mafrin_umavrin_kol_haguf), assert, actual).
% Berakhot.57b.16
commit(stam_57b_chole, is_among(basar_shor, machazirin_et_hachole_lecholyo), assert, actual).
% Berakhot.57b.16
commit(stam_57b_chole, is_among(basar_shamen, machazirin_et_hachole_lecholyo), assert, actual).
% Berakhot.57b.16
commit(stam_57b_chole, is_among(basar_tzli, machazirin_et_hachole_lecholyo), assert, actual).
% Berakhot.57b.16
commit(stam_57b_chole, is_among(basar_tziporim, machazirin_et_hachole_lecholyo), assert, actual).
% Berakhot.57b.16
commit(stam_57b_chole, is_among(beitza_tzluya, machazirin_et_hachole_lecholyo), assert, actual).
% Berakhot.57b.16
commit(stam_57b_chole, is_among(tiglachat, machazirin_et_hachole_lecholyo), assert, actual).
% Berakhot.57b.16
commit(stam_57b_chole, is_among(shachalayim, machazirin_et_hachole_lecholyo), assert, actual).
% Berakhot.57b.16
commit(stam_57b_chole, is_among(chalav, machazirin_et_hachole_lecholyo), assert, actual).
% Berakhot.57b.16
commit(stam_57b_chole, is_among(gevina, machazirin_et_hachole_lecholyo), assert, actual).
% Berakhot.57b.16
commit(stam_57b_chole, is_among(merchatz, machazirin_et_hachole_lecholyo), assert, actual).
% Berakhot.57b.16
commit(yesh_omrim_egozim, is_among(egozim, machazirin_et_hachole_lecholyo), assert, actual).
% Berakhot.57b.16
commit(yesh_omrim_kishuim, is_among(kishuim, machazirin_et_hachole_lecholyo), assert, actual).
% Berakhot.57b.17
commit(tanna_dvei_r_yishmael, reason(shem_kishuim, kashin_laguf_kacharavot), assert, actual).
% Berakhot.57b.17
commit(tanna_dvei_r_yishmael, kashe_le(kishuim, guf), assert, actual).
% Berakhot.57b.17 -- unattributed; part of the והכתיב citation (see header)
commit(stam_57b_chole, verse_teaches(shnei_goyim_bevitnech, shnei_geiim), assert, actual).
% Berakhot.57b.17
commit(rav, identifies(shnei_geiim, antoninus_verebbi), assert, actual).
% Berakhot.57b.17
commit(rav, p_lo_pasak_kishuim, assert, actual).
% Berakhot.57b.19
commit(baraita_met_babayit, siman_lo(met_babayit, shalom_babayit), assert, actual).
% Berakhot.57b.19
commit(baraita_met_babayit, siman_lo(met_achal_veshata_babayit, siman_yafe), assert, actual).
% Berakhot.57b.19
commit(baraita_met_babayit, siman_lo(met_natal_kelim_min_habayit, siman_ra), assert, actual).
% Berakhot.57b.19
commit(rav_pappa, okimta(met_natal_kelim_min_habayit, mesana_vesandala), assert, actual).
% Berakhot.57b.19 -- no new speaker after Rav Pappa's תרגמה; given to him (see header)
commit(rav_pappa, p_shakil_shechiva_maalei, assert, actual).
% Berakhot.57b.19 -- no new speaker after Rav Pappa's תרגמה; given to him (see header)
commit(rav_pappa, p_yahiv_shechiva_maalei, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.57b.17
commit(rav_yehuda, holds(rav, identifies(shnei_geiim, antoninus_verebbi)), assert, actual).
% Berakhot.57b.17
commit(rav_yehuda, holds(rav, p_lo_pasak_kishuim), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.57b.17 -- איני? והכתיב שני גוים בבטנך... ואמר רב יהודה אמר רב: אלו אנטונינוס ורבי, שלא פסק משלחנם... קשואין -- if cucumbers were always on their table, how are they as hard on the body as swords?
objection_against(kashe_le(kishuim, guf), obj_ini_antoninus_verebbi).
objection_kind(obj_ini_antoninus_verebbi, svara).
objection_by(obj_ini_antoninus_verebbi, stam_57b_chole).
objection_source(obj_ini_antoninus_verebbi, p_lo_pasak_kishuim).
%   answered at Berakhot.57b.18: לא קשיא: הא ברברבי, הא בזוטרי -- this of large ones, that of small ones
objection_answered(obj_ini_antoninus_verebbi, a_rabrevei_zutrei).
objection_answer_by(a_rabrevei_zutrei, stam_57b_chole).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.57b.14 -- עיטוש -- דכתיב עטישותיו תהל אור
support(siman_lo(choleh_mitatesh, siman_yafe), s_dichtiv_itush).
support_kind(s_dichtiv_itush, svara).
support_by(s_dichtiv_itush, stam_57b_chole).
support_source(s_dichtiv_itush, p_src_itush).
% Berakhot.57b.14 -- זיעה -- דכתיב בזעת אפיך תאכל לחם
support(siman_lo(choleh_mezia, siman_yafe), s_dichtiv_zeia).
support_kind(s_dichtiv_zeia, svara).
support_by(s_dichtiv_zeia, stam_57b_chole).
support_source(s_dichtiv_zeia, p_src_zeia).
% Berakhot.57b.14 -- שלשול -- דכתיב מהר צעה להפתח ולא ימות לשחת
support(siman_lo(choleh_meshalshel, siman_yafe), s_dichtiv_shilshul).
support_kind(s_dichtiv_shilshul, svara).
support_by(s_dichtiv_shilshul, stam_57b_chole).
support_source(s_dichtiv_shilshul, p_src_shilshul).
% Berakhot.57b.14 -- קרי -- דכתיב יראה זרע יאריך ימים
support(siman_lo(choleh_roeh_keri, siman_yafe), s_dichtiv_keri).
support_kind(s_dichtiv_keri, svara).
support_by(s_dichtiv_keri, stam_57b_chole).
support_source(s_dichtiv_keri, p_src_keri).
% Berakhot.57b.14 -- שינה -- דכתיב ישנתי אז ינוח לי
support(siman_lo(choleh_yashen, siman_yafe), s_dichtiv_sheina).
support_kind(s_dichtiv_sheina, svara).
support_by(s_dichtiv_sheina, stam_57b_chole).
support_source(s_dichtiv_sheina, p_src_sheina).
% Berakhot.57b.14 -- חלום -- דכתיב ותחלימני והחייני
support(siman_lo(choleh_cholem, siman_yafe), s_dichtiv_chalom).
support_kind(s_dichtiv_chalom, svara).
support_by(s_dichtiv_chalom, stam_57b_chole).
support_source(s_dichtiv_chalom, p_src_chalom).
