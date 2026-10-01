% Compiled from shabbat_42a_chamin_letoch_tzonen.svara.yaml by compile_svara.py
% sugya: shabbat_42a_chamin_letoch_tzonen  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_chamin_tzonen, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_shimon_ben_menasya, tanna).
voice(rav_nachman, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(r_chiyya, tanna).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(rava, amora).
voice(rav_ashi, amora).
voice(stam_42a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chamin_letoch_tzonen_mutar).
gloss(p_chamin_letoch_tzonen_mutar, 'one may put hot water into cold').
locus(p_chamin_letoch_tzonen_mutar, 'Shabbat.42a.4').
content(p_chamin_letoch_tzonen_mutar, mutar(netinat_chamin_letoch_tzonen, shabbat)).
prop(p_tzonen_letoch_chamin_asur).
gloss(p_tzonen_letoch_chamin_asur, 'but not cold into hot').
locus(p_tzonen_letoch_chamin_asur, 'Shabbat.42a.4').
content(p_tzonen_letoch_chamin_asur, asur(netinat_tzonen_letoch_chamin, shabbat)).
prop(p_tzonen_letoch_chamin_mutar).
gloss(p_tzonen_letoch_chamin_mutar, 'Beit Hillel: both hot into cold and cold into hot are permitted').
locus(p_tzonen_letoch_chamin_mutar, 'Shabbat.42a.4').
content(p_tzonen_letoch_chamin_mutar, mutar(netinat_tzonen_letoch_chamin, shabbat)).
prop(p_bh_bekos).
gloss(p_bh_bekos, 'in what case is this said? in a cup').
locus(p_bh_bekos, 'Shabbat.42a.4').
content(p_bh_bekos, case_restriction(heter_beit_hillel_tzonen_letoch_chamin, kos)).
prop(p_ambati_chamin_letoch_tzonen_mutar).
gloss(p_ambati_chamin_letoch_tzonen_mutar, 'but in a bath: hot into cold [is permitted]').
locus(p_ambati_chamin_letoch_tzonen_mutar, 'Shabbat.42a.4').
content(p_ambati_chamin_letoch_tzonen_mutar, mutar(netinat_chamin_letoch_tzonen, ambati)).
prop(p_ambati_tzonen_letoch_chamin_asur).
gloss(p_ambati_tzonen_letoch_chamin_asur, '...and not cold into hot').
locus(p_ambati_tzonen_letoch_chamin_asur, 'Shabbat.42a.4').
content(p_ambati_tzonen_letoch_chamin_asur, asur(netinat_tzonen_letoch_chamin, ambati)).
prop(p_rsbm_oser).
gloss(p_rsbm_oser, 'and R\' Shimon ben Menasya forbids (what, is asked at 42a.5-6)').
locus(p_rsbm_oser, 'Shabbat.42a.4').
prop(p_rn_halakha_kersbm).
gloss(p_rn_halakha_kersbm, 'Rav Nachman: the halakha follows R\' Shimon ben Menasya').
locus(p_rn_halakha_kersbm, 'Shabbat.42a.4').
content(p_rn_halakha_kersbm, halakha_ke(chamin_vetzonen_beshabbat, r_shimon_ben_menasya)).
prop(p_sefel_keambati).
gloss(p_sefel_keambati, 'Rav Yosef thought: a basin is like a bath').
locus(p_sefel_keambati, 'Shabbat.42a.5').
content(p_sefel_keambati, dami_le(sefel, ambati)).
prop(p_sefel_eino_keambati).
gloss(p_sefel_eino_keambati, 'R\' Chiyya taught: a basin is not like a bath').
locus(p_sefel_eino_keambati, 'Shabbat.42a.5').
content(p_sefel_eino_keambati, lav_dami_le(sefel, ambati)).
prop(p_rsbm_aseifa).
gloss(p_rsbm_aseifa, 'R\' Shimon ben Menasya\'s prohibition refers to the last clause (the bath, forbidding even hot into cold)').
locus(p_rsbm_aseifa, 'Shabbat.42a.6').
content(p_rsbm_aseifa, reading_of(issur_rsbm, aseifa)).
prop(p_rsbm_areisha).
gloss(p_rsbm_areisha, 'it refers to the first clause: Beit Hillel permit both, and R\' Shimon ben Menasya forbids cold into hot').
locus(p_rsbm_areisha, 'Shabbat.42a.6').
content(p_rsbm_areisha, reading_of(issur_rsbm, areisha)).
prop(p_rsbm_lo_nechleku).
gloss(p_rsbm_lo_nechleku, 'this is what he said: Beit Shammai and Beit Hillel did not dispute this matter').
locus(p_rsbm_lo_nechleku, 'Shabbat.42a.6').
content(p_rsbm_lo_nechleku, lo_pligi_al(netinat_tzonen_letoch_chamin, beit_shammai)).
prop(p_rava_lo_kafeid_amana).
gloss(p_rava_lo_kafeid_amana, 'Rav Huna b. Rav Yehoshua: I saw Rava, that he was not particular about a vessel').
locus(p_rava_lo_kafeid_amana, 'Shabbat.42a.7').
content(p_rava_lo_kafeid_amana, practice(rava, lo_kafeid_amana)).
prop(p_rchiyya_noten_kiton).
gloss(p_rchiyya_noten_kiton, 'R\' Chiyya taught: a person may put a jug of water into a basin of water, hot into cold or cold into hot').
locus(p_rchiyya_noten_kiton, 'Shabbat.42a.7').
content(p_rchiyya_noten_kiton, mutar(netinat_kiton_letoch_sefel, shabbat)).
prop(p_rchiyya_meareh_kiton).
gloss(p_rchiyya_meareh_kiton, '\'pours\' was stated: a person may pour a jug of water into a basin of water, hot into cold or cold into hot').
locus(p_rchiyya_meareh_kiton, 'Shabbat.42a.7').
content(p_rchiyya_meareh_kiton, mutar(irui_kiton_letoch_sefel, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.42a.4
commit(rav_nachman, halakha_ke(chamin_vetzonen_beshabbat, r_shimon_ben_menasya), assert, actual).
% Shabbat.42a.5 -- סבר רב יוסף למימר -- he thought to say; felled by Abaye's objection
commit(rav_yosef, dami_le(sefel, ambati), assert, actual).
% Shabbat.42a.5 -- תני רבי חייא, cited by Abaye
commit(r_chiyya, lav_dami_le(sefel, ambati), assert, actual).
% Shabbat.42a.6 -- מי סברת -- the assumption behind the 42a.5 question, rejected
commit(stam_42a, reading_of(issur_rsbm, aseifa), query, actual).
% Shabbat.42a.6
commit(stam_42a, reading_of(issur_rsbm, areisha), assert, actual).
% Shabbat.42a.7
commit(rav_huna_brei_derav_yehoshua, practice(rava, lo_kafeid_amana), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chamin_vetzonen_beshabbat, chamin_vetzonen_beshabbat).
party(m_chamin_vetzonen_beshabbat, beit_shammai).
party(m_chamin_vetzonen_beshabbat, beit_hillel).
party(m_chamin_vetzonen_beshabbat, r_shimon_ben_menasya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.42a.4
commit(baraita_chamin_tzonen, holds(beit_shammai, mutar(netinat_chamin_letoch_tzonen, shabbat)), assert, actual).
% Shabbat.42a.4
commit(baraita_chamin_tzonen, holds(beit_shammai, asur(netinat_tzonen_letoch_chamin, shabbat)), assert, actual).
% Shabbat.42a.4
commit(baraita_chamin_tzonen, holds(beit_hillel, mutar(netinat_chamin_letoch_tzonen, shabbat)), assert, actual).
% Shabbat.42a.4
commit(baraita_chamin_tzonen, holds(beit_hillel, mutar(netinat_tzonen_letoch_chamin, shabbat)), assert, actual).
% Shabbat.42a.4
commit(baraita_chamin_tzonen, holds(beit_hillel, case_restriction(heter_beit_hillel_tzonen_letoch_chamin, kos)), assert, actual).
% Shabbat.42a.4
commit(baraita_chamin_tzonen, holds(beit_hillel, mutar(netinat_chamin_letoch_tzonen, ambati)), assert, actual).
% Shabbat.42a.4
commit(baraita_chamin_tzonen, holds(beit_hillel, asur(netinat_tzonen_letoch_chamin, ambati)), assert, actual).
% Shabbat.42a.4
commit(baraita_chamin_tzonen, holds(r_shimon_ben_menasya, p_rsbm_oser), assert, actual).
% Shabbat.42a.6
commit(stam_42a, holds(r_shimon_ben_menasya, asur(netinat_tzonen_letoch_chamin, shabbat)), assert, actual).
% Shabbat.42a.6
commit(stam_42a, holds(r_shimon_ben_menasya, lo_pligi_al(netinat_tzonen_letoch_chamin, beit_shammai)), assert, actual).
% Shabbat.42a.7
commit(stam_42a, holds(r_chiyya, mutar(netinat_kiton_letoch_sefel, shabbat)), assert, actual).
% Shabbat.42a.7
commit(rav_ashi, holds(r_chiyya, mutar(irui_kiton_letoch_sefel, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.42a.5 -- אמר ליה אביי, תני רבי חייא: ספל אינו כאמבטי
objection_against(dami_le(sefel, ambati), obj_tanei_rchiyya_sefel).
objection_kind(obj_tanei_rchiyya_sefel, tanya).
objection_by(obj_tanei_rchiyya_sefel, abaye).
objection_source(obj_tanei_rchiyya_sefel, p_sefel_eino_keambati).
% Shabbat.42a.5 -- ולמאי דסליק אדעתא מעיקרא דספל הרי הוא כאמבטי, ואמר רב נחמן הלכה כרבי שמעון בן מנסיא -- אלא בשבת רחיצה בחמין ליכא! (taking RSbM to forbid even hot into cold in a bath)
objection_against(halakha_ke(chamin_vetzonen_beshabbat, r_shimon_ben_menasya), obj_rechitza_bechamin_leika).
objection_kind(obj_rechitza_bechamin_leika, svara).
objection_by(obj_rechitza_bechamin_leika, stam_42a).
objection_source(obj_rechitza_bechamin_leika, p_sefel_keambati).
%   answered at Shabbat.42a.6: מי סברת רבי שמעון אסיפא קאי? ארישא קאי -- RSbM forbids only cold into hot, in the first clause (= p_rsbm_areisha)
objection_answered(obj_rechitza_bechamin_leika, a_areisha_kai).
objection_answer_by(a_areisha_kai, stam_42a).
% Shabbat.42a.6 -- לימא רבי שמעון בן מנסיא דאמר כבית שמאי? -- forbidding cold into hot is Beit Shammai's position
objection_against(reading_of(issur_rsbm, areisha), obj_leima_kebeit_shammai).
objection_kind(obj_leima_kebeit_shammai, svara).
objection_by(obj_leima_kebeit_shammai, stam_42a).
objection_source(obj_leima_kebeit_shammai, p_tzonen_letoch_chamin_asur).
%   answered at Shabbat.42a.6: הכי קאמר: לא נחלקו בית שמאי ובית הלל בדבר זה (= p_rsbm_lo_nechleku)
objection_answered(obj_leima_kebeit_shammai, a_lo_nechleku).
objection_answer_by(a_lo_nechleku, stam_42a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.42a.7 -- מדתני רבי חייא: נותן אדם קיתון של מים לתוך ספל של מים, בין חמין לתוך צונן ובין צונן לתוך חמין
support(practice(rava, lo_kafeid_amana), s_midetanei_rchiyya).
support_kind(s_midetanei_rchiyya, svara).
support_by(s_midetanei_rchiyya, stam_42a).
support_source(s_midetanei_rchiyya, p_rchiyya_noten_kiton).
%   deflected at Shabbat.42a.7: אמר ליה רב הונא לרב אשי: דילמא שאני התם דמפסיק כלי -- perhaps there it differs, since the vessel separates
support_deflected(s_midetanei_rchiyya, defl_mafsik_kli).
deflection_by(defl_mafsik_kli, rav_huna_brei_derav_yehoshua).
%   deflection refuted at Shabbat.42a.7: אמר ליה (Rav Ashi): 'מערה' איתמר -- 'pours' was stated (= p_rchiyya_meareh_kiton)
deflection_refuted(defl_mafsik_kli, refut_meareh_itmar).
