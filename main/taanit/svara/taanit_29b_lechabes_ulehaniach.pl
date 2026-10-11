% Compiled from taanit_29b_lechabes_ulehaniach.svara.yaml by compile_svara.py
% sugya: taanit_29b_lechabes_ulehaniach  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26b, mishnah).
voice(rav_nachman, amora).
voice(rav_sheshet, amora).
voice(rav_hamnuna, amora).
voice(rav_asi, amora).
voice(r_yochanan, amora).
voice(r_binyamin, amora).
voice(r_elazar, amora).
voice(rav_yitzchak_bar_giyorei, amora).
voice(baraita_lehaniach, baraita).
voice(rav, amora).
voice(shmuel, amora).
voice(baraita_keitzad, baraita).
voice(abaye, amora).
voice(rav_acha_bar_yaakov, amora).
voice(itima_29b, stam).
voice(r_yosei, tanna).
voice(baraita_seudat_shlomo, baraita).
voice(baraita_nohag_evel, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(rava, amora).
voice(stam_29b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shavua_asur_lesaper).
gloss(p_shavua_asur_lesaper, 'the mishna: in the week in which 9 Av falls, cutting hair and laundering are forbidden').
locus(p_shavua_asur_lesaper, 'Taanit.26b.3').
content(p_shavua_asur_lesaper, asur(tisporet_vechibus, shavua_shechal_bo_tisha_beav)).
prop(p_chamishi_mutarin).
gloss(p_chamishi_mutarin, 'the mishna: and on Thursday they are permitted, for the honour of Shabbat').
locus(p_chamishi_mutarin, 'Taanit.26b.3').
content(p_chamishi_mutarin, mutar(tisporet_vechibus, chamishi_beshavua_shechal_bo_tisha_beav)).
prop(p_lehaniach_mutar).
gloss(p_lehaniach_mutar, 'they taught [the prohibition] only of laundering and wearing; but laundering and setting aside is permitted').
locus(p_lehaniach_mutar, 'Taanit.29b.3').
content(p_lehaniach_mutar, din(kibus_ulehaniach_beshavua_tisha_beav, mutar)).
prop(p_sheshet_lehaniach_asur).
gloss(p_sheshet_lehaniach_asur, 'Rav Sheshet: even laundering and setting aside is forbidden').
locus(p_sheshet_lehaniach_asur, 'Taanit.29b.3').
content(p_sheshet_lehaniach_asur, din(kibus_ulehaniach_beshavua_tisha_beav, asur)).
prop(p_batlei_katzrei).
gloss(p_batlei_katzrei, 'Rav Sheshet: know it -- for the launderers of Rav\'s house were idle').
locus(p_batlei_katzrei, 'Taanit.29b.3').
content(p_batlei_katzrei, practice(katzrei_dbei_rav, batlin_beshavua_tisha_beav)).
prop(p_okimta_chaluk_echad).
gloss(p_okimta_chaluk_echad, 'the Thursday clause actually permits laundering and wearing, and speaks of one who has only one shirt').
locus(p_okimta_chaluk_echad, 'Taanit.29b.5').
content(p_okimta_chaluk_echad, okimta(heter_kibus_bachamishi, ein_lo_ela_chaluk_echad)).
prop(p_yochanan_chaluk_echad).
gloss(p_yochanan_chaluk_echad, 'R\' Yochanan: one who has only one shirt may launder it on chol hamoed').
locus(p_yochanan_chaluk_echad, 'Taanit.29b.5').
content(p_yochanan_chaluk_echad, mutar(kibus_chaluk_echad, chol_hamoed)).
prop(p_bar_afilu_lehaniach).
gloss(p_bar_afilu_lehaniach, 'the baraita: it is forbidden to launder before 9 Av, even to set aside until after 9 Av').
locus(p_bar_afilu_lehaniach, 'Taanit.29b.6').
content(p_bar_afilu_lehaniach, din(kibus_ulehaniach_beshavua_tisha_beav, asur)).
prop(p_bar_gihutz).
gloss(p_bar_gihutz, 'and our fine-laundering is like their laundering').
locus(p_bar_gihutz, 'Taanit.29b.6').
content(p_bar_gihutz, dami_le(gihutz_shelanu, kibus_shelahem)).
prop(p_bar_pishtan).
gloss(p_bar_pishtan, 'and linen garments have no [prohibition] of fine-laundering').
locus(p_bar_pishtan, 'Taanit.29b.6').
content(p_bar_pishtan, din(gihutz_klei_pishtan, ein_bahem_mishum_gihutz)).
prop(p_yochanan_lvishat_pishtan).
gloss(p_yochanan_lvishat_pishtan, 'R\' Yochanan: although they said linen has no [issue of] fine-laundering, it is forbidden to wear it in the week in which 9 Av falls').
locus(p_yochanan_lvishat_pishtan, 'Taanit.29b.7').
content(p_yochanan_lvishat_pishtan, asur(lvishat_klei_pishtan, shavua_shechal_bo_tisha_beav)).
prop(p_rav_leacharav_mutar).
gloss(p_rav_leacharav_mutar, 'Rav: they taught [the prohibition] only before it [9 Av]; after it, it is permitted').
locus(p_rav_leacharav_mutar, 'Taanit.29b.8').
content(p_rav_leacharav_mutar, din(kibus_achar_tisha_beav_beoto_shavua, mutar)).
prop(p_shmuel_leacharav_asur).
gloss(p_shmuel_leacharav_asur, 'Shmuel: even after it, it is also forbidden').
locus(p_shmuel_leacharav_asur, 'Taanit.29b.8').
content(p_shmuel_leacharav_asur, din(kibus_achar_tisha_beav_beoto_shavua, asur)).
prop(p_bar_echad_beshabbat).
gloss(p_bar_echad_beshabbat, 'the baraita: if [9 Av] falls on Sunday, it is permitted to launder the whole week').
locus(p_bar_echad_beshabbat, 'Taanit.29b.8').
content(p_bar_echad_beshabbat, mutar(kibus, shavua_shelifnei_tisha_beav_shechal_beechad_beshabbat)).
prop(p_bar_leacharav_mutar).
gloss(p_bar_leacharav_mutar, 'on Monday, Tuesday, Wednesday or Thursday: before it forbidden, after it permitted').
locus(p_bar_leacharav_mutar, 'Taanit.29b.9').
content(p_bar_leacharav_mutar, din(kibus_achar_tisha_beav_beoto_shavua, mutar)).
prop(p_bar_erev_shabbat_chamishi).
gloss(p_bar_erev_shabbat_chamishi, 'if it falls on Friday, it is permitted to launder on Thursday, for the honour of Shabbat').
locus(p_bar_erev_shabbat_chamishi, 'Taanit.29b.9').
content(p_bar_erev_shabbat_chamishi, mutar(kibus, chamishi_kshechal_tisha_beav_beerev_shabbat)).
prop(p_bar_min_hamincha).
gloss(p_bar_min_hamincha, 'and if he did not launder on Thursday, it is permitted to launder on Friday from mincha onward').
locus(p_bar_min_hamincha, 'Taanit.29b.9').
content(p_bar_min_hamincha, mutar(kibus, erev_shabbat_tisha_beav_min_hamincha)).
prop(p_laiyt_min_hamincha).
gloss(p_laiyt_min_hamincha, 'Abaye (and some say Rav Acha bar Yaakov) cursed [one who does] this').
locus(p_laiyt_min_hamincha, 'Taanit.29b.9').
content(p_laiyt_min_hamincha, laiyt_al(kibus_erev_shabbat_tisha_beav_min_hamincha)).
prop(p_bar_keria_sheni_chamishi).
gloss(p_bar_keria_sheni_chamishi, 'if [9 Av] falls on Monday or Thursday, three read [the Torah] and one is maftir').
locus(p_bar_keria_sheni_chamishi, 'Taanit.29b.10').
content(p_bar_keria_sheni_chamishi, din(keriat_hatorah_tisha_beav_besheni_uvachamishi, shlosha_umaftir_echad)).
prop(p_bar_keria_shlishi_revii).
gloss(p_bar_keria_shlishi_revii, 'on Tuesday or Wednesday, one reads and the same one is maftir').
locus(p_bar_keria_shlishi_revii, 'Taanit.29b.10').
content(p_bar_keria_shlishi_revii, din(keriat_hatorah_tisha_beav_beshlishi_uvarevii, echad_umaftir_echad)).
prop(p_ryosei_keria_leolam).
gloss(p_ryosei_keria_leolam, 'R\' Yosei: always three read and one is maftir').
locus(p_ryosei_keria_leolam, 'Taanit.29b.10').
content(p_ryosei_keria_leolam, din(keriat_hatorah_tisha_beav_beshlishi_uvarevii, shlosha_umaftir_echad)).
prop(p_shmuel_tannaei_hi).
gloss(p_shmuel_tannaei_hi, 'Shmuel [could] tell you: it is a dispute of tannaim').
locus(p_shmuel_tannaei_hi, 'Taanit.29b.11').
content(p_shmuel_tannaei_hi, kehani_tannaei(m_kibus_leacharav, m_tisporet_vechibus_av)).
prop(p_bar_seudat_shlomo).
gloss(p_bar_seudat_shlomo, 'the baraita: 9 Av that falls on Shabbat, and likewise the eve of 9 Av that falls on Shabbat -- he eats and drinks all he needs and sets on his table even [a meal] like Solomon\'s in his time').
locus(p_bar_seudat_shlomo, 'Taanit.29b.11').
content(p_bar_seudat_shlomo, din(seuda_tisha_beav_oerev_tisha_beav_shechal_beshabbat, ochel_veshote_kol_tzorko)).
prop(p_rmeir_kibus).
gloss(p_rmeir_kibus, 'R\' Meir: cutting hair and laundering are forbidden from Rosh Chodesh until the fast').
locus(p_rmeir_kibus, 'Taanit.29b.11').
content(p_rmeir_kibus, asur_during(tisporet_vechibus, merosh_chodesh_ad_hataanit)).
prop(p_ryehuda_kibus).
gloss(p_ryehuda_kibus, 'R\' Yehuda: the whole month is forbidden').
locus(p_ryehuda_kibus, 'Taanit.29b.11').
content(p_ryehuda_kibus, asur_during(tisporet_vechibus, kol_hachodesh)).
prop(p_rsbg_kibus).
gloss(p_rsbg_kibus, 'RSBG: it is forbidden only that week alone').
locus(p_rsbg_kibus, 'Taanit.29b.11').
content(p_rsbg_kibus, asur_during(tisporet_vechibus, ota_shabbat_bilvad)).
prop(p_rmeir_evel).
gloss(p_rmeir_evel, 'the other baraita, R\' Meir: mourning is observed from Rosh Chodesh until the fast').
locus(p_rmeir_evel, 'Taanit.29b.12').
content(p_rmeir_evel, asur_during(minhag_evel_av, merosh_chodesh_ad_hataanit)).
prop(p_ryehuda_evel).
gloss(p_ryehuda_evel, 'R\' Yehuda: the whole month is forbidden').
locus(p_ryehuda_evel, 'Taanit.29b.12').
content(p_ryehuda_evel, asur_during(minhag_evel_av, kol_hachodesh)).
prop(p_rsbg_evel).
gloss(p_rsbg_evel, 'RSBG: it is forbidden only that week alone').
locus(p_rsbg_evel, 'Taanit.29b.12').
content(p_rsbg_evel, asur_during(minhag_evel_av, ota_shabbat_bilvad)).
prop(p_yochanan_mikra_echad).
gloss(p_yochanan_mikra_echad, 'R\' Yochanan: all three expounded one verse, as it is written \'I will cause all her mirth to cease, her festival, her new moon and her Shabbat\' (Hos 2:13)').
locus(p_yochanan_mikra_echad, 'Taanit.29b.13').
content(p_yochanan_mikra_echad, derived_from(m_tisporet_vechibus_av, vehishbati_kol_mesosah)).
prop(p_deriv_rmeir).
gloss(p_deriv_rmeir, 'the one who said from Rosh Chodesh until the fast -- from \'her festival\'').
locus(p_deriv_rmeir, 'Taanit.30a.1').
content(p_deriv_rmeir, derived_from(merosh_chodesh_ad_hataanit, chagah)).
prop(p_deriv_ryehuda).
gloss(p_deriv_ryehuda, 'and the one who said the whole of it is forbidden -- from \'her new moon\'').
locus(p_deriv_ryehuda, 'Taanit.30a.1').
content(p_deriv_ryehuda, derived_from(kol_hachodesh, chodshah)).
prop(p_deriv_rsbg).
gloss(p_deriv_rsbg, 'and the one who said the whole week is forbidden -- from \'her Shabbat\'').
locus(p_deriv_rsbg, 'Taanit.30a.1').
content(p_deriv_rsbg, derived_from(ota_shabbat_bilvad, shabbatah)).
prop(p_rava_halakha_rsbg).
gloss(p_rava_halakha_rsbg, 'Rava: the halakha follows RSBG').
locus(p_rava_halakha_rsbg, 'Taanit.30a.2').
content(p_rava_halakha_rsbg, halakha_ke(m_tisporet_vechibus_av, rabban_shimon_ben_gamliel)).
prop(p_rava_halakha_rmeir).
gloss(p_rava_halakha_rmeir, 'and Rava said: the halakha follows R\' Meir').
locus(p_rava_halakha_rmeir, 'Taanit.30a.2').
content(p_rava_halakha_rmeir, halakha_ke(m_tisporet_vechibus_av, r_meir)).
prop(p_tarvaihu_lekula).
gloss(p_tarvaihu_lekula, 'and both [rulings] are for leniency').
locus(p_tarvaihu_lekula, 'Taanit.30a.2').
content(p_tarvaihu_lekula, purpose(hilchot_rava_isur_av, lekula)).
prop(p_tzricha_rsbg).
gloss(p_tzricha_rsbg, 'had he taught only \'the halakha follows R\' Meir\', I would say [forbidden] even from Rosh Chodesh; so he taught \'the halakha follows RSBG\' [the prohibition starts only in that week]').
locus(p_tzricha_rsbg, 'Taanit.30a.2').
content(p_tzricha_rsbg, purpose(hilchata_rava_kerabban_shimon_ben_gamliel, lo_merosh_chodesh)).
prop(p_tzricha_rmeir).
gloss(p_tzricha_rmeir, 'and had he taught only \'the halakha follows RSBG\', I would say [forbidden] even after it; so he taught \'the halakha follows R\' Meir\' [the prohibition ends at the fast]').
locus(p_tzricha_rmeir, 'Taanit.30a.3').
content(p_tzricha_rmeir, purpose(hilchata_rava_kerabbi_meir, lo_leachar_tisha_beav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.26b.3 -- cited as the lemma at 29b.3
commit(matnitin_taanit_26b, asur(tisporet_vechibus, shavua_shechal_bo_tisha_beav), assert, actual).
% Taanit.26b.3 -- cited by Rav Hamnuna at 29b.4
commit(matnitin_taanit_26b, mutar(tisporet_vechibus, chamishi_beshavua_shechal_bo_tisha_beav), assert, actual).
% Taanit.29b.3
commit(rav_nachman, din(kibus_ulehaniach_beshavua_tisha_beav, mutar), assert, actual).
% Taanit.29b.3
commit(rav_sheshet, din(kibus_ulehaniach_beshavua_tisha_beav, asur), assert, actual).
% Taanit.29b.3
commit(rav_sheshet, practice(katzrei_dbei_rav, batlin_beshavua_tisha_beav), assert, actual).
% Taanit.29b.5 -- the answer to Rav Hamnuna, reified so the דאמר רב אסי can support it
commit(stam_29b, okimta(heter_kibus_bachamishi, ein_lo_ela_chaluk_echad), assert, actual).
% Taanit.29b.5
commit(r_yochanan, mutar(kibus_chaluk_echad, chol_hamoed), assert, actual).
% Taanit.29b.5 -- איתמר נמי -- R' Elazar's dictum is Rav Nachman's words verbatim
commit(r_elazar, din(kibus_ulehaniach_beshavua_tisha_beav, mutar), assert, actual).
% Taanit.29b.6
commit(baraita_lehaniach, din(kibus_ulehaniach_beshavua_tisha_beav, asur), assert, actual).
% Taanit.29b.6
commit(baraita_lehaniach, dami_le(gihutz_shelanu, kibus_shelahem), assert, actual).
% Taanit.29b.6
commit(baraita_lehaniach, din(gihutz_klei_pishtan, ein_bahem_mishum_gihutz), assert, actual).
% Taanit.29b.7
commit(r_yochanan, asur(lvishat_klei_pishtan, shavua_shechal_bo_tisha_beav), assert, actual).
% Taanit.29b.8
commit(rav, din(kibus_achar_tisha_beav_beoto_shavua, mutar), assert, actual).
% Taanit.29b.8
commit(shmuel, din(kibus_achar_tisha_beav_beoto_shavua, asur), assert, actual).
% Taanit.29b.8
commit(baraita_keitzad, mutar(kibus, shavua_shelifnei_tisha_beav_shechal_beechad_beshabbat), assert, actual).
% Taanit.29b.9
commit(baraita_keitzad, din(kibus_achar_tisha_beav_beoto_shavua, mutar), assert, actual).
% Taanit.29b.9
commit(baraita_keitzad, mutar(kibus, chamishi_kshechal_tisha_beav_beerev_shabbat), assert, actual).
% Taanit.29b.9
commit(baraita_keitzad, mutar(kibus, erev_shabbat_tisha_beav_min_hamincha), assert, actual).
% Taanit.29b.9
commit(abaye, laiyt_al(kibus_erev_shabbat_tisha_beav_min_hamincha), assert, actual).
% Taanit.29b.10
commit(baraita_keitzad, din(keriat_hatorah_tisha_beav_besheni_uvachamishi, shlosha_umaftir_echad), assert, actual).
% Taanit.29b.10
commit(baraita_keitzad, din(keriat_hatorah_tisha_beav_beshlishi_uvarevii, echad_umaftir_echad), assert, actual).
% Taanit.29b.10
commit(r_yosei, din(keriat_hatorah_tisha_beav_beshlishi_uvarevii, shlosha_umaftir_echad), assert, actual).
% Taanit.29b.11 -- אמר לך שמואל -- the Gemara's answer in Shmuel's name
commit(shmuel, kehani_tannaei(m_kibus_leacharav, m_tisporet_vechibus_av), assert, actual).
% Taanit.29b.11
commit(baraita_seudat_shlomo, din(seuda_tisha_beav_oerev_tisha_beav_shechal_beshabbat, ochel_veshote_kol_tzorko), assert, actual).
% Taanit.29b.11
commit(r_meir, asur_during(tisporet_vechibus, merosh_chodesh_ad_hataanit), assert, actual).
% Taanit.29b.11
commit(r_yehuda, asur_during(tisporet_vechibus, kol_hachodesh), assert, actual).
% Taanit.29b.11
commit(rabban_shimon_ben_gamliel, asur_during(tisporet_vechibus, ota_shabbat_bilvad), assert, actual).
% Taanit.29b.12
commit(r_meir, asur_during(minhag_evel_av, merosh_chodesh_ad_hataanit), assert, actual).
% Taanit.29b.12
commit(r_yehuda, asur_during(minhag_evel_av, kol_hachodesh), assert, actual).
% Taanit.29b.12
commit(rabban_shimon_ben_gamliel, asur_during(minhag_evel_av, ota_shabbat_bilvad), assert, actual).
% Taanit.29b.13
commit(r_yochanan, derived_from(m_tisporet_vechibus_av, vehishbati_kol_mesosah), assert, actual).
% Taanit.30a.1
commit(r_yochanan, derived_from(merosh_chodesh_ad_hataanit, chagah), assert, actual).
% Taanit.30a.1
commit(r_yochanan, derived_from(kol_hachodesh, chodshah), assert, actual).
% Taanit.30a.1
commit(r_yochanan, derived_from(ota_shabbat_bilvad, shabbatah), assert, actual).
% Taanit.30a.2
commit(rava, halakha_ke(m_tisporet_vechibus_av, rabban_shimon_ben_gamliel), assert, actual).
% Taanit.30a.2
commit(rava, halakha_ke(m_tisporet_vechibus_av, r_meir), assert, actual).
% Taanit.30a.2
commit(stam_29b, purpose(hilchot_rava_isur_av, lekula), assert, actual).
% Taanit.30a.2
commit(stam_29b, purpose(hilchata_rava_kerabban_shimon_ben_gamliel, lo_merosh_chodesh), assert, actual).
% Taanit.30a.3
commit(stam_29b, purpose(hilchata_rava_kerabbi_meir, lo_leachar_tisha_beav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kibus_lehaniach, kibus_ulehaniach_beshavua_tisha_beav).
party(m_kibus_lehaniach, rav_nachman).
party(m_kibus_lehaniach, rav_sheshet).
dispute(m_kibus_leacharav, kibus_achar_tisha_beav_beoto_shavua).
party(m_kibus_leacharav, rav).
party(m_kibus_leacharav, shmuel).
dispute(m_keriat_hatorah_tisha_beav, keriat_hatorah_tisha_beav_beshlishi_uvarevii).
party(m_keriat_hatorah_tisha_beav, baraita_keitzad).
party(m_keriat_hatorah_tisha_beav, r_yosei).
dispute(m_tisporet_vechibus_av, span_of_isur_tisporet_vechibus_av).
party(m_tisporet_vechibus_av, r_meir).
party(m_tisporet_vechibus_av, r_yehuda).
party(m_tisporet_vechibus_av, rabban_shimon_ben_gamliel).
dispute(m_minhag_evel_av, span_of_minhag_evel_av).
party(m_minhag_evel_av, r_meir).
party(m_minhag_evel_av, r_yehuda).
party(m_minhag_evel_av, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.29b.5
commit(rav_asi, holds(r_yochanan, mutar(kibus_chaluk_echad, chol_hamoed)), assert, actual).
% Taanit.29b.5
commit(r_binyamin, holds(r_elazar, din(kibus_ulehaniach_beshavua_tisha_beav, mutar)), assert, actual).
% Taanit.29b.7
commit(rav_yitzchak_bar_giyorei, holds(r_yochanan, asur(lvishat_klei_pishtan, shavua_shechal_bo_tisha_beav)), assert, actual).
% Taanit.29b.9
commit(itima_29b, holds(rav_acha_bar_yaakov, laiyt_al(kibus_erev_shabbat_tisha_beav_min_hamincha)), assert, actual).
% Taanit.29b.11
commit(baraita_seudat_shlomo, holds(r_meir, asur_during(tisporet_vechibus, merosh_chodesh_ad_hataanit)), assert, actual).
% Taanit.29b.11
commit(baraita_seudat_shlomo, holds(r_yehuda, asur_during(tisporet_vechibus, kol_hachodesh)), assert, actual).
% Taanit.29b.11
commit(baraita_seudat_shlomo, holds(rabban_shimon_ben_gamliel, asur_during(tisporet_vechibus, ota_shabbat_bilvad)), assert, actual).
% Taanit.29b.12
commit(baraita_nohag_evel, holds(r_meir, asur_during(minhag_evel_av, merosh_chodesh_ad_hataanit)), assert, actual).
% Taanit.29b.12
commit(baraita_nohag_evel, holds(r_yehuda, asur_during(minhag_evel_av, kol_hachodesh)), assert, actual).
% Taanit.29b.12
commit(baraita_nohag_evel, holds(rabban_shimon_ben_gamliel, asur_during(minhag_evel_av, ota_shabbat_bilvad)), assert, actual).
% Taanit.30a.1
commit(r_yochanan, holds(r_meir, derived_from(merosh_chodesh_ad_hataanit, chagah)), assert, actual).
% Taanit.30a.1
commit(r_yochanan, holds(r_yehuda, derived_from(kol_hachodesh, chodshah)), assert, actual).
% Taanit.30a.1
commit(r_yochanan, holds(rabban_shimon_ben_gamliel, derived_from(ota_shabbat_bilvad, shabbatah)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Taanit.29b.6 -- מיתיבי: אסור לכבס לפני תשעה באב, אפילו להניח לאחר תשעה באב (= p_bar_afilu_lehaniach) -- תיובתא
challenge(chal_teyuvta_nachman, teyuvta, din(kibus_ulehaniach_beshavua_tisha_beav, mutar)).
challenge_by(chal_teyuvta_nachman, stam_29b).
% Taanit.29b.10 -- מיתיבי: ... בשני בשלישי ברביעי ובחמישי, לפניו אסור, לאחריו מותר (= p_bar_leacharav_mutar) -- תיובתא דשמואל!
challenge(chal_teyuvta_shmuel, teyuvta, din(kibus_achar_tisha_beav_beoto_shavua, asur)).
challenge_by(chal_teyuvta_shmuel, stam_29b).
%   blunted at Taanit.29b.11: אמר לך שמואל: תנאי היא (= p_shmuel_tannaei_hi) -- the baraita follows one tanna, Shmuel another
challenge_answered(chal_teyuvta_shmuel, a_tannaei_hi).
challenge_answer_by(a_tannaei_hi, shmuel).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.29b.4 -- מתיב רב המנונא: בחמישי מותרים מפני כבוד השבת. למאי? אילימא לכבס וללבוש -- מאי כבוד שבת איכא? אלא להניח, ובחמישי הוא דשרי, אבל השבת כולה אסור! -- so laundering to set aside is forbidden the rest of the week
objection_against(din(kibus_ulehaniach_beshavua_tisha_beav, mutar), obj_hamnuna_chamishi).
objection_kind(obj_hamnuna_chamishi, meitivi).
objection_by(obj_hamnuna_chamishi, rav_hamnuna).
objection_source(obj_hamnuna_chamishi, p_chamishi_mutarin).
%   answered at Taanit.29b.5: לעולם לכבס וללבוש, וכשאין לו אלא חלוק אחד (= p_okimta_chaluk_echad)
objection_answered(obj_hamnuna_chamishi, a_chaluk_echad).
objection_answer_by(a_chaluk_echad, stam_29b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.29b.3 -- תדע, דבטלי קצרי דבי רב -- Rav's launderers were idle in that week, so laundering itself is forbidden
support(din(kibus_ulehaniach_beshavua_tisha_beav, asur), s_teda_katzrei).
support_kind(s_teda_katzrei, svara).
support_by(s_teda_katzrei, rav_sheshet).
support_source(s_teda_katzrei, p_batlei_katzrei).
% Taanit.29b.5 -- דאמר רב אסי אמר רבי יוחנן: מי שאין לו אלא חלוק אחד מותר לכבסו בחולו של מועד
support(okimta(heter_kibus_bachamishi, ein_lo_ela_chaluk_echad), s_deamar_chaluk_echad).
support_kind(s_deamar_chaluk_echad, svara).
support_by(s_deamar_chaluk_echad, stam_29b).
support_source(s_deamar_chaluk_echad, p_yochanan_chaluk_echad).
% Taanit.29b.5 -- איתמר נמי, אמר רבי בנימין אמר רבי אלעזר: לא שנו אלא לכבס וללבוש, אבל להניח מותר
support(din(kibus_ulehaniach_beshavua_tisha_beav, mutar), s_itmar_nami_elazar).
support_kind(s_itmar_nami_elazar, mesaya).
support_by(s_itmar_nami_elazar, stam_29b).
% Taanit.29b.11 -- דתניא: ... רבן שמעון בן גמליאל אומר: אינו אסור אלא אותה שבת בלבד -- a tanna who forbids the whole week, after the fast too
support(kehani_tannaei(m_kibus_leacharav, m_tisporet_vechibus_av), s_detanya_rsbg_kibus).
support_kind(s_detanya_rsbg_kibus, svara).
support_by(s_detanya_rsbg_kibus, shmuel).
support_source(s_detanya_rsbg_kibus, p_rsbg_kibus).
% Taanit.29b.12 -- ותניא אידך: ונוהג אבל ... רבן שמעון בן גמליאל אומר: אינו אסור אלא אותה שבת בלבד
support(kehani_tannaei(m_kibus_leacharav, m_tisporet_vechibus_av), s_tanya_idach_rsbg_evel).
support_kind(s_tanya_idach_rsbg_evel, svara).
support_by(s_tanya_idach_rsbg_evel, shmuel).
support_source(s_tanya_idach_rsbg_evel, p_rsbg_evel).
