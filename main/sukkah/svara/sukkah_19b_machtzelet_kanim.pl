% Compiled from sukkah_19b_machtzelet_kanim.svara.yaml by compile_svara.py
% sugya: sukkah_19b_machtzelet_kanim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_19b_machtzelet, mishnah).
voice(r_eliezer, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gedola_lishchiva_tamei).
gloss(p_gedola_lishchiva_tamei, 'a large reed mat made for lying on is susceptible to impurity').
locus(p_gedola_lishchiva_tamei, 'Sukkah.19b.8').
content(p_gedola_lishchiva_tamei, susceptible(machtzelet_gedola_lishchiva)).
prop(p_gedola_lishchiva_ein_mesakhechin).
gloss(p_gedola_lishchiva_ein_mesakhechin, '...and one may not roof [a sukkah] with it').
locus(p_gedola_lishchiva_ein_mesakhechin, 'Sukkah.19b.8').
content(p_gedola_lishchiva_ein_mesakhechin, din(machtzelet_gedola_lishchiva, ein_mesakhechin_bo)).
prop(p_gedola_lesikhuch_mesakhechin).
gloss(p_gedola_lesikhuch_mesakhechin, 'a large reed mat made for roofing -- one may roof with it').
locus(p_gedola_lesikhuch_mesakhechin, 'Sukkah.19b.8').
content(p_gedola_lesikhuch_mesakhechin, din(machtzelet_gedola_lesikhuch, mesakhechin_bo)).
prop(p_gedola_lesikhuch_tahor).
gloss(p_gedola_lesikhuch_tahor, '...and it is not susceptible to impurity').
locus(p_gedola_lesikhuch_tahor, 'Sukkah.19b.8').
content(p_gedola_lesikhuch_tahor, not_susceptible(machtzelet_gedola_lesikhuch)).
prop(p_ketana_lishchiva_tamei).
gloss(p_ketana_lishchiva_tamei, 'R\' Eliezer: a small mat made for lying on is susceptible to impurity').
locus(p_ketana_lishchiva_tamei, 'Sukkah.19b.8').
content(p_ketana_lishchiva_tamei, susceptible(machtzelet_ketana_lishchiva)).
prop(p_ketana_lishchiva_ein_mesakhechin).
gloss(p_ketana_lishchiva_ein_mesakhechin, '...and one may not roof with it').
locus(p_ketana_lishchiva_ein_mesakhechin, 'Sukkah.19b.8').
content(p_ketana_lishchiva_ein_mesakhechin, din(machtzelet_ketana_lishchiva, ein_mesakhechin_bo)).
prop(p_ketana_lesikhuch_mesakhechin).
gloss(p_ketana_lesikhuch_mesakhechin, 'a small mat made for roofing -- one may roof with it').
locus(p_ketana_lesikhuch_mesakhechin, 'Sukkah.19b.8').
content(p_ketana_lesikhuch_mesakhechin, din(machtzelet_ketana_lesikhuch, mesakhechin_bo)).
prop(p_ketana_lesikhuch_tahor).
gloss(p_ketana_lesikhuch_tahor, '...and it is not susceptible to impurity').
locus(p_ketana_lesikhuch_tahor, 'Sukkah.19b.8').
content(p_ketana_lesikhuch_tahor, not_susceptible(machtzelet_ketana_lesikhuch)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.19b.8
commit(mishnah_sukkah_19b_machtzelet, susceptible(machtzelet_gedola_lishchiva), assert, actual).
% Sukkah.19b.8
commit(mishnah_sukkah_19b_machtzelet, din(machtzelet_gedola_lishchiva, ein_mesakhechin_bo), assert, actual).
% Sukkah.19b.8
commit(mishnah_sukkah_19b_machtzelet, din(machtzelet_gedola_lesikhuch, mesakhechin_bo), assert, actual).
% Sukkah.19b.8
commit(mishnah_sukkah_19b_machtzelet, not_susceptible(machtzelet_gedola_lesikhuch), assert, actual).
% Sukkah.19b.8
commit(r_eliezer, susceptible(machtzelet_gedola_lishchiva), assert, actual).
% Sukkah.19b.8
commit(r_eliezer, din(machtzelet_gedola_lishchiva, ein_mesakhechin_bo), assert, actual).
% Sukkah.19b.8
commit(r_eliezer, din(machtzelet_gedola_lesikhuch, mesakhechin_bo), assert, actual).
% Sukkah.19b.8
commit(r_eliezer, not_susceptible(machtzelet_gedola_lesikhuch), assert, actual).
% Sukkah.19b.8
commit(r_eliezer, susceptible(machtzelet_ketana_lishchiva), assert, actual).
% Sukkah.19b.8
commit(r_eliezer, din(machtzelet_ketana_lishchiva, ein_mesakhechin_bo), assert, actual).
% Sukkah.19b.8
commit(r_eliezer, din(machtzelet_ketana_lesikhuch, mesakhechin_bo), assert, actual).
% Sukkah.19b.8
commit(r_eliezer, not_susceptible(machtzelet_ketana_lesikhuch), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_machtzelet, machtzelet_kanim).
party(m_machtzelet, mishnah_sukkah_19b_machtzelet).
party(m_machtzelet, r_eliezer).
