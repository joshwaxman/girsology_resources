% Compiled from berakhot_26a_zav_sheraa_keri.svara.yaml by compile_svara.py
% sugya: berakhot_26a_zav_sheraa_keri  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tk_matnitin_26a, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zav_tzarich_tevila).
gloss(p_zav_tzarich_tevila, 'a zav who saw a seminal emission requires immersion').
locus(p_zav_tzarich_tevila, 'Berakhot.26a.7').
content(p_zav_tzarich_tevila, requires(zav_sheraa_keri, tevila)).
prop(p_nidda_tzricha_tevila).
gloss(p_nidda_tzricha_tevila, 'a niddah who discharged semen requires immersion').
locus(p_nidda_tzricha_tevila, 'Berakhot.26a.7').
content(p_nidda_tzricha_tevila, requires(nidda_shepalta_shichvat_zera, tevila)).
prop(p_meshameshet_tzricha_tevila).
gloss(p_meshameshet_tzricha_tevila, 'a woman who had relations and saw niddah blood requires immersion').
locus(p_meshameshet_tzricha_tevila, 'Berakhot.26a.7').
content(p_meshameshet_tzricha_tevila, requires(meshameshet_sheraata_nidda, tevila)).
prop(p_ry_zav_patur).
gloss(p_ry_zav_patur, 'R\' Yehuda exempts the zav who saw a seminal emission').
locus(p_ry_zav_patur, 'Berakhot.26a.7').
content(p_ry_zav_patur, patur(zav_sheraa_keri, tevila)).
prop(p_ry_nidda_patur).
gloss(p_ry_nidda_patur, 'R\' Yehuda exempts the niddah who discharged semen').
locus(p_ry_nidda_patur, 'Berakhot.26a.7').
content(p_ry_nidda_patur, patur(nidda_shepalta_shichvat_zera, tevila)).
prop(p_ry_meshameshet_patur).
gloss(p_ry_meshameshet_patur, 'R\' Yehuda exempts the woman who had relations and saw niddah blood').
locus(p_ry_meshameshet_patur, 'Berakhot.26a.7').
content(p_ry_meshameshet_patur, patur(meshameshet_sheraata_nidda, tevila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.26a.7
commit(tk_matnitin_26a, requires(zav_sheraa_keri, tevila), assert, actual).
% Berakhot.26a.7
commit(tk_matnitin_26a, requires(nidda_shepalta_shichvat_zera, tevila), assert, actual).
% Berakhot.26a.7
commit(tk_matnitin_26a, requires(meshameshet_sheraata_nidda, tevila), assert, actual).
% Berakhot.26a.7
commit(r_yehuda, patur(zav_sheraa_keri, tevila), assert, actual).
% Berakhot.26a.7
commit(r_yehuda, patur(nidda_shepalta_shichvat_zera, tevila), assert, actual).
% Berakhot.26a.7
commit(r_yehuda, patur(meshameshet_sheraata_nidda, tevila), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tevilat_zav_sheraa_keri, tevila_lemi_shetame_tuma_chamura_veraa_keri).
party(m_tevilat_zav_sheraa_keri, tk_matnitin_26a).
party(m_tevilat_zav_sheraa_keri, r_yehuda).
