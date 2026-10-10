% Compiled from sukkah_33b_dachuy_meikara.svara.yaml by compile_svara.py
% sugya: sukkah_33b_dachuy_meikara  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_hadas, mishnah).
voice(stam_33b, stam).
voice(baraita_memaatin, baraita).
voice(r_eliezer_beribi_shimon, tanna).
voice(r_shimon, tanna).
voice(rav_ashi, amora).
voice(abaye, amora).
voice(rava, amora).
voice(baraita_hutar_agdo, baraita).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_ein_memaatin).
gloss(p_mishnah_ein_memaatin, 'the mishna: one may not diminish [the myrtle\'s berries] on Yom Tov').
locus(p_mishnah_ein_memaatin, 'Sukkah.33b.6').
content(p_mishnah_ein_memaatin, asur(miut_anavim_beyom_tov)).
prop(p_avar_likten_kasher).
gloss(p_avar_likten_kasher, 'if he transgressed and picked them [on Yom Tov], what? -- it is fit').
locus(p_avar_likten_kasher, 'Sukkah.33b.6').
content(p_avar_likten_kasher, kasher(hadas_shelikten_beyom_tov)).
prop(p_ashchur_meetmol).
gloss(p_ashchur_meetmol, 'the case is one where [the berries] blackened from yesterday, from the outset').
locus(p_ashchur_meetmol, 'Sukkah.33b.6').
content(p_ashchur_meetmol, okimta(hadas_shelikten_beyom_tov, ashchur_meetmol)).
prop(p_dachuy_meikara_lav_dachuy).
gloss(p_dachuy_meikara_lav_dachuy, 'it is disqualified from the outset -- resolve from it that what is disqualified from the outset is not [permanently] disqualified').
locus(p_dachuy_meikara_lav_dachuy, 'Sukkah.33b.6').
content(p_dachuy_meikara_lav_dachuy, principle(dachuy_meikara_lav_dachuy)).
prop(p_ashchur_beyom_tov).
gloss(p_ashchur_beyom_tov, 'rather, is it not that [the berries] blackened on Yom Tov?').
locus(p_ashchur_beyom_tov, 'Sukkah.33b.7').
content(p_ashchur_beyom_tov, okimta(hadas_shelikten_beyom_tov, ashchur_beyom_tov)).
prop(p_nireh_venidche_chozer).
gloss(p_nireh_venidche_chozer, 'it is fit-then-disqualified -- conclude from it that what was fit and then disqualified becomes fit again').
locus(p_nireh_venidche_chozer, 'Sukkah.33b.7').
content(p_nireh_venidche_chozer, principle(nireh_venidche_chozer_venireh)).
prop(p_tk_ein_memaatin).
gloss(p_tk_ein_memaatin, 'the baraita: one may not diminish [the berries] on Yom Tov').
locus(p_tk_ein_memaatin, 'Sukkah.33b.9').
content(p_tk_ein_memaatin, asur(miut_anavim_beyom_tov)).
prop(p_rebrs_memaatin).
gloss(p_rebrs_memaatin, 'in the name of R\' Eliezer b\'R\' Shimon they said: one may diminish').
locus(p_rebrs_memaatin, 'Sukkah.33b.9').
content(p_rebrs_memaatin, mutar(miut_anavim_beyom_tov)).
prop(p_rav_ashi_laachila).
gloss(p_rav_ashi_laachila, 'Rav Ashi: [R\' Eliezer b\'R\' Shimon permits] where he picked them for eating').
locus(p_rav_ashi_laachila, 'Sukkah.33b.10').
content(p_rav_ashi_laachila, okimta(miut_anavim_beyom_tov, likten_laachila)).
prop(p_dsm_mutar).
gloss(p_dsm_mutar, '[R\' Eliezer b\'R\' Shimon] holds like his father, who said: an unintended act is permitted').
locus(p_dsm_mutar, 'Sukkah.33b.10').
content(p_dsm_mutar, principle(davar_sheein_mitkaven_mutar)).
prop(p_modeh_rs_pesik_reisha).
gloss(p_modeh_rs_pesik_reisha, 'Abaye and Rava both said: R\' Shimon concedes in a case of \'cut off its head and will it not die?\'').
locus(p_modeh_rs_pesik_reisha, 'Sukkah.33b.11').
content(p_modeh_rs_pesik_reisha, din(pesik_reisha, chayav)).
prop(p_hoshana_acharita).
gloss(p_hoshana_acharita, 'here we deal with one who has another hoshana').
locus(p_hoshana_acharita, 'Sukkah.33b.12').
content(p_hoshana_acharita, okimta(miut_anavim_beyom_tov, it_lei_hoshana_acharita)).
prop(p_baraita_hutar_agdo).
gloss(p_baraita_hutar_agdo, 'the baraita: if [the lulav\'s] binding came undone on Yom Tov, he binds it like a bundle of vegetables').
locus(p_baraita_hutar_agdo, 'Sukkah.33b.13').
content(p_baraita_hutar_agdo, din(hutar_agdo_beyom_tov, ogdo_kaaguda_shel_yarak)).
prop(p_ha_mani_ry).
gloss(p_ha_mani_ry, 'whose is this [baraita]? it is R\' Yehuda\'s').
locus(p_ha_mani_ry, 'Sukkah.33b.13').
content(p_ha_mani_ry, follows_view_of(baraitat_hutar_agdo, r_yehuda)).
prop(p_ry_aniva_kshira).
gloss(p_ry_aniva_kshira, 'R\' Yehuda, who said: a bow is a full-fledged knot').
locus(p_ry_aniva_kshira, 'Sukkah.33b.13').
content(p_ry_aniva_kshira, classified_as(aniva, kshira)).
prop(p_ry_eged_meulaya).
gloss(p_ry_eged_meulaya, 'if it is R\' Yehuda, he requires a full-fledged binding').
locus(p_ry_eged_meulaya, 'Sukkah.33b.14').
content(p_ry_eged_meulaya, requires(lulav, eged_meulaya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.33b.6
commit(mishnah_hadas, asur(miut_anavim_beyom_tov), assert, actual).
% Sukkah.33b.6
commit(stam_33b, kasher(hadas_shelikten_beyom_tov), assert, actual).
% Sukkah.33b.6 -- אילימא דאשחור מאתמול
commit(stam_33b, okimta(hadas_shelikten_beyom_tov, ashchur_meetmol), entertain, hyp(h_meetmol)).
% Sukkah.33b.6 -- תפשוט מינה דחוי מעיקרא דלא הוי דחוי!
commit(stam_33b, principle(dachuy_meikara_lav_dachuy), assert, hyp(h_meetmol)).
% Sukkah.33b.7 -- אלא לאו דאשחור ביום טוב
commit(stam_33b, okimta(hadas_shelikten_beyom_tov, ashchur_beyom_tov), entertain, hyp(h_beyt)).
% Sukkah.33b.7 -- שמעת מינה נראה ונדחה חוזר ונראה!
commit(stam_33b, principle(nireh_venidche_chozer_venireh), assert, hyp(h_beyt)).
% Sukkah.33b.8 -- לא, לעולם דאשחור מעיקרא
commit(stam_33b, okimta(hadas_shelikten_beyom_tov, ashchur_meetmol), assert, actual).
% Sukkah.33b.8 -- דחוי מעיקרא דלא הוי דחוי תפשוט מינה
commit(stam_33b, principle(dachuy_meikara_lav_dachuy), assert, actual).
% Sukkah.33b.9
commit(baraita_memaatin, asur(miut_anavim_beyom_tov), assert, actual).
% Sukkah.33b.9 -- משום רבי אליעזר ברבי שמעון אמרו
commit(r_eliezer_beribi_shimon, mutar(miut_anavim_beyom_tov), assert, actual).
% Sukkah.33b.10
commit(rav_ashi, okimta(miut_anavim_beyom_tov, likten_laachila), assert, actual).
% Sukkah.33b.10 -- כאבוה, דאמר -- cited by Rav Ashi
commit(r_shimon, principle(davar_sheein_mitkaven_mutar), assert, actual).
% Sukkah.33b.12
commit(stam_33b, okimta(miut_anavim_beyom_tov, it_lei_hoshana_acharita), assert, actual).
% Sukkah.33b.13
commit(baraita_hutar_agdo, din(hutar_agdo_beyom_tov, ogdo_kaaguda_shel_yarak), assert, actual).
% Sukkah.33b.13
commit(stam_33b, follows_view_of(baraitat_hutar_agdo, r_yehuda), assert, actual).
% Sukkah.33b.13 -- דאמר -- cited by the stam
commit(r_yehuda, classified_as(aniva, kshira), assert, actual).
% Sukkah.33b.14 -- האי תנא סבר לה כוותיה בחדא -- the stam's analysis of the tanna
commit(baraita_hutar_agdo, classified_as(aniva, kshira), assert, actual).
% Sukkah.33b.14 -- ופליג עליה בחדא -- the stam's analysis; the matter is read from the objection it answers (header)
commit(baraita_hutar_agdo, requires(lulav, eged_meulaya), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_miut_beyom_tov, miut_anavim_beyom_tov).
party(m_miut_beyom_tov, baraita_memaatin).
party(m_miut_beyom_tov, r_eliezer_beribi_shimon).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_meetmol, p_ashchur_meetmol).
% Sukkah.33b.8
hypothesis_verdict(h_meetmol, accepted).
hypothesis(h_beyt, p_ashchur_beyom_tov).
% Sukkah.33b.8
hypothesis_verdict(h_beyt, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.33b.9
commit(baraita_memaatin, holds(r_eliezer_beribi_shimon, mutar(miut_anavim_beyom_tov)), assert, actual).
% Sukkah.33b.10
commit(rav_ashi, holds(r_eliezer_beribi_shimon, principle(davar_sheein_mitkaven_mutar)), assert, actual).
% Sukkah.33b.11
commit(abaye, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).
% Sukkah.33b.11
commit(rava, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).
% Sukkah.33b.14
commit(stam_33b, holds(r_yehuda, requires(lulav, eged_meulaya)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_nireh_venidche).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.33b.9 -- והא קא מתקן מנא ביום טוב! -- but he is fixing a vessel on Yom Tov
objection_against(mutar(miut_anavim_beyom_tov), obj_metaken_mana).
objection_kind(obj_metaken_mana, svara).
objection_by(obj_metaken_mana, stam_33b).
%   answered at Sukkah.33b.10: כגון שלקטן לאכילה; ור' אליעזר בר' שמעון סבר לה כאבוה, דאמר דבר שאין מתכוין מותר (= p_rav_ashi_laachila, p_dsm_mutar)
objection_answered(obj_metaken_mana, a_laachila).
objection_answer_by(a_laachila, rav_ashi).
% Sukkah.33b.11 -- והא אביי ורבא דאמרי תרוייהו: מודה רבי שמעון בפסיק רישיה ולא ימות! -- an amoraic-memra contradiction aimed at Rav Ashi's reified answer (kind svara under protest; header)
objection_against(okimta(miut_anavim_beyom_tov, likten_laachila), obj_pesik_reisha).
objection_kind(obj_pesik_reisha, svara).
objection_by(obj_pesik_reisha, stam_33b).
objection_source(obj_pesik_reisha, p_modeh_rs_pesik_reisha).
%   answered at Sukkah.33b.12: הכא במאי עסקינן — דאית ליה הושענא אחריתי (= p_hoshana_acharita)
objection_answered(obj_pesik_reisha, a_hoshana_acharita).
objection_answer_by(a_hoshana_acharita, stam_33b).
% Sukkah.33b.13 -- ואמאי? ליענביה מיענב! -- why [only like vegetables]? let him tie a bow
objection_against(din(hutar_agdo_beyom_tov, ogdo_kaaguda_shel_yarak), obj_liyenveih).
objection_kind(obj_liyenveih, svara).
objection_by(obj_liyenveih, stam_33b).
%   answered at Sukkah.33b.13: הא מני רבי יהודה היא, דאמר עניבה קשירה מעלייתא היא (= p_ha_mani_ry, p_ry_aniva_kshira)
objection_answered(obj_liyenveih, a_ha_mani_ry).
objection_answer_by(a_ha_mani_ry, stam_33b).
% Sukkah.33b.14 -- אי רבי יהודה, אגד מעלייתא בעי! -- then the bundle-of-vegetables binding should not suffice
objection_against(follows_view_of(baraitat_hutar_agdo, r_yehuda), obj_eged_meulaya).
objection_kind(obj_eged_meulaya, svara).
objection_by(obj_eged_meulaya, stam_33b).
objection_source(obj_eged_meulaya, p_ry_eged_meulaya).
%   answered at Sukkah.33b.14: האי תנא סבר לה כוותיה בחדא, ופליג עליה בחדא -- the tanna agrees with R' Yehuda on one matter and disagrees on one (the baraita's two commits at 33b.14)
objection_answered(obj_eged_meulaya, a_bechada).
objection_answer_by(a_bechada, stam_33b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.33b.10 -- ור' אליעזר בר' שמעון סבר לה כאבוה, דאמר דבר שאין מתכוין מותר -- the ground of Rav Ashi's okimta (no support kind for a דאמר citation; svara)
support(okimta(miut_anavim_beyom_tov, likten_laachila), s_kaavuha).
support_kind(s_kaavuha, svara).
support_by(s_kaavuha, rav_ashi).
support_source(s_kaavuha, p_dsm_mutar).
