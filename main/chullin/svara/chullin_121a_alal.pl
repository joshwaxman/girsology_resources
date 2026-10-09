% Compiled from chullin_121a_alal.svara.yaml by compile_svara.py
% sugya: chullin_121a_alal  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_117b, mishnah).
voice(rabanan, collective).
voice(r_yehuda, tanna).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(rav_huna, amora).
voice(chad_amar_121a, amora).
voice(veidach_121a, amora).
voice(matnitin_teharot, mishnah).
voice(r_elazar, amora).
voice(rav_pappa, amora).
voice(stam_121a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_alal_mitztaref).
gloss(p_mishna_alal_mitztaref, 'the mishna: the hide, the rotev, the kifa, the alal ... join to impart food impurity').
locus(p_mishna_alal_mitztaref, 'Chullin.117b.7').
content(p_mishna_alal_mitztaref, mitztaref(alal)).
prop(p_mishna_karnayim_mitztaref).
gloss(p_mishna_karnayim_mitztaref, 'the mishna: ... the horns and the hooves join to impart food impurity').
locus(p_mishna_karnayim_mitztaref, 'Chullin.117b.7').
content(p_mishna_karnayim_mitztaref, mitztaref(karnayim)).
prop(p_alal_marteka).
gloss(p_alal_marteka, 'R\' Yochanan: the mishna\'s alal is marteka').
locus(p_alal_marteka, 'Chullin.121a.2').
content(p_alal_marteka, reading_of(alal, marteka)).
prop(p_alal_basar_shepletato_sakin).
gloss(p_alal_basar_shepletato_sakin, 'Reish Lakish: the mishna\'s alal is flesh that the knife ejected').
locus(p_alal_basar_shepletato_sakin, 'Chullin.121a.2').
content(p_alal_basar_shepletato_sakin, reading_of(alal, basar_shepletato_sakin)).
prop(p_rofei_elil).
gloss(p_rofei_elil, 'the verse: \'but you are plasterers of lies, you are all physicians of elil\' (Job 13:4)').
locus(p_rofei_elil, 'Chullin.121a.3').
prop(p_alal_dikra_marteka).
gloss(p_alal_dikra_marteka, 'the stam: on the alal of the verse everyone agrees [that it is marteka]').
locus(p_alal_dikra_marteka, 'Chullin.121a.4').
content(p_alal_dikra_marteka, reading_of(alal_dikra, marteka)).
prop(p_pligi_alal_dematnitin).
gloss(p_pligi_alal_dematnitin, 'the stam: where they disagree is the alal of the mishna').
locus(p_pligi_alal_dematnitin, 'Chullin.121a.4').
content(p_pligi_alal_dematnitin, dispute_scope(machloket_ry_rl_alal, alal_dematnitin)).
prop(p_ry_alal_mechunas_chayav).
gloss(p_ry_alal_mechunas_chayav, 'R\' Yehuda: collected alal, if there is an olive-bulk in one place -- one is liable for it').
locus(p_ry_alal_mechunas_chayav, 'Chullin.121a.5').
content(p_ry_alal_mechunas_chayav, din(alal_hamechunas_kezayit_bemakom_echad, chayav)).
prop(p_rav_huna_shekinso).
gloss(p_rav_huna_shekinso, 'Rav Huna: and that is when he collected it').
locus(p_rav_huna_shekinso, 'Chullin.121a.5').
content(p_rav_huna_shekinso, case_restriction(din_r_yehuda_alal_hamechunas, shekinso)).
prop(p_pligi_aliba_derabanan).
gloss(p_pligi_aliba_derabanan, 'the stam: according to R\' Yehuda they do not disagree; where they disagree is according to the Rabbis').
locus(p_pligi_aliba_derabanan, 'Chullin.121a.7').
content(p_pligi_aliba_derabanan, dispute_scope(machloket_ry_rl_alal, alal_aliba_derabanan)).
prop(p_marteka_mitztaref).
gloss(p_marteka_mitztaref, 'R\' Yochanan [per the Rabbis]: marteka also joins').
locus(p_marteka_mitztaref, 'Chullin.121a.7').
content(p_marteka_mitztaref, mitztaref(marteka)).
prop(p_basar_shepletato_sakin_mitztaref).
gloss(p_basar_shepletato_sakin_mitztaref, 'Reish Lakish [per the Rabbis]: specifically flesh that the knife ejected [joins]').
locus(p_basar_shepletato_sakin_mitztaref, 'Chullin.121a.7').
content(p_basar_shepletato_sakin_mitztaref, mitztaref(basar_shepletato_sakin)).
prop(p_miktzato_chishev).
gloss(p_miktzato_chishev, 'one said: he intended [to eat] part of it').
locus(p_miktzato_chishev, 'Chullin.121a.9').
content(p_miktzato_chishev, okimta(din_basar_shepletato_sakin, miktzato_chishev_alav)).
prop(p_miktzato_chaya_miktzato_sakin).
gloss(p_miktzato_chaya_miktzato_sakin, 'and one said: part of it an animal ejected and part of it a knife ejected').
locus(p_miktzato_chaya_miktzato_sakin, 'Chullin.121a.10').
content(p_miktzato_chaya_miktzato_sakin, okimta(din_basar_shepletato_sakin, miktzato_chaya_umiktzato_sakin)).
prop(p_teharot_chartom).
gloss(p_teharot_chartom, 'Teharot: the beak becomes impure, imparts impurity and joins').
locus(p_teharot_chartom, 'Chullin.121a.11').
content(p_teharot_chartom, din(chartom, mitamin_umetamin_umitztarfin)).
prop(p_teharot_tzipornayim).
gloss(p_teharot_tzipornayim, 'Teharot: the talons become impure, impart impurity and join').
locus(p_teharot_tzipornayim, 'Chullin.121a.11').
content(p_teharot_tzipornayim, din(tzipornayim, mitamin_umetamin_umitztarfin)).
prop(p_chartom_tachton).
gloss(p_chartom_tachton, 'R\' Elazar: [the mishna speaks] of the lower beak').
locus(p_chartom_tachton, 'Chullin.121a.12').
content(p_chartom_tachton, okimta(din_chartom_deteharot, chartom_tachton)).
prop(p_tachton_shel_elyon).
gloss(p_tachton_shel_elyon, 'Rav Pappa: the lower [part] of the upper [beak]').
locus(p_tachton_shel_elyon, 'Chullin.121a.12').
content(p_tachton_shel_elyon, okimta(din_chartom_deteharot, tachton_shel_elyon)).
prop(p_tzipornayim_mukom_hamuvla).
gloss(p_tzipornayim_mukom_hamuvla, 'talons -- R\' Elazar: the place embedded in the flesh').
locus(p_tzipornayim_mukom_hamuvla, 'Chullin.121a.13').
content(p_tzipornayim_mukom_hamuvla, okimta(din_tzipornayim_deteharot, makom_hamuvla_babasar)).
prop(p_karnayim_bimkom_shechotchin).
gloss(p_karnayim_bimkom_shechotchin, 'horns -- Rav Pappa: at the place where one cuts and blood comes out of them').
locus(p_karnayim_bimkom_shechotchin, 'Chullin.121a.14').
content(p_karnayim_bimkom_shechotchin, okimta(din_karnayim_dematnitin, bimkom_shechotchin_veyotze_dam)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.117b.7
commit(matnitin_117b, mitztaref(alal), assert, actual).
% Chullin.117b.7
commit(matnitin_117b, mitztaref(karnayim), assert, actual).
% Chullin.121a.2
commit(r_yochanan, reading_of(alal, marteka), assert, actual).
% Chullin.121a.2
commit(reish_lakish, reading_of(alal, basar_shepletato_sakin), assert, actual).
% Chullin.121a.4 -- דכולי עלמא לא פליגי -- the stam's statement of what both amoraim agree on
commit(stam_121a, reading_of(alal_dikra, marteka), assert, actual).
% Chullin.121a.4
commit(stam_121a, dispute_scope(machloket_ry_rl_alal, alal_dematnitin), assert, actual).
% Chullin.121a.5 -- the mishna clause of 117b.9, cited by the stam's תא שמע
commit(r_yehuda, din(alal_hamechunas_kezayit_bemakom_echad, chayav), assert, actual).
% Chullin.121a.5
commit(rav_huna, case_restriction(din_r_yehuda_alal_hamechunas, shekinso), assert, actual).
% Chullin.121a.7 -- אליבא דרבי יהודה לא פליגי -- per R' Yehuda both amoraim read alal as knife-left flesh
commit(stam_121a, reading_of(alal, basar_shepletato_sakin), assert, aliba(r_yehuda)).
% Chullin.121a.7
commit(stam_121a, dispute_scope(machloket_ry_rl_alal, alal_aliba_derabanan), assert, actual).
% Chullin.121a.7 -- the stam's reconstruction (כי פליגי אליבא דרבנן: רבי יוחנן אמר...)
commit(r_yochanan, mitztaref(marteka), assert, aliba(rabanan)).
% Chullin.121a.7 -- the stam's reconstruction; דוקא
commit(reish_lakish, mitztaref(basar_shepletato_sakin), assert, aliba(rabanan)).
% Chullin.121a.7 -- אבל מרטקא לא מצטרף
commit(reish_lakish, mitztaref(marteka), deny, aliba(rabanan)).
% Chullin.121a.9
commit(chad_amar_121a, okimta(din_basar_shepletato_sakin, miktzato_chishev_alav), assert, actual).
% Chullin.121a.10
commit(veidach_121a, okimta(din_basar_shepletato_sakin, miktzato_chaya_umiktzato_sakin), assert, actual).
% Chullin.121a.11
commit(matnitin_teharot, din(chartom, mitamin_umetamin_umitztarfin), assert, actual).
% Chullin.121a.11
commit(matnitin_teharot, din(tzipornayim, mitamin_umetamin_umitztarfin), assert, actual).
% Chullin.121a.12
commit(r_elazar, okimta(din_chartom_deteharot, chartom_tachton), assert, actual).
% Chullin.121a.12
commit(rav_pappa, okimta(din_chartom_deteharot, tachton_shel_elyon), assert, actual).
% Chullin.121a.13
commit(r_elazar, okimta(din_tzipornayim_deteharot, makom_hamuvla_babasar), assert, actual).
% Chullin.121a.14
commit(rav_pappa, okimta(din_karnayim_dematnitin, bimkom_shechotchin_veyotze_dam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_alal, reading_of_alal).
party(m_alal, r_yochanan).
party(m_alal, reish_lakish).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.121a.3 -- מיתיבי: 'physicians of elil' -- granted for the one who says marteka, that is what is not healable; but for the one who says knife-left flesh, that is healable!
objection_against(reading_of(alal, basar_shepletato_sakin), obj_rofei_elil).
objection_kind(obj_rofei_elil, meitivi).
objection_by(obj_rofei_elil, stam_121a).
objection_source(obj_rofei_elil, p_rofei_elil).
%   answered at Chullin.121a.4: on the verse's alal everyone agrees; they disagree on the mishna's alal
objection_answered(obj_rofei_elil, ans_alal_dikra).
objection_answer_by(ans_alal_dikra, stam_121a).
% Chullin.121a.5 -- תא שמע: R' Yehuda -- collected alal with an olive-bulk in one place makes one liable, and Rav Huna: when he collected it. Granted for knife-left flesh; but for marteka, what of an olive-bulk? it is mere wood!
objection_against(reading_of(alal, marteka), obj_alal_hamechunas).
objection_kind(obj_alal_hamechunas, ta_shema).
objection_by(obj_alal_hamechunas, stam_121a).
objection_source(obj_alal_hamechunas, p_ry_alal_mechunas_chayav).
%   answered at Chullin.121a.7: according to R' Yehuda they do not disagree; they disagree according to the Rabbis -- R' Yochanan: marteka also joins; Reish Lakish: only knife-left flesh, marteka does not join
objection_answered(obj_alal_hamechunas, ans_aliba_derabanan).
objection_answer_by(ans_aliba_derabanan, stam_121a).
% Chullin.121a.8 -- היכי דמי: if he intended [to eat] it, it becomes impure even by itself; if he did not intend it, he nullified it!
objection_against(mitztaref(basar_shepletato_sakin), obj_heichi_dami_basar).
objection_kind(obj_heichi_dami_basar, svara).
objection_by(obj_heichi_dami_basar, stam_121a).
%   answered at Chullin.121a.9: one said: he intended part of it
objection_answered(obj_heichi_dami_basar, ans_miktzato_chishev).
objection_answer_by(ans_miktzato_chishev, chad_amar_121a).
%   answered at Chullin.121a.10: one said: part of it an animal ejected and part a knife
objection_answered(obj_heichi_dami_basar, ans_miktzato_chaya).
objection_answer_by(ans_miktzato_chaya, veidach_121a).
% Chullin.121a.11 -- חרטום עץ בעלמא הוא -- the beak is mere wood!
objection_against(din(chartom, mitamin_umetamin_umitztarfin), obj_chartom_etz).
objection_kind(obj_chartom_etz, svara).
objection_by(obj_chartom_etz, stam_121a).
%   answered at Chullin.121a.12: the lower beak
objection_answered(obj_chartom_etz, ans_chartom_tachton).
objection_answer_by(ans_chartom_tachton, r_elazar).
% Chullin.121a.12 -- תחתון נמי עץ בעלמא הוא -- the lower one too is mere wood!
objection_against(okimta(din_chartom_deteharot, chartom_tachton), obj_tachton_etz).
objection_kind(obj_tachton_etz, svara).
objection_by(obj_tachton_etz, stam_121a).
%   answered at Chullin.121a.12: the lower part of the upper [beak]
objection_answered(obj_tachton_etz, ans_tachton_shel_elyon).
objection_answer_by(ans_tachton_shel_elyon, rav_pappa).
