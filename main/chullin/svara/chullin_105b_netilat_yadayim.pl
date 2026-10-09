% Compiled from chullin_105b_netilat_yadayim.svara.yaml by compile_svara.py
% sugya: chullin_105b_netilat_yadayim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_105b, stam).
voice(baraita_mayim_rishonim_veacharonim, baraita).
voice(rav_yitzchak_bar_yosef, amora).
voice(r_yannai, amora).
voice(lishna_kamma_105b, stam).
voice(ika_dematnei_105b, stam).
voice(rav_nachman, amora).
voice(rav_yehuda_brei_derabbi_chiya, amora).
voice(abaye, amora).
voice(rav_acha_brei_derava, amora).
voice(rav_ashi, amora).
voice(mar_abaye, amora).
voice(mar_bar_rav_ashi, amora).
voice(sar_deaniyuta, unknown).
voice(rav_chisda, amora).
voice(rabba_bar_rav_huna, amora).
voice(matronita_105b, unknown).
voice(shed_marzeiva, unknown).
voice(bar_sheida, unknown).
voice(rav_dimi, amora).
voice(ravin, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_abba, amora).
voice(chizkiya, amora).
voice(r_yochanan, amora).
voice(rabban_gamliel_brei_derabbi, tanna).
voice(gedolei_galil, collective).
voice(rav_pappa, amora).
voice(tanna_kama_mayim_shenifselu, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(rav_idi_bar_avin, amora).
voice(rav_yitzchak_bar_ashyan, amora).
voice(rava, amora).
voice(r_elazar_ben_arach, tanna).
voice(r_elazar, amora).
voice(r_oshaya, amora).
voice(savur_mina_106a, unknown).
voice(rabba_bar_bar_chana, amora).
voice(r_ami, amora).
voice(baraita_shnayim_sheachlu, baraita).
voice(baraita_ad_haperek, baraita).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_sheshet, amora).
voice(bar_hedya, amora).
voice(r_meyasha, amora).
voice(r_avina, amora).
voice(ika_damri_a_107a, stam).
voice(ika_damri_b_107a, stam).
voice(baraita_mei_reviit, baraita).
voice(ameimar, amora).
voice(lishna_kamma_107a, stam).
voice(ika_damri_107a, stam).
voice(baraita_megufat_chavit, baraita).
voice(mishna_r_tzadok, mishnah).
voice(r_zeira, amora).
voice(rav_tachlifa_bar_avimi, amora).
voice(rav_huna_bar_sechora, amora).
voice(baraita_shamash, baraita).
voice(tanei_dvei_menashe, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(avuha_dishmuel, amora).
voice(rabbo_dishmuel, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rishonim_chamin_utzonen).
gloss(p_rishonim_chamin_utzonen, 'the baraita: the first waters -- one washes either with hot or with cold').
locus(p_rishonim_chamin_utzonen, 'Chullin.105a.17').
content(p_rishonim_chamin_utzonen, din(mayim_rishonim, notlin_bein_bechamin_bein_betzonen)).
prop(p_acharonim_ela_betzonen).
gloss(p_acharonim_ela_betzonen, 'the baraita: the final waters -- one washes only with cold').
locus(p_acharonim_ela_betzonen, 'Chullin.105a.17').
content(p_acharonim_ela_betzonen, din(mayim_acharonim, ein_notlin_ela_betzonen)).
prop(p_rishonim_soledet_asur).
gloss(p_rishonim_soledet_asur, 'they taught [that the first waters may be hot] only where the hand does not recoil from them; but where the hand recoils, one does not wash with them').
locus(p_rishonim_soledet_asur, 'Chullin.105b.1').
content(p_rishonim_soledet_asur, asur(netila_bechamin_shehayad_soledet, mayim_rishonim)).
prop(p_acharonim_ein_soledet_mutar).
gloss(p_acharonim_ein_soledet_mutar, '[on the final-waters clause:] they taught [only cold] only where the hand recoils; but where the hand does not recoil, one washes [with warm]').
locus(p_acharonim_ein_soledet_mutar, 'Chullin.105b.2').
content(p_acharonim_ein_soledet_mutar, mutar(netila_bechamin_sheein_hayad_soledet, mayim_acharonim)).
prop(p_rishonim_afilu_soledet_mutar).
gloss(p_rishonim_afilu_soledet_mutar, 'by implication, for the first waters, even where the hand recoils, it is permitted').
locus(p_rishonim_afilu_soledet_mutar, 'Chullin.105b.2').
content(p_rishonim_afilu_soledet_mutar, mutar(netila_bechamin_shehayad_soledet, mayim_rishonim)).
prop(p_mayim_emtzaiim_reshut).
gloss(p_mayim_emtzaiim_reshut, 'the baraita: the middle waters are optional').
locus(p_mayim_emtzaiim_reshut, 'Chullin.105a.15').
content(p_mayim_emtzaiim_reshut, reshut(mayim_emtzaiim)).
prop(p_emtzaiim_bein_tavshil_letavshil).
gloss(p_emtzaiim_bein_tavshil_letavshil, 'Rav Nachman: they taught [that the middle waters are optional] only between one dish and another').
locus(p_emtzaiim_bein_tavshil_letavshil, 'Chullin.105b.3').
content(p_emtzaiim_bein_tavshil_letavshil, case_restriction(din_mayim_emtzaiim_reshut, bein_tavshil_letavshil)).
prop(p_emtzaiim_tavshil_gevina_chova).
gloss(p_emtzaiim_tavshil_gevina_chova, 'Rav Nachman: but between a dish and cheese it is obligatory').
locus(p_emtzaiim_tavshil_gevina_chova, 'Chullin.105b.3').
content(p_emtzaiim_tavshil_gevina_chova, chova(mayim_emtzaiim_bein_tavshil_ligvina)).
prop(p_mayim_acharonim_chova).
gloss(p_mayim_acharonim_chova, 'the baraita: the final waters are an obligation').
locus(p_mayim_acharonim_chova, 'Chullin.105a.15').
content(p_mayim_acharonim_chova, chova(mayim_acharonim)).
prop(p_melach_sedomit).
gloss(p_melach_sedomit, 'Rav Yehuda brei deR\' Chiyya: why did they say the final waters are an obligation? because there is Sodomite salt, which blinds the eyes').
locus(p_melach_sedomit, 'Chullin.105b.4').
content(p_melach_sedomit, reason(chovat_mayim_acharonim, melach_sedomit_mesamea_et_haeinayim)).
prop(p_kurta_bechora).
gloss(p_kurta_bechora, 'Abaye: and it is found [in the proportion of] a pinch in a kor').
locus(p_kurta_bechora, 'Chullin.105b.4').
content(p_kurta_bechora, shiur(melach_sedomit, kurta_bechora)).
prop(p_kol_milcha).
gloss(p_kol_milcha, 'Rav Acha brei deRava to Rav Ashi: what of all salt? -- [Rav Ashi:] it need not be said [that it requires the final waters]').
locus(p_kol_milcha, 'Chullin.105b.4').
content(p_kol_milcha, requires(kol_milcha, mayim_acharonim)).
prop(p_abaye_ara_zuhama).
gloss(p_abaye_ara_zuhama, 'Abaye: at first I would say that one does not wash the final waters onto the ground because of filth').
locus(p_abaye_ara_zuhama, 'Chullin.105b.5').
content(p_abaye_ara_zuhama, reason(lo_mashu_mayim_acharonim_al_ara, zuhama)).
prop(p_mar_ara_ruach_raa).
gloss(p_mar_ara_ruach_raa, 'the Master said to me: because an evil spirit rests upon them').
locus(p_mar_ara_ruach_raa, 'Chullin.105b.5').
content(p_mar_ara_ruach_raa, reason(lo_mashu_mayim_acharonim_al_ara, shorya_ruach_raa_aleihu)).
prop(p_abaye_patura_kalkala).
gloss(p_abaye_patura_kalkala, 'Abaye: at first I would say that one does not take anything from the table when a person holds a cup to drink lest a mishap occur at the meal').
locus(p_abaye_patura_kalkala, 'Chullin.105b.6').
content(p_abaye_patura_kalkala, reason(lo_shakil_midi_mipatura_kinekit_kasa, shema_yeara_dvar_kalkala_baseuda)).
prop(p_mar_patura_tzerada).
gloss(p_mar_patura_tzerada, 'the Master said to me: because it is bad for [a spirit of] tzerada').
locus(p_mar_patura_tzerada, 'Chullin.105b.6').
content(p_mar_patura_tzerada, kashe_le(lo_shakil_midi_mipatura_kinekit_kasa, ruach_tzerada)).
prop(p_lo_amaran_shakil_velo_mahadar).
gloss(p_lo_amaran_shakil_velo_mahadar, 'and we said this only where he takes and does not return it; taking and returning -- we have no [objection] to it').
locus(p_lo_amaran_shakil_velo_mahadar, 'Chullin.105b.7').
content(p_lo_amaran_shakil_velo_mahadar, case_restriction(lo_shakil_midi_mipatura_kinekit_kasa, shakil_velo_mahadar)).
prop(p_lo_amaran_chutz_learba_amot).
gloss(p_lo_amaran_chutz_learba_amot, 'and we said this only beyond four cubits; within four cubits -- we have no [objection]').
locus(p_lo_amaran_chutz_learba_amot, 'Chullin.105b.7').
content(p_lo_amaran_chutz_learba_amot, case_restriction(lo_shakil_midi_mipatura_kinekit_kasa, chutz_learba_amot)).
prop(p_lo_amaran_tzrich_lisudata).
gloss(p_lo_amaran_tzrich_lisudata, 'and we said this only of a thing the meal needs; a thing the meal does not need -- we have no [objection]').
locus(p_lo_amaran_tzrich_lisudata, 'Chullin.105b.7').
content(p_lo_amaran_tzrich_lisudata, case_restriction(lo_shakil_midi_mipatura_kinekit_kasa, midi_detzrich_lisudata)).
prop(p_mbra_kafeid_asita).
gloss(p_mbra_kafeid_asita, 'Mar bar Rav Ashi was particular even about the mortar and pestle for spices -- things the meal needs').
locus(p_mbra_kafeid_asita, 'Chullin.105b.8').
content(p_mbra_kafeid_asita, practice(mar_bar_rav_ashi, kpida_afilu_aasita_uvuchna)).
prop(p_abaye_nishvarei_nekiyut).
gloss(p_abaye_nishvarei_nekiyut, 'Abaye: at first I would say that people gather crumbs for cleanliness').
locus(p_abaye_nishvarei_nekiyut, 'Chullin.105b.9').
content(p_abaye_nishvarei_nekiyut, reason(kanshi_nishvarei, menakeiruta)).
prop(p_mar_nishvarei_aniyuta).
gloss(p_mar_nishvarei_aniyuta, 'the Master said to me: because [leaving them] is bad for poverty').
locus(p_mar_nishvarei_aniyuta, 'Chullin.105b.9').
content(p_mar_nishvarei_aniyuta, kashe_le(hashaarat_nishvarei, aniyuta)).
prop(p_maaseh_sar_aniyuta).
gloss(p_maaseh_sar_aniyuta, 'the tale: the prince of poverty pursued a man and could not overcome him, for he was very careful with crumbs; once he broke bread over grass, and after eating he uprooted the grass with a hoe and threw it into the river').
locus(p_maaseh_sar_aniyuta, 'Chullin.105b.10').
prop(p_sar_hashta_nafel).
gloss(p_sar_hashta_nafel, 'the prince of poverty: now he has certainly fallen into my hand').
locus(p_sar_hashta_nafel, 'Chullin.105b.10').
prop(p_sar_vai_deapkeih).
gloss(p_sar_vai_deapkeih, 'the prince of poverty: woe, that man has driven me out of my house').
locus(p_sar_vai_deapkeih, 'Chullin.105b.10').
prop(p_abaye_ufya_meisuta).
gloss(p_abaye_ufya_meisuta, 'Abaye: at first I would say that one does not drink foam because it is repulsive').
locus(p_abaye_ufya_meisuta, 'Chullin.105b.11').
content(p_abaye_ufya_meisuta, reason(lo_shatei_ufya, meisuta)).
prop(p_mar_ufya_karsam).
gloss(p_mar_ufya_karsam, 'the Master said to me: because it is bad for catarrh').
locus(p_mar_ufya_karsam, 'Chullin.105b.11').
content(p_mar_ufya_karsam, kashe_le(shtiyat_ufya, karsam)).
prop(p_ufya_nefichato_reisha).
gloss(p_ufya_nefichato_reisha, 'blowing on it is bad for the head').
locus(p_ufya_nefichato_reisha, 'Chullin.105b.11').
content(p_ufya_nefichato_reisha, kashe_le(nefichat_ufya, reisha)).
prop(p_ufya_dechiyato_aniyuta).
gloss(p_ufya_dechiyato_aniyuta, 'pushing it away is bad for poverty').
locus(p_ufya_dechiyato_aniyuta, 'Chullin.105b.11').
content(p_ufya_dechiyato_aniyuta, kashe_le(dechiyat_ufya, aniyuta)).
prop(p_ufya_takanta_shikua).
gloss(p_ufya_takanta_shikua, 'what is its remedy? to sink it in').
locus(p_ufya_takanta_shikua, 'Chullin.105b.11').
content(p_ufya_takanta_shikua, tikkun(ufya, shikua_ufya)).
prop(p_karsam_dechamra_shichra).
gloss(p_karsam_dechamra_shichra, 'for catarrh from wine -- beer').
locus(p_karsam_dechamra_shichra, 'Chullin.105b.12').
content(p_karsam_dechamra_shichra, tikkun(karsam_dechamra, shichra)).
prop(p_karsam_deshichra_maya).
gloss(p_karsam_deshichra_maya, 'from beer -- water').
locus(p_karsam_deshichra_maya, 'Chullin.105b.12').
content(p_karsam_deshichra_maya, tikkun(karsam_deshichra, maya)).
prop(p_karsam_demaya_ein_takanta).
gloss(p_karsam_demaya_ein_takanta, 'from water -- it has no remedy; and this is what people say: poverty follows the poor').
locus(p_karsam_demaya_ein_takanta, 'Chullin.105b.12').
prop(p_abaye_kisha_raavtanuta).
gloss(p_abaye_kisha_raavtanuta, 'Abaye: at first I would say that one does not eat vegetables from a bundle the gardener tied because it looks like gluttony').
locus(p_abaye_kisha_raavtanuta, 'Chullin.105b.13').
content(p_abaye_kisha_raavtanuta, reason(lo_achli_yarka_mikisha_deasar_ginaa, mechzei_keraavtanuta)).
prop(p_mar_kisha_keshafim).
gloss(p_mar_kisha_keshafim, 'the Master said to me: because it is bad for witchcraft').
locus(p_mar_kisha_keshafim, 'Chullin.105b.13').
content(p_mar_kisha_keshafim, kashe_le(achilat_yarka_mikisha_deasar_ginaa, keshafim)).
prop(p_maaseh_matronita).
gloss(p_maaseh_matronita, 'the tale: Rav Chisda and Rabba bar Rav Huna were travelling by boat; a matron asked to be seated with them and they refused; she said something and bound the boat; they said something and released it').
locus(p_maaseh_matronita, 'Chullin.105b.14').
prop(p_matronita_mai_eevid).
gloss(p_matronita_mai_eevid, 'the matron: what can I do to you, since you do not wipe yourselves with a shard, do not kill a louse on your garments, and do not eat vegetables from a bundle the gardener tied').
locus(p_matronita_mai_eevid, 'Chullin.105b.14').
content(p_matronita_mai_eevid, reason(ein_keshafim_shoalin_bahem, lo_mekanchin_bechaspa_velo_katlin_kina_velo_ochlin_mikisha)).
prop(p_abaye_taka_meisuta).
gloss(p_abaye_taka_meisuta, 'Abaye: at first I would say that one does not eat vegetables that fell from the table because it is repulsive').
locus(p_abaye_taka_meisuta, 'Chullin.105b.15').
content(p_abaye_taka_meisuta, reason(lo_achli_yarka_dinfal_mitaka, meisuta)).
prop(p_mar_taka_reiach_hapeh).
gloss(p_mar_taka_reiach_hapeh, 'the Master said to me: because it is bad for the breath of the mouth').
locus(p_mar_taka_reiach_hapeh, 'Chullin.105b.15').
content(p_mar_taka_reiach_hapeh, kashe_le(achilat_yarka_dinfal_mitaka, reiach_hapeh)).
prop(p_abaye_marzeiva_shofchim).
gloss(p_abaye_marzeiva_shofchim, 'Abaye: at first I would say that one does not sit under a gutter because of the waste water').
locus(p_abaye_marzeiva_shofchim, 'Chullin.105b.15').
content(p_abaye_marzeiva_shofchim, reason(lo_yatvi_tutei_marzeiva, shofchim)).
prop(p_mar_marzeiva_mazikin).
gloss(p_mar_marzeiva_mazikin, 'the Master said to me: because demons are found there').
locus(p_mar_marzeiva_mazikin, 'Chullin.105b.15').
content(p_mar_marzeiva_mazikin, reason(lo_yatvi_tutei_marzeiva, shchichi_mazikin)).
prop(p_maaseh_shakulaei).
gloss(p_maaseh_shakulaei, 'the tale: porters carrying a barrel of wine set it down under a gutter to rest and it burst; they came before Mar bar Rav Ashi, who brought out horns and excommunicated [the demon]').
locus(p_maaseh_shakulaei, 'Chullin.105b.16').
prop(p_shed_beunai).
gloss(p_shed_beunai, 'the demon: how should I act, when they set it on my ear?').
locus(p_shed_beunai, 'Chullin.105b.16').
prop(p_mbra_at_hu_dshanit).
gloss(p_mbra_at_hu_dshanit, 'Mar bar Rav Ashi: what are you doing in a place where the many are found? you are the one who deviated -- go and pay!').
locus(p_mbra_at_hu_dshanit, 'Chullin.105b.17').
prop(p_shed_kol_milei_detziyar).
gloss(p_shed_kol_milei_detziyar, 'the demon: anything tied, sealed, measured or counted, we have no authority to take from it until we find something ownerless').
locus(p_shed_kol_milei_detziyar, 'Chullin.105b.17').
prop(p_abaye_chatzba_tzivta).
gloss(p_abaye_chatzba_tzivta, 'Abaye: at first I would say that one pours water from the mouth of the pitcher because of twigs').
locus(p_abaye_chatzba_tzivta, 'Chullin.105b.18').
content(p_abaye_chatzba_tzivta, reason(shadei_maya_mipuma_dechatzba, tzivta)).
prop(p_mar_chatzba_mayim_haraim).
gloss(p_mar_chatzba_mayim_haraim, 'the Master said to me: because there are bad waters').
locus(p_mar_chatzba_mayim_haraim, 'Chullin.105b.18').
content(p_mar_chatzba_mayim_haraim, reason(shadei_maya_mipuma_dechatzba, mayim_haraim)).
prop(p_bar_sheida_ad_dechalfi).
gloss(p_bar_sheida_ad_dechalfi, 'the demon\'s son in Rav Pappa\'s house, sent for water and delayed: [I waited] until the bad waters passed').
locus(p_bar_sheida_ad_dechalfi, 'Chullin.105b.19').
prop(p_bar_sheida_ilu_yadana).
gloss(p_bar_sheida_ilu_yadana, 'the demon\'s son, seeing them pour from the pitcher\'s mouth: had I known you are accustomed to do this, I would not have delayed').
locus(p_bar_sheida_ilu_yadana, 'Chullin.106a.1').
prop(p_dimi_rishonim_chazir).
gloss(p_dimi_rishonim_chazir, 'Rav Dimi: the first waters fed [someone] pig meat').
locus(p_dimi_rishonim_chazir, 'Chullin.106a.2').
content(p_dimi_rishonim_chazir, led_to(mayim_rishonim, haachalat_besar_chazir)).
prop(p_dimi_acharonim_hotziu_isha).
gloss(p_dimi_acharonim_hotziu_isha, 'Rav Dimi: the final waters took a woman from her husband').
locus(p_dimi_acharonim_hotziu_isha, 'Chullin.106a.3').
content(p_dimi_acharonim_hotziu_isha, led_to(mayim_acharonim, hotzaat_isha_mibaala)).
prop(p_ravin_rishonim_neveila).
gloss(p_ravin_rishonim_neveila, 'Ravin: the first waters fed [someone] carcass meat').
locus(p_ravin_rishonim_neveila, 'Chullin.106a.4').
content(p_ravin_rishonim_neveila, led_to(mayim_rishonim, haachalat_besar_neveila)).
prop(p_ravin_acharonim_hargu).
gloss(p_ravin_acharonim_hargu, 'Ravin: the final waters killed a soul').
locus(p_ravin_acharonim_hargu, 'Chullin.106a.4').
content(p_ravin_acharonim_hargu, led_to(mayim_acharonim, harigat_nefesh)).
prop(p_rnby_simanach).
gloss(p_rnby_simanach, 'Rav Nachman bar Yitzchak: and your mnemonic -- Rav Dimi came and divorced her, Ravin came and killed her').
locus(p_rnby_simanach, 'Chullin.106a.4').
content(p_rnby_simanach, mnemonic(girsaot_rav_dimi_veravin, ata_rav_dimi_apkah_ata_ravin_katlah)).
prop(p_r_abba_lechumra).
gloss(p_r_abba_lechumra, 'R\' Abba teaches one of these and one of those, the stricter').
locus(p_r_abba_lechumra, 'Chullin.106a.5').
prop(p_chiz_chamei_haur).
gloss(p_chiz_chamei_haur, 'fire-heated water: Chizkiya -- one does not wash the hands from it').
locus(p_chiz_chamei_haur, 'Chullin.106a.6').
content(p_chiz_chamei_haur, asur(netilat_yadayim, chamei_haur)).
prop(p_ry_chamei_haur).
gloss(p_ry_chamei_haur, 'R\' Yochanan -- one washes the hands from it').
locus(p_ry_chamei_haur, 'Chullin.106a.6').
content(p_ry_chamei_haur, mutar(netilat_yadayim, chamei_haur)).
prop(p_gedolei_galil_osin).
gloss(p_gedolei_galil_osin, 'Rabban Gamliel son of Rabbi (who ate taharot), asked by R\' Yochanan: all the great men of the Galilee do so').
locus(p_gedolei_galil_osin, 'Chullin.106a.6').
content(p_gedolei_galil_osin, practice(gedolei_galil, netilat_yadayim_bechamei_haur)).
prop(p_chiz_teverya_netila).
gloss(p_chiz_teverya_netila, 'the Tiberias springs: Chizkiya -- one does not wash the hands from them').
locus(p_chiz_teverya_netila, 'Chullin.106a.7').
content(p_chiz_teverya_netila, asur(netilat_yadayim, chamei_teverya)).
prop(p_chiz_teverya_matbilin).
gloss(p_chiz_teverya_matbilin, 'Chizkiya -- but one immerses the hands in them').
locus(p_chiz_teverya_matbilin, 'Chullin.106a.7').
content(p_chiz_teverya_matbilin, mutar(tevilat_yadayim, chamei_teverya)).
prop(p_ry_teverya_kol_gufo).
gloss(p_ry_teverya_kol_gufo, 'R\' Yochanan -- the whole body immerses in them').
locus(p_ry_teverya_kol_gufo, 'Chullin.106a.7').
content(p_ry_teverya_kol_gufo, mutar(tevilat_kol_gufo, chamei_teverya)).
prop(p_ry_teverya_lo_yadayim).
gloss(p_ry_teverya_lo_yadayim, 'R\' Yochanan -- but not his face, hands and feet').
locus(p_ry_teverya_lo_yadayim, 'Chullin.106a.7').
content(p_ry_teverya_lo_yadayim, asur(tevilat_panav_yadav_veraglav, chamei_teverya)).
prop(p_rp_bimkoman_mutar).
gloss(p_rp_bimkoman_mutar, 'Rav Pappa: in their place -- all agree it is permitted').
locus(p_rp_bimkoman_mutar, 'Chullin.106a.8').
content(p_rp_bimkoman_mutar, mutar(tevilat_yadayim, chamei_teverya_bimkoman)).
prop(p_rp_bemana_asur).
gloss(p_rp_bemana_asur, 'Rav Pappa: taking from them in a vessel -- all agree it is forbidden').
locus(p_rp_bemana_asur, 'Chullin.106a.8').
content(p_rp_bemana_asur, asur(netilat_yadayim, chamei_teverya_bemana)).
prop(p_rp_machloket_bat_birta).
gloss(p_rp_machloket_bat_birta, 'Rav Pappa: where they disagree is where one channelled them into a ditch').
locus(p_rp_machloket_bat_birta, 'Chullin.106a.8').
content(p_rp_machloket_bat_birta, machloket_be(machloket_chizkiya_ry_chamei_teverya, gezerat_bat_birta_atu_mana)).
prop(p_gozrin_bat_birta).
gloss(p_gozrin_bat_birta, 'one master holds: we decree [against] the ditch on account of the vessel').
locus(p_gozrin_bat_birta, 'Chullin.106a.8').
content(p_gozrin_bat_birta, gozrin_atu(bat_birta, mana)).
prop(p_lo_gozrin_bat_birta).
gloss(p_lo_gozrin_bat_birta, 'and one master holds: we do not decree').
locus(p_lo_gozrin_bat_birta, 'Chullin.106a.8').
content(p_lo_gozrin_bat_birta, lo_gozrin_atu(bat_birta, mana)).
prop(p_tk_bechelim_pesulim).
gloss(p_tk_bechelim_pesulim, 'the baraita: water unfit even for an animal to drink -- in vessels, it is unfit').
locus(p_tk_bechelim_pesulim, 'Chullin.106a.9').
content(p_tk_bechelim_pesulim, din(mayim_shenifselu_mishtiyat_behema_bechelim, pesulim)).
prop(p_tk_bekarka_kesherim).
gloss(p_tk_bekarka_kesherim, 'the baraita: in the ground, it is fit').
locus(p_tk_bekarka_kesherim, 'Chullin.106a.9').
content(p_tk_bekarka_kesherim, din(mayim_shenifselu_mishtiyat_behema_bekarka, kesherim)).
prop(p_rsbe_kol_gufo).
gloss(p_rsbe_kol_gufo, 'RSbE: even in the ground, one immerses the whole body in it').
locus(p_rsbe_kol_gufo, 'Chullin.106a.9').
content(p_rsbe_kol_gufo, mutar(tevilat_kol_gufo, mayim_shenifselu_mishtiyat_behema_bekarka)).
prop(p_rsbe_lo_yadayim).
gloss(p_rsbe_lo_yadayim, 'RSbE: but not his face, hands and feet').
locus(p_rsbe_lo_yadayim, 'Chullin.106a.9').
content(p_rsbe_lo_yadayim, asur(tevilat_panav_yadav_veraglav, mayim_shenifselu_mishtiyat_behema_bekarka)).
prop(p_machloket_tannaim_bat_birta).
gloss(p_machloket_tannaim_bat_birta, 'rather, is it not where one channelled them into a ditch, and they disagree on this').
locus(p_machloket_tannaim_bat_birta, 'Chullin.106a.10').
content(p_machloket_tannaim_bat_birta, machloket_be(machloket_tk_rsbe_mayim_shenifselu, gezerat_bat_birta_atu_mana)).
prop(p_serech_teruma).
gloss(p_serech_teruma, 'washing the hands for non-sacred food is on account of [the] usage [of] teruma').
locus(p_serech_teruma, 'Chullin.106a.11').
content(p_serech_teruma, reason(netilat_yadayim_lechullin, serech_teruma)).
prop(p_veod_mishum_mitzva).
gloss(p_veod_mishum_mitzva, 'and also on account of a mitzva').
locus(p_veod_mishum_mitzva, 'Chullin.106a.12').
content(p_veod_mishum_mitzva, reason(netilat_yadayim_lechullin, mitzva)).
prop(p_abaye_divrei_chachamim).
gloss(p_abaye_divrei_chachamim, 'Abaye: the mitzva to heed the words of the Sages').
locus(p_abaye_divrei_chachamim, 'Chullin.106a.12').
content(p_abaye_divrei_chachamim, reading_of(veod_mishum_mitzva, lishmoa_divrei_chachamim)).
prop(p_rava_divrei_reba).
gloss(p_rava_divrei_reba, 'Rava: the mitzva to heed the words of R\' Elazar ben Arakh').
locus(p_rava_divrei_reba, 'Chullin.106a.12').
content(p_rava_divrei_reba, reading_of(veod_mishum_mitzva, lishmoa_divrei_r_elazar_ben_arach)).
prop(p_reba_samchu_min_hatorah).
gloss(p_reba_samchu_min_hatorah, '\'and whomever the zav touches without having rinsed his hands in water\' (Lev 15:11) -- R\' Elazar ben Arakh: from here the Sages based the washing of the hands on the Torah').
locus(p_reba_samchu_min_hatorah, 'Chullin.106a.12').
content(p_reba_samchu_min_hatorah, grounded_in(netilat_yadayim, vyadav_lo_shataf_bamayim)).
prop(p_acher_shelo_shataf_tamei).
gloss(p_acher_shelo_shataf_tamei, 'rather, this is what it says: and another who did not rinse [his hands] is impure').
locus(p_acher_shelo_shataf_tamei, 'Chullin.106a.13').
content(p_acher_shelo_shataf_tamei, reading_of(vyadav_lo_shataf_bamayim, acher_shelo_shataf_tamei)).
prop(p_r_oshaya_nekiyut).
gloss(p_r_oshaya_nekiyut, 'R\' Oshaya: they spoke of washing the hands for fruit only on account of cleanliness').
locus(p_r_oshaya_nekiyut, 'Chullin.106a.14').
content(p_r_oshaya_nekiyut, reason(netilat_yadayim_lefeirot, nekiyut)).
prop(p_savur_mitzva_lefeirot).
gloss(p_savur_mitzva_lefeirot, 'they understood from it: an obligation there is not, but a mitzva there is').
locus(p_savur_mitzva_lefeirot, 'Chullin.106a.14').
content(p_savur_mitzva_lefeirot, mitzva(netilat_yadayim_lefeirot)).
prop(p_rava_reshut_lefeirot).
gloss(p_rava_reshut_lefeirot, 'Rava: neither obligation nor mitzva, but optional').
locus(p_rava_reshut_lefeirot, 'Chullin.106a.14').
content(p_rava_reshut_lefeirot, reshut(netilat_yadayim_lefeirot)).
prop(p_rn_gasei_haruach).
gloss(p_rn_gasei_haruach, 'Rav Nachman: one who washes his hands for fruit is nothing but one of the arrogant').
locus(p_rn_gasei_haruach, 'Chullin.106a.14').
content(p_rn_gasei_haruach, gas_ruach(notel_yadav_lefeirot)).
prop(p_maaseh_rbbc).
gloss(p_maaseh_rbbc, 'Rabba bar bar Chana: I stood before R\' Ami and R\' Asi; a basket of fruit was brought, they ate and did not wash their hands, gave me nothing, and each blessed by himself').
locus(p_maaseh_rbbc, 'Chullin.106a.15').
prop(p_ein_netila_lefeirot).
gloss(p_ein_netila_lefeirot, 'learn from it: there is no washing of the hands for fruit').
locus(p_ein_netila_lefeirot, 'Chullin.106a.15').
content(p_ein_netila_lefeirot, not_required(achilat_peirot, netilat_yadayim)).
prop(p_ein_mezamnin_al_hapeirot).
gloss(p_ein_mezamnin_al_hapeirot, 'and learn from it: one does not make a zimmun over fruit').
locus(p_ein_mezamnin_al_hapeirot, 'Chullin.106a.15').
content(p_ein_mezamnin_al_hapeirot, not_required(achilat_peirot, zimmun)).
prop(p_shnayim_mitzva_leichalek).
gloss(p_shnayim_mitzva_leichalek, 'and learn from it: two who ate -- it is a mitzva [for them] to separate').
locus(p_shnayim_mitzva_leichalek, 'Chullin.106a.15').
content(p_shnayim_mitzva_leichalek, mitzva(chiluk_shnayim_sheachlu)).
prop(p_baraita_shnayim_leichalek).
gloss(p_baraita_shnayim_leichalek, 'the baraita: two who ate -- it is a mitzva [for them] to separate').
locus(p_baraita_shnayim_leichalek, 'Chullin.106a.16').
content(p_baraita_shnayim_leichalek, mitzva(chiluk_shnayim_sheachlu)).
prop(p_baraita_shneihem_sofrim).
gloss(p_baraita_shneihem_sofrim, 'the baraita: when is this said? when both were scribes; but one a scribe and one ignorant -- the scribe blesses and the ignorant one fulfils [his obligation]').
locus(p_baraita_shneihem_sofrim, 'Chullin.106a.16').
content(p_baraita_shneihem_sofrim, case_restriction(din_shnayim_sheachlu_leichalek, shneihem_sofrim)).
prop(p_bap_chullin).
gloss(p_bap_chullin, 'the baraita: washing the hands for non-sacred food -- until the joint').
locus(p_bap_chullin, 'Chullin.106a.17').
content(p_bap_chullin, shiur(netilat_yadayim_lechullin, ad_haperek)).
prop(p_bap_teruma).
gloss(p_bap_teruma, 'the baraita: for teruma -- until the joint').
locus(p_bap_teruma, 'Chullin.106b.1').
content(p_bap_teruma, shiur(netilat_yadayim_literuma, ad_haperek)).
prop(p_bap_kiddush).
gloss(p_bap_kiddush, 'the baraita: sanctifying the hands and feet in the Temple -- until the joint').
locus(p_bap_kiddush, 'Chullin.106b.1').
content(p_bap_kiddush, shiur(kiddush_yadayim_veraglayim_bamikdash, ad_haperek)).
prop(p_bap_chatzitza).
gloss(p_bap_chatzitza, 'the baraita: anything that interposes in immersion of the body interposes in washing the hands for non-sacred food and in sanctifying hands and feet in the Temple').
locus(p_bap_chatzitza, 'Chullin.106b.1').
content(p_bap_chatzitza, din(davar_hachotzetz_bitevila, chotzetz_bintilat_yadayim_uvekiddush)).
prop(p_rav_chullin_lekula).
gloss(p_rav_chullin_lekula, 'Rav: until here for non-sacred food [the nearer point]').
locus(p_rav_chullin_lekula, 'Chullin.106b.2').
content(p_rav_chullin_lekula, shiur(netilat_yadayim_lechullin, ad_haperek_lekula)).
prop(p_rav_teruma_lechumra).
gloss(p_rav_teruma_lechumra, 'Rav: until there for teruma [the farther point]').
locus(p_rav_teruma_lechumra, 'Chullin.106b.2').
content(p_rav_teruma_lechumra, shiur(netilat_yadayim_literuma, ad_haperek_lechumra)).
prop(p_shmuel_chullin_lechumra).
gloss(p_shmuel_chullin_lechumra, 'Shmuel: until here both for non-sacred food and for teruma -- stringently [non-sacred food]').
locus(p_shmuel_chullin_lechumra, 'Chullin.106b.2').
content(p_shmuel_chullin_lechumra, shiur(netilat_yadayim_lechullin, ad_haperek_lechumra)).
prop(p_rs_teruma_lekula).
gloss(p_rs_teruma_lekula, 'Rav Sheshet: until here both for non-sacred food and for teruma -- leniently [teruma]').
locus(p_rs_teruma_lekula, 'Chullin.106b.2').
content(p_rs_teruma_lekula, shiur(netilat_yadayim_literuma, ad_haperek_lekula)).
prop(p_rav_matneh_kol_hayom).
gloss(p_rav_matneh_kol_hayom, 'Rav: a person washes both his hands in the morning and stipulates upon them for the whole day').
locus(p_rav_matneh_kol_hayom, 'Chullin.106b.4').
content(p_rav_matneh_kol_hayom, mutar(netila_shacharit_vehatnaa_lekol_hayom)).
prop(p_avina_pakta_dearavot).
gloss(p_avina_pakta_dearavot, 'R\' Avina to the people of Pakta deAravot: such as you, for whom water is not found -- wash your hands in the morning and stipulate upon them for the whole day').
locus(p_avina_pakta_dearavot, 'Chullin.107a.1').
content(p_avina_pakta_dearavot, din(mekom_shelo_shchichi_maya, netila_shacharit_vehatnaa_lekol_hayom)).
prop(p_avina_bishaat_hadechak).
gloss(p_avina_bishaat_hadechak, '[R\' Avina\'s ruling:] in a time of pressing need -- yes; not in a time of pressing need -- no').
locus(p_avina_bishaat_hadechak, 'Chullin.107a.1').
content(p_avina_bishaat_hadechak, case_restriction(din_r_avina_hatnaa_lekol_hayom, shaat_hadechak)).
prop(p_rp_arita_dedalai).
gloss(p_rp_arita_dedalai, 'Rav Pappa: this irrigation channel [of the drawers] -- one does not wash the hands from it').
locus(p_rp_arita_dedalai, 'Chullin.107a.2').
content(p_rp_arita_dedalai, asur(netilat_yadayim, arita_dedalai)).
prop(p_rp_lo_mikoach_gavra).
gloss(p_rp_lo_mikoach_gavra, 'Rav Pappa: for [its water] does not come by a man\'s force').
locus(p_rp_lo_mikoach_gavra, 'Chullin.107a.2').
content(p_rp_lo_mikoach_gavra, reason(pesul_arita_dedalai, lo_ata_mikoach_gavra)).
prop(p_rp_mekarev_ledavla).
gloss(p_rp_mekarev_ledavla, 'Rav Pappa: and if he brings [his hands] near the bucket, where [the water] comes by a man\'s force -- one washes from it').
locus(p_rp_mekarev_ledavla, 'Chullin.107a.2').
content(p_rp_mekarev_ledavla, mutar(netilat_yadayim, mekarev_legabei_davla)).
prop(p_rp_davla_bazia).
gloss(p_rp_davla_bazia, 'Rav Pappa: and if the bucket is pierced [with a hole] that admits liquid, [the waters] are joined, and one immerses the hands in it').
locus(p_rp_davla_bazia, 'Chullin.107a.3').
content(p_rp_davla_bazia, mutar(tevilat_yadayim, arita_bedavla_bazua_bechones_mashkeh)).
prop(p_rava_nikav_bechones).
gloss(p_rava_nikav_bechones, 'Rava: a vessel pierced [with a hole] that admits liquid -- one does not wash the hands from it').
locus(p_rava_nikav_bechones, 'Chullin.107a.3').
content(p_rava_nikav_bechones, asur(netilat_yadayim, kli_shenikav_bechones_mashkeh)).
prop(p_rava_ein_bo_reviit).
gloss(p_rava_ein_bo_reviit, 'Rava: a vessel that does not have a quarter-log in it -- one does not wash the hands from it').
locus(p_rava_ein_bo_reviit, 'Chullin.107a.4').
content(p_rava_ein_bo_reviit, asur(netilat_yadayim, kli_sheein_bo_reviit)).
prop(p_rava_eino_machzik).
gloss(p_rava_eino_machzik, 'Rava: a vessel that cannot hold a quarter-log -- one does not wash the hands from it').
locus(p_rava_eino_machzik, 'Chullin.107a.4').
content(p_rava_eino_machzik, asur(netilat_yadayim, kli_sheeino_machzik_reviit)).
prop(p_machzik_af_al_gav_deleit).
gloss(p_machzik_af_al_gav_deleit, 'hence one that holds [a quarter-log] -- [one washes] even though it does not have it in it').
locus(p_machzik_af_al_gav_deleit, 'Chullin.107a.4').
content(p_machzik_af_al_gav_deleit, mutar(netilat_yadayim, kli_machzik_reviit_veein_bo)).
prop(p_ha_lechad).
gloss(p_ha_lechad, 'this [ruling, \'has a quarter-log in it\'] is for one [person]').
locus(p_ha_lechad, 'Chullin.107a.5').
content(p_ha_lechad, okimta(din_rava_ein_bo_reviit, netila_leechad)).
prop(p_ha_litrei).
gloss(p_ha_litrei, 'that [ruling, \'can hold a quarter-log\'] is for two').
locus(p_ha_litrei, 'Chullin.107a.5').
content(p_ha_litrei, okimta(din_rava_eino_machzik_reviit, netila_lishnayim)).
prop(p_baraita_mei_reviit).
gloss(p_baraita_mei_reviit, 'the baraita: with a quarter-log of water one washes the hands for one, and even for two').
locus(p_baraita_mei_reviit, 'Chullin.107a.5').
content(p_baraita_mei_reviit, din(mei_reviit, notlin_leechad_vaafilu_lishnayim)).
prop(p_kpida_mana).
gloss(p_kpida_mana, 'are you particular about the vessel? -- yes').
locus(p_kpida_mana, 'Chullin.107a.6').
content(p_kpida_mana, requires(netilat_yadayim, mana)).
prop(p_kpida_chazuta).
gloss(p_kpida_chazuta, 'about the appearance [of the water]? -- yes').
locus(p_kpida_chazuta, 'Chullin.107a.6').
content(p_kpida_chazuta, requires(netilat_yadayim, chazuta)).
prop(p_kpida_shiura).
gloss(p_kpida_shiura, 'about the measure? -- yes').
locus(p_kpida_shiura, 'Chullin.107a.6').
content(p_kpida_shiura, requires(netilat_yadayim, shiura)).
prop(p_lo_kpida_shiura).
gloss(p_lo_kpida_shiura, '[version 2] about the measure we are not particular').
locus(p_lo_kpida_shiura, 'Chullin.107a.7').
content(p_lo_kpida_shiura, not_required(netilat_yadayim, shiura)).
prop(p_natla_bat_reviita).
gloss(p_natla_bat_reviita, 'Rav Yaakov of Nehar Pekod fashioned a washing-cup holding a quarter-log').
locus(p_natla_bat_reviita, 'Chullin.107a.9').
content(p_natla_bat_reviita, practice(rav_yaakov_minehar_pekod, natla_bat_reviita)).
prop(p_kuza_bat_reviita).
gloss(p_kuza_bat_reviita, 'Rav Ashi in Hutzal fashioned a jug holding a quarter-log').
locus(p_kuza_bat_reviita, 'Chullin.107a.9').
content(p_kuza_bat_reviita, practice(rav_ashi, kuza_bat_reviita)).
prop(p_rava_megufa).
gloss(p_rava_megufa, 'Rava: a barrel-stopper that one fitted -- one washes the hands from it').
locus(p_rava_megufa, 'Chullin.107a.10').
content(p_rava_megufa, mutar(netilat_yadayim, megufat_chavit_shetikna)).
prop(p_baraita_megufa).
gloss(p_baraita_megufa, 'the baraita: a barrel-stopper that one fitted -- one washes the hands from it').
locus(p_baraita_megufa, 'Chullin.107a.10').
content(p_baraita_megufa, mutar(netilat_yadayim, megufat_chavit_shetikna)).
prop(p_baraita_chemet).
gloss(p_baraita_chemet, 'the baraita: a skin-bottle and a kefisha that one fitted -- one washes from them').
locus(p_baraita_chemet, 'Chullin.107a.10').
content(p_baraita_chemet, mutar(netilat_yadayim, chemet_ukfisha_shetiknan)).
prop(p_baraita_sak_vekupa).
gloss(p_baraita_sak_vekupa, 'the baraita: a sack and a basket, even though they hold [water] -- one does not wash from them').
locus(p_baraita_sak_vekupa, 'Chullin.107a.10').
content(p_baraita_sak_vekupa, asur(netilat_yadayim, sak_vekupa)).
prop(p_mishna_r_tzadok).
gloss(p_mishna_r_tzadok, 'the mishna: when they gave R\' Tzadok less than an egg-bulk of food, he took it in a cloth, ate it outside the sukka, and did not bless after it').
locus(p_mishna_r_tzadok, 'Chullin.107a.12').
prop(p_kebeitza_baei_netila).
gloss(p_kebeitza_baei_netila, 'is it not: hence an egg-bulk requires washing the hands [even with a cloth]?').
locus(p_kebeitza_baei_netila, 'Chullin.107a.12').
content(p_kebeitza_baei_netila, requires(achilat_kebeitza_bemappa, netilat_yadayim)).
prop(p_maaseh_rav_ushmuel).
gloss(p_maaseh_rav_ushmuel, 'Shmuel found Rav eating with a cloth and said to him: do we act so? he said to him: my mind is short with me').
locus(p_maaseh_rav_ushmuel, 'Chullin.107a.14').
prop(p_rav_daati_ketzara).
gloss(p_rav_daati_ketzara, 'Rav: my mind is short with me [the reason I eat with a cloth]').
locus(p_rav_daati_ketzara, 'Chullin.107b.1').
content(p_rav_daati_ketzara, reason(achilat_rav_bemappa, daato_ketzara_alav)).
prop(p_achila_bemappa_baei_netila).
gloss(p_achila_bemappa_baei_netila, 'R\' Zeira to R\' Ami and R\' Asi, found eating with worn skins: two great men like you -- should you err about Rav and Shmuel? he said \'my mind is short with me\'!').
locus(p_achila_bemappa_baei_netila, 'Chullin.107b.2').
content(p_achila_bemappa_baei_netila, requires(achila_bemappa, netilat_yadayim)).
prop(p_ami_asi_taou).
gloss(p_ami_asi_taou, 'R\' Zeira: R\' Ami and R\' Asi err [in eating with worn skins]').
locus(p_ami_asi_taou, 'Chullin.107b.2').
prop(p_shmuel_mappa_teruma).
gloss(p_shmuel_mappa_teruma, 'Shmuel: they permitted a cloth to those who eat teruma').
locus(p_shmuel_mappa_teruma, 'Chullin.107b.3').
content(p_shmuel_mappa_teruma, mutar(achila_bemappa, ochlei_teruma)).
prop(p_shmuel_mappa_taharot).
gloss(p_shmuel_mappa_taharot, 'Shmuel: and they did not permit a cloth to those who eat taharot').
locus(p_shmuel_mappa_taharot, 'Chullin.107b.3').
content(p_shmuel_mappa_taharot, asur(achila_bemappa, ochlei_taharot)).
prop(p_ami_asi_kohanim).
gloss(p_ami_asi_kohanim, 'and R\' Ami and R\' Asi were priests').
locus(p_ami_asi_kohanim, 'Chullin.107b.3').
prop(p_ochel_mechamat_maachil_tzarich).
gloss(p_ochel_mechamat_maachil_tzarich, 'one who eats by another\'s feeding requires washing the hands').
locus(p_ochel_mechamat_maachil_tzarich, 'Chullin.107b.4').
content(p_ochel_mechamat_maachil_tzarich, requires(ochel_mechamat_maachil, netilat_yadayim)).
prop(p_ochel_mechamat_maachil_eino_tzarich).
gloss(p_ochel_mechamat_maachil_eino_tzarich, 'one who eats by another\'s feeding does not require washing the hands').
locus(p_ochel_mechamat_maachil_eino_tzarich, 'Chullin.107b.4').
content(p_ochel_mechamat_maachil_eino_tzarich, not_required(ochel_mechamat_maachil, netilat_yadayim)).
prop(p_maaseh_rav_hamnuna).
gloss(p_maaseh_rav_hamnuna, 'Rav Huna bar Sechora stood before Rav Hamnuna, put a piece of meat in his mouth and he ate; he said to him: were you not Rav Hamnuna, I would not feed you').
locus(p_maaseh_rav_hamnuna, 'Chullin.107b.4').
prop(p_rav_lo_yiten_leshamash).
gloss(p_rav_lo_yiten_leshamash, 'Rav: a person should not put a slice into the attendant\'s mouth unless he knows that he washed his hands').
locus(p_rav_lo_yiten_leshamash, 'Chullin.107b.6').
content(p_rav_lo_yiten_leshamash, din(netinat_prusa_letoch_pi_shamash, ela_im_ken_yodea_shenatal_yadav)).
prop(p_rav_al_kol_kos).
gloss(p_rav_al_kol_kos, 'Rav: and the attendant blesses over each and every cup').
locus(p_rav_al_kol_kos, 'Chullin.107b.6').
content(p_rav_al_kol_kos, requires(kol_kos_vekos_shel_shamash, beracha)).
prop(p_rav_lo_al_kol_prusa).
gloss(p_rav_lo_al_kol_prusa, 'Rav: and he does not bless over each and every slice').
locus(p_rav_lo_al_kol_prusa, 'Chullin.107b.6').
content(p_rav_lo_al_kol_prusa, not_required(kol_prusa_uprusa_shel_shamash, beracha)).
prop(p_ry_al_kol_prusa).
gloss(p_ry_al_kol_prusa, 'R\' Yochanan: he blesses over each and every slice').
locus(p_ry_al_kol_prusa, 'Chullin.107b.6').
content(p_ry_al_kol_prusa, requires(kol_prusa_uprusa_shel_shamash, beracha)).
prop(p_rp_ika_adam_chashuv).
gloss(p_rp_ika_adam_chashuv, 'Rav Pappa: this [Rav\'s] is where there is an important person').
locus(p_rp_ika_adam_chashuv, 'Chullin.107b.7').
content(p_rp_ika_adam_chashuv, okimta(din_rav_lo_al_kol_prusa, ika_adam_chashuv)).
prop(p_rp_leika_adam_chashuv).
gloss(p_rp_leika_adam_chashuv, 'Rav Pappa: that [R\' Yochanan\'s] is where there is no important person').
locus(p_rp_leika_adam_chashuv, 'Chullin.107b.7').
content(p_rp_leika_adam_chashuv, okimta(din_ry_al_kol_prusa, leika_adam_chashuv)).
prop(p_br_lo_yiten_lashamash).
gloss(p_br_lo_yiten_lashamash, 'the baraita: a person should not give a slice to the attendant, whether the cup is in his hand or in the host\'s hand, lest a mishap occur at the meal').
locus(p_br_lo_yiten_lashamash, 'Chullin.107b.9').
content(p_br_lo_yiten_lashamash, reason(issur_netinat_prusa_lashamash, shema_yeara_dvar_kalkala_baseuda)).
prop(p_br_shamash_shelo_natal).
gloss(p_br_shamash_shelo_natal, 'the baraita: an attendant who did not wash his hands -- it is forbidden to put a slice into his mouth').
locus(p_br_shamash_shelo_natal, 'Chullin.107b.9').
content(p_br_shamash_shelo_natal, asur(netinat_prusa_letoch_piv, shamash_shelo_natal_yadav)).
prop(p_maachil_tzarich).
gloss(p_maachil_tzarich, 'one who feeds [another] requires washing the hands').
locus(p_maachil_tzarich, 'Chullin.107b.10').
content(p_maachil_tzarich, requires(maachil, netilat_yadayim)).
prop(p_maachil_eino_tzarich).
gloss(p_maachil_eino_tzarich, 'one who feeds [another] does not require washing the hands').
locus(p_maachil_eino_tzarich, 'Chullin.107b.10').
content(p_maachil_eino_tzarich, not_required(maachil, netilat_yadayim)).
prop(p_rsbg_isha_medicha).
gloss(p_rsbg_isha_medicha, 'RSbG: a woman rinses one hand in water and gives bread to her small son').
locus(p_rsbg_isha_medicha, 'Chullin.107b.11').
content(p_rsbg_isha_medicha, din(isha_notenet_pat_livnah_katan, medicha_yadah_achat_bamayim)).
prop(p_shammai_gazru).
gloss(p_shammai_gazru, 'they said of Shammai the Elder that he did not want to feed with one hand, and they decreed upon him that he feed with both his hands').
locus(p_shammai_gazru, 'Chullin.107b.11').
prop(p_abaye_shivta).
gloss(p_abaye_shivta, 'Abaye: there, it is because of Shivta').
locus(p_abaye_shivta, 'Chullin.107b.12').
content(p_abaye_shivta, reason(hadachat_yad_shel_isha_hamaachila, shivta)).
prop(p_maaseh_avuha_dishmuel).
gloss(p_maaseh_avuha_dishmuel, 'Shmuel\'s father found Shmuel crying: my teacher struck me, for he said: you feed my son and did not wash your hands. -- And why did you not wash? -- he eats, and I should wash?! -- his father: is it not enough that he did not learn, he strikes as well!').
locus(p_maaseh_avuha_dishmuel, 'Chullin.107b.13').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.105a.17
commit(baraita_mayim_rishonim_veacharonim, din(mayim_rishonim, notlin_bein_bechamin_bein_betzonen), assert, actual).
% Chullin.105a.17
commit(baraita_mayim_rishonim_veacharonim, din(mayim_acharonim, ein_notlin_ela_betzonen), assert, actual).
% Chullin.105b.2 -- מכלל -- the stam's inference within the second placement
commit(stam_105b, mutar(netila_bechamin_shehayad_soledet, mayim_rishonim), assert, actual).
% Chullin.105a.15
commit(baraita_mayim_rishonim_veacharonim, reshut(mayim_emtzaiim), assert, actual).
% Chullin.105b.3
commit(rav_nachman, case_restriction(din_mayim_emtzaiim_reshut, bein_tavshil_letavshil), assert, actual).
% Chullin.105b.3
commit(rav_nachman, chova(mayim_emtzaiim_bein_tavshil_ligvina), assert, actual).
% Chullin.105a.15
commit(baraita_mayim_rishonim_veacharonim, chova(mayim_acharonim), assert, actual).
% Chullin.105b.4
commit(rav_yehuda_brei_derabbi_chiya, reason(chovat_mayim_acharonim, melach_sedomit_mesamea_et_haeinayim), assert, actual).
% Chullin.105b.4
commit(abaye, shiur(melach_sedomit, kurta_bechora), assert, actual).
% Chullin.105b.4 -- כל מלחא מאי? (Steinsaltz renders: one who measured salt)
commit(rav_acha_brei_derava, requires(kol_milcha, mayim_acharonim), query, actual).
% Chullin.105b.4 -- לא מבעיא
commit(rav_ashi, requires(kol_milcha, mayim_acharonim), assert, actual).
% Chullin.105b.5 -- מריש הוה אמינא
commit(abaye, reason(lo_mashu_mayim_acharonim_al_ara, zuhama), assert, actual).
% Chullin.105b.5 -- superseded by what the Master told him
commit(abaye, reason(lo_mashu_mayim_acharonim_al_ara, zuhama), retract, actual).
% Chullin.105b.5
commit(abaye, reason(lo_mashu_mayim_acharonim_al_ara, shorya_ruach_raa_aleihu), assert, actual).
% Chullin.105b.6 -- מריש הוה אמינא
commit(abaye, reason(lo_shakil_midi_mipatura_kinekit_kasa, shema_yeara_dvar_kalkala_baseuda), assert, actual).
% Chullin.105b.6 -- superseded by what the Master told him
commit(abaye, reason(lo_shakil_midi_mipatura_kinekit_kasa, shema_yeara_dvar_kalkala_baseuda), retract, actual).
% Chullin.105b.6
commit(abaye, kashe_le(lo_shakil_midi_mipatura_kinekit_kasa, ruach_tzerada), assert, actual).
% Chullin.105b.7
commit(stam_105b, case_restriction(lo_shakil_midi_mipatura_kinekit_kasa, shakil_velo_mahadar), assert, actual).
% Chullin.105b.7
commit(stam_105b, case_restriction(lo_shakil_midi_mipatura_kinekit_kasa, chutz_learba_amot), assert, actual).
% Chullin.105b.7
commit(stam_105b, case_restriction(lo_shakil_midi_mipatura_kinekit_kasa, midi_detzrich_lisudata), assert, actual).
% Chullin.105b.8 -- the narrator's report of Mar bar Rav Ashi's practice
commit(stam_105b, practice(mar_bar_rav_ashi, kpida_afilu_aasita_uvuchna), assert, actual).
% Chullin.105b.9 -- מריש הוה אמינא
commit(abaye, reason(kanshi_nishvarei, menakeiruta), assert, actual).
% Chullin.105b.9 -- superseded by what the Master told him
commit(abaye, reason(kanshi_nishvarei, menakeiruta), retract, actual).
% Chullin.105b.9
commit(abaye, kashe_le(hashaarat_nishvarei, aniyuta), assert, actual).
% Chullin.105b.10
commit(stam_105b, p_maaseh_sar_aniyuta, assert, actual).
% Chullin.105b.10
commit(sar_deaniyuta, p_sar_hashta_nafel, assert, actual).
% Chullin.105b.10
commit(sar_deaniyuta, p_sar_vai_deapkeih, assert, actual).
% Chullin.105b.11 -- מריש הוה אמינא
commit(abaye, reason(lo_shatei_ufya, meisuta), assert, actual).
% Chullin.105b.11 -- superseded by what the Master told him
commit(abaye, reason(lo_shatei_ufya, meisuta), retract, actual).
% Chullin.105b.11
commit(abaye, kashe_le(shtiyat_ufya, karsam), assert, actual).
% Chullin.105b.11
commit(stam_105b, kashe_le(nefichat_ufya, reisha), assert, actual).
% Chullin.105b.11
commit(stam_105b, kashe_le(dechiyat_ufya, aniyuta), assert, actual).
% Chullin.105b.11
commit(stam_105b, tikkun(ufya, shikua_ufya), assert, actual).
% Chullin.105b.12
commit(stam_105b, tikkun(karsam_dechamra, shichra), assert, actual).
% Chullin.105b.12
commit(stam_105b, tikkun(karsam_deshichra, maya), assert, actual).
% Chullin.105b.12
commit(stam_105b, p_karsam_demaya_ein_takanta, assert, actual).
% Chullin.105b.13 -- מריש הוה אמינא
commit(abaye, reason(lo_achli_yarka_mikisha_deasar_ginaa, mechzei_keraavtanuta), assert, actual).
% Chullin.105b.13 -- superseded by what the Master told him
commit(abaye, reason(lo_achli_yarka_mikisha_deasar_ginaa, mechzei_keraavtanuta), retract, actual).
% Chullin.105b.13
commit(abaye, kashe_le(achilat_yarka_mikisha_deasar_ginaa, keshafim), assert, actual).
% Chullin.105b.14
commit(stam_105b, p_maaseh_matronita, assert, actual).
% Chullin.105b.14
commit(matronita_105b, reason(ein_keshafim_shoalin_bahem, lo_mekanchin_bechaspa_velo_katlin_kina_velo_ochlin_mikisha), assert, actual).
% Chullin.105b.15 -- מריש הוה אמינא
commit(abaye, reason(lo_achli_yarka_dinfal_mitaka, meisuta), assert, actual).
% Chullin.105b.15 -- superseded by what the Master told him
commit(abaye, reason(lo_achli_yarka_dinfal_mitaka, meisuta), retract, actual).
% Chullin.105b.15
commit(abaye, kashe_le(achilat_yarka_dinfal_mitaka, reiach_hapeh), assert, actual).
% Chullin.105b.15 -- מריש הוה אמינא
commit(abaye, reason(lo_yatvi_tutei_marzeiva, shofchim), assert, actual).
% Chullin.105b.15 -- superseded by what the Master told him
commit(abaye, reason(lo_yatvi_tutei_marzeiva, shofchim), retract, actual).
% Chullin.105b.15
commit(abaye, reason(lo_yatvi_tutei_marzeiva, shchichi_mazikin), assert, actual).
% Chullin.105b.16
commit(stam_105b, p_maaseh_shakulaei, assert, actual).
% Chullin.105b.16
commit(shed_marzeiva, p_shed_beunai, assert, actual).
% Chullin.105b.17
commit(mar_bar_rav_ashi, p_mbra_at_hu_dshanit, assert, actual).
% Chullin.105b.17
commit(shed_marzeiva, p_shed_kol_milei_detziyar, assert, actual).
% Chullin.105b.18 -- מריש הוה אמינא
commit(abaye, reason(shadei_maya_mipuma_dechatzba, tzivta), assert, actual).
% Chullin.105b.18 -- superseded by what the Master told him
commit(abaye, reason(shadei_maya_mipuma_dechatzba, tzivta), retract, actual).
% Chullin.105b.18
commit(abaye, reason(shadei_maya_mipuma_dechatzba, mayim_haraim), assert, actual).
% Chullin.105b.19
commit(bar_sheida, p_bar_sheida_ad_dechalfi, assert, actual).
% Chullin.106a.1
commit(bar_sheida, p_bar_sheida_ilu_yadana, assert, actual).
% Chullin.106a.2
commit(rav_dimi, led_to(mayim_rishonim, haachalat_besar_chazir), assert, actual).
% Chullin.106a.3
commit(rav_dimi, led_to(mayim_acharonim, hotzaat_isha_mibaala), assert, actual).
% Chullin.106a.4
commit(ravin, led_to(mayim_rishonim, haachalat_besar_neveila), assert, actual).
% Chullin.106a.4
commit(ravin, led_to(mayim_acharonim, harigat_nefesh), assert, actual).
% Chullin.106a.4
commit(rav_nachman_bar_yitzchak, mnemonic(girsaot_rav_dimi_veravin, ata_rav_dimi_apkah_ata_ravin_katlah), assert, actual).
% Chullin.106a.5
commit(r_abba, p_r_abba_lechumra, assert, actual).
% Chullin.106a.6
commit(chizkiya, asur(netilat_yadayim, chamei_haur), assert, actual).
% Chullin.106a.6
commit(r_yochanan, mutar(netilat_yadayim, chamei_haur), assert, actual).
% Chullin.106a.6
commit(rabban_gamliel_brei_derabbi, practice(gedolei_galil, netilat_yadayim_bechamei_haur), assert, actual).
% Chullin.106a.7
commit(chizkiya, asur(netilat_yadayim, chamei_teverya), assert, actual).
% Chullin.106a.7
commit(chizkiya, mutar(tevilat_yadayim, chamei_teverya), assert, actual).
% Chullin.106a.7
commit(r_yochanan, mutar(tevilat_kol_gufo, chamei_teverya), assert, actual).
% Chullin.106a.7
commit(r_yochanan, asur(tevilat_panav_yadav_veraglav, chamei_teverya), assert, actual).
% Chullin.106a.8
commit(rav_pappa, mutar(tevilat_yadayim, chamei_teverya_bimkoman), assert, actual).
% Chullin.106a.8
commit(rav_pappa, asur(netilat_yadayim, chamei_teverya_bemana), assert, actual).
% Chullin.106a.8
commit(rav_pappa, machloket_be(machloket_chizkiya_ry_chamei_teverya, gezerat_bat_birta_atu_mana), assert, actual).
% Chullin.106a.9
commit(tanna_kama_mayim_shenifselu, din(mayim_shenifselu_mishtiyat_behema_bechelim, pesulim), assert, actual).
% Chullin.106a.9
commit(tanna_kama_mayim_shenifselu, din(mayim_shenifselu_mishtiyat_behema_bekarka, kesherim), assert, actual).
% Chullin.106a.9
commit(r_shimon_ben_elazar, mutar(tevilat_kol_gufo, mayim_shenifselu_mishtiyat_behema_bekarka), assert, actual).
% Chullin.106a.9
commit(r_shimon_ben_elazar, asur(tevilat_panav_yadav_veraglav, mayim_shenifselu_mishtiyat_behema_bekarka), assert, actual).
% Chullin.106a.10
commit(stam_105b, machloket_be(machloket_tk_rsbe_mayim_shenifselu, gezerat_bat_birta_atu_mana), assert, actual).
% Chullin.106a.11
commit(rav_yitzchak_bar_ashyan, reason(netilat_yadayim_lechullin, serech_teruma), assert, actual).
% Chullin.106a.12 -- ועוד -- the continuation of the same dictum
commit(rav_yitzchak_bar_ashyan, reason(netilat_yadayim_lechullin, mitzva), assert, actual).
% Chullin.106a.12
commit(abaye, reading_of(veod_mishum_mitzva, lishmoa_divrei_chachamim), assert, actual).
% Chullin.106a.12
commit(rava, reading_of(veod_mishum_mitzva, lishmoa_divrei_r_elazar_ben_arach), assert, actual).
% Chullin.106a.12
commit(r_elazar_ben_arach, grounded_in(netilat_yadayim, vyadav_lo_shataf_bamayim), assert, actual).
% Chullin.106a.13 -- אלא הכי קאמר -- no new speaker after Rava's question; assigned to Rava (header)
commit(rava, reading_of(vyadav_lo_shataf_bamayim, acher_shelo_shataf_tamei), assert, actual).
% Chullin.106a.14
commit(r_oshaya, reason(netilat_yadayim_lefeirot, nekiyut), assert, actual).
% Chullin.106a.14
commit(savur_mina_106a, mitzva(netilat_yadayim_lefeirot), assert, actual).
% Chullin.106a.14 -- אמר להו רבא: לא חובה ולא מצוה
commit(rava, mitzva(netilat_yadayim_lefeirot), deny, actual).
% Chullin.106a.14
commit(rava, reshut(netilat_yadayim_lefeirot), assert, actual).
% Chullin.106a.14
commit(rav_nachman, gas_ruach(notel_yadav_lefeirot), assert, actual).
% Chullin.106a.15
commit(rabba_bar_bar_chana, p_maaseh_rbbc, assert, actual).
% Chullin.106a.15
commit(stam_105b, not_required(achilat_peirot, netilat_yadayim), assert, actual).
% Chullin.106a.15
commit(stam_105b, not_required(achilat_peirot, zimmun), assert, actual).
% Chullin.106a.15
commit(stam_105b, mitzva(chiluk_shnayim_sheachlu), assert, actual).
% Chullin.106a.16
commit(baraita_shnayim_sheachlu, mitzva(chiluk_shnayim_sheachlu), assert, actual).
% Chullin.106a.16
commit(baraita_shnayim_sheachlu, case_restriction(din_shnayim_sheachlu_leichalek, shneihem_sofrim), assert, actual).
% Chullin.106a.17
commit(baraita_ad_haperek, shiur(netilat_yadayim_lechullin, ad_haperek), assert, actual).
% Chullin.106b.1
commit(baraita_ad_haperek, shiur(netilat_yadayim_literuma, ad_haperek), assert, actual).
% Chullin.106b.1
commit(baraita_ad_haperek, shiur(kiddush_yadayim_veraglayim_bamikdash, ad_haperek), assert, actual).
% Chullin.106b.1
commit(baraita_ad_haperek, din(davar_hachotzetz_bitevila, chotzetz_bintilat_yadayim_uvekiddush), assert, actual).
% Chullin.106b.2 -- the text has only 'עד כאן' (a gesture); that Rav's chullin limit is the nearer one follows from Shmuel's לחומרא / Rav Sheshet's לקולא (Steinsaltz so)
commit(rav, shiur(netilat_yadayim_lechullin, ad_haperek_lekula), assert, actual).
% Chullin.106b.2
commit(rav, shiur(netilat_yadayim_literuma, ad_haperek_lechumra), assert, actual).
% Chullin.106b.2
commit(shmuel, shiur(netilat_yadayim_lechullin, ad_haperek_lechumra), assert, actual).
% Chullin.106b.2 -- Shmuel's 'both' -- for teruma he agrees with Rav's farther point
commit(shmuel, shiur(netilat_yadayim_literuma, ad_haperek_lechumra), assert, actual).
% Chullin.106b.2 -- Rav Sheshet's 'both' -- for chullin he agrees with Rav's nearer point
commit(rav_sheshet, shiur(netilat_yadayim_lechullin, ad_haperek_lekula), assert, actual).
% Chullin.106b.2
commit(rav_sheshet, shiur(netilat_yadayim_literuma, ad_haperek_lekula), assert, actual).
% Chullin.106b.4
commit(rav, mutar(netila_shacharit_vehatnaa_lekol_hayom), assert, actual).
% Chullin.107a.1
commit(r_avina, din(mekom_shelo_shchichi_maya, netila_shacharit_vehatnaa_lekol_hayom), assert, actual).
% Chullin.107a.2
commit(rav_pappa, asur(netilat_yadayim, arita_dedalai), assert, actual).
% Chullin.107a.2
commit(rav_pappa, reason(pesul_arita_dedalai, lo_ata_mikoach_gavra), assert, actual).
% Chullin.107a.2
commit(rav_pappa, mutar(netilat_yadayim, mekarev_legabei_davla), assert, actual).
% Chullin.107a.3 -- ואי בזיע -- no new speaker; the continuation of Rav Pappa's exposition
commit(rav_pappa, mutar(tevilat_yadayim, arita_bedavla_bazua_bechones_mashkeh), assert, actual).
% Chullin.107a.3
commit(rava, asur(netilat_yadayim, kli_shenikav_bechones_mashkeh), assert, actual).
% Chullin.107a.4
commit(rava, asur(netilat_yadayim, kli_sheein_bo_reviit), assert, actual).
% Chullin.107a.4 -- והאמר רבא -- cited by the stam
commit(rava, asur(netilat_yadayim, kli_sheeino_machzik_reviit), assert, actual).
% Chullin.107a.4
commit(stam_105b, mutar(netilat_yadayim, kli_machzik_reviit_veein_bo), assert, actual).
% Chullin.107a.5
commit(stam_105b, okimta(din_rava_ein_bo_reviit, netila_leechad), assert, actual).
% Chullin.107a.5
commit(stam_105b, okimta(din_rava_eino_machzik_reviit, netila_lishnayim), assert, actual).
% Chullin.107a.5
commit(baraita_mei_reviit, din(mei_reviit, notlin_leechad_vaafilu_lishnayim), assert, actual).
% Chullin.107a.6
commit(rav_sheshet, requires(netilat_yadayim, mana), query, actual).
% Chullin.107a.6
commit(rav_sheshet, requires(netilat_yadayim, chazuta), query, actual).
% Chullin.107a.6
commit(rav_sheshet, requires(netilat_yadayim, shiura), query, actual).
% Chullin.107a.9
commit(stam_105b, practice(rav_yaakov_minehar_pekod, natla_bat_reviita), assert, actual).
% Chullin.107a.9
commit(stam_105b, practice(rav_ashi, kuza_bat_reviita), assert, actual).
% Chullin.107a.10
commit(rava, mutar(netilat_yadayim, megufat_chavit_shetikna), assert, actual).
% Chullin.107a.10
commit(baraita_megufat_chavit, mutar(netilat_yadayim, megufat_chavit_shetikna), assert, actual).
% Chullin.107a.10
commit(baraita_megufat_chavit, mutar(netilat_yadayim, chemet_ukfisha_shetiknan), assert, actual).
% Chullin.107a.10
commit(baraita_megufat_chavit, asur(netilat_yadayim, sak_vekupa), assert, actual).
% Chullin.107a.12
commit(mishna_r_tzadok, p_mishna_r_tzadok, assert, actual).
% Chullin.107a.14
commit(stam_105b, p_maaseh_rav_ushmuel, assert, actual).
% Chullin.107b.1 -- עבדין כדין? -- Shmuel's challenge to Rav
commit(shmuel, requires(achila_bemappa, netilat_yadayim), query, actual).
% Chullin.107b.1
commit(rav, reason(achilat_rav_bemappa, daato_ketzara_alav), assert, actual).
% Chullin.107b.2 -- his reading of Rav's דעתי קצרה: the cloth was Rav's personal exception
commit(r_zeira, requires(achila_bemappa, netilat_yadayim), assert, actual).
% Chullin.107b.2
commit(r_zeira, p_ami_asi_taou, assert, actual).
% Chullin.107b.3
commit(shmuel, mutar(achila_bemappa, ochlei_teruma), assert, actual).
% Chullin.107b.3
commit(shmuel, asur(achila_bemappa, ochlei_taharot), assert, actual).
% Chullin.107b.3
commit(stam_105b, p_ami_asi_kohanim, assert, actual).
% Chullin.107b.4
commit(stam_105b, p_maaseh_rav_hamnuna, assert, actual).
% Chullin.107b.6
commit(rav, din(netinat_prusa_letoch_pi_shamash, ela_im_ken_yodea_shenatal_yadav), assert, actual).
% Chullin.107b.6
commit(rav, requires(kol_kos_vekos_shel_shamash, beracha), assert, actual).
% Chullin.107b.6
commit(rav, not_required(kol_prusa_uprusa_shel_shamash, beracha), assert, actual).
% Chullin.107b.6
commit(r_yochanan, requires(kol_prusa_uprusa_shel_shamash, beracha), assert, actual).
% Chullin.107b.7
commit(rav_pappa, okimta(din_rav_lo_al_kol_prusa, ika_adam_chashuv), assert, actual).
% Chullin.107b.7
commit(rav_pappa, okimta(din_ry_al_kol_prusa, leika_adam_chashuv), assert, actual).
% Chullin.107b.9
commit(baraita_shamash, reason(issur_netinat_prusa_lashamash, shema_yeara_dvar_kalkala_baseuda), assert, actual).
% Chullin.107b.9
commit(baraita_shamash, asur(netinat_prusa_letoch_piv, shamash_shelo_natal_yadav), assert, actual).
% Chullin.107b.11
commit(rabban_shimon_ben_gamliel, din(isha_notenet_pat_livnah_katan, medicha_yadah_achat_bamayim), assert, actual).
% Chullin.107b.11
commit(tanei_dvei_menashe, p_shammai_gazru, assert, actual).
% Chullin.107b.12
commit(abaye, reason(hadachat_yad_shel_isha_hamaachila, shivta), assert, actual).
% Chullin.107b.13
commit(stam_105b, p_maaseh_avuha_dishmuel, assert, actual).
% Chullin.107b.13 -- הוא אכיל ואנא משינא?! -- the child Shmuel
commit(shmuel, not_required(maachil, netilat_yadayim), assert, actual).
% Chullin.107b.14 -- לא מיסתייה דלא גמיר -- the teacher did not know the law
commit(avuha_dishmuel, not_required(maachil, netilat_yadayim), assert, actual).
% Chullin.107b.14 -- והלכתא
commit(stam_105b, requires(ochel_mechamat_maachil, netilat_yadayim), assert, actual).
% Chullin.107b.14 -- והלכתא
commit(stam_105b, not_required(maachil, netilat_yadayim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chamei_haur, netilat_yadayim_bechamei_haur).
party(m_chamei_haur, chizkiya).
party(m_chamei_haur, r_yochanan).
dispute(m_chamei_teverya, tevilat_yadayim_bechamei_teverya).
party(m_chamei_teverya, chizkiya).
party(m_chamei_teverya, r_yochanan).
dispute(m_mayim_shenifselu, tevilat_yadayim_bemayim_shenifselu_bekarka).
party(m_mayim_shenifselu, tanna_kama_mayim_shenifselu).
party(m_mayim_shenifselu, r_shimon_ben_elazar).
dispute(m_mai_mitzva, mai_mitzva_shebinetilat_yadayim).
party(m_mai_mitzva, abaye).
party(m_mai_mitzva, rava).
dispute(m_netila_lefeirot, netilat_yadayim_lefeirot).
party(m_netila_lefeirot, rava).
party(m_netila_lefeirot, rav_nachman).
dispute(m_ad_haperek, shiur_netilat_yadayim_ad_haperek).
party(m_ad_haperek, rav).
party(m_ad_haperek, shmuel).
party(m_ad_haperek, rav_sheshet).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.105b.1
commit(lishna_kamma_105b, holds(rav_yitzchak_bar_yosef, asur(netila_bechamin_shehayad_soledet, mayim_rishonim)), assert, actual).
% Chullin.105b.1
commit(rav_yitzchak_bar_yosef, holds(r_yannai, asur(netila_bechamin_shehayad_soledet, mayim_rishonim)), assert, actual).
% Chullin.105b.2
commit(ika_dematnei_105b, holds(rav_yitzchak_bar_yosef, mutar(netila_bechamin_sheein_hayad_soledet, mayim_acharonim)), assert, actual).
% Chullin.105b.2
commit(rav_yitzchak_bar_yosef, holds(r_yannai, mutar(netila_bechamin_sheein_hayad_soledet, mayim_acharonim)), assert, actual).
% Chullin.105b.5
commit(abaye, holds(mar_abaye, reason(lo_mashu_mayim_acharonim_al_ara, shorya_ruach_raa_aleihu)), assert, actual).
% Chullin.105b.6
commit(abaye, holds(mar_abaye, kashe_le(lo_shakil_midi_mipatura_kinekit_kasa, ruach_tzerada)), assert, actual).
% Chullin.105b.9
commit(abaye, holds(mar_abaye, kashe_le(hashaarat_nishvarei, aniyuta)), assert, actual).
% Chullin.105b.11
commit(abaye, holds(mar_abaye, kashe_le(shtiyat_ufya, karsam)), assert, actual).
% Chullin.105b.13
commit(abaye, holds(mar_abaye, kashe_le(achilat_yarka_mikisha_deasar_ginaa, keshafim)), assert, actual).
% Chullin.105b.15
commit(abaye, holds(mar_abaye, kashe_le(achilat_yarka_dinfal_mitaka, reiach_hapeh)), assert, actual).
% Chullin.105b.15
commit(abaye, holds(mar_abaye, reason(lo_yatvi_tutei_marzeiva, shchichi_mazikin)), assert, actual).
% Chullin.105b.18
commit(abaye, holds(mar_abaye, reason(shadei_maya_mipuma_dechatzba, mayim_haraim)), assert, actual).
% Chullin.106a.6
commit(r_yochanan, holds(rabban_gamliel_brei_derabbi, practice(gedolei_galil, netilat_yadayim_bechamei_haur)), assert, actual).
% Chullin.106a.6
commit(rabban_gamliel_brei_derabbi, holds(gedolei_galil, practice(gedolei_galil, netilat_yadayim_bechamei_haur)), assert, actual).
% Chullin.106a.8
commit(rav_pappa, holds(r_yochanan, gozrin_atu(bat_birta, mana)), assert, actual).
% Chullin.106a.8
commit(rav_pappa, holds(chizkiya, lo_gozrin_atu(bat_birta, mana)), assert, actual).
% Chullin.106a.10
commit(stam_105b, holds(r_shimon_ben_elazar, gozrin_atu(bat_birta, mana)), assert, actual).
% Chullin.106a.10
commit(stam_105b, holds(tanna_kama_mayim_shenifselu, lo_gozrin_atu(bat_birta, mana)), assert, actual).
% Chullin.106a.11
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashyan, reason(netilat_yadayim_lechullin, serech_teruma)), assert, actual).
% Chullin.106a.12
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashyan, reason(netilat_yadayim_lechullin, mitzva)), assert, actual).
% Chullin.106a.12
commit(rava, holds(r_elazar_ben_arach, grounded_in(netilat_yadayim, vyadav_lo_shataf_bamayim)), assert, actual).
% Chullin.106a.14
commit(r_elazar, holds(r_oshaya, reason(netilat_yadayim_lefeirot, nekiyut)), assert, actual).
% Chullin.106b.3
commit(bar_hedya, holds(r_ami, shiur(netilat_yadayim_lechullin, ad_haperek_lechumra)), assert, actual).
% Chullin.106b.3
commit(bar_hedya, holds(r_ami, shiur(netilat_yadayim_literuma, ad_haperek_lechumra)), assert, actual).
% Chullin.106b.3
commit(stam_105b, holds(r_meyasha, shiur(netilat_yadayim_lechullin, ad_haperek_lechumra)), assert, actual).
% Chullin.107a.1
commit(ika_damri_a_107a, holds(r_avina, case_restriction(din_r_avina_hatnaa_lekol_hayom, shaat_hadechak)), assert, actual).
% Chullin.107a.1
commit(ika_damri_b_107a, holds(r_avina, mutar(netila_shacharit_vehatnaa_lekol_hayom)), assert, actual).
% Chullin.107a.6
commit(lishna_kamma_107a, holds(ameimar, requires(netilat_yadayim, mana)), assert, actual).
% Chullin.107a.6
commit(lishna_kamma_107a, holds(ameimar, requires(netilat_yadayim, chazuta)), assert, actual).
% Chullin.107a.6
commit(lishna_kamma_107a, holds(ameimar, requires(netilat_yadayim, shiura)), assert, actual).
% Chullin.107a.7
commit(ika_damri_107a, holds(ameimar, requires(netilat_yadayim, mana)), assert, actual).
% Chullin.107a.7
commit(ika_damri_107a, holds(ameimar, requires(netilat_yadayim, chazuta)), assert, actual).
% Chullin.107a.7
commit(ika_damri_107a, holds(ameimar, not_required(netilat_yadayim, shiura)), assert, actual).
% Chullin.107b.3
commit(rav_tachlifa_bar_avimi, holds(shmuel, mutar(achila_bemappa, ochlei_teruma)), assert, actual).
% Chullin.107b.3
commit(rav_tachlifa_bar_avimi, holds(shmuel, asur(achila_bemappa, ochlei_taharot)), assert, actual).
% Chullin.107b.6
commit(r_zeira, holds(rav, din(netinat_prusa_letoch_pi_shamash, ela_im_ken_yodea_shenatal_yadav)), assert, actual).
% Chullin.107b.6
commit(r_zeira, holds(rav, requires(kol_kos_vekos_shel_shamash, beracha)), assert, actual).
% Chullin.107b.6
commit(r_zeira, holds(rav, not_required(kol_prusa_uprusa_shel_shamash, beracha)), assert, actual).
% Chullin.107b.11
commit(tanei_dvei_menashe, holds(rabban_shimon_ben_gamliel, din(isha_notenet_pat_livnah_katan, medicha_yadah_achat_bamayim)), assert, actual).
% Chullin.107b.13
commit(shmuel, holds(rabbo_dishmuel, requires(maachil, netilat_yadayim)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_achila_bemappa).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.106a.8 -- now that the whole body immerses in the Tiberias springs, face, hands and feet -- not all the more so?
schema_instance(kv_kol_gufo_teverya, kal_vachomer, tevilat_yadayim_bechamei_teverya_mutar).
schema_holder(kv_kol_gufo_teverya, stam_105b).
kv_lenient(kv_kol_gufo_teverya, tevilat_panav_yadav_veraglav).
kv_strict(kv_kol_gufo_teverya, tevilat_kol_gufo).
kv_property(kv_kol_gufo_teverya, mutar_bechamei_teverya).
% Chullin.106a.10 -- now that the whole body immerses in it, hands and feet -- not all the more so?
schema_instance(kv_kol_gufo_mayim_shenifselu, kal_vachomer, tevilat_yadayim_bemayim_shenifselu_bekarka_mutar).
schema_holder(kv_kol_gufo_mayim_shenifselu, stam_105b).
kv_lenient(kv_kol_gufo_mayim_shenifselu, tevilat_panav_yadav_veraglav).
kv_strict(kv_kol_gufo_mayim_shenifselu, tevilat_kol_gufo).
kv_property(kv_kol_gufo_mayim_shenifselu, mutar_bemayim_shenifselu_bekarka).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.106a.8 -- השתא כל גופו טובל בהם, פניו ידיו ורגליו לא כל שכן? -- if the whole body may immerse, how can the hands not?
objection_against(asur(tevilat_panav_yadav_veraglav, chamei_teverya), obj_hashta_kol_gufo_ry).
objection_kind(obj_hashta_kol_gufo_ry, svara).
objection_by(obj_hashta_kol_gufo_ry, stam_105b).
%   answered at Chullin.106a.8: in place all permit; drawn in a vessel all forbid; they differ where it was channelled into a ditch -- one decrees ditch on account of vessel, one does not (= p_rp_machloket_bat_birta)
objection_answered(obj_hashta_kol_gufo_ry, a_rp_bat_birta).
objection_answer_by(a_rp_bat_birta, rav_pappa).
% Chullin.106a.10 -- השתא כל גופו טובל בהן, ידיו ורגליו לא כל שכן?
objection_against(asur(tevilat_panav_yadav_veraglav, mayim_shenifselu_mishtiyat_behema_bekarka), obj_hashta_kol_gufo_rsbe).
objection_kind(obj_hashta_kol_gufo_rsbe, svara).
objection_by(obj_hashta_kol_gufo_rsbe, stam_105b).
%   answered at Chullin.106a.10: אלא לאו דפסקינהו בבת בירתא, ובהא פליגי (= p_machloket_tannaim_bat_birta)
objection_answered(obj_hashta_kol_gufo_rsbe, a_ela_laav_bat_birta).
objection_answer_by(a_ela_laav_bat_birta, stam_105b).
% Chullin.106a.13 -- אמר ליה רבא לרב נחמן: מאי משמע? ... הא שטף טהור? הא טבילה בעי! -- the verse cannot mean that a zav who rinses his hands is pure, for he requires immersion
objection_against(grounded_in(netilat_yadayim, vyadav_lo_shataf_bamayim), obj_mai_mashma).
objection_kind(obj_mai_mashma, svara).
objection_by(obj_mai_mashma, rava).
%   answered at Chullin.106a.13: אלא הכי קאמר: ואחר שלא שטף טמא -- the verse speaks of another person who did not rinse (= p_acher_shelo_shataf_tamei)
objection_answered(obj_mai_mashma, a_acher_shelo_shataf).
objection_answer_by(a_acher_shelo_shataf, rava).
% Chullin.107a.4 -- איני? והאמר רבא: כלי שאין מחזיק רביעית אין נוטלין ממנו, הא מחזיק אף על גב דלית ביה -- an amoraic-memra contradiction (no ObjectionKind of its own)
objection_against(asur(netilat_yadayim, kli_sheein_bo_reviit), obj_ini_rava_reviit).
objection_kind(obj_ini_rava_reviit, svara).
objection_by(obj_ini_rava_reviit, stam_105b).
objection_source(obj_ini_rava_reviit, p_machzik_af_al_gav_deleit).
%   answered at Chullin.107a.5: לא קשיא: הא לחד, הא לתרי (= p_ha_lechad, p_ha_litrei)
objection_answered(obj_ini_rava_reviit, a_ha_lechad_ha_litrei).
objection_answer_by(a_ha_lechad_ha_litrei, stam_105b).
% Chullin.107b.3 -- אשתמיטתיה הא דאמר רב תחליפא בר אבימי אמר שמואל: התירו מפה לאוכלי תרומה... ורבי אמי ורבי אסי כהנים הוו -- it escaped R' Zeira that the cloth is permitted to teruma eaters, and they were priests
objection_against(p_ami_asi_taou, obj_ishtemitteih).
objection_kind(obj_ishtemitteih, svara).
objection_by(obj_ishtemitteih, stam_105b).
objection_source(obj_ishtemitteih, p_shmuel_mappa_teruma).
% Chullin.107b.7 -- Rav: the attendant does not bless each slice; R' Yochanan: he does
objection_against(not_required(kol_prusa_uprusa_shel_shamash, beracha), obj_rav_ry_prusa).
objection_kind(obj_rav_ry_prusa, svara).
objection_by(obj_rav_ry_prusa, rav_pappa).
objection_source(obj_rav_ry_prusa, p_ry_al_kol_prusa).
%   answered at Chullin.107b.7: לא קשיא: הא דאיכא אדם חשוב, הא דליכא אדם חשוב (= p_rp_ika_adam_chashuv, p_rp_leika_adam_chashuv)
objection_answered(obj_rav_ry_prusa, a_adam_chashuv).
objection_answer_by(a_adam_chashuv, rav_pappa).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.107b.14 -- והלכתא: אוכל מחמת מאכיל צריך נטילת ידים
hilcheta(r_ochel_mechamat_maachil, requires(ochel_mechamat_maachil, netilat_yadayim)).
% Chullin.107b.14 -- מאכיל אינו צריך נטילת ידים
hilcheta(r_maachil, not_required(maachil, netilat_yadayim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.105b.2 -- מכלל דראשונים אף על פי שהיד סולדת בהן מותר -- if the limit is said of the final waters, the first waters are permitted even when the hand recoils
support(mutar(netila_bechamin_shehayad_soledet, mayim_rishonim), s_michlal_rishonim).
support_kind(s_michlal_rishonim, dika_nami).
support_by(s_michlal_rishonim, stam_105b).
support_source(s_michlal_rishonim, p_acharonim_ein_soledet_mutar).
% Chullin.106a.6 -- שאלתי את רבן גמליאל בנו של רבי, ואוכל טהרות, ואמר לי כל גדולי גליל עושין כן -- a report of practice (no SupportKind names one)
support(mutar(netilat_yadayim, chamei_haur), s_shaalti_rabban_gamliel).
support_kind(s_shaalti_rabban_gamliel, svara).
support_by(s_shaalti_rabban_gamliel, r_yochanan).
support_source(s_shaalti_rabban_gamliel, p_gedolei_galil_osin).
% Chullin.106a.9 -- כתנאי -- the amoraic dispute over the ditch is the tannaitic one over water unfit for an animal (no SupportKind names כתנאי)
support(machloket_be(machloket_chizkiya_ry_chamei_teverya, gezerat_bat_birta_atu_mana), s_ketannaei_bat_birta).
support_kind(s_ketannaei_bat_birta, svara).
support_by(s_ketannaei_bat_birta, stam_105b).
support_source(s_ketannaei_bat_birta, p_machloket_tannaim_bat_birta).
% Chullin.106a.14 -- סבור מינה: חובה הוא דליכא, הא מצוה איכא -- from 'only for cleanliness' they inferred a mitzva without obligation
support(mitzva(netilat_yadayim_lefeirot), s_savur_mina).
support_kind(s_savur_mina, dika_nami).
support_by(s_savur_mina, savur_mina_106a).
support_source(s_savur_mina, p_r_oshaya_nekiyut).
% Chullin.106a.15 -- ואכלו ולא משו ידייהו -- שמע מינה (an inference from an incident; no SupportKind names one)
support(not_required(achilat_peirot, netilat_yadayim), s_shm_ein_netila_lefeirot).
support_kind(s_shm_ein_netila_lefeirot, svara).
support_by(s_shm_ein_netila_lefeirot, stam_105b).
support_source(s_shm_ein_netila_lefeirot, p_maaseh_rbbc).
% Chullin.106a.15 -- ולא יהבו לי מידי -- שמע מינה
support(not_required(achilat_peirot, zimmun), s_shm_ein_mezamnin).
support_kind(s_shm_ein_mezamnin, svara).
support_by(s_shm_ein_mezamnin, stam_105b).
support_source(s_shm_ein_mezamnin, p_maaseh_rbbc).
% Chullin.106a.15 -- ובריך חד חד לחודיה -- שמע מינה
support(mitzva(chiluk_shnayim_sheachlu), s_shm_leichalek).
support_kind(s_shm_leichalek, svara).
support_by(s_shm_leichalek, stam_105b).
support_source(s_shm_leichalek, p_maaseh_rbbc).
% Chullin.106a.16 -- תניא נמי הכי: שנים שאכלו מצוה ליחלק
support(mitzva(chiluk_shnayim_sheachlu), s_tanya_shnayim_leichalek).
support_kind(s_tanya_shnayim_leichalek, tanya_nami_hachi).
support_by(s_tanya_shnayim_leichalek, stam_105b).
support_source(s_tanya_shnayim_leichalek, p_baraita_shnayim_leichalek).
% Chullin.106b.3 -- Bar Hedya: R' Ami said until here both for chullin and teruma, stringently
support(shiur(netilat_yadayim_lechullin, ad_haperek_lechumra), s_rabbi_ami_lechumra).
support_kind(s_rabbi_ami_lechumra, svara).
support_by(s_rabbi_ami_lechumra, stam_105b).
%   deflected at Chullin.106b.3: ולא תימא רבי אמי משום דכהן הוא -- perhaps R' Ami was stringent for chullin only because he is a priest
support_deflected(s_rabbi_ami_lechumra, defl_mishum_dekohen).
deflection_by(defl_mishum_dekohen, stam_105b).
%   deflection refuted at Chullin.106b.3: דהא רבי מיישא בר בריה דרבי יהושע בן לוי ליואי הוא, ואמר: עד כאן בין לחולין בין לתרומה לחומרא
deflection_refuted(defl_mishum_dekohen, refut_r_meyasha_leivai).
% Chullin.107a.2 -- דלא אתו מכח גברא
support(asur(netilat_yadayim, arita_dedalai), s_rp_lo_mikoach_gavra).
support_kind(s_rp_lo_mikoach_gavra, svara).
support_by(s_rp_lo_mikoach_gavra, rav_pappa).
support_source(s_rp_lo_mikoach_gavra, p_rp_lo_mikoach_gavra).
% Chullin.107a.4 -- שאין מחזיק -- הא מחזיק, אף על גב דלית ביה
support(mutar(netilat_yadayim, kli_machzik_reviit_veein_bo), s_ha_machzik).
support_kind(s_ha_machzik, dika_nami).
support_by(s_ha_machzik, stam_105b).
support_source(s_ha_machzik, p_rava_eino_machzik).
% Chullin.107a.5 -- דתניא: מי רביעית נוטלין לידים לאחד ואפילו לשנים
support(okimta(din_rava_eino_machzik_reviit, netila_lishnayim), s_tanya_mei_reviit).
support_kind(s_tanya_mei_reviit, tanya_kevatei).
support_by(s_tanya_mei_reviit, stam_105b).
support_source(s_tanya_mei_reviit, p_baraita_mei_reviit).
% Chullin.107a.7 -- [איכא דאמרי] דתניא: מי רביעית נוטלין לידים לאחד ואפילו לשנים -- the quarter-log need not be per person
support(not_required(netilat_yadayim, shiura), s_ameimar_mei_reviit).
support_kind(s_ameimar_mei_reviit, tanya_kevatei).
support_by(s_ameimar_mei_reviit, ameimar).
support_source(s_ameimar_mei_reviit, p_baraita_mei_reviit).
%   deflected at Chullin.107a.8: ולא היא, שאני התם משום דקאתו משירי טהרה -- there the water is the remnant of a measure that was once sufficient
support_deflected(s_ameimar_mei_reviit, defl_shirei_tahara).
deflection_by(defl_shirei_tahara, stam_105b).
% Chullin.107a.10 -- תניא נמי הכי: מגופת חבית שתקנה נוטלין ממנה לידים
support(mutar(netilat_yadayim, megufat_chavit_shetikna), s_tanya_megufa).
support_kind(s_tanya_megufa, tanya_nami_hachi).
support_by(s_tanya_megufa, stam_105b).
support_source(s_tanya_megufa, p_baraita_megufa).
% Chullin.107a.12 -- תא שמע: נטלו במפה... מאי לאו -- הא כביצה בעי נטילת ידים
support(requires(achilat_kebeitza_bemappa, netilat_yadayim), s_ts_r_tzadok).
support_kind(s_ts_r_tzadok, ta_shema).
support_by(s_ts_r_tzadok, stam_105b).
support_source(s_ts_r_tzadok, p_mishna_r_tzadok).
%   deflected at Chullin.107a.13: דלמא הא כביצה בעי סוכה ובעי ברכה -- the inference from less-than-an-egg-bulk concerns the sukka and the blessing, not the washing
support_deflected(s_ts_r_tzadok, defl_sukka_uvracha).
deflection_by(defl_sukka_uvracha, stam_105b).
% Chullin.107a.14 -- תא שמע: שמואל אשכחיה לרב דקאכיל במפה, אמר ליה: עבדין כדין? אמר ליה: דעתי קצרה עלי -- the text does not spell out the inference; R' Zeira reads it at 107b.2
support(requires(achila_bemappa, netilat_yadayim), s_ts_rav_ushmuel).
support_kind(s_ts_rav_ushmuel, ta_shema).
support_by(s_ts_rav_ushmuel, stam_105b).
support_source(s_ts_rav_ushmuel, p_maaseh_rav_ushmuel).
% Chullin.107b.4 -- מאי טעמא, לאו משום דזהיר ולא נגע?
support(not_required(ochel_mechamat_maachil, netilat_yadayim), s_ts_rav_hamnuna).
support_kind(s_ts_rav_hamnuna, ta_shema).
support_by(s_ts_rav_hamnuna, stam_105b).
support_source(s_ts_rav_hamnuna, p_maaseh_rav_hamnuna).
%   deflected at Chullin.107b.5: לא, דזריז קדים ומשי ידיה מעיקרא -- he was diligent and had washed beforehand
support_deflected(s_ts_rav_hamnuna, defl_dizariz).
deflection_by(defl_dizariz, stam_105b).
% Chullin.107b.8 -- מכל מקום הא קאמר: אלא אם כן יודע שנטל ידיו -- the one fed must have washed
support(requires(ochel_mechamat_maachil, netilat_yadayim), s_ts_shamash).
support_kind(s_ts_shamash, ta_shema).
support_by(s_ts_shamash, stam_105b).
support_source(s_ts_shamash, p_rav_lo_yiten_leshamash).
%   deflected at Chullin.107b.8: שאני שמש דטריד -- an attendant is different, for he is busy
support_deflected(s_ts_shamash, defl_shamash_tarid).
deflection_by(defl_shamash_tarid, stam_105b).
% Chullin.107b.11 -- תא שמע: אשה מדיחה את ידה אחת במים ונותנת פת לבנה קטן... וגזרו עליו שיאכיל בשתי ידיו -- the feeder washes
support(requires(maachil, netilat_yadayim), s_ts_dvei_menashe).
support_kind(s_ts_dvei_menashe, ta_shema).
support_by(s_ts_dvei_menashe, stam_105b).
support_source(s_ts_dvei_menashe, p_rsbg_isha_medicha).
%   deflected at Chullin.107b.12: התם משום שיבתא -- there it is because of Shivta, not because of feeding
support_deflected(s_ts_dvei_menashe, defl_shivta).
deflection_by(defl_shivta, abaye).
% Chullin.107b.13 -- תא שמע: ...לא מיסתייה דלא גמיר, מימחא נמי מחי -- the feeder need not wash
support(not_required(maachil, netilat_yadayim), s_ts_avuha_dishmuel).
support_kind(s_ts_avuha_dishmuel, ta_shema).
support_by(s_ts_avuha_dishmuel, stam_105b).
support_source(s_ts_avuha_dishmuel, p_maaseh_avuha_dishmuel).
