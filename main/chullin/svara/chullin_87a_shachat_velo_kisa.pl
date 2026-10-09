% Compiled from chullin_87a_shachat_velo_kisa.svara.yaml by compile_svara.py
% sugya: chullin_87a_shachat_velo_kisa  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_87a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_raahu_acher_chayav).
gloss(p_raahu_acher_chayav, 'one slaughtered and did not cover [the blood], and another saw it -- [the other] is obligated to cover').
locus(p_raahu_acher_chayav, 'Chullin.87a.2').
content(p_raahu_acher_chayav, din(shachat_velo_kisa_raahu_acher, chayav)).
prop(p_kisahu_venitgala_patur).
gloss(p_kisahu_venitgala_patur, 'he covered it and it became uncovered -- he is exempt from covering [again]').
locus(p_kisahu_venitgala_patur, 'Chullin.87a.2').
content(p_kisahu_venitgala_patur, din(kisahu_venitgala, patur)).
prop(p_kisatu_haruach_chayav).
gloss(p_kisatu_haruach_chayav, 'the wind covered it -- he is obligated to cover').
locus(p_kisatu_haruach_chayav, 'Chullin.87a.2').
content(p_kisatu_haruach_chayav, din(kisatu_haruach, chayav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.87a.2
commit(mishna_87a, din(shachat_velo_kisa_raahu_acher, chayav), assert, actual).
% Chullin.87a.2
commit(mishna_87a, din(kisahu_venitgala, patur), assert, actual).
% Chullin.87a.2
commit(mishna_87a, din(kisatu_haruach, chayav), assert, actual).
