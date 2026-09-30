% Compiled from berakhot_12a_beracha_lamishmar.svara.yaml by compile_svara.py
% sugya: berakhot_12a_beracha_lamishmar  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_tamid, mishnah).
voice(r_chelbo, amora).
voice(stam_12a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mosifin_beracha_lamishmar).
gloss(p_mosifin_beracha_lamishmar, 'the mishnah (Tamid 5:1): on Shabbat they add one blessing for the outgoing priestly watch').
locus(p_mosifin_beracha_lamishmar, 'Berakhot.12a.9').
content(p_mosifin_beracha_lamishmar, practice(shabbat_bamikdash, mosifin_beracha_lamishmar_hayotze)).
prop(p_mi_sheshiken_shmo).
gloss(p_mi_sheshiken_shmo, 'R\' Chelbo: the one blessing is what the outgoing watch says to the incoming watch -- \'May He who caused His Name to dwell in this house cause love, brotherhood, peace and friendship to dwell among you\'').
locus(p_mi_sheshiken_shmo, 'Berakhot.12a.9').
content(p_mi_sheshiken_shmo, identifies(beracha_lamishmar_hayotze, mi_sheshiken_shmo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.12a.9
commit(matnitin_tamid, practice(shabbat_bamikdash, mosifin_beracha_lamishmar_hayotze), assert, actual).
% Berakhot.12a.9 -- the stam's מאי ברכה אחת, answered: אמר רבי חלבו
commit(r_chelbo, identifies(beracha_lamishmar_hayotze, mi_sheshiken_shmo), assert, actual).
