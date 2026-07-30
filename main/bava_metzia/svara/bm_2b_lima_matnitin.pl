% Compiled from bava_metzia_2b_lima_matnitin.svara.yaml by compile_svara.py
% sugya: bm_2b_lima_matnitin  tractate: Bava_Metzia
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(stam_2b, stam).
voice(rav_pappa, amora).
voice(rav_shimi_bar_ashi, amora).
voice(ben_nanas, tanna).
voice(sumchos, tanna).
voice(rabbanan_sumchos, collective).
voice(r_yosei, tanna).
voice(rabbanan_yosei, collective).
voice(rabba_bar_rav_huna, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_shevua).
gloss(p_mishnah_shevua, 'two grasping a garment, each claiming all: each swears he owns no less than half, and they divide it').
locus(p_mishnah_shevua, 'Bava_Metzia.2a.1').
content(p_mishnah_shevua, din_matnitin(talit_case, chaluka_im_shevua)).
prop(p_chada_katanei).
gloss(p_chada_katanei, 'the mishna teaches ONE compound claim per party (\'I found it and it is all mine\')').
locus(p_chada_katanei, 'Bava_Metzia.2a.5').
content(p_chada_katanei, reading_of(matnitin_claims, one_compound_claim)).
prop(p_reisha_seifa).
gloss(p_reisha_seifa, 'the first clause concerns a found item, the latter clause a purchase dispute').
locus(p_reisha_seifa, 'Bava_Metzia.2a.11').
content(p_reisha_seifa, reading_of(matnitin_claims, metziah_then_mikach)).
prop(p_nakit_mitarvayhu).
gloss(p_nakit_mitarvayhu, 'the purchase case survives \'see who paid\' only where the seller took money from both, one willingly and one under protest, and we do not know which').
locus(p_nakit_mitarvayhu, 'Bava_Metzia.2b.3').
content(p_nakit_mitarvayhu, case_framing(mikach_case, seller_took_from_both)).
prop(p_bn_no_vain_oath).
gloss(p_bn_no_vain_oath, 'Ben Nanas: no oath is imposed where one of the parties is certainly swearing falsely').
locus(p_bn_no_vain_oath, 'Bava_Metzia.2b.5').
content(p_bn_no_vain_oath, no_oath_where(certain_vain_oath)).
prop(p_not_ben_nanas).
gloss(p_not_ben_nanas, '(entertained) the mishna cannot be Ben Nanas').
locus(p_not_ben_nanas, 'Bava_Metzia.2b.4').
content(p_not_ben_nanas, not_per(matnitin_shevua, ben_nanas)).
prop(p_bn_compatible).
gloss(p_bn_compatible, 'the mishna can be Ben Nanas: here both may be swearing truthfully, having lifted it together').
locus(p_bn_compatible, 'Bava_Metzia.2b.6').
content(p_bn_compatible, compatible_with(matnitin_shevua, ben_nanas)).
prop(p_sumchos_rule).
gloss(p_sumchos_rule, 'Sumchos: property of uncertain ownership is divided without an oath').
locus(p_sumchos_rule, 'Bava_Metzia.2b.7').
content(p_sumchos_rule, safek_mamon_din(chaluka_belo_shevua)).
prop(p_rabbanan_hamotzi).
gloss(p_rabbanan_hamotzi, 'the Rabbis: in property of uncertain ownership, the burden of proof rests on the claimant').
locus(p_rabbanan_hamotzi, 'Bava_Metzia.2b.8').
content(p_rabbanan_hamotzi, safek_mamon_din(hamotzi_alav_haraaya)).
prop(p_not_sumchos).
gloss(p_not_sumchos, '(entertained) the mishna cannot be Sumchos').
locus(p_not_sumchos, 'Bava_Metzia.2b.7').
content(p_not_sumchos, not_per(matnitin_shevua, sumchos)).
prop(p_rabbanan_tafsi_distinction).
gloss(p_rabbanan_tafsi_distinction, 'for the Rabbis the mishna is fine: \'burden of proof\' was said where neither grasps the property; here both grasp it, so they divide under oath').
locus(p_rabbanan_tafsi_distinction, 'Bava_Metzia.2b.9').
content(p_rabbanan_tafsi_distinction, distinction(rabbanan_hamotzi, tfisa_by_both)).
prop(p_sumchos_shema_only).
gloss(p_sumchos_shema_only, 'defense (a): Sumchos said his rule only for uncertain-vs-uncertain claims, not certain-vs-certain').
locus(p_sumchos_shema_only, 'Bava_Metzia.2b.11').
content(p_sumchos_shema_only, scope_of(sumchos_rule, shema_veshema_only)).
prop(p_sumchos_even_bari).
gloss(p_sumchos_even_bari, 'Rabba bar Rav Huna\'s tradition: Sumchos said it even for certain-vs-certain claims').
locus(p_sumchos_even_bari, 'Bava_Metzia.2b.12').
content(p_sumchos_even_bari, scope_of(sumchos_rule, even_bari_ubari)).
prop(p_sumchos_drara_only).
gloss(p_sumchos_drara_only, 'defense (b): Sumchos said his rule only where each litigant has an independent financial association with the item').
locus(p_sumchos_drara_only, 'Bava_Metzia.2b.13').
content(p_sumchos_drara_only, scope_of(sumchos_rule, drara_demamona_only)).
prop(p_shevua_derabanan).
gloss(p_shevua_derabanan, 'defense (c, final): the mishna\'s oath is rabbinic, so it does not bear on Sumchos\'s Torah-level rule').
locus(p_shevua_derabanan, 'Bava_Metzia.3a.2').
content(p_shevua_derabanan, origin(shevuat_matnitin, derabanan)).
prop(p_yochanan_takana).
gloss(p_yochanan_takana, 'R\' Yochanan: this oath is an ordinance of the Sages, so that people not seize each other\'s garments and claim ownership').
locus(p_yochanan_takana, 'Bava_Metzia.3a.2').
content(p_yochanan_takana, purpose(shevuat_matnitin, deter_seizure)).
prop(p_yosei_ramai).
gloss(p_yosei_ramai, 'R\' Yosei: where a swindler certainly exists, the whole disputed sum is impounded until Eliyahu comes, so the swindler loses').
locus(p_yosei_ramai, 'Bava_Metzia.3a.3').
content(p_yosei_ramai, ramai_case_din(all_impounded)).
prop(p_rabbanan_shear).
gloss(p_rabbanan_shear, 'the Rabbis (two-depositors case): each takes the smaller sum; only the remainder is impounded until Eliyahu comes').
locus(p_rabbanan_shear, 'Bava_Metzia.3a.4').
content(p_rabbanan_shear, ramai_case_din(remainder_impounded)).
prop(p_not_yosei).
gloss(p_not_yosei, '(entertained) the mishna cannot be R\' Yosei').
locus(p_not_yosei, 'Bava_Metzia.3a.3').
content(p_not_yosei, not_per(matnitin_shevua, r_yosei)).
prop(p_yosei_would_impound).
gloss(p_yosei_would_impound, '(derived inside the hypothesis) per R\' Yosei the garment should all the more be impounded, since it may belong wholly to one of them').
locus(p_yosei_would_impound, 'Bava_Metzia.3a.6').
content(p_yosei_would_impound, consequence(matnitin_shevua, talit_impounded)).
prop(p_hatam_vadai_ramai).
gloss(p_hatam_vadai_ramai, 'the standing answer: there a swindler certainly exists; here perhaps both lifted it together and neither lies').
locus(p_hatam_vadai_ramai, 'Bava_Metzia.3a.7').
content(p_hatam_vadai_ramai, distinction(yosei_impounding, certain_ramai_only)).
prop(p_kenas_lodei).
gloss(p_kenas_lodei, 'alternative answer: R\' Yosei impounds as a penalty to induce the swindler to confess -- pointless here where confession costs him nothing').
locus(p_kenas_lodei, 'Bava_Metzia.3a.8').
content(p_kenas_lodei, distinction(yosei_impounding, penalty_to_induce_confession)).
prop(p_chenvani_mishna).
gloss(p_chenvani_mishna, 'storekeeper-and-laborer case: each swears and collects from the employer, though one certainly swears falsely').
locus(p_chenvani_mishna, 'Bava_Metzia.3a.10').
content(p_chenvani_mishna, din_matnitin(chenvani_case, each_swears_and_takes)).
prop(p_shlichut_answer).
gloss(p_shlichut_answer, 'no impounding there: each litigant has an independent claim against the employer and is not bound by the other\'s oath').
locus(p_shlichut_answer, 'Bava_Metzia.3a.12').
content(p_shlichut_answer, distinction(chenvani_case, independent_claims_on_employer)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Metzia.2a.1
commit(tanna_matnitin, din_matnitin(talit_case, chaluka_im_shevua), assert, actual).
% Bava_Metzia.2a.5
commit(stam_2b, reading_of(matnitin_claims, one_compound_claim), entertain, hyp(h_chada_katanei)).
% Bava_Metzia.2a.11 -- adopted going forward (8a.16 relies on it); attribution uncertain -- see attributions
commit(stam_2b, reading_of(matnitin_claims, metziah_then_mikach), assert, actual).
% Bava_Metzia.2b.3
commit(stam_2b, case_framing(mikach_case, seller_took_from_both), assert, actual).
% Bava_Metzia.2b.5
commit(ben_nanas, no_oath_where(certain_vain_oath), assert, actual).
% Bava_Metzia.2b.4
commit(stam_2b, not_per(matnitin_shevua, ben_nanas), entertain, hyp(h_not_ben_nanas)).
% Bava_Metzia.2b.6
commit(stam_2b, compatible_with(matnitin_shevua, ben_nanas), assert, actual).
% Bava_Metzia.2b.7
commit(sumchos, safek_mamon_din(chaluka_belo_shevua), assert, actual).
% Bava_Metzia.2b.8
commit(rabbanan_sumchos, safek_mamon_din(hamotzi_alav_haraaya), assert, actual).
% Bava_Metzia.2b.7
commit(stam_2b, not_per(matnitin_shevua, sumchos), entertain, hyp(h_not_sumchos)).
% Bava_Metzia.2b.9
commit(stam_2b, distinction(rabbanan_hamotzi, tfisa_by_both), assert, actual).
% Bava_Metzia.2b.11 -- sufficient unless Sumchos said even ברי וברי (Rabba bar Rav Huna's version, next)
commit(stam_2b, scope_of(sumchos_rule, shema_veshema_only), assert, actual).
% Bava_Metzia.2b.13 -- offered aliba of Rabba bar Rav Huna's version of Sumchos
commit(stam_2b, scope_of(sumchos_rule, drara_demamona_only), assert, actual).
% Bava_Metzia.3a.2 -- withdrawn under the kal vachomer kv_sumchos_no_oath; replaced by the derabanan answer
commit(stam_2b, scope_of(sumchos_rule, drara_demamona_only), retract, actual).
% Bava_Metzia.3a.2
commit(stam_2b, origin(shevuat_matnitin, derabanan), assert, actual).
% Bava_Metzia.3a.2
commit(r_yochanan, purpose(shevuat_matnitin, deter_seizure), assert, actual).
% Bava_Metzia.3a.3
commit(r_yosei, ramai_case_din(all_impounded), assert, actual).
% Bava_Metzia.3a.4
commit(rabbanan_yosei, ramai_case_din(remainder_impounded), assert, actual).
% Bava_Metzia.3a.3
commit(stam_2b, not_per(matnitin_shevua, r_yosei), entertain, hyp(h_not_yosei)).
% Bava_Metzia.3a.6
commit(stam_2b, consequence(matnitin_shevua, talit_impounded), assert, hyp(h_not_yosei)).
% Bava_Metzia.3a.7
commit(stam_2b, distinction(yosei_impounding, certain_ramai_only), assert, actual).
% Bava_Metzia.3a.8 -- אי נמי -- an alternative ground
commit(stam_2b, distinction(yosei_impounding, penalty_to_induce_confession), assert, actual).
% Bava_Metzia.3a.9 -- תינח מציאה, מקח וממכר מאי איכא למימר? אלא מחוורתא כדשנין מעיקרא -- the first answer is reaffirmed
commit(stam_2b, distinction(yosei_impounding, penalty_to_induce_confession), retract, actual).
% Bava_Metzia.3a.10 -- the mishna Shevuot 45a, cited here
commit(tanna_matnitin, din_matnitin(chenvani_case, each_swears_and_takes), assert, actual).
% Bava_Metzia.3a.12
commit(stam_2b, distinction(chenvani_case, independent_claims_on_employer), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_safek_mamon, property_of_uncertain_ownership).
party(frame_safek_mamon, sumchos).
party(frame_safek_mamon, rabbanan_sumchos).
dispute(frame_ramai_pikadon, penalty_where_swindler_certain).
party(frame_ramai_pikadon, r_yosei).
party(frame_ramai_pikadon, rabbanan_yosei).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_chada_katanei, p_chada_katanei).
% Bava_Metzia.2a.10
hypothesis_verdict(h_chada_katanei, reductio).
hypothesis(h_not_ben_nanas, p_not_ben_nanas).
% Bava_Metzia.2b.6
hypothesis_verdict(h_not_ben_nanas, reductio).
hypothesis(h_not_sumchos, p_not_sumchos).
% Bava_Metzia.3a.2
hypothesis_verdict(h_not_sumchos, reductio).
hypothesis(h_not_yosei, p_not_yosei).
% Bava_Metzia.3a.7
hypothesis_verdict(h_not_yosei, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bava_Metzia.2a.11
commit(trad_rav_pappa, holds(rav_pappa, reading_of(matnitin_claims, metziah_then_mikach)), assert, actual).
% Bava_Metzia.2a.11
commit(trad_rav_shimi, holds(rav_shimi_bar_ashi, reading_of(matnitin_claims, metziah_then_mikach)), assert, actual).
% Bava_Metzia.2b.12
commit(rabba_bar_rav_huna, holds(sumchos, scope_of(sumchos_rule, even_bari_ubari)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bava_Metzia.2b.14 -- if where each has a financial association and each might own all of it Sumchos divides without an oath, then where neither has any association -- and it may belong to both -- all the more so
schema_instance(kv_sumchos_no_oath, kal_vachomer, talit_chaluka_belo_shevua_deoraita).
schema_holder(kv_sumchos_no_oath, stam_2b).
kv_lenient(kv_sumchos_no_oath, case_drara_demamona).
kv_strict(kv_sumchos_no_oath, case_lo_drara).
kv_property(kv_sumchos_no_oath, chaluka_belo_shevua).
