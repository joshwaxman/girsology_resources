% Compiled from shabbat_147b_kordima.svara.yaml by compile_svara.py
% sugya: shabbat_147b_kordima  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_147a, mishnah).
voice(stam_147b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_kordima).
gloss(p_lo_kordima, 'the mishna: one may not go down into a kordima').
locus(p_lo_kordima, 'Shabbat.147a.12').
content(p_lo_kordima, asur(yerida_lekordima, shabbat)).
prop(p_kordima_pika).
gloss(p_kordima_pika, 'what is the reason? because of the mud').
locus(p_kordima_pika, 'Shabbat.147b.14').
content(p_kordima_pika, reason(yerida_lekordima, pika)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147a.12
commit(matnitin_147a, asur(yerida_lekordima, shabbat), assert, actual).
% Shabbat.147b.14
commit(stam_147b, reason(yerida_lekordima, pika), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.147b.14 -- מאי טעמא? משום פיקא -- the mishna's prohibition is because of the mud
support(asur(yerida_lekordima, shabbat), s_mai_taama_pika).
support_kind(s_mai_taama_pika, svara).
support_by(s_mai_taama_pika, stam_147b).
support_source(s_mai_taama_pika, p_kordima_pika).
