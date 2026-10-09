% Compiled from chullin_31a_melo_tzavar.svara.yaml by compile_svara.py
% sugya: chullin_31a_melo_tzavar  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_shnei_rashin, mishnah).
voice(r_zeira, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shochet_vehitiz_melo_tzavar).
gloss(p_shochet_vehitiz_melo_tzavar, 'the mishna: if he was slaughtering and severed the head in one stroke, and the knife has [the length of] a full neck -- it is valid').
locus(p_shochet_vehitiz_melo_tzavar, 'Chullin.30b.11').
content(p_shochet_vehitiz_melo_tzavar, requires(kashrut_shochet_vehitiz, sakin_melo_tzavar)).
prop(p_rzeira_melo_tzavar_vechutz).
gloss(p_rzeira_melo_tzavar_vechutz, 'R\' Zeira: [the mishna\'s \'a full neck\' means] a full neck and beyond the neck').
locus(p_rzeira_melo_tzavar_vechutz, 'Chullin.31a.4').
content(p_rzeira_melo_tzavar_vechutz, reading_of(melo_tzavar_bamishna, melo_tzavar_vechutz_latzavar)).
prop(p_rzeira_requires_chutz_latzavar).
gloss(p_rzeira_requires_chutz_latzavar, 'R\' Zeira: if he severed the head in one stroke, the slaughter is valid only if the knife is a full neck\'s length and more').
locus(p_rzeira_requires_chutz_latzavar, 'Chullin.31a.4').
content(p_rzeira_requires_chutz_latzavar, requires(kashrut_shochet_vehitiz, sakin_melo_tzavar_vechutz_latzavar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.30b.11
commit(mishna_shnei_rashin, requires(kashrut_shochet_vehitiz, sakin_melo_tzavar), assert, actual).
% Chullin.31a.4
commit(r_zeira, reading_of(melo_tzavar_bamishna, melo_tzavar_vechutz_latzavar), assert, actual).
% Chullin.31a.4
commit(r_zeira, requires(kashrut_shochet_vehitiz, sakin_melo_tzavar_vechutz_latzavar), assert, actual).
