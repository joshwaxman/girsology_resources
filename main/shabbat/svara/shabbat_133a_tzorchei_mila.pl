% Compiled from shabbat_133a_tzorchei_mila.svara.yaml by compile_svara.py
% sugya: shabbat_133a_tzorchei_mila  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_133a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kol_tzorchei_mila).
gloss(p_kol_tzorchei_mila, 'one does all the needs of circumcision on Shabbat').
locus(p_kol_tzorchei_mila, 'Shabbat.133a.18').
content(p_kol_tzorchei_mila, din(kol_tzorchei_mila_beshabbat, mutar)).
prop(p_mohalin_porin_motzetzin).
gloss(p_mohalin_porin_motzetzin, 'one circumcises, and uncovers [the membrane], and sucks [the wound]').
locus(p_mohalin_porin_motzetzin, 'Shabbat.133a.18').
content(p_mohalin_porin_motzetzin, mutar(mila_periah_umetzitza, shabbat)).
prop(p_ispelanit_vekamon).
gloss(p_ispelanit_vekamon, 'and one places on it a bandage [ispelanit] and cumin').
locus(p_ispelanit_vekamon, 'Shabbat.133a.18').
content(p_ispelanit_vekamon, mutar(netinat_ispelanit_vekamon_al_hamila, shabbat)).
prop(p_loes_beshinav).
gloss(p_loes_beshinav, 'if he did not grind [the cumin] before Shabbat, he chews it with his teeth and places it').
locus(p_loes_beshinav, 'Shabbat.133a.19').
content(p_loes_beshinav, din(lo_shachak_kamon_meerev_shabbat, loes_beshinav_venoten)).
prop(p_ze_beatzmo).
gloss(p_ze_beatzmo, 'if he did not mix wine and oil before Shabbat, he places this by itself and that by itself').
locus(p_ze_beatzmo, 'Shabbat.133a.19').
content(p_ze_beatzmo, din(lo_taraf_yayin_vashemen_meerev_shabbat, noten_ze_beatzmo_veze_beatzmo)).
prop(p_ein_osin_chaluk).
gloss(p_ein_osin_chaluk, 'and one does not make a pouch for it ab initio').
locus(p_ein_osin_chaluk, 'Shabbat.133a.20').
content(p_ein_osin_chaluk, asur(asiyat_chaluk_lemila_lechatchila, shabbat)).
prop(p_korech_smartut).
gloss(p_korech_smartut, 'but he wraps a rag over it').
locus(p_korech_smartut, 'Shabbat.133a.20').
content(p_korech_smartut, mutar(krichat_smartut_al_hamila, shabbat)).
prop(p_korech_al_etzbao).
gloss(p_korech_al_etzbao, 'if he did not prepare [it] before Shabbat, he wraps it on his finger and brings it, even from another courtyard').
locus(p_korech_al_etzbao, 'Shabbat.133a.20').
content(p_korech_al_etzbao, din(lo_hitkin_smartut_meerev_shabbat, korech_al_etzbao_umevi_afilu_mechatzer_acheret)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.133a.18
commit(matnitin_133a, din(kol_tzorchei_mila_beshabbat, mutar), assert, actual).
% Shabbat.133a.18
commit(matnitin_133a, mutar(mila_periah_umetzitza, shabbat), assert, actual).
% Shabbat.133a.18
commit(matnitin_133a, mutar(netinat_ispelanit_vekamon_al_hamila, shabbat), assert, actual).
% Shabbat.133a.19
commit(matnitin_133a, din(lo_shachak_kamon_meerev_shabbat, loes_beshinav_venoten), assert, actual).
% Shabbat.133a.19
commit(matnitin_133a, din(lo_taraf_yayin_vashemen_meerev_shabbat, noten_ze_beatzmo_veze_beatzmo), assert, actual).
% Shabbat.133a.20
commit(matnitin_133a, asur(asiyat_chaluk_lemila_lechatchila, shabbat), assert, actual).
% Shabbat.133a.20
commit(matnitin_133a, mutar(krichat_smartut_al_hamila, shabbat), assert, actual).
% Shabbat.133a.20
commit(matnitin_133a, din(lo_hitkin_smartut_meerev_shabbat, korech_al_etzbao_umevi_afilu_mechatzer_acheret), assert, actual).
