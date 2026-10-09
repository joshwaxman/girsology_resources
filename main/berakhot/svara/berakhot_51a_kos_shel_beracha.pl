% Compiled from berakhot_51a_kos_shel_beracha.svara.yaml by compile_svara.py
% sugya: berakhot_51a_kos_shel_beracha  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_zeira, amora).
voice(r_abbahu, amora).
voice(amrei_lah_51a, stam).
voice(baraita_asara_devarim, baraita).
voice(yesh_omrim_51a, collective).
voice(r_yochanan, amora).
voice(tanna_hadacha_51a, baraita).
voice(r_yosei_bar_chanina, amora).
voice(r_chanan, amora).
voice(rav_sheshet, amora).
voice(r_chinnana_bar_pappa, amora).
voice(r_chiyya_bar_abba, amora).
voice(rav_ashi, amora).
voice(rav_acha_bar_chanina, amora).
voice(ulla, amora).
voice(rav_nachman, amora).
voice(yalta, unknown).
voice(r_natan, tanna).
voice(baraita_r_natan, baraita).
voice(rav_asi, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_hashoteh_kfalayim, baraita).
voice(amrei_lah_51b, stam).
voice(baraita_ochel_umehalech, baraita).
voice(stam_51a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asara_devarim_bekos).
gloss(p_asara_devarim_bekos, 'ten things were said of the cup of blessing').
locus(p_asara_devarim_bekos, 'Berakhot.51a.16').
content(p_asara_devarim_bekos, count(devarim_bekos_shel_beracha, asara)).
prop(p_hadacha_ushtifa).
gloss(p_hadacha_ushtifa, 'it requires rinsing and washing').
locus(p_hadacha_ushtifa, 'Berakhot.51a.16').
content(p_hadacha_ushtifa, requires(kos_shel_beracha, hadacha_ushtifa)).
prop(p_chai_umale).
gloss(p_chai_umale, '[it must be] undiluted and full').
locus(p_chai_umale, 'Berakhot.51a.16').
content(p_chai_umale, requires(kos_shel_beracha, chai_umale)).
prop(p_itur_veituf).
gloss(p_itur_veituf, 'adorning and wrapping').
locus(p_itur_veituf, 'Berakhot.51a.16').
content(p_itur_veituf, requires(kos_shel_beracha, itur_veituf)).
prop(p_notlo_bishtei_yadav).
gloss(p_notlo_bishtei_yadav, 'he takes it in his two hands').
locus(p_notlo_bishtei_yadav, 'Berakhot.51a.16').
content(p_notlo_bishtei_yadav, requires(kos_shel_beracha, netila_bishtei_yadayim)).
prop(p_notno_bayamin).
gloss(p_notno_bayamin, 'and places it in the right [hand]').
locus(p_notno_bayamin, 'Berakhot.51a.16').
content(p_notno_bayamin, requires(kos_shel_beracha, netina_bayamin)).
prop(p_magbihu_tefach).
gloss(p_magbihu_tefach, 'and he lifts it a handbreadth from the ground').
locus(p_magbihu_tefach, 'Berakhot.51a.16').
content(p_magbihu_tefach, requires(kos_shel_beracha, hagbaha_tefach_min_hakarka)).
prop(p_noten_einav_bo).
gloss(p_noten_einav_bo, 'and he sets his eyes on it').
locus(p_noten_einav_bo, 'Berakhot.51a.16').
content(p_noten_einav_bo, requires(kos_shel_beracha, netinat_einayim_bo)).
prop(p_meshagro_leanshei_beito).
gloss(p_meshagro_leanshei_beito, 'some say: he also sends it as a gift to the members of his household').
locus(p_meshagro_leanshei_beito, 'Berakhot.51a.16').
content(p_meshagro_leanshei_beito, requires(kos_shel_beracha, shigur_leanshei_beito_bematana)).
prop(p_ein_lanu_ela_arba).
gloss(p_ein_lanu_ela_arba, 'R\' Yochanan: we have only four -- rinsing, washing, undiluted and full').
locus(p_ein_lanu_ela_arba, 'Berakhot.51a.17').
content(p_ein_lanu_ela_arba, count(devarim_bekos_shel_beracha, arba)).
prop(p_hadacha_mibifnim).
gloss(p_hadacha_mibifnim, 'rinsing is on the inside').
locus(p_hadacha_mibifnim, 'Berakhot.51a.17').
content(p_hadacha_mibifnim, reading_of(hadacha, mibifnim)).
prop(p_shtifa_mibachutz).
gloss(p_shtifa_mibachutz, 'and washing is on the outside').
locus(p_shtifa_mibachutz, 'Berakhot.51a.17').
content(p_shtifa_mibachutz, reading_of(shtifa, mibachutz)).
prop(p_nachala_bli_metzarim).
gloss(p_nachala_bli_metzarim, 'R\' Yochanan: whoever blesses over a full cup is given an inheritance without bounds').
locus(p_nachala_bli_metzarim, 'Berakhot.51a.18').
content(p_nachala_bli_metzarim, reward_of(mevarech_al_kos_male, nachala_bli_metzarim)).
prop(p_umale_birkat_hashem).
gloss(p_umale_birkat_hashem, 'as it is said: \'and full of the blessing of the Lord, possess the sea and the south\' (Deut 33:23)').
locus(p_umale_birkat_hashem, 'Berakhot.51a.18').
content(p_umale_birkat_hashem, verse_teaches(umale_birkat_hashem_yam_vedarom, nachala_bli_metzarim)).
prop(p_shnei_olamim_kos_male).
gloss(p_shnei_olamim_kos_male, 'R\' Yosei bar Chanina: he merits and inherits two worlds, this world and the world to come').
locus(p_shnei_olamim_kos_male, 'Berakhot.51a.18').
content(p_shnei_olamim_kos_male, reward_of(mevarech_al_kos_male, nochel_shnei_olamim)).
prop(p_rav_yehuda_meatro_betalmidim).
gloss(p_rav_yehuda_meatro_betalmidim, 'Rav Yehuda adorns it with students').
locus(p_rav_yehuda_meatro_betalmidim, 'Berakhot.51a.19').
content(p_rav_yehuda_meatro_betalmidim, practice(rav_yehuda, itur_betalmidim)).
prop(p_rav_chisda_meater_benatlei).
gloss(p_rav_chisda_meater_benatlei, 'Rav Chisda adorns it with cups').
locus(p_rav_chisda_meater_benatlei, 'Berakhot.51a.19').
content(p_rav_chisda_meater_benatlei, practice(rav_chisda, itur_benatlei)).
prop(p_r_chanan_uvechai).
gloss(p_r_chanan_uvechai, 'R\' Chanan: and with undiluted [wine]').
locus(p_r_chanan_uvechai, 'Berakhot.51a.19').
prop(p_rav_sheshet_uvevirkat_haaretz).
gloss(p_rav_sheshet_uvevirkat_haaretz, 'Rav Sheshet: and at the blessing of the land').
locus(p_rav_sheshet_uvevirkat_haaretz, 'Berakhot.51a.19').
prop(p_rav_pappa_mitataf).
gloss(p_rav_pappa_mitataf, 'Rav Pappa wraps himself and sits').
locus(p_rav_pappa_mitataf, 'Berakhot.51a.20').
content(p_rav_pappa_mitataf, practice(rav_pappa, mitataf_veyatev)).
prop(p_rav_asi_pares_sudara).
gloss(p_rav_asi_pares_sudara, 'Rav Asi spreads a cloth over his head').
locus(p_rav_asi_pares_sudara, 'Berakhot.51a.20').
content(p_rav_asi_pares_sudara, practice(rav_asi, pares_sudara_al_reishei)).
prop(p_seu_yedeichem).
gloss(p_seu_yedeichem, 'R\' Chinnana bar Pappa: what is the verse? -- \'lift up your hands in holiness and bless the Lord\' (Ps 134:2)').
locus(p_seu_yedeichem, 'Berakhot.51a.21').
content(p_seu_yedeichem, verse_teaches(seu_yedeichem_kodesh, netila_bishtei_yadayim)).
prop(p_rishonim_shaalu_smol).
gloss(p_rishonim_shaalu_smol, 'R\' Yochanan: the early ones asked -- may the left [hand] assist the right?').
locus(p_rishonim_shaalu_smol, 'Berakhot.51a.22').
prop(p_naaved_lechumra).
gloss(p_naaved_lechumra, 'Rav Ashi: since the early ones raised it and it was not resolved for them, we act stringently [the left does not assist the right]').
locus(p_naaved_lechumra, 'Berakhot.51b.1').
content(p_naaved_lechumra, asur(siyua_smol_layamin, kos_shel_beracha)).
prop(p_kos_yeshuot_esa).
gloss(p_kos_yeshuot_esa, 'Rav Acha b\'R\' Chanina: what is the verse? -- \'I will lift up the cup of salvation and call upon the name of the Lord\' (Ps 116:13)').
locus(p_kos_yeshuot_esa, 'Berakhot.51b.2').
content(p_kos_yeshuot_esa, verse_teaches(kos_yeshuot_esa, hagbaha_tefach_min_hakarka)).
prop(p_taam_noten_einav).
gloss(p_taam_noten_einav, 'he sets his eyes on it -- so that his mind not be diverted from it').
locus(p_taam_noten_einav, 'Berakhot.51b.3').
content(p_taam_noten_einav, reason(netinat_einayim_bo, shelo_yasiach_daato)).
prop(p_taam_meshagro).
gloss(p_taam_meshagro, 'he sends it as a gift to his household -- so that his wife be blessed').
locus(p_taam_meshagro, 'Berakhot.51b.4').
content(p_taam_meshagro, reason(shigur_leanshei_beito_bematana, shetitbarech_ishto)).
prop(p_ulla_yahav_kasa_lerav_nachman).
gloss(p_ulla_yahav_kasa_lerav_nachman, 'Ulla came to Rav Nachman\'s house; he ate bread, said Grace after Meals, and gave the cup of blessing to Rav Nachman').
locus(p_ulla_yahav_kasa_lerav_nachman, 'Berakhot.51b.5').
content(p_ulla_yahav_kasa_lerav_nachman, practice(ulla, natan_kos_shel_beracha_lerav_nachman)).
prop(p_lishadar_kasa_leyalta).
gloss(p_lishadar_kasa_leyalta, 'Rav Nachman: let the master send the cup of blessing to Yalta').
locus(p_lishadar_kasa_leyalta, 'Berakhot.51b.5').
prop(p_pri_bitna_mipri_bitno_ry).
gloss(p_pri_bitna_mipri_bitno_ry, 'R\' Yochanan (as Ulla reports him): the fruit of a woman\'s womb is blessed only from the fruit of a man\'s womb').
locus(p_pri_bitna_mipri_bitno_ry, 'Berakhot.51b.5').
content(p_pri_bitna_mipri_bitno_ry, mitbarech_mi(pri_bitna_shel_isha, pri_bitno_shel_ish)).
prop(p_uverach_pri_bitnecha).
gloss(p_uverach_pri_bitnecha, 'as it is said: \'and He will bless the fruit of your womb\' (Deut 7:13) -- \'the fruit of her womb\' is not said, but \'the fruit of your [masc.] womb\'').
locus(p_uverach_pri_bitnecha, 'Berakhot.51b.5').
content(p_uverach_pri_bitnecha, verse_teaches(uverach_pri_bitnecha, pri_bitna_mitbarech_mipri_bitno)).
prop(p_pri_bitna_mipri_bitno_rn).
gloss(p_pri_bitna_mipri_bitno_rn, 'R\' Natan: whence that the fruit of a woman\'s womb is blessed only from the fruit of a man\'s womb?').
locus(p_pri_bitna_mipri_bitno_rn, 'Berakhot.51b.6').
content(p_pri_bitna_mipri_bitno_rn, mitbarech_mi(pri_bitna_shel_isha, pri_bitno_shel_ish)).
prop(p_yalta_tavra_danei).
gloss(p_yalta_tavra_danei, 'Yalta heard, rose in anger, went into the wine-store and broke four hundred jars of wine').
locus(p_yalta_tavra_danei, 'Berakhot.51b.7').
prop(p_nishadar_kasa_achrina).
gloss(p_nishadar_kasa_achrina, 'Rav Nachman: let the master send her another cup').
locus(p_nishadar_kasa_achrina, 'Berakhot.51b.7').
prop(p_kol_hai_navga_devirkheta).
gloss(p_kol_hai_navga_devirkheta, 'Ulla\'s message: all of this jug is [wine] of blessing').
locus(p_kol_hai_navga_devirkheta, 'Berakhot.51b.7').
prop(p_mimehadurei_milei).
gloss(p_mimehadurei_milei, 'Yalta\'s reply: from peddlers -- words, and from rags -- lice').
locus(p_mimehadurei_milei, 'Berakhot.51b.7').
prop(p_ein_mesichin_al_kos).
gloss(p_ein_mesichin_al_kos, 'Rav Asi: one does not converse over the cup of blessing').
locus(p_ein_mesichin_al_kos, 'Berakhot.51b.8').
content(p_ein_mesichin_al_kos, asur(sicha, kos_shel_beracha)).
prop(p_ein_mevarchin_al_kos_puranut).
gloss(p_ein_mevarchin_al_kos_puranut, 'and Rav Asi: one does not bless over a cup of punishment').
locus(p_ein_mevarchin_al_kos_puranut, 'Berakhot.51b.8').
content(p_ein_mevarchin_al_kos_puranut, asur(beracha, kos_shel_puranut)).
prop(p_kos_puranut_kos_sheni).
gloss(p_kos_puranut_kos_sheni, 'what is \'a cup of punishment\'? Rav Nachman bar Yitzchak: a second cup').
locus(p_kos_puranut_kos_sheni, 'Berakhot.51b.8').
content(p_kos_puranut_kos_sheni, reading_of(kos_shel_puranut, kos_sheni)).
prop(p_hashoteh_kfalayim_lo_yevarech).
gloss(p_hashoteh_kfalayim_lo_yevarech, 'the baraita: one who drinks in pairs should not bless').
locus(p_hashoteh_kfalayim_lo_yevarech, 'Berakhot.51b.8').
content(p_hashoteh_kfalayim_lo_yevarech, asur(beracha, shoteh_kfalayim)).
prop(p_hikon_likrat).
gloss(p_hikon_likrat, 'because it is said \'prepare to meet your God, O Israel\' (Amos 4:12) -- and this one is not prepared').
locus(p_hikon_likrat, 'Berakhot.51b.8').
content(p_hikon_likrat, verse_teaches(hikon_likrat_elokecha, hachana_lifnei_beracha)).
prop(p_beracha_tzricha_hachana).
gloss(p_beracha_tzricha_hachana, 'the baraita\'s criterion, read from the verse: one who blesses must be prepared to meet his God').
locus(p_beracha_tzricha_hachana, 'Berakhot.51b.8').
content(p_beracha_tzricha_hachana, requires(beracha, hachana_lifnei_beracha)).
prop(p_hai_lo_metakan).
gloss(p_hai_lo_metakan, 'the bridge, in Aramaic and so the Gemara\'s gloss on the Hebrew baraita (stam): and this one (who drank in pairs) is not prepared').
locus(p_hai_lo_metakan, 'Berakhot.51b.8').
content(p_hai_lo_metakan, lacks(shoteh_kfalayim, hachana_lifnei_beracha)).
prop(p_ochel_umehalech_meumad).
gloss(p_ochel_umehalech_meumad, 'one who eats while walking blesses standing').
locus(p_ochel_umehalech_meumad, 'Berakhot.51b.9').
content(p_ochel_umehalech_meumad, posture(birkat_hamazon_ochel_umehalech, meumad)).
prop(p_ochel_meumad_meyushav).
gloss(p_ochel_meumad_meyushav, 'and when he eats standing, he blesses sitting').
locus(p_ochel_meumad_meyushav, 'Berakhot.51b.9').
content(p_ochel_meumad_meyushav, posture(birkat_hamazon_ochel_meumad, meyushav)).
prop(p_meisev_yoshev).
gloss(p_meisev_yoshev, 'and when he reclines and eats, he sits and blesses').
locus(p_meisev_yoshev, 'Berakhot.51b.9').
content(p_meisev_yoshev, posture(birkat_hamazon_meisev_veochel, meyushav)).
prop(p_hilchata_bechulhu_yoshev).
gloss(p_hilchata_bechulhu_yoshev, 'and the halakha: in all of them he sits and blesses').
locus(p_hilchata_bechulhu_yoshev, 'Berakhot.51b.9').
content(p_hilchata_bechulhu_yoshev, posture(birkat_hamazon, meyushav)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% count: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_asara_devarim_bekos vs p_ein_lanu_ela_arba
incompatible_content(count(devarim_bekos_shel_beracha, asara), count(devarim_bekos_shel_beracha, arba)).
% reward_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.51a.16 -- אמר רבי זירא אמר רבי אבהו, ואמרי לה במתניתא תנא
commit(r_abbahu, count(devarim_bekos_shel_beracha, asara), assert, actual).
% Berakhot.51a.16
commit(r_abbahu, requires(kos_shel_beracha, hadacha_ushtifa), assert, actual).
% Berakhot.51a.16
commit(r_abbahu, requires(kos_shel_beracha, chai_umale), assert, actual).
% Berakhot.51a.16
commit(r_abbahu, requires(kos_shel_beracha, itur_veituf), assert, actual).
% Berakhot.51a.16
commit(r_abbahu, requires(kos_shel_beracha, netila_bishtei_yadayim), assert, actual).
% Berakhot.51a.16
commit(r_abbahu, requires(kos_shel_beracha, netina_bayamin), assert, actual).
% Berakhot.51a.16
commit(r_abbahu, requires(kos_shel_beracha, hagbaha_tefach_min_hakarka), assert, actual).
% Berakhot.51a.16
commit(r_abbahu, requires(kos_shel_beracha, netinat_einayim_bo), assert, actual).
% Berakhot.51a.16
commit(yesh_omrim_51a, requires(kos_shel_beracha, shigur_leanshei_beito_bematana), assert, actual).
% Berakhot.51a.17
commit(r_yochanan, count(devarim_bekos_shel_beracha, arba), assert, actual).
% Berakhot.51a.17
commit(tanna_hadacha_51a, reading_of(hadacha, mibifnim), assert, actual).
% Berakhot.51a.17
commit(tanna_hadacha_51a, reading_of(shtifa, mibachutz), assert, actual).
% Berakhot.51a.18
commit(r_yochanan, reward_of(mevarech_al_kos_male, nachala_bli_metzarim), assert, actual).
% Berakhot.51a.18
commit(r_yochanan, verse_teaches(umale_birkat_hashem_yam_vedarom, nachala_bli_metzarim), assert, actual).
% Berakhot.51a.18
commit(r_yosei_bar_chanina, reward_of(mevarech_al_kos_male, nochel_shnei_olamim), assert, actual).
% Berakhot.51a.19
commit(stam_51a, practice(rav_yehuda, itur_betalmidim), assert, actual).
% Berakhot.51a.19
commit(stam_51a, practice(rav_chisda, itur_benatlei), assert, actual).
% Berakhot.51a.19
commit(r_chanan, p_r_chanan_uvechai, assert, actual).
% Berakhot.51a.19
commit(rav_sheshet, p_rav_sheshet_uvevirkat_haaretz, assert, actual).
% Berakhot.51a.20
commit(stam_51a, practice(rav_pappa, mitataf_veyatev), assert, actual).
% Berakhot.51a.20
commit(stam_51a, practice(rav_asi, pares_sudara_al_reishei), assert, actual).
% Berakhot.51a.21
commit(r_chinnana_bar_pappa, verse_teaches(seu_yedeichem_kodesh, netila_bishtei_yadayim), assert, actual).
% Berakhot.51a.22 -- אמר רבי חייא בר אבא אמר רבי יוחנן
commit(r_yochanan, p_rishonim_shaalu_smol, assert, actual).
% Berakhot.51b.1
commit(rav_ashi, asur(siyua_smol_layamin, kos_shel_beracha), assert, actual).
% Berakhot.51b.2
commit(rav_acha_bar_chanina, verse_teaches(kos_yeshuot_esa, hagbaha_tefach_min_hakarka), assert, actual).
% Berakhot.51b.3
commit(stam_51a, reason(netinat_einayim_bo, shelo_yasiach_daato), assert, actual).
% Berakhot.51b.4
commit(stam_51a, reason(shigur_leanshei_beito_bematana, shetitbarech_ishto), assert, actual).
% Berakhot.51b.5
commit(stam_51a, practice(ulla, natan_kos_shel_beracha_lerav_nachman), assert, actual).
% Berakhot.51b.5
commit(rav_nachman, p_lishadar_kasa_leyalta, assert, actual).
% Berakhot.51b.5 -- הכי אמר רבי יוחנן -- reported by Ulla
commit(r_yochanan, mitbarech_mi(pri_bitna_shel_isha, pri_bitno_shel_ish), assert, actual).
% Berakhot.51b.5
commit(r_yochanan, verse_teaches(uverach_pri_bitnecha, pri_bitna_mitbarech_mipri_bitno), assert, actual).
% Berakhot.51b.6
commit(r_natan, mitbarech_mi(pri_bitna_shel_isha, pri_bitno_shel_ish), assert, actual).
% Berakhot.51b.6 -- R' Natan adduces the same verse and the same diyuk
commit(r_natan, verse_teaches(uverach_pri_bitnecha, pri_bitna_mitbarech_mipri_bitno), assert, actual).
% Berakhot.51b.7
commit(stam_51a, p_yalta_tavra_danei, assert, actual).
% Berakhot.51b.7
commit(rav_nachman, p_nishadar_kasa_achrina, assert, actual).
% Berakhot.51b.7
commit(ulla, p_kol_hai_navga_devirkheta, assert, actual).
% Berakhot.51b.7
commit(yalta, p_mimehadurei_milei, assert, actual).
% Berakhot.51b.8
commit(rav_asi, asur(sicha, kos_shel_beracha), assert, actual).
% Berakhot.51b.8
commit(rav_asi, asur(beracha, kos_shel_puranut), assert, actual).
% Berakhot.51b.8 -- answering the stam's מאי כוס של פורענות
commit(rav_nachman_bar_yitzchak, reading_of(kos_shel_puranut, kos_sheni), assert, actual).
% Berakhot.51b.8
commit(baraita_hashoteh_kfalayim, asur(beracha, shoteh_kfalayim), assert, actual).
% Berakhot.51b.8
commit(baraita_hashoteh_kfalayim, verse_teaches(hikon_likrat_elokecha, hachana_lifnei_beracha), assert, actual).
% Berakhot.51b.8
commit(baraita_hashoteh_kfalayim, requires(beracha, hachana_lifnei_beracha), assert, actual).
% Berakhot.51b.8
commit(stam_51a, lacks(shoteh_kfalayim, hachana_lifnei_beracha), assert, actual).
% Berakhot.51b.9 -- אמר רבי אבהו, ואמרי לה במתניתא תנא
commit(r_abbahu, posture(birkat_hamazon_ochel_umehalech, meumad), assert, actual).
% Berakhot.51b.9
commit(r_abbahu, posture(birkat_hamazon_ochel_meumad, meyushav), assert, actual).
% Berakhot.51b.9
commit(r_abbahu, posture(birkat_hamazon_meisev_veochel, meyushav), assert, actual).
% Berakhot.51b.9
commit(stam_51a, posture(birkat_hamazon, meyushav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_devarim_bekos_shel_beracha, count_of_devarim_bekos_shel_beracha).
party(m_devarim_bekos_shel_beracha, r_abbahu).
party(m_devarim_bekos_shel_beracha, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.51a.16
commit(r_zeira, holds(r_abbahu, count(devarim_bekos_shel_beracha, asara)), assert, actual).
% Berakhot.51a.16
commit(amrei_lah_51a, holds(baraita_asara_devarim, count(devarim_bekos_shel_beracha, asara)), assert, actual).
% Berakhot.51a.22
commit(r_chiyya_bar_abba, holds(r_yochanan, p_rishonim_shaalu_smol), assert, actual).
% Berakhot.51b.5
commit(ulla, holds(r_yochanan, mitbarech_mi(pri_bitna_shel_isha, pri_bitno_shel_ish)), assert, actual).
% Berakhot.51b.6
commit(baraita_r_natan, holds(r_natan, mitbarech_mi(pri_bitna_shel_isha, pri_bitno_shel_ish)), assert, actual).
% Berakhot.51b.9
commit(amrei_lah_51b, holds(baraita_ochel_umehalech, posture(birkat_hamazon_ochel_umehalech, meumad)), assert, actual).
% Berakhot.51b.9
commit(amrei_lah_51b, holds(baraita_ochel_umehalech, posture(birkat_hamazon_ochel_meumad, meyushav)), assert, actual).
% Berakhot.51b.9
commit(amrei_lah_51b, holds(baraita_ochel_umehalech, posture(birkat_hamazon_meisev_veochel, meyushav)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_smol_mesayaat_layamin).
verdict(q_smol_mesayaat_layamin, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.51b.5 -- אמר ליה: הכי אמר רבי יוחנן, אין פרי בטנה של אשה מתברך אלא מפרי בטנו של איש -- Ulla answers the request to send the cup to Yalta with R' Yochanan's dictum; the text records no reply
objection_against(p_lishadar_kasa_leyalta, obj_ulla_pri_bitnecha).
objection_kind(obj_ulla_pri_bitnecha, svara).
objection_by(obj_ulla_pri_bitnecha, ulla).
objection_source(obj_ulla_pri_bitnecha, p_pri_bitna_mipri_bitno_ry).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.51b.9 -- והלכתא: בכולהו יושב ומברך
hilcheta(hil_bechulhu_yoshev_umevarech, posture(birkat_hamazon, meyushav)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.51a.18 -- שנאמר ומלא ברכת ה׳ ים ודרום ירשה
support(reward_of(mevarech_al_kos_male, nachala_bli_metzarim), s_shenemar_umale_birkat_hashem).
support_kind(s_shenemar_umale_birkat_hashem, svara).
support_by(s_shenemar_umale_birkat_hashem, r_yochanan).
support_source(s_shenemar_umale_birkat_hashem, p_umale_birkat_hashem).
% Berakhot.51a.21 -- מאי קראה -- שאו ידיכם קדש וברכו את ה׳
support(requires(kos_shel_beracha, netila_bishtei_yadayim), s_mai_kraa_seu_yedeichem).
support_kind(s_mai_kraa_seu_yedeichem, svara).
support_by(s_mai_kraa_seu_yedeichem, r_chinnana_bar_pappa).
support_source(s_mai_kraa_seu_yedeichem, p_seu_yedeichem).
% Berakhot.51a.22 -- הואיל וראשונים איבעיא להו ולא איפשט להו -- since the early ones' question was left unresolved, we act stringently
support(asur(siyua_smol_layamin, kos_shel_beracha), s_hoil_velo_ifshat).
support_kind(s_hoil_velo_ifshat, svara).
support_by(s_hoil_velo_ifshat, rav_ashi).
support_source(s_hoil_velo_ifshat, p_rishonim_shaalu_smol).
% Berakhot.51b.2 -- מאי קראה -- כוס ישועות אשא ובשם ה׳ אקרא
support(requires(kos_shel_beracha, hagbaha_tefach_min_hakarka), s_mai_kraa_kos_yeshuot).
support_kind(s_mai_kraa_kos_yeshuot, svara).
support_by(s_mai_kraa_kos_yeshuot, rav_acha_bar_chanina).
support_source(s_mai_kraa_kos_yeshuot, p_kos_yeshuot_esa).
% Berakhot.51b.5 -- שנאמר וברך פרי בטנך -- פרי בטנה לא נאמר אלא פרי בטנך
support(mitbarech_mi(pri_bitna_shel_isha, pri_bitno_shel_ish), s_shenemar_uverach_ry).
support_kind(s_shenemar_uverach_ry, svara).
support_by(s_shenemar_uverach_ry, r_yochanan).
support_source(s_shenemar_uverach_ry, p_uverach_pri_bitnecha).
% Berakhot.51b.6 -- תניא נמי הכי: רבי נתן אומר, מנין שאין פרי בטנה של אשה מתברך אלא מפרי בטנו של איש
support(mitbarech_mi(pri_bitna_shel_isha, pri_bitno_shel_ish), s_tanya_rn_pri_bitna).
support_kind(s_tanya_rn_pri_bitna, tanya_nami_hachi).
support_by(s_tanya_rn_pri_bitna, stam_51a).
support_source(s_tanya_rn_pri_bitna, p_pri_bitna_mipri_bitno_rn).
% Berakhot.51b.6 -- שנאמר וברך פרי בטנך -- פרי בטנה לא נאמר אלא פרי בטנך
support(mitbarech_mi(pri_bitna_shel_isha, pri_bitno_shel_ish), s_shenemar_uverach_rn).
support_kind(s_shenemar_uverach_rn, svara).
support_by(s_shenemar_uverach_rn, r_natan).
support_source(s_shenemar_uverach_rn, p_uverach_pri_bitnecha).
% Berakhot.51b.8 -- תניא נמי הכי: השותה כפלים לא יברך
support(reading_of(kos_shel_puranut, kos_sheni), s_tanya_hashoteh_kfalayim).
support_kind(s_tanya_hashoteh_kfalayim, tanya_nami_hachi).
support_by(s_tanya_hashoteh_kfalayim, stam_51a).
support_source(s_tanya_hashoteh_kfalayim, p_hashoteh_kfalayim_lo_yevarech).
% Berakhot.51b.8 -- משום שנאמר הכון לקראת אלהיך ישראל, והאי לא מתקן
support(asur(beracha, shoteh_kfalayim), s_mishum_shenemar_hikon).
support_kind(s_mishum_shenemar_hikon, svara).
support_by(s_mishum_shenemar_hikon, baraita_hashoteh_kfalayim).
support_source(s_mishum_shenemar_hikon, p_hikon_likrat).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Berakhot.51b.8 -- pass derivations-v1 -- משום שנאמר הכון לקראת אלהיך ישראל (the baraita), והאי לא מתקן (the stam's Aramaic gloss, borrowed). Corrected within pass derivations-v1 after Fable review
derivation(der_baraita_hikon, baraita_hashoteh_kfalayim, asur(beracha, shoteh_kfalayim)).
derivation_step(der_baraita_hikon, source, verse_teaches(hikon_likrat_elokecha, hachana_lifnei_beracha)).
derivation_step(der_baraita_hikon, rule, requires(beracha, hachana_lifnei_beracha)).
derivation_step(der_baraita_hikon, case, lacks(shoteh_kfalayim, hachana_lifnei_beracha)).
%   step p_hai_lo_metakan borrowed from stam_51a: והאי לא מתקן is Aramaic -- the Gemara's application of the baraita's verse to the case, not the baraita's own words
derivation_text(der_baraita_hikon, hikon_likrat_elokecha).
% Amos 4:12
text_citation(hikon_likrat_elokecha, amos, 4, 12).
