% Compiled from berakhot_31b_arba_amot_shel_tefilla.svara.yaml by compile_svara.py
% sugya: berakhot_31b_arba_amot_shel_tefilla  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chana, unknown).
voice(r_yehoshua_ben_levi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hanitzevet_imcha_verse).
gloss(p_hanitzevet_imcha_verse, '\'I am the woman who stood with you here\' (1 Sam 1:26)').
locus(p_hanitzevet_imcha_verse, 'Berakhot.31b.19').
prop(p_asur_leishev_tokh_arba_amot_shel_tefilla).
gloss(p_asur_leishev_tokh_arba_amot_shel_tefilla, 'R\' Yehoshua ben Levi: from here, it is forbidden to sit within four cubits of prayer').
locus(p_asur_leishev_tokh_arba_amot_shel_tefilla, 'Berakhot.31b.19').
content(p_asur_leishev_tokh_arba_amot_shel_tefilla, asur(yeshiva, tokh_arba_amot_shel_tefilla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.31b.19
commit(chana, p_hanitzevet_imcha_verse, assert, actual).
% Berakhot.31b.19
commit(r_yehoshua_ben_levi, asur(yeshiva, tokh_arba_amot_shel_tefilla), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.31b.19 -- מכאן -- R' Yehoshua ben Levi's own derivation from 'the woman who stood with you here'
support(asur(yeshiva, tokh_arba_amot_shel_tefilla), s_mikan_hanitzevet).
support_kind(s_mikan_hanitzevet, svara).
support_by(s_mikan_hanitzevet, r_yehoshua_ben_levi).
support_source(s_mikan_hanitzevet, p_hanitzevet_imcha_verse).
