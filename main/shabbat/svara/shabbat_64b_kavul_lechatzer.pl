% Compiled from shabbat_64b_kavul_lechatzer.svara.yaml by compile_svara.py
% sugya: shabbat_64b_kavul_lechatzer  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_64b, mishnah).
voice(matnitin_54b, mishnah).
voice(rav, amora).
voice(r_anani_bar_sason, amora).
voice(r_yishmael_bry_yosei, tanna).
voice(ulla, amora).
voice(baraita_vehadava, baraita).
voice(zekenim_harishonim, collective).
voice(r_akiva, tanna).
voice(rav_yehuda, amora).
voice(baraita_zug_bechatzer, baraita).
voice(tanna_kama_shotchan, tanna).
voice(r_eliezer, tanna).
voice(r_shimon, tanna).
voice(stam_64b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kavul_peah_lechatzer).
gloss(p_kavul_peah_lechatzer, 'with a kavul and with a foreign wig, to the courtyard').
locus(p_kavul_peah_lechatzer, 'Shabbat.64b.5').
content(p_kavul_peah_lechatzer, mutar(yetzia_bekavul_ufeah_nochrit_lechatzer, isha)).
prop(p_rav_kol_sheasru_asur_lechatzer).
gloss(p_rav_kol_sheasru_asur_lechatzer, 'Rav: whatever the Sages forbade going out with into the public domain, one may not go out with into the courtyard').
locus(p_rav_kol_sheasru_asur_lechatzer, 'Shabbat.64b.12').
content(p_rav_kol_sheasru_asur_lechatzer, asur(yetzia_lechatzer, kol_sheasru_lirshut_harabim)).
prop(p_rav_chutz_kavul_ufeah).
gloss(p_rav_chutz_kavul_ufeah, 'Rav: except the kavul and the foreign wig').
locus(p_rav_chutz_kavul_ufeah, 'Shabbat.64b.12').
content(p_rav_chutz_kavul_ufeah, mutar(yetzia_lechatzer, kavul_ufeah_nochrit)).
prop(p_hakol_kekavul).
gloss(p_hakol_kekavul, 'R\' Anani bar Sason in R\' Yishmael\'s name: everything is like the kavul [and may be worn into the courtyard]').
locus(p_hakol_kekavul, 'Shabbat.64b.13').
content(p_hakol_kekavul, mutar(yetzia_lechatzer, kol_sheasru_lirshut_harabim)).
prop(p_ulla_shelo_titgane).
gloss(p_ulla_shelo_titgane, '[the stam: and Rav -- what is different about these?] Ulla: so that she not become repulsive to her husband').
locus(p_ulla_shelo_titgane, 'Shabbat.64b.15').
content(p_ulla_shelo_titgane, purpose(heter_kavul_ufeah_lechatzer, shelo_titgane_al_baala)).
prop(p_zekenim_lo_titkashet).
gloss(p_zekenim_lo_titkashet, 'the early elders said: [a niddah] shall not paint her eyes, nor rouge, nor adorn herself in coloured garments').
locus(p_zekenim_lo_titkashet, 'Shabbat.64b.15').
content(p_zekenim_lo_titkashet, asur(kechila_pekisa_vehitkashtut, nidda)).
prop(p_akiva_im_ken_megana).
gloss(p_akiva_im_ken_megana, 'R\' Akiva: if so, you make her repulsive to her husband, and her husband will come to divorce her').
locus(p_akiva_im_ken_megana, 'Shabbat.64b.15').
content(p_akiva_im_ken_megana, reason(dechiyat_issur_kishut_nidda, shelo_titgane_al_baala)).
prop(p_akiva_ad_shetavo_bamayim).
gloss(p_akiva_ad_shetavo_bamayim, 'R\' Akiva: rather, what does \'and of her who is unwell in her niddah\' teach? in her niddah she remains until she comes into the water').
locus(p_akiva_ad_shetavo_bamayim, 'Shabbat.64b.15').
content(p_akiva_ad_shetavo_bamayim, verse_teaches(vehadava_beniddatah, beniddatah_ad_shetavo_bamayim)).
prop(p_rav_marit_ayin_chadrei_chadarim).
gloss(p_rav_marit_ayin_chadrei_chadarim, 'Rav: wherever the Sages forbade because of marit ha\'ayin, it is forbidden even in the innermost chambers').
locus(p_rav_marit_ayin_chadrei_chadarim, 'Shabbat.64b.16').
content(p_rav_marit_ayin_chadrei_chadarim, asur(maaseh_sheasru_mipnei_marit_haayin, chadrei_chadarim)).
prop(p_chamor_zug_pakuk).
gloss(p_chamor_zug_pakuk, 'the mishna (cited with תנן at 64b.17): nor [does a donkey go out] with a bell, even though it is plugged').
locus(p_chamor_zug_pakuk, 'Shabbat.54b.2').
content(p_chamor_zug_pakuk, asur(yetzia_bazug_pakuk, chamor)).
prop(p_pokek_zug_bechatzer).
gloss(p_pokek_zug_bechatzer, 'another baraita: he may plug a bell on its neck and walk with it in the courtyard').
locus(p_pokek_zug_bechatzer, 'Shabbat.64b.17').
content(p_pokek_zug_bechatzer, mutar(tiyul_bechatzer_bezug_pakuk, behema)).
prop(p_marit_ayin_tannaei_hi).
gloss(p_marit_ayin_tannaei_hi, 'it is a dispute of tannaim [whether a marit-ha\'ayin prohibition holds even out of view]').
locus(p_marit_ayin_tannaei_hi, 'Shabbat.64b.18').
content(p_marit_ayin_tannaei_hi, machloket_be(baraita_shotchan_bachama, marit_haayin_bechadrei_chadarim)).
prop(p_shotchan_bachama).
gloss(p_shotchan_bachama, 'the first tanna: he spreads them in the sun [where the people do not see]').
locus(p_shotchan_bachama, 'Shabbat.65a.1').
content(p_shotchan_bachama, mutar(shtichat_kelim_bachama, shelo_keneged_haam)).
prop(p_lo_keneged_haam).
gloss(p_lo_keneged_haam, 'the first tanna: but not opposite the people').
locus(p_lo_keneged_haam, 'Shabbat.65a.1').
content(p_lo_keneged_haam, asur(shtichat_kelim_bachama, keneged_haam)).
prop(p_reshash_osrin).
gloss(p_reshash_osrin, 'R\' Eliezer and R\' Shimon forbid [spreading them even where the people do not see]').
locus(p_reshash_osrin, 'Shabbat.65a.1').
content(p_reshash_osrin, asur(shtichat_kelim_bachama, shelo_keneged_haam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.64b.5 -- cited as the lemma at 64b.12 and with תנן at 64b.14
commit(matnitin_64b, mutar(yetzia_bekavul_ufeah_nochrit_lechatzer, isha), assert, actual).
% Shabbat.64b.12
commit(rav, asur(yetzia_lechatzer, kol_sheasru_lirshut_harabim), assert, actual).
% Shabbat.64b.12
commit(rav, mutar(yetzia_lechatzer, kavul_ufeah_nochrit), assert, actual).
% Shabbat.64b.13 -- משמיה דרבי ישמעאל
commit(r_anani_bar_sason, mutar(yetzia_lechatzer, kol_sheasru_lirshut_harabim), assert, actual).
% Shabbat.64b.15 -- answers the stam's ורב מאי שנא הני
commit(ulla, purpose(heter_kavul_ufeah_lechatzer, shelo_titgane_al_baala), assert, actual).
% Shabbat.64b.15
commit(zekenim_harishonim, asur(kechila_pekisa_vehitkashtut, nidda), assert, actual).
% Shabbat.64b.15
commit(r_akiva, reason(dechiyat_issur_kishut_nidda, shelo_titgane_al_baala), assert, actual).
% Shabbat.64b.15
commit(r_akiva, verse_teaches(vehadava_beniddatah, beniddatah_ad_shetavo_bamayim), assert, actual).
% Shabbat.64b.16 -- אמר רב יהודה אמר רב
commit(rav, asur(maaseh_sheasru_mipnei_marit_haayin, chadrei_chadarim), assert, actual).
% Shabbat.54b.2 -- cited with תנן at 64b.17
commit(matnitin_54b, asur(yetzia_bazug_pakuk, chamor), assert, actual).
% Shabbat.64b.17
commit(baraita_zug_bechatzer, mutar(tiyul_bechatzer_bezug_pakuk, behema), assert, actual).
% Shabbat.64b.18
commit(stam_64b, machloket_be(baraita_shotchan_bachama, marit_haayin_bechadrei_chadarim), assert, actual).
% Shabbat.65a.1
commit(tanna_kama_shotchan, mutar(shtichat_kelim_bachama, shelo_keneged_haam), assert, actual).
% Shabbat.65a.1
commit(tanna_kama_shotchan, asur(shtichat_kelim_bachama, keneged_haam), assert, actual).
% Shabbat.65a.1
commit(r_eliezer, asur(shtichat_kelim_bachama, shelo_keneged_haam), assert, actual).
% Shabbat.65a.1
commit(r_shimon, asur(shtichat_kelim_bachama, shelo_keneged_haam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tachshitin_lechatzer, yetzia_lechatzer).
party(m_tachshitin_lechatzer, rav).
party(m_tachshitin_lechatzer, r_anani_bar_sason).
dispute(m_shticha_bachama, shtichat_kelim_bachama).
party(m_shticha_bachama, tanna_kama_shotchan).
party(m_shticha_bachama, r_eliezer).
party(m_shticha_bachama, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.64b.13
commit(r_anani_bar_sason, holds(r_yishmael_bry_yosei, mutar(yetzia_lechatzer, kol_sheasru_lirshut_harabim)), assert, actual).
% Shabbat.64b.15
commit(baraita_vehadava, holds(zekenim_harishonim, asur(kechila_pekisa_vehitkashtut, nidda)), assert, actual).
% Shabbat.64b.15
commit(baraita_vehadava, holds(r_akiva, reason(dechiyat_issur_kishut_nidda, shelo_titgane_al_baala)), assert, actual).
% Shabbat.64b.15
commit(baraita_vehadava, holds(r_akiva, verse_teaches(vehadava_beniddatah, beniddatah_ad_shetavo_bamayim)), assert, actual).
% Shabbat.64b.16
commit(rav_yehuda, holds(rav, asur(maaseh_sheasru_mipnei_marit_haayin, chadrei_chadarim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.64b.14 -- תנן: בכבול ובפאה נכרית לחצר. בשלמא לרב ניחא, אלא לרבי ענני בר ששון קשיא! -- the mishna names only the kavul and the wig for the courtyard: that fits Rav, but is difficult for R' Anani
objection_against(mutar(yetzia_lechatzer, kol_sheasru_lirshut_harabim), obj_tnan_kavul_lerabbi_anani).
objection_kind(obj_tnan_kavul_lerabbi_anani, tnan).
objection_by(obj_tnan_kavul_lerabbi_anani, stam_64b).
objection_source(obj_tnan_kavul_lerabbi_anani, p_kavul_peah_lechatzer).
%   answered at Shabbat.64b.14: רבי ענני בר ששון משמיה דמאן קאמר ליה? משמיה דרבי ישמעאל בר יוסי, ורבי ישמעאל בר יוסי תנא הוא ופליג -- he speaks for a tanna, who may dispute the mishna
objection_answered(obj_tnan_kavul_lerabbi_anani, a_tanna_hu_ufalig).
objection_answer_by(a_tanna_hu_ufalig, stam_64b).
% Shabbat.64b.15 -- עד שבא רבי עקיבא ולימד: אם כן אתה מגנה על בעלה ונמצא בעלה מגרשה -- the elders' ban would make her repulsive to her husband and lead him to divorce her
objection_against(asur(kechila_pekisa_vehitkashtut, nidda), obj_akiva_im_ken_megana).
objection_kind(obj_akiva_im_ken_megana, svara).
objection_by(obj_akiva_im_ken_megana, r_akiva).
objection_source(obj_akiva_im_ken_megana, p_akiva_im_ken_megana).
% Shabbat.64b.17 -- תנן: ולא בזוג אף על פי שפקוק; ותניא אידך: פוקק לה זוג בצוארה ומטייל עמה בחצר -- what the mishna forbids going out with, the baraita permits in the courtyard (the mishna is p_chamor_zug_pakuk; see header)
objection_against(asur(maaseh_sheasru_mipnei_marit_haayin, chadrei_chadarim), obj_tnan_zug_vetanya_idach).
objection_kind(obj_tnan_zug_vetanya_idach, tanya).
objection_by(obj_tnan_zug_vetanya_idach, stam_64b).
objection_source(obj_tnan_zug_vetanya_idach, p_pokek_zug_bechatzer).
%   answered at Shabbat.64b.18: תנאי היא -- it is a dispute of tannaim (= p_marit_ayin_tannaei_hi)
objection_answered(obj_tnan_zug_vetanya_idach, a_tannaei_hi).
objection_answer_by(a_tannaei_hi, stam_64b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.64b.15 -- כדתניא: ... עד שבא רבי עקיבא ולימד: אם כן אתה מגנה על בעלה -- the concern that she not become repulsive to her husband is R' Akiva's
support(purpose(heter_kavul_ufeah_lechatzer, shelo_titgane_al_baala), s_kidetanya_vehadava).
support_kind(s_kidetanya_vehadava, tanya_kevatei).
support_by(s_kidetanya_vehadava, stam_64b).
support_source(s_kidetanya_vehadava, p_akiva_im_ken_megana).
% Shabbat.64b.18 -- דתניא: שוטחן בחמה אבל לא כנגד העם, רבי אליעזר ורבי שמעון אוסרין -- the tannaim dispute whether it is forbidden even out of the people's view
support(machloket_be(baraita_shotchan_bachama, marit_haayin_bechadrei_chadarim), s_dtanya_shotchan).
support_kind(s_dtanya_shotchan, tanya_kevatei).
support_by(s_dtanya_shotchan, stam_64b).
support_source(s_dtanya_shotchan, p_reshash_osrin).
