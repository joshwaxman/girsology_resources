% Compiled from berakhot_36a_kimcha_dechitei.svara.yaml by compile_svara.py
% sugya: berakhot_36a_kimcha_dechitei  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rav_nachman, amora).
voice(rava, amora).
voice(shmuel, amora).
voice(r_yochanan, amora).
voice(r_yitzchak, amora).
voice(rav_matna, amora).
voice(r_zeira, amora).
voice(tanna_matnitin, mishnah).
voice(stam_36a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kimcha_dechitei_haadama).
gloss(p_kimcha_dechitei_haadama, 'Rav Yehuda: over wheat flour one blesses \'who creates the fruit of the ground\'').
locus(p_kimcha_dechitei_haadama, 'Berakhot.36a.5').
content(p_kimcha_dechitei_haadama, nusach(birkat_kimcha_dechitei, borei_pri_haadama)).
prop(p_kimcha_dechitei_shehakol).
gloss(p_kimcha_dechitei_shehakol, 'Rav Nachman: over wheat flour one blesses \'by Whose word all things came to be\'').
locus(p_kimcha_dechitei_shehakol, 'Berakhot.36a.5').
content(p_kimcha_dechitei_shehakol, nusach(birkat_kimcha_dechitei, shehakol_nihye_bidvaro)).
prop(p_shemen_zayit_haetz).
gloss(p_shemen_zayit_haetz, 'over olive oil one blesses \'who creates the fruit of the tree\'').
locus(p_shemen_zayit_haetz, 'Berakhot.36a.6').
content(p_shemen_zayit_haetz, nusach(birkat_shemen_zayit, borei_pri_haetz)).
prop(p_it_lei_iluya_acharina).
gloss(p_it_lei_iluya_acharina, 'oil has no further enhancement; wheat flour has a further enhancement, in bread -- so it does not keep its blessing [and takes shehakol]').
locus(p_it_lei_iluya_acharina, 'Berakhot.36a.7').
content(p_it_lei_iluya_acharina, reason(kimcha_dechitei_shehakol, it_lei_iluya_acharina)).
prop(p_kara_chaya_shehakol).
gloss(p_kara_chaya_shehakol, 'Shmuel: over raw gourd one blesses shehakol').
locus(p_kara_chaya_shehakol, 'Berakhot.36a.8').
content(p_kara_chaya_shehakol, nusach(birkat_kara_chaya, shehakol_nihye_bidvaro)).
prop(p_kimcha_dishaarei_shehakol).
gloss(p_kimcha_dishaarei_shehakol, 'Shmuel: over barley flour one blesses shehakol').
locus(p_kimcha_dishaarei_shehakol, 'Berakhot.36a.8').
content(p_kimcha_dishaarei_shehakol, nusach(birkat_kimcha_dishaarei, shehakol_nihye_bidvaro)).
prop(p_kimcha_dishaarei_baei_beracha).
gloss(p_kimcha_dishaarei_baei_beracha, 'over barley flour too one must bless [at all]').
locus(p_kimcha_dishaarei_baei_beracha, 'Berakhot.36a.11').
content(p_kimcha_dishaarei_baei_beracha, requires(kimcha_dishaarei, birkat_hanehenin)).
prop(p_it_lei_hanaah_baei_barochei).
gloss(p_it_lei_hanaah_baei_barochei, 'since he has pleasure from it, he must bless').
locus(p_it_lei_hanaah_baei_barochei, 'Berakhot.36a.12').
content(p_it_lei_hanaah_baei_barochei, reason(chiyuv_beracha, hanaa)).
prop(p_melach_zamit_shehakol).
gloss(p_melach_zamit_shehakol, 'the mishnah: over salt and over zamit one says shehakol').
locus(p_melach_zamit_shehakol, 'Berakhot.36a.12').
content(p_melach_zamit_shehakol, nusach(birkat_melach_vezamit, shehakol_nihye_bidvaro)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.36a.5
commit(rav_yehuda, nusach(birkat_kimcha_dechitei, borei_pri_haadama), assert, actual).
% Berakhot.36a.5
commit(rav_nachman, nusach(birkat_kimcha_dechitei, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.36a.6 -- דאמר רב יהודה אמר שמואל -- cited by Rava
commit(shmuel, nusach(birkat_shemen_zayit, borei_pri_haetz), assert, actual).
% Berakhot.36a.6 -- וכן אמר רבי יצחק אמר רבי יוחנן -- cited by Rava
commit(r_yochanan, nusach(birkat_shemen_zayit, borei_pri_haetz), assert, actual).
% Berakhot.36a.7
commit(stam_36a, reason(kimcha_dechitei_shehakol, it_lei_iluya_acharina), assert, actual).
% Berakhot.36a.8
commit(shmuel, nusach(birkat_kara_chaya, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.36a.8
commit(shmuel, nusach(birkat_kimcha_dishaarei, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.36a.12 -- cited דתנן; the mishnah itself is at 40a-b
commit(tanna_matnitin, nusach(birkat_melach_vezamit, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.36a.11 -- קא משמע לן -- what the barley clause teaches, on the stam's construal
commit(shmuel, requires(kimcha_dishaarei, birkat_hanehenin), assert, actual).
% Berakhot.36a.12 -- קא משמע לן -- what the barley clause teaches, on the stam's construal
commit(shmuel, reason(chiyuv_beracha, hanaa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kimcha_dechitei, nusach_birkat_kimcha_dechitei).
party(m_kimcha_dechitei, rav_yehuda).
party(m_kimcha_dechitei, rav_nachman).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.36a.6
commit(rav_yehuda, holds(shmuel, nusach(birkat_shemen_zayit, borei_pri_haetz)), assert, actual).
% Berakhot.36a.6
commit(r_yitzchak, holds(r_yochanan, nusach(birkat_shemen_zayit, borei_pri_haetz)), assert, actual).
% Berakhot.36a.8
commit(rav_matna, holds(shmuel, nusach(birkat_kara_chaya, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.36a.8
commit(rav_matna, holds(shmuel, nusach(birkat_kimcha_dishaarei, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.36a.8
commit(r_zeira, holds(rav_matna, nusach(birkat_kara_chaya, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.36a.8
commit(r_zeira, holds(rav_matna, nusach(birkat_kimcha_dishaarei, shehakol_nihye_bidvaro)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.36a.8 -- וכי אית ליה עלויא אחרינא לא מברכינן עליה בורא פרי האדמה אלא שהכל? והא אמר ... שמואל: קמחא דשערי שהכל -- מאי לאו דחיטי בורא פרי האדמה!
objection_against(reason(kimcha_dechitei_shehakol, it_lei_iluya_acharina), obj_kimcha_dishaarei).
objection_kind(obj_kimcha_dishaarei, svara).
objection_by(obj_kimcha_dishaarei, stam_36a).
objection_source(obj_kimcha_dishaarei, p_kimcha_dishaarei_shehakol).
%   answered at Berakhot.36a.9: לא, דחיטי נמי שהכל נהיה בדברו
objection_answered(obj_kimcha_dishaarei, a_dechitei_nami_shehakol).
objection_answer_by(a_dechitei_nami_shehakol, stam_36a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.36a.10 -- ולשמעינן דחיטי וכל שכן דשערי! -- let him have taught wheat flour, and barley would follow all the more
necessity_challenge(nusach(birkat_kimcha_dishaarei, shehakol_nihye_bidvaro), nec_lashmeinan_dechitei).
necessity_kind(nec_lashmeinan_dechitei, litnei).
necessity_by(nec_lashmeinan_dechitei, stam_36a).
%   answered at Berakhot.36a.11: אי אשמעינן דחיטי הוה אמינא הני מילי דחיטי, אבל דשערי לא לבריך עליה כלל -- קא משמע לן
necessity_answered(nec_lashmeinan_dechitei, ans_saarei_lo_levarech_klal).
necessity_answer_kind(ans_saarei_lo_levarech_klal, kamashma_lan).
necessity_answer_by(ans_saarei_lo_levarech_klal, stam_36a).
necessity_teaches(ans_saarei_lo_levarech_klal, requires(kimcha_dishaarei, birkat_hanehenin)).
% Berakhot.36a.12 -- ומי גרע ממלח וזמית? דתנן: על המלח ועל הזמית אומר שהכל (p_melach_zamit_shehakol) -- barley flour is no worse, so the hava amina of 36a.11 is baseless and the clause teaches nothing
necessity_challenge(nusach(birkat_kimcha_dishaarei, shehakol_nihye_bidvaro), nec_mi_gara_mimelach).
necessity_kind(nec_mi_gara_mimelach, lama_li).
necessity_by(nec_mi_gara_mimelach, stam_36a).
%   answered at Berakhot.36a.12: איצטריך: סלקא דעתך אמינא מלח וזמית עביד איניש דשדי לפומיה, אבל קמחא דשערי הואיל וקשה לקוקיאני לא לבריך עליה כלל -- קא משמע לן: כיון דאית ליה הנאה מיניה בעי ברוכי
necessity_answered(nec_mi_gara_mimelach, ans_itztrich_kashe_lekukyanei).
necessity_answer_kind(ans_itztrich_kashe_lekukyanei, itztrich).
necessity_answer_by(ans_itztrich_kashe_lekukyanei, stam_36a).
necessity_teaches(ans_itztrich_kashe_lekukyanei, reason(chiyuv_beracha, hanaa)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.36a.6 -- לא תפלוג עליה דרב יהודה, דרבי יוחנן ושמואל קיימי כוותיה: over olive oil, borei pri haetz -- אלמא אף על גב דאשתני במלתיה קאי; הא נמי
support(nusach(birkat_kimcha_dechitei, borei_pri_haadama), s_rava_kayemi_kevatei).
support_kind(s_rava_kayemi_kevatei, svara).
support_by(s_rava_kayemi_kevatei, rava).
support_source(s_rava_kayemi_kevatei, p_shemen_zayit_haetz).
%   deflected at Berakhot.36a.7: מי דמי? התם לית ליה עלויא אחרינא, הכא אית ליה עלויא אחרינא בפת (= p_it_lei_iluya_acharina)
support_deflected(s_rava_kayemi_kevatei, defl_mi_dami_iluya).
deflection_by(defl_mi_dami_iluya, stam_36a).
