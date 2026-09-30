% Compiled from berakhot_60a_mahanei_rachamei.svara.yaml by compile_svara.py
% sugya: berakhot_60a_mahanei_rachamei  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_60a, mishnah).
voice(rav_yosef, amora).
voice(rav, amora).
voice(baraita_arbaim_yom, baraita).
voice(rav_yitzchak_breih_derav_ami, amora).
voice(stam_60a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_sheteled_zachar).
gloss(p_mishnah_sheteled_zachar, 'the mishnah: one whose wife was pregnant and he said \'may it be [Your] will that she bear [a male]\' -- this is a vain prayer').
locus(p_mishnah_sheteled_zachar, 'Berakhot.60a.11').
content(p_mishnah_sheteled_zachar, tefillat_shav(yehi_ratzon_sheteled_ishti_zachar)).
prop(p_rav_veachar).
gloss(p_rav_veachar, 'Rav: \'afterward\' (Gen 30:21) means after Leah passed judgment on herself -- twelve tribes are to come from Jacob, six have come from me and four from the maidservants, that is ten; if this one is male my sister Rachel will not be even as one of the maidservants -- at once [the fetus] was turned into a daughter').
locus(p_rav_veachar, 'Berakhot.60a.12').
content(p_rav_veachar, teaches(veachar_yalda_bat, nehefcha_ubar_levat)).
prop(p_rav_vatikra_dina).
gloss(p_rav_vatikra_dina, 'as it is said: \'and she called her name Dinah\'').
locus(p_rav_vatikra_dina, 'Berakhot.60a.12').
content(p_rav_vatikra_dina, source_of(nehefcha_ubar_levat, vatikra_et_shma_dina)).
prop(p_leah_toch_arbaim).
gloss(p_leah_toch_arbaim, 'the stam: Leah\'s episode was within forty days [of conception]').
locus(p_leah_toch_arbaim, 'Berakhot.60a.13').
content(p_leah_toch_arbaim, okimta(maaseh_leah, toch_arbaim_yom)).
prop(p_bar_arbaim_zachar).
gloss(p_bar_arbaim_zachar, 'the baraita: from three [days] until forty one should pray that it be male').
locus(p_bar_arbaim_zachar, 'Berakhot.60a.13').
content(p_bar_arbaim_zachar, din_baraita(mishlosha_ad_arbaim_yom, yevakesh_rachamim_sheyehe_zachar)).
prop(p_bar_shaar_zmanim).
gloss(p_bar_shaar_zmanim, 'the baraita\'s other stages: the first three days one prays that [the seed] not putrefy; forty days to three months, that it not be a sandal; three to six months, that it not be a stillbirth; six to nine, that it come out in peace').
locus(p_bar_shaar_zmanim, 'Berakhot.60a.13').
prop(p_ryba_mazria_tchila).
gloss(p_ryba_mazria_tchila, 'Rav Yitzchak son of Rav Ami: if the man emits seed first, she bears a female; if the woman emits seed first, she bears a male').
locus(p_ryba_mazria_tchila, 'Berakhot.60a.14').
prop(p_ryba_isha_ki_tazria).
gloss(p_ryba_isha_ki_tazria, 'as it is said: \'a woman who emits seed and bears a male\' (Lev 12:2)').
locus(p_ryba_isha_ki_tazria, 'Berakhot.60a.14').
content(p_ryba_isha_ki_tazria, source_of(isha_mazraat_tchila_yoledet_zachar, isha_ki_tazria_veyalda_zachar)).
prop(p_okimta_bevat_achat).
gloss(p_okimta_bevat_achat, 'the stam: here [in the baraita] we deal with where both emitted seed at once').
locus(p_okimta_bevat_achat, 'Berakhot.60a.14').
content(p_okimta_bevat_achat, okimta(mishlosha_ad_arbaim_yom, hizriu_shneihem_bevat_achat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.60a.11
commit(matnitin_60a, tefillat_shav(yehi_ratzon_sheteled_ishti_zachar), assert, actual).
% Berakhot.60a.12
commit(rav, teaches(veachar_yalda_bat, nehefcha_ubar_levat), assert, actual).
% Berakhot.60a.12
commit(rav, source_of(nehefcha_ubar_levat, vatikra_et_shma_dina), assert, actual).
% Berakhot.60a.13
commit(stam_60a, okimta(maaseh_leah, toch_arbaim_yom), assert, actual).
% Berakhot.60a.13
commit(baraita_arbaim_yom, din_baraita(mishlosha_ad_arbaim_yom, yevakesh_rachamim_sheyehe_zachar), assert, actual).
% Berakhot.60a.13
commit(baraita_arbaim_yom, p_bar_shaar_zmanim, assert, actual).
% Berakhot.60a.14
commit(rav_yitzchak_breih_derav_ami, p_ryba_mazria_tchila, assert, actual).
% Berakhot.60a.14
commit(rav_yitzchak_breih_derav_ami, source_of(isha_mazraat_tchila_yoledet_zachar, isha_ki_tazria_veyalda_zachar), assert, actual).
% Berakhot.60a.14
commit(stam_60a, okimta(mishlosha_ad_arbaim_yom, hizriu_shneihem_bevat_achat), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.60a.12 -- ולא מהני רחמי? מתיב רב יוסף: ואחר ילדה בת... -- by Rav's exposition, Leah's judgment turned the male fetus into a daughter; so prayer does help
objection_against(tefillat_shav(yehi_ratzon_sheteled_ishti_zachar), obj_mativ_rav_yosef_dina).
objection_kind(obj_mativ_rav_yosef_dina, meitivi).
objection_by(obj_mativ_rav_yosef_dina, rav_yosef).
objection_source(obj_mativ_rav_yosef_dina, p_rav_veachar).
%   answered at Berakhot.60a.12: אין מזכירין מעשה נסים -- one does not cite a miraculous event [as evidence]
objection_answered(obj_mativ_rav_yosef_dina, ans_ein_mazkirin_maaseh_nisim).
objection_answer_by(ans_ein_mazkirin_maaseh_nisim, stam_60a).
%   answered at Berakhot.60a.13: ואיבעית אימא: מעשה דלאה בתוך ארבעים יום הוה -- Leah's episode was within forty days, when prayer for a male is still in place (= p_leah_toch_arbaim)
objection_answered(obj_mativ_rav_yosef_dina, ans_toch_arbaim_yom).
objection_answer_by(ans_toch_arbaim_yom, stam_60a).
% Berakhot.60a.14 -- ומי מהני רחמי? והאמר רב יצחק בריה דרב אמי: איש מזריע תחלה יולדת נקבה, אשה מזריעה תחלה יולדת זכר -- the sex is already determined, so how can prayer [within forty days] help?
objection_against(din_baraita(mishlosha_ad_arbaim_yom, yevakesh_rachamim_sheyehe_zachar), obj_vehaamar_ryba).
objection_kind(obj_vehaamar_ryba, svara).
objection_by(obj_vehaamar_ryba, stam_60a).
objection_source(obj_vehaamar_ryba, p_ryba_mazria_tchila).
%   answered at Berakhot.60a.14: הכא במאי עסקינן -- כגון שהזריעו שניהם בבת אחת: where both emitted at once, [and prayer can still decide] (= p_okimta_bevat_achat)
objection_answered(obj_vehaamar_ryba, ans_bevat_achat).
objection_answer_by(ans_bevat_achat, stam_60a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.60a.12 -- שנאמר: ותקרא את שמה דינה
support(teaches(veachar_yalda_bat, nehefcha_ubar_levat), s_rav_vatikra_dina).
support_kind(s_rav_vatikra_dina, svara).
support_by(s_rav_vatikra_dina, rav).
support_source(s_rav_vatikra_dina, p_rav_vatikra_dina).
% Berakhot.60a.13 -- כדתניא: משלשה ועד ארבעים יבקש רחמים שיהא זכר -- within forty days prayer for a male is still in place
support(okimta(maaseh_leah, toch_arbaim_yom), s_kidtanya_arbaim_yom).
support_kind(s_kidtanya_arbaim_yom, tanya_nami_hachi).
support_by(s_kidtanya_arbaim_yom, stam_60a).
support_source(s_kidtanya_arbaim_yom, p_bar_arbaim_zachar).
% Berakhot.60a.14 -- שנאמר: אשה כי תזריע וילדה זכר
support(p_ryba_mazria_tchila, s_ryba_isha_ki_tazria).
support_kind(s_ryba_isha_ki_tazria, svara).
support_by(s_ryba_isha_ki_tazria, rav_yitzchak_breih_derav_ami).
support_source(s_ryba_isha_ki_tazria, p_ryba_isha_ki_tazria).
