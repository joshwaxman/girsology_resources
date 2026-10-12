% Compiled from bekhorot_40b_gedola_keshel_egel.svara.yaml by compile_svara.py
% sugya: bekhorot_40b_gedola_keshel_egel  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tana_gedola_keshel_egel, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tana_gedola).
gloss(p_tana_gedola, 'it was taught: \'large\' -- like that of a calf').
locus(p_tana_gedola, 'Bekhorot.40b.16').
content(p_tana_gedola, defined_as(ayin_gedola, keshel_egel)).
prop(p_tana_ketana).
gloss(p_tana_ketana, '\'small\' -- like that of a goose').
locus(p_tana_ketana, 'Bekhorot.40b.16').
content(p_tana_ketana, defined_as(ayin_ketana, keshel_avaz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40b.16
commit(tana_gedola_keshel_egel, defined_as(ayin_gedola, keshel_egel), assert, actual).
% Bekhorot.40b.16
commit(tana_gedola_keshel_egel, defined_as(ayin_ketana, keshel_avaz), assert, actual).
