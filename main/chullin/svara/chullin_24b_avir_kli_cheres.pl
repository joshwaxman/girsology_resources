% Compiled from chullin_24b_avir_kli_cheres.svara.yaml by compile_svara.py
% sugya: chullin_24b_avir_kli_cheres  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_avir_kelim, baraita).
voice(baraita_tokho, baraita).
voice(r_yonatan_ben_avtolemos, tanna).
voice(r_yonatan, amora).
voice(rav_adda_bar_ahava, amora).
voice(rava, amora).
voice(stam_24b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_cheres_avir).
gloss(p_cheres_avir, 'the airspace of an earthenware vessel is impure: it becomes impure from an impure item in its airspace').
locus(p_cheres_avir, 'Chullin.24b.11').
content(p_cheres_avir, impure_from(keli_cheres, avir)).
prop(p_cheres_not_gav).
gloss(p_cheres_not_gav, 'and its outer side is pure: an earthenware vessel does not become impure from its outer side').
locus(p_cheres_not_gav, 'Chullin.24b.11').
content(p_cheres_not_gav, not_impure_from(keli_cheres, gav)).
prop(p_shetef_not_avir).
gloss(p_shetef_not_avir, 'the airspace of all [other] vessels is pure').
locus(p_shetef_not_avir, 'Chullin.24b.11').
content(p_shetef_not_avir, not_impure_from(keli_shetef, avir)).
prop(p_shetef_gav).
gloss(p_shetef_gav, 'and their outer side is impure').
locus(p_shetef_gav, 'Chullin.24b.11').
content(p_shetef_gav, impure_from(keli_shetef, gav)).
prop(p_baraita_nimtza).
gloss(p_baraita_nimtza, 'it is found: what is pure in an earthenware vessel is impure in all vessels, what is pure in all vessels is impure in an earthenware vessel').
locus(p_baraita_nimtza, 'Chullin.24b.11').
content(p_baraita_nimtza, purity_complementary(keli_cheres, keli_shetef)).
prop(p_tokho_af_shelo_naga).
gloss(p_tokho_af_shelo_naga, '\'tokho\' (in it): [the vessel is impure] even if [the impure item] did not touch [it]').
locus(p_tokho_af_shelo_naga, 'Chullin.24b.12').
content(p_tokho_af_shelo_naga, impure_from_avir_without_contact(keli_cheres)).
prop(p_ela_im_ken_naga).
gloss(p_ela_im_ken_naga, 'or is it only if [the impure item] touched [the vessel]?').
locus(p_ela_im_ken_naga, 'Chullin.24b.13').
content(p_ela_im_ken_naga, impure_from_avir_only_with_contact(keli_cheres)).
prop(p_cheres_metamei_shelo_naga).
gloss(p_cheres_metamei_shelo_naga, 'the Torah testified about an earthenware vessel -- even [if it is] full of mustard').
locus(p_cheres_metamei_shelo_naga, 'Chullin.24b.14').
content(p_cheres_metamei_shelo_naga, transmits_impurity_via_avir_without_contact(keli_cheres)).
prop(p_cheres_tzamid_patil_tahor).
gloss(p_cheres_tzamid_patil_tahor, 'it is when there is no sealed cover on it that it is impure; when there is a sealed cover on it, it is pure').
locus(p_cheres_tzamid_patil_tahor, 'Chullin.25a.3').
content(p_cheres_tzamid_patil_tahor, not_impure(keli_cheres_tzamid_patil)).
prop(p_tokh_tokho_tahor).
gloss(p_tokh_tokho_tahor, '\'tokho\' and not \'tokh tokho\' -- even [if the inner vessel is] a rinsable vessel').
locus(p_tokh_tokho_tahor, 'Chullin.25a.8').
content(p_tokh_tokho_tahor, not_impure(okhel_betokh_tokho)).
prop(p_shetef_tamei_bein_tzamid).
gloss(p_shetef_tamei_bein_tzamid, 'but all [other] vessels, whether there is a sealed cover on them or not, become impure').
locus(p_shetef_tamei_bein_tzamid, 'Chullin.25a.10').
content(p_shetef_tamei_bein_tzamid, impure_bein_tzamid_bein_lo(keli_shetef)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.24b.11
commit(baraita_avir_kelim, impure_from(keli_cheres, avir), assert, actual).
% Chullin.24b.11
commit(baraita_avir_kelim, not_impure_from(keli_cheres, gav), assert, actual).
% Chullin.24b.11
commit(baraita_avir_kelim, not_impure_from(keli_shetef, avir), assert, actual).
% Chullin.24b.11
commit(baraita_avir_kelim, impure_from(keli_shetef, gav), assert, actual).
% Chullin.24b.11 -- נמצא -- the mishna's chiasm, derived from the four laws
commit(baraita_avir_kelim, purity_complementary(keli_cheres, keli_shetef), assert, actual).
% Chullin.24b.12
commit(baraita_tokho, impure_from_avir_without_contact(keli_cheres), assert, actual).
% Chullin.24b.13 -- אתה אומר ... או אינו -- the baraita raises the alternative and answers it with the gezera shava
commit(baraita_tokho, impure_from_avir_only_with_contact(keli_cheres), entertain, actual).
% Chullin.24b.13 -- concluded via gs_tokho_letamei_litamei
commit(r_yonatan_ben_avtolemos, impure_from_avir_without_contact(keli_cheres), assert, actual).
% Chullin.24b.14
commit(r_yonatan, transmits_impurity_via_avir_without_contact(keli_cheres), assert, actual).
% Chullin.25a.3
commit(stam_24b, not_impure(keli_cheres_tzamid_patil), assert, actual).
% Chullin.25a.8
commit(stam_24b, not_impure(okhel_betokh_tokho), assert, actual).
% Chullin.25a.10
commit(stam_24b, impure_bein_tzamid_bein_lo(keli_shetef), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.24b.13 -- נאמר תוכו לטמא ונאמר תוכו ליטמא: as tokho stated for rendering impure is without contact, so tokho stated for becoming impure is without contact
schema_instance(gs_tokho_letamei_litamei, gezera_shava, cheres_impure_from_avir_without_contact).
schema_holder(gs_tokho_letamei_litamei, r_yonatan_ben_avtolemos).
% Chullin.25a.2 -- all vessels, not impure from their airspace, are impure from their outer side; an earthenware vessel, impure from its airspace, should surely be impure from its outer side
schema_instance(kv_cheres_gav, kal_vachomer, cheres_impure_from_gav).
schema_holder(kv_cheres_gav, rav_adda_bar_ahava).
kv_lenient(kv_cheres_gav, keli_shetef).
kv_strict(kv_cheres_gav, keli_cheres).
kv_property(kv_cheres_gav, impure_from_gav).
%   defeater at Chullin.25a.3: 'and every open vessel with no sealed cover on it': the vessel whose impurity is by its opening is earthenware; with a sealed cover it is pure
scriptural_exclusion(kv_cheres_gav, miut_tzamid_patil).
exclusion_verse(miut_tzamid_patil, 'במדבר יט,טו').
% Chullin.25a.4 -- an earthenware vessel, not impure from its outer side, is impure from its airspace; all vessels, impure from their outer side, should surely be impure from their airspace
schema_instance(kv_shetef_avir, kal_vachomer, shetef_impure_from_avir).
schema_holder(kv_shetef_avir, stam_24b).
kv_lenient(kv_shetef_avir, keli_cheres).
kv_strict(kv_shetef_avir, keli_shetef).
kv_property(kv_shetef_avir, impure_from_avir).
%   defeater at Chullin.25a.5: 'tokho' -- the tokho of this one, and not the tokho of another
scriptural_exclusion(kv_shetef_avir, miut_tocho).
exclusion_verse(miut_tocho, 'ויקרא יא,לג').
%     attack at Chullin.25a.6: והני תוכו הא דרשינהו -- but these tokho were already expounded!
exclusion_attacked(miut_tocho, tocho_already_spent).
exclusion_attack_answered(tocho_already_spent, four_instances_of_tocho).
%     answered at Chullin.25a.7: four tokho are written (tokho, tokh; tokho, tokh): one for itself, one for the gezera shava, one for 'the tokho of this one and not of another', one for 'tokho and not tokh tokho' (25a.7-8)
% Chullin.25a.9 -- an earthenware vessel, impure from its airspace, is not impure from its outer side; all vessels, not impure from their airspace, should surely not be impure from their outer side, only from within and by contact
schema_instance(kv_shetef_not_gav, kal_vachomer, shetef_not_impure_from_gav).
schema_holder(kv_shetef_not_gav, stam_24b).
kv_lenient(kv_shetef_not_gav, keli_cheres).
kv_strict(kv_shetef_not_gav, keli_shetef).
kv_property(kv_shetef_not_gav, not_impure_from_gav).
%   defeater at Chullin.25a.10: '...it is impure': THIS one, with a sealed cover, is pure; all other vessels become impure covered or not
scriptural_exclusion(kv_shetef_not_gav, miut_hu_tzamid_patil).
exclusion_verse(miut_hu_tzamid_patil, 'במדבר יט,טו').

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.24b.12 -- מנהני מילי? דתנו רבנן: תוכו, ואף על פי שלא נגע (kind svara: no plain דתנו רבנן citation kind)
support(impure_from(keli_cheres, avir), s_mnhm_tokho).
support_kind(s_mnhm_tokho, svara).
support_by(s_mnhm_tokho, stam_24b).
support_source(s_mnhm_tokho, p_tokho_af_shelo_naga).
% Chullin.24b.14 -- והתם מנלן? אמר רבי יונתן: התורה העידה על כלי חרס ואפילו מלא חרדל
support(gs_tokho_letamei_litamei, s_hatam_menalan).
support_kind(s_hatam_menalan, svara).
support_by(s_hatam_menalan, stam_24b).
support_source(s_hatam_menalan, p_cheres_metamei_shelo_naga).
