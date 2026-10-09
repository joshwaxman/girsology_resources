% Compiled from shabbat_121a_mishna_goy_shebba_lechabot.svara.yaml by compile_svara.py
% sugya: shabbat_121a_mishna_goy_shebba_lechabot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_121a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_goy).
gloss(p_mishna_goy, 'a gentile who comes to extinguish -- one does not say to him \'extinguish\' nor \'do not extinguish\'').
locus(p_mishna_goy, 'Shabbat.121a.3').
content(p_mishna_goy, din_mishnah(goy_shebba_lechabot, ein_omrim_lo_kabe_veal_tekabe)).
prop(p_mishna_goy_taam).
gloss(p_mishna_goy_taam, 'because his rest is not upon them').
locus(p_mishna_goy_taam, 'Shabbat.121a.3').
content(p_mishna_goy_taam, reason(din_goy_shebba_lechabot, ein_shevitato_aleihem)).
prop(p_mishna_katan).
gloss(p_mishna_katan, 'but a child who comes to extinguish -- one does not listen to him').
locus(p_mishna_katan, 'Shabbat.121a.3').
content(p_mishna_katan, din_mishnah(katan_shebba_lechabot, ein_shomin_lo)).
prop(p_mishna_katan_taam).
gloss(p_mishna_katan_taam, 'because his rest is upon them').
locus(p_mishna_katan_taam, 'Shabbat.121a.3').
content(p_mishna_katan_taam, reason(din_katan_shebba_lechabot, shevitato_aleihem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.121a.3
commit(matnitin_121a, din_mishnah(goy_shebba_lechabot, ein_omrim_lo_kabe_veal_tekabe), assert, actual).
% Shabbat.121a.3
commit(matnitin_121a, reason(din_goy_shebba_lechabot, ein_shevitato_aleihem), assert, actual).
% Shabbat.121a.3
commit(matnitin_121a, din_mishnah(katan_shebba_lechabot, ein_shomin_lo), assert, actual).
% Shabbat.121a.3
commit(matnitin_121a, reason(din_katan_shebba_lechabot, shevitato_aleihem), assert, actual).
