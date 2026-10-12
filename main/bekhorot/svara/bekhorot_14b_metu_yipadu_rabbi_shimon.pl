% Compiled from bekhorot_14b_metu_yipadu_rabbi_shimon.svara.yaml by compile_svara.py
% sugya: bekhorot_14b_metu_yipadu_rabbi_shimon  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_14a, mishnah).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_shimon, tanna).
voice(chachamim_temura, collective).
voice(tanna_dvei_levi, baraita).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(stam_14b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_metu_yipadu).
gloss(p_mishna_metu_yipadu, 'the mishna: [animals whose permanent blemish preceded their consecration] if they died, are redeemed').
locus(p_mishna_metu_yipadu, 'Bekhorot.14a.2').
content(p_mishna_metu_yipadu, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, metu_yipadu)).
prop(p_mishna_metu_yikaveru).
gloss(p_mishna_metu_yikaveru, 'the mishna\'s seifa: [animals whose consecration preceded their blemish] if they died, are buried').
locus(p_mishna_metu_yikaveru, 'Bekhorot.14a.4').
content(p_mishna_metu_yikaveru, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, metu_yikaveru)).
prop(p_rav_zo_divrei_rs).
gloss(p_rav_zo_divrei_rs, 'Rav: this [clause, \'if they died they are redeemed\'] is the statement of R\' Shimon').
locus(p_rav_zo_divrei_rs, 'Bekhorot.14b.15').
content(p_rav_zo_divrei_rs, follows_view_of(matnitin_metu_yipadu, r_shimon)).
prop(p_rs_mizbeach_bichlal).
gloss(p_rs_mizbeach_bichlal, 'R\' Shimon (as Rav reports): altar consecrations were included in standing and valuation').
locus(p_rs_mizbeach_bichlal, 'Bekhorot.14b.15').
content(p_rs_mizbeach_bichlal, din(kodshei_mizbeach, bichlal_haamada_vehaaracha)).
prop(p_rs_bedek_lo_bichlal).
gloss(p_rs_bedek_lo_bichlal, 'R\' Shimon (as Rav reports): Temple-maintenance consecrations were not included in standing and valuation').
locus(p_rs_bedek_lo_bichlal, 'Bekhorot.14b.15').
content(p_rs_bedek_lo_bichlal, din(kodshei_bedek_habayit, lo_bichlal_haamada_vehaaracha)).
prop(p_rs_bedek_metu_yipadu).
gloss(p_rs_bedek_metu_yipadu, 'R\' Shimon: Temple-maintenance consecrations, if they died, are redeemed').
locus(p_rs_bedek_metu_yipadu, 'Bekhorot.14b.16').
content(p_rs_bedek_metu_yipadu, din(kodshei_bedek_habayit, metu_yipadu)).
prop(p_rs_modeh_baal_mum_meikaro).
gloss(p_rs_modeh_baal_mum_meikaro, 'and R\' Shimon concedes that one blemished from the outset is redeemed').
locus(p_rs_modeh_baal_mum_meikaro, 'Bekhorot.14b.16').
content(p_rs_modeh_baal_mum_meikaro, din(baal_mum_meikaro, metu_yipadu)).
prop(p_ota_lemaute_baal_mum).
gloss(p_ota_lemaute_baal_mum, 'what is the reason? the verse says \'it\' ... \'it\' -- to exclude one blemished from the outset').
locus(p_ota_lemaute_baal_mum, 'Bekhorot.14b.16').
content(p_ota_lemaute_baal_mum, derived_from(din_baal_mum_meikaro_metu_yipadu, ota)).
prop(p_chachamim_metu_yikaveru).
gloss(p_chachamim_metu_yikaveru, 'but the Sages say: if they died, they are buried').
locus(p_chachamim_metu_yikaveru, 'Bekhorot.14b.17').
content(p_chachamim_metu_yikaveru, din(kodshei_bedek_habayit, metu_yikaveru)).
prop(p_chachamim_hen_dvei_levi).
gloss(p_chachamim_hen_dvei_levi, 'who are the Sages [of the Temura mishna]? it is the tanna of the school of Levi').
locus(p_chachamim_hen_dvei_levi, 'Bekhorot.14b.17').
content(p_chachamim_hen_dvei_levi, identified_as(chachamim_dmishnat_temura, tanna_dvei_levi)).
prop(p_dvei_levi_hakol_bichlal).
gloss(p_dvei_levi_hakol_bichlal, 'the school of Levi: all [consecrations] were included in standing and valuation').
locus(p_dvei_levi_hakol_bichlal, 'Bekhorot.14b.17').
content(p_dvei_levi_hakol_bichlal, din(kol_hakodashim, bichlal_haamada_vehaaracha)).
prop(p_dvei_levi_baal_mum_bichlal).
gloss(p_dvei_levi_baal_mum_bichlal, '...even one blemished from the outset').
locus(p_dvei_levi_baal_mum_bichlal, 'Bekhorot.14b.17').
content(p_dvei_levi_baal_mum_bichlal, din(baal_mum_meikaro, bichlal_haamada_vehaaracha)).
prop(p_dvei_levi_chaya_vaof).
gloss(p_dvei_levi_chaya_vaof, 'and so the school of Levi taught in his collection: even a wild animal, even a bird [were included in standing and valuation]').
locus(p_dvei_levi_chaya_vaof, 'Bekhorot.14b.18').
content(p_dvei_levi_chaya_vaof, din(chaya_vaof, bichlal_haamada_vehaaracha)).
prop(p_rav_kereish_lakish).
gloss(p_rav_kereish_lakish, 'Rav holds like R\' Shimon ben Lakish').
locus(p_rav_kereish_lakish, 'Bekhorot.15a.2').
content(p_rav_kereish_lakish, follows_view_of(rav, reish_lakish)).
prop(p_rl_rabanan_bedek_bichlal).
gloss(p_rl_rabanan_bedek_bichlal, 'Reish Lakish, for the Rabbis: Temple-maintenance consecrations were included in standing and valuation').
locus(p_rl_rabanan_bedek_bichlal, 'Bekhorot.15a.2').
content(p_rl_rabanan_bedek_bichlal, din(kodshei_bedek_habayit, bichlal_haamada_vehaaracha)).
prop(p_rl_rabanan_mizbeach_lo_bichlal).
gloss(p_rl_rabanan_mizbeach_lo_bichlal, '...altar consecrations were not included in standing and valuation').
locus(p_rl_rabanan_mizbeach_lo_bichlal, 'Bekhorot.15a.2').
content(p_rl_rabanan_mizbeach_lo_bichlal, din(kodshei_mizbeach, lo_bichlal_haamada_vehaaracha)).
prop(p_lo_mitokma_kerabanan).
gloss(p_lo_mitokma_kerabanan, 'and the mishna cannot be set as the Rabbis\', since its seifa teaches \'and if they died they are buried\'').
locus(p_lo_mitokma_kerabanan, 'Bekhorot.15a.2').
content(p_lo_mitokma_kerabanan, not_follows_view_of(matnitin_metu_yipadu, chachamim_dmishnat_temura)).
prop(p_rav_kerabbi_yochanan).
gloss(p_rav_kerabbi_yochanan, 'or say: Rav actually holds like R\' Yochanan').
locus(p_rav_kerabbi_yochanan, 'Bekhorot.15a.4').
content(p_rav_kerabbi_yochanan, follows_view_of(rav, r_yochanan)).
prop(p_tni_umachloketo).
gloss(p_tni_umachloketo, 'and teach [Rav\'s statement as]: this is the statement of R\' Shimon and his dispute').
locus(p_tni_umachloketo, 'Bekhorot.15a.4').
content(p_tni_umachloketo, reading_of(memra_rav_zo_divrei_rabbi_shimon, zo_divrei_rabbi_shimon_umachloketo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.14a.2 -- cited as the lemma at 14b.15
commit(mishna_14a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, metu_yipadu), assert, actual).
% Bekhorot.14a.4 -- the seifa invoked at 15a.2 (דקתני סיפא)
commit(mishna_14a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, metu_yikaveru), assert, actual).
% Bekhorot.14b.15 -- אמר רב יהודה אמר רב
commit(rav, follows_view_of(matnitin_metu_yipadu, r_shimon), assert, actual).
% Bekhorot.14b.16 -- דתנן (Temura 32a): רבי שמעון אומר
commit(r_shimon, din(kodshei_bedek_habayit, metu_yipadu), assert, actual).
% Bekhorot.14b.16
commit(r_shimon, din(baal_mum_meikaro, metu_yipadu), assert, actual).
% Bekhorot.14b.16
commit(stam_14b, derived_from(din_baal_mum_meikaro_metu_yipadu, ota), assert, actual).
% Bekhorot.14b.17
commit(chachamim_temura, din(kodshei_bedek_habayit, metu_yikaveru), assert, actual).
% Bekhorot.14b.17
commit(stam_14b, identified_as(chachamim_dmishnat_temura, tanna_dvei_levi), assert, actual).
% Bekhorot.14b.17
commit(tanna_dvei_levi, din(kol_hakodashim, bichlal_haamada_vehaaracha), assert, actual).
% Bekhorot.14b.17
commit(tanna_dvei_levi, din(baal_mum_meikaro, bichlal_haamada_vehaaracha), assert, actual).
% Bekhorot.14b.18 -- במתניתיה -- Levi's own collection
commit(tanna_dvei_levi, din(chaya_vaof, bichlal_haamada_vehaaracha), assert, actual).
% Bekhorot.15a.2
commit(stam_14b, follows_view_of(rav, reish_lakish), assert, actual).
% Bekhorot.15a.2
commit(stam_14b, not_follows_view_of(matnitin_metu_yipadu, chachamim_dmishnat_temura), assert, actual).
% Bekhorot.15a.4
commit(stam_14b, follows_view_of(rav, r_yochanan), assert, actual).
% Bekhorot.15a.4
commit(stam_14b, reading_of(memra_rav_zo_divrei_rabbi_shimon, zo_divrei_rabbi_shimon_umachloketo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bedek_habayit_shemetu, kodshei_bedek_habayit_shemetu).
party(m_bedek_habayit_shemetu, r_shimon).
party(m_bedek_habayit_shemetu, chachamim_temura).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.14b.15
commit(rav_yehuda, holds(rav, follows_view_of(matnitin_metu_yipadu, r_shimon)), assert, actual).
% Bekhorot.14b.15
commit(rav, holds(r_shimon, din(kodshei_mizbeach, bichlal_haamada_vehaaracha)), assert, actual).
% Bekhorot.14b.15
commit(rav, holds(r_shimon, din(kodshei_bedek_habayit, lo_bichlal_haamada_vehaaracha)), assert, actual).
% Bekhorot.15a.2
commit(reish_lakish, holds(chachamim_temura, din(kodshei_bedek_habayit, bichlal_haamada_vehaaracha)), assert, actual).
% Bekhorot.15a.2
commit(reish_lakish, holds(chachamim_temura, din(kodshei_mizbeach, lo_bichlal_haamada_vehaaracha)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Bekhorot.14b.18 -- והכתיב ״אותה״! ״אותה״ לתנא דבי לוי קשיא -- the verse's 'it' excludes [one blemished from the outset], against the school of Levi's 'even one blemished from the outset' (and 'even a wild animal, even a bird')
challenge(ch_kashya_ota_dvei_levi, kashya, din(baal_mum_meikaro, bichlal_haamada_vehaaracha)).
challenge_by(ch_kashya_ota_dvei_levi, stam_14b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.14b.19 -- אבל רבנן דפליגי עליה דרבי שמעון מאי? הכי נמי דאם מתו יפדו? אי הכי, 'זו דברי רבי שמעון ומחלוקתו' מיבעיא ליה! (15a.1)
objection_against(follows_view_of(matnitin_metu_yipadu, r_shimon), obj_umachloketo_mibaya).
objection_kind(obj_umachloketo_mibaya, svara).
objection_by(obj_umachloketo_mibaya, stam_14b).
%   answered at Bekhorot.15a.2: אמרי: רב כרבי שמעון בן לקיש, דאמר לרבנן קדשי בדק הבית היו בכלל העמדה והערכה, קדשי מזבח לא היו -- ולא מיתוקמא מתניתין כרבנן, דקתני סיפא ואם מתו יקברו (= p_rav_kereish_lakish, p_lo_mitokma_kerabanan)
objection_answered(obj_umachloketo_mibaya, a_rav_kereish_lakish).
objection_answer_by(a_rav_kereish_lakish, stam_14b).
%   answered at Bekhorot.15a.4: ואיבעית אימא: לעולם רב כרבי יוחנן סבירא ליה, ותני: זו דברי רבי שמעון ומחלוקתו (= p_rav_kerabbi_yochanan, p_tni_umachloketo)
objection_answered(obj_umachloketo_mibaya, a_rav_kerabbi_yochanan).
objection_answer_by(a_rav_kerabbi_yochanan, stam_14b).
% Bekhorot.15a.3 -- אמר: ממאי דהא 'מתו יקברו' משום דבעי העמדה והערכה הוא? דלמא משום דאין פודין את הקדשים להאכילן לכלבים הוא!
objection_against(not_follows_view_of(matnitin_metu_yipadu, chachamim_dmishnat_temura), obj_mimai_haamada).
objection_kind(obj_mimai_haamada, svara).
objection_by(obj_mimai_haamada, stam_14b).
%   answered at Bekhorot.15a.3: אמרי: אם כן, ניתני 'אם נעשו טריפה יקברו'
objection_answered(obj_mimai_haamada, a_niteni_tereifa).
objection_answer_by(a_niteni_tereifa, stam_14b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.14b.16 -- דתנן: רבי שמעון אומר קדשי בדק הבית אם מתו יפדו (kind tanya_kevatei for דתנן, under protest)
support(din(kodshei_bedek_habayit, lo_bichlal_haamada_vehaaracha), s_ditnan_rs_bedek).
support_kind(s_ditnan_rs_bedek, tanya_kevatei).
support_by(s_ditnan_rs_bedek, stam_14b).
support_source(s_ditnan_rs_bedek, p_rs_bedek_metu_yipadu).
% Bekhorot.14b.16 -- מאי טעמא? דאמר קרא אותה אותה -- למעוטי בעל מום מעיקרא
support(din(baal_mum_meikaro, metu_yipadu), s_ota_modeh).
support_kind(s_ota_modeh, svara).
support_by(s_ota_modeh, stam_14b).
support_source(s_ota_modeh, p_ota_lemaute_baal_mum).
% Bekhorot.14b.17 -- דתנא דבי לוי: הכל היו בכלל העמדה והערכה, ואפילו בעל מום מעיקרו
support(identified_as(chachamim_dmishnat_temura, tanna_dvei_levi), s_ditna_dvei_levi).
support_kind(s_ditna_dvei_levi, tanya_kevatei).
support_by(s_ditna_dvei_levi, stam_14b).
support_source(s_ditna_dvei_levi, p_dvei_levi_baal_mum_bichlal).
% Bekhorot.14b.18 -- וכן תנא דבי לוי במתניתיה: אפילו חיה, אפילו עוף
support(identified_as(chachamim_dmishnat_temura, tanna_dvei_levi), s_vechen_bematnitei).
support_kind(s_vechen_bematnitei, tanya_kevatei).
support_by(s_vechen_bematnitei, stam_14b).
support_source(s_vechen_bematnitei, p_dvei_levi_chaya_vaof).
% Bekhorot.15a.2 -- דקתני סיפא: ואם מתו יקברו
support(not_follows_view_of(matnitin_metu_yipadu, chachamim_dmishnat_temura), s_dekatani_seifa).
support_kind(s_dekatani_seifa, dika_nami).
support_by(s_dekatani_seifa, stam_14b).
support_source(s_dekatani_seifa, p_mishna_metu_yikaveru).
