% Compiled from megillah_6b_adar_rishon_vesheni.svara.yaml by compile_svara.py
% sugya: megillah_6b_adar_rishon_vesheni  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_6b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_korin_beadar_sheni).
gloss(p_korin_beadar_sheni, 'if they read the Megilla in the first Adar and the year was intercalated, they read it in the second Adar').
locus(p_korin_beadar_sheni, 'Megillah.6b.13').
content(p_korin_beadar_sheni, din(karu_beadar_rishon_venitabra_hashana, korin_beadar_sheni)).
prop(p_ein_bein_adar_rishon_lesheni).
gloss(p_ein_bein_adar_rishon_lesheni, 'there is no difference between the first Adar and the second Adar except the reading of the Megilla and gifts to the poor').
locus(p_ein_bein_adar_rishon_lesheni, 'Megillah.6b.13').
content(p_ein_bein_adar_rishon_lesheni, ein_bein_ela(adar_rishon, adar_sheni, kriat_megillah_umatanot_laevyonim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.6b.13
commit(matnitin_6b, din(karu_beadar_rishon_venitabra_hashana, korin_beadar_sheni), assert, actual).
% Megillah.6b.13
commit(matnitin_6b, ein_bein_ela(adar_rishon, adar_sheni, kriat_megillah_umatanot_laevyonim), assert, actual).
