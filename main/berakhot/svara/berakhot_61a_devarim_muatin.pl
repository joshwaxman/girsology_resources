% Compiled from berakhot_61a_devarim_muatin.svara.yaml by compile_svara.py
% sugya: berakhot_61a_devarim_muatin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rav, amora).
voice(r_meir, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_devarav_muatin).
gloss(p_devarav_muatin, 'a person\'s words should always be few before the Holy One, blessed be He').
locus(p_devarav_muatin, 'Berakhot.61a.2').
content(p_devarav_muatin, muatin(devarav_shel_adam_lifnei_hamakom)).
prop(p_source_al_tevahel).
gloss(p_source_al_tevahel, 'as it is said: \'be not rash with your mouth, and let your heart not hasten to utter a word before God; for God is in heaven and you are on earth; therefore let your words be few\' (Eccl 5:1)').
locus(p_source_al_tevahel, 'Berakhot.61a.2').
content(p_source_al_tevahel, source_of(din_devarim_muatin, al_tevahel_al_picha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.61a.2
commit(rav_huna, holds(rav, muatin(devarav_shel_adam_lifnei_hamakom)), assert, actual).
% Berakhot.61a.2
commit(rav, holds(r_meir, muatin(devarav_shel_adam_lifnei_hamakom)), assert, actual).
% Berakhot.61a.2
commit(rav_huna, holds(rav, source_of(din_devarim_muatin, al_tevahel_al_picha)), assert, actual).
% Berakhot.61a.2
commit(rav, holds(r_meir, source_of(din_devarim_muatin, al_tevahel_al_picha)), assert, actual).
