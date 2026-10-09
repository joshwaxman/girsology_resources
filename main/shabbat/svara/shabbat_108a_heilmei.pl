% Compiled from shabbat_108a_heilmei.svara.yaml by compile_svara.py
% sugya: shabbat_108a_heilmei  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_heilmei, mishnah).
voice(r_yosei, tanna).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rabba, amora).
voice(r_yochanan, amora).
voice(stam_108b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_ein_osin_heilmei).
gloss(p_tk_ein_osin_heilmei, 'the mishna: one may not make brine [heilmei] on Shabbat').
locus(p_tk_ein_osin_heilmei, 'Shabbat.108a.13').
content(p_tk_ein_osin_heilmei, asur(asiyat_heilmei, shabbat)).
prop(p_tk_oseh_mei_melach).
gloss(p_tk_oseh_mei_melach, 'but one may make salt water, dip his bread in it, and put it into a cooked dish').
locus(p_tk_oseh_mei_melach, 'Shabbat.108b.1').
content(p_tk_oseh_mei_melach, mutar(asiyat_mei_melach, shabbat)).
prop(p_ryosei_halo_hu_heilmei).
gloss(p_ryosei_halo_hu_heilmei, 'R\' Yosei: but is it not brine, whether a large quantity or a small one?').
locus(p_ryosei_halo_hu_heilmei, 'Shabbat.108b.1').
content(p_ryosei_halo_hu_heilmei, classified_as(mei_melach_muatin, heilmei)).
prop(p_ryosei_shemen_umayim).
gloss(p_ryosei_shemen_umayim, 'R\' Yosei: and these are the permitted salt waters -- one puts oil at the outset into the water').
locus(p_ryosei_shemen_umayim, 'Shabbat.108b.1').
content(p_ryosei_shemen_umayim, mutar(netinat_shemen_umayim, shabbat)).
prop(p_ryosei_shemen_umelach).
gloss(p_ryosei_shemen_umelach, '...or [puts oil at the outset] into the salt').
locus(p_ryosei_shemen_umelach, 'Shabbat.108b.1').
content(p_ryosei_shemen_umelach, mutar(netinat_shemen_umelach, shabbat)).
prop(p_shmuel_heilmei_merubin).
gloss(p_shmuel_heilmei_merubin, 'Shmuel: this is what [the mishna] says -- its \'brine\' is a large quantity of salt water').
locus(p_shmuel_heilmei_merubin, 'Shabbat.108b.2').
content(p_shmuel_heilmei_merubin, reading_of(heilmei_dematnitin, mei_melach_merubin)).
prop(p_merubin_asur).
gloss(p_merubin_asur, 'Shmuel: one may not make a large quantity of salt water').
locus(p_merubin_asur, 'Shabbat.108b.2').
content(p_merubin_asur, asur(asiyat_mei_melach_merubin, shabbat)).
prop(p_muatin_mutar).
gloss(p_muatin_mutar, 'Shmuel: but one may make a small quantity of salt water').
locus(p_muatin_mutar, 'Shabbat.108b.2').
content(p_muatin_mutar, mutar(asiyat_mei_melach_muatin, shabbat)).
prop(p_r_yosei_lehatir).
gloss(p_r_yosei_lehatir, 'Rav Yehuda: R\' Yosei\'s \'is it not brine, whether much or little\' is meant to permit').
locus(p_r_yosei_lehatir, 'Shabbat.108b.3').
content(p_r_yosei_lehatir, reading_of(heilmei_bein_merubin_bein_muatin, lehatir)).
prop(p_r_yosei_leesor).
gloss(p_r_yosei_leesor, 'Rabba (and so R\' Yochanan): R\' Yosei\'s \'is it not brine, whether much or little\' is meant to prohibit').
locus(p_r_yosei_leesor, 'Shabbat.108b.3').
content(p_r_yosei_leesor, reading_of(heilmei_bein_merubin_bein_muatin, leesor)).
prop(p_ryosei_muatin_asur).
gloss(p_ryosei_muatin_asur, 'per Rabba\'s reading: R\' Yosei forbids even a small quantity of salt water').
locus(p_ryosei_muatin_asur, 'Shabbat.108b.3').
content(p_ryosei_muatin_asur, asur(asiyat_mei_melach_muatin, shabbat)).
prop(p_ryosei_merubin_mutar).
gloss(p_ryosei_merubin_mutar, 'per Rav Yehuda\'s reading: R\' Yosei permits even a large quantity of salt water').
locus(p_ryosei_merubin_mutar, 'Shabbat.108b.3').
content(p_ryosei_merubin_mutar, mutar(asiyat_mei_melach_merubin, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.108a.13
commit(tanna_kama_heilmei, asur(asiyat_heilmei, shabbat), assert, actual).
% Shabbat.108b.1
commit(tanna_kama_heilmei, mutar(asiyat_mei_melach, shabbat), assert, actual).
% Shabbat.108b.1
commit(r_yosei, classified_as(mei_melach_muatin, heilmei), assert, actual).
% Shabbat.108b.1
commit(r_yosei, mutar(netinat_shemen_umayim, shabbat), assert, actual).
% Shabbat.108b.1
commit(r_yosei, mutar(netinat_shemen_umelach, shabbat), assert, actual).
% Shabbat.108b.2
commit(shmuel, reading_of(heilmei_dematnitin, mei_melach_merubin), assert, actual).
% Shabbat.108b.2
commit(shmuel, asur(asiyat_mei_melach_merubin, shabbat), assert, actual).
% Shabbat.108b.2
commit(shmuel, mutar(asiyat_mei_melach_muatin, shabbat), assert, actual).
% Shabbat.108b.3 -- מדלא קתני רבי יוסי אוסר
commit(rav_yehuda, reading_of(heilmei_bein_merubin_bein_muatin, lehatir), assert, actual).
% Shabbat.108b.3 -- אלא אמר רבה: לאסור -- from the seifa
commit(rabba, reading_of(heilmei_bein_merubin_bein_muatin, leesor), assert, actual).
% Shabbat.108b.3 -- וכן אמר רבי יוחנן: לאסור
commit(r_yochanan, reading_of(heilmei_bein_merubin_bein_muatin, leesor), assert, actual).
% Shabbat.108b.3
commit(r_yosei, asur(asiyat_mei_melach_muatin, shabbat), assert, aliba(rabba)).
% Shabbat.108b.3
commit(r_yosei, mutar(asiyat_mei_melach_merubin, shabbat), assert, aliba(rav_yehuda)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_heilmei, asiyat_mei_melach_beshabbat).
party(m_heilmei, tanna_kama_heilmei).
party(m_heilmei, r_yosei).
dispute(m_r_yosei_leesor_o_lehatir, kavanat_r_yosei_heilmei).
party(m_r_yosei_leesor_o_lehatir, rav_yehuda).
party(m_r_yosei_leesor_o_lehatir, rabba).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.108b.2
commit(rav_yehuda, holds(shmuel, reading_of(heilmei_dematnitin, mei_melach_merubin)), assert, actual).
% Shabbat.108b.2
commit(rav_yehuda, holds(shmuel, asur(asiyat_mei_melach_merubin, shabbat)), assert, actual).
% Shabbat.108b.2
commit(rav_yehuda, holds(shmuel, mutar(asiyat_mei_melach_muatin, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.108b.3 -- אמר ליה רבה: הא מדקתני סיפא ואלו הן מי מלח המותרין, מכלל דרבי יוסי לאסור -- the seifa lists which salt waters are permitted, so R' Yosei's clause must forbid the rest
objection_against(reading_of(heilmei_bein_merubin_bein_muatin, lehatir), obj_rabba_seifa).
objection_kind(obj_rabba_seifa, svara).
objection_by(obj_rabba_seifa, rabba).
objection_source(obj_rabba_seifa, p_ryosei_shemen_umayim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.108b.3 -- מדלא קתני רבי יוסי אוסר -- the mishna does not say 'R' Yosei prohibits'
support(reading_of(heilmei_bein_merubin_bein_muatin, lehatir), s_dika_lo_katani_oser).
support_kind(s_dika_lo_katani_oser, dika_nami).
support_by(s_dika_lo_katani_oser, rav_yehuda).
support_source(s_dika_lo_katani_oser, p_ryosei_halo_hu_heilmei).
% Shabbat.108b.3 -- מדקתני סיפא ואלו הן מי מלח המותרין, מכלל דרבי יוסי לאסור
support(reading_of(heilmei_bein_merubin_bein_muatin, leesor), s_dika_seifa_mutarin).
support_kind(s_dika_seifa_mutarin, dika_nami).
support_by(s_dika_seifa_mutarin, rabba).
support_source(s_dika_seifa_mutarin, p_ryosei_shemen_umayim).
