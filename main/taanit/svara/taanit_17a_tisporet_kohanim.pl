% Compiled from taanit_17a_tisporet_kohanim.svara.yaml by compile_svara.py
% sugya: taanit_17a_tisporet_kohanim  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tisporet, baraita).
voice(r_abba_bar_zavda, amora).
voice(rav_shmuel_bar_yitzchak, amora).
voice(rav_matna, amora).
voice(rav_pappa, amora).
voice(abaye, amora).
voice(rebbi, tanna).
voice(rabanan, collective).
voice(rami_bar_abba, amora).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(rav_ashi, amora).
voice(ravina, amora).
voice(rav_chisda, amora).
voice(baraita_bemita, baraita).
voice(stam_17a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_melech_kol_yom).
gloss(p_melech_kol_yom, 'a king cuts his hair every day').
locus(p_melech_kol_yom, 'Taanit.17a.11').
content(p_melech_kol_yom, din(melech, mistaper_bechol_yom)).
prop(p_kg_erev_shabbat).
gloss(p_kg_erev_shabbat, 'a High Priest from Shabbat eve to Shabbat eve').
locus(p_kg_erev_shabbat, 'Taanit.17a.11').
content(p_kg_erev_shabbat, din(kohen_gadol, mistaper_meerev_shabbat_leerev_shabbat)).
prop(p_hedyot_shloshim).
gloss(p_hedyot_shloshim, 'an ordinary priest once in thirty days').
locus(p_hedyot_shloshim, 'Taanit.17a.11').
content(p_hedyot_shloshim, din(kohen_hedyot, mistaper_achat_lishloshim_yom)).
prop(p_abz_melech_beyofyo).
gloss(p_abz_melech_beyofyo, 'R\' Abba bar Zavda: [the king\'s daily haircut is because] the verse says \'your eyes shall see the king in his beauty\' (Isa 33:17)').
locus(p_abz_melech_beyofyo, 'Taanit.17a.11').
content(p_abz_melech_beyofyo, derived_from(tisporet_melech_bechol_yom, melech_beyofyo_techezena_einecha)).
prop(p_rsby_mishmarot).
gloss(p_rsby_mishmarot, 'Rav Shmuel bar Yitzchak: [the High Priest\'s weekly haircut is] since the watches are renewed').
locus(p_rsby_mishmarot, 'Taanit.17a.11').
content(p_rsby_mishmarot, reason(tisporet_kohen_gadol_meerev_shabbat, mishmarot_mitchadshot)).
prop(p_matna_stam_nezirut).
gloss(p_matna_stam_nezirut, 'Rav Matna: unspecified naziriteship is thirty days').
locus(p_matna_stam_nezirut, 'Taanit.17a.13').
content(p_matna_stam_nezirut, din(stam_nezirut, shloshim_yom)).
prop(p_yihye_gimatriya).
gloss(p_yihye_gimatriya, 'from where? the verse says \'he shall be [yihye] holy\' (Num 6:5) -- yihye in gematria is thirty').
locus(p_yihye_gimatriya, 'Taanit.17a.13').
content(p_yihye_gimatriya, derived_from(stam_nezirut_shloshim_yom, yihye_begimatriya)).
prop(p_abaye_pera_leihevei).
gloss(p_abaye_pera_leihevei, 'Abaye: had it been written \'they shall not let grow locks\', as you say; now that it is written \'and locks they shall not let grow long\' -- let there be locks; only they must not let them grow long').
locus(p_abaye_pera_leihevei, 'Taanit.17a.13').
content(p_abaye_pera_leihevei, reading_of(ufera_lo_yeshalechu, pera_leihevei_shilluchei_lo)).
prop(p_dumya_shtuyei_yayin).
gloss(p_dumya_shtuyei_yayin, '[the long-haired are] like those who have drunk wine').
locus(p_dumya_shtuyei_yayin, 'Taanit.17a.14').
content(p_dumya_shtuyei_yayin, dami_le(pruei_rosh, shtuyei_yayin)).
prop(p_shtuyei_yayin_bizman_bia).
gloss(p_shtuyei_yayin_bizman_bia, 'as with those who drank wine -- at the time of entry it is forbidden, not at the time of entry it is permitted').
locus(p_shtuyei_yayin_bizman_bia, 'Taanit.17a.14').
content(p_shtuyei_yayin_bizman_bia, case_restriction(isur_shtuyei_yayin, zman_bia)).
prop(p_pruei_rosh_bizman_bia).
gloss(p_pruei_rosh_bizman_bia, 'so here too [the long-haired: only at the time of entry]').
locus(p_pruei_rosh_bizman_bia, 'Taanit.17a.14').
content(p_pruei_rosh_bizman_bia, case_restriction(isur_pruei_rosh, zman_bia)).
prop(p_rebbi_asur_leolam).
gloss(p_rebbi_asur_leolam, 'Rebbi: I say priests are forbidden to drink wine forever, but what can I do, for his remedy is his ruin').
locus(p_rebbi_asur_leolam, 'Taanit.17a.15').
content(p_rebbi_asur_leolam, din(kohanim, asur_yayin_leolam)).
prop(p_abaye_kerebbi).
gloss(p_abaye_kerebbi, 'and Abaye said: like whom do priests drink wine nowadays? like Rebbi').
locus(p_abaye_kerebbi, 'Taanit.17b.1').
content(p_abaye_kerebbi, follows_view_of(shtiyat_yayin_kohanim_haidna, rebbi)).
prop(p_rabanan_asri).
gloss(p_rabanan_asri, 'by implication, the Rabbis forbid [priests to drink wine nowadays]').
locus(p_rabanan_asri, 'Taanit.17b.1').
content(p_rabanan_asri, asur(shtiyat_yayin_kohanim_haidna)).
prop(p_mehera_yibane).
gloss(p_mehera_yibane, 'what is the reason? the Temple may speedily be rebuilt, and we need a priest fit for the service, and there is none').
locus(p_mehera_yibane, 'Taanit.17b.1').
content(p_mehera_yibane, reason(isur_shtiyat_yayin_kohanim_haidna, mehera_yibane_velecka_kohen_raui)).
prop(p_hacha_efshar).
gloss(p_hacha_efshar, 'here [hair] it is possible that he cuts it and enters').
locus(p_hacha_efshar, 'Taanit.17b.1').
content(p_hacha_efshar, reason(heter_pruei_rosh_haidna, efshar_dimsaper_veayil)).
prop(p_rami_derech_mil).
gloss(p_rami_derech_mil, 'Rami bar Abba: [walking] the distance of a mil, and any amount of sleep, dispel wine').
locus(p_rami_derech_mil, 'Taanit.17b.2').
content(p_rami_derech_mil, din(derech_mil_veshena_kol_shehu, mefigin_et_hayayin)).
prop(p_lo_shanu_ela_reviit).
gloss(p_lo_shanu_ela_reviit, 'Rav Nachman in Rabba bar Avuh\'s name: they taught this only of one who drank a revi\'it; one who drank more than a revi\'it -- all the more does the walk weary him and sleep intoxicate him').
locus(p_lo_shanu_ela_reviit, 'Taanit.17b.2').
content(p_lo_shanu_ela_reviit, case_restriction(din_derech_mil_veshena, shata_reviit)).
prop(p_ashi_yayin_machli).
gloss(p_ashi_yayin_machli, 'Rav Ashi: those who drank wine desecrate the service').
locus(p_ashi_yayin_machli, 'Taanit.17b.3').
content(p_ashi_yayin_machli, machli_avoda(shtuyei_yayin)).
prop(p_ashi_yayin_gazru).
gloss(p_ashi_yayin_gazru, '[so] the Rabbis decreed concerning them').
locus(p_ashi_yayin_gazru, 'Taanit.17b.3').
content(p_ashi_yayin_gazru, gazru(shtiyat_yayin_kohanim_haidna)).
prop(p_ashi_pruei_lo_machli).
gloss(p_ashi_pruei_lo_machli, 'the long-haired do not desecrate the service').
locus(p_ashi_pruei_lo_machli, 'Taanit.17b.3').
content(p_ashi_pruei_lo_machli, lo_machli_avoda(pruei_rosh)).
prop(p_ashi_pruei_lo_gazru).
gloss(p_ashi_pruei_lo_gazru, '[so] the Rabbis did not decree concerning them').
locus(p_ashi_pruei_lo_gazru, 'Taanit.17b.3').
content(p_ashi_pruei_lo_gazru, lo_gazru(gidul_pruei_rosh_haidna)).
prop(p_baraita_yayin_bemita).
gloss(p_baraita_yayin_bemita, 'and these are [liable] to death: those who drank wine').
locus(p_baraita_yayin_bemita, 'Taanit.17b.4').
content(p_baraita_yayin_bemita, onesh(shtuyei_yayin, mita)).
prop(p_baraita_pruei_bemita).
gloss(p_baraita_pruei_bemita, 'and the long-haired').
locus(p_baraita_pruei_bemita, 'Taanit.17b.4').
content(p_baraita_pruei_bemita, onesh(pruei_rosh, mita)).
prop(p_yayin_bemita_bhedya).
gloss(p_yayin_bemita_bhedya, 'granted, those who drank wine -- it is written of them explicitly: \'wine and strong drink do not drink\' (Lev 10:9)').
locus(p_yayin_bemita_bhedya, 'Taanit.17b.4').
content(p_yayin_bemita_bhedya, source_of(mitat_shtuyei_yayin, yayin_veshechar_al_tesht)).
prop(p_chisda_arel).
gloss(p_chisda_arel, 'Rav Chisda: this we did not learn from the Torah of Moses but from the words of tradition: \'no stranger, uncircumcised of heart and uncircumcised of flesh, shall enter My sanctuary\' (Ezek 44:9)').
locus(p_chisda_arel, 'Taanit.17b.7').
content(p_chisda_arel, source_of(isur_arel_baavoda, kol_ben_nechar_arel_lev)).
prop(p_ashi_arel_asmachta).
gloss(p_ashi_arel_asmachta, 'Rav Ashi: rather, it was learned as a tradition, and Ezekiel came and supported it on a verse').
locus(p_ashi_arel_asmachta, 'Taanit.17b.8').
content(p_ashi_arel_asmachta, asmachta(isur_arel_baavoda, kol_ben_nechar_arel_lev)).
prop(p_ashi_pruei_asmachta).
gloss(p_ashi_pruei_asmachta, 'here too: it was learned as a tradition, and Ezekiel came and supported it on a verse').
locus(p_ashi_pruei_asmachta, 'Taanit.17b.8').
content(p_ashi_pruei_asmachta, asmachta(mitat_pruei_rosh, verosham_lo_yegalechu)).
prop(p_ashi_lo_gemiri_chillul).
gloss(p_ashi_lo_gemiri_chillul, 'when they learned the halakha, [they learned it] for death; for desecrating the service they did not learn it').
locus(p_ashi_lo_gemiri_chillul, 'Taanit.17b.8').
content(p_ashi_lo_gemiri_chillul, case_restriction(gemara_pruei_rosh, mita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.17a.11
commit(baraita_tisporet, din(melech, mistaper_bechol_yom), assert, actual).
% Taanit.17a.11
commit(baraita_tisporet, din(kohen_gadol, mistaper_meerev_shabbat_leerev_shabbat), assert, actual).
% Taanit.17a.11
commit(baraita_tisporet, din(kohen_hedyot, mistaper_achat_lishloshim_yom), assert, actual).
% Taanit.17a.11
commit(r_abba_bar_zavda, derived_from(tisporet_melech_bechol_yom, melech_beyofyo_techezena_einecha), assert, actual).
% Taanit.17a.11
commit(rav_shmuel_bar_yitzchak, reason(tisporet_kohen_gadol_meerev_shabbat, mishmarot_mitchadshot), assert, actual).
% Taanit.17a.13
commit(rav_matna, din(stam_nezirut, shloshim_yom), assert, actual).
% Taanit.17a.13 -- the stam's מנלן? אמר קרא -- unmarked as Rav Matna's here (Nazir 5a gives it to him; header)
commit(stam_17a, derived_from(stam_nezirut_shloshim_yom, yihye_begimatriya), assert, actual).
% Taanit.17a.13
commit(abaye, reading_of(ufera_lo_yeshalechu, pera_leihevei_shilluchei_lo), assert, actual).
% Taanit.17a.14
commit(stam_17a, dami_le(pruei_rosh, shtuyei_yayin), assert, actual).
% Taanit.17a.14
commit(stam_17a, case_restriction(isur_shtuyei_yayin, zman_bia), assert, actual).
% Taanit.17a.14
commit(stam_17a, case_restriction(isur_pruei_rosh, zman_bia), assert, actual).
% Taanit.17a.15 -- the baraita of 17a.9, re-cited (והתניא)
commit(rebbi, din(kohanim, asur_yayin_leolam), assert, actual).
% Taanit.17b.1
commit(abaye, follows_view_of(shtiyat_yayin_kohanim_haidna, rebbi), assert, actual).
% Taanit.17b.1
commit(stam_17a, reason(isur_shtiyat_yayin_kohanim_haidna, mehera_yibane_velecka_kohen_raui), assert, actual).
% Taanit.17b.1
commit(stam_17a, reason(heter_pruei_rosh_haidna, efshar_dimsaper_veayil), assert, actual).
% Taanit.17b.2
commit(rami_bar_abba, din(derech_mil_veshena_kol_shehu, mefigin_et_hayayin), assert, actual).
% Taanit.17b.3
commit(rav_ashi, machli_avoda(shtuyei_yayin), assert, actual).
% Taanit.17b.3
commit(rav_ashi, gazru(shtiyat_yayin_kohanim_haidna), assert, actual).
% Taanit.17b.3
commit(rav_ashi, lo_machli_avoda(pruei_rosh), assert, actual).
% Taanit.17b.3
commit(rav_ashi, lo_gazru(gidul_pruei_rosh_haidna), assert, actual).
% Taanit.17b.4
commit(baraita_bemita, onesh(shtuyei_yayin, mita), assert, actual).
% Taanit.17b.4
commit(baraita_bemita, onesh(pruei_rosh, mita), assert, actual).
% Taanit.17b.4
commit(stam_17a, source_of(mitat_shtuyei_yayin, yayin_veshechar_al_tesht), assert, actual).
% Taanit.17b.7 -- cited by Rav Ashi (ולטעמיך, הא דאמר רב חסדא)
commit(rav_chisda, source_of(isur_arel_baavoda, kol_ben_nechar_arel_lev), assert, actual).
% Taanit.17b.8
commit(rav_ashi, asmachta(isur_arel_baavoda, kol_ben_nechar_arel_lev), assert, actual).
% Taanit.17b.8
commit(rav_ashi, asmachta(mitat_pruei_rosh, verosham_lo_yegalechu), assert, actual).
% Taanit.17b.8
commit(rav_ashi, case_restriction(gemara_pruei_rosh, mita), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yayin_kohanim_haidna_17b, shtiyat_yayin_kohanim_haidna).
party(m_yayin_kohanim_haidna_17b, rebbi).
party(m_yayin_kohanim_haidna_17b, rabanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.17b.1
commit(stam_17a, holds(rabanan, asur(shtiyat_yayin_kohanim_haidna)), assert, actual).
% Taanit.17b.2
commit(rav_nachman, holds(rabba_bar_avuh, case_restriction(din_derech_mil_veshena, shata_reviit)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.17a.12 -- אתיא פרע פרע מנזיר: here 'and locks [pera] they shall not let grow long' (Ezek 44:20), there 'he shall let the locks [pera] of the hair of his head grow' (Num 6:5); as there thirty, so here thirty
schema_instance(gs_pera_pera_minazir, gezera_shava, kohen_hedyot_mistaper_lishloshim_yom).
schema_holder(gs_pera_pera_minazir, stam_17a).
schema_source(gs_pera_pera_minazir, nazir).
schema_target(gs_pera_pera_minazir, kohen_hedyot).
schema_factor(gs_pera_pera_minazir, pera).
%   defeater at Taanit.17a.13: Rav Pappa to Abaye: ודלמא הכי קאמר רחמנא: לא לירבו כלל -- perhaps the verse means [priests] should not grow [their hair] at all, so nothing of thirty days follows
pircha(gs_pera_pera_minazir, pircha_lo_lirabu_klal).
%     answered at Taanit.17a.13: had it said לא ישלחו פרע, as you say; it says ופרע לא ישלחו -- let there be locks, only not grown long (= p_abaye_pera_leihevei)
pircha_answered(pircha_lo_lirabu_klal, a_pera_leihevei).
answer_by(a_pera_leihevei, abaye).
% Taanit.17b.5 -- דכתיב: וראשם לא יגלחו ופרע לא ישלחו (Ezek 44:20), וכתיב בתריה: ויין לא ישתו כל כהן בבואם אל החצר הפנימית (44:21) -- ואיתקוש פרועי ראש לשתויי יין: מה שתויי יין במיתה, אף פרועי ראש במיתה
schema_instance(hk_pruei_rosh_mita, hekesh, pruei_rosh_bemita).
schema_holder(hk_pruei_rosh_mita, stam_17a).
kv_property(hk_pruei_rosh_mita, mita).
schema_source(hk_pruei_rosh_mita, shtuyei_yayin).
schema_target(hk_pruei_rosh_mita, pruei_rosh).
%   defeater at Taanit.17b.7: Ravina to Rav Ashi: הא, מקמי דאתא יחזקאל, מאן אמרה? -- before Ezekiel came, who said it? (a verse of Ezekiel cannot be the origin of the law)
pircha(hk_pruei_rosh_mita, pircha_mikamei_yechezkel).
%     answered at Taanit.17b.8: ולטעמיך -- Rav Chisda's uncircumcised priest is likewise learned 'from the words of tradition' (p_chisda_arel); אלא גמרא גמירי לה ואתא יחזקאל ואסמכה אקרא, and so here (p_ashi_arel_asmachta, p_ashi_pruei_asmachta)
pircha_answered(pircha_mikamei_yechezkel, a_gemara_gemiri).
answer_by(a_gemara_gemiri, rav_ashi).
% Taanit.17b.6 -- ומינה: אי מה שתויי יין דמחלי עבודה -- אף פרועי ראש דמחלי עבודה
schema_instance(hk_pruei_rosh_machli, hekesh, pruei_rosh_machli_avoda).
schema_holder(hk_pruei_rosh_machli, stam_17a).
kv_property(hk_pruei_rosh_machli, machli_avoda).
schema_source(hk_pruei_rosh_machli, shtuyei_yayin).
schema_target(hk_pruei_rosh_machli, pruei_rosh).
%   defeater at Taanit.17b.6: לא: כי איתקוש -- למיתה הוא דאיתקוש, אבל לאחולי עבודה לא איתקוש (a limit on the hekesh's scope; encoded as pircha -- header)
pircha(hk_pruei_rosh_machli, pircha_lemita_itakush).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.17a.14 -- אי הכי, אפילו האידנא נמי! -- if so, [priests should cut their hair every thirty days] even nowadays
objection_against(din(kohen_hedyot, mistaper_achat_lishloshim_yom), obj_afilu_haidna).
objection_kind(obj_afilu_haidna, svara).
objection_by(obj_afilu_haidna, stam_17a).
%   answered at Taanit.17a.14: דומיא דשתויי יין: מה שתויי יין בזמן ביאה הוא דאסור, שלא בזמן ביאה שרי -- אף הכא נמי (= p_dumya_shtuyei_yayin, p_shtuyei_yayin_bizman_bia, p_pruei_rosh_bizman_bia)
objection_answered(obj_afilu_haidna, a_dumya_shtuyei_yayin).
objection_answer_by(a_dumya_shtuyei_yayin, stam_17a).
% Taanit.17a.15 -- והתניא, רבי אומר: כהנים אסורים לשתות יין לעולם... ואמר אביי: כמאן שתו האידנא כהני חמרא -- כרבי; מכלל דרבנן אסרי! -- the Rabbis forbid wine even nowadays, not only at the time of entry
objection_against(case_restriction(isur_shtuyei_yayin, zman_bia), obj_vehatanya_rebbi).
objection_kind(obj_vehatanya_rebbi, tanya).
objection_by(obj_vehatanya_rebbi, stam_17a).
objection_source(obj_vehatanya_rebbi, p_rebbi_asur_leolam).
%   answered at Taanit.17b.1: מאי טעמא: מהרה יבנה בית המקדש ובעינן כהן הראוי לעבודה וליכא; הכא אפשר דמספר ועייל (= p_mehera_yibane, p_hacha_efshar)
objection_answered(obj_vehatanya_rebbi, a_mehera_yibane).
objection_answer_by(a_mehera_yibane, stam_17a).
%   answered at Taanit.17b.3: שתויי יין דמחלי עבודה -- גזרו בהו רבנן; פרועי ראש דלא מחלי עבודה -- לא גזרו בהו רבנן (= p_ashi_* props)
objection_answered(obj_vehatanya_rebbi, a_ashi_machli_avoda).
objection_answer_by(a_ashi_machli_avoda, rav_ashi).
% Taanit.17b.2 -- אי הכי, שתוי יין נמי -- אפשר דגני פורתא ועייל, כדרמי בר אבא -- a wine-drinker too can sleep a little and enter
objection_against(reason(isur_shtiyat_yayin_kohanim_haidna, mehera_yibane_velecka_kohen_raui), obj_gani_purta).
objection_kind(obj_gani_purta, svara).
objection_by(obj_gani_purta, stam_17a).
objection_source(obj_gani_purta, p_rami_derech_mil).
%   answered at Taanit.17b.2: לאו מי איתמר עלה: אמר רב נחמן אמר רבה בר אבוה: לא שנו אלא בששתה רביעית... (= p_lo_shanu_ela_reviit)
objection_answered(obj_gani_purta, a_lo_shanu_ela_reviit).
objection_answer_by(a_lo_shanu_ela_reviit, stam_17a).
% Taanit.17b.4 -- מיתיבי: ואלו שהן במיתה: שתויי יין ופרועי ראש -- equated for death by the hekesh, and ומינה (17b.6) the long-haired should desecrate the service as wine-drinkers do
objection_against(lo_machli_avoda(pruei_rosh), obj_meitivi_bemita).
objection_kind(obj_meitivi_bemita, meitivi).
objection_by(obj_meitivi_bemita, stam_17a).
objection_source(obj_meitivi_bemita, p_baraita_pruei_bemita).
%   answered at Taanit.17b.6: לא: כי איתקוש -- למיתה הוא דאיתקוש, אבל לאחולי עבודה לא איתקוש (see hk_pruei_rosh_machli)
objection_answered(obj_meitivi_bemita, a_lemita_itakush).
objection_answer_by(a_lemita_itakush, stam_17a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.17b.4 -- בשלמא שתויי יין -- בהדיא כתיב בהו: יין ושכר אל תשת (Lev 10:9)
support(onesh(shtuyei_yayin, mita), s_yayin_bhedya).
support_kind(s_yayin_bhedya, svara).
support_by(s_yayin_bhedya, stam_17a).
support_source(s_yayin_bhedya, p_yayin_bemita_bhedya).
% Taanit.17b.8 -- כי גמירי הלכה -- למיתה, לאחולי עבודה -- לא גמירי
support(lo_machli_avoda(pruei_rosh), s_ashi_lo_gemiri).
support_kind(s_ashi_lo_gemiri, svara).
support_by(s_ashi_lo_gemiri, rav_ashi).
support_source(s_ashi_lo_gemiri, p_ashi_lo_gemiri_chillul).
