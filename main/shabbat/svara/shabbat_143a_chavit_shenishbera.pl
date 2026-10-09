% Compiled from shabbat_143a_chavit_shenishbera.svara.yaml by compile_svara.py
% sugya: shabbat_143a_chavit_shenishbera  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_143b, mishnah).
voice(r_yehuda, tanna).
voice(r_eliezer, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chavit_matzilin).
gloss(p_chavit_matzilin, 'a barrel that broke: one may rescue from it food for three meals').
locus(p_chavit_matzilin, 'Shabbat.143b.1').
content(p_chavit_matzilin, din_mishnah(chavit_shenishbera, matzilin_mezon_shalosh_seudot)).
prop(p_omer_laacherim).
gloss(p_omer_laacherim, 'and he may say to others: come and rescue for yourselves').
locus(p_omer_laacherim, 'Shabbat.143b.1').
content(p_omer_laacherim, din_mishnah(chavit_shenishbera, omer_laacherim_bou_vehatzilu)).
prop(p_shelo_yispog).
gloss(p_shelo_yispog, 'provided that he does not soak [it] up').
locus(p_shelo_yispog, 'Shabbat.143b.1').
content(p_shelo_yispog, asur(sfiga, chavit_shenishbera)).
prop(p_ein_sochatin).
gloss(p_ein_sochatin, 'one may not squeeze fruits to extract liquids from them').
locus(p_ein_sochatin, 'Shabbat.143b.1').
content(p_ein_sochatin, asur(sechitat_peirot_lehotzi_mashkin, shabbat)).
prop(p_yatzu_meatzman_asur).
gloss(p_yatzu_meatzman_asur, 'and if [the liquids] came out of themselves, they are forbidden').
locus(p_yatzu_meatzman_asur, 'Shabbat.143b.1').
content(p_yatzu_meatzman_asur, asur(mashkin_sheyatzu_meatzman, shabbat)).
prop(p_ry_leochlin_mutar).
gloss(p_ry_leochlin_mutar, 'R\' Yehuda: if [the fruits are] for food, what comes out of them is permitted').
locus(p_ry_leochlin_mutar, 'Shabbat.143b.1').
content(p_ry_leochlin_mutar, mutar(mashkin_sheyatzu_mipeirot_leochlin, shabbat)).
prop(p_ry_lemashkin_asur).
gloss(p_ry_lemashkin_asur, 'and if for liquids, what comes out of them is forbidden').
locus(p_ry_lemashkin_asur, 'Shabbat.143b.1').
content(p_ry_lemashkin_asur, asur(mashkin_sheyatzu_mipeirot_lemashkin, shabbat)).
prop(p_chalot_dvash_asur).
gloss(p_chalot_dvash_asur, 'honeycombs that one crushed on Shabbat eve, and [their honey] came out of itself -- forbidden').
locus(p_chalot_dvash_asur, 'Shabbat.143b.1').
content(p_chalot_dvash_asur, asur(dvash_chalot_sheyatza_meatzmo, shabbat)).
prop(p_reliezer_matir_dvash).
gloss(p_reliezer_matir_dvash, 'and R\' Eliezer permits').
locus(p_reliezer_matir_dvash, 'Shabbat.143b.1').
content(p_reliezer_matir_dvash, mutar(dvash_chalot_sheyatza_meatzmo, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.143b.1
commit(matnitin_143b, din_mishnah(chavit_shenishbera, matzilin_mezon_shalosh_seudot), assert, actual).
% Shabbat.143b.1
commit(matnitin_143b, din_mishnah(chavit_shenishbera, omer_laacherim_bou_vehatzilu), assert, actual).
% Shabbat.143b.1
commit(matnitin_143b, asur(sfiga, chavit_shenishbera), assert, actual).
% Shabbat.143b.1
commit(matnitin_143b, asur(sechitat_peirot_lehotzi_mashkin, shabbat), assert, actual).
% Shabbat.143b.1
commit(matnitin_143b, asur(mashkin_sheyatzu_meatzman, shabbat), assert, actual).
% Shabbat.143b.1
commit(r_yehuda, mutar(mashkin_sheyatzu_mipeirot_leochlin, shabbat), assert, actual).
% Shabbat.143b.1
commit(r_yehuda, asur(mashkin_sheyatzu_mipeirot_lemashkin, shabbat), assert, actual).
% Shabbat.143b.1
commit(matnitin_143b, asur(dvash_chalot_sheyatza_meatzmo, shabbat), assert, actual).
% Shabbat.143b.1
commit(r_eliezer, mutar(dvash_chalot_sheyatza_meatzmo, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mashkin_sheyatzu_meatzman, mashkin_sheyatzu_meatzman).
party(m_mashkin_sheyatzu_meatzman, matnitin_143b).
party(m_mashkin_sheyatzu_meatzman, r_yehuda).
dispute(m_chalot_dvash, dvash_chalot_sheyatza_meatzmo).
party(m_chalot_dvash, matnitin_143b).
party(m_chalot_dvash, r_eliezer).
