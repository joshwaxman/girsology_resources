% Compiled from shabbat_100b_zorek_min_hayam_lasfina.svara.yaml by compile_svara.py
% sugya: shabbat_100b_zorek_min_hayam_lasfina  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zorek_min_hayam, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yam_layabasha_patur).
gloss(p_yam_layabasha_patur, 'one who throws from the sea to dry land -- exempt').
locus(p_yam_layabasha_patur, 'Shabbat.100b.6').
content(p_yam_layabasha_patur, patur(zorek_min_hayam_layabasha, chatat)).
prop(p_yabasha_layam_patur).
gloss(p_yabasha_layam_patur, 'or from dry land to the sea -- exempt').
locus(p_yabasha_layam_patur, 'Shabbat.100b.6').
content(p_yabasha_layam_patur, patur(zorek_min_hayabasha_layam, chatat)).
prop(p_yam_lasfina_patur).
gloss(p_yam_lasfina_patur, 'or from the sea to a boat -- exempt').
locus(p_yam_lasfina_patur, 'Shabbat.100b.6').
content(p_yam_lasfina_patur, patur(zorek_min_hayam_lasfina, chatat)).
prop(p_sfina_layam_patur).
gloss(p_sfina_layam_patur, 'or from a boat to the sea -- exempt').
locus(p_sfina_layam_patur, 'Shabbat.100b.6').
content(p_sfina_layam_patur, patur(zorek_min_hasfina_layam, chatat)).
prop(p_sfina_lachaverta_patur).
gloss(p_sfina_lachaverta_patur, 'or from a boat to another boat -- exempt').
locus(p_sfina_lachaverta_patur, 'Shabbat.100b.6').
content(p_sfina_lachaverta_patur, patur(zorek_min_hasfina_lachaverta, chatat)).
prop(p_sfinot_kshurot_mutar).
gloss(p_sfinot_kshurot_mutar, 'boats tied to one another -- one may carry from one to the other').
locus(p_sfinot_kshurot_mutar, 'Shabbat.100b.6').
content(p_sfinot_kshurot_mutar, mutar(taltul_misfina_lesfina_kshurot, shabbat)).
prop(p_sfinot_eino_kshurot_asur).
gloss(p_sfinot_eino_kshurot_asur, 'if they are not tied, even though they are adjacent -- one may not carry from one to the other').
locus(p_sfinot_eino_kshurot_asur, 'Shabbat.100b.6').
content(p_sfinot_eino_kshurot_asur, asur(taltul_misfina_lesfina_sheeinan_kshurot, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.100b.6
commit(matnitin_zorek_min_hayam, patur(zorek_min_hayam_layabasha, chatat), assert, actual).
% Shabbat.100b.6
commit(matnitin_zorek_min_hayam, patur(zorek_min_hayabasha_layam, chatat), assert, actual).
% Shabbat.100b.6
commit(matnitin_zorek_min_hayam, patur(zorek_min_hayam_lasfina, chatat), assert, actual).
% Shabbat.100b.6
commit(matnitin_zorek_min_hayam, patur(zorek_min_hasfina_layam, chatat), assert, actual).
% Shabbat.100b.6
commit(matnitin_zorek_min_hayam, patur(zorek_min_hasfina_lachaverta, chatat), assert, actual).
% Shabbat.100b.6
commit(matnitin_zorek_min_hayam, mutar(taltul_misfina_lesfina_kshurot, shabbat), assert, actual).
% Shabbat.100b.6
commit(matnitin_zorek_min_hayam, asur(taltul_misfina_lesfina_sheeinan_kshurot, shabbat), assert, actual).
