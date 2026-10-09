% Compiled from shabbat_137a_shnei_tinokot.svara.yaml by compile_svara.py
% sugya: shabbat_137a_shnei_tinokot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_137a, mishnah).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(rav_huna, amora).
voice(rav_yehuda, amora).
voice(r_shimon_ben_elazar, tanna).
voice(r_meir, tanna).
voice(r_chiyya, tanna).
voice(bei_r_yannai, school).
voice(rav_ashi, amora).
voice(rav_kahana, amora).
voice(stam_137a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_achar_chayav).
gloss(p_achar_chayav, 'he forgot and circumcised on Shabbat the baby due after Shabbat -- liable').
locus(p_achar_chayav, 'Shabbat.137a.4').
content(p_achar_chayav, chayav(mal_shel_achar_shabbat_beshabbat, chatat)).
prop(p_erev_chayav).
gloss(p_erev_chayav, 'he forgot and circumcised on Shabbat the baby due on Shabbat eve -- R\' Eliezer obligates a sin-offering').
locus(p_erev_chayav, 'Shabbat.137a.5').
content(p_erev_chayav, chayav(mal_shel_erev_shabbat_beshabbat, chatat)).
prop(p_erev_patur).
gloss(p_erev_patur, '...and R\' Yehoshua exempts').
locus(p_erev_patur, 'Shabbat.137a.5').
content(p_erev_patur, patur(mal_shel_erev_shabbat_beshabbat, chatat)).
prop(p_achar_patur).
gloss(p_achar_patur, '[R\' Meir\'s report] in the after-Shabbat case R\' Yehoshua exempts').
locus(p_achar_patur, 'Shabbat.137a.12').
content(p_achar_patur, patur(mal_shel_achar_shabbat_beshabbat, chatat)).
prop(p_girsa_reisha_chayav).
gloss(p_girsa_reisha_chayav, 'Rav Huna teaches [the first clause] \'liable\'').
locus(p_girsa_reisha_chayav, 'Shabbat.137a.6').
content(p_girsa_reisha_chayav, mishnah_text(mishnat_shnei_tinokot_reisha, chayav)).
prop(p_girsa_reisha_patur).
gloss(p_girsa_reisha_patur, 'Rav Yehuda teaches [the first clause] \'exempt\'').
locus(p_girsa_reisha_patur, 'Shabbat.137a.6').
content(p_girsa_reisha_patur, mishnah_text(mishnat_shnei_tinokot_reisha, patur)).
prop(p_rsbe_lo_nechleku_achar).
gloss(p_rsbe_lo_nechleku_achar, 'R\' Shimon ben Elazar: R\' Eliezer and R\' Yehoshua did not disagree about the after-Shabbat case -- he is liable').
locus(p_rsbe_lo_nechleku_achar, 'Shabbat.137a.7').
content(p_rsbe_lo_nechleku_achar, lo_nechleku(mal_shel_achar_shabbat_beshabbat, chayav)).
prop(p_rm_lo_nechleku_erev_patur).
gloss(p_rm_lo_nechleku_erev_patur, 'R\' Meir: they did not disagree about the Shabbat-eve case -- he is exempt').
locus(p_rm_lo_nechleku_erev_patur, 'Shabbat.137a.11').
content(p_rm_lo_nechleku_erev_patur, lo_nechleku(mal_shel_erev_shabbat_beshabbat, patur)).
prop(p_rc_lo_nechleku_erev_chayav).
gloss(p_rc_lo_nechleku_erev_chayav, 'R\' Chiyya\'s version of R\' Meir: they did not disagree about the Shabbat-eve case -- he is liable').
locus(p_rc_lo_nechleku_erev_chayav, 'Shabbat.137a.15').
content(p_rc_lo_nechleku_erev_chayav, lo_nechleku(mal_shel_erev_shabbat_beshabbat, chayav)).
prop(p_lamduha_meavoda_zara).
gloss(p_lamduha_meavoda_zara, 'and both of them learned it only from idolatry').
locus(p_lamduha_meavoda_zara, 'Shabbat.137a.9').
content(p_lamduha_meavoda_zara, grounded_in(chiyuv_chatat_bemila_beshabbat, avoda_zara)).
prop(p_ry_hacha_mitzva).
gloss(p_ry_hacha_mitzva, 'R\' Yehoshua: there [idolatry] it is not a mitzva, here it is a mitzva').
locus(p_ry_hacha_mitzva, 'Shabbat.137a.10').
content(p_ry_hacha_mitzva, reason(ptur_r_yehoshua_bemila_beshabbat, mitzva)).
prop(p_ry_hacha_trid).
gloss(p_ry_hacha_trid, 'R\' Yehoshua: there he is not preoccupied with a mitzva, here he is preoccupied').
locus(p_ry_hacha_trid, 'Shabbat.137a.14').
content(p_ry_hacha_trid, reason(ptur_r_yehoshua_bemila_beshabbat, tirda_demitzva)).
prop(p_bei_yannai_okimta).
gloss(p_bei_yannai_okimta, 'the school of R\' Yannai: the first clause is where he had already circumcised the Shabbat baby on Shabbat eve').
locus(p_bei_yannai_okimta, 'Shabbat.137a.18').
content(p_bei_yannai_okimta, okimta(reisha_r_chiyya_shnei_tinokot, kadam_umal_shel_shabbat_beerev_shabbat)).
prop(p_bei_yannai_lo_nitna).
gloss(p_bei_yannai_lo_nitna, 'for [in the first clause] Shabbat was not given to be overridden; in the latter Shabbat was given to be overridden').
locus(p_bei_yannai_lo_nitna, 'Shabbat.137a.18').
content(p_bei_yannai_lo_nitna, reason(chiyuv_reisha_r_chiyya_shnei_tinokot, lo_nitna_shabbat_lidachot)).
prop(p_lehai_gavra_lo_ityehiv).
gloss(p_lehai_gavra_lo_ityehiv, 'for this man, at any rate, [Shabbat] was not given [to be overridden]').
locus(p_lehai_gavra_lo_ityehiv, 'Shabbat.137a.19').
content(p_lehai_gavra_lo_ityehiv, reason(chiyuv_reisha_r_chiyya_shnei_tinokot, lo_nitna_shabbat_lidachot_lehai_gavra)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mishnah_text: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_girsa_reisha_chayav vs p_girsa_reisha_patur
incompatible_content(mishnah_text(mishnat_shnei_tinokot_reisha, chayav), mishnah_text(mishnat_shnei_tinokot_reisha, patur)).
% lo_nechleku: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rc_lo_nechleku_erev_chayav vs p_rm_lo_nechleku_erev_patur
incompatible_content(lo_nechleku(mal_shel_erev_shabbat_beshabbat, chayav), lo_nechleku(mal_shel_erev_shabbat_beshabbat, patur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.137a.4
commit(matnitin_137a, chayav(mal_shel_achar_shabbat_beshabbat, chatat), assert, actual).
% Shabbat.137a.5
commit(r_eliezer, chayav(mal_shel_erev_shabbat_beshabbat, chatat), assert, actual).
% Shabbat.137a.5
commit(r_yehoshua, patur(mal_shel_erev_shabbat_beshabbat, chatat), assert, actual).
% Shabbat.137a.6
commit(rav_huna, mishnah_text(mishnat_shnei_tinokot_reisha, chayav), assert, actual).
% Shabbat.137a.6
commit(rav_yehuda, mishnah_text(mishnat_shnei_tinokot_reisha, patur), assert, actual).
% Shabbat.137a.7
commit(r_shimon_ben_elazar, lo_nechleku(mal_shel_achar_shabbat_beshabbat, chayav), assert, actual).
% Shabbat.137a.9
commit(r_shimon_ben_elazar, grounded_in(chiyuv_chatat_bemila_beshabbat, avoda_zara), assert, actual).
% Shabbat.137a.11
commit(r_meir, lo_nechleku(mal_shel_erev_shabbat_beshabbat, patur), assert, actual).
% Shabbat.137a.13 -- the same Hebrew words recur in R' Meir's baraita
commit(r_meir, grounded_in(chiyuv_chatat_bemila_beshabbat, avoda_zara), assert, actual).
% Shabbat.137a.18
commit(bei_r_yannai, okimta(reisha_r_chiyya_shnei_tinokot, kadam_umal_shel_shabbat_beerev_shabbat), assert, actual).
% Shabbat.137a.18
commit(bei_r_yannai, reason(chiyuv_reisha_r_chiyya_shnei_tinokot, lo_nitna_shabbat_lidachot), assert, actual).
% Shabbat.137a.19
commit(rav_kahana, reason(chiyuv_reisha_r_chiyya_shnei_tinokot, lo_nitna_shabbat_lidachot_lehai_gavra), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mal_shel_erev_shabbat, chiyuv_chatat_mal_shel_erev_shabbat_beshabbat).
party(m_mal_shel_erev_shabbat, r_eliezer).
party(m_mal_shel_erev_shabbat, r_yehoshua).
dispute(m_girsat_reisha_shnei_tinokot, mishnat_shnei_tinokot_reisha).
party(m_girsat_reisha_shnei_tinokot, rav_huna).
party(m_girsat_reisha_shnei_tinokot, rav_yehuda).
dispute(m_heichan_nechleku, makom_machloket_r_eliezer_r_yehoshua_shnei_tinokot).
party(m_heichan_nechleku, r_shimon_ben_elazar).
party(m_heichan_nechleku, r_meir).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.137a.7
commit(r_shimon_ben_elazar, holds(r_eliezer, chayav(mal_shel_achar_shabbat_beshabbat, chatat)), assert, actual).
% Shabbat.137a.7
commit(r_shimon_ben_elazar, holds(r_yehoshua, chayav(mal_shel_achar_shabbat_beshabbat, chatat)), assert, actual).
% Shabbat.137a.8
commit(r_shimon_ben_elazar, holds(r_eliezer, chayav(mal_shel_erev_shabbat_beshabbat, chatat)), assert, actual).
% Shabbat.137a.8
commit(r_shimon_ben_elazar, holds(r_yehoshua, patur(mal_shel_erev_shabbat_beshabbat, chatat)), assert, actual).
% Shabbat.137a.11
commit(r_meir, holds(r_eliezer, patur(mal_shel_erev_shabbat_beshabbat, chatat)), assert, actual).
% Shabbat.137a.11
commit(r_meir, holds(r_yehoshua, patur(mal_shel_erev_shabbat_beshabbat, chatat)), assert, actual).
% Shabbat.137a.12
commit(r_meir, holds(r_eliezer, chayav(mal_shel_achar_shabbat_beshabbat, chatat)), assert, actual).
% Shabbat.137a.12
commit(r_meir, holds(r_yehoshua, patur(mal_shel_achar_shabbat_beshabbat, chatat)), assert, actual).
% Shabbat.137a.15
commit(r_chiyya, holds(r_meir, lo_nechleku(mal_shel_erev_shabbat_beshabbat, chayav)), assert, actual).
% Shabbat.137a.15
commit(r_chiyya, holds(r_eliezer, chayav(mal_shel_erev_shabbat_beshabbat, chatat)), assert, actual).
% Shabbat.137a.15
commit(r_chiyya, holds(r_yehoshua, chayav(mal_shel_erev_shabbat_beshabbat, chatat)), assert, actual).
% Shabbat.137a.16
commit(r_chiyya, holds(r_eliezer, chayav(mal_shel_achar_shabbat_beshabbat, chatat)), assert, actual).
% Shabbat.137a.16
commit(r_chiyya, holds(r_yehoshua, patur(mal_shel_achar_shabbat_beshabbat, chatat)), assert, actual).
% Shabbat.137a.10
commit(stam_137a, holds(r_yehoshua, reason(ptur_r_yehoshua_bemila_beshabbat, mitzva)), assert, actual).
% Shabbat.137a.14
commit(stam_137a, holds(r_yehoshua, reason(ptur_r_yehoshua_bemila_beshabbat, tirda_demitzva)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.137a.9 -- רבי אליעזר סבר: כעבודה זרה -- מה עבודה זרה אמר רחמנא לא תעביד וכי עביד מיחייב, הכא נמי לא שנא
schema_instance(ba_avoda_zara_erev, binyan_av, chiyuv_chatat_mal_shel_erev_shabbat_beshabbat).
schema_holder(ba_avoda_zara_erev, r_eliezer).
kv_property(ba_avoda_zara_erev, chiyuv_chatat_beshogeg).
schema_source(ba_avoda_zara_erev, avoda_zara).
schema_target(ba_avoda_zara_erev, mal_shel_erev_shabbat_beshabbat).
%   defeater at Shabbat.137a.10: ורבי יהושע: התם דלאו מצוה, הכא מצוה
pircha(ba_avoda_zara_erev, pircha_hatam_lav_mitzva).
ground_aliba(pircha_hatam_lav_mitzva, r_yehoshua).
% Shabbat.137a.13 -- רבי אליעזר סבר: כעבודה זרה -- מה עבודה זרה אמר רחמנא לא תעביד וכי עביד מיחייב, הכא נמי לא שנא
schema_instance(ba_avoda_zara_achar, binyan_av, chiyuv_chatat_mal_shel_achar_shabbat_beshabbat).
schema_holder(ba_avoda_zara_achar, r_eliezer).
kv_property(ba_avoda_zara_achar, chiyuv_chatat_beshogeg).
schema_source(ba_avoda_zara_achar, avoda_zara).
schema_target(ba_avoda_zara_achar, mal_shel_achar_shabbat_beshabbat).
%   defeater at Shabbat.137a.14: ורבי יהושע: התם לא טריד במצוה, הכא טריד
pircha(ba_avoda_zara_achar, pircha_hatam_lo_trid).
ground_aliba(pircha_hatam_lo_trid, r_yehoshua).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.137a.17 -- השתא רבי יהושע סיפא דלא קא עביד מצוה פוטר, רישא דקא עביד מצוה מחייב?! -- R' Yehoshua exempts where no mitzva is done and obligates where one is?
objection_against(lo_nechleku(mal_shel_erev_shabbat_beshabbat, chayav), obj_hashta_r_yehoshua).
objection_kind(obj_hashta_r_yehoshua, svara).
objection_by(obj_hashta_r_yehoshua, stam_137a).
%   answered at Shabbat.137a.18: רישא כגון שקדם ומל של שבת בערב שבת, דלא ניתנה שבת לידחות; סיפא ניתנה שבת לידחות (= p_bei_yannai_okimta, p_bei_yannai_lo_nitna)
objection_answered(obj_hashta_r_yehoshua, a_bei_r_yannai).
objection_answer_by(a_bei_r_yannai, bei_r_yannai).
% Shabbat.137a.19 -- רישא נמי ניתנה שבת לידחות לגבי תינוקות דעלמא! -- in the first clause too Shabbat was given to be overridden for babies in general
objection_against(reason(chiyuv_reisha_r_chiyya_shnei_tinokot, lo_nitna_shabbat_lidachot), obj_rav_ashi_tinokot_dealma).
objection_kind(obj_rav_ashi_tinokot_dealma, svara).
objection_by(obj_rav_ashi_tinokot_dealma, rav_ashi).
%   answered at Shabbat.137a.19: להאי גברא מיהא לא איתיהיב (= p_lehai_gavra_lo_ityehiv)
objection_answered(obj_rav_ashi_tinokot_dealma, a_lehai_gavra).
objection_answer_by(a_lehai_gavra, rav_kahana).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.137a.7 -- רב הונא מתני חייב, דתניא, אמר רבי שמעון בן אלעזר: לא נחלקו ... של אחר השבת בשבת -- שהוא חייב
support(mishnah_text(mishnat_shnei_tinokot_reisha, chayav), s_rav_huna_detanya).
support_kind(s_rav_huna_detanya, tanya_kevatei).
support_by(s_rav_huna_detanya, stam_137a).
support_source(s_rav_huna_detanya, p_rsbe_lo_nechleku_achar).
% Shabbat.137a.11 -- רב יהודה מתני פטור, דתניא, אמר רבי מאיר: לא נחלקו ... של ערב שבת בשבת -- שהוא פטור
support(mishnah_text(mishnat_shnei_tinokot_reisha, patur), s_rav_yehuda_detanya).
support_kind(s_rav_yehuda_detanya, tanya_kevatei).
support_by(s_rav_yehuda_detanya, stam_137a).
support_source(s_rav_yehuda_detanya, p_rm_lo_nechleku_erev_patur).
