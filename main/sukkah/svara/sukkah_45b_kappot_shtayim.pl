% Compiled from sukkah_45b_kappot_shtayim.svara.yaml by compile_svara.py
% sugya: sukkah_45b_kappot_shtayim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan_ben_beroka, tanna).
voice(rav_huna, amora).
voice(rabanan, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_ryvb_charayot).
gloss(p_mishnah_ryvb_charayot, 'R\' Yochanan ben Beroka: they would bring palm branches and beat them on the ground at the sides of the altar').
locus(p_mishnah_ryvb_charayot, 'Sukkah.45a.3').
content(p_mishnah_ryvb_charayot, practice(mitzvat_charayot_bamizbeach, chibut_charayot_betzidei_hamizbeach)).
prop(p_huna_makor).
gloss(p_huna_makor, 'Rav Huna: what is R\' Yochanan ben Beroka\'s reason? It is written \'kappot\' (Vayikra 23:40)').
locus(p_huna_makor, 'Sukkah.45b.8').
content(p_huna_makor, derived_from(chibut_charayot_betzidei_hamizbeach, kappot_temarim)).
prop(p_huna_shnayim).
gloss(p_huna_shnayim, 'Rav Huna\'s criterion: \'kappot\' [plural] means two').
locus(p_huna_shnayim, 'Sukkah.45b.8').
content(p_huna_shnayim, reading_of(kappot_temarim, shtei_kappot_temarim)).
prop(p_huna_achat_lamizbeach).
gloss(p_huna_achat_lamizbeach, 'Rav Huna\'s bridge: one for the lulav and one for the altar').
locus(p_huna_achat_lamizbeach, 'Sukkah.45b.8').
content(p_huna_achat_lamizbeach, requires(mizbeach_bechag, kaf_tmarim)).
prop(p_rabanan_kappat).
gloss(p_rabanan_kappat, 'the Rabbis: \'kappat\' [singular] is written').
locus(p_rabanan_kappat, 'Sukkah.45b.8').
content(p_rabanan_kappat, reading_of(kappot_temarim, kaf_tmarim_echad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.45a.3
commit(r_yochanan_ben_beroka, practice(mitzvat_charayot_bamizbeach, chibut_charayot_betzidei_hamizbeach), assert, actual).
% Sukkah.45b.8
commit(rav_huna, derived_from(chibut_charayot_betzidei_hamizbeach, kappot_temarim), assert, actual).
% Sukkah.45b.8
commit(rav_huna, reading_of(kappot_temarim, shtei_kappot_temarim), assert, actual).
% Sukkah.45b.8
commit(rav_huna, requires(mizbeach_bechag, kaf_tmarim), assert, actual).
% Sukkah.45b.8
commit(rabanan, reading_of(kappot_temarim, kaf_tmarim_echad), assert, actual).
% Sukkah.45b.8 -- כפת כתיב -- the written form is singular, so not two
commit(rabanan, reading_of(kappot_temarim, shtei_kappot_temarim), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kappot, kappot_temarim).
party(m_kappot, r_yochanan_ben_beroka).
party(m_kappot, rabanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.45b.8
commit(rav_huna, holds(r_yochanan_ben_beroka, derived_from(chibut_charayot_betzidei_hamizbeach, kappot_temarim)), assert, actual).
% Sukkah.45b.8
commit(rav_huna, holds(rabanan, reading_of(kappot_temarim, kaf_tmarim_echad)), assert, actual).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.45b.8 -- pass derivations-v1
derivation(der_huna_kappot, rav_huna, practice(mitzvat_charayot_bamizbeach, chibut_charayot_betzidei_hamizbeach)).
derivation_step(der_huna_kappot, source, derived_from(chibut_charayot_betzidei_hamizbeach, kappot_temarim)).
derivation_step(der_huna_kappot, rule, reading_of(kappot_temarim, shtei_kappot_temarim)).
derivation_step(der_huna_kappot, case, requires(mizbeach_bechag, kaf_tmarim)).
derivation_text(der_huna_kappot, kappot_temarim).
% Vayikra 23:40
text_citation(kappot_temarim, vayikra, 23, 40).
