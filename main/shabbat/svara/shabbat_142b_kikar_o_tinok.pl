% Compiled from shabbat_142b_kikar_o_tinok.svara.yaml by compile_svara.py
% sugya: shabbat_142b_kikar_o_tinok  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_oshaya, amora).
voice(rav_yitzchak, amora).
voice(r_yochanan, amora).
voice(r_asi, amora).
voice(r_yehuda_bar_sheila, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_r_oshaya_arnaki).
gloss(p_r_oshaya_arnaki, 'R\' Oshaya: one who forgot a purse in the courtyard places a loaf or a baby on it and moves it').
locus(p_r_oshaya_arnaki, 'Shabbat.142b.14').
content(p_r_oshaya_arnaki, din(shachach_arnaki_bechatzer, tiltul_al_yedei_kikar_o_tinok)).
prop(p_rav_yitzchak_levena).
gloss(p_rav_yitzchak_levena, 'Rav Yitzchak: one who forgot a brick in the courtyard places a loaf or a baby on it and moves it').
locus(p_rav_yitzchak_levena, 'Shabbat.142b.14').
content(p_rav_yitzchak_levena, din(shachach_levena_bechatzer, tiltul_al_yedei_kikar_o_tinok)).
prop(p_ry_dsakaya).
gloss(p_ry_dsakaya, 'R\' Yochanan, asked when they once forgot a saddlebag full of coins in the street: place a loaf or a baby on it and move it').
locus(p_ry_dsakaya, 'Shabbat.142b.14').
content(p_ry_dsakaya, din(shachach_dsakaya_meleah_maot_bisratya, tiltul_al_yedei_kikar_o_tinok)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.142b.14
commit(r_oshaya, din(shachach_arnaki_bechatzer, tiltul_al_yedei_kikar_o_tinok), assert, actual).
% Shabbat.142b.14
commit(rav_yitzchak, din(shachach_levena_bechatzer, tiltul_al_yedei_kikar_o_tinok), assert, actual).
% Shabbat.142b.14 -- ואמר להן -- his ruling in the incident R' Asi reports
commit(r_yochanan, din(shachach_dsakaya_meleah_maot_bisratya, tiltul_al_yedei_kikar_o_tinok), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.142b.14
commit(r_asi, holds(r_yochanan, din(shachach_dsakaya_meleah_maot_bisratya, tiltul_al_yedei_kikar_o_tinok)), assert, actual).
% Shabbat.142b.14
commit(r_yehuda_bar_sheila, holds(r_asi, din(shachach_dsakaya_meleah_maot_bisratya, tiltul_al_yedei_kikar_o_tinok)), assert, actual).
