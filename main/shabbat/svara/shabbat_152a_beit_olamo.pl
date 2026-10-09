% Compiled from shabbat_152a_beit_olamo.svara.yaml by compile_svara.py
% sugya: shabbat_152a_beit_olamo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_152a, stam).
voice(barzilai, unknown).
voice(rav, amora).
voice(rava, amora).
voice(baraita_ryby, baraita).
voice(r_yishmael_brabbi_yosei, tanna).
voice(rav_kahana, amora).
voice(tanna_isha_chemet, baraita).
voice(r_yitzchak, amora).
voice(rav_chisda, amora).
voice(rav_yehuda, amora).
voice(met_shichvuta_drav_yehuda, unknown).
voice(r_abbahu, amora).
voice(chad_amar_152b, unknown).
voice(vechad_amar_152b, unknown).
voice(tanu_rabbanan_152b, baraita).
voice(baraita_r_eliezer_152b, baraita).
voice(r_eliezer, tanna).
voice(rabba, amora).
voice(rav_nachman, amora).
voice(shmuel, amora).
voice(rav_mari, amora).
voice(rav_achai_bar_yoshiya, unknown).
voice(min_152b, unknown).
voice(baraita_12_chodesh, baraita).
voice(rav_yehuda_breih_drav_shmuel_bar_shilat, amora).
voice(abaye, amora).
voice(r_elazar, amora).
voice(r_chanina, amora).
voice(bnei_galila, community).
voice(bnei_yehuda, community).
voice(mishna_r_eliezer, mishnah).
voice(talmidei_r_eliezer, collective).
voice(r_yochanan_ben_zakai, tanna).
voice(chatano_shel_r_meir, tanna).
voice(r_meir, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_delatayim_nekavim).
gloss(p_delatayim_nekavim, '\'and the doors shall be shut in the market\' -- these are a person\'s orifices').
locus(p_delatayim_nekavim, 'Shabbat.152a.8').
content(p_delatayim_nekavim, identifies(vesugru_delatayim_bashuk, nekavav_shel_adam)).
prop(p_shfal_kol_hatachana).
gloss(p_shfal_kol_hatachana, '\'when the sound of the grinding is low\' -- because of the stomach that does not grind').
locus(p_shfal_kol_hatachana, 'Shabbat.152a.8').
content(p_shfal_kol_hatachana, identifies(bishfal_kol_hatachana, kurkevan_sheino_tochen)).
prop(p_kol_hatzipor).
gloss(p_kol_hatzipor, '\'and he shall rise at the voice of the bird\' -- for even a bird wakes him from his sleep').
locus(p_kol_hatzipor, 'Shabbat.152a.8').
content(p_kol_hatzipor, identifies(veyakum_lekol_hatzipor, tzipor_menaarto_mishnato)).
prop(p_bnot_hashir).
gloss(p_bnot_hashir, '\'and all the daughters of song shall be brought low\' -- for even the voice of singing men and women seems to him like conversation').
locus(p_bnot_hashir, 'Shabbat.152a.8').
content(p_bnot_hashir, identifies(veyishachu_kol_bnot_hashir, kol_sharim_kesicha)).
prop(p_barzilai_ein_yodea).
gloss(p_barzilai_ein_yodea, 'Barzilai to David: \'I am eighty years old today; can I discern between good and bad? can your servant taste what I eat and drink? can I still hear the voice of singing men and women?\' (II Sam 19:36)').
locus(p_barzilai_ein_yodea, 'Shabbat.152a.9').
prop(p_daat_zekenim_mishtana).
gloss(p_daat_zekenim_mishtana, '\'can I discern between good and bad\' -- from here: the minds of the old change').
locus(p_daat_zekenim_mishtana, 'Shabbat.152a.9').
content(p_daat_zekenim_mishtana, derived_from(daatan_shel_zekenim_mishtanot, haeda_bein_tov_lera)).
prop(p_siftot_zekenim_mitraftot).
gloss(p_siftot_zekenim_mitraftot, '\'can your servant taste what I eat\' -- from here: the lips of the old crack').
locus(p_siftot_zekenim_mitraftot, 'Shabbat.152a.9').
content(p_siftot_zekenim_mitraftot, derived_from(siftoteihen_shel_zekenim_mitraftot, im_yitam_avdecha)).
prop(p_oznei_zekenim_mitkabdot).
gloss(p_oznei_zekenim_mitkabdot, '\'can I still hear the voice of singing men and women\' -- from here: the ears of the old grow heavy').
locus(p_oznei_zekenim_mitkabdot, 'Shabbat.152a.9').
content(p_oznei_zekenim_mitkabdot, derived_from(ozneihem_shel_zekenim_mitkabdot, im_eshma_od_bekol_sharim)).
prop(p_barzilai_shakra).
gloss(p_barzilai_shakra, 'Rav: Barzilai the Gileadite was a liar').
locus(p_barzilai_shakra, 'Shabbat.152a.10').
prop(p_amta_bei_rabbi).
gloss(p_amta_bei_rabbi, 'for the maidservant in Rabbi\'s house was ninety-two years old and she would taste the pot').
locus(p_amta_bei_rabbi, 'Shabbat.152a.10').
prop(p_barzilai_shatuf_bezima).
gloss(p_barzilai_shatuf_bezima, 'Rava: Barzilai the Gileadite was steeped in lewdness').
locus(p_barzilai_shatuf_bezima, 'Shabbat.152a.10').
content(p_barzilai_shatuf_bezima, reason(ziknat_barzilai, shtifut_bezima)).
prop(p_shatuf_zikna_kofetzet).
gloss(p_shatuf_zikna_kofetzet, 'and whoever is steeped in lewdness -- old age leaps upon him').
locus(p_shatuf_zikna_kofetzet, 'Shabbat.152a.10').
content(p_shatuf_zikna_kofetzet, causes(shtifut_bezima, zikna_kofetzet)).
prop(p_talmidei_chachamim_chochma).
gloss(p_talmidei_chachamim_chochma, 'Torah scholars: the older they grow, the more wisdom is added to them').
locus(p_talmidei_chachamim_chochma, 'Shabbat.152a.10').
prop(p_talmidei_chachamim_derived).
gloss(p_talmidei_chachamim_derived, 'as it is said: \'with the aged is wisdom, and length of days is understanding\' (Job 12:12)').
locus(p_talmidei_chachamim_derived, 'Shabbat.152a.10').
content(p_talmidei_chachamim_derived, derived_from(chochma_nitosefet_betalmidei_chachamim, bishishim_chochma)).
prop(p_amei_haaretz_tipshut).
gloss(p_amei_haaretz_tipshut, 'and amei haaretz: the older they grow, the more foolishness is added to them').
locus(p_amei_haaretz_tipshut, 'Shabbat.152a.10').
prop(p_amei_haaretz_derived).
gloss(p_amei_haaretz_derived, 'as it is said: \'He removes the speech of the trusted and takes away the sense of the aged\' (Job 12:20)').
locus(p_amei_haaretz_derived, 'Shabbat.152a.10').
content(p_amei_haaretz_derived, derived_from(tipshut_nitosefet_beamei_haaretz, mesir_safa_leneemanim)).
prop(p_migavoha_yirau).
gloss(p_migavoha_yirau, '\'they shall also be afraid of what is high\' -- for even a small knoll seems to him like the highest mountains').
locus(p_migavoha_yirau, 'Shabbat.152a.11').
content(p_migavoha_yirau, identifies(gam_migavoha_yirau, gavshushit_kehare_harim)).
prop(p_chatchatim_baderech).
gloss(p_chatchatim_baderech, '\'and terrors on the road\' -- when he walks on the road, it becomes terrors to him').
locus(p_chatchatim_baderech, 'Shabbat.152a.11').
content(p_chatchatim_baderech, identifies(vechatchatim_baderech, tevahim_baderech)).
prop(p_yaneitz_hashaked).
gloss(p_yaneitz_hashaked, '\'and the almond shall blossom\' -- this is the hip bone').
locus(p_yaneitz_hashaked, 'Shabbat.152a.11').
content(p_yaneitz_hashaked, identifies(veyaneitz_hashaked, kelivoset)).
prop(p_yistabel_hechagav).
gloss(p_yistabel_hechagav, '\'and the grasshopper shall drag itself\' -- these are the buttocks').
locus(p_yistabel_hechagav, 'Shabbat.152a.11').
content(p_yistabel_hechagav, identifies(veyistabel_hechagav, agavot)).
prop(p_tafer_haaviyona).
gloss(p_tafer_haaviyona, '\'and the caper shall fail\' -- this is desire').
locus(p_tafer_haaviyona, 'Shabbat.152a.11').
content(p_tafer_haaviyona, identifies(vetafer_haaviyona, chemda)).
prop(p_batel_chemdei_derav).
gloss(p_batel_chemdei_derav, 'Rav Kahana was reading verses before Rav; when he reached this verse Rav sighed; Rav Kahana said: infer from this that Rav\'s desire has ceased').
locus(p_batel_chemdei_derav, 'Shabbat.152a.12').
prop(p_hu_amar_vayehi_isha).
gloss(p_hu_amar_vayehi_isha, 'Rav Kahana: what is written \'for He spoke and it was\' (Ps 33:9) -- this is a woman').
locus(p_hu_amar_vayehi_isha, 'Shabbat.152a.12').
content(p_hu_amar_vayehi_isha, identifies(ki_hu_amar_vayehi, isha)).
prop(p_hu_tziva_vayaamod_banim).
gloss(p_hu_tziva_vayaamod_banim, '\'He commanded and it stood\' -- these are children').
locus(p_hu_tziva_vayaamod_banim, 'Shabbat.152a.12').
content(p_hu_tziva_vayaamod_banim, identifies(hu_tziva_vayaamod, banim)).
prop(p_isha_chemet).
gloss(p_isha_chemet, 'a woman is a flask full of filth and her mouth full of blood -- and all run after her').
locus(p_isha_chemet, 'Shabbat.152a.12').
prop(p_madur_lefi_kvodo).
gloss(p_madur_lefi_kvodo, 'R\' Yitzchak: \'for man goes to his eternal home\' (Eccl 12:5) teaches that each righteous man is given a dwelling according to his honour').
locus(p_madur_lefi_kvodo, 'Shabbat.152a.13').
content(p_madur_lefi_kvodo, teaches(ki_holech_haadam_el_beit_olamo, madur_tzadik_lefi_kvodo)).
prop(p_mashal_melech_vaavadav).
gloss(p_mashal_melech_vaavadav, 'a parable: a king entered a city with his servants; entering, all enter by one gate; lodging, each is given a dwelling according to his honour').
locus(p_mashal_melech_vaavadav, 'Shabbat.152a.13').
content(p_mashal_melech_vaavadav, dami_le(madur_tzadik_lefi_kvodo, madur_avdei_hamelech_lefi_kvodo)).
prop(p_yaldut_mashchirim_panav).
gloss(p_yaldut_mashchirim_panav, 'R\' Yitzchak: what is written \'for childhood and youth are vanity\' (Eccl 11:10)? things a person does in his youth blacken his face in his old age').
locus(p_yaldut_mashchirim_panav, 'Shabbat.152a.14').
content(p_yaldut_mashchirim_panav, teaches(ki_hayaldut_vehashacharut_hevel, maasei_yaldut_mashchirim_panav)).
prop(p_rima_lamet).
gloss(p_rima_lamet, 'R\' Yitzchak: the worm is as hard on the dead as a needle in living flesh').
locus(p_rima_lamet, 'Shabbat.152a.15').
prop(p_rima_lamet_derived).
gloss(p_rima_lamet_derived, 'as it is said: \'but his flesh upon him shall feel pain\' (Job 14:22)').
locus(p_rima_lamet_derived, 'Shabbat.152a.15').
content(p_rima_lamet_derived, derived_from(kasha_rima_lamet, ach_besaro_alav_yichav)).
prop(p_nafsho_mitabelet_shiva).
gloss(p_nafsho_mitabelet_shiva, 'Rav Chisda: a person\'s soul mourns for him all seven days').
locus(p_nafsho_mitabelet_shiva, 'Shabbat.152a.15').
prop(p_nafsho_derived_iyov).
gloss(p_nafsho_derived_iyov, 'as it is said: \'and his soul shall mourn over him\' (Job 14:22)').
locus(p_nafsho_derived_iyov, 'Shabbat.152a.15').
content(p_nafsho_derived_iyov, derived_from(nefesh_mitabelet_shiva, venafsho_alav_teeval)).
prop(p_nafsho_derived_bereshit).
gloss(p_nafsho_derived_bereshit, 'and it is written: \'and he made a mourning for his father seven days\' (Gen 50:10)').
locus(p_nafsho_derived_bereshit, 'Shabbat.152a.15').
content(p_nafsho_derived_bereshit, derived_from(nefesh_mitabelet_shiva, vayaas_leaviv_evel_shivat_yamim)).
prop(p_met_sheein_lo_menachamin).
gloss(p_met_sheein_lo_menachamin, 'Rav Yehuda: a dead person who has no comforters -- ten people go and sit in his place').
locus(p_met_sheein_lo_menachamin, 'Shabbat.152a.16').
prop(p_rav_yehuda_dvar_asara).
gloss(p_rav_yehuda_dvar_asara, 'a man died in Rav Yehuda\'s neighbourhood and had no comforters; every day Rav Yehuda would take ten and they sat in his place').
locus(p_rav_yehuda_dvar_asara, 'Shabbat.152b.1').
prop(p_tanuach_daatcha).
gloss(p_tanuach_daatcha, 'after seven days he appeared to Rav Yehuda in his dream and said: may your mind be at rest, for you have set my mind at rest').
locus(p_tanuach_daatcha, 'Shabbat.152b.1').
prop(p_yodea_ad_golel).
gloss(p_yodea_ad_golel, 'R\' Abbahu: everything said before the dead he knows, until the golel [grave-stone] is sealed').
locus(p_yodea_ad_golel, 'Shabbat.152b.2').
content(p_yodea_ad_golel, extends_until(yediat_hamet, stimat_hagolel)).
prop(p_yodea_ad_ikul_habasar).
gloss(p_yodea_ad_ikul_habasar, 'and one said: until the flesh decomposes').
locus(p_yodea_ad_ikul_habasar, 'Shabbat.152b.2').
content(p_yodea_ad_ikul_habasar, extends_until(yediat_hamet, ikul_habasar)).
prop(p_ikul_habasar_derived).
gloss(p_ikul_habasar_derived, 'the one who said until the flesh decomposes -- for it is written: \'but his flesh upon him shall feel pain and his soul shall mourn over him\' (Job 14:22)').
locus(p_ikul_habasar_derived, 'Shabbat.152b.3').
content(p_ikul_habasar_derived, derived_from(yediat_hamet_ad_ikul_habasar, ach_besaro_alav_yichav)).
prop(p_golel_derived).
gloss(p_golel_derived, 'the one who said until the golel is sealed -- for it is written: \'and the dust returns to the earth as it was\' (Eccl 12:7)').
locus(p_golel_derived, 'Shabbat.152b.3').
content(p_golel_derived, derived_from(yediat_hamet_ad_stimat_hagolel, veyashov_heafar_al_haaretz)).
prop(p_tna_lo_betahara).
gloss(p_tna_lo_betahara, '\'and the spirit returns to God who gave it\' (Eccl 12:7) -- give it to Him as He gave it to you: in purity, so you too in purity').
locus(p_tna_lo_betahara, 'Shabbat.152b.4').
content(p_tna_lo_betahara, teaches(veharuach_tashuv_el_haelohim, hachzarat_neshama_betahara)).
prop(p_mashal_bigdei_malchut).
gloss(p_mashal_bigdei_malchut, 'a parable: a king distributed royal garments to his servants; the wise folded them and put them in a chest, the fools went and worked in them; when the king asked for them back, the wise returned them pressed and the fools soiled; the king rejoiced at the wise and was angry at the fools').
locus(p_mashal_bigdei_malchut, 'Shabbat.152b.4').
content(p_mashal_bigdei_malchut, dami_le(hachzarat_neshama, hachzarat_bigdei_malchut)).
prop(p_melech_al_pikchin_vetipshin).
gloss(p_melech_al_pikchin_vetipshin, 'of the wise he said: let my garments go to the treasury and let them go home in peace; of the fools he said: let my garments go to the launderer and let them be shut in prison').
locus(p_melech_al_pikchin_vetipshin, 'Shabbat.152b.5').
prop(p_guf_tzadikim_derived).
gloss(p_guf_tzadikim_derived, 'so too the Holy One: of the bodies of the righteous He says \'he enters into peace, they rest on their beds\' (Is 57:2)').
locus(p_guf_tzadikim_derived, 'Shabbat.152b.6').
content(p_guf_tzadikim_derived, derived_from(menuchat_guf_tzadikim, yavo_shalom_yanuchu_al_mishkevotam)).
prop(p_nishmat_tzadikim_derived).
gloss(p_nishmat_tzadikim_derived, 'and of their souls He says \'and the soul of my lord shall be bound in the bundle of life\' (I Sam 25:29)').
locus(p_nishmat_tzadikim_derived, 'Shabbat.152b.6').
content(p_nishmat_tzadikim_derived, derived_from(nishmat_tzadikim_tzrura, vehayta_nefesh_adoni_tzrura)).
prop(p_guf_reshaim_derived).
gloss(p_guf_reshaim_derived, 'of the bodies of the wicked He says \'there is no peace, says the Lord, for the wicked\' (Is 57:21)').
locus(p_guf_reshaim_derived, 'Shabbat.152b.6').
content(p_guf_reshaim_derived, derived_from(ein_shalom_leguf_reshaim, ein_shalom_amar_hashem_lareshaim)).
prop(p_nishmat_reshaim_derived).
gloss(p_nishmat_reshaim_derived, 'and of their souls He says \'and the souls of your enemies He shall sling out in the hollow of a sling\' (I Sam 25:29)').
locus(p_nishmat_reshaim_derived, 'Shabbat.152b.6').
content(p_nishmat_reshaim_derived, derived_from(nishmat_reshaim_mekulaat, veet_nefesh_oyvecha_yekalena)).
prop(p_nishmot_tzadikim_genuzot).
gloss(p_nishmot_tzadikim_genuzot, 'R\' Eliezer: the souls of the righteous are stored beneath the Throne of Glory').
locus(p_nishmot_tzadikim_genuzot, 'Shabbat.152b.7').
prop(p_nishmot_tzadikim_genuzot_derived).
gloss(p_nishmot_tzadikim_genuzot_derived, 'as it is said: \'and the soul of my lord shall be bound in the bundle of life\' (I Sam 25:29)').
locus(p_nishmot_tzadikim_genuzot_derived, 'Shabbat.152b.7').
content(p_nishmot_tzadikim_genuzot_derived, derived_from(nishmot_tzadikim_genuzot_tachat_kise_hakavod, vehayta_nefesh_adoni_tzrura)).
prop(p_nishmot_reshaim_mekulaot).
gloss(p_nishmot_reshaim_mekulaot, 'and those of the wicked are kept bound, and one angel stands at one end of the world and another at the other end, and they sling their souls to one another').
locus(p_nishmot_reshaim_mekulaot, 'Shabbat.152b.7').
prop(p_nishmot_reshaim_derived).
gloss(p_nishmot_reshaim_derived, 'as it is said: \'and the souls of your enemies He shall sling out in the hollow of a sling\' (I Sam 25:29)').
locus(p_nishmot_reshaim_derived, 'Shabbat.152b.7').
content(p_nishmot_reshaim_derived, derived_from(nishmot_reshaim_mekulaot_bein_malachim, veet_nefesh_oyvecha_yekalena)).
prop(p_shel_beinonim_mai).
gloss(p_shel_beinonim_mai, 'Rabba to Rav Nachman: what of [the souls of] the middling?').
locus(p_shel_beinonim_mai, 'Shabbat.152b.8').
prop(p_nimsarin_ledumah).
gloss(p_nimsarin_ledumah, 'Rav Nachman: had I died I could not have told you this; thus said Shmuel: these and those are handed over to Duma').
locus(p_nimsarin_ledumah, 'Shabbat.152b.8').
content(p_nimsarin_ledumah, nimseru_le(nishmot_beinonim_vereshaim, duma)).
prop(p_halalu_yesh_menuach).
gloss(p_halalu_yesh_menuach, 'these have rest; those have no rest').
locus(p_halalu_yesh_menuach, 'Shabbat.152b.8').
prop(p_tzadikei_havu_afra).
gloss(p_tzadikei_havu_afra, 'Rav Mari: the righteous are destined to become dust').
locus(p_tzadikei_havu_afra, 'Shabbat.152b.8').
prop(p_tzadikei_havu_afra_derived).
gloss(p_tzadikei_havu_afra_derived, 'as it is written: \'and the dust returns to the earth as it was\' (Eccl 12:7)').
locus(p_tzadikei_havu_afra_derived, 'Shabbat.152b.8').
content(p_tzadikei_havu_afra_derived, derived_from(tzadikim_havu_afra, veyashov_heafar_al_haaretz)).
prop(p_rav_achai_nachar).
gloss(p_rav_achai_nachar, 'diggers digging in Rav Nachman\'s land -- Rav Achai bar Yoshiya [buried there] snorted at them').
locus(p_rav_achai_nachar, 'Shabbat.152b.9').
prop(p_kra_veyashov_heafar).
gloss(p_kra_veyashov_heafar, 'Rav Nachman: but the verse is written, \'and the dust returns to the earth as it was\' (Eccl 12:7)').
locus(p_kra_veyashov_heafar, 'Shabbat.152b.9').
prop(p_ein_kina_ein_markivim).
gloss(p_ein_kina_ein_markivim, 'Rav Achai: whoever has envy in his heart, his bones rot; whoever has no envy in his heart, his bones do not rot').
locus(p_ein_kina_ein_markivim, 'Shabbat.152b.10').
prop(p_ein_kina_derived).
gloss(p_ein_kina_derived, 'whoever taught you Ecclesiastes did not teach you Proverbs, for it is written: \'and envy is the rot of the bones\' (Prov 14:30)').
locus(p_ein_kina_derived, 'Shabbat.152b.10').
content(p_ein_kina_derived, derived_from(ein_kina_ein_atzmotav_markivim, urekav_atzamot_kina)).
prop(p_achai_it_bei_mashasha).
gloss(p_achai_it_bei_mashasha, '[Rav Nachman] felt him and saw that he had substance').
locus(p_achai_it_bei_mashasha, 'Shabbat.152b.11').
prop(p_leikum_mar_lebeita).
gloss(p_leikum_mar_lebeita, 'Rav Nachman: let the Master rise [and come] into the house').
locus(p_leikum_mar_lebeita, 'Shabbat.152b.11').
prop(p_lo_karit_neviim).
gloss(p_lo_karit_neviim, 'Rav Achai: you have shown that you have not read even the Prophets, for it is written: \'and you shall know that I am the Lord, when I open your graves\' (Ezek 37:13)').
locus(p_lo_karit_neviim, 'Shabbat.152b.11').
prop(p_kra_ki_afar_ata).
gloss(p_kra_ki_afar_ata, 'Rav Nachman: but it is written, \'for dust you are and to dust you shall return\' (Gen 3:19)').
locus(p_kra_ki_afar_ata, 'Shabbat.152b.12').
prop(p_shaa_achat_kodem_tchiya).
gloss(p_shaa_achat_kodem_tchiya, 'Rav Achai: that is one hour before the resurrection of the dead').
locus(p_shaa_achat_kodem_tchiya, 'Shabbat.152b.12').
content(p_shaa_achat_kodem_tchiya, applies_to(ki_afar_ata_veel_afar_tashuv, shaa_achat_kodem_tchiyat_hametim)).
prop(p_ov_heela_shmuel).
gloss(p_ov_heela_shmuel, 'the min: [if so,] how did the necromancer bring up Samuel by necromancy?').
locus(p_ov_heela_shmuel, 'Shabbat.152b.13').
prop(p_tokh_12_chodesh).
gloss(p_tokh_12_chodesh, 'R\' Abbahu: there it was within twelve months [of Samuel\'s death]').
locus(p_tokh_12_chodesh, 'Shabbat.152b.13').
prop(p_baraita_12_chodesh).
gloss(p_baraita_12_chodesh, 'for all twelve months his body exists and his soul ascends and descends; after twelve months the body is gone and his soul ascends and descends no more').
locus(p_baraita_12_chodesh, 'Shabbat.152b.13').
prop(p_hesped_nikar).
gloss(p_hesped_nikar, 'Rav: from a person\'s eulogy it is recognisable whether or not he is ben olam haba').
locus(p_hesped_nikar, 'Shabbat.153a.2').
prop(p_achim_bhespeda).
gloss(p_achim_bhespeda, 'but Rav said to Rav Shmuel bar Shilat: stir [the hearts] in my eulogy, for I shall be standing there').
locus(p_achim_bhespeda, 'Shabbat.153a.2').
prop(p_abaye_man_machim).
gloss(p_abaye_man_machim, 'Abaye to Rabba: one like the Master, whom all of Pumbedita hate -- who will stir the eulogy?').
locus(p_abaye_man_machim, 'Shabbat.153a.3').
prop(p_rabba_misatai).
gloss(p_rabba_misatai, 'Rabba: it is enough for me [that] you and Rabba bar Rav Chanan [are stirred]').
locus(p_rabba_misatai, 'Shabbat.153a.3').
prop(p_eizehu_ben_olam_haba).
gloss(p_eizehu_ben_olam_haba, 'R\' Elazar asked Rav: who is ben olam haba?').
locus(p_eizehu_ben_olam_haba, 'Shabbat.153a.4').
prop(p_rav_veoznecha_tishmana).
gloss(p_rav_veoznecha_tishmana, 'Rav: \'and your ears shall hear a word behind you, saying: this is the way, walk in it, when you turn right or left\' (Is 30:21)').
locus(p_rav_veoznecha_tishmana, 'Shabbat.153a.4').
prop(p_daat_raboteinu_nocha).
gloss(p_daat_raboteinu_nocha, 'R\' Chanina: [ben olam haba is] whoever our Rabbis are pleased with').
locus(p_daat_raboteinu_nocha, 'Shabbat.153a.4').
content(p_daat_raboteinu_nocha, ben_olam_haba(kol_shedaat_raboteinu_nocha_heimenu)).
prop(p_galila_lifnei_mitatecha).
gloss(p_galila_lifnei_mitatecha, '\'and the mourners go about the market\' (Eccl 12:5) -- the Galileans say: do things [to be said] before your bier').
locus(p_galila_lifnei_mitatecha, 'Shabbat.153a.4').
prop(p_yehuda_achar_mitatecha).
gloss(p_yehuda_achar_mitatecha, 'the Judeans say: do things [to be said] behind your bier').
locus(p_yehuda_achar_mitatecha, 'Shabbat.153a.4').
prop(p_lo_pligi_mar_kiatrei).
gloss(p_lo_pligi_mar_kiatrei, 'and they do not disagree: each Master [spoke] as in his own place').
locus(p_lo_pligi_mar_kiatrei, 'Shabbat.153a.4').
content(p_lo_pligi_mar_kiatrei, reason(chiluf_bnei_galila_ubnei_yehuda, minhag_hamakom)).
prop(p_shuv_yom_echad).
gloss(p_shuv_yom_echad, 'R\' Eliezer: repent one day before your death').
locus(p_shuv_yom_echad, 'Shabbat.153a.5').
prop(p_vechi_adam_yodea).
gloss(p_vechi_adam_yodea, 'his students: but does a person know on which day he will die?').
locus(p_vechi_adam_yodea, 'Shabbat.153a.5').
prop(p_yashuv_hayom).
gloss(p_yashuv_hayom, 'R\' Eliezer: all the more so -- let him repent today lest he die tomorrow, and all his days are found in repentance').
locus(p_yashuv_hayom, 'Shabbat.153a.5').
prop(p_yashuv_hayom_derived).
gloss(p_yashuv_hayom_derived, 'and Solomon too said in his wisdom: \'at all times let your garments be white, and let oil not be lacking on your head\' (Eccl 9:8)').
locus(p_yashuv_hayom_derived, 'Shabbat.153a.5').
content(p_yashuv_hayom_derived, derived_from(teshuva_bechol_yom, bechol_et_yihyu_vegadecha_levanim)).
prop(p_mashal_seudat_hamelech).
gloss(p_mashal_seudat_hamelech, 'R\' Yochanan ben Zakkai: a parable of a king who invited his servants to a feast and set them no time; the wise adorned themselves and sat at the king\'s door (\'is the king\'s house lacking anything?\'), the fools went to their work (\'is there a feast without toil?\')').
locus(p_mashal_seudat_hamelech, 'Shabbat.153a.6').
prop(p_omdim_veroim).
gloss(p_omdim_veroim, 'suddenly the king called his servants ... he said: those who adorned themselves shall sit and eat and drink; those who did not adorn themselves for the feast shall stand and watch').
locus(p_omdim_veroim, 'Shabbat.153a.7').
content(p_omdim_veroim, fate_of(tipshim_shelo_kishtu, omdim_veroim)).
prop(p_af_hen_kimshamshin).
gloss(p_af_hen_kimshamshin, 'R\' Meir: they too would look like attendants').
locus(p_af_hen_kimshamshin, 'Shabbat.153a.8').
prop(p_yoshvin_ureevim).
gloss(p_yoshvin_ureevim, 'rather, both sit: these eat and those hunger, these drink and those thirst').
locus(p_yoshvin_ureevim, 'Shabbat.153a.8').
content(p_yoshvin_ureevim, fate_of(tipshim_shelo_kishtu, yoshvin_ureevim)).
prop(p_yoshvin_ureevim_derived).
gloss(p_yoshvin_ureevim_derived, 'as it is said: \'thus says the Lord: behold My servants shall eat and you shall hunger; behold My servants shall drink and you shall thirst ...\' (Is 65:13-14)').
locus(p_yoshvin_ureevim_derived, 'Shabbat.153a.8').
content(p_yoshvin_ureevim_derived, derived_from(tipshim_yoshvin_ureevim, hine_avadai_yochelu_veatem_tirav)).
prop(p_begadim_levanim_tzitzit).
gloss(p_begadim_levanim_tzitzit, 'alternatively: \'at all times let your garments be white\' -- this is tzitzit').
locus(p_begadim_levanim_tzitzit, 'Shabbat.153a.9').
content(p_begadim_levanim_tzitzit, identifies(bechol_et_yihyu_vegadecha_levanim, tzitzit)).
prop(p_shemen_al_roshcha_tefillin).
gloss(p_shemen_al_roshcha_tefillin, '\'and let oil not be lacking on your head\' -- this is tefillin').
locus(p_shemen_al_roshcha_tefillin, 'Shabbat.153a.9').
content(p_shemen_al_roshcha_tefillin, identifies(veshemen_al_roshcha, tefillin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% causes: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% dami_le: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% nimseru_le: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% applies_to: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% ben_olam_haba: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% extends_until: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_yodea_ad_golel vs p_yodea_ad_ikul_habasar
incompatible_content(extends_until(yediat_hamet, stimat_hagolel), extends_until(yediat_hamet, ikul_habasar)).
% fate_of: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_omdim_veroim vs p_yoshvin_ureevim
incompatible_content(fate_of(tipshim_shelo_kishtu, omdim_veroim), fate_of(tipshim_shelo_kishtu, yoshvin_ureevim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.152a.8
commit(stam_152a, identifies(vesugru_delatayim_bashuk, nekavav_shel_adam), assert, actual).
% Shabbat.152a.8
commit(stam_152a, identifies(bishfal_kol_hatachana, kurkevan_sheino_tochen), assert, actual).
% Shabbat.152a.8
commit(stam_152a, identifies(veyakum_lekol_hatzipor, tzipor_menaarto_mishnato), assert, actual).
% Shabbat.152a.8
commit(stam_152a, identifies(veyishachu_kol_bnot_hashir, kol_sharim_kesicha), assert, actual).
% Shabbat.152a.9
commit(barzilai, p_barzilai_ein_yodea, assert, actual).
% Shabbat.152a.9
commit(stam_152a, derived_from(daatan_shel_zekenim_mishtanot, haeda_bein_tov_lera), assert, actual).
% Shabbat.152a.9
commit(stam_152a, derived_from(siftoteihen_shel_zekenim_mitraftot, im_yitam_avdecha), assert, actual).
% Shabbat.152a.9
commit(stam_152a, derived_from(ozneihem_shel_zekenim_mitkabdot, im_eshma_od_bekol_sharim), assert, actual).
% Shabbat.152a.10
commit(rav, p_barzilai_shakra, assert, actual).
% Shabbat.152a.10 -- שקרא הוה -- Barzilai's claim of incapacity was false
commit(rav, p_barzilai_ein_yodea, deny, actual).
% Shabbat.152a.10
commit(rav, p_amta_bei_rabbi, assert, actual).
% Shabbat.152a.10
commit(rava, reason(ziknat_barzilai, shtifut_bezima), assert, actual).
% Shabbat.152a.10
commit(rava, causes(shtifut_bezima, zikna_kofetzet), assert, actual).
% Shabbat.152a.10 -- presupposed, not stated: Rava explains Barzilai's decline (old age leapt upon him) rather than denying it
commit(rava, p_barzilai_ein_yodea, assert, actual).
% Shabbat.152a.10
commit(r_yishmael_brabbi_yosei, p_talmidei_chachamim_chochma, assert, actual).
% Shabbat.152a.10
commit(r_yishmael_brabbi_yosei, derived_from(chochma_nitosefet_betalmidei_chachamim, bishishim_chochma), assert, actual).
% Shabbat.152a.10
commit(r_yishmael_brabbi_yosei, p_amei_haaretz_tipshut, assert, actual).
% Shabbat.152a.10
commit(r_yishmael_brabbi_yosei, derived_from(tipshut_nitosefet_beamei_haaretz, mesir_safa_leneemanim), assert, actual).
% Shabbat.152a.11
commit(stam_152a, identifies(gam_migavoha_yirau, gavshushit_kehare_harim), assert, actual).
% Shabbat.152a.11
commit(stam_152a, identifies(vechatchatim_baderech, tevahim_baderech), assert, actual).
% Shabbat.152a.11
commit(stam_152a, identifies(veyaneitz_hashaked, kelivoset), assert, actual).
% Shabbat.152a.11
commit(stam_152a, identifies(veyistabel_hechagav, agavot), assert, actual).
% Shabbat.152a.11
commit(stam_152a, identifies(vetafer_haaviyona, chemda), assert, actual).
% Shabbat.152a.12
commit(rav_kahana, p_batel_chemdei_derav, assert, actual).
% Shabbat.152a.12
commit(rav_kahana, identifies(ki_hu_amar_vayehi, isha), assert, actual).
% Shabbat.152a.12
commit(rav_kahana, identifies(hu_tziva_vayaamod, banim), assert, actual).
% Shabbat.152a.12
commit(tanna_isha_chemet, p_isha_chemet, assert, actual).
% Shabbat.152a.13
commit(r_yitzchak, teaches(ki_holech_haadam_el_beit_olamo, madur_tzadik_lefi_kvodo), assert, actual).
% Shabbat.152a.13
commit(r_yitzchak, dami_le(madur_tzadik_lefi_kvodo, madur_avdei_hamelech_lefi_kvodo), assert, actual).
% Shabbat.152a.14
commit(r_yitzchak, teaches(ki_hayaldut_vehashacharut_hevel, maasei_yaldut_mashchirim_panav), assert, actual).
% Shabbat.152a.15
commit(r_yitzchak, p_rima_lamet, assert, actual).
% Shabbat.152a.15
commit(r_yitzchak, derived_from(kasha_rima_lamet, ach_besaro_alav_yichav), assert, actual).
% Shabbat.152a.15
commit(rav_chisda, p_nafsho_mitabelet_shiva, assert, actual).
% Shabbat.152a.15
commit(rav_chisda, derived_from(nefesh_mitabelet_shiva, venafsho_alav_teeval), assert, actual).
% Shabbat.152a.15
commit(rav_chisda, derived_from(nefesh_mitabelet_shiva, vayaas_leaviv_evel_shivat_yamim), assert, actual).
% Shabbat.152a.16
commit(rav_yehuda, p_met_sheein_lo_menachamin, assert, actual).
% Shabbat.152b.1
commit(stam_152a, p_rav_yehuda_dvar_asara, assert, actual).
% Shabbat.152b.1
commit(met_shichvuta_drav_yehuda, p_tanuach_daatcha, assert, actual).
% Shabbat.152b.2
commit(r_abbahu, extends_until(yediat_hamet, stimat_hagolel), assert, actual).
% Shabbat.152b.2 -- חד אמר: עד שיסתם הגולל -- the same end-point as R' Abbahu's
commit(chad_amar_152b, extends_until(yediat_hamet, stimat_hagolel), assert, actual).
% Shabbat.152b.2
commit(vechad_amar_152b, extends_until(yediat_hamet, ikul_habasar), assert, actual).
% Shabbat.152b.4
commit(tanu_rabbanan_152b, teaches(veharuach_tashuv_el_haelohim, hachzarat_neshama_betahara), assert, actual).
% Shabbat.152b.4
commit(tanu_rabbanan_152b, dami_le(hachzarat_neshama, hachzarat_bigdei_malchut), assert, actual).
% Shabbat.152b.5
commit(tanu_rabbanan_152b, p_melech_al_pikchin_vetipshin, assert, actual).
% Shabbat.152b.6
commit(tanu_rabbanan_152b, derived_from(menuchat_guf_tzadikim, yavo_shalom_yanuchu_al_mishkevotam), assert, actual).
% Shabbat.152b.6
commit(tanu_rabbanan_152b, derived_from(nishmat_tzadikim_tzrura, vehayta_nefesh_adoni_tzrura), assert, actual).
% Shabbat.152b.6
commit(tanu_rabbanan_152b, derived_from(ein_shalom_leguf_reshaim, ein_shalom_amar_hashem_lareshaim), assert, actual).
% Shabbat.152b.6
commit(tanu_rabbanan_152b, derived_from(nishmat_reshaim_mekulaat, veet_nefesh_oyvecha_yekalena), assert, actual).
% Shabbat.152b.7
commit(r_eliezer, p_nishmot_tzadikim_genuzot, assert, actual).
% Shabbat.152b.7
commit(r_eliezer, derived_from(nishmot_tzadikim_genuzot_tachat_kise_hakavod, vehayta_nefesh_adoni_tzrura), assert, actual).
% Shabbat.152b.7
commit(r_eliezer, p_nishmot_reshaim_mekulaot, assert, actual).
% Shabbat.152b.7
commit(r_eliezer, derived_from(nishmot_reshaim_mekulaot_bein_malachim, veet_nefesh_oyvecha_yekalena), assert, actual).
% Shabbat.152b.8
commit(rabba, p_shel_beinonim_mai, query, actual).
% Shabbat.152b.8
commit(shmuel, nimseru_le(nishmot_beinonim_vereshaim, duma), assert, actual).
% Shabbat.152b.8
commit(shmuel, p_halalu_yesh_menuach, assert, actual).
% Shabbat.152b.8
commit(rav_mari, p_tzadikei_havu_afra, assert, actual).
% Shabbat.152b.8
commit(rav_mari, derived_from(tzadikim_havu_afra, veyashov_heafar_al_haaretz), assert, actual).
% Shabbat.152b.9
commit(stam_152a, p_rav_achai_nachar, assert, actual).
% Shabbat.152b.9
commit(rav_nachman, p_kra_veyashov_heafar, assert, actual).
% Shabbat.152b.10
commit(rav_achai_bar_yoshiya, p_ein_kina_ein_markivim, assert, actual).
% Shabbat.152b.10
commit(rav_achai_bar_yoshiya, derived_from(ein_kina_ein_atzmotav_markivim, urekav_atzamot_kina), assert, actual).
% Shabbat.152b.11
commit(stam_152a, p_achai_it_bei_mashasha, assert, actual).
% Shabbat.152b.11
commit(rav_nachman, p_leikum_mar_lebeita, assert, actual).
% Shabbat.152b.11
commit(rav_achai_bar_yoshiya, p_lo_karit_neviim, assert, actual).
% Shabbat.152b.12
commit(rav_nachman, p_kra_ki_afar_ata, assert, actual).
% Shabbat.152b.12
commit(rav_achai_bar_yoshiya, applies_to(ki_afar_ata_veel_afar_tashuv, shaa_achat_kodem_tchiyat_hametim), assert, actual).
% Shabbat.152b.13
commit(min_152b, p_ov_heela_shmuel, assert, actual).
% Shabbat.152b.13
commit(r_abbahu, p_tokh_12_chodesh, assert, actual).
% Shabbat.152b.13
commit(baraita_12_chodesh, p_baraita_12_chodesh, assert, actual).
% Shabbat.153a.2
commit(rav, p_hesped_nikar, assert, actual).
% Shabbat.153a.2
commit(rav, p_achim_bhespeda, assert, actual).
% Shabbat.153a.3
commit(abaye, p_abaye_man_machim, query, actual).
% Shabbat.153a.3
commit(rabba, p_rabba_misatai, assert, actual).
% Shabbat.153a.4
commit(r_elazar, p_eizehu_ben_olam_haba, query, actual).
% Shabbat.153a.4
commit(rav, p_rav_veoznecha_tishmana, assert, actual).
% Shabbat.153a.4
commit(r_chanina, ben_olam_haba(kol_shedaat_raboteinu_nocha_heimenu), assert, actual).
% Shabbat.153a.4
commit(bnei_galila, p_galila_lifnei_mitatecha, assert, actual).
% Shabbat.153a.4
commit(bnei_yehuda, p_yehuda_achar_mitatecha, assert, actual).
% Shabbat.153a.4
commit(stam_152a, reason(chiluf_bnei_galila_ubnei_yehuda, minhag_hamakom), assert, actual).
% Shabbat.153a.5
commit(r_eliezer, p_shuv_yom_echad, assert, actual).
% Shabbat.153a.5
commit(talmidei_r_eliezer, p_vechi_adam_yodea, query, actual).
% Shabbat.153a.5
commit(r_eliezer, p_yashuv_hayom, assert, actual).
% Shabbat.153a.5
commit(r_eliezer, derived_from(teshuva_bechol_yom, bechol_et_yihyu_vegadecha_levanim), assert, actual).
% Shabbat.153a.6
commit(r_yochanan_ben_zakai, p_mashal_seudat_hamelech, assert, actual).
% Shabbat.153a.7
commit(r_yochanan_ben_zakai, fate_of(tipshim_shelo_kishtu, omdim_veroim), assert, actual).
% Shabbat.153a.8
commit(r_meir, p_af_hen_kimshamshin, assert, actual).
% Shabbat.153a.8
commit(r_meir, fate_of(tipshim_shelo_kishtu, yoshvin_ureevim), assert, actual).
% Shabbat.153a.8
commit(r_meir, derived_from(tipshim_yoshvin_ureevim, hine_avadai_yochelu_veatem_tirav), assert, actual).
% Shabbat.153a.9
commit(stam_152a, identifies(bechol_et_yihyu_vegadecha_levanim, tzitzit), assert, actual).
% Shabbat.153a.9
commit(stam_152a, identifies(veshemen_al_roshcha, tefillin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_barzilai, emet_divrei_barzilai).
party(m_barzilai, rav).
party(m_barzilai, rava).
dispute(m_yediat_hamet, yediat_hamet_ad_matai).
party(m_yediat_hamet, chad_amar_152b).
party(m_yediat_hamet, vechad_amar_152b).
dispute(m_tipshim_baseuda, onesh_tipshim_baseudat_hamelech).
party(m_tipshim_baseuda, r_yochanan_ben_zakai).
party(m_tipshim_baseuda, r_meir).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.152a.10
commit(baraita_ryby, holds(r_yishmael_brabbi_yosei, p_talmidei_chachamim_chochma), assert, actual).
% Shabbat.152a.10
commit(baraita_ryby, holds(r_yishmael_brabbi_yosei, p_amei_haaretz_tipshut), assert, actual).
% Shabbat.152b.3
commit(stam_152a, holds(vechad_amar_152b, derived_from(yediat_hamet_ad_ikul_habasar, ach_besaro_alav_yichav)), assert, actual).
% Shabbat.152b.3
commit(stam_152a, holds(chad_amar_152b, derived_from(yediat_hamet_ad_stimat_hagolel, veyashov_heafar_al_haaretz)), assert, actual).
% Shabbat.152b.7
commit(baraita_r_eliezer_152b, holds(r_eliezer, p_nishmot_tzadikim_genuzot), assert, actual).
% Shabbat.152b.7
commit(baraita_r_eliezer_152b, holds(r_eliezer, p_nishmot_reshaim_mekulaot), assert, actual).
% Shabbat.152b.8
commit(rav_nachman, holds(shmuel, nimseru_le(nishmot_beinonim_vereshaim, duma)), assert, actual).
% Shabbat.152b.8
commit(rav_nachman, holds(shmuel, p_halalu_yesh_menuach), assert, actual).
% Shabbat.152b.13
commit(min_152b, holds(r_eliezer, p_nishmot_tzadikim_genuzot), assert, actual).
% Shabbat.153a.2
commit(rav_yehuda_breih_drav_shmuel_bar_shilat, holds(rav, p_hesped_nikar), assert, actual).
% Shabbat.153a.5
commit(mishna_r_eliezer, holds(r_eliezer, p_shuv_yom_echad), assert, actual).
% Shabbat.153a.8
commit(chatano_shel_r_meir, holds(r_meir, p_af_hen_kimshamshin), assert, actual).
% Shabbat.153a.8
commit(chatano_shel_r_meir, holds(r_meir, fate_of(tipshim_shelo_kishtu, yoshvin_ureevim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.152b.9 -- ולאו אמר רב מרי: עתידי צדיקי דהוו עפרא? -- kind svara under protest: no kind for an amoraic-memra contradiction
objection_against(p_rav_achai_nachar, obj_velav_amar_rav_mari).
objection_kind(obj_velav_amar_rav_mari, svara).
objection_by(obj_velav_amar_rav_mari, rav_nachman).
objection_source(obj_velav_amar_rav_mari, p_tzadikei_havu_afra).
%   answered at Shabbat.152b.9: ומני מרי דלא ידענא ליה? -- and who is Mari, whom I do not know? (a rebuff of the cited authority)
objection_answered(obj_velav_amar_rav_mari, a_umani_mari).
objection_answer_by(a_umani_mari, rav_achai_bar_yoshiya).
% Shabbat.152b.9 -- והא קרא כתיב: וישוב העפר על הארץ כשהיה! -- kind svara: no kind names a bare verse
objection_against(p_rav_achai_nachar, obj_veha_kra_ktiv).
objection_kind(obj_veha_kra_ktiv, svara).
objection_by(obj_veha_kra_ktiv, rav_nachman).
objection_source(obj_veha_kra_ktiv, p_kra_veyashov_heafar).
%   answered at Shabbat.152b.10: דאקרייך קהלת לא אקרייך משלי: ורקב עצמות קנאה -- whoever has no envy, his bones do not rot (= p_ein_kina_ein_markivim)
objection_answered(obj_veha_kra_ktiv, a_rekav_atzamot_kina).
objection_answer_by(a_rekav_atzamot_kina, rav_achai_bar_yoshiya).
% Shabbat.152b.12 -- והכתיב: כי עפר אתה ואל עפר תשוב! -- kind svara: no kind names a bare verse
objection_against(p_ein_kina_ein_markivim, obj_vehachtiv_ki_afar_ata).
objection_kind(obj_vehachtiv_ki_afar_ata, svara).
objection_by(obj_vehachtiv_ki_afar_ata, rav_nachman).
objection_source(obj_vehachtiv_ki_afar_ata, p_kra_ki_afar_ata).
%   answered at Shabbat.152b.12: ההוא שעה אחת קודם תחיית המתים (= p_shaa_achat_kodem_tchiya)
objection_answered(obj_vehachtiv_ki_afar_ata, a_shaa_achat).
objection_answer_by(a_shaa_achat, rav_achai_bar_yoshiya).
% Shabbat.152b.13 -- אמריתו נשמתן של צדיקים גנוזות תחת כסא הכבוד -- אובא טמיא היכא אסקיה לשמואל בנגידא?
objection_against(p_nishmot_tzadikim_genuzot, obj_min_ova_tamya).
objection_kind(obj_min_ova_tamya, maaseh).
objection_by(obj_min_ova_tamya, min_152b).
objection_source(obj_min_ova_tamya, p_ov_heela_shmuel).
%   answered at Shabbat.152b.13: התם בתוך שנים עשר חדש הוה (= p_tokh_12_chodesh)
objection_answered(obj_min_ova_tamya, a_tokh_12_chodesh).
objection_answer_by(a_tokh_12_chodesh, r_abbahu).
% Shabbat.153a.2 -- איני? והאמר ליה רב לרב שמואל בר שילת: אחים בהספידא דהתם קאימנא! -- kind svara under protest (איני / והאמר has no kind)
objection_against(p_hesped_nikar, obj_ini_achim_bhespeda).
objection_kind(obj_ini_achim_bhespeda, svara).
objection_by(obj_ini_achim_bhespeda, stam_152a).
objection_source(obj_ini_achim_bhespeda, p_achim_bhespeda).
%   answered at Shabbat.153a.2: לא קשיא: הא -- דמחמו ליה וחאים, הא -- דמחמו ליה ולא חאים
objection_answered(obj_ini_achim_bhespeda, a_la_kashya_chaim).
objection_answer_by(a_la_kashya_chaim, stam_152a).
% Shabbat.153a.5 -- וכי אדם יודע איזהו יום ימות?
objection_against(p_shuv_yom_echad, obj_vechi_adam_yodea).
objection_kind(obj_vechi_adam_yodea, svara).
objection_by(obj_vechi_adam_yodea, talmidei_r_eliezer).
objection_source(obj_vechi_adam_yodea, p_vechi_adam_yodea).
%   answered at Shabbat.153a.5: וכל שכן, ישוב היום שמא ימות למחר (= p_yashuv_hayom)
objection_answered(obj_vechi_adam_yodea, a_vechol_shekein).
objection_answer_by(a_vechol_shekein, r_eliezer).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.152a.10 -- דההיא אמתא דהואי בי רבי בת תשעין ותרתין שנין והות טעמא קידרא
support(p_barzilai_shakra, s_amta_bei_rabbi).
support_kind(s_amta_bei_rabbi, svara).
support_by(s_amta_bei_rabbi, rav).
support_source(s_amta_bei_rabbi, p_amta_bei_rabbi).
% Shabbat.152b.13 -- דתניא: כל שנים עשר חדש גופו קיים ונשמתו עולה ויורדת... (kind tanya_kevatei: no kind names a bare דתניא)
support(p_tokh_12_chodesh, s_ditanya_12_chodesh).
support_kind(s_ditanya_12_chodesh, tanya_kevatei).
support_by(s_ditanya_12_chodesh, r_abbahu).
support_source(s_ditanya_12_chodesh, p_baraita_12_chodesh).
