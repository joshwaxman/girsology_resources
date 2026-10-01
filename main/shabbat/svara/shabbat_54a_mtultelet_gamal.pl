% Compiled from shabbat_54a_mtultelet_gamal.svara.yaml by compile_svara.py
% sugya: shabbat_54a_mtultelet_gamal  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(tanna_mtultelet_gamal, baraita).
voice(rabba_bar_rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_gamal_mtultelet).
gloss(p_mishna_gamal_mtultelet, 'the mishna: a camel may not go out with a saddlecloth').
locus(p_mishna_gamal_mtultelet, 'Shabbat.54a.9').
content(p_mishna_gamal_mtultelet, asur(yetziat_gamal_bimtultelet, shabbat)).
prop(p_tanna_kshura_bizvano).
gloss(p_tanna_kshura_bizvano, 'a camel may not go out with a saddlecloth tied to its tail').
locus(p_tanna_kshura_bizvano, 'Shabbat.54a.11').
content(p_tanna_kshura_bizvano, asur(yetziat_gamal_bimtultelet_kshura_bizvano, shabbat)).
prop(p_tanna_zvano_vechotarto).
gloss(p_tanna_zvano_vechotarto, 'but it may go out with a saddlecloth tied to its tail and its chotarta').
locus(p_tanna_zvano_vechotarto, 'Shabbat.54a.11').
content(p_tanna_zvano_vechotarto, mutar(yetziat_gamal_bimtultelet_kshura_bizvano_uvechotarto, shabbat)).
prop(p_rbrh_shilyita).
gloss(p_rbrh_shilyita, 'Rabba bar Rav Huna: a camel may go out with a saddlecloth tied to its shilyita').
locus(p_rbrh_shilyita, 'Shabbat.54a.11').
content(p_rbrh_shilyita, mutar(yetziat_gamal_bimtultelet_kshura_beshilyita, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54a.9
commit(matnitin_54a, asur(yetziat_gamal_bimtultelet, shabbat), assert, actual).
% Shabbat.54a.11
commit(tanna_mtultelet_gamal, asur(yetziat_gamal_bimtultelet_kshura_bizvano, shabbat), assert, actual).
% Shabbat.54a.11
commit(tanna_mtultelet_gamal, mutar(yetziat_gamal_bimtultelet_kshura_bizvano_uvechotarto, shabbat), assert, actual).
% Shabbat.54a.11
commit(rabba_bar_rav_huna, mutar(yetziat_gamal_bimtultelet_kshura_beshilyita, shabbat), assert, actual).
