% Compiled from shabbat_111b_mishna_elu_kesharim.svara.yaml by compile_svara.py
% sugya: shabbat_111b_mishna_elu_kesharim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_kesharim, mishnah).
voice(r_meir, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chayav_gamalin).
gloss(p_mishna_chayav_gamalin, 'the mishna: these are knots for which one is liable -- the camel drivers\' knot').
locus(p_mishna_chayav_gamalin, 'Shabbat.111b.5').
content(p_mishna_chayav_gamalin, chayav(kesher_hagamalin, chatat)).
prop(p_mishna_chayav_sapanin).
gloss(p_mishna_chayav_sapanin, 'the mishna: ...and the sailors\' knot').
locus(p_mishna_chayav_sapanin, 'Shabbat.111b.5').
content(p_mishna_chayav_sapanin, chayav(kesher_hasapanin, chatat)).
prop(p_mishna_chayav_hatarat_gamalin).
gloss(p_mishna_chayav_hatarat_gamalin, 'the mishna: and just as one is liable for tying them, so one is liable for untying them -- the camel drivers\' knot').
locus(p_mishna_chayav_hatarat_gamalin, 'Shabbat.111b.5').
content(p_mishna_chayav_hatarat_gamalin, chayav(hatarat_kesher_hagamalin, chatat)).
prop(p_mishna_chayav_hatarat_sapanin).
gloss(p_mishna_chayav_hatarat_sapanin, 'the mishna: ...and for untying the sailors\' knot').
locus(p_mishna_chayav_hatarat_sapanin, 'Shabbat.111b.5').
content(p_mishna_chayav_hatarat_sapanin, chayav(hatarat_kesher_hasapanin, chatat)).
prop(p_rmeir_patur_beachat_miyadav).
gloss(p_rmeir_patur_beachat_miyadav, 'R\' Meir: any knot that one can untie with one of his hands -- one is not liable for it').
locus(p_rmeir_patur_beachat_miyadav, 'Shabbat.111b.5').
content(p_rmeir_patur_beachat_miyadav, patur(kesher_sheyachol_lehatiro_beachat_miyadav, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.111b.5
commit(matnitin_kesharim, chayav(kesher_hagamalin, chatat), assert, actual).
% Shabbat.111b.5
commit(matnitin_kesharim, chayav(kesher_hasapanin, chatat), assert, actual).
% Shabbat.111b.5
commit(matnitin_kesharim, chayav(hatarat_kesher_hagamalin, chatat), assert, actual).
% Shabbat.111b.5
commit(matnitin_kesharim, chayav(hatarat_kesher_hasapanin, chatat), assert, actual).
% Shabbat.111b.5
commit(r_meir, patur(kesher_sheyachol_lehatiro_beachat_miyadav, chatat), assert, actual).
