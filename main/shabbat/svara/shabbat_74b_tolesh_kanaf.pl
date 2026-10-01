% Compiled from shabbat_74b_tolesh_kanaf.svara.yaml by compile_svara.py
% sugya: shabbat_74b_tolesh_kanaf  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tolesh_kanaf, baraita).
voice(resh_lakish, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tolesh_kanaf_shalosh).
gloss(p_tolesh_kanaf_shalosh, 'one who plucks the wing [feather], snips it and strips it is liable three sin-offerings').
locus(p_tolesh_kanaf_shalosh, 'Shabbat.74b.7').
content(p_tolesh_kanaf_shalosh, chayav(tolesh_kanaf_vekotmo_umorto, shalosh_chataot)).
prop(p_rl_tolesh_gozez).
gloss(p_rl_tolesh_gozez, 'Resh Lakish: plucking -- liable on account of shearing').
locus(p_rl_tolesh_gozez, 'Shabbat.74b.7').
content(p_rl_tolesh_gozez, chayav_mishum(tolesh_kanaf, gozez)).
prop(p_rl_kotem_mechatech).
gloss(p_rl_kotem_mechatech, 'Resh Lakish: snipping -- liable on account of cutting').
locus(p_rl_kotem_mechatech, 'Shabbat.74b.7').
content(p_rl_kotem_mechatech, chayav_mishum(kotem_kanaf, mechatech)).
prop(p_rl_memaret_memachek).
gloss(p_rl_memaret_memachek, 'Resh Lakish: stripping -- liable on account of smoothing').
locus(p_rl_memaret_memachek, 'Shabbat.74b.7').
content(p_rl_memaret_memachek, chayav_mishum(memaret_kanaf, memachek)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.74b.7
commit(baraita_tolesh_kanaf, chayav(tolesh_kanaf_vekotmo_umorto, shalosh_chataot), assert, actual).
% Shabbat.74b.7
commit(resh_lakish, chayav_mishum(tolesh_kanaf, gozez), assert, actual).
% Shabbat.74b.7
commit(resh_lakish, chayav_mishum(kotem_kanaf, mechatech), assert, actual).
% Shabbat.74b.7
commit(resh_lakish, chayav_mishum(memaret_kanaf, memachek), assert, actual).
