% Compiled from shabbat_157a_hafara_letzorech.svara.yaml by compile_svara.py
% sugya: shabbat_157a_hafara_letzorech  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_157a, stam).
voice(lishna_acharina_157a, stam).
voice(rav_zutei_dvei_rav_pappi, amora).
voice(rav_ashi, amora).
voice(mishnah_nedarim_kol_hayom, mishnah).
voice(tanna_kama_baraita_157a, baraita).
voice(r_yosei_bar_yehuda, tanna).
voice(r_elazar_bryi_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hafara_af_shelo_letzorech).
gloss(p_hafara_af_shelo_letzorech, 'annulment [is permitted on Shabbat] both for the need [of Shabbat] and not for the need').
locus(p_hafara_af_shelo_letzorech, 'Shabbat.157a.6').
content(p_hafara_af_shelo_letzorech, mutar(hafarat_nedarim_shelo_letzorech_shabbat, shabbat)).
prop(p_hafara_rak_letzorech).
gloss(p_hafara_rak_letzorech, 'annulment too: for the need [of Shabbat] yes, not for the need no').
locus(p_hafara_rak_letzorech, 'Shabbat.157a.7').
content(p_hafara_rak_letzorech, asur(hafarat_nedarim_shelo_letzorech_shabbat, shabbat)).
prop(p_taam_pilug_beit_din).
gloss(p_taam_pilug_beit_din, 'and he separated them because annulment does not require a court, and asking requires a court').
locus(p_taam_pilug_beit_din, 'Shabbat.157a.7').
content(p_taam_pilug_beit_din, reason(pilug_hafara_misheela_bamishna, hafara_ein_tzricha_beit_din)).
prop(p_zutei).
gloss(p_zutei, 'Rav Zutei of Rav Pappi\'s school taught: one annuls vows on Shabbat for the need of Shabbat').
locus(p_zutei, 'Shabbat.157a.8').
content(p_zutei, din_baraita(hafarat_nedarim_beshabbat, letzorech_hashabbat)).
prop(p_hafara_meet_leet).
gloss(p_hafara_meet_leet, 'it follows: annulment of vows [may be done for] a twenty-four-hour period').
locus(p_hafara_meet_leet, 'Shabbat.157a.9').
content(p_hafara_meet_leet, zman(hafarat_nedarim, meet_leet)).
prop(p_hafara_kol_hayom).
gloss(p_hafara_kol_hayom, 'it follows: annulment of vows [may be done] the whole day [of hearing, and no longer]').
locus(p_hafara_kol_hayom, 'Shabbat.157a.9').
content(p_hafara_kol_hayom, zman(hafarat_nedarim, kol_hayom)).
prop(p_mishna_kol_hayom).
gloss(p_mishna_kol_hayom, 'the mishna: annulment of vows is the whole day, and this can be lenient or strict: if she vowed on Shabbat night, he annuls Shabbat night and Shabbat day until dark; if she vowed at nightfall, he annuls until it is dark, for if he did not annul by dark he can no longer annul').
locus(p_mishna_kol_hayom, 'Shabbat.157a.11').
content(p_mishna_kol_hayom, din_mishnah(hafarat_nedarim, kol_hayom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.157a.6 -- איבעיא להו -- first horn (with asking only for the need, hence the separation)
commit(stam_157a, mutar(hafarat_nedarim_shelo_letzorech_shabbat, shabbat), query, actual).
% Shabbat.157a.7 -- או דילמא -- second horn
commit(stam_157a, asur(hafarat_nedarim_shelo_letzorech_shabbat, shabbat), query, actual).
% Shabbat.157a.7 -- the second horn's account of the separation
commit(stam_157a, reason(pilug_hafara_misheela_bamishna, hafara_ein_tzricha_beit_din), query, actual).
% Shabbat.157a.8
commit(rav_zutei_dvei_rav_pappi, din_baraita(hafarat_nedarim_beshabbat, letzorech_hashabbat), assert, actual).
% Shabbat.157a.8 -- the resolution: לצורך השבת אין, שלא לצורך השבת לא
commit(stam_157a, asur(hafarat_nedarim_shelo_letzorech_shabbat, shabbat), assert, actual).
% Shabbat.157a.9 -- first horn: לצורך taught of both
commit(lishna_acharina_157a, asur(hafarat_nedarim_shelo_letzorech_shabbat, shabbat), query, actual).
% Shabbat.157a.9 -- the first horn's corollary (אלמא)
commit(lishna_acharina_157a, zman(hafarat_nedarim, meet_leet), query, actual).
% Shabbat.157a.9 -- second horn: לצורך taught of asking only
commit(lishna_acharina_157a, mutar(hafarat_nedarim_shelo_letzorech_shabbat, shabbat), query, actual).
% Shabbat.157a.9 -- the second horn's corollary (אלמא)
commit(lishna_acharina_157a, zman(hafarat_nedarim, kol_hayom), query, actual).
% Shabbat.157a.10 -- the resolution from Zutei's baraita
commit(lishna_acharina_157a, asur(hafarat_nedarim_shelo_letzorech_shabbat, shabbat), assert, actual).
% Shabbat.157a.10 -- אלמא הפרת נדרים מעת לעת
commit(lishna_acharina_157a, zman(hafarat_nedarim, meet_leet), assert, actual).
% Shabbat.157a.11
commit(mishnah_nedarim_kol_hayom, din_mishnah(hafarat_nedarim, kol_hayom), assert, actual).
% Shabbat.157a.11 -- דתניא: הפרת נדרים כל היום
commit(tanna_kama_baraita_157a, zman(hafarat_nedarim, kol_hayom), assert, actual).
% Shabbat.157a.11
commit(r_yosei_bar_yehuda, zman(hafarat_nedarim, meet_leet), assert, actual).
% Shabbat.157a.11
commit(r_elazar_bryi_shimon, zman(hafarat_nedarim, meet_leet), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zman_hafara, zman_hafarat_nedarim).
party(m_zman_hafara, tanna_kama_baraita_157a).
party(m_zman_hafara, r_yosei_bar_yehuda).
party(m_zman_hafara, r_elazar_bryi_shimon).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.157a.11 -- אמר רב אשי: והאנן תנן הפרת נדרים כל היום ... -- the mishna limits annulment to the day, against 'a twenty-four-hour period'
objection_against(zman(hafarat_nedarim, meet_leet), obj_rav_ashi_kol_hayom).
objection_kind(obj_rav_ashi_kol_hayom, tnan).
objection_by(obj_rav_ashi_kol_hayom, rav_ashi).
objection_source(obj_rav_ashi_kol_hayom, p_mishna_kol_hayom).
%   answered at Shabbat.157a.11: תנאי היא, דתניא: הפרת נדרים כל היום; רבי יוסי בר יהודה ורבי אלעזר ברבי שמעון אמרו: מעת לעת -- the corollary follows the tannaim of the baraita (= m_zman_hafara)
objection_answered(obj_rav_ashi_kol_hayom, a_tannaei_hi).
objection_answer_by(a_tannaei_hi, stam_157a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.157a.8 -- תא שמע, דתני רב זוטי דבי רב פפי: מפירין נדרים בשבת לצורך השבת -- לצורך השבת אין, שלא לצורך השבת לא
support(asur(hafarat_nedarim_shelo_letzorech_shabbat, shabbat), s_tashema_zutei_v1).
support_kind(s_tashema_zutei_v1, ta_shema).
support_by(s_tashema_zutei_v1, stam_157a).
support_source(s_tashema_zutei_v1, p_zutei).
% Shabbat.157a.10 -- תא שמע, דתני רב זוטי ...: לצורך השבת אין, שלא לצורך השבת לא -- אלמא הפרת נדרים מעת לעת
support(zman(hafarat_nedarim, meet_leet), s_tashema_zutei_v2).
support_kind(s_tashema_zutei_v2, ta_shema).
support_by(s_tashema_zutei_v2, lishna_acharina_157a).
support_source(s_tashema_zutei_v2, p_zutei).
