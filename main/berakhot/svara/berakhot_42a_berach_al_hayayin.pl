% Compiled from berakhot_42a_berach_al_hayayin.svara.yaml by compile_svara.py
% sugya: berakhot_42a_berach_al_hayayin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(beit_shammai, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yayin_lifnei_poter_achar).
gloss(p_yayin_lifnei_poter_achar, 'one who blessed over the wine before the meal has exempted the wine after the meal').
locus(p_yayin_lifnei_poter_achar, 'Berakhot.42a.9').
content(p_yayin_lifnei_poter_achar, poter(yayin_shelifnei_hamazon, yayin_sheleachar_hamazon)).
prop(p_parperet_lifnei_poter_achar).
gloss(p_parperet_lifnei_poter_achar, 'one who blessed over the appetizer before the meal has exempted the appetizer after the meal').
locus(p_parperet_lifnei_poter_achar, 'Berakhot.42a.9').
content(p_parperet_lifnei_poter_achar, poter(parperet_shelifnei_hamazon, parperet_sheleachar_hamazon)).
prop(p_pat_poter_parperet).
gloss(p_pat_poter_parperet, 'one who blessed over the bread has exempted the appetizer').
locus(p_pat_poter_parperet, 'Berakhot.42a.9').
content(p_pat_poter_parperet, poter(pat, parperet)).
prop(p_parperet_poter_pat).
gloss(p_parperet_poter_pat, '[the blessing] over the appetizer -- exempts the bread (the mishnah says it does NOT)').
locus(p_parperet_poter_pat, 'Berakhot.42a.9').
content(p_parperet_poter_pat, poter(parperet, pat)).
prop(p_parperet_poter_maaseh_kedera).
gloss(p_parperet_poter_maaseh_kedera, '[the blessing over the appetizer] exempts a cooked dish (Beit Shammai: not even that)').
locus(p_parperet_poter_maaseh_kedera, 'Berakhot.42a.9').
content(p_parperet_poter_maaseh_kedera, poter(parperet, maaseh_kedera)).
prop(p_yoshvin_kol_echad).
gloss(p_yoshvin_kol_echad, 'if they were sitting, each one blesses for himself').
locus(p_yoshvin_kol_echad, 'Berakhot.42a.10').
content(p_yoshvin_kol_echad, din(yoshvin, kol_echad_mevarech_leatzmo)).
prop(p_hesevu_echad).
gloss(p_hesevu_echad, 'if they reclined, one blesses for all of them').
locus(p_hesevu_echad, 'Berakhot.42a.10').
content(p_hesevu_echad, din(hesevu, echad_mevarech_lekulan)).
prop(p_yayin_betoch_hamazon).
gloss(p_yayin_betoch_hamazon, 'if wine came to them during the meal, each and every one blesses for himself').
locus(p_yayin_betoch_hamazon, 'Berakhot.42b.1').
content(p_yayin_betoch_hamazon, din(yayin_betoch_hamazon, kol_echad_mevarech_leatzmo)).
prop(p_yayin_achar_hamazon).
gloss(p_yayin_achar_hamazon, 'after the meal, one blesses for all of them').
locus(p_yayin_achar_hamazon, 'Berakhot.42b.1').
content(p_yayin_achar_hamazon, din(yayin_sheleachar_hamazon, echad_mevarech_lekulan)).
prop(p_omer_al_hamugmar).
gloss(p_omer_al_hamugmar, 'and he says [the blessing] over the incense, even though incense is brought only after the meal').
locus(p_omer_al_hamugmar, 'Berakhot.42b.1').
content(p_omer_al_hamugmar, din(birkat_mugmar, hamevarech_al_hayayin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.42a.9
commit(tanna_matnitin, poter(yayin_shelifnei_hamazon, yayin_sheleachar_hamazon), assert, actual).
% Berakhot.42a.9
commit(tanna_matnitin, poter(parperet_shelifnei_hamazon, parperet_sheleachar_hamazon), assert, actual).
% Berakhot.42a.9
commit(tanna_matnitin, poter(pat, parperet), assert, actual).
% Berakhot.42a.9 -- על הפרפרת לא פטר את הפת
commit(tanna_matnitin, poter(parperet, pat), deny, actual).
% Berakhot.42a.9 -- אף לא מעשה קדרה
commit(beit_shammai, poter(parperet, maaseh_kedera), deny, actual).
% Berakhot.42a.10
commit(tanna_matnitin, din(yoshvin, kol_echad_mevarech_leatzmo), assert, actual).
% Berakhot.42a.10
commit(tanna_matnitin, din(hesevu, echad_mevarech_lekulan), assert, actual).
% Berakhot.42b.1
commit(tanna_matnitin, din(yayin_betoch_hamazon, kol_echad_mevarech_leatzmo), assert, actual).
% Berakhot.42b.1
commit(tanna_matnitin, din(yayin_sheleachar_hamazon, echad_mevarech_lekulan), assert, actual).
% Berakhot.42b.1
commit(tanna_matnitin, din(birkat_mugmar, hamevarech_al_hayayin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_parperet_maaseh_kedera, parperet_poteret_maaseh_kedera).
party(m_parperet_maaseh_kedera, tanna_matnitin).
party(m_parperet_maaseh_kedera, beit_shammai).
