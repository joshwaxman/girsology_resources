% Compiled from berakhot_19b_shura_roa_pnima.svara.yaml by compile_svara.py
% sugya: berakhot_19b_shura_roa_pnima  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shura_19b, baraita).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shura_roa_pnima_patur).
gloss(p_shura_roa_pnima_patur, 'a row [of comforters] that sees inside is exempt [from the Shema]').
locus(p_shura_roa_pnima_patur, 'Berakhot.19b.1').
content(p_shura_roa_pnima_patur, patur(shura_haroa_pnima, krishma)).
prop(p_shura_eina_roa_chayevet).
gloss(p_shura_eina_roa_chayevet, 'and a row that does not see inside is obligated').
locus(p_shura_eina_roa_chayevet, 'Berakhot.19b.1').
content(p_shura_eina_roa_chayevet, chayav(shura_sheeina_roa_pnima, krishma)).
prop(p_baim_mechamat_avel_patur).
gloss(p_baim_mechamat_avel_patur, 'R\' Yehuda: those who come on account of the mourner are exempt').
locus(p_baim_mechamat_avel_patur, 'Berakhot.19b.1').
content(p_baim_mechamat_avel_patur, patur(baim_mechamat_haavel, krishma)).
prop(p_baim_mechamat_atzman_chayavin).
gloss(p_baim_mechamat_atzman_chayavin, 'R\' Yehuda: those who come on their own account are obligated').
locus(p_baim_mechamat_atzman_chayavin, 'Berakhot.19b.1').
content(p_baim_mechamat_atzman_chayavin, chayav(baim_mechamat_atzman, krishma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.19b.1
commit(baraita_shura_19b, patur(shura_haroa_pnima, krishma), assert, actual).
% Berakhot.19b.1
commit(baraita_shura_19b, chayav(shura_sheeina_roa_pnima, krishma), assert, actual).
% Berakhot.19b.1
commit(r_yehuda, patur(baim_mechamat_haavel, krishma), assert, actual).
% Berakhot.19b.1
commit(r_yehuda, chayav(baim_mechamat_atzman, krishma), assert, actual).
