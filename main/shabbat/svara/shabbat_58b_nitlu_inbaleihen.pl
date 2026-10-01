% Compiled from shabbat_58b_nitlu_inbaleihen.svara.yaml by compile_svara.py
% sugya: shabbat_58b_nitlu_inbaleihen  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_haoseh_zugin, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(baraita_zug_veinbal, baraita).
voice(baraita_misporet, baraita).
voice(rabba, amora).
voice(r_yosei_bar_chanina, amora).
voice(r_yochanan, amora).
voice(baraita_asher_yeshev, baraita).
voice(r_elazar, amora).
voice(baraita_sandal, baraita).
voice(rav, amora).
voice(r_chanina, amora).
voice(stam_59a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nitlu_inbaleihen_adayin).
gloss(p_nitlu_inbaleihen_adayin, 'the baraita: if their clappers were removed, their impurity still remains on them').
locus(p_nitlu_inbaleihen_adayin, 'Shabbat.58b.7').
content(p_nitlu_inbaleihen_adayin, din_baraita(zugin_shenitlu_inbaleihen, adayin_tumatan_aleihen)).
prop(p_abaye_hedyot).
gloss(p_abaye_hedyot, '[for what are they fit?] Abaye: [the impurity remains] since a layman can put it back').
locus(p_abaye_hedyot, 'Shabbat.58b.9').
content(p_abaye_hedyot, reason(adayin_tumat_zugin_shenitlu_inbaleihen, hedyot_yachol_lehachziro)).
prop(p_zug_veinbal_chibur).
gloss(p_zug_veinbal_chibur, 'the baraita: the bell and the clapper are a connection').
locus(p_zug_veinbal_chibur, 'Shabbat.58b.10').
content(p_zug_veinbal_chibur, din_baraita(zug_veinbal, chibur)).
prop(p_kemachan_demechabar).
gloss(p_kemachan_demechabar, '(entertained) and if you say it means: even though it is not connected, it is as if connected').
locus(p_kemachan_demechabar, 'Shabbat.58b.11').
content(p_kemachan_demechabar, reading_of(baraita_zug_veinbal_chibur, af_shelo_mechubar_kemechubar)).
prop(p_misporet_chibur).
gloss(p_misporet_chibur, 'the baraita: scissors of parts and a plane\'s blade are a connection for impurity and not a connection for sprinkling').
locus(p_misporet_chibur, 'Shabbat.58b.11').
content(p_misporet_chibur, din_baraita(misporet_shel_prakim, chibur_letumah_veein_chibur_lehazaa)).
prop(p_rabba_bishat_tumah).
gloss(p_rabba_bishat_tumah, 'Rabba: by Torah law, at the time of use it is a connection for impurity').
locus(p_rabba_bishat_tumah, 'Shabbat.58b.13').
content(p_rabba_bishat_tumah, chibur(kli_shel_prakim, tumah, bishat_melacha)).
prop(p_rabba_bishat_hazaa).
gloss(p_rabba_bishat_hazaa, 'Rabba: by Torah law, at the time of use it is a connection for sprinkling').
locus(p_rabba_bishat_hazaa, 'Shabbat.58b.13').
content(p_rabba_bishat_hazaa, chibur(kli_shel_prakim, hazaa, bishat_melacha)).
prop(p_rabba_shelo_bishat_tumah).
gloss(p_rabba_shelo_bishat_tumah, 'Rabba: [by Torah law] not at the time of use it is not a connection for impurity').
locus(p_rabba_shelo_bishat_tumah, 'Shabbat.58b.13').
content(p_rabba_shelo_bishat_tumah, eino_chibur(kli_shel_prakim, tumah, shelo_bishat_melacha)).
prop(p_rabba_shelo_bishat_hazaa).
gloss(p_rabba_shelo_bishat_hazaa, 'Rabba: [by Torah law] not at the time of use it is not a connection for sprinkling').
locus(p_rabba_shelo_bishat_hazaa, 'Shabbat.58b.13').
content(p_rabba_shelo_bishat_hazaa, eino_chibur(kli_shel_prakim, hazaa, shelo_bishat_melacha)).
prop(p_rabba_gzera_tumah).
gloss(p_rabba_gzera_tumah, 'Rabba: and they decreed on impurity not at the time of use because of impurity at the time of use').
locus(p_rabba_gzera_tumah, 'Shabbat.58b.13').
content(p_rabba_gzera_tumah, takana(gzerat_chibur_letumah_shelo_bishat_melacha, tumah_bishat_melacha)).
prop(p_rabba_gzera_hazaa).
gloss(p_rabba_gzera_hazaa, 'Rabba: and on sprinkling at the time of use because of sprinkling not at the time of use').
locus(p_rabba_gzera_hazaa, 'Shabbat.58b.13').
content(p_rabba_gzera_hazaa, takana(gzerat_eino_chibur_lehazaa_bishat_melacha, hazaa_shelo_bishat_melacha)).
prop(p_rava_heksho).
gloss(p_rava_heksho, 'Rava (and R\' Yosei son of R\' Chanina): [the impurity remains] since it is fit to strike it on earthenware').
locus(p_rava_heksho, 'Shabbat.59a.1').
content(p_rava_heksho, reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_lehakisho_al_gabei_cheres)).
prop(p_ry_gamea).
gloss(p_ry_gamea, 'R\' Yochanan: since it is fit to give a child water to drink from it').
locus(p_ry_gamea, 'Shabbat.59a.2').
content(p_ry_gamea, reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_legamea_bo_mayim_letinok)).
prop(p_meyuchad_lishiva).
gloss(p_meyuchad_lishiva, 'the baraita: [midras impurity applies to] what is designated for sitting, excluding that of which one says [to the zav] \'stand, and we will do our work\'').
locus(p_meyuchad_lishiva, 'Shabbat.59a.3').
content(p_meyuchad_lishiva, requires(tumat_midras, meyuchad_lishiva)).
prop(p_source_asher_yeshev).
gloss(p_source_asher_yeshev, 'the baraita: the verse says \'on which the zav sits\' (Lev 15:4)').
locus(p_source_asher_yeshev, 'Shabbat.59a.3').
content(p_source_asher_yeshev, source_of(tumat_midras_rak_bemeyuchad_lishiva, asher_yeshev_alav_hazav)).
prop(p_amod_venaase_midras).
gloss(p_amod_venaase_midras, 'in midras impurity one says \'stand, and we will do our work\'').
locus(p_amod_venaase_midras, 'Shabbat.59a.4').
content(p_amod_venaase_midras, applies_in(amod_venaase_melachtenu, midras)).
prop(p_amod_venaase_tmei_met).
gloss(p_amod_venaase_tmei_met, 'in corpse impurity one says \'stand, and we will do our work\'').
locus(p_amod_venaase_tmei_met, 'Shabbat.59a.4').
content(p_amod_venaase_tmei_met, applies_in(amod_venaase_melachtenu, tmei_met)).
prop(p_ipuch_kamaita).
gloss(p_ipuch_kamaita, 'reverse [the names in] the first [pair, 59a.2]').
locus(p_ipuch_kamaita, 'Shabbat.59a.5').
content(p_ipuch_kamaita, reading_of(itmar_rybch_veribbi_yochanan, muchlefet_hashita)).
prop(p_ry_baei_meein_rishona).
gloss(p_ry_baei_meein_rishona, 'we have heard that R\' Yochanan requires [a use] akin to the first use').
locus(p_ry_baei_meein_rishona, 'Shabbat.59a.6').
content(p_ry_baei_meein_rishona, requires(tumat_kli_lemelacha_acheret, meein_melacha_rishona)).
prop(p_sandal_behema_tamei).
gloss(p_sandal_behema_tamei, 'the baraita: an animal\'s sandal of metal is impure').
locus(p_sandal_behema_tamei, 'Shabbat.59a.6').
content(p_sandal_behema_tamei, susceptible(sandal_behema_shel_matechet)).
prop(p_rav_sandal_lishtot).
gloss(p_rav_sandal_lishtot, '[for what is it fit?] Rav: to drink water from it in war').
locus(p_rav_sandal_lishtot, 'Shabbat.59a.6').
content(p_rav_sandal_lishtot, reason(tumat_sandal_behema_shel_matechet, raui_lishtot_bo_mayim_bamilchama)).
prop(p_rchanina_sandal_lasuch).
gloss(p_rchanina_sandal_lasuch, 'R\' Chanina: to anoint with oil from it in war').
locus(p_rchanina_sandal_lasuch, 'Shabbat.59a.6').
content(p_rchanina_sandal_lasuch, reason(tumat_sandal_behema_shel_matechet, raui_lasuch_bo_shemen_bamilchama)).
prop(p_ry_sandal_beraglav).
gloss(p_ry_sandal_beraglav, 'R\' Yochanan: when he flees from battle he puts it on his feet and runs over thorns and thistles').
locus(p_ry_sandal_beraglav, 'Shabbat.59a.6').
content(p_ry_sandal_beraglav, reason(tumat_sandal_behema_shel_matechet, manicho_beraglav_verat_al_kotzim)).
prop(p_nm_rav_rchanina).
gloss(p_nm_rav_rchanina, 'what is between Rav and R\' Chanina? -- a repulsive one is between them').
locus(p_nm_rav_rchanina, 'Shabbat.59a.7').
content(p_nm_rav_rchanina, nafka_mina(bein_rav_lerabbi_chanina_sandal, sandal_mais)).
prop(p_nm_ry_rchanina).
gloss(p_nm_ry_rchanina, 'between R\' Yochanan and R\' Chanina? -- a heavy one is between them').
locus(p_nm_ry_rchanina, 'Shabbat.59a.8').
content(p_nm_ry_rchanina, nafka_mina(bein_ry_lerabbi_chanina_sandal, sandal_yakir)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_abaye_hedyot vs p_rava_heksho
incompatible_content(reason(adayin_tumat_zugin_shenitlu_inbaleihen, hedyot_yachol_lehachziro), reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_lehakisho_al_gabei_cheres)).
% p_abaye_hedyot vs p_ry_gamea
incompatible_content(reason(adayin_tumat_zugin_shenitlu_inbaleihen, hedyot_yachol_lehachziro), reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_legamea_bo_mayim_letinok)).
% p_rav_sandal_lishtot vs p_rchanina_sandal_lasuch
incompatible_content(reason(tumat_sandal_behema_shel_matechet, raui_lishtot_bo_mayim_bamilchama), reason(tumat_sandal_behema_shel_matechet, raui_lasuch_bo_shemen_bamilchama)).
% p_rav_sandal_lishtot vs p_ry_sandal_beraglav
incompatible_content(reason(tumat_sandal_behema_shel_matechet, raui_lishtot_bo_mayim_bamilchama), reason(tumat_sandal_behema_shel_matechet, manicho_beraglav_verat_al_kotzim)).
% p_rava_heksho vs p_ry_gamea
incompatible_content(reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_lehakisho_al_gabei_cheres), reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_legamea_bo_mayim_letinok)).
% p_rchanina_sandal_lasuch vs p_ry_sandal_beraglav
incompatible_content(reason(tumat_sandal_behema_shel_matechet, raui_lasuch_bo_shemen_bamilchama), reason(tumat_sandal_behema_shel_matechet, manicho_beraglav_verat_al_kotzim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.58b.7 -- cited אמר מר at 58b.9
commit(baraita_haoseh_zugin, din_baraita(zugin_shenitlu_inbaleihen, adayin_tumatan_aleihen), assert, actual).
% Shabbat.58b.9
commit(abaye, reason(adayin_tumat_zugin_shenitlu_inbaleihen, hedyot_yachol_lehachziro), assert, actual).
% Shabbat.58b.10
commit(baraita_zug_veinbal, din_baraita(zug_veinbal, chibur), assert, actual).
% Shabbat.58b.11
commit(rava, reading_of(baraita_zug_veinbal_chibur, af_shelo_mechubar_kemechubar), entertain, hyp(h_vechi_teima_kemechabar)).
% Shabbat.58b.11
commit(baraita_misporet, din_baraita(misporet_shel_prakim, chibur_letumah_veein_chibur_lehazaa), assert, actual).
% Shabbat.58b.13
commit(rabba, chibur(kli_shel_prakim, tumah, bishat_melacha), assert, actual).
% Shabbat.58b.13
commit(rabba, chibur(kli_shel_prakim, hazaa, bishat_melacha), assert, actual).
% Shabbat.58b.13
commit(rabba, eino_chibur(kli_shel_prakim, tumah, shelo_bishat_melacha), assert, actual).
% Shabbat.58b.13
commit(rabba, eino_chibur(kli_shel_prakim, hazaa, shelo_bishat_melacha), assert, actual).
% Shabbat.58b.13
commit(rabba, takana(gzerat_chibur_letumah_shelo_bishat_melacha, tumah_bishat_melacha), assert, actual).
% Shabbat.58b.13
commit(rabba, takana(gzerat_eino_chibur_lehazaa_bishat_melacha, hazaa_shelo_bishat_melacha), assert, actual).
% Shabbat.59a.1 -- אלא אמר רבא (58b.14)
commit(rava, reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_lehakisho_al_gabei_cheres), assert, actual).
% Shabbat.59a.2 -- איתמר נמי -- as stated, before איפוך קמייתא (59a.5)
commit(r_yosei_bar_chanina, reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_lehakisho_al_gabei_cheres), assert, actual).
% Shabbat.59a.2 -- as stated, before איפוך קמייתא (59a.5) reverses the names
commit(r_yochanan, reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_legamea_bo_mayim_letinok), assert, actual).
% Shabbat.59a.3
commit(baraita_asher_yeshev, requires(tumat_midras, meyuchad_lishiva), assert, actual).
% Shabbat.59a.3
commit(baraita_asher_yeshev, source_of(tumat_midras_rak_bemeyuchad_lishiva, asher_yeshev_alav_hazav), assert, actual).
% Shabbat.59a.4
commit(r_elazar, applies_in(amod_venaase_melachtenu, midras), assert, actual).
% Shabbat.59a.4 -- ואין אומרים בטמא מת עמוד ונעשה מלאכתנו
commit(r_elazar, applies_in(amod_venaase_melachtenu, tmei_met), deny, actual).
% Shabbat.59a.4
commit(r_yochanan, applies_in(amod_venaase_melachtenu, tmei_met), assert, actual).
% Shabbat.59a.4 -- אף אומר בטמא מת -- 'also' concedes the midras clause
commit(r_yochanan, applies_in(amod_venaase_melachtenu, midras), assert, actual).
% Shabbat.59a.5
commit(stam_59a, reading_of(itmar_rybch_veribbi_yochanan, muchlefet_hashita), assert, actual).
% Shabbat.59a.6
commit(baraita_sandal, susceptible(sandal_behema_shel_matechet), assert, actual).
% Shabbat.59a.6
commit(rav, reason(tumat_sandal_behema_shel_matechet, raui_lishtot_bo_mayim_bamilchama), assert, actual).
% Shabbat.59a.6
commit(r_chanina, reason(tumat_sandal_behema_shel_matechet, raui_lasuch_bo_shemen_bamilchama), assert, actual).
% Shabbat.59a.6
commit(r_yochanan, reason(tumat_sandal_behema_shel_matechet, manicho_beraglav_verat_al_kotzim), assert, actual).
% Shabbat.59a.7
commit(stam_59a, nafka_mina(bein_rav_lerabbi_chanina_sandal, sandal_mais), assert, actual).
% Shabbat.59a.8
commit(stam_59a, nafka_mina(bein_ry_lerabbi_chanina_sandal, sandal_yakir), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_amod_venaase_tmei_met, amod_venaase_bitmei_met).
party(m_amod_venaase_tmei_met, r_elazar).
party(m_amod_venaase_tmei_met, r_yochanan).
dispute(m_sandal_lemai_chazi, lemai_chazi_sandal_behema).
party(m_sandal_lemai_chazi, rav).
party(m_sandal_lemai_chazi, r_chanina).
party(m_sandal_lemai_chazi, r_yochanan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_vechi_teima_kemechabar, p_kemachan_demechabar).
% Shabbat.58b.13
hypothesis_verdict(h_vechi_teima_kemechabar, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.59a.5
commit(stam_59a, holds(r_yochanan, reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_lehakisho_al_gabei_cheres)), assert, actual).
% Shabbat.59a.5
commit(stam_59a, holds(r_yosei_bar_chanina, reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_legamea_bo_mayim_letinok)), assert, actual).
% Shabbat.59a.6
commit(stam_59a, holds(r_yochanan, requires(tumat_kli_lemelacha_acheret, meein_melacha_rishona)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.58b.10 -- מתיב רבא: הזוג והעינבל חיבור -- the clapper is a connection to the bell, so once removed the bell is broken, whatever a layman could do; unanswered: אלא אמר רבא
objection_against(reason(adayin_tumat_zugin_shenitlu_inbaleihen, hedyot_yachol_lehachziro), obj_meitivi_zug_veinbal).
objection_kind(obj_meitivi_zug_veinbal, meitivi).
objection_by(obj_meitivi_zug_veinbal, rava).
objection_source(obj_meitivi_zug_veinbal, p_zug_veinbal_chibur).
% Shabbat.58b.11 -- והתניא: מספורת של פרקים ואיזמל של רהיטני חיבור לטומאה ואין חיבור להזאה -- with the מה נפשך and Rabba's account that follow, a thing of parts is a connection only as assembled for use; 'as if connected though not connected' has no footing [the last step is Steinsaltz's explication]
objection_against(reading_of(baraita_zug_veinbal_chibur, af_shelo_mechubar_kemechubar), obj_vehatanya_misporet).
objection_kind(obj_vehatanya_misporet, tanya).
objection_by(obj_vehatanya_misporet, rava).
objection_source(obj_vehatanya_misporet, p_misporet_chibur).
% Shabbat.58b.12 -- ואמרינן: מה נפשך -- אי חיבור הוא, אפילו להזאה; ואי לא חיבור הוא, אפילו לטומאה נמי לא!
objection_against(din_baraita(misporet_shel_prakim, chibur_letumah_veein_chibur_lehazaa), obj_mah_nafshach_misporet).
objection_kind(obj_mah_nafshach_misporet, svara).
objection_by(obj_mah_nafshach_misporet, rava).
%   answered at Shabbat.58b.13: דבר תורה בשעת מלאכה חיבור לשניהם, שלא בשעת מלאכה לא לשניהם; וגזרו על טומאה שלא בשעת מלאכה ועל הזאה בשעת מלאכה (= Rabba's props)
objection_answered(obj_mah_nafshach_misporet, ans_rabba_dvar_torah).
objection_answer_by(ans_rabba_dvar_torah, rabba).
% Shabbat.59a.3 -- ורבי יוחנן לא בעי מעין מלאכה ראשונה? והתניא ... יצא זה שאומרים לו עמוד ונעשה מלאכתנו; ורבי יוחנן אמר: אף אומר בטמא מת עמוד ונעשה מלאכתנו -- giving a child water is not a bell's first use
objection_against(reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_legamea_bo_mayim_letinok), obj_ry_lo_baei_meein).
objection_kind(obj_ry_lo_baei_meein, tanya).
objection_by(obj_ry_lo_baei_meein, stam_59a).
objection_source(obj_ry_lo_baei_meein, p_amod_venaase_tmei_met).
%   answered at Shabbat.59a.5: איפוך קמייתא (= p_ipuch_kamaita)
objection_answered(obj_ry_lo_baei_meein, ans_ipuch_kamaita).
objection_answer_by(ans_ipuch_kamaita, stam_59a).
% Shabbat.59a.5 -- ומאי חזית דאפכת קמייתא? איפוך בתרייתא! -- nothing yet decides which pair to reverse
objection_against(reading_of(itmar_rybch_veribbi_yochanan, muchlefet_hashita), obj_mai_chazit).
objection_kind(obj_mai_chazit, svara).
objection_by(obj_mai_chazit, stam_59a).
%   answered at Shabbat.59a.6: הא שמעינן ליה לרבי יוחנן דבעי מעין מלאכה ראשונה (the sandal baraita) -- so the latter pair is right as stated
objection_answered(obj_mai_chazit, ans_ha_shamainan).
objection_answer_by(ans_ha_shamainan, stam_59a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.59a.2 -- איתמר נמי, אמר רבי יוסי ברבי חנינא: הואיל וראוי להקישו על גבי חרס
support(reason(adayin_tumat_zugin_shenitlu_inbaleihen, raui_lehakisho_al_gabei_cheres), s_itmar_nami_rybch).
support_kind(s_itmar_nami_rybch, mesaya).
support_by(s_itmar_nami_rybch, stam_59a).
% Shabbat.59a.3 -- תלמוד לומר אשר ישב עליו הזב -- מי שמיוחד לישיבה
support(requires(tumat_midras, meyuchad_lishiva), s_tl_asher_yeshev).
support_kind(s_tl_asher_yeshev, svara).
support_by(s_tl_asher_yeshev, baraita_asher_yeshev).
support_source(s_tl_asher_yeshev, p_source_asher_yeshev).
% Shabbat.59a.6 -- הא שמעינן ליה לרבי יוחנן דבעי מעין מלאכה ראשונה
support(reading_of(itmar_rybch_veribbi_yochanan, muchlefet_hashita), s_ha_shamainan_meein).
support_kind(s_ha_shamainan_meein, svara).
support_by(s_ha_shamainan_meein, stam_59a).
support_source(s_ha_shamainan_meein, p_ry_baei_meein_rishona).
% Shabbat.59a.6 -- דתניא: סנדל של בהמה של מתכת טמא ... ורבי יוחנן אמר: מניחו ברגליו -- his use for a person is the sandal's own kind of use
support(requires(tumat_kli_lemelacha_acheret, meein_melacha_rishona), s_dtanya_sandal).
support_kind(s_dtanya_sandal, tanya_kevatei).
support_by(s_dtanya_sandal, stam_59a).
support_source(s_dtanya_sandal, p_ry_sandal_beraglav).
