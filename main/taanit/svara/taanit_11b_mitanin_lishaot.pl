% Compiled from taanit_11b_mitanin_lishaot.svara.yaml by compile_svara.py
% sugya: taanit_11b_mitanin_lishaot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(r_zeira, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rava, amora).
voice(mar_ukva, amora).
voice(bnei_ginzak, community).
voice(bei_midrasha_11b, collective).
voice(rav_kahana, amora).
voice(rav_chisda, amora).
voice(baraita_anshei_mishmar, baraita).
voice(r_elazar_bar_r_tzadok, tanna).
voice(r_yochanan, amora).
voice(shmuel, amora).
voice(rabba_bar_sheila, amora).
voice(rav, amora).
voice(megillat_taanit, baraita).
voice(chad_amar_12a, unknown).
voice(veidach_12a, unknown).
voice(baraita_ad_matai, baraita).
voice(rebbi, tanna).
voice(r_elazar_bar_r_shimon, tanna).
voice(baraita_gamar_veamad, baraita).
voice(baraita_yashen_veamad, baraita).
voice(ika_damri_12a, stam).
voice(rav_ashi, amora).
voice(rabba_bar_rav_shila, amora).
voice(rabbanan_12b, collective).
voice(rav_sheshet, amora).
voice(mareimar, amora).
voice(mar_zutra, amora).
voice(rabbanan_dbei_rav_ashi, collective).
voice(rav_yehuda, amora).
voice(ika_damri_12b, stam).
voice(r_yehoshua_breih_derav_idi, amora).
voice(bei_rav_asi, collective).
voice(rav_chama_bar_gurya, amora).
voice(rabba_bar_machseya, amora).
voice(stam_11b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_huna_lan_eino_mitpalel).
gloss(p_huna_lan_eino_mitpalel, 'Rav Huna: if he slept in his fast [continued it through the night], he does not pray the fast prayer [the next morning]').
locus(p_huna_lan_eino_mitpalel, 'Taanit.11b.4').
content(p_huna_lan_eino_mitpalel, exempt(lan_betaanito, tefillat_taanit)).
prop(p_huna_taam_ein_mitanin).
gloss(p_huna_taam_ein_mitanin, 'Rav Yosef\'s first alternative: Rav Huna holds one does not fast for hours').
locus(p_huna_taam_ein_mitanin, 'Taanit.11b.5').
content(p_huna_taam_ein_mitanin, reason(din_lan_betaanito, ein_mitanin_lishaot)).
prop(p_huna_taam_eino_mitpalel).
gloss(p_huna_taam_eino_mitpalel, 'Rav Yosef\'s second alternative: one does fast for hours, but one who fasts for hours does not pray the fast prayer').
locus(p_huna_taam_eino_mitpalel, 'Taanit.11b.5').
content(p_huna_taam_eino_mitpalel, reason(din_lan_betaanito, mitanele_lishaot_eino_mitpalel)).
prop(p_mitanin_lishaot).
gloss(p_mitanin_lishaot, 'one fasts for hours -- a fast of some hours counts as a fast').
locus(p_mitanin_lishaot, 'Taanit.11b.6').
content(p_mitanin_lishaot, reckoned_as(taanit_lishaot, taanit)).
prop(p_mitpalel_lishaot).
gloss(p_mitpalel_lishaot, 'and one who fasts for hours prays the fast prayer').
locus(p_mitpalel_lishaot, 'Taanit.11b.6').
content(p_mitpalel_lishaot, chayav(mitanele_lishaot, tefillat_taanit)).
prop(p_shani_hacha_lo_kibel).
gloss(p_shani_hacha_lo_kibel, 'Abaye: here it differs, for there are night hours he did not accept upon himself at the outset').
locus(p_shani_hacha_lo_kibel, 'Taanit.11b.6').
content(p_shani_hacha_lo_kibel, reason(din_lan_betaanito, shaot_laila_lo_kibel_meikara)).
prop(p_kankanim_mutarin).
gloss(p_kankanim_mutarin, 'the jars of gentiles, after twelve months, are permitted').
locus(p_kankanim_mutarin, 'Taanit.11b.8').
content(p_kankanim_mutarin, mutar(kankanei_nochrim_achar_yud_bet_chodesh)).
prop(p_moshe_chaluk_lavan).
gloss(p_moshe_chaluk_lavan, 'Moses served all seven days of the miluim in a white cloak').
locus(p_moshe_chaluk_lavan, 'Taanit.11b.8').
content(p_moshe_chaluk_lavan, practice(moshe, shimush_bechaluk_lavan)).
prop(p_moshe_chaluk_ein_imra).
gloss(p_moshe_chaluk_ein_imra, 'Rav Kahana\'s version: in a white cloak that has no hem').
locus(p_moshe_chaluk_ein_imra, 'Taanit.11b.8').
content(p_moshe_chaluk_ein_imra, practice(moshe, shimush_bechaluk_lavan_sheein_lo_imra)).
prop(p_chisda_lo_taam_ad_haerev).
gloss(p_chisda_lo_taam_ad_haerev, 'Rav Chisda: the ruling that one fasts for hours holds provided he tasted nothing until evening').
locus(p_chisda_lo_taam_ad_haerev, 'Taanit.12a.1').
content(p_chisda_lo_taam_ad_haerev, case_restriction(halakha_mitanin_lishaot, lo_taam_klum_ad_haerev)).
prop(p_chisda_shelo_shakaa_chama).
gloss(p_chisda_shelo_shakaa_chama, 'Rav Chisda: any fast on which the sun has not set is not called a fast').
locus(p_chisda_shelo_shakaa_chama, 'Taanit.12a.2').
content(p_chisda_shelo_shakaa_chama, not_reckoned_as(taanit_shelo_shakaa_alav_chama, taanit)).
prop(p_anshei_mishmar).
gloss(p_anshei_mishmar, 'the baraita: the men of the [priestly] watch fast and do not complete [the fast]').
locus(p_anshei_mishmar, 'Taanit.12a.2').
content(p_anshei_mishmar, din(anshei_mishmar, taanit_belo_hashlama)).
prop(p_letzaurei_nafshei).
gloss(p_letzaurei_nafshei, 'there it is merely to afflict oneself [not a fast proper]').
locus(p_letzaurei_nafshei, 'Taanit.12a.2').
content(p_letzaurei_nafshei, reason(taanit_belo_hashlama, letzaurei_nafshei_bealma)).
prop(p_elazar_lo_hishlamnuhu).
gloss(p_elazar_lo_hishlamnuhu, 'R\' Elazar b. R\' Tzadok: once 9 Av fell on Shabbat, we postponed it past Shabbat, fasted on it and did not complete it, because it is our [family\'s] festival').
locus(p_elazar_lo_hishlamnuhu, 'Taanit.12a.3').
content(p_elazar_lo_hishlamnuhu, practice(r_elazar_bar_r_tzadok, taanit_belo_hashlama)).
prop(p_yochanan_ad_sheavo).
gloss(p_yochanan_ad_sheavo, 'R\' Yochanan: I shall be fasting until I come to my house').
locus(p_yochanan_ad_sheavo, 'Taanit.12a.4').
content(p_yochanan_ad_sheavo, practice(r_yochanan, taanit_ad_sheyavo_leveito)).
prop(p_lishmotei_mibei_nesia).
gloss(p_lishmotei_mibei_nesia, 'there he did it to excuse himself from the Nasi\'s household').
locus(p_lishmotei_mibei_nesia, 'Taanit.12a.4').
content(p_lishmotei_mibei_nesia, reason(taanit_ad_sheyavo_leveito, lishmotei_nafshei_mibei_nesia)).
prop(p_shmuel_lo_kibel_mibeod_yom).
gloss(p_shmuel_lo_kibel_mibeod_yom, 'Shmuel: any fast not accepted while it was still day is not called a fast').
locus(p_shmuel_lo_kibel_mibeod_yom, 'Taanit.12a.5').
content(p_shmuel_lo_kibel_mibeod_yom, not_reckoned_as(taanit_shelo_kibel_mibeod_yom, taanit)).
prop(p_mapucha_demalya_zika).
gloss(p_mapucha_demalya_zika, '(asked: and if he sat [fasting] anyway, what is he?) Rabba bar Sheila: he is like a bellows full of air').
locus(p_mapucha_demalya_zika, 'Taanit.12a.5').
content(p_mapucha_demalya_zika, dome_le(yoshev_betaanit_belo_kabbala, mapucha_demalya_zika)).
prop(p_rav_bemincha).
gloss(p_rav_bemincha, 'Rav: one accepts the fast at [the time of] mincha').
locus(p_rav_bemincha, 'Taanit.12a.6').
content(p_rav_bemincha, zman(kabbalat_taanit, mincha)).
prop(p_shmuel_bitfillat_mincha).
gloss(p_shmuel_bitfillat_mincha, 'Shmuel: one accepts the fast in the mincha prayer').
locus(p_shmuel_bitfillat_mincha, 'Taanit.12a.6').
content(p_shmuel_bitfillat_mincha, zman(kabbalat_taanit, tefillat_hamincha)).
prop(p_megillat_kol_inish).
gloss(p_megillat_kol_inish, 'Megillat Taanit: any person who has taken upon himself beforehand [a fast on one of these days] -- yeisar (the word whose reading is disputed)').
locus(p_megillat_kol_inish, 'Taanit.12a.6').
prop(p_girsa_yeisar).
gloss(p_girsa_yeisar, 'the reading ייסר: he binds himself [to the fast] in his prayer').
locus(p_girsa_yeisar, 'Taanit.12a.8').
content(p_girsa_yeisar, girsa(megillat_kol_inish_clause, yeisar)).
prop(p_girsa_yeiaser).
gloss(p_girsa_yeiaser, 'the reading יאסר: he is forbidden [to fast on those days]').
locus(p_girsa_yeiaser, 'Taanit.12a.8').
content(p_girsa_yeiaser, girsa(megillat_kol_inish_clause, yeiaser)).
prop(p_nidro_kodem).
gloss(p_nidro_kodem, 'Megillat Taanit: an individual who vowed Mondays and Thursdays all year, and the Megilla\'s festivals fell on them -- if his vow preceded our decree, his vow annuls our decree').
locus(p_nidro_kodem, 'Taanit.12a.9').
content(p_nidro_kodem, mevatel(neder_kodem_ligzeira, gzeirat_megillat_taanit)).
prop(p_gzeira_kodemet).
gloss(p_gzeira_kodemet, 'and if our decree preceded his vow, our decree annuls his vow').
locus(p_gzeira_kodemet, 'Taanit.12a.9').
content(p_gzeira_kodemet, mevatel(gzeira_kodemet_laneder, neder_taanit)).
prop(p_rebbi_ad_amud_hashachar).
gloss(p_rebbi_ad_amud_hashachar, 'Rebbi: [on the night before a fast] one eats and drinks until dawn').
locus(p_rebbi_ad_amud_hashachar, 'Taanit.12a.10').
content(p_rebbi_ad_amud_hashachar, deadline(achila_leil_taanit, amud_hashachar)).
prop(p_rabash_ad_kriat_hagever).
gloss(p_rabash_ad_kriat_hagever, 'R\' Elazar b. R\' Shimon: until the cock\'s crow').
locus(p_rabash_ad_kriat_hagever, 'Taanit.12a.10').
content(p_rabash_ad_kriat_hagever, deadline(achila_leil_taanit, kriat_hagever)).
prop(p_abaye_lo_gamar_seudato).
gloss(p_abaye_lo_gamar_seudato, 'Abaye: they taught this only where he has not finished his meal; once he has finished his meal he does not eat').
locus(p_abaye_lo_gamar_seudato, 'Taanit.12a.10').
content(p_abaye_lo_gamar_seudato, case_restriction(din_ad_matai_ochel, lo_gamar_seudato)).
prop(p_gamar_veamad_ochel).
gloss(p_gamar_veamad_ochel, 'the baraita: [if] he finished and rose -- he may eat').
locus(p_gamar_veamad_ochel, 'Taanit.12a.11').
content(p_gamar_veamad_ochel, mutar(gamar_veamad_bleil_taanit)).
prop(p_rava_lo_yashen).
gloss(p_rava_lo_yashen, 'Rava (איכא דאמרי): they taught this only where he did not sleep; if he slept he does not eat').
locus(p_rava_lo_yashen, 'Taanit.12a.11').
content(p_rava_lo_yashen, case_restriction(din_ad_matai_ochel, lo_yashen)).
prop(p_yashen_veamad_ochel).
gloss(p_yashen_veamad_ochel, 'the baraita: [if] he slept and rose -- he may eat').
locus(p_yashen_veamad_ochel, 'Taanit.12a.11').
content(p_yashen_veamad_ochel, mutar(yashen_veamad_bleil_taanit)).
prop(p_mitnamnem_defined).
gloss(p_mitnamnem_defined, '(asked: what is dozing?) Rav Ashi: asleep and not asleep, awake and not awake -- called, he answers; he cannot give a reasoned reply; reminded, he remembers').
locus(p_mitnamnem_defined, 'Taanit.12b.1').
content(p_mitnamnem_defined, defined_as(mitnamnem, nim_velo_nim_tir_velo_tir)).
prop(p_rav_asur_sandal).
gloss(p_rav_asur_sandal, 'Rav: an individual who accepted a fast is forbidden to wear shoes').
locus(p_rav_asur_sandal, 'Taanit.12b.2').
content(p_rav_asur_sandal, asur(neilat_hasandal, yachid_shekibel_taanit)).
prop(p_rav_chashash_tzibur).
gloss(p_rav_chashash_tzibur, 'Rav\'s ground: we fear that perhaps he accepted a communal fast').
locus(p_rav_chashash_tzibur, 'Taanit.12b.2').
content(p_rav_chashash_tzibur, reason(isur_sandal_yachid, shema_kibel_taanit_tzibur)).
prop(p_nusach_taanit_yachid).
gloss(p_nusach_taanit_yachid, '(asked: how should he act?) Rabba bar Rav Sheila: let him say thus -- \'tomorrow I shall be before You in an individual\'s fast\'').
locus(p_nusach_taanit_yachid, 'Taanit.12b.2').
content(p_nusach_taanit_yachid, nusach_tefilla(yachid_shekibel_taanit, lemachar_ehe_lefanecha_betaanit_yachid)).
prop(p_rabbanan_mesaymi).
gloss(p_rabbanan_mesaymi, 'the rabbanan to Rav Sheshet: we see rabbanan who wear their shoes and come to the fast-house').
locus(p_rabbanan_mesaymi, 'Taanit.12b.3').
content(p_rabbanan_mesaymi, practice(rabbanan_dmesaymi, neilat_sandal_betaanit_tzibur)).
prop(p_abaye_apanta).
gloss(p_abaye_apanta, 'Abaye [and Rava] wore [their shoes] on the upper').
locus(p_abaye_apanta, 'Taanit.12b.4').
content(p_abaye_apanta, practice(abaye, siyum_apanta)).
prop(p_rava_apanta).
gloss(p_rava_apanta, '[Abaye and] Rava wore [their shoes] on the upper').
locus(p_rava_apanta, 'Taanit.12b.4').
content(p_rava_apanta, practice(rava, siyum_apanta)).
prop(p_mareimar_mechalef).
gloss(p_mareimar_mechalef, 'Mareimar [and Mar Zutra] switched right [shoe] to left and left to right').
locus(p_mareimar_mechalef, 'Taanit.12b.4').
content(p_mareimar_mechalef, practice(mareimar, chiluf_yamin_lismol)).
prop(p_mar_zutra_mechalef).
gloss(p_mar_zutra_mechalef, '[Mareimar and] Mar Zutra switched right [shoe] to left and left to right').
locus(p_mar_zutra_mechalef, 'Taanit.12b.4').
content(p_mar_zutra_mechalef, practice(mar_zutra, chiluf_yamin_lismol)).
prop(p_bei_rav_ashi_keorchaihu).
gloss(p_bei_rav_ashi_keorchaihu, 'the rabbanan of Rav Ashi\'s house went out [in their shoes] in their usual way').
locus(p_bei_rav_ashi_keorchaihu, 'Taanit.12b.4').
content(p_bei_rav_ashi_keorchaihu, practice(rabbanan_dbei_rav_ashi, yetzia_kearchaihu)).
prop(p_shmuel_ein_taanit_tzibur_bebavel).
gloss(p_shmuel_ein_taanit_tzibur_bebavel, 'Shmuel: there is no communal fast in Bavel except the Ninth of Av alone (gloss-only: a quantified \'only\' -- see header)').
locus(p_shmuel_ein_taanit_tzibur_bebavel, 'Taanit.12b.4').
prop(p_loveh_adam_taanito).
gloss(p_loveh_adam_taanito, 'Rav: a person borrows his fast and repays [it]').
locus(p_loveh_adam_taanito, 'Taanit.12b.5').
content(p_loveh_adam_taanito, mutar(halvaat_taanit_ufiraon, taanit)).
prop(p_shmuel_lav_neder).
gloss(p_shmuel_lav_neder, 'Shmuel (as Rav Yehuda reports): did he accept a vow, that he cannot but repay? he accepted [only] to afflict himself').
locus(p_shmuel_lav_neder, 'Taanit.12b.5').
content(p_shmuel_lav_neder, not_reckoned_as(kabbalat_taanit, neder)).
prop(p_shmuel_im_matzei).
gloss(p_shmuel_im_matzei, 'if he is able, he afflicts himself; if he is not able, he does not').
locus(p_shmuel_im_matzei, 'Taanit.12b.5').
content(p_shmuel_im_matzei, exempt(eino_yachol_lehitanot, piraon_taanit)).
prop(p_shmuel_lo_yehe_ela_neder).
gloss(p_shmuel_lo_yehe_ela_neder, 'Shmuel (איכא דאמרי): obvious! let it be no more than a vow -- may one not repay a vow tomorrow or another day?').
locus(p_shmuel_lo_yehe_ela_neder, 'Taanit.12b.6').
content(p_shmuel_lo_yehe_ela_neder, status_like(kabbalat_taanit, neder)).
prop(p_yoshev_betaanit).
gloss(p_yoshev_betaanit, 'Rav Yehoshua b. Rav Idi: I am sitting in a fast').
locus(p_yoshev_betaanit, 'Taanit.12b.7').
content(p_yoshev_betaanit, practice(r_yehoshua_breih_derav_idi, yeshiva_betaanit)).
prop(p_taanit_chalom_hu).
gloss(p_taanit_chalom_hu, 'Rav Yehoshua b. Rav Idi: it is a dream fast').
locus(p_taanit_chalom_hu, 'Taanit.12b.7').
content(p_taanit_chalom_hu, reason(yeshiva_betaanit, taanit_chalom)).
prop(p_yafa_taanit_lachalom).
gloss(p_yafa_taanit_lachalom, 'Rav: a fast is good for a dream as fire is for chaff').
locus(p_yafa_taanit_lachalom, 'Taanit.12b.8').
content(p_yafa_taanit_lachalom, tikkun(chalom, taanit)).
prop(p_bo_bayom_hachalom).
gloss(p_bo_bayom_hachalom, 'Rav Chisda: and on that [very] day').
locus(p_bo_bayom_hachalom, 'Taanit.12b.8').
content(p_bo_bayom_hachalom, case_restriction(yafa_taanit_lachalom, yom_hachalom)).
prop(p_taanit_chalom_afilu_beshabbat).
gloss(p_taanit_chalom_afilu_beshabbat, 'Rav Yosef: even on Shabbat [one fasts for a dream]').
locus(p_taanit_chalom_afilu_beshabbat, 'Taanit.12b.8').
content(p_taanit_chalom_afilu_beshabbat, mutar(taanit_chalom, shabbat)).
prop(p_taanit_letaanit).
gloss(p_taanit_letaanit, '(asked: what is his remedy [for fasting on Shabbat]?) let him sit a fast for the fast').
locus(p_taanit_letaanit, 'Taanit.12b.8').
content(p_taanit_letaanit, tikkun(yoshev_betaanit_beshabbat, taanit_letaanit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% girsa: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_girsa_yeiaser vs p_girsa_yeisar
incompatible_content(girsa(megillat_kol_inish_clause, yeiaser), girsa(megillat_kol_inish_clause, yeisar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.11b.4
commit(rav_huna, exempt(lan_betaanito, tefillat_taanit), assert, actual).
% Taanit.11b.5
commit(rav_yosef, reason(din_lan_betaanito, ein_mitanin_lishaot), query, actual).
% Taanit.11b.5
commit(rav_yosef, reason(din_lan_betaanito, mitanele_lishaot_eino_mitpalel), query, actual).
% Taanit.11b.7
commit(bnei_ginzak, reckoned_as(taanit_lishaot, taanit), query, actual).
% Taanit.11b.7
commit(bnei_ginzak, mutar(kankanei_nochrim_achar_yud_bet_chodesh), query, actual).
% Taanit.11b.7
commit(bnei_ginzak, practice(moshe, shimush_bechaluk_lavan), query, actual).
% Taanit.11b.8 -- הלכתא: מתענין לשעות
commit(bei_midrasha_11b, reckoned_as(taanit_lishaot, taanit), assert, actual).
% Taanit.11b.8 -- ומתפללין תפלת תענית
commit(bei_midrasha_11b, chayav(mitanele_lishaot, tefillat_taanit), assert, actual).
% Taanit.11b.8
commit(bei_midrasha_11b, mutar(kankanei_nochrim_achar_yud_bet_chodesh), assert, actual).
% Taanit.11b.8
commit(bei_midrasha_11b, practice(moshe, shimush_bechaluk_lavan), assert, actual).
% Taanit.11b.8 -- רב כהנא מתני
commit(rav_kahana, practice(moshe, shimush_bechaluk_lavan_sheein_lo_imra), assert, actual).
% Taanit.12a.1
commit(rav_chisda, case_restriction(halakha_mitanin_lishaot, lo_taam_klum_ad_haerev), assert, actual).
% Taanit.12a.2
commit(rav_chisda, not_reckoned_as(taanit_shelo_shakaa_alav_chama, taanit), assert, actual).
% Taanit.12a.2
commit(baraita_anshei_mishmar, din(anshei_mishmar, taanit_belo_hashlama), assert, actual).
% Taanit.12a.2 -- repeated at 12a.3: התם נמי, לצעורי נפשיה בעלמא הוא
commit(stam_11b, reason(taanit_belo_hashlama, letzaurei_nafshei_bealma), assert, actual).
% Taanit.12a.3
commit(r_elazar_bar_r_tzadok, practice(r_elazar_bar_r_tzadok, taanit_belo_hashlama), assert, actual).
% Taanit.12a.4
commit(r_yochanan, practice(r_yochanan, taanit_ad_sheyavo_leveito), assert, actual).
% Taanit.12a.4
commit(stam_11b, reason(taanit_ad_sheyavo_leveito, lishmotei_nafshei_mibei_nesia), assert, actual).
% Taanit.12a.5
commit(shmuel, not_reckoned_as(taanit_shelo_kibel_mibeod_yom, taanit), assert, actual).
% Taanit.12a.5
commit(rabba_bar_sheila, dome_le(yoshev_betaanit_belo_kabbala, mapucha_demalya_zika), assert, actual).
% Taanit.12a.6
commit(rav, zman(kabbalat_taanit, mincha), assert, actual).
% Taanit.12a.6
commit(shmuel, zman(kabbalat_taanit, tefillat_hamincha), assert, actual).
% Taanit.12a.6 -- כוותיה דשמואל מסתברא
commit(rav_yosef, zman(kabbalat_taanit, tefillat_hamincha), assert, actual).
% Taanit.12a.6 -- דכתיב במגילת תענית; cited again at 12a.9 (דתניא) with the reading יאסר
commit(megillat_taanit, p_megillat_kol_inish, assert, actual).
% Taanit.12a.8
commit(chad_amar_12a, girsa(megillat_kol_inish_clause, yeisar), assert, actual).
% Taanit.12a.8
commit(veidach_12a, girsa(megillat_kol_inish_clause, yeiaser), assert, actual).
% Taanit.12a.9
commit(megillat_taanit, mevatel(neder_kodem_ligzeira, gzeirat_megillat_taanit), assert, actual).
% Taanit.12a.9
commit(megillat_taanit, mevatel(gzeira_kodemet_laneder, neder_taanit), assert, actual).
% Taanit.12a.10
commit(rebbi, deadline(achila_leil_taanit, amud_hashachar), assert, actual).
% Taanit.12a.10
commit(r_elazar_bar_r_shimon, deadline(achila_leil_taanit, kriat_hagever), assert, actual).
% Taanit.12a.10
commit(abaye, case_restriction(din_ad_matai_ochel, lo_gamar_seudato), assert, actual).
% Taanit.12a.11
commit(baraita_gamar_veamad, mutar(gamar_veamad_bleil_taanit), assert, actual).
% Taanit.12a.11
commit(baraita_yashen_veamad, mutar(yashen_veamad_bleil_taanit), assert, actual).
% Taanit.12b.1
commit(rav_ashi, defined_as(mitnamnem, nim_velo_nim_tir_velo_tir), assert, actual).
% Taanit.12b.2
commit(rav, asur(neilat_hasandal, yachid_shekibel_taanit), assert, actual).
% Taanit.12b.2 -- continues Rav's dictum with no new speaker (VOICES rule)
commit(rav, reason(isur_sandal_yachid, shema_kibel_taanit_tzibur), assert, actual).
% Taanit.12b.2
commit(rabba_bar_rav_shila, nusach_tefilla(yachid_shekibel_taanit, lemachar_ehe_lefanecha_betaanit_yachid), assert, actual).
% Taanit.12b.3
commit(rabbanan_12b, practice(rabbanan_dmesaymi, neilat_sandal_betaanit_tzibur), assert, actual).
% Taanit.12b.4
commit(abaye, practice(abaye, siyum_apanta), assert, actual).
% Taanit.12b.4
commit(rava, practice(rava, siyum_apanta), assert, actual).
% Taanit.12b.4
commit(mareimar, practice(mareimar, chiluf_yamin_lismol), assert, actual).
% Taanit.12b.4
commit(mar_zutra, practice(mar_zutra, chiluf_yamin_lismol), assert, actual).
% Taanit.12b.4
commit(rabbanan_dbei_rav_ashi, practice(rabbanan_dbei_rav_ashi, yetzia_kearchaihu), assert, actual).
% Taanit.12b.4 -- כי הא דאמר שמואל
commit(shmuel, p_shmuel_ein_taanit_tzibur_bebavel, assert, actual).
% Taanit.12b.5
commit(rav, mutar(halvaat_taanit_ufiraon, taanit), assert, actual).
% Taanit.12b.7
commit(r_yehoshua_breih_derav_idi, practice(r_yehoshua_breih_derav_idi, yeshiva_betaanit), assert, actual).
% Taanit.12b.7
commit(r_yehoshua_breih_derav_idi, reason(yeshiva_betaanit, taanit_chalom), assert, actual).
% Taanit.12b.8
commit(rav, tikkun(chalom, taanit), assert, actual).
% Taanit.12b.8
commit(rav_chisda, case_restriction(yafa_taanit_lachalom, yom_hachalom), assert, actual).
% Taanit.12b.8
commit(rav_yosef, mutar(taanit_chalom, shabbat), assert, actual).
% Taanit.12b.8 -- the stam's unattributed answer to its own מאי תקנתיה
commit(stam_11b, tikkun(yoshev_betaanit_beshabbat, taanit_letaanit), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zman_kabbalat_taanit, kabbalat_taanit).
party(m_zman_kabbalat_taanit, rav).
party(m_zman_kabbalat_taanit, shmuel).
dispute(m_girsat_yeisar, megillat_kol_inish_clause).
party(m_girsat_yeisar, chad_amar_12a).
party(m_girsat_yeisar, veidach_12a).
dispute(m_loveh_taanito, halvaat_taanit_ufiraon).
party(m_loveh_taanito, rav).
party(m_loveh_taanito, shmuel).
dispute(m_ad_matai_ochel, achila_leil_taanit).
party(m_ad_matai_ochel, rebbi).
party(m_ad_matai_ochel, r_elazar_bar_r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.11b.4
commit(r_zeira, holds(rav_huna, exempt(lan_betaanito, tefillat_taanit)), assert, actual).
% Taanit.11b.6
commit(abaye, holds(rav_huna, reckoned_as(taanit_lishaot, taanit)), assert, actual).
% Taanit.11b.6
commit(abaye, holds(rav_huna, chayav(mitanele_lishaot, tefillat_taanit)), assert, actual).
% Taanit.11b.6
commit(abaye, holds(rav_huna, reason(din_lan_betaanito, shaot_laila_lo_kibel_meikara)), assert, actual).
% Taanit.12a.10
commit(baraita_ad_matai, holds(rebbi, deadline(achila_leil_taanit, amud_hashachar)), assert, actual).
% Taanit.12a.10
commit(baraita_ad_matai, holds(r_elazar_bar_r_shimon, deadline(achila_leil_taanit, kriat_hagever)), assert, actual).
% Taanit.12a.11
commit(ika_damri_12a, holds(rava, case_restriction(din_ad_matai_ochel, lo_yashen)), assert, actual).
% Taanit.12b.2
commit(rav_kahana, holds(rav, asur(neilat_hasandal, yachid_shekibel_taanit)), assert, actual).
% Taanit.12b.2
commit(rav_kahana, holds(rav, reason(isur_sandal_yachid, shema_kibel_taanit_tzibur)), assert, actual).
% Taanit.12b.4
commit(stam_11b, holds(rabbanan_dbei_rav_ashi, p_shmuel_ein_taanit_tzibur_bebavel), assert, actual).
% Taanit.12b.5
commit(rav_yehuda, holds(rav, mutar(halvaat_taanit_ufiraon, taanit)), assert, actual).
% Taanit.12b.5
commit(rav_yehuda, holds(shmuel, not_reckoned_as(kabbalat_taanit, neder)), assert, actual).
% Taanit.12b.5
commit(rav_yehuda, holds(shmuel, exempt(eino_yachol_lehitanot, piraon_taanit)), assert, actual).
% Taanit.12b.6
commit(ika_damri_12b, holds(shmuel, status_like(kabbalat_taanit, neder)), assert, actual).
% Taanit.12b.8
commit(rav_chama_bar_gurya, holds(rav, tikkun(chalom, taanit)), assert, actual).
% Taanit.12b.8
commit(rabba_bar_machseya, holds(rav_chama_bar_gurya, tikkun(chalom, taanit)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% מתענין לשעות או אין מתענין לשעות? לא הוה בידיה
heard_of(mar_ukva, p_mitanin_lishaot, false).
% קנקנין של נכרים אסורין או מותרין? לא הוה בידיה
heard_of(mar_ukva, p_kankanim_mutarin, false).
% במה שימש משה כל שבעת ימי המלואים? לא הוה בידיה
heard_of(mar_ukva, p_moshe_chaluk_lavan, false).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.12a.2 -- מיתיבי: אנשי משמר מתענין ולא משלימין -- a fast not completed is still called a fast
objection_against(not_reckoned_as(taanit_shelo_shakaa_alav_chama, taanit), obj_anshei_mishmar).
objection_kind(obj_anshei_mishmar, meitivi).
objection_by(obj_anshei_mishmar, stam_11b).
objection_source(obj_anshei_mishmar, p_anshei_mishmar).
%   answered at Taanit.12a.2: התם, לצעורי נפשיה בעלמא הוא (= p_letzaurei_nafshei)
objection_answered(obj_anshei_mishmar, ans_letzaurei_mishmar).
objection_answer_by(ans_letzaurei_mishmar, stam_11b).
% Taanit.12a.3 -- תא שמע, דאמר רבי אלעזר ברבי צדוק: ... והתענינו בו ולא השלמנוהו
objection_against(not_reckoned_as(taanit_shelo_shakaa_alav_chama, taanit), obj_elazar_bar_tzadok).
objection_kind(obj_elazar_bar_tzadok, ta_shema).
objection_by(obj_elazar_bar_tzadok, stam_11b).
objection_source(obj_elazar_bar_tzadok, p_elazar_lo_hishlamnuhu).
%   answered at Taanit.12a.3: התם נמי, לצעורי נפשיה בעלמא הוא (= p_letzaurei_nafshei)
objection_answered(obj_elazar_bar_tzadok, ans_letzaurei_elazar).
objection_answer_by(ans_letzaurei_elazar, stam_11b).
% Taanit.12a.4 -- תא שמע, דאמר רבי יוחנן: אהא בתענית עד שאבוא לביתי
objection_against(not_reckoned_as(taanit_shelo_shakaa_alav_chama, taanit), obj_yochanan_ad_sheavo).
objection_kind(obj_yochanan_ad_sheavo, ta_shema).
objection_by(obj_yochanan_ad_sheavo, stam_11b).
objection_source(obj_yochanan_ad_sheavo, p_yochanan_ad_sheavo).
%   answered at Taanit.12a.4: התם, לשמוטי נפשיה מבי נשיאה הוא דעבד (= p_lishmotei_mibei_nesia)
objection_answered(obj_yochanan_ad_sheavo, ans_lishmotei).
objection_answer_by(ans_lishmotei, stam_11b).
% Taanit.12a.11 -- איתיביה רבא: גמר ועמד — הרי זה אוכל!
objection_against(case_restriction(din_ad_matai_ochel, lo_gamar_seudato), obj_gamar_veamad).
objection_kind(obj_gamar_veamad, meitivi).
objection_by(obj_gamar_veamad, rava).
objection_source(obj_gamar_veamad, p_gamar_veamad_ochel).
%   answered at Taanit.12a.11: התם כשלא סילק -- there, where [the table] was not removed. The text does not mark the answerer (Steinsaltz: Abaye)
objection_answered(obj_gamar_veamad, ans_lo_silek).
% Taanit.12a.11 -- (איכא דאמרי) איתיביה אביי: ישן ועמד — הרי זה אוכל!
objection_against(case_restriction(din_ad_matai_ochel, lo_yashen), obj_yashen_veamad).
objection_kind(obj_yashen_veamad, meitivi).
objection_by(obj_yashen_veamad, abaye).
objection_source(obj_yashen_veamad, p_yashen_veamad_ochel).
%   answered at Taanit.12a.11: התם במתנמנם -- there, dozing. The text does not mark the answerer (Steinsaltz: Rava)
objection_answered(obj_yashen_veamad, ans_mitnamnem).
% Taanit.12b.3 -- אמרו ליה רבנן לרב ששת: הא קא חזינן רבנן דמסיימי מסנייהו ואתו לבי תעניתא!
objection_against(asur(neilat_hasandal, yachid_shekibel_taanit), obj_rabbanan_mesaymi).
objection_kind(obj_rabbanan_mesaymi, maaseh).
objection_by(obj_rabbanan_mesaymi, rabbanan_12b).
objection_source(obj_rabbanan_mesaymi, p_rabbanan_mesaymi).
%   answered at Taanit.12b.3: איקפד ואמר להו: דלמא מיכל נמי אכול -- perhaps they ate too; their practice proves nothing
objection_answered(obj_rabbanan_mesaymi, ans_dilma_achul).
objection_answer_by(ans_dilma_achul, rav_sheshet).
% Taanit.12b.7 -- (they had prepared a third-grown calf: ליטעום מר מידי) ולוזיף מר וליפרע, לא סבר מר להא דאמר רב יהודה אמר רב: לוה אדם תעניתו ופורע? (kind svara: no ObjectionKind for an amoraic memra)
objection_against(practice(r_yehoshua_breih_derav_idi, yeshiva_betaanit), obj_loveh_taanito).
objection_kind(obj_loveh_taanito, svara).
objection_by(obj_loveh_taanito, bei_rav_asi).
objection_source(obj_loveh_taanito, p_loveh_adam_taanito).
%   answered at Taanit.12b.7: תענית חלום הוא (= p_taanit_chalom_hu)
objection_answered(obj_loveh_taanito, ans_taanit_chalom).
objection_answer_by(ans_taanit_chalom, r_yehoshua_breih_derav_idi).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.12a.1 -- אמר ליה אביי: הא תענית מעלייתא היא! -- one who tasted nothing until evening has kept a full fast; what does the restriction add? (kind pshita: nearest member; the marker is הא ... היא)
necessity_challenge(case_restriction(halakha_mitanin_lishaot, lo_taam_klum_ad_haerev), nec_taanit_mealyita).
necessity_kind(nec_taanit_mealyita, pshita).
necessity_by(nec_taanit_mealyita, abaye).
%   answered at Taanit.12a.1: לא צריכא — דאימלך אימלוכי: it is needed where he changed his mind [and decided mid-day to fast]. The text does not mark the answerer (Steinsaltz: Rav Chisda)
necessity_answered(nec_taanit_mealyita, ans_imlach_imlochei).
necessity_answer_kind(ans_imlach_imlochei, lo_tzricha).
% Taanit.12b.6 -- איכא דאמרי, Shmuel: פשיטא! לא יהא אלא נדר -- even a vow may be repaid on another day (= p_shmuel_lo_yehe_ela_neder); unanswered, verdict-inert; raised by Shmuel only within the איכא דאמרי tradition
necessity_challenge(mutar(halvaat_taanit_ufiraon, taanit), nec_shmuel_pshita).
necessity_kind(nec_shmuel_pshita, pshita).
necessity_by(nec_shmuel_pshita, shmuel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.12a.6 -- כוותיה דשמואל מסתברא, דכתיב במגילת תענית: להן, כל איניש דייתי עלוהי מקדמת דנא — ייסר; the stam spells it out: מאי לאו ייסר עצמו בצלו? (12a.7)
support(zman(kabbalat_taanit, tefillat_hamincha), s_kvateih_dshmuel).
support_kind(s_kvateih_dshmuel, svara).
support_by(s_kvateih_dshmuel, rav_yosef).
support_source(s_kvateih_dshmuel, p_megillat_kol_inish).
%   deflected at Taanit.12a.7: לא — יאסר עצמו: read יאסר, he is forbidden [to fast on those days]; the clause says nothing about prayer
support_deflected(s_kvateih_dshmuel, defl_yeiaser).
deflection_by(defl_yeiaser, stam_11b).
% Taanit.12b.8 -- the redactor's appended block (ואמר רבה בר מחסיא אמר רב חמא בר גוריא אמר רב ... אמר רב חסדא: ובו ביום) shows why a dream fast cannot be borrowed: it works only on that very day. The link is the stam's juxtaposition, not the guest's argument; Rav's כאש לנעורת and Rav Yosef's ואפילו בשבת ride along as committed dicta only
support(reason(yeshiva_betaanit, taanit_chalom), s_bo_bayom_hachalom).
support_kind(s_bo_bayom_hachalom, svara).
support_by(s_bo_bayom_hachalom, stam_11b).
support_source(s_bo_bayom_hachalom, p_bo_bayom_hachalom).
