% Compiled from berakhot_44b_techol_kreishin.svara.yaml by compile_svara.py
% sugya: berakhot_44b_techol_kreishin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_techol, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_techol_shinayim).
gloss(p_techol_shinayim, 'spleen is good for the teeth').
locus(p_techol_shinayim, 'Berakhot.44b.10').
content(p_techol_shinayim, yafe_le(techol, shinayim)).
prop(p_techol_meayim).
gloss(p_techol_meayim, 'and hard on the bowels').
locus(p_techol_meayim, 'Berakhot.44b.10').
content(p_techol_meayim, kashe_le(techol, bnei_meayim)).
prop(p_kreishin_shinayim).
gloss(p_kreishin_shinayim, 'leeks are hard on the teeth').
locus(p_kreishin_shinayim, 'Berakhot.44b.10').
content(p_kreishin_shinayim, kashe_le(kreishin, shinayim)).
prop(p_kreishin_meayim).
gloss(p_kreishin_meayim, 'and good for the bowels').
locus(p_kreishin_meayim, 'Berakhot.44b.10').
content(p_kreishin_meayim, yafe_le(kreishin, bnei_meayim)).
prop(p_yarak_chai_morik).
gloss(p_yarak_chai_morik, 'every raw vegetable makes [one] pale').
locus(p_yarak_chai_morik, 'Berakhot.44b.10').
content(p_yarak_chai_morik, effect(kol_yarak_chai, morik)).
prop(p_katan_maktin).
gloss(p_katan_maktin, 'and everything small makes [one] small').
locus(p_katan_maktin, 'Berakhot.44b.10').
content(p_katan_maktin, effect(kol_katan, maktin)).
prop(p_nefesh_meshiv).
gloss(p_nefesh_meshiv, 'and every living thing restores the soul').
locus(p_nefesh_meshiv, 'Berakhot.44b.10').
content(p_nefesh_meshiv, effect(kol_nefesh, meshiv_et_hanefesh)).
prop(p_karov_lanefesh_meshiv).
gloss(p_karov_lanefesh_meshiv, 'and everything near the soul restores the soul').
locus(p_karov_lanefesh_meshiv, 'Berakhot.44b.10').
content(p_karov_lanefesh_meshiv, effect(kol_karov_lanefesh, meshiv_et_hanefesh)).
prop(p_kruv_lemazon).
gloss(p_kruv_lemazon, 'cabbage for sustenance').
locus(p_kruv_lemazon, 'Berakhot.44b.10').
content(p_kruv_lemazon, purpose(kruv, mazon)).
prop(p_tradin_lirfua).
gloss(p_tradin_lirfua, 'and beets for healing').
locus(p_tradin_lirfua, 'Berakhot.44b.10').
content(p_tradin_lirfua, purpose(tradin, refua)).
prop(p_oy_labayit_left).
gloss(p_oy_labayit_left, 'woe to the house through which the turnip passes').
locus(p_oy_labayit_left, 'Berakhot.44b.10').
content(p_oy_labayit_left, kashe_le(left, bayit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.44b.10
commit(baraita_techol, yafe_le(techol, shinayim), assert, actual).
% Berakhot.44b.10
commit(baraita_techol, kashe_le(techol, bnei_meayim), assert, actual).
% Berakhot.44b.10
commit(baraita_techol, kashe_le(kreishin, shinayim), assert, actual).
% Berakhot.44b.10
commit(baraita_techol, yafe_le(kreishin, bnei_meayim), assert, actual).
% Berakhot.44b.10
commit(baraita_techol, effect(kol_yarak_chai, morik), assert, actual).
% Berakhot.44b.10
commit(baraita_techol, effect(kol_katan, maktin), assert, actual).
% Berakhot.44b.10
commit(baraita_techol, effect(kol_nefesh, meshiv_et_hanefesh), assert, actual).
% Berakhot.44b.10
commit(baraita_techol, effect(kol_karov_lanefesh, meshiv_et_hanefesh), assert, actual).
% Berakhot.44b.10
commit(baraita_techol, purpose(kruv, mazon), assert, actual).
% Berakhot.44b.10
commit(baraita_techol, purpose(tradin, refua), assert, actual).
% Berakhot.44b.10
commit(baraita_techol, kashe_le(left, bayit), assert, actual).
