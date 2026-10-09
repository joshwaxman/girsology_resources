% Compiled from shabbat_103a_mishna_choresh_umelaket.svara.yaml by compile_svara.py
% sugya: shabbat_103a_mishna_choresh_umelaket  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_103a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_choresh_kol_shehu).
gloss(p_mishna_choresh_kol_shehu, 'one who plows any amount is liable').
locus(p_mishna_choresh_kol_shehu, 'Shabbat.103a.4').
content(p_mishna_choresh_kol_shehu, shiur(choresh, kol_shehu)).
prop(p_mishna_menakesh_kol_shehu).
gloss(p_mishna_menakesh_kol_shehu, 'one who weeds any amount is liable').
locus(p_mishna_menakesh_kol_shehu, 'Shabbat.103a.4').
content(p_mishna_menakesh_kol_shehu, shiur(menakesh, kol_shehu)).
prop(p_mishna_mekarsem_kol_shehu).
gloss(p_mishna_mekarsem_kol_shehu, 'one who clears [dry branches] any amount is liable').
locus(p_mishna_mekarsem_kol_shehu, 'Shabbat.103a.4').
content(p_mishna_mekarsem_kol_shehu, shiur(mekarsem, kol_shehu)).
prop(p_mishna_mezared_kol_shehu).
gloss(p_mishna_mezared_kol_shehu, 'one who prunes any amount is liable').
locus(p_mishna_mezared_kol_shehu, 'Shabbat.103a.4').
content(p_mishna_mezared_kol_shehu, shiur(mezared, kol_shehu)).
prop(p_mishna_etzim_letaken).
gloss(p_mishna_etzim_letaken, 'one who gathers wood, if to improve -- any amount').
locus(p_mishna_etzim_letaken, 'Shabbat.103a.4').
content(p_mishna_etzim_letaken, shiur(melaket_etzim_letaken, kol_shehu)).
prop(p_mishna_etzim_leheisek).
gloss(p_mishna_etzim_leheisek, '[one who gathers wood,] if for fuel -- enough to cook a light egg').
locus(p_mishna_etzim_leheisek, 'Shabbat.103a.4').
content(p_mishna_etzim_leheisek, shiur(melaket_etzim_leheisek, kedei_levashel_beitza_kala)).
prop(p_mishna_asavim_letaken).
gloss(p_mishna_asavim_letaken, 'one who gathers grass, if to improve -- any amount').
locus(p_mishna_asavim_letaken, 'Shabbat.103a.4').
content(p_mishna_asavim_letaken, shiur(melaket_asavim_letaken, kol_shehu)).
prop(p_mishna_asavim_livhema).
gloss(p_mishna_asavim_livhema, '[one who gathers grass,] if for an animal -- a kid\'s mouthful').
locus(p_mishna_asavim_livhema, 'Shabbat.103a.4').
content(p_mishna_asavim_livhema, shiur(melaket_asavim_livhema, kimlo_pi_gedi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.103a.4
commit(matnitin_103a, shiur(choresh, kol_shehu), assert, actual).
% Shabbat.103a.4
commit(matnitin_103a, shiur(menakesh, kol_shehu), assert, actual).
% Shabbat.103a.4
commit(matnitin_103a, shiur(mekarsem, kol_shehu), assert, actual).
% Shabbat.103a.4
commit(matnitin_103a, shiur(mezared, kol_shehu), assert, actual).
% Shabbat.103a.4
commit(matnitin_103a, shiur(melaket_etzim_letaken, kol_shehu), assert, actual).
% Shabbat.103a.4
commit(matnitin_103a, shiur(melaket_etzim_leheisek, kedei_levashel_beitza_kala), assert, actual).
% Shabbat.103a.4
commit(matnitin_103a, shiur(melaket_asavim_letaken, kol_shehu), assert, actual).
% Shabbat.103a.4
commit(matnitin_103a, shiur(melaket_asavim_livhema, kimlo_pi_gedi), assert, actual).
