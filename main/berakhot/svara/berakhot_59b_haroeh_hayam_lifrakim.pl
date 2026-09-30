% Compiled from berakhot_59b_haroeh_hayam_lifrakim.svara.yaml by compile_svara.py
% sugya: berakhot_59b_haroeh_hayam_lifrakim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(rav_yitzchak, amora).
voice(rami_bar_abba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_hayam_lifrakim).
gloss(p_ry_hayam_lifrakim, 'the mishnah, cited by its opening: R\' Yehuda -- one who sees the [great] sea [blesses Who made the great sea when he sees it] intermittently').
locus(p_ry_hayam_lifrakim, 'Berakhot.59b.2').
content(p_ry_hayam_lifrakim, nusach(roeh_hayam_hagadol_lifrakim, sheasa_et_hayam_hagadol)).
prop(p_lifrakim_shloshim_yom).
gloss(p_lifrakim_shloshim_yom, 'how much [is intermittently]? Rami bar Abba in Rav Yitzchak\'s name: [an interval of] thirty days').
locus(p_lifrakim_shloshim_yom, 'Berakhot.59b.2').
content(p_lifrakim_shloshim_yom, defined_as(lifrakim, shloshim_yom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.59b.2 -- cited by lemma from the mishnah at 54a
commit(r_yehuda, nusach(roeh_hayam_hagadol_lifrakim, sheasa_et_hayam_hagadol), assert, actual).
% Berakhot.59b.2
commit(rav_yitzchak, defined_as(lifrakim, shloshim_yom), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.59b.2
commit(rami_bar_abba, holds(rav_yitzchak, defined_as(lifrakim, shloshim_yom)), assert, actual).
