% Compiled from shabbat_143b_sechitat_peirot.svara.yaml by compile_svara.py
% sugya: shabbat_143b_sechitat_peirot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(r_yirmeya, amora).
voice(r_abba, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(matnitin_chalav, mishnah).
voice(r_akiva, tanna).
voice(chachamim_chalav, collective).
voice(baraita_sochatin, baraita).
voice(rav_nachman, amora).
voice(rava, amora).
voice(r_eliezer, tanna).
voice(chachamim_kilayim, collective).
voice(r_chanina, amora).
voice(rav_chisda, amora).
voice(rav_pappa, amora).
voice(matnitin_mikvaot, mishnah).
voice(abaye, amora).
voice(r_yaakov, tanna).
voice(r_shimon, tanna).
voice(rami_bar_chama, amora).
voice(matnitin_zav, mishnah).
voice(r_yochanan, amora).
voice(ravina, amora).
voice(matnitin_tmei_met, mishnah).
voice(tanna_kama_machalik, mishnah).
voice(tanna_kama_mefatzea, baraita).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(r_zeira, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rav, amora).
voice(rav_dimi, amora).
voice(stam_144b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_ryehuda_mode).
gloss(p_shmuel_ryehuda_mode, 'R\' Yehuda would concede to the Rabbis on olives and grapes [what seeps from them is forbidden even if brought in for food]').
locus(p_shmuel_ryehuda_mode, 'Shabbat.143b.4').
content(p_shmuel_ryehuda_mode, din(yotze_mizeitim_vaanavim_leochlin, asur)).
prop(p_shmuel_chachamim_modim).
gloss(p_shmuel_chachamim_modim, 'and the Rabbis would concede to R\' Yehuda on other fruit [what seeps from fruit brought in for food is permitted]').
locus(p_shmuel_chachamim_modim, 'Shabbat.143b.4').
content(p_shmuel_chachamim_modim, din(yotze_mishear_peirot_leochlin, mutar)).
prop(p_bemai_pligi).
gloss(p_bemai_pligi, 'R\' Yirmeya to R\' Abba: then about what do they disagree?').
locus(p_bemai_pligi, 'Shabbat.143b.5').
prop(p_lechi_tishkach).
gloss(p_lechi_tishkach, 'R\' Abba: when you find it [you will know]').
locus(p_lechi_tishkach, 'Shabbat.143b.5').
prop(p_rnby_pligi_tutim).
gloss(p_rnby_pligi_tutim, 'Rav Nachman bar Yitzchak: it stands to reason that they disagree about mulberries and pomegranates').
locus(p_rnby_pligi_tutim, 'Shabbat.143b.5').
content(p_rnby_pligi_tutim, machloket_be(m_yotze_mipeirot_meatzman, tutim_verimonim)).
prop(p_bar_zeitim_asur).
gloss(p_bar_zeitim_asur, 'olives from which one drew oil and grapes from which one drew wine, brought in whether for food or for liquid -- what comes out of them is forbidden').
locus(p_bar_zeitim_asur, 'Shabbat.143b.6').
content(p_bar_zeitim_asur, din(yotze_mizeitim_vaanavim_leochlin, asur)).
prop(p_bar_tutim_leochel_mutar).
gloss(p_bar_tutim_leochel_mutar, 'mulberries and pomegranates from which one drew juice, brought in for food -- what comes out of them is permitted').
locus(p_bar_tutim_leochel_mutar, 'Shabbat.143b.6').
content(p_bar_tutim_leochel_mutar, din(yotze_mitutim_verimonim_leochlin, mutar)).
prop(p_bar_tutim_lemashkin_asur).
gloss(p_bar_tutim_lemashkin_asur, 'brought in for liquid -- what comes out is forbidden').
locus(p_bar_tutim_lemashkin_asur, 'Shabbat.143b.6').
content(p_bar_tutim_lemashkin_asur, din(yotze_mitutim_verimonim_lemashkin, asur)).
prop(p_bar_tutim_stam_asur).
gloss(p_bar_tutim_stam_asur, 'brought in without specification -- what comes out is forbidden; the words of R\' Yehuda').
locus(p_bar_tutim_stam_asur, 'Shabbat.143b.6').
content(p_bar_tutim_stam_asur, din(yotze_mitutim_verimonim_listam, asur)).
prop(p_bar_chachamim_tutim_asur).
gloss(p_bar_chachamim_tutim_asur, 'the Rabbis: whether for food or for liquid, what comes out of them is forbidden').
locus(p_bar_chachamim_tutim_asur, 'Shabbat.143b.6').
content(p_bar_chachamim_tutim_asur, din(yotze_mitutim_verimonim_leochlin, asur)).
prop(p_chalav_isha).
gloss(p_chalav_isha, 'a woman\'s milk renders susceptible [to impurity] whether willed or unwilled').
locus(p_chalav_isha, 'Shabbat.143b.7').
content(p_chalav_isha, din(chalav_haisha, machshir_leratzon_veshelo_leratzon)).
prop(p_chalav_behema).
gloss(p_chalav_behema, 'an animal\'s milk renders susceptible only when willed').
locus(p_chalav_behema, 'Shabbat.143b.7').
content(p_chalav_behema, din(chalav_behema, machshir_leratzon_bilvad)).
prop(p_salim_leratzon).
gloss(p_salim_leratzon, 'the Sages: baskets of olives and grapes will prove it -- the liquids coming from them willed are impure, unwilled are pure').
locus(p_salim_leratzon, 'Shabbat.144a.1').
content(p_salim_leratzon, din(mashkin_salei_zeitim_vaanavim, machshir_leratzon_bilvad)).
prop(p_shelo_leratzon_stama).
gloss(p_shelo_leratzon_stama, '(entertained) \'willed\' is where he is pleased; \'unwilled\' is where he expressed nothing').
locus(p_shelo_leratzon_stama, 'Shabbat.144a.2').
content(p_shelo_leratzon_stama, reading_of(shelo_leratzon, stama)).
prop(p_shelo_leratzon_gilui_daat).
gloss(p_shelo_leratzon_gilui_daat, 'no: \'willed\' includes the unspecified; \'unwilled\' is where he revealed his mind, saying \'I do not want it\'').
locus(p_shelo_leratzon_gilui_daat, 'Shabbat.144a.3').
content(p_shelo_leratzon_gilui_daat, reading_of(shelo_leratzon, gilui_daat_lo_nicha_li)).
prop(p_salim_leibud_mafkir).
gloss(p_salim_leibud_mafkir, 'baskets of olives and grapes are different: since [that liquid] stands to be lost, he renounces it from the outset').
locus(p_salim_leibud_mafkir, 'Shabbat.144a.3').
content(p_salim_leibud_mafkir, reason(din_mashkin_salei_zeitim_vaanavim, afkurei_mafkar_lehu)).
prop(p_bar_sochatin_pegain).
gloss(p_bar_sochatin_pegain, 'one may squeeze plums, quinces and crab apples').
locus(p_bar_sochatin_pegain, 'Shabbat.144b.1').
content(p_bar_sochatin_pegain, din(sechitat_pegain_prishin_veuzradin, mutar)).
prop(p_bar_lo_rimonim).
gloss(p_bar_lo_rimonim, 'but not pomegranates').
locus(p_bar_lo_rimonim, 'Shabbat.144b.1').
content(p_bar_lo_rimonim, din(sechitat_rimonim, asur)).
prop(p_beit_menashya_sochatin).
gloss(p_beit_menashya_sochatin, 'and those of the house of Menashya bar Menachem would squeeze pomegranates').
locus(p_beit_menashya_sochatin, 'Shabbat.144b.1').
content(p_beit_menashya_sochatin, practice(beit_menashya_bar_menachem, sechitat_rimonim)).
prop(p_lav_bnei_sechita_lechatchila).
gloss(p_lav_bnei_sechita_lechatchila, 'since they are not [fruits] made for squeezing, [squeezing is permitted] even ab initio -- on R\' Yehuda\'s view and on the Rabbis\' alike').
locus(p_lav_bnei_sechita_lechatchila, 'Shabbat.144b.2').
content(p_lav_bnei_sechita_lechatchila, reason(sechitat_pegain_prishin_veuzradin, lav_bnei_sechita)).
prop(p_rn_halakha_beit_menashya).
gloss(p_rn_halakha_beit_menashya, 'Rav Nachman: the halakha follows [the practice of] the house of Menashya bar Menachem [squeezing pomegranates is forbidden]').
locus(p_rn_halakha_beit_menashya, 'Shabbat.144b.3').
content(p_rn_halakha_beit_menashya, halakha_ke(sechitat_rimonim, beit_menashya_bar_menachem)).
prop(p_reliezer_kotzim).
gloss(p_reliezer_kotzim, 'one who maintains thorns in a vineyard -- R\' Eliezer: he has sanctified [the vineyard as kilayim]').
locus(p_reliezer_kotzim, 'Shabbat.144b.5').
content(p_reliezer_kotzim, din(mekayem_kotzim_bakerem, kidesh)).
prop(p_chachamim_kotzim).
gloss(p_chachamim_kotzim, 'the Sages: only a thing whose like people maintain sanctifies').
locus(p_chachamim_kotzim, 'Shabbat.144b.5').
content(p_chachamim_kotzim, din(mekayem_kotzim_bakerem, lo_kidesh)).
prop(p_rchanina_arabia).
gloss(p_rchanina_arabia, 'R\' Chanina: R\' Eliezer\'s reason is that in Arabia they maintain field thorns for their camels').
locus(p_rchanina_arabia, 'Shabbat.144b.5').
content(p_rchanina_arabia, reason(din_mekayem_kotzim_bakerem_lr_eliezer, arabia_mekaymin_kotzim_ligmaleihem)).
prop(p_tradin_poslin).
gloss(p_tradin_poslin, 'Rav Chisda: beets one squeezed and put into a mikveh disqualify the mikveh by change of colour').
locus(p_tradin_poslin, 'Shabbat.144b.7').
content(p_tradin_poslin, din(tradin_shesachtan_bemikveh, posel_mikveh_beshinui_mareh)).
prop(p_ahshevinhu_mashke).
gloss(p_ahshevinhu_mashke, 'but beets are not made for squeezing! rather, since he valued them, they became liquid').
locus(p_ahshevinhu_mashke, 'Shabbat.144b.7').
content(p_ahshevinhu_mashke, reason(din_tradin_shesachtan_bemikveh, ahshevinhu_havu_mashke)).
prop(p_hacha_nami_ahshevinhu).
gloss(p_hacha_nami_ahshevinhu, 'here too [the pomegranates of Beit Menashya], since he valued them, they became liquid').
locus(p_hacha_nami_ahshevinhu, 'Shabbat.144b.7').
content(p_hacha_nami_ahshevinhu, reason(halakha_sechitat_rimonim, ahshevinhu_havu_mashke)).
prop(p_rp_ein_osin_mikveh).
gloss(p_rp_ein_osin_mikveh, 'Rav Pappa: [beets disqualify] because they are a thing from which a mikveh is not made ab initio').
locus(p_rp_ein_osin_mikveh, 'Shabbat.144b.8').
content(p_rp_ein_osin_mikveh, reason(din_tradin_shesachtan_bemikveh, davar_sheein_osin_mimenu_mikveh)).
prop(p_rp_kol_davar_sheein_osin).
gloss(p_rp_kol_davar_sheein_osin, 'and whatever a mikveh is not made from ab initio disqualifies the mikveh by change of colour').
locus(p_rp_kol_davar_sheein_osin, 'Shabbat.144b.8').
content(p_rp_kol_davar_sheein_osin, din(davar_sheein_osin_mimenu_mikveh, posel_mikveh_beshinui_mareh)).
prop(p_mishnat_mochal_bemikveh).
gloss(p_mishnat_mochal_bemikveh, 'the mishna there: if wine, vinegar or mochal fell into it and changed its colour -- [the mikveh] is invalid').
locus(p_mishnat_mochal_bemikveh, 'Shabbat.144b.9').
content(p_mishnat_mochal_bemikveh, din(yayin_chometz_umochal_shenaflu_lemikveh, posel_mikveh_beshinui_mareh)).
prop(p_abaye_r_yaakov_hi).
gloss(p_abaye_r_yaakov_hi, 'Abaye: the tanna who holds mochal is liquid [and so the mishna] is R\' Yaakov').
locus(p_abaye_r_yaakov_hi, 'Shabbat.144b.9').
content(p_abaye_r_yaakov_hi, follows_view_of(mishnat_mochal_bemikveh, r_yaakov)).
prop(p_ryaakov_mochal_mashke).
gloss(p_ryaakov_mochal_mashke, 'R\' Yaakov: mochal is like liquid').
locus(p_ryaakov_mochal_mashke, 'Shabbat.144b.9').
content(p_ryaakov_mochal_mashke, din(mochal, kemashke)).
prop(p_ryaakov_taam).
gloss(p_ryaakov_taam, 'and why did they say the mochal that comes out at first is pure? because he does not want it to remain').
locus(p_ryaakov_taam, 'Shabbat.144b.9').
content(p_ryaakov_taam, reason(tahorat_mochal_hayotze_batchila, eino_rotze_bekiyumo)).
prop(p_rshimon_mochal).
gloss(p_rshimon_mochal, 'R\' Shimon: mochal is not like liquid').
locus(p_rshimon_mochal, 'Shabbat.144b.10').
content(p_rshimon_mochal, din(mochal, eino_kemashke)).
prop(p_rshimon_taam).
gloss(p_rshimon_taam, 'and why did they say the mochal coming from the press-bale is impure? because it cannot be without drops of oil').
locus(p_rshimon_taam, 'Shabbat.144b.10').
content(p_rshimon_taam, reason(tumat_mochal_meikul_beit_habad, i_efshar_belo_tzichtzuchei_shemen)).
prop(p_nafka_mina_itztzata).
gloss(p_nafka_mina_itztzata, 'what is between them? mochal that comes after the heavy pressing').
locus(p_nafka_mina_itztzata, 'Shabbat.144b.11').
content(p_nafka_mina_itztzata, nafka_mina(m_mochal, mochal_achar_itztzata)).
prop(p_rava_ein_osin_mikveh).
gloss(p_rava_ein_osin_mikveh, 'Rava: [mochal disqualifies] because it is a thing from which a mikveh is not made, and [such a thing] disqualifies the mikveh by change of colour').
locus(p_rava_ein_osin_mikveh, 'Shabbat.144b.11').
content(p_rava_ein_osin_mikveh, reason(mishnat_mochal_bemikveh, davar_sheein_osin_mimenu_mikveh)).
prop(p_sochet_eshkol_lekdera).
gloss(p_sochet_eshkol_lekdera, 'a person may squeeze a cluster of grapes into a pot [of food]').
locus(p_sochet_eshkol_lekdera, 'Shabbat.144b.12').
content(p_sochet_eshkol_lekdera, din(sechitat_eshkol_lekdera, mutar)).
prop(p_lo_eshkol_lekeara).
gloss(p_lo_eshkol_lekeara, 'but not into a bowl').
locus(p_lo_eshkol_lekeara, 'Shabbat.144b.12').
content(p_lo_eshkol_lekeara, din(sechitat_eshkol_lekeara, asur)).
prop(p_cholev_ez_lekdera).
gloss(p_cholev_ez_lekdera, 'Rav Chisda: from our master\'s words we learn -- a person may milk a goat into a pot, but not into a bowl').
locus(p_cholev_ez_lekdera, 'Shabbat.144b.12').
content(p_cholev_ez_lekdera, din(chalivat_ez_lekdera, mutar)).
prop(p_mashke_haba_leochel_ochel).
gloss(p_mashke_haba_leochel_ochel, 'evidently he holds: liquid that comes into food is food').
locus(p_mashke_haba_leochel_ochel, 'Shabbat.144b.12').
content(p_mashke_haba_leochel_ochel, din(mashke_haba_leochel, ochel_hu)).
prop(p_zav_cholev).
gloss(p_zav_cholev, 'a zav who milks a goat -- the milk is impure').
locus(p_zav_cholev, 'Shabbat.144b.13').
content(p_zav_cholev, din(chalav_ez_shechalav_zav, tamei)).
prop(p_ryochanan_tipa).
gloss(p_ryochanan_tipa, 'R\' Yochanan: [it is made susceptible] by the drop smeared on the mouth of the teat').
locus(p_ryochanan_tipa, 'Shabbat.144b.14').
prop(p_tmei_met_sochet).
gloss(p_tmei_met_sochet, 'one corpse-impure who squeezed olives and grapes, exactly an egg-bulk -- [the liquid] is pure; hence more than an egg-bulk -- impure').
locus(p_tmei_met_sochet, 'Shabbat.145a.1').
content(p_tmei_met_sochet, din(mashke_shesachat_tmei_met_yoter_mikebeitza, tamei)).
prop(p_ryirmeya_kitanaei).
gloss(p_ryirmeya_kitanaei, 'R\' Yirmeya: [the question whether liquid that comes into food is food] is a tannaitic dispute -- the smoothing-with-grapes mishna').
locus(p_ryirmeya_kitanaei, 'Shabbat.145a.2').
content(p_ryirmeya_kitanaei, kehani_tannaei(m_mashke_haba_leochel, m_machalik_baanavim)).
prop(p_machalik_lo_huchshar).
gloss(p_machalik_lo_huchshar, 'one who smooths [bread] with grapes -- it is not made susceptible').
locus(p_machalik_lo_huchshar, 'Shabbat.145a.2').
content(p_machalik_lo_huchshar, din(machalik_baanavim, lo_huchshar)).
prop(p_machalik_huchshar).
gloss(p_machalik_huchshar, 'R\' Yehuda: it is made susceptible').
locus(p_machalik_huchshar, 'Shabbat.145a.2').
content(p_machalik_huchshar, din(machalik_baanavim, huchshar)).
prop(p_machalik_hinges_haba_leochel).
gloss(p_machalik_hinges_haba_leochel, 'do they not disagree over this -- one holds liquid that comes into food is food, the other that it is not?').
locus(p_machalik_hinges_haba_leochel, 'Shabbat.145a.2').
content(p_machalik_hinges_haba_leochel, hinges_on(m_machalik_baanavim, mashke_haba_leochel)).
prop(p_dkv_lav_ochel).
gloss(p_dkv_lav_ochel, 'Rav Pappa: all agree that liquid that comes into food is not food').
locus(p_dkv_lav_ochel, 'Shabbat.145a.3').
content(p_dkv_lav_ochel, din(mashke_haba_leochel, lav_ochel_hu)).
prop(p_rp_machalik_leibud).
gloss(p_rp_machalik_leibud, 'and here they disagree over liquid that goes to waste -- one holds it is liquid, the other that it is not').
locus(p_rp_machalik_leibud, 'Shabbat.145a.3').
content(p_rp_machalik_leibud, hinges_on(m_machalik_baanavim, mashke_haomed_leibud)).
prop(p_rp_kitanaei_mefatzea).
gloss(p_rp_kitanaei_mefatzea, 'Rav Pappa: and they disagree [as] in the dispute of these tannaim -- the olive-cutting baraita').
locus(p_rp_kitanaei_mefatzea, 'Shabbat.145a.3').
content(p_rp_kitanaei_mefatzea, kehani_tannaei(m_machalik_baanavim, m_mefatzea_bezeitim)).
prop(p_mefatzea_huchshar).
gloss(p_mefatzea_huchshar, 'one who cuts olives with impure hands -- [they are] made susceptible').
locus(p_mefatzea_huchshar, 'Shabbat.145a.3').
content(p_mefatzea_huchshar, din(mefatzea_zeitim_beyadayim_mesoavot, huchshar)).
prop(p_mefatzea_lesoftan).
gloss(p_mefatzea_lesoftan, '[cutting them] to dip them in salt -- not made susceptible').
locus(p_mefatzea_lesoftan, 'Shabbat.145a.3').
content(p_mefatzea_lesoftan, din(mefatzea_zeitim_lesoftan_bemelach, lo_huchshar)).
prop(p_mefatzea_leida_lo).
gloss(p_mefatzea_leida_lo, 'to learn whether his olives have reached harvest or not -- not made susceptible').
locus(p_mefatzea_leida_lo, 'Shabbat.145a.4').
content(p_mefatzea_leida_lo, din(mefatzea_zeitim_leida_im_higiu, lo_huchshar)).
prop(p_mefatzea_leida_ryehuda).
gloss(p_mefatzea_leida_ryehuda, 'R\' Yehuda: made susceptible').
locus(p_mefatzea_leida_ryehuda, 'Shabbat.145a.4').
content(p_mefatzea_leida_ryehuda, din(mefatzea_zeitim_leida_im_higiu, huchshar)).
prop(p_mefatzea_hinges_leibud).
gloss(p_mefatzea_hinges_leibud, 'do they not disagree over this -- one holds liquid standing to go to waste is liquid, the other that it is not?').
locus(p_mefatzea_hinges_leibud, 'Shabbat.145a.4').
content(p_mefatzea_hinges_leibud, hinges_on(m_mefatzea_bezeitim, mashke_haomed_leibud)).
prop(p_rhbry_machalik_letzachtzecho).
gloss(p_rhbry_machalik_letzachtzecho, 'Rav Huna b. Rav Yehoshua: and those tannaim [of the smoothing mishna] disagree over liquid that stands to polish [the bread]').
locus(p_rhbry_machalik_letzachtzecho, 'Shabbat.145a.5').
content(p_rhbry_machalik_letzachtzecho, hinges_on(m_machalik_baanavim, mashke_haomed_letzachtzecho)).
prop(p_dag_letziro_lekeara).
gloss(p_dag_letziro_lekeara, 'and a fish for its brine [may be squeezed] even into a bowl').
locus(p_dag_letziro_lekeara, 'Shabbat.145a.6').
content(p_dag_letziro_lekeara, din(sechitat_dag_letziro_lekeara, mutar)).
prop(p_kvashim_legufan_mutar).
gloss(p_kvashim_legufan_mutar, 'pickled vegetables one squeezed: for themselves -- permitted').
locus(p_kvashim_legufan_mutar, 'Shabbat.145a.7').
content(p_kvashim_legufan_mutar, din(sechitat_kvashim_legufan, mutar)).
prop(p_kvashim_lemeimeihen).
gloss(p_kvashim_lemeimeihen, 'for their water -- exempt but forbidden').
locus(p_kvashim_lemeimeihen, 'Shabbat.145a.7').
content(p_kvashim_lemeimeihen, din(sechitat_kvashim_lemeimeihen, patur_aval_asur)).
prop(p_rav_shlakot_mutar).
gloss(p_rav_shlakot_mutar, 'Rav: and boiled vegetables, whether for themselves or for their water -- permitted').
locus(p_rav_shlakot_mutar, 'Shabbat.145a.8').
content(p_rav_shlakot_mutar, din(sechitat_shlakot_lemeimeihen, mutar)).
prop(p_shmuel_shlakot_asur).
gloss(p_shmuel_shlakot_asur, 'Shmuel: pickled and boiled alike -- for themselves permitted, for their water exempt but forbidden').
locus(p_shmuel_shlakot_asur, 'Shabbat.145a.8').
content(p_shmuel_shlakot_asur, din(sechitat_shlakot_lemeimeihen, patur_aval_asur)).
prop(p_einai_rau).
gloss(p_einai_rau, 'Rav Dimi: by God! \'my eyes have seen and not a stranger\' (Job 19:27) -- I heard it from the mouth of R\' Yirmeya [and so back to Rav]').
locus(p_einai_rau, 'Shabbat.145a.9').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.143b.5
commit(r_yirmeya, p_bemai_pligi, query, actual).
% Shabbat.143b.5
commit(r_abba, p_lechi_tishkach, assert, actual).
% Shabbat.143b.5
commit(rav_nachman_bar_yitzchak, machloket_be(m_yotze_mipeirot_meatzman, tutim_verimonim), assert, actual).
% Shabbat.143b.6
commit(r_yehuda, din(yotze_mizeitim_vaanavim_leochlin, asur), assert, actual).
% Shabbat.143b.6
commit(r_yehuda, din(yotze_mitutim_verimonim_leochlin, mutar), assert, actual).
% Shabbat.143b.6
commit(r_yehuda, din(yotze_mitutim_verimonim_lemashkin, asur), assert, actual).
% Shabbat.143b.6
commit(r_yehuda, din(yotze_mitutim_verimonim_listam, asur), assert, actual).
% Shabbat.143b.6
commit(chachamim, din(yotze_mitutim_verimonim_leochlin, asur), assert, actual).
% Shabbat.143b.7
commit(matnitin_chalav, din(chalav_haisha, machshir_leratzon_veshelo_leratzon), assert, actual).
% Shabbat.143b.7
commit(matnitin_chalav, din(chalav_behema, machshir_leratzon_bilvad), assert, actual).
% Shabbat.144a.1
commit(chachamim_chalav, din(mashkin_salei_zeitim_vaanavim, machshir_leratzon_bilvad), assert, actual).
% Shabbat.144a.2
commit(stam_144b, reading_of(shelo_leratzon, stama), entertain, hyp(h_mai_lav_shelo_leratzon)).
% Shabbat.144a.3
commit(stam_144b, reading_of(shelo_leratzon, gilui_daat_lo_nicha_li), assert, actual).
% Shabbat.144a.3 -- ואיבעית אימא -- the stam answering again
commit(stam_144b, reason(din_mashkin_salei_zeitim_vaanavim, afkurei_mafkar_lehu), assert, actual).
% Shabbat.144b.1
commit(baraita_sochatin, din(sechitat_pegain_prishin_veuzradin, mutar), assert, actual).
% Shabbat.144b.1
commit(baraita_sochatin, din(sechitat_rimonim, asur), assert, actual).
% Shabbat.144b.1
commit(baraita_sochatin, practice(beit_menashya_bar_menachem, sechitat_rimonim), assert, actual).
% Shabbat.144b.2
commit(stam_144b, reason(sechitat_pegain_prishin_veuzradin, lav_bnei_sechita), assert, actual).
% Shabbat.144b.3
commit(rav_nachman, halakha_ke(sechitat_rimonim, beit_menashya_bar_menachem), assert, actual).
% Shabbat.144b.5
commit(r_eliezer, din(mekayem_kotzim_bakerem, kidesh), assert, actual).
% Shabbat.144b.5
commit(chachamim_kilayim, din(mekayem_kotzim_bakerem, lo_kidesh), assert, actual).
% Shabbat.144b.5
commit(r_chanina, reason(din_mekayem_kotzim_bakerem_lr_eliezer, arabia_mekaymin_kotzim_ligmaleihem), assert, actual).
% Shabbat.144b.7
commit(rav_chisda, din(tradin_shesachtan_bemikveh, posel_mikveh_beshinui_mareh), assert, actual).
% Shabbat.144b.7
commit(stam_144b, reason(din_tradin_shesachtan_bemikveh, ahshevinhu_havu_mashke), assert, actual).
% Shabbat.144b.7
commit(stam_144b, reason(halakha_sechitat_rimonim, ahshevinhu_havu_mashke), assert, actual).
% Shabbat.144b.8
commit(rav_pappa, reason(din_tradin_shesachtan_bemikveh, davar_sheein_osin_mimenu_mikveh), assert, actual).
% Shabbat.144b.8
commit(rav_pappa, din(davar_sheein_osin_mimenu_mikveh, posel_mikveh_beshinui_mareh), assert, actual).
% Shabbat.144b.9
commit(matnitin_mikvaot, din(yayin_chometz_umochal_shenaflu_lemikveh, posel_mikveh_beshinui_mareh), assert, actual).
% Shabbat.144b.9
commit(abaye, follows_view_of(mishnat_mochal_bemikveh, r_yaakov), assert, actual).
% Shabbat.144b.9
commit(r_yaakov, din(mochal, kemashke), assert, actual).
% Shabbat.144b.9
commit(r_yaakov, reason(tahorat_mochal_hayotze_batchila, eino_rotze_bekiyumo), assert, actual).
% Shabbat.144b.10
commit(r_shimon, din(mochal, eino_kemashke), assert, actual).
% Shabbat.144b.10
commit(r_shimon, reason(tumat_mochal_meikul_beit_habad, i_efshar_belo_tzichtzuchei_shemen), assert, actual).
% Shabbat.144b.11
commit(stam_144b, nafka_mina(m_mochal, mochal_achar_itztzata), assert, actual).
% Shabbat.144b.11
commit(rava, reason(mishnat_mochal_bemikveh, davar_sheein_osin_mimenu_mikveh), assert, actual).
% Shabbat.144b.12
commit(rav_yehuda, din(sechitat_eshkol_lekdera, mutar), assert, actual).
% Shabbat.144b.12
commit(rav_yehuda, din(sechitat_eshkol_lekeara, asur), assert, actual).
% Shabbat.144b.12
commit(rav_chisda, din(chalivat_ez_lekdera, mutar), assert, actual).
% Shabbat.144b.13
commit(matnitin_zav, din(chalav_ez_shechalav_zav, tamei), assert, actual).
% Shabbat.144b.14 -- כדאמר רבי יוחנן -- cited by the stam's answer
commit(r_yochanan, p_ryochanan_tipa, assert, actual).
% Shabbat.145a.1
commit(matnitin_tmei_met, din(mashke_shesachat_tmei_met_yoter_mikebeitza, tamei), assert, actual).
% Shabbat.145a.2
commit(r_yirmeya, kehani_tannaei(m_mashke_haba_leochel, m_machalik_baanavim), assert, actual).
% Shabbat.145a.2
commit(tanna_kama_machalik, din(machalik_baanavim, lo_huchshar), assert, actual).
% Shabbat.145a.2
commit(r_yehuda, din(machalik_baanavim, huchshar), assert, actual).
% Shabbat.145a.2
commit(stam_144b, hinges_on(m_machalik_baanavim, mashke_haba_leochel), assert, actual).
% Shabbat.145a.3 -- דכולי עלמא משקה הבא לאוכל לאו אוכל הוא
commit(rav_pappa, kehani_tannaei(m_mashke_haba_leochel, m_machalik_baanavim), deny, actual).
% Shabbat.145a.3
commit(rav_pappa, hinges_on(m_machalik_baanavim, mashke_haomed_leibud), assert, actual).
% Shabbat.145a.3
commit(rav_pappa, kehani_tannaei(m_machalik_baanavim, m_mefatzea_bezeitim), assert, actual).
% Shabbat.145a.3
commit(tanna_kama_mefatzea, din(mefatzea_zeitim_beyadayim_mesoavot, huchshar), assert, actual).
% Shabbat.145a.3
commit(tanna_kama_mefatzea, din(mefatzea_zeitim_lesoftan_bemelach, lo_huchshar), assert, actual).
% Shabbat.145a.4
commit(tanna_kama_mefatzea, din(mefatzea_zeitim_leida_im_higiu, lo_huchshar), assert, actual).
% Shabbat.145a.4
commit(r_yehuda, din(mefatzea_zeitim_leida_im_higiu, huchshar), assert, actual).
% Shabbat.145a.4
commit(stam_144b, hinges_on(m_mefatzea_bezeitim, mashke_haomed_leibud), assert, actual).
% Shabbat.145a.5 -- הני תנאי במשקה העומד לאיבוד פליגי
commit(rav_huna_brei_derav_yehoshua, hinges_on(m_mefatzea_bezeitim, mashke_haomed_leibud), assert, actual).
% Shabbat.145a.5
commit(rav_huna_brei_derav_yehoshua, hinges_on(m_machalik_baanavim, mashke_haomed_letzachtzecho), assert, actual).
% Shabbat.145a.5 -- the two tannaitic disputes are about two different issues, so they are not one dispute
commit(rav_huna_brei_derav_yehoshua, kehani_tannaei(m_machalik_baanavim, m_mefatzea_bezeitim), deny, actual).
% Shabbat.145a.6
commit(r_zeira, din(sechitat_eshkol_lekdera, mutar), assert, actual).
% Shabbat.145a.6
commit(r_zeira, din(sechitat_eshkol_lekeara, asur), assert, actual).
% Shabbat.145a.6
commit(r_zeira, din(sechitat_dag_letziro_lekeara, mutar), assert, actual).
% Shabbat.145a.7
commit(rav, din(sechitat_kvashim_legufan, mutar), assert, actual).
% Shabbat.145a.7
commit(rav, din(sechitat_kvashim_lemeimeihen, patur_aval_asur), assert, actual).
% Shabbat.145a.8
commit(rav, din(sechitat_shlakot_lemeimeihen, mutar), assert, actual).
% Shabbat.145a.8
commit(shmuel, din(sechitat_kvashim_legufan, mutar), assert, actual).
% Shabbat.145a.8
commit(shmuel, din(sechitat_kvashim_lemeimeihen, patur_aval_asur), assert, actual).
% Shabbat.145a.8
commit(shmuel, din(sechitat_shlakot_lemeimeihen, patur_aval_asur), assert, actual).
% Shabbat.145a.9
commit(rav_dimi, p_einai_rau, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tutim_verimonim, yotze_mitutim_verimonim_leochlin).
party(m_tutim_verimonim, r_yehuda).
party(m_tutim_verimonim, chachamim).
dispute(m_kotzim_bakerem, mekayem_kotzim_bakerem).
party(m_kotzim_bakerem, r_eliezer).
party(m_kotzim_bakerem, chachamim_kilayim).
dispute(m_mochal, mochal_kemashke).
party(m_mochal, r_yaakov).
party(m_mochal, r_shimon).
dispute(m_taam_mochal_bemikveh, taam_psul_mikveh_bemochal).
party(m_taam_mochal_bemikveh, abaye).
party(m_taam_mochal_bemikveh, rava).
dispute(m_machalik_baanavim, machalik_baanavim).
party(m_machalik_baanavim, tanna_kama_machalik).
party(m_machalik_baanavim, r_yehuda).
dispute(m_mefatzea_bezeitim, mefatzea_zeitim_leida_im_higiu).
party(m_mefatzea_bezeitim, tanna_kama_mefatzea).
party(m_mefatzea_bezeitim, r_yehuda).
dispute(m_bemai_pligi_machalik, hinges_of_machalik_baanavim).
party(m_bemai_pligi_machalik, r_yirmeya).
party(m_bemai_pligi_machalik, rav_pappa).
party(m_bemai_pligi_machalik, rav_huna_brei_derav_yehoshua).
dispute(m_sechitat_shlakot, sechitat_shlakot_lemeimeihen).
party(m_sechitat_shlakot, rav).
party(m_sechitat_shlakot, shmuel).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mai_lav_shelo_leratzon, p_shelo_leratzon_stama).
% Shabbat.144a.3
hypothesis_verdict(h_mai_lav_shelo_leratzon, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.143b.4
commit(rabba, holds(rav_yehuda, din(yotze_mizeitim_vaanavim_leochlin, asur)), assert, actual).
% Shabbat.143b.4
commit(rav_yehuda, holds(shmuel, din(yotze_mizeitim_vaanavim_leochlin, asur)), assert, actual).
% Shabbat.143b.4
commit(shmuel, holds(r_yehuda, din(yotze_mizeitim_vaanavim_leochlin, asur)), assert, actual).
% Shabbat.143b.4
commit(rabba, holds(rav_yehuda, din(yotze_mishear_peirot_leochlin, mutar)), assert, actual).
% Shabbat.143b.4
commit(rav_yehuda, holds(shmuel, din(yotze_mishear_peirot_leochlin, mutar)), assert, actual).
% Shabbat.143b.4
commit(shmuel, holds(chachamim, din(yotze_mishear_peirot_leochlin, mutar)), assert, actual).
% Shabbat.144b.12
commit(rav_yehuda, holds(shmuel, din(sechitat_eshkol_lekdera, mutar)), assert, actual).
% Shabbat.144b.12
commit(rav_yehuda, holds(shmuel, din(sechitat_eshkol_lekeara, asur)), assert, actual).
% Shabbat.144b.12
commit(stam_144b, holds(shmuel, din(mashke_haba_leochel, ochel_hu)), assert, actual).
% Shabbat.145a.3
commit(rav_pappa, holds(tanna_kama_machalik, din(mashke_haba_leochel, lav_ochel_hu)), assert, actual).
% Shabbat.145a.3
commit(rav_pappa, holds(r_yehuda, din(mashke_haba_leochel, lav_ochel_hu)), assert, actual).
% Shabbat.145a.6
commit(r_zeira, holds(rav_chiyya_bar_ashi, din(sechitat_eshkol_lekdera, mutar)), assert, actual).
% Shabbat.145a.6
commit(rav_chiyya_bar_ashi, holds(rav, din(sechitat_eshkol_lekdera, mutar)), assert, actual).
% Shabbat.145a.6
commit(r_zeira, holds(rav_chiyya_bar_ashi, din(sechitat_dag_letziro_lekeara, mutar)), assert, actual).
% Shabbat.145a.6
commit(rav_chiyya_bar_ashi, holds(rav, din(sechitat_dag_letziro_lekeara, mutar)), assert, actual).
% Shabbat.145a.7
commit(rav_dimi, holds(rav, din(sechitat_dag_letziro_lekeara, mutar)), assert, actual).
% Shabbat.145a.7
commit(abaye, holds(shmuel, din(sechitat_dag_letziro_lekeara, mutar)), assert, actual).
% Shabbat.145a.9
commit(rav_dimi, holds(r_yirmeya, din(sechitat_dag_letziro_lekeara, mutar)), assert, actual).
% Shabbat.145a.9
commit(r_yirmeya, holds(r_zeira, din(sechitat_dag_letziro_lekeara, mutar)), assert, actual).
% Shabbat.145a.9
commit(r_zeira, holds(rav_chiyya_bar_ashi, din(sechitat_dag_letziro_lekeara, mutar)), assert, actual).
% Shabbat.145a.9
commit(rav_chiyya_bar_ashi, holds(rav, din(sechitat_dag_letziro_lekeara, mutar)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.143b.8 -- woman's milk, made only for infants, renders susceptible willed or unwilled; animal's milk, made for infants and adults -- is it not logical that it renders susceptible willed or unwilled?
schema_instance(kv_rakiva_chalav_behema, kal_vachomer, chalav_behema_machshir_shelo_leratzon).
schema_holder(kv_rakiva_chalav_behema, r_akiva).
kv_lenient(kv_rakiva_chalav_behema, chalav_haisha).
kv_strict(kv_rakiva_chalav_behema, chalav_behema).
kv_property(kv_rakiva_chalav_behema, machshir_leratzon_veshelo_leratzon).
%   defeater at Shabbat.143b.8: the Sages (אמרו לו): if a woman's milk renders susceptible unwilled, that is because the blood of her wound is impure; shall animal milk, whose wound's blood is pure?
pircha(kv_rakiva_chalav_behema, pircha_dam_magefata).
%     answered at Shabbat.144a.1: מחמיר אני בחלב מבדם -- one who milks for healing, [the milk] is impure; one who lets blood for healing, [the blood] is pure
pircha_answered(pircha_dam_magefata, ans_machmir_bechalav).
answer_by(ans_machmir_bechalav, r_akiva).
%   defeater at Shabbat.144a.1: the Sages (אמרו לו): סלי זיתים וענבים יוכיחו -- the liquids from them are impure when willed and pure when unwilled (= p_salim_leratzon); a liquid can render susceptible only when willed, so animal milk may be such a liquid. Unanswered.
pircha(kv_rakiva_chalav_behema, pircha_salim_yochichu).
% Shabbat.144a.2 -- olives and grapes, which are made for squeezing -- unwilled [seepage] is nothing; mulberries and pomegranates, not made for squeezing, all the more so
schema_instance(kv_salim_tutim, kal_vachomer, yotze_mitutim_verimonim_listam_lav_klum).
schema_holder(kv_salim_tutim, stam_144b).
kv_lenient(kv_salim_tutim, zeitim_vaanavim).
kv_strict(kv_salim_tutim, tutim_verimonim).
kv_property(kv_salim_tutim, shelo_leratzon_lav_klum).
%   defeater at Shabbat.144a.3: לא: 'willed' is the unspecified case and 'unwilled' is where he said 'I do not want it' -- the baskets say nothing about the unspecified case
pircha(kv_salim_tutim, pircha_leratzon_bistama).
%   defeater at Shabbat.144a.3: ואיבעית אימא: baskets of olives and grapes are different -- their liquid stands to be lost, so he renounces it from the outset
pircha(kv_salim_tutim, pircha_salim_leibud).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.143b.7 -- וסבר רבי יהודה סתם אסור? והתנן -- the milk mishna's baskets of olives and grapes: unwilled seepage does not render susceptible; if that means the unspecified case, then a fortiori for mulberries and pomegranates (kv_salim_tutim)
objection_against(din(yotze_mitutim_verimonim_listam, asur), obj_vehatnan_stam_asur).
objection_kind(obj_vehatnan_stam_asur, tnan).
objection_by(obj_vehatnan_stam_asur, stam_144b).
objection_source(obj_vehatnan_stam_asur, p_salim_leratzon).
%   answered at Shabbat.144a.3: לא: 'unwilled' is where he revealed his mind -- 'I do not want it' (= p_shelo_leratzon_gilui_daat)
objection_answered(obj_vehatnan_stam_asur, a_leratzon_bistama).
objection_answer_by(a_leratzon_bistama, stam_144b).
%   answered at Shabbat.144a.3: ואיבעית אימא: the baskets are different -- liquid standing to be lost he renounces from the outset (= p_salim_leibud_mafkir)
objection_answered(obj_vehatnan_stam_asur, a_shani_salim).
objection_answer_by(a_shani_salim, stam_144b).
% Shabbat.144b.4 -- מנשיא בן מנחם תנא הוא?! and if the halakha follows the tanna who held like him -- because he held like him, does the halakha follow him? is Menashya ben Menachem the majority of the world?
objection_against(halakha_ke(sechitat_rimonim, beit_menashya_bar_menachem), obj_rava_menashya_tanna).
objection_kind(obj_rava_menashya_tanna, svara).
objection_by(obj_rava_menashya_tanna, rava).
%   answered at Shabbat.144b.7: אלא היינו טעמא כדרב חסדא -- squeezed beets disqualify a mikveh though not made for squeezing, since he valued them; here too, the pomegranates he valued are liquid (= p_hacha_nami_ahshevinhu)
objection_answered(obj_rava_menashya_tanna, a_kidrav_chisda).
objection_answer_by(a_kidrav_chisda, stam_144b).
% Shabbat.144b.13 -- a zav who milks a goat -- the milk is impure; and if liquid that comes into food is food, with what was it made susceptible?
objection_against(din(mashke_haba_leochel, ochel_hu), obj_rami_zav_cholev).
objection_kind(obj_rami_zav_cholev, meitivi).
objection_by(obj_rami_zav_cholev, rami_bar_chama).
objection_source(obj_rami_zav_cholev, p_zav_cholev).
%   answered at Shabbat.144b.14: כדאמר רבי יוחנן: by the drop smeared on the mouth of the teat; here too (= p_ryochanan_tipa)
objection_answered(obj_rami_zav_cholev, a_tipa_hamelukhlekhet).
objection_answer_by(a_tipa_hamelukhlekhet, stam_144b).
% Shabbat.144b.15 -- one corpse-impure who squeezed olives and grapes: more than an egg-bulk -- impure; and if liquid that comes into food is food, with what was it made susceptible?
objection_against(din(mashke_haba_leochel, ochel_hu), obj_ravina_tmei_met).
objection_kind(obj_ravina_tmei_met, meitivi).
objection_by(obj_ravina_tmei_met, ravina).
objection_source(obj_ravina_tmei_met, p_tmei_met_sochet).
%   answered at Shabbat.145a.1: הוא מותיב לה והוא מפרק לה: where he squeezes into a bowl
objection_answered(obj_ravina_tmei_met, a_ravina_lekeara).
objection_answer_by(a_ravina_lekeara, ravina).
% Shabbat.145a.7 -- מי אמר שמואל דג לצירו אפילו לתוך הקערה? והאיתמר: Shmuel -- pickled and boiled alike, for their water, exempt but forbidden (amoraic-memra contradiction; no objection kind of its own)
objection_against(din(sechitat_dag_letziro_lekeara, mutar), obj_abaye_mi_amar_shmuel).
objection_kind(obj_abaye_mi_amar_shmuel, svara).
objection_by(obj_abaye_mi_amar_shmuel, abaye).
objection_source(obj_abaye_mi_amar_shmuel, p_shmuel_shlakot_asur).
%   answered at Shabbat.145a.9: האלהים! עיני ראו ולא זר -- I heard it from R' Yirmeya, he from R' Zeira, he from Rav Chiyya bar Ashi, he from Rav: it is Rav's ruling, not Shmuel's (= p_einai_rau)
objection_answered(obj_abaye_mi_amar_shmuel, a_einai_rau).
objection_answer_by(a_einai_rau, rav_dimi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.143b.6 -- דתניא -- the baraita sets R' Yehuda (mulberries and pomegranates for food: permitted) against the Rabbis (forbidden), and has R' Yehuda forbid olives and grapes either way
support(machloket_be(m_yotze_mipeirot_meatzman, tutim_verimonim), s_dtanya_tutim).
support_kind(s_dtanya_tutim, svara).
support_by(s_dtanya_tutim, stam_144b).
support_source(s_dtanya_tutim, p_bar_tutim_leochel_mutar).
% Shabbat.144a.4 -- אשכחן רבי יהודה דמודי לרבנן בזיתים ובענבים -- from the baraita's olives and grapes clause
support(din(yotze_mizeitim_vaanavim_leochlin, asur), s_ashkechan_ryehuda).
support_kind(s_ashkechan_ryehuda, svara).
support_by(s_ashkechan_ryehuda, stam_144b).
support_source(s_ashkechan_ryehuda, p_bar_zeitim_asur).
% Shabbat.144a.4 -- רבנן דמודו ליה לרבי יהודה בשאר פירות מנלן? דתניא: סוחטין בפגעין ובפרישין ובעוזרדין, אבל לא ברמונים
support(din(yotze_mishear_peirot_leochlin, mutar), s_dtanya_sochatin).
support_kind(s_dtanya_sochatin, svara).
support_by(s_dtanya_sochatin, stam_144b).
support_source(s_dtanya_sochatin, p_bar_sochatin_pegain).
%   deflected at Shabbat.144b.2: וממאי דרבנן היא? דילמא רבי יהודה היא -- perhaps the baraita is R' Yehuda's, and shows nothing about the Rabbis
support_deflected(s_dtanya_sochatin, defl_dilma_ryehuda).
deflection_by(defl_dilma_ryehuda, stam_144b).
%   deflection refuted at Shabbat.144b.2: R' Yehuda was heard only on what seeps by itself; squeezing ab initio is permitted only because they are not made for squeezing -- and that holds for the Rabbis too: שמע מינה רבנן היא, שמע מינה
deflection_refuted(defl_dilma_ryehuda, refut_shma_mina_rabbanan).
% Shabbat.144b.5 -- אין, דתנן: R' Eliezer's thorns sanctify a vineyard because in Arabia they keep thorns for camels -- a practice not universal still counts
support(halakha_ke(sechitat_rimonim, beit_menashya_bar_menachem), s_arabia).
support_kind(s_arabia, svara).
support_by(s_arabia, stam_144b).
support_source(s_arabia, p_rchanina_arabia).
%   deflected at Shabbat.144b.6: מידי איריא? Arabia is a place; here his view is nullified beside all other people
support_deflected(s_arabia, defl_midi_irya).
deflection_by(defl_midi_irya, stam_144b).
% Shabbat.144b.7 -- אלא היינו טעמא כדרב חסדא -- beets are not made for squeezing yet their juice, valued, is liquid; so the pomegranates
support(halakha_ke(sechitat_rimonim, beit_menashya_bar_menachem), s_kidrav_chisda).
support_kind(s_kidrav_chisda, svara).
support_by(s_kidrav_chisda, stam_144b).
support_source(s_kidrav_chisda, p_tradin_poslin).
% Shabbat.144b.9 -- דתניא, רבי יעקב אומר: מוחל הרי הוא כמשקה
support(follows_view_of(mishnat_mochal_bemikveh, r_yaakov), s_dtanya_r_yaakov).
support_kind(s_dtanya_r_yaakov, svara).
support_by(s_dtanya_r_yaakov, stam_144b).
support_source(s_dtanya_r_yaakov, p_ryaakov_mochal_mashke).
% Shabbat.144b.12 -- מדברי רבינו נלמד -- as a cluster may be squeezed into a pot, so a goat may be milked into a pot
support(din(chalivat_ez_lekdera, mutar), s_midivrei_rabeinu).
support_kind(s_midivrei_rabeinu, dika_nami).
support_by(s_midivrei_rabeinu, rav_chisda).
support_source(s_midivrei_rabeinu, p_sochet_eshkol_lekdera).
% Shabbat.144b.12 -- אלמא קסבר -- since into a pot is permitted and into a bowl is not, liquid that comes into food is food
support(din(mashke_haba_leochel, ochel_hu), s_alma_kasavar).
support_kind(s_alma_kasavar, dika_nami).
support_by(s_alma_kasavar, stam_144b).
support_source(s_alma_kasavar, p_sochet_eshkol_lekdera).
% Shabbat.145a.2 -- מאי לאו בהא קמיפלגי -- one holds liquid that comes into food is food, the other not
support(kehani_tannaei(m_mashke_haba_leochel, m_machalik_baanavim), s_mai_lav_machalik).
support_kind(s_mai_lav_machalik, svara).
support_by(s_mai_lav_machalik, stam_144b).
support_source(s_mai_lav_machalik, p_machalik_hinges_haba_leochel).
% Shabbat.145a.4 -- מאי לאו בהא קמיפלגי -- one holds liquid standing to go to waste is liquid, the other not
support(kehani_tannaei(m_machalik_baanavim, m_mefatzea_bezeitim), s_mai_lav_mefatzea).
support_kind(s_mai_lav_mefatzea, svara).
support_by(s_mai_lav_mefatzea, stam_144b).
support_source(s_mai_lav_mefatzea, p_mefatzea_hinges_leibud).
