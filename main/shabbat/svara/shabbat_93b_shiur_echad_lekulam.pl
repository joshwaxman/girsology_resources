% Compiled from shabbat_93b_shiur_echad_lekulam.svara.yaml by compile_svara.py
% sugya: shabbat_93b_shiur_echad_lekulam  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(chad_amar_93b, unknown).
voice(veidach_93b, unknown).
voice(rav_pappa, amora).
voice(rava, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(ravina, amora).
voice(rav_ashi, amora).
voice(rav_acha_breih_derava, amora).
voice(matnitin_zavim, mishnah).
voice(matnitin_tzvi, mishnah).
voice(matnitin_shutafin, mishnah).
voice(tanna_kama_kane_gardi, tanna).
voice(r_shimon, tanna).
voice(tanna_kamei_derav_nachman, unknown).
voice(rav_nachman, amora).
voice(stam_93b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_zeh_yachol_chayav).
gloss(p_rm_zeh_yachol_chayav, 'R\' Meir: where two perform [a labour together] and each could have done it alone, they are liable').
locus(p_rm_zeh_yachol_chayav, 'Shabbat.92b.11').
content(p_rm_zeh_yachol_chayav, din(shnayim_sheasuha_zeh_yachol_vezeh_yachol, chayav)).
prop(p_shiur_lezeh_velezeh).
gloss(p_shiur_lezeh_velezeh, 'a measure is required for this one and a measure for that one').
locus(p_shiur_lezeh_velezeh, 'Shabbat.93b.3').
content(p_shiur_lezeh_velezeh, shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_lezeh_veshiur_lezeh)).
prop(p_shiur_echad_lekulam).
gloss(p_shiur_echad_lekulam, 'one measure is enough for them all').
locus(p_shiur_echad_lekulam, 'Shabbat.93b.3').
content(p_shiur_echad_lekulam, shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_echad_lekulam)).
prop(p_zavim_arba_talliot_temeot).
gloss(p_zavim_arba_talliot_temeot, '[a zav] sitting on a bed with four garments under the bed\'s four legs: they are impure, because it cannot stand on three').
locus(p_zavim_arba_talliot_temeot, 'Shabbat.93b.3').
content(p_zavim_arba_talliot_temeot, din(zav_al_mita_arba_talliot_tachat_ragleha, tamei)).
prop(p_tzvi_naalu_shnayim_chayavim).
gloss(p_tzvi_naalu_shnayim_chayavim, 'a deer entered a house: if one locked it in, he is liable; if two locked, they are exempt; if one could not lock alone and two locked, they are liable').
locus(p_tzvi_naalu_shnayim_chayavim, 'Shabbat.93b.4').
content(p_tzvi_naalu_shnayim_chayavim, din(tzvi_lo_yachol_echad_linol_venaalu_shnayim, chayav)).
prop(p_shutafin_ganvu_tavchu_chayavin).
gloss(p_shutafin_ganvu_tavchu_chayavin, 'partners who stole and slaughtered are liable').
locus(p_shutafin_ganvu_tavchu_chayavin, 'Shabbat.93b.4').
content(p_shutafin_ganvu_tavchu_chayavin, din(shutafin_sheganvu_vetavchu, chayav)).
prop(p_kane_gardi_chayavin).
gloss(p_kane_gardi_chayavin, 'two who carried out a weaver\'s reed are liable').
locus(p_kane_gardi_chayavin, 'Shabbat.93b.5').
content(p_kane_gardi_chayavin, din(shnayim_shehotziu_kane_shel_gardi, chayav)).
prop(p_girsa_tanna_peturin).
gloss(p_girsa_tanna_peturin, 'the tanna\'s recitation: two who carried out a weaver\'s reed are exempt, and R\' Shimon holds them liable').
locus(p_girsa_tanna_peturin, 'Shabbat.93b.6').
content(p_girsa_tanna_peturin, girsa(baraita_kane_shel_gardi, peturin_verabi_shimon_mechayev)).
prop(p_girsa_rn_chayavin).
gloss(p_girsa_rn_chayavin, 'Rav Nachman: rather say -- they are liable, and R\' Shimon exempts').
locus(p_girsa_rn_chayavin, 'Shabbat.93b.6').
content(p_girsa_rn_chayavin, girsa(baraita_kane_shel_gardi, chayavin_verabi_shimon_poter)).
prop(p_rs_kane_gardi_patur).
gloss(p_rs_kane_gardi_patur, 'R\' Shimon: two who carried out a weaver\'s reed are exempt').
locus(p_rs_kane_gardi_patur, 'Shabbat.93b.6').
content(p_rs_kane_gardi_patur, din(shnayim_shehotziu_kane_shel_gardi, patur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_shiur_echad_lekulam vs p_shiur_lezeh_velezeh
incompatible_content(shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_echad_lekulam), shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_lezeh_veshiur_lezeh)).
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_kane_gardi_chayavin vs p_rs_kane_gardi_patur
incompatible_content(din(shnayim_shehotziu_kane_shel_gardi, chayav), din(shnayim_shehotziu_kane_shel_gardi, patur)).
% girsa: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_girsa_rn_chayavin vs p_girsa_tanna_peturin
incompatible_content(girsa(baraita_kane_shel_gardi, chayavin_verabi_shimon_poter), girsa(baraita_kane_shel_gardi, peturin_verabi_shimon_mechayev)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.92b.11 -- cited at 93b.3 by אמר מר
commit(r_meir, din(shnayim_sheasuha_zeh_yachol_vezeh_yachol, chayav), assert, actual).
% Shabbat.93b.3
commit(chad_amar_93b, shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_lezeh_veshiur_lezeh), assert, actual).
% Shabbat.93b.3
commit(veidach_93b, shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_echad_lekulam), assert, actual).
% Shabbat.93b.3
commit(matnitin_zavim, din(zav_al_mita_arba_talliot_tachat_ragleha, tamei), assert, actual).
% Shabbat.93b.4
commit(matnitin_tzvi, din(tzvi_lo_yachol_echad_linol_venaalu_shnayim, chayav), assert, actual).
% Shabbat.93b.4
commit(matnitin_shutafin, din(shutafin_sheganvu_vetavchu, chayav), assert, actual).
% Shabbat.93b.5 -- as Rav Ashi cites it (תנינא)
commit(tanna_kama_kane_gardi, din(shnayim_shehotziu_kane_shel_gardi, chayav), assert, actual).
% Shabbat.93b.4 -- לאו משום דאמרינן שיעור אחד לכולם -- the conclusion of his proof
commit(rav_nachman_bar_yitzchak, shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_echad_lekulam), assert, actual).
% Shabbat.93b.4 -- לאו משום דאמרינן שיעור אחד לכולם -- the conclusion of his proof
commit(ravina, shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_echad_lekulam), assert, actual).
% Shabbat.93b.6
commit(tanna_kamei_derav_nachman, girsa(baraita_kane_shel_gardi, peturin_verabi_shimon_mechayev), assert, actual).
% Shabbat.93b.6
commit(rav_nachman, girsa(baraita_kane_shel_gardi, chayavin_verabi_shimon_poter), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_shnayim_sheasuha, shiur_chiyuv_shnayim_sheasuha).
party(m_shiur_shnayim_sheasuha, chad_amar_93b).
party(m_shiur_shnayim_sheasuha, veidach_93b).
dispute(m_kane_shel_gardi, chiyuv_shnayim_shehotziu_kane_shel_gardi).
party(m_kane_shel_gardi, tanna_kama_kane_gardi).
party(m_kane_shel_gardi, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.93b.3
commit(rav_pappa, holds(rava, shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_echad_lekulam)), assert, actual).
% Shabbat.93b.6
commit(rav_nachman, holds(tanna_kama_kane_gardi, din(shnayim_shehotziu_kane_shel_gardi, chayav)), assert, actual).
% Shabbat.93b.6
commit(rav_nachman, holds(r_shimon, din(shnayim_shehotziu_kane_shel_gardi, patur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.93b.6 -- כלפי לייא?! -- toward where [are you facing]? Rav Nachman rejects the recitation and replaces it (אלא אימא)
objection_against(girsa(baraita_kane_shel_gardi, peturin_verabi_shimon_mechayev), obj_kelapei_leya).
objection_kind(obj_kelapei_leya, svara).
objection_by(obj_kelapei_leya, rav_nachman).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.93b.3 -- אף אנן נמי תנינא: the four garments under the bed's legs are impure. ואמאי? ליבעי שיעור זיבה לזה ושיעור זיבה לזה! לאו משום דאמרינן שיעור אחד לכולן
support(shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_echad_lekulam), s_mesaya_zavim).
support_kind(s_mesaya_zavim, mesaya).
support_by(s_mesaya_zavim, rava).
support_source(s_mesaya_zavim, p_zavim_arba_talliot_temeot).
% Shabbat.93b.4 -- אף אנן נמי תנינא: one could not lock alone and two locked -- liable. ואמאי? ליבעי שיעור צידה לזה ושיעור צידה לזה! לאו משום דאמרינן שיעור אחד לכולם
support(shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_echad_lekulam), s_mesaya_tzvi).
support_kind(s_mesaya_tzvi, mesaya).
support_by(s_mesaya_tzvi, rav_nachman_bar_yitzchak).
support_source(s_mesaya_tzvi, p_tzvi_naalu_shnayim_chayavim).
% Shabbat.93b.4 -- אף אנן נמי תנינא: partners who stole and slaughtered are liable. ואמאי? ליבעי שיעור טביחה לזה ושיעור טביחה לזה! לאו משום דאמרינן שיעור אחד לכולם
support(shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_echad_lekulam), s_mesaya_shutafin).
support_kind(s_mesaya_shutafin, mesaya).
support_by(s_mesaya_shutafin, ravina).
support_source(s_mesaya_shutafin, p_shutafin_ganvu_tavchu_chayavin).
% Shabbat.93b.5 -- אף אנן נמי תנינא: two who carried out a weaver's reed are liable. ואמאי? ליבעי שיעור הוצאה לזה ושיעור הוצאה לזה! לאו משום דאמרינן שיעור אחד לכולם
support(shiur(shnayim_sheasuha_zeh_yachol_vezeh_yachol, shiur_echad_lekulam), s_mesaya_kane_gardi).
support_kind(s_mesaya_kane_gardi, mesaya).
support_by(s_mesaya_kane_gardi, rav_ashi).
support_source(s_mesaya_kane_gardi, p_kane_gardi_chayavin).
%   deflected at Shabbat.93b.5: דילמא דאית ביה כדי לבשל ביצה קלה לזה וביצה קלה לזה -- perhaps the reed holds enough to cook a light egg for each, so each has his own measure
support_deflected(s_mesaya_kane_gardi, defl_beitza_kala).
deflection_by(defl_beitza_kala, rav_acha_breih_derava).
%   deflection refuted at Shabbat.93b.5: אם כן, לישמעינן קנה דעלמא, מאי שנא דגרדי? -- if so, let it teach an ordinary reed; why a weaver's?
deflection_refuted(defl_beitza_kala, refut_kane_dealma).
%   deflected at Shabbat.93b.5: ודילמא דאית ביה כדי לארוג מפה לזה וכדי לארוג מפה לזה -- and perhaps it holds enough to weave a cloth for each; אלא מהא ליכא למשמע מינה
support_deflected(s_mesaya_kane_gardi, defl_kedei_laarog_mapa).
deflection_by(defl_kedei_laarog_mapa, rav_acha_breih_derava).
