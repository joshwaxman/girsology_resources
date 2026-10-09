% Compiled from shabbat_107b_harigat_shkatzim.svara.yaml by compile_svara.py
% sugya: shabbat_107b_harigat_shkatzim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_107b, stam).
voice(matnitin_107a, mishnah).
voice(r_yirmeya, amora).
voice(r_eliezer, tanna).
voice(baraita_kina_kegamal, baraita).
voice(rav_yosef, amora).
voice(rabbanan_kina, collective).
voice(abaye, amora).
voice(mar_zan_ad_beitzei_kinim, unknown).
voice(baraita_tifuyin, baraita).
voice(baraita_tzad_parosh, baraita).
voice(r_yehoshua, tanna).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chovel_shkatzim_patur).
gloss(p_chovel_shkatzim_patur, 'the mishna: other abominations and crawling things -- one who wounds them is exempt').
locus(p_chovel_shkatzim_patur, 'Shabbat.107a.5').
content(p_chovel_shkatzim_patur, patur(chovel_bishear_shkatzim, chatat)).
prop(p_horgan_chayav).
gloss(p_horgan_chayav, 'hence, one who kills them is liable').
locus(p_horgan_chayav, 'Shabbat.107b.5').
content(p_horgan_chayav, chayav(horeg_shear_shkatzim, chatat)).
prop(p_ryirmeya_r_eliezer).
gloss(p_ryirmeya_r_eliezer, 'R\' Yirmeya: the tanna [holding that killing them is liable] is R\' Eliezer').
locus(p_ryirmeya_r_eliezer, 'Shabbat.107b.5').
content(p_ryirmeya_r_eliezer, follows_view_of(din_horeg_shear_shkatzim, r_eliezer)).
prop(p_reliezer_kina_kegamal).
gloss(p_reliezer_kina_kegamal, 'R\' Eliezer: one who kills a louse on Shabbat is like one who kills a camel on Shabbat').
locus(p_reliezer_kina_kegamal, 'Shabbat.107b.5').
content(p_reliezer_kina_kegamal, keilu(harigat_kina_beshabbat, harigat_gamal_beshabbat)).
prop(p_plugta_bekina_bilvad).
gloss(p_plugta_bekina_bilvad, 'Rav Yosef: the Rabbis dispute R\' Eliezer only on the louse, which does not procreate').
locus(p_plugta_bekina_bilvad, 'Shabbat.107b.5').
content(p_plugta_bekina_bilvad, dispute_scope(plugta_r_eliezer_rabbanan_harigat_kina, kina)).
prop(p_kina_eina_para_verava).
gloss(p_kina_eina_para_verava, 'the louse does not procreate').
locus(p_kina_eina_para_verava, 'Shabbat.107b.5').
content(p_kina_eina_para_verava, din(kina, eina_para_verava)).
prop(p_parin_verabin_lo_pligi).
gloss(p_parin_verabin_lo_pligi, 'but other abominations and crawling things, which procreate -- they [the Rabbis] do not dispute [that killing them is liable]').
locus(p_parin_verabin_lo_pligi, 'Shabbat.107b.5').
content(p_parin_verabin_lo_pligi, chayav(harigat_shkatzim_urmasim_deparin_verabin, chatat)).
prop(p_shneihem_meeilim).
gloss(p_shneihem_meeilim, 'and both learned it only from the rams').
locus(p_shneihem_meeilim, 'Shabbat.107b.6').
content(p_shneihem_meeilim, derived_from(chiyuv_netilat_neshama_beshabbat, eilim_meadamim)).
prop(p_reliezer_kol_netilat_neshama).
gloss(p_reliezer_kol_netilat_neshama, 'R\' Eliezer: as rams have taking of life, so whatever has taking of life').
locus(p_reliezer_kol_netilat_neshama, 'Shabbat.107b.6').
content(p_reliezer_kol_netilat_neshama, chayav(harigat_kol_sheyesh_bo_netilat_neshama, chatat)).
prop(p_rabbanan_kol_pare_verave).
gloss(p_rabbanan_kol_pare_verave, 'the Rabbis: as rams procreate, so whatever procreates').
locus(p_rabbanan_kol_pare_verave, 'Shabbat.107b.6').
content(p_rabbanan_kol_pare_verave, chayav(harigat_kol_pare_verave, chatat)).
prop(p_zan_ad_beitzei_kinim).
gloss(p_zan_ad_beitzei_kinim, 'Mar: the Holy One sits and sustains [all], from the horns of re\'eimim to the eggs of lice').
locus(p_zan_ad_beitzei_kinim, 'Shabbat.107b.6').
prop(p_mina_beitzei_kinim).
gloss(p_mina_beitzei_kinim, 'it is a species that is called \'eggs of lice\'').
locus(p_mina_beitzei_kinim, 'Shabbat.107b.6').
content(p_mina_beitzei_kinim, defined_as(beitzei_kinim, mina_bifnei_atzmo)).
prop(p_baraita_tifuyin).
gloss(p_baraita_tifuyin, 'the baraita: tifuyin and eggs of lice').
locus(p_baraita_tifuyin, 'Shabbat.107b.7').
prop(p_reliezer_parosh_chayav).
gloss(p_reliezer_parosh_chayav, 'one who traps a flea on Shabbat: R\' Eliezer holds him liable').
locus(p_reliezer_parosh_chayav, 'Shabbat.107b.7').
content(p_reliezer_parosh_chayav, chayav(tzad_parosh_beshabbat, chatat)).
prop(p_ryehoshua_parosh_patur).
gloss(p_ryehoshua_parosh_patur, 'and R\' Yehoshua exempts').
locus(p_ryehoshua_parosh_patur, 'Shabbat.107b.7').
content(p_ryehoshua_parosh_patur, patur(tzad_parosh_beshabbat, chatat)).
prop(p_plugta_betzeida).
gloss(p_plugta_betzeida, 'Rav Ashi: are you setting trapping against killing? R\' Eliezer and R\' Yehoshua dispute only [over trapping]').
locus(p_plugta_betzeida, 'Shabbat.107b.7').
content(p_plugta_betzeida, dispute_scope(plugta_r_eliezer_r_yehoshua_tzad_parosh, tzeida)).
prop(p_reliezer_ein_bemino_nitzod_chayav).
gloss(p_reliezer_ein_bemino_nitzod_chayav, 'one [R\' Eliezer] holds: a thing whose kind is not trapped -- [one who traps it is] liable').
locus(p_reliezer_ein_bemino_nitzod_chayav, 'Shabbat.107b.7').
content(p_reliezer_ein_bemino_nitzod_chayav, chayav(tzad_davar_sheein_bemino_nitzod, chatat)).
prop(p_ryehoshua_ein_bemino_nitzod_patur).
gloss(p_ryehoshua_ein_bemino_nitzod_patur, 'and one [R\' Yehoshua] holds: exempt').
locus(p_ryehoshua_ein_bemino_nitzod_patur, 'Shabbat.107b.7').
content(p_ryehoshua_ein_bemino_nitzod_patur, patur(tzad_davar_sheein_bemino_nitzod, chatat)).
prop(p_ryehoshua_modeh_harigah).
gloss(p_ryehoshua_modeh_harigah, 'but regarding killing [a flea, which procreates], even R\' Yehoshua concedes [that one is liable]').
locus(p_ryehoshua_modeh_harigah, 'Shabbat.107b.7').
content(p_ryehoshua_modeh_harigah, chayav(harigat_shkatzim_urmasim_deparin_verabin, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.107a.5
commit(matnitin_107a, patur(chovel_bishear_shkatzim, chatat), assert, actual).
% Shabbat.107b.5
commit(stam_107b, chayav(horeg_shear_shkatzim, chatat), assert, actual).
% Shabbat.107b.5
commit(r_yirmeya, follows_view_of(din_horeg_shear_shkatzim, r_eliezer), assert, actual).
% Shabbat.107b.5
commit(r_eliezer, keilu(harigat_kina_beshabbat, harigat_gamal_beshabbat), assert, actual).
% Shabbat.107b.5
commit(rav_yosef, dispute_scope(plugta_r_eliezer_rabbanan_harigat_kina, kina), assert, actual).
% Shabbat.107b.5
commit(rav_yosef, din(kina, eina_para_verava), assert, actual).
% Shabbat.107b.5
commit(rav_yosef, chayav(harigat_shkatzim_urmasim_deparin_verabin, chatat), assert, actual).
% Shabbat.107b.6 -- continues his מתקיף
commit(rav_yosef, derived_from(chiyuv_netilat_neshama_beshabbat, eilim_meadamim), assert, actual).
% Shabbat.107b.6 -- his account of R' Eliezer's derivation
commit(rav_yosef, chayav(harigat_kol_sheyesh_bo_netilat_neshama, chatat), assert, actual).
% Shabbat.107b.6 -- his account of the Rabbis' derivation
commit(rav_yosef, chayav(harigat_kol_pare_verave, chatat), assert, actual).
% Shabbat.107b.6
commit(mar_zan_ad_beitzei_kinim, p_zan_ad_beitzei_kinim, assert, actual).
% Shabbat.107b.6 -- repeated at 107b.7 against the second challenge
commit(rav_yosef, defined_as(beitzei_kinim, mina_bifnei_atzmo), assert, actual).
% Shabbat.107b.7
commit(baraita_tifuyin, p_baraita_tifuyin, assert, actual).
% Shabbat.107b.7
commit(r_eliezer, chayav(tzad_parosh_beshabbat, chatat), assert, actual).
% Shabbat.107b.7
commit(r_yehoshua, patur(tzad_parosh_beshabbat, chatat), assert, actual).
% Shabbat.107b.7
commit(rav_ashi, dispute_scope(plugta_r_eliezer_r_yehoshua_tzad_parosh, tzeida), assert, actual).
% Shabbat.107b.7 -- his account of R' Eliezer
commit(rav_ashi, chayav(tzad_davar_sheein_bemino_nitzod, chatat), assert, actual).
% Shabbat.107b.7 -- his account of R' Yehoshua
commit(rav_ashi, patur(tzad_davar_sheein_bemino_nitzod, chatat), assert, actual).
% Shabbat.107b.7
commit(rav_ashi, chayav(harigat_shkatzim_urmasim_deparin_verabin, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_harigat_beal_chai, chiyuv_harigat_shkatzim_beshabbat).
party(m_harigat_beal_chai, r_eliezer).
party(m_harigat_beal_chai, rabbanan_kina).
dispute(m_tzeidat_parosh, tzeidat_davar_sheein_bemino_nitzod).
party(m_tzeidat_parosh, r_eliezer).
party(m_tzeidat_parosh, r_yehoshua).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.107b.5
commit(baraita_kina_kegamal, holds(r_eliezer, keilu(harigat_kina_beshabbat, harigat_gamal_beshabbat)), assert, actual).
% Shabbat.107b.5
commit(rav_yosef, holds(rabbanan_kina, dispute_scope(plugta_r_eliezer_rabbanan_harigat_kina, kina)), assert, actual).
% Shabbat.107b.5
commit(rav_yosef, holds(rabbanan_kina, chayav(harigat_shkatzim_urmasim_deparin_verabin, chatat)), assert, actual).
% Shabbat.107b.6
commit(rav_yosef, holds(r_eliezer, derived_from(chiyuv_netilat_neshama_beshabbat, eilim_meadamim)), assert, actual).
% Shabbat.107b.6
commit(rav_yosef, holds(rabbanan_kina, derived_from(chiyuv_netilat_neshama_beshabbat, eilim_meadamim)), assert, actual).
% Shabbat.107b.6
commit(rav_yosef, holds(r_eliezer, chayav(harigat_kol_sheyesh_bo_netilat_neshama, chatat)), assert, actual).
% Shabbat.107b.6
commit(rav_yosef, holds(rabbanan_kina, chayav(harigat_kol_pare_verave, chatat)), assert, actual).
% Shabbat.107b.7
commit(baraita_tzad_parosh, holds(r_eliezer, chayav(tzad_parosh_beshabbat, chatat)), assert, actual).
% Shabbat.107b.7
commit(baraita_tzad_parosh, holds(r_yehoshua, patur(tzad_parosh_beshabbat, chatat)), assert, actual).
% Shabbat.107b.7
commit(rav_ashi, holds(r_eliezer, chayav(tzad_davar_sheein_bemino_nitzod, chatat)), assert, actual).
% Shabbat.107b.7
commit(rav_ashi, holds(r_yehoshua, patur(tzad_davar_sheein_bemino_nitzod, chatat)), assert, actual).
% Shabbat.107b.7
commit(rav_ashi, holds(r_yehoshua, chayav(harigat_shkatzim_urmasim_deparin_verabin, chatat)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.107b.6 -- רבי אליעזר סבר כאילים: מה אילים שיש בהן נטילת נשמה, אף כל שיש בו נטילת נשמה (as reported by Rav Yosef)
schema_instance(bav_eilim_netilat_neshama, binyan_av, chiyuv_harigat_kol_sheyesh_bo_netilat_neshama).
schema_holder(bav_eilim_netilat_neshama, r_eliezer).
schema_source(bav_eilim_netilat_neshama, eilim_meadamim).
schema_target(bav_eilim_netilat_neshama, kol_sheyesh_bo_netilat_neshama).
schema_factor(bav_eilim_netilat_neshama, yesh_bo_netilat_neshama).
% Shabbat.107b.6 -- ורבנן סברי כאילים: מה אילים דפרין ורבין, אף כל דפרה ורבה (as reported by Rav Yosef)
schema_instance(bav_eilim_parin_verabin, binyan_av, chiyuv_harigat_kol_pare_verave).
schema_holder(bav_eilim_parin_verabin, rabbanan_kina).
schema_source(bav_eilim_parin_verabin, eilim_meadamim).
schema_target(bav_eilim_parin_verabin, kol_pare_verave).
schema_factor(bav_eilim_parin_verabin, para_verava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.107b.5 -- מתקיף לה רב יוסף: עד כאן לא פליגי רבנן עליה דרבי אליעזר אלא בכינה דאינה פרה ורבה, אבל שאר שקצים ורמשים דפרין ורבין לא פליגי -- the mishna need not be R' Eliezer's alone
objection_against(follows_view_of(din_horeg_shear_shkatzim, r_eliezer), obj_rav_yosef_plugta_bekina).
objection_kind(obj_rav_yosef_plugta_bekina, svara).
objection_by(obj_rav_yosef_plugta_bekina, rav_yosef).
objection_source(obj_rav_yosef_plugta_bekina, p_parin_verabin_lo_pligi).
% Shabbat.107b.6 -- אמר ליה אביי: וכינה אין פרה ורבה? והאמר מר: יושב הקדוש ברוך הוא וזן מקרני ראמים ועד ביצי כינים
objection_against(din(kina, eina_para_verava), obj_abaye_beitzei_kinim).
objection_kind(obj_abaye_beitzei_kinim, svara).
objection_by(obj_abaye_beitzei_kinim, abaye).
objection_source(obj_abaye_beitzei_kinim, p_zan_ad_beitzei_kinim).
%   answered at Shabbat.107b.6: מינא הוא דמיקרי ביצי כינים
objection_answered(obj_abaye_beitzei_kinim, ans_mina_beitzei_kinim).
objection_answer_by(ans_mina_beitzei_kinim, rav_yosef).
% Shabbat.107b.7 -- והתניא: טפויין וביצי כינים
objection_against(din(kina, eina_para_verava), obj_abaye_tifuyin).
objection_kind(obj_abaye_tifuyin, tanya).
objection_by(obj_abaye_tifuyin, abaye).
objection_source(obj_abaye_tifuyin, p_baraita_tifuyin).
%   answered at Shabbat.107b.7: מינא הוא דמיקרי ביצי כינים
objection_answered(obj_abaye_tifuyin, ans_mina_beitzei_kinim_b).
objection_answer_by(ans_mina_beitzei_kinim_b, rav_yosef).
% Shabbat.107b.7 -- והרי פרעוש דפרה ורבה, ותניא: הצד פרעוש בשבת, רבי אליעזר מחייב ורבי יהושע פוטר
objection_against(chayav(harigat_shkatzim_urmasim_deparin_verabin, chatat), obj_parosh).
objection_kind(obj_parosh, tanya).
objection_by(obj_parosh, stam_107b).
objection_source(obj_parosh, p_ryehoshua_parosh_patur).
%   answered at Shabbat.107b.7: צידה אהריגה קרמית?! they dispute only over trapping a thing whose kind is not trapped; regarding killing even R' Yehoshua concedes
objection_answered(obj_parosh, ans_tzeida_aharigah).
objection_answer_by(ans_tzeida_aharigah, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.107b.5 -- ושאר שקצים... החובל בהן פטור -- הא הורגן חייב
support(chayav(horeg_shear_shkatzim, chatat), s_dika_horgan_chayav).
support_kind(s_dika_horgan_chayav, dika_nami).
support_by(s_dika_horgan_chayav, stam_107b).
support_source(s_dika_horgan_chayav, p_chovel_shkatzim_patur).
% Shabbat.107b.5 -- דתניא, רבי אליעזר אומר: ההורג כינה בשבת כהורג גמל בשבת
support(follows_view_of(din_horeg_shear_shkatzim, r_eliezer), s_ditanya_kina_kegamal).
support_kind(s_ditanya_kina_kegamal, tanya_kevatei).
support_by(s_ditanya_kina_kegamal, r_yirmeya).
support_source(s_ditanya_kina_kegamal, p_reliezer_kina_kegamal).
