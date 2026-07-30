% Compiled from chullin_25a_tumat_kelim.svara.yaml by compile_svara.py
% sugya: chullin_25a_tumat_kelim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_kelim, mishna).
voice(baraita_avir_kelim, baraita).
voice(baraita_tokho, baraita).
voice(r_yonatan_ben_avtolemos, tanna).
voice(r_yonatan, amora).
voice(rav_adda_bar_ahava, amora).
voice(rava, amora).
voice(stam_25a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_complementary).
gloss(p_mishna_complementary, 'what is pure in an earthenware vessel is impure in all other vessels, and what is pure in all other vessels is impure in an earthenware vessel').
locus(p_mishna_complementary, 'Chullin.24b.10').
content(p_mishna_complementary, purity_complementary(keli_cheres, keli_shetef)).
prop(p_cheres_avir).
gloss(p_cheres_avir, 'an earthenware vessel becomes impure from an impure item in its airspace').
locus(p_cheres_avir, 'Chullin.24b.11').
content(p_cheres_avir, impure_from(keli_cheres, avir)).
prop(p_cheres_not_gav).
gloss(p_cheres_not_gav, 'an earthenware vessel does NOT become impure from contact with its outer side').
locus(p_cheres_not_gav, 'Chullin.24b.11').
content(p_cheres_not_gav, not_impure_from(keli_cheres, gav)).
prop(p_shetef_gav).
gloss(p_shetef_gav, 'other vessels become impure from contact with their outer side').
locus(p_shetef_gav, 'Chullin.24b.11').
content(p_shetef_gav, impure_from(keli_shetef, gav)).
prop(p_shetef_not_avir).
gloss(p_shetef_not_avir, 'other vessels do NOT become impure from an item in their airspace').
locus(p_shetef_not_avir, 'Chullin.24b.11').
content(p_shetef_not_avir, not_impure_from(keli_shetef, avir)).
prop(p_cheres_avir_shelo_naga).
gloss(p_cheres_avir_shelo_naga, 'an earthenware vessel becomes impure from an item in its airspace even if the item never touched the vessel (\'tokho\', Lev 11:33)').
locus(p_cheres_avir_shelo_naga, 'Chullin.24b.12').
content(p_cheres_avir_shelo_naga, impure_from_avir_without_contact(keli_cheres)).
prop(p_cheres_metamei_shelo_naga).
gloss(p_cheres_metamei_shelo_naga, 'the Torah testified that an impure earthenware vessel renders food in its airspace impure without contact -- even if it is full of mustard seeds').
locus(p_cheres_metamei_shelo_naga, 'Chullin.24b.14').
content(p_cheres_metamei_shelo_naga, transmits_impurity_via_avir_without_contact(keli_cheres)).
prop(p_tokh_tokho_tahor).
gloss(p_tokh_tokho_tahor, 'food in the airspace of an inner vessel inside an impure earthenware vessel stays pure (\'tokho\' and not \'tokh tokho\'), even if the inner vessel is a rinsable vessel').
locus(p_tokh_tokho_tahor, 'Chullin.25a.8').
content(p_tokh_tokho_tahor, not_impure(okhel_betokh_tokho)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.24b.10
commit(mishna_kelim, purity_complementary(keli_cheres, keli_shetef), assert, actual).
% Chullin.24b.11
commit(baraita_avir_kelim, impure_from(keli_cheres, avir), assert, actual).
% Chullin.24b.11
commit(baraita_avir_kelim, not_impure_from(keli_cheres, gav), assert, actual).
% Chullin.24b.11
commit(baraita_avir_kelim, impure_from(keli_shetef, gav), assert, actual).
% Chullin.24b.11
commit(baraita_avir_kelim, not_impure_from(keli_shetef, avir), assert, actual).
% Chullin.24b.11 -- nimtza -- the baraita derives the mishna's chiasm from the four laws
commit(baraita_avir_kelim, purity_complementary(keli_cheres, keli_shetef), assert, actual).
% Chullin.24b.12
commit(baraita_tokho, impure_from_avir_without_contact(keli_cheres), assert, actual).
% Chullin.24b.13 -- concluded via the gezera shava gs_tokho_letamei_litamei
commit(r_yonatan_ben_avtolemos, impure_from_avir_without_contact(keli_cheres), assert, actual).
% Chullin.24b.14
commit(r_yonatan, transmits_impurity_via_avir_without_contact(keli_cheres), assert, actual).
% Chullin.25a.2
commit(stam_25a, impure_from(keli_cheres, avir), assert, actual).
% Chullin.25a.2
commit(stam_25a, not_impure_from(keli_shetef, avir), assert, actual).
% Chullin.25a.2
commit(stam_25a, impure_from(keli_shetef, gav), assert, actual).
% Chullin.25a.4
commit(stam_25a, not_impure_from(keli_cheres, gav), assert, actual).
% Chullin.25a.8
commit(stam_25a, not_impure(okhel_betokh_tokho), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.24b.13 -- tokho-to-transmit / tokho-to-become-impure: just as the vessel transmits impurity through its airspace without contact, it becomes impure through its airspace without contact
schema_instance(gs_tokho_letamei_litamei, gezera_shava, cheres_impure_from_avir_without_contact).
schema_holder(gs_tokho_letamei_litamei, r_yonatan_ben_avtolemos).
% Chullin.25a.2 -- earthenware should be impure from its outer side too
schema_instance(kv_cheres_gav, kal_vachomer, cheres_impure_from_gav).
schema_holder(kv_cheres_gav, rav_adda_bar_ahava).
kv_lenient(kv_cheres_gav, keli_shetef).
kv_strict(kv_cheres_gav, keli_cheres).
kv_property(kv_cheres_gav, impure_from_gav).
%   defeater at Chullin.25a.3: 'every open vessel with no sealed cover' -- with a cover it is pure, so not via the outer side
scriptural_exclusion(kv_cheres_gav, miut_tzamid_patil).
exclusion_verse(miut_tzamid_patil, 'במדבר יט,טו').
% Chullin.25a.4 -- all other vessels should be impure from their airspace too
schema_instance(kv_shetef_avir, kal_vachomer, shetef_impure_from_avir).
schema_holder(kv_shetef_avir, stam_25a).
kv_lenient(kv_shetef_avir, keli_cheres).
kv_strict(kv_shetef_avir, keli_shetef).
kv_property(kv_shetef_avir, impure_from_avir).
%   defeater at Chullin.25a.5: 'tokho' -- the airspace of THIS vessel, not of another
scriptural_exclusion(kv_shetef_avir, miut_tocho).
exclusion_verse(miut_tocho, 'ויקרא יא,לג').
%     attack at Chullin.25a.6: but those instances of tokho are already expounded for other derashot
exclusion_attacked(miut_tocho, tocho_already_spent).
exclusion_attack_answered(tocho_already_spent, four_instances_of_tocho).
%     answered at Chullin.25a.8: four instances are written: one for the law itself, one for the gezera shava, one for 'this one not another', one for 'tokho and not tokh tokho'
% Chullin.25a.9 -- other vessels should not be impure from their outer side either
schema_instance(kv_shetef_not_gav, kal_vachomer, shetef_not_impure_from_gav).
schema_holder(kv_shetef_not_gav, stam_25a).
kv_lenient(kv_shetef_not_gav, keli_cheres).
kv_strict(kv_shetef_not_gav, keli_shetef).
kv_property(kv_shetef_not_gav, not_impure_from_gav).
%   defeater at Chullin.25a.10: 'IT is impure' -- this one alone is pure when covered; all other vessels are impure either way
scriptural_exclusion(kv_shetef_not_gav, miut_hu_tzamid_patil).
exclusion_verse(miut_hu_tzamid_patil, 'במדבר יט,טו').
