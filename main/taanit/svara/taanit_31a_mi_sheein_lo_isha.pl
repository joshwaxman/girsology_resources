% Compiled from taanit_31a_mi_sheein_lo_isha.svara.yaml by compile_svara.py
% sugya: taanit_31a_mi_sheein_lo_isha  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26a, mishnah).
voice(tanna_nifne_lesham, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_cholot).
gloss(p_lemma_cholot, '[the mishna:] the daughters of Israel go out and dance in the vineyards').
locus(p_lemma_cholot, 'Taanit.31a.7').
content(p_lemma_cholot, practice(benot_yisrael, machol_bakramim)).
prop(p_tanna_nifne_lesham).
gloss(p_tanna_nifne_lesham, 'a tanna taught: one who has no wife turns there').
locus(p_tanna_nifne_lesham, 'Taanit.31a.7').
content(p_tanna_nifne_lesham, practice(mi_sheein_lo_isha, nifne_lakramim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.31a.7
commit(matnitin_taanit_26a, practice(benot_yisrael, machol_bakramim), assert, actual).
% Taanit.31a.7
commit(tanna_nifne_lesham, practice(mi_sheein_lo_isha, nifne_lakramim), assert, actual).
