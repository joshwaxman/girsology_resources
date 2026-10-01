% Compiled from shabbat_20b_kalakh.svara.yaml by compile_svara.py
% sugya: shabbat_20b_kalakh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(rav_yitzchak_bar_zeira, amora).
voice(nachotei_yama, community).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kalakh_kulka).
gloss(p_kalakh_kulka, 'Shmuel: I asked all the seafarers and they said: its name is kulka').
locus(p_kalakh_kulka, 'Shabbat.20b.8').
content(p_kalakh_kulka, defined_as(kalakh, kulka)).
prop(p_kalakh_gushkera).
gloss(p_kalakh_gushkera, 'Rav Yitzchak bar Ze\'ira: [kalakh is] gushkera').
locus(p_kalakh_gushkera, 'Shabbat.20b.8').
content(p_kalakh_gushkera, defined_as(kalakh, gushkera)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20b.8 -- stated on the seafarers' authority (see attribution)
commit(shmuel, defined_as(kalakh, kulka), assert, actual).
% Shabbat.20b.8
commit(rav_yitzchak_bar_zeira, defined_as(kalakh, gushkera), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.20b.8
commit(shmuel, holds(nachotei_yama, defined_as(kalakh, kulka)), assert, actual).
