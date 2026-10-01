% Compiled from shabbat_68a_shocheach_ikar_shabbat.svara.yaml by compile_svara.py
% sugya: shabbat_68a_shocheach_ikar_shabbat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_67b, mishnah).
voice(rav_veshmuel, collective).
voice(r_yochanan_vereish_lakish, collective).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(rabbanan_dmunbaz, collective).
voice(munbaz, tanna).
voice(r_akiva, tanna).
voice(r_yehoshua_ben_levi, amora).
voice(rava, amora).
voice(baraita_meam_haaretz, baraita).
voice(r_shimon_ben_elazar, tanna).
voice(r_shimon, tanna).
voice(stam_68a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_shocheach_chatat_achat).
gloss(p_m_shocheach_chatat_achat, 'one who forgets the essence of Shabbat and did many labours on many Shabbatot is liable only one chatat').
locus(p_m_shocheach_chatat_achat, 'Shabbat.67b.17').
content(p_m_shocheach_chatat_achat, chayav(shocheach_ikar_shabbat, chatat_achat)).
prop(p_m_yodea_ikar_kol_shabbat).
gloss(p_m_yodea_ikar_kol_shabbat, 'one who knows the essence of Shabbat and did many labours on many Shabbatot is liable for each Shabbat').
locus(p_m_yodea_ikar_kol_shabbat, 'Shabbat.67b.17').
content(p_m_yodea_ikar_kol_shabbat, chayav(yodea_ikar_shabbat, chatat_al_kol_shabbat)).
prop(p_m_yodea_shehu_shabbat_kol_melacha).
gloss(p_m_yodea_shehu_shabbat_kol_melacha, 'one who knows that it is Shabbat and did many labours on many Shabbatot is liable for each primary labour').
locus(p_m_yodea_shehu_shabbat_kol_melacha, 'Shabbat.67b.17').
content(p_m_yodea_shehu_shabbat_kol_melacha, chayav(yodea_shehu_shabbat, chatat_al_kol_av_melacha)).
prop(p_rs_okimta_tinok).
gloss(p_rs_okimta_tinok, 'Rav and Shmuel: our mishna [one who forgets the essence of Shabbat] is a child captured among the gentiles and a convert who converted among the gentiles').
locus(p_rs_okimta_tinok, 'Shabbat.68a.8').
content(p_rs_okimta_tinok, okimta(matnitin_shocheach_ikar_shabbat, tinok_shenishba_vger_bein_hagoyim)).
prop(p_rs_hikir_kol_shabbat).
gloss(p_rs_hikir_kol_shabbat, 'Rav and Shmuel: but one who knew and in the end forgot is liable for each Shabbat').
locus(p_rs_hikir_kol_shabbat, 'Shabbat.68a.8').
content(p_rs_hikir_kol_shabbat, chayav(hikir_ulvasof_shachach, chatat_al_kol_shabbat)).
prop(p_okimta_hikir).
gloss(p_okimta_hikir, 'rather, our mishna is [speaking of] one who knew and in the end forgot').
locus(p_okimta_hikir, 'Shabbat.68b.1').
content(p_okimta_hikir, okimta(matnitin_shocheach_ikar_shabbat, hikir_ulvasof_shachach)).
prop(p_tinok_kehikir).
gloss(p_tinok_kehikir, 'a child captured among the gentiles and a convert among the gentiles are like one who knew and in the end forgot').
locus(p_tinok_kehikir, 'Shabbat.68b.1').
content(p_tinok_kehikir, dami_le(tinok_shenishba_vger_bein_hagoyim, hikir_ulvasof_shachach)).
prop(p_tinok_chayav).
gloss(p_tinok_chayav, 'Rav and Shmuel (as והכי איתמר reports them): and [the captured child and the convert] are liable').
locus(p_tinok_chayav, 'Shabbat.68b.1').
content(p_tinok_chayav, chayav(tinok_shenishba_vger_bein_hagoyim, chatat)).
prop(p_hikir_chayav).
gloss(p_hikir_chayav, 'R\' Yochanan and Reish Lakish: [liable] specifically one who knew and in the end forgot').
locus(p_hikir_chayav, 'Shabbat.68b.2').
content(p_hikir_chayav, chayav(hikir_ulvasof_shachach, chatat)).
prop(p_tinok_patur).
gloss(p_tinok_patur, 'a child captured among the gentiles and a convert among the gentiles are exempt (R\' Yochanan and Reish Lakish; and Munbaz in the baraita)').
locus(p_tinok_patur, 'Shabbat.68b.2').
content(p_tinok_patur, patur(tinok_shenishba_vger_bein_hagoyim, chatat)).
prop(p_b_tinok_chatat_achat).
gloss(p_b_tinok_chatat_achat, 'the baraita: how so? a child captured among the gentiles or a convert among the gentiles who did many labours on many Shabbatot is liable only one chatat').
locus(p_b_tinok_chatat_achat, 'Shabbat.68b.2').
content(p_b_tinok_chatat_achat, chayav(tinok_shenishba_vger_bein_hagoyim, chatat_achat)).
prop(p_b_dam_chelev_az).
gloss(p_b_dam_chelev_az, 'the baraita: and he is liable one [chatat] for blood, one for forbidden fat, and one for idolatry').
locus(p_b_dam_chelev_az, 'Shabbat.68b.2').
prop(p_shogeg_tzarich_yedia).
gloss(p_shogeg_tzarich_yedia, 'Munbaz: since the deliberate sinner is called \'sinner\' and the unwitting one is called \'sinner\', as the deliberate one had knowledge, so the unwitting one [is liable only if he] had knowledge').
locus(p_shogeg_tzarich_yedia, 'Shabbat.68b.3').
content(p_shogeg_tzarich_yedia, requires(chiyuv_chatat_shogeg, yedia_kodemet)).
prop(p_shogeg_yedia_bishat_maaseh).
gloss(p_shogeg_yedia_bishat_maaseh, 'R\' Akiva\'s addition, which Munbaz accepts (\'yes, and all the more so now that you have added\'): as the deliberate one had knowledge at the time of the act, so the unwitting one had knowledge at the time of the act').
locus(p_shogeg_yedia_bishat_maaseh, 'Shabbat.68b.3').
content(p_shogeg_yedia_bishat_maaseh, requires(chiyuv_chatat_shogeg, yedia_bishat_maaseh)).
prop(p_torah_achat_lehekesh_az).
gloss(p_torah_achat_lehekesh_az, 'the Rabbis need \'one law\' (Num 15:29) for what R\' Yehoshua ben Levi read to his son').
locus(p_torah_achat_lehekesh_az, 'Shabbat.68b.7').
content(p_torah_achat_lehekesh_az, needed_for(torah_achat_laoseh_bishgaga, hekesh_kol_hamitzvot_laavoda_zara)).
prop(p_chayvei_karet_shigegatam_chatat).
gloss(p_chayvei_karet_shigegatam_chatat, 'R\' Yehoshua ben Levi: every matter whose deliberate violation carries karet -- for its unwitting violation one is liable a chatat').
locus(p_chayvei_karet_shigegatam_chatat, 'Shabbat.69a.1').
content(p_chayvei_karet_shigegatam_chatat, chayav(shigegat_davar_shezdono_karet, chatat)).
prop(p_shigegat_korban_shgaga).
gloss(p_shigegat_korban_shgaga, 'for Munbaz, being unwitting about the offering [alone] counts as shegaga').
locus(p_shigegat_korban_shgaga, 'Shabbat.69a.2').
content(p_shigegat_korban_shgaga, reckoned_as(shigegat_korban, shgaga)).
prop(p_shigegat_korban_lo_shgaga).
gloss(p_shigegat_korban_lo_shgaga, 'for the Rabbis, being unwitting about the offering is not called shegaga').
locus(p_shigegat_korban_lo_shgaga, 'Shabbat.69a.2').
content(p_shigegat_korban_lo_shgaga, not_reckoned_as(shigegat_korban, shgaga)).
prop(p_ry_shgaga_bekaret).
gloss(p_ry_shgaga_bekaret, 'R\' Yochanan: [it is shegaga] once he was unwitting about the karet, even though he was deliberate about the prohibition').
locus(p_ry_shgaga_bekaret, 'Shabbat.69a.3').
content(p_ry_shgaga_bekaret, defined_as(shgaga_lechiyuv_chatat, shgaga_bekaret)).
prop(p_rl_shgaga_belav_vekaret).
gloss(p_rl_shgaga_belav_vekaret, 'Reish Lakish: [it is not shegaga] until he is unwitting about the prohibition and the karet').
locus(p_rl_shgaga_belav_vekaret, 'Shabbat.69a.3').
content(p_rl_shgaga_belav_vekaret, defined_as(shgaga_lechiyuv_chatat, shgaga_belav_vekaret)).
prop(p_rava_asher_lo_teasena).
gloss(p_rava_asher_lo_teasena, 'Rava: Reish Lakish\'s reason is the verse \'which may not be done, unwittingly, and is guilty\' (Lev 4:27) -- until he is unwitting about the prohibition and its karet').
locus(p_rava_asher_lo_teasena, 'Shabbat.69a.3').
content(p_rava_asher_lo_teasena, source_of(shgaga_belav_vekaret, asher_lo_teasena_bishgaga_veashem)).
prop(p_ry_kra_lerabbi_shimon).
gloss(p_ry_kra_lerabbi_shimon, 'R\' Yochanan needs Reish Lakish\'s verse for the baraita (R\' Shimon\'s derasha: one who would turn back on learning brings an offering)').
locus(p_ry_kra_lerabbi_shimon, 'Shabbat.69a.4').
content(p_ry_kra_lerabbi_shimon, needed_for(asher_lo_teasena_bishgaga_veashem, shav_miyediato_mevi_korban)).
prop(p_meam_haaretz_prat_lemumar).
gloss(p_meam_haaretz_prat_lemumar, 'the baraita: \'from the people of the land\' (Lev 4:27) -- to exclude an apostate').
locus(p_meam_haaretz_prat_lemumar, 'Shabbat.69a.4').
content(p_meam_haaretz_prat_lemumar, excludes(meam_haaretz, mumar)).
prop(p_shav_miyediato).
gloss(p_shav_miyediato, 'R\' Shimon: \'which may not be done, unwittingly, and is guilty\' -- one who would turn back on learning [of his sin] brings an offering for his error; one who would not turn back does not').
locus(p_shav_miyediato, 'Shabbat.69a.4').
content(p_shav_miyediato, verse_teaches(asher_lo_teasena_bishgaga_veashem, shav_miyediato_mevi_korban)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.67b.17
commit(matnitin_67b, chayav(shocheach_ikar_shabbat, chatat_achat), assert, actual).
% Shabbat.67b.17
commit(matnitin_67b, chayav(yodea_ikar_shabbat, chatat_al_kol_shabbat), assert, actual).
% Shabbat.67b.17
commit(matnitin_67b, chayav(yodea_shehu_shabbat, chatat_al_kol_av_melacha), assert, actual).
% Shabbat.68a.8
commit(rav_veshmuel, okimta(matnitin_shocheach_ikar_shabbat, tinok_shenishba_vger_bein_hagoyim), assert, actual).
% Shabbat.68a.8
commit(rav_veshmuel, chayav(hikir_ulvasof_shachach, chatat_al_kol_shabbat), assert, actual).
% Shabbat.68b.1
commit(stam_68a, okimta(matnitin_shocheach_ikar_shabbat, hikir_ulvasof_shachach), assert, actual).
% Shabbat.68b.1 -- ודרב ושמואל נמי כהכיר ולבסוף שכח דמי
commit(stam_68a, dami_le(tinok_shenishba_vger_bein_hagoyim, hikir_ulvasof_shachach), assert, actual).
% Shabbat.68b.2
commit(r_yochanan_vereish_lakish, chayav(hikir_ulvasof_shachach, chatat), assert, actual).
% Shabbat.68b.2
commit(r_yochanan_vereish_lakish, patur(tinok_shenishba_vger_bein_hagoyim, chatat), assert, actual).
% Shabbat.68b.2 -- כלל גדול אמרו בשבת -- the baraita opens with the mishna's own clause
commit(rabbanan_dmunbaz, chayav(shocheach_ikar_shabbat, chatat_achat), assert, actual).
% Shabbat.68b.2
commit(rabbanan_dmunbaz, chayav(tinok_shenishba_vger_bein_hagoyim, chatat_achat), assert, actual).
% Shabbat.68b.2
commit(rabbanan_dmunbaz, p_b_dam_chelev_az, assert, actual).
% Shabbat.68b.2 -- ומונבז פוטר
commit(munbaz, patur(tinok_shenishba_vger_bein_hagoyim, chatat), assert, actual).
% Shabbat.68b.3
commit(munbaz, requires(chiyuv_chatat_shogeg, yedia_kodemet), assert, actual).
% Shabbat.68b.4 -- הן, וכל שכן שהוספת -- accepting R' Akiva's addition
commit(munbaz, requires(chiyuv_chatat_shogeg, yedia_bishat_maaseh), assert, actual).
% Shabbat.68b.7
commit(stam_68a, needed_for(torah_achat_laoseh_bishgaga, hekesh_kol_hamitzvot_laavoda_zara), assert, aliba(rabbanan_dmunbaz)).
% Shabbat.69a.1 -- concluded by his hekesh hekesh_kol_hamitzvot_laavoda_zara
commit(r_yehoshua_ben_levi, chayav(shigegat_davar_shezdono_karet, chatat), assert, actual).
% Shabbat.69a.2
commit(stam_68a, reckoned_as(shigegat_korban, shgaga), assert, aliba(munbaz)).
% Shabbat.69a.2
commit(stam_68a, not_reckoned_as(shigegat_korban, shgaga), assert, aliba(rabbanan_dmunbaz)).
% Shabbat.69a.3 -- answering the stam's ורבנן שגגה במאי
commit(r_yochanan, defined_as(shgaga_lechiyuv_chatat, shgaga_bekaret), assert, actual).
% Shabbat.69a.3 -- answering the stam's ורבנן שגגה במאי
commit(reish_lakish, defined_as(shgaga_lechiyuv_chatat, shgaga_belav_vekaret), assert, actual).
% Shabbat.69a.3
commit(rava, source_of(shgaga_belav_vekaret, asher_lo_teasena_bishgaga_veashem), assert, actual).
% Shabbat.69a.4 -- ורבי יוחנן, האי קרא דרבי שמעון בן לקיש מאי עביד ליה? מיבעי ליה...
commit(stam_68a, needed_for(asher_lo_teasena_bishgaga_veashem, shav_miyediato_mevi_korban), assert, aliba(r_yochanan)).
% Shabbat.69a.4
commit(baraita_meam_haaretz, excludes(meam_haaretz, mumar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tinok_shenishba, chiyuv_tinok_shenishba).
party(m_tinok_shenishba, rav_veshmuel).
party(m_tinok_shenishba, r_yochanan_vereish_lakish).
dispute(m_munbaz, chiyuv_tinok_shenishba_baraita).
party(m_munbaz, rabbanan_dmunbaz).
party(m_munbaz, munbaz).
dispute(m_shgaga_bemai, shgaga_lechiyuv_chatat).
party(m_shgaga_bemai, r_yochanan).
party(m_shgaga_bemai, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.68b.1
commit(stam_68a, holds(rav_veshmuel, dami_le(tinok_shenishba_vger_bein_hagoyim, hikir_ulvasof_shachach)), assert, actual).
% Shabbat.68b.1
commit(stam_68a, holds(rav_veshmuel, chayav(tinok_shenishba_vger_bein_hagoyim, chatat)), assert, actual).
% Shabbat.69a.4
commit(r_shimon_ben_elazar, holds(r_shimon, verse_teaches(asher_lo_teasena_bishgaga_veashem, shav_miyediato_mevi_korban)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.68b.6 -- 'one law for the one who acts unwittingly' (Num 15:29) is adjacent to 'the soul that acts with a high hand' (Num 15:30): He juxtaposed unwitting to deliberate -- as the deliberate had knowledge, so the unwitting had knowledge
schema_instance(hekesh_shogeg_lemezid, hekesh, chiyuv_shogeg_bidiat_kodemet).
schema_holder(hekesh_shogeg_lemezid, munbaz).
schema_source(hekesh_shogeg_lemezid, mezid).
schema_target(hekesh_shogeg_lemezid, shogeg).
% Shabbat.69a.1 -- 'one law' (Num 15:29), 'and if you err and do not do all these commandments' (Num 15:22), 'the soul that acts with a high hand' (Num 15:30): all were juxtaposed to idolatry -- as there, a matter whose deliberate violation is karet and whose unwitting violation is a chatat, so every such matter
schema_instance(hekesh_kol_hamitzvot_laavoda_zara, hekesh, chatat_al_shigegat_kol_chayvei_karet).
schema_holder(hekesh_kol_hamitzvot_laavoda_zara, r_yehoshua_ben_levi).
schema_source(hekesh_kol_hamitzvot_laavoda_zara, avoda_zara).
schema_target(hekesh_kol_hamitzvot_laavoda_zara, kol_hamitzvot).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.68a.8 -- תנן: השוכח עיקר שבת -- לאו מכלל דהויא ליה ידיעה מעיקרא? -- 'one who FORGETS' implies he once knew, which a captured child never did
objection_against(okimta(matnitin_shocheach_ikar_shabbat, tinok_shenishba_vger_bein_hagoyim), obj_tnan_hashocheach).
objection_kind(obj_tnan_hashocheach, tnan).
objection_by(obj_tnan_hashocheach, stam_68a).
objection_source(obj_tnan_hashocheach, p_m_shocheach_chatat_achat).
%   answered at Shabbat.68a.8: לא, מאי השוכח עיקר שבת -- שהיתה שכוחה ממנו עיקרה של שבת: the essence of Shabbat was [always] forgotten from him
objection_answered(obj_tnan_hashocheach, ans_shechucha_mimenu).
objection_answer_by(ans_shechucha_mimenu, stam_68a).
% Shabbat.68a.9 -- אבל הכיר ולבסוף שכח מאי -- חייב על כל שבת ושבת? אדתני היודע עיקר שבת... ליתני הכיר ולבסוף שכח, וכל שכן הא -- if one who knew and forgot is liable for each Shabbat, the mishna should have taught that case, and the one who knows a fortiori
objection_against(chayav(hikir_ulvasof_shachach, chatat_al_kol_shabbat), obj_litnei_hikir).
objection_kind(obj_litnei_hikir, svara).
objection_by(obj_litnei_hikir, stam_68a).
objection_source(obj_litnei_hikir, p_m_yodea_ikar_kol_shabbat).
%   answered at Shabbat.68a.9: מאי היודע עיקר שבת -- מי שהיה יודע עיקרה של שבת ושכחה: 'one who knows the essence' IS one who knew it and forgot it
objection_answered(obj_litnei_hikir, ans_yodea_ushchecha).
objection_answer_by(ans_yodea_ushchecha, stam_68a).
% Shabbat.68b.1 -- אבל לא שכחה מאי -- חייב על כל מלאכה ומלאכה? אדתני היודע שהוא שבת... ליתני היודע עיקר שבת, וכל שכן הא -- then the mishna's third clause is the wrong one to teach; אלא מתניתין כשהכיר ולבסוף שכח
objection_against(okimta(matnitin_shocheach_ikar_shabbat, tinok_shenishba_vger_bein_hagoyim), obj_litnei_shehu_shabbat_okimta).
objection_kind(obj_litnei_shehu_shabbat_okimta, svara).
objection_by(obj_litnei_shehu_shabbat_okimta, stam_68a).
objection_source(obj_litnei_shehu_shabbat_okimta, p_m_yodea_shehu_shabbat_kol_melacha).
% Shabbat.68b.1 -- the same move (68b.1): it defeats the re-reading that answered 68a.9, and the mishna's one-chatat case becomes the one who knew and forgot -- so he is not liable for each Shabbat
objection_against(chayav(hikir_ulvasof_shachach, chatat_al_kol_shabbat), obj_litnei_shehu_shabbat_hikir).
objection_kind(obj_litnei_shehu_shabbat_hikir, svara).
objection_by(obj_litnei_shehu_shabbat_hikir, stam_68a).
objection_source(obj_litnei_shehu_shabbat_hikir, p_m_yodea_shehu_shabbat_kol_melacha).
% Shabbat.68b.5 -- מיתיבי (68b.2) ... קתני מיהא כיצד תינוק: בשלמא לרב ושמואל ניחא, אלא לרבי יוחנן ולרבי שמעון בן לקיש קשיא -- the baraita has the captured child liable one chatat
objection_against(patur(tinok_shenishba_vger_bein_hagoyim, chatat), obj_meitivi_kol_hashocheach).
objection_kind(obj_meitivi_kol_hashocheach, meitivi).
objection_by(obj_meitivi_kol_hashocheach, stam_68a).
objection_source(obj_meitivi_kol_hashocheach, p_b_tinok_chatat_achat).
%   answered at Shabbat.68b.5: אמרי לך ר' יוחנן ור"ל: לא מי איכא מונבז דפטר? אנן דאמרינן כמונבז -- we said ours in accordance with Munbaz
objection_answered(obj_meitivi_kol_hashocheach, ans_anan_kemunbaz).
objection_answer_by(ans_anan_kemunbaz, stam_68a).
% Shabbat.68b.4 -- לדבריך, אין זה קרוי שוגג אלא מזיד -- by your words, one with knowledge at the time of the act is not called unwitting but deliberate
objection_against(requires(chiyuv_chatat_shogeg, yedia_bishat_maaseh), obj_rakiva_eino_shogeg).
objection_kind(obj_rakiva_eino_shogeg, svara).
objection_by(obj_rakiva_eino_shogeg, r_akiva).
%   answered at Shabbat.69a.2: ואלא מונבז שגגה במאי? כגון ששגג בקרבן -- for Munbaz the error is about the offering (see header: judgement call)
objection_answered(obj_rakiva_eino_shogeg, ans_shagag_bekorban).
objection_answer_by(ans_shagag_bekorban, stam_68a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.68b.3 -- וכך היה מונבז דן לפני רבי עקיבא -- the unwitting sinner, like the deliberate, is liable only with prior knowledge; the captured child had none
support(patur(tinok_shenishba_vger_bein_hagoyim, chatat), s_munbaz_dan).
support_kind(s_munbaz_dan, svara).
support_by(s_munbaz_dan, munbaz).
support_source(s_munbaz_dan, p_shogeg_tzarich_yedia).
% Shabbat.69a.3 -- מאי טעמא דרבי שמעון בן לקיש -- אמר קרא: אשר לא תעשינה בשגגה ואשם (Lev 4:27) (a verse adduced; no SupportKind names one)
support(defined_as(shgaga_lechiyuv_chatat, shgaga_belav_vekaret), s_rava_taama_dreish_lakish).
support_kind(s_rava_taama_dreish_lakish, svara).
support_by(s_rava_taama_dreish_lakish, rava).
support_source(s_rava_taama_dreish_lakish, p_rava_asher_lo_teasena).
% Shabbat.69a.4 -- מיבעי ליה לכדתניא -- the baraita's derasha (R' Shimon via R' Shimon ben Elazar) is what the verse is spent on for R' Yochanan (no SupportKind names כדתניא)
support(needed_for(asher_lo_teasena_bishgaga_veashem, shav_miyediato_mevi_korban), s_kidetanya_shav_miyediato).
support_kind(s_kidetanya_shav_miyediato, svara).
support_by(s_kidetanya_shav_miyediato, stam_68a).
support_source(s_kidetanya_shav_miyediato, p_shav_miyediato).
