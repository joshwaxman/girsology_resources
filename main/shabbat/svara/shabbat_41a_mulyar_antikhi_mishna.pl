% Compiled from shabbat_41a_mulyar_antikhi_mishna.svara.yaml by compile_svara.py
% sugya: shabbat_41a_mulyar_antikhi_mishna  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_mulyar, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mulyar_garuf_shotin).
gloss(p_mulyar_garuf_shotin, 'a swept mulyar -- one drinks from it on Shabbat').
locus(p_mulyar_garuf_shotin, 'Shabbat.41a.7').
content(p_mulyar_garuf_shotin, mutar(shtiya_beshabbat, mulyar_garuf)).
prop(p_antikhi_ein_shotin).
gloss(p_antikhi_ein_shotin, 'an antikhi, even though it is swept -- one does not drink from it').
locus(p_antikhi_ein_shotin, 'Shabbat.41a.7').
content(p_antikhi_ein_shotin, asur(shtiya_beshabbat, antikhi_gerufa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.41a.7
commit(matnitin_mulyar, mutar(shtiya_beshabbat, mulyar_garuf), assert, actual).
% Shabbat.41a.7
commit(matnitin_mulyar, asur(shtiya_beshabbat, antikhi_gerufa), assert, actual).
