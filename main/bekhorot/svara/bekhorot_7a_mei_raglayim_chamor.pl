% Compiled from bekhorot_7a_mei_raglayim_chamor.svara.yaml by compile_svara.py
% sugya: bekhorot_7a_mei_raglayim_chamor  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_5b, mishnah).
voice(bnei_yeshiva_rav_sheshet, collective).
voice(rav_sheshet, amora).
voice(ika_damri, stam).
voice(stam_7b, stam).
voice(baraita_dvash_dvorim, baraita).
voice(r_yaakov, tanna).
voice(baraita_dvash_gazin, baraita).
voice(baraita_dvash_bechavarto, baraita).
voice(rabanan, collective).
voice(rav_safra, amora).
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(baraita_or_haba, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_yotzei_min_hatamei).
gloss(p_mishna_yotzei_min_hatamei, 'the mishnah: that which comes out of the impure [animal] is impure, and that which comes out of the pure is pure').
locus(p_mishna_yotzei_min_hatamei, 'Bekhorot.7a.22').
content(p_mishna_yotzei_min_hatamei, tamei(yotzei_min_hatamei)).
prop(p_q_mei_raglayim_chamor).
gloss(p_q_mei_raglayim_chamor, 'the urine of a donkey -- what [is its law]? Is it drawn from its body and so forbidden, or perhaps water goes in and water comes out, and its turbidity is the heat of the flesh?').
locus(p_q_mei_raglayim_chamor, 'Bekhorot.7a.22').
content(p_q_mei_raglayim_chamor, asur(mei_raglayim_chamor)).
prop(p_susim_maya_ul_maya_nafik).
gloss(p_susim_maya_ul_maya_nafik, 'the urine of horses and camels raised no question: it is not turbid and not like milk -- water goes in, water comes out').
locus(p_susim_maya_ul_maya_nafik, 'Bekhorot.7a.23').
content(p_susim_maya_ul_maya_nafik, reckoned_as(mei_raglayim_susim_ugmalim, maya_ul_maya_nafik)).
prop(p_sheshet_asur_mina_detamei).
gloss(p_sheshet_asur_mina_detamei, 'Rav Sheshet: you learned it -- the mishnah says not \'from an impure one\' but \'of the impure\', and these too are of the kind of the impure: the donkey\'s urine is forbidden').
locus(p_sheshet_asur_mina_detamei, 'Bekhorot.7a.24').
content(p_sheshet_asur_mina_detamei, asur(mei_raglayim_chamor)).
prop(p_susim_lo_shatu).
gloss(p_susim_lo_shatu, '[version 2] horses\' and camels\' urine raised no question because people do not drink it; the question was the donkey\'s, which people drink and which is good for jaundice').
locus(p_susim_lo_shatu, 'Bekhorot.7b.2').
content(p_susim_lo_shatu, dilemma_case(baayat_mei_raglayim_chamor, mei_raglayim_shotin_lirkona)).
prop(p_sheshet_asur_mitamei_ka_atei).
gloss(p_sheshet_asur_mitamei_ka_atei, 'Rav Sheshet [version 2]: you learned it -- that which comes out of the impure is impure, and these too come from the impure').
locus(p_sheshet_asur_mitamei_ka_atei, 'Bekhorot.7b.3').
content(p_sheshet_asur_mitamei_ka_atei, asur(mei_raglayim_chamor)).
prop(p_baraita_dvash_einan_mematzot).
gloss(p_baraita_dvash_einan_mematzot, 'the baraita: why did they say bees\' honey is permitted? because they gather it into their bodies and do not draw it from their bodies').
locus(p_baraita_dvash_einan_mematzot, 'Bekhorot.7b.4').
content(p_baraita_dvash_einan_mematzot, reason(heter_dvash_dvorim, ein_memtzatzot_migufan)).
prop(p_sheshet_kerabbi_yaakov).
gloss(p_sheshet_kerabbi_yaakov, 'the stam: he [Rav Sheshet] spoke according to R\' Ya\'akov').
locus(p_sheshet_kerabbi_yaakov, 'Bekhorot.7b.5').
content(p_sheshet_kerabbi_yaakov, follows_view_of(rav_sheshet, r_yaakov)).
prop(p_yaakov_dubsha_rachmana_shariyeh).
gloss(p_yaakov_dubsha_rachmana_shariyeh, 'R\' Ya\'akov: honey -- the Merciful One permitted it').
locus(p_yaakov_dubsha_rachmana_shariyeh, 'Bekhorot.7b.5').
content(p_yaakov_dubsha_rachmana_shariyeh, derived_from(heter_dvash_dvorim, ach_et_zeh_tochlu)).
prop(p_yaakov_ein_ochel_sheretz_of_tamei).
gloss(p_yaakov_ein_ochel_sheretz_of_tamei, 'R\' Ya\'akov: \'yet this you may eat of all flying swarming things\' (Lev 11:21) -- this you eat, and you do not eat an impure flying swarming thing').
locus(p_yaakov_ein_ochel_sheretz_of_tamei, 'Bekhorot.7b.6').
content(p_yaakov_ein_ochel_sheretz_of_tamei, asur(sheretz_of_tamei)).
prop(p_yaakov_mashritz_mutar).
gloss(p_yaakov_mashritz_mutar, 'rather: the impure flying thing you do not eat, but you do eat what an impure flying thing swarms out -- and what is that? bees\' honey').
locus(p_yaakov_mashritz_mutar, 'Bekhorot.7b.7').
content(p_yaakov_mashritz_mutar, mutar(dvash_dvorim)).
prop(p_yaakov_gazin_asur).
gloss(p_yaakov_gazin_asur, 'might one [include] even the honey of gazin and wasps? you said: no').
locus(p_yaakov_gazin_asur, 'Bekhorot.7b.8').
content(p_yaakov_gazin_asur, asur(dvash_gazin_vetzirain)).
prop(p_yaakov_shem_levai).
gloss(p_yaakov_shem_levai, '[and what did you see?] I include bees\' honey, which has no qualifying name, and exclude the honey of gazin and wasps, which has a qualifying name').
locus(p_yaakov_shem_levai, 'Bekhorot.7b.8').
content(p_yaakov_shem_levai, reason(heter_dvash_dvorim, ein_lo_shem_levai)).
prop(p_baraita_gazin_tahor_umutar).
gloss(p_baraita_gazin_tahor_umutar, 'the baraita: the honey of gazin and wasps is pure and permitted to eat').
locus(p_baraita_gazin_tahor_umutar, 'Bekhorot.7b.9').
content(p_baraita_gazin_tahor_umutar, mutar(dvash_gazin_vetzirain)).
prop(p_gazin_dela_kerabbi_yaakov).
gloss(p_gazin_dela_kerabbi_yaakov, 'the stam: whose view is that baraita? not R\' Ya\'akov\'s').
locus(p_gazin_dela_kerabbi_yaakov, 'Bekhorot.7b.9').
content(p_gazin_dela_kerabbi_yaakov, not_follows_view_of(baraita_dvash_gazin_tahor, r_yaakov)).
prop(p_gazin_baei_machshava).
gloss(p_gazin_baei_machshava, 'the stam: \'pure\' -- so [gazin- and wasp-honey] requires intent [to become susceptible to impurity as food]').
locus(p_gazin_baei_machshava, 'Bekhorot.7b.10').
content(p_gazin_baei_machshava, requires(tumat_dvash_gazin, machshava)).
prop(p_baraita_dvash_bechavarto).
gloss(p_baraita_dvash_bechavarto, 'the baraita: honey in its hive becomes impure with food-impurity without intent').
locus(p_baraita_dvash_bechavarto, 'Bekhorot.7b.10').
content(p_baraita_dvash_bechavarto, not_requires(tumat_dvash_bechavarto, machshava)).
prop(p_chalei_beiei).
gloss(p_chalei_beiei, 'the discharges of a fallow deer: the Rabbis thought to say they are eggs and forbidden').
locus(p_chalei_beiei, 'Bekhorot.7b.11').
content(p_chalei_beiei, reckoned_as(chalei_deyachmurta, beiei)).
prop(p_chalei_zera_ayala).
gloss(p_chalei_zera_ayala, 'Rav Safra: it is the seed of a hart, which goes after the hind; since her womb is narrow she does not couple, so it goes after the fallow deer, and [the seed] falls out').
locus(p_chalei_zera_ayala, 'Bekhorot.7b.11').
content(p_chalei_zera_ayala, reckoned_as(chalei_deyachmurta, zera_ayala)).
prop(p_huna_or_chamor_mutar).
gloss(p_huna_or_chamor_mutar, 'Rav Huna: the skin that comes over the face of a donkey [at birth] is permitted').
locus(p_huna_or_chamor_mutar, 'Bekhorot.7b.12').
content(p_huna_or_chamor_mutar, mutar(or_haba_keneged_pnei_chamor)).
prop(p_or_pirsha).
gloss(p_or_pirsha, 'what is the reason? it is a mere secretion').
locus(p_or_pirsha, 'Bekhorot.7b.12').
content(p_or_pirsha, reckoned_as(or_haba_keneged_pnei_chamor, pirsha)).
prop(p_baraita_or_adam_tahor).
gloss(p_baraita_or_adam_tahor, 'the baraita: the skin that comes over the face of a human, whether alive or dead, is pure -- is it not [that] both he and his mother are alive, or both he and his mother are dead?').
locus(p_baraita_or_adam_tahor, 'Bekhorot.7b.13').
content(p_baraita_or_adam_tahor, not_impure(or_haba_keneged_pnei_adam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.7a.22
commit(matnitin_5b, tamei(yotzei_min_hatamei), assert, actual).
% Bekhorot.7a.22 -- בעו מיניה מרב ששת; reframed by the stam at 7a.23
commit(bnei_yeshiva_rav_sheshet, asur(mei_raglayim_chamor), query, actual).
% Bekhorot.7a.23
commit(stam_7b, reckoned_as(mei_raglayim_susim_ugmalim, maya_ul_maya_nafik), assert, actual).
% Bekhorot.7a.24 -- version 1 (7a.24-7b.1)
commit(rav_sheshet, asur(mei_raglayim_chamor), assert, actual).
% Bekhorot.7b.2
commit(ika_damri, dilemma_case(baayat_mei_raglayim_chamor, mei_raglayim_shotin_lirkona), assert, actual).
% Bekhorot.7b.4
commit(baraita_dvash_dvorim, reason(heter_dvash_dvorim, ein_memtzatzot_migufan), assert, actual).
% Bekhorot.7b.5
commit(stam_7b, follows_view_of(rav_sheshet, r_yaakov), assert, actual).
% Bekhorot.7b.6
commit(r_yaakov, asur(sheretz_of_tamei), assert, actual).
% Bekhorot.7b.7
commit(r_yaakov, mutar(dvash_dvorim), assert, actual).
% Bekhorot.7b.8
commit(r_yaakov, asur(dvash_gazin_vetzirain), assert, actual).
% Bekhorot.7b.8
commit(r_yaakov, reason(heter_dvash_dvorim, ein_lo_shem_levai), assert, actual).
% Bekhorot.7b.9
commit(baraita_dvash_gazin, mutar(dvash_gazin_vetzirain), assert, actual).
% Bekhorot.7b.9
commit(stam_7b, not_follows_view_of(baraita_dvash_gazin_tahor, r_yaakov), assert, actual).
% Bekhorot.7b.10
commit(stam_7b, requires(tumat_dvash_gazin, machshava), assert, actual).
% Bekhorot.7b.10
commit(baraita_dvash_bechavarto, not_requires(tumat_dvash_bechavarto, machshava), assert, actual).
% Bekhorot.7b.11 -- סבור רבנן למימר -- what they thought, before Rav Safra
commit(rabanan, reckoned_as(chalei_deyachmurta, beiei), assert, actual).
% Bekhorot.7b.11
commit(rav_safra, reckoned_as(chalei_deyachmurta, zera_ayala), assert, actual).
% Bekhorot.7b.11 -- his identification (seed of a hart) replaces the Rabbis' (eggs)
commit(rav_safra, reckoned_as(chalei_deyachmurta, beiei), deny, actual).
% Bekhorot.7b.12
commit(rav_huna, mutar(or_haba_keneged_pnei_chamor), assert, actual).
% Bekhorot.7b.12
commit(stam_7b, reckoned_as(or_haba_keneged_pnei_chamor, pirsha), assert, actual).
% Bekhorot.7b.13
commit(baraita_or_haba, not_impure(or_haba_keneged_pnei_adam), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.7b.3
commit(ika_damri, holds(rav_sheshet, asur(mei_raglayim_chamor)), assert, actual).
% Bekhorot.7b.5
commit(stam_7b, holds(r_yaakov, derived_from(heter_dvash_dvorim, ach_et_zeh_tochlu)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.7b.4 -- מיתיבי: bees' honey is permitted because it is gathered in and not drawn from their bodies -- so what merely passes through is not 'of the impure'
objection_against(asur(mei_raglayim_chamor), obj_dvash_dvorim_v1).
objection_kind(obj_dvash_dvorim_v1, meitivi).
objection_by(obj_dvash_dvorim_v1, stam_7b).
objection_source(obj_dvash_dvorim_v1, p_baraita_dvash_einan_mematzot).
%   answered at Bekhorot.7b.5: הוא דאמר כרבי יעקב, דאמר: דובשא רחמנא שרייה -- honey is a scriptural exception, not a case of what passes through
objection_answered(obj_dvash_dvorim_v1, ans_kerabbi_yaakov_v1).
objection_answer_by(ans_kerabbi_yaakov_v1, stam_7b).
% Bekhorot.7b.4 -- the same מיתיבי, against Rav Sheshet's answer in the איכא דאמרי version
objection_against(asur(mei_raglayim_chamor), obj_dvash_dvorim_v2).
objection_kind(obj_dvash_dvorim_v2, meitivi).
objection_by(obj_dvash_dvorim_v2, stam_7b).
objection_source(obj_dvash_dvorim_v2, p_baraita_dvash_einan_mematzot).
%   answered at Bekhorot.7b.5: הוא דאמר כרבי יעקב
objection_answered(obj_dvash_dvorim_v2, ans_kerabbi_yaakov_v2).
objection_answer_by(ans_kerabbi_yaakov_v2, stam_7b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.7a.23 -- ותיבעי ליה דסוסים וגמלים? -- and let them ask about horses and camels too?
necessity_challenge(asur(mei_raglayim_chamor), nec_tibaei_susim).
necessity_kind(nec_tibaei_susim, why_not).
necessity_by(nec_tibaei_susim, stam_7b).
%   answered at Bekhorot.7a.23: דסוסים וגמלים לא מיבעיא להו, דלא עכירי ולא דמו לחלב, מיא עול מיא נפוק; כי קמיבעיא להו דחמור, דעכירי ודמו לחלב (kind tzricha approximate -- header)
necessity_answered(nec_tibaei_susim, ans_susim_lo_mibaya).
necessity_answer_kind(ans_susim_lo_mibaya, tzricha).
necessity_answer_by(ans_susim_lo_mibaya, stam_7b).
necessity_teaches(ans_susim_lo_mibaya, reckoned_as(mei_raglayim_susim_ugmalim, maya_ul_maya_nafik)).
% Bekhorot.7b.7 -- שרץ עוף טמא בהדיא כתיב! -- the impure flying swarming thing is forbidden explicitly; why the derasha? (given to the stam per Steinsaltz -- header)
necessity_challenge(asur(sheretz_of_tamei), nec_sheretz_behedya).
necessity_kind(nec_sheretz_behedya, lama_li).
necessity_by(nec_sheretz_behedya, stam_7b).
%   answered at Bekhorot.7b.7: אלא... אבל אתה אוכל מה שעוף טמא משריץ, ואיזה זה? זה דבש דבורים
necessity_answered(nec_sheretz_behedya, ans_mah_shemashritz).
necessity_answer_kind(ans_mah_shemashritz, kamashma_lan).
necessity_answer_by(ans_mah_shemashritz, r_yaakov).
necessity_teaches(ans_mah_shemashritz, mutar(dvash_dvorim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.7a.24 -- תניתוה: ׳מטמא׳ לא קאמר, אלא ׳מן הטמא׳ -- any kind of the impure
support(asur(mei_raglayim_chamor), s_dika_min_hatamei).
support_kind(s_dika_min_hatamei, dika_nami).
support_by(s_dika_min_hatamei, rav_sheshet).
support_source(s_dika_min_hatamei, p_mishna_yotzei_min_hatamei).
% Bekhorot.7b.3 -- תניתוה: היוצא מן הטמא טמא -- והני נמי מטמא קאתי (version 2, through ika_damri)
support(asur(mei_raglayim_chamor), s_tnitua_v2).
support_kind(s_tnitua_v2, mesaya).
support_by(s_tnitua_v2, rav_sheshet).
support_source(s_tnitua_v2, p_mishna_yotzei_min_hatamei).
% Bekhorot.7b.6 -- דתניא, רבי יעקב אומר: אך את זה תאכלו... אבל אתה אוכל מה שעוף טמא משריץ... זה דבש דבורים
support(derived_from(heter_dvash_dvorim, ach_et_zeh_tochlu), s_detanya_r_yaakov).
support_kind(s_detanya_r_yaakov, tanya_kevatei).
support_by(s_detanya_r_yaakov, stam_7b).
support_source(s_detanya_r_yaakov, p_yaakov_mashritz_mutar).
% Bekhorot.7b.10 -- טהור -- אלמא בעי מחשבה
support(requires(tumat_dvash_gazin, machshava), s_dika_tahor_machshava).
support_kind(s_dika_tahor_machshava, dika_nami).
support_by(s_dika_tahor_machshava, stam_7b).
support_source(s_dika_tahor_machshava, p_baraita_gazin_tahor_umutar).
% Bekhorot.7b.10 -- תניא נמי הכי: דבש בכוורתו מטמא טומאת אוכלין שלא במחשבה
support(requires(tumat_dvash_gazin, machshava), s_tanya_nami_bechavarto).
support_kind(s_tanya_nami_bechavarto, tanya_nami_hachi).
support_by(s_tanya_nami_bechavarto, stam_7b).
support_source(s_tanya_nami_bechavarto, p_baraita_dvash_bechavarto).
% Bekhorot.7b.12 -- מאי טעמא? פירשא בעלמא הוא
support(mutar(or_haba_keneged_pnei_chamor), s_pirsha_balma).
support_kind(s_pirsha_balma, svara).
support_by(s_pirsha_balma, stam_7b).
support_source(s_pirsha_balma, p_or_pirsha).
% Bekhorot.7b.13 -- אמר ליה רב חסדא: תניא דמסייע לך -- the skin over a human's face, alive or dead, is pure; מאי לאו both alive or both dead?
support(mutar(or_haba_keneged_pnei_chamor), s_chisda_mesaya).
support_kind(s_chisda_mesaya, mesaya).
support_by(s_chisda_mesaya, rav_chisda).
support_source(s_chisda_mesaya, p_baraita_or_adam_tahor).
%   deflected at Bekhorot.7b.14: לא, בין הוא חי ואמו מתה, בין הוא מת ואמו חיה -- only one of them alive
support_deflected(s_chisda_mesaya, defl_chai_veimo_meta).
deflection_by(defl_chai_veimo_meta, stam_7b).
%   deflection refuted at Bekhorot.7b.14: והתניא: בין הוא חי ואמו חיה, בין הוא מת ואמו מתה! -- אי תניא תניא
deflection_refuted(defl_chai_veimo_meta, ref_vehatanya_shneihem).
