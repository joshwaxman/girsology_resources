% Compiled from arakhin_24a_makdish_biyovel.svara.yaml by compile_svara.py
% sugya: arakhin_24a_makdish_biyovel  tractate: Arakhin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_arakhin_yovel, mishnah).
voice(baraita_makdishin, baraita).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_yosef, amora).
voice(stam_arakhin_yovel, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_less_two_no_consecration).
gloss(p_mishna_less_two_no_consecration, 'mishna: one should not consecrate an ancestral field less than two years before Jubilee').
locus(p_mishna_less_two_no_consecration, 'Arakhin.24a.12').
prop(p_baraita_before_after_allowed).
gloss(p_baraita_before_after_allowed, 'baraita: an ancestral field may be consecrated before or after Jubilee, though not during Jubilee itself').
locus(p_baraita_before_after_allowed, 'Arakhin.24a.13').
prop(p_less_two_not_deducted).
gloss(p_less_two_not_deducted, 'less than two years before Jubilee one should not consecrate expecting redemption by annual deduction').
locus(p_less_two_not_deducted, 'Arakhin.24a.14').
prop(p_rav_yovel_consecrated).
gloss(p_rav_yovel_consecrated, 'Rav: a field consecrated during Jubilee is consecrated and redeemed for fifty sela per beit kor').
locus(p_rav_yovel_consecrated, 'Arakhin.24a.15').
content(p_rav_yovel_consecrated, hekdesh_status(sadeh_achuza_bishnat_yovel, valid)).
prop(p_rav_makdishin_beyovel).
gloss(p_rav_makdishin_beyovel, 'Rav permits consecrating an ancestral field during the Jubilee year').
locus(p_rav_makdishin_beyovel, 'Arakhin.24a.15').
content(p_rav_makdishin_beyovel, makdishin_be(sadeh_achuza, shnat_yovel)).
prop(p_shmuel_yovel_not_consecrated).
gloss(p_shmuel_yovel_not_consecrated, 'Shmuel: a field consecrated during Jubilee is not consecrated at all').
locus(p_shmuel_yovel_not_consecrated, 'Arakhin.24a.15').
content(p_shmuel_yovel_not_consecrated, hekdesh_status(sadeh_achuza_bishnat_yovel, invalid)).
prop(p_rav_yosef_hekdesh_not_sale).
gloss(p_rav_yosef_hekdesh_not_sale, 'Rav Yosef: the sale a-fortiori does not establish Shmuel\'s rule for consecration').
locus(p_rav_yosef_hekdesh_not_sale, 'Arakhin.24a.17').
prop(p_r_yehuda_priests_pay).
gloss(p_r_yehuda_priests_pay, 'R. Yehuda\'s mishna: when Jubilee arrives, priests enter a consecrated ancestral field and pay its redemption value').
locus(p_r_yehuda_priests_pay, 'Arakhin.24a.17').
prop(p_shmuel_follows_r_shimon).
gloss(p_shmuel_follows_r_shimon, 'Shmuel follows R. Shimon: the priests enter at Jubilee without paying, so the consecration leaves the treasury without redemption').
locus(p_shmuel_follows_r_shimon, 'Arakhin.24a.18').
prop(p_baraita_yovel_not_consecrated).
gloss(p_baraita_yovel_not_consecrated, 'baraita: during Jubilee one should not consecrate; if he did, it is not consecrated').
locus(p_baraita_yovel_not_consecrated, 'Arakhin.24b.5').
prop(p_rav_follows_rabbi).
gloss(p_rav_follows_rabbi, 'Rav follows Rabbi, who includes the first day/year in a phrase beginning min-').
locus(p_rav_follows_rabbi, 'Arakhin.24b.7').
prop(p_rabbi_sela_pundeyon).
gloss(p_rabbi_sela_pundeyon, 'Rabbi requires a sela and a pundeyon for each year remaining before Jubilee').
locus(p_rabbi_sela_pundeyon, 'Arakhin.24b.9').
prop(p_rabbi_year_fifty_counts_both).
gloss(p_rabbi_year_fifty_counts_both, 'Rabbi follows R. Yehuda that year fifty counts for the ending cycle and as year one of the next').
locus(p_rabbi_year_fifty_counts_both, 'Arakhin.24b.9').
prop(p_after_yovel_means_midcycle).
gloss(p_after_yovel_means_midcycle, 'in the mishna, \'after Jubilee\' means within the cycle; incomplete months are not deducted').
locus(p_after_yovel_means_midcycle, 'Arakhin.25a.1').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% hekdesh_status: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rav_yovel_consecrated vs p_shmuel_yovel_not_consecrated
incompatible_content(hekdesh_status(sadeh_achuza_bishnat_yovel, valid), hekdesh_status(sadeh_achuza_bishnat_yovel, invalid)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Arakhin.24a.12
commit(mishnah_arakhin_yovel, p_mishna_less_two_no_consecration, assert, actual).
% Arakhin.24a.13
commit(baraita_makdishin, p_baraita_before_after_allowed, assert, actual).
% Arakhin.24a.14
commit(rav, p_less_two_not_deducted, assert, actual).
% Arakhin.24a.14
commit(shmuel, p_less_two_not_deducted, assert, actual).
% Arakhin.24a.15
commit(rav, hekdesh_status(sadeh_achuza_bishnat_yovel, valid), assert, actual).
% Arakhin.24a.15
commit(rav, makdishin_be(sadeh_achuza, shnat_yovel), assert, actual).
% Arakhin.24a.15
commit(shmuel, hekdesh_status(sadeh_achuza_bishnat_yovel, invalid), assert, actual).
% Arakhin.24a.17
commit(rav_yosef, p_rav_yosef_hekdesh_not_sale, assert, actual).
% Arakhin.24a.17
commit(mishnah_arakhin_yovel, p_r_yehuda_priests_pay, assert, actual).
% Arakhin.24a.18
commit(shmuel, p_shmuel_follows_r_shimon, assert, actual).
% Arakhin.24b.5
commit(baraita_makdishin, p_baraita_yovel_not_consecrated, assert, actual).
% Arakhin.24b.7
commit(rav, p_rav_follows_rabbi, assert, actual).
% Arakhin.24b.9
commit(baraita_makdishin, p_rabbi_sela_pundeyon, assert, actual).
% Arakhin.24b.9
commit(stam_arakhin_yovel, p_rabbi_year_fifty_counts_both, assert, actual).
% Arakhin.25a.1
commit(stam_arakhin_yovel, p_after_yovel_means_midcycle, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_makdish_biyovel, makdish_sadeh_bishnat_yovel).
party(disp_makdish_biyovel, rav).
party(disp_makdish_biyovel, shmuel).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Arakhin.24a.13 -- the baraita permits consecration before Jubilee without the mishna's two-year exclusion
objection_against(p_mishna_less_two_no_consecration, obj_opening_veraminhu).
objection_kind(obj_opening_veraminhu, meitivi).
objection_by(obj_opening_veraminhu, stam_arakhin_yovel).
objection_source(obj_opening_veraminhu, p_baraita_before_after_allowed).
%   answered at Arakhin.24a.14: Rav and Shmuel read the mishna as advice against consecrating for redemption by annual deduction; consecration itself remains effective
objection_answered(obj_opening_veraminhu, a_less_two_only_deduction).
objection_answer_by(a_less_two_only_deduction, rav).
% Arakhin.24a.17 -- a pre-Jubilee consecration does not simply return to its owner, so the sale a-fortiori cannot establish Shmuel's rule
objection_against(hekdesh_status(sadeh_achuza_bishnat_yovel, invalid), obj_rav_yosef_against_shmuel).
objection_kind(obj_rav_yosef_against_shmuel, svara).
objection_by(obj_rav_yosef_against_shmuel, rav_yosef).
objection_source(obj_rav_yosef_against_shmuel, p_r_yehuda_priests_pay).
%   answered at Arakhin.24a.18: Shmuel follows R. Shimon, under whom the priests enter without paying; Rav replies that even there the field does not return to its owner but is awarded from the divine table
objection_answered(obj_rav_yosef_against_shmuel, a_shmuel_r_shimon).
objection_answer_by(a_shmuel_r_shimon, shmuel).
% Arakhin.24b.5 -- the baraita says consecration during Jubilee is ineffective
objection_against(hekdesh_status(sadeh_achuza_bishnat_yovel, valid), obj_baraita_against_rav).
objection_kind(obj_baraita_against_rav, meitivi).
objection_by(obj_baraita_against_rav, stam_arakhin_yovel).
objection_source(obj_baraita_against_rav, p_baraita_yovel_not_consecrated).
%   answered at Arakhin.24b.5: it is not consecrated for redemption by deduction, but it is consecrated for the full fifty
objection_answered(obj_baraita_against_rav, a_not_consecrated_for_deduction).
objection_answer_by(a_not_consecrated_for_deduction, rav).
% Arakhin.24b.6 -- the proposed reading implies deduction immediately before Jubilee, contradicting Rav and Shmuel's joint rule
objection_against(hekdesh_status(sadeh_achuza_bishnat_yovel, valid), obj_less_two_against_answer).
objection_kind(obj_less_two_against_answer, svara).
objection_by(obj_less_two_against_answer, stam_arakhin_yovel).
objection_source(obj_less_two_against_answer, p_less_two_not_deducted).
%   answered at Arakhin.24b.7: the baraita is the Rabbis; Rav rules like Rabbi, for whom min-shnat includes the Jubilee year
objection_answered(obj_less_two_against_answer, a_rav_aliba_derabbi).
objection_answer_by(a_rav_aliba_derabbi, rav).
% Arakhin.24b.9 -- if Rabbi includes Jubilee itself, why does his annual valuation include an extra pundeyon?
objection_against(p_rav_follows_rabbi, obj_pundeyon_against_rabbi_route).
objection_kind(obj_pundeyon_against_rabbi_route, svara).
objection_by(obj_pundeyon_against_rabbi_route, stam_arakhin_yovel).
objection_source(obj_pundeyon_against_rabbi_route, p_rabbi_sela_pundeyon).
%   answered at Arakhin.24b.9: for Rav, Rabbi follows R. Yehuda that year fifty is also year one of the next cycle; for Shmuel the ensuing calculation instead forces Rabbi to follow the Rabbis
objection_answered(obj_pundeyon_against_rabbi_route, a_year_fifty_both_cycles).
objection_answer_by(a_year_fifty_both_cycles, stam_arakhin_yovel).
% Arakhin.24b.11 -- the mishna seems to delay redemption until a year after Jubilee
objection_against(hekdesh_status(sadeh_achuza_bishnat_yovel, valid), obj_mishna_after_yovel_against_rav).
objection_kind(obj_mishna_after_yovel_against_rav, ta_shema).
objection_by(obj_mishna_after_yovel_against_rav, stam_arakhin_yovel).
objection_source(obj_mishna_after_yovel_against_rav, p_after_yovel_means_midcycle).
%   answered at Arakhin.25a.1: after Jubilee means any point within the cycle; the clause concerns rounding incomplete years
objection_answered(obj_mishna_after_yovel_against_rav, a_after_yovel_midcycle).
objection_answer_by(a_after_yovel_midcycle, stam_arakhin_yovel).
