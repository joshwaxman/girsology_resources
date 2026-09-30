% Compiled from berakhot_7b_kovea_makom_oyvav.svara.yaml by compile_svara.py
% sugya: berakhot_7b_kovea_makom_oyvav  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_shimon_ben_yochai, tanna).
voice(rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kovea_makom_oyvav).
gloss(p_kovea_makom_oyvav, 'whoever fixes a place for his prayer, his enemies fall beneath him').
locus(p_kovea_makom_oyvav, 'Berakhot.7b.23').
content(p_kovea_makom_oyvav, oyvav_noflim(kovea_makom_litfilato)).
prop(p_source_vesamti_makom).
gloss(p_source_vesamti_makom, 'the source: \'and I will appoint a place for My people Israel and plant them, that they may dwell in their own place and be disturbed no more; neither shall the children of wickedness afflict them any more, as at first\' (II Sam 7:10)').
locus(p_source_vesamti_makom, 'Berakhot.7b.23').
content(p_source_vesamti_makom, source_of(oyvav_noflim_kovea_makom, vesamti_makom_leami)).
prop(p_ktiv_leanoto_ktiv_lechaloto).
gloss(p_ktiv_leanoto_ktiv_lechaloto, 'Rav Huna set the verses against each other: it is written \'to afflict them\' (II Sam 7:10) and it is written \'to destroy them\' (I Chr 17:9)').
locus(p_ktiv_leanoto_ktiv_lechaloto, 'Berakhot.7b.24').
prop(p_batechila_leanoto_ulevasof_lechaloto).
gloss(p_batechila_leanoto_ulevasof_lechaloto, 'at first -- to afflict them; and in the end -- to destroy them').
locus(p_batechila_leanoto_ulevasof_lechaloto, 'Berakhot.7b.25').
content(p_batechila_leanoto_ulevasof_lechaloto, harmonisation(leanoto, lechaloto)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7b.23 -- ואמר רבי יוחנן משום רבי שמעון בן יוחי
commit(r_shimon_ben_yochai, oyvav_noflim(kovea_makom_litfilato), assert, actual).
% Berakhot.7b.23
commit(r_shimon_ben_yochai, source_of(oyvav_noflim_kovea_makom, vesamti_makom_leami), assert, actual).
% Berakhot.7b.24
commit(rav_huna, p_ktiv_leanoto_ktiv_lechaloto, assert, actual).
% Berakhot.7b.25 -- no speaker marker in the text; assigned to Rav Huna as the resolver of his own romia (see header)
commit(rav_huna, harmonisation(leanoto, lechaloto), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7b.23
commit(r_yochanan, holds(r_shimon_ben_yochai, oyvav_noflim(kovea_makom_litfilato)), assert, actual).
% Berakhot.7b.23
commit(r_yochanan, holds(r_shimon_ben_yochai, source_of(oyvav_noflim_kovea_makom, vesamti_makom_leami)), assert, actual).
