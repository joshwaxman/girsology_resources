% Compiled from chullin_42a_remez_litereifa.svara.yaml by compile_svara.py
% sugya: chullin_42a_remez_litereifa  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_42a, stam).
voice(mishnat_eilu_tereifot, mishnah).
voice(reish_lakish, amora).
voice(md_tereifa_chaya, shita).
voice(tanna_dvei_r_yishmael, baraita).
voice(tanna_dvei_r_yishmael_b, baraita).
voice(mishnat_76a, mishnah).
voice(r_shimon_ben_elazar, tanna).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_meir, tanna).
voice(r_yosei_berabbi_yehuda, tanna).
voice(rav_mattana, amora).
voice(rakhish_bar_pappa, amora).
voice(rav, amora).
voice(mishnat_54a, mishnah).
voice(rav_avira, amora).
voice(rava, amora).
voice(rabba_bar_bar_chana, amora).
voice(rabba_bar_rav_shila, amora).
voice(ulla, amora).
voice(chiyya_bar_rava, amora).
voice(baraita_nikva_hakeiva, baraita).
voice(r_yitzchak_ben_yosef, amora).
voice(r_yochanan, amora).
voice(chaveirei_ryby, collective).
voice(haomer_kezayit, unknown).
voice(rav_nachman, amora).
voice(mar_zutra, amora).
voice(rav_pappa, amora).
voice(rav_ashi, amora).
voice(rav_acha_breih_derav_yosef, amora).
voice(rabba, amora).
voice(abaye, amora).
voice(hahu_merabanan, unknown).
voice(rav_kahana, amora).
voice(itmar_43b, stam).
voice(mari_bar_mar_ukva, amora).
voice(rav_pappi, amora).
voice(rav_beivai_bar_abaye, amora).
voice(yona, amora).
voice(r_zeira, amora).
voice(rav_avya, amora).
voice(r_abba, amora).
voice(mar_breih_deravina, amora).
voice(baraita_bs_bh, baraita).
voice(r_yehoshua, tanna).
voice(rav_tavut, amora).
voice(rami_bar_yechezkel, amora).
voice(rabba_bar_avuh, amora).
voice(ravina, amora).
voice(geneiva, amora).
voice(rav_shisha_breih_derav_idi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_zeh_haklal).
gloss(p_m_zeh_haklal, 'the mishna: this is the principle -- any [animal] whose like does not live is a tereifa').
locus(p_m_zeh_haklal, 'Chullin.42a.5').
content(p_m_zeh_haklal, din(kol_sheein_kamoha_chaya, tereifa)).
prop(p_m_nital_hakaved).
gloss(p_m_nital_hakaved, 'the mishna: the liver removed and nothing of it remaining -- [tereifa]').
locus(p_m_nital_hakaved, 'Chullin.42a.3').
content(p_m_nital_hakaved, din(nital_hakaved_velo_nishtayer_klum, tereifa)).
prop(p_ubasar_basade).
gloss(p_ubasar_basade, '\'you shall not eat flesh torn [tereifa] in the field\' (Ex 22:30) -- the prohibition of tereifa is explicit').
locus(p_ubasar_basade, 'Chullin.42a.6').
content(p_ubasar_basade, source_of(issur_tereifa, ubasar_basade_tereifa)).
prop(p_rl_q_issur).
gloss(p_rl_q_issur, 'Reish Lakish\'s question read as: where does the Torah allude to the prohibition of tereifa?').
locus(p_rl_q_issur, 'Chullin.42a.6').
content(p_rl_q_issur, reading_of(sheelat_reish_lakish_remez_litereifa, remez_lissur_tereifa)).
prop(p_rl_q_eina_chaya).
gloss(p_rl_q_eina_chaya, 'rather: where does the Torah allude to [the rule] that a tereifa does not live?').
locus(p_rl_q_eina_chaya, 'Chullin.42a.6').
content(p_rl_q_eina_chaya, reading_of(sheelat_reish_lakish_remez_litereifa, remez_litereifa_sheeina_chaya)).
prop(p_tereifa_eina_chaya).
gloss(p_tereifa_eina_chaya, 'a tereifa does not live').
locus(p_tereifa_eina_chaya, 'Chullin.42a.6').
content(p_tereifa_eina_chaya, principle(tereifa_eina_chaya)).
prop(p_rl_source_zot_hachaya).
gloss(p_rl_source_zot_hachaya, 'Reish Lakish: as it is written \'and these are the living things that you may eat\' (Lev 11:2) -- a living one eat, one that does not live do not eat').
locus(p_rl_source_zot_hachaya, 'Chullin.42a.7').
content(p_rl_source_zot_hachaya, source_of(tereifa_eina_chaya, vezot_hachaya_asher_tocheilu)).
prop(p_tereifa_chaya).
gloss(p_tereifa_chaya, 'a tereifa [can] live').
locus(p_tereifa_chaya, 'Chullin.42a.8').
content(p_tereifa_chaya, principle(tereifa_chaya)).
prop(p_source_zot_tereifa_chaya).
gloss(p_source_zot_tereifa_chaya, 'he derives it from \'these are the living things that you may eat\' -- these living ones eat, another living one do not eat').
locus(p_source_zot_tereifa_chaya, 'Chullin.42a.8').
content(p_source_zot_tereifa_chaya, source_of(tereifa_chaya, vezot_hachaya_asher_tocheilu)).
prop(p_tdbry_zot).
gloss(p_tdbry_zot, 'the school of R\' Yishmael: \'these are the living things\' teaches that the Holy One seized one of every species, showed it to Moses and said: this eat and this do not eat').
locus(p_tdbry_zot, 'Chullin.42a.9').
content(p_tdbry_zot, teaches(vezot_hachaya_asher_tocheilu, hekbh_herah_lemoshe_kol_min)).
prop(p_zot_lidvei_ry).
gloss(p_zot_lidvei_ry, 'and the other [who holds a tereifa does not live] -- what does he do with \'these\'? he needs it for the school of R\' Yishmael\'s teaching').
locus(p_zot_lidvei_ry, 'Chullin.42a.9').
content(p_zot_lidvei_ry, purpose(milat_zot_bevezot_hachaya, hekbh_herah_lemoshe_kol_min)).
prop(p_source_bein_hachaya).
gloss(p_source_bein_hachaya, 'he [who says a tereifa lives] derives it from the other baraita of the school of R\' Yishmael').
locus(p_source_bein_hachaya, 'Chullin.42a.10').
content(p_source_bein_hachaya, source_of(tereifa_chaya, bein_hachaya_hanechelet_uvein_hachaya_asher_lo_teachel)).
prop(p_tdbry_shmona_esre).
gloss(p_tdbry_shmona_esre, 'the school of R\' Yishmael: \'between the living thing that is eaten and the living thing that is not eaten\' (Lev 11:47) -- these are the eighteen tereifot said to Moses from Sinai [and no more]').
locus(p_tdbry_shmona_esre, 'Chullin.42a.10').
content(p_tdbry_shmona_esre, teaches(bein_hachaya_hanechelet_uvein_hachaya_asher_lo_teachel, shmona_esre_tereifot_misinai)).
prop(p_tana_veshayar).
gloss(p_tana_veshayar, 'granted for our tanna: what he taught he taught, and what he omitted comes under \'this is the principle\'').
locus(p_tana_veshayar, 'Chullin.42b.1').
content(p_tana_veshayar, reading_of(mishnat_eilu_tereifot, tana_veshayar_atya_bezeh_haklal)).
prop(p_m76_nechtechu_raglav).
gloss(p_m76_nechtechu_raglav, 'an animal whose legs were cut from the knee joint and above -- tereifa').
locus(p_m76_nechtechu_raglav, 'Chullin.42b.1').
content(p_m76_nechtechu_raglav, din(nechtechu_raglav_min_haarkuba_ulemala, tereifa)).
prop(p_rshba_yechola_lichvot).
gloss(p_rshba_yechola_lichvot, 'R\' Shimon ben Elazar: it can be cauterized and live').
locus(p_rshba_yechola_lichvot, 'Chullin.42b.1').
content(p_rshba_yechola_lichvot, reason(nechtechu_raglav_min_haarkuba_ulemala, yechola_lichvot_velichyot)).
prop(p_tdbry_kirshba_lichvot).
gloss(p_tdbry_kirshba_lichvot, 'the school\'s tanna follows R\' Shimon ben Elazar, who says it can be cauterized and live [so it is not in the count]').
locus(p_tdbry_kirshba_lichvot, 'Chullin.42b.1').
content(p_tdbry_kirshba_lichvot, reason(hashmatat_nechtechu_raglav_mehaminyan, yechola_lichvot_velichyot)).
prop(p_rshba_kesheira).
gloss(p_rshba_kesheira, 'R\' Shimon ben Elazar: it is fit').
locus(p_rshba_kesheira, 'Chullin.42b.2').
content(p_rshba_kesheira, din(nechtechu_raglav_min_haarkuba_ulemala, kesheira)).
prop(p_tdbry_kirshba_kesheira).
gloss(p_tdbry_kirshba_kesheira, 'rather, he follows R\' Shimon ben Elazar in that he says it is fit').
locus(p_tdbry_kirshba_kesheira, 'Chullin.42b.2').
content(p_tdbry_kirshba_kesheira, reason(hashmatat_nechtechu_raglav_mehaminyan, nechtechu_raglav_kesheira_kerashba)).
prop(p_bs_shtei_chulyot).
gloss(p_bs_shtei_chulyot, 'how much is a deficiency in the spine? Beit Shammai: two vertebrae').
locus(p_bs_shtei_chulyot, 'Chullin.42b.3').
content(p_bs_shtei_chulyot, shiur(chisaron_bashidra, shtei_chulyot)).
prop(p_bh_chulya_achat).
gloss(p_bh_chulya_achat, 'Beit Hillel: one vertebra').
locus(p_bh_chulya_achat, 'Chullin.42b.3').
content(p_bh_chulya_achat, shiur(chisaron_bashidra, chulya_achat)).
prop(p_shmuel_vechen_litereifa).
gloss(p_shmuel_vechen_litereifa, 'Shmuel: and so for tereifa').
locus(p_shmuel_vechen_litereifa, 'Chullin.42b.3').
content(p_shmuel_vechen_litereifa, same_shiur(chisaron_bashidra_letuma, chisaron_bashidra_litereifa)).
prop(p_rm_gluda_kesheira).
gloss(p_rm_gluda_kesheira, 'R\' Meir, who validates [a flayed animal]').
locus(p_rm_gluda_kesheira, 'Chullin.42b.5').
content(p_rm_gluda_kesheira, din(gluda, kesheira)).
prop(p_tdbry_kirabbi_meir).
gloss(p_tdbry_kirabbi_meir, 'the school\'s tanna follows R\' Meir, who validates [a flayed animal, so it is not in the count]').
locus(p_tdbry_kirabbi_meir, 'Chullin.42b.5').
content(p_tdbry_kirabbi_meir, reason(hashmatat_gluda_mehaminyan, gluda_kesheira_kerabbi_meir)).
prop(p_mara_ryby).
gloss(p_mara_ryby, 'the gall bladder -- who teaches it? R\' Yosei b\'R\' Yehuda').
locus(p_mara_ryby, 'Chullin.42b.6').
content(p_mara_ryby, follows_view_of(din_mishna_nikva_hamara, r_yosei_berabbi_yehuda)).
prop(p_rm_buka_deatma).
gloss(p_rm_buka_deatma, 'Rav Mattana: the head of the thigh-bone that slipped out of its place -- tereifa').
locus(p_rm_buka_deatma, 'Chullin.42b.7').
content(p_rm_buka_deatma, din(buka_deatma_deshaf_miduchtei, tereifa)).
prop(p_rav_lakta_bekhulya).
gloss(p_rav_lakta_bekhulya, 'Rakhish bar Pappa in Rav\'s name: diseased in one kidney -- tereifa').
locus(p_rav_lakta_bekhulya, 'Chullin.42b.7').
content(p_rav_lakta_bekhulya, din(lakta_bekhulya_achat, tereifa)).
prop(p_m54_nital_hatechol).
gloss(p_m54_nital_hatechol, 'the mishna (54a): the spleen removed -- fit').
locus(p_m54_nital_hatechol, 'Chullin.42b.7').
content(p_m54_nital_hatechol, din(nital_hatechol, kesheira)).
prop(p_rava_nikav_hatechol).
gloss(p_rava_nikav_hatechol, 'Rav Avira in Rava\'s name: they taught only \'removed\', but perforated -- tereifa').
locus(p_rava_nikav_hatechol, 'Chullin.42b.7').
content(p_rava_nikav_hatechol, din(nikav_hatechol, tereifa)).
prop(p_shmuel_simanim_nidaldelu).
gloss(p_shmuel_simanim_nidaldelu, 'Rabba bar bar Chana in Shmuel\'s name: simanim detached in their majority -- tereifa').
locus(p_shmuel_simanim_nidaldelu, 'Chullin.42b.8').
content(p_shmuel_simanim_nidaldelu, din(simanim_shenidaldelu_berubam, tereifa)).
prop(p_shmuel_tzela).
gloss(p_shmuel_tzela, 'Rabba bar Rav Sheila in Rav Mattana\'s in Shmuel\'s name: a rib uprooted from its root -- tereifa').
locus(p_shmuel_tzela, 'Chullin.42b.8').
content(p_shmuel_tzela, din(neekra_tzela_meikara, tereifa)).
prop(p_shmuel_gulgolet).
gloss(p_shmuel_gulgolet, '[same chain:] and a skull crushed in its majority -- [tereifa]').
locus(p_shmuel_gulgolet, 'Chullin.42b.8').
content(p_shmuel_gulgolet, din(gulgolet_shenechbesa_beruba, tereifa)).
prop(p_shmuel_basar_hachofe).
gloss(p_shmuel_basar_hachofe, '[same chain:] and the flesh covering most of the rumen, in its majority -- tereifa (the Hebrew does not say what befell it; Steinsaltz: torn)').
locus(p_shmuel_basar_hachofe, 'Chullin.42b.8').
content(p_shmuel_basar_hachofe, din(basar_hachofe_rov_hakares_beruba, tereifa)).
prop(p_nekuvei_chad).
gloss(p_nekuvei_chad, 'the perforations are eight -- count them as one: out seven, in seven').
locus(p_nekuvei_chad, 'Chullin.42b.9').
content(p_nekuvei_chad, counts_toward(nekuvot_hamishna, tereifa_achat_beminyan)).
prop(p_ulla_shmona_minim).
gloss(p_ulla_shmona_minim, 'Ulla: eight kinds of tereifot were said to Moses at Sinai -- perforated, severed, removed, lacking, torn, clawed, fallen, broken').
locus(p_ulla_shmona_minim, 'Chullin.43a.2').
content(p_ulla_shmona_minim, halacha_lemoshe_misinai(shmona_minei_tereifot)).
prop(p_lafukei_lakuta).
gloss(p_lafukei_lakuta, 'to exclude the disease of Rakhish bar Pappa').
locus(p_lafukei_lakuta, 'Chullin.43a.2').
content(p_lafukei_lakuta, excludes(shmona_minei_tereifot, lakta_bekhulya_achat)).
prop(p_cbr_shmona_binkuva).
gloss(p_cbr_shmona_binkuva, 'Chiyya bar Rava: there are eight tereifot in perforation').
locus(p_cbr_shmona_binkuva, 'Chullin.43a.3').
content(p_cbr_shmona_binkuva, count(tereifot_binkuva, shmona)).
prop(p_br_keiva_tereifa).
gloss(p_br_keiva_tereifa, 'the baraita: the abomasum perforated -- tereifa').
locus(p_br_keiva_tereifa, 'Chullin.43a.3').
content(p_br_keiva_tereifa, din(nikva_hakeiva, tereifa)).
prop(p_br_dakim_tereifa).
gloss(p_br_dakim_tereifa, 'the baraita: the intestines perforated -- tereifa').
locus(p_br_dakim_tereifa, 'Chullin.43a.3').
content(p_br_dakim_tereifa, din(nikvu_hadakim, tereifa)).
prop(p_ryby_af_mara).
gloss(p_ryby_af_mara, 'R\' Yosei b\'R\' Yehuda: even the gall bladder perforated -- [tereifa]').
locus(p_ryby_af_mara, 'Chullin.43a.3').
content(p_ryby_af_mara, din(nikva_hamara, tereifa)).
prop(p_ry_halakha_ryby).
gloss(p_ry_halakha_ryby, 'R\' Yochanan: the halakha follows R\' Yosei b\'R\' Yehuda [on the gall bladder]').
locus(p_ry_halakha_ryby, 'Chullin.43a.5').
content(p_ry_halakha_ryby, halakha_ke(nikva_hamara, r_yosei_berabbi_yehuda)).
prop(p_chaveirim_iyov).
gloss(p_chaveirim_iyov, 'his colleagues: \'he pours out my gall upon the ground\' (Job 16:13), and still Job was alive').
locus(p_chaveirim_iyov, 'Chullin.43a.6').
content(p_chaveirim_iyov, reason(nikva_hamara_chaya, ishpoch_laaretz_mererati_veiyov_kayam)).
prop(p_ein_mazkirin_nisim).
gloss(p_ein_mazkirin_nisim, 'R\' Yosei b\'R\' Yehuda: one does not cite miraculous events').
locus(p_ein_mazkirin_nisim, 'Chullin.43a.6').
content(p_ein_mazkirin_nisim, principle(ein_mazkirin_maasei_nisim)).
prop(p_yefalach_kilyotai).
gloss(p_yefalach_kilyotai, 'for if you do not say so, \'he cleaves my kidneys and does not spare\' -- does [one so wounded] live? rather a miracle is different, as it is written \'only spare his life\' (Job 2:6)').
locus(p_yefalach_kilyotai, 'Chullin.43a.6').
content(p_yefalach_kilyotai, source_of(nisa_shani_beiyov, rak_et_nafsho_shmor)).
prop(p_ry_halakha_kezayit).
gloss(p_ry_halakha_kezayit, 'R\' Yochanan: the halakha follows the one who says an olive-bulk [of the liver must remain]').
locus(p_ry_halakha_kezayit, 'Chullin.43a.7').
content(p_ry_halakha_kezayit, halakha_ke(nital_hakaved, haomer_kezayit)).
prop(p_ry_halakha_kistam_mishna).
gloss(p_ry_halakha_kistam_mishna, 'Rabba bar bar Chana in R\' Yochanan\'s name: the halakha follows an unattributed mishna').
locus(p_ry_halakha_kistam_mishna, 'Chullin.43a.8').
content(p_ry_halakha_kistam_mishna, principle(halakha_kistam_mishna)).
prop(p_diyuk_nishtayer_kesheira).
gloss(p_diyuk_nishtayer_kesheira, '[from the mishna:] if something remained -- fit, even though it is not an olive-bulk').
locus(p_diyuk_nishtayer_kesheira, 'Chullin.43a.8').
content(p_diyuk_nishtayer_kesheira, din(nital_hakaved_venishtayer_pachot_mikezayit, kesheira)).
prop(p_ry_mara_kaved_sotamta).
gloss(p_ry_mara_kaved_sotamta, 'R\' Yochanan: a gall bladder perforated and the liver seals it -- fit').
locus(p_ry_mara_kaved_sotamta, 'Chullin.43a.9').
content(p_ry_mara_kaved_sotamta, din(mara_shenikva_vekaved_sotamta, kesheira)).
prop(p_ry_kurkevan_kiso_kayam).
gloss(p_ry_kurkevan_kiso_kayam, 'R\' Yochanan: the gizzard perforated and its pouch intact -- fit').
locus(p_ry_kurkevan_kiso_kayam, 'Chullin.43a.10').
content(p_ry_kurkevan_kiso_kayam, din(nikav_hakurkevan_vekiso_kayam, kesheira)).
prop(p_rn_zeh_belo_zeh).
gloss(p_rn_zeh_belo_zeh, 'Rav Nachman: one perforated without the other -- fit').
locus(p_rn_zeh_belo_zeh, 'Chullin.43a.11').
content(p_rn_zeh_belo_zeh, din(nikav_zeh_belo_zeh, kesheira)).
prop(p_kis_nikav_kesheira).
gloss(p_kis_nikav_kesheira, '[resolved:] the pouch perforated and the gizzard intact -- fit').
locus(p_kis_nikav_kesheira, 'Chullin.43a.11').
content(p_kis_nikav_kesheira, din(nikav_hakis_vekurkevan_kayam, kesheira)).
prop(p_rava_shnei_orot).
gloss(p_rava_shnei_orot, 'Rava: the gullet has two skins, the outer red and the inner white; one perforated without the other -- fit').
locus(p_rava_shnei_orot, 'Chullin.43a.11').
content(p_rava_shnei_orot, din(nikav_or_echad_shel_veshet, kesheira)).
prop(p_ichalif_tereifa).
gloss(p_ichalif_tereifa, 'if they were switched [outer white, inner red] -- tereifa').
locus(p_ichalif_tereifa, 'Chullin.43a.11').
content(p_ichalif_tereifa, din(orot_haveshet_shenechelfu, tereifa)).
prop(p_mz_veshet_kesheira).
gloss(p_mz_veshet_kesheira, 'Mar Zutra in Rav Pappa\'s name: [both linings perforated, not opposite each other] in the gullet -- fit').
locus(p_mz_veshet_kesheira, 'Chullin.43a.12').
content(p_mz_veshet_kesheira, din(nikvu_shneihem_shelo_kneged_baveshet, kesheira)).
prop(p_mz_kurkevan_pasul).
gloss(p_mz_kurkevan_pasul, 'Mar Zutra in Rav Pappa\'s name: in the gizzard -- unfit').
locus(p_mz_kurkevan_pasul, 'Chullin.43a.12').
content(p_mz_kurkevan_pasul, din(nikvu_shneihem_shelo_kneged_bakurkevan, pasul)).
prop(p_ra_veshet_mehandezin).
gloss(p_ra_veshet_mehandezin, 'Rav Ashi: the gullet, which it eats and cries with, is roomy; it contracts and stretches it, and sometimes [the holes] come into line with each other').
locus(p_ra_veshet_mehandezin, 'Chullin.43a.12').
content(p_ra_veshet_mehandezin, reason(nikvu_shneihem_shelo_kneged_baveshet, nekavim_mithandezin)).
prop(p_ra_kurkevan_nayach).
gloss(p_ra_kurkevan_nayach, 'Rav Ashi: the gizzard lies at rest -- as it stands, it stands').
locus(p_ra_kurkevan_nayach, 'Chullin.43a.12').
content(p_ra_kurkevan_nayach, reason(nikvu_shneihem_shelo_kneged_bakurkevan, kurkevan_munach_kedekai)).
prop(p_mzb_veshet_pasul).
gloss(p_mzb_veshet_pasul, 'Rav Acha b. Rav Yosef: so we say in Mar Zutra\'s name, that he said in Rav Pappa\'s name like you -- in the gullet unfit').
locus(p_mzb_veshet_pasul, 'Chullin.43a.12').
content(p_mzb_veshet_pasul, din(nikvu_shneihem_shelo_kneged_baveshet, pasul)).
prop(p_mzb_kurkevan_kesheira).
gloss(p_mzb_kurkevan_kesheira, 'Rav Acha b. Rav Yosef\'s version, like you: in the gizzard fit').
locus(p_mzb_kurkevan_kesheira, 'Chullin.43a.12').
content(p_mzb_kurkevan_kesheira, din(nikvu_shneihem_shelo_kneged_bakurkevan, kesheira)).
prop(p_rabba_krum_maka).
gloss(p_rabba_krum_maka, 'Rabba: a membrane that rose because of a wound in the gullet is not a membrane').
locus(p_rabba_krum_maka, 'Chullin.43a.13').
content(p_rabba_krum_maka, classified_as(krum_sheala_mechamat_maka_baveshet, eino_krum)).
prop(p_rabba_veshet_bedika_mibifnim).
gloss(p_rabba_veshet_bedika_mibifnim, 'Rabba: the gullet has no inspection from outside, only inside').
locus(p_rabba_veshet_bedika_mibifnim, 'Chullin.43a.13').
content(p_rabba_veshet_bedika_mibifnim, requires(bedikat_veshet, bedika_mibifnim)).
prop(p_nm_safek_derusa).
gloss(p_nm_safek_derusa, 'what is the practical difference? for a doubtful clawing').
locus(p_nm_safek_derusa, 'Chullin.43b.1').
content(p_nm_safek_derusa, nafka_mina(bedikat_veshet, safek_derusa)).
prop(p_rabba_badak_mibachutz).
gloss(p_rabba_badak_mibachutz, 'Rabba was inspecting the gullet from outside').
locus(p_rabba_badak_mibachutz, 'Chullin.43b.2').
content(p_rabba_badak_mibachutz, practice(rabba, bedikat_veshet_mibachutz)).
prop(p_rabba_tarfa_safek_derusa).
gloss(p_rabba_tarfa_safek_derusa, 'Rabba turned it over and inspected it, found two drops of blood on it, and declared it tereifa').
locus(p_rabba_tarfa_safek_derusa, 'Chullin.43b.2').
content(p_rabba_tarfa_safek_derusa, din(safek_derusa_venimtzeu_trei_kurtei_dema_baveshet, tereifa)).
prop(p_lechadudei_leabaye).
gloss(p_lechadudei_leabaye, 'and Rabba too only wished to sharpen Abaye').
locus(p_lechadudei_leabaye, 'Chullin.43b.2').
content(p_lechadudei_leabaye, purpose(bedikat_veshet_mibachutz, lechadudei_leabaye)).
prop(p_ulla_kotz).
gloss(p_ulla_kotz, 'Ulla: a thorn lodged in the gullet -- we are not concerned that perhaps [a perforation] healed').
locus(p_ulla_kotz, 'Chullin.43b.3').
content(p_ulla_kotz, rejects_concern(kotz_yashav_baveshet_shema_hivri)).
prop(p_ulla_safek_derusa).
gloss(p_ulla_safek_derusa, 'Ulla holds: we are not concerned about a doubtful clawing').
locus(p_ulla_safek_derusa, 'Chullin.43b.5').
content(p_ulla_safek_derusa, rejects_concern(safek_derusa)).
prop(p_merabanan_nimtzet).
gloss(p_merabanan_nimtzet, 'a rabbi before Rav Kahana: \'found\' was stated [in Ulla\'s ruling], but [where it was] lodged -- we are concerned').
locus(p_merabanan_nimtzet, 'Chullin.43b.9').
content(p_merabanan_nimtzet, reading_of(memra_ulla_kotz, nimtzet_itmar_aval_yashav_chaishinan)).
prop(p_rk_yashav_itmar).
gloss(p_rk_yashav_itmar, 'Rav Kahana: \'lodged\' was stated').
locus(p_rk_yashav_itmar, 'Chullin.43b.9').
content(p_rk_yashav_itmar, reading_of(memra_ulla_kotz, yashav_itmar)).
prop(p_rk_chivei_barayata).
gloss(p_rk_chivei_barayata, 'Rav Kahana: but \'found\' -- Ulla did not need [to say it], for all the animals outside eat thorns').
locus(p_rk_chivei_barayata, 'Chullin.43b.9').
content(p_rk_chivei_barayata, reason(nimtzet_lo_itztrich, chivei_barayata_kotzei_achlan)).
prop(p_rav_turbatz_mashehu).
gloss(p_rav_turbatz_mashehu, 'the entrance of the gullet: Rav -- [a perforation of] any amount').
locus(p_rav_turbatz_mashehu, 'Chullin.43b.10').
content(p_rav_turbatz_mashehu, shiur(nekev_turbatz_haveshet, mashehu)).
prop(p_shmuel_turbatz_rubo).
gloss(p_shmuel_turbatz_rubo, 'Shmuel: its majority').
locus(p_shmuel_turbatz_rubo, 'Chullin.43b.10').
content(p_shmuel_turbatz_rubo, shiur(nekev_turbatz_haveshet, rubo)).
prop(p_turbatz_mekom_shechita).
gloss(p_turbatz_mekom_shechita, 'it is a place of slaughter').
locus(p_turbatz_mekom_shechita, 'Chullin.43b.10').
content(p_turbatz_mekom_shechita, classified_as(turbatz_haveshet, mekom_shechita)).
prop(p_turbatz_lav_mekom_shechita).
gloss(p_turbatz_lav_mekom_shechita, 'it is not a place of slaughter').
locus(p_turbatz_lav_mekom_shechita, 'Chullin.43b.10').
content(p_turbatz_lav_mekom_shechita, classified_as(turbatz_haveshet, lav_mekom_shechita)).
prop(p_mbmu_turbatz_marchiv).
gloss(p_mbmu_turbatz_marchiv, 'Mari bar Mar Ukva in Shmuel\'s name: whatever widens when cut is the entrance of the gullet; what stays in its place when cut is the gullet itself').
locus(p_mbmu_turbatz_marchiv, 'Chullin.43b.11').
content(p_mbmu_turbatz_marchiv, defined_as(turbatz_haveshet, kol_shechotcho_umarchiv)).
prop(p_rbba_turbatz_omed).
gloss(p_rbba_turbatz_omed, 'Rav Pappi, [reporting] Rav Beivai bar Abaye: whatever stays in its place when cut is the entrance of the gullet').
locus(p_rbba_turbatz_omed, 'Chullin.43b.11').
content(p_rbba_turbatz_omed, defined_as(turbatz_haveshet, kol_shechotcho_veomed_bimkomo)).
prop(p_rbba_veshet_kavetz).
gloss(p_rbba_veshet_kavetz, 'and which is the gullet itself? whatever contracts when cut').
locus(p_rbba_veshet_kavetz, 'Chullin.43b.11').
content(p_rbba_veshet_kavetz, defined_as(veshet_atzmo, kol_shechotcho_vechavetz)).
prop(p_rz_mavlaata).
gloss(p_rz_mavlaata, 'Yona in R\' Zeira\'s name: [the entrance is] the swallowing-place').
locus(p_rz_mavlaata, 'Chullin.43b.11').
content(p_rz_mavlaata, defined_as(turbatz_haveshet, mavlaata)).
prop(p_rav_avya_shiur).
gloss(p_rav_avya_shiur, 'and how much? Rav Avya: less than a barley-grain and more than a wheat-grain').
locus(p_rav_avya_shiur, 'Chullin.43b.11').
content(p_rav_avya_shiur, shiur(turbatz_haveshet, pachot_mishearta_vaadif_mechitta)).
prop(p_rava_tora_tereifa).
gloss(p_rava_tora_tereifa, 'Rava: [the bull whose slaughter began in the entrance and ended in the gullet] -- I impose on it the stringencies of Rav and the stringencies of Shmuel and declare it tereifa').
locus(p_rava_tora_tereifa, 'Chullin.43b.12').
content(p_rava_tora_tereifa, din(tora_bnei_rav_ukva, tereifa)).
prop(p_rava_chumra_derav).
gloss(p_rava_chumra_derav, 'the stringency of Rav, for Rav said: any amount').
locus(p_rava_chumra_derav, 'Chullin.43b.13').
content(p_rava_chumra_derav, reason(din_rava_tora_bnei_rav_ukva, chumra_derav_bemashehu)).
prop(p_rava_chumra_dishmuel).
gloss(p_rava_chumra_dishmuel, 'per Shmuel, who said: it is not a place of slaughter').
locus(p_rava_chumra_dishmuel, 'Chullin.43b.13').
content(p_rava_chumra_dishmuel, reason(din_rava_tora_bnei_rav_ukva, chumra_dishmuel_lav_mekom_shechita)).
prop(p_r_abba_tora_shari).
gloss(p_r_abba_tora_shari, 'R\' Abba: the bull -- whether per Rav or per Shmuel -- is permitted').
locus(p_r_abba_tora_shari, 'Chullin.43b.14').
content(p_r_abba_tora_shari, din(tora_bnei_rav_ukva, kesheira)).
prop(p_r_abba_leshalem).
gloss(p_r_abba_leshalem, 'R\' Abba: go tell the son of Rav Yosef bar Chama [Rava] to pay the bull\'s value to its owner').
locus(p_r_abba_leshalem, 'Chullin.43b.14').
content(p_r_abba_leshalem, chayav(moreh_shetaraf_tora_bnei_rav_ukva, leshalem_dmei_tora_lemarei)).
prop(p_br_halakha_kebh).
gloss(p_br_halakha_kebh, 'the baraita: the halakha always follows Beit Hillel').
locus(p_br_halakha_kebh, 'Chullin.43b.15').
content(p_br_halakha_kebh, halakha_ke(machloket_bs_bh, beit_hillel)).
prop(p_br_harotze_kebs).
gloss(p_br_harotze_kebs, 'the baraita: one who wishes to act as Beit Shammai may do so; as Beit Hillel, may do so').
locus(p_br_harotze_kebs, 'Chullin.43b.15').
content(p_br_harotze_kebs, mutar(laasot_kedivrei_beit_shammai)).
prop(p_br_kulei_rasha).
gloss(p_br_kulei_rasha, 'the baraita: [one who takes] Beit Shammai\'s leniencies and Beit Hillel\'s leniencies -- is wicked').
locus(p_br_kulei_rasha, 'Chullin.43b.15').
content(p_br_kulei_rasha, classified_as(mikulei_bs_umikulei_bh, rasha)).
prop(p_br_chumrei_kesil).
gloss(p_br_chumrei_kesil, 'the baraita: [one who takes] Beit Shammai\'s stringencies and Beit Hillel\'s stringencies -- of him the verse says \'the fool walks in darkness\' (Eccl 2:14)').
locus(p_br_chumrei_kesil, 'Chullin.44a.1').
content(p_br_chumrei_kesil, classified_as(mechumrei_bs_umechumrei_bh, hakesil_bachoshech_holech)).
prop(p_br_o_o).
gloss(p_br_o_o, 'the baraita: rather, either as Beit Shammai, with their leniencies and stringencies, or as Beit Hillel, with their leniencies and stringencies').
locus(p_br_o_o, 'Chullin.44a.1').
content(p_br_o_o, requires(maase_kebs_o_kebh, kekuleihen_uchechumreihen)).
prop(p_r_yehoshua_bat_kol).
gloss(p_r_yehoshua_bat_kol, 'R\' Yehoshua: one pays no heed to a heavenly voice').
locus(p_r_yehoshua_bat_kol, 'Chullin.44a.4').
content(p_r_yehoshua_bat_kol, principle(ein_mashgichin_bebat_kol)).
prop(p_rav_tavut_kerav).
gloss(p_rav_tavut_kerav, 'Rav Tavut: he [Rava] acted entirely per Rav').
locus(p_rav_tavut_kerav, 'Chullin.44a.6').
content(p_rav_tavut_kerav, follows_view_of(din_rava_tora_bnei_rav_ukva, rav)).
prop(p_rav_veshet_natnu_shiur).
gloss(p_rav_veshet_natnu_shiur, 'Rami bar Yechezkel: thus said Rav -- the Sages gave the gullet a measure').
locus(p_rav_veshet_natnu_shiur, 'Chullin.44a.6').
content(p_rav_veshet_natnu_shiur, principle(veshet_natnu_bo_chachamim_shiur)).
prop(p_rn_lemaala).
gloss(p_rn_lemaala, 'upward, how far? Rav Nachman: up to [leaving] a hand\'s grip').
locus(p_rn_lemaala, 'Chullin.44a.7').
content(p_rn_lemaala, shiur(gvul_elyon_shechita_baveshet, kedei_tfisat_yad)).
prop(p_rbav_lemata).
gloss(p_rbav_lemata, 'downward, how far? Rav Nachman in Rabba bar Avuh\'s name: until it becomes hairy').
locus(p_rbav_lemata, 'Chullin.44a.7').
content(p_rbav_lemata, shiur(gvul_tachton_shechita_baveshet, ad_sheyasir)).
prop(p_rav_tefach_kares).
gloss(p_rav_tefach_kares, 'Ravina in Geneiva\'s in Rav\'s name: a handbreadth in the gullet next to the rumen -- that is the inner rumen').
locus(p_rav_tefach_kares, 'Chullin.44a.8').
content(p_rav_tefach_kares, defined_as(tefach_baveshet_samuch_lakares, kares_hapnimi)).
prop(p_shmuel_turbatz_kulo).
gloss(p_shmuel_turbatz_kulo, 'Rav Nachman in Shmuel\'s name: the entrance of the gullet wholly removed from the jaw -- fit').
locus(p_shmuel_turbatz_kulo, 'Chullin.44a.10').
content(p_shmuel_turbatz_kulo, din(turbatz_haveshet_shenital_kulo_min_halechi, kesheira)).
prop(p_m54_lechi_tachton).
gloss(p_m54_lechi_tachton, 'the mishna (54a): the lower jaw removed -- fit').
locus(p_m54_lechi_tachton, 'Chullin.44a.10').
content(p_m54_lechi_tachton, din(nital_lechi_hatachton, kesheira)).
prop(p_rp_ikur_simanim).
gloss(p_rp_ikur_simanim, 'Rav Pappa: but there is ripping of the simanim!').
locus(p_rp_ikur_simanim, 'Chullin.44a.11').
content(p_rp_ikur_simanim, pasul(ikur_simanim)).
prop(p_shmuel_turbatz_rubo_nital).
gloss(p_shmuel_turbatz_rubo_nital, 'do not say \'all of it\', say \'most of it\': the entrance of the gullet mostly removed from the jaw -- fit').
locus(p_shmuel_turbatz_rubo_nital, 'Chullin.44a.14').
content(p_shmuel_turbatz_rubo_nital, din(turbatz_haveshet_shenital_rubo_min_halechi, kesheira)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_m76_nechtechu_raglav vs p_rshba_kesheira
incompatible_content(din(nechtechu_raglav_min_haarkuba_ulemala, tereifa), din(nechtechu_raglav_min_haarkuba_ulemala, kesheira)).
% p_mz_kurkevan_pasul vs p_mzb_kurkevan_kesheira
incompatible_content(din(nikvu_shneihem_shelo_kneged_bakurkevan, pasul), din(nikvu_shneihem_shelo_kneged_bakurkevan, kesheira)).
% p_mz_veshet_kesheira vs p_mzb_veshet_pasul
incompatible_content(din(nikvu_shneihem_shelo_kneged_baveshet, kesheira), din(nikvu_shneihem_shelo_kneged_baveshet, pasul)).
% p_r_abba_tora_shari vs p_rava_tora_tereifa
incompatible_content(din(tora_bnei_rav_ukva, kesheira), din(tora_bnei_rav_ukva, tereifa)).
% classified_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_turbatz_lav_mekom_shechita vs p_turbatz_mekom_shechita
incompatible_content(classified_as(turbatz_haveshet, lav_mekom_shechita), classified_as(turbatz_haveshet, mekom_shechita)).
% principle: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% rejects_concern: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.42a.5
commit(mishnat_eilu_tereifot, din(kol_sheein_kamoha_chaya, tereifa), assert, actual).
% Chullin.42a.3
commit(mishnat_eilu_tereifot, din(nital_hakaved_velo_nishtayer_klum, tereifa), assert, actual).
% Chullin.42a.6 -- מנין?! ובשר בשדה טרפה לא תאכלו
commit(stam_42a, source_of(issur_tereifa, ubasar_basade_tereifa), assert, actual).
% Chullin.42a.6 -- the question's surface reading, which the stam's מנין?! rejects
commit(stam_42a, reading_of(sheelat_reish_lakish_remez_litereifa, remez_lissur_tereifa), entertain, actual).
% Chullin.42a.6 -- אלא
commit(stam_42a, reading_of(sheelat_reish_lakish_remez_litereifa, remez_litereifa_sheeina_chaya), assert, actual).
% Chullin.42a.7 -- מכלל דטרפה לא חיה -- the conclusion of his derivation
commit(reish_lakish, principle(tereifa_eina_chaya), assert, actual).
% Chullin.42a.7
commit(reish_lakish, source_of(tereifa_eina_chaya, vezot_hachaya_asher_tocheilu), assert, actual).
% Chullin.42a.8
commit(md_tereifa_chaya, principle(tereifa_chaya), assert, actual).
% Chullin.42a.9
commit(tanna_dvei_r_yishmael, teaches(vezot_hachaya_asher_tocheilu, hekbh_herah_lemoshe_kol_min), assert, actual).
% Chullin.42a.9 -- ואידך -- the stam's account of how the 'does not live' position uses 'zot'
commit(stam_42a, purpose(milat_zot_bevezot_hachaya, hekbh_herah_lemoshe_kol_min), assert, actual).
% Chullin.42a.10
commit(tanna_dvei_r_yishmael_b, teaches(bein_hachaya_hanechelet_uvein_hachaya_asher_lo_teachel, shmona_esre_tereifot_misinai), assert, actual).
% Chullin.42b.1
commit(stam_42a, reading_of(mishnat_eilu_tereifot, tana_veshayar_atya_bezeh_haklal), assert, actual).
% Chullin.42b.1
commit(mishnat_76a, din(nechtechu_raglav_min_haarkuba_ulemala, tereifa), assert, actual).
% Chullin.42b.1
commit(r_shimon_ben_elazar, reason(nechtechu_raglav_min_haarkuba_ulemala, yechola_lichvot_velichyot), assert, actual).
% Chullin.42b.1
commit(stam_42a, reason(hashmatat_nechtechu_raglav_mehaminyan, yechola_lichvot_velichyot), assert, actual).
% Chullin.42b.2 -- אלא
commit(stam_42a, reason(hashmatat_nechtechu_raglav_mehaminyan, yechola_lichvot_velichyot), retract, actual).
% Chullin.42b.2
commit(r_shimon_ben_elazar, din(nechtechu_raglav_min_haarkuba_ulemala, kesheira), assert, actual).
% Chullin.42b.2
commit(stam_42a, reason(hashmatat_nechtechu_raglav_mehaminyan, nechtechu_raglav_kesheira_kerashba), assert, actual).
% Chullin.43a.1 -- הנך תרתי דאפקת לא תפיק -- the legs are back in the count
commit(stam_42a, reason(hashmatat_nechtechu_raglav_mehaminyan, nechtechu_raglav_kesheira_kerashba), retract, actual).
% Chullin.42b.3 -- Oholot 2:3, cited
commit(beit_shammai, shiur(chisaron_bashidra, shtei_chulyot), assert, actual).
% Chullin.42b.3 -- Oholot 2:3, cited
commit(beit_hillel, shiur(chisaron_bashidra, chulya_achat), assert, actual).
% Chullin.42b.5
commit(r_meir, din(gluda, kesheira), assert, actual).
% Chullin.42b.5
commit(stam_42a, reason(hashmatat_gluda_mehaminyan, gluda_kesheira_kerabbi_meir), assert, actual).
% Chullin.43a.1 -- הנך תרתי דאפקת לא תפיק -- the flayed animal is back in the count
commit(stam_42a, reason(hashmatat_gluda_mehaminyan, gluda_kesheira_kerabbi_meir), retract, actual).
% Chullin.42b.6
commit(stam_42a, follows_view_of(din_mishna_nikva_hamara, r_yosei_berabbi_yehuda), assert, actual).
% Chullin.42b.7
commit(rav_mattana, din(buka_deatma_deshaf_miduchtei, tereifa), assert, actual).
% Chullin.42b.7
commit(mishnat_54a, din(nital_hatechol, kesheira), assert, actual).
% Chullin.42b.9
commit(stam_42a, counts_toward(nekuvot_hamishna, tereifa_achat_beminyan), assert, actual).
% Chullin.43a.2
commit(ulla, halacha_lemoshe_misinai(shmona_minei_tereifot), assert, actual).
% Chullin.43a.2
commit(stam_42a, excludes(shmona_minei_tereifot, lakta_bekhulya_achat), assert, actual).
% Chullin.43a.3
commit(chiyya_bar_rava, count(tereifot_binkuva, shmona), assert, actual).
% Chullin.43a.3 -- אם תאמר תשע -- מרה רבי יוסי ברבי יהודה קתני לה
commit(chiyya_bar_rava, follows_view_of(din_mishna_nikva_hamara, r_yosei_berabbi_yehuda), assert, actual).
% Chullin.43a.3
commit(baraita_nikva_hakeiva, din(nikva_hakeiva, tereifa), assert, actual).
% Chullin.43a.3
commit(baraita_nikva_hakeiva, din(nikvu_hadakim, tereifa), assert, actual).
% Chullin.43a.3
commit(r_yosei_berabbi_yehuda, din(nikva_hamara, tereifa), assert, actual).
% Chullin.43a.6
commit(chaveirei_ryby, reason(nikva_hamara_chaya, ishpoch_laaretz_mererati_veiyov_kayam), assert, actual).
% Chullin.43a.6
commit(r_yosei_berabbi_yehuda, principle(ein_mazkirin_maasei_nisim), assert, actual).
% Chullin.43a.6
commit(r_yosei_berabbi_yehuda, source_of(nisa_shani_beiyov, rak_et_nafsho_shmor), assert, actual).
% Chullin.43a.8 -- the stam's inference from the mishna (הא נשתייר כשרה)
commit(stam_42a, din(nital_hakaved_venishtayer_pachot_mikezayit, kesheira), assert, actual).
% Chullin.43a.11
commit(rav_nachman, din(nikav_zeh_belo_zeh, kesheira), assert, actual).
% Chullin.43a.11 -- the איבעיא resolved by the תא שמע from Rav Nachman
commit(stam_42a, din(nikav_hakis_vekurkevan_kayam, kesheira), assert, actual).
% Chullin.43a.11
commit(rava, din(nikav_or_echad_shel_veshet, kesheira), assert, actual).
% Chullin.43a.11 -- what his 'outer red, inner white' teaches, per the stam's answer to למה לי
commit(rava, din(orot_haveshet_shenechelfu, tereifa), assert, actual).
% Chullin.43a.12
commit(rav_ashi, reason(nikvu_shneihem_shelo_kneged_baveshet, nekavim_mithandezin), assert, actual).
% Chullin.43a.12
commit(rav_ashi, reason(nikvu_shneihem_shelo_kneged_bakurkevan, kurkevan_munach_kedekai), assert, actual).
% Chullin.43a.12 -- אדרבה
commit(rav_ashi, din(nikvu_shneihem_shelo_kneged_baveshet, pasul), assert, actual).
% Chullin.43a.12 -- אדרבה
commit(rav_ashi, din(nikvu_shneihem_shelo_kneged_bakurkevan, kesheira), assert, actual).
% Chullin.43a.13
commit(rabba, classified_as(krum_sheala_mechamat_maka_baveshet, eino_krum), assert, actual).
% Chullin.43a.13
commit(rabba, requires(bedikat_veshet, bedika_mibifnim), assert, actual).
% Chullin.43b.1
commit(stam_42a, nafka_mina(bedikat_veshet, safek_derusa), assert, actual).
% Chullin.43b.2
commit(rabba, practice(rabba, bedikat_veshet_mibachutz), assert, actual).
% Chullin.43b.2 -- אפכיה רבה ובדקיה
commit(rabba, practice(rabba, bedikat_veshet_mibachutz), retract, actual).
% Chullin.43b.2
commit(rabba, din(safek_derusa_venimtzeu_trei_kurtei_dema_baveshet, tereifa), assert, actual).
% Chullin.43b.2
commit(stam_42a, purpose(bedikat_veshet_mibachutz, lechadudei_leabaye), assert, actual).
% Chullin.43b.3
commit(ulla, rejects_concern(kotz_yashav_baveshet_shema_hivri), assert, actual).
% Chullin.43b.9
commit(hahu_merabanan, reading_of(memra_ulla_kotz, nimtzet_itmar_aval_yashav_chaishinan), assert, actual).
% Chullin.43b.9
commit(rav_kahana, reading_of(memra_ulla_kotz, yashav_itmar), assert, actual).
% Chullin.43b.9
commit(rav_kahana, reason(nimtzet_lo_itztrich, chivei_barayata_kotzei_achlan), assert, actual).
% Chullin.43b.10
commit(rav, shiur(nekev_turbatz_haveshet, mashehu), assert, actual).
% Chullin.43b.10
commit(shmuel, shiur(nekev_turbatz_haveshet, rubo), assert, actual).
% Chullin.43b.11
commit(rav_avya, shiur(turbatz_haveshet, pachot_mishearta_vaadif_mechitta), assert, actual).
% Chullin.43b.12
commit(rava, din(tora_bnei_rav_ukva, tereifa), assert, actual).
% Chullin.43b.13
commit(stam_42a, reason(din_rava_tora_bnei_rav_ukva, chumra_derav_bemashehu), assert, actual).
% Chullin.43b.13
commit(stam_42a, reason(din_rava_tora_bnei_rav_ukva, chumra_dishmuel_lav_mekom_shechita), assert, actual).
% Chullin.43b.14
commit(r_abba, din(tora_bnei_rav_ukva, kesheira), assert, actual).
% Chullin.43b.14
commit(r_abba, chayav(moreh_shetaraf_tora_bnei_rav_ukva, leshalem_dmei_tora_lemarei), assert, actual).
% Chullin.43b.15
commit(baraita_bs_bh, halakha_ke(machloket_bs_bh, beit_hillel), assert, actual).
% Chullin.43b.15
commit(baraita_bs_bh, mutar(laasot_kedivrei_beit_shammai), assert, actual).
% Chullin.43b.15
commit(baraita_bs_bh, classified_as(mikulei_bs_umikulei_bh, rasha), assert, actual).
% Chullin.44a.1
commit(baraita_bs_bh, classified_as(mechumrei_bs_umechumrei_bh, hakesil_bachoshech_holech), assert, actual).
% Chullin.44a.1
commit(baraita_bs_bh, requires(maase_kebs_o_kebh, kekuleihen_uchechumreihen), assert, actual).
% Chullin.44a.4
commit(r_yehoshua, principle(ein_mashgichin_bebat_kol), assert, actual).
% Chullin.44a.6
commit(rav_tavut, follows_view_of(din_rava_tora_bnei_rav_ukva, rav), assert, actual).
% Chullin.44a.6 -- מכלל דתורבץ הוושט לאו מקום שחיטה הוא -- his own inference from what he reports Rav said
commit(rami_bar_yechezkel, classified_as(turbatz_haveshet, lav_mekom_shechita), assert, actual).
% Chullin.44a.7
commit(rav_nachman, shiur(gvul_elyon_shechita_baveshet, kedei_tfisat_yad), assert, actual).
% Chullin.44a.10
commit(mishnat_54a, din(nital_lechi_hatachton, kesheira), assert, actual).
% Chullin.44a.11
commit(rav_pappa, pasul(ikur_simanim), assert, actual).
% Chullin.44a.14 -- the stam's emendation of Shmuel's dictum
commit(stam_42a, din(turbatz_haveshet_shenital_rubo_min_halechi, kesheira), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tereifa_chaya, chiyut_tereifa).
party(m_tereifa_chaya, reish_lakish).
party(m_tereifa_chaya, md_tereifa_chaya).
dispute(m_chisaron_bashidra, shiur_chisaron_bashidra).
party(m_chisaron_bashidra, beit_shammai).
party(m_chisaron_bashidra, beit_hillel).
dispute(m_nikva_hamara, din_nikva_hamara).
party(m_nikva_hamara, r_yosei_berabbi_yehuda).
party(m_nikva_hamara, chaveirei_ryby).
dispute(m_turbatz_haveshet, shiur_nekev_turbatz_haveshet).
party(m_turbatz_haveshet, rav).
party(m_turbatz_haveshet, shmuel).
dispute(m_tora_bnei_rav_ukva, din_tora_bnei_rav_ukva).
party(m_tora_bnei_rav_ukva, rava).
party(m_tora_bnei_rav_ukva, r_abba).
dispute(m_aliba_dr_yochanan_kaved, shitat_r_yochanan_nital_hakaved).
party(m_aliba_dr_yochanan_kaved, r_yitzchak_ben_yosef).
party(m_aliba_dr_yochanan_kaved, rabba_bar_bar_chana).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.42a.6
commit(stam_42a, holds(mishnat_eilu_tereifot, principle(tereifa_eina_chaya)), assert, actual).
% Chullin.42a.8
commit(stam_42a, holds(md_tereifa_chaya, source_of(tereifa_chaya, vezot_hachaya_asher_tocheilu)), assert, actual).
% Chullin.42a.10
commit(stam_42a, holds(md_tereifa_chaya, source_of(tereifa_chaya, bein_hachaya_hanechelet_uvein_hachaya_asher_lo_teachel)), assert, actual).
% Chullin.42b.2
commit(stam_42a, holds(tanna_dvei_r_yishmael_b, principle(tereifa_chaya)), assert, actual).
% Chullin.42b.3
commit(rav_yehuda, holds(shmuel, same_shiur(chisaron_bashidra_letuma, chisaron_bashidra_litereifa)), assert, actual).
% Chullin.42b.7
commit(rakhish_bar_pappa, holds(rav, din(lakta_bekhulya_achat, tereifa)), assert, actual).
% Chullin.42b.7
commit(rav_avira, holds(rava, din(nikav_hatechol, tereifa)), assert, actual).
% Chullin.42b.8
commit(rabba_bar_bar_chana, holds(shmuel, din(simanim_shenidaldelu_berubam, tereifa)), assert, actual).
% Chullin.42b.8
commit(rabba_bar_rav_shila, holds(rav_mattana, din(neekra_tzela_meikara, tereifa)), assert, actual).
% Chullin.42b.8
commit(rav_mattana, holds(shmuel, din(neekra_tzela_meikara, tereifa)), assert, actual).
% Chullin.42b.8
commit(rabba_bar_rav_shila, holds(rav_mattana, din(gulgolet_shenechbesa_beruba, tereifa)), assert, actual).
% Chullin.42b.8
commit(rav_mattana, holds(shmuel, din(gulgolet_shenechbesa_beruba, tereifa)), assert, actual).
% Chullin.42b.8
commit(rabba_bar_rav_shila, holds(rav_mattana, din(basar_hachofe_rov_hakares_beruba, tereifa)), assert, actual).
% Chullin.42b.8
commit(rav_mattana, holds(shmuel, din(basar_hachofe_rov_hakares_beruba, tereifa)), assert, actual).
% Chullin.43a.5
commit(r_yitzchak_ben_yosef, holds(r_yochanan, halakha_ke(nikva_hamara, r_yosei_berabbi_yehuda)), assert, actual).
% Chullin.43a.6
commit(r_yochanan, holds(chaveirei_ryby, reason(nikva_hamara_chaya, ishpoch_laaretz_mererati_veiyov_kayam)), assert, actual).
% Chullin.43a.6
commit(r_yochanan, holds(r_yosei_berabbi_yehuda, principle(ein_mazkirin_maasei_nisim)), assert, actual).
% Chullin.43a.6
commit(r_yitzchak_ben_yosef, holds(r_yochanan, principle(ein_mazkirin_maasei_nisim)), assert, actual).
% Chullin.43a.7
commit(r_yitzchak_ben_yosef, holds(r_yochanan, halakha_ke(nital_hakaved, haomer_kezayit)), assert, actual).
% Chullin.43a.8
commit(rabba_bar_bar_chana, holds(r_yochanan, principle(halakha_kistam_mishna)), assert, actual).
% Chullin.43a.9
commit(r_yitzchak_ben_yosef, holds(r_yochanan, din(mara_shenikva_vekaved_sotamta, kesheira)), assert, actual).
% Chullin.43a.10
commit(r_yitzchak_ben_yosef, holds(r_yochanan, din(nikav_hakurkevan_vekiso_kayam, kesheira)), assert, actual).
% Chullin.43a.12
commit(mar_zutra, holds(rav_pappa, din(nikvu_shneihem_shelo_kneged_baveshet, kesheira)), assert, actual).
% Chullin.43a.12
commit(mar_zutra, holds(rav_pappa, din(nikvu_shneihem_shelo_kneged_bakurkevan, pasul)), assert, actual).
% Chullin.43a.12
commit(rav_acha_breih_derav_yosef, holds(mar_zutra, din(nikvu_shneihem_shelo_kneged_baveshet, pasul)), assert, actual).
% Chullin.43a.12
commit(rav_acha_breih_derav_yosef, holds(mar_zutra, din(nikvu_shneihem_shelo_kneged_bakurkevan, kesheira)), assert, actual).
% Chullin.43a.12
commit(rav_acha_breih_derav_yosef, holds(rav_pappa, din(nikvu_shneihem_shelo_kneged_baveshet, pasul)), assert, actual).
% Chullin.43a.12
commit(rav_acha_breih_derav_yosef, holds(rav_pappa, din(nikvu_shneihem_shelo_kneged_bakurkevan, kesheira)), assert, actual).
% Chullin.43b.5
commit(stam_42a, holds(ulla, rejects_concern(safek_derusa)), assert, actual).
% Chullin.43b.10
commit(itmar_43b, holds(rav, classified_as(turbatz_haveshet, mekom_shechita)), assert, actual).
% Chullin.43b.10
commit(itmar_43b, holds(shmuel, classified_as(turbatz_haveshet, lav_mekom_shechita)), assert, actual).
% Chullin.43b.13
commit(stam_42a, holds(rav, classified_as(turbatz_haveshet, mekom_shechita)), assert, actual).
% Chullin.43b.13
commit(stam_42a, holds(shmuel, classified_as(turbatz_haveshet, lav_mekom_shechita)), assert, actual).
% Chullin.43b.13
commit(stam_42a, holds(rav, shiur(nekev_turbatz_haveshet, mashehu)), assert, actual).
% Chullin.43b.13
commit(stam_42a, holds(shmuel, shiur(nekev_turbatz_haveshet, rubo)), assert, actual).
% Chullin.43b.11
commit(mari_bar_mar_ukva, holds(shmuel, defined_as(turbatz_haveshet, kol_shechotcho_umarchiv)), assert, actual).
% Chullin.43b.11
commit(rav_pappi, holds(rav_beivai_bar_abaye, defined_as(turbatz_haveshet, kol_shechotcho_veomed_bimkomo)), assert, actual).
% Chullin.43b.11
commit(rav_pappi, holds(rav_beivai_bar_abaye, defined_as(veshet_atzmo, kol_shechotcho_vechavetz)), assert, actual).
% Chullin.43b.11
commit(yona, holds(r_zeira, defined_as(turbatz_haveshet, mavlaata)), assert, actual).
% Chullin.44a.6
commit(rami_bar_yechezkel, holds(rav, principle(veshet_natnu_bo_chachamim_shiur)), assert, actual).
% Chullin.44a.6
commit(rav_yehuda, holds(rav, classified_as(turbatz_haveshet, mekom_shechita)), assert, actual).
% Chullin.44a.6
commit(rami_bar_yechezkel, holds(rav, classified_as(turbatz_haveshet, lav_mekom_shechita)), assert, actual).
% Chullin.44a.6
commit(rami_bar_yechezkel, holds(rav, shiur(nekev_turbatz_haveshet, mashehu)), assert, actual).
% Chullin.44a.7
commit(rav_nachman, holds(rabba_bar_avuh, shiur(gvul_tachton_shechita_baveshet, ad_sheyasir)), assert, actual).
% Chullin.44a.8
commit(ravina, holds(geneiva, defined_as(tefach_baveshet_samuch_lakares, kares_hapnimi)), assert, actual).
% Chullin.44a.8
commit(geneiva, holds(rav, defined_as(tefach_baveshet_samuch_lakares, kares_hapnimi)), assert, actual).
% Chullin.44a.10
commit(rav_nachman, holds(shmuel, din(turbatz_haveshet_shenital_kulo_min_halechi, kesheira)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Chullin.43b.15 -- מותבינא תיובתא כלפי סנאיה דרבא: ...מחומרי בית שמאי ומחומרי בית הלל -- עליו הכתוב אומר הכסיל בחושך הולך (= p_br_chumrei_kesil). After the baraita's internal difficulty is resolved (44a.2-4), the stam: מכל מקום קשיא (44a.5)
challenge(ch_motvina_teyuvta, teyuvta, din(tora_bnei_rav_ukva, tereifa)).
challenge_by(ch_motvina_teyuvta, mar_breih_deravina).
%   blunted at Chullin.44a.6: כולה כרב עבדה (= p_rav_tavut_kerav) -- per Rami bar Yechezkel, Rav himself held the entrance is no place of slaughter yet a hole of any amount disqualifies, so Rava took one view, not two stringencies
challenge_answered(ch_motvina_teyuvta, a_kula_kerav).
challenge_answer_by(a_kula_kerav, rav_tavut).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.42a.6 -- מנין?! ובשר בשדה טרפה לא תאכלו -- the prohibition is explicit, so the question cannot be about it (the stam turns to אלא, the allusion that a tereifa does not live)
objection_against(reading_of(sheelat_reish_lakish_remez_litereifa, remez_lissur_tereifa), o_minayin).
objection_kind(o_minayin, svara).
objection_by(o_minayin, stam_42a).
objection_source(o_minayin, p_ubasar_basade).
% Chullin.42a.10 -- ואידך נמי מבעי ליה לכדתנא דבי רבי ישמעאל! -- אין הכי נמי (conceded; he derives it from the other baraita instead)
objection_against(source_of(tereifa_chaya, vezot_hachaya_asher_tocheilu), o_idach_nami).
objection_kind(o_idach_nami, svara).
objection_by(o_idach_nami, stam_42a).
objection_source(o_idach_nami, p_tdbry_zot).
% Chullin.42a.11 -- ותו ליכא? והא איכא בסג"ר ושב שמעתתא! -- are there no more? there are four more cases and seven dicta
objection_against(teaches(bein_hachaya_hanechelet_uvein_hachaya_asher_lo_teachel, shmona_esre_tereifot_misinai), o_tu_leka).
objection_kind(o_tu_leka, svara).
objection_by(o_tu_leka, stam_42a).
%   answered at Chullin.43a.1: the final accounting: the eight perforations as one (42b.9) frees seven places for the seven dicta, and the two you took out (legs, flayed) -- do not take out (הנך תרתי דאפקת לא תפיק); the count stands at eighteen
objection_answered(o_tu_leka, a_lo_tapik_tu_leka).
objection_answer_by(a_lo_tapik_tu_leka, stam_42a).
% Chullin.42b.1 -- אלא לתנא דבי רבי ישמעאל, דאמר שמונה עשרה טרפות ותו ליכא -- והא איכא בהמה שנחתכו רגליה מן הארכובה ולמעלה טרפה?
objection_against(teaches(bein_hachaya_hanechelet_uvein_hachaya_asher_lo_teachel, shmona_esre_tereifot_misinai), o_nechtechu_raglav).
objection_kind(o_nechtechu_raglav, svara).
objection_by(o_nechtechu_raglav, stam_42a).
objection_source(o_nechtechu_raglav, p_m76_nechtechu_raglav).
%   answered at Chullin.42b.2: אלא סבר לה כרבי שמעון בן אלעזר, דאמר כשרה היא (= p_tdbry_kirshba_kesheira; its first form, 'it can be cauterized and live', fell at 42b.2; this form is itself given up at 43a.1)
objection_answered(o_nechtechu_raglav, a_kirshba_kesheira).
objection_answer_by(a_kirshba_kesheira, stam_42a).
%   answered at Chullin.43a.1: הנך תרתי דאפקת לא תפיק -- the legs are counted among the eighteen after all
objection_answered(o_nechtechu_raglav, a_lo_tapik_nechtechu).
objection_answer_by(a_lo_tapik_nechtechu, stam_42a).
% Chullin.42b.2 -- אף על גב דיכולה ליכוות ולחיות, למאן קאמר? לתנא דבי רבי ישמעאל -- תנא דבי רבי ישמעאל טרפה חיה סבירא ליה! -- whether it can live is beside the point for one who holds a tereifa lives
objection_against(reason(hashmatat_nechtechu_raglav_mehaminyan, yechola_lichvot_velichyot), o_lichvot_tereifa_chaya).
objection_kind(o_lichvot_tereifa_chaya, svara).
objection_by(o_lichvot_tereifa_chaya, stam_42a).
objection_source(o_lichvot_tereifa_chaya, p_tereifa_chaya).
% Chullin.42b.3 -- והאיכא חסרון בשדרה, דתנן: כמה חסרון בשדרה... ואמר רב יהודה אמר שמואל: וכן לטרפה
objection_against(teaches(bein_hachaya_hanechelet_uvein_hachaya_asher_lo_teachel, shmona_esre_tereifot_misinai), o_chisaron_bashidra).
objection_kind(o_chisaron_bashidra, tnan).
objection_by(o_chisaron_bashidra, stam_42a).
objection_source(o_chisaron_bashidra, p_shmuel_vechen_litereifa).
%   answered at Chullin.42b.4: המסס ובית הכוסות, דקא חשבת להו בתרתי -- חשבינהו בחדא; אפיק חדא ועייל חדא
objection_answered(o_chisaron_bashidra, a_meseis_beit_hakosot_chada).
objection_answer_by(a_meseis_beit_hakosot_chada, stam_42a).
% Chullin.42b.5 -- והאיכא גלודה? -- what of a flayed animal?
objection_against(teaches(bein_hachaya_hanechelet_uvein_hachaya_asher_lo_teachel, shmona_esre_tereifot_misinai), o_gluda).
objection_kind(o_gluda, svara).
objection_by(o_gluda, stam_42a).
%   answered at Chullin.42b.5: סבר לה כרבי מאיר דמכשיר (= p_tdbry_kirabbi_meir; given up at 43a.1)
objection_answered(o_gluda, a_kirabbi_meir).
objection_answer_by(a_kirabbi_meir, stam_42a).
%   answered at Chullin.43a.1: הנך תרתי דאפקת לא תפיק -- the flayed animal is counted among the eighteen after all
objection_answered(o_gluda, a_lo_tapik_gluda).
objection_answer_by(a_lo_tapik_gluda, stam_42a).
% Chullin.42b.6 -- והא איכא חרותא? -- what of a shriveled lung?
objection_against(teaches(bein_hachaya_hanechelet_uvein_hachaya_asher_lo_teachel, shmona_esre_tereifot_misinai), o_charuta).
objection_kind(o_charuta, svara).
objection_by(o_charuta, stam_42a).
%   answered at Chullin.42b.6: מרה מאן קתני לה? רבי יוסי ברבי יהודה (= p_mara_ryby). אפיק מרה ועייל חרותא
objection_answered(o_charuta, a_afik_mara).
objection_answer_by(a_afik_mara, stam_42a).
% Chullin.42b.7 -- והאיכא שב שמעתתא -- the seven amoraic dicta of 42b.7-8
objection_against(teaches(bein_hachaya_hanechelet_uvein_hachaya_asher_lo_teachel, shmona_esre_tereifot_misinai), o_shav_shmatata).
objection_kind(o_shav_shmatata, svara).
objection_by(o_shav_shmatata, stam_42a).
%   answered at Chullin.42b.9: נקובי תמניא הוו, חשבינהו בחד, אפיק שב ועייל שב (= p_nekuvei_chad, itself attacked at 42b.10)
objection_answered(o_shav_shmatata, a_nekuvei_chad).
objection_answer_by(a_nekuvei_chad, stam_42a).
% Chullin.42b.10 -- אי הכי, פסוקי נמי תרי הוו, חשבינהו בחד -- בצר להו חדא; ועוד, דרב עוירא משמיה דרבא נמי נקובה היא!
objection_against(counts_toward(nekuvot_hamishna, tereifa_achat_beminyan), o_psukei_nami).
objection_kind(o_psukei_nami, svara).
objection_by(o_psukei_nami, stam_42a).
objection_source(o_psukei_nami, p_rava_nikav_hatechol).
%   answered at Chullin.43a.1: אלא הנך תרתי דאפקת לא תפיק -- keep the legs and the flayed animal in the count, which makes up the two missing
objection_answered(o_psukei_nami, a_lo_tapik_psukei).
objection_answer_by(a_lo_tapik_psukei, stam_42a).
% Chullin.43a.6 -- ישפוך לארץ מררתי, ועדיין איוב קיים -- one whose gall bladder was poured out still lived
objection_against(din(nikva_hamara, tereifa), o_chaveirim_iyov).
objection_kind(o_chaveirim_iyov, svara).
objection_by(o_chaveirim_iyov, chaveirei_ryby).
objection_source(o_chaveirim_iyov, p_chaveirim_iyov).
%   answered at Chullin.43a.6: אין מזכירין מעשה נסים (= p_ein_mazkirin_nisim) -- ניסא שאני, and here too a miracle is different
objection_answered(o_chaveirim_iyov, a_ein_mazkirin_nisim).
objection_answer_by(a_ein_mazkirin_nisim, r_yosei_berabbi_yehuda).
% Chullin.43a.8 -- ומי אמר רבי יוחנן הכי? והאמר רבה בר בר חנה אמר רבי יוחנן הלכה כסתם משנה, ותנן ניטל הכבד ולא נשתייר הימנה כלום -- הא נשתייר כשרה אף על גב דלא הוי כזית (= p_diyuk_nishtayer_kesheira)
objection_against(halakha_ke(nital_hakaved, haomer_kezayit), o_umi_amar_ry).
objection_kind(o_umi_amar_ry, svara).
objection_by(o_umi_amar_ry, stam_42a).
objection_source(o_umi_amar_ry, p_ry_halakha_kistam_mishna).
%   answered at Chullin.43a.8: אמוראי נינהו ואליבא דרבי יוחנן -- the two transmitters dispute R' Yochanan's view (dispute m_aliba_dr_yochanan_kaved)
objection_answered(o_umi_amar_ry, a_amoraei_ninhu).
objection_answer_by(a_amoraei_ninhu, stam_42a).
% Chullin.43a.12 -- מתקיף לה רב אשי: אדרבה -- the gullet stretches and contracts, so the holes sometimes come into line; Rav Acha b. Rav Yosef concedes: in Mar Zutra's name we say it like you
objection_against(din(nikvu_shneihem_shelo_kneged_baveshet, kesheira), o_adraba_veshet).
objection_kind(o_adraba_veshet, svara).
objection_by(o_adraba_veshet, rav_ashi).
objection_source(o_adraba_veshet, p_ra_veshet_mehandezin).
% Chullin.43a.12 -- קורקבן דמינח נייח, כדקאי קאי -- the gizzard is at rest, so the holes never align
objection_against(din(nikvu_shneihem_shelo_kneged_bakurkevan, pasul), o_adraba_kurkevan).
objection_kind(o_adraba_kurkevan, svara).
objection_by(o_adraba_kurkevan, rav_ashi).
objection_source(o_adraba_kurkevan, p_ra_kurkevan_nayach).
% Chullin.43b.2 -- והא מר הוא דאמר: וושט אין לו בדיקה אלא מבפנים! -- Rabba turned it over (and meant only to sharpen Abaye)
objection_against(practice(rabba, bedikat_veshet_mibachutz), o_abaye_bedika_mibifnim).
objection_kind(o_abaye_bedika_mibifnim, svara).
objection_by(o_abaye_bedika_mibifnim, abaye).
objection_source(o_abaye_bedika_mibifnim, p_rabba_veshet_bedika_mibifnim).
% Chullin.43b.5 -- ולעולא, מאי שנא מספק דרוסה? -- a doubtful clawing requires inspection
objection_against(rejects_concern(kotz_yashav_baveshet_shema_hivri), o_mai_shna_safek_derusa).
objection_kind(o_mai_shna_safek_derusa, svara).
objection_by(o_mai_shna_safek_derusa, stam_42a).
objection_source(o_mai_shna_safek_derusa, p_nm_safek_derusa).
%   answered at Chullin.43b.5: קסבר עולא אין חוששין לספק דרוסה (= p_ulla_safek_derusa)
objection_answered(o_mai_shna_safek_derusa, a_ein_choshshin_lisfek_derusa).
objection_answer_by(a_ein_choshshin_lisfek_derusa, stam_42a).
% Chullin.43b.6 -- ומאי שנא משתי חתיכות, אחת של חלב ואחת של שומן?
objection_against(rejects_concern(kotz_yashav_baveshet_shema_hivri), o_mai_shna_shtei_chatichot).
objection_kind(o_mai_shna_shtei_chatichot, svara).
objection_by(o_mai_shna_shtei_chatichot, stam_42a).
%   answered at Chullin.43b.6: התם איתחזק איסורא -- there a prohibition was established
objection_answered(o_mai_shna_shtei_chatichot, a_itchazak_isura).
objection_answer_by(a_itchazak_isura, stam_42a).
% Chullin.43b.7 -- ומאי שנא מהשוחט בסכין ונמצאת פגומה?
objection_against(rejects_concern(kotz_yashav_baveshet_shema_hivri), o_mai_shna_sakin_pguma).
objection_kind(o_mai_shna_sakin_pguma, svara).
objection_by(o_mai_shna_sakin_pguma, stam_42a).
%   answered at Chullin.43b.7: התם איתייליד לה ריעותא בסכין -- there a defect arose in the knife
objection_answered(o_mai_shna_sakin_pguma, a_itylid_reuta).
objection_answer_by(a_itylid_reuta, stam_42a).
% Chullin.43b.8 -- ומאי שנא מספק טומאה ברשות היחיד, דספקו טמא?
objection_against(rejects_concern(kotz_yashav_baveshet_shema_hivri), o_mai_shna_safek_tuma).
objection_kind(o_mai_shna_safek_tuma, svara).
objection_by(o_mai_shna_safek_tuma, stam_42a).
%   answered at Chullin.43b.8: ולטעמיך, נידמייה לספק טומאה ברשות הרבים דספקו טהור! אלא התם הלכתא גמירי לה מסוטה -- that law is a tradition learned from sota
objection_answered(o_mai_shna_safek_tuma, a_gmiri_misota).
objection_answer_by(a_gmiri_misota, stam_42a).
% Chullin.43b.9 -- לא תציתו ליה -- 'lodged' was stated; 'found' Ulla did not need to say
objection_against(reading_of(memra_ulla_kotz, nimtzet_itmar_aval_yashav_chaishinan), o_rk_la_tetzitu).
objection_kind(o_rk_la_tetzitu, svara).
objection_by(o_rk_la_tetzitu, rav_kahana).
objection_source(o_rk_la_tetzitu, p_rk_chivei_barayata).
% Chullin.43b.11 -- מר לא אמר הכי, ומנו? רב ביבי בר אביי -- he said the reverse: what stays in place is the entrance
objection_against(defined_as(turbatz_haveshet, kol_shechotcho_umarchiv), o_mar_lo_amar_hachi).
objection_kind(o_mar_lo_amar_hachi, svara).
objection_by(o_mar_lo_amar_hachi, rav_pappi).
objection_source(o_mar_lo_amar_hachi, p_rbba_turbatz_omed).
% Chullin.43b.13 -- והאמר רב: מקום שחיטה הוא! -- then the cut in the entrance is part of the slaughter
objection_against(din(tora_bnei_rav_ukva, tereifa), o_vehaamar_rav_mekom_shechita).
objection_kind(o_vehaamar_rav_mekom_shechita, svara).
objection_by(o_vehaamar_rav_mekom_shechita, stam_42a).
objection_source(o_vehaamar_rav_mekom_shechita, p_turbatz_mekom_shechita).
%   answered at Chullin.43b.13: כשמואל, דאמר לאו מקום שחיטה הוא (= p_rava_chumra_dishmuel)
objection_answered(o_vehaamar_rav_mekom_shechita, a_kishmuel).
objection_answer_by(a_kishmuel, stam_42a).
% Chullin.43b.13 -- אי שמואל, הא אמר ברובו! -- then a small perforation of the entrance does not disqualify
objection_against(din(tora_bnei_rav_ukva, tereifa), o_haamar_shmuel_berubo).
objection_kind(o_haamar_shmuel_berubo, svara).
objection_by(o_haamar_shmuel_berubo, stam_42a).
objection_source(o_haamar_shmuel_berubo, p_shmuel_turbatz_rubo).
%   answered at Chullin.43b.13: כרב, דאמר במשהו (= p_rava_chumra_derav)
objection_answered(o_haamar_shmuel_berubo, a_kerav).
objection_answer_by(a_kerav, stam_42a).
% Chullin.44a.2 -- הא גופא קשיא: אמרת לעולם הלכה כדברי בית הלל, והדר תני והרוצה לעשות כדברי בית שמאי יעשה!
objection_against(mutar(laasot_kedivrei_beit_shammai), o_ha_gufa_kashya).
objection_kind(o_ha_gufa_kashya, svara).
objection_by(o_ha_gufa_kashya, stam_42a).
objection_source(o_ha_gufa_kashya, p_br_halakha_kebh).
%   answered at Chullin.44a.3: לא קשיא: כאן קודם בת קול, כאן לאחר בת קול
objection_answered(o_ha_gufa_kashya, a_kodem_bat_kol).
objection_answer_by(a_kodem_bat_kol, stam_42a).
%   answered at Chullin.44a.4: ואיבעית אימא: אף לאחר בת קול, ורבי יהושע היא, דאמר אין משגיחין בבת קול (= p_r_yehoshua_bat_kol)
objection_answered(o_ha_gufa_kashya, a_rabbi_yehoshua).
objection_answer_by(a_rabbi_yehoshua, stam_42a).
% Chullin.44a.6 -- לא תציתו להו להני כללי דכייל יהודה אחי משמיה דרב! הכי אמר רב: וושט נתנו בו חכמים שיעור -- Rav never said the entrance is a place of slaughter
objection_against(classified_as(turbatz_haveshet, mekom_shechita), o_la_tetzitu_klalim).
objection_kind(o_la_tetzitu_klalim, svara).
objection_by(o_la_tetzitu_klalim, rami_bar_yechezkel).
objection_source(o_la_tetzitu_klalim, p_rav_veshet_natnu_shiur).
% Chullin.44a.8 -- איני? והאמר רבינא אמר גניבא משמיה דרב: טפח בוושט סמוך לכרס זהו כרס הפנימי -- אמאי? כי קא שחט, בכרס קא שחיט!
objection_against(shiur(gvul_tachton_shechita_baveshet, ad_sheyasir), o_ini_tefach_kares).
objection_kind(o_ini_tefach_kares, svara).
objection_by(o_ini_tefach_kares, stam_42a).
objection_source(o_ini_tefach_kares, p_rav_tefach_kares).
%   answered at Chullin.44a.9: אימא: טפח בכרס סמוך לוושט -- זהו כרס הפנימי
objection_answered(o_ini_tefach_kares, a_eima_tefach_bakares).
objection_answer_by(a_eima_tefach_bakares, stam_42a).
%   answered at Chullin.44a.9: איבעית אימא: כי קאמר רב -- בתורא, דמשער טפי
objection_answered(o_ini_tefach_kares, a_betora_demasar).
objection_answer_by(a_betora_demasar, stam_42a).
% Chullin.44a.11 -- מתקיף לה רב פפא: והאיכא עיקור סימנים? (pressed again at 44a.13: אלא לשמואל קשיא)
objection_against(din(turbatz_haveshet_shenital_kulo_min_halechi, kesheira), o_ikur_simanim).
objection_kind(o_ikur_simanim, svara).
objection_by(o_ikur_simanim, rav_pappa).
objection_source(o_ikur_simanim, p_rp_ikur_simanim).
%   answered at Chullin.44a.14: לא תימא כולו, אלא אימא רובו (= p_shmuel_turbatz_rubo_nital)
objection_answered(o_ikur_simanim, a_eima_rubo).
objection_answer_by(a_eima_rubo, stam_42a).
% Chullin.44a.12 -- ולרב פפא קשיא מתניתין: ניטל לחי התחתון -- כשר
objection_against(pasul(ikur_simanim), o_lerav_pappa_matnitin).
objection_kind(o_lerav_pappa_matnitin, tnan).
objection_by(o_lerav_pappa_matnitin, stam_42a).
objection_source(o_lerav_pappa_matnitin, p_m54_lechi_tachton).
%   answered at Chullin.44a.13: בשלמא מתניתין לרב פפא לא קשיא: הא דאיעקור איעקורי, הא דאיגום איגומי מעילוי סימנים
objection_answered(o_lerav_pappa_matnitin, a_iguma_meilavei_simanim).
objection_answer_by(a_iguma_meilavei_simanim, stam_42a).
% Chullin.44a.15 -- והאמר רבה בר בר חנה אמר שמואל: סימנים שנדלדלו ברובן -- טרפה?
objection_against(din(turbatz_haveshet_shenital_rubo_min_halechi, kesheira), o_nidaldelu_berubam).
objection_kind(o_nidaldelu_berubam, svara).
objection_by(o_nidaldelu_berubam, stam_42a).
objection_source(o_nidaldelu_berubam, p_shmuel_simanim_nidaldelu).
%   answered at Chullin.44a.15: הא דאקפל איקפולי, התם דאפרוק אפרוקי -- here it was peeled back, there it was torn apart
objection_answered(o_nidaldelu_berubam, a_ikpal_ipruk).
objection_answer_by(a_ikpal_ipruk, rav_shisha_breih_derav_idi).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.43a.11 -- למה לי למימר חיצון אדום ופנימי לבן? -- why does Rava need to state the colours?
necessity_challenge(din(nikav_or_echad_shel_veshet, kesheira), nec_lama_li_adom_lavan).
necessity_kind(nec_lama_li_adom_lavan, lama_li).
necessity_by(nec_lama_li_adom_lavan, stam_42a).
%   answered at Chullin.43a.11: דאי חליף -- טרפה
necessity_answered(nec_lama_li_adom_lavan, ans_ichalif_tereifa).
necessity_answer_kind(ans_ichalif_tereifa, kamashma_lan).
necessity_answer_by(ans_ichalif_tereifa, stam_42a).
necessity_teaches(ans_ichalif_tereifa, din(orot_haveshet_shenechelfu, tereifa)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.42a.10 -- נפקא ליה מאידך תנא דבי רבי ישמעאל -- the eighteen tereifot are called 'a living thing [chaya] that is not eaten'
support(principle(tereifa_chaya), s_bein_hachaya).
support_kind(s_bein_hachaya, svara).
support_by(s_bein_hachaya, stam_42a).
support_source(s_bein_hachaya, p_tdbry_shmona_esre).
% Chullin.43a.3 -- דתניא: ניקבה הקיבה, ניקבו הדקים -- טרפה; רבי יוסי ברבי יהודה אומר: אף ניקבה המרה
support(follows_view_of(din_mishna_nikva_hamara, r_yosei_berabbi_yehuda), s_dtanya_mara).
support_kind(s_dtanya_mara, svara).
support_by(s_dtanya_mara, stam_42a).
support_source(s_dtanya_mara, p_ryby_af_mara).
% Chullin.43a.6 -- דאי לא תימא הכי, יפלח כליותי ולא יחמול -- מי קא חיי? אלא ניסא שאני, דכתיב רק את נפשו שמור
support(principle(ein_mazkirin_maasei_nisim), s_yefalach_kilyotai).
support_kind(s_yefalach_kilyotai, svara).
support_by(s_yefalach_kilyotai, r_yosei_berabbi_yehuda).
support_source(s_yefalach_kilyotai, p_yefalach_kilyotai).
% Chullin.43a.11 -- תא שמע, דאמר רב נחמן: ניקב זה בלא זה -- כשר
support(din(nikav_hakis_vekurkevan_kayam, kesheira), s_tashema_rav_nachman).
support_kind(s_tashema_rav_nachman, ta_shema).
support_by(s_tashema_rav_nachman, stam_42a).
support_source(s_tashema_rav_nachman, p_rn_zeh_belo_zeh).
% Chullin.44a.6 -- דכי אתא רמי בר יחזקאל אמר: ...הכי אמר רב: וושט נתנו בו חכמים שיעור, מכלל דתורבץ הוושט לאו מקום שחיטה הוא, וקאמר במשהו
support(follows_view_of(din_rava_tora_bnei_rav_ukva, rav), s_dechi_ata_rami).
support_kind(s_dechi_ata_rami, svara).
support_by(s_dechi_ata_rami, rav_tavut).
support_source(s_dechi_ata_rami, p_rav_veshet_natnu_shiur).
% Chullin.44a.6 -- וושט נתנו בו חכמים שיעור -- מכלל דתורבץ הוושט לאו מקום שחיטה הוא
support(classified_as(turbatz_haveshet, lav_mekom_shechita), s_mikhlal_rami).
support_kind(s_mikhlal_rami, svara).
support_by(s_mikhlal_rami, rami_bar_yechezkel).
support_source(s_mikhlal_rami, p_rav_veshet_natnu_shiur).
% Chullin.44a.10 -- ותנא תונא: ניטל לחי התחתון -- כשר
support(din(turbatz_haveshet_shenital_kulo_min_halechi, kesheira), s_utna_tuna).
support_kind(s_utna_tuna, svara).
support_by(s_utna_tuna, stam_42a).
support_source(s_utna_tuna, p_m54_lechi_tachton).
