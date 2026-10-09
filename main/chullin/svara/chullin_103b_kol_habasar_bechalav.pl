% Compiled from chullin_103b_kol_habasar_bechalav.svara.yaml by compile_svara.py
% sugya: chullin_103b_kol_habasar_bechalav  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_kol_habasar, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_kol_habasar_asur_levashel).
gloss(p_m_kol_habasar_asur_levashel, 'all meat is forbidden to cook in milk').
locus(p_m_kol_habasar_asur_levashel, 'Chullin.103b.16').
content(p_m_kol_habasar_asur_levashel, asur(bishul_basar_bechalav)).
prop(p_m_dagim_chagavim_mutar_levashel).
gloss(p_m_dagim_chagavim_mutar_levashel, 'except the meat of fish and grasshoppers [which may be cooked in milk]').
locus(p_m_dagim_chagavim_mutar_levashel, 'Chullin.103b.16').
content(p_m_dagim_chagavim_mutar_levashel, mutar(bishul_dagim_vachagavim_bechalav)).
prop(p_m_asur_lehaalot_im_hagevina).
gloss(p_m_asur_lehaalot_im_hagevina, 'and [all meat] is forbidden to place with cheese on the table').
locus(p_m_asur_lehaalot_im_hagevina, 'Chullin.103b.16').
content(p_m_asur_lehaalot_im_hagevina, asur(haalat_basar_im_gevina_al_hashulchan)).
prop(p_m_dagim_chagavim_mutar_lehaalot).
gloss(p_m_dagim_chagavim_mutar_lehaalot, 'except the meat of fish and grasshoppers [which may be placed with cheese]').
locus(p_m_dagim_chagavim_mutar_lehaalot, 'Chullin.103b.16').
content(p_m_dagim_chagavim_mutar_lehaalot, mutar(haalat_dagim_vachagavim_im_gevina_al_hashulchan)).
prop(p_m_nodar_min_habasar_mutar_dagim).
gloss(p_m_nodar_min_habasar_mutar_dagim, 'one who vows off meat is permitted the meat of fish and grasshoppers').
locus(p_m_nodar_min_habasar_mutar_dagim, 'Chullin.104a.1').
content(p_m_nodar_min_habasar_mutar_dagim, mutar(nodar_min_habasar_bivsar_dagim_vachagavim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.103b.16
commit(mishna_kol_habasar, asur(bishul_basar_bechalav), assert, actual).
% Chullin.103b.16
commit(mishna_kol_habasar, mutar(bishul_dagim_vachagavim_bechalav), assert, actual).
% Chullin.103b.16
commit(mishna_kol_habasar, asur(haalat_basar_im_gevina_al_hashulchan), assert, actual).
% Chullin.103b.16
commit(mishna_kol_habasar, mutar(haalat_dagim_vachagavim_im_gevina_al_hashulchan), assert, actual).
% Chullin.104a.1
commit(mishna_kol_habasar, mutar(nodar_min_habasar_bivsar_dagim_vachagavim), assert, actual).
