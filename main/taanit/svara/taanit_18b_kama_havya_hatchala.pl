% Compiled from taanit_18b_kama_havya_hatchala.svara.yaml by compile_svara.py
% sugya: taanit_18b_kama_havya_hatchala  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_15b, mishnah).
voice(r_gamliel, tanna).
voice(rav_acha, amora).
voice(r_asi, amora).
voice(stam_18b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_bachamishi).
gloss(p_lemma_bachamishi, 'one does not decree a fast on the community beginning on a Thursday...').
locus(p_lemma_bachamishi, 'Taanit.18b.11').
content(p_lemma_bachamishi, asur(gzerat_taanit_tzibbur_batchila_bachamishi)).
prop(p_lemma_rosh_chodesh).
gloss(p_lemma_rosh_chodesh, 'one does not decree a fast on New Moons...').
locus(p_lemma_rosh_chodesh, 'Taanit.18b.11').
content(p_lemma_rosh_chodesh, asur(gzerat_taanit_tzibbur_berosh_chodesh_chanuka_upurim)).
prop(p_im_hitchilu_ein_mafsikin).
gloss(p_im_hitchilu_ein_mafsikin, 'and if they began, they do not interrupt -- the words of Rabban Gamliel').
locus(p_im_hitchilu_ein_mafsikin, 'Taanit.15b.9').
content(p_im_hitchilu_ein_mafsikin, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, ein_mafsikin)).
prop(p_acha_shalosh).
gloss(p_acha_shalosh, 'and how many is a beginning? Rav Acha said: three').
locus(p_acha_shalosh, 'Taanit.18b.11').
content(p_acha_shalosh, defined_as(hatchalat_taaniyot, shalosh_taaniyot)).
prop(p_asi_achat).
gloss(p_asi_achat, 'R\' Asi said: one').
locus(p_asi_achat, 'Taanit.18b.11').
content(p_asi_achat, defined_as(hatchalat_taaniyot, taanit_achat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.18b.11
commit(matnitin_taanit_15b, asur(gzerat_taanit_tzibbur_batchila_bachamishi), assert, actual).
% Taanit.18b.11
commit(matnitin_taanit_15b, asur(gzerat_taanit_tzibbur_berosh_chodesh_chanuka_upurim), assert, actual).
% Taanit.15b.9 -- the clause the lemma elides with כו׳; the question התחלה reads it
commit(r_gamliel, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, ein_mafsikin), assert, actual).
% Taanit.18b.11
commit(rav_acha, defined_as(hatchalat_taaniyot, shalosh_taaniyot), assert, actual).
% Taanit.18b.11
commit(r_asi, defined_as(hatchalat_taaniyot, taanit_achat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_hatchala, hatchalat_taaniyot).
party(m_shiur_hatchala, rav_acha).
party(m_shiur_hatchala, r_asi).
