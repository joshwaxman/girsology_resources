% Compiled from shabbat_23a_shemanim_lener_uledyo.svara.yaml by compile_svara.py
% sugya: shabbat_23a_shemanim_lener_uledyo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_levi, amora).
voice(abaye, amora).
voice(rabba, amora).
voice(rav_shmuel_bar_zutra, amora).
voice(rav_huna, amora).
voice(stam_23a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kol_shemanim_lener).
gloss(p_kol_shemanim_lener, 'R\' Yehoshua ben Levi: all oils are good for the lamp').
locus(p_kol_shemanim_lener, 'Shabbat.23a.4').
content(p_kol_shemanim_lener, chazi_le(kol_hashemanim, ner_chanuka)).
prop(p_zayit_muvchar_lener).
gloss(p_zayit_muvchar_lener, 'R\' Yehoshua ben Levi: and olive oil is the choicest [for the lamp]').
locus(p_zayit_muvchar_lener, 'Shabbat.23a.4').
content(p_zayit_muvchar_lener, muvchar_le(shemen_zayit, ner_chanuka)).
prop(p_rabba_mehader_shumshemin).
gloss(p_rabba_mehader_shumshemin, 'at first the Master used to seek sesame oil [for the lamp]').
locus(p_rabba_mehader_shumshemin, 'Shabbat.23a.4').
content(p_rabba_mehader_shumshemin, practice(rabba, hiddur_shemen_shumshemin_lener)).
prop(p_taam_shumshemin).
gloss(p_taam_shumshemin, 'he said: its light lasts longer').
locus(p_taam_shumshemin, 'Shabbat.23a.4').
content(p_taam_shumshemin, reason(hiddur_shemen_shumshemin_lener, meshich_nehorei_tfei)).
prop(p_rabba_mehader_zayit).
gloss(p_rabba_mehader_zayit, 'once he heard R\' Yehoshua ben Levi\'s [dictum], he sought olive oil').
locus(p_rabba_mehader_zayit, 'Shabbat.23a.4').
content(p_rabba_mehader_zayit, practice(rabba, hiddur_shemen_zayit_lener)).
prop(p_taam_zayit).
gloss(p_taam_zayit, 'he said: its light is clearer').
locus(p_taam_zayit, 'Shabbat.23a.4').
content(p_taam_zayit, reason(hiddur_shemen_zayit_lener, tzalil_nehorei_tfei)).
prop(p_kol_shemanim_ledyo).
gloss(p_kol_shemanim_ledyo, 'R\' Yehoshua ben Levi: all oils are good for ink').
locus(p_kol_shemanim_ledyo, 'Shabbat.23a.5').
content(p_kol_shemanim_ledyo, chazi_le(kol_hashemanim, dyo)).
prop(p_zayit_muvchar_ledyo).
gloss(p_zayit_muvchar_ledyo, 'R\' Yehoshua ben Levi: and olive oil is the choicest [for ink]').
locus(p_zayit_muvchar_ledyo, 'Shabbat.23a.5').
content(p_zayit_muvchar_ledyo, muvchar_le(shemen_zayit, dyo)).
prop(p_ibaya_legabel).
gloss(p_ibaya_legabel, 'horn 1: [olive oil is the choicest for ink] to knead [the ink]').
locus(p_ibaya_legabel, 'Shabbat.23a.5').
content(p_ibaya_legabel, reading_of(muvchar_shemen_zayit_ledyo, legabel)).
prop(p_ibaya_leashen).
gloss(p_ibaya_leashen, 'horn 2: or to smoke [for the ink]').
locus(p_ibaya_leashen, 'Shabbat.23a.5').
content(p_ibaya_leashen, reading_of(muvchar_shemen_zayit_ledyo, leashen)).
prop(p_bein_legabel_bein_leashen).
gloss(p_bein_legabel_bein_leashen, 'resolution: [olive oil is the choicest for ink] both to knead and to smoke').
locus(p_bein_legabel_bein_leashen, 'Shabbat.23a.5').
content(p_bein_legabel_bein_leashen, reading_of(muvchar_shemen_zayit_ledyo, bein_legabel_bein_leashen)).
prop(p_tanei_rsbz).
gloss(p_tanei_rsbz, 'Rav Shmuel bar Zutra taught: all oils are good for ink, and olive oil is the choicest -- both to knead and to smoke').
locus(p_tanei_rsbz, 'Shabbat.23a.5').
content(p_tanei_rsbz, din_baraita(shemen_zayit_ledyo, muvchar_bein_legabel_bein_leashen)).
prop(p_kol_haashanim_ledyo).
gloss(p_kol_haashanim_ledyo, 'Rav Shmuel bar Zutra teaches it thus: all smokes are good for ink, and olive oil is the choicest').
locus(p_kol_haashanim_ledyo, 'Shabbat.23a.5').
content(p_kol_haashanim_ledyo, chazi_le(kol_haashanim, dyo)).
prop(p_kol_hasrafin_ledyo).
gloss(p_kol_hasrafin_ledyo, 'Rav Huna: all saps are good for ink').
locus(p_kol_hasrafin_ledyo, 'Shabbat.23a.5').
content(p_kol_hasrafin_ledyo, chazi_le(kol_hasrafin, dyo)).
prop(p_sraf_ktaf_muvchar).
gloss(p_sraf_ktaf_muvchar, 'Rav Huna: and balsam sap is better than all of them').
locus(p_sraf_ktaf_muvchar, 'Shabbat.23a.5').
content(p_sraf_ktaf_muvchar, muvchar_le(sraf_ktaf, dyo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chazi_le: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% muvchar_le: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.23a.4
commit(r_yehoshua_ben_levi, chazi_le(kol_hashemanim, ner_chanuka), assert, actual).
% Shabbat.23a.4
commit(r_yehoshua_ben_levi, muvchar_le(shemen_zayit, ner_chanuka), assert, actual).
% Shabbat.23a.4 -- מריש
commit(rabba, practice(rabba, hiddur_shemen_shumshemin_lener), assert, actual).
% Shabbat.23a.4
commit(rabba, reason(hiddur_shemen_shumshemin_lener, meshich_nehorei_tfei), assert, actual).
% Shabbat.23a.4 -- כיון דשמע לה להא דרבי יהושע בן לוי -- he switched to olive oil
commit(rabba, practice(rabba, hiddur_shemen_shumshemin_lener), retract, actual).
% Shabbat.23a.4
commit(rabba, practice(rabba, hiddur_shemen_zayit_lener), assert, actual).
% Shabbat.23a.4
commit(rabba, reason(hiddur_shemen_zayit_lener, tzalil_nehorei_tfei), assert, actual).
% Shabbat.23a.5 -- ואמר רבי יהושע בן לוי
commit(r_yehoshua_ben_levi, chazi_le(kol_hashemanim, dyo), assert, actual).
% Shabbat.23a.5
commit(r_yehoshua_ben_levi, muvchar_le(shemen_zayit, dyo), assert, actual).
% Shabbat.23a.5 -- איבעיא להו
commit(stam_23a, reading_of(muvchar_shemen_zayit_ledyo, legabel), query, actual).
% Shabbat.23a.5 -- או
commit(stam_23a, reading_of(muvchar_shemen_zayit_ledyo, leashen), query, actual).
% Shabbat.23a.5 -- תא שמע -- the iba'ya resolved from Rav Shmuel bar Zutra's teaching
commit(stam_23a, reading_of(muvchar_shemen_zayit_ledyo, bein_legabel_bein_leashen), assert, actual).
% Shabbat.23a.5 -- דתני
commit(rav_shmuel_bar_zutra, din_baraita(shemen_zayit_ledyo, muvchar_bein_legabel_bein_leashen), assert, actual).
% Shabbat.23a.5 -- מתני הכי -- a second formulation in his name; the text does not say whether it replaces the first
commit(rav_shmuel_bar_zutra, chazi_le(kol_haashanim, dyo), assert, actual).
% Shabbat.23a.5
commit(rav_huna, chazi_le(kol_hasrafin, dyo), assert, actual).
% Shabbat.23a.5
commit(rav_huna, muvchar_le(sraf_ktaf, dyo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.23a.4
commit(abaye, holds(rabba, practice(rabba, hiddur_shemen_shumshemin_lener)), assert, actual).
% Shabbat.23a.4
commit(abaye, holds(rabba, reason(hiddur_shemen_shumshemin_lener, meshich_nehorei_tfei)), assert, actual).
% Shabbat.23a.4
commit(abaye, holds(rabba, practice(rabba, hiddur_shemen_zayit_lener)), assert, actual).
% Shabbat.23a.4
commit(abaye, holds(rabba, reason(hiddur_shemen_zayit_lener, tzalil_nehorei_tfei)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.23a.4 -- כיון דשמע לה להא דרבי יהושע בן לוי, מהדר אמשחא דזיתא
support(practice(rabba, hiddur_shemen_zayit_lener), s_kevan_dishma_rybl).
support_kind(s_kevan_dishma_rybl, svara).
support_by(s_kevan_dishma_rybl, rabba).
support_source(s_kevan_dishma_rybl, p_zayit_muvchar_lener).
% Shabbat.23a.5 -- תא שמע, דתני רב שמואל בר זוטרא: ... ושמן זית מן המובחר, בין לגבל בין לעשן
support(reading_of(muvchar_shemen_zayit_ledyo, bein_legabel_bein_leashen), s_tashema_rsbz).
support_kind(s_tashema_rsbz, ta_shema).
support_by(s_tashema_rsbz, stam_23a).
support_source(s_tashema_rsbz, p_tanei_rsbz).
