% Compiled from chullin_130a_matanot_kehuna_bemukdashin.svara.yaml by compile_svara.py
% sugya: chullin_130a_matanot_kehuna_bemukdashin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_130a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matanot_baaretz_uvachul).
gloss(p_matanot_baaretz_uvachul, 'the foreleg, the jaw and the maw apply in the Land and outside the Land').
locus(p_matanot_baaretz_uvachul, 'Chullin.130a.1').
content(p_matanot_baaretz_uvachul, applies_to(zroa_lechayayim_vekeiva, baaretz_uvechutza_laaretz)).
prop(p_matanot_bifnei_habayit).
gloss(p_matanot_bifnei_habayit, 'in the presence of the Temple and not in the presence of the Temple').
locus(p_matanot_bifnei_habayit, 'Chullin.130a.1').
content(p_matanot_bifnei_habayit, applies_to(zroa_lechayayim_vekeiva, bifnei_habayit_veshelo_bifnei_habayit)).
prop(p_matanot_bachullin).
gloss(p_matanot_bachullin, 'with non-sacred animals').
locus(p_matanot_bachullin, 'Chullin.130a.1').
content(p_matanot_bachullin, applies_to(zroa_lechayayim_vekeiva, chullin)).
prop(p_matanot_lo_bamukdashin).
gloss(p_matanot_lo_bamukdashin, 'but not with consecrated animals').
locus(p_matanot_lo_bamukdashin, 'Chullin.130a.1').
content(p_matanot_lo_bamukdashin, not_applies_to(zroa_lechayayim_vekeiva, mukdashin)).
prop(p_kmk_chayavin_bechora_umatanot).
gloss(p_kmk_chayavin_bechora_umatanot, 'all consecrated animals whose permanent blemish preceded their consecration, and which were redeemed, are obligated in the firstborn [law] and in the gifts').
locus(p_kmk_chayavin_bechora_umatanot, 'Chullin.130a.4').
content(p_kmk_chayavin_bechora_umatanot, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, chayavin_babechora_uvamatanot)).
prop(p_kmk_yotzin_lechullin).
gloss(p_kmk_yotzin_lechullin, 'and they go out to non-sacred status to be shorn and to be worked').
locus(p_kmk_yotzin_lechullin, 'Chullin.130a.4').
content(p_kmk_yotzin_lechullin, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, yotzin_lechullin_lehigazez_ulehe_aved)).
prop(p_kmk_vladan_mutar).
gloss(p_kmk_vladan_mutar, 'and their offspring and their milk are permitted after their redemption').
locus(p_kmk_vladan_mutar, 'Chullin.130a.4').
content(p_kmk_vladan_mutar, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, vladan_vachalavan_mutar_leachar_pidyonan)).
prop(p_kmk_shochet_bachutz_patur).
gloss(p_kmk_shochet_bachutz_patur, 'and one who slaughters them outside is exempt').
locus(p_kmk_shochet_bachutz_patur, 'Chullin.130a.5').
content(p_kmk_shochet_bachutz_patur, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, hashochatan_bachutz_patur)).
prop(p_kmk_ein_osin_temura).
gloss(p_kmk_ein_osin_temura, 'and they do not make a substitute').
locus(p_kmk_ein_osin_temura, 'Chullin.130a.5').
content(p_kmk_ein_osin_temura, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, ein_osin_temura)).
prop(p_kmk_metu_yipadu).
gloss(p_kmk_metu_yipadu, 'and if they died, they are redeemed').
locus(p_kmk_metu_yipadu, 'Chullin.130a.5').
content(p_kmk_metu_yipadu, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, metu_yipadu)).
prop(p_kmk_chutz_bechor_maaser).
gloss(p_kmk_chutz_bechor_maaser, 'except for the firstborn and the tithe').
locus(p_kmk_chutz_bechor_maaser, 'Chullin.130a.5').
content(p_kmk_chutz_bechor_maaser, not_applies_to(din_kodashim_shekadam_mum_kavua_lehekdeshan, bechor_umaaser)).
prop(p_khm_peturin_bechora_umatanot).
gloss(p_khm_peturin_bechora_umatanot, 'all whose consecration preceded their blemish, or a passing blemish preceded their consecration and afterwards a permanent blemish arose in them, and which were redeemed, are exempt from the firstborn [law] and from the gifts').
locus(p_khm_peturin_bechora_umatanot, 'Chullin.130a.6').
content(p_khm_peturin_bechora_umatanot, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, peturin_min_habechora_umin_hamatanot)).
prop(p_khm_ein_yotzin_lechullin).
gloss(p_khm_ein_yotzin_lechullin, 'and they do not go out to non-sacred status to be shorn and to be worked').
locus(p_khm_ein_yotzin_lechullin, 'Chullin.130a.6').
content(p_khm_ein_yotzin_lechullin, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, einan_yotzin_lechullin_lehigazez_ulehe_aved)).
prop(p_khm_vladan_asur).
gloss(p_khm_vladan_asur, 'and their offspring and their milk are forbidden after their redemption').
locus(p_khm_vladan_asur, 'Chullin.130a.7').
content(p_khm_vladan_asur, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, vladan_vachalavan_asur_leachar_pidyonan)).
prop(p_khm_shochet_bachutz_chayav).
gloss(p_khm_shochet_bachutz_chayav, 'and one who slaughters them outside is liable').
locus(p_khm_shochet_bachutz_chayav, 'Chullin.130a.7').
content(p_khm_shochet_bachutz_chayav, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, hashochatan_bachutz_chayav)).
prop(p_khm_osin_temura).
gloss(p_khm_osin_temura, 'and they make a substitute').
locus(p_khm_osin_temura, 'Chullin.130a.7').
content(p_khm_osin_temura, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, osin_temura)).
prop(p_khm_metu_yikaveru).
gloss(p_khm_metu_yikaveru, 'and if they died, they are buried').
locus(p_khm_metu_yikaveru, 'Chullin.130a.7').
content(p_khm_metu_yikaveru, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, metu_yikaveru)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.130a.1
commit(mishna_130a, applies_to(zroa_lechayayim_vekeiva, baaretz_uvechutza_laaretz), assert, actual).
% Chullin.130a.1
commit(mishna_130a, applies_to(zroa_lechayayim_vekeiva, bifnei_habayit_veshelo_bifnei_habayit), assert, actual).
% Chullin.130a.1
commit(mishna_130a, applies_to(zroa_lechayayim_vekeiva, chullin), assert, actual).
% Chullin.130a.1
commit(mishna_130a, not_applies_to(zroa_lechayayim_vekeiva, mukdashin), assert, actual).
% Chullin.130a.4
commit(mishna_130a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, chayavin_babechora_uvamatanot), assert, actual).
% Chullin.130a.4
commit(mishna_130a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, yotzin_lechullin_lehigazez_ulehe_aved), assert, actual).
% Chullin.130a.4
commit(mishna_130a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, vladan_vachalavan_mutar_leachar_pidyonan), assert, actual).
% Chullin.130a.5
commit(mishna_130a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, hashochatan_bachutz_patur), assert, actual).
% Chullin.130a.5
commit(mishna_130a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, ein_osin_temura), assert, actual).
% Chullin.130a.5
commit(mishna_130a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, metu_yipadu), assert, actual).
% Chullin.130a.5
commit(mishna_130a, not_applies_to(din_kodashim_shekadam_mum_kavua_lehekdeshan, bechor_umaaser), assert, actual).
% Chullin.130a.6
commit(mishna_130a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, peturin_min_habechora_umin_hamatanot), assert, actual).
% Chullin.130a.6
commit(mishna_130a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, einan_yotzin_lechullin_lehigazez_ulehe_aved), assert, actual).
% Chullin.130a.7
commit(mishna_130a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, vladan_vachalavan_asur_leachar_pidyonan), assert, actual).
% Chullin.130a.7
commit(mishna_130a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, hashochatan_bachutz_chayav), assert, actual).
% Chullin.130a.7
commit(mishna_130a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, osin_temura), assert, actual).
% Chullin.130a.7
commit(mishna_130a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, metu_yikaveru), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.130a.2 -- שהיה בדין: if non-sacred animals, which are not obligated in breast and thigh, are obligated in the gifts, consecrated animals, which are obligated in breast and thigh -- is it not right that they be obligated in the gifts?
schema_instance(kv_mukdashin_chayavin_bematanot, kal_vachomer, mukdashin_chayavin_bematanot).
schema_holder(kv_mukdashin_chayavin_bematanot, mishna_130a).
kv_lenient(kv_mukdashin_chayavin_bematanot, chullin).
kv_strict(kv_mukdashin_chayavin_bematanot, mukdashin).
kv_property(kv_mukdashin_chayavin_bematanot, chayavin_bematanot).
%   defeater at Chullin.130a.3: תלמוד לומר: ואתן אתם לאהרן הכהן ולבניו לחק עולם -- he has only what is stated in the passage
scriptural_exclusion(kv_mukdashin_chayavin_bematanot, miut_lechok_olam).
exclusion_verse(miut_lechok_olam, 'ויקרא ז,לד').
