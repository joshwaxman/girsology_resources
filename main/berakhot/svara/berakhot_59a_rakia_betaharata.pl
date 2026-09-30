% Compiled from berakhot_59a_rakia_betaharata.svara.yaml by compile_svara.py
% sugya: berakhot_59a_rakia_betaharata  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_levi, amora).
voice(abaye, amora).
voice(rav_chisda, amora).
voice(rafram_bar_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nusach_rakia_betaharata).
gloss(p_nusach_rakia_betaharata, 'R\' Yehoshua ben Levi: one who sees the sky in its purity says \'Blessed... Who makes creation\'').
locus(p_nusach_rakia_betaharata, 'Berakhot.59a.14').
content(p_nusach_rakia_betaharata, nusach(roeh_rakia_betaharata, oseh_maase_bereshit)).
prop(p_abaye_rakia_betaharata).
gloss(p_abaye_rakia_betaharata, 'when [is the sky seen in its purity]? Abaye: when rain comes all night, and in the morning the north wind comes and uncovers the heavens').
locus(p_abaye_rakia_betaharata, 'Berakhot.59a.14').
content(p_abaye_rakia_betaharata, defined_as(rakia_betaharata, matar_kol_halayla_veistana_betzafra)).
prop(p_lo_nirat_rakia_betaharata).
gloss(p_lo_nirat_rakia_betaharata, 'Rav Chisda: since the day the Temple was destroyed the sky has not been seen in its purity').
locus(p_lo_nirat_rakia_betaharata, 'Berakhot.59a.15').
content(p_lo_nirat_rakia_betaharata, since_churban(lo_nirat_rakia_betaharata)).
prop(p_albish_shamayim).
gloss(p_albish_shamayim, 'as it is said: \'I clothe the heavens with blackness, and I make sackcloth their covering\' (Is 50:3)').
locus(p_albish_shamayim, 'Berakhot.59a.15').
content(p_albish_shamayim, source_of(lo_nirat_rakia_betaharata, albish_shamayim_kadrut)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.59a.14
commit(r_yehoshua_ben_levi, nusach(roeh_rakia_betaharata, oseh_maase_bereshit), assert, actual).
% Berakhot.59a.14
commit(abaye, defined_as(rakia_betaharata, matar_kol_halayla_veistana_betzafra), assert, actual).
% Berakhot.59a.15
commit(rav_chisda, since_churban(lo_nirat_rakia_betaharata), assert, actual).
% Berakhot.59a.15
commit(rav_chisda, source_of(lo_nirat_rakia_betaharata, albish_shamayim_kadrut), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rakia_betaharata_haidna, rakia_betaharata_nirat_haidna).
party(m_rakia_betaharata_haidna, abaye).
party(m_rakia_betaharata_haidna, rav_chisda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.59a.15
commit(rafram_bar_pappa, holds(rav_chisda, since_churban(lo_nirat_rakia_betaharata)), assert, actual).
% Berakhot.59a.15
commit(rafram_bar_pappa, holds(rav_chisda, source_of(lo_nirat_rakia_betaharata, albish_shamayim_kadrut)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.59a.15 -- שנאמר אלביש שמים קדרות ושק אשים כסותם -- the heavens are clothed in blackness
support(since_churban(lo_nirat_rakia_betaharata), s_shenemar_albish).
support_kind(s_shenemar_albish, svara).
support_by(s_shenemar_albish, rav_chisda).
support_source(s_shenemar_albish, p_albish_shamayim).
