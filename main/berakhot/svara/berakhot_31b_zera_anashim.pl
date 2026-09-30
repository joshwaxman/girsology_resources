% Compiled from berakhot_31b_zera_anashim.svara.yaml by compile_svara.py
% sugya: berakhot_31b_zera_anashim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chana, unknown).
voice(rav, amora).
voice(shmuel, amora).
voice(r_yochanan, amora).
voice(rabbanan, collective).
voice(rav_dimi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zera_anashim_verse).
gloss(p_zera_anashim_verse, '\'and give Your maidservant seed of men\' (1 Sam 1:11)').
locus(p_zera_anashim_verse, 'Berakhot.31b.16').
prop(p_zera_anashim_gavra_begavrin).
gloss(p_zera_anashim_gavra_begavrin, 'Rav: [she asked for] a man among men').
locus(p_zera_anashim_gavra_begavrin, 'Berakhot.31b.17').
content(p_zera_anashim_gavra_begavrin, reading_of(zera_anashim, gavra_begavrin)).
prop(p_zera_anashim_mosheach).
gloss(p_zera_anashim_mosheach, 'Shmuel: seed that will anoint two men -- and who are they? Saul and David').
locus(p_zera_anashim_mosheach, 'Berakhot.31b.17').
content(p_zera_anashim_mosheach, reading_of(zera_anashim, mosheach_shnei_anashim)).
prop(p_zera_anashim_shakul_kishnei_anashim).
gloss(p_zera_anashim_shakul_kishnei_anashim, 'R\' Yochanan: seed equal to two men -- and who are they? Moses and Aaron').
locus(p_zera_anashim_shakul_kishnei_anashim, 'Berakhot.31b.17').
content(p_zera_anashim_shakul_kishnei_anashim, reading_of(zera_anashim, shakul_kishnei_anashim)).
prop(p_moshe_veaharon_verse).
gloss(p_moshe_veaharon_verse, 'as it is said: \'Moses and Aaron among His priests, and Samuel among those who call His name\' (Ps 99:6)').
locus(p_moshe_veaharon_verse, 'Berakhot.31b.17').
prop(p_zera_anashim_muvla).
gloss(p_zera_anashim_muvla, 'the Rabbanan: \'seed of men\' -- seed swallowed among men').
locus(p_zera_anashim_muvla, 'Berakhot.31b.17').
content(p_zera_anashim_muvla, reading_of(zera_anashim, muvla_bein_anashim)).
prop(p_lo_aroch_velo_gutz).
gloss(p_lo_aroch_velo_gutz, 'Rav Dimi: not tall and not short, not small and not fat, not pale and not ruddy, not wise and not foolish').
locus(p_lo_aroch_velo_gutz, 'Berakhot.31b.18').
content(p_lo_aroch_velo_gutz, reading_of(zera_anashim, lo_aroch_velo_gutz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.31b.16
commit(chana, p_zera_anashim_verse, assert, actual).
% Berakhot.31b.17
commit(rav, reading_of(zera_anashim, gavra_begavrin), assert, actual).
% Berakhot.31b.17
commit(shmuel, reading_of(zera_anashim, mosheach_shnei_anashim), assert, actual).
% Berakhot.31b.17
commit(r_yochanan, reading_of(zera_anashim, shakul_kishnei_anashim), assert, actual).
% Berakhot.31b.17
commit(rabbanan, reading_of(zera_anashim, muvla_bein_anashim), assert, actual).
% Berakhot.31b.18
commit(rav_dimi, reading_of(zera_anashim, lo_aroch_velo_gutz), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zera_anashim, meaning_of_zera_anashim).
party(m_zera_anashim, rav).
party(m_zera_anashim, shmuel).
party(m_zera_anashim, r_yochanan).
party(m_zera_anashim, rabbanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.31b.17 -- שנאמר משה ואהרן בכהניו ושמואל בקוראי שמו -- R' Yochanan's own derivation from Ps 99:6
support(reading_of(zera_anashim, shakul_kishnei_anashim), s_shenemar_moshe_veaharon).
support_kind(s_shenemar_moshe_veaharon, svara).
support_by(s_shenemar_moshe_veaharon, r_yochanan).
support_source(s_shenemar_moshe_veaharon, p_moshe_veaharon_verse).
