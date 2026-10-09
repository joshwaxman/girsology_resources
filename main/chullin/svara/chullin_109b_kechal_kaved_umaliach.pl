% Compiled from chullin_109b_kechal_kaved_umaliach.svara.yaml by compile_svara.py
% sugya: chullin_109b_kechal_kaved_umaliach  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_109b, stam).
voice(mishna_kechal_velev, mishnah).
voice(rav, amora).
voice(r_zeira, amora).
voice(ika_damri_109b, stam).
voice(baraita_kechal_velev, baraita).
voice(baraita_kechal_kevah, baraita).
voice(rav_yehuda, amora).
voice(r_elazar, amora).
voice(yalta, unknown).
voice(rav_nachman, amora).
voice(zeiri, amora).
voice(r_yitzchak_bar_avudimi, amora).
voice(rav_kahana, amora).
voice(r_yosei_bar_abba, amora).
voice(rav_yitzchak_bar_yosef, amora).
voice(ravin, amora).
voice(abaye, amora).
voice(bnei_sura, community).
voice(bnei_pumbedita, community).
voice(rami_bar_tamrei, amora).
voice(rav_chisda, amora).
voice(baraita_matan_schara, baraita).
voice(rav_safra, amora).
voice(rav_zerika, amora).
voice(r_ami, amora).
voice(mishna_kaved, mishnah).
voice(rav_ashi, amora).
voice(rav_huna, amora).
voice(rav_pappa, amora).
voice(rava, amora).
voice(rav_bar_shaba, amora).
voice(r_eliezer, tanna).
voice(r_yishmael_bno_shel_ryb_beroka, tanna).
voice(rabba_bar_rav_huna, amora).
voice(bnei_bei_rabba_bar_rav_nachman, collective).
voice(shmuel, amora).
voice(itmar_111a, unknown).
voice(rav_dimi_minehardea, amora).
voice(mareimar, amora).
voice(amri_la_baaya_hadacha, stam).
voice(amri_la_lo_baaya_hadacha, stam).
voice(r_yochanan, amora).
voice(rav_kahana_achuha_derav_yehuda, amora).
voice(tnan_kdeira, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_kechal_koreo).
gloss(p_m_kechal_koreo, 'the udder -- he tears it and removes its milk').
locus(p_m_kechal_koreo, 'Chullin.109a.9').
content(p_m_kechal_koreo, din_mishnah(kechal, koreo_umotzi_et_chalavo)).
prop(p_m_kechal_lo_kerao).
gloss(p_m_kechal_lo_kerao, '[if] he did not tear it -- he does not transgress on its account').
locus(p_m_kechal_lo_kerao, 'Chullin.109a.9').
content(p_m_kechal_lo_kerao, din_mishnah(kechal_lo_kerao, eino_over_alav)).
prop(p_rav_kechal_mutar).
gloss(p_rav_kechal_mutar, 'Rav (version 1): [an untorn udder cooked] -- he does not transgress, and it is permitted').
locus(p_rav_kechal_mutar, 'Chullin.109b.1').
content(p_rav_kechal_mutar, status(kechal_lo_kerao, mutar)).
prop(p_rav_kechal_asur).
gloss(p_rav_kechal_asur, 'Rav (version 2): he does not transgress, but it is forbidden').
locus(p_rav_kechal_asur, 'Chullin.109b.5').
content(p_rav_kechal_asur, status(kechal_lo_kerao, asur)).
prop(p_br_kechal_lo_kerao).
gloss(p_br_kechal_lo_kerao, 'the baraita: the udder -- he tears it and removes its milk; untorn -- he does not transgress').
locus(p_br_kechal_lo_kerao, 'Chullin.109b.3').
content(p_br_kechal_lo_kerao, din_baraita(kechal_lo_kerao, eino_over_alav)).
prop(p_br_lev_koreo_leachar_bishul).
gloss(p_br_lev_koreo_leachar_bishul, 'the baraita: the heart -- he tears it and removes its blood; untorn -- he tears it after cooking and it is permitted').
locus(p_br_lev_koreo_leachar_bishul, 'Chullin.109b.3').
content(p_br_lev_koreo_leachar_bishul, din_baraita(lev_lo_kerao, koreo_leachar_bishulo_umutar)).
prop(p_br_kechal_shebishlo_mutar).
gloss(p_br_kechal_shebishlo_mutar, 'the baraita: an udder that one cooked in its milk -- permitted').
locus(p_br_kechal_shebishlo_mutar, 'Chullin.109b.9').
content(p_br_kechal_shebishlo_mutar, din_baraita(kechal_shebishlo_bachalavo, mutar)).
prop(p_br_kevah_shebishla_asur).
gloss(p_br_kevah_shebishla_asur, 'the baraita: a stomach that one cooked in its milk -- forbidden').
locus(p_br_kevah_shebishla_asur, 'Chullin.109b.9').
content(p_br_kevah_shebishla_asur, din_baraita(kevah_shebishla_bachalava, asur)).
prop(p_br_hefresh_kanus).
gloss(p_br_hefresh_kanus, 'the baraita: the difference between them -- this one [the milk] is gathered in its innards, and that one is not').
locus(p_br_hefresh_kanus, 'Chullin.109b.10').
content(p_br_hefresh_kanus, reason(hefresh_kevah_kechal, kanus_bemeav)).
prop(p_ryeh_shti_vaerev).
gloss(p_ryeh_shti_vaerev, 'how does one tear it? Rav Yehuda: he tears it lengthwise and widthwise and smears it on a wall').
locus(p_ryeh_shti_vaerev, 'Chullin.109b.11').
content(p_ryeh_shti_vaerev, requires(kriat_kechal, shti_vaerev_utechiya_bakotel)).
prop(p_relazar_kra_li).
gloss(p_relazar_kra_li, 'R\' Elazar to his attendant: tear it for me, and I will eat').
locus(p_relazar_kra_li, 'Chullin.109b.11').
content(p_relazar_kra_li, practice(r_elazar, achilat_kechal_kariya)).
prop(p_lo_baeinan_shti_vaerev).
gloss(p_lo_baeinan_shti_vaerev, 'this is what it teaches: that we do not require lengthwise-and-widthwise and smearing on a wall').
locus(p_lo_baeinan_shti_vaerev, 'Chullin.109b.11').
content(p_lo_baeinan_shti_vaerev, not_required(kriat_kechal, shti_vaerev_utechiya_bakotel)).
prop(p_yalta_klal).
gloss(p_yalta_klal, 'Yalta: whatever the Merciful One forbade us, He permitted us its like').
locus(p_yalta_klal, 'Chullin.109b.12').
content(p_yalta_klal, principle(kol_deasar_rachmana_shara_kevateih)).
prop(p_yalta_dama_kavda).
gloss(p_yalta_dama_kavda, 'Yalta: He forbade us blood -- permitted us liver; a menstruant -- [permitted] the blood of purity').
locus(p_yalta_dama_kavda, 'Chullin.109b.12').
prop(p_yalta_chelev_chazir_geiruta).
gloss(p_yalta_chelev_chazir_geiruta, 'Yalta: fat of a domestic animal -- fat of a wild animal; pig -- the brain of the shibuta fish; giruta -- the tongue of a fish').
locus(p_yalta_chelev_chazir_geiruta, 'Chullin.109b.13').
prop(p_yalta_arayot).
gloss(p_yalta_arayot, 'Yalta: a married woman -- a divorcee in her husband\'s lifetime; a brother\'s wife -- the yevama; a gentile woman -- the yefat toar').
locus(p_yalta_arayot, 'Chullin.109b.14').
prop(p_yalta_baeinan).
gloss(p_yalta_baeinan, 'Yalta: we want to eat meat in milk').
locus(p_yalta_baeinan, 'Chullin.109b.14').
prop(p_rn_zaviku_kachlei).
gloss(p_rn_zaviku_kachlei, 'Rav Nachman to the butchers: roast udders on a spit for her').
locus(p_rn_zaviku_kachlei, 'Chullin.109b.15').
content(p_rn_zaviku_kachlei, practice(rav_nachman, tzeliyat_kachlei_beshipud)).
prop(p_relazar_ika_tanna).
gloss(p_relazar_ika_tanna, 'R\' Elazar to Ze\'eiri: is there a tanna who taught Rav [the law of] the udder?').
locus(p_relazar_ika_tanna, 'Chullin.110a.2').
prop(p_ryba_lo_shaniti).
gloss(p_ryba_lo_shaniti, 'R\' Yitzchak bar Avudimi: I did not teach him udder at all').
locus(p_ryba_lo_shaniti, 'Chullin.110a.2').
content(p_ryba_lo_shaniti, taught_to(rav, lo_shana_kechal_kol_ikar)).
prop(p_rav_gadar_gader).
gloss(p_rav_gadar_gader, 'and Rav found a valley and fenced it in').
locus(p_rav_gadar_gader, 'Chullin.110a.2').
content(p_rav_gadar_gader, reason(issur_kechal_derav, gader)).
prop(p_rav_lo_gmiri).
gloss(p_rav_lo_gmiri, 'Rav [at Tatlefush, hearing a woman ask how much milk a quarter of meat needs to cook]: they have not learned that meat in milk is forbidden').
locus(p_rav_lo_gmiri, 'Chullin.110a.3').
prop(p_rav_asar_kachlei).
gloss(p_rav_asar_kachlei, 'Rav stayed and forbade udders to them').
locus(p_rav_asar_kachlei, 'Chullin.110a.3').
content(p_rav_asar_kachlei, practice(rav, issur_kachlei_betatlefush)).
prop(p_ryba_shaniti_meniqa).
gloss(p_ryba_shaniti_meniqa, '[R\' Yitzchak bar Avudimi, per R\' Yosei bar Abba:] I taught him the udder of a nursing animal').
locus(p_ryba_shaniti_meniqa, 'Chullin.110a.4').
content(p_ryba_shaniti_meniqa, taught_to(rav, kechal_shel_meniqa)).
prop(p_ryba_mipilpul_rav_chiyya).
gloss(p_ryba_mipilpul_rav_chiyya, 'and out of the sharpness of Rav Chiyya he taught it to him as a plain udder').
locus(p_ryba_mipilpul_rav_chiyya, 'Chullin.110a.4').
content(p_ryba_mipilpul_rav_chiyya, reason(kechal_stam_lerav, pilpulo_shel_rav_chiyya)).
prop(p_rybyosef_akhal).
gloss(p_rybyosef_akhal, 'Rav Yitzchak bar Yosef ate [of the udder dish]').
locus(p_rybyosef_akhal, 'Chullin.110a.5').
content(p_rybyosef_akhal, practice(rav_yitzchak_bar_yosef, achilat_tavshil_kechal)).
prop(p_ravin_lo_akhal).
gloss(p_ravin_lo_akhal, 'Ravin did not eat').
locus(p_ravin_lo_akhal, 'Chullin.110a.5').
content(p_ravin_lo_akhal, practice(ravin, lo_achal_tavshil_kechal)).
prop(p_abaye_bat_rin_shemia).
gloss(p_abaye_bat_rin_shemia, 'Abaye: Rav Pappi\'s wife is the daughter of R\' Yitzchak Nappacha, a master of deeds; had she not heard it in her father\'s house she would not have made it').
locus(p_abaye_bat_rin_shemia, 'Chullin.110a.5').
prop(p_sura_lo_akhlei).
gloss(p_sura_lo_akhlei, 'in Sura they do not eat udders').
locus(p_sura_lo_akhlei, 'Chullin.110a.6').
content(p_sura_lo_akhlei, practice(bnei_sura, lo_achlei_kachlei)).
prop(p_pumbedita_akhlei).
gloss(p_pumbedita_akhlei, 'in Pumbedita they eat udders').
locus(p_pumbedita_akhlei, 'Chullin.110a.6').
content(p_pumbedita_akhlei, practice(bnei_pumbedita, achlei_kachlei)).
prop(p_rami_akhal_kachlei).
gloss(p_rami_akhal_kachlei, 'Rami bar Tamrei went, gathered the [discarded] udders and ate them, in Sura on Yom Kippur eve').
locus(p_rami_akhal_kachlei, 'Chullin.110a.6').
content(p_rami_akhal_kachlei, practice(rami_bar_tamrei, achilat_kachlei_besura)).
prop(p_ryeh_akhel).
gloss(p_ryeh_akhel, 'Rami: I am from Rav Yehuda\'s place, who eats [udders]').
locus(p_ryeh_akhel, 'Chullin.110a.7').
content(p_ryeh_akhel, practice(rav_yehuda, achlei_kachlei)).
prop(p_chumrei_hamakom).
gloss(p_chumrei_hamakom, 'Rav Chisda: one is given the stringencies of the place he left and the stringencies of the place he went to').
locus(p_chumrei_hamakom, 'Chullin.110a.7').
content(p_chumrei_hamakom, principle(notnin_alav_chumrei_hamakom)).
prop(p_rami_tava_bepurtzenei).
gloss(p_rami_tava_bepurtzenei, 'Rami roasted them with grape-pits').
locus(p_rami_tava_bepurtzenei, 'Chullin.110a.8').
content(p_rami_tava_bepurtzenei, practice(rami_bar_tamrei, tzliya_bepurtzenei)).
prop(p_rami_lo_tefillin).
gloss(p_rami_lo_tefillin, 'Rami was not wearing tefillin').
locus(p_rami_lo_tefillin, 'Chullin.110a.10').
content(p_rami_lo_tefillin, practice(rami_bar_tamrei, lo_hanachat_tefillin)).
prop(p_cholei_meayim_patur).
gloss(p_cholei_meayim_patur, 'Rav Yehuda: one with an intestinal illness is exempt from tefillin').
locus(p_cholei_meayim_patur, 'Chullin.110a.10').
content(p_cholei_meayim_patur, exempt(choleh_meayim, tefillin)).
prop(p_rami_lo_tzitzit).
gloss(p_rami_lo_tzitzit, 'Rami had no fringes on his garment').
locus(p_rami_lo_tzitzit, 'Chullin.110a.11').
content(p_rami_lo_tzitzit, practice(rami_bar_tamrei, lo_tzitzit_betalito)).
prop(p_talit_sheula_patur).
gloss(p_talit_sheula_patur, 'Rav Yehuda: a borrowed garment, all thirty days, is exempt from tzitzit').
locus(p_talit_sheula_patur, 'Chullin.110b.1').
content(p_talit_sheula_patur, exempt(talit_sheula_shloshim_yom, tzitzit)).
prop(p_rami_shivkuhu).
gloss(p_rami_shivkuhu, 'Rami, of a man bound [for flogging] for not honouring his father and mother: leave him').
locus(p_rami_shivkuhu, 'Chullin.110b.3').
content(p_rami_shivkuhu, practice(rami_bar_tamrei, shvikat_lo_mechabed_av_vaem)).
prop(p_br_matan_schara_betzida).
gloss(p_br_matan_schara_betzida, 'the baraita: any positive commandment whose reward is stated beside it -- the earthly court is not warned concerning it').
locus(p_br_matan_schara_betzida, 'Chullin.110b.3').
content(p_br_matan_schara_betzida, din_baraita(mitzvat_aseh_shematan_schara_betzida, ein_beit_din_shelemata_muzharin)).
prop(p_rch_charif).
gloss(p_rch_charif, 'Rav Chisda: I see you are very sharp').
locus(p_rch_charif, 'Chullin.110b.3').
prop(p_rami_churpai).
gloss(p_rami_churpai, 'Rami: were you in Rav Yehuda\'s place, I would show you my sharpness').
locus(p_rami_churpai, 'Chullin.110b.3').
prop(p_rz_shlakti_lerabi_ami).
gloss(p_rz_shlakti_lerabi_ami, 'Rav Zerika: I boiled [liver] for R\' Ami and he ate').
locus(p_rz_shlakti_lerabi_ami, 'Chullin.110b.4').
content(p_rz_shlakti_lerabi_ami, practice(r_ami, achilat_kaved_shluka)).
prop(p_abaye_kaved_eina_neeseret).
gloss(p_abaye_kaved_eina_neeseret, 'Abaye: whether [liver] forbids itself I do not ask').
locus(p_abaye_kaved_eina_neeseret, 'Chullin.110b.5').
content(p_abaye_kaved_eina_neeseret, din_kaved(kaved_leatzmah, eina_neeseret)).
prop(p_m_kaved_oseret).
gloss(p_m_kaved_oseret, 'the liver forbids and is not forbidden, because it expels and does not absorb').
locus(p_m_kaved_oseret, 'Chullin.110b.6').
content(p_m_kaved_oseret, din_kaved(kaved, oseret_veeina_neeseret)).
prop(p_kaved_oseret_mishum_dam).
gloss(p_kaved_oseret_mishum_dam, 'alternative: permitted liver forbids its fellow on account of blood').
locus(p_kaved_oseret_mishum_dam, 'Chullin.111a.1').
content(p_kaved_oseret_mishum_dam, din_kaved(kaved_hetera_lechavirta_mishum_dam, oseret)).
prop(p_kaved_eina_oseret_mishum_dam).
gloss(p_kaved_eina_oseret_mishum_dam, 'alternative: permitted liver does not forbid its fellow on account of blood').
locus(p_kaved_eina_oseret_mishum_dam, 'Chullin.111a.1').
content(p_kaved_eina_oseret_mishum_dam, din_kaved(kaved_hetera_lechavirta_mishum_dam, eina_oseret)).
prop(p_rz_kanya_bekofei).
gloss(p_rz_kanya_bekofei, 'Rav Zerika: I and Yannai son of R\' Ami came to the house of Yehuda son of R\' Shimon ben Pazi; they served us the windpipe with its appendages, and we ate').
locus(p_rz_kanya_bekofei, 'Chullin.111a.2').
content(p_rz_kanya_bekofei, practice(rav_zerika, achilat_kanya_bekofei)).
prop(p_rav_huna_chala).
gloss(p_rav_huna_chala, 'for Rav Huna they scalded it in vinegar').
locus(p_rav_huna_chala, 'Chullin.111a.3').
content(p_rav_huna_chala, practice(rav_huna, chalitat_kaved_bechala)).
prop(p_rav_nachman_rotchin).
gloss(p_rav_nachman_rotchin, 'and for Rav Nachman they scalded it in boiling water').
locus(p_rav_nachman_rotchin, 'Chullin.111a.3').
content(p_rav_nachman_rotchin, practice(rav_nachman, chalitat_kaved_berotchin)).
prop(p_rp_chala_asir).
gloss(p_rp_chala_asir, 'Rav Pappa thought to say before Rava: the vinegar is forbidden').
locus(p_rp_chala_asir, 'Chullin.111a.4').
content(p_rp_chala_asir, asur(chala_shechaltu_bo_kaved)).
prop(p_rava_hadar_bala).
gloss(p_rava_hadar_bala, 'Rava: if the vinegar is forbidden, it [the liver] is forbidden too -- just as it expels, it absorbs back').
locus(p_rava_hadar_bala, 'Chullin.111a.4').
content(p_rava_hadar_bala, principle(kedei_shepolet_hadar_bolea)).
prop(p_rbs_lo_akhal).
gloss(p_rbs_lo_akhal, 'they brought Rav bar Shaba boiled liver and he did not eat').
locus(p_rbs_lo_akhal, 'Chullin.111a.5').
content(p_rbs_lo_akhal, practice(rav_bar_shaba, lo_achal_kaved_shluka)).
prop(p_rn_gamu_leshaba).
gloss(p_rn_gamu_leshaba, 'Rav Nachman: force-feed Shaba').
locus(p_rn_gamu_leshaba, 'Chullin.111a.5').
prop(p_kitanaei_kaved).
gloss(p_kitanaei_kaved, 'the stam: [the question of liver forbidding its fellow] is like [a dispute of] tannaim').
locus(p_kitanaei_kaved, 'Chullin.111a.6').
prop(p_ryish_metubelet).
gloss(p_ryish_metubelet, 'R\' Yishmael son of R\' Yochanan ben Beroka: spiced -- it forbids and is forbidden').
locus(p_ryish_metubelet, 'Chullin.111a.6').
content(p_ryish_metubelet, din_kaved(kaved_metubelet, oseret_veneeseret)).
prop(p_ryish_shluka).
gloss(p_ryish_shluka, 'R\' Yishmael son of R\' Yochanan ben Beroka: stewed -- it forbids and is forbidden').
locus(p_ryish_shluka, 'Chullin.111a.6').
content(p_ryish_shluka, din_kaved(kaved_shluka, oseret_veneeseret)).
prop(p_rbrh_yadeitu).
gloss(p_rbrh_yadeitu, 'Rabba bar Rav Huna: did you know I was coming?').
locus(p_rbrh_yadeitu, 'Chullin.111a.7').
prop(p_adifa_shabbat).
gloss(p_adifa_shabbat, 'the household: are you more to us than it [Shabbat]? as it is written \'and you shall call the Sabbath a delight\' (Isa 58:13)').
locus(p_adifa_shabbat, 'Chullin.111a.7').
content(p_adifa_shabbat, derived_from(kibud_shabbat_bemaachal, vekarata_lashabbat_oneg)).
prop(p_household_kaved_simpona).
gloss(p_household_kaved_simpona, 'a liver [was served] with a vessel in it that had absorbed blood').
locus(p_household_kaved_simpona, 'Chullin.111a.8').
content(p_household_kaved_simpona, practice(bnei_bei_rabba_bar_rav_nachman, bishul_kaved_im_simpona)).
prop(p_rbrh_shti_vaerev).
gloss(p_rbrh_shti_vaerev, 'Rabba bar Rav Huna: tear it lengthwise and widthwise, with the cut downward').
locus(p_rbrh_shti_vaerev, 'Chullin.111a.8').
content(p_rbrh_shti_vaerev, requires(tzliyat_kaved, kria_shti_vaerev_vechituch_letachat)).
prop(p_techol_shumna).
gloss(p_techol_shumna, 'this is said of liver; but spleen is mere fat').
locus(p_techol_shumna, 'Chullin.111a.9').
content(p_techol_shumna, not_required(techol, kria_shti_vaerev_vechituch_letachat)).
prop(p_shmuel_tavshil_tchalei).
gloss(p_shmuel_tavshil_tchalei, 'for Shmuel they made a dish of spleens on the day he let blood').
locus(p_shmuel_tavshil_tchalei, 'Chullin.111a.9').
content(p_shmuel_tavshil_tchalei, practice(shmuel, tavshil_tchalei)).
prop(p_it_kaved_ilavei_mutar).
gloss(p_it_kaved_ilavei_mutar, 'the אתמר: liver over meat -- permitted').
locus(p_it_kaved_ilavei_mutar, 'Chullin.111a.10').
content(p_it_kaved_ilavei_mutar, din_tzeliya(kaved_ilavei_bisra, mutar)).
prop(p_it_dam_mishrak).
gloss(p_it_dam_mishrak, 'the blood slides off').
locus(p_it_dam_mishrak, 'Chullin.111a.10').
content(p_it_dam_mishrak, reason(heter_kaved_ilavei_bisra, dam_mishrak_sharik)).
prop(p_it_kechal_ilavei_asur).
gloss(p_it_kechal_ilavei_asur, 'the אתמר: udder over meat -- forbidden').
locus(p_it_kechal_ilavei_asur, 'Chullin.111a.10').
content(p_it_kechal_ilavei_asur, din_tzeliya(kechal_ilavei_bisra, asur)).
prop(p_it_chalav_sarochei).
gloss(p_it_chalav_sarochei, 'what is the reason? the milk clings').
locus(p_it_chalav_sarochei, 'Chullin.111a.10').
content(p_it_chalav_sarochei, reason(issur_kechal_ilavei_bisra, chalav_sarochei_mesarech)).
prop(p_rd_kechal_ilavei_mutar).
gloss(p_rd_kechal_ilavei_mutar, 'Rav Dimi of Nehardea: udder over meat -- permitted').
locus(p_rd_kechal_ilavei_mutar, 'Chullin.111a.11').
content(p_rd_kechal_ilavei_mutar, din_tzeliya(kechal_ilavei_bisra, mutar)).
prop(p_rd_chalav_shechuta_derabanan).
gloss(p_rd_chalav_shechuta_derabanan, 'what is the reason? milk of a slaughtered animal is rabbinic').
locus(p_rd_chalav_shechuta_derabanan, 'Chullin.111a.11').
content(p_rd_chalav_shechuta_derabanan, reason(heter_kechal_ilavei_bisra, chalav_shechuta_derabanan)).
prop(p_rd_kaved_ilavei_asur).
gloss(p_rd_kaved_ilavei_asur, 'Rav Dimi of Nehardea: liver over meat -- forbidden').
locus(p_rd_kaved_ilavei_asur, 'Chullin.111a.11').
content(p_rd_kaved_ilavei_asur, din_tzeliya(kaved_ilavei_bisra, asur)).
prop(p_rd_dam_deoraita).
gloss(p_rd_dam_deoraita, 'blood is Torah law').
locus(p_rd_dam_deoraita, 'Chullin.111a.11').
content(p_rd_dam_deoraita, reason(issur_kaved_ilavei_bisra, dam_deoraita)).
prop(p_mm_kaved_tutei_mutar).
gloss(p_mm_kaved_tutei_mutar, 'Mareimar: the halakha -- liver under meat is permitted').
locus(p_mm_kaved_tutei_mutar, 'Chullin.111a.12').
content(p_mm_kaved_tutei_mutar, din_tzeliya(kaved_tutei_bisra, mutar)).
prop(p_mm_kechal_tutei_mutar).
gloss(p_mm_kechal_tutei_mutar, 'Mareimar: the halakha -- udder under meat is permitted').
locus(p_mm_kechal_tutei_mutar, 'Chullin.111a.12').
content(p_mm_kechal_tutei_mutar, din_tzeliya(kechal_tutei_bisra, mutar)).
prop(p_mm_kaved_ilavei_bediavad).
gloss(p_mm_kaved_ilavei_bediavad, 'Mareimar: liver over meat -- after the fact yes, ab initio no').
locus(p_mm_kaved_ilavei_bediavad, 'Chullin.111a.12').
content(p_mm_kaved_ilavei_bediavad, din_tzeliya(kaved_ilavei_bisra, mutar_bediavad)).
prop(p_mm_kechal_ilavei_bediavad).
gloss(p_mm_kechal_ilavei_bediavad, 'Mareimar: udder over meat -- after the fact yes, ab initio no').
locus(p_mm_kechal_ilavei_bediavad, 'Chullin.111a.12').
content(p_mm_kechal_ilavei_bediavad, din_tzeliya(kechal_ilavei_bisra, mutar_bediavad)).
prop(p_rav_ashi_lechatchila_lo).
gloss(p_rav_ashi_lechatchila_lo, 'Rav Ashi, seeing Rami bar Abba\'s son skewer liver over meat: how haughty is this scholar! granted the Sages said it after the fact; did they say it ab initio?').
locus(p_rav_ashi_lechatchila_lo, 'Chullin.111b.1').
content(p_rav_ashi_lechatchila_lo, asur(shpidat_kaved_ilavei_bisra_lechatchila)).
prop(p_bei_dugei).
gloss(p_bei_dugei, 'and if there is a drip-pan, meat over liver is also forbidden').
locus(p_bei_dugei, 'Chullin.111b.2').
content(p_bei_dugei, din_tzeliya(bisra_ilavei_kaved_im_bei_dugei, asur)).
prop(p_sh_sakin_rotech).
gloss(p_sh_sakin_rotech, 'Shmuel: a knife with which one slaughtered -- it is forbidden to cut hot food with it').
locus(p_sh_sakin_rotech, 'Chullin.111b.4').
content(p_sh_sakin_rotech, asur(chituch_rotech_besakin_sheshachat_ba)).
prop(p_sh_tzonen_baaya_hadacha).
gloss(p_sh_tzonen_baaya_hadacha, 'cold -- some say it requires rinsing').
locus(p_sh_tzonen_baaya_hadacha, 'Chullin.111b.4').
content(p_sh_tzonen_baaya_hadacha, din_hadacha(chituch_tzonen_besakin_sheshachat_ba, baaya_hadacha)).
prop(p_sh_tzonen_lo_baaya_hadacha).
gloss(p_sh_tzonen_lo_baaya_hadacha, 'and some say it does not require rinsing').
locus(p_sh_tzonen_lo_baaya_hadacha, 'Chullin.111b.4').
content(p_sh_tzonen_lo_baaya_hadacha, din_hadacha(chituch_tzonen_besakin_sheshachat_ba, lo_baaya_hadacha)).
prop(p_sh_keara_asur).
gloss(p_sh_keara_asur, 'a bowl in which one salted meat -- it is forbidden to eat hot food from it').
locus(p_sh_keara_asur, 'Chullin.111b.5').
content(p_sh_keara_asur, asur(achilat_rotech_bikeara_shemalach_ba_basar)).
prop(p_sh_maliach_kerotech).
gloss(p_sh_maliach_kerotech, 'Shmuel: a salted item is like a boiling one').
locus(p_sh_maliach_kerotech, 'Chullin.111b.5').
content(p_sh_maliach_kerotech, status_like(maliach, rotech)).
prop(p_sh_kavush_kemevushal).
gloss(p_sh_kavush_kemevushal, 'Shmuel: a pickled item is like a cooked one').
locus(p_sh_kavush_kemevushal, 'Chullin.111b.5').
content(p_sh_kavush_kemevushal, status_like(kavush, mevushal)).
prop(p_ry_maliach_eino_kerotech).
gloss(p_ry_maliach_eino_kerotech, 'R\' Yochanan (as Ravin reports): a salted item is not like a boiling one').
locus(p_ry_maliach_eino_kerotech, 'Chullin.111b.6').
content(p_ry_maliach_eino_kerotech, lav_dami_le(maliach, rotech)).
prop(p_ry_kavush_eino_kemevushal).
gloss(p_ry_kavush_eino_kemevushal, 'R\' Yochanan (as Ravin reports): a pickled item is not like a cooked one').
locus(p_ry_kavush_eino_kemevushal, 'Chullin.111b.6').
content(p_ry_kavush_eino_kemevushal, lav_dami_le(kavush, mevushal)).
prop(p_r_ami_tavrei_pinka).
gloss(p_r_ami_tavrei_pinka, 'a bowl in R\' Ami\'s house in which meat had been salted -- he broke it').
locus(p_r_ami_tavrei_pinka, 'Chullin.111b.6').
content(p_r_ami_tavrei_pinka, practice(r_ami, shvirat_pinka_shemalach_ba_basar)).
prop(p_tznon_bekutach_mutar).
gloss(p_tznon_bekutach_mutar, 'Rav Kahana: a radish cut with a knife -- it is permitted to eat it with kutach').
locus(p_tznon_bekutach_mutar, 'Chullin.111b.7').
content(p_tznon_bekutach_mutar, mutar(achilat_tznon_shechatacho_besakin_bekutach)).
prop(p_abaye_heter_bala).
gloss(p_abaye_heter_bala, 'Abaye: this [radish] absorbed something permitted, and that [bowl] absorbed something forbidden').
locus(p_abaye_heter_bala, 'Chullin.111b.8').
content(p_abaye_heter_bala, reason(hefresh_tznon_keara, heter_bala_issur_bala)).
prop(p_rava_efshar_litaameih).
gloss(p_rava_efshar_litaameih, 'Rava: this one can be tasted, and that one cannot be tasted').
locus(p_rava_efshar_litaameih, 'Chullin.111b.9').
content(p_rava_efshar_litaameih, reason(hefresh_tznon_keara, efshar_litaameih)).
prop(p_br_kdeira_basar).
gloss(p_br_kdeira_basar, 'a pot in which one cooked meat -- he should not cook milk in it, and if he cooked -- by imparting flavour').
locus(p_br_kdeira_basar, 'Chullin.111b.10').
content(p_br_kdeira_basar, din_baraita(kdeira_shebishel_bah_basar, chalav_asur_benoten_taam)).
prop(p_br_kdeira_teruma).
gloss(p_br_kdeira_teruma, '[a pot in which] one cooked teruma -- he should not cook non-sacred food in it, and if he cooked -- by imparting flavour').
locus(p_br_kdeira_teruma, 'Chullin.111b.10').
content(p_br_kdeira_teruma, din_baraita(kdeira_shebishel_bah_teruma, chullin_benoten_taam)).
prop(p_rava_liteameih_kapila).
gloss(p_rava_liteameih_kapila, 'Rava [as Rav Pappa recalls]: for meat in milk, let a gentile cook taste it').
locus(p_rava_liteameih_kapila, 'Chullin.111b.11').
content(p_rava_liteameih_kapila, din(taam_basar_bechalav, kapila_aramaa_taim_leih)).
prop(p_rava_deleika_kapila).
gloss(p_rava_deleika_kapila, 'Rava: indeed; when I said it, it was where there is no gentile cook').
locus(p_rava_deleika_kapila, 'Chullin.111b.11').
content(p_rava_deleika_kapila, case_restriction(efshar_litaameih, deleika_kapila)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% status: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rav_kechal_asur vs p_rav_kechal_mutar
incompatible_content(status(kechal_lo_kerao, asur), status(kechal_lo_kerao, mutar)).
% taught_to: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ryba_lo_shaniti vs p_ryba_shaniti_meniqa
incompatible_content(taught_to(rav, lo_shana_kechal_kol_ikar), taught_to(rav, kechal_shel_meniqa)).
% din_tzeliya: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_it_kaved_ilavei_mutar vs p_mm_kaved_ilavei_bediavad
incompatible_content(din_tzeliya(kaved_ilavei_bisra, mutar), din_tzeliya(kaved_ilavei_bisra, mutar_bediavad)).
% p_it_kaved_ilavei_mutar vs p_rd_kaved_ilavei_asur
incompatible_content(din_tzeliya(kaved_ilavei_bisra, mutar), din_tzeliya(kaved_ilavei_bisra, asur)).
% p_it_kechal_ilavei_asur vs p_mm_kechal_ilavei_bediavad
incompatible_content(din_tzeliya(kechal_ilavei_bisra, asur), din_tzeliya(kechal_ilavei_bisra, mutar_bediavad)).
% p_it_kechal_ilavei_asur vs p_rd_kechal_ilavei_mutar
incompatible_content(din_tzeliya(kechal_ilavei_bisra, asur), din_tzeliya(kechal_ilavei_bisra, mutar)).
% p_mm_kaved_ilavei_bediavad vs p_rd_kaved_ilavei_asur
incompatible_content(din_tzeliya(kaved_ilavei_bisra, mutar_bediavad), din_tzeliya(kaved_ilavei_bisra, asur)).
% p_mm_kechal_ilavei_bediavad vs p_rd_kechal_ilavei_mutar
incompatible_content(din_tzeliya(kechal_ilavei_bisra, mutar_bediavad), din_tzeliya(kechal_ilavei_bisra, mutar)).
% din_hadacha: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_sh_tzonen_baaya_hadacha vs p_sh_tzonen_lo_baaya_hadacha
incompatible_content(din_hadacha(chituch_tzonen_besakin_sheshachat_ba, baaya_hadacha), din_hadacha(chituch_tzonen_besakin_sheshachat_ba, lo_baaya_hadacha)).
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.109a.9
commit(mishna_kechal_velev, din_mishnah(kechal, koreo_umotzi_et_chalavo), assert, actual).
% Chullin.109a.9
commit(mishna_kechal_velev, din_mishnah(kechal_lo_kerao, eino_over_alav), assert, actual).
% Chullin.109b.1 -- אמר רבי זירא אמר רב -- first version
commit(rav, status(kechal_lo_kerao, mutar), assert, actual).
% Chullin.109b.3
commit(baraita_kechal_velev, din_baraita(kechal_lo_kerao, eino_over_alav), assert, actual).
% Chullin.109b.3
commit(baraita_kechal_velev, din_baraita(lev_lo_kerao, koreo_leachar_bishulo_umutar), assert, actual).
% Chullin.109b.9
commit(baraita_kechal_kevah, din_baraita(kechal_shebishlo_bachalavo, mutar), assert, actual).
% Chullin.109b.9
commit(baraita_kechal_kevah, din_baraita(kevah_shebishla_bachalava, asur), assert, actual).
% Chullin.109b.10
commit(baraita_kechal_kevah, reason(hefresh_kevah_kechal, kanus_bemeav), assert, actual).
% Chullin.109b.11
commit(rav_yehuda, requires(kriat_kechal, shti_vaerev_utechiya_bakotel), assert, actual).
% Chullin.109b.11
commit(r_elazar, practice(r_elazar, achilat_kechal_kariya), assert, actual).
% Chullin.109b.11 -- the stam's reading of R' Elazar's practice
commit(stam_109b, not_required(kriat_kechal, shti_vaerev_utechiya_bakotel), assert, actual).
% Chullin.109b.12
commit(yalta, principle(kol_deasar_rachmana_shara_kevateih), assert, actual).
% Chullin.109b.12
commit(yalta, p_yalta_dama_kavda, assert, actual).
% Chullin.109b.13
commit(yalta, p_yalta_chelev_chazir_geiruta, assert, actual).
% Chullin.109b.14
commit(yalta, p_yalta_arayot, assert, actual).
% Chullin.109b.14
commit(yalta, p_yalta_baeinan, assert, actual).
% Chullin.109b.15
commit(rav_nachman, practice(rav_nachman, tzeliyat_kachlei_beshipud), assert, actual).
% Chullin.110a.2
commit(r_elazar, p_relazar_ika_tanna, query, actual).
% Chullin.110a.3
commit(rav, p_rav_lo_gmiri, assert, actual).
% Chullin.110a.3
commit(rav, practice(rav, issur_kachlei_betatlefush), assert, actual).
% Chullin.110a.5
commit(rav_yitzchak_bar_yosef, practice(rav_yitzchak_bar_yosef, achilat_tavshil_kechal), assert, actual).
% Chullin.110a.5
commit(ravin, practice(ravin, lo_achal_tavshil_kechal), assert, actual).
% Chullin.110a.5
commit(abaye, p_abaye_bat_rin_shemia, assert, actual).
% Chullin.110a.6
commit(bnei_sura, practice(bnei_sura, lo_achlei_kachlei), assert, actual).
% Chullin.110a.6
commit(bnei_pumbedita, practice(bnei_pumbedita, achlei_kachlei), assert, actual).
% Chullin.110a.6
commit(rami_bar_tamrei, practice(rami_bar_tamrei, achilat_kachlei_besura), assert, actual).
% Chullin.110a.7
commit(rav_chisda, principle(notnin_alav_chumrei_hamakom), assert, actual).
% Chullin.110a.8
commit(rami_bar_tamrei, practice(rami_bar_tamrei, tzliya_bepurtzenei), assert, actual).
% Chullin.110a.10
commit(rami_bar_tamrei, practice(rami_bar_tamrei, lo_hanachat_tefillin), assert, actual).
% Chullin.110a.10
commit(rav_yehuda, exempt(choleh_meayim, tefillin), assert, actual).
% Chullin.110a.11
commit(rami_bar_tamrei, practice(rami_bar_tamrei, lo_tzitzit_betalito), assert, actual).
% Chullin.110b.1
commit(rav_yehuda, exempt(talit_sheula_shloshim_yom, tzitzit), assert, actual).
% Chullin.110b.3
commit(rami_bar_tamrei, practice(rami_bar_tamrei, shvikat_lo_mechabed_av_vaem), assert, actual).
% Chullin.110b.3
commit(baraita_matan_schara, din_baraita(mitzvat_aseh_shematan_schara_betzida, ein_beit_din_shelemata_muzharin), assert, actual).
% Chullin.110b.3
commit(rav_chisda, p_rch_charif, assert, actual).
% Chullin.110b.3
commit(rami_bar_tamrei, p_rami_churpai, assert, actual).
% Chullin.110b.5
commit(abaye, din_kaved(kaved_leatzmah, eina_neeseret), assert, actual).
% Chullin.110b.6
commit(mishna_kaved, din_kaved(kaved, oseret_veeina_neeseret), assert, actual).
% Chullin.111a.2
commit(rav_zerika, practice(rav_zerika, achilat_kanya_bekofei), assert, actual).
% Chullin.111a.4 -- סבר ... למימר -- he thought to say it
commit(rav_pappa, asur(chala_shechaltu_bo_kaved), assert, actual).
% Chullin.111a.4
commit(rava, principle(kedei_shepolet_hadar_bolea), assert, actual).
% Chullin.111a.5
commit(rav_bar_shaba, practice(rav_bar_shaba, lo_achal_kaved_shluka), assert, actual).
% Chullin.111a.5
commit(rav_nachman, p_rn_gamu_leshaba, assert, actual).
% Chullin.111a.6
commit(stam_109b, p_kitanaei_kaved, assert, actual).
% Chullin.111a.6
commit(r_eliezer, din_kaved(kaved, oseret_veeina_neeseret), assert, actual).
% Chullin.111a.6
commit(r_yishmael_bno_shel_ryb_beroka, din_kaved(kaved_metubelet, oseret_veneeseret), assert, actual).
% Chullin.111a.6
commit(r_yishmael_bno_shel_ryb_beroka, din_kaved(kaved_shluka, oseret_veneeseret), assert, actual).
% Chullin.111a.7
commit(rabba_bar_rav_huna, p_rbrh_yadeitu, query, actual).
% Chullin.111a.7
commit(bnei_bei_rabba_bar_rav_nachman, derived_from(kibud_shabbat_bemaachal, vekarata_lashabbat_oneg), assert, actual).
% Chullin.111a.8
commit(bnei_bei_rabba_bar_rav_nachman, practice(bnei_bei_rabba_bar_rav_nachman, bishul_kaved_im_simpona), assert, actual).
% Chullin.111a.8
commit(rabba_bar_rav_huna, requires(tzliyat_kaved, kria_shti_vaerev_vechituch_letachat), assert, actual).
% Chullin.111a.9
commit(stam_109b, not_required(techol, kria_shti_vaerev_vechituch_letachat), assert, actual).
% Chullin.111a.9
commit(shmuel, practice(shmuel, tavshil_tchalei), assert, actual).
% Chullin.111a.10
commit(itmar_111a, din_tzeliya(kaved_ilavei_bisra, mutar), assert, actual).
% Chullin.111a.10
commit(itmar_111a, reason(heter_kaved_ilavei_bisra, dam_mishrak_sharik), assert, actual).
% Chullin.111a.10
commit(itmar_111a, din_tzeliya(kechal_ilavei_bisra, asur), assert, actual).
% Chullin.111a.10
commit(itmar_111a, reason(issur_kechal_ilavei_bisra, chalav_sarochei_mesarech), assert, actual).
% Chullin.111a.11
commit(rav_dimi_minehardea, din_tzeliya(kechal_ilavei_bisra, mutar), assert, actual).
% Chullin.111a.11
commit(rav_dimi_minehardea, reason(heter_kechal_ilavei_bisra, chalav_shechuta_derabanan), assert, actual).
% Chullin.111a.11
commit(rav_dimi_minehardea, din_tzeliya(kaved_ilavei_bisra, asur), assert, actual).
% Chullin.111a.11
commit(rav_dimi_minehardea, reason(issur_kaved_ilavei_bisra, dam_deoraita), assert, actual).
% Chullin.111a.12
commit(mareimar, din_tzeliya(kaved_tutei_bisra, mutar), assert, actual).
% Chullin.111a.12
commit(mareimar, din_tzeliya(kechal_tutei_bisra, mutar), assert, actual).
% Chullin.111a.12
commit(mareimar, din_tzeliya(kaved_ilavei_bisra, mutar_bediavad), assert, actual).
% Chullin.111a.12
commit(mareimar, din_tzeliya(kechal_ilavei_bisra, mutar_bediavad), assert, actual).
% Chullin.111b.1
commit(rav_ashi, asur(shpidat_kaved_ilavei_bisra_lechatchila), assert, actual).
% Chullin.111b.2
commit(stam_109b, din_tzeliya(bisra_ilavei_kaved_im_bei_dugei, asur), assert, actual).
% Chullin.111b.4
commit(shmuel, asur(chituch_rotech_besakin_sheshachat_ba), assert, actual).
% Chullin.111b.5
commit(shmuel, asur(achilat_rotech_bikeara_shemalach_ba_basar), assert, actual).
% Chullin.111b.5 -- דאמר שמואל
commit(shmuel, status_like(maliach, rotech), assert, actual).
% Chullin.111b.5
commit(shmuel, status_like(kavush, mevushal), assert, actual).
% Chullin.111b.6 -- Abaye's report of R' Ami's act
commit(abaye, practice(r_ami, shvirat_pinka_shemalach_ba_basar), assert, actual).
% Chullin.111b.7
commit(rav_kahana_achuha_derav_yehuda, asur(achilat_rotech_bikeara_shemalach_ba_basar), assert, actual).
% Chullin.111b.7
commit(rav_kahana_achuha_derav_yehuda, mutar(achilat_tznon_shechatacho_besakin_bekutach), assert, actual).
% Chullin.111b.8
commit(abaye, reason(hefresh_tznon_keara, heter_bala_issur_bala), assert, actual).
% Chullin.111b.9
commit(rava, reason(hefresh_tznon_keara, efshar_litaameih), assert, actual).
% Chullin.111b.10
commit(tnan_kdeira, din_baraita(kdeira_shebishel_bah_basar, chalav_asur_benoten_taam), assert, actual).
% Chullin.111b.10
commit(tnan_kdeira, din_baraita(kdeira_shebishel_bah_teruma, chullin_benoten_taam), assert, actual).
% Chullin.111b.11
commit(rava, case_restriction(efshar_litaameih, deleika_kapila), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kaved_tannaim, din_kaved_shenitbashel_im_basar).
party(m_kaved_tannaim, r_eliezer).
party(m_kaved_tannaim, r_yishmael_bno_shel_ryb_beroka).
dispute(m_tzeliya_ilavei_bisra, tzeliyat_kaved_vekechal_ilavei_bisra).
party(m_tzeliya_ilavei_bisra, itmar_111a).
party(m_tzeliya_ilavei_bisra, rav_dimi_minehardea).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.109b.1
commit(r_zeira, holds(rav, status(kechal_lo_kerao, mutar)), assert, actual).
% Chullin.109b.5
commit(ika_damri_109b, holds(rav, status(kechal_lo_kerao, asur)), assert, actual).
% Chullin.110a.2
commit(rav_kahana, holds(r_yitzchak_bar_avudimi, taught_to(rav, lo_shana_kechal_kol_ikar)), assert, actual).
% Chullin.110a.2
commit(rav_kahana, holds(r_yitzchak_bar_avudimi, reason(issur_kechal_derav, gader)), assert, actual).
% Chullin.110a.4
commit(r_yosei_bar_abba, holds(r_yitzchak_bar_avudimi, taught_to(rav, kechal_shel_meniqa)), assert, actual).
% Chullin.110a.4
commit(r_yosei_bar_abba, holds(r_yitzchak_bar_avudimi, reason(kechal_stam_lerav, pilpulo_shel_rav_chiyya)), assert, actual).
% Chullin.110a.7
commit(rami_bar_tamrei, holds(rav_yehuda, practice(rav_yehuda, achlei_kachlei)), assert, actual).
% Chullin.110a.10
commit(rami_bar_tamrei, holds(rav_yehuda, exempt(choleh_meayim, tefillin)), assert, actual).
% Chullin.110b.1
commit(rami_bar_tamrei, holds(rav_yehuda, exempt(talit_sheula_shloshim_yom, tzitzit)), assert, actual).
% Chullin.110b.4
commit(rav_zerika, holds(r_ami, practice(r_ami, achilat_kaved_shluka)), assert, actual).
% Chullin.111a.3
commit(rav_ashi, holds(rav_huna, practice(rav_huna, chalitat_kaved_bechala)), assert, actual).
% Chullin.111a.3
commit(rav_ashi, holds(rav_nachman, practice(rav_nachman, chalitat_kaved_berotchin)), assert, actual).
% Chullin.111b.4
commit(rav_nachman, holds(shmuel, asur(chituch_rotech_besakin_sheshachat_ba)), assert, actual).
% Chullin.111b.4
commit(amri_la_baaya_hadacha, holds(shmuel, din_hadacha(chituch_tzonen_besakin_sheshachat_ba, baaya_hadacha)), assert, actual).
% Chullin.111b.4
commit(amri_la_lo_baaya_hadacha, holds(shmuel, din_hadacha(chituch_tzonen_besakin_sheshachat_ba, lo_baaya_hadacha)), assert, actual).
% Chullin.111b.5
commit(rav_yehuda, holds(shmuel, asur(achilat_rotech_bikeara_shemalach_ba_basar)), assert, actual).
% Chullin.111b.6
commit(ravin, holds(r_yochanan, lav_dami_le(maliach, rotech)), assert, actual).
% Chullin.111b.6
commit(ravin, holds(r_yochanan, lav_dami_le(kavush, mevushal)), assert, actual).
% Chullin.111b.6
commit(abaye, holds(r_yochanan, status_like(maliach, rotech)), assert, actual).
% Chullin.111b.11
commit(rav_pappa, holds(rava, din(taam_basar_bechalav, kapila_aramaa_taim_leih)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_kaved_osser_chavirta_mishum_dam).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.109b.1 -- והא אנן תנן: אינו עובר עליו -- מיעבר הוא דלא עבר, הא איסורא איכא
objection_against(status(kechal_lo_kerao, mutar), obj_tnan_issura_ika).
objection_kind(obj_tnan_issura_ika, tnan).
objection_by(obj_tnan_issura_ika, stam_109b).
objection_source(obj_tnan_issura_ika, p_m_kechal_lo_kerao).
%   answered at Chullin.109b.2: by right there is no prohibition either; since the seifa (the heart) must say 'he does not transgress', where there IS a prohibition, the reisha says it too
objection_answered(obj_tnan_issura_ika, a_agav_seifa_lev).
objection_answer_by(a_agav_seifa_lev, stam_109b).
% Chullin.109b.7 -- תא שמע: ... הלב לא קרעו קורעו לאחר בשולו ומותר -- the heart needs tearing, but the udder does not
objection_against(status(kechal_lo_kerao, asur), obj_ts_lev_baei_kria).
objection_kind(obj_ts_lev_baei_kria, ta_shema).
objection_by(obj_ts_lev_baei_kria, stam_109b).
objection_source(obj_ts_lev_baei_kria, p_br_lev_koreo_leachar_bishul).
%   answered at Chullin.109b.8: דלמא: for the heart tearing suffices, but for the udder tearing does not suffice
objection_answered(obj_ts_lev_baei_kria, a_lev_sagi_bekria_v2).
objection_answer_by(a_lev_sagi_bekria_v2, stam_109b).
% Chullin.109b.15 -- והאנן תנן: קורעו!
objection_against(practice(rav_nachman, tzeliyat_kachlei_beshipud), obj_tnan_koreo).
objection_kind(obj_tnan_koreo, tnan).
objection_by(obj_tnan_koreo, stam_109b).
objection_source(obj_tnan_koreo, p_m_kechal_koreo).
%   answered at Chullin.109b.15: ההוא לקדרה -- that is for a pot
objection_answered(obj_tnan_koreo, a_hahu_likdeira).
objection_answer_by(a_hahu_likdeira, stam_109b).
% Chullin.109b.16 -- והא קתני: שבשלו -- דיעבד אין, לכתחלה לא?
objection_against(practice(rav_nachman, tzeliyat_kachlei_beshipud), obj_tanya_shebishlo).
objection_kind(obj_tanya_shebishlo, tanya).
objection_by(obj_tanya_shebishlo, stam_109b).
objection_source(obj_tanya_shebishlo, p_br_kechal_shebishlo_mutar).
%   answered at Chullin.110a.1: the same holds even ab initio; since the seifa says 'a stomach that one cooked in its milk is forbidden' -- not even after the fact -- the reisha says 'that one cooked' too
objection_answered(obj_tanya_shebishlo, a_hu_hadin_lechatchila).
objection_answer_by(a_hu_hadin_lechatchila, stam_109b).
% Chullin.110a.5 -- רבין תכלא, אמאי לא אכל? -- R' Yitzchak Nappacha's daughter would not have made it had she not heard it at home
objection_against(practice(ravin, lo_achal_tavshil_kechal), obj_abaye_ravin).
objection_kind(obj_abaye_ravin, svara).
objection_by(obj_abaye_ravin, abaye).
objection_source(obj_abaye_ravin, p_abaye_bat_rin_shemia).
% Chullin.110a.7 -- אמאי תעביד הכי? ... ולית לך נותנין עליו חומרי המקום שיצא משם וחומרי המקום שהלך לשם?
objection_against(practice(rami_bar_tamrei, achilat_kachlei_besura), obj_chumrei_hamakom).
objection_kind(obj_chumrei_hamakom, svara).
objection_by(obj_chumrei_hamakom, rav_chisda).
objection_source(obj_chumrei_hamakom, p_chumrei_hamakom).
%   answered at Chullin.110a.7: חוץ לתחום אכלתינהו -- I ate them outside the techum
objection_answered(obj_chumrei_hamakom, a_chutz_latchum).
objection_answer_by(a_chutz_latchum, rami_bar_tamrei).
% Chullin.110a.8 -- ודלמא מיין נסך הוו? -- perhaps they were of libation wine
objection_against(practice(rami_bar_tamrei, tzliya_bepurtzenei), obj_yayin_nesech).
objection_kind(obj_yayin_nesech, svara).
objection_by(obj_yayin_nesech, rav_chisda).
%   answered at Chullin.110a.8: לאחר שנים עשר חדש הוו -- they were after twelve months
objection_answered(obj_yayin_nesech, a_shnem_asar_chodesh).
objection_answer_by(a_shnem_asar_chodesh, rami_bar_tamrei).
% Chullin.110a.9 -- ודלמא דגזל הוה? -- perhaps they were stolen
objection_against(practice(rami_bar_tamrei, tzliya_bepurtzenei), obj_gezel).
objection_kind(obj_gezel, svara).
objection_by(obj_gezel, rav_chisda).
%   answered at Chullin.110a.9: יאוש בעלים הוה, דקדחו בהו חילפי -- the owners had despaired, grass had grown among them
objection_answered(obj_gezel, a_yeush_bealim).
objection_answer_by(a_yeush_bealim, rami_bar_tamrei).
% Chullin.110a.10 -- מאי טעמא לא מנחת תפילין?
objection_against(practice(rami_bar_tamrei, lo_hanachat_tefillin), obj_lo_tefillin).
objection_kind(obj_lo_tefillin, svara).
objection_by(obj_lo_tefillin, rav_chisda).
%   answered at Chullin.110a.10: חולי מעיין הוא, ואמר רב יהודה: חולי מעיין פטור מן התפילין
objection_answered(obj_lo_tefillin, a_cholei_meayim).
objection_answer_by(a_cholei_meayim, rami_bar_tamrei).
% Chullin.110a.11 -- מאי טעמא לית לך חוטי?
objection_against(practice(rami_bar_tamrei, lo_tzitzit_betalito), obj_lo_tzitzit).
objection_kind(obj_lo_tzitzit, svara).
objection_by(obj_lo_tzitzit, rav_chisda).
%   answered at Chullin.110b.1: טלית שאולה היא, ואמר רב יהודה: טלית שאולה כל שלשים יום פטורה מן הציצית
objection_answered(obj_lo_tzitzit, a_talit_sheula).
objection_answer_by(a_talit_sheula, rami_bar_tamrei).
% Chullin.111a.4 -- אי חלא אסיר -- איהו נמי אסיר, כי היכי דפליט הדר בלע
objection_against(asur(chala_shechaltu_bo_kaved), obj_rava_hadar_bala).
objection_kind(obj_rava_hadar_bala, svara).
objection_by(obj_rava_hadar_bala, rava).
objection_source(obj_rava_hadar_bala, p_rava_hadar_bala).
% Chullin.111a.8 -- אמאי עבדיתו הכי? -- the household's reply is only 'then what should we do?', and he instructs them
objection_against(practice(bnei_bei_rabba_bar_rav_nachman, bishul_kaved_im_simpona), obj_amai_avditu).
objection_kind(obj_amai_avditu, svara).
objection_by(obj_amai_avditu, rabba_bar_rav_huna).
% Chullin.111b.3 -- ומאי שנא מדמא דבשרא? -- how is it different from the meat's own blood?
objection_against(din_tzeliya(bisra_ilavei_kaved_im_bei_dugei, asur), obj_mai_shna_dama_devisra).
objection_kind(obj_mai_shna_dama_devisra, svara).
objection_by(obj_mai_shna_dama_devisra, stam_109b).
%   answered at Chullin.111b.3: דמא דבשרא -- שכן, דמא דכבדא -- קפי: the meat's blood sinks, the liver's floats
objection_answered(obj_mai_shna_dama_devisra, a_shachen_kafei).
objection_answer_by(a_shachen_kafei, stam_109b).
% Chullin.111b.6 -- הא דרבין ליתא: R' Ami, R' Yochanan's student, broke the salting bowl -- was it not because he heard from him that salted is like boiling?
objection_against(lav_dami_le(maliach, rotech), obj_abaye_pinka).
objection_kind(obj_abaye_pinka, maaseh).
objection_by(obj_abaye_pinka, abaye).
objection_source(obj_abaye_pinka, p_r_ami_tavrei_pinka).
% Chullin.111b.9 -- כי בלע היתרא מאי הוי? סוף סוף האי היתרא דאתי לידי איסורא הוא, דאיסורא קאכיל
objection_against(reason(hefresh_tznon_keara, heter_bala_issur_bala), obj_rava_heter_leidei_issur).
objection_kind(obj_rava_heter_leidei_issur, svara).
objection_by(obj_rava_heter_leidei_issur, rava).
% Chullin.111b.10 -- וליטעמיה קפילא ארמאה! מי לא תנן ... ואמרינן: בשר בחלב מאן טעים לה? ואמר לן: ליטעמיה קפילא
objection_against(reason(hefresh_tznon_keara, efshar_litaameih), obj_rp_kapila).
objection_kind(obj_rp_kapila, tnan).
objection_by(obj_rp_kapila, rav_pappa).
objection_source(obj_rp_kapila, p_br_kdeira_basar).
%   answered at Chullin.111b.11: הכי נמי, כי קאמינא -- דליכא קפילא
objection_answered(obj_rp_kapila, a_deleika_kapila).
objection_answer_by(a_deleika_kapila, rava).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.109b.11 -- מאי קא משמע לן? מתניתין היא!
necessity_challenge(practice(r_elazar, achilat_kechal_kariya), nec_relazar_mai_kamashma_lan).
necessity_kind(nec_relazar_mai_kamashma_lan, mai_kamashma_lan).
necessity_by(nec_relazar_mai_kamashma_lan, stam_109b).
%   answered at Chullin.109b.11: הא קא משמע לן: דלא בעינן שתי וערב וטחו בכותל
necessity_answered(nec_relazar_mai_kamashma_lan, a_lo_baeinan_shti_vaerev).
necessity_answer_kind(a_lo_baeinan_shti_vaerev, kamashma_lan).
necessity_answer_by(a_lo_baeinan_shti_vaerev, stam_109b).
necessity_teaches(a_lo_baeinan_shti_vaerev, not_required(kriat_kechal, shti_vaerev_utechiya_bakotel)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.109b.3 -- לימא מסייע ליה: ... לב הוא דבעי קריעה, אבל כחל לא בעי קריעה
support(status(kechal_lo_kerao, mutar), s_leima_mesaya_v1).
support_kind(s_leima_mesaya_v1, mesaya).
support_by(s_leima_mesaya_v1, stam_109b).
support_source(s_leima_mesaya_v1, p_br_lev_koreo_leachar_bishul).
%   deflected at Chullin.109b.4: דלמא לב הוא דסגי ליה בקריעה, אבל כחל לא סגי ליה בקריעה
support_deflected(s_leima_mesaya_v1, defl_lev_sagi_bekria_v1).
deflection_by(defl_lev_sagi_bekria_v1, stam_109b).
% Chullin.109b.5 -- לימא מסייע ליה: אינו עובר עליו -- מיעבר הוא דלא עבר, הא איסורא איכא
support(status(kechal_lo_kerao, asur), s_leima_mesaya_v2).
support_kind(s_leima_mesaya_v2, mesaya).
support_by(s_leima_mesaya_v2, stam_109b).
support_source(s_leima_mesaya_v2, p_m_kechal_lo_kerao).
%   deflected at Chullin.109b.6: בדין הוא דאיסורא נמי ליכא; the reisha is phrased for symmetry with the seifa (the heart)
support_deflected(s_leima_mesaya_v2, defl_bedin_hu).
deflection_by(defl_bedin_hu, stam_109b).
% Chullin.109b.9 -- תניא כלישנא קמא דרב: כחל שבשלו בחלבו -- מותר
support(status(kechal_lo_kerao, mutar), s_tanya_kelishna_kama).
support_kind(s_tanya_kelishna_kama, tanya_kevatei).
support_by(s_tanya_kelishna_kama, stam_109b).
support_source(s_tanya_kelishna_kama, p_br_kechal_shebishlo_mutar).
% Chullin.109b.10 -- ומה הפרש בין זה לזה? זה כנוס במעיו, וזה אין כנוס במעיו
support(din_baraita(kevah_shebishla_bachalava, asur), s_br_hefresh).
support_kind(s_br_hefresh, svara).
support_by(s_br_hefresh, baraita_kechal_kevah).
support_source(s_br_hefresh, p_br_hefresh_kanus).
% Chullin.110a.3 -- דרב איקלע לטטלפוש ... איעכב ואסר להו כחלי
support(reason(issur_kechal_derav, gader), s_tatlefush).
support_kind(s_tatlefush, svara).
support_source(s_tatlefush, p_rav_asar_kachlei).
% Chullin.110a.7 -- מאתרא דרב יהודה אנא, דאכיל
support(practice(rami_bar_tamrei, achilat_kachlei_besura), s_rami_atra_derav_yehuda).
support_kind(s_rami_atra_derav_yehuda, svara).
support_by(s_rami_atra_derav_yehuda, rami_bar_tamrei).
support_source(s_rami_atra_derav_yehuda, p_ryeh_akhel).
% Chullin.110a.10 -- ואמר רב יהודה: חולי מעיין פטור מן התפילין
support(practice(rami_bar_tamrei, lo_hanachat_tefillin), s_rami_cholei_meayim).
support_kind(s_rami_cholei_meayim, svara).
support_by(s_rami_cholei_meayim, rami_bar_tamrei).
support_source(s_rami_cholei_meayim, p_cholei_meayim_patur).
% Chullin.110b.1 -- ואמר רב יהודה: טלית שאולה כל שלשים יום פטורה מן הציצית
support(practice(rami_bar_tamrei, lo_tzitzit_betalito), s_rami_talit_sheula).
support_kind(s_rami_talit_sheula, svara).
support_by(s_rami_talit_sheula, rami_bar_tamrei).
support_source(s_rami_talit_sheula, p_talit_sheula_patur).
% Chullin.110b.3 -- שבקוה, דתניא: כל מצות עשה שמתן שכרה בצדה אין בית דין שלמטה מוזהרין עליה
support(practice(rami_bar_tamrei, shvikat_lo_mechabed_av_vaem), s_rami_matan_schara).
support_kind(s_rami_matan_schara, svara).
support_by(s_rami_matan_schara, rami_bar_tamrei).
support_source(s_rami_matan_schara, p_br_matan_schara_betzida).
% Chullin.110b.6 -- למיסר חבירתה נמי לא תבעי לך! דתנן: הכבד אוסרת ואינה נאסרת
support(din_kaved(kaved_hetera_lechavirta_mishum_dam, oseret), s_safra_dtnan).
support_kind(s_safra_dtnan, svara).
support_by(s_safra_dtnan, rav_safra).
support_source(s_safra_dtnan, p_m_kaved_oseret).
%   deflected at Chullin.111a.1: דילמא התם בכבדא דאיסורא, ומשום שמנונית -- perhaps there it is forbidden liver, and on account of fat
support_deflected(s_safra_dtnan, defl_kaved_deisura).
deflection_by(defl_kaved_deisura, abaye).
% Chullin.111a.2 -- האי נמי לא תבעי לך: ... קריבו לן קניא בקופיה, ואכלנא
support(din_kaved(kaved_hetera_lechavirta_mishum_dam, eina_oseret), s_zerika_kanya_bekofei).
support_kind(s_zerika_kanya_bekofei, svara).
support_by(s_zerika_kanya_bekofei, rav_zerika).
support_source(s_zerika_kanya_bekofei, p_rz_kanya_bekofei).
%   deflected at Chullin.111a.3: ודלמא פי קנה חוץ לקדרה הוה, אי נמי מיחלט הוה חליט ליה מעיקרא
support_deflected(s_zerika_kanya_bekofei, defl_pi_kaneh).
deflection_by(defl_pi_kaneh, rav_ashi).
% Chullin.111a.9 -- כי הא דשמואל עבדי ליה תבשילא דטחלי ביומא דעביד מלתא
support(not_required(techol, kria_shti_vaerev_vechituch_letachat), s_kiha_dishmuel).
support_kind(s_kiha_dishmuel, svara).
support_by(s_kiha_dishmuel, stam_109b).
support_source(s_kiha_dishmuel, p_shmuel_tavshil_tchalei).
% Chullin.111a.10 -- דמא משרק שריק
support(din_tzeliya(kaved_ilavei_bisra, mutar), s_it_dam_mishrak).
support_kind(s_it_dam_mishrak, svara).
support_by(s_it_dam_mishrak, itmar_111a).
support_source(s_it_dam_mishrak, p_it_dam_mishrak).
% Chullin.111a.10 -- מאי טעמא? חלב סרוכי מסריך
support(din_tzeliya(kechal_ilavei_bisra, asur), s_it_chalav_sarochei).
support_kind(s_it_chalav_sarochei, svara).
support_by(s_it_chalav_sarochei, itmar_111a).
support_source(s_it_chalav_sarochei, p_it_chalav_sarochei).
% Chullin.111a.11 -- מאי טעמא? חלב שחוטה דרבנן
support(din_tzeliya(kechal_ilavei_bisra, mutar), s_rd_derabanan).
support_kind(s_rd_derabanan, svara).
support_by(s_rd_derabanan, rav_dimi_minehardea).
support_source(s_rd_derabanan, p_rd_chalav_shechuta_derabanan).
% Chullin.111a.11 -- דם דאורייתא
support(din_tzeliya(kaved_ilavei_bisra, asur), s_rd_deoraita).
support_kind(s_rd_deoraita, svara).
support_by(s_rd_deoraita, rav_dimi_minehardea).
support_source(s_rd_deoraita, p_rd_dam_deoraita).
% Chullin.111b.5 -- ושמואל לטעמיה, דאמר שמואל: מליח הרי הוא כרותח
support(asur(achilat_rotech_bikeara_shemalach_ba_basar), s_shmuel_letaameih).
support_kind(s_shmuel_letaameih, svara).
support_by(s_shmuel_letaameih, stam_109b).
support_source(s_shmuel_letaameih, p_sh_maliach_kerotech).
% Chullin.111b.8 -- מאי טעמא? אמר אביי: האי היתרא בלע, והאי איסורא בלע
support(mutar(achilat_tznon_shechatacho_besakin_bekutach), s_abaye_heter_bala).
support_kind(s_abaye_heter_bala, svara).
support_by(s_abaye_heter_bala, abaye).
support_source(s_abaye_heter_bala, p_abaye_heter_bala).
% Chullin.111b.9 -- אלא אמר רבא: האי אפשר למטעמיה, והאי לא אפשר למטעמיה
support(mutar(achilat_tznon_shechatacho_besakin_bekutach), s_rava_efshar_litaameih).
support_kind(s_rava_efshar_litaameih, svara).
support_by(s_rava_efshar_litaameih, rava).
support_source(s_rava_efshar_litaameih, p_rava_efshar_litaameih).
