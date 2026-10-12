% Compiled from bekhorot_2b_mocher_leubareha.svara.yaml by compile_svara.py
% sugya: bekhorot_2b_mocher_leubareha  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(matnitin_bekhorot_2a, mishnah).
voice(rav_ashi, amora).
voice(avuha_dishmuel, amora).
voice(reish_lakish, amora).
voice(r_yehoshua_ben_levi, amora).
voice(stam_bekhorot_2b, stam).
voice(ika_demetnei, stam).
voice(lishna_kamma, stam).
voice(ika_damri, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_ubar_asur).
gloss(p_ry_ubar_asur, 'even R\' Yehuda [forbids selling a fetus to a gentile]: a damaged animal is not its normal way, a fetus is its normal way').
locus(p_ry_ubar_asur, 'Bekhorot.2b.5').
content(p_ry_ubar_asur, asur(mechirat_ubar_legoy)).
prop(p_ry_mekabel_chatzi_lakohen).
gloss(p_ry_mekabel_chatzi_lakohen, 'R\' Yehuda: one who receives an animal from a gentile [in receivership] and it gave birth -- they assess it and he gives half its value to the priest').
locus(p_ry_mekabel_chatzi_lakohen, 'Bekhorot.2b.6').
content(p_ry_mekabel_chatzi_lakohen, requires(vlad_beshutfut_goy, bechora)).
prop(p_ry_noten_bekabbalah_knas).
gloss(p_ry_noten_bekabbalah_knas, 'and one who gives [an animal to a gentile] in receivership, though he is not permitted -- they fine him up to ten times its value, and he gives all its value to the priest').
locus(p_ry_noten_bekabbalah_knas, 'Bekhorot.2b.6').
content(p_ry_noten_bekabbalah_knas, knas_ad(noten_behema_legoy_bekabbalah, asara_bedamim)).
prop(p_chachamim_yad_goy_patur).
gloss(p_chachamim_yad_goy_patur, 'and the Rabbis say: as long as the gentile\'s hand is in the middle, it is exempt from the firstborn law').
locus(p_chachamim_yad_goy_patur, 'Bekhorot.2b.22').
content(p_chachamim_yad_goy_patur, exempt(vlad_beshutfut_goy, bechora)).
prop(p_okimta_meuberet_lefatma).
gloss(p_okimta_meuberet_lefatma, 'here the case is one who gave a pregnant animal [to the gentile] to fatten: since we fine him for the animal, we fine him for the fetus').
locus(p_okimta_meuberet_lefatma, 'Bekhorot.2b.7').
content(p_okimta_meuberet_lefatma, okimta(baraita_noten_bekabbalah, behema_meuberet_lefatma)).
prop(p_ry_mattir_shevura).
gloss(p_ry_mattir_shevura, 'R\' Yehuda permits [selling] a damaged animal [to a gentile], because it cannot be cured').
locus(p_ry_mattir_shevura, 'Bekhorot.2b.8').
content(p_ry_mattir_shevura, mutar(mechirat_shevura_legoy, eina_yechola_lehitrapot)).
prop(p_leubareha_asur).
gloss(p_leubareha_asur, 'selling an animal [to a gentile] for its fetuses is forbidden').
locus(p_leubareha_asur, 'Bekhorot.2b.10').
content(p_leubareha_asur, asur(mechirat_behema_leubareha)).
prop(p_leubareha_mutar).
gloss(p_leubareha_mutar, 'selling an animal [to a gentile] for its fetuses is permitted').
locus(p_leubareha_mutar, 'Bekhorot.2b.11').
content(p_leubareha_mutar, mutar(mechirat_behema_leubareha)).
prop(p_taam_rabanan_ichlufei).
gloss(p_taam_rabanan_ichlufei, 'the Rabbis\' reason [for forbidding a damaged animal] is that it will be confused with a [whole] animal').
locus(p_taam_rabanan_ichlufei, 'Bekhorot.2b.14').
content(p_taam_rabanan_ichlufei, reason(isur_mechirat_shevura_rabanan, atya_leichlufei)).
prop(p_marbiin_meshahe).
gloss(p_marbiin_meshahe, 'the Rabbis to R\' Yehuda: but they breed it and it gives birth -- and since they do, he keeps it [rather than slaughtering it]').
locus(p_marbiin_meshahe, 'Bekhorot.2b.14').
content(p_marbiin_meshahe, reason(isur_mechirat_shevura_rabanan, marbiin_aleha_veyoledet)).
prop(p_ry_lo_mekabelet_zachar).
gloss(p_ry_lo_mekabelet_zachar, 'R\' Yehuda to them: when it gives birth [we will consider it] -- it does not accept a male').
locus(p_ry_lo_mekabelet_zachar, 'Bekhorot.2b.17').
content(p_ry_lo_mekabelet_zachar, lo_mekabelet_zachar(shevura)).
prop(p_mishna_noten_bekabbalah).
gloss(p_mishna_noten_bekabbalah, 'the mishna: one who gives [his donkey] to a gentile in receivership -- exempt from the firstborn law (without the qualifier \'though he is not permitted\')').
locus(p_mishna_noten_bekabbalah, 'Bekhorot.2a.1').
content(p_mishna_noten_bekabbalah, exempt(noten_behema_legoy_bekabbalah, bechora)).
prop(p_avuha_shutfut_asur).
gloss(p_avuha_shutfut_asur, 'Avuha diShmuel: a person may not form a partnership with a gentile, lest he owe him an oath and swear by his idol').
locus(p_avuha_shutfut_asur, 'Bekhorot.2b.19').
content(p_avuha_shutfut_asur, asur(shutfut_im_hagoy)).
prop(p_avuha_lo_yishama).
gloss(p_avuha_lo_yishama, 'and the Torah said: \'let it not be heard out of your mouth\' (Shemot 23:13)').
locus(p_avuha_lo_yishama, 'Bekhorot.2b.19').
content(p_avuha_lo_yishama, derived_from(isur_shutfut_im_hagoy, lo_yishama_al_picha)).
prop(p_okimta_ubar).
gloss(p_okimta_ubar, 'no -- [the baraita\'s prohibition of receivership is said] of the fetus').
locus(p_okimta_ubar, 'Bekhorot.3a.1').
content(p_okimta_ubar, okimta(baraita_noten_bekabbalah, ubar)).
prop(p_rl_behema_asara).
gloss(p_rl_behema_asara, 'Reish Lakish (first tradition): one who sells large livestock to a gentile is fined up to ten times its value').
locus(p_rl_behema_asara, 'Bekhorot.3a.3').
content(p_rl_behema_asara, knas_ad(mocher_behema_gasa_legoy, asara_bedamim)).
prop(p_rybl_eved_mea).
gloss(p_rybl_eved_mea, 'RYBL (first tradition): one who sells his slave to a gentile is fined up to a hundred times his value').
locus(p_rybl_eved_mea, 'Bekhorot.3a.4').
content(p_rybl_eved_mea, knas_ad(mocher_avdo_legoy, mea_bedamim)).
prop(p_asara_lav_dafka).
gloss(p_asara_lav_dafka, '[Reish Lakish\'s] \'up to ten\' is not precise').
locus(p_asara_lav_dafka, 'Bekhorot.3a.4').
content(p_asara_lav_dafka, lav_dafka(knas_asara_reish_lakish)).
prop(p_rl_behema_mea).
gloss(p_rl_behema_mea, 'Reish Lakish (איכא דאמרי): one who sells large livestock to a gentile is fined up to a hundred times its value').
locus(p_rl_behema_mea, 'Bekhorot.3a.5').
content(p_rl_behema_mea, knas_ad(mocher_behema_gasa_legoy, mea_bedamim)).
prop(p_rybl_eved_asara).
gloss(p_rybl_eved_asara, 'RYBL (איכא דאמרי): one who sells his slave to a gentile is fined up to ten times his value').
locus(p_rybl_eved_asara, 'Bekhorot.3a.7').
content(p_rybl_eved_asara, knas_ad(mocher_avdo_legoy, asara_bedamim)).
prop(p_mea_lav_dafka).
gloss(p_mea_lav_dafka, '[Reish Lakish\'s] \'up to a hundred\' is not precise').
locus(p_mea_lav_dafka, 'Bekhorot.3a.7').
content(p_mea_lav_dafka, lav_dafka(knas_mea_reish_lakish)).
prop(p_lo_shechicha_lo_gazru).
gloss(p_lo_shechicha_lo_gazru, 'a slave [sold to a gentile] is an uncommon matter, and on any uncommon matter the Rabbis did not decree').
locus(p_lo_shechicha_lo_gazru, 'Bekhorot.3a.8').
content(p_lo_shechicha_lo_gazru, lo_gazru(milta_dela_shechicha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% knas_ad: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_rl_behema_asara vs p_rl_behema_mea
incompatible_content(knas_ad(mocher_behema_gasa_legoy, asara_bedamim), knas_ad(mocher_behema_gasa_legoy, mea_bedamim)).
% p_rybl_eved_asara vs p_rybl_eved_mea
incompatible_content(knas_ad(mocher_avdo_legoy, asara_bedamim), knas_ad(mocher_avdo_legoy, mea_bedamim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.2b.5 -- out-of-span locus (rule 13): the position 2b.6-8 try to prove
commit(ika_demetnei, asur(mechirat_ubar_legoy), assert, aliba(r_yehuda)).
% Bekhorot.2b.6
commit(r_yehuda, requires(vlad_beshutfut_goy, bechora), assert, actual).
% Bekhorot.2b.6
commit(r_yehuda, knas_ad(noten_behema_legoy_bekabbalah, asara_bedamim), assert, actual).
% Bekhorot.2b.22
commit(chachamim, exempt(vlad_beshutfut_goy, bechora), assert, actual).
% Bekhorot.2b.7
commit(ika_demetnei, okimta(baraita_noten_bekabbalah, behema_meuberet_lefatma), assert, actual).
% Bekhorot.2b.8 -- R' Yehuda's statement as Rav Ashi quotes it
commit(r_yehuda, mutar(mechirat_shevura_legoy, eina_yechola_lehitrapot), assert, actual).
% Bekhorot.2b.8 -- והאי נמי כיכול להתרפאות דמי, שמע מינה
commit(rav_ashi, asur(mechirat_ubar_legoy), assert, aliba(r_yehuda)).
% Bekhorot.2b.10 -- עד כאן לא קא שרי ר' יהודה אלא בשבורה דלא אתיא לאיחלופי, אבל שלמה דאתיא לאיחלופי -- אסר
commit(stam_bekhorot_2b, asur(mechirat_behema_leubareha), entertain, aliba(r_yehuda)).
% Bekhorot.2b.11 -- או דלמא, ומה שבורה דפסקה מיניה [שרי], כל שכן שלמה דלא פסקה מיניה -- kal vachomer form, not encoded as a middah (see header)
commit(stam_bekhorot_2b, mutar(mechirat_behema_leubareha), entertain, aliba(r_yehuda)).
% Bekhorot.2b.12 -- עד כאן לא קאסרי רבנן אלא בשבורה דפסקה מיניה, אבל שלמה דלא פסקה מיניה -- שרו
commit(stam_bekhorot_2b, mutar(mechirat_behema_leubareha), entertain, aliba(chachamim)).
% Bekhorot.2b.13 -- או דלמא, ומה שבורה דלא אתיא לאיחלופי אסרי, כל שכן שלמה דאתיא לאיחלופי -- kal vachomer form, not encoded as a middah
commit(stam_bekhorot_2b, asur(mechirat_behema_leubareha), entertain, aliba(chachamim)).
% Bekhorot.2b.14 -- the premise the question names (וטעמא דרבנן משום הכי הוא), reaffirmed in the answer at 2b.15
commit(stam_bekhorot_2b, reason(isur_mechirat_shevura_rabanan, atya_leichlufei), assert, actual).
% Bekhorot.2b.15 -- הכי קאמרי ליה: טעמא דידן -- on the stam's reading of the baraita
commit(chachamim, reason(isur_mechirat_shevura_rabanan, atya_leichlufei), assert, actual).
% Bekhorot.2b.16
commit(chachamim, reason(isur_mechirat_shevura_rabanan, marbiin_aleha_veyoledet), assert, actual).
% Bekhorot.2b.17
commit(r_yehuda, lo_mekabelet_zachar(shevura), assert, actual).
% Bekhorot.2a.1 -- out-of-span locus (rule 13): the mishna the 2b.18 תא שמע cites
commit(matnitin_bekhorot_2a, exempt(noten_behema_legoy_bekabbalah, bechora), assert, actual).
% Bekhorot.2b.19
commit(avuha_dishmuel, asur(shutfut_im_hagoy), assert, actual).
% Bekhorot.2b.19
commit(avuha_dishmuel, derived_from(isur_shutfut_im_hagoy, lo_yishama_al_picha), assert, actual).
% Bekhorot.3a.1
commit(stam_bekhorot_2b, okimta(baraita_noten_bekabbalah, ubar), assert, actual).
% Bekhorot.3a.4 -- דוקא או לאו דוקא? -- the reading the תא שמע would prove
commit(lishna_kamma, lav_dafka(knas_asara_reish_lakish), entertain, actual).
% Bekhorot.3a.7 -- דוקא או לאו דוקא? -- the reading the תא שמע would prove
commit(ika_damri, lav_dafka(knas_mea_reish_lakish), entertain, actual).
% Bekhorot.3a.8
commit(ika_damri, lo_gazru(milta_dela_shechicha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_yad_goy_baemtza, bechorat_vlad_beshutfut_goy).
party(disp_yad_goy_baemtza, r_yehuda).
party(disp_yad_goy_baemtza, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.3a.3
commit(lishna_kamma, holds(reish_lakish, knas_ad(mocher_behema_gasa_legoy, asara_bedamim)), assert, actual).
% Bekhorot.3a.4
commit(lishna_kamma, holds(r_yehoshua_ben_levi, knas_ad(mocher_avdo_legoy, mea_bedamim)), assert, actual).
% Bekhorot.3a.5
commit(ika_damri, holds(reish_lakish, knas_ad(mocher_behema_gasa_legoy, mea_bedamim)), assert, actual).
% Bekhorot.3a.7
commit(ika_damri, holds(r_yehoshua_ben_levi, knas_ad(mocher_avdo_legoy, asara_bedamim)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mocher_behema_leubareha).
question(q_asara_dafka).
question(q_mea_dafka).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.2b.14 -- והתניא: they said to R' Yehuda, don't they breed it and it gives birth! -- so [the Rabbis'] reason is its offspring, not confusion
objection_against(reason(isur_mechirat_shevura_rabanan, atya_leichlufei), obj_taam_rabanan_marbiin).
objection_kind(obj_taam_rabanan_marbiin, tanya).
objection_by(obj_taam_rabanan_marbiin, stam_bekhorot_2b).
objection_source(obj_taam_rabanan_marbiin, p_marbiin_meshahe).
%   answered at Bekhorot.2b.15: הכי קאמרי ליה: our reason is confusion; the breeding argument was aimed at YOUR reason (it cannot be cured, like one sold for slaughter)
objection_answered(obj_taam_rabanan_marbiin, ans_hachi_kaamri_lei).
objection_answer_by(ans_hachi_kaamri_lei, stam_bekhorot_2b).
% Bekhorot.2b.16 -- you permit because it is like one sold for slaughter -- but they breed it and it gives birth, and so he keeps it!
objection_against(mutar(mechirat_shevura_legoy, eina_yechola_lehitrapot), obj_marbiin_neged_ry).
objection_kind(obj_marbiin_neged_ry, svara).
objection_by(obj_marbiin_neged_ry, chachamim).
objection_source(obj_marbiin_neged_ry, p_marbiin_meshahe).
%   answered at Bekhorot.2b.17: לכשתלד -- it does not accept a male
objection_answered(obj_marbiin_neged_ry, ans_lo_mekabelet_zachar).
objection_answer_by(ans_lo_mekabelet_zachar, r_yehuda).
% Bekhorot.3a.5 -- תנן: והנותן לו בקבלה אע"פ שאינו רשאי -- קונסין אותו עד עשרה בדמיה! (the text says תנן of the baraita)
objection_against(knas_ad(mocher_behema_gasa_legoy, mea_bedamim), obj_tnan_kabbalah_asara).
objection_kind(obj_tnan_kabbalah_asara, tnan).
objection_by(obj_tnan_kabbalah_asara, ika_damri).
objection_source(obj_tnan_kabbalah_asara, p_ry_noten_bekabbalah_knas).
%   answered at Bekhorot.3a.6: מכירה -- פסקה מיניה, קבלנות -- לא פסקה מיניה: sale separates it from him, receivership does not
objection_answered(obj_tnan_kabbalah_asara, ans_mechira_paska).
objection_answer_by(ans_mechira_paska, ika_damri).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.2b.6 -- תא שמע: והנותן לו בקבלה אף על פי שאינו רשאי -- מאי לאו אעובר?
support(asur(mechirat_ubar_legoy), s_ts_noten_bekabbalah_ubar).
support_kind(s_ts_noten_bekabbalah_ubar, ta_shema).
support_by(s_ts_noten_bekabbalah_ubar, ika_demetnei).
support_source(s_ts_noten_bekabbalah_ubar, p_ry_noten_bekabbalah_knas).
%   deflected at Bekhorot.2b.6: לא, אבהמה -- defended at 2b.7 against two challenges: והא דמיו קתני -- תני דמיה; והא נותן כל דמיו לכהן -- a pregnant animal given to fatten, fined for the fetus by extension (p_okimta_meuberet_lefatma). The defence is not representable as structure (header).
support_deflected(s_ts_noten_bekabbalah_ubar, defl_abehema).
deflection_by(defl_abehema, ika_demetnei).
% Bekhorot.2b.8 -- תא שמע: R' Yehuda permits a damaged animal because it cannot be cured -- so one that can be cured is forbidden, and this is like one that can be cured. שמע מינה
support(asur(mechirat_ubar_legoy), s_ts_rav_ashi_shevura).
support_kind(s_ts_rav_ashi_shevura, ta_shema).
support_by(s_ts_rav_ashi_shevura, rav_ashi).
support_source(s_ts_rav_ashi_shevura, p_ry_mattir_shevura).
% Bekhorot.2b.18 -- תא שמע: והנותן לו בקבלה -- ולא קתני אף על פי שאינו רשאי
support(mutar(mechirat_behema_leubareha), s_ts_mishna_kabbalah).
support_kind(s_ts_mishna_kabbalah, ta_shema).
support_by(s_ts_mishna_kabbalah, stam_bekhorot_2b).
support_source(s_ts_mishna_kabbalah, p_mishna_noten_bekabbalah).
%   deflected at Bekhorot.2b.19: ולטעמיך: המשתתף לו is also not so marked -- is it then permitted? But Avuha diShmuel forbids partnership with a gentile! אלא (2b.20): it taught sale and the same holds for partnership and for receivership; ומאי שנא מכירה דנקט -- דעיקר מכירה היא
support_deflected(s_ts_mishna_kabbalah, defl_velitaamech_shutfut).
deflection_by(defl_velitaamech_shutfut, stam_bekhorot_2b).
% Bekhorot.2b.21 -- תא שמע: והנותן בקבלה אף על פי שאינו רשאי ... מאי לאו אבהמה? (3a.1)
support(asur(mechirat_behema_leubareha), s_ts_baraita_kabbalah).
support_kind(s_ts_baraita_kabbalah, ta_shema).
support_by(s_ts_baraita_kabbalah, stam_bekhorot_2b).
support_source(s_ts_baraita_kabbalah, p_ry_noten_bekabbalah_knas).
%   deflected at Bekhorot.3a.1: לא, אעובר -- the prohibition is said of the fetus (p_okimta_ubar)
support_deflected(s_ts_baraita_kabbalah, defl_aubar).
deflection_by(defl_aubar, stam_bekhorot_2b).
% Bekhorot.3a.2 -- דיקא נמי דקתני: קונסין אותו עד עשרה בדמיו [masculine] -- שמע מינה
support(okimta(baraita_noten_bekabbalah, ubar), s_dika_damav).
support_kind(s_dika_damav, dika_nami).
support_by(s_dika_damav, stam_bekhorot_2b).
support_source(s_dika_damav, p_ry_noten_bekabbalah_knas).
% Bekhorot.3a.3 -- מסייעא ליה לריש לקיש: the baraita's קונסין אותו עד עשרה
support(knas_ad(mocher_behema_gasa_legoy, asara_bedamim), s_mesaya_reish_lakish).
support_kind(s_mesaya_reish_lakish, mesaya).
support_by(s_mesaya_reish_lakish, stam_bekhorot_2b).
support_source(s_mesaya_reish_lakish, p_ry_noten_bekabbalah_knas).
% Bekhorot.3a.4 -- תא שמע: RYBL -- one who sells his slave to a gentile is fined up to a hundred!
support(lav_dafka(knas_asara_reish_lakish), s_ts_rybl_mea).
support_kind(s_ts_rybl_mea, ta_shema).
support_by(s_ts_rybl_mea, lishna_kamma).
support_source(s_ts_rybl_mea, p_rybl_eved_mea).
%   deflected at Bekhorot.3a.4: שאני עבד, דכל יומא ויומא מפקע ליה ממצות
support_deflected(s_ts_rybl_mea, defl_eved_mafkia_mimitzvot).
deflection_by(defl_eved_mafkia_mimitzvot, lishna_kamma).
% Bekhorot.3a.7 -- תא שמע: RYBL -- one who sells his slave to a gentile is fined up to ten!
support(lav_dafka(knas_mea_reish_lakish), s_ts_rybl_asara).
support_kind(s_ts_rybl_asara, ta_shema).
support_by(s_ts_rybl_asara, ika_damri).
support_source(s_ts_rybl_asara, p_rybl_eved_asara).
%   deflected at Bekhorot.3a.7: שאני עבד, דלא הדר ליה
support_deflected(s_ts_rybl_asara, defl_eved_lo_hadar).
deflection_by(defl_eved_lo_hadar, ika_damri).
%   deflection refuted at Bekhorot.3a.8: בהמה מאי טעמא? משום דקא הדרא ליה -- ניקנסיה טפי חד! (if that were the difference, the fine should differ by one)
deflection_refuted(defl_eved_lo_hadar, refut_nikneseh_tfei_chad).
%   deflected at Bekhorot.3a.8: אלא: עבד מילתא דלא שכיחא היא, וכל מילתא דלא שכיחא לא גזרו ביה רבנן (p_lo_shechicha_lo_gazru)
support_deflected(s_ts_rybl_asara, defl_eved_lo_shechiach).
deflection_by(defl_eved_lo_shechiach, ika_damri).
