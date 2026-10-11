% Compiled from megillah_24b_tzevuot_rov_anshei_hair.svara.yaml by compile_svara.py
% sugya: megillah_24b_tzevuot_rov_anshei_hair  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(tanna_rov_anshei_hair, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryehuda_tzevuot_stis).
gloss(p_ryehuda_tzevuot_stis, 'R\' Yehuda: also one whose hands were dyed with satis may not lift his hands (cited as the lemma at 24b.14)').
locus(p_ryehuda_tzevuot_stis, 'Megillah.24b.8').
content(p_ryehuda_tzevuot_stis, asur(nesiat_kapayim, yadav_tzevuot_stis)).
prop(p_rov_anshei_hair_mutar).
gloss(p_rov_anshei_hair_mutar, 'it was taught: if most of the people of the town have this as their work, it is permitted').
locus(p_rov_anshei_hair_mutar, 'Megillah.24b.14').
content(p_rov_anshei_hair_mutar, mutar(nesiat_kapayim, tzevuot_rov_anshei_hair_melachtan_bechach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.24b.8
commit(r_yehuda, asur(nesiat_kapayim, yadav_tzevuot_stis), assert, actual).
% Megillah.24b.14
commit(tanna_rov_anshei_hair, mutar(nesiat_kapayim, tzevuot_rov_anshei_hair_melachtan_bechach), assert, actual).
