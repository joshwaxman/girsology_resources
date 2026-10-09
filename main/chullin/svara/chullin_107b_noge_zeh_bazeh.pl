% Compiled from chullin_107b_noge_zeh_bazeh.svara.yaml by compile_svara.py
% sugya: chullin_107b_noge_zeh_bazeh  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_tzorer, mishnah).
voice(abaye, amora).
voice(stam_107b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_bilvad_shelo_nogin).
gloss(p_mishna_bilvad_shelo_nogin, 'the mishna: [one may bind meat and cheese in one cloth] provided that they do not touch each other').
locus(p_mishna_bilvad_shelo_nogin, 'Chullin.107b.15').
content(p_mishna_bilvad_shelo_nogin, asur(basar_vegevina_nogin_zeh_bazeh)).
prop(p_abaye_klipa_lo_baei).
gloss(p_abaye_klipa_lo_baei, 'Abaye: granted that [cold meat and cheese that touched] do not require peeling').
locus(p_abaye_klipa_lo_baei, 'Chullin.107b.16').
content(p_abaye_klipa_lo_baei, not_required(basar_vegevina_tzonen_shenagu, klipa)).
prop(p_abaye_hadacha_baei).
gloss(p_abaye_hadacha_baei, 'Abaye: do they not require rinsing?').
locus(p_abaye_hadacha_baei, 'Chullin.107b.16').
content(p_abaye_hadacha_baei, requires(basar_vegevina_tzonen_shenagu, hadacha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.107b.15
commit(mishna_tzorer, asur(basar_vegevina_nogin_zeh_bazeh), assert, actual).
% Chullin.107b.16 -- נהי -- conceded
commit(abaye, not_required(basar_vegevina_tzonen_shenagu, klipa), assert, actual).
% Chullin.107b.16
commit(abaye, requires(basar_vegevina_tzonen_shenagu, hadacha), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.107b.16 -- וכי נוגע זה בזה מאי הוי? צונן בצונן הוא! -- and if they touch each other, what of it? it is cold with cold!
objection_against(asur(basar_vegevina_nogin_zeh_bazeh), obj_tzonen_betzonen).
objection_kind(obj_tzonen_betzonen, svara).
objection_by(obj_tzonen_betzonen, stam_107b).
%   answered at Chullin.107b.16: אמר אביי: נהי דקליפה לא בעי, הדחה מי לא בעי? -- granted no peeling is required, is rinsing not required?
objection_answered(obj_tzonen_betzonen, ans_abaye_hadacha).
objection_answer_by(ans_abaye_hadacha, abaye).
