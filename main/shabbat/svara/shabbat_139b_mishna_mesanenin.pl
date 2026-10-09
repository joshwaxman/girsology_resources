% Compiled from shabbat_139b_mishna_mesanenin.svara.yaml by compile_svara.py
% sugya: shabbat_139b_mishna_mesanenin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_139b, mishnah).
voice(r_yehuda, tanna).
voice(r_tzadok, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mayim_al_gabei_shmarim).
gloss(p_mayim_al_gabei_shmarim, 'one may put water over sediment so that it clarifies').
locus(p_mayim_al_gabei_shmarim, 'Shabbat.139b.10').
content(p_mayim_al_gabei_shmarim, mutar(netinat_mayim_al_gabei_hashmarim, shabbat)).
prop(p_mesanenin_besudarin).
gloss(p_mesanenin_besudarin, 'and one may filter wine with cloths').
locus(p_mesanenin_besudarin, 'Shabbat.139b.10').
content(p_mesanenin_besudarin, mutar(sinun_yayin_besudarin, shabbat)).
prop(p_mesanenin_bichfifa_mitzrit).
gloss(p_mesanenin_bichfifa_mitzrit, 'and with an Egyptian basket').
locus(p_mesanenin_bichfifa_mitzrit, 'Shabbat.139b.10').
content(p_mesanenin_bichfifa_mitzrit, mutar(sinun_yayin_bichfifa_mitzrit, shabbat)).
prop(p_beitza_bimsanenet_chardal).
gloss(p_beitza_bimsanenet_chardal, 'and one may put an egg into a mustard strainer').
locus(p_beitza_bimsanenet_chardal, 'Shabbat.139b.11').
content(p_beitza_bimsanenet_chardal, mutar(netinat_beitza_bimsanenet_shel_chardal, shabbat)).
prop(p_osin_anomelin).
gloss(p_osin_anomelin, 'and one may make anumlin on Shabbat').
locus(p_osin_anomelin, 'Shabbat.139b.11').
content(p_osin_anomelin, mutar(asiyat_anomelin, shabbat)).
prop(p_ry_shabbat_bekos).
gloss(p_ry_shabbat_bekos, 'R\' Yehuda: on Shabbat, in a cup').
locus(p_ry_shabbat_bekos, 'Shabbat.139b.11').
content(p_ry_shabbat_bekos, shiur(asiyat_anomelin_beshabbat, kos)).
prop(p_ry_yom_tov_belagin).
gloss(p_ry_yom_tov_belagin, 'on Yom Tov, in a lagin [flask]').
locus(p_ry_yom_tov_belagin, 'Shabbat.139b.11').
content(p_ry_yom_tov_belagin, shiur(asiyat_anomelin_beyom_tov, lagin)).
prop(p_ry_moed_bechavit).
gloss(p_ry_moed_bechavit, 'and on the moed, in a barrel').
locus(p_ry_moed_bechavit, 'Shabbat.139b.11').
content(p_ry_moed_bechavit, shiur(asiyat_anomelin_bamoed, chavit)).
prop(p_rt_lefi_haorchin).
gloss(p_rt_lefi_haorchin, 'R\' Tzadok: all is according to the guests').
locus(p_rt_lefi_haorchin, 'Shabbat.139b.11').
content(p_rt_lefi_haorchin, shiur(asiyat_anomelin, lefi_haorchin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.139b.10
commit(matnitin_139b, mutar(netinat_mayim_al_gabei_hashmarim, shabbat), assert, actual).
% Shabbat.139b.10
commit(matnitin_139b, mutar(sinun_yayin_besudarin, shabbat), assert, actual).
% Shabbat.139b.10
commit(matnitin_139b, mutar(sinun_yayin_bichfifa_mitzrit, shabbat), assert, actual).
% Shabbat.139b.11
commit(matnitin_139b, mutar(netinat_beitza_bimsanenet_shel_chardal, shabbat), assert, actual).
% Shabbat.139b.11
commit(matnitin_139b, mutar(asiyat_anomelin, shabbat), assert, actual).
% Shabbat.139b.11
commit(r_yehuda, shiur(asiyat_anomelin_beshabbat, kos), assert, actual).
% Shabbat.139b.11
commit(r_yehuda, shiur(asiyat_anomelin_beyom_tov, lagin), assert, actual).
% Shabbat.139b.11
commit(r_yehuda, shiur(asiyat_anomelin_bamoed, chavit), assert, actual).
% Shabbat.139b.11
commit(r_tzadok, shiur(asiyat_anomelin, lefi_haorchin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_anomelin, shiur_asiyat_anomelin).
party(m_shiur_anomelin, r_yehuda).
party(m_shiur_anomelin, r_tzadok).
