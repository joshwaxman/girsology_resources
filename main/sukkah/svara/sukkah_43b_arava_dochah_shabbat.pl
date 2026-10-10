% Compiled from sukkah_43b_arava_dochah_shabbat.svara.yaml by compile_svara.py
% sugya: sukkah_43b_arava_dochah_shabbat  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_43b, stam).
voice(mishnah_arava_shiva, mishnah).
voice(r_yochanan, amora).
voice(bar_hedya, amora).
voice(ravin, amora).
voice(kol_nachotei, collective).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(mishnah_lulav_vearava, mishnah).
voice(mishnah_hakafot, mishnah).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(r_elazar, amora).
voice(rav_shmuel_bar_natan, amora).
voice(r_chanina, amora).
voice(rava, amora).
voice(rabba_bar_bar_chana, amora).
voice(tosefta_lulav_doche, baraita).
voice(baitusim, community).
voice(baraita_har_habayit, baraita).
voice(baraita_beit_haknesset, baraita).
voice(rav_zevid, amora).
voice(abba_shaul, tanna).
voice(rabanan, collective).
voice(r_asi, amora).
voice(r_nechunya, tanna).
voice(reish_lakish, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_abbahu, amora).
voice(r_zeira, amora).
voice(r_ami, amora).
voice(rav_chisda, amora).
voice(r_yitzchak, amora).
voice(rav_sheshet, amora).
voice(aivu, amora).
voice(r_elazar_bar_tzadok, tanna).
voice(rav, amora).
voice(baraita_tishmetena, baraita).
voice(rav_ukva_bar_chama, amora).
voice(rav_kahana, amora).
voice(lishna_kamma_44b, stam).
voice(ika_damri_44b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_arava_docha_bashvii).
gloss(p_arava_docha_bashvii, 'the willow of the seventh day overrides Shabbat (the mishnah\'s ערבה שבעה, presupposed by the Gemara\'s question)').
locus(p_arava_docha_bashvii, 'Sukkah.43b.2').
content(p_arava_docha_bashvii, docheh(aravat_shvii, shabbat)).
prop(p_ry_lefarsem).
gloss(p_ry_lefarsem, 'R\' Yochanan: [the seventh-day willow overrides Shabbat] in order to publicize that it is from the Torah').
locus(p_ry_lefarsem, 'Sukkah.43b.2').
content(p_ry_lefarsem, reason(dchiyat_aravat_shvii, lefarsem_shehi_min_hatorah)).
prop(p_lulav_gezera).
gloss(p_lulav_gezera, 'the lulav [does not override Shabbat] -- a decree on account of Rabba[\'s concern]').
locus(p_lulav_gezera, 'Sukkah.43b.3').
content(p_lulav_gezera, reason(lulav_eino_docheh_shabbat, gezera_derabba)).
prop(p_arava_shluchei_bd).
gloss(p_arava_shluchei_bd, 'the willow -- the court\'s agents bring it; the lulav -- it is given over to everyone [so only the lulav needs the decree]').
locus(p_arava_shluchei_bd, 'Sukkah.43b.3').
content(p_arava_shluchei_bd, reason(lo_gazru_al_aravat_shvii, shluchei_beit_din_meitim_la)).
prop(p_lo_yadinan).
gloss(p_lo_yadinan, '[the willow does not override today because] we do not know the fixing of the month').
locus(p_lo_yadinan, 'Sukkah.43b.6').
content(p_lo_yadinan, reason(aravat_shvii_eina_docha_haidna, lo_yadinan_bekviuta_deyarcha)).
prop(p_bar_hedya_lo_iklela).
gloss(p_bar_hedya_lo_iklela, 'bar Hedya: [the seventh day of the willow] does not occur [on Shabbat]').
locus(p_bar_hedya_lo_iklela, 'Sukkah.43b.7').
content(p_bar_hedya_lo_iklela, does_not_occur(shvii_shel_arava, beshabbat)).
prop(p_ravin_iklela).
gloss(p_ravin_iklela, 'Ravin and all the descenders: it does occur [that the seventh falls on Shabbat]').
locus(p_ravin_iklela, 'Sukkah.43b.7').
content(p_ravin_iklela, occurs(shvii_shel_arava, beshabbat)).
prop(p_ravin_lo_dachei).
gloss(p_ravin_lo_dachei, '...and [the willow] does not override [Shabbat even in Eretz Yisrael today]').
locus(p_ravin_lo_dachei, 'Sukkah.43b.7').
content(p_ravin_lo_dachei, lo_docheh(aravat_shvii_haidna_beeretz_yisrael, shabbat)).
prop(p_yosef_dilma_zkifa).
gloss(p_yosef_dilma_zkifa, 'Rav Yosef: who tells us the willow is by taking? perhaps it is by standing it upright').
locus(p_yosef_dilma_zkifa, 'Sukkah.43b.8').
content(p_yosef_dilma_zkifa, performed_by(mitzvat_arava, zkifa)).
prop(p_arava_binetila).
gloss(p_arava_binetila, 'evidently [the willow] is by taking').
locus(p_arava_binetila, 'Sukkah.43b.14').
content(p_arava_binetila, performed_by(mitzvat_arava, netila)).
prop(p_mishnah_shisha).
gloss(p_mishnah_shisha, 'the mishnah: the lulav and the willow -- six or seven [days]').
locus(p_mishnah_shisha, 'Sukkah.43b.9').
content(p_mishnah_shisha, din(lulav_vearava, shisha_veshiva)).
prop(p_mishnah_hakafot).
gloss(p_mishnah_hakafot, 'the mishnah: every day they circle the altar once, and on that day seven times').
locus(p_mishnah_hakafot, 'Sukkah.43b.10').
content(p_mishnah_hakafot, din(hakafat_hamizbeach, paam_bechol_yom_sheva_beoto_hayom)).
prop(p_hakafa_baarava).
gloss(p_hakafa_baarava, '[the altar is circled] with the willow').
locus(p_hakafa_baarava, 'Sukkah.43b.10').
content(p_hakafa_baarava, performed_with(hakafat_hamizbeach, arava)).
prop(p_hakafa_belulav).
gloss(p_hakafa_belulav, '[the altar is circled] with the lulav').
locus(p_hakafa_belulav, 'Sukkah.43b.10').
content(p_hakafa_belulav, performed_with(hakafat_hamizbeach, lulav)).
prop(p_maaseh_baitusim).
gloss(p_maaseh_baitusim, 'the tosefta\'s incident: once the seventh fell on Shabbat; willow branches were brought on Friday and left in the courtyard; the Boethusians hid them under stones; the next day the amei ha\'aretz pulled them out, and the priests brought them and stood them at the sides of the altar').
locus(p_maaseh_baitusim, 'Sukkah.43b.12').
prop(p_baitusim_ein_modim).
gloss(p_baitusim_ein_modim, 'for the Boethusians do not concede that beating the willow overrides Shabbat').
locus(p_baitusim_ein_modim, 'Sukkah.43b.13').
content(p_baitusim_ein_modim, lo_docheh(chibut_arava, shabbat)).
prop(p_kevan_danan).
gloss(p_kevan_danan, 'since we [in Babylonia] do not override, they [in Eretz Yisrael] do not override either').
locus(p_kevan_danan, 'Sukkah.43b.15').
content(p_kevan_danan, reason(aravat_shvii_haidna_beeretz_yisrael, kevan_danan_lo_dachinan)).
prop(p_ledidhu_nami).
gloss(p_ledidhu_nami, 'for them too [the first day\'s lulav, today] does not override').
locus(p_ledidhu_nami, 'Sukkah.44a.1').
content(p_ledidhu_nami, lo_docheh(lulav_yom_tov_rishon_haidna_beeretz_yisrael, shabbat)).
prop(p_tanya_har_habayit).
gloss(p_tanya_har_habayit, 'all the people bring their lulavim to the Temple Mount [when the first day falls on Shabbat]').
locus(p_tanya_har_habayit, 'Sukkah.44a.1').
content(p_tanya_har_habayit, din(yom_tov_rishon_shechal_beshabbat, molichin_lulavim_lehar_habayit)).
prop(p_tanya_beit_haknesset).
gloss(p_tanya_beit_haknesset, '...[they bring them] to the synagogue').
locus(p_tanya_beit_haknesset, 'Sukkah.44a.1').
content(p_tanya_beit_haknesset, din(yom_tov_rishon_shechal_beshabbat, molichin_lulavim_lebeit_haknesset)).
prop(p_tirutz_bizman).
gloss(p_tirutz_bizman, 'our earlier resolution: the Temple-Mount source is when the Temple stands, the synagogue source when it does not [so the lulav overrides Shabbat even without a Temple]').
locus(p_tirutz_bizman, 'Sukkah.44a.1').
content(p_tirutz_bizman, okimta(tanya_beit_haknesset, bizman_sheein_beit_hamikdash_kayam)).
prop(p_tirutz_mikdash_gevulin).
gloss(p_tirutz_mikdash_gevulin, 'no: both are when the Temple stands -- the one in the Temple, the other in the outlying areas').
locus(p_tirutz_mikdash_gevulin, 'Sukkah.44a.2').
content(p_tirutz_mikdash_gevulin, okimta(tanya_beit_haknesset, gevulin_bizman_shebeit_hamikdash_kayam)).
prop(p_lulav_zecher).
gloss(p_lulav_zecher, 'the lulav, which we perform seven days in memory of the Temple').
locus(p_lulav_zecher, 'Sukkah.44a.3').
content(p_lulav_zecher, takana(netilat_lulav_bamedina_shiva, zecher_lamikdash)).
prop(p_arava_lo_zecher).
gloss(p_arava_lo_zecher, 'the willow, which we do not perform seven days in memory of the Temple').
locus(p_arava_lo_zecher, 'Sukkah.44a.3').
content(p_arava_lo_zecher, din(mitzvat_arava_bagevulin, ein_osin_shiva_zecher_lamikdash)).
prop(p_rava_yotzei).
gloss(p_rava_yotzei, 'Rava: since a person fulfils his obligation with the willow in the lulav').
locus(p_rava_yotzei, 'Sukkah.44a.3').
content(p_rava_yotzei, reason(ein_osin_arava_shiva_zecher_lamikdash, yotzei_baarava_shebalulav)).
prop(p_zevid_a_lulav).
gloss(p_zevid_a_lulav, 'Rav Zevid\'s Rava, version 1: the lulav is Torah law, [so] we do it seven days in memory of the Temple').
locus(p_zevid_a_lulav, 'Sukkah.44a.4').
content(p_zevid_a_lulav, origin(netilat_lulav, deoraita)).
prop(p_zevid_a_arava).
gloss(p_zevid_a_arava, 'version 1: the willow is rabbinic, [so] we do not do it seven days in memory of the Temple').
locus(p_zevid_a_arava, 'Sukkah.44a.4').
content(p_zevid_a_arava, origin(mitzvat_arava, derabanan)).
prop(p_abba_shaul_shtayim).
gloss(p_abba_shaul_shtayim, 'Abba Shaul: \'willows of the brook\' is written -- two: one for the lulav and one for the Temple').
locus(p_abba_shaul_shtayim, 'Sukkah.44a.5').
content(p_abba_shaul_shtayim, derived_from(aravat_hamikdash, arvei)).
prop(p_hlmm_arava).
gloss(p_hlmm_arava, 'the willow [in the Temple] is a halakha to Moses from Sinai (R\' Asi / R\' Yochanan / R\' Nechunya; recited again at 44a.7 and 44a.10)').
locus(p_hlmm_arava, 'Sukkah.44a.5').
content(p_hlmm_arava, halacha_lemoshe_misinai(aravat_hamikdash)).
prop(p_hlmm_eser_netiot).
gloss(p_hlmm_eser_netiot, 'the ten saplings are a halakha to Moses from Sinai').
locus(p_hlmm_eser_netiot, 'Sukkah.44a.5').
content(p_hlmm_eser_netiot, halacha_lemoshe_misinai(eser_netiot)).
prop(p_hlmm_nisuch).
gloss(p_hlmm_nisuch, 'the water-libation is a halakha to Moses from Sinai').
locus(p_hlmm_nisuch, 'Sukkah.44a.5').
content(p_hlmm_nisuch, halacha_lemoshe_misinai(nisuch_hamayim)).
prop(p_zevid_b).
gloss(p_zevid_b, 'version 2: the lulav, which has a root in the Torah, is done seven days in the outlying areas in memory of the Temple; the willow, which has no root in the Torah, is not').
locus(p_zevid_b, 'Sukkah.44a.6').
content(p_zevid_b, reason(ein_osin_arava_shiva_zecher_lamikdash, ein_la_ikar_min_hatorah)).
prop(p_rl_baalei_mumin).
gloss(p_rl_baalei_mumin, 'Reish Lakish: blemished priests enter between the Ulam and the altar in order to fulfil the willow').
locus(p_rl_baalei_mumin, 'Sukkah.44a.7').
content(p_rl_baalei_mumin, din(kohanim_baalei_mumin, nichnasin_bein_haulam_velamizbeach_laarava)).
prop(p_ry_mi_amra_peshat).
gloss(p_ry_mi_amra_peshat, '(entertained) R\' Yochanan\'s \'who said it?\' doubts that anyone stated the willow law at all').
locus(p_ry_mi_amra_peshat, 'Sukkah.44a.7').
content(p_ry_mi_amra_peshat, reading_of(mi_amra_ry, safek_ikar_mitzvat_arava)).
prop(p_ry_mi_amra_netila).
gloss(p_ry_mi_amra_netila, 'rather: who said it is by taking -- perhaps by standing upright; who said by the blemished -- perhaps by the unblemished').
locus(p_ry_mi_amra_netila, 'Sukkah.44a.8').
content(p_ry_mi_amra_netila, reading_of(mi_amra_ry, safek_netila_ubaalei_mumin)).
prop(p_yesod_neviim).
gloss(p_yesod_neviim, 'the willow is an ordinance (foundation) of the prophets').
locus(p_yesod_neviim, 'Sukkah.44a.9').
content(p_yesod_neviim, origin(mitzvat_arava, yesod_neviim)).
prop(p_minhag_neviim).
gloss(p_minhag_neviim, 'the willow is a custom of the prophets').
locus(p_minhag_neviim, 'Sukkah.44a.9').
content(p_minhag_neviim, origin(mitzvat_arava, minhag_neviim)).
prop(p_shchachum).
gloss(p_shchachum, 'R\' Abbahu, astonished a while, said: they forgot them and [the prophets] founded them again').
locus(p_shchachum, 'Sukkah.44a.10').
content(p_shchachum, reason(yesod_neviim_arava, shchachum_vechazru_veyisdum)).
prop(p_ry_dilhon).
gloss(p_ry_dilhon, 'R\' Yochanan: yours say -- it is theirs (gloss-only: the text does not state whose \'theirs\' is; Steinsaltz reads: the Sages\')').
locus(p_ry_dilhon, 'Sukkah.44a.11').
prop(p_ami_shiur).
gloss(p_ami_shiur, 'R\' Ami: the willow requires a measure').
locus(p_ami_shiur, 'Sukkah.44b.2').
content(p_ami_shiur, requires(mitzvat_arava, shiur)).
prop(p_ami_bifnei_atzmah).
gloss(p_ami_bifnei_atzmah, '...and it is taken only by itself').
locus(p_ami_bifnei_atzmah, 'Sukkah.44b.2').
content(p_ami_bifnei_atzmah, din(mitzvat_arava, nitelet_bifnei_atzmah)).
prop(p_ami_lo_yotzei).
gloss(p_ami_lo_yotzei, '...and a person does not fulfil his obligation with the willow in the lulav').
locus(p_ami_lo_yotzei, 'Sukkah.44b.2').
content(p_ami_lo_yotzei, lo_yatza(mitzvat_arava, arava_shebalulav)).
prop(p_yitzchak_yotzei).
gloss(p_yitzchak_yotzei, 'Rav Chisda in R\' Yitzchak\'s name: a person fulfils his obligation with the willow in the lulav (the bracketed words: on the first day of the festival)').
locus(p_yitzchak_yotzei, 'Sukkah.44b.3').
content(p_yitzchak_yotzei, fulfills_obligation(arava_shebalulav, mitzvat_arava)).
prop(p_nachman_shiur).
gloss(p_nachman_shiur, 'Rav Nachman: [its measure is] three twigs with moist leaves').
locus(p_nachman_shiur, 'Sukkah.44b.4').
content(p_nachman_shiur, shiur(mitzvat_arava, shlosha_badei_alin_lachin)).
prop(p_sheshet_literal).
gloss(p_sheshet_literal, 'Rav Sheshet: even one leaf and one twig').
locus(p_sheshet_literal, 'Sukkah.44b.4').
content(p_sheshet_literal, shiur(mitzvat_arava, ale_echad_uvad_echad)).
prop(p_sheshet_emended).
gloss(p_sheshet_emended, 'rather say: even one leaf on one twig').
locus(p_sheshet_emended, 'Sukkah.44b.4').
content(p_sheshet_emended, shiur(mitzvat_arava, ale_echad_bevad_echad)).
prop(p_rebtz_belo_beracha).
gloss(p_rebtz_belo_beracha, 'Aivu: R\' Elazar bar Tzadok took [the willow], beat it, beat it, and did not bless').
locus(p_rebtz_belo_beracha, 'Sukkah.44b.5').
content(p_rebtz_belo_beracha, practice(r_elazar_bar_tzadok, chibut_arava_belo_beracha)).
prop(p_rav_belo_beracha).
gloss(p_rav_belo_beracha, 'Aivu and Chizkiya, Rav\'s grandsons, brought a willow before Rav: he beat it, beat it, and did not bless').
locus(p_rav_belo_beracha, 'Sukkah.44b.5').
content(p_rav_belo_beracha, practice(rav, chibut_arava_belo_beracha)).
prop(p_rebtz_lo_arich).
gloss(p_rebtz_lo_arich, 'R\' Elazar bar Tzadok, asked by a man whose villagers hoe his groves and eat his olives [in the Sabbatical Year] whether that is proper: it is not proper').
locus(p_rebtz_lo_arich, 'Sukkah.44b.6').
content(p_rebtz_lo_arich, din(mekashkeshin_bekarmaya_bashviit, lo_arich)).
prop(p_rebtz_shevach).
gloss(p_rebtz_shevach, 'R\' Elazar bar Tzadok: forty years I have lived in this land and not seen a man walk in paths as straight as this').
locus(p_rebtz_shevach, 'Sukkah.44b.6').
prop(p_rebtz_eitza).
gloss(p_rebtz_eitza, 'his advice: declare the olives ownerless for the poor, and give coins for the hoeing of the groves').
locus(p_rebtz_eitza, 'Sukkah.44b.6').
content(p_rebtz_eitza, din(mekashkeshin_bekarmaya_bashviit, afkar_zeitaya_veten_pritaya)).
prop(p_tishmetena_kishkush).
gloss(p_tishmetena_kishkush, 'the baraita: \'you shall let it rest\' -- from hoeing (Shemot 23:11)').
locus(p_tishmetena_kishkush, 'Sukkah.44b.7').
content(p_tishmetena_kishkush, derived_from(isur_kishkush_bashviit, tishmetena)).
prop(p_unetashta_sikul).
gloss(p_unetashta_sikul, '...\'and lie fallow\' -- from clearing stones').
locus(p_unetashta_sikul, 'Sukkah.44b.7').
content(p_unetashta_sikul, derived_from(isur_sikul_bashviit, unetashta)).
prop(p_ukva_avroyei).
gloss(p_ukva_avroyei, 'Rav Ukva bar Chama: hoeing to strengthen the trees is forbidden').
locus(p_ukva_avroyei, 'Sukkah.44b.7').
content(p_ukva_avroyei, asur(kishkush_leavroyei_ilanei)).
prop(p_ukva_satomei).
gloss(p_ukva_satomei, '...hoeing to seal cracks is permitted').
locus(p_ukva_satomei, 'Sukkah.44b.7').
content(p_ukva_satomei, mutar(kishkush_lesatomei_pilei)).
prop(p_shalosh_parsaot).
gloss(p_shalosh_parsaot, 'a person should not walk on Shabbat eves more than three parasangs').
locus(p_shalosh_parsaot, 'Sukkah.44b.8').
content(p_shalosh_parsaot, asur(hiluch_beerev_shabbat_yoter_mishalosh_parsaot)).
prop(p_kahana_lebeitei).
gloss(p_kahana_lebeitei, 'Rav Kahana (first version): we said this only of [one going] to his house; to his inn he relies on what he carries').
locus(p_kahana_lebeitei, 'Sukkah.44b.8').
content(p_kahana_lebeitei, case_restriction(hiluch_beerev_shabbat_yoter_mishalosh_parsaot, holech_lebeito)).
prop(p_kahana_afilu_lebeitei).
gloss(p_kahana_afilu_lebeitei, 'Rav Kahana (איכא דאמרי): it was needed even for [one going to] his house').
locus(p_kahana_afilu_lebeitei, 'Sukkah.44b.9').
content(p_kahana_afilu_lebeitei, applies_to(hiluch_beerev_shabbat_yoter_mishalosh_parsaot, holech_lebeito)).
prop(p_kahana_maaseh).
gloss(p_kahana_maaseh, 'Rav Kahana: it happened to me, and I did not find even a small fried fish').
locus(p_kahana_maaseh, 'Sukkah.44b.9').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% performed_with: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_hakafa_baarava vs p_hakafa_belulav
incompatible_content(performed_with(hakafat_hamizbeach, arava), performed_with(hakafat_hamizbeach, lulav)).
% halacha_lemoshe_misinai: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.43b.2
commit(mishnah_arava_shiva, docheh(aravat_shvii, shabbat), assert, actual).
% Sukkah.43b.2
commit(r_yochanan, reason(dchiyat_aravat_shvii, lefarsem_shehi_min_hatorah), assert, actual).
% Sukkah.43b.3
commit(stam_43b, reason(lulav_eino_docheh_shabbat, gezera_derabba), assert, actual).
% Sukkah.43b.3
commit(stam_43b, reason(lo_gazru_al_aravat_shvii, shluchei_beit_din_meitim_la), assert, actual).
% Sukkah.43b.6
commit(stam_43b, reason(aravat_shvii_eina_docha_haidna, lo_yadinan_bekviuta_deyarcha), assert, actual).
% Sukkah.43b.7
commit(bar_hedya, does_not_occur(shvii_shel_arava, beshabbat), assert, actual).
% Sukkah.43b.7
commit(ravin, occurs(shvii_shel_arava, beshabbat), assert, actual).
% Sukkah.43b.7
commit(kol_nachotei, occurs(shvii_shel_arava, beshabbat), assert, actual).
% Sukkah.43b.7
commit(ravin, lo_docheh(aravat_shvii_haidna_beeretz_yisrael, shabbat), assert, actual).
% Sukkah.43b.7
commit(kol_nachotei, lo_docheh(aravat_shvii_haidna_beeretz_yisrael, shabbat), assert, actual).
% Sukkah.43b.8 -- voiced as דלמא; functions as his answer and is defended twice before the תיובתא
commit(rav_yosef, performed_by(mitzvat_arava, zkifa), assert, actual).
% Sukkah.43b.9
commit(mishnah_lulav_vearava, din(lulav_vearava, shisha_veshiva), assert, actual).
% Sukkah.43b.10
commit(mishnah_hakafot, din(hakafat_hamizbeach, paam_bechol_yom_sheva_beoto_hayom), assert, actual).
% Sukkah.43b.10 -- לא, בלולב ... ואנא אמינא בלולב
commit(rav_yosef, performed_with(hakafat_hamizbeach, lulav), assert, actual).
% Sukkah.43b.10 -- via Rav Nachman, cited twice in 43b.10
commit(rabba_bar_avuh, performed_with(hakafat_hamizbeach, arava), assert, actual).
% Sukkah.43b.10
commit(r_elazar, performed_with(hakafat_hamizbeach, lulav), assert, actual).
% Sukkah.43b.10 -- via Rav Shmuel bar Natan
commit(r_chanina, performed_with(hakafat_hamizbeach, arava), assert, actual).
% Sukkah.43b.12 -- לולב דוחה את השבת בתחלתו, וערבה בסופו
commit(tosefta_lulav_doche, docheh(aravat_shvii, shabbat), assert, actual).
% Sukkah.43b.12
commit(tosefta_lulav_doche, p_maaseh_baitusim, assert, actual).
% Sukkah.43b.14
commit(stam_43b, performed_by(mitzvat_arava, netila), assert, actual).
% Sukkah.43b.15
commit(stam_43b, reason(aravat_shvii_haidna_beeretz_yisrael, kevan_danan_lo_dachinan), assert, actual).
% Sukkah.44a.1 -- אמרי -- the answer formula, the stam's
commit(stam_43b, lo_docheh(lulav_yom_tov_rishon_haidna_beeretz_yisrael, shabbat), assert, actual).
% Sukkah.44a.1
commit(baraita_har_habayit, din(yom_tov_rishon_shechal_beshabbat, molichin_lulavim_lehar_habayit), assert, actual).
% Sukkah.44a.1
commit(baraita_beit_haknesset, din(yom_tov_rishon_shechal_beshabbat, molichin_lulavim_lebeit_haknesset), assert, actual).
% Sukkah.44a.1 -- ומתרצינן -- the stam's own earlier resolution, recalled
commit(stam_43b, okimta(tanya_beit_haknesset, bizman_sheein_beit_hamikdash_kayam), assert, actual).
% Sukkah.44a.2 -- לא -- replaced by the Temple / outlying-areas resolution
commit(stam_43b, okimta(tanya_beit_haknesset, bizman_sheein_beit_hamikdash_kayam), retract, actual).
% Sukkah.44a.2
commit(stam_43b, okimta(tanya_beit_haknesset, gevulin_bizman_shebeit_hamikdash_kayam), assert, actual).
% Sukkah.44a.3
commit(abaye, takana(netilat_lulav_bamedina_shiva, zecher_lamikdash), assert, actual).
% Sukkah.44a.3
commit(abaye, din(mitzvat_arava_bagevulin, ein_osin_shiva_zecher_lamikdash), assert, actual).
% Sukkah.44a.3
commit(rava, reason(ein_osin_arava_shiva_zecher_lamikdash, yotzei_baarava_shebalulav), assert, actual).
% Sukkah.44a.5 -- cited by the stam (האמר)
commit(abba_shaul, derived_from(aravat_hamikdash, arvei), assert, actual).
% Sukkah.44a.5 -- אי לרבנן, הלכתא גמירי לה
commit(rabanan, halacha_lemoshe_misinai(aravat_hamikdash), assert, actual).
% Sukkah.44a.5
commit(r_nechunya, halacha_lemoshe_misinai(aravat_hamikdash), assert, actual).
% Sukkah.44a.5
commit(r_nechunya, halacha_lemoshe_misinai(eser_netiot), assert, actual).
% Sukkah.44a.5
commit(r_nechunya, halacha_lemoshe_misinai(nisuch_hamayim), assert, actual).
% Sukkah.44a.5 -- transmitted in R' Nechunya's name; the stam (44a.7) and R' Zeira (44a.10) treat it as his own
commit(r_yochanan, halacha_lemoshe_misinai(aravat_hamikdash), assert, actual).
% Sukkah.44a.7
commit(reish_lakish, din(kohanim_baalei_mumin, nichnasin_bein_haulam_velamizbeach_laarava), assert, actual).
% Sukkah.44a.7 -- the face reading of מי אמרה, refuted by הא איהו אמר
commit(stam_43b, reading_of(mi_amra_ry, safek_ikar_mitzvat_arava), entertain, actual).
% Sukkah.44a.8
commit(stam_43b, reading_of(mi_amra_ry, safek_netila_ubaalei_mumin), assert, actual).
% Sukkah.44a.7 -- מי אמרה בנטילה, דלמא בזקיפה -- his doubt as the stam re-reads it at 44a.8
commit(r_yochanan, performed_by(mitzvat_arava, netila), query, actual).
% Sukkah.44a.7 -- מי אמרה בבעלי מומין, דלמא בתמימים -- as re-read at 44a.8
commit(r_yochanan, din(kohanim_baalei_mumin, nichnasin_bein_haulam_velamizbeach_laarava), query, actual).
% Sukkah.44a.9 -- תסתיים -- identified from R' Abbahu's report
commit(r_yochanan, origin(mitzvat_arava, yesod_neviim), assert, actual).
% Sukkah.44a.9 -- by elimination once the תסתיים assigns ordinance to R' Yochanan
commit(r_yehoshua_ben_levi, origin(mitzvat_arava, minhag_neviim), assert, actual).
% Sukkah.44a.10
commit(r_abbahu, reason(yesod_neviim_arava, shchachum_vechazru_veyisdum), assert, actual).
% Sukkah.44a.11
commit(r_yochanan, p_ry_dilhon, assert, actual).
% Sukkah.44b.2
commit(r_ami, requires(mitzvat_arava, shiur), assert, actual).
% Sukkah.44b.2
commit(r_ami, din(mitzvat_arava, nitelet_bifnei_atzmah), assert, actual).
% Sukkah.44b.2
commit(r_ami, lo_yatza(mitzvat_arava, arava_shebalulav), assert, actual).
% Sukkah.44b.3
commit(r_yitzchak, fulfills_obligation(arava_shebalulav, mitzvat_arava), assert, actual).
% Sukkah.44b.4
commit(rav_nachman, shiur(mitzvat_arava, shlosha_badei_alin_lachin), assert, actual).
% Sukkah.44b.4 -- his words as transmitted, before the stam's emendation
commit(rav_sheshet, shiur(mitzvat_arava, ale_echad_uvad_echad), assert, actual).
% Sukkah.44b.5 -- הוה קאימנא קמיה -- eyewitness report
commit(aivu, practice(r_elazar_bar_tzadok, chibut_arava_belo_beracha), assert, actual).
% Sukkah.44b.5 -- unattributed narrative
commit(stam_43b, practice(rav, chibut_arava_belo_beracha), assert, actual).
% Sukkah.44b.6
commit(r_elazar_bar_tzadok, din(mekashkeshin_bekarmaya_bashviit, lo_arich), assert, actual).
% Sukkah.44b.6
commit(r_elazar_bar_tzadok, p_rebtz_shevach, assert, actual).
% Sukkah.44b.6
commit(r_elazar_bar_tzadok, din(mekashkeshin_bekarmaya_bashviit, afkar_zeitaya_veten_pritaya), assert, actual).
% Sukkah.44b.7
commit(baraita_tishmetena, derived_from(isur_kishkush_bashviit, tishmetena), assert, actual).
% Sukkah.44b.7
commit(baraita_tishmetena, derived_from(isur_sikul_bashviit, unetashta), assert, actual).
% Sukkah.44b.7
commit(rav_ukva_bar_chama, asur(kishkush_leavroyei_ilanei), assert, actual).
% Sukkah.44b.7
commit(rav_ukva_bar_chama, mutar(kishkush_lesatomei_pilei), assert, actual).
% Sukkah.44b.8
commit(r_elazar_bar_tzadok, asur(hiluch_beerev_shabbat_yoter_mishalosh_parsaot), assert, actual).
% Sukkah.44b.9
commit(rav_kahana, p_kahana_maaseh, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_iklela, shvii_shel_arava_beshabbat).
party(m_iklela, bar_hedya).
party(m_iklela, ravin).
dispute(m_hakafa_be, hakafat_hamizbeach).
party(m_hakafa_be, rav_yosef).
party(m_hakafa_be, r_elazar).
party(m_hakafa_be, rabba_bar_avuh).
party(m_hakafa_be, r_chanina).
dispute(m_yesod_minhag, origin_mitzvat_arava).
party(m_yesod_minhag, r_yochanan).
party(m_yesod_minhag, r_yehoshua_ben_levi).
dispute(m_shiur_arava, shiur_mitzvat_arava).
party(m_shiur_arava, rav_nachman).
party(m_shiur_arava, rav_sheshet).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.43b.10
commit(rav_nachman, holds(rabba_bar_avuh, performed_with(hakafat_hamizbeach, arava)), assert, actual).
% Sukkah.43b.10
commit(rav_shmuel_bar_natan, holds(r_chanina, performed_with(hakafat_hamizbeach, arava)), assert, actual).
% Sukkah.43b.11
commit(rava, holds(rabba_bar_bar_chana, performed_with(hakafat_hamizbeach, lulav)), assert, actual).
% Sukkah.43b.11
commit(rabba_bar_bar_chana, holds(r_elazar, performed_with(hakafat_hamizbeach, lulav)), assert, actual).
% Sukkah.43b.13
commit(tosefta_lulav_doche, holds(baitusim, lo_docheh(chibut_arava, shabbat)), assert, actual).
% Sukkah.44a.4
commit(rav_zevid, holds(rava, origin(netilat_lulav, deoraita)), assert, actual).
% Sukkah.44a.4
commit(rav_zevid, holds(rava, origin(mitzvat_arava, derabanan)), assert, actual).
% Sukkah.44a.6
commit(rav_zevid, holds(rava, reason(ein_osin_arava_shiva_zecher_lamikdash, ein_la_ikar_min_hatorah)), assert, actual).
% Sukkah.44a.5
commit(r_asi, holds(r_yochanan, halacha_lemoshe_misinai(aravat_hamikdash)), assert, actual).
% Sukkah.44a.5
commit(r_yochanan, holds(r_nechunya, halacha_lemoshe_misinai(aravat_hamikdash)), assert, actual).
% Sukkah.44a.5
commit(r_yochanan, holds(r_nechunya, halacha_lemoshe_misinai(eser_netiot)), assert, actual).
% Sukkah.44a.5
commit(r_yochanan, holds(r_nechunya, halacha_lemoshe_misinai(nisuch_hamayim)), assert, actual).
% Sukkah.44a.9
commit(r_abbahu, holds(r_yochanan, origin(mitzvat_arava, yesod_neviim)), assert, actual).
% Sukkah.44b.3
commit(rav_chisda, holds(r_yitzchak, fulfills_obligation(arava_shebalulav, mitzvat_arava)), assert, actual).
% Sukkah.44b.4
commit(stam_43b, holds(rav_sheshet, shiur(mitzvat_arava, ale_echad_bevad_echad)), assert, actual).
% Sukkah.44b.5
commit(stam_43b, holds(r_elazar_bar_tzadok, origin(mitzvat_arava, minhag_neviim)), assert, actual).
% Sukkah.44b.5
commit(stam_43b, holds(rav, origin(mitzvat_arava, minhag_neviim)), assert, actual).
% Sukkah.44b.6
commit(aivu, holds(r_elazar_bar_tzadok, din(mekashkeshin_bekarmaya_bashviit, lo_arich)), assert, actual).
% Sukkah.44b.6
commit(aivu, holds(r_elazar_bar_tzadok, din(mekashkeshin_bekarmaya_bashviit, afkar_zeitaya_veten_pritaya)), assert, actual).
% Sukkah.44b.8
commit(aivu, holds(r_elazar_bar_tzadok, asur(hiluch_beerev_shabbat_yoter_mishalosh_parsaot)), assert, actual).
% Sukkah.44b.8
commit(lishna_kamma_44b, holds(rav_kahana, case_restriction(hiluch_beerev_shabbat_yoter_mishalosh_parsaot, holech_lebeito)), assert, actual).
% Sukkah.44b.9
commit(ika_damri_44b, holds(rav_kahana, applies_to(hiluch_beerev_shabbat_yoter_mishalosh_parsaot, holech_lebeito)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.43b.9 -- מאי לאו כלולב: מה לולב בנטילה -- אף ערבה בנטילה
schema_instance(m_hekesh_arava_lulav, hekesh, arava_binetila).
schema_holder(m_hekesh_arava_lulav, abaye).
kv_property(m_hekesh_arava_lulav, netila).
schema_source(m_hekesh_arava_lulav, lulav).
schema_target(m_hekesh_arava_lulav, mitzvat_arava).
%   defeater at Sukkah.43b.9: מידי איריא? הא כדאיתיה והא כדאיתיה -- the pairing proves nothing: each is performed as it is
pircha(m_hekesh_arava_lulav, pircha_midei_irya).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sukkah.43b.14 -- איתיביה (43b.12, objector unnamed): the tosefta -- the Boethusians do not concede that BEATING the willow overrides Shabbat; אלמא בנטילה היא -- תיובתא
challenge(chal_teyuvta_rav_yosef, teyuvta, performed_by(mitzvat_arava, zkifa)).
challenge_by(chal_teyuvta_rav_yosef, stam_43b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.43b.2 -- אי הכי, לולב נמי לידחי, כדי לפרסמו שהוא מן התורה -- then the lulav too should override, to publicize that it is from the Torah
objection_against(reason(dchiyat_aravat_shvii, lefarsem_shehi_min_hatorah), obj_lulav_nami).
objection_kind(obj_lulav_nami, svara).
objection_by(obj_lulav_nami, stam_43b).
%   answered at Sukkah.43b.3: לולב -- גזרה משום דרבה (= p_lulav_gezera)
objection_answered(obj_lulav_nami, a_gezera_derabba).
objection_answer_by(a_gezera_derabba, stam_43b).
% Sukkah.43b.3 -- אי הכי, ערבה נמי נגזור -- then let us decree on the willow too
objection_against(reason(lulav_eino_docheh_shabbat, gezera_derabba), obj_arava_nigzor).
objection_kind(obj_arava_nigzor, svara).
objection_by(obj_arava_nigzor, stam_43b).
%   answered at Sukkah.43b.3: ערבה -- שלוחי בית דין מייתי לה; לולב -- לכל מסור (= p_arava_shluchei_bd)
objection_answered(obj_arava_nigzor, a_shluchei_bd).
objection_answer_by(a_shluchei_bd, stam_43b).
% Sukkah.43b.4 -- אי הכי, כל יומא נמי לידחי -- then let the willow override [Shabbat] every day
objection_against(reason(lo_gazru_al_aravat_shvii, shluchei_beit_din_meitim_la), obj_kol_yoma).
objection_kind(obj_kol_yoma, svara).
objection_by(obj_kol_yoma, stam_43b).
%   answered at Sukkah.43b.4: אתי לפקפוקי בלולב -- they would come to belittle the lulav
objection_answered(obj_kol_yoma, a_lefakpukei).
objection_answer_by(a_lefakpukei, stam_43b).
% Sukkah.43b.4 -- ולידחי ביום טוב ראשון -- let it override on the first day [rather than the seventh]
objection_against(docheh(aravat_shvii, shabbat), obj_yom_rishon).
objection_kind(obj_yom_rishon, svara).
objection_by(obj_yom_rishon, stam_43b).
%   answered at Sukkah.43b.4: לא מוכחא מילתא, אמרי: לולב הוא דקא דחי -- it would not be evident; they would say it is the lulav that overrides
objection_answered(obj_yom_rishon, a_lo_mochcha).
objection_answer_by(a_lo_mochcha, stam_43b).
% Sukkah.43b.5 -- ולידחי בחד מהנך -- let it override on one of the other days
objection_against(docheh(aravat_shvii, shabbat), obj_chad_mehanach).
objection_kind(obj_chad_mehanach, svara).
objection_by(obj_chad_mehanach, stam_43b).
%   answered at Sukkah.43b.5: כיון דקא מפקת לה מראשון, אוקמה אשביעי -- once you moved it from the first, set it on the seventh
objection_answered(obj_chad_mehanach, a_okmah_ashvii).
objection_answer_by(a_okmah_ashvii, stam_43b).
% Sukkah.43b.6 -- אי הכי, האידנא נמי לידחי -- then let it override today too
objection_against(reason(dchiyat_aravat_shvii, lefarsem_shehi_min_hatorah), obj_haidna).
objection_kind(obj_haidna, svara).
objection_by(obj_haidna, stam_43b).
%   answered at Sukkah.43b.6: אנן לא ידעינן בקיבועא דירחא (= p_lo_yadinan)
objection_answered(obj_haidna, a_lo_yadinan).
objection_answer_by(a_lo_yadinan, stam_43b).
% Sukkah.43b.7 -- אינהו דידעי בקיבועא דירחא -- לידחי: those [in Eretz Yisrael] who know the fixing of the month -- let them override
objection_against(reason(aravat_shvii_eina_docha_haidna, lo_yadinan_bekviuta_deyarcha), obj_inhu_dyadei).
objection_kind(obj_inhu_dyadei, svara).
objection_by(obj_inhu_dyadei, stam_43b).
%   answered at Sukkah.43b.7: לא איקלע -- it does not occur (= p_bar_hedya_lo_iklela); Ravin's contrary report reopens the question (obj_ela_kashya)
objection_answered(obj_inhu_dyadei, a_bar_hedya).
objection_answer_by(a_bar_hedya, bar_hedya).
% Sukkah.43b.8 -- ואלא קשיא? -- on Ravin's report it occurs, and they know the month: why does it not override? Restated at 43b.15 (ואלא נדחו!) after Rav Yosef's answer falls
objection_against(lo_docheh(aravat_shvii_haidna_beeretz_yisrael, shabbat), obj_ela_kashya).
objection_kind(obj_ela_kashya, svara).
objection_by(obj_ela_kashya, stam_43b).
%   answered at Sukkah.43b.8: דלמא בזקיפה (= p_yosef_dilma_zkifa) -- refuted by the תיובתא at 43b.14
objection_answered(obj_ela_kashya, a_rav_yosef_zkifa).
objection_answer_by(a_rav_yosef_zkifa, rav_yosef).
%   answered at Sukkah.43b.15: כיון דאנן לא דחינן, אינהו נמי לא דחו (= p_kevan_danan), defended 43b.15-44a.2
objection_answered(obj_ela_kashya, a_kevan_danan).
objection_answer_by(a_kevan_danan, stam_43b).
% Sukkah.43b.9 -- איתיביה אביי: לולב וערבה ששה ושבעה -- מה לולב בנטילה אף ערבה בנטילה (the hekesh, middot:)
objection_against(performed_by(mitzvat_arava, zkifa), obj_abaye_shisha).
objection_kind(obj_abaye_shisha, meitivi).
objection_by(obj_abaye_shisha, abaye).
objection_source(obj_abaye_shisha, p_mishnah_shisha).
%   answered at Sukkah.43b.9: מידי איריא? הא כדאיתיה והא כדאיתיה
objection_answered(obj_abaye_shisha, a_hai_kdeitei).
objection_answer_by(a_hai_kdeitei, rav_yosef).
% Sukkah.43b.10 -- איתיביה אביי: בכל יום מקיפין את המזבח פעם אחת... מאי לאו בערבה? -- the circling is with the willow, so it is taken
objection_against(performed_by(mitzvat_arava, zkifa), obj_abaye_hakafot).
objection_kind(obj_abaye_hakafot, meitivi).
objection_by(obj_abaye_hakafot, abaye).
objection_source(obj_abaye_hakafot, p_mishnah_hakafot).
%   answered at Sukkah.43b.10: לא, בלולב (= p_hakafa_belulav)
objection_answered(obj_abaye_hakafot, a_lo_belulav).
objection_answer_by(a_lo_belulav, rav_yosef).
% Sukkah.43b.10 -- והא אמר רב נחמן אמר רבה בר אבוה: בערבה! (an amoraic-memra contradiction; no kind of its own, §12)
objection_against(performed_with(hakafat_hamizbeach, lulav), obj_rav_nachman).
objection_kind(obj_rav_nachman, svara).
objection_by(obj_rav_nachman, abaye).
objection_source(obj_rav_nachman, p_hakafa_baarava).
%   answered at Sukkah.43b.10: אמר ליה: הוא אמר לך בערבה, ואנא אמינא בלולב
objection_answered(obj_rav_nachman, a_ana_aminna).
objection_answer_by(a_ana_aminna, rav_yosef).
% Sukkah.43b.15 -- והא יום טוב הראשון, דלדידן לא דחי ולדידהו דחי -- the first day's lulav: for us it does not override, for them it does
objection_against(reason(aravat_shvii_haidna_beeretz_yisrael, kevan_danan_lo_dachinan), obj_yom_tov_rishon).
objection_kind(obj_yom_tov_rishon, svara).
objection_by(obj_yom_tov_rishon, stam_43b).
%   answered at Sukkah.44a.1: אמרי: לדידהו נמי לא דחי (= p_ledidhu_nami)
objection_answered(obj_yom_tov_rishon, a_ledidhu_nami).
objection_answer_by(a_ledidhu_nami, stam_43b).
% Sukkah.44a.1 -- ואלא קשיא הני תרתי: דתנא חדא להר הבית ותניא אידך לבית הכנסת, ומתרצינן: כאן בזמן שבית המקדש קיים, כאן בזמן שאין -- so without a Temple the lulav is brought to the synagogue on Shabbat
objection_against(lo_docheh(lulav_yom_tov_rishon_haidna_beeretz_yisrael, shabbat), obj_hanei_tartei).
objection_kind(obj_hanei_tartei, tanya).
objection_by(obj_hanei_tartei, stam_43b).
objection_source(obj_hanei_tartei, p_tirutz_bizman).
%   answered at Sukkah.44a.2: לא, אידי ואידי בזמן שבית המקדש קיים: כאן במקדש, כאן בגבולין (= p_tirutz_mikdash_gevulin)
objection_answered(obj_hanei_tartei, a_mikdash_gevulin).
objection_answer_by(a_mikdash_gevulin, stam_43b).
% Sukkah.44a.3 -- מאי שנא לולב דעבדינן ליה שבעה זכר למקדש, ומאי שנא ערבה דלא עבדינן לה? -- a request for the ground of the difference (no construct of its own; header)
objection_against(din(mitzvat_arava_bagevulin, ein_osin_shiva_zecher_lamikdash), obj_mai_shna_arava).
objection_kind(obj_mai_shna_arava, svara).
objection_by(obj_mai_shna_arava, abaye).
%   answered at Sukkah.44a.3: הואיל ואדם יוצא ידי חובתו בערבה שבלולב (= p_rava_yotzei) -- refuted by Abaye (obj_mishum_lulav)
objection_answered(obj_mai_shna_arava, a_rava_yotzei).
objection_answer_by(a_rava_yotzei, rava).
%   answered at Sukkah.44a.6: Rav Zevid in Rava's name, version 2: ערבה דלית לה עיקר מן התורה (= p_zevid_b)
objection_answered(obj_mai_shna_arava, a_zevid_ikar).
objection_answer_by(a_zevid_ikar, rav_zevid).
% Sukkah.44a.3 -- ההוא משום לולב הוא דקא עביד ליה; וכי תימא דקא מגבה ליה והדר מגבה ליה -- והא מעשים בכל יום דלא קא עבדינן הכי
objection_against(reason(ein_osin_arava_shiva_zecher_lamikdash, yotzei_baarava_shebalulav), obj_mishum_lulav).
objection_kind(obj_mishum_lulav, svara).
objection_by(obj_mishum_lulav, abaye).
% Sukkah.44a.5 -- למאן? אילימא אבא שאול -- הא אמר ערבי נחל כתיב, שתים (p_abba_shaul_shtayim); אי לרבנן -- הלכתא גמירי לה (p_hlmm_arava): on neither view is the willow rabbinic
objection_against(origin(mitzvat_arava, derabanan), obj_lemaan).
objection_kind(obj_lemaan, svara).
objection_by(obj_lemaan, stam_43b).
objection_source(obj_lemaan, p_hlmm_arava).
% Sukkah.44a.7 -- מי אמרה?! הא איהו אמר: עשר נטיעות, ערבה וניסוך המים הלכה למשה מסיני -- he cannot have doubted the law itself
objection_against(reading_of(mi_amra_ry, safek_ikar_mitzvat_arava), obj_ha_ihu_amar).
objection_kind(obj_ha_ihu_amar, svara).
objection_by(obj_ha_ihu_amar, stam_43b).
objection_source(obj_ha_ihu_amar, p_hlmm_arava).
% Sukkah.44a.10 -- אמר ליה רבי זירא לרבי אבהו: מי אמר רבי יוחנן הכי? והאמר רבי יוחנן משום רבי נחוניא... הלכה למשה מסיני
objection_against(origin(mitzvat_arava, yesod_neviim), obj_zeira).
objection_kind(obj_zeira, svara).
objection_by(obj_zeira, r_zeira).
objection_source(obj_zeira, p_hlmm_arava).
%   answered at Sukkah.44a.10: אשתומם כשעה חדא ואמר: שכחום וחזרו ויסדום (= p_shchachum)
objection_answered(obj_zeira, a_shchachum).
objection_answer_by(a_shchachum, r_abbahu).
% Sukkah.44a.11 -- ומי אמר רבי יוחנן הכי? והאמר רבי יוחנן: דלכון אמרי: דלהון היא
objection_against(halacha_lemoshe_misinai(aravat_hamikdash), obj_dilhon).
objection_kind(obj_dilhon, svara).
objection_by(obj_dilhon, stam_43b).
objection_source(obj_dilhon, p_ry_dilhon).
%   answered at Sukkah.44b.1: לא קשיא: כאן במקדש, כאן בגבולין -- the halakha to Moses is the Temple willow; the other statement concerns the outlying areas
objection_answered(obj_dilhon, a_kan_bamikdash).
objection_answer_by(a_kan_bamikdash, stam_43b).
% Sukkah.44b.4 -- עלה אחד ובד אחד סלקא דעתך?! -- replaced by אלא אימא: עלה אחד בבד אחד (p_sheshet_emended)
objection_against(shiur(mitzvat_arava, ale_echad_uvad_echad), obj_salka_daatach).
objection_kind(obj_salka_daatach, svara).
objection_by(obj_salka_daatach, stam_43b).
% Sukkah.44b.7 -- וקשקושי מי שרי? והא תניא: והשביעית תשמטנה ונטשתה -- תשמטנה מלקשקש, ונטשתה מלסקל
objection_against(din(mekashkeshin_bekarmaya_bashviit, afkar_zeitaya_veten_pritaya), obj_kishkushei).
objection_kind(obj_kishkushei, tanya).
objection_by(obj_kishkushei, stam_43b).
objection_source(obj_kishkushei, p_tishmetena_kishkush).
%   answered at Sukkah.44b.7: תרי קשקושי הוו: סתומי פילי ואברויי אילני -- אברויי אילני אסור, סתומי פילי שרי (= p_ukva_avroyei, p_ukva_satomei)
objection_answered(obj_kishkushei, a_trei_kishkushei).
objection_answer_by(a_trei_kishkushei, rav_ukva_bar_chama).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.44b.2 -- כיון דאמר מר אינה ניטלת אלא בפני עצמה, פשיטא דאין אדם יוצא בערבה שבלולב
necessity_challenge(lo_yatza(mitzvat_arava, arava_shebalulav), nec_pshita_ami).
necessity_kind(nec_pshita_ami, pshita).
necessity_by(nec_pshita_ami, stam_43b).
%   answered at Sukkah.44b.3: מהו דתימא: הני מילי היכא דלא אגבהיה והדר אגבהיה, אבל אגבהיה והדר אגבהיה -- אימא לא, קא משמע לן
necessity_answered(nec_pshita_ami, a_mahu_detema).
necessity_answer_kind(a_mahu_detema, kamashma_lan).
necessity_answer_by(a_mahu_detema, stam_43b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.43b.14 -- אלמא בנטילה היא -- the tosefta speaks of BEATING the willow (חיבוט ערבה) as what overrides Shabbat
support(performed_by(mitzvat_arava, netila), s_alma_binetila).
support_kind(s_alma_binetila, svara).
support_by(s_alma_binetila, stam_43b).
support_source(s_alma_binetila, p_baitusim_ein_modim).
% Sukkah.44b.5 -- ולא בריך -- קסבר מנהג נביאים הוא: from R' Elazar bar Tzadok's blessing-less beating
support(origin(mitzvat_arava, minhag_neviim), s_kasavar_rebtz).
support_kind(s_kasavar_rebtz, svara).
support_by(s_kasavar_rebtz, stam_43b).
support_source(s_kasavar_rebtz, p_rebtz_belo_beracha).
% Sukkah.44b.5 -- ולא בריך -- קא סבר מנהג נביאים הוא: from Rav's blessing-less beating
support(origin(mitzvat_arava, minhag_neviim), s_kasavar_rav).
support_kind(s_kasavar_rav, svara).
support_by(s_kasavar_rav, stam_43b).
support_source(s_kasavar_rav, p_rav_belo_beracha).
