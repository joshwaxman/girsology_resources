% Compiled from berakhot_40a_mei_raglayim_bishiva.svara.yaml by compile_svara.py
% sugya: berakhot_40a_mei_raglayim_bishiva  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava_bar_shmuel, amora).
voice(r_chiyya, tanna).
voice(rav_kahana, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_kalim_ela_bishiva).
gloss(p_ein_kalim_ela_bishiva, 'urine is fully expelled only [when one urinates] sitting').
locus(p_ein_kalim_ela_bishiva, 'Berakhot.40a.3').
content(p_ein_kalim_ela_bishiva, din(kiluy_mei_raglayim, ela_bishiva)).
prop(p_afar_tichuach_baamida).
gloss(p_afar_tichuach_baamida, 'Rav Kahana: and on loose soil, even standing').
locus(p_afar_tichuach_baamida, 'Berakhot.40a.3').
content(p_afar_tichuach_baamida, din(kiluy_mei_raglayim_beafar_tichuach, afilu_baamida)).
prop(p_makom_gavoha_midron).
gloss(p_makom_gavoha_midron, 'Rav Kahana: and if there is no loose soil, let him stand on a high place and urinate down a slope').
locus(p_makom_gavoha_midron, 'Berakhot.40a.3').
content(p_makom_gavoha_midron, din(kiluy_mei_raglayim_bli_afar_tichuach, yaamod_bemakom_gavoha_veyashtin_lemidron)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40a.3 -- ואמר רבא בר שמואל משום רבי חייא
commit(rava_bar_shmuel, din(kiluy_mei_raglayim, ela_bishiva), assert, actual).
% Berakhot.40a.3
commit(rav_kahana, din(kiluy_mei_raglayim_beafar_tichuach, afilu_baamida), assert, actual).
% Berakhot.40a.3
commit(rav_kahana, din(kiluy_mei_raglayim_bli_afar_tichuach, yaamod_bemakom_gavoha_veyashtin_lemidron), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.40a.3
commit(rava_bar_shmuel, holds(r_chiyya, din(kiluy_mei_raglayim, ela_bishiva)), assert, actual).
