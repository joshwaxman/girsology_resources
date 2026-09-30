% Compiled from berakhot_59a_zevaot_guha.svara.yaml by compile_svara.py
% sugya: berakhot_59a_zevaot_guha  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_ketina, amora).
voice(ov_tamya, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zevaot_guha).
gloss(p_zevaot_guha, 'what are zeva\'ot? Rav Ketina: guha (an earthquake)').
locus(p_zevaot_guha, 'Berakhot.59a.4').
content(p_zevaot_guha, identifies(zevaot, guha)).
prop(p_ov_yodea_guha).
gloss(p_ov_yodea_guha, 'Rav Ketina: does the necromancer know what this earthquake is?').
locus(p_ov_yodea_guha, 'Berakhot.59a.4').
prop(p_ov_shtei_demaot).
gloss(p_ov_shtei_demaot, 'the necromancer: Ketina, Ketina, why would I not know? When the Holy One remembers His children who dwell in distress among the nations of the world, He drops two tears into the Great Sea, and its sound is heard from one end of the world to the other -- and that is the earthquake').
locus(p_ov_shtei_demaot, 'Berakhot.59a.4').
content(p_ov_shtei_demaot, reason(guha, shtei_demaot_layam_hagadol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.59a.4
commit(rav_ketina, identifies(zevaot, guha), assert, actual).
% Berakhot.59a.4 -- said as he reached the necromancer's door when the earthquake rumbled
commit(rav_ketina, p_ov_yodea_guha, query, actual).
% Berakhot.59a.4 -- רמא ליה קלא -- the necromancer's reply to Rav Ketina's question
commit(ov_tamya, reason(guha, shtei_demaot_layam_hagadol), assert, actual).
