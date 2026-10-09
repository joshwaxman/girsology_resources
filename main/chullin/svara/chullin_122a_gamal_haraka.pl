% Compiled from chullin_122a_gamal_haraka.svara.yaml by compile_svara.py
% sugya: chullin_122a_gamal_haraka  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_122a, mishnah).
voice(r_yehoshua_ben_levi, amora).
voice(ulla, amora).
voice(r_yirmeya, amora).
voice(abaye, amora).
voice(reish_lakish, amora).
voice(r_yishmael_bar_abba, amora).
voice(r_zeira, amora).
voice(ravin_bar_chinnana, amora).
voice(stam_122a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_or_chateret_gamal_kivsaro).
gloss(p_m_or_chateret_gamal_kivsaro, 'the mishna: these are those whose hide is like their flesh ... [among them] the hide of the hump of a tender camel').
locus(p_m_or_chateret_gamal_kivsaro, 'Chullin.122a.11').
content(p_m_or_chateret_gamal_kivsaro, din_mishnah(or_chateret_gamal_haraka, oro_kivsaro)).
prop(p_gamal_haraka_shelo_taana).
gloss(p_gamal_haraka_shelo_taana, 'how long is a camel tender? R\' Yehoshua ben Levi: as long as it has not carried a load').
locus(p_gamal_haraka_shelo_taana, 'Chullin.122a.17').
content(p_gamal_haraka_shelo_taana, defined_as(gamal_haraka, kol_zman_shelo_taana)).
prop(p_rl_tiv_lekivli).
gloss(p_rl_tiv_lekivli, 'Reish Lakish to R\' Yishmael bar Abba: sit opposite me').
locus(p_rl_tiv_lekivli, 'Chullin.122a.19').
prop(p_rz_chada_havya_lach).
gloss(p_rz_chada_havya_lach, '[Ravin bar Chinnana] kept repeating it; R\' Zeira said to him: one [teaching] you had -- you have said it').
locus(p_rz_chada_havya_lach, 'Chullin.122a.20').
prop(p_takifei_vachasidei).
gloss(p_takifei_vachasidei, 'come and see what is between the harsh ones of the Land of Israel and the pious ones of Babylonia').
locus(p_takifei_vachasidei, 'Chullin.122a.21').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.122a.11
commit(matnitin_122a, din_mishnah(or_chateret_gamal_haraka, oro_kivsaro), assert, actual).
% Chullin.122a.17 -- וכמה גמל הרכה? -- the stam's question, answered by Ulla's report
commit(stam_122a, defined_as(gamal_haraka, kol_zman_shelo_taana), query, actual).
% Chullin.122a.17 -- אמר עולא אמר רבי יהושע בן לוי
commit(r_yehoshua_ben_levi, defined_as(gamal_haraka, kol_zman_shelo_taana), assert, actual).
% Chullin.122a.19 -- יתיב ריש לקיש וקמיבעיא ליה: כמה גמל הרכה? -- answered by R' Yishmael bar Abba
commit(reish_lakish, defined_as(gamal_haraka, kol_zman_shelo_taana), query, actual).
% Chullin.122a.19
commit(reish_lakish, p_rl_tiv_lekivli, assert, actual).
% Chullin.122a.20 -- יתיב רבי זירא וקמיבעיא ליה: כמה גמל הרכה? -- answered by Ravin bar Chinnana
commit(r_zeira, defined_as(gamal_haraka, kol_zman_shelo_taana), query, actual).
% Chullin.122a.20
commit(r_zeira, p_rz_chada_havya_lach, assert, actual).
% Chullin.122a.21
commit(stam_122a, p_takifei_vachasidei, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.122a.17
commit(ulla, holds(r_yehoshua_ben_levi, defined_as(gamal_haraka, kol_zman_shelo_taana)), assert, actual).
% Chullin.122a.19
commit(r_yishmael_bar_abba, holds(r_yehoshua_ben_levi, defined_as(gamal_haraka, kol_zman_shelo_taana)), assert, actual).
% Chullin.122a.20
commit(ravin_bar_chinnana, holds(ulla, defined_as(gamal_haraka, kol_zman_shelo_taana)), assert, actual).
% Chullin.122a.20
commit(ulla, holds(r_yehoshua_ben_levi, defined_as(gamal_haraka, kol_zman_shelo_taana)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_higia_zmana_velo_taana).
verdict(q_higia_zmana_velo_taana, teiku).
question(q_lo_higia_zmana_vetaana).
verdict(q_lo_higia_zmana_vetaana, teiku).
