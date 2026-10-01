% Compiled from shabbat_15b_klei_zechuchit.svara.yaml by compile_svara.py
% sugya: shabbat_15b_klei_zechuchit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_15b_zechuchit, stam).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(mishna_chatzitza_bekelim, mishnah).
voice(r_meir, tanna).
voice(chachamim_zechuchit, collective).
voice(rsbg, tanna).
voice(mishna_cheres_neter, mishnah).
voice(mishna_klei_matachot, mishnah).
voice(mishna_klei_etz_vezechuchit, mishnah).
voice(rav_ashi, amora).
voice(baraita_shimon_ben_shatach, baraita).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(chachamim_tziyyon, collective).
voice(md_tumat_met_bilvad, shita).
voice(md_lechol_hatumot, shita).
voice(abaye, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rl_takana_chol).
gloss(p_rl_takana_chol, 'Reish Lakish: the Sages decreed impurity on glass vessels since their making begins from sand').
locus(p_rl_takana_chol, 'Shabbat.15b.7').
content(p_rl_takana_chol, takana(gzerat_tumat_klei_zechuchit, techilat_briyatan_min_hachol)).
prop(p_zechuchit_kecheres).
gloss(p_zechuchit_kecheres, 'the Sages made glass vessels like earthenware vessels (Reish Lakish; re-asserted by Rav Ashi at 16b.1: לעולם לכלי חרס דמו)').
locus(p_zechuchit_kecheres, 'Shabbat.15b.7').
content(p_zechuchit_kecheres, status_like(klei_zechuchit, keli_cheres)).
prop(p_mishna_chotzetzin_zechuchit).
gloss(p_mishna_chotzetzin_zechuchit, 'the mishna: these interpose in [the immersion of] vessels -- pitch and myrrh on glass vessels').
locus(p_mishna_chotzetzin_zechuchit, 'Shabbat.15b.7').
content(p_mishna_chotzetzin_zechuchit, din(zefet_vehamor_bichlei_zechuchit, chotzetz)).
prop(p_okimta_nikvu_ever).
gloss(p_okimta_nikvu_ever, 'the stam: the mishna speaks of glass vessels that were perforated and he dripped lead into them').
locus(p_okimta_nikvu_ever, 'Shabbat.15b.8').
content(p_okimta_nikvu_ever, okimta(mishna_chotzetzin_bichlei_zechuchit, nikvu_vehitif_letochan_ever)).
prop(p_mishna_kerabbi_meir).
gloss(p_mishna_kerabbi_meir, 'the stam: and [that mishna] is R\' Meir\'s').
locus(p_mishna_kerabbi_meir, 'Shabbat.15b.8').
content(p_mishna_kerabbi_meir, follows_view_of(mishna_chotzetzin_bichlei_zechuchit, r_meir)).
prop(p_rm_hakol_achar_hamaamid).
gloss(p_rm_hakol_achar_hamaamid, 'R\' Meir: everything follows the facilitator (המעמיד)').
locus(p_rm_hakol_achar_hamaamid, 'Shabbat.15b.8').
content(p_rm_hakol_achar_hamaamid, principle(hakol_holech_achar_hamaamid)).
prop(p_rm_nikvu_ever_tame).
gloss(p_rm_nikvu_ever_tame, 'R\' Meir (as RSBG reports): glass vessels that were perforated and had lead dripped into them are impure').
locus(p_rm_nikvu_ever_tame, 'Shabbat.15b.8').
content(p_rm_nikvu_ever_tame, din(klei_zechuchit_shenikvu_vehitif_ever, tame)).
prop(p_chachamim_nikvu_ever_tahor).
gloss(p_chachamim_nikvu_ever_tahor, 'the Sages (as RSBG reports): they are pure').
locus(p_chachamim_nikvu_ever_tahor, 'Shabbat.15b.8').
content(p_chachamim_nikvu_ever_tahor, din(klei_zechuchit_shenikvu_vehitif_ever, tahor)).
prop(p_mishna_cheres_neter).
gloss(p_mishna_cheres_neter, 'the mishna: earthenware and natron vessels are alike in impurity -- they become impure and render impure from their airspace, become impure from behind, do not become impure from their outer side, and their breaking purifies them').
locus(p_mishna_cheres_neter, 'Shabbat.16a.1').
content(p_mishna_cheres_neter, status_like(klei_neter, keli_cheres)).
prop(p_zechuchit_kematachot).
gloss(p_zechuchit_kematachot, 'the stam (אמרי): since, when broken, they can be repaired, the Sages made glass vessels like metal vessels').
locus(p_zechuchit_kematachot, 'Shabbat.16a.1').
content(p_zechuchit_kematachot, status_like(klei_zechuchit, klei_matachot)).
prop(p_mishna_matachot_chozrin).
gloss(p_mishna_matachot_chozrin, 'the mishna: metal vessels, flat and receptacles, are [susceptible to becoming] impure; broken, they become pure; remade into vessels, they revert to their old impurity').
locus(p_mishna_matachot_chozrin, 'Shabbat.16a.2').
content(p_mishna_matachot_chozrin, din(klei_matachot_shenishberu_venaasu_kelim, chozrin_letumatan_yeshana)).
prop(p_mishna_zechuchit_mikan_ulehaba).
gloss(p_mishna_zechuchit_mikan_ulehaba, 'the mishna: wooden, leather, bone and glass vessels -- broken, they become pure; remade into vessels, they are susceptible to impurity from now on').
locus(p_mishna_zechuchit_mikan_ulehaba, 'Shabbat.16a.2').
content(p_mishna_zechuchit_mikan_ulehaba, din(klei_zechuchit_shenishberu_venaasu_kelim, mekablin_tumah_mikan_ulehaba)).
prop(p_mishna_peshutei_zechuchit_tehorin).
gloss(p_mishna_peshutei_zechuchit_tehorin, 'the same mishna: their flat vessels are pure [not susceptible], their receptacles impure').
locus(p_mishna_peshutei_zechuchit_tehorin, 'Shabbat.16a.2').
content(p_mishna_peshutei_zechuchit_tehorin, din(peshutei_klei_zechuchit, tahor)).
prop(p_tumat_zechuchit_derabanan).
gloss(p_tumat_zechuchit_derabanan, 'the stam: the impurity of glass vessels is rabbinic').
locus(p_tumat_zechuchit_derabanan, 'Shabbat.16a.3').
content(p_tumat_zechuchit_derabanan, derabanan(tumat_klei_zechuchit)).
prop(p_tumah_yeshana_derabanan).
gloss(p_tumah_yeshana_derabanan, 'the stam: and old impurity is rabbinic').
locus(p_tumah_yeshana_derabanan, 'Shabbat.16a.3').
content(p_tumah_yeshana_derabanan, derabanan(tumah_yeshana)).
prop(p_tumah_yeshana_bedeoraita).
gloss(p_tumah_yeshana_bedeoraita, 'the stam: on Torah-law impurity the Sages imposed [old] impurity; on rabbinic impurity they did not').
locus(p_tumah_yeshana_bedeoraita, 'Shabbat.16a.3').
content(p_tumah_yeshana_bedeoraita, scope_limited_to(gzerat_tumah_yeshana, tumah_deoraita)).
prop(p_peshutei_matachot_deoraita).
gloss(p_peshutei_matachot_deoraita, 'the stam: for flat metal vessels are [susceptible] by Torah law').
locus(p_peshutei_matachot_deoraita, 'Shabbat.16a.4').
content(p_peshutei_matachot_deoraita, deoraita(tumat_peshutei_klei_matachot)).
prop(p_heker_teruma_vekodashim).
gloss(p_heker_teruma_vekodashim, 'the stam: the Sages made a distinguishing mark in them, so that teruma and consecrated food not be burned on their account').
locus(p_heker_teruma_vekodashim, 'Shabbat.16a.4').
content(p_heker_teruma_vekodashim, takana(taharat_peshutei_klei_zechuchit, heker_shelo_lisrof_teruma_vekodashim)).
prop(p_nireh_tocho_kebaro).
gloss(p_nireh_tocho_kebaro, 'Rav Ashi: [glass becomes impure from its outer side] since its inside is seen like its outside').
locus(p_nireh_tocho_kebaro, 'Shabbat.16b.1').
content(p_nireh_tocho_kebaro, reason(tumat_gav_klei_zechuchit, nireh_tocho_kebaro)).
prop(p_sbs_ketuba).
gloss(p_sbs_ketuba, 'Shimon ben Shatach instituted the ketuba for a woman').
locus(p_sbs_ketuba, 'Shabbat.16b.2').
content(p_sbs_ketuba, instituted_by(ketuba, shimon_ben_shatach)).
prop(p_sbs_gazar_klei_matachot).
gloss(p_sbs_gazar_klei_matachot, 'and he decreed impurity on metal vessels').
locus(p_sbs_gazar_klei_matachot, 'Shabbat.16b.2').
content(p_sbs_gazar_klei_matachot, decreed(shimon_ben_shatach, klei_matachot, tumah)).
prop(p_klei_matachot_deoraita).
gloss(p_klei_matachot_deoraita, 'the stam: metal vessels are [susceptible to impurity] by Torah law').
locus(p_klei_matachot_deoraita, 'Shabbat.16b.2').
content(p_klei_matachot_deoraita, deoraita(tumat_klei_matachot)).
prop(p_akh_et_hazahav).
gloss(p_akh_et_hazahav, 'as it is written: \'only the gold and the silver...\' (Num 31:22)').
locus(p_akh_et_hazahav, 'Shabbat.16b.2').
content(p_akh_et_hazahav, source_of(tumat_klei_matachot, akh_et_hazahav_veet_hakesef)).
prop(p_sbs_tumah_yeshana).
gloss(p_sbs_tumah_yeshana, 'the stam: [Shimon ben Shatach\'s decree] was needed only for old impurity').
locus(p_sbs_tumah_yeshana, 'Shabbat.16b.2').
content(p_sbs_tumah_yeshana, decreed(shimon_ben_shatach, klei_matachot, tumah_yeshana)).
prop(p_maaseh_shel_tziyyon).
gloss(p_maaseh_shel_tziyyon, 'Rav: there was an incident with Shel Tziyyon the queen, who made a feast for her son; all her vessels became impure, and she broke them and gave them to the smith, who welded them and made new vessels of them').
locus(p_maaseh_shel_tziyyon, 'Shabbat.16b.2').
prop(p_chachamim_yachzeru).
gloss(p_chachamim_yachzeru, 'and the Sages said: they revert to their old impurity').
locus(p_chachamim_yachzeru, 'Shabbat.16b.2').
content(p_chachamim_yachzeru, din(klei_matachot_shenishberu_venaasu_kelim, chozrin_letumatan_yeshana)).
prop(p_geder_mei_chatat).
gloss(p_geder_mei_chatat, 'the stam: why [old impurity]? because of the fence of the water of purification they touched it').
locus(p_geder_mei_chatat, 'Shabbat.16b.3').
content(p_geder_mei_chatat, takana(gzerat_tumah_yeshana, geder_mei_chatat)).
prop(p_tumah_yeshana_tumat_met).
gloss(p_tumah_yeshana_tumat_met, 'an unnamed view: they said [old impurity] not of all impurities, but of corpse impurity alone').
locus(p_tumah_yeshana_tumat_met, 'Shabbat.16b.4').
content(p_tumah_yeshana_tumat_met, scope_limited_to(gzerat_tumah_yeshana, tumat_met)).
prop(p_tumah_yeshana_kol_hatumot).
gloss(p_tumah_yeshana_kol_hatumot, 'an unnamed view: they said [old impurity] of all impurities').
locus(p_tumah_yeshana_kol_hatumot, 'Shabbat.16b.5').
content(p_tumah_yeshana_kol_hatumot, applies_to(gzerat_tumah_yeshana, kol_hatumot)).
prop(p_abaye_shema_lo_yikbenu).
gloss(p_abaye_shema_lo_yikbenu, 'Abaye: a decree lest he not perforate it [enough] to make it pure').
locus(p_abaye_shema_lo_yikbenu, 'Shabbat.16b.5').
content(p_abaye_shema_lo_yikbenu, takana(gzerat_tumah_yeshana, shema_lo_yikbenu_bichdei_tahorato)).
prop(p_rava_tevila_bat_yoma).
gloss(p_rava_tevila_bat_yoma, 'Rava: a decree lest they say immersion that same day suffices for it').
locus(p_rava_tevila_bat_yoma, 'Shabbat.16b.6').
content(p_rava_tevila_bat_yoma, takana(gzerat_tumah_yeshana, shema_yomru_tevila_bat_yoma_ola)).
prop(p_nafka_mina_ritzpinhu).
gloss(p_nafka_mina_ritzpinhu, 'the stam: what is between them? -- the case where he smashed it completely').
locus(p_nafka_mina_ritzpinhu, 'Shabbat.16b.6').
content(p_nafka_mina_ritzpinhu, nafka_mina(m_taam_tumah_yeshana, ritzpinhu_mirtzaf)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.15b.7
commit(reish_lakish, takana(gzerat_tumat_klei_zechuchit, techilat_briyatan_min_hachol), assert, actual).
% Shabbat.15b.7
commit(reish_lakish, status_like(klei_zechuchit, keli_cheres), assert, actual).
% Shabbat.15b.7
commit(mishna_chatzitza_bekelim, din(zefet_vehamor_bichlei_zechuchit, chotzetz), assert, actual).
% Shabbat.15b.8
commit(stam_15b_zechuchit, okimta(mishna_chotzetzin_bichlei_zechuchit, nikvu_vehitif_letochan_ever), assert, actual).
% Shabbat.15b.8
commit(stam_15b_zechuchit, follows_view_of(mishna_chotzetzin_bichlei_zechuchit, r_meir), assert, actual).
% Shabbat.15b.8 -- cited by the stam: ורבי מאיר היא, דאמר
commit(r_meir, principle(hakol_holech_achar_hamaamid), assert, actual).
% Shabbat.15b.8
commit(r_meir, din(klei_zechuchit_shenikvu_vehitif_ever, tame), assert, actual).
% Shabbat.15b.8
commit(chachamim_zechuchit, din(klei_zechuchit_shenikvu_vehitif_ever, tahor), assert, actual).
% Shabbat.16a.1
commit(mishna_cheres_neter, status_like(klei_neter, keli_cheres), assert, actual).
% Shabbat.16a.1 -- אמרי -- the answer to obj_gav
commit(stam_15b_zechuchit, status_like(klei_zechuchit, klei_matachot), assert, actual).
% Shabbat.16a.2
commit(mishna_klei_matachot, din(klei_matachot_shenishberu_venaasu_kelim, chozrin_letumatan_yeshana), assert, actual).
% Shabbat.16a.2
commit(mishna_klei_etz_vezechuchit, din(klei_zechuchit_shenishberu_venaasu_kelim, mekablin_tumah_mikan_ulehaba), assert, actual).
% Shabbat.16a.2
commit(mishna_klei_etz_vezechuchit, din(peshutei_klei_zechuchit, tahor), assert, actual).
% Shabbat.16a.3
commit(stam_15b_zechuchit, derabanan(tumat_klei_zechuchit), assert, actual).
% Shabbat.16a.3
commit(stam_15b_zechuchit, derabanan(tumah_yeshana), assert, actual).
% Shabbat.16a.3
commit(stam_15b_zechuchit, scope_limited_to(gzerat_tumah_yeshana, tumah_deoraita), assert, actual).
% Shabbat.16a.4
commit(stam_15b_zechuchit, deoraita(tumat_peshutei_klei_matachot), assert, actual).
% Shabbat.16a.4
commit(stam_15b_zechuchit, takana(taharat_peshutei_klei_zechuchit, heker_shelo_lisrof_teruma_vekodashim), assert, actual).
% Shabbat.16b.1 -- לעולם לכלי חרס דמו
commit(rav_ashi, status_like(klei_zechuchit, keli_cheres), assert, actual).
% Shabbat.16b.1
commit(rav_ashi, reason(tumat_gav_klei_zechuchit, nireh_tocho_kebaro), assert, actual).
% Shabbat.16b.2
commit(baraita_shimon_ben_shatach, instituted_by(ketuba, shimon_ben_shatach), assert, actual).
% Shabbat.16b.2 -- cited as the lemma; the baraita itself is at 14b
commit(baraita_shimon_ben_shatach, decreed(shimon_ben_shatach, klei_matachot, tumah), assert, actual).
% Shabbat.16b.2
commit(stam_15b_zechuchit, deoraita(tumat_klei_matachot), assert, actual).
% Shabbat.16b.2
commit(stam_15b_zechuchit, source_of(tumat_klei_matachot, akh_et_hazahav_veet_hakesef), assert, actual).
% Shabbat.16b.2 -- the answer to obj_matachot_deoraita, reified so the incident can be adduced for it
commit(stam_15b_zechuchit, decreed(shimon_ben_shatach, klei_matachot, tumah_yeshana), assert, actual).
% Shabbat.16b.2
commit(rav, p_maaseh_shel_tziyyon, assert, actual).
% Shabbat.16b.3
commit(stam_15b_zechuchit, takana(gzerat_tumah_yeshana, geder_mei_chatat), assert, actual).
% Shabbat.16b.4
commit(md_tumat_met_bilvad, scope_limited_to(gzerat_tumah_yeshana, tumat_met), assert, actual).
% Shabbat.16b.5
commit(md_lechol_hatumot, applies_to(gzerat_tumah_yeshana, kol_hatumot), assert, actual).
% Shabbat.16b.5
commit(abaye, takana(gzerat_tumah_yeshana, shema_lo_yikbenu_bichdei_tahorato), assert, actual).
% Shabbat.16b.6
commit(rava, takana(gzerat_tumah_yeshana, shema_yomru_tevila_bat_yoma_ola), assert, actual).
% Shabbat.16b.6
commit(stam_15b_zechuchit, nafka_mina(m_taam_tumah_yeshana, ritzpinhu_mirtzaf), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nikvu_vehitif_ever, klei_zechuchit_shenikvu_vehitif_ever).
party(m_nikvu_vehitif_ever, r_meir).
party(m_nikvu_vehitif_ever, chachamim_zechuchit).
dispute(m_tumah_yeshana_hekef, hekef_gzerat_tumah_yeshana).
party(m_tumah_yeshana_hekef, md_tumat_met_bilvad).
party(m_tumah_yeshana_hekef, md_lechol_hatumot).
dispute(m_taam_tumah_yeshana, taam_gzerat_tumah_yeshana_lechol_hatumot).
party(m_taam_tumah_yeshana, abaye).
party(m_taam_tumah_yeshana, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.15b.7
commit(r_yochanan, holds(reish_lakish, takana(gzerat_tumat_klei_zechuchit, techilat_briyatan_min_hachol)), assert, actual).
% Shabbat.15b.7
commit(r_yochanan, holds(reish_lakish, status_like(klei_zechuchit, keli_cheres)), assert, actual).
% Shabbat.15b.8
commit(rsbg, holds(r_meir, din(klei_zechuchit_shenikvu_vehitif_ever, tame)), assert, actual).
% Shabbat.15b.8
commit(rsbg, holds(chachamim_zechuchit, din(klei_zechuchit_shenikvu_vehitif_ever, tahor)), assert, actual).
% Shabbat.16b.2
commit(rav_yehuda, holds(rav, p_maaseh_shel_tziyyon), assert, actual).
% Shabbat.16b.2
commit(rav_yehuda, holds(rav, din(klei_matachot_shenishberu_venaasu_kelim, chozrin_letumatan_yeshana)), assert, actual).
% Shabbat.16b.2
commit(rav, holds(chachamim_tziyyon, din(klei_matachot_shenishberu_venaasu_kelim, chozrin_letumatan_yeshana)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.15b.7 -- אלא מעתה לא תהא להן טהרה במקוה, אלמה תנן: ואלו חוצצין בכלים -- הזפת והמור בכלי זכוכית -- if glass were like earthenware it could not be purified in a mikveh, yet the mishna speaks of interpositions in immersing glass vessels
objection_against(status_like(klei_zechuchit, keli_cheres), obj_tahara_bemikve).
objection_kind(obj_tahara_bemikve, tnan).
objection_by(obj_tahara_bemikve, stam_15b_zechuchit).
objection_source(obj_tahara_bemikve, p_mishna_chotzetzin_zechuchit).
%   answered at Shabbat.15b.8: הכא במאי עסקינן -- perforated glass vessels sealed with lead, and the mishna is R' Meir's, for whom all follows the facilitator (= p_okimta_nikvu_ever, p_mishna_kerabbi_meir, p_rm_hakol_achar_hamaamid)
objection_answered(obj_tahara_bemikve, a_hacha_bemai_askinan).
objection_answer_by(a_hacha_bemai_askinan, stam_15b_zechuchit).
% Shabbat.15b.9 -- אלא מעתה לא ליטמו מגבן, אלמה תנן: כלי חרס וכלי נתר טומאתן שוה ... כלי נתר וכלי חרס הוא דטומאתן שוה, אבל מידי אחרינא -- לא! -- if glass were like earthenware it would not become impure from its outer side; the mishna equates only natron with earthenware, nothing else
objection_against(status_like(klei_zechuchit, keli_cheres), obj_gav).
objection_kind(obj_gav, tnan).
objection_by(obj_gav, stam_15b_zechuchit).
objection_source(obj_gav, p_mishna_cheres_neter).
%   answered at Shabbat.16a.1: אמרי: כיון דכי נשתברו יש להם תקנה, שוינהו ככלי מתכות -- since broken glass can be repaired, the Sages made it like metal vessels (= p_zechuchit_kematachot)
objection_answered(obj_gav, a_kematachot).
objection_answer_by(a_kematachot, stam_15b_zechuchit).
%   answered at Shabbat.16b.1: רב אשי אמר: לעולם לכלי חרס דמו, ודקא קשיא לך לא ליטמו מגבן -- הואיל ונראה תוכו כברו -- glass is like earthenware after all; it is impure from its outer side because its inside is seen like its outside (= p_nireh_tocho_kebaro)
objection_answered(obj_gav, a_nireh_tocho_kebaro).
objection_answer_by(a_nireh_tocho_kebaro, rav_ashi).
% Shabbat.16a.2 -- אלא מעתה יחזרו לטומאתן ישנה ככלי מתכות? דתנן: כלי מתכות ... חזרו לטומאתן ישנה (= p_mishna_matachot_chozrin), ואילו גבי כלי זכוכית תנן: ... מקבלין טומאה מכאן ולהבא -- מכאן ולהבא אין, למפרע לא -- glass, unlike metal, does not revert to its old impurity
objection_against(status_like(klei_zechuchit, klei_matachot), obj_tumah_yeshana).
objection_kind(obj_tumah_yeshana, tnan).
objection_by(obj_tumah_yeshana, stam_15b_zechuchit).
objection_source(obj_tumah_yeshana, p_mishna_zechuchit_mikan_ulehaba).
%   answered at Shabbat.16a.3: טומאת כלי זכוכית דרבנן, וטומאה ישנה דרבנן -- the Sages imposed old impurity on Torah-law impurity, not on rabbinic impurity (= p_tumat_zechuchit_derabanan, p_tumah_yeshana_derabanan, p_tumah_yeshana_bedeoraita)
objection_answered(obj_tumah_yeshana, a_derabanan_bederabanan).
objection_answer_by(a_derabanan_bederabanan, stam_15b_zechuchit).
% Shabbat.16a.4 -- פשוטיהן מיהא ליטמו, דהא פשוטי כלי מתכות דאורייתא נינהו? -- if glass is like metal, its flat vessels at least should be impure, since flat metal vessels are Torah-law [and 16a.3's rabbinic line would not exempt them]
objection_against(din(peshutei_klei_zechuchit, tahor), obj_peshutim).
objection_kind(obj_peshutim, svara).
objection_by(obj_peshutim, stam_15b_zechuchit).
objection_source(obj_peshutim, p_peshutei_matachot_deoraita).
%   answered at Shabbat.16a.4: עבדי בהו רבנן היכירא, כי היכי דלא לישרוף עלייהו תרומה וקדשים (= p_heker_teruma_vekodashim)
objection_answered(obj_peshutim, a_heker).
objection_answer_by(a_heker, stam_15b_zechuchit).
% Shabbat.16b.2 -- כלי מתכות דאורייתא נינהו! דכתיב: אך את הזהב ואת הכסף וגו׳ -- metal vessels are impure by Torah law (kind svara under protest: the objection cites a verse, which has no ObjectionKind)
objection_against(decreed(shimon_ben_shatach, klei_matachot, tumah), obj_matachot_deoraita).
objection_kind(obj_matachot_deoraita, svara).
objection_by(obj_matachot_deoraita, stam_15b_zechuchit).
objection_source(obj_matachot_deoraita, p_klei_matachot_deoraita).
%   answered at Shabbat.16b.2: לא נצרכה אלא לטומאה ישנה -- the decree was needed only for old impurity (= p_sbs_tumah_yeshana), as in Rav's incident of Shel Tziyyon
objection_answered(obj_matachot_deoraita, a_lo_nitzrecha_ela_letumah_yeshana).
objection_answer_by(a_lo_nitzrecha_ela_letumah_yeshana, stam_15b_zechuchit).
% Shabbat.16b.5 -- הניחא למאן דאמר לא לכל הטומאות אמרו אלא לטומאת המת בלבד -- שפיר; אלא למאן דאמר לכל הטומאות אמרו, מאי איכא למימר? -- the water-of-purification fence explains old impurity only for corpse impurity; for the all-impurities view another reason is needed
objection_against(takana(gzerat_tumah_yeshana, geder_mei_chatat), obj_lechol_hatumot).
objection_kind(obj_lechol_hatumot, svara).
objection_by(obj_lechol_hatumot, stam_15b_zechuchit).
objection_source(obj_lechol_hatumot, p_tumah_yeshana_kol_hatumot).
%   answered at Shabbat.16b.5: גזירה שמא לא יקבנו בכדי טהרתו (= p_abaye_shema_lo_yikbenu)
objection_answered(obj_lechol_hatumot, a_abaye_shema_lo_yikbenu).
objection_answer_by(a_abaye_shema_lo_yikbenu, abaye).
%   answered at Shabbat.16b.6: גזירה שמא יאמרו טבילה בת יומא עולה לה (= p_rava_tevila_bat_yoma)
objection_answered(obj_lechol_hatumot, a_rava_tevila_bat_yoma).
objection_answer_by(a_rava_tevila_bat_yoma, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.15b.8 -- דתניא: כלי זכוכית שנקבו והטיף לתוכן אבר, אמר רבן שמעון בן גמליאל: רבי מאיר מטמא וחכמים מטהרין -- R' Meir treats the lead-sealed glass as the lead determines
support(principle(hakol_holech_achar_hamaamid), s_detanya_rabbi_meir).
support_kind(s_detanya_rabbi_meir, tanya_kevatei).
support_by(s_detanya_rabbi_meir, stam_15b_zechuchit).
support_source(s_detanya_rabbi_meir, p_rm_nikvu_ever_tame).
% Shabbat.16b.2 -- דכתיב: אך את הזהב ואת הכסף וגו׳ (Num 31:22)
support(deoraita(tumat_klei_matachot), s_dichtiv_akh_et_hazahav).
support_kind(s_dichtiv_akh_et_hazahav, svara).
support_by(s_dichtiv_akh_et_hazahav, stam_15b_zechuchit).
support_source(s_dichtiv_akh_et_hazahav, p_akh_et_hazahav).
% Shabbat.16b.2 -- דאמר רב יהודה אמר רב: מעשה בשל ציון המלכה ... ואמרו חכמים: יחזרו לטומאתן ישנה
support(decreed(shimon_ben_shatach, klei_matachot, tumah_yeshana), s_maaseh_shel_tziyyon).
support_kind(s_maaseh_shel_tziyyon, svara).
support_by(s_maaseh_shel_tziyyon, stam_15b_zechuchit).
support_source(s_maaseh_shel_tziyyon, p_chachamim_yachzeru).
