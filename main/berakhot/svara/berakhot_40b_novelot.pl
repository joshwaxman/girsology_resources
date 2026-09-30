% Compiled from berakhot_40b_novelot.svara.yaml by compile_svara.py
% sugya: berakhot_40b_novelot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chad_amar_novelot, unknown).
voice(vechad_amar_novelot, unknown).
voice(tanna_matnitin, mishnah).
voice(r_yehuda, tanna).
voice(mishnah_demai, mishnah).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(r_yitzchak, amora).
voice(r_eliezer_ben_yaakov, tanna).
voice(ika_damri_shehakol, stam).
voice(ika_damri_nikhtenei, stam).
voice(stam_40b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_novelot_bushlei_kamra).
gloss(p_novelot_bushlei_kamra, 'one said: novelot are dates scorched [ripened prematurely] by the heat').
locus(p_novelot_bushlei_kamra, 'Berakhot.40b.17').
content(p_novelot_bushlei_kamra, defined_as(novelot, bushlei_kamra)).
prop(p_novelot_tamrei_dezika).
gloss(p_novelot_tamrei_dezika, 'and one said: novelot are dates [felled] by the wind').
locus(p_novelot_tamrei_dezika, 'Berakhot.40b.17').
content(p_novelot_tamrei_dezika, defined_as(novelot, tamrei_dezika)).
prop(p_mishnah_novelot_shehakol).
gloss(p_mishnah_novelot_shehakol, 'the mishnah: over novelot one says \'by whose word all things came to be\' (cited by lemma here; the ruling is restated at 40b.20: דמברכינן עלייהו שהכל)').
locus(p_mishnah_novelot_shehakol, 'Berakhot.40b.17').
content(p_mishnah_novelot_shehakol, nusach(birkat_novelot, shehakol_nihye_bidvaro)).
prop(p_r_yehuda_min_klala).
gloss(p_r_yehuda_min_klala, 'R\' Yehuda (in the mishnah): whatever is a kind [resulting from] a curse, one does not bless over it').
locus(p_r_yehuda_min_klala, 'Berakhot.40b.18').
content(p_r_yehuda_min_klala, din_mishnah(min_klala, ein_mevarchin_alav)).
prop(p_kulei_alma_novelot_bushlei).
gloss(p_kulei_alma_novelot_bushlei, 'over novelot unqualified, everyone agrees they are scorched dates').
locus(p_kulei_alma_novelot_bushlei, 'Berakhot.40b.21').
content(p_kulei_alma_novelot_bushlei, defined_as(novelot, bushlei_kamra)).
prop(p_plugta_novelot_temara).
gloss(p_plugta_novelot_temara, 'where they dispute is over \'novelot temara\'').
locus(p_plugta_novelot_temara, 'Berakhot.40b.21').
content(p_plugta_novelot_temara, dispute_scope(machloket_novelot, novelot_temara)).
prop(p_mishnah_demai_kalin).
gloss(p_mishnah_demai_kalin, 'the Demai mishnah: the lenient items of demai are shittin, rimin, uzradin, benot shuach, benot shikma, gufnin, nitzpa and novelot temara').
locus(p_mishnah_demai_kalin, 'Berakhot.40b.21').
content(p_mishnah_demai_kalin, din_mishnah(novelot_temara, kalin_shebademai)).
prop(p_shittin).
gloss(p_shittin, 'shittin -- Rabba bar bar Chana said R\' Yochanan said: a kind of fig').
locus(p_shittin, 'Berakhot.40b.22').
content(p_shittin, defined_as(shittin, min_teenim)).
prop(p_rimin).
gloss(p_rimin, 'rimin are kanddei').
locus(p_rimin, 'Berakhot.40b.22').
content(p_rimin, defined_as(rimin, kanddei)).
prop(p_uzradin).
gloss(p_uzradin, 'uzradin are tulshei').
locus(p_uzradin, 'Berakhot.40b.22').
content(p_uzradin, defined_as(uzradin, tulshei)).
prop(p_benot_shuach).
gloss(p_benot_shuach, 'benot shuach -- Rabba bar bar Chana said R\' Yochanan said: white figs').
locus(p_benot_shuach, 'Berakhot.40b.22').
content(p_benot_shuach, defined_as(benot_shuach, teinei_chivarta)).
prop(p_benot_shikma).
gloss(p_benot_shikma, 'benot shikma -- Rabba bar bar Chana said R\' Yochanan said: duvlei').
locus(p_benot_shikma, 'Berakhot.40b.22').
content(p_benot_shikma, defined_as(benot_shikma, duvlei)).
prop(p_gufnin).
gloss(p_gufnin, 'gufnin are the last [grapes] of the vines').
locus(p_gufnin, 'Berakhot.40b.22').
content(p_gufnin, defined_as(gufnin, shilhei_gufnei)).
prop(p_nitzpa).
gloss(p_nitzpa, 'nitzpa is pircha').
locus(p_nitzpa, 'Berakhot.40b.22').
content(p_nitzpa, defined_as(nitzpa, pirchah)).
prop(p_temara_bushlei_kamra).
gloss(p_temara_bushlei_kamra, 'novelot temara -- one of R\' Il\'a and R\' Zeira said: scorched dates').
locus(p_temara_bushlei_kamra, 'Berakhot.40b.22').
content(p_temara_bushlei_kamra, defined_as(novelot_temara, bushlei_kamra)).
prop(p_temara_tamrei_dezika).
gloss(p_temara_tamrei_dezika, 'and one said: wind-fallen dates').
locus(p_temara_tamrei_dezika, 'Berakhot.40b.22').
content(p_temara_tamrei_dezika, defined_as(novelot_temara, tamrei_dezika)).
prop(p_sheasaan_goren).
gloss(p_sheasaan_goren, 'here [in the Demai mishnah] we are dealing with one who made them [the wind-fallen dates] into a threshing-heap').
locus(p_sheasaan_goren, 'Berakhot.40b.24').
content(p_sheasaan_goren, okimta(mishnah_demai_novelot_temara, sheasaan_goren)).
prop(p_leket_goren_hukbeu).
gloss(p_leket_goren_hukbeu, 'gleanings, forgotten sheaves and pe\'ah that one made into a threshing-heap are fixed for tithes').
locus(p_leket_goren_hukbeu, 'Berakhot.40b.24').
content(p_leket_goren_hukbeu, kviut_maaser(leket_shikcha_upeah, sheasaan_goren)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40b.17
commit(chad_amar_novelot, defined_as(novelot, bushlei_kamra), assert, actual).
% Berakhot.40b.17
commit(vechad_amar_novelot, defined_as(novelot, tamrei_dezika), assert, actual).
% Berakhot.40b.17
commit(tanna_matnitin, nusach(birkat_novelot, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.40b.18
commit(r_yehuda, din_mishnah(min_klala, ein_mevarchin_alav), assert, actual).
% Berakhot.40b.21
commit(mishnah_demai, din_mishnah(novelot_temara, kalin_shebademai), assert, actual).
% Berakhot.40b.21
commit(ika_damri_shehakol, defined_as(novelot, bushlei_kamra), assert, actual).
% Berakhot.40b.21
commit(ika_damri_shehakol, dispute_scope(machloket_novelot, novelot_temara), assert, actual).
% Berakhot.40b.22
commit(stam_40b, defined_as(rimin, kanddei), assert, actual).
% Berakhot.40b.22
commit(stam_40b, defined_as(uzradin, tulshei), assert, actual).
% Berakhot.40b.22
commit(stam_40b, defined_as(gufnin, shilhei_gufnei), assert, actual).
% Berakhot.40b.22
commit(stam_40b, defined_as(nitzpa, pirchah), assert, actual).
% Berakhot.40b.22
commit(chad_amar_novelot, defined_as(novelot_temara, bushlei_kamra), assert, actual).
% Berakhot.40b.22
commit(vechad_amar_novelot, defined_as(novelot_temara, tamrei_dezika), assert, actual).
% Berakhot.40b.24 -- הכא במאי עסקינן -- how the wind-fallen view reads the Demai mishnah's novelot temara
commit(stam_40b, okimta(mishnah_demai_novelot_temara, sheasaan_goren), assert, aliba(vechad_amar_novelot)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_novelot, meaning_of_novelot).
party(m_novelot, chad_amar_novelot).
party(m_novelot, vechad_amar_novelot).
dispute(m_novelot_temara, meaning_of_novelot_temara).
party(m_novelot_temara, chad_amar_novelot).
party(m_novelot_temara, vechad_amar_novelot).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.40b.21
commit(ika_damri_shehakol, holds(chad_amar_novelot, defined_as(novelot, bushlei_kamra)), assert, actual).
% Berakhot.40b.21
commit(ika_damri_shehakol, holds(vechad_amar_novelot, defined_as(novelot, bushlei_kamra)), assert, actual).
% Berakhot.40b.22
commit(rabba_bar_bar_chana, holds(r_yochanan, defined_as(shittin, min_teenim)), assert, actual).
% Berakhot.40b.22
commit(rabba_bar_bar_chana, holds(r_yochanan, defined_as(benot_shuach, teinei_chivarta)), assert, actual).
% Berakhot.40b.22
commit(rabba_bar_bar_chana, holds(r_yochanan, defined_as(benot_shikma, duvlei)), assert, actual).
% Berakhot.40b.24
commit(r_yitzchak, holds(r_yochanan, kviut_maaser(leket_shikcha_upeah, sheasaan_goren)), assert, actual).
% Berakhot.40b.24
commit(r_yochanan, holds(r_eliezer_ben_yaakov, kviut_maaser(leket_shikcha_upeah, sheasaan_goren)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.41a.1 -- בשלמא למאן דאמר תמרי דזיקא, היינו דהכא קרי לה נובלות סתמא והתם קרי לה תמרה; אלא למאן דאמר בושלי כמרא, ניתני אידי ואידי נובלות תמרה, או אידי ואידי נובלות סתמא -- קשיא
challenge(ch_kashya_nitnei, kashya, defined_as(novelot_temara, bushlei_kamra)).
challenge_by(ch_kashya_nitnei, ika_damri_nikhtenei).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.40b.18 -- בשלמא למאן דאמר בושלי כמרא, היינו דקרי ליה מין קללה; אלא למאן דאמר תמרי דזיקא, מאי מין קללה? -- wind-fallen dates are no product of a curse
objection_against(defined_as(novelot, tamrei_dezika), obj_min_klala).
objection_kind(obj_min_klala, tnan).
objection_by(obj_min_klala, stam_40b).
objection_source(obj_min_klala, p_r_yehuda_min_klala).
%   answered at Berakhot.40b.19: אשארא -- R' Yehuda's 'kind of curse' is said of the rest [of the mishnah's items], not of novelot
objection_answered(obj_min_klala, a_ashaara).
objection_answer_by(a_ashaara, stam_40b).
% Berakhot.40b.20 -- בשלמא למאן דאמר בושלי כמרא, היינו דמברכינן עלייהו שהכל; אלא למאן דאמר תמרי דזיקא -- שהכל?! בורא פרי העץ מבעי ליה לברוכי -- sound dates that merely fell should get the fruit blessing
objection_against(defined_as(novelot, tamrei_dezika), obj_shehakol).
objection_kind(obj_shehakol, svara).
objection_by(obj_shehakol, ika_damri_shehakol).
objection_source(obj_shehakol, p_mishnah_novelot_shehakol).
% Berakhot.40b.23 -- בשלמא למאן דאמר בושלי כמרא, היינו דקתני הקלין שבדמאי -- ספיקן הוא דפטור, הא ודאן חייב; אלא למאן דאמר תמרי דזיקא -- ודאן חייב?! הפקרא נינהו -- ownerless produce is exempt from tithes
objection_against(defined_as(novelot_temara, tamrei_dezika), obj_vadan_chayav).
objection_kind(obj_vadan_chayav, svara).
objection_by(obj_vadan_chayav, stam_40b).
objection_source(obj_vadan_chayav, p_mishnah_demai_kalin).
%   answered at Berakhot.40b.24: הכא במאי עסקינן -- שעשאן גורן: he gathered them into a threshing-heap, which fixes even ownerless produce for tithes (= p_sheasaan_goren, held aliba the wind-fallen view)
objection_answered(obj_vadan_chayav, a_sheasaan_goren).
objection_answer_by(a_sheasaan_goren, stam_40b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.40b.24 -- דאמר רבי יצחק אמר רבי יוחנן משום רבי אליעזר בן יעקב: הלקט והשכחה והפאה שעשאן גורן הוקבעו למעשר
support(okimta(mishnah_demai_novelot_temara, sheasaan_goren), s_deamar_r_yitzchak_goren).
support_kind(s_deamar_r_yitzchak_goren, svara).
support_by(s_deamar_r_yitzchak_goren, stam_40b).
support_source(s_deamar_r_yitzchak_goren, p_leket_goren_hukbeu).
