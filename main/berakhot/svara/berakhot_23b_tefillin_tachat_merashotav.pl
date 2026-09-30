% Compiled from berakhot_23b_tefillin_tachat_merashotav.svara.yaml by compile_svara.py
% sugya: berakhot_23b_tefillin_tachat_merashotav  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_seudat_keva, baraita).
voice(r_yitzchak, amora).
voice(r_chiyya, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_tzorer, baraita).
voice(baraita_lo_yatzor, baraita).
voice(rav_chisda, amora).
voice(abaye, amora).
voice(rav_yosef_brei_derav_nechunya, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(baraita_merashotav, baraita).
voice(rava, amora).
voice(r_yirmeya, amora).
voice(rav_hamnuna_brei_derav_yosef, amora).
voice(rav_yosef, amora).
voice(baraita_shnayim_bemita, baraita).
voice(baraita_yashen_bamita, baraita).
voice(stam_23b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mehalech_venifne).
gloss(p_mehalech_venifne, 'one who wishes to enter a fixed meal walks four cubits ten times or ten cubits four times, relieves himself, and afterwards enters').
locus(p_mehalech_venifne, 'Berakhot.23b.14').
content(p_mehalech_venifne, din_baraita(nichnas_lisudat_keva, mehalech_venifne)).
prop(p_r_yitzchak_choletz).
gloss(p_r_yitzchak_choletz, 'R\' Yitzchak: one who enters a fixed meal removes his tefillin and afterwards enters').
locus(p_r_yitzchak_choletz, 'Berakhot.23b.15').
content(p_r_yitzchak_choletz, din(tefillin_bisudat_keva, cholatzan_venichnas)).
prop(p_r_chiyya_al_shulchano).
gloss(p_r_chiyya_al_shulchano, 'R\' Chiyya: he places them on his table, and that is becoming for him').
locus(p_r_chiyya_al_shulchano, 'Berakhot.23b.15').
content(p_r_chiyya_al_shulchano, din(tefillin_bisudat_keva, manichan_al_shulchano)).
prop(p_ad_zman_beracha).
gloss(p_ad_zman_beracha, 'until when? Rav Nachman bar Yitzchak: until the time of the blessing').
locus(p_ad_zman_beracha, 'Berakhot.23b.16').
content(p_ad_zman_beracha, din(chalitzat_tefillin_bisudat_keva, ad_zman_beracha)).
prop(p_baraita_tzorer).
gloss(p_baraita_tzorer, 'a person may bundle his tefillin with his money in his head-cloth').
locus(p_baraita_tzorer, 'Berakhot.23b.17').
content(p_baraita_tzorer, mutar(tzerirat_tefillin_im_maot, baapraksuto)).
prop(p_baraita_lo_yatzor).
gloss(p_baraita_lo_yatzor, 'he may not bundle [them together]').
locus(p_baraita_lo_yatzor, 'Berakhot.23b.17').
content(p_baraita_lo_yatzor, asur(tzerirat_tefillin_im_maot, baapraksuto)).
prop(p_okimta_lo_yatzor).
gloss(p_okimta_lo_yatzor, 'this [baraita] is where he designated [the cloth for tefillin]').
locus(p_okimta_lo_yatzor, 'Berakhot.23b.18').
content(p_okimta_lo_yatzor, okimta(baraita_lo_yatzor_tefillin_im_maot, sudara_deazmenei)).
prop(p_okimta_tzorer).
gloss(p_okimta_tzorer, 'that [baraita] is where he did not designate it').
locus(p_okimta_tzorer, 'Berakhot.23b.18').
content(p_okimta_tzorer, okimta(baraita_tzorer_tefillin_im_maot, sudara_dela_azmenei)).
prop(p_chisda_azmenei_vetzar).
gloss(p_chisda_azmenei_vetzar, 'a tefillin cloth that one designated for bundling tefillin, and bundled tefillin in it -- it is forbidden to bundle coins in it').
locus(p_chisda_azmenei_vetzar, 'Berakhot.23b.18').
content(p_chisda_azmenei_vetzar, asur(tzerirat_maot, sudara_deazmenei_vetzar_bei)).
prop(p_chisda_azmenei_velo_tzar).
gloss(p_chisda_azmenei_velo_tzar, 'designated it but did not bundle in it -- it is permitted to bundle money in it').
locus(p_chisda_azmenei_velo_tzar, 'Berakhot.23b.18').
content(p_chisda_azmenei_velo_tzar, mutar(tzerirat_maot, sudara_deazmenei_velo_tzar_bei)).
prop(p_chisda_tzar_velo_azmenei).
gloss(p_chisda_tzar_velo_azmenei, 'bundled in it but did not designate it -- it is permitted to bundle money in it').
locus(p_chisda_tzar_velo_azmenei, 'Berakhot.23b.18').
content(p_chisda_tzar_velo_azmenei, mutar(tzerirat_maot, sudara_detzar_bei_velo_azmenei)).
prop(p_hazmana_milta).
gloss(p_hazmana_milta, 'Abaye: designation is significant').
locus(p_hazmana_milta, 'Berakhot.23b.19').
content(p_hazmana_milta, principle(hazmana_milta_hi)).
prop(p_abaye_azmenei_velo_tzar).
gloss(p_abaye_azmenei_velo_tzar, 'on Abaye\'s view: if he designated it, even though he did not bundle in it, [it is forbidden to bundle money in it]').
locus(p_abaye_azmenei_velo_tzar, 'Berakhot.23b.19').
content(p_abaye_azmenei_velo_tzar, asur(tzerirat_maot, sudara_deazmenei_velo_tzar_bei)).
prop(p_q_merashotav).
gloss(p_q_merashotav, 'may a person put his tefillin under his head [in bed]?').
locus(p_q_merashotav, 'Berakhot.23b.20').
prop(p_margelotav_bizayon).
gloss(p_margelotav_bizayon, 'under his feet [is forbidden], for he treats them with disgrace').
locus(p_margelotav_bizayon, 'Berakhot.23b.20').
content(p_margelotav_bizayon, asur(hanachat_tefillin, tachat_margelotav)).
prop(p_shmuel_merashotav).
gloss(p_shmuel_merashotav, 'Shmuel: it is permitted [to put tefillin under his head], even if his wife is with him').
locus(p_shmuel_merashotav, 'Berakhot.23b.20').
content(p_shmuel_merashotav, mutar(hanachat_tefillin_tachat_merashotav, ishto_imo)).
prop(p_baraita_merashotav_mutar).
gloss(p_baraita_merashotav_mutar, 'but he may place them under his head').
locus(p_baraita_merashotav_mutar, 'Berakhot.23b.21').
content(p_baraita_merashotav_mutar, mutar(hanachat_tefillin, tachat_merashotav)).
prop(p_baraita_ishto_asur).
gloss(p_baraita_ishto_asur, 'and if his wife was with him -- forbidden').
locus(p_baraita_ishto_asur, 'Berakhot.23b.21').
content(p_baraita_ishto_asur, asur(hanachat_tefillin_tachat_merashotav, ishto_imo)).
prop(p_baraita_shlosha_tefachim).
gloss(p_baraita_shlosha_tefachim, 'if there was a place three handbreadths higher or three handbreadths lower -- permitted').
locus(p_baraita_shlosha_tefachim, 'Berakhot.23b.21').
content(p_baraita_shlosha_tefachim, mutar(hanachat_tefillin_tachat_merashotav, makom_gavoah_o_namuch_shlosha_tefachim)).
prop(p_rava_hilchta_kishmuel).
gloss(p_rava_hilchta_kishmuel, 'Rava: although a baraita was taught that refutes Shmuel, the halakha follows him').
locus(p_rava_hilchta_kishmuel, 'Berakhot.23b.23').
content(p_rava_hilchta_kishmuel, halakha_ke(hanachat_tefillin_tachat_merashotav_im_ishto, shmuel)).
prop(p_kol_lenaturinhu).
gloss(p_kol_lenaturinhu, 'what is the reason? whatever guards them better is preferable').
locus(p_kol_lenaturinhu, 'Berakhot.24a.1').
content(p_kol_lenaturinhu, reason(hilchta_kishmuel_tefillin_tachat_merashotav, kol_lenaturinhu_tfei_adif)).
prop(p_bein_kar_lekeset).
gloss(p_bein_kar_lekeset, 'and where does he put them? R\' Yirmeya: between pillow and mattress, not opposite his head').
locus(p_bein_kar_lekeset, 'Berakhot.24a.1').
content(p_bein_kar_lekeset, din(hanachat_tefillin_bamita, bein_kar_lekeset_shelo_keneged_rosho)).
prop(p_r_chiyya_bekova).
gloss(p_r_chiyya_bekova, 'R\' Chiyya taught: he places them in a cap under his head').
locus(p_r_chiyya_bekova, 'Berakhot.24a.2').
content(p_r_chiyya_bekova, din_baraita(hanachat_tefillin_bamita, bekova_tachat_merashotav)).
prop(p_bar_kappara_kilta).
gloss(p_bar_kappara_kilta, 'Bar Kappara would tie them in the bed-curtain and let their bulge stick out').
locus(p_bar_kappara_kilta, 'Berakhot.24a.3').
content(p_bar_kappara_kilta, practice(bar_kappara, tzayar_tefillin_bekilta_umapik_murshayhu)).
prop(p_rav_sheisha_shafshafa).
gloss(p_rav_sheisha_shafshafa, 'Rav Sheisha son of Rav Idi would put them on a bench and spread a cloth over them').
locus(p_rav_sheisha_shafshafa, 'Berakhot.24a.3').
content(p_rav_sheisha_shafshafa, practice(rav_sheisha_brei_derav_idi, manach_tefillin_ashafshafa_ufarei_sudara)).
prop(p_rava_bein_kar).
gloss(p_rava_bein_kar, 'Rav Hamnuna b. Rav Yosef: Rava sent me to bring his tefillin, and I found them between pillow and mattress, not opposite his head; and I knew it was the day of immersion').
locus(p_rava_bein_kar, 'Berakhot.24a.4').
content(p_rava_bein_kar, practice(rava, manach_tefillin_bein_kar_lekeset_beyom_tevila)).
prop(p_leagmoran).
gloss(p_leagmoran, 'and he did it to teach us the practical halakha').
locus(p_leagmoran, 'Berakhot.24a.4').
content(p_leagmoran, purpose(manach_tefillin_bein_kar_lekeset_beyom_tevila, leagmoran_halakha_lemaase)).
prop(p_q_shnayim).
gloss(p_q_shnayim, 'two who sleep in one bed -- may this one turn his face and recite the Shema, and that one turn his face and recite?').
locus(p_q_shnayim, 'Berakhot.24a.5').
prop(p_shmuel_shnayim).
gloss(p_shmuel_shnayim, 'Shmuel: [it is permitted,] even if his wife is with him').
locus(p_shmuel_shnayim, 'Berakhot.24a.5').
content(p_shmuel_shnayim, mutar(krishma_shnayim_bemita_achat, ishto_imo)).
prop(p_rav_yosef_ishto).
gloss(p_rav_yosef_ishto, 'Rav Yosef: on the contrary -- his wife is like his own body [so with her it is permitted]').
locus(p_rav_yosef_ishto, 'Berakhot.24a.6').
content(p_rav_yosef_ishto, mutar(krishma_shnayim_bemita_achat, ishto_imo)).
prop(p_rav_yosef_acher).
gloss(p_rav_yosef_acher, 'Rav Yosef: \'his wife, and needless to say another\'?! -- another is not like his own body [so with another it is forbidden]').
locus(p_rav_yosef_acher, 'Berakhot.24a.6').
content(p_rav_yosef_acher, asur(krishma_shnayim_bemita_achat, acher_imo)).
prop(p_baraita_shnayim).
gloss(p_baraita_shnayim, 'baraita A: two who sleep in one bed -- this one turns his face and recites, and that one turns his face and recites').
locus(p_baraita_shnayim, 'Berakhot.24a.7').
content(p_baraita_shnayim, din_baraita(shnayim_yeshenim_bemita_achat, machazir_panav_vekorei)).
prop(p_baraita_yashen_bamita).
gloss(p_baraita_yashen_bamita, 'baraita B: one who sleeps in bed with his children and household beside him does not recite the Shema unless a garment separates them; if his children and household were minors -- permitted').
locus(p_baraita_yashen_bamita, 'Berakhot.24a.7').
content(p_baraita_yashen_bamita, din_baraita(yashen_bamita_im_banav_uvnei_beito, lo_yikra_ela_im_talit_mafseket)).
prop(p_okimta_shnayim_ishto).
gloss(p_okimta_shnayim_ishto, 'for Rav Yosef there is no difficulty: this [baraita A] is his wife').
locus(p_okimta_shnayim_ishto, 'Berakhot.24a.8').
content(p_okimta_shnayim_ishto, okimta(baraita_shnayim_yeshenim_bemita_achat, ishto_imo)).
prop(p_okimta_yashen_acher).
gloss(p_okimta_yashen_acher, 'and that [baraita B] is with another').
locus(p_okimta_yashen_acher, 'Berakhot.24a.8').
content(p_okimta_yashen_acher, okimta(baraita_yashen_bamita_im_banav, acher_imo)).
prop(p_ishto_tannai_hi).
gloss(p_ishto_tannai_hi, 'Shmuel: [the case of] his wife is, for Rav Yosef, a tannaitic dispute; for me too it is a tannaitic dispute').
locus(p_ishto_tannai_hi, 'Berakhot.24a.9').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.23b.14
commit(baraita_seudat_keva, din_baraita(nichnas_lisudat_keva, mehalech_venifne), assert, actual).
% Berakhot.23b.15
commit(r_yitzchak, din(tefillin_bisudat_keva, cholatzan_venichnas), assert, actual).
% Berakhot.23b.15 -- ופליגא דרבי חייא, דאמר רבי חייא
commit(r_chiyya, din(tefillin_bisudat_keva, manichan_al_shulchano), assert, actual).
% Berakhot.23b.16
commit(rav_nachman_bar_yitzchak, din(chalitzat_tefillin_bisudat_keva, ad_zman_beracha), assert, actual).
% Berakhot.23b.17
commit(baraita_tzorer, mutar(tzerirat_tefillin_im_maot, baapraksuto), assert, actual).
% Berakhot.23b.17
commit(baraita_lo_yatzor, asur(tzerirat_tefillin_im_maot, baapraksuto), assert, actual).
% Berakhot.23b.18
commit(stam_23b, okimta(baraita_lo_yatzor_tefillin_im_maot, sudara_deazmenei), assert, actual).
% Berakhot.23b.18
commit(stam_23b, okimta(baraita_tzorer_tefillin_im_maot, sudara_dela_azmenei), assert, actual).
% Berakhot.23b.18
commit(rav_chisda, asur(tzerirat_maot, sudara_deazmenei_vetzar_bei), assert, actual).
% Berakhot.23b.18
commit(rav_chisda, mutar(tzerirat_maot, sudara_deazmenei_velo_tzar_bei), assert, actual).
% Berakhot.23b.18
commit(rav_chisda, mutar(tzerirat_maot, sudara_detzar_bei_velo_azmenei), assert, actual).
% Berakhot.23b.19 -- ולאביי דאמר הזמנה מילתא היא
commit(abaye, principle(hazmana_milta_hi), assert, actual).
% Berakhot.23b.19
commit(stam_23b, asur(tzerirat_maot, sudara_deazmenei_velo_tzar_bei), assert, aliba(abaye)).
% Berakhot.23b.19 -- צר ביה, אי אזמניה -- אסיר
commit(stam_23b, asur(tzerirat_maot, sudara_deazmenei_vetzar_bei), assert, aliba(abaye)).
% Berakhot.23b.19 -- אי לא אזמניה -- לא
commit(stam_23b, mutar(tzerirat_maot, sudara_detzar_bei_velo_azmenei), assert, aliba(abaye)).
% Berakhot.23b.20 -- בעא מיניה... מרב יהודה
commit(rav_yosef_brei_derav_nechunya, p_q_merashotav, query, actual).
% Berakhot.23b.20 -- תחת מרגלותיו לא קא מיבעיא לי
commit(rav_yosef_brei_derav_nechunya, asur(hanachat_tefillin, tachat_margelotav), assert, actual).
% Berakhot.23b.21 -- לא יניח אדם תפיליו תחת מרגלותיו מפני שנוהג בהם דרך בזיון
commit(baraita_merashotav, asur(hanachat_tefillin, tachat_margelotav), assert, actual).
% Berakhot.23b.21
commit(baraita_merashotav, mutar(hanachat_tefillin, tachat_merashotav), assert, actual).
% Berakhot.23b.21
commit(baraita_merashotav, asur(hanachat_tefillin_tachat_merashotav, ishto_imo), assert, actual).
% Berakhot.23b.21
commit(baraita_merashotav, mutar(hanachat_tefillin_tachat_merashotav, makom_gavoah_o_namuch_shlosha_tefachim), assert, actual).
% Berakhot.23b.23
commit(rava, halakha_ke(hanachat_tefillin_tachat_merashotav_im_ishto, shmuel), assert, actual).
% Berakhot.24a.1
commit(stam_23b, reason(hilchta_kishmuel_tefillin_tachat_merashotav, kol_lenaturinhu_tfei_adif), assert, actual).
% Berakhot.24a.1
commit(r_yirmeya, din(hanachat_tefillin_bamita, bein_kar_lekeset_shelo_keneged_rosho), assert, actual).
% Berakhot.24a.2 -- תני רבי חייא
commit(r_chiyya, din_baraita(hanachat_tefillin_bamita, bekova_tachat_merashotav), assert, actual).
% Berakhot.24a.3
commit(stam_23b, practice(bar_kappara, tzayar_tefillin_bekilta_umapik_murshayhu), assert, actual).
% Berakhot.24a.3
commit(stam_23b, practice(rav_sheisha_brei_derav_idi, manach_tefillin_ashafshafa_ufarei_sudara), assert, actual).
% Berakhot.24a.4 -- זימנא חדא הוה קאימנא קמיה דרבא -- his eyewitness report
commit(rav_hamnuna_brei_derav_yosef, practice(rava, manach_tefillin_bein_kar_lekeset_beyom_tevila), assert, actual).
% Berakhot.24a.4
commit(rav_hamnuna_brei_derav_yosef, purpose(manach_tefillin_bein_kar_lekeset_beyom_tevila, leagmoran_halakha_lemaase), assert, actual).
% Berakhot.24a.5
commit(rav_yosef_brei_derav_nechunya, p_q_shnayim, query, actual).
% Berakhot.24a.6 -- מתקיף לה רב יוסף... אדרבה, אשתו כגופו
commit(rav_yosef, mutar(krishma_shnayim_bemita_achat, ishto_imo), assert, actual).
% Berakhot.24a.6
commit(rav_yosef, asur(krishma_shnayim_bemita_achat, acher_imo), assert, actual).
% Berakhot.24a.7
commit(baraita_shnayim_bemita, din_baraita(shnayim_yeshenim_bemita_achat, machazir_panav_vekorei), assert, actual).
% Berakhot.24a.7
commit(baraita_yashen_bamita, din_baraita(yashen_bamita_im_banav_uvnei_beito, lo_yikra_ela_im_talit_mafseket), assert, actual).
% Berakhot.24a.8 -- בשלמא לרב יוסף לא קשיא
commit(stam_23b, okimta(baraita_shnayim_yeshenim_bemita_achat, ishto_imo), assert, aliba(rav_yosef)).
% Berakhot.24a.8
commit(stam_23b, okimta(baraita_yashen_bamita_im_banav, acher_imo), assert, aliba(rav_yosef)).
% Berakhot.24a.9 -- אמר לך שמואל -- the Gemara speaking for Shmuel
commit(shmuel, p_ishto_tannai_hi, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tefillin_bisudat_keva, tefillin_bisudat_keva).
party(m_tefillin_bisudat_keva, r_yitzchak).
party(m_tefillin_bisudat_keva, r_chiyya).
dispute(m_krishma_shnayim_bemita, krishma_shnayim_bemita_achat).
party(m_krishma_shnayim_bemita, shmuel).
party(m_krishma_shnayim_bemita, rav_yosef).
dispute(m_ishto_tannaei, krishma_bemita_im_ishto).
party(m_ishto_tannaei, baraita_shnayim_bemita).
party(m_ishto_tannaei, baraita_yashen_bamita).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.23b.20
commit(rav_yehuda, holds(shmuel, mutar(hanachat_tefillin_tachat_merashotav, ishto_imo)), assert, actual).
% Berakhot.24a.5
commit(rav_yehuda, holds(shmuel, mutar(krishma_shnayim_bemita_achat, ishto_imo)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.23b.22 -- מיתיבי (23b.21): ...ואם היתה אשתו עמו -- אסור. תיובתא דשמואל, תיובתא
challenge(ch_teyuvta_shmuel_merashotav, teyuvta, mutar(hanachat_tefillin_tachat_merashotav, ishto_imo)).
challenge_by(ch_teyuvta_shmuel_merashotav, stam_23b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.23b.17 -- תני חדא: צורר אדם תפיליו עם מעותיו באפרקסותו; ותניא אידך: לא יצור
objection_against(mutar(tzerirat_tefillin_im_maot, baapraksuto), obj_tanya_idach_lo_yatzor).
objection_kind(obj_tanya_idach_lo_yatzor, tanya).
objection_by(obj_tanya_idach_lo_yatzor, stam_23b).
objection_source(obj_tanya_idach_lo_yatzor, p_baraita_lo_yatzor).
%   answered at Berakhot.23b.18: לא קשיא: הא דאזמניה, הא דלא אזמניה (= p_okimta_lo_yatzor, p_okimta_tzorer)
objection_answered(obj_tanya_idach_lo_yatzor, a_hazmana_chiluk).
objection_answer_by(a_hazmana_chiluk, stam_23b).
% Berakhot.24a.2 -- והא תני רבי חייא: מניחן בכובע תחת מראשותיו!
objection_against(din(hanachat_tefillin_bamita, bein_kar_lekeset_shelo_keneged_rosho), obj_tanei_r_chiyya_kova).
objection_kind(obj_tanei_r_chiyya_kova, tanya).
objection_by(obj_tanei_r_chiyya_kova, stam_23b).
objection_source(obj_tanei_r_chiyya_kova, p_r_chiyya_bekova).
%   answered at Berakhot.24a.2: דמפיק ליה למורשא דכובע לבר -- he lets the bulge of the cap stick out
objection_answered(obj_tanei_r_chiyya_kova, a_mapik_murshah).
objection_answer_by(a_mapik_murshah, stam_23b).
% Berakhot.24a.7 -- מיתיבי... ותניא אחריתי: הישן במטה ובניו ובני ביתו בצדו לא יקרא... בשלמא לרב יוסף לא קשיא... אלא לשמואל קשיא? (24a.8)
objection_against(mutar(krishma_shnayim_bemita_achat, ishto_imo), obj_meitivi_shmuel_shnayim).
objection_kind(obj_meitivi_shmuel_shnayim, meitivi).
objection_by(obj_meitivi_shmuel_shnayim, stam_23b).
objection_source(obj_meitivi_shmuel_shnayim, p_baraita_yashen_bamita).
%   answered at Berakhot.24a.9: לדידי נמי תנאי היא -- for me too [the case of one's wife] is a tannaitic dispute (= p_ishto_tannai_hi)
objection_answered(obj_meitivi_shmuel_shnayim, a_ledidi_tannai_hi).
objection_answer_by(a_ledidi_tannai_hi, shmuel).
% Berakhot.24a.9 -- אמר לך שמואל: לרב יוסף מי ניחא? והתניא: היה ישן במטה ובניו ובני ביתו במטה -- לא יקרא קריאת שמע אלא אם כן היתה טליתו מפסקת ביניהן
objection_against(mutar(krishma_shnayim_bemita_achat, ishto_imo), obj_lerav_yosef_mi_nicha).
objection_kind(obj_lerav_yosef_mi_nicha, tanya).
objection_by(obj_lerav_yosef_mi_nicha, shmuel).
objection_source(obj_lerav_yosef_mi_nicha, p_baraita_yashen_bamita).
%   answered at Berakhot.24a.9: אלא מאי אית לך למימר -- אשתו לרב יוסף תנאי היא (= p_ishto_tannai_hi)
objection_answered(obj_lerav_yosef_mi_nicha, a_lerav_yosef_tannai_hi).
objection_answer_by(a_lerav_yosef_tannai_hi, shmuel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.23b.18 -- דאמר רב חסדא: ...דאזמניה למיצר ביה תפילין, צר ביה תפילין -- אסור למיצר ביה פשיטי
support(okimta(baraita_lo_yatzor_tefillin_im_maot, sudara_deazmenei), s_derav_chisda_azmenei).
support_kind(s_derav_chisda_azmenei, svara).
support_by(s_derav_chisda_azmenei, stam_23b).
support_source(s_derav_chisda_azmenei, p_chisda_azmenei_vetzar).
% Berakhot.23b.18 -- דאמר רב חסדא: ...צר ביה ולא אזמניה -- שרי למיצר ביה זוזי
support(okimta(baraita_tzorer_tefillin_im_maot, sudara_dela_azmenei), s_derav_chisda_lo_azmenei).
support_kind(s_derav_chisda_lo_azmenei, svara).
support_by(s_derav_chisda_lo_azmenei, stam_23b).
support_source(s_derav_chisda_lo_azmenei, p_chisda_tzar_velo_azmenei).
% Berakhot.24a.1 -- מאי טעמא? כל לנטורינהו טפי עדיף
support(halakha_ke(hanachat_tefillin_tachat_merashotav_im_ishto, shmuel), s_mai_taama_lenaturinhu).
support_kind(s_mai_taama_lenaturinhu, svara).
support_by(s_mai_taama_lenaturinhu, stam_23b).
support_source(s_mai_taama_lenaturinhu, p_kol_lenaturinhu).
