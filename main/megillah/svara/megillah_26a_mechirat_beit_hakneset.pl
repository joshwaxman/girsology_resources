% Compiled from megillah_26a_mechirat_beit_hakneset.svara.yaml by compile_svara.py
% sugya: megillah_26a_mechirat_beit_hakneset  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(rav_ashi, amora).
voice(r_yehuda, tanna).
voice(tanna_kama_achuzatchem, tanna).
voice(baraita_achuzatchem, baraita).
voice(baraita_chelko_shel_yehuda, baraita).
voice(baraita_ein_maskirin, baraita).
voice(r_elazar_bar_tzadok, tanna).
voice(abaye, amora).
voice(rava, amora).
voice(rav_chisda, amora).
voice(rami_bar_abba, amora).
voice(rav_pappa, amora).
voice(rav_huna, amora).
voice(man_deamar_hazmana, unknown).
voice(chad_asar_26b, unknown).
voice(chad_shari_26b, unknown).
voice(baraita_tashmishin, baraita).
voice(rabbanan_26b, collective).
voice(mar_zutra, amora).
voice(rav_acha_bar_yaakov, amora).
voice(rav_pappi, amora).
voice(rav_acha, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_yochanan, amora).
voice(bar_kappara, tanna).
voice(chad_torah_27a, unknown).
voice(chad_tefilla_27a, unknown).
voice(stam_26a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rsbn_kerachin).
gloss(p_rsbn_kerachin, 'the mishna\'s permission to sell concerns a village synagogue; a city synagogue, since people come to it from outside, cannot be sold -- it is the public\'s').
locus(p_rsbn_kerachin, 'Megillah.26a.6').
content(p_rsbn_kerachin, din(mechirat_beit_hakneset_shel_kerachin, asur)).
prop(p_rav_ashi_mata_mechasya).
gloss(p_rav_ashi_mata_mechasya, 'Rav Ashi: the synagogue of Mata Mechasya, though outsiders come to it, comes at my discretion -- if I wish I may sell it').
locus(p_rav_ashi_mata_mechasya, 'Megillah.26a.7').
content(p_rav_ashi_mata_mechasya, din(mechirat_bei_knishta_dmata_mechasya, mutar)).
prop(p_rav_ashi_adaata_dideh).
gloss(p_rav_ashi_adaata_dideh, 'Rav Ashi\'s ground: they come at my discretion').
locus(p_rav_ashi_adaata_dideh, 'Megillah.26a.7').
content(p_rav_ashi_adaata_dideh, reason(heter_mechirat_bei_knishta_dmata_mechasya, adaata_dideh_kaatu)).
prop(p_maaseh_tursiyim).
gloss(p_maaseh_tursiyim, 'R\' Yehuda: the synagogue of the bronze-workers in Jerusalem was sold to R\' Eliezer, and he used it for all his needs').
locus(p_maaseh_tursiyim, 'Megillah.26a.8').
content(p_maaseh_tursiyim, practice(beit_hakneset_shel_tursiyim, nimkar_lerabbi_eliezer)).
prop(p_tk_ein_yerushalayim_mitamea).
gloss(p_tk_ein_yerushalayim_mitamea, '\'your possession\' becomes impure with nega\'im; Jerusalem does not').
locus(p_tk_ein_yerushalayim_mitamea, 'Megillah.26a.9').
content(p_tk_ein_yerushalayim_mitamea, din(batei_yerushalayim_benegaim, ein_mitamein)).
prop(p_tk_achuzatchem_makor).
gloss(p_tk_achuzatchem_makor, 'the tanna kama reads it from \'in a house of the land of your possession\' (Lev 14:34)').
locus(p_tk_achuzatchem_makor, 'Megillah.26a.9').
content(p_tk_achuzatchem_makor, derived_from(ein_yerushalayim_mitamea_benegaim, beveit_eretz_achuzatchem)).
prop(p_yehuda_mekom_mikdash).
gloss(p_yehuda_mekom_mikdash, 'R\' Yehuda, as the baraita gives him: I heard [the exemption] only of the Temple site').
locus(p_yehuda_mekom_mikdash, 'Megillah.26a.9').
content(p_yehuda_mekom_mikdash, limited_to(ein_mitamea_benegaim, mekom_mikdash)).
prop(p_yehuda_mekom_mekudash).
gloss(p_yehuda_mekom_mekudash, 'R\' Yehuda, as the stam\'s emendation reads him: I heard it only of a SACRED site').
locus(p_yehuda_mekom_mekudash, 'Megillah.26a.10').
content(p_yehuda_mekom_mekudash, limited_to(ein_mitamea_benegaim, mekom_mekudash)).
prop(p_lo_nitchalka).
gloss(p_lo_nitchalka, 'Jerusalem was not apportioned to the tribes').
locus(p_lo_nitchalka, 'Megillah.26a.11').
content(p_lo_nitchalka, din(yerushalayim, lo_nitchalka_lishvatim)).
prop(p_nitchalka).
gloss(p_nitchalka, 'Jerusalem was apportioned to the tribes').
locus(p_nitchalka, 'Megillah.26a.11').
content(p_nitchalka, din(yerushalayim, nitchalka_lishvatim)).
prop(p_chelko_shel_yehuda).
gloss(p_chelko_shel_yehuda, 'in Judah\'s portion were the Temple mount, the chambers and the courtyards').
locus(p_chelko_shel_yehuda, 'Megillah.26a.13').
content(p_chelko_shel_yehuda, defined_as(chelko_shel_yehuda_bamikdash, har_habayit_halishachot_vehaazarot)).
prop(p_chelko_shel_binyamin).
gloss(p_chelko_shel_binyamin, 'in Benjamin\'s portion were the Ulam, the Heichal and the Holy of Holies').
locus(p_chelko_shel_binyamin, 'Megillah.26a.13').
content(p_chelko_shel_binyamin, defined_as(chelko_shel_binyamin_bamikdash, ulam_veheichal_uveit_kodshei_hakodashim)).
prop(p_retzua_mizbeach).
gloss(p_retzua_mizbeach, 'a strip went out of Judah\'s portion into Benjamin\'s, and on it the altar was built').
locus(p_retzua_mizbeach, 'Megillah.26a.14').
content(p_retzua_mizbeach, identifies(mekom_hamizbeach, retzua_mechelko_shel_yehuda)).
prop(p_binyamin_mitztaer).
gloss(p_binyamin_mitztaer, 'Benjamin the righteous agonized over it daily, to absorb it, as it says \'he covers it all the day\' (Deut 33:12)').
locus(p_binyamin_mitztaer, 'Megillah.26a.14').
content(p_binyamin_mitztaer, derived_from(tzaar_binyamin_al_haretzua, chofef_alav_kol_hayom)).
prop(p_binyamin_ushpizechan).
gloss(p_binyamin_ushpizechan, 'therefore Benjamin merited to become host of the Shechina').
locus(p_binyamin_ushpizechan, 'Megillah.26a.14').
content(p_binyamin_ushpizechan, reason(binyamin_ushpizechan_lashechina, tzaar_binyamin_al_haretzua)).
prop(p_ein_maskirin_batim).
gloss(p_ein_maskirin_batim, 'houses in Jerusalem are not rented out, because they are not theirs').
locus(p_ein_maskirin_batim, 'Megillah.26a.15').
content(p_ein_maskirin_batim, din(haskarat_batim_birushalayim, asur)).
prop(p_einan_shelahen).
gloss(p_einan_shelahen, 'the baraita\'s ground: the houses are not theirs').
locus(p_einan_shelahen, 'Megillah.26a.15').
content(p_einan_shelahen, reason(issur_haskarat_batim_birushalayim, einan_shelahen)).
prop(p_reaz_af_lo_mitot).
gloss(p_reaz_af_lo_mitot, 'R\' Elazar bar Tzadok: not even beds').
locus(p_reaz_af_lo_mitot, 'Megillah.26a.15').
content(p_reaz_af_lo_mitot, din(haskarat_mitot_birushalayim, asur)).
prop(p_orot_kodashim_bizroa).
gloss(p_orot_kodashim_bizroa, 'therefore the hides of offerings -- the innkeepers take them by force').
locus(p_orot_kodashim_bizroa, 'Megillah.26a.15').
content(p_orot_kodashim_bizroa, din(netilat_orot_kodashim_beyad_baalei_ushpizin, bizroa)).
prop(p_abaye_orach_ara).
gloss(p_abaye_orach_ara, 'Abaye: learn from it that it is proper conduct for a person to leave his flask and the hide at his inn').
locus(p_abaye_orach_ara, 'Megillah.26a.16').
content(p_abaye_orach_ara, orach_ara(shvikat_gulfa_umashka_beushpiza)).
prop(p_rava_lo_shanu).
gloss(p_rava_lo_shanu, 'Rava: the mishna\'s restriction holds only where the seven townsmen did not sell in the presence of the townspeople').
locus(p_rava_lo_shanu, 'Megillah.26a.17').
content(p_rava_lo_shanu, okimta(mishnat_bnei_hair_shemachru, lo_machru_shiva_tuvei_hair_bemaamad_anshei_hair)).
prop(p_rava_afilu_shichra).
gloss(p_rava_afilu_shichra, 'but if the seven townsmen sold it in the townspeople\'s presence, even to drink beer with [the money] is fine').
locus(p_rava_afilu_shichra, 'Megillah.26b.1').
content(p_rava_afilu_shichra, din(shtiyat_shechar_bidmei_beit_hakneset_shemachru_shiva_tuvei_hair, mutar)).
prop(p_rav_ashi_tila).
gloss(p_rav_ashi_tila, 'Rav Ashi to Ravina, on sowing a synagogue mound: buy it from the seven townsmen in the townspeople\'s presence, and sow it').
locus(p_rav_ashi_tila, 'Megillah.26b.2').
content(p_rav_ashi_tila, requires(zeriat_tila_dbei_knishta, kniya_mishiva_tuvei_hair_bemaamad_anshei_hair)).
prop(p_rav_chisda_lo_listor).
gloss(p_rav_chisda_lo_listor, 'Rav Chisda: one should not demolish a synagogue until another synagogue is built').
locus(p_rav_chisda_lo_listor, 'Megillah.26b.3').
content(p_rav_chisda_lo_listor, din(stirat_beit_hakneset_kodem_shebana_acher, asur)).
prop(p_rami_pshiuta).
gloss(p_rami_pshiuta, 'Rami bar Abba: there [Rav Chisda\'s ruling] is because of negligence').
locus(p_rami_pshiuta, 'Megillah.26b.3').
content(p_rami_pshiuta, reason(issur_stirat_beit_hakneset_kodem_shebana_acher, pshiuta)).
prop(p_stira_livnot_mimena_asur).
gloss(p_stira_livnot_mimena_asur, 'demolishing an old synagogue to build the new one from its bricks and beams is forbidden (Rav Pappa; Rav Huna)').
locus(p_stira_livnot_mimena_asur, 'Megillah.26b.3').
content(p_stira_livnot_mimena_asur, din(stirat_beit_hakneset_livnot_milivnav_acher, asur)).
prop(p_rava_chalufa_zvina).
gloss(p_rava_chalufa_zvina, 'Rava: a synagogue -- exchanging it and selling it are permitted').
locus(p_rava_chalufa_zvina, 'Megillah.26b.4').
content(p_rava_chalufa_zvina, din(chilufa_uzvina_beit_hakneset, mutar)).
prop(p_rava_ogura_mashkona).
gloss(p_rava_ogura_mashkona, 'renting it out and mortgaging it are forbidden').
locus(p_rava_ogura_mashkona, 'Megillah.26b.4').
content(p_rava_ogura_mashkona, din(ogura_umashkona_beit_hakneset, asur)).
prop(p_bikdushta_kaei).
gloss(p_bikdushta_kaei, 'why? [rented or mortgaged] it remains in its sanctity').
locus(p_bikdushta_kaei, 'Megillah.26b.4').
content(p_bikdushta_kaei, reason(issur_ogura_umashkona_beit_hakneset, bikdushata_kaei)).
prop(p_livnei_chalufa_zvina).
gloss(p_livnei_chalufa_zvina, 'the bricks too: exchanging and selling them are permitted').
locus(p_livnei_chalufa_zvina, 'Megillah.26b.5').
content(p_livnei_chalufa_zvina, din(chilufa_uzvina_livnei_beit_hakneset, mutar)).
prop(p_livnei_ozafa).
gloss(p_livnei_ozafa, 'lending them out is forbidden').
locus(p_livnei_ozafa, 'Megillah.26b.5').
content(p_livnei_ozafa, din(ozafat_livnei_beit_hakneset, asur)).
prop(p_hnm_atikta).
gloss(p_hnm_atikta, 'this [prohibition on lending bricks] concerns old bricks').
locus(p_hnm_atikta, 'Megillah.26b.5').
content(p_hnm_atikta, okimta(issur_ozafat_livnei_beit_hakneset, livnei_atikta)).
prop(p_chadtei_leit_lan_bah).
gloss(p_chadtei_leit_lan_bah, 'but new bricks [only designated for the synagogue] -- we have no problem with it').
locus(p_chadtei_leit_lan_bah, 'Megillah.26b.5').
content(p_chadtei_leit_lan_bah, din(ozafat_livnei_chadtei, mutar)).
prop(p_hazmana_milta).
gloss(p_hazmana_milta, 'designation [for a purpose] is significant').
locus(p_hazmana_milta, 'Megillah.26b.6').
content(p_hazmana_milta, principle(hazmana_milta_hi)).
prop(p_hazmana_oreg).
gloss(p_hazmana_oreg, 'that view concerns a case like weaving a garment for the dead').
locus(p_hazmana_oreg, 'Megillah.26b.6').
content(p_hazmana_oreg, okimta(hazmana_milta_hi, oreg_beged_lamet)).
prop(p_livnei_ketavui).
gloss(p_livnei_ketavui, 'but here [the new bricks] are like spun thread [designated] for weaving').
locus(p_livnei_ketavui, 'Megillah.26b.6').
content(p_livnei_ketavui, dami_le(livnei_chadtei, tavui_learig)).
prop(p_tavui_leika_maan_deamar).
gloss(p_tavui_leika_maan_deamar, 'and of that no one says [designation counts]').
locus(p_tavui_leika_maan_deamar, 'Megillah.26b.6').
content(p_tavui_leika_maan_deamar, din(hazmanat_tavui_learig, lav_milta)).
prop(p_matana_asur).
gloss(p_matana_asur, 'giving a synagogue as a gift is forbidden').
locus(p_matana_asur, 'Megillah.26b.7').
content(p_matana_asur, din(matanat_beit_hakneset, asur)).
prop(p_matana_mutar).
gloss(p_matana_mutar, 'giving a synagogue as a gift is permitted').
locus(p_matana_mutar, 'Megillah.26b.7').
content(p_matana_mutar, din(matanat_beit_hakneset, mutar)).
prop(p_bemai_tifka).
gloss(p_bemai_tifka, 'the forbidder: by what would its sanctity lapse?').
locus(p_bemai_tifka, 'Megillah.26b.7').
content(p_bemai_tifka, reason(issur_matanat_beit_hakneset, bemai_tifka_kdushata)).
prop(p_matana_kizvinei).
gloss(p_matana_kizvinei, 'the permitter: had he no benefit from it he would not have given it, so a gift is in turn like a sale').
locus(p_matana_kizvinei, 'Megillah.26b.7').
content(p_matana_kizvinei, reason(heter_matanat_beit_hakneset, matana_kizvinei)).
prop(p_tashmishei_mitzva_nizrakin).
gloss(p_tashmishei_mitzva_nizrakin, 'articles of mitzva are thrown out').
locus(p_tashmishei_mitzva_nizrakin, 'Megillah.26b.8').
content(p_tashmishei_mitzva_nizrakin, din(tashmishei_mitzva, nizrakin)).
prop(p_tashmishei_kedusha_nignazin).
gloss(p_tashmishei_kedusha_nignazin, 'articles of sanctity are interred').
locus(p_tashmishei_kedusha_nignazin, 'Megillah.26b.8').
content(p_tashmishei_kedusha_nignazin, din(tashmishei_kedusha, nignazin)).
prop(p_elu_tashmishei_mitzva).
gloss(p_elu_tashmishei_mitzva, 'articles of mitzva are: sukka, lulav, shofar, tzitzit').
locus(p_elu_tashmishei_mitzva, 'Megillah.26b.8').
content(p_elu_tashmishei_mitzva, defined_as(tashmishei_mitzva, sukka_lulav_shofar_tzitzit)).
prop(p_elu_tashmishei_kedusha).
gloss(p_elu_tashmishei_kedusha, 'articles of sanctity are: cases of scrolls, tefillin and mezuzot, a Torah scroll\'s container, a tefillin bag and their straps').
locus(p_elu_tashmishei_kedusha, 'Megillah.26b.8').
content(p_elu_tashmishei_kedusha, defined_as(tashmishei_kedusha, dluskmei_sefarim_tefillin_mezuzot_tik_sefer_torah_nartik_tefillin_uretzuotehen)).
prop(p_kursya_detashmish).
gloss(p_kursya_detashmish, 'Rava, at first: the lectern is an article of an article, and [discarding it] is permitted').
locus(p_kursya_detashmish, 'Megillah.26b.9').
content(p_kursya_detashmish, classified_as(kursya, tashmish_detashmish)).
prop(p_kursya_kedusha).
gloss(p_kursya_kedusha, 'once I saw that a Torah scroll is set upon it, I said: it is an article of sanctity, and forbidden').
locus(p_kursya_kedusha, 'Megillah.26b.9').
content(p_kursya_kedusha, classified_as(kursya, tashmish_kedusha)).
prop(p_kursya_reason).
gloss(p_kursya_reason, 'Rava\'s ground: a Torah scroll is set upon it').
locus(p_kursya_reason, 'Megillah.26b.9').
content(p_kursya_reason, reason(kursya_tashmish_kedusha, motvei_alei_sefer_torah)).
prop(p_prisa_detashmish).
gloss(p_prisa_detashmish, 'Rava, at first: the [ark] curtain is an article of an article').
locus(p_prisa_detashmish, 'Megillah.26b.10').
content(p_prisa_detashmish, classified_as(prisa, tashmish_detashmish)).
prop(p_prisa_kedusha).
gloss(p_prisa_kedusha, 'once I saw that they fold it and set a scroll upon it, I said: it is an article of sanctity, and forbidden').
locus(p_prisa_kedusha, 'Megillah.26b.10').
content(p_prisa_kedusha, classified_as(prisa, tashmish_kedusha)).
prop(p_prisa_reason).
gloss(p_prisa_reason, 'Rava\'s ground: they fold it and set a scroll upon it').
locus(p_prisa_reason, 'Megillah.26b.10').
content(p_prisa_reason, reason(prisa_tashmish_kedusha, manchei_sifra_alei)).
prop(p_teiva_zutarti).
gloss(p_teiva_zutarti, 'Rava: an ark that fell apart -- making a small ark of it is permitted').
locus(p_teiva_zutarti, 'Megillah.26b.11').
content(p_teiva_zutarti, din(asiyat_teiva_zutarti_miteiva_shenirpeta, mutar)).
prop(p_teiva_kursya).
gloss(p_teiva_kursya, '[making] a lectern [of it] is forbidden').
locus(p_teiva_kursya, 'Megillah.26b.11').
content(p_teiva_kursya, din(asiyat_kursya_miteiva_shenirpeta, asur)).
prop(p_prisa_lesifrei).
gloss(p_prisa_lesifrei, 'Rava: a worn curtain -- making it a wrapping for Torah scrolls is permitted').
locus(p_prisa_lesifrei, 'Megillah.26b.11').
content(p_prisa_lesifrei, din(asiyat_prisa_lesifrei_miprisa_shebala, mutar)).
prop(p_prisa_lechumshin).
gloss(p_prisa_lechumshin, 'for chumashim -- forbidden').
locus(p_prisa_lechumshin, 'Megillah.26b.11').
content(p_prisa_lechumshin, din(asiyat_prisa_lechumshin_miprisa_shebala, asur)).
prop(p_zvilei_kamtrei).
gloss(p_zvilei_kamtrei, 'Rava: cases for chumashim and sacks for Torah scrolls are articles of sanctity, and are interred').
locus(p_zvilei_kamtrei, 'Megillah.26b.12').
content(p_zvilei_kamtrei, classified_as(zvilei_dechumshei_vekamtrei_desifrei, tashmish_kedusha)).
prop(p_rava_dalu_teiva).
gloss(p_rava_dalu_teiva, 'Rava: lift the ark and set it [in the opening], [and it blocks the corpse-impurity from the synagogue]').
locus(p_rava_dalu_teiva, 'Megillah.26b.13').
content(p_rava_dalu_teiva, din(hanachat_teiva_bepetach_haidrona, chotzetzet_bifnei_hatumah)).
prop(p_teiva_kli_lenachat).
gloss(p_teiva_kli_lenachat, 'the ark is a wooden vessel made to rest').
locus(p_teiva_kli_lenachat, 'Megillah.26b.13').
content(p_teiva_kli_lenachat, classified_as(teiva, kli_etz_heasui_lenachat)).
prop(p_kli_lenachat_chotzetz).
gloss(p_kli_lenachat_chotzetz, 'a wooden vessel made to rest does not receive impurity and blocks impurity').
locus(p_kli_lenachat_chotzetz, 'Megillah.26b.13').
content(p_kli_lenachat_chotzetz, principle(kli_etz_heasui_lenachat_eino_mekabel_tumah_vechotzetz)).
prop(p_lo_efshar).
gloss(p_lo_efshar, 'if so, it is not possible [to remedy the priests\' entry]').
locus(p_lo_efshar, 'Megillah.26b.14').
content(p_lo_efshar, din(takanat_knisat_kohanim_lebei_knishta_deromaei, lo_efshar)).
prop(p_mar_zutra_tachrichin).
gloss(p_mar_zutra_tachrichin, 'Mar Zutra: worn scroll-wrappers are made into shrouds for a met mitzva, and that is their interment').
locus(p_mar_zutra_tachrichin, 'Megillah.26b.15').
content(p_mar_zutra_tachrichin, din(mitpachot_sefarim_shebalu, tachrichin_lemet_mitzva)).
prop(p_rava_etzel_talmid_chacham).
gloss(p_rava_etzel_talmid_chacham, 'Rava: a worn Torah scroll is interred beside a talmid chacham, even one who [only] learns halakhot').
locus(p_rava_etzel_talmid_chacham, 'Megillah.26b.16').
content(p_rava_etzel_talmid_chacham, din(sefer_torah_shebala, nignaz_etzel_talmid_chacham)).
prop(p_achab_kli_cheres).
gloss(p_achab_kli_cheres, 'Rav Acha bar Yaakov: and in an earthenware vessel').
locus(p_achab_kli_cheres, 'Megillah.26b.16').
content(p_achab_kli_cheres, din(genizat_sefer_torah, bikli_cheres)).
prop(p_achab_makor).
gloss(p_achab_makor, 'as it says: \'and put them in an earthenware vessel, that they may last many days\' (Jer 32:14)').
locus(p_achab_makor, 'Megillah.26b.16').
content(p_achab_makor, derived_from(genizat_sefer_torah_bikli_cheres, unetatem_bikli_cheres)).
prop(p_bk_lebm_mutar).
gloss(p_bk_lebm_mutar, 'from a synagogue to a study hall -- permitted').
locus(p_bk_lebm_mutar, 'Megillah.26b.17').
content(p_bk_lebm_mutar, din(hafichat_bei_knishta_lebei_rabbanan, mutar)).
prop(p_bm_lebk_asur).
gloss(p_bm_lebk_asur, 'from a study hall to a synagogue -- forbidden').
locus(p_bm_lebk_asur, 'Megillah.26b.17').
content(p_bm_lebk_asur, din(hafichat_bei_rabbanan_lebei_knishta, asur)).
prop(p_bk_lebm_asur).
gloss(p_bk_lebm_asur, 'Rav Pappa\'s version: from a synagogue to a study hall -- forbidden').
locus(p_bk_lebm_asur, 'Megillah.26b.17').
content(p_bk_lebm_asur, din(hafichat_bei_knishta_lebei_rabbanan, asur)).
prop(p_bm_lebk_mutar).
gloss(p_bm_lebk_mutar, 'Rav Pappa\'s version: from a study hall to a synagogue -- permitted').
locus(p_bm_lebk_mutar, 'Megillah.26b.17').
content(p_bm_lebk_mutar, din(hafichat_bei_rabbanan_lebei_knishta, mutar)).
prop(p_ribal_bk_lebm).
gloss(p_ribal_bk_lebm, 'R\' Yehoshua ben Levi: a synagogue may be made into a study hall').
locus(p_ribal_bk_lebm, 'Megillah.27a.1').
content(p_ribal_bk_lebm, din(asiyat_beit_hakneset_beit_midrash, mutar)).
prop(p_bk_beit_hashem).
gloss(p_bk_beit_hashem, 'Bar Kappara: \'the house of the Lord\' (II Kings 25:9) is the Temple').
locus(p_bk_beit_hashem, 'Megillah.27a.2').
content(p_bk_beit_hashem, identifies(beit_hashem_bapasuk, beit_hamikdash)).
prop(p_bk_beit_hamelech).
gloss(p_bk_beit_hamelech, '\'the king\'s house\' -- the king\'s palaces').
locus(p_bk_beit_hamelech, 'Megillah.27a.2').
content(p_bk_beit_hamelech, identifies(beit_hamelech_bapasuk, palterin_shel_melech)).
prop(p_bk_batei_yerushalayim).
gloss(p_bk_batei_yerushalayim, '\'all the houses of Jerusalem\' -- as they sound').
locus(p_bk_batei_yerushalayim, 'Megillah.27a.2').
content(p_bk_batei_yerushalayim, identifies(kol_batei_yerushalayim_bapasuk, kemashmaan)).
prop(p_beit_gadol_torah).
gloss(p_beit_gadol_torah, '\'every great house\' is a place where Torah is made great').
locus(p_beit_gadol_torah, 'Megillah.27a.2').
content(p_beit_gadol_torah, identifies(kol_beit_gadol_bapasuk, makom_shemegadlin_bo_torah)).
prop(p_beit_gadol_tefilla).
gloss(p_beit_gadol_tefilla, '\'every great house\' is a place where prayer is made great').
locus(p_beit_gadol_tefilla, 'Megillah.27a.2').
content(p_beit_gadol_tefilla, identifies(kol_beit_gadol_bapasuk, makom_shemegadlin_bo_tefilla)).
prop(p_torah_makor).
gloss(p_torah_makor, 'the Torah reading\'s verse: \'the Lord desired, for His righteousness\' sake, to make Torah great and glorious\' (Isa 42:21)').
locus(p_torah_makor, 'Megillah.27a.3').
content(p_torah_makor, derived_from(beit_gadol_makom_torah, yagdil_torah_veyadir)).
prop(p_tefilla_makor).
gloss(p_tefilla_makor, 'the prayer reading\'s verse: \'tell me all the great things Elisha has done\' (II Kings 8:4)').
locus(p_tefilla_makor, 'Megillah.27a.3').
content(p_tefilla_makor, derived_from(beit_gadol_makom_tefilla, saprah_na_hagedolot_asher_asa_elisha)).
prop(p_elisha_berachamei).
gloss(p_elisha_berachamei, 'and what Elisha did, he did through prayer').
locus(p_elisha_berachamei, 'Megillah.27a.3').
content(p_elisha_berachamei, reason(gedolot_elisha, rachamei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_bk_lebm_asur vs p_bk_lebm_mutar
incompatible_content(din(hafichat_bei_knishta_lebei_rabbanan, asur), din(hafichat_bei_knishta_lebei_rabbanan, mutar)).
% p_bm_lebk_asur vs p_bm_lebk_mutar
incompatible_content(din(hafichat_bei_rabbanan_lebei_knishta, asur), din(hafichat_bei_rabbanan_lebei_knishta, mutar)).
% p_lo_nitchalka vs p_nitchalka
incompatible_content(din(yerushalayim, lo_nitchalka_lishvatim), din(yerushalayim, nitchalka_lishvatim)).
% p_matana_asur vs p_matana_mutar
incompatible_content(din(matanat_beit_hakneset, asur), din(matanat_beit_hakneset, mutar)).
% limited_to: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_yehuda_mekom_mekudash vs p_yehuda_mekom_mikdash
incompatible_content(limited_to(ein_mitamea_benegaim, mekom_mekudash), limited_to(ein_mitamea_benegaim, mekom_mikdash)).
% classified_as: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_kursya_detashmish vs p_kursya_kedusha
incompatible_content(classified_as(kursya, tashmish_detashmish), classified_as(kursya, tashmish_kedusha)).
% p_prisa_detashmish vs p_prisa_kedusha
incompatible_content(classified_as(prisa, tashmish_detashmish), classified_as(prisa, tashmish_kedusha)).
% identifies: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_beit_gadol_tefilla vs p_beit_gadol_torah
incompatible_content(identifies(kol_beit_gadol_bapasuk, makom_shemegadlin_bo_tefilla), identifies(kol_beit_gadol_bapasuk, makom_shemegadlin_bo_torah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.26a.6 -- אמר רבי שמואל בר נחמני אמר רבי יונתן
commit(r_shmuel_bar_nachmani, din(mechirat_beit_hakneset_shel_kerachin, asur), assert, actual).
% Megillah.26a.7
commit(rav_ashi, din(mechirat_bei_knishta_dmata_mechasya, mutar), assert, actual).
% Megillah.26a.7
commit(rav_ashi, reason(heter_mechirat_bei_knishta_dmata_mechasya, adaata_dideh_kaatu), assert, actual).
% Megillah.26a.8 -- אמר רבי יהודה: מעשה ... -- cited by the מיתיבי
commit(r_yehuda, practice(beit_hakneset_shel_tursiyim, nimkar_lerabbi_eliezer), assert, actual).
% Megillah.26a.9
commit(tanna_kama_achuzatchem, din(batei_yerushalayim_benegaim, ein_mitamein), assert, actual).
% Megillah.26a.9
commit(tanna_kama_achuzatchem, derived_from(ein_yerushalayim_mitamea_benegaim, beveit_eretz_achuzatchem), assert, actual).
% Megillah.26a.13
commit(baraita_chelko_shel_yehuda, defined_as(chelko_shel_yehuda_bamikdash, har_habayit_halishachot_vehaazarot), assert, actual).
% Megillah.26a.13
commit(baraita_chelko_shel_yehuda, defined_as(chelko_shel_binyamin_bamikdash, ulam_veheichal_uveit_kodshei_hakodashim), assert, actual).
% Megillah.26a.14
commit(baraita_chelko_shel_yehuda, identifies(mekom_hamizbeach, retzua_mechelko_shel_yehuda), assert, actual).
% Megillah.26a.14
commit(baraita_chelko_shel_yehuda, derived_from(tzaar_binyamin_al_haretzua, chofef_alav_kol_hayom), assert, actual).
% Megillah.26a.14
commit(baraita_chelko_shel_yehuda, reason(binyamin_ushpizechan_lashechina, tzaar_binyamin_al_haretzua), assert, actual).
% Megillah.26a.15
commit(baraita_ein_maskirin, din(haskarat_batim_birushalayim, asur), assert, actual).
% Megillah.26a.15
commit(baraita_ein_maskirin, reason(issur_haskarat_batim_birushalayim, einan_shelahen), assert, actual).
% Megillah.26a.15
commit(r_elazar_bar_tzadok, din(haskarat_mitot_birushalayim, asur), assert, actual).
% Megillah.26a.15 -- לפיכך continues his clause with no new speaker (header); possibly the baraita's own conclusion
commit(r_elazar_bar_tzadok, din(netilat_orot_kodashim_beyad_baalei_ushpizin, bizroa), assert, actual).
% Megillah.26a.16
commit(abaye, orach_ara(shvikat_gulfa_umashka_beushpiza), assert, actual).
% Megillah.26a.17
commit(rava, okimta(mishnat_bnei_hair_shemachru, lo_machru_shiva_tuvei_hair_bemaamad_anshei_hair), assert, actual).
% Megillah.26b.1
commit(rava, din(shtiyat_shechar_bidmei_beit_hakneset_shemachru_shiva_tuvei_hair, mutar), assert, actual).
% Megillah.26b.2 -- answering Ravina's מהו למיזרעיה
commit(rav_ashi, requires(zeriat_tila_dbei_knishta, kniya_mishiva_tuvei_hair_bemaamad_anshei_hair), assert, actual).
% Megillah.26b.3 -- דאמר רב חסדא -- considered by Rami bar Abba
commit(rav_chisda, din(stirat_beit_hakneset_kodem_shebana_acher, asur), assert, actual).
% Megillah.26b.3
commit(rami_bar_abba, reason(issur_stirat_beit_hakneset_kodem_shebana_acher, pshiuta), assert, actual).
% Megillah.26b.3 -- כי האי גוונא מאי?
commit(rami_bar_abba, din(stirat_beit_hakneset_livnot_milivnav_acher, asur), query, actual).
% Megillah.26b.3 -- אתא לקמיה דרב פפא ואסר ליה
commit(rav_pappa, din(stirat_beit_hakneset_livnot_milivnav_acher, asur), assert, actual).
% Megillah.26b.3 -- לקמיה דרב הונא ואסר ליה
commit(rav_huna, din(stirat_beit_hakneset_livnot_milivnav_acher, asur), assert, actual).
% Megillah.26b.4
commit(rava, din(chilufa_uzvina_beit_hakneset, mutar), assert, actual).
% Megillah.26b.4
commit(rava, din(ogura_umashkona_beit_hakneset, asur), assert, actual).
% Megillah.26b.4 -- מאי טעמא -- unmarked after Rava's dictum, so the stam's
commit(stam_26a, reason(issur_ogura_umashkona_beit_hakneset, bikdushata_kaei), assert, actual).
% Megillah.26b.5 -- ליבני נמי -- continues Rava's dictum in the same form
commit(rava, din(chilufa_uzvina_livnei_beit_hakneset, mutar), assert, actual).
% Megillah.26b.5
commit(rava, din(ozafat_livnei_beit_hakneset, asur), assert, actual).
% Megillah.26b.5
commit(stam_26a, okimta(issur_ozafat_livnei_beit_hakneset, livnei_atikta), assert, actual).
% Megillah.26b.5
commit(stam_26a, din(ozafat_livnei_chadtei, mutar), assert, actual).
% Megillah.26b.6
commit(man_deamar_hazmana, principle(hazmana_milta_hi), assert, actual).
% Megillah.26b.6
commit(stam_26a, okimta(hazmana_milta_hi, oreg_beged_lamet), assert, actual).
% Megillah.26b.6
commit(stam_26a, dami_le(livnei_chadtei, tavui_learig), assert, actual).
% Megillah.26b.6
commit(stam_26a, din(hazmanat_tavui_learig, lav_milta), assert, actual).
% Megillah.26b.7
commit(chad_asar_26b, din(matanat_beit_hakneset, asur), assert, actual).
% Megillah.26b.7
commit(chad_shari_26b, din(matanat_beit_hakneset, mutar), assert, actual).
% Megillah.26b.8
commit(baraita_tashmishin, din(tashmishei_mitzva, nizrakin), assert, actual).
% Megillah.26b.8
commit(baraita_tashmishin, din(tashmishei_kedusha, nignazin), assert, actual).
% Megillah.26b.8
commit(baraita_tashmishin, defined_as(tashmishei_mitzva, sukka_lulav_shofar_tzitzit), assert, actual).
% Megillah.26b.8
commit(baraita_tashmishin, defined_as(tashmishei_kedusha, dluskmei_sefarim_tefillin_mezuzot_tik_sefer_torah_nartik_tefillin_uretzuotehen), assert, actual).
% Megillah.26b.9 -- מריש הוה אמינא
commit(rava, classified_as(kursya, tashmish_detashmish), assert, actual).
% Megillah.26b.9 -- כיון דחזינא ... -- superseded by his own later view
commit(rava, classified_as(kursya, tashmish_detashmish), retract, actual).
% Megillah.26b.9
commit(rava, classified_as(kursya, tashmish_kedusha), assert, actual).
% Megillah.26b.9
commit(rava, reason(kursya_tashmish_kedusha, motvei_alei_sefer_torah), assert, actual).
% Megillah.26b.10 -- מריש הוה אמינא
commit(rava, classified_as(prisa, tashmish_detashmish), assert, actual).
% Megillah.26b.10 -- כיון דחזינא ... -- superseded by his own later view
commit(rava, classified_as(prisa, tashmish_detashmish), retract, actual).
% Megillah.26b.10
commit(rava, classified_as(prisa, tashmish_kedusha), assert, actual).
% Megillah.26b.10
commit(rava, reason(prisa_tashmish_kedusha, manchei_sifra_alei), assert, actual).
% Megillah.26b.11
commit(rava, din(asiyat_teiva_zutarti_miteiva_shenirpeta, mutar), assert, actual).
% Megillah.26b.11
commit(rava, din(asiyat_kursya_miteiva_shenirpeta, asur), assert, actual).
% Megillah.26b.11
commit(rava, din(asiyat_prisa_lesifrei_miprisa_shebala, mutar), assert, actual).
% Megillah.26b.11
commit(rava, din(asiyat_prisa_lechumshin_miprisa_shebala, asur), assert, actual).
% Megillah.26b.12
commit(rava, classified_as(zvilei_dechumshei_vekamtrei_desifrei, tashmish_kedusha), assert, actual).
% Megillah.26b.13
commit(rava, din(hanachat_teiva_bepetach_haidrona, chotzetzet_bifnei_hatumah), assert, actual).
% Megillah.26b.13
commit(rava, classified_as(teiva, kli_etz_heasui_lenachat), assert, actual).
% Megillah.26b.13
commit(rava, principle(kli_etz_heasui_lenachat_eino_mekabel_tumah_vechotzetz), assert, actual).
% Megillah.26b.14 -- אי הכי לא אפשר -- read as Rava's concession to the Rabbis (header)
commit(rava, classified_as(teiva, kli_etz_heasui_lenachat), retract, actual).
% Megillah.26b.14 -- אי הכי לא אפשר
commit(rava, din(hanachat_teiva_bepetach_haidrona, chotzetzet_bifnei_hatumah), retract, actual).
% Megillah.26b.14
commit(rava, din(takanat_knisat_kohanim_lebei_knishta_deromaei, lo_efshar), assert, actual).
% Megillah.26b.15
commit(mar_zutra, din(mitpachot_sefarim_shebalu, tachrichin_lemet_mitzva), assert, actual).
% Megillah.26b.16
commit(rava, din(sefer_torah_shebala, nignaz_etzel_talmid_chacham), assert, actual).
% Megillah.26b.16
commit(rav_acha_bar_yaakov, din(genizat_sefer_torah, bikli_cheres), assert, actual).
% Megillah.26b.16
commit(rav_acha_bar_yaakov, derived_from(genizat_sefer_torah_bikli_cheres, unetatem_bikli_cheres), assert, actual).
% Megillah.27a.1 -- cited by Rav Acha (דאמר), and again by the stam at 27a.4
commit(r_yehoshua_ben_levi, din(asiyat_beit_hakneset_beit_midrash, mutar), assert, actual).
% Megillah.27a.1 -- כוותיה דרב פפי מסתברא
commit(rav_acha, din(hafichat_bei_knishta_lebei_rabbanan, mutar), assert, actual).
% Megillah.27a.1 -- שמע מינה
commit(stam_26a, din(hafichat_bei_knishta_lebei_rabbanan, mutar), assert, actual).
% Megillah.27a.2
commit(bar_kappara, identifies(beit_hashem_bapasuk, beit_hamikdash), assert, actual).
% Megillah.27a.2
commit(bar_kappara, identifies(beit_hamelech_bapasuk, palterin_shel_melech), assert, actual).
% Megillah.27a.2
commit(bar_kappara, identifies(kol_batei_yerushalayim_bapasuk, kemashmaan), assert, actual).
% Megillah.27a.2
commit(chad_torah_27a, identifies(kol_beit_gadol_bapasuk, makom_shemegadlin_bo_torah), assert, actual).
% Megillah.27a.2
commit(chad_tefilla_27a, identifies(kol_beit_gadol_bapasuk, makom_shemegadlin_bo_tefilla), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nitchalka_yerushalayim, chalukat_yerushalayim_lishvatim).
party(m_nitchalka_yerushalayim, tanna_kama_achuzatchem).
party(m_nitchalka_yerushalayim, r_yehuda).
dispute(m_matanat_beit_hakneset, matanat_beit_hakneset).
party(m_matanat_beit_hakneset, chad_asar_26b).
party(m_matanat_beit_hakneset, chad_shari_26b).
dispute(m_beit_gadol, kol_beit_gadol_bapasuk).
party(m_beit_gadol, chad_torah_27a).
party(m_beit_gadol, chad_tefilla_27a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.26a.6
commit(r_shmuel_bar_nachmani, holds(r_yonatan, din(mechirat_beit_hakneset_shel_kerachin, asur)), assert, actual).
% Megillah.26a.9
commit(baraita_achuzatchem, holds(r_yehuda, limited_to(ein_mitamea_benegaim, mekom_mikdash)), assert, actual).
% Megillah.26a.10
commit(stam_26a, holds(r_yehuda, limited_to(ein_mitamea_benegaim, mekom_mekudash)), assert, actual).
% Megillah.26a.11
commit(stam_26a, holds(tanna_kama_achuzatchem, din(yerushalayim, lo_nitchalka_lishvatim)), assert, actual).
% Megillah.26a.11
commit(stam_26a, holds(r_yehuda, din(yerushalayim, nitchalka_lishvatim)), assert, actual).
% Megillah.26b.7
commit(stam_26a, holds(chad_asar_26b, reason(issur_matanat_beit_hakneset, bemai_tifka_kdushata)), assert, actual).
% Megillah.26b.7
commit(stam_26a, holds(chad_shari_26b, reason(heter_matanat_beit_hakneset, matana_kizvinei)), assert, actual).
% Megillah.26b.17
commit(rav_pappi, holds(rava, din(hafichat_bei_knishta_lebei_rabbanan, mutar)), assert, actual).
% Megillah.26b.17
commit(rav_pappi, holds(rava, din(hafichat_bei_rabbanan_lebei_knishta, asur)), assert, actual).
% Megillah.26b.17
commit(rav_pappa, holds(rava, din(hafichat_bei_knishta_lebei_rabbanan, asur)), assert, actual).
% Megillah.26b.17
commit(rav_pappa, holds(rava, din(hafichat_bei_rabbanan_lebei_knishta, mutar)), assert, actual).
% Megillah.27a.3
commit(stam_26a, holds(chad_torah_27a, derived_from(beit_gadol_makom_torah, yagdil_torah_veyadir)), assert, actual).
% Megillah.27a.3
commit(stam_26a, holds(chad_tefilla_27a, derived_from(beit_gadol_makom_tefilla, saprah_na_hagedolot_asher_asa_elisha)), assert, actual).
% Megillah.27a.3
commit(stam_26a, holds(chad_tefilla_27a, reason(gedolot_elisha, rachamei)), assert, actual).
% Megillah.27a.4
commit(stam_26a, holds(r_yehoshua_ben_levi, identifies(kol_beit_gadol_bapasuk, makom_shemegadlin_bo_torah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.26a.8 -- מיתיבי: the Tursiyim's synagogue in Jerusalem was sold to R' Eliezer -- והא התם דכרכים הוה! a city synagogue was sold
objection_against(din(mechirat_beit_hakneset_shel_kerachin, asur), obj_tursiyim).
objection_kind(obj_tursiyim, meitivi).
objection_by(obj_tursiyim, stam_26a).
objection_source(obj_tursiyim, p_maaseh_tursiyim).
%   answered at Megillah.26a.8: ההיא בי כנישתא זוטי הוה, ואינהו עבדוה -- that was a small synagogue, and they built it themselves
objection_answered(obj_tursiyim, a_bei_knishta_zutei).
objection_answer_by(a_bei_knishta_zutei, stam_26a).
% Megillah.26a.10 -- מיתיבי (26a.9) ... הא בתי כנסיות ובתי מדרשות מיטמאין, אמאי? הא דכרכין הוו! -- by R' Yehuda's 'only the Temple site', Jerusalem's synagogues are private enough to take nega'im, though they are a city's
objection_against(din(mechirat_beit_hakneset_shel_kerachin, asur), obj_achuzatchem).
objection_kind(obj_achuzatchem, meitivi).
objection_by(obj_achuzatchem, stam_26a).
objection_source(obj_achuzatchem, p_yehuda_mekom_mikdash).
%   answered at Megillah.26a.10: אימא: אני לא שמעתי אלא מקום מקודש בלבד -- read 'a sacred site' (= p_yehuda_mekom_mekudash)
objection_answered(obj_achuzatchem, a_eima_mekom_mekudash).
objection_answer_by(a_eima_mekom_mekudash, stam_26a).
% Megillah.26b.14 -- והא זמנין דמטלטלי ליה כי מנח ספר תורה עלויה, והוה ליה מיטלטל מלא וריקם! -- it is moved with the scroll on it, so it is a vessel moved full and empty, not one made to rest
objection_against(classified_as(teiva, kli_etz_heasui_lenachat), obj_mitaltel_male_vereikam).
objection_kind(obj_mitaltel_male_vereikam, svara).
objection_by(obj_mitaltel_male_vereikam, rabbanan_26b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.26b.12 -- פשיטא! -- obviously cases and sacks for scrolls are articles of sanctity
necessity_challenge(classified_as(zvilei_dechumshei_vekamtrei_desifrei, tashmish_kedusha), nec_pshita_zvilei).
necessity_kind(nec_pshita_zvilei, pshita).
necessity_by(nec_pshita_zvilei, stam_26a).
%   answered at Megillah.26b.12: מהו דתימא: הני לאו לכבוד עבידן, לנטורי בעלמא עבידי -- קא משמע לן: one might have said they are made only for protection, not honour
necessity_answered(nec_pshita_zvilei, a_kamashma_lan_zvilei).
necessity_answer_kind(a_kamashma_lan_zvilei, kamashma_lan).
necessity_answer_by(a_kamashma_lan_zvilei, stam_26a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.26a.13 -- ובפלוגתא דהני תנאי, דתניא: מה היה בחלקו של יהודה ... ומה היה בחלקו של בנימין -- the Temple divided between tribes (marker דתניא; see header)
support(din(yerushalayim, nitchalka_lishvatim), s_dtanya_chelko_shel_yehuda).
support_kind(s_dtanya_chelko_shel_yehuda, tanya_kevatei).
support_by(s_dtanya_chelko_shel_yehuda, stam_26a).
support_source(s_dtanya_chelko_shel_yehuda, p_chelko_shel_yehuda).
% Megillah.26a.15 -- והאי תנא סבר לא נתחלקה ירושלים לשבטים, דתניא: אין משכירים בתים בירושלים מפני שאינן שלהן (marker דתניא; see header)
support(din(yerushalayim, lo_nitchalka_lishvatim), s_dtanya_ein_maskirin).
support_kind(s_dtanya_ein_maskirin, tanya_kevatei).
support_by(s_dtanya_ein_maskirin, stam_26a).
support_source(s_dtanya_ein_maskirin, p_ein_maskirin_batim).
% Megillah.26a.16 -- שמע מינה -- from the innkeepers' taking the hides, it is proper to leave flask and hide at one's inn (no support kind names ש"מ)
support(orach_ara(shvikat_gulfa_umashka_beushpiza), s_abaye_shema_mina).
support_kind(s_abaye_shema_mina, svara).
support_by(s_abaye_shema_mina, abaye).
support_source(s_abaye_shema_mina, p_orot_kodashim_bizroa).
% Megillah.27a.1 -- כוותיה דרב פפי מסתברא, דאמר רבי יהושע בן לוי: בית הכנסת מותר לעשותו בית המדרש
support(din(hafichat_bei_knishta_lebei_rabbanan, mutar), s_mistabra_kerav_pappi).
support_kind(s_mistabra_kerav_pappi, svara).
support_by(s_mistabra_kerav_pappi, rav_acha).
support_source(s_mistabra_kerav_pappi, p_ribal_bk_lebm).
% Megillah.27a.4 -- תסתיים ... דאמר רבי יהושע בן לוי: בית הכנסת מותר לעשותו בית המדרש, שמע מינה -- his ruling shows he is the one who said 'Torah' (no support kind names תסתיים)
support(identifies(kol_beit_gadol_bapasuk, makom_shemegadlin_bo_torah), s_tistayem_ribal).
support_kind(s_tistayem_ribal, svara).
support_by(s_tistayem_ribal, stam_26a).
support_source(s_tistayem_ribal, p_ribal_bk_lebm).
