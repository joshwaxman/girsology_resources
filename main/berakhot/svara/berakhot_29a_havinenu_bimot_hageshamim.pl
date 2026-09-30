% Compiled from berakhot_29a_havinenu_bimot_hageshamim.svara.yaml by compile_svara.py
% sugya: berakhot_29a_havinenu_bimot_hageshamim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_beivai_bar_abaye, amora).
voice(mar_zutra, amora).
voice(rav_ashi, amora).
voice(r_tanchum, amora).
voice(rav_asi, amora).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_havinenu_bimot_hageshamim).
gloss(p_havinenu_bimot_hageshamim, 'Rav Beivai bar Abaye: all year a person may pray \'havinenu\', except in the rainy season').
locus(p_havinenu_bimot_hageshamim, 'Berakhot.29a.19').
content(p_havinenu_bimot_hageshamim, din(havinenu_bimot_hageshamim, ein_mitpallel)).
prop(p_havinenu_reason_sheela).
gloss(p_havinenu_reason_sheela, 'because one must say the request [for rain] in the blessing of the years').
locus(p_havinenu_reason_sheela, 'Berakhot.29a.19').
content(p_havinenu_reason_sheela, reason(havinenu_bimot_hageshamim, tzarich_lomar_sheela_bebirkat_hashanim)).
prop(p_atei_leitrudei).
gloss(p_atei_leitrudei, '[including the request for rain within havinenu] would confuse him').
locus(p_atei_leitrudei, 'Berakhot.29a.20').
content(p_atei_leitrudei, reason(havinenu_bimot_hageshamim, atei_leitrudei)).
prop(p_asi_sheela_ein_machazirin).
gloss(p_asi_sheela_ein_machazirin, 'Rav Asi: one who erred and omitted the request [for rain] in the blessing of the years is not sent back').
locus(p_asi_sheela_ein_machazirin, 'Berakhot.29a.22').
content(p_asi_sheela_ein_machazirin, din(taah_velo_shaal_bebirkat_hashanim, ein_machazirin_oto)).
prop(p_asi_sheela_reason).
gloss(p_asi_sheela_reason, 'because he can say it in \'who hears prayer\'').
locus(p_asi_sheela_reason, 'Berakhot.29a.22').
content(p_asi_sheela_reason, reason(taah_velo_shaal_bebirkat_hashanim, yachol_lomar_beshomea_tefilla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.29a.19
commit(rav_beivai_bar_abaye, din(havinenu_bimot_hageshamim, ein_mitpallel), assert, actual).
% Berakhot.29a.19
commit(rav_beivai_bar_abaye, reason(havinenu_bimot_hageshamim, tzarich_lomar_sheela_bebirkat_hashanim), assert, actual).
% Berakhot.29a.20 -- the answer to Mar Zutra, reified; defended at 29a.21
commit(stam_29a, reason(havinenu_bimot_hageshamim, atei_leitrudei), assert, actual).
% Berakhot.29a.22 -- cited by Rav Ashi: דאמר רבי תנחום אמר רב אסי
commit(rav_asi, din(taah_velo_shaal_bebirkat_hashanim, ein_machazirin_oto), assert, actual).
% Berakhot.29a.22
commit(rav_asi, reason(taah_velo_shaal_bebirkat_hashanim, yachol_lomar_beshomea_tefilla), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.29a.22
commit(r_tanchum, holds(rav_asi, din(taah_velo_shaal_bebirkat_hashanim, ein_machazirin_oto)), assert, actual).
% Berakhot.29a.22
commit(r_tanchum, holds(rav_asi, reason(taah_velo_shaal_bebirkat_hashanim, yachol_lomar_beshomea_tefilla)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.29a.19 -- מתקיף לה מר זוטרא: ונכללה מכלל -- ודשננו בנאות ארצך ותן טל ומטר! -- let the request for rain be included within havinenu itself
objection_against(din(havinenu_bimot_hageshamim, ein_mitpallel), obj_mar_zutra_venichlela).
objection_kind(obj_mar_zutra_venichlela, svara).
objection_by(obj_mar_zutra_venichlela, mar_zutra).
%   answered at Berakhot.29a.20: אתי לאטרודי -- he would become confused (= p_atei_leitrudei)
objection_answered(obj_mar_zutra_venichlela, ans_atei_leitrudei).
objection_answer_by(ans_atei_leitrudei, stam_29a).
% Berakhot.29a.20 -- אי הכי, הבדלה בחונן הדעת נמי אתי לאטרודי! -- if so, havdala folded into [havinenu's] 'who graciously grants knowledge' should confuse him too
objection_against(reason(havinenu_bimot_hageshamim, atei_leitrudei), obj_havdala_nami_atei_leitrudei).
objection_kind(obj_havdala_nami_atei_leitrudei, svara).
objection_by(obj_havdala_nami_atei_leitrudei, stam_29a).
%   answered at Berakhot.29a.21: אמרי: התם כיון דאתיא בתחלת צלותא -- לא מטריד; הכא כיון דאתיא באמצע צלותא -- מטריד -- havdala comes at the start of the prayer and does not confuse; the request for rain comes in its middle and does
objection_answered(obj_havdala_nami_atei_leitrudei, ans_techilat_vs_emtza_tzlota).
objection_answer_by(ans_techilat_vs_emtza_tzlota, stam_29a).
% Berakhot.29a.22 -- מתקיף לה רב אשי: ונימרה בשומע תפלה -- since, per R' Tanchum in Rav Asi's name, one who omitted the request can say it in 'who hears prayer'
objection_against(din(havinenu_bimot_hageshamim, ein_mitpallel), obj_rav_ashi_shomea_tefilla).
objection_kind(obj_rav_ashi_shomea_tefilla, svara).
objection_by(obj_rav_ashi_shomea_tefilla, rav_ashi).
objection_source(obj_rav_ashi_shomea_tefilla, p_asi_sheela_reason).
%   answered at Berakhot.29a.22: טעה שאני -- one who erred is different [the memra speaks only of one who erred]
objection_answered(obj_rav_ashi_shomea_tefilla, ans_taah_shani).
objection_answer_by(ans_taah_shani, stam_29a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.29a.19 -- מפני שצריך לומר שאלה בברכת השנים -- Rav Beivai's own ground for excluding havinenu in the rainy season
support(din(havinenu_bimot_hageshamim, ein_mitpallel), s_mipnei_sheela).
support_kind(s_mipnei_sheela, svara).
support_by(s_mipnei_sheela, rav_beivai_bar_abaye).
support_source(s_mipnei_sheela, p_havinenu_reason_sheela).
