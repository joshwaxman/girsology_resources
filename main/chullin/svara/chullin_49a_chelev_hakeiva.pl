% Compiled from chullin_49a_chelev_hakeiva.svara.yaml by compile_svara.py
% sugya: chullin_49a_chelev_hakeiva  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yitzchak_bar_nachmani, amora).
voice(r_oshaya, amora).
voice(r_yishmael, tanna).
voice(avot_r_yishmael, unknown).
voice(r_akiva, tanna).
voice(r_shimon, tanna).
voice(baraita_kol_hachelev, baraita).
voice(rav_nachman_bar_yitzchak, amora).
voice(ravin, amora).
voice(r_yochanan, amora).
voice(rav, amora).
voice(rav_sheshet, amora).
voice(r_zeira, amora).
voice(abaye, amora).
voice(rava, amora).
voice(rav_pappa, amora).
voice(mishna_terumot, mishnah).
voice(tanna_kama_giluy, baraita).
voice(chachamim_giluy, collective).
voice(r_shimon_ben_elazar, tanna).
voice(rav_nachman, amora).
voice(amrei_la_kova_a, stam).
voice(amrei_la_kova_b, stam).
voice(rav_huna_bar_chinnana, amora).
voice(rav_huna_brei_derav_nachman, amora).
voice(rav_tavot, amora).
voice(lishna_kamma_50a, stam).
voice(ika_damri_50a, stam).
voice(bnei_eretz_yisrael, community).
voice(bnei_bavel, community).
voice(rav_avya, amora).
voice(r_ami, amora).
voice(r_yannai, amora).
voice(zaken_echad, unknown).
voice(r_chanina, amora).
voice(r_shimon_ben_gamliel, tanna).
voice(rav_kahana, amora).
voice(r_abba, amora).
voice(r_chiyya_bar_abba, amora).
voice(man_dehu, unknown).
voice(tanna_kama_evel, mishnah).
voice(rav_chisda, amora).
voice(shmuel, amora).
voice(rav_shimi_bar_chiyya, amora).
voice(rav_mesharshiya, amora).
voice(r_elazar, amora).
voice(zeeiri, amora).
voice(r_ilai, amora).
voice(rabbanan_kamei_derava, collective).
voice(stam_49b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_oshaya_kohanim_nahagu).
gloss(p_oshaya_kohanim_nahagu, 'the fat upon the abomasum -- the priests practised permission of it').
locus(p_oshaya_kohanim_nahagu, 'Chullin.49a.15').
content(p_oshaya_kohanim_nahagu, practice(kohanim, heter_chelev_al_gabei_hakeiva)).
prop(p_oshaya_kerabbi_yishmael).
gloss(p_oshaya_kerabbi_yishmael, '[their practice is] like R\' Yishmael, who said it in his fathers\' name').
locus(p_oshaya_kerabbi_yishmael, 'Chullin.49a.15').
content(p_oshaya_kerabbi_yishmael, follows_view_of(minhag_kohanim_chelev_hakeiva, r_yishmael)).
prop(p_chelev_keiva_mutar).
gloss(p_chelev_keiva_mutar, 'the fat upon the abomasum is permitted to eat (what R\' Yishmael said in his fathers\' name)').
locus(p_chelev_keiva_mutar, 'Chullin.49a.15').
content(p_chelev_keiva_mutar, din_achila(chelev_al_gabei_hakeiva, mutar)).
prop(p_siman_yishmael_kahana).
gloss(p_siman_yishmael_kahana, 'mnemonic: Yishmael the priest helps the priests').
locus(p_siman_yishmael_kahana, 'Chullin.49a.15').
prop(p_ry_hkbh_mevarech_kohanim).
gloss(p_ry_hkbh_mevarech_kohanim, 'R\' Yishmael: \'and I will bless them\' -- the priests bless Israel and the Holy One blesses the priests').
locus(p_ry_hkbh_mevarech_kohanim, 'Chullin.49a.16').
content(p_ry_hkbh_mevarech_kohanim, reading_of(vaani_avarchem, hkbh_mevarech_lakohanim)).
prop(p_ra_hkbh_maskim).
gloss(p_ra_hkbh_maskim, 'R\' Akiva: the priests bless Israel and the Holy One affirms [the blessing] by their hand').
locus(p_ra_hkbh_maskim, 'Chullin.49a.17').
content(p_ra_hkbh_maskim, reading_of(vaani_avarchem, hkbh_maskim_al_yedei_kohanim)).
prop(p_ra_bracha_lakohanim_vaavarcha).
gloss(p_ra_bracha_lakohanim_vaavarcha, '[for R\' Akiva] the blessing for the priests comes from \'and I will bless those who bless you\' (Gen 12:3)').
locus(p_ra_bracha_lakohanim_vaavarcha, 'Chullin.49a.18').
content(p_ra_bracha_lakohanim_vaavarcha, source_of(bracha_lakohanim, vaavarcha_mevarachecha)).
prop(p_mesayea_kohanim).
gloss(p_mesayea_kohanim, 'how does [R\' Yishmael] help the priests? he places the priests\' blessing in the place of Israel\'s blessing').
locus(p_mesayea_kohanim, 'Chullin.49a.19').
content(p_mesayea_kohanim, reason(r_yishmael_mesayea_kohanim, birkat_kohanim_bimkom_birkat_yisrael)).
prop(p_kol_hachelev_dakin).
gloss(p_kol_hachelev_dakin, '\'all the fat upon the innards\' (Lev 3:3) -- \'all\' includes the fat upon the small intestines').
locus(p_kol_hachelev_dakin, 'Chullin.49b.1').
content(p_kol_hachelev_dakin, teaches(kol_hachelev_asher_al_hakerev, chelev_al_gabei_hadakin)).
prop(p_kol_hachelev_keiva).
gloss(p_kol_hachelev_keiva, '\'all\' includes the fat upon the abomasum').
locus(p_kol_hachelev_keiva, 'Chullin.49b.1').
content(p_kol_hachelev_keiva, teaches(kol_hachelev_asher_al_hakerev, chelev_al_gabei_hakeiva)).
prop(p_rs_krum_veniklaf).
gloss(p_rs_krum_veniklaf, 'R\' Shimon: as the fat covering the innards has a membrane and peels, so all [fat] with a membrane that peels').
locus(p_rs_krum_veniklaf, 'Chullin.49b.2').
content(p_rs_krum_veniklaf, defined_as(chelev_haasur, krum_veniklaf)).
prop(p_ra_totav_krum_veniklaf).
gloss(p_ra_totav_krum_veniklaf, 'R\' Akiva: as the covering fat is spread loose, has a membrane and peels, so all [fat] spread loose with a membrane that peels').
locus(p_ra_totav_krum_veniklaf, 'Chullin.49b.2').
content(p_ra_totav_krum_veniklaf, defined_as(chelev_haasur, totav_krum_veniklaf)).
prop(p_eipoch_kamaita).
gloss(p_eipoch_kamaita, 'R\' Yochanan: such is the layout of the teaching [the second baraita]; reverse the first').
locus(p_eipoch_kamaita, 'Chullin.49b.3').
content(p_eipoch_kamaita, reading_of(baraita_kol_hachelev_text, mukhleft)).
prop(p_chelev_tahor_sotem).
gloss(p_chelev_tahor_sotem, 'kosher fat seals [a perforation]').
locus(p_chelev_tahor_sotem, 'Chullin.49b.6').
content(p_chelev_tahor_sotem, sotem_nekev(chelev_tahor, sotem)).
prop(p_chelev_tamei_eino_sotem).
gloss(p_chelev_tamei_eino_sotem, 'non-kosher fat does not seal').
locus(p_chelev_tamei_eino_sotem, 'Chullin.49b.6').
content(p_chelev_tamei_eino_sotem, sotem_nekev(chelev_tamei, eino_sotem)).
prop(p_chelev_tamei_sotem).
gloss(p_chelev_tamei_sotem, 'Rav Sheshet: both this and that seal -- non-kosher fat seals too').
locus(p_chelev_tamei_sotem, 'Chullin.49b.6').
content(p_chelev_tamei_sotem, sotem_nekev(chelev_tamei, sotem)).
prop(p_chelev_chaya_sotem).
gloss(p_chelev_chaya_sotem, '(dilemma) the fat of a chaya seals -- Rav said \'kosher fat\' precisely, and this too is kosher').
locus(p_chelev_chaya_sotem, 'Chullin.49b.7').
content(p_chelev_chaya_sotem, sotem_nekev(chelev_chaya, sotem)).
prop(p_chelev_chaya_eino_sotem).
gloss(p_chelev_chaya_eino_sotem, '(dilemma) the fat of a chaya does not seal -- [kosher fat seals] because it is firmly attached, and this is not').
locus(p_chelev_chaya_eino_sotem, 'Chullin.49b.7').
content(p_chelev_chaya_eino_sotem, sotem_nekev(chelev_chaya, eino_sotem)).
prop(p_taam_heter_achila).
gloss(p_taam_heter_achila, '(dilemma) the ground of Rav\'s \'kosher fat seals\' is that it is kosher').
locus(p_taam_heter_achila, 'Chullin.49b.7').
content(p_taam_heter_achila, reason(din_rav_chelev_tahor_sotem, heter_achila)).
prop(p_taam_mehadak).
gloss(p_taam_mehadak, 'the ground of Rav\'s \'kosher fat seals\' is that it is firmly attached').
locus(p_taam_mehadak, 'Chullin.49b.7').
content(p_taam_mehadak, reason(din_rav_chelev_tahor_sotem, mehadak)).
prop(p_nekev_chelev_tamei_kasher).
gloss(p_nekev_chelev_tamei_kasher, 'Rava: the perforation sealed by non-kosher fat -- what need we fear? [the animal is kosher]').
locus(p_nekev_chelev_tamei_kasher, 'Chullin.49b.9').
content(p_nekev_chelev_tamei_kasher, din(nekev_shesatmo_chelev_tamei, kesheira)).
prop(p_torah_chasa).
gloss(p_torah_chasa, 'the Torah spares the money of Israel').
locus(p_torah_chasa, 'Chullin.49b.9').
content(p_torah_chasa, principle(hatorah_chasa_al_mamonam_shel_yisrael)).
prop(p_shlosha_mashkin_asurin).
gloss(p_shlosha_mashkin_asurin, 'three liquids are forbidden on account of exposure: wine, water and milk').
locus(p_shlosha_mashkin_asurin, 'Chullin.49b.10').
content(p_shlosha_mashkin_asurin, din_giluy(yayin_mayim_vechalav, asur)).
prop(p_shear_mashkin_mutarin).
gloss(p_shear_mashkin_mutarin, 'and all other liquids are permitted').
locus(p_shear_mashkin_mutarin, 'Chullin.49b.10').
content(p_shear_mashkin_mutarin, din_giluy(shear_kol_hamashkin, mutar)).
prop(p_dvash_mutar).
gloss(p_dvash_mutar, 'honey is not subject to [the prohibition of] exposure').
locus(p_dvash_mutar, 'Chullin.49b.11').
content(p_dvash_mutar, din_giluy(dvash, mutar)).
prop(p_tzir_mutar).
gloss(p_tzir_mutar, 'fish brine is not subject to exposure').
locus(p_tzir_mutar, 'Chullin.49b.11').
content(p_tzir_mutar, din_giluy(tzir, mutar)).
prop(p_chometz_shemen_muryas_mutar).
gloss(p_chometz_shemen_muryas_mutar, 'vinegar, oil and muryas are not subject to exposure (the rest of the baraita\'s five)').
locus(p_chometz_shemen_muryas_mutar, 'Chullin.49b.11').
content(p_chometz_shemen_muryas_mutar, din_giluy(chometz_shemen_umuryas, mutar)).
prop(p_dvash_asur).
gloss(p_dvash_asur, 'R\' Shimon: even [honey] is subject to exposure').
locus(p_dvash_asur, 'Chullin.49b.11').
content(p_dvash_asur, din_giluy(dvash, asur)).
prop(p_tzir_asur).
gloss(p_tzir_asur, 'R\' Shimon: even fish brine is subject to exposure').
locus(p_tzir_asur, 'Chullin.49b.11').
content(p_tzir_asur, din_giluy(tzir, asur)).
prop(p_chometz_shemen_muryas_asur).
gloss(p_chometz_shemen_muryas_asur, 'R\' Shimon: even vinegar, oil and muryas are subject to exposure').
locus(p_chometz_shemen_muryas_asur, 'Chullin.49b.11').
content(p_chometz_shemen_muryas_asur, din_giluy(chometz_shemen_umuryas, asur)).
prop(p_rs_raiti_nachash).
gloss(p_rs_raiti_nachash, 'R\' Shimon: I saw a snake that drank fish brine in Tzaidan').
locus(p_rs_raiti_nachash, 'Chullin.49b.11').
content(p_rs_raiti_nachash, practice(nachash_betzaidan, shata_tzir)).
prop(p_shadu_betzir).
gloss(p_shadu_betzir, 'Rava: when Rav Pappa, Rav Huna son of Rav Yehoshua and the Rabbis had an exposed liquid, they cast it into brine').
locus(p_shadu_betzir, 'Chullin.49b.12').
content(p_shadu_betzir, practice(rav_pappa_verav_huna_verabbanan, shadu_giluy_betzir)).
prop(p_rsbe_oser_bidvash).
gloss(p_rsbe_oser_bidvash, 'and likewise R\' Shimon ben Elazar would forbid [exposed] honey').
locus(p_rsbe_oser_bidvash, 'Chullin.49b.12').
content(p_rsbe_oser_bidvash, din_giluy(dvash, asur)).
prop(p_chelev_kova_eino_sotem).
gloss(p_chelev_kova_eino_sotem, 'Rav Nachman: fat shaped like a hat does not seal').
locus(p_chelev_kova_eino_sotem, 'Chullin.49b.13').
content(p_chelev_kova_eino_sotem, sotem_nekev(chelev_heasui_kekova, eino_sotem)).
prop(p_kova_chitei_dekarkesha).
gloss(p_kova_chitei_dekarkesha, 'some say: [it is] the grains [of fat] of the rectum').
locus(p_kova_chitei_dekarkesha, 'Chullin.49b.13').
content(p_kova_chitei_dekarkesha, identifies(chelev_heasui_kekova, chitei_dekarkesha)).
prop(p_kova_tarpesha_deliba).
gloss(p_kova_tarpesha_deliba, 'and some say: the membrane of the heart').
locus(p_kova_tarpesha_deliba, 'Chullin.49b.13').
content(p_kova_tarpesha_deliba, identifies(chelev_heasui_kekova, tarpesha_deliba)).
prop(p_rava_tartei).
gloss(p_rava_tartei, 'Rava: I heard two from Rav Nachman -- chimtza and bar chimtza: one seals and one does not').
locus(p_rava_tartei, 'Chullin.49b.14').
prop(p_bar_chimtza_sotem).
gloss(p_bar_chimtza_sotem, 'the bar chimtza seals').
locus(p_bar_chimtza_sotem, 'Chullin.49b.14').
content(p_bar_chimtza_sotem, sotem_nekev(bar_chimtza, sotem)).
prop(p_chimtza_eino_sotem).
gloss(p_chimtza_eino_sotem, 'the chimtza does not seal').
locus(p_chimtza_eino_sotem, 'Chullin.49b.14').
content(p_chimtza_eino_sotem, sotem_nekev(chimtza, eino_sotem)).
prop(p_siman_yafe_koach_haben).
gloss(p_siman_yafe_koach_haben, 'Rav Tavot: mnemonic -- the power of the son exceeds the power of the father').
locus(p_siman_yafe_koach_haben, 'Chullin.49b.14').
prop(p_rn_inhu_achli).
gloss(p_rn_inhu_achli, 'Rav Nachman: they [in Eretz Yisrael] eat it, and for us it would not even seal?! [it seals]').
locus(p_rn_inhu_achli, 'Chullin.49b.15').
content(p_rn_inhu_achli, sotem_nekev(chelev_sheochlin_bnei_eretz_yisrael, sotem)).
prop(p_kashta_asur).
gloss(p_kashta_asur, 'the fat on the bow [of the abomasum] is forbidden').
locus(p_kashta_asur, 'Chullin.50a.2').
content(p_kashta_asur, din_achila(chelev_dekashta, asur)).
prop(p_kashta_mutar).
gloss(p_kashta_mutar, 'the fat on the bow is permitted').
locus(p_kashta_mutar, 'Chullin.50a.3').
content(p_kashta_mutar, din_achila(chelev_dekashta, mutar)).
prop(p_yitra_asur).
gloss(p_yitra_asur, 'the fat on the bowstring is forbidden').
locus(p_yitra_asur, 'Chullin.50a.2').
content(p_yitra_asur, din_achila(chelev_deyitra, asur)).
prop(p_yitra_mutar).
gloss(p_yitra_mutar, 'the fat on the bowstring is permitted').
locus(p_yitra_mutar, 'Chullin.50a.3').
content(p_yitra_mutar, din_achila(chelev_deyitra, mutar)).
prop(p_mekamtzin).
gloss(p_mekamtzin, 'one takes off a handful [of the fat], and [the rest] is eaten').
locus(p_mekamtzin, 'Chullin.50a.4').
content(p_mekamtzin, din_achila(chelev_deyitra_achar_kemitza, mutar)).
prop(p_maaseh_r_ami_achal).
gloss(p_maaseh_r_ami_achal, 'Rav Avya: I stood before R\' Ami; they took off a handful and gave him [the rest], and he ate').
locus(p_maaseh_r_ami_achal, 'Chullin.50a.4').
content(p_maaseh_r_ami_achal, practice(r_ami, achal_achar_kemitza)).
prop(p_bavlaa_gom_shdi).
gloss(p_bavlaa_gom_shdi, 'R\' Chanina to his attendant: you are a Babylonian -- cut [it all] off and throw it away').
locus(p_bavlaa_gom_shdi, 'Chullin.50a.5').
content(p_bavlaa_gom_shdi, practice(bnei_bavel, gom_shdi_chelev_deyitra)).
prop(p_rsbg_leicha_sotemet).
gloss(p_rsbg_leicha_sotemet, 'RSBG: intestines that were perforated and mucus seals them -- [the animal is] kosher').
locus(p_rsbg_leicha_sotemet, 'Chullin.50a.6').
content(p_rsbg_leicha_sotemet, din(bnei_meayim_shenikvu_veleicha_sotamtan, kesheira)).
prop(p_leicha_shirka).
gloss(p_leicha_shirka, 'Rav Kahana: mucus is the gut\'s mucus that comes out under pressure').
locus(p_leicha_shirka, 'Chullin.50a.6').
content(p_leicha_shirka, defined_as(leicha, shirka_dimeaya_denafik_agav_ducha)).
prop(p_halakha_ke_rsbg_tereifa).
gloss(p_halakha_ke_rsbg_tereifa, 'the halakha follows RSBG on the tereifa [mucus seals]').
locus(p_halakha_ke_rsbg_tereifa, 'Chullin.50a.7').
content(p_halakha_ke_rsbg_tereifa, halakha_ke(leicha_sotemet_bnei_meayim, r_shimon_ben_gamliel)).
prop(p_halakha_ke_rs_evel).
gloss(p_halakha_ke_rs_evel, 'the halakha follows R\' Shimon on mourning').
locus(p_halakha_ke_rs_evel, 'Chullin.50a.7').
content(p_halakha_ke_rs_evel, halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon)).
prop(p_tk_moneh_imahem_shlosha).
gloss(p_tk_moneh_imahem_shlosha, 'within the first three days, [a mourner] who comes from a nearby place counts with them; after that, even from nearby, he counts by himself').
locus(p_tk_moneh_imahem_shlosha, 'Chullin.50a.8').
content(p_tk_moneh_imahem_shlosha, moneh_im_haavelim_ad(ba_mimakom_karov, shlosha_yamim)).
prop(p_tk_rachok_leatzmo).
gloss(p_tk_rachok_leatzmo, '[one who comes] from a distant place counts by himself').
locus(p_tk_rachok_leatzmo, 'Chullin.50a.9').
content(p_tk_rachok_leatzmo, din(ba_mimakom_rachok, moneh_leatzmo)).
prop(p_rs_moneh_imahem_shvii).
gloss(p_rs_moneh_imahem_shvii, 'R\' Shimon: even on the seventh day, one who comes from nearby counts with them').
locus(p_rs_moneh_imahem_shvii, 'Chullin.50a.9').
content(p_rs_moneh_imahem_shvii, moneh_im_haavelim_ad(ba_mimakom_karov, yom_hashvii)).
prop(p_ein_halakha_ke_rsbg_tereifa).
gloss(p_ein_halakha_ke_rsbg_tereifa, 'there is no halakha following RSBG on the tereifa').
locus(p_ein_halakha_ke_rsbg_tereifa, 'Chullin.50a.10').
content(p_ein_halakha_ke_rsbg_tereifa, ein_halakha_ke(leicha_sotemet_bnei_meayim, r_shimon_ben_gamliel)).
prop(p_ein_halakha_ke_rs_evel).
gloss(p_ein_halakha_ke_rs_evel, 'there is no halakha following R\' Shimon on mourning').
locus(p_ein_halakha_ke_rs_evel, 'Chullin.50a.11').
content(p_ein_halakha_ke_rs_evel, ein_halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon)).
prop(p_shmuel_hamekil_beevel).
gloss(p_shmuel_hamekil_beevel, 'Shmuel: in mourning, the halakha follows the words of the more lenient').
locus(p_shmuel_hamekil_beevel, 'Chullin.50a.12').
content(p_shmuel_hamekil_beevel, principle(halakha_kedivrei_hamekil_beevel)).
prop(p_makifin_bnei_meayim).
gloss(p_makifin_bnei_meayim, 'Rav Shimi bar Chiyya: one compares [perforations] in the intestines').
locus(p_makifin_bnei_meayim, 'Chullin.50a.13').
content(p_makifin_bnei_meayim, makifin(bnei_meayim, stam_hekef, ken)).
prop(p_mimashmesh_lifnei_hekef).
gloss(p_mimashmesh_lifnei_hekef, 'Rava compared them and they did not match; Rav Mesharshiya his son handled them and they matched').
locus(p_mimashmesh_lifnei_hekef, 'Chullin.50a.14').
content(p_mimashmesh_lifnei_hekef, practice(rav_mesharshiya, mimashmesh_lifnei_hekef)).
prop(p_kama_yedei_mashmeshu).
gloss(p_kama_yedei_mashmeshu, 'Rav Mesharshiya: how many hands handled these [original perforations] before they came before the master').
locus(p_kama_yedei_mashmeshu, 'Chullin.50a.14').
content(p_kama_yedei_mashmeshu, reason(mimashmesh_lifnei_hekef, kama_yadayim_mashmeshu)).
prop(p_chakim_bri).
gloss(p_chakim_bri, 'Rava: my son is as wise in tereifot as R\' Yochanan').
locus(p_chakim_bri, 'Chullin.50a.14').
prop(p_makifin_reia).
gloss(p_makifin_reia, 'R\' Yochanan and R\' Elazar: one compares in the lung').
locus(p_makifin_reia, 'Chullin.50a.15').
content(p_makifin_reia, makifin(reia, stam_hekef, ken)).
prop(p_reia_ota_aruga).
gloss(p_reia_ota_aruga, 'Rava: we said it only within the same side [of the lung]').
locus(p_reia_ota_aruga, 'Chullin.50a.15').
content(p_reia_ota_aruga, makifin(reia, ota_aruga, ken)).
prop(p_reia_mearuga_lo).
gloss(p_reia_mearuga_lo, 'Rava: but not from side to side').
locus(p_reia_mearuga_lo, 'Chullin.50a.15').
content(p_reia_mearuga_lo, makifin(reia, mearuga_learuga, lo)).
prop(p_reia_mearuga_ken).
gloss(p_reia_mearuga_ken, 'the halakha: even from side to side').
locus(p_reia_mearuga_ken, 'Chullin.50a.15').
content(p_reia_mearuga_ken, makifin(reia, mearuga_learuga, ken)).
prop(p_reia_daka_gasa_ken).
gloss(p_reia_daka_gasa_ken, 'the halakha: from small to small and from large to large').
locus(p_reia_daka_gasa_ken, 'Chullin.50a.15').
content(p_reia_daka_gasa_ken, makifin(reia, midaka_ledaka_umigasa_legasa, ken)).
prop(p_reia_gasa_daka_lo).
gloss(p_reia_gasa_daka_lo, 'the halakha: but not from large to small nor from small to large').
locus(p_reia_gasa_daka_lo, 'Chullin.50a.15').
content(p_reia_gasa_daka_lo, makifin(reia, migasa_ledaka_umidaka_legasa, lo)).
prop(p_makifin_kaneh).
gloss(p_makifin_kaneh, 'Abaye and Rava: one compares in the windpipe').
locus(p_makifin_kaneh, 'Chullin.50a.16').
content(p_makifin_kaneh, makifin(kaneh, stam_hekef, ken)).
prop(p_kaneh_ota_chulya).
gloss(p_kaneh_ota_chulya, 'Rav Pappa: we said it only within the same ring').
locus(p_kaneh_ota_chulya, 'Chullin.50a.16').
content(p_kaneh_ota_chulya, makifin(kaneh, ota_chulya, ken)).
prop(p_kaneh_mechulya_lo).
gloss(p_kaneh_mechulya_lo, 'Rav Pappa: but not from ring to ring').
locus(p_kaneh_mechulya_lo, 'Chullin.50a.16').
content(p_kaneh_mechulya_lo, makifin(kaneh, mechulya_lechulya, lo)).
prop(p_kaneh_mechulya_ken).
gloss(p_kaneh_mechulya_ken, 'the halakha: even from ring to ring').
locus(p_kaneh_mechulya_ken, 'Chullin.50a.16').
content(p_kaneh_mechulya_ken, makifin(kaneh, mechulya_lechulya, ken)).
prop(p_kaneh_bar_chulya_ken).
gloss(p_kaneh_bar_chulya_ken, 'the halakha: and from sub-ring to sub-ring').
locus(p_kaneh_bar_chulya_ken, 'Chullin.50a.16').
content(p_kaneh_bar_chulya_ken, makifin(kaneh, mibar_chulya_levar_chulya, ken)).
prop(p_kaneh_chulya_bar_chulya_lo).
gloss(p_kaneh_chulya_bar_chulya_lo, 'the halakha: but not from ring to sub-ring nor from sub-ring to ring').
locus(p_kaneh_chulya_bar_chulya_lo, 'Chullin.50a.16').
content(p_kaneh_chulya_bar_chulya_lo, makifin(kaneh, chulya_levar_chulya_vehipcho, lo)).
prop(p_chalcholet_shenikva_kshera).
gloss(p_chalcholet_shenikva_kshera, 'Ze\'eiri: a perforated rectum is kosher').
locus(p_chalcholet_shenikva_kshera, 'Chullin.50a.17').
content(p_chalcholet_shenikva_kshera, din(chalcholet_shenikva, kesheira)).
prop(p_yerechayim_maamidot).
gloss(p_yerechayim_maamidot, 'Ze\'eiri: since the thighs hold it in place').
locus(p_yerechayim_maamidot, 'Chullin.50a.17').
content(p_yerechayim_maamidot, reason(din_chalcholet_shenikva, yerechayim_maamidot_ota)).
prop(p_mekom_hadevek_rubo).
gloss(p_mekom_hadevek_rubo, 'at the place of attachment -- [the measure is] its majority').
locus(p_mekom_hadevek_rubo, 'Chullin.50a.17').
content(p_mekom_hadevek_rubo, shiur(nekev_chalcholet_bimkom_hadevek, rubo)).
prop(p_shelo_bimkom_hadevek_mashehu).
gloss(p_shelo_bimkom_hadevek_mashehu, 'not at the place of attachment -- by any amount').
locus(p_shelo_bimkom_hadevek_mashehu, 'Chullin.50a.17').
content(p_shelo_bimkom_hadevek_mashehu, shiur(nekev_chalcholet_shelo_bimkom_hadevek, mashehu)).
prop(p_lo_titlu_buki_seriki).
gloss(p_lo_titlu_buki_seriki, 'Rava: did I not tell you not to hang empty bottles on him [Rav Nachman]?').
locus(p_lo_titlu_buki_seriki, 'Chullin.50b.1').
prop(p_mekom_hadevek_afilu_kulo).
gloss(p_mekom_hadevek_afilu_kulo, 'Rav Nachman: at the place of attachment, even if all of it was removed -- kosher, provided enough remains of it to grip').
locus(p_mekom_hadevek_afilu_kulo, 'Chullin.50b.1').
content(p_mekom_hadevek_afilu_kulo, shiur(nekev_chalcholet_bimkom_hadevek, afilu_nitla_kulo_im_nishtayer_kedei_tefisa)).
prop(p_kedei_tefisa_batda).
gloss(p_kedei_tefisa_batda, 'Abaye: [enough to grip is] a full batda, [even] in an ox').
locus(p_kedei_tefisa_batda, 'Chullin.50b.1').
content(p_kedei_tefisa_batda, defined_as(kedei_tefisa, kimlo_batda_betora)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_kol_hachelev_dakin vs p_kol_hachelev_keiva
incompatible_content(teaches(kol_hachelev_asher_al_hakerev, chelev_al_gabei_hadakin), teaches(kol_hachelev_asher_al_hakerev, chelev_al_gabei_hakeiva)).
% sotem_nekev: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_chelev_chaya_eino_sotem vs p_chelev_chaya_sotem
incompatible_content(sotem_nekev(chelev_chaya, eino_sotem), sotem_nekev(chelev_chaya, sotem)).
% p_chelev_tamei_eino_sotem vs p_chelev_tamei_sotem
incompatible_content(sotem_nekev(chelev_tamei, eino_sotem), sotem_nekev(chelev_tamei, sotem)).
% din_giluy: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_chometz_shemen_muryas_asur vs p_chometz_shemen_muryas_mutar
incompatible_content(din_giluy(chometz_shemen_umuryas, asur), din_giluy(chometz_shemen_umuryas, mutar)).
% p_dvash_asur vs p_dvash_mutar
incompatible_content(din_giluy(dvash, asur), din_giluy(dvash, mutar)).
% p_dvash_mutar vs p_rsbe_oser_bidvash
incompatible_content(din_giluy(dvash, mutar), din_giluy(dvash, asur)).
% p_tzir_asur vs p_tzir_mutar
incompatible_content(din_giluy(tzir, asur), din_giluy(tzir, mutar)).
% din_achila: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_kashta_asur vs p_kashta_mutar
incompatible_content(din_achila(chelev_dekashta, asur), din_achila(chelev_dekashta, mutar)).
% p_yitra_asur vs p_yitra_mutar
incompatible_content(din_achila(chelev_deyitra, asur), din_achila(chelev_deyitra, mutar)).
% makifin: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_kaneh_mechulya_ken vs p_kaneh_mechulya_lo
incompatible_content(makifin(kaneh, mechulya_lechulya, ken), makifin(kaneh, mechulya_lechulya, lo)).
% p_reia_mearuga_ken vs p_reia_mearuga_lo
incompatible_content(makifin(reia, mearuga_learuga, ken), makifin(reia, mearuga_learuga, lo)).
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_mekom_hadevek_afilu_kulo vs p_mekom_hadevek_rubo
incompatible_content(shiur(nekev_chalcholet_bimkom_hadevek, afilu_nitla_kulo_im_nishtayer_kedei_tefisa), shiur(nekev_chalcholet_bimkom_hadevek, rubo)).
% moneh_im_haavelim_ad: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rs_moneh_imahem_shvii vs p_tk_moneh_imahem_shlosha
incompatible_content(moneh_im_haavelim_ad(ba_mimakom_karov, yom_hashvii), moneh_im_haavelim_ad(ba_mimakom_karov, shlosha_yamim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.49a.15
commit(r_oshaya, practice(kohanim, heter_chelev_al_gabei_hakeiva), assert, actual).
% Chullin.49a.15
commit(r_oshaya, follows_view_of(minhag_kohanim_chelev_hakeiva, r_yishmael), assert, actual).
% Chullin.49a.15 -- וסימניך -- the mnemonic, unattributed
commit(stam_49b, p_siman_yishmael_kahana, assert, actual).
% Chullin.49a.16
commit(r_yishmael, reading_of(vaani_avarchem, hkbh_mevarech_lakohanim), assert, actual).
% Chullin.49a.17
commit(r_akiva, reading_of(vaani_avarchem, hkbh_maskim_al_yedei_kohanim), assert, actual).
% Chullin.49a.18 -- RNbY supplies R' Akiva's source; scoped to R' Akiva's framework
commit(rav_nachman_bar_yitzchak, source_of(bracha_lakohanim, vaavarcha_mevarachecha), assert, aliba(r_akiva)).
% Chullin.49a.19
commit(stam_49b, reason(r_yishmael_mesayea_kohanim, birkat_kohanim_bimkom_birkat_yisrael), assert, actual).
% Chullin.49b.3
commit(r_yochanan, reading_of(baraita_kol_hachelev_text, mukhleft), assert, actual).
% Chullin.49b.2
commit(r_shimon, defined_as(chelev_haasur, krum_veniklaf), assert, actual).
% Chullin.49b.2
commit(r_akiva, defined_as(chelev_haasur, totav_krum_veniklaf), assert, actual).
% Chullin.49b.5 -- וליה לא סבירא ליה -- per Rav Nachman bar Yitzchak: he said it in his fathers' name but does not hold it
commit(r_yishmael, din_achila(chelev_al_gabei_hakeiva, mutar), deny, actual).
% Chullin.49b.6
commit(rav, sotem_nekev(chelev_tahor, sotem), assert, actual).
% Chullin.49b.6
commit(rav, sotem_nekev(chelev_tamei, eino_sotem), assert, actual).
% Chullin.49b.6 -- אחד זה ואחד זה סותם
commit(rav_sheshet, sotem_nekev(chelev_tahor, sotem), assert, actual).
% Chullin.49b.6
commit(rav_sheshet, sotem_nekev(chelev_tamei, sotem), assert, actual).
% Chullin.49b.7 -- בעי רבי זירא
commit(r_zeira, sotem_nekev(chelev_chaya, sotem), query, actual).
% Chullin.49b.7 -- בעי רבי זירא
commit(r_zeira, sotem_nekev(chelev_chaya, eino_sotem), query, actual).
% Chullin.49b.7
commit(r_zeira, reason(din_rav_chelev_tahor_sotem, heter_achila), query, actual).
% Chullin.49b.7
commit(r_zeira, reason(din_rav_chelev_tahor_sotem, mehadak), query, actual).
% Chullin.49b.8 -- נהי דשרי באכילה, אהדוקי לא מהדק
commit(abaye, reason(din_rav_chelev_tahor_sotem, mehadak), assert, actual).
% Chullin.49b.8
commit(abaye, sotem_nekev(chelev_chaya, eino_sotem), assert, actual).
% Chullin.49b.9
commit(rava, din(nekev_shesatmo_chelev_tamei, kesheira), assert, actual).
% Chullin.49b.9
commit(rava, principle(hatorah_chasa_al_mamonam_shel_yisrael), assert, actual).
% Chullin.49b.10 -- Manyumin's exposed honey: למאי ניחוש לה
commit(rava, din_giluy(dvash, mutar), assert, actual).
% Chullin.49b.10
commit(mishna_terumot, din_giluy(yayin_mayim_vechalav, asur), assert, actual).
% Chullin.49b.10
commit(mishna_terumot, din_giluy(shear_kol_hamashkin, mutar), assert, actual).
% Chullin.49b.11
commit(tanna_kama_giluy, din_giluy(tzir, mutar), assert, actual).
% Chullin.49b.11
commit(tanna_kama_giluy, din_giluy(dvash, mutar), assert, actual).
% Chullin.49b.11
commit(tanna_kama_giluy, din_giluy(chometz_shemen_umuryas, mutar), assert, actual).
% Chullin.49b.11
commit(r_shimon, din_giluy(tzir, asur), assert, actual).
% Chullin.49b.11
commit(r_shimon, din_giluy(dvash, asur), assert, actual).
% Chullin.49b.11
commit(r_shimon, din_giluy(chometz_shemen_umuryas, asur), assert, actual).
% Chullin.49b.11
commit(r_shimon, practice(nachash_betzaidan, shata_tzir), assert, actual).
% Chullin.49b.12 -- אודי לי מיהת בציר
commit(rava, din_giluy(tzir, mutar), assert, actual).
% Chullin.49b.12
commit(rava, practice(rav_pappa_verav_huna_verabbanan, shadu_giluy_betzir), assert, actual).
% Chullin.49b.12 -- אודי לי מיהא בדבש
commit(rav_nachman_bar_yitzchak, din_giluy(dvash, asur), assert, actual).
% Chullin.49b.12
commit(r_shimon_ben_elazar, din_giluy(dvash, asur), assert, actual).
% Chullin.49b.13
commit(rav_nachman, sotem_nekev(chelev_heasui_kekova, eino_sotem), assert, actual).
% Chullin.49b.13
commit(amrei_la_kova_a, identifies(chelev_heasui_kekova, chitei_dekarkesha), assert, actual).
% Chullin.49b.13
commit(amrei_la_kova_b, identifies(chelev_heasui_kekova, tarpesha_deliba), assert, actual).
% Chullin.49b.14
commit(rav_huna_bar_chinnana, sotem_nekev(bar_chimtza, sotem), assert, actual).
% Chullin.49b.14
commit(rav_huna_bar_chinnana, sotem_nekev(chimtza, eino_sotem), assert, actual).
% Chullin.49b.14
commit(rav_huna_brei_derav_nachman, sotem_nekev(bar_chimtza, sotem), assert, actual).
% Chullin.49b.14
commit(rav_huna_brei_derav_nachman, sotem_nekev(chimtza, eino_sotem), assert, actual).
% Chullin.49b.14
commit(rav_tavot, p_siman_yafe_koach_haben, assert, actual).
% Chullin.49b.15 -- adduced by the stam as תא שמע for הי חימצא והי בר חימצא (see header: the answer is implicit)
commit(rav_nachman, sotem_nekev(chelev_sheochlin_bnei_eretz_yisrael, sotem), assert, actual).
% Chullin.50a.4
commit(r_ami, din_achila(chelev_deyitra_achar_kemitza, mutar), assert, actual).
% Chullin.50a.4
commit(zaken_echad, din_achila(chelev_deyitra_achar_kemitza, mutar), assert, actual).
% Chullin.50a.4
commit(rav_avya, practice(r_ami, achal_achar_kemitza), assert, actual).
% Chullin.50a.5 -- קמוץ, הב לי דאיכול -- his instruction to his attendant
commit(r_chanina, din_achila(chelev_deyitra_achar_kemitza, mutar), assert, actual).
% Chullin.50a.5
commit(r_chanina, practice(bnei_bavel, gom_shdi_chelev_deyitra), assert, actual).
% Chullin.50a.6
commit(r_shimon_ben_gamliel, din(bnei_meayim_shenikvu_veleicha_sotamtan, kesheira), assert, actual).
% Chullin.50a.6
commit(rav_kahana, defined_as(leicha, shirka_dimeaya_denafik_agav_ducha), assert, actual).
% Chullin.50a.8
commit(tanna_kama_evel, moneh_im_haavelim_ad(ba_mimakom_karov, shlosha_yamim), assert, actual).
% Chullin.50a.9
commit(tanna_kama_evel, din(ba_mimakom_rachok, moneh_leatzmo), assert, actual).
% Chullin.50a.9
commit(r_shimon, moneh_im_haavelim_ad(ba_mimakom_karov, yom_hashvii), assert, actual).
% Chullin.50a.10 -- אמר מר הלכה כרבן שמעון בן גמליאל בטרפה?
commit(man_dehu, halakha_ke(leicha_sotemet_bnei_meayim, r_shimon_ben_gamliel), query, actual).
% Chullin.50a.11
commit(man_dehu, halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon), query, actual).
% Chullin.50a.10 -- הא אין הלכה אמרי -- he denies the tradition reported in his name
commit(r_abba, halakha_ke(leicha_sotemet_bnei_meayim, r_shimon_ben_gamliel), deny, actual).
% Chullin.50a.10
commit(r_abba, ein_halakha_ke(leicha_sotemet_bnei_meayim, r_shimon_ben_gamliel), assert, actual).
% Chullin.50a.11
commit(rav_chisda, halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon), assert, actual).
% Chullin.50a.11 -- וכן אמר רבי יוחנן הלכה (cited by R' Abba: דאיתמר)
commit(r_yochanan, halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon), assert, actual).
% Chullin.50a.11
commit(rav_nachman, ein_halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon), assert, actual).
% Chullin.50a.12
commit(stam_49b, ein_halakha_ke(leicha_sotemet_bnei_meayim, r_shimon_ben_gamliel), assert, actual).
% Chullin.50a.12
commit(stam_49b, halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon), assert, actual).
% Chullin.50a.12
commit(shmuel, principle(halakha_kedivrei_hamekil_beevel), assert, actual).
% Chullin.50a.13
commit(rav_shimi_bar_chiyya, makifin(bnei_meayim, stam_hekef, ken), assert, actual).
% Chullin.50a.14
commit(rav_mesharshiya, practice(rav_mesharshiya, mimashmesh_lifnei_hekef), assert, actual).
% Chullin.50a.14 -- his answer to Rava's מנא לך הא
commit(rav_mesharshiya, reason(mimashmesh_lifnei_hekef, kama_yadayim_mashmeshu), assert, actual).
% Chullin.50a.14
commit(rava, p_chakim_bri, assert, actual).
% Chullin.50a.15
commit(r_yochanan, makifin(reia, stam_hekef, ken), assert, actual).
% Chullin.50a.15
commit(r_elazar, makifin(reia, stam_hekef, ken), assert, actual).
% Chullin.50a.15
commit(rava, makifin(reia, ota_aruga, ken), assert, actual).
% Chullin.50a.15
commit(rava, makifin(reia, mearuga_learuga, lo), assert, actual).
% Chullin.50a.15
commit(stam_49b, makifin(reia, mearuga_learuga, ken), assert, actual).
% Chullin.50a.15
commit(stam_49b, makifin(reia, midaka_ledaka_umigasa_legasa, ken), assert, actual).
% Chullin.50a.15
commit(stam_49b, makifin(reia, migasa_ledaka_umidaka_legasa, lo), assert, actual).
% Chullin.50a.16
commit(abaye, makifin(kaneh, stam_hekef, ken), assert, actual).
% Chullin.50a.16
commit(rava, makifin(kaneh, stam_hekef, ken), assert, actual).
% Chullin.50a.16
commit(rav_pappa, makifin(kaneh, ota_chulya, ken), assert, actual).
% Chullin.50a.16
commit(rav_pappa, makifin(kaneh, mechulya_lechulya, lo), assert, actual).
% Chullin.50a.16
commit(stam_49b, makifin(kaneh, mechulya_lechulya, ken), assert, actual).
% Chullin.50a.16
commit(stam_49b, makifin(kaneh, mibar_chulya_levar_chulya, ken), assert, actual).
% Chullin.50a.16
commit(stam_49b, makifin(kaneh, chulya_levar_chulya_vehipcho, lo), assert, actual).
% Chullin.50a.17
commit(zeeiri, din(chalcholet_shenikva, kesheira), assert, actual).
% Chullin.50a.17
commit(zeeiri, reason(din_chalcholet_shenikva, yerechayim_maamidot_ota), assert, actual).
% Chullin.50a.17
commit(r_yochanan, shiur(nekev_chalcholet_bimkom_hadevek, rubo), assert, actual).
% Chullin.50a.17
commit(r_yochanan, shiur(nekev_chalcholet_shelo_bimkom_hadevek, mashehu), assert, actual).
% Chullin.50b.1
commit(rava, p_lo_titlu_buki_seriki, assert, actual).
% Chullin.50b.1
commit(abaye, defined_as(kedei_tefisa, kimlo_batda_betora), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_vaani_avarchem, reading_of_vaani_avarchem).
party(m_vaani_avarchem, r_yishmael).
party(m_vaani_avarchem, r_akiva).
dispute(m_krum_veniklaf, definition_of_chelev_haasur).
party(m_krum_veniklaf, r_shimon).
party(m_krum_veniklaf, r_akiva).
dispute(m_chelev_tamei_sotem, chelev_tamei_sotem_nekev).
party(m_chelev_tamei_sotem, rav).
party(m_chelev_tamei_sotem, rav_sheshet).
dispute(m_giluy_chamisha_mashkin, giluy_chamisha_mashkin).
party(m_giluy_chamisha_mashkin, tanna_kama_giluy).
party(m_giluy_chamisha_mashkin, r_shimon).
dispute(m_giluy_dvash_amoraim, giluy_dvash).
party(m_giluy_dvash_amoraim, rava).
party(m_giluy_dvash_amoraim, rav_nachman_bar_yitzchak).
dispute(m_moneh_im_haavelim, moneh_im_haavelim).
party(m_moneh_im_haavelim, tanna_kama_evel).
party(m_moneh_im_haavelim, r_shimon).
dispute(m_halakha_rs_evel, halakha_ke_rs_evel).
party(m_halakha_rs_evel, rav_chisda).
party(m_halakha_rs_evel, rav_nachman).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.49a.15
commit(r_yitzchak_bar_nachmani, holds(r_oshaya, practice(kohanim, heter_chelev_al_gabei_hakeiva)), assert, actual).
% Chullin.49a.15
commit(r_yitzchak_bar_nachmani, holds(r_oshaya, follows_view_of(minhag_kohanim_chelev_hakeiva, r_yishmael)), assert, actual).
% Chullin.49a.15
commit(r_yishmael, holds(avot_r_yishmael, din_achila(chelev_al_gabei_hakeiva, mutar)), assert, actual).
% Chullin.49b.1
commit(baraita_kol_hachelev, holds(r_yishmael, teaches(kol_hachelev_asher_al_hakerev, chelev_al_gabei_hadakin)), assert, actual).
% Chullin.49b.1
commit(baraita_kol_hachelev, holds(r_akiva, teaches(kol_hachelev_asher_al_hakerev, chelev_al_gabei_hakeiva)), assert, actual).
% Chullin.49b.3
commit(r_yochanan, holds(r_yishmael, teaches(kol_hachelev_asher_al_hakerev, chelev_al_gabei_hakeiva)), assert, actual).
% Chullin.49b.3
commit(r_yochanan, holds(r_akiva, teaches(kol_hachelev_asher_al_hakerev, chelev_al_gabei_hadakin)), assert, actual).
% Chullin.49b.3
commit(ravin, holds(r_yochanan, reading_of(baraita_kol_hachelev_text, mukhleft)), assert, actual).
% Chullin.49b.14
commit(rava, holds(rav_nachman, p_rava_tartei), assert, actual).
% Chullin.50a.2
commit(lishna_kamma_50a, holds(bnei_eretz_yisrael, din_achila(chelev_dekashta, asur)), assert, actual).
% Chullin.50a.2
commit(lishna_kamma_50a, holds(bnei_eretz_yisrael, din_achila(chelev_deyitra, mutar)), assert, actual).
% Chullin.50a.2
commit(lishna_kamma_50a, holds(bnei_bavel, din_achila(chelev_dekashta, asur)), assert, actual).
% Chullin.50a.2
commit(lishna_kamma_50a, holds(bnei_bavel, din_achila(chelev_deyitra, asur)), assert, actual).
% Chullin.50a.3
commit(ika_damri_50a, holds(bnei_eretz_yisrael, din_achila(chelev_deyitra, mutar)), assert, actual).
% Chullin.50a.3
commit(ika_damri_50a, holds(bnei_eretz_yisrael, din_achila(chelev_dekashta, mutar)), assert, actual).
% Chullin.50a.3
commit(ika_damri_50a, holds(bnei_bavel, din_achila(chelev_deyitra, mutar)), assert, actual).
% Chullin.50a.3
commit(ika_damri_50a, holds(bnei_bavel, din_achila(chelev_dekashta, asur)), assert, actual).
% Chullin.50a.4
commit(rav_avya, holds(r_ami, din_achila(chelev_deyitra_achar_kemitza, mutar)), assert, actual).
% Chullin.50a.4
commit(r_yannai, holds(zaken_echad, din_achila(chelev_deyitra_achar_kemitza, mutar)), assert, actual).
% Chullin.50a.7
commit(r_chiyya_bar_abba, holds(r_yochanan, halakha_ke(leicha_sotemet_bnei_meayim, r_shimon_ben_gamliel)), assert, actual).
% Chullin.50a.7
commit(r_chiyya_bar_abba, holds(r_yochanan, halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon)), assert, actual).
% Chullin.50a.7
commit(r_abba, holds(r_chiyya_bar_abba, halakha_ke(leicha_sotemet_bnei_meayim, r_shimon_ben_gamliel)), assert, actual).
% Chullin.50a.7
commit(r_abba, holds(r_chiyya_bar_abba, halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon)), assert, actual).
% Chullin.50a.7
commit(r_zeira, holds(r_abba, halakha_ke(leicha_sotemet_bnei_meayim, r_shimon_ben_gamliel)), assert, actual).
% Chullin.50a.7
commit(r_zeira, holds(r_abba, halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon)), assert, actual).
% Chullin.50a.7
commit(r_abba, holds(r_zeira, halakha_ke(leicha_sotemet_bnei_meayim, r_shimon_ben_gamliel)), assert, actual).
% Chullin.50a.7
commit(r_abba, holds(r_zeira, halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon)), assert, actual).
% Chullin.50a.17
commit(r_ilai, holds(r_yochanan, shiur(nekev_chalcholet_bimkom_hadevek, rubo)), assert, actual).
% Chullin.50a.17
commit(r_ilai, holds(r_yochanan, shiur(nekev_chalcholet_shelo_bimkom_hadevek, mashehu)), assert, actual).
% Chullin.50a.18
commit(rabbanan_kamei_derava, holds(rav_nachman, shiur(nekev_chalcholet_bimkom_hadevek, rubo)), assert, actual).
% Chullin.50a.18
commit(rabbanan_kamei_derava, holds(rav_nachman, shiur(nekev_chalcholet_shelo_bimkom_hadevek, mashehu)), assert, actual).
% Chullin.50b.1
commit(rava, holds(rav_nachman, shiur(nekev_chalcholet_bimkom_hadevek, afilu_nitla_kulo_im_nishtayer_kedei_tefisa)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% ולא ידענא הי מינייהו
heard_of(rava, p_bar_chimtza_sotem, false).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.49a.18 -- אלא רבי עקיבא, ברכה לכהנים מנא ליה? -- if 'and I will bless them' is Israel, where does R' Akiva find a blessing for the priests?
objection_against(reading_of(vaani_avarchem, hkbh_maskim_al_yedei_kohanim), obj_ra_bracha_lakohanim).
objection_kind(obj_ra_bracha_lakohanim, svara).
objection_by(obj_ra_bracha_lakohanim, stam_49b).
%   answered at Chullin.49a.18: מואברכה מברכיך -- from Gen 12:3 (= p_ra_bracha_lakohanim_vaavarcha)
objection_answered(obj_ra_bracha_lakohanim, ans_vaavarcha_mevarachecha).
objection_answer_by(ans_vaavarcha_mevarachecha, rav_nachman_bar_yitzchak).
% Chullin.49b.2 -- ורמינהו: in the second baraita R' Akiva limits the forbidden fat to what is spread loose, membraned and peelable -- against his including the abomasum fat in the first
objection_against(teaches(kol_hachelev_asher_al_hakerev, chelev_al_gabei_hakeiva), obj_veraminhu_krum).
objection_kind(obj_veraminhu_krum, tanya).
objection_by(obj_veraminhu_krum, stam_49b).
objection_source(obj_veraminhu_krum, p_ra_totav_krum_veniklaf).
%   answered at Chullin.49b.3: שלח רבין משמיה דרבי יוחנן: כך היא הצעה של משנה, ואיפוך קמייתא (= p_eipoch_kamaita)
objection_answered(obj_veraminhu_krum, ans_eipoch_kamaita).
objection_answer_by(ans_eipoch_kamaita, r_yochanan).
% Chullin.49b.4 -- מאי חזית דאפכת קמייתא? איפוך בתרייתא! -- why reverse the first baraita rather than the second?
objection_against(reading_of(baraita_kol_hachelev_text, mukhleft), obj_mai_chazit).
objection_kind(obj_mai_chazit, svara).
objection_by(obj_mai_chazit, stam_49b).
%   answered at Chullin.49b.4: שאני הכא, כיון דקתני מה, דווקא -- the second teaches with 'מה' (derivation), so it is precise
objection_answered(obj_mai_chazit, ans_dekatani_mah).
objection_answer_by(ans_dekatani_mah, stam_49b).
% Chullin.49b.5 -- אי הכי, כרבי ישמעאל? כרבי עקיבא היא! -- after the reversal it is R' Akiva who leaves the abomasum fat permitted, so the priests' practice is like R' Akiva
objection_against(follows_view_of(minhag_kohanim_chelev_hakeiva, r_yishmael), obj_kerabbi_akiva_hi).
objection_kind(obj_kerabbi_akiva_hi, svara).
objection_by(obj_kerabbi_akiva_hi, stam_49b).
%   answered at Chullin.49b.5: שאמר משום אבותיו, וליה לא סבירא ליה -- R' Oshaya meant the view R' Yishmael said in his fathers' name, which he himself does not hold
objection_answered(obj_kerabbi_akiva_hi, ans_mishum_avotav).
objection_answer_by(ans_mishum_avotav, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.50a.12 -- ואין הלכה כרבן שמעון בן גמליאל בטרפה
hilcheta(r_ein_halakha_rsbg_tereifa, ein_halakha_ke(leicha_sotemet_bnei_meayim, r_shimon_ben_gamliel)).
% Chullin.50a.12 -- והלכה כרבי שמעון באבל
hilcheta(r_halakha_rs_evel, halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon)).
% Chullin.50a.15 -- והלכתא: אפילו מערוגה לערוגה
hilcheta(r_hilcheta_reia_mearuga, makifin(reia, mearuga_learuga, ken)).
% Chullin.50a.15 -- מדקה לדקה ומגסה לגסה
hilcheta(r_hilcheta_reia_daka_gasa, makifin(reia, midaka_ledaka_umigasa_legasa, ken)).
% Chullin.50a.15 -- אבל לא מגסה לדקה ולא מדקה לגסה
hilcheta(r_hilcheta_reia_lo_gasa_daka, makifin(reia, migasa_ledaka_umidaka_legasa, lo)).
% Chullin.50a.16 -- והלכתא: אפילו מחוליא לחוליא
hilcheta(r_hilcheta_kaneh_mechulya, makifin(kaneh, mechulya_lechulya, ken)).
% Chullin.50a.16 -- ומבר חוליא לבר חוליא
hilcheta(r_hilcheta_kaneh_bar_chulya, makifin(kaneh, mibar_chulya_levar_chulya, ken)).
% Chullin.50a.16 -- אבל לא מחוליא לבר חוליא ולא מבר חוליא לחוליא
hilcheta(r_hilcheta_kaneh_lo_chulya_bar_chulya, makifin(kaneh, chulya_levar_chulya_vehipcho, lo)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.49b.8 -- מאי תיבעי ליה? נהי דשרי באכילה, אהדוקי לא מהדק -- granted it is permitted to eat, it is not firmly attached
support(sotem_nekev(chelev_chaya, eino_sotem), s_abaye_lo_mehadak).
support_kind(s_abaye_lo_mehadak, svara).
support_by(s_abaye_lo_mehadak, abaye).
support_source(s_abaye_lo_mehadak, p_taam_mehadak).
% Chullin.49b.9 -- חדא -- דהא אמר רב ששת: חלב טמא נמי סותם
support(din(nekev_shesatmo_chelev_tamei, kesheira), s_rava_rav_sheshet).
support_kind(s_rava_rav_sheshet, svara).
support_by(s_rava_rav_sheshet, rava).
support_source(s_rava_rav_sheshet, p_chelev_tamei_sotem).
% Chullin.49b.9 -- ועוד -- התורה חסה על ממונם של ישראל
support(din(nekev_shesatmo_chelev_tamei, kesheira), s_rava_torah_chasa_chelev).
support_kind(s_rava_torah_chasa_chelev, svara).
support_by(s_rava_torah_chasa_chelev, rava).
support_source(s_rava_torah_chasa_chelev, p_torah_chasa).
%   deflected at Chullin.49b.9: רב, ואיסורא דאורייתא, ואת אמרת התורה חסה על ממונן של ישראל?! -- Rav disagrees, and it is a Torah prohibition; the money-sparing principle cannot decide it
support_deflected(s_rava_torah_chasa_chelev, defl_rav_pappa_issura_deoraita).
deflection_by(defl_rav_pappa_issura_deoraita, rav_pappa).
% Chullin.49b.10 -- חדא -- דתנן: שלשה משקים אסורים משום גילוי... ושאר כל המשקים מותרים
support(din_giluy(dvash, mutar), s_rava_tnan_shlosha_mashkin).
support_kind(s_rava_tnan_shlosha_mashkin, svara).
support_by(s_rava_tnan_shlosha_mashkin, rava).
support_source(s_rava_tnan_shlosha_mashkin, p_shear_mashkin_mutarin).
% Chullin.49b.10 -- ועוד -- התורה חסה על ממונם של ישראל
support(din_giluy(dvash, mutar), s_rava_torah_chasa_dvash).
support_kind(s_rava_torah_chasa_dvash, svara).
support_by(s_rava_torah_chasa_dvash, rava).
support_source(s_rava_torah_chasa_dvash, p_torah_chasa).
%   deflected at Chullin.49b.10: רבי שמעון, וסכנת נפשות, ואת אמרת התורה חסה על ממונם של ישראל? -- R' Shimon disagrees, and it is mortal danger
support_deflected(s_rava_torah_chasa_dvash, defl_rnby_sakanat_nefashot).
deflection_by(defl_rnby_sakanat_nefashot, rav_nachman_bar_yitzchak).
% Chullin.49b.11 -- ואמר רבי שמעון: אני ראיתי נחש ששתה ציר בציידן -- an observed case (no support kind for a maaseh)
support(din_giluy(tzir, asur), s_rs_nachash_betzaidan).
support_kind(s_rs_nachash_betzaidan, svara).
support_by(s_rs_nachash_betzaidan, r_shimon).
support_source(s_rs_nachash_betzaidan, p_rs_raiti_nachash).
%   deflected at Chullin.49b.11: אמרו לו: שטיא הוה, ואין מביאין ראיה מן השוטים -- it was a crazed snake; no proof from the crazed
support_deflected(s_rs_nachash_betzaidan, defl_shatya_hava).
deflection_by(defl_shatya_hava, chachamim_giluy).
% Chullin.49b.12 -- אודי לי מיהת בציר, דהא רב פפא ורב הונא בריה דרב יהושע ורבנן... שדו ליה בציר
support(din_giluy(tzir, mutar), s_rava_shadu_betzir).
support_kind(s_rava_shadu_betzir, svara).
support_by(s_rava_shadu_betzir, rava).
support_source(s_rava_shadu_betzir, p_shadu_betzir).
% Chullin.49b.12 -- אודי לי מיהא בדבש, דרבי שמעון בן אלעזר קאי כוותיה, דתניא: וכן היה רבי שמעון בן אלעזר אוסר בדבש
support(din_giluy(dvash, asur), s_rnby_rsbe_kaei_kevateih).
support_kind(s_rnby_rsbe_kaei_kevateih, tanya_kevatei).
support_by(s_rnby_rsbe_kaei_kevateih, rav_nachman_bar_yitzchak).
support_source(s_rnby_rsbe_kaei_kevateih, p_rsbe_oser_bidvash).
% Chullin.50a.4 -- כי הא דאמר רב אויא אמר רבי אמי: מקמצין -- [they eat it] as R' Ami says, after taking off a handful
support(din_achila(chelev_deyitra, mutar), s_ki_ha_mekamtzin).
support_kind(s_ki_ha_mekamtzin, svara).
support_by(s_ki_ha_mekamtzin, stam_49b).
support_source(s_ki_ha_mekamtzin, p_mekamtzin).
% Chullin.50a.4 -- הוה קאימנא קמיה דרבי אמי, קמצו והבו ליה, ואכל -- an observed case (no support kind for a maaseh)
support(din_achila(chelev_deyitra_achar_kemitza, mutar), s_rav_avya_maaseh).
support_kind(s_rav_avya_maaseh, svara).
support_by(s_rav_avya_maaseh, rav_avya).
support_source(s_rav_avya_maaseh, p_maaseh_r_ami_achal).
% Chullin.50a.12 -- דאמר שמואל: הלכה כדברי המיקל באבל
support(halakha_ke(ba_mimakom_karov_moneh_im_haavelim, r_shimon), s_shmuel_hamekil_beevel).
support_kind(s_shmuel_hamekil_beevel, svara).
support_by(s_shmuel_hamekil_beevel, stam_49b).
support_source(s_shmuel_hamekil_beevel, p_shmuel_hamekil_beevel).
