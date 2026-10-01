% Compiled from shabbat_65b_porefet_al_haeven.svara.yaml by compile_svara.py
% sugya: shabbat_65b_porefet_al_haeven  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_65a, mishnah).
voice(abaye, amora).
voice(stam_65b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_porefet).
gloss(p_mishna_porefet, 'the mishna: a woman may fasten [her cloak] on a stone, on a nut, or on a coin').
locus(p_mishna_porefet, 'Shabbat.65a.12').
content(p_mishna_porefet, mutar(pirifa_al_haeven_vehaegoz_vehamatbea, isha)).
prop(p_mishna_lo_tifrof_lechatchila).
gloss(p_mishna_lo_tifrof_lechatchila, 'the mishna: provided she does not fasten ab initio on Shabbat').
locus(p_mishna_lo_tifrof_lechatchila, 'Shabbat.65a.12').
content(p_mishna_lo_tifrof_lechatchila, asur(pirifa_lechatchila_beshabbat, isha)).
prop(p_abaye_seifa_matbea).
gloss(p_abaye_seifa_matbea, 'Abaye: [in] the latter clause we have come to the coin -- the ab-initio prohibition is said of the coin').
locus(p_abaye_seifa_matbea, 'Shabbat.65b.5').
content(p_abaye_seifa_matbea, case_restriction(pirifa_lechatchila_beshabbat, matbea)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65a.12
commit(matnitin_65a, mutar(pirifa_al_haeven_vehaegoz_vehamatbea, isha), assert, actual).
% Shabbat.65a.12
commit(matnitin_65a, asur(pirifa_lechatchila_beshabbat, isha), assert, actual).
% Shabbat.65b.5
commit(abaye, case_restriction(pirifa_lechatchila_beshabbat, matbea), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.65b.5 -- והאמרת רישא ״פורפת״ -- you said in the first clause 'she may fasten', yet the latter clause says she may not fasten ab initio on Shabbat (kind svara: no kind names a רישא/סיפא contradiction)
objection_against(asur(pirifa_lechatchila_beshabbat, isha), obj_haamart_reisha_porefet).
objection_kind(obj_haamart_reisha_porefet, svara).
objection_by(obj_haamart_reisha_porefet, stam_65b).
objection_source(obj_haamart_reisha_porefet, p_mishna_porefet).
%   answered at Shabbat.65b.5: אמר אביי: סיפא אתאן למטבע -- the latter clause has come to the coin (= p_abaye_seifa_matbea)
objection_answered(obj_haamart_reisha_porefet, a_seifa_atan_lematbea).
objection_answer_by(a_seifa_atan_lematbea, abaye).
