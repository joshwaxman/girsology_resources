% Compiled from chullin_33a_yadayim_mesoavot.svara.yaml by compile_svara.py
% sugya: chullin_33a_yadayim_mesoavot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_33a, mishnah).
voice(stam_33a, stam).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(r_meir, tanna).
voice(chachamim_parah, collective).
voice(rav_shimi_bar_ashi, amora).
voice(rav_pappa, amora).
voice(baraita_yadayim_techilot, baraita).
voice(r_shimon_ben_elazar, tanna).
voice(r_akiva, tanna).
voice(chachamim_bayit_menuga, collective).
voice(r_elazar, amora).
voice(r_oshaya, amora).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(mishnah_parah_kol_haposel, mishnah).
voice(ulla, amora).
voice(chavraya, collective).
voice(rabba_bar_bar_chana, amora).
voice(r_zeira, amora).
voice(r_asi, amora).
voice(r_yannai, amora).
voice(rav_hamnuna, amora).
voice(mishnah_teharot_nezid, mishnah).
voice(r_yonatan, amora).
voice(rebbi, tanna).
voice(rav_yitzchak_bar_shmuel_bar_marta, amora).
voice(rami_bar_chama, amora).
voice(mishnah_chagiga_midras, mishnah).
voice(rava, amora).
voice(rav_yirmeya_midifti, amora).
voice(mishnah_chagiga_reviit, mishnah).
voice(rav_huna_bar_natan, amora).
voice(baraita_huna_bar_natan, baraita).
voice(baraita_chullin_al_taharat_kodesh, baraita).
voice(r_elazar_bar_tzadok, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_neechalin).
gloss(p_mishnah_neechalin, 'the mishna: one who slaughters a domestic animal, a wild animal or a bird and no blood emerged -- they are fit, and are eaten with impure hands, for they were not made susceptible by blood').
locus(p_mishnah_neechalin, 'Chullin.33a.9').
content(p_mishnah_neechalin, din(shechuta_shelo_yatza_dama, neechalin_beyadayim_mesoavot)).
prop(p_yatza_dam_ein_neechalin).
gloss(p_yatza_dam_ein_neechalin, 'the reason is that no blood emerged; but if blood emerged, they are not eaten with impure hands').
locus(p_yatza_dam_ein_neechalin, 'Chullin.33a.10').
content(p_yatza_dam_ein_neechalin, reading_of(mishnat_lo_yatza_dam, yatza_dam_ein_neechalin_beyadayim_mesoavot)).
prop(p_yadayim_sheniyot).
gloss(p_yadayim_sheniyot, 'hands are second[-degree]').
locus(p_yadayim_sheniyot, 'Chullin.33a.10').
content(p_yadayim_sheniyot, din(yadayim, sheniyot_letumah)).
prop(p_ein_sheni_oseh_shlishi).
gloss(p_ein_sheni_oseh_shlishi, 'and a second does not make a third in non-sacred food').
locus(p_ein_sheni_oseh_shlishi, 'Chullin.33a.10').
content(p_ein_sheni_oseh_shlishi, principle(ein_sheni_oseh_shlishi_bechullin_ela_al_yedei_mashkin)).
prop(p_bechullin_askinan).
gloss(p_bechullin_askinan, '[the premise:] the mishna deals with non-sacred food').
locus(p_bechullin_askinan, 'Chullin.33a.11').
content(p_bechullin_askinan, okimta(mishnat_lo_yatza_dam, chullin)).
prop(p_korban_tzarich_dam).
gloss(p_korban_tzarich_dam, 'if [the mishna were about] offerings: with no blood emerging, is it valid? the offering itself requires the blood').
locus(p_korban_tzarich_dam, 'Chullin.33a.11').
content(p_korban_tzarich_dam, requires(korban, dam)).
prop(p_dam_kodashim_eino_machshir).
gloss(p_dam_kodashim_eino_machshir, 'R\' Yochanan: the blood of sacred animals does not make [food] susceptible').
locus(p_dam_kodashim_eino_machshir, 'Chullin.33a.12').
content(p_dam_kodashim_eino_machshir, eino_machshir(dam_kodashim, ochalin)).
prop(p_source_kamayim).
gloss(p_source_kamayim, 'R\' Yochanan: as it says \'pour it on the earth like water\' (Deut 12:24) -- blood poured like water makes susceptible; blood not poured like water does not').
locus(p_source_kamayim, 'Chullin.33a.12').
content(p_source_kamayim, source_of(dam_kodashim_eino_machshir, al_haaretz_tishpechenu_kamayim)).
prop(p_chibat_hakodesh_machshartan).
gloss(p_chibat_hakodesh_machshartan, 'as we hold: regard for sanctity makes them susceptible').
locus(p_chibat_hakodesh_machshartan, 'Chullin.33a.13').
content(p_chibat_hakodesh_machshartan, machshir(chibat_hakodesh, kodashim)).
prop(p_okimta_kesef_maaser).
gloss(p_okimta_kesef_maaser, 'Rabba bar Avuh: here we deal with non-sacred food bought with second-tithe money').
locus(p_okimta_kesef_maaser, 'Chullin.33a.14').
content(p_okimta_kesef_maaser, okimta(mishnat_lo_yatza_dam, chullin_shenilkechu_bekesef_maaser)).
prop(p_kesef_maaser_dela_kerm).
gloss(p_kesef_maaser_dela_kerm, 'Rabba bar Avuh: and [the mishna] is not as R\' Meir').
locus(p_kesef_maaser_dela_kerm, 'Chullin.33a.14').
content(p_kesef_maaser_dela_kerm, not_aligned(mishnat_lo_yatza_dam, r_meir)).
prop(p_rm_mutar_bemaaser).
gloss(p_rm_mutar_bemaaser, 'R\' Meir: whatever requires immersion by the words of the scribes defiles sacred food, disqualifies teruma, and is permitted with non-sacred food and with tithe').
locus(p_rm_mutar_bemaaser, 'Chullin.33b.1').
content(p_rm_mutar_bemaaser, din(teun_biat_mayim_midivrei_sofrim, mutar_bechullin_uvemaaser)).
prop(p_chachamim_osrim_bemaaser).
gloss(p_chachamim_osrim_bemaaser, 'and the Sages forbid [it] with tithe').
locus(p_chachamim_osrim_bemaaser, 'Chullin.33b.2').
content(p_chachamim_osrim_bemaaser, din(teun_biat_mayim_midivrei_sofrim, asur_bemaaser)).
prop(p_shimi_dilma_achila).
gloss(p_shimi_dilma_achila, 'Rav Shimi bar Ashi: perhaps the Sages dispute R\' Meir only about eating tithe; about touching tithe and eating non-sacred food they do not dispute').
locus(p_shimi_dilma_achila, 'Chullin.33b.3').
content(p_shimi_dilma_achila, reading_of(din_chachamim_osrim_bemaaser, achilat_maaser_bilvad)).
prop(p_neechalin_negia).
gloss(p_neechalin_negia, 'Rav Shimi bar Ashi: and this is touching, since it teaches \'are eaten with impure hands\' -- are we not dealing with where his fellow feeds him?').
locus(p_neechalin_negia, 'Chullin.33b.4').
content(p_neechalin_negia, reading_of(mishnat_lo_yatza_dam, negia)).
prop(p_okimta_yadayim_techilot).
gloss(p_okimta_yadayim_techilot, 'Rav Pappa: here we deal with hands of first degree').
locus(p_okimta_yadayim_techilot, 'Chullin.33b.5').
content(p_okimta_yadayim_techilot, okimta(mishnat_lo_yatza_dam, yadayim_techilot)).
prop(p_rp_rsbe).
gloss(p_rp_rsbe, 'Rav Pappa: and it is R\' Shimon ben Elazar').
locus(p_rp_rsbe, 'Chullin.33b.5').
content(p_rp_rsbe, follows_view_of(mishnat_lo_yatza_dam, r_shimon_ben_elazar)).
prop(p_tk_ein_yadayim_techilot).
gloss(p_tk_ein_yadayim_techilot, 'the baraita: hands are not first [-degree] for non-sacred food').
locus(p_tk_ein_yadayim_techilot, 'Chullin.33b.5').
content(p_tk_ein_yadayim_techilot, din(yadayim, ein_techilot_lachullin)).
prop(p_rsbe_techilot_lachullin).
gloss(p_rsbe_techilot_lachullin, 'R\' Shimon ben Elazar in R\' Meir\'s name: hands are first for non-sacred food and second for teruma').
locus(p_rsbe_techilot_lachullin, 'Chullin.33b.5').
content(p_rsbe_techilot_lachullin, din(yadayim, techilot_lachullin_ushniyot_literuma)).
prop(p_rsbe_hachi_kaamar).
gloss(p_rsbe_hachi_kaamar, 'this is what he says: first [-degree hands] -- even for non-sacred food; second -- for teruma yes, for non-sacred food no').
locus(p_rsbe_hachi_kaamar, 'Chullin.33b.6').
content(p_rsbe_hachi_kaamar, reading_of(memra_rsbe_yadayim, techilot_af_lachullin_shniyot_literuma_bilvad)).
prop(p_ra_yadav_techilot).
gloss(p_ra_yadav_techilot, 'R\' Akiva: one who put his hands into a leprous house -- his hands are first[-degree]').
locus(p_ra_yadav_techilot, 'Chullin.33b.7').
content(p_ra_yadav_techilot, din(hichnis_yadav_lebayit_menuga, yadav_techilot)).
prop(p_chachamim_yadav_sheniyot).
gloss(p_chachamim_yadav_sheniyot, 'and the Sages say: his hands are second').
locus(p_chachamim_yadav_sheniyot, 'Chullin.33b.7').
content(p_chachamim_yadav_sheniyot, din(hichnis_yadav_lebayit_menuga, yadav_sheniyot)).
prop(p_biah_bemiktzat).
gloss(p_biah_bemiktzat, 'all agree: partial entry is not called entry').
locus(p_biah_bemiktzat, 'Chullin.33b.8').
content(p_biah_bemiktzat, principle(biah_bemiktzat_lo_shma_biah)).
prop(p_bigzeira_mipalgi).
gloss(p_bigzeira_mipalgi, 'and here they dispute over a decree: his hands on account of his body').
locus(p_bigzeira_mipalgi, 'Chullin.33b.8').
content(p_bigzeira_mipalgi, reason(machloket_yadav_bebayit_menuga, gzerat_yadav_atu_gufo)).
prop(p_ra_yadav_kegufo).
gloss(p_ra_yadav_kegufo, 'one master holds: the Rabbis made his hands like his body').
locus(p_ra_yadav_kegufo, 'Chullin.33b.9').
content(p_ra_yadav_kegufo, reason(yadav_techilot, yadav_kegufo_shavinhu_rabbanan)).
prop(p_chachamim_yadayim_dealma).
gloss(p_chachamim_yadayim_dealma, 'and one master holds: the Rabbis made them like hands in general').
locus(p_chachamim_yadayim_dealma, 'Chullin.33b.9').
content(p_chachamim_yadayim_dealma, reason(yadav_sheniyot, yadayim_keyadayim_dealma_shavinhu_rabbanan)).
prop(p_dilma_ra_teruma_kodashim).
gloss(p_dilma_ra_teruma_kodashim, 'perhaps when R\' Akiva says [first], that is for teruma and sacred food, which are stringent; but for non-sacred food they are second').
locus(p_dilma_ra_teruma_kodashim, 'Chullin.33b.10').
content(p_dilma_ra_teruma_kodashim, case_restriction(din_ra_yadav_techilot, teruma_vekodashim)).
prop(p_ra_yitma).
gloss(p_ra_yitma, 'R\' Akiva expounded on that day: \'and every earthenware vessel ... shall be impure\' (Lev 11:33) -- not \'is impure\' but \'shall make impure\', to defile others: it teaches of a second-degree loaf that it makes a third in non-sacred food').
locus(p_ra_yitma, 'Chullin.33b.12').
content(p_ra_yitma, teaches(yitma, kikar_sheni_oseh_shlishi_bechullin)).
prop(p_dilma_deoraita).
gloss(p_dilma_deoraita, 'perhaps that is for Torah-law impurity, but for rabbinic [impurity] not').
locus(p_dilma_deoraita, 'Chullin.33b.13').
content(p_dilma_deoraita, case_restriction(din_ra_sheni_oseh_shlishi_bechullin, tumah_deoraita)).
prop(p_okimta_taharat_kodesh).
gloss(p_okimta_taharat_kodesh, 'here we deal with non-sacred food prepared in the purity of sacred food').
locus(p_okimta_taharat_kodesh, 'Chullin.33b.14').
content(p_okimta_taharat_kodesh, okimta(mishnat_lo_yatza_dam, chullin_al_taharat_hakodesh)).
prop(p_dela_kery).
gloss(p_dela_kery, 'and [the mishna] is not as R\' Yehoshua').
locus(p_dela_kery, 'Chullin.33b.14').
content(p_dela_kery, not_aligned(mishnat_lo_yatza_dam, r_yehoshua)).
prop(p_re_rishon_rishon).
gloss(p_re_rishon_rishon, 'R\' Eliezer: one who eats first-degree food is first-degree').
locus(p_re_rishon_rishon, 'Chullin.33b.14').
content(p_re_rishon_rishon, din(ochel_ochel_rishon, rishon_letumah)).
prop(p_re_sheni_sheni).
gloss(p_re_sheni_sheni, 'R\' Eliezer: [one who eats] second-degree [food is] second-degree').
locus(p_re_sheni_sheni, 'Chullin.33b.14').
content(p_re_sheni_sheni, din(ochel_ochel_sheni, sheni_letumah)).
prop(p_re_shlishi_shlishi).
gloss(p_re_shlishi_shlishi, 'R\' Eliezer: [one who eats] third-degree [food is] third-degree').
locus(p_re_shlishi_shlishi, 'Chullin.33b.14').
content(p_re_shlishi_shlishi, din(ochel_ochel_shlishi, shlishi_letumah)).
prop(p_ry_rishon_sheni).
gloss(p_ry_rishon_sheni, 'R\' Yehoshua: one who eats first-degree food [is second-degree]').
locus(p_ry_rishon_sheni, 'Chullin.33b.15').
content(p_ry_rishon_sheni, din(ochel_ochel_rishon, sheni_letumah)).
prop(p_ry_sheni_sheni).
gloss(p_ry_sheni_sheni, 'R\' Yehoshua: [one who eats] second-degree food is second-degree (the same content as R\' Eliezer\'s clause, a separate prop because R\' Eliezer attacks it as R\' Yehoshua\'s at 34a.8)').
locus(p_ry_sheni_sheni, 'Chullin.33b.15').
content(p_ry_sheni_sheni, din(ochel_ochel_sheni, sheni_letumah)).
prop(p_ry_shlishi).
gloss(p_ry_shlishi, 'R\' Yehoshua: [one who eats] third-degree [food is] second-degree for sacred food and not second-degree for teruma').
locus(p_ry_shlishi, 'Chullin.33b.15').
content(p_ry_shlishi, din(ochel_ochel_shlishi, sheni_lakodesh_veein_sheni_lateruma)).
prop(p_ry_al_taharat_teruma).
gloss(p_ry_al_taharat_teruma, 'R\' Yehoshua: in non-sacred food prepared in the purity of teruma').
locus(p_ry_al_taharat_teruma, 'Chullin.33b.16').
content(p_ry_al_taharat_teruma, okimta(din_ry_ochel_shlishi, chullin_al_taharat_teruma)).
prop(p_ry_kodesh_ein_shlishi).
gloss(p_ry_kodesh_ein_shlishi, 'in teruma purity -- yes; in sacred purity -- no: he holds non-sacred food prepared in the purity of sacred food has no third').
locus(p_ry_kodesh_ein_shlishi, 'Chullin.33b.17').
content(p_ry_kodesh_ein_shlishi, reading_of(mishnat_ry_al_taharat_teruma, chullin_al_taharat_hakodesh_ein_bahem_shlishi)).
prop(p_basar_beteruma).
gloss(p_basar_beteruma, 'for it teaches \'meat\' -- and if in teruma, is there meat [in teruma]?').
locus(p_basar_beteruma, 'Chullin.34a.1').
prop(p_basar_bebasar_michlaf).
gloss(p_basar_bebasar_michlaf, 'meat is exchanged for meat; meat is not exchanged for produce').
locus(p_basar_bebasar_michlaf, 'Chullin.34a.2').
content(p_basar_bebasar_michlaf, reason(chaya_bechullin_al_taharat_hakodesh, basar_bebasar_michlaf)).
prop(p_ulla_ry_hi).
gloss(p_ulla_ry_hi, 'Ulla: and I say it is R\' Yehoshua').
locus(p_ulla_ry_hi, 'Chullin.34a.4').
content(p_ulla_ry_hi, follows_view_of(mishnat_lo_yatza_dam, r_yehoshua)).
prop(p_lo_mibaya_ry).
gloss(p_lo_mibaya_ry, 'he speaks in the manner of \'it is not needed\': not only non-sacred food in sacred purity, which is stringent, has a third, but even non-sacred food in teruma purity has a third').
locus(p_lo_mibaya_ry, 'Chullin.34a.4').
content(p_lo_mibaya_ry, reading_of(mishnat_ry_al_taharat_teruma, lo_mibaya_af_taharat_teruma)).
prop(p_chavraya_rbbc).
gloss(p_chavraya_rbbc, 'who are the colleagues? It is Rabba bar bar Chana').
locus(p_chavraya_rbbc, 'Chullin.34a.5').
content(p_chavraya_rbbc, identifies(chavraya, rabba_bar_bar_chana)).
prop(p_sheni_oseh_sheni_bemashkin).
gloss(p_sheni_oseh_sheni_bemashkin, 'R\' Yehoshua: we found that a second makes a second through liquids').
locus(p_sheni_oseh_sheni_bemashkin, 'Chullin.34a.9').
content(p_sheni_oseh_sheni_bemashkin, din(sheni, oseh_sheni_al_yedei_mashkin)).
prop(p_kol_haposel_mashkin_tchila).
gloss(p_kol_haposel_mashkin_tchila, 'the mishna: whatever disqualifies teruma renders liquids impure to be first, except a tevul yom').
locus(p_kol_haposel_mashkin_tchila, 'Chullin.34a.10').
content(p_kol_haposel_mashkin_tchila, din(kol_haposel_bitruma, metamei_mashkin_lihyot_tchila)).
prop(p_af_ani_bitruma).
gloss(p_af_ani_bitruma, 'R\' Yehoshua: I too said it only of teruma').
locus(p_af_ani_bitruma, 'Chullin.34a.12').
content(p_af_ani_bitruma, case_restriction(din_ry_ochel_shlishi, chullin_al_taharat_teruma)).
prop(p_taharat_teruma_tumah_etzel_kodesh).
gloss(p_taharat_teruma_tumah_etzel_kodesh, 'for [teruma\'s] purity is impurity relative to sacred food').
locus(p_taharat_teruma_tumah_etzel_kodesh, 'Chullin.34a.12').
content(p_taharat_teruma_tumah_etzel_kodesh, principle(taharat_teruma_tumah_etzel_hakodesh)).
prop(p_ryannai_sheni_lakodesh).
gloss(p_ryannai_sheni_lakodesh, 'R\' Yannai: one who eats a third of non-sacred food prepared in the purity of sacred food -- his body becomes second for sacred food').
locus(p_ryannai_sheni_lakodesh, 'Chullin.34b.2').
content(p_ryannai_sheni_lakodesh, din(ochel_shlishi_shel_chullin_al_taharat_hakodesh, gufo_sheni_lakodesh)).
prop(p_ulla_nifsal_gufo).
gloss(p_ulla_nifsal_gufo, 'Ulla: one who eats a third of non-sacred food prepared in the purity of teruma -- his body is disqualified from eating teruma').
locus(p_ulla_nifsal_gufo, 'Chullin.34b.6').
content(p_ulla_nifsal_gufo, din(ochel_shlishi_shel_chullin_al_taharat_teruma, nifsal_gufo_mileechol_bitruma)).
prop(p_shlishi_nezid_hadema).
gloss(p_shlishi_nezid_hadema, 'the mishna: the first of non-sacred food is impure and defiles, the second disqualifies and does not defile, and the third is eaten in a stew of teruma').
locus(p_shlishi_nezid_hadema, 'Chullin.34b.9').
content(p_shlishi_nezid_hadema, din(shlishi_shebachullin, neechal_binzid_hadema)).
prop(p_rebbi_shlishi_teruma).
gloss(p_rebbi_shlishi_teruma, 'Rebbi: one who eats a third of teruma itself -- is forbidden to eat [teruma] and permitted to touch').
locus(p_rebbi_shlishi_teruma, 'Chullin.35a.2').
content(p_rebbi_shlishi_teruma, din(ochel_shlishi_shel_teruma, asur_leechol_umutar_liga)).
prop(p_tzricha_r_yonatan).
gloss(p_tzricha_r_yonatan, 'for from Ulla\'s I would say: that is in non-sacred food prepared in teruma purity, but with teruma [itself] touching too is forbidden -- R\' Yonatan\'s was needed').
locus(p_tzricha_r_yonatan, 'Chullin.35a.3').
content(p_tzricha_r_yonatan, purpose(memra_r_yonatan_shlishi_teruma, teruma_mutar_bingia)).
prop(p_tzricha_ulla).
gloss(p_tzricha_ulla, 'and from R\' Yonatan\'s I would say: that is teruma, but non-sacred food -- eating too is permitted; [both] are necessary').
locus(p_tzricha_ulla, 'Chullin.35a.3').
content(p_tzricha_ulla, purpose(memra_ulla_nifsal_gufo, chullin_al_taharat_teruma_asur_baachila)).
prop(p_ryb_tahor_lekodesh).
gloss(p_ryb_tahor_lekodesh, 'Rav Yitzchak bar Shmuel bar Marta: one who eats a third of non-sacred food prepared in the purity of sacred food is pure to eat sacred food').
locus(p_ryb_tahor_lekodesh, 'Chullin.35a.4').
content(p_ryb_tahor_lekodesh, din(ochel_shlishi_shel_chullin_al_taharat_hakodesh, tahor_leechol_bakodesh)).
prop(p_ein_revii_ela_kodesh).
gloss(p_ein_revii_ela_kodesh, 'for nothing makes a fourth in sacred food except sacred food that is consecrated').
locus(p_ein_revii_ela_kodesh, 'Chullin.35a.4').
content(p_ein_revii_ela_kodesh, principle(ein_oseh_revii_bakodesh_ela_kodesh_mikodesh)).
prop(p_bigdei_ochlei_teruma_midras).
gloss(p_bigdei_ochlei_teruma_midras, 'the mishna: garments of an am haaretz are midras for perushin; garments of perushin are midras for teruma-eaters; garments of teruma-eaters are midras for sacred food').
locus(p_bigdei_ochlei_teruma_midras, 'Chullin.35a.7').
content(p_bigdei_ochlei_teruma_midras, din(bigdei_ochlei_teruma, midras_lakodesh)).
prop(p_neeman_reviit_kodesh).
gloss(p_neeman_reviit_kodesh, 'the mishna: if [the am haaretz] said \'I set aside a quarter[-log] of sacred [wine] into it\' -- he is believed').
locus(p_neeman_reviit_kodesh, 'Chullin.35b.2').
content(p_neeman_reviit_kodesh, din(am_haaretz_hifrashti_reviit_kodesh_betoch_teruma, neeman)).
prop(p_baraita_shlishi_posel_kodesh).
gloss(p_baraita_shlishi_posel_kodesh, 'the baraita: the second of non-sacred food defiles non-sacred liquid and disqualifies teruma foods; the third defiles sacred liquid and disqualifies sacred foods -- in non-sacred food prepared in the purity of sacred food').
locus(p_baraita_shlishi_posel_kodesh, 'Chullin.35b.4').
content(p_baraita_shlishi_posel_kodesh, din(shlishi_shel_chullin_al_taharat_hakodesh, metamei_mashkeh_kodesh_uposel_ochlei_kodesh)).
prop(p_tk_kechullin).
gloss(p_tk_kechullin, 'the baraita: non-sacred food prepared in the purity of sacred food is like non-sacred food').
locus(p_tk_kechullin, 'Chullin.35b.5').
content(p_tk_kechullin, status_like(chullin_al_taharat_hakodesh, chullin)).
prop(p_rebrt_kiteruma).
gloss(p_rebrt_kiteruma, 'R\' Elazar b\'R\' Tzadok: they are like teruma -- to defile two and disqualify one').
locus(p_rebrt_kiteruma, 'Chullin.35b.6').
content(p_rebrt_kiteruma, status_like(chullin_al_taharat_hakodesh, teruma)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% status_like: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.33a.9
commit(mishnah_33a, din(shechuta_shelo_yatza_dama, neechalin_beyadayim_mesoavot), assert, actual).
% Chullin.33a.10
commit(stam_33a, reading_of(mishnat_lo_yatza_dam, yatza_dam_ein_neechalin_beyadayim_mesoavot), assert, actual).
% Chullin.33a.10
commit(stam_33a, din(yadayim, sheniyot_letumah), assert, actual).
% Chullin.33a.10
commit(stam_33a, principle(ein_sheni_oseh_shlishi_bechullin_ela_al_yedei_mashkin), assert, actual).
% Chullin.33a.11
commit(stam_33a, okimta(mishnat_lo_yatza_dam, chullin), assert, actual).
% Chullin.33a.11
commit(stam_33a, requires(korban, dam), assert, actual).
% Chullin.33a.12
commit(r_yochanan, eino_machshir(dam_kodashim, ochalin), assert, actual).
% Chullin.33a.12
commit(r_yochanan, source_of(dam_kodashim_eino_machshir, al_haaretz_tishpechenu_kamayim), assert, actual).
% Chullin.33a.13 -- דקיימא לן
commit(stam_33a, machshir(chibat_hakodesh, kodashim), assert, actual).
% Chullin.33a.14
commit(rabba_bar_avuh, okimta(mishnat_lo_yatza_dam, chullin_shenilkechu_bekesef_maaser), assert, actual).
% Chullin.33a.14
commit(rabba_bar_avuh, not_aligned(mishnat_lo_yatza_dam, r_meir), assert, actual).
% Chullin.33b.1
commit(r_meir, din(teun_biat_mayim_midivrei_sofrim, mutar_bechullin_uvemaaser), assert, actual).
% Chullin.33b.2
commit(chachamim_parah, din(teun_biat_mayim_midivrei_sofrim, asur_bemaaser), assert, actual).
% Chullin.33b.3 -- דלמא -- offered as a possibility sufficient to undo the okimta
commit(rav_shimi_bar_ashi, reading_of(din_chachamim_osrim_bemaaser, achilat_maaser_bilvad), entertain, actual).
% Chullin.33b.4
commit(rav_shimi_bar_ashi, reading_of(mishnat_lo_yatza_dam, negia), assert, actual).
% Chullin.33b.5
commit(rav_pappa, okimta(mishnat_lo_yatza_dam, yadayim_techilot), assert, actual).
% Chullin.33b.5
commit(rav_pappa, follows_view_of(mishnat_lo_yatza_dam, r_shimon_ben_elazar), assert, actual).
% Chullin.33b.5
commit(baraita_yadayim_techilot, din(yadayim, ein_techilot_lachullin), assert, actual).
% Chullin.33b.5
commit(r_shimon_ben_elazar, din(yadayim, techilot_lachullin_ushniyot_literuma), assert, actual).
% Chullin.33b.6
commit(stam_33a, reading_of(memra_rsbe_yadayim, techilot_af_lachullin_shniyot_literuma_bilvad), assert, actual).
% Chullin.33b.7
commit(r_akiva, din(hichnis_yadav_lebayit_menuga, yadav_techilot), assert, actual).
% Chullin.33b.7
commit(chachamim_bayit_menuga, din(hichnis_yadav_lebayit_menuga, yadav_sheniyot), assert, actual).
% Chullin.33b.8
commit(stam_33a, principle(biah_bemiktzat_lo_shma_biah), assert, actual).
% Chullin.33b.8
commit(stam_33a, reason(machloket_yadav_bebayit_menuga, gzerat_yadav_atu_gufo), assert, actual).
% Chullin.33b.10
commit(stam_33a, case_restriction(din_ra_yadav_techilot, teruma_vekodashim), entertain, actual).
% Chullin.33b.12 -- דתנן: בו ביום דרש רבי עקיבא
commit(r_akiva, teaches(yitma, kikar_sheni_oseh_shlishi_bechullin), assert, actual).
% Chullin.33b.13
commit(stam_33a, case_restriction(din_ra_sheni_oseh_shlishi_bechullin, tumah_deoraita), entertain, actual).
% Chullin.33b.14
commit(r_oshaya, okimta(mishnat_lo_yatza_dam, chullin_al_taharat_hakodesh), assert, actual).
% Chullin.33b.14
commit(r_oshaya, not_aligned(mishnat_lo_yatza_dam, r_yehoshua), assert, actual).
% Chullin.33b.14
commit(r_eliezer, din(ochel_ochel_rishon, rishon_letumah), assert, actual).
% Chullin.33b.14
commit(r_eliezer, din(ochel_ochel_sheni, sheni_letumah), assert, actual).
% Chullin.33b.14
commit(r_eliezer, din(ochel_ochel_shlishi, shlishi_letumah), assert, actual).
% Chullin.33b.15
commit(r_yehoshua, din(ochel_ochel_rishon, sheni_letumah), assert, actual).
% Chullin.33b.15
commit(r_yehoshua, din(ochel_ochel_sheni, sheni_letumah), assert, actual).
% Chullin.33b.15
commit(r_yehoshua, din(ochel_ochel_shlishi, sheni_lakodesh_veein_sheni_lateruma), assert, actual).
% Chullin.33b.16
commit(r_yehoshua, okimta(din_ry_ochel_shlishi, chullin_al_taharat_teruma), assert, actual).
% Chullin.33b.17
commit(stam_33a, reading_of(mishnat_ry_al_taharat_teruma, chullin_al_taharat_hakodesh_ein_bahem_shlishi), assert, actual).
% Chullin.34a.1
commit(stam_33a, p_basar_beteruma, assert, actual).
% Chullin.34a.2
commit(stam_33a, reason(chaya_bechullin_al_taharat_hakodesh, basar_bebasar_michlaf), assert, actual).
% Chullin.34a.3
commit(chavraya, okimta(mishnat_lo_yatza_dam, chullin_al_taharat_hakodesh), assert, actual).
% Chullin.34a.3
commit(chavraya, not_aligned(mishnat_lo_yatza_dam, r_yehoshua), assert, actual).
% Chullin.34a.4 -- ואנא אמינא רבי יהושע היא -- Ulla keeps the chavraya's case and differs on whose view it is
commit(ulla, okimta(mishnat_lo_yatza_dam, chullin_al_taharat_hakodesh), assert, actual).
% Chullin.34a.4
commit(ulla, follows_view_of(mishnat_lo_yatza_dam, r_yehoshua), assert, actual).
% Chullin.34a.4
commit(ulla, reading_of(mishnat_ry_al_taharat_teruma, lo_mibaya_af_taharat_teruma), assert, actual).
% Chullin.34a.5
commit(stam_33a, identifies(chavraya, rabba_bar_bar_chana), assert, actual).
% Chullin.34a.9
commit(r_yehoshua, din(sheni, oseh_sheni_al_yedei_mashkin), assert, actual).
% Chullin.34a.10
commit(mishnah_parah_kol_haposel, din(kol_haposel_bitruma, metamei_mashkin_lihyot_tchila), assert, actual).
% Chullin.34a.12
commit(r_yehoshua, case_restriction(din_ry_ochel_shlishi, chullin_al_taharat_teruma), assert, actual).
% Chullin.34a.12
commit(r_yehoshua, principle(taharat_teruma_tumah_etzel_hakodesh), assert, actual).
% Chullin.34b.2
commit(r_yannai, din(ochel_shlishi_shel_chullin_al_taharat_hakodesh, gufo_sheni_lakodesh), assert, actual).
% Chullin.34b.4 -- אמר ליה: לא מיבעיא קאמר -- R' Asi's reading of R' Yehoshua, the same as Ulla's (34a.4)
commit(r_asi, reading_of(mishnat_ry_al_taharat_teruma, lo_mibaya_af_taharat_teruma), assert, actual).
% Chullin.34b.6
commit(ulla, din(ochel_shlishi_shel_chullin_al_taharat_teruma, nifsal_gufo_mileechol_bitruma), assert, actual).
% Chullin.34b.9
commit(mishnah_teharot_nezid, din(shlishi_shebachullin, neechal_binzid_hadema), assert, actual).
% Chullin.35a.2
commit(rebbi, din(ochel_shlishi_shel_teruma, asur_leechol_umutar_liga), assert, actual).
% Chullin.35a.3
commit(stam_33a, purpose(memra_r_yonatan_shlishi_teruma, teruma_mutar_bingia), assert, actual).
% Chullin.35a.3
commit(stam_33a, purpose(memra_ulla_nifsal_gufo, chullin_al_taharat_teruma_asur_baachila), assert, actual).
% Chullin.35a.4
commit(rav_yitzchak_bar_shmuel_bar_marta, din(ochel_shlishi_shel_chullin_al_taharat_hakodesh, tahor_leechol_bakodesh), assert, actual).
% Chullin.35a.4
commit(rav_yitzchak_bar_shmuel_bar_marta, principle(ein_oseh_revii_bakodesh_ela_kodesh_mikodesh), assert, actual).
% Chullin.35a.6 -- הנח לתרומה שטהרתה טומאה היא אצל הקדש -- R' Yehoshua's own principle (34a.12)
commit(rav_yitzchak_bar_shmuel_bar_marta, principle(taharat_teruma_tumah_etzel_hakodesh), assert, actual).
% Chullin.35a.7
commit(mishnah_chagiga_midras, din(bigdei_ochlei_teruma, midras_lakodesh), assert, actual).
% Chullin.35b.2
commit(mishnah_chagiga_reviit, din(am_haaretz_hifrashti_reviit_kodesh_betoch_teruma, neeman), assert, actual).
% Chullin.35b.4
commit(baraita_huna_bar_natan, din(shlishi_shel_chullin_al_taharat_hakodesh, metamei_mashkeh_kodesh_uposel_ochlei_kodesh), assert, actual).
% Chullin.35b.5
commit(baraita_chullin_al_taharat_kodesh, status_like(chullin_al_taharat_hakodesh, chullin), assert, actual).
% Chullin.35b.6
commit(r_elazar_bar_tzadok, status_like(chullin_al_taharat_hakodesh, teruma), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_teun_biat_mayim_maaser, teun_biat_mayim_midivrei_sofrim_bemaaser).
party(m_teun_biat_mayim_maaser, r_meir).
party(m_teun_biat_mayim_maaser, chachamim_parah).
dispute(m_yadayim_techilot, yadayim_techilot_lachullin).
party(m_yadayim_techilot, baraita_yadayim_techilot).
party(m_yadayim_techilot, r_shimon_ben_elazar).
dispute(m_yadav_bebayit_menuga, gzerat_yadav_atu_gufo).
party(m_yadav_bebayit_menuga, r_akiva).
party(m_yadav_bebayit_menuga, chachamim_bayit_menuga).
dispute(m_ochel_ochalin_temeim, darga_ochel_ochalin_temeim).
party(m_ochel_ochalin_temeim, r_eliezer).
party(m_ochel_ochalin_temeim, r_yehoshua).
dispute(m_chavraya_ulla, mishnat_lo_yatza_dam_kerabbi_yehoshua).
party(m_chavraya_ulla, chavraya).
party(m_chavraya_ulla, ulla).
dispute(m_aliba_r_yochanan, shitat_r_yehoshua_bechullin_al_taharat_hakodesh).
party(m_aliba_r_yochanan, rabba_bar_bar_chana).
party(m_aliba_r_yochanan, r_asi).
dispute(m_chullin_al_taharat_kodesh, din_chullin_al_taharat_hakodesh).
party(m_chullin_al_taharat_kodesh, baraita_chullin_al_taharat_kodesh).
party(m_chullin_al_taharat_kodesh, r_elazar_bar_tzadok).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.33a.12
commit(r_chiyya_bar_abba, holds(r_yochanan, eino_machshir(dam_kodashim, ochalin)), assert, actual).
% Chullin.33a.12
commit(r_chiyya_bar_abba, holds(r_yochanan, source_of(dam_kodashim_eino_machshir, al_haaretz_tishpechenu_kamayim)), assert, actual).
% Chullin.33a.14
commit(rav_nachman, holds(rabba_bar_avuh, okimta(mishnat_lo_yatza_dam, chullin_shenilkechu_bekesef_maaser)), assert, actual).
% Chullin.33a.14
commit(rav_nachman, holds(rabba_bar_avuh, not_aligned(mishnat_lo_yatza_dam, r_meir)), assert, actual).
% Chullin.33b.5
commit(r_shimon_ben_elazar, holds(r_meir, din(yadayim, techilot_lachullin_ushniyot_literuma)), assert, actual).
% Chullin.33b.14
commit(r_elazar, holds(r_oshaya, okimta(mishnat_lo_yatza_dam, chullin_al_taharat_hakodesh)), assert, actual).
% Chullin.33b.14
commit(r_elazar, holds(r_oshaya, not_aligned(mishnat_lo_yatza_dam, r_yehoshua)), assert, actual).
% Chullin.34a.5
commit(rabba_bar_bar_chana, holds(r_yochanan, case_restriction(din_ry_ochel_shlishi, chullin_al_taharat_teruma)), assert, actual).
% Chullin.34a.12
commit(r_yochanan, holds(r_yehoshua, case_restriction(din_ry_ochel_shlishi, chullin_al_taharat_teruma)), assert, actual).
% Chullin.34b.2
commit(r_zeira, holds(r_asi, din(ochel_shlishi_shel_chullin_al_taharat_hakodesh, gufo_sheni_lakodesh)), assert, actual).
% Chullin.34b.2
commit(r_asi, holds(r_yochanan, din(ochel_shlishi_shel_chullin_al_taharat_hakodesh, gufo_sheni_lakodesh)), assert, actual).
% Chullin.34b.2
commit(r_yochanan, holds(r_yannai, din(ochel_shlishi_shel_chullin_al_taharat_hakodesh, gufo_sheni_lakodesh)), assert, actual).
% Chullin.34a.3
commit(ulla, holds(chavraya, okimta(mishnat_lo_yatza_dam, chullin_al_taharat_hakodesh)), assert, actual).
% Chullin.34a.3
commit(ulla, holds(chavraya, not_aligned(mishnat_lo_yatza_dam, r_yehoshua)), assert, actual).
% Chullin.35a.2
commit(r_yonatan, holds(rebbi, din(ochel_shlishi_shel_teruma, asur_leechol_umutar_liga)), assert, actual).
% Chullin.33b.9
commit(stam_33a, holds(r_akiva, reason(yadav_techilot, yadav_kegufo_shavinhu_rabbanan)), assert, actual).
% Chullin.33b.9
commit(stam_33a, holds(chachamim_bayit_menuga, reason(yadav_sheniyot, yadayim_keyadayim_dealma_shavinhu_rabbanan)), assert, actual).
% Chullin.33b.8
commit(stam_33a, holds(r_akiva, principle(biah_bemiktzat_lo_shma_biah)), assert, actual).
% Chullin.33b.8
commit(stam_33a, holds(chachamim_bayit_menuga, principle(biah_bemiktzat_lo_shma_biah)), assert, actual).
% Chullin.34b.5
commit(stam_33a, holds(rabba_bar_bar_chana, reading_of(mishnat_ry_al_taharat_teruma, chullin_al_taharat_hakodesh_ein_bahem_shlishi)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.34a.6 -- we found the eater more stringent than the food: the carcass of a pure bird does not defile outside, yet one who eats it defiles garments in the gullet; how shall we not make the eater as the food?
schema_instance(m_re_ochel_kemaachal, binyan_av, ochel_naase_kemaachal).
schema_holder(m_re_ochel_kemaachal, r_eliezer).
kv_property(m_re_ochel_kemaachal, ochel_chamur_min_hamaachal).
schema_source(m_re_ochel_kemaachal, nivlat_of_tahor).
schema_target(m_re_ochel_kemaachal, ochel_ochalin_temeim).
%   defeater at Chullin.34a.7: R' Yehoshua: מנבלת עוף טהור לא גמרינן, דחידוש הוא -- we do not learn from the carcass of a pure bird, for it is a novelty
pircha(m_re_ochel_kemaachal, pircha_nevela_chidush).
% Chullin.34a.7 -- we found the food more stringent than the eater: food [is impure] at an egg-bulk, the eater only once he eats half a half-loaf; how shall we make the eater as the food?
schema_instance(m_ry_maachal_chamur, binyan_av, ein_ochel_naase_kemaachal).
schema_holder(m_ry_maachal_chamur, r_yehoshua).
kv_property(m_ry_maachal_chamur, maachal_chamur_min_haochel).
schema_source(m_ry_maachal_chamur, shiur_tumat_ochalin).
schema_target(m_ry_maachal_chamur, ochel_ochalin_temeim).
%   defeater at Chullin.34a.8: R' Eliezer: טומאה משיעורין לא גמרינן -- impurity is not learned from measures
pircha(m_ry_maachal_chamur, pircha_ein_lomdin_mishiurin).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.33a.10 -- אמאי? ידים שניות הן, ואין שני עושה שלישי בחולין -- why [not eaten with impure hands if blood emerged]? hands are second, and a second does not make a third in non-sacred food
objection_against(reading_of(mishnat_lo_yatza_dam, yatza_dam_ein_neechalin_beyadayim_mesoavot), obj_amai_yadayim_sheniyot).
objection_kind(obj_amai_yadayim_sheniyot, svara).
objection_by(obj_amai_yadayim_sheniyot, stam_33a).
objection_source(obj_amai_yadayim_sheniyot, p_ein_sheni_oseh_shlishi).
%   answered at Chullin.33a.14: בחולין שלקחן בכסף מעשר, ודלא כרבי מאיר (= p_okimta_kesef_maaser; ABANDONED -- felled by Rav Shimi bar Ashi at 33b.3-4 and replaced: אלא אמר רב פפא)
objection_answered(obj_amai_yadayim_sheniyot, a_kesef_maaser).
objection_answer_by(a_kesef_maaser, rabba_bar_avuh).
%   answered at Chullin.33b.5: בידים תחלות עסקינן, ורבי שמעון בן אלעזר היא (= p_okimta_yadayim_techilot, p_rp_rsbe)
objection_answered(obj_amai_yadayim_sheniyot, a_yadayim_techilot).
objection_answer_by(a_yadayim_techilot, rav_pappa).
%   answered at Chullin.33b.14: בחולין שנעשו על טהרת הקדש, ודלא כרבי יהושע (= p_okimta_taharat_kodesh, p_dela_kery)
objection_answered(obj_amai_yadayim_sheniyot, a_taharat_kodesh).
objection_answer_by(a_taharat_kodesh, r_oshaya).
%   answered at Chullin.34a.4: ואנא אמינא רבי יהושע היא, ולא מיבעיא קאמר (= p_ulla_ry_hi, p_lo_mibaya_ry)
objection_answered(obj_amai_yadayim_sheniyot, a_ulla_ry_hi).
objection_answer_by(a_ulla_ry_hi, ulla).
% Chullin.33b.3 -- מתקיף לה רב שימי בר אשי: perhaps the Sages forbid only eating tithe; and here it is touching (מדקתני נאכלין) -- so second-tithe produce does not explain the mishna
objection_against(okimta(mishnat_lo_yatza_dam, chullin_shenilkechu_bekesef_maaser), obj_shimi_negia).
objection_kind(obj_shimi_negia, svara).
objection_by(obj_shimi_negia, rav_shimi_bar_ashi).
objection_source(obj_shimi_negia, p_shimi_dilma_achila).
% Chullin.33b.6 -- תחלות לחולין -- אין, לתרומה -- לא? -- first for non-sacred food yes, for teruma no?
objection_against(din(yadayim, techilot_lachullin_ushniyot_literuma), obj_techilot_lachullin_ein).
objection_kind(obj_techilot_lachullin_ein, svara).
objection_by(obj_techilot_lachullin_ein, stam_33a).
%   answered at Chullin.33b.6: הכי קאמר: תחלות אף לחולין, שניות לתרומה אין לחולין לא (= p_rsbe_hachi_kaamar)
objection_answered(obj_techilot_lachullin_ein, a_hachi_kaamar_rsbe).
objection_answer_by(a_hachi_kaamar_rsbe, stam_33a).
% Chullin.33b.7 -- ומי איכא ידים תחלות? -- are there hands of first degree at all?
objection_against(okimta(mishnat_lo_yatza_dam, yadayim_techilot), obj_mi_ika_yadayim_techilot).
objection_kind(obj_mi_ika_yadayim_techilot, svara).
objection_by(obj_mi_ika_yadayim_techilot, stam_33a).
%   answered at Chullin.33b.7: אין, דתניא: הכניס ידיו לבית המנוגע -- ידיו תחלות, דברי רבי עקיבא (= p_ra_yadav_techilot)
objection_answered(obj_mi_ika_yadayim_techilot, a_bayit_menuga).
objection_answer_by(a_bayit_menuga, stam_33a).
% Chullin.33b.10 -- ולוקמה כרבי עקיבא דאמר ידיו תחלות הויין? -- let [Rav Pappa] set it as R' Akiva, who says the hands are first
objection_against(follows_view_of(mishnat_lo_yatza_dam, r_shimon_ben_elazar), obj_lokmah_kerabbi_akiva).
objection_kind(obj_lokmah_kerabbi_akiva, svara).
objection_by(obj_lokmah_kerabbi_akiva, stam_33a).
objection_source(obj_lokmah_kerabbi_akiva, p_ra_yadav_techilot).
%   answered at Chullin.33b.10: דלמא ... הני מילי בתרומה וקדשים דחמירי, אבל לחולין שניות הויין (= p_dilma_ra_teruma_kodashim)
objection_answered(obj_lokmah_kerabbi_akiva, a_dilma_teruma_kodashim).
objection_answer_by(a_dilma_teruma_kodashim, stam_33a).
% Chullin.33b.11 -- וליהוויין נמי שניות, דהא שמעינן ליה לרבי עקיבא דאמר שני עושה שלישי בחולין, דתנן ... יטמא -- let them be second too: R' Akiva holds a second makes a third in non-sacred food (an attack on the sufficiency of the previous answer; header)
objection_against(case_restriction(din_ra_yadav_techilot, teruma_vekodashim), obj_ra_sheni_oseh_shlishi).
objection_kind(obj_ra_sheni_oseh_shlishi, tnan).
objection_by(obj_ra_sheni_oseh_shlishi, stam_33a).
objection_source(obj_ra_sheni_oseh_shlishi, p_ra_yitma).
%   answered at Chullin.33b.13: דלמא הני מילי בטומאה דאורייתא, אבל בדרבנן לא (= p_dilma_deoraita)
objection_answered(obj_ra_sheni_oseh_shlishi, a_dilma_deoraita).
objection_answer_by(a_dilma_deoraita, stam_33a).
% Chullin.33b.18 -- ולוקמה בחולין שנעשו על טהרת תרומה, ורבי יהושע? -- let it be set in teruma purity, and as R' Yehoshua
objection_against(okimta(mishnat_lo_yatza_dam, chullin_al_taharat_hakodesh), obj_lokmah_taharat_teruma).
objection_kind(obj_lokmah_taharat_teruma, svara).
objection_by(obj_lokmah_taharat_teruma, stam_33a).
%   answered at Chullin.34a.1: לא סלקא דעתך, דקתני בשר -- דאי בתרומה, בשר מי איכא? (= p_basar_beteruma)
objection_answered(obj_lokmah_taharat_teruma, a_basar_beteruma).
objection_answer_by(a_basar_beteruma, stam_33a).
% Chullin.34a.2 -- אלא מאי, בקדשים? חיה בקדשים מי איכא? -- if sacred purity: is there a wild animal among sacred offerings?
objection_against(okimta(mishnat_lo_yatza_dam, chullin_al_taharat_hakodesh), obj_chaya_bekodashim).
objection_kind(obj_chaya_bekodashim, svara).
objection_by(obj_chaya_bekodashim, stam_33a).
%   answered at Chullin.34a.2: בשר בבשר מיחלף, בשר בפירי לא מיחלף (= p_basar_bebasar_michlaf)
objection_answered(obj_chaya_bekodashim, a_basar_bebasar).
objection_answer_by(a_basar_bebasar, stam_33a).
% Chullin.34a.8 -- ועוד: לדבריך שאתה אומר על ראשון שני -- יפה אתה אומר; שני שני למה? -- on your own reasoning, first->second is well said; second->second, why?
objection_against(din(ochel_ochel_sheni, sheni_letumah), obj_sheni_sheni_lama).
objection_kind(obj_sheni_sheni_lama, svara).
objection_by(obj_sheni_sheni_lama, r_eliezer).
%   answered at Chullin.34a.9: מצינו שהשני עושה שני על ידי משקין (= p_sheni_oseh_sheni_bemashkin; countered at 34a.10 and not defended -- header)
objection_answered(obj_sheni_sheni_lama, a_al_yedei_mashkin).
objection_answer_by(a_al_yedei_mashkin, r_yehoshua).
% Chullin.34a.10 -- והא משקין נמי תחלה הוו, דתנן: כל הפוסל בתרומה מטמא משקין להיות תחלה -- but liquids too become first; R' Yehoshua does not reply
objection_against(din(sheni, oseh_sheni_al_yedei_mashkin), obj_mashkin_tchila).
objection_kind(obj_mashkin_tchila, tnan).
objection_by(obj_mashkin_tchila, r_eliezer).
objection_source(obj_mashkin_tchila, p_kol_haposel_mashkin_tchila).
% Chullin.34a.11 -- ועוד, שלישי שני למה? -- and further: third->second, why?
objection_against(din(ochel_ochel_shlishi, sheni_lakodesh_veein_sheni_lateruma), obj_shlishi_sheni_lama).
objection_kind(obj_shlishi_sheni_lama, svara).
objection_by(obj_shlishi_sheni_lama, r_eliezer).
%   answered at Chullin.34a.12: אף אני לא אמרתי אלא בתרומה, שטהרתה טומאה היא אצל הקדש (= p_af_ani_bitruma, p_taharat_teruma_tumah_etzel_kodesh)
objection_answered(obj_shlishi_sheni_lama, a_af_ani_bitruma).
objection_answer_by(a_af_ani_bitruma, r_yehoshua).
% Chullin.34b.3 -- איתיביה רבי זירא לרבי אסי: שלישי שני לקדש ... בחולין שנעשו על טהרת תרומה -- על טהרת תרומה אין, על טהרת הקדש לא!
objection_against(din(ochel_shlishi_shel_chullin_al_taharat_hakodesh, gufo_sheni_lakodesh), obj_zeira_al_taharat_teruma).
objection_kind(obj_zeira_al_taharat_teruma, meitivi).
objection_by(obj_zeira_al_taharat_teruma, r_zeira).
objection_source(obj_zeira_al_taharat_teruma, p_ry_al_taharat_teruma).
%   answered at Chullin.34b.4: אמר ליה: לא מיבעיא קאמר (= p_lo_mibaya_ry)
objection_answered(obj_zeira_al_taharat_teruma, a_asi_lo_mibaya).
objection_answer_by(a_asi_lo_mibaya, r_asi).
% Chullin.34b.5 -- והא אף אני לא אמרתי אלא בתרומה קאמר! -- but [by Rabba bar bar Chana's tradition] he said 'I said it only of teruma'
objection_against(reading_of(mishnat_ry_al_taharat_teruma, lo_mibaya_af_taharat_teruma), obj_vehaaf_ani).
objection_kind(obj_vehaaf_ani, svara).
objection_by(obj_vehaaf_ani, stam_33a).
objection_source(obj_vehaaf_ani, p_af_ani_bitruma).
%   answered at Chullin.34b.5: אמוראי נינהו, ואליבא דרבי יוחנן -- they are amoraim [disputing] on R' Yochanan's view (m_aliba_r_yochanan)
objection_answered(obj_vehaaf_ani, a_amoraei_ninhu).
objection_answer_by(a_amoraei_ninhu, stam_33a).
% Chullin.34b.9 -- איתיביה רב המנונא לעולא: ... והשלישי נאכל בנזיד הדמע; ואי אמרת נפסל גופו מלאכול בתרומה -- ספינן ליה מידי דפסיל ליה לגופיה?
objection_against(din(ochel_shlishi_shel_chullin_al_taharat_teruma, nifsal_gufo_mileechol_bitruma), obj_hamnuna_nezid_hadema).
objection_kind(obj_hamnuna_nezid_hadema, meitivi).
objection_by(obj_hamnuna_nezid_hadema, rav_hamnuna).
objection_source(obj_hamnuna_nezid_hadema, p_shlishi_nezid_hadema).
%   answered at Chullin.34b.10: אמר ליה: הנח לנזיד הדמע, דליכא כזית בכדי אכילת פרס
objection_answered(obj_hamnuna_nezid_hadema, a_hanach_nezid).
objection_answer_by(a_hanach_nezid, ulla).
% Chullin.35a.5 -- מתיב רמי בר חמא: שלישי שני לקדש ... בחולין שנעשו על טהרת תרומה -- אמאי? הא לאו קדש מקודש הוא!
objection_against(principle(ein_oseh_revii_bakodesh_ela_kodesh_mikodesh), obj_rami_lav_kodesh_mikodesh).
objection_kind(obj_rami_lav_kodesh_mikodesh, meitivi).
objection_by(obj_rami_lav_kodesh_mikodesh, rami_bar_chama).
objection_source(obj_rami_lav_kodesh_mikodesh, p_ry_al_taharat_teruma).
%   answered at Chullin.35a.6: אמר ליה: הנח לתרומה, שטהרתה טומאה היא אצל הקדש (= p_taharat_teruma_tumah_etzel_kodesh)
objection_answered(obj_rami_lav_kodesh_mikodesh, a_hanach_literuma).
objection_answer_by(a_hanach_literuma, rav_yitzchak_bar_shmuel_bar_marta).
% Chullin.35b.2 -- ומי אמרינן בפירי? והתנן: הפרשתי לתוכה רביעית קדש -- נאמן, ולא קא מטמיא ליה תרומה לקדש; ואי אמרת טהרתה טומאה היא אצל הקדש -- תטמא תרומה לקדש!
objection_against(principle(taharat_teruma_tumah_etzel_hakodesh), obj_yirmeya_reviit_kodesh).
objection_kind(obj_yirmeya_reviit_kodesh, meitivi).
objection_by(obj_yirmeya_reviit_kodesh, rav_yirmeya_midifti).
objection_source(obj_yirmeya_reviit_kodesh, p_neeman_reviit_kodesh).
%   answered at Chullin.35b.3: טומאה בחבורין קאמרת? טומאה בחבורין שאני, דמגו דמהימן אקדש -- מהימן נמי אתרומה
objection_answered(obj_yirmeya_reviit_kodesh, a_tumah_bechiburin).
objection_answer_by(a_tumah_bechiburin, rav_yitzchak_bar_shmuel_bar_marta).
% Chullin.35b.4 -- מתיב רב הונא בר נתן: ... והשלישי מטמא משקה קדש ופוסל אוכלי קדש, בחולין שנעשו על טהרת הקדש
objection_against(din(ochel_shlishi_shel_chullin_al_taharat_hakodesh, tahor_leechol_bakodesh), obj_huna_bar_natan).
objection_kind(obj_huna_bar_natan, meitivi).
objection_by(obj_huna_bar_natan, rav_huna_bar_natan).
objection_source(obj_huna_bar_natan, p_baraita_shlishi_posel_kodesh).
%   answered at Chullin.35b.5: תנאי היא, דתניא: חולין שנעשו על טהרת קדש הרי הן כחולין; רבי אלעזר ברבי צדוק אומר: הרי הן כתרומה (m_chullin_al_taharat_kodesh)
objection_answered(obj_huna_bar_natan, a_tannaei_hi).
objection_answer_by(a_tannaei_hi, stam_33a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.34b.7 -- מאי קא משמע לן? תנינא: שלישי שני לקדש ואין שני לתרומה, בחולין שנעשו על טהרת תרומה -- שני הוא דלא הוי, הא שלישי הוי
necessity_challenge(din(ochel_shlishi_shel_chullin_al_taharat_teruma, nifsal_gufo_mileechol_bitruma), nec_ulla_mai_kamashma_lan).
necessity_kind(nec_ulla_mai_kamashma_lan, mai_kamashma_lan).
necessity_by(nec_ulla_mai_kamashma_lan, stam_33a).
%   answered at Chullin.34b.8: אי מההיא, הוה אמינא: לא שני הוי ולא שלישי הוי, ואיידי דאמר שני בקדש אמר נמי אין שני בתרומה -- קא משמע לן
necessity_answered(nec_ulla_mai_kamashma_lan, a_ulla_kamashma_lan).
necessity_answer_kind(a_ulla_kamashma_lan, kamashma_lan).
necessity_answer_by(a_ulla_kamashma_lan, stam_33a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.33a.10 -- טעמא דלא יצא מהן דם -- the mishna's reason implies the converse
support(reading_of(mishnat_lo_yatza_dam, yatza_dam_ein_neechalin_beyadayim_mesoavot), s_dika_tama_delo_yatza).
support_kind(s_dika_tama_delo_yatza, dika_nami).
support_by(s_dika_tama_delo_yatza, stam_33a).
support_source(s_dika_tama_delo_yatza, p_mishnah_neechalin).
% Chullin.33a.11 -- דקתני חיה, דאילו קדשים -- חיה בקדשים מי איכא?
support(okimta(mishnat_lo_yatza_dam, chullin), s_dekatani_chaya).
support_kind(s_dekatani_chaya, dika_nami).
support_by(s_dekatani_chaya, stam_33a).
support_source(s_dekatani_chaya, p_mishnah_neechalin).
% Chullin.33a.11 -- ותו, אי בקדשים, כי לא יצא מהן דם -- כשרה? הוא עצמו לדם הוא צריך
support(okimta(mishnat_lo_yatza_dam, chullin), s_hu_atzmo_ladam).
support_kind(s_hu_atzmo_ladam, svara).
support_by(s_hu_atzmo_ladam, stam_33a).
support_source(s_hu_atzmo_ladam, p_korban_tzarich_dam).
% Chullin.33a.12 -- ותו, אי בקדשים, כי יצא מהן דם מי מכשיר? והאמר רבי חייא בר אבא אמר רבי יוחנן ...
support(okimta(mishnat_lo_yatza_dam, chullin), s_dam_kodashim_eino_machshir).
support_kind(s_dam_kodashim_eino_machshir, svara).
support_by(s_dam_kodashim_eino_machshir, stam_33a).
support_source(s_dam_kodashim_eino_machshir, p_dam_kodashim_eino_machshir).
% Chullin.33a.13 -- ותו, אי בקדשים ... ליתכשרו בחיבת הקדש, דקיימא לן חיבת הקדש מכשרתן
support(okimta(mishnat_lo_yatza_dam, chullin), s_chibat_hakodesh).
support_kind(s_chibat_hakodesh, svara).
support_by(s_chibat_hakodesh, stam_33a).
support_source(s_chibat_hakodesh, p_chibat_hakodesh_machshartan).
% Chullin.33a.12 -- שנאמר על הארץ תשפכנו כמים -- blood poured like water makes susceptible, not other blood
support(eino_machshir(dam_kodashim, ochalin), s_kamayim).
support_kind(s_kamayim, svara).
support_by(s_kamayim, r_yochanan).
support_source(s_kamayim, p_source_kamayim).
% Chullin.33a.14 -- ודלא כרבי מאיר, דתנן: ... מותר בחולין ובמעשר דברי רבי מאיר, וחכמים אוסרים במעשר
support(okimta(mishnat_lo_yatza_dam, chullin_shenilkechu_bekesef_maaser), s_dtnan_parah).
support_kind(s_dtnan_parah, svara).
support_by(s_dtnan_parah, rabba_bar_avuh).
support_source(s_dtnan_parah, p_chachamim_osrim_bemaaser).
% Chullin.33b.4 -- מדקתני נאכלין בידים מסואבות -- מי לא עסקינן דקא ספי ליה חבריה?
support(reading_of(mishnat_lo_yatza_dam, negia), s_dika_neechalin).
support_kind(s_dika_neechalin, dika_nami).
support_by(s_dika_neechalin, rav_shimi_bar_ashi).
support_source(s_dika_neechalin, p_mishnah_neechalin).
% Chullin.33b.5 -- דתניא: ... רבי שמעון בן אלעזר אומר משום רבי מאיר: ידים תחלות לחולין
support(follows_view_of(mishnat_lo_yatza_dam, r_shimon_ben_elazar), s_dtanya_rsbe).
support_kind(s_dtanya_rsbe, svara).
support_by(s_dtanya_rsbe, rav_pappa).
support_source(s_dtanya_rsbe, p_rsbe_techilot_lachullin).
% Chullin.33b.14 -- ודלא כרבי יהושע, דתניא: ... בחולין שנעשו על טהרת תרומה
support(not_aligned(mishnat_lo_yatza_dam, r_yehoshua), s_dtanya_ry).
support_kind(s_dtanya_ry, svara).
support_by(s_dtanya_ry, r_oshaya).
support_source(s_dtanya_ry, p_ry_al_taharat_teruma).
% Chullin.33b.17 -- על טהרת תרומה -- אין, על טהרת הקדש -- לא
support(reading_of(mishnat_ry_al_taharat_teruma, chullin_al_taharat_hakodesh_ein_bahem_shlishi), s_dika_al_taharat_teruma).
support_kind(s_dika_al_taharat_teruma, dika_nami).
support_by(s_dika_al_taharat_teruma, stam_33a).
support_source(s_dika_al_taharat_teruma, p_ry_al_taharat_teruma).
% Chullin.34a.5 -- דאמר רבה בר בר חנה אמר רבי יוחנן: מאי אהדרו רבי אליעזר ורבי יהושע להדדי ... אף אני לא אמרתי אלא בתרומה
support(identifies(chavraya, rabba_bar_bar_chana), s_mai_ahadru).
support_kind(s_mai_ahadru, svara).
support_by(s_mai_ahadru, stam_33a).
support_source(s_mai_ahadru, p_af_ani_bitruma).
% Chullin.35a.7 -- ומנא תימרא? דתנן: ... בגדי אוכלי תרומה מדרס לקדש
support(principle(taharat_teruma_tumah_etzel_hakodesh), s_midras_lakodesh).
support_kind(s_midras_lakodesh, svara).
support_by(s_midras_lakodesh, stam_33a).
support_source(s_midras_lakodesh, p_bigdei_ochlei_teruma_midras).
%   deflected at Chullin.35a.8: מדרסות קאמרת? שאני מדרסות, שמא תשב עליהן אשתו נדה; אבל בפירי לא אמרינן -- ורבי יצחק בפירי נמי אמר (35b.1)
support_deflected(s_midras_lakodesh, defl_shani_midrasot).
deflection_by(defl_shani_midrasot, rava).
