% Compiled from shabbat_51b_netiruta_yeteira.svara.yaml by compile_svara.py
% sugya: shabbat_51b_netiruta_yeteira  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_51b, stam).
voice(levi, amora).
voice(bnei_bei_chozai, community).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(talmidim_lifnei_rabbi, collective).
voice(r_yishmael_bry_yosei, tanna).
voice(r_yosei, tanna).
voice(baraita_luvdekim, baraita).
voice(baraita_chaya_besugar, baraita).
voice(tanna_kama_chaya, tanna).
voice(chananya, tanna).
voice(rav_huna_bar_chiyya, amora).
voice(levi_brei_drav_huna_bar_chiyya, amora).
voice(rabba_bar_rav_huna, amora).
voice(tanna_dbei_menashya, baraita).
voice(rav_yosef, amora).
voice(matnitin_retzua, mishnah).
voice(r_yirmeya_bar_abba, amora).
voice(chad_amar_52a, unknown).
voice(veidach_52a, unknown).
voice(abaye, amora).
voice(rav, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rav_chiyya_bar_avin, amora).
voice(baraita_para, baraita).
voice(rava, amora).
voice(ravina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_levi_shadar_zuzei).
gloss(p_levi_shadar_zuzei, 'Levi sent money to Bei Chozai to buy him a Libyan donkey').
locus(p_levi_shadar_zuzei, 'Shabbat.51b.11').
content(p_levi_shadar_zuzei, practice(levi, shadar_zuzei_lemizban_chamra_luba)).
prop(p_nigrei_chamra_seorei).
gloss(p_nigrei_chamra_seorei, 'they bound up [the money] and sent him barley, to say: a donkey\'s strides are [from] barley').
locus(p_nigrei_chamra_seorei, 'Shabbat.51b.11').
content(p_nigrei_chamra_seorei, reason(nigrei_chamra, seorei)).
prop(p_shel_zo_bazo).
gloss(p_shel_zo_bazo, 'they switched before Rabbi: may this animal go out with that one\'s [permitted] device -- what is the law?').
locus(p_shel_zo_bazo, 'Shabbat.51b.12').
content(p_shel_zo_bazo, mutar(yetziat_behema_bemah_shehutar_lechaverta, shabbat)).
prop(p_naka_beafsar_masoi).
gloss(p_naka_beafsar_masoi, 'a naka with an afsar is no question: since it is not secured by it, it is a burden').
locus(p_naka_beafsar_masoi, 'Shabbat.51b.13').
content(p_naka_beafsar_masoi, masoi(naka_beafsar)).
prop(p_gamal_bachatam_masoi).
gloss(p_gamal_bachatam_masoi, 'horn A: a camel with a nose-ring -- since an afsar suffices for it, [the nose-ring] is a burden').
locus(p_gamal_bachatam_masoi, 'Shabbat.51b.13').
content(p_gamal_bachatam_masoi, masoi(gamal_bachatam)).
prop(p_netiruta_yeteira_lav_masoi).
gloss(p_netiruta_yeteira_lav_masoi, 'horn B: or perhaps of excessive security we do not say it is a burden').
locus(p_netiruta_yeteira_lav_masoi, 'Shabbat.51b.13').
content(p_netiruta_yeteira_lav_masoi, principle(netiruta_yeteira_lav_masoi)).
prop(p_arba_behemot).
gloss(p_arba_behemot, 'four animals go out with an afsar: the horse, the mule, the camel and the donkey').
locus(p_arba_behemot, 'Shabbat.51b.14').
content(p_arba_behemot, mutar(yetzia_beafsar_sus_pered_gamal_chamor, shabbat)).
prop(p_luvdekim_vegamal_beafsar).
gloss(p_luvdekim_vegamal_beafsar, 'Libyan donkeys and a camel go out with an afsar').
locus(p_luvdekim_vegamal_beafsar, 'Shabbat.51b.15').
content(p_luvdekim_vegamal_beafsar, mutar(yetzia_beafsar_luvdekim_vegamal, shabbat)).
prop(p_ein_chaya_besugar).
gloss(p_ein_chaya_besugar, 'the first tanna: a wild animal does not go out with a collar').
locus(p_ein_chaya_besugar, 'Shabbat.51b.15').
content(p_ein_chaya_besugar, asur(yetziat_chaya_besugar, shabbat)).
prop(p_chaya_yotzeet_besugar).
gloss(p_chaya_yotzeet_besugar, 'Chananya: it goes out with a collar and with anything by which it is secured').
locus(p_chaya_yotzeet_besugar, 'Shabbat.51b.15').
content(p_chaya_yotzeet_besugar, mutar(yetziat_chaya_besugar, shabbat)).
prop(p_okimta_chaya_gedola).
gloss(p_okimta_chaya_gedola, '[the baraita deals with] a large wild animal').
locus(p_okimta_chaya_gedola, 'Shabbat.51b.16').
content(p_okimta_chaya_gedola, okimta(baraita_chaya_besugar, chaya_gedola)).
prop(p_okimta_chaya_ketana).
gloss(p_okimta_chaya_ketana, '[the baraita deals with] a small wild animal').
locus(p_okimta_chaya_ketana, 'Shabbat.51b.16').
content(p_okimta_chaya_ketana, okimta(baraita_chaya_besugar, chaya_ketana)).
prop(p_okimta_chatul).
gloss(p_okimta_chatul, 'rather, is it not a cat that is between them?').
locus(p_okimta_chatul, 'Shabbat.51b.17').
content(p_okimta_chatul, okimta(baraita_chaya_besugar, chatul)).
prop(p_netiruta_yeteira_masoi).
gloss(p_netiruta_yeteira_masoi, 'the first tanna holds: since a mere rope suffices for it, [the collar] is a burden').
locus(p_netiruta_yeteira_masoi, 'Shabbat.51b.17').
content(p_netiruta_yeteira_masoi, principle(netiruta_yeteira_masoi)).
prop(p_halakha_kechananya).
gloss(p_halakha_kechananya, 'the halakha follows Chananya').
locus(p_halakha_kechananya, 'Shabbat.51b.17').
content(p_halakha_kechananya, halakha_ke(yetziat_chaya_besugar, chananya)).
prop(p_chamor_biframbiya).
gloss(p_chamor_biframbiya, 'a donkey of bad habits like this one -- may it go out with a perumbiya on Shabbat?').
locus(p_chamor_biframbiya, 'Shabbat.52a.1').
content(p_chamor_biframbiya, mutar(yetziat_chamor_shaasakav_raim_biframbiya, shabbat)).
prop(p_ez_shechakak).
gloss(p_ez_shechakak, 'a goat with a hole cut for it between its horns goes out with an afsar on Shabbat').
locus(p_ez_shechakak, 'Shabbat.52a.2').
content(p_ez_shechakak, mutar(yetziat_ez_shechakak_bein_karneha_beafsar, shabbat)).
prop(p_zakan_lo_atya_lenatucheh).
gloss(p_zakan_lo_atya_lenatucheh, 'threaded through its beard -- since if it pulls loose it hurts, it will not come to pull loose').
locus(p_zakan_lo_atya_lenatucheh, 'Shabbat.52a.2').
content(p_zakan_lo_atya_lenatucheh, reason(heter_tachav_bizkana, keev_lah_im_menatchah)).
prop(p_zakan_shema_yaavirena).
gloss(p_zakan_shema_yaavirena, 'or perhaps sometimes it loosens and falls, and he comes to carry it four cubits in the public domain').
locus(p_zakan_shema_yaavirena, 'Shabbat.52a.2').
content(p_zakan_shema_yaavirena, reason(issur_tachav_bizkana, shema_tipol_veyaavirena_arba_amot)).
prop(p_lo_beretzua).
gloss(p_lo_beretzua, 'the mishna: nor [does a cow go out] with the strap between its horns').
locus(p_lo_beretzua, 'Shabbat.52a.3').
content(p_lo_beretzua, asur(yetziat_para_beretzua_bein_karneha, shabbat)).
prop(p_retzua_bein_lenoi_bein_leshamer_asur).
gloss(p_retzua_bein_lenoi_bein_leshamer_asur, 'whether for beauty or to secure it, [the strap] is forbidden').
locus(p_retzua_bein_lenoi_bein_leshamer_asur, 'Shabbat.52a.3').
content(p_retzua_bein_lenoi_bein_leshamer_asur, asur(yetziat_para_beretzua_leshamer, shabbat)).
prop(p_retzua_leshamer_mutar).
gloss(p_retzua_leshamer_mutar, 'for beauty it is forbidden, to secure it, permitted').
locus(p_retzua_leshamer_mutar, 'Shabbat.52a.3').
content(p_retzua_leshamer_mutar, mutar(yetziat_para_beretzua_leshamer, shabbat)).
prop(p_shmuel_hu_matir_leshamer).
gloss(p_shmuel_hu_matir_leshamer, 'Rav Yosef: conclude that Shmuel is the one who said \'for beauty forbidden, to secure permitted\'').
locus(p_shmuel_hu_matir_leshamer, 'Shabbat.52a.4').
content(p_shmuel_hu_matir_leshamer, identifies(veidach_52a, shmuel)).
prop(p_shmuel_hu_oser_leshamer).
gloss(p_shmuel_hu_oser_leshamer, 'Abaye: on the contrary, conclude that Shmuel is the one who said \'whether for beauty or to secure, forbidden\'').
locus(p_shmuel_hu_oser_leshamer, 'Shabbat.52a.5').
content(p_shmuel_hu_oser_leshamer, identifies(chad_amar_52a, shmuel)).
prop(p_samei_derav_yehuda).
gloss(p_samei_derav_yehuda, 'Rav Yosef: delete this [Rav Yehuda\'s report in Shmuel\'s name] before that [Rav Huna bar Chiyya\'s ruling in Shmuel\'s name]').
locus(p_samei_derav_yehuda, 'Shabbat.52a.5').
content(p_samei_derav_yehuda, samei_mikamei(memra_rav_yehuda_arba_behemot, memra_rav_huna_bar_chiyya_halakha_kechananya)).
prop(p_para_kesharah_bemoserah).
gloss(p_para_kesharah_bemoserah, '[a red heifer whose] owner tied it by its reins is fit').
locus(p_para_kesharah_bemoserah, 'Shabbat.52a.7').
content(p_para_kesharah_bemoserah, din_baraita(para_shekshara_bemoserah, kesheira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.51b.11
commit(levi, practice(levi, shadar_zuzei_lemizban_chamra_luba), assert, actual).
% Shabbat.51b.11 -- conveyed by sending barley (למימר)
commit(bnei_bei_chozai, reason(nigrei_chamra, seorei), assert, actual).
% Shabbat.51b.12
commit(talmidim_lifnei_rabbi, mutar(yetziat_behema_bemah_shehutar_lechaverta, shabbat), query, actual).
% Shabbat.51b.13
commit(stam_51b, masoi(naka_beafsar), assert, actual).
% Shabbat.51b.13
commit(stam_51b, masoi(gamal_bachatam), query, actual).
% Shabbat.51b.13 -- או דילמא
commit(stam_51b, principle(netiruta_yeteira_lav_masoi), query, actual).
% Shabbat.51b.14 -- כך אמר אבא -- as reported by his son
commit(r_yosei, mutar(yetzia_beafsar_sus_pered_gamal_chamor, shabbat), assert, actual).
% Shabbat.51b.15
commit(baraita_luvdekim, mutar(yetzia_beafsar_luvdekim_vegamal, shabbat), assert, actual).
% Shabbat.51b.15
commit(tanna_kama_chaya, asur(yetziat_chaya_besugar, shabbat), assert, actual).
% Shabbat.51b.15
commit(chananya, mutar(yetziat_chaya_besugar, shabbat), assert, actual).
% Shabbat.51b.17 -- אלא לאו
commit(stam_51b, okimta(baraita_chaya_besugar, chatul), assert, actual).
% Shabbat.51b.17
commit(shmuel, halakha_ke(yetziat_chaya_besugar, chananya), assert, actual).
% Shabbat.52a.1
commit(levi_brei_drav_huna_bar_chiyya, mutar(yetziat_chamor_shaasakav_raim_biframbiya, shabbat), query, actual).
% Shabbat.52a.2
commit(tanna_dbei_menashya, mutar(yetziat_ez_shechakak_bein_karneha_beafsar, shabbat), assert, actual).
% Shabbat.52a.2 -- בעי רב יוסף
commit(rav_yosef, reason(heter_tachav_bizkana, keev_lah_im_menatchah), query, actual).
% Shabbat.52a.2 -- או דילמא
commit(rav_yosef, reason(issur_tachav_bizkana, shema_tipol_veyaavirena_arba_amot), query, actual).
% Shabbat.52a.3 -- תנן התם
commit(matnitin_retzua, asur(yetziat_para_beretzua_bein_karneha, shabbat), assert, actual).
% Shabbat.52a.3
commit(chad_amar_52a, asur(yetziat_para_beretzua_leshamer, shabbat), assert, actual).
% Shabbat.52a.3
commit(veidach_52a, mutar(yetziat_para_beretzua_leshamer, shabbat), assert, actual).
% Shabbat.52a.4 -- תסתיים
commit(rav_yosef, identifies(veidach_52a, shmuel), assert, actual).
% Shabbat.52a.5 -- אדרבה תסתיים
commit(abaye, identifies(chad_amar_52a, shmuel), assert, actual).
% Shabbat.52a.5 -- his answer to Abaye, reified so the stam's ומאי חזית (52a.6) can attack it
commit(rav_yosef, samei_mikamei(memra_rav_yehuda_arba_behemot, memra_rav_huna_bar_chiyya_halakha_kechananya), assert, actual).
% Shabbat.52a.6
commit(rav, asur(yetziat_para_beretzua_leshamer, shabbat), assert, actual).
% Shabbat.52a.6
commit(shmuel, mutar(yetziat_para_beretzua_leshamer, shabbat), assert, actual).
% Shabbat.52a.7
commit(baraita_para, din_baraita(para_shekshara_bemoserah, kesheira), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chaya_besugar, yetziat_chaya_besugar).
party(m_chaya_besugar, tanna_kama_chaya).
party(m_chaya_besugar, chananya).
dispute(m_retzua_leshamer_52a3, yetziat_para_beretzua_leshamer).
party(m_retzua_leshamer_52a3, chad_amar_52a).
party(m_retzua_leshamer_52a3, veidach_52a).
dispute(m_retzua_leshamer_rav_shmuel, yetziat_para_beretzua_leshamer_rav_ushmuel).
party(m_retzua_leshamer_rav_shmuel, rav).
party(m_retzua_leshamer_rav_shmuel, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.51b.12
commit(shmuel, holds(talmidim_lifnei_rabbi, mutar(yetziat_behema_bemah_shehutar_lechaverta, shabbat)), assert, actual).
% Shabbat.51b.14
commit(r_yishmael_bry_yosei, holds(r_yosei, mutar(yetzia_beafsar_sus_pered_gamal_chamor, shabbat)), assert, actual).
% Shabbat.51b.14
commit(shmuel, holds(r_yishmael_bry_yosei, mutar(yetzia_beafsar_sus_pered_gamal_chamor, shabbat)), assert, actual).
% Shabbat.51b.14
commit(rav_yehuda, holds(shmuel, mutar(yetzia_beafsar_sus_pered_gamal_chamor, shabbat)), assert, actual).
% Shabbat.51b.15
commit(baraita_chaya_besugar, holds(tanna_kama_chaya, asur(yetziat_chaya_besugar, shabbat)), assert, actual).
% Shabbat.51b.15
commit(baraita_chaya_besugar, holds(chananya, mutar(yetziat_chaya_besugar, shabbat)), assert, actual).
% Shabbat.51b.17
commit(stam_51b, holds(tanna_kama_chaya, principle(netiruta_yeteira_masoi)), assert, actual).
% Shabbat.51b.17
commit(stam_51b, holds(chananya, principle(netiruta_yeteira_lav_masoi)), assert, actual).
% Shabbat.51b.17
commit(rav_huna_bar_chiyya, holds(shmuel, halakha_ke(yetziat_chaya_besugar, chananya)), assert, actual).
% Shabbat.52a.1
commit(rabba_bar_rav_huna, holds(rav_huna_bar_chiyya, halakha_ke(yetziat_chaya_besugar, chananya)), assert, actual).
% Shabbat.52a.3
commit(r_yirmeya_bar_abba, holds(chad_amar_52a, asur(yetziat_para_beretzua_leshamer, shabbat)), assert, actual).
% Shabbat.52a.3
commit(r_yirmeya_bar_abba, holds(veidach_52a, mutar(yetziat_para_beretzua_leshamer, shabbat)), assert, actual).
% Shabbat.52a.6
commit(rav_chiyya_bar_ashi, holds(rav, asur(yetziat_para_beretzua_leshamer, shabbat)), assert, actual).
% Shabbat.52a.6
commit(rav_chiyya_bar_avin, holds(shmuel, mutar(yetziat_para_beretzua_leshamer, shabbat)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_tachav_bizkana).
verdict(q_tachav_bizkana, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.52a.5 -- אדרבה -- Rav Yehuda reported in Shmuel's name that four animals go out with an afsar; is that not to exclude a camel with a nose-ring? Then Shmuel treats excessive security as forbidden, and he is the one who forbids even to secure
objection_against(identifies(veidach_52a, shmuel), obj_abaye_adraba).
objection_kind(obj_abaye_adraba, svara).
objection_by(obj_abaye_adraba, abaye).
objection_source(obj_abaye_adraba, p_arba_behemot).
%   answered at Shabbat.52a.5: סמי הא מקמי הא -- delete this [report] before that [ruling] (= p_samei_derav_yehuda)
objection_answered(obj_abaye_adraba, a_samei_ha_mikamei_ha).
objection_answer_by(a_samei_ha_mikamei_ha, rav_yosef).
% Shabbat.52a.6 -- ומאי חזית דמסמית הא מקמי הא? סמי הא מקמי הא! -- why delete this one rather than that one?
objection_against(samei_mikamei(memra_rav_yehuda_arba_behemot, memra_rav_huna_bar_chiyya_halakha_kechananya), obj_umai_chazit).
objection_kind(obj_umai_chazit, svara).
objection_by(obj_umai_chazit, stam_51b).
%   answered at Shabbat.52a.6: דאשכחן שמואל הוא דאמר לנוי אסור לשמר מותר, דאתמר: רב חייא בר אבין אמר שמואל לנוי אסור לשמר מותר (against Rav Chiyya bar Ashi in Rav's name, both forbidden)
objection_answered(obj_umai_chazit, a_deshkachan_shmuel).
objection_answer_by(a_deshkachan_shmuel, stam_51b).
% Shabbat.52a.7 -- מיתיבי: קשרה בעליה במוסרה -- כשרה; ואי סלקא דעתך משאוי הוא, 'אשר לא עלה עליה עול' (Num 19:2) אמר רחמנא!
objection_against(asur(yetziat_para_beretzua_leshamer, shabbat), obj_meitivi_para_bemoserah).
objection_kind(obj_meitivi_para_bemoserah, meitivi).
objection_by(obj_meitivi_para_bemoserah, stam_51b).
objection_source(obj_meitivi_para_bemoserah, p_para_kesharah_bemoserah).
%   answered at Shabbat.52a.8: במוליכה מעיר לעיר -- when he leads it from town to town
objection_answered(obj_meitivi_para_bemoserah, a_abaye_meir_leir).
objection_answer_by(a_abaye_meir_leir, abaye).
%   answered at Shabbat.52a.8: שאני פרה דדמיה יקרין -- the heifer is different, for its value is high
objection_answered(obj_meitivi_para_bemoserah, a_rava_dameha_yekarin).
objection_answer_by(a_rava_dameha_yekarin, rava).
%   answered at Shabbat.52a.8: במורדת -- a rebellious one
objection_answered(obj_meitivi_para_bemoserah, a_ravina_moredet).
objection_answer_by(a_ravina_moredet, ravina).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.51b.14 -- למעוטי מאי? לאו למעוטי גמל בחטם! -- the list of four animals with an afsar excludes a camel with a nose-ring
support(masoi(gamal_bachatam), s_lemaotei_gamal_bachatam).
support_kind(s_lemaotei_gamal_bachatam, svara).
support_by(s_lemaotei_gamal_bachatam, stam_51b).
support_source(s_lemaotei_gamal_bachatam, p_arba_behemot).
%   deflected at Shabbat.51b.14: לא, למעוטי נאקה באפסר -- no, it excludes a naka with an afsar
support_deflected(s_lemaotei_gamal_bachatam, defl_lemaotei_naka_beafsar).
deflection_by(defl_lemaotei_naka_beafsar, stam_51b).
% Shabbat.52a.1 -- אמר ליה: הכי אמר אבוך משמיה דשמואל -- הלכה כחנניא (the answer to Levi's question; no answer construct for a query)
support(mutar(yetziat_chamor_shaasakav_raim_biframbiya, shabbat), s_ruling_answers_levi).
support_kind(s_ruling_answers_levi, svara).
support_by(s_ruling_answers_levi, rabba_bar_rav_huna).
support_source(s_ruling_answers_levi, p_halakha_kechananya).
% Shabbat.52a.4 -- דאמר רב הונא בר חייא אמר שמואל: הלכה כחנניא -- Shmuel holds excessive security is not a burden, so he permits the strap to secure
support(identifies(veidach_52a, shmuel), s_rav_yosef_halakha_kechananya).
support_kind(s_rav_yosef_halakha_kechananya, svara).
support_by(s_rav_yosef_halakha_kechananya, rav_yosef).
support_source(s_rav_yosef_halakha_kechananya, p_halakha_kechananya).
% Shabbat.52a.6 -- דאתמר: רב חייא בר אבין אמר שמואל -- לנוי אסור, לשמר מותר
support(identifies(veidach_52a, shmuel), s_deitmar_shmuel).
support_kind(s_deitmar_shmuel, svara).
support_by(s_deitmar_shmuel, stam_51b).
support_source(s_deitmar_shmuel, p_retzua_leshamer_mutar).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.51b.16 -- במאי עסקינן? -- with what case does the collar baraita deal?
reading_frame(f_bemai_askinan_sugar, baraita_chaya_besugar).
% a large wild animal -- eliminated
frame_alternative(f_bemai_askinan_sugar, okimta(baraita_chaya_besugar, chaya_gedola)).
%   eliminated at Shabbat.51b.16: מי סגי לה סוגר? -- does a collar suffice for it?
eliminated_by(okimta(baraita_chaya_besugar, chaya_gedola), e_mi_sagi_lah_sugar).
elimination_by(e_mi_sagi_lah_sugar, stam_51b).
% a small wild animal -- eliminated
frame_alternative(f_bemai_askinan_sugar, okimta(baraita_chaya_besugar, chaya_ketana)).
%   eliminated at Shabbat.51b.16: מי לא סגי לה סוגר? -- does a collar not suffice for it?
eliminated_by(okimta(baraita_chaya_besugar, chaya_ketana), e_mi_lo_sagi_lah_sugar).
elimination_by(e_mi_lo_sagi_lah_sugar, stam_51b).
% a cat -- the survivor (אלא לאו חתול איכא בינייהו)
frame_alternative(f_bemai_askinan_sugar, okimta(baraita_chaya_besugar, chatul)).
