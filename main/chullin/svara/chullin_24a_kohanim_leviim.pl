% Compiled from chullin_24a_kohanim_leviim.svara.yaml by compile_svara.py
% sugya: chullin_24a_kohanim_leviim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(age_twenty_five, 25).
timepoint_scale(age_twenty_five, years_of_life).
boundary_time(age_thirty, 30).
timepoint_scale(age_thirty, years_of_life).
boundary_time(age_fifty, 50).
timepoint_scale(age_fifty, years_of_life).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_24a, mishnah).
voice(baraita_mumin_shanim, baraita).
voice(baraita_zot_asher_laleviim, baraita).
voice(baraita_kohen_levi, baraita).
voice(tanna_kamma_siman, tanna).
voice(r_yosei, tanna).
voice(stam_24a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kasher_bakohanim_pasul_baleviim).
gloss(p_kasher_bakohanim_pasul_baleviim, 'there is an element with which priests remain fit and Levites are unfit').
locus(p_kasher_bakohanim_pasul_baleviim, 'Chullin.24a.7').
content(p_kasher_bakohanim_pasul_baleviim, exists_fit_unfit(kohanim, leviim)).
prop(p_kasher_baleviim_pasul_bakohanim).
gloss(p_kasher_baleviim_pasul_bakohanim, 'there is an element with which Levites remain fit and priests are unfit').
locus(p_kasher_baleviim_pasul_bakohanim, 'Chullin.24a.7').
content(p_kasher_baleviim_pasul_bakohanim, exists_fit_unfit(leviim, kohanim)).
prop(p_kohanim_mumin_pesulim).
gloss(p_kohanim_mumin_pesulim, 'priests are disqualified by blemishes').
locus(p_kohanim_mumin_pesulim, 'Chullin.24a.8').
content(p_kohanim_mumin_pesulim, disqualified_by(kohanim, mumin)).
prop(p_kohanim_shanim_kesherim).
gloss(p_kohanim_shanim_kesherim, 'priests are NOT disqualified by the passage of years').
locus(p_kohanim_shanim_kesherim, 'Chullin.24a.8').
content(p_kohanim_shanim_kesherim, not_disqualified_by(kohanim, shanim)).
prop(p_leviim_mumin_kesherim).
gloss(p_leviim_mumin_kesherim, 'Levites are NOT disqualified by blemishes').
locus(p_leviim_mumin_kesherim, 'Chullin.24a.8').
content(p_leviim_mumin_kesherim, not_disqualified_by(leviim, mumin)).
prop(p_leviim_shanim_pesulim).
gloss(p_leviim_shanim_pesulim, 'Levites are disqualified by the passage of years').
locus(p_leviim_shanim_pesulim, 'Chullin.24a.8').
content(p_leviim_shanim_pesulim, disqualified_by(leviim, shanim)).
prop(p_shanim_only_bakatef).
gloss(p_shanim_only_bakatef, 'the age disqualification of Levites applies only while the service is carrying on the shoulder (the wilderness Tabernacle), not in Shiloh or the eternal Temple').
locus(p_shanim_only_bakatef, 'Chullin.24a.11').
content(p_shanim_only_bakatef, scope_limited_to(shanim_disqualify_leviim, avoda_bakatef)).
prop(p_verse_25_service).
gloss(p_verse_25_service, 'one verse states \'from twenty-five years old and upward\' (Num 8:24) -- prima facie, Levite service starts at twenty-five').
locus(p_verse_25_service, 'Chullin.24a.12').
content(p_verse_25_service, marker(levi_service_start, age_twenty_five)).
prop(p_verse_30_service).
gloss(p_verse_30_service, 'one verse states \'from thirty years old and upward\' (Num 4:47) -- prima facie, Levite service starts at thirty').
locus(p_verse_30_service, 'Chullin.24a.12').
content(p_verse_30_service, marker(levi_service_start, age_thirty)).
prop(p_harmonize_25_training).
gloss(p_harmonize_25_training, 'twenty-five is for apprenticeship (talmud)').
locus(p_harmonize_25_training, 'Chullin.24a.12').
content(p_harmonize_25_training, marker(levi_training_start, age_twenty_five)).
prop(p_harmonize_30_service).
gloss(p_harmonize_30_service, 'thirty is for service (avodah)').
locus(p_harmonize_30_service, 'Chullin.24a.12').
content(p_harmonize_30_service, marker(levi_service_start, age_thirty)).
prop(p_siman_five_years).
gloss(p_siman_five_years, 'a student who saw no positive sign in his studies in five years will not see one').
locus(p_siman_five_years, 'Chullin.24a.13').
content(p_siman_five_years, marker(siman_yafe_cutoff, five_years)).
prop(p_siman_three_years).
gloss(p_siman_three_years, 'R. Yosei: three years, as with Daniel -- \'and they should be raised three years... and be taught the books and language of the Chaldeans\'').
locus(p_siman_three_years, 'Chullin.24a.13').
content(p_siman_three_years, marker(siman_yafe_cutoff, three_years)).
prop(p_kasdim_kalil).
gloss(p_kasdim_kalil, 'the language of the Chaldeans is different -- it is easy (so Daniel\'s three years prove nothing about Torah study)').
locus(p_kasdim_kalil, 'Chullin.24a.14').
content(p_kasdim_kalil, distinguishes(leshon_kasdim, kalil)).
prop(p_avoda_takifin).
gloss(p_avoda_takifin, 'the halakhot of Temple service are different -- they are difficult (so the Levites\' five years prove nothing about ordinary study)').
locus(p_avoda_takifin, 'Chullin.24a.14').
content(p_avoda_takifin, distinguishes(hilchot_avoda, takifin)).
prop(p_kohen_fit_range).
gloss(p_kohen_fit_range, 'a priest is fit for service from two pubic hairs until he ages, and blemishes disqualify him').
locus(p_kohen_fit_range, 'Chullin.24a.15').
content(p_kohen_fit_range, fit_between(kohen, shtei_searot, ziknah)).
prop(p_levi_fit_range).
gloss(p_levi_fit_range, 'a Levite is fit for service from thirty until fifty, and years disqualify him').
locus(p_levi_fit_range, 'Chullin.24a.15').
content(p_levi_fit_range, fit_between(levi, age_thirty, age_fifty)).
prop(p_shiloh_only_kol).
gloss(p_shiloh_only_kol, 'in Shiloh and in the eternal Temple, Levites are disqualified only by (a change in) voice').
locus(p_shiloh_only_kol, 'Chullin.24a.15').
content(p_shiloh_only_kol, disqualified_only_by(leviim_beshiloh_umikdash, kol)).
prop(p_kol_echad).
gloss(p_kol_echad, '\'when the trumpeters and singers were as one, to make one sound heard\' (II Chron 5:13) -- the Levites\' song requires one unified voice').
locus(p_kol_echad, 'Chullin.24b.1').
content(p_kol_echad, requires(shir_haleviim, kol_echad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.24a.7
commit(mishna_24a, exists_fit_unfit(kohanim, leviim), assert, actual).
% Chullin.24a.7
commit(mishna_24a, exists_fit_unfit(leviim, kohanim), assert, actual).
% Chullin.24a.8
commit(baraita_mumin_shanim, disqualified_by(kohanim, mumin), assert, actual).
% Chullin.24a.8
commit(baraita_mumin_shanim, not_disqualified_by(kohanim, shanim), assert, actual).
% Chullin.24a.8
commit(baraita_mumin_shanim, not_disqualified_by(leviim, mumin), assert, actual).
% Chullin.24a.8
commit(baraita_mumin_shanim, disqualified_by(leviim, shanim), assert, actual).
% Chullin.24a.11
commit(baraita_zot_asher_laleviim, scope_limited_to(shanim_disqualify_leviim, avoda_bakatef), assert, actual).
% Chullin.24a.12 -- katuv echad omer -- the raw reading, foreclosed by the other verse
commit(baraita_zot_asher_laleviim, marker(levi_service_start, age_twenty_five), report, actual).
% Chullin.24a.12 -- vekatuv echad omer -- the raw reading, foreclosed by the other verse
commit(baraita_zot_asher_laleviim, marker(levi_service_start, age_thirty), report, actual).
% Chullin.24a.12 -- ha keitzad -- chamesh ve'esrim letalmud
commit(baraita_zot_asher_laleviim, marker(levi_training_start, age_twenty_five), assert, actual).
% Chullin.24a.12 -- ushloshim la'avodah
commit(baraita_zot_asher_laleviim, marker(levi_service_start, age_thirty), assert, actual).
% Chullin.24a.13
commit(tanna_kamma_siman, marker(siman_yafe_cutoff, five_years), assert, actual).
% Chullin.24a.13
commit(r_yosei, marker(siman_yafe_cutoff, three_years), assert, actual).
% Chullin.24a.15
commit(baraita_kohen_levi, fit_between(kohen, shtei_searot, ziknah), assert, actual).
% Chullin.24a.15
commit(baraita_kohen_levi, fit_between(levi, age_thirty, age_fifty), assert, actual).
% Chullin.24a.15
commit(baraita_kohen_levi, disqualified_only_by(leviim_beshiloh_umikdash, kol), assert, actual).
% Chullin.24b.1 -- amar R. Yosei: mai kera
commit(r_yosei, requires(shir_haleviim, kol_echad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_siman_yafe, siman_yafe_cutoff).
party(frame_siman_yafe, tanna_kamma_siman).
party(frame_siman_yafe, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.24a.14
commit(stam_24a, holds(tanna_kamma_siman, distinguishes(leshon_kasdim, kalil)), assert, actual).
% Chullin.24a.14
commit(stam_24a, holds(r_yosei, distinguishes(hilchot_avoda, takifin)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.24a.9 -- blemishes should disqualify Levites too, a fortiori from priests
schema_instance(kv_mumin_leviim, kal_vachomer, mumin_poslin_beleviim).
schema_holder(kv_mumin_leviim, baraita_zot_asher_laleviim).
kv_lenient(kv_mumin_leviim, kohanim).
kv_strict(kv_mumin_leviim, leviim).
kv_property(kv_mumin_leviim, mumin_poslin).
%   defeater at Chullin.24a.9: 'zot asher la-leviim' -- THIS (the passage of years) pertains to the Levites, and no other disqualification pertains to the Levites
scriptural_exclusion(kv_mumin_leviim, miut_zot_laleviim).
exclusion_verse(miut_zot_laleviim, 'במדבר ח,כד').
% Chullin.24a.10 -- the passage of years should disqualify priests too, a fortiori from Levites
schema_instance(kv_shanim_kohanim, kal_vachomer, shanim_poslin_bekohanim).
schema_holder(kv_shanim_kohanim, baraita_zot_asher_laleviim).
kv_lenient(kv_shanim_kohanim, leviim).
kv_strict(kv_shanim_kohanim, kohanim).
kv_property(kv_shanim_kohanim, shanim_poslin).
%   defeater at Chullin.24a.10: 'asher la-leviim' -- and not 'asher la-kohanim': the age disqualification is the Levites', not the priests'
scriptural_exclusion(kv_shanim_kohanim, miut_velo_lakohanim).
exclusion_verse(miut_velo_lakohanim, 'במדבר ח,כד').
