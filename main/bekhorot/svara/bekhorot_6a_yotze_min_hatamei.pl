% Compiled from bekhorot_6a_yotze_min_hatamei.svara.yaml by compile_svara.py
% sugya: bekhorot_6a_yotze_min_hatamei  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_5b, mishnah).
voice(stam_6b, stam).
voice(rabanan, collective).
voice(r_shimon, tanna).
voice(shimon_haamasoni, tanna).
voice(talmidei_haamasoni, collective).
voice(baraita_haamasoni, baraita).
voice(r_akiva, tanna).
voice(rav_acha_brei_derava, amora).
voice(rav_ashi, amora).
voice(baraita_hatmeim, baraita).
voice(md_dam_neechar, shita).
voice(md_evareha_mitparkin, shita).
voice(baraita_shesua, baraita).
voice(tk_rachel, tanna).
voice(baraita_bechor_achila, baraita).
voice(r_yehoshua, tanna).
voice(r_eliezer, tanna).
voice(ika_demakshi, stam).
voice(r_yehoshua_ben_levi, amora).
voice(r_yirmeya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_tehora_yalda_tmeah).
gloss(p_m_tehora_yalda_tmeah, 'a kosher animal that bore a non-kosher kind: [the offspring] is permitted to eat').
locus(p_m_tehora_yalda_tmeah, 'Bekhorot.5b.8').
content(p_m_tehora_yalda_tmeah, mutar_baachila(tamei_hanolad_min_hatahor)).
prop(p_m_tmeah_yalda_tehora).
gloss(p_m_tmeah_yalda_tehora, 'a non-kosher animal that bore a kosher kind: forbidden to eat').
locus(p_m_tmeah_yalda_tehora, 'Bekhorot.5b.8').
content(p_m_tmeah_yalda_tehora, asur_baachila(tahor_hanolad_min_hatamei)).
prop(p_m_hayotze).
gloss(p_m_hayotze, 'the mishna\'s closing clause: what issues from the non-kosher is non-kosher, from the kosher kosher').
locus(p_m_hayotze, 'Bekhorot.5b.8').
prop(p_kra_ach_et_zeh).
gloss(p_kra_ach_et_zeh, 'the baraita: the forbidding of a kosher-signed offspring of a non-kosher mother is read from \'nevertheless these you shall not eat, of those that chew the cud or split the hoof\'').
locus(p_kra_ach_et_zeh, 'Bekhorot.6a.22').
content(p_kra_ach_et_zeh, derived_from(issur_tahor_min_hatamei, ach_et_zeh_lo_tochlu)).
prop(p_yesh_lecha_maale_gera).
gloss(p_yesh_lecha_maale_gera, 'the criterion read from the verse: there is a creature that chews the cud and splits the hoof and still you may not eat it').
locus(p_yesh_lecha_maale_gera, 'Bekhorot.6a.22').
content(p_yesh_lecha_maale_gera, teaches(ach_et_zeh_lo_tochlu, yesh_baal_simanim_asur)).
prop(p_eizeh_zeh_tahor_min_hatamei).
gloss(p_eizeh_zeh_tahor_min_hatamei, 'the bridge: which is that? a kosher[-looking] one born of a non-kosher mother').
locus(p_eizeh_zeh_tahor_min_hatamei, 'Bekhorot.6a.22').
content(p_eizeh_zeh_tahor_min_hatamei, okimta(ach_et_zeh_lo_tochlu, tahor_hanolad_min_hatamei)).
prop(p_ou_eino_tamei_min_hatahor).
gloss(p_ou_eino_tamei_min_hatahor, '(entertained inside the baraita) or perhaps the verse excludes a non-kosher one born of a kosher mother -- \'what comes FROM cud-chewers and hoof-splitters, do not eat\'').
locus(p_ou_eino_tamei_min_hatahor, 'Bekhorot.6a.22').
content(p_ou_eino_tamei_min_hatahor, okimta(ach_et_zeh_lo_tochlu, tamei_hanolad_min_hatahor)).
prop(p_kra_gamal_tamei_hu).
gloss(p_kra_gamal_tamei_hu, 'the baraita: the verse states \'the camel ... it is impure [for you]\'').
locus(p_kra_gamal_tamei_hu, 'Bekhorot.6b.1').
content(p_kra_gamal_tamei_hu, derived_from(heter_tamei_min_hatahor, gamal_tamei_hu)).
prop(p_hu_tamei).
gloss(p_hu_tamei, 'the criterion: IT (the camel itself) is impure').
locus(p_hu_tamei, 'Bekhorot.6b.1').
content(p_hu_tamei, teaches(gamal_tamei_hu, rak_gamal_atzmo_tamei)).
prop(p_ein_tamei_min_hatahor_tamei).
gloss(p_ein_tamei_min_hatahor_tamei, 'the bridge: a non-kosher[-looking] one born of a kosher mother is not non-kosher but kosher').
locus(p_ein_tamei_min_hatahor_tamei, 'Bekhorot.6b.1').
prop(p_shimon_gamal_gamal).
gloss(p_shimon_gamal_gamal, 'R\' Shimon: \'camel\' is written twice -- one for a camel born of a camel, one for a camel born of a cow').
locus(p_shimon_gamal_gamal, 'Bekhorot.6b.2').
content(p_shimon_gamal_gamal, derived_from(issur_tamei_min_hatahor, gamal_gamal)).
prop(p_shimon_asur_tamei_min_hatahor).
gloss(p_shimon_asur_tamei_min_hatahor, 'R\' Shimon\'s position: a camel born of a cow is forbidden to eat').
locus(p_shimon_asur_tamei_min_hatahor, 'Bekhorot.6b.2').
content(p_shimon_asur_tamei_min_hatahor, asur_baachila(tamei_hanolad_min_hatahor)).
prop(p_rabanan_gamal_chalavo).
gloss(p_rabanan_gamal_chalavo, 'the Rabbis use the doubled \'camel\': one to forbid the camel itself, one to forbid its milk').
locus(p_rabanan_gamal_chalavo, 'Bekhorot.6b.3').
content(p_rabanan_gamal_chalavo, derived_from(issur_chalav_behema_tmeah, gamal_gamal)).
prop(p_shimon_et_hagamal).
gloss(p_shimon_et_hagamal, 'R\' Shimon derives the milk\'s prohibition from \'ET hagamal\'').
locus(p_shimon_et_hagamal, 'Bekhorot.6b.3').
content(p_shimon_et_hagamal, derived_from(issur_chalav_behema_tmeah, et_hagamal)).
prop(p_rabanan_lo_darshi_etim).
gloss(p_rabanan_lo_darshi_etim, 'and the Rabbis do not expound the particle \'et\'').
locus(p_rabanan_lo_darshi_etim, 'Bekhorot.6b.3').
content(p_rabanan_lo_darshi_etim, rejects_principle(rabanan, drashat_etim)).
prop(p_amasoni_doresh).
gloss(p_amasoni_doresh, 'Shimon HaAmasoni expounded every \'et\' in the Torah').
locus(p_amasoni_doresh, 'Bekhorot.6b.4').
content(p_amasoni_doresh, adopts_principle(shimon_haamasoni, drashat_etim)).
prop(p_amasoni_peirash).
gloss(p_amasoni_peirash, 'when he reached \'you shall fear [et] the Lord your God\' he withdrew').
locus(p_amasoni_peirash, 'Bekhorot.6b.4').
prop(p_talmidim_mah_tehe).
gloss(p_talmidim_mah_tehe, 'his students: master, what of all the \'et\'s you expounded?').
locus(p_talmidim_mah_tehe, 'Bekhorot.6b.4').
prop(p_amasoni_schar).
gloss(p_amasoni_schar, 'as I received reward for the exposition, so I receive reward for the withdrawal').
locus(p_amasoni_schar, 'Bekhorot.6b.4').
prop(p_akiva_talmidei_chachamim).
gloss(p_akiva_talmidei_chachamim, 'R\' Akiva: \'et\' in \'you shall fear the Lord your God\' includes Torah scholars').
locus(p_akiva_talmidei_chachamim, 'Bekhorot.6b.5').
content(p_akiva_talmidei_chachamim, teaches(et_hashem_elokecha_tira, morah_talmidei_chachamim)).
prop(p_baraita_hatmeim).
gloss(p_baraita_hatmeim, 'the baraita: \'the impure ones\' forbids their juice, their gravy and their sediment').
locus(p_baraita_hatmeim, 'Bekhorot.6b.7').
content(p_baraita_hatmeim, din_baraita(hatmeim, asur_tziran_verotvan_vekifa)).
prop(p_dam_neechar).
gloss(p_dam_neechar, 'the Master: blood is spoiled and becomes milk').
locus(p_dam_neechar, 'Bekhorot.6b.8').
prop(p_evareha_mitparkin).
gloss(p_evareha_mitparkin, 'the other view: her limbs are disjointed and her vigour does not return for twenty-four months').
locus(p_evareha_mitparkin, 'Bekhorot.6b.9').
prop(p_chalav_tehora_mutar).
gloss(p_chalav_tehora_mutar, 'the milk of a kosher animal is permitted (the din whose source the stam seeks)').
locus(p_chalav_tehora_mutar, 'Bekhorot.6b.11').
content(p_chalav_tehora_mutar, mutar_baachila(chalav_behema_tehora)).
prop(p_kra_basar_bechalav).
gloss(p_kra_basar_bechalav, 'proposed: from the Torah\'s forbidding meat in milk -- so milk alone is permitted').
locus(p_kra_basar_bechalav, 'Bekhorot.6b.11').
prop(p_kra_tizbach_velo_gizah).
gloss(p_kra_tizbach_velo_gizah, 'proposed: of disqualified consecrated animals the Torah says \'slaughter\' -- not shearing, \'meat\' -- not milk; so non-sacred milk is permitted').
locus(p_kra_tizbach_velo_gizah, 'Bekhorot.6b.13').
content(p_kra_tizbach_velo_gizah, asur_baachila(chalav_pesulei_hamukdashin)).
prop(p_kra_chalev_izim).
gloss(p_kra_chalev_izim, 'proposed: \'enough goats\' milk for your food\' (Proverbs 27:27)').
locus(p_kra_chalev_izim, 'Bekhorot.6b.15').
prop(p_kra_charitzei_hechalav).
gloss(p_kra_charitzei_hechalav, 'proposed: \'and these ten cheeses\' (I Samuel 17:18)').
locus(p_kra_charitzei_hechalav, 'Bekhorot.6b.16').
prop(p_kra_zavat_chalav).
gloss(p_kra_zavat_chalav, '\'a land flowing with milk and honey\' -- would the verse praise the land with what is unfit?').
locus(p_kra_zavat_chalav, 'Bekhorot.6b.18').
prop(p_kra_lechu_shivru).
gloss(p_kra_lechu_shivru, '\'come, buy and eat ... wine and milk without money\' (Isaiah 55:1)').
locus(p_kra_lechu_shivru, 'Bekhorot.6b.18').
prop(p_baraita_shesua).
gloss(p_baraita_shesua, 'the baraita: the non-kosher animals and birds are repeated in Deuteronomy because of the shesua and the ra\'a').
locus(p_baraita_shesua, 'Bekhorot.6b.20').
prop(p_tk_rachel_patur).
gloss(p_tk_rachel_patur, 'a ewe that bore a goat-kind, a goat that bore a ewe-kind: exempt from bekhora').
locus(p_tk_rachel_patur, 'Bekhorot.6b.22').
content(p_tk_rachel_patur, exempt(rachel_sheyalda_min_ez, bechora)).
prop(p_tk_miktzat_simanim).
gloss(p_tk_miktzat_simanim, 'the tanna kamma: if it has some of [its mother\'s] signs -- obligated').
locus(p_tk_miktzat_simanim, 'Bekhorot.6b.22').
content(p_tk_miktzat_simanim, requires(chiyuv_bechora_nolad_shinui, miktzat_simanim)).
prop(p_shimon_rosho_verubo_bechora).
gloss(p_shimon_rosho_verubo_bechora, 'R\' Shimon: not until its head and most of it resemble its mother').
locus(p_shimon_rosho_verubo_bechora, 'Bekhorot.6b.22').
content(p_shimon_rosho_verubo_bechora, requires(chiyuv_bechora_nolad_shinui, rosho_verubo_dome_leimo)).
prop(p_bechor_shor).
gloss(p_bechor_shor, 'for bekhora it is written \'but the firstborn of an ox\' -- until it is an ox and its firstborn an ox').
locus(p_bechor_shor, 'Bekhorot.6b.24').
content(p_bechor_shor, derived_from(chiyuv_bechora_nolad_shinui, ach_bechor_shor)).
prop(p_shimon_rosho_verubo_achila).
gloss(p_shimon_rosho_verubo_achila, 'R\' Shimon requires head-and-most resemblance for EATING too (the side the sugya concludes at 7a.21)').
locus(p_shimon_rosho_verubo_achila, 'Bekhorot.6b.23').
content(p_shimon_rosho_verubo_achila, requires(heter_tamei_min_hatahor, rosho_verubo_dome_leimo)).
prop(p_shimon_lo_rosho_achila).
gloss(p_shimon_lo_rosho_achila, 'the other side: for eating R\' Shimon does not require head-and-most; what differs from a camel [having some of its mother\'s signs] is permitted').
locus(p_shimon_lo_rosho_achila, 'Bekhorot.6b.24').
content(p_shimon_lo_rosho_achila, not_requires(heter_tamei_min_hatahor, rosho_verubo_dome_leimo)).
prop(p_baraita_bechor_achila).
gloss(p_baraita_bechor_achila, 'the baraita: a kosher animal that bore a non-kosher kind -- forbidden to eat; if its head and most resemble its mother -- obligated in bekhora').
locus(p_baraita_bechor_achila, 'Bekhorot.7a.2').
prop(p_yehoshua_ba_besiman_echad).
gloss(p_yehoshua_ba_besiman_echad, '\'this\' you may not eat, but you may eat what comes with one sign: a non-kosher[-looking] one born of a kosher mother and conceived of a kosher father').
locus(p_yehoshua_ba_besiman_echad, 'Bekhorot.7a.5').
content(p_yehoshua_ba_besiman_echad, mutar_baachila(tamei_min_hatahor_ibburo_min_hatahor)).
prop(p_yachol_ibburo_min_hatamei).
gloss(p_yachol_ibburo_min_hatamei, '(entertained inside the baraita) one might think: even if conceived of a non-kosher father').
locus(p_yachol_ibburo_min_hatamei, 'Bekhorot.7a.7').
content(p_yachol_ibburo_min_hatamei, mutar_baachila(tamei_min_hatahor_ibburo_min_hatamei)).
prop(p_yehoshua_av_keves).
gloss(p_yehoshua_av_keves, 'R\' Yehoshua: \'a lamb of sheep and a lamb of goats\' -- [permitted only] when its father is a ram and its mother a ewe').
locus(p_yehoshua_av_keves, 'Bekhorot.7a.7').
content(p_yehoshua_av_keves, requires(heter_ba_besiman_echad, av_keves_veem_kivsa)).
prop(p_yehoshua_kra).
gloss(p_yehoshua_kra, 'R\' Yehoshua\'s verse (Deuteronomy 14:4) for the father-and-mother requirement').
locus(p_yehoshua_kra, 'Bekhorot.7a.7').
content(p_yehoshua_kra, derived_from(din_av_keves_veem_kivsa, seh_kesavim_veseh_izim)).
prop(p_eliezer_lehosif).
gloss(p_eliezer_lehosif, 'R\' Eliezer: the verse did not come to permit what is already permitted but to add to the permitted').
locus(p_eliezer_lehosif, 'Bekhorot.7a.8').
prop(p_eliezer_ibburo_min_hatamei).
gloss(p_eliezer_ibburo_min_hatamei, 'R\' Eliezer: [what the verse adds] is a non-kosher[-looking] one born of a kosher mother and conceived of a non-kosher father -- permitted').
locus(p_eliezer_ibburo_min_hatamei, 'Bekhorot.7a.8').
content(p_eliezer_ibburo_min_hatamei, mutar_baachila(tamei_min_hatahor_ibburo_min_hatamei)).
prop(p_ou_eino_ibburo_min_hatahor).
gloss(p_ou_eino_ibburo_min_hatahor, '(entertained inside R\' Eliezer\'s statement) or perhaps only when conceived of a kosher father?').
locus(p_ou_eino_ibburo_min_hatahor, 'Bekhorot.7a.8').
prop(p_eliezer_kra).
gloss(p_eliezer_kra, 'R\' Eliezer: \'ox, lamb of sheep and lamb of goats\' -- in any case').
locus(p_eliezer_kra, 'Bekhorot.7a.8').
content(p_eliezer_kra, derived_from(heter_ibburo_min_hatamei, seh_kesavim_veseh_izim)).
prop(p_ribal_ein_mitaberet).
gloss(p_ribal_ein_mitaberet, 'R\' Yehoshua b. Levi: no conception across kosher/non-kosher, large/small, domestic/wild -- except R\' Eliezer and his disputants, who say a wild animal conceives from a domestic one').
locus(p_ribal_ein_mitaberet, 'Bekhorot.7a.12').
prop(p_yirmeya_kalut).
gloss(p_yirmeya_kalut, 'R\' Yirmeya: [the baraita\'s case is] where it conceived from a closed-hoofed offspring of a cow').
locus(p_yirmeya_kalut, 'Bekhorot.7a.14').
content(p_yirmeya_kalut, okimta(ibburo_min_hatamei, kalut_ben_para)).
prop(p_hinges_zvz).
gloss(p_hinges_zvz, '(entertained) R\' Eliezer and R\' Yehoshua dispute whether what two causes -- permitted and forbidden -- produce is permitted').
locus(p_hinges_zvz, 'Bekhorot.7a.16').
content(p_hinges_zvz, hinges_on(m_ibburo_min_hatamei, zeh_vazeh_gorem)).
prop(p_eliezer_veled_tereifa).
gloss(p_eliezer_veled_tereifa, 'R\' Eliezer: the offspring of a tereifa may not be offered on the altar').
locus(p_eliezer_veled_tereifa, 'Bekhorot.7a.17').
content(p_eliezer_veled_tereifa, asur(hakravat_veled_tereifa)).
prop(p_yehoshua_veled_tereifa).
gloss(p_yehoshua_veled_tereifa, 'R\' Yehoshua: it may be offered').
locus(p_yehoshua_veled_tereifa, 'Bekhorot.7a.17').
content(p_yehoshua_veled_tereifa, mutar(hakravat_veled_tereifa)).
prop(p_eliezer_bealma_asur).
gloss(p_eliezer_bealma_asur, 'generally R\' Eliezer holds: what two causes produce is forbidden').
locus(p_eliezer_bealma_asur, 'Bekhorot.7a.18').
content(p_eliezer_bealma_asur, adopts_principle(r_eliezer, zeh_vazeh_gorem_asur)).
prop(p_eliezer_seh_veseh).
gloss(p_eliezer_seh_veseh, 'but here it is different: why \'seh\' twice? -- a seh in any case').
locus(p_eliezer_seh_veseh, 'Bekhorot.7a.18').
content(p_eliezer_seh_veseh, reading_of(seh_kesavim_veseh_izim, seh_mikol_makom)).
prop(p_yehoshua_bealma_mutar).
gloss(p_yehoshua_bealma_mutar, 'R\' Yehoshua: generally what two causes produce is permitted').
locus(p_yehoshua_bealma_mutar, 'Bekhorot.7a.19').
content(p_yehoshua_bealma_mutar, adopts_principle(r_yehoshua, zeh_vazeh_gorem_mutar)).
prop(p_yehoshua_kesavim_veizim).
gloss(p_yehoshua_kesavim_veizim, 'and here: why the plural \'kesavim ve-izzim\'? -- until its father is a ram and its mother a ewe').
locus(p_yehoshua_kesavim_veizim, 'Bekhorot.7a.19').
content(p_yehoshua_kesavim_veizim, reading_of(seh_kesavim_veseh_izim, av_keves_veem_kivsa)).
prop(p_shani_hacha_kra).
gloss(p_shani_hacha_kra, 'the stam: here the dispute rests on the verse\'s wording, not on zeh vazeh gorem').
locus(p_shani_hacha_kra, 'Bekhorot.7a.18').
content(p_shani_hacha_kra, hinges_on(m_ibburo_min_hatamei, lashon_seh_kesavim_veseh_izim)).
prop(p_shimon_rosho_mutar_achila).
gloss(p_shimon_rosho_mutar_achila, 'R\' Shimon (baraita): ... and if [the camel born of a cow has] its head and most like its mother -- permitted to eat').
locus(p_shimon_rosho_mutar_achila, 'Bekhorot.7a.20').
content(p_shimon_rosho_mutar_achila, mutar_baachila(tamei_min_hatahor_rosho_verubo_dome_leimo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.5b.8
commit(mishnah_bekhorot_5b, mutar_baachila(tamei_hanolad_min_hatahor), assert, actual).
% Bekhorot.5b.8
commit(mishnah_bekhorot_5b, asur_baachila(tahor_hanolad_min_hatamei), assert, actual).
% Bekhorot.5b.8
commit(mishnah_bekhorot_5b, p_m_hayotze, assert, actual).
% Bekhorot.6a.22
commit(rabanan, asur_baachila(tahor_hanolad_min_hatamei), assert, actual).
% Bekhorot.6b.1
commit(rabanan, mutar_baachila(tamei_hanolad_min_hatahor), assert, actual).
% Bekhorot.6a.22
commit(rabanan, derived_from(issur_tahor_min_hatamei, ach_et_zeh_lo_tochlu), assert, actual).
% Bekhorot.6a.22
commit(rabanan, teaches(ach_et_zeh_lo_tochlu, yesh_baal_simanim_asur), assert, actual).
% Bekhorot.6a.22
commit(rabanan, okimta(ach_et_zeh_lo_tochlu, tahor_hanolad_min_hatamei), assert, actual).
% Bekhorot.6b.1
commit(rabanan, derived_from(heter_tamei_min_hatahor, gamal_tamei_hu), assert, actual).
% Bekhorot.6b.1
commit(rabanan, teaches(gamal_tamei_hu, rak_gamal_atzmo_tamei), assert, actual).
% Bekhorot.6b.1
commit(rabanan, p_ein_tamei_min_hatahor_tamei, assert, actual).
% Bekhorot.6b.2
commit(r_shimon, derived_from(issur_tamei_min_hatahor, gamal_gamal), assert, actual).
% Bekhorot.6b.2
commit(r_shimon, asur_baachila(tamei_hanolad_min_hatahor), assert, actual).
% Bekhorot.6b.2 -- a camel born of a cow is forbidden -- against the mishna's first clause
commit(r_shimon, mutar_baachila(tamei_hanolad_min_hatahor), deny, actual).
% Bekhorot.6b.4
commit(shimon_haamasoni, adopts_principle(shimon_haamasoni, drashat_etim), assert, actual).
% Bekhorot.6b.4
commit(baraita_haamasoni, p_amasoni_peirash, assert, actual).
% Bekhorot.6b.4 -- כיון שהגיע לאת ה' אלהיך תירא -- פירש
commit(shimon_haamasoni, adopts_principle(shimon_haamasoni, drashat_etim), retract, actual).
% Bekhorot.6b.4
commit(talmidei_haamasoni, p_talmidim_mah_tehe, query, actual).
% Bekhorot.6b.4
commit(shimon_haamasoni, p_amasoni_schar, assert, actual).
% Bekhorot.6b.5
commit(r_akiva, teaches(et_hashem_elokecha_tira, morah_talmidei_chachamim), assert, actual).
% Bekhorot.6b.7
commit(baraita_hatmeim, din_baraita(hatmeim, asur_tziran_verotvan_vekifa), assert, actual).
% Bekhorot.6b.8
commit(md_dam_neechar, p_dam_neechar, assert, actual).
% Bekhorot.6b.9
commit(md_evareha_mitparkin, p_evareha_mitparkin, assert, actual).
% Bekhorot.6b.11 -- presupposed by מנלן דשרי; the stam seeks only its source
commit(stam_6b, mutar_baachila(chalav_behema_tehora), assert, actual).
% Bekhorot.6b.13
commit(stam_6b, asur_baachila(chalav_pesulei_hamukdashin), assert, actual).
% Bekhorot.6b.20
commit(baraita_shesua, p_baraita_shesua, assert, actual).
% Bekhorot.6b.22
commit(tk_rachel, exempt(rachel_sheyalda_min_ez, bechora), assert, actual).
% Bekhorot.6b.22
commit(tk_rachel, requires(chiyuv_bechora_nolad_shinui, miktzat_simanim), assert, actual).
% Bekhorot.6b.22
commit(r_shimon, requires(chiyuv_bechora_nolad_shinui, rosho_verubo_dome_leimo), assert, actual).
% Bekhorot.6b.23 -- איבעיא להו: לאכילה מי בעי רבי שמעון ראשו ורובו או לא?
commit(stam_6b, requires(heter_tamei_min_hatahor, rosho_verubo_dome_leimo), query, actual).
% Bekhorot.7a.21 -- שמע מינה ... שמע מינה
commit(stam_6b, requires(heter_tamei_min_hatahor, rosho_verubo_dome_leimo), assert, actual).
% Bekhorot.7a.2
commit(baraita_bechor_achila, p_baraita_bechor_achila, assert, actual).
% Bekhorot.7a.5 -- דברי רבי יהושע (7a.7) closes 7a.5-7
commit(r_yehoshua, mutar_baachila(tamei_min_hatahor_ibburo_min_hatahor), assert, actual).
% Bekhorot.7a.7
commit(r_yehoshua, requires(heter_ba_besiman_echad, av_keves_veem_kivsa), assert, actual).
% Bekhorot.7a.7
commit(r_yehoshua, derived_from(din_av_keves_veem_kivsa, seh_kesavim_veseh_izim), assert, actual).
% Bekhorot.7a.8
commit(r_eliezer, p_eliezer_lehosif, assert, actual).
% Bekhorot.7a.8
commit(r_eliezer, mutar_baachila(tamei_min_hatahor_ibburo_min_hatamei), assert, actual).
% Bekhorot.7a.8
commit(r_eliezer, derived_from(heter_ibburo_min_hatamei, seh_kesavim_veseh_izim), assert, actual).
% Bekhorot.7a.12
commit(r_yehoshua_ben_levi, p_ribal_ein_mitaberet, assert, actual).
% Bekhorot.7a.14
commit(r_yirmeya, okimta(ibburo_min_hatamei, kalut_ben_para), assert, actual).
% Bekhorot.7a.17
commit(r_eliezer, asur(hakravat_veled_tereifa), assert, actual).
% Bekhorot.7a.17
commit(r_yehoshua, mutar(hakravat_veled_tereifa), assert, actual).
% Bekhorot.7a.18
commit(stam_6b, hinges_on(m_ibburo_min_hatamei, lashon_seh_kesavim_veseh_izim), assert, actual).
% Bekhorot.7a.20
commit(r_shimon, mutar_baachila(tamei_min_hatahor_rosho_verubo_dome_leimo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tamei_min_hatahor, tamei_hanolad_min_hatahor).
party(m_tamei_min_hatahor, rabanan).
party(m_tamei_min_hatahor, r_shimon).
dispute(m_bechora_dimyon, chiyuv_bechora_nolad_shinui).
party(m_bechora_dimyon, tk_rachel).
party(m_bechora_dimyon, r_shimon).
dispute(m_ibburo_min_hatamei, tamei_min_hatahor_ibburo_min_hatamei).
party(m_ibburo_min_hatamei, r_yehoshua).
party(m_ibburo_min_hatamei, r_eliezer).
dispute(m_veled_tereifa, hakravat_veled_tereifa).
party(m_veled_tereifa, r_eliezer).
party(m_veled_tereifa, r_yehoshua).
dispute(m_menika, chalav_menika).
party(m_menika, md_dam_neechar).
party(m_menika, md_evareha_mitparkin).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ou_eino_tamei_min_hatahor, p_ou_eino_tamei_min_hatahor).
% Bekhorot.6b.1
hypothesis_verdict(h_ou_eino_tamei_min_hatahor, abandoned).
hypothesis(h_yachol_ibburo_min_hatamei, p_yachol_ibburo_min_hatamei).
% Bekhorot.7a.7
hypothesis_verdict(h_yachol_ibburo_min_hatamei, abandoned).
hypothesis(h_ou_eino_ibburo_min_hatahor, p_ou_eino_ibburo_min_hatahor).
% Bekhorot.7a.8
hypothesis_verdict(h_ou_eino_ibburo_min_hatahor, abandoned).
hypothesis(h_zeh_vazeh_gorem, p_hinges_zvz).
% Bekhorot.7a.18
hypothesis_verdict(h_zeh_vazeh_gorem, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.6b.3
commit(stam_6b, holds(rabanan, derived_from(issur_chalav_behema_tmeah, gamal_gamal)), assert, actual).
% Bekhorot.6b.3
commit(stam_6b, holds(r_shimon, derived_from(issur_chalav_behema_tmeah, et_hagamal)), assert, actual).
% Bekhorot.6b.3
commit(stam_6b, holds(rabanan, rejects_principle(rabanan, drashat_etim)), assert, actual).
% Bekhorot.6b.24
commit(stam_6b, holds(r_shimon, derived_from(chiyuv_bechora_nolad_shinui, ach_bechor_shor)), assert, actual).
% Bekhorot.7a.18
commit(stam_6b, holds(r_eliezer, adopts_principle(r_eliezer, zeh_vazeh_gorem_asur)), assert, actual).
% Bekhorot.7a.18
commit(stam_6b, holds(r_eliezer, reading_of(seh_kesavim_veseh_izim, seh_mikol_makom)), assert, actual).
% Bekhorot.7a.19
commit(stam_6b, holds(r_yehoshua, adopts_principle(r_yehoshua, zeh_vazeh_gorem_mutar)), assert, actual).
% Bekhorot.7a.19
commit(stam_6b, holds(r_yehoshua, reading_of(seh_kesavim_veseh_izim, av_keves_veem_kivsa)), assert, actual).
% Bekhorot.7a.21
commit(stam_6b, holds(r_shimon, requires(heter_tamei_min_hatahor, rosho_verubo_dome_leimo)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.6b.19 -- אלא מעתה, שפן שפן, ארנבת ארנבת, חזיר חזיר -- להני הוא דאתו? (equally against the Rabbis' p_rabanan_gamal_chalavo; header)
objection_against(derived_from(issur_tamei_min_hatahor, gamal_gamal), obj_shafan_arnevet).
objection_kind(obj_shafan_arnevet, svara).
objection_by(obj_shafan_arnevet, stam_6b).
%   answered at Bekhorot.6b.20: אלא לכדתניא: למה נשנו -- מפני השסועה / הראה (= p_baraita_shesua)
objection_answered(obj_shafan_arnevet, a_lekhidtanya_shesua).
objection_answer_by(a_lekhidtanya_shesua, stam_6b).
% Bekhorot.6b.21 -- גמל גמל נמי להכי הוא דאתא! -- the doubled 'camel' is the repetition for the shesua too
objection_against(derived_from(issur_tamei_min_hatahor, gamal_gamal), obj_gamal_leshesua).
objection_kind(obj_gamal_leshesua, svara).
objection_by(obj_gamal_leshesua, stam_6b).
objection_source(obj_gamal_leshesua, p_baraita_shesua).
%   answered at Bekhorot.6b.21: כל היכא דאיכא למדרש -- דרשינן
objection_answered(obj_gamal_leshesua, a_kol_heicha_darshinan).
objection_answer_by(a_kol_heicha_darshinan, stam_6b).
% Bekhorot.7a.11 -- עיבורו מן הטמא -- מי מיעברא? והאמר רבי יהושע בן לוי: לעולם אין מתעברת ... טהורה מן הטמא
objection_against(mutar_baachila(tamei_min_hatahor_ibburo_min_hatamei), obj_mi_meabra).
objection_kind(obj_mi_meabra, svara).
objection_by(obj_mi_meabra, ika_demakshi).
objection_source(obj_mi_meabra, p_ribal_ein_mitaberet).
%   answered at Bekhorot.7a.14: ואמר רבי ירמיה: דאיעבר מקלוט בן פרה (= p_yirmeya_kalut)
objection_answered(obj_mi_meabra, a_kalut_ben_para).
objection_answer_by(a_kalut_ben_para, r_yirmeya).
% Bekhorot.7a.17 -- והא איפכא שמעינן להו: ולד טריפה -- רבי אליעזר: לא יקרב, רבי יהושע: יקרב. The reply (7a.18-19) does not defend the hinge: it gives each tanna the opposite general principle and rests the baraita on the verse (attributions; p_shani_hacha_kra)
objection_against(hinges_on(m_ibburo_min_hatamei, zeh_vazeh_gorem), obj_ipcha_veled_tereifa).
objection_kind(obj_ipcha_veled_tereifa, svara).
objection_by(obj_ipcha_veled_tereifa, stam_6b).
objection_source(obj_ipcha_veled_tereifa, p_eliezer_veled_tereifa).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.6a.20 -- למה לי למיתני שהיוצא? -- why does the mishna add 'for what issues from the non-kosher is non-kosher...'?
necessity_challenge(p_m_hayotze, nec_lama_hayotze).
necessity_kind(nec_lama_hayotze, lama_li).
necessity_by(nec_lama_hayotze, stam_6b).
%   answered at Bekhorot.6a.21: סימנא בעלמא הוא, דלא תיחלף לך: do not follow the offspring's own appearance -- follow its mother. (kind agav_orchei is the nearest closed-vocabulary member to 'a mnemonic'; header)
necessity_answered(nec_lama_hayotze, a_simana_bealma).
necessity_answer_kind(a_simana_bealma, agav_orchei).
necessity_answer_by(a_simana_bealma, stam_6b).
% Bekhorot.6b.6 -- אלא מעתה, טעמא דרבנן מגמל גמל ורבי שמעון מאת הגמל -- הא לאו הכי הוה אמינא חלב דבהמה טמאה שרי? מאי שנא מהא דתניא: הטמאים -- לאסור צירן ורוטבן וקיפה שלהן (= p_baraita_hatmeim). Equally against R' Shimon's p_shimon_et_hagamal (header)
necessity_challenge(derived_from(issur_chalav_behema_tmeah, gamal_gamal), nec_chalav_tmeah).
necessity_kind(nec_chalav_tmeah, lama_li).
necessity_by(nec_chalav_tmeah, rav_acha_brei_derava).
%   answered at Bekhorot.6b.8: איצטריך: since kosher milk is itself a chiddush -- דאמר מר דם נעכר ונעשה חלב (= p_dam_neechar) -- one might permit non-kosher milk too; קמ"ל
necessity_answered(nec_chalav_tmeah, a_dam_neechar).
necessity_answer_kind(a_dam_neechar, itztrich).
necessity_answer_by(a_dam_neechar, rav_ashi).
%   answered at Bekhorot.6b.10: after the stam's הניחא (6b.9: on the view איבריה מתפרקין, = p_evareha_mitparkin, the first answer fails): איצטריך -- nothing from a living creature is permitted, yet milk, like a limb from the living, is; so one might permit non-kosher milk too; קמ"ל. The הניחא attacks the previous ANSWER, which the format cannot represent (rule 12 gap)
necessity_answered(nec_chalav_tmeah, a_ein_davar_meichai).
necessity_answer_kind(a_ein_davar_meichai, itztrich).
necessity_answer_by(a_ein_davar_meichai, stam_6b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.6b.4 -- כדתניא: Shimon HaAmasoni expounded every את, and withdrew at 'את ה' אלהיך תירא'
support(rejects_principle(rabanan, drashat_etim), s_kedtanya_amasoni).
support_kind(s_kedtanya_amasoni, tanya_kevatei).
support_by(s_kedtanya_amasoni, stam_6b).
support_source(s_kedtanya_amasoni, p_amasoni_peirash).
% Bekhorot.6b.11 -- אילימא מדאסר רחמנא בשר בחלב, הא לחודיה שרי (no SupportKind for a proof from a verse; header)
support(mutar_baachila(chalav_behema_tehora), s_basar_bechalav).
support_kind(s_basar_bechalav, svara).
support_by(s_basar_bechalav, stam_6b).
support_source(s_basar_bechalav, p_kra_basar_bechalav).
%   deflected at Bekhorot.6b.11: ואימא: חלב לחודיה אסור באכילה ומותר בהנאה, בשר בחלב בהנאה נמי אסור
support_deflected(s_basar_bechalav, dx_achila_vehanaa).
deflection_by(dx_achila_vehanaa, stam_6b).
%   deflected at Bekhorot.6b.12: ולרבי שמעון, דשרי [בשר בחלב] בהנאה -- משכחת לה למילקי על בישוליה (the deflection aliba R' Shimon)
support_deflected(s_basar_bechalav, dx_shimon_bishul).
deflection_by(dx_shimon_bishul, stam_6b).
% Bekhorot.6b.13 -- אלא מדגלי רחמנא בפסולי המוקדשין: בשר -- ולא חלב, הא דחולין שרי
support(mutar_baachila(chalav_behema_tehora), s_tizbach_velo_chalav).
support_kind(s_tizbach_velo_chalav, svara).
support_by(s_tizbach_velo_chalav, stam_6b).
support_source(s_tizbach_velo_chalav, p_kra_tizbach_velo_gizah).
%   deflected at Bekhorot.6b.14: ואימא: דחולין אסור באכילה ושרי בהנאה, דקדשים בהנאה נמי אסור
support_deflected(s_tizbach_velo_chalav, dx_kodashim_behanaa).
deflection_by(dx_kodashim_behanaa, stam_6b).
% Bekhorot.6b.15 -- אלא מדכתיב: ודי חלב עזים ללחמך
support(mutar_baachila(chalav_behema_tehora), s_chalev_izim).
support_kind(s_chalev_izim, svara).
support_by(s_chalev_izim, stam_6b).
support_source(s_chalev_izim, p_kra_chalev_izim).
%   deflected at Bekhorot.6b.16: ודילמא לסחורה?
support_deflected(s_chalev_izim, dx_lischora_izim).
deflection_by(dx_lischora_izim, stam_6b).
% Bekhorot.6b.16 -- אלא מדכתיב: ואת עשרת חריצי החלב
support(mutar_baachila(chalav_behema_tehora), s_charitzei_hechalav).
support_kind(s_charitzei_hechalav, svara).
support_by(s_charitzei_hechalav, stam_6b).
support_source(s_charitzei_hechalav, p_kra_charitzei_hechalav).
%   deflected at Bekhorot.6b.17: ודלמא לסחורה?
support_deflected(s_charitzei_hechalav, dx_lischora_charitzei).
deflection_by(dx_lischora_charitzei, stam_6b).
%   deflection refuted at Bekhorot.6b.17: אטו דרכה של מלחמה לסחורה?!
deflection_refuted(dx_lischora_charitzei, r_derech_milchama).
% Bekhorot.6b.18 -- ואיבעית אימא מהכא: ארץ זבת חלב ודבש
support(mutar_baachila(chalav_behema_tehora), s_zavat_chalav).
support_kind(s_zavat_chalav, svara).
support_by(s_zavat_chalav, stam_6b).
support_source(s_zavat_chalav, p_kra_zavat_chalav).
% Bekhorot.6b.18 -- ואיבעית אימא מהכא: לכו שברו ואכלו... יין וחלב
support(mutar_baachila(chalav_behema_tehora), s_lechu_shivru).
support_kind(s_lechu_shivru, svara).
support_by(s_lechu_shivru, stam_6b).
support_source(s_lechu_shivru, p_kra_lechu_shivru).
% Bekhorot.7a.2 -- תא שמע ... שמע מינה: לאכילה נמי בעי רבי שמעון ראשו ורובו
support(requires(heter_tamei_min_hatahor, rosho_verubo_dome_leimo), s_ts_bechor_achila).
support_kind(s_ts_bechor_achila, ta_shema).
support_by(s_ts_bechor_achila, stam_6b).
support_source(s_ts_bechor_achila, p_baraita_bechor_achila).
%   deflected at Bekhorot.7a.3: לא, לבכורה דווקא
support_deflected(s_ts_bechor_achila, dx_bechora_davka).
deflection_by(dx_bechora_davka, stam_6b).
% Bekhorot.7a.3 -- דיקא נמי, דקא שבקה לאכילה וקם ליה אבכור. שמע מינה: לבכורה הוא דבעי רבי שמעון ראשו ורובו, אבל לאכילה לא
support(not_requires(heter_tamei_min_hatahor, rosho_verubo_dome_leimo), s_dika_bechora_davka).
support_kind(s_dika_bechora_davka, dika_nami).
support_by(s_dika_bechora_davka, stam_6b).
support_source(s_dika_bechora_davka, p_baraita_bechor_achila).
%   deflected at Bekhorot.7a.4: לעולם אימא לך: לאכילה נמי בעי, ובכורה איצטריך -- ס"ד הואיל וכתיב אך בכור שור, עד שיהא הוא שור ובכורו שור, ולא תיסגי ליה בראשו ורובו עד דאיכא כוליה; קמ"ל
support_deflected(s_dika_bechora_davka, dx_leolam_achila_nami).
deflection_by(dx_leolam_achila_nami, stam_6b).
% Bekhorot.7a.9 -- (ת"ש at 7a.5) קרי ליה טמא, כרבי שמעון, וקאמר: אבל אתה אוכל הבא בסימן אחד!
support(not_requires(heter_tamei_min_hatahor, rosho_verubo_dome_leimo), s_ts_ba_besiman_echad).
support_kind(s_ts_ba_besiman_echad, ta_shema).
support_by(s_ts_ba_besiman_echad, stam_6b).
support_source(s_ts_ba_besiman_echad, p_yehoshua_ba_besiman_echad).
%   deflected at Bekhorot.7a.10: האי תנא סבר ליה כוותיה בחדא, ופליג עליה בחדא
support_deflected(s_ts_ba_besiman_echad, dx_sevar_bechada).
deflection_by(dx_sevar_bechada, stam_6b).
% Bekhorot.7a.14 -- ואליבא דרבי שמעון קאמר, וקאמר: אבל אתה אוכל הבא בסימן אחד! -- the מותיב of those who present it, after R' Yirmeya's קלוט בן פרה (header)
support(not_requires(heter_tamei_min_hatahor, rosho_verubo_dome_leimo), s_ts_kalut).
support_kind(s_ts_kalut, ta_shema).
support_by(s_ts_kalut, ika_demakshi).
support_source(s_ts_kalut, p_yehoshua_ba_besiman_echad).
%   deflected at Bekhorot.7a.15: האי תנא סבר לה כוותיה בחדא, ופליג עליה בחדא
support_deflected(s_ts_kalut, dx_sevar_bechada_kalut).
deflection_by(dx_sevar_bechada_kalut, stam_6b).
% Bekhorot.7a.20 -- תא שמע: רבי שמעון אומר ... ואם ראשו ורובו דומה לאמו -- מותר באכילה. שמע מינה: לאכילה נמי בעי רבי שמעון ראשו ורובו, שמע מינה
support(requires(heter_tamei_min_hatahor, rosho_verubo_dome_leimo), s_ts_shimon_rosho).
support_kind(s_ts_shimon_rosho, ta_shema).
support_by(s_ts_shimon_rosho, stam_6b).
support_source(s_ts_shimon_rosho, p_shimon_rosho_mutar_achila).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.6a.22 -- pass derivations-v1
derivation(der_rabanan_ach_et_zeh, rabanan, asur_baachila(tahor_hanolad_min_hatamei)).
derivation_step(der_rabanan_ach_et_zeh, source, derived_from(issur_tahor_min_hatamei, ach_et_zeh_lo_tochlu)).
derivation_step(der_rabanan_ach_et_zeh, rule, teaches(ach_et_zeh_lo_tochlu, yesh_baal_simanim_asur)).
derivation_step(der_rabanan_ach_et_zeh, case, okimta(ach_et_zeh_lo_tochlu, tahor_hanolad_min_hatamei)).
derivation_text(der_rabanan_ach_et_zeh, ach_et_zeh_lo_tochlu).
% Vayikra 11:4
text_citation(ach_et_zeh_lo_tochlu, vayikra, 11, 4).
% Bekhorot.6b.1 -- pass derivations-v1
derivation(der_rabanan_hu_tamei, rabanan, mutar_baachila(tamei_hanolad_min_hatahor)).
derivation_step(der_rabanan_hu_tamei, source, derived_from(heter_tamei_min_hatahor, gamal_tamei_hu)).
derivation_step(der_rabanan_hu_tamei, rule, teaches(gamal_tamei_hu, rak_gamal_atzmo_tamei)).
derivation_step(der_rabanan_hu_tamei, case, p_ein_tamei_min_hatahor_tamei).
derivation_text(der_rabanan_hu_tamei, gamal_tamei_hu).
% Vayikra 11:4
text_citation(gamal_tamei_hu, vayikra, 11, 4).
