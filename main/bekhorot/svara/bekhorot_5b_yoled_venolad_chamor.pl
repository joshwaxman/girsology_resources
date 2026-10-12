% Compiled from bekhorot_5b_yoled_venolad_chamor.svara.yaml by compile_svara.py
% sugya: bekhorot_5b_yoled_venolad_chamor  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_para_yalda_chamor_patur).
gloss(p_para_yalda_chamor_patur, 'a cow that gave birth to a donkey of sorts is exempt from the firstborn law').
locus(p_para_yalda_chamor_patur, 'Bekhorot.5b.7').
content(p_para_yalda_chamor_patur, exempt(para_sheyalda_min_chamor, bechora)).
prop(p_chamor_yalda_sus_patur).
gloss(p_chamor_yalda_sus_patur, 'and a donkey that gave birth to a horse of sorts is exempt from the firstborn law').
locus(p_chamor_yalda_sus_patur, 'Bekhorot.5b.7').
content(p_chamor_yalda_sus_patur, exempt(chamor_sheyalda_kmin_sus, bechora)).
prop(p_peter_chamor_shnei_peamim).
gloss(p_peter_chamor_shnei_peamim, 'as it is stated \'the firstborn of a donkey\', \'the firstborn of a donkey\' -- twice (Shemot 13:13, 34:20): the exemption is derived from the doubled phrase').
locus(p_peter_chamor_shnei_peamim, 'Bekhorot.5b.7').
content(p_peter_chamor_shnei_peamim, derived_from(ptor_bechora_shinui_min, peter_chamor_shnei_peamim)).
prop(p_yoled_venolad_chamor).
gloss(p_yoled_venolad_chamor, '[there is no firstborn-donkey obligation] unless the one giving birth is a donkey and the one born is a donkey').
locus(p_yoled_venolad_chamor, 'Bekhorot.5b.7').
content(p_yoled_venolad_chamor, requires(bechorat_chamor, yoled_venolad_chamor)).
prop(p_tehora_yalda_temea_mutar).
gloss(p_tehora_yalda_temea_mutar, 'a tahor animal that gave birth to a tamei animal of sorts: [the offspring] is permitted to eat').
locus(p_tehora_yalda_temea_mutar, 'Bekhorot.5b.8').
content(p_tehora_yalda_temea_mutar, mutar(achilat_vlad_tehora_kmin_temea)).
prop(p_temea_yalda_tehora_asur).
gloss(p_temea_yalda_tehora_asur, 'and a tamei animal that gave birth to a tahor animal of sorts: [the offspring] is forbidden to eat').
locus(p_temea_yalda_tehora_asur, 'Bekhorot.5b.8').
content(p_temea_yalda_tehora_asur, asur(achilat_vlad_temea_kmin_tehora)).
prop(p_yotze_min_hatamei_tamei).
gloss(p_yotze_min_hatamei_tamei, 'for what emerges from the tamei is tamei').
locus(p_yotze_min_hatamei_tamei, 'Bekhorot.5b.8').
content(p_yotze_min_hatamei_tamei, din(hayotze_min_hatamei, tamei)).
prop(p_yotze_min_hatahor_tahor).
gloss(p_yotze_min_hatahor_tahor, 'and what emerges from the tahor is tahor').
locus(p_yotze_min_hatahor_tahor, 'Bekhorot.5b.8').
content(p_yotze_min_hatahor_tahor, din(hayotze_min_hatahor, tahor)).
prop(p_reason_mutar).
gloss(p_reason_mutar, 'the permitted ruling rests on: what emerges from the tahor is tahor').
locus(p_reason_mutar, 'Bekhorot.5b.8').
content(p_reason_mutar, reason(achilat_vlad_tehora_kmin_temea, hayotze_min_hatahor)).
prop(p_reason_asur).
gloss(p_reason_asur, 'the forbidden ruling rests on: what emerges from the tamei is tamei').
locus(p_reason_asur, 'Bekhorot.5b.8').
content(p_reason_asur, reason(achilat_vlad_temea_kmin_tehora, hayotze_min_hatamei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.5b.7
commit(mishnah_bekhorot, exempt(para_sheyalda_min_chamor, bechora), assert, actual).
% Bekhorot.5b.7
commit(mishnah_bekhorot, exempt(chamor_sheyalda_kmin_sus, bechora), assert, actual).
% Bekhorot.5b.7
commit(mishnah_bekhorot, derived_from(ptor_bechora_shinui_min, peter_chamor_shnei_peamim), assert, actual).
% Bekhorot.5b.7
commit(mishnah_bekhorot, requires(bechorat_chamor, yoled_venolad_chamor), assert, actual).
% Bekhorot.5b.8
commit(mishnah_bekhorot, mutar(achilat_vlad_tehora_kmin_temea), assert, actual).
% Bekhorot.5b.8
commit(mishnah_bekhorot, asur(achilat_vlad_temea_kmin_tehora), assert, actual).
% Bekhorot.5b.8
commit(mishnah_bekhorot, din(hayotze_min_hatamei, tamei), assert, actual).
% Bekhorot.5b.8
commit(mishnah_bekhorot, din(hayotze_min_hatahor, tahor), assert, actual).
% Bekhorot.5b.8
commit(mishnah_bekhorot, reason(achilat_vlad_tehora_kmin_temea, hayotze_min_hatahor), assert, actual).
% Bekhorot.5b.8
commit(mishnah_bekhorot, reason(achilat_vlad_temea_kmin_tehora, hayotze_min_hatamei), assert, actual).
