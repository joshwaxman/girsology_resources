% Compiled from berakhot_8b_halakha_kerabban_gamliel.svara.yaml by compile_svara.py
% sugya: berakhot_8b_halakha_kerabban_gamliel  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(amud_hashachar, 12).
timepoint_scale(amud_hashachar, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_gamliel, tanna).
voice(rav_yehuda, amora).
voice(shmuel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_end_amud).
gloss(p_end_amud, 'Rabban Gamliel: the evening Shema may be recited until dawn').
locus(p_end_amud, 'Berakhot.2a.3').
content(p_end_amud, deadline(krishma_arvit, amud_hashachar)).
prop(p_halakha_kerabban_gamliel).
gloss(p_halakha_kerabban_gamliel, 'Rav Yehuda in Shmuel\'s name: the halakha follows Rabban Gamliel').
locus(p_halakha_kerabban_gamliel, 'Berakhot.8b.17').
content(p_halakha_kerabban_gamliel, halakha_ke(deadline_of_krishma_arvit, r_gamliel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.2a.3
commit(r_gamliel, deadline(krishma_arvit, amud_hashachar), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.8b.17
commit(rav_yehuda, holds(shmuel, halakha_ke(deadline_of_krishma_arvit, r_gamliel)), assert, actual).
