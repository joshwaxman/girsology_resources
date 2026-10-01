% Compiled from shabbat_21a_medura.svara.yaml by compile_svara.py
% sugya: shabbat_21a_medura  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_osin_medura, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_osin_medura_mipsulei_hadlaka).
gloss(p_osin_medura_mipsulei_hadlaka, 'all those of which they said one may not light with them on Shabbat -- one may make a bonfire of them, whether to warm oneself facing it or to use its light, whether on the ground or on a stove').
locus(p_osin_medura_mipsulei_hadlaka, 'Shabbat.21a.2').
content(p_osin_medura_mipsulei_hadlaka, mutar(asiyat_medura, psulei_hadlaka)).
prop(p_lo_asru_ela_ptila_laner).
gloss(p_lo_asru_ela_ptila_laner, 'they prohibited only making a wick for the lamp from them').
locus(p_lo_asru_ela_ptila_laner, 'Shabbat.21a.2').
content(p_lo_asru_ela_ptila_laner, scope_limited_to(issur_psulei_hadlaka, asiyat_ptila_laner)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.21a.2
commit(baraita_osin_medura, mutar(asiyat_medura, psulei_hadlaka), assert, actual).
% Shabbat.21a.2
commit(baraita_osin_medura, scope_limited_to(issur_psulei_hadlaka, asiyat_ptila_laner), assert, actual).
