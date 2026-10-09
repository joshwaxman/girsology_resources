% Compiled from shabbat_131b_shofar_machshirav.svara.yaml by compile_svara.py
% sugya: shabbat_131b_shofar_machshirav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(rabbanan, collective).
voice(baraita_machshirei_mitzva, baraita).
voice(tanna_devei_shmuel, school).
voice(mar_yovel, baraita).
voice(stam_131b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_machshirei_shofar).
gloss(p_re_machshirei_shofar, 'shofar and all its facilitators override Shabbat -- the words of R\' Eliezer').
locus(p_re_machshirei_shofar, 'Shabbat.131b.14').
content(p_re_machshirei_shofar, docheh(machshirei_shofar, shabbat)).
prop(p_yom_afilu_beshabbat).
gloss(p_yom_afilu_beshabbat, 'the verse says \'a day of sounding it shall be for you\' -- \'day\', even on Shabbat').
locus(p_yom_afilu_beshabbat, 'Shabbat.131b.14').
content(p_yom_afilu_beshabbat, verse_teaches(yom_teruah_yihye, tekiat_shofar_afilu_beshabbat)).
prop(p_yom_litkia).
gloss(p_yom_litkia, 'if you say [the verse\'s \'even on Shabbat\' is] for the blowing').
locus(p_yom_litkia, 'Shabbat.131b.15').
content(p_yom_litkia, verse_teaches(yom_teruah_yihye, heter_tekiat_shofar_beshabbat)).
prop(p_yom_lemachshirin).
gloss(p_yom_lemachshirin, 'rather, [it is] for the facilitators').
locus(p_yom_lemachshirin, 'Shabbat.131b.15').
content(p_yom_lemachshirin, verse_teaches(yom_teruah_yihye, machshirei_shofar)).
prop(p_tds_tekiat_shofar).
gloss(p_tds_tekiat_shofar, 'the school of Shmuel: \'any labour of work you shall not do\' -- excluding blowing the shofar, which is a skill and not a labour').
locus(p_tds_tekiat_shofar, 'Shabbat.131b.15').
content(p_tds_tekiat_shofar, excludes(kol_melechet_avoda_lo_taasu, tekiat_shofar)).
prop(p_tds_rediyat_hapat).
gloss(p_tds_rediyat_hapat, 'and excluding removing bread [from the oven], which is a skill and not a labour').
locus(p_tds_rediyat_hapat, 'Shabbat.131b.15').
content(p_tds_rediyat_hapat, excludes(kol_melechet_avoda_lo_taasu, rediyat_hapat)).
prop(p_rab_yom_bayom_velo_balayla).
gloss(p_rab_yom_bayom_velo_balayla, 'and the Rabbis? that [word] is needed by them for: by day and not by night').
locus(p_rab_yom_bayom_velo_balayla, 'Shabbat.131b.16').
content(p_rab_yom_bayom_velo_balayla, verse_teaches(yom_teruah_yihye, bayom_velo_balayla)).
prop(p_re_beyom_hakippurim).
gloss(p_re_beyom_hakippurim, 'he derives it from \'on the Day of Atonement you shall sound the shofar throughout your land\'').
locus(p_re_beyom_hakippurim, 'Shabbat.131b.16').
content(p_re_beyom_hakippurim, verse_teaches(beyom_hakippurim, bayom_velo_balayla)).
prop(p_re_gamri_mehadadei).
gloss(p_re_gamri_mehadadei, 'and they [the soundings of the seventh month] are derived from one another').
locus(p_re_gamri_mehadadei, 'Shabbat.131b.16').
content(p_re_gamri_mehadadei, derived_from(tekiat_shofar_rosh_hashana, tekiat_shofar_yom_hakippurim)).
prop(p_mar_nifteru_avadim).
gloss(p_mar_nifteru_avadim, '[once] the court sounded the shofar, slaves are released to their homes').
locus(p_mar_nifteru_avadim, 'Shabbat.131b.17').
content(p_mar_nifteru_avadim, causes(tekiat_shofar_yom_hakippurim_hayovel, shichrur_avadim)).
prop(p_mar_sadot_chozrot).
gloss(p_mar_sadot_chozrot, 'and fields return to their owners').
locus(p_mar_sadot_chozrot, 'Shabbat.131b.17').
content(p_mar_sadot_chozrot, causes(tekiat_shofar_yom_hakippurim_hayovel, chazarat_sadot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.131b.14
commit(r_eliezer, docheh(machshirei_shofar, shabbat), assert, actual).
% Shabbat.131b.16 -- presupposed by the stam's ורבנן? -- the Rabbis' dissent is stated out of span, not here
commit(rabbanan, docheh(machshirei_shofar, shabbat), deny, actual).
% Shabbat.131b.14 -- אלא אמר קרא -- the stam's account of R' Eliezer's source
commit(stam_131b, verse_teaches(yom_teruah_yihye, tekiat_shofar_afilu_beshabbat), assert, aliba(r_eliezer)).
% Shabbat.131b.15
commit(stam_131b, verse_teaches(yom_teruah_yihye, machshirei_shofar), assert, aliba(r_eliezer)).
% Shabbat.131b.15
commit(tanna_devei_shmuel, excludes(kol_melechet_avoda_lo_taasu, tekiat_shofar), assert, actual).
% Shabbat.131b.15
commit(tanna_devei_shmuel, excludes(kol_melechet_avoda_lo_taasu, rediyat_hapat), assert, actual).
% Shabbat.131b.16
commit(stam_131b, verse_teaches(yom_teruah_yihye, bayom_velo_balayla), assert, aliba(rabbanan)).
% Shabbat.131b.16
commit(stam_131b, verse_teaches(beyom_hakippurim, bayom_velo_balayla), assert, aliba(r_eliezer)).
% Shabbat.131b.16
commit(stam_131b, derived_from(tekiat_shofar_rosh_hashana, tekiat_shofar_yom_hakippurim), assert, aliba(r_eliezer)).
% Shabbat.131b.17
commit(mar_yovel, causes(tekiat_shofar_yom_hakippurim_hayovel, shichrur_avadim), assert, actual).
% Shabbat.131b.17
commit(mar_yovel, causes(tekiat_shofar_yom_hakippurim_hayovel, chazarat_sadot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_machshirei_mitzva, machshirei_mitzva_beshabbat).
party(m_machshirei_mitzva, r_eliezer).
party(m_machshirei_mitzva, rabbanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.131b.14
commit(baraita_machshirei_mitzva, holds(r_eliezer, docheh(machshirei_shofar, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.131b.14 -- מנא ליה לרבי אליעזר הא? אי מעומר ושתי הלחם -- if from the omer and the two loaves
schema_instance(bav_shofar_meomer, binyan_av, machshirei_shofar_dochin_shabbat).
schema_holder(bav_shofar_meomer, stam_131b).
schema_source(bav_shofar_meomer, omer).
schema_source(bav_shofar_meomer, shtei_halechem).
schema_target(bav_shofar_meomer, shofar).
%   defeater at Shabbat.131b.14: שכן צורך גבוה -- for they are a need of the Most High
pircha(bav_shofar_meomer, pircha_shofar_omer_tzorech_gavoha).
% Shabbat.131b.14 -- אי מלולב -- if from lulav
schema_instance(bav_shofar_milulav, binyan_av, machshirei_shofar_dochin_shabbat).
schema_holder(bav_shofar_milulav, stam_131b).
schema_source(bav_shofar_milulav, lulav).
schema_target(bav_shofar_milulav, shofar).
%   defeater at Shabbat.131b.14: שכן טעון ארבעה מינים -- for it requires four species
pircha(bav_shofar_milulav, pircha_shofar_lulav_arba_minim).
% Shabbat.131b.14 -- אי מסוכה -- if from sukka
schema_instance(bav_shofar_misukka, binyan_av, machshirei_shofar_dochin_shabbat).
schema_holder(bav_shofar_misukka, stam_131b).
schema_source(bav_shofar_misukka, sukka).
schema_target(bav_shofar_misukka, shofar).
%   defeater at Shabbat.131b.14: שכן נוהגת בלילות כבימים -- for it applies at night as by day
pircha(bav_shofar_misukka, pircha_shofar_sukka_noheget_baleilot).
% Shabbat.131b.14 -- אי ממצה -- if from matza
schema_instance(bav_shofar_mimatza, binyan_av, machshirei_shofar_dochin_shabbat).
schema_holder(bav_shofar_mimatza, stam_131b).
schema_source(bav_shofar_mimatza, matza).
schema_target(bav_shofar_mimatza, shofar).
%   defeater at Shabbat.131b.14: שכן נוהגת בנשים כבאנשים -- for it applies to women as to men
pircha(bav_shofar_mimatza, pircha_shofar_matza_noheget_benashim).
% Shabbat.131b.17 -- וליכתוב רחמנא בשופר ולייתו הנך וליגמרו מיניה -- [from] the Rosh Hashana sounding
schema_instance(bav_hanach_mishofar_rh, binyan_av, machshirei_hanach_dochin_shabbat).
schema_holder(bav_hanach_mishofar_rh, stam_131b).
schema_source(bav_hanach_mishofar_rh, tekiat_shofar_rosh_hashana).
schema_target(bav_hanach_mishofar_rh, hanach_mitzvot).
%   defeater at Shabbat.131b.17: מתקיעת שופר דראש השנה ליכא למיגמר -- שכן מכנסת זכרונות של ישראל לאביהן שבשמים: it brings Israel's remembrances before their Father in heaven
pircha(bav_hanach_mishofar_rh, pircha_shofar_rh_zichronot).
% Shabbat.131b.17 -- וליכתוב רחמנא בשופר ... -- [from] the Yom Kippur sounding
schema_instance(bav_hanach_mishofar_yk, binyan_av, machshirei_hanach_dochin_shabbat).
schema_holder(bav_hanach_mishofar_yk, stam_131b).
schema_source(bav_hanach_mishofar_yk, tekiat_shofar_yom_hakippurim).
schema_target(bav_hanach_mishofar_yk, hanach_mitzvot).
%   defeater at Shabbat.131b.17: מתקיעה דיום הכפורים ליכא למיגמר -- דאמר מר: תקעו בית דין שופר, נפטרו עבדים לבתיהם ושדות חוזרות לבעליהן (= p_mar_nifteru_avadim, p_mar_sadot_chozrot)
pircha(bav_hanach_mishofar_yk, pircha_shofar_yk_nifteru_avadim).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.131b.16 -- ורבנן? -- and the Rabbis, what do they do with 'יום'?
necessity_challenge(verse_teaches(yom_teruah_yihye, machshirei_shofar), nec_verabanan_yom).
necessity_kind(nec_verabanan_yom, why_not).
necessity_by(nec_verabanan_yom, stam_131b).
%   answered at Shabbat.131b.16: ההוא מיבעי ליה ביום ולא בלילה (kind itztrich under protest -- header)
necessity_answered(nec_verabanan_yom, a_rab_yom_bayom_velo_balayla).
necessity_answer_kind(a_rab_yom_bayom_velo_balayla, itztrich).
necessity_answer_by(a_rab_yom_bayom_velo_balayla, stam_131b).
necessity_teaches(a_rab_yom_bayom_velo_balayla, verse_teaches(yom_teruah_yihye, bayom_velo_balayla)).
% Shabbat.131b.16 -- ורבי אליעזר, ביום ולא בלילה מנא ליה? -- if R' Eliezer spends 'יום' on facilitators, whence his day-not-night?
necessity_challenge(verse_teaches(yom_teruah_yihye, machshirei_shofar), nec_re_shofar_bayom_velo_balayla).
necessity_kind(nec_re_shofar_bayom_velo_balayla, why_not).
necessity_by(nec_re_shofar_bayom_velo_balayla, stam_131b).
%   answered at Shabbat.131b.16: נפקא ליה מביום הכפורים תעבירו שופר בכל ארצכם, וגמרי מהדדי (kind itztrich under protest -- header)
necessity_answered(nec_re_shofar_bayom_velo_balayla, a_re_beyom_hakippurim).
necessity_answer_kind(a_re_beyom_hakippurim, itztrich).
necessity_answer_by(a_re_beyom_hakippurim, stam_131b).
necessity_teaches(a_re_beyom_hakippurim, verse_teaches(beyom_hakippurim, bayom_velo_balayla)).
necessity_teaches(a_re_beyom_hakippurim, derived_from(tekiat_shofar_rosh_hashana, tekiat_shofar_yom_hakippurim)).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.131b.15 -- ולמאי? -- for what is 'day, even on Shabbat' needed?
reading_frame(f_yom_lemai, yom_afilu_beshabbat_lemai).
% the survivor: אלא למכשירין
frame_alternative(f_yom_lemai, verse_teaches(yom_teruah_yihye, machshirei_shofar)).
% the rival: for the blowing itself
frame_alternative(f_yom_lemai, verse_teaches(yom_teruah_yihye, heter_tekiat_shofar_beshabbat)).
%   eliminated at Shabbat.131b.15: הא תנא דבי שמואל: כל מלאכת עבודה לא תעשו -- יצתה תקיעת שופר ... שהיא חכמה ואינה מלאכה (= p_tds_tekiat_shofar)
eliminated_by(verse_teaches(yom_teruah_yihye, heter_tekiat_shofar_beshabbat), e_tds_chochma_veeina_melacha).
elimination_by(e_tds_chochma_veeina_melacha, stam_131b).
