% Compiled from sukkah_27a_misukkah_lesukkah.svara.yaml by compile_svara.py
% sugya: sukkah_27a_misukkah_lesukkah  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_27a, stam).
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(baraita_targima, baraita).
voice(apotropos_agripas, unknown).
voice(baraita_maaseh_ilai, baraita).
voice(r_yitzchak, amora).
voice(baraita_maaseh_sadin, baraita).
voice(yochanan_b_r_ilai, unknown).
voice(baraita_maaseh_galil, baraita).
voice(r_yosei_b_r_yehuda, tanna).
voice(anshei_galil, collective).
voice(baraita_rybz, baraita).
voice(baraita_hillel, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mashlim_bereifta).
gloss(p_mashlim_bereifta, '(entertained) with what does he compensate? -- say, with bread').
locus(p_mashlim_bereifta, 'Sukkah.27a.11').
content(p_mashlim_bereifta, reading_of(yashlim_leil_yom_tov_acharon, tashlumin_bereifta)).
prop(p_seuda_deyomei).
gloss(p_seuda_deyomei, '[with bread] he is eating that day\'s own meal').
locus(p_seuda_deyomei, 'Sukkah.27a.11').
content(p_seuda_deyomei, reason(psul_tashlumin_bereifta, seuda_deyomei)).
prop(p_mashlim_targima).
gloss(p_mashlim_targima, 'rather, \'he compensates\' means he compensates with kinds of delicacies (targima)').
locus(p_mashlim_targima, 'Sukkah.27a.11').
content(p_mashlim_targima, reading_of(yashlim_leil_yom_tov_acharon, tashlumin_beminei_targima)).
prop(p_baraita_targima).
gloss(p_baraita_targima, 'the baraita: if he compensated with kinds of delicacies, he has fulfilled his obligation').
locus(p_baraita_targima, 'Sukkah.27a.11').
content(p_baraita_targima, din(hishlim_beminei_targima, yatza)).
prop(p_seuda_achat_vepatur).
gloss(p_seuda_achat_vepatur, 'the steward: for one like me, used to eat only one meal a day -- may I eat one meal and be exempt?').
locus(p_seuda_achat_vepatur, 'Sukkah.27a.12').
content(p_seuda_achat_vepatur, din(ragil_beseuda_achat, seuda_achat_vepatur)).
prop(p_parperet_lichvod_kono).
gloss(p_parperet_lichvod_kono, 'R\' Eliezer: every day you draw out several appetizers in your own honour, and now you would not draw out one appetizer in your Maker\'s honour?').
locus(p_parperet_lichvod_kono, 'Sukkah.27a.12').
content(p_parperet_lichvod_kono, din(ragil_beseuda_achat, mamshich_parperet_lichvod_kono)).
prop(p_sheela_misukkah_lesukkah).
gloss(p_sheela_misukkah_lesukkah, 'the steward: I have two wives and two sukkot, in Tiberias and in Tzippori -- may I go from sukkah to sukkah and be exempt?').
locus(p_sheela_misukkah_lesukkah, 'Sukkah.27a.13').
content(p_sheela_misukkah_lesukkah, din(yetzia_misukkah_lesukkah, yotzin)).
prop(p_bitel_mitzvat_rishona).
gloss(p_bitel_mitzvat_rishona, 'R\' Eliezer: No! for I say: whoever goes out from sukkah to sukkah has negated the mitzva of the first').
locus(p_bitel_mitzvat_rishona, 'Sukkah.27a.13').
content(p_bitel_mitzvat_rishona, din(yotze_misukkah_lesukkah, bitel_mitzvat_rishona)).
prop(p_eliezer_ein_yotzin).
gloss(p_eliezer_ein_yotzin, 'R\' Eliezer: one does not go from sukkah to sukkah').
locus(p_eliezer_ein_yotzin, 'Sukkah.27b.1').
content(p_eliezer_ein_yotzin, din(yetzia_misukkah_lesukkah, ein_yotzin)).
prop(p_eliezer_ein_osin).
gloss(p_eliezer_ein_osin, 'R\' Eliezer: and one does not make a sukkah on chol hamoed').
locus(p_eliezer_ein_osin, 'Sukkah.27b.1').
content(p_eliezer_ein_osin, din(sukkah_bechol_hamoed, ein_osin)).
prop(p_rabanan_yotzin).
gloss(p_rabanan_yotzin, 'the Sages: one may go from sukkah to sukkah').
locus(p_rabanan_yotzin, 'Sukkah.27b.1').
content(p_rabanan_yotzin, din(yetzia_misukkah_lesukkah, yotzin)).
prop(p_rabanan_osin).
gloss(p_rabanan_osin, 'the Sages: and one may make a sukkah on chol hamoed').
locus(p_rabanan_osin, 'Sukkah.27b.1').
content(p_rabanan_osin, din(sukkah_bechol_hamoed, osin)).
prop(p_shavin_nafla).
gloss(p_shavin_nafla, 'and they agree that if it fell, he rebuilds it on chol hamoed').
locus(p_shavin_nafla, 'Sukkah.27b.1').
content(p_shavin_nafla, din(sukkah_shenafla_bechol_hamoed, chozer_uvona)).
prop(p_eliezer_makor_shiva).
gloss(p_eliezer_makor_shiva, 'R\' Eliezer\'s reason: the verse \'the festival of Sukkot you shall make for yourself, seven days\' (Devarim 16:13)').
locus(p_eliezer_makor_shiva, 'Sukkah.27b.2').
content(p_eliezer_makor_shiva, derived_from(ein_osin_sukkah_bechol_hamoed, chag_hasukkot_taaseh_lecha)).
prop(p_reuya_leshiva).
gloss(p_reuya_leshiva, 'make a sukkah that is fit for seven [days]').
locus(p_reuya_leshiva, 'Sukkah.27b.2').
content(p_reuya_leshiva, requires(sukkah, reuya_leshiva)).
prop(p_rabanan_aseh_bechag).
gloss(p_rabanan_aseh_bechag, 'and the Sages? this is what the Merciful One says: make a sukkah during the festival').
locus(p_rabanan_aseh_bechag, 'Sukkah.27b.2').
content(p_rabanan_aseh_bechag, derived_from(osin_sukkah_bechol_hamoed, chag_hasukkot_taaseh_lecha)).
prop(p_lulav_chavero).
gloss(p_lulav_chavero, 'a person does not fulfil his obligation on the first festival day with his fellow\'s lulav').
locus(p_lulav_chavero, 'Sukkah.27b.4').
content(p_lulav_chavero, din(lulavo_shel_chavero_yom_rishon, ein_yotzin_bo)).
prop(p_lulav_makor).
gloss(p_lulav_makor, 'as it is written \'and you shall take for yourselves on the first day...\' (Vayikra 23:40) -- from your own').
locus(p_lulav_makor, 'Sukkah.27b.4').
content(p_lulav_makor, derived_from(ein_yotzin_belulav_chavero, ulekachtem_lachem_bayom_harishon)).
prop(p_eliezer_sukkat_chavero).
gloss(p_eliezer_sukkat_chavero, 'R\' Eliezer: so a person does not fulfil his obligation with his fellow\'s sukkah').
locus(p_eliezer_sukkat_chavero, 'Sukkah.27b.4').
content(p_eliezer_sukkat_chavero, din(sukkato_shel_chavero, ein_yotzin_bah)).
prop(p_eliezer_lecha_makor).
gloss(p_eliezer_lecha_makor, 'as it is written \'the festival of Sukkot you shall make for yourself\' -- from your own').
locus(p_eliezer_lecha_makor, 'Sukkah.27b.4').
content(p_eliezer_lecha_makor, derived_from(ein_yotzin_besukkat_chavero, chag_hasukkot_taaseh_lecha)).
prop(p_chachamim_sukkat_chavero).
gloss(p_chachamim_sukkat_chavero, 'the Sages: although they said one does not fulfil with his fellow\'s lulav on the first day, he does fulfil with his fellow\'s sukkah').
locus(p_chachamim_sukkat_chavero, 'Sukkah.27b.5').
content(p_chachamim_sukkat_chavero, din(sukkato_shel_chavero, yotzin_bah)).
prop(p_kol_haezrach_makor).
gloss(p_kol_haezrach_makor, 'as it is written \'all the homeborn in Israel shall dwell in sukkot\' (Vayikra 23:42) -- teaching that all Israel are fit to sit in one sukkah').
locus(p_kol_haezrach_makor, 'Sukkah.27b.5').
content(p_kol_haezrach_makor, derived_from(yotzin_besukkat_chavero, kol_haezrach_beyisrael)).
prop(p_lecha_gezula).
gloss(p_lecha_gezula, '[for the Sages, לך] is needed to exclude a stolen [sukkah]').
locus(p_lecha_gezula, 'Sukkah.27b.6').
content(p_lecha_gezula, needed_for(chag_hasukkot_taaseh_lecha, psul_sukkah_gzula)).
prop(p_sheula_kol_haezrach).
gloss(p_sheula_kol_haezrach, 'but of a borrowed [sukkah] it is written \'all the homeborn\'').
locus(p_sheula_kol_haezrach, 'Sukkah.27b.6').
content(p_sheula_kol_haezrach, teaches(kol_haezrach_beyisrael, sukkah_sheula_kshera)).
prop(p_kol_haezrach_ger_katan).
gloss(p_kol_haezrach_ger_katan, '[for R\' Eliezer, כל האזרח] is needed for a convert who converted in between and a minor who came of age in between').
locus(p_kol_haezrach_ger_katan, 'Sukkah.27b.7').
content(p_kol_haezrach_ger_katan, needed_for(kol_haezrach_beyisrael, chiyuv_ger_vekatan_beintayim)).
prop(p_rabanan_lo_itztrich).
gloss(p_rabanan_lo_itztrich, 'and the Sages? since they said one may make a sukkah on chol hamoed, no verse is needed [for the convert and the minor]').
locus(p_rabanan_lo_itztrich, 'Sukkah.27b.7').
content(p_rabanan_lo_itztrich, grounded_in(chiyuv_ger_vekatan_beintayim, osin_sukkah_bechol_hamoed)).
prop(p_maaseh_ilai).
gloss(p_maaseh_ilai, 'the incident: R\' Ilai went to greet R\' Eliezer his teacher in Lod on the festival').
locus(p_maaseh_ilai, 'Sukkah.27b.8').
content(p_maaseh_ilai, practice(r_ilai, hakbalat_pnei_rabo_baregel)).
prop(p_einkha_mishovtei).
gloss(p_einkha_mishovtei, 'R\' Eliezer: Ilai, you are not among those who rest on the festival').
locus(p_einkha_mishovtei, 'Sukkah.27b.8').
prop(p_meshabeach_atzlanin).
gloss(p_meshabeach_atzlanin, 'R\' Eliezer would say: I praise the lazy, who do not go out of their houses on the festival').
locus(p_meshabeach_atzlanin, 'Sukkah.27b.8').
content(p_meshabeach_atzlanin, meshubach(einan_yotzin_mibateihem_baregel)).
prop(p_vesamachta_makor).
gloss(p_vesamachta_makor, 'as it is written \'and you shall rejoice, you and your household\' (Devarim 14:26)').
locus(p_vesamachta_makor, 'Sukkah.27b.8').
content(p_vesamachta_makor, derived_from(einan_yotzin_mibateihem_baregel, vesamachta_ata_uveitecha)).
prop(p_yitzchak_chiyuv).
gloss(p_yitzchak_chiyuv, 'R\' Yitzchak: whence that one is obligated to greet his teacher on the festival').
locus(p_yitzchak_chiyuv, 'Sukkah.27b.9').
content(p_yitzchak_chiyuv, chayav(talmid, hakbalat_pnei_rabo_baregel)).
prop(p_yitzchak_makor).
gloss(p_yitzchak_makor, 'as it is said: \'why are you going to him today? it is neither new moon nor Shabbat\' (Melachim II 4:23)').
locus(p_yitzchak_makor, 'Sukkah.27b.9').
content(p_yitzchak_makor, derived_from(hakbalat_pnei_rabo_baregel, madua_at_holechet_elav_hayom)).
prop(p_michlal_chodesh_shabbat).
gloss(p_michlal_chodesh_shabbat, 'by implication, on the new moon and Shabbat a person is obligated to greet his teacher').
locus(p_michlal_chodesh_shabbat, 'Sukkah.27b.9').
content(p_michlal_chodesh_shabbat, chayav(talmid, hakbalat_pnei_rabo_bechodesh_veshabbat)).
prop(p_yitzchak_beyomei).
gloss(p_yitzchak_beyomei, 'no difficulty: this one [R\' Yitzchak\'s obligation] -- where he goes and returns the same day').
locus(p_yitzchak_beyomei, 'Sukkah.27b.9').
content(p_yitzchak_beyomei, case_restriction(hakbalat_pnei_rabo_baregel, azil_veatei_beyomei)).
prop(p_eliezer_lo_beyomei).
gloss(p_eliezer_lo_beyomei, 'that one [R\' Eliezer\'s praise of staying home] -- where he goes and does not return the same day').
locus(p_eliezer_lo_beyomei, 'Sukkah.27b.9').
content(p_eliezer_lo_beyomei, case_restriction(einan_yotzin_mibateihem_baregel, azil_velo_atei_beyomei)).
prop(p_maaseh_shavat_besukkat_yochanan).
gloss(p_maaseh_shavat_besukkat_yochanan, 'the incident: R\' Eliezer stayed in the Upper Galilee in the sukkah of Yochanan b. R\' Ilai, in Caesarea (and some say in Caesarion)').
locus(p_maaseh_shavat_besukkat_yochanan, 'Sukkah.27b.10').
content(p_maaseh_shavat_besukkat_yochanan, practice(r_eliezer, shavat_besukkat_yochanan_b_r_ilai)).
prop(p_lifros_sadin).
gloss(p_lifros_sadin, 'the sun reached the sukkah; Yochanan: may I spread a sheet over it? (asked again at 27b.11 when the sun reached half the sukkah)').
locus(p_lifros_sadin, 'Sukkah.27b.10').
content(p_lifros_sadin, din(perisat_sadin_al_hasukkah, mutar)).
prop(p_shofet_mikol_shevet).
gloss(p_shofet_mikol_shevet, 'R\' Eliezer: there is no tribe of Israel that did not produce a judge').
locus(p_shofet_mikol_shevet, 'Sukkah.27b.10').
prop(p_neviim_mikol_shevet).
gloss(p_neviim_mikol_shevet, 'R\' Eliezer: there is no tribe of Israel from which prophets did not issue; the tribes of Judah and Benjamin set up kings by the word of prophets').
locus(p_neviim_mikol_shevet, 'Sukkah.27b.11').
prop(p_yochanan_paras).
gloss(p_yochanan_paras, 'the sun reached R\' Eliezer\'s feet; Yochanan took a sheet and spread it over it').
locus(p_yochanan_paras, 'Sukkah.27b.11').
content(p_yochanan_paras, practice(yochanan_b_r_ilai, paras_sadin_al_hasukkah)).
prop(p_eliezer_yatza).
gloss(p_eliezer_yatza, 'R\' Eliezer slung his cloak behind him and went out').
locus(p_eliezer_yatza, 'Sukkah.27b.11').
content(p_eliezer_yatza, practice(r_eliezer, yatza_min_hasukkah)).
prop(p_taam_shtikat_eliezer).
gloss(p_taam_shtikat_eliezer, 'not because he put him off with words, but because he never said a thing he had not heard from his teacher').
locus(p_taam_shtikat_eliezer, 'Sukkah.27b.11').
content(p_taam_shtikat_eliezer, reason(shtikat_r_eliezer, lo_amar_davar_shelo_shama_mipi_rabo)).
prop(p_regel_acher_havai).
gloss(p_regel_acher_havai, 'it was another festival').
locus(p_regel_acher_havai, 'Sukkah.27b.12').
prop(p_shabbat_havai).
gloss(p_shabbat_havai, 'it was Shabbat').
locus(p_shabbat_havai, 'Sukkah.27b.13').
prop(p_eliezer_pekak_kashur).
gloss(p_eliezer_pekak_kashur, 'a window shutter -- R\' Eliezer: when it is tied and hanging, one may shutter with it').
locus(p_eliezer_pekak_kashur, 'Sukkah.27b.14').
content(p_eliezer_pekak_kashur, din(pekikat_chalon_bepekak_kashur_vetalui, mutar)).
prop(p_eliezer_pekak_lo_kashur).
gloss(p_eliezer_pekak_lo_kashur, 'R\' Eliezer: and if not, one may not shutter with it').
locus(p_eliezer_pekak_lo_kashur, 'Sukkah.27b.14').
content(p_eliezer_pekak_lo_kashur, din(pekikat_chalon_bepekak_sheeino_kashur_vetalui, asur)).
prop(p_chachamim_pekak).
gloss(p_chachamim_pekak, 'the Sages: either way one may shutter').
locus(p_chachamim_pekak, 'Sukkah.27b.14').
content(p_chachamim_pekak, din(pekikat_chalon_bepekak, mutar)).
prop(p_tifshot_mididei).
gloss(p_tifshot_mididei, '(entertained) let him resolve [the sheet question] from his own ruling: the sheet is like the shutter that is not tied and hanging').
locus(p_tifshot_mididei, 'Sukkah.27b.14').
content(p_tifshot_mididei, dami_le(perisat_sadin_al_hasukkah, pekikat_chalon_bepekak_sheeino_kashur_vetalui)).
prop(p_hatam_mevatel).
gloss(p_hatam_mevatel, 'there [the shutter] he nullifies it; but here, where he does not nullify it -- no').
locus(p_hatam_mevatel, 'Sukkah.28a.1').
content(p_hatam_mevatel, reason(pekikat_chalon_bepekak_sheeino_kashur_vetalui, mevatel)).
prop(p_maaseh_galil).
gloss(p_maaseh_galil, 'the incident: R\' Eliezer stayed in the Upper Galilee and they asked him thirty halakhot of sukkah').
locus(p_maaseh_galil, 'Sukkah.28a.2').
prop(p_shamati_shtem_esre).
gloss(p_shamati_shtem_esre, 'to twelve he said \'I heard\', to eighteen \'I did not hear\'').
locus(p_shamati_shtem_esre, 'Sukkah.28a.2').
content(p_shamati_shtem_esre, shiur(halachot_shamati_r_eliezer, shtem_esre_halachot)).
prop(p_shamati_shmone_esre).
gloss(p_shamati_shmone_esre, 'R\' Yosei b. R\' Yehuda: the reverse -- to eighteen he said \'I heard\', to twelve \'I did not hear\'').
locus(p_shamati_shmone_esre, 'Sukkah.28a.2').
content(p_shamati_shmone_esre, shiur(halachot_shamati_r_eliezer, shmone_esre_halachot)).
prop(p_kol_devarecha_mipi_hashmua).
gloss(p_kol_devarecha_mipi_hashmua, 'they said to him: are all your words only from what you heard?').
locus(p_kol_devarecha_mipi_hashmua, 'Sukkah.28a.3').
content(p_kol_devarecha_mipi_hashmua, practice(r_eliezer, kol_devarav_mipi_hashmua)).
prop(p_hizkaktuni).
gloss(p_hizkaktuni, 'R\' Eliezer: you have compelled me to say a thing I did not hear from my teachers').
locus(p_hizkaktuni, 'Sukkah.28a.3').
prop(p_eliezer_lo_kedamani).
gloss(p_eliezer_lo_kedamani, 'R\' Eliezer: in my days no one preceded me into the study hall').
locus(p_eliezer_lo_kedamani, 'Sukkah.28a.3').
content(p_eliezer_lo_kedamani, practice(r_eliezer, lo_kedamo_adam_bebeit_hamidrash)).
prop(p_eliezer_lo_yashan).
gloss(p_eliezer_lo_yashan, 'and I never slept in the study hall, neither fixed sleep nor a nap').
locus(p_eliezer_lo_yashan, 'Sukkah.28a.3').
content(p_eliezer_lo_yashan, practice(r_eliezer, lo_yashan_bebeit_hamidrash)).
prop(p_eliezer_lo_hiniach).
gloss(p_eliezer_lo_hiniach, 'and I never left a person in the study hall and went out').
locus(p_eliezer_lo_hiniach, 'Sukkah.28a.3').
content(p_eliezer_lo_hiniach, practice(r_eliezer, lo_hiniach_adam_bebeit_hamidrash_veyatza)).
prop(p_eliezer_lo_sach).
gloss(p_eliezer_lo_sach, 'and I never engaged in idle talk').
locus(p_eliezer_lo_sach, 'Sukkah.28a.3').
content(p_eliezer_lo_sach, practice(r_eliezer, lo_sach_sichat_chulin)).
prop(p_eliezer_lo_amar).
gloss(p_eliezer_lo_amar, 'and I never said a thing I had not heard from my teacher').
locus(p_eliezer_lo_amar, 'Sukkah.28a.3').
content(p_eliezer_lo_amar, practice(r_eliezer, lo_amar_davar_shelo_shama_mipi_rabo)).
prop(p_rybz_lo_sach).
gloss(p_rybz_lo_sach, 'they said of Rabban Yochanan ben Zakkai: in his days he never engaged in idle talk').
locus(p_rybz_lo_sach, 'Sukkah.28a.4').
content(p_rybz_lo_sach, practice(rabban_yochanan_ben_zakai, lo_sach_sichat_chulin)).
prop(p_rybz_lo_halach).
gloss(p_rybz_lo_halach, 'and he never walked four amot without Torah and without tefillin').
locus(p_rybz_lo_halach, 'Sukkah.28a.4').
content(p_rybz_lo_halach, practice(rabban_yochanan_ben_zakai, lo_halach_daled_amot_bli_torah_utefillin)).
prop(p_rybz_lo_kedamo).
gloss(p_rybz_lo_kedamo, 'and no one preceded him into the study hall').
locus(p_rybz_lo_kedamo, 'Sukkah.28a.4').
content(p_rybz_lo_kedamo, practice(rabban_yochanan_ben_zakai, lo_kedamo_adam_bebeit_hamidrash)).
prop(p_rybz_lo_yashan).
gloss(p_rybz_lo_yashan, 'and he never slept in the study hall, neither fixed sleep nor a nap').
locus(p_rybz_lo_yashan, 'Sukkah.28a.4').
content(p_rybz_lo_yashan, practice(rabban_yochanan_ben_zakai, lo_yashan_bebeit_hamidrash)).
prop(p_rybz_lo_hirher).
gloss(p_rybz_lo_hirher, 'and he never meditated [on Torah] in filthy alleyways').
locus(p_rybz_lo_hirher, 'Sukkah.28a.4').
content(p_rybz_lo_hirher, practice(rabban_yochanan_ben_zakai, lo_hirher_bimvoot_hametunafot)).
prop(p_rybz_lo_hiniach).
gloss(p_rybz_lo_hiniach, 'and he never left a person in the study hall and went out').
locus(p_rybz_lo_hiniach, 'Sukkah.28a.4').
content(p_rybz_lo_hiniach, practice(rabban_yochanan_ben_zakai, lo_hiniach_adam_bebeit_hamidrash_veyatza)).
prop(p_rybz_yoshev_veshone).
gloss(p_rybz_yoshev_veshone, 'and no one found him sitting silent, but sitting and studying').
locus(p_rybz_yoshev_veshone, 'Sukkah.28a.4').
content(p_rybz_yoshev_veshone, practice(rabban_yochanan_ben_zakai, yoshev_veshone)).
prop(p_rybz_patach_delet).
gloss(p_rybz_patach_delet, 'and no one opened the door for his students but he himself').
locus(p_rybz_patach_delet, 'Sukkah.28a.4').
content(p_rybz_patach_delet, practice(rabban_yochanan_ben_zakai, potei_ach_delet_letalmidav_beatzmo)).
prop(p_rybz_lo_amar).
gloss(p_rybz_lo_amar, 'and he never said a thing he had not heard from his teacher').
locus(p_rybz_lo_amar, 'Sukkah.28a.4').
content(p_rybz_lo_amar, practice(rabban_yochanan_ben_zakai, lo_amar_davar_shelo_shama_mipi_rabo)).
prop(p_rybz_higia_et_laamod).
gloss(p_rybz_higia_et_laamod, 'and he never said \'the time has come to rise from the study hall\', except on the eves of Pesach and of Yom Kippur').
locus(p_rybz_higia_et_laamod, 'Sukkah.28a.4').
content(p_rybz_higia_et_laamod, practice(rabban_yochanan_ben_zakai, lo_amar_higia_et_laamod)).
prop(p_eliezer_noheg_achrav).
gloss(p_eliezer_noheg_achrav, 'and so R\' Eliezer his student conducted himself after him').
locus(p_eliezer_noheg_achrav, 'Sukkah.28a.4').
content(p_eliezer_noheg_achrav, noheg_achar(r_eliezer, rabban_yochanan_ben_zakai)).
prop(p_shmonim_talmidim).
gloss(p_shmonim_talmidim, 'Hillel the Elder had eighty students: thirty worthy that the Presence rest on them as on Moses, thirty that the sun stand still for them as for Joshua, twenty intermediate').
locus(p_shmonim_talmidim, 'Sukkah.28a.5').
content(p_shmonim_talmidim, shiur(talmidei_hillel_hazaken, shmonim_talmidim)).
prop(p_gadol_yonatan).
gloss(p_gadol_yonatan, 'the greatest of them all: Yonatan ben Uziel').
locus(p_gadol_yonatan, 'Sukkah.28a.5').
content(p_gadol_yonatan, greatest_among(talmidei_hillel_hazaken, yonatan_ben_uziel)).
prop(p_katan_rybz).
gloss(p_katan_rybz, 'the least of them all: Rabban Yochanan ben Zakkai').
locus(p_katan_rybz, 'Sukkah.28a.5').
content(p_katan_rybz, least_among(talmidei_hillel_hazaken, rabban_yochanan_ben_zakai)).
prop(p_rybz_lo_hiniach_mikra).
gloss(p_rybz_lo_hiniach_mikra, 'they said of Rabban Yochanan ben Zakkai that he did not leave aside Bible and Mishnah, Gemara, halakhot and aggadot, the fine points of Torah and of the scribes, kal vachomer and gezera shava, calendar cycles and gematriot, the speech of ministering angels, of demons and of palms, launderers\' and foxes\' fables, a great matter and a small matter').
locus(p_rybz_lo_hiniach_mikra, 'Sukkah.28a.6').
content(p_rybz_lo_hiniach_mikra, practice(rabban_yochanan_ben_zakai, lo_hiniach_mikra_umishna_vechulei)).
prop(p_davar_gadol).
gloss(p_davar_gadol, 'a great matter: the Work of the Chariot').
locus(p_davar_gadol, 'Sukkah.28a.7').
content(p_davar_gadol, defined_as(davar_gadol, maaseh_merkava)).
prop(p_davar_katan).
gloss(p_davar_katan, 'a small matter: the disputations of Abaye and Rava').
locus(p_davar_katan, 'Sukkah.28a.7').
content(p_davar_katan, defined_as(davar_katan, havayot_deabaye_verava)).
prop(p_lehanchil_ohavai).
gloss(p_lehanchil_ohavai, 'to fulfil what is said: \'that I may cause those who love me to inherit substance, and fill their treasuries\' (Mishlei 8:21)').
locus(p_lehanchil_ohavai, 'Sukkah.28a.7').
content(p_lehanchil_ohavai, purpose(lo_hiniach_mikra_umishna_vechulei, lehanchil_ohavai_yesh)).
prop(p_yonatan_of_nisraf).
gloss(p_yonatan_of_nisraf, 'they said of Yonatan ben Uziel: when he sat occupied in Torah, every bird that flew over him was burnt at once').
locus(p_yonatan_of_nisraf, 'Sukkah.28a.7').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 5 conflicting pair(s) among this sugya's props
% p_chachamim_sukkat_chavero vs p_eliezer_sukkat_chavero
incompatible_content(din(sukkato_shel_chavero, yotzin_bah), din(sukkato_shel_chavero, ein_yotzin_bah)).
% p_eliezer_ein_osin vs p_rabanan_osin
incompatible_content(din(sukkah_bechol_hamoed, ein_osin), din(sukkah_bechol_hamoed, osin)).
% p_eliezer_ein_yotzin vs p_rabanan_yotzin
incompatible_content(din(yetzia_misukkah_lesukkah, ein_yotzin), din(yetzia_misukkah_lesukkah, yotzin)).
% p_eliezer_ein_yotzin vs p_sheela_misukkah_lesukkah
incompatible_content(din(yetzia_misukkah_lesukkah, ein_yotzin), din(yetzia_misukkah_lesukkah, yotzin)).
% p_parperet_lichvod_kono vs p_seuda_achat_vepatur
incompatible_content(din(ragil_beseuda_achat, mamshich_parperet_lichvod_kono), din(ragil_beseuda_achat, seuda_achat_vepatur)).
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_shamati_shmone_esre vs p_shamati_shtem_esre
incompatible_content(shiur(halachot_shamati_r_eliezer, shmone_esre_halachot), shiur(halachot_shamati_r_eliezer, shtem_esre_halachot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.27a.11
commit(stam_27a, reason(psul_tashlumin_bereifta, seuda_deyomei), assert, actual).
% Sukkah.27a.11
commit(stam_27a, reading_of(yashlim_leil_yom_tov_acharon, tashlumin_beminei_targima), assert, actual).
% Sukkah.27a.11
commit(baraita_targima, din(hishlim_beminei_targima, yatza), assert, actual).
% Sukkah.27a.12
commit(apotropos_agripas, din(ragil_beseuda_achat, seuda_achat_vepatur), query, actual).
% Sukkah.27a.12 -- by rhetorical question (ועכשיו אי אתה ממשיך פרפרת אחת לכבוד קונך?); no explicit לא
commit(r_eliezer, din(ragil_beseuda_achat, seuda_achat_vepatur), deny, actual).
% Sukkah.27a.12
commit(r_eliezer, din(ragil_beseuda_achat, mamshich_parperet_lichvod_kono), assert, actual).
% Sukkah.27a.13
commit(apotropos_agripas, din(yetzia_misukkah_lesukkah, yotzin), query, actual).
% Sukkah.27a.13 -- לא!
commit(r_eliezer, din(yetzia_misukkah_lesukkah, yotzin), deny, actual).
% Sukkah.27a.13
commit(r_eliezer, din(yotze_misukkah_lesukkah, bitel_mitzvat_rishona), assert, actual).
% Sukkah.27b.1
commit(r_eliezer, din(yetzia_misukkah_lesukkah, ein_yotzin), assert, actual).
% Sukkah.27b.1
commit(r_eliezer, din(sukkah_bechol_hamoed, ein_osin), assert, actual).
% Sukkah.27b.1
commit(chachamim, din(yetzia_misukkah_lesukkah, yotzin), assert, actual).
% Sukkah.27b.1
commit(chachamim, din(sukkah_bechol_hamoed, osin), assert, actual).
% Sukkah.27b.1 -- ושוין
commit(r_eliezer, din(sukkah_shenafla_bechol_hamoed, chozer_uvona), assert, actual).
% Sukkah.27b.1 -- ושוין
commit(chachamim, din(sukkah_shenafla_bechol_hamoed, chozer_uvona), assert, actual).
% Sukkah.27b.2
commit(stam_27a, derived_from(ein_osin_sukkah_bechol_hamoed, chag_hasukkot_taaseh_lecha), assert, actual).
% Sukkah.27b.2
commit(stam_27a, derived_from(osin_sukkah_bechol_hamoed, chag_hasukkot_taaseh_lecha), assert, actual).
% Sukkah.27b.4
commit(r_eliezer, din(lulavo_shel_chavero_yom_rishon, ein_yotzin_bo), assert, actual).
% Sukkah.27b.4
commit(r_eliezer, derived_from(ein_yotzin_belulav_chavero, ulekachtem_lachem_bayom_harishon), assert, actual).
% Sukkah.27b.4
commit(r_eliezer, din(sukkato_shel_chavero, ein_yotzin_bah), assert, actual).
% Sukkah.27b.4
commit(r_eliezer, derived_from(ein_yotzin_besukkat_chavero, chag_hasukkot_taaseh_lecha), assert, actual).
% Sukkah.27b.5 -- אף על פי שאמרו -- conceded
commit(chachamim, din(lulavo_shel_chavero_yom_rishon, ein_yotzin_bo), assert, actual).
% Sukkah.27b.5
commit(chachamim, din(sukkato_shel_chavero, yotzin_bah), assert, actual).
% Sukkah.27b.5
commit(chachamim, derived_from(yotzin_besukkat_chavero, kol_haezrach_beyisrael), assert, actual).
% Sukkah.27b.6
commit(stam_27a, needed_for(chag_hasukkot_taaseh_lecha, psul_sukkah_gzula), assert, aliba(chachamim)).
% Sukkah.27b.6
commit(stam_27a, teaches(kol_haezrach_beyisrael, sukkah_sheula_kshera), assert, aliba(chachamim)).
% Sukkah.27b.7
commit(stam_27a, needed_for(kol_haezrach_beyisrael, chiyuv_ger_vekatan_beintayim), assert, aliba(r_eliezer)).
% Sukkah.27b.7
commit(stam_27a, grounded_in(chiyuv_ger_vekatan_beintayim, osin_sukkah_bechol_hamoed), assert, aliba(chachamim)).
% Sukkah.27b.8
commit(baraita_maaseh_ilai, practice(r_ilai, hakbalat_pnei_rabo_baregel), assert, actual).
% Sukkah.27b.8
commit(r_eliezer, p_einkha_mishovtei, assert, actual).
% Sukkah.27b.8 -- שהיה רבי אליעזר אומר -- the baraita reports his standing saying
commit(r_eliezer, meshubach(einan_yotzin_mibateihem_baregel), assert, actual).
% Sukkah.27b.8
commit(r_eliezer, derived_from(einan_yotzin_mibateihem_baregel, vesamachta_ata_uveitecha), assert, actual).
% Sukkah.27b.9
commit(r_yitzchak, chayav(talmid, hakbalat_pnei_rabo_baregel), assert, actual).
% Sukkah.27b.9
commit(r_yitzchak, derived_from(hakbalat_pnei_rabo_baregel, madua_at_holechet_elav_hayom), assert, actual).
% Sukkah.27b.9
commit(stam_27a, chayav(talmid, hakbalat_pnei_rabo_bechodesh_veshabbat), assert, actual).
% Sukkah.27b.9
commit(stam_27a, case_restriction(hakbalat_pnei_rabo_baregel, azil_veatei_beyomei), assert, actual).
% Sukkah.27b.9
commit(stam_27a, case_restriction(einan_yotzin_mibateihem_baregel, azil_velo_atei_beyomei), assert, actual).
% Sukkah.27b.10
commit(baraita_maaseh_sadin, practice(r_eliezer, shavat_besukkat_yochanan_b_r_ilai), assert, actual).
% Sukkah.27b.10
commit(yochanan_b_r_ilai, din(perisat_sadin_al_hasukkah, mutar), query, actual).
% Sukkah.27b.11 -- asked again when the sun reached half the sukkah
commit(yochanan_b_r_ilai, din(perisat_sadin_al_hasukkah, mutar), query, actual).
% Sukkah.27b.10
commit(r_eliezer, p_shofet_mikol_shevet, assert, actual).
% Sukkah.27b.11
commit(r_eliezer, p_neviim_mikol_shevet, assert, actual).
% Sukkah.27b.11
commit(baraita_maaseh_sadin, practice(yochanan_b_r_ilai, paras_sadin_al_hasukkah), assert, actual).
% Sukkah.27b.11
commit(baraita_maaseh_sadin, practice(r_eliezer, yatza_min_hasukkah), assert, actual).
% Sukkah.27b.11
commit(baraita_maaseh_sadin, reason(shtikat_r_eliezer, lo_amar_davar_shelo_shama_mipi_rabo), assert, actual).
% Sukkah.27b.12
commit(stam_27a, p_regel_acher_havai, assert, actual).
% Sukkah.27b.13
commit(stam_27a, p_shabbat_havai, assert, actual).
% Sukkah.27b.14 -- דתנן -- the mishnah (Shabbat 125b) quoted here
commit(r_eliezer, din(pekikat_chalon_bepekak_kashur_vetalui, mutar), assert, actual).
% Sukkah.27b.14
commit(r_eliezer, din(pekikat_chalon_bepekak_sheeino_kashur_vetalui, asur), assert, actual).
% Sukkah.27b.14
commit(chachamim, din(pekikat_chalon_bepekak, mutar), assert, actual).
% Sukkah.28a.1
commit(stam_27a, reason(pekikat_chalon_bepekak_sheeino_kashur_vetalui, mevatel), assert, actual).
% Sukkah.28a.2
commit(baraita_maaseh_galil, p_maaseh_galil, assert, actual).
% Sukkah.28a.2
commit(baraita_maaseh_galil, shiur(halachot_shamati_r_eliezer, shtem_esre_halachot), assert, actual).
% Sukkah.28a.2
commit(r_yosei_b_r_yehuda, shiur(halachot_shamati_r_eliezer, shmone_esre_halachot), assert, actual).
% Sukkah.28a.3
commit(anshei_galil, practice(r_eliezer, kol_devarav_mipi_hashmua), query, actual).
% Sukkah.28a.3
commit(r_eliezer, p_hizkaktuni, assert, actual).
% Sukkah.28a.3
commit(r_eliezer, practice(r_eliezer, lo_kedamo_adam_bebeit_hamidrash), assert, actual).
% Sukkah.28a.3
commit(r_eliezer, practice(r_eliezer, lo_yashan_bebeit_hamidrash), assert, actual).
% Sukkah.28a.3
commit(r_eliezer, practice(r_eliezer, lo_hiniach_adam_bebeit_hamidrash_veyatza), assert, actual).
% Sukkah.28a.3
commit(r_eliezer, practice(r_eliezer, lo_sach_sichat_chulin), assert, actual).
% Sukkah.28a.3
commit(r_eliezer, practice(r_eliezer, lo_amar_davar_shelo_shama_mipi_rabo), assert, actual).
% Sukkah.28a.4
commit(baraita_rybz, practice(rabban_yochanan_ben_zakai, lo_sach_sichat_chulin), assert, actual).
% Sukkah.28a.4
commit(baraita_rybz, practice(rabban_yochanan_ben_zakai, lo_halach_daled_amot_bli_torah_utefillin), assert, actual).
% Sukkah.28a.4
commit(baraita_rybz, practice(rabban_yochanan_ben_zakai, lo_kedamo_adam_bebeit_hamidrash), assert, actual).
% Sukkah.28a.4
commit(baraita_rybz, practice(rabban_yochanan_ben_zakai, lo_yashan_bebeit_hamidrash), assert, actual).
% Sukkah.28a.4
commit(baraita_rybz, practice(rabban_yochanan_ben_zakai, lo_hirher_bimvoot_hametunafot), assert, actual).
% Sukkah.28a.4
commit(baraita_rybz, practice(rabban_yochanan_ben_zakai, lo_hiniach_adam_bebeit_hamidrash_veyatza), assert, actual).
% Sukkah.28a.4
commit(baraita_rybz, practice(rabban_yochanan_ben_zakai, yoshev_veshone), assert, actual).
% Sukkah.28a.4
commit(baraita_rybz, practice(rabban_yochanan_ben_zakai, potei_ach_delet_letalmidav_beatzmo), assert, actual).
% Sukkah.28a.4
commit(baraita_rybz, practice(rabban_yochanan_ben_zakai, lo_amar_davar_shelo_shama_mipi_rabo), assert, actual).
% Sukkah.28a.4
commit(baraita_rybz, practice(rabban_yochanan_ben_zakai, lo_amar_higia_et_laamod), assert, actual).
% Sukkah.28a.4
commit(baraita_rybz, noheg_achar(r_eliezer, rabban_yochanan_ben_zakai), assert, actual).
% Sukkah.28a.5
commit(baraita_hillel, shiur(talmidei_hillel_hazaken, shmonim_talmidim), assert, actual).
% Sukkah.28a.5
commit(baraita_hillel, greatest_among(talmidei_hillel_hazaken, yonatan_ben_uziel), assert, actual).
% Sukkah.28a.5
commit(baraita_hillel, least_among(talmidei_hillel_hazaken, rabban_yochanan_ben_zakai), assert, actual).
% Sukkah.28a.6
commit(baraita_hillel, practice(rabban_yochanan_ben_zakai, lo_hiniach_mikra_umishna_vechulei), assert, actual).
% Sukkah.28a.7 -- unmarked continuation; given to the baraita by the last-named-speaker rule (header)
commit(baraita_hillel, defined_as(davar_gadol, maaseh_merkava), assert, actual).
% Sukkah.28a.7
commit(baraita_hillel, defined_as(davar_katan, havayot_deabaye_verava), assert, actual).
% Sukkah.28a.7
commit(baraita_hillel, purpose(lo_hiniach_mikra_umishna_vechulei, lehanchil_ohavai_yesh), assert, actual).
% Sukkah.28a.7
commit(baraita_hillel, p_yonatan_of_nisraf, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yetzia, yetzia_misukkah_lesukkah).
party(m_yetzia, r_eliezer).
party(m_yetzia, chachamim).
dispute(m_asiya_bamoed, sukkah_bechol_hamoed).
party(m_asiya_bamoed, r_eliezer).
party(m_asiya_bamoed, chachamim).
dispute(m_sukkat_chavero, sukkato_shel_chavero).
party(m_sukkat_chavero, r_eliezer).
party(m_sukkat_chavero, chachamim).
dispute(m_pekak, pekikat_chalon_bepekak).
party(m_pekak, r_eliezer).
party(m_pekak, chachamim).
dispute(m_chiluf, halachot_shamati_r_eliezer).
party(m_chiluf, baraita_maaseh_galil).
party(m_chiluf, r_yosei_b_r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_reifta, p_mashlim_bereifta).
% Sukkah.27a.11
hypothesis_verdict(h_reifta, abandoned).
hypothesis(h_tifshot, p_tifshot_mididei).
% Sukkah.28a.1
hypothesis_verdict(h_tifshot, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.27b.2
commit(stam_27a, holds(r_eliezer, requires(sukkah, reuya_leshiva)), assert, actual).
% Sukkah.27b.2
commit(stam_27a, holds(chachamim, derived_from(osin_sukkah_bechol_hamoed, chag_hasukkot_taaseh_lecha)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.28a.7 -- וכי מאחר שקטן שבכולן כך, גדול שבכולן על אחת כמה וכמה -- if the least of Hillel's students (RYBZ) left nothing aside, the greatest (Yonatan ben Uziel) all the more so
schema_instance(kv_katan_gadol, kal_vachomer, gadol_shebetalmidei_hillel_lo_hiniach).
schema_holder(kv_katan_gadol, baraita_hillel).
kv_lenient(kv_katan_gadol, katan_shebetalmidei_hillel).
kv_strict(kv_katan_gadol, gadol_shebetalmidei_hillel).
kv_property(kv_katan_gadol, lo_hiniach_mikra_umishna_vechulei).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.27b.9 -- איני?! והאמר רבי יצחק: מניין שחייב להקביל פני רבו ברגל -- R' Eliezer praises staying home on the festival, R' Yitzchak obliges going to one's teacher (kind svara under protest: איני/והאמר has no ObjectionKind)
objection_against(meshubach(einan_yotzin_mibateihem_baregel), obj_ini_r_yitzchak).
objection_kind(obj_ini_r_yitzchak, svara).
objection_by(obj_ini_r_yitzchak, stam_27a).
objection_source(obj_ini_r_yitzchak, p_yitzchak_chiyuv).
%   answered at Sukkah.27b.9: לא קשיא: הא דאזיל ואתי ביומיה, הא דאזיל ולא אתי ביומיה (= p_yitzchak_beyomei, p_eliezer_lo_beyomei)
objection_answered(obj_ini_r_yitzchak, a_lo_kashya_beyomei).
objection_answer_by(a_lo_kashya_beyomei, stam_27a).
% Sukkah.27b.12 -- היכי עביד הכי? והאמר רבי אליעזר אין יוצאין מסוכה לסוכה! -- how did R' Eliezer stay in another's sukkah? (kind svara under protest)
objection_against(practice(r_eliezer, shavat_besukkat_yochanan_b_r_ilai), obj_heichi_avid).
objection_kind(obj_heichi_avid, svara).
objection_by(obj_heichi_avid, stam_27a).
objection_source(obj_heichi_avid, p_eliezer_ein_yotzin).
%   answered at Sukkah.27b.12: רגל אחר הואי (= p_regel_acher_havai; felled at 27b.13)
objection_answered(obj_heichi_avid, a_regel_acher).
objection_answer_by(a_regel_acher, stam_27a).
%   answered at Sukkah.27b.13: שבת הואי (= p_shabbat_havai) -- the answer that stands after 27b.13
objection_answered(obj_heichi_avid, a_shabbat_havai).
objection_answer_by(a_shabbat_havai, stam_27a).
% Sukkah.27b.13 -- והאמר רבי אליעזר: משבח אני את העצלנין שאין יוצאין מבתיהן ברגל! -- on another festival too he should not have left his home (kind svara under protest)
objection_against(p_regel_acher_havai, obj_atzlanin_regel_acher).
objection_kind(obj_atzlanin_regel_acher, svara).
objection_by(obj_atzlanin_regel_acher, stam_27a).
objection_source(obj_atzlanin_regel_acher, p_meshabeach_atzlanin).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.27b.3 -- ושוין שאם נפלה שחוזר ובונה אותה בחולו של מועד -- פשיטא?
necessity_challenge(din(sukkah_shenafla_bechol_hamoed, chozer_uvona), nec_shavin_pshita).
necessity_kind(nec_shavin_pshita, pshita).
necessity_by(nec_shavin_pshita, stam_27a).
%   answered at Sukkah.27b.3: מהו דתימא האי אחריתי היא ואינה לשבעה, קא משמע לן
necessity_answered(nec_shavin_pshita, a_achariti_hi).
necessity_answer_kind(a_achariti_hi, kamashma_lan).
necessity_answer_by(a_achariti_hi, stam_27a).
% Sukkah.27b.6 -- ורבנן, האי 'לך' מאי דרשי ביה? -- for the Sages, who allow another's sukkah, what does לך do?
necessity_challenge(din(sukkato_shel_chavero, yotzin_bah), nec_lecha_rabanan).
necessity_kind(nec_lecha_rabanan, lama_li).
necessity_by(nec_lecha_rabanan, stam_27a).
%   answered at Sukkah.27b.6: מיבעי ליה למעוטי גזולה, אבל שאולה כתיב כל האזרח
necessity_answered(nec_lecha_rabanan, a_lemaotei_gezula).
necessity_answer_kind(a_lemaotei_gezula, itztrich).
necessity_answer_by(a_lemaotei_gezula, stam_27a).
necessity_teaches(a_lemaotei_gezula, needed_for(chag_hasukkot_taaseh_lecha, psul_sukkah_gzula)).
necessity_teaches(a_lemaotei_gezula, teaches(kol_haezrach_beyisrael, sukkah_sheula_kshera)).
% Sukkah.27b.7 -- ורבי אליעזר, האי 'כל האזרח' מאי עביד ליה? -- for R' Eliezer, who forbids another's sukkah, what does כל האזרח do?
necessity_challenge(din(sukkato_shel_chavero, ein_yotzin_bah), nec_kol_haezrach_eliezer).
necessity_kind(nec_kol_haezrach_eliezer, lama_li).
necessity_by(nec_kol_haezrach_eliezer, stam_27a).
%   answered at Sukkah.27b.7: מיבעי ליה לגר שנתגייר בינתיים וקטן שנתגדל בינתיים
necessity_answered(nec_kol_haezrach_eliezer, a_ger_katan_beintayim).
necessity_answer_kind(a_ger_katan_beintayim, itztrich).
necessity_answer_by(a_ger_katan_beintayim, stam_27a).
necessity_teaches(a_ger_katan_beintayim, needed_for(kol_haezrach_beyisrael, chiyuv_ger_vekatan_beintayim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.27a.11 -- תניא נמי הכי: אם השלים במיני תרגימא -- יצא
support(reading_of(yashlim_leil_yom_tov_acharon, tashlumin_beminei_targima), s_tanya_targima).
support_kind(s_tanya_targima, tanya_nami_hachi).
support_by(s_tanya_targima, stam_27a).
support_source(s_tanya_targima, p_baraita_targima).
% Sukkah.27b.9 -- מכלל דבחדש ושבת מיחייב איניש לאקבולי אפי רביה
support(chayav(talmid, hakbalat_pnei_rabo_baregel), s_michlal_r_yitzchak).
support_kind(s_michlal_r_yitzchak, dika_nami).
support_by(s_michlal_r_yitzchak, stam_27a).
support_source(s_michlal_r_yitzchak, p_michlal_chodesh_shabbat).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.27b.2 -- pass derivations-v1 -- the stam's answer to מאי טעמא דרבי אליעזר: עשה סוכה הראויה לשבעה. The text states no bridge applying the criterion to a sukkah made on chol hamoed (or to moving between sukkot); the concluded clause is the one the Sages' reading עשה סוכה בחג answers
derivation(der_eliezer_reuya_leshiva, stam_27a, din(sukkah_bechol_hamoed, ein_osin)).
derivation_step(der_eliezer_reuya_leshiva, source, derived_from(ein_osin_sukkah_bechol_hamoed, chag_hasukkot_taaseh_lecha)).
derivation_step(der_eliezer_reuya_leshiva, rule, requires(sukkah, reuya_leshiva)).
%   step p_reuya_leshiva borrowed from r_eliezer: the stam gives the criterion as R' Eliezer's reason (attribution at 27b.2)
derivation_text(der_eliezer_reuya_leshiva, chag_hasukkot_taaseh_lecha).
% Devarim 16:13
text_citation(chag_hasukkot_taaseh_lecha, devarim, 16, 13).
