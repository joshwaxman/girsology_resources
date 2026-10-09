% Compiled from chullin_24a_mumin_shanim.svara.yaml by compile_svara.py
% sugya: chullin_24a_mumin_shanim  tractate: Chullin
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
voice(baraita_mumin_shanim, baraita).
voice(baraita_zot_asher_laleviim, baraita).
voice(r_yosei, tanna).
voice(baraita_kohen_levi, baraita).
voice(stam_24a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bar_kohanim_mumin_pesulim).
gloss(p_bar_kohanim_mumin_pesulim, 'priests are unfit with blemishes').
locus(p_bar_kohanim_mumin_pesulim, 'Chullin.24a.8').
content(p_bar_kohanim_mumin_pesulim, disqualified_by(kohanim, mumin)).
prop(p_bar_kohanim_shanim_kesherim).
gloss(p_bar_kohanim_shanim_kesherim, 'priests are fit with [the passage of] years').
locus(p_bar_kohanim_shanim_kesherim, 'Chullin.24a.8').
content(p_bar_kohanim_shanim_kesherim, not_disqualified_by(kohanim, shanim)).
prop(p_bar_leviim_mumin_kesherim).
gloss(p_bar_leviim_mumin_kesherim, 'Levites are fit with blemishes').
locus(p_bar_leviim_mumin_kesherim, 'Chullin.24a.8').
content(p_bar_leviim_mumin_kesherim, not_disqualified_by(leviim, mumin)).
prop(p_bar_leviim_shanim_pesulim).
gloss(p_bar_leviim_shanim_pesulim, 'Levites are unfit with [the passage of] years').
locus(p_bar_leviim_shanim_pesulim, 'Chullin.24a.8').
content(p_bar_leviim_shanim_pesulim, disqualified_by(leviim, shanim)).
prop(p_bar_nimtza_kasher_pasul).
gloss(p_bar_nimtza_kasher_pasul, 'it is found: [there is that which is] fit in priests and unfit in Levites').
locus(p_bar_nimtza_kasher_pasul, 'Chullin.24a.8').
content(p_bar_nimtza_kasher_pasul, exists_fit_unfit(kohanim, leviim)).
prop(p_bar_nimtza_kasher_pasul_hafuch).
gloss(p_bar_nimtza_kasher_pasul_hafuch, 'and fit in Levites and unfit in priests').
locus(p_bar_nimtza_kasher_pasul_hafuch, 'Chullin.24a.8').
content(p_bar_nimtza_kasher_pasul_hafuch, exists_fit_unfit(leviim, kohanim)).
prop(p_yashuv_shanim_poslin).
gloss(p_yashuv_shanim_poslin, 'since it is stated \'and from fifty years old he shall return\' (Num 8:25), we learned that years disqualify Levites').
locus(p_yashuv_shanim_poslin, 'Chullin.24a.9').
content(p_yashuv_shanim_poslin, derived_from(shanim_poslin_beleviim, umiben_chamishim_shana_yashuv)).
prop(p_zot_velo_acheret).
gloss(p_zot_velo_acheret, '\'this is that which pertains to the Levites\' (Num 8:24) -- this pertains to the Levites, and no other [disqualification] pertains to the Levites').
locus(p_zot_velo_acheret, 'Chullin.24a.9').
content(p_zot_velo_acheret, derived_from(mumin_lo_poslin_beleviim, zot_asher_laleviim)).
prop(p_asher_laleviim_velo_lakohanim).
gloss(p_asher_laleviim_velo_lakohanim, '\'which pertains to the Levites\' -- and not which pertains to the priests').
locus(p_asher_laleviim_velo_lakohanim, 'Chullin.24a.10').
content(p_asher_laleviim_velo_lakohanim, derived_from(shanim_lo_poslin_bekohanim, zot_asher_laleviim)).
prop(p_shanim_rak_bakatef).
gloss(p_shanim_rak_bakatef, 'I [Scripture] said [that years disqualify] only at a time when the service is on the shoulder').
locus(p_shanim_rak_bakatef, 'Chullin.24a.11').
content(p_shanim_rak_bakatef, scope_limited_to(shanim_disqualify_leviim, avoda_bakatef)).
prop(p_avodat_masa_derivation).
gloss(p_avodat_masa_derivation, 'the verse says \'to do the work of service and the work of burden\' (Num 4:47)').
locus(p_avodat_masa_derivation, 'Chullin.24a.11').
content(p_avodat_masa_derivation, derived_from(shanim_rak_bakatef, avodat_avoda_vaavodat_masa)).
prop(p_katuv_esrim_vechamesh).
gloss(p_katuv_esrim_vechamesh, 'one verse says \'from twenty-five years old and upward\' (Num 8:24) -- read alone, Levite service starts at twenty-five').
locus(p_katuv_esrim_vechamesh, 'Chullin.24a.12').
content(p_katuv_esrim_vechamesh, marker(levi_service_start, age_twenty_five)).
prop(p_katuv_shloshim).
gloss(p_katuv_shloshim, 'and one verse says \'from thirty\' (Num 4:47) -- read alone, Levite service starts at thirty').
locus(p_katuv_shloshim, 'Chullin.24a.12').
content(p_katuv_shloshim, marker(levi_service_start, age_thirty)).
prop(p_trei_ktuvim_levi).
gloss(p_trei_ktuvim_levi, 'it is impossible to say thirty, for twenty-five is stated, and impossible to say twenty-five, for thirty is stated').
locus(p_trei_ktuvim_levi, 'Chullin.24a.12').
content(p_trei_ktuvim_levi, harmonisation(ben_chamesh_veesrim, ben_shloshim)).
prop(p_esrim_vechamesh_letalmud).
gloss(p_esrim_vechamesh_letalmud, 'how so? twenty-five for learning').
locus(p_esrim_vechamesh_letalmud, 'Chullin.24a.12').
content(p_esrim_vechamesh_letalmud, marker(levi_training_start, age_twenty_five)).
prop(p_shloshim_laavoda).
gloss(p_shloshim_laavoda, 'and thirty for service').
locus(p_shloshim_laavoda, 'Chullin.24a.12').
content(p_shloshim_laavoda, marker(levi_service_start, age_thirty)).
prop(p_talmid_chamesh_shanim).
gloss(p_talmid_chamesh_shanim, 'from here: a student who did not see a good sign in his learning in five years will no longer see one').
locus(p_talmid_chamesh_shanim, 'Chullin.24a.13').
content(p_talmid_chamesh_shanim, marker(siman_yafe_cutoff, five_years)).
prop(p_talmid_mikan_derivation).
gloss(p_talmid_mikan_derivation, '\'from here\': the five-year rule is drawn from the Levites\' five years between learning (25) and service (30)').
locus(p_talmid_mikan_derivation, 'Chullin.24a.13').
content(p_talmid_mikan_derivation, derived_from(siman_yafe_chamesh_shanim, talmud_leviim)).
prop(p_talmid_shalosh_shanim).
gloss(p_talmid_shalosh_shanim, 'R\' Yosei: three years').
locus(p_talmid_shalosh_shanim, 'Chullin.24a.13').
content(p_talmid_shalosh_shanim, marker(siman_yafe_cutoff, three_years)).
prop(p_ulegadlam_derivation).
gloss(p_ulegadlam_derivation, 'as it is stated \'and to raise them three years\' (Dan 1:5), \'and to teach them the book and the language of the Chaldeans\' (Dan 1:4)').
locus(p_ulegadlam_derivation, 'Chullin.24a.13').
content(p_ulegadlam_derivation, derived_from(siman_yafe_shalosh_shanim, ulegadlam_shanim_shalosh)).
prop(p_shani_leshon_kasdim).
gloss(p_shani_leshon_kasdim, 'and the other [tanna]? the language of the Chaldeans is different, for it is easy').
locus(p_shani_leshon_kasdim, 'Chullin.24a.14').
content(p_shani_leshon_kasdim, distinguishes(leshon_kasdim, kalil)).
prop(p_shani_hilchot_avoda).
gloss(p_shani_hilchot_avoda, 'and the other? the laws of [Temple] service are different, for they are hard').
locus(p_shani_hilchot_avoda, 'Chullin.24a.14').
content(p_shani_hilchot_avoda, distinguishes(hilchot_avoda, takifin)).
prop(p_kohen_shtei_searot_ad_sheyazkin).
gloss(p_kohen_shtei_searot_ad_sheyazkin, 'a priest, from when he brings two hairs until he ages, is fit for service, and blemishes disqualify him').
locus(p_kohen_shtei_searot_ad_sheyazkin, 'Chullin.24a.15').
content(p_kohen_shtei_searot_ad_sheyazkin, fit_between(kohen, shtei_searot, ziknah)).
prop(p_levi_shloshim_ad_chamishim).
gloss(p_levi_shloshim_ad_chamishim, 'a Levite from thirty to fifty is fit for service, and years disqualify him').
locus(p_levi_shloshim_ad_chamishim, 'Chullin.24a.15').
content(p_levi_shloshim_ad_chamishim, fit_between(levi, age_thirty, age_fifty)).
prop(p_bameh_ohel_moed_bamidbar).
gloss(p_bameh_ohel_moed_bamidbar, 'where was this said? of the Tent of Meeting in the wilderness').
locus(p_bameh_ohel_moed_bamidbar, 'Chullin.24a.15').
content(p_bameh_ohel_moed_bamidbar, scope_limited_to(shanim_disqualify_leviim, ohel_moed_shebamidbar)).
prop(p_shiloh_ela_bekol).
gloss(p_shiloh_ela_bekol, 'but in Shiloh and in the eternal House they are disqualified only by voice').
locus(p_shiloh_ela_bekol, 'Chullin.24a.15').
content(p_shiloh_ela_bekol, disqualified_only_by(leviim_beshiloh_umikdash, kol)).
prop(p_kol_echad_derivation).
gloss(p_kol_echad_derivation, 'what is the verse? \'and it was as one, for the trumpeters and the singers, to make one sound heard\' (II Chron 5:13)').
locus(p_kol_echad_derivation, 'Chullin.24b.1').
content(p_kol_echad_derivation, derived_from(psul_kol_beleviim, vayehi_keechad_lehashmia_kol_echad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.24a.8
commit(baraita_mumin_shanim, disqualified_by(kohanim, mumin), assert, actual).
% Chullin.24a.8
commit(baraita_mumin_shanim, not_disqualified_by(kohanim, shanim), assert, actual).
% Chullin.24a.8
commit(baraita_mumin_shanim, not_disqualified_by(leviim, mumin), assert, actual).
% Chullin.24a.8
commit(baraita_mumin_shanim, disqualified_by(leviim, shanim), assert, actual).
% Chullin.24a.8 -- נמצא -- the mishna's chiasm, as the baraita's own conclusion
commit(baraita_mumin_shanim, exists_fit_unfit(kohanim, leviim), assert, actual).
% Chullin.24a.8
commit(baraita_mumin_shanim, exists_fit_unfit(leviim, kohanim), assert, actual).
% Chullin.24a.9
commit(baraita_zot_asher_laleviim, derived_from(shanim_poslin_beleviim, umiben_chamishim_shana_yashuv), assert, actual).
% Chullin.24a.9
commit(baraita_zot_asher_laleviim, derived_from(mumin_lo_poslin_beleviim, zot_asher_laleviim), assert, actual).
% Chullin.24a.10
commit(baraita_zot_asher_laleviim, derived_from(shanim_lo_poslin_bekohanim, zot_asher_laleviim), assert, actual).
% Chullin.24a.11
commit(baraita_zot_asher_laleviim, scope_limited_to(shanim_disqualify_leviim, avoda_bakatef), assert, actual).
% Chullin.24a.11
commit(baraita_zot_asher_laleviim, derived_from(shanim_rak_bakatef, avodat_avoda_vaavodat_masa), assert, actual).
% Chullin.24a.12 -- כתוב אחד אומר -- the raw reading, foreclosed by the other verse
commit(baraita_zot_asher_laleviim, marker(levi_service_start, age_twenty_five), report, actual).
% Chullin.24a.12 -- וכתוב אחד אומר -- the raw reading, foreclosed by the other verse
commit(baraita_zot_asher_laleviim, marker(levi_service_start, age_thirty), report, actual).
% Chullin.24a.12
commit(baraita_zot_asher_laleviim, harmonisation(ben_chamesh_veesrim, ben_shloshim), assert, actual).
% Chullin.24a.12 -- הא כיצד
commit(baraita_zot_asher_laleviim, marker(levi_training_start, age_twenty_five), assert, actual).
% Chullin.24a.12
commit(baraita_zot_asher_laleviim, marker(levi_service_start, age_thirty), assert, actual).
% Chullin.24a.13
commit(baraita_zot_asher_laleviim, marker(siman_yafe_cutoff, five_years), assert, actual).
% Chullin.24a.13
commit(baraita_zot_asher_laleviim, derived_from(siman_yafe_chamesh_shanim, talmud_leviim), assert, actual).
% Chullin.24a.13
commit(r_yosei, marker(siman_yafe_cutoff, three_years), assert, actual).
% Chullin.24a.13
commit(r_yosei, derived_from(siman_yafe_shalosh_shanim, ulegadlam_shanim_shalosh), assert, actual).
% Chullin.24a.15
commit(baraita_kohen_levi, fit_between(kohen, shtei_searot, ziknah), assert, actual).
% Chullin.24a.15
commit(baraita_kohen_levi, fit_between(levi, age_thirty, age_fifty), assert, actual).
% Chullin.24a.15
commit(baraita_kohen_levi, scope_limited_to(shanim_disqualify_leviim, ohel_moed_shebamidbar), assert, actual).
% Chullin.24a.15
commit(baraita_kohen_levi, disqualified_only_by(leviim_beshiloh_umikdash, kol), assert, actual).
% Chullin.24b.1 -- אמר רבי יוסי: מאי קרא (24a.15) -- the verse at 24b.1 is his own answer
commit(r_yosei, derived_from(psul_kol_beleviim, vayehi_keechad_lehashmia_kol_echad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_siman_yafe_shanim, siman_yafe_cutoff).
party(frame_siman_yafe_shanim, baraita_zot_asher_laleviim).
party(frame_siman_yafe_shanim, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.24a.14
commit(stam_24a, holds(baraita_zot_asher_laleviim, distinguishes(leshon_kasdim, kalil)), assert, actual).
% Chullin.24a.14
commit(stam_24a, holds(r_yosei, distinguishes(hilchot_avoda, takifin)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.24a.9 -- ודין הוא: ומה כהנים שאין השנים פוסלין בהן מומין פוסלין בהן, לוים שהשנים פוסלין בהם אינו דין שיהו מומין פוסלין בהם
schema_instance(kv_mumin_beleviim, kal_vachomer, mumin_poslin_beleviim).
schema_holder(kv_mumin_beleviim, baraita_zot_asher_laleviim).
kv_lenient(kv_mumin_beleviim, kohanim).
kv_strict(kv_mumin_beleviim, leviim).
kv_property(kv_mumin_beleviim, mumin_poslin).
%   defeater at Chullin.24a.9: תלמוד לומר זאת אשר ללוים -- זאת ללוים ואין אחרת ללוים
scriptural_exclusion(kv_mumin_beleviim, miut_zot_ein_acheret).
exclusion_verse(miut_zot_ein_acheret, 'במדבר ח,כד').
% Chullin.24a.10 -- והלא דין הוא: ומה לוים שאין מומין פוסלין בהם שנים פוסלין בהם, כהנים שהמומין פוסלין בהם אינו דין שיהו שנים פוסלין בהם
schema_instance(kv_shanim_bekohanim, kal_vachomer, shanim_poslin_bekohanim).
schema_holder(kv_shanim_bekohanim, baraita_zot_asher_laleviim).
kv_lenient(kv_shanim_bekohanim, leviim).
kv_strict(kv_shanim_bekohanim, kohanim).
kv_property(kv_shanim_bekohanim, shanim_poslin).
%   defeater at Chullin.24a.10: תלמוד לומר אשר ללוים -- ולא אשר לכהנים
scriptural_exclusion(kv_shanim_bekohanim, miut_velo_asher_lakohanim).
exclusion_verse(miut_velo_asher_lakohanim, 'במדבר ח,כד').

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.24a.9 -- מנא הני מילי? דתנו רבנן ... ומבן חמשים שנה ישוב -- years disqualify Levites (kind svara: no plain דתנו רבנן citation kind)
support(disqualified_by(leviim, shanim), s_mnhm_leviim_shanim).
support_kind(s_mnhm_leviim_shanim, svara).
support_by(s_mnhm_leviim_shanim, stam_24a).
support_source(s_mnhm_leviim_shanim, p_yashuv_shanim_poslin).
% Chullin.24a.9 -- מנא הני מילי? דתנו רבנן: זאת ללוים ואין אחרת ללוים -- blemishes do not disqualify Levites
support(not_disqualified_by(leviim, mumin), s_mnhm_leviim_mumin).
support_kind(s_mnhm_leviim_mumin, svara).
support_by(s_mnhm_leviim_mumin, stam_24a).
support_source(s_mnhm_leviim_mumin, p_zot_velo_acheret).
% Chullin.24a.10 -- מנא הני מילי? ... אשר ללוים ולא אשר לכהנים -- years do not disqualify priests
support(not_disqualified_by(kohanim, shanim), s_mnhm_kohanim_shanim).
support_kind(s_mnhm_kohanim_shanim, svara).
support_by(s_mnhm_kohanim_shanim, stam_24a).
support_source(s_mnhm_kohanim_shanim, p_asher_laleviim_velo_lakohanim).
% Chullin.24a.11 -- יכול אף בשילה ובבית עולמים כן? תלמוד לומר לעבד עבדת עבודה ועבדת משא
support(scope_limited_to(shanim_disqualify_leviim, avoda_bakatef), s_tl_avodat_masa).
support_kind(s_tl_avodat_masa, svara).
support_by(s_tl_avodat_masa, baraita_zot_asher_laleviim).
support_source(s_tl_avodat_masa, p_avodat_masa_derivation).
% Chullin.24a.13 -- מכאן -- from the five years between learning (25) and service (30)
support(marker(siman_yafe_cutoff, five_years), s_mikan_talmid).
support_kind(s_mikan_talmid, svara).
support_by(s_mikan_talmid, baraita_zot_asher_laleviim).
support_source(s_mikan_talmid, p_talmid_mikan_derivation).
%   deflected at Chullin.24a.14: ואידך -- שאני הלכות עבודה דתקיפין: for R' Yosei the Levites' five years prove nothing, the laws of service being hard (= p_shani_hilchot_avoda)
support_deflected(s_mikan_talmid, defl_hilchot_avoda_takifin).
deflection_by(defl_hilchot_avoda_takifin, stam_24a).
% Chullin.24a.13 -- שנאמר ולגדלם שנים שלש ... וללמדם ספר ולשון כשדים
support(marker(siman_yafe_cutoff, three_years), s_shenemar_ulegadlam).
support_kind(s_shenemar_ulegadlam, svara).
support_by(s_shenemar_ulegadlam, r_yosei).
support_source(s_shenemar_ulegadlam, p_ulegadlam_derivation).
%   deflected at Chullin.24a.14: ואידך -- שאני לשון כשדים דקליל: for the tanna kamma Daniel's three years prove nothing, the Chaldean language being easy (= p_shani_leshon_kasdim)
support_deflected(s_shenemar_ulegadlam, defl_leshon_kasdim_kalil).
deflection_by(defl_leshon_kasdim_kalil, stam_24a).
% Chullin.24b.1 -- אמר רבי יוסי: מאי קרא? ויהי כאחד למחצצרים ולמשררים להשמיע קול אחד
support(disqualified_only_by(leviim_beshiloh_umikdash, kol), s_mai_kra_kol_echad).
support_kind(s_mai_kra_kol_echad, svara).
support_by(s_mai_kra_kol_echad, r_yosei).
support_source(s_mai_kra_kol_echad, p_kol_echad_derivation).
