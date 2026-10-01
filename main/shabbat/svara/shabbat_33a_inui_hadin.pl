% Compiled from shabbat_33a_inui_hadin.svara.yaml by compile_svara.py
% sugya: shabbat_33a_inui_hadin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanya_baavon_32b, baraita).
voice(r_elazar_bereabbi_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_inui_hadin_onesh).
gloss(p_inui_hadin_onesh, 'for the sin of delay of judgment: sword and plunder abound, pestilence and famine come, people eat and are not sated, and eat their bread by weight').
locus(p_inui_hadin_onesh, 'Shabbat.33a.2').
content(p_inui_hadin_onesh, gorem(inui_hadin, cherev_biza_dever_batzoret)).
prop(p_ivut_hadin_onesh).
gloss(p_ivut_hadin_onesh, '...and for distortion of judgment, the same').
locus(p_ivut_hadin_onesh, 'Shabbat.33a.2').
content(p_ivut_hadin_onesh, gorem(ivut_hadin, cherev_biza_dever_batzoret)).
prop(p_kilkul_hadin_onesh).
gloss(p_kilkul_hadin_onesh, '...and for spoiling of judgment, the same').
locus(p_kilkul_hadin_onesh, 'Shabbat.33a.2').
content(p_kilkul_hadin_onesh, gorem(kilkul_hadin, cherev_biza_dever_batzoret)).
prop(p_bitul_torah_onesh).
gloss(p_bitul_torah_onesh, '...and for neglect of Torah, the same').
locus(p_bitul_torah_onesh, 'Shabbat.33a.2').
content(p_bitul_torah_onesh, gorem(bitul_torah, cherev_biza_dever_batzoret)).
prop(p_verse_cherev_nokemet).
gloss(p_verse_cherev_nokemet, 'as it is written: \'and I will bring a sword upon you, avenging the vengeance of the covenant...\' (Lev 26:25)').
locus(p_verse_cherev_nokemet, 'Shabbat.33a.2').
content(p_verse_cherev_nokemet, source_of(cherev_biza_dever_batzoret, veheveti_aleichem_cherev_nokemet)).
prop(p_ein_brit_ela_torah).
gloss(p_ein_brit_ela_torah, 'and \'covenant\' means nothing but Torah').
locus(p_ein_brit_ela_torah, 'Shabbat.33a.2').
content(p_ein_brit_ela_torah, identifies(brit, torah)).
prop(p_verse_im_lo_briti).
gloss(p_verse_im_lo_briti, 'as it is stated: \'if not for My covenant day and night...\' (Jer 33:25)').
locus(p_verse_im_lo_briti, 'Shabbat.33a.2').
content(p_verse_im_lo_briti, source_of(ein_brit_ela_torah, im_lo_briti_yomam_valayla)).
prop(p_verse_mateh_lechem).
gloss(p_verse_mateh_lechem, 'and it is written: \'when I break your staff of bread, ten women shall bake your bread [in one oven, and deliver it by weight; you shall eat and not be sated]\' (Lev 26:26)').
locus(p_verse_mateh_lechem, 'Shabbat.33a.2').
content(p_verse_mateh_lechem, source_of(cherev_biza_dever_batzoret, beshivri_lachem_mateh_lechem)).
prop(p_verse_yaan_bemishpatai).
gloss(p_verse_yaan_bemishpatai, 'and it is written: \'because, even because they despised My judgments\' (Lev 26:43)').
locus(p_verse_yaan_bemishpatai, 'Shabbat.33a.2').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.33a.2
commit(r_elazar_bereabbi_yehuda, gorem(inui_hadin, cherev_biza_dever_batzoret), assert, actual).
% Shabbat.33a.2
commit(r_elazar_bereabbi_yehuda, gorem(ivut_hadin, cherev_biza_dever_batzoret), assert, actual).
% Shabbat.33a.2
commit(r_elazar_bereabbi_yehuda, gorem(kilkul_hadin, cherev_biza_dever_batzoret), assert, actual).
% Shabbat.33a.2
commit(r_elazar_bereabbi_yehuda, gorem(bitul_torah, cherev_biza_dever_batzoret), assert, actual).
% Shabbat.33a.2
commit(r_elazar_bereabbi_yehuda, source_of(cherev_biza_dever_batzoret, veheveti_aleichem_cherev_nokemet), assert, actual).
% Shabbat.33a.2
commit(r_elazar_bereabbi_yehuda, identifies(brit, torah), assert, actual).
% Shabbat.33a.2
commit(r_elazar_bereabbi_yehuda, source_of(ein_brit_ela_torah, im_lo_briti_yomam_valayla), assert, actual).
% Shabbat.33a.2
commit(r_elazar_bereabbi_yehuda, source_of(cherev_biza_dever_batzoret, beshivri_lachem_mateh_lechem), assert, actual).
% Shabbat.33a.2
commit(r_elazar_bereabbi_yehuda, p_verse_yaan_bemishpatai, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.33a.2
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(inui_hadin, cherev_biza_dever_batzoret)), assert, actual).
% Shabbat.33a.2
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(ivut_hadin, cherev_biza_dever_batzoret)), assert, actual).
% Shabbat.33a.2
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(kilkul_hadin, cherev_biza_dever_batzoret)), assert, actual).
% Shabbat.33a.2
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(bitul_torah, cherev_biza_dever_batzoret)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.33a.2 -- דכתיב: והבאתי עליכם חרב נוקמת נקם ברית -- the sword avenges the covenant
support(gorem(bitul_torah, cherev_biza_dever_batzoret), s_cherev_nokemet_bitul_torah).
support_kind(s_cherev_nokemet_bitul_torah, svara).
support_by(s_cherev_nokemet_bitul_torah, r_elazar_bereabbi_yehuda).
support_source(s_cherev_nokemet_bitul_torah, p_verse_cherev_nokemet).
% Shabbat.33a.2 -- ואין ברית אלא תורה -- so the covenant avenged is the Torah neglected
support(gorem(bitul_torah, cherev_biza_dever_batzoret), s_brit_torah_bitul_torah).
support_kind(s_brit_torah_bitul_torah, svara).
support_by(s_brit_torah_bitul_torah, r_elazar_bereabbi_yehuda).
support_source(s_brit_torah_bitul_torah, p_ein_brit_ela_torah).
% Shabbat.33a.2 -- שנאמר: אם לא בריתי יומם ולילה -- the covenant kept day and night is Torah
support(identifies(brit, torah), s_im_lo_briti).
support_kind(s_im_lo_briti, svara).
support_by(s_im_lo_briti, r_elazar_bereabbi_yehuda).
support_source(s_im_lo_briti, p_verse_im_lo_briti).
% Shabbat.33a.2 -- וכתיב: בשברי לכם מטה לחם -- bread by weight, eaten without satiety
support(gorem(inui_hadin, cherev_biza_dever_batzoret), s_mateh_lechem_inui).
support_kind(s_mateh_lechem_inui, svara).
support_by(s_mateh_lechem_inui, r_elazar_bereabbi_yehuda).
support_source(s_mateh_lechem_inui, p_verse_mateh_lechem).
% Shabbat.33a.2 -- וכתיב: בשברי לכם מטה לחם
support(gorem(ivut_hadin, cherev_biza_dever_batzoret), s_mateh_lechem_ivut).
support_kind(s_mateh_lechem_ivut, svara).
support_by(s_mateh_lechem_ivut, r_elazar_bereabbi_yehuda).
support_source(s_mateh_lechem_ivut, p_verse_mateh_lechem).
% Shabbat.33a.2 -- וכתיב: בשברי לכם מטה לחם
support(gorem(kilkul_hadin, cherev_biza_dever_batzoret), s_mateh_lechem_kilkul).
support_kind(s_mateh_lechem_kilkul, svara).
support_by(s_mateh_lechem_kilkul, r_elazar_bereabbi_yehuda).
support_source(s_mateh_lechem_kilkul, p_verse_mateh_lechem).
% Shabbat.33a.2 -- וכתיב: בשברי לכם מטה לחם -- bread by weight, eaten without satiety
support(gorem(bitul_torah, cherev_biza_dever_batzoret), s_mateh_lechem_bitul_torah).
support_kind(s_mateh_lechem_bitul_torah, svara).
support_by(s_mateh_lechem_bitul_torah, r_elazar_bereabbi_yehuda).
support_source(s_mateh_lechem_bitul_torah, p_verse_mateh_lechem).
% Shabbat.33a.2 -- וכתיב: יען וביען במשפטי מאסו -- the punishments come for despising judgment
support(gorem(inui_hadin, cherev_biza_dever_batzoret), s_yaan_bemishpatai_inui).
support_kind(s_yaan_bemishpatai_inui, svara).
support_by(s_yaan_bemishpatai_inui, r_elazar_bereabbi_yehuda).
support_source(s_yaan_bemishpatai_inui, p_verse_yaan_bemishpatai).
% Shabbat.33a.2 -- וכתיב: יען וביען במשפטי מאסו
support(gorem(ivut_hadin, cherev_biza_dever_batzoret), s_yaan_bemishpatai_ivut).
support_kind(s_yaan_bemishpatai_ivut, svara).
support_by(s_yaan_bemishpatai_ivut, r_elazar_bereabbi_yehuda).
support_source(s_yaan_bemishpatai_ivut, p_verse_yaan_bemishpatai).
% Shabbat.33a.2 -- וכתיב: יען וביען במשפטי מאסו
support(gorem(kilkul_hadin, cherev_biza_dever_batzoret), s_yaan_bemishpatai_kilkul).
support_kind(s_yaan_bemishpatai_kilkul, svara).
support_by(s_yaan_bemishpatai_kilkul, r_elazar_bereabbi_yehuda).
support_source(s_yaan_bemishpatai_kilkul, p_verse_yaan_bemishpatai).
