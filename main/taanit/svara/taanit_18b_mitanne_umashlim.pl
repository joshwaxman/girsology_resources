% Compiled from taanit_18b_mitanne_umashlim.svara.yaml by compile_svara.py
% sugya: taanit_18b_mitanne_umashlim  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(r_gamliel, tanna).
voice(chachamim, collective).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(rav_huna, amora).
voice(mar_zutra, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_mashlimin).
gloss(p_ein_mashlimin, 'R\' Meir: although Rabban Gamliel said they do not interrupt, he conceded that they do not complete').
locus(p_ein_mashlimin, 'Taanit.15b.9').
content(p_ein_mashlimin, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, ein_mashlimin)).
prop(p_rav_zo_divrei_rm).
gloss(p_rav_zo_divrei_rm, 'Rav Yehuda said that Rav said: this is the word of R\' Meir, who said it in the name of Rabban Gamliel').
locus(p_rav_zo_divrei_rm, 'Taanit.18b.12').
content(p_rav_zo_divrei_rm, follows_view_of(ein_mashlimin_betaaniyot_shehitchilu, r_meir)).
prop(p_chachamim_mashlim).
gloss(p_chachamim_mashlim, 'but the Sages say: he fasts and completes').
locus(p_chachamim_mashlim, 'Taanit.18b.12').
content(p_chachamim_mashlim, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, mitanne_umashlim)).
prop(p_huna_halakha_mashlim).
gloss(p_huna_halakha_mashlim, 'Mar Zutra expounded in the name of Rav Huna: the halakha is -- he fasts and completes').
locus(p_huna_halakha_mashlim, 'Taanit.18b.12').
content(p_huna_halakha_mashlim, halakha_ke(hashlamat_taaniyot_shehitchilu, chachamim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.15b.9 -- מודה היה שאין משלימין -- as R' Meir reports
commit(r_gamliel, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, ein_mashlimin), assert, actual).
% Taanit.18b.12 -- per Rav: זו דברי רבי מאיר שאמר משום רבן גמליאל
commit(r_meir, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, ein_mashlimin), assert, actual).
% Taanit.18b.12
commit(rav, follows_view_of(ein_mashlimin_betaaniyot_shehitchilu, r_meir), assert, actual).
% Taanit.18b.12
commit(chachamim, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, mitanne_umashlim), assert, actual).
% Taanit.18b.12 -- אבל -- the Sages' מתענה ומשלים stands against ein mashlimin
commit(chachamim, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, ein_mashlimin), deny, actual).
% Taanit.18b.12
commit(rav_huna, halakha_ke(hashlamat_taaniyot_shehitchilu, chachamim), assert, actual).
% Taanit.18b.12 -- הלכה מתענה ומשלים -- the halakha in the Sages' own words
commit(rav_huna, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, mitanne_umashlim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hashlamat_taanit_berosh_chodesh, hashlamat_taaniyot_shehitchilu).
party(m_hashlamat_taanit_berosh_chodesh, r_meir).
party(m_hashlamat_taanit_berosh_chodesh, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.15b.9
commit(r_meir, holds(r_gamliel, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, ein_mashlimin)), assert, actual).
% Taanit.18b.12
commit(rav_yehuda, holds(rav, follows_view_of(ein_mashlimin_betaaniyot_shehitchilu, r_meir)), assert, actual).
% Taanit.18b.12
commit(rav, holds(chachamim, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, mitanne_umashlim)), assert, actual).
% Taanit.18b.12
commit(mar_zutra, holds(rav_huna, halakha_ke(hashlamat_taaniyot_shehitchilu, chachamim)), assert, actual).
