% Compiled from berakhot_8b_ohev_parsiyim.svara.yaml by compile_svara.py
% sugya: berakhot_8b_ohev_parsiyim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ohev_parsiyim).
gloss(p_ohev_parsiyim, 'Rabban Gamliel: in three things I love the Persians').
locus(p_ohev_parsiyim, 'Berakhot.8b.15').
prop(p_tzenuin_baachilatan).
gloss(p_tzenuin_baachilatan, 'practice 1: the Persians are modest in their eating').
locus(p_tzenuin_baachilatan, 'Berakhot.8b.15').
content(p_tzenuin_baachilatan, practice(parsiyim, tzenuin_baachila)).
prop(p_tzenuin_beveit_hakisei).
gloss(p_tzenuin_beveit_hakisei, 'practice 2: modest in the privy').
locus(p_tzenuin_beveit_hakisei, 'Berakhot.8b.15').
content(p_tzenuin_beveit_hakisei, practice(parsiyim, tzenuin_beveit_hakisei)).
prop(p_tzenuin_bedavar_acher).
gloss(p_tzenuin_bedavar_acher, 'practice 3: modest in \'another matter\'').
locus(p_tzenuin_bedavar_acher, 'Berakhot.8b.15').
content(p_tzenuin_bedavar_acher, practice(parsiyim, tzenuin_bedavar_acher)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.8b.15 -- תניא, אמר רבן גמליאל
commit(r_gamliel, p_ohev_parsiyim, assert, actual).
% Berakhot.8b.15
commit(r_gamliel, practice(parsiyim, tzenuin_baachila), assert, actual).
% Berakhot.8b.15
commit(r_gamliel, practice(parsiyim, tzenuin_beveit_hakisei), assert, actual).
% Berakhot.8b.15
commit(r_gamliel, practice(parsiyim, tzenuin_bedavar_acher), assert, actual).
