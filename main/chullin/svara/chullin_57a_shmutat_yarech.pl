% Compiled from chullin_57a_shmutat_yarech.svara.yaml by compile_svara.py
% sugya: chullin_57a_shmutat_yarech  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_yochanan, amora).
voice(chizkiya, amora).
voice(levi, tanna).
voice(rav_chana, amora).
voice(bnei_maarava, community).
voice(r_yosei_berabbi_chanina, amora).
voice(rav_huna, amora).
voice(rabba_bar_rav_huna, amora).
voice(rabbanan_mipumbedita, collective).
voice(r_abba, amora).
voice(rav_yirmeya_bar_abba, amora).
voice(r_zeira, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(r_yaakov_bar_idi, amora).
voice(r_chanina, amora).
voice(rebbi, tanna).
voice(mishnat_76a, mishnah).
voice(r_yosei_ben_nehorai, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_shimon_ben_chalafta, tanna).
voice(r_yehuda, tanna).
voice(rav_mesharshiya, amora).
voice(shlomo, unknown).
voice(rav_acha_brei_derava, amora).
voice(rav_ashi, amora).
voice(baraita_siman_tereifa, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(chachamim, collective).
voice(baraita_gulgolet, baraita).
voice(r_yosei_ben_hameshulam, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(rav_acha_bar_yaakov, amora).
voice(ameimar, amora).
voice(mishnat_eduyot, mishnah).
voice(mishnat_vlad_tereifa, mishnah).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(rav_acha, amora).
voice(ravina, amora).
voice(lishna_rav_acha, shita).
voice(lishna_ravina, shita).
voice(rav_pappa, amora).
voice(abaye, amora).
voice(inshei, community).
voice(mishnat_bechorot, mishnah).
voice(rav_huna_mar_bar_chiyya, amora).
voice(mar_bar_rav_ashi, amora).
voice(rav_oshaya, amora).
voice(natan_bar_sheila, tanna).
voice(chad_amar_58b, unknown).
voice(veidach_58b, unknown).
voice(stam_57a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_shmutat_yad_behema).
gloss(p_rav_shmutat_yad_behema, 'a dislocated foreleg in an animal -- kosher').
locus(p_rav_shmutat_yad_behema, 'Chullin.57a.3').
content(p_rav_shmutat_yad_behema, din(shmutat_yad_babehema, kesheira)).
prop(p_rav_shmutat_yarech_behema).
gloss(p_rav_shmutat_yarech_behema, 'a dislocated femur in an animal -- tereifa').
locus(p_rav_shmutat_yarech_behema, 'Chullin.57a.3').
content(p_rav_shmutat_yarech_behema, din(shmutat_yarech_babehema, tereifa)).
prop(p_rav_shmutat_yarech_of_tereifa).
gloss(p_rav_shmutat_yarech_of_tereifa, 'a dislocated femur in a bird -- tereifa').
locus(p_rav_shmutat_yarech_of_tereifa, 'Chullin.57a.3').
content(p_rav_shmutat_yarech_of_tereifa, din(shmutat_yarech_baof, tereifa)).
prop(p_rav_shmutat_gaf).
gloss(p_rav_shmutat_gaf, 'a dislocated wing in a bird -- tereifa').
locus(p_rav_shmutat_gaf, 'Chullin.57a.3').
content(p_rav_shmutat_gaf, din(shmutat_gaf_baof, tereifa)).
prop(p_rav_chaishinan_reia).
gloss(p_rav_chaishinan_reia, 'we are concerned lest the lung was perforated').
locus(p_rav_chaishinan_reia, 'Chullin.57a.3').
content(p_rav_chaishinan_reia, reason(din_shmutat_gaf_baof, shema_nikva_hareia)).
prop(p_tibadek_gaf).
gloss(p_tibadek_gaf, 'let it be inspected').
locus(p_tibadek_gaf, 'Chullin.57a.3').
content(p_tibadek_gaf, requires(shmutat_gaf_baof, bedika)).
prop(p_chizkiya_ein_reia).
gloss(p_chizkiya_ein_reia, 'Chizkiya: a bird has no lung').
locus(p_chizkiya_ein_reia, 'Chullin.57a.4').
content(p_chizkiya_ein_reia, ein_lo(of, reia)).
prop(p_ry_yesh_reia).
gloss(p_ry_yesh_reia, 'R\' Yochanan: it has one, and it is like a rose leaf between the wings').
locus(p_ry_yesh_reia, 'Chullin.57a.4').
content(p_ry_yesh_reia, yesh_lo(of, reia)).
prop(p_read_ein_reia_klal).
gloss(p_read_ein_reia_klal, 'reading 1: it has no lung at all').
locus(p_read_ein_reia_klal, 'Chullin.57a.4').
content(p_read_ein_reia_klal, reading_of(dictum_chizkiya_ein_reia, ein_la_reia_klal)).
prop(p_read_lo_mitrif).
gloss(p_read_lo_mitrif, 'reading 2: [a bird] is not made tereifa by [its lung]').
locus(p_read_lo_mitrif, 'Chullin.57a.4').
content(p_read_lo_mitrif, reading_of(dictum_chizkiya_ein_reia, lo_mitrif_bereia)).
prop(p_levi_kneged_baof).
gloss(p_levi_kneged_baof, 'Levi: the tereifot the Sages counted in an animal -- likewise in a bird; beyond them, a bird whose [skull] bone broke, though the brain membrane was not perforated').
locus(p_levi_kneged_baof, 'Chullin.57a.4').
content(p_levi_kneged_baof, din_baraita(tereifot_behema, kneged_baof)).
prop(p_levi_nishbar_haetzem).
gloss(p_levi_nishbar_haetzem, 'Levi: a bird whose [skull] bone broke, though the brain membrane was not perforated -- [tereifa]').
locus(p_levi_nishbar_haetzem, 'Chullin.57a.4').
content(p_levi_nishbar_haetzem, din(of_shenishbar_haetzem_velo_nikav_krum, tereifa)).
prop(p_read_ein_nefila_chimur).
gloss(p_read_ein_nefila_chimur, 'reading 3: [a bird\'s lung] has no [law of] falling and no [law of] singeing').
locus(p_read_ein_nefila_chimur, 'Chullin.57a.5').
content(p_read_ein_nefila_chimur, reading_of(dictum_chizkiya_ein_reia, ein_la_nefila_vechimur)).
prop(p_rav_chana_tzlaot).
gloss(p_rav_chana_tzlaot, 'Rav Chana: since most of its ribs protect it').
locus(p_rav_chana_tzlaot, 'Chullin.57a.5').
content(p_rav_chana_tzlaot, reason(ein_la_nefila_vechimur, rov_tzlaoteha_meginot_aleha)).
prop(p_ryebc_eino_baki).
gloss(p_ryebc_eino_baki, 'R\' Yosei b\'R\' Chanina: from Berivi\'s words it is evident that he is not expert in chickens').
locus(p_ryebc_eino_baki, 'Chullin.57a.6').
content(p_ryebc_eino_baki, eino_baki(chizkiya, tarnegolin)).
prop(p_rav_shmutat_yarech_of_kesheira).
gloss(p_rav_shmutat_yarech_of_kesheira, 'a dislocated femur in a bird -- kosher').
locus(p_rav_shmutat_yarech_of_kesheira, 'Chullin.57a.7').
content(p_rav_shmutat_yarech_of_kesheira, din(shmutat_yarech_baof, kesheira)).
prop(p_nahara_nahara).
gloss(p_nahara_nahara, 'Rav Huna: my son, each river and its course').
locus(p_nahara_nahara, 'Chullin.57a.7').
content(p_nahara_nahara, principle(nahara_nahara_ufashteih)).
prop(p_ryba_bodek).
gloss(p_ryba_bodek, 'Rav Yirmeya bar Abba was inspecting [birds] at the convergence of the sinews').
locus(p_ryba_bodek, 'Chullin.57a.8').
content(p_ryba_bodek, practice(rav_yirmeya_bar_abba, bedika_betzomet_hagidin)).
prop(p_m76_lemata).
gloss(p_m76_lemata, 'the mishna: an animal whose legs were cut from the knee down -- kosher').
locus(p_m76_lemata, 'Chullin.57a.8').
content(p_m76_lemata, din(nechtechu_raglav_min_haarkuba_ulemata, kesheira)).
prop(p_m76_lemala).
gloss(p_m76_lemala, 'the mishna: from the knee up -- unfit').
locus(p_m76_lemala, 'Chullin.57a.8').
content(p_m76_lemala, din(nechtechu_raglav_min_haarkuba_ulemala, tereifa)).
prop(p_m76_tzomet).
gloss(p_m76_tzomet, 'the mishna: and likewise one whose convergence of sinews was removed -- unfit').
locus(p_m76_tzomet, 'Chullin.57a.8').
content(p_m76_tzomet, din(nital_tzomet_hagidin, tereifa)).
prop(p_rav_vechen_baof).
gloss(p_rav_vechen_baof, 'and Rav said on it: and so in a bird').
locus(p_rav_vechen_baof, 'Chullin.57a.8').
content(p_rav_vechen_baof, din(nital_tzomet_hagidin_baof, tereifa)).
prop(p_rav_shmuta_chatucha).
gloss(p_rav_shmuta_chatucha, 'Rav said explicitly: dislocated -- kosher; severed -- unfit').
locus(p_rav_shmuta_chatucha, 'Chullin.57a.9').
content(p_rav_shmuta_chatucha, din(yarech_chatucha_baof, tereifa)).
prop(p_al_titmah).
gloss(p_al_titmah, 'and do not wonder: cut it here and it dies, cut it there and it lives').
locus(p_al_titmah, 'Chullin.57a.9').
content(p_al_titmah, reason(chiluk_shmuta_chatucha, chotcha_mikan_umeta_mikan_vechayta)).
prop(p_ryabi_lo_parkes).
gloss(p_ryabi_lo_parkes, 'R\' Yaakov bar Idi: had R\' Yochanan been in the place where the colleagues ruled it permitted, he would not have stirred').
locus(p_ryabi_lo_parkes, 'Chullin.57b.5').
content(p_ryabi_lo_parkes, lo_chalak_bimkom(r_yochanan, horaat_heter_chavruta)).
prop(p_rebbi_kesheira).
gloss(p_rebbi_kesheira, 'R\' Chanina in Rebbi\'s name: a dislocated femur in a bird -- kosher').
locus(p_rebbi_kesheira, 'Chullin.57b.5').
content(p_rebbi_kesheira, din(shmutat_yarech_baof, kesheira)).
prop(p_rebbi_hitir_tarnegolet).
gloss(p_rebbi_hitir_tarnegolet, 'R\' Chanina had a hen whose femur was dislocated; he brought it before Rebbi, who permitted it to him').
locus(p_rebbi_hitir_tarnegolet, 'Chullin.57b.5').
content(p_rebbi_hitir_tarnegolet, practice(rebbi, hetter_tarnegolet_shenishmeta_yerecha)).
prop(p_r_chanina_morei).
gloss(p_r_chanina_morei, 'R\' Chanina salted it and taught the halakha from it to the students: this Rebbi permitted to me').
locus(p_r_chanina_morei, 'Chullin.57b.5').
content(p_r_chanina_morei, practice(r_chanina, horaa_mitarnegolet_meluchat)).
prop(p_ribal_kissar).
gloss(p_ribal_kissar, 'RYbL: a windpipe\'s perforation -- how much? we learned a full mishna: up to an Italian issar').
locus(p_ribal_kissar, 'Chullin.57b.6').
content(p_ribal_kissar, shiur(nekuvat_hakaneh, kissar_haitalki)).
prop(p_rachel_chayta).
gloss(p_rachel_chayta, 'R\' Yosei ben Nehorai: a ewe in our neighbourhood whose windpipe was perforated; they made it membranes of reed, and it lived').
locus(p_rachel_chayta, 'Chullin.57b.6').
prop(p_ribal_halacha_rovachat).
gloss(p_ribal_halacha_rovachat, 'RYbL: a widespread halakha in Israel -- a dislocated femur in a bird is tereifa').
locus(p_ribal_halacha_rovachat, 'Chullin.57b.7').
content(p_ribal_halacha_rovachat, din(shmutat_yarech_baof, tereifa)).
prop(p_tarnegolet_rsbch_kane).
gloss(p_tarnegolet_rsbch_kane, 'RYbL: R\' Shimon ben Chalafta had a hen whose femur was dislocated; they made it a reed tube and it lived').
locus(p_tarnegolet_rsbch_kane, 'Chullin.57b.7').
prop(p_toch_yb_chodesh).
gloss(p_toch_yb_chodesh, 'RYbL: it was within twelve months; here too it was within twelve months').
locus(p_toch_yb_chodesh, 'Chullin.57b.7').
content(p_toch_yb_chodesh, okimta(maaseh_chayta, toch_yud_bet_chodesh)).
prop(p_ry_nitla_hanotza_pesula).
gloss(p_ry_nitla_hanotza_pesula, 'R\' Yehuda: if the down was removed, [the bird] is unfit').
locus(p_ry_nitla_hanotza_pesula, 'Chullin.57b.8').
content(p_ry_nitla_hanotza_pesula, din(nitla_hanotza, pesula)).
prop(p_tarnegolet_gidla_knafayim).
gloss(p_tarnegolet_gidla_knafayim, 'R\' Shimon ben Chalafta\'s hen whose down was removed: he put it in an oven, covered it with a coppersmiths\' apron, and it grew later wings more than the first').
locus(p_tarnegolet_gidla_knafayim, 'Chullin.57b.8').
prop(p_nemala_ein_katzin).
gloss(p_nemala_ein_katzin, 'Prov 6:6-8: go to the ant, sluggard... which has no chief, overseer or ruler').
locus(p_nemala_ein_katzin, 'Chullin.57b.10').
content(p_nemala_ein_katzin, verse_teaches(ein_la_katzin_shoter_umoshel, ein_malka_lanemalim)).
prop(p_rsbch_lo_malka).
gloss(p_rsbch_lo_malka, 'R\' Shimon ben Chalafta: learn from it that they have no king -- had they one, would they not need the king\'s edict?').
locus(p_rsbch_lo_malka, 'Chullin.57b.11').
content(p_rsbch_lo_malka, reason(ein_malka_lanemalim, katlu_belo_harmana)).
prop(p_rav_acha_heimanuta_shlomo).
gloss(p_rav_acha_heimanuta_shlomo, 'Rav Acha brei deRava: rather, rely on Solomon\'s credibility [that they have no king]').
locus(p_rav_acha_heimanuta_shlomo, 'Chullin.57b.12').
content(p_rav_acha_heimanuta_shlomo, source_of(ein_malka_lanemalim, ein_la_katzin_shoter_umoshel)).
prop(p_rav_huna_siman_yb).
gloss(p_rav_huna_siman_yb, 'Rav Huna: the sign of a tereifa -- twelve months').
locus(p_rav_huna_siman_yb, 'Chullin.57b.13').
content(p_rav_huna_siman_yb, marker(tereifa, eina_mitkayemet_yud_bet_chodesh)).
prop(p_tk_siman_eina_yoledet).
gloss(p_tk_siman_eina_yoledet, 'the baraita: the sign of a tereifa -- any that does not give birth').
locus(p_tk_siman_eina_yoledet, 'Chullin.57b.13').
content(p_tk_siman_eina_yoledet, marker(tereifa, eina_yoledet)).
prop(p_rsbg_mashbachat).
gloss(p_rsbg_mashbachat, 'RSbG: improving continually -- it is known to be kosher').
locus(p_rsbg_mashbachat, 'Chullin.57b.13').
content(p_rsbg_mashbachat, marker(kesheira, mashbachat_vehoelechet)).
prop(p_rsbg_mitnavenet).
gloss(p_rsbg_mitnavenet, 'RSbG: deteriorating continually -- it is known to be tereifa').
locus(p_rsbg_mitnavenet, 'Chullin.57b.13').
content(p_rsbg_mitnavenet, marker(tereifa, mitnavenet_vehoelechet)).
prop(p_rebbi_shloshim_yom).
gloss(p_rebbi_shloshim_yom, 'Rebbi: the sign of a tereifa -- thirty days').
locus(p_rebbi_shloshim_yom, 'Chullin.57b.13').
content(p_rebbi_shloshim_yom, marker(tereifa, eina_mitkayemet_shloshim_yom)).
prop(p_harbe_mitkaymot).
gloss(p_harbe_mitkaymot, 'the Sages to Rebbi: but many [tereifot] survive two or three years!').
locus(p_harbe_mitkaymot, 'Chullin.57b.13').
prop(p_gulgolet_mitztarfim).
gloss(p_gulgolet_mitztarfim, 'the baraita: and in the skull -- [tereifa] when it has one long hole; even many holes join to the full measure of a drill').
locus(p_gulgolet_mitztarfim, 'Chullin.57b.14').
content(p_gulgolet_mitztarfim, din(nikvei_hagulgolet_kimlo_makdeach, tereifa)).
prop(p_maaseh_inbul).
gloss(p_maaseh_inbul, 'R\' Yosei ben HaMeshullam: an incident in Inbul -- one whose skull was holed; they made him a gourd patch and he lived').
locus(p_maaseh_inbul, 'Chullin.57b.14').
prop(p_rsbe_yemot_hachama).
gloss(p_rsbe_yemot_hachama, 'R\' Shimon ben Elazar: is there proof from there? it was the summer days; once the winter days passed over him he died at once').
locus(p_rsbe_yemot_hachama, 'Chullin.57b.14').
content(p_rsbe_yemot_hachama, okimta(maaseh_inbul, yemot_hachama)).
prop(p_rabby_tereifa_yoledet).
gloss(p_rabby_tereifa_yoledet, 'Rav Acha bar Yaakov: the halakha is -- a tereifa gives birth and improves').
locus(p_rabby_tereifa_yoledet, 'Chullin.57b.15').
content(p_rabby_tereifa_yoledet, principle(tereifa_yoledet_umashbachat)).
prop(p_am1_shichla_kama).
gloss(p_am1_shichla_kama, 'Ameimar (version 1): these eggs of a tereifa -- the first clutch is forbidden').
locus(p_am1_shichla_kama, 'Chullin.58a.1').
content(p_am1_shichla_kama, din(beitzei_tereifa_shichla_kama, asur)).
prop(p_am1_mikan_veeilach).
gloss(p_am1_mikan_veeilach, 'Ameimar (version 1): from then on it is \'this and that cause it\', and permitted').
locus(p_am1_mikan_veeilach, 'Chullin.58a.1').
content(p_am1_mikan_veeilach, din(beitzei_tereifa_mikan_veeilach, mutar)).
prop(p_zeh_vazeh_gorem_mutar).
gloss(p_zeh_vazeh_gorem_mutar, 'where this and that [a permitted and a forbidden cause] cause it -- permitted').
locus(p_zeh_vazeh_gorem_mutar, 'Chullin.58a.1').
content(p_zeh_vazeh_gorem_mutar, principle(zeh_vazeh_gorem_mutar)).
prop(p_m_eduyot_beitza_asura).
gloss(p_m_eduyot_beitza_asura, 'the mishna: and they agree that a tereifa\'s egg is forbidden, because it grew in prohibition').
locus(p_m_eduyot_beitza_asura, 'Chullin.58a.2').
content(p_m_eduyot_beitza_asura, din(beitzat_tereifa, asur)).
prop(p_m_vlad_re).
gloss(p_m_vlad_re, 'the offspring of a tereifa: R\' Eliezer says it is not offered on the altar').
locus(p_m_vlad_re, 'Chullin.58a.4').
content(p_m_vlad_re, din(hakravat_vlad_tereifa, asur)).
prop(p_m_vlad_ry).
gloss(p_m_vlad_ry, 'and R\' Yehoshua says it is offered').
locus(p_m_vlad_ry, 'Chullin.58a.4').
content(p_m_vlad_ry, din(hakravat_vlad_tereifa, mutar)).
prop(p_l1_nitrefa_velbasof_ibra).
gloss(p_l1_nitrefa_velbasof_ibra, 'version 1: they dispute where it became tereifa and afterwards became pregnant').
locus(p_l1_nitrefa_velbasof_ibra, 'Chullin.58a.4').
content(p_l1_nitrefa_velbasof_ibra, okimta(machloket_vlad_tereifa, nitrefa_ulvasof_ibra)).
prop(p_l1_re_zvzg_asur).
gloss(p_l1_re_zvzg_asur, 'version 1: R\' Eliezer holds \'this and that cause it\' is forbidden').
locus(p_l1_re_zvzg_asur, 'Chullin.58a.4').
content(p_l1_re_zvzg_asur, reason(din_r_eliezer_vlad_tereifa, zeh_vazeh_gorem_asur)).
prop(p_l1_ry_zvzg_mutar).
gloss(p_l1_ry_zvzg_mutar, 'version 1: R\' Yehoshua holds \'this and that cause it\' is permitted').
locus(p_l1_ry_zvzg_mutar, 'Chullin.58a.4').
content(p_l1_ry_zvzg_mutar, reason(din_r_yehoshua_vlad_tereifa, zeh_vazeh_gorem_mutar)).
prop(p_l1_modim_dsafna).
gloss(p_l1_modim_dsafna, 'version 1: \'and they concede a tereifa\'s egg is forbidden\' -- one warmed by the earth, for it is a single cause').
locus(p_l1_modim_dsafna, 'Chullin.58a.7').
content(p_l1_modim_dsafna, okimta(modim_beitzat_tereifa, beitza_dsafna_meara)).
prop(p_rav_acha_kerabby).
gloss(p_rav_acha_kerabby, 'Rav Acha holds like Rav Acha bar Yaakov and teaches Ameimar\'s [dictum] as we said').
locus(p_rav_acha_kerabby, 'Chullin.58a.8').
content(p_rav_acha_kerabby, follows_view_of(rav_acha, rav_acha_bar_yaakov)).
prop(p_am2_hadra_taana).
gloss(p_am2_hadra_taana, 'Ameimar (version 2): eggs of a doubtful tereifa -- the first clutch we hold back; if it lays again, they are permitted').
locus(p_am2_hadra_taana, 'Chullin.58a.9').
content(p_am2_hadra_taana, din(beitzei_safek_tereifa_shehadra_vetaana, mutar)).
prop(p_am2_lo_hadra).
gloss(p_am2_lo_hadra, 'Ameimar (version 2): and if not, they are forbidden').
locus(p_am2_lo_hadra, 'Chullin.58a.9').
content(p_am2_lo_hadra, din(beitzei_safek_tereifa_shelo_hadra_vetaana, asur)).
prop(p_l2_ibra_velbasof_nitrefa).
gloss(p_l2_ibra_velbasof_nitrefa, 'version 2: they dispute where it became pregnant and afterwards tereifa').
locus(p_l2_ibra_velbasof_nitrefa, 'Chullin.58a.11').
content(p_l2_ibra_velbasof_nitrefa, okimta(machloket_vlad_tereifa, ibra_ulvasof_nitrefa)).
prop(p_l2_re_yerech_imo).
gloss(p_l2_re_yerech_imo, 'version 2: R\' Eliezer holds the fetus is its mother\'s thigh').
locus(p_l2_re_yerech_imo, 'Chullin.58a.11').
content(p_l2_re_yerech_imo, reason(din_r_eliezer_vlad_tereifa, ubar_yerech_imo)).
prop(p_l2_ry_lav_yerech_imo).
gloss(p_l2_ry_lav_yerech_imo, 'version 2: R\' Yehoshua holds the fetus is not its mother\'s thigh').
locus(p_l2_ry_lav_yerech_imo, 'Chullin.58a.11').
content(p_l2_ry_lav_yerech_imo, reason(din_r_yehoshua_vlad_tereifa, ubar_lav_yerech_imo)).
prop(p_l2_modim_shichla_kama).
gloss(p_l2_modim_shichla_kama, 'version 2: \'and they surely concede a tereifa\'s egg is forbidden\' -- the first clutch; why? it is its body').
locus(p_l2_modim_shichla_kama, 'Chullin.58a.13').
content(p_l2_modim_shichla_kama, okimta(modim_beitzat_tereifa, beitza_shichla_kama)).
prop(p_hil_zachar).
gloss(p_hil_zachar, 'the halakha: in a male -- [the sign is] the whole twelve months').
locus(p_hil_zachar, 'Chullin.58a.14').
content(p_hil_zachar, marker(tereifa_bezachar, eina_mitkayemet_yud_bet_chodesh)).
prop(p_hil_nekeva).
gloss(p_hil_nekeva, 'in a female -- any that does not give birth').
locus(p_hil_nekeva, 'Chullin.58a.14').
content(p_hil_nekeva, marker(tereifa_binekeva, eina_yoledet)).
prop(p_rav_huna_ein_etzem).
gloss(p_rav_huna_ein_etzem, 'Rav Huna: any creature that has no bone does not last twelve months').
locus(p_rav_huna_ein_etzem, 'Chullin.58a.15').
content(p_rav_huna_ein_etzem, eino_mitkayem(beriya_sheein_bo_etzem, yud_bet_chodesh)).
prop(p_shmuel_kishut).
gloss(p_shmuel_kishut, 'Shmuel: a melon that became wormy while attached -- forbidden').
locus(p_shmuel_kishut, 'Chullin.58a.15').
content(p_shmuel_kishut, din(kishut_shehitlia_beibeha, asur)).
prop(p_rp_tamrei).
gloss(p_rp_tamrei, 'Rav Pappa: these dates in a jar -- after twelve months of the year they are permitted').
locus(p_rp_tamrei, 'Chullin.58b.1').
content(p_rp_tamrei, din(tamrei_dekada_levatar_yud_bet_yarchei, mutar)).
prop(p_rav_baka).
gloss(p_rav_baka, 'Rav: there is no mosquito a day old').
locus(p_rav_baka, 'Chullin.58b.2').
content(p_rav_baka, eino_mitkayem(baka, yom_echad)).
prop(p_rav_didva).
gloss(p_rav_didva, 'Rav: and no fly a year old').
locus(p_rav_didva, 'Chullin.58b.2').
content(p_rav_didva, eino_mitkayem(didva, shana)).
prop(p_inshei_shav_shnei).
gloss(p_inshei_shav_shnei, 'the saying: seven years the female mosquito rebelled against the male [for not telling her of the bather he bit]').
locus(p_inshei_shav_shnei, 'Chullin.58b.3').
prop(p_inshei_shitin_manei).
gloss(p_inshei_shitin_manei, 'the saying: sixty manehs of iron hang on the mosquito\'s mallet').
locus(p_inshei_shitin_manei, 'Chullin.58b.3').
prop(p_m_bechorot_mum).
gloss(p_m_bechorot_mum, 'the mishna: an animal with five legs, or with only three -- this is a blemish').
locus(p_m_bechorot_mum, 'Chullin.58b.4').
content(p_m_bechorot_mum, din(behema_baalat_chamesh_o_shalosh_raglayim, mum)).
prop(p_rh_lo_shanu_bayad).
gloss(p_rh_lo_shanu_bayad, 'Rav Huna: they taught this only where the lack or excess is in a foreleg').
locus(p_rh_lo_shanu_bayad, 'Chullin.58b.4').
content(p_rh_lo_shanu_bayad, case_restriction(din_behema_baalat_chamesh_o_shalosh_raglayim, chaser_veyater_bayad)).
prop(p_rh_baregel_tereifa).
gloss(p_rh_baregel_tereifa, 'Rav Huna: but a lack or excess in a hind leg -- it is also tereifa').
locus(p_rh_baregel_tereifa, 'Chullin.58b.4').
content(p_rh_baregel_tereifa, din(chaser_veyater_baregel, tereifa)).
prop(p_kol_yater_kenatul).
gloss(p_kol_yater_kenatul, 'why? any extra [part] is as if removed').
locus(p_kol_yater_kenatul, 'Chullin.58b.4').
content(p_kol_yater_kenatul, principle(kol_yater_kenatul_dami)).
prop(p_ravina_tarti_sanya).
gloss(p_ravina_tarti_sanya, 'an animal that had two ceca was brought to Ravina, and he declared it tereifa').
locus(p_ravina_tarti_sanya, 'Chullin.58b.5').
content(p_ravina_tarti_sanya, din(chaya_betarti_sanya_deivei, tereifa)).
prop(p_shafchan_lahadadei).
gloss(p_shafchan_lahadadei, 'and if they empty into each other -- kosher').
locus(p_shafchan_lahadadei, 'Chullin.58b.5').
content(p_shafchan_lahadadei, din(tarti_sanya_deivei_deshafchan_lahadadei, kesheira)).
prop(p_ashi_gubta_hemses).
gloss(p_ashi_gubta_hemses, 'a tube that went out from the reticulum to the omasum -- Rav Ashi thought to declare it tereifa').
locus(p_ashi_gubta_hemses, 'Chullin.58b.6').
content(p_ashi_gubta_hemses, din(gubta_mibeit_hakosot_lahemses, tereifa)).
prop(p_rhmbc_chayvei_barayata).
gloss(p_rhmbc_chayvei_barayata, 'Rav Huna Mar bar Chiyya: all these wild animals have it so').
locus(p_rhmbc_chayvei_barayata, 'Chullin.58b.6').
content(p_rhmbc_chayvei_barayata, matzui_be(gubta_mibeit_hakosot_lahemses, chayot_barayata)).
prop(p_mbra_gubta_kreisa).
gloss(p_mbra_gubta_kreisa, 'a tube that passed from the reticulum to the rumen -- Mar bar Rav Ashi thought to declare it kosher').
locus(p_mbra_gubta_kreisa, 'Chullin.58b.7').
content(p_mbra_gubta_kreisa, din(gubta_mibeit_hakosot_lakeres, kesheira)).
prop(p_oshaya_heicha_deitmar).
gloss(p_oshaya_heicha_deitmar, 'Rav Oshaya: are all of them woven in one weave? where it was said, it was said; where it was not said, it was not said').
locus(p_oshaya_heicha_deitmar, 'Chullin.58b.7').
content(p_oshaya_heicha_deitmar, principle(heicha_deitmar_itmar)).
prop(p_nbs_bnei_meayim_behema).
gloss(p_nbs_bnei_meayim_behema, 'Natan bar Sheila: two intestines that go out from the animal as one -- it is tereifa').
locus(p_nbs_bnei_meayim_behema, 'Chullin.58b.8').
content(p_nbs_bnei_meayim_behema, din(shnei_bnei_meayim_hayotzin_kechad_babehema, tereifa)).
prop(p_nbs_bnei_meayim_of).
gloss(p_nbs_bnei_meayim_of, 'and the like in a bird -- kosher').
locus(p_nbs_bnei_meayim_of, 'Chullin.58b.8').
content(p_nbs_bnei_meayim_of, din(shnei_bnei_meayim_hayotzin_kechad_baof, kesheira)).
prop(p_nbs_bishnei_mekomot).
gloss(p_nbs_bishnei_mekomot, 'when was this said? where they go out at two places').
locus(p_nbs_bishnei_mekomot, 'Chullin.58b.8').
content(p_nbs_bishnei_mekomot, case_restriction(din_shnei_bnei_meayim_babehema, yotzin_bishnei_mekomot)).
prop(p_nbs_ad_kietzba).
gloss(p_nbs_ad_kietzba, 'but if they go out at one place and end within a finger -- kosher').
locus(p_nbs_ad_kietzba, 'Chullin.58b.8').
content(p_nbs_ad_kietzba, din(bnei_meayim_yotzin_bemakom_echad_vechalin_ad_kietzba, kesheira)).
prop(p_chad_hadrei_vearvei).
gloss(p_chad_hadrei_vearvei, 'one says: [kosher] only where they rejoin and merge').
locus(p_chad_hadrei_vearvei, 'Chullin.58b.9').
content(p_chad_hadrei_vearvei, din(bnei_meayim_yotzin_bemakom_echad_delo_hadrei_vearvei, tereifa)).
prop(p_veidach_af_al_gav).
gloss(p_veidach_af_al_gav, 'the other says: [kosher] even though they do not rejoin and merge').
locus(p_veidach_af_al_gav, 'Chullin.58b.9').
content(p_veidach_af_al_gav, din(bnei_meayim_yotzin_bemakom_echad_delo_hadrei_vearvei, kesheira)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_chad_hadrei_vearvei vs p_veidach_af_al_gav
incompatible_content(din(bnei_meayim_yotzin_bemakom_echad_delo_hadrei_vearvei, tereifa), din(bnei_meayim_yotzin_bemakom_echad_delo_hadrei_vearvei, kesheira)).
% p_m_vlad_re vs p_m_vlad_ry
incompatible_content(din(hakravat_vlad_tereifa, asur), din(hakravat_vlad_tereifa, mutar)).
% p_rav_shmutat_yarech_of_kesheira vs p_rav_shmutat_yarech_of_tereifa
incompatible_content(din(shmutat_yarech_baof, kesheira), din(shmutat_yarech_baof, tereifa)).
% p_rav_shmutat_yarech_of_kesheira vs p_ribal_halacha_rovachat
incompatible_content(din(shmutat_yarech_baof, kesheira), din(shmutat_yarech_baof, tereifa)).
% p_rav_shmutat_yarech_of_tereifa vs p_rebbi_kesheira
incompatible_content(din(shmutat_yarech_baof, tereifa), din(shmutat_yarech_baof, kesheira)).
% p_rebbi_kesheira vs p_ribal_halacha_rovachat
incompatible_content(din(shmutat_yarech_baof, kesheira), din(shmutat_yarech_baof, tereifa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.57a.3 -- אמר רב יהודה אמר רב
commit(rav, din(shmutat_yad_babehema, kesheira), assert, actual).
% Chullin.57a.3 -- אמר רב יהודה אמר רב
commit(rav, din(shmutat_yarech_babehema, tereifa), assert, actual).
% Chullin.57a.3 -- אמר רב יהודה אמר רב
commit(rav, din(shmutat_gaf_baof, tereifa), assert, actual).
% Chullin.57a.3
commit(rav, reason(din_shmutat_gaf_baof, shema_nikva_hareia), assert, actual).
% Chullin.57a.3
commit(shmuel, requires(shmutat_gaf_baof, bedika), assert, actual).
% Chullin.57a.3 -- וכן אמר רבי יוחנן: תיבדק
commit(r_yochanan, requires(shmutat_gaf_baof, bedika), assert, actual).
% Chullin.57a.4
commit(chizkiya, ein_lo(of, reia), assert, actual).
% Chullin.57a.4
commit(r_yochanan, yesh_lo(of, reia), assert, actual).
% Chullin.57a.4 -- תני לוי
commit(levi, din_baraita(tereifot_behema, kneged_baof), assert, actual).
% Chullin.57a.4
commit(levi, din(of_shenishbar_haetzem_velo_nikav_krum, tereifa), assert, actual).
% Chullin.57a.5 -- the reason offered for reading 3, which falls at 57a.6
commit(rav_chana, reason(ein_la_nefila_vechimur, rov_tzlaoteha_meginot_aleha), assert, actual).
% Chullin.57a.6 -- מכלל דחזקיה סבר דלית ליה -- the stam's conclusion on what Chizkiya meant
commit(stam_57a, reading_of(dictum_chizkiya_ein_reia, ein_la_reia_klal), assert, actual).
% Chullin.57a.6
commit(r_yosei_berabbi_chanina, eino_baki(chizkiya, tarnegolin), assert, actual).
% Chullin.57a.7
commit(rav_huna, principle(nahara_nahara_ufashteih), assert, actual).
% Chullin.57a.8 -- a practice, reported in R' Abba's narrative (57a.8; retold 57b.2)
commit(rav_yirmeya_bar_abba, practice(rav_yirmeya_bar_abba, bedika_betzomet_hagidin), assert, actual).
% Chullin.57a.8
commit(mishnat_76a, din(nechtechu_raglav_min_haarkuba_ulemata, kesheira), assert, actual).
% Chullin.57a.8
commit(mishnat_76a, din(nechtechu_raglav_min_haarkuba_ulemala, tereifa), assert, actual).
% Chullin.57a.8
commit(mishnat_76a, din(nital_tzomet_hagidin, tereifa), assert, actual).
% Chullin.57a.8 -- ואמר רב עלה (reported by Rav Yirmeya bar Abba; again 57b.2)
commit(rav, din(nital_tzomet_hagidin_baof, tereifa), assert, actual).
% Chullin.57a.9 -- בפירוש אמר רב (reported by Rav Yirmeya bar Abba; again 57b.3)
commit(rav, din(yarech_chatucha_baof, tereifa), assert, actual).
% Chullin.57a.9
commit(rav_yirmeya_bar_abba, reason(chiluk_shmuta_chatucha, chotcha_mikan_umeta_mikan_vechayta), assert, actual).
% Chullin.57b.4 -- אמר רבי יעקב בר אידי אמר רבי יוחנן
commit(r_yochanan, din(shmutat_yarech_baof, tereifa), assert, actual).
% Chullin.57b.5
commit(r_yaakov_bar_idi, lo_chalak_bimkom(r_yochanan, horaat_heter_chavruta), assert, actual).
% Chullin.57b.5 -- אמר רבי חנינא אמר רבי
commit(rebbi, din(shmutat_yarech_baof, kesheira), assert, actual).
% Chullin.57b.5
commit(r_chanina, practice(r_chanina, horaa_mitarnegolet_meluchat), assert, actual).
% Chullin.57b.6
commit(r_yehoshua_ben_levi, shiur(nekuvat_hakaneh, kissar_haitalki), assert, actual).
% Chullin.57b.6
commit(r_yosei_ben_nehorai, p_rachel_chayta, assert, actual).
% Chullin.57b.7
commit(r_yehoshua_ben_levi, din(shmutat_yarech_baof, tereifa), assert, actual).
% Chullin.57b.7
commit(r_yehoshua_ben_levi, p_tarnegolet_rsbch_kane, assert, actual).
% Chullin.57b.7
commit(r_yehoshua_ben_levi, okimta(maaseh_chayta, toch_yud_bet_chodesh), assert, actual).
% Chullin.57b.8
commit(r_yehuda, din(nitla_hanotza, pesula), assert, actual).
% Chullin.57b.8 -- אמרו עליו -- his act, reported anonymously
commit(r_shimon_ben_chalafta, p_tarnegolet_gidla_knafayim, assert, actual).
% Chullin.57b.10
commit(shlomo, verse_teaches(ein_la_katzin_shoter_umoshel, ein_malka_lanemalim), assert, actual).
% Chullin.57b.12
commit(rav_acha_brei_derava, source_of(ein_malka_lanemalim, ein_la_katzin_shoter_umoshel), assert, actual).
% Chullin.57b.13
commit(rav_huna, marker(tereifa, eina_mitkayemet_yud_bet_chodesh), assert, actual).
% Chullin.57b.13
commit(baraita_siman_tereifa, marker(tereifa, eina_yoledet), assert, actual).
% Chullin.57b.13
commit(rabban_shimon_ben_gamliel, marker(kesheira, mashbachat_vehoelechet), assert, actual).
% Chullin.57b.13
commit(rabban_shimon_ben_gamliel, marker(tereifa, mitnavenet_vehoelechet), assert, actual).
% Chullin.57b.13
commit(rebbi, marker(tereifa, eina_mitkayemet_shloshim_yom), assert, actual).
% Chullin.57b.13
commit(chachamim, p_harbe_mitkaymot, assert, actual).
% Chullin.57b.14
commit(baraita_gulgolet, din(nikvei_hagulgolet_kimlo_makdeach, tereifa), assert, actual).
% Chullin.57b.14
commit(r_yosei_ben_hameshulam, p_maaseh_inbul, assert, actual).
% Chullin.57b.14
commit(r_shimon_ben_elazar, okimta(maaseh_inbul, yemot_hachama), assert, actual).
% Chullin.57b.15 -- a named amora's הלכה, not the redactor's והלכתא -- so a commit, not a rulings entry
commit(rav_acha_bar_yaakov, principle(tereifa_yoledet_umashbachat), assert, actual).
% Chullin.58a.2
commit(mishnat_eduyot, din(beitzat_tereifa, asur), assert, actual).
% Chullin.58a.4
commit(r_eliezer, din(hakravat_vlad_tereifa, asur), assert, actual).
% Chullin.58a.4
commit(r_yehoshua, din(hakravat_vlad_tereifa, mutar), assert, actual).
% Chullin.58a.4
commit(mishnat_vlad_tereifa, din(hakravat_vlad_tereifa, asur), report, actual).
% Chullin.58a.4
commit(mishnat_vlad_tereifa, din(hakravat_vlad_tereifa, mutar), report, actual).
% Chullin.58a.1 -- Ameimar's ground in version 1
commit(stam_57a, principle(zeh_vazeh_gorem_mutar), assert, aliba(lishna_rav_acha)).
% Chullin.58a.4
commit(stam_57a, okimta(machloket_vlad_tereifa, nitrefa_ulvasof_ibra), assert, aliba(lishna_rav_acha)).
% Chullin.58a.4
commit(stam_57a, reason(din_r_eliezer_vlad_tereifa, zeh_vazeh_gorem_asur), assert, aliba(lishna_rav_acha)).
% Chullin.58a.4
commit(stam_57a, reason(din_r_yehoshua_vlad_tereifa, zeh_vazeh_gorem_mutar), assert, aliba(lishna_rav_acha)).
% Chullin.58a.7
commit(stam_57a, okimta(modim_beitzat_tereifa, beitza_dsafna_meara), assert, aliba(lishna_rav_acha)).
% Chullin.58a.8 -- רב אחא סבר לה כרב אחא בר יעקב
commit(rav_acha, principle(tereifa_yoledet_umashbachat), assert, actual).
% Chullin.58a.8
commit(stam_57a, follows_view_of(rav_acha, rav_acha_bar_yaakov), assert, actual).
% Chullin.58a.9 -- רבינא לא סבר לה כדרב אחא בר יעקב
commit(ravina, principle(tereifa_yoledet_umashbachat), deny, actual).
% Chullin.58a.11
commit(stam_57a, okimta(machloket_vlad_tereifa, ibra_ulvasof_nitrefa), assert, aliba(lishna_ravina)).
% Chullin.58a.11
commit(stam_57a, reason(din_r_eliezer_vlad_tereifa, ubar_yerech_imo), assert, aliba(lishna_ravina)).
% Chullin.58a.11
commit(stam_57a, reason(din_r_yehoshua_vlad_tereifa, ubar_lav_yerech_imo), assert, aliba(lishna_ravina)).
% Chullin.58a.13
commit(stam_57a, okimta(modim_beitzat_tereifa, beitza_shichla_kama), assert, aliba(lishna_ravina)).
% Chullin.58a.14
commit(stam_57a, marker(tereifa_bezachar, eina_mitkayemet_yud_bet_chodesh), assert, actual).
% Chullin.58a.14
commit(stam_57a, marker(tereifa_binekeva, eina_yoledet), assert, actual).
% Chullin.58a.15
commit(rav_huna, eino_mitkayem(beriya_sheein_bo_etzem, yud_bet_chodesh), assert, actual).
% Chullin.58a.15 -- cited by Rav Pappa: הא דאמר שמואל
commit(shmuel, din(kishut_shehitlia_beibeha, asur), assert, actual).
% Chullin.58b.1
commit(rav_pappa, din(tamrei_dekada_levatar_yud_bet_yarchei, mutar), assert, actual).
% Chullin.58b.2
commit(rav, eino_mitkayem(baka, yom_echad), assert, actual).
% Chullin.58b.2
commit(rav, eino_mitkayem(didva, shana), assert, actual).
% Chullin.58b.3
commit(inshei, p_inshei_shav_shnei, assert, actual).
% Chullin.58b.3
commit(inshei, p_inshei_shitin_manei, assert, actual).
% Chullin.58b.4
commit(mishnat_bechorot, din(behema_baalat_chamesh_o_shalosh_raglayim, mum), assert, actual).
% Chullin.58b.4
commit(rav_huna, case_restriction(din_behema_baalat_chamesh_o_shalosh_raglayim, chaser_veyater_bayad), assert, actual).
% Chullin.58b.4
commit(rav_huna, din(chaser_veyater_baregel, tereifa), assert, actual).
% Chullin.58b.4 -- מאי טעמא? -- the stam's question and unattributed answer
commit(stam_57a, principle(kol_yater_kenatul_dami), assert, actual).
% Chullin.58b.5 -- וטרפה מדרב הונא
commit(ravina, din(chaya_betarti_sanya_deivei, tereifa), assert, actual).
% Chullin.58b.5
commit(stam_57a, din(tarti_sanya_deivei_deshafchan_lahadadei, kesheira), assert, actual).
% Chullin.58b.6 -- סבר רב אשי למיטרפה -- an inclination
commit(rav_ashi, din(gubta_mibeit_hakosot_lahemses, tereifa), entertain, actual).
% Chullin.58b.6
commit(rav_huna_mar_bar_chiyya, matzui_be(gubta_mibeit_hakosot_lahemses, chayot_barayata), assert, actual).
% Chullin.58b.7 -- סבר מר בר רב אשי לאכשורה -- an inclination
commit(mar_bar_rav_ashi, din(gubta_mibeit_hakosot_lakeres, kesheira), entertain, actual).
% Chullin.58b.7
commit(rav_oshaya, principle(heicha_deitmar_itmar), assert, actual).
% Chullin.58b.8 -- העיד ... לפני רבי
commit(natan_bar_sheila, din(shnei_bnei_meayim_hayotzin_kechad_babehema, tereifa), assert, actual).
% Chullin.58b.8
commit(natan_bar_sheila, din(shnei_bnei_meayim_hayotzin_kechad_baof, kesheira), assert, actual).
% Chullin.58b.8
commit(natan_bar_sheila, case_restriction(din_shnei_bnei_meayim_babehema, yotzin_bishnei_mekomot), assert, actual).
% Chullin.58b.8
commit(natan_bar_sheila, din(bnei_meayim_yotzin_bemakom_echad_vechalin_ad_kietzba, kesheira), assert, actual).
% Chullin.58b.9
commit(chad_amar_58b, din(bnei_meayim_yotzin_bemakom_echad_delo_hadrei_vearvei, tereifa), assert, actual).
% Chullin.58b.9
commit(veidach_58b, din(bnei_meayim_yotzin_bemakom_echad_delo_hadrei_vearvei, kesheira), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shmutat_gaf, shmutat_gaf_baof).
party(m_shmutat_gaf, rav).
party(m_shmutat_gaf, shmuel).
dispute(m_reia_laof, reia_laof).
party(m_reia_laof, chizkiya).
party(m_reia_laof, r_yochanan).
dispute(m_shmutat_yarech_baof, shmutat_yarech_baof).
party(m_shmutat_yarech_baof, rebbi).
party(m_shmutat_yarech_baof, r_yochanan).
dispute(m_siman_tereifa, siman_litereifa).
party(m_siman_tereifa, baraita_siman_tereifa).
party(m_siman_tereifa, rabban_shimon_ben_gamliel).
party(m_siman_tereifa, rebbi).
dispute(m_vlad_tereifa, hakravat_vlad_tereifa).
party(m_vlad_tereifa, r_eliezer).
party(m_vlad_tereifa, r_yehoshua).
dispute(m_tereifa_yoledet, tereifa_yoledet).
party(m_tereifa_yoledet, rav_acha).
party(m_tereifa_yoledet, ravina).
dispute(m_bnei_meayim, bnei_meayim_yotzin_bemakom_echad).
party(m_bnei_meayim, chad_amar_58b).
party(m_bnei_meayim, veidach_58b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.57a.3
commit(rav_yehuda, holds(rav, din(shmutat_yad_babehema, kesheira)), assert, actual).
% Chullin.57a.3
commit(rav_yehuda, holds(rav, din(shmutat_yarech_babehema, tereifa)), assert, actual).
% Chullin.57a.3
commit(rav_yehuda, holds(rav, din(shmutat_yarech_baof, tereifa)), assert, actual).
% Chullin.57a.3
commit(rav_yehuda, holds(rav, din(shmutat_gaf_baof, tereifa)), assert, actual).
% Chullin.57a.3
commit(rav_yehuda, holds(rav, reason(din_shmutat_gaf_baof, shema_nikva_hareia)), assert, actual).
% Chullin.57a.6
commit(bnei_maarava, holds(r_yosei_berabbi_chanina, eino_baki(chizkiya, tarnegolin)), assert, actual).
% Chullin.57a.7
commit(rav_huna, holds(rav, din(shmutat_yarech_baof, kesheira)), assert, actual).
% Chullin.57a.7
commit(rabbanan_mipumbedita, holds(rav, din(shmutat_yarech_baof, tereifa)), assert, actual).
% Chullin.57a.7
commit(rabbanan_mipumbedita, holds(rav_yehuda, din(shmutat_yarech_baof, tereifa)), assert, actual).
% Chullin.57a.8
commit(rav_yirmeya_bar_abba, holds(rav, din(nital_tzomet_hagidin_baof, tereifa)), assert, actual).
% Chullin.57a.9
commit(rav_yirmeya_bar_abba, holds(rav, din(yarech_chatucha_baof, tereifa)), assert, actual).
% Chullin.57a.10
commit(r_zeira, holds(rav, din(shmutat_yarech_baof, tereifa)), assert, actual).
% Chullin.57b.1
commit(r_abba, holds(rav_huna, din(shmutat_yarech_baof, kesheira)), assert, actual).
% Chullin.57b.4
commit(rav_chiyya_bar_ashi, holds(rav, din(shmutat_yarech_baof, tereifa)), assert, actual).
% Chullin.57b.4
commit(r_zeira, holds(rav_chiyya_bar_ashi, din(shmutat_yarech_baof, tereifa)), assert, actual).
% Chullin.57b.4
commit(r_yaakov_bar_idi, holds(r_yochanan, din(shmutat_yarech_baof, tereifa)), assert, actual).
% Chullin.57b.4
commit(r_zeira, holds(r_yaakov_bar_idi, din(shmutat_yarech_baof, tereifa)), assert, actual).
% Chullin.57b.5
commit(r_chanina, holds(rebbi, din(shmutat_yarech_baof, kesheira)), assert, actual).
% Chullin.57b.5
commit(r_chanina, holds(rebbi, practice(rebbi, hetter_tarnegolet_shenishmeta_yerecha)), assert, actual).
% Chullin.57b.11
commit(rav_mesharshiya, holds(r_shimon_ben_chalafta, reason(ein_malka_lanemalim, katlu_belo_harmana)), assert, actual).
% Chullin.58a.1
commit(rav_acha, holds(ameimar, din(beitzei_tereifa_shichla_kama, asur)), assert, actual).
% Chullin.58a.1
commit(rav_acha, holds(ameimar, din(beitzei_tereifa_mikan_veeilach, mutar)), assert, actual).
% Chullin.58a.9
commit(ravina, holds(ameimar, din(beitzei_safek_tereifa_shehadra_vetaana, mutar)), assert, actual).
% Chullin.58a.9
commit(ravina, holds(ameimar, din(beitzei_safek_tereifa_shelo_hadra_vetaana, asur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.57a.7 -- והא רבנן דאתו מפומבדיתא אמרו רב יהודה משמיה דרב אמר: שמוטת ירך בעוף טרפה!
objection_against(din(shmutat_yarech_baof, kesheira), o_rabbanan_mipumbedita).
objection_kind(o_rabbanan_mipumbedita, svara).
objection_by(o_rabbanan_mipumbedita, rabba_bar_rav_huna).
objection_source(o_rabbanan_mipumbedita, p_rav_shmutat_yarech_of_tereifa).
%   answered at Chullin.57a.7: ברי, נהרא נהרא ופשטיה -- my son, each river and its course (= p_nahara_nahara). [Steinsaltz: Rav ruled for Pumbedita by its custom.]
objection_answered(o_rabbanan_mipumbedita, a_nahara_nahara).
objection_answer_by(a_nahara_nahara, rav_huna).
% Chullin.57a.8 -- למה ליה למר כולי האי? והא רב הונא אמר רב: שמוטת ירך בעוף כשרה! (again 57b.2)
objection_against(practice(rav_yirmeya_bar_abba, bedika_betzomet_hagidin), o_lama_kulei_hai).
objection_kind(o_lama_kulei_hai, svara).
objection_by(o_lama_kulei_hai, r_abba).
objection_source(o_lama_kulei_hai, p_rav_shmutat_yarech_of_kesheira).
%   answered at Chullin.57a.8: אנא מתניתין ידענא: ... וכן שניטל צומת הגידין, ואמר רב עלה: וכן בעוף (p_m76_tzomet, p_rav_vechen_baof; again 57b.2)
objection_answered(o_lama_kulei_hai, a_ana_matnitin_yadana).
objection_answer_by(a_ana_matnitin_yadana, rav_yirmeya_bar_abba).
% Chullin.57a.9 -- אי הכי, קשיא דרב אדרב! -- Rav's 'and so in a bird' against Rav's 'the dislocated femur is kosher' (again 57b.3)
objection_against(din(nital_tzomet_hagidin_baof, tereifa), o_kashya_derav_aderav).
objection_kind(o_kashya_derav_aderav, svara).
objection_by(o_kashya_derav_aderav, r_abba).
objection_source(o_kashya_derav_aderav, p_rav_shmutat_yarech_of_kesheira).
%   answered at Chullin.57a.9: [he was silent; R' Abba: דלמא שני ליה בין שמוטה לחתוכה?] ואת מפרשת שמעתתיה דרב? בפירוש אמר רב: שמוטה כשרה, חתוכה פסולה (p_rav_shmuta_chatucha; again 57b.3)
objection_answered(o_kashya_derav_aderav, a_befeirush_amar_rav).
objection_answer_by(a_befeirush_amar_rav, rav_yirmeya_bar_abba).
% Chullin.57b.6 -- והלא רחל אחת היתה בשכונתנו שנקדר קנה שלה... וחיתה!
objection_against(shiur(nekuvat_hakaneh, kissar_haitalki), o_rachel_bishchunatenu).
objection_kind(o_rachel_bishchunatenu, maaseh).
objection_by(o_rachel_bishchunatenu, r_yosei_ben_nehorai).
objection_source(o_rachel_bishchunatenu, p_rachel_chayta).
%   answered at Chullin.57b.7: ועל דא את סמיך? -- the widespread halakha is that a dislocated femur is tereifa, yet R' Shimon ben Chalafta's hen lived with a reed tube; rather, within twelve months -- here too (p_toch_yb_chodesh)
objection_answered(o_rachel_bishchunatenu, a_al_da_at_samich).
objection_answer_by(a_al_da_at_samich, r_yehoshua_ben_levi).
% Chullin.57b.8 -- והיה עושה דבר להוציא מלבו של רבי יהודה -- the hen stripped of its down grew later wings more than the first. [57b.9, the stam's defence of R' Yehuda raised and refuted: ודלמא קסבר רבי יהודה טרפה משבחת? -- אם כן, במידי דמיטרפא בה הגדילה כנפיים האחרונים יותר מן הראשונים?!]
objection_against(din(nitla_hanotza, pesula), o_rsbch_notza).
objection_kind(o_rsbch_notza, maaseh).
objection_by(o_rsbch_notza, r_shimon_ben_chalafta).
objection_source(o_rsbch_notza, p_tarnegolet_gidla_knafayim).
% Chullin.57b.12 -- ודלמא מלכא הוה בהדייהו? אי נמי הרמנא דמלכא הוו נקיטי? אי נמי בין מלכא למלכא הוה (Judg 17:6)?
objection_against(reason(ein_malka_lanemalim, katlu_belo_harmana), o_dilma_malka_havah).
objection_kind(o_dilma_malka_havah, svara).
objection_by(o_dilma_malka_havah, rav_acha_brei_derava).
% Chullin.57b.13 -- מיתיבי: סימן לטרפה כל שאינה יולדת; רשב"ג: משבחת/מתנוונת; רבי: שלשים יום -- no view in the baraita is twelve months
objection_against(marker(tereifa, eina_mitkayemet_yud_bet_chodesh), o_meitivi_siman).
objection_kind(o_meitivi_siman, meitivi).
objection_by(o_meitivi_siman, stam_57a).
objection_source(o_meitivi_siman, p_tk_siman_eina_yoledet).
%   answered at Chullin.57b.14: תנאי היא, דתניא: ... ימות החמה היה, וכיון שעברו עליו ימות הצנה מיד מת. [Steinsaltz: Rav Huna follows R' Shimon ben Elazar, for whom a tereifa does not survive summer and winter.]
objection_answered(o_meitivi_siman, a_tannaei_hi).
objection_answer_by(a_tannaei_hi, stam_57a).
% Chullin.57b.13 -- אמרו לו: והלא הרבה מתקיימות שתים שלש שנים!
objection_against(marker(tereifa, eina_mitkayemet_shloshim_yom), o_harbe_mitkaymot).
objection_kind(o_harbe_mitkaymot, svara).
objection_by(o_harbe_mitkaymot, chachamim).
objection_source(o_harbe_mitkaymot, p_harbe_mitkaymot).
% Chullin.57b.14 -- מעשה בענבול... ועשו לו חידוק של קרויה וחיה
objection_against(din(nikvei_hagulgolet_kimlo_makdeach, tereifa), o_maaseh_inbul).
objection_kind(o_maaseh_inbul, maaseh).
objection_by(o_maaseh_inbul, r_yosei_ben_hameshulam).
objection_source(o_maaseh_inbul, p_maaseh_inbul).
%   answered at Chullin.57b.14: משם ראיה? ימות החמה היה, וכיון שעברו עליו ימות הצנה מיד מת (= p_rsbe_yemot_hachama)
objection_answered(o_maaseh_inbul, a_misham_raaya).
objection_answer_by(a_misham_raaya, r_shimon_ben_elazar).
% Chullin.58a.2 -- איתיביה רב אשי לאמימר: ושוין בביצת טריפה שאסורה, מפני שגדלה באיסור!
objection_against(din(beitzei_tereifa_mikan_veeilach, mutar), o_ashi_eduyot_l1).
objection_kind(o_ashi_eduyot_l1, meitivi).
objection_by(o_ashi_eduyot_l1, rav_ashi).
objection_source(o_ashi_eduyot_l1, p_m_eduyot_beitza_asura).
%   answered at Chullin.58a.2: התם בדספנא מארעא -- there, one warmed by the earth. [58a.3, the stam: ולישני ליה בשיחלא קמא? -- אם כן, 'גדלה'? 'גמרה' מיבעי ליה.]
objection_answered(o_ashi_eduyot_l1, a_dsafna_meara).
objection_answer_by(a_dsafna_meara, ameimar).
% Chullin.58a.10 -- איתיביה רב אשי לאמימר: ומודים בביצת טרפה שאסורה, מפני שגדלה באיסור -- so a tereifa lays eggs
objection_against(din(beitzei_safek_tereifa_shehadra_vetaana, mutar), o_ashi_eduyot_l2).
objection_kind(o_ashi_eduyot_l2, meitivi).
objection_by(o_ashi_eduyot_l2, rav_ashi).
objection_source(o_ashi_eduyot_l2, p_m_eduyot_beitza_asura).
%   answered at Chullin.58a.10: התם בדשיחלא קמא. [Rav Ashi: אם כן, 'גדלה'? 'גמרה' מבעי ליה! -- Ameimar:] תני: גמרה
objection_answered(o_ashi_eduyot_l2, a_shichla_kama_teni_gamra).
objection_answer_by(a_shichla_kama_teni_gamra, ameimar).
% Chullin.58b.3 -- והא אמרי אינשי: שב שני אימראי בקתא מבקא!
objection_against(eino_mitkayem(baka, yom_echad), o_shav_shnei).
objection_kind(o_shav_shnei, svara).
objection_by(o_shav_shnei, rav_pappa).
objection_source(o_shav_shnei, p_inshei_shav_shnei).
%   answered at Chullin.58b.3: ולטעמיך, שיתין מני פרזלא תלו ליה לבקא בקורנסיה -- מי איכא? אלא במני דידהו; הכא נמי בשני דידהו
objection_answered(o_shav_shnei, a_bishnei_dideho).
objection_answer_by(a_bishnei_dideho, abaye).
% Chullin.58b.6 -- כל הני חיותא ברייתא הכי אית להו
objection_against(din(gubta_mibeit_hakosot_lahemses, tereifa), o_chayvei_barayata).
objection_kind(o_chayvei_barayata, svara).
objection_by(o_chayvei_barayata, rav_huna_mar_bar_chiyya).
objection_source(o_chayvei_barayata, p_rhmbc_chayvei_barayata).
% Chullin.58b.7 -- אטו כולהו בחדא מחיתא מחיתינהו? היכא דאתמר אתמר, היכא דלא אתמר לא אתמר
objection_against(din(gubta_mibeit_hakosot_lakeres, kesheira), o_bachada_mechita).
objection_kind(o_bachada_mechita, svara).
objection_by(o_bachada_mechita, rav_oshaya).
objection_source(o_bachada_mechita, p_oshaya_heicha_deitmar).
% Chullin.58b.10 -- בשלמא למאן דאמר הוא דהדרי וערבי, היינו דקתני עד כאצבע; אלא למאן דאמר אף על גב דלא הדרי וערבי, מאי עד כאצבע?
objection_against(din(bnei_meayim_yotzin_bemakom_echad_delo_hadrei_vearvei, kesheira), o_ad_kietzba).
objection_kind(o_ad_kietzba, tanya).
objection_by(o_ad_kietzba, stam_57a).
objection_source(o_ad_kietzba, p_nbs_ad_kietzba).
%   answered at Chullin.58b.10: עד כאצבע מלמטה
objection_answered(o_ad_kietzba, a_milemata).
objection_answer_by(a_milemata, stam_57a).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.57b.6 -- ולית הלכתא ככל הני שמעתתא, אלא כי הא דשאל רבי יוסי בן נהוראי את רבי יהושע בן לוי -- the widespread halakha: a dislocated femur in a bird is tereifa
hilcheta(r_lit_hilchata_ela_kehai, din(shmutat_yarech_baof, tereifa)).
% Chullin.58a.14 -- והלכתא בזכר -- כל שנים עשר חדש
hilcheta(r_hilchata_zachar, marker(tereifa_bezachar, eina_mitkayemet_yud_bet_chodesh)).
% Chullin.58a.14 -- בנקבה -- כל שאינה יולדת
hilcheta(r_hilchata_nekeva, marker(tereifa_binekeva, eina_yoledet)).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.58a.4 -- (version 1) אי הכי, אדמיפלגי לגבוה ליפלגו להדיוט? -- why dispute for the altar and not for the layman?
necessity_challenge(din(hakravat_vlad_tereifa, mutar), nec_lehediot_l1).
necessity_kind(nec_lehediot_l1, why_not).
necessity_by(nec_lehediot_l1, stam_57a).
%   answered at Chullin.58a.5: להודיעך כחו דרבי יהושע, דאפילו לגבוה נמי שרי. [58a.6: וליפלגו להדיוט להודיעך כחו דרבי אליעזר? -- כח דהיתרא עדיף ליה.]
necessity_answered(nec_lehediot_l1, ans_kocho_dry_l1).
necessity_answer_kind(ans_kocho_dry_l1, kamashma_lan).
necessity_answer_by(ans_kocho_dry_l1, stam_57a).
% Chullin.58a.11 -- (version 2) אי הכי, אדמיפלגי לגבוה ליפלגו להדיוט!
necessity_challenge(din(hakravat_vlad_tereifa, mutar), nec_lehediot_l2).
necessity_kind(nec_lehediot_l2, why_not).
necessity_by(nec_lehediot_l2, stam_57a).
%   answered at Chullin.58a.12: להודיעך כחו דרבי יהושע. [וליפלגו בהדיוט להודיעך כחו דרבי אליעזר? -- כח דהיתירא עדיף ליה.]
necessity_answered(nec_lehediot_l2, ans_kocho_dry_l2).
necessity_answer_kind(ans_kocho_dry_l2, kamashma_lan).
necessity_answer_by(ans_kocho_dry_l2, stam_57a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.57b.5 -- דאמר רבי חנינא אמר רבי: שמוטת ירך בעוף כשרה, and Rebbi permitted R' Chanina's hen -- the colleagues' ruling R' Yochanan would not have contested
support(lo_chalak_bimkom(r_yochanan, horaat_heter_chavruta), s_deamar_r_chanina).
support_kind(s_deamar_r_chanina, svara).
support_by(s_deamar_r_chanina, stam_57a).
support_source(s_deamar_r_chanina, p_rebbi_kesheira).
% Chullin.58a.15 -- שמע מינה מדרב הונא, הא דאמר שמואל קישות שהתליעה באיביה אסורה -- הני תמרי דכדא לבתר תריסר ירחי שתא שריין
support(din(tamrei_dekada_levatar_yud_bet_yarchei, mutar), s_shema_mina_mderav_huna).
support_kind(s_shema_mina_mderav_huna, svara).
support_by(s_shema_mina_mderav_huna, rav_pappa).
support_source(s_shema_mina_mderav_huna, p_rav_huna_ein_etzem).
% Chullin.58b.5 -- וטרפה מדרב הונא -- from Rav Huna's ruling that an extra (hind) part makes it tereifa
support(din(chaya_betarti_sanya_deivei, tereifa), s_ravina_mderav_huna).
support_kind(s_ravina_mderav_huna, svara).
support_by(s_ravina_mderav_huna, ravina).
support_source(s_ravina_mderav_huna, p_rh_baregel_tereifa).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.57a.4 -- מאי אין ריאה לעוף? -- what does Chizkiya mean?
reading_frame(f_mai_ein_reia, dictum_chizkiya_ein_reia).
% none at all -- eliminated by observation, then restored
frame_alternative(f_mai_ein_reia, reading_of(dictum_chizkiya_ein_reia, ein_la_reia_klal)).
%   eliminated at Chullin.57a.4: והא קא חזינן דאית ליה! -- we see that it has one
eliminated_by(reading_of(dictum_chizkiya_ein_reia, ein_la_reia_klal), e_hazinan_deit_lei).
elimination_by(e_hazinan_deit_lei, stam_57a).
%   rebuffed at Chullin.57a.6: והא מדאמר רבי יוחנן יש לו... מכלל דחזקיה סבר דלית ליה -- R' Yochanan's reply shows Chizkiya meant none at all (and the West: he was not expert in chickens)
elimination_rebuffed(e_hazinan_deit_lei, rb_mikelal_delait_lei).
% it is not made tereifa by it
frame_alternative(f_mai_ein_reia, reading_of(dictum_chizkiya_ein_reia, lo_mitrif_bereia)).
%   eliminated at Chullin.57a.4: והתני לוי: טרפות שמנו חכמים בבהמה -- כנגדן בעוף (p_levi_kneged_baof)
eliminated_by(reading_of(dictum_chizkiya_ein_reia, lo_mitrif_bereia), e_tanei_levi).
elimination_by(e_tanei_levi, stam_57a).
% it has no [law of] falling or singeing (Rav Chana: most of its ribs protect it)
frame_alternative(f_mai_ein_reia, reading_of(dictum_chizkiya_ein_reia, ein_la_nefila_vechimur)).
%   eliminated at Chullin.57a.6: והא מדאמר רבי יוחנן יש לו וישנה כעלה של וורד -- מכלל דחזקיה סבר דלית ליה
eliminated_by(reading_of(dictum_chizkiya_ein_reia, ein_la_nefila_vechimur), e_mikelal_deryochanan).
elimination_by(e_mikelal_deryochanan, stam_57a).
