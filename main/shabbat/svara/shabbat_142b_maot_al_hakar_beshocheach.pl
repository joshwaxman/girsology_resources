% Compiled from shabbat_142b_maot_al_hakar_beshocheach.svara.yaml by compile_svara.py
% sugya: shabbat_142b_maot_al_hakar_beshocheach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_142b, mishnah).
voice(rav, amora).
voice(rav_chiyya_bar_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_maot_al_hakar_142b12).
gloss(p_mishna_maot_al_hakar_142b12, 'the mishna, cited as lemma: coins on a cushion -- he shakes the cushion and they fall').
locus(p_mishna_maot_al_hakar_142b12, 'Shabbat.142b.12').
content(p_mishna_maot_al_hakar_142b12, din_mishnah(maot_al_hakar, menaer_et_hakar)).
prop(p_rav_lo_shanu_ela_beshocheach).
gloss(p_rav_lo_shanu_ela_beshocheach, 'Rav: they taught this only of one who forgets [the coins on the cushion]').
locus(p_rav_lo_shanu_ela_beshocheach, 'Shabbat.142b.12').
content(p_rav_lo_shanu_ela_beshocheach, case_restriction(maot_al_hakar, shocheach)).
prop(p_rav_maniach_basis).
gloss(p_rav_maniach_basis, 'Rav: but one who places [them there] -- [the cushion] became a base for a forbidden thing').
locus(p_rav_maniach_basis, 'Shabbat.142b.12').
content(p_rav_maniach_basis, din(maniach_maot_al_hakar, basis_ledavar_haasur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.142b.12 -- the lemma; the clause itself is 142b.4
commit(matnitin_142b, din_mishnah(maot_al_hakar, menaer_et_hakar), assert, actual).
% Shabbat.142b.12
commit(rav, case_restriction(maot_al_hakar, shocheach), assert, actual).
% Shabbat.142b.12
commit(rav, din(maniach_maot_al_hakar, basis_ledavar_haasur), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.142b.12
commit(rav_chiyya_bar_ashi, holds(rav, case_restriction(maot_al_hakar, shocheach)), assert, actual).
% Shabbat.142b.12
commit(rav_chiyya_bar_ashi, holds(rav, din(maniach_maot_al_hakar, basis_ledavar_haasur)), assert, actual).
