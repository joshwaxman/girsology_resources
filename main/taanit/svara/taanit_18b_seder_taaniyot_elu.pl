% Compiled from taanit_18b_seder_taaniyot_elu.svara.yaml by compile_svara.py
% sugya: taanit_18b_seder_taaniyot_elu  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_18b, mishnah).
voice(r_akiva, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_seder_birvia_rishona).
gloss(p_seder_birvia_rishona, 'the order of these fasts that was stated -- is in the first rainfall').
locus(p_seder_birvia_rishona, 'Taanit.18b.14').
content(p_seder_birvia_rishona, case_restriction(seder_taaniyot, revia_rishona)).
prop(p_tzemachim_sheshanu).
gloss(p_tzemachim_sheshanu, 'but vegetation that changed -- they sound the alarm over it at once').
locus(p_tzemachim_sheshanu, 'Taanit.18b.14').
content(p_tzemachim_sheshanu, din(tzemachim_sheshanu, matriin_miyad)).
prop(p_pasku_arbaim_yom).
gloss(p_pasku_arbaim_yom, 'and likewise if the rains stopped forty days between rain and rain -- they sound the alarm over it').
locus(p_pasku_arbaim_yom, 'Taanit.18b.14').
content(p_pasku_arbaim_yom, din(pasku_geshamim_arbaim_yom, matriin)).
prop(p_makat_batzoret).
gloss(p_makat_batzoret, 'because it is a plague of drought').
locus(p_makat_batzoret, 'Taanit.18b.14').
content(p_makat_batzoret, reason(pasku_geshamim_arbaim_yom, makat_batzoret)).
prop(p_letzemachim_velo_lailan).
gloss(p_letzemachim_velo_lailan, '[rains] fell for the vegetation but did not fall for the trees').
locus(p_letzemachim_velo_lailan, 'Taanit.18b.15').
content(p_letzemachim_velo_lailan, din(yardu_letzemachim_velo_lailan, matriin_miyad)).
prop(p_lailan_velo_letzemachim).
gloss(p_lailan_velo_letzemachim, 'for the trees and not for the vegetation').
locus(p_lailan_velo_letzemachim, 'Taanit.18b.15').
content(p_lailan_velo_letzemachim, din(yardu_lailan_velo_letzemachim, matriin_miyad)).
prop(p_lazeh_velazeh_velo_laborot).
gloss(p_lazeh_velazeh_velo_laborot, 'for both this and that, but not for the cisterns, ditches and caves -- they sound the alarm over them at once').
locus(p_lazeh_velazeh_velo_laborot, 'Taanit.18b.15').
content(p_lazeh_velazeh_velo_laborot, din(yardu_lazeh_velazeh_velo_laborot, matriin_miyad)).
prop(p_ir_shelo_yardu).
gloss(p_ir_shelo_yardu, 'and likewise a city on which rain did not fall').
locus(p_ir_shelo_yardu, 'Taanit.18b.15').
content(p_ir_shelo_yardu, din(ir_shelo_yardu_aleha_geshamim, matriin)).
prop(p_ir_shelo_yardu_kra).
gloss(p_ir_shelo_yardu_kra, 'as it is written: \'and I caused it to rain on one city, and on one city I did not cause it to rain; one portion was rained on...\' (Amos 4:7)').
locus(p_ir_shelo_yardu_kra, 'Taanit.18b.15').
content(p_ir_shelo_yardu_kra, derived_from(ir_shelo_yardu_aleha_geshamim, vehimtarti_al_ir_achat)).
prop(p_ir_mitana_umatraat).
gloss(p_ir_mitana_umatraat, 'that city fasts and sounds the alarm').
locus(p_ir_mitana_umatraat, 'Taanit.19a.1').
content(p_ir_mitana_umatraat, din(ir_shelo_yardu_aleha_geshamim, mitana_umatraat)).
prop(p_svivot_mitanot_velo_matriot).
gloss(p_svivot_mitanot_velo_matriot, 'and all its surroundings fast and do not sound the alarm').
locus(p_svivot_mitanot_velo_matriot, 'Taanit.19a.1').
content(p_svivot_mitanot_velo_matriot, din(svivot_ir_shelo_yardu_aleha_geshamim, mitanot_velo_matriot)).
prop(p_akiva_svivot_matriot).
gloss(p_akiva_svivot_matriot, 'R\' Akiva says: they sound the alarm and do not fast').
locus(p_akiva_svivot_matriot, 'Taanit.19a.1').
content(p_akiva_svivot_matriot, din(svivot_ir_shelo_yardu_aleha_geshamim, matriot_velo_mitanot)).
prop(p_dever_ir_mitana_umatraat).
gloss(p_dever_ir_mitana_umatraat, 'and likewise a city that has pestilence or collapse -- that city fasts and sounds the alarm').
locus(p_dever_ir_mitana_umatraat, 'Taanit.19a.1').
content(p_dever_ir_mitana_umatraat, din(ir_sheyesh_bah_dever_o_mapolet, mitana_umatraat)).
prop(p_dever_svivot_mitanot_velo_matriot).
gloss(p_dever_svivot_mitanot_velo_matriot, 'and all its surroundings fast and do not sound the alarm').
locus(p_dever_svivot_mitanot_velo_matriot, 'Taanit.19a.1').
content(p_dever_svivot_mitanot_velo_matriot, din(svivot_ir_sheyesh_bah_dever_o_mapolet, mitanot_velo_matriot)).
prop(p_akiva_dever_svivot_matriot).
gloss(p_akiva_dever_svivot_matriot, 'R\' Akiva says: they sound the alarm and do not fast').
locus(p_akiva_dever_svivot_matriot, 'Taanit.19a.1').
content(p_akiva_dever_svivot_matriot, din(svivot_ir_sheyesh_bah_dever_o_mapolet, matriot_velo_mitanot)).
prop(p_eizehu_dever).
gloss(p_eizehu_dever, 'what is pestilence? a city that sends out five hundred foot-soldiers, and three dead went out of it in three days one after the other -- this is pestilence').
locus(p_eizehu_dever, 'Taanit.19a.2').
content(p_eizehu_dever, defined_as(dever, shlosha_metim_bishlosha_yamim_beir_chamesh_meot_ragli)).
prop(p_pachot_mikan).
gloss(p_pachot_mikan, 'fewer than this -- it is not pestilence').
locus(p_pachot_mikan, 'Taanit.19a.2').
content(p_pachot_mikan, din(pachot_mishlosha_metim_bishlosha_yamim, eino_dever)).
prop(p_bechol_makom_shidafon).
gloss(p_bechol_makom_shidafon, 'for these they sound the alarm in every place: for blight').
locus(p_bechol_makom_shidafon, 'Taanit.19a.3').
content(p_bechol_makom_shidafon, din(shidafon, matriin_bechol_makom)).
prop(p_bechol_makom_yerakon).
gloss(p_bechol_makom_yerakon, 'and for mildew').
locus(p_bechol_makom_yerakon, 'Taanit.19a.3').
content(p_bechol_makom_yerakon, din(yerakon, matriin_bechol_makom)).
prop(p_bechol_makom_arbe).
gloss(p_bechol_makom_arbe, 'and for the locust').
locus(p_bechol_makom_arbe, 'Taanit.19a.3').
content(p_bechol_makom_arbe, din(arbe, matriin_bechol_makom)).
prop(p_bechol_makom_chasil).
gloss(p_bechol_makom_chasil, 'and for the chasil').
locus(p_bechol_makom_chasil, 'Taanit.19a.3').
content(p_bechol_makom_chasil, din(chasil, matriin_bechol_makom)).
prop(p_bechol_makom_chaya_raa).
gloss(p_bechol_makom_chaya_raa, 'and for a dangerous beast').
locus(p_bechol_makom_chaya_raa, 'Taanit.19a.3').
content(p_bechol_makom_chaya_raa, din(chaya_raa, matriin_bechol_makom)).
prop(p_bechol_makom_cherev).
gloss(p_bechol_makom_cherev, 'and for the sword -- they sound the alarm over it').
locus(p_bechol_makom_cherev, 'Taanit.19a.3').
content(p_bechol_makom_cherev, din(cherev, matriin_bechol_makom)).
prop(p_maka_mehalechet).
gloss(p_maka_mehalechet, 'because it is a spreading plague').
locus(p_maka_mehalechet, 'Taanit.19a.3').
content(p_maka_mehalechet, reason(hatraa_bechol_makom, maka_mehalechet)).
prop(p_maaseh_shidafon).
gloss(p_maaseh_shidafon, 'an incident: Elders went down from Jerusalem to their cities and decreed a fast because there was seen in Ashkelon blight as much as fills an oven\'s mouth').
locus(p_maaseh_shidafon, 'Taanit.19a.4').
content(p_maaseh_shidafon, practice(maaseh_zekenim_miyerushalayim, gzerat_taanit_al_shidafon_beashkelon)).
prop(p_maaseh_zeevim).
gloss(p_maaseh_zeevim, 'and further they decreed a fast [over the wolves in Transjordan]').
locus(p_maaseh_zeevim, 'Taanit.19a.4').
content(p_maaseh_zeevim, practice(maaseh_zekenim_miyerushalayim, gzerat_taanit_al_zeevim_beever_hayarden)).
prop(p_tk_al_sheachlu).
gloss(p_tk_al_sheachlu, 'because wolves ate two children in Transjordan').
locus(p_tk_al_sheachlu, 'Taanit.19a.4').
content(p_tk_al_sheachlu, reason(gzerat_taanit_al_zeevim_beever_hayarden, sheachlu_zeevim_shnei_tinokot)).
prop(p_yosei_al_shenir_u).
gloss(p_yosei_al_shenir_u, 'R\' Yosei says: not because they ate, but because they were seen').
locus(p_yosei_al_shenir_u, 'Taanit.19a.4').
content(p_yosei_al_shenir_u, reason(gzerat_taanit_al_zeevim_beever_hayarden, shenir_u_zeevim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.18b.14
commit(matnitin_taanit_18b, case_restriction(seder_taaniyot, revia_rishona), assert, actual).
% Taanit.18b.14
commit(matnitin_taanit_18b, din(tzemachim_sheshanu, matriin_miyad), assert, actual).
% Taanit.18b.14
commit(matnitin_taanit_18b, din(pasku_geshamim_arbaim_yom, matriin), assert, actual).
% Taanit.18b.14
commit(matnitin_taanit_18b, reason(pasku_geshamim_arbaim_yom, makat_batzoret), assert, actual).
% Taanit.18b.15
commit(matnitin_taanit_18b, din(yardu_letzemachim_velo_lailan, matriin_miyad), assert, actual).
% Taanit.18b.15
commit(matnitin_taanit_18b, din(yardu_lailan_velo_letzemachim, matriin_miyad), assert, actual).
% Taanit.18b.15
commit(matnitin_taanit_18b, din(yardu_lazeh_velazeh_velo_laborot, matriin_miyad), assert, actual).
% Taanit.18b.15
commit(matnitin_taanit_18b, din(ir_shelo_yardu_aleha_geshamim, matriin), assert, actual).
% Taanit.18b.15 -- דכתיב -- the mishnah's own verse
commit(matnitin_taanit_18b, derived_from(ir_shelo_yardu_aleha_geshamim, vehimtarti_al_ir_achat), assert, actual).
% Taanit.19a.1
commit(matnitin_taanit_18b, din(ir_shelo_yardu_aleha_geshamim, mitana_umatraat), assert, actual).
% Taanit.19a.1
commit(matnitin_taanit_18b, din(svivot_ir_shelo_yardu_aleha_geshamim, mitanot_velo_matriot), assert, actual).
% Taanit.19a.1
commit(r_akiva, din(svivot_ir_shelo_yardu_aleha_geshamim, mitanot_velo_matriot), deny, actual).
% Taanit.19a.1
commit(r_akiva, din(svivot_ir_shelo_yardu_aleha_geshamim, matriot_velo_mitanot), assert, actual).
% Taanit.19a.1
commit(matnitin_taanit_18b, din(ir_sheyesh_bah_dever_o_mapolet, mitana_umatraat), assert, actual).
% Taanit.19a.1
commit(matnitin_taanit_18b, din(svivot_ir_sheyesh_bah_dever_o_mapolet, mitanot_velo_matriot), assert, actual).
% Taanit.19a.1
commit(r_akiva, din(svivot_ir_sheyesh_bah_dever_o_mapolet, mitanot_velo_matriot), deny, actual).
% Taanit.19a.1
commit(r_akiva, din(svivot_ir_sheyesh_bah_dever_o_mapolet, matriot_velo_mitanot), assert, actual).
% Taanit.19a.2
commit(matnitin_taanit_18b, defined_as(dever, shlosha_metim_bishlosha_yamim_beir_chamesh_meot_ragli), assert, actual).
% Taanit.19a.2
commit(matnitin_taanit_18b, din(pachot_mishlosha_metim_bishlosha_yamim, eino_dever), assert, actual).
% Taanit.19a.3
commit(matnitin_taanit_18b, din(shidafon, matriin_bechol_makom), assert, actual).
% Taanit.19a.3
commit(matnitin_taanit_18b, din(yerakon, matriin_bechol_makom), assert, actual).
% Taanit.19a.3
commit(matnitin_taanit_18b, din(arbe, matriin_bechol_makom), assert, actual).
% Taanit.19a.3
commit(matnitin_taanit_18b, din(chasil, matriin_bechol_makom), assert, actual).
% Taanit.19a.3
commit(matnitin_taanit_18b, din(chaya_raa, matriin_bechol_makom), assert, actual).
% Taanit.19a.3
commit(matnitin_taanit_18b, din(cherev, matriin_bechol_makom), assert, actual).
% Taanit.19a.3
commit(matnitin_taanit_18b, reason(hatraa_bechol_makom, maka_mehalechet), assert, actual).
% Taanit.19a.4
commit(matnitin_taanit_18b, practice(maaseh_zekenim_miyerushalayim, gzerat_taanit_al_shidafon_beashkelon), assert, actual).
% Taanit.19a.4
commit(matnitin_taanit_18b, practice(maaseh_zekenim_miyerushalayim, gzerat_taanit_al_zeevim_beever_hayarden), assert, actual).
% Taanit.19a.4
commit(matnitin_taanit_18b, reason(gzerat_taanit_al_zeevim_beever_hayarden, sheachlu_zeevim_shnei_tinokot), assert, actual).
% Taanit.19a.4 -- he does not dispute that the fast was decreed, only its ground
commit(r_yosei, practice(maaseh_zekenim_miyerushalayim, gzerat_taanit_al_zeevim_beever_hayarden), assert, actual).
% Taanit.19a.4 -- לא על שאכלו
commit(r_yosei, reason(gzerat_taanit_al_zeevim_beever_hayarden, sheachlu_zeevim_shnei_tinokot), deny, actual).
% Taanit.19a.4 -- אלא על שנראו
commit(r_yosei, reason(gzerat_taanit_al_zeevim_beever_hayarden, shenir_u_zeevim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_svivot_ir_shelo_yardu, din_svivot_ir_shelo_yardu_aleha_geshamim).
party(m_svivot_ir_shelo_yardu, matnitin_taanit_18b).
party(m_svivot_ir_shelo_yardu, r_akiva).
dispute(m_svivot_ir_dever, din_svivot_ir_sheyesh_bah_dever_o_mapolet).
party(m_svivot_ir_dever, matnitin_taanit_18b).
party(m_svivot_ir_dever, r_akiva).
dispute(m_zeevim, taam_gzerat_taanit_al_zeevim).
party(m_zeevim, matnitin_taanit_18b).
party(m_zeevim, r_yosei).
