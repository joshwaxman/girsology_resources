% Compiled from shabbat_19a_man_tanna_mimeila.svara.yaml by compile_svara.py
% sugya: shabbat_19a_man_tanna_mimeila  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_19b, stam).
voice(r_yosei_bar_chanina, amora).
voice(r_elazar, amora).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(r_elazar_tanna, tanna).
voice(tanna_kama_chalot, mishnah).
voice(rav_hoshaya, amora).
voice(baraita_rav_hoshaya, baraita).
voice(r_shimon, tanna).
voice(rava_bar_chanina, amora).
voice(r_yochanan, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_nachman, amora).
voice(rav_hamnuna, amora).
voice(talmid_charta_deargiz, unknown).
voice(talmid_mana_chad, unknown).
voice(talmid_manei_harbe, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rybc_rabbi_yishmael).
gloss(p_rybc_rabbi_yishmael, 'R\' Yosei bar Chanina: the tanna [holding] that anything that comes about of itself is fine is R\' Yishmael').
locus(p_rybc_rabbi_yishmael, 'Shabbat.19a.13').
content(p_rybc_rabbi_yishmael, follows_view_of(mimeila_shapir_dami, r_yishmael)).
prop(p_ryishmael_yigmor).
gloss(p_ryishmael_yigmor, 'garlic, unripe grapes and ears that one crushed while still day -- R\' Yishmael: he may finish after dark').
locus(p_ryishmael_yigmor, 'Shabbat.19a.13').
content(p_ryishmael_yigmor, mutar(gmar_shum_boser_umlilot, mishetechshach)).
prop(p_rakiva_lo_yigmor).
gloss(p_rakiva_lo_yigmor, 'R\' Akiva: he may not finish').
locus(p_rakiva_lo_yigmor, 'Shabbat.19b.1').
content(p_rakiva_lo_yigmor, asur(gmar_shum_boser_umlilot, mishetechshach)).
prop(p_relazar_rabbi_elazar).
gloss(p_relazar_rabbi_elazar, 'R\' Elazar: it is [the tanna] R\' Elazar').
locus(p_relazar_rabbi_elazar, 'Shabbat.19b.1').
content(p_relazar_rabbi_elazar, follows_view_of(mimeila_shapir_dami, r_elazar_tanna)).
prop(p_chalot_dvash_asur).
gloss(p_chalot_dvash_asur, 'honeycombs crushed on Shabbat eve whose [honey] came out of itself -- forbidden').
locus(p_chalot_dvash_asur, 'Shabbat.19b.1').
content(p_chalot_dvash_asur, asur(dvash_chalot_sheyatza_meatzmo, shabbat)).
prop(p_relazar_matir_dvash).
gloss(p_relazar_matir_dvash, 'and R\' Elazar permits').
locus(p_relazar_matir_dvash, 'Shabbat.19b.1').
content(p_relazar_matir_dvash, mutar(dvash_chalot_sheyatza_meatzmo, shabbat)).
prop(p_rybc_ochel_ochel).
gloss(p_rybc_ochel_ochel, 'there [honey] it is food at first and food at the end; here it is food at first and now liquid').
locus(p_rybc_ochel_ochel, 'Shabbat.19b.2').
content(p_rybc_ochel_ochel, distinction(dvash_chalot_sheyatza_meatzmo, meikara_ochel_ulvasof_ochel)).
prop(p_zeitim_asurin).
gloss(p_zeitim_asurin, 'Rav Hoshaya\'s baraita: olives and grapes crushed from Shabbat eve whose [liquid] came out of itself are forbidden').
locus(p_zeitim_asurin, 'Shabbat.19b.2').
content(p_zeitim_asurin, asur(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat)).
prop(p_zeitim_matirin).
gloss(p_zeitim_matirin, 'R\' Elazar and R\' Shimon permit [them]').
locus(p_zeitim_matirin, 'Shabbat.19b.2').
content(p_zeitim_matirin, mutar(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat)).
prop(p_ry_plugta_bishchika).
gloss(p_ry_plugta_bishchika, 'R\' Yochanan: where they lack pounding, all agree; where they disagree is where they lack grinding').
locus(p_ry_plugta_bishchika, 'Shabbat.19b.3').
content(p_ry_plugta_bishchika, scope_limited_to(m_shum_boser, mechusarin_shechika)).
prop(p_hani_kimechusarin_dikha).
gloss(p_hani_kimechusarin_dikha, 'and these too are like [items] lacking pounding').
locus(p_hani_kimechusarin_dikha, 'Shabbat.19b.3').
content(p_hani_kimechusarin_dikha, dami_le(mimeila_shapir_dami, mechusarin_dikha)).
prop(p_rybc_hora_krishmael).
gloss(p_rybc_hora_krishmael, 'R\' Yosei bar Chanina ruled [in practice] as R\' Yishmael').
locus(p_rybc_hora_krishmael, 'Shabbat.19b.3').
content(p_rybc_hora_krishmael, hora_ke(r_yosei_bar_chanina, r_yishmael)).
prop(p_rav_baddadin_asur).
gloss(p_rav_baddadin_asur, 'oil of olive-pressers and mats of olive-pressers: Rav forbade').
locus(p_rav_baddadin_asur, 'Shabbat.19b.4').
content(p_rav_baddadin_asur, asur(shemen_umachtzelot_shel_baddadin, shabbat)).
prop(p_shmuel_baddadin_mutar).
gloss(p_shmuel_baddadin_mutar, 'and Shmuel permitted').
locus(p_shmuel_baddadin_mutar, 'Shabbat.19b.4').
content(p_shmuel_baddadin_mutar, mutar(shemen_umachtzelot_shel_baddadin, shabbat)).
prop(p_rav_krachei_asur).
gloss(p_rav_krachei_asur, 'these כרכי דזוזי: Rav forbade').
locus(p_rav_krachei_asur, 'Shabbat.19b.4').
content(p_rav_krachei_asur, asur(krachei_dezuzei, shabbat)).
prop(p_shmuel_krachei_mutar).
gloss(p_shmuel_krachei_mutar, 'and Shmuel permitted').
locus(p_shmuel_krachei_mutar, 'Shabbat.19b.4').
content(p_shmuel_krachei_mutar, mutar(krachei_dezuzei, shabbat)).
prop(p_rav_ez_lachalava_asur).
gloss(p_rav_ez_lachalava_asur, 'a goat [kept] for its milk, a ewe for its wool, a hen for its eggs, plough-oxen and trading dates: Rav forbade').
locus(p_rav_ez_lachalava_asur, 'Shabbat.19b.4').
content(p_rav_ez_lachalava_asur, asur(behema_upeirot_hamuktzim_letashmish_acher, shabbat)).
prop(p_shmuel_ez_lachalava_mutar).
gloss(p_shmuel_ez_lachalava_mutar, 'and Shmuel said: permitted').
locus(p_shmuel_ez_lachalava_mutar, 'Shabbat.19b.4').
content(p_shmuel_ez_lachalava_mutar, mutar(behema_upeirot_hamuktzim_letashmish_acher, shabbat)).
prop(p_kmipalgi_ry_rs).
gloss(p_kmipalgi_ry_rs, 'and they disagree in the dispute of R\' Yehuda and R\' Shimon').
locus(p_kmipalgi_ry_rs, 'Shabbat.19b.4').
content(p_kmipalgi_ry_rs, kehani_tannaei(m_rav_shmuel_muktze, plugta_r_yehuda_r_shimon_muktze)).
prop(p_talmid_hora_krs).
gloss(p_talmid_hora_krs, 'a certain student ruled in Charta de-Argiz as R\' Shimon').
locus(p_talmid_hora_krs, 'Shabbat.19b.5').
content(p_talmid_hora_krs, hora_ke(talmid_charta_deargiz, r_shimon)).
prop(p_hamnuna_shamteih).
gloss(p_hamnuna_shamteih, 'Rav Hamnuna banned him').
locus(p_hamnuna_shamteih, 'Shabbat.19b.5').
content(p_hamnuna_shamteih, shamta(rav_hamnuna, talmid_charta_deargiz)).
prop(p_krs_svira_lan).
gloss(p_krs_svira_lan, 'but we hold as R\' Shimon').
locus(p_krs_svira_lan, 'Shabbat.19b.5').
content(p_krs_svira_lan, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon)).
prop(p_matzil_bechad_mana).
gloss(p_matzil_bechad_mana, 'one [student] rescues with one vessel').
locus(p_matzil_bechad_mana, 'Shabbat.19b.5').
content(p_matzil_bechad_mana, practice(talmid_mana_chad, hatzala_bechad_mana)).
prop(p_matzil_bearba_vechamesh).
gloss(p_matzil_bearba_vechamesh, 'and one rescues with four or five vessels').
locus(p_matzil_bearba_vechamesh, 'Shabbat.19b.5').
content(p_matzil_bearba_vechamesh, practice(talmid_manei_harbe, hatzala_bearba_vechamesh_manei)).
prop(p_kmipalgi_rbz_rh).
gloss(p_kmipalgi_rbz_rh, 'and they disagree in the dispute of Rabba bar Zavda and Rav Huna').
locus(p_kmipalgi_rbz_rh, 'Shabbat.19b.5').
content(p_kmipalgi_rbz_rh, kehani_tannaei(m_talmidei_hatzala, plugta_rabba_bar_zavda_rav_huna)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.19a.13
commit(r_yosei_bar_chanina, follows_view_of(mimeila_shapir_dami, r_yishmael), assert, actual).
% Shabbat.19a.13
commit(r_yishmael, mutar(gmar_shum_boser_umlilot, mishetechshach), assert, actual).
% Shabbat.19b.1
commit(r_akiva, asur(gmar_shum_boser_umlilot, mishetechshach), assert, actual).
% Shabbat.19b.1
commit(r_elazar, follows_view_of(mimeila_shapir_dami, r_elazar_tanna), assert, actual).
% Shabbat.19b.1
commit(tanna_kama_chalot, asur(dvash_chalot_sheyatza_meatzmo, shabbat), assert, actual).
% Shabbat.19b.1
commit(r_elazar_tanna, mutar(dvash_chalot_sheyatza_meatzmo, shabbat), assert, actual).
% Shabbat.19b.2 -- אמר לך -- the stam speaking in his name
commit(r_yosei_bar_chanina, distinction(dvash_chalot_sheyatza_meatzmo, meikara_ochel_ulvasof_ochel), assert, actual).
% Shabbat.19b.2
commit(baraita_rav_hoshaya, asur(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat), assert, actual).
% Shabbat.19b.2
commit(r_elazar_tanna, mutar(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat), assert, actual).
% Shabbat.19b.2
commit(r_shimon, mutar(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat), assert, actual).
% Shabbat.19b.3
commit(r_yochanan, scope_limited_to(m_shum_boser, mechusarin_shechika), assert, actual).
% Shabbat.19b.3 -- continues R' Elazar's אמר לך
commit(r_elazar, dami_le(mimeila_shapir_dami, mechusarin_dikha), assert, actual).
% Shabbat.19b.3
commit(stam_19b, hora_ke(r_yosei_bar_chanina, r_yishmael), assert, actual).
% Shabbat.19b.4
commit(rav, asur(shemen_umachtzelot_shel_baddadin, shabbat), assert, actual).
% Shabbat.19b.4
commit(shmuel, mutar(shemen_umachtzelot_shel_baddadin, shabbat), assert, actual).
% Shabbat.19b.4
commit(rav, asur(krachei_dezuzei, shabbat), assert, actual).
% Shabbat.19b.4
commit(shmuel, mutar(krachei_dezuzei, shabbat), assert, actual).
% Shabbat.19b.4 -- as Rav Nachman reports
commit(rav, asur(behema_upeirot_hamuktzim_letashmish_acher, shabbat), assert, actual).
% Shabbat.19b.4 -- as Rav Nachman reports
commit(shmuel, mutar(behema_upeirot_hamuktzim_letashmish_acher, shabbat), assert, actual).
% Shabbat.19b.4
commit(stam_19b, kehani_tannaei(m_rav_shmuel_muktze, plugta_r_yehuda_r_shimon_muktze), assert, actual).
% Shabbat.19b.5
commit(stam_19b, hora_ke(talmid_charta_deargiz, r_shimon), assert, actual).
% Shabbat.19b.5 -- his act, narrated by the stam
commit(rav_hamnuna, shamta(rav_hamnuna, talmid_charta_deargiz), assert, actual).
% Shabbat.19b.5
commit(stam_19b, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon), assert, actual).
% Shabbat.19b.5
commit(talmid_mana_chad, practice(talmid_mana_chad, hatzala_bechad_mana), assert, actual).
% Shabbat.19b.5
commit(talmid_manei_harbe, practice(talmid_manei_harbe, hatzala_bearba_vechamesh_manei), assert, actual).
% Shabbat.19b.5
commit(stam_19b, kehani_tannaei(m_talmidei_hatzala, plugta_rabba_bar_zavda_rav_huna), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_man_tanna_mimeila, tanna_of_mimeila_shapir_dami).
party(m_man_tanna_mimeila, r_yosei_bar_chanina).
party(m_man_tanna_mimeila, r_elazar).
dispute(m_shum_boser, gmar_rsika_mishetechshach).
party(m_shum_boser, r_yishmael).
party(m_shum_boser, r_akiva).
dispute(m_chalot_dvash, dvash_sheyatza_meatzmo).
party(m_chalot_dvash, tanna_kama_chalot).
party(m_chalot_dvash, r_elazar_tanna).
dispute(m_zeitim_anavim, mashkin_sheyatzu_meatzman).
party(m_zeitim_anavim, baraita_rav_hoshaya).
party(m_zeitim_anavim, r_elazar_tanna).
party(m_zeitim_anavim, r_shimon).
dispute(m_rav_shmuel_muktze, muktze).
party(m_rav_shmuel_muktze, rav).
party(m_rav_shmuel_muktze, shmuel).
dispute(m_talmidei_hatzala, hatzala_mipnei_hadleika_bekelim).
party(m_talmidei_hatzala, talmid_mana_chad).
party(m_talmidei_hatzala, talmid_manei_harbe).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.19b.2
commit(baraita_rav_hoshaya, holds(r_elazar_tanna, mutar(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat)), assert, actual).
% Shabbat.19b.2
commit(baraita_rav_hoshaya, holds(r_shimon, mutar(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat)), assert, actual).
% Shabbat.19b.2
commit(rav_hoshaya, holds(baraita_rav_hoshaya, asur(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat)), assert, actual).
% Shabbat.19b.3
commit(rava_bar_chanina, holds(r_yochanan, scope_limited_to(m_shum_boser, mechusarin_shechika)), assert, actual).
% Shabbat.19b.4
commit(rav_nachman, holds(rav, asur(behema_upeirot_hamuktzim_letashmish_acher, shabbat)), assert, actual).
% Shabbat.19b.4
commit(rav_nachman, holds(shmuel, mutar(behema_upeirot_hamuktzim_letashmish_acher, shabbat)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% ורבי יוסי בר חנינא ברייתא לא שמיע ליה
heard_of(r_yosei_bar_chanina, p_zeitim_matirin, false).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.19b.2 -- ורבי אלעזר אמר לך: הא שמעינן ליה לרבי אלעזר דאפילו זיתים וענבים נמי שרי -- Rav Hoshaya's baraita: R' Elazar and R' Shimon permit [the liquid of] olives and grapes
objection_against(distinction(dvash_chalot_sheyatza_meatzmo, meikara_ochel_ulvasof_ochel), obj_zeitim_vaanavim).
objection_kind(obj_zeitim_vaanavim, tanya).
objection_by(obj_zeitim_vaanavim, r_elazar).
objection_source(obj_zeitim_vaanavim, p_zeitim_matirin).
% Shabbat.19b.5 -- והא כרבי שמעון סבירא לן? -- but we hold as R' Shimon; why ban a student for ruling so?
objection_against(shamta(rav_hamnuna, talmid_charta_deargiz), obj_vehaa_krs_svira_lan).
objection_kind(obj_vehaa_krs_svira_lan, svara).
objection_by(obj_vehaa_krs_svira_lan, stam_19b).
objection_source(obj_vehaa_krs_svira_lan, p_krs_svira_lan).
%   answered at Shabbat.19b.5: באתריה דרב הוה, לא איבעי ליה למיעבד הכי -- it was in Rav's place; he should not have done so
objection_answered(obj_vehaa_krs_svira_lan, ans_beatreih_derav).
objection_answer_by(ans_beatreih_derav, stam_19b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.19b.2 -- ורבי יוסי בר חנינא מאי טעמא לא אמר כרבי אלעזר?
necessity_challenge(follows_view_of(mimeila_shapir_dami, r_yishmael), nec_rybc_why_not_relazar).
necessity_kind(nec_rybc_why_not_relazar, why_not).
necessity_by(nec_rybc_why_not_relazar, stam_19b).
%   answered at Shabbat.19b.2: אמר לך: התם מעיקרא אוכל ולבסוף אוכל, הכא מעיקרא אוכל והשתא משקה (kind tzricha under protest -- header)
necessity_answered(nec_rybc_why_not_relazar, ans_ochel_ulvasof_ochel).
necessity_answer_kind(ans_ochel_ulvasof_ochel, tzricha).
necessity_answer_by(ans_ochel_ulvasof_ochel, r_yosei_bar_chanina).
necessity_teaches(ans_ochel_ulvasof_ochel, distinction(dvash_chalot_sheyatza_meatzmo, meikara_ochel_ulvasof_ochel)).
% Shabbat.19b.3 -- ורבי אלעזר מאי טעמא לא אמר כרבי יוסי בר חנינא?
necessity_challenge(follows_view_of(mimeila_shapir_dami, r_elazar_tanna), nec_relazar_why_not_rybc).
necessity_kind(nec_relazar_why_not_rybc, why_not).
necessity_by(nec_relazar_why_not_rybc, stam_19b).
%   answered at Shabbat.19b.3: אמר לך: לאו איתמר עלה... במחוסרין דיכה דכולי עלמא לא פליגי... והני נמי כמחוסרין דיכה דמו -- R' Yishmael permits only where grinding is lacking, and these cases are like lacking pounding (kind tzricha under protest -- header)
necessity_answered(nec_relazar_why_not_rybc, ans_mechusarin_dikha).
necessity_answer_kind(ans_mechusarin_dikha, tzricha).
necessity_answer_by(ans_mechusarin_dikha, r_elazar).
necessity_teaches(ans_mechusarin_dikha, dami_le(mimeila_shapir_dami, mechusarin_dikha)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.19a.13 -- דתנן: השום והבוסר והמלילות שריסקן מבעוד יום, רבי ישמעאל אומר: יגמור משתחשך
support(follows_view_of(mimeila_shapir_dami, r_yishmael), s_ditnan_shum_boser).
support_kind(s_ditnan_shum_boser, tanya_kevatei).
support_by(s_ditnan_shum_boser, r_yosei_bar_chanina).
support_source(s_ditnan_shum_boser, p_ryishmael_yigmor).
% Shabbat.19b.1 -- דתנן: חלות דבש שריסקן בערב שבת ויצאו מעצמן אסור, ורבי אלעזר מתיר
support(follows_view_of(mimeila_shapir_dami, r_elazar_tanna), s_ditnan_chalot_dvash).
support_kind(s_ditnan_chalot_dvash, tanya_kevatei).
support_by(s_ditnan_chalot_dvash, r_elazar).
support_source(s_ditnan_chalot_dvash, p_relazar_matir_dvash).
% Shabbat.19b.3 -- לאו איתמר עלה, אמר רבא בר חנינא אמר רבי יוחנן: במחוסרין דיכה דכולי עלמא לא פליגי, כי פליגי במחוסרין שחיקה
support(dami_le(mimeila_shapir_dami, mechusarin_dikha), s_laav_itmar_ala).
support_kind(s_laav_itmar_ala, svara).
support_by(s_laav_itmar_ala, r_elazar).
support_source(s_laav_itmar_ala, p_ry_plugta_bishchika).
