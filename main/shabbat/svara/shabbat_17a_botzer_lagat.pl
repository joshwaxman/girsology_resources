% Compiled from shabbat_17a_botzer_lagat.svara.yaml by compile_svara.py
% sugya: shabbat_17a_botzer_lagat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_17a_botzer, stam).
voice(shammai, tanna).
voice(hillel, tanna).
voice(zeiri, amora).
voice(r_chanina, amora).
voice(md_keli_tamei_chosheiv, shita).
voice(md_ein_keli_tamei_chosheiv, shita).
voice(rava, amora).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_botzer_among_gzerot).
gloss(p_botzer_among_gzerot, 'the stam: the next of the eighteen is [the matter of] one who harvests grapes for the press').
locus(p_botzer_among_gzerot, 'Shabbat.17a.5').
content(p_botzer_among_gzerot, is_among(hechsher_botzer_lagat, shmona_asar_davar)).
prop(p_shammai_huchshar).
gloss(p_shammai_huchshar, 'one who harvests [grapes] for the press -- Shammai: [they are] made susceptible').
locus(p_shammai_huchshar, 'Shabbat.17a.5').
content(p_shammai_huchshar, din(botzer_lagat, huchshar)).
prop(p_hillel_lo_huchshar).
gloss(p_hillel_lo_huchshar, 'Hillel: not made susceptible').
locus(p_hillel_lo_huchshar, 'Shabbat.17a.5').
content(p_hillel_lo_huchshar, din(botzer_lagat, lo_huchshar)).
prop(p_bozrin_betahara_veein_moskin).
gloss(p_bozrin_betahara_veein_moskin, '[the practice is that] grapes are harvested in purity, and olives are not gathered in purity').
locus(p_bozrin_betahara_veein_moskin, 'Shabbat.17a.5').
content(p_bozrin_betahara_veein_moskin, practice(masikat_zeitim, lo_betahara)).
prop(p_naatzu_cherev).
gloss(p_naatzu_cherev, 'they planted a sword in the study hall and said: whoever enters, let him enter; whoever would leave, let him not leave').
locus(p_naatzu_cherev, 'Shabbat.17a.6').
prop(p_hillel_kafuf).
gloss(p_hillel_kafuf, 'and that day Hillel was bowed, sitting before Shammai like one of the students').
locus(p_hillel_kafuf, 'Shabbat.17a.6').
prop(p_kashe_keegel).
gloss(p_kashe_keegel, 'and it was as hard for Israel as the day on which the calf was made').
locus(p_kashe_keegel, 'Shabbat.17a.6').
prop(p_shammai_hillel_gazru).
gloss(p_shammai_hillel_gazru, 'Shammai and Hillel decreed, and it was not accepted from them').
locus(p_shammai_hillel_gazru, 'Shabbat.17a.6').
content(p_shammai_hillel_gazru, decreed(shammai_vehillel, botzer_lagat, hechsher)).
prop(p_talmidim_gazru).
gloss(p_talmidim_gazru, 'their disciples came and decreed, and it was accepted from them').
locus(p_talmidim_gazru, 'Shabbat.17a.6').
content(p_talmidim_gazru, decreed(talmidei_shammai_vehillel, botzer_lagat, hechsher)).
prop(p_chanina_kupot_temeot).
gloss(p_chanina_kupot_temeot, 'R\' Chanina (per Zeiri, first report): a decree, lest he harvest them in impure baskets').
locus(p_chanina_kupot_temeot, 'Shabbat.17a.7').
content(p_chanina_kupot_temeot, takana(gzerat_botzer_lagat, shema_yivtzerenu_bekupot_temeot)).
prop(p_keli_tamei_chosheiv).
gloss(p_keli_tamei_chosheiv, 'an impure vessel \'thinks for\' the liquids [in it]').
locus(p_keli_tamei_chosheiv, 'Shabbat.17a.8').
content(p_keli_tamei_chosheiv, din(keli_tamei, chosheiv_mashkin)).
prop(p_ein_keli_tamei_chosheiv).
gloss(p_ein_keli_tamei_chosheiv, 'an impure vessel does not \'think for\' the liquids').
locus(p_ein_keli_tamei_chosheiv, 'Shabbat.17a.8').
content(p_ein_keli_tamei_chosheiv, din(keli_tamei, ein_chosheiv_mashkin)).
prop(p_chanina_kupot_mezupafot).
gloss(p_chanina_kupot_mezupafot, 'rather, Zeiri in R\' Chanina\'s name: a decree, lest he harvest them in pitched baskets').
locus(p_chanina_kupot_mezupafot, 'Shabbat.17a.8').
content(p_chanina_kupot_mezupafot, takana(gzerat_botzer_lagat, shema_yivtzerenu_bekupot_mezupafot)).
prop(p_rava_noshchot).
gloss(p_rava_noshchot, 'Rava: a decree because of the clusters stuck together').
locus(p_rava_noshchot, 'Shabbat.17a.9').
content(p_rava_noshchot, takana(gzerat_botzer_lagat, noshchot)).
prop(p_rba_sochet_umezalef).
gloss(p_rba_sochet_umezalef, 'Rabba bar Avuh: sometimes a man goes to his vineyard to know whether the grapes are ready for harvest, takes a cluster to squeeze it and sprinkles it on the grapes -- and at the time of harvest the liquid is still moist upon them').
locus(p_rba_sochet_umezalef, 'Shabbat.17a.9').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.17a.5
commit(stam_17a_botzer, is_among(hechsher_botzer_lagat, shmona_asar_davar), assert, actual).
% Shabbat.17a.5
commit(shammai, din(botzer_lagat, huchshar), assert, actual).
% Shabbat.17a.5
commit(hillel, din(botzer_lagat, lo_huchshar), assert, actual).
% Shabbat.17a.5 -- the practice Hillel cites in his question
commit(hillel, practice(masikat_zeitim, lo_betahara), assert, actual).
% Shabbat.17a.6
commit(stam_17a_botzer, p_naatzu_cherev, assert, actual).
% Shabbat.17a.6
commit(stam_17a_botzer, p_hillel_kafuf, assert, actual).
% Shabbat.17a.6
commit(stam_17a_botzer, p_kashe_keegel, assert, actual).
% Shabbat.17a.6
commit(stam_17a_botzer, decreed(shammai_vehillel, botzer_lagat, hechsher), assert, actual).
% Shabbat.17a.6
commit(stam_17a_botzer, decreed(talmidei_shammai_vehillel, botzer_lagat, hechsher), assert, actual).
% Shabbat.17a.7
commit(r_chanina, takana(gzerat_botzer_lagat, shema_yivtzerenu_bekupot_temeot), assert, actual).
% Shabbat.17a.8
commit(md_keli_tamei_chosheiv, din(keli_tamei, chosheiv_mashkin), assert, actual).
% Shabbat.17a.8
commit(md_ein_keli_tamei_chosheiv, din(keli_tamei, ein_chosheiv_mashkin), assert, actual).
% Shabbat.17a.8 -- אלא אמר זעירי אמר רבי חנינא -- the stam's corrected report
commit(r_chanina, takana(gzerat_botzer_lagat, shema_yivtzerenu_bekupot_mezupafot), assert, actual).
% Shabbat.17a.9
commit(rava, takana(gzerat_botzer_lagat, noshchot), assert, actual).
% Shabbat.17a.9
commit(rabba_bar_avuh, p_rba_sochet_umezalef, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_botzer_lagat, hechsher_botzer_lagat).
party(m_botzer_lagat, shammai).
party(m_botzer_lagat, hillel).
dispute(m_keli_tamei_chosheiv, keli_tamei_chosheiv_mashkin).
party(m_keli_tamei_chosheiv, md_keli_tamei_chosheiv).
party(m_keli_tamei_chosheiv, md_ein_keli_tamei_chosheiv).
dispute(m_taam_botzer_lagat, taam_gzerat_botzer_lagat).
party(m_taam_botzer_lagat, r_chanina).
party(m_taam_botzer_lagat, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.17a.7
commit(zeiri, holds(r_chanina, takana(gzerat_botzer_lagat, shema_yivtzerenu_bekupot_temeot)), assert, actual).
% Shabbat.17a.8
commit(zeiri, holds(r_chanina, takana(gzerat_botzer_lagat, shema_yivtzerenu_bekupot_mezupafot)), assert, actual).
% Shabbat.17a.9
commit(rav_nachman, holds(rabba_bar_avuh, p_rba_sochet_umezalef), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.17a.5 -- אמר לו הלל לשמאי: מפני מה בוצרין בטהרה ואין מוסקין בטהרה? -- why is the grape harvest done in purity and the olive harvest not?
objection_against(din(botzer_lagat, huchshar), obj_mipnei_ma_bozrin).
objection_kind(obj_mipnei_ma_bozrin, svara).
objection_by(obj_mipnei_ma_bozrin, hillel).
objection_source(obj_mipnei_ma_bozrin, p_bozrin_betahara_veein_moskin).
%   answered at Shabbat.17a.6: אמר לו: אם תקניטני, גוזרני טומאה אף על המסיקה -- if you provoke me I will decree impurity on the olive harvest too (the asymmetry is removed by extending the decree, not explained)
objection_answered(obj_mipnei_ma_bozrin, a_gozerani_al_hamesika).
objection_answer_by(a_gozerani_al_hamesika, shammai).
% Shabbat.17a.8 -- הניחא למאן דאמר כלי טמא חושב משקין -- שפיר; אלא למאן דאמר אין כלי טמא חושב משקין, מאי איכא למימר? -- for the view that an impure vessel does not 'think for' liquids, impure baskets explain nothing
objection_against(takana(gzerat_botzer_lagat, shema_yivtzerenu_bekupot_temeot), obj_haniha_ein_chosheiv).
objection_kind(obj_haniha_ein_chosheiv, svara).
objection_by(obj_haniha_ein_chosheiv, stam_17a_botzer).
objection_source(obj_haniha_ein_chosheiv, p_ein_keli_tamei_chosheiv).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.17a.9 -- דאמר רב נחמן אמר רבה בר אבוה: פעמים שאדם הולך לכרמו... ובשעת בצירה עדיין משקה טופח עליהם
support(takana(gzerat_botzer_lagat, noshchot), s_deamar_rabba_bar_avuh).
support_kind(s_deamar_rabba_bar_avuh, svara).
support_by(s_deamar_rabba_bar_avuh, stam_17a_botzer).
support_source(s_deamar_rabba_bar_avuh, p_rba_sochet_umezalef).
