% Compiled from bekhorot_12a_lifdot_beseh.svara.yaml by compile_svara.py
% sugya: bekhorot_12a_lifdot_beseh  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_bk, stam).
voice(matnitin_12a, mishnah).
voice(r_eliezer, tanna).
voice(ben_bag_bag, tanna).
voice(r_meir, tanna).
voice(rabbanan_ben_pekua, collective).
voice(mar_zutra, amora).
voice(rav_ashi, amora).
voice(baraita_para_min_ez, baraita).
voice(rabba_bar_shmuel, amora).
voice(baraita_rabba_bar_shmuel, baraita).
voice(baraita_shor_o_kesev, baraita).
voice(r_shimon, tanna).
voice(r_yehuda, tanna).
voice(rav_mari, amora).
voice(rav_chisda, amora).
voice(mishnah_isat_shviit, mishnah).
voice(baraita_ledoroteichem, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_podin_bekilayim).
gloss(p_ein_podin_bekilayim, 'the mishna (tanna kama): one does not redeem [a firstborn donkey] with kilayim').
locus(p_ein_podin_bekilayim, 'Bekhorot.12a.1').
content(p_ein_podin_bekilayim, din(pidyon_peter_chamor_bekilayim, ein_podin)).
prop(p_eliezer_podin_bekilayim).
gloss(p_eliezer_podin_bekilayim, 'R\' Eliezer permits [redeeming] with kilayim, because it is a seh').
locus(p_eliezer_podin_bekilayim, 'Bekhorot.12a.1').
content(p_eliezer_podin_bekilayim, din(pidyon_peter_chamor_bekilayim, podin)).
prop(p_matnitin_ben_bag_bag).
gloss(p_matnitin_ben_bag_bag, 'whose is the mishna? it is ben Bag Bag\'s').
locus(p_matnitin_ben_bag_bag, 'Bekhorot.12a.2').
content(p_matnitin_ben_bag_bag, follows_view_of(matnitin_ein_podin_beegel, ben_bag_bag)).
prop(p_bbb_prat_lekol_hashemot).
gloss(p_bbb_prat_lekol_hashemot, 'ben Bag Bag: \'seh\' is said here and \'seh\' is said there; as there all these names are excluded, so here all these names are excluded').
locus(p_bbb_prat_lekol_hashemot, 'Bekhorot.12a.2').
content(p_bbb_prat_lekol_hashemot, din(pidyon_peter_chamor_bechol_hashemot_halalu, ein_podin)).
prop(p_meir_ben_pekua_taun_shechita).
gloss(p_meir_ben_pekua_taun_shechita, 'R\' Meir: a ben pekua requires slaughter').
locus(p_meir_ben_pekua_taun_shechita, 'Bekhorot.12a.5').
content(p_meir_ben_pekua_taun_shechita, din(ben_pekua, taun_shechita)).
prop(p_rabbanan_shechitat_imo).
gloss(p_rabbanan_shechitat_imo, 'the Rabbis: its mother\'s slaughter renders it pure').
locus(p_rabbanan_shechitat_imo, 'Bekhorot.12a.5').
content(p_rabbanan_shechitat_imo, din(ben_pekua, shechitat_imo_metaharto)).
prop(p_meir_podin_beben_pekua).
gloss(p_meir_podin_beben_pekua, 'per R\' Meir no question: [the ben pekua] is a full seh').
locus(p_meir_podin_beben_pekua, 'Bekhorot.12a.5').
content(p_meir_podin_beben_pekua, din(pidyon_peter_chamor_beben_pekua, podin)).
prop(p_zutra_ein_podin).
gloss(p_zutra_ein_podin, 'Mar Zutra: one does not redeem [with a ben pekua, per the Rabbis]').
locus(p_zutra_ein_podin, 'Bekhorot.12a.7').
content(p_zutra_ein_podin, din(pidyon_peter_chamor_beben_pekua_aliba_rabbanan, ein_podin)).
prop(p_ashi_podin).
gloss(p_ashi_podin, 'Rav Ashi: one redeems').
locus(p_ashi_podin, 'Bekhorot.12a.7').
content(p_ashi_podin, din(pidyon_peter_chamor_beben_pekua_aliba_rabbanan, podin)).
prop(p_eliezer_podin_benidmeh).
gloss(p_eliezer_podin_benidmeh, 'per R\' Eliezer no question: now that we redeem with kilayim, with a nidmeh need it be asked?').
locus(p_eliezer_podin_benidmeh, 'Bekhorot.12a.10').
content(p_eliezer_podin_benidmeh, din(pidyon_peter_chamor_benidmeh, podin)).
prop(p_rabbanan_podin_benidmeh).
gloss(p_rabbanan_podin_benidmeh, '(horn) per the Rabbis: only with kilayim do we not redeem; with a nidmeh we redeem').
locus(p_rabbanan_podin_benidmeh, 'Bekhorot.12a.11').
content(p_rabbanan_podin_benidmeh, din(pidyon_peter_chamor_benidmeh_aliba_rabbanan, podin)).
prop(p_rabbanan_ein_podin_benidmeh).
gloss(p_rabbanan_ein_podin_benidmeh, '(horn) per the Rabbis: there is no difference -- with a nidmeh too we do not redeem').
locus(p_rabbanan_ein_podin_benidmeh, 'Bekhorot.12a.11').
content(p_rabbanan_ein_podin_benidmeh, din(pidyon_peter_chamor_benidmeh_aliba_rabbanan, ein_podin)).
prop(p_baraita_para_min_ez).
gloss(p_baraita_para_min_ez, 'the baraita: a cow that bore a goat of sorts -- one does not redeem [with it]').
locus(p_baraita_para_min_ez, 'Bekhorot.12a.12').
content(p_baraita_para_min_ez, din(pidyon_peter_chamor_bevlad_para_min_ez, ein_podin)).
prop(p_bpe_r_eliezer).
gloss(p_bpe_r_eliezer, 'the baraita is R\' Eliezer\'s').
locus(p_bpe_r_eliezer, 'Bekhorot.12a.12').
content(p_bpe_r_eliezer, follows_view_of(baraita_para_sheyalda_min_ez, r_eliezer)).
prop(p_bpe_rabbanan).
gloss(p_bpe_rabbanan, 'the baraita is the Rabbis\'').
locus(p_bpe_rabbanan, 'Bekhorot.12a.12').
content(p_bpe_rabbanan, follows_view_of(baraita_para_sheyalda_min_ez, rabbanan)).
prop(p_vlad_para_egel).
gloss(p_vlad_para_egel, 'the baraita itself teaches: do not follow the offspring itself (a full goat); follow its mother -- and this is a calf').
locus(p_vlad_para_egel, 'Bekhorot.12a.13').
content(p_vlad_para_egel, reckoned_as(vlad_para_sheyalda_min_ez, egel)).
prop(p_rbs_eizehu_kilayim).
gloss(p_rbs_eizehu_kilayim, 'the wording of Rabba bar Shmuel\'s baraita: which is kilayim? a ewe that bore a goat of sorts, and its father a seh').
locus(p_rbs_eizehu_kilayim, 'Bekhorot.12a.14').
content(p_rbs_eizehu_kilayim, reckoned_as(rachel_sheyalda_min_ez_veaviv_seh, kilayim)).
prop(p_rbs_dome_lekilayim).
gloss(p_rbs_dome_lekilayim, 'as the stam reads it: which resembles kilayim, that the Rabbis made like kilayim? a ewe that bore a goat of sorts, and its father a seh').
locus(p_rbs_dome_lekilayim, 'Bekhorot.12a.14').
content(p_rbs_dome_lekilayim, reckoned_as(rachel_sheyalda_min_ez_veaviv_seh, kekilayim)).
prop(p_rbs_lekodashim).
gloss(p_rbs_lekodashim, '(proposed) the baraita concerns offerings').
locus(p_rbs_lekodashim, 'Bekhorot.12a.15').
content(p_rbs_lekodashim, reading_of(baraita_eizehu_kilayim, lekodashim)).
prop(p_rbs_livechor).
gloss(p_rbs_livechor, '(proposed) the baraita concerns the firstborn').
locus(p_rbs_livechor, 'Bekhorot.12a.16').
content(p_rbs_livechor, reading_of(baraita_eizehu_kilayim, livechor)).
prop(p_rbs_lemaaser).
gloss(p_rbs_lemaaser, 'the baraita concerns the animal tithe -- where it has some of the signs').
locus(p_rbs_lemaaser, 'Bekhorot.12a.17').
content(p_rbs_lemaaser, reading_of(baraita_eizehu_kilayim, lemaaser)).
prop(p_rbs_lepeter_chamor).
gloss(p_rbs_lepeter_chamor, '(proposed) the baraita concerns [redeeming] the firstborn donkey').
locus(p_rbs_lepeter_chamor, 'Bekhorot.12a.17').
content(p_rbs_lepeter_chamor, reading_of(baraita_eizehu_kilayim, lepeter_chamor)).
prop(p_baraita_shor_o_kesev_kilayim).
gloss(p_baraita_shor_o_kesev_kilayim, 'the baraita: \'an ox or a lamb\' -- to exclude kilayim [from offerings]').
locus(p_baraita_shor_o_kesev_kilayim, 'Bekhorot.12a.15').
content(p_baraita_shor_o_kesev_kilayim, derived_from(psul_kilayim_lekodashim, shor_o_kesev)).
prop(p_baraita_o_ez_nidmeh).
gloss(p_baraita_o_ez_nidmeh, 'the baraita: \'or a goat\' -- to exclude a nidmeh [from offerings]').
locus(p_baraita_o_ez_nidmeh, 'Bekhorot.12a.15').
content(p_baraita_o_ez_nidmeh, derived_from(psul_nidmeh_lekodashim, o_ez)).
prop(p_hu_shor_ubechoro_shor).
gloss(p_hu_shor_ubechoro_shor, '\'but the firstborn of an ox\', says the Merciful One -- until it is an ox and its firstborn an ox').
locus(p_hu_shor_ubechoro_shor, 'Bekhorot.12a.16').
content(p_hu_shor_ubechoro_shor, requires(bechorat_tehora, hu_shor_ubechoro_shor)).
prop(p_shimon_mutar_behanaa).
gloss(p_shimon_mutar_behanaa, 'R\' Shimon: [the firstborn donkey] is permitted for benefit').
locus(p_shimon_mutar_behanaa, 'Bekhorot.12a.21').
content(p_shimon_mutar_behanaa, mutar(hanaat_peter_chamor)).
prop(p_yehuda_asur_behanaa).
gloss(p_yehuda_asur_behanaa, 'R\' Yehuda: [the firstborn donkey] is forbidden for benefit').
locus(p_yehuda_asur_behanaa, 'Bekhorot.12a.21').
content(p_yehuda_asur_behanaa, asur(hanaat_peter_chamor)).
prop(p_shimon_podin_bepesulei).
gloss(p_shimon_podin_bepesulei, 'per R\' Shimon no question: since he says it is permitted for benefit, it is non-sacred [and one redeems with disqualified consecrated animals]').
locus(p_shimon_podin_bepesulei, 'Bekhorot.12a.21').
content(p_shimon_podin_bepesulei, din(pidyon_peter_chamor_bepesulei_hamukdashin, podin)).
prop(p_mari_ein_podin_bepesulei).
gloss(p_mari_ein_podin_bepesulei, 'Rav Mari son of Rav Kahana: is \'like the gazelle and like the hart\', written of them, a small thing? as one does not redeem with gazelle and hart, so one does not redeem with disqualified consecrated animals (resolving the iba\'ya, which asked whether ein issur chal al issur applies or it is a mere release of the prohibition)').
locus(p_mari_ein_podin_bepesulei, 'Bekhorot.12a.24').
content(p_mari_ein_podin_bepesulei, din(pidyon_peter_chamor_bepesulei_hamukdashin, ein_podin)).
prop(p_ein_podin_vadai_beshviit).
gloss(p_ein_podin_vadai_beshviit, 'one does not redeem a definite firstborn donkey with a Sabbatical-year animal').
locus(p_ein_podin_vadai_beshviit, 'Bekhorot.12b.3').
content(p_ein_podin_vadai_beshviit, din(pidyon_peter_chamor_vadai_bivhemat_shviit, ein_podin)).
prop(p_lochla_velo_lischora).
gloss(p_lochla_velo_lischora, '\'for eating\', said the Merciful One, and not for commerce').
locus(p_lochla_velo_lischora, 'Bekhorot.12b.3').
content(p_lochla_velo_lischora, reason(ein_podin_vadai_bivhemat_shviit, lochla_velo_lischora)).
prop(p_shimon_leit_lei_safek).
gloss(p_shimon_leit_lei_safek, 'R\' Shimon does not hold [a redemption obligation for] a doubtful [firstborn donkey]').
locus(p_shimon_leit_lei_safek, 'Bekhorot.12b.4').
content(p_shimon_leit_lei_safek, exempt(safek_peter_chamor, pidyon_peter_chamor)).
prop(p_safek_lochla_karina).
gloss(p_safek_lochla_karina, '(horn) since he separates a lamb and it is his own, we call it \'for eating\'').
locus(p_safek_lochla_karina, 'Bekhorot.12b.5').
content(p_safek_lochla_karina, reckoned_as(hafrashat_tale_al_safek_bivhemat_shviit, lochla)).
prop(p_safek_kischora).
gloss(p_safek_kischora, '(horn) or, since as long as its prohibition is not released it is not permitted, it is like commerce').
locus(p_safek_kischora, 'Bekhorot.12b.5').
content(p_safek_kischora, reckoned_as(hafrashat_tale_al_safek_bivhemat_shviit, sechora)).
prop(p_chisda_podin_safek).
gloss(p_chisda_podin_safek, 'Rav Chisda: but one redeems a doubtful [firstborn donkey] with it').
locus(p_chisda_podin_safek, 'Bekhorot.12b.6').
content(p_chisda_podin_safek, din(pidyon_peter_chamor_safek_bivhemat_shviit, podin)).
prop(p_chisda_shviit_ptura_bechora).
gloss(p_chisda_shviit_ptura_bechora, 'Rav Chisda: a Sabbatical-year animal is exempt from the firstborn law').
locus(p_chisda_shviit_ptura_bechora, 'Bekhorot.12b.7').
content(p_chisda_shviit_ptura_bechora, exempt(behemat_shviit, bechora)).
prop(p_chisda_shviit_chayevet_matanot).
gloss(p_chisda_shviit_chayevet_matanot, 'and obligated in the [priestly] gifts').
locus(p_chisda_shviit_chayevet_matanot, 'Bekhorot.12b.7').
content(p_chisda_shviit_chayevet_matanot, chayav(behemat_shviit, netinat_matanot)).
prop(p_lochla_velo_lisreifa).
gloss(p_lochla_velo_lisreifa, 'exempt from the firstborn law -- \'for eating\', said the Merciful One, and not for burning').
locus(p_lochla_velo_lisreifa, 'Bekhorot.12b.8').
content(p_lochla_velo_lisreifa, reason(ptur_behemat_shviit_mibechora, lochla_velo_lisreifa)).
prop(p_matanot_lochla_karina).
gloss(p_matanot_lochla_karina, 'obligated in the gifts -- for we call it \'for eating\'').
locus(p_matanot_lochla_karina, 'Bekhorot.12b.8').
content(p_matanot_lochla_karina, reason(chiyuv_behemat_shviit_bematanot, lochla)).
prop(p_mishnah_isat_shviit).
gloss(p_mishnah_isat_shviit, 'one who eats from Sabbatical-year dough before its challa is taken is liable to death').
locus(p_mishnah_isat_shviit, 'Bekhorot.12b.9').
content(p_mishnah_isat_shviit, chayav(ochel_meisat_shviit_ad_shelo_hurma_challatah, mita)).
prop(p_shani_challah_ledoroteichem).
gloss(p_shani_challah_ledoroteichem, 'here [challa] is different, for \'throughout your generations\' is written').
locus(p_shani_challah_ledoroteichem, 'Bekhorot.12b.11').
content(p_shani_challah_ledoroteichem, derived_from(chiyuv_challah_beisat_shviit, ledoroteichem)).
prop(p_baraita_ledoroteichem).
gloss(p_baraita_ledoroteichem, 'the baraita: whence that one who eats Sabbatical-year dough before its challa is taken is liable to death? -- \'throughout your generations\'').
locus(p_baraita_ledoroteichem, 'Bekhorot.12b.12').
content(p_baraita_ledoroteichem, derived_from(chiyuv_mita_ochel_isat_shviit_tevula, ledoroteichem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.12a.1
commit(matnitin_12a, din(pidyon_peter_chamor_bekilayim, ein_podin), assert, actual).
% Bekhorot.12a.1
commit(r_eliezer, din(pidyon_peter_chamor_bekilayim, podin), assert, actual).
% Bekhorot.12a.2
commit(stam_bk, follows_view_of(matnitin_ein_podin_beegel, ben_bag_bag), assert, actual).
% Bekhorot.12a.2
commit(ben_bag_bag, din(pidyon_peter_chamor_bechol_hashemot_halalu, ein_podin), assert, actual).
% Bekhorot.12a.5 -- quoted by the stam (דאמר רבי מאיר)
commit(r_meir, din(ben_pekua, taun_shechita), assert, actual).
% Bekhorot.12a.5 -- quoted by the stam (דאמרי)
commit(rabbanan_ben_pekua, din(ben_pekua, shechitat_imo_metaharto), assert, actual).
% Bekhorot.12a.5
commit(stam_bk, din(pidyon_peter_chamor_beben_pekua, podin), assert, aliba(r_meir)).
% Bekhorot.12a.7
commit(mar_zutra, din(pidyon_peter_chamor_beben_pekua_aliba_rabbanan, ein_podin), assert, actual).
% Bekhorot.12a.7
commit(rav_ashi, din(pidyon_peter_chamor_beben_pekua_aliba_rabbanan, podin), assert, actual).
% Bekhorot.12a.10 -- by the kal vachomer kv_kilayim_nidmeh
commit(stam_bk, din(pidyon_peter_chamor_benidmeh, podin), assert, aliba(r_eliezer)).
% Bekhorot.12a.12
commit(baraita_para_min_ez, din(pidyon_peter_chamor_bevlad_para_min_ez, ein_podin), assert, actual).
% Bekhorot.12a.13 -- לא, לעולם רבי אליעזר היא -- the deflection of the ta-shema
commit(stam_bk, follows_view_of(baraita_para_sheyalda_min_ez, r_eliezer), assert, actual).
% Bekhorot.12a.13 -- what the baraita teaches on the deflection's reading (גופה קא משמע לן)
commit(stam_bk, reckoned_as(vlad_para_sheyalda_min_ez, egel), assert, actual).
% Bekhorot.12a.14 -- as re-read by the stam after its objection to the wording
commit(baraita_rabba_bar_shmuel, reckoned_as(rachel_sheyalda_min_ez_veaviv_seh, kekilayim), assert, actual).
% Bekhorot.12a.15
commit(baraita_shor_o_kesev, derived_from(psul_kilayim_lekodashim, shor_o_kesev), assert, actual).
% Bekhorot.12a.15
commit(baraita_shor_o_kesev, derived_from(psul_nidmeh_lekodashim, o_ez), assert, actual).
% Bekhorot.12a.16
commit(stam_bk, requires(bechorat_tehora, hu_shor_ubechoro_shor), assert, actual).
% Bekhorot.12a.18 -- לא, לעולם למעשר -- the deflection of the second ta-shema
commit(stam_bk, reading_of(baraita_eizehu_kilayim, lemaaser), assert, actual).
% Bekhorot.12a.21 -- quoted by the stam (דאמר)
commit(r_shimon, mutar(hanaat_peter_chamor), assert, actual).
% Bekhorot.12a.21 -- quoted by the stam (דאמר)
commit(r_yehuda, asur(hanaat_peter_chamor), assert, actual).
% Bekhorot.12a.21
commit(stam_bk, din(pidyon_peter_chamor_bepesulei_hamukdashin, podin), assert, aliba(r_shimon)).
% Bekhorot.12a.24
commit(rav_mari, din(pidyon_peter_chamor_bepesulei_hamukdashin, ein_podin), assert, actual).
% Bekhorot.12b.1 -- השתא דאתית להכי, לרבי שמעון נמי צבי ואיל כתיב בהו
commit(stam_bk, din(pidyon_peter_chamor_bepesulei_hamukdashin, podin), retract, aliba(r_shimon)).
% Bekhorot.12b.1
commit(stam_bk, din(pidyon_peter_chamor_bepesulei_hamukdashin, ein_podin), assert, aliba(r_shimon)).
% Bekhorot.12b.1 -- השתא דאתית להכי -- the stam adopts Rav Mari's reasoning
commit(stam_bk, din(pidyon_peter_chamor_bepesulei_hamukdashin, ein_podin), assert, actual).
% Bekhorot.12b.3
commit(stam_bk, din(pidyon_peter_chamor_vadai_bivhemat_shviit, ein_podin), assert, actual).
% Bekhorot.12b.3
commit(stam_bk, reason(ein_podin_vadai_bivhemat_shviit, lochla_velo_lischora), assert, actual).
% Bekhorot.12b.4 -- as the stam reports (דלית ליה ספק)
commit(r_shimon, exempt(safek_peter_chamor, pidyon_peter_chamor), assert, actual).
% Bekhorot.12b.6
commit(rav_chisda, din(pidyon_peter_chamor_vadai_bivhemat_shviit, ein_podin), assert, actual).
% Bekhorot.12b.6
commit(rav_chisda, din(pidyon_peter_chamor_safek_bivhemat_shviit, podin), assert, actual).
% Bekhorot.12b.6 -- the resolution the ta-shema from Rav Chisda implies; no deflection follows
commit(stam_bk, reckoned_as(hafrashat_tale_al_safek_bivhemat_shviit, lochla), assert, aliba(r_yehuda)).
% Bekhorot.12b.7
commit(rav_chisda, exempt(behemat_shviit, bechora), assert, actual).
% Bekhorot.12b.7
commit(rav_chisda, chayav(behemat_shviit, netinat_matanot), assert, actual).
% Bekhorot.12b.8 -- unmarked explanation of Rav Chisda's ruling; given to the stam (see header)
commit(stam_bk, reason(ptur_behemat_shviit_mibechora, lochla_velo_lisreifa), assert, actual).
% Bekhorot.12b.8 -- unmarked explanation of Rav Chisda's ruling; given to the stam (see header)
commit(stam_bk, reason(chiyuv_behemat_shviit_bematanot, lochla), assert, actual).
% Bekhorot.12b.9
commit(mishnah_isat_shviit, chayav(ochel_meisat_shviit_ad_shelo_hurma_challatah, mita), assert, actual).
% Bekhorot.12b.11
commit(stam_bk, derived_from(chiyuv_challah_beisat_shviit, ledoroteichem), assert, actual).
% Bekhorot.12b.12
commit(baraita_ledoroteichem, derived_from(chiyuv_mita_ochel_isat_shviit_tevula, ledoroteichem), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pidyon_kilayim, pidyon_peter_chamor_bekilayim).
party(m_pidyon_kilayim, matnitin_12a).
party(m_pidyon_kilayim, r_eliezer).
dispute(m_ben_pekua_shechita, ben_pekua).
party(m_ben_pekua_shechita, r_meir).
party(m_ben_pekua_shechita, rabbanan_ben_pekua).
dispute(m_pidyon_beben_pekua, pidyon_peter_chamor_beben_pekua).
party(m_pidyon_beben_pekua, mar_zutra).
party(m_pidyon_beben_pekua, rav_ashi).
dispute(m_hanaat_peter_chamor, hanaat_peter_chamor).
party(m_hanaat_peter_chamor, r_shimon).
party(m_hanaat_peter_chamor, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.12a.14
commit(rabba_bar_shmuel, holds(baraita_rabba_bar_shmuel, reckoned_as(rachel_sheyalda_min_ez_veaviv_seh, kekilayim)), assert, actual).
% Bekhorot.12b.7
commit(stam_bk, holds(rav_chisda, exempt(behemat_shviit, bechora)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_lifdot_beben_pekua).
question(q_lifdot_benidmeh).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.12a.2 -- נאמר כאן שה ונאמר להלן שה -- the seh of the firstborn donkey is learned from the seh of the Passover offering: all these names excluded
schema_instance(gs_bbb_seh_seh, gezera_shava, ein_podin_bechol_hashemot_halalu).
schema_holder(gs_bbb_seh_seh, ben_bag_bag).
schema_source(gs_bbb_seh_seh, korban_pesach).
schema_target(gs_bbb_seh_seh, pidyon_peter_chamor).
%   defeater at Bekhorot.12a.3: אי מה להלן זכר תמים ובן שנה, אף כאן זכר תמים ובן שנה?
pircha(gs_bbb_seh_seh, pircha_bbb_zachar_tamim).
%     answered at Bekhorot.12a.3: תלמוד לומר: תפדה תפדה -- ריבה
pircha_answered(pircha_bbb_zachar_tamim, ans_bbb_tifdeh_tifdeh).
answer_by(ans_bbb_tifdeh_tifdeh, ben_bag_bag).
%     countered at Bekhorot.12a.4: אי תפדה תפדה ריבה, אפילו כל הני נמי?
answer_countered(ans_bbb_tifdeh_tifdeh, ctr_bbb_afilu_kol_hani).
counter_by(ctr_bbb_afilu_kol_hani, stam_bk).
%     answered at Bekhorot.12a.4: אם כן, שה שה מאי אהני ליה?
counter_answered(ctr_bbb_afilu_kol_hani, ans_bbb_seh_seh_mai_ahani).
answer_by(ans_bbb_seh_seh_mai_ahani, stam_bk).
% Bekhorot.12a.8 -- Rav Ashi to Mar Zutra: מאי דעתיך? דילפת מפסח -- [the redemption seh] is learned from the Passover offering, for which a ben pekua is unfit
schema_instance(gs_zutra_seh_seh, gezera_shava, ein_podin_beben_pekua).
schema_holder(gs_zutra_seh_seh, mar_zutra).
schema_source(gs_zutra_seh_seh, korban_pesach).
schema_target(gs_zutra_seh_seh, pidyon_peter_chamor).
%   defeater at Bekhorot.12a.8: Rav Ashi: אי מה להלן זכר תמים ובן שנה, אף כאן זכר תמים ובן שנה!
pircha(gs_zutra_seh_seh, pircha_zutra_zachar_tamim).
%     answered at Bekhorot.12a.8: תפדה תפדה -- ריבה (turn unmarked; given to Mar Zutra)
pircha_answered(pircha_zutra_zachar_tamim, ans_zutra_tifdeh_tifdeh).
answer_by(ans_zutra_tifdeh_tifdeh, mar_zutra).
%     countered at Bekhorot.12a.9: אי תפדה תפדה ריבה, אפילו בן פקועה נמי!
answer_countered(ans_zutra_tifdeh_tifdeh, ctr_zutra_afilu_ben_pekua).
counter_by(ctr_zutra_afilu_ben_pekua, rav_ashi).
%     answered at Bekhorot.12a.9: אם כן, שה שה מאי אהני ליה? (turn unmarked; given to Mar Zutra)
counter_answered(ctr_zutra_afilu_ben_pekua, ans_zutra_seh_seh_mai_ahani).
answer_by(ans_zutra_seh_seh_mai_ahani, mar_zutra).
% Bekhorot.12a.10 -- השתא בכלאים פרקינן, בנדמה מיבעיא? -- per R' Eliezer: if one redeems with kilayim, then with a nidmeh all the more
schema_instance(kv_kilayim_nidmeh, kal_vachomer, podin_benidmeh_aliba_r_eliezer).
schema_holder(kv_kilayim_nidmeh, stam_bk).
kv_lenient(kv_kilayim_nidmeh, kilayim).
kv_strict(kv_kilayim_nidmeh, nidmeh).
kv_property(kv_kilayim_nidmeh, podin_bo).
% Bekhorot.12a.17 -- תחת תחת מקדשים גמר -- the animal tithe is learned from offerings by 'under'/'under' (restated as the baraita's teaching at 12a.19)
schema_instance(gs_tachat_tachat, gezera_shava, psul_nidmeh_lemaaser).
schema_holder(gs_tachat_tachat, stam_bk).
schema_source(gs_tachat_tachat, kodashim).
schema_target(gs_tachat_tachat, maaser_behema).
% Bekhorot.12a.24 -- כצבי וכאיל -- מה צבי ואיל אין פודין, אף פסולי המוקדשין אין פודין
schema_instance(hk_mari_tzvi_veayal, hekesh, ein_podin_bepesulei_hamukdashin).
schema_holder(hk_mari_tzvi_veayal, rav_mari).
schema_source(hk_mari_tzvi_veayal, tzvi_veayal).
schema_target(hk_mari_tzvi_veayal, pesulei_hamukdashin).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.12a.14 -- אביו שה, כלאים הוא? נדמה הוא!
objection_against(reckoned_as(rachel_sheyalda_min_ez_veaviv_seh, kilayim), obj_aviv_seh_nidmeh_hu).
objection_kind(obj_aviv_seh_nidmeh_hu, svara).
objection_by(obj_aviv_seh_nidmeh_hu, stam_bk).
%   answered at Bekhorot.12a.14: אלא, איזהו דמי לכלאים, דשוויוה רבנן כי כלאים (= p_rbs_dome_lekilayim)
objection_answered(obj_aviv_seh_nidmeh_hu, a_dome_lekilayim).
objection_answer_by(a_dome_lekilayim, stam_bk).
% Bekhorot.12b.9 -- מיתיבי: האוכל מעיסת שביעית עד שלא הורמה חלתה חייב מיתה -- ואמאי? כיון דאילו מטמיא בת שריפה היא, לאכלה אמר רחמנא ולא לשריפה! (12b.9-10; against the reason of 12b.8)
objection_against(exempt(behemat_shviit, bechora), obj_isat_shviit).
objection_kind(obj_isat_shviit, meitivi).
objection_by(obj_isat_shviit, stam_bk).
objection_source(obj_isat_shviit, p_mishnah_isat_shviit).
%   answered at Bekhorot.12b.11: שאני הכא, דכתיב לדורותיכם (= p_shani_challah_ledoroteichem)
objection_answered(obj_isat_shviit, a_shani_ledoroteichem).
objection_answer_by(a_shani_ledoroteichem, stam_bk).
% Bekhorot.12b.13 -- ולגמר מינה! -- let [the firstborn] be learned from [challa]
objection_against(exempt(behemat_shviit, bechora), obj_ligmar_mina).
objection_kind(obj_ligmar_mina, svara).
objection_by(obj_ligmar_mina, stam_bk).
%   answered at Bekhorot.12b.13: התם עיקר לאכילה, הכא עיקר לשריפה
objection_answered(obj_ligmar_mina, a_ikar_lisreifa).
objection_answer_by(a_ikar_lisreifa, stam_bk).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.12a.12 -- תא שמע: פרה שילדה מין עז אין פודין, הא רחל שילדה מין עז פודין; מני? ... אלא לאו רבנן היא?
support(din(pidyon_peter_chamor_benidmeh_aliba_rabbanan, podin), s_ts_para_min_ez).
support_kind(s_ts_para_min_ez, ta_shema).
support_by(s_ts_para_min_ez, stam_bk).
support_source(s_ts_para_min_ez, p_baraita_para_min_ez).
%   deflected at Bekhorot.12a.13: לא, לעולם רבי אליעזר היא, גופה קא משמע לן... זיל בתר אימיה
support_deflected(s_ts_para_min_ez, defl_leolam_r_eliezer).
deflection_by(defl_leolam_r_eliezer, stam_bk).
% Bekhorot.12a.14 -- תא שמע, דתני רבה בר שמואל ... למאי? ... אלא לפטר חמור -- a nidmeh is made like kilayim for redeeming
support(din(pidyon_peter_chamor_benidmeh_aliba_rabbanan, ein_podin), s_ts_rabba_bar_shmuel).
support_kind(s_ts_rabba_bar_shmuel, ta_shema).
support_by(s_ts_rabba_bar_shmuel, stam_bk).
support_source(s_ts_rabba_bar_shmuel, p_rbs_dome_lekilayim).
%   deflected at Bekhorot.12a.18: לא, לעולם למעשר, וכגון שיש בו מקצת סימנין
support_deflected(s_ts_rabba_bar_shmuel, defl_leolam_lemaaser).
deflection_by(defl_leolam_lemaaser, stam_bk).
% Bekhorot.12b.6 -- תא שמע, דאמר רב חסדא: בהמת שביעית אין פודין בה את הודאי, אבל פודין בה את הספק
support(reckoned_as(hafrashat_tale_al_safek_bivhemat_shviit, lochla), s_ts_chisda_safek).
support_kind(s_ts_chisda_safek, ta_shema).
support_by(s_ts_chisda_safek, stam_bk).
support_source(s_ts_chisda_safek, p_chisda_podin_safek).
% Bekhorot.12b.12 -- תניא נמי הכי: מנין... שנאמר לדרתיכם
support(derived_from(chiyuv_challah_beisat_shviit, ledoroteichem), s_tanya_ledoroteichem).
support_kind(s_tanya_ledoroteichem, tanya_nami_hachi).
support_by(s_tanya_ledoroteichem, stam_bk).
support_source(s_tanya_ledoroteichem, p_baraita_ledoroteichem).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Bekhorot.12a.12 -- מני? -- whose is the baraita of the cow that bore a goat of sorts?
reading_frame(f_baraita_para_ez_mani, mechaber_baraita_para_min_ez).
frame_supports(f_baraita_para_ez_mani, din(pidyon_peter_chamor_benidmeh_aliba_rabbanan, podin)).
% R' Eliezer
frame_alternative(f_baraita_para_ez_mani, follows_view_of(baraita_para_sheyalda_min_ez, r_eliezer)).
%   eliminated at Bekhorot.12a.12: אילימא רבי אליעזר -- הא בכלאים נמי פרקינן!
eliminated_by(follows_view_of(baraita_para_sheyalda_min_ez, r_eliezer), e_bekilayim_nami_parkinan).
elimination_by(e_bekilayim_nami_parkinan, stam_bk).
%   rebuffed at Bekhorot.12a.13: לא, לעולם רבי אליעזר היא, גופה קא משמע לן דפרה שילדה מין עז אין פודין (= p_vlad_para_egel)
elimination_rebuffed(e_bekilayim_nami_parkinan, rb_gufa_kamashma_lan).
% the Rabbis (אלא לאו רבנן היא)
frame_alternative(f_baraita_para_ez_mani, follows_view_of(baraita_para_sheyalda_min_ez, rabbanan)).
% Bekhorot.12a.15 -- למאי? -- to what does Rabba bar Shmuel's baraita refer?
reading_frame(f_rbs_lemai, lemai_baraita_eizehu_kilayim).
frame_supports(f_rbs_lemai, din(pidyon_peter_chamor_benidmeh_aliba_rabbanan, ein_podin)).
% offerings
frame_alternative(f_rbs_lemai, reading_of(baraita_eizehu_kilayim, lekodashim)).
%   eliminated at Bekhorot.12a.15: מהיכא דממעט כלאים, מהתם ממעט נדמה (the baraita שור או כשב פרט לכלאים, או עז פרט לנדמה)
eliminated_by(reading_of(baraita_eizehu_kilayim, lekodashim), e_kodashim_mehatam_memaet).
elimination_by(e_kodashim_mehatam_memaet, stam_bk).
% the firstborn
frame_alternative(f_rbs_lemai, reading_of(baraita_eizehu_kilayim, livechor)).
%   eliminated at Bekhorot.12a.16: אך בכור שור אמר רחמנא, עד שיהא הוא שור ובכורו שור
eliminated_by(reading_of(baraita_eizehu_kilayim, livechor), e_ach_bechor_shor).
elimination_by(e_ach_bechor_shor, stam_bk).
% the animal tithe
frame_alternative(f_rbs_lemai, reading_of(baraita_eizehu_kilayim, lemaaser)).
%   eliminated at Bekhorot.12a.17: תחת תחת מקדשים גמר
eliminated_by(reading_of(baraita_eizehu_kilayim, lemaaser), e_tachat_tachat_mikodashim).
elimination_by(e_tachat_tachat_mikodashim, stam_bk).
%   rebuffed at Bekhorot.12a.18: לא, לעולם למעשר, וכגון שיש בו מקצת סימנין; מהו דתימא העברה העברה מבכור גמר, קא משמע לן תחת תחת מקדשים גמר (12a.18-19)
elimination_rebuffed(e_tachat_tachat_mikodashim, rb_leolam_lemaaser).
% the firstborn donkey (אלא לפטר חמור)
frame_alternative(f_rbs_lemai, reading_of(baraita_eizehu_kilayim, lepeter_chamor)).
