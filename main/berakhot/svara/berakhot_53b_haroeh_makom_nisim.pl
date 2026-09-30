% Compiled from berakhot_53b_haroeh_makom_nisim.svara.yaml by compile_svara.py
% sugya: berakhot_53b_haroeh_makom_nisim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(r_yehuda, tanna).
voice(ben_azzai, tanna).
voice(r_natan, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nisim_bamakom).
gloss(p_nisim_bamakom, 'one who sees a place where miracles were done for Israel says: Blessed... who did miracles for our fathers in this place').
locus(p_nisim_bamakom, 'Berakhot.54a.1').
content(p_nisim_bamakom, nusach(roeh_makom_shenaasu_bo_nisim, sheasa_nisim_laavoteinu_bamakom_haze)).
prop(p_akar_az).
gloss(p_akar_az, 'a place from which idolatry was uprooted, he says: Blessed... who uprooted idolatry from our land').
locus(p_akar_az, 'Berakhot.54a.1').
content(p_akar_az, nusach(roeh_makom_shenekra_mimenu_avoda_zara, sheakar_avoda_zara_meartzeinu)).
prop(p_kocho_ugvurato).
gloss(p_kocho_ugvurato, 'over zikin, zeva\'ot, thunder, winds and lightning he says: Blessed... whose strength and might fill the world').
locus(p_kocho_ugvurato, 'Berakhot.54a.2').
content(p_kocho_ugvurato, nusach(zikin_zevaot_reamim_ruchot_uvrakim, shekocho_ugvurato_male_olam)).
prop(p_oseh_bereshit).
gloss(p_oseh_bereshit, 'over mountains, hills, seas, rivers and deserts he says: Blessed... who makes creation').
locus(p_oseh_bereshit, 'Berakhot.54a.2').
content(p_oseh_bereshit, nusach(harim_gvaot_yamim_neharot_umidbarot, oseh_vereshit)).
prop(p_yam_hagadol).
gloss(p_yam_hagadol, 'R\' Yehuda: one who sees the great sea says: Blessed... who made the great sea').
locus(p_yam_hagadol, 'Berakhot.54a.2').
content(p_yam_hagadol, nusach(roeh_et_hayam_hagadol, sheasa_et_hayam_hagadol)).
prop(p_lifrakim).
gloss(p_lifrakim, 'R\' Yehuda: when he sees it at intervals').
locus(p_lifrakim, 'Berakhot.54a.2').
content(p_lifrakim, case_restriction(birkat_hayam_hagadol, roehu_lifrakim)).
prop(p_hatov_vehametiv).
gloss(p_hatov_vehametiv, 'over rain and good tidings he says: Blessed... the good and who does good').
locus(p_hatov_vehametiv, 'Berakhot.54a.3').
content(p_hatov_vehametiv, nusach(geshamim_uvsorot_tovot, hatov_vehametiv)).
prop(p_dayan_haemet).
gloss(p_dayan_haemet, 'over bad tidings he says: Blessed... the true Judge').
locus(p_dayan_haemet, 'Berakhot.54a.3').
content(p_dayan_haemet, nusach(bsorot_raot, dayan_haemet)).
prop(p_shehecheyanu).
gloss(p_shehecheyanu, 'one who built a new house or bought new vessels says: Blessed... who has kept us alive, sustained us and brought us to this time').
locus(p_shehecheyanu, 'Berakhot.54a.3').
content(p_shehecheyanu, nusach(bana_bayit_chadash_vekana_kelim_chadashim, shehecheyanu)).
prop(p_meein).
gloss(p_meein, 'one blesses over the bad in the manner of [blessing] over the good, and over the good in the manner of [blessing] over the bad').
locus(p_meein, 'Berakhot.54a.3').
prop(p_tzoek_lesheavar).
gloss(p_tzoek_lesheavar, 'one who cries out over the past -- this is a vain prayer').
locus(p_tzoek_lesheavar, 'Berakhot.54a.4').
content(p_tzoek_lesheavar, tefillat_shav(tzeaka_lesheavar)).
prop(p_sheteled_zachar).
gloss(p_sheteled_zachar, 'his wife was pregnant and he says \'may it be [Your] will that my wife bear a male\' -- this is a vain prayer').
locus(p_sheteled_zachar, 'Berakhot.54a.4').
content(p_sheteled_zachar, tefillat_shav(yehi_ratzon_sheteled_ishti_zachar)).
prop(p_shelo_beveiti).
gloss(p_shelo_beveiti, 'he was coming on the road, heard a cry in the city and says \'may it be [Your] will that it not be in my house\' -- this is a vain prayer').
locus(p_shelo_beveiti, 'Berakhot.54a.4').
content(p_shelo_beveiti, tefillat_shav(yehi_ratzon_shelo_tehe_betoch_beiti)).
prop(p_nichnas_shtayim).
gloss(p_nichnas_shtayim, 'one who enters a city prays two [prayers], one on entering and one on leaving').
locus(p_nichnas_shtayim, 'Berakhot.54a.5').
content(p_nichnas_shtayim, mispar_tefillot(hanichnas_lichrach, shtayim)).
prop(p_ben_azzai_arba).
gloss(p_ben_azzai_arba, 'Ben Azzai: four, two on entering and two on leaving').
locus(p_ben_azzai_arba, 'Berakhot.54a.5').
content(p_ben_azzai_arba, mispar_tefillot(hanichnas_lichrach, arba)).
prop(p_hodaa_utzeaka).
gloss(p_hodaa_utzeaka, 'he gives thanks for the past and cries out for the future').
locus(p_hodaa_utzeaka, 'Berakhot.54a.5').
prop(p_chayav_levarech_al_haraah).
gloss(p_chayav_levarech_al_haraah, 'a person is obligated to bless over the bad as he blesses over the good').
locus(p_chayav_levarech_al_haraah, 'Berakhot.54a.6').
content(p_chayav_levarech_al_haraah, chayav_levarech(al_haraah)).
prop(p_source_veahavta).
gloss(p_source_veahavta, 'as it is said: \'and you shall love the Lord your God with all your heart...\' (Deut 6:5)').
locus(p_source_veahavta, 'Berakhot.54a.6').
content(p_source_veahavta, source_of(chiyuv_levarech_al_haraah, veahavta_et_hashem_elokecha)).
prop(p_bechol_levavcha).
gloss(p_bechol_levavcha, '\'with all your heart\' -- with your two inclinations, the good inclination and the evil inclination').
locus(p_bechol_levavcha, 'Berakhot.54a.6').
content(p_bechol_levavcha, verse_teaches(bechol_levavcha, bishnei_yetzarecha)).
prop(p_bechol_nafshecha).
gloss(p_bechol_nafshecha, '\'and with all your soul\' -- even if He takes your soul').
locus(p_bechol_nafshecha, 'Berakhot.54a.6').
content(p_bechol_nafshecha, verse_teaches(bechol_nafshecha, afilu_notel_et_nafshecha)).
prop(p_bechol_meodecha_mamon).
gloss(p_bechol_meodecha_mamon, '\'and with all your might\' -- with all your money').
locus(p_bechol_meodecha_mamon, 'Berakhot.54a.6').
content(p_bechol_meodecha_mamon, verse_teaches(bechol_meodecha, bechol_mamonecha)).
prop(p_bechol_meodecha_mida).
gloss(p_bechol_meodecha_mida, 'another interpretation: \'with all your might\' -- for whatever measure He metes out to you, give thanks to Him').
locus(p_bechol_meodecha_mida, 'Berakhot.54a.6').
content(p_bechol_meodecha_mida, verse_teaches(bechol_meodecha, bechol_mida_umida_hevei_mode)).
prop(p_lo_yakel_rosho).
gloss(p_lo_yakel_rosho, 'a person may not act lightly opposite the eastern gate').
locus(p_lo_yakel_rosho, 'Berakhot.54a.7').
content(p_lo_yakel_rosho, asur(kalut_rosh, keneged_shaar_hamizrach)).
prop(p_mechuvan_kodesh_hakodashim).
gloss(p_mechuvan_kodesh_hakodashim, 'for it is aligned opposite the Holy of Holies').
locus(p_mechuvan_kodesh_hakodashim, 'Berakhot.54a.7').
content(p_mechuvan_kodesh_hakodashim, reason(issur_kalut_rosh_keneged_shaar_hamizrach, mechuvan_keneged_beit_kodshei_hakodashim)).
prop(p_lo_yikanes_bemaklo).
gloss(p_lo_yikanes_bemaklo, 'and he may not enter the Temple Mount with his staff, his shoes, his money belt, or the dust on his feet').
locus(p_lo_yikanes_bemaklo, 'Berakhot.54a.7').
content(p_lo_yikanes_bemaklo, asur(knisa_bemaklo_uvemanalo_uvefundato_uveavak, har_habayit)).
prop(p_lo_kapandarya).
gloss(p_lo_kapandarya, 'and he may not make it a shortcut').
locus(p_lo_kapandarya, 'Berakhot.54a.7').
content(p_lo_kapandarya, asur(kapandarya, har_habayit)).
prop(p_rekika).
gloss(p_rekika, 'and spitting [is forbidden there] a fortiori').
locus(p_rekika, 'Berakhot.54a.7').
content(p_rekika, asur(rekika, har_habayit)).
prop(p_ad_haolam).
gloss(p_ad_haolam, 'all who closed blessings in the Temple used to say \'until the world\'').
locus(p_ad_haolam, 'Berakhot.54a.8').
content(p_ad_haolam, nusach(chotmei_berachot_bamikdash, ad_haolam)).
prop(p_min_haolam_vead_haolam).
gloss(p_min_haolam_vead_haolam, 'they enacted that one say \'from the world to the world\'').
locus(p_min_haolam_vead_haolam, 'Berakhot.54a.8').
content(p_min_haolam_vead_haolam, nusach(chotmei_berachot_bamikdash, min_haolam_vead_haolam)).
prop(p_kilkul_haminim).
gloss(p_kilkul_haminim, '[this was enacted] when the heretics corrupted and said there is but one world').
locus(p_kilkul_haminim, 'Berakhot.54a.8').
content(p_kilkul_haminim, takana(nusach_min_haolam_vead_haolam, kilkul_haminim_ein_olam_ela_echad)).
prop(p_sheilat_shalom_bashem).
gloss(p_sheilat_shalom_bashem, 'and they enacted that a person greet his fellow with the Name').
locus(p_sheilat_shalom_bashem, 'Berakhot.54a.9').
content(p_sheilat_shalom_bashem, din(sheilat_shalom_chavero, bashem)).
prop(p_source_boaz).
gloss(p_source_boaz, 'as it is said: \'and behold Boaz came from Bethlehem and said to the reapers, the Lord be with you; and they said to him, the Lord bless you\' (Ruth 2:4)').
locus(p_source_boaz, 'Berakhot.54a.9').
content(p_source_boaz, source_of(sheilat_shalom_bashem, vehine_boaz_hashem_imachem)).
prop(p_source_gibor_hechayil).
gloss(p_source_gibor_hechayil, 'and it says: \'the Lord is with you, mighty man of valour\' (Judg 6:12)').
locus(p_source_gibor_hechayil, 'Berakhot.54a.9').
content(p_source_gibor_hechayil, source_of(sheilat_shalom_bashem, hashem_imcha_gibor_hechayil)).
prop(p_source_al_tavuz).
gloss(p_source_al_tavuz, 'and it says: \'and do not despise [her] when your mother is old\' (Prov 23:22)').
locus(p_source_al_tavuz, 'Berakhot.54a.9').
content(p_source_al_tavuz, source_of(sheilat_shalom_bashem, al_tavuz_ki_zakna_imecha)).
prop(p_source_et_laasot).
gloss(p_source_et_laasot, 'and it says: \'it is a time to act for the Lord; they have voided Your Torah\' (Ps 119:126)').
locus(p_source_et_laasot, 'Berakhot.54a.9').
content(p_source_et_laasot, source_of(sheilat_shalom_bashem, et_laasot_lashem_heferu_toratecha)).
prop(p_r_natan_heferu).
gloss(p_r_natan_heferu, 'R\' Natan: \'they have voided Your Torah\' -- because \'it is a time to act for the Lord\'').
locus(p_r_natan_heferu, 'Berakhot.54a.9').
content(p_r_natan_heferu, reading_of(et_laasot_lashem_heferu_toratecha, heferu_toratecha_mishum_et_laasot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mispar_tefillot: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ben_azzai_arba vs p_nichnas_shtayim
incompatible_content(mispar_tefillot(hanichnas_lichrach, arba), mispar_tefillot(hanichnas_lichrach, shtayim)).
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% nusach: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.54a.1
commit(matnitin_54a, nusach(roeh_makom_shenaasu_bo_nisim, sheasa_nisim_laavoteinu_bamakom_haze), assert, actual).
% Berakhot.54a.1
commit(matnitin_54a, nusach(roeh_makom_shenekra_mimenu_avoda_zara, sheakar_avoda_zara_meartzeinu), assert, actual).
% Berakhot.54a.2
commit(matnitin_54a, nusach(zikin_zevaot_reamim_ruchot_uvrakim, shekocho_ugvurato_male_olam), assert, actual).
% Berakhot.54a.2
commit(matnitin_54a, nusach(harim_gvaot_yamim_neharot_umidbarot, oseh_vereshit), assert, actual).
% Berakhot.54a.2
commit(r_yehuda, nusach(roeh_et_hayam_hagadol, sheasa_et_hayam_hagadol), assert, actual).
% Berakhot.54a.2
commit(r_yehuda, case_restriction(birkat_hayam_hagadol, roehu_lifrakim), assert, actual).
% Berakhot.54a.3
commit(matnitin_54a, nusach(geshamim_uvsorot_tovot, hatov_vehametiv), assert, actual).
% Berakhot.54a.3
commit(matnitin_54a, nusach(bsorot_raot, dayan_haemet), assert, actual).
% Berakhot.54a.3
commit(matnitin_54a, nusach(bana_bayit_chadash_vekana_kelim_chadashim, shehecheyanu), assert, actual).
% Berakhot.54a.3
commit(matnitin_54a, p_meein, assert, actual).
% Berakhot.54a.4
commit(matnitin_54a, tefillat_shav(tzeaka_lesheavar), assert, actual).
% Berakhot.54a.4
commit(matnitin_54a, tefillat_shav(yehi_ratzon_sheteled_ishti_zachar), assert, actual).
% Berakhot.54a.4
commit(matnitin_54a, tefillat_shav(yehi_ratzon_shelo_tehe_betoch_beiti), assert, actual).
% Berakhot.54a.5
commit(matnitin_54a, mispar_tefillot(hanichnas_lichrach, shtayim), assert, actual).
% Berakhot.54a.5
commit(ben_azzai, mispar_tefillot(hanichnas_lichrach, arba), assert, actual).
% Berakhot.54a.5 -- continues Ben Azzai's sentence with no new speaker; see header
commit(ben_azzai, p_hodaa_utzeaka, assert, actual).
% Berakhot.54a.6
commit(matnitin_54a, chayav_levarech(al_haraah), assert, actual).
% Berakhot.54a.6
commit(matnitin_54a, source_of(chiyuv_levarech_al_haraah, veahavta_et_hashem_elokecha), assert, actual).
% Berakhot.54a.6
commit(matnitin_54a, verse_teaches(bechol_levavcha, bishnei_yetzarecha), assert, actual).
% Berakhot.54a.6
commit(matnitin_54a, verse_teaches(bechol_nafshecha, afilu_notel_et_nafshecha), assert, actual).
% Berakhot.54a.6
commit(matnitin_54a, verse_teaches(bechol_meodecha, bechol_mamonecha), assert, actual).
% Berakhot.54a.6 -- דבר אחר
commit(matnitin_54a, verse_teaches(bechol_meodecha, bechol_mida_umida_hevei_mode), assert, actual).
% Berakhot.54a.7
commit(matnitin_54a, asur(kalut_rosh, keneged_shaar_hamizrach), assert, actual).
% Berakhot.54a.7
commit(matnitin_54a, reason(issur_kalut_rosh_keneged_shaar_hamizrach, mechuvan_keneged_beit_kodshei_hakodashim), assert, actual).
% Berakhot.54a.7
commit(matnitin_54a, asur(knisa_bemaklo_uvemanalo_uvefundato_uveavak, har_habayit), assert, actual).
% Berakhot.54a.7
commit(matnitin_54a, asur(kapandarya, har_habayit), assert, actual).
% Berakhot.54a.7 -- the conclusion of kv_rekika_har_habayit
commit(matnitin_54a, asur(rekika, har_habayit), assert, actual).
% Berakhot.54a.8 -- היו אומרים -- the practice before the enactment
commit(matnitin_54a, nusach(chotmei_berachot_bamikdash, ad_haolam), assert, actual).
% Berakhot.54a.8
commit(matnitin_54a, nusach(chotmei_berachot_bamikdash, min_haolam_vead_haolam), assert, actual).
% Berakhot.54a.8
commit(matnitin_54a, takana(nusach_min_haolam_vead_haolam, kilkul_haminim_ein_olam_ela_echad), assert, actual).
% Berakhot.54a.9
commit(matnitin_54a, din(sheilat_shalom_chavero, bashem), assert, actual).
% Berakhot.54a.9
commit(matnitin_54a, source_of(sheilat_shalom_bashem, vehine_boaz_hashem_imachem), assert, actual).
% Berakhot.54a.9
commit(matnitin_54a, source_of(sheilat_shalom_bashem, hashem_imcha_gibor_hechayil), assert, actual).
% Berakhot.54a.9
commit(matnitin_54a, source_of(sheilat_shalom_bashem, al_tavuz_ki_zakna_imecha), assert, actual).
% Berakhot.54a.9
commit(matnitin_54a, source_of(sheilat_shalom_bashem, et_laasot_lashem_heferu_toratecha), assert, actual).
% Berakhot.54a.9
commit(r_natan, reading_of(et_laasot_lashem_heferu_toratecha, heferu_toratecha_mishum_et_laasot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_birkat_hayam, birkat_hayam_hagadol).
party(m_birkat_hayam, matnitin_54a).
party(m_birkat_hayam, r_yehuda).
dispute(m_nichnas_lichrach, mispar_tefillot_hanichnas_lichrach).
party(m_nichnas_lichrach, matnitin_54a).
party(m_nichnas_lichrach, ben_azzai).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.54a.7 -- ורקיקה מקל וחומר -- if entering with one's staff, shoes, money belt or dusty feet is forbidden on the Temple Mount, spitting there is forbidden all the more
schema_instance(kv_rekika_har_habayit, kal_vachomer, rekika_asura_behar_habayit).
schema_holder(kv_rekika_har_habayit, matnitin_54a).
kv_lenient(kv_rekika_har_habayit, knisa_bemaklo_uvemanalo_uvefundato_uveavak).
kv_strict(kv_rekika_har_habayit, rekika).
kv_property(kv_rekika_har_habayit, asur_behar_habayit).
