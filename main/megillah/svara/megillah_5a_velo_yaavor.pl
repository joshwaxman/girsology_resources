% Compiled from megillah_5a_velo_yaavor.svara.yaml by compile_svara.py
% sugya: megillah_5a_velo_yaavor  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(shmuel, amora).
voice(r_abba, amora).
voice(stam_5a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_megillah_makdimin).
gloss(p_megillah_makdimin, 'with regard to these [the Megilla\'s dates] they said: one advances and does not postpone').
locus(p_megillah_makdimin, 'Megillah.5a.6').
content(p_megillah_makdimin, din(mikra_megillah, makdimin_velo_meacharin)).
prop(p_shmuel_velo_yaavor).
gloss(p_shmuel_velo_yaavor, 'Shmuel: the reason one advances and does not postpone -- the verse states \'and it shall not pass\' (Esther 9:27)').
locus(p_shmuel_velo_yaavor, 'Megillah.5a.9').
content(p_shmuel_velo_yaavor, derived_from(din_makdimin_velo_meacharin, velo_yaavor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.5a.6
commit(tanna_matnitin, din(mikra_megillah, makdimin_velo_meacharin), assert, actual).
% Megillah.5a.9
commit(shmuel, derived_from(din_makdimin_velo_meacharin, velo_yaavor), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.5a.9
commit(r_abba, holds(shmuel, derived_from(din_makdimin_velo_meacharin, velo_yaavor)), assert, actual).
