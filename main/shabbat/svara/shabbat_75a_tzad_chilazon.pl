% Compiled from shabbat_75a_tzad_chilazon.svara.yaml by compile_svara.py
% sugya: shabbat_75a_tzad_chilazon  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(rabbanan_75a, collective).
voice(r_yehuda, tanna).
voice(rava, amora).
voice(r_yochanan, amora).
voice(stam_75a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tzad).
gloss(p_mishna_tzad, 'the mishna lists one who traps a deer [etc.] among the primary labors').
locus(p_mishna_tzad, 'Shabbat.75a.5').
content(p_mishna_tzad, is_among(tzad, avot_melachot)).
prop(p_tk_achat).
gloss(p_tk_achat, 'the baraita: one who traps a chilazon and cracks it is liable only one').
locus(p_tk_achat, 'Shabbat.75a.5').
content(p_tk_achat, chayav(tzad_chilazon_vehapotzo, chatat_achat)).
prop(p_ry_shtayim).
gloss(p_ry_shtayim, 'R\' Yehuda: he is liable two').
locus(p_ry_shtayim, 'Shabbat.75a.5').
content(p_ry_shtayim, chayav(tzad_chilazon_vehapotzo, shtei_chataot)).
prop(p_ry_petzia_disha).
gloss(p_ry_petzia_disha, 'R\' Yehuda would say: cracking is within [the category of] threshing').
locus(p_ry_petzia_disha, 'Shabbat.75a.5').
content(p_ry_petzia_disha, reckoned_as(petzia, dash)).
prop(p_rab_ein_petzia_disha).
gloss(p_rab_ein_petzia_disha, 'they said to him: cracking is not within threshing').
locus(p_rab_ein_petzia_disha, 'Shabbat.75a.5').
content(p_rab_ein_petzia_disha, not_reckoned_as(petzia, dash)).
prop(p_ein_disha_ela_gidulei_karka).
gloss(p_ein_disha_ela_gidulei_karka, 'Rava: [the Rabbis] hold there is no threshing except for what grows from the ground').
locus(p_ein_disha_ela_gidulei_karka, 'Shabbat.75a.5').
content(p_ein_disha_ela_gidulei_karka, scope_limited_to(dash, gidulei_karka)).
prop(p_shepetzao_met).
gloss(p_shepetzao_met, 'R\' Yochanan: [the baraita speaks of] where he cracked it dead').
locus(p_shepetzao_met, 'Shabbat.75a.5').
content(p_shepetzao_met, okimta(tzad_chilazon_vehapotzo, shepetzao_met)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.75a.5 -- lemma of the 73a mishna, cited at 75a.5
commit(matnitin_avot_melachot, is_among(tzad, avot_melachot), assert, actual).
% Shabbat.75a.5
commit(rabbanan_75a, chayav(tzad_chilazon_vehapotzo, chatat_achat), assert, actual).
% Shabbat.75a.5
commit(r_yehuda, chayav(tzad_chilazon_vehapotzo, shtei_chataot), assert, actual).
% Shabbat.75a.5 -- שהיה רבי יהודה אומר -- the baraita's report of his standing view
commit(r_yehuda, reckoned_as(petzia, dash), assert, actual).
% Shabbat.75a.5 -- אמרו לו
commit(rabbanan_75a, not_reckoned_as(petzia, dash), assert, actual).
% Shabbat.75a.5
commit(r_yochanan, okimta(tzad_chilazon_vehapotzo, shepetzao_met), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzad_chilazon_kama_chataot, chiyuv_tzad_chilazon_vehapotzo).
party(m_tzad_chilazon_kama_chataot, rabbanan_75a).
party(m_tzad_chilazon_kama_chataot, r_yehuda).
dispute(m_petzia_bichlal_disha, petzia_bichlal_disha).
party(m_petzia_bichlal_disha, r_yehuda).
party(m_petzia_bichlal_disha, rabbanan_75a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.75a.5
commit(rava, holds(rabbanan_75a, scope_limited_to(dash, gidulei_karka)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.75a.5 -- וליחייב נמי משום נטילת נשמה! -- let him be liable also on account of taking a life!
objection_against(chayav(tzad_chilazon_vehapotzo, chatat_achat), obj_netilat_neshama).
objection_kind(obj_netilat_neshama, svara).
objection_by(obj_netilat_neshama, stam_75a).
%   answered at Shabbat.75a.5: אמר רבי יוחנן: שפצעו מת -- where he cracked it [when it was already] dead (= p_shepetzao_met)
objection_answered(obj_netilat_neshama, ans_shepetzao_met).
objection_answer_by(ans_shepetzao_met, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.75a.5 -- שהיה רבי יהודה אומר פציעה בכלל דישה -- his reason for the second liability
support(chayav(tzad_chilazon_vehapotzo, shtei_chataot), s_ry_petzia_disha).
support_kind(s_ry_petzia_disha, svara).
support_by(s_ry_petzia_disha, r_yehuda).
support_source(s_ry_petzia_disha, p_ry_petzia_disha).
% Shabbat.75a.5 -- מאי טעמא דרבנן? קסברי אין דישה אלא לגידולי קרקע
support(not_reckoned_as(petzia, dash), s_rava_gidulei_karka).
support_kind(s_rava_gidulei_karka, svara).
support_by(s_rava_gidulei_karka, rava).
support_source(s_rava_gidulei_karka, p_ein_disha_ela_gidulei_karka).
