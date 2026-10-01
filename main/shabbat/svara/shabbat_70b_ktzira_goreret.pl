% Compiled from shabbat_70b_ktzira_goreret.svara.yaml by compile_svara.py
% sugya: shabbat_70b_ktzira_goreret  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(abaye, amora).
voice(stam_71a, stam).
voice(r_zeira, amora).
voice(r_asi, amora).
voice(r_yirmeya, amora).
voice(lishna_kamma_71a, stam).
voice(amri_la_71a, stam).
voice(shoel_71a, unknown).
voice(meshiv_71a, unknown).
voice(tanna_matnitin_chelev, mishnah).
voice(reish_lakish, amora).
voice(bar_tutni, unknown).
voice(r_yehoshua, tanna).
voice(rav_huna, amora).
voice(r_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rava_ktzira_goreret_ktzira).
gloss(p_rava_ktzira_goreret_ktzira, 'Rava: where he became aware first of the reaping and grinding done unwitting of Shabbat, then of those done unwitting of the labours -- reaping draws reaping and grinding draws grinding').
locus(p_rava_ktzira_goreret_ktzira, 'Shabbat.71a.1').
content(p_rava_ktzira_goreret_ktzira, din(noda_al_shigegat_shabbat_techila, ktzira_goreret_ktzira_vetechina_goreret_techina)).
prop(p_rava_ktzira_goreret_techina_shebah).
gloss(p_rava_ktzira_goreret_techina_shebah, 'Rava: but where he became aware first of the reaping done intentional of Shabbat and unwitting of the labours -- reaping draws reaping and the grinding with it').
locus(p_rava_ktzira_goreret_techina_shebah, 'Shabbat.71a.1').
content(p_rava_ktzira_goreret_techina_shebah, din(noda_al_ktzira_zdon_shabbat_techila, ktzira_goreret_ktzira_vetechina_shebah)).
prop(p_rava_techina_bimkoma_omedet).
gloss(p_rava_techina_bimkoma_omedet, 'Rava: and the grinding opposite it [done with the later reaping] stays in its place [not atoned]').
locus(p_rava_techina_bimkoma_omedet, 'Shabbat.71a.1').
content(p_rava_techina_bimkoma_omedet, din(techina_shekenegda, bimkoma_omedet)).
prop(p_abaye_techina_goreret_techina).
gloss(p_abaye_techina_goreret_techina, 'Abaye: grinding too draws grinding [the opposite grinding is atoned as well]').
locus(p_abaye_techina_goreret_techina, 'Shabbat.71a.2').
content(p_abaye_techina_goreret_techina, din(techina_shekenegda, nigreret)).
prop(p_abaye_shem_techina_achat).
gloss(p_abaye_shem_techina_achat, 'Abaye\'s reason: the name \'grinding\' is one').
locus(p_abaye_shem_techina_achat, 'Shabbat.71a.2').
content(p_abaye_shem_techina_achat, reason(techina_goreret_techina, shem_techina_achat)).
prop(p_rava_chelev_al_rishon).
gloss(p_rava_chelev_al_rishon, 'Rava: two olive-bulks of forbidden fat in one lapse, aware of one, a third eaten in the second\'s lapse -- if he brought an offering for the first, the first and second are atoned, the third is not').
locus(p_rava_chelev_al_rishon, 'Shabbat.71a.2').
content(p_rava_chelev_al_rishon, din(korban_al_rishon_chelev, rishon_vesheni_mitkaprin_shlishi_lo)).
prop(p_rava_chelev_al_shlishi).
gloss(p_rava_chelev_al_shlishi, 'Rava: if he brought it for the third, the third and second are atoned, the first is not').
locus(p_rava_chelev_al_shlishi, 'Shabbat.71a.3').
content(p_rava_chelev_al_shlishi, din(korban_al_shlishi_chelev, shlishi_vesheni_mitkaprin_rishon_lo)).
prop(p_rava_chelev_al_emtzai).
gloss(p_rava_chelev_al_emtzai, 'Rava: if he brought it for the middle one, all are atoned').
locus(p_rava_chelev_al_emtzai, 'Shabbat.71a.3').
content(p_rava_chelev_al_emtzai, din(korban_al_emtzai_chelev, nitkapru_kulan)).
prop(p_abaye_chelev_al_echad).
gloss(p_abaye_chelev_al_echad, 'Abaye: even if he brought an offering for any one of them, all are atoned').
locus(p_abaye_chelev_al_echad, 'Shabbat.71a.3').
content(p_abaye_chelev_al_echad, din(korban_al_echad_mehen_chelev, nitkapru_kulan)).
prop(p_ein_gerira_degerira).
gloss(p_ein_gerira_degerira, 'the stam, of Rava: he holds drawing, he does not hold drawing by what was itself drawn').
locus(p_ein_gerira_degerira, 'Shabbat.71a.3').
content(p_ein_gerira_degerira, principle(ein_gerira_degerira)).
prop(p_chalukin_lachataot).
gloss(p_chalukin_lachataot, '[unwitting of Shabbat / intentional of the labours, and intentional of Shabbat / unwitting of the labours] are separate with regard to sin-offerings -- the matter obvious to Abaye and Rava (identification of the \'matter\' is a reading; see header)').
locus(p_chalukin_lachataot, 'Shabbat.71a.4').
content(p_chalukin_lachataot, din(shigegat_shabbat_veshigegat_melachot, chalukin_lachataot)).
prop(p_chatzi_grogeret_lo_mitztarfin).
gloss(p_chatzi_grogeret_lo_mitztarfin, 'half a grogeret reaped and ground unwitting of Shabbat, and half a grogeret intentional of Shabbat and unwitting of the labours, do not combine').
locus(p_chatzi_grogeret_lo_mitztarfin, 'Shabbat.71a.4').
content(p_chatzi_grogeret_lo_mitztarfin, din(chatzi_grogeret_bishtei_shegagot, eino_mitztaref)).
prop(p_mishna_chelev_vechelev).
gloss(p_mishna_chelev_vechelev, 'the mishna: one who ate forbidden fat and forbidden fat in one lapse of awareness is liable only one [sin-offering]').
locus(p_mishna_chelev_vechelev, 'Shabbat.71a.5').
content(p_mishna_chelev_vechelev, din_mishnah(chelev_vechelev_beheelem_echad, chayav_achat)).
prop(p_mishna_minin_harbe).
gloss(p_mishna_minin_harbe, 'the mishna: forbidden fat, blood, notar and piggul in one lapse -- liable for each and every one; this is the stringency of many kinds over one kind').
locus(p_mishna_minin_harbe, 'Shabbat.71a.5').
content(p_mishna_minin_harbe, din_mishnah(chelev_dam_notar_pigul_beheelem_echad, chayav_al_kol_achat_veachat)).
prop(p_mishna_min_echad_chayav).
gloss(p_mishna_min_echad_chayav, 'the mishna: the stringency of one kind over many -- half an olive-bulk and again half an olive-bulk of one kind: liable').
locus(p_mishna_min_echad_chayav, 'Shabbat.71a.5').
content(p_mishna_min_echad_chayav, din_mishnah(chatzi_zayit_vachatzi_zayit_mimin_echad, chayav)).
prop(p_mishna_shnei_minin_patur).
gloss(p_mishna_shnei_minin_patur, 'the mishna: [two halves] of two kinds -- exempt').
locus(p_mishna_shnei_minin_patur, 'Shabbat.71a.5').
content(p_mishna_shnei_minin_patur, din_mishnah(chatzi_zayit_vachatzi_zayit_mishnei_minin, patur)).
prop(p_r_yehoshua_tamchuyin_mechalkin).
gloss(p_r_yehoshua_tamchuyin_mechalkin, 'R\' Yehoshua: dishes separate [prohibited food eaten from two dishes counts separately]').
locus(p_r_yehoshua_tamchuyin_mechalkin, 'Shabbat.71a.6').
content(p_r_yehoshua_tamchuyin_mechalkin, principle(tamchuyin_mechalkin)).
prop(p_rl_okimta_reisha).
gloss(p_rl_okimta_reisha, 'Reish Lakish (as the questioner learns it, on the first clause): \'one kind -- liable\' speaks of one who ate it from two dishes, and is R\' Yehoshua').
locus(p_rl_okimta_reisha, 'Shabbat.71a.6').
content(p_rl_okimta_reisha, okimta(reisha_chatzi_zayit_mimin_echad, shnei_tamchuyin)).
prop(p_r_yehoshua_lechumra_velo_lekula).
gloss(p_r_yehoshua_lechumra_velo_lekula, 'Reish Lakish (questioner\'s tradition): R\' Yehoshua said \'dishes separate\' to stringency, not to lenience').
locus(p_r_yehoshua_lechumra_velo_lekula, 'Shabbat.71a.6').
content(p_r_yehoshua_lechumra_velo_lekula, reading_of(tamchuyin_mechalkin, lechumra_velo_lekula)).
prop(p_rl_okimta_seifa).
gloss(p_rl_okimta_seifa, 'Reish Lakish (as the answerer learns it, on the latter clause): \'two kinds -- exempt\' is really one kind; it is called two kinds because he ate it from two dishes, and is R\' Yehoshua').
locus(p_rl_okimta_seifa, 'Shabbat.71a.7').
content(p_rl_okimta_seifa, okimta(seifa_chatzi_zayit_mishnei_minin, min_echad_bishnei_tamchuyin)).
prop(p_r_yehoshua_bein_lekula_bein_lechumra).
gloss(p_r_yehoshua_bein_lekula_bein_lechumra, 'Reish Lakish (answerer\'s tradition): R\' Yehoshua said \'dishes separate\' both to lenience and to stringency').
locus(p_r_yehoshua_bein_lekula_bein_lechumra, 'Shabbat.71a.7').
content(p_r_yehoshua_bein_lekula_bein_lechumra, reading_of(tamchuyin_mechalkin, bein_lekula_bein_lechumra)).
prop(p_rav_huna_yedia_beintayim).
gloss(p_rav_huna_yedia_beintayim, 'Rav Huna: [the first clause, one kind in one dish] speaks of one who had awareness in between [the two halves]').
locus(p_rav_huna_yedia_beintayim, 'Shabbat.71b.1').
content(p_rav_huna_yedia_beintayim, okimta(reisha_chatzi_zayit_mimin_echad_betamchui_echad, yedia_beintayim)).
prop(p_r_gamliel_ein_yedia_lachatzi_shiur).
gloss(p_r_gamliel_ein_yedia_lachatzi_shiur, 'Rabban Gamliel: there is no awareness for half a measure').
locus(p_r_gamliel_ein_yedia_lachatzi_shiur, 'Shabbat.71b.1').
content(p_r_gamliel_ein_yedia_lachatzi_shiur, principle(ein_yedia_lachatzi_shiur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_abaye_techina_goreret_techina vs p_rava_techina_bimkoma_omedet
incompatible_content(din(techina_shekenegda, nigreret), din(techina_shekenegda, bimkoma_omedet)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.71a.1 -- אמר רבא (70b.5)
commit(rava, din(noda_al_shigegat_shabbat_techila, ktzira_goreret_ktzira_vetechina_goreret_techina), assert, actual).
% Shabbat.71a.1
commit(rava, din(noda_al_ktzira_zdon_shabbat_techila, ktzira_goreret_ktzira_vetechina_shebah), assert, actual).
% Shabbat.71a.1
commit(rava, din(techina_shekenegda, bimkoma_omedet), assert, actual).
% Shabbat.71a.2
commit(abaye, din(techina_shekenegda, nigreret), assert, actual).
% Shabbat.71a.2
commit(abaye, reason(techina_goreret_techina, shem_techina_achat), assert, actual).
% Shabbat.71a.2 -- והא איתמר... אמר רבא
commit(rava, din(korban_al_rishon_chelev, rishon_vesheni_mitkaprin_shlishi_lo), assert, actual).
% Shabbat.71a.3
commit(rava, din(korban_al_shlishi_chelev, shlishi_vesheni_mitkaprin_rishon_lo), assert, actual).
% Shabbat.71a.3
commit(rava, din(korban_al_emtzai_chelev, nitkapru_kulan), assert, actual).
% Shabbat.71a.3
commit(abaye, din(korban_al_echad_mehen_chelev, nitkapru_kulan), assert, actual).
% Shabbat.71a.3 -- בתר דשמעה מאביי סברה -- per the stam's answer
commit(rava, din(korban_al_rishon_chelev, rishon_vesheni_mitkaprin_shlishi_lo), retract, actual).
% Shabbat.71a.3 -- בתר דשמעה מאביי סברה -- per the stam's answer
commit(rava, din(korban_al_shlishi_chelev, shlishi_vesheni_mitkaprin_rishon_lo), retract, actual).
% Shabbat.71a.4 -- מהו שיצטרפו?
commit(shoel_71a, din(chatzi_grogeret_bishtei_shegagot, eino_mitztaref), query, actual).
% Shabbat.71a.4
commit(meshiv_71a, din(shigegat_shabbat_veshigegat_melachot, chalukin_lachataot), assert, actual).
% Shabbat.71a.4
commit(meshiv_71a, din(chatzi_grogeret_bishtei_shegagot, eino_mitztaref), assert, actual).
% Shabbat.71a.5
commit(tanna_matnitin_chelev, din_mishnah(chelev_vechelev_beheelem_echad, chayav_achat), assert, actual).
% Shabbat.71a.5
commit(tanna_matnitin_chelev, din_mishnah(chelev_dam_notar_pigul_beheelem_echad, chayav_al_kol_achat_veachat), assert, actual).
% Shabbat.71a.5
commit(tanna_matnitin_chelev, din_mishnah(chatzi_zayit_vachatzi_zayit_mimin_echad, chayav), assert, actual).
% Shabbat.71a.5
commit(tanna_matnitin_chelev, din_mishnah(chatzi_zayit_vachatzi_zayit_mishnei_minin, patur), assert, actual).
% Shabbat.71a.6 -- cited: ורבי יהושע היא דאמר תמחויין מחלקין
commit(r_yehoshua, principle(tamchuyin_mechalkin), assert, actual).
% Shabbat.71b.1
commit(rav_huna, okimta(reisha_chatzi_zayit_mimin_echad_betamchui_echad, yedia_beintayim), assert, actual).
% Shabbat.71b.1 -- cited: ורבן גמליאל היא דאמר
commit(r_gamliel, principle(ein_yedia_lachatzi_shiur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_techina_shekenegda, techina_shekenegda).
party(m_techina_shekenegda, rava).
party(m_techina_shekenegda, abaye).
dispute(m_gerira_chelev, gerira).
party(m_gerira_chelev, rava).
party(m_gerira_chelev, abaye).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.71a.3
commit(stam_71a, holds(rava, din(korban_al_echad_mehen_chelev, nitkapru_kulan)), assert, actual).
% Shabbat.71a.3
commit(stam_71a, holds(rava, principle(ein_gerira_degerira)), assert, actual).
% Shabbat.71a.4
commit(stam_71a, holds(abaye, din(shigegat_shabbat_veshigegat_melachot, chalukin_lachataot)), assert, actual).
% Shabbat.71a.4
commit(stam_71a, holds(rava, din(shigegat_shabbat_veshigegat_melachot, chalukin_lachataot)), assert, actual).
% Shabbat.71a.4
commit(lishna_kamma_71a, holds(r_asi, din(shigegat_shabbat_veshigegat_melachot, chalukin_lachataot)), assert, actual).
% Shabbat.71a.4
commit(lishna_kamma_71a, holds(r_asi, din(chatzi_grogeret_bishtei_shegagot, eino_mitztaref)), assert, actual).
% Shabbat.71a.4
commit(amri_la_71a, holds(r_zeira, din(shigegat_shabbat_veshigegat_melachot, chalukin_lachataot)), assert, actual).
% Shabbat.71a.4
commit(amri_la_71a, holds(r_zeira, din(chatzi_grogeret_bishtei_shegagot, eino_mitztaref)), assert, actual).
% Shabbat.71a.6
commit(shoel_71a, holds(reish_lakish, okimta(reisha_chatzi_zayit_mimin_echad, shnei_tamchuyin)), assert, actual).
% Shabbat.71a.6
commit(shoel_71a, holds(reish_lakish, reading_of(tamchuyin_mechalkin, lechumra_velo_lekula)), assert, actual).
% Shabbat.71a.7
commit(meshiv_71a, holds(reish_lakish, okimta(seifa_chatzi_zayit_mishnei_minin, min_echad_bishnei_tamchuyin)), assert, actual).
% Shabbat.71a.7
commit(meshiv_71a, holds(reish_lakish, reading_of(tamchuyin_mechalkin, bein_lekula_bein_lechumra)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.71a.2 -- ומי אית ליה לרבא גרירה? והא איתמר -- Rava himself ruled in the forbidden-fat case that an offering for the first does not draw the third; how can he say reaping draws reaping? (amoraic-memra contradiction; no ObjectionKind names והא איתמר, svara stands in)
objection_against(din(noda_al_shigegat_shabbat_techila, ktzira_goreret_ktzira_vetechina_goreret_techina), obj_mi_it_lei_lerava_gerira).
objection_kind(obj_mi_it_lei_lerava_gerira, svara).
objection_by(obj_mi_it_lei_lerava_gerira, stam_71a).
objection_source(obj_mi_it_lei_lerava_gerira, p_rava_chelev_al_rishon).
%   answered at Shabbat.71a.3: בתר דשמעה מאביי סברה -- after he heard it from Abaye he adopted it
objection_answered(obj_mi_it_lei_lerava_gerira, a_batar_deshamah_meabaye).
objection_answer_by(a_batar_deshamah_meabaye, stam_71a).
% Shabbat.71a.3 -- אי הכי, טחינה נמי תגרר לטחינה -- if Rava now holds drawing, the opposite grinding should be drawn too
objection_against(din(techina_shekenegda, bimkoma_omedet), obj_techina_nami_tigror).
objection_kind(obj_techina_nami_tigror, svara).
objection_by(obj_techina_nami_tigror, stam_71a).
%   answered at Shabbat.71a.3: גרירה אית ליה, גרירה דגרירה לית ליה -- the earlier grinding was itself only drawn by the reaping, and what was drawn does not draw further (= p_ein_gerira_degerira)
objection_answered(obj_techina_nami_tigror, a_gerira_degerira_leit).
objection_answer_by(a_gerira_degerira_leit, stam_71a).
% Shabbat.71a.5 -- וכל היכא דחלוקין לחטאות לא מצטרפי? והתנן... -- by Reish Lakish's okimta, the mishna's 'half and half of one kind, liable' is two dishes, which R' Yehoshua holds separate for sin-offerings; here they are separate and yet combine!
objection_against(din(chatzi_grogeret_bishtei_shegagot, eino_mitztaref), obj_kol_heicha_dachalukin).
objection_kind(obj_kol_heicha_dachalukin, tnan).
objection_by(obj_kol_heicha_dachalukin, shoel_71a).
objection_source(obj_kol_heicha_dachalukin, p_rl_okimta_reisha).
%   answered at Shabbat.71a.7: מר ארישא מתני לה וקשיא ליה, אנן אסיפא מתנינן לה ולא קשיא לן -- we learn Reish Lakish's okimta on the latter clause (two dishes -> exempt), so there is no case of separate-yet-combining
objection_answered(obj_kol_heicha_dachalukin, a_anan_aseifa_matninan).
objection_answer_by(a_anan_aseifa_matninan, meshiv_71a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.71a.6 -- והוינן בה: ממין אחד חייב, צריכא למימר? -- that two halves of one kind combine is obvious
necessity_challenge(din_mishnah(chatzi_zayit_vachatzi_zayit_mimin_echad, chayav), nec_min_echad_tzricha_lemeimar).
necessity_kind(nec_min_echad_tzricha_lemeimar, pshita).
necessity_by(nec_min_echad_tzricha_lemeimar, shoel_71a).
%   answered at Shabbat.71a.6: two dishes, R' Yehoshua; מהו דתימא בין לקולא בין לחומרא, קא משמע לן דלקולא לא אמר, לחומרא קאמר
necessity_answered(nec_min_echad_tzricha_lemeimar, ans_rl_reisha_kamashma_lan).
necessity_answer_kind(ans_rl_reisha_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_rl_reisha_kamashma_lan, reish_lakish).
necessity_teaches(ans_rl_reisha_kamashma_lan, okimta(reisha_chatzi_zayit_mimin_echad, shnei_tamchuyin)).
necessity_teaches(ans_rl_reisha_kamashma_lan, reading_of(tamchuyin_mechalkin, lechumra_velo_lekula)).
% Shabbat.71a.7 -- משני מינין פטור, צריכה למימר? -- that halves of two kinds do not combine is obvious
necessity_challenge(din_mishnah(chatzi_zayit_vachatzi_zayit_mishnei_minin, patur), nec_shnei_minin_tzricha_lemeimar).
necessity_kind(nec_shnei_minin_tzricha_lemeimar, pshita).
necessity_by(nec_shnei_minin_tzricha_lemeimar, meshiv_71a).
%   answered at Shabbat.71a.7: really one kind, in two dishes, R' Yehoshua; והא קא משמע לן דאמר רבי יהושע בין לקולא בין לחומרא
necessity_answered(nec_shnei_minin_tzricha_lemeimar, ans_rl_seifa_kamashma_lan).
necessity_answer_kind(ans_rl_seifa_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_rl_seifa_kamashma_lan, reish_lakish).
necessity_teaches(ans_rl_seifa_kamashma_lan, okimta(seifa_chatzi_zayit_mishnei_minin, min_echad_bishnei_tamchuyin)).
necessity_teaches(ans_rl_seifa_kamashma_lan, reading_of(tamchuyin_mechalkin, bein_lekula_bein_lechumra)).
% Shabbat.71b.1 -- מדסיפא מין אחד ושני תמחויין, מכלל דרישא מין אחד ותמחוי אחד -- מין אחד ותמחוי אחד צריכא למימר?!
necessity_challenge(din_mishnah(chatzi_zayit_vachatzi_zayit_mimin_echad, chayav), nec_min_echad_tamchui_echad).
necessity_kind(nec_min_echad_tamchui_echad, pshita).
necessity_by(nec_min_echad_tamchui_echad, stam_71a).
%   answered at Shabbat.71b.1: הכא במאי עסקינן, כגון שהיתה לו ידיעה בינתיים, ורבן גמליאל היא (an okimta; no answer kind names הכא במאי עסקינן, lo_tzricha stands in)
necessity_answered(nec_min_echad_tamchui_echad, ans_rav_huna_yedia_beintayim).
necessity_answer_kind(ans_rav_huna_yedia_beintayim, lo_tzricha).
necessity_answer_by(ans_rav_huna_yedia_beintayim, rav_huna).
necessity_teaches(ans_rav_huna_yedia_beintayim, okimta(reisha_chatzi_zayit_mimin_echad_betamchui_echad, yedia_beintayim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.71a.2 -- שם טחינה אחת היא -- grinding is one name, so the atoned grinding draws the other
support(din(techina_shekenegda, nigreret), s_abaye_shem_techina).
support_kind(s_abaye_shem_techina, svara).
support_by(s_abaye_shem_techina, abaye).
support_source(s_abaye_shem_techina, p_abaye_shem_techina_achat).
% Shabbat.71a.4 -- חלוקין לחטאות, ולא מצטרפין -- being separate for sin-offerings, they do not combine
support(din(chatzi_grogeret_bishtei_shegagot, eino_mitztaref), s_chalukin_lo_mitztarfin).
support_kind(s_chalukin_lo_mitztarfin, svara).
support_by(s_chalukin_lo_mitztarfin, meshiv_71a).
support_source(s_chalukin_lo_mitztarfin, p_chalukin_lachataot).
% Shabbat.71a.6 -- ורבי יהושע היא, דאמר תמחויין מחלקין
support(okimta(reisha_chatzi_zayit_mimin_echad, shnei_tamchuyin), s_r_yehoshua_reisha).
support_kind(s_r_yehoshua_reisha, svara).
support_by(s_r_yehoshua_reisha, reish_lakish).
support_source(s_r_yehoshua_reisha, p_r_yehoshua_tamchuyin_mechalkin).
% Shabbat.71a.7 -- ורבי יהושע היא, דאמר תמחויין מחלקין
support(okimta(seifa_chatzi_zayit_mishnei_minin, min_echad_bishnei_tamchuyin), s_r_yehoshua_seifa).
support_kind(s_r_yehoshua_seifa, svara).
support_by(s_r_yehoshua_seifa, reish_lakish).
support_source(s_r_yehoshua_seifa, p_r_yehoshua_tamchuyin_mechalkin).
% Shabbat.71b.1 -- ורבן גמליאל היא, דאמר אין ידיעה לחצי שיעור -- the intervening awareness does not divide half-measures
support(okimta(reisha_chatzi_zayit_mimin_echad_betamchui_echad, yedia_beintayim), s_r_gamliel_yedia).
support_kind(s_r_gamliel_yedia, svara).
support_by(s_r_gamliel_yedia, rav_huna).
support_source(s_r_gamliel_yedia, p_r_gamliel_ein_yedia_lachatzi_shiur).
