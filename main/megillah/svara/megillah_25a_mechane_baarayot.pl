% Compiled from megillah_25a_mechane_baarayot.svara.yaml by compile_svara.py
% sugya: megillah_25a_mechane_baarayot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24b, mishnah).
voice(rav_yosef, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meshatkin_mechane_baarayot_mt).
gloss(p_meshatkin_mechane_baarayot_mt, 'the mishna: one who euphemises in the [reading of the] forbidden relations -- they silence him').
locus(p_meshatkin_mechane_baarayot_mt, 'Megillah.25a.2').
content(p_meshatkin_mechane_baarayot_mt, meshatkin_oto(mechane_baarayot)).
prop(p_klon_aviv_veklon_imo).
gloss(p_klon_aviv_veklon_imo, 'Rav Yosef taught: [the euphemiser is one who says] \'the shame of his father and the shame of his mother\'').
locus(p_klon_aviv_veklon_imo, 'Megillah.25a.14').
content(p_klon_aviv_veklon_imo, defined_as(mechane_baarayot, omer_klon_aviv_veklon_imo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.25a.2
commit(matnitin_24b, meshatkin_oto(mechane_baarayot), assert, actual).
% Megillah.25a.14
commit(rav_yosef, defined_as(mechane_baarayot, omer_klon_aviv_veklon_imo), assert, actual).
