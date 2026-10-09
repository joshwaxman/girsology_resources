% Compiled from shabbat_141a_kash_umachbesh.svara.yaml by compile_svara.py
% sugya: shabbat_141a_kash_umachbesh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_141a, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kash_lo_beyado).
gloss(p_kash_lo_beyado, 'straw that is on a bed -- he may not move it with his hand').
locus(p_kash_lo_beyado, 'Shabbat.141a.3').
content(p_kash_lo_beyado, asur(niunua_kash_shebamita_beyado, shabbat)).
prop(p_kash_begufo).
gloss(p_kash_begufo, 'rather, he moves it with his body').
locus(p_kash_begufo, 'Shabbat.141a.3').
content(p_kash_begufo, mutar(niunua_kash_shebamita_begufo, shabbat)).
prop(p_kash_maachal_behema_kar_sadin).
gloss(p_kash_maachal_behema_kar_sadin, 'and if it was animal food, or a pillow or sheet was on it -- he moves it with his hand').
locus(p_kash_maachal_behema_kar_sadin, 'Shabbat.141a.3').
content(p_kash_maachal_behema_kar_sadin, mutar(niunua_kash_shebamita_beyado, haya_maachal_behema_o_kar_o_sadin)).
prop(p_machbesh_baalei_batim_matirin).
gloss(p_machbesh_baalei_batim_matirin, 'a householders\' press -- one loosens [it]').
locus(p_machbesh_baalei_batim_matirin, 'Shabbat.141a.4').
content(p_machbesh_baalei_batim_matirin, mutar(hatarat_machbesh_baalei_batim, shabbat)).
prop(p_machbesh_baalei_batim_lo_kovshin).
gloss(p_machbesh_baalei_batim_lo_kovshin, 'but one does not press [with it]').
locus(p_machbesh_baalei_batim_lo_kovshin, 'Shabbat.141a.4').
content(p_machbesh_baalei_batim_lo_kovshin, asur(kevishat_machbesh_baalei_batim, shabbat)).
prop(p_machbesh_kovsin_lo_yiga).
gloss(p_machbesh_kovsin_lo_yiga, 'and a launderers\' [press] -- he may not touch it').
locus(p_machbesh_kovsin_lo_yiga, 'Shabbat.141a.4').
content(p_machbesh_kovsin_lo_yiga, asur(negia_bemachbesh_kovsin, shabbat)).
prop(p_r_yehuda_matir_kulo).
gloss(p_r_yehuda_matir_kulo, 'R\' Yehuda: if it was loosened from Shabbat eve, he loosens all of it and removes [the garment]').
locus(p_r_yehuda_matir_kulo, 'Shabbat.141a.4').
content(p_r_yehuda_matir_kulo, mutar(hatarat_kol_machbesh_kovsin_ushmitato, haya_mutar_meerev_shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.141a.3
commit(matnitin_141a, asur(niunua_kash_shebamita_beyado, shabbat), assert, actual).
% Shabbat.141a.3
commit(matnitin_141a, mutar(niunua_kash_shebamita_begufo, shabbat), assert, actual).
% Shabbat.141a.3
commit(matnitin_141a, mutar(niunua_kash_shebamita_beyado, haya_maachal_behema_o_kar_o_sadin), assert, actual).
% Shabbat.141a.4
commit(matnitin_141a, mutar(hatarat_machbesh_baalei_batim, shabbat), assert, actual).
% Shabbat.141a.4
commit(matnitin_141a, asur(kevishat_machbesh_baalei_batim, shabbat), assert, actual).
% Shabbat.141a.4
commit(matnitin_141a, asur(negia_bemachbesh_kovsin, shabbat), assert, actual).
% Shabbat.141a.4
commit(r_yehuda, mutar(hatarat_kol_machbesh_kovsin_ushmitato, haya_mutar_meerev_shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_machbesh_kovsin, machbesh_kovsin_beshabbat).
party(m_machbesh_kovsin, matnitin_141a).
party(m_machbesh_kovsin, r_yehuda).
