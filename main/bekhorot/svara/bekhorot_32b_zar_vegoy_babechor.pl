% Compiled from bekhorot_32b_zar_vegoy_babechor.svara.yaml by compile_svara.py
% sugya: bekhorot_32b_zar_vegoy_babechor  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(matnitin_32b, mishnah).
voice(tanna_kamma_32b, tanna).
voice(r_akiva, tanna).
voice(matnitin_pesachim, mishnah).
voice(baraita_margilin, baraita).
voice(rav_chisda, amora).
voice(matnitin_shtei_chataot, mishnah).
voice(r_elazar_brabbi_shimon, tanna).
voice(matnitin_31a, mishnah).
voice(rav_mari_brei_drav_kahana, amora).
voice(bnei_maarava, community).
voice(ravina, amora).
voice(r_yosei_bar_avin, amora).
voice(stam_32b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_zar_asur).
gloss(p_bs_zar_asur, 'Beit Shammai: an Israelite is not counted with the priest for [eating] the firstborn').
locus(p_bs_zar_asur, 'Bekhorot.32b.9').
content(p_bs_zar_asur, asur(achilat_zar_bebechor_baal_mum)).
prop(p_bh_zar_mutar).
gloss(p_bh_zar_mutar, 'Beit Hillel permit [an Israelite to be counted for the firstborn]').
locus(p_bh_zar_mutar, 'Bekhorot.32b.9').
content(p_bh_zar_mutar, mutar(achilat_zar_bebechor_baal_mum)).
prop(p_goy_mutar).
gloss(p_goy_mutar, 'even a gentile [may eat of the firstborn]').
locus(p_goy_mutar, 'Bekhorot.32b.9').
content(p_goy_mutar, mutar(achilat_goy_bebechor_baal_mum)).
prop(p_matnitin_r_akiva).
gloss(p_matnitin_r_akiva, 'whose is the mishna? it is R\' Akiva\'s').
locus(p_matnitin_r_akiva, 'Bekhorot.32b.10').
content(p_matnitin_r_akiva, follows_view_of(matnitin_afilu_goy, r_akiva)).
prop(p_bh_hekesh_tam_bilvad).
gloss(p_bh_hekesh_tam_bilvad, 'Beit Hillel: that [comparison to breast and thigh] is of an unblemished firstborn; of a blemished one it is written \'the impure and the pure alike shall eat it\'').
locus(p_bh_hekesh_tam_bilvad, 'Bekhorot.33a.1').
content(p_bh_hekesh_tam_bilvad, scope_limited_to(hekesh_ubsaram_yihye_lach, bechor_tam)).
prop(p_bh_tamei_ochel_baal_mum).
gloss(p_bh_tamei_ochel_baal_mum, 'Beit Hillel: the impure may eat of a blemished firstborn -- \'the impure and the pure alike shall eat it\'').
locus(p_bh_tamei_ochel_baal_mum, 'Bekhorot.33a.1').
content(p_bh_tamei_ochel_baal_mum, derived_from(heter_tamei_bebechor_baal_mum, hatamei_vehatahor_yachdav)).
prop(p_tlata_tzvi_veayal).
gloss(p_tlata_tzvi_veayal, 'and the other [tanna]? \'gazelle and hart\' is written three times: one for R\' Yitzchak\'s [teaching], one for R\' Oshaya\'s, one for R\' Elazar HaKappar\'s').
locus(p_tlata_tzvi_veayal, 'Bekhorot.33a.5').
content(p_tlata_tzvi_veayal, needed_for(tzvi_veayal_tlata_ketivi, drashot_r_yitzchak_r_oshaya_r_elazar_hakappar)).
prop(p_tzvi_psulim_peturin_bechora).
gloss(p_tzvi_psulim_peturin_bechora, 'as gazelle and hart are exempt from the firstborn [law], so disqualified consecrated animals are exempt from the firstborn [law]').
locus(p_tzvi_psulim_peturin_bechora, 'Bekhorot.33a.6').
content(p_tzvi_psulim_peturin_bechora, teaches(tzvi_veayal, psulei_hamukdashin_peturin_min_habechora)).
prop(p_bs_niddot_asur).
gloss(p_bs_niddot_asur, 'Beit Shammai: a firstborn is not fed to menstruating women').
locus(p_bs_niddot_asur, 'Bekhorot.33a.7').
content(p_bs_niddot_asur, asur(haachalat_bechor_baal_mum_leniddot)).
prop(p_bh_niddot_mutar).
gloss(p_bh_niddot_mutar, 'Beit Hillel: it is fed to menstruating women').
locus(p_bh_niddot_mutar, 'Bekhorot.33a.7').
content(p_bh_niddot_mutar, mutar(haachalat_bechor_baal_mum_leniddot)).
prop(p_bs_tamei_lo_migufo).
gloss(p_bs_tamei_lo_migufo, 'Beit Shammai: that [the impure eat the blemished firstborn] is where the impurity does not issue upon him from his body; where it issues from his body -- not').
locus(p_bs_tamei_lo_migufo, 'Bekhorot.33a.9').
content(p_bs_tamei_lo_migufo, scope_limited_to(heter_tamei_bebechor_baal_mum, tumah_sheeina_yotzah_migufo)).
prop(p_pesach_betumah).
gloss(p_pesach_betumah, 'the mishna: a Pesach that comes in impurity -- zavim, metzora\'im, zavot, niddot and yoldot do not eat of it').
locus(p_pesach_betumah, 'Bekhorot.33a.10').
content(p_pesach_betumah, din_mishnah(pesach_haba_betumah, ein_ochlim_tumah_yotzah_migufo)).
prop(p_bh_lo_shna).
gloss(p_bh_lo_shna, 'Beit Hillel: there the Merciful One revealed \'impure by a corpse\'; here \'impure\' is written unspecified -- there is no difference').
locus(p_bh_lo_shna, 'Bekhorot.33a.11').
content(p_bh_lo_shna, lo_shna(tumah_yotzah_migufo, tumah_sheeina_yotzah_migufo)).
prop(p_margilin_yom_tov).
gloss(p_margilin_yom_tov, 'one does not skin [an animal] from its feet on Yom Tov').
locus(p_margilin_yom_tov, 'Bekhorot.33a.12').
content(p_margilin_yom_tov, asur(hargala_beyom_tov)).
prop(p_margilin_bechor).
gloss(p_margilin_bechor, 'likewise one does not skin a firstborn from its feet').
locus(p_margilin_bechor, 'Bekhorot.33a.12').
content(p_margilin_bechor, asur(hargala_bebechor)).
prop(p_margilin_psulim).
gloss(p_margilin_psulim, 'nor disqualified consecrated animals').
locus(p_margilin_psulim, 'Bekhorot.33a.12').
content(p_margilin_psulim, asur(hargala_bepsulei_hamukdashin)).
prop(p_yom_tov_tircha).
gloss(p_yom_tov_tircha, 'granted Yom Tov -- for he exerts himself with an exertion not fit for him [that day]').
locus(p_yom_tov_tircha, 'Bekhorot.33a.13').
content(p_yom_tov_tircha, reason(issur_hargala_beyom_tov, tircha_delo_chazei_lei)).
prop(p_chisda_bechor_bs).
gloss(p_chisda_bechor_bs, 'Rav Chisda: the firstborn clause is Beit Shammai\'s, who say it is not fed to menstruating women').
locus(p_chisda_bechor_bs, 'Bekhorot.33a.13').
content(p_chisda_bechor_bs, follows_view_of(baraita_margilin_bechor, beit_shammai)).
prop(p_chisda_psulim_rebs).
gloss(p_chisda_psulim_rebs, 'Rav Chisda: the disqualified-consecrated clause is R\' Elazar b\'R\' Shimon\'s').
locus(p_chisda_psulim_rebs, 'Bekhorot.33a.14').
content(p_chisda_psulim_rebs, follows_view_of(baraita_margilin_psulim, r_elazar_brabbi_shimon)).
prop(p_shtei_chataot_tmima_tikrav).
gloss(p_shtei_chataot_tmima_tikrav, 'he had before him two sin offerings, one unblemished and one blemished -- the unblemished is offered, the blemished redeemed').
locus(p_shtei_chataot_tmima_tikrav, 'Bekhorot.33a.14').
content(p_shtei_chataot_tmima_tikrav, din_mishnah(shtei_chataot_tmima_uvaalat_mum, tmima_tikrav_baalat_mum_tipade)).
prop(p_kodem_zrika_mutar).
gloss(p_kodem_zrika_mutar, 'the blemished one was slaughtered: if before the unblemished one\'s blood was sprinkled -- it is permitted').
locus(p_kodem_zrika_mutar, 'Bekhorot.33a.15').
content(p_kodem_zrika_mutar, mutar(baalat_mum_nishchata_kodem_zrikat_tmima)).
prop(p_achar_zrika_asura).
gloss(p_achar_zrika_asura, 'if after the unblemished one\'s blood was sprinkled -- it is forbidden').
locus(p_achar_zrika_asura, 'Bekhorot.33a.15').
content(p_achar_zrika_asura, asur(baalat_mum_nishchata_achar_zrikat_tmima)).
prop(p_rebs_basar_bikdeira).
gloss(p_rebs_basar_bikdeira, 'R\' Elazar b\'R\' Shimon: even [when its] meat is in the pot [i.e. slaughtered before], and the unblemished one\'s blood is sprinkled -- it is forbidden').
locus(p_rebs_basar_bikdeira, 'Bekhorot.33a.16').
content(p_rebs_basar_bikdeira, asur(baalat_mum_nishchata_kodem_zrikat_tmima)).
prop(p_nimkarin_baitliz).
gloss(p_nimkarin_baitliz, 'the mishna: all disqualified consecrated animals are sold in the market and weighed by the litra').
locus(p_nimkarin_baitliz, 'Bekhorot.33b.2').
content(p_nimkarin_baitliz, mutar(mechirat_psulei_hamukdashin_baitliz)).
prop(p_revach_lehekdesh_shari).
gloss(p_revach_lehekdesh_shari, 'evidently, since there is gain to the Temple, he permits it').
locus(p_revach_lehekdesh_shari, 'Bekhorot.33b.2').
content(p_revach_lehekdesh_shari, reason(heter_mechira_baitliz, revach_lehekdesh)).
prop(p_rav_mari_pogem_babasar).
gloss(p_rav_mari_pogem_babasar, 'Rav Mari son of Rav Kahana: what [skinning from the feet] improves in the hide, it damages in the meat').
locus(p_rav_mari_pogem_babasar, 'Bekhorot.33b.3').
content(p_rav_mari_pogem_babasar, reason(issur_hargala_bepsulei_hamukdashin, mashbiach_baor_pogem_babasar)).
prop(p_ravina_oved_avoda).
gloss(p_ravina_oved_avoda, 'Ravina [as reported in the West]: because he appears as one doing work with consecrated animals').
locus(p_ravina_oved_avoda, 'Bekhorot.33b.3').
content(p_ravina_oved_avoda, reason(issur_hargala_bepsulei_hamukdashin, nireh_keoved_avoda_bekodashim)).
prop(p_ryba_gezera_adarim).
gloss(p_ryba_gezera_adarim, 'R\' Yosei bar Avin: a decree, lest he raise flocks upon flocks from them').
locus(p_ryba_gezera_adarim, 'Bekhorot.33b.4').
content(p_ryba_gezera_adarim, reason(issur_hargala_bepsulei_hamukdashin, gzeira_shema_yegadel_adarim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.32b.9
commit(beit_shammai, asur(achilat_zar_bebechor_baal_mum), assert, actual).
% Bekhorot.32b.9
commit(beit_hillel, mutar(achilat_zar_bebechor_baal_mum), assert, actual).
% Bekhorot.32b.10
commit(stam_32b, follows_view_of(matnitin_afilu_goy, r_akiva), assert, actual).
% Bekhorot.32b.10 -- רבי עקיבא מתיר אפילו גוי
commit(r_akiva, mutar(achilat_goy_bebechor_baal_mum), assert, actual).
% Bekhorot.33a.1
commit(beit_hillel, scope_limited_to(hekesh_ubsaram_yihye_lach, bechor_tam), assert, actual).
% Bekhorot.33a.1
commit(beit_hillel, derived_from(heter_tamei_bebechor_baal_mum, hatamei_vehatahor_yachdav), assert, actual).
% Bekhorot.33a.8 -- repeated in the niddot sugya: הני מילי תם, אבל בעל מום
commit(beit_hillel, scope_limited_to(hekesh_ubsaram_yihye_lach, bechor_tam), assert, actual).
% Bekhorot.33a.8
commit(beit_hillel, derived_from(heter_tamei_bebechor_baal_mum, hatamei_vehatahor_yachdav), assert, actual).
% Bekhorot.33a.5
commit(stam_32b, needed_for(tzvi_veayal_tlata_ketivi, drashot_r_yitzchak_r_oshaya_r_elazar_hakappar), assert, actual).
% Bekhorot.33a.6
commit(stam_32b, teaches(tzvi_veayal, psulei_hamukdashin_peturin_min_habechora), assert, actual).
% Bekhorot.33a.7
commit(beit_shammai, asur(haachalat_bechor_baal_mum_leniddot), assert, actual).
% Bekhorot.33a.7
commit(beit_hillel, mutar(haachalat_bechor_baal_mum_leniddot), assert, actual).
% Bekhorot.33a.9
commit(beit_shammai, scope_limited_to(heter_tamei_bebechor_baal_mum, tumah_sheeina_yotzah_migufo), assert, actual).
% Bekhorot.33a.10
commit(matnitin_pesachim, din_mishnah(pesach_haba_betumah, ein_ochlim_tumah_yotzah_migufo), assert, actual).
% Bekhorot.33a.11
commit(beit_hillel, lo_shna(tumah_yotzah_migufo, tumah_sheeina_yotzah_migufo), assert, actual).
% Bekhorot.33a.12
commit(baraita_margilin, asur(hargala_beyom_tov), assert, actual).
% Bekhorot.33a.12
commit(baraita_margilin, asur(hargala_bebechor), assert, actual).
% Bekhorot.33a.12
commit(baraita_margilin, asur(hargala_bepsulei_hamukdashin), assert, actual).
% Bekhorot.33a.13
commit(stam_32b, reason(issur_hargala_beyom_tov, tircha_delo_chazei_lei), assert, actual).
% Bekhorot.33a.13
commit(rav_chisda, follows_view_of(baraita_margilin_bechor, beit_shammai), assert, actual).
% Bekhorot.33a.14
commit(rav_chisda, follows_view_of(baraita_margilin_psulim, r_elazar_brabbi_shimon), assert, actual).
% Bekhorot.33a.14
commit(matnitin_shtei_chataot, din_mishnah(shtei_chataot_tmima_uvaalat_mum, tmima_tikrav_baalat_mum_tipade), assert, actual).
% Bekhorot.33a.15
commit(matnitin_shtei_chataot, mutar(baalat_mum_nishchata_kodem_zrikat_tmima), assert, actual).
% Bekhorot.33a.15
commit(matnitin_shtei_chataot, asur(baalat_mum_nishchata_achar_zrikat_tmima), assert, actual).
% Bekhorot.33a.16
commit(r_elazar_brabbi_shimon, asur(baalat_mum_nishchata_kodem_zrikat_tmima), assert, actual).
% Bekhorot.33b.2 -- quoted by the stam from the 31a mishna
commit(matnitin_31a, mutar(mechirat_psulei_hamukdashin_baitliz), assert, actual).
% Bekhorot.33b.2
commit(stam_32b, reason(heter_mechira_baitliz, revach_lehekdesh), assert, actual).
% Bekhorot.33b.3
commit(rav_mari_brei_drav_kahana, reason(issur_hargala_bepsulei_hamukdashin, mashbiach_baor_pogem_babasar), assert, actual).
% Bekhorot.33b.4
commit(r_yosei_bar_avin, reason(issur_hargala_bepsulei_hamukdashin, gzeira_shema_yegadel_adarim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zar_babechor, achilat_zar_bebechor_baal_mum).
party(m_zar_babechor, beit_shammai).
party(m_zar_babechor, beit_hillel).
dispute(m_goy_babechor, achilat_goy_bebechor_baal_mum).
party(m_goy_babechor, r_akiva).
party(m_goy_babechor, tanna_kamma_32b).
dispute(m_niddot_babechor, haachalat_bechor_baal_mum_leniddot).
party(m_niddot_babechor, beit_shammai).
party(m_niddot_babechor, beit_hillel).
dispute(m_basar_bikdeira, baalat_mum_nishchata_kodem_zrikat_tmima).
party(m_basar_bikdeira, matnitin_shtei_chataot).
party(m_basar_bikdeira, r_elazar_brabbi_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.32b.9
commit(matnitin_32b, holds(beit_hillel, mutar(achilat_goy_bebechor_baal_mum)), assert, actual).
% Bekhorot.32b.10
commit(tanna_kamma_32b, holds(beit_shammai, asur(achilat_zar_bebechor_baal_mum)), assert, actual).
% Bekhorot.32b.10
commit(tanna_kamma_32b, holds(beit_hillel, mutar(achilat_zar_bebechor_baal_mum)), assert, actual).
% Bekhorot.33b.3
commit(bnei_maarava, holds(ravina, reason(issur_hargala_bepsulei_hamukdashin, nireh_keoved_avoda_bekodashim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.32b.11 -- מאי טעמא דבית שמאי? דכתיב ״ובשרם יהיה לך״ -- מה התם כהנים אין ישראל לא, אף הכא כהנים אין ישראל לא (the reason the stam gives for BS)
schema_instance(hk_bs_bsaram_zar, hekesh, zar_asur_bebechor).
schema_holder(hk_bs_bsaram_zar, beit_shammai).
kv_property(hk_bs_bsaram_zar, ein_zar_ochel).
schema_source(hk_bs_bsaram_zar, chaze_veshok).
schema_target(hk_bs_bsaram_zar, bechor).
%   defeater at Bekhorot.33a.1: ובית הלל: הני מילי תם, אבל בעל מום כתיב ״הטמא והטהור יחדיו יאכלנו״ -- the comparison holds only of an unblemished firstborn
scriptural_exclusion(hk_bs_bsaram_zar, excl_bh_baal_mum_zar).
exclusion_verse(excl_bh_baal_mum_zar, 'Devarim 12:22 (cf. Devarim 15:22)').
ground_aliba(excl_bh_baal_mum_zar, beit_hillel).
% Bekhorot.33a.1 -- ומה טמא שאינו אוכל בקדשים קלים אוכל בבכור, זר שאוכל בקדשים קלים אינו דין שיאכל בבכור -- if the impure [priest], barred from kodashim kalim, eats the blemished firstborn, the non-priest, who eats kodashim kalim, surely does
schema_instance(kv_bh_tamei_zar, kal_vachomer, zar_ochel_bebechor_baal_mum).
schema_holder(kv_bh_tamei_zar, beit_hillel).
kv_lenient(kv_bh_tamei_zar, kohen_tamei).
kv_strict(kv_bh_tamei_zar, zar).
kv_property(kv_bh_tamei_zar, ochel_bebechor_baal_mum).
%   defeater at Bekhorot.33a.2: (stam) איכא למיפרך: מה לטמא שכן הותר מכללו בעבודת ציבור -- what of the impure? his general prohibition was lifted for the communal service, which a non-priest's never is
pircha(kv_bh_tamei_zar, pircha_hutar_bavodat_tzibur).
%     answered at Bekhorot.33a.3: ובית הלל: אטו בעבודה קאמר? באכילה קאמרינן, אכילת זר עדיף -- the inference concerns eating, and in eating the non-priest is superior
pircha_answered(pircha_hutar_bavodat_tzibur, ans_bh_achilat_zar_adif).
answer_by(ans_bh_achilat_zar_adif, beit_hillel).
% Bekhorot.33a.4 -- מאי טעמא דרבי עקיבא? ״כצבי וכאיל״ -- מה צבי ואיל מותר לגוי, אף פסולין מותר לגוי (the reason the stam gives for R' Akiva)
schema_instance(hk_akiva_tzvi_veayal_goy, hekesh, psulei_hamukdashin_mutarin_legoy).
schema_holder(hk_akiva_tzvi_veayal_goy, r_akiva).
kv_property(hk_akiva_tzvi_veayal_goy, mutar_legoy).
schema_source(hk_akiva_tzvi_veayal_goy, tzvi).
schema_source(hk_akiva_tzvi_veayal_goy, ayal).
schema_target(hk_akiva_tzvi_veayal_goy, psulei_hamukdashin).
% Bekhorot.33a.7 -- מאי טעמא דבית שמאי? דכתיב ״ובשרם יהיה לך״ -- מה התם נדות לא, אף הכא נדות לא
schema_instance(hk_bs_bsaram_niddot, hekesh, niddot_asurot_bebechor).
schema_holder(hk_bs_bsaram_niddot, beit_shammai).
kv_property(hk_bs_bsaram_niddot, ein_niddot_ochlot).
schema_source(hk_bs_bsaram_niddot, chaze_veshok).
schema_target(hk_bs_bsaram_niddot, bechor).
%   defeater at Bekhorot.33a.8: ובית הלל: הני מילי תם, אבל בעל מום -- ״הטמא והטהור יאכלנו״
scriptural_exclusion(hk_bs_bsaram_niddot, excl_bh_baal_mum_niddot).
exclusion_verse(excl_bh_baal_mum_niddot, 'Devarim 12:22 (cf. Devarim 15:22)').
%     attack at Bekhorot.33a.9: ובית שמאי: הני מילי היכא דאין טומאה יוצאה עליו מגופו, אבל היכא דטומאה יוצאה עליו מגופו -- לא (= p_bs_tamei_lo_migufo; proved from the Pesach mishna, 33a.10)
exclusion_attacked(excl_bh_baal_mum_niddot, att_bs_tumah_migufo).
exclusion_attack_answered(att_bs_tumah_migufo, ans_bh_tamei_stama).
%     answered at Bekhorot.33a.11: ובית הלל: התם הוא דגלי רחמנא ״טמא נפש״, אבל הכא ״טמא״ סתמא כתיב -- לא שנא (= p_bh_lo_shna)
ground_aliba(excl_bh_baal_mum_niddot, beit_hillel).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.33a.17 -- ורב חסדא, לוקמה כולה כבית שמאי! -- why need R' Elazar b'R' Shimon for the second clause?
objection_against(follows_view_of(baraita_margilin_psulim, r_elazar_brabbi_shimon), obj_lokmah_kula_kebs).
objection_kind(obj_lokmah_kula_kebs, svara).
objection_by(obj_lokmah_kula_kebs, stam_32b).
%   answered at Bekhorot.33a.17: דלמא עד כאן לא קאמרי בית שמאי אלא בבכור דקדושתו מרחם, אבל פסולי המוקדשין דאין קדושתו מרחם -- לא
objection_answered(obj_lokmah_kula_kebs, ans_bechor_kedushato_merechem).
objection_answer_by(ans_bechor_kedushato_merechem, stam_32b).
% Bekhorot.33b.1 -- ולוקמה כולה כרבי אלעזר ברבי שמעון! -- why need Beit Shammai for the firstborn clause?
objection_against(follows_view_of(baraita_margilin_bechor, beit_shammai), obj_lokmah_kula_kerebs).
objection_kind(obj_lokmah_kula_kerebs, svara).
objection_by(obj_lokmah_kula_kerebs, stam_32b).
%   answered at Bekhorot.33b.1: דילמא עד כאן לא קאמר רבי אלעזר ברבי שמעון התם אלא פסולי המוקדשין דאלימי למיתפס פדיונו, אבל בכור דלא אלים למיתפס פדיונו -- לא
objection_answered(obj_lokmah_kula_kerebs, ans_psulim_alimi_litfos_pidyono).
objection_answer_by(ans_psulim_alimi_litfos_pidyono, stam_32b).
% Bekhorot.33b.2 -- ורבי אלעזר ברבי שמעון לית ליה כל פסולי המוקדשין נמכרין באיטליז ונשקלין בליטרא? אלמא דכיון דאיכא רווחא להקדש שרי לה! (with p_revach_lehekdesh_shari)
objection_against(follows_view_of(baraita_margilin_psulim, r_elazar_brabbi_shimon), obj_nimkarin_baitliz).
objection_kind(obj_nimkarin_baitliz, tnan).
objection_by(obj_nimkarin_baitliz, stam_32b).
objection_source(obj_nimkarin_baitliz, p_nimkarin_baitliz).
%   answered at Bekhorot.33b.3: מה שמשביח בעור -- פוגם בבשר (= p_rav_mari_pogem_babasar): there is no net gain
objection_answered(obj_nimkarin_baitliz, ans_rav_mari_pogem).
objection_answer_by(ans_rav_mari_pogem, rav_mari_brei_drav_kahana).
%   answered at Bekhorot.33b.3: במערבא משמיה דרבינא אמרי: מפני שנראה כעובד עבודה בקדשים (= p_ravina_oved_avoda)
objection_answered(obj_nimkarin_baitliz, ans_ravina_oved_avoda).
objection_answer_by(ans_ravina_oved_avoda, ravina).
%   answered at Bekhorot.33b.4: גזירה שמא יגדל מהן עדרים עדרים (= p_ryba_gezera_adarim)
objection_answered(obj_nimkarin_baitliz, ans_ryba_gezera).
objection_answer_by(ans_ryba_gezera, r_yosei_bar_avin).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.32b.10 -- דתניא: ... רבי עקיבא מתיר אפילו גוי (kind tanya_kevatei for a דתניא proof-citation, under protest)
support(follows_view_of(matnitin_afilu_goy, r_akiva), s_ditanya_r_akiva).
support_kind(s_ditanya_r_akiva, tanya_kevatei).
support_by(s_ditanya_r_akiva, stam_32b).
support_source(s_ditanya_r_akiva, p_goy_mutar).
% Bekhorot.33a.10 -- דאשכחן דפליג רחמנא בין טומאה יוצאה עליו מגופו לבין שאין טומאה יוצאה עליו מגופו, דתנן: הפסח שבא בטומאה... (kind tanya_kevatei for דתנן, under protest)
support(scope_limited_to(heter_tamei_bebechor_baal_mum, tumah_sheeina_yotzah_migufo), s_ditnan_pesach_betumah).
support_kind(s_ditnan_pesach_betumah, tanya_kevatei).
support_by(s_ditnan_pesach_betumah, beit_shammai).
support_source(s_ditnan_pesach_betumah, p_pesach_betumah).
% Bekhorot.33a.13 -- בית שמאי היא, דאמר אין מאכילין אותו לנדות -- BS treat the blemished firstborn as consecrated meat
support(follows_view_of(baraita_margilin_bechor, beit_shammai), s_chisda_bs_niddot).
support_kind(s_chisda_bs_niddot, svara).
support_by(s_chisda_bs_niddot, rav_chisda).
support_source(s_chisda_bs_niddot, p_bs_niddot_asur).
% Bekhorot.33a.14 -- דתנן: היו לפניו שתי חטאות... רבי אלעזר ברבי שמעון אומר: אפילו בשר בקדירה ונזרק דמה של תמימה -- אסורה (kind tanya_kevatei for דתנן, under protest)
support(follows_view_of(baraita_margilin_psulim, r_elazar_brabbi_shimon), s_chisda_ditnan_rebs).
support_kind(s_chisda_ditnan_rebs, tanya_kevatei).
support_by(s_chisda_ditnan_rebs, rav_chisda).
support_source(s_chisda_ditnan_rebs, p_rebs_basar_bikdeira).
