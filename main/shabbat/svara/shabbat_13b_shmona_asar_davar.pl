% Compiled from shabbat_13b_shmona_asar_davar.svara.yaml by compile_svara.py
% sugya: shabbat_13b_shmona_asar_davar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_13b_gzerot, stam).
voice(matnitin_elu_poslin, mishnah).
voice(rabba_bar_bar_chana, amora).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(rav_beivai, amora).
voice(rav_asi, amora).
voice(abaye, amora).
voice(rava, amora).
voice(rav_mesharshiya, amora).
voice(baraita_yadayim_sefer, baraita).
voice(r_parnach, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(baraita_zugot, baraita).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_huna, amora).
voice(ilfa, amora).
voice(bat_kol, unknown).
voice(baraita_hushvu, baraita).
voice(shammai, tanna).
voice(hillel, tanna).
voice(chachamim, collective).
voice(r_yosei, tanna).
voice(shnei_gardiyim, collective).
voice(shemaya_veavtalyon, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_elu_poslin_ochel).
gloss(p_elu_poslin_ochel, 'these disqualify teruma: one who eats first-degree food, and one who eats second-degree food').
locus(p_elu_poslin_ochel, 'Shabbat.13b.9').
content(p_elu_poslin_ochel, din(ochel_ochel_rishon_vesheni, posel_et_hateruma)).
prop(p_elu_poslin_shoteh).
gloss(p_elu_poslin_shoteh, '...and one who drinks impure liquids [disqualifies teruma]').
locus(p_elu_poslin_shoteh, 'Shabbat.13b.9').
content(p_elu_poslin_shoteh, din(shoteh_mashkin_temeim, posel_et_hateruma)).
prop(p_tevul_yom_among_gzerot).
gloss(p_tevul_yom_among_gzerot, 'the stam: the eighteen decreed matters are the items of \'these disqualify teruma\' -- including one who immersed that day (tevul yom)').
locus(p_tevul_yom_among_gzerot, 'Shabbat.13b.9').
content(p_tevul_yom_among_gzerot, is_among(tevul_yom, shmona_asar_davar)).
prop(p_yadayim_talmidim_gazru).
gloss(p_yadayim_talmidim_gazru, 'the stam: the hands are among the eighteen decreed that day -- decreed, as the Gemara reads it at 14b.5, by the disciples of Shammai and Hillel').
locus(p_yadayim_talmidim_gazru, 'Shabbat.13b.9').
content(p_yadayim_talmidim_gazru, decreed(talmidei_shammai_vehillel, yadayim, tumah)).
prop(p_rbbc_r_yehoshua).
gloss(p_rbbc_r_yehoshua, 'Rabba bar bar Chana: the tanna for whom eating first- or second-degree food disqualifies [teruma] but does not render it impure is R\' Yehoshua').
locus(p_rbbc_r_yehoshua, 'Shabbat.14a.1').
content(p_rbbc_r_yehoshua, follows_view_of(elu_poslin_ochel_rishon_vesheni, r_yehoshua)).
prop(p_re_rishon_rishon).
gloss(p_re_rishon_rishon, 'R\' Eliezer: one who eats first-degree food is first-degree').
locus(p_re_rishon_rishon, 'Shabbat.14a.1').
content(p_re_rishon_rishon, din(ochel_ochel_rishon, rishon_letumah)).
prop(p_ochel_sheni_sheni).
gloss(p_ochel_sheni_sheni, 'one who eats second-degree food is second-degree (R\' Eliezer; R\' Yehoshua says the same)').
locus(p_ochel_sheni_sheni, 'Shabbat.14a.1').
content(p_ochel_sheni_sheni, din(ochel_ochel_sheni, sheni_letumah)).
prop(p_re_shlishi_shlishi).
gloss(p_re_shlishi_shlishi, 'R\' Eliezer: [one who eats] third-degree food is third-degree').
locus(p_re_shlishi_shlishi, 'Shabbat.14a.1').
content(p_re_shlishi_shlishi, din(ochel_ochel_shlishi, shlishi_letumah)).
prop(p_ry_rishon_sheni).
gloss(p_ry_rishon_sheni, 'R\' Yehoshua: one who eats first-degree food [as one who eats second-degree food] is second-degree').
locus(p_ry_rishon_sheni, 'Shabbat.14a.1').
content(p_ry_rishon_sheni, din(ochel_ochel_rishon, sheni_letumah)).
prop(p_ry_shlishi).
gloss(p_ry_shlishi, 'R\' Yehoshua: [one who eats] third-degree food is second-degree for sacred food and not second-degree for teruma -- in unconsecrated food prepared in the purity of teruma').
locus(p_ry_shlishi, 'Shabbat.14a.1').
content(p_ry_shlishi, din(ochel_ochel_shlishi, sheni_lakodesh_veein_sheni_lateruma)).
prop(p_taam_ochel).
gloss(p_taam_ochel, 'the Sages decreed impurity on one who eats impure food because at times he eats impure food, takes teruma liquids, casts them into his mouth and disqualifies them').
locus(p_taam_ochel, 'Shabbat.14a.2').
content(p_taam_ochel, takana(gzerat_ochel_ochalin_temeim, shadei_mashkin_teruma_lefumei)).
prop(p_taam_shoteh).
gloss(p_taam_shoteh, 'the Sages decreed impurity on one who drinks impure liquids because at times he drinks them, takes teruma food, casts it into his mouth and disqualifies it').
locus(p_taam_shoteh, 'Shabbat.14a.3').
content(p_taam_shoteh, takana(gzerat_shoteh_mashkin_temeim, shadei_ochalin_teruma_lefumei)).
prop(p_gazru_af_bedlo_shechiach).
gloss(p_gazru_af_bedlo_shechiach, 'lest you say this [eating] is common and that [drinking] is not -- [the separate listing] teaches us [that they decreed on the drinker too]').
locus(p_gazru_af_bedlo_shechiach, 'Shabbat.14a.3').
content(p_gazru_af_bedlo_shechiach, din(shoteh_mashkin_temeim, nigzar_af_belo_shechiach)).
prop(p_taam_rosho_verubo).
gloss(p_taam_rosho_verubo, 'Rav Asi: at first they immersed in collected, foul cave water and poured drawn water on themselves; they began to make it keva, so [the Sages] decreed impurity on them').
locus(p_taam_rosho_verubo, 'Shabbat.14a.4').
content(p_taam_rosho_verubo, takana(gzerat_ba_rosho_verubo_bemayim_sheuvin, asaum_keva)).
prop(p_abaye_keva).
gloss(p_abaye_keva, 'Abaye: keva means they would say: not these [the cave water] purify, but these and those together purify').
locus(p_abaye_keva, 'Shabbat.14a.5').
content(p_abaye_keva, reading_of(keva_mayim_sheuvin, elu_vaelu_metaharin)).
prop(p_rava_keva).
gloss(p_rava_keva, 'Rava: keva means they would say: not these [the cave water] purify, but those [the drawn water] purify').
locus(p_rava_keva, 'Shabbat.14a.5').
content(p_rava_keva, reading_of(keva_mayim_sheuvin, sheuvin_metaharin)).
prop(p_taam_shlosha_lugin).
gloss(p_taam_shlosha_lugin, 'the decree on a pure person on whom three log of drawn water fell: if not for this, that [decree] would not stand').
locus(p_taam_shlosha_lugin, 'Shabbat.14a.6').
content(p_taam_shlosha_lugin, takana(gzerat_tahor_shenaflu_alav_shlosha_lugin, kiyum_gzerat_ba_rosho_verubo)).
prop(p_taam_sefer).
gloss(p_taam_sefer, 'Rav Mesharshiya: at first they stored teruma food beside the Torah scroll, saying \'this is holy and that is holy\'; when they saw it came to ruin, the Sages decreed impurity on it').
locus(p_taam_sefer, 'Shabbat.14a.7').
content(p_taam_sefer, takana(gzerat_tumat_sefer, matzniin_teruma_etzel_sefer_torah)).
prop(p_taam_yadayim).
gloss(p_taam_yadayim, 'the hands [were decreed impure] because hands are busy').
locus(p_taam_yadayim, 'Shabbat.14a.8').
content(p_taam_yadayim, takana(gzerat_tumat_yadayim, yadayim_askaniyot)).
prop(p_yadayim_mechamat_sefer).
gloss(p_yadayim_mechamat_sefer, 'the baraita: even hands that come [to impurity] through a scroll disqualify teruma').
locus(p_yadayim_mechamat_sefer, 'Shabbat.14a.8').
content(p_yadayim_mechamat_sefer, din(yadayim_habaot_mechamat_sefer, posel_et_hateruma)).
prop(p_mishum_rparnach).
gloss(p_mishum_rparnach, '[the decree on hands that come through a scroll is] because of R\' Parnakh\'s [dictum]').
locus(p_mishum_rparnach, 'Shabbat.14a.8').
content(p_mishum_rparnach, takana(gzerat_yadayim_habaot_mechamat_sefer, ochez_sefer_torah_arom)).
prop(p_nikbar_arom).
gloss(p_nikbar_arom, 'R\' Yochanan: one who holds a Torah scroll naked is buried naked').
locus(p_nikbar_arom, 'Shabbat.14a.8').
content(p_nikbar_arom, onesh(ochez_sefer_torah_arom, nikbar_arom)).
prop(p_arom_mamash).
gloss(p_arom_mamash, '(entertained, rejected) \'naked\' in its plain sense').
locus(p_arom_mamash, 'Shabbat.14a.8').
content(p_arom_mamash, reading_of(nikbar_arom, arom_mamash)).
prop(p_rzeira_bela_mitzvot).
gloss(p_rzeira_bela_mitzvot, 'R\' Zeira: \'naked\' means without mitzvot').
locus(p_rzeira_bela_mitzvot, 'Shabbat.14a.8').
content(p_rzeira_bela_mitzvot, reading_of(nikbar_arom, arom_bela_mitzvot)).
prop(p_bela_ota_mitzva).
gloss(p_bela_ota_mitzva, 'rather say: naked without that mitzva').
locus(p_bela_ota_mitzva, 'Shabbat.14a.8').
content(p_bela_ota_mitzva, reading_of(nikbar_arom, arom_bela_ota_mitzva)).
prop(p_yadayim_brisha).
gloss(p_yadayim_brisha, '(entertained) the decree on hands in general was issued first').
locus(p_yadayim_brisha, 'Shabbat.14a.9').
content(p_yadayim_brisha, nigzar_kodem(gzerat_tumat_yadayim, gzerat_yadayim_habaot_mechamat_sefer)).
prop(p_sefer_superfluous).
gloss(p_sefer_superfluous, '(inside the supposition) once that was decreed first, why would this [the scroll-hands decree] be needed?').
locus(p_sefer_superfluous, 'Shabbat.14b.1').
content(p_sefer_superfluous, superfluous(gzerat_yadayim_habaot_mechamat_sefer)).
prop(p_sefer_brisha).
gloss(p_sefer_brisha, 'rather, the [scroll-hands] decree was issued first, and then they decreed on all hands').
locus(p_sefer_brisha, 'Shabbat.14b.1').
content(p_sefer_brisha, nigzar_kodem(gzerat_yadayim_habaot_mechamat_sefer, gzerat_tumat_yadayim)).
prop(p_tevul_yom_deoraita).
gloss(p_tevul_yom_deoraita, 'tevul yom is Torah law, as it is written \'and the sun sets and he is pure\' (Lev 22:7)').
locus(p_tevul_yom_deoraita, 'Shabbat.14b.2').
content(p_tevul_yom_deoraita, deoraita(psul_tevul_yom)).
prop(p_verse_uva_hashemesh_vetaher).
gloss(p_verse_uva_hashemesh_vetaher, 'the verse: \'and the sun sets and he is pure\' (Lev 22:7)').
locus(p_verse_uva_hashemesh_vetaher, 'Shabbat.14b.2').
content(p_verse_uva_hashemesh_vetaher, teaches(uva_hashemesh_vetaher, psul_tevul_yom)).
prop(p_semi_tevul_yom).
gloss(p_semi_tevul_yom, 'delete tevul yom from here [from the list of the decrees]').
locus(p_semi_tevul_yom, 'Shabbat.14b.2').
content(p_semi_tevul_yom, semi_mikan(tevul_yom, shmona_asar_davar)).
prop(p_ochalin_mashkin_sheretz).
gloss(p_ochalin_mashkin_sheretz, '(entertained) the mishna\'s foods were made impure by liquids that came [to impurity] through a creeping thing').
locus(p_ochalin_mashkin_sheretz, 'Shabbat.14b.3').
content(p_ochalin_mashkin_sheretz, okimta(ochalin_shenitmeu_bemashkin, mashkin_habaim_mechamat_sheretz)).
prop(p_mashkin_sheretz_deoraita).
gloss(p_mashkin_sheretz_deoraita, '[foods made impure by liquids from a creeping thing] are Torah law, as it is written \'and every liquid that is drunk [in any vessel shall be impure]\' (Lev 11:34)').
locus(p_mashkin_sheretz_deoraita, 'Shabbat.14b.3').
content(p_mashkin_sheretz_deoraita, deoraita(tumat_ochalin_bemashkin_habaim_mechamat_sheretz)).
prop(p_verse_vechol_mashke).
gloss(p_verse_vechol_mashke, 'the verse: \'and every liquid that is drunk\' (Lev 11:34)').
locus(p_verse_vechol_mashke, 'Shabbat.14b.3').
content(p_verse_vechol_mashke, teaches(vechol_mashke_asher_yishate, tumat_ochalin_bemashkin_habaim_mechamat_sheretz)).
prop(p_ochalin_mashkin_yadayim).
gloss(p_ochalin_mashkin_yadayim, 'rather, [foods made impure] by liquids that came [to impurity] through hands').
locus(p_ochalin_mashkin_yadayim, 'Shabbat.14b.3').
content(p_ochalin_mashkin_yadayim, okimta(ochalin_shenitmeu_bemashkin, mashkin_habaim_mechamat_yadayim)).
prop(p_gzera_mishum_sheretz).
gloss(p_gzera_mishum_sheretz, 'and it is a decree because of liquids that came through a creeping thing').
locus(p_gzera_mishum_sheretz, 'Shabbat.14b.3').
content(p_gzera_mishum_sheretz, takana(gzerat_ochalin_bemashkin_habaim_mechamat_yadayim, mashkin_habaim_mechamat_sheretz)).
prop(p_kelim_mashkin_zav).
gloss(p_kelim_mashkin_zav, '(entertained) the mishna\'s vessels were made impure by a zav\'s liquids').
locus(p_kelim_mashkin_zav, 'Shabbat.14b.4').
content(p_kelim_mashkin_zav, okimta(kelim_shenitmeu_bemashkin, mashkin_dezav)).
prop(p_mashkin_zav_deoraita).
gloss(p_mashkin_zav_deoraita, '[vessels made impure by a zav\'s liquids] are Torah law: \'and if the zav spits on the pure\' (Lev 15:8) -- what is in the pure one\'s hand I have made impure for you').
locus(p_mashkin_zav_deoraita, 'Shabbat.14b.4').
content(p_mashkin_zav_deoraita, deoraita(tumat_kelim_bemashkin_dezav)).
prop(p_verse_vechi_yarok).
gloss(p_verse_vechi_yarok, 'the verse \'and if the zav spits on the pure\' (Lev 15:8), expounded: what is in the pure one\'s hand I have made impure for you').
locus(p_verse_vechi_yarok, 'Shabbat.14b.4').
content(p_verse_vechi_yarok, teaches(vechi_yarok_hazav_batahor, tumat_kelim_bemashkin_dezav)).
prop(p_kelim_mashkin_sheretz).
gloss(p_kelim_mashkin_sheretz, 'rather, [vessels made impure] by liquids that came through a creeping thing').
locus(p_kelim_mashkin_sheretz, 'Shabbat.14b.4').
content(p_kelim_mashkin_sheretz, okimta(kelim_shenitmeu_bemashkin, mashkin_habaim_mechamat_sheretz)).
prop(p_gzera_mishum_zav).
gloss(p_gzera_mishum_zav, 'and it is a decree because of a zav\'s liquids').
locus(p_gzera_mishum_zav, 'Shabbat.14b.4').
content(p_gzera_mishum_zav, takana(gzerat_kelim_bemashkin_habaim_mechamat_sheretz, mashkin_dezav)).
prop(p_yosei_eretz_haamim).
gloss(p_yosei_eretz_haamim, 'Yosei ben Yoezer of Tzereida and Yosei ben Yochanan of Jerusalem decreed impurity on the land of the nations').
locus(p_yosei_eretz_haamim, 'Shabbat.14b.5').
content(p_yosei_eretz_haamim, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, eretz_haamim, tumah)).
prop(p_yosei_klei_zechuchit).
gloss(p_yosei_klei_zechuchit, '...and on glass vessels').
locus(p_yosei_klei_zechuchit, 'Shabbat.14b.5').
content(p_yosei_klei_zechuchit, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, klei_zechuchit, tumah)).
prop(p_shimon_ketuba).
gloss(p_shimon_ketuba, 'Shimon ben Shatach instituted the ketuba for a woman').
locus(p_shimon_ketuba, 'Shabbat.14b.5').
content(p_shimon_ketuba, instituted_by(ketuba, shimon_ben_shatach)).
prop(p_shimon_klei_matachot).
gloss(p_shimon_klei_matachot, '...and decreed impurity on metal vessels').
locus(p_shimon_klei_matachot, 'Shabbat.14b.5').
content(p_shimon_klei_matachot, decreed(shimon_ben_shatach, klei_matachot, tumah)).
prop(p_shammai_hillel_yadayim).
gloss(p_shammai_hillel_yadayim, 'Shammai and Hillel decreed impurity on the hands').
locus(p_shammai_hillel_yadayim, 'Shabbat.14b.5').
content(p_shammai_hillel_yadayim, decreed(shammai_vehillel, yadayim, tumah)).
prop(p_shammai_vesiato).
gloss(p_shammai_vesiato, '(entertained) the baraita\'s \'Shammai and Hillel\' means Shammai and his faction and Hillel and his faction').
locus(p_shammai_vesiato, 'Shabbat.14b.6').
content(p_shammai_vesiato, reading_of(baraita_shammai_vehillel_gazru, shammai_vesiato_vehillel_vesiato)).
prop(p_rys_shmona_asar).
gloss(p_rys_shmona_asar, 'Shmuel: eighteen matters they decreed, and in eighteen they disputed').
locus(p_rys_shmona_asar, 'Shabbat.14b.6').
prop(p_rav_huna_shlosha).
gloss(p_rav_huna_shlosha, 'Rav Huna: in three places Shammai and Hillel disputed, and no more').
locus(p_rav_huna_shlosha, 'Shabbat.14b.6').
content(p_rav_huna_shlosha, count(machlokot_shammai_vehillel, shlosha)).
prop(p_litlot_lisrof).
gloss(p_litlot_lisrof, '(entertained) they [Shammai and Hillel] decreed [teruma touched by hands] to be held in suspense, and their disciples decreed it to be burned').
locus(p_litlot_lisrof, 'Shabbat.14b.6').
content(p_litlot_lisrof, reading_of(baraita_shammai_vehillel_gazru, hem_litlot_talmidim_lisrof)).
prop(p_ilfa_lisrefa).
gloss(p_ilfa_lisrefa, 'Ilfa: hands -- their decree was from the start for burning').
locus(p_ilfa_lisrefa, 'Shabbat.14b.6').
content(p_ilfa_lisrefa, initial_decree(yadayim, srefa)).
prop(p_lo_kiblu).
gloss(p_lo_kiblu, 'rather: they [Shammai and Hillel] decreed and it was not accepted from them; their disciples decreed and it was accepted from them').
locus(p_lo_kiblu, 'Shabbat.14b.6').
content(p_lo_kiblu, reading_of(baraita_shammai_vehillel_gazru, hem_gazru_velo_kiblu)).
prop(p_shlomo_eruvin).
gloss(p_shlomo_eruvin, 'Shmuel: Solomon instituted eruvin').
locus(p_shlomo_eruvin, 'Shabbat.14b.7').
content(p_shlomo_eruvin, instituted_by(eruvin, shlomo)).
prop(p_shlomo_netilat_yadayim).
gloss(p_shlomo_netilat_yadayim, 'Shmuel: Solomon instituted washing of hands').
locus(p_shlomo_netilat_yadayim, 'Shabbat.14b.7').
content(p_shlomo_netilat_yadayim, instituted_by(netilat_yadayim, shlomo)).
prop(p_bat_kol_bni).
gloss(p_bat_kol_bni, 'a bat kol went out and said: \'my son, if your heart is wise, my heart will be glad, even mine\' (Prov 23:15); \'be wise, my son, and gladden my heart, that I may answer my taunters\' (Prov 27:11)').
locus(p_bat_kol_bni, 'Shabbat.14b.7').
prop(p_shlomo_lekodashim).
gloss(p_shlomo_lekodashim, 'Solomon came and decreed [on hands] for sacred food; they came and decreed also for teruma').
locus(p_shlomo_lekodashim, 'Shabbat.15a.1').
content(p_shlomo_lekodashim, scope_limited_to(gzerat_shlomo_yadayim, kodashim)).
prop(p_baraita_hushvu).
gloss(p_baraita_hushvu, 'the baraita: [in the eighteen] they were in agreement').
locus(p_baraita_hushvu, 'Shabbat.15a.2').
prop(p_shammai_challah).
gloss(p_shammai_challah, 'Shammai: from a kav [of dough one separates] challah').
locus(p_shammai_challah, 'Shabbat.15a.3').
content(p_shammai_challah, shiur(chiyuv_challah, kav)).
prop(p_hillel_challah).
gloss(p_hillel_challah, 'Hillel: from two kav').
locus(p_hillel_challah, 'Shabbat.15a.3').
content(p_hillel_challah, shiur(chiyuv_challah, kabayim)).
prop(p_chachamim_challah).
gloss(p_chachamim_challah, 'the Sages: neither as this one\'s words nor as that one\'s; rather a kav and a half is obligated in challah').
locus(p_chachamim_challah, 'Shabbat.15a.3').
content(p_chachamim_challah, shiur(chiyuv_challah, kav_umechetza)).
prop(p_chamesh_revaim).
gloss(p_chamesh_revaim, 'once the measures grew, they said: five quarters [of a kav] of flour are obligated in challah').
locus(p_chamesh_revaim, 'Shabbat.15a.3').
content(p_chamesh_revaim, shiur(chiyuv_challah_misheghdilu_hamidot, chamesh_revaim)).
prop(p_ryosei_chamesh_veod).
gloss(p_ryosei_chamesh_veod, 'R\' Yosei: five [quarters] are exempt; five and more are obligated').
locus(p_ryosei_chamesh_veod, 'Shabbat.15a.3').
content(p_ryosei_chamesh_veod, shiur(chiyuv_challah_misheghdilu_hamidot, chamesh_revaim_veod)).
prop(p_hillel_melo_hin).
gloss(p_hillel_melo_hin, 'Hillel: a full hin of drawn water disqualifies the mikveh').
locus(p_hillel_melo_hin, 'Shabbat.15a.4').
content(p_hillel_melo_hin, shiur(psul_mikveh_bemayim_sheuvin, melo_hin)).
prop(p_hillel_leshon_rabo).
gloss(p_hillel_leshon_rabo, 'for a person must speak in his master\'s words [hence \'hin\']').
locus(p_hillel_leshon_rabo, 'Shabbat.15a.4').
content(p_hillel_leshon_rabo, reason(melo_hin, chayav_adam_lomar_bilshon_rabo)).
prop(p_shammai_tisha_kabin).
gloss(p_shammai_tisha_kabin, 'Shammai: nine kav [of drawn water disqualify the mikveh]').
locus(p_shammai_tisha_kabin, 'Shabbat.15a.4').
content(p_shammai_tisha_kabin, shiur(psul_mikveh_bemayim_sheuvin, tisha_kabin)).
prop(p_shlosha_lugin).
gloss(p_shlosha_lugin, 'three log of drawn water disqualify the mikveh').
locus(p_shlosha_lugin, 'Shabbat.15a.4').
content(p_shlosha_lugin, shiur(psul_mikveh_bemayim_sheuvin, shlosha_lugin)).
prop(p_shammai_dayan_shaatan).
gloss(p_shammai_dayan_shaatan, 'Shammai: all women -- their time suffices').
locus(p_shammai_dayan_shaatan, 'Shabbat.15a.5').
content(p_shammai_dayan_shaatan, din(tumat_nidda_lemafrea, dayan_shaatan)).
prop(p_hillel_mipkida).
gloss(p_hillel_mipkida, 'Hillel: from examination to examination, even over many days').
locus(p_hillel_mipkida, 'Shabbat.15a.5').
content(p_hillel_mipkida, din(tumat_nidda_lemafrea, mipkida_lipkida)).
prop(p_chachamim_meet_leet).
gloss(p_chachamim_meet_leet, 'the Sages: neither as this one nor as that one; rather a full day reduces from examination-to-examination, and examination-to-examination reduces from a full day').
locus(p_chachamim_meet_leet, 'Shabbat.15a.5').
content(p_chachamim_meet_leet, din(tumat_nidda_lemafrea, meet_leet_umipkida_lipkida_memaatin)).
prop(p_hillel_lismoch).
gloss(p_hillel_lismoch, 'Hillel says to lay hands [on the offering]').
locus(p_hillel_lismoch, 'Shabbat.15a.6').
content(p_hillel_lismoch, din(smicha, lismoch)).
prop(p_shammai_shelo_lismoch).
gloss(p_shammai_shelo_lismoch, 'Shammai says not to lay hands').
locus(p_shammai_shelo_lismoch, 'Shabbat.15a.6').
content(p_shammai_shelo_lismoch, din(smicha, shelo_lismoch)).
prop(p_shammai_huchshar).
gloss(p_shammai_huchshar, 'one who harvests [grapes] for the press -- Shammai: [they are] made susceptible').
locus(p_shammai_huchshar, 'Shabbat.15a.7').
content(p_shammai_huchshar, din(botzer_lagat, huchshar)).
prop(p_hillel_lo_huchshar).
gloss(p_hillel_lo_huchshar, 'Hillel: not made susceptible').
locus(p_hillel_lo_huchshar, 'Shabbat.15a.7').
content(p_hillel_lo_huchshar, din(botzer_lagat, lo_huchshar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.13b.9
commit(matnitin_elu_poslin, din(ochel_ochel_rishon_vesheni, posel_et_hateruma), assert, actual).
% Shabbat.13b.9
commit(matnitin_elu_poslin, din(shoteh_mashkin_temeim, posel_et_hateruma), assert, actual).
% Shabbat.13b.9 -- מאי נינהו שמנה עשר דבר? דתנן אלו פוסלין...
commit(stam_13b_gzerot, is_among(tevul_yom, shmona_asar_davar), assert, actual).
% Shabbat.13b.9
commit(stam_13b_gzerot, decreed(talmidei_shammai_vehillel, yadayim, tumah), assert, actual).
% Shabbat.14a.1
commit(rabba_bar_bar_chana, follows_view_of(elu_poslin_ochel_rishon_vesheni, r_yehoshua), assert, actual).
% Shabbat.14a.1
commit(r_eliezer, din(ochel_ochel_rishon, rishon_letumah), assert, actual).
% Shabbat.14a.1
commit(r_eliezer, din(ochel_ochel_sheni, sheni_letumah), assert, actual).
% Shabbat.14a.1
commit(r_eliezer, din(ochel_ochel_shlishi, shlishi_letumah), assert, actual).
% Shabbat.14a.1
commit(r_yehoshua, din(ochel_ochel_rishon, sheni_letumah), assert, actual).
% Shabbat.14a.1 -- האוכל אוכל ראשון ואוכל שני -- שני: on the second degree he agrees with R' Eliezer
commit(r_yehoshua, din(ochel_ochel_sheni, sheni_letumah), assert, actual).
% Shabbat.14a.1
commit(r_yehoshua, din(ochel_ochel_shlishi, sheni_lakodesh_veein_sheni_lateruma), assert, actual).
% Shabbat.14a.2
commit(stam_13b_gzerot, takana(gzerat_ochel_ochalin_temeim, shadei_mashkin_teruma_lefumei), assert, actual).
% Shabbat.14a.3
commit(stam_13b_gzerot, takana(gzerat_shoteh_mashkin_temeim, shadei_ochalin_teruma_lefumei), assert, actual).
% Shabbat.14a.3
commit(stam_13b_gzerot, din(shoteh_mashkin_temeim, nigzar_af_belo_shechiach), assert, actual).
% Shabbat.14a.4
commit(rav_asi, takana(gzerat_ba_rosho_verubo_bemayim_sheuvin, asaum_keva), assert, actual).
% Shabbat.14a.5
commit(abaye, reading_of(keva_mayim_sheuvin, elu_vaelu_metaharin), assert, actual).
% Shabbat.14a.5 -- אלא אמר רבא -- replacing Abaye's account after his own objection
commit(rava, reading_of(keva_mayim_sheuvin, sheuvin_metaharin), assert, actual).
% Shabbat.14a.6
commit(stam_13b_gzerot, takana(gzerat_tahor_shenaflu_alav_shlosha_lugin, kiyum_gzerat_ba_rosho_verubo), assert, actual).
% Shabbat.14a.7
commit(rav_mesharshiya, takana(gzerat_tumat_sefer, matzniin_teruma_etzel_sefer_torah), assert, actual).
% Shabbat.14a.8
commit(stam_13b_gzerot, takana(gzerat_tumat_yadayim, yadayim_askaniyot), assert, actual).
% Shabbat.14a.8
commit(baraita_yadayim_sefer, din(yadayim_habaot_mechamat_sefer, posel_et_hateruma), assert, actual).
% Shabbat.14a.8
commit(stam_13b_gzerot, takana(gzerat_yadayim_habaot_mechamat_sefer, ochez_sefer_torah_arom), assert, actual).
% Shabbat.14a.8
commit(r_yochanan, onesh(ochez_sefer_torah_arom, nikbar_arom), assert, actual).
% Shabbat.14a.8
commit(stam_13b_gzerot, reading_of(nikbar_arom, arom_mamash), entertain, hyp(h_arom_mamash)).
% Shabbat.14a.8
commit(r_zeira, reading_of(nikbar_arom, arom_bela_mitzvot), assert, actual).
% Shabbat.14a.8
commit(stam_13b_gzerot, reading_of(nikbar_arom, arom_bela_ota_mitzva), assert, actual).
% Shabbat.14a.9
commit(stam_13b_gzerot, nigzar_kodem(gzerat_tumat_yadayim, gzerat_yadayim_habaot_mechamat_sefer), entertain, hyp(h_yadayim_brisha)).
% Shabbat.14b.1
commit(stam_13b_gzerot, superfluous(gzerat_yadayim_habaot_mechamat_sefer), assert, hyp(h_yadayim_brisha)).
% Shabbat.14b.1
commit(stam_13b_gzerot, nigzar_kodem(gzerat_yadayim_habaot_mechamat_sefer, gzerat_tumat_yadayim), assert, actual).
% Shabbat.14b.2
commit(stam_13b_gzerot, deoraita(psul_tevul_yom), assert, actual).
% Shabbat.14b.2
commit(stam_13b_gzerot, semi_mikan(tevul_yom, shmona_asar_davar), assert, actual).
% Shabbat.14b.2 -- סמי מכאן טבול יום -- the item is deleted from the list of decrees
commit(stam_13b_gzerot, is_among(tevul_yom, shmona_asar_davar), retract, actual).
% Shabbat.14b.3
commit(stam_13b_gzerot, okimta(ochalin_shenitmeu_bemashkin, mashkin_habaim_mechamat_sheretz), entertain, hyp(h_ochalin_sheretz)).
% Shabbat.14b.3
commit(stam_13b_gzerot, deoraita(tumat_ochalin_bemashkin_habaim_mechamat_sheretz), assert, actual).
% Shabbat.14b.3
commit(stam_13b_gzerot, okimta(ochalin_shenitmeu_bemashkin, mashkin_habaim_mechamat_yadayim), assert, actual).
% Shabbat.14b.3
commit(stam_13b_gzerot, takana(gzerat_ochalin_bemashkin_habaim_mechamat_yadayim, mashkin_habaim_mechamat_sheretz), assert, actual).
% Shabbat.14b.4
commit(stam_13b_gzerot, okimta(kelim_shenitmeu_bemashkin, mashkin_dezav), entertain, hyp(h_kelim_zav)).
% Shabbat.14b.4
commit(stam_13b_gzerot, deoraita(tumat_kelim_bemashkin_dezav), assert, actual).
% Shabbat.14b.4
commit(stam_13b_gzerot, okimta(kelim_shenitmeu_bemashkin, mashkin_habaim_mechamat_sheretz), assert, actual).
% Shabbat.14b.4
commit(stam_13b_gzerot, takana(gzerat_kelim_bemashkin_habaim_mechamat_sheretz, mashkin_dezav), assert, actual).
% Shabbat.14b.5
commit(baraita_zugot, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, eretz_haamim, tumah), assert, actual).
% Shabbat.14b.5
commit(baraita_zugot, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, klei_zechuchit, tumah), assert, actual).
% Shabbat.14b.5
commit(baraita_zugot, instituted_by(ketuba, shimon_ben_shatach), assert, actual).
% Shabbat.14b.5
commit(baraita_zugot, decreed(shimon_ben_shatach, klei_matachot, tumah), assert, actual).
% Shabbat.14b.5
commit(baraita_zugot, decreed(shammai_vehillel, yadayim, tumah), assert, actual).
% Shabbat.14b.6
commit(stam_13b_gzerot, reading_of(baraita_shammai_vehillel_gazru, shammai_vesiato_vehillel_vesiato), entertain, hyp(h_shammai_vesiato)).
% Shabbat.14b.6
commit(shmuel, p_rys_shmona_asar, assert, actual).
% Shabbat.15a.2 -- גופא -- restated
commit(shmuel, p_rys_shmona_asar, assert, actual).
% Shabbat.14b.6
commit(rav_huna, count(machlokot_shammai_vehillel, shlosha), assert, actual).
% Shabbat.15a.3 -- גופא -- restated, with the three disputes spelled out
commit(rav_huna, count(machlokot_shammai_vehillel, shlosha), assert, actual).
% Shabbat.14b.6
commit(stam_13b_gzerot, reading_of(baraita_shammai_vehillel_gazru, hem_litlot_talmidim_lisrof), entertain, hyp(h_litlot_lisrof)).
% Shabbat.14b.6
commit(ilfa, initial_decree(yadayim, srefa), assert, actual).
% Shabbat.14b.6
commit(stam_13b_gzerot, reading_of(baraita_shammai_vehillel_gazru, hem_gazru_velo_kiblu), assert, actual).
% Shabbat.14b.7
commit(shmuel, instituted_by(eruvin, shlomo), assert, actual).
% Shabbat.14b.7
commit(shmuel, instituted_by(netilat_yadayim, shlomo), assert, actual).
% Shabbat.15a.1
commit(stam_13b_gzerot, scope_limited_to(gzerat_shlomo_yadayim, kodashim), assert, actual).
% Shabbat.15a.2
commit(baraita_hushvu, p_baraita_hushvu, assert, actual).
% Shabbat.15a.3
commit(shammai, shiur(chiyuv_challah, kav), assert, actual).
% Shabbat.15a.3
commit(hillel, shiur(chiyuv_challah, kabayim), assert, actual).
% Shabbat.15a.3 -- לא כדברי זה
commit(chachamim, shiur(chiyuv_challah, kav), deny, actual).
% Shabbat.15a.3 -- ולא כדברי זה
commit(chachamim, shiur(chiyuv_challah, kabayim), deny, actual).
% Shabbat.15a.3
commit(chachamim, shiur(chiyuv_challah, kav_umechetza), assert, actual).
% Shabbat.15a.3 -- משהגדילו המדות אמרו -- no new named subject; given to the Sages (see header)
commit(chachamim, shiur(chiyuv_challah_misheghdilu_hamidot, chamesh_revaim), assert, actual).
% Shabbat.15a.3 -- חמשה פטורין
commit(r_yosei, shiur(chiyuv_challah_misheghdilu_hamidot, chamesh_revaim), deny, actual).
% Shabbat.15a.3
commit(r_yosei, shiur(chiyuv_challah_misheghdilu_hamidot, chamesh_revaim_veod), assert, actual).
% Shabbat.15a.4
commit(hillel, shiur(psul_mikveh_bemayim_sheuvin, melo_hin), assert, actual).
% Shabbat.15a.4 -- continues Hillel's clause with no new speaker (see header)
commit(hillel, reason(melo_hin, chayav_adam_lomar_bilshon_rabo), assert, actual).
% Shabbat.15a.4
commit(shammai, shiur(psul_mikveh_bemayim_sheuvin, tisha_kabin), assert, actual).
% Shabbat.15a.4
commit(chachamim, shiur(psul_mikveh_bemayim_sheuvin, melo_hin), deny, actual).
% Shabbat.15a.4
commit(chachamim, shiur(psul_mikveh_bemayim_sheuvin, tisha_kabin), deny, actual).
% Shabbat.15a.4 -- וקיימו חכמים את דבריהם
commit(chachamim, shiur(psul_mikveh_bemayim_sheuvin, shlosha_lugin), assert, actual).
% Shabbat.15a.5
commit(shammai, din(tumat_nidda_lemafrea, dayan_shaatan), assert, actual).
% Shabbat.15a.5
commit(hillel, din(tumat_nidda_lemafrea, mipkida_lipkida), assert, actual).
% Shabbat.15a.5
commit(chachamim, din(tumat_nidda_lemafrea, dayan_shaatan), deny, actual).
% Shabbat.15a.5
commit(chachamim, din(tumat_nidda_lemafrea, mipkida_lipkida), deny, actual).
% Shabbat.15a.5
commit(chachamim, din(tumat_nidda_lemafrea, meet_leet_umipkida_lipkida_memaatin), assert, actual).
% Shabbat.15a.6
commit(hillel, din(smicha, lismoch), assert, actual).
% Shabbat.15a.6
commit(shammai, din(smicha, shelo_lismoch), assert, actual).
% Shabbat.15a.7
commit(shammai, din(botzer_lagat, huchshar), assert, actual).
% Shabbat.15a.7
commit(hillel, din(botzer_lagat, lo_huchshar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ochel_ochel_tamei, tumat_ochel_ochel_tamei).
party(m_ochel_ochel_tamei, r_eliezer).
party(m_ochel_ochel_tamei, r_yehoshua).
dispute(m_shiur_challah, shiur_chiyuv_challah).
party(m_shiur_challah, shammai).
party(m_shiur_challah, hillel).
party(m_shiur_challah, chachamim).
dispute(m_chamesh_revaim, shiur_challah_misheghdilu_hamidot).
party(m_chamesh_revaim, chachamim).
party(m_chamesh_revaim, r_yosei).
dispute(m_psul_mikveh, shiur_psul_mikveh_bemayim_sheuvin).
party(m_psul_mikveh, hillel).
party(m_psul_mikveh, shammai).
party(m_psul_mikveh, chachamim).
dispute(m_tumat_nidda_lemafrea, tumat_nidda_lemafrea).
party(m_tumat_nidda_lemafrea, shammai).
party(m_tumat_nidda_lemafrea, hillel).
party(m_tumat_nidda_lemafrea, chachamim).
dispute(m_smicha, smicha).
party(m_smicha, hillel).
party(m_smicha, shammai).
dispute(m_botzer_lagat, hechsher_botzer_lagat).
party(m_botzer_lagat, shammai).
party(m_botzer_lagat, hillel).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_arom_mamash, p_arom_mamash).
% Shabbat.14a.8
hypothesis_verdict(h_arom_mamash, abandoned).
hypothesis(h_yadayim_brisha, p_yadayim_brisha).
% Shabbat.14b.1
hypothesis_verdict(h_yadayim_brisha, reductio).
hypothesis(h_ochalin_sheretz, p_ochalin_mashkin_sheretz).
% Shabbat.14b.3
hypothesis_verdict(h_ochalin_sheretz, reductio).
hypothesis(h_kelim_zav, p_kelim_mashkin_zav).
% Shabbat.14b.4
hypothesis_verdict(h_kelim_zav, reductio).
hypothesis(h_shammai_vesiato, p_shammai_vesiato).
% Shabbat.14b.6
hypothesis_verdict(h_shammai_vesiato, abandoned).
hypothesis(h_litlot_lisrof, p_litlot_lisrof).
% Shabbat.14b.6
hypothesis_verdict(h_litlot_lisrof, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.14a.4
commit(rav_beivai, holds(rav_asi, takana(gzerat_ba_rosho_verubo_bemayim_sheuvin, asaum_keva)), assert, actual).
% Shabbat.14a.8
commit(r_parnach, holds(r_yochanan, onesh(ochez_sefer_torah_arom, nikbar_arom)), assert, actual).
% Shabbat.14b.6
commit(rav_yehuda, holds(shmuel, p_rys_shmona_asar), assert, actual).
% Shabbat.15a.2
commit(rav_yehuda, holds(shmuel, p_rys_shmona_asar), assert, actual).
% Shabbat.14b.7
commit(rav_yehuda, holds(shmuel, instituted_by(eruvin, shlomo)), assert, actual).
% Shabbat.14b.7
commit(rav_yehuda, holds(shmuel, instituted_by(netilat_yadayim, shlomo)), assert, actual).
% Shabbat.14b.7
commit(shmuel, holds(bat_kol, p_bat_kol_bni), assert, actual).
% Shabbat.14b.7
commit(rav_yehuda, holds(shmuel, p_bat_kol_bni), assert, actual).
% Shabbat.15a.4
commit(shnei_gardiyim, holds(shemaya_veavtalyon, shiur(psul_mikveh_bemayim_sheuvin, shlosha_lugin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.14a.5 -- אמר ליה רבא: מאי נפקא מינה, הא קא טבלי בהנך? -- what difference does it make? they are immersing in those [the cave water] anyway
objection_against(reading_of(keva_mayim_sheuvin, elu_vaelu_metaharin), obj_mai_nafka_mina).
objection_kind(obj_mai_nafka_mina, svara).
objection_by(obj_mai_nafka_mina, rava).
% Shabbat.14a.8 -- בלא מצות סלקא דעתך? -- could he really be buried without [any] mitzvot? (replaced by: without that mitzva)
objection_against(reading_of(nikbar_arom, arom_bela_mitzvot), obj_bela_mitzvot_sd).
objection_kind(obj_bela_mitzvot_sd, svara).
objection_by(obj_bela_mitzvot_sd, stam_13b_gzerot).
% Shabbat.14b.2 -- טבול יום דאורייתא הוא, דכתיב ובא השמש וטהר! -- a Torah-law disqualification is not one of the decrees (conceded: סמי מכאן טבול יום)
objection_against(is_among(tevul_yom, shmona_asar_davar), obj_tevul_yom_deoraita).
objection_kind(obj_tevul_yom_deoraita, svara).
objection_by(obj_tevul_yom_deoraita, stam_13b_gzerot).
objection_source(obj_tevul_yom_deoraita, p_tevul_yom_deoraita).
% Shabbat.14b.5 -- וידים תלמידי שמאי והלל גזור? שמאי והלל גזור! דתניא... שמאי והלל גזרו טומאה על הידים
objection_against(decreed(talmidei_shammai_vehillel, yadayim, tumah), obj_shammai_hillel_gazru).
objection_kind(obj_shammai_hillel_gazru, tanya).
objection_by(obj_shammai_hillel_gazru, stam_13b_gzerot).
objection_source(obj_shammai_hillel_gazru, p_shammai_hillel_yadayim).
%   answered at Shabbat.14b.6: אלא: אתו אינהו גזור ולא קבלו מינייהו, ואתו תלמידייהו גזרו וקבלו מינייהו -- both decreed; only the disciples' decree was accepted (= p_lo_kiblu)
objection_answered(obj_shammai_hillel_gazru, a_lo_kiblu).
objection_answer_by(a_lo_kiblu, stam_13b_gzerot).
% Shabbat.14b.6 -- והאמר רב יהודה אמר שמואל: שמנה עשר דבר גזרו ובשמנה עשר נחלקו; ואילו הלל ושמאי לא נחלקו אלא בשלשה מקומות, דאמר רב הונא (p_rav_huna_shlosha) -- the eighteen were disputed, and Shammai and Hillel disputed in only three places
objection_against(reading_of(baraita_shammai_vehillel_gazru, shammai_vesiato_vehillel_vesiato), obj_shmona_asar_nechleku).
objection_kind(obj_shmona_asar_nechleku, svara).
objection_by(obj_shmona_asar_nechleku, stam_13b_gzerot).
objection_source(obj_shmona_asar_nechleku, p_rys_shmona_asar).
% Shabbat.14b.6 -- והאמר אילפא: ידים תחלת גזירתן לשריפה -- the hands decree was for burning from the start
objection_against(reading_of(baraita_shammai_vehillel_gazru, hem_litlot_talmidim_lisrof), obj_ilfa_lisrefa).
objection_kind(obj_ilfa_lisrefa, svara).
objection_by(obj_ilfa_lisrefa, stam_13b_gzerot).
objection_source(obj_ilfa_lisrefa, p_ilfa_lisrefa).
% Shabbat.14b.7 -- ואכתי, שלמה גזר! דאמר רב יהודה אמר שמואל: בשעה שתיקן שלמה עירובין ונטילת ידים... -- the hands decree is Solomon's
objection_against(decreed(talmidei_shammai_vehillel, yadayim, tumah), obj_shlomo_gazar).
objection_kind(obj_shlomo_gazar, svara).
objection_by(obj_shlomo_gazar, stam_13b_gzerot).
objection_source(obj_shlomo_gazar, p_shlomo_netilat_yadayim).
%   answered at Shabbat.15a.1: אתא שלמה גזר לקדשים, ואתו אינהו וגזור אף לתרומה -- Solomon's decree covered sacred food; theirs extended it to teruma (= p_shlomo_lekodashim)
objection_answered(obj_shlomo_gazar, a_shlomo_lekodashim).
objection_answer_by(a_shlomo_lekodashim, stam_13b_gzerot).
% Shabbat.15a.2 -- והתניא הושוו! -- the baraita says they agreed in the eighteen
objection_against(p_rys_shmona_asar, obj_hushvu).
objection_kind(obj_hushvu, tanya).
objection_by(obj_hushvu, stam_13b_gzerot).
objection_source(obj_hushvu, p_baraita_hushvu).
%   answered at Shabbat.15a.2: בו ביום נחלקו, ולמחר הושוו -- that day they disputed, and the next day they agreed
objection_answered(obj_hushvu, a_bo_bayom_nechleku).
objection_answer_by(a_bo_bayom_nechleku, stam_13b_gzerot).
% Shabbat.15a.6 -- ותו ליכא? והאיכא הלל אומר לסמוך ושמאי אומר שלא לסמוך -- a fourth dispute between them
objection_against(count(machlokot_shammai_vehillel, shlosha), obj_smicha).
objection_kind(obj_smicha, svara).
objection_by(obj_smicha, stam_13b_gzerot).
objection_source(obj_smicha, p_hillel_lismoch).
%   answered at Shabbat.15a.6: כי קאמר רב הונא, היכא דליכא פלוגתא דרבוותא בהדייהו -- Rav Huna counted only disputes in which their masters did not dispute alongside them
objection_answered(obj_smicha, a_leika_plugta_derabvata).
objection_answer_by(a_leika_plugta_derabvata, stam_13b_gzerot).
% Shabbat.15a.7 -- והאיכא הבוצר לגת: שמאי אומר הוכשר והלל אומר לא הוכשר -- another dispute between them
objection_against(count(machlokot_shammai_vehillel, shlosha), obj_botzer_lagat).
objection_kind(obj_botzer_lagat, svara).
objection_by(obj_botzer_lagat, stam_13b_gzerot).
objection_source(obj_botzer_lagat, p_shammai_huchshar).
%   answered at Shabbat.15a.7: בר מיניה דההיא, דהתם קא שתיק ליה הלל לשמאי -- except that one, for there Hillel was silent before Shammai
objection_answered(obj_botzer_lagat, a_hillel_shatik).
objection_answer_by(a_hillel_shatik, stam_13b_gzerot).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.14a.3 -- היינו הך? -- the drinker's decree has the same reason as the eater's; why is it listed separately?
necessity_challenge(din(shoteh_mashkin_temeim, posel_et_hateruma), nec_hainu_hach_shoteh).
necessity_kind(nec_hainu_hach_shoteh, lama_li).
necessity_by(nec_hainu_hach_shoteh, stam_13b_gzerot).
%   answered at Shabbat.14a.3: מהו דתימא הא שכיחי והא לא שכיחי -- קא משמע לן: one might think they decreed only in the common case
necessity_answered(nec_hainu_hach_shoteh, ans_kamashma_af_bedlo_shechiach).
necessity_answer_kind(ans_kamashma_af_bedlo_shechiach, kamashma_lan).
necessity_answer_by(ans_kamashma_af_bedlo_shechiach, stam_13b_gzerot).
necessity_teaches(ans_kamashma_af_bedlo_shechiach, din(shoteh_mashkin_temeim, nigzar_af_belo_shechiach)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.14a.1 -- דתנן: רבי יהושע אומר, האוכל אוכל ראשון ואוכל שני -- שני (Steinsaltz: and a sheni disqualifies teruma without rendering it impure)
support(follows_view_of(elu_poslin_ochel_rishon_vesheni, r_yehoshua), s_detnan_r_yehoshua).
support_kind(s_detnan_r_yehoshua, svara).
support_by(s_detnan_r_yehoshua, rabba_bar_bar_chana).
support_source(s_detnan_r_yehoshua, p_ry_rishon_sheni).
% Shabbat.14a.8 -- משום דרבי פרנך, דאמר רבי פרנך אמר רבי יוחנן: האוחז ספר תורה ערום נקבר ערום
support(takana(gzerat_yadayim_habaot_mechamat_sefer, ochez_sefer_torah_arom), s_mishum_rparnach).
support_kind(s_mishum_rparnach, svara).
support_by(s_mishum_rparnach, stam_13b_gzerot).
support_source(s_mishum_rparnach, p_nikbar_arom).
% Shabbat.14b.2 -- דכתיב: ובא השמש וטהר
support(deoraita(psul_tevul_yom), s_dichtiv_uva_hashemesh).
support_kind(s_dichtiv_uva_hashemesh, svara).
support_by(s_dichtiv_uva_hashemesh, stam_13b_gzerot).
support_source(s_dichtiv_uva_hashemesh, p_verse_uva_hashemesh_vetaher).
% Shabbat.14b.3 -- דכתיב: וכל משקה אשר ישתה
support(deoraita(tumat_ochalin_bemashkin_habaim_mechamat_sheretz), s_dichtiv_vechol_mashke).
support_kind(s_dichtiv_vechol_mashke, svara).
support_by(s_dichtiv_vechol_mashke, stam_13b_gzerot).
support_source(s_dichtiv_vechol_mashke, p_verse_vechol_mashke).
% Shabbat.14b.4 -- דכתיב: וכי ירוק הזב בטהור -- מה שביד טהור טמאתי לך
support(deoraita(tumat_kelim_bemashkin_dezav), s_dichtiv_vechi_yarok).
support_kind(s_dichtiv_vechi_yarok, svara).
support_by(s_dichtiv_vechi_yarok, stam_13b_gzerot).
support_source(s_dichtiv_vechi_yarok, p_verse_vechi_yarok).
