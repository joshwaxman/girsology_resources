% Compiled from pesachim_96a_pesach_mitzrayim_dorot.svara.yaml by compile_svara.py
% sugya: pesachim_96a_pesach_mitzrayim_dorot  tractate: Pesachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_pesachim_dorot, stam).
voice(ben_bag_bag, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mikach_tenth_egypt_only).
gloss(p_mikach_tenth_egypt_only, 'only the Egypt paschal lamb had to be designated on the tenth').
locus(p_mikach_tenth_egypt_only, 'Pesachim.96a.7').
prop(p_inspection_four_days_dorot).
gloss(p_inspection_four_days_dorot, 'the paschal lamb of later generations requires four-day inspection').
locus(p_inspection_four_days_dorot, 'Pesachim.96a.11').
content(p_inspection_four_days_dorot, requires(korban_pesach, bikur_arbaa_yamim)).
prop(p_inspection_four_days_tamid).
gloss(p_inspection_four_days_tamid, 'ben Bag Bag: the daily offering requires four-day inspection by gezerah shavah of tishmeru/mishmeret').
locus(p_inspection_four_days_tamid, 'Pesachim.96a.9').
prop(p_tishmeru_mishmeret_gezerah).
gloss(p_tishmeru_mishmeret_gezerah, 'ben Bag Bag links tishmeru for the daily offering to mishmeret for the Egypt paschal lamb').
locus(p_tishmeru_mishmeret_gezerah, 'Pesachim.96a.9').
prop(p_veavadta_transfers_service).
gloss(p_veavadta_transfers_service, '\'you shall perform this service\' transfers the Egypt service laws to later generations').
locus(p_veavadta_transfers_service, 'Pesachim.96a.11').
prop(p_second_pesach_no_four_day_inspection).
gloss(p_second_pesach_no_four_day_inspection, 'the second Pesach, though similar to the Egypt offering as a one-day observance, does not require four-day inspection').
locus(p_second_pesach_no_four_day_inspection, 'Pesachim.96a.12').
prop(p_night_eating_dorot).
gloss(p_night_eating_dorot, 'the requirement to eat the paschal lamb at night applies in later generations').
locus(p_night_eating_dorot, 'Pesachim.96a.13').
prop(p_uncircumcised_barred_pesach).
gloss(p_uncircumcised_barred_pesach, 'an uncircumcised person may not eat the paschal lamb in later generations, but may eat matza and maror').
locus(p_uncircumcised_barred_pesach, 'Pesachim.96a.16').
content(p_uncircumcised_barred_pesach, barred_from(arel, korban_pesach)).
prop(p_apostate_barred_pesach).
gloss(p_apostate_barred_pesach, 'apostasy disqualifies a person from eating the paschal lamb').
locus(p_apostate_barred_pesach, 'Pesachim.96a.18').
content(p_apostate_barred_pesach, barred_from(mumar, korban_pesach)).
prop(p_apostate_not_barred_terumah).
gloss(p_apostate_not_barred_terumah, 'apostasy does not disqualify a priest from eating terumah').
locus(p_apostate_not_barred_terumah, 'Pesachim.96a.18').
content(p_apostate_not_barred_terumah, not_barred_from(mumar, terumah)).
prop(p_household_circumcision_blocks_pesach_not_terumah).
gloss(p_household_circumcision_blocks_pesach_not_terumah, 'uncircumcised sons or slaves block the master from paschal lamb but not terumah').
locus(p_household_circumcision_blocks_pesach_not_terumah, 'Pesachim.96a.21').
prop(p_bone_breaking_fit_only).
gloss(p_bone_breaking_fit_only, 'the bone-breaking prohibition applies to a fit paschal lamb, not an unfit one').
locus(p_bone_breaking_fit_only, 'Pesachim.96a.22').
prop(p_bone_breaking_barred_dorot).
gloss(p_bone_breaking_barred_dorot, 'the prohibition on breaking a paschal-lamb bone applies in later generations').
locus(p_bone_breaking_barred_dorot, 'Pesachim.96a.22').
prop(p_raw_meat_barred_dorot).
gloss(p_raw_meat_barred_dorot, 'the prohibition on eating the paschal lamb raw applies in later generations').
locus(p_raw_meat_barred_dorot, 'Pesachim.96a.23').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Pesachim.96a.7
commit(stam_pesachim_dorot, p_mikach_tenth_egypt_only, assert, actual).
% Pesachim.96a.11
commit(stam_pesachim_dorot, requires(korban_pesach, bikur_arbaa_yamim), assert, actual).
% Pesachim.96a.9
commit(ben_bag_bag, p_inspection_four_days_tamid, assert, actual).
% Pesachim.96a.9
commit(ben_bag_bag, p_tishmeru_mishmeret_gezerah, assert, actual).
% Pesachim.96a.11
commit(stam_pesachim_dorot, p_veavadta_transfers_service, assert, actual).
% Pesachim.96a.12
commit(stam_pesachim_dorot, p_second_pesach_no_four_day_inspection, assert, actual).
% Pesachim.96a.13
commit(stam_pesachim_dorot, p_night_eating_dorot, assert, actual).
% Pesachim.96a.16
commit(stam_pesachim_dorot, barred_from(arel, korban_pesach), assert, actual).
% Pesachim.96a.18
commit(stam_pesachim_dorot, barred_from(mumar, korban_pesach), assert, actual).
% Pesachim.96a.18
commit(stam_pesachim_dorot, not_barred_from(mumar, terumah), assert, actual).
% Pesachim.96a.21
commit(stam_pesachim_dorot, p_household_circumcision_blocks_pesach_not_terumah, assert, actual).
% Pesachim.96a.22
commit(stam_pesachim_dorot, p_bone_breaking_fit_only, assert, actual).
% Pesachim.96a.22
commit(stam_pesachim_dorot, p_bone_breaking_barred_dorot, assert, actual).
% Pesachim.96a.23
commit(stam_pesachim_dorot, p_raw_meat_barred_dorot, assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Pesachim.96a.8 -- if hazeh limits designation, it should also limit four-day inspection to Egypt
objection_against(requires(korban_pesach, bikur_arbaa_yamim), obj_hazeh_exclude_inspection).
objection_kind(obj_hazeh_exclude_inspection, svara).
objection_by(obj_hazeh_exclude_inspection, stam_pesachim_dorot).
objection_source(obj_hazeh_exclude_inspection, p_mikach_tenth_egypt_only).
%   answered at Pesachim.96a.11: veavadta makes the services of this month apply to later generations
objection_answered(obj_hazeh_exclude_inspection, a_veavadta_inspection).
objection_answer_by(a_veavadta_inspection, stam_pesachim_dorot).
% Pesachim.96a.15
objection_against(barred_from(arel, korban_pesach), obj_uncircumcised_egypt_only).
objection_kind(obj_uncircumcised_egypt_only, svara).
objection_by(obj_uncircumcised_egypt_only, stam_pesachim_dorot).
objection_source(obj_uncircumcised_egypt_only, p_veavadta_transfers_service).
%   answered at Pesachim.96a.16: veavadta transfers the ban; bo instead contrasts paschal lamb with matza and maror
objection_answered(obj_uncircumcised_egypt_only, a_veavadta_uncircumcised).
objection_answer_by(a_veavadta_uncircumcised, stam_pesachim_dorot).
% Pesachim.96a.13 -- the Egypt passage's 'on that night' might appear to limit nighttime eating to Egypt
objection_against(p_night_eating_dorot, obj_night_eating_egypt_only).
objection_kind(obj_night_eating_egypt_only, svara).
objection_by(obj_night_eating_egypt_only, stam_pesachim_dorot).
objection_source(obj_night_eating_egypt_only, p_veavadta_transfers_service).
%   answered at Pesachim.96a.13: veavadta transfers the nighttime service law to later generations
objection_answered(obj_night_eating_egypt_only, a_veavadta_night_eating).
objection_answer_by(a_veavadta_night_eating, stam_pesachim_dorot).
% Pesachim.96a.22
objection_against(p_bone_breaking_barred_dorot, obj_bone_egypt_only).
objection_kind(obj_bone_egypt_only, svara).
objection_by(obj_bone_egypt_only, stam_pesachim_dorot).
objection_source(obj_bone_egypt_only, p_veavadta_transfers_service).
%   answered at Pesachim.96a.22: veavadta transfers the ban; bo separately limits it to a fit offering
objection_answered(obj_bone_egypt_only, a_bo_fit_not_unfit).
objection_answer_by(a_bo_fit_not_unfit, stam_pesachim_dorot).
% Pesachim.96a.23 -- the phrase 'of it' might appear to limit the raw-meat prohibition to Egypt
objection_against(p_raw_meat_barred_dorot, obj_raw_meat_egypt_only).
objection_kind(obj_raw_meat_egypt_only, svara).
objection_by(obj_raw_meat_egypt_only, stam_pesachim_dorot).
objection_source(obj_raw_meat_egypt_only, p_veavadta_transfers_service).
%   answered at Pesachim.96a.23: veavadta transfers the prohibition; the qualifying phrase instead grounds R. Yitzhak's separate derasha
objection_answered(obj_raw_meat_egypt_only, a_veavadta_raw_meat).
objection_answer_by(a_veavadta_raw_meat, stam_pesachim_dorot).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Pesachim.96a.19 -- why state the uncircumcised prohibition separately from the apostate prohibition?
necessity_challenge(barred_from(arel, korban_pesach), nec_uncircumcised_lama_li).
necessity_kind(nec_uncircumcised_lama_li, lama_li).
necessity_by(nec_uncircumcised_lama_li, stam_pesachim_dorot).
%   answered at Pesachim.96a.19: apostasy alone would not teach the uncircumcised case, whose heart remains directed toward Heaven
necessity_answered(nec_uncircumcised_lama_li, a_tzricha_uncircumcised).
necessity_answer_kind(a_tzricha_uncircumcised, tzricha).
necessity_answer_by(a_tzricha_uncircumcised, stam_pesachim_dorot).
% Pesachim.96a.19 -- why state the apostate prohibition separately from the uncircumcised prohibition?
necessity_challenge(barred_from(mumar, korban_pesach), nec_apostate_lama_li).
necessity_kind(nec_apostate_lama_li, lama_li).
necessity_by(nec_apostate_lama_li, stam_pesachim_dorot).
%   answered at Pesachim.96a.19: uncircumcision alone would not teach apostasy, because the foreskin is physically repulsive while the apostate is not
necessity_answered(nec_apostate_lama_li, a_tzricha_apostate).
necessity_answer_kind(a_tzricha_apostate, tzricha).
necessity_answer_by(a_tzricha_apostate, stam_pesachim_dorot).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Pesachim.96a.9 -- tishmeru links the daily offering to mishmeret in the Egypt passage
support(p_inspection_four_days_tamid, s_tishmeru_tamid).
support_kind(s_tishmeru_tamid, svara).
support_by(s_tishmeru_tamid, ben_bag_bag).
support_source(s_tishmeru_tamid, p_tishmeru_mishmeret_gezerah).
% Pesachim.96a.11
support(requires(korban_pesach, bikur_arbaa_yamim), s_veavadta_inspection).
support_kind(s_veavadta_inspection, svara).
support_by(s_veavadta_inspection, stam_pesachim_dorot).
support_source(s_veavadta_inspection, p_veavadta_transfers_service).
