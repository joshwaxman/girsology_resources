% Compiled from chullin_18a_sheer_tabaot_mugremet.svara.yaml by compile_svara.py
% sugya: chullin_18a_sheer_tabaot_mugremet  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_18a, mishnah).
voice(r_yosei_brabbi_yehuda, tanna).
voice(r_chanina_ben_antigonus, tanna).
voice(baraita_18b, baraita).
voice(rav_veshmuel, collective).
voice(rav_yosef, amora).
voice(r_zeira, amora).
voice(omrim_lo_18b, unknown).
voice(rav_yehuda, amora).
voice(r_yirmeya_bar_abba, amora).
voice(rav_o_shmuel, unknown).
voice(abaye, amora).
voice(rav_ashi, amora).
voice(rabbanan_mimechoza, collective).
voice(rav_nachman, amora).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(rav_pappi, amora).
voice(rava, amora).
voice(rav_pappa, amora).
voice(rav_ameimar_bar_mar_yenuka, amora).
voice(r_chiyya_brei_derav_avya, amora).
voice(ravina, amora).
voice(rav_shemen_misuvra, amora).
voice(mar_zutra, amora).
voice(mar_bar_rav_ashi, amora).
voice(rav_chanan_bar_rav_ketina, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_abba_bar_zavda, amora).
voice(r_chanina, amora).
voice(r_yaakov_bar_idi, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rav_huna, amora).
voice(rav_asi, amora).
voice(rav_chisda, amora).
voice(lishna_acharina_19a, stam).
voice(matnitin_27a, mishnah).
voice(rav, amora).
voice(r_elazar_bar_minyumi, amora).
voice(rav_kahana, amora).
voice(r_abba, amora).
voice(r_elazar, amora).
voice(stam_18b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m18a_kula_kasher).
gloss(p_m18a_kula_kasher, 'one who slaughters from within the ring and left a thread\'s breadth over all of it -- valid').
locus(p_m18a_kula_kasher, 'Chullin.18a.11').
content(p_m18a_kula_kasher, kasher(shechita_mitoch_hatabaat_shiyer_chut_al_pnei_kula)).
prop(p_m18a_ruba_kasher).
gloss(p_m18a_ruba_kasher, 'R\' Yosei b\'R\' Yehuda: a thread\'s breadth over its majority').
locus(p_m18a_ruba_kasher, 'Chullin.18a.11').
content(p_m18a_ruba_kasher, kasher(shechita_mitoch_hatabaat_shiyer_chut_al_pnei_ruba)).
prop(p_rs_halakha_ryby).
gloss(p_rs_halakha_ryby, 'Rav and Shmuel: the halakha follows R\' Yosei b\'R\' Yehuda').
locus(p_rs_halakha_ryby, 'Chullin.18a.12').
content(p_rs_halakha_ryby, halakha_ke(shiur_shiyur_hatabaat, r_yosei_brabbi_yehuda)).
prop(p_rs_ryby_rak_gedola).
gloss(p_rs_ryby_rak_gedola, 'and even RYbRY said it only of the large ring, since it encircles the whole windpipe, but not of the other rings').
locus(p_rs_ryby_rak_gedola, 'Chullin.18a.12').
content(p_rs_ryby_rak_gedola, case_restriction(din_ryby_shiyur_ruba, tabaat_hagedola)).
prop(p_bar_sheer_tabaot_kasher).
gloss(p_bar_sheer_tabaot_kasher, 'RYbRY (baraita): one who slaughters in the other rings -- though they do not encircle the whole windpipe, since they encircle most of it -- his slaughter is valid').
locus(p_bar_sheer_tabaot_kasher, 'Chullin.18b.1').
content(p_bar_sheer_tabaot_kasher, kasher(shechita_bisheer_tabaot)).
prop(p_mugremet_pasula).
gloss(p_mugremet_pasula, 'and mugremet is invalid').
locus(p_mugremet_pasula, 'Chullin.18b.1').
content(p_mugremet_pasula, pasul(mugremet)).
prop(p_mugremet_kesheira).
gloss(p_mugremet_kesheira, 'R\' Chanina b. Antigonus testified of mugremet that it is valid').
locus(p_mugremet_kesheira, 'Chullin.18b.1').
content(p_mugremet_kesheira, kasher(mugremet)).
prop(p_ry_tarti_kaamar).
gloss(p_ry_tarti_kaamar, 'Rav Yosef: RYbRY says two things; Rav and Shmuel agree with him in one and disagree with him in one').
locus(p_ry_tarti_kaamar, 'Chullin.18b.2').
content(p_ry_tarti_kaamar, reading_of(dvar_rav_ushmuel_tabaat, savri_kevateih_bachada_ufligi_bachada)).
prop(p_rs_halakha_gedola).
gloss(p_rs_halakha_gedola, 'this is what they said: the halakha follows him in the large ring').
locus(p_rs_halakha_gedola, 'Chullin.18b.3').
content(p_rs_halakha_gedola, halakha_ke(shechita_betabaat_hagedola, r_yosei_brabbi_yehuda)).
prop(p_rs_ein_halakha_sheer).
gloss(p_rs_ein_halakha_sheer, '...and the halakha does not follow him in the other rings').
locus(p_rs_ein_halakha_sheer, 'Chullin.18b.3').
content(p_rs_ein_halakha_sheer, ein_halakha_ke(shechita_bisheer_tabaot, r_yosei_brabbi_yehuda)).
prop(p_rz_achal_mugremet).
gloss(p_rz_achal_mugremet, 'when R\' Zeira went up [to Eretz Yisrael] he ate mugremet of Rav and Shmuel\'s [ban]').
locus(p_rz_achal_mugremet, 'Chullin.18b.4').
content(p_rz_achal_mugremet, practice(r_zeira, achilat_mugremet)).
prop(p_rs_mugremet_pasula).
gloss(p_rs_mugremet_pasula, 'the ruling in Rav and Shmuel\'s name that mugremet is invalid').
locus(p_rs_mugremet_pasula, 'Chullin.18b.4').
content(p_rs_mugremet_pasula, pasul(mugremet)).
prop(p_rz_yosef_mikulei_alma).
gloss(p_rz_yosef_mikulei_alma, 'R\' Zeira: who said it? Yosef bar Chiyya -- and Yosef bar Chiyya learns from everyone').
locus(p_rz_yosef_mikulei_alma, 'Chullin.18b.4').
prop(p_ry_gamir_merav_yehuda).
gloss(p_ry_gamir_merav_yehuda, 'Rav Yosef: do I learn from everyone? I learn from Rav Yehuda, who repeats even doubts about which man said a thing').
locus(p_ry_gamir_merav_yehuda, 'Chullin.18b.5').
prop(p_shlosha_matirin_bechor).
gloss(p_shlosha_matirin_bechor, 'three permit the firstborn [with a blemish] in a place where there is no expert').
locus(p_shlosha_matirin_bechor, 'Chullin.18b.5').
content(p_shlosha_matirin_bechor, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha)).
prop(p_notnin_chumrei_hamakom).
gloss(p_notnin_chumrei_hamakom, 'one is given the stringencies of the place he left and the stringencies of the place he went to').
locus(p_notnin_chumrei_hamakom, 'Chullin.18b.6').
content(p_notnin_chumrei_hamakom, principle(notnin_chumrei_hamakom)).
prop(p_abaye_lo_mibavel_leeretz_yisrael).
gloss(p_abaye_lo_mibavel_leeretz_yisrael, 'Abaye: that holds from Bavel to Bavel, from Eretz Yisrael to Eretz Yisrael, or from Eretz Yisrael to Bavel -- but not from Bavel to Eretz Yisrael').
locus(p_abaye_lo_mibavel_leeretz_yisrael, 'Chullin.18b.7').
content(p_abaye_lo_mibavel_leeretz_yisrael, case_restriction(notnin_chumrei_hamakom, lo_mibavel_leeretz_yisrael)).
prop(p_abaye_kayfinan_lehu).
gloss(p_abaye_kayfinan_lehu, 'since we are subordinate to them, we act as they do').
locus(p_abaye_kayfinan_lehu, 'Chullin.18b.7').
content(p_abaye_kayfinan_lehu, reason(lo_mibavel_leeretz_yisrael, kayfinan_lehu)).
prop(p_rav_ashi_daato_lachzor).
gloss(p_rav_ashi_daato_lachzor, 'Rav Ashi: even from Bavel to Eretz Yisrael -- that holds only where he intends to return').
locus(p_rav_ashi_daato_lachzor, 'Chullin.18b.8').
content(p_rav_ashi_daato_lachzor, case_restriction(notnin_chumrei_hamakom, daato_lachzor)).
prop(p_rz_ein_daato_lachzor).
gloss(p_rz_ein_daato_lachzor, 'R\' Zeira was not one who intended to return').
locus(p_rz_ein_daato_lachzor, 'Chullin.18b.8').
content(p_rz_ein_daato_lachzor, ein_daato_lachzor(r_zeira)).
prop(p_rn_mugremet_kesheira).
gloss(p_rn_mugremet_kesheira, 'R\' Zeira in Rav Nachman\'s name: mugremet is valid').
locus(p_rn_mugremet_kesheira, 'Chullin.18b.9').
content(p_rn_mugremet_kesheira, kasher(mugremet)).
prop(p_nahara_nahara).
gloss(p_nahara_nahara, 'Rav Yosef: each river and its course').
locus(p_nahara_nahara, 'Chullin.18b.9').
content(p_nahara_nahara, principle(nahara_nahara_ufshateih)).
prop(p_rl_chuda_kasher).
gloss(p_rl_chuda_kasher, 'Reish Lakish validated [slaughter] at the tip of the kova').
locus(p_rl_chuda_kasher, 'Chullin.18b.10').
content(p_rl_chuda_kasher, kasher(shechita_bechuda_dekovaa)).
prop(p_pegia_bechitei_pasul).
gloss(p_pegia_bechitei_pasul, 'Rava (per Rav Pappi): if he met the chitei -- tereifa').
locus(p_pegia_bechitei_pasul, 'Chullin.18b.10').
content(p_pegia_bechitei_pasul, pasul(pegia_bechitei)).
prop(p_shiyur_bechitei_kasher).
gloss(p_shiyur_bechitei_kasher, 'if he left [some] of the chitei -- valid').
locus(p_shiyur_bechitei_kasher, 'Chullin.18b.12').
content(p_shiyur_bechitei_kasher, kasher(shiyur_bechitei)).
prop(p_pegia_bechitei_kasher).
gloss(p_pegia_bechitei_kasher, 'Mar bar Rav Ashi: if he met the chitei -- valid').
locus(p_pegia_bechitei_kasher, 'Chullin.18b.12').
content(p_pegia_bechitei_kasher, kasher(pegia_bechitei)).
prop(p_shiyur_bechitei_pasul).
gloss(p_shiyur_bechitei_pasul, '...if he left [some] of the chitei -- tereifa').
locus(p_shiyur_bechitei_pasul, 'Chullin.18b.12').
content(p_shiyur_bechitei_pasul, pasul(shiyur_bechitei)).
prop(p_shipui_kova_kasher).
gloss(p_shipui_kova_kasher, 'from the slope of the kova and below -- valid').
locus(p_shipui_kova_kasher, 'Chullin.19a.1').
content(p_shipui_kova_kasher, kasher(shechita_mishipui_kova_ulematta)).
prop(p_hainu_shiyur_bechitei).
gloss(p_hainu_shiyur_bechitei, 'and that is [the case of] leaving [some] of the chitei').
locus(p_hainu_shiyur_bechitei, 'Chullin.19a.1').
content(p_hainu_shiyur_bechitei, hainu(shechita_mishipui_kova_ulematta, shiyur_bechitei)).
prop(p_mugremet_derabanan_kesheira).
gloss(p_mugremet_derabanan_kesheira, 'RYBL: what is mugremet for the Rabbis is valid for RYbRY').
locus(p_mugremet_derabanan_kesheira, 'Chullin.19a.4').
content(p_mugremet_derabanan_kesheira, kasher(mugremet_derabanan)).
prop(p_mugremet_dryby_kesheira).
gloss(p_mugremet_dryby_kesheira, 'and what is mugremet for RYbRY is valid for R\' Chanina b. Antigonus').
locus(p_mugremet_dryby_kesheira, 'Chullin.19a.5').
content(p_mugremet_dryby_kesheira, kasher(mugremet_dryby)).
prop(p_halakha_ke_rcba).
gloss(p_halakha_ke_rcba, 'and the halakha follows R\' Chanina b. Antigonus, since Rav Nachman stands with him').
locus(p_halakha_ke_rcba, 'Chullin.19a.7').
content(p_halakha_ke_rcba, halakha_ke(din_mugremet, r_chanina_ben_antigonus)).
prop(p_scope_shachat_vehigrim).
gloss(p_scope_shachat_vehigrim, 'Rav Asi (tradition 1): the dispute is where he cut two-thirds and then diverted for one-third').
locus(p_scope_shachat_vehigrim, 'Chullin.19a.8').
content(p_scope_shachat_vehigrim, dispute_scope(m_tabaat_rubo_19a, shachat_shnei_shlish_vehigrim_shlish)).
prop(p_rabbanan_kula_betabaat).
gloss(p_rabbanan_kula_betabaat, 'for the Rabbis hold: we require the entire slaughter in the large ring').
locus(p_rabbanan_kula_betabaat, 'Chullin.19a.8').
content(p_rabbanan_kula_betabaat, reason(shitat_rabbanan_tabaat, kula_shechita_betabaat_gedola)).
prop(p_ryby_rubo_kekulo).
gloss(p_ryby_rubo_kekulo, 'and RYbRY holds: its majority is like its whole').
locus(p_ryby_rubo_kekulo, 'Chullin.19a.8').
content(p_ryby_rubo_kekulo, reason(shitat_ryby_tabaat, rubo_kekulo)).
prop(p_higrim_veshachat_pasul).
gloss(p_higrim_veshachat_pasul, 'but diverted for one-third and then cut two-thirds -- all agree invalid').
locus(p_higrim_veshachat_pasul, 'Chullin.19a.9').
content(p_higrim_veshachat_pasul, pasul(higrim_shlish_veshachat_shnei_shlish)).
prop(p_higrim_veshachat_reason).
gloss(p_higrim_veshachat_reason, 'for when the life leaves we require a majority by slaughter, and there is none').
locus(p_higrim_veshachat_reason, 'Chullin.19a.9').
content(p_higrim_veshachat_reason, reason(higrim_shlish_veshachat_shnei_shlish, baenan_ruba_bishechita)).
prop(p_scope_higrim_veshachat).
gloss(p_scope_higrim_veshachat, 'Rav Chisda: on the contrary -- the dispute is where he diverted for one-third and then cut two-thirds').
locus(p_scope_higrim_veshachat, 'Chullin.19a.10').
content(p_scope_higrim_veshachat, dispute_scope(m_tabaat_rubo_19a, higrim_shlish_veshachat_shnei_shlish)).
prop(p_ryby_dami_chatzi_kaneh).
gloss(p_ryby_dami_chatzi_kaneh, 'for RYbRY holds: it is just like the half-deficient windpipe').
locus(p_ryby_dami_chatzi_kaneh, 'Chullin.19a.10').
content(p_ryby_dami_chatzi_kaneh, dami_le(higrim_shlish_veshachat_shnei_shlish, chatzi_kaneh_pagum)).
prop(p_rabbanan_lav_dami_chatzi_kaneh).
gloss(p_rabbanan_lav_dami_chatzi_kaneh, 'and the Rabbis: there it is the place of slaughter, here it is not the place of slaughter').
locus(p_rabbanan_lav_dami_chatzi_kaneh, 'Chullin.19a.11').
content(p_rabbanan_lav_dami_chatzi_kaneh, lav_dami_le(higrim_shlish_veshachat_shnei_shlish, chatzi_kaneh_pagum)).
prop(p_shachat_vehigrim_kasher).
gloss(p_shachat_vehigrim_kasher, 'but cut two-thirds and then diverted for one-third -- all agree valid').
locus(p_shachat_vehigrim_kasher, 'Chullin.19a.12').
content(p_shachat_vehigrim_kasher, kasher(shachat_shnei_shlish_vehigrim_shlish)).
prop(p_rubo_shel_echad).
gloss(p_rubo_shel_echad, 'the mishna (27a): the majority of one [siman] is like it').
locus(p_rubo_shel_echad, 'Chullin.19a.12').
content(p_rubo_shel_echad, principle(rubo_shel_echad_kamohu)).
prop(p_dilma_ryby_katni_rubo).
gloss(p_dilma_ryby_katni_rubo, 'who says that the majority [mishna] there is not RYbRY\'s teaching? perhaps RYbRY taught it').
locus(p_dilma_ryby_katni_rubo, 'Chullin.19a.13').
content(p_dilma_ryby_katni_rubo, follows_view_of(mishnat_rubo_shel_echad, r_yosei_brabbi_yehuda)).
prop(p_ruba_dishechita_pligi).
gloss(p_ruba_dishechita_pligi, 'I mean the majority of slaughter, about which we heard that they dispute').
locus(p_ruba_dishechita_pligi, 'Chullin.19a.14').
content(p_ruba_dishechita_pligi, case_restriction(dilma_ryby_katni_rubo, ruba_dishechita)).
prop(p_hsh_kasher).
gloss(p_hsh_kasher, 'diverted a third, cut a third, diverted a third -- Rav Huna in Rav\'s name: valid').
locus(p_hsh_kasher, 'Chullin.19a.18').
content(p_hsh_kasher, kasher(higrim_shachat_higrim)).
prop(p_hsh_kasher_reason).
gloss(p_hsh_kasher_reason, 'when the life left, it left through slaughter').
locus(p_hsh_kasher_reason, 'Chullin.19a.18').
content(p_hsh_kasher_reason, reason(higrim_shachat_higrim, ki_nafka_chiyuta_bishechita_nafka)).
prop(p_hsh_pasul).
gloss(p_hsh_pasul, 'Rav Yehuda in Rav\'s name: tereifa').
locus(p_hsh_pasul, 'Chullin.19a.18').
content(p_hsh_pasul, pasul(higrim_shachat_higrim)).
prop(p_hsh_pasul_reason).
gloss(p_hsh_pasul_reason, 'we require a majority by slaughter, and there is none').
locus(p_hsh_pasul_reason, 'Chullin.19a.18').
content(p_hsh_pasul_reason, reason(higrim_shachat_higrim, baenan_ruba_bishechita)).
prop(p_shs_kasher).
gloss(p_shs_kasher, 'cut a third, diverted a third, cut a third -- Rav Yehuda in Rav\'s name: valid').
locus(p_shs_kasher, 'Chullin.19a.19').
content(p_shs_kasher, kasher(shachat_higrim_shachat)).
prop(p_shs_pasul).
gloss(p_shs_pasul, 'they came and asked Rav Huna; he told them: tereifa').
locus(p_shs_pasul, 'Chullin.19a.19').
content(p_shs_pasul, pasul(shachat_higrim_shachat)).
prop(p_shs_ika_ruba).
gloss(p_shs_ika_ruba, 'Rav Huna: and moreover, there IS a majority by slaughter').
locus(p_shs_ika_ruba, 'Chullin.19a.19').
content(p_shs_ika_ruba, reason(shachat_higrim_shachat, ika_ruba_bishechita)).
prop(p_shs_nafka_behagrama).
gloss(p_shs_nafka_behagrama, 'Rav Chisda: there, why did you validate? because the life left in the valid cut; here too, the life left in the diversion').
locus(p_shs_nafka_behagrama, 'Chullin.19b.1').
content(p_shs_nafka_behagrama, reason(shachat_higrim_shachat, ki_nafka_chiyuta_behagrama_nafka)).
prop(p_masrek_kasher).
gloss(p_masrek_kasher, 'R\' Elazar bar Minyumi: slaughter made like a comb is valid').
locus(p_masrek_kasher, 'Chullin.19b.2').
content(p_masrek_kasher, kasher(shechita_haasuya_kemasrek)).
prop(p_shs_hainu_masrek).
gloss(p_shs_hainu_masrek, 'Rav Nachman: isn\'t this [the case of] R\' Elazar bar Minyumi?').
locus(p_shs_hainu_masrek, 'Chullin.19b.2').
content(p_shs_hainu_masrek, hainu(shachat_higrim_shachat, shechita_haasuya_kemasrek)).
prop(p_masrek_bimkom_shechita).
gloss(p_masrek_bimkom_shechita, 'perhaps [R\' Elazar bar Minyumi spoke of a comb-like cut] within the place of slaughter').
locus(p_masrek_bimkom_shechita, 'Chullin.19b.3').
content(p_masrek_bimkom_shechita, okimta(din_masrek_kasher, bimkom_shechita)).
prop(p_lo_baenan_mefora_at).
gloss(p_lo_baenan_mefora_at, 'lest you say we require an even cut, and there is none -- he teaches us [that it is valid]').
locus(p_lo_baenan_mefora_at, 'Chullin.19b.3').
content(p_lo_baenan_mefora_at, lo_baenan(shechita_mefora_at)).
prop(p_bimkom_nekev_kasher).
gloss(p_bimkom_nekev_kasher, 'if he cut at the place of a perforation? -- valid').
locus(p_bimkom_nekev_kasher, 'Chullin.19b.7').
content(p_bimkom_nekev_kasher, kasher(shachat_bimkom_nekev)).
prop(p_paga_nekev_pasul).
gloss(p_paga_nekev_pasul, 'if he cut and met a perforation? -- invalid').
locus(p_paga_nekev_pasul, 'Chullin.19b.8').
content(p_paga_nekev_pasul, pasul(shachat_ufaga_bo_nekev)).
prop(p_bimkom_nekev_dami_goy_vegamar_yisrael).
gloss(p_bimkom_nekev_dami_goy_vegamar_yisrael, 'R\' Elazar: cutting at a perforation is as if a gentile cut and a Jew finished').
locus(p_bimkom_nekev_dami_goy_vegamar_yisrael, 'Chullin.19b.10').
content(p_bimkom_nekev_dami_goy_vegamar_yisrael, dami_le(shachat_bimkom_nekev, shachat_goy_vegamar_yisrael)).
prop(p_paga_nekev_dami_yisrael_vegamar_goy).
gloss(p_paga_nekev_dami_yisrael_vegamar_goy, 'cutting and meeting a perforation is as if a Jew cut and a gentile finished').
locus(p_paga_nekev_dami_yisrael_vegamar_goy, 'Chullin.19b.10').
content(p_paga_nekev_dami_yisrael_vegamar_goy, dami_le(shachat_ufaga_bo_nekev, shachat_yisrael_vegamar_goy)).
prop(p_goy_goy).
gloss(p_goy_goy, 'R\' Yochanan proclaimed of him: \'gentile, gentile!\'').
locus(p_goy_goy, 'Chullin.19b.10').
content(p_goy_goy, lav_dami_le(shachat_ufaga_bo_nekev, shachat_yisrael_vegamar_goy)).
prop(p_rava_bidei_goy).
gloss(p_rava_bidei_goy, 'Rava: granted there -- since the Jew should have cut the majority and did not, when the life left it left by the gentile\'s hand').
locus(p_rava_bidei_goy, 'Chullin.19b.11').
content(p_rava_bidei_goy, reason(shachat_yisrael_vegamar_goy, nafka_chiyuta_bidei_goy)).
prop(p_rava_ma_li).
gloss(p_rava_ma_li, 'but here, after all he did the slaughtering -- what is it to me whether at a perforation or meeting a perforation?').
locus(p_rava_ma_li, 'Chullin.19b.11').
content(p_rava_ma_li, same(shachat_bimkom_nekev, shachat_ufaga_bo_nekev)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dispute_scope: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_scope_higrim_veshachat vs p_scope_shachat_vehigrim
incompatible_content(dispute_scope(m_tabaat_rubo_19a, higrim_shlish_veshachat_shnei_shlish), dispute_scope(m_tabaat_rubo_19a, shachat_shnei_shlish_vehigrim_shlish)).
% kasher: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% pasul: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.18a.11
commit(tanna_matnitin_18a, kasher(shechita_mitoch_hatabaat_shiyer_chut_al_pnei_kula), assert, actual).
% Chullin.18a.11
commit(r_yosei_brabbi_yehuda, kasher(shechita_mitoch_hatabaat_shiyer_chut_al_pnei_ruba), assert, actual).
% Chullin.18a.12
commit(rav_veshmuel, halakha_ke(shiur_shiyur_hatabaat, r_yosei_brabbi_yehuda), assert, actual).
% Chullin.18a.12
commit(rav_veshmuel, case_restriction(din_ryby_shiyur_ruba, tabaat_hagedola), assert, actual).
% Chullin.18b.2
commit(rav_yosef, reading_of(dvar_rav_ushmuel_tabaat, savri_kevateih_bachada_ufligi_bachada), assert, actual).
% Chullin.18b.4
commit(r_zeira, practice(r_zeira, achilat_mugremet), assert, actual).
% Chullin.18b.4
commit(r_zeira, p_rz_yosef_mikulei_alma, assert, actual).
% Chullin.18b.5 -- שמע רב יוסף איקפד, אמר: אנא מכולי עלמא גמירנא?
commit(rav_yosef, p_rz_yosef_mikulei_alma, deny, actual).
% Chullin.18b.5
commit(rav_yosef, p_ry_gamir_merav_yehuda, assert, actual).
% Chullin.18b.6 -- invoked as an established principle (ורבי זירא לית ליה...?)
commit(stam_18b, principle(notnin_chumrei_hamakom), assert, actual).
% Chullin.18b.7
commit(abaye, case_restriction(notnin_chumrei_hamakom, lo_mibavel_leeretz_yisrael), assert, actual).
% Chullin.18b.7
commit(abaye, reason(lo_mibavel_leeretz_yisrael, kayfinan_lehu), assert, actual).
% Chullin.18b.8
commit(rav_ashi, case_restriction(notnin_chumrei_hamakom, daato_lachzor), assert, actual).
% Chullin.18b.8
commit(rav_ashi, ein_daato_lachzor(r_zeira), assert, actual).
% Chullin.18b.9
commit(rav_nachman, kasher(mugremet), assert, actual).
% Chullin.18b.9
commit(rav_yosef, principle(nahara_nahara_ufshateih), assert, actual).
% Chullin.18b.10 -- אכשר -- a ruling
commit(reish_lakish, kasher(shechita_bechuda_dekovaa), assert, actual).
% Chullin.18b.10 -- קרי עליה רבי יוחנן: גיסא גיסא
commit(r_yochanan, kasher(shechita_bechuda_dekovaa), deny, actual).
% Chullin.18b.10 -- transmitted by Rav Pappi
commit(rava, pasul(pegia_bechitei), assert, actual).
% Chullin.18b.12 -- transmitted by Rav Pappa (איתמר)
commit(rava, kasher(shiyur_bechitei), assert, actual).
% Chullin.18b.12
commit(r_chiyya_brei_derav_avya, kasher(shiyur_bechitei), assert, actual).
% Chullin.18b.12 -- ודרש -- taught publicly
commit(mar_zutra, kasher(shiyur_bechitei), assert, actual).
% Chullin.18b.12
commit(mar_bar_rav_ashi, kasher(pegia_bechitei), assert, actual).
% Chullin.18b.12
commit(mar_bar_rav_ashi, pasul(shiyur_bechitei), assert, actual).
% Chullin.19a.1
commit(stam_18b, kasher(shechita_mishipui_kova_ulematta), assert, actual).
% Chullin.19a.1
commit(stam_18b, hainu(shechita_mishipui_kova_ulematta, shiyur_bechitei), assert, actual).
% Chullin.19a.2 -- רב נחמן אכשר משיפוי כובע ולמטה
commit(rav_nachman, kasher(shechita_mishipui_kova_ulematta), assert, actual).
% Chullin.19a.7
commit(stam_18b, halakha_ke(din_mugremet, r_chanina_ben_antigonus), assert, actual).
% Chullin.19a.8 -- tradition 1; transmitted by Rav Huna
commit(rav_asi, dispute_scope(m_tabaat_rubo_19a, shachat_shnei_shlish_vehigrim_shlish), assert, actual).
% Chullin.19a.9
commit(rav_asi, pasul(higrim_shlish_veshachat_shnei_shlish), assert, actual).
% Chullin.19a.9
commit(rav_asi, reason(higrim_shlish_veshachat_shnei_shlish, baenan_ruba_bishechita), assert, actual).
% Chullin.19a.10
commit(rav_chisda, dispute_scope(m_tabaat_rubo_19a, higrim_shlish_veshachat_shnei_shlish), assert, actual).
% Chullin.19a.12
commit(rav_chisda, kasher(shachat_shnei_shlish_vehigrim_shlish), assert, actual).
% Chullin.19a.12
commit(matnitin_27a, principle(rubo_shel_echad_kamohu), assert, actual).
% Chullin.19a.13 -- tradition 1: דלמא -- raised as a possibility
commit(rav_yosef, follows_view_of(mishnat_rubo_shel_echad, r_yosei_brabbi_yehuda), query, actual).
% Chullin.19a.14
commit(rav_yosef, case_restriction(dilma_ryby_katni_rubo, ruba_dishechita), assert, actual).
% Chullin.19a.17 -- tradition 2 (לישנא אחרינא): מתקיף לה רב חסדא ... דלמא
commit(rav_chisda, follows_view_of(mishnat_rubo_shel_echad, r_yosei_brabbi_yehuda), query, actual).
% Chullin.19a.17 -- tradition 2
commit(rav_chisda, case_restriction(dilma_ryby_katni_rubo, ruba_dishechita), assert, actual).
% Chullin.19a.18
commit(rav_huna, kasher(higrim_shachat_higrim), assert, actual).
% Chullin.19a.18
commit(rav_huna, reason(higrim_shachat_higrim, ki_nafka_chiyuta_bishechita_nafka), assert, actual).
% Chullin.19a.18
commit(rav_yehuda, pasul(higrim_shachat_higrim), assert, actual).
% Chullin.19a.18
commit(rav_yehuda, reason(higrim_shachat_higrim, baenan_ruba_bishechita), assert, actual).
% Chullin.19a.19
commit(rav_yehuda, kasher(shachat_higrim_shachat), assert, actual).
% Chullin.19a.19
commit(rav_huna, pasul(shachat_higrim_shachat), assert, actual).
% Chullin.19a.19 -- שפיר קא מיקפד -- Rav Huna concedes; Rav Chisda's לא תהדר בך (19a.20) shows he was retracting
commit(rav_huna, pasul(shachat_higrim_shachat), retract, actual).
% Chullin.19a.19 -- ועוד האיכא רובא בשחיטה
commit(rav_huna, kasher(shachat_higrim_shachat), assert, actual).
% Chullin.19a.19
commit(rav_huna, reason(shachat_higrim_shachat, ika_ruba_bishechita), assert, actual).
% Chullin.19b.1 -- לא תהדר בך -- he upholds the ruling Rav Huna gave
commit(rav_chisda, pasul(shachat_higrim_shachat), assert, actual).
% Chullin.19b.1
commit(rav_chisda, reason(shachat_higrim_shachat, ki_nafka_chiyuta_behagrama_nafka), assert, actual).
% Chullin.19b.2
commit(r_elazar_bar_minyumi, kasher(shechita_haasuya_kemasrek), assert, actual).
% Chullin.19b.2
commit(rav_nachman, hainu(shachat_higrim_shachat, shechita_haasuya_kemasrek), assert, actual).
% Chullin.19b.2 -- his answer to Sura's question, by identification with R' Elazar bar Minyumi's dictum
commit(rav_nachman, kasher(shachat_higrim_shachat), assert, actual).
% Chullin.19b.3 -- ודלמא -- raised as a possibility
commit(stam_18b, okimta(din_masrek_kasher, bimkom_shechita), query, actual).
% Chullin.19b.3
commit(stam_18b, lo_baenan(shechita_mefora_at), assert, actual).
% Chullin.19b.5
commit(rav_kahana, kasher(shachat_higrim_shachat), query, actual).
% Chullin.19b.5
commit(rav_yehuda, kasher(shachat_higrim_shachat), assert, actual).
% Chullin.19b.6
commit(rav_kahana, pasul(higrim_shachat_higrim), query, actual).
% Chullin.19b.6
commit(rav_yehuda, pasul(higrim_shachat_higrim), assert, actual).
% Chullin.19b.7
commit(rav_kahana, kasher(shachat_bimkom_nekev), query, actual).
% Chullin.19b.7
commit(rav_yehuda, kasher(shachat_bimkom_nekev), assert, actual).
% Chullin.19b.8
commit(rav_kahana, pasul(shachat_ufaga_bo_nekev), query, actual).
% Chullin.19b.8
commit(rav_yehuda, pasul(shachat_ufaga_bo_nekev), assert, actual).
% Chullin.19b.10
commit(r_elazar, dami_le(shachat_bimkom_nekev, shachat_goy_vegamar_yisrael), assert, actual).
% Chullin.19b.10
commit(r_elazar, dami_le(shachat_ufaga_bo_nekev, shachat_yisrael_vegamar_goy), assert, actual).
% Chullin.19b.10
commit(r_yochanan, lav_dami_le(shachat_ufaga_bo_nekev, shachat_yisrael_vegamar_goy), assert, actual).
% Chullin.19b.11 -- שפיר קרי עליה גוי גוי
commit(rava, lav_dami_le(shachat_ufaga_bo_nekev, shachat_yisrael_vegamar_goy), assert, actual).
% Chullin.19b.11
commit(rava, reason(shachat_yisrael_vegamar_goy, nafka_chiyuta_bidei_goy), assert, actual).
% Chullin.19b.11
commit(rava, same(shachat_bimkom_nekev, shachat_ufaga_bo_nekev), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tabaat_rubo_19a, shiur_shiyur_hatabaat).
party(m_tabaat_rubo_19a, tanna_matnitin_18a).
party(m_tabaat_rubo_19a, r_yosei_brabbi_yehuda).
dispute(m_mugremet_tannaim, din_mugremet).
party(m_mugremet_tannaim, r_yosei_brabbi_yehuda).
party(m_mugremet_tannaim, r_chanina_ben_antigonus).
dispute(m_mugremet_amoraim, din_mugremet).
party(m_mugremet_amoraim, rav_veshmuel).
party(m_mugremet_amoraim, rav_nachman).
dispute(m_chuda_dekovaa, din_shechita_bechuda_dekovaa).
party(m_chuda_dekovaa, reish_lakish).
party(m_chuda_dekovaa, r_yochanan).
dispute(m_pegia_bechitei, din_pegia_bechitei).
party(m_pegia_bechitei, rava).
party(m_pegia_bechitei, mar_bar_rav_ashi).
dispute(m_shiyur_bechitei, din_shiyur_bechitei).
party(m_shiyur_bechitei, rava).
party(m_shiyur_bechitei, r_chiyya_brei_derav_avya).
party(m_shiyur_bechitei, mar_zutra).
party(m_shiyur_bechitei, mar_bar_rav_ashi).
dispute(m_makom_hamachloket_19a, scope_of_m_tabaat_rubo_19a).
party(m_makom_hamachloket_19a, rav_asi).
party(m_makom_hamachloket_19a, rav_chisda).
dispute(m_higrim_shachat_higrim, din_higrim_shachat_higrim).
party(m_higrim_shachat_higrim, rav_huna).
party(m_higrim_shachat_higrim, rav_yehuda).
dispute(m_shachat_higrim_shachat, din_shachat_higrim_shachat).
party(m_shachat_higrim_shachat, rav_yehuda).
party(m_shachat_higrim_shachat, rav_chisda).
dispute(m_nekev_19b, din_shachat_ufaga_bo_nekev).
party(m_nekev_19b, r_elazar).
party(m_nekev_19b, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.18b.1
commit(baraita_18b, holds(r_yosei_brabbi_yehuda, kasher(shechita_bisheer_tabaot)), assert, actual).
% Chullin.18b.1
commit(baraita_18b, holds(r_yosei_brabbi_yehuda, pasul(mugremet)), assert, actual).
% Chullin.18b.1
commit(baraita_18b, holds(r_chanina_ben_antigonus, kasher(mugremet)), assert, actual).
% Chullin.18b.3
commit(stam_18b, holds(rav_veshmuel, halakha_ke(shechita_betabaat_hagedola, r_yosei_brabbi_yehuda)), assert, actual).
% Chullin.18b.3
commit(stam_18b, holds(rav_veshmuel, ein_halakha_ke(shechita_bisheer_tabaot, r_yosei_brabbi_yehuda)), assert, actual).
% Chullin.18b.4
commit(rav_yosef, holds(rav_veshmuel, pasul(mugremet)), assert, actual).
% Chullin.18b.5
commit(rav_yosef, holds(rav_yehuda, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha)), assert, actual).
% Chullin.18b.5
commit(rav_yehuda, holds(r_yirmeya_bar_abba, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha)), assert, actual).
% Chullin.18b.5
commit(r_yirmeya_bar_abba, holds(rav_o_shmuel, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha)), assert, actual).
% Chullin.18b.9
commit(rabbanan_mimechoza, holds(r_zeira, kasher(mugremet)), assert, actual).
% Chullin.18b.9
commit(r_zeira, holds(rav_nachman, kasher(mugremet)), assert, actual).
% Chullin.18b.10
commit(rav_pappi, holds(rava, pasul(pegia_bechitei)), assert, actual).
% Chullin.18b.12
commit(rav_pappa, holds(rava, kasher(shiyur_bechitei)), assert, actual).
% Chullin.18b.12
commit(rav_ameimar_bar_mar_yenuka, holds(r_chiyya_brei_derav_avya, kasher(shiyur_bechitei)), assert, actual).
% Chullin.18b.12
commit(ravina, holds(rav_shemen_misuvra, kasher(shiyur_bechitei)), assert, actual).
% Chullin.18b.12
commit(rav_shemen_misuvra, holds(mar_zutra, kasher(shiyur_bechitei)), assert, actual).
% Chullin.19a.3
commit(rav_nachman, holds(r_chiyya_bar_abba, kasher(shechita_mishipui_kova_ulematta)), assert, actual).
% Chullin.19a.3
commit(rav_nachman, holds(r_abba_bar_zavda, kasher(shechita_mishipui_kova_ulematta)), assert, actual).
% Chullin.19a.3
commit(rav_nachman, holds(r_yaakov_bar_idi, kasher(shechita_mishipui_kova_ulematta)), assert, actual).
% Chullin.19a.3
commit(r_chiyya_bar_abba, holds(r_yochanan, kasher(shechita_mishipui_kova_ulematta)), assert, actual).
% Chullin.19a.3
commit(r_abba_bar_zavda, holds(r_chanina, kasher(shechita_mishipui_kova_ulematta)), assert, actual).
% Chullin.19a.3
commit(r_yaakov_bar_idi, holds(r_yehoshua_ben_levi, kasher(shechita_mishipui_kova_ulematta)), assert, actual).
% Chullin.19a.4
commit(r_yehoshua_ben_levi, holds(r_yosei_brabbi_yehuda, kasher(mugremet_derabanan)), assert, actual).
% Chullin.19a.5
commit(r_yehoshua_ben_levi, holds(r_chanina_ben_antigonus, kasher(mugremet_dryby)), assert, actual).
% Chullin.19a.8
commit(rav_huna, holds(rav_asi, dispute_scope(m_tabaat_rubo_19a, shachat_shnei_shlish_vehigrim_shlish)), assert, actual).
% Chullin.19a.8
commit(rav_asi, holds(tanna_matnitin_18a, reason(shitat_rabbanan_tabaat, kula_shechita_betabaat_gedola)), assert, actual).
% Chullin.19a.8
commit(rav_asi, holds(r_yosei_brabbi_yehuda, reason(shitat_ryby_tabaat, rubo_kekulo)), assert, actual).
% Chullin.19a.10
commit(rav_chisda, holds(r_yosei_brabbi_yehuda, dami_le(higrim_shlish_veshachat_shnei_shlish, chatzi_kaneh_pagum)), assert, actual).
% Chullin.19a.11
commit(rav_chisda, holds(tanna_matnitin_18a, lav_dami_le(higrim_shlish_veshachat_shnei_shlish, chatzi_kaneh_pagum)), assert, actual).
% Chullin.19a.15
commit(lishna_acharina_19a, holds(rav_asi, dispute_scope(m_tabaat_rubo_19a, higrim_shlish_veshachat_shnei_shlish)), assert, actual).
% Chullin.19a.15
commit(lishna_acharina_19a, holds(r_yosei_brabbi_yehuda, dami_le(higrim_shlish_veshachat_shnei_shlish, chatzi_kaneh_pagum)), assert, actual).
% Chullin.19a.15
commit(lishna_acharina_19a, holds(tanna_matnitin_18a, lav_dami_le(higrim_shlish_veshachat_shnei_shlish, chatzi_kaneh_pagum)), assert, actual).
% Chullin.19a.16
commit(lishna_acharina_19a, holds(rav_asi, kasher(shachat_shnei_shlish_vehigrim_shlish)), assert, actual).
% Chullin.19a.18
commit(rav_huna, holds(rav, kasher(higrim_shachat_higrim)), assert, actual).
% Chullin.19a.18
commit(rav_huna, holds(rav, reason(higrim_shachat_higrim, ki_nafka_chiyuta_bishechita_nafka)), assert, actual).
% Chullin.19a.18
commit(rav_yehuda, holds(rav, pasul(higrim_shachat_higrim)), assert, actual).
% Chullin.19a.18
commit(rav_yehuda, holds(rav, reason(higrim_shachat_higrim, baenan_ruba_bishechita)), assert, actual).
% Chullin.19a.19
commit(rav_yehuda, holds(rav, kasher(shachat_higrim_shachat)), assert, actual).
% Chullin.19b.9
commit(r_abba, holds(rav_yehuda, kasher(shachat_bimkom_nekev)), assert, actual).
% Chullin.19b.9
commit(r_abba, holds(rav_yehuda, pasul(shachat_ufaga_bo_nekev)), assert, actual).
% Chullin.19b.9
commit(r_elazar, holds(rav_yehuda, kasher(shachat_bimkom_nekev)), assert, actual).
% Chullin.19b.9
commit(r_elazar, holds(rav_yehuda, pasul(shachat_ufaga_bo_nekev)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% ואנא לא שמיע לי
heard_of(rav_huna, p_shs_kasher, false).
% איהו שמיע ליה מיניה דרב
heard_of(rav_yehuda, p_shs_kasher, true).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_pagaa_venaga).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.18a.13 -- and not in the other rings? but it is taught: RYbRY says one who slaughters in the other rings ... his slaughter is valid
objection_against(case_restriction(din_ryby_shiyur_ruba, tabaat_hagedola), obj_vehatanya_sheer_tabaot).
objection_kind(obj_vehatanya_sheer_tabaot, tanya).
objection_by(obj_vehatanya_sheer_tabaot, stam_18b).
objection_source(obj_vehatanya_sheer_tabaot, p_bar_sheer_tabaot_kasher).
%   answered at Chullin.18b.2: RYbRY says two things; Rav and Shmuel agree with him in one and disagree in one (= p_ry_tarti_kaamar)
objection_answered(obj_vehatanya_sheer_tabaot, ans_tarti_kaamar).
objection_answer_by(ans_tarti_kaamar, rav_yosef).
% Chullin.18b.3 -- but they said 'he did not say [it]' -- i.e. they spoke of what RYbRY said, not of whether they agree
objection_against(reading_of(dvar_rav_ushmuel_tabaat, savri_kevateih_bachada_ufligi_bachada), obj_veha_lo_amar).
objection_kind(obj_veha_lo_amar, svara).
objection_by(obj_veha_lo_amar, stam_18b).
%   answered at Chullin.18b.3: this is what they mean: the halakha follows him in the large ring and not in the other rings (= the stam's attributions to Rav and Shmuel)
objection_answered(obj_veha_lo_amar, ans_hachi_kaamar).
objection_answer_by(ans_hachi_kaamar, stam_18b).
% Chullin.18b.4 -- are you not from the place of Rav and Shmuel? [so how do you eat mugremet?]
objection_against(practice(r_zeira, achilat_mugremet), obj_meatrei_derav_ushmuel).
objection_kind(obj_meatrei_derav_ushmuel, svara).
objection_by(obj_meatrei_derav_ushmuel, omrim_lo_18b).
%   answered at Chullin.18b.4: who said it [in their name]? Yosef bar Chiyya -- who learns from everyone (= p_rz_yosef_mikulei_alma)
objection_answered(obj_meatrei_derav_ushmuel, ans_man_amra).
objection_answer_by(ans_man_amra, r_zeira).
% Chullin.18b.6 -- and does R' Zeira not hold that one is given the stringencies of the place he left and of the place he went to?
objection_against(practice(r_zeira, achilat_mugremet), obj_chumrei_hamakom).
objection_kind(obj_chumrei_hamakom, svara).
objection_by(obj_chumrei_hamakom, stam_18b).
objection_source(obj_chumrei_hamakom, p_notnin_chumrei_hamakom).
%   answered at Chullin.18b.7: not from Bavel to Eretz Yisrael: we are subordinate to them and act as they do
objection_answered(obj_chumrei_hamakom, ans_abaye_kayfinan).
objection_answer_by(ans_abaye_kayfinan, abaye).
%   answered at Chullin.18b.8: only where he intends to return, and R' Zeira did not intend to return
objection_answered(obj_chumrei_hamakom, ans_rav_ashi_daato_lachzor).
objection_answer_by(ans_rav_ashi_daato_lachzor, rav_ashi).
% Chullin.18b.9 -- but the rabbis who came from Mechoza say R' Zeira [said] in Rav Nachman's name: mugremet is valid!
objection_against(pasul(mugremet), obj_rabbanan_mimechoza).
objection_kind(obj_rabbanan_mimechoza, svara).
objection_by(obj_rabbanan_mimechoza, abaye).
objection_source(obj_rabbanan_mimechoza, p_rn_mugremet_kesheira).
%   answered at Chullin.18b.9: each river and its course (= p_nahara_nahara)
objection_answered(obj_rabbanan_mimechoza, ans_nahara_nahara).
objection_answer_by(ans_nahara_nahara, rav_yosef).
% Chullin.19a.2 -- like whom? neither like the Rabbis nor like RYbRY
objection_against(kasher(shechita_mishipui_kova_ulematta), obj_kemaan_shipui_kova).
objection_kind(obj_kemaan_shipui_kova, svara).
objection_by(obj_kemaan_shipui_kova, rav_chanan_bar_rav_ketina).
%   answered at Chullin.19a.3: I know neither Chilak nor Bilak; I know a tradition: R' Chiyya bar Abba in R' Yochanan's name (ve'amri lah R' Abba bar Zavda / R' Chanina; ve'amri lah R' Yaakov bar Idi / RYBL): from the slope of the kova and below, valid
objection_answered(obj_kemaan_shipui_kova, ans_shmaata_yadana).
objection_answer_by(ans_shmaata_yadana, rav_nachman).
% Chullin.19a.7 -- and say it is so -- that R' Chanina b. Antigonus stands on the Rabbis' [case] only
objection_against(kasher(mugremet_dryby), obj_veeima_hachi_nami).
objection_kind(obj_veeima_hachi_nami, svara).
objection_by(obj_veeima_hachi_nami, stam_18b).
%   answered at Chullin.19a.7: if so, it should have said 'testified of it' (העיד עליה)
objection_answered(obj_veeima_hachi_nami, ans_heid_aleha).
objection_answer_by(ans_heid_aleha, stam_18b).
% Chullin.19a.14 -- tradition 1: are all the majorities in the world taught by RYbRY?
objection_against(follows_view_of(mishnat_rubo_shel_echad, r_yosei_brabbi_yehuda), obj_atu_kol_rubei_abaye).
objection_kind(obj_atu_kol_rubei_abaye, svara).
objection_by(obj_atu_kol_rubei_abaye, abaye).
%   answered at Chullin.19a.14: I mean the majority of slaughter, where we heard they dispute (= p_ruba_dishechita_pligi)
objection_answered(obj_atu_kol_rubei_abaye, ans_ruba_dishechita_rav_yosef).
objection_answer_by(ans_ruba_dishechita_rav_yosef, rav_yosef).
% Chullin.19a.17 -- tradition 2: are all the majorities in the world taught by RYbRY?
objection_against(follows_view_of(mishnat_rubo_shel_echad, r_yosei_brabbi_yehuda), obj_atu_kol_rubei_rav_yosef).
objection_kind(obj_atu_kol_rubei_rav_yosef, svara).
objection_by(obj_atu_kol_rubei_rav_yosef, rav_yosef).
%   answered at Chullin.19a.17: I mean the majority of slaughter, where we heard they dispute (= p_ruba_dishechita_pligi)
objection_answered(obj_atu_kol_rubei_rav_yosef, ans_ruba_dishechita_rav_chisda).
objection_answer_by(ans_ruba_dishechita_rav_chisda, rav_chisda).
% Chullin.19a.19 -- I declare tereifa and he validates; I validate and he declares tereifa! -- Rav Huna's two rulings look inverted against Rav Yehuda's
objection_against(pasul(shachat_higrim_shachat), obj_tarefna_umachshar).
objection_kind(obj_tarefna_umachshar, svara).
objection_by(obj_tarefna_umachshar, rav_yehuda).
%   answered at Chullin.19b.1: do not retract, or you ruin the first ruling: there you validated because the life left in the valid cut; here too the life left in the diversion (= p_shs_nafka_behagrama)
objection_answered(obj_tarefna_umachshar, ans_lo_tehadar_bach).
objection_answer_by(ans_lo_tehadar_bach, rav_chisda).
% Chullin.19b.9 -- what is the difference [between cutting at a perforation and meeting one]? -- R' Elazar's answer (19b.10) is rejected as גוי גוי and Rava endorses the rejection (19b.11)
objection_against(pasul(shachat_ufaga_bo_nekev), obj_mai_shna_nekev).
objection_kind(obj_mai_shna_nekev, svara).
objection_by(obj_mai_shna_nekev, r_yochanan).
% Chullin.19b.10 -- קרי עליה: גוי גוי
objection_against(dami_le(shachat_ufaga_bo_nekev, shachat_yisrael_vegamar_goy), obj_goy_goy).
objection_kind(obj_goy_goy, svara).
objection_by(obj_goy_goy, r_yochanan).
objection_source(obj_goy_goy, p_goy_goy).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.19a.1 -- והלכתא: from the slope of the kova and below, valid
hilcheta(r_shipui_kova, kasher(shechita_mishipui_kova_ulematta)).
% Chullin.19a.7 -- והלכתא כרבי חנינא בן אנטיגנוס
hilcheta(r_halakha_rcba, halakha_ke(din_mugremet, r_chanina_ben_antigonus)).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.19a.6 -- that is obvious!
necessity_challenge(kasher(mugremet_dryby), nec_pshita_rcba).
necessity_kind(nec_pshita_rcba, pshita).
necessity_by(nec_pshita_rcba, stam_18b).
%   answered at Chullin.19a.6: lest you say R' Chanina b. Antigonus stands on the Rabbis' [mugremet], he teaches us [otherwise]
necessity_answered(nec_pshita_rcba, ans_mahu_detema_adrabanan).
necessity_answer_kind(ans_mahu_detema_adrabanan, kamashma_lan).
necessity_answer_by(ans_mahu_detema_adrabanan, stam_18b).
necessity_teaches(ans_mahu_detema_adrabanan, kasher(mugremet_dryby)).
% Chullin.19b.3 -- in the place of slaughter -- what would there be to say?
necessity_challenge(okimta(din_masrek_kasher, bimkom_shechita), nec_bimkom_shechita_mai_lemeimra).
necessity_kind(nec_bimkom_shechita_mai_lemeimra, pshita).
necessity_by(nec_bimkom_shechita_mai_lemeimra, stam_18b).
%   answered at Chullin.19b.3: lest you say we require an even cut, and there is none -- he teaches us
necessity_answered(nec_bimkom_shechita_mai_lemeimra, ans_mahu_detema_mefora_at).
necessity_answer_kind(ans_mahu_detema_mefora_at, kamashma_lan).
necessity_answer_by(ans_mahu_detema_mefora_at, stam_18b).
necessity_teaches(ans_mahu_detema_mefora_at, lo_baenan(shechita_mefora_at)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.18b.5 -- as Rav Yehuda said that R' Yirmeya bar Abba said, doubtful whether in Rav's or Shmuel's name: three permit the firstborn ...
support(p_ry_gamir_merav_yehuda, s_deamar_rav_yehuda).
support_kind(s_deamar_rav_yehuda, svara).
support_by(s_deamar_rav_yehuda, rav_yosef).
support_source(s_deamar_rav_yehuda, p_shlosha_matirin_bechor).
% Chullin.19a.7 -- since Rav Nachman stands with him (cf. his 'mugremet is valid', 18b.9)
support(halakha_ke(din_mugremet, r_chanina_ben_antigonus), s_dekaei_rav_nachman).
support_kind(s_dekaei_rav_nachman, svara).
support_by(s_dekaei_rav_nachman, stam_18b).
support_source(s_dekaei_rav_nachman, p_rn_mugremet_kesheira).
% Chullin.19a.12 -- דהא תנן: the majority of one [siman] is like it (the marker is תנן; no mishna-citation support kind exists)
support(kasher(shachat_shnei_shlish_vehigrim_shlish), s_dehatnan_rubo_rav_chisda).
support_kind(s_dehatnan_rubo_rav_chisda, tanya_kevatei).
support_by(s_dehatnan_rubo_rav_chisda, rav_chisda).
support_source(s_dehatnan_rubo_rav_chisda, p_rubo_shel_echad).
%   deflected at Chullin.19a.13: who says that majority there is not RYbRY's? perhaps RYbRY taught it [and the Rabbis disagree] -- left standing: Abaye's אטו is answered
support_deflected(s_dehatnan_rubo_rav_chisda, defl_dilma_ryby_rav_yosef).
deflection_by(defl_dilma_ryby_rav_yosef, rav_yosef).
% Chullin.19a.16 -- tradition 2: דהא תנן -- the majority of one [siman] is like it
support(kasher(shachat_shnei_shlish_vehigrim_shlish), s_dehatnan_rubo_rav_asi).
support_kind(s_dehatnan_rubo_rav_asi, tanya_kevatei).
support_by(s_dehatnan_rubo_rav_asi, rav_asi).
support_source(s_dehatnan_rubo_rav_asi, p_rubo_shel_echad).
%   deflected at Chullin.19a.17: מתקיף לה רב חסדא: perhaps RYbRY taught it -- left standing: Rav Yosef's אטו is answered
support_deflected(s_dehatnan_rubo_rav_asi, defl_dilma_ryby_rav_chisda).
deflection_by(defl_dilma_ryby_rav_chisda, rav_chisda).
% Chullin.19b.2 -- isn't this R' Elazar bar Minyumi's: slaughter like a comb is valid
support(kasher(shachat_higrim_shachat), s_haynu_masrek).
support_kind(s_haynu_masrek, svara).
support_by(s_haynu_masrek, rav_nachman).
support_source(s_haynu_masrek, p_masrek_kasher).
%   deflected at Chullin.19b.3: perhaps [he spoke of a comb-like cut] in the place of slaughter -- left standing: the novelty it would then teach is shown (מהו דתימא בעינן שחיטה מפורעת)
support_deflected(s_haynu_masrek, defl_dilma_bimkom_shechita).
deflection_by(defl_dilma_bimkom_shechita, stam_18b).
% Chullin.19b.11 -- rightly he proclaimed 'gentile, gentile': there the life left by the gentile's hand; here he did all the slaughtering -- what difference?
support(lav_dami_le(shachat_ufaga_bo_nekev, shachat_yisrael_vegamar_goy), s_rava_shapir).
support_kind(s_rava_shapir, svara).
support_by(s_rava_shapir, rava).
support_source(s_rava_shapir, p_rava_ma_li).
