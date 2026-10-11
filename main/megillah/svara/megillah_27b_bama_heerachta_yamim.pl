% Compiled from megillah_27b_bama_heerachta_yamim.svara.yaml by compile_svara.py
% sugya: megillah_27b_bama_heerachta_yamim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_zakkai, tanna).
voice(tanna_zakkai_27b, baraita).
voice(rav_huna, amora).
voice(rav, amora).
voice(r_elazar_ben_shammua, tanna).
voice(r_perida, amora).
voice(r_yitzchak, amora).
voice(r_yochanan, amora).
voice(r_nechunya_ben_hakana, tanna).
voice(mar_zutra, amora).
voice(mar, unknown).
voice(r_akiva, tanna).
voice(r_nechunya_hagadol, tanna).
voice(r_elazar, amora).
voice(r_zeira, amora).
voice(rava, amora).
voice(rebbi, tanna).
voice(r_yehoshua_ben_korcha, tanna).
voice(chad_amar_28a, unknown).
voice(veidach_28a, unknown).
voice(amri_la_28a, unknown).
voice(stam_27b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zakkai_lo_hishtin).
gloss(p_zakkai_lo_hishtin, 'R\' Zakkai: in all my days I never urinated within four cubits of [a place of] prayer').
locus(p_zakkai_lo_hishtin, 'Megillah.27b.19').
content(p_zakkai_lo_hishtin, reason(arichut_yamim_r_zakkai, lo_hishtin_betoch_daled_amot_tefilla)).
prop(p_zakkai_lo_kina).
gloss(p_zakkai_lo_kina, 'R\' Zakkai: and I never called my fellow by a nickname').
locus(p_zakkai_lo_kina, 'Megillah.27b.19').
content(p_zakkai_lo_kina, reason(arichut_yamim_r_zakkai, lo_kina_shem_lachaveiro)).
prop(p_zakkai_kiddush).
gloss(p_zakkai_kiddush, 'R\' Zakkai: and I never neglected kiddush hayom').
locus(p_zakkai_kiddush, 'Megillah.27b.19').
content(p_zakkai_kiddush, reason(arichut_yamim_r_zakkai, lo_bitel_kiddush_hayom)).
prop(p_zakkai_ima_kipa).
gloss(p_zakkai_ima_kipa, 'R\' Zakkai: I had an old mother; once she sold the kerchief on her head and brought me [wine for] kiddush hayom').
locus(p_zakkai_ima_kipa, 'Megillah.27b.19').
content(p_zakkai_ima_kipa, practice(ima_r_zakkai, machra_kipa_lekiddush_hayom)).
prop(p_zakkai_garvei_yayin).
gloss(p_zakkai_garvei_yayin, 'the tanna: when she died she left him three hundred jugs of wine; when he died he left his sons three thousand jugs of wine').
locus(p_zakkai_garvei_yayin, 'Megillah.27b.20').
content(p_zakkai_garvei_yayin, hiniach(r_zakkai, shloshet_alafim_garvei_yayin)).
prop(p_huna_mashkanta).
gloss(p_huna_mashkanta, 'Rav Huna: I had no [wine for] kiddush, so I pawned my belt and brought kiddush with it').
locus(p_huna_mashkanta, 'Megillah.27b.21').
content(p_huna_mashkanta, practice(rav_huna, mashkin_hemyan_lekiddusha)).
prop(p_rav_birkat_shiraei).
gloss(p_rav_birkat_shiraei, 'Rav to Rav Huna: may it be [God\'s] will that you be wrapped in silk').
locus(p_rav_birkat_shiraei, 'Megillah.27b.21').
content(p_rav_birkat_shiraei, blessed_with(rav_huna, tituam_beshiraei)).
prop(p_itum_beshiraei).
gloss(p_itum_beshiraei, 'at Rabbah his son\'s wedding, his daughters and daughters-in-law took off their [silk] garments and threw them on him until he was wrapped in silk').
locus(p_itum_beshiraei, 'Megillah.27b.22').
content(p_itum_beshiraei, fulfilled_in(tituam_beshiraei, rav_huna)).
prop(p_rav_vechen_lemar).
gloss(p_rav_vechen_lemar, 'Rav, annoyed: why did you not say to me, when I blessed you, \'and likewise to the Master\'?').
locus(p_rav_vechen_lemar, 'Megillah.27b.22').
content(p_rav_vechen_lemar, tzarich_lehashiv(mevorach, vechen_lemar)).
prop(p_ebs_kapandarya).
gloss(p_ebs_kapandarya, 'R\' Elazar ben Shammua: in all my days I never made a shortcut of the synagogue').
locus(p_ebs_kapandarya, 'Megillah.27b.23').
content(p_ebs_kapandarya, reason(arichut_yamim_r_elazar_ben_shammua, lo_asa_kapandarya_lebeit_hakneset)).
prop(p_ebs_lo_pasa).
gloss(p_ebs_lo_pasa, 'R\' Elazar ben Shammua: and I never strode over the heads of the holy people').
locus(p_ebs_lo_pasa, 'Megillah.27b.23').
content(p_ebs_lo_pasa, reason(arichut_yamim_r_elazar_ben_shammua, lo_pasa_al_rashei_am_kadosh)).
prop(p_ebs_nesiat_kapayim).
gloss(p_ebs_nesiat_kapayim, 'R\' Elazar ben Shammua: and I never raised my hands [in the priestly blessing] without a blessing').
locus(p_ebs_nesiat_kapayim, 'Megillah.27b.23').
content(p_ebs_nesiat_kapayim, reason(arichut_yamim_r_elazar_ben_shammua, lo_nasa_kapav_belo_beracha)).
prop(p_perida_beit_hamidrash).
gloss(p_perida_beit_hamidrash, 'R\' Perida: in all my days no man preceded me to the beit midrash').
locus(p_perida_beit_hamidrash, 'Megillah.27b.24').
content(p_perida_beit_hamidrash, reason(arichut_yamim_r_perida, lo_kedamo_adam_lebeit_hamidrash)).
prop(p_perida_kohen).
gloss(p_perida_kohen, 'R\' Perida: and I never led the blessing in the presence of a kohen').
locus(p_perida_kohen, 'Megillah.28a.1').
content(p_perida_kohen, reason(arichut_yamim_r_perida, lo_berech_lifnei_kohen)).
prop(p_perida_matanot).
gloss(p_perida_matanot, 'R\' Perida: and I never ate of an animal whose [priestly] gifts had not been separated').
locus(p_perida_matanot, 'Megillah.28a.1').
content(p_perida_matanot, reason(arichut_yamim_r_perida, lo_achal_mibehema_shelo_hurmu_matnoteha)).
prop(p_ry_asur_matanot).
gloss(p_ry_asur_matanot, 'R\' Yochanan (via R\' Yitzchak): it is forbidden to eat of an animal whose gifts have not been separated').
locus(p_ry_asur_matanot, 'Megillah.28a.2').
content(p_ry_asur_matanot, asur(achila, behema_shelo_hurmu_matnoteha)).
prop(p_ry_ketevalim).
gloss(p_ry_ketevalim, 'R\' Yitzchak: whoever eats of an animal whose gifts have not been separated is as if he eats tevel').
locus(p_ry_ketevalim, 'Megillah.28a.2').
content(p_ry_ketevalim, keilu(ochel_mibehema_shelo_hurmu_matnoteha, ochel_tevalim)).
prop(p_lo_hilchata_r_yitzchak).
gloss(p_lo_hilchata_r_yitzchak, 'and the halakha is not as he [R\' Yitzchak] says').
locus(p_lo_hilchata_r_yitzchak, 'Megillah.28a.2').
content(p_lo_hilchata_r_yitzchak, ein_halakha_ke(ochel_mibehema_shelo_hurmu_matnoteha, r_yitzchak)).
prop(p_ry_mevarech_lefanav).
gloss(p_ry_mevarech_lefanav, 'R\' Yochanan: any Torah scholar before whom [another] leads the blessing, even an ignorant high priest -- that scholar is liable to death').
locus(p_ry_mevarech_lefanav, 'Megillah.28a.4').
content(p_ry_mevarech_lefanav, chayav_mita(talmid_chacham_shemevarech_lefanav_am_haaretz)).
prop(p_ry_mesanai_source).
gloss(p_ry_mesanai_source, 'R\' Yochanan\'s verse: \'all who hate me love death\' (Prov 8:36) -- read not \'who hate me\' but \'who make me hated\'').
locus(p_ry_mesanai_source, 'Megillah.28a.4').
content(p_ry_mesanai_source, source_of(talmid_chacham_shemevarech_lefanav_am_haaretz, kol_mesanai_ahavu_mavet)).
prop(p_nbh_kelon).
gloss(p_nbh_kelon, 'R\' Nechunya ben HaKana: in all my days I was never honoured through my fellow\'s disgrace').
locus(p_nbh_kelon, 'Megillah.28a.6').
content(p_nbh_kelon, reason(arichut_yamim_r_nechunya_ben_hakana, lo_nitkabed_bikelon_chaveiro)).
prop(p_nbh_kilelat_chaveiro).
gloss(p_nbh_kilelat_chaveiro, 'R\' Nechunya ben HaKana: and my fellow\'s curse never went up with me onto my bed').
locus(p_nbh_kilelat_chaveiro, 'Megillah.28a.6').
content(p_nbh_kilelat_chaveiro, reason(arichut_yamim_r_nechunya_ben_hakana, lo_alta_al_mitato_kilelat_chaveiro)).
prop(p_nbh_vatran).
gloss(p_nbh_vatran, 'R\' Nechunya ben HaKana: and I was openhanded with my money').
locus(p_nbh_vatran, 'Megillah.28a.6').
content(p_nbh_vatran, reason(arichut_yamim_r_nechunya_ben_hakana, vatran_bemamono)).
prop(p_ex_kelon_rav_huna).
gloss(p_ex_kelon_rav_huna, 'the Gemara: \'never honoured through my fellow\'s disgrace\' -- like Rav Huna, who carried a hoe on his shoulder').
locus(p_ex_kelon_rav_huna, 'Megillah.28a.7').
content(p_ex_kelon_rav_huna, exemplified_by(lo_nitkabed_bikelon_chaveiro, rav_huna)).
prop(p_huna_mara).
gloss(p_huna_mara, 'Rav Huna to Rav Chana bar Chanilai, who took the hoe from him: if you are used to carrying in your own town, carry; if not, being honoured through your disgrace does not please me').
locus(p_huna_mara, 'Megillah.28a.7').
content(p_huna_mara, practice(rav_huna, lo_nitkabed_bikelon_chaveiro)).
prop(p_ex_kilelat_mar_zutra).
gloss(p_ex_kilelat_mar_zutra, 'the Gemara: \'my fellow\'s curse never went up onto my bed\' -- like Mar Zutra').
locus(p_ex_kilelat_mar_zutra, 'Megillah.28a.8').
content(p_ex_kilelat_mar_zutra, exemplified_by(lo_alta_al_mitato_kilelat_chaveiro, mar_zutra)).
prop(p_mar_zutra_shrei).
gloss(p_mar_zutra_shrei, 'Mar Zutra, when he went up to his bed, would say: I forgive whoever has vexed me').
locus(p_mar_zutra_shrei, 'Megillah.28a.8').
content(p_mar_zutra_shrei, practice(mar_zutra, shorei_lechol_man_detzaaran)).
prop(p_ex_vatran_iyov).
gloss(p_ex_vatran_iyov, 'the Gemara: \'openhanded with my money\' -- as the Master said: Iyov was openhanded with his money').
locus(p_ex_vatran_iyov, 'Megillah.28a.9').
content(p_ex_vatran_iyov, exemplified_by(vatran_bemamono, iyov)).
prop(p_mar_iyov).
gloss(p_mar_iyov, 'the Master: Iyov was openhanded with his money, for he would leave a peruta of his money with the shopkeeper').
locus(p_mar_iyov, 'Megillah.28a.9').
content(p_mar_iyov, practice(iyov, maniach_pruta_lachenvani)).
prop(p_kevess_echad).
gloss(p_kevess_echad, 'the verse of the daily offering: \'one lamb\' (Num 28:4)').
locus(p_kevess_echad, 'Megillah.28a.10').
content(p_kevess_echad, written(kevess_echad)).
prop(p_nechunya_tzurva).
gloss(p_nechunya_tzurva, 'R\' Nechunya HaGadol to his attendants who were beating R\' Akiva: he is a young scholar, leave him').
locus(p_nechunya_tzurva, 'Megillah.28a.10').
content(p_nechunya_tzurva, status(r_akiva, tzurba_merabanan)).
prop(p_echad_meyuchad).
gloss(p_echad_meyuchad, 'R\' Nechunya HaGadol: \'one\' -- the choicest of its flock').
locus(p_echad_meyuchad, 'Megillah.28a.11').
content(p_echad_meyuchad, teaches(echad_bekevess_hatamid, meyuchad_shebeedro)).
prop(p_nhg_matanot).
gloss(p_nhg_matanot, 'R\' Nechunya HaGadol: in all my days I never accepted gifts').
locus(p_nhg_matanot, 'Megillah.28a.12').
content(p_nhg_matanot, reason(arichut_yamim_r_nechunya_hagadol, lo_kibel_matanot)).
prop(p_nhg_midot).
gloss(p_nhg_midot, 'R\' Nechunya HaGadol: and I never stood on my measures [exacted my due]').
locus(p_nhg_midot, 'Megillah.28a.12').
content(p_nhg_midot, reason(arichut_yamim_r_nechunya_hagadol, lo_amad_al_midotav)).
prop(p_nhg_vatran).
gloss(p_nhg_vatran, 'R\' Nechunya HaGadol: and I was openhanded with my money').
locus(p_nhg_vatran, 'Megillah.28a.12').
content(p_nhg_vatran, reason(arichut_yamim_r_nechunya_hagadol, vatran_bemamono)).
prop(p_ex_matanot_elazar).
gloss(p_ex_matanot_elazar, 'the Gemara: \'never accepted gifts\' -- like R\' Elazar').
locus(p_ex_matanot_elazar, 'Megillah.28a.13').
content(p_ex_matanot_elazar, exemplified_by(lo_kibel_matanot, r_elazar)).
prop(p_elazar_lo_shakil).
gloss(p_elazar_lo_shakil, 'R\' Elazar: when they sent him gifts from the Nasi\'s house he did not take them; when they invited him he did not go').
locus(p_elazar_lo_shakil, 'Megillah.28a.13').
content(p_elazar_lo_shakil, practice(r_elazar, lo_shakil_velo_azil_mibei_nesia)).
prop(p_elazar_sone_matanot).
gloss(p_elazar_sone_matanot, 'R\' Elazar: does it not please you that I should live? as it is written: \'he who hates gifts shall live\' (Prov 15:27)').
locus(p_elazar_sone_matanot, 'Megillah.28a.13').
content(p_elazar_sone_matanot, source_of(lo_shakil_velo_azil_mibei_nesia, sone_matanot_yichyeh)).
prop(p_zeira_azil).
gloss(p_zeira_azil, 'R\' Zeira: when they sent him [gifts] from the Nasi\'s house he did not take them; when they invited him he went').
locus(p_zeira_azil, 'Megillah.28a.13').
content(p_zeira_azil, practice(r_zeira, lo_shakil_aval_azil_mibei_nesia)).
prop(p_zeira_mityakrei).
gloss(p_zeira_mityakrei, 'R\' Zeira: they are honoured by me').
locus(p_zeira_mityakrei, 'Megillah.28a.13').
content(p_zeira_mityakrei, reason(lo_shakil_aval_azil_mibei_nesia, mityakrei_bi)).
prop(p_rava_maavir).
gloss(p_rava_maavir, 'Rava: whoever passes over his measures -- all his transgressions are passed over').
locus(p_rava_maavir, 'Megillah.28a.14').
content(p_rava_maavir, reward_of(maavir_al_midotav, maavirin_mimenu_kol_peshaav)).
prop(p_rava_maavir_source).
gloss(p_rava_maavir_source, 'Rava\'s verse: \'He bears iniquity and passes over transgression\' (Micah 7:18) -- for whom does He bear iniquity? for him who passes over transgression').
locus(p_rava_maavir_source, 'Megillah.28a.14').
content(p_rava_maavir_source, source_of(maavirin_mimenu_kol_peshaav, nose_avon_veover_al_pesha)).
prop(p_rebbi_torah_hi).
gloss(p_rebbi_torah_hi, 'to RYbK\'s \'are you weary of my life?\', Rebbi: my master, it is Torah, and I must learn').
locus(p_rebbi_torah_hi, 'Megillah.28a.15').
content(p_rebbi_torah_hi, reason(sheelat_bama_heerachta_yamim, torah_hi)).
prop(p_ybk_lo_histakel).
gloss(p_ybk_lo_histakel, 'R\' Yehoshua ben Korcha: in all my days I never gazed at the likeness of a wicked man').
locus(p_ybk_lo_histakel, 'Megillah.28a.15').
content(p_ybk_lo_histakel, reason(arichut_yamim_r_yehoshua_ben_korcha, lo_histakel_bidmut_adam_rasha)).
prop(p_ry_asur_histaklut).
gloss(p_ry_asur_histaklut, 'R\' Yochanan: it is forbidden for a person to gaze at the image of the likeness of a wicked man').
locus(p_ry_asur_histaklut, 'Megillah.28a.15').
content(p_ry_asur_histaklut, asur(histaklut, tzelem_dmut_adam_rasha)).
prop(p_ry_histaklut_source).
gloss(p_ry_histaklut_source, 'R\' Yochanan\'s verse: \'were it not that I regard the presence of Yehoshafat king of Judah, I would not look at you nor see you\' (II Kings 3:14)').
locus(p_ry_histaklut_source, 'Megillah.28a.15').
content(p_ry_histaklut_source, source_of(issur_histaklut_badam_rasha, lulei_pnei_yehoshafat)).
prop(p_elazar_kehot).
gloss(p_elazar_kehot, 'R\' Elazar: [one who gazes at a wicked man] -- his eyes grow dim').
locus(p_elazar_kehot, 'Megillah.28a.16').
content(p_elazar_kehot, reward_of(histaklut_badam_rasha, einav_kehot)).
prop(p_elazar_kehot_source).
gloss(p_elazar_kehot_source, 'R\' Elazar\'s verse: \'and when Isaac was old, his eyes were dim from seeing\' (Gen 27:1)').
locus(p_elazar_kehot_source, 'Megillah.28a.16').
content(p_elazar_kehot_source, source_of(einav_kehot, vatichhena_einav)).
prop(p_elazar_yitzchak_esav).
gloss(p_elazar_yitzchak_esav, 'R\' Elazar: [Isaac\'s eyes dimmed] because he gazed at Esau the wicked').
locus(p_elazar_yitzchak_esav, 'Megillah.28a.16').
content(p_elazar_yitzchak_esav, reason(kehut_einei_yitzchak, histaklut_beesav)).
prop(p_ry_kilelat_hedyot).
gloss(p_ry_kilelat_hedyot, 'R\' Yitzchak: let an ordinary man\'s curse never be light in your eyes').
locus(p_ry_kilelat_hedyot, 'Megillah.28a.17').
content(p_ry_kilelat_hedyot, asur(zilzul, kilelat_hedyot)).
prop(p_ry_avimelech).
gloss(p_ry_avimelech, 'R\' Yitzchak: for Avimelech cursed Sarah and it was fulfilled in her seed').
locus(p_ry_avimelech, 'Megillah.28a.17').
content(p_ry_avimelech, reason(kehut_einei_yitzchak, kilelat_avimelech)).
prop(p_ry_avimelech_source).
gloss(p_ry_avimelech_source, 'R\' Yitzchak\'s verse: \'behold, it is for you a covering of the eyes\' (Gen 20:16) -- read not \'covering\' but \'blinding\' of the eyes').
locus(p_ry_avimelech_source, 'Megillah.28a.17').
content(p_ry_avimelech_source, source_of(kilelat_avimelech, kesut_einayim)).
prop(p_ha_veha).
gloss(p_ha_veha, 'the Gemara: this and that [both] caused it').
locus(p_ha_veha, 'Megillah.28a.18').
content(p_ha_veha, reason(kehut_einei_yitzchak, histaklut_beesav_vekilelat_avimelech)).
prop(p_rava_histaklut_source).
gloss(p_rava_histaklut_source, 'Rava: [the prohibition on gazing at a wicked man is] from here: \'to lift the face of the wicked is not good\' (Prov 18:5)').
locus(p_rava_histaklut_source, 'Megillah.28a.18').
content(p_rava_histaklut_source, source_of(issur_histaklut_badam_rasha, seet_pnei_rasha_lo_tov)).
prop(p_ybk_chatzi_yamim).
gloss(p_ybk_chatzi_yamim, 'RYbK at his departure, asked by Rebbi to bless him: may it be [His] will that you reach half my days').
locus(p_ybk_chatzi_yamim, 'Megillah.28a.19').
content(p_ybk_chatzi_yamim, blessed_with(rebbi, lachatzi_yemei_r_yehoshua_ben_korcha)).
prop(p_ybk_behema_yiru).
gloss(p_ybk_behema_yiru, 'to Rebbi\'s \'and to all of them not?\', RYbK: shall those who come after you herd cattle?!').
locus(p_ybk_behema_yiru, 'Megillah.28a.19').
content(p_ybk_behema_yiru, reason(lachatzi_yemei_r_yehoshua_ben_korcha, habaim_acharecha_behema_yiru)).
prop(p_chad_lo_histakel_begoy).
gloss(p_chad_lo_histakel_begoy, 'one said: may [good] come to me, for I never gazed at a gentile').
locus(p_chad_lo_histakel_begoy, 'Megillah.28a.20').
content(p_chad_lo_histakel_begoy, tetei_li(lo_histakel_begoy)).
prop(p_veidach_shutafut).
gloss(p_veidach_shutafut, 'the other said: may [good] come to me, for I never made a partnership with a gentile').
locus(p_veidach_shutafut, 'Megillah.28a.20').
content(p_veidach_shutafut, tetei_li(lo_asa_shutafut_im_goy)).
prop(p_zeira_lo_hikpid).
gloss(p_zeira_lo_hikpid, 'R\' Zeira: in all my days I was never exacting [angry] inside my house').
locus(p_zeira_lo_hikpid, 'Megillah.28a.21').
content(p_zeira_lo_hikpid, reason(arichut_yamim_r_zeira, lo_hikpid_betoch_beito)).
prop(p_zeira_lo_tzaad).
gloss(p_zeira_lo_tzaad, 'R\' Zeira: and I never walked ahead of one greater than me').
locus(p_zeira_lo_tzaad, 'Megillah.28a.21').
content(p_zeira_lo_tzaad, reason(arichut_yamim_r_zeira, lo_tzaad_bifnei_gadol_mimenu)).
prop(p_zeira_lo_hirher).
gloss(p_zeira_lo_hirher, 'R\' Zeira: and I never contemplated [Torah] in filthy alleys').
locus(p_zeira_lo_hirher, 'Megillah.28a.21').
content(p_zeira_lo_hirher, reason(arichut_yamim_r_zeira, lo_hirher_bimvoot_hametunafot)).
prop(p_zeira_daled_amot).
gloss(p_zeira_daled_amot, 'R\' Zeira: and I never walked four cubits without Torah and without tefillin').
locus(p_zeira_daled_amot, 'Megillah.28a.21').
content(p_zeira_daled_amot, reason(arichut_yamim_r_zeira, lo_halach_daled_amot_belo_torah_utefillin)).
prop(p_zeira_lo_yashen).
gloss(p_zeira_lo_yashen, 'R\' Zeira: and I never slept in the beit midrash, neither fixed sleep nor a nap').
locus(p_zeira_lo_yashen, 'Megillah.28a.21').
content(p_zeira_lo_yashen, reason(arichut_yamim_r_zeira, lo_yashen_bebeit_hamidrash)).
prop(p_zeira_lo_sas).
gloss(p_zeira_lo_sas, 'R\' Zeira: and I never rejoiced at my fellow\'s stumbling').
locus(p_zeira_lo_sas, 'Megillah.28a.21').
content(p_zeira_lo_sas, reason(arichut_yamim_r_zeira, lo_sas_betakalat_chaveiro)).
prop(p_zeira_chanichato).
gloss(p_zeira_chanichato, 'R\' Zeira: and I never called my fellow by his [derogatory] nickname').
locus(p_zeira_chanichato, 'Megillah.28a.21').
content(p_zeira_chanichato, reason(arichut_yamim_r_zeira, lo_kara_lachaveiro_bachanichato)).
prop(p_zeira_chachinato).
gloss(p_zeira_chachinato, 'and some say [he said]: by his [family] epithet').
locus(p_zeira_chachinato, 'Megillah.28a.21').
content(p_zeira_chachinato, reason(arichut_yamim_r_zeira, lo_kara_lachaveiro_bachachinato)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.27b.19
commit(r_zakkai, reason(arichut_yamim_r_zakkai, lo_hishtin_betoch_daled_amot_tefilla), assert, actual).
% Megillah.27b.19
commit(r_zakkai, reason(arichut_yamim_r_zakkai, lo_kina_shem_lachaveiro), assert, actual).
% Megillah.27b.19
commit(r_zakkai, reason(arichut_yamim_r_zakkai, lo_bitel_kiddush_hayom), assert, actual).
% Megillah.27b.19
commit(r_zakkai, practice(ima_r_zakkai, machra_kipa_lekiddush_hayom), assert, actual).
% Megillah.27b.20
commit(tanna_zakkai_27b, hiniach(r_zakkai, shloshet_alafim_garvei_yayin), assert, actual).
% Megillah.27b.21
commit(rav_huna, practice(rav_huna, mashkin_hemyan_lekiddusha), assert, actual).
% Megillah.27b.21
commit(rav, blessed_with(rav_huna, tituam_beshiraei), assert, actual).
% Megillah.27b.22
commit(stam_27b, fulfilled_in(tituam_beshiraei, rav_huna), assert, actual).
% Megillah.27b.22
commit(rav, tzarich_lehashiv(mevorach, vechen_lemar), assert, actual).
% Megillah.27b.23
commit(r_elazar_ben_shammua, reason(arichut_yamim_r_elazar_ben_shammua, lo_asa_kapandarya_lebeit_hakneset), assert, actual).
% Megillah.27b.23
commit(r_elazar_ben_shammua, reason(arichut_yamim_r_elazar_ben_shammua, lo_pasa_al_rashei_am_kadosh), assert, actual).
% Megillah.27b.23
commit(r_elazar_ben_shammua, reason(arichut_yamim_r_elazar_ben_shammua, lo_nasa_kapav_belo_beracha), assert, actual).
% Megillah.27b.24
commit(r_perida, reason(arichut_yamim_r_perida, lo_kedamo_adam_lebeit_hamidrash), assert, actual).
% Megillah.28a.1
commit(r_perida, reason(arichut_yamim_r_perida, lo_berech_lifnei_kohen), assert, actual).
% Megillah.28a.1
commit(r_perida, reason(arichut_yamim_r_perida, lo_achal_mibehema_shelo_hurmu_matnoteha), assert, actual).
% Megillah.28a.2
commit(r_yochanan, asur(achila, behema_shelo_hurmu_matnoteha), assert, actual).
% Megillah.28a.2
commit(r_yitzchak, keilu(ochel_mibehema_shelo_hurmu_matnoteha, ochel_tevalim), assert, actual).
% Megillah.28a.2
commit(stam_27b, ein_halakha_ke(ochel_mibehema_shelo_hurmu_matnoteha, r_yitzchak), assert, actual).
% Megillah.28a.2
commit(stam_27b, keilu(ochel_mibehema_shelo_hurmu_matnoteha, ochel_tevalim), deny, actual).
% Megillah.28a.4
commit(r_yochanan, chayav_mita(talmid_chacham_shemevarech_lefanav_am_haaretz), assert, actual).
% Megillah.28a.4
commit(r_yochanan, source_of(talmid_chacham_shemevarech_lefanav_am_haaretz, kol_mesanai_ahavu_mavet), assert, actual).
% Megillah.28a.6
commit(r_nechunya_ben_hakana, reason(arichut_yamim_r_nechunya_ben_hakana, lo_nitkabed_bikelon_chaveiro), assert, actual).
% Megillah.28a.6
commit(r_nechunya_ben_hakana, reason(arichut_yamim_r_nechunya_ben_hakana, lo_alta_al_mitato_kilelat_chaveiro), assert, actual).
% Megillah.28a.6
commit(r_nechunya_ben_hakana, reason(arichut_yamim_r_nechunya_ben_hakana, vatran_bemamono), assert, actual).
% Megillah.28a.7
commit(stam_27b, exemplified_by(lo_nitkabed_bikelon_chaveiro, rav_huna), assert, actual).
% Megillah.28a.7
commit(rav_huna, practice(rav_huna, lo_nitkabed_bikelon_chaveiro), assert, actual).
% Megillah.28a.8
commit(stam_27b, exemplified_by(lo_alta_al_mitato_kilelat_chaveiro, mar_zutra), assert, actual).
% Megillah.28a.8
commit(mar_zutra, practice(mar_zutra, shorei_lechol_man_detzaaran), assert, actual).
% Megillah.28a.9
commit(stam_27b, exemplified_by(vatran_bemamono, iyov), assert, actual).
% Megillah.28a.9
commit(mar, practice(iyov, maniach_pruta_lachenvani), assert, actual).
% Megillah.28a.10
commit(r_nechunya_hagadol, status(r_akiva, tzurba_merabanan), assert, actual).
% Megillah.28a.11
commit(r_nechunya_hagadol, teaches(echad_bekevess_hatamid, meyuchad_shebeedro), assert, actual).
% Megillah.28a.12
commit(r_nechunya_hagadol, reason(arichut_yamim_r_nechunya_hagadol, lo_kibel_matanot), assert, actual).
% Megillah.28a.12
commit(r_nechunya_hagadol, reason(arichut_yamim_r_nechunya_hagadol, lo_amad_al_midotav), assert, actual).
% Megillah.28a.12
commit(r_nechunya_hagadol, reason(arichut_yamim_r_nechunya_hagadol, vatran_bemamono), assert, actual).
% Megillah.28a.13
commit(stam_27b, exemplified_by(lo_kibel_matanot, r_elazar), assert, actual).
% Megillah.28a.13
commit(r_elazar, practice(r_elazar, lo_shakil_velo_azil_mibei_nesia), assert, actual).
% Megillah.28a.13
commit(r_elazar, source_of(lo_shakil_velo_azil_mibei_nesia, sone_matanot_yichyeh), assert, actual).
% Megillah.28a.13
commit(r_zeira, practice(r_zeira, lo_shakil_aval_azil_mibei_nesia), assert, actual).
% Megillah.28a.13
commit(r_zeira, reason(lo_shakil_aval_azil_mibei_nesia, mityakrei_bi), assert, actual).
% Megillah.28a.14
commit(rava, reward_of(maavir_al_midotav, maavirin_mimenu_kol_peshaav), assert, actual).
% Megillah.28a.14
commit(rava, source_of(maavirin_mimenu_kol_peshaav, nose_avon_veover_al_pesha), assert, actual).
% Megillah.28a.15
commit(rebbi, reason(sheelat_bama_heerachta_yamim, torah_hi), assert, actual).
% Megillah.28a.15
commit(r_yehoshua_ben_korcha, reason(arichut_yamim_r_yehoshua_ben_korcha, lo_histakel_bidmut_adam_rasha), assert, actual).
% Megillah.28a.15
commit(r_yochanan, asur(histaklut, tzelem_dmut_adam_rasha), assert, actual).
% Megillah.28a.15
commit(r_yochanan, source_of(issur_histaklut_badam_rasha, lulei_pnei_yehoshafat), assert, actual).
% Megillah.28a.16
commit(r_elazar, reward_of(histaklut_badam_rasha, einav_kehot), assert, actual).
% Megillah.28a.16
commit(r_elazar, source_of(einav_kehot, vatichhena_einav), assert, actual).
% Megillah.28a.16
commit(r_elazar, reason(kehut_einei_yitzchak, histaklut_beesav), assert, actual).
% Megillah.28a.17
commit(r_yitzchak, asur(zilzul, kilelat_hedyot), assert, actual).
% Megillah.28a.17
commit(r_yitzchak, reason(kehut_einei_yitzchak, kilelat_avimelech), assert, actual).
% Megillah.28a.17
commit(r_yitzchak, source_of(kilelat_avimelech, kesut_einayim), assert, actual).
% Megillah.28a.18
commit(stam_27b, reason(kehut_einei_yitzchak, histaklut_beesav_vekilelat_avimelech), assert, actual).
% Megillah.28a.18
commit(rava, source_of(issur_histaklut_badam_rasha, seet_pnei_rasha_lo_tov), assert, actual).
% Megillah.28a.19
commit(r_yehoshua_ben_korcha, blessed_with(rebbi, lachatzi_yemei_r_yehoshua_ben_korcha), assert, actual).
% Megillah.28a.19
commit(r_yehoshua_ben_korcha, reason(lachatzi_yemei_r_yehoshua_ben_korcha, habaim_acharecha_behema_yiru), assert, actual).
% Megillah.28a.20
commit(chad_amar_28a, tetei_li(lo_histakel_begoy), assert, actual).
% Megillah.28a.20
commit(veidach_28a, tetei_li(lo_asa_shutafut_im_goy), assert, actual).
% Megillah.28a.21
commit(r_zeira, reason(arichut_yamim_r_zeira, lo_hikpid_betoch_beito), assert, actual).
% Megillah.28a.21
commit(r_zeira, reason(arichut_yamim_r_zeira, lo_tzaad_bifnei_gadol_mimenu), assert, actual).
% Megillah.28a.21
commit(r_zeira, reason(arichut_yamim_r_zeira, lo_hirher_bimvoot_hametunafot), assert, actual).
% Megillah.28a.21
commit(r_zeira, reason(arichut_yamim_r_zeira, lo_halach_daled_amot_belo_torah_utefillin), assert, actual).
% Megillah.28a.21
commit(r_zeira, reason(arichut_yamim_r_zeira, lo_yashen_bebeit_hamidrash), assert, actual).
% Megillah.28a.21
commit(r_zeira, reason(arichut_yamim_r_zeira, lo_sas_betakalat_chaveiro), assert, actual).
% Megillah.28a.21
commit(r_zeira, reason(arichut_yamim_r_zeira, lo_kara_lachaveiro_bachanichato), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.28a.2
commit(r_yitzchak, holds(r_yochanan, asur(achila, behema_shelo_hurmu_matnoteha)), assert, actual).
% Megillah.28a.21
commit(amri_la_28a, holds(r_zeira, reason(arichut_yamim_r_zeira, lo_kara_lachaveiro_bachachinato)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.28a.4 -- למימרא דמעליותא היא? והא אמר ר' יוחנן: a scholar before whom even an ignorant high priest leads the blessing is liable to death! (kind svara under protest: an amoraic-memra contradiction)
objection_against(reason(arichut_yamim_r_perida, lo_berech_lifnei_kohen), obj_mevarech_lifnei_kohen).
objection_kind(obj_mevarech_lifnei_kohen, svara).
objection_by(obj_mevarech_lifnei_kohen, stam_27b).
objection_source(obj_mevarech_lifnei_kohen, p_ry_mevarech_lefanav).
%   answered at Megillah.28a.5: כי קאמר איהו, בשוין -- when R' Perida said it, he meant [a kohen] of equal standing
objection_answered(obj_mevarech_lifnei_kohen, a_beshavin).
objection_answer_by(a_beshavin, stam_27b).
% Megillah.28a.17 -- והא גרמא ליה? והאמר ר' יצחק: Avimelech's curse of Sarah was fulfilled in her seed (Gen 20:16) -- that caused Isaac's blindness! (kind svara under protest: an amoraic-memra contradiction)
objection_against(reason(kehut_einei_yitzchak, histaklut_beesav), obj_kilelat_avimelech).
objection_kind(obj_kilelat_avimelech, svara).
objection_by(obj_kilelat_avimelech, stam_27b).
objection_source(obj_kilelat_avimelech, p_ry_avimelech).
%   answered at Megillah.28a.18: הא והא גרמא ליה -- both caused it (= p_ha_veha)
objection_answered(obj_kilelat_avimelech, a_ha_veha).
objection_answer_by(a_ha_veha, stam_27b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.28a.10 -- R' Akiva, from the top of the palm: my master, if 'lamb' is said, why is 'one' said?
necessity_challenge(written(kevess_echad), nec_lama_echad).
necessity_kind(nec_lama_echad, lama_li).
necessity_by(nec_lama_echad, r_akiva).
%   answered at Megillah.28a.11: אחד -- מיוחד שבעדרו: 'one' teaches the choicest of its flock
necessity_answered(nec_lama_echad, ans_meyuchad_shebeedro).
necessity_answer_kind(ans_meyuchad_shebeedro, kamashma_lan).
necessity_answer_by(ans_meyuchad_shebeedro, r_nechunya_hagadol).
necessity_teaches(ans_meyuchad_shebeedro, teaches(echad_bekevess_hatamid, meyuchad_shebeedro)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.28a.2 -- דאמר ר' יצחק אמר ר' יוחנן: it is forbidden to eat of an animal whose gifts were not separated
support(reason(arichut_yamim_r_perida, lo_achal_mibehema_shelo_hurmu_matnoteha), s_perida_issur_matanot).
support_kind(s_perida_issur_matanot, svara).
support_by(s_perida_issur_matanot, stam_27b).
support_source(s_perida_issur_matanot, p_ry_asur_matanot).
% Megillah.28a.14 -- ולא עמדתי על מדותי -- דאמר רבא: whoever passes over his measures, all his transgressions are passed over
support(reason(arichut_yamim_r_nechunya_hagadol, lo_amad_al_midotav), s_nhg_maavir_al_midotav).
support_kind(s_nhg_maavir_al_midotav, svara).
support_by(s_nhg_maavir_al_midotav, stam_27b).
support_source(s_nhg_maavir_al_midotav, p_rava_maavir).
% Megillah.28a.15 -- דאמר ר' יוחנן: it is forbidden for a person to gaze at the likeness of a wicked man
support(reason(arichut_yamim_r_yehoshua_ben_korcha, lo_histakel_bidmut_adam_rasha), s_ybk_issur_histaklut).
support_kind(s_ybk_issur_histaklut, svara).
support_by(s_ybk_issur_histaklut, stam_27b).
support_source(s_ybk_issur_histaklut, p_ry_asur_histaklut).
