% Compiled from bekhorot_29a_mekadesh_bemei_chatat.svara.yaml by compile_svara.py
% sugya: bekhorot_29a_mekadesh_bemei_chatat  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_notel_secharo, mishnah).
voice(mishna_kiddushin, mishnah).
voice(abaye, amora).
voice(stam_29a_mei_chatat, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lehazot_ulekadesh).
gloss(p_mishna_lehazot_ulekadesh, '[one who takes wages] to sprinkle and to sanctify -- his water is cave water, his ashes are burnt ashes').
locus(p_mishna_lehazot_ulekadesh, 'Bekhorot.29a.5').
content(p_mishna_lehazot_ulekadesh, din(mei_chatat_shel_notel_sachar, mei_meara)).
prop(p_kiddushin_mekadesh_bemei_chatat).
gloss(p_kiddushin_mekadesh_bemei_chatat, 'one who betroths with purification water [or] with purification ashes -- she is betrothed, even though he is an Israelite').
locus(p_kiddushin_mekadesh_bemei_chatat, 'Bekhorot.29a.9').
content(p_kiddushin_mekadesh_bemei_chatat, din(mekadesh_bemei_chatat_uveefer_chatat, mekudeshet)).
prop(p_abaye_kiddushin_sechar_hava).
gloss(p_abaye_kiddushin_sechar_hava, 'Abaye: here [the Kiddushin mishna] -- pay for bringing and filling').
locus(p_abaye_kiddushin_sechar_hava, 'Bekhorot.29a.10').
content(p_abaye_kiddushin_sechar_hava, okimta(mishna_mekadesh_bemei_chatat, sechar_havaa_umilui)).
prop(p_abaye_bekhorot_sechar_hazaa).
gloss(p_abaye_bekhorot_sechar_hazaa, 'Abaye: here [our mishna] -- pay for sprinkling and sanctifying').
locus(p_abaye_bekhorot_sechar_hazaa, 'Bekhorot.29a.10').
content(p_abaye_bekhorot_sechar_hazaa, okimta(mishna_notel_sechar_lehazot_ulekadesh, sechar_hazaa_vekiddush)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29a.5
commit(mishna_notel_secharo, din(mei_chatat_shel_notel_sachar, mei_meara), assert, actual).
% Bekhorot.29a.9
commit(mishna_kiddushin, din(mekadesh_bemei_chatat_uveefer_chatat, mekudeshet), assert, actual).
% Bekhorot.29a.10
commit(abaye, okimta(mishna_mekadesh_bemei_chatat, sechar_havaa_umilui), assert, actual).
% Bekhorot.29a.10
commit(abaye, okimta(mishna_notel_sechar_lehazot_ulekadesh, sechar_hazaa_vekiddush), assert, actual).
% Bekhorot.29a.11 -- דיקא נמי ... שמע מינה
commit(stam_29a_mei_chatat, okimta(mishna_mekadesh_bemei_chatat, sechar_havaa_umilui), assert, actual).
% Bekhorot.29a.11 -- דיקא נמי ... שמע מינה
commit(stam_29a_mei_chatat, okimta(mishna_notel_sechar_lehazot_ulekadesh, sechar_hazaa_vekiddush), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.29a.9 -- ורמינהו: המקדש במי חטאת באפר חטאת -- הרי זו מקודשת, אף על פי שהוא ישראל!
objection_against(din(mei_chatat_shel_notel_sachar, mei_meara), obj_ruminhu_mekadesh_bemei_chatat).
objection_kind(obj_ruminhu_mekadesh_bemei_chatat, tnan).
objection_by(obj_ruminhu_mekadesh_bemei_chatat, stam_29a_mei_chatat).
objection_source(obj_ruminhu_mekadesh_bemei_chatat, p_kiddushin_mekadesh_bemei_chatat).
%   answered at Bekhorot.29a.10: לא קשיא: כאן בשכר הבאה ומילוי, כאן בשכר הזאה וקידוש (= p_abaye_kiddushin_sechar_hava, p_abaye_bekhorot_sechar_hazaa)
objection_answered(obj_ruminhu_mekadesh_bemei_chatat, ans_abaye_havaa_hazaa).
objection_answer_by(ans_abaye_havaa_hazaa, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.29a.11 -- דיקא נמי, דקתני הכא ״להזות ולקדש״ -- our mishna names the sprinkling and the sanctifying
support(okimta(mishna_notel_sechar_lehazot_ulekadesh, sechar_hazaa_vekiddush), s_dika_hacha_lehazot_ulekadesh).
support_kind(s_dika_hacha_lehazot_ulekadesh, dika_nami).
support_by(s_dika_hacha_lehazot_ulekadesh, stam_29a_mei_chatat).
support_source(s_dika_hacha_lehazot_ulekadesh, p_mishna_lehazot_ulekadesh).
% Bekhorot.29a.11 -- והתם קתני ״המקדש במי חטאת ובאפר חטאת״ -- the Kiddushin mishna names the water and the ashes, not the sprinkling or sanctifying; שמע מינה
support(okimta(mishna_mekadesh_bemei_chatat, sechar_havaa_umilui), s_dika_hatam_bemei_chatat).
support_kind(s_dika_hatam_bemei_chatat, dika_nami).
support_by(s_dika_hatam_bemei_chatat, stam_29a_mei_chatat).
support_source(s_dika_hatam_bemei_chatat, p_kiddushin_mekadesh_bemei_chatat).
