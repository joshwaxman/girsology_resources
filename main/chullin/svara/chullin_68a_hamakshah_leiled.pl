% Compiled from chullin_68a_hamakshah_leiled.svara.yaml by compile_svara.py
% sugya: chullin_68a_hamakshah_leiled  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_68a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hotzi_yado_mutar).
gloss(p_hotzi_yado_mutar, 'an animal having difficulty giving birth, and the fetus put out its foreleg and brought it back -- permitted to eat').
locus(p_hotzi_yado_mutar, 'Chullin.68a.1').
content(p_hotzi_yado_mutar, din_mishnah(hotzi_ubar_yado_vehechziro, mutar_baachila)).
prop(p_hotzi_rosho_keyalud).
gloss(p_hotzi_rosho_keyalud, 'it put out its head, even though it brought it back -- it is as one born').
locus(p_hotzi_rosho_keyalud, 'Chullin.68a.1').
content(p_hotzi_rosho_keyalud, din_mishnah(hotzi_ubar_rosho_vehechziro, keyalud)).
prop(p_chotech_meubar_mutar).
gloss(p_chotech_meubar_mutar, 'one who cuts from a fetus that is in its womb -- permitted to eat').
locus(p_chotech_meubar_mutar, 'Chullin.68a.2').
content(p_chotech_meubar_mutar, din_mishnah(chotech_meubar_shebemeiha, mutar_baachila)).
prop(p_chotech_min_hatechol_asur).
gloss(p_chotech_min_hatechol_asur, '[one who cuts] from the spleen or from the kidneys -- forbidden to eat').
locus(p_chotech_min_hatechol_asur, 'Chullin.68a.2').
content(p_chotech_min_hatechol_asur, din_mishnah(chotech_min_hatechol_umin_hakelayot, asur_baachila)).
prop(p_klal_gufa_asur).
gloss(p_klal_gufa_asur, 'this is the principle: a thing that is its body -- forbidden').
locus(p_klal_gufa_asur, 'Chullin.68a.2').
content(p_klal_gufa_asur, klal(davar_shegufa, asur_baachila)).
prop(p_klal_eino_gufa_mutar).
gloss(p_klal_eino_gufa_mutar, 'and [a thing] that is not its body -- permitted').
locus(p_klal_eino_gufa_mutar, 'Chullin.68a.2').
content(p_klal_eino_gufa_mutar, klal(davar_sheeino_gufa, mutar_baachila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.68a.1
commit(mishnat_68a, din_mishnah(hotzi_ubar_yado_vehechziro, mutar_baachila), assert, actual).
% Chullin.68a.1
commit(mishnat_68a, din_mishnah(hotzi_ubar_rosho_vehechziro, keyalud), assert, actual).
% Chullin.68a.2
commit(mishnat_68a, din_mishnah(chotech_meubar_shebemeiha, mutar_baachila), assert, actual).
% Chullin.68a.2
commit(mishnat_68a, din_mishnah(chotech_min_hatechol_umin_hakelayot, asur_baachila), assert, actual).
% Chullin.68a.2
commit(mishnat_68a, klal(davar_shegufa, asur_baachila), assert, actual).
% Chullin.68a.2
commit(mishnat_68a, klal(davar_sheeino_gufa, mutar_baachila), assert, actual).
