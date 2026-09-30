% Compiled from berakhot_10b_halakha_kerabbi_yehoshua.svara.yaml by compile_svara.py
% sugya: berakhot_10b_halakha_kerabbi_yehoshua  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(shalosh_shaot_yom, 3).
timepoint_scale(shalosh_shaot_yom, day_from_amud).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua, tanna).
voice(rav_yehuda, amora).
voice(shmuel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_shalosh_shaot).
gloss(p_ry_shalosh_shaot, 'R\' Yehoshua: the morning Shema may be recited until three hours [of the day]').
locus(p_ry_shalosh_shaot, 'Berakhot.9b.9').
content(p_ry_shalosh_shaot, deadline(krishma_shacharit, shalosh_shaot_yom)).
prop(p_halakha_kerabbi_yehoshua).
gloss(p_halakha_kerabbi_yehoshua, 'Rav Yehuda in Shmuel\'s name: the halakha follows R\' Yehoshua').
locus(p_halakha_kerabbi_yehoshua, 'Berakhot.10b.31').
content(p_halakha_kerabbi_yehoshua, halakha_ke(deadline_of_krishma_shacharit, r_yehoshua)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.9b.9
commit(r_yehoshua, deadline(krishma_shacharit, shalosh_shaot_yom), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.10b.31
commit(rav_yehuda, holds(shmuel, halakha_ke(deadline_of_krishma_shacharit, r_yehoshua)), assert, actual).
