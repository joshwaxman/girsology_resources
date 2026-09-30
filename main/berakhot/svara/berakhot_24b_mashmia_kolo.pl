% Compiled from berakhot_24b_mashmia_kolo.svara.yaml by compile_svara.py
% sugya: berakhot_24b_mashmia_kolo  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_mashmia_kolo, baraita).
voice(rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mashmia_kolo_ketanei_amana).
gloss(p_mashmia_kolo_ketanei_amana, 'one who makes his voice heard in his prayer is of those of little faith').
locus(p_mashmia_kolo_ketanei_amana, 'Berakhot.24b.7').
content(p_mashmia_kolo_ketanei_amana, is_among(mashmia_kolo_bitfilla, ketanei_amana)).
prop(p_lo_shanu_yachol_lechaven).
gloss(p_lo_shanu_yachol_lechaven, 'Rav Huna: they taught this only where he can direct his heart in a whisper').
locus(p_lo_shanu_yachol_lechaven, 'Berakhot.24b.7').
content(p_lo_shanu_yachol_lechaven, okimta(baraita_mashmia_kolo, yachol_lechaven_belachash)).
prop(p_eino_yachol_mutar).
gloss(p_eino_yachol_mutar, 'Rav Huna: but if he cannot direct his heart in a whisper, it is permitted [to make his voice heard] -- והני מילי ביחיד: this for an individual').
locus(p_eino_yachol_mutar, 'Berakhot.24b.7').
content(p_eino_yachol_mutar, mutar(mashmia_kolo_bitfilla, eino_yachol_lechaven_belachash)).
prop(p_betzibur_asur).
gloss(p_betzibur_asur, 'but in a congregation [he may not make his voice heard]').
locus(p_betzibur_asur, 'Berakhot.24b.7').
content(p_betzibur_asur, asur(mashmia_kolo_bitfilla, betzibur)).
prop(p_tirdat_tzibbur).
gloss(p_tirdat_tzibbur, 'because he would come to disturb the congregation').
locus(p_tirdat_tzibbur, 'Berakhot.24b.7').
content(p_tirdat_tzibbur, reason(asur_mashmia_kolo_betzibur, tirdat_tzibbur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.24b.7
commit(baraita_mashmia_kolo, is_among(mashmia_kolo_bitfilla, ketanei_amana), assert, actual).
% Berakhot.24b.7
commit(rav_huna, okimta(baraita_mashmia_kolo, yachol_lechaven_belachash), assert, actual).
% Berakhot.24b.7
commit(rav_huna, mutar(mashmia_kolo_bitfilla, eino_yachol_lechaven_belachash), assert, actual).
% Berakhot.24b.7 -- והני מילי ביחיד, אבל בציבור -- unattributed continuation, given to Rav Huna (see header)
commit(rav_huna, asur(mashmia_kolo_bitfilla, betzibur), assert, actual).
% Berakhot.24b.7
commit(rav_huna, reason(asur_mashmia_kolo_betzibur, tirdat_tzibbur), assert, actual).
