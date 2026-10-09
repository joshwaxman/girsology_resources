% Compiled from shabbat_106b_tzad_ari.svara.yaml by compile_svara.py
% sugya: shabbat_106b_tzad_ari  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(r_yirmeya_bar_abba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_tzad_ari).
gloss(p_shmuel_tzad_ari, 'one who traps a lion on Shabbat is not liable until he brings it into its cage').
locus(p_shmuel_tzad_ari, 'Shabbat.106b.11').
content(p_shmuel_tzad_ari, requires(chiyuv_tzad_ari, hachnasa_legurzaki)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.106b.11
commit(shmuel, requires(chiyuv_tzad_ari, hachnasa_legurzaki), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.106b.11
commit(r_yirmeya_bar_abba, holds(shmuel, requires(chiyuv_tzad_ari, hachnasa_legurzaki)), assert, actual).
