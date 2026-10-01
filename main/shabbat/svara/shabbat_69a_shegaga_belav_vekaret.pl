% Compiled from shabbat_69a_shegaga_belav_vekaret.svara.yaml by compile_svara.py
% sugya: shabbat_69a_shegaga_belav_vekaret  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(munbaz, tanna).
voice(rabbanan, collective).
voice(baraita_shagag_bazeh, baraita).
voice(abaye, amora).
voice(baraita_shigegat_shevua, baraita).
voice(stam_69a, stam).
voice(lishna_acharina, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shigegat_korban_shegaga).
gloss(p_shigegat_korban_shegaga, 'being unwitting only of the korban counts as shegaga (Munbaz); the Rabbis: it does not').
locus(p_shigegat_korban_shegaga, 'Shabbat.69a.2').
content(p_shigegat_korban_shegaga, classified_as(shgagat_korban, shegaga)).
prop(p_ry_shgagat_karet).
gloss(p_ry_shgagat_karet, 'R\' Yochanan: once he was unwitting of the karet it is shegaga, though he knew the lav').
locus(p_ry_shgagat_karet, 'Shabbat.69a.3').
content(p_ry_shgagat_karet, classified_as(shgagat_karet_bilvad, shegaga)).
prop(p_rl_lav_vekaret).
gloss(p_rl_lav_vekaret, 'Reish Lakish: it is not shegaga until he is unwitting of both the lav and the karet').
locus(p_rl_lav_vekaret, 'Shabbat.69a.3').
content(p_rl_lav_vekaret, requires(shegaga, shgagat_lav_vekaret)).
prop(p_avot_minyan).
gloss(p_avot_minyan, 'the mishna: the primary labours are forty less one').
locus(p_avot_minyan, 'Shabbat.69a.5').
content(p_avot_minyan, mishnah_text(mishnat_avot_melachot, minyan_arbaim_chaser_achat)).
prop(p_ry_chayav_al_kol_achat).
gloss(p_ry_chayav_al_kol_achat, 'R\' Yochanan: if he did them all in one lapse of awareness, he is liable for each one').
locus(p_ry_chayav_al_kol_achat, 'Shabbat.69a.5').
content(p_ry_chayav_al_kol_achat, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha)).
prop(p_hmk_zadon_shabbat).
gloss(p_hmk_zadon_shabbat, 'how can that be found? -- where he knew it was Shabbat and was unwitting of the labours').
locus(p_hmk_zadon_shabbat, 'Shabbat.69a.5').
content(p_hmk_zadon_shabbat, okimta(osah_kol_hamelachot_behelem_echad, zadon_shabbat_ushgagat_melachot)).
prop(p_ry_yada_shabbat_belav).
gloss(p_ry_yada_shabbat_belav, 'for R\' Yochanan the case is found: he knew Shabbat as a lav [but not its karet]').
locus(p_ry_yada_shabbat_belav, 'Shabbat.69a.6').
content(p_ry_yada_shabbat_belav, okimta(zadon_shabbat, yada_shabbat_belav)).
prop(p_rl_yada_tchumin).
gloss(p_rl_yada_tchumin, 'for Reish Lakish: he knew [the law of] Shabbat boundaries, according to R\' Akiva').
locus(p_rl_yada_tchumin, 'Shabbat.69a.6').
content(p_rl_yada_tchumin, okimta(zadon_shabbat, yada_tchumin)).
prop(p_bar_shagag_shneihem).
gloss(p_bar_shagag_shneihem, 'unwitting of both [Shabbat and the labours] -- that is the unwitting sinner of the Torah').
locus(p_bar_shagag_shneihem, 'Shabbat.69a.7').
content(p_bar_shagag_shneihem, din_baraita(shagag_bazeh_uvazeh, shogeg_haamur_batorah)).
prop(p_bar_hezid_shneihem).
gloss(p_bar_hezid_shneihem, 'deliberate in both -- that is the deliberate sinner of the Torah').
locus(p_bar_hezid_shneihem, 'Shabbat.69a.7').
content(p_bar_hezid_shneihem, din_baraita(hezid_bazeh_uvazeh, mezid_haamur_batorah)).
prop(p_bar_shagag_beachat).
gloss(p_bar_shagag_beachat, 'unwitting of Shabbat and deliberate in the labours, or unwitting of the labours and deliberate of Shabbat -- liable').
locus(p_bar_shagag_beachat, 'Shabbat.69a.7').
content(p_bar_shagag_beachat, din_baraita(shagag_beachat_vehezid_beachat, chayav_chatat)).
prop(p_bar_shagag_bekorban).
gloss(p_bar_shagag_bekorban, 'or who said: I know this labour is forbidden, but not whether a korban is due for it -- liable').
locus(p_bar_shagag_bekorban, 'Shabbat.69a.7').
content(p_bar_shagag_bekorban, din_baraita(yodea_issur_velo_korban, chayav_chatat)).
prop(p_bar_kemunbaz).
gloss(p_bar_kemunbaz, 'whose is this baraita? -- Munbaz\'s').
locus(p_bar_kemunbaz, 'Shabbat.69a.7').
content(p_bar_kemunbaz, follows_view_of(baraita_shagag_bazeh_uvazeh, munbaz)).
prop(p_abaye_shevuat_bitui).
gloss(p_abaye_shevuat_bitui, 'Abaye: all agree that for an oath on a statement one is liable to a korban only if he was unwitting of its lav').
locus(p_abaye_shevuat_bitui, 'Shabbat.69a.8').
content(p_abaye_shevuat_bitui, requires(chiyuv_korban_shevuat_bitui, shgagat_lav)).
prop(p_hakol_modim_r_yochanan).
gloss(p_hakol_modim_r_yochanan, '\'all agree\' -- who [might have disagreed]? R\' Yochanan').
locus(p_hakol_modim_r_yochanan, 'Shabbat.69a.8').
content(p_hakol_modim_r_yochanan, identifies(hakol_modim_shevuat_bitui, r_yochanan)).
prop(p_ry_bimkom_karet).
gloss(p_ry_bimkom_karet, 'R\' Yochanan spoke only where there is karet; here, where there is no karet, he did not').
locus(p_ry_bimkom_karet, 'Shabbat.69a.8').
content(p_ry_bimkom_karet, scope_limited_to(shitat_r_yochanan_shegaga, lav_karet)).
prop(p_korban_shevua_chidush).
gloss(p_korban_shevua_chidush, 'the korban for the oath is a novelty: nowhere else in the Torah do we find a lav for which one brings a korban, and here one does').
locus(p_korban_shevua_chidush, 'Shabbat.69a.9').
content(p_korban_shevua_chidush, classified_as(korban_shevuat_bitui, chidush)).
prop(p_sda_shogeg_bekorban_chayav).
gloss(p_sda_shogeg_bekorban_chayav, 'you might have said: [because of the novelty] one unwitting only of the korban should also be liable').
locus(p_sda_shogeg_bekorban_chayav, 'Shabbat.69a.9').
content(p_sda_shogeg_bekorban_chayav, reason(chiyuv_shogeg_bekorban_bishvuat_bitui, chidush_korban_shevuat_bitui)).
prop(p_bar_shevua_shogeg_bekorban).
gloss(p_bar_shevua_shogeg_bekorban, 'the baraita: what is an unwitting oath on the past? -- if he said \'I know this oath is forbidden, but not whether a korban is due\' -- liable').
locus(p_bar_shevua_shogeg_bekorban, 'Shabbat.69b.1').
content(p_bar_shevua_shogeg_bekorban, din_baraita(shogeg_bekorban_bishvuat_bitui, chayav_korban)).
prop(p_bar_shevua_kemunbaz).
gloss(p_bar_shevua_kemunbaz, 'whose is it? -- Munbaz\'s').
locus(p_bar_shevua_kemunbaz, 'Shabbat.69b.1').
content(p_bar_shevua_kemunbaz, follows_view_of(baraita_shigegat_shevuat_bitui, munbaz)).
prop(p_bar_shevua_kerabbanan).
gloss(p_bar_shevua_kerabbanan, 'rather, is it not the Rabbis\'?').
locus(p_bar_shevua_kerabbanan, 'Shabbat.69b.2').
content(p_bar_shevua_kerabbanan, follows_view_of(baraita_shigegat_shevuat_bitui, rabbanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.69a.2 -- as the stam construes him: שגגה במאי? כגון ששגג בקרבן
commit(munbaz, classified_as(shgagat_korban, shegaga), assert, actual).
% Shabbat.69a.2 -- שגגת קרבן לא שמה שגגה
commit(rabbanan, classified_as(shgagat_korban, shegaga), deny, actual).
% Shabbat.69a.3
commit(r_yochanan, classified_as(shgagat_karet_bilvad, shegaga), assert, actual).
% Shabbat.69a.3
commit(reish_lakish, classified_as(shgagat_karet_bilvad, shegaga), deny, actual).
% Shabbat.69a.3
commit(reish_lakish, requires(shegaga, shgagat_lav_vekaret), assert, actual).
% Shabbat.69a.5 -- cited תנן; the mishna itself is at Shabbat 73a
commit(matnitin_avot_melachot, mishnah_text(mishnat_avot_melachot, minyan_arbaim_chaser_achat), assert, actual).
% Shabbat.69a.5
commit(r_yochanan, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha), assert, actual).
% Shabbat.69a.5
commit(stam_69a, okimta(osah_kol_hamelachot_behelem_echad, zadon_shabbat_ushgagat_melachot), assert, actual).
% Shabbat.69a.6
commit(stam_69a, okimta(zadon_shabbat, yada_shabbat_belav), assert, aliba(r_yochanan)).
% Shabbat.69a.6 -- ואליבא דרבי עקיבא -- also rests on R' Akiva's view of techumin (not modelled: one aliba per commit)
commit(stam_69a, okimta(zadon_shabbat, yada_tchumin), assert, aliba(reish_lakish)).
% Shabbat.69a.7
commit(baraita_shagag_bazeh, din_baraita(shagag_bazeh_uvazeh, shogeg_haamur_batorah), assert, actual).
% Shabbat.69a.7
commit(baraita_shagag_bazeh, din_baraita(hezid_bazeh_uvazeh, mezid_haamur_batorah), assert, actual).
% Shabbat.69a.7
commit(baraita_shagag_bazeh, din_baraita(shagag_beachat_vehezid_beachat, chayav_chatat), assert, actual).
% Shabbat.69a.7
commit(baraita_shagag_bazeh, din_baraita(yodea_issur_velo_korban, chayav_chatat), assert, actual).
% Shabbat.69a.7
commit(stam_69a, follows_view_of(baraita_shagag_bazeh_uvazeh, munbaz), assert, actual).
% Shabbat.69a.8
commit(abaye, requires(chiyuv_korban_shevuat_bitui, shgagat_lav), assert, actual).
% Shabbat.69a.8
commit(stam_69a, identifies(hakol_modim_shevuat_bitui, r_yochanan), assert, actual).
% Shabbat.69a.8
commit(stam_69a, scope_limited_to(shitat_r_yochanan_shegaga, lav_karet), assert, actual).
% Shabbat.69a.9
commit(stam_69a, classified_as(korban_shevuat_bitui, chidush), assert, actual).
% Shabbat.69a.9
commit(stam_69a, reason(chiyuv_shogeg_bekorban_bishvuat_bitui, chidush_korban_shevuat_bitui), entertain, hyp(h_sda_shogeg_bekorban)).
% Shabbat.69b.1
commit(baraita_shigegat_shevua, din_baraita(shogeg_bekorban_bishvuat_bitui, chayav_korban), assert, actual).
% Shabbat.69b.1
commit(stam_69a, follows_view_of(baraita_shigegat_shevuat_bitui, munbaz), assert, actual).
% Shabbat.69b.2
commit(lishna_acharina, follows_view_of(baraita_shigegat_shevuat_bitui, munbaz), entertain, hyp(h_la_munbaz)).
% Shabbat.69b.2
commit(lishna_acharina, follows_view_of(baraita_shigegat_shevuat_bitui, rabbanan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shigegat_korban, shigegat_korban_shmah_shegaga).
party(m_shigegat_korban, munbaz).
party(m_shigegat_korban, rabbanan).
dispute(m_shegaga_lav_vekaret, shiur_shegaga).
party(m_shegaga_lav_vekaret, r_yochanan).
party(m_shegaga_lav_vekaret, reish_lakish).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_sda_shogeg_bekorban, p_sda_shogeg_bekorban_chayav).
% Shabbat.69b.1
hypothesis_verdict(h_sda_shogeg_bekorban, reductio).
hypothesis(h_la_munbaz, p_bar_shevua_kemunbaz).
% Shabbat.69b.2
hypothesis_verdict(h_la_munbaz, reductio).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.69b.2 -- (for Munbaz) if throughout the Torah, where the korban is no novelty, being unwitting of the korban counts as shegaga, then for the oath on a statement, where it is a novelty, all the more so
schema_instance(kv_shigegat_korban_bishvua, kal_vachomer, shigegat_korban_shmah_shegaga_bishvuat_bitui).
schema_holder(kv_shigegat_korban_bishvua, lishna_acharina).
kv_lenient(kv_shigegat_korban_bishvua, kol_hatorah).
kv_strict(kv_shigegat_korban_bishvua, shevuat_bitui).
kv_property(kv_shigegat_korban_bishvua, shigegat_korban_shmah_shegaga).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.69b.2 -- לישנא אחרינא: the baraita cannot be Munbaz's (that would be obvious a fortiori), so it is the Rabbis', and it refutes Abaye -- תיובתא
challenge(ch_teyuvta_abaye, teyuvta, requires(chiyuv_korban_shevuat_bitui, shgagat_lav)).
challenge_by(ch_teyuvta_abaye, lishna_acharina).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.69a.6 -- the mishna's tally means liability for each labour, which requires Shabbat known and labours unwitting; for R' Yochanan he knew Shabbat as a lav, but for Reish Lakish, who needs him unwitting of the lav itself -- in what did he know Shabbat?
objection_against(requires(shegaga, shgagat_lav_vekaret), obj_rl_yada_bemai).
objection_kind(obj_rl_yada_bemai, tnan).
objection_by(obj_rl_yada_bemai, stam_69a).
objection_source(obj_rl_yada_bemai, p_avot_minyan).
%   answered at Shabbat.69a.6: דידעה בתחומין ואליבא דרבי עקיבא -- he knew the boundaries, which for R' Akiva are Torah law (= p_rl_yada_tchumin)
objection_answered(obj_rl_yada_bemai, ans_yada_tchumin).
objection_answer_by(ans_yada_tchumin, stam_69a).
% Shabbat.69b.1 -- מיתיבי: one who knows the oath is forbidden but not whether a korban is due is liable -- so for the oath, unwitting of the korban suffices
objection_against(requires(chiyuv_korban_shevuat_bitui, shgagat_lav), obj_meitivi_shevua_lesheavar).
objection_kind(obj_meitivi_shevua_lesheavar, meitivi).
objection_by(obj_meitivi_shevua_lesheavar, stam_69a).
objection_source(obj_meitivi_shevua_lesheavar, p_bar_shevua_shogeg_bekorban).
%   answered at Shabbat.69b.1: הא מני -- מונבז היא: the baraita is Munbaz's, and Abaye spoke for the Rabbis (= p_bar_shevua_kemunbaz)
objection_answered(obj_meitivi_shevua_lesheavar, ans_ha_mani_munbaz).
objection_answer_by(ans_ha_mani_munbaz, stam_69a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.69a.5 -- והוינן בה: מנינא למה לי? -- the labours are listed; why does the mishna also give their number?
necessity_challenge(mishnah_text(mishnat_avot_melachot, minyan_arbaim_chaser_achat), nec_minyan_lama_li).
necessity_kind(nec_minyan_lama_li, lama_li).
necessity_by(nec_minyan_lama_li, stam_69a).
%   answered at Shabbat.69a.5: שאם עשאן כולן בהעלם אחד חייב על כל אחת ואחת -- the tally teaches that each labour is a separate liability within one lapse
necessity_answered(nec_minyan_lama_li, ans_minyan_chayav_al_kol_achat).
necessity_answer_kind(ans_minyan_chayav_al_kol_achat, kamashma_lan).
necessity_answer_by(ans_minyan_chayav_al_kol_achat, r_yochanan).
necessity_teaches(ans_minyan_chayav_al_kol_achat, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha)).
% Shabbat.69a.8 -- פשיטא! R' Yochanan spoke where there is karet; here there is none -- of course he agrees
necessity_challenge(requires(chiyuv_korban_shevuat_bitui, shgagat_lav), nec_abaye_shevua_pshita).
necessity_kind(nec_abaye_shevua_pshita, pshita).
necessity_by(nec_abaye_shevua_pshita, stam_69a).
%   answered at Shabbat.69b.1: ס"ד אמינא: since the korban is a novelty, one unwitting only of the korban should be liable -- קא משמע לן that he is not
necessity_answered(nec_abaye_shevua_pshita, ans_abaye_shevua_kml).
necessity_answer_kind(ans_abaye_shevua_kml, kamashma_lan).
necessity_answer_by(ans_abaye_shevua_kml, stam_69a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.69a.8 -- כי קאמר רבי יוחנן היכא דאיכא כרת -- R' Yochanan's leniency is confined to karet prohibitions, and the oath carries none
support(requires(chiyuv_korban_shevuat_bitui, shgagat_lav), s_pshita_ry_bimkom_karet).
support_kind(s_pshita_ry_bimkom_karet, svara).
support_by(s_pshita_ry_bimkom_karet, stam_69a).
support_source(s_pshita_ry_bimkom_karet, p_ry_bimkom_karet).
