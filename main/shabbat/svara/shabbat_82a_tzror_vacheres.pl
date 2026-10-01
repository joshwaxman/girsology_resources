% Compiled from shabbat_82a_tzror_vacheres.svara.yaml by compile_svara.py
% sugya: shabbat_82a_tzror_vacheres  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rabba_bar_rav_huna, amora).
voice(rav_chisda, amora).
voice(rafram_bar_pappa, amora).
voice(baraita_tzror_vacheres, baraita).
voice(stam_82a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rch_mechaddan_shmaateta).
gloss(p_rch_mechaddan_shmaateta, 'Rav Huna: Rav Chisda\'s teachings are sharp').
locus(p_rch_mechaddan_shmaateta, 'Shabbat.82a.2').
content(p_rch_mechaddan_shmaateta, classified_as(shmaateta_rav_chisda, mechaddan)).
prop(p_rch_lo_leitiv_behedya).
gloss(p_rch_lo_leitiv_behedya, 'Rav Chisda (as Rabba reports): one who enters the privy should not sit down hastily').
locus(p_rch_lo_leitiv_behedya, 'Shabbat.82a.2').
content(p_rch_lo_leitiv_behedya, asur(yeshiva_behedya, beit_hakisei)).
prop(p_rch_lo_litrach_tefei).
gloss(p_rch_lo_litrach_tefei, '...and should not strain too much').
locus(p_rch_lo_litrach_tefei, 'Shabbat.82a.2').
content(p_rch_lo_litrach_tefei, asur(tircha_yetera, beit_hakisei)).
prop(p_rch_karkashta_tlat_shinei).
gloss(p_rch_karkashta_tlat_shinei, '...because the rectum rests on three teeth; perhaps the teeth of the rectum slip and he comes to danger').
locus(p_rch_karkashta_tlat_shinei, 'Shabbat.82a.2').
content(p_rch_karkashta_tlat_shinei, reason(isur_yeshiva_behedya_vetircha, shinei_karkashta_mishtamtei)).
prop(p_rabba_milei_dealma).
gloss(p_rabba_milei_dealma, 'Rabba: [Rav Chisda] occupies me with worldly matters -- e.g. the privy teaching').
locus(p_rabba_milei_dealma, 'Shabbat.82a.2').
content(p_rabba_milei_dealma, classified_as(shmaateta_rav_chisda_beit_hakisei, milei_dealma)).
prop(p_rh_chayei_briyata).
gloss(p_rh_chayei_briyata, 'Rav Huna: he is dealing with the life of creatures').
locus(p_rh_chayei_briyata, 'Shabbat.82a.2').
content(p_rh_chayei_briyata, classified_as(shmaateta_rav_chisda_beit_hakisei, chayei_briyata)).
prop(p_rh_zil_legabei).
gloss(p_rh_zil_legabei, 'Rav Huna: all the more so, go to him').
locus(p_rh_zil_legabei, 'Shabbat.82a.2').
prop(p_rh_mekaneach_batzror).
gloss(p_rh_mekaneach_batzror, 'Rav Huna: if a stone and a shard are before him, he wipes with the stone and does not wipe with the shard').
locus(p_rh_mekaneach_batzror, 'Shabbat.82a.3').
content(p_rh_mekaneach_batzror, din(tzror_vacheres_lefanav, mekaneach_batzror)).
prop(p_rch_mekaneach_bacheres).
gloss(p_rch_mekaneach_bacheres, 'Rav Chisda: he wipes with the shard and does not wipe with the stone').
locus(p_rch_mekaneach_bacheres, 'Shabbat.82a.3').
content(p_rch_mekaneach_bacheres, din(tzror_vacheres_lefanav, mekaneach_bacheres)).
prop(p_baraita_mekaneach_bacheres).
gloss(p_baraita_mekaneach_bacheres, 'the baraita: if a stone and a shard are before him, he wipes with the shard and does not wipe with the stone').
locus(p_baraita_mekaneach_bacheres, 'Shabbat.82a.3').
content(p_baraita_mekaneach_bacheres, din_baraita(tzror_vacheres_lefanav, mekaneach_bacheres)).
prop(p_rafram_ognei_kelim).
gloss(p_rafram_ognei_kelim, 'Rafram bar Pappa, according to Rav Huna: the baraita speaks of the rims of vessels').
locus(p_rafram_ognei_kelim, 'Shabbat.82a.3').
content(p_rafram_ognei_kelim, okimta(baraita_tzror_vacheres, ognei_kelim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rch_mekaneach_bacheres vs p_rh_mekaneach_batzror
incompatible_content(din(tzror_vacheres_lefanav, mekaneach_bacheres), din(tzror_vacheres_lefanav, mekaneach_batzror)).
% classified_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rabba_milei_dealma vs p_rh_chayei_briyata
incompatible_content(classified_as(shmaateta_rav_chisda_beit_hakisei, milei_dealma), classified_as(shmaateta_rav_chisda_beit_hakisei, chayei_briyata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.82a.2
commit(rav_huna, classified_as(shmaateta_rav_chisda, mechaddan), assert, actual).
% Shabbat.82a.2
commit(rabba_bar_rav_huna, classified_as(shmaateta_rav_chisda_beit_hakisei, milei_dealma), assert, actual).
% Shabbat.82a.2
commit(rav_huna, classified_as(shmaateta_rav_chisda_beit_hakisei, chayei_briyata), assert, actual).
% Shabbat.82a.2
commit(rav_huna, p_rh_zil_legabei, assert, actual).
% Shabbat.82a.3
commit(rav_huna, din(tzror_vacheres_lefanav, mekaneach_batzror), assert, actual).
% Shabbat.82a.3
commit(rav_chisda, din(tzror_vacheres_lefanav, mekaneach_bacheres), assert, actual).
% Shabbat.82a.3
commit(baraita_tzror_vacheres, din_baraita(tzror_vacheres_lefanav, mekaneach_bacheres), assert, actual).
% Shabbat.82a.3 -- תרגמה ... קמיה דרב חסדא אליבא דרב הונא -- offered in Rav Huna's framework, before Rav Chisda
commit(rafram_bar_pappa, okimta(baraita_tzror_vacheres, ognei_kelim), assert, aliba(rav_huna)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kinuach_tzror_vacheres, kinuach_tzror_vacheres).
party(m_kinuach_tzror_vacheres, rav_huna).
party(m_kinuach_tzror_vacheres, rav_chisda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.82a.2
commit(rabba_bar_rav_huna, holds(rav_chisda, asur(yeshiva_behedya, beit_hakisei)), assert, actual).
% Shabbat.82a.2
commit(rabba_bar_rav_huna, holds(rav_chisda, asur(tircha_yetera, beit_hakisei)), assert, actual).
% Shabbat.82a.2
commit(rabba_bar_rav_huna, holds(rav_chisda, reason(isur_yeshiva_behedya_vetircha, shinei_karkashta_mishtamtei)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.82a.3 -- מיתיבי: היו לפניו צרור וחרס -- מקנח בחרס ואין מקנח בצרור; תיובתא דרב הונא!
challenge(ch_teyuvta_rav_huna_cheres, teyuvta, din(tzror_vacheres_lefanav, mekaneach_batzror)).
challenge_by(ch_teyuvta_rav_huna_cheres, stam_82a).
%   blunted at Shabbat.82a.3: תרגמה רפרם בר פפא קמיה דרב חסדא אליבא דרב הונא: באוגני כלים -- the baraita's 'shard' is the rim of a vessel (= p_rafram_ognei_kelim)
challenge_answered(ch_teyuvta_rav_huna_cheres, a_ognei_kelim).
challenge_answer_by(a_ognei_kelim, rafram_bar_pappa).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.82a.2 -- הוא עסיק בחיי דברייתא ואת אמרת במילי דעלמא?! -- he deals with the life of creatures, and you call it worldly matters?!
objection_against(classified_as(shmaateta_rav_chisda_beit_hakisei, milei_dealma), obj_chayei_briyata).
objection_kind(obj_chayei_briyata, svara).
objection_by(obj_chayei_briyata, rav_huna).
