% Compiled from bekhorot_19b_rov_behemot_mitabrot.svara.yaml by compile_svara.py
% sugya: bekhorot_19b_rov_behemot_mitabrot  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yishmael, tanna).
voice(r_meir, tanna).
voice(rabbanan, collective).
voice(rava, amora).
voice(ravina, amora).
voice(r_yosei_bar_yehuda, tanna).
voice(r_yehoshua, tanna).
voice(r_yehoshua_gmarei, shita).
voice(r_akiva, tanna).
voice(zeiri, amora).
voice(stam_19b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matnitin_ry_mikan_safek).
gloss(p_matnitin_ry_mikan_safek, 'the mishna, R\' Yishmael: [the offspring of] a goat [bought from a gentile] within its year is certainly the priest\'s; from there on -- uncertain').
locus(p_matnitin_ry_mikan_safek, 'Bekhorot.19b.5').
content(p_matnitin_ry_mikan_safek, din(vlad_ez_lemaala_mibat_shnata_shenilkecha_min_hagoy, sefek_bechor)).
prop(p_rov_behemot_yoldot_betoch_shnatan).
gloss(p_rov_behemot_yoldot_betoch_shnatan, 'follow the majority of animals: most animals conceive and give birth within their year -- so this one certainly gave birth').
locus(p_rov_behemot_yoldot_betoch_shnatan, 'Bekhorot.19b.8').
content(p_rov_behemot_yoldot_betoch_shnatan, majority(behemot, mitabrot_veyoldot_betoch_shnatan)).
prop(p_ry_kerabbi_meir).
gloss(p_ry_kerabbi_meir, 'R\' Yishmael holds like R\' Meir, who is concerned for the minority').
locus(p_ry_kerabbi_meir, 'Bekhorot.19b.8').
content(p_ry_kerabbi_meir, sovar_ke(r_yishmael, r_meir)).
prop(p_r_meir_chashash_miuta).
gloss(p_r_meir_chashash_miuta, 'R\' Meir is concerned for the minority').
locus(p_r_meir_chashash_miuta, 'Bekhorot.19b.8').
content(p_r_meir_chashash_miuta, adopts_principle(r_meir, chashash_miuta)).
prop(p_rabbanan_ruba_deita_kaman).
gloss(p_rabbanan_ruba_deita_kaman, 'even [if he is like] the Rabbis: they follow the majority only for a majority before us, such as nine shops and the Sanhedrin; a majority not before us -- they do not follow').
locus(p_rabbanan_ruba_deita_kaman, 'Bekhorot.19b.9').
content(p_rabbanan_ruba_deita_kaman, scope_limited_to(zil_batar_ruba_rabbanan, ruba_deita_kaman)).
prop(p_rm_ketanim_ein_cholztin).
gloss(p_rm_ketanim_ein_cholztin, 'R\' Meir: a male minor and a female minor do not perform chalitza').
locus(p_rm_ketanim_ein_cholztin, 'Bekhorot.19b.10').
content(p_rm_ketanim_ein_cholztin, din(katan_uketana, ein_cholztin)).
prop(p_rm_ketanim_ein_mevamin).
gloss(p_rm_ketanim_ein_mevamin, 'R\' Meir: and they do not perform yibum').
locus(p_rm_ketanim_ein_mevamin, 'Bekhorot.19b.10').
content(p_rm_ketanim_ein_mevamin, din(katan_uketana, ein_mevamin)).
prop(p_rm_shema_saris).
gloss(p_rm_shema_saris, 'R\' Meir: a male minor -- lest he be found a saris; a female minor -- lest she be found an aylonit; and they would be found to encounter a forbidden relation').
locus(p_rm_shema_saris, 'Bekhorot.19b.11').
content(p_rm_shema_saris, reason(ein_mevamin_ketanim, shema_yimatze_saris_o_aylonit)).
prop(p_rabbanan_zil_batar_rov_ketanim).
gloss(p_rabbanan_zil_batar_rov_ketanim, 'and the Rabbis: follow the majority of male minors, and most are not sarisim; follow the female minors, and most are not aylonit').
locus(p_rabbanan_zil_batar_rov_ketanim, 'Bekhorot.19b.12').
content(p_rabbanan_zil_batar_rov_ketanim, zil_batar_ruba(ketanim_veketanot)).
prop(p_ravina_ruba_delo_talei_bemaaseh).
gloss(p_ravina_ruba_delo_talei_bemaaseh, 'Ravina: even [like] the Rabbis -- they follow a majority that does not depend on an act; a majority that depends on an act -- no').
locus(p_ravina_ruba_delo_talei_bemaaseh, 'Bekhorot.20a.2').
content(p_ravina_ruba_delo_talei_bemaaseh, scope_limited_to(zil_batar_ruba_rabbanan, ruba_delo_talei_bemaaseh)).
prop(p_baraita_ry_ez).
gloss(p_baraita_ry_ez, 'the baraita, R\' Yishmael: a goat within its year -- certainly the priest\'s; from there on -- uncertain').
locus(p_baraita_ry_ez, 'Bekhorot.20a.3').
content(p_baraita_ry_ez, vadai_lakohen_ad(ez, bat_shnata)).
prop(p_baraita_ry_rachel).
gloss(p_baraita_ry_rachel, 'R\' Yishmael: a ewe within two years -- certainly the priest\'s; from there on -- uncertain').
locus(p_baraita_ry_rachel, 'Bekhorot.20a.3').
content(p_baraita_ry_rachel, vadai_lakohen_ad(rachel, bat_shtayim)).
prop(p_baraita_ry_para).
gloss(p_baraita_ry_para, 'R\' Yishmael: a cow within three years -- certainly the priest\'s; from there on -- uncertain').
locus(p_baraita_ry_para, 'Bekhorot.20a.3').
content(p_baraita_ry_para, vadai_lakohen_ad(para, bat_shalosh)).
prop(p_baraita_ry_chamora).
gloss(p_baraita_ry_chamora, 'R\' Yishmael: a donkey is like a cow [three years]').
locus(p_baraita_ry_chamora, 'Bekhorot.20a.3').
content(p_baraita_ry_chamora, vadai_lakohen_ad(chamora, bat_shalosh)).
prop(p_ryby_chamora_arba).
gloss(p_ryby_chamora_arba, 'R\' Yosei b. R\' Yehuda: a donkey -- four years').
locus(p_ryby_chamora_arba, 'Bekhorot.20a.3').
content(p_ryby_chamora_arba, vadai_lakohen_ad(chamora, bat_arba)).
prop(p_gmarei_siman_daka).
gloss(p_gmarei_siman_daka, 'the sign of an offspring in a small animal is a discharge (tinuf)').
locus(p_gmarei_siman_daka, 'Bekhorot.20a.4').
content(p_gmarei_siman_daka, defined_as(siman_vlad_bivhema_daka, tinuf)).
prop(p_gmarei_siman_gasa).
gloss(p_gmarei_siman_gasa, 'and in a large animal -- an afterbirth').
locus(p_gmarei_siman_gasa, 'Bekhorot.20a.4').
content(p_gmarei_siman_gasa, defined_as(siman_vlad_bivhema_gasa, shilya)).
prop(p_gmarei_siman_isha).
gloss(p_gmarei_siman_isha, 'and in a woman -- a sac and an afterbirth').
locus(p_gmarei_siman_isha, 'Bekhorot.20a.4').
content(p_gmarei_siman_isha, defined_as(siman_vlad_baisha, shafir_veshilya)).
prop(p_ryh_ez_tinfa_bat_shisha).
gloss(p_ryh_ez_tinfa_bat_shisha, 'R\' Yehoshua: I do not say so; rather a goat that discharged at six [months] gives birth within its year').
locus(p_ryh_ez_tinfa_bat_shisha, 'Bekhorot.20a.5').
content(p_ryh_ez_tinfa_bat_shisha, din(ez_shetinfa_bat_shisha, yoledet_betoch_shnata)).
prop(p_ryh_rachel_tinfa_bat_shnata).
gloss(p_ryh_rachel_tinfa_bat_shnata, 'R\' Yehoshua: a ewe that discharged within its year gives birth within two').
locus(p_ryh_rachel_tinfa_bat_shnata, 'Bekhorot.20a.5').
content(p_ryh_rachel_tinfa_bat_shnata, din(rachel_shetinfa_bat_shnata, yoledet_betoch_shtayim)).
prop(p_ra_yadua_shebikra).
gloss(p_ra_yadua_shebikra, 'R\' Akiva: wherever it is known that it had given birth -- the priest has nothing here').
locus(p_ra_yadua_shebikra, 'Bekhorot.20a.5').
content(p_ra_yadua_shebikra, din(yadua_shebikra, ein_lakohen_klum)).
prop(p_ra_lo_bikra).
gloss(p_ra_lo_bikra, 'R\' Akiva: wherever it had not given birth -- [the offspring] is the priest\'s').
locus(p_ra_lo_bikra, 'Bekhorot.20a.5').
content(p_ra_lo_bikra, din(yadua_shelo_bikra, lakohen)).
prop(p_ra_safek_bemumo).
gloss(p_ra_safek_bemumo, 'R\' Akiva: if uncertain -- it is eaten in its blemish by the owner').
locus(p_ra_safek_bemumo, 'Bekhorot.20a.5').
content(p_ra_safek_bemumo, din(safek_bikra, yeachel_bemumo_labealim)).
prop(p_hinges_tinuf_poter).
gloss(p_hinges_tinuf_poter, '(entertained) shall we say they dispute whether a discharge exempts?').
locus(p_hinges_tinuf_poter, 'Bekhorot.20a.6').
content(p_hinges_tinuf_poter, hinges_on(m_ry_ryh_lokeach, tinuf_poter)).
prop(p_ry_tinuf_eino_poter).
gloss(p_ry_tinuf_eino_poter, '(entertained) R\' Yishmael holds a discharge does not exempt').
locus(p_ry_tinuf_eino_poter, 'Bekhorot.20a.6').
content(p_ry_tinuf_eino_poter, rejects_principle(r_yishmael, tinuf_poter)).
prop(p_ryh_tinuf_poter).
gloss(p_ryh_tinuf_poter, '(entertained) R\' Yehoshua holds a discharge exempts').
locus(p_ryh_tinuf_poter, 'Bekhorot.20a.6').
content(p_ryh_tinuf_poter, adopts_principle(r_yehoshua, tinuf_poter)).
prop(p_kulei_alma_tinuf_poter).
gloss(p_kulei_alma_tinuf_poter, 'if we saw that it discharged, all agree that the discharge exempts').
locus(p_kulei_alma_tinuf_poter, 'Bekhorot.20a.7').
content(p_kulei_alma_tinuf_poter, adopts_principle(kulei_alma, tinuf_poter)).
prop(p_hinges_chosheshin_letinuf).
gloss(p_hinges_chosheshin_letinuf, 'here they dispute whether we are concerned for a discharge').
locus(p_hinges_chosheshin_letinuf, 'Bekhorot.20a.7').
content(p_hinges_chosheshin_letinuf, hinges_on(m_ry_ryh_lokeach, chosheshin_letinuf)).
prop(p_ry_ein_chosheshin_letinuf).
gloss(p_ry_ein_chosheshin_letinuf, 'R\' Yishmael holds: we are not concerned for a discharge').
locus(p_ry_ein_chosheshin_letinuf, 'Bekhorot.20a.7').
content(p_ry_ein_chosheshin_letinuf, rejects_principle(r_yishmael, chosheshin_letinuf)).
prop(p_ryh_chosheshin_letinuf).
gloss(p_ryh_chosheshin_letinuf, 'R\' Yehoshua holds: we are concerned for a discharge').
locus(p_ryh_chosheshin_letinuf, 'Bekhorot.20a.7').
content(p_ryh_chosheshin_letinuf, adopts_principle(r_yehoshua, chosheshin_letinuf)).
prop(p_ry_chayesh_lechumra).
gloss(p_ry_chayesh_lechumra, 'where he [R\' Yishmael] is concerned, it is for stringency; for leniency he is not concerned').
locus(p_ry_chayesh_lechumra, 'Bekhorot.20a.8').
content(p_ry_chayesh_lechumra, scope_limited_to(chashash_miuta_r_yishmael, lechumra)).
prop(p_ry_chayesh_bein_lekula).
gloss(p_ry_chayesh_bein_lekula, 'or say: he is concerned whether for leniency or for stringency').
locus(p_ry_chayesh_bein_lekula, 'Bekhorot.20a.9').
content(p_ry_chayesh_bein_lekula, din(chashash_miuta_r_yishmael, bein_lekula_bein_lechumra)).
prop(p_hinges_mtanefet_chozeret).
gloss(p_hinges_mtanefet_chozeret, 'here they dispute whether an animal that discharges returns and gives birth within its year').
locus(p_hinges_mtanefet_chozeret, 'Bekhorot.20a.9').
content(p_hinges_mtanefet_chozeret, hinges_on(m_ry_ryh_lokeach, mtanefet_chozeret_veyoledet_betoch_shnata)).
prop(p_ry_mtanefet_einah_chozeret).
gloss(p_ry_mtanefet_einah_chozeret, 'R\' Yishmael holds: an animal that discharges does not return and give birth within its year').
locus(p_ry_mtanefet_einah_chozeret, 'Bekhorot.20a.9').
content(p_ry_mtanefet_einah_chozeret, rejects_principle(r_yishmael, mtanefet_chozeret_veyoledet_betoch_shnata)).
prop(p_ry_midaolid_lo_tanif).
gloss(p_ry_midaolid_lo_tanif, '[per R\' Yishmael] and this one, since it gave birth, certainly did not discharge').
locus(p_ry_midaolid_lo_tanif, 'Bekhorot.20a.9').
content(p_ry_midaolid_lo_tanif, din(ez_sheyalda_betoch_shnata, vadai_lo_tinfa)).
prop(p_ryh_mtanefet_chozeret).
gloss(p_ryh_mtanefet_chozeret, 'R\' Yehoshua holds: an animal that discharges returns and gives birth within its year').
locus(p_ryh_mtanefet_chozeret, 'Bekhorot.20a.9').
content(p_ryh_mtanefet_chozeret, adopts_principle(r_yehoshua, mtanefet_chozeret_veyoledet_betoch_shnata)).
prop(p_nm_tinfa_besof_shisha).
gloss(p_nm_tinfa_besof_shisha, '[the difference is] where it discharged at the end of six [months], and Zeiri\'s [dictum] is between them').
locus(p_nm_tinfa_besof_shisha, 'Bekhorot.20a.11').
content(p_nm_tinfa_besof_shisha, nafka_mina(m_gmarei_sevarei, tinfa_besof_shisha)).
prop(p_hinges_din_zeiri).
gloss(p_hinges_din_zeiri, 'Zeiri\'s dictum is what lies between them').
locus(p_hinges_din_zeiri, 'Bekhorot.20a.11').
content(p_hinges_din_zeiri, hinges_on(m_gmarei_sevarei, din_zeiri_ein_tinuf_pachot_mishloshim)).
prop(p_zeiri_ein_tinuf_pachot_mishloshim).
gloss(p_zeiri_ein_tinuf_pachot_mishloshim, 'Zeiri: there is no discharge [that counts] under thirty days').
locus(p_zeiri_ein_tinuf_pachot_mishloshim, 'Bekhorot.20a.11').
content(p_zeiri_ein_tinuf_pachot_mishloshim, din(tinuf, ein_pachot_mishloshim_yom)).
prop(p_gmarei_it_lei_dzeiri).
gloss(p_gmarei_it_lei_dzeiri, 'by his tradition -- he holds Zeiri\'s [dictum]').
locus(p_gmarei_it_lei_dzeiri, 'Bekhorot.20a.12').
content(p_gmarei_it_lei_dzeiri, adopts_principle(r_yehoshua_gmarei, din_zeiri_ein_tinuf_pachot_mishloshim)).
prop(p_sevarei_leit_lei_dzeiri).
gloss(p_sevarei_leit_lei_dzeiri, 'by his reasoning -- he does not hold Zeiri\'s [dictum]').
locus(p_sevarei_leit_lei_dzeiri, 'Bekhorot.20a.12').
content(p_sevarei_leit_lei_dzeiri, rejects_principle(r_yehoshua, din_zeiri_ein_tinuf_pachot_mishloshim)).
prop(p_kulei_alma_it_lehu_dzeiri).
gloss(p_kulei_alma_it_lehu_dzeiri, 'or say: all hold Zeiri\'s [dictum]').
locus(p_kulei_alma_it_lehu_dzeiri, 'Bekhorot.20a.13').
content(p_kulei_alma_it_lehu_dzeiri, adopts_principle(kulei_alma, din_zeiri_ein_tinuf_pachot_mishloshim)).
prop(p_hinges_yoledet_limekutain).
gloss(p_hinges_yoledet_limekutain, 'and here they dispute [whether an animal] gives birth at incomplete [months]').
locus(p_hinges_yoledet_limekutain, 'Bekhorot.20a.13').
content(p_hinges_yoledet_limekutain, hinges_on(m_gmarei_sevarei, yoledet_limekutain)).
prop(p_gmarei_lo_yoledet_limekutain).
gloss(p_gmarei_lo_yoledet_limekutain, 'by his tradition -- we do not say it gives birth at incomplete [months]').
locus(p_gmarei_lo_yoledet_limekutain, 'Bekhorot.20b.1').
content(p_gmarei_lo_yoledet_limekutain, rejects_principle(r_yehoshua_gmarei, yoledet_limekutain)).
prop(p_sevarei_yoledet_limekutain).
gloss(p_sevarei_yoledet_limekutain, 'by his reasoning -- we say it gives birth at incomplete [months]').
locus(p_sevarei_yoledet_limekutain, 'Bekhorot.20b.1').
content(p_sevarei_yoledet_limekutain, adopts_principle(r_yehoshua, yoledet_limekutain)).
prop(p_kulei_alma_lo_yoledet_limekutain).
gloss(p_kulei_alma_lo_yoledet_limekutain, 'or say: we do not say it gives birth [at incomplete months]').
locus(p_kulei_alma_lo_yoledet_limekutain, 'Bekhorot.20b.2').
content(p_kulei_alma_lo_yoledet_limekutain, rejects_principle(kulei_alma, yoledet_limekutain)).
prop(p_hinges_miktzat_hayom).
gloss(p_hinges_miktzat_hayom, 'and here they dispute whether part of the day is like the whole of it').
locus(p_hinges_miktzat_hayom, 'Bekhorot.20b.2').
content(p_hinges_miktzat_hayom, hinges_on(m_gmarei_sevarei, miktzat_hayom_kekulo)).
prop(p_sevarei_miktzat_hayom).
gloss(p_sevarei_miktzat_hayom, 'by his reasoning -- we say part of the day is like the whole of it').
locus(p_sevarei_miktzat_hayom, 'Bekhorot.20b.2').
content(p_sevarei_miktzat_hayom, adopts_principle(r_yehoshua, miktzat_hayom_kekulo)).
prop(p_gmarei_lo_miktzat_hayom).
gloss(p_gmarei_lo_miktzat_hayom, 'by his tradition -- we do not say part of the day is like the whole of it').
locus(p_gmarei_lo_miktzat_hayom, 'Bekhorot.20b.2').
content(p_gmarei_lo_miktzat_hayom, rejects_principle(r_yehoshua_gmarei, miktzat_hayom_kekulo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% vadai_lakohen_ad: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_baraita_ry_chamora vs p_ryby_chamora_arba
incompatible_content(vadai_lakohen_ad(chamora, bat_shalosh), vadai_lakohen_ad(chamora, bat_arba)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.19b.5
commit(r_yishmael, din(vlad_ez_lemaala_mibat_shnata_shenilkecha_min_hagoy, sefek_bechor), assert, actual).
% Bekhorot.19b.8
commit(stam_19b, majority(behemot, mitabrot_veyoldot_betoch_shnatan), assert, actual).
% Bekhorot.19b.8
commit(stam_19b, adopts_principle(r_meir, chashash_miuta), assert, actual).
% Bekhorot.19b.8
commit(stam_19b, sovar_ke(r_yishmael, r_meir), entertain, hyp(h_lima_kerabbi_meir)).
% Bekhorot.19b.9 -- the stam's interim answer (אפילו תימא רבנן); felled by obj_katan_uketana
commit(stam_19b, scope_limited_to(zil_batar_ruba_rabbanan, ruba_deita_kaman), assert, actual).
% Bekhorot.19b.10
commit(r_meir, din(katan_uketana, ein_cholztin), assert, actual).
% Bekhorot.19b.10
commit(r_meir, din(katan_uketana, ein_mevamin), assert, actual).
% Bekhorot.19b.10 -- אמרו לו: יפה אמרת שאין חולצין -- 'איש' כתוב בפרשה, ומקשינן אשה לאיש
commit(rabbanan, din(katan_uketana, ein_cholztin), assert, actual).
% Bekhorot.19b.11 -- מה טעם אין מייבמין?
commit(rabbanan, din(katan_uketana, ein_mevamin), query, actual).
% Bekhorot.19b.11
commit(r_meir, reason(ein_mevamin_ketanim, shema_yimatze_saris_o_aylonit), assert, actual).
% Bekhorot.19b.12 -- ורבנן -- the stam's statement of the Rabbis' reasoning
commit(stam_19b, zil_batar_ruba(ketanim_veketanot), assert, aliba(rabbanan)).
% Bekhorot.20a.1 -- אלא אמר רבא (19b.13): מחוורתא
commit(rava, sovar_ke(r_yishmael, r_meir), assert, actual).
% Bekhorot.20a.2
commit(ravina, scope_limited_to(zil_batar_ruba_rabbanan, ruba_delo_talei_bemaaseh), assert, actual).
% Bekhorot.20a.3
commit(r_yishmael, vadai_lakohen_ad(ez, bat_shnata), assert, actual).
% Bekhorot.20a.3
commit(r_yishmael, vadai_lakohen_ad(rachel, bat_shtayim), assert, actual).
% Bekhorot.20a.3
commit(r_yishmael, vadai_lakohen_ad(para, bat_shalosh), assert, actual).
% Bekhorot.20a.3 -- עד כאן דברי רבי ישמעאל
commit(r_yishmael, vadai_lakohen_ad(chamora, bat_shalosh), assert, actual).
% Bekhorot.20a.3
commit(r_yosei_bar_yehuda, vadai_lakohen_ad(chamora, bat_arba), assert, actual).
% Bekhorot.20a.4 -- צאו אמרו לו לרבי ישמעאל: טעית! אילו בוולד בלבד הבהמה נפטרת -- היה כדבריך
commit(r_yehoshua, vadai_lakohen_ad(ez, bat_shnata), deny, actual).
% Bekhorot.20a.4
commit(r_yehoshua_gmarei, defined_as(siman_vlad_bivhema_daka, tinuf), assert, actual).
% Bekhorot.20a.4
commit(r_yehoshua_gmarei, defined_as(siman_vlad_bivhema_gasa, shilya), assert, actual).
% Bekhorot.20a.4
commit(r_yehoshua_gmarei, defined_as(siman_vlad_baisha, shafir_veshilya), assert, actual).
% Bekhorot.20a.5
commit(r_yehoshua, din(ez_shetinfa_bat_shisha, yoledet_betoch_shnata), assert, actual).
% Bekhorot.20a.5
commit(r_yehoshua, din(rachel_shetinfa_bat_shnata, yoledet_betoch_shtayim), assert, actual).
% Bekhorot.20a.5
commit(r_akiva, din(yadua_shebikra, ein_lakohen_klum), assert, actual).
% Bekhorot.20a.5
commit(r_akiva, din(yadua_shelo_bikra, lakohen), assert, actual).
% Bekhorot.20a.5
commit(r_akiva, din(safek_bikra, yeachel_bemumo_labealim), assert, actual).
% Bekhorot.20a.6
commit(stam_19b, hinges_on(m_ry_ryh_lokeach, tinuf_poter), entertain, hyp(h_lima_tinuf_poter)).
% Bekhorot.20a.6
commit(stam_19b, rejects_principle(r_yishmael, tinuf_poter), entertain, hyp(h_lima_tinuf_poter)).
% Bekhorot.20a.6
commit(stam_19b, adopts_principle(r_yehoshua, tinuf_poter), entertain, hyp(h_lima_tinuf_poter)).
% Bekhorot.20a.7
commit(stam_19b, adopts_principle(kulei_alma, tinuf_poter), assert, actual).
% Bekhorot.20a.7
commit(stam_19b, hinges_on(m_ry_ryh_lokeach, chosheshin_letinuf), assert, actual).
% Bekhorot.20a.7
commit(stam_19b, rejects_principle(r_yishmael, chosheshin_letinuf), assert, actual).
% Bekhorot.20a.7
commit(stam_19b, adopts_principle(r_yehoshua, chosheshin_letinuf), assert, actual).
% Bekhorot.20a.8
commit(stam_19b, scope_limited_to(chashash_miuta_r_yishmael, lechumra), assert, actual).
% Bekhorot.20a.9 -- ואיבעית אימא -- an alternative account
commit(stam_19b, din(chashash_miuta_r_yishmael, bein_lekula_bein_lechumra), assert, actual).
% Bekhorot.20a.9
commit(stam_19b, hinges_on(m_ry_ryh_lokeach, mtanefet_chozeret_veyoledet_betoch_shnata), assert, actual).
% Bekhorot.20a.9
commit(stam_19b, rejects_principle(r_yishmael, mtanefet_chozeret_veyoledet_betoch_shnata), assert, actual).
% Bekhorot.20a.9
commit(stam_19b, din(ez_sheyalda_betoch_shnata, vadai_lo_tinfa), assert, aliba(r_yishmael)).
% Bekhorot.20a.9
commit(stam_19b, adopts_principle(r_yehoshua, mtanefet_chozeret_veyoledet_betoch_shnata), assert, actual).
% Bekhorot.20a.11
commit(stam_19b, nafka_mina(m_gmarei_sevarei, tinfa_besof_shisha), assert, actual).
% Bekhorot.20a.11
commit(stam_19b, hinges_on(m_gmarei_sevarei, din_zeiri_ein_tinuf_pachot_mishloshim), assert, actual).
% Bekhorot.20a.11 -- דאמר זעירי -- quoted by the stam
commit(zeiri, din(tinuf, ein_pachot_mishloshim_yom), assert, actual).
% Bekhorot.20a.12
commit(stam_19b, adopts_principle(r_yehoshua_gmarei, din_zeiri_ein_tinuf_pachot_mishloshim), assert, actual).
% Bekhorot.20a.12
commit(stam_19b, rejects_principle(r_yehoshua, din_zeiri_ein_tinuf_pachot_mishloshim), assert, actual).
% Bekhorot.20a.13 -- ואיבעית אימא -- an alternative account
commit(stam_19b, adopts_principle(kulei_alma, din_zeiri_ein_tinuf_pachot_mishloshim), assert, actual).
% Bekhorot.20a.13
commit(stam_19b, hinges_on(m_gmarei_sevarei, yoledet_limekutain), assert, actual).
% Bekhorot.20b.1
commit(stam_19b, rejects_principle(r_yehoshua_gmarei, yoledet_limekutain), assert, actual).
% Bekhorot.20b.1
commit(stam_19b, adopts_principle(r_yehoshua, yoledet_limekutain), assert, actual).
% Bekhorot.20b.2 -- ואיבעית אימא -- an alternative account
commit(stam_19b, rejects_principle(kulei_alma, yoledet_limekutain), assert, actual).
% Bekhorot.20b.2
commit(stam_19b, hinges_on(m_gmarei_sevarei, miktzat_hayom_kekulo), assert, actual).
% Bekhorot.20b.2
commit(stam_19b, adopts_principle(r_yehoshua, miktzat_hayom_kekulo), assert, actual).
% Bekhorot.20b.2
commit(stam_19b, rejects_principle(r_yehoshua_gmarei, miktzat_hayom_kekulo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yibum_ketanim, yibum_katan_uketana).
party(m_yibum_ketanim, r_meir).
party(m_yibum_ketanim, rabbanan).
dispute(m_chamora_ad_matai, vadai_bechor_chamora_shenilkecha_min_hagoy).
party(m_chamora_ad_matai, r_yishmael).
party(m_chamora_ad_matai, r_yosei_bar_yehuda).
dispute(m_ry_ryh_lokeach, lokeach_behema_min_hagoy_vadai_bechor).
party(m_ry_ryh_lokeach, r_yishmael).
party(m_ry_ryh_lokeach, r_yehoshua).
dispute(m_gmarei_sevarei, tinfa_vayalda_betoch_shnata).
party(m_gmarei_sevarei, r_yehoshua_gmarei).
party(m_gmarei_sevarei, r_yehoshua).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lima_kerabbi_meir, p_ry_kerabbi_meir).
% Bekhorot.20a.1
hypothesis_verdict(h_lima_kerabbi_meir, accepted).
hypothesis(h_lima_tinuf_poter, p_hinges_tinuf_poter).
% Bekhorot.20a.7
hypothesis_verdict(h_lima_tinuf_poter, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.20a.4
commit(r_yehoshua, holds(r_yehoshua_gmarei, defined_as(siman_vlad_bivhema_daka, tinuf)), assert, actual).
% Bekhorot.20a.4
commit(r_yehoshua, holds(r_yehoshua_gmarei, defined_as(siman_vlad_bivhema_gasa, shilya)), assert, actual).
% Bekhorot.20a.4
commit(r_yehoshua, holds(r_yehoshua_gmarei, defined_as(siman_vlad_baisha, shafir_veshilya)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.19b.10 -- 'איש' כתוב בפרשה, ומקשינן אשה לאיש -- 'man' is written in the chalitza passage, and the woman is juxtaposed to the man: a female minor too does not perform chalitza
schema_instance(hk_isha_leish_chalitza, hekesh, ketana_einah_cholezet).
schema_holder(hk_isha_leish_chalitza, rabbanan).
kv_property(hk_isha_leish_chalitza, gadlut).
schema_source(hk_isha_leish_chalitza, ish_baparashat_chalitza).
schema_target(hk_isha_leish_chalitza, isha_bechalitza).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.19b.8 -- מיכן ואילך אמאי ספק? הלך אחר רוב בהמות -- most give birth within their year, and this one certainly gave birth
objection_against(din(vlad_ez_lemaala_mibat_shnata_shenilkecha_min_hagoy, sefek_bechor), obj_rov_behemot).
objection_kind(obj_rov_behemot, svara).
objection_by(obj_rov_behemot, stam_19b).
objection_source(obj_rov_behemot, p_rov_behemot_yoldot_betoch_shnatan).
%   answered at Bekhorot.20a.1: מחוורתא: R' Yishmael holds like R' Meir, who is concerned for the minority
objection_answered(obj_rov_behemot, ans_rava_kerabbi_meir).
objection_answer_by(ans_rava_kerabbi_meir, rava).
%   answered at Bekhorot.20a.2: even the Rabbis do not follow a majority that depends on an act
objection_answered(obj_rov_behemot, ans_ravina_talei_bemaaseh).
objection_answer_by(ans_ravina_talei_bemaaseh, ravina).
% Bekhorot.19b.10 -- והא קטן וקטנה, דרובא דליתיה קמן, וקאזלי רבנן בתר רובא -- דתנן: ... ורבנן, זיל בתר רובא קטנים
objection_against(scope_limited_to(zil_batar_ruba_rabbanan, ruba_deita_kaman), obj_katan_uketana).
objection_kind(obj_katan_uketana, tnan).
objection_by(obj_katan_uketana, stam_19b).
objection_source(obj_katan_uketana, p_rabbanan_zil_batar_rov_ketanim).
% Bekhorot.20a.8 -- ולא חייש? והאמר רבא: מחוורתא רבי ישמעאל כרבי מאיר סבירא ליה, דחייש למיעוט!
objection_against(rejects_principle(r_yishmael, chosheshin_letinuf), obj_vehaamar_rava).
objection_kind(obj_vehaamar_rava, svara).
objection_by(obj_vehaamar_rava, stam_19b).
objection_source(obj_vehaamar_rava, p_ry_kerabbi_meir).
%   answered at Bekhorot.20a.8: כי חייש -- לחומרא, לקולא -- לא חייש
objection_answered(obj_vehaamar_rava, ans_lechumra).
objection_answer_by(ans_lechumra, stam_19b).
%   answered at Bekhorot.20a.9: ואיבעית אימא: he is concerned both ways, and they dispute instead whether a discharging animal returns and gives birth within its year (this account drops the target rather than defending it)
objection_answered(obj_vehaamar_rava, ans_mtanefet_chozeret).
objection_answer_by(ans_mtanefet_chozeret, stam_19b).
