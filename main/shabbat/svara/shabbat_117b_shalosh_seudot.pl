% Compiled from shabbat_117b_shalosh_seudot.svara.yaml by compile_svara.py
% sugya: shabbat_117b_shalosh_seudot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_dleika, mishnah).
voice(r_yosei, tanna).
voice(rabbanan_seudot, collective).
voice(r_chidka, tanna).
voice(r_yochanan, amora).
voice(matnitin_peah, mishnah).
voice(r_akiva, tanna).
voice(rav_pappa, amora).
voice(stam_118a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_leilei_shalosh).
gloss(p_mishna_leilei_shalosh, 'the mishna: if a fire broke out on Shabbat night, one rescues food for three meals').
locus(p_mishna_leilei_shalosh, 'Shabbat.117b.2').
content(p_mishna_leilei_shalosh, din_mishnah(dleika_beleilei_shabbat, matzilin_mezon_shalosh_seudot)).
prop(p_mishna_shacharit_shtayim).
gloss(p_mishna_shacharit_shtayim, 'the mishna: in the morning -- one rescues food for two meals').
locus(p_mishna_shacharit_shtayim, 'Shabbat.117b.2').
content(p_mishna_shacharit_shtayim, din_mishnah(dleika_beshacharit_shabbat, matzilin_mezon_shtei_seudot)).
prop(p_mishna_mincha_achat).
gloss(p_mishna_mincha_achat, 'the mishna: at mincha -- food for one meal').
locus(p_mishna_mincha_achat, 'Shabbat.117b.2').
content(p_mishna_mincha_achat, din_mishnah(dleika_beminchat_shabbat, matzilin_mezon_seuda_achat)).
prop(p_mishna_r_yosei_leolam_shalosh).
gloss(p_mishna_r_yosei_leolam_shalosh, 'R\' Yosei: one always rescues food for three meals').
locus(p_mishna_r_yosei_leolam_shalosh, 'Shabbat.117b.2').
content(p_mishna_r_yosei_leolam_shalosh, din_mishnah(dleika_beshabbat, matzilin_mezon_shalosh_seudot)).
prop(p_rabbanan_shalosh_seudot).
gloss(p_rabbanan_shalosh_seudot, 'the baraita: how many meals is a person obligated to eat on Shabbat? three').
locus(p_rabbanan_shalosh_seudot, 'Shabbat.117b.11').
content(p_rabbanan_shalosh_seudot, minyan_seudot(shabbat, shlosha)).
prop(p_r_chidka_arba_seudot).
gloss(p_r_chidka_arba_seudot, 'R\' Chidka: four').
locus(p_r_chidka_arba_seudot, 'Shabbat.117b.11').
content(p_r_chidka_arba_seudot, minyan_seudot(shabbat, arba)).
prop(p_ry_mikra_echad).
gloss(p_ry_mikra_echad, 'R\' Yochanan: both expounded one verse -- \'and Moses said: eat it today, for today is a Shabbat to the Lord, today you will not find it in the field\' (Ex 16:25)').
locus(p_ry_mikra_echad, 'Shabbat.117b.11').
content(p_ry_mikra_echad, derived_from(din_minyan_seudot_shabbat, pasuk_ichluhu_hayom)).
prop(p_chidka_hayom_levar_meurta).
gloss(p_chidka_hayom_levar_meurta, 'R\' Chidka holds: these three \'today\'s are besides the evening [meal]').
locus(p_chidka_hayom_levar_meurta, 'Shabbat.117b.11').
content(p_chidka_hayom_levar_meurta, teaches(shlosha_hayom_ichluhu, shalosh_seudot_levar_meurta)).
prop(p_rabbanan_hayom_bahadei_urta).
gloss(p_rabbanan_hayom_bahadei_urta, 'and the Rabbanan hold: including the evening [meal]').
locus(p_rabbanan_hayom_bahadei_urta, 'Shabbat.117b.11').
content(p_rabbanan_hayom_bahadei_urta, teaches(shlosha_hayom_ichluhu, shalosh_seudot_bahadei_urta)).
prop(p_okimta_deachal).
gloss(p_okimta_deachal, 'no -- [the mishna speaks of one] who has [already] eaten').
locus(p_okimta_deachal, 'Shabbat.118a.1').
content(p_okimta_deachal, okimta(matnitin_nafla_dleika, kvar_achal_seuda)).
prop(p_tk_matnitin_shalosh).
gloss(p_tk_matnitin_shalosh, 'by implication [from R\' Yosei\'s \'always three\'], the first tanna holds three').
locus(p_tk_matnitin_shalosh, 'Shabbat.118a.2').
content(p_tk_matnitin_shalosh, follows_view_of(matnitin_nafla_dleika, rabbanan)).
prop(p_matnitin_dla_kechidka).
gloss(p_matnitin_dla_kechidka, 'rather, it is clear: the mishna is not in accordance with R\' Chidka').
locus(p_matnitin_dla_kechidka, 'Shabbat.118a.2').
content(p_matnitin_dla_kechidka, not_follows_view_of(matnitin_nafla_dleika, r_chidka)).
prop(p_peah_shtei_seudot_tamchui).
gloss(p_peah_shtei_seudot_tamchui, 'the mishna: one who has food for two meals may not take from the tamchui').
locus(p_peah_shtei_seudot_tamchui, 'Shabbat.118a.3').
content(p_peah_shtei_seudot_tamchui, din_mishnah(yesh_lo_mezon_shtei_seudot, lo_yitol_min_hatamchui)).
prop(p_peah_arba_esre_kupa).
gloss(p_peah_arba_esre_kupa, 'the mishna: [one who has] food for fourteen [meals] may not take from the kuppa').
locus(p_peah_arba_esre_kupa, 'Shabbat.118a.3').
content(p_peah_arba_esre_kupa, din_mishnah(yesh_lo_mezon_arba_esre_seudot, lo_yitol_min_hakupa)).
prop(p_mani_tamchui_rabbanan).
gloss(p_mani_tamchui_rabbanan, '[the charity mishna] is the Rabbanan\'s').
locus(p_mani_tamchui_rabbanan, 'Shabbat.118a.3').
content(p_mani_tamchui_rabbanan, follows_view_of(matnitin_tamchui_vekupa, rabbanan)).
prop(p_mani_tamchui_chidka).
gloss(p_mani_tamchui_chidka, '[the charity mishna] is R\' Chidka\'s').
locus(p_mani_tamchui_chidka, 'Shabbat.118a.4').
content(p_mani_tamchui_chidka, follows_view_of(matnitin_tamchui_vekupa, r_chidka)).
prop(p_mani_tamchui_r_akiva).
gloss(p_mani_tamchui_r_akiva, 'rather, whose is this? it is R\' Akiva\'s').
locus(p_mani_tamchui_r_akiva, 'Shabbat.118a.4').
content(p_mani_tamchui_r_akiva, follows_view_of(matnitin_tamchui_vekupa, r_akiva)).
prop(p_aseh_shabatcha_chol).
gloss(p_aseh_shabatcha_chol, 'R\' Akiva: make your Shabbat [like] a weekday and do not become dependent on people').
locus(p_aseh_shabatcha_chol, 'Shabbat.118a.4').
prop(p_peah_ani_haover).
gloss(p_peah_ani_haover, 'the mishna: one gives a poor man passing from place to place no less than a loaf [costing] a pundeyon when [grain is] four se\'a to the sela; if he lodges, one gives him lodging provision; and if he stays over Shabbat, one gives him food for three meals').
locus(p_peah_ani_haover, 'Shabbat.118a.5').
content(p_peah_ani_haover, din_mishnah(ani_haover_sheshavat, notnin_lo_mezon_shalosh_seudot)).
prop(p_mani_ani_haover_rabbanan).
gloss(p_mani_ani_haover_rabbanan, '[the wayfarer clause] is the Rabbanan\'s').
locus(p_mani_ani_haover_rabbanan, 'Shabbat.118a.5').
content(p_mani_ani_haover_rabbanan, follows_view_of(matnitin_ani_haover, rabbanan)).
prop(p_mani_ani_haover_chidka).
gloss(p_mani_ani_haover_chidka, '[the wayfarer clause] is R\' Chidka\'s').
locus(p_mani_ani_haover_chidka, 'Shabbat.118a.5').
content(p_mani_ani_haover_chidka, follows_view_of(matnitin_ani_haover, r_chidka)).
prop(p_okimta_seuda_bahadei).
gloss(p_okimta_seuda_bahadei, 'where he has a meal with him, for we tell him: what you have with you -- eat it').
locus(p_okimta_seuda_bahadei, 'Shabbat.118a.5').
content(p_okimta_seuda_bahadei, okimta(matnitin_ani_haover, ani_sheyesh_seuda_bahadei)).
prop(p_parnasat_lina_puria).
gloss(p_parnasat_lina_puria, 'what is \'lodging provision\'? Rav Pappa: a bed and a cushion').
locus(p_parnasat_lina_puria, 'Shabbat.118a.5').
content(p_parnasat_lina_puria, reading_of(parnasat_lina, puria_uvei_sadya)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% minyan_seudot: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_r_chidka_arba_seudot vs p_rabbanan_shalosh_seudot
incompatible_content(minyan_seudot(shabbat, arba), minyan_seudot(shabbat, shlosha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.117b.2
commit(matnitin_dleika, din_mishnah(dleika_beleilei_shabbat, matzilin_mezon_shalosh_seudot), assert, actual).
% Shabbat.117b.2
commit(matnitin_dleika, din_mishnah(dleika_beshacharit_shabbat, matzilin_mezon_shtei_seudot), assert, actual).
% Shabbat.117b.2
commit(matnitin_dleika, din_mishnah(dleika_beminchat_shabbat, matzilin_mezon_seuda_achat), assert, actual).
% Shabbat.117b.2
commit(r_yosei, din_mishnah(dleika_beshabbat, matzilin_mezon_shalosh_seudot), assert, actual).
% Shabbat.117b.11
commit(rabbanan_seudot, minyan_seudot(shabbat, shlosha), assert, actual).
% Shabbat.117b.11
commit(r_chidka, minyan_seudot(shabbat, arba), assert, actual).
% Shabbat.117b.11
commit(r_yochanan, derived_from(din_minyan_seudot_shabbat, pasuk_ichluhu_hayom), assert, actual).
% Shabbat.118a.1 -- לא, דאכל -- said three times, once per clause; felled at 118a.2
commit(stam_118a, okimta(matnitin_nafla_dleika, kvar_achal_seuda), assert, actual).
% Shabbat.118a.2
commit(stam_118a, follows_view_of(matnitin_nafla_dleika, rabbanan), assert, actual).
% Shabbat.118a.2 -- אלא מחוורתא
commit(stam_118a, not_follows_view_of(matnitin_nafla_dleika, r_chidka), assert, actual).
% Shabbat.118a.3
commit(matnitin_peah, din_mishnah(yesh_lo_mezon_shtei_seudot, lo_yitol_min_hatamchui), assert, actual).
% Shabbat.118a.3
commit(matnitin_peah, din_mishnah(yesh_lo_mezon_arba_esre_seudot, lo_yitol_min_hakupa), assert, actual).
% Shabbat.118a.4 -- אלא הא מני -- רבי עקיבא היא
commit(stam_118a, follows_view_of(matnitin_tamchui_vekupa, r_akiva), assert, actual).
% Shabbat.118a.4 -- cited by the stam: דאמר
commit(r_akiva, p_aseh_shabatcha_chol, assert, actual).
% Shabbat.118a.5
commit(matnitin_peah, din_mishnah(ani_haover_sheshavat, notnin_lo_mezon_shalosh_seudot), assert, actual).
% Shabbat.118a.5 -- לעולם רבי חידקא
commit(stam_118a, follows_view_of(matnitin_ani_haover, r_chidka), assert, actual).
% Shabbat.118a.5
commit(stam_118a, okimta(matnitin_ani_haover, ani_sheyesh_seuda_bahadei), assert, actual).
% Shabbat.118a.5 -- answers the stam's מאי פרנסת לינה
commit(rav_pappa, reading_of(parnasat_lina, puria_uvei_sadya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_minyan_seudot, minyan_seudot_shabbat).
party(m_minyan_seudot, rabbanan_seudot).
party(m_minyan_seudot, r_chidka).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.117b.11
commit(r_yochanan, holds(r_chidka, teaches(shlosha_hayom_ichluhu, shalosh_seudot_levar_meurta)), assert, actual).
% Shabbat.117b.11
commit(r_yochanan, holds(rabbanan_seudot, teaches(shlosha_hayom_ichluhu, shalosh_seudot_bahadei_urta)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.118a.1 -- תנן: נפלה דליקה בלילי שבת מצילין מזון שלש סעודות -- מאי לאו דלא אכל? (the תנן opens at the end of 117b.11)
objection_against(minyan_seudot(shabbat, arba), obj_tnan_leilei).
objection_kind(obj_tnan_leilei, tnan).
objection_by(obj_tnan_leilei, stam_118a).
objection_source(obj_tnan_leilei, p_mishna_leilei_shalosh).
%   answered at Shabbat.118a.1: לא, דאכל (= p_okimta_deachal)
objection_answered(obj_tnan_leilei, a_deachal_leilei).
objection_answer_by(a_deachal_leilei, stam_118a).
% Shabbat.118a.1 -- שחרית מצילין מזון שתי סעודות -- מאי לאו דלא אכל?
objection_against(minyan_seudot(shabbat, arba), obj_tnan_shacharit).
objection_kind(obj_tnan_shacharit, tnan).
objection_by(obj_tnan_shacharit, stam_118a).
objection_source(obj_tnan_shacharit, p_mishna_shacharit_shtayim).
%   answered at Shabbat.118a.1: לא, דאכל (= p_okimta_deachal)
objection_answered(obj_tnan_shacharit, a_deachal_shacharit).
objection_answer_by(a_deachal_shacharit, stam_118a).
% Shabbat.118a.1 -- במנחה מצילין מזון סעודה אחת -- מאי לאו דלא אכל?
objection_against(minyan_seudot(shabbat, arba), obj_tnan_mincha).
objection_kind(obj_tnan_mincha, tnan).
objection_by(obj_tnan_mincha, stam_118a).
objection_source(obj_tnan_mincha, p_mishna_mincha_achat).
%   answered at Shabbat.118a.1: לא, דאכל (= p_okimta_deachal)
objection_answered(obj_tnan_mincha, a_deachal_mincha).
objection_answer_by(a_deachal_mincha, stam_118a).
% Shabbat.118a.2 -- והא מדקתני סיפא: רבי יוסי אומר לעולם מצילין מזון שלש סעודות -- מכלל דתנא קמא שלש סבירא ליה! (= p_tk_matnitin_shalosh)
objection_against(okimta(matnitin_nafla_dleika, kvar_achal_seuda), obj_misifa_r_yosei).
objection_kind(obj_misifa_r_yosei, tnan).
objection_by(obj_misifa_r_yosei, stam_118a).
objection_source(obj_misifa_r_yosei, p_mishna_r_yosei_leolam_shalosh).
% Shabbat.118a.5 -- וכי אזיל בריקן אזיל?! -- if he eats the meal he brought, does he leave empty-handed?
objection_against(okimta(matnitin_ani_haover, ani_sheyesh_seuda_bahadei), obj_bereikan_azil).
objection_kind(obj_bereikan_azil, svara).
objection_by(obj_bereikan_azil, stam_118a).
%   answered at Shabbat.118a.5: דמלווינן ליה סעודה בהדיה -- we send him off with a meal
objection_answered(obj_bereikan_azil, a_melavinan_seuda).
objection_answer_by(a_melavinan_seuda, stam_118a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.117b.11 -- ושניהם מקרא אחד דרשו... רבי חידקא סבר: הני תלתא היום לבר מאורתא -- three 'today's plus the evening: four
support(minyan_seudot(shabbat, arba), s_ry_chidka_hayom).
support_kind(s_ry_chidka_hayom, svara).
support_by(s_ry_chidka_hayom, r_yochanan).
support_source(s_ry_chidka_hayom, p_chidka_hayom_levar_meurta).
% Shabbat.117b.11 -- ורבנן סברי: בהדי דאורתא -- three 'today's including the evening: three
support(minyan_seudot(shabbat, shlosha), s_ry_rabbanan_hayom).
support_kind(s_ry_rabbanan_hayom, svara).
support_by(s_ry_rabbanan_hayom, r_yochanan).
support_source(s_ry_rabbanan_hayom, p_rabbanan_hayom_bahadei_urta).
% Shabbat.118a.4 -- רבי עקיבא היא, דאמר: עשה שבתך חול ואל תצטרך לבריות
support(follows_view_of(matnitin_tamchui_vekupa, r_akiva), s_r_akiva_shabatcha_chol).
support_kind(s_r_akiva_shabatcha_chol, svara).
support_by(s_r_akiva_shabatcha_chol, stam_118a).
support_source(s_r_akiva_shabatcha_chol, p_aseh_shabatcha_chol).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.118a.3 -- מני? לא רבנן ולא רבי חידקא -- whose is the charity mishna (two meals / fourteen meals)?
reading_frame(f_peah_tamchui_mani, matnitin_tamchui_vekupa).
% the Rabbanan -- eliminated by the count, rebuffed
frame_alternative(f_peah_tamchui_mani, follows_view_of(matnitin_tamchui_vekupa, rabbanan)).
%   eliminated at Shabbat.118a.3: אי רבנן -- חמסרי הויין: two a day for six days and three on Shabbat make fifteen, not fourteen
eliminated_by(follows_view_of(matnitin_tamchui_vekupa, rabbanan), e_chamesre_havyan).
elimination_by(e_chamesre_havyan, stam_118a).
%   rebuffed at Shabbat.118a.3: לעולם רבנן, דאמרינן ליה: מאי דבעית למיכל באפוקי שבתא -- אכליה בשבתא
elimination_rebuffed(e_chamesre_havyan, rb_apokei_shabta_beshabta).
% R' Chidka -- eliminated by the count; the rebuff refuted
frame_alternative(f_peah_tamchui_mani, follows_view_of(matnitin_tamchui_vekupa, r_chidka)).
%   eliminated at Shabbat.118a.3: אי רבי חידקא -- שית סרי הויין: two a day for six days and four on Shabbat make sixteen; and at 118a.4: לימא רבנן היא ולא רבי חידקא
eliminated_by(follows_view_of(matnitin_tamchui_vekupa, r_chidka), e_shitsre_havyan).
elimination_by(e_shitsre_havyan, stam_118a).
%   rebuffed at Shabbat.118a.4: אפילו תימא רבי חידקא, דאמרינן ליה: מאי דבעית למיכל במעלי שבתא -- אכליה לאורתא
elimination_rebuffed(e_shitsre_havyan, rb_maalei_shabta_leurta).
%   rebuff refuted at Shabbat.118a.4: וכולי יומא דמעלי שבתא בתעניתא מותבינן ליה?! -- would we have him fast all of Erev Shabbat?
elimination_rebuttal_refuted(rb_maalei_shabta_leurta, rr_betaanita_motvinan).
% R' Akiva -- the text's answer (אלא הא מני), outside the two horns the question posed
frame_alternative(f_peah_tamchui_mani, follows_view_of(matnitin_tamchui_vekupa, r_akiva)).
% Shabbat.118a.5 -- לימא רבנן היא ולא רבי חידקא? -- is the wayfarer's 'three meals on Shabbat' only the Rabbanan's?
reading_frame(f_peah_ani_haover_mani, matnitin_ani_haover).
% the Rabbanan -- three meals, as the clause says
frame_alternative(f_peah_ani_haover_mani, follows_view_of(matnitin_ani_haover, rabbanan)).
% R' Chidka -- eliminated by 'three', rebuffed by the okimta
frame_alternative(f_peah_ani_haover_mani, follows_view_of(matnitin_ani_haover, r_chidka)).
%   eliminated at Shabbat.118a.5: לימא רבנן היא ולא רבי חידקא -- the clause gives three meals, not four
eliminated_by(follows_view_of(matnitin_ani_haover, r_chidka), e_shalosh_velo_arba).
elimination_by(e_shalosh_velo_arba, stam_118a).
%   rebuffed at Shabbat.118a.5: לעולם רבי חידקא, כגון דאיכא סעודה בהדיה (= p_okimta_seuda_bahadei; its attack and defence are obj_bereikan_azil)
elimination_rebuffed(e_shalosh_velo_arba, rb_seuda_bahadei).
