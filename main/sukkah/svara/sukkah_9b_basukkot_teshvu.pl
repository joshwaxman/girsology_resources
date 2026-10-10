% Compiled from sukkah_9b_basukkot_teshvu.svara.yaml by compile_svara.py
% sugya: sukkah_9b_basukkot_teshvu  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_basukkot, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_basukkot).
gloss(p_baraita_basukkot, 'the Sages taught: \'in sukkot you shall dwell\' -- and not in a sukkah beneath a sukkah').
locus(p_baraita_basukkot, 'Sukkah.9b.8').
content(p_baraita_basukkot, derived_from(psul_sukkah_tachat_sukkah, basukkot_teshvu)).
prop(p_baraita_tachat_ilan).
gloss(p_baraita_tachat_ilan, 'and not in a sukkah beneath a tree').
locus(p_baraita_tachat_ilan, 'Sukkah.9b.8').
content(p_baraita_tachat_ilan, derived_from(psul_sukkah_tachat_ilan, basukkot_teshvu)).
prop(p_baraita_betoch_habayit).
gloss(p_baraita_betoch_habayit, 'and not in a sukkah inside a house').
locus(p_baraita_betoch_habayit, 'Sukkah.9b.8').
content(p_baraita_betoch_habayit, derived_from(psul_sukkah_betoch_habayit, basukkot_teshvu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.9b.8
commit(baraita_basukkot, derived_from(psul_sukkah_tachat_sukkah, basukkot_teshvu), assert, actual).
% Sukkah.9b.8
commit(baraita_basukkot, derived_from(psul_sukkah_tachat_ilan, basukkot_teshvu), assert, actual).
% Sukkah.9b.8
commit(baraita_basukkot, derived_from(psul_sukkah_betoch_habayit, basukkot_teshvu), assert, actual).
