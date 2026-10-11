% Compiled from megillah_24b_kohen_mumin_beyadav.svara.yaml by compile_svara.py
% sugya: megillah_24b_kohen_mumin_beyadav  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24b, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mumin_beyadav_lo_yisa).
gloss(p_mumin_beyadav_lo_yisa, 'a priest who has blemishes on his hands may not lift his hands [in the priestly blessing]').
locus(p_mumin_beyadav_lo_yisa, 'Megillah.24b.8').
content(p_mumin_beyadav_lo_yisa, asur(nesiat_kapayim, kohen_baal_mumin_beyadav)).
prop(p_ryehuda_tzevuot_stis).
gloss(p_ryehuda_tzevuot_stis, 'R\' Yehuda: also one whose hands were dyed with satis may not lift his hands').
locus(p_ryehuda_tzevuot_stis, 'Megillah.24b.8').
content(p_ryehuda_tzevuot_stis, asur(nesiat_kapayim, yadav_tzevuot_stis)).
prop(p_ryehuda_mistaklin).
gloss(p_ryehuda_mistaklin, 'because the people look at him').
locus(p_ryehuda_mistaklin, 'Megillah.24b.8').
content(p_ryehuda_mistaklin, reason(issur_nesiat_kapayim_tzevuot, haam_mistaklin_bo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.24b.8
commit(matnitin_24b, asur(nesiat_kapayim, kohen_baal_mumin_beyadav), assert, actual).
% Megillah.24b.8
commit(r_yehuda, asur(nesiat_kapayim, yadav_tzevuot_stis), assert, actual).
% Megillah.24b.8
commit(r_yehuda, reason(issur_nesiat_kapayim_tzevuot, haam_mistaklin_bo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzevuot_nesiat_kapayim, yadav_tzevuot_nesiat_kapayim).
party(m_tzevuot_nesiat_kapayim, matnitin_24b).
party(m_tzevuot_nesiat_kapayim, r_yehuda).
