% Compiled from chullin_3b_shechitat_kuti.svara.yaml by compile_svara.py
% sugya: chullin_3b_shechitat_kuti  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_4a, stam).
voice(baraita_shechitat_kuti, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(rav_menashe, amora).
voice(rav_mesharshiya, amora).
voice(tanna_kamma_matzat_kuti, tanna).
voice(r_elazar_tanna, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(rabbanan, collective).
voice(baraita_chametz_ovrei_aveira, baraita).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(baraita_hakol_shochtin, baraita).
voice(rav_anan, amora).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(ravina, amora).
voice(rav_adda_bar_minyomi, amora).
voice(r_pedat, amora).
voice(mar, unknown).
voice(baraita_mikem, baraita).
voice(baraita_meam_haaretz, baraita).
voice(r_shimon_ben_yosei, tanna).
voice(rav_hamnuna, amora).
voice(r_chanan, amora).
voice(r_yaakov_bar_idi, amora).
voice(r_yehoshua_ben_levi, amora).
voice(bar_kappara, tanna).
voice(rabban_gamliel_uveit_dino, collective).
voice(r_zeira, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_assi, amora).
voice(r_yochanan, amora).
voice(r_shimon_ben_elazar, tanna).
voice(r_meir, tanna).
voice(hahu_saba_kutai, unknown).
voice(r_chiyya, tanna).
voice(r_yitzchak_ben_yosef, amora).
voice(r_abbahu, amora).
voice(hahu_saba_shomrei_torah, unknown).
voice(r_ami, amora).
voice(baraita_meshumad_reshut, baraita).
voice(rav_assi, amora).
voice(mishna_muryas, mishnah).
voice(baraita_noten_lishchentah, baraita).
voice(rafram, amora).
voice(mishna_noten_lachamoto, mishnah).
voice(mishna_pundakit, mishnah).
voice(tanna_kamma_eshet_chaver, tanna).
voice(rav_yosef, amora).
voice(r_yehoshua_ben_zeruz, tanna).
voice(rebbi, tanna).
voice(achav_uveit_aviv, collective).
voice(yehuda_breih_derabbi_shimon_ben_pazi, amora).
voice(r_shimon_ben_elyakim, amora).
voice(r_elazar_ben_pedat, amora).
voice(r_elazar_ben_shammua, tanna).
voice(r_yirmeya, amora).
voice(mishna_yerek_haneegad, mishnah).
voice(r_pinchas_ben_yair, tanna).
voice(ginai, unknown).
voice(mishna_halokeach_livhema, mishnah).
voice(baraita_peirot_min_hashuk, baraita).
voice(r_chama_bar_chanina, amora).
voice(rav_pappa, amora).
voice(baraita_al_raglav, baraita).
voice(r_chanina, amora).
voice(r_elazar, amora).
voice(amru_alav, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kuti_omed_al_gabav).
gloss(p_kuti_omed_al_gabav, 'the slaughter of a Kuti is permitted -- when a Jew stands over him').
locus(p_kuti_omed_al_gabav, 'Chullin.3b.20').
content(p_kuti_omed_al_gabav, mutar(shechitat_kuti_beyisrael_omed_al_gabav)).
prop(p_kuti_ba_umatzao).
gloss(p_kuti_ba_umatzao, 'but if the Jew came and found that he had slaughtered, he cuts an olive-bulk and gives it to him: if he ate it, it is permitted to eat of his slaughter; if not, forbidden').
locus(p_kuti_ba_umatzao, 'Chullin.3b.20').
content(p_kuti_ba_umatzao, din_baraita(ba_umatzao_sheshachat, chotech_kazayit_venoten_lo)).
prop(p_kuti_dekurya).
gloss(p_kuti_dekurya, 'likewise, if he found in his hand a string of birds, he severs the head of one of them and gives it to him: if he ate it, permitted; if not, forbidden').
locus(p_kuti_dekurya, 'Chullin.3b.21').
content(p_kuti_dekurya, din_baraita(dekurya_shel_tziporim, kotea_rosho_shel_echad_venoten_lo)).
prop(p_abaye_yotzei_venichnas_asur).
gloss(p_abaye_yotzei_venichnas_asur, 'Abaye, from the first clause: only when a Jew stands over him; if the Jew goes out and comes in, it is not permitted').
locus(p_abaye_yotzei_venichnas_asur, 'Chullin.4a.2').
content(p_abaye_yotzei_venichnas_asur, asur(shechitat_kuti_beyotzei_venichnas)).
prop(p_rava_yotzei_venichnas_mutar).
gloss(p_rava_yotzei_venichnas_mutar, 'Rava, from the last clause: only where he came and found it already slaughtered is the test needed; if the Jew goes out and comes in, it is fine').
locus(p_rava_yotzei_venichnas_mutar, 'Chullin.4a.3').
content(p_rava_yotzei_venichnas_mutar, mutar(shechitat_kuti_beyotzei_venichnas)).
prop(p_menashe_machnisan).
gloss(p_menashe_machnisan, 'Rav Menashe: the case is where the Jew tucks the birds under his wing, so the Kuti cannot know which he will be given').
locus(p_menashe_machnisan, 'Chullin.4a.6').
content(p_menashe_machnisan, okimta(din_dekurya_shel_tziporim, machnisan_tachat_knafav)).
prop(p_mesharshiya_memasmes).
gloss(p_mesharshiya_memasmes, 'Rav Mesharshiya: the Jew mangles the birds\' necks, so any mark the Kuti left is effaced').
locus(p_mesharshiya_memasmes, 'Chullin.4a.7').
content(p_mesharshiya_memasmes, okimta(din_dekurya_shel_tziporim, memasmes_lei_masmusei)).
prop(p_kevan_deachzuku).
gloss(p_kevan_deachzuku, 'are the five disqualifications of slaughter written in the Torah? rather, once the Kutim embraced them, they embraced them; here too, once they embraced bird slaughter, they embraced it').
locus(p_kevan_deachzuku, 'Chullin.4a.10').
content(p_kevan_deachzuku, principle(kutim_kevan_deachzuku_achzuku)).
prop(p_achzuk_tannaei_hi).
gloss(p_achzuk_tannaei_hi, 'whether Kutim are relied on for an unwritten mitzva they embraced is a tannaitic dispute').
locus(p_achzuk_tannaei_hi, 'Chullin.4a.11').
content(p_achzuk_tannaei_hi, kehani_tannaei(achzuk_bedlo_ktiva, m_matzat_kuti)).
prop(p_matzat_kuti_mutteret).
gloss(p_matzat_kuti_mutteret, 'the matza of a Kuti is permitted, and a person fulfils his obligation with it on Pesach').
locus(p_matzat_kuti_mutteret, 'Chullin.4a.11').
content(p_matzat_kuti_mutteret, mutar(matzat_kuti)).
prop(p_re_matzat_kuti_asura).
gloss(p_re_matzat_kuti_asura, 'R\' Elazar forbids it, since they are not expert in the fine points of mitzvot like Jews').
locus(p_re_matzat_kuti_asura, 'Chullin.4a.12').
content(p_re_matzat_kuti_asura, asur(matzat_kuti)).
prop(p_rsbg_kol_mitzva).
gloss(p_rsbg_kol_mitzva, 'RSBG: every mitzva the Kutim embraced, they are far more meticulous in than Jews').
locus(p_rsbg_kol_mitzva, 'Chullin.4a.13').
content(p_rsbg_kol_mitzva, principle(kutim_medakdekin_bemitzva_shehechziku)).
prop(p_tk_bekiin_beshimur).
gloss(p_tk_bekiin_beshimur, 'what the tanna kamma\'s clause teaches: the Kutim ARE expert in guarding matza from leavening').
locus(p_tk_bekiin_beshimur, 'Chullin.4a.14').
content(p_tk_bekiin_beshimur, principle(kutim_bekiin_beshimur_matza)).
prop(p_re_lo_bekiei_beshimur).
gloss(p_re_lo_bekiei_beshimur, 'R\' Elazar\'s ground: they are not expert in guarding matza').
locus(p_re_lo_bekiei_beshimur, 'Chullin.4a.14').
content(p_re_lo_bekiei_beshimur, reason(isur_matzat_kuti, lo_bekiin_beshimur_matza)).
prop(p_nm_ktiva_velo_achzuku).
gloss(p_nm_ktiva_velo_achzuku, 'first proposal: the tanna kamma and RSBG differ over a written mitzva the Kutim did not embrace (tk: relied on since written; RSBG: only if embraced)').
locus(p_nm_ktiva_velo_achzuku, 'Chullin.4a.15').
content(p_nm_ktiva_velo_achzuku, nafka_mina(m_matzat_kuti, ktiva_velo_achzuku)).
prop(p_nm_lo_ktiva_veachzuku).
gloss(p_nm_lo_ktiva_veachzuku, 'second proposal: they differ over an unwritten mitzva the Kutim did embrace').
locus(p_nm_lo_ktiva_veachzuku, 'Chullin.4a.17').
content(p_nm_lo_ktiva_veachzuku, nafka_mina(m_matzat_kuti, lo_ktiva_veachzuku)).
prop(p_tk_lo_ktiva_lo).
gloss(p_tk_lo_ktiva_lo, 'the tanna kamma: since it is unwritten, even if they embraced it they are not relied on').
locus(p_tk_lo_ktiva_lo, 'Chullin.4a.17').
content(p_tk_lo_ktiva_lo, reading_of(shitat_tanna_kamma_matzat_kuti, lo_ktiva_af_deachzuku_lo)).
prop(p_rsbg_achzuk_achzuk).
gloss(p_rsbg_achzuk_achzuk, 'RSBG: once they embraced it, they embraced it, written or not').
locus(p_rsbg_achzuk_achzuk, 'Chullin.4a.17').
content(p_rsbg_achzuk_achzuk, reading_of(shitat_rsbg_matzat_kuti, kevan_deachzuku_achzuku)).
prop(p_rava_mumar_leteavon).
gloss(p_rava_mumar_leteavon, 'Rava: a Jewish apostate who eats carcasses for appetite -- one checks a knife and gives it to him, and it is permitted to eat of his slaughter').
locus(p_rava_mumar_leteavon, 'Chullin.4a.18').
content(p_rava_mumar_leteavon, mutar(shechitat_mumar_ochel_neveilot_leteavon_bevdikat_sakin)).
prop(p_lo_shavik_heteira).
gloss(p_lo_shavik_heteira, 'the reason: where both the permitted and the forbidden are available, he will not leave the permitted to eat the forbidden').
locus(p_lo_shavik_heteira, 'Chullin.4a.19').
content(p_lo_shavik_heteira, reason(heter_shechitat_mumar_leteavon, lo_shavik_heteira_veachil_isura)).
prop(p_chametz_ovrei_aveira).
gloss(p_chametz_ovrei_aveira, 'the baraita: the chametz of transgressors after Pesach is permitted immediately, because they exchange it').
locus(p_chametz_ovrei_aveira, 'Chullin.4a.21').
content(p_chametz_ovrei_aveira, din_baraita(chametz_ovrei_aveira_achar_hapesach, mutar_miyad_mipnei_shemachlifin)).
prop(p_ry_chametz_deoraita).
gloss(p_ry_chametz_deoraita, 'R\' Yehuda: chametz after Pesach is forbidden by Torah law').
locus(p_ry_chametz_deoraita, 'Chullin.4b.2').
content(p_ry_chametz_deoraita, deoraita(isur_chametz_achar_hapesach)).
prop(p_rsh_chametz_derabbanan).
gloss(p_rsh_chametz_derabbanan, 'R\' Shimon: chametz after Pesach is forbidden by rabbinic law').
locus(p_rsh_chametz_derabbanan, 'Chullin.4b.3').
content(p_rsh_chametz_derabbanan, derabbanan(isur_chametz_achar_hapesach)).
prop(p_vadai_machlifin).
gloss(p_vadai_machlifin, 'the baraita does not say \'for I say they exchanged\' but \'because they exchange\' -- they certainly exchange').
locus(p_vadai_machlifin, 'Chullin.4b.4').
content(p_vadai_machlifin, reading_of(mipnei_shemachlifin, vadai_machlifin)).
prop(p_hakol_shochtin_baraita).
gloss(p_hakol_shochtin_baraita, 'the baraita: all may slaughter -- even a Kuti, even an uncircumcised man, even a Jewish apostate').
locus(p_hakol_shochtin_baraita, 'Chullin.4b.5').
content(p_hakol_shochtin_baraita, din_baraita(hakol_shochtin, afilu_kuti_arel_umumar)).
prop(p_arel_metu_echav).
gloss(p_arel_metu_echav, 'eliminated: the arel is one whose brothers died of circumcision -- but he is a proper Jew, so need not be listed').
locus(p_arel_metu_echav, 'Chullin.4b.5').
content(p_arel_metu_echav, okimta(arel_dehakol_shochtin, metu_echav_machamat_mila)).
prop(p_arel_mumar_learelut).
gloss(p_arel_mumar_learelut, 'rather, obviously the arel is an apostate with regard to circumcision').
locus(p_arel_mumar_learelut, 'Chullin.4b.5').
content(p_arel_mumar_learelut, okimta(arel_dehakol_shochtin, mumar_learelut)).
prop(p_mumar_ledavar_echad_lav_lekol).
gloss(p_mumar_ledavar_echad_lav_lekol, 'and the baraita holds: an apostate for one thing is not an apostate for the entire Torah').
locus(p_mumar_ledavar_echad_lav_lekol, 'Chullin.4b.5').
content(p_mumar_ledavar_echad_lav_lekol, principle(mumar_ledavar_echad_lav_mumar_lekol_hatorah)).
prop(p_seifa_mumar_leoto_davar).
gloss(p_seifa_mumar_leoto_davar, 'the apostate of the last clause is an apostate for that very thing (eating carcasses) -- like Rava').
locus(p_seifa_mumar_leoto_davar, 'Chullin.4b.6').
content(p_seifa_mumar_leoto_davar, okimta(mumar_dehakol_shochtin, mumar_leoto_davar)).
prop(p_dash_bei_kehetera).
gloss(p_dash_bei_kehetera, 'an apostate for that very thing may not slaughter: since he is habituated to it, it seems to him permitted').
locus(p_dash_bei_kehetera, 'Chullin.4b.7').
content(p_dash_bei_kehetera, reason(isur_shechitat_mumar_leoto_davar, dash_bei_kehetera_dami_lei)).
prop(p_seifa_mumar_laaz).
gloss(p_seifa_mumar_laaz, 'the apostate of the last clause is an apostate for idolatry -- like Rav Anan').
locus(p_seifa_mumar_laaz, 'Chullin.4b.7').
content(p_seifa_mumar_laaz, okimta(mumar_dehakol_shochtin, mumar_laavoda_zara)).
prop(p_chamura_az).
gloss(p_chamura_az, 'idolatry is grave: whoever repudiates it is as one who acknowledges the entire Torah').
locus(p_chamura_az, 'Chullin.5a.8').
content(p_chamura_az, principle(kofer_baavoda_zara_kemode_bekol_hatorah)).
prop(p_anan_mumar_laaz).
gloss(p_anan_mumar_laaz, 'Rav Anan in Shmuel\'s name: a Jewish apostate for idolatry -- it is permitted to eat of his slaughter').
locus(p_anan_mumar_laaz, 'Chullin.4b.8').
content(p_anan_mumar_laaz, mutar(shechitat_mumar_laavoda_zara)).
prop(p_yehoshafat_nehena).
gloss(p_yehoshafat_nehena, 'for we find that Jehoshaphat king of Judah benefited from Ahab\'s feast, as it says: \'and Ahab slaughtered sheep and oxen for him in abundance... and incited him to go up to Ramot Gilead\' (II Chr 18:2)').
locus(p_yehoshafat_nehena, 'Chullin.4b.8').
content(p_yehoshafat_nehena, verse_teaches(vayizbach_lo_achav_vayesitehu, yehoshafat_nehena_miseudat_achav)).
prop(p_ein_hasata_bidvarim).
gloss(p_ein_hasata_bidvarim, 'incitement is not by words alone').
locus(p_ein_hasata_bidvarim, 'Chullin.4b.9').
content(p_ein_hasata_bidvarim, principle(ein_hasata_bidvarim)).
prop(p_lo_mafleig_nafshei).
gloss(p_lo_mafleig_nafshei, 'Jehoshaphat would not set himself apart from Ahab [at table]').
locus(p_lo_mafleig_nafshei, 'Chullin.5a.1').
content(p_lo_mafleig_nafshei, practice(yehoshafat, lo_mafleig_nafshei_meachav)).
prop(p_mekor_kamoni_kamocha).
gloss(p_mekor_kamoni_kamocha, 'proposed source: \'I am as you, my people as your people\' (I Kings 22:4) -- eliminated: then \'my horses as your horses\' too?').
locus(p_mekor_kamoni_kamocha, 'Chullin.5a.1').
content(p_mekor_kamoni_kamocha, source_of(lo_mafleig_nafshei_meachav, kamoni_kamocha_keami_keamecha)).
prop(p_mekor_goren).
gloss(p_mekor_goren, 'rather from here: the two kings sat each on his throne \'in a threshing floor at the gate of Samaria\' (I Kings 22:10) -- like a threshing floor, as the mishna says the Sanhedrin sat as half a round threshing floor: they sat together as one court').
locus(p_mekor_goren, 'Chullin.5a.2').
content(p_mekor_goren, source_of(lo_mafleig_nafshei_meachav, bagoren_petach_shaar_shomron)).
prop(p_mibei_tabachei_achav).
gloss(p_mibei_tabachei_achav, '\'and the ravens brought him bread and meat\' (I Kings 17:6) -- Rav: from Ahab\'s butchers').
locus(p_mibei_tabachei_achav, 'Chullin.5a.3').
content(p_mibei_tabachei_achav, reading_of(lechem_uvasar_shel_haorvim, mibei_tabachei_achav)).
prop(p_orvim_mamash).
gloss(p_orvim_mamash, 'Ravina: \'orvim\' means actual ravens').
locus(p_orvim_mamash, 'Chullin.5a.4').
content(p_orvim_mamash, reading_of(orvim_deeliyahu, orvim_mamash)).
prop(p_ketana_min_neoran).
gloss(p_ketana_min_neoran, 'R\' Pedat: \'a little maiden\' (II Kings 5:2) -- \'naara\' names her place, Neoran').
locus(p_ketana_min_neoran, 'Chullin.5a.5').
content(p_ketana_min_neoran, reading_of(naara_ketana, ketana_min_neoran)).
prop(p_mikem_lehotzi_meshumad).
gloss(p_mikem_lehotzi_meshumad, '\'of you\' (Lev 1:2) -- not all of you: to exclude the apostate [from bringing offerings]').
locus(p_mikem_lehotzi_meshumad, 'Chullin.5a.10').
content(p_mikem_lehotzi_meshumad, excludes(mikem, mumar)).
prop(p_mikem_bachem_chilakti).
gloss(p_mikem_bachem_chilakti, '\'of you\' -- among you I distinguished, not among the nations').
locus(p_mikem_bachem_chilakti, 'Chullin.5a.10').
content(p_mikem_bachem_chilakti, verse_teaches(mikem, bachem_chilakti_velo_baumot)).
prop(p_min_habehema).
gloss(p_min_habehema, '\'of the animals\' -- to include people who resemble animals').
locus(p_min_habehema, 'Chullin.5a.10').
content(p_min_habehema, verse_teaches(min_habehema, lehavi_bnei_adam_shedomim_livhema)).
prop(p_mekablin_miposhei).
gloss(p_mekablin_miposhei, 'hence they said: offerings are accepted from Jewish transgressors, so that they may return in repentance').
locus(p_mekablin_miposhei, 'Chullin.5a.10').
content(p_mekablin_miposhei, din_baraita(korbanot_poshei_yisrael, mekablin_kedei_sheyachzeru)).
prop(p_chutz_min_hameshumad).
gloss(p_chutz_min_hameshumad, 'except the apostate, and one who pours wine to idols, and one who desecrates Shabbat in public').
locus(p_chutz_min_hameshumad, 'Chullin.5a.10').
content(p_chutz_min_hameshumad, din_baraita(korbanot_mumar_menasech_umechalel, ein_mekablin)).
prop(p_reisha_mumar_lekol).
gloss(p_reisha_mumar_lekol, 'the first clause excludes an apostate for the entire Torah').
locus(p_reisha_mumar_lekol, 'Chullin.5a.12').
content(p_reisha_mumar_lekol, okimta(mikem_lehotzi_meshumad, mumar_lekol_hatorah)).
prop(p_metziata_mumar_ledavar_echad).
gloss(p_metziata_mumar_ledavar_echad, 'the middle clause accepts from an apostate for one thing').
locus(p_metziata_mumar_ledavar_echad, 'Chullin.5a.12').
content(p_metziata_mumar_ledavar_echad, okimta(mekablin_miposhei_yisrael, mumar_ledavar_echad)).
prop(p_seifa_mumar_lekol).
gloss(p_seifa_mumar_lekol, 'eliminated: the seifa\'s apostate is an apostate for the whole Torah -- that is the first clause').
locus(p_seifa_mumar_lekol, 'Chullin.5a.13').
content(p_seifa_mumar_lekol, okimta(mumar_dechutz_min_hameshumad, mumar_lekol_hatorah)).
prop(p_seifa_mumar_ledavar_echad).
gloss(p_seifa_mumar_ledavar_echad, 'eliminated: the seifa\'s apostate is an apostate for one thing -- the middle clause contradicts').
locus(p_seifa_mumar_ledavar_echad, 'Chullin.5a.13').
content(p_seifa_mumar_ledavar_echad, okimta(mumar_dechutz_min_hameshumad, mumar_ledavar_echad)).
prop(p_seifa_lenasech_ulechalel).
gloss(p_seifa_lenasech_ulechalel, 'rather it says: except one who is an apostate to pour wine to idols and to desecrate Shabbat in public').
locus(p_seifa_lenasech_ulechalel, 'Chullin.5a.14').
content(p_seifa_lenasech_ulechalel, okimta(mumar_dechutz_min_hameshumad, mumar_lenasech_ulechalel_befarhesya)).
prop(p_mumar_laaz_lekol_hatorah).
gloss(p_mumar_laaz_lekol_hatorah, 'so an apostate for idolatry is an apostate for the entire Torah').
locus(p_mumar_laaz_lekol_hatorah, 'Chullin.5a.14').
content(p_mumar_laaz_lekol_hatorah, principle(mumar_laavoda_zara_mumar_lekol_hatorah)).
prop(p_meam_haaretz_prat_lemumar).
gloss(p_meam_haaretz_prat_lemumar, '\'from the people of the land\' (Lev 4:27) -- to exclude an apostate [from the sin offering]').
locus(p_meam_haaretz_prat_lemumar, 'Chullin.5b.1').
content(p_meam_haaretz_prat_lemumar, excludes(meam_haaretz, mumar)).
prop(p_shav_miyediato).
gloss(p_shav_miyediato, 'R\' Shimon: \'which may not be done, in error, and is guilty\' -- one who would turn back on learning brings an offering for his error; one who would not, does not').
locus(p_shav_miyediato, 'Chullin.5b.2').
content(p_shav_miyediato, verse_teaches(asher_lo_teasena_bishgaga_veashem, shav_miyediato_mevi_korban)).
prop(p_hamnuna_nafka_mina).
gloss(p_hamnuna_nafka_mina, 'Rav Hamnuna: they differ over an apostate for eating forbidden fat who brings an offering for [unwittingly eating] blood').
locus(p_hamnuna_nafka_mina, 'Chullin.5b.3').
content(p_hamnuna_nafka_mina, nafka_mina(m_korban_mumar, mumar_lechelev_umevi_al_hadam)).
prop(p_chada_bechatat_chada_beola).
gloss(p_chada_bechatat_chada_beola, 'one verse is for the sin offering (מעם הארץ) and one for the burnt offering (מכם), and both are needed: a sin offering atones, a burnt offering is a gift; a burnt offering is voluntary, a sin offering obligatory').
locus(p_chada_bechatat_chada_beola, 'Chullin.5b.4').
content(p_chada_bechatat_chada_beola, distinction(meam_haaretz_vemikem, chatat_veola)).
prop(p_arumim_bedaat).
gloss(p_arumim_bedaat, '\'man and beast You save, Lord\' (Ps 36:7) -- Rav: these are people shrewd in knowledge who make themselves like beasts').
locus(p_arumim_bedaat, 'Chullin.5b.5').
content(p_arumim_bedaat, verse_teaches(adam_uvehema_toshia, arumim_bedaat_umesimim_atzman_kivhema)).
prop(p_adam_uvehema_meulyuta).
gloss(p_adam_uvehema_meulyuta, 'where \'man and beast\' is written it is praise; \'beast\' alone is pejorative').
locus(p_adam_uvehema_meulyuta, 'Chullin.5b.5').
content(p_adam_uvehema_meulyuta, principle(adam_uvehema_meulyuta_behema_lechudei_greiuta)).
prop(p_rg_asru_shechitat_kuti).
gloss(p_rg_asru_shechitat_kuti, 'Rabban Gamliel and his court voted on the slaughter of a Kuti and forbade it').
locus(p_rg_asru_shechitat_kuti, 'Chullin.5b.8').
content(p_rg_asru_shechitat_kuti, asur(shechitat_kuti)).
prop(p_zeira_shema_ein_omed).
gloss(p_zeira_shema_ein_omed, 'R\' Zeira: perhaps the master heard the prohibition only where no Jew stands over him?').
locus(p_zeira_shema_ein_omed, 'Chullin.5b.8').
content(p_zeira_shema_ein_omed, case_restriction(isur_rg_shechitat_kuti, ein_yisrael_omed_al_gabav)).
prop(p_assi_r_yochanan_achal).
gloss(p_assi_r_yochanan_achal, 'R\' Assi: I saw R\' Yochanan eat of a Kuti\'s slaughter').
locus(p_assi_r_yochanan_achal, 'Chullin.5b.9').
content(p_assi_r_yochanan_achal, practice(r_yochanan, achal_mishechitat_kuti)).
prop(p_r_assi_achal).
gloss(p_r_assi_achal, 'R\' Assi too ate of a Kuti\'s slaughter').
locus(p_r_assi_achal, 'Chullin.5b.9').
content(p_r_assi_achal, practice(r_assi, achal_mishechitat_kuti)).
prop(p_zeira_shmia_velo_kablu).
gloss(p_zeira_shmia_velo_kablu, 'R\' Zeira resolved it himself: it is reasonable that they heard the prohibition and did not accept it').
locus(p_zeira_shmia_velo_kablu, 'Chullin.5b.10').
content(p_zeira_shmia_velo_kablu, reason(achilat_r_yochanan_mishechitat_kuti, shmia_lehu_velo_kablu)).
prop(p_zeira_kibbel).
gloss(p_zeira_kibbel, 'R\' Zeira accepted R\' Yaakov bar Idi\'s rejection of his restriction').
locus(p_zeira_kibbel, 'Chullin.6a.1').
content(p_zeira_kibbel, kibbel_min(r_zeira, r_yaakov_bar_idi)).
prop(p_saba_sakin_belocha).
gloss(p_saba_sakin_belocha, 'the old man to R\' Shimon ben Elazar: \'put a knife to your throat if you are a man of appetite\' (Prov 23:2)').
locus(p_saba_sakin_belocha, 'Chullin.6a.2').
prop(p_rm_gazar_al_kutim).
gloss(p_rm_gazar_al_kutim, 'R\' Shimon ben Elazar reported it to R\' Meir, and R\' Meir decreed against them -- the answer to ומאי טעמא גזרו בהו רבנן').
locus(p_rm_gazar_al_kutim, 'Chullin.6a.2').
content(p_rm_gazar_al_kutim, decreed(r_meir, kutim, gezerat_kutim)).
prop(p_dmut_yona).
gloss(p_dmut_yona, 'Rav Nachman bar Yitzchak: they found them with the image of a dove on top of Mount Gerizim, which they worshipped').
locus(p_dmut_yona, 'Chullin.6a.3').
content(p_dmut_yona, reason(gezerat_kutim, dmut_yona_berosh_har_grizim)).
prop(p_rm_chayesh_lemiuta).
gloss(p_rm_chayesh_lemiuta, 'R\' Meir follows his own view: he takes account of a minority, and decreed against the majority on account of the minority').
locus(p_rm_chayesh_lemiuta, 'Chullin.6a.3').
content(p_rm_chayesh_lemiuta, principle(chayshinan_lemiuta)).
prop(p_rg_kerabbi_meir).
gloss(p_rg_kerabbi_meir, 'Rabban Gamliel and his court also hold like R\' Meir').
locus(p_rg_kerabbi_meir, 'Chullin.6a.3').
content(p_rg_kerabbi_meir, sovar_ke(rabban_gamliel_uveit_dino, r_meir)).
prop(p_pshat_talmid_lifnei_rabo).
gloss(p_pshat_talmid_lifnei_rabo, 'R\' Chiyya: the verse\'s plain sense concerns a student before his teacher -- if the teacher can answer him, ask; if not, consider, and \'put a knife to your throat\': if you are a man of spirit, separate from him').
locus(p_pshat_talmid_lifnei_rabo, 'Chullin.6a.4').
content(p_pshat_talmid_lifnei_rabo, verse_teaches(veshamta_sakin_belocha, talmid_sheein_rabo_meshivo_poresh)).
prop(p_lit_shomrei_torah).
gloss(p_lit_shomrei_torah, 'the old man to R\' Yitzchak ben Yosef: there are no Torah-keepers here').
locus(p_lit_shomrei_torah, 'Chullin.6a.6').
prop(p_asaum_goyim_gemurim).
gloss(p_asaum_goyim_gemurim, 'R\' Ami and R\' Assi did not move from there until they made the Kutim complete gentiles').
locus(p_asaum_goyim_gemurim, 'Chullin.6a.6').
content(p_asaum_goyim_gemurim, decreed(r_ami_ver_assi, kutim, goyim_gemurim)).
prop(p_rnby_goyim_gemurim).
gloss(p_rnby_goyim_gemurim, 'Rav Nachman bar Yitzchak: \'complete gentiles\' means as to renouncing and transferring domain [for an eruv]').
locus(p_rnby_goyim_gemurim, 'Chullin.6a.8').
content(p_rnby_goyim_gemurim, defined_as(goyim_gemurim, levatel_reshut_velitten_reshut)).
prop(p_meshamer_shabbato_bashuk).
gloss(p_meshamer_shabbato_bashuk, 'an apostate Jew who keeps Shabbat in the market renounces and transfers domain; one who does not, does not').
locus(p_meshamer_shabbato_bashuk, 'Chullin.6a.9').
content(p_meshamer_shabbato_bashuk, din_baraita(mumar_meshamer_shabbato_bashuk, mevatel_reshut_venoten_reshut)).
prop(p_yisrael_vegoy_ad_sheyiskor).
gloss(p_yisrael_vegoy_ad_sheyiskor, 'because they said: a Jew transfers and renounces domain, but with a gentile only by renting').
locus(p_yisrael_vegoy_ad_sheyiskor, 'Chullin.6a.10').
content(p_yisrael_vegoy_ad_sheyiskor, din_baraita(bitul_reshut_bagoy, ad_sheyiskor)).
prop(p_reshuti_knuya_lach).
gloss(p_reshuti_knuya_lach, 'how? he says \'my domain is acquired by you\' or \'is renounced to you\' -- the other acquires, and need not perform an act of acquisition').
locus(p_reshuti_knuya_lach, 'Chullin.6a.11').
content(p_reshuti_knuya_lach, din_baraita(reshuti_knuya_lach, kana_veeino_tzarich_lizkot)).
prop(p_zeira_lo_achal_rav_assi_achal).
gloss(p_zeira_lo_achal_rav_assi_achal, 'at an inn they were served eggs cooked down in wine; R\' Zeira did not eat').
locus(p_zeira_lo_achal_rav_assi_achal, 'Chullin.6a.12').
content(p_zeira_lo_achal_rav_assi_achal, practice(r_zeira, lo_achal_beitzim_metzumakot_beyayin)).
prop(p_rav_assi_achal_beitzim).
gloss(p_rav_assi_achal_beitzim, 'and Rav Assi ate').
locus(p_rav_assi_achal_beitzim, 'Chullin.6a.12').
content(p_rav_assi_achal_beitzim, practice(rav_assi, achal_beitzim_metzumakot_beyayin)).
prop(p_rav_assi_lav_adatai).
gloss(p_rav_assi_lav_adatai, 'R\' Zeira: is the master not concerned about a demai mixture? Rav Assi: it did not occur to me').
locus(p_rav_assi_lav_adatai, 'Chullin.6a.12').
content(p_rav_assi_lav_adatai, reason(achilat_rav_assi, lav_adatai)).
prop(p_lo_gazru_taarovet_demai).
gloss(p_lo_gazru_taarovet_demai, 'R\' Zeira: they did not decree on a demai mixture -- it is permitted (is it possible that Rav Assi would come to eat the forbidden?)').
locus(p_lo_gazru_taarovet_demai, 'Chullin.6a.14').
content(p_lo_gazru_taarovet_demai, mutar(taarovet_demai)).
prop(p_halokeach_yayin_lemuryas).
gloss(p_halokeach_yayin_lemuryas, 'the mishna: one who buys wine to put into brine, or vetch for meal, or lentils for groats, is obligated for demai').
locus(p_halokeach_yayin_lemuryas, 'Chullin.6a.14').
content(p_halokeach_yayin_lemuryas, din_mishnah(halokeach_yayin_lemuryas, chayav_mishum_demai)).
prop(p_hen_atzman_mutarin).
gloss(p_hen_atzman_mutarin, 'but the [bought] products themselves are permitted, because they are a mixture').
locus(p_hen_atzman_mutarin, 'Chullin.6a.15').
content(p_hen_atzman_mutarin, din_mishnah(muryas_vetaarovot, mutarin_mipnei_shehen_taarovet)).
prop(p_noten_lishchentah).
gloss(p_noten_lishchentah, 'the baraita: one who gives his neighbour dough to bake or a pot to cook need not be concerned for her leaven and spices').
locus(p_noten_lishchentah, 'Chullin.6a.16').
content(p_noten_lishchentah, din_baraita(noten_lishchentah_isa_leefot, eino_chosheshet_lisor_vetavlin)).
prop(p_asi_li_mishelich).
gloss(p_asi_li_mishelich, 'but if he said \'make it for me from yours\', he must be concerned for her leaven and spices, for shevi\'it and for tithes').
locus(p_asi_li_mishelich, 'Chullin.6a.17').
content(p_asi_li_mishelich, din_baraita(asi_li_mishelich, chosheshet_lisor_vetavlin)).
prop(p_lo_chayshinan_lechalufei).
gloss(p_lo_chayshinan_lechalufei, 'the premise the three challenges probe: one is not concerned that the other party exchanged [tithed for untithed]').
locus(p_lo_chayshinan_lechalufei, 'Chullin.6a.19').
content(p_lo_chayshinan_lechalufei, principle(lo_chayshinan_lechalufei)).
prop(p_noten_lachamoto).
gloss(p_noten_lachamoto, 'the mishna: one who gives to his mother-in-law tithes what he gives her and what he takes from her, for she is suspected of exchanging what spoils').
locus(p_noten_lachamoto, 'Chullin.6a.19').
content(p_noten_lachamoto, din_mishnah(noten_lachamoto, measer_noten_venotel)).
prop(p_ry_rotza_betakanat_bita).
gloss(p_ry_rotza_betakanat_bita, 'R\' Yehuda: she wants her daughter\'s good and is ashamed before her son-in-law').
locus(p_ry_rotza_betakanat_bita, 'Chullin.6a.19').
content(p_ry_rotza_betakanat_bita, reason(chashad_chamot_machlefet, rotza_betakanat_bita_uvosha_mechatana)).
prop(p_noten_lapundakit).
gloss(p_noten_lapundakit, 'the mishna: one who gives to his innkeeper tithes what he gives and what he takes back, for she is suspected of exchanging').
locus(p_noten_lapundakit, 'Chullin.6b.1').
content(p_noten_lapundakit, din_mishnah(noten_lapundakit, measer_noten_venotel)).
prop(p_eshet_chaver_bizman_tmea).
gloss(p_eshet_chaver_bizman_tmea, 'the wife of a chaver may grind with the wife of an am haaretz when she [the chaver\'s wife] is impure, but not when pure').
locus(p_eshet_chaver_bizman_tmea, 'Chullin.6b.2').
content(p_eshet_chaver_bizman_tmea, mutar(techinat_eshet_chaver_im_eshet_am_haaretz_bizman_tmea)).
prop(p_rshbe_lo_titchon).
gloss(p_rshbe_lo_titchon, 'R\' Shimon ben Elazar: even when impure she may not grind, because her companion gives her [grain] and she eats').
locus(p_rshbe_lo_titchon, 'Chullin.6b.3').
content(p_rshbe_lo_titchon, asur(techinat_eshet_chaver_im_eshet_am_haaretz_bizman_tmea)).
prop(p_rm_achal_beit_shean).
gloss(p_rm_achal_beit_shean, 'R\' Yehoshua ben Zeruz testified before Rebbi that R\' Meir ate a vegetable leaf [untithed] in Beit She\'an').
locus(p_rm_achal_beit_shean, 'Chullin.6b.5').
content(p_rm_achal_beit_shean, practice(r_meir, achal_aleh_yerek_bebeit_shean)).
prop(p_rebbi_hitir_beit_shean).
gloss(p_rebbi_hitir_beit_shean, 'and on his account Rebbi permitted [the produce of] all Beit She\'an [without tithing]').
locus(p_rebbi_hitir_beit_shean, 'Chullin.6b.5').
content(p_rebbi_hitir_beit_shean, patur(peirot_beit_shean, maaserot)).
prop(p_nechash_hanechoshet).
gloss(p_nechash_hanechoshet, 'Rebbi\'s derasha on II Kings 18:4: could Asa and Jehoshaphat, who destroyed all idolatry, have left the bronze serpent? -- they left it for Hezekiah to distinguish himself').
locus(p_nechash_hanechoshet, 'Chullin.6b.7').
content(p_nechash_hanechoshet, verse_teaches(vechitat_nechash_hanechoshet, makom_hinichu_lo_avotav_lehitgader)).
prop(p_makom_hinichu_li).
gloss(p_makom_hinichu_li, 'his fathers left Hezekiah room to distinguish himself; so my fathers left me room to distinguish myself').
locus(p_makom_hinichu_li, 'Chullin.7a.1').
content(p_makom_hinichu_li, reason(heter_beit_shean, makom_hinichu_li_avotai_lehitgader)).
prop(p_ein_mezichin).
gloss(p_ein_mezichin, 'hence a Torah scholar who states a halakha is not moved / dismissed / made arrogant (three wordings, each derived at 7a.3)').
locus(p_ein_mezichin, 'Chullin.7a.2').
content(p_ein_mezichin, principle(talmid_chacham_sheamar_halacha_ein_mezichin_oto)).
prop(p_lo_horish_menashe).
gloss(p_lo_horish_menashe, '\'and Menashe did not drive out Beit She\'an and its towns\' (Judg 1:27) -- so Beit She\'an is of the Land').
locus(p_lo_horish_menashe, 'Chullin.7a.4').
content(p_lo_horish_menashe, verse_teaches(velo_horish_menashe_et_beit_shean, beit_shean_meeretz_yisrael)).
prop(p_harbe_krachim).
gloss(p_harbe_krachim, 'many cities were conquered by those who came up from Egypt and not by those who came up from Babylonia').
locus(p_harbe_krachim, 'Chullin.7a.5').
prop(p_kedusha_rishona_lishata).
gloss(p_kedusha_rishona_lishata, 'and he holds: the first sanctification sanctified for its time and not for the future; and they left these cities [unsanctified] for the poor to rely on in the sabbatical year').
locus(p_kedusha_rishona_lishata, 'Chullin.7a.6').
content(p_kedusha_rishona_lishata, principle(kedusha_rishona_kidsha_lishata)).
prop(p_rm_achal_meaguda).
gloss(p_rm_achal_meaguda, 'R\' Zeira: he ate it from a bundle -- and a bundled vegetable is obligated from when it is bundled').
locus(p_rm_achal_meaguda, 'Chullin.7a.7').
content(p_rm_achal_meaguda, practice(r_meir, achal_meaguda)).
prop(p_yerek_haneegad).
gloss(p_yerek_haneegad, 'the mishna: a vegetable that is bundled [becomes liable to tithes] once it is bundled').
locus(p_yerek_haneegad, 'Chullin.7a.7').
content(p_yerek_haneegad, din_mishnah(yerek_haneegad, chayav_mishyeaged)).
prop(p_rpby_chaloq_meimecha).
gloss(p_rpby_chaloq_meimecha, 'R\' Pinchas ben Yair, on his way to redeem captives: Ginai, part your waters for me and I will cross').
locus(p_rpby_chaloq_meimecha, 'Chullin.7a.11').
prop(p_ginai_vadai_oseh).
gloss(p_ginai_vadai_oseh, 'Ginai: you go to do your Maker\'s will and I go to do mine; you may or may not accomplish it, I certainly do').
locus(p_ginai_vadai_oseh, 'Chullin.7a.11').
prop(p_rpby_gozrani).
gloss(p_rpby_gozrani, 'R\' Pinchas ben Yair: if you do not part, I decree that water never pass through you').
locus(p_rpby_gozrani, 'Chullin.7a.11').
prop(p_chalak_telata_zimnin).
gloss(p_chalak_telata_zimnin, 'the river parted for him, then for a man carrying wheat for Pesach (he is busy with a mitzva), then for an Arab merchant accompanying them (lest he say \'this is how they treat companions\')').
locus(p_chalak_telata_zimnin, 'Chullin.7a.12').
content(p_chalak_telata_zimnin, practice(ginai, chalak_telata_zimnin)).
prop(p_rav_yosef_nfish_mimoshe).
gloss(p_rav_yosef_nfish_mimoshe, 'Rav Yosef: how much greater is this man than Moses and the 600,000 -- there once, here three times').
locus(p_rav_yosef_nfish_mimoshe, 'Chullin.7a.13').
content(p_rav_yosef_nfish_mimoshe, adif(r_pinchas_ben_yair, moshe_veshitin_ribvan)).
prop(p_kemoshe).
gloss(p_kemoshe, 'rather, he is like Moses and the 600,000').
locus(p_kemoshe, 'Chullin.7a.13').
content(p_kemoshe, dami_le(r_pinchas_ben_yair, moshe_veshitin_ribvan)).
prop(p_rpby_tvalim).
gloss(p_rpby_tvalim, 'R\' Pinchas ben Yair (when his donkey refused the barley until it was tithed): this poor creature goes to do its Maker\'s will and you feed it untithed produce!').
locus(p_rpby_tvalim, 'Chullin.7b.1').
content(p_rpby_tvalim, chayav(maachal_behema_mipeirot_demai, maaser)).
prop(p_halokeach_livhema_patur).
gloss(p_halokeach_livhema_patur, 'the mishna: one who buys for seed or for an animal, flour for hides, oil for a lamp or for greasing vessels, is exempt from demai').
locus(p_halokeach_livhema_patur, 'Chullin.7b.2').
content(p_halokeach_livhema_patur, din_mishnah(halokeach_livhema, patur_mehademai)).
prop(p_ry_lo_shanu_livhema).
gloss(p_ry_lo_shanu_livhema, 'R\' Yochanan: this was taught only where he bought them initially for the animal; if he bought them for people and changed his mind for the animal, he must tithe').
locus(p_ry_lo_shanu_livhema, 'Chullin.7b.3').
content(p_ry_lo_shanu_livhema, case_restriction(ptur_halokeach_livhema, lekachan_mitchila_livhema)).
prop(p_peirot_min_hashuk).
gloss(p_peirot_min_hashuk, 'the baraita: one who buys produce in the market to eat and changes his mind for an animal may not put it before his or another\'s animal unless he tithed').
locus(p_peirot_min_hashuk, 'Chullin.7b.3').
content(p_peirot_min_hashuk, din_baraita(lakach_leachila_venimlach_livhema, asur_ad_sheyeaser)).
prop(p_yisrael_kedoshim).
gloss(p_yisrael_kedoshim, 'R\' Pinchas ben Yair to Rebbi: do you think I am vowed from benefit from Jews? Israel are holy -- some want to host and have not, some have and want not; you want and you have').
locus(p_yisrael_kedoshim, 'Chullin.7b.5').
prop(p_al_tilcham).
gloss(p_al_tilcham, '\'do not eat the bread of the stingy... eat and drink he will say to you, but his heart is not with you\' (Prov 23:6-7)').
locus(p_al_tilcham, 'Chullin.7b.5').
content(p_al_tilcham, source_of(ein_seudin_etzel_ra_ayin, al_tilcham_lechem_ra_ayin)).
prop(p_mesarhevna).
gloss(p_mesarhevna, 'but now I am in a hurry, for I am occupied with a mitzva; when I return I will come in to you').
locus(p_mesarhevna, 'Chullin.7b.6').
prop(p_malach_hamavet_bebeito).
gloss(p_malach_hamavet_bebeito, 'seeing white mules at the entrance: the angel of death is in this man\'s house, and I should dine with him?').
locus(p_malach_hamavet_bebeito, 'Chullin.7b.7').
content(p_malach_hamavet_bebeito, reason(lo_seudat_rpby_etzel_rebbi, kudanyata_chivrata_bebeito)).
prop(p_lifnei_iver).
gloss(p_lifnei_iver, 'Rebbi: I will sell them -- R\' Pinchas ben Yair: \'do not put a stumbling block before the blind\' (Lev 19:14)').
locus(p_lifnei_iver, 'Chullin.7b.8').
content(p_lifnei_iver, reason(isur_mechirat_kudanyata, lifnei_iver)).
prop(p_mafshat_hezeka).
gloss(p_mafshat_hezeka, 'I will declare them ownerless -- you multiply the damage').
locus(p_mafshat_hezeka, 'Chullin.7b.9').
content(p_mafshat_hezeka, reason(isur_hefker_kudanyata, mafshat_hezeka)).
prop(p_tzaar_baalei_chaim).
gloss(p_tzaar_baalei_chaim, 'I will hamstring them -- that is cruelty to animals').
locus(p_tzaar_baalei_chaim, 'Chullin.7b.9').
content(p_tzaar_baalei_chaim, reason(isur_akirat_kudanyata, tzaar_baalei_chaim)).
prop(p_bal_tashchit).
gloss(p_bal_tashchit, 'I will kill them -- that is wanton destruction').
locus(p_bal_tashchit, 'Chullin.7b.9').
content(p_bal_tashchit, reason(isur_kitlat_kudanyata, bal_tashchit)).
prop(p_gedolim_tzaddikim_bemitatan).
gloss(p_gedolim_tzaddikim_bemitatan, 'R\' Chama bar Chanina: the righteous are greater in their death than in their life').
locus(p_gedolim_tzaddikim_bemitatan, 'Chullin.7b.10').
content(p_gedolim_tzaddikim_bemitatan, adif(tzaddikim_bemitatan, tzaddikim_bechayeihem)).
prop(p_vayigga_beatzmot_elisha).
gloss(p_vayigga_beatzmot_elisha, 'as it says: the man thrown into Elisha\'s grave touched Elisha\'s bones and lived and stood on his feet (II Kings 13:21)').
locus(p_vayigga_beatzmot_elisha, 'Chullin.7b.10').
content(p_vayigga_beatzmot_elisha, verse_teaches(vayigga_haish_beatzmot_elisha, gedolim_tzaddikim_bemitatan)).
prop(p_al_raglav_amad).
gloss(p_al_raglav_amad, 'the baraita: he stood on his feet but did not go home [he did not truly live on]').
locus(p_al_raglav_amad, 'Chullin.7b.11').
content(p_al_raglav_amad, din_baraita(hamet_bekever_elisha, al_raglav_amad_velo_halach_leveito)).
prop(p_naaman_shkula_kamet).
gloss(p_naaman_shkula_kamet, 'R\' Yochanan: Elijah\'s double portion was fulfilled when Elisha cured Naaman\'s leprosy, which equals death, as it says \'let her not be as one dead\' (Num 12:12)').
locus(p_naaman_shkula_kamet, 'Chullin.7b.12').
content(p_naaman_shkula_kamet, reason(kiyum_pi_shnayim_beelisha, ripui_tzaraat_naaman)).
prop(p_yemim_eimatam).
gloss(p_yemim_eimatam, 'R\' Yehoshua ben Levi: why are they [the mules] called yemim (Gen 36:24)? because their terror lies upon creatures').
locus(p_yemim_eimatam, 'Chullin.7b.13').
content(p_yemim_eimatam, reason(shem_yemim, eimatam_mutelet_al_habriyot)).
prop(p_pirda_levana).
gloss(p_pirda_levana, 'R\' Chanina: in my days no one ever asked me about the kick of a white mule and lived').
locus(p_pirda_levana, 'Chullin.7b.13').
content(p_pirda_levana, principle(makat_pirda_levana_eina_chaya)).
prop(p_eima_vechayat).
gloss(p_eima_vechayat, 'read rather: [no one asked me] and the wound healed').
locus(p_eima_vechayat, 'Chullin.7b.13').
content(p_eima_vechayat, reading_of(vechaya_derabbi_chanina, vechayat)).
prop(p_afilu_keshafim).
gloss(p_afilu_keshafim, '\'there is none beside Him\' (Deut 4:35) -- R\' Chanina: not even sorcery').
locus(p_afilu_keshafim, 'Chullin.7b.14').
content(p_afilu_keshafim, verse_teaches(ein_od_milvado, afilu_keshafim)).
prop(p_shkuli_lo_mistaya).
gloss(p_shkuli_lo_mistaya, 'R\' Chanina to the woman taking dust from under his feet: take it; your scheme will not succeed -- \'there is none beside Him\' is written').
locus(p_shkuli_lo_mistaya, 'Chullin.7b.14').
prop(p_keshafim_machchishin).
gloss(p_keshafim_machchishin, 'R\' Yochanan: why are they called keshafim? because they contradict the heavenly household').
locus(p_keshafim_machchishin, 'Chullin.7b.14').
content(p_keshafim_machchishin, reason(shem_keshafim, machchishin_pamalya_shel_maala)).
prop(p_ein_noktef_etzbao).
gloss(p_ein_noktef_etzbao, 'R\' Chanina: no one bruises his finger below unless it is proclaimed above').
locus(p_ein_noktef_etzbao, 'Chullin.7b.15').
content(p_ein_noktef_etzbao, principle(ein_adam_nokef_etzbao_ela_im_machrizin)).
prop(p_mehashem_mitzadei_gever).
gloss(p_mehashem_mitzadei_gever, 'as it says: \'a man\'s steps are from the Lord\' (Prov 20:24)').
locus(p_mehashem_mitzadei_gever, 'Chullin.7b.15').
content(p_mehashem_mitzadei_gever, source_of(ein_adam_nokef_etzbao_ela_im_machrizin, mehashem_mitzadei_gever)).
prop(p_dam_nikuf_meratze).
gloss(p_dam_nikuf_meratze, 'R\' Elazar: the blood of a bruise atones like the blood of a burnt offering').
locus(p_dam_nikuf_meratze, 'Chullin.7b.15').
content(p_dam_nikuf_meratze, dami_le(dam_nikuf, dam_ola)).
prop(p_rava_nikuf).
gloss(p_rava_nikuf, 'Rava: [that is] the right thumb, on a second bruising, and when he is going to a mitzva').
locus(p_rava_nikuf, 'Chullin.7b.15').
content(p_rava_nikuf, case_restriction(dam_nikuf_meratze, gudal_yamin_nikuf_sheni_lidvar_mitzva)).
prop(p_rpby_lo_batza).
gloss(p_rpby_lo_batza, 'R\' Pinchas ben Yair never broke bread that was not his own, and from his maturity never benefited even from his father\'s table').
locus(p_rpby_lo_batza, 'Chullin.7b.16').
content(p_rpby_lo_batza, practice(r_pinchas_ben_yair, lo_batza_al_prusa_sheeina_shelo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.3b.20
commit(baraita_shechitat_kuti, mutar(shechitat_kuti_beyisrael_omed_al_gabav), assert, actual).
% Chullin.3b.20
commit(baraita_shechitat_kuti, din_baraita(ba_umatzao_sheshachat, chotech_kazayit_venoten_lo), assert, actual).
% Chullin.3b.21
commit(baraita_shechitat_kuti, din_baraita(dekurya_shel_tziporim, kotea_rosho_shel_echad_venoten_lo), assert, actual).
% Chullin.4a.2
commit(abaye, asur(shechitat_kuti_beyotzei_venichnas), assert, actual).
% Chullin.4a.3
commit(rava, mutar(shechitat_kuti_beyotzei_venichnas), assert, actual).
% Chullin.4a.6
commit(rav_menashe, okimta(din_dekurya_shel_tziporim, machnisan_tachat_knafav), assert, actual).
% Chullin.4a.7
commit(rav_mesharshiya, okimta(din_dekurya_shel_tziporim, memasmes_lei_masmusei), assert, actual).
% Chullin.4a.10
commit(stam_4a, principle(kutim_kevan_deachzuku_achzuku), assert, actual).
% Chullin.4a.11
commit(stam_4a, kehani_tannaei(achzuk_bedlo_ktiva, m_matzat_kuti), assert, actual).
% Chullin.4a.11
commit(tanna_kamma_matzat_kuti, mutar(matzat_kuti), assert, actual).
% Chullin.4a.12 -- his stated reason: שאין בקיאין בדקדוקי מצות כישראל
commit(r_elazar_tanna, asur(matzat_kuti), assert, actual).
% Chullin.4a.13
commit(rabban_shimon_ben_gamliel, principle(kutim_medakdekin_bemitzva_shehechziku), assert, actual).
% Chullin.4a.14 -- what the clause teaches, per the stam's מהו דתימא ... קמשמע לן
commit(tanna_kamma_matzat_kuti, principle(kutim_bekiin_beshimur_matza), assert, actual).
% Chullin.4a.15
commit(stam_4a, nafka_mina(m_matzat_kuti, ktiva_velo_achzuku), assert, actual).
% Chullin.4a.17 -- withdrawn after אי הכי, אם החזיקו מיבעי ליה (4a.16): אלא...
commit(stam_4a, nafka_mina(m_matzat_kuti, ktiva_velo_achzuku), retract, actual).
% Chullin.4a.17
commit(stam_4a, nafka_mina(m_matzat_kuti, lo_ktiva_veachzuku), assert, actual).
% Chullin.4a.18
commit(rava, mutar(shechitat_mumar_ochel_neveilot_leteavon_bevdikat_sakin), assert, actual).
% Chullin.4a.19
commit(stam_4a, reason(heter_shechitat_mumar_leteavon, lo_shavik_heteira_veachil_isura), assert, actual).
% Chullin.4a.21
commit(baraita_chametz_ovrei_aveira, din_baraita(chametz_ovrei_aveira_achar_hapesach, mutar_miyad_mipnei_shemachlifin), assert, actual).
% Chullin.4b.2
commit(r_yehuda, deoraita(isur_chametz_achar_hapesach), assert, actual).
% Chullin.4b.3
commit(r_shimon, derabbanan(isur_chametz_achar_hapesach), assert, actual).
% Chullin.4b.4
commit(stam_4a, reading_of(mipnei_shemachlifin, vadai_machlifin), assert, actual).
% Chullin.4b.5
commit(baraita_hakol_shochtin, din_baraita(hakol_shochtin, afilu_kuti_arel_umumar), assert, actual).
% Chullin.4b.5
commit(stam_4a, okimta(arel_dehakol_shochtin, mumar_learelut), assert, actual).
% Chullin.4b.7
commit(stam_4a, reason(isur_shechitat_mumar_leoto_davar, dash_bei_kehetera_dami_lei), assert, actual).
% Chullin.5a.8
commit(mar, principle(kofer_baavoda_zara_kemode_bekol_hatorah), assert, actual).
% Chullin.4b.8 -- אמר רב ענן אמר שמואל; the teyuvta at 5a.14 is named for Rav Anan
commit(rav_anan, mutar(shechitat_mumar_laavoda_zara), assert, actual).
% Chullin.4b.8 -- part of the same dictum (שכן מצינו), in Shmuel's name
commit(rav_anan, verse_teaches(vayizbach_lo_achav_vayesitehu, yehoshafat_nehena_miseudat_achav), assert, actual).
% Chullin.4b.9
commit(stam_4a, principle(ein_hasata_bidvarim), assert, actual).
% Chullin.5a.1
commit(stam_4a, practice(yehoshafat, lo_mafleig_nafshei_meachav), assert, actual).
% Chullin.5a.2
commit(stam_4a, source_of(lo_mafleig_nafshei_meachav, bagoren_petach_shaar_shomron), assert, actual).
% Chullin.5a.3
commit(rav, reading_of(lechem_uvasar_shel_haorvim, mibei_tabachei_achav), assert, actual).
% Chullin.5a.4
commit(ravina, reading_of(orvim_deeliyahu, orvim_mamash), assert, actual).
% Chullin.5a.5
commit(r_pedat, reading_of(naara_ketana, ketana_min_neoran), assert, actual).
% Chullin.5a.10
commit(baraita_mikem, excludes(mikem, mumar), assert, actual).
% Chullin.5a.10
commit(baraita_mikem, verse_teaches(mikem, bachem_chilakti_velo_baumot), assert, actual).
% Chullin.5a.10
commit(baraita_mikem, verse_teaches(min_habehema, lehavi_bnei_adam_shedomim_livhema), assert, actual).
% Chullin.5a.10
commit(baraita_mikem, din_baraita(korbanot_poshei_yisrael, mekablin_kedei_sheyachzeru), assert, actual).
% Chullin.5a.10
commit(baraita_mikem, din_baraita(korbanot_mumar_menasech_umechalel, ein_mekablin), assert, actual).
% Chullin.5a.12
commit(stam_4a, okimta(mikem_lehotzi_meshumad, mumar_lekol_hatorah), assert, actual).
% Chullin.5a.12
commit(stam_4a, okimta(mekablin_miposhei_yisrael, mumar_ledavar_echad), assert, actual).
% Chullin.5a.14
commit(stam_4a, okimta(mumar_dechutz_min_hameshumad, mumar_lenasech_ulechalel_befarhesya), assert, actual).
% Chullin.5a.14
commit(stam_4a, principle(mumar_laavoda_zara_mumar_lekol_hatorah), assert, actual).
% Chullin.5b.1
commit(baraita_meam_haaretz, excludes(meam_haaretz, mumar), assert, actual).
% Chullin.5b.2
commit(r_shimon, verse_teaches(asher_lo_teasena_bishgaga_veashem, shav_miyediato_mevi_korban), assert, actual).
% Chullin.5b.3 -- ואמרינן -- cited from an earlier discussion
commit(rav_hamnuna, nafka_mina(m_korban_mumar, mumar_lechelev_umevi_al_hadam), assert, actual).
% Chullin.5b.4
commit(stam_4a, distinction(meam_haaretz_vemikem, chatat_veola), assert, actual).
% Chullin.5b.5
commit(rav, verse_teaches(adam_uvehema_toshia, arumim_bedaat_umesimim_atzman_kivhema), assert, actual).
% Chullin.5b.5
commit(stam_4a, principle(adam_uvehema_meulyuta_behema_lechudei_greiuta), assert, actual).
% Chullin.5b.8 -- נמנו ... ואסרוה -- reported through a four-step chain (attributions)
commit(rabban_gamliel_uveit_dino, asur(shechitat_kuti), assert, actual).
% Chullin.5b.8
commit(r_zeira, case_restriction(isur_rg_shechitat_kuti, ein_yisrael_omed_al_gabav), query, actual).
% Chullin.5b.9 -- אני ראיתי -- his eyewitness report
commit(r_assi, practice(r_yochanan, achal_mishechitat_kuti), assert, actual).
% Chullin.5b.9
commit(rav_nachman_bar_yitzchak, practice(r_assi, achal_mishechitat_kuti), assert, actual).
% Chullin.5b.10 -- הדר פשיט לנפשיה -- after ותהי בה (5b.9); by the kal vachomer kv_behemtan_tzaddikim_zeira
commit(r_zeira, reason(achilat_r_yochanan_mishechitat_kuti, shmia_lehu_velo_kablu), assert, actual).
% Chullin.6a.1
commit(stam_4a, kibbel_min(r_zeira, r_yaakov_bar_idi), assert, actual).
% Chullin.6a.2
commit(hahu_saba_kutai, p_saba_sakin_belocha, assert, actual).
% Chullin.6a.2 -- narrated: וגזר עליהן
commit(r_meir, decreed(r_meir, kutim, gezerat_kutim), assert, actual).
% Chullin.6a.3
commit(rav_nachman_bar_yitzchak, reason(gezerat_kutim, dmut_yona_berosh_har_grizim), assert, actual).
% Chullin.6a.3
commit(stam_4a, sovar_ke(rabban_gamliel_uveit_dino, r_meir), assert, actual).
% Chullin.6a.4
commit(r_chiyya, verse_teaches(veshamta_sakin_belocha, talmid_sheein_rabo_meshivo_poresh), assert, actual).
% Chullin.6a.6
commit(hahu_saba_shomrei_torah, p_lit_shomrei_torah, assert, actual).
% Chullin.6a.6
commit(r_ami, decreed(r_ami_ver_assi, kutim, goyim_gemurim), assert, actual).
% Chullin.6a.6
commit(r_assi, decreed(r_ami_ver_assi, kutim, goyim_gemurim), assert, actual).
% Chullin.6a.8
commit(rav_nachman_bar_yitzchak, defined_as(goyim_gemurim, levatel_reshut_velitten_reshut), assert, actual).
% Chullin.6a.9
commit(baraita_meshumad_reshut, din_baraita(mumar_meshamer_shabbato_bashuk, mevatel_reshut_venoten_reshut), assert, actual).
% Chullin.6a.10
commit(baraita_meshumad_reshut, din_baraita(bitul_reshut_bagoy, ad_sheyiskor), assert, actual).
% Chullin.6a.11
commit(baraita_meshumad_reshut, din_baraita(reshuti_knuya_lach, kana_veeino_tzarich_lizkot), assert, actual).
% Chullin.6a.12 -- narrated
commit(stam_4a, practice(r_zeira, lo_achal_beitzim_metzumakot_beyayin), assert, actual).
% Chullin.6a.12 -- narrated
commit(stam_4a, practice(rav_assi, achal_beitzim_metzumakot_beyayin), assert, actual).
% Chullin.6a.12
commit(rav_assi, reason(achilat_rav_assi, lav_adatai), assert, actual).
% Chullin.6a.14 -- נפק רבי זירא דק ואשכח -- after his kal vachomer at 6a.13
commit(r_zeira, mutar(taarovet_demai), assert, actual).
% Chullin.6a.14
commit(mishna_muryas, din_mishnah(halokeach_yayin_lemuryas, chayav_mishum_demai), assert, actual).
% Chullin.6a.15
commit(mishna_muryas, din_mishnah(muryas_vetaarovot, mutarin_mipnei_shehen_taarovet), assert, actual).
% Chullin.6a.16
commit(baraita_noten_lishchentah, din_baraita(noten_lishchentah_isa_leefot, eino_chosheshet_lisor_vetavlin), assert, actual).
% Chullin.6a.17
commit(baraita_noten_lishchentah, din_baraita(asi_li_mishelich, chosheshet_lisor_vetavlin), assert, actual).
% Chullin.6a.19 -- the sugya's working premise, made explicit by the question ולחלופי לא חיישינן?
commit(stam_4a, principle(lo_chayshinan_lechalufei), assert, actual).
% Chullin.6a.19
commit(mishna_noten_lachamoto, din_mishnah(noten_lachamoto, measer_noten_venotel), assert, actual).
% Chullin.6a.19
commit(r_yehuda, reason(chashad_chamot_machlefet, rotza_betakanat_bita_uvosha_mechatana), assert, actual).
% Chullin.6b.1
commit(mishna_pundakit, din_mishnah(noten_lapundakit, measer_noten_venotel), assert, actual).
% Chullin.6b.2
commit(tanna_kamma_eshet_chaver, mutar(techinat_eshet_chaver_im_eshet_am_haaretz_bizman_tmea), assert, actual).
% Chullin.6b.3 -- his stated reason: מפני שחברתה נותנת לה ואוכלת
commit(r_shimon_ben_elazar, asur(techinat_eshet_chaver_im_eshet_am_haaretz_bizman_tmea), assert, actual).
% Chullin.6b.5 -- העיד -- testimony before Rebbi
commit(r_yehoshua_ben_zeruz, practice(r_meir, achal_aleh_yerek_bebeit_shean), assert, actual).
% Chullin.6b.5
commit(rebbi, patur(peirot_beit_shean, maaserot), assert, actual).
% Chullin.6b.7 -- דרש להן מקרא זה
commit(rebbi, verse_teaches(vechitat_nechash_hanechoshet, makom_hinichu_lo_avotav_lehitgader), assert, actual).
% Chullin.7a.1
commit(rebbi, reason(heter_beit_shean, makom_hinichu_li_avotai_lehitgader), assert, actual).
% Chullin.7a.2
commit(stam_4a, principle(talmid_chacham_sheamar_halacha_ein_mezichin_oto), assert, actual).
% Chullin.7a.4
commit(yehuda_breih_derabbi_shimon_ben_pazi, verse_teaches(velo_horish_menashe_et_beit_shean, beit_shean_meeretz_yisrael), assert, actual).
% Chullin.7a.5 -- reported through R' Elazar ben Pedat and R' Shimon ben Elyakim (attributions)
commit(r_elazar_ben_shammua, p_harbe_krachim, assert, actual).
% Chullin.7a.7
commit(r_zeira, practice(r_meir, achal_meaguda), assert, actual).
% Chullin.7a.7
commit(mishna_yerek_haneegad, din_mishnah(yerek_haneegad, chayav_mishyeaged), assert, actual).
% Chullin.7a.11
commit(r_pinchas_ben_yair, p_rpby_chaloq_meimecha, assert, actual).
% Chullin.7a.11
commit(ginai, p_ginai_vadai_oseh, assert, actual).
% Chullin.7a.11
commit(r_pinchas_ben_yair, p_rpby_gozrani, assert, actual).
% Chullin.7a.12 -- narrated; R' Pinchas ben Yair's two further requests (דבמצוה עסיק; דלא לימא כך עושים לבני לויה) are in the gloss
commit(stam_4a, practice(ginai, chalak_telata_zimnin), assert, actual).
% Chullin.7a.13
commit(rav_yosef, adif(r_pinchas_ben_yair, moshe_veshitin_ribvan), assert, actual).
% Chullin.7a.13 -- ודלמא הכא נמי חדא זימנא? אלא כמשה ושתין רבוון
commit(stam_4a, dami_le(r_pinchas_ben_yair, moshe_veshitin_ribvan), assert, actual).
% Chullin.7b.1
commit(r_pinchas_ben_yair, chayav(maachal_behema_mipeirot_demai, maaser), assert, actual).
% Chullin.7b.2
commit(mishna_halokeach_livhema, din_mishnah(halokeach_livhema, patur_mehademai), assert, actual).
% Chullin.7b.3 -- הא אתמר עלה
commit(r_yochanan, case_restriction(ptur_halokeach_livhema, lekachan_mitchila_livhema), assert, actual).
% Chullin.7b.3
commit(baraita_peirot_min_hashuk, din_baraita(lakach_leachila_venimlach_livhema, asur_ad_sheyeaser), assert, actual).
% Chullin.7b.5
commit(r_pinchas_ben_yair, p_yisrael_kedoshim, assert, actual).
% Chullin.7b.5
commit(r_pinchas_ben_yair, source_of(ein_seudin_etzel_ra_ayin, al_tilcham_lechem_ra_ayin), assert, actual).
% Chullin.7b.6
commit(r_pinchas_ben_yair, p_mesarhevna, assert, actual).
% Chullin.7b.7
commit(r_pinchas_ben_yair, reason(lo_seudat_rpby_etzel_rebbi, kudanyata_chivrata_bebeito), assert, actual).
% Chullin.7b.8
commit(r_pinchas_ben_yair, reason(isur_mechirat_kudanyata, lifnei_iver), assert, actual).
% Chullin.7b.9
commit(r_pinchas_ben_yair, reason(isur_hefker_kudanyata, mafshat_hezeka), assert, actual).
% Chullin.7b.9
commit(r_pinchas_ben_yair, reason(isur_akirat_kudanyata, tzaar_baalei_chaim), assert, actual).
% Chullin.7b.9
commit(r_pinchas_ben_yair, reason(isur_kitlat_kudanyata, bal_tashchit), assert, actual).
% Chullin.7b.10
commit(r_chama_bar_chanina, adif(tzaddikim_bemitatan, tzaddikim_bechayeihem), assert, actual).
% Chullin.7b.10
commit(r_chama_bar_chanina, verse_teaches(vayigga_haish_beatzmot_elisha, gedolim_tzaddikim_bemitatan), assert, actual).
% Chullin.7b.11
commit(baraita_al_raglav, din_baraita(hamet_bekever_elisha, al_raglav_amad_velo_halach_leveito), assert, actual).
% Chullin.7b.12
commit(r_yochanan, reason(kiyum_pi_shnayim_beelisha, ripui_tzaraat_naaman), assert, actual).
% Chullin.7b.13
commit(r_yehoshua_ben_levi, reason(shem_yemim, eimatam_mutelet_al_habriyot), assert, actual).
% Chullin.7b.13
commit(r_chanina, principle(makat_pirda_levana_eina_chaya), assert, actual).
% Chullin.7b.13
commit(stam_4a, reading_of(vechaya_derabbi_chanina, vechayat), assert, actual).
% Chullin.7b.14
commit(r_chanina, verse_teaches(ein_od_milvado, afilu_keshafim), assert, actual).
% Chullin.7b.14
commit(r_chanina, p_shkuli_lo_mistaya, assert, actual).
% Chullin.7b.14
commit(r_yochanan, reason(shem_keshafim, machchishin_pamalya_shel_maala), assert, actual).
% Chullin.7b.15
commit(r_chanina, principle(ein_adam_nokef_etzbao_ela_im_machrizin), assert, actual).
% Chullin.7b.15
commit(r_chanina, source_of(ein_adam_nokef_etzbao_ela_im_machrizin, mehashem_mitzadei_gever), assert, actual).
% Chullin.7b.15
commit(r_elazar, dami_le(dam_nikuf, dam_ola), assert, actual).
% Chullin.7b.15
commit(rava, case_restriction(dam_nikuf_meratze, gudal_yamin_nikuf_sheni_lidvar_mitzva), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yotzei_venichnas, shechitat_kuti_beyotzei_venichnas).
party(m_yotzei_venichnas, abaye).
party(m_yotzei_venichnas, rava).
dispute(m_matzat_kuti, matzat_kuti).
party(m_matzat_kuti, tanna_kamma_matzat_kuti).
party(m_matzat_kuti, r_elazar_tanna).
party(m_matzat_kuti, rabban_shimon_ben_gamliel).
dispute(m_chametz_achar_hapesach, isur_chametz_achar_hapesach).
party(m_chametz_achar_hapesach, r_yehuda).
party(m_chametz_achar_hapesach, r_shimon).
dispute(m_korban_mumar, korban_mumar).
party(m_korban_mumar, baraita_meam_haaretz).
party(m_korban_mumar, r_shimon).
dispute(m_eshet_chaver, techinat_eshet_chaver_im_eshet_am_haaretz).
party(m_eshet_chaver, tanna_kamma_eshet_chaver).
party(m_eshet_chaver, r_shimon_ben_elazar).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.4a.14
commit(stam_4a, holds(r_elazar_tanna, reason(isur_matzat_kuti, lo_bekiin_beshimur_matza)), assert, actual).
% Chullin.4a.17
commit(stam_4a, holds(tanna_kamma_matzat_kuti, reading_of(shitat_tanna_kamma_matzat_kuti, lo_ktiva_af_deachzuku_lo)), assert, actual).
% Chullin.4a.17
commit(stam_4a, holds(rabban_shimon_ben_gamliel, reading_of(shitat_rsbg_matzat_kuti, kevan_deachzuku_achzuku)), assert, actual).
% Chullin.4b.5
commit(stam_4a, holds(baraita_hakol_shochtin, principle(mumar_ledavar_echad_lav_mumar_lekol_hatorah)), assert, actual).
% Chullin.6a.3
commit(stam_4a, holds(r_meir, principle(chayshinan_lemiuta)), assert, actual).
% Chullin.7a.6
commit(stam_4a, holds(rebbi, principle(kedusha_rishona_kidsha_lishata)), assert, actual).
% Chullin.4b.8
commit(rav_anan, holds(shmuel, mutar(shechitat_mumar_laavoda_zara)), assert, actual).
% Chullin.4b.8
commit(rav_anan, holds(shmuel, verse_teaches(vayizbach_lo_achav_vayesitehu, yehoshafat_nehena_miseudat_achav)), assert, actual).
% Chullin.5a.3
commit(rav_yehuda, holds(rav, reading_of(lechem_uvasar_shel_haorvim, mibei_tabachei_achav)), assert, actual).
% Chullin.5b.2
commit(r_shimon_ben_yosei, holds(r_shimon, verse_teaches(asher_lo_teasena_bishgaga_veashem, shav_miyediato_mevi_korban)), assert, actual).
% Chullin.5b.5
commit(rav_yehuda, holds(rav, verse_teaches(adam_uvehema_toshia, arumim_bedaat_umesimim_atzman_kivhema)), assert, actual).
% Chullin.5b.8
commit(r_chanan, holds(r_yaakov_bar_idi, asur(shechitat_kuti)), assert, actual).
% Chullin.5b.8
commit(r_yaakov_bar_idi, holds(r_yehoshua_ben_levi, asur(shechitat_kuti)), assert, actual).
% Chullin.5b.8
commit(r_yehoshua_ben_levi, holds(bar_kappara, asur(shechitat_kuti)), assert, actual).
% Chullin.5b.8
commit(bar_kappara, holds(rabban_gamliel_uveit_dino, asur(shechitat_kuti)), assert, actual).
% Chullin.5b.9
commit(rav_nachman_bar_yitzchak, holds(r_assi, practice(r_yochanan, achal_mishechitat_kuti)), assert, actual).
% Chullin.7a.5
commit(r_shimon_ben_elyakim, holds(r_elazar_ben_pedat, p_harbe_krachim), assert, actual).
% Chullin.7a.5
commit(r_elazar_ben_pedat, holds(r_elazar_ben_shammua, p_harbe_krachim), assert, actual).
% Chullin.7b.16
commit(amru_alav, holds(r_pinchas_ben_yair, practice(r_pinchas_ben_yair, lo_batza_al_prusa_sheeina_shelo)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.4b.4 -- if in a rabbinic prohibition [chametz after Pesach, for R' Shimon] the transgressor does not leave the permitted to eat the forbidden, then in a Torah prohibition all the more so
schema_instance(kv_derabbanan_deoraita, kal_vachomer, lo_shavik_heteira_bedeoraita).
schema_holder(kv_derabbanan_deoraita, stam_4a).
kv_lenient(kv_derabbanan_deoraita, isur_derabbanan).
kv_strict(kv_derabbanan_deoraita, isur_deoraita).
kv_property(kv_derabbanan_deoraita, lo_shavik_heteira_veachil_isura).
% Chullin.5b.10 -- השתא בהמתן של צדיקים אין הקדוש ברוך הוא מביא תקלה על ידן, צדיקים עצמן לא כל שכן -- if God brings no mishap through the animals of the righteous, surely not through the righteous themselves; so R' Yochanan cannot have eaten the forbidden unawares
schema_instance(kv_behemtan_tzaddikim_zeira, kal_vachomer, ein_takala_beachilat_r_yochanan).
schema_holder(kv_behemtan_tzaddikim_zeira, r_zeira).
kv_lenient(kv_behemtan_tzaddikim_zeira, behemtan_shel_tzaddikim).
kv_strict(kv_behemtan_tzaddikim_zeira, tzaddikim_atzman).
kv_property(kv_behemtan_tzaddikim_zeira, ein_hkbh_mevi_takala_al_yadan).
% Chullin.6a.13 -- אפשר גזרו על התערובת דמאי ומסתייעא מילתא דרב אסי למיכל איסורא? השתא בהמתן של צדיקים... צדיקים עצמן לא כל שכן -- Rav Assi cannot have been brought to eat the forbidden
schema_instance(kv_behemtan_tzaddikim_rav_assi, kal_vachomer, ein_takala_beachilat_rav_assi).
schema_holder(kv_behemtan_tzaddikim_rav_assi, r_zeira).
kv_lenient(kv_behemtan_tzaddikim_rav_assi, behemtan_shel_tzaddikim).
kv_strict(kv_behemtan_tzaddikim_rav_assi, tzaddikim_atzman).
kv_property(kv_behemtan_tzaddikim_rav_assi, ein_hkbh_mevi_takala_al_yadan).
% Chullin.7a.8 -- ודלמא לאו אדעתיה? השתא בהמתן של צדיקים... צדיקים עצמן לא כל שכן -- R' Meir cannot have eaten untithed produce unawares
schema_instance(kv_behemtan_tzaddikim_r_meir, kal_vachomer, ein_takala_beachilat_r_meir).
schema_holder(kv_behemtan_tzaddikim_r_meir, stam_4a).
kv_lenient(kv_behemtan_tzaddikim_r_meir, behemtan_shel_tzaddikim).
kv_strict(kv_behemtan_tzaddikim_r_meir, tzaddikim_atzman).
kv_property(kv_behemtan_tzaddikim_r_meir, ein_hkbh_mevi_takala_al_yadan).
% Chullin.7b.10 -- מה בחייהן כך, במיתתן על אחת כמה וכמה -- if the righteous can do this (a mountain rising) in their lifetime, in their death all the more
schema_instance(kv_bechayeihem_bemitatan, kal_vachomer, koach_tzaddikim_bemitatan_gadol).
schema_holder(kv_bechayeihem_bemitatan, rebbi).
kv_lenient(kv_bechayeihem_bemitatan, tzaddikim_bechayeihem).
kv_strict(kv_bechayeihem_bemitatan, tzaddikim_bemitatan).
kv_property(kv_bechayeihem_bemitatan, koach_tzaddikim).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Chullin.5a.14 -- מיתיבי ... חוץ מן המשומד לנסך את היין ולחלל שבתות בפרהסיא -- an apostate for idolatry is an apostate for the whole Torah; ותיובתא דרב ענן תיובתא
challenge(ch_teyuvta_rav_anan, teyuvta, mutar(shechitat_mumar_laavoda_zara)).
challenge_by(ch_teyuvta_rav_anan, stam_4a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.4a.4 -- ולאביי קשיא סיפא -- the last clause implies that exits-and-enters is permitted
objection_against(asur(shechitat_kuti_beyotzei_venichnas), obj_abaye_kashya_seifa).
objection_kind(obj_abaye_kashya_seifa, svara).
objection_by(obj_abaye_kashya_seifa, stam_4a).
objection_source(obj_abaye_kashya_seifa, p_kuti_ba_umatzao).
%   answered at Chullin.4a.4: אמר לך (on Abaye's behalf): יוצא ונכנס נמי בא ומצאו קרי ליה -- exits-and-enters is also called 'came and found'
objection_answered(obj_abaye_kashya_seifa, a_abaye_ba_umatzao_karei).
objection_answer_by(a_abaye_ba_umatzao_karei, stam_4a).
% Chullin.4a.4 -- ולרבא קשיא רישא -- the first clause implies that only standing over him permits
objection_against(mutar(shechitat_kuti_beyotzei_venichnas), obj_rava_kashya_reisha).
objection_kind(obj_rava_kashya_reisha, svara).
objection_by(obj_rava_kashya_reisha, stam_4a).
objection_source(obj_rava_kashya_reisha, p_kuti_omed_al_gabav).
%   answered at Chullin.4a.4: אמר לך (on Rava's behalf): יוצא ונכנס נמי כעומד על גביו דמי -- exits-and-enters is like standing over him
objection_answered(obj_rava_kashya_reisha, a_rava_keomed_dami).
objection_answer_by(a_rava_keomed_dami, stam_4a).
% Chullin.4a.5 -- אמאי? ליחוש דלמא האי הוא דהוה שחיט שפיר -- perhaps the bird he eats is the one he slaughtered properly
objection_against(din_baraita(dekurya_shel_tziporim, kotea_rosho_shel_echad_venoten_lo), obj_dekurya_shachit_shapir).
objection_kind(obj_dekurya_shachit_shapir, svara).
objection_by(obj_dekurya_shachit_shapir, stam_4a).
%   answered at Chullin.4a.6: במכניסן תחת כנפיו -- he does not know which bird he will be given (= p_menashe_machnisan)
objection_answered(obj_dekurya_shachit_shapir, a_machnisan_tachat_knafav).
objection_answer_by(a_machnisan_tachat_knafav, rav_menashe).
% Chullin.4a.7 -- ודלמא סימנא הוה יהיב ליה בגויה? -- perhaps he marked the properly slaughtered one
objection_against(okimta(din_dekurya_shel_tziporim, machnisan_tachat_knafav), obj_simana_yahev).
objection_kind(obj_simana_yahev, svara).
objection_by(obj_simana_yahev, stam_4a).
%   answered at Chullin.4a.7: דממסמס ליה מסמוסי -- the Jew mangles them, effacing any mark (= p_mesharshiya_memasmes)
objection_answered(obj_simana_yahev, a_memasmes).
objection_answer_by(a_memasmes, rav_mesharshiya).
% Chullin.4a.8 -- ודלמא קסברי כותים אין שחיטה לעוף מן התורה? -- perhaps the Kuti eats an unslaughtered bird himself
objection_against(din_baraita(dekurya_shel_tziporim, kotea_rosho_shel_echad_venoten_lo), obj_ein_shechita_laof).
objection_kind(obj_ein_shechita_laof, svara).
objection_by(obj_ein_shechita_laof, stam_4a).
%   answered at Chullin.4a.10: ולטעמיך, שהייה דרסה חלדה הגרמה ועיקור מי כתיבן? אלא כיון דאחזיקו -- אחזיקו (= p_kevan_deachzuku)
objection_answered(obj_ein_shechita_laof, a_kevan_deachzuku).
objection_answer_by(a_kevan_deachzuku, stam_4a).
% Chullin.4a.20 -- אי הכי, כי לא בדק נמי -- if he will not leave the permitted, why must one check the knife at all?
objection_against(mutar(shechitat_mumar_ochel_neveilot_leteavon_bevdikat_sakin), obj_ki_lo_badak).
objection_kind(obj_ki_lo_badak, svara).
objection_by(obj_ki_lo_badak, stam_4a).
%   answered at Chullin.4a.20: מיטרח לא טרח -- he will not trouble himself to check the knife
objection_answered(obj_ki_lo_badak, a_mitrach_lo_tarach).
objection_answer_by(a_mitrach_lo_tarach, stam_4a).
% Chullin.4b.9 -- ודלמא מיזבח זבח, מיכל לא אכל! -- perhaps Ahab slaughtered but Jehoshaphat did not eat
objection_against(verse_teaches(vayizbach_lo_achav_vayesitehu, yehoshafat_nehena_miseudat_achav), obj_mizbach_zevach).
objection_kind(obj_mizbach_zevach, svara).
objection_by(obj_mizbach_zevach, stam_4a).
%   answered at Chullin.4b.9: ויסיתהו כתיב -- 'and he incited him': through the feast
objection_answered(obj_mizbach_zevach, a_vayesitehu).
objection_answer_by(a_vayesitehu, stam_4a).
% Chullin.4b.9 -- ודלמא בדברים -- perhaps he incited him with words
objection_against(verse_teaches(vayizbach_lo_achav_vayesitehu, yehoshafat_nehena_miseudat_achav), obj_bidvarim).
objection_kind(obj_bidvarim, svara).
objection_by(obj_bidvarim, stam_4a).
%   answered at Chullin.4b.9: אין הסתה בדברים (= p_ein_hasata_bidvarim)
objection_answered(obj_bidvarim, a_ein_hasata_bidvarim).
objection_answer_by(a_ein_hasata_bidvarim, stam_4a).
% Chullin.4b.10 -- ולא? והכתיב כי יסיתך אחיך (Deut 13:7) -- the inciter to idolatry incites with words
objection_against(principle(ein_hasata_bidvarim), obj_ki_yesitcha).
objection_kind(obj_ki_yesitcha, svara).
objection_by(obj_ki_yesitcha, stam_4a).
%   answered at Chullin.4b.10: באכילה ובשתיה -- he too incites with food and drink
objection_answered(obj_ki_yesitcha, a_baachila_uvishtiya).
objection_answer_by(a_baachila_uvishtiya, stam_4a).
% Chullin.4b.10 -- והכתיב ותסיתני בו לבלעו חנם (Job 2:3) -- God was 'incited' by words
objection_against(principle(ein_hasata_bidvarim), obj_vatesiteni).
objection_kind(obj_vatesiteni, svara).
objection_by(obj_vatesiteni, stam_4a).
%   answered at Chullin.4b.10: למעלה שאני -- above it is different
objection_answered(obj_vatesiteni, a_lemaala_shani).
objection_answer_by(a_lemaala_shani, stam_4a).
% Chullin.4b.11 -- ודלמא משתא אשתי, מיכל לא אכל? -- perhaps he only drank. (The stam's attempted dismissal -- מאי שנא שתיה, an idolater is not an apostate for the whole Torah -- is itself rejected at 4b.12: הכי השתא? the wine was ordinary gentile wine, not yet forbidden; eating may differ.)
objection_against(verse_teaches(vayizbach_lo_achav_vayesitehu, yehoshafat_nehena_miseudat_achav), obj_mishta_ishti).
objection_kind(obj_mishta_ishti, svara).
objection_by(obj_mishta_ishti, stam_4a).
%   answered at Chullin.4b.13: איבעית אימא: לאו אורחיה דמלכא משתיא בלא מיכלא -- a king does not drink without eating
objection_answered(obj_mishta_ishti, a_lav_orcha_demalka).
objection_answer_by(a_lav_orcha_demalka, stam_4a).
%   answered at Chullin.4b.13: ואיבעית אימא: ויזבח ... ויסיתהו כתיב -- במה הסיתו? בזביחה -- the incitement was by the slaughtering
objection_answered(obj_mishta_ishti, a_bameh_hesito_bizvicha).
objection_answer_by(a_bameh_hesito_bizvicha, stam_4a).
% Chullin.4b.14 -- ודלמא עובדיה זבח? -- perhaps the God-fearing Obadiah slaughtered
objection_against(verse_teaches(vayizbach_lo_achav_vayesitehu, yehoshafat_nehena_miseudat_achav), obj_ovadya_zevach).
objection_kind(obj_ovadya_zevach, svara).
objection_by(obj_ovadya_zevach, stam_4a).
%   answered at Chullin.4b.14: לרוב כתיב, עובדיה לא הוה ספיק -- 'in abundance': Obadiah alone could not have managed
objection_answered(obj_ovadya_zevach, a_larov).
objection_answer_by(a_larov, stam_4a).
% Chullin.4b.15 -- ודלמא שבעת אלפים זבוח? (I Kings 19:18) -- perhaps the seven thousand who did not bow to Baal slaughtered
objection_against(verse_teaches(vayizbach_lo_achav_vayesitehu, yehoshafat_nehena_miseudat_achav), obj_shivat_alafim).
objection_kind(obj_shivat_alafim, svara).
objection_by(obj_shivat_alafim, stam_4a).
%   answered at Chullin.4b.15: טמורי הוו מיטמרי מאיזבל -- they were hiding from Jezebel
objection_answered(obj_shivat_alafim, a_tamurei).
objection_answer_by(a_tamurei, stam_4a).
% Chullin.4b.16 -- ודלמא גברי דאחאב הוו מעלו? -- perhaps Ahab's men were proper
objection_against(verse_teaches(vayizbach_lo_achav_vayesitehu, yehoshafat_nehena_miseudat_achav), obj_gavrei_deachav).
objection_kind(obj_gavrei_deachav, svara).
objection_by(obj_gavrei_deachav, stam_4a).
%   answered at Chullin.4b.16: לא סלקא דעתך, דכתיב: מושל מקשיב על דבר שקר כל משרתיו רשעים (Prov 29:12)
objection_answered(obj_gavrei_deachav, a_moshel_makshiv).
objection_answer_by(a_moshel_makshiv, stam_4a).
% Chullin.4b.17 -- ודלמא גברי דיהושפט נמי לא הוו מעלו -- Ahab's men slaughtered and Jehoshaphat's men ate; Obadiah slaughtered and Jehoshaphat ate
objection_against(verse_teaches(vayizbach_lo_achav_vayesitehu, yehoshafat_nehena_miseudat_achav), obj_gavrei_deyehoshafat).
objection_kind(obj_gavrei_deyehoshafat, svara).
objection_by(obj_gavrei_deyehoshafat, stam_4a).
%   answered at Chullin.4b.18: לא סלקא דעתך, מדמושל מקשיב על דבר שקר כל משרתיו רשעים -- הא לדבר אמת משרתיו צדיקים
objection_answered(obj_gavrei_deyehoshafat, a_meshartav_tzaddikim).
objection_answer_by(a_meshartav_tzaddikim, stam_4a).
% Chullin.4b.19 -- ודלמא זבוח גברי דאחאב אכל אחאב וגבריה, זבוח גברי דיהושפט אכל יהושפט וגבריה? -- perhaps each king ate his own men's slaughter
objection_against(verse_teaches(vayizbach_lo_achav_vayesitehu, yehoshafat_nehena_miseudat_achav), obj_tavla_nifredet).
objection_kind(obj_tavla_nifredet, svara).
objection_by(obj_tavla_nifredet, stam_4a).
%   answered at Chullin.5a.1: לא הוה מפליג נפשיה מיניה (= p_lo_mafleig_nafshei; its source is the frame f_lo_mafleig_menalan)
objection_answered(obj_tavla_nifredet, a_lo_mafleig).
objection_answer_by(a_lo_mafleig, stam_4a).
% Chullin.5a.4 -- ודלמא תרי גברי דהוי שמייהו עורבים! מי לא כתיב: ויהרגו את עורב בצור עורב (Judg 7:25)?
objection_against(reading_of(orvim_deeliyahu, orvim_mamash), obj_trei_gavrei_orvim).
objection_kind(obj_trei_gavrei_orvim, svara).
objection_by(obj_trei_gavrei_orvim, rav_adda_bar_minyomi).
%   answered at Chullin.5a.4: איתרמאי מילתא דתרוייהו הוה שמייהו עורבים? -- that both happened to be named Orev?
objection_answered(obj_trei_gavrei_orvim, a_itrmai_milta).
objection_answer_by(a_itrmai_milta, ravina).
% Chullin.5a.5 -- ודלמא על שם מקומן! -- as R' Pedat read נערה קטנה by her place of origin
objection_against(reading_of(orvim_deeliyahu, orvim_mamash), obj_al_shem_mekoman).
objection_kind(obj_al_shem_mekoman, svara).
objection_by(obj_al_shem_mekoman, stam_4a).
objection_source(obj_al_shem_mekoman, p_ketana_min_neoran).
%   answered at Chullin.5a.5: אם כן עורביים מיבעי ליה -- then it would say 'Orevites'
objection_answered(obj_al_shem_mekoman, a_orviyim).
objection_answer_by(a_orviyim, stam_4a).
% Chullin.5a.11 -- הא גופא קשיא: אמרת מכם ולא כולכם להוציא את המשומד, והדר תני מקבלין קרבנות מפושעי ישראל!
objection_against(din_baraita(korbanot_poshei_yisrael, mekablin_kedei_sheyachzeru), obj_ha_gufa_kashya).
objection_kind(obj_ha_gufa_kashya, svara).
objection_by(obj_ha_gufa_kashya, stam_4a).
objection_source(obj_ha_gufa_kashya, p_mikem_lehotzi_meshumad).
%   answered at Chullin.5a.12: הא לא קשיא: רישא -- משומד לכל התורה כולה, מציעתא -- משומד לדבר אחד (= p_reisha_mumar_lekol, p_metziata_mumar_ledavar_echad)
objection_answered(obj_ha_gufa_kashya, a_reisha_metziata).
objection_answer_by(a_reisha_metziata, stam_4a).
% Chullin.5b.5 -- וכל היכא דכתיב בהמה גריעותא היא? והכתיב אדם ובהמה תושיע ה', ואמר רב יהודה אמר רב: ... ערומין בדעת
objection_against(verse_teaches(min_habehema, lehavi_bnei_adam_shedomim_livhema), obj_behema_greiuta).
objection_kind(obj_behema_greiuta, svara).
objection_by(obj_behema_greiuta, stam_4a).
objection_source(obj_behema_greiuta, p_arumim_bedaat).
%   answered at Chullin.5b.5: התם כתיב אדם ובהמה, הכא בהמה לחודיה כתיב (= p_adam_uvehema_meulyuta)
objection_answered(obj_behema_greiuta, a_behema_lechudei).
objection_answer_by(a_behema_lechudei, stam_4a).
% Chullin.5b.6 -- וכל היכא דכתיב אדם ובהמה מעליותא היא? והא כתיב: וזרעתי את בית ישראל זרע אדם וזרע בהמה (Jer 31:26)
objection_against(principle(adam_uvehema_meulyuta_behema_lechudei_greiuta), obj_zera_behema).
objection_kind(obj_zera_behema, svara).
objection_by(obj_zera_behema, stam_4a).
%   answered at Chullin.5b.6: התם הא חלקיה קרא -- זרע אדם לחוד וזרע בהמה לחוד
objection_answered(obj_zera_behema, a_chalkei_kra).
objection_answer_by(a_chalkei_kra, stam_4a).
% Chullin.5b.8 -- דמי האי מרבנן כדלא גמירי אינשי שמעתא -- בשאין ישראל עומד על גביו למימרא בעי? -- that case needs no vote; R' Zeira accepted the rebuke (6a.1)
objection_against(case_restriction(isur_rg_shechitat_kuti, ein_yisrael_omed_al_gabav), obj_lemeimra_baei).
objection_kind(obj_lemeimra_baei, svara).
objection_by(obj_lemeimra_baei, r_yaakov_bar_idi).
% Chullin.6a.7 -- למאי? אי לשחיטה ויין נסך -- מהתם גזרו בהו רבנן! -- the decrees on their slaughter and wine were made generations earlier
objection_against(decreed(r_ami_ver_assi, kutim, goyim_gemurim), obj_lemai_goyim_gemurim).
objection_kind(obj_lemai_goyim_gemurim, svara).
objection_by(obj_lemai_goyim_gemurim, stam_4a).
%   answered at Chullin.6a.7: אינהו גזור ולא קבילו מינייהו, אתו רבי אמי ורבי אסי גזרו וקבילו מינייהו -- the earlier decree was not accepted; this one was
objection_answered(obj_lemai_goyim_gemurim, a_lo_kibbelu).
objection_answer_by(a_lo_kibbelu, stam_4a).
% Chullin.6a.16 -- ולא גזרו על תערובת דמאי? והתניא ... עשי לי משליכי -- חושש לשאור ותבלין שבה
objection_against(mutar(taarovet_demai), obj_asi_li_mishelich).
objection_kind(obj_asi_li_mishelich, tanya).
objection_by(obj_asi_li_mishelich, stam_4a).
objection_source(obj_asi_li_mishelich, p_asi_li_mishelich).
%   answered at Chullin.6a.18: שאני התם, דכיון דקאמר לה עשי לי משליכי, כמאן דעריב בידים דמי -- there he mixed it as if by hand
objection_answered(obj_asi_li_mishelich, a_kearev_beyadayim).
objection_answer_by(a_kearev_beyadayim, stam_4a).
%   answered at Chullin.6a.18: שאני שאור ותבלין, דלטעמא עביד, וטעמא לא בטיל -- leaven and spices are for flavour, and flavour is not nullified
objection_answered(obj_asi_li_mishelich, a_taama_lo_batel).
objection_answer_by(a_taama_lo_batel, rafram).
% Chullin.6a.19 -- ולחלופי לא חיישינן? והתנן: הנותן לחמותו ... מפני שחשודה מחלפת המתקלקל
objection_against(principle(lo_chayshinan_lechalufei), obj_noten_lachamoto).
objection_kind(obj_noten_lachamoto, tnan).
objection_by(obj_noten_lachamoto, stam_4a).
objection_source(obj_noten_lachamoto, p_noten_lachamoto).
%   answered at Chullin.6a.19: התם כדתניא טעמא -- R' Yehuda's reason (= p_ry_rotza_betakanat_bita): a special motive, not a general suspicion
objection_answered(obj_noten_lachamoto, a_rotza_betakanat_bita).
objection_answer_by(a_rotza_betakanat_bita, stam_4a).
% Chullin.6b.1 -- ולעלמא לא חיישינן? והתנן: הנותן לפונדקית שלו ... מפני שחשודה מחלפת
objection_against(principle(lo_chayshinan_lechalufei), obj_noten_lapundakit).
objection_kind(obj_noten_lapundakit, tnan).
objection_by(obj_noten_lapundakit, stam_4a).
objection_source(obj_noten_lapundakit, p_noten_lapundakit).
%   answered at Chullin.6b.1: התם נמי מוריא ואמרה: בר בי רב ליכול חמימא ואנא איכול קרירא -- she rationalizes: the scholar should eat hot food, I will eat cold
objection_answered(obj_noten_lapundakit, a_morya_bar_bei_rav).
objection_answer_by(a_morya_bar_bei_rav, stam_4a).
% Chullin.6b.4 -- ולחלופי לא חיישינן? והתניא: אשת חבר טוחנת ... ר' שמעון בן אלעזר: אף בזמן שהיא טמאה לא תטחון -- השתא מיגזל גזלה, חלופי מיבעיא?
objection_against(principle(lo_chayshinan_lechalufei), obj_eshet_chaver).
objection_kind(obj_eshet_chaver, tanya).
objection_by(obj_eshet_chaver, stam_4a).
objection_source(obj_eshet_chaver, p_rshbe_lo_titchon).
%   answered at Chullin.6b.4: התם נמי מוריא ואמרה: תורא מדישיה קאכיל -- she rationalizes: the ox eats from its own threshing
objection_answered(obj_eshet_chaver, a_tora_midayshei).
objection_answer_by(a_tora_midayshei, rav_yosef).
% Chullin.6b.6 -- מקום שאבותיך ואבות אבותיך נהגו בו איסור, אתה תנהוג בו היתר?
objection_against(patur(peirot_beit_shean, maaserot), obj_makom_shenahagu_isur).
objection_kind(obj_makom_shenahagu_isur, svara).
objection_by(obj_makom_shenahagu_isur, achav_uveit_aviv).
%   answered at Chullin.7a.1: דרש להן ... אלא מקום הניחו לו אבותיו להתגדר בו, אף אני מקום הניחו לי אבותי (= p_makom_hinichu_li)
objection_answered(obj_makom_shenahagu_isur, a_makom_hinichu).
objection_answer_by(a_makom_hinichu, rebbi).
% Chullin.7a.4 -- מתקיף לה: ומי איכא למאן דאמר דבית שאן לאו מארץ ישראל היא? והכתיב ולא הוריש מנשה את בית שאן
objection_against(patur(peirot_beit_shean, maaserot), obj_beit_shean_meeretz_yisrael).
objection_kind(obj_beit_shean_meeretz_yisrael, svara).
objection_by(obj_beit_shean_meeretz_yisrael, yehuda_breih_derabbi_shimon_ben_pazi).
objection_source(obj_beit_shean_meeretz_yisrael, p_lo_horish_menashe).
%   answered at Chullin.7a.5: אישתמיטתיה הא דאמר ... הרבה כרכים כבשום עולי מצרים ולא כבשום עולי בבל (= p_harbe_krachim), וקסבר קדושה ראשונה קדשה לשעתה (= p_kedusha_rishona_lishata)
objection_answered(obj_beit_shean_meeretz_yisrael, a_ishtamitatei).
objection_answer_by(a_ishtamitatei, stam_4a).
% Chullin.7a.7 -- והא רבי מאיר עלה בעלמא הוא דאכיל! -- a mere leaf, not yet liable to tithes, proves nothing about Beit She'an
objection_against(patur(peirot_beit_shean, maaserot), obj_aleh_bealma).
objection_kind(obj_aleh_bealma, svara).
objection_by(obj_aleh_bealma, r_yirmeya).
%   answered at Chullin.7a.7: מאגודה אכליה, ותנן: ירק הנאגד משיאגד (= p_rm_achal_meaguda)
objection_answered(obj_aleh_bealma, a_meaguda).
objection_answer_by(a_meaguda, r_zeira).
% Chullin.7a.8 -- ודלמא לאו אדעתיה? -- perhaps it did not occur to R' Meir (Steinsaltz: R' Yirmeya asks)
objection_against(practice(r_meir, achal_meaguda), obj_lav_adateih).
objection_kind(obj_lav_adateih, svara).
objection_by(obj_lav_adateih, stam_4a).
%   answered at Chullin.7a.8: השתא בהמתן של צדיקים ... צדיקים עצמן לא כל שכן (the kal vachomer kv_behemtan_tzaddikim_r_meir)
objection_answered(obj_lav_adateih, a_behemtan_shel_tzaddikim).
objection_answer_by(a_behemtan_shel_tzaddikim, stam_4a).
% Chullin.7a.9 -- ודלמא עישר עליהם ממקום אחר? -- perhaps he tithed for it from elsewhere
objection_against(practice(r_meir, achal_meaguda), obj_iser_mimakom_acher).
objection_kind(obj_iser_mimakom_acher, svara).
objection_by(obj_iser_mimakom_acher, stam_4a).
%   answered at Chullin.7a.9: לא נחשדו חברים לתרום שלא מן המוקף -- chaverim are not suspected of separating from non-adjacent produce
objection_answered(obj_iser_mimakom_acher, a_lo_nechshedu_chaverim).
objection_answer_by(a_lo_nechshedu_chaverim, stam_4a).
% Chullin.7a.9 -- ודלמא נתן עיניו בצד זה ואכל בצד אחר? -- perhaps he designated one side and ate from the other
objection_against(practice(r_meir, achal_meaguda), obj_natan_einav).
objection_kind(obj_natan_einav, svara).
objection_by(obj_natan_einav, stam_4a).
%   answered at Chullin.7a.9: אמר ליה: חזי מאן גברא רבה קמסהיד עליה -- see what great man testifies about him
objection_answered(obj_natan_einav, a_chazi_man_gavra).
objection_answer_by(a_chazi_man_gavra, r_zeira).
% Chullin.7a.13 -- ודלמא הכא נמי חדא זימנא? -- perhaps here too it was one parting; left standing, replaced by אלא כמשה (= p_kemoshe)
objection_against(adif(r_pinchas_ben_yair, moshe_veshitin_ribvan), obj_hacha_nami_chada).
objection_kind(obj_hacha_nami_chada, svara).
objection_by(obj_hacha_nami_chada, stam_4a).
% Chullin.7b.2 -- ומי מיחייבא? והתנן: הלוקח ... לבהמה ... פטור מהדמאי
objection_against(chayav(maachal_behema_mipeirot_demai, maaser), obj_mi_michayva).
objection_kind(obj_mi_michayva, tnan).
objection_by(obj_mi_michayva, stam_4a).
objection_source(obj_mi_michayva, p_halokeach_livhema_patur).
%   answered at Chullin.7b.3: התם הא אתמר עלה -- R' Yochanan's limitation (= p_ry_lo_shanu_livhema): only if bought for an animal from the start
objection_answered(obj_mi_michayva, a_lo_shanu).
objection_answer_by(a_lo_shanu, stam_4a).
% Chullin.7b.11 -- ודילמא לקיומי ביה ברכתא דאליהו, דכתיב: ויהי נא פי שנים ברוחך אלי? -- perhaps the revival fulfilled Elijah's blessing of a double portion, and shows nothing about the dead
objection_against(verse_teaches(vayigga_haish_beatzmot_elisha, gedolim_tzaddikim_bemitatan), obj_birkata_deeliyahu).
objection_kind(obj_birkata_deeliyahu, svara).
objection_by(obj_birkata_deeliyahu, rav_pappa).
%   answered at Chullin.7b.11: אי הכי, היינו דתניא: על רגליו עמד ולביתו לא הלך? -- a revival that did not last cannot count for the blessing (= p_al_raglav_amad)
objection_answered(obj_birkata_deeliyahu, a_al_raglav_amad).
objection_answer_by(a_al_raglav_amad, abaye).
% Chullin.7b.13 -- והא קחזינא דחיי! -- we see such people live
objection_against(principle(makat_pirda_levana_eina_chaya), obj_kachazina_dechayei).
objection_kind(obj_kachazina_dechayei, svara).
objection_by(obj_kachazina_dechayei, stam_4a).
%   answered at Chullin.7b.13: אימא: וחיית (= p_eima_vechayat)
objection_answered(obj_kachazina_dechayei, a_vechayat).
objection_answer_by(a_vechayat, stam_4a).
% Chullin.7b.13 -- והא קחזינא דמיתסי! -- we see the wound heal
objection_against(reading_of(vechaya_derabbi_chanina, vechayat), obj_kachazina_demitasei).
objection_kind(obj_kachazina_demitasei, svara).
objection_by(obj_kachazina_demitasei, stam_4a).
%   answered at Chullin.7b.13: דחיוורן ריש כרעייהו קא אמרינן -- we speak of those white at the top of their legs
objection_answered(obj_kachazina_demitasei, a_chivvaran_reish_karayhu).
objection_answer_by(a_chivvaran_reish_karayhu, stam_4a).
% Chullin.7b.14 -- והאמר רבי יוחנן: למה נקרא שמן כשפים -- שמכחישין פמליא של מעלה! -- sorcery does work
objection_against(verse_teaches(ein_od_milvado, afilu_keshafim), obj_keshafim_machchishin).
objection_kind(obj_keshafim_machchishin, svara).
objection_by(obj_keshafim_machchishin, stam_4a).
objection_source(obj_keshafim_machchishin, p_keshafim_machchishin).
%   answered at Chullin.7b.14: שאני רבי חנינא דנפישא זכותיה -- R' Chanina is different, his merit being great
objection_answered(obj_keshafim_machchishin, a_nfisha_zchutei).
objection_answer_by(a_nfisha_zchutei, stam_4a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.4a.14 -- אמר מר: מצת כותי מותרת ואדם יוצא בה ידי חובתו בפסח -- פשיטא! -- obvious; why state it?
necessity_challenge(mutar(matzat_kuti), nec_pshita_matzat_kuti).
necessity_kind(nec_pshita_matzat_kuti, pshita).
necessity_by(nec_pshita_matzat_kuti, stam_4a).
%   answered at Chullin.4a.14: מהו דתימא לא בקיאי בשימור, קמשמע לן -- one might have thought they are not expert in guarding the matza
necessity_answered(nec_pshita_matzat_kuti, ans_lo_bekiei_beshimur).
necessity_answer_kind(ans_lo_bekiei_beshimur, kamashma_lan).
necessity_answer_by(ans_lo_bekiei_beshimur, stam_4a).
necessity_teaches(ans_lo_bekiei_beshimur, principle(kutim_bekiin_beshimur_matza)).
% Chullin.5a.15 -- והא מהכא נפקא? מהתם נפקא: מעם הארץ -- פרט למשומד -- the exclusion of the apostate is already derived from the sin-offering verse; why מכם?
necessity_challenge(excludes(mikem, mumar), nec_mehatam_nafka).
necessity_kind(nec_mehatam_nafka, lama_li).
necessity_by(nec_mehatam_nafka, stam_4a).
%   answered at Chullin.5b.4: חדא בחטאת וחדא בעולה, וצריכי -- from the sin offering alone one would accept a gift-like burnt offering; from the burnt offering alone one would accept an obligatory sin offering
necessity_answered(nec_mehatam_nafka, ans_chada_bechatat).
necessity_answer_kind(ans_chada_bechatat, tzricha).
necessity_answer_by(ans_chada_bechatat, stam_4a).
necessity_teaches(ans_chada_bechatat, distinction(meam_haaretz_vemikem, chatat_veola)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.4a.2 -- אביי דייק מרישא: טעמא דישראל עומד על גביו
support(asur(shechitat_kuti_beyotzei_venichnas), s_abaye_diyuk_reisha).
support_kind(s_abaye_diyuk_reisha, dika_nami).
support_by(s_abaye_diyuk_reisha, abaye).
support_source(s_abaye_diyuk_reisha, p_kuti_omed_al_gabav).
% Chullin.4a.3 -- רבא דייק מסיפא: טעמא דבא ומצאו ששחט
support(mutar(shechitat_kuti_beyotzei_venichnas), s_rava_diyuk_seifa).
support_kind(s_rava_diyuk_seifa, dika_nami).
support_by(s_rava_diyuk_seifa, rava).
support_source(s_rava_diyuk_seifa, p_kuti_ba_umatzao).
% Chullin.4a.11 -- דתניא: מצת כותי מותרת ... רבן שמעון בן גמליאל אומר: כל מצוה שהחזיקו בה כותים -- the baraita the claim cites (no SupportKind names a bare דתניא)
support(kehani_tannaei(achzuk_bedlo_ktiva, m_matzat_kuti), s_dtanya_matzat_kuti).
support_kind(s_dtanya_matzat_kuti, svara).
support_by(s_dtanya_matzat_kuti, stam_4a).
support_source(s_dtanya_matzat_kuti, p_rsbg_kol_mitzva).
% Chullin.4a.21 -- אמרו ליה רבנן לרבא: תניא דמסייע לך -- the transgressors exchange their chametz: they do not leave the permitted (סברוה: R' Yehuda's view, Torah law)
support(mutar(shechitat_mumar_ochel_neveilot_leteavon_bevdikat_sakin), s_tanya_mesaya_rava).
support_kind(s_tanya_mesaya_rava, mesaya).
support_by(s_tanya_mesaya_rava, rabbanan).
support_source(s_tanya_mesaya_rava, p_chametz_ovrei_aveira).
%   deflected at Chullin.4b.3: ממאי? דלמא רבי שמעון היא, דאמר חמץ אחר הפסח דרבנן -- וכי מקילינן בדרבנן, בדאורייתא לא מקילינן
support_deflected(s_tanya_mesaya_rava, defl_dilma_r_shimon).
deflection_by(defl_dilma_r_shimon, stam_4a).
%   deflection refuted at Chullin.4b.4: ותיהוי נמי רבי שמעון: מפני שמחליפין קתני -- דודאי מחליפין (= p_vadai_machlifin); ומה בדרבנן ... בדאורייתא לא כל שכן (kv_derabbanan_deoraita)
deflection_refuted(defl_dilma_r_shimon, refut_vadai_machlifin).
% Chullin.4b.5 -- לימא מסייע ליה: הכל שוחטין ... ואפילו ישראל משומד -- since the arel is the apostate for one thing, the seifa's apostate must be for the same thing, וכדרבא
support(mutar(shechitat_mumar_ochel_neveilot_leteavon_bevdikat_sakin), s_hakol_shochtin_lerava).
support_kind(s_hakol_shochtin_lerava, mesaya).
support_by(s_hakol_shochtin_lerava, stam_4a).
support_source(s_hakol_shochtin_lerava, p_seifa_mumar_leoto_davar).
%   deflected at Chullin.4b.7: לא, לעולם: משומד לאותו דבר לא -- כיון דדש ביה כהתירא דמי ליה (= p_dash_bei_kehetera); אלא משומד לעבודה זרה, וכדרב ענן (= p_seifa_mumar_laaz)
support_deflected(s_hakol_shochtin_lerava, defl_mumar_laaz_kedrav_anan).
deflection_by(defl_mumar_laaz_kedrav_anan, stam_4a).
% Chullin.4b.8 -- שכן מצינו ביהושפט ... שנאמר ויזבח לו אחאב -- the dictum's own verse-derivation (in Shmuel's name)
support(mutar(shechitat_mumar_laavoda_zara), s_shechen_matzinu_yehoshafat).
support_kind(s_shechen_matzinu_yehoshafat, svara).
support_by(s_shechen_matzinu_yehoshafat, rav_anan).
support_source(s_shechen_matzinu_yehoshafat, p_yehoshafat_nehena).
% Chullin.5a.3 -- לימא מסייע ליה: והעורבים מביאים לו לחם ובשר ... מבי טבחי דאחאב -- Elijah ate meat slaughtered by Ahab's butchers
support(mutar(shechitat_mumar_laavoda_zara), s_orvim_mesaya).
support_kind(s_orvim_mesaya, mesaya).
support_by(s_orvim_mesaya, stam_4a).
support_source(s_orvim_mesaya, p_mibei_tabachei_achav).
%   deflected at Chullin.5a.3: על פי הדבור שאני -- by divine command it is different
support_deflected(s_orvim_mesaya, defl_al_pi_hadibur).
deflection_by(defl_al_pi_hadibur, stam_4a).
% Chullin.5a.6 -- לימא מסייע ליה: הכל שוחטין ... אלא לאו משומד לעבודה זרה, וכדרב ענן
support(mutar(shechitat_mumar_laavoda_zara), s_hakol_shochtin_lerav_anan).
support_kind(s_hakol_shochtin_lerav_anan, mesaya).
support_by(s_hakol_shochtin_lerav_anan, stam_4a).
support_source(s_hakol_shochtin_lerav_anan, p_seifa_mumar_laaz).
%   deflected at Chullin.5a.8: לא, לעולם: משומד לעבודה זרה לא, דאמר מר חמורה עבודה זרה (= p_chamura_az); אלא משומד לאותו דבר, וכדרבא (5a.9)
support_deflected(s_hakol_shochtin_lerav_anan, defl_chamura_az).
deflection_by(defl_chamura_az, stam_4a).
% Chullin.5b.9 -- קבלה מיניה או לא? תא שמע ... ותהי בה רבי זירא ... ואי סלקא דעתך לא קבלה מיניה, לישני ליה כאן כשישראל עומד על גביו -- he wondered instead of using his distinction, so he had accepted
support(kibbel_min(r_zeira, r_yaakov_bar_idi), s_ta_shema_kibbel).
support_kind(s_ta_shema_kibbel, ta_shema).
support_by(s_ta_shema_kibbel, stam_4a).
support_source(s_ta_shema_kibbel, p_zeira_shmia_velo_kablu).
% Chullin.6a.3 -- ורבן גמליאל ובית דינו נמי כרבי מאיר סבירא להו -- the stam grounds the vote in R' Meir's fear of a minority
support(asur(shechitat_kuti), s_rg_kerabbi_meir).
support_kind(s_rg_kerabbi_meir, svara).
support_by(s_rg_kerabbi_meir, stam_4a).
support_source(s_rg_kerabbi_meir, p_rg_kerabbi_meir).
% Chullin.6a.9 -- וכדתניא: ישראל משומד משמר שבתו בשוק מבטל רשות (no SupportKind names כדתניא)
support(defined_as(goyim_gemurim, levatel_reshut_velitten_reshut), s_kidetanya_reshut).
support_kind(s_kidetanya_reshut, svara).
support_by(s_kidetanya_reshut, stam_4a).
support_source(s_kidetanya_reshut, p_meshamer_shabbato_bashuk).
% Chullin.6a.14 -- נפק רבי זירא דק ואשכח, דתנן: ... והן עצמן מותרין מפני שהן תערובת (no SupportKind names a cited mishna)
support(mutar(taarovet_demai), s_dak_veashkach).
support_kind(s_dak_veashkach, svara).
support_by(s_dak_veashkach, r_zeira).
support_source(s_dak_veashkach, p_hen_atzman_mutarin).
% Chullin.6b.5 -- והתיר רבי את בית שאן כולה על ידו -- on the strength of the testimony
support(patur(peirot_beit_shean, maaserot), s_al_yado).
support_kind(s_al_yado, svara).
support_by(s_al_yado, rebbi).
support_source(s_al_yado, p_rm_achal_beit_shean).
% Chullin.6b.7 -- דרש להן מקרא זה: וכתת נחש הנחשת -- his own derivation
support(reason(heter_beit_shean, makom_hinichu_li_avotai_lehitgader), s_nechash_hanechoshet).
support_kind(s_nechash_hanechoshet, svara).
support_by(s_nechash_hanechoshet, rebbi).
support_source(s_nechash_hanechoshet, p_nechash_hanechoshet).
% Chullin.7a.2 -- מכאן לתלמיד חכם שאמר דבר הלכה שאין מזיחין אותו
support(principle(talmid_chacham_sheamar_halacha_ein_mezichin_oto), s_mikan_ein_mezichin).
support_kind(s_mikan_ein_mezichin, svara).
support_by(s_mikan_ein_mezichin, stam_4a).
support_source(s_mikan_ein_mezichin, p_makom_hinichu_li).
% Chullin.7a.7 -- ותנן: ירק הנאגד משיאגד (no SupportKind names a cited mishna)
support(practice(r_meir, achal_meaguda), s_utnan_yerek_haneegad).
support_kind(s_utnan_yerek_haneegad, svara).
support_by(s_utnan_yerek_haneegad, r_zeira).
support_source(s_utnan_yerek_haneegad, p_yerek_haneegad).
% Chullin.7b.3 -- והתניא: הלוקח פירות מן השוק לאכילה ונמלך עליהן לבהמה ... אלא אם כן עישר -- a corroborating baraita (no SupportKind names this והתניא)
support(case_restriction(ptur_halokeach_livhema, lekachan_mitchila_livhema), s_vehatanya_peirot_min_hashuk).
support_kind(s_vehatanya_peirot_min_hashuk, svara).
support_by(s_vehatanya_peirot_min_hashuk, stam_4a).
support_source(s_vehatanya_peirot_min_hashuk, p_peirot_min_hashuk).
% Chullin.7b.5 -- וכתיב: אל תלחם את לחם רע עין -- his own verse
support(p_yisrael_kedoshim, s_al_tilcham).
support_kind(s_al_tilcham, svara).
support_by(s_al_tilcham, r_pinchas_ben_yair).
support_source(s_al_tilcham, p_al_tilcham).
% Chullin.7b.10 -- דאמר רבי חמא בר חנינא: גדולים צדיקים במיתתן יותר מבחייהן
support(kv_bechayeihem_bemitatan, s_rchbch_gedolim_bemitatan).
support_kind(s_rchbch_gedolim_bemitatan, svara).
support_by(s_rchbch_gedolim_bemitatan, stam_4a).
support_source(s_rchbch_gedolim_bemitatan, p_gedolim_tzaddikim_bemitatan).
% Chullin.7b.10 -- שנאמר: ויגע האיש בעצמות אלישע ויחי -- his own derivation
support(adif(tzaddikim_bemitatan, tzaddikim_bechayeihem), s_vayigga_beatzmot_elisha).
support_kind(s_vayigga_beatzmot_elisha, svara).
support_by(s_vayigga_beatzmot_elisha, r_chama_bar_chanina).
support_source(s_vayigga_beatzmot_elisha, p_vayigga_beatzmot_elisha).
% Chullin.7b.13 -- דאמר רבי חנינא: מימי לא שאלני אדם על מכת פרדה לבנה וחיה
support(reason(shem_yemim, eimatam_mutelet_al_habriyot), s_pirda_levana).
support_kind(s_pirda_levana, svara).
support_by(s_pirda_levana, stam_4a).
support_source(s_pirda_levana, p_pirda_levana).
% Chullin.7b.15 -- שנאמר: מה' מצעדי גבר כוננו -- his own derivation
support(principle(ein_adam_nokef_etzbao_ela_im_machrizin), s_mehashem_mitzadei_gever).
support_kind(s_mehashem_mitzadei_gever, svara).
support_by(s_mehashem_mitzadei_gever, r_chanina).
support_source(s_mehashem_mitzadei_gever, p_mehashem_mitzadei_gever).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.4a.15 -- רבן שמעון בן גמליאל ... היינו תנא קמא? -- what separates RSBG from the tanna kamma? (no construct for 'hainu tanna kamma'; the frame carries the two proposals)
reading_frame(f_beinayhu_tk_rsbg, nafka_mina_tk_rsbg_matzat_kuti).
frame_supports(f_beinayhu_tk_rsbg, nafka_mina(m_matzat_kuti, lo_ktiva_veachzuku)).
% eliminated by the wording
frame_alternative(f_beinayhu_tk_rsbg, nafka_mina(m_matzat_kuti, ktiva_velo_achzuku)).
%   eliminated at Chullin.4a.16: אי הכי, כל מצוה שהחזיקו בה כותים -- אם החזיקו מיבעי ליה! -- RSBG would have said 'IF they embraced'
eliminated_by(nafka_mina(m_matzat_kuti, ktiva_velo_achzuku), e_im_hechziku).
elimination_by(e_im_hechziku, stam_4a).
% kept: אלא איכא בינייהו דלא כתיבא ואחזיקו בה
frame_alternative(f_beinayhu_tk_rsbg, nafka_mina(m_matzat_kuti, lo_ktiva_veachzuku)).
% Chullin.4b.5 -- הכל שוחטין ... ואפילו ערל -- הערל היכי דמי? (the same elimination recurs verbatim at 5a.6)
reading_frame(f_arel_hekhi_dami, arel_dehakol_shochtin).
frame_supports(f_arel_hekhi_dami, okimta(arel_dehakol_shochtin, mumar_learelut)).
% eliminated: he is a proper Jew
frame_alternative(f_arel_hekhi_dami, okimta(arel_dehakol_shochtin, metu_echav_machamat_mila)).
%   eliminated at Chullin.4b.5: אילימא מתו אחיו מחמת מילה -- האי ישראל מעליא הוא!
eliminated_by(okimta(arel_dehakol_shochtin, metu_echav_machamat_mila), e_yisrael_meulya).
elimination_by(e_yisrael_meulya, stam_4a).
% kept: אלא פשיטא משומד לערלות
frame_alternative(f_arel_hekhi_dami, okimta(arel_dehakol_shochtin, mumar_learelut)).
% Chullin.5a.1 -- מנלן -- from where do we know Jehoshaphat did not set himself apart?
reading_frame(f_lo_mafleig_menalan, mekor_lo_mafleig_nafshei).
frame_supports(f_lo_mafleig_menalan, practice(yehoshafat, lo_mafleig_nafshei_meachav)).
% eliminated
frame_alternative(f_lo_mafleig_menalan, source_of(lo_mafleig_nafshei_meachav, kamoni_kamocha_keami_keamecha)).
%   eliminated at Chullin.5a.1: אלא מעתה כסוסי כסוסיך הכי נמי? -- the verse means 'what befalls you befalls me', not shared tables
eliminated_by(source_of(lo_mafleig_nafshei_meachav, kamoni_kamocha_keami_keamecha), e_kesusai_kesusecha).
elimination_by(e_kesusai_kesusecha, stam_4a).
% kept: אלא מהכא -- בגרן, like the Sanhedrin's half-circle
frame_alternative(f_lo_mafleig_menalan, source_of(lo_mafleig_nafshei_meachav, bagoren_petach_shaar_shomron)).
% Chullin.5a.13 -- אימא סיפא: חוץ מן המשומד ומנסך את היין ומחלל שבת בפרהסיא -- האי משומד היכי דמי?
reading_frame(f_seifa_mumar, mumar_dechutz_min_hameshumad).
frame_supports(f_seifa_mumar, principle(mumar_laavoda_zara_mumar_lekol_hatorah)).
% eliminated: redundant with the first clause
frame_alternative(f_seifa_mumar, okimta(mumar_dechutz_min_hameshumad, mumar_lekol_hatorah)).
%   eliminated at Chullin.5a.13: אי משומד לכל התורה כולה -- היינו רישא
eliminated_by(okimta(mumar_dechutz_min_hameshumad, mumar_lekol_hatorah), e_hainu_reisha).
elimination_by(e_hainu_reisha, stam_4a).
% eliminated: contradicts the middle clause
frame_alternative(f_seifa_mumar, okimta(mumar_dechutz_min_hameshumad, mumar_ledavar_echad)).
%   eliminated at Chullin.5a.13: ואי משומד לדבר אחד -- קשיא מציעתא
eliminated_by(okimta(mumar_dechutz_min_hameshumad, mumar_ledavar_echad), e_kashya_metziata).
elimination_by(e_kashya_metziata, stam_4a).
% kept: אלא לאו הכי קאמר -- the apostate to pour wine and desecrate Shabbat in public
frame_alternative(f_seifa_mumar, okimta(mumar_dechutz_min_hameshumad, mumar_lenasech_ulechalel_befarhesya)).
