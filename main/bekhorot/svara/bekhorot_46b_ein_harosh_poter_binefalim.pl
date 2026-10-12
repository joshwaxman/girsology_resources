% Compiled from bekhorot_46b_ein_harosh_poter_binefalim.svara.yaml by compile_svara.py
% sugya: bekhorot_46b_ein_harosh_poter_binefalim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_46b, stam).
voice(mishna_46a, mishnah).
voice(r_yosei_hagelili, tanna).
voice(shmuel, amora).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(mishnat_chullin_68a, mishnah).
voice(mishnat_nidda_28a, mishnah).
voice(baraita_giyoret, baraita).
voice(baraita_yakir, baraita).
voice(mishnat_ein_meidin, mishnah).
voice(baraita_shneihem, baraita).
voice(abaye, amora).
voice(itema_rav_kahana, stam).
voice(rav_kahana, amora).
voice(mishnat_hukhzeku, mishnah).
voice(baraita_ger_banim, baraita).
voice(ravina, amora).
voice(itema_rav_acha, stam).
voice(rav_acha, amora).
voice(rav_adda_bar_ahava, amora).
voice(rav_pappa, amora).
voice(mar_brei_derav_yosef, amora).
voice(rava, amora).
voice(rabba, amora).
voice(baraita_leviya_nishbet, baraita).
voice(rav_chisda, amora).
voice(rabba_bar_rav_huna, amora).
voice(r_shimon_yasinia, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_achar_nefalim).
gloss(p_mishna_achar_nefalim, 'the mishna: one who comes after nefalim, even though [the nefel] put out its head alive, is a firstborn for inheritance and not for the priest').
locus(p_mishna_achar_nefalim, 'Bekhorot.46a.6').
content(p_mishna_achar_nefalim, din(haba_achar_nefalim, bechor_lenachala_velo_lekohen)).
prop(p_mishna_ben_tisha_rosho_met).
gloss(p_mishna_ben_tisha_rosho_met, 'the mishna: and [one who comes after] a nine-month [fetus] that put out its head dead').
locus(p_mishna_ben_tisha_rosho_met, 'Bekhorot.46a.6').
content(p_mishna_ben_tisha_rosho_met, din(haba_achar_ben_tisha_shyatza_rosho_met, bechor_lenachala_velo_lekohen)).
prop(p_mishna_yalda_benochrut).
gloss(p_mishna_yalda_benochrut, 'the mishna: [one who had no sons married a woman who gave birth] while still a gentile and converted, and when she came to Israel she gave birth -- that son is a firstborn for inheritance and not for the priest').
locus(p_mishna_yalda_benochrut, 'Bekhorot.46a.8').
content(p_mishna_yalda_benochrut, din(yalda_od_nochrit_venitgayra, bechor_lenachala_velo_lekohen)).
prop(p_ryhg_yalda_benochrut).
gloss(p_ryhg_yalda_benochrut, 'R\' Yosei HaGelili: [that son] is a firstborn for inheritance AND for the priest, as it says \'that opens the womb in Israel\' (Ex 13:2) -- until they open a womb from Israel').
locus(p_ryhg_yalda_benochrut, 'Bekhorot.46a.9').
content(p_ryhg_yalda_benochrut, din(yalda_od_nochrit_venitgayra, bechor_lenachala_velakohen)).
prop(p_ryhg_derived).
gloss(p_ryhg_derived, 'R\' Yosei HaGelili: from \'that opens the womb in Israel\' -- until they open a womb from Israel').
locus(p_ryhg_derived, 'Bekhorot.46a.9').
content(p_ryhg_derived, derived_from(petirat_rechem_miyisrael, peter_rechem_beyisrael)).
prop(p_mishna_nitgayra_meuberet).
gloss(p_mishna_nitgayra_meuberet, 'the mishna: [a woman who] converted while pregnant -- her son is a firstborn for the priest and not for inheritance').
locus(p_mishna_nitgayra_meuberet, 'Bekhorot.46a.10').
content(p_mishna_nitgayra_meuberet, din(nitgayra_meuberet, bechor_lekohen_velo_lenachala)).
prop(p_mishna_taarovet_kohenet).
gloss(p_mishna_taarovet_kohenet, 'the mishna: she gave birth together with a kohenet, [or] with a Levite woman [and the sons were mixed up] -- a firstborn for the priest and not for inheritance').
locus(p_mishna_taarovet_kohenet, 'Bekhorot.46a.11').
content(p_mishna_taarovet_kohenet, din(yalda_im_kohenet, bechor_lekohen_velo_lenachala)).
prop(p_shmuel_ein_rosh_poter).
gloss(p_shmuel_ein_rosh_poter, 'Shmuel: [emergence of] the head does not exempt in the case of nefalim').
locus(p_shmuel_ein_rosh_poter, 'Bekhorot.46b.1').
content(p_shmuel_ein_rosh_poter, din(yetziat_rosh_benefalim, eino_poter)).
prop(p_nishmat_ruach_makor).
gloss(p_nishmat_ruach_makor, 'the reason: \'all in whose nostrils was the breath of the spirit of life\' (Gen 7:22)').
locus(p_nishmat_ruach_makor, 'Bekhorot.46b.2').
content(p_nishmat_ruach_makor, derived_from(ein_rosh_poter_binefalim, nishmat_ruach_chaim_beapav)).
prop(p_rosh_chashiv_bechai).
gloss(p_rosh_chashiv_bechai, 'wherever there is breath of the spirit of life in its nostrils, its head counts').
locus(p_rosh_chashiv_bechai, 'Bekhorot.46b.2').
content(p_rosh_chashiv_bechai, requires(chashivut_rosh, nishmat_ruach_chaim)).
prop(p_idach_lo_chashiv).
gloss(p_idach_lo_chashiv, 'the other [one without breath of life] -- its head does not count').
locus(p_idach_lo_chashiv, 'Bekhorot.46b.2').
content(p_idach_lo_chashiv, lacks(rosh_nefel, chashivut_rosh)).
prop(p_rosho_rubo).
gloss(p_rosho_rubo, 'the stam\'s answer: what is \'its head\' [in the mishna\'s nefel clause]? most of it').
locus(p_rosho_rubo, 'Bekhorot.46b.3').
content(p_rosho_rubo, reading_of(rosho_bemishna, rubo)).
prop(p_seifa_rosho_chai).
gloss(p_seifa_rosho_chai, 'the reason [the next is a firstborn for inheritance] is that its head emerged dead; had its head emerged alive, the one after it would not be a firstborn for inheritance either').
locus(p_seifa_rosho_chai, 'Bekhorot.46b.4').
content(p_seifa_rosho_chai, din(haba_achar_yotzei_rosho_chai, eino_bechor_lenachala)).
prop(p_chullin_hotzi_rosho).
gloss(p_chullin_hotzi_rosho, 'the Chullin mishna: [a fetus that] put out its head, even though it withdrew it, is as born').
locus(p_chullin_hotzi_rosho, 'Bekhorot.46b.5').
content(p_chullin_hotzi_rosho, din_mishnah(hotzi_ubar_rosho_vehechziro, keyalud)).
prop(p_adam_mibehema_lo_yalif).
gloss(p_adam_mibehema_lo_yalif, '[a human] cannot be learned from an animal, for it has no prozdor').
locus(p_adam_mibehema_lo_yalif, 'Bekhorot.46b.6').
content(p_adam_mibehema_lo_yalif, reason(adam_mibehema_lo_yalif, ein_prozdor_livhema)).
prop(p_behema_meadam_lo_yalfa).
gloss(p_behema_meadam_lo_yalfa, 'an animal cannot be learned from a human, because a human\'s countenance is significant').
locus(p_behema_meadam_lo_yalfa, 'Bekhorot.46b.7').
content(p_behema_meadam_lo_yalfa, reason(behema_meadam_lo_yalfa, chashivut_partzuf_panim_deadam)).
prop(p_nidda_rov_rosho).
gloss(p_nidda_rov_rosho, 'the Nidda mishna: [a child] emerging in the usual way [is born] once most of its head has emerged; and what is most of its head? once its forehead emerges').
locus(p_nidda_rov_rosho, 'Bekhorot.46b.8').
content(p_nidda_rov_rosho, din_mishnah(yatza_kedarko, rov_rosho_padachat)).
prop(p_rsl_padachat_poteret).
gloss(p_rsl_padachat_poteret, 'Reish Lakish: the forehead [emerging] exempts everywhere').
locus(p_rsl_padachat_poteret, 'Bekhorot.46b.9').
content(p_rsl_padachat_poteret, din(padachat, poteret)).
prop(p_rsl_chutz_min_hanachala).
gloss(p_rsl_chutz_min_hanachala, 'Reish Lakish: except for inheritance').
locus(p_rsl_chutz_min_hanachala, 'Bekhorot.46b.9').
content(p_rsl_chutz_min_hanachala, din(padachat_lenachala, einah_poteret)).
prop(p_yakir_amar_rachmana).
gloss(p_yakir_amar_rachmana, 'the reason: the Merciful One said \'he shall recognize\' (Deut 21:17)').
locus(p_yakir_amar_rachmana, 'Bekhorot.46b.9').
content(p_yakir_amar_rachmana, derived_from(padachat_einah_poteret_lenachala, yakir)).
prop(p_ry_afilu_lenachala).
gloss(p_ry_afilu_lenachala, 'R\' Yochanan: [the forehead exempts] even for inheritance').
locus(p_ry_afilu_lenachala, 'Bekhorot.46b.9').
content(p_ry_afilu_lenachala, din(padachat_lenachala, poteret)).
prop(p_bechol_makom_giyoret).
gloss(p_bechol_makom_giyoret, '\'everywhere\' comes to include the baraita\'s case of the convert').
locus(p_bechol_makom_giyoret, 'Bekhorot.46b.10').
content(p_bechol_makom_giyoret, identifies(bechol_makom_reish_lakish, din_giyoret_shyatza_padachat_vladah)).
prop(p_baraita_giyoret_yemei_tuma).
gloss(p_baraita_giyoret_yemei_tuma, 'the baraita: a convert whose child\'s forehead emerged while she was a gentile and then converted -- she is not given the days of impurity and days of purity').
locus(p_baraita_giyoret_yemei_tuma, 'Bekhorot.46b.10').
content(p_baraita_giyoret_yemei_tuma, din_baraita(giyoret_shyatza_padachat_vladah_beguyuta, ein_notnin_yemei_tuma_vetahara)).
prop(p_baraita_giyoret_korban).
gloss(p_baraita_giyoret_korban, 'the baraita: and she does not bring a birth offering').
locus(p_baraita_giyoret_korban, 'Bekhorot.46b.10').
content(p_baraita_giyoret_korban, din_baraita(giyoret_shyatza_padachat_vladah_beguyuta, einah_meviah_korban_leida)).
prop(p_baraita_yakir).
gloss(p_baraita_yakir, 'the baraita: \'he shall recognize\' -- this is recognition of the face; and what is recognition of the face? the countenance with the nose').
locus(p_baraita_yakir, 'Bekhorot.46b.11').
content(p_baraita_yakir, defined_as(hakarat_panim_deyakir, partzuf_panim_im_hachotem)).
prop(p_ein_meidin_im_hachotem).
gloss(p_ein_meidin_im_hachotem, 'the mishna: one testifies [to a man\'s death] only on [seeing] the countenance with the nose').
locus(p_ein_meidin_im_hachotem, 'Bekhorot.46b.11').
content(p_ein_meidin_im_hachotem, requires(edut_misat_baal, partzuf_panim_im_hachotem)).
prop(p_baraita_shneihem).
gloss(p_baraita_shneihem, 'the baraita: forehead without countenance, countenance without forehead -- one does not testify until both are [seen] with the nose').
locus(p_baraita_shneihem, 'Bekhorot.46b.12').
content(p_baraita_shneihem, requires(edut_misat_baal, padachat_upartzuf_panim_im_hachotem)).
prop(p_abaye_hakarat_pneihem).
gloss(p_abaye_hakarat_pneihem, 'Abaye (and some say Rav Kahana): what is the verse? \'the recognition of their faces witnesses against them\' (Isa 3:9)').
locus(p_abaye_hakarat_pneihem, 'Bekhorot.46b.12').
content(p_abaye_hakarat_pneihem, derived_from(edut_padachat_upartzuf_panim, hakarat_pneihem_anta_bam)).
prop(p_achmiru_edut_isha).
gloss(p_achmiru_edut_isha, 'the stam\'s answer: testimony [freeing] a woman is different, for the Rabbis were stringent with it').
locus(p_achmiru_edut_isha, 'Bekhorot.46b.12').
content(p_achmiru_edut_isha, reason(edut_isha_shani, achmiru_bah_rabanan)).
prop(p_mishna_hukhzeku).
gloss(p_mishna_hukhzeku, 'the mishna: they established [the practice] of permitting [a woman] to marry on the testimony of a witness from a witness, a woman, a slave, a maidservant').
locus(p_mishna_hukhzeku, 'Bekhorot.46b.13').
content(p_mishna_hukhzeku, din_mishnah(hasaat_isha, ed_mipi_ed_isha_eved_shifcha)).
prop(p_yakir_lechud).
gloss(p_yakir_lechud, 'the stam\'s second answer: \'he shall recognize\' is one thing and recognition of the face [for testimony] another').
locus(p_yakir_lechud, 'Bekhorot.47a.1').
content(p_yakir_lechud, distinct(yakir, hakarat_panim_deedut)).
prop(p_ry_ein_bechor_nachala).
gloss(p_ry_ein_bechor_nachala, 'R\' Yochanan: one who had sons as a gentile and converted has no firstborn for inheritance').
locus(p_ry_ein_bechor_nachala, 'Bekhorot.47a.2').
content(p_ry_ein_bechor_nachala, din(ger_shehayu_lo_banim_beguyuto, ein_lo_bechor_lenachala)).
prop(p_rsl_yesh_bechor_nachala).
gloss(p_rsl_yesh_bechor_nachala, 'Reish Lakish: he has a firstborn for inheritance').
locus(p_rsl_yesh_bechor_nachala, 'Bekhorot.47a.2').
content(p_rsl_yesh_bechor_nachala, din(ger_shehayu_lo_banim_beguyuto, yesh_lo_bechor_lenachala)).
prop(p_reshit_ono).
gloss(p_reshit_ono, 'for he has already had \'the first of his strength\' (Deut 21:17)').
locus(p_reshit_ono, 'Bekhorot.47a.2').
content(p_reshit_ono, reason(ein_lo_bechor_lenachala_ger, reshit_ono)).
prop(p_ger_kekatan_nachala).
gloss(p_ger_kekatan_nachala, '[for inheritance:] a convert who converted is like a child just born').
locus(p_ger_kekatan_nachala, 'Bekhorot.47a.2').
content(p_ger_kekatan_nachala, reason(yesh_lo_bechor_lenachala_ger, ger_kekatan_shenolad)).
prop(p_azlu_letaamayhu).
gloss(p_azlu_letaamayhu, 'and they follow their [same] reasoning [in the pru urvu dispute]').
locus(p_azlu_letaamayhu, 'Bekhorot.47a.3').
content(p_azlu_letaamayhu, same_reasoning(m_ger_bechor_nachala, m_ger_pru_urvu)).
prop(p_ry_kiyem).
gloss(p_ry_kiyem, 'R\' Yochanan: [the convert who had sons as a gentile] has fulfilled pru urvu').
locus(p_ry_kiyem, 'Bekhorot.47a.3').
content(p_ry_kiyem, din(ger_shehayu_lo_banim_beguyuto, kiyem_pru_urvu)).
prop(p_rsl_lo_kiyem).
gloss(p_rsl_lo_kiyem, 'Reish Lakish: he has not fulfilled [it]').
locus(p_rsl_lo_kiyem, 'Bekhorot.47a.3').
content(p_rsl_lo_kiyem, din(ger_shehayu_lo_banim_beguyuto, lo_kiyem_pru_urvu)).
prop(p_lo_tohu).
gloss(p_lo_tohu, 'fulfilled -- \'He did not create it a waste; He formed it to be inhabited\' (Isa 45:18)').
locus(p_lo_tohu, 'Bekhorot.47a.3').
content(p_lo_tohu, derived_from(kiyem_pru_urvu_ger, lo_tohu_braah_lashevet_yetzarah)).
prop(p_ger_kekatan_pru_urvu).
gloss(p_ger_kekatan_pru_urvu, '[for pru urvu:] not fulfilled -- a convert who converted is like a child just born').
locus(p_ger_kekatan_pru_urvu, 'Bekhorot.47a.3').
content(p_ger_kekatan_pru_urvu, reason(lo_kiyem_pru_urvu_ger, ger_kekatan_shenolad)).
prop(p_tzricha_pru_urvu).
gloss(p_tzricha_pru_urvu, 'the pru-urvu dispute is needed: from the inheritance case alone one would say Reish Lakish rules so only because as gentiles they are not subject to inheritance, and concedes to R\' Yochanan on pru urvu (לשבת יצרה, and he has made it inhabited)').
locus(p_tzricha_pru_urvu, 'Bekhorot.47a.4').
content(p_tzricha_pru_urvu, purpose(m_ger_pru_urvu, reish_lakish_cholek_af_bepru_urvu)).
prop(p_tzricha_nachala).
gloss(p_tzricha_nachala, 'the inheritance dispute is needed: from pru urvu alone one would say R\' Yochanan rules so only there, and concedes to Reish Lakish on inheritance').
locus(p_tzricha_nachala, 'Bekhorot.47a.5').
content(p_tzricha_nachala, purpose(m_ger_bechor_nachala, r_yochanan_cholek_af_benachala)).
prop(p_leolam_miyisrael).
gloss(p_leolam_miyisrael, 'no -- the mishna\'s case is truly [a son] from an Israelite who had no sons; [the gentile/maidservant] was needed for \'is not a firstborn for the priest\'').
locus(p_leolam_miyisrael, 'Bekhorot.47a.9').
content(p_leolam_miyisrael, okimta(mishna_yalda_od_nochrit, miyisrael_shelo_hayu_lo_banim)).
prop(p_leafukei_ryhg).
gloss(p_leafukei_ryhg, '[the clause \'not a firstborn for the priest\'] excludes R\' Yosei HaGelili\'s view: it teaches that [he is] not').
locus(p_leafukei_ryhg, 'Bekhorot.47a.10').
content(p_leafukei_ryhg, purpose(mishna_eino_bechor_lakohen_yalda_od_nochrit, leafukei_r_yosei_hagelili)).
prop(p_baraita_ger_banim).
gloss(p_baraita_ger_banim, 'the baraita: one who had sons as a gentile and converted has a firstborn for inheritance').
locus(p_baraita_ger_banim, 'Bekhorot.47a.11').
content(p_baraita_ger_banim, din_baraita(ger_shehayu_lo_banim_beguyuto, yesh_lo_bechor_lenachala)).
prop(p_ravina_ryhg).
gloss(p_ravina_ryhg, 'Ravina (and some say Rav Acha): this [baraita] is certainly R\' Yosei HaGelili\'s').
locus(p_ravina_ryhg, 'Bekhorot.47a.11').
content(p_ravina_ryhg, follows_view_of(baraita_ger_shehayu_lo_banim, r_yosei_hagelili)).
prop(p_ravina_yalif_mina).
gloss(p_ravina_yalif_mina, 'and he learns his [the male convert\'s] case from hers [the female convert\'s]').
locus(p_ravina_yalif_mina, 'Bekhorot.47a.11').
content(p_ravina_yalif_mina, derived_from(din_ger_shehayu_lo_banim, din_giyoret_shekvar_yalda)).
prop(p_rav_adda_leviya).
gloss(p_rav_adda_leviya, 'Rav Adda bar Ahava: a Levite woman who gave birth -- her son is exempt from the five selaim').
locus(p_rav_adda_leviya, 'Bekhorot.47a.12').
content(p_rav_adda_leviya, din(ben_leviya_shayalda, patur_mechamesh_selaim)).
prop(p_lemishpechotam).
gloss(p_lemishpechotam, 'it is written \'by their families, by their fathers\' houses\' (Num 1:2) -- lineage follows the father').
locus(p_lemishpechotam, 'Bekhorot.47a.13').
content(p_lemishpechotam, derived_from(yichus_achar_haav, lemishpechotam_leveit_avotam)).
prop(p_pappa_migoy).
gloss(p_pappa_migoy, 'Rav Pappa: [Rav Adda\'s case is] where she became pregnant from a gentile').
locus(p_pappa_migoy, 'Bekhorot.47a.14').
content(p_pappa_migoy, okimta(din_rav_adda_leviya, ibbera_migoy)).
prop(p_pappa_levi_pasul).
gloss(p_pappa_levi_pasul, 'Rav Pappa: not only for the view that the child is not blemished; even for the view that it is, he is called a disqualified Levite').
locus(p_pappa_levi_pasul, 'Bekhorot.47a.14').
content(p_pappa_levi_pasul, din(ben_leviya_migoy, levi_pasul)).
prop(p_mar_miyisrael).
gloss(p_mar_miyisrael, 'Mar brei d\'Rav Yosef in Rava\'s name: actually she became pregnant from an Israelite, and there it is different').
locus(p_mar_miyisrael, 'Bekhorot.47a.15').
content(p_mar_miyisrael, okimta(din_rav_adda_leviya, ibbera_miyisrael)).
prop(p_mar_peter_rechem).
gloss(p_mar_peter_rechem, 'for the verse says \'opens the womb\' (Ex 13:2): the Merciful One made it depend on the opening of the womb').
locus(p_mar_peter_rechem, 'Bekhorot.47a.15').
content(p_mar_peter_rechem, teluy_be(pidyon_bechor_adam, peter_rechem)).
prop(p_michlal_kohenet_leviya).
gloss(p_michlal_kohenet_leviya, 'by implication [of the mishna], a kohenet and a Levite woman [their sons] are exempt').
locus(p_michlal_kohenet_leviya, 'Bekhorot.47a.18').
content(p_michlal_kohenet_leviya, din(ben_kohenet_uleviya, patur_mechamesh_selaim)).
prop(p_kohenet_migoy_ptura).
gloss(p_kohenet_migoy_ptura, 'the son of a kohenet who became pregnant from a gentile is exempt [from the five selaim]').
locus(p_kohenet_migoy_ptura, 'Bekhorot.47a.19').
content(p_kohenet_migoy_ptura, din(ben_kohenet_shenitabra_migoy, patur_mechamesh_selaim)).
prop(p_pappa_hainu_drav_adda).
gloss(p_pappa_hainu_drav_adda, 'Rav Pappa [to Rabba]: is this not Rav Adda bar Ahava\'s case -- a Levite woman who gave birth, her son is exempt?').
locus(p_pappa_hainu_drav_adda, 'Bekhorot.47a.19').
content(p_pappa_hainu_drav_adda, dami_le(kohenet_shenitabra_migoy, leviya_shenitabra_migoy)).
prop(p_rabba_leviya_bikdushata).
gloss(p_rabba_leviya_bikdushata, 'Rabba: granted, a Levite woman remains in her sanctity').
locus(p_rabba_leviya_bikdushata, 'Bekhorot.47a.20').
content(p_rabba_leviya_bikdushata, din(leviya_shenivalet_legoy, bikdushata_kayma)).
prop(p_baraita_leviya_nishbet).
gloss(p_baraita_leviya_nishbet, 'the baraita: a Levite woman who was captured or had illicit intercourse -- she is given tithe and eats').
locus(p_baraita_leviya_nishbet, 'Bekhorot.47a.20').
content(p_baraita_leviya_nishbet, din_baraita(leviya_shenishbet_o_shenivala_bezenut, notnin_la_min_hamaaser)).
prop(p_rabba_kohenet_zara).
gloss(p_rabba_kohenet_zara, 'Rabba: but a kohenet -- once he has intercourse with her she becomes a non-priestess').
locus(p_rabba_kohenet_zara, 'Bekhorot.47a.21').
content(p_rabba_kohenet_zara, din(kohenet_shenivalet_legoy, zara)).
prop(p_hanicha_mar).
gloss(p_hanicha_mar, 'it works for Mar brei d\'Rav Yosef in Rava\'s name: he sets the mishna where she became pregnant from an Israelite').
locus(p_hanicha_mar, 'Bekhorot.47a.22').
content(p_hanicha_mar, compatible_with(mishna_taarovet_kohenet_leviya, mar_brei_derav_yosef)).
prop(p_kohenet_dbena_kohen).
gloss(p_kohenet_dbena_kohen, 'actually she became pregnant from a priest and is herself an Israelite; she is called kohenet because her son is a priest').
locus(p_kohenet_dbena_kohen, 'Bekhorot.47a.23').
content(p_kohenet_dbena_kohen, okimta(mishna_taarovet_kohenet_leviya, ibbera_mikohen_vehi_bat_yisrael)).
prop(p_rch_ben_chalal_chayav).
gloss(p_rch_ben_chalal_chayav, 'Rav Chisda: a priest who died and left a chalal son -- the son must redeem himself').
locus(p_rch_ben_chalal_chayav, 'Bekhorot.47b.1').
content(p_rch_ben_chalal_chayav, din(ben_chalal_shel_kohen_shemet, chayav_lifdot_atzmo)).
prop(p_rbrh_ben_chalal_patur).
gloss(p_rbrh_ben_chalal_patur, 'Rabba bar Rav Huna: he need not redeem himself').
locus(p_rbrh_ben_chalal_patur, 'Bekhorot.47b.1').
content(p_rbrh_ben_chalal_patur, din(ben_chalal_shel_kohen_shemet, eino_chayav_lifdot_atzmo)).
prop(p_leachar_shloshim_patur).
gloss(p_leachar_shloshim_patur, 'where the father died after thirty days, all agree the son need not redeem himself').
locus(p_leachar_shloshim_patur, 'Bekhorot.47b.1').
content(p_leachar_shloshim_patur, din(ben_chalal_met_aviv_leachar_shloshim, eino_chayav_lifdot_atzmo)).
prop(p_zacha_aviv).
gloss(p_zacha_aviv, 'for his father has acquired his redemption [money]').
locus(p_zacha_aviv, 'Bekhorot.47b.1').
content(p_zacha_aviv, reason(ptur_ben_chalal_leachar_shloshim, zacha_aviv_befidyono)).
prop(p_ki_plegi_betoch).
gloss(p_ki_plegi_betoch, 'where they disagree is when the father died within thirty days').
locus(p_ki_plegi_betoch, 'Bekhorot.47b.2').
content(p_ki_plegi_betoch, okimta(m_ben_chalal, met_aviv_betoch_shloshim)).
prop(p_betoch_chayav).
gloss(p_betoch_chayav, 'within thirty days, the son must redeem himself').
locus(p_betoch_chayav, 'Bekhorot.47b.2').
content(p_betoch_chayav, din(ben_chalal_met_aviv_betoch_shloshim, chayav_lifdot_atzmo)).
prop(p_lo_zacha_aviv).
gloss(p_lo_zacha_aviv, 'for his father did not acquire his redemption [money]').
locus(p_lo_zacha_aviv, 'Bekhorot.47b.2').
content(p_lo_zacha_aviv, reason(chiyuv_ben_chalal_betoch_shloshim, lo_zacha_aviv_befidyono)).
prop(p_betoch_patur).
gloss(p_betoch_patur, 'within thirty days, the son need not redeem himself').
locus(p_betoch_patur, 'Bekhorot.47b.2').
content(p_betoch_patur, din(ben_chalal_met_aviv_betoch_shloshim, eino_chayav_lifdot_atzmo)).
prop(p_atina_mikoach_gavra).
gloss(p_atina_mikoach_gavra, 'for he can say [to the priest]: I come by the power of a man with whom you could not litigate').
locus(p_atina_mikoach_gavra, 'Bekhorot.47b.2').
content(p_atina_mikoach_gavra, reason(ptur_ben_chalal_betoch_shloshim, atina_mikoach_gavra)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.46a.6
commit(mishna_46a, din(haba_achar_nefalim, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.6
commit(mishna_46a, din(haba_achar_ben_tisha_shyatza_rosho_met, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.8
commit(mishna_46a, din(yalda_od_nochrit_venitgayra, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.9
commit(r_yosei_hagelili, din(yalda_od_nochrit_venitgayra, bechor_lenachala_velakohen), assert, actual).
% Bekhorot.46a.9
commit(r_yosei_hagelili, derived_from(petirat_rechem_miyisrael, peter_rechem_beyisrael), assert, actual).
% Bekhorot.46a.10
commit(mishna_46a, din(nitgayra_meuberet, bechor_lekohen_velo_lenachala), assert, actual).
% Bekhorot.46a.11
commit(mishna_46a, din(yalda_im_kohenet, bechor_lekohen_velo_lenachala), assert, actual).
% Bekhorot.46b.1
commit(shmuel, din(yetziat_rosh_benefalim, eino_poter), assert, actual).
% Bekhorot.46b.2
commit(stam_46b, derived_from(ein_rosh_poter_binefalim, nishmat_ruach_chaim_beapav), assert, actual).
% Bekhorot.46b.2
commit(stam_46b, requires(chashivut_rosh, nishmat_ruach_chaim), assert, actual).
% Bekhorot.46b.2
commit(stam_46b, lacks(rosh_nefel, chashivut_rosh), assert, actual).
% Bekhorot.46b.3 -- the stam's answer to its own תנן (מאי ראשו? רובו)
commit(stam_46b, reading_of(rosho_bemishna, rubo), assert, actual).
% Bekhorot.46b.4 -- טעמא דראשו מת, הא ראשו חי -- the dika inside the איידי answer
commit(stam_46b, din(haba_achar_yotzei_rosho_chai, eino_bechor_lenachala), assert, actual).
% Bekhorot.46b.5
commit(mishnat_chullin_68a, din_mishnah(hotzi_ubar_rosho_vehechziro, keyalud), assert, actual).
% Bekhorot.46b.6
commit(stam_46b, reason(adam_mibehema_lo_yalif, ein_prozdor_livhema), assert, actual).
% Bekhorot.46b.7
commit(stam_46b, reason(behema_meadam_lo_yalfa, chashivut_partzuf_panim_deadam), assert, actual).
% Bekhorot.46b.8
commit(mishnat_nidda_28a, din_mishnah(yatza_kedarko, rov_rosho_padachat), assert, actual).
% Bekhorot.46b.8 -- הא נמי תנינא ... תיובתא דשמואל תיובתא -- with the seifa redundant under the רובו reading, the reading falls
commit(stam_46b, reading_of(rosho_bemishna, rubo), retract, actual).
% Bekhorot.46b.9
commit(reish_lakish, din(padachat, poteret), assert, actual).
% Bekhorot.46b.9
commit(reish_lakish, din(padachat_lenachala, einah_poteret), assert, actual).
% Bekhorot.46b.9 -- מאי טעמא? -- the stam's question and answer (unmarked as Reish Lakish's)
commit(stam_46b, derived_from(padachat_einah_poteret_lenachala, yakir), assert, actual).
% Bekhorot.46b.9
commit(r_yochanan, din(padachat_lenachala, poteret), assert, actual).
% Bekhorot.46b.10
commit(stam_46b, identifies(bechol_makom_reish_lakish, din_giyoret_shyatza_padachat_vladah), assert, actual).
% Bekhorot.46b.10
commit(baraita_giyoret, din_baraita(giyoret_shyatza_padachat_vladah_beguyuta, ein_notnin_yemei_tuma_vetahara), assert, actual).
% Bekhorot.46b.10
commit(baraita_giyoret, din_baraita(giyoret_shyatza_padachat_vladah_beguyuta, einah_meviah_korban_leida), assert, actual).
% Bekhorot.46b.11
commit(baraita_yakir, defined_as(hakarat_panim_deyakir, partzuf_panim_im_hachotem), assert, actual).
% Bekhorot.46b.11
commit(mishnat_ein_meidin, requires(edut_misat_baal, partzuf_panim_im_hachotem), assert, actual).
% Bekhorot.46b.12
commit(baraita_shneihem, requires(edut_misat_baal, padachat_upartzuf_panim_im_hachotem), assert, actual).
% Bekhorot.46b.12 -- ואמר אביי, ואיתימא רב כהנא
commit(abaye, derived_from(edut_padachat_upartzuf_panim, hakarat_pneihem_anta_bam), assert, actual).
% Bekhorot.46b.12
commit(stam_46b, reason(edut_isha_shani, achmiru_bah_rabanan), assert, actual).
% Bekhorot.46b.13
commit(mishnat_hukhzeku, din_mishnah(hasaat_isha, ed_mipi_ed_isha_eved_shifcha), assert, actual).
% Bekhorot.47a.1
commit(stam_46b, distinct(yakir, hakarat_panim_deedut), assert, actual).
% Bekhorot.47a.2
commit(r_yochanan, din(ger_shehayu_lo_banim_beguyuto, ein_lo_bechor_lenachala), assert, actual).
% Bekhorot.47a.2
commit(reish_lakish, din(ger_shehayu_lo_banim_beguyuto, yesh_lo_bechor_lenachala), assert, actual).
% Bekhorot.47a.3
commit(stam_46b, same_reasoning(m_ger_bechor_nachala, m_ger_pru_urvu), assert, actual).
% Bekhorot.47a.3
commit(r_yochanan, din(ger_shehayu_lo_banim_beguyuto, kiyem_pru_urvu), assert, actual).
% Bekhorot.47a.3
commit(reish_lakish, din(ger_shehayu_lo_banim_beguyuto, lo_kiyem_pru_urvu), assert, actual).
% Bekhorot.47a.4
commit(stam_46b, purpose(m_ger_pru_urvu, reish_lakish_cholek_af_bepru_urvu), assert, actual).
% Bekhorot.47a.5
commit(stam_46b, purpose(m_ger_bechor_nachala, r_yochanan_cholek_af_benachala), assert, actual).
% Bekhorot.47a.9
commit(stam_46b, okimta(mishna_yalda_od_nochrit, miyisrael_shelo_hayu_lo_banim), assert, actual).
% Bekhorot.47a.10
commit(stam_46b, purpose(mishna_eino_bechor_lakohen_yalda_od_nochrit, leafukei_r_yosei_hagelili), assert, actual).
% Bekhorot.47a.11
commit(baraita_ger_banim, din_baraita(ger_shehayu_lo_banim_beguyuto, yesh_lo_bechor_lenachala), assert, actual).
% Bekhorot.47a.11 -- אמר רבינא, ואיתימא רב אחא
commit(ravina, follows_view_of(baraita_ger_shehayu_lo_banim, r_yosei_hagelili), assert, actual).
% Bekhorot.47a.11
commit(ravina, derived_from(din_ger_shehayu_lo_banim, din_giyoret_shekvar_yalda), assert, actual).
% Bekhorot.47a.12
commit(rav_adda_bar_ahava, din(ben_leviya_shayalda, patur_mechamesh_selaim), assert, actual).
% Bekhorot.47a.13
commit(stam_46b, derived_from(yichus_achar_haav, lemishpechotam_leveit_avotam), assert, actual).
% Bekhorot.47a.14
commit(rav_pappa, okimta(din_rav_adda_leviya, ibbera_migoy), assert, actual).
% Bekhorot.47a.14
commit(rav_pappa, din(ben_leviya_migoy, levi_pasul), assert, actual).
% Bekhorot.47a.15
commit(mar_brei_derav_yosef, okimta(din_rav_adda_leviya, ibbera_miyisrael), assert, actual).
% Bekhorot.47a.15
commit(mar_brei_derav_yosef, teluy_be(pidyon_bechor_adam, peter_rechem), assert, actual).
% Bekhorot.47a.18
commit(stam_46b, din(ben_kohenet_uleviya, patur_mechamesh_selaim), assert, actual).
% Bekhorot.47a.19 -- בדיק לן רבה: כהנת שנתעברה מגוי מהו? -- a test question
commit(rabba, din(ben_kohenet_shenitabra_migoy, patur_mechamesh_selaim), query, actual).
% Bekhorot.47a.19 -- כהנת פטורה? והאמר רב פפא ... -- the stam's rhetorical denial, on the strength of Rabba's distinction
commit(stam_46b, din(ben_kohenet_shenitabra_migoy, patur_mechamesh_selaim), deny, actual).
% Bekhorot.47a.19 -- ואמינא ליה -- Rav Pappa's own reply to Rabba, as he reports it
commit(rav_pappa, dami_le(kohenet_shenitabra_migoy, leviya_shenitabra_migoy), assert, actual).
% Bekhorot.47a.20
commit(rabba, din(leviya_shenivalet_legoy, bikdushata_kayma), assert, actual).
% Bekhorot.47a.20
commit(baraita_leviya_nishbet, din_baraita(leviya_shenishbet_o_shenivala_bezenut, notnin_la_min_hamaaser), assert, actual).
% Bekhorot.47a.21
commit(rabba, din(kohenet_shenivalet_legoy, zara), assert, actual).
% Bekhorot.47a.22
commit(stam_46b, compatible_with(mishna_taarovet_kohenet_leviya, mar_brei_derav_yosef), assert, actual).
% Bekhorot.47a.23
commit(stam_46b, okimta(mishna_taarovet_kohenet_leviya, ibbera_mikohen_vehi_bat_yisrael), assert, actual).
% Bekhorot.47b.1
commit(rav_chisda, din(ben_chalal_shel_kohen_shemet, chayav_lifdot_atzmo), assert, actual).
% Bekhorot.47b.1
commit(rabba_bar_rav_huna, din(ben_chalal_shel_kohen_shemet, eino_chayav_lifdot_atzmo), assert, actual).
% Bekhorot.47b.1
commit(stam_46b, din(ben_chalal_met_aviv_leachar_shloshim, eino_chayav_lifdot_atzmo), assert, actual).
% Bekhorot.47b.1
commit(stam_46b, reason(ptur_ben_chalal_leachar_shloshim, zacha_aviv_befidyono), assert, actual).
% Bekhorot.47b.2
commit(stam_46b, okimta(m_ben_chalal, met_aviv_betoch_shloshim), assert, actual).
% Bekhorot.47b.4
commit(r_shimon_yasinia, din(ben_chalal_met_aviv_betoch_shloshim, chayav_lifdot_atzmo), assert, actual).
% Bekhorot.47b.4
commit(r_shimon_yasinia, reason(chiyuv_ben_chalal_betoch_shloshim, lo_zacha_aviv_befidyono), assert, actual).
% Bekhorot.47b.4
commit(r_shimon_yasinia, din(ben_chalal_met_aviv_leachar_shloshim, eino_chayav_lifdot_atzmo), assert, actual).
% Bekhorot.47b.4
commit(r_shimon_yasinia, reason(ptur_ben_chalal_leachar_shloshim, zacha_aviv_befidyono), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ryhg_peter_rechem, bechorat_yalda_od_nochrit_lekohen).
party(m_ryhg_peter_rechem, mishna_46a).
party(m_ryhg_peter_rechem, r_yosei_hagelili).
dispute(m_padachat_nachala, padachat_lenachala).
party(m_padachat_nachala, reish_lakish).
party(m_padachat_nachala, r_yochanan).
dispute(m_ger_bechor_nachala, bechor_lenachala_ger_shehayu_lo_banim).
party(m_ger_bechor_nachala, r_yochanan).
party(m_ger_bechor_nachala, reish_lakish).
dispute(m_ger_pru_urvu, pru_urvu_ger_shehayu_lo_banim).
party(m_ger_pru_urvu, r_yochanan).
party(m_ger_pru_urvu, reish_lakish).
dispute(m_rav_adda_okimta, din_rav_adda_leviya).
party(m_rav_adda_okimta, rav_pappa).
party(m_rav_adda_okimta, mar_brei_derav_yosef).
dispute(m_ben_chalal, pidyon_ben_chalal_shel_kohen_shemet).
party(m_ben_chalal, rav_chisda).
party(m_ben_chalal, rabba_bar_rav_huna).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.46b.12
commit(itema_rav_kahana, holds(rav_kahana, derived_from(edut_padachat_upartzuf_panim, hakarat_pneihem_anta_bam)), assert, actual).
% Bekhorot.47a.11
commit(itema_rav_acha, holds(rav_acha, follows_view_of(baraita_ger_shehayu_lo_banim, r_yosei_hagelili)), assert, actual).
% Bekhorot.47a.11
commit(itema_rav_acha, holds(rav_acha, derived_from(din_ger_shehayu_lo_banim, din_giyoret_shekvar_yalda)), assert, actual).
% Bekhorot.47a.2
commit(stam_46b, holds(r_yochanan, reason(ein_lo_bechor_lenachala_ger, reshit_ono)), assert, actual).
% Bekhorot.47a.2
commit(stam_46b, holds(reish_lakish, reason(yesh_lo_bechor_lenachala_ger, ger_kekatan_shenolad)), assert, actual).
% Bekhorot.47a.3
commit(stam_46b, holds(r_yochanan, derived_from(kiyem_pru_urvu_ger, lo_tohu_braah_lashevet_yetzarah)), assert, actual).
% Bekhorot.47a.3
commit(stam_46b, holds(reish_lakish, reason(lo_kiyem_pru_urvu_ger, ger_kekatan_shenolad)), assert, actual).
% Bekhorot.47b.2
commit(stam_46b, holds(rav_chisda, din(ben_chalal_met_aviv_betoch_shloshim, chayav_lifdot_atzmo)), assert, actual).
% Bekhorot.47b.2
commit(stam_46b, holds(rav_chisda, reason(chiyuv_ben_chalal_betoch_shloshim, lo_zacha_aviv_befidyono)), assert, actual).
% Bekhorot.47b.2
commit(stam_46b, holds(rabba_bar_rav_huna, din(ben_chalal_met_aviv_betoch_shloshim, eino_chayav_lifdot_atzmo)), assert, actual).
% Bekhorot.47b.2
commit(stam_46b, holds(rabba_bar_rav_huna, reason(ptur_ben_chalal_betoch_shloshim, atina_mikoach_gavra)), assert, actual).
% Bekhorot.47b.1
commit(stam_46b, holds(rav_chisda, din(ben_chalal_met_aviv_leachar_shloshim, eino_chayav_lifdot_atzmo)), assert, actual).
% Bekhorot.47b.1
commit(stam_46b, holds(rabba_bar_rav_huna, din(ben_chalal_met_aviv_leachar_shloshim, eino_chayav_lifdot_atzmo)), assert, actual).
% Bekhorot.47a.15
commit(mar_brei_derav_yosef, holds(rava, okimta(din_rav_adda_leviya, ibbera_miyisrael)), assert, actual).
% Bekhorot.47a.15
commit(mar_brei_derav_yosef, holds(rava, teluy_be(pidyon_bechor_adam, peter_rechem)), assert, actual).
% Bekhorot.47a.19
commit(rav_pappa, holds(rabba, din(ben_kohenet_shenitabra_migoy, patur_mechamesh_selaim)), assert, actual).
% Bekhorot.47a.20
commit(rav_pappa, holds(rabba, din(leviya_shenivalet_legoy, bikdushata_kayma)), assert, actual).
% Bekhorot.47a.21
commit(rav_pappa, holds(rabba, din(kohenet_shenivalet_legoy, zara)), assert, actual).
% Bekhorot.47b.4
commit(r_shimon_yasinia, holds(reish_lakish, din(ben_chalal_met_aviv_betoch_shloshim, chayav_lifdot_atzmo)), assert, actual).
% Bekhorot.47b.4
commit(r_shimon_yasinia, holds(reish_lakish, reason(chiyuv_ben_chalal_betoch_shloshim, lo_zacha_aviv_befidyono)), assert, actual).
% Bekhorot.47b.4
commit(r_shimon_yasinia, holds(reish_lakish, din(ben_chalal_met_aviv_leachar_shloshim, eino_chayav_lifdot_atzmo)), assert, actual).
% Bekhorot.47b.4
commit(r_shimon_yasinia, holds(reish_lakish, reason(ptur_ben_chalal_leachar_shloshim, zacha_aviv_befidyono)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Bekhorot.46b.8 -- הא נמי תנינא: יצא כדרכו משיצא רוב ראשו ... -- the seifa would teach nothing new, so ראשו means the head itself: תיובתא דשמואל תיובתא
challenge(chal_teyuvta_shmuel, teyuvta, din(yetziat_rosh_benefalim, eino_poter)).
challenge_by(chal_teyuvta_shmuel, stam_46b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.46b.3 -- תנן: הבא אחר נפלים שיצא ראשו חי ... קתני מיהא ראשו! -- the mishna has the nefel's HEAD exempt the next, against Shmuel
objection_against(din(yetziat_rosh_benefalim, eino_poter), obj_tnan_rosho_chai).
objection_kind(obj_tnan_rosho_chai, tnan).
objection_by(obj_tnan_rosho_chai, stam_46b).
objection_source(obj_tnan_rosho_chai, p_mishna_achar_nefalim).
%   answered at Bekhorot.46b.3: מאי ראשו? רובו (= p_rosho_rubo; undone by 46b.4-8, which ends in the teyuvta)
objection_answered(obj_tnan_rosho_chai, a_rosho_rubo).
objection_answer_by(a_rosho_rubo, stam_46b).
% Bekhorot.46b.11 -- מיתיבי: יכיר -- הכרת פנים, פרצוף פנים עם החוטם -- recognition needs more than the forehead
objection_against(din(padachat_lenachala, poteret), obj_meitivi_yakir).
objection_kind(obj_meitivi_yakir, meitivi).
objection_by(obj_meitivi_yakir, stam_46b).
objection_source(obj_meitivi_yakir, p_baraita_yakir).
%   answered at Bekhorot.46b.11: תני: עד החוטם -- read the baraita as 'up to the nose'
objection_answered(obj_meitivi_yakir, a_teni_ad_hachotem_baraita).
objection_answer_by(a_teni_ad_hachotem_baraita, stam_46b).
% Bekhorot.46b.11 -- תא שמע: אין מעידים אלא על פרצוף פנים עם החוטם
objection_against(din(padachat_lenachala, poteret), obj_ts_ein_meidin).
objection_kind(obj_ts_ein_meidin, ta_shema).
objection_by(obj_ts_ein_meidin, stam_46b).
objection_source(obj_ts_ein_meidin, p_ein_meidin_im_hachotem).
%   answered at Bekhorot.46b.11: תני: עד החוטם
objection_answered(obj_ts_ein_meidin, a_teni_ad_hachotem_mishna).
objection_answer_by(a_teni_ad_hachotem_mishna, stam_46b).
% Bekhorot.46b.12 -- תא שמע: פדחת בלא פרצוף פנים ... עד שיהו שניהם עם החוטם -- the forehead alone does not identify
objection_against(din(padachat_lenachala, poteret), obj_ts_shneihem).
objection_kind(obj_ts_shneihem, ta_shema).
objection_by(obj_ts_shneihem, stam_46b).
objection_source(obj_ts_shneihem, p_baraita_shneihem).
%   answered at Bekhorot.46b.12: שאני עדות אשה דאחמירו בה רבנן (= p_achmiru_edut_isha, itself challenged at 46b.13)
objection_answered(obj_ts_shneihem, a_shani_edut_isha).
objection_answer_by(a_shani_edut_isha, stam_46b).
%   answered at Bekhorot.46b.14: ואיבעית אימא: יכיר לחוד והכרת פנים לחוד (47a.1; = p_yakir_lechud)
objection_answered(obj_ts_shneihem, a_yakir_lechud).
objection_answer_by(a_yakir_lechud, stam_46b).
% Bekhorot.46b.13 -- ומי אחמירו? והא תנן: הוחזקו להיות משיאים עד מפי עד, מפי אשה, מפי עבד, מפי שפחה!
objection_against(reason(edut_isha_shani, achmiru_bah_rabanan), obj_mi_achmiru).
objection_kind(obj_mi_achmiru, tnan).
objection_by(obj_mi_achmiru, stam_46b).
objection_source(obj_mi_achmiru, p_mishna_hukhzeku).
%   answered at Bekhorot.46b.13: כי אקילו רבנן בסופה, בתחלתה לא אקילו -- lenient about who reports, not about the identification itself
objection_answered(obj_mi_achmiru, a_sofa_vetchila).
objection_answer_by(a_sofa_vetchila, stam_46b).
% Bekhorot.47a.6 -- תנן ... עודה גויה ונתגיירה ... ולדה בכור לנחלה. ילדה ממאן? אילימא מישראל שלא היו לו בנים -- מאי איריא גיורת ושפחה? אלא לאו מגר שהיו לו בנים ונתגייר, וקתני בכור לנחלה! (47a.7-8)
objection_against(din(ger_shehayu_lo_banim_beguyuto, ein_lo_bechor_lenachala), obj_tnan_nochrit).
objection_kind(obj_tnan_nochrit, tnan).
objection_by(obj_tnan_nochrit, stam_46b).
objection_source(obj_tnan_nochrit, p_mishna_yalda_benochrut).
%   answered at Bekhorot.47a.9: לא, לעולם מישראל שלא היו לו בנים, ואינו בכור לכהן איצטריכא ליה -- לאפוקי מדרבי יוסי הגלילי (47a.10; = p_leolam_miyisrael, p_leafukei_ryhg)
objection_answered(obj_tnan_nochrit, a_leolam_miyisrael).
objection_answer_by(a_leolam_miyisrael, stam_46b).
% Bekhorot.47a.11 -- תא שמע: היו לו בנים בגיותו ונתגייר -- יש לו בכור לנחלה!
objection_against(din(ger_shehayu_lo_banim_beguyuto, ein_lo_bechor_lenachala), obj_ts_ger_banim).
objection_kind(obj_ts_ger_banim, ta_shema).
objection_by(obj_ts_ger_banim, stam_46b).
objection_source(obj_ts_ger_banim, p_baraita_ger_banim).
%   answered at Bekhorot.47a.11: הא ודאי רבי יוסי הגלילי היא ... ויליף איהו מינה דידה (= p_ravina_ryhg, p_ravina_yalif_mina; ואיתימא רב אחא)
objection_answered(obj_ts_ger_banim, a_ravina_ryhg).
objection_answer_by(a_ravina_ryhg, ravina).
% Bekhorot.47a.12 -- דאיעבר ממאן? אילימא מכהן ומלוי -- מאי איריא לויה? אפילו ישראלית נמי! אלא דאיעבר מישראל -- למשפחתם לבית אבתם כתיב! (47a.13)
objection_against(din(ben_leviya_shayalda, patur_mechamesh_selaim), obj_lemishpechotam).
objection_kind(obj_lemishpechotam, svara).
objection_by(obj_lemishpechotam, stam_46b).
objection_source(obj_lemishpechotam, p_lemishpechotam).
%   answered at Bekhorot.47a.14: דאיעבר מגוי (= p_pappa_migoy), and even for מזהמין -- לוי פסול מיקרי
objection_answered(obj_lemishpechotam, a_pappa_migoy).
objection_answer_by(a_pappa_migoy, rav_pappa).
%   answered at Bekhorot.47a.15: משמיה דרבא: לעולם מישראל, ושאני התם דאמר קרא פטר רחם -- בפטר רחם תלא רחמנא (= p_mar_miyisrael, p_mar_peter_rechem)
objection_answered(obj_lemishpechotam, a_mar_peter_rechem).
objection_answer_by(a_mar_peter_rechem, mar_brei_derav_yosef).
% Bekhorot.47a.20 -- הכי השתא?! בשלמא לויה בקדושתה קיימא ... אלא כהנת, כיון דאי בעיל לה הויא זרה -- the two cases are not alike
objection_against(dami_le(kohenet_shenitabra_migoy, leviya_shenitabra_migoy), obj_rabba_hachi_hashta).
objection_kind(obj_rabba_hachi_hashta, svara).
objection_by(obj_rabba_hachi_hashta, rabba).
objection_source(obj_rabba_hachi_hashta, p_rabba_kohenet_zara).
% Bekhorot.47a.16 -- תנן ... וילדה היא וכהנת היא ולויה היא ... בכור לכהן -- מכלל דכהנת ולויה פטורין (47a.18); from a priest or Levite, why name them? from a gentile -- is a kohenet's son exempt? Rabba showed she becomes zara (47a.19-21); so the mishna is from an Israelite -- הניחא למר (47a.22), אלא לרב פפא במאי מוקי לה?
objection_against(okimta(din_rav_adda_leviya, ibbera_migoy), obj_tnan_kohenet).
objection_kind(obj_tnan_kohenet, tnan).
objection_by(obj_tnan_kohenet, stam_46b).
objection_source(obj_tnan_kohenet, p_mishna_taarovet_kohenet).
%   answered at Bekhorot.47a.23: לעולם דאיעבר מכהן, והיא בת ישראל; ואמאי קרי לה כהנת? דבנה כהן (= p_kohenet_dbena_kohen)
objection_answered(obj_tnan_kohenet, a_bena_kohen).
objection_answer_by(a_bena_kohen, stam_46b).
% Bekhorot.47b.3 -- תנן: נתגיירה מעוברת -- בכור לכהן. ואמאי? לימא ליה: אתינא מכח גברא דלא מצית לאשתעויי דינא בהדיה!
objection_against(reason(ptur_ben_chalal_betoch_shloshim, atina_mikoach_gavra), obj_tnan_nitgayra_meuberet).
objection_kind(obj_tnan_nitgayra_meuberet, tnan).
objection_by(obj_tnan_nitgayra_meuberet, stam_46b).
objection_source(obj_tnan_nitgayra_meuberet, p_mishna_nitgayra_meuberet).
%   answered at Bekhorot.47b.3: שאני גוי דלית ליה חייס -- a gentile has no lineage, so the son does not come by his father's power
objection_answered(obj_tnan_nitgayra_meuberet, a_ein_lo_chayis).
objection_answer_by(a_ein_lo_chayis, stam_46b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.46b.4 -- ולתני רובו! -- if 'its head' means most of it, let the mishna say so
necessity_challenge(reading_of(rosho_bemishna, rubo), nec_litnei_rubo).
necessity_kind(nec_litnei_rubo, litnei).
necessity_by(nec_litnei_rubo, stam_46b).
%   answered at Bekhorot.46b.4: בדין הוא דאיבעי ליה למיתני רובו, ואיידי דקא בעי למיתני סיפא בן תשעה שיצא ראשו מת ... תנא רישא נמי ראשו (kind tzricha under protest: no kind for איידי)
necessity_answered(nec_litnei_rubo, a_aidei_seifa).
necessity_answer_kind(a_aidei_seifa, tzricha).
necessity_answer_by(a_aidei_seifa, stam_46b).
% Bekhorot.46b.5 -- ומאי קא משמע לן, דכיון דמפיק ליה רישיה הוה ליה לידה? תנינא (Chullin 68a, = p_chullin_hotzi_rosho). The pre-empted answer -- וכי תימא: there animals, here humans, for neither is learned from the other (46b.6-7, = p_adam_mibehema_lo_yalif, p_behema_meadam_lo_yalfa) -- is refuted: הא נמי תנינא (Nidda 28a, = p_nidda_rov_rosho, 46b.8). Left unanswered.
necessity_challenge(din(haba_achar_ben_tisha_shyatza_rosho_met, bechor_lenachala_velo_lekohen), nec_mai_kml_seifa).
necessity_kind(nec_mai_kml_seifa, mai_kamashma_lan).
necessity_by(nec_mai_kml_seifa, stam_46b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.46b.4 -- טעמא דראשו מת, הא ראשו חי -- הבא אחריו בכור לנחלה נמי לא הוי
support(din(haba_achar_yotzei_rosho_chai, eino_bechor_lenachala), s_dika_seifa).
support_kind(s_dika_seifa, dika_nami).
support_by(s_dika_seifa, stam_46b).
support_source(s_dika_seifa, p_mishna_ben_tisha_rosho_met).
% Bekhorot.46b.9 -- מאי טעמא? יכיר אמר רחמנא (kind svara: a verse given as reason, no תא שמע)
support(din(padachat_lenachala, einah_poteret), s_yakir_amar_rachmana).
support_kind(s_yakir_amar_rachmana, svara).
support_by(s_yakir_amar_rachmana, stam_46b).
support_source(s_yakir_amar_rachmana, p_yakir_amar_rachmana).
% Bekhorot.46b.12 -- מאי קראה? הכרת פניהם ענתה בם (kind svara: a verse for the baraita's rule, no תא שמע)
support(requires(edut_misat_baal, padachat_upartzuf_panim_im_hachotem), s_mai_kraa_hakarat_pneihem).
support_kind(s_mai_kraa_hakarat_pneihem, svara).
support_by(s_mai_kraa_hakarat_pneihem, abaye).
support_source(s_mai_kraa_hakarat_pneihem, p_abaye_hakarat_pneihem).
% Bekhorot.46a.9 -- שנאמר: פטר רחם בישראל -- עד שיפטרו רחם מישראל (restated at 47a.10 and 47a.11)
support(din(yalda_od_nochrit_venitgayra, bechor_lenachala_velakohen), s_ryhg_peter_rechem).
support_kind(s_ryhg_peter_rechem, svara).
support_by(s_ryhg_peter_rechem, r_yosei_hagelili).
support_source(s_ryhg_peter_rechem, p_ryhg_derived).
% Bekhorot.47a.15 -- ושאני התם, דאמר קרא פטר רחם -- בפטר רחם תלא רחמנא
support(okimta(din_rav_adda_leviya, ibbera_miyisrael), s_mar_peter_rechem).
support_kind(s_mar_peter_rechem, svara).
support_by(s_mar_peter_rechem, mar_brei_derav_yosef).
support_source(s_mar_peter_rechem, p_mar_peter_rechem).
% Bekhorot.47a.20 -- דתניא: לויה שנשבית או שנבעלה בעילת זנות -- נותנין לה מן המעשר ואוכלת
support(din(leviya_shenivalet_legoy, bikdushata_kayma), s_detanya_leviya).
support_kind(s_detanya_leviya, tanya_kevatei).
support_by(s_detanya_leviya, rabba).
support_source(s_detanya_leviya, p_baraita_leviya_nishbet).
% Bekhorot.47a.18 -- מכלל דכהנת ולויה פטורין
support(din(ben_kohenet_uleviya, patur_mechamesh_selaim), s_michlal_kohenet).
support_kind(s_michlal_kohenet, dika_nami).
support_by(s_michlal_kohenet, stam_46b).
support_source(s_michlal_kohenet, p_mishna_taarovet_kohenet).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.46b.2 -- pass derivations-v1 -- the stam's מאי טעמא for Shmuel; the conclusion is later felled by the teyuvta (46b.8)
derivation(der_stam_nishmat_ruach, stam_46b, din(yetziat_rosh_benefalim, eino_poter)).
derivation_step(der_stam_nishmat_ruach, source, derived_from(ein_rosh_poter_binefalim, nishmat_ruach_chaim_beapav)).
derivation_step(der_stam_nishmat_ruach, rule, requires(chashivut_rosh, nishmat_ruach_chaim)).
derivation_step(der_stam_nishmat_ruach, case, lacks(rosh_nefel, chashivut_rosh)).
derivation_text(der_stam_nishmat_ruach, nishmat_ruach_chaim_beapav).
% Bereshit 7:22
text_citation(nishmat_ruach_chaim_beapav, bereshit, 7, 22).
