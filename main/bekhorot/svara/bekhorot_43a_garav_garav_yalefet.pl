% Compiled from bekhorot_43a_garav_garav_yalefet.svara.yaml by compile_svara.py
% sugya: bekhorot_43a_garav_garav_yalefet  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_43a, stam).
voice(baraita_garav, baraita).
voice(tanna_dvei_r_yishmael, school).
voice(rava, amora).
voice(mishnah_bekhorot_43a, mishnah).
voice(mishna_mumei_haayin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mumin_posel_baadam).
gloss(p_mumin_posel_baadam, 'these blemishes [of animals], whether permanent or passing, disqualify in a person').
locus(p_mumin_posel_baadam, 'Bekhorot.43a.4').
content(p_mumin_posel_baadam, disqualified_by(kohanim, mumei_behema)).
prop(p_mishna_dak).
gloss(p_mishna_dak, 'there is in its eye a dak [is a blemish] (the animal-blemish mishna)').
locus(p_mishna_dak, 'Bekhorot.38a.21').
content(p_mishna_dak, mum(dak_baayin)).
prop(p_mishna_tevallul).
gloss(p_mishna_tevallul, 'a tevallul [in its eye is a blemish] (the animal-blemish mishna)').
locus(p_mishna_tevallul, 'Bekhorot.38a.21').
content(p_mishna_tevallul, mum(tevallul)).
prop(p_yalfi_mehadadei).
gloss(p_yalfi_mehadadei, 'they are derived from one another').
locus(p_yalfi_mehadadei, 'Bekhorot.43a.7').
content(p_yalfi_mehadadei, derived_from(mumei_adam_ubehema, garav_garav_yalefet_yalefet)).
prop(p_baraita_lo_neemar).
gloss(p_baraita_lo_neemar, 'of a person the wart is not stated; of an animal dak and tevallul are not stated').
locus(p_baraita_lo_neemar, 'Bekhorot.43a.7').
content(p_baraita_lo_neemar, lo_neemar_be(yabelet, adam)).
prop(p_baraita_gs).
gloss(p_baraita_gs, 'whence to apply what is said of this to that and of that to this? the verse says garav / garav, yalefet / yalefet, for a gezera shava').
locus(p_baraita_gs, 'Bekhorot.43a.7').
content(p_baraita_gs, derived_from(mumei_adam_ubehema, garav_garav_yalefet_yalefet)).
prop(p_garav_mufneh).
gloss(p_garav_mufneh, '[the words] are free: why do I need garav / garav that the Merciful One wrote? to free them [for the gezera shava]').
locus(p_garav_mufneh, 'Bekhorot.43a.9').
content(p_garav_mufneh, mufneh(garav)).
prop(p_mumin_ktuvim_bishneihem).
gloss(p_mumin_ktuvim_bishneihem, '(presupposed by the questions at 43a.10 and 43a.13, stated by no voice) the Merciful One writes the blemishes both of a person and of an animal').
locus(p_mumin_ktuvim_bishneihem, 'Bekhorot.43a.10').
prop(p_ktav_badam_kalut).
gloss(p_ktav_badam_kalut, 'had it written [all] of a person, I would say: whatever disqualifies a person disqualifies an animal, so kalut and chutin, absent in a person, would not disqualify an animal either').
locus(p_ktav_badam_kalut, 'Bekhorot.43a.11').
content(p_ktav_badam_kalut, din(ktiva_badam_bilvad, kalut_vechutin_lo_posel_bivhema)).
prop(p_ktav_bivhema_gibben).
gloss(p_ktav_bivhema_gibben, 'had it written all of an animal, I would say: whatever disqualifies an animal disqualifies a person, so gibben and charum, absent in an animal, would not disqualify a person either').
locus(p_ktav_bivhema_gibben, 'Bekhorot.43a.12').
content(p_ktav_bivhema_gibben, din(ktiva_bivhema_bilvad, gibben_vecharum_lo_posel_baadam)).
prop(p_parasha_nishnet).
gloss(p_parasha_nishnet, 'every passage that was stated and repeated was repeated only for the matter newly introduced in it').
locus(p_parasha_nishnet, 'Bekhorot.43a.14').
content(p_parasha_nishnet, principle(parasha_shenishnet_bishvil_hachidush)).
prop(p_mum_adam_kodashim_bechor).
gloss(p_mum_adam_kodashim_bechor, 'the Merciful One wrote blemish in a person, blemish in sacrificial animals, blemish in the firstborn').
locus(p_mum_adam_kodashim_bechor, 'Bekhorot.43a.15').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43a.4
commit(mishnah_bekhorot_43a, disqualified_by(kohanim, mumei_behema), assert, actual).
% Bekhorot.38a.21
commit(mishna_mumei_haayin, mum(dak_baayin), assert, actual).
% Bekhorot.38a.21
commit(mishna_mumei_haayin, mum(tevallul), assert, actual).
% Bekhorot.43a.7
commit(stam_43a, derived_from(mumei_adam_ubehema, garav_garav_yalefet_yalefet), assert, actual).
% Bekhorot.43a.7
commit(baraita_garav, lo_neemar_be(yabelet, adam), assert, actual).
% Bekhorot.43a.7
commit(baraita_garav, derived_from(mumei_adam_ubehema, garav_garav_yalefet_yalefet), assert, actual).
% Bekhorot.43a.7 -- דתניא -- the stam adduces the baraita for its answer
commit(stam_43a, derived_from(mumei_adam_ubehema, garav_garav_yalefet_yalefet), assert, actual).
% Bekhorot.43a.9
commit(stam_43a, mufneh(garav), assert, actual).
% Bekhorot.43a.11
commit(stam_43a, din(ktiva_badam_bilvad, kalut_vechutin_lo_posel_bivhema), assert, actual).
% Bekhorot.43a.12
commit(stam_43a, din(ktiva_bivhema_bilvad, gibben_vecharum_lo_posel_baadam), assert, actual).
% Bekhorot.43a.14
commit(tanna_dvei_r_yishmael, principle(parasha_shenishnet_bishvil_hachidush), assert, actual).
% Bekhorot.43a.14 -- אלא כתנא דבי רבי ישמעאל -- the stam adopts the school's principle
commit(stam_43a, principle(parasha_shenishnet_bishvil_hachidush), assert, actual).
% Bekhorot.43a.15
commit(rava, p_mum_adam_kodashim_bechor, assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.43a.7 -- garav/garav, yalefet/yalefet: what is said of an animal (the wart) applies to a person
schema_instance(gs_adam_mibehema, gezera_shava, yabelet_posel_baadam).
schema_holder(gs_adam_mibehema, baraita_garav).
schema_source(gs_adam_mibehema, behema).
schema_target(gs_adam_mibehema, adam).
schema_factor(gs_adam_mibehema, garav_veyalefet).
%   defeater at Bekhorot.43a.8: דאי לא מפני, איכא למיפרך: אדם מבהמה לא יליף, שכן היא עצמה קריבה לגבי מזבח -- were it not free: a person is not learned from an animal, for it itself is offered on the altar
pircha(gs_adam_mibehema, pircha_behema_kreiva).
%     answered at Bekhorot.43a.9: לאיי, אפנויי מפני -- the words are free (proved by kv_garav_miyalefet), so the gezera shava is not refuted
pircha_answered(pircha_behema_kreiva, a_afnuyei_mafnei_adam).
answer_by(a_afnuyei_mafnei_adam, stam_43a).
% Bekhorot.43a.7 -- garav/garav, yalefet/yalefet: what is said of a person (dak, tevallul) applies to an animal
schema_instance(gs_behema_meadam, gezera_shava, dak_tevallul_posel_bivhema).
schema_holder(gs_behema_meadam, baraita_garav).
schema_source(gs_behema_meadam, adam).
schema_target(gs_behema_meadam, behema).
schema_factor(gs_behema_meadam, garav_veyalefet).
%   defeater at Bekhorot.43a.8: בהמה מאדם לא ילפא, שכן נתרבה במצות -- an animal is not learned from a person, for he was included in mitzvot (bites only were the words not free)
pircha(gs_behema_meadam, pircha_adam_nitraba).
%     answered at Bekhorot.43a.9: לאיי, אפנויי מפני -- the words are free, so the gezera shava is not refuted
pircha_answered(pircha_adam_nitraba, a_afnuyei_mafnei_behema).
answer_by(a_afnuyei_mafnei_behema, stam_43a).
% Bekhorot.43a.9 -- ומה ילפת דלא מאיסא הוי מומא, גרב דמאיס לא כל שכן? -- if yalefet, which is not repulsive, is a blemish, garav, which is repulsive, all the more so (so garav as written is superfluous)
schema_instance(kv_garav_miyalefet, kal_vachomer, garav_mum).
schema_holder(kv_garav_miyalefet, stam_43a).
kv_lenient(kv_garav_miyalefet, yalefet).
kv_strict(kv_garav_miyalefet, garav).
kv_property(kv_garav_miyalefet, mum).
% Bekhorot.43a.16 -- had the Merciful One written blemish of a person -- the firstborn would not come from it
schema_instance(bav_bechor_meadam, binyan_av, mum_posel_bebechor).
schema_holder(bav_bechor_meadam, rava).
schema_source(bav_bechor_meadam, adam).
schema_target(bav_bechor_meadam, bechor).
%   defeater at Bekhorot.43a.16: שכן נתרבה במצוות -- a person was included in mitzvot
pircha(bav_bechor_meadam, pircha_adam_nitraba_bechor).
% Bekhorot.43a.16 -- had the Merciful One written blemish of a person -- sacrificial animals would not come from it
schema_instance(bav_kodashim_meadam, binyan_av, mum_posel_bekodashim).
schema_holder(bav_kodashim_meadam, rava).
schema_source(bav_kodashim_meadam, adam).
schema_target(bav_kodashim_meadam, kodashim).
%   defeater at Bekhorot.43a.16: שכן נתרבה במצוות -- a person was included in mitzvot
pircha(bav_kodashim_meadam, pircha_adam_nitraba_kodashim).
% Bekhorot.43a.16 -- אדם מבכור בהמה לא אתי -- a person does not come from the firstborn animal
schema_instance(bav_adam_mibechor, binyan_av, mum_posel_baadam).
schema_holder(bav_adam_mibechor, rava).
schema_source(bav_adam_mibechor, bechor).
schema_target(bav_adam_mibechor, adam).
%   defeater at Bekhorot.43a.16: שכן הוא עצמו קרב לגבי מזבח -- it itself is offered on the altar
pircha(bav_adam_mibechor, pircha_bechor_karev).
% Bekhorot.43a.17 -- קדשים מבכור לא אתי -- sacrificial animals do not come from the firstborn
schema_instance(bav_kodashim_mibechor, binyan_av, mum_posel_bekodashim).
schema_holder(bav_kodashim_mibechor, rava).
schema_source(bav_kodashim_mibechor, bechor).
schema_target(bav_kodashim_mibechor, kodashim).
%   defeater at Bekhorot.43a.17: שכן קדושתו מרחם -- its sanctity is from the womb
pircha(bav_kodashim_mibechor, pircha_bechor_merechem).
% Bekhorot.43a.18 -- אדם מקדשים לא אתי -- a person does not come from sacrificial animals
schema_instance(bav_adam_mikodashim, binyan_av, mum_posel_baadam).
schema_holder(bav_adam_mikodashim, rava).
schema_source(bav_adam_mikodashim, kodashim).
schema_target(bav_adam_mikodashim, adam).
%   defeater at Bekhorot.43a.18: שכן הן עצמן קריבין -- they themselves are offered
pircha(bav_adam_mikodashim, pircha_kodashim_kreivin).
% Bekhorot.43a.18 -- בכור מקדשים לא אתי -- the firstborn does not come from sacrificial animals
schema_instance(bav_bechor_mikodashim, binyan_av, mum_posel_bebechor).
schema_holder(bav_bechor_mikodashim, rava).
schema_source(bav_bechor_mikodashim, kodashim).
schema_target(bav_bechor_mikodashim, bechor).
%   defeater at Bekhorot.43a.18: שכן קדושתו מרובה -- its sanctity is greater
pircha(bav_bechor_mikodashim, pircha_kedushato_meruba).
% Bekhorot.43a.19 -- לא לכתב רחמנא בבכור, ותיתי מהנך? -- let it not write it of the firstborn, and let it come from these (person and sacrificial animals)
schema_instance(tzad_bechor_meadam_vekodashim, tzad_hashaveh, mum_posel_bebechor).
schema_holder(tzad_bechor_meadam_vekodashim, stam_43a).
schema_source(tzad_bechor_meadam_vekodashim, adam).
schema_source(tzad_bechor_meadam_vekodashim, kodashim).
schema_target(tzad_bechor_meadam_vekodashim, bechor).
%   defeater at Bekhorot.43a.19: מה להנך שכן קדושתן מרובה, ונוהגין בפשוטין -- these: their sanctity is greater, and they apply to ordinary [non-firstborn] ones
pircha(tzad_bechor_meadam_vekodashim, pircha_hanach_kedushatan_meruba).
% Bekhorot.43a.20 -- בקדשים, ותיתי מהנך? -- [let it not write it] of sacrificial animals, and let it come from these (person and firstborn)
schema_instance(tzad_kodashim_meadam_ubechor, tzad_hashaveh, mum_posel_bekodashim).
schema_holder(tzad_kodashim_meadam_ubechor, stam_43a).
schema_source(tzad_kodashim_meadam_ubechor, adam).
schema_source(tzad_kodashim_meadam_ubechor, bechor).
schema_target(tzad_kodashim_meadam_ubechor, kodashim).
%   defeater at Bekhorot.43a.20: מה להנך שכן קדושתן מאליהן -- these: their sanctity is of itself
pircha(tzad_kodashim_meadam_ubechor, pircha_hanach_kedushatan_meaeleihen).
% Bekhorot.43a.21 -- באדם, ותיתי מהנך? -- [let it not write it] of a person, and let it come from these (firstborn and sacrificial animals)
schema_instance(tzad_adam_mibechor_vekodashim, tzad_hashaveh, mum_posel_baadam).
schema_holder(tzad_adam_mibechor_vekodashim, stam_43a).
schema_source(tzad_adam_mibechor_vekodashim, bechor).
schema_source(tzad_adam_mibechor_vekodashim, kodashim).
schema_target(tzad_adam_mibechor_vekodashim, adam).
%   defeater at Bekhorot.43a.21: מה להנך שכן הן עצמן קריבין לגבי מזבח -- these: they themselves are offered on the altar
pircha(tzad_adam_mibechor_vekodashim, pircha_hanach_kreivin).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.43a.6 -- אמאי? והאיכא יבלת, דלא כתיב באורייתא באדם -- why [do all animal blemishes disqualify a person]? the wart is not written in the Torah of a person
objection_against(disqualified_by(kohanim, mumei_behema), obj_yabelet).
objection_kind(obj_yabelet, svara).
objection_by(obj_yabelet, stam_43a).
%   answered at Bekhorot.43a.7: מילף ילפי מהדדי -- derived from one another by the baraita's gezera shava garav/garav, yalefet/yalefet
objection_answered(obj_yabelet, a_yalfi_yabelet).
objection_answer_by(a_yalfi_yabelet, stam_43a).
% Bekhorot.43a.6 -- ותו: דק ... דלא כתיבי בבהמה -- and further, dak is not written of an animal
objection_against(mum(dak_baayin), obj_dak).
objection_kind(obj_dak, svara).
objection_by(obj_dak, stam_43a).
%   answered at Bekhorot.43a.7: מילף ילפי מהדדי -- derived from one another (the gezera shava)
objection_answered(obj_dak, a_yalfi_dak).
objection_answer_by(a_yalfi_dak, stam_43a).
% Bekhorot.43a.6 -- ותו: ... תבלול, דלא כתיבי בבהמה -- and tevallul is not written of an animal
objection_against(mum(tevallul), obj_tevallul).
objection_kind(obj_tevallul, svara).
objection_by(obj_tevallul, stam_43a).
%   answered at Bekhorot.43a.7: מילף ילפי מהדדי -- derived from one another (the gezera shava)
objection_answered(obj_tevallul, a_yalfi_tevallul).
objection_answer_by(a_yalfi_tevallul, stam_43a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.43a.10 -- ולכתבינהו רחמנא כולהו בחד, וגרב וילפת הכא והכא, ולילפו מחדא! -- let the Merciful One write them all in one, garav and yalefet here and there, and learn from the one
necessity_challenge(p_mumin_ktuvim_bishneihem, nec_ktov_bechad).
necessity_kind(nec_ktov_bechad, why_not).
necessity_by(nec_ktov_bechad, stam_43a).
%   answered at Bekhorot.43a.11: אהייא בהי ליכתב רחמנא? -- in which? in a person: kalut and chutin would not disqualify an animal (43a.11); in an animal: gibben and charum would not disqualify a person (43a.12)
necessity_answered(nec_ktov_bechad, a_kalut_vegibben).
necessity_answer_kind(a_kalut_vegibben, tzricha).
necessity_answer_by(a_kalut_vegibben, stam_43a).
necessity_teaches(a_kalut_vegibben, din(ktiva_badam_bilvad, kalut_vechutin_lo_posel_bivhema)).
necessity_teaches(a_kalut_vegibben, din(ktiva_bivhema_bilvad, gibben_vecharum_lo_posel_baadam)).
% Bekhorot.43a.13 -- ולכתבינהו רחמנא כולהו בחד, והנך דליתנהו באידך -- לכתוב רחמנא בבהמה ... באדם, וגרב וילפת הכא והכא, ולילפי מהדדי -- write them all in one, those absent in the other each in its own, garav and yalefet in both, and learn one from the other
necessity_challenge(p_mumin_ktuvim_bishneihem, nec_ktov_bechad_vehanach).
necessity_kind(nec_ktov_bechad_vehanach, why_not).
necessity_by(nec_ktov_bechad_vehanach, stam_43a).
%   answered at Bekhorot.43a.14: אלא כתנא דבי רבי ישמעאל: כל פרשה שנאמרה ונשנית לא נשנית אלא בשביל דבר שנתחדש בה (kind agav_orchei under protest -- header)
necessity_answered(nec_ktov_bechad_vehanach, a_parasha_nishnet).
necessity_answer_kind(a_parasha_nishnet, agav_orchei).
necessity_answer_by(a_parasha_nishnet, stam_43a).
necessity_teaches(a_parasha_nishnet, principle(parasha_shenishnet_bishvil_hachidush)).
% Bekhorot.43a.15 -- למה לי דכתב רחמנא מום באדם, מום בקדשים, מום בבכור? -- why do I need blemish written of a person, of sacrificial animals and of the firstborn?
necessity_challenge(p_mum_adam_kodashim_bechor, nec_rava_lama_li).
necessity_kind(nec_rava_lama_li, lama_li).
necessity_by(nec_rava_lama_li, rava).
%   answered at Bekhorot.43a.16: צריכא -- none comes from any one other (43a.16-18; the six binyan_av schemas and their pirchot)
necessity_answered(nec_rava_lama_li, a_rava_tzricha).
necessity_answer_kind(a_rava_tzricha, tzricha).
necessity_answer_by(a_rava_tzricha, rava).
% Bekhorot.43a.19 -- חדא מחדא לא אתיא, תיתי חדא מתרתי? -- granted one does not come from one; let one come from two
necessity_challenge(p_mum_adam_kodashim_bechor, nec_teitei_mitartei).
necessity_kind(nec_teitei_mitartei, why_not).
necessity_by(nec_teitei_mitartei, stam_43a).
%   answered at Bekhorot.43a.21: מהי תיתי?! ... צריכי -- from which would it come? each of the three is broken by a pircha (the three tzad_hashaveh schemas), so all three are needed
necessity_answered(nec_teitei_mitartei, a_stam_tzrichi).
necessity_answer_kind(a_stam_tzrichi, tzricha).
necessity_answer_by(a_stam_tzrichi, stam_43a).
