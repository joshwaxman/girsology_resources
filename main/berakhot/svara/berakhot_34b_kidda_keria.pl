% Compiled from berakhot_34b_kidda_keria.svara.yaml by compile_svara.py
% sugya: berakhot_34b_kidda_keria  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kidda, baraita).
voice(rav_chiyya_brei_derav_huna, amora).
voice(baraita_meshubach, baraita).
voice(baraita_meguneh, baraita).
voice(baraita_hodaah_vehallel, baraita).
voice(rabbanan_34b, collective).
voice(rava, amora).
voice(stam_34b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kidda_al_apayim).
gloss(p_kidda_al_apayim, 'kidda is [bowing] upon the face').
locus(p_kidda_al_apayim, 'Berakhot.34b.3').
content(p_kidda_al_apayim, defined_as(kidda, al_apayim)).
prop(p_vatikod_bat_sheva).
gloss(p_vatikod_bat_sheva, 'as it is stated: \'and Bathsheba bowed (vatikod) with her face to the ground\' (I Kings 1:31)').
locus(p_vatikod_bat_sheva, 'Berakhot.34b.3').
content(p_vatikod_bat_sheva, source_of(kidda_al_apayim, vatikod_bat_sheva_apayim_eretz)).
prop(p_keria_al_birkayim).
gloss(p_keria_al_birkayim, 'keria is [bowing] upon the knees').
locus(p_keria_al_birkayim, 'Berakhot.34b.3').
content(p_keria_al_birkayim, defined_as(keria, al_birkayim)).
prop(p_mikeroa_al_birkav_34b).
gloss(p_mikeroa_al_birkav_34b, 'as it is stated: \'from kneeling (mikeroa) upon his knees\' (I Kings 8:54)').
locus(p_mikeroa_al_birkav_34b, 'Berakhot.34b.3').
content(p_mikeroa_al_birkav_34b, source_of(keria_al_birkayim, mikeroa_al_birkav)).
prop(p_hishtachavaya_pishut).
gloss(p_hishtachavaya_pishut, 'hishtachavaya is spreading out of hands and feet').
locus(p_hishtachavaya_pishut, 'Berakhot.34b.3').
content(p_hishtachavaya_pishut, defined_as(hishtachavaya, pishut_yadayim_veraglayim)).
prop(p_havo_navo_lehishtachavot).
gloss(p_havo_navo_lehishtachavot, 'as it is stated: \'shall I and your mother and your brothers come to bow down to you to the ground?\' (Gen 37:10)').
locus(p_havo_navo_lehishtachavot, 'Berakhot.34b.3').
content(p_havo_navo_lehishtachavot, source_of(hishtachavaya_pishut_yadayim_veraglayim, havo_navo_lehishtachavot_lecha_artza)).
prop(p_abaye_matzli).
gloss(p_abaye_matzli, 'I saw Abaye ... who would lean').
locus(p_abaye_matzli, 'Berakhot.34b.4').
content(p_abaye_matzli, practice(abaye, matzli_atzluyei)).
prop(p_rava_matzli).
gloss(p_rava_matzli, 'I saw ... Rava, who would lean').
locus(p_rava_matzli, 'Berakhot.34b.4').
content(p_rava_matzli, practice(rava, matzli_atzluyei)).
prop(p_kore_bahodaah_meshubach).
gloss(p_kore_bahodaah_meshubach, 'one who bows in Hodaah -- this is praiseworthy').
locus(p_kore_bahodaah_meshubach, 'Berakhot.34b.5').
content(p_kore_bahodaah_meshubach, din_baraita(kore_bahodaah, meshubach)).
prop(p_kore_bahodaah_meguneh).
gloss(p_kore_bahodaah_meguneh, 'one who bows in Hodaah -- this is reprehensible').
locus(p_kore_bahodaah_meguneh, 'Berakhot.34b.5').
content(p_kore_bahodaah_meguneh, din_baraita(kore_bahodaah, meguneh)).
prop(p_rava_kara_bahodaah).
gloss(p_rava_kara_bahodaah, 'Rava bowed in Hodaah, beginning and end').
locus(p_rava_kara_bahodaah, 'Berakhot.34b.7').
content(p_rava_kara_bahodaah, practice(rava, kore_bahodaah_techila_vasof)).
prop(p_rav_nachman_kara).
gloss(p_rav_nachman_kara, 'Rava: I saw Rav Nachman, who bowed [in Hodaah]').
locus(p_rav_nachman_kara, 'Berakhot.34b.7').
content(p_rav_nachman_kara, practice(rav_nachman, kore_bahodaah)).
prop(p_rav_sheshet_avid_hachi).
gloss(p_rav_sheshet_avid_hachi, 'Rava: and I saw Rav Sheshet, who did so').
locus(p_rav_sheshet_avid_hachi, 'Berakhot.34b.7').
content(p_rav_sheshet_avid_hachi, practice(rav_sheshet, kore_bahodaah)).
prop(p_okimta_hodaah_shebahallel).
gloss(p_okimta_hodaah_shebahallel, 'that [baraita] speaks of the Hodaah in Hallel').
locus(p_okimta_hodaah_shebahallel, 'Berakhot.34b.9').
content(p_okimta_hodaah_shebahallel, okimta(baraita_kore_bahodaah_meguneh, hodaah_shebahallel)).
prop(p_kore_bahodaah_uvahallel_meguneh).
gloss(p_kore_bahodaah_uvahallel_meguneh, 'one who bows in Hodaah and in the Hodaah of Hallel -- this is reprehensible').
locus(p_kore_bahodaah_uvahallel_meguneh, 'Berakhot.34b.10').
content(p_kore_bahodaah_uvahallel_meguneh, din_baraita(kore_bahodaah_uvahodaah_shel_hallel, meguneh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.34b.3
commit(baraita_kidda, defined_as(kidda, al_apayim), assert, actual).
% Berakhot.34b.3
commit(baraita_kidda, source_of(kidda_al_apayim, vatikod_bat_sheva_apayim_eretz), assert, actual).
% Berakhot.34b.3
commit(baraita_kidda, defined_as(keria, al_birkayim), assert, actual).
% Berakhot.34b.3
commit(baraita_kidda, source_of(keria_al_birkayim, mikeroa_al_birkav), assert, actual).
% Berakhot.34b.3
commit(baraita_kidda, defined_as(hishtachavaya, pishut_yadayim_veraglayim), assert, actual).
% Berakhot.34b.3
commit(baraita_kidda, source_of(hishtachavaya_pishut_yadayim_veraglayim, havo_navo_lehishtachavot_lecha_artza), assert, actual).
% Berakhot.34b.4
commit(rav_chiyya_brei_derav_huna, practice(abaye, matzli_atzluyei), assert, actual).
% Berakhot.34b.4
commit(rav_chiyya_brei_derav_huna, practice(rava, matzli_atzluyei), assert, actual).
% Berakhot.34b.5
commit(baraita_meshubach, din_baraita(kore_bahodaah, meshubach), assert, actual).
% Berakhot.34b.5
commit(baraita_meguneh, din_baraita(kore_bahodaah, meguneh), assert, actual).
% Berakhot.34b.7 -- רבא כרע -- narrated by the Gemara; Rava defends the practice in what follows
commit(stam_34b, practice(rava, kore_bahodaah_techila_vasof), assert, actual).
% Berakhot.34b.7
commit(rava, practice(rav_nachman, kore_bahodaah), assert, actual).
% Berakhot.34b.7
commit(rava, practice(rav_sheshet, kore_bahodaah), assert, actual).
% Berakhot.34b.9
commit(stam_34b, okimta(baraita_kore_bahodaah_meguneh, hodaah_shebahallel), assert, actual).
% Berakhot.34b.10
commit(baraita_hodaah_vehallel, din_baraita(kore_bahodaah_uvahodaah_shel_hallel, meguneh), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.34b.5 -- תני חדא: הכורע בהודאה הרי זה משובח; ותניא אידך: הרי זה מגונה
objection_against(din_baraita(kore_bahodaah, meshubach), obj_tanya_idach_meguneh).
objection_kind(obj_tanya_idach_meguneh, tanya).
objection_by(obj_tanya_idach_meguneh, stam_34b).
objection_source(obj_tanya_idach_meguneh, p_kore_bahodaah_meguneh).
%   answered at Berakhot.34b.6: לא קשיא: הא בתחלה, הא לבסוף -- this at the beginning, this at the end
objection_answered(obj_tanya_idach_meguneh, a_techila_sof).
objection_answer_by(a_techila_sof, stam_34b).
% Berakhot.34b.7 -- אמרי ליה רבנן: אמאי קא עביד מר הכי? -- why does the master do so?
objection_against(practice(rava, kore_bahodaah_techila_vasof), obj_amai_avid_mar).
objection_kind(obj_amai_avid_mar, svara).
objection_by(obj_amai_avid_mar, rabbanan_34b).
%   answered at Berakhot.34b.7: אמר להו: חזינא לרב נחמן דכרע, וחזינא ליה לרב ששת דקא עביד הכי
objection_answered(obj_amai_avid_mar, a_chazina_rav_nachman_rav_sheshet).
objection_answer_by(a_chazina_rav_nachman_rav_sheshet, rava).
% Berakhot.34b.8 -- והתניא: הכורע בהודאה הרי זה מגונה!
objection_against(practice(rava, kore_bahodaah_techila_vasof), obj_vehatanya_meguneh).
objection_kind(obj_vehatanya_meguneh, tanya).
objection_by(obj_vehatanya_meguneh, stam_34b).
objection_source(obj_vehatanya_meguneh, p_kore_bahodaah_meguneh).
%   answered at Berakhot.34b.9: ההיא בהודאה שבהלל -- that one is the Hodaah in Hallel (= p_okimta_hodaah_shebahallel)
objection_answered(obj_vehatanya_meguneh, a_hodaah_shebahallel).
objection_answer_by(a_hodaah_shebahallel, stam_34b).
% Berakhot.34b.10 -- והתניא: הכורע בהודאה ובהודאה של הלל הרי זה מגונה -- Hodaah is listed beside Hallel's Hodaah, so it is not Hallel's
objection_against(okimta(baraita_kore_bahodaah_meguneh, hodaah_shebahallel), obj_vehatanya_hodaah_vehallel).
objection_kind(obj_vehatanya_hodaah_vehallel, tanya).
objection_by(obj_vehatanya_hodaah_vehallel, stam_34b).
objection_source(obj_vehatanya_hodaah_vehallel, p_kore_bahodaah_uvahallel_meguneh).
%   answered at Berakhot.34b.11: כי תניא ההיא בהודאה דברכת המזון -- when that one was taught, it was of the Hodaah of Birkat HaMazon
objection_answered(obj_vehatanya_hodaah_vehallel, a_hodaah_devirkat_hamazon).
objection_answer_by(a_hodaah_devirkat_hamazon, stam_34b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.34b.3 -- שנאמר ותקד בת שבע אפים ארץ
support(defined_as(kidda, al_apayim), s_shenemar_vatikod).
support_kind(s_shenemar_vatikod, svara).
support_by(s_shenemar_vatikod, baraita_kidda).
support_source(s_shenemar_vatikod, p_vatikod_bat_sheva).
% Berakhot.34b.3 -- שנאמר מכרע על ברכיו
support(defined_as(keria, al_birkayim), s_shenemar_mikeroa_34b).
support_kind(s_shenemar_mikeroa_34b, svara).
support_by(s_shenemar_mikeroa_34b, baraita_kidda).
support_source(s_shenemar_mikeroa_34b, p_mikeroa_al_birkav_34b).
% Berakhot.34b.3 -- שנאמר הבוא נבוא אני ואמך ואחיך להשתחות לך ארצה
support(defined_as(hishtachavaya, pishut_yadayim_veraglayim), s_shenemar_havo_navo).
support_kind(s_shenemar_havo_navo, svara).
support_by(s_shenemar_havo_navo, baraita_kidda).
support_source(s_shenemar_havo_navo, p_havo_navo_lehishtachavot).
% Berakhot.34b.7 -- חזינא לרב נחמן דכרע -- I saw Rav Nachman bow
support(practice(rava, kore_bahodaah_techila_vasof), s_chazina_rav_nachman).
support_kind(s_chazina_rav_nachman, svara).
support_by(s_chazina_rav_nachman, rava).
support_source(s_chazina_rav_nachman, p_rav_nachman_kara).
% Berakhot.34b.7 -- וחזינא ליה לרב ששת דקא עביד הכי -- and I saw Rav Sheshet do so
support(practice(rava, kore_bahodaah_techila_vasof), s_chazina_rav_sheshet).
support_kind(s_chazina_rav_sheshet, svara).
support_by(s_chazina_rav_sheshet, rava).
support_source(s_chazina_rav_sheshet, p_rav_sheshet_avid_hachi).
