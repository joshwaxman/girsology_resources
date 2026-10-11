% Compiled from taanit_31a_kelim_mekupalin.svara.yaml by compile_svara.py
% sugya: taanit_31a_kelim_mekupalin  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26a, mishnah).
voice(r_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_kelim_tevila).
gloss(p_lemma_kelim_tevila, '[the mishna:] all the garments require immersion').
locus(p_lemma_kelim_tevila, 'Taanit.31a.6').
content(p_lemma_kelim_tevila, requires(kelei_lavan_sheulin, tevila)).
prop(p_elazar_mekupalin).
gloss(p_elazar_mekupalin, 'R\' Elazar: even [garments] folded and lying in a chest [require immersion]').
locus(p_elazar_mekupalin, 'Taanit.31a.6').
content(p_elazar_mekupalin, requires(kelei_lavan_sheulin_mekupalin_bekufsa, tevila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.31a.6
commit(matnitin_taanit_26a, requires(kelei_lavan_sheulin, tevila), assert, actual).
% Taanit.31a.6
commit(r_elazar, requires(kelei_lavan_sheulin_mekupalin_bekufsa, tevila), assert, actual).
