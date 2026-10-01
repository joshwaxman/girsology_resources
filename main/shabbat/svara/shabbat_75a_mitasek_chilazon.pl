% Compiled from shabbat_75a_mitasek_chilazon.svara.yaml by compile_svara.py
% sugya: shabbat_75a_mitasek_chilazon  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tzad_chilazon, baraita).
voice(r_yochanan, amora).
voice(rava, amora).
voice(abaye, amora).
voice(r_shimon, tanna).
voice(stam_75a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_chilazon_achat).
gloss(p_baraita_chilazon_achat, 'the baraita: one who traps a chilazon and cracks it is liable only one [sin-offering]').
locus(p_baraita_chilazon_achat, 'Shabbat.75a.5').
content(p_baraita_chilazon_achat, din(tzad_chilazon_vehapotzeo, chayav_achat)).
prop(p_ryochanan_potzeo_met).
gloss(p_ryochanan_potzeo_met, 'R\' Yochanan: [the baraita speaks of] where he cracked it dead').
locus(p_ryochanan_potzeo_met, 'Shabbat.75a.5').
content(p_ryochanan_potzeo_met, okimta(baraita_tzad_chilazon, potzeo_met)).
prop(p_rava_mitasek).
gloss(p_rava_mitasek, 'Rava: even if you say he cracked it alive, he is mitasek (acting without intent) with respect to taking a life').
locus(p_rava_mitasek, 'Shabbat.75a.6').
content(p_rava_mitasek, reason(ptur_netilat_neshama_potzea_chilazon, mitasek)).
prop(p_modeh_rs_pesik_reisha).
gloss(p_modeh_rs_pesik_reisha, 'Abaye and Rava: R\' Shimon concedes in [a case of] \'cut off its head and will it not die?\' -- [one is liable]').
locus(p_modeh_rs_pesik_reisha, 'Shabbat.75a.6').
content(p_modeh_rs_pesik_reisha, din(pesik_reisha, chayav)).
prop(p_shani_hacha_chilazon).
gloss(p_shani_hacha_chilazon, 'here it is different: the longer it has life in it the better it suits him, so that its dye will be clear').
locus(p_shani_hacha_chilazon, 'Shabbat.75a.6').
content(p_shani_hacha_chilazon, reason(ptur_netilat_neshama_potzea_chilazon, nicha_lei_bechayuto)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.75a.5
commit(baraita_tzad_chilazon, din(tzad_chilazon_vehapotzeo, chayav_achat), assert, actual).
% Shabbat.75a.5
commit(r_yochanan, okimta(baraita_tzad_chilazon, potzeo_met), assert, actual).
% Shabbat.75a.6
commit(rava, reason(ptur_netilat_neshama_potzea_chilazon, mitasek), assert, actual).
% Shabbat.75a.6 -- the answer to the pesik-reisha objection, reified
commit(stam_75a, reason(ptur_netilat_neshama_potzea_chilazon, nicha_lei_bechayuto), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.75a.6
commit(abaye, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).
% Shabbat.75a.6
commit(rava, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.75a.5 -- וליחייב נמי משום נטילת נשמה -- let him be liable also for taking a life [so more than one]
objection_against(din(tzad_chilazon_vehapotzeo, chayav_achat), obj_velichayav_netilat_neshama).
objection_kind(obj_velichayav_netilat_neshama, svara).
objection_by(obj_velichayav_netilat_neshama, stam_75a).
%   answered at Shabbat.75a.5: שפצעו מת -- he cracked it when it was already dead (= p_ryochanan_potzeo_met)
objection_answered(obj_velichayav_netilat_neshama, ans_potzeo_met).
objection_answer_by(ans_potzeo_met, r_yochanan).
%   answered at Shabbat.75a.6: אפילו תימא שפצעו חי, מתעסק הוא אצל נטילת נשמה (= p_rava_mitasek)
objection_answered(obj_velichayav_netilat_neshama, ans_mitasek).
objection_answer_by(ans_mitasek, rava).
% Shabbat.75a.6 -- והא אביי ורבא דאמרי תרוייהו: מודה רבי שמעון בפסיק רישיה ולא ימות -- cracking a live chilazon inevitably kills it, so how can he be mitasek?
objection_against(reason(ptur_netilat_neshama_potzea_chilazon, mitasek), obj_pesik_reisha).
objection_kind(obj_pesik_reisha, svara).
objection_by(obj_pesik_reisha, stam_75a).
objection_source(obj_pesik_reisha, p_modeh_rs_pesik_reisha).
%   answered at Shabbat.75a.6: שאני הכא -- the longer it lives the better for him, so that its dye will be clear (= p_shani_hacha_chilazon)
objection_answered(obj_pesik_reisha, ans_shani_hacha_chilazon).
objection_answer_by(ans_shani_hacha_chilazon, stam_75a).
