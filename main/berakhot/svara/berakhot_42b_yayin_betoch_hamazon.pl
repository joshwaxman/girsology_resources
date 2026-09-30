% Compiled from berakhot_42b_yayin_betoch_hamazon.svara.yaml by compile_svara.py
% sugya: berakhot_42b_yayin_betoch_hamazon  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_42a, mishnah).
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rabba_bar_mari, amora).
voice(rava, amora).
voice(abaye, amora).
voice(rav_yitzchak_bar_yosef, amora).
voice(rav, amora).
voice(rav_kahana, amora).
voice(rav_nachman, amora).
voice(rav_sheshet, amora).
voice(rav_huna, amora).
voice(rav_yehuda, amora).
voice(talmidei_rav, collective).
voice(stam_42b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_yayin_lifnei).
gloss(p_mishnah_yayin_lifnei, 'the mishnah: one who blessed over the wine before the meal has exempted the wine after the meal').
locus(p_mishnah_yayin_lifnei, 'Berakhot.42a.9').
content(p_mishnah_yayin_lifnei, poter(yayin_lifnei_hamazon, yayin_leachar_hamazon)).
prop(p_mishnah_betoch_leachar).
gloss(p_mishnah_betoch_leachar, 'the mishnah: wine came to them during the meal -- each one blesses for himself; after the meal -- one blesses for all').
locus(p_mishnah_betoch_leachar, 'Berakhot.42b.1').
content(p_mishnah_betoch_leachar, din(yayin_betoch_uleachar_hamazon, kol_echad_lealmo_veleachar_echad_lechulam)).
prop(p_rybch_okimta).
gloss(p_rybch_okimta, 'R\' Yochanan: [the mishnah\'s rule] was taught only of Shabbatot and festivals').
locus(p_rybch_okimta, 'Berakhot.42b.2').
content(p_rybch_okimta, okimta(din_yayin_lifnei_poter, shabbatot_veyamim_tovim)).
prop(p_kovea_al_hayayin).
gloss(p_kovea_al_hayayin, 'since [on those occasions] a man fixes his meal on the wine').
locus(p_kovea_al_hayayin, 'Berakhot.42b.2').
content(p_kovea_al_hayayin, reason(din_yayin_lifnei_poter, kovea_seudato_al_hayayin)).
prop(p_shaar_yamot_kol_kos).
gloss(p_shaar_yamot_kol_kos, 'but on the rest of the days of the year one blesses over each and every cup').
locus(p_shaar_yamot_kol_kos, 'Berakhot.42b.2').
content(p_shaar_yamot_kol_kos, din(shaar_yemot_hashana, mevarech_al_kol_kos_vechos)).
prop(p_rybl_okimta).
gloss(p_rybl_okimta, 'RYBL: [the mishnah\'s rule] was taught only of Shabbatot and festivals, when a man comes out of the bathhouse, and at bloodletting').
locus(p_rybl_okimta, 'Berakhot.42b.3').
content(p_rybl_okimta, okimta(din_yayin_lifnei_poter, shabbat_yt_merchatz_vehakazat_dam)).
prop(p_rava_practice).
gloss(p_rava_practice, 'on a weekday Rava blessed [over wine] before the meal and blessed again after the meal').
locus(p_rava_practice, 'Berakhot.42b.4').
content(p_rava_practice, practice(rava, mevarech_lifnei_uleachar_hamazon_bechol)).
prop(p_abaye_practice).
gloss(p_abaye_practice, 'on a festival Abaye blessed over each and every cup').
locus(p_abaye_practice, 'Berakhot.42b.5').
content(p_abaye_practice, practice(abaye, mevarech_al_kol_kos_beyom_tov)).
prop(p_betoch_poter).
gloss(p_betoch_poter, 'wine that came during the meal: its blessing exempts the wine after the meal').
locus(p_betoch_poter, 'Berakhot.42b.6').
content(p_betoch_poter, poter(yayin_betoch_hamazon, yayin_leachar_hamazon)).
prop(p_rn_hachi_kaamar).
gloss(p_rn_hachi_kaamar, 'Rav Nachman: this is what the mishnah says -- if wine came to them not during the meal but only after it, one blesses for all').
locus(p_rn_hachi_kaamar, 'Berakhot.42b.7').
content(p_rn_hachi_kaamar, reading_of(mishnah_yayin_betoch_uleachar, lo_ba_betoch_ela_leachar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.42a.9
commit(matnitin_42a, poter(yayin_lifnei_hamazon, yayin_leachar_hamazon), assert, actual).
% Berakhot.42b.1
commit(matnitin_42a, din(yayin_betoch_uleachar_hamazon, kol_echad_lealmo_veleachar_echad_lechulam), assert, actual).
% Berakhot.42b.2
commit(r_yochanan, okimta(din_yayin_lifnei_poter, shabbatot_veyamim_tovim), assert, actual).
% Berakhot.42b.2
commit(r_yochanan, reason(din_yayin_lifnei_poter, kovea_seudato_al_hayayin), assert, actual).
% Berakhot.42b.2
commit(r_yochanan, din(shaar_yemot_hashana, mevarech_al_kol_kos_vechos), assert, actual).
% Berakhot.42b.3
commit(r_yehoshua_ben_levi, okimta(din_yayin_lifnei_poter, shabbat_yt_merchatz_vehakazat_dam), assert, actual).
% Berakhot.42b.3
commit(r_yehoshua_ben_levi, reason(din_yayin_lifnei_poter, kovea_seudato_al_hayayin), assert, actual).
% Berakhot.42b.3
commit(r_yehoshua_ben_levi, din(shaar_yemot_hashana, mevarech_al_kol_kos_vechos), assert, actual).
% Berakhot.42b.4
commit(rava, practice(rava, mevarech_lifnei_uleachar_hamazon_bechol), assert, actual).
% Berakhot.42b.5
commit(abaye, practice(abaye, mevarech_al_kol_kos_beyom_tov), assert, actual).
% Berakhot.42b.6 -- איבעיא להו. Side 1: if wine before the meal exempts wine after it, perhaps that is because זה לשתות וזה לשתות; here זה לשתות וזה לשרות -- no. או דילמא לא שנא.
commit(stam_42b, poter(yayin_betoch_hamazon, yayin_leachar_hamazon), query, actual).
% Berakhot.42b.7
commit(rav, poter(yayin_betoch_hamazon, yayin_leachar_hamazon), assert, actual).
% Berakhot.42b.7
commit(rav_kahana, poter(yayin_betoch_hamazon, yayin_leachar_hamazon), deny, actual).
% Berakhot.42b.7
commit(rav_nachman, poter(yayin_betoch_hamazon, yayin_leachar_hamazon), assert, actual).
% Berakhot.42b.7
commit(rav_sheshet, poter(yayin_betoch_hamazon, yayin_leachar_hamazon), deny, actual).
% Berakhot.42b.7
commit(rav_huna, poter(yayin_betoch_hamazon, yayin_leachar_hamazon), deny, actual).
% Berakhot.42b.7
commit(rav_yehuda, poter(yayin_betoch_hamazon, yayin_leachar_hamazon), deny, actual).
% Berakhot.42b.7 -- רב הונא ורב יהודה וכל תלמידי דרב אמרי: אינו פוטר
commit(talmidei_rav, poter(yayin_betoch_hamazon, yayin_leachar_hamazon), deny, actual).
% Berakhot.42b.7
commit(rav_nachman, reading_of(mishnah_yayin_betoch_uleachar, lo_ba_betoch_ela_leachar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_betoch_poter, yayin_betoch_hamazon_poter_leachar).
party(m_betoch_poter, rav).
party(m_betoch_poter, rav_kahana).
party(m_betoch_poter, rav_nachman).
party(m_betoch_poter, rav_sheshet).
party(m_betoch_poter, rav_huna).
party(m_betoch_poter, rav_yehuda).
party(m_betoch_poter, talmidei_rav).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.42b.2
commit(rabba_bar_bar_chana, holds(r_yochanan, okimta(din_yayin_lifnei_poter, shabbatot_veyamim_tovim)), assert, actual).
% Berakhot.42b.2
commit(rabba_bar_bar_chana, holds(r_yochanan, din(shaar_yemot_hashana, mevarech_al_kol_kos_vechos)), assert, actual).
% Berakhot.42b.3
commit(rabba_bar_mari, holds(r_yehoshua_ben_levi, okimta(din_yayin_lifnei_poter, shabbat_yt_merchatz_vehakazat_dam)), assert, actual).
% Berakhot.42b.3
commit(rabba_bar_mari, holds(r_yehoshua_ben_levi, din(shaar_yemot_hashana, mevarech_al_kol_kos_vechos)), assert, actual).
% Berakhot.42b.4
commit(rabba_bar_mari, holds(r_yehoshua_ben_levi, din(shaar_yemot_hashana, mevarech_al_kol_kos_vechos)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.42b.5 -- לא סבר לה מר להא דרבי יהושע בן לוי?! -- on a festival, by RYBL, the first blessing suffices; why does the master bless over each cup?
objection_against(practice(abaye, mevarech_al_kol_kos_beyom_tov), obj_lo_savar_rybl).
objection_kind(obj_lo_savar_rybl, svara).
objection_by(obj_lo_savar_rybl, rav_yitzchak_bar_yosef).
objection_source(obj_lo_savar_rybl, p_rybl_okimta).
%   answered at Berakhot.42b.5: נמלך אנא -- I reconsider [each time]
objection_answered(obj_lo_savar_rybl, ans_nimlach_ana).
objection_answer_by(ans_nimlach_ana, abaye).
% Berakhot.42b.7 -- איתיביה רבא לרב נחמן: wine during the meal -- each blesses for himself; after the meal -- one blesses for all: the after-meal wine gets a blessing although wine came during the meal, so the during-meal wine did not exempt it
objection_against(poter(yayin_betoch_hamazon, yayin_leachar_hamazon), obj_itivei_rava).
objection_kind(obj_itivei_rava, meitivi).
objection_by(obj_itivei_rava, rava).
objection_source(obj_itivei_rava, p_mishnah_betoch_leachar).
%   answered at Berakhot.42b.7: הכי קאמר: if wine came to them not during the meal but only after it, one blesses for all (= p_rn_hachi_kaamar)
objection_answered(obj_itivei_rava, ans_rn_hachi_kaamar).
objection_answer_by(ans_rn_hachi_kaamar, rav_nachman).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.42b.4 -- אמר ליה: יישר, וכן אמר רבי יהושע בן לוי -- well done; RYBL said so too (on the rest of the year one blesses over each cup)
support(practice(rava, mevarech_lifnei_uleachar_hamazon_bechol), s_yishar_rybl).
support_kind(s_yishar_rybl, svara).
support_by(s_yishar_rybl, rabba_bar_mari).
support_source(s_yishar_rybl, p_shaar_yamot_kol_kos).
