% Compiled from megillah_31b_bracha_al_hapuranut.svara.yaml by compile_svara.py
% sugya: megillah_31b_bracha_al_hapuranut  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_bataaniyot, mishnah).
voice(stam_31b, stam).
voice(reish_lakish, amora).
voice(baraita_matchil, baraita).
voice(abaye, amora).
voice(rav_huna, amora).
voice(r_shimon_ben_elazar, tanna).
voice(iteima_31b, stam).
voice(matnitin_rosh_hashana, mishnah).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_zeira, amora).
voice(rav_matna, amora).
voice(afchi_lehu, stam).
voice(ulla, amora).
voice(r_shefatya, amora).
voice(r_yochanan, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rav_mesharshiya, amora).
voice(r_parnach, amora).
voice(r_yannai_rabba, amora).
voice(r_yannai_breih_derabbi_yannai_sava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_mafsikin_bakelalot).
gloss(p_ein_mafsikin_bakelalot, 'and one does not break off in [the reading of] the curses').
locus(p_ein_mafsikin_bakelalot, 'Megillah.31b.6').
content(p_ein_mafsikin_bakelalot, din(kriat_hakelalot, ein_mafsikin_bakelalot)).
prop(p_ein_omrim_bracha_al_hapuranut).
gloss(p_ein_omrim_bracha_al_hapuranut, 'Reish Lakish: [one does not break off in the curses] because one does not say a blessing over calamity').
locus(p_ein_omrim_bracha_al_hapuranut, 'Megillah.31b.7').
content(p_ein_omrim_bracha_al_hapuranut, reason(ein_mafsikin_bakelalot, ein_omrim_bracha_al_hapuranut)).
prop(p_matchil_umesayem).
gloss(p_matchil_umesayem, 'the baraita: when he begins, he begins with the verse before them; when he ends, he ends with the verse after them').
locus(p_matchil_umesayem, 'Megillah.31b.7').
content(p_matchil_umesayem, din_baraita(kriat_hakelalot, matchil_umesayem_befasuk_shelifneihem_ushelachareihen)).
prop(p_okimta_torat_kohanim).
gloss(p_okimta_torat_kohanim, 'they taught [ein mafsikin] only of the curses in Torat Kohanim (Leviticus)').
locus(p_okimta_torat_kohanim, 'Megillah.31b.8').
content(p_okimta_torat_kohanim, okimta(ein_mafsikin_bakelalot, klalot_torat_kohanim)).
prop(p_mishne_torah_posek).
gloss(p_mishne_torah_posek, 'but in the curses in Mishne Torah (Deuteronomy) he may break off').
locus(p_mishne_torah_posek, 'Megillah.31b.8').
content(p_mishne_torah_posek, din(klalot_mishne_torah, posek)).
prop(p_torat_kohanim_mipi_hagevura).
gloss(p_torat_kohanim_mipi_hagevura, 'these [Leviticus] are stated in the plural, and Moshe said them from the mouth of the Almighty').
locus(p_torat_kohanim_mipi_hagevura, 'Megillah.31b.8').
content(p_torat_kohanim_mipi_hagevura, reason(klalot_torat_kohanim, bilshon_rabim_mipi_hagevura)).
prop(p_mishne_torah_mipi_atzmo).
gloss(p_mishne_torah_mipi_atzmo, 'and these [Deuteronomy] are stated in the singular, and Moshe said them himself').
locus(p_mishne_torah_mipi_atzmo, 'Megillah.31b.8').
content(p_mishne_torah_mipi_atzmo, reason(klalot_mishne_torah, bilshon_yachid_mipi_atzmo)).
prop(p_maaseh_levi_bar_buti).
gloss(p_maaseh_levi_bar_buti, 'Levi bar Buti was reading and stammering before Rav Huna in the ארורי; Rav Huna said to him: as you wish [you may stop]').
locus(p_maaseh_levi_bar_buti, 'Megillah.31b.9').
prop(p_ezra_tiken_torat_kohanim).
gloss(p_ezra_tiken_torat_kohanim, 'Ezra enacted for Israel that they read the curses of Torat Kohanim before Atzeret').
locus(p_ezra_tiken_torat_kohanim, 'Megillah.31b.10').
content(p_ezra_tiken_torat_kohanim, tiken(ezra, klalot_torat_kohanim_kodem_atzeret)).
prop(p_ezra_tiken_mishne_torah).
gloss(p_ezra_tiken_mishne_torah, 'and those of Mishne Torah before Rosh Hashana').
locus(p_ezra_tiken_mishne_torah, 'Megillah.31b.10').
content(p_ezra_tiken_mishne_torah, tiken(ezra, klalot_mishne_torah_kodem_rosh_hashana)).
prop(p_tichle_shana_vekilloteha).
gloss(p_tichle_shana_vekilloteha, 'so that the year may end together with its curses').
locus(p_tichle_shana_vekilloteha, 'Megillah.31b.10').
content(p_tichle_shana_vekilloteha, reason(takkanat_ezra_kelalot, tichle_shana_vekilloteha)).
prop(p_atzeret_rosh_hashana).
gloss(p_atzeret_rosh_hashana, 'yes -- Atzeret too is a new year').
locus(p_atzeret_rosh_hashana, 'Megillah.31b.11').
content(p_atzeret_rosh_hashana, din(atzeret, rosh_hashana_lepeirot_haillan)).
prop(p_mishna_peirot_haillan).
gloss(p_mishna_peirot_haillan, 'the mishnah: and on Atzeret [the world is judged] for the fruit of the tree').
locus(p_mishna_peirot_haillan, 'Megillah.31b.11').
content(p_mishna_peirot_haillan, din_mishnah(atzeret, din_al_peirot_haillan)).
prop(p_stor_veal_tivne).
gloss(p_stor_veal_tivne, 'if elders tell you \'demolish\' and children \'build\', demolish and do not build, for the demolishing of elders is building and the building of youths is demolishing').
locus(p_stor_veal_tivne, 'Megillah.31b.12').
content(p_stor_veal_tivne, principle(stirat_zekenim_binyan)).
prop(p_siman_rechavam).
gloss(p_siman_rechavam, 'and the sign of the matter: Rechavam son of Shlomo').
locus(p_siman_rechavam, 'Megillah.31b.12').
content(p_siman_rechavam, zekher_ledavar(stirat_zekenim_binyan, rechavam_ben_shlomo)).
prop(p_mincha_mimakom_shacharit).
gloss(p_mincha_mimakom_shacharit, 'where they stop on Shabbat morning, there they read at mincha (both tannaim)').
locus(p_mincha_mimakom_shacharit, 'Megillah.31b.13').
content(p_mincha_mimakom_shacharit, continues_from(kriat_mincha_shabbat, siyum_shacharit_shabbat)).
prop(p_rm_seder_mitkadem).
gloss(p_rm_seder_mitkadem, 'R\' Meir: where they stop at mincha, there they read on Monday; where on Monday, there on Thursday; where on Thursday, there on the coming Shabbat').
locus(p_rm_seder_mitkadem, 'Megillah.31b.13').
content(p_rm_seder_mitkadem, continues_from(kriat_shabbat_haba, siyum_chamishi)).
prop(p_ry_seder_omed).
gloss(p_ry_seder_omed, 'R\' Yehuda: where they stop on Shabbat morning, there they read at mincha, on Monday, on Thursday and on the coming Shabbat').
locus(p_ry_seder_omed, 'Megillah.31b.13').
content(p_ry_seder_omed, continues_from(kriat_shabbat_haba, siyum_shacharit_shabbat)).
prop(p_zeira_halakha_seder).
gloss(p_zeira_halakha_seder, 'R\' Zeira\'s wording: the halakha is -- where they stop on Shabbat morning, there they read at mincha, on Monday, on Thursday and on the coming Shabbat').
locus(p_zeira_halakha_seder, 'Megillah.31b.14').
prop(p_rm_golel_umevarech).
gloss(p_rm_golel_umevarech, 'R\' Meir: he opens and looks, rolls [it closed] and blesses, and opens again and reads').
locus(p_rm_golel_umevarech, 'Megillah.32a.2').
content(p_rm_golel_umevarech, mevarech_kshehu(birkat_kriat_hatorah, sefer_golul)).
prop(p_ry_mevarech_patuach).
gloss(p_ry_mevarech_patuach, 'R\' Yehuda: he opens and looks and blesses and reads').
locus(p_ry_mevarech_patuach, 'Megillah.32a.2').
content(p_ry_mevarech_patuach, mevarech_kshehu(birkat_kriat_hatorah, sefer_patuach)).
prop(p_ulla_targum).
gloss(p_ulla_targum, 'Ulla: why did they say the Torah reader should not assist the translator? so that people should not say the translation is written in the Torah').
locus(p_ulla_targum, 'Megillah.32a.3').
content(p_ulla_targum, reason(ein_hakorei_mesayea_lameturgeman, shelo_yomru_targum_katuv_batorah)).
prop(p_rm_taam_brachot).
gloss(p_rm_taam_brachot, 'here too [R\' Meir\'s reason]: so that people should not say the blessings are written in the Torah').
locus(p_rm_taam_brachot, 'Megillah.32a.3').
content(p_rm_taam_brachot, reason(sefer_golul, shelo_yomru_brachot_ktuvin_batorah)).
prop(p_ry_brachot_leika_lemitei).
gloss(p_ry_brachot_leika_lemitei, 'and R\' Yehuda: with the translation one may err; with the blessings one will not err').
locus(p_ry_brachot_leika_lemitei, 'Megillah.32a.4').
content(p_ry_brachot_leika_lemitei, reason(sefer_patuach, brachot_leika_lemitei)).
prop(p_matna_halakha_poteach).
gloss(p_matna_halakha_poteach, 'Rav Matna\'s wording: the halakha is -- he opens and looks and blesses and reads').
locus(p_matna_halakha_poteach, 'Megillah.32a.5').
prop(p_luchot_vehabimot).
gloss(p_luchot_vehabimot, 'the luchot and the bimot have nothing of sanctity in them').
locus(p_luchot_vehabimot, 'Megillah.32a.6').
content(p_luchot_vehabimot, ein_kedusha(luchot_vehabimot)).
prop(p_al_hatefer).
gloss(p_al_hatefer, 'one who rolls a Torah scroll must set it [closed] at the seam').
locus(p_al_hatefer, 'Megillah.32a.7').
content(p_al_hatefer, din(golel_sefer_torah, maamido_al_hatefer)).
prop(p_golelo_mibachutz).
gloss(p_golelo_mibachutz, 'one who rolls a Torah scroll rolls it from the outside and not from the inside').
locus(p_golelo_mibachutz, 'Megillah.32a.8').
content(p_golelo_mibachutz, din(golel_sefer_torah, golelo_mibachutz)).
prop(p_mehadko_mibifnim).
gloss(p_mehadko_mibifnim, 'and when he tightens it, he tightens it from the inside and not from the outside').
locus(p_mehadko_mibifnim, 'Megillah.32a.9').
content(p_mehadko_mibifnim, din(mehadek_sefer_torah, mehadko_mibifnim)).
prop(p_hagadol_golel).
gloss(p_hagadol_golel, 'of ten who read in the Torah, the greatest among them rolls the Torah scroll').
locus(p_hagadol_golel, 'Megillah.32a.10').
content(p_hagadol_golel, din(asara_shekaru_batorah, hagadol_golel)).
prop(p_golel_noel_schar_kulan).
gloss(p_golel_noel_schar_kulan, 'the one who rolls it takes the reward of all of them').
locus(p_golel_noel_schar_kulan, 'Megillah.32a.10').
content(p_golel_noel_schar_kulan, reward_of(golel_sefer_torah, schar_kulan)).
prop(p_ribl_kibel_schar_kulan).
gloss(p_ribl_kibel_schar_kulan, 'R\' Yehoshua ben Levi: of ten who read in the Torah, the one who rolls the scroll received the reward of all of them').
locus(p_ribl_kibel_schar_kulan, 'Megillah.32a.10').
content(p_ribl_kibel_schar_kulan, reward_of(golel_sefer_torah, schar_kulan)).
prop(p_schar_keneged_kulan).
gloss(p_schar_keneged_kulan, 'rather say: he received a reward equal to [that of] all of them').
locus(p_schar_keneged_kulan, 'Megillah.32a.10').
content(p_schar_keneged_kulan, reward_of(golel_sefer_torah, schar_keneged_kulan)).
prop(p_mishtamshin_bevat_kol).
gloss(p_mishtamshin_bevat_kol, 'one may make use of a bat kol').
locus(p_mishtamshin_bevat_kol, 'Megillah.32a.11').
content(p_mishtamshin_bevat_kol, mutar(shimush_bevat_kol)).
prop(p_bat_kol_veoznecha).
gloss(p_bat_kol_veoznecha, 'as it is said: \'and your ears shall hear a word behind you, saying\' (Isa 30:21)').
locus(p_bat_kol_veoznecha, 'Megillah.32a.11').
content(p_bat_kol_veoznecha, derived_from(shimush_bevat_kol, veoznecha_tishmana_davar)).
prop(p_kol_gavra_bemata).
gloss(p_kol_gavra_bemata, 'and this is when he heard a man\'s voice in the town or a woman\'s voice in the field').
locus(p_kol_gavra_bemata, 'Megillah.32a.11').
content(p_kol_gavra_bemata, requires(shimush_bevat_kol, kol_gavra_bemata_vekol_itta_bedavra)).
prop(p_hein_hein_lav_lav).
gloss(p_hein_hein_lav_lav, 'and that is when it said \'yes, yes\', or when it said \'no, no\'').
locus(p_hein_hein_lav_lav, 'Megillah.32a.11').
content(p_hein_hein_lav_lav, requires(shimush_bevat_kol, hein_hein_lav_lav)).
prop(p_korei_blo_neima).
gloss(p_korei_blo_neima, 'whoever reads [Torah] without melody and studies without song -- of him the verse says \'and I also gave them statutes that were not good...\' (Ezek 20:25)').
locus(p_korei_blo_neima, 'Megillah.32a.12').
content(p_korei_blo_neima, applies_to(chukim_lo_tovim, korei_blo_neima_veshone_blo_zimra)).
prop(p_shnei_talmidei_chachamim).
gloss(p_shnei_talmidei_chachamim, 'Rav Mesharshiya: two Torah scholars who dwell in one town and are not pleasant to one another in halakha -- of them the verse says \'statutes that were not good, and judgments by which they shall not live\'').
locus(p_shnei_talmidei_chachamim, 'Megillah.32a.13').
content(p_shnei_talmidei_chachamim, applies_to(chukim_lo_tovim, shnei_talmidei_chachamim_eino_nochin_bahalakha)).
prop(p_ochez_arom_nikbar_arom).
gloss(p_ochez_arom_nikbar_arom, 'whoever holds a Torah scroll bare is buried bare').
locus(p_ochez_arom_nikbar_arom, 'Megillah.32a.14').
content(p_ochez_arom_nikbar_arom, onesh(ochez_sefer_torah_arom, nikbar_arom)).
prop(p_nikbar_blo_mitzvot).
gloss(p_nikbar_blo_mitzvot, 'rather say: he is buried bare of mitzvot').
locus(p_nikbar_blo_mitzvot, 'Megillah.32a.14').
content(p_nikbar_blo_mitzvot, onesh(ochez_sefer_torah_arom, nikbar_blo_mitzvot)).
prop(p_nikbar_blo_ota_mitzva).
gloss(p_nikbar_blo_ota_mitzva, 'Abaye: he is buried bare of that mitzva').
locus(p_nikbar_blo_ota_mitzva, 'Megillah.32a.15').
content(p_nikbar_blo_ota_mitzva, onesh(ochez_sefer_torah_arom, nikbar_blo_ota_mitzva)).
prop(p_tigalel_hamitpachat).
gloss(p_tigalel_hamitpachat, 'better that the wrapper be rolled [around the scroll] and the Torah scroll not be rolled').
locus(p_tigalel_hamitpachat, 'Megillah.32a.16').
content(p_tigalel_hamitpachat, din(gelilat_mitpachat_sefer_torah, tigalel_hamitpachat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% continues_from: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rm_seder_mitkadem vs p_ry_seder_omed
incompatible_content(continues_from(kriat_shabbat_haba, siyum_chamishi), continues_from(kriat_shabbat_haba, siyum_shacharit_shabbat)).
% mevarech_kshehu: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rm_golel_umevarech vs p_ry_mevarech_patuach
incompatible_content(mevarech_kshehu(birkat_kriat_hatorah, sefer_golul), mevarech_kshehu(birkat_kriat_hatorah, sefer_patuach)).
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.31b.6
commit(matnitin_bataaniyot, din(kriat_hakelalot, ein_mafsikin_bakelalot), assert, actual).
% Megillah.31b.7 -- a second answer to the stam's מנא הני מילי of 31b.6
commit(reish_lakish, reason(ein_mafsikin_bakelalot, ein_omrim_bracha_al_hapuranut), assert, actual).
% Megillah.31b.7 -- answers the stam's אלא היכי עביד
commit(baraita_matchil, din_baraita(kriat_hakelalot, matchil_umesayem_befasuk_shelifneihem_ushelachareihen), assert, actual).
% Megillah.31b.8
commit(abaye, okimta(ein_mafsikin_bakelalot, klalot_torat_kohanim), assert, actual).
% Megillah.31b.8
commit(abaye, din(klalot_mishne_torah, posek), assert, actual).
% Megillah.31b.8 -- answers the unmarked מאי טעמא (header)
commit(stam_31b, reason(klalot_torat_kohanim, bilshon_rabim_mipi_hagevura), assert, actual).
% Megillah.31b.8
commit(stam_31b, reason(klalot_mishne_torah, bilshon_yachid_mipi_atzmo), assert, actual).
% Megillah.31b.9
commit(stam_31b, p_maaseh_levi_bar_buti, assert, actual).
% Megillah.31b.9
commit(rav_huna, okimta(ein_mafsikin_bakelalot, klalot_torat_kohanim), assert, actual).
% Megillah.31b.9 -- אכנפשך -- said to Levi bar Buti
commit(rav_huna, din(klalot_mishne_torah, posek), assert, actual).
% Megillah.31b.10
commit(r_shimon_ben_elazar, tiken(ezra, klalot_torat_kohanim_kodem_atzeret), assert, actual).
% Megillah.31b.10
commit(r_shimon_ben_elazar, tiken(ezra, klalot_mishne_torah_kodem_rosh_hashana), assert, actual).
% Megillah.31b.10 -- answers the stam's מאי טעמא; ואיתימא ריש לקיש (attribution)
commit(abaye, reason(takkanat_ezra_kelalot, tichle_shana_vekilloteha), assert, actual).
% Megillah.31b.11
commit(stam_31b, din(atzeret, rosh_hashana_lepeirot_haillan), assert, actual).
% Megillah.31b.11
commit(matnitin_rosh_hashana, din_mishnah(atzeret, din_al_peirot_haillan), assert, actual).
% Megillah.31b.12
commit(r_shimon_ben_elazar, principle(stirat_zekenim_binyan), assert, actual).
% Megillah.31b.12
commit(r_shimon_ben_elazar, zekher_ledavar(stirat_zekenim_binyan, rechavam_ben_shlomo), assert, actual).
% Megillah.31b.13
commit(r_meir, continues_from(kriat_mincha_shabbat, siyum_shacharit_shabbat), assert, actual).
% Megillah.31b.13
commit(r_meir, continues_from(kriat_shabbat_haba, siyum_chamishi), assert, actual).
% Megillah.31b.13
commit(r_yehuda, continues_from(kriat_mincha_shabbat, siyum_shacharit_shabbat), assert, actual).
% Megillah.31b.13
commit(r_yehuda, continues_from(kriat_shabbat_haba, siyum_shacharit_shabbat), assert, actual).
% Megillah.31b.14
commit(r_zeira, p_zeira_halakha_seder, assert, actual).
% Megillah.31b.14 -- הלכה -- he restates R' Yehuda's words as the halakha
commit(r_zeira, continues_from(kriat_shabbat_haba, siyum_shacharit_shabbat), assert, actual).
% Megillah.32a.2
commit(r_meir, mevarech_kshehu(birkat_kriat_hatorah, sefer_golul), assert, actual).
% Megillah.32a.2
commit(r_yehuda, mevarech_kshehu(birkat_kriat_hatorah, sefer_patuach), assert, actual).
% Megillah.32a.3
commit(ulla, reason(ein_hakorei_mesayea_lameturgeman, shelo_yomru_targum_katuv_batorah), assert, actual).
% Megillah.32a.3 -- the stam's answer to מאי טעמא דרבי מאיר (כדעולא... הכא נמי)
commit(stam_31b, reason(sefer_golul, shelo_yomru_brachot_ktuvin_batorah), assert, actual).
% Megillah.32a.4 -- the stam's account of R' Yehuda (ורבי יהודה)
commit(stam_31b, reason(sefer_patuach, brachot_leika_lemitei), assert, actual).
% Megillah.32a.5
commit(rav_matna, p_matna_halakha_poteach, assert, actual).
% Megillah.32a.5 -- הלכה -- he restates R' Yehuda's words as the halakha
commit(rav_matna, mevarech_kshehu(birkat_kriat_hatorah, sefer_patuach), assert, actual).
% Megillah.32a.6
commit(rav_matna, ein_kedusha(luchot_vehabimot), assert, actual).
% Megillah.32a.7
commit(r_yochanan, din(golel_sefer_torah, maamido_al_hatefer), assert, actual).
% Megillah.32a.8
commit(r_yochanan, din(golel_sefer_torah, golelo_mibachutz), assert, actual).
% Megillah.32a.9
commit(r_yochanan, din(mehadek_sefer_torah, mehadko_mibifnim), assert, actual).
% Megillah.32a.10
commit(r_yochanan, din(asara_shekaru_batorah, hagadol_golel), assert, actual).
% Megillah.32a.10
commit(r_yochanan, reward_of(golel_sefer_torah, schar_kulan), assert, actual).
% Megillah.32a.10
commit(r_yehoshua_ben_levi, reward_of(golel_sefer_torah, schar_kulan), assert, actual).
% Megillah.32a.10
commit(stam_31b, reward_of(golel_sefer_torah, schar_keneged_kulan), assert, actual).
% Megillah.32a.11
commit(r_yochanan, mutar(shimush_bevat_kol), assert, actual).
% Megillah.32a.11
commit(r_yochanan, derived_from(shimush_bevat_kol, veoznecha_tishmana_davar), assert, actual).
% Megillah.32a.11
commit(stam_31b, requires(shimush_bevat_kol, kol_gavra_bemata_vekol_itta_bedavra), assert, actual).
% Megillah.32a.11
commit(stam_31b, requires(shimush_bevat_kol, hein_hein_lav_lav), assert, actual).
% Megillah.32a.12
commit(r_yochanan, applies_to(chukim_lo_tovim, korei_blo_neima_veshone_blo_zimra), assert, actual).
% Megillah.32a.13
commit(rav_mesharshiya, applies_to(chukim_lo_tovim, shnei_talmidei_chachamim_eino_nochin_bahalakha), assert, actual).
% Megillah.32a.13 -- אלא כדרב משרשיא -- Abaye's replacement for R' Yochanan's application
commit(abaye, applies_to(chukim_lo_tovim, shnei_talmidei_chachamim_eino_nochin_bahalakha), assert, actual).
% Megillah.32a.14
commit(r_yochanan, onesh(ochez_sefer_torah_arom, nikbar_arom), assert, actual).
% Megillah.32a.14
commit(stam_31b, onesh(ochez_sefer_torah_arom, nikbar_blo_mitzvot), assert, actual).
% Megillah.32a.15
commit(abaye, onesh(ochez_sefer_torah_arom, nikbar_blo_ota_mitzva), assert, actual).
% Megillah.32a.16
commit(r_yannai_rabba, din(gelilat_mitpachat_sefer_torah, tigalel_hamitpachat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mekom_hatchalat_kriah, kriat_shabbat_haba).
party(m_mekom_hatchalat_kriah, r_meir).
party(m_mekom_hatchalat_kriah, r_yehuda).
dispute(m_birkat_hatorah_golel, birkat_kriat_hatorah).
party(m_birkat_hatorah_golel, r_meir).
party(m_birkat_hatorah_golel, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.31b.10
commit(iteima_31b, holds(reish_lakish, reason(takkanat_ezra_kelalot, tichle_shana_vekilloteha)), assert, actual).
% Megillah.32a.1
commit(afchi_lehu, holds(r_meir, continues_from(kriat_shabbat_haba, siyum_shacharit_shabbat)), assert, actual).
% Megillah.32a.1
commit(afchi_lehu, holds(r_yehuda, continues_from(kriat_shabbat_haba, siyum_chamishi)), assert, actual).
% Megillah.32a.5
commit(afchi_lehu, holds(r_meir, mevarech_kshehu(birkat_kriat_hatorah, sefer_patuach)), assert, actual).
% Megillah.32a.5
commit(afchi_lehu, holds(r_yehuda, mevarech_kshehu(birkat_kriat_hatorah, sefer_golul)), assert, actual).
% Megillah.32a.5
commit(r_zeira, holds(rav_matna, p_matna_halakha_poteach), assert, actual).
% Megillah.32a.5
commit(r_zeira, holds(rav_matna, mevarech_kshehu(birkat_kriat_hatorah, sefer_patuach)), assert, actual).
% Megillah.32a.6
commit(r_zeira, holds(rav_matna, ein_kedusha(luchot_vehabimot)), assert, actual).
% Megillah.32a.7
commit(r_shefatya, holds(r_yochanan, din(golel_sefer_torah, maamido_al_hatefer)), assert, actual).
% Megillah.32a.8
commit(r_shefatya, holds(r_yochanan, din(golel_sefer_torah, golelo_mibachutz)), assert, actual).
% Megillah.32a.9
commit(r_shefatya, holds(r_yochanan, din(mehadek_sefer_torah, mehadko_mibifnim)), assert, actual).
% Megillah.32a.10
commit(r_shefatya, holds(r_yochanan, din(asara_shekaru_batorah, hagadol_golel)), assert, actual).
% Megillah.32a.10
commit(r_shefatya, holds(r_yochanan, reward_of(golel_sefer_torah, schar_kulan)), assert, actual).
% Megillah.32a.11
commit(r_shefatya, holds(r_yochanan, mutar(shimush_bevat_kol)), assert, actual).
% Megillah.32a.11
commit(r_shefatya, holds(r_yochanan, derived_from(shimush_bevat_kol, veoznecha_tishmana_davar)), assert, actual).
% Megillah.32a.12
commit(r_shefatya, holds(r_yochanan, applies_to(chukim_lo_tovim, korei_blo_neima_veshone_blo_zimra)), assert, actual).
% Megillah.32a.14
commit(r_parnach, holds(r_yochanan, onesh(ochez_sefer_torah_arom, nikbar_arom)), assert, actual).
% Megillah.32a.16
commit(r_yannai_breih_derabbi_yannai_sava, holds(r_yannai_rabba, din(gelilat_mitpachat_sefer_torah, tigalel_hamitpachat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.31b.11 -- בשלמא שבמשנה תורה, איכא כדי שתכלה שנה וקללותיה; אלא שבתורת כהנים, אטו עצרת ראש השנה היא?
objection_against(reason(takkanat_ezra_kelalot, tichle_shana_vekilloteha), obj_atzeret_rosh_hashana).
objection_kind(obj_atzeret_rosh_hashana, svara).
objection_by(obj_atzeret_rosh_hashana, stam_31b).
%   answered at Megillah.31b.11: אין, עצרת נמי ראש השנה היא, דתנן: ובעצרת על פירות האילן (= p_atzeret_rosh_hashana)
objection_answered(obj_atzeret_rosh_hashana, a_atzeret_nami_rosh_hashana).
objection_answer_by(a_atzeret_nami_rosh_hashana, stam_31b).
% Megillah.32a.10 -- שכר כולן סלקא דעתך? -- can he take the reward of all of them? (bears equally on R' Yochanan's הגוללו נוטל שכר כולן)
objection_against(reward_of(golel_sefer_torah, schar_kulan), obj_schar_kulan_sd).
objection_kind(obj_schar_kulan_sd, svara).
objection_by(obj_schar_kulan_sd, stam_31b).
%   answered at Megillah.32a.10: אלא אימא: קיבל שכר כנגד כולן (= p_schar_keneged_kulan)
objection_answered(obj_schar_kulan_sd, a_schar_keneged_kulan).
objection_answer_by(a_schar_keneged_kulan, stam_31b).
% Megillah.32a.13 -- משום דלא ידע לבסומי קלא — 'משפטים לא יחיו בהם' קרית ביה?! -- because he cannot make his voice pleasant you read of him 'judgments by which they shall not live'?!
objection_against(applies_to(chukim_lo_tovim, korei_blo_neima_veshone_blo_zimra), obj_bassumei_kala).
objection_kind(obj_bassumei_kala, svara).
objection_by(obj_bassumei_kala, abaye).
% Megillah.32a.14 -- ערום סלקא דעתך? -- can he literally be buried bare?
objection_against(onesh(ochez_sefer_torah_arom, nikbar_arom), obj_arom_sd).
objection_kind(obj_arom_sd, svara).
objection_by(obj_arom_sd, stam_31b).
%   answered at Megillah.32a.14: אלא אימא: נקבר ערום בלא מצות (= p_nikbar_blo_mitzvot; itself rejected at 32a.15)
objection_answered(obj_arom_sd, a_blo_mitzvot).
objection_answer_by(a_blo_mitzvot, stam_31b).
%   answered at Megillah.32a.15: אלא אמר אביי: נקבר ערום בלא אותה מצוה (= p_nikbar_blo_ota_mitzva)
objection_answered(obj_arom_sd, a_blo_ota_mitzva).
objection_answer_by(a_blo_ota_mitzva, abaye).
% Megillah.32a.15 -- בלא מצות סלקא דעתך?! -- can he lose [the merit of] all his mitzvot?
objection_against(onesh(ochez_sefer_torah_arom, nikbar_blo_mitzvot), obj_blo_mitzvot_sd).
objection_kind(obj_blo_mitzvot_sd, svara).
objection_by(obj_blo_mitzvot_sd, stam_31b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.31b.14 -- ולימא: הלכה כרבי יהודה! -- why spell out the whole halakha rather than say 'the halakha follows R' Yehuda'?
necessity_challenge(p_zeira_halakha_seder, nec_leima_halakha_ry_seder).
necessity_kind(nec_leima_halakha_ry_seder, litnei).
necessity_by(nec_leima_halakha_ry_seder, stam_31b).
%   answered at Megillah.32a.1: משום דאפכי להו -- because some reverse [the names]; kind tzricha is the nearest member of the closed vocabulary (header)
necessity_answered(nec_leima_halakha_ry_seder, a_afchi_lehu_seder).
necessity_answer_kind(a_afchi_lehu_seder, tzricha).
necessity_answer_by(a_afchi_lehu_seder, stam_31b).
% Megillah.32a.5 -- ולימא: הלכה כרבי יהודה!
necessity_challenge(p_matna_halakha_poteach, nec_leima_halakha_ry_poteach).
necessity_kind(nec_leima_halakha_ry_poteach, litnei).
necessity_by(nec_leima_halakha_ry_poteach, stam_31b).
%   answered at Megillah.32a.5: משום דאפכי להו (kind tzricha, nearest; header)
necessity_answered(nec_leima_halakha_ry_poteach, a_afchi_lehu_poteach).
necessity_answer_kind(a_afchi_lehu_poteach, tzricha).
necessity_answer_by(a_afchi_lehu_poteach, stam_31b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.31b.11 -- דתנן: ובעצרת על פירות האילן -- Atzeret is a day of judgment, so a new year (kind svara: no SupportKind names דתנן; Megillah convention)
support(din(atzeret, rosh_hashana_lepeirot_haillan), s_ditnan_peirot_haillan).
support_kind(s_ditnan_peirot_haillan, svara).
support_by(s_ditnan_peirot_haillan, stam_31b).
support_source(s_ditnan_peirot_haillan, p_mishna_peirot_haillan).
% Megillah.31b.12 -- וסימן לדבר -- רחבעם בן שלמה (kind svara stands in for סימן לדבר; no construct grades it)
support(principle(stirat_zekenim_binyan), s_siman_rechavam).
support_kind(s_siman_rechavam, svara).
support_by(s_siman_rechavam, r_shimon_ben_elazar).
support_source(s_siman_rechavam, p_siman_rechavam).
% Megillah.32a.3 -- כדעולא ... הכא נמי -- as the reader does not assist the translator lest the translation be thought written in the Torah, so the scroll is closed for the blessing
support(reason(sefer_golul, shelo_yomru_brachot_ktuvin_batorah), s_kidula).
support_kind(s_kidula, svara).
support_by(s_kidula, stam_31b).
support_source(s_kidula, p_ulla_targum).
% Megillah.32a.10 -- דאמר רבי יהושע בן לוי: עשרה שקראו בתורה, הגולל ספר תורה קיבל שכר כולן
support(reward_of(golel_sefer_torah, schar_kulan), s_deamar_ribl).
support_kind(s_deamar_ribl, svara).
support_by(s_deamar_ribl, stam_31b).
support_source(s_deamar_ribl, p_ribl_kibel_schar_kulan).
% Megillah.32a.11 -- מנין ... שנאמר: ואזניך תשמענה דבר מאחריך לאמר -- his own derivation (kind svara, the megillah_20a convention)
support(mutar(shimush_bevat_kol), s_shenemar_veoznecha).
support_kind(s_shenemar_veoznecha, svara).
support_by(s_shenemar_veoznecha, r_yochanan).
support_source(s_shenemar_veoznecha, p_bat_kol_veoznecha).
