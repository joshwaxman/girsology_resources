% Compiled from shabbat_128a_maachal_naamiyot.svara.yaml by compile_svara.py
% sugya: shabbat_128a_maachal_naamiyot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_126b, mishnah).
voice(baraita_chatzav, baraita).
voice(rsbg, tanna).
voice(r_natan, tanna).
voice(ameimar, amora).
voice(rav_ashi, amora).
voice(abaye, amora).
voice(r_shimon, tanna).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(matnitin_111a, mishnah).
voice(baraita_itztela, baraita).
voice(tanna_mishum_ry_ra, baraita).
voice(stam_128a_naamiyot, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_luf).
gloss(p_mishna_lo_luf, 'the mishna: nor [may one move] arum').
locus(p_mishna_lo_luf, 'Shabbat.128a.4').
content(p_mishna_lo_luf, asur(tiltul_luf, shabbat)).
prop(p_tiltul_chatzav).
gloss(p_tiltul_chatzav, 'one may move squill').
locus(p_tiltul_chatzav, 'Shabbat.128a.4').
content(p_tiltul_chatzav, mutar(tiltul_chatzav, shabbat)).
prop(p_chatzav_maachal_litzviyim).
gloss(p_chatzav_maachal_litzviyim, 'because it is food for deer').
locus(p_chatzav_maachal_litzviyim, 'Shabbat.128a.4').
content(p_chatzav_maachal_litzviyim, reason(tiltul_chatzav, maachal_litzviyim)).
prop(p_tiltul_chardal).
gloss(p_tiltul_chardal, 'and [one may move] mustard').
locus(p_tiltul_chardal, 'Shabbat.128a.4').
content(p_tiltul_chardal, mutar(tiltul_chardal, shabbat)).
prop(p_chardal_maachal_leyonim).
gloss(p_chardal_maachal_leyonim, 'because it is food for doves').
locus(p_chardal_maachal_leyonim, 'Shabbat.128a.4').
content(p_chardal_maachal_leyonim, reason(tiltul_chardal, maachal_leyonim)).
prop(p_rsbg_zechuchit).
gloss(p_rsbg_zechuchit, 'RSBG: one may also move glass shards').
locus(p_rsbg_zechuchit, 'Shabbat.128a.4').
content(p_rsbg_zechuchit, mutar(tiltul_shivrei_zechuchit, shabbat)).
prop(p_rsbg_maachal_linaamiyot).
gloss(p_rsbg_maachal_linaamiyot, 'because they are food for ostriches').
locus(p_rsbg_maachal_linaamiyot, 'Shabbat.128a.4').
content(p_rsbg_maachal_linaamiyot, reason(tiltul_shivrei_zechuchit, maachal_linaamiyot)).
prop(p_naamiyot_shechichi).
gloss(p_naamiyot_shechichi, 'ostriches are common').
locus(p_naamiyot_shechichi, 'Shabbat.128a.5').
content(p_naamiyot_shechichi, shechicha(naamiyot)).
prop(p_pilin_lo_shechichi).
gloss(p_pilin_lo_shechichi, 'elephants are not common').
locus(p_pilin_lo_shechichi, 'Shabbat.128a.5').
content(p_pilin_lo_shechichi, lo_shechicha(pilin)).
prop(p_ameimar_deit_lei).
gloss(p_ameimar_deit_lei, 'Ameimar: and that is where he has ostriches').
locus(p_ameimar_deit_lei, 'Shabbat.128a.6').
content(p_ameimar_deit_lei, tnai(tiltul_shivrei_zechuchit, deit_lei_naamiyot)).
prop(p_rav_ashi_raui).
gloss(p_rav_ashi_raui, 'Rav Ashi: rather [the criterion there is] suitability; here too, suitability').
locus(p_rav_ashi_raui, 'Shabbat.128a.6').
content(p_rav_ashi_raui, tnai(tiltul_shivrei_zechuchit, raui_linaamiyot)).
prop(p_kol_yisrael_bnei_melachim).
gloss(p_kol_yisrael_bnei_melachim, 'all Israel are princes').
locus(p_kol_yisrael_bnei_melachim, 'Shabbat.128a.7').
content(p_kol_yisrael_bnei_melachim, status_like(kol_yisrael, bnei_melachim)).
prop(p_bnei_melachim_sachin_shemen_vered).
gloss(p_bnei_melachim_sachin_shemen_vered, 'the mishna: princes may smear rose oil on their wounds').
locus(p_bnei_melachim_sachin_shemen_vered, 'Shabbat.128a.9').
content(p_bnei_melachim_sachin_shemen_vered, mutar(sichat_shemen_vered_livnei_melachim, shabbat)).
prop(p_shekein_darkan_lasuch_bechol).
gloss(p_shekein_darkan_lasuch_bechol, 'for it is the way of princes to smear [it] on a weekday').
locus(p_shekein_darkan_lasuch_bechol, 'Shabbat.128a.9').
content(p_shekein_darkan_lasuch_bechol, reason(sichat_shemen_vered_livnei_melachim, darkan_lasuch_bechol)).
prop(p_mafshitin_oto).
gloss(p_mafshitin_oto, 'one whose creditors claimed a thousand maneh of him, wearing a cloak worth a hundred maneh: he is stripped of it and dressed in a cloak fitting for him').
locus(p_mafshitin_oto, 'Shabbat.128a.10').
content(p_mafshitin_oto, din_baraita(baal_chov_lavush_itztela_bat_meah_maneh, mafshitin_umalbishin_haraui_lo)).
prop(p_kol_yisrael_reuyin_litztela).
gloss(p_kol_yisrael_reuyin_litztela, 'all Israel are fit for that cloak').
locus(p_kol_yisrael_reuyin_litztela, 'Shabbat.128a.10').
content(p_kol_yisrael_reuyin_litztela, chazi_le(itztela_bat_meah_maneh, kol_yisrael)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128a.4
commit(matnitin_126b, asur(tiltul_luf, shabbat), assert, actual).
% Shabbat.128a.4
commit(baraita_chatzav, mutar(tiltul_chatzav, shabbat), assert, actual).
% Shabbat.128a.4
commit(baraita_chatzav, reason(tiltul_chatzav, maachal_litzviyim), assert, actual).
% Shabbat.128a.4
commit(baraita_chatzav, mutar(tiltul_chardal, shabbat), assert, actual).
% Shabbat.128a.4
commit(baraita_chatzav, reason(tiltul_chardal, maachal_leyonim), assert, actual).
% Shabbat.128a.4
commit(rsbg, mutar(tiltul_shivrei_zechuchit, shabbat), assert, actual).
% Shabbat.128a.4
commit(rsbg, reason(tiltul_shivrei_zechuchit, maachal_linaamiyot), assert, actual).
% Shabbat.128a.6
commit(ameimar, tnai(tiltul_shivrei_zechuchit, deit_lei_naamiyot), assert, actual).
% Shabbat.128a.6
commit(rav_ashi, tnai(tiltul_shivrei_zechuchit, raui_linaamiyot), assert, actual).
% Shabbat.128a.9
commit(matnitin_111a, mutar(sichat_shemen_vered_livnei_melachim, shabbat), assert, actual).
% Shabbat.128a.9
commit(matnitin_111a, reason(sichat_shemen_vered_livnei_melachim, darkan_lasuch_bechol), assert, actual).
% Shabbat.128a.9 -- רבי שמעון אומר: כל ישראל בני מלכים הם -- in the mishna cited דתנן
commit(r_shimon, status_like(kol_yisrael, bnei_melachim), assert, actual).
% Shabbat.128a.10
commit(baraita_itztela, din_baraita(baal_chov_lavush_itztela_bat_meah_maneh, mafshitin_umalbishin_haraui_lo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tnai_shivrei_zechuchit, condition_for_moving_glass_shards).
party(m_tnai_shivrei_zechuchit, ameimar).
party(m_tnai_shivrei_zechuchit, rav_ashi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.128a.5
commit(stam_128a_naamiyot, holds(rsbg, shechicha(naamiyot)), assert, actual).
% Shabbat.128a.5
commit(stam_128a_naamiyot, holds(rsbg, lo_shechicha(pilin)), assert, actual).
% Shabbat.128a.7
commit(abaye, holds(rsbg, status_like(kol_yisrael, bnei_melachim)), assert, actual).
% Shabbat.128a.7
commit(abaye, holds(r_shimon, status_like(kol_yisrael, bnei_melachim)), assert, actual).
% Shabbat.128a.7
commit(abaye, holds(r_yishmael, status_like(kol_yisrael, bnei_melachim)), assert, actual).
% Shabbat.128a.7
commit(abaye, holds(r_akiva, status_like(kol_yisrael, bnei_melachim)), assert, actual).
% Shabbat.128a.10
commit(tanna_mishum_ry_ra, holds(r_yishmael, chazi_le(itztela_bat_meah_maneh, kol_yisrael)), assert, actual).
% Shabbat.128a.10
commit(tanna_mishum_ry_ra, holds(r_akiva, chazi_le(itztela_bat_meah_maneh, kol_yisrael)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.128a.5 -- אמר ליה רבי נתן: אלא מעתה חבילי זמורות יטלטלו מפני שהוא מאכל לפילין -- if being some animal's food suffices, bundles of vines should be movable as food for elephants!
objection_against(reason(tiltul_shivrei_zechuchit, maachal_linaamiyot), obj_natan_pilin).
objection_kind(obj_natan_pilin, svara).
objection_by(obj_natan_pilin, r_natan).
%   answered at Shabbat.128a.5: ורבן שמעון בן גמליאל: נעמיות שכיחי, פילין לא שכיחי -- RSBG [would answer]: ostriches are common, elephants are not (= p_naamiyot_shechichi, p_pilin_lo_shechichi)
objection_answered(obj_natan_pilin, a_naamiyot_shechichi).
objection_answer_by(a_naamiyot_shechichi, stam_128a_naamiyot).
% Shabbat.128a.6 -- אמר רב אשי לאמימר: אלא דקאמר ליה רבי נתן... חבילי זמורות יטלטל מפני שהוא מאכל לפילין -- אי אית ליה פילין אמאי לא? -- if owning the animal were the criterion, R' Natan's challenge would make no sense, for one who has elephants surely may move their food; so the criterion is suitability (= p_rav_ashi_raui)
objection_against(tnai(tiltul_shivrei_zechuchit, deit_lei_naamiyot), obj_rav_ashi_raui).
objection_kind(obj_rav_ashi_raui, svara).
objection_by(obj_rav_ashi_raui, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.128a.8 -- רבן שמעון בן גמליאל -- הא דאמרן: RSBG [holds it], from what we said (the text does not say which statement; see header)
support(status_like(kol_yisrael, bnei_melachim), s_rsbg_ha_deamran).
support_kind(s_rsbg_ha_deamran, svara).
support_by(s_rsbg_ha_deamran, stam_128a_naamiyot).
% Shabbat.128a.9 -- רבי שמעון -- דתנן: בני מלכים סכין על גבי מכותיהן שמן וורד... רבי שמעון אומר כל ישראל בני מלכים הם -- R' Shimon states it in the mishna
support(status_like(kol_yisrael, bnei_melachim), s_r_shimon_detnan).
support_kind(s_r_shimon_detnan, svara).
support_by(s_r_shimon_detnan, stam_128a_naamiyot).
% Shabbat.128a.10 -- רבי ישמעאל ורבי עקיבא -- דתניא: ...תנא משום רבי ישמעאל ומשום רבי עקיבא כל ישראל ראויין לאותה איצטלא -- since all Israel are fit for a princely cloak, they hold all Israel are princes
support(status_like(kol_yisrael, bnei_melachim), s_ry_ra_detanya).
support_kind(s_ry_ra_detanya, svara).
support_by(s_ry_ra_detanya, stam_128a_naamiyot).
support_source(s_ry_ra_detanya, p_kol_yisrael_reuyin_litztela).
