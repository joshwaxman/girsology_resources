% Compiled from megillah_27a_mocher_sefer_torah_yashan.svara.yaml by compile_svara.py
% sugya: megillah_27a_mocher_sefer_torah_yashan  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_25b, mishnah).
voice(stam_27a, stam).
voice(baraita_golelin, baraita).
voice(baraita_manichin, baraita).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rsbg, tanna).
voice(r_meir, tanna).
voice(baraita_lo_yimkor, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_lo_yikchu_sefarim).
gloss(p_mishnah_lo_yikchu_sefarim, 'the mishna: but if they sold a Torah scroll, they may not buy [other] scrolls [with the proceeds]').
locus(p_mishnah_lo_yikchu_sefarim, 'Megillah.27a.5').
content(p_mishnah_lo_yikchu_sefarim, asur(likuach_sefarim_bidmei_sefer_torah)).
prop(p_asur_yashan_bechadash).
gloss(p_asur_yashan_bechadash, 'the question\'s first side: selling an old Torah scroll to buy a new one is forbidden, since it does not raise it [in sanctity]').
locus(p_asur_yashan_bechadash, 'Megillah.27a.5').
content(p_asur_yashan_bechadash, asur(mechirat_sefer_torah_yashan_lechadash)).
prop(p_mutar_yashan_bechadash).
gloss(p_mutar_yashan_bechadash, 'the question\'s second side: it is permitted, since there is no further raising to be had').
locus(p_mutar_yashan_bechadash, 'Megillah.27a.5').
content(p_mutar_yashan_bechadash, mutar(mechirat_sefer_torah_yashan_lechadash)).
prop(p_baraita_golelin).
gloss(p_baraita_golelin, 'the baraita: a Torah scroll is rolled in the cloths of chumashin, chumashin in the cloths of Prophets and Writings; but not Prophets and Writings in the cloths of chumashin, nor chumashin in the cloths of a Torah scroll').
locus(p_baraita_golelin, 'Megillah.27a.7').
content(p_baraita_golelin, din_baraita(gelilat_sefarim_bemitpachot, lemaala_velo_lemata)).
prop(p_baraita_manichin).
gloss(p_baraita_manichin, 'the baraita: a Torah scroll is placed upon a Torah scroll, a Torah scroll upon chumashin, chumashin upon Prophets and Writings; but not Prophets and Writings upon chumashin, nor chumashin upon a Torah scroll').
locus(p_baraita_manichin, 'Megillah.27a.10').
content(p_baraita_manichin, din_baraita(hanachat_sefarim_zeh_al_gav_zeh, torah_al_gabei_torah_mutar)).
prop(p_hanacha_lo_efshar).
gloss(p_hanacha_lo_efshar, 'placing is different, for it cannot be otherwise -- so it is permitted').
locus(p_hanacha_lo_efshar, 'Megillah.27a.11').
content(p_hanacha_lo_efshar, reason(hanachat_sefer_torah_al_sefer_torah, lo_efshar)).
prop(p_kricha_daf_al_daf).
gloss(p_kricha_daf_al_daf, 'for if you do not say so, how could we furl [a scroll]? one sheet rests upon another! rather, since it cannot be otherwise, it is permitted').
locus(p_kricha_daf_al_daf, 'Megillah.27a.11').
content(p_kricha_daf_al_daf, reason(kricha_daf_al_daf, lo_efshar)).
prop(p_rsbg_lo_yimkor_yashan).
gloss(p_rsbg_lo_yimkor_yashan, 'RSbG: a person may not sell an old Torah scroll to buy a new one with it').
locus(p_rsbg_lo_yimkor_yashan, 'Megillah.27a.12').
content(p_rsbg_lo_yimkor_yashan, asur(mechirat_sefer_torah_yashan_lechadash)).
prop(p_mishum_pshiuta).
gloss(p_mishum_pshiuta, 'there [RSbG\'s prohibition] is on account of negligence').
locus(p_mishum_pshiuta, 'Megillah.27a.13').
content(p_mishum_pshiuta, reason(mechirat_sefer_torah_yashan_lechadash, pshiuta)).
prop(p_rmeir_ein_mochrin_ela).
gloss(p_rmeir_ein_mochrin_ela, 'R\' Meir: one sells a Torah scroll only to study Torah and to marry a woman').
locus(p_rmeir_ein_mochrin_ela, 'Megillah.27a.14').
content(p_rmeir_ein_mochrin_ela, mutar(mechirat_sefer_torah, lilmod_torah_velisa_isha)).
prop(p_talmud_mevi_lidei_maase).
gloss(p_talmud_mevi_lidei_maase, 'perhaps study is different, for study leads to action').
locus(p_talmud_mevi_lidei_maase, 'Megillah.27a.15').
content(p_talmud_mevi_lidei_maase, reason(mechirat_sefer_torah_lilmod_torah, talmud_mevi_lidei_maase)).
prop(p_isha_lashevet_yetzarah).
gloss(p_isha_lashevet_yetzarah, 'a woman too: \'He did not create it a waste; He formed it to be inhabited\' (Isaiah 45:18)').
locus(p_isha_lashevet_yetzarah, 'Megillah.27a.15').
content(p_isha_lashevet_yetzarah, reason(mechirat_sefer_torah_lisa_isha, lo_tohu_baraah_lashevet_yetzarah)).
prop(p_lo_yimkor_af_al_pi_sheeino_tzarich).
gloss(p_lo_yimkor_af_al_pi_sheeino_tzarich, 'the baraita: a person may not sell a Torah scroll even though he does not need it').
locus(p_lo_yimkor_af_al_pi_sheeino_tzarich, 'Megillah.27a.16').
content(p_lo_yimkor_af_al_pi_sheeino_tzarich, asur(mechirat_sefer_torah, eino_tzarich_lo)).
prop(p_rsbg_ein_roeh_siman_bracha).
gloss(p_rsbg_ein_roeh_siman_bracha, 'further, RSbG: even if he has nothing to eat and sold a Torah scroll or his daughter, he never sees a sign of blessing').
locus(p_rsbg_ein_roeh_siman_bracha, 'Megillah.27a.16').
content(p_rsbg_ein_roeh_siman_bracha, din(mocher_sefer_torah_oh_bito, eino_roeh_siman_bracha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.27a.5
commit(matnitin_25b, asur(likuach_sefarim_bidmei_sefer_torah), assert, actual).
% Megillah.27a.7
commit(baraita_golelin, din_baraita(gelilat_sefarim_bemitpachot, lemaala_velo_lemata), assert, actual).
% Megillah.27a.10
commit(baraita_manichin, din_baraita(hanachat_sefarim_zeh_al_gav_zeh, torah_al_gabei_torah_mutar), assert, actual).
% Megillah.27a.11
commit(stam_27a, reason(hanachat_sefer_torah_al_sefer_torah, lo_efshar), assert, actual).
% Megillah.27a.11
commit(stam_27a, reason(kricha_daf_al_daf, lo_efshar), assert, actual).
% Megillah.27a.13
commit(stam_27a, reason(mechirat_sefer_torah_yashan_lechadash, pshiuta), assert, actual).
% Megillah.27a.15 -- דלמא -- offered as a possibility that defeats the proof
commit(stam_27a, reason(mechirat_sefer_torah_lilmod_torah, talmud_mevi_lidei_maase), assert, actual).
% Megillah.27a.15
commit(stam_27a, reason(mechirat_sefer_torah_lisa_isha, lo_tohu_baraah_lashevet_yetzarah), assert, actual).
% Megillah.27a.12 -- אמר רבה בר בר חנה אמר רבי יוחנן משום רבן שמעון בן גמליאל
commit(rsbg, asur(mechirat_sefer_torah_yashan_lechadash), assert, actual).
% Megillah.27a.14 -- אמר רבי יוחנן משום רבי מאיר
commit(r_meir, mutar(mechirat_sefer_torah, lilmod_torah_velisa_isha), assert, actual).
% Megillah.27a.16
commit(baraita_lo_yimkor, asur(mechirat_sefer_torah, eino_tzarich_lo), assert, actual).
% Megillah.27a.16 -- יתר על כן -- as the baraita reports him
commit(rsbg, din(mocher_sefer_torah_oh_bito, eino_roeh_siman_bracha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.27a.12
commit(rabba_bar_bar_chana, holds(r_yochanan, asur(mechirat_sefer_torah_yashan_lechadash)), assert, actual).
% Megillah.27a.12
commit(r_yochanan, holds(rsbg, asur(mechirat_sefer_torah_yashan_lechadash)), assert, actual).
% Megillah.27a.14
commit(r_yochanan, holds(r_meir, mutar(mechirat_sefer_torah, lilmod_torah_velisa_isha)), assert, actual).
% Megillah.27a.16
commit(baraita_lo_yimkor, holds(rsbg, din(mocher_sefer_torah_oh_bito, eino_roeh_siman_bracha)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mocher_yashan_lechadash).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.27a.6 -- תא שמע: אבל מכרו תורה לא יקחו ספרים -- ספרים הוא דלא, הא תורה בתורה שפיר דמי
support(mutar(mechirat_sefer_torah_yashan_lechadash), s_ts_matnitin_sefarim).
support_kind(s_ts_matnitin_sefarim, ta_shema).
support_by(s_ts_matnitin_sefarim, stam_27a).
support_source(s_ts_matnitin_sefarim, p_mishnah_lo_yikchu_sefarim).
%   deflected at Megillah.27a.6: מתניתין דיעבד; כי קא מיבעיא לן -- לכתחלה (the mishna speaks after the sale; the question is about selling ab initio)
support_deflected(s_ts_matnitin_sefarim, dfl_matnitin_diavad).
deflection_by(dfl_matnitin_diavad, stam_27a).
% Megillah.27a.7 -- תא שמע: גוללין ספר תורה במטפחות חומשין... קתני מיהת: מטפחות חומשין -- אין, מטפחות ספר תורה -- לא (27a.8)
support(asur(mechirat_sefer_torah_yashan_lechadash), s_ts_golelin).
support_kind(s_ts_golelin, ta_shema).
support_by(s_ts_golelin, stam_27a).
support_source(s_ts_golelin, p_baraita_golelin).
%   deflected at Megillah.27a.9: אימא סיפא: ולא חומשין במטפחות ספר תורה -- הא תורה בתורה שפיר דמי! אלא מהא ליכא למשמע מינה (the two clauses yield opposite inferences)
support_deflected(s_ts_golelin, dfl_eima_seifa_golelin).
deflection_by(dfl_eima_seifa_golelin, stam_27a).
% Megillah.27a.10 -- תא שמע: מניחין ספר תורה על גבי תורה...
support(mutar(mechirat_sefer_torah_yashan_lechadash), s_ts_manichin).
support_kind(s_ts_manichin, ta_shema).
support_by(s_ts_manichin, stam_27a).
support_source(s_ts_manichin, p_baraita_manichin).
%   deflected at Megillah.27a.11: הנחה קאמרת? שאני הנחה דלא אפשר (= p_hanacha_lo_efshar, itself supported from furling, s_kricha) -- הכא נמי, כיון דלא אפשר שרי
support_deflected(s_ts_manichin, dfl_shani_hanacha).
deflection_by(dfl_shani_hanacha, stam_27a).
% Megillah.27a.11 -- דאי לא תימא הכי, מיכרך היכי כרכינן? והא קא יתיב דפא אחבריה! אלא כיון דלא אפשר שרי, הכא נמי כיון דלא אפשר שרי
support(reason(hanachat_sefer_torah_al_sefer_torah, lo_efshar), s_kricha).
support_kind(s_kricha, svara).
support_by(s_kricha, stam_27a).
support_source(s_kricha, p_kricha_daf_al_daf).
% Megillah.27a.12 -- תא שמע, דאמר רבה בר בר חנה אמר רבי יוחנן משום רבן שמעון בן גמליאל: לא ימכור אדם ספר תורה ישן ליקח בו חדש
support(asur(mechirat_sefer_torah_yashan_lechadash), s_ts_rsbg).
support_kind(s_ts_rsbg, ta_shema).
support_by(s_ts_rsbg, stam_27a).
support_source(s_ts_rsbg, p_rsbg_lo_yimkor_yashan).
%   deflected at Megillah.27a.13: התם משום פשיעותא (= p_mishum_pshiuta); כי קאמרינן -- כגון דכתיב ומנח לאיפרוקי, מאי? (the question is re-stated for a new scroll already written and waiting to be redeemed)
support_deflected(s_ts_rsbg, dfl_mishum_pshiuta).
deflection_by(dfl_mishum_pshiuta, stam_27a).
% Megillah.27a.14 -- תא שמע, דאמר רבי יוחנן משום רבי מאיר: אין מוכרין ספר תורה אלא ללמוד תורה ולישא אשה -- שמע מינה תורה בתורה שפיר דמי (27a.15)
support(mutar(mechirat_sefer_torah_yashan_lechadash), s_ts_rmeir).
support_kind(s_ts_rmeir, ta_shema).
support_by(s_ts_rmeir, stam_27a).
support_source(s_ts_rmeir, p_rmeir_ein_mochrin_ela).
%   deflected at Megillah.27a.15: דלמא שאני תלמוד שהתלמוד מביא לידי מעשה (= p_talmud_mevi_lidei_maase); אשה נמי: לא תהו בראה לשבת יצרה (= p_isha_lashevet_yetzarah); אבל תורה בתורה -- לא
support_deflected(s_ts_rmeir, dfl_shani_talmud).
deflection_by(dfl_shani_talmud, stam_27a).
