% Compiled from shabbat_76b_kos_yafe.svara.yaml by compile_svara.py
% sugya: shabbat_76b_kos_yafe  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_76b, mishnah).
voice(tosefta_kos_yafe, baraita).
voice(rabba_bar_avuh, amora).
voice(rav_nachman, amora).
voice(rava, amora).
voice(abaye, amora).
voice(matnitin_nidda, mishnah).
voice(tosefta_yavesh, baraita).
voice(r_natan, tanna).
voice(rav_yosef, amora).
voice(baraita_shisha_devarim, baraita).
voice(r_yehuda, tanna).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_yosei_berabbi_yehuda, tanna).
voice(stam_76b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_seifa_shear_mashkin).
gloss(p_seifa_shear_mashkin, 'the mishna\'s seifa: all other liquids -- a revi\'it').
locus(p_seifa_shear_mashkin, 'Shabbat.76b.6').
content(p_seifa_shear_mashkin, shiur(hotzaat_shear_mashkin, reviit)).
prop(p_tosefta_kos_yafe).
gloss(p_tosefta_kos_yafe, 'the tosefta: [the wine measure is] enough to dilute a fine cup').
locus(p_tosefta_kos_yafe, 'Shabbat.76b.7').
content(p_tosefta_kos_yafe, defined_as(kedei_mezigat_hakos, kedei_mezigat_kos_yafe)).
prop(p_kos_yafe_shel_beracha).
gloss(p_kos_yafe_shel_beracha, 'and what is a fine cup? a cup of blessing').
locus(p_kos_yafe_shel_beracha, 'Shabbat.76b.7').
content(p_kos_yafe_shel_beracha, identifies(kos_yafe, kos_shel_beracha)).
prop(p_rbba_rova_reviit).
gloss(p_rbba_rova_reviit, 'Rabba bar Avuh: a cup of blessing must have a quarter of a revi\'it [of wine] in it').
locus(p_rbba_rova_reviit, 'Shabbat.76b.7').
content(p_rbba_rova_reviit, shiur(kos_shel_beracha, rova_reviit)).
prop(p_rbba_taam_nimzag).
gloss(p_rbba_taam_nimzag, 'Rabba bar Avuh: so that he dilutes it and it comes to a revi\'it').
locus(p_rbba_taam_nimzag, 'Shabbat.76b.7').
content(p_rbba_taam_nimzag, reason(shiur_kos_shel_beracha, nimzag_veomed_al_reviit)).
prop(p_rava_yayin_rova_reviit).
gloss(p_rava_yayin_rova_reviit, 'Rava: [as follows from the mishna read with the tosefta] the measure for carrying out wine is the quarter-revi\'it that, diluted, comes to a revi\'it -- the conclusion is implicit in the Hebrew; Abaye\'s second response attacks it').
locus(p_rava_yayin_rova_reviit, 'Shabbat.77a.1').
content(p_rava_yayin_rova_reviit, shiur(hotzaat_yayin, rova_reviit)).
prop(p_rava_chamra_tlat_maya).
gloss(p_rava_chamra_tlat_maya, 'Rava: any wine that does not bear three [parts] water to one is not wine').
locus(p_rava_chamra_tlat_maya, 'Shabbat.77a.1').
content(p_rava_chamra_tlat_maya, defined_as(chamra, dari_al_chad_tlat_maya)).
prop(p_mazug_sharoni).
gloss(p_mazug_sharoni, 'the mishna: \'diluted\' is two parts water and one part wine, of Sharon wine').
locus(p_mazug_sharoni, 'Shabbat.77a.2').
content(p_mazug_sharoni, defined_as(mazug, shnei_chalakim_mayim_veechad_yayin_sharoni)).
prop(p_rnatan_yavesh_kezayit).
gloss(p_rnatan_yavesh_kezayit, 'R\' Natan: [wine that is] dry -- an olive-bulk').
locus(p_rnatan_yavesh_kezayit, 'Shabbat.77a.4').
content(p_rnatan_yavesh_kezayit, shiur(hotzaat_yayin_yavesh, kezayit)).
prop(p_rav_yosef_davar_echad).
gloss(p_rav_yosef_davar_echad, 'Rav Yosef: R\' Natan and R\' Yosei b. R\' Yehuda said one [and the same] thing').
locus(p_rav_yosef_davar_echad, 'Shabbat.77a.4').
content(p_rav_yosef_davar_echad, same(shitat_r_natan_yavesh, shitat_rybry_dam_nevela)).
prop(p_ry_shisha_devarim).
gloss(p_ry_shisha_devarim, 'R\' Yehuda: six things are among Beit Shammai\'s leniencies and Beit Hillel\'s stringencies').
locus(p_ry_shisha_devarim, 'Shabbat.77a.4').
prop(p_bs_dam_nevela_tahor).
gloss(p_bs_dam_nevela_tahor, 'carcass blood -- Beit Shammai declare it pure').
locus(p_bs_dam_nevela_tahor, 'Shabbat.77a.4').
content(p_bs_dam_nevela_tahor, din(dam_nevela, tahor)).
prop(p_bh_dam_nevela_tamei).
gloss(p_bh_dam_nevela_tamei, 'and Beit Hillel declare it impure').
locus(p_bh_dam_nevela_tamei, 'Shabbat.77a.4').
content(p_bh_dam_nevela_tamei, din(dam_nevela, tamei)).
prop(p_rybry_reviit).
gloss(p_rybry_reviit, 'R\' Yosei b. R\' Yehuda: even when Beit Hillel declared it impure, they declared impure only blood containing a revi\'it').
locus(p_rybry_reviit, 'Shabbat.77a.4').
content(p_rybry_reviit, case_restriction(tumat_dam_nevela, dam_sheyesh_bo_reviit)).
prop(p_rybry_taam_likrosh).
gloss(p_rybry_taam_likrosh, 'R\' Yosei b. R\' Yehuda: since it can congeal and come to an olive-bulk').
locus(p_rybry_taam_likrosh, 'Shabbat.77a.4').
content(p_rybry_taam_likrosh, reason(tumat_dam_nevela, yachol_likrosh_vlaamod_al_kezayit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bh_dam_nevela_tamei vs p_bs_dam_nevela_tahor
incompatible_content(din(dam_nevela, tamei), din(dam_nevela, tahor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.76b.6 -- out of span (rule 13): cited by Rava's וקתני סיפא at 77a.1
commit(matnitin_76b, shiur(hotzaat_shear_mashkin, reviit), assert, actual).
% Shabbat.76b.7
commit(tosefta_kos_yafe, defined_as(kedei_mezigat_hakos, kedei_mezigat_kos_yafe), assert, actual).
% Shabbat.76b.7 -- ומאי כוס יפה -- the stam asks and answers
commit(stam_76b, identifies(kos_yafe, kos_shel_beracha), assert, actual).
% Shabbat.76b.7
commit(rabba_bar_avuh, shiur(kos_shel_beracha, rova_reviit), assert, actual).
% Shabbat.76b.7
commit(rabba_bar_avuh, reason(shiur_kos_shel_beracha, nimzag_veomed_al_reviit), assert, actual).
% Shabbat.77a.1 -- implicit in אף אנן נמי תנינא; defended by Rava at 77a.3
commit(rava, shiur(hotzaat_yayin, rova_reviit), assert, actual).
% Shabbat.77a.1 -- cited by the stam: ורבא לטעמיה, דאמר רבא
commit(rava, defined_as(chamra, dari_al_chad_tlat_maya), assert, actual).
% Shabbat.77a.2
commit(matnitin_nidda, defined_as(mazug, shnei_chalakim_mayim_veechad_yayin_sharoni), assert, actual).
% Shabbat.77a.4
commit(r_natan, shiur(hotzaat_yayin_yavesh, kezayit), assert, actual).
% Shabbat.77a.4
commit(rav_yosef, same(shitat_r_natan_yavesh, shitat_rybry_dam_nevela), assert, actual).
% Shabbat.77a.4
commit(r_yehuda, p_ry_shisha_devarim, assert, actual).
% Shabbat.77a.4
commit(beit_shammai, din(dam_nevela, tahor), assert, actual).
% Shabbat.77a.4
commit(beit_hillel, din(dam_nevela, tamei), assert, actual).
% Shabbat.77a.4
commit(r_yosei_berabbi_yehuda, case_restriction(tumat_dam_nevela, dam_sheyesh_bo_reviit), assert, actual).
% Shabbat.77a.4
commit(r_yosei_berabbi_yehuda, reason(tumat_dam_nevela, yachol_likrosh_vlaamod_al_kezayit), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_dam_nevela, tumat_dam_nevela).
party(m_dam_nevela, beit_shammai).
party(m_dam_nevela, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.76b.7
commit(rav_nachman, holds(rabba_bar_avuh, shiur(kos_shel_beracha, rova_reviit)), assert, actual).
% Shabbat.76b.7
commit(rav_nachman, holds(rabba_bar_avuh, reason(shiur_kos_shel_beracha, nimzag_veomed_al_reviit)), assert, actual).
% Shabbat.77a.4
commit(tosefta_yavesh, holds(r_natan, shiur(hotzaat_yayin_yavesh, kezayit)), assert, actual).
% Shabbat.77a.4
commit(baraita_shisha_devarim, holds(r_yehuda, p_ry_shisha_devarim), assert, actual).
% Shabbat.77a.4
commit(r_yehuda, holds(beit_shammai, din(dam_nevela, tahor)), assert, actual).
% Shabbat.77a.4
commit(r_yehuda, holds(beit_hillel, din(dam_nevela, tamei)), assert, actual).
% Shabbat.77a.4
commit(baraita_shisha_devarim, holds(r_yosei_berabbi_yehuda, case_restriction(tumat_dam_nevela, dam_sheyesh_bo_reviit)), assert, actual).
% Shabbat.77a.4
commit(baraita_shisha_devarim, holds(r_yosei_berabbi_yehuda, reason(tumat_dam_nevela, yachol_likrosh_vlaamod_al_kezayit)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.77a.2 -- שתי תשובות בדבר: חדא, דתנן: והמזוג שני חלקי מים ואחד יין מן היין השירוני -- the mishna dilutes wine two to one, not three to one
objection_against(defined_as(chamra, dari_al_chad_tlat_maya), obj_abaye_mazug_sharoni).
objection_kind(obj_abaye_mazug_sharoni, tnan).
objection_by(obj_abaye_mazug_sharoni, abaye).
objection_source(obj_abaye_mazug_sharoni, p_mazug_sharoni).
%   answered at Shabbat.77a.3: יין השירוני לחוד, דרפי -- Sharon wine is a case apart: it is weak
objection_answered(obj_abaye_mazug_sharoni, a_sharoni_rafei).
objection_answer_by(a_sharoni_rafei, rava).
%   answered at Shabbat.77a.3: אי נמי, התם משום חזותא, אבל לטעמא בעי טפי -- alternatively, there it is for the look [of the colour]; for taste it needs more [water]
objection_answered(obj_abaye_mazug_sharoni, a_mishum_chazuta).
objection_answer_by(a_mishum_chazuta, rava).
% Shabbat.77a.2 -- ועוד: מים בכד ומצטרפין?! -- the water is still in the jug, and it joins [to make up the measure]?!
objection_against(shiur(hotzaat_yayin, rova_reviit), obj_abaye_mayim_bakad).
objection_kind(obj_abaye_mayim_bakad, svara).
objection_by(obj_abaye_mayim_bakad, abaye).
%   answered at Shabbat.77a.3: לענין שבת מידי דחשיב בעינן, והא נמי -- הא חשיב -- for Shabbat we require something significant, and this too is significant
objection_answered(obj_abaye_mayim_bakad, a_midei_dachashiv).
objection_answer_by(a_midei_dachashiv, rava).
% Shabbat.77a.5 -- דילמא לא היא: עד כאן לא קאמר רבי נתן הכא דכזית בעי רביעית אלא ביין דקליש, אבל בדם דסמיך -- כזית לא בעי רביעית -- perhaps R' Natan required a revi'it for an olive-bulk only of thin wine; thick blood makes an olive-bulk from less
objection_against(same(shitat_r_natan_yavesh, shitat_rybry_dam_nevela), obj_abaye_dilma_yayin).
objection_kind(obj_abaye_dilma_yayin, svara).
objection_by(obj_abaye_dilma_yayin, abaye).
% Shabbat.77a.5 -- אי נמי, עד כאן לא קאמר רבי יוסי ברבי יהודה התם דכזית סגי ליה ברביעית אלא בדם דסמיך, אבל יין דקליש -- כזית הוי יותר מרביעית, וכי מפיק פחות מכזית ליחייב -- or R' Yosei b. R' Yehuda said a revi'it suffices only of thick blood; of thin wine an olive-bulk is more than a revi'it, and one carrying out less than an olive-bulk would be liable
objection_against(same(shitat_r_natan_yavesh, shitat_rybry_dam_nevela), obj_abaye_dilma_dam).
objection_kind(obj_abaye_dilma_dam, svara).
objection_by(obj_abaye_dilma_dam, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.76b.8 -- אף אנן נמי תנינא: המוציא יין כדי מזיגת כוס, ותני עלה כדי מזיגת כוס יפה, וקתני סיפא ושאר כל המשקין ברביעית -- we too learned [Rabba bar Avuh's measure] in the mishna: its wine cup is the fine cup, and its seifa gives liquids a revi'it
support(shiur(kos_shel_beracha, rova_reviit), s_af_anan_tninan).
support_kind(s_af_anan_tninan, dika_nami).
support_by(s_af_anan_tninan, rava).
support_source(s_af_anan_tninan, p_seifa_shear_mashkin).
% Shabbat.77a.1 -- ורבא לטעמיה, דאמר רבא: כל חמרא דלא דרי על חד תלת מיא לאו חמרא הוא -- Rava is consistent with his view that wine bears three parts water
support(shiur(hotzaat_yayin, rova_reviit), s_rava_letaameih).
support_kind(s_rava_letaameih, svara).
support_by(s_rava_letaameih, stam_76b).
support_source(s_rava_letaameih, p_rava_chamra_tlat_maya).
% Shabbat.77a.4 -- רבי נתן -- הא דאמרן: R' Natan's is the tosefta just cited (יבש בכזית)
support(same(shitat_r_natan_yavesh, shitat_rybry_dam_nevela), s_rnatan_ha_deamran).
support_kind(s_rnatan_ha_deamran, tanya_kevatei).
support_by(s_rnatan_ha_deamran, stam_76b).
support_source(s_rnatan_ha_deamran, p_rnatan_yavesh_kezayit).
% Shabbat.77a.4 -- ורבי יוסי ברבי יהודה -- דתניא: ... לא טמאו אלא בדם שיש בו רביעית, הואיל ויכול לקרוש ולעמוד על כזית
support(same(shitat_r_natan_yavesh, shitat_rybry_dam_nevela), s_rybry_dtanya).
support_kind(s_rybry_dtanya, tanya_kevatei).
support_by(s_rybry_dtanya, stam_76b).
support_source(s_rybry_dtanya, p_rybry_reviit).
