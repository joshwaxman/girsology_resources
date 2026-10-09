% Compiled from shabbat_122b_kurnas_shel_egozim.svara.yaml by compile_svara.py
% sugya: shabbat_122b_kurnas_shel_egozim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_122b, mishnah).
voice(rav_yehuda, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_kurnas).
gloss(p_m_kurnas, 'the mishna: a person may take a mallet to crack nuts with it').
locus(p_m_kurnas, 'Shabbat.122b.5').
content(p_m_kurnas, mutar(netilat_kurnas_lefatzea_egozim, shabbat)).
prop(p_ry_kurnas_shel_egozim).
gloss(p_ry_kurnas_shel_egozim, 'Rav Yehuda: [the mishna speaks of] a mallet of nuts, to crack nuts with it').
locus(p_ry_kurnas_shel_egozim, 'Shabbat.122b.15').
content(p_ry_kurnas_shel_egozim, okimta(netilat_kurnas_lefatzea_egozim, kurnas_shel_egozim)).
prop(p_ry_kurnas_shel_napachin).
gloss(p_ry_kurnas_shel_napachin, 'Rav Yehuda: but [a mallet] of smiths -- no').
locus(p_ry_kurnas_shel_napachin, 'Shabbat.122b.15').
content(p_ry_kurnas_shel_napachin, asur(netilat_kurnas_shel_napachin_lefatzea_egozim, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.122b.5
commit(matnitin_122b, mutar(netilat_kurnas_lefatzea_egozim, shabbat), assert, actual).
% Shabbat.122b.15
commit(rav_yehuda, okimta(netilat_kurnas_lefatzea_egozim, kurnas_shel_egozim), assert, actual).
% Shabbat.122b.15
commit(rav_yehuda, asur(netilat_kurnas_shel_napachin_lefatzea_egozim, shabbat), assert, actual).
