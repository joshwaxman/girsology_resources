% Compiled from shabbat_42b_kli_tachat_haner.svara.yaml by compile_svara.py
% sugya: shabbat_42b_kli_tachat_haner  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_notnin_kli_tachat_haner).
gloss(p_ein_notnin_kli_tachat_haner, 'one may not place a vessel under the lamp to catch the oil in it').
locus(p_ein_notnin_kli_tachat_haner, 'Shabbat.42b.6').
content(p_ein_notnin_kli_tachat_haner, asur(netinat_kli_tachat_haner, shabbat)).
prop(p_kli_tachat_haner_mibeod_yom).
gloss(p_kli_tachat_haner_mibeod_yom, 'and if one placed it while it was still day, it is permitted').
locus(p_kli_tachat_haner_mibeod_yom, 'Shabbat.42b.6').
content(p_kli_tachat_haner_mibeod_yom, mutar(netinat_kli_tachat_haner, mibeod_yom)).
prop(p_ein_neotin_mishemen_haner).
gloss(p_ein_neotin_mishemen_haner, 'and one may not benefit from it [the oil]').
locus(p_ein_neotin_mishemen_haner, 'Shabbat.42b.6').
content(p_ein_neotin_mishemen_haner, asur(hanaa_mishemen_hanotef_min_haner, shabbat)).
prop(p_taam_eino_min_hamuchan).
gloss(p_taam_eino_min_hamuchan, 'because it is not of what is prepared').
locus(p_taam_eino_min_hamuchan, 'Shabbat.42b.6').
content(p_taam_eino_min_hamuchan, reason(hanaa_mishemen_hanotef_min_haner, eino_min_hamuchan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.42b.6
commit(tanna_matnitin, asur(netinat_kli_tachat_haner, shabbat), assert, actual).
% Shabbat.42b.6
commit(tanna_matnitin, mutar(netinat_kli_tachat_haner, mibeod_yom), assert, actual).
% Shabbat.42b.6
commit(tanna_matnitin, asur(hanaa_mishemen_hanotef_min_haner, shabbat), assert, actual).
% Shabbat.42b.6
commit(tanna_matnitin, reason(hanaa_mishemen_hanotef_min_haner, eino_min_hamuchan), assert, actual).
