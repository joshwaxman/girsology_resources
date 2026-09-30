% Compiled from berakhot_13a_avram_avraham.svara.yaml by compile_svara.py
% sugya: berakhot_13a_avram_avraham  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_13a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_avram_av_learam).
gloss(p_avram_av_learam, '\'Abram is Abraham\' (1 Chr 1:27): at first he became father to Aram').
locus(p_avram_av_learam, 'Berakhot.13a.5').
content(p_avram_av_learam, reason(shem_avram, av_learam)).
prop(p_avraham_av_lechol_haolam).
gloss(p_avraham_av_lechol_haolam, 'and in the end he became father to the whole world').
locus(p_avraham_av_lechol_haolam, 'Berakhot.13a.5').
content(p_avraham_av_lechol_haolam, reason(shem_avraham, av_lechol_haolam)).
prop(p_sarai_leumatah).
gloss(p_sarai_leumatah, '\'Sarai is Sarah\': at first she became a princess (sarai) to her nation').
locus(p_sarai_leumatah, 'Berakhot.13a.7').
content(p_sarai_leumatah, reason(shem_sarai, sarah_leumatah)).
prop(p_sarah_lechol_haolam).
gloss(p_sarah_lechol_haolam, 'and in the end she became a princess (sarah) to the whole world').
locus(p_sarah_lechol_haolam, 'Berakhot.13a.7').
content(p_sarah_lechol_haolam, reason(shem_sarah, sarah_lechol_haolam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13a.5
commit(stam_13a, reason(shem_avram, av_learam), assert, actual).
% Berakhot.13a.5
commit(stam_13a, reason(shem_avraham, av_lechol_haolam), assert, actual).
% Berakhot.13a.7
commit(stam_13a, reason(shem_sarai, sarah_leumatah), assert, actual).
% Berakhot.13a.7
commit(stam_13a, reason(shem_sarah, sarah_lechol_haolam), assert, actual).
