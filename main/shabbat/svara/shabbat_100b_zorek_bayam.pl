% Compiled from shabbat_100b_zorek_bayam.svara.yaml by compile_svara.py
% sugya: shabbat_100b_zorek_bayam  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zorek_bayam, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yam_patur).
gloss(p_yam_patur, 'one who throws four cubits in the sea -- exempt').
locus(p_yam_patur, 'Shabbat.100b.2').
content(p_yam_patur, patur(zorek_arba_amot_bayam, chatat)).
prop(p_rekak_chayav).
gloss(p_rekak_chayav, 'if there was a shallow pool of water and the public domain passes through it, one who throws four cubits into it -- liable').
locus(p_rekak_chayav, 'Shabbat.100b.2').
content(p_rekak_chayav, chayav(zorek_arba_amot_berekak_sherabim_mehalchin_bo, chatat)).
prop(p_shiur_rekak).
gloss(p_shiur_rekak, 'and how much is a shallow pool? less than ten handbreadths').
locus(p_shiur_rekak, 'Shabbat.100b.2').
content(p_shiur_rekak, shiur(rekak_mayim, pachot_measara_tefachim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.100b.2
commit(matnitin_zorek_bayam, patur(zorek_arba_amot_bayam, chatat), assert, actual).
% Shabbat.100b.2
commit(matnitin_zorek_bayam, chayav(zorek_arba_amot_berekak_sherabim_mehalchin_bo, chatat), assert, actual).
% Shabbat.100b.2
commit(matnitin_zorek_bayam, shiur(rekak_mayim, pachot_measara_tefachim), assert, actual).
% Shabbat.100b.2 -- the mishna repeats: רקק מים ורשות הרבים מהלכת בו, הזורק בתוכו ארבע אמות -- חייב
commit(matnitin_zorek_bayam, chayav(zorek_arba_amot_berekak_sherabim_mehalchin_bo, chatat), assert, actual).
