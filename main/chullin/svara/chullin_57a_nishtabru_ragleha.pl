% Compiled from chullin_57a_nishtabru_ragleha.svara.yaml by compile_svara.py
% sugya: chullin_57a_nishtabru_ragleha  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_56b, mishnah).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_nishtabru_ragleha).
gloss(p_lemma_nishtabru_ragleha, '[the mishna\'s] \'its legs were broken\' [among the defects with which a bird is kosher]').
locus(p_lemma_nishtabru_ragleha, 'Chullin.57a.2').
content(p_lemma_nishtabru_ragleha, din(of_shenishtabru_ragleha, kesheira)).
prop(p_rava_achsher_tzomet_hagidin).
gloss(p_rava_achsher_tzomet_hagidin, 'a certain basket of birds came before Rava; Rava examined it at the convergence of the sinews and declared it fit').
locus(p_rava_achsher_tzomet_hagidin, 'Chullin.57a.2').
content(p_rava_achsher_tzomet_hagidin, din(of_shenishtabru_ragleha_shenivdak_betzomet_hagidin, kesheira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.57a.2 -- lemma (mishna at 56b.9)
commit(mishnat_56b, din(of_shenishtabru_ragleha, kesheira), assert, actual).
% Chullin.57a.2 -- ואכשריה -- a practical ruling
commit(rava, din(of_shenishtabru_ragleha_shenivdak_betzomet_hagidin, kesheira), assert, actual).
