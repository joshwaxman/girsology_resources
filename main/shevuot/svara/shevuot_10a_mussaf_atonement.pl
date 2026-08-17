% Compiled from shevuot_10a_mussaf_atonement.svara.yaml by compile_svara.py
% sugya: shevuot_10a_mussaf_atonement  tractate: Shevuot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_shevuot_mussaf, stam).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rshimon_new_moon_allocation).
gloss(p_rshimon_new_moon_allocation, 'R. Shimon: the New Moon goat atones for a pure person who ate impure sacrificial food').
locus(p_rshimon_new_moon_allocation, 'Shevuot.10a.18').
prop(p_rshimon_festival_allocation).
gloss(p_rshimon_festival_allocation, 'R. Shimon: Festival goats atone for Temple or sacrificial defilement with no awareness at the beginning or end').
locus(p_rshimon_festival_allocation, 'Shevuot.10a.18').
prop(p_rshimon_yk_outer_allocation).
gloss(p_rshimon_yk_outer_allocation, 'R. Shimon: the outer Yom Kippur goat atones where there was no awareness initially but awareness at the end').
locus(p_rshimon_yk_outer_allocation, 'Shevuot.10a.18').
prop(p_rosh_chodesh_one_atonement).
gloss(p_rosh_chodesh_one_atonement, 'the New Moon goat bears one category of sin, not two').
locus(p_rosh_chodesh_one_atonement, 'Shevuot.10a.19').
prop(p_only_rosh_chodesh_bears_its_sin).
gloss(p_only_rosh_chodesh_bears_its_sin, 'only the New Moon goat bears its assigned sin').
locus(p_only_rosh_chodesh_bears_its_sin, 'Shevuot.10a.19').
prop(p_yom_kippur_one_atonement).
gloss(p_yom_kippur_one_atonement, 'the Yom Kippur goat effects one atonement, not two').
locus(p_yom_kippur_one_atonement, 'Shevuot.10a.20').
prop(p_external_juxtaposed_internal).
gloss(p_external_juxtaposed_internal, 'the external Yom Kippur goat is juxtaposed to the internal goat, so the once-a-year limit transfers').
locus(p_external_juxtaposed_internal, 'Shevuot.10b.1').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shevuot.10a.18
commit(r_shimon, p_rshimon_new_moon_allocation, assert, actual).
% Shevuot.10a.18
commit(r_shimon, p_rshimon_festival_allocation, assert, actual).
% Shevuot.10a.18
commit(r_shimon, p_rshimon_yk_outer_allocation, assert, actual).
% Shevuot.10a.19
commit(stam_shevuot_mussaf, p_rosh_chodesh_one_atonement, assert, actual).
% Shevuot.10a.19
commit(stam_shevuot_mussaf, p_only_rosh_chodesh_bears_its_sin, assert, actual).
% Shevuot.10a.20
commit(stam_shevuot_mussaf, p_yom_kippur_one_atonement, assert, actual).
% Shevuot.10b.1
commit(stam_shevuot_mussaf, p_external_juxtaposed_internal, assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shevuot.10a.19 -- even if the New Moon goat cannot cover Festivals, why can Festivals not cover New Moon?
objection_against(p_rshimon_new_moon_allocation, obj_festivals_cover_new_moon).
objection_kind(obj_festivals_cover_new_moon, svara).
objection_by(obj_festivals_cover_new_moon, stam_shevuot_mussaf).
%   answered at Shevuot.10a.19: אותה -- no other offering bears that sin
objection_answered(obj_festivals_cover_new_moon, a_otah_exclusive).
objection_answer_by(a_otah_exclusive, stam_shevuot_mussaf).
% Shevuot.10a.20 -- why should the Yom Kippur goat not also cover the Festival category?
objection_against(p_rshimon_festival_allocation, obj_yk_cover_festivals).
objection_kind(obj_yk_cover_festivals, svara).
objection_by(obj_yk_cover_festivals, stam_shevuot_mussaf).
%   answered at Shevuot.10a.20: אחת -- it effects one atonement, not two
objection_answered(obj_yk_cover_festivals, a_achat_one).
objection_answer_by(a_achat_one, stam_shevuot_mussaf).
% Shevuot.10a.21 -- the word אחת is written about the internal goat, while this discussion concerns the external goat
objection_against(p_rshimon_yk_outer_allocation, obj_achat_internal_only).
objection_kind(obj_achat_internal_only, svara).
objection_by(obj_achat_internal_only, stam_shevuot_mussaf).
%   answered at Shevuot.10b.1: מלבד חטאת הכפורים juxtaposes the external goat to the internal
objection_answered(obj_achat_internal_only, a_hekesh_external_internal).
objection_answer_by(a_hekesh_external_internal, stam_shevuot_mussaf).
