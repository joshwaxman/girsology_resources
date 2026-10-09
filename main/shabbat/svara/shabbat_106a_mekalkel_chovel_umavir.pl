% Compiled from shabbat_106a_mekalkel_chovel_umavir.svara.yaml by compile_svara.py
% sugya: shabbat_106a_mekalkel_chovel_umavir  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_mekalkelin, mishnah).
voice(baraita_chovel_umavir, baraita).
voice(r_abbahu, amora).
voice(r_yochanan, amora).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(rav_ashi, amora).
voice(stam_106a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mekalkelin_peturin).
gloss(p_mishna_mekalkelin_peturin, 'the mishna: and all who act destructively are exempt').
locus(p_mishna_mekalkelin_peturin, 'Shabbat.106a.2').
content(p_mishna_mekalkelin_peturin, patur(mekalkel, chatat)).
prop(p_baraita_chovel_chayav).
gloss(p_baraita_chovel_chayav, 'the baraita: all who act destructively are exempt, except one who wounds').
locus(p_baraita_chovel_chayav, 'Shabbat.106a.2').
content(p_baraita_chovel_chayav, chayav(chovel_mekalkel, chatat)).
prop(p_baraita_mavir_chayav).
gloss(p_baraita_mavir_chayav, 'the baraita: ... and except one who kindles').
locus(p_baraita_mavir_chayav, 'Shabbat.106a.2').
content(p_baraita_mavir_chayav, chayav(mavir_mekalkel, chatat)).
prop(p_ry_einah_mishna).
gloss(p_ry_einah_mishna, 'R\' Yochanan: go teach it outside -- \'one who wounds and one who kindles\' is not a [valid] teaching').
locus(p_ry_einah_mishna, 'Shabbat.106a.2').
content(p_ry_einah_mishna, einah_mishna(baraita_chovel_umavir)).
prop(p_ry_chovel_lekalbo).
gloss(p_ry_chovel_lekalbo, 'R\' Yochanan: and if you say it is a teaching -- the wounder [is liable] where he needs [the blood] for his dog').
locus(p_ry_chovel_lekalbo, 'Shabbat.106a.2').
content(p_ry_chovel_lekalbo, case_restriction(chovel_mekalkel, tzarich_lekalbo)).
prop(p_ry_mavir_leefro).
gloss(p_ry_mavir_leefro, 'R\' Yochanan: the kindler [is liable] where he needs its ash').
locus(p_ry_mavir_leefro, 'Shabbat.106a.2').
content(p_ry_mavir_leefro, case_restriction(mavir_mekalkel, tzarich_leefro)).
prop(p_matnitin_r_yehuda).
gloss(p_matnitin_r_yehuda, 'the mishna [all destructive acts exempt] is R\' Yehuda').
locus(p_matnitin_r_yehuda, 'Shabbat.106a.3').
content(p_matnitin_r_yehuda, follows_view_of(matnitin_kol_hamekalkelin, r_yehuda)).
prop(p_baraita_r_shimon).
gloss(p_baraita_r_shimon, 'the baraita [wounder and kindler liable] is R\' Shimon').
locus(p_baraita_r_shimon, 'Shabbat.106a.3').
content(p_baraita_r_shimon, follows_view_of(baraita_chovel_umavir, r_shimon)).
prop(p_kra_lehatir_mila).
gloss(p_kra_lehatir_mila, 'a verse was needed to permit circumcision [on Shabbat]').
locus(p_kra_lehatir_mila, 'Shabbat.106a.3').
content(p_kra_lehatir_mila, needed_for(kra_mila_beshabbat, heter_mila_beshabbat)).
prop(p_isur_havara_bat_kohen).
gloss(p_isur_havara_bat_kohen, 'the Torah forbade kindling [on Shabbat] in the case of the priest\'s daughter').
locus(p_isur_havara_bat_kohen, 'Shabbat.106a.4').
content(p_isur_havara_bat_kohen, asur(havarat_bat_kohen, shabbat)).
prop(p_hatam_metaken).
gloss(p_hatam_metaken, 'and R\' Yehuda? there [circumcision, the priest\'s daughter] it is constructive').
locus(p_hatam_metaken, 'Shabbat.106a.5').
content(p_hatam_metaken, classified_as(mila_uvat_kohen, metaken)).
prop(p_rav_ashi_mila_keli).
gloss(p_rav_ashi_mila_keli, 'Rav Ashi: what is the difference to me between repairing a circumcision and repairing a vessel?').
locus(p_rav_ashi_mila_keli, 'Shabbat.106a.5').
content(p_rav_ashi_mila_keli, dami_le(tikkun_mila, tikkun_keli)).
prop(p_rav_ashi_ptila_samanin).
gloss(p_rav_ashi_ptila_samanin, 'Rav Ashi: what is the difference to me between cooking a wick and cooking dyes?').
locus(p_rav_ashi_ptila_samanin, 'Shabbat.106a.5').
content(p_rav_ashi_ptila_samanin, dami_le(bishul_ptila, bishul_samanin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.106a.2
commit(matnitin_mekalkelin, patur(mekalkel, chatat), assert, actual).
% Shabbat.106a.2
commit(baraita_chovel_umavir, chayav(chovel_mekalkel, chatat), assert, actual).
% Shabbat.106a.2
commit(baraita_chovel_umavir, chayav(mavir_mekalkel, chatat), assert, actual).
% Shabbat.106a.2 -- אמר ליה: פוק תני לברא
commit(r_yochanan, einah_mishna(baraita_chovel_umavir), assert, actual).
% Shabbat.106a.2 -- אינה משנה -- he rejects the baraita's exception
commit(r_yochanan, chayav(chovel_mekalkel, chatat), deny, actual).
% Shabbat.106a.2
commit(r_yochanan, chayav(mavir_mekalkel, chatat), deny, actual).
% Shabbat.106a.2 -- ואם תמצא לומר משנה -- conditional on granting the baraita
commit(r_yochanan, case_restriction(chovel_mekalkel, tzarich_lekalbo), entertain, actual).
% Shabbat.106a.2
commit(r_yochanan, case_restriction(mavir_mekalkel, tzarich_leefro), entertain, actual).
% Shabbat.106a.3
commit(stam_106a, follows_view_of(matnitin_kol_hamekalkelin, r_yehuda), assert, actual).
% Shabbat.106a.3
commit(stam_106a, follows_view_of(baraita_chovel_umavir, r_shimon), assert, actual).
% Shabbat.106a.3
commit(stam_106a, needed_for(kra_mila_beshabbat, heter_mila_beshabbat), assert, actual).
% Shabbat.106a.4
commit(stam_106a, asur(havarat_bat_kohen, shabbat), assert, actual).
% Shabbat.106a.5
commit(stam_106a, classified_as(mila_uvat_kohen, metaken), assert, actual).
% Shabbat.106a.5
commit(rav_ashi, dami_le(tikkun_mila, tikkun_keli), assert, actual).
% Shabbat.106a.5
commit(rav_ashi, dami_le(bishul_ptila, bishul_samanin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.106a.2
commit(r_abbahu, holds(baraita_chovel_umavir, chayav(chovel_mekalkel, chatat)), assert, actual).
% Shabbat.106a.2
commit(r_abbahu, holds(baraita_chovel_umavir, chayav(mavir_mekalkel, chatat)), assert, actual).
% Shabbat.106a.3
commit(stam_106a, holds(r_yehuda, patur(mekalkel, chatat)), assert, actual).
% Shabbat.106a.3
commit(stam_106a, holds(r_shimon, chayav(chovel_mekalkel, chatat)), assert, actual).
% Shabbat.106a.3
commit(stam_106a, holds(r_shimon, chayav(mavir_mekalkel, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.106a.3 -- והאנן תנן: כל המקלקלין פטורין! -- the mishna exempts every destructive act, the wounder and the kindler included
objection_against(chayav(chovel_mekalkel, chatat), obj_hanan_tnan_mekalkelin).
objection_kind(obj_hanan_tnan_mekalkelin, tnan).
objection_by(obj_hanan_tnan_mekalkelin, stam_106a).
objection_source(obj_hanan_tnan_mekalkelin, p_mishna_mekalkelin_peturin).
%   answered at Shabbat.106a.3: מתניתין רבי יהודה, ברייתא רבי שמעון -- the two sources follow two tannaim (= p_matnitin_r_yehuda, p_baraita_r_shimon)
objection_answered(obj_hanan_tnan_mekalkelin, a_matnitin_ry_baraita_rs).
objection_answer_by(a_matnitin_ry_baraita_rs, stam_106a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.106a.3 -- מאי טעמא דרבי שמעון -- since a verse was needed to permit circumcision, by inference a wounder in general is liable
support(chayav(chovel_mekalkel, chatat), s_mila_chovel).
support_kind(s_mila_chovel, svara).
support_by(s_mila_chovel, stam_106a).
support_source(s_mila_chovel, p_kra_lehatir_mila).
%   deflected at Shabbat.106a.5: ורבי יהודה? התם מתקן הוא -- circumcision is constructive, כדרב אשי (= p_hatam_metaken)
support_deflected(s_mila_chovel, defl_mila_metaken).
deflection_by(defl_mila_metaken, stam_106a).
% Shabbat.106a.4 -- since the Torah forbade kindling in the case of the priest's daughter, conclude that a kindler in general is liable
support(chayav(mavir_mekalkel, chatat), s_bat_kohen_mavir).
support_kind(s_bat_kohen_mavir, svara).
support_by(s_bat_kohen_mavir, stam_106a).
support_source(s_bat_kohen_mavir, p_isur_havara_bat_kohen).
%   deflected at Shabbat.106a.5: התם מתקן הוא -- cooking the wick is constructive, כדרב אשי (= p_hatam_metaken)
support_deflected(s_bat_kohen_mavir, defl_bat_kohen_metaken).
deflection_by(defl_bat_kohen_metaken, stam_106a).
% Shabbat.106a.5 -- כדרב אשי -- repairing a circumcision is like repairing a vessel
support(classified_as(mila_uvat_kohen, metaken), s_kidrav_ashi).
support_kind(s_kidrav_ashi, svara).
support_by(s_kidrav_ashi, stam_106a).
support_source(s_kidrav_ashi, p_rav_ashi_mila_keli).
% Shabbat.106a.5 -- כדרב אשי -- cooking a wick is like cooking dyes
support(classified_as(mila_uvat_kohen, metaken), s_kidrav_ashi_ptila).
support_kind(s_kidrav_ashi_ptila, svara).
support_by(s_kidrav_ashi_ptila, stam_106a).
support_source(s_kidrav_ashi_ptila, p_rav_ashi_ptila_samanin).
