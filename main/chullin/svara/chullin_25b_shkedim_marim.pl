% Compiled from chullin_25b_shkedim_marim.svara.yaml by compile_svara.py
% sugya: chullin_25b_shkedim_marim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_25b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chayav_marim_patur_metukim).
gloss(p_chayav_marim_patur_metukim, 'what is obligated in bitter almonds is exempt in sweet almonds').
locus(p_chayav_marim_patur_metukim, 'Chullin.25b.5').
content(p_chayav_marim_patur_metukim, inverse_obligation(shkedim_marim, shkedim_metukim)).
prop(p_chayav_metukim_patur_marim).
gloss(p_chayav_metukim_patur_marim, 'what is obligated in sweet almonds is exempt in bitter almonds').
locus(p_chayav_metukim_patur_marim, 'Chullin.25b.5').
content(p_chayav_metukim_patur_marim, inverse_obligation(shkedim_metukim, shkedim_marim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.25b.5
commit(matnitin_25b, inverse_obligation(shkedim_marim, shkedim_metukim), assert, actual).
% Chullin.25b.5
commit(matnitin_25b, inverse_obligation(shkedim_metukim, shkedim_marim), assert, actual).
