% Compiled from chullin_32a_kedei_bikur.svara.yaml by compile_svara.py
% sugya: chullin_32a_kedei_bikur  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon, tanna).
voice(r_yochanan, amora).
voice(stam_32a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_r_shimon_kedei_bikur).
gloss(p_r_shimon_kedei_bikur, 'R\' Shimon: [the slaughter is invalid] if he paused the measure of an examination').
locus(p_r_shimon_kedei_bikur, 'Chullin.32a.4').
content(p_r_shimon_kedei_bikur, shiur_shehiyya(kedei_bikur)).
prop(p_bikur_chacham).
gloss(p_bikur_chacham, 'R\' Yochanan: [R\' Shimon\'s measure is] the measure of the examination of a sage').
locus(p_bikur_chacham, 'Chullin.32a.16').
content(p_bikur_chacham, reading_of(kedei_bikur, bikur_chacham)).
prop(p_bikur_tabach_chacham).
gloss(p_bikur_tabach_chacham, 'rather: the measure of the examination of a slaughterer who is a sage').
locus(p_bikur_tabach_chacham, 'Chullin.32a.16').
content(p_bikur_tabach_chacham, reading_of(kedei_bikur, bikur_tabach_chacham)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.32a.4 -- the mishna clause, cited as the lemma at 32a.16
commit(r_shimon, shiur_shehiyya(kedei_bikur), assert, actual).
% Chullin.32a.16
commit(r_yochanan, reading_of(kedei_bikur, bikur_chacham), assert, actual).
% Chullin.32a.16 -- אלא -- the refined measure answering נתת דבריך לשיעורין
commit(stam_32a, reading_of(kedei_bikur, bikur_tabach_chacham), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.32a.16 -- אם כן, נתת דבריך לשיעורין! -- if so, you have made your measure depend on circumstances
objection_against(reading_of(kedei_bikur, bikur_chacham), obj_natata_devarecha_leshiurin).
objection_kind(obj_natata_devarecha_leshiurin, svara).
objection_by(obj_natata_devarecha_leshiurin, stam_32a).
%   answered at Chullin.32a.16: אלא כדי ביקור טבח חכם -- rather, the examination of a slaughterer who is a sage (= p_bikur_tabach_chacham), keeping R' Yochanan's 'sage'
objection_answered(obj_natata_devarecha_leshiurin, a_bikur_tabach_chacham).
objection_answer_by(a_bikur_tabach_chacham, stam_32a).
