% Compiled from shabbat_142b_maot_letzorech_mekomo.svara.yaml by compile_svara.py
% sugya: shabbat_142b_maot_letzorech_mekomo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).
voice(rav_chiyya_bar_rav_midifti, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_maot_letzorech_gufo).
gloss(p_ry_maot_letzorech_gufo, 'they taught [shaking the cushion] only [where he moves it] for the sake of [the cushion] itself').
locus(p_ry_maot_letzorech_gufo, 'Shabbat.142b.13').
content(p_ry_maot_letzorech_gufo, case_restriction(maot_al_hakar, letzorech_gufo)).
prop(p_ry_maot_letzorech_mekomo).
gloss(p_ry_maot_letzorech_mekomo, 'but for the sake of its place -- he moves it while they are still on it').
locus(p_ry_maot_letzorech_mekomo, 'Shabbat.142b.13').
content(p_ry_maot_letzorech_mekomo, din(maot_al_hakar_letzorech_mekomo, metaltelo_veodan_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.142b.13
commit(r_yochanan, case_restriction(maot_al_hakar, letzorech_gufo), assert, actual).
% Shabbat.142b.13
commit(r_yochanan, din(maot_al_hakar_letzorech_mekomo, metaltelo_veodan_alav), assert, actual).
% Shabbat.142b.13 -- וכן תני
commit(rav_chiyya_bar_rav_midifti, case_restriction(maot_al_hakar, letzorech_gufo), assert, actual).
% Shabbat.142b.13 -- וכן תני
commit(rav_chiyya_bar_rav_midifti, din(maot_al_hakar_letzorech_mekomo, metaltelo_veodan_alav), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.142b.13
commit(rabba_bar_bar_chana, holds(r_yochanan, case_restriction(maot_al_hakar, letzorech_gufo)), assert, actual).
% Shabbat.142b.13
commit(rabba_bar_bar_chana, holds(r_yochanan, din(maot_al_hakar_letzorech_mekomo, metaltelo_veodan_alav)), assert, actual).
