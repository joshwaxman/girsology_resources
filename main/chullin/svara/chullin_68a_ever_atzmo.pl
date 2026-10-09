% Compiled from chullin_68a_ever_atzmo.svara.yaml by compile_svara.py
% sugya: chullin_68a_ever_atzmo  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_68a, mishnah).
voice(mishnat_bechorot, mishnah).
voice(mishnat_shilya, mishnah).
voice(mishnat_gid_bashlil, mishnah).
voice(baraita_makshah, baraita).
voice(baraita_avimi, baraita).
voice(baraita_basar_basade, baraita).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(ulla, amora).
voice(r_yochanan, amora).
voice(rabba, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(avimi, amora).
voice(r_shimon, tanna).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(r_yehuda, tanna).
voice(matnei_bemaarava, school).
voice(rav_chananya, amora).
voice(abaye, amora).
voice(ilfa, amora).
voice(rava, amora).
voice(r_yirmeya, amora).
voice(rav_mesharshiya, amora).
voice(haomer_choshshin_lezera_haav, shita).
voice(stam_68a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hotzi_yado_mutar).
gloss(p_hotzi_yado_mutar, 'an animal having difficulty giving birth, and the fetus put out its foreleg and brought it back -- permitted to eat').
locus(p_hotzi_yado_mutar, 'Chullin.68a.1').
content(p_hotzi_yado_mutar, din_mishnah(hotzi_ubar_yado_vehechziro, mutar_baachila)).
prop(p_hotzi_rosho_keyalud).
gloss(p_hotzi_rosho_keyalud, 'it put out its head, even though it brought it back -- it is as one born').
locus(p_hotzi_rosho_keyalud, 'Chullin.68a.1').
content(p_hotzi_rosho_keyalud, din_mishnah(hotzi_ubar_rosho_vehechziro, keyalud)).
prop(p_klal_eino_gufa_mutar).
gloss(p_klal_eino_gufa_mutar, 'this is the principle: a thing that is its body -- forbidden; and that is not its body -- permitted').
locus(p_klal_eino_gufa_mutar, 'Chullin.68a.2').
content(p_klal_eino_gufa_mutar, klal(davar_sheeino_gufa, mutar_baachila)).
prop(p_ever_atzmo_asur).
gloss(p_ever_atzmo_asur, 'but the limb itself [that the fetus put out and withdrew] is forbidden').
locus(p_ever_atzmo_asur, 'Chullin.68a.3').
content(p_ever_atzmo_asur, din(ever_shehotzi_ubar_vehechziro, asur_baachila)).
prop(p_yatza_chutz_limchitzato).
gloss(p_yatza_chutz_limchitzato, 'for the verse says \'and flesh in the field, a tereifa, you shall not eat\' (Ex 22:30): once flesh has gone outside its boundary it is forbidden').
locus(p_yatza_chutz_limchitzato, 'Chullin.68a.4').
content(p_yatza_chutz_limchitzato, verse_teaches(basar_basade_tereifa, yatza_chutz_limchitzato_nesar)).
prop(p_mishna_aubar).
gloss(p_mishna_aubar, 'the stam\'s reading: the mishna\'s \'permitted\' refers to the fetus, not to the limb').
locus(p_mishna_aubar, 'Chullin.68a.5').
content(p_mishna_aubar, reading_of(reisha_hotzi_yado_dmatnitin, al_haubar_velo_al_haever)).
prop(p_mishna_bechorot).
gloss(p_mishna_bechorot, 'who is a firstborn for inheritance but not for the priests? one who comes after nefalim -- even if its head emerged alive -- or after a nine-month [fetus] whose head emerged dead').
locus(p_mishna_bechorot, 'Chullin.68a.7').
content(p_mishna_bechorot, din_mishnah(haba_achar_nefalim, bechor_lenachala_velo_lekohen)).
prop(p_rosho_chai_lo_bechor).
gloss(p_rosho_chai_lo_bechor, 'the reason is that its head [emerged] dead; had its head [emerged] alive, the one after it would not be a firstborn even for inheritance').
locus(p_rosho_chai_lo_bechor, 'Chullin.68a.8').
content(p_rosho_chai_lo_bechor, din(haba_achar_yotzei_rosho_chai, eino_bechor_lenachala)).
prop(p_seifa_bivhema).
gloss(p_seifa_bivhema, 'and should you say: there it taught us of a person, and here it teaches us of an animal').
locus(p_seifa_bivhema, 'Chullin.68a.9').
content(p_seifa_bivhema, chidush(seifa_hotzi_rosho, leida_bivhema)).
prop(p_adam_mibehema_lo_yalif).
gloss(p_adam_mibehema_lo_yalif, 'for a person is not learned from an animal, since an animal has no prozdor').
locus(p_adam_mibehema_lo_yalif, 'Chullin.68a.10').
content(p_adam_mibehema_lo_yalif, reason(adam_mibehema_lo_yalif, ein_prozdor_livhema)).
prop(p_behema_meadam_lo_yalfa).
gloss(p_behema_meadam_lo_yalfa, 'and an animal is not learned from a person, since his facial form is significant').
locus(p_behema_meadam_lo_yalfa, 'Chullin.68a.10').
content(p_behema_meadam_lo_yalfa, reason(behema_meadam_lo_yalfa, chashiv_partzuf_panim)).
prop(p_mishna_shilya).
gloss(p_mishna_shilya, 'a placenta part of which emerged is forbidden to eat: as it is a sign of offspring in a woman, so is it a sign of offspring in an animal').
locus(p_mishna_shilya, 'Chullin.68a.11').
content(p_mishna_shilya, din_mishnah(shilya_sheyatzta_miktzata, asur_baachila)).
prop(p_mishna_mekom_chatach).
gloss(p_mishna_mekom_chatach, 'no -- it really refers to the fetus; and here too [the mishna\'s \'withdrew\'] is needed only for the place of the cut').
locus(p_mishna_mekom_chatach, 'Chullin.68a.14').
content(p_mishna_mekom_chatach, reading_of(reisha_hotzi_yado_dmatnitin, mekom_chatach)).
prop(p_br_hechzira_veshachat_mutar).
gloss(p_br_hechzira_veshachat_mutar, 'the fetus put out its foreleg and brought it back, and afterwards one slaughtered its mother -- permitted to eat').
locus(p_br_hechzira_veshachat_mutar, 'Chullin.68a.15').
content(p_br_hechzira_veshachat_mutar, din_baraita(hechzira_veachar_kach_shachat, mutar_baachila)).
prop(p_br_shachat_vehechzira_asur).
gloss(p_br_shachat_vehechzira_asur, 'one slaughtered its mother and afterwards it brought [the foreleg] back -- forbidden to eat').
locus(p_br_shachat_vehechzira_asur, 'Chullin.68a.15').
content(p_br_shachat_vehechzira_asur, din_baraita(shachat_veachar_kach_hechzira, asur_baachila)).
prop(p_br_chatach_shebachutz).
gloss(p_br_chatach_shebachutz, 'it put out its foreleg and one cut it off, and afterwards one slaughtered its mother -- what is outside is impure and forbidden').
locus(p_br_chatach_shebachutz, 'Chullin.68a.16').
content(p_br_chatach_shebachutz, din_baraita(chatach_yad_ubar_veachar_kach_shachat, shebachutz_tamei_veasur)).
prop(p_br_chatach_shebifnim).
gloss(p_br_chatach_shebifnim, 'and what is inside is pure and permitted').
locus(p_br_chatach_shebifnim, 'Chullin.68a.16').
content(p_br_chatach_shebifnim, din_baraita(chatach_yad_ubar_veachar_kach_shachat, shebifnim_tahor_umutar)).
prop(p_rm_maga_nevela).
gloss(p_rm_maga_nevela, 'one slaughtered its mother and afterwards cut it off -- the flesh is [impure by] contact with a carcass: R\' Meir').
locus(p_rm_maga_nevela, 'Chullin.68b.1').
content(p_rm_maga_nevela, din(shachat_veachar_kach_chatach_yad_ubar, maga_nevela)).
prop(p_chachamim_maga_tereifa).
gloss(p_chachamim_maga_tereifa, 'and the Sages say: contact with a slaughtered tereifa').
locus(p_chachamim_maga_tereifa, 'Chullin.68b.2').
content(p_chachamim_maga_tereifa, din(shachat_veachar_kach_chatach_yad_ubar, maga_tereifa_shechuta)).
prop(p_baraita_aubar).
gloss(p_baraita_aubar, 'the stam\'s reading: the baraita\'s first-clause \'permitted\' refers to the fetus, not the limb').
locus(p_baraita_aubar, 'Chullin.68b.3').
content(p_baraita_aubar, reading_of(reisha_baraita_makshah, al_haubar_velo_al_haever)).
prop(p_baraita_seifa_mekom_chatach).
gloss(p_baraita_seifa_mekom_chatach, 'as Rav Nachman bar Yitzchak said: it is needed only for the place of the cut; here too [the baraita\'s latter clause] is needed only for the place of the cut').
locus(p_baraita_seifa_mekom_chatach, 'Chullin.68b.5').
content(p_baraita_seifa_mekom_chatach, reading_of(seifa_baraita_makshah, mekom_chatach)).
prop(p_baraita_avimi).
gloss(p_baraita_avimi, '[if] it brought back a hoof -- eat; [if] it brought back hooves -- eat').
locus(p_baraita_avimi, 'Chullin.68b.6').
content(p_baraita_avimi, din_baraita(hechzir_parsa_o_parsot, echol)).
prop(p_avimi_aubar).
gloss(p_avimi_aubar, 'the stam\'s reading: [if] it brought back a hoof -- eat the fetus [not the hoof]').
locus(p_avimi_aubar, 'Chullin.68b.7').
content(p_avimi_aubar, reading_of(echol_dbaraita_avimi, achol_ubar_velo_parsa)).
prop(p_rnby_mekom_chatach).
gloss(p_rnby_mekom_chatach, 'Rav Nachman bar Yitzchak: it is needed only for the place of the cut').
locus(p_rnby_mekom_chatach, 'Chullin.68b.7').
content(p_rnby_mekom_chatach, reading_of(hechzir_dbaraita_avimi, mekom_chatach)).
prop(p_r_shimon_kalut_asur).
gloss(p_r_shimon_kalut_asur, 'R\' Shimon: a kalut [single-hoofed] offspring of a cow is forbidden').
locus(p_r_shimon_kalut_asur, 'Chullin.68b.9').
content(p_r_shimon_kalut_asur, din(kalut_ben_para, asur_baachila)).
prop(p_kalut_bimei_imo_shari).
gloss(p_kalut_bimei_imo_shari, 'that is only where it came out into the air of the world, but in its mother\'s womb it is permitted').
locus(p_kalut_bimei_imo_shari, 'Chullin.68b.9').
content(p_kalut_bimei_imo_shari, case_restriction(din_r_shimon_kalut_ben_para, yatza_laavir_haolam)).
prop(p_ever_atzmo_mutar).
gloss(p_ever_atzmo_mutar, 'and the limb itself is permitted').
locus(p_ever_atzmo_mutar, 'Chullin.68b.10').
content(p_ever_atzmo_mutar, din(ever_shehotzi_ubar_vehechziro, mutar_baachila)).
prop(p_ry_chatat_prat).
gloss(p_ry_chatat_prat, 'all were included in \'flesh in the field, a tereifa\'; when Scripture specified for you of the sin offering that went out of its boundary and returned that it is forbidden -- it is the sin offering the Merciful One specified, but anything else, once it returns, is permitted').
locus(p_ry_chatat_prat, 'Chullin.68b.11').
content(p_ry_chatat_prat, reason(heter_ever_shehechziro, prat_hakatuv_bechatat)).
prop(p_baraita_basar_basade).
gloss(p_baraita_basar_basade, '\'flesh in the field, a tereifa\': why does it say [this]? ... one might think this too [returns to permission]; so it says \'tereifa\'').
locus(p_baraita_basar_basade, 'Chullin.68b.13').
content(p_baraita_basar_basade, din_baraita(basar_sheyatza_chutz_limchitzato_vechazar, asur_baachila)).
prop(p_baraita_matzinu_maaser).
gloss(p_baraita_matzinu_maaser, 'since we find of second tithe and first fruits that even though they went outside their boundary and returned, they are permitted').
locus(p_baraita_matzinu_maaser, 'Chullin.68b.13').
content(p_baraita_matzinu_maaser, din_baraita(maaser_sheni_ubikkurim_sheyatzu_vechazru, mutarin)).
prop(p_rabba_ketereifa).
gloss(p_rabba_ketereifa, 'Rabba: like a tereifa -- as a tereifa, once torn, has no permission again, so flesh, once it has gone outside its boundary, has no permission again').
locus(p_rabba_ketereifa, 'Chullin.68b.14').
content(p_rabba_ketereifa, status_like(basar_sheyatza_chutz_limchitzato, tereifa)).
prop(p_bishearecha).
gloss(p_bishearecha, 'as it is written \'you may not eat within your gates the tithe of your grain...\' (Deut 12:17): within your gates you may not eat, but [if] they went outside their boundary and returned, they are permitted').
locus(p_bishearecha, 'Chullin.68b.16').
content(p_bishearecha, verse_teaches(lo_tuchal_leechol_bishearecha, yatzu_vechazru_mutarin)).
prop(p_yesh_leida_leevarim).
gloss(p_yesh_leida_leevarim, 'Rav: there is birth for limbs').
locus(p_yesh_leida_leevarim, 'Chullin.68b.17').
content(p_yesh_leida_leevarim, din(evarim, yesh_lahem_leida)).
prop(p_ein_leida_leevarim).
gloss(p_ein_leida_leevarim, 'and R\' Yochanan: there is no birth for limbs').
locus(p_ein_leida_leevarim, 'Chullin.68b.17').
content(p_ein_leida_leevarim, din(evarim, ein_lahem_leida)).
prop(p_nafka_mina_miut_ever).
gloss(p_nafka_mina_miut_ever, 'what is between them? between them is forbidding the minority of the limb that is inside').
locus(p_nafka_mina_miut_ever, 'Chullin.68b.18').
content(p_nafka_mina_miut_ever, nafka_mina(lishnei_bavel_umaarava, issur_miut_ever_shebifnim)).
prop(p_hechzir_ad_rubo_mutar).
gloss(p_hechzir_ad_rubo_mutar, '[on \'no birth for limbs\':] it put out a foreleg and withdrew it, and again, until it completed the majority -- what [is the law]? (has the majority gone out, or once it returned, it returned?)').
locus(p_hechzir_ad_rubo_mutar, 'Chullin.68b.19').
content(p_hechzir_ad_rubo_mutar, din(hotzi_vehechzir_ad_rubo, mutar_baachila)).
prop(p_chatach_ad_rubo_mutar).
gloss(p_chatach_ad_rubo_mutar, 'if you say once it returned it returned: it put out a foreleg and it was cut off, and again, until it completed the majority -- what? (has the majority gone out, or do we require a majority at once?)').
locus(p_chatach_ad_rubo_mutar, 'Chullin.68b.20').
content(p_chatach_ad_rubo_mutar, din(hotzi_vechatach_ad_rubo, mutar_baachila)).
prop(p_azara_mechitza_leubar).
gloss(p_azara_mechitza_leubar, 'Rav Chananya: the fetus put out its foreleg in the courtyard -- since it is a boundary for sacrifices, is it also one for this [fetus]?').
locus(p_azara_mechitza_leubar, 'Chullin.69a.3').
content(p_azara_mechitza_leubar, reckoned_as(azara, mechitzat_ubar)).
prop(p_mechitzat_ubar_imo).
gloss(p_mechitzat_ubar_imo, 'Abaye: the boundary of a fetus is its mother').
locus(p_mechitzat_ubar_imo, 'Chullin.69a.4').
content(p_mechitzat_ubar_imo, reckoned_as(em_haubar, mechitzat_ubar)).
prop(p_kodashim_kalim_lo_mibaya).
gloss(p_kodashim_kalim_lo_mibaya, 'Abaye: then ask about lesser sacrifices in Jerusalem! why do you not ask of them? because the boundary of a fetus is its mother').
locus(p_kodashim_kalim_lo_mibaya, 'Chullin.69a.4').
content(p_kodashim_kalim_lo_mibaya, reason(lo_mibaya_kodashim_kalim_birushalayim, mechitzat_ubar_imo)).
prop(p_siman_rishon_mitztaref).
gloss(p_siman_rishon_mitztaref, 'the fetus put out its foreleg between [the cutting of] one siman and the other: does the first siman combine with the second to purify it from [the impurity of] a carcass?').
locus(p_siman_rishon_mitztaref, 'Chullin.69a.5').
content(p_siman_rishon_mitztaref, din(hotzi_yado_bein_siman_lesiman, tahor_mitumat_nevela)).
prop(p_lachush_lezaro).
gloss(p_lachush_lezaro, 'R\' Yirmeya: what is [the law] -- must one be concerned for its offspring?').
locus(p_lachush_lezaro, 'Chullin.69a.7').
content(p_lachush_lezaro, din(zera_ubar_shehotzi_ever, chosheshin)).
prop(p_ben_pekua_al_meulaya).
gloss(p_ben_pekua_al_meulaya, 'Rav Mesharshiya: according to the one who says we are concerned for the father\'s seed, a ben pekua that mated with a full-fledged animal -- the offspring has no remedy').
locus(p_ben_pekua_al_meulaya, 'Chullin.69a.9').
content(p_ben_pekua_al_meulaya, din(vlad_ben_pekua_al_behema_meulaya, ein_lo_takana)).
prop(p_ever_molid_ever).
gloss(p_ever_molid_ever, 'a limb begets a limb, so one cuts it off and [the rest] is permitted').
locus(p_ever_molid_ever, 'Chullin.69a.10').
content(p_ever_molid_ever, din(zera_ubar_shehotzi_ever, ever_molid_ever)).
prop(p_mevalbel_zarei).
gloss(p_mevalbel_zarei, 'it is obvious that its seed is intermixed').
locus(p_mevalbel_zarei, 'Chullin.69a.11').
content(p_mevalbel_zarei, din(zera_ubar_shehotzi_ever, mevalbel_zarei)).
prop(p_suma_yivaled_suma).
gloss(p_suma_yivaled_suma, 'for if so, a blind one would beget a blind one, and an amputee an amputee').
locus(p_suma_yivaled_suma, 'Chullin.69a.11').
content(p_suma_yivaled_suma, din(suma, yivaled_suma)).
prop(p_shlosha_issurim).
gloss(p_shlosha_issurim, 'the question as reformulated presupposes the offspring bears three prohibitions -- fat, blood and the limb that went out: an ordinary animal comes from the force of fat and blood and is permitted; or do we say two prohibitions, not three?').
locus(p_shlosha_issurim, 'Chullin.69a.12').
content(p_shlosha_issurim, din(vlad_ubar_shehotzi_ever, chelev_dam_veyotzei)).
prop(p_rm_shlil).
gloss(p_rm_shlil, 'the sciatic nerve applies in a shlil and its fat is forbidden: R\' Meir').
locus(p_rm_shlil, 'Chullin.69a.15').
content(p_rm_shlil, din_mishnah(gid_hanasheh_vechelev_bashlil, noheg_veasur)).
prop(p_ry_shlil).
gloss(p_ry_shlil, 'R\' Yehuda: it does not apply in a shlil, and its fat is permitted').
locus(p_ry_shlil, 'Chullin.69a.15').
content(p_ry_shlil, din_mishnah(gid_hanasheh_vechelev_bashlil, eino_noheg_umutar)).
prop(p_mikoach_shari).
gloss(p_mikoach_shari, 'rather: [of] anything [that comes] \'from the force\' we do not say [it is forbidden] -- it is permitted').
locus(p_mikoach_shari, 'Chullin.69a.16').
content(p_mikoach_shari, din(haba_mikoach_issur, mutar_baachila)).
prop(p_ligmoa_chalavo).
gloss(p_ligmoa_chalavo, 'and this is what we ask: what is [the law] -- may one drink its milk?').
locus(p_ligmoa_chalavo, 'Chullin.69a.17').
content(p_ligmoa_chalavo, din(chalav_ubar_shehotzi_ever, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.68a.1
commit(mishnat_68a, din_mishnah(hotzi_ubar_yado_vehechziro, mutar_baachila), assert, actual).
% Chullin.68a.1
commit(mishnat_68a, din_mishnah(hotzi_ubar_rosho_vehechziro, keyalud), assert, actual).
% Chullin.68a.2
commit(mishnat_68a, klal(davar_sheeino_gufa, mutar_baachila), assert, actual).
% Chullin.68a.3 -- אמר רב יהודה אמר רב
commit(rav, din(ever_shehotzi_ubar_vehechziro, asur_baachila), assert, actual).
% Chullin.68a.4
commit(stam_68a, verse_teaches(basar_basade_tereifa, yatza_chutz_limchitzato_nesar), assert, actual).
% Chullin.68a.5 -- reified answer to obj_tnan_hechziro, so that 68a.12-13 can attack it
commit(stam_68a, reading_of(reisha_hotzi_yado_dmatnitin, al_haubar_velo_al_haever), assert, actual).
% Chullin.68a.7
commit(mishnat_bechorot, din_mishnah(haba_achar_nefalim, bechor_lenachala_velo_lekohen), assert, actual).
% Chullin.68a.8
commit(stam_68a, din(haba_achar_yotzei_rosho_chai, eino_bechor_lenachala), assert, actual).
% Chullin.68a.9
commit(stam_68a, chidush(seifa_hotzi_rosho, leida_bivhema), entertain, hyp(h_seifa_bivhema)).
% Chullin.68a.10
commit(stam_68a, reason(adam_mibehema_lo_yalif, ein_prozdor_livhema), assert, actual).
% Chullin.68a.10
commit(stam_68a, reason(behema_meadam_lo_yalfa, chashiv_partzuf_panim), assert, actual).
% Chullin.68a.11
commit(mishnat_shilya, din_mishnah(shilya_sheyatzta_miktzata, asur_baachila), assert, actual).
% Chullin.68a.14
commit(stam_68a, reading_of(reisha_hotzi_yado_dmatnitin, mekom_chatach), assert, actual).
% Chullin.68a.15
commit(baraita_makshah, din_baraita(hechzira_veachar_kach_shachat, mutar_baachila), assert, actual).
% Chullin.68a.15
commit(baraita_makshah, din_baraita(shachat_veachar_kach_hechzira, asur_baachila), assert, actual).
% Chullin.68a.16
commit(baraita_makshah, din_baraita(chatach_yad_ubar_veachar_kach_shachat, shebachutz_tamei_veasur), assert, actual).
% Chullin.68a.16
commit(baraita_makshah, din_baraita(chatach_yad_ubar_veachar_kach_shachat, shebifnim_tahor_umutar), assert, actual).
% Chullin.68b.1
commit(r_meir, din(shachat_veachar_kach_chatach_yad_ubar, maga_nevela), assert, actual).
% Chullin.68b.2
commit(chachamim, din(shachat_veachar_kach_chatach_yad_ubar, maga_tereifa_shechuta), assert, actual).
% Chullin.68b.3 -- reified answer to obj_ts_baraita_reisha, so that 68b.4 can attack it
commit(stam_68a, reading_of(reisha_baraita_makshah, al_haubar_velo_al_haever), assert, actual).
% Chullin.68b.5
commit(stam_68a, reading_of(seifa_baraita_makshah, mekom_chatach), assert, actual).
% Chullin.68b.6
commit(baraita_avimi, din_baraita(hechzir_parsa_o_parsot, echol), assert, actual).
% Chullin.68b.7 -- reified answer to obj_avimi, so that 68b.8 can attack it
commit(stam_68a, reading_of(echol_dbaraita_avimi, achol_ubar_velo_parsa), assert, actual).
% Chullin.68b.7
commit(rav_nachman_bar_yitzchak, reading_of(hechzir_dbaraita_avimi, mekom_chatach), assert, actual).
% Chullin.68b.9
commit(r_shimon, din(kalut_ben_para, asur_baachila), assert, actual).
% Chullin.68b.9
commit(stam_68a, case_restriction(din_r_shimon_kalut_ben_para, yatza_laavir_haolam), assert, actual).
% Chullin.69a.2 -- restated in the deflection of the 68b.21 ta shema
commit(stam_68a, case_restriction(din_r_shimon_kalut_ben_para, yatza_laavir_haolam), assert, actual).
% Chullin.68b.10 -- עולא אמר רבי יוחנן -- the teyuvta names Ulla
commit(ulla, din(ever_shehotzi_ubar_vehechziro, mutar_baachila), assert, actual).
% Chullin.68b.13
commit(baraita_basar_basade, din_baraita(basar_sheyatza_chutz_limchitzato_vechazar, asur_baachila), assert, actual).
% Chullin.68b.13
commit(baraita_basar_basade, din_baraita(maaser_sheni_ubikkurim_sheyatzu_vechazru, mutarin), assert, actual).
% Chullin.68b.14 -- his answer to the stam's מאי תלמודא
commit(rabba, status_like(basar_sheyatza_chutz_limchitzato, tereifa), assert, actual).
% Chullin.68b.16
commit(stam_68a, verse_teaches(lo_tuchal_leechol_bishearecha, yatzu_vechazru_mutarin), assert, actual).
% Chullin.68b.18
commit(stam_68a, nafka_mina(lishnei_bavel_umaarava, issur_miut_ever_shebifnim), assert, actual).
% Chullin.68b.19 -- איבעיא להו, לדברי האומר אין לידה לאברים
commit(stam_68a, din(hotzi_vehechzir_ad_rubo, mutar_baachila), query, actual).
% Chullin.68b.20
commit(stam_68a, din(hotzi_vechatach_ad_rubo, mutar_baachila), query, actual).
% Chullin.69a.3
commit(rav_chananya, reckoned_as(azara, mechitzat_ubar), query, actual).
% Chullin.69a.4
commit(abaye, reckoned_as(azara, mechitzat_ubar), deny, actual).
% Chullin.69a.4
commit(abaye, reckoned_as(em_haubar, mechitzat_ubar), assert, actual).
% Chullin.69a.4
commit(abaye, reason(lo_mibaya_kodashim_kalim_birushalayim, mechitzat_ubar_imo), assert, actual).
% Chullin.69a.5
commit(ilfa, din(hotzi_yado_bein_siman_lesiman, tahor_mitumat_nevela), query, actual).
% Chullin.69a.6 -- by the kal vachomer kv_siman_rishon
commit(rava, din(hotzi_yado_bein_siman_lesiman, tahor_mitumat_nevela), assert, actual).
% Chullin.69a.7
commit(r_yirmeya, din(zera_ubar_shehotzi_ever, chosheshin), query, actual).
% Chullin.69a.9
commit(rav_mesharshiya, din(vlad_ben_pekua_al_behema_meulaya, ein_lo_takana), assert, aliba(haomer_choshshin_lezera_haav)).
% Chullin.69a.10 -- the refined question: אבר מוליד אבר, או דלמא מבלבל זרעיה?
commit(stam_68a, din(zera_ubar_shehotzi_ever, ever_molid_ever), query, actual).
% Chullin.69a.11
commit(r_yirmeya, din(zera_ubar_shehotzi_ever, ever_molid_ever), entertain, hyp(h_ever_molid_ever)).
% Chullin.69a.11
commit(r_yirmeya, din(suma, yivaled_suma), assert, hyp(h_ever_molid_ever)).
% Chullin.69a.11 -- הדר אמר: פשיטא דמבלבל זרעיה
commit(r_yirmeya, din(zera_ubar_shehotzi_ever, mevalbel_zarei), assert, actual).
% Chullin.69a.12 -- אלא פשיטא דמבלבל זרעיה -- restated before the reformulation
commit(stam_68a, din(zera_ubar_shehotzi_ever, mevalbel_zarei), assert, actual).
% Chullin.69a.12
commit(stam_68a, din(vlad_ubar_shehotzi_ever, chelev_dam_veyotzei), entertain, hyp(h_shlosha_issurim)).
% Chullin.69a.15
commit(r_meir, din_mishnah(gid_hanasheh_vechelev_bashlil, noheg_veasur), assert, actual).
% Chullin.69a.15
commit(r_yehuda, din_mishnah(gid_hanasheh_vechelev_bashlil, eino_noheg_umutar), assert, actual).
% Chullin.69a.16
commit(stam_68a, din(haba_mikoach_issur, mutar_baachila), assert, actual).
% Chullin.69a.17
commit(stam_68a, din(chalav_ubar_shehotzi_ever, mutar), query, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ever_atzmo, din_ever_shehotzi_ubar_vehechziro).
party(m_ever_atzmo, rav).
party(m_ever_atzmo, r_yochanan).
dispute(m_leida_leevarim, leida_leevarim).
party(m_leida_leevarim, rav).
party(m_leida_leevarim, r_yochanan).
dispute(m_shachat_vechatach, tumat_basar_shachat_veachar_kach_chatach).
party(m_shachat_vechatach, r_meir).
party(m_shachat_vechatach, chachamim).
dispute(m_gid_bashlil, gid_hanasheh_vechelev_bashlil).
party(m_gid_bashlil, r_meir).
party(m_gid_bashlil, r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_seifa_bivhema, p_seifa_bivhema).
% Chullin.68a.11
hypothesis_verdict(h_seifa_bivhema, abandoned).
hypothesis(h_ever_molid_ever, p_ever_molid_ever).
% Chullin.69a.11
hypothesis_verdict(h_ever_molid_ever, reductio).
hypothesis(h_shlosha_issurim, p_shlosha_issurim).
% Chullin.69a.16
hypothesis_verdict(h_shlosha_issurim, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.68a.3
commit(rav_yehuda, holds(rav, din(ever_shehotzi_ubar_vehechziro, asur_baachila)), assert, actual).
% Chullin.68b.11
commit(rav_yehuda, holds(shmuel, din(ever_shehotzi_ubar_vehechziro, asur_baachila)), assert, actual).
% Chullin.68b.10
commit(ulla, holds(r_yochanan, din(ever_shehotzi_ubar_vehechziro, mutar_baachila)), assert, actual).
% Chullin.68b.11
commit(ulla, holds(r_yochanan, reason(heter_ever_shehechziro, prat_hakatuv_bechatat)), assert, actual).
% Chullin.68b.6
commit(avimi, holds(baraita_avimi, din_baraita(hechzir_parsa_o_parsot, echol)), assert, actual).
% Chullin.68b.17
commit(matnei_bemaarava, holds(rav, din(evarim, yesh_lahem_leida)), assert, actual).
% Chullin.68b.17
commit(matnei_bemaarava, holds(r_yochanan, din(evarim, ein_lahem_leida)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_hechzir_ad_rubo).
question(q_chatach_ad_rubo).
question(q_ligmoa_chalavo).
verdict(q_ligmoa_chalavo, teiku).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.69a.6 -- אם הועיל לו סימן ראשון לסימן שני להתירו באכילה, לא יועיל לו לטהוריה מידי נבלה? -- if the first siman with the second availed to permit it to be eaten, will it not avail to purify it from carcass impurity?
schema_instance(kv_siman_rishon, kal_vachomer, siman_rishon_mitztaref_letahara).
schema_holder(kv_siman_rishon, rava).
kv_lenient(kv_siman_rishon, heter_achila).
kv_strict(kv_siman_rishon, tahara_mitumat_nevela).
kv_property(kv_siman_rishon, siman_rishon_mitztaref_lesheni).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Chullin.68b.13 -- מיתיבי: ובשר בשדה טרפה... יכול אף זה כן? תלמוד לומר טרפה; מאי תלמודא? אמר רבה: כטרפה... אף בשר כיון שיצא חוץ למחיצתו שוב אין לו היתר. תיובתא דעולא, תיובתא
challenge(ch_teyuvta_ulla, teyuvta, din(ever_shehotzi_ubar_vehechziro, mutar_baachila)).
challenge_by(ch_teyuvta_ulla, stam_68a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.68a.5 -- תנן: ...והוציא העובר את ידו והחזירו -- מותר באכילה. מאי לאו אאבר? -- is the mishna's 'permitted' not about the limb?
objection_against(din(ever_shehotzi_ubar_vehechziro, asur_baachila), obj_tnan_hechziro).
objection_kind(obj_tnan_hechziro, tnan).
objection_by(obj_tnan_hechziro, stam_68a).
objection_source(obj_tnan_hechziro, p_hotzi_yado_mutar).
%   answered at Chullin.68a.5: לא, אעובר -- no, about the fetus (= p_mishna_aubar)
objection_answered(obj_tnan_hechziro, a_tnan_aubar).
objection_answer_by(a_tnan_aubar, stam_68a).
% Chullin.68a.11 -- הא נמי תנינא: שליא שיצתה מקצתה אסורה באכילה, כסימן ולד באשה כך סימן ולד בבהמה -- this too we have learned
objection_against(chidush(seifa_hotzi_rosho, leida_bivhema), obj_hai_nami_tneina).
objection_kind(obj_hai_nami_tneina, tnan).
objection_by(obj_hai_nami_tneina, stam_68a).
objection_source(obj_hai_nami_tneina, p_mishna_shilya).
% Chullin.68a.12 -- אי אמרת בשלמא החזירו דרישא דוקא, תנא סיפא אטו רישא; אלא אי אמרת לא דרישא דוקא ולא דסיפא דוקא, למה ליה למתנייה כלל? -- if the רישא's 'withdrew' is precise [the limb is permitted], the סיפא follows it; but if neither is precise, why teach it at all?
objection_against(reading_of(reisha_hotzi_yado_dmatnitin, al_haubar_velo_al_haever), obj_lama_lei_lemitnei).
objection_kind(obj_lama_lei_lemitnei, svara).
objection_by(obj_lama_lei_lemitnei, stam_68a).
%   answered at Chullin.68a.14: לא, לעולם אעובר, וכדאמר רב נחמן בר יצחק: לא נצרכה אלא למקום חתך; הכא נמי (= p_mishna_mekom_chatach)
objection_answered(obj_lama_lei_lemitnei, a_lo_nitzrecha_mekom_chatach).
objection_answer_by(a_lo_nitzrecha_mekom_chatach, stam_68a).
% Chullin.68a.15 -- תא שמע: ...הוציא עובר את ידו והחזירה ואחר כך שחט את אמו -- מותר באכילה; קתני מיהא רישא... מאי לאו אאבר?
objection_against(din(ever_shehotzi_ubar_vehechziro, asur_baachila), obj_ts_baraita_reisha).
objection_kind(obj_ts_baraita_reisha, ta_shema).
objection_by(obj_ts_baraita_reisha, stam_68a).
objection_source(obj_ts_baraita_reisha, p_br_hechzira_veshachat_mutar).
%   answered at Chullin.68b.3: לא, אעובר -- no, about the fetus (= p_baraita_aubar)
objection_answered(obj_ts_baraita_reisha, a_ts_aubar).
objection_answer_by(a_ts_aubar, stam_68a).
% Chullin.68b.4 -- אי אעובר, אימא סיפא: שחט את אמו ואחר כך החזירו -- אסור באכילה; ואי עובר, אמאי אסור?
objection_against(reading_of(reisha_baraita_makshah, al_haubar_velo_al_haever), obj_eima_seifa).
objection_kind(obj_eima_seifa, tanya).
objection_by(obj_eima_seifa, stam_68a).
objection_source(obj_eima_seifa, p_br_shachat_vehechzira_asur).
%   answered at Chullin.68b.5: כדאמר רב נחמן בר יצחק: לא נצרכה אלא למקום חתך, הכא נמי (= p_baraita_seifa_mekom_chatach)
objection_answered(obj_eima_seifa, a_seifa_mekom_chatach).
objection_answer_by(a_seifa_mekom_chatach, stam_68a).
% Chullin.68b.6 -- איני? והא כי אתא אבימי... פרסה החזיר אכול, פרסות החזיר אכול. מאי לאו החזיר פרסה -- אכול פרסה?
objection_against(din(ever_shehotzi_ubar_vehechziro, asur_baachila), obj_avimi).
objection_kind(obj_avimi, tanya).
objection_by(obj_avimi, stam_68a).
objection_source(obj_avimi, p_baraita_avimi).
%   answered at Chullin.68b.7: לא, החזיר פרסה -- אכול עובר (= p_avimi_aubar)
objection_answered(obj_avimi, a_avimi_aubar).
objection_answer_by(a_avimi_aubar, stam_68a).
% Chullin.68b.8 -- והא תרי קראי קא נסיב לה! מאי לאו חד לאבר וחד למקום חתך? -- the baraita adduces two verses (פרסה, פרסות): is one not for the limb?
objection_against(reading_of(echol_dbaraita_avimi, achol_ubar_velo_parsa), obj_trei_kraei).
objection_kind(obj_trei_kraei, tanya).
objection_by(obj_trei_kraei, stam_68a).
objection_source(obj_trei_kraei, p_baraita_avimi).
%   answered at Chullin.68b.8: לא, חד למקום חתך וחד לקלוט במעי פרה, ואליבא דרבי שמעון (68b.9: p_r_shimon_kalut_asur, p_kalut_bimei_imo_shari)
objection_answered(obj_trei_kraei, a_chad_lekalut).
objection_answer_by(a_chad_lekalut, stam_68a).
% Chullin.68b.11 -- אמר ליה רב יהודה לעולא: והא רב ושמואל דאמרי תרוייהו אבר עצמו אסור! (amoraic-memra contradiction; kind svara under protest)
objection_against(din(ever_shehotzi_ubar_vehechziro, mutar_baachila), obj_rav_ushmuel).
objection_kind(obj_rav_ushmuel, svara).
objection_by(obj_rav_ushmuel, rav_yehuda).
objection_source(obj_rav_ushmuel, p_ever_atzmo_asur).
%   answered at Chullin.68b.11: מאן יהיב לן מעפרא דרב ושמואל ומלינן עיינין, אלא הכי אמר רבי יוחנן: הכל היו בכלל... (= p_ry_chatat_prat)
objection_answered(obj_rav_ushmuel, a_ulla_afra).
objection_answer_by(a_ulla_afra, ulla).
% Chullin.69a.13 -- ולמאן? אי לרבי מאיר -- איסור חלב ודם איכא, איסור יוצא ליכא (דתנן, 69a.15)
objection_against(din(vlad_ubar_shehotzi_ever, chelev_dam_veyotzei), obj_aliba_rmeir).
objection_kind(obj_aliba_rmeir, tnan).
objection_by(obj_aliba_rmeir, stam_68a).
objection_source(obj_aliba_rmeir, p_rm_shlil).
% Chullin.69a.14 -- אי לרבי יהודה -- איסור יוצא איכא, איסור חלב ודם ליכא (דתנן, 69a.15)
objection_against(din(vlad_ubar_shehotzi_ever, chelev_dam_veyotzei), obj_aliba_ryehuda).
objection_kind(obj_aliba_ryehuda, tnan).
objection_by(obj_aliba_ryehuda, stam_68a).
objection_source(obj_aliba_ryehuda, p_ry_shlil).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.68a.6 -- אי אעובר, מאי איריא החזירו? אפילו לא החזירו נמי! -- if about the fetus, why specify 'withdrew'?
necessity_challenge(din_mishnah(hotzi_ubar_yado_vehechziro, mutar_baachila), nec_mai_irya_hechziro).
necessity_kind(nec_mai_irya_hechziro, lama_li).
necessity_by(nec_mai_irya_hechziro, stam_68a).
%   answered at Chullin.68a.6: הוא הדין אף על גב דלא החזירו, ואיידי דקא בעי מיתנא סיפא... תנא נמי רישא החזירו -- stated to mirror the latter clause (kind: see header, schema gap)
necessity_answered(nec_mai_irya_hechziro, a_ayyidi_seifa).
necessity_answer_kind(a_ayyidi_seifa, agav_orchei).
necessity_answer_by(a_ayyidi_seifa, stam_68a).
% Chullin.68a.7 -- וסיפא מאי קמשמע לן? דכיון דיצא ראשו הויא לה לידה? תנינא (Bekhorot 46a, = p_mishna_bechorot; the 68a.9 'animals' answer is h_seifa_bivhema, refuted at 68a.11)
necessity_challenge(din_mishnah(hotzi_ubar_rosho_vehechziro, keyalud), nec_seifa_mkl).
necessity_kind(nec_seifa_mkl, mai_kamashma_lan).
necessity_by(nec_seifa_mkl, stam_68a).
%   answered at Chullin.68a.12: תנא סיפא אטו רישא -- the latter clause is taught because of the first (conditional in the text on the רישא's being precise, which 68a.14 secures; kind: see header, schema gap)
necessity_answered(nec_seifa_mkl, a_seifa_atu_reisha).
necessity_answer_kind(a_seifa_atu_reisha, agav_orchei).
necessity_answer_by(a_seifa_atu_reisha, stam_68a).
% Chullin.68b.7 -- אי עובר, מאי איריא החזיר? אפילו לא החזיר נמי!
necessity_challenge(din_baraita(hechzir_parsa_o_parsot, echol), nec_avimi_mai_irya).
necessity_kind(nec_avimi_mai_irya, lama_li).
necessity_by(nec_avimi_mai_irya, stam_68a).
%   answered at Chullin.68b.7: אמר רב נחמן בר יצחק: לא נצרכה אלא למקום חתך
necessity_answered(nec_avimi_mai_irya, a_rnby_lo_nitzrecha).
necessity_answer_kind(a_rnby_lo_nitzrecha, lo_tzricha).
necessity_answer_by(a_rnby_lo_nitzrecha, rav_nachman_bar_yitzchak).
necessity_teaches(a_rnby_lo_nitzrecha, reading_of(hechzir_dbaraita_avimi, mekom_chatach)).
% Chullin.69a.8 -- היכי דמי? אילימא דאזל אבהמה מעלייתא, מאי איריא האי דאית ביה איסור יוצא? אפילו בן פקועה דעלמא נמי (Rav Mesharshiya, = p_ben_pekua_al_meulaya)
necessity_challenge(din(zera_ubar_shehotzi_ever, chosheshin), nec_hechi_dami).
necessity_kind(nec_hechi_dami, lama_li).
necessity_by(nec_hechi_dami, stam_68a).
%   answered at Chullin.69a.10: לא צריכא, דאזל אבן פקועה דכוותיה -- it is needed where it mated with a ben pekua like itself
necessity_answered(nec_hechi_dami, a_ben_pekua_dichvatei).
necessity_answer_kind(a_ben_pekua_dichvatei, lo_tzricha).
necessity_answer_by(a_ben_pekua_dichvatei, stam_68a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.68a.4 -- מאי טעמא? דאמר קרא ובשר בשדה טרפה לא תאכלו -- כיון שיצא בשר חוץ למחיצתו נאסר
support(din(ever_shehotzi_ubar_vehechziro, asur_baachila), s_mai_taama_basar_basade).
support_kind(s_mai_taama_basar_basade, svara).
support_by(s_mai_taama_basar_basade, stam_68a).
support_source(s_mai_taama_basar_basade, p_yatza_chutz_limchitzato).
% Chullin.68a.8 -- טעמא דראשו מת, הא ראשו חי -- הבא אחריו בכור לנחלה נמי לא הוי
support(din(haba_achar_yotzei_rosho_chai, eino_bechor_lenachala), s_dika_rosho_chai).
support_kind(s_dika_rosho_chai, dika_nami).
support_by(s_dika_rosho_chai, stam_68a).
support_source(s_dika_rosho_chai, p_mishna_bechorot).
% Chullin.68a.14 -- וכדאמר רב נחמן בר יצחק: לא נצרכה אלא למקום חתך; הכא נמי
support(reading_of(reisha_hotzi_yado_dmatnitin, mekom_chatach), s_kidamar_rnby_mishna).
support_kind(s_kidamar_rnby_mishna, svara).
support_by(s_kidamar_rnby_mishna, stam_68a).
support_source(s_kidamar_rnby_mishna, p_rnby_mekom_chatach).
% Chullin.68b.5 -- כדאמר רב נחמן בר יצחק: לא נצרכה אלא למקום חתך; הכא נמי
support(reading_of(seifa_baraita_makshah, mekom_chatach), s_kidamar_rnby_baraita).
support_kind(s_kidamar_rnby_baraita, svara).
support_by(s_kidamar_rnby_baraita, stam_68a).
support_source(s_kidamar_rnby_baraita, p_rnby_mekom_chatach).
% Chullin.68b.11 -- הכל היו בכלל בשר בשדה טרפה; כשפרט לך הכתוב גבי חטאת... חטאת הוא דפרט רחמנא בה, אבל כל מילי כיון דהדור שרי
support(din(ever_shehotzi_ubar_vehechziro, mutar_baachila), s_ry_chatat_prat).
support_kind(s_ry_chatat_prat, svara).
support_by(s_ry_chatat_prat, ulla).
support_source(s_ry_chatat_prat, p_ry_chatat_prat).
% Chullin.68b.16 -- אמר מר: לפי שמצינו במעשר שני ובכורים -- היכן מצינו? דכתיב לא תוכל לאכל בשעריך...
support(din_baraita(maaser_sheni_ubikkurim_sheyatzu_vechazru, mutarin), s_heichan_matzinu).
support_kind(s_heichan_matzinu, svara).
support_by(s_heichan_matzinu, stam_68a).
support_source(s_heichan_matzinu, p_bishearecha).
% Chullin.68b.21 -- תא שמע: זה הכלל... ושאינה גופה מותר. שאין גופה לאתויי מאי? לאו לאתויי כהאי גוונא?
support(din(hotzi_vechatach_ad_rubo, mutar_baachila), s_ts_zeh_haklal).
support_kind(s_ts_zeh_haklal, ta_shema).
support_by(s_ts_zeh_haklal, stam_68a).
support_source(s_ts_zeh_haklal, p_klal_eino_gufa_mutar).
%   deflected at Chullin.69a.2: לא, לאתויי קלוט במעי פרה, ואליבא דרבי שמעון -- הני מילי היכא דיצא לאויר העולם, אבל במעי אמו שרי
support_deflected(s_ts_zeh_haklal, defl_letoyei_kalut).
deflection_by(defl_letoyei_kalut, stam_68a).
% Chullin.69a.4 -- ותבעי לך קדשים קלים בירושלים? ... דמחיצת עובר אמו היא, הכא נמי מחיצת עובר אמו היא
support(reckoned_as(em_haubar, mechitzat_ubar), s_abaye_kodashim_kalim).
support_kind(s_abaye_kodashim_kalim, svara).
support_by(s_abaye_kodashim_kalim, abaye).
support_source(s_abaye_kodashim_kalim, p_kodashim_kalim_lo_mibaya).
