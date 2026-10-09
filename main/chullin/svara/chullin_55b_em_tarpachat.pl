% Compiled from chullin_55b_em_tarpachat.svara.yaml by compile_svara.py
% sugya: chullin_55b_em_tarpachat  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_54a, mishnah).
voice(tanna_em_55b, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m54_nitla_haem).
gloss(p_m54_nitla_haem, 'the mishna: its em removed [-- fit]').
locus(p_m54_nitla_haem, 'Chullin.55b.8').
content(p_m54_nitla_haem, din(nitla_haem, kesheira)).
prop(p_em_hi_tarpachat).
gloss(p_em_hi_tarpachat, 'the em is the tarpachat').
locus(p_em_hi_tarpachat, 'Chullin.55b.8').
content(p_em_hi_tarpachat, same(em, tarpachat)).
prop(p_em_hi_shalpuchit).
gloss(p_em_hi_shalpuchit, 'and it is the shalpuchit').
locus(p_em_hi_shalpuchit, 'Chullin.55b.8').
content(p_em_hi_shalpuchit, same(em, shalpuchit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.55b.8
commit(mishnat_54a, din(nitla_haem, kesheira), assert, actual).
% Chullin.55b.8
commit(tanna_em_55b, same(em, tarpachat), assert, actual).
% Chullin.55b.8
commit(tanna_em_55b, same(em, shalpuchit), assert, actual).
