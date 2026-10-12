% Compiled from bekhorot_38b_chavarvar_mayim_kevuin.svara.yaml by compile_svara.py
% sugya: bekhorot_38b_chavarvar_mayim_kevuin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_38b, mishnah).
voice(r_chananya_ben_antigonos, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chavarvar_kavua_mum).
gloss(p_chavarvar_kavua_mum, 'a constant pale spot [on the eye] is a blemish').
locus(p_chavarvar_kavua_mum, 'Bekhorot.38b.10').
content(p_chavarvar_kavua_mum, mum(chavarvar_kavua)).
prop(p_mayim_kevuin_mum).
gloss(p_mayim_kevuin_mum, 'constant tears [from the eye] are a blemish').
locus(p_mayim_kevuin_mum, 'Bekhorot.38b.10').
content(p_mayim_kevuin_mum, mum(mayim_kevuin)).
prop(p_chavarvar_shmonim_yom).
gloss(p_chavarvar_shmonim_yom, 'which is a constant pale spot? any that persisted eighty days').
locus(p_chavarvar_shmonim_yom, 'Bekhorot.38b.10').
content(p_chavarvar_shmonim_yom, defined_as(chavarvar_kavua, shaha_shmonim_yom)).
prop(p_bodkin_shalosh_peamim).
gloss(p_bodkin_shalosh_peamim, 'one examines it three times within the eighty days').
locus(p_bodkin_shalosh_peamim, 'Bekhorot.38b.10').
content(p_bodkin_shalosh_peamim, requires(chavarvar_kavua, bedika_shalosh_peamim_betoch_shmonim_yom)).
prop(p_mayim_eino_mum).
gloss(p_mayim_eino_mum, 'if it ate moist and dry of rain-watered land, moist and dry of irrigated land, or ate the dry and afterwards the moist -- it is not a blemish').
locus(p_mayim_eino_mum, 'Bekhorot.38b.11').
content(p_mayim_eino_mum, din(mayim_achar_achilat_yavesh_veachar_kach_lach, eino_mum)).
prop(p_mayim_ad_sheyochal_lach_veyavesh).
gloss(p_mayim_ad_sheyochal_lach_veyavesh, '[tears are not a constant blemish] until it eats the moist and afterwards the dry').
locus(p_mayim_ad_sheyochal_lach_veyavesh, 'Bekhorot.38b.11').
content(p_mayim_ad_sheyochal_lach_veyavesh, requires(mayim_kevuin, achilat_lach_veachar_kach_yavesh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.38b.10
commit(tanna_kamma_38b, mum(chavarvar_kavua), assert, actual).
% Bekhorot.38b.10
commit(tanna_kamma_38b, mum(mayim_kevuin), assert, actual).
% Bekhorot.38b.10
commit(tanna_kamma_38b, defined_as(chavarvar_kavua, shaha_shmonim_yom), assert, actual).
% Bekhorot.38b.10
commit(r_chananya_ben_antigonos, requires(chavarvar_kavua, bedika_shalosh_peamim_betoch_shmonim_yom), assert, actual).
% Bekhorot.38b.11
commit(tanna_kamma_38b, din(mayim_achar_achilat_yavesh_veachar_kach_lach, eino_mum), assert, actual).
% Bekhorot.38b.11
commit(tanna_kamma_38b, requires(mayim_kevuin, achilat_lach_veachar_kach_yavesh), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chavarvar_kavua, shiur_chavarvar_kavua).
party(m_chavarvar_kavua, tanna_kamma_38b).
party(m_chavarvar_kavua, r_chananya_ben_antigonos).
