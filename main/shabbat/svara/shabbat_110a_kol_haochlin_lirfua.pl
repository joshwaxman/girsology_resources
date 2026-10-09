% Compiled from shabbat_110a_kol_haochlin_lirfua.svara.yaml by compile_svara.py
% sugya: shabbat_110a_kol_haochlin_lirfua  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_109b, mishnah).
voice(ravina, amora).
voice(rava, amora).
voice(stam_110a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kol_haochlin).
gloss(p_mishna_kol_haochlin, 'the mishna: all foods a person may eat for healing [on Shabbat]').
locus(p_mishna_kol_haochlin, 'Shabbat.110a.5').
content(p_mishna_kol_haochlin, mutar(achilat_ochlin_lirfua, shabbat)).
prop(p_mishna_kol_hamashkin).
gloss(p_mishna_kol_hamashkin, 'the mishna: and all drinks he may drink').
locus(p_mishna_kol_hamashkin, 'Shabbat.110a.5').
content(p_mishna_kol_hamashkin, mutar(shtiyat_mashkin_lirfua, shabbat)).
prop(p_leatuyei_tchol).
gloss(p_leatuyei_tchol, '\'all foods\' -- to include what? to include spleen for the teeth').
locus(p_leatuyei_tchol, 'Shabbat.110a.5').
content(p_leatuyei_tchol, teaches(kol_haochlin, achilat_tchol_leshinayim)).
prop(p_leatuyei_karshinin).
gloss(p_leatuyei_karshinin, '...and vetch for the intestines').
locus(p_leatuyei_karshinin, 'Shabbat.110a.5').
content(p_leatuyei_karshinin, teaches(kol_haochlin, achilat_karshinin_livnei_meayim)).
prop(p_leatuyei_mei_tzlafin).
gloss(p_leatuyei_mei_tzlafin, '\'all drinks\' -- to include what? to include caper-water in vinegar').
locus(p_leatuyei_mei_tzlafin, 'Shabbat.110a.5').
content(p_leatuyei_mei_tzlafin, teaches(kol_hamashkin, shtiyat_mei_tzlafin_bechometz)).
prop(p_rava_mei_raglayim_asur).
gloss(p_rava_mei_raglayim_asur, 'drinking urine on Shabbat [for healing] is not permitted: Rava answers from the mishna\'s \'all drinks he drinks\' that urine, which people do not drink, is not among them').
locus(p_rava_mei_raglayim_asur, 'Shabbat.110a.5').
content(p_rava_mei_raglayim_asur, asur(shtiyat_mei_raglayim, shabbat)).
prop(p_lo_shatu_inshei).
gloss(p_lo_shatu_inshei, 'and people do not drink urine').
locus(p_lo_shatu_inshei, 'Shabbat.110a.5').
content(p_lo_shatu_inshei, lo_shatu_inshei(mei_raglayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.110a.5 -- cited as the lemma
commit(mishna_109b, mutar(achilat_ochlin_lirfua, shabbat), assert, actual).
% Shabbat.110a.5 -- quoted by the stam and by Rava
commit(mishna_109b, mutar(shtiyat_mashkin_lirfua, shabbat), assert, actual).
% Shabbat.110a.5
commit(stam_110a, teaches(kol_haochlin, achilat_tchol_leshinayim), assert, actual).
% Shabbat.110a.5
commit(stam_110a, teaches(kol_haochlin, achilat_karshinin_livnei_meayim), assert, actual).
% Shabbat.110a.5
commit(stam_110a, teaches(kol_hamashkin, shtiyat_mei_tzlafin_bechometz), assert, actual).
% Shabbat.110a.5 -- אמר ליה רבינא לרבא: מהו לשתות מי רגלים בשבת?
commit(ravina, asur(shtiyat_mei_raglayim, shabbat), query, actual).
% Shabbat.110a.5 -- אמר ליה, תנינא
commit(rava, asur(shtiyat_mei_raglayim, shabbat), assert, actual).
% Shabbat.110a.5
commit(rava, lo_shatu_inshei(mei_raglayim), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.110a.5 -- תנינא: כל המשקין שותה -- 'drinks' are what people drink, and people do not drink urine (kind svara: no kind exists for תנינא)
support(asur(shtiyat_mei_raglayim, shabbat), s_tenina_kol_hamashkin).
support_kind(s_tenina_kol_hamashkin, svara).
support_by(s_tenina_kol_hamashkin, rava).
support_source(s_tenina_kol_hamashkin, p_mishna_kol_hamashkin).
