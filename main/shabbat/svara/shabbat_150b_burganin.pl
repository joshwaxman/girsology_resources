% Compiled from shabbat_150b_burganin.svara.yaml by compile_svara.py
% sugya: shabbat_150b_burganin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(matnitin_150a, mishnah).
voice(r_oshaya, amora).
voice(baraita_kala_vamet, baraita).
voice(stam_150b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_lichrach_mutar).
gloss(p_shmuel_lichrach_mutar, 'a person may say to his fellow [on Shabbat]: \'to such-and-such a city I am going tomorrow\'').
locus(p_shmuel_lichrach_mutar, 'Shabbat.150b.5').
content(p_shmuel_lichrach_mutar, mutar(lomar_lichrach_ploni_ani_holech_lemachar, shabbat)).
prop(p_shmuel_taam_burganin).
gloss(p_shmuel_taam_burganin, 'for if there are burganin, he [may] go').
locus(p_shmuel_taam_burganin, 'Shabbat.150b.5').
content(p_shmuel_taam_burganin, reason(heter_lomar_lichrach_ploni_ani_holech, im_yesh_burganin_holech)).
prop(p_mishna_ein_machshichin_peirot).
gloss(p_mishna_ein_machshichin_peirot, 'one may not wait at dusk at the Shabbat boundary to hire workers or to bring produce').
locus(p_mishna_ein_machshichin_peirot, 'Shabbat.150a.3').
content(p_mishna_ein_machshichin_peirot, asur(hachshacha_al_hatchum_lishkor_poalim_ulehavi_peirot, shabbat)).
prop(p_poalim_lo_matzei_agar).
gloss(p_poalim_lo_matzei_agar, 'granted, for hiring workers: on Shabbat he cannot hire').
locus(p_poalim_lo_matzei_agar, 'Shabbat.150b.6').
content(p_poalim_lo_matzei_agar, reason(issur_hachshacha_lishkor_poalim, bishabbat_la_matzei_agar)).
prop(p_okimta_mechubarim).
gloss(p_okimta_mechubarim, 'you find it [the produce clause] with produce attached [to the ground]').
locus(p_okimta_mechubarim, 'Shabbat.150b.6').
content(p_okimta_mechubarim, okimta(din_ein_machshichin_lehavi_peirot, peirot_mechubarim)).
prop(p_r_oshaya_teven_vakash).
gloss(p_r_oshaya_teven_vakash, 'R\' Oshaya taught: one may not wait at dusk at the boundary to bring hay and straw').
locus(p_r_oshaya_teven_vakash, 'Shabbat.150b.7').
content(p_r_oshaya_teven_vakash, asur(hachshacha_al_hatchum_lehavi_teven_vakash, shabbat)).
prop(p_okimta_kash_mechubar).
gloss(p_okimta_kash_mechubar, 'granted, straw -- you find it when attached').
locus(p_okimta_kash_mechubar, 'Shabbat.150b.7').
content(p_okimta_kash_mechubar, okimta(din_r_oshaya_kash, mechubar)).
prop(p_okimta_tivna_sarya).
gloss(p_okimta_tivna_sarya, '[hay -- you find it] with rotten hay').
locus(p_okimta_tivna_sarya, 'Shabbat.150b.7').
content(p_okimta_tivna_sarya, okimta(din_r_oshaya_teven, tivna_sarya)).
prop(p_baraita_kala_vamet).
gloss(p_baraita_kala_vamet, 'one may wait at dusk at the boundary to attend to the affairs of a bride and the affairs of the dead').
locus(p_baraita_kala_vamet, 'Shabbat.150b.8').
content(p_baraita_kala_vamet, mutar(hachshacha_al_hatchum_lefakeach_al_iskei_kala_vamet, shabbat)).
prop(p_diyuk_acher_asur).
gloss(p_diyuk_acher_asur, 'for the affairs of a bride and the dead, yes; for the affairs of another, no').
locus(p_diyuk_acher_asur, 'Shabbat.150b.8').
content(p_diyuk_acher_asur, asur(hachshacha_al_hatchum_lefakeach_al_iskei_acher, shabbat)).
prop(p_okimta_acher_asa).
gloss(p_okimta_acher_asa, 'granted, \'another\' like the bride -- you find it in cutting him myrtle').
locus(p_okimta_acher_asa, 'Shabbat.150b.9').
content(p_okimta_acher_asa, okimta(iskei_acher_dumya_dekala, lemigaz_lei_asa)).
prop(p_iskei_met_aron).
gloss(p_iskei_met_aron, 'but the dead -- what is it? to bring him a coffin and shrouds').
locus(p_iskei_met_aron, 'Shabbat.150b.9').
content(p_iskei_met_aron, identifies(iskei_met_dbaraita, havaat_aron_vetachrichin)).
prop(p_okimta_met_glima).
gloss(p_okimta_met_glima, 'the dead too -- you find it in cutting him a garment').
locus(p_okimta_met_glima, 'Shabbat.150b.10').
content(p_okimta_met_glima, okimta(iskei_met_dbaraita, lemigaz_lei_glima)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.150b.5
commit(shmuel, mutar(lomar_lichrach_ploni_ani_holech_lemachar, shabbat), assert, actual).
% Shabbat.150b.5
commit(shmuel, reason(heter_lomar_lichrach_ploni_ani_holech, im_yesh_burganin_holech), assert, actual).
% Shabbat.150a.3 -- cited at 150b.6 (תנן)
commit(matnitin_150a, asur(hachshacha_al_hatchum_lishkor_poalim_ulehavi_peirot, shabbat), assert, actual).
% Shabbat.150b.6
commit(stam_150b, reason(issur_hachshacha_lishkor_poalim, bishabbat_la_matzei_agar), assert, actual).
% Shabbat.150b.6
commit(stam_150b, okimta(din_ein_machshichin_lehavi_peirot, peirot_mechubarim), assert, actual).
% Shabbat.150b.7
commit(r_oshaya, asur(hachshacha_al_hatchum_lehavi_teven_vakash, shabbat), assert, actual).
% Shabbat.150b.7
commit(stam_150b, okimta(din_r_oshaya_kash, mechubar), assert, actual).
% Shabbat.150b.7
commit(stam_150b, okimta(din_r_oshaya_teven, tivna_sarya), assert, actual).
% Shabbat.150b.8
commit(baraita_kala_vamet, mutar(hachshacha_al_hatchum_lefakeach_al_iskei_kala_vamet, shabbat), assert, actual).
% Shabbat.150b.8 -- the Gemara's inference from the baraita
commit(stam_150b, asur(hachshacha_al_hatchum_lefakeach_al_iskei_acher, shabbat), assert, actual).
% Shabbat.150b.9
commit(stam_150b, okimta(iskei_acher_dumya_dekala, lemigaz_lei_asa), assert, actual).
% Shabbat.150b.9
commit(stam_150b, identifies(iskei_met_dbaraita, havaat_aron_vetachrichin), assert, actual).
% Shabbat.150b.10
commit(stam_150b, okimta(iskei_met_dbaraita, lemigaz_lei_glima), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.150b.5
commit(rav_yehuda, holds(shmuel, mutar(lomar_lichrach_ploni_ani_holech_lemachar, shabbat)), assert, actual).
% Shabbat.150b.5
commit(rav_yehuda, holds(shmuel, reason(heter_lomar_lichrach_ploni_ani_holech, im_yesh_burganin_holech)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.150b.6 -- תנן: אין מחשיכין על התחום... להביא פירות -- לימא: שאם יש שם מחיצות מביא! -- by Shmuel's logic, waiting to bring produce should be permitted, since with partitions he could bring it
objection_against(reason(heter_lomar_lichrach_ploni_ani_holech, im_yesh_burganin_holech), obj_tnan_peirot).
objection_kind(obj_tnan_peirot, tnan).
objection_by(obj_tnan_peirot, stam_150b).
objection_source(obj_tnan_peirot, p_mishna_ein_machshichin_peirot).
%   answered at Shabbat.150b.6: משכחת לה בפירות המחוברים (= p_okimta_mechubarim)
objection_answered(obj_tnan_peirot, ans_peirot_mechubarim).
objection_answer_by(ans_peirot_mechubarim, stam_150b).
% Shabbat.150b.7 -- והתני רבי אושעיא: אין מחשיכין על התחום להביא תבן וקש. בשלמא קש משכחת לה במחובר, אלא תבן היכי משכחת לה?
objection_against(reason(heter_lomar_lichrach_ploni_ani_holech, im_yesh_burganin_holech), obj_r_oshaya).
objection_kind(obj_r_oshaya, tanya).
objection_by(obj_r_oshaya, stam_150b).
objection_source(obj_r_oshaya, p_r_oshaya_teven_vakash).
%   answered at Shabbat.150b.7: בתיבנא סריא (= p_okimta_tivna_sarya)
objection_answered(obj_r_oshaya, ans_tivna_sarya).
objection_answer_by(ans_tivna_sarya, stam_150b).
% Shabbat.150b.8 -- תא שמע: מחשיכין על התחום לפקח על עסקי כלה ועל עסקי המת -- אחר לא; מת מאי ניהו? להביא לו ארון ותכריכין... ואמאי? לימא: שאם יש שם מחיצות מביא! (150b.8-10)
objection_against(reason(heter_lomar_lichrach_ploni_ani_holech, im_yesh_burganin_holech), obj_tashma_kala_vamet).
objection_kind(obj_tashma_kala_vamet, ta_shema).
objection_by(obj_tashma_kala_vamet, stam_150b).
objection_source(obj_tashma_kala_vamet, p_baraita_kala_vamet).
%   answered at Shabbat.150b.10: מת נמי משכחת לה למיגז ליה גלימא (= p_okimta_met_glima)
objection_answered(obj_tashma_kala_vamet, ans_met_glima).
objection_answer_by(ans_met_glima, stam_150b).
