% Compiled from chullin_16b_leolam_shochtin.svara.yaml by compile_svara.py
% sugya: chullin_16b_leolam_shochtin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_15b, mishnah).
voice(matnitin_85a, mishnah).
voice(stam_16b, stam).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(rava, amora).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(r_yirmeya, amora).
voice(r_yirmeya_bar_abba, amora).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_hakol_leolam).
gloss(p_mishna_hakol_leolam, 'the mishna (15b): all slaughter, and one may always slaughter').
locus(p_mishna_hakol_leolam, 'Chullin.16b.13').
prop(p_hakol_bishchita).
gloss(p_hakol_bishchita, '\'all slaughter\' means: all are [subject] to slaughter, even a bird').
locus(p_hakol_bishchita, 'Chullin.16b.13').
content(p_hakol_bishchita, reading_of(hakol_shochtin_15b, hakol_bishchita_afilu_of)).
prop(p_rabba_r_yishmael).
gloss(p_rabba_r_yishmael, 'Rabba: the tanna of \'one may always slaughter\' is R\' Yishmael').
locus(p_rabba_r_yishmael, 'Chullin.16b.14').
content(p_rabba_r_yishmael, follows_view_of(leolam_shochtin_15b, r_yishmael)).
prop(p_ry_ki_yarchiv).
gloss(p_ry_ki_yarchiv, 'R\' Yishmael: \'when the Lord your God expands your border... and you say I will eat meat\' (Deut 12:20) comes only to permit them meat of desire').
locus(p_ry_ki_yarchiv, 'Chullin.16b.14').
content(p_ry_ki_yarchiv, teaches(ki_yarchiv, heter_basar_taava)).
prop(p_ry_taava_asur_bamidbar).
gloss(p_ry_taava_asur_bamidbar, 'R\' Yishmael: at first, meat of desire was forbidden to them').
locus(p_ry_taava_asur_bamidbar, 'Chullin.16b.15').
content(p_ry_taava_asur_bamidbar, asur(achilat_basar_taava, bamidbar)).
prop(p_ry_taava_mutar_baaretz).
gloss(p_ry_taava_mutar_baaretz, 'R\' Yishmael: once they entered the Land, meat of desire was permitted to them').
locus(p_ry_taava_mutar_baaretz, 'Chullin.16b.15').
content(p_ry_taava_mutar_baaretz, mutar(achilat_basar_taava, baaretz)).
prop(p_rabba_leolam_reading).
gloss(p_rabba_leolam_reading, 'Rabba: now that they are exiled, one might think they revert to the first prohibition -- therefore the mishna says \'one may always slaughter\' [meat of desire]').
locus(p_rabba_leolam_reading, 'Chullin.16b.16').
content(p_rabba_leolam_reading, reading_of(leolam_shochtin_15b, basar_taava_mutar_af_bagalut)).
prop(p_ry_veochlin).
gloss(p_ry_veochlin, 'Rav Yosef: [on that reading] this clause should have said \'one may always slaughter AND EAT\'').
locus(p_ry_veochlin, 'Chullin.16b.17').
prop(p_ryos_taam_isur).
gloss(p_ryos_taam_isur, 'Rav Yosef: why was it forbidden at first? because they were near the Tabernacle').
locus(p_ryos_taam_isur, 'Chullin.16b.17').
content(p_ryos_taam_isur, reason(isur_basar_taava_bamidbar, kirva_lamishkan)).
prop(p_ryos_taam_heter).
gloss(p_ryos_taam_heter, 'Rav Yosef: why was it permitted in the end? because they were far from the Tabernacle').
locus(p_ryos_taam_heter, 'Chullin.16b.17').
content(p_ryos_taam_heter, reason(heter_basar_taava_baaretz, richuk_min_hamishkan)).
prop(p_ryos_kol_shekein_galut).
gloss(p_ryos_kol_shekein_galut, 'Rav Yosef: all the more so now [in exile], when they are farther still -- meat of desire is permitted').
locus(p_ryos_kol_shekein_galut, 'Chullin.17a.1').
content(p_ryos_kol_shekein_galut, mutar(achilat_basar_taava, bagalut)).
prop(p_ryos_r_akiva).
gloss(p_ryos_r_akiva, 'Rav Yosef: rather, the tanna of \'one may always slaughter\' is R\' Akiva').
locus(p_ryos_r_akiva, 'Chullin.17a.2').
content(p_ryos_r_akiva, follows_view_of(leolam_shochtin_15b, r_akiva)).
prop(p_ra_ki_yirchak).
gloss(p_ra_ki_yirchak, 'R\' Akiva: \'if the place is too far from you... you shall slaughter of your herd and flock\' (Deut 12:21) comes only to forbid them meat of stabbing').
locus(p_ra_ki_yirchak, 'Chullin.17a.2').
content(p_ra_ki_yirchak, teaches(ki_yirchak, isur_basar_nechira)).
prop(p_ra_nechira_mutar_bamidbar).
gloss(p_ra_nechira_mutar_bamidbar, 'R\' Akiva: at first, meat of stabbing was permitted to them').
locus(p_ra_nechira_mutar_bamidbar, 'Chullin.17a.2').
content(p_ra_nechira_mutar_bamidbar, mutar(achilat_basar_nechira, bamidbar)).
prop(p_ra_nechira_asur_baaretz).
gloss(p_ra_nechira_asur_baaretz, 'R\' Akiva: once they entered the Land, meat of stabbing was forbidden to them').
locus(p_ra_nechira_asur_baaretz, 'Chullin.17a.2').
content(p_ra_nechira_asur_baaretz, asur(achilat_basar_nechira, baaretz)).
prop(p_ryos_leolam_reading).
gloss(p_ryos_leolam_reading, 'Rav Yosef: now that they are exiled, one might think they revert to the first permission -- therefore the mishna says \'one must always slaughter\'').
locus(p_ryos_leolam_reading, 'Chullin.17a.3').
content(p_ryos_leolam_reading, reading_of(leolam_shochtin_15b, basar_nechira_asur_af_bagalut)).
prop(p_ra_taava_lo_itsar).
gloss(p_ra_taava_lo_itsar, 'R\' Akiva holds: meat of desire was never forbidden at all').
locus(p_ra_taava_lo_itsar, 'Chullin.17a.4').
content(p_ra_taava_lo_itsar, mutar(achilat_basar_taava, bamidbar)).
prop(p_rys_nechira_lo_ishtri).
gloss(p_rys_nechira_lo_ishtri, 'R\' Yishmael holds: meat of stabbing was never permitted at all').
locus(p_rys_nechira_lo_ishtri, 'Chullin.17a.4').
content(p_rys_nechira_lo_ishtri, asur(achilat_basar_nechira, bamidbar)).
prop(p_vshachat_ben_habakar).
gloss(p_vshachat_ben_habakar, '\'and he shall slaughter the young bull\' (Lev 1:5)').
locus(p_vshachat_ben_habakar, 'Chullin.17a.5').
prop(p_hatzon_uvakar_yishachet).
gloss(p_hatzon_uvakar_yishachet, '\'shall flocks and herds be slaughtered for them\' (Num 11:22)').
locus(p_hatzon_uvakar_yishachet, 'Chullin.17a.6').
prop(p_mishna_nocher_patur).
gloss(p_mishna_nocher_patur, 'the mishna (85a): one who slaughters and it became a carcass in his hand, and one who stabs or rips, is exempt from covering [the blood]').
locus(p_mishna_nocher_patur, 'Chullin.17a.7').
content(p_mishna_nocher_patur, exempt(nocher_vehameakker, kisui_hadam)).
prop(p_ach_katzvi).
gloss(p_ach_katzvi, '\'only as the gazelle and the deer are eaten, so shall you eat it\' (Deut 12:22)').
locus(p_ach_katzvi, 'Chullin.17a.9').
prop(p_q_evrei_nechira).
gloss(p_q_evrei_nechira, 'R\' Yirmeya: limbs of stabbed meat that Israel brought with them into the Land -- what is their law?').
locus(p_q_evrei_nechira, 'Chullin.17a.11').
prop(p_davar_tame_mutar_bekibbush).
gloss(p_davar_tame_mutar_bekibbush, 'in the seven years of conquest, even non-kosher food was permitted to them').
locus(p_davar_tame_mutar_bekibbush, 'Chullin.17a.12').
content(p_davar_tame_mutar_bekibbush, mutar(achilat_davar_tame, sheva_shnei_kibbush)).
prop(p_batim_meleim).
gloss(p_batim_meleim, '\'and houses full of all good things\' (Deut 6:11)').
locus(p_batim_meleim, 'Chullin.17a.12').
prop(p_rav_kotlei_chazirei).
gloss(p_rav_kotlei_chazirei, 'Rav (via R\' Yirmeya bar Abba): [\'all good things\' are] cuts of pig meat').
locus(p_rav_kotlei_chazirei, 'Chullin.17a.12').
content(p_rav_kotlei_chazirei, teaches(batim_meleim_kol_tuv, heter_kotlei_dechazirei)).
prop(p_baya_leachar_mikan).
gloss(p_baya_leachar_mikan, 'rather, R\' Yirmeya\'s question concerns the period after [the seven years]').
locus(p_baya_leachar_mikan, 'Chullin.17a.13').
content(p_baya_leachar_mikan, okimta(baayat_evrei_nechira, leachar_sheva_shnei_kibbush)).
prop(p_shalal_goyim_davka).
gloss(p_shalal_goyim_davka, 'alternatively: [the question is] in the seven years after all -- what was permitted them was the spoil of gentiles; their own was not permitted').
locus(p_shalal_goyim_davka, 'Chullin.17a.13').
content(p_shalal_goyim_davka, not_extended(shalal_goyim, nechira_shel_yisrael)).
prop(p_mishna_bakol).
gloss(p_mishna_bakol, 'the mishna (15b): one may slaughter with anything').
locus(p_mishna_bakol, 'Chullin.17a.14').
prop(p_rabba_dumya).
gloss(p_rabba_dumya, 'Rabba: \'with anything\' is taught like the other two clauses -- if they concern those who slaughter, so does it; if those slaughtered, so does it').
locus(p_rabba_dumya, 'Chullin.17a.15').
content(p_rabba_dumya, taught_alike(bakol_shochtin_15b, hakol_shochtin_15b)).
prop(p_rava_hakol).
gloss(p_rava_hakol, 'Rava: \'all slaughter\' -- one [such clause] includes a Kuti, and one includes an apostate Jew').
locus(p_rava_hakol, 'Chullin.17a.16').
content(p_rava_hakol, reading_of(hakol_shochtin_15b, leatuyei_kuti_umeshumad)).
prop(p_rava_leolam).
gloss(p_rava_leolam, 'Rava: \'one may always slaughter\' -- by day and by night, on a rooftop and atop a ship').
locus(p_rava_leolam, 'Chullin.17a.16').
content(p_rava_leolam, reading_of(leolam_shochtin_15b, bein_bayom_bein_balayla_bein_gag_bein_sfina)).
prop(p_rava_bakol).
gloss(p_rava_bakol, 'Rava: \'with anything\' -- with flint, with glass, with the stalk of a reed').
locus(p_rava_bakol, 'Chullin.17a.16').
content(p_rava_bakol, reading_of(bakol_shochtin_15b, bein_tzor_bein_zechuchit_bein_krumit_kane)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.16b.13 -- the mishna's clauses, cited as lemma
commit(matnitin_15b, p_mishna_hakol_leolam, assert, actual).
% Chullin.16b.13
commit(stam_16b, reading_of(hakol_shochtin_15b, hakol_bishchita_afilu_of), assert, actual).
% Chullin.16b.14
commit(rabba, follows_view_of(leolam_shochtin_15b, r_yishmael), assert, actual).
% Chullin.16b.14 -- דתניא ... רבי ישמעאל אומר
commit(r_yishmael, teaches(ki_yarchiv, heter_basar_taava), assert, actual).
% Chullin.16b.15
commit(r_yishmael, asur(achilat_basar_taava, bamidbar), assert, actual).
% Chullin.16b.15
commit(r_yishmael, mutar(achilat_basar_taava, baaretz), assert, actual).
% Chullin.16b.16
commit(rabba, reading_of(leolam_shochtin_15b, basar_taava_mutar_af_bagalut), assert, actual).
% Chullin.16b.17 -- מתקיף לה רב יוסף
commit(rav_yosef, p_ry_veochlin, assert, actual).
% Chullin.16b.17
commit(rav_yosef, reason(isur_basar_taava_bamidbar, kirva_lamishkan), assert, actual).
% Chullin.16b.17
commit(rav_yosef, reason(heter_basar_taava_baaretz, richuk_min_hamishkan), assert, actual).
% Chullin.17a.1
commit(rav_yosef, mutar(achilat_basar_taava, bagalut), assert, actual).
% Chullin.17a.2 -- אלא אמר רב יוסף
commit(rav_yosef, follows_view_of(leolam_shochtin_15b, r_akiva), assert, actual).
% Chullin.17a.2 -- דתניא ... רבי עקיבא אומר
commit(r_akiva, teaches(ki_yirchak, isur_basar_nechira), assert, actual).
% Chullin.17a.2
commit(r_akiva, mutar(achilat_basar_nechira, bamidbar), assert, actual).
% Chullin.17a.2
commit(r_akiva, asur(achilat_basar_nechira, baaretz), assert, actual).
% Chullin.17a.3
commit(rav_yosef, reading_of(leolam_shochtin_15b, basar_nechira_asur_af_bagalut), assert, actual).
% Chullin.17a.7 -- דתנן -- cited from 85a
commit(matnitin_85a, exempt(nocher_vehameakker, kisui_hadam), assert, actual).
% Chullin.17a.11
commit(r_yirmeya, p_q_evrei_nechira, query, actual).
% Chullin.17a.12
commit(stam_16b, mutar(achilat_davar_tame, sheva_shnei_kibbush), assert, actual).
% Chullin.17a.13
commit(stam_16b, okimta(baayat_evrei_nechira, leachar_sheva_shnei_kibbush), assert, actual).
% Chullin.17a.13 -- ואיבעית אימא -- the stam answering again, not a second tradition
commit(stam_16b, not_extended(shalal_goyim, nechira_shel_yisrael), assert, actual).
% Chullin.17a.14 -- cited by Rabba
commit(matnitin_15b, p_mishna_bakol, assert, actual).
% Chullin.17a.15
commit(rabba, taught_alike(bakol_shochtin_15b, hakol_shochtin_15b), assert, actual).
% Chullin.17a.16 -- אלא אמר רבא
commit(rava, reading_of(hakol_shochtin_15b, leatuyei_kuti_umeshumad), assert, actual).
% Chullin.17a.16
commit(rava, reading_of(leolam_shochtin_15b, bein_bayom_bein_balayla_bein_gag_bein_sfina), assert, actual).
% Chullin.17a.16
commit(rava, reading_of(bakol_shochtin_15b, bein_tzor_bein_zechuchit_bein_krumit_kane), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taava_nechira, basar_taava_ubasar_nechira_bamidbar).
party(m_taava_nechira, r_akiva).
party(m_taava_nechira, r_yishmael).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.17a.4
commit(stam_16b, holds(r_akiva, mutar(achilat_basar_taava, bamidbar)), assert, actual).
% Chullin.17a.4
commit(stam_16b, holds(r_yishmael, asur(achilat_basar_nechira, bamidbar)), assert, actual).
% Chullin.17a.12
commit(r_yirmeya_bar_abba, holds(rav, teaches(batim_meleim_kol_tuv, heter_kotlei_dechazirei)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_evrei_nechira).
verdict(q_evrei_nechira, teiku).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.17a.1 -- meat of desire was permitted in the Land because they were far from the Tabernacle; all the more so now in exile, when they are farther
schema_instance(kv_taava_bagalut, kal_vachomer, heter_basar_taava_bagalut).
schema_holder(kv_taava_bagalut, rav_yosef).
kv_lenient(kv_taava_bagalut, baaretz).
kv_strict(kv_taava_bagalut, bagalut).
kv_property(kv_taava_bagalut, heter_basar_taava).
% Chullin.17a.12 -- now that even non-kosher food (cuts of pig) was permitted them in the seven years of conquest, is stabbed meat [of a kosher animal] a question?
schema_instance(kv_nechira_bekibbush, kal_vachomer, heter_basar_nechira_bekibbush).
schema_holder(kv_nechira_bekibbush, stam_16b).
kv_lenient(kv_nechira_bekibbush, davar_tame).
kv_strict(kv_nechira_bekibbush, basar_nechira).
kv_property(kv_nechira_bekibbush, heter_bekibbush).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.16b.17 -- מתקיף לה רב יוסף: האי לעולם שוחטין, לעולם שוחטין ואוכלין מבעי ליה -- a permission to eat meat of desire would be phrased 'always slaughter and eat'
objection_against(reading_of(leolam_shochtin_15b, basar_taava_mutar_af_bagalut), obj_veochlin).
objection_kind(obj_veochlin, svara).
objection_by(obj_veochlin, rav_yosef).
objection_source(obj_veochlin, p_ry_veochlin).
% Chullin.16b.17 -- ועוד: it was forbidden for nearness to the Tabernacle and permitted for distance from it -- וכל שכן now that they are farther still; on R' Yishmael's view the mishna would teach nothing (kv_taava_bagalut)
objection_against(follows_view_of(leolam_shochtin_15b, r_yishmael), obj_kol_shekein).
objection_kind(obj_kol_shekein, svara).
objection_by(obj_kol_shekein, rav_yosef).
objection_source(obj_kol_shekein, p_ryos_kol_shekein_galut).
% Chullin.17a.5 -- אלא לרבי עקיבא מאי ושחט? -- if stabbing was permitted in the wilderness, why is slaughter written for the offering?
objection_against(mutar(achilat_basar_nechira, bamidbar), obj_vshachat).
objection_kind(obj_vshachat, svara).
objection_by(obj_vshachat, stam_16b).
objection_source(obj_vshachat, p_vshachat_ben_habakar).
%   answered at Chullin.17a.5: קדשים שאני -- sacrificial animals are different
objection_answered(obj_vshachat, a_kodashim_shani).
objection_answer_by(a_kodashim_shani, stam_16b).
% Chullin.17a.6 -- אלא לרבי עקיבא מאי הצאן ובקר ישחט להם? ינחר להם מיבעי ליה -- the wilderness verse should have said 'stabbed'
objection_against(mutar(achilat_basar_nechira, bamidbar), obj_yishachet_lahem).
objection_kind(obj_yishachet_lahem, svara).
objection_by(obj_yishachet_lahem, stam_16b).
objection_source(obj_yishachet_lahem, p_hatzon_uvakar_yishachet).
%   answered at Chullin.17a.6: נחירה שלהן זו היא שחיטתן -- their stabbing is their slaughter
objection_answered(obj_yishachet_lahem, a_nechira_shelahen).
objection_answer_by(a_nechira_shelahen, stam_16b).
% Chullin.17a.7 -- אלא לרבי עקיבא אמאי פטור מלכסות? -- if stabbing was once a permitted way of killing, why is one who stabs exempt from covering the blood?
objection_against(mutar(achilat_basar_nechira, bamidbar), obj_nocher_patur).
objection_kind(obj_nocher_patur, tnan).
objection_by(obj_nocher_patur, stam_16b).
objection_source(obj_nocher_patur, p_mishna_nocher_patur).
%   answered at Chullin.17a.8: הואיל ואיתסר, איתסר -- since it was forbidden, it was forbidden
objection_answered(obj_nocher_patur, a_hoil_veitsar).
objection_answer_by(a_hoil_veitsar, stam_16b).
% Chullin.17a.9 -- אלא לרבי ישמעאל, צבי ואיל גופיה מי הוי שרי? -- if meat of desire was forbidden in the wilderness, were gazelle and deer themselves permitted?
objection_against(asur(achilat_basar_taava, bamidbar), obj_tzvi_veayal).
objection_kind(obj_tzvi_veayal, svara).
objection_by(obj_tzvi_veayal, stam_16b).
objection_source(obj_tzvi_veayal, p_ach_katzvi).
%   answered at Chullin.17a.10: כי אסר רחמנא -- בהמה דחזיא להקרבה, אבל חיה דלא חזיא להקרבה לא אסר רחמנא -- the prohibition was of a domestic animal fit for offering, not of a wild animal unfit for it
objection_answered(obj_tzvi_veayal, a_behema_hachazya).
objection_answer_by(a_behema_hachazya, stam_16b).
% Chullin.17a.14 -- שנית הכל שוחטין ולעולם שוחטין, בכל שוחטים מאי משנית ליה? וכי תימא בין בצור... הא דומיא דהנך קתני -- the clauses must be read alike, and 'with anything' cannot be read of the slaughtered
objection_against(reading_of(hakol_shochtin_15b, hakol_bishchita_afilu_of), obj_bakol_hakol).
objection_kind(obj_bakol_hakol, svara).
objection_by(obj_bakol_hakol, rabba).
objection_source(obj_bakol_hakol, p_rabba_dumya).
% Chullin.17a.14 -- the same question against the reading of 'one may always slaughter' as concerning the slaughtered (meat of stabbing): 'with anything' cannot be read in parallel
objection_against(reading_of(leolam_shochtin_15b, basar_nechira_asur_af_bagalut), obj_bakol_leolam).
objection_kind(obj_bakol_leolam, svara).
objection_by(obj_bakol_leolam, rabba).
objection_source(obj_bakol_leolam, p_rabba_dumya).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.16b.14 -- דתניא: R' Yishmael -- meat of desire, forbidden at first, was permitted in the Land
support(follows_view_of(leolam_shochtin_15b, r_yishmael), s_rabba_dtanya).
support_kind(s_rabba_dtanya, svara).
support_by(s_rabba_dtanya, rabba).
support_source(s_rabba_dtanya, p_ry_taava_mutar_baaretz).
% Chullin.17a.2 -- דתניא: R' Akiva -- meat of stabbing, permitted at first, was forbidden in the Land
support(follows_view_of(leolam_shochtin_15b, r_akiva), s_ryos_dtanya).
support_kind(s_ryos_dtanya, svara).
support_by(s_ryos_dtanya, rav_yosef).
support_source(s_ryos_dtanya, p_ra_nechira_asur_baaretz).
% Chullin.17a.5 -- בשלמא לרבי ישמעאל, היינו דכתיב ושחט את בן הבקר
support(asur(achilat_basar_nechira, bamidbar), s_bishlama_vshachat).
support_kind(s_bishlama_vshachat, svara).
support_by(s_bishlama_vshachat, stam_16b).
support_source(s_bishlama_vshachat, p_vshachat_ben_habakar).
% Chullin.17a.6 -- בשלמא לרבי ישמעאל, היינו דכתיב הצאן ובקר ישחט להם
support(asur(achilat_basar_nechira, bamidbar), s_bishlama_yishachet).
support_kind(s_bishlama_yishachet, svara).
support_by(s_bishlama_yishachet, stam_16b).
support_source(s_bishlama_yishachet, p_hatzon_uvakar_yishachet).
% Chullin.17a.7 -- בשלמא לרבי ישמעאל, היינו דתנן: ... והנוחר והמעקר פטור מלכסות
support(asur(achilat_basar_nechira, bamidbar), s_bishlama_nocher).
support_kind(s_bishlama_nocher, svara).
support_by(s_bishlama_nocher, stam_16b).
support_source(s_bishlama_nocher, p_mishna_nocher_patur).
% Chullin.17a.9 -- בשלמא לרבי עקיבא דאמר בשר תאוה לא איתסר כלל, היינו דכתיב אך כאשר יאכל את הצבי ואת האיל
support(mutar(achilat_basar_taava, bamidbar), s_bishlama_tzvi).
support_kind(s_bishlama_tzvi, svara).
support_by(s_bishlama_tzvi, stam_16b).
support_source(s_bishlama_tzvi, p_ach_katzvi).
% Chullin.17a.12 -- דכתיב ובתים מלאים כל טוב
support(mutar(achilat_davar_tame, sheva_shnei_kibbush), s_dichtiv_batim).
support_kind(s_dichtiv_batim, svara).
support_by(s_dichtiv_batim, stam_16b).
support_source(s_dichtiv_batim, p_batim_meleim).
% Chullin.17a.12 -- ואמר רבי ירמיה בר אבא אמר רב: כתלי דחזירי -- the 'good things' were cuts of pig meat
support(mutar(achilat_davar_tame, sheva_shnei_kibbush), s_kotlei_dechazirei).
support_kind(s_kotlei_dechazirei, svara).
support_by(s_kotlei_dechazirei, stam_16b).
support_source(s_kotlei_dechazirei, p_rav_kotlei_chazirei).
