% Compiled from shabbat_120a_lachem_veimi.svara.yaml by compile_svara.py
% sugya: shabbat_120a_lachem_veimi  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_120a, mishnah).
voice(stam_120a7, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bou_vehatzilu_lachem).
gloss(p_bou_vehatzilu_lachem, 'the mishna (of food): he says to others, come and rescue for yourselves').
locus(p_bou_vehatzilu_lachem, 'Shabbat.120a.2').
content(p_bou_vehatzilu_lachem, din(omer_leacherim_bou_vehatzilu_lachem, mutar)).
prop(p_bou_vehatzilu_imi).
gloss(p_bou_vehatzilu_imi, 'the mishna (of garments): he says to others, come and rescue with me').
locus(p_bou_vehatzilu_imi, 'Shabbat.120a.3').
content(p_bou_vehatzilu_imi, din(omer_leacherim_bou_vehatzilu_imi, mutar)).
prop(p_mezonot_lachem).
gloss(p_mezonot_lachem, 'of food it teaches \'for yourselves\', because only food for three meals is fit for him').
locus(p_mezonot_lachem, 'Shabbat.120a.7').
content(p_mezonot_lachem, reason(omer_leacherim_bou_vehatzilu_lachem, lo_chazei_ela_mezon_shalosh_seudot)).
prop(p_levushim_imi).
gloss(p_levushim_imi, 'of garments it teaches \'with me\', because it is fit for him all day').
locus(p_levushim_imi, 'Shabbat.120a.7').
content(p_levushim_imi, reason(omer_leacherim_bou_vehatzilu_imi, chazei_lechulei_yoma)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.120a.2
commit(matnitin_120a, din(omer_leacherim_bou_vehatzilu_lachem, mutar), assert, actual).
% Shabbat.120a.3
commit(matnitin_120a, din(omer_leacherim_bou_vehatzilu_imi, mutar), assert, actual).
% Shabbat.120a.7 -- אמרי
commit(stam_120a7, reason(omer_leacherim_bou_vehatzilu_lachem, lo_chazei_ela_mezon_shalosh_seudot), assert, actual).
% Shabbat.120a.7
commit(stam_120a7, reason(omer_leacherim_bou_vehatzilu_imi, chazei_lechulei_yoma), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.120a.7 -- מאי שנא הכא דקתני ״לכם״, ומאי שנא הכא דקתני ״עמי״? -- why does the mishna say 'for yourselves' of the food (p_bou_vehatzilu_lachem) and 'with me' of the garments?
necessity_challenge(din(omer_leacherim_bou_vehatzilu_imi, mutar), nec_mai_shna_lachem_imi).
necessity_kind(nec_mai_shna_lachem_imi, mai_shna).
necessity_by(nec_mai_shna_lachem_imi, stam_120a7).
%   answered at Shabbat.120a.7: אמרי: of food, 'for yourselves' -- only three meals are fit for him; of garments, 'with me' -- they are fit for him all day (kind tzricha is the nearest member of the closed answer vocabulary)
necessity_answered(nec_mai_shna_lachem_imi, ans_mezonot_levushim).
necessity_answer_kind(ans_mezonot_levushim, tzricha).
necessity_answer_by(ans_mezonot_levushim, stam_120a7).
necessity_teaches(ans_mezonot_levushim, reason(omer_leacherim_bou_vehatzilu_lachem, lo_chazei_ela_mezon_shalosh_seudot)).
necessity_teaches(ans_mezonot_levushim, reason(omer_leacherim_bou_vehatzilu_imi, chazei_lechulei_yoma)).
