% Compiled from megillah_3a_mevatlin_avodah.svara.yaml by compile_svara.py
% sugya: megillah_3a_mevatlin_avodah  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_3a, stam).
voice(r_yosei_bar_chanina, amora).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(baraita_mevatlin_avodah, baraita).
voice(beit_rabbi, school).
voice(r_yehoshua_ben_levi, amora).
voice(sar_tzeva_hashem, unknown).
voice(r_yochanan, amora).
voice(rav_shmuel_bar_unya, amora).
voice(tanna_kama_moed_katan, mishnah).
voice(r_yishmael, tanna).
voice(rabba_bar_huna, amora).
voice(rava, amora).
voice(baraita_hotzaat_met, baraita).
voice(baraita_ulachoto, baraita).
voice(mar_3b, unknown).
voice(tana_samuch_nireh, baraita).
voice(r_yirmeya, amora).
voice(tanna_matnitin_5a, mishnah).
voice(baraita_lo_choma, baraita).
voice(r_eliezer_bar_yosei, tanna).
voice(r_elazar, amora).
voice(baraita_moshe_tiken, baraita).
voice(sevur_mina_4a, collective).
voice(r_chiyya_bar_abba, amora).
voice(r_chelbo, amora).
voice(ulla_biraa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rybch_mevatlin_avodah).
gloss(p_rybch_mevatlin_avodah, 'R\' Yosei bar Chanina: priestly and Levitical families cancel their service and come to hear the reading of the Megilla').
locus(p_rybch_mevatlin_avodah, 'Megillah.3a.15').
content(p_rybch_mevatlin_avodah, mevatlin(avodah, mikra_megillah)).
prop(p_rybch_mishpacha).
gloss(p_rybch_mishpacha, 'R\' Yosei bar Chanina: the words \'every family\' (Esther 9:28) come to include the priestly and Levitical families').
locus(p_rybch_mishpacha, 'Megillah.3a.15').
content(p_rybch_mishpacha, derived_from(bitul_avodah_lemikra_megillah, mishpacha_umishpacha)).
prop(p_rav_kulan_mevatlin).
gloss(p_rav_kulan_mevatlin, 'Rav: priests at their service, Levites on their platform and Israelites at their maamad -- all cancel their service and come to hear the Megilla').
locus(p_rav_kulan_mevatlin, 'Megillah.3a.16').
content(p_rav_kulan_mevatlin, mevatlin(avodah, mikra_megillah)).
prop(p_baraita_kulan_mevatlin).
gloss(p_baraita_kulan_mevatlin, 'the baraita: priests, Levites and Israelites at their posts all cancel their service to hear the Megilla').
locus(p_baraita_kulan_mevatlin, 'Megillah.3a.17').
content(p_baraita_kulan_mevatlin, mevatlin(avodah, mikra_megillah)).
prop(p_beit_rabbi_mevatlin_tt).
gloss(p_beit_rabbi_mevatlin_tt, 'the house of Rabbi relied on this: one cancels Torah study and comes to hear the Megilla').
locus(p_beit_rabbi_mevatlin_tt, 'Megillah.3a.17').
content(p_beit_rabbi_mevatlin_tt, mevatlin(talmud_torah, mikra_megillah)).
prop(p_yehoshua_hishtachava).
gloss(p_yehoshua_hishtachava, 'the verse (Josh 5:13-14): Joshua saw a man standing before him ... and bowed down').
locus(p_yehoshua_hishtachava, 'Megillah.3a.18').
content(p_yehoshua_hishtachava, practice(yehoshua, hishtachava_laish)).
prop(p_rybl_shalom_balayla).
gloss(p_rybl_shalom_balayla, 'RYbL: one may not greet his fellow at night -- we are concerned it may be a demon').
locus(p_rybl_shalom_balayla, 'Megillah.3a.19').
content(p_rybl_shalom_balayla, din(netinat_shalom_balayla, assur)).
prop(p_shani_sar_tzava).
gloss(p_shani_sar_tzava, 'the stam: there it was different, for he said to him \'I am captain of the host of the Lord\'').
locus(p_shani_sar_tzava, 'Megillah.3a.19').
content(p_shani_sar_tzava, reason(hishtachavat_yehoshua, amar_ani_sar_tzeva_hashem)).
prop(p_malach_bitaltem).
gloss(p_malach_bitaltem, 'the angel: last evening you neglected the afternoon tamid, and now you have neglected Torah study').
locus(p_malach_bitaltem, 'Megillah.3a.21').
content(p_malach_bitaltem, tochacha(yehoshua, bitul_tamid_vetalmud_torah)).
prop(p_ata_bati).
gloss(p_ata_bati, 'Joshua asked for which of these he had come; the angel: \'I have come now\' -- for the present one, the neglect of Torah study').
locus(p_ata_bati, 'Megillah.3a.21').
content(p_ata_bati, reason(biat_sar_tzeva_hashem, bitul_talmud_torah)).
prop(p_vayalen_yehoshua).
gloss(p_vayalen_yehoshua, 'at once: \'and Joshua lodged that night in the midst of the valley\' (Josh 8:9, 8:13)').
locus(p_vayalen_yehoshua, 'Megillah.3a.21').
content(p_vayalen_yehoshua, practice(yehoshua, lan_betoch_haemek)).
prop(p_ryoch_umka_shel_halacha).
gloss(p_ryoch_umka_shel_halacha, 'R\' Yochanan: this teaches that he lodged in the depth of halakha').
locus(p_ryoch_umka_shel_halacha, 'Megillah.3b.1').
content(p_ryoch_umka_shel_halacha, teaches(betoch_haemek, lan_beumka_shel_halacha)).
prop(p_rsbu_gadol_tt).
gloss(p_rsbu_gadol_tt, 'Rav Shmuel bar Unya: Torah study is greater than offering the daily offerings').
locus(p_rsbu_gadol_tt, 'Megillah.3b.1').
content(p_rsbu_gadol_tt, gadol_mi(talmud_torah, hakravat_tmidin)).
prop(p_rsbu_ata_bati).
gloss(p_rsbu_ata_bati, 'Rav Shmuel bar Unya\'s verse: \'I have come now\' (Josh 5:14)').
locus(p_rsbu_ata_bati, 'Megillah.3b.1').
content(p_rsbu_ata_bati, derived_from(gadlut_talmud_torah_al_tmidin, ata_bati)).
prop(p_mk_nashim_bamoed).
gloss(p_mk_nashim_bamoed, 'the mishna: on the intermediate days women lament in unison but do not clap').
locus(p_mk_nashim_bamoed, 'Megillah.3b.3').
content(p_mk_nashim_bamoed, din(nashim_bamoed, meanot_velo_metapchot)).
prop(p_ryishmael_smuchot).
gloss(p_ryishmael_smuchot, 'R\' Yishmael: those close to the bier may clap').
locus(p_ryishmael_smuchot, 'Megillah.3b.3').
content(p_ryishmael_smuchot, din(nashim_bamoed_smuchot_lamita, metapchot)).
prop(p_mk_rosh_chodesh).
gloss(p_mk_rosh_chodesh, 'the mishna: on New Moons, Chanukka and Purim they lament and clap; on both, they do not wail responsively').
locus(p_mk_rosh_chodesh, 'Megillah.3b.3').
content(p_mk_rosh_chodesh, din(nashim_berosh_chodesh_chanuka_purim, meanot_umetapchot)).
prop(p_rbh_ein_moed).
gloss(p_rbh_ein_moed, 'Rabba bar Huna: there is no Moed in the presence of [a deceased] Torah scholar -- all the more so Chanukka and Purim').
locus(p_rbh_ein_moed, 'Megillah.3b.4').
content(p_rbh_ein_moed, din(moed_bifnei_talmid_chacham, ein_moed)).
prop(p_rava_megillah_avodah).
gloss(p_rava_megillah_avodah, 'Rava: service vs the Megilla reading -- the Megilla takes precedence').
locus(p_rava_megillah_avodah, 'Megillah.3b.6').
content(p_rava_megillah_avodah, adif(mikra_megillah, avodah)).
prop(p_rava_megillah_tt).
gloss(p_rava_megillah_tt, 'Rava: Torah study vs the Megilla reading -- the Megilla takes precedence').
locus(p_rava_megillah_tt, 'Megillah.3b.6').
content(p_rava_megillah_tt, adif(mikra_megillah, talmud_torah)).
prop(p_rava_met_tt).
gloss(p_rava_met_tt, 'Rava: Torah study vs a met mitzva -- the met mitzva takes precedence').
locus(p_rava_met_tt, 'Megillah.3b.7').
content(p_rava_met_tt, adif(met_mitzva, talmud_torah)).
prop(p_baraita_hotzaat_met).
gloss(p_baraita_hotzaat_met, 'the baraita: one cancels Torah study to bring out the dead and to bring in a bride').
locus(p_baraita_hotzaat_met, 'Megillah.3b.7').
content(p_baraita_hotzaat_met, mevatlin(talmud_torah, hotzaat_met)).
prop(p_rava_met_avodah).
gloss(p_rava_met_avodah, 'Rava: service vs a met mitzva -- the met mitzva takes precedence, from \'or for his sister\'').
locus(p_rava_met_avodah, 'Megillah.3b.7').
content(p_rava_met_avodah, adif(met_mitzva, avodah)).
prop(p_ulachoto_lo_yitamei).
gloss(p_ulachoto_lo_yitamei, 'the baraita: one going to slaughter his paschal lamb or circumcise his son who heard a relative died -- might he become impure? you said: he shall not').
locus(p_ulachoto_lo_yitamei, 'Megillah.3b.8').
content(p_ulachoto_lo_yitamei, teaches(ulachoto, lo_yitamei_lekrovav_bishat_mitzva)).
prop(p_ulachoto_met_mitzva).
gloss(p_ulachoto_met_mitzva, 'the baraita: \'or for his sister\' (Bamidbar 6:7) -- for his sister he does not become impure, but he does for a met mitzva').
locus(p_ulachoto_met_mitzva, 'Megillah.3b.9').
content(p_ulachoto_met_mitzva, teaches(ulachoto, mitamei_lemet_mitzva)).
prop(p_megillah_adif_met).
gloss(p_megillah_adif_met, '(the iba\'ya\'s first side) the Megilla takes precedence, for publicising the miracle').
locus(p_megillah_adif_met, 'Megillah.3b.10').
content(p_megillah_adif_met, adif(mikra_megillah, met_mitzva)).
prop(p_rava_met_megillah).
gloss(p_rava_met_megillah, 'Rava, resolving his own iba\'ya: the met mitzva takes precedence over the Megilla').
locus(p_rava_met_megillah, 'Megillah.3b.10').
content(p_rava_met_megillah, adif(met_mitzva, mikra_megillah)).
prop(p_gadol_kvod_habriyot).
gloss(p_gadol_kvod_habriyot, 'as the Master said: great is human dignity, for it overrides a prohibition of the Torah').
locus(p_gadol_kvod_habriyot, 'Megillah.3b.10').
content(p_gadol_kvod_habriyot, docheh(kvod_habriyot, lo_taaseh)).
prop(p_rybl_samuch_nireh).
gloss(p_rybl_samuch_nireh, 'RYbL: a walled city, and whatever is adjacent to it or seen with it, is judged as a walled city').
locus(p_rybl_samuch_nireh, 'Megillah.3b.11').
content(p_rybl_samuch_nireh, reckoned_as(samuch_venireh_lekrakh, krakin_mukafin_choma)).
prop(p_tana_samuch).
gloss(p_tana_samuch, 'the tanna: adjacent -- even though it is not seen').
locus(p_tana_samuch, 'Megillah.3b.11').
content(p_tana_samuch, reckoned_as(samuch_sheeino_nireh, krakin_mukafin_choma)).
prop(p_tana_nireh).
gloss(p_tana_nireh, 'the tanna: seen -- even though it is not adjacent').
locus(p_tana_nireh, 'Megillah.3b.11').
content(p_tana_nireh, reckoned_as(nireh_sheeino_samuch, krakin_mukafin_choma)).
prop(p_nireh_rosh_hahar).
gloss(p_nireh_rosh_hahar, 'the stam: seen-though-not-adjacent is found where it sits on a hilltop').
locus(p_nireh_rosh_hahar, 'Megillah.3b.12').
content(p_nireh_rosh_hahar, okimta(nireh_sheeino_samuch, yoshevet_berosh_hahar)).
prop(p_yirmeya_banachal).
gloss(p_yirmeya_banachal, 'R\' Yirmeya: adjacent-though-not-seen is one that sits in a valley').
locus(p_yirmeya_banachal, 'Megillah.3b.12').
content(p_yirmeya_banachal, okimta(samuch_sheeino_nireh, yoshevet_banachal)).
prop(p_rybl_yashav_hukaf).
gloss(p_rybl_yashav_hukaf, 'RYbL: a walled city first settled and only later walled is judged as a village').
locus(p_rybl_yashav_hukaf, 'Megillah.3b.13').
content(p_rybl_yashav_hukaf, reckoned_as(krakh_sheyashav_ulvasof_hukaf, kfar)).
prop(p_beit_moshav_ir_choma).
gloss(p_beit_moshav_ir_choma, 'the stam: the reason is the verse \'and if a man sells a dwelling house in a walled city\' (Vayikra 25:29)').
locus(p_beit_moshav_ir_choma, 'Megillah.3b.13').
content(p_beit_moshav_ir_choma, derived_from(din_yashav_ulvasof_hukaf, beit_moshav_ir_choma)).
prop(p_ir_choma_hukaf_tchila).
gloss(p_ir_choma_hukaf_tchila, 'the criterion read from the verse: \'a dwelling-place of a walled city\' is one walled first and settled afterwards').
locus(p_ir_choma_hukaf_tchila, 'Megillah.3b.13').
content(p_ir_choma_hukaf_tchila, defined_as(ir_choma, hukaf_ulvasof_yashav)).
prop(p_lo_yashav_ulvasof_hukaf).
gloss(p_lo_yashav_ulvasof_hukaf, 'the bridge: and not one settled first and walled afterwards -- the case lacks the criterion').
locus(p_lo_yashav_ulvasof_hukaf, 'Megillah.3b.13').
content(p_lo_yashav_ulvasof_hukaf, lacks(krakh_sheyashav_ulvasof_hukaf, hukaf_ulvasof_yashav)).
prop(p_rybl_batlanim).
gloss(p_rybl_batlanim, 'RYbL: a walled city without ten batlanim is judged as a village').
locus(p_rybl_batlanim, 'Megillah.3b.14').
content(p_rybl_batlanim, reckoned_as(krakh_sheein_bo_asara_batlanin, kfar)).
prop(p_mishnah_ir_gedola).
gloss(p_mishnah_ir_gedola, 'the mishna (5a): a large city is any with ten batlanim; fewer -- it is a village').
locus(p_mishnah_ir_gedola, 'Megillah.5a.5').
content(p_mishnah_ir_gedola, defined_as(ir_gedola, asara_batlanin)).
prop(p_krakh_mikalei_mealma).
gloss(p_krakh_mikalei_mealma, 'taught by the dictum\'s mention of a krakh: even if idlers happen to come there from elsewhere, it is a village').
locus(p_krakh_mikalei_mealma, 'Megillah.3b.14').
content(p_krakh_mikalei_mealma, reckoned_as(krakh_shemikalei_lo_batlanin_mealma, kfar)).
prop(p_rybl_charav).
gloss(p_rybl_charav, 'RYbL: a walled city destroyed and later resettled is judged as a walled city').
locus(p_rybl_charav, 'Megillah.3b.15').
content(p_rybl_charav, reckoned_as(krakh_shecharav_ulvasof_yashav, krakin_mukafin_choma)).
prop(p_charav_chomotav).
gloss(p_charav_chomotav, '(proposed) \'destroyed\' means its walls were destroyed -- so resettled yes, not resettled no').
locus(p_charav_chomotav, 'Megillah.3b.15').
content(p_charav_chomotav, reading_of(charav_derybl, charvu_chomotav)).
prop(p_reby_asher_lo_choma).
gloss(p_reby_asher_lo_choma, 'R\' Eliezer bar Yosei: \'which has [lo] a wall\' (Vayikra 25:30) -- even though it has none now, if it had one before').
locus(p_reby_asher_lo_choma, 'Megillah.3b.15').
content(p_reby_asher_lo_choma, teaches(asher_lo_choma, af_al_pi_sheein_lo_achshav_vehaya_lo)).
prop(p_charav_batlanim).
gloss(p_charav_batlanim, 'the stam: rather, \'destroyed\' means destroyed of its ten batlanim').
locus(p_charav_batlanim, 'Megillah.3b.16').
content(p_charav_batlanim, reading_of(charav_derybl, charav_measara_batlanin)).
prop(p_rybl_lod_ono).
gloss(p_rybl_lod_ono, 'RYbL: Lod, Ono and Gei HaCharashim were walled since the days of Joshua son of Nun').
locus(p_rybl_lod_ono, 'Megillah.4a.1').
content(p_rybl_lod_ono, mukaf_choma_mimot(lod_ono_gei_hacharashim, yehoshua_bin_nun)).
prop(p_elpaal_bnanhi).
gloss(p_elpaal_bnanhi, 'the stam: Elpaal built them, as written (Divrei HaYamim I 8:12)').
locus(p_elpaal_bnanhi, 'Megillah.4a.2').
content(p_elpaal_bnanhi, built_by(lod_ono_gei_hacharashim, elpaal)).
prop(p_relazar_nivnu_shuv).
gloss(p_relazar_nivnu_shuv, 'R\' Elazar: they were destroyed in the days of the concubine at Givea and Elpaal rebuilt them; they fell again and Asa restored them').
locus(p_relazar_nivnu_shuv, 'Megillah.4a.3').
content(p_relazar_nivnu_shuv, reading_of(binyan_elpaal_veasa, binyan_achar_churban)).
prop(p_nivneh_heharim_haele).
gloss(p_nivneh_heharim_haele, 'the stam: \'let us build these cities\' (Divrei HaYamim II 14:6) implies they were cities from the outset').
locus(p_nivneh_heharim_haele, 'Megillah.4a.4').
content(p_nivneh_heharim_haele, teaches(nivneh_et_heharim_haele, arim_havu_meikara)).
prop(p_rybl_nashim_chayavot).
gloss(p_rybl_nashim_chayavot, 'RYbL: women are obligated in the reading of the Megilla').
locus(p_rybl_nashim_chayavot, 'Megillah.4a.5').
content(p_rybl_nashim_chayavot, chayav(nashim, mikra_megillah)).
prop(p_rybl_af_hen).
gloss(p_rybl_af_hen, 'RYbL: for they too were in that miracle').
locus(p_rybl_af_hen, 'Megillah.4a.5').
content(p_rybl_af_hen, reason(chiyuv_nashim_bemikra_megillah, af_hen_hayu_beoto_hanes)).
prop(p_rybl_shoalin_vedorshin).
gloss(p_rybl_shoalin_vedorshin, 'RYbL: when Purim falls on Shabbat, one asks and expounds the matter of the day').
locus(p_rybl_shoalin_vedorshin, 'Megillah.4a.5').
content(p_rybl_shoalin_vedorshin, din(purim_shechal_beshabbat, shoalin_vedorshin_beinyano_shel_yom)).
prop(p_moshe_tiken).
gloss(p_moshe_tiken, 'the baraita: Moshe enacted that Israel ask and expound the matter of the day -- Pesach laws on Pesach, Shavuot laws on Shavuot, Sukkot laws on Sukkot').
locus(p_moshe_tiken, 'Megillah.4a.6').
content(p_moshe_tiken, tiken(moshe, shoalin_vedorshin_beinyano_shel_yom)).
prop(p_lo_gozrin_derabba).
gloss(p_lo_gozrin_derabba, 'taught by the dictum\'s mention of Purim: one does not decree against expounding on a Shabbat Purim on account of Rabba\'s concern (4b.21: lest one carry the Megilla)').
locus(p_lo_gozrin_derabba, 'Megillah.4a.7').
content(p_lo_gozrin_derabba, lo_gozrin(derisha_beinyano_shel_yom_bepurim_beshabbat, gzeirat_rabba)).
prop(p_rybl_laila_veyom).
gloss(p_rybl_laila_veyom, 'RYbL: a person must read the Megilla at night and repeat it by day').
locus(p_rybl_laila_veyom, 'Megillah.4a.8').
content(p_rybl_laila_veyom, chayav(adam, kriat_megillah_balayla_ushnotah_bayom)).
prop(p_rybl_elohai_ekra).
gloss(p_rybl_elohai_ekra, 'RYbL\'s verse: \'my God, I call by day and You do not answer, and at night, and there is no silence for me\' (Tehillim 22:3)').
locus(p_rybl_elohai_ekra, 'Megillah.4a.8').
content(p_rybl_elohai_ekra, derived_from(chiyuv_kriat_megillah_laila_veyom, elohai_ekra_yomam)).
prop(p_sevur_lishnot_matnitin).
gloss(p_sevur_lishnot_matnitin, 'they understood: read it at night and study its mishna by day').
locus(p_sevur_lishnot_matnitin, 'Megillah.4a.9').
content(p_sevur_lishnot_matnitin, reading_of(lishnotah_derybl, lishnot_matnitin_bayom)).
prop(p_rcba_eevor_parshata).
gloss(p_rcba_eevor_parshata, 'R\' Chiyya bar Abba\'s explanation: as people say \'I will finish this section and repeat it\' -- \'repeat it\' means read it again').
locus(p_rcba_eevor_parshata, 'Megillah.4a.9').
content(p_rcba_eevor_parshata, reading_of(lishnotah_derybl, lachzor_velikrotah)).
prop(p_ulla_lemaan_yezamercha).
gloss(p_ulla_lemaan_yezamercha, 'Ulla Bira\'a\'s verse: \'so that my glory may sing to You and not be silent\' (Tehillim 30:13)').
locus(p_ulla_lemaan_yezamercha, 'Megillah.4a.10').
content(p_ulla_lemaan_yezamercha, derived_from(chiyuv_kriat_megillah_laila_veyom, lemaan_yezamercha_kavod)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.3a.15
commit(r_yosei_bar_chanina, mevatlin(avodah, mikra_megillah), assert, actual).
% Megillah.3a.15
commit(r_yosei_bar_chanina, derived_from(bitul_avodah_lemikra_megillah, mishpacha_umishpacha), assert, actual).
% Megillah.3a.16 -- דאמר רב יהודה אמר רב
commit(rav, mevatlin(avodah, mikra_megillah), assert, actual).
% Megillah.3a.17
commit(baraita_mevatlin_avodah, mevatlin(avodah, mikra_megillah), assert, actual).
% Megillah.3a.17 -- מכאן סמכו -- reached by the KV below
commit(beit_rabbi, mevatlin(talmud_torah, mikra_megillah), assert, actual).
% Megillah.3a.18 -- the verse, adduced by the stam
commit(stam_3a, practice(yehoshua, hishtachava_laish), assert, actual).
% Megillah.3a.19
commit(r_yehoshua_ben_levi, din(netinat_shalom_balayla, assur), assert, actual).
% Megillah.3a.19
commit(stam_3a, reason(hishtachavat_yehoshua, amar_ani_sar_tzeva_hashem), assert, actual).
% Megillah.3a.21
commit(sar_tzeva_hashem, tochacha(yehoshua, bitul_tamid_vetalmud_torah), assert, actual).
% Megillah.3a.21
commit(sar_tzeva_hashem, reason(biat_sar_tzeva_hashem, bitul_talmud_torah), assert, actual).
% Megillah.3a.21 -- the verse, narrated by the stam
commit(stam_3a, practice(yehoshua, lan_betoch_haemek), assert, actual).
% Megillah.3b.1 -- introduced at the end of 3a.21 (אמר רבי יוחנן:)
commit(r_yochanan, teaches(betoch_haemek, lan_beumka_shel_halacha), assert, actual).
% Megillah.3b.1
commit(rav_shmuel_bar_unya, gadol_mi(talmud_torah, hakravat_tmidin), assert, actual).
% Megillah.3b.1
commit(rav_shmuel_bar_unya, derived_from(gadlut_talmud_torah_al_tmidin, ata_bati), assert, actual).
% Megillah.3b.3
commit(tanna_kama_moed_katan, din(nashim_bamoed, meanot_velo_metapchot), assert, actual).
% Megillah.3b.3
commit(tanna_kama_moed_katan, din(nashim_berosh_chodesh_chanuka_purim, meanot_umetapchot), assert, actual).
% Megillah.3b.3
commit(r_yishmael, din(nashim_bamoed_smuchot_lamita, metapchot), assert, actual).
% Megillah.3b.4
commit(rabba_bar_huna, din(moed_bifnei_talmid_chacham, ein_moed), assert, actual).
% Megillah.3b.6
commit(rava, adif(mikra_megillah, avodah), assert, actual).
% Megillah.3b.6
commit(rava, adif(mikra_megillah, talmud_torah), assert, actual).
% Megillah.3b.7
commit(rava, adif(met_mitzva, talmud_torah), assert, actual).
% Megillah.3b.7
commit(baraita_hotzaat_met, mevatlin(talmud_torah, hotzaat_met), assert, actual).
% Megillah.3b.7
commit(rava, adif(met_mitzva, avodah), assert, actual).
% Megillah.3b.8
commit(baraita_ulachoto, teaches(ulachoto, lo_yitamei_lekrovav_bishat_mitzva), assert, actual).
% Megillah.3b.9
commit(baraita_ulachoto, teaches(ulachoto, mitamei_lemet_mitzva), assert, actual).
% Megillah.3b.10 -- בעי רבא ... בתר דבעיא הדר פשטה -- his own resolution
commit(rava, adif(met_mitzva, mikra_megillah), assert, actual).
% Megillah.3b.10
commit(mar_3b, docheh(kvod_habriyot, lo_taaseh), assert, actual).
% Megillah.3b.11
commit(r_yehoshua_ben_levi, reckoned_as(samuch_venireh_lekrakh, krakin_mukafin_choma), assert, actual).
% Megillah.3b.11
commit(tana_samuch_nireh, reckoned_as(samuch_sheeino_nireh, krakin_mukafin_choma), assert, actual).
% Megillah.3b.11
commit(tana_samuch_nireh, reckoned_as(nireh_sheeino_samuch, krakin_mukafin_choma), assert, actual).
% Megillah.3b.12
commit(stam_3a, okimta(nireh_sheeino_samuch, yoshevet_berosh_hahar), assert, actual).
% Megillah.3b.12
commit(r_yirmeya, okimta(samuch_sheeino_nireh, yoshevet_banachal), assert, actual).
% Megillah.3b.13
commit(r_yehoshua_ben_levi, reckoned_as(krakh_sheyashav_ulvasof_hukaf, kfar), assert, actual).
% Megillah.3b.13 -- מאי טעמא? דכתיב -- the stam's question and its unattributed answer
commit(stam_3a, derived_from(din_yashav_ulvasof_hukaf, beit_moshav_ir_choma), assert, actual).
% Megillah.3b.13
commit(stam_3a, defined_as(ir_choma, hukaf_ulvasof_yashav), assert, actual).
% Megillah.3b.13
commit(stam_3a, lacks(krakh_sheyashav_ulvasof_hukaf, hukaf_ulvasof_yashav), assert, actual).
% Megillah.3b.14
commit(r_yehoshua_ben_levi, reckoned_as(krakh_sheein_bo_asara_batlanin, kfar), assert, actual).
% Megillah.5a.5
commit(tanna_matnitin_5a, defined_as(ir_gedola, asara_batlanin), assert, actual).
% Megillah.3b.14 -- כרך איצטריך ליה -- what his formulation teaches, per the stam's answer
commit(r_yehoshua_ben_levi, reckoned_as(krakh_shemikalei_lo_batlanin_mealma, kfar), assert, actual).
% Megillah.3b.15
commit(r_yehoshua_ben_levi, reckoned_as(krakh_shecharav_ulvasof_yashav, krakin_mukafin_choma), assert, actual).
% Megillah.3b.15
commit(r_eliezer_bar_yosei, teaches(asher_lo_choma, af_al_pi_sheein_lo_achshav_vehaya_lo), assert, actual).
% Megillah.3b.16
commit(stam_3a, reading_of(charav_derybl, charav_measara_batlanin), assert, actual).
% Megillah.4a.1
commit(r_yehoshua_ben_levi, mukaf_choma_mimot(lod_ono_gei_hacharashim, yehoshua_bin_nun), assert, actual).
% Megillah.4a.3 -- הני מוקפות חומה מימות יהושע בן נון הוו -- R' Elazar restates it
commit(r_elazar, mukaf_choma_mimot(lod_ono_gei_hacharashim, yehoshua_bin_nun), assert, actual).
% Megillah.4a.3
commit(r_elazar, reading_of(binyan_elpaal_veasa, binyan_achar_churban), assert, actual).
% Megillah.4a.4
commit(stam_3a, teaches(nivneh_et_heharim_haele, arim_havu_meikara), assert, actual).
% Megillah.4a.5
commit(r_yehoshua_ben_levi, chayav(nashim, mikra_megillah), assert, actual).
% Megillah.4a.5
commit(r_yehoshua_ben_levi, reason(chiyuv_nashim_bemikra_megillah, af_hen_hayu_beoto_hanes), assert, actual).
% Megillah.4a.5
commit(r_yehoshua_ben_levi, din(purim_shechal_beshabbat, shoalin_vedorshin_beinyano_shel_yom), assert, actual).
% Megillah.4a.6
commit(baraita_moshe_tiken, tiken(moshe, shoalin_vedorshin_beinyano_shel_yom), assert, actual).
% Megillah.4a.7 -- פורים איצטריכא ליה ... קא משמע לן -- what his mention of Purim teaches, per the stam's answer
commit(r_yehoshua_ben_levi, lo_gozrin(derisha_beinyano_shel_yom_bepurim_beshabbat, gzeirat_rabba), assert, actual).
% Megillah.4a.8
commit(r_yehoshua_ben_levi, chayav(adam, kriat_megillah_balayla_ushnotah_bayom), assert, actual).
% Megillah.4a.8
commit(r_yehoshua_ben_levi, derived_from(chiyuv_kriat_megillah_laila_veyom, elohai_ekra_yomam), assert, actual).
% Megillah.4a.9
commit(sevur_mina_4a, reading_of(lishnotah_derybl, lishnot_matnitin_bayom), assert, actual).
% Megillah.4a.9
commit(r_chiyya_bar_abba, reading_of(lishnotah_derybl, lachzor_velikrotah), assert, actual).
% Megillah.4a.9 -- לדידי מיפרשא לי מיניה דרבי חייא בר אבא
commit(r_yirmeya, reading_of(lishnotah_derybl, lachzor_velikrotah), assert, actual).
% Megillah.4a.10
commit(ulla_biraa, chayav(adam, kriat_megillah_balayla_ushnotah_bayom), assert, actual).
% Megillah.4a.10
commit(ulla_biraa, derived_from(chiyuv_kriat_megillah_laila_veyom, lemaan_yezamercha_kavod), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_metapchot_bamoed, tipuach_bamoed).
party(m_metapchot_bamoed, tanna_kama_moed_katan).
party(m_metapchot_bamoed, r_yishmael).
dispute(m_lishnotah, lishnotah_derybl).
party(m_lishnotah, sevur_mina_4a).
party(m_lishnotah, r_yirmeya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.3a.16
commit(rav_yehuda, holds(rav, mevatlin(avodah, mikra_megillah)), assert, actual).
% Megillah.3a.17
commit(baraita_mevatlin_avodah, holds(beit_rabbi, mevatlin(talmud_torah, mikra_megillah)), assert, actual).
% Megillah.3b.15
commit(baraita_lo_choma, holds(r_eliezer_bar_yosei, teaches(asher_lo_choma, af_al_pi_sheein_lo_achshav_vehaya_lo)), assert, actual).
% Megillah.4a.9
commit(r_yirmeya, holds(r_chiyya_bar_abba, reading_of(lishnotah_derybl, lachzor_velikrotah)), assert, actual).
% Megillah.4a.10
commit(r_chelbo, holds(ulla_biraa, chayav(adam, kriat_megillah_balayla_ushnotah_bayom)), assert, actual).
% Megillah.4a.10
commit(r_chelbo, holds(ulla_biraa, derived_from(chiyuv_kriat_megillah_laila_veyom, lemaan_yezamercha_kavod)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.3a.17 -- if service, which is weighty, is cancelled for the Megilla, Torah study all the more so
schema_instance(kv_tt_meavodah, kal_vachomer, talmud_torah_mevutal_lemikra_megillah).
schema_holder(kv_tt_meavodah, beit_rabbi).
kv_lenient(kv_tt_meavodah, avodah).
kv_strict(kv_tt_meavodah, talmud_torah).
kv_property(kv_tt_meavodah, mevutal_lemikra_megillah).
%   defeater at Megillah.3a.18: ועבודה חמורה מתלמוד תורה? והכתיב ... וישתחו (Josh 5:13-14), the angel's עתה באתי, and Rav Shmuel bar Unya: גדול תלמוד תורה יותר מהקרבת תמידין, שנאמר עתה באתי (3b.1 = p_rsbu_gadol_tt) -- the KV's premise that service outweighs Torah study is false
pircha(kv_tt_meavodah, pircha_avodah_chamura).
%     answered at Megillah.3b.2: לא קשיא: הא דרבים, הא דיחיד -- Torah study of the many outweighs service; the KV speaks of an individual's, which does not
pircha_answered(pircha_avodah_chamura, ans_rabim_yachid).
answer_by(ans_rabim_yachid, stam_3a).
%     countered at Megillah.3b.3: ודיחיד קל? והתנן (the Moed Katan mishna, 3b.3) ואמר רבה בר הונא: אין מועד בפני תלמיד חכם, כל שכן חנוכה ופורים (3b.4 = p_rbh_ein_moed) -- an individual's Torah is not light
answer_countered(ans_rabim_yachid, ctr_dyachid_kal).
counter_by(ctr_dyachid_kal, stam_3a).
%     answered at Megillah.3b.5: כבוד תורה קאמרת. כבוד תורה דיחיד — חמור, תלמוד תורה דיחיד — קל: you speak of the honour of Torah; an individual's study is still light
counter_answered(ctr_dyachid_kal, ans_kvod_torah).
answer_by(ans_kvod_torah, stam_3a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.3a.19 -- והיכי עביד הכי? והאמר רבי יהושע בן לוי: אסור לאדם שיתן שלום לחבירו בלילה, חיישינן שמא שד הוא -- how could Joshua bow to an unknown figure at night?
objection_against(practice(yehoshua, hishtachava_laish), obj_heichi_avid_hachi).
objection_kind(obj_heichi_avid_hachi, svara).
objection_by(obj_heichi_avid_hachi, stam_3a).
objection_source(obj_heichi_avid_hachi, p_rybl_shalom_balayla).
%   answered at Megillah.3a.19: שאני התם דאמר ליה: כי אני שר צבא ה' (= p_shani_sar_tzava)
objection_answered(obj_heichi_avid_hachi, a_shani_sar_tzava).
objection_answer_by(a_shani_sar_tzava, stam_3a).
% Megillah.3a.20 -- ודלמא משקרי? -- perhaps it was a demon lying
objection_against(reason(hishtachavat_yehoshua, amar_ani_sar_tzeva_hashem), obj_dilma_meshakri).
objection_kind(obj_dilma_meshakri, svara).
objection_by(obj_dilma_meshakri, stam_3a).
%   answered at Megillah.3a.20: גמירי דלא מפקי שם שמים לבטלה -- it is a tradition that they do not utter Heaven's name in vain
objection_answered(obj_dilma_meshakri, a_gmiri_shem_shamayim).
objection_answer_by(a_gmiri_shem_shamayim, stam_3a).
% Megillah.3b.12 -- אלא סמוך אף על פי שאינו נראה היכי משכחת לה? -- what adjacent place cannot be seen?
objection_against(reckoned_as(samuch_sheeino_nireh, krakin_mukafin_choma), obj_samuch_heichi_mashkachat).
objection_kind(obj_samuch_heichi_mashkachat, svara).
objection_by(obj_samuch_heichi_mashkachat, stam_3a).
%   answered at Megillah.3b.12: שיושבת בנחל (= p_yirmeya_banachal)
objection_answered(obj_samuch_heichi_mashkachat, a_yirmeya_nachal).
objection_answer_by(a_yirmeya_nachal, r_yirmeya).
% Megillah.4a.2 -- והני יהושע בננהי? והא אלפעל בננהי (Divrei HaYamim I 8:12)
objection_against(mukaf_choma_mimot(lod_ono_gei_hacharashim, yehoshua_bin_nun), obj_elpaal_bnanhi).
objection_kind(obj_elpaal_bnanhi, svara).
objection_by(obj_elpaal_bnanhi, stam_3a).
objection_source(obj_elpaal_bnanhi, p_elpaal_bnanhi).
%   answered at Megillah.4a.2: ולטעמיך, אסא בננהי, דכתיב ויבן את ערי המצורות אשר ליהודה (Divrei HaYamim II 14:5) -- by your reasoning Asa built them too, so a verse of building does not show they were not walled before
objection_answered(obj_elpaal_bnanhi, a_letaamaich_asa).
objection_answer_by(a_letaamaich_asa, stam_3a).
%   answered at Megillah.4a.3: walled since Joshua, destroyed at Givea, rebuilt by Elpaal, fallen again and restored by Asa (= p_relazar_nivnu_shuv)
objection_answered(obj_elpaal_bnanhi, a_relazar_charuv).
objection_answer_by(a_relazar_charuv, r_elazar).
% Megillah.4a.9 -- אמר להו רבי ירמיה: לדידי מיפרשא לי מיניה דרבי חייא בר אבא -- כגון דאמרי אינשי: אעבור פרשתא דא ואתנייה
objection_against(reading_of(lishnotah_derybl, lishnot_matnitin_bayom), obj_ledidi_mifarsha).
objection_kind(obj_ledidi_mifarsha, svara).
objection_by(obj_ledidi_mifarsha, r_yirmeya).
objection_source(obj_ledidi_mifarsha, p_rcba_eevor_parshata).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.3b.14 -- מאי קא משמע לן? תנינא: איזו היא עיר גדולה — כל שיש בה עשרה בטלנין, פחות מכאן הרי זה כפר (5a.5 = p_mishnah_ir_gedola)
necessity_challenge(reckoned_as(krakh_sheein_bo_asara_batlanin, kfar), nec_batlanim_tnina).
necessity_kind(nec_batlanim_tnina, mai_kamashma_lan).
necessity_by(nec_batlanim_tnina, stam_3a).
%   answered at Megillah.3b.14: כרך איצטריך ליה, אף על גב דמיקלעי ליה מעלמא
necessity_answered(nec_batlanim_tnina, ans_krakh_itztrich).
necessity_answer_kind(ans_krakh_itztrich, itztrich).
necessity_answer_by(ans_krakh_itztrich, stam_3a).
necessity_teaches(ans_krakh_itztrich, reckoned_as(krakh_shemikalei_lo_batlanin_mealma, kfar)).
% Megillah.4a.6 -- מאי איריא פורים? אפילו יום טוב נמי! דתניא: משה תיקן להם לישראל... (= p_moshe_tiken). Marker מאי איריא; no NecessityKind spells it
necessity_challenge(din(purim_shechal_beshabbat, shoalin_vedorshin_beinyano_shel_yom), nec_mai_irya_purim).
necessity_kind(nec_mai_irya_purim, mai_kamashma_lan).
necessity_by(nec_mai_irya_purim, stam_3a).
%   answered at Megillah.4a.7: פורים איצטריכא ליה, מהו דתימא: נגזור משום דרבה, קא משמע לן
necessity_answered(nec_mai_irya_purim, ans_purim_itztrich).
necessity_answer_kind(ans_purim_itztrich, itztrich).
necessity_answer_by(ans_purim_itztrich, stam_3a).
necessity_teaches(ans_purim_itztrich, lo_gozrin(derisha_beinyano_shel_yom_bepurim_beshabbat, gzeirat_rabba)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.3a.16 -- דאמר רב יהודה אמר רב -- Rav's dictum, adduced for R' Yosei bar Chanina's (no SupportKind for an amoraic precedent; svara as corpus convention)
support(mevatlin(avodah, mikra_megillah), s_kidamar_rav).
support_kind(s_kidamar_rav, svara).
support_by(s_kidamar_rav, stam_3a).
support_source(s_kidamar_rav, p_rav_kulan_mevatlin).
% Megillah.3a.17 -- תניא נמי הכי: כהנים בעבודתן ... כולן מבטלין עבודתן
support(mevatlin(avodah, mikra_megillah), s_tanya_nami_mevatlin).
support_kind(s_tanya_nami_mevatlin, tanya_nami_hachi).
support_by(s_tanya_nami_mevatlin, stam_3a).
support_source(s_tanya_nami_mevatlin, p_baraita_kulan_mevatlin).
% Megillah.3a.17 -- מכאן סמכו -- the house of Rabbi relied on this baraita for Torah study, by the KV kv_tt_meavodah
support(mevatlin(talmud_torah, mikra_megillah), s_kv_beit_rabbi).
support_kind(s_kv_beit_rabbi, svara).
support_by(s_kv_beit_rabbi, beit_rabbi).
support_source(s_kv_beit_rabbi, p_baraita_kulan_mevatlin).
% Megillah.3b.6 -- מדרבי יוסי בר חנינא
support(adif(mikra_megillah, avodah), s_rava_midryb).
support_kind(s_rava_midryb, svara).
support_by(s_rava_midryb, rava).
support_source(s_rava_midryb, p_rybch_mevatlin_avodah).
% Megillah.3b.6 -- מדסמכו של בית רבי
support(adif(mikra_megillah, talmud_torah), s_rava_midsamchu).
support_kind(s_rava_midsamchu, svara).
support_by(s_rava_midsamchu, rava).
support_source(s_rava_midsamchu, p_beit_rabbi_mevatlin_tt).
% Megillah.3b.7 -- מדתניא: מבטלין תלמוד תורה להוצאת מת ולהכנסת כלה
support(adif(met_mitzva, talmud_torah), s_rava_midtanya_met).
support_kind(s_rava_midtanya_met, tanya_kevatei).
support_by(s_rava_midtanya_met, rava).
support_source(s_rava_midtanya_met, p_baraita_hotzaat_met).
% Megillah.3b.7 -- מולאחותו, דתניא (3b.8-9): the nazirite on his way to slaughter his pesach may not defile for his sister but does for a met mitzva -- so a met mitzva overrides service
support(adif(met_mitzva, avodah), s_rava_miulachoto).
support_kind(s_rava_miulachoto, tanya_kevatei).
support_by(s_rava_miulachoto, rava).
support_source(s_rava_miulachoto, p_ulachoto_met_mitzva).
% Megillah.3b.10 -- דאמר מר: גדול כבוד הבריות שדוחה את לא תעשה שבתורה
support(adif(met_mitzva, mikra_megillah), s_rava_damar_mar).
support_kind(s_rava_damar_mar, svara).
support_by(s_rava_damar_mar, rava).
support_source(s_rava_damar_mar, p_gadol_kvod_habriyot).
% Megillah.4a.4 -- דייקא נמי: נבנה את הערים האלה -- מכלל דערים הוו מעיקרא. שמע מינה
support(reading_of(binyan_elpaal_veasa, binyan_achar_churban), s_dayka_nibneh).
support_kind(s_dayka_nibneh, dika_nami).
support_by(s_dayka_nibneh, stam_3a).
support_source(s_dayka_nibneh, p_nivneh_heharim_haele).
% Megillah.4a.10 -- איתמר נמי: אמר רבי חלבו אמר עולא ביראה, the same din from Tehillim 30:13 (no SupportKind for איתמר נמי)
support(chayav(adam, kriat_megillah_balayla_ushnotah_bayom), s_itmar_nami_laila).
support_kind(s_itmar_nami_laila, svara).
support_by(s_itmar_nami_laila, stam_3a).
support_source(s_itmar_nami_laila, p_ulla_lemaan_yezamercha).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Megillah.3b.10 -- בעי רבא: מקרא מגילה ומת מצוה הי מינייהו עדיף? מקרא מגילה משום פרסומי ניסא, או דלמא מת מצוה משום כבוד הבריות
reading_frame(f_megillah_vemet_mitzva, adifut_megillah_umet_mitzva).
% the iba'ya itself names exactly two answers
frame_exhaustive(f_megillah_vemet_mitzva).
% the Megilla first, for publicising the miracle
frame_alternative(f_megillah_vemet_mitzva, adif(mikra_megillah, met_mitzva)).
%   eliminated at Megillah.3b.10: בתר דבעיא הדר פשטה ... דאמר מר: גדול כבוד הבריות שדוחה את לא תעשה שבתורה
eliminated_by(adif(mikra_megillah, met_mitzva), e_kvod_habriyot).
elimination_by(e_kvod_habriyot, rava).
% the survivor: the met mitzva first, for human dignity
frame_alternative(f_megillah_vemet_mitzva, adif(met_mitzva, mikra_megillah)).
% Megillah.3b.15 -- מאי חרב? -- what does RYbL's 'destroyed' mean?
reading_frame(f_mai_charav, charav_derybl).
% its walls were destroyed
frame_alternative(f_mai_charav, reading_of(charav_derybl, charvu_chomotav)).
%   eliminated at Megillah.3b.15: ישב אין, לא ישב לא? והא תניא, רבי אליעזר בר יוסי: אשר לוא חומה — אף על פי שאין לו עכשיו והיה לו קודם לכן (= p_reby_asher_lo_choma): a once-walled city keeps its status even unsettled
eliminated_by(reading_of(charav_derybl, charvu_chomotav), e_asher_lo_choma).
elimination_by(e_asher_lo_choma, stam_3a).
% the survivor: destroyed of its ten batlanim
frame_alternative(f_mai_charav, reading_of(charav_derybl, charav_measara_batlanin)).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.3b.13 -- pass derivations-v1 -- מאי טעמא? דכתיב -- the stam's reconstruction of RYbL's reason; the din is RYbL's
derivation(der_stam_hukaf_tchila, stam_3a, reckoned_as(krakh_sheyashav_ulvasof_hukaf, kfar)).
derivation_step(der_stam_hukaf_tchila, source, derived_from(din_yashav_ulvasof_hukaf, beit_moshav_ir_choma)).
derivation_step(der_stam_hukaf_tchila, rule, defined_as(ir_choma, hukaf_ulvasof_yashav)).
derivation_step(der_stam_hukaf_tchila, case, lacks(krakh_sheyashav_ulvasof_hukaf, hukaf_ulvasof_yashav)).
derivation_text(der_stam_hukaf_tchila, beit_moshav_ir_choma).
% Vayikra 25:29
text_citation(beit_moshav_ir_choma, vayikra, 25, 29).
