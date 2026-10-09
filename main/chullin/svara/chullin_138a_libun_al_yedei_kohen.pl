% Compiled from chullin_138a_libun_al_yedei_kohen.svara.yaml by compile_svara.py
% sugya: chullin_138a_libun_al_yedei_kohen  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_135a, mishnah).
voice(tanna_138a, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_meluban_velo_tzoi).
gloss(p_mishna_meluban_velo_tzoi, 'the mishna: how much does one give him? [the weight of five sela,] laundered and not soiled').
locus(p_mishna_meluban_velo_tzoi, 'Chullin.138a.3').
content(p_mishna_meluban_velo_tzoi, din(shiur_netinat_reishit_hagez, meluban_velo_tzoi)).
prop(p_lo_sheyelabnenu_baal_habayit).
gloss(p_lo_sheyelabnenu_baal_habayit, 'not [meaning] that he launder it and give it to him').
locus(p_lo_sheyelabnenu_baal_habayit, 'Chullin.138a.3').
content(p_lo_sheyelabnenu_baal_habayit, reading_of(meluban_velo_tzoi_clause, baal_hagez_melaben_venoten)).
prop(p_sheyelabnenu_kohen).
gloss(p_sheyelabnenu_kohen, 'but that the priest launder it and it stand at five sela').
locus(p_sheyelabnenu_kohen, 'Chullin.138a.3').
content(p_sheyelabnenu_kohen, reading_of(meluban_velo_tzoi_clause, kohen_melaben_veomed_al_chamesh_selaim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.138a.3
commit(matnitin_135a, din(shiur_netinat_reishit_hagez, meluban_velo_tzoi), assert, actual).
% Chullin.138a.3
commit(tanna_138a, reading_of(meluban_velo_tzoi_clause, baal_hagez_melaben_venoten), deny, actual).
% Chullin.138a.3
commit(tanna_138a, reading_of(meluban_velo_tzoi_clause, kohen_melaben_veomed_al_chamesh_selaim), assert, actual).
