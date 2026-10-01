% Compiled from shabbat_12b_adam_chashuv.svara.yaml by compile_svara.py
% sugya: shabbat_12b_adam_chashuv  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(stam_12b, stam).
voice(baraita_lo_yikra, baraita).
voice(r_yishmael_ben_elisha, tanna).
voice(r_natan, tanna).
voice(r_abba, amora).
voice(tanei_chada_shamash, baraita).
voice(tanya_idach_shamash, baraita).
voice(rav, amora).
voice(r_yirmeya_bar_abba, amora).
voice(rav_asi, amora).
voice(eshet_rav_asi, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rava_chashuv_mutar).
gloss(p_rava_chashuv_mutar, 'Rava: if he is an important person, it is permitted [to read by the lamp]').
locus(p_rava_chashuv_mutar, 'Shabbat.12b.5').
content(p_rava_chashuv_mutar, mutar(kriah_leor_hanner, adam_chashuv)).
prop(p_lo_yikra_leor_haner).
gloss(p_lo_yikra_leor_haner, 'one may not read by the light of the lamp [on Shabbat]').
locus(p_lo_yikra_leor_haner, 'Shabbat.12b.5').
content(p_lo_yikra_leor_haner, asur(kriah_leor_hanner, shabbat)).
prop(p_shema_yateh).
gloss(p_shema_yateh, '[the reason:] lest he tilt [the lamp]').
locus(p_shema_yateh, 'Shabbat.12b.5').
content(p_shema_yateh, reason(kriah_leor_hanner, shema_yateh)).
prop(p_ryb_ekra_velo_ate).
gloss(p_ryb_ekra_velo_ate, 'R\' Yishmael ben Elisha: I will read and will not tilt').
locus(p_ryb_ekra_velo_ate, 'Shabbat.12b.5').
prop(p_bikesh_lehatot).
gloss(p_bikesh_lehatot, 'once he read, and sought to tilt [the lamp]').
locus(p_bikesh_lehatot, 'Shabbat.12b.5').
content(p_bikesh_lehatot, maaseh(kriat_r_yishmael_ben_elisha_leor_haner, bikesh_lehatot)).
prop(p_kama_gedolim_divrei_chachamim).
gloss(p_kama_gedolim_divrei_chachamim, 'how great are the words of the Sages, who would say one may not read by the light of the lamp').
locus(p_kama_gedolim_divrei_chachamim, 'Shabbat.12b.5').
prop(p_kara_vehita).
gloss(p_kara_vehita, 'R\' Natan: he read and tilted [the lamp]').
locus(p_kara_vehita, 'Shabbat.12b.5').
content(p_kara_vehita, maaseh(kriat_r_yishmael_ben_elisha_leor_haner, kara_vehita)).
prop(p_pinkas_chatat_shmena).
gloss(p_pinkas_chatat_shmena, 'and he wrote in his notebook: I, Yishmael ben Elisha, read and tilted a lamp on Shabbat; when the Temple is rebuilt I will bring a fat sin-offering').
locus(p_pinkas_chatat_shmena, 'Shabbat.12b.5').
prop(p_shani_ryb).
gloss(p_shani_ryb, 'R\' Abba: R\' Yishmael ben Elisha is different, since with regard to words of Torah he makes himself like a commoner').
locus(p_shani_ryb, 'Shabbat.12b.5').
content(p_shani_ryb, distinguishes(r_yishmael_ben_elisha, mesim_atzmo_kehedyot)).
prop(p_shamash_bodek).
gloss(p_shamash_bodek, 'a servant examines cups and bowls by the light of the lamp').
locus(p_shamash_bodek, 'Shabbat.12b.6').
content(p_shamash_bodek, mutar(bedikat_kosot_leor_haner, shamash)).
prop(p_shamash_lo_yivdok).
gloss(p_shamash_lo_yivdok, 'he may not examine [cups and bowls by the lamp]').
locus(p_shamash_lo_yivdok, 'Shabbat.12b.6').
content(p_shamash_lo_yivdok, asur(bedikat_kosot_leor_haner, shamash)).
prop(p_ok_bodek_eino_kavua).
gloss(p_ok_bodek_eino_kavua, 'here -- a servant not regularly employed [the permitting baraita; assignment per Steinsaltz]').
locus(p_ok_bodek_eino_kavua, 'Shabbat.12b.6').
content(p_ok_bodek_eino_kavua, okimta(baraita_shamash_bodek, shamash_sheeino_kavua)).
prop(p_ok_lo_yivdok_kavua).
gloss(p_ok_lo_yivdok_kavua, 'here -- a regularly employed servant [the forbidding baraita; assignment per Steinsaltz]').
locus(p_ok_lo_yivdok_kavua, 'Shabbat.12b.6').
content(p_ok_lo_yivdok_kavua, okimta(baraita_shamash_lo_yivdok, shamash_kavua)).
prop(p_ok_bodek_nafta).
gloss(p_ok_bodek_nafta, 'both of a regular servant; that one [the permitting baraita] with a naphtha lamp [assignment per Steinsaltz]').
locus(p_ok_bodek_nafta, 'Shabbat.12b.6').
content(p_ok_bodek_nafta, okimta(baraita_shamash_bodek, ner_nafta)).
prop(p_ok_lo_yivdok_mishcha).
gloss(p_ok_lo_yivdok_mishcha, 'both of a regular servant; this one [the forbidding baraita] with an oil lamp [assignment per Steinsaltz]').
locus(p_ok_lo_yivdok_mishcha, 'Shabbat.12b.6').
content(p_ok_lo_yivdok_mishcha, okimta(baraita_shamash_lo_yivdok, ner_mishcha)).
prop(p_eino_kavua_mishcha_mutar).
gloss(p_eino_kavua_mishcha_mutar, 'a servant not regularly employed, with an oil lamp: the halakha [is that he may examine]').
locus(p_eino_kavua_mishcha_mutar, 'Shabbat.12b.7').
content(p_eino_kavua_mishcha_mutar, mutar(bedikat_kosot_leor_haner, shamash_sheeino_kavua_bedimshecha)).
prop(p_ein_morin_ken).
gloss(p_ein_morin_ken, 'Rav: it is the halakha, but one does not instruct so').
locus(p_ein_morin_ken, 'Shabbat.12b.7').
content(p_ein_morin_ken, halakha_veein_morin_ken(heter_bedika_shamash_sheeino_kavua_bedimshecha)).
prop(p_morin_ken).
gloss(p_morin_ken, 'R\' Yirmeya bar Abba: it is the halakha, and one does instruct so').
locus(p_morin_ken, 'Shabbat.12b.7').
content(p_morin_ken, halakha_umorin_ken(heter_bedika_shamash_sheeino_kavua_bedimshecha)).
prop(p_shamash_rya_bodek).
gloss(p_shamash_rya_bodek, 'R\' Yirmeya bar Abba came to Rav Asi\'s house; his servant stood and examined by the light of the lamp').
locus(p_shamash_rya_bodek, 'Shabbat.12b.7').
content(p_shamash_rya_bodek, practice(shamash_r_yirmeya_bar_abba, bedikat_kosot_leor_haner)).
prop(p_umar_lo_avid_hachi).
gloss(p_umar_lo_avid_hachi, 'Rav Asi\'s wife: and the Master does not do so?').
locus(p_umar_lo_avid_hachi, 'Shabbat.12b.7').
prop(p_kerabei_savar).
gloss(p_kerabei_savar, 'Rav Asi: leave him -- he holds as his master').
locus(p_kerabei_savar, 'Shabbat.12b.7').
content(p_kerabei_savar, reason(bedikat_shamash_r_yirmeya_bar_abba, sover_kerabo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.12b.5
commit(rava, mutar(kriah_leor_hanner, adam_chashuv), assert, actual).
% Shabbat.12b.5
commit(baraita_lo_yikra, asur(kriah_leor_hanner, shabbat), assert, actual).
% Shabbat.12b.5
commit(baraita_lo_yikra, reason(kriah_leor_hanner, shema_yateh), assert, actual).
% Shabbat.12b.5 -- the tanna kama's account of the incident
commit(baraita_lo_yikra, maaseh(kriat_r_yishmael_ben_elisha_leor_haner, bikesh_lehatot), assert, actual).
% Shabbat.12b.5
commit(r_yishmael_ben_elisha, p_ryb_ekra_velo_ate, assert, actual).
% Shabbat.12b.5 -- רבי נתן אומר -- the second account
commit(r_natan, maaseh(kriat_r_yishmael_ben_elisha_leor_haner, kara_vehita), assert, actual).
% Shabbat.12b.5
commit(r_abba, distinguishes(r_yishmael_ben_elisha, mesim_atzmo_kehedyot), assert, actual).
% Shabbat.12b.6
commit(tanei_chada_shamash, mutar(bedikat_kosot_leor_haner, shamash), assert, actual).
% Shabbat.12b.6
commit(tanya_idach_shamash, asur(bedikat_kosot_leor_haner, shamash), assert, actual).
% Shabbat.12b.6
commit(stam_12b, okimta(baraita_shamash_bodek, shamash_sheeino_kavua), assert, actual).
% Shabbat.12b.6
commit(stam_12b, okimta(baraita_shamash_lo_yivdok, shamash_kavua), assert, actual).
% Shabbat.12b.6 -- ואי בעית אימא -- the stam's second answer; the first is not withdrawn
commit(stam_12b, okimta(baraita_shamash_bodek, ner_nafta), assert, actual).
% Shabbat.12b.6 -- ואי בעית אימא -- the stam's second answer
commit(stam_12b, okimta(baraita_shamash_lo_yivdok, ner_mishcha), assert, actual).
% Shabbat.12b.7
commit(rav, mutar(bedikat_kosot_leor_haner, shamash_sheeino_kavua_bedimshecha), assert, actual).
% Shabbat.12b.7
commit(rav, halakha_veein_morin_ken(heter_bedika_shamash_sheeino_kavua_bedimshecha), assert, actual).
% Shabbat.12b.7
commit(r_yirmeya_bar_abba, mutar(bedikat_kosot_leor_haner, shamash_sheeino_kavua_bedimshecha), assert, actual).
% Shabbat.12b.7
commit(r_yirmeya_bar_abba, halakha_umorin_ken(heter_bedika_shamash_sheeino_kavua_bedimshecha), assert, actual).
% Shabbat.12b.7 -- narration of the incident
commit(stam_12b, practice(shamash_r_yirmeya_bar_abba, bedikat_kosot_leor_haner), assert, actual).
% Shabbat.12b.7
commit(eshet_rav_asi, p_umar_lo_avid_hachi, assert, actual).
% Shabbat.12b.7
commit(rav_asi, reason(bedikat_shamash_r_yirmeya_bar_abba, sover_kerabo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_maaseh_ryb, maaseh_r_yishmael_ben_elisha).
party(m_maaseh_ryb, baraita_lo_yikra).
party(m_maaseh_ryb, r_natan).
dispute(m_morin_ken, horaat_heter_bedika_shamash_sheeino_kavua).
party(m_morin_ken, rav).
party(m_morin_ken, r_yirmeya_bar_abba).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.12b.5
commit(baraita_lo_yikra, holds(r_yishmael_ben_elisha, p_kama_gedolim_divrei_chachamim), assert, actual).
% Shabbat.12b.5
commit(r_natan, holds(r_yishmael_ben_elisha, p_pinkas_chatat_shmena), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.12b.5 -- מיתיבי: לא יקרא לאור הנר שמא יטה... רבי נתן אומר: קרא והטה, וכתב על פנקסו... אביא חטאת שמנה! -- R' Yishmael ben Elisha read by the lamp and tilted it
objection_against(mutar(kriah_leor_hanner, adam_chashuv), obj_meitivi_ryb).
objection_kind(obj_meitivi_ryb, meitivi).
objection_by(obj_meitivi_ryb, stam_12b).
objection_source(obj_meitivi_ryb, p_kara_vehita).
%   answered at Shabbat.12b.5: שאני רבי ישמעאל בן אלישע, הואיל ומשים עצמו על דברי תורה כהדיוט (= p_shani_ryb)
objection_answered(obj_meitivi_ryb, a_shani_ryb).
objection_answer_by(a_shani_ryb, r_abba).
% Shabbat.12b.6 -- תני חדא: שמש בודק כוסות וקערות לאור הנר; ותניא אידך: לא יבדוק
objection_against(mutar(bedikat_kosot_leor_haner, shamash), obj_tanya_idach_shamash).
objection_kind(obj_tanya_idach_shamash, tanya).
objection_by(obj_tanya_idach_shamash, stam_12b).
objection_source(obj_tanya_idach_shamash, p_shamash_lo_yivdok).
%   answered at Shabbat.12b.6: לא קשיא: כאן בשמש קבוע, כאן בשמש שאינו קבוע (= p_ok_lo_yivdok_kavua, p_ok_bodek_eino_kavua)
objection_answered(obj_tanya_idach_shamash, a_kavua_eino_kavua).
objection_answer_by(a_kavua_eino_kavua, stam_12b).
%   answered at Shabbat.12b.6: ואי בעית אימא: הא והא בשמש קבוע, ולא קשיא: הא בדמשחא והא בדנפטא (= p_ok_lo_yivdok_mishcha, p_ok_bodek_nafta)
objection_answered(obj_tanya_idach_shamash, a_mishcha_nafta).
objection_answer_by(a_mishcha_nafta, stam_12b).
