% Compiled from shabbat_65a_avuha_dishmuel.svara.yaml by compile_svara.py
% sugya: shabbat_65a_avuha_dishmuel  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_65a, mishnah).
voice(avuha_dishmuel, amora).
voice(rav_huna, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(stam_65a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_banot_chutin).
gloss(p_mishna_banot_chutin, 'the mishna: young girls may go out [on Shabbat] with strings').
locus(p_mishna_banot_chutin, 'Shabbat.65a.12').
content(p_mishna_banot_chutin, mutar(yetzia_bechutin, banot)).
prop(p_avuha_lo_chutin).
gloss(p_avuha_lo_chutin, 'Shmuel\'s father did not let his daughters go out with strings').
locus(p_avuha_lo_chutin, 'Shabbat.65a.15').
content(p_avuha_lo_chutin, practice(avuha_dishmuel, lo_shavik_bnotav_latzet_bechutin)).
prop(p_avuha_lo_ganyan).
gloss(p_avuha_lo_ganyan, 'and he did not let them lie next to one another').
locus(p_avuha_lo_ganyan, 'Shabbat.65a.15').
content(p_avuha_lo_ganyan, practice(avuha_dishmuel, lo_shavik_bnotav_lishkav_zo_etzel_zo)).
prop(p_avuha_mikvaot_nisan).
gloss(p_avuha_mikvaot_nisan, 'and he made mikvaot for them in the days of Nisan').
locus(p_avuha_mikvaot_nisan, 'Shabbat.65a.15').
content(p_avuha_mikvaot_nisan, practice(avuha_dishmuel, oseh_mikvaot_libnotav_beyomei_nisan)).
prop(p_avuha_mapatzei_tishrei).
gloss(p_avuha_mapatzei_tishrei, 'and mats in the days of Tishrei').
locus(p_avuha_mapatzei_tishrei, 'Shabbat.65a.15').
content(p_avuha_mapatzei_tishrei, practice(avuha_dishmuel, oseh_mapatzim_libnotav_beyomei_tishrei)).
prop(p_rav_huna_mesolelot).
gloss(p_rav_huna_mesolelot, 'Rav Huna: women who rub against one another are disqualified from the priesthood').
locus(p_rav_huna_mesolelot, 'Shabbat.65a.17').
content(p_rav_huna_mesolelot, pasul_le(nashim_hamesolelot_zo_bazo, kehuna)).
prop(p_taam_lo_yilfan_guf_nochri).
gloss(p_taam_lo_yilfan_guf_nochri, '[Shmuel\'s father] held: [he kept them apart] so that they would not grow used to a foreign body').
locus(p_taam_lo_yilfan_guf_nochri, 'Shabbat.65b.2').
content(p_taam_lo_yilfan_guf_nochri, reason(lo_shavik_bnotav_lishkav_zo_etzel_zo, shelo_yilfan_guf_nochri)).
prop(p_rav_mitra_prat).
gloss(p_rav_mitra_prat, 'Rav: rain in the West -- its great witness is the Euphrates').
locus(p_rav_mitra_prat, 'Shabbat.65b.3').
content(p_rav_mitra_prat, comes_from(ribui_mei_prat, mitra_bemaarava)).
prop(p_taam_shelo_yirbu_notfin).
gloss(p_taam_shelo_yirbu_notfin, '[Shmuel\'s father] held: lest the dripping [waters] be more than the flowing').
locus(p_taam_shelo_yirbu_notfin, 'Shabbat.65b.3').
content(p_taam_shelo_yirbu_notfin, reason(oseh_mikvaot_libnotav_beyomei_nisan, shelo_yirbu_hanotfin_al_hazochalin)).
prop(p_shmuel_nahara_mikeifei).
gloss(p_shmuel_nahara_mikeifei, 'Shmuel: the river is blessed [increases] from its own bed').
locus(p_shmuel_nahara_mikeifei, 'Shabbat.65b.4').
content(p_shmuel_nahara_mikeifei, comes_from(ribui_mei_nahar, keifei_nahara)).
prop(p_shmuel_prat_tishrei).
gloss(p_shmuel_prat_tishrei, 'Shmuel: water does not purify when flowing, except the Euphrates in the days of Tishrei alone').
locus(p_shmuel_prat_tishrei, 'Shabbat.65b.4').
content(p_shmuel_prat_tishrei, scope_limited_to(tahara_bemayim_zochalin, prat_beyomei_tishrei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65a.12
commit(matnitin_65a, mutar(yetzia_bechutin, banot), assert, actual).
% Shabbat.65a.15
commit(stam_65a, practice(avuha_dishmuel, lo_shavik_bnotav_latzet_bechutin), assert, actual).
% Shabbat.65a.15
commit(stam_65a, practice(avuha_dishmuel, lo_shavik_bnotav_lishkav_zo_etzel_zo), assert, actual).
% Shabbat.65a.15
commit(stam_65a, practice(avuha_dishmuel, oseh_mikvaot_libnotav_beyomei_nisan), assert, actual).
% Shabbat.65a.15
commit(stam_65a, practice(avuha_dishmuel, oseh_mapatzim_libnotav_beyomei_tishrei), assert, actual).
% Shabbat.65a.17 -- דאמר רב הונא -- the dictum runs on to 65b.1 (פסולות לכהונה)
commit(rav_huna, pasul_le(nashim_hamesolelot_zo_bazo, kehuna), assert, actual).
% Shabbat.65b.3
commit(rav, comes_from(ribui_mei_prat, mitra_bemaarava), assert, actual).
% Shabbat.65b.4
commit(shmuel, comes_from(ribui_mei_nahar, keifei_nahara), assert, actual).
% Shabbat.65b.4 -- ופליגא דידיה אדידיה -- the stam sets this against Shmuel's other dictum (see header)
commit(shmuel, scope_limited_to(tahara_bemayim_zochalin, prat_beyomei_tishrei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ribui_mei_nahar, origin_of_river_increase).
party(m_ribui_mei_nahar, avuha_dishmuel).
party(m_ribui_mei_nahar, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.65b.2
commit(stam_65a, holds(avuha_dishmuel, reason(lo_shavik_bnotav_lishkav_zo_etzel_zo, shelo_yilfan_guf_nochri)), assert, actual).
% Shabbat.65b.3
commit(stam_65a, holds(avuha_dishmuel, reason(oseh_mikvaot_libnotav_beyomei_nisan, shelo_yirbu_hanotfin_al_hazochalin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.65a.16 -- לא שביק להו יוצאות בחוטין -- והאנן תנן: הבנות יוצאות בחוטין! -- he did not let them go out with strings, yet we learned that girls may go out with strings
objection_against(practice(avuha_dishmuel, lo_shavik_bnotav_latzet_bechutin), obj_tnan_banot_chutin).
objection_kind(obj_tnan_banot_chutin, tnan).
objection_by(obj_tnan_banot_chutin, stam_65a).
objection_source(obj_tnan_banot_chutin, p_mishna_banot_chutin).
%   answered at Shabbat.65a.16: בנתיה דאבוה דשמואל דצבעונין הוו -- the daughters of Shmuel's father: theirs were coloured
objection_answered(obj_tnan_banot_chutin, a_tzivonin).
objection_answer_by(a_tzivonin, stam_65a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.65a.17 -- לא שביק להו גניאן גבי הדדי -- לימא מסייע ליה לרב הונא: let us say his not letting them lie together supports Rav Huna
support(pasul_le(nashim_hamesolelot_zo_bazo, kehuna), s_lima_mesaya_rav_huna).
support_kind(s_lima_mesaya_rav_huna, mesaya).
support_by(s_lima_mesaya_rav_huna, stam_65a).
support_source(s_lima_mesaya_rav_huna, p_avuha_lo_ganyan).
%   deflected at Shabbat.65b.2: לא -- סבר כי היכי דלא לילפן גופא נוכראה: no, he held [they should be apart] so that they would not grow used to a foreign body (= p_taam_lo_yilfan_guf_nochri)
support_deflected(s_lima_mesaya_rav_huna, defl_lo_yilfan_guf_nochri).
deflection_by(defl_lo_yilfan_guf_nochri, stam_65a).
% Shabbat.65b.3 -- ועביד להו מקוה ביומי ניסן -- מסייע ליה לרב: his making a mikveh for them in Nisan supports Rav; he held, lest the dripping be more than the flowing
support(comes_from(ribui_mei_prat, mitra_bemaarava), s_mesaya_rav_mitra).
support_kind(s_mesaya_rav_mitra, mesaya).
support_by(s_mesaya_rav_mitra, stam_65a).
support_source(s_mesaya_rav_mitra, p_avuha_mikvaot_nisan).
