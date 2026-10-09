% Compiled from shabbat_140a_anomelin_aluntit.svara.yaml by compile_svara.py
% sugya: shabbat_140a_anomelin_aluntit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_139b, mishnah).
voice(baraita_anomelin, baraita).
voice(stam_140a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_osin_anomelin).
gloss(p_lemma_osin_anomelin, '[the mishna, cited:] and one may make anumlin on Shabbat').
locus(p_lemma_osin_anomelin, 'Shabbat.140a.9').
content(p_lemma_osin_anomelin, mutar(asiyat_anomelin, shabbat)).
prop(p_baraita_osin_anomelin).
gloss(p_baraita_osin_anomelin, 'the baraita: one may make anumlin on Shabbat').
locus(p_baraita_osin_anomelin, 'Shabbat.140a.9').
content(p_baraita_osin_anomelin, mutar(asiyat_anomelin, shabbat)).
prop(p_ein_osin_aluntit).
gloss(p_ein_osin_aluntit, 'the baraita: and one may not make aluntit').
locus(p_ein_osin_aluntit, 'Shabbat.140a.9').
content(p_ein_osin_aluntit, asur(asiyat_aluntit, shabbat)).
prop(p_anomelin_defined).
gloss(p_anomelin_defined, 'anumlin is wine, honey and pepper').
locus(p_anomelin_defined, 'Shabbat.140a.9').
content(p_anomelin_defined, defined_as(anomelin, yayin_udvash_ufilpelin)).
prop(p_aluntit_defined).
gloss(p_aluntit_defined, 'aluntit is aged wine, clear water and balsam').
locus(p_aluntit_defined, 'Shabbat.140a.9').
content(p_aluntit_defined, defined_as(aluntit, yayin_yashan_umayim_tzlulin_vaafarsemon)).
prop(p_aluntit_lebei_masuta).
gloss(p_aluntit_lebei_masuta, 'which they make for the bathhouse, to cool').
locus(p_aluntit_lebei_masuta, 'Shabbat.140a.9').
content(p_aluntit_lebei_masuta, purpose(aluntit, lekarer_levei_masuta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.140a.9
commit(matnitin_139b, mutar(asiyat_anomelin, shabbat), assert, actual).
% Shabbat.140a.9
commit(baraita_anomelin, mutar(asiyat_anomelin, shabbat), assert, actual).
% Shabbat.140a.9
commit(baraita_anomelin, asur(asiyat_aluntit, shabbat), assert, actual).
% Shabbat.140a.9
commit(baraita_anomelin, defined_as(anomelin, yayin_udvash_ufilpelin), assert, actual).
% Shabbat.140a.9
commit(baraita_anomelin, defined_as(aluntit, yayin_yashan_umayim_tzlulin_vaafarsemon), assert, actual).
% Shabbat.140a.9
commit(stam_140a, purpose(aluntit, lekarer_levei_masuta), assert, actual).
