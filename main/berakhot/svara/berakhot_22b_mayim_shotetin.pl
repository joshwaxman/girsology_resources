% Compiled from berakhot_22b_mayim_shotetin.svara.yaml by compile_svara.py
% sugya: berakhot_22b_mayim_shotetin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_23a, stam).
voice(baraita_shotetin, baraita).
voice(chad_amar_22b, unknown).
voice(veidach_22b, unknown).
voice(rav_ashi, amora).
voice(baraita_nitzrach, baraita).
voice(rav_zevid, amora).
voice(rav_yehuda, amora).
voice(ve_itema, stam).
voice(ika_damatnei, stam).
voice(rav_sheshet, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(rava, amora).
voice(r_chanina_bar_pappa, amora).
voice(baraita_nichnas, baraita).
voice(rav_acha_bar_rav_huna, amora).
voice(ravina, amora).
voice(rav_adda_bar_mattana, amora).
voice(veamri_la, stam).
voice(baraita_tefillin_beit_hakisei, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_akiva, tanna).
voice(baraita_barishona, baraita).
voice(r_meyasha, amora).
voice(rav_yosef_bar_minyomi, amora).
voice(rav_nachman, amora).
voice(r_yaakov_bar_acha, amora).
voice(r_zeira, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(abaye, amora).
voice(mar_zutra, amora).
voice(baraita_lo_yochaz, baraita).
voice(shmuel, amora).
voice(baraita_hitarti, baraita).
voice(baraita_tefach_tifchayim, baraita).
voice(baraita_tefach_velo_klum, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_posek_vechozer).
gloss(p_posek_vechozer, 'one who was standing in prayer and water ran on his knees stops until the water ceases, and resumes praying').
locus(p_posek_vechozer, 'Berakhot.22b.18').
content(p_posek_vechozer, din(mayim_shotetin_al_birkav_bitfilla, posek_ad_sheyichlu_vechozer)).
prop(p_chozer_larosh).
gloss(p_chozer_larosh, 'he returns to the beginning [of the prayer]').
locus(p_chozer_larosh, 'Berakhot.22b.18').
content(p_chozer_larosh, yachzor_limkom(mayim_shotetin_al_birkav_bitfilla, rosh_hatefilla)).
prop(p_chozer_limkom_shepasak).
gloss(p_chozer_limkom_shepasak, 'he returns to the place where he stopped').
locus(p_chozer_limkom_shepasak, 'Berakhot.22b.18').
content(p_chozer_limkom_shepasak, yachzor_limkom(mayim_shotetin_al_birkav_bitfilla, makom_shepasak)).
prop(p_leima_hinges_shehiya).
gloss(p_leima_hinges_shehiya, 'entertained: their dispute turns on one who delayed long enough to finish the whole prayer').
locus(p_leima_hinges_shehiya, 'Berakhot.22b.19').
content(p_leima_hinges_shehiya, hinges_on(lehechan_chozer, shaha_kdei_ligmor_kula)).
prop(p_leima_shaha_makom).
gloss(p_leima_shaha_makom, 'entertained: on the second master\'s view, even one who delayed that long returns to where he stopped').
locus(p_leima_shaha_makom, 'Berakhot.23a.1').
content(p_leima_shaha_makom, yachzor_limkom(shaha_kdei_ligmor_kula, makom_shepasak)).
prop(p_im_lo_shaha_mibaei).
gloss(p_im_lo_shaha_mibaei, 'Rav Ashi, against the proposal: this \'if he delayed\' -- it is \'if he did not delay\' that needed saying').
locus(p_im_lo_shaha_mibaei, 'Berakhot.23a.2').
prop(p_kulei_alma_shaha_rosh).
gloss(p_kulei_alma_shaha_rosh, 'Rav Ashi: all agree that one who delayed long enough to finish the whole of it returns to the beginning').
locus(p_kulei_alma_shaha_rosh, 'Berakhot.23a.2').
content(p_kulei_alma_shaha_rosh, yachzor_limkom(shaha_kdei_ligmor_kula, rosh_hatefilla)).
prop(p_pligi_bidlo_shaha).
gloss(p_pligi_bidlo_shaha, 'Rav Ashi: and there they dispute one who did not delay that long').
locus(p_pligi_bidlo_shaha, 'Berakhot.23a.2').
content(p_pligi_bidlo_shaha, case_framing(lehechan_chozer, lo_shaha_kdei_ligmor_kula)).
prop(p_gavra_dechuya).
gloss(p_gavra_dechuya, 'one master holds he is a disqualified man, not fit, and his prayer is no prayer [so he returns to the beginning]').
locus(p_gavra_dechuya, 'Berakhot.23a.2').
content(p_gavra_dechuya, reason(yachzor_lerosh_hatefilla, gavra_dechuya)).
prop(p_gavra_chazya).
gloss(p_gavra_chazya, 'the other holds he is a fit man and his prayer is a prayer [so he returns to where he stopped]').
locus(p_gavra_chazya, 'Berakhot.23a.2').
content(p_gavra_chazya, reason(yachzor_limkom_shepasak, gavra_chazya)).
prop(p_nitzrach_al_yitpalel).
gloss(p_nitzrach_al_yitpalel, 'one who needs to relieve himself may not pray').
locus(p_nitzrach_al_yitpalel, 'Berakhot.23a.3').
content(p_nitzrach_al_yitpalel, asur(tefilla, nitzrach_linkavav)).
prop(p_nitzrach_tefillato_toeva).
gloss(p_nitzrach_tefillato_toeva, 'and if he prayed, his prayer is an abomination').
locus(p_nitzrach_tefillato_toeva, 'Berakhot.23a.3').
content(p_nitzrach_tefillato_toeva, din(nitzrach_linkavav_shehitpalel, tefillato_toeva)).
prop(p_lo_shanu_eino_yachol).
gloss(p_lo_shanu_eino_yachol, 'they taught this only where he cannot hold himself back').
locus(p_lo_shanu_eino_yachol, 'Berakhot.23a.3').
content(p_lo_shanu_eino_yachol, okimta(din_nitzrach_linkavav, eino_yachol_lishhot_beatzmo)).
prop(p_yachol_tefillato_tefilla).
gloss(p_yachol_tefillato_tefilla, 'but if he can hold himself back, his prayer is a prayer').
locus(p_yachol_tefillato_tefilla, 'Berakhot.23a.3').
content(p_yachol_tefillato_tefilla, din(yachol_lishhot_beatzmo, tefillato_tefilla)).
prop(p_ad_parsa).
gloss(p_ad_parsa, 'and for how long [must he be able to hold himself]? up to a parasang').
locus(p_ad_parsa, 'Berakhot.23a.4').
content(p_ad_parsa, shiur(shehiya_beatzmo, parsa)).
prop(p_rsbn_lo_yitpalel).
gloss(p_rsbn_lo_yitpalel, 'R\' Yonatan: one who needs to relieve himself may not pray').
locus(p_rsbn_lo_yitpalel, 'Berakhot.23a.5').
content(p_rsbn_lo_yitpalel, asur(tefilla, nitzrach_linkavav)).
prop(p_hikon_likrat).
gloss(p_hikon_likrat, 'R\' Yonatan\'s source: \'prepare to meet your God, O Israel\' (Amos 4:12)').
locus(p_hikon_likrat, 'Berakhot.23a.5').
content(p_hikon_likrat, source_of(isur_tefilla_lenitzrach_linkavav, hikon_likrat_elohecha)).
prop(p_shmor_raglecha_shelo_techeta).
gloss(p_shmor_raglecha_shelo_techeta, 'R\' Yonatan: \'guard your foot when you go to the house of God\' (Eccl 4:17) -- guard yourself not to sin, and if you sin, bring an offering before Me').
locus(p_shmor_raglecha_shelo_techeta, 'Berakhot.23a.6').
content(p_shmor_raglecha_shelo_techeta, verse_teaches(shmor_raglecha, shmor_atzmecha_shelo_techeta)).
prop(p_karov_lishmoa).
gloss(p_karov_lishmoa, 'Rava: \'and draw near to listen\' -- be near to hear the words of the wise, who when they sin bring an offering and repent').
locus(p_karov_lishmoa, 'Berakhot.23a.6').
content(p_karov_lishmoa, verse_teaches(vekarov_lishmoa, chachamim_mevim_korban_veosim_teshuva)).
prop(p_mitet_hakesilim).
gloss(p_mitet_hakesilim, '[Rava, continuing:] \'than the fools\' giving a sacrifice\' -- do not be like the fools, who sin and bring an offering and do not repent').
locus(p_mitet_hakesilim, 'Berakhot.23a.6').
content(p_mitet_hakesilim, verse_teaches(mitet_hakesilim_zevach, kesilim_mevim_korban_veein_osim_teshuva)).
prop(p_einam_yodim_kifshuto).
gloss(p_einam_yodim_kifshuto, 'entertained: \'for they know not to do evil\' means what it says -- they do not know how to do evil').
locus(p_einam_yodim_kifshuto, 'Berakhot.23a.7').
content(p_einam_yodim_kifshuto, verse_teaches(ki_einam_yodim_laasot_ra, einam_yodim_laasot_ra)).
prop(p_tzaddikim_ninhu).
gloss(p_tzaddikim_ninhu, 'if so, they are righteous!').
locus(p_tzaddikim_ninhu, 'Berakhot.23a.7').
prop(p_ein_mavchinim).
gloss(p_ein_mavchinim, 'rather: do not be like the fools who sin and bring an offering and do not know whether they bring it for the good or for the evil; the Holy One said: they cannot tell good from evil, and they bring an offering before Me?!').
locus(p_ein_mavchinim, 'Berakhot.23a.7').
content(p_ein_mavchinim, verse_teaches(ki_einam_yodim_laasot_ra, ein_mavchinim_bein_tov_lera)).
prop(p_shmor_nekavecha).
gloss(p_shmor_nekavecha, 'Rav Ashi: [\'guard your foot\' means] guard your orifices when you stand in prayer before Me').
locus(p_shmor_nekavecha, 'Berakhot.23a.8').
content(p_shmor_nekavecha, verse_teaches(shmor_raglecha, shmor_nekavecha_bitfilla)).
prop(p_choletz_arba_amot).
gloss(p_choletz_arba_amot, 'one who enters a privy removes his tefillin at a distance of four cubits, and enters').
locus(p_choletz_arba_amot, 'Berakhot.23a.9').
content(p_choletz_arba_amot, din(nichnas_lebeit_hakisei, choletz_tefillin_berichuk_arba_amot)).
prop(p_lo_shanu_kavua).
gloss(p_lo_shanu_kavua, 'Rav Sheshet: they taught this only of a fixed privy').
locus(p_lo_shanu_kavua, 'Berakhot.23a.9').
content(p_lo_shanu_kavua, okimta(din_choletz_berichuk_arba_amot, beit_hakisei_kavua)).
prop(p_arai_choletz_lealtar).
gloss(p_arai_choletz_lealtar, 'but in a makeshift privy he removes them and relieves himself at once').
locus(p_arai_choletz_lealtar, 'Berakhot.23a.9').
content(p_arai_choletz_lealtar, din(beit_hakisei_arai, choletz_venifne_lealtar)).
prop(p_arai_yotze_marchik).
gloss(p_arai_yotze_marchik, 'and when he leaves [the makeshift privy], he distances four cubits and puts them on').
locus(p_arai_yotze_marchik, 'Berakhot.23a.9').
content(p_arai_yotze_marchik, din(yetzia_mibeit_hakisei_arai, marchik_arba_amot_umanichan)).
prop(p_asaahu_kavua).
gloss(p_asaahu_kavua, 'because he has made it a fixed privy').
locus(p_asaahu_kavua, 'Berakhot.23a.9').
content(p_asaahu_kavua, reason(marchik_arba_amot_umanichan, asaahu_beit_hakisei_kavua)).
prop(p_ravina_sharei).
gloss(p_ravina_sharei, 'Ravina: one may enter a fixed privy in tefillin to urinate').
locus(p_ravina_sharei, 'Berakhot.23a.10').
content(p_ravina_sharei, mutar(knisa_betefillin_lebeit_hakisei_kavua, lehashtin_mayim)).
prop(p_asur_lehashtin_betefillin).
gloss(p_asur_lehashtin_betefillin, 'it is forbidden to enter a fixed privy in tefillin to urinate (Rav Adda bar Mattana; Rava\'s answer)').
locus(p_asur_lehashtin_betefillin, 'Berakhot.23a.10').
content(p_asur_lehashtin_betefillin, asur(knisa_betefillin_lebeit_hakisei_kavua, lehashtin_mayim)).
prop(p_shema_yipane_bahen).
gloss(p_shema_yipane_bahen, 'Rava\'s reason: we are concerned lest he defecate in them').
locus(p_shema_yipane_bahen, 'Berakhot.23a.10').
content(p_shema_yipane_bahen, reason(isur_knisa_betefillin_lehashtin, shema_yipane_bahen)).
prop(p_shema_yafiach_bahen).
gloss(p_shema_yafiach_bahen, 'Rava\'s reason in the other version: lest he break wind in them').
locus(p_shema_yafiach_bahen, 'Berakhot.23a.10').
content(p_shema_yafiach_bahen, reason(isur_knisa_betefillin_lehashtin, shema_yafiach_bahen)).
prop(p_bs_chalon).
gloss(p_bs_chalon, 'Beit Shammai: [entering a fixed privy] he removes them at four cubits, puts them in the window next to the public domain and enters; leaving, he distances four cubits and puts them on').
locus(p_bs_chalon, 'Berakhot.23a.11').
content(p_bs_chalon, din(nichnas_lebeit_hakisei_kavua, maniach_bachalon_hasamuch_lirshut_harabim)).
prop(p_bh_beyado).
gloss(p_bh_beyado, 'Beit Hillel: he holds them in his hand and enters').
locus(p_bh_beyado, 'Berakhot.23a.11').
content(p_bh_beyado, din(nichnas_lebeit_hakisei_kavua, ochazan_beyado)).
prop(p_rakiva_bevigdo).
gloss(p_rakiva_bevigdo, 'R\' Akiva [as the baraita reads]: he holds them in his garment and enters').
locus(p_rakiva_bevigdo, 'Berakhot.23a.11').
content(p_rakiva_bevigdo, din(nichnas_lebeit_hakisei_kavua, ochazan_bevigdo)).
prop(p_mishtalei_venafli).
gloss(p_mishtalei_venafli, 'sometimes he forgets them and they fall').
locus(p_mishtalei_venafli, 'Berakhot.23a.12').
prop(p_rakiva_bevigdo_uveyado).
gloss(p_rakiva_bevigdo_uveyado, 'rather read [R\' Akiva]: he holds them in his garment and in his hand and enters').
locus(p_rakiva_bevigdo_uveyado, 'Berakhot.23a.12').
content(p_rakiva_bevigdo_uveyado, din(nichnas_lebeit_hakisei_kavua, ochazan_bevigdo_uveyado)).
prop(p_chorin_samuch_beit_hakisei).
gloss(p_chorin_samuch_beit_hakisei, 'and he puts them in the holes next to the privy').
locus(p_chorin_samuch_beit_hakisei, 'Berakhot.23a.13').
content(p_chorin_samuch_beit_hakisei, din(hanachat_tefillin_bekhnisa_lebeit_hakisei, maniach_bachorin_hasmuchin_lebeit_hakisei)).
prop(p_lo_chorin_rhr).
gloss(p_lo_chorin_rhr, 'and he does not put them in the holes next to the public domain').
locus(p_lo_chorin_rhr, 'Berakhot.23a.13').
content(p_lo_chorin_rhr, asur(hanachat_tefillin, bachorin_hasmuchin_lirshut_harabim)).
prop(p_shema_yitlum_chashad).
gloss(p_shema_yitlum_chashad, 'lest passers-by take them and he come under suspicion').
locus(p_shema_yitlum_chashad, 'Berakhot.23a.13').
content(p_shema_yitlum_chashad, reason(isur_hanacha_bachorin_lirshut_harabim, shema_yitlum_ovrei_drachim_vechashad)).
prop(p_maaseh_talmid).
gloss(p_maaseh_talmid, 'the incident: a student left his tefillin in the holes next to the public domain; a harlot took them, came to the study-hall and said \'see what so-and-so gave me as my fee\'; hearing it, the student went up to the roof, fell and died').
locus(p_maaseh_talmid, 'Berakhot.23a.14').
prop(p_hitkinu_bevigdo_uveyado).
gloss(p_hitkinu_bevigdo_uveyado, 'at that hour they enacted that he hold them in his garment and in his hand and enter').
locus(p_hitkinu_bevigdo_uveyado, 'Berakhot.23a.14').
content(p_hitkinu_bevigdo_uveyado, takana(ochazan_bevigdo_uveyado, maaseh_talmid_vezona)).
prop(p_barishona_chorin).
gloss(p_barishona_chorin, 'at first they would put tefillin in the holes next to the privy, and mice would come and take them').
locus(p_barishona_chorin, 'Berakhot.23a.15').
prop(p_hitkinu_chalonot).
gloss(p_hitkinu_chalonot, 'they enacted that they be put in the windows next to the public domain [because of the mice]').
locus(p_hitkinu_chalonot, 'Berakhot.23a.15').
content(p_hitkinu_chalonot, takana(maniach_bachalon_hasamuch_lirshut_harabim, achbarim_notlin)).
prop(p_hitkinu_beyado).
gloss(p_hitkinu_beyado, 'passers-by would come and take them; they enacted that he hold them in his hand and enter').
locus(p_hitkinu_beyado, 'Berakhot.23a.15').
content(p_hitkinu_beyado, takana(ochazan_beyado, ovrei_drachim_notlin)).
prop(p_golelan_kemin_sefer).
gloss(p_golelan_kemin_sefer, 'R\' Meyasha: the halakha -- he rolls them up like a scroll and holds them in his right hand against his heart').
locus(p_golelan_kemin_sefer, 'Berakhot.23a.16').
content(p_golelan_kemin_sefer, din(ochez_tefillin_bekhnisa_lebeit_hakisei, golelan_kemin_sefer_keneged_libo)).
prop(p_ubilvad_retzua).
gloss(p_ubilvad_retzua, 'Rav Nachman: provided no strap hangs out below his hand a handbreadth').
locus(p_ubilvad_retzua, 'Berakhot.23a.16').
content(p_ubilvad_retzua, tnai(golelan_kemin_sefer_keneged_libo, lo_retzua_yotzet_tefach)).
prop(p_lo_shanu_shehut).
gloss(p_lo_shanu_shehut, 'R\' Zeira: they taught [rolling them like a scroll] only where there is still time in the day to put them on').
locus(p_lo_shanu_shehut, 'Berakhot.23a.17').
content(p_lo_shanu_shehut, okimta(din_golelan_kemin_sefer, yesh_shehut_bayom_lelovshan)).
prop(p_ein_shehut_kis).
gloss(p_ein_shehut_kis, 'but where there is no time left in the day to put them on, he makes them a pouch of a handbreadth and puts them in it').
locus(p_ein_shehut_kis, 'Berakhot.23a.17').
content(p_ein_shehut_kis, din(ein_shehut_bayom_lelovshan, oseh_kis_tefach_umanichan)).
prop(p_bayom_golelan).
gloss(p_bayom_golelan, 'R\' Yochanan: by day he rolls them like a scroll and holds them in his hand against his heart').
locus(p_bayom_golelan, 'Berakhot.23a.18').
content(p_bayom_golelan, din(bayom, golelan_kemin_sefer_keneged_libo)).
prop(p_balayla_kis).
gloss(p_balayla_kis, 'and by night he makes them a pouch of a handbreadth and puts them in it').
locus(p_balayla_kis, 'Berakhot.23a.18').
content(p_balayla_kis, din(balayla, oseh_kis_tefach_umanichan)).
prop(p_lo_shanu_kiliyan).
gloss(p_lo_shanu_kiliyan, 'Abaye: they taught [a handbreadth pouch] only of a vessel that is their own vessel').
locus(p_lo_shanu_kiliyan, 'Berakhot.23a.19').
content(p_lo_shanu_kiliyan, okimta(din_kis_tefach, kli_shehu_kiliyan)).
prop(p_eino_kiliyan_pachot).
gloss(p_eino_kiliyan_pachot, 'but in a vessel that is not their own vessel -- even less than a handbreadth').
locus(p_eino_kiliyan_pachot, 'Berakhot.23a.19').
content(p_eino_kiliyan_pachot, din(kli_sheeino_kiliyan, afilu_pachot_mitefach)).
prop(p_pachin_ktanim).
gloss(p_pachin_ktanim, 'Mar Zutra: know it -- small flasks protect [their contents] in a tent over a corpse').
locus(p_pachin_ktanim, 'Berakhot.23a.20').
content(p_pachin_ktanim, din(pachin_ktanim, matzilin_beohel_hamet)).
prop(p_ryochanan_nosen_aggada).
gloss(p_ryochanan_nosen_aggada, 'R\' Yochanan, about to enter the privy, would hand his companions a book of aggada he was holding, but not tefillin').
locus(p_ryochanan_nosen_aggada, 'Berakhot.23a.21').
content(p_ryochanan_nosen_aggada, practice(r_yochanan, nosen_sefer_aggada_velo_tefillin)).
prop(p_hoil_ushronhu_ninterran).
gloss(p_hoil_ushronhu_ninterran, 'since the Rabbis permitted them [to be held in the privy], they will guard me').
locus(p_hoil_ushronhu_ninterran, 'Berakhot.23a.21').
content(p_hoil_ushronhu_ninterran, reason(nosen_sefer_aggada_velo_tefillin, hoil_ushronhu_rabanan_ninterran)).
prop(p_rav_nachman_nosen_aggada).
gloss(p_rav_nachman_nosen_aggada, 'Rav Nachman would likewise hand over a book of aggada he was holding, but not tefillin').
locus(p_rav_nachman_nosen_aggada, 'Berakhot.23b.1').
content(p_rav_nachman_nosen_aggada, practice(rav_nachman, nosen_sefer_aggada_velo_tefillin)).
prop(p_lo_yochaz_veyitpalel).
gloss(p_lo_yochaz_veyitpalel, 'one may not hold tefillin in his hand and a Torah scroll in his arm and pray').
locus(p_lo_yochaz_veyitpalel, 'Berakhot.23b.2').
content(p_lo_yochaz_veyitpalel, asur(tefilla, ochez_tefillin_beyado_vesefer_torah_bizroo)).
prop(p_lo_yashtin_bahen).
gloss(p_lo_yashtin_bahen, 'nor urinate in them').
locus(p_lo_yashtin_bahen, 'Berakhot.23b.2').
content(p_lo_yashtin_bahen, asur(hashtanat_mayim, ochez_tefillin)).
prop(p_lo_yishan_bahen).
gloss(p_lo_yishan_bahen, 'nor sleep in them, neither fixed sleep nor casual sleep').
locus(p_lo_yishan_bahen, 'Berakhot.23b.2').
content(p_lo_yishan_bahen, asur(shena, ochez_tefillin)).
prop(p_sakin_umaot).
gloss(p_sakin_umaot, 'Shmuel: a knife, coins, a bowl and a loaf are like them (Steinsaltz: as to praying while holding them)').
locus(p_sakin_umaot, 'Berakhot.23b.2').
content(p_sakin_umaot, status_like(sakin_umaot_ukeara_vekikar, tefillin_vesefer_torah)).
prop(p_leit_hilchta_bs).
gloss(p_leit_hilchta_bs, 'Rav Sheshet: the halakha is not as this baraita [not to urinate in them], for it is Beit Shammai\'s').
locus(p_leit_hilchta_bs, 'Berakhot.23b.3').
content(p_leit_hilchta_bs, aligned(baraita_lo_yashtin_bahen, beit_shammai)).
prop(p_hitarti_asarti).
gloss(p_hitarti_asarti, 'the baraita: things I permitted you here, I forbade you there').
locus(p_hitarti_asarti, 'Berakhot.23b.4').
content(p_hitarti_asarti, din_baraita(devarim_shehitarti_kan, asarti_kan)).
prop(p_hitarti_letefach).
gloss(p_hitarti_letefach, 'the stam\'s answer: that baraita was taught of [uncovering] a handbreadth and two, not of tefillin').
locus(p_hitarti_letefach, 'Berakhot.23b.5').
content(p_hitarti_letefach, okimta(devarim_shehitarti, tefach_vetifchayim)).
prop(p_tefach_tifchayim).
gloss(p_tefach_tifchayim, 'one baraita: when relieving himself, he uncovers a handbreadth behind and two in front').
locus(p_tefach_tifchayim, 'Berakhot.23b.5').
content(p_tefach_tifchayim, din_baraita(nifne, megaleh_leachorav_tefach_ulefanav_tifchayim)).
prop(p_tefach_velo_klum).
gloss(p_tefach_velo_klum, 'another baraita: a handbreadth behind and nothing in front').
locus(p_tefach_velo_klum, 'Berakhot.23b.5').
content(p_tefach_velo_klum, din_baraita(nifne, megaleh_leachorav_tefach_ulefanav_velo_klum)).
prop(p_tifchayim_ktanim).
gloss(p_tifchayim_ktanim, 'entertained: both speak of a man -- the two-handbreadth baraita of urination').
locus(p_tifchayim_ktanim, 'Berakhot.23b.6').
content(p_tifchayim_ktanim, okimta(baraita_tefach_tifchayim, ktanim)).
prop(p_velo_klum_gdolim).
gloss(p_velo_klum_gdolim, 'entertained: and the nothing-in-front baraita of defecation').
locus(p_velo_klum_gdolim, 'Berakhot.23b.6').
content(p_velo_klum_gdolim, okimta(baraita_tefach_velo_klum, gdolim)).
prop(p_achorav_lama_li).
gloss(p_achorav_lama_li, 'if [it spoke] of urination, why would he need [to uncover] a handbreadth behind?').
locus(p_achorav_lama_li, 'Berakhot.23b.7').
prop(p_tifchayim_ish).
gloss(p_tifchayim_ish, 'rather both speak of defecation: the two-handbreadth baraita of a man').
locus(p_tifchayim_ish, 'Berakhot.23b.7').
content(p_tifchayim_ish, okimta(baraita_tefach_tifchayim, ish_bigdolim)).
prop(p_velo_klum_isha).
gloss(p_velo_klum_isha, 'and the nothing-in-front baraita of a woman').
locus(p_velo_klum_isha, 'Berakhot.23b.7').
content(p_velo_klum_isha, okimta(baraita_tefach_velo_klum, isha_bigdolim)).
prop(p_kv_ein_teshuva).
gloss(p_kv_ein_teshuva, 'the baraita, on its \'permitted here, forbidden there\': this is a kal vachomer that has no refutation').
locus(p_kv_ein_teshuva, 'Berakhot.23b.8').
content(p_kv_ein_teshuva, din_baraita(devarim_shehitarti_kan, kal_vachomer_shein_alav_teshuva)).
prop(p_hitarti_tefillin).
gloss(p_hitarti_tefillin, 'rather, is it not [about] tefillin -- permitted in the fixed privy, forbidden in the makeshift one').
locus(p_hitarti_tefillin, 'Berakhot.23b.9').
content(p_hitarti_tefillin, okimta(devarim_shehitarti, tefillin)).
prop(p_nitzotzot).
gloss(p_nitzotzot, 'a fixed privy, where there are no splashes, [Beit Hillel] permit; a makeshift one, where there are splashes, they forbid').
locus(p_nitzotzot, 'Berakhot.23b.11').
content(p_nitzotzot, distinguishes(beit_hakisei_arai, nitzotzot)).
prop(p_betorat_taama).
gloss(p_betorat_taama, 'the baraita means: derive this matter by way of reason, not by kal vachomer -- for were it derived by kal vachomer, it would be a kal vachomer that has no refutation').
locus(p_betorat_taama, 'Berakhot.23b.13').
content(p_betorat_taama, reading_of(kal_vachomer_shein_alav_teshuva, tetei_betorat_taama_velo_bekal_vachomer)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_shema_yafiach_bahen vs p_shema_yipane_bahen
incompatible_content(reason(isur_knisa_betefillin_lehashtin, shema_yafiach_bahen), reason(isur_knisa_betefillin_lehashtin, shema_yipane_bahen)).
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.22b.18
commit(baraita_shotetin, din(mayim_shotetin_al_birkav_bitfilla, posek_ad_sheyichlu_vechozer), assert, actual).
% Berakhot.22b.18
commit(chad_amar_22b, yachzor_limkom(mayim_shotetin_al_birkav_bitfilla, rosh_hatefilla), assert, actual).
% Berakhot.22b.18
commit(veidach_22b, yachzor_limkom(mayim_shotetin_al_birkav_bitfilla, makom_shepasak), assert, actual).
% Berakhot.22b.19
commit(stam_23a, hinges_on(lehechan_chozer, shaha_kdei_ligmor_kula), entertain, hyp(h_leima)).
% Berakhot.23a.1
commit(stam_23a, yachzor_limkom(shaha_kdei_ligmor_kula, makom_shepasak), entertain, hyp(h_leima)).
% Berakhot.23a.2
commit(rav_ashi, p_im_lo_shaha_mibaei, assert, hyp(h_leima)).
% Berakhot.23a.2
commit(rav_ashi, yachzor_limkom(shaha_kdei_ligmor_kula, rosh_hatefilla), assert, actual).
% Berakhot.23a.2
commit(rav_ashi, case_framing(lehechan_chozer, lo_shaha_kdei_ligmor_kula), assert, actual).
% Berakhot.23a.3
commit(baraita_nitzrach, asur(tefilla, nitzrach_linkavav), assert, actual).
% Berakhot.23a.3
commit(baraita_nitzrach, din(nitzrach_linkavav_shehitpalel, tefillato_toeva), assert, actual).
% Berakhot.23a.3 -- אמר רב זביד ואיתימא רב יהודה
commit(rav_zevid, okimta(din_nitzrach_linkavav, eino_yachol_lishhot_beatzmo), assert, actual).
% Berakhot.23a.3
commit(rav_zevid, din(yachol_lishhot_beatzmo, tefillato_tefilla), assert, actual).
% Berakhot.23a.4 -- ועד כמה? אמר רב ששת: עד פרסה -- the first version
commit(rav_sheshet, shiur(shehiya_beatzmo, parsa), assert, actual).
% Berakhot.23a.5
commit(r_yonatan, asur(tefilla, nitzrach_linkavav), assert, actual).
% Berakhot.23a.5
commit(r_yonatan, source_of(isur_tefilla_lenitzrach_linkavav, hikon_likrat_elohecha), assert, actual).
% Berakhot.23a.6
commit(r_yonatan, verse_teaches(shmor_raglecha, shmor_atzmecha_shelo_techeta), assert, actual).
% Berakhot.23a.6
commit(rava, verse_teaches(vekarov_lishmoa, chachamim_mevim_korban_veosim_teshuva), assert, actual).
% Berakhot.23a.6 -- no new speaker after אמר רבא; the clause-by-clause exposition continues -- see header
commit(rava, verse_teaches(mitet_hakesilim_zevach, kesilim_mevim_korban_veein_osim_teshuva), assert, actual).
% Berakhot.23a.7
commit(stam_23a, verse_teaches(ki_einam_yodim_laasot_ra, einam_yodim_laasot_ra), entertain, hyp(h_einam_yodim)).
% Berakhot.23a.7
commit(stam_23a, p_tzaddikim_ninhu, assert, hyp(h_einam_yodim)).
% Berakhot.23a.7
commit(stam_23a, verse_teaches(ki_einam_yodim_laasot_ra, ein_mavchinim_bein_tov_lera), assert, actual).
% Berakhot.23a.8 -- רב אשי ואיתימא רבי חנינא בר פפא
commit(rav_ashi, verse_teaches(shmor_raglecha, shmor_nekavecha_bitfilla), assert, actual).
% Berakhot.23a.9
commit(baraita_nichnas, din(nichnas_lebeit_hakisei, choletz_tefillin_berichuk_arba_amot), assert, actual).
% Berakhot.23a.9
commit(rav_sheshet, okimta(din_choletz_berichuk_arba_amot, beit_hakisei_kavua), assert, actual).
% Berakhot.23a.9
commit(rav_sheshet, din(beit_hakisei_arai, choletz_venifne_lealtar), assert, actual).
% Berakhot.23a.9
commit(rav_sheshet, din(yetzia_mibeit_hakisei_arai, marchik_arba_amot_umanichan), assert, actual).
% Berakhot.23a.9
commit(rav_sheshet, reason(marchik_arba_amot_umanichan, asaahu_beit_hakisei_kavua), assert, actual).
% Berakhot.23a.10
commit(ravina, mutar(knisa_betefillin_lebeit_hakisei_kavua, lehashtin_mayim), assert, actual).
% Berakhot.23a.10
commit(rav_adda_bar_mattana, asur(knisa_betefillin_lebeit_hakisei_kavua, lehashtin_mayim), assert, actual).
% Berakhot.23a.10 -- אתו שיילוה לרבא, אמר להו: אסור -- the answer to the איבעיא
commit(rava, asur(knisa_betefillin_lebeit_hakisei_kavua, lehashtin_mayim), assert, actual).
% Berakhot.23a.10
commit(rava, reason(isur_knisa_betefillin_lehashtin, shema_yipane_bahen), assert, actual).
% Berakhot.23a.11
commit(beit_shammai, din(nichnas_lebeit_hakisei_kavua, maniach_bachalon_hasamuch_lirshut_harabim), assert, actual).
% Berakhot.23a.11
commit(beit_hillel, din(nichnas_lebeit_hakisei_kavua, ochazan_beyado), assert, actual).
% Berakhot.23a.12
commit(stam_23a, din(nichnas_lebeit_hakisei_kavua, ochazan_bevigdo), entertain, hyp(h_bevigdo)).
% Berakhot.23a.12
commit(stam_23a, p_mishtalei_venafli, assert, hyp(h_bevigdo)).
% Berakhot.23a.13
commit(baraita_tefillin_beit_hakisei, din(hanachat_tefillin_bekhnisa_lebeit_hakisei, maniach_bachorin_hasmuchin_lebeit_hakisei), assert, actual).
% Berakhot.23a.13
commit(baraita_tefillin_beit_hakisei, asur(hanachat_tefillin, bachorin_hasmuchin_lirshut_harabim), assert, actual).
% Berakhot.23a.13
commit(baraita_tefillin_beit_hakisei, reason(isur_hanacha_bachorin_lirshut_harabim, shema_yitlum_ovrei_drachim_vechashad), assert, actual).
% Berakhot.23a.14
commit(baraita_tefillin_beit_hakisei, p_maaseh_talmid, assert, actual).
% Berakhot.23a.14
commit(baraita_tefillin_beit_hakisei, takana(ochazan_bevigdo_uveyado, maaseh_talmid_vezona), assert, actual).
% Berakhot.23a.15
commit(baraita_barishona, p_barishona_chorin, assert, actual).
% Berakhot.23a.15
commit(baraita_barishona, takana(maniach_bachalon_hasamuch_lirshut_harabim, achbarim_notlin), assert, actual).
% Berakhot.23a.15
commit(baraita_barishona, takana(ochazan_beyado, ovrei_drachim_notlin), assert, actual).
% Berakhot.23a.16
commit(r_meyasha, din(ochez_tefillin_bekhnisa_lebeit_hakisei, golelan_kemin_sefer_keneged_libo), assert, actual).
% Berakhot.23a.16
commit(rav_nachman, tnai(golelan_kemin_sefer_keneged_libo, lo_retzua_yotzet_tefach), assert, actual).
% Berakhot.23a.17
commit(r_zeira, okimta(din_golelan_kemin_sefer, yesh_shehut_bayom_lelovshan), assert, actual).
% Berakhot.23a.17
commit(r_zeira, din(ein_shehut_bayom_lelovshan, oseh_kis_tefach_umanichan), assert, actual).
% Berakhot.23a.18
commit(r_yochanan, din(bayom, golelan_kemin_sefer_keneged_libo), assert, actual).
% Berakhot.23a.18
commit(r_yochanan, din(balayla, oseh_kis_tefach_umanichan), assert, actual).
% Berakhot.23a.19
commit(abaye, okimta(din_kis_tefach, kli_shehu_kiliyan), assert, actual).
% Berakhot.23a.19
commit(abaye, din(kli_sheeino_kiliyan, afilu_pachot_mitefach), assert, actual).
% Berakhot.23a.20 -- אמר מר זוטרא ואיתימא רב אשי
commit(mar_zutra, din(pachin_ktanim, matzilin_beohel_hamet), assert, actual).
% Berakhot.23b.2
commit(baraita_lo_yochaz, asur(tefilla, ochez_tefillin_beyado_vesefer_torah_bizroo), assert, actual).
% Berakhot.23b.2
commit(baraita_lo_yochaz, asur(hashtanat_mayim, ochez_tefillin), assert, actual).
% Berakhot.23b.2
commit(baraita_lo_yochaz, asur(shena, ochez_tefillin), assert, actual).
% Berakhot.23b.2
commit(shmuel, status_like(sakin_umaot_ukeara_vekikar, tefillin_vesefer_torah), assert, actual).
% Berakhot.23b.3
commit(rav_sheshet, aligned(baraita_lo_yashtin_bahen, beit_shammai), assert, actual).
% Berakhot.23b.4
commit(baraita_hitarti, din_baraita(devarim_shehitarti_kan, asarti_kan), assert, actual).
% Berakhot.23b.8 -- דקתני עלה -- quoted from the same baraita
commit(baraita_hitarti, din_baraita(devarim_shehitarti_kan, kal_vachomer_shein_alav_teshuva), assert, actual).
% Berakhot.23b.5
commit(stam_23a, okimta(devarim_shehitarti, tefach_vetifchayim), assert, actual).
% Berakhot.23b.5
commit(baraita_tefach_tifchayim, din_baraita(nifne, megaleh_leachorav_tefach_ulefanav_tifchayim), assert, actual).
% Berakhot.23b.5
commit(baraita_tefach_velo_klum, din_baraita(nifne, megaleh_leachorav_tefach_ulefanav_velo_klum), assert, actual).
% Berakhot.23b.6
commit(stam_23a, okimta(baraita_tefach_tifchayim, ktanim), entertain, hyp(h_ktanim)).
% Berakhot.23b.6
commit(stam_23a, okimta(baraita_tefach_velo_klum, gdolim), entertain, hyp(h_ktanim)).
% Berakhot.23b.7
commit(stam_23a, p_achorav_lama_li, assert, hyp(h_ktanim)).
% Berakhot.23b.7
commit(stam_23a, okimta(baraita_tefach_tifchayim, ish_bigdolim), assert, actual).
% Berakhot.23b.7
commit(stam_23a, okimta(baraita_tefach_velo_klum, isha_bigdolim), assert, actual).
% Berakhot.23b.9 -- אלא לאו תפילין -- the stam drops its own answer to the מיתיבי
commit(stam_23a, okimta(devarim_shehitarti, tefach_vetifchayim), retract, actual).
% Berakhot.23b.9
commit(stam_23a, okimta(devarim_shehitarti, tefillin), assert, actual).
% Berakhot.23b.11
commit(stam_23a, distinguishes(beit_hakisei_arai, nitzotzot), assert, actual).
% Berakhot.23b.13
commit(stam_23a, reading_of(kal_vachomer_shein_alav_teshuva, tetei_betorat_taama_velo_bekal_vachomer), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lehechan_chozer, lehechan_chozer).
party(m_lehechan_chozer, chad_amar_22b).
party(m_lehechan_chozer, veidach_22b).
dispute(m_knisa_betefillin_lehashtin, knisa_betefillin_lebeit_hakisei_kavua_lehashtin).
party(m_knisa_betefillin_lehashtin, ravina).
party(m_knisa_betefillin_lehashtin, rav_adda_bar_mattana).
dispute(m_tefillin_bekhnisa_lebeit_hakisei, hanachat_tefillin_bekhnisa_lebeit_hakisei).
party(m_tefillin_bekhnisa_lebeit_hakisei, beit_shammai).
party(m_tefillin_bekhnisa_lebeit_hakisei, beit_hillel).
party(m_tefillin_bekhnisa_lebeit_hakisei, r_akiva).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima, p_leima_hinges_shehiya).
% Berakhot.23a.2
hypothesis_verdict(h_leima, reductio).
hypothesis(h_einam_yodim, p_einam_yodim_kifshuto).
% Berakhot.23a.7
hypothesis_verdict(h_einam_yodim, reductio).
hypothesis(h_bevigdo, p_rakiva_bevigdo).
% Berakhot.23a.12
hypothesis_verdict(h_bevigdo, reductio).
hypothesis(h_ktanim, p_tifchayim_ktanim).
% Berakhot.23b.7
hypothesis_verdict(h_ktanim, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.23a.2
commit(rav_ashi, holds(chad_amar_22b, reason(yachzor_lerosh_hatefilla, gavra_dechuya)), assert, actual).
% Berakhot.23a.2
commit(rav_ashi, holds(veidach_22b, reason(yachzor_limkom_shepasak, gavra_chazya)), assert, actual).
% Berakhot.23a.3
commit(ve_itema, holds(rav_yehuda, okimta(din_nitzrach_linkavav, eino_yachol_lishhot_beatzmo)), assert, actual).
% Berakhot.23a.3
commit(ve_itema, holds(rav_yehuda, din(yachol_lishhot_beatzmo, tefillato_tefilla)), assert, actual).
% Berakhot.23a.8
commit(ve_itema, holds(r_chanina_bar_pappa, verse_teaches(shmor_raglecha, shmor_nekavecha_bitfilla)), assert, actual).
% Berakhot.23a.20
commit(ve_itema, holds(rav_ashi, din(pachin_ktanim, matzilin_beohel_hamet)), assert, actual).
% Berakhot.23a.4
commit(ika_damatnei, holds(baraita_nitzrach, okimta(din_nitzrach_linkavav, eino_yachol_lishhot_beatzmo)), assert, actual).
% Berakhot.23a.4
commit(ika_damatnei, holds(baraita_nitzrach, din(yachol_lishhot_beatzmo, tefillato_tefilla)), assert, actual).
% Berakhot.23a.4
commit(ika_damatnei, holds(rav_zevid, shiur(shehiya_beatzmo, parsa)), assert, actual).
% Berakhot.23a.5
commit(r_shmuel_bar_nachmani, holds(r_yonatan, asur(tefilla, nitzrach_linkavav)), assert, actual).
% Berakhot.23a.5
commit(r_shmuel_bar_nachmani, holds(r_yonatan, source_of(isur_tefilla_lenitzrach_linkavav, hikon_likrat_elohecha)), assert, actual).
% Berakhot.23a.6
commit(r_shmuel_bar_nachmani, holds(r_yonatan, verse_teaches(shmor_raglecha, shmor_atzmecha_shelo_techeta)), assert, actual).
% Berakhot.23a.9
commit(rav_acha_bar_rav_huna, holds(rav_sheshet, okimta(din_choletz_berichuk_arba_amot, beit_hakisei_kavua)), assert, actual).
% Berakhot.23a.9
commit(rav_acha_bar_rav_huna, holds(rav_sheshet, din(beit_hakisei_arai, choletz_venifne_lealtar)), assert, actual).
% Berakhot.23a.9
commit(rav_acha_bar_rav_huna, holds(rav_sheshet, din(yetzia_mibeit_hakisei_arai, marchik_arba_amot_umanichan)), assert, actual).
% Berakhot.23a.9
commit(rav_acha_bar_rav_huna, holds(rav_sheshet, reason(marchik_arba_amot_umanichan, asaahu_beit_hakisei_kavua)), assert, actual).
% Berakhot.23a.10
commit(veamri_la, holds(rava, reason(isur_knisa_betefillin_lehashtin, shema_yafiach_bahen)), assert, actual).
% Berakhot.23a.11
commit(baraita_tefillin_beit_hakisei, holds(r_akiva, din(nichnas_lebeit_hakisei_kavua, ochazan_bevigdo)), assert, actual).
% Berakhot.23a.12
commit(stam_23a, holds(r_akiva, din(nichnas_lebeit_hakisei_kavua, ochazan_bevigdo_uveyado)), assert, actual).
% Berakhot.23a.16
commit(rav_yosef_bar_minyomi, holds(rav_nachman, tnai(golelan_kemin_sefer_keneged_libo, lo_retzua_yotzet_tefach)), assert, actual).
% Berakhot.23a.17
commit(r_yaakov_bar_acha, holds(r_zeira, okimta(din_golelan_kemin_sefer, yesh_shehut_bayom_lelovshan)), assert, actual).
% Berakhot.23a.17
commit(r_yaakov_bar_acha, holds(r_zeira, din(ein_shehut_bayom_lelovshan, oseh_kis_tefach_umanichan)), assert, actual).
% Berakhot.23a.18
commit(rabba_bar_bar_chana, holds(r_yochanan, din(bayom, golelan_kemin_sefer_keneged_libo)), assert, actual).
% Berakhot.23a.18
commit(rabba_bar_bar_chana, holds(r_yochanan, din(balayla, oseh_kis_tefach_umanichan)), assert, actual).
% Berakhot.23a.21
commit(rabba_bar_bar_chana, holds(r_yochanan, practice(r_yochanan, nosen_sefer_aggada_velo_tefillin)), assert, actual).
% Berakhot.23a.21
commit(rabba_bar_bar_chana, holds(r_yochanan, reason(nosen_sefer_aggada_velo_tefillin, hoil_ushronhu_rabanan_ninterran)), assert, actual).
% Berakhot.23b.1
commit(rava, holds(rav_nachman, practice(rav_nachman, nosen_sefer_aggada_velo_tefillin)), assert, actual).
% Berakhot.23b.1
commit(rava, holds(rav_nachman, reason(nosen_sefer_aggada_velo_tefillin, hoil_ushronhu_rabanan_ninterran)), assert, actual).
% Berakhot.23b.3
commit(rava, holds(rav_sheshet, aligned(baraita_lo_yashtin_bahen, beit_shammai)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.23b.3 -- דאי בית הלל: השתא בית הכסא קבוע שרי, בית הכסא עראי מיבעיא?! -- on Beit Hillel's view holding tefillin is permitted in a fixed privy, so a fortiori in a makeshift one; hence a baraita forbidding urinating in them cannot be Beit Hillel's, and must be Beit Shammai's (Rav Sheshet's ground for p_leit_hilchta_bs). Re-raised by the stam after the teyuvta: מכל מקום קשיא (23b.10)
schema_instance(kv_keva_arai, kal_vachomer, heter_achizat_tefillin_bebeit_hakisei_arai).
schema_holder(kv_keva_arai, rav_sheshet).
kv_lenient(kv_keva_arai, beit_hakisei_kavua).
kv_strict(kv_keva_arai, beit_hakisei_arai).
kv_property(kv_keva_arai, heter_achizat_tefillin).
%   defeater at Berakhot.23b.11: הכי קאמר: בית הכסא קבוע דליכא ניצוצות שרו, בית הכסא עראי דאיכא ניצוצות אסרי -- the makeshift privy has splashes, which the fixed one does not (= p_nitzotzot)
pircha(kv_keva_arai, pircha_nitzotzot).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.23b.9 -- אלא לאו תפילין, ותיובתא דרבא אמר רב ששת. תיובתא
challenge(ch_teyuvta_rav_sheshet, teyuvta, aligned(baraita_lo_yashtin_bahen, beit_shammai)).
challenge_by(ch_teyuvta_rav_sheshet, stam_23a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.23b.4 -- מיתיבי: דברים שהתרתי לך כאן אסרתי לך כאן -- מאי לאו תפילין? per Beit Hillel: permitted in the fixed privy, forbidden in the makeshift one; per Beit Shammai nothing was permitted at all. Answered at 23b.5 (the baraita concerns a handbreadth and two), but the answer is dropped at 23b.9 (אלא לאו תפילין)
objection_against(aligned(baraita_lo_yashtin_bahen, beit_shammai), obj_meitivi_hitarti).
objection_kind(obj_meitivi_hitarti, meitivi).
objection_by(obj_meitivi_hitarti, stam_23a).
objection_source(obj_meitivi_hitarti, p_hitarti_asarti).
% Berakhot.23b.8 -- אי הכי, הא דקתני עלה זהו קל וחומר שאין עליו תשובה -- מאי אין עליו תשובה? דרכא דמלתא הכי איתא: man and woman simply differ, so there is no kal vachomer here to call unrefuted
objection_against(okimta(devarim_shehitarti, tefach_vetifchayim), obj_darka_demilta).
objection_kind(obj_darka_demilta, svara).
objection_by(obj_darka_demilta, stam_23a).
objection_source(obj_darka_demilta, p_kv_ein_teshuva).
% Berakhot.23b.12 -- אי הכי, אמאי אין עליו תשובה? תשובה מעלייתא היא! -- the splashes are an excellent refutation
objection_against(din_baraita(devarim_shehitarti_kan, kal_vachomer_shein_alav_teshuva), obj_teshuva_mealyeta).
objection_kind(obj_teshuva_mealyeta, svara).
objection_by(obj_teshuva_mealyeta, stam_23a).
objection_source(obj_teshuva_mealyeta, p_nitzotzot).
%   answered at Berakhot.23b.13: הכי קאמר: derive it by way of reason, not by kal vachomer; were it derived by kal vachomer, it would be one without refutation (= p_betorat_taama)
objection_answered(obj_teshuva_mealyeta, a_betorat_taama).
objection_answer_by(a_betorat_taama, stam_23a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.23a.20 -- תדע, שהרי פכין קטנים מצילין באהל המת -- small flasks protect in a corpse-tent, so a vessel under a handbreadth still counts (Steinsaltz: though a handbreadth is otherwise the minimum barrier)
support(din(kli_sheeino_kiliyan, afilu_pachot_mitefach), s_teda_pachin).
support_kind(s_teda_pachin, svara).
support_by(s_teda_pachin, mar_zutra).
support_source(s_teda_pachin, p_pachin_ktanim).
