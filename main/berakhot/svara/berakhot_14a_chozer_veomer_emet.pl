% Compiled from berakhot_14a_chozer_veomer_emet.svara.yaml by compile_svara.py
% sugya: berakhot_14a_chozer_veomer_emet  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_abbahu, amora).
voice(r_yochanan, amora).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(rav_shmuel_bar_yehuda, amora).
voice(bnei_maarava, community).
voice(abaye, amora).
voice(rav_kahana, amora).
voice(rav_shmuel_bar_yitzchak, amora).
voice(rav, amora).
voice(rav_pappa, amora).
voice(chiyya_bar_rav, amora).
voice(stam_14b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_lo_yafsik).
gloss(p_ry_lo_yafsik, 'R\' Yehuda (mishnah): between Vayomer and Emet veyatziv one may not interrupt').
locus(p_ry_lo_yafsik, 'Berakhot.13a.20').
content(p_ry_lo_yafsik, lo_yafsik(bein_vayomer_leemet_veyatziv)).
prop(p_halakha_kerabbi_yehuda).
gloss(p_halakha_kerabbi_yehuda, 'R\' Yochanan: the halakha follows R\' Yehuda, who said one may not interrupt between \'eloheichem\' and \'emet veyatziv\'').
locus(p_halakha_kerabbi_yehuda, 'Berakhot.14a.21').
content(p_halakha_kerabbi_yehuda, halakha_ke(hefsek_bein_vayomer_leemet_veyatziv, r_yehuda)).
prop(p_taam_ry_vashem_elokim_emet).
gloss(p_taam_ry_vashem_elokim_emet, 'R\' Yochanan: R\' Yehuda\'s reason is the verse \'and the Lord God is truth\' (Jer 10:10)').
locus(p_taam_ry_vashem_elokim_emet, 'Berakhot.14b.1').
content(p_taam_ry_vashem_elokim_emet, source_of(lo_yafsik_bein_vayomer_leemet_veyatziv, vashem_elokim_emet)).
prop(p_chozer_emet).
gloss(p_chozer_emet, 'one repeats \'emet\' [at the start of emet veyatziv, having said \'eloheichem emet\']').
locus(p_chozer_emet, 'Berakhot.14b.3').
content(p_chozer_emet, chozer_veomer(emet)).
prop(p_shaliach_emet_trei_zimnei).
gloss(p_shaliach_emet_trei_zimnei, 'one who went down [to lead the prayer] before Rabba said \'emet emet\' twice').
locus(p_shaliach_emet_trei_zimnei, 'Berakhot.14b.3').
content(p_shaliach_emet_trei_zimnei, practice(hahu_denachit_kamei_rabba, emet_emet_trei_zimnei)).
prop(p_rabba_kol_emet_tafsei).
gloss(p_rabba_kol_emet_tafsei, 'Rabba: every \'emet emet\' has caught hold of this one').
locus(p_rabba_kol_emet_tafsei, 'Berakhot.14b.3').
prop(p_maarava_arvit).
gloss(p_maarava_arvit, 'in the West, at the evening [prayer], they say: \'speak to the children of Israel and say to them ... I am the Lord your God, emet\'').
locus(p_maarava_arvit, 'Berakhot.14b.4').
content(p_maarava_arvit, practice(bnei_maarava, omrim_daber_veamarta_ani_hashem_emet_arvit)).
prop(p_rav_yosef_mealya).
gloss(p_rav_yosef_mealya, 'Rav Yosef: how excellent is this tradition').
locus(p_rav_yosef_mealya, 'Berakhot.14b.4').
prop(p_rav_lo_yatchil).
gloss(p_rav_lo_yatchil, 'Rav: one should not begin [the tzitzit paragraph at the evening service -- the object is contextual, see header]').
locus(p_rav_lo_yatchil, 'Berakhot.14b.5').
content(p_rav_lo_yatchil, asur(matchil_parashat_vayomer, arvit)).
prop(p_rav_im_hitchil_gomer).
gloss(p_rav_im_hitchil_gomer, 'Rav: and if he began, he completes [it]').
locus(p_rav_im_hitchil_gomer, 'Berakhot.14b.5').
content(p_rav_im_hitchil_gomer, requires(hitchil_parashat_vayomer, gmar_parashat_vayomer)).
prop(p_rav_veamarta_hatchala).
gloss(p_rav_veamarta_hatchala, 'Rav: \'speak to the children of Israel\' is not a beginning; \'and say to them\' is a beginning').
locus(p_rav_veamarta_hatchala, 'Berakhot.14b.5').
content(p_rav_veamarta_hatchala, hatchala(parashat_vayomer, veamarta_aleihem)).
prop(p_maarava_hatchala_veasu).
gloss(p_maarava_hatchala_veasu, 'in the West they hold that \'and say to them\' too is not a beginning, until one says \'and they shall make themselves tzitzit\'').
locus(p_maarava_hatchala_veasu, 'Berakhot.14b.6').
content(p_maarava_hatchala_veasu, hatchala(parashat_vayomer, veasu_lahem_tzitzit)).
prop(p_abaye_matchilin).
gloss(p_abaye_matchilin, 'Abaye: therefore we begin [the paragraph], since they begin it in the West').
locus(p_abaye_matchilin, 'Berakhot.14b.7').
content(p_abaye_matchilin, practice(anan, matchil_parashat_vayomer)).
prop(p_abaye_gomrin).
gloss(p_abaye_gomrin, 'Abaye: and once we begin, we also complete it').
locus(p_abaye_gomrin, 'Berakhot.14b.7').
content(p_abaye_gomrin, practice(anan, gomer_parashat_vayomer)).
prop(p_cbr_amar_tzarich_emet).
gloss(p_cbr_amar_tzarich_emet, 'Chiyya bar Rav: if he said \'I am the Lord your God\', he must say \'emet\'').
locus(p_cbr_amar_tzarich_emet, 'Berakhot.14b.8').
content(p_cbr_amar_tzarich_emet, requires(amar_ani_hashem_eloheichem, amirat_emet)).
prop(p_cbr_lo_amar_eino_tzarich).
gloss(p_cbr_lo_amar_eino_tzarich, 'Chiyya bar Rav: if he did not say \'I am the Lord your God\', he need not say \'emet\'').
locus(p_cbr_lo_amar_eino_tzarich, 'Berakhot.14b.8').
content(p_cbr_lo_amar_eino_tzarich, exempt(lo_amar_ani_hashem_eloheichem, amirat_emet)).
prop(p_bai_ladkurei_yetziat_mitzrayim).
gloss(p_bai_ladkurei_yetziat_mitzrayim, 'the stam\'s premise: one must mention the Exodus from Egypt [at night]').
locus(p_bai_ladkurei_yetziat_mitzrayim, 'Berakhot.14b.9').
content(p_bai_ladkurei_yetziat_mitzrayim, mazkirin(yetziat_mitzrayim, laylot)).
prop(p_modim_shehotzetanu).
gloss(p_modim_shehotzetanu, 'he says thus: \'we give thanks to You, Lord our God, who brought us out of the land of Egypt and redeemed us from the house of bondage, and did for us miracles and mighty deeds at the sea, and we sang to You\'').
locus(p_modim_shehotzetanu, 'Berakhot.14b.10').
content(p_modim_shehotzetanu, nusach(hazkarat_yetziat_mitzrayim_arvit, modim_anachnu_lach_shehotzetanu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% hatchala: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_maarava_hatchala_veasu vs p_rav_veamarta_hatchala
incompatible_content(hatchala(parashat_vayomer, veasu_lahem_tzitzit), hatchala(parashat_vayomer, veamarta_aleihem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13a.20
commit(r_yehuda, lo_yafsik(bein_vayomer_leemet_veyatziv), assert, actual).
% Berakhot.14b.3 -- רבה אמר: אינו חוזר ואומר ׳אמת׳
commit(rabba, chozer_veomer(emet), deny, actual).
% Berakhot.14b.3
commit(stam_14b, practice(hahu_denachit_kamei_rabba, emet_emet_trei_zimnei), assert, actual).
% Berakhot.14b.3
commit(rabba, p_rabba_kol_emet_tafsei, assert, actual).
% Berakhot.14b.4
commit(rav_yosef, p_rav_yosef_mealya, assert, actual).
% Berakhot.14b.7
commit(abaye, practice(anan, matchil_parashat_vayomer), assert, actual).
% Berakhot.14b.7
commit(abaye, practice(anan, gomer_parashat_vayomer), assert, actual).
% Berakhot.14b.8
commit(chiyya_bar_rav, requires(amar_ani_hashem_eloheichem, amirat_emet), assert, actual).
% Berakhot.14b.8
commit(chiyya_bar_rav, exempt(lo_amar_ani_hashem_eloheichem, amirat_emet), assert, actual).
% Berakhot.14b.9
commit(stam_14b, mazkirin(yetziat_mitzrayim, laylot), assert, actual).
% Berakhot.14b.10 -- דאמר הכי -- the stam's answer to 14b.9, reified as what is said
commit(stam_14b, nusach(hazkarat_yetziat_mitzrayim_arvit, modim_anachnu_lach_shehotzetanu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chozer_emet, chozer_veomer_emet).
party(m_chozer_emet, r_yochanan).
party(m_chozer_emet, rabba).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.14a.21
commit(r_abbahu, holds(r_yochanan, halakha_ke(hefsek_bein_vayomer_leemet_veyatziv, r_yehuda)), assert, actual).
% Berakhot.14b.1
commit(r_abbahu, holds(r_yochanan, source_of(lo_yafsik_bein_vayomer_leemet_veyatziv, vashem_elokim_emet)), assert, actual).
% Berakhot.14b.3
commit(r_abbahu, holds(r_yochanan, chozer_veomer(emet)), assert, actual).
% Berakhot.14b.4
commit(rav_shmuel_bar_yehuda, holds(bnei_maarava, practice(bnei_maarava, omrim_daber_veamarta_ani_hashem_emet_arvit)), assert, actual).
% Berakhot.14b.4
commit(rav_yosef, holds(rav_shmuel_bar_yehuda, practice(bnei_maarava, omrim_daber_veamarta_ani_hashem_emet_arvit)), assert, actual).
% Berakhot.14b.5
commit(rav_kahana, holds(rav, asur(matchil_parashat_vayomer, arvit)), assert, actual).
% Berakhot.14b.5
commit(rav_kahana, holds(rav, requires(hitchil_parashat_vayomer, gmar_parashat_vayomer)), assert, actual).
% Berakhot.14b.5
commit(rav_shmuel_bar_yitzchak, holds(rav, hatchala(parashat_vayomer, veamarta_aleihem)), assert, actual).
% Berakhot.14b.6
commit(rav_pappa, holds(bnei_maarava, hatchala(parashat_vayomer, veasu_lahem_tzitzit)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.14b.5 -- מאי מעליותא? והא אמר רב כהנא אמר רב: לא יתחיל... וכי תימא ׳ואמרת אליהם׳ לא הוי התחלה -- והאמר רב שמואל בר יצחק אמר רב: ׳ואמרת אליהם׳ הוי התחלה -- the West's evening words begin the paragraph, which Rav says one should not do (kind svara under protest: והא אמר has no ObjectionKind)
objection_against(p_rav_yosef_mealya, obj_mai_mealyuta).
objection_kind(obj_mai_mealyuta, svara).
objection_by(obj_mai_mealyuta, abaye).
objection_source(obj_mai_mealyuta, p_rav_lo_yatchil).
%   answered at Berakhot.14b.6: קסברי במערבא ׳ואמרת אליהם׳ נמי לא הויא התחלה עד דאמר ׳ועשו להם ציצית׳ -- by the West's own view they have not begun the paragraph (= p_maarava_hatchala_veasu)
objection_answered(obj_mai_mealyuta, ans_kasavri_bemaarava).
objection_answer_by(ans_kasavri_bemaarava, rav_pappa).
% Berakhot.14b.9 -- והא בעי לאדכורי יציאת מצרים! -- if he need not say 'emet', where does he mention the Exodus?
objection_against(exempt(lo_amar_ani_hashem_eloheichem, amirat_emet), obj_bai_ladkurei).
objection_kind(obj_bai_ladkurei, svara).
objection_by(obj_bai_ladkurei, stam_14b).
objection_source(obj_bai_ladkurei, p_bai_ladkurei_yetziat_mitzrayim).
%   answered at Berakhot.14b.10: דאמר הכי: ׳מודים אנחנו לך... שהוצאתנו מארץ מצרים...׳ -- he mentions the Exodus in these words (= p_modim_shehotzetanu)
objection_answered(obj_bai_ladkurei, ans_deamar_hachi_modim).
objection_answer_by(ans_deamar_hachi_modim, stam_14b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.14b.7 -- דקא מתחלי במערבא -- we begin because they begin in the West (kind svara: no support kind names a practice precedent)
support(practice(anan, matchil_parashat_vayomer), s_dekamatchali_bemaarava).
support_kind(s_dekamatchali_bemaarava, svara).
support_by(s_dekamatchali_bemaarava, abaye).
support_source(s_dekamatchali_bemaarava, p_maarava_arvit).
% Berakhot.14b.7 -- דהא אמר רב כהנא אמר רב: לא יתחיל, ואם התחיל גומר -- having begun, we complete (kind svara: no support kind names a דהא אמר citation)
support(practice(anan, gomer_parashat_vayomer), s_dehaamar_rav_kahana).
support_kind(s_dehaamar_rav_kahana, svara).
support_by(s_dehaamar_rav_kahana, abaye).
support_source(s_dehaamar_rav_kahana, p_rav_im_hitchil_gomer).
