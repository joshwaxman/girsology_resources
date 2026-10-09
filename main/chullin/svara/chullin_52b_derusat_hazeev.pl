% Compiled from chullin_52b_derusat_hazeev.svara.yaml by compile_svara.py
% sugya: chullin_52b_derusat_hazeev  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_eilu_tereifot, mishnah).
voice(rav_yehuda, amora).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_derusat_hazeev).
gloss(p_lemma_derusat_hazeev, 'and [an animal] clawed by a wolf [-- tereifa]').
locus(p_lemma_derusat_hazeev, 'Chullin.52b.9').
content(p_lemma_derusat_hazeev, din(derusat_hazeev, tereifa)).
prop(p_behema_min_hazeev_ulemaala).
gloss(p_behema_min_hazeev_ulemaala, 'in an animal -- from the wolf and upward').
locus(p_behema_min_hazeev_ulemaala, 'Chullin.52b.9').
content(p_behema_min_hazeev_ulemaala, din(derusa_behema_min_hazeev_ulemaala, tereifa)).
prop(p_ofot_min_hanetz_ulemaala).
gloss(p_ofot_min_hanetz_ulemaala, 'and in birds -- from the hawk and upward').
locus(p_ofot_min_hanetz_ulemaala, 'Chullin.52b.9').
content(p_ofot_min_hanetz_ulemaala, din(derusa_beof_min_hanetz_ulemaala, tereifa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.52b.9 -- lemma
commit(mishna_eilu_tereifot, din(derusat_hazeev, tereifa), assert, actual).
% Chullin.52b.9
commit(rav, din(derusa_behema_min_hazeev_ulemaala, tereifa), assert, actual).
% Chullin.52b.9 -- second clause of the same memra
commit(rav, din(derusa_beof_min_hanetz_ulemaala, tereifa), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.52b.9
commit(rav_yehuda, holds(rav, din(derusa_behema_min_hazeev_ulemaala, tereifa)), assert, actual).
% Chullin.52b.9
commit(rav_yehuda, holds(rav, din(derusa_beof_min_hanetz_ulemaala, tereifa)), assert, actual).
