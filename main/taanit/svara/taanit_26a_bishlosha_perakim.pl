% Compiled from taanit_26a_bishlosha_perakim.svara.yaml by compile_svara.py
% sugya: taanit_26a_bishlosha_perakim  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26a, mishnah).
voice(neviim_rishonim, collective).
voice(r_akiva, tanna).
voice(ben_azzai, tanna).
voice(r_yehoshua, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(benot_yerushalayim, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_arba_peamim).
gloss(p_arba_peamim, 'at three occasions in the year the priests lift their hands four times in the day: at shacharit, musaf, mincha and the closing of the gates').
locus(p_arba_peamim, 'Taanit.26a.3').
content(p_arba_peamim, din(shlosha_prakim_nesiat_kapayim, nesiat_kapayim_arba_peamim_bayom)).
prop(p_prakim_taaniyot).
gloss(p_prakim_taaniyot, '[the three occasions are:] on the fasts').
locus(p_prakim_taaniyot, 'Taanit.26a.3').
content(p_prakim_taaniyot, is_among(taaniyot, shlosha_prakim_nesiat_kapayim)).
prop(p_prakim_maamadot).
gloss(p_prakim_maamadot, 'and on the maamadot').
locus(p_prakim_maamadot, 'Taanit.26a.3').
content(p_prakim_maamadot, is_among(maamadot, shlosha_prakim_nesiat_kapayim)).
prop(p_prakim_yom_hakippurim).
gloss(p_prakim_yom_hakippurim, 'and on Yom Kippur').
locus(p_prakim_yom_hakippurim, 'Taanit.26a.3').
content(p_prakim_yom_hakippurim, is_among(yom_hakippurim, shlosha_prakim_nesiat_kapayim)).
prop(p_korban_kol_yisrael).
gloss(p_korban_kol_yisrael, 'these are the maamadot: since it is said \'command the children of Israel ... My offering, My bread\' (Num 28:2) [the offering is all Israel\'s]').
locus(p_korban_kol_yisrael, 'Taanit.26a.4').
content(p_korban_kol_yisrael, derived_from(korban_tamid_shel_kol_yisrael, tzav_et_bnei_yisrael_et_korbani)).
prop(p_omed_al_gabav).
gloss(p_omed_al_gabav, 'and how can a man\'s offering be offered while he does not stand over it? [a man\'s offering requires his standing by it]').
locus(p_omed_al_gabav, 'Taanit.26a.4').
content(p_omed_al_gabav, requires(korbano_shel_adam, omed_al_gabav)).
prop(p_hitkinu_mishmarot).
gloss(p_hitkinu_mishmarot, 'the early prophets instituted twenty-four watches; for each watch there was a maamad in Jerusalem of priests, Levites and Israelites').
locus(p_hitkinu_mishmarot, 'Taanit.26a.5').
content(p_hitkinu_mishmarot, takana(esrim_vearba_mishmarot_umaamadot, omed_al_gabav)).
prop(p_kohanim_olim).
gloss(p_kohanim_olim, 'when the watch\'s time to go up arrived, the priests and Levites go up to Jerusalem').
locus(p_kohanim_olim, 'Taanit.26a.6').
content(p_kohanim_olim, practice(kohanim_uleviim_shel_mishmar, aliya_lirushalayim)).
prop(p_yisrael_korin_bereshit).
gloss(p_yisrael_korin_bereshit, 'and the Israelites of that watch gather in their towns and read the act of Creation').
locus(p_yisrael_korin_bereshit, 'Taanit.26a.6').
content(p_yisrael_korin_bereshit, practice(yisrael_shebeoto_mishmar, keriat_maaseh_bereshit)).
prop(p_maamad_mitanin_sheni_chamishi).
gloss(p_maamad_mitanin_sheni_chamishi, 'and the men of the maamad would fast four days in the week, from Monday until Thursday').
locus(p_maamad_mitanin_sheni_chamishi, 'Taanit.26a.6').
content(p_maamad_mitanin_sheni_chamishi, practice(anshei_maamad, taanit_mesheni_ad_chamishi)).
prop(p_lo_erev_shabbat).
gloss(p_lo_erev_shabbat, 'and they would not fast on the eve of Shabbat').
locus(p_lo_erev_shabbat, 'Taanit.26a.6').
content(p_lo_erev_shabbat, asur(taanit_anshei_maamad, erev_shabbat)).
prop(p_lo_erev_shabbat_taam).
gloss(p_lo_erev_shabbat_taam, 'because of the honour of Shabbat').
locus(p_lo_erev_shabbat_taam, 'Taanit.26a.6').
content(p_lo_erev_shabbat_taam, reason(ein_taanit_maamad_erev_shabbat, kvod_shabbat)).
prop(p_lo_echad_beshabbat).
gloss(p_lo_echad_beshabbat, 'and not on Sunday').
locus(p_lo_echad_beshabbat, 'Taanit.26a.6').
content(p_lo_echad_beshabbat, asur(taanit_anshei_maamad, echad_beshabbat)).
prop(p_lo_echad_beshabbat_taam).
gloss(p_lo_echad_beshabbat_taam, 'so that they not go out from rest and delight to toil and fasting and die').
locus(p_lo_echad_beshabbat_taam, 'Taanit.26a.6').
content(p_lo_echad_beshabbat_taam, reason(ein_taanit_maamad_echad_beshabbat, shelo_yetzu_mimenucha_letaanit)).
prop(p_seder_keriot).
gloss(p_seder_keriot, 'on Sunday they read \'in the beginning\' and \'let there be a firmament\'; Monday \'let there be a firmament\' and \'let the waters be gathered\'; Tuesday \'let the waters be gathered\' and \'let there be lights\'; Wednesday \'let there be lights\' and \'let the waters swarm\'; Thursday \'let the waters swarm\' and \'let the earth bring forth\'; Friday \'let the earth bring forth\' and \'and the heavens were finished\'').
locus(p_seder_keriot, 'Taanit.26a.7').
content(p_seder_keriot, practice(anshei_maamad, seder_keriat_maaseh_bereshit_lefi_hayamim)).
prop(p_gedola_bishnayim).
gloss(p_gedola_bishnayim, 'a long passage is read by two').
locus(p_gedola_bishnayim, 'Taanit.26a.8').
content(p_gedola_bishnayim, din(parasha_gedola_bemaamad, korin_bishnayim)).
prop(p_ketana_beyachid).
gloss(p_ketana_beyachid, 'and the short one by one').
locus(p_ketana_beyachid, 'Taanit.26a.8').
content(p_ketana_beyachid, din(parasha_ketana_bemaamad, korin_beyachid)).
prop(p_keria_shacharit_musaf).
gloss(p_keria_shacharit_musaf, '[they read so] at shacharit and at musaf').
locus(p_keria_shacharit_musaf, 'Taanit.26a.8').
content(p_keria_shacharit_musaf, practice(anshei_maamad, keria_bashacharit_uvamusaf)).
prop(p_mincha_al_pihem).
gloss(p_mincha_al_pihem, 'and at mincha they enter and read by heart, as one reads the Shema').
locus(p_mincha_al_pihem, 'Taanit.26a.8').
content(p_mincha_al_pihem, practice(anshei_maamad, keria_al_pihem_bamincha)).
prop(p_erev_shabbat_mincha_lo_nichnasin).
gloss(p_erev_shabbat_mincha_lo_nichnasin, 'on the eve of Shabbat at mincha they would not enter').
locus(p_erev_shabbat_mincha_lo_nichnasin, 'Taanit.26a.8').
content(p_erev_shabbat_mincha_lo_nichnasin, asur(keria_al_pihem_bamincha, erev_shabbat)).
prop(p_erev_shabbat_mincha_taam).
gloss(p_erev_shabbat_mincha_taam, 'because of the honour of Shabbat').
locus(p_erev_shabbat_mincha_taam, 'Taanit.26a.8').
content(p_erev_shabbat_mincha_taam, reason(ein_nichnasin_bemincha_erev_shabbat, kvod_shabbat)).
prop(p_akiva_hallel).
gloss(p_akiva_hallel, 'R\' Akiva: any day that has hallel -- there is no maamad at shacharit').
locus(p_akiva_hallel, 'Taanit.26a.9').
content(p_akiva_hallel, ein_maamad(yom_sheyesh_bo_hallel, shacharit)).
prop(p_akiva_musaf).
gloss(p_akiva_musaf, 'R\' Akiva (first version): [a day with] an additional offering -- none at neila').
locus(p_akiva_musaf, 'Taanit.26a.9').
content(p_akiva_musaf, ein_maamad(yom_sheyesh_bo_korban_musaf, neila)).
prop(p_akiva_eitzim).
gloss(p_akiva_eitzim, 'R\' Akiva (first version): [a day with] a wood offering -- none at mincha').
locus(p_akiva_eitzim, 'Taanit.26a.9').
content(p_akiva_eitzim, ein_maamad(yom_sheyesh_bo_korban_eitzim, mincha)).
prop(p_yehoshua_musaf).
gloss(p_yehoshua_musaf, 'thus R\' Yehoshua taught: [a day with] an additional offering -- none at mincha').
locus(p_yehoshua_musaf, 'Taanit.26a.10').
content(p_yehoshua_musaf, ein_maamad(yom_sheyesh_bo_korban_musaf, mincha)).
prop(p_yehoshua_eitzim).
gloss(p_yehoshua_eitzim, '[R\' Yehoshua:] [a day with] a wood offering -- none at neila').
locus(p_yehoshua_eitzim, 'Taanit.26a.10').
content(p_yehoshua_eitzim, ein_maamad(yom_sheyesh_bo_korban_eitzim, neila)).
prop(p_zman_eitzim_tisha).
gloss(p_zman_eitzim_tisha, 'the times of the wood of the priests and the people are nine: 1 Nisan (Arach b. Yehuda), 20 Tammuz (David b. Yehuda), 5 Av (Parosh b. Yehuda), 7 Av (Yonadav b. Rechav), 10 Av (Sena\'a b. Binyamin), 15 Av (Zattu b. Yehuda), 20 Av (Pachat Moav b. Yehuda), 20 Elul (Adin b. Yehuda), 1 Tevet (Parosh again)').
locus(p_zman_eitzim_tisha, 'Taanit.26a.11').
content(p_zman_eitzim_tisha, count(zmanei_atzei_kohanim_vehaam, tisha)).
prop(p_imahem_tu_beav).
gloss(p_imahem_tu_beav, 'and with them [on 15 Av] priests and Levites, and anyone who erred about his tribe, and the descendants of the pestle-deceivers and of the fig-packers').
locus(p_imahem_tu_beav, 'Taanit.26a.12').
content(p_imahem_tu_beav, practice(toim_beshivtam_uvnei_govnei_eli_ukotzei_ketziot, korban_eitzim_bachamisha_asar_beav)).
prop(p_tevet_ein_maamad).
gloss(p_tevet_ein_maamad, 'on 1 Tevet there was no maamad, for it had hallel, an additional offering and a wood offering').
locus(p_tevet_ein_maamad, 'Taanit.26a.13').
content(p_tevet_ein_maamad, reason(ein_maamad_beechad_betevet, hallel_musaf_veeitzim)).
prop(p_tammuz_luchot).
gloss(p_tammuz_luchot, 'on 17 Tammuz the tablets were broken').
locus(p_tammuz_luchot, 'Taanit.26b.1').
content(p_tammuz_luchot, happened_on(shvirat_haluchot, shiva_asar_betammuz)).
prop(p_tammuz_tamid).
gloss(p_tammuz_tamid, 'and the daily offering ceased').
locus(p_tammuz_tamid, 'Taanit.26b.1').
content(p_tammuz_tamid, happened_on(bitul_hatamid, shiva_asar_betammuz)).
prop(p_tammuz_hair).
gloss(p_tammuz_hair, 'and the city was breached').
locus(p_tammuz_hair, 'Taanit.26b.1').
content(p_tammuz_hair, happened_on(hovkaat_hair, shiva_asar_betammuz)).
prop(p_tammuz_apostemos).
gloss(p_tammuz_apostemos, 'and Apostemos burned the Torah').
locus(p_tammuz_apostemos, 'Taanit.26b.1').
content(p_tammuz_apostemos, happened_on(sreifat_hatorah_beyad_apostemos, shiva_asar_betammuz)).
prop(p_tammuz_tzelem).
gloss(p_tammuz_tzelem, 'and an idol was set up in the Heikhal').
locus(p_tammuz_tzelem, 'Taanit.26b.1').
content(p_tammuz_tzelem, happened_on(haamadat_tzelem_bahechal, shiva_asar_betammuz)).
prop(p_av_gezera).
gloss(p_av_gezera, 'on 9 Av it was decreed on our fathers that they not enter the land').
locus(p_av_gezera, 'Taanit.26b.2').
content(p_av_gezera, happened_on(gezerat_lo_yikansu_laaretz, tisha_beav)).
prop(p_av_churban).
gloss(p_av_churban, 'and the House was destroyed the first time and the second').
locus(p_av_churban, 'Taanit.26b.2').
content(p_av_churban, happened_on(churban_habayit_rishon_vesheni, tisha_beav)).
prop(p_av_beitar).
gloss(p_av_beitar, 'and Beitar was captured').
locus(p_av_beitar, 'Taanit.26b.2').
content(p_av_beitar, happened_on(lechidat_beitar, tisha_beav)).
prop(p_av_charisha).
gloss(p_av_charisha, 'and the city was ploughed').
locus(p_av_charisha, 'Taanit.26b.2').
content(p_av_charisha, happened_on(charishat_hair, tisha_beav)).
prop(p_memaatin_besimcha).
gloss(p_memaatin_besimcha, 'from when Av enters, joy is reduced').
locus(p_memaatin_besimcha, 'Taanit.26b.3').
content(p_memaatin_besimcha, din(mishenichnas_av, memaatin_besimcha)).
prop(p_shavua_asur_lesaper).
gloss(p_shavua_asur_lesaper, 'in the week in which 9 Av falls, it is forbidden to cut hair and to launder').
locus(p_shavua_asur_lesaper, 'Taanit.26b.3').
content(p_shavua_asur_lesaper, asur(tisporet_vechibus, shavua_shechal_bo_tisha_beav)).
prop(p_chamishi_mutarin).
gloss(p_chamishi_mutarin, 'and on Thursday they are permitted').
locus(p_chamishi_mutarin, 'Taanit.26b.3').
content(p_chamishi_mutarin, mutar(tisporet_vechibus, chamishi_beshavua_shechal_bo_tisha_beav)).
prop(p_chamishi_kvod_shabbat).
gloss(p_chamishi_kvod_shabbat, 'because of the honour of Shabbat').
locus(p_chamishi_kvod_shabbat, 'Taanit.26b.3').
content(p_chamishi_kvod_shabbat, reason(heter_tisporet_bachamishi, kvod_shabbat)).
prop(p_erev_tisha_beav_tavshilin).
gloss(p_erev_tisha_beav_tavshilin, 'on the eve of 9 Av a person may not eat two cooked dishes').
locus(p_erev_tisha_beav_tavshilin, 'Taanit.26b.3').
content(p_erev_tisha_beav_tavshilin, asur(achilat_shnei_tavshilin, seuda_mafseket_erev_tisha_beav)).
prop(p_erev_tisha_beav_basar_yayin).
gloss(p_erev_tisha_beav_basar_yayin, 'he may not eat meat and may not drink wine').
locus(p_erev_tisha_beav_basar_yayin, 'Taanit.26b.3').
content(p_erev_tisha_beav_basar_yayin, asur(basar_veyayin, seuda_mafseket_erev_tisha_beav)).
prop(p_rsbg_yeshane).
gloss(p_rsbg_yeshane, 'Rabban Shimon ben Gamliel says: he should change [from his usual]').
locus(p_rsbg_yeshane, 'Taanit.26b.3').
content(p_rsbg_yeshane, din(seuda_mafseket_erev_tisha_beav, yeshane)).
prop(p_kfiyat_hamita).
gloss(p_kfiyat_hamita, 'R\' Yehuda obligates overturning the bed').
locus(p_kfiyat_hamita, 'Taanit.26b.3').
content(p_kfiyat_hamita, chayav(kfiyat_hamita)).
prop(p_tu_beav_yom_tov).
gloss(p_tu_beav_yom_tov, 'there were no days as joyous for Israel as 15 Av').
locus(p_tu_beav_yom_tov, 'Taanit.26b.4').
content(p_tu_beav_yom_tov, yom_tov_gadol_leyisrael(chamisha_asar_beav)).
prop(p_yom_kippur_yom_tov).
gloss(p_yom_kippur_yom_tov, 'and as Yom Kippur').
locus(p_yom_kippur_yom_tov, 'Taanit.26b.4').
content(p_yom_kippur_yom_tov, yom_tov_gadol_leyisrael(yom_hakippurim)).
prop(p_kelei_lavan_sheulin).
gloss(p_kelei_lavan_sheulin, 'on which the daughters of Jerusalem go out in borrowed white garments').
locus(p_kelei_lavan_sheulin, 'Taanit.26b.4').
content(p_kelei_lavan_sheulin, practice(benot_yerushalayim, yetzia_bichlei_lavan_sheulin)).
prop(p_sheulin_taam).
gloss(p_sheulin_taam, 'so as not to shame one who has none').
locus(p_sheulin_taam, 'Taanit.26b.4').
content(p_sheulin_taam, reason(yetzia_bichlei_lavan_sheulin, shelo_levayesh_mi_sheein_lo)).
prop(p_kelim_tevila).
gloss(p_kelim_tevila, 'all the garments require immersion').
locus(p_kelim_tevila, 'Taanit.26b.4').
content(p_kelim_tevila, requires(kelei_lavan_sheulin, tevila)).
prop(p_cholot_bakramim).
gloss(p_cholot_bakramim, 'and the daughters of Jerusalem go out and dance in the vineyards').
locus(p_cholot_bakramim, 'Taanit.26b.5').
content(p_cholot_bakramim, practice(benot_yerushalayim, machol_bakramim)).
prop(p_ten_einecha_bamishpacha).
gloss(p_ten_einecha_bamishpacha, 'young man, lift your eyes and see what you choose for yourself; do not set your eyes on beauty, set your eyes on family: \'grace is false and beauty vain; a woman who fears the Lord, she shall be praised\' (Prov 31:30), and it says \'give her of the fruit of her hands, and let her works praise her in the gates\' (Prov 31:31)').
locus(p_ten_einecha_bamishpacha, 'Taanit.26b.5').
content(p_ten_einecha_bamishpacha, din(breirat_isha, ten_einecha_bamishpacha)).
prop(p_chatunato_matan_torah).
gloss(p_chatunato_matan_torah, 'and so it says \'go forth and see, daughters of Zion, King Solomon, with the crown his mother crowned him on the day of his wedding and on the day of the gladness of his heart\' (Song 3:11): \'the day of his wedding\' -- this is the giving of the Torah').
locus(p_chatunato_matan_torah, 'Taanit.26b.6').
content(p_chatunato_matan_torah, teaches(beyom_chatunato, matan_torah)).
prop(p_simchat_libo_mikdash).
gloss(p_simchat_libo_mikdash, '\'and on the day of the gladness of his heart\' -- this is the building of the Temple, may it be built speedily in our days').
locus(p_simchat_libo_mikdash, 'Taanit.26b.6').
content(p_simchat_libo_mikdash, teaches(beyom_simchat_libo, binyan_beit_hamikdash)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.26a.3 -- read as defective by the Gemara at 26b.7 (see taanit_26b_chasorei_mechasra_nesiat_kapayim)
commit(matnitin_taanit_26a, din(shlosha_prakim_nesiat_kapayim, nesiat_kapayim_arba_peamim_bayom), assert, actual).
% Taanit.26a.3
commit(matnitin_taanit_26a, is_among(taaniyot, shlosha_prakim_nesiat_kapayim), assert, actual).
% Taanit.26a.3
commit(matnitin_taanit_26a, is_among(maamadot, shlosha_prakim_nesiat_kapayim), assert, actual).
% Taanit.26a.3
commit(matnitin_taanit_26a, is_among(yom_hakippurim, shlosha_prakim_nesiat_kapayim), assert, actual).
% Taanit.26a.4
commit(matnitin_taanit_26a, derived_from(korban_tamid_shel_kol_yisrael, tzav_et_bnei_yisrael_et_korbani), assert, actual).
% Taanit.26a.4
commit(matnitin_taanit_26a, requires(korbano_shel_adam, omed_al_gabav), assert, actual).
% Taanit.26a.6
commit(matnitin_taanit_26a, practice(kohanim_uleviim_shel_mishmar, aliya_lirushalayim), assert, actual).
% Taanit.26a.6
commit(matnitin_taanit_26a, practice(yisrael_shebeoto_mishmar, keriat_maaseh_bereshit), assert, actual).
% Taanit.26a.6
commit(matnitin_taanit_26a, practice(anshei_maamad, taanit_mesheni_ad_chamishi), assert, actual).
% Taanit.26a.6
commit(matnitin_taanit_26a, asur(taanit_anshei_maamad, erev_shabbat), assert, actual).
% Taanit.26a.6
commit(matnitin_taanit_26a, reason(ein_taanit_maamad_erev_shabbat, kvod_shabbat), assert, actual).
% Taanit.26a.6
commit(matnitin_taanit_26a, asur(taanit_anshei_maamad, echad_beshabbat), assert, actual).
% Taanit.26a.6
commit(matnitin_taanit_26a, reason(ein_taanit_maamad_echad_beshabbat, shelo_yetzu_mimenucha_letaanit), assert, actual).
% Taanit.26a.7
commit(matnitin_taanit_26a, practice(anshei_maamad, seder_keriat_maaseh_bereshit_lefi_hayamim), assert, actual).
% Taanit.26a.8
commit(matnitin_taanit_26a, din(parasha_gedola_bemaamad, korin_bishnayim), assert, actual).
% Taanit.26a.8
commit(matnitin_taanit_26a, din(parasha_ketana_bemaamad, korin_beyachid), assert, actual).
% Taanit.26a.8
commit(matnitin_taanit_26a, practice(anshei_maamad, keria_bashacharit_uvamusaf), assert, actual).
% Taanit.26a.8
commit(matnitin_taanit_26a, practice(anshei_maamad, keria_al_pihem_bamincha), assert, actual).
% Taanit.26a.8
commit(matnitin_taanit_26a, asur(keria_al_pihem_bamincha, erev_shabbat), assert, actual).
% Taanit.26a.8
commit(matnitin_taanit_26a, reason(ein_nichnasin_bemincha_erev_shabbat, kvod_shabbat), assert, actual).
% Taanit.26a.11
commit(matnitin_taanit_26a, count(zmanei_atzei_kohanim_vehaam, tisha), assert, actual).
% Taanit.26a.12
commit(matnitin_taanit_26a, practice(toim_beshivtam_uvnei_govnei_eli_ukotzei_ketziot, korban_eitzim_bachamisha_asar_beav), assert, actual).
% Taanit.26a.13
commit(matnitin_taanit_26a, reason(ein_maamad_beechad_betevet, hallel_musaf_veeitzim), assert, actual).
% Taanit.26b.1
commit(matnitin_taanit_26a, happened_on(shvirat_haluchot, shiva_asar_betammuz), assert, actual).
% Taanit.26b.1
commit(matnitin_taanit_26a, happened_on(bitul_hatamid, shiva_asar_betammuz), assert, actual).
% Taanit.26b.1
commit(matnitin_taanit_26a, happened_on(hovkaat_hair, shiva_asar_betammuz), assert, actual).
% Taanit.26b.1
commit(matnitin_taanit_26a, happened_on(sreifat_hatorah_beyad_apostemos, shiva_asar_betammuz), assert, actual).
% Taanit.26b.1
commit(matnitin_taanit_26a, happened_on(haamadat_tzelem_bahechal, shiva_asar_betammuz), assert, actual).
% Taanit.26b.2
commit(matnitin_taanit_26a, happened_on(gezerat_lo_yikansu_laaretz, tisha_beav), assert, actual).
% Taanit.26b.2
commit(matnitin_taanit_26a, happened_on(churban_habayit_rishon_vesheni, tisha_beav), assert, actual).
% Taanit.26b.2
commit(matnitin_taanit_26a, happened_on(lechidat_beitar, tisha_beav), assert, actual).
% Taanit.26b.2
commit(matnitin_taanit_26a, happened_on(charishat_hair, tisha_beav), assert, actual).
% Taanit.26b.3
commit(matnitin_taanit_26a, din(mishenichnas_av, memaatin_besimcha), assert, actual).
% Taanit.26b.3
commit(matnitin_taanit_26a, asur(tisporet_vechibus, shavua_shechal_bo_tisha_beav), assert, actual).
% Taanit.26b.3
commit(matnitin_taanit_26a, mutar(tisporet_vechibus, chamishi_beshavua_shechal_bo_tisha_beav), assert, actual).
% Taanit.26b.3
commit(matnitin_taanit_26a, reason(heter_tisporet_bachamishi, kvod_shabbat), assert, actual).
% Taanit.26b.3
commit(matnitin_taanit_26a, asur(achilat_shnei_tavshilin, seuda_mafseket_erev_tisha_beav), assert, actual).
% Taanit.26b.3
commit(matnitin_taanit_26a, asur(basar_veyayin, seuda_mafseket_erev_tisha_beav), assert, actual).
% Taanit.26a.9
commit(r_akiva, ein_maamad(yom_sheyesh_bo_hallel, shacharit), assert, actual).
% Taanit.26a.9
commit(r_akiva, ein_maamad(yom_sheyesh_bo_korban_musaf, neila), assert, actual).
% Taanit.26a.9
commit(r_akiva, ein_maamad(yom_sheyesh_bo_korban_eitzim, mincha), assert, actual).
% Taanit.26a.10 -- חזר רבי עקיבא להיות שונה כבן עזאי
commit(r_akiva, ein_maamad(yom_sheyesh_bo_korban_musaf, neila), retract, actual).
% Taanit.26a.10 -- חזר רבי עקיבא להיות שונה כבן עזאי
commit(r_akiva, ein_maamad(yom_sheyesh_bo_korban_eitzim, mincha), retract, actual).
% Taanit.26a.10 -- חזר להיות שונה כבן עזאי
commit(r_akiva, ein_maamad(yom_sheyesh_bo_korban_musaf, mincha), assert, actual).
% Taanit.26a.10 -- חזר להיות שונה כבן עזאי
commit(r_akiva, ein_maamad(yom_sheyesh_bo_korban_eitzim, neila), assert, actual).
% Taanit.26b.3
commit(rabban_shimon_ben_gamliel, din(seuda_mafseket_erev_tisha_beav, yeshane), assert, actual).
% Taanit.26b.3
commit(r_yehuda, chayav(kfiyat_hamita), assert, actual).
% Taanit.26b.3 -- ולא הודו לו חכמים
commit(chachamim, chayav(kfiyat_hamita), deny, actual).
% Taanit.26b.4
commit(rabban_shimon_ben_gamliel, yom_tov_gadol_leyisrael(chamisha_asar_beav), assert, actual).
% Taanit.26b.4
commit(rabban_shimon_ben_gamliel, yom_tov_gadol_leyisrael(yom_hakippurim), assert, actual).
% Taanit.26b.4
commit(rabban_shimon_ben_gamliel, practice(benot_yerushalayim, yetzia_bichlei_lavan_sheulin), assert, actual).
% Taanit.26b.4
commit(rabban_shimon_ben_gamliel, reason(yetzia_bichlei_lavan_sheulin, shelo_levayesh_mi_sheein_lo), assert, actual).
% Taanit.26b.4
commit(rabban_shimon_ben_gamliel, requires(kelei_lavan_sheulin, tevila), assert, actual).
% Taanit.26b.5
commit(rabban_shimon_ben_gamliel, practice(benot_yerushalayim, machol_bakramim), assert, actual).
% Taanit.26b.6
commit(rabban_shimon_ben_gamliel, teaches(beyom_chatunato, matan_torah), assert, actual).
% Taanit.26b.6
commit(rabban_shimon_ben_gamliel, teaches(beyom_simchat_libo, binyan_beit_hamikdash), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_seuda_erev_tisha_beav, seuda_mafseket_erev_tisha_beav).
party(m_seuda_erev_tisha_beav, matnitin_taanit_26a).
party(m_seuda_erev_tisha_beav, rabban_shimon_ben_gamliel).
dispute(m_kfiyat_hamita, kfiyat_hamita).
party(m_kfiyat_hamita, r_yehuda).
party(m_kfiyat_hamita, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.26a.5
commit(matnitin_taanit_26a, holds(neviim_rishonim, takana(esrim_vearba_mishmarot_umaamadot, omed_al_gabav)), assert, actual).
% Taanit.26a.10
commit(ben_azzai, holds(r_yehoshua, ein_maamad(yom_sheyesh_bo_korban_musaf, mincha)), assert, actual).
% Taanit.26a.10
commit(ben_azzai, holds(r_yehoshua, ein_maamad(yom_sheyesh_bo_korban_eitzim, neila)), assert, actual).
% Taanit.26b.5
commit(rabban_shimon_ben_gamliel, holds(benot_yerushalayim, din(breirat_isha, ten_einecha_bamishpacha)), assert, actual).
