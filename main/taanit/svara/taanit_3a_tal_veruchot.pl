% Compiled from taanit_3a_tal_veruchot.svara.yaml by compile_svara.py
% sugya: taanit_3a_tal_veruchot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_3a, stam).
voice(r_yehoshua, tanna).
voice(r_yehuda_ben_beteira, tanna).
voice(r_yehuda, tanna).
voice(r_yehoshua_shel_r_yehuda, unknown).
voice(ben_beteira_shel_r_yehuda, unknown).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_tal_veruchot, baraita).
voice(r_chanina, amora).
voice(r_yehoshua_ben_levi, amora).
voice(baraita_avim_veruchot, baraita).
voice(baraita_veatzar, baraita).
voice(rav_yosef, amora).
voice(baraita_shniyot_lamatar, baraita).
voice(ulla, amora).
voice(itema_3b, stam).
voice(rav_yehuda, amora).
voice(rava, amora).
voice(rav_ashi, amora).
voice(r_abba, amora).
voice(ravina, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(r_berekhya, amora).
voice(hakadosh_baruch_hu, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_matnitin).
gloss(p_ry_matnitin, 'R\' Yehoshua in the mishnah: one mentions rain from the last festival day of the festival').
locus(p_ry_matnitin, 'Taanit.2a.1').
content(p_ry_matnitin, mazkir_from(gevurot_geshamim, yom_tov_acharon_shel_chag)).
prop(p_ry_baraita).
gloss(p_ry_baraita, 'R\' Yehoshua in the baraita: from the time the lulav is put down').
locus(p_ry_baraita, 'Taanit.2b.6').
content(p_ry_baraita, mazkir_from(gevurot_geshamim, hanachat_lulav)).
prop(p_rybb_sheni).
gloss(p_rybb_sheni, 'R\' Yehuda ben Beteira: on the second day of the festival he mentions').
locus(p_rybb_sheni, 'Taanit.2b.9').
content(p_rybb_sheni, mazkir_from(gevurot_geshamim, sheni_bechag)).
prop(p_rye_mishum_ry).
gloss(p_rye_mishum_ry, 'R\' Yehuda in R\' Yehoshua\'s name: of those passing before the ark on the last festival day of the festival, the last mentions [rain], the first does not').
locus(p_rye_mishum_ry, 'Taanit.3a.8').
content(p_rye_mishum_ry, mazkir_from(gevurot_geshamim, over_acharon_yom_tov_acharon_shel_chag)).
prop(p_rye_mishum_bb).
gloss(p_rye_mishum_bb, 'R\' Yehuda in ben Beteira\'s name: of those passing before the ark on the last festival day of the festival, the last mentions').
locus(p_rye_mishum_bb, 'Taanit.3a.11').
content(p_rye_mishum_bb, mazkir_from(gevurot_geshamim, over_acharon_yom_tov_acharon_shel_chag)).
prop(p_id_ry_matnitin).
gloss(p_id_ry_matnitin, 'candidate: the R\' Yehoshua R\' Yehuda cites is the R\' Yehoshua of the mishnah').
locus(p_id_ry_matnitin, 'Taanit.3a.9').
content(p_id_ry_matnitin, identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_dmatnitin)).
prop(p_id_ry_baraita).
gloss(p_id_ry_baraita, 'candidate: he is the R\' Yehoshua of the baraita').
locus(p_id_ry_baraita, 'Taanit.3a.10').
content(p_id_ry_baraita, identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_dbaraita)).
prop(p_id_ry_ben_beteira).
gloss(p_id_ry_ben_beteira, 'Rav Nachman bar Yitzchak: the R\' Yehoshua R\' Yehuda cites is R\' Yehoshua ben Beteira').
locus(p_id_ry_ben_beteira, 'Taanit.3a.12').
content(p_id_ry_ben_beteira, identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_ben_beteira)).
prop(p_id_bb_rybb).
gloss(p_id_bb_rybb, 'candidate: the ben Beteira R\' Yehuda cites is R\' Yehuda ben Beteira').
locus(p_id_bb_rybb, 'Taanit.3a.11').
content(p_id_bb_rybb, identity_of(ben_beteira_shel_r_yehuda, r_yehuda_ben_beteira)).
prop(p_id_bb_ben_beteira).
gloss(p_id_bb_ben_beteira, 'Rav Nachman bar Yitzchak: the ben Beteira R\' Yehuda cites is R\' Yehoshua ben Beteira').
locus(p_id_bb_ben_beteira, 'Taanit.3a.12').
content(p_id_bb_ben_beteira, identity_of(ben_beteira_shel_r_yehuda, r_yehoshua_ben_beteira)).
prop(p_zimnin_bishmei).
gloss(p_zimnin_bishmei, 'sometimes [R\' Yehuda] calls him by his own name, and sometimes by his father\'s name').
locus(p_zimnin_bishmei, 'Taanit.3a.12').
content(p_zimnin_bishmei, reason(shnei_kinuyei_r_yehoshua_ben_beteira, kore_bishmo_uvishem_aviv)).
prop(p_kamei_lisamchuhu).
gloss(p_kamei_lisamchuhu, 'this [citation] is from before he was ordained, and this from after he was ordained').
locus(p_kamei_lisamchuhu, 'Taanit.3a.12').
content(p_kamei_lisamchuhu, reason(kore_bishmo_uvishem_aviv, smicha)).
prop(p_tal_veruchot_reshut).
gloss(p_tal_veruchot_reshut, 'dew and winds: the Sages did not obligate mentioning them, and if one comes to mention them, he mentions').
locus(p_tal_veruchot_reshut, 'Taanit.3a.13').
content(p_tal_veruchot_reshut, reshut(hazkarat_tal_veruchot)).
prop(p_chanina_taam).
gloss(p_chanina_taam, 'R\' Chanina: [mentioning them is optional] because they are not withheld').
locus(p_chanina_taam, 'Taanit.3a.13').
content(p_chanina_taam, reason(hazkarat_tal_veruchot, einan_neetzarin)).
prop(p_tal_lo_neetzar).
gloss(p_tal_lo_neetzar, 'dew is not withheld').
locus(p_tal_lo_neetzar, 'Taanit.3a.13').
content(p_tal_lo_neetzar, lo_neetzar(tal)).
prop(p_ruchot_lo_neetzarot).
gloss(p_ruchot_lo_neetzarot, 'winds are not withheld').
locus(p_ruchot_lo_neetzarot, 'Taanit.3a.13').
content(p_ruchot_lo_neetzarot, lo_neetzar(ruchot)).
prop(p_tal_mikra).
gloss(p_tal_mikra, 'dew\'s not being withheld is derived from \'go show yourself to Ahab and I will give rain\' (I Kings 18:1), set beside Elijah\'s oath of \'no dew or rain\' (I Kings 17:1): God promised rain and did not mention dew -- because dew is not withheld').
locus(p_tal_mikra, 'Taanit.3a.14').
content(p_tal_mikra, derived_from(tal_lo_neetzar, lech_hera_el_achav)).
prop(p_tal_bracha_lo_ati).
gloss(p_tal_bracha_lo_ati, 'this is what Elijah said: even the dew of blessing will not come').
locus(p_tal_bracha_lo_ati, 'Taanit.3b.1').
content(p_tal_bracha_lo_ati, reading_of(im_yihyeh_tal_umatar, tal_bracha_lo_ati)).
prop(p_lo_minkera).
gloss(p_lo_minkera, '[God did not restore the dew of blessing explicitly] because the matter is not recognisable').
locus(p_lo_minkera, 'Taanit.3b.1').
content(p_lo_minkera, reason(lo_hehdir_tal_bracha, lo_minkera_milta)).
prop(p_ribl_kra).
gloss(p_ribl_kra, 'R\' Yehoshua ben Levi: winds\' not being withheld is derived from \'for as the four winds of the heavens have I spread you, says the Lord\' (Zech 2:10)').
locus(p_ribl_kra, 'Taanit.3b.2').
content(p_ribl_kra, derived_from(ruchot_lo_neetzarot, kearba_ruchot_hashamayim)).
prop(p_kra_bedartinchu).
gloss(p_kra_bedartinchu, 'candidate reading: God says to Israel, I scattered you to the four winds of the world').
locus(p_kra_bedartinchu, 'Taanit.3b.2').
content(p_kra_bedartinchu, reading_of(kearba_ruchot_hashamayim, pizur_yisrael_learba_ruchot)).
prop(p_kra_ee_efshar).
gloss(p_kra_ee_efshar, 'the reading: just as the world cannot be without winds, so the world cannot be without Israel').
locus(p_kra_ee_efshar, 'Taanit.3b.2').
content(p_kra_ee_efshar, reading_of(kearba_ruchot_hashamayim, ee_efshar_olam_bli_ruchot)).
prop(p_chama_mashiv).
gloss(p_chama_mashiv, 'in the summer, one who said \'He makes the wind blow\' is not sent back').
locus(p_chama_mashiv, 'Taanit.3b.3').
content(p_chama_mashiv, ein_machazirin(amar_mashiv_haruach_bimot_hachama)).
prop(p_chama_morid).
gloss(p_chama_morid, 'in the summer, one who said \'He makes the rain fall\' is sent back').
locus(p_chama_morid, 'Taanit.3b.3').
content(p_chama_morid, machazirin(amar_morid_hageshem_bimot_hachama)).
prop(p_geshamim_lo_mashiv).
gloss(p_geshamim_lo_mashiv, 'in the rainy season, one who did not say \'He makes the wind blow\' is not sent back').
locus(p_geshamim_lo_mashiv, 'Taanit.3b.4').
content(p_geshamim_lo_mashiv, ein_machazirin(lo_amar_mashiv_haruach_bimot_hageshamim)).
prop(p_geshamim_lo_morid).
gloss(p_geshamim_lo_morid, 'in the rainy season, one who did not say \'He makes the rain fall\' is sent back').
locus(p_geshamim_lo_morid, 'Taanit.3b.4').
content(p_geshamim_lo_morid, machazirin(lo_amar_morid_hageshem_bimot_hageshamim)).
prop(p_maavir_haruach).
gloss(p_maavir_haruach, 'moreover, even one who said \'He removes the wind and lifts the dew\' is not sent back').
locus(p_maavir_haruach, 'Taanit.3b.4').
content(p_maavir_haruach, ein_machazirin(amar_maavir_haruach_umafriach_hatal)).
prop(p_avim_veruchot_reshut).
gloss(p_avim_veruchot_reshut, 'clouds and winds: the Sages did not obligate mentioning them, and if one comes to mention them, he mentions').
locus(p_avim_veruchot_reshut, 'Taanit.3b.5').
content(p_avim_veruchot_reshut, reshut(hazkarat_avim_veruchot)).
prop(p_avim_lo_neetzarim).
gloss(p_avim_lo_neetzarim, 'the stam: because [clouds and winds] are not withheld -- clouds are not withheld').
locus(p_avim_lo_neetzarim, 'Taanit.3b.5').
content(p_avim_lo_neetzarim, lo_neetzar(avim)).
prop(p_veatzar).
gloss(p_veatzar, '\'and He will close up the heavens\' (Deut 11:17) means from clouds and from winds: rain is said separately in \'and there will be no rain\'').
locus(p_veatzar, 'Taanit.3b.6').
content(p_veatzar, reading_of(veatzar_et_hashamayim, min_heavim_umin_haruchot)).
prop(p_ruach_metzuya).
gloss(p_ruach_metzuya, 'the winds that are not withheld are the common wind; the uncommon wind may be withheld').
locus(p_ruach_metzuya, 'Taanit.3b.8').
content(p_ruach_metzuya, case_restriction(ruchot_lo_neetzarot, ruach_metzuya)).
prop(p_shniyot_lamatar).
gloss(p_shniyot_lamatar, 'clouds and winds are second to rain').
locus(p_shniyot_lamatar, 'Taanit.3b.9').
content(p_shniyot_lamatar, sheni_le(avim_veruchot, matar)).
prop(p_ulla_batar_mitra).
gloss(p_ulla_batar_mitra, 'Ulla (some say Rav Yehuda): [the baraita speaks of clouds and winds] that come after rain').
locus(p_ulla_batar_mitra, 'Taanit.3b.9').
content(p_ulla_batar_mitra, case_restriction(avim_veruchot_shniyot_lamatar, batar_mitra)).
prop(p_ulla_zika).
gloss(p_ulla_zika, 'Ulla (some say Rav Yehuda): \'the Lord will make the rain of your land powder and dust\' (Deut 28:24) is the wind after rain').
locus(p_ulla_zika, 'Taanit.3b.9').
content(p_ulla_zika, reading_of(yiten_et_mtar_artzecha_avak_veafar, zika_dbatar_mitra)).
prop(p_zika_kemitra).
gloss(p_zika_kemitra, 'Rav Yehuda: wind after rain is like rain').
locus(p_zika_kemitra, 'Taanit.3b.11').
content(p_zika_kemitra, maali_ke(zika_dbatar_mitra, mitra)).
prop(p_eiva_kemitra).
gloss(p_eiva_kemitra, 'Rav Yehuda: clouds after rain are like rain').
locus(p_eiva_kemitra, 'Taanit.3b.11').
content(p_eiva_kemitra, maali_ke(eiva_dbatar_mitra, mitra)).
prop(p_shimsha_kitrei).
gloss(p_shimsha_kitrei, 'Rav Yehuda: sun after rain is like two rains').
locus(p_shimsha_kitrei, 'Taanit.3b.11').
content(p_shimsha_kitrei, maali_ke(shimsha_dbatar_mitra, trei_mitrei)).
prop(p_lemaotei_gilhei).
gloss(p_lemaotei_gilhei, 'the stam: [Rav Yehuda\'s dictum] excludes the evening glow and the sun between the clouds').
locus(p_lemaotei_gilhei, 'Taanit.3b.11').
content(p_lemaotei_gilhei, case_restriction(memra_rav_yehuda_batar_mitra, lemaotei_gilhei_veshimsha_dbeinei_karchei)).
prop(p_rava_talga).
gloss(p_rava_talga, 'Rava: snow is as good for the mountains as five rains for the land').
locus(p_rava_talga, 'Taanit.3b.12').
content(p_rava_talga, maali_ke(talga_leturei, chamisha_mitrei_learaa)).
prop(p_rava_talga_kra).
gloss(p_rava_talga_kra, 'Rava\'s verse: \'for He says to the snow, be on the earth; and the shower of rain, and the showers of His mighty rain\' (Job 37:6)').
locus(p_rava_talga_kra, 'Taanit.3b.12').
content(p_rava_talga_kra, derived_from(talga_kechamisha_mitrei, ki_lasheleg_yomar)).
prop(p_talga_leturei).
gloss(p_talga_leturei, 'Rava: snow is good for the mountains').
locus(p_talga_leturei, 'Taanit.3b.13').
content(p_talga_leturei, yafe_le(talga, turei)).
prop(p_razya_leilanei).
gloss(p_razya_leilanei, 'Rava: strong rain is good for trees').
locus(p_razya_leilanei, 'Taanit.3b.13').
content(p_razya_leilanei, yafe_le(mitra_razya, ilanei)).
prop(p_nicha_lefeirei).
gloss(p_nicha_lefeirei, 'Rava: gentle rain is good for fruit').
locus(p_nicha_lefeirei, 'Taanit.3b.13').
content(p_nicha_lefeirei, yafe_le(mitra_nicha, peirei)).
prop(p_urpila_partzida).
gloss(p_urpila_partzida, 'Rava: drizzle benefits even a seed under a clod').
locus(p_urpila_partzida, 'Taanit.4a.1').
content(p_urpila_partzida, yafe_le(urpila, partzida_dtutei_kala)).
prop(p_urpila_shem).
gloss(p_urpila_shem, 'the stam: \'urpila\' is \'uru pilei\' -- arise, furrows').
locus(p_urpila_shem, 'Taanit.4a.1').
content(p_urpila_shem, reason(shem_urpila, uru_pilei)).
prop(p_tzurba_partzida).
gloss(p_tzurba_partzida, 'Rava: a young Torah scholar is like a seed under a clod: once it sprouts, it sprouts').
locus(p_tzurba_partzida, 'Taanit.4a.1').
content(p_tzurba_partzida, dome_le(tzurba_merabanan, partzida_dtutei_kala)).
prop(p_tzurba_ratach).
gloss(p_tzurba_ratach, 'Rava: a young Torah scholar who flares up -- it is the Torah that inflames him').
locus(p_tzurba_ratach, 'Taanit.4a.2').
content(p_tzurba_ratach, reason(tzurba_merabanan_derateach, oraita_martecha_lei)).
prop(p_tzurba_ratach_kra).
gloss(p_tzurba_ratach_kra, 'Rava\'s verse: \'is not My word like fire, says the Lord\' (Jer 23:29)').
locus(p_tzurba_ratach_kra, 'Taanit.4a.2').
content(p_tzurba_ratach_kra, derived_from(oraita_martecha_lei, halo_cho_dvari_kaesh)).
prop(p_kashe_kabarzel).
gloss(p_kashe_kabarzel, 'Rav Ashi: any Torah scholar who is not hard as iron is not a Torah scholar').
locus(p_kashe_kabarzel, 'Taanit.4a.2').
content(p_kashe_kabarzel, eino_talmid_chacham(talmid_chacham_sheeino_kashe_kabarzel)).
prop(p_kashe_kabarzel_kra).
gloss(p_kashe_kabarzel_kra, 'Rav Ashi\'s verse: \'and like a hammer that shatters rock\' (Jer 23:29)').
locus(p_kashe_kabarzel_kra, 'Taanit.4a.2').
content(p_kashe_kabarzel_kra, derived_from(talmid_chacham_kashe_kabarzel, uchepatish_yefotzetz_sela)).
prop(p_abba_mehacha).
gloss(p_abba_mehacha, 'R\' Abba to Rav Ashi: you learn it from there; we learn it from here -- \'a land whose stones are iron\' (Deut 8:9)').
locus(p_abba_mehacha, 'Taanit.4a.3').
content(p_abba_mehacha, derived_from(talmid_chacham_kashe_kabarzel, eretz_asher_avaneha_barzel)).
prop(p_abba_al_tikrei).
gloss(p_abba_al_tikrei, 'R\' Abba: do not read \'its stones\' (avaneha) but \'its builders\' (boneha)').
locus(p_abba_al_tikrei, 'Taanit.4a.3').
content(p_abba_al_tikrei, al_tikrei(avaneha, boneha)).
prop(p_ravina_nichuta).
gloss(p_ravina_nichuta, 'Ravina: even so, a person must teach himself gentleness').
locus(p_ravina_nichuta, 'Taanit.4a.3').
content(p_ravina_nichuta, tzarich(adam, lemeilaf_nafshei_benichuta)).
prop(p_ravina_kra).
gloss(p_ravina_kra, 'Ravina\'s verse: \'and remove anger from your heart\' (Kohelet 11:10)').
locus(p_ravina_kra, 'Taanit.4a.3').
content(p_ravina_kra, derived_from(lemeilaf_nafshei_benichuta, vehaser_kaas_milibecha)).
prop(p_shlosha_shaalu).
gloss(p_shlosha_shaalu, 'R\' Yonatan: three asked improperly; two were answered properly and one improperly: Eliezer servant of Abraham, Saul son of Kish, and Jephthah the Gileadite').
locus(p_shlosha_shaalu, 'Taanit.4a.4').
prop(p_eliezer_shaal).
gloss(p_eliezer_shaal, 'Eliezer asked improperly: \'the maiden to whom I say, let down your pitcher\' (Gen 24:14) -- she might even have been lame or blind').
locus(p_eliezer_shaal, 'Taanit.4a.5').
content(p_eliezer_shaal, shaal_shelo_kahogen(eliezer_eved_avraham, vehaya_hanaara)).
prop(p_eliezer_heshivu).
gloss(p_eliezer_heshivu, 'he was answered properly: Rebecca came to him').
locus(p_eliezer_heshivu, 'Taanit.4a.5').
content(p_eliezer_heshivu, heshivuhu_kahogen(eliezer_eved_avraham)).
prop(p_shaul_shaal).
gloss(p_shaul_shaal, 'Saul asked improperly: \'the man who kills him, the king will enrich ... and give him his daughter\' (I Sam 17:25) -- he might even have been a slave or a mamzer').
locus(p_shaul_shaal, 'Taanit.4a.6').
content(p_shaul_shaal, shaal_shelo_kahogen(shaul_ben_kish, vehaya_haish_asher_yakenu)).
prop(p_shaul_heshivu).
gloss(p_shaul_heshivu, 'he was answered properly: David came to him').
locus(p_shaul_heshivu, 'Taanit.4a.6').
content(p_shaul_heshivu, heshivuhu_kahogen(shaul_ben_kish)).
prop(p_yiftach_shaal).
gloss(p_yiftach_shaal, 'Jephthah asked improperly: \'whatever comes out of the doors of my house\' (Jud 11:31) -- it might even have been something impure').
locus(p_yiftach_shaal, 'Taanit.4a.7').
content(p_yiftach_shaal, shaal_shelo_kahogen(yiftach_hagiladi, vehaya_hayotze)).
prop(p_yiftach_heshivu).
gloss(p_yiftach_heshivu, 'he was answered improperly: his daughter came to him').
locus(p_yiftach_heshivu, 'Taanit.4a.7').
content(p_yiftach_heshivu, heshivuhu_shelo_kahogen(yiftach_hagiladi)).
prop(p_hatzori).
gloss(p_hatzori, 'the stam: this is what the prophet said to Israel, \'is there no balm in Gilead, is there no physician there?\' (Jer 8:22)').
locus(p_hatzori, 'Taanit.4a.8').
content(p_hatzori, reading_of(hatzori_ein_begilad, yiftach_hagiladi)).
prop(p_lo_tziviti).
gloss(p_lo_tziviti, 'the stam: \'which I did not command\' (Jer 19:5) -- this is the son of Mesha king of Moab').
locus(p_lo_tziviti, 'Taanit.4a.10').
content(p_lo_tziviti, reading_of(asher_lo_tziviti, bno_shel_meisha)).
prop(p_meisha_kra).
gloss(p_meisha_kra, 'the verse for Mesha: \'he took his firstborn son who would reign after him and offered him as a burnt offering\' (II Kings 3:27)').
locus(p_meisha_kra, 'Taanit.4a.10').
content(p_meisha_kra, derived_from(asher_lo_tziviti_bno_shel_meisha, vayikach_et_bno_habechor)).
prop(p_lo_dibarti).
gloss(p_lo_dibarti, '\'nor did I speak\' -- this is Jephthah').
locus(p_lo_dibarti, 'Taanit.4a.10').
content(p_lo_dibarti, reading_of(velo_dibarti, yiftach_hagiladi)).
prop(p_lo_alta).
gloss(p_lo_alta, '\'nor did it come into My heart\' -- this is Isaac son of Abraham').
locus(p_lo_alta, 'Taanit.4a.10').
content(p_lo_alta, reading_of(velo_alta_al_libi, yitzchak_ben_avraham)).
prop(p_knesset_shaala_geshem).
gloss(p_knesset_shaala_geshem, 'R\' Berekhya: the Congregation of Israel too asked improperly: \'and He will come to us like the rain\' (Hos 6:3)').
locus(p_knesset_shaala_geshem, 'Taanit.4a.11').
content(p_knesset_shaala_geshem, shaal_shelo_kahogen(knesset_yisrael, vayavo_chageshem_lanu)).
prop(p_knesset_heshiva).
gloss(p_knesset_heshiva, 'and the Holy One answered her properly').
locus(p_knesset_heshiva, 'Taanit.4a.11').
content(p_knesset_heshiva, heshivuhu_kahogen(knesset_yisrael)).
prop(p_ehyeh_katal).
gloss(p_ehyeh_katal, 'God: you ask for something sometimes wanted and sometimes not; I will be to you something always wanted -- \'I will be as the dew to Israel\' (Hos 14:6)').
locus(p_ehyeh_katal, 'Taanit.4a.12').
content(p_ehyeh_katal, reading_of(ehyeh_katal_leyisrael, davar_hamitbakesh_leolam)).
prop(p_knesset_shaala_chotam).
gloss(p_knesset_shaala_chotam, 'R\' Berekhya: and again she asked improperly: \'set me as a seal upon Your heart, as a seal upon Your arm\' (Song 8:6)').
locus(p_knesset_shaala_chotam, 'Taanit.4a.13').
content(p_knesset_shaala_chotam, shaal_shelo_kahogen(knesset_yisrael, simeni_kachotam)).
prop(p_al_kapayim).
gloss(p_al_kapayim, 'God: you ask for something sometimes seen and sometimes not; I will make for you something always seen -- \'behold, I have engraved you on the palms of My hands\' (Isa 49:16)').
locus(p_al_kapayim, 'Taanit.4a.13').
content(p_al_kapayim, reading_of(hen_al_kapayim_chakotich, davar_shenire_leolam)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identity_of: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_id_bb_ben_beteira vs p_id_bb_rybb
incompatible_content(identity_of(ben_beteira_shel_r_yehuda, r_yehoshua_ben_beteira), identity_of(ben_beteira_shel_r_yehuda, r_yehuda_ben_beteira)).
% p_id_ry_baraita vs p_id_ry_ben_beteira
incompatible_content(identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_dbaraita), identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_ben_beteira)).
% p_id_ry_baraita vs p_id_ry_matnitin
incompatible_content(identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_dbaraita), identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_dmatnitin)).
% p_id_ry_ben_beteira vs p_id_ry_matnitin
incompatible_content(identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_ben_beteira), identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_dmatnitin)).
% heshivuhu_kahogen: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% shaal_shelo_kahogen: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.2a.1
commit(r_yehoshua, mazkir_from(gevurot_geshamim, yom_tov_acharon_shel_chag), assert, actual).
% Taanit.2b.6
commit(r_yehoshua, mazkir_from(gevurot_geshamim, hanachat_lulav), assert, actual).
% Taanit.2b.9
commit(r_yehuda_ben_beteira, mazkir_from(gevurot_geshamim, sheni_bechag), assert, actual).
% Taanit.3a.12
commit(rav_nachman_bar_yitzchak, identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_ben_beteira), assert, actual).
% Taanit.3a.12
commit(rav_nachman_bar_yitzchak, identity_of(ben_beteira_shel_r_yehuda, r_yehoshua_ben_beteira), assert, actual).
% Taanit.3a.12
commit(rav_nachman_bar_yitzchak, reason(shnei_kinuyei_r_yehoshua_ben_beteira, kore_bishmo_uvishem_aviv), assert, actual).
% Taanit.3a.12 -- no new speaker; continues his answer (see header)
commit(rav_nachman_bar_yitzchak, reason(kore_bishmo_uvishem_aviv, smicha), assert, actual).
% Taanit.3a.13
commit(baraita_tal_veruchot, reshut(hazkarat_tal_veruchot), assert, actual).
% Taanit.3a.13
commit(r_chanina, reason(hazkarat_tal_veruchot, einan_neetzarin), assert, actual).
% Taanit.3a.13
commit(r_chanina, lo_neetzar(tal), assert, actual).
% Taanit.3a.13
commit(r_chanina, lo_neetzar(ruchot), assert, actual).
% Taanit.3a.14
commit(stam_3a, derived_from(tal_lo_neetzar, lech_hera_el_achav), assert, actual).
% Taanit.3b.1 -- ואילו טל לא קאמר ליה, מאי טעמא — משום דלא מיעצר
commit(stam_3a, lo_neetzar(tal), assert, actual).
% Taanit.3b.1
commit(stam_3a, reading_of(im_yihyeh_tal_umatar, tal_bracha_lo_ati), assert, actual).
% Taanit.3b.1
commit(stam_3a, reason(lo_hehdir_tal_bracha, lo_minkera_milta), assert, actual).
% Taanit.3b.2
commit(r_yehoshua_ben_levi, derived_from(ruchot_lo_neetzarot, kearba_ruchot_hashamayim), assert, actual).
% Taanit.3b.2
commit(stam_3a, reading_of(kearba_ruchot_hashamayim, ee_efshar_olam_bli_ruchot), assert, actual).
% Taanit.3b.3
commit(r_chanina, ein_machazirin(amar_mashiv_haruach_bimot_hachama), assert, actual).
% Taanit.3b.3
commit(r_chanina, machazirin(amar_morid_hageshem_bimot_hachama), assert, actual).
% Taanit.3b.4
commit(r_chanina, ein_machazirin(lo_amar_mashiv_haruach_bimot_hageshamim), assert, actual).
% Taanit.3b.4
commit(r_chanina, machazirin(lo_amar_morid_hageshem_bimot_hageshamim), assert, actual).
% Taanit.3b.4
commit(r_chanina, ein_machazirin(amar_maavir_haruach_umafriach_hatal), assert, actual).
% Taanit.3b.5
commit(baraita_avim_veruchot, reshut(hazkarat_avim_veruchot), assert, actual).
% Taanit.3b.5
commit(stam_3a, lo_neetzar(avim), assert, actual).
% Taanit.3b.5 -- מאי טעמא — משום דלא מיעצרי: the stam restates R' Chanina's ground for the clouds-and-winds baraita
commit(stam_3a, lo_neetzar(ruchot), assert, actual).
% Taanit.3b.6
commit(baraita_veatzar, reading_of(veatzar_et_hashamayim, min_heavim_umin_haruchot), assert, actual).
% Taanit.3b.8
commit(stam_3a, case_restriction(ruchot_lo_neetzarot, ruach_metzuya), assert, actual).
% Taanit.3b.9
commit(baraita_shniyot_lamatar, sheni_le(avim_veruchot, matar), assert, actual).
% Taanit.3b.9
commit(ulla, case_restriction(avim_veruchot_shniyot_lamatar, batar_mitra), assert, actual).
% Taanit.3b.9
commit(ulla, reading_of(yiten_et_mtar_artzecha_avak_veafar, zika_dbatar_mitra), assert, actual).
% Taanit.3b.11
commit(rav_yehuda, maali_ke(zika_dbatar_mitra, mitra), assert, actual).
% Taanit.3b.11
commit(rav_yehuda, maali_ke(eiva_dbatar_mitra, mitra), assert, actual).
% Taanit.3b.11
commit(rav_yehuda, maali_ke(shimsha_dbatar_mitra, trei_mitrei), assert, actual).
% Taanit.3b.11
commit(stam_3a, case_restriction(memra_rav_yehuda_batar_mitra, lemaotei_gilhei_veshimsha_dbeinei_karchei), assert, actual).
% Taanit.3b.12
commit(rava, maali_ke(talga_leturei, chamisha_mitrei_learaa), assert, actual).
% Taanit.3b.12
commit(rava, derived_from(talga_kechamisha_mitrei, ki_lasheleg_yomar), assert, actual).
% Taanit.3b.13
commit(rava, yafe_le(talga, turei), assert, actual).
% Taanit.3b.13
commit(rava, yafe_le(mitra_razya, ilanei), assert, actual).
% Taanit.3b.13
commit(rava, yafe_le(mitra_nicha, peirei), assert, actual).
% Taanit.4a.1
commit(rava, yafe_le(urpila, partzida_dtutei_kala), assert, actual).
% Taanit.4a.1
commit(stam_3a, reason(shem_urpila, uru_pilei), assert, actual).
% Taanit.4a.1
commit(rava, dome_le(tzurba_merabanan, partzida_dtutei_kala), assert, actual).
% Taanit.4a.2
commit(rava, reason(tzurba_merabanan_derateach, oraita_martecha_lei), assert, actual).
% Taanit.4a.2
commit(rava, derived_from(oraita_martecha_lei, halo_cho_dvari_kaesh), assert, actual).
% Taanit.4a.2
commit(rav_ashi, eino_talmid_chacham(talmid_chacham_sheeino_kashe_kabarzel), assert, actual).
% Taanit.4a.2
commit(rav_ashi, derived_from(talmid_chacham_kashe_kabarzel, uchepatish_yefotzetz_sela), assert, actual).
% Taanit.4a.3
commit(r_abba, derived_from(talmid_chacham_kashe_kabarzel, eretz_asher_avaneha_barzel), assert, actual).
% Taanit.4a.3
commit(r_abba, al_tikrei(avaneha, boneha), assert, actual).
% Taanit.4a.3
commit(ravina, tzarich(adam, lemeilaf_nafshei_benichuta), assert, actual).
% Taanit.4a.3
commit(ravina, derived_from(lemeilaf_nafshei_benichuta, vehaser_kaas_milibecha), assert, actual).
% Taanit.4a.4
commit(r_yonatan, p_shlosha_shaalu, assert, actual).
% Taanit.4a.5
commit(r_yonatan, shaal_shelo_kahogen(eliezer_eved_avraham, vehaya_hanaara), assert, actual).
% Taanit.4a.5
commit(r_yonatan, heshivuhu_kahogen(eliezer_eved_avraham), assert, actual).
% Taanit.4a.6
commit(r_yonatan, shaal_shelo_kahogen(shaul_ben_kish, vehaya_haish_asher_yakenu), assert, actual).
% Taanit.4a.6
commit(r_yonatan, heshivuhu_kahogen(shaul_ben_kish), assert, actual).
% Taanit.4a.7
commit(r_yonatan, shaal_shelo_kahogen(yiftach_hagiladi, vehaya_hayotze), assert, actual).
% Taanit.4a.7
commit(r_yonatan, heshivuhu_shelo_kahogen(yiftach_hagiladi), assert, actual).
% Taanit.4a.8
commit(stam_3a, reading_of(hatzori_ein_begilad, yiftach_hagiladi), assert, actual).
% Taanit.4a.10
commit(stam_3a, reading_of(asher_lo_tziviti, bno_shel_meisha), assert, actual).
% Taanit.4a.10
commit(stam_3a, derived_from(asher_lo_tziviti_bno_shel_meisha, vayikach_et_bno_habechor), assert, actual).
% Taanit.4a.10
commit(stam_3a, reading_of(velo_dibarti, yiftach_hagiladi), assert, actual).
% Taanit.4a.10
commit(stam_3a, reading_of(velo_alta_al_libi, yitzchak_ben_avraham), assert, actual).
% Taanit.4a.11
commit(r_berekhya, shaal_shelo_kahogen(knesset_yisrael, vayavo_chageshem_lanu), assert, actual).
% Taanit.4a.11
commit(r_berekhya, heshivuhu_kahogen(knesset_yisrael), assert, actual).
% Taanit.4a.13
commit(r_berekhya, shaal_shelo_kahogen(knesset_yisrael, simeni_kachotam), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.3a.8
commit(r_yehuda, holds(r_yehoshua_shel_r_yehuda, mazkir_from(gevurot_geshamim, over_acharon_yom_tov_acharon_shel_chag)), assert, actual).
% Taanit.3a.11
commit(r_yehuda, holds(ben_beteira_shel_r_yehuda, mazkir_from(gevurot_geshamim, over_acharon_yom_tov_acharon_shel_chag)), assert, actual).
% Taanit.3b.6
commit(rav_yosef, holds(baraita_veatzar, reading_of(veatzar_et_hashamayim, min_heavim_umin_haruchot)), assert, actual).
% Taanit.3b.9
commit(itema_3b, holds(rav_yehuda, case_restriction(avim_veruchot_shniyot_lamatar, batar_mitra)), assert, actual).
% Taanit.3b.9
commit(itema_3b, holds(rav_yehuda, reading_of(yiten_et_mtar_artzecha_avak_veafar, zika_dbatar_mitra)), assert, actual).
% Taanit.4a.4
commit(r_shmuel_bar_nachmani, holds(r_yonatan, p_shlosha_shaalu), assert, actual).
% Taanit.4a.5
commit(r_shmuel_bar_nachmani, holds(r_yonatan, shaal_shelo_kahogen(eliezer_eved_avraham, vehaya_hanaara)), assert, actual).
% Taanit.4a.5
commit(r_shmuel_bar_nachmani, holds(r_yonatan, heshivuhu_kahogen(eliezer_eved_avraham)), assert, actual).
% Taanit.4a.6
commit(r_shmuel_bar_nachmani, holds(r_yonatan, shaal_shelo_kahogen(shaul_ben_kish, vehaya_haish_asher_yakenu)), assert, actual).
% Taanit.4a.6
commit(r_shmuel_bar_nachmani, holds(r_yonatan, heshivuhu_kahogen(shaul_ben_kish)), assert, actual).
% Taanit.4a.7
commit(r_shmuel_bar_nachmani, holds(r_yonatan, shaal_shelo_kahogen(yiftach_hagiladi, vehaya_hayotze)), assert, actual).
% Taanit.4a.7
commit(r_shmuel_bar_nachmani, holds(r_yonatan, heshivuhu_shelo_kahogen(yiftach_hagiladi)), assert, actual).
% Taanit.4a.12
commit(r_berekhya, holds(hakadosh_baruch_hu, reading_of(ehyeh_katal_leyisrael, davar_hamitbakesh_leolam)), assert, actual).
% Taanit.4a.13
commit(r_berekhya, holds(hakadosh_baruch_hu, reading_of(hen_al_kapayim_chakotich, davar_shenire_leolam)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.3b.1 -- וכי מאחר דלא מיעצר, אליהו אישתבועי למה ליה? -- if dew is not withheld, why did Elijah swear 'there shall be no dew' (I Kings 17:1)?
objection_against(lo_neetzar(tal), obj_eliyahu_ishtevuei).
objection_kind(obj_eliyahu_ishtevuei, svara).
objection_by(obj_eliyahu_ishtevuei, stam_3a).
%   answered at Taanit.3b.1: הכי קאמר ליה: אפילו טל ברכה נמי לא אתי (= p_tal_bracha_lo_ati)
objection_answered(obj_eliyahu_ishtevuei, a_tal_bracha).
objection_answer_by(a_tal_bracha, stam_3a).
% Taanit.3b.1 -- ולהדריה לטל דברכה? -- then let God restore the dew of blessing [in I Kings 18:1]!
objection_against(reading_of(im_yihyeh_tal_umatar, tal_bracha_lo_ati), obj_lihadrei_tal_bracha).
objection_kind(obj_lihadrei_tal_bracha, svara).
objection_by(obj_lihadrei_tal_bracha, stam_3a).
%   answered at Taanit.3b.1: משום דלא מינכרא מילתא (= p_lo_minkera)
objection_answered(obj_lihadrei_tal_bracha, a_lo_minkera).
objection_answer_by(a_lo_minkera, stam_3a).
% Taanit.3b.6 -- ולא מיעצרי? והתני רב יוסף: ועצר את השמים — מן העבים ומן הרוחות ... קשיא עבים אעבים
objection_against(lo_neetzar(avim), obj_avim_aavim).
objection_kind(obj_avim_aavim, tanya).
objection_by(obj_avim_aavim, stam_3a).
objection_source(obj_avim_aavim, p_veatzar).
%   answered at Taanit.3b.7: עבים אעבים לא קשיא: הא — בחרפי, הא — באפלי (early clouds / late clouds)
objection_answered(obj_avim_aavim, a_charfei_afelei).
objection_answer_by(a_charfei_afelei, stam_3a).
% Taanit.3b.6 -- ולא מיעצרי? והתני רב יוסף: ועצר את השמים — מן העבים ומן הרוחות ... קשיא רוחות ארוחות
objection_against(lo_neetzar(ruchot), obj_ruchot_aruchot).
objection_kind(obj_ruchot_aruchot, tanya).
objection_by(obj_ruchot_aruchot, stam_3a).
objection_source(obj_ruchot_aruchot, p_veatzar).
%   answered at Taanit.3b.8: רוחות ארוחות לא קשיא: הא — ברוח מצויה, הא — ברוח שאינה מצויה (= p_ruach_metzuya)
objection_answered(obj_ruchot_aruchot, a_ruach_metzuya).
objection_answer_by(a_ruach_metzuya, stam_3a).
% Taanit.3b.8 -- רוח שאינה מצויה חזיא לבי דרי! -- the uncommon wind is fit for the threshing floor
objection_against(case_restriction(ruchot_lo_neetzarot, ruach_metzuya), obj_bei_darei).
objection_kind(obj_bei_darei, svara).
objection_by(obj_bei_darei, stam_3a).
%   answered at Taanit.3b.8: אפשר בנפוותא -- it can be done with sieves
objection_answered(obj_bei_darei, a_nafvota).
objection_answer_by(a_nafvota, stam_3a).
% Taanit.3b.9 -- למימרא דמעליותא היא? והכתיב יתן ה׳ את מטר ארצך אבק ועפר, ואמר עולא ואיתימא רב יהודה: זיקא דבתר מיטרא!
objection_against(case_restriction(avim_veruchot_shniyot_lamatar, batar_mitra), obj_lemeimra_meilayuta).
objection_kind(obj_lemeimra_meilayuta, svara).
objection_by(obj_lemeimra_meilayuta, stam_3a).
objection_source(obj_lemeimra_meilayuta, p_ulla_zika).
%   answered at Taanit.3b.10: לא קשיא: הא דאתא ניחא, הא דאתא רזיא -- gentle vs forceful
objection_answered(obj_lemeimra_meilayuta, a_nicha_razya).
objection_answer_by(a_nicha_razya, stam_3a).
%   answered at Taanit.3b.10: ואיבעית אימא: הא דמעלה אבק, הא דלא מעלה אבק -- the stam's second answer
objection_answered(obj_lemeimra_meilayuta, a_maale_avak).
objection_answer_by(a_maale_avak, stam_3a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.3b.3 -- הלכך -- since winds are not withheld, saying 'He makes the wind blow' in summer is not sent back
support(ein_machazirin(amar_mashiv_haruach_bimot_hachama), s_halachach_chama_mashiv).
support_kind(s_halachach_chama_mashiv, svara).
support_by(s_halachach_chama_mashiv, r_chanina).
support_source(s_halachach_chama_mashiv, p_ruchot_lo_neetzarot).
% Taanit.3b.4 -- הלכך -- omitting 'He makes the wind blow' in the rainy season is not sent back
support(ein_machazirin(lo_amar_mashiv_haruach_bimot_hageshamim), s_halachach_lo_mashiv).
support_kind(s_halachach_lo_mashiv, svara).
support_by(s_halachach_lo_mashiv, r_chanina).
support_source(s_halachach_lo_mashiv, p_ruchot_lo_neetzarot).
% Taanit.3b.4 -- הלכך -- even 'He removes the wind and lifts the dew' is not sent back
support(ein_machazirin(amar_maavir_haruach_umafriach_hatal), s_halachach_maavir).
support_kind(s_halachach_maavir, svara).
support_by(s_halachach_maavir, r_chanina).
support_source(s_halachach_maavir, p_ruchot_lo_neetzarot).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Taanit.3a.9 -- which R' Yehoshua does R' Yehuda cite at 3a.8 (the last leader mentions, the first does not)?
reading_frame(f_hei_r_yehoshua, r_yehoshua_shel_r_yehuda).
% eliminated: the mishnah's R' Yehoshua said 'on the last festival day he mentions' (p_ry_matnitin, 2a.1)
frame_alternative(f_hei_r_yehoshua, identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_dmatnitin)).
%   eliminated at Taanit.3a.9: הא אמר: ביום טוב האחרון של חג הוא מזכיר -- [Steinsaltz: i.e. from the start of the day, the evening prayer, not only from the last leader]
eliminated_by(identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_dmatnitin), e_ry_matnitin).
elimination_by(e_ry_matnitin, stam_3a).
% eliminated: the baraita's R' Yehoshua said 'from the time it is put down' (p_ry_baraita, 2b.6)
frame_alternative(f_hei_r_yehoshua, identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_dbaraita)).
%   eliminated at Taanit.3a.10: הא אמר: משעת הנחתו -- [Steinsaltz: the lulav is put down at the end of the seventh day, so this too implies the evening]
eliminated_by(identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_dbaraita), e_ry_baraita).
elimination_by(e_ry_baraita, stam_3a).
% the survivor (Rav Nachman bar Yitzchak, 3a.12): R' Yehoshua ben Beteira
frame_alternative(f_hei_r_yehoshua, identity_of(r_yehoshua_shel_r_yehuda, r_yehoshua_ben_beteira)).
% Taanit.3a.11 -- ותו -- which ben Beteira does R' Yehuda cite at 3a.11 (the last leader mentions)?
reading_frame(f_hei_ben_beteira, ben_beteira_shel_r_yehuda).
% eliminated: R' Yehuda ben Beteira said 'on the second day of the festival he mentions' (p_rybb_sheni, 2b.9)
frame_alternative(f_hei_ben_beteira, identity_of(ben_beteira_shel_r_yehuda, r_yehuda_ben_beteira)).
%   eliminated at Taanit.3a.11: הא אמר: בשני בחג הוא מזכיר
eliminated_by(identity_of(ben_beteira_shel_r_yehuda, r_yehuda_ben_beteira), e_bb_rybb).
elimination_by(e_bb_rybb, stam_3a).
% the survivor (Rav Nachman bar Yitzchak, 3a.12): R' Yehoshua ben Beteira -- called sometimes by his own name, sometimes by his father's
frame_alternative(f_hei_ben_beteira, identity_of(ben_beteira_shel_r_yehuda, r_yehoshua_ben_beteira)).
% Taanit.3b.2 -- what does 'as the four winds of the heavens have I spread you' say to Israel?
reading_frame(f_kearba_ruchot, kearba_ruchot_hashamayim).
% eliminated: 'I scattered you to the four winds' would need בארבע, not כארבע
frame_alternative(f_kearba_ruchot, reading_of(kearba_ruchot_hashamayim, pizur_yisrael_learba_ruchot)).
%   eliminated at Taanit.3b.2: אי הכי — ״כארבע״? ״בארבע״ מיבעי ליה!
eliminated_by(reading_of(kearba_ruchot_hashamayim, pizur_yisrael_learba_ruchot), e_bearba_mibaei).
elimination_by(e_bearba_mibaei, stam_3a).
% the survivor: as the world cannot be without winds, so it cannot be without Israel
frame_alternative(f_kearba_ruchot, reading_of(kearba_ruchot_hashamayim, ee_efshar_olam_bli_ruchot)).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Taanit.3b.2 -- pass derivations-v1 -- the text states no bridge from 'the world cannot be without winds' to 'winds are never withheld'; the criterion itself is read by the stam (מאי קאמר להו ... אלא הכי קאמר)
derivation(der_ribl_kearba_ruchot, r_yehoshua_ben_levi, lo_neetzar(ruchot)).
derivation_step(der_ribl_kearba_ruchot, source, derived_from(ruchot_lo_neetzarot, kearba_ruchot_hashamayim)).
derivation_step(der_ribl_kearba_ruchot, rule, reading_of(kearba_ruchot_hashamayim, ee_efshar_olam_bli_ruchot)).
%   step p_kra_ee_efshar borrowed from stam_3a: the reading of the verse is the stam's explication of R' Yehoshua ben Levi's verse, not marked as his
derivation_text(der_ribl_kearba_ruchot, kearba_ruchot_hashamayim).
% Zecharyah 2:10
text_citation(kearba_ruchot_hashamayim, zecharyah, 2, 10).
