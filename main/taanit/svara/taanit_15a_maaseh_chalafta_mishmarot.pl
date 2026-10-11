% Compiled from taanit_15a_maaseh_chalafta_mishmarot.svara.yaml by compile_svara.py
% sugya: taanit_15a_maaseh_chalafta_mishmarot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_15b, mishnah).
voice(chachamim_maaseh, collective).
voice(r_yehoshua, tanna).
voice(chachamim, collective).
voice(r_yosei, tanna).
voice(r_gamliel, tanna).
voice(r_meir, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maaseh_lo_anu_amen).
gloss(p_maaseh_lo_anu_amen, 'an incident in the days of R\' Chalafta and R\' Chananya ben Teradyon: one passed before the ark and finished the whole blessing, and they did not answer amen after him').
locus(p_maaseh_lo_anu_amen, 'Taanit.15b.1').
content(p_maaseh_lo_anu_amen, practice(maaseh_bimei_r_chalafta, lo_anu_amen)).
prop(p_maaseh_tikeu_hakohanim).
gloss(p_maaseh_tikeu_hakohanim, '[instead]: \'blow, priests, blow! He Who answered Abraham our father on Mount Moriah, He will answer you and hear the sound of your cry this day. Sound the teru\'a, sons of Aharon! He Who answered our fathers at the Red Sea, He will answer you...\'').
locus(p_maaseh_tikeu_hakohanim, 'Taanit.15b.1').
content(p_maaseh_tikeu_hakohanim, practice(maaseh_bimei_r_chalafta, tekiat_kohanim_bein_haberachot)).
prop(p_chachamim_shaar_mizrach).
gloss(p_chachamim_shaar_mizrach, 'when the matter came before the Sages they said: we did not practise so except at the Eastern Gate and on the Temple Mount').
locus(p_chachamim_shaar_mizrach, 'Taanit.15b.2').
content(p_chachamim_shaar_mizrach, case_restriction(tekiat_kohanim_bimkom_aniyat_amen, shaar_mizrach_vehar_habayit)).
prop(p_yh_mishmar_rishonot).
gloss(p_yh_mishmar_rishonot, 'R\' Yehoshua: on the first three fasts the men of the watch fast but do not complete').
locus(p_yh_mishmar_rishonot, 'Taanit.15b.3').
content(p_yh_mishmar_rishonot, din_taanit(anshei_mishmar_barishonot, taanit_belo_hashlama)).
prop(p_beit_av_rishonot_lo_klal).
gloss(p_beit_av_rishonot_lo_klal, 'and the men of the family of the day did not fast at all [on the first three] -- R\' Yehoshua; the Sages say the same (15b.4)').
locus(p_beit_av_rishonot_lo_klal, 'Taanit.15b.3').
content(p_beit_av_rishonot_lo_klal, din_taanit(anshei_beit_av_barishonot, lo_mitanin_klal)).
prop(p_yh_mishmar_shniyot).
gloss(p_yh_mishmar_shniyot, 'R\' Yehoshua: on the second three the men of the watch fast and complete').
locus(p_yh_mishmar_shniyot, 'Taanit.15b.3').
content(p_yh_mishmar_shniyot, din_taanit(anshei_mishmar_bashniyot, mitanne_umashlim)).
prop(p_yh_beit_av_shniyot).
gloss(p_yh_beit_av_shniyot, 'R\' Yehoshua: and the men of the family of the day fast but do not complete [on the second three]').
locus(p_yh_beit_av_shniyot, 'Taanit.15b.3').
content(p_yh_beit_av_shniyot, din_taanit(anshei_beit_av_bashniyot, taanit_belo_hashlama)).
prop(p_mishmar_acharonot_mashlimin).
gloss(p_mishmar_acharonot_mashlimin, 'on the last seven [the men of the watch] fast and complete -- R\' Yehoshua (אלו ואלו); the Sages say the same of the watch (15b.4)').
locus(p_mishmar_acharonot_mashlimin, 'Taanit.15b.3').
content(p_mishmar_acharonot_mashlimin, din_taanit(anshei_mishmar_baacharonot, mitanne_umashlim)).
prop(p_yh_beit_av_acharonot).
gloss(p_yh_beit_av_acharonot, 'R\' Yehoshua: on the last seven the men of the family of the day too fast and complete').
locus(p_yh_beit_av_acharonot, 'Taanit.15b.3').
content(p_yh_beit_av_acharonot, din_taanit(anshei_beit_av_baacharonot, mitanne_umashlim)).
prop(p_ch_mishmar_rishonot).
gloss(p_ch_mishmar_rishonot, 'the Sages: on the first three neither group fasts at all -- the men of the watch included').
locus(p_ch_mishmar_rishonot, 'Taanit.15b.4').
content(p_ch_mishmar_rishonot, din_taanit(anshei_mishmar_barishonot, lo_mitanin_klal)).
prop(p_ch_mishmar_shniyot).
gloss(p_ch_mishmar_shniyot, 'the Sages: on the second three the men of the watch fast but do not complete').
locus(p_ch_mishmar_shniyot, 'Taanit.15b.4').
content(p_ch_mishmar_shniyot, din_taanit(anshei_mishmar_bashniyot, taanit_belo_hashlama)).
prop(p_ch_beit_av_shniyot).
gloss(p_ch_beit_av_shniyot, 'the Sages: and the men of the family of the day do not fast at all [on the second three]').
locus(p_ch_beit_av_shniyot, 'Taanit.15b.4').
content(p_ch_beit_av_shniyot, din_taanit(anshei_beit_av_bashniyot, lo_mitanin_klal)).
prop(p_ch_beit_av_acharonot).
gloss(p_ch_beit_av_acharonot, 'the Sages: on the last seven the men of the family of the day fast but do not complete').
locus(p_ch_beit_av_acharonot, 'Taanit.15b.4').
content(p_ch_beit_av_acharonot, din_taanit(anshei_beit_av_baacharonot, taanit_belo_hashlama)).
prop(p_mishmar_yayin_laylot).
gloss(p_mishmar_yayin_laylot, 'the men of the watch may drink wine at night').
locus(p_mishmar_yayin_laylot, 'Taanit.15b.5').
content(p_mishmar_yayin_laylot, mutar(shtiyat_yayin_anshei_mishmar, laylot)).
prop(p_mishmar_yayin_yamim).
gloss(p_mishmar_yayin_yamim, 'but not by day').
locus(p_mishmar_yayin_yamim, 'Taanit.15b.5').
content(p_mishmar_yayin_yamim, asur(shtiyat_yayin_anshei_mishmar, yamim)).
prop(p_beit_av_yayin).
gloss(p_beit_av_yayin, 'and the men of the family of the day -- neither by day nor by night').
locus(p_beit_av_yayin, 'Taanit.15b.5').
content(p_beit_av_yayin, asur(shtiyat_yayin_anshei_beit_av, yom_valayla)).
prop(p_mishmar_maamad_tisporet).
gloss(p_mishmar_maamad_tisporet, 'the men of the watch and the men of the maamad may not cut hair or launder').
locus(p_mishmar_maamad_tisporet, 'Taanit.15b.5').
content(p_mishmar_maamad_tisporet, asur(tisporet_vechibus_anshei_mishmar_umaamad)).
prop(p_chamishi_kevod_shabbat).
gloss(p_chamishi_kevod_shabbat, 'and on Thursday they are permitted, for the honour of Shabbat').
locus(p_chamishi_kevod_shabbat, 'Taanit.15b.5').
content(p_chamishi_kevod_shabbat, mutar_mipnei(tisporet_vechibus_bachamishi, kevod_shabbat)).
prop(p_mispad_lefanav_asur).
gloss(p_mispad_lefanav_asur, 'every [day] written in Megillat Taanit as \'not to eulogise\' -- the day before is forbidden [for eulogy]').
locus(p_mispad_lefanav_asur, 'Taanit.15b.6').
content(p_mispad_lefanav_asur, din_lefanav(yom_dela_lemispad, issur)).
prop(p_mispad_leacharav_mutar).
gloss(p_mispad_leacharav_mutar, 'the day after is permitted').
locus(p_mispad_leacharav_mutar, 'Taanit.15b.6').
content(p_mispad_leacharav_mutar, din_leacharav(yom_dela_lemispad, heter)).
prop(p_yosei_mispad_leacharav_asur).
gloss(p_yosei_mispad_leacharav_asur, 'R\' Yosei: before and after are forbidden -- the day after too').
locus(p_yosei_mispad_leacharav_asur, 'Taanit.15b.6').
content(p_yosei_mispad_leacharav_asur, din_leacharav(yom_dela_lemispad, issur)).
prop(p_hitanaah_lefanav_mutar).
gloss(p_hitanaah_lefanav_mutar, '\'not to fast\' [days]: the day before is permitted [for fasting]').
locus(p_hitanaah_lefanav_mutar, 'Taanit.15b.7').
content(p_hitanaah_lefanav_mutar, din_lefanav(yom_dela_lehitanaah, heter)).
prop(p_hitanaah_leacharav_mutar).
gloss(p_hitanaah_leacharav_mutar, 'and the day after is permitted').
locus(p_hitanaah_leacharav_mutar, 'Taanit.15b.7').
content(p_hitanaah_leacharav_mutar, din_leacharav(yom_dela_lehitanaah, heter)).
prop(p_yosei_hitanaah_lefanav_asur).
gloss(p_yosei_hitanaah_lefanav_asur, 'R\' Yosei: the day before is forbidden, the day after permitted').
locus(p_yosei_hitanaah_lefanav_asur, 'Taanit.15b.7').
content(p_yosei_hitanaah_lefanav_asur, din_lefanav(yom_dela_lehitanaah, issur)).
prop(p_ein_gozrin_batchila_bachamishi).
gloss(p_ein_gozrin_batchila_bachamishi, 'one does not decree a fast on the community beginning on a Thursday').
locus(p_ein_gozrin_batchila_bachamishi, 'Taanit.15b.8').
content(p_ein_gozrin_batchila_bachamishi, asur(gzerat_taanit_tzibbur_batchila_bachamishi)).
prop(p_shelo_lehafkia).
gloss(p_shelo_lehafkia, 'so as not to raise prices').
locus(p_shelo_lehafkia, 'Taanit.15b.8').
content(p_shelo_lehafkia, reason(gzerat_taanit_tzibbur_batchila_bachamishi, shelo_lehafkia_hashearim)).
prop(p_seder_rishonot).
gloss(p_seder_rishonot, 'rather, the first three fasts: Monday, Thursday and Monday').
locus(p_seder_rishonot, 'Taanit.15b.8').
content(p_seder_rishonot, seder(shalosh_taaniyot_rishonot, sheni_chamishi_vesheni)).
prop(p_seder_shniyot).
gloss(p_seder_shniyot, 'and the second three: Thursday, Monday and Thursday').
locus(p_seder_shniyot, 'Taanit.15b.8').
content(p_seder_shniyot, seder(shalosh_taaniyot_shniyot, chamishi_sheni_vechamishi)).
prop(p_yosei_shniyot_lo_bachamishi).
gloss(p_yosei_shniyot_lo_bachamishi, 'R\' Yosei: just as the first are not [begun] on Thursday, so not the second').
locus(p_yosei_shniyot_lo_bachamishi, 'Taanit.15b.8').
content(p_yosei_shniyot_lo_bachamishi, asur(hatchalat_shniyot_bachamishi)).
prop(p_yosei_acharonot_lo_bachamishi).
gloss(p_yosei_acharonot_lo_bachamishi, 'nor the last').
locus(p_yosei_acharonot_lo_bachamishi, 'Taanit.15b.8').
content(p_yosei_acharonot_lo_bachamishi, asur(hatchalat_acharonot_bachamishi)).
prop(p_ein_gozrin_rosh_chodesh).
gloss(p_ein_gozrin_rosh_chodesh, 'one does not decree a fast on the community on New Moons, on Chanuka or on Purim').
locus(p_ein_gozrin_rosh_chodesh, 'Taanit.15b.9').
content(p_ein_gozrin_rosh_chodesh, asur(gzerat_taanit_tzibbur_berosh_chodesh_chanuka_upurim)).
prop(p_im_hitchilu_ein_mafsikin).
gloss(p_im_hitchilu_ein_mafsikin, 'and if they began, they do not interrupt -- the words of Rabban Gamliel').
locus(p_im_hitchilu_ein_mafsikin, 'Taanit.15b.9').
content(p_im_hitchilu_ein_mafsikin, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, ein_mafsikin)).
prop(p_modeh_ein_mashlimin).
gloss(p_modeh_ein_mashlimin, 'R\' Meir: although Rabban Gamliel said they do not interrupt, he conceded that they do not complete').
locus(p_modeh_ein_mashlimin, 'Taanit.15b.9').
content(p_modeh_ein_mashlimin, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, ein_mashlimin)).
prop(p_tisha_beav_erev_shabbat).
gloss(p_tisha_beav_erev_shabbat, 'and likewise the Ninth of Av that falls on a Friday [he conceded they do not complete]').
locus(p_tisha_beav_erev_shabbat, 'Taanit.15b.9').
content(p_tisha_beav_erev_shabbat, din(tisha_beav_shechal_beerev_shabbat, ein_mashlimin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din_taanit: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_ch_beit_av_acharonot vs p_yh_beit_av_acharonot
incompatible_content(din_taanit(anshei_beit_av_baacharonot, taanit_belo_hashlama), din_taanit(anshei_beit_av_baacharonot, mitanne_umashlim)).
% p_ch_beit_av_shniyot vs p_yh_beit_av_shniyot
incompatible_content(din_taanit(anshei_beit_av_bashniyot, lo_mitanin_klal), din_taanit(anshei_beit_av_bashniyot, taanit_belo_hashlama)).
% p_ch_mishmar_rishonot vs p_yh_mishmar_rishonot
incompatible_content(din_taanit(anshei_mishmar_barishonot, lo_mitanin_klal), din_taanit(anshei_mishmar_barishonot, taanit_belo_hashlama)).
% p_ch_mishmar_shniyot vs p_yh_mishmar_shniyot
incompatible_content(din_taanit(anshei_mishmar_bashniyot, taanit_belo_hashlama), din_taanit(anshei_mishmar_bashniyot, mitanne_umashlim)).
% din_lefanav: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_hitanaah_lefanav_mutar vs p_yosei_hitanaah_lefanav_asur
incompatible_content(din_lefanav(yom_dela_lehitanaah, heter), din_lefanav(yom_dela_lehitanaah, issur)).
% din_leacharav: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_mispad_leacharav_mutar vs p_yosei_mispad_leacharav_asur
incompatible_content(din_leacharav(yom_dela_lemispad, heter), din_leacharav(yom_dela_lemispad, issur)).
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.15b.1
commit(matnitin_taanit_15b, practice(maaseh_bimei_r_chalafta, lo_anu_amen), assert, actual).
% Taanit.15b.1
commit(matnitin_taanit_15b, practice(maaseh_bimei_r_chalafta, tekiat_kohanim_bein_haberachot), assert, actual).
% Taanit.15b.2
commit(chachamim_maaseh, case_restriction(tekiat_kohanim_bimkom_aniyat_amen, shaar_mizrach_vehar_habayit), assert, actual).
% Taanit.15b.3
commit(r_yehoshua, din_taanit(anshei_mishmar_barishonot, taanit_belo_hashlama), assert, actual).
% Taanit.15b.3
commit(r_yehoshua, din_taanit(anshei_beit_av_barishonot, lo_mitanin_klal), assert, actual).
% Taanit.15b.3
commit(r_yehoshua, din_taanit(anshei_mishmar_bashniyot, mitanne_umashlim), assert, actual).
% Taanit.15b.3
commit(r_yehoshua, din_taanit(anshei_beit_av_bashniyot, taanit_belo_hashlama), assert, actual).
% Taanit.15b.3
commit(r_yehoshua, din_taanit(anshei_mishmar_baacharonot, mitanne_umashlim), assert, actual).
% Taanit.15b.3
commit(r_yehoshua, din_taanit(anshei_beit_av_baacharonot, mitanne_umashlim), assert, actual).
% Taanit.15b.4
commit(chachamim, din_taanit(anshei_mishmar_barishonot, lo_mitanin_klal), assert, actual).
% Taanit.15b.4 -- אלו ואלו לא היו מתענין כלל -- agrees with R' Yehoshua for the family of the day
commit(chachamim, din_taanit(anshei_beit_av_barishonot, lo_mitanin_klal), assert, actual).
% Taanit.15b.4
commit(chachamim, din_taanit(anshei_mishmar_bashniyot, taanit_belo_hashlama), assert, actual).
% Taanit.15b.4
commit(chachamim, din_taanit(anshei_beit_av_bashniyot, lo_mitanin_klal), assert, actual).
% Taanit.15b.4 -- agrees with R' Yehoshua for the watch on the last seven
commit(chachamim, din_taanit(anshei_mishmar_baacharonot, mitanne_umashlim), assert, actual).
% Taanit.15b.4
commit(chachamim, din_taanit(anshei_beit_av_baacharonot, taanit_belo_hashlama), assert, actual).
% Taanit.15b.5
commit(matnitin_taanit_15b, mutar(shtiyat_yayin_anshei_mishmar, laylot), assert, actual).
% Taanit.15b.5
commit(matnitin_taanit_15b, asur(shtiyat_yayin_anshei_mishmar, yamim), assert, actual).
% Taanit.15b.5
commit(matnitin_taanit_15b, asur(shtiyat_yayin_anshei_beit_av, yom_valayla), assert, actual).
% Taanit.15b.5
commit(matnitin_taanit_15b, asur(tisporet_vechibus_anshei_mishmar_umaamad), assert, actual).
% Taanit.15b.5
commit(matnitin_taanit_15b, mutar_mipnei(tisporet_vechibus_bachamishi, kevod_shabbat), assert, actual).
% Taanit.15b.6
commit(matnitin_taanit_15b, din_lefanav(yom_dela_lemispad, issur), assert, actual).
% Taanit.15b.6
commit(matnitin_taanit_15b, din_leacharav(yom_dela_lemispad, heter), assert, actual).
% Taanit.15b.6 -- לפניו ... אסור -- agrees on the day before
commit(r_yosei, din_lefanav(yom_dela_lemispad, issur), assert, actual).
% Taanit.15b.6
commit(r_yosei, din_leacharav(yom_dela_lemispad, heter), deny, actual).
% Taanit.15b.6
commit(r_yosei, din_leacharav(yom_dela_lemispad, issur), assert, actual).
% Taanit.15b.7
commit(matnitin_taanit_15b, din_lefanav(yom_dela_lehitanaah, heter), assert, actual).
% Taanit.15b.7
commit(matnitin_taanit_15b, din_leacharav(yom_dela_lehitanaah, heter), assert, actual).
% Taanit.15b.7
commit(r_yosei, din_lefanav(yom_dela_lehitanaah, heter), deny, actual).
% Taanit.15b.7
commit(r_yosei, din_lefanav(yom_dela_lehitanaah, issur), assert, actual).
% Taanit.15b.7 -- לאחריו מותר -- agrees on the day after
commit(r_yosei, din_leacharav(yom_dela_lehitanaah, heter), assert, actual).
% Taanit.15b.8
commit(matnitin_taanit_15b, asur(gzerat_taanit_tzibbur_batchila_bachamishi), assert, actual).
% Taanit.15b.8
commit(matnitin_taanit_15b, reason(gzerat_taanit_tzibbur_batchila_bachamishi, shelo_lehafkia_hashearim), assert, actual).
% Taanit.15b.8
commit(matnitin_taanit_15b, seder(shalosh_taaniyot_rishonot, sheni_chamishi_vesheni), assert, actual).
% Taanit.15b.8
commit(matnitin_taanit_15b, seder(shalosh_taaniyot_shniyot, chamishi_sheni_vechamishi), assert, actual).
% Taanit.15b.8 -- כשם שאין הראשונות בחמישי -- he takes the clause as said of the first set
commit(r_yosei, asur(gzerat_taanit_tzibbur_batchila_bachamishi), assert, actual).
% Taanit.15b.8
commit(r_yosei, seder(shalosh_taaniyot_shniyot, chamishi_sheni_vechamishi), deny, actual).
% Taanit.15b.8
commit(r_yosei, asur(hatchalat_shniyot_bachamishi), assert, actual).
% Taanit.15b.8
commit(r_yosei, asur(hatchalat_acharonot_bachamishi), assert, actual).
% Taanit.15b.9 -- the sentence closes דברי רבן גמליאל; the text marks no other holder
commit(r_gamliel, asur(gzerat_taanit_tzibbur_berosh_chodesh_chanuka_upurim), assert, actual).
% Taanit.15b.9
commit(r_gamliel, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, ein_mafsikin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mishmar_ubeit_av, taanit_anshei_mishmar_ubeit_av).
party(m_mishmar_ubeit_av, r_yehoshua).
party(m_mishmar_ubeit_av, chachamim).
dispute(m_lefanav_dela_lemispad, yom_dela_lemispad).
party(m_lefanav_dela_lemispad, matnitin_taanit_15b).
party(m_lefanav_dela_lemispad, r_yosei).
dispute(m_lefanav_dela_lehitanaah, yom_dela_lehitanaah).
party(m_lefanav_dela_lehitanaah, matnitin_taanit_15b).
party(m_lefanav_dela_lehitanaah, r_yosei).
dispute(m_shniyot_bachamishi, hatchalat_shniyot_bachamishi).
party(m_shniyot_bachamishi, matnitin_taanit_15b).
party(m_shniyot_bachamishi, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.15b.9
commit(r_meir, holds(r_gamliel, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, ein_mafsikin)), assert, actual).
% Taanit.15b.9
commit(r_meir, holds(r_gamliel, din(taaniyot_shehitchilu_vechalu_berosh_chodesh, ein_mashlimin)), assert, actual).
% Taanit.15b.9
commit(r_meir, holds(r_gamliel, din(tisha_beav_shechal_beerev_shabbat, ein_mashlimin)), assert, actual).
