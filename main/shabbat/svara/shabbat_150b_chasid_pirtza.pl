% Compiled from shabbat_150b_chasid_pirtza.svara.yaml by compile_svara.py
% sugya: shabbat_150b_chasid_pirtza  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_chasid, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chasid_nimna).
gloss(p_chasid_nimna, 'a breach opened in his field and he resolved to fence it; he remembered that it was Shabbat, and that pious man refrained and did not fence it').
locus(p_chasid_nimna, 'Shabbat.150b.4').
content(p_chasid_nimna, practice(chasid_echad, nimna_migdor_pirtza_shenimlach_aleha_beshabbat)).
prop(p_nes_tzalaf).
gloss(p_nes_tzalaf, 'a miracle was done for him: a caper bush grew in it, and from it came his livelihood and that of his household').
locus(p_nes_tzalaf, 'Shabbat.150b.4').
content(p_nes_tzalaf, naasa_lo_nes(chasid_echad, alta_bo_tzalaf)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.150b.4 -- מעשה -- the baraita narrates his conduct
commit(baraita_chasid, practice(chasid_echad, nimna_migdor_pirtza_shenimlach_aleha_beshabbat), assert, actual).
% Shabbat.150b.4
commit(baraita_chasid, naasa_lo_nes(chasid_echad, alta_bo_tzalaf), assert, actual).
