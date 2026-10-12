% Compiled from bekhorot_14a_kadam_mum_lehekdeshan.svara.yaml by compile_svara.py
% sugya: bekhorot_14a_kadam_mum_lehekdeshan  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_14a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kmk_chayavin_bechora_umatanot).
gloss(p_kmk_chayavin_bechora_umatanot, 'all consecrated animals whose permanent blemish preceded their consecration, and which were redeemed, are obligated in the firstborn [law] and in the gifts').
locus(p_kmk_chayavin_bechora_umatanot, 'Bekhorot.14a.1').
content(p_kmk_chayavin_bechora_umatanot, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, chayavin_babechora_uvamatanot)).
prop(p_kmk_yotzin_lechullin).
gloss(p_kmk_yotzin_lechullin, 'and they go out to non-sacred status to be shorn and to be worked').
locus(p_kmk_yotzin_lechullin, 'Bekhorot.14a.1').
content(p_kmk_yotzin_lechullin, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, yotzin_lechullin_lehigazez_ulehe_aved)).
prop(p_kmk_vladan_mutar).
gloss(p_kmk_vladan_mutar, 'and their offspring and their milk are permitted after their redemption').
locus(p_kmk_vladan_mutar, 'Bekhorot.14a.1').
content(p_kmk_vladan_mutar, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, vladan_vachalavan_mutar_leachar_pidyonan)).
prop(p_kmk_shochet_bachutz_patur).
gloss(p_kmk_shochet_bachutz_patur, 'and one who slaughters them outside is exempt').
locus(p_kmk_shochet_bachutz_patur, 'Bekhorot.14a.2').
content(p_kmk_shochet_bachutz_patur, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, hashochatan_bachutz_patur)).
prop(p_kmk_ein_osin_temura).
gloss(p_kmk_ein_osin_temura, 'and they do not make a substitute').
locus(p_kmk_ein_osin_temura, 'Bekhorot.14a.2').
content(p_kmk_ein_osin_temura, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, ein_osin_temura)).
prop(p_kmk_metu_yipadu).
gloss(p_kmk_metu_yipadu, 'and if they died, they are redeemed').
locus(p_kmk_metu_yipadu, 'Bekhorot.14a.2').
content(p_kmk_metu_yipadu, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, metu_yipadu)).
prop(p_kmk_chutz_bechor_maaser).
gloss(p_kmk_chutz_bechor_maaser, 'except for the firstborn and the tithe').
locus(p_kmk_chutz_bechor_maaser, 'Bekhorot.14a.2').
content(p_kmk_chutz_bechor_maaser, not_applies_to(din_kodashim_shekadam_mum_kavua_lehekdeshan, bechor_umaaser)).
prop(p_khm_peturin_bechora_umatanot).
gloss(p_khm_peturin_bechora_umatanot, 'and all whose consecration preceded their blemish, or [that had] a passing blemish before their consecration and afterwards a permanent blemish arose in them, and which were redeemed, are exempt from the firstborn [law] and from the gifts').
locus(p_khm_peturin_bechora_umatanot, 'Bekhorot.14a.3').
content(p_khm_peturin_bechora_umatanot, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, peturin_min_habechora_umin_hamatanot)).
prop(p_khm_ein_yotzin_lechullin).
gloss(p_khm_ein_yotzin_lechullin, 'and they do not go out to non-sacred status to be shorn and to be worked').
locus(p_khm_ein_yotzin_lechullin, 'Bekhorot.14a.3').
content(p_khm_ein_yotzin_lechullin, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, einan_yotzin_lechullin_lehigazez_ulehe_aved)).
prop(p_khm_vladan_asur).
gloss(p_khm_vladan_asur, 'and their offspring and their milk are forbidden after their redemption').
locus(p_khm_vladan_asur, 'Bekhorot.14a.4').
content(p_khm_vladan_asur, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, vladan_vachalavan_asur_leachar_pidyonan)).
prop(p_khm_shochet_bachutz_chayav).
gloss(p_khm_shochet_bachutz_chayav, 'and one who slaughters them outside is liable').
locus(p_khm_shochet_bachutz_chayav, 'Bekhorot.14a.4').
content(p_khm_shochet_bachutz_chayav, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, hashochatan_bachutz_chayav)).
prop(p_khm_osin_temura).
gloss(p_khm_osin_temura, 'and they make a substitute').
locus(p_khm_osin_temura, 'Bekhorot.14a.4').
content(p_khm_osin_temura, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, osin_temura)).
prop(p_khm_metu_yikaveru).
gloss(p_khm_metu_yikaveru, 'and if they died, they are buried').
locus(p_khm_metu_yikaveru, 'Bekhorot.14a.4').
content(p_khm_metu_yikaveru, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, metu_yikaveru)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.14a.1
commit(mishna_14a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, chayavin_babechora_uvamatanot), assert, actual).
% Bekhorot.14a.1
commit(mishna_14a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, yotzin_lechullin_lehigazez_ulehe_aved), assert, actual).
% Bekhorot.14a.1
commit(mishna_14a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, vladan_vachalavan_mutar_leachar_pidyonan), assert, actual).
% Bekhorot.14a.2
commit(mishna_14a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, hashochatan_bachutz_patur), assert, actual).
% Bekhorot.14a.2
commit(mishna_14a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, ein_osin_temura), assert, actual).
% Bekhorot.14a.2
commit(mishna_14a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, metu_yipadu), assert, actual).
% Bekhorot.14a.2
commit(mishna_14a, not_applies_to(din_kodashim_shekadam_mum_kavua_lehekdeshan, bechor_umaaser), assert, actual).
% Bekhorot.14a.3
commit(mishna_14a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, peturin_min_habechora_umin_hamatanot), assert, actual).
% Bekhorot.14a.3
commit(mishna_14a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, einan_yotzin_lechullin_lehigazez_ulehe_aved), assert, actual).
% Bekhorot.14a.4
commit(mishna_14a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, vladan_vachalavan_asur_leachar_pidyonan), assert, actual).
% Bekhorot.14a.4
commit(mishna_14a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, hashochatan_bachutz_chayav), assert, actual).
% Bekhorot.14a.4
commit(mishna_14a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, osin_temura), assert, actual).
% Bekhorot.14a.4
commit(mishna_14a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, metu_yikaveru), assert, actual).
