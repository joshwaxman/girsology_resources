% Compiled from bekhorot_18b_chazar_bo_r_tarfon.svara.yaml by compile_svara.py
% sugya: bekhorot_18b_chazar_bo_r_tarfon  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_tarfon, tanna).
voice(r_ami, amora).
voice(stam_18b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tarfon_met_echad_yachloku).
gloss(p_tarfon_met_echad_yachloku, 'if one of them died, R\' Tarfon says: they divide').
locus(p_tarfon_met_echad_yachloku, 'Bekhorot.18b.7').
content(p_tarfon_met_echad_yachloku, din(met_echad_mehen, yachloku)).
prop(p_ami_chazar_bo_r_tarfon).
gloss(p_ami_chazar_bo_r_tarfon, 'R\' Ami: R\' Tarfon retracted').
locus(p_ami_chazar_bo_r_tarfon, 'Bekhorot.18b.7').
content(p_ami_chazar_bo_r_tarfon, retracted(r_tarfon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.18b.7
commit(r_tarfon, din(met_echad_mehen, yachloku), assert, actual).
% Bekhorot.18b.7
commit(r_ami, retracted(r_tarfon), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.18b.7 -- אמאי יחלוקו? ניחזי: אי שמן מית -- דכהן הוא, והאי דאיכא דבעל הבית; ואי כחוש מית -- דבעל הבית מית, והאי דאיכא דכהן הוא! (premised on R' Tarfon's earlier clause, the priest takes the better one)
objection_against(din(met_echad_mehen, yachloku), obj_amai_yachloku).
objection_kind(obj_amai_yachloku, svara).
objection_by(obj_amai_yachloku, stam_18b).
%   answered at Bekhorot.18b.7: חזר בו רבי טרפון (= p_ami_chazar_bo_r_tarfon)
objection_answered(obj_amai_yachloku, a_ami_chazar_bo).
objection_answer_by(a_ami_chazar_bo, r_ami).
