% Compiled from berakhot_33b_matin_kerabbi_eliezer.svara.yaml by compile_svara.py
% sugya: berakhot_33b_matin_kerabbi_eliezer  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabbanan, collective).
voice(r_akiva, tanna).
voice(r_eliezer, tanna).
voice(r_zeira, amora).
voice(r_chiyya_bar_avin, amora).
voice(r_yochanan, amora).
voice(r_yitzchak_bar_avdimi, amora).
voice(rav, amora).
voice(ve_amri_lah, stam).
voice(r_chiyya_bar_abba, amora).
voice(rachava, amora).
voice(r_yehuda_rabbo_derachava, unknown).
voice(rav_yosef, amora).
voice(rav_veshmuel, collective).
voice(stam_33b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabbanan_chonen_hadaat).
gloss(p_rabbanan_chonen_hadaat, 'the mishnah: havdala [is said] in \'who graciously grants knowledge\'').
locus(p_rabbanan_chonen_hadaat, 'Berakhot.33a.11').
content(p_rabbanan_chonen_hadaat, makom_havdala(chonen_hadaat)).
prop(p_r_akiva_bracha_reviit).
gloss(p_r_akiva_bracha_reviit, 'R\' Akiva: he says it as a fourth blessing by itself').
locus(p_r_akiva_bracha_reviit, 'Berakhot.33a.11').
content(p_r_akiva_bracha_reviit, makom_havdala(bracha_reviit_bifnei_atzmah)).
prop(p_r_eliezer_bahodaah).
gloss(p_r_eliezer_bahodaah, 'R\' Eliezer: in the thanksgiving blessing').
locus(p_r_eliezer_bahodaah, 'Berakhot.33a.11').
content(p_r_eliezer_bahodaah, makom_havdala(hodaah)).
prop(p_yochanan_halakha).
gloss(p_yochanan_halakha, 'R\' Yochanan (as R\' Chiyya bar Avin reports): the halakha follows R\' Eliezer on a festival that falls after Shabbat').
locus(p_yochanan_halakha, 'Berakhot.33b.3').
content(p_yochanan_halakha, halakha_ke(havdala_yom_tov_achar_hashabbat, r_eliezer)).
prop(p_ein_pligi).
gloss(p_ein_pligi, 'on a festival that falls after Shabbat, no one disputes R\' Eliezer -- so \'halakha\', which implies a dispute, does not fit').
locus(p_ein_pligi, 'Berakhot.33b.4').
content(p_ein_pligi, lo_pligi_al(havdala_yom_tov_achar_hashabbat, r_eliezer)).
prop(p_lo_avdinan_kerabbi_akiva).
gloss(p_lo_avdinan_kerabbi_akiva, 'all year we do not act as R\' Akiva, so we should not start now').
locus(p_lo_avdinan_kerabbi_akiva, 'Berakhot.33b.8').
content(p_lo_avdinan_kerabbi_akiva, practice(kol_hashana, lo_kerabbi_akiva)).
prop(p_tmanei_sri_takun).
gloss(p_tmanei_sri_takun, 'eighteen [blessings] they instituted; nineteen they did not').
locus(p_tmanei_sri_takun, 'Berakhot.33b.8').
content(p_tmanei_sri_takun, instituted_count(tefillat_chol, shmona_esre_berachot)).
prop(p_sheva_takun_yom_tov).
gloss(p_sheva_takun_yom_tov, 'here too, seven they instituted; eight they did not').
locus(p_sheva_takun_yom_tov, 'Berakhot.33b.8').
content(p_sheva_takun_yom_tov, instituted_count(tefillat_yom_tov, sheva_berachot)).
prop(p_yochanan_matin).
gloss(p_yochanan_matin, 'it was not \'the halakha [follows R\' Eliezer]\' that was said [in R\' Yochanan\'s name], but \'one inclines [to R\' Eliezer]\'').
locus(p_yochanan_matin, 'Berakhot.33b.9').
content(p_yochanan_matin, matin_ke(havdala_yom_tov_achar_hashabbat, r_eliezer)).
prop(p_rav_halakha).
gloss(p_rav_halakha, 'R\' Yitzchak bar Avdimi in the name of Rabbeinu: the halakha [follows R\' Eliezer]').
locus(p_rav_halakha, 'Berakhot.33b.10').
content(p_rav_halakha, halakha_ke(havdala_yom_tov_achar_hashabbat, r_eliezer)).
prop(p_rav_matin).
gloss(p_rav_matin, 'and some say [he said]: one inclines [to R\' Eliezer]').
locus(p_rav_matin, 'Berakhot.33b.10').
content(p_rav_matin, matin_ke(havdala_yom_tov_achar_hashabbat, r_eliezer)).
prop(p_yochanan_modim).
gloss(p_yochanan_modim, 'R\' Yochanan: [they] concede [to R\' Eliezer]').
locus(p_yochanan_modim, 'Berakhot.33b.11').
content(p_yochanan_modim, modim_le(havdala_yom_tov_achar_hashabbat, r_eliezer)).
prop(p_chiyya_bar_abba_nireen).
gloss(p_chiyya_bar_abba_nireen, 'R\' Chiyya bar Abba: [R\' Eliezer\'s words] appear [correct]').
locus(p_chiyya_bar_abba_nireen, 'Berakhot.33b.11').
content(p_chiyya_bar_abba_nireen, nireen_divrei(havdala_yom_tov_achar_hashabbat, r_eliezer)).
prop(p_nekot_r_chiyya_bar_abba).
gloss(p_nekot_r_chiyya_bar_abba, 'R\' Zeira: hold R\' Chiyya bar Abba\'s [formulation] in your hand').
locus(p_nekot_r_chiyya_bar_abba, 'Berakhot.33b.12').
content(p_nekot_r_chiyya_bar_abba, nekot_bidach(havdala_yom_tov_achar_hashabbat, r_chiyya_bar_abba)).
prop(p_r_chiyya_bar_abba_dayek).
gloss(p_r_chiyya_bar_abba_dayek, 'for he is exact and learns a teaching well from the mouth of its master, like Rachava of Pumbedita').
locus(p_r_chiyya_bar_abba_dayek, 'Berakhot.33b.12').
content(p_r_chiyya_bar_abba_dayek, reason(nekot_dr_chiyya_bar_abba, dayek_vegamar_shmaata_mipuma_demarah)).
prop(p_har_habayit_stav_kaful).
gloss(p_har_habayit_stav_kaful, 'the Temple Mount was a double stav, and there was a stav within a stav').
locus(p_har_habayit_stav_kaful, 'Berakhot.33b.13').
content(p_har_habayit_stav_kaful, structure_of(har_habayit, stav_kaful)).
prop(p_rav_yosef_lo_yadana).
gloss(p_rav_yosef_lo_yadana, 'Rav Yosef: I know neither this nor that').
locus(p_rav_yosef_lo_yadana, 'Berakhot.33b.14').
prop(p_tiknu_margenita).
gloss(p_tiknu_margenita, 'from Rav and Shmuel I know that they instituted a pearl for us in Babylonia').
locus(p_tiknu_margenita, 'Berakhot.33b.14').
content(p_tiknu_margenita, instituted_at(margenita_vatodienu, bavel)).
prop(p_nusach_vatodienu).
gloss(p_nusach_vatodienu, 'the wording: \'You have made known to us, Lord our God, Your righteous laws... between the holiness of Shabbat and the holiness of the festival You have distinguished... and You have given us, etc.\'').
locus(p_nusach_vatodienu, 'Berakhot.33b.15').
content(p_nusach_vatodienu, nusach(havdala_yom_tov_achar_hashabbat, vatodienu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.33a.11
commit(rabbanan, makom_havdala(chonen_hadaat), assert, actual).
% Berakhot.33a.11
commit(r_akiva, makom_havdala(bracha_reviit_bifnei_atzmah), assert, actual).
% Berakhot.33a.11
commit(r_eliezer, makom_havdala(hodaah), assert, actual).
% Berakhot.33b.3 -- as R' Chiyya bar Avin reports and confirms (אמר ליה: אין); un-held by the unanswered objection at 33b.4
commit(r_yochanan, halakha_ke(havdala_yom_tov_achar_hashabbat, r_eliezer), assert, actual).
% Berakhot.33b.4
commit(stam_33b, lo_pligi_al(havdala_yom_tov_achar_hashabbat, r_eliezer), assert, actual).
% Berakhot.33b.8
commit(stam_33b, practice(kol_hashana, lo_kerabbi_akiva), assert, actual).
% Berakhot.33b.8
commit(stam_33b, instituted_count(tefillat_chol, shmona_esre_berachot), assert, actual).
% Berakhot.33b.8
commit(stam_33b, instituted_count(tefillat_yom_tov, sheva_berachot), assert, actual).
% Berakhot.33b.11
commit(r_yochanan, modim_le(havdala_yom_tov_achar_hashabbat, r_eliezer), assert, actual).
% Berakhot.33b.11
commit(r_chiyya_bar_abba, nireen_divrei(havdala_yom_tov_achar_hashabbat, r_eliezer), assert, actual).
% Berakhot.33b.12
commit(r_zeira, nekot_bidach(havdala_yom_tov_achar_hashabbat, r_chiyya_bar_abba), assert, actual).
% Berakhot.33b.12
commit(r_zeira, reason(nekot_dr_chiyya_bar_abba, dayek_vegamar_shmaata_mipuma_demarah), assert, actual).
% Berakhot.33b.13
commit(r_yehuda_rabbo_derachava, structure_of(har_habayit, stav_kaful), assert, actual).
% Berakhot.33b.14
commit(rav_yosef, p_rav_yosef_lo_yadana, assert, actual).
% Berakhot.33b.14
commit(rav_veshmuel, instituted_at(margenita_vatodienu, bavel), assert, actual).
% Berakhot.33b.15
commit(rav_veshmuel, nusach(havdala_yom_tov_achar_hashabbat, vatodienu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makom_havdala, place_of_havdala_in_tefilla).
party(m_makom_havdala, rabbanan).
party(m_makom_havdala, r_akiva).
party(m_makom_havdala, r_eliezer).
dispute(m_lashon_pesak_yom_tov_achar_hashabbat, formulation_of_ruling_havdala_yom_tov_achar_hashabbat).
party(m_lashon_pesak_yom_tov_achar_hashabbat, r_yochanan).
party(m_lashon_pesak_yom_tov_achar_hashabbat, r_chiyya_bar_abba).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.33b.3
commit(r_chiyya_bar_avin, holds(r_yochanan, halakha_ke(havdala_yom_tov_achar_hashabbat, r_eliezer)), assert, actual).
% Berakhot.33b.9
commit(r_zeira, holds(r_yochanan, matin_ke(havdala_yom_tov_achar_hashabbat, r_eliezer)), assert, actual).
% Berakhot.33b.10
commit(r_yitzchak_bar_avdimi, holds(rav, halakha_ke(havdala_yom_tov_achar_hashabbat, r_eliezer)), assert, actual).
% Berakhot.33b.10
commit(ve_amri_lah, holds(rav, matin_ke(havdala_yom_tov_achar_hashabbat, r_eliezer)), assert, actual).
% Berakhot.33b.13
commit(rachava, holds(r_yehuda_rabbo_derachava, structure_of(har_habayit, stav_kaful)), assert, actual).
% Berakhot.33b.14
commit(rav_yosef, holds(rav_veshmuel, instituted_at(margenita_vatodienu, bavel)), assert, actual).
% Berakhot.33b.15
commit(rav_yosef, holds(rav_veshmuel, nusach(havdala_yom_tov_achar_hashabbat, vatodienu)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.33b.4 -- הלכה -- מכלל דפליגי? -- saying 'the halakha follows R' Eliezer' implies others dispute him; on a festival after Shabbat none do. Not answered: the report is corrected instead (33b.9, לאו הלכה איתמר אלא מטין איתמר)
objection_against(halakha_ke(havdala_yom_tov_achar_hashabbat, r_eliezer), obj_mikelal_dipligi).
objection_kind(obj_mikelal_dipligi, svara).
objection_by(obj_mikelal_dipligi, stam_33b).
objection_source(obj_mikelal_dipligi, p_ein_pligi).
% Berakhot.33b.5 -- ולא פליגי? והא פליגי רבנן! -- the Rabbanan place havdala in חונן הדעת
objection_against(lo_pligi_al(havdala_yom_tov_achar_hashabbat, r_eliezer), obj_vehaa_pligi_rabbanan).
objection_kind(obj_vehaa_pligi_rabbanan, svara).
objection_by(obj_vehaa_pligi_rabbanan, stam_33b).
objection_source(obj_vehaa_pligi_rabbanan, p_rabbanan_chonen_hadaat).
%   answered at Berakhot.33b.6: אימר דפליגי רבנן בשאר ימות השנה, ביום טוב שחל להיות אחר השבת מי פליגי? -- they dispute on the rest of the year's days, not on a festival after Shabbat
objection_answered(obj_vehaa_pligi_rabbanan, a_shaar_yemot_hashana).
objection_answer_by(a_shaar_yemot_hashana, stam_33b).
% Berakhot.33b.7 -- והא פליג רבי עקיבא! -- R' Akiva has havdala as a fourth blessing by itself
objection_against(lo_pligi_al(havdala_yom_tov_achar_hashabbat, r_eliezer), obj_vehaa_plig_r_akiva).
objection_kind(obj_vehaa_plig_r_akiva, svara).
objection_by(obj_vehaa_plig_r_akiva, stam_33b).
objection_source(obj_vehaa_plig_r_akiva, p_r_akiva_bracha_reviit).
%   answered at Berakhot.33b.8: אטו כל השנה כולה מי עבדינן כרבי עקיבא...? תמני סרי תקון, תשסרי לא תקון; הכא נמי שב תקון, תמני לא תקון (= p_lo_avdinan_kerabbi_akiva, p_sheva_takun_yom_tov)
objection_answered(obj_vehaa_plig_r_akiva, a_atu_kerabbi_akiva).
objection_answer_by(a_atu_kerabbi_akiva, stam_33b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.33b.8 -- כל השנה כולה מאי טעמא לא עבדינן כרבי עקיבא? דתמני סרי תקון, תשסרי לא תקון
support(practice(kol_hashana, lo_kerabbi_akiva), s_tmanei_sri_takun).
support_kind(s_tmanei_sri_takun, svara).
support_by(s_tmanei_sri_takun, stam_33b).
support_source(s_tmanei_sri_takun, p_tmanei_sri_takun).
% Berakhot.33b.8 -- הכא נמי -- as the weekday prayer's count is fixed at eighteen, the festival prayer's is fixed at seven
support(instituted_count(tefillat_yom_tov, sheva_berachot), s_hacha_nami_sheva).
support_kind(s_hacha_nami_sheva, svara).
support_by(s_hacha_nami_sheva, stam_33b).
support_source(s_hacha_nami_sheva, p_tmanei_sri_takun).
% Berakhot.33b.10 -- דאתמר: רבי יצחק בר אבדימי אמר משום רבנו הלכה, ואמרי לה מטין
support(matin_ke(havdala_yom_tov_achar_hashabbat, r_eliezer), s_deitmar_matin).
support_kind(s_deitmar_matin, svara).
support_by(s_deitmar_matin, stam_33b).
support_source(s_deitmar_matin, p_rav_matin).
% Berakhot.33b.12 -- נקוט דרבי חייא בר אבא בידך, דדייק וגמר שמעתא מפומא דמרה שפיר
support(nekot_bidach(havdala_yom_tov_achar_hashabbat, r_chiyya_bar_abba), s_dayek_vegamar).
support_kind(s_dayek_vegamar, svara).
support_by(s_dayek_vegamar, r_zeira).
support_source(s_dayek_vegamar, p_r_chiyya_bar_abba_dayek).
% Berakhot.33b.13 -- כרחבא דפומבדיתא, דאמר רחבא אמר רבי יהודה: הר הבית סטיו כפול היה -- the text cites Rachava's transmission after the comparison
support(reason(nekot_dr_chiyya_bar_abba, dayek_vegamar_shmaata_mipuma_demarah), s_deamar_rachava).
support_kind(s_deamar_rachava, svara).
support_by(s_deamar_rachava, r_zeira).
support_source(s_deamar_rachava, p_har_habayit_stav_kaful).
