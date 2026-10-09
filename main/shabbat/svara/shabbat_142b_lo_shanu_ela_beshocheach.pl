% Compiled from shabbat_142b_lo_shanu_ela_beshocheach.svara.yaml by compile_svara.py
% sugya: shabbat_142b_lo_shanu_ela_beshocheach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_142b, mishnah).
voice(rav, amora).
voice(rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_even_chavit_mateh).
gloss(p_even_chavit_mateh, 'a stone on the mouth of a barrel -- one tilts [the barrel] on its side and [the stone] falls').
locus(p_even_chavit_mateh, 'Shabbat.142b.3').
content(p_even_chavit_mateh, din(hatayat_chavit_sheal_piha_even, mutar)).
prop(p_lo_shanu_ela_beshocheach).
gloss(p_lo_shanu_ela_beshocheach, 'they taught this only of one who forgot [the stone there]').
locus(p_lo_shanu_ela_beshocheach, 'Shabbat.142b.5').
content(p_lo_shanu_ela_beshocheach, case_restriction(hatayat_chavit_sheal_piha_even, shocheach)).
prop(p_maniach_basis).
gloss(p_maniach_basis, 'but one who placed it -- [the barrel] became a base for a forbidden thing').
locus(p_maniach_basis, 'Shabbat.142b.5').
content(p_maniach_basis, din(maniach_even_al_pi_chavit, basis_ledavar_haasur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.142b.3
commit(matnitin_142b, din(hatayat_chavit_sheal_piha_even, mutar), assert, actual).
% Shabbat.142b.5
commit(rav, case_restriction(hatayat_chavit_sheal_piha_even, shocheach), assert, actual).
% Shabbat.142b.5
commit(rav, din(maniach_even_al_pi_chavit, basis_ledavar_haasur), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.142b.5
commit(rav_huna, holds(rav, case_restriction(hatayat_chavit_sheal_piha_even, shocheach)), assert, actual).
% Shabbat.142b.5
commit(rav_huna, holds(rav, din(maniach_even_al_pi_chavit, basis_ledavar_haasur)), assert, actual).
