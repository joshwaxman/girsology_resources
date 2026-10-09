% Compiled from chullin_51a_risukei_evarim.svara.yaml by compile_svara.py
% sugya: chullin_51a_risukei_evarim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(ravina, amora).
voice(rav_ashi, amora).
voice(rav_yeimar, amora).
voice(rav_menashei, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_nachman, amora).
voice(rava, amora).
voice(baraita_tinok_ben_yom, baraita).
voice(baraita_egel_beyom_tov, baraita).
voice(baraita_mumo_imo, baraita).
voice(r_yochanan, amora).
voice(r_shimon, tanna).
voice(rav_yitzchak_bar_shmuel_bar_marta, amora).
voice(rabbanan_51b, collective).
voice(rav_chiyya_bar_ashi, amora).
voice(rav_yirmeya_bar_acha, amora).
voice(rav_chisda, amora).
voice(ameimar, amora).
voice(rav_dimi_minehardea, amora).
voice(mar_zutra, amora).
voice(rav_pappa, amora).
voice(huna_mar_bar_breih_derav_nechemya, amora).
voice(lishna_kamma_52a, stam).
voice(ika_damri_52a, stam).
voice(stam_51a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rh_hiniach_lemala).
gloss(p_rh_hiniach_lemala, 'Rav Huna: one left an animal above and came and found it below -- no concern for shattered limbs').
locus(p_rh_hiniach_lemala, 'Chullin.51a.6').
content(p_rh_hiniach_lemala, case_restriction(ein_choshshin_risukei_evarim, hiniach_lemala_umatza_lemata)).
prop(p_gadya_nafal).
gloss(p_gadya_nafal, 'a kid of Ravina\'s saw groats through a skylight and fell from the roof to the ground; they brought it before Rav Ashi').
locus(p_gadya_nafal, 'Chullin.51a.7').
prop(p_q_taam_rav_huna).
gloss(p_q_taam_rav_huna, 'is Rav Huna\'s \'no concern\' because the animal has something to grab hold of -- and this one had nothing? or because it evaluates itself -- and this one too evaluated itself?').
locus(p_q_taam_rav_huna, 'Chullin.51a.7').
prop(p_taam_amda_nafsha).
gloss(p_taam_amda_nafsha, 'Rav Ashi: [Rav Huna\'s ruling is] because the animal evaluates itself').
locus(p_taam_amda_nafsha, 'Chullin.51a.8').
content(p_taam_amda_nafsha, reason(ein_choshshin_hiniach_lemala, amda_nafsha)).
prop(p_gadya_ein_choshshin).
gloss(p_gadya_ein_choshshin, 'Rav Ashi: and this one too evaluated itself [-- so no concern for Ravina\'s kid]').
locus(p_gadya_ein_choshshin, 'Chullin.51a.8').
content(p_gadya_ein_choshshin, din(gadya_derabina, ein_choshshin_risukei_evarim)).
prop(p_imarta_shadran).
gloss(p_imarta_shadran, 'a ewe at Rav Chaviva\'s house whose hind legs dragged').
locus(p_imarta_shadran, 'Chullin.51a.9').
prop(p_yeimar_shigrona).
gloss(p_yeimar_shigrona, 'Rav Yeimar: rheumatism seized this one').
locus(p_yeimar_shigrona, 'Chullin.51a.9').
content(p_yeimar_shigrona, reason(grirat_karaim_batraita, shigrona)).
prop(p_chut_hashidra_ifsik).
gloss(p_chut_hashidra_ifsik, 'the spinal cord was severed -- Ravina\'s \'perhaps\', and what they found when they checked it').
locus(p_chut_hashidra_ifsik, 'Chullin.51a.9').
content(p_chut_hashidra_ifsik, reason(grirat_karaim_batraita, psikat_chut_hashidra)).
prop(p_hil_kerav_yeimar).
gloss(p_hil_kerav_yeimar, 'and even so the halakha follows Rav Yeimar').
locus(p_hil_kerav_yeimar, 'Chullin.51a.9').
content(p_hil_kerav_yeimar, halakha_ke(grirat_karaim_batraita, rav_yeimar)).
prop(p_shigrona_shechiach).
gloss(p_shigrona_shechiach, 'rheumatism is common; a severed spinal cord is not common').
locus(p_shigrona_shechiach, 'Chullin.51a.9').
content(p_shigrona_shechiach, reason(hilkheta_kerav_yeimar_grirat_karaim, shigrona_shechiach_chut_hashidra_lo_shechiach)).
prop(p_menagchin_ein_choshshin).
gloss(p_menagchin_ein_choshshin, 'Rav Huna: rams that butt one another -- no concern for shattered limbs').
locus(p_menagchin_ein_choshshin, 'Chullin.51a.10').
content(p_menagchin_ein_choshshin, din(zecharim_hamenagchin, ein_choshshin_risukei_evarim)).
prop(p_menagchin_tzimra).
gloss(p_menagchin_tzimra, 'even though they are in pain and stand still -- it is mere fever that has seized them').
locus(p_menagchin_tzimra, 'Chullin.51a.10').
content(p_menagchin_tzimra, reason(mideivu_vekaimi, tzimra_bealma)).
prop(p_menagchin_naflu_choshshin).
gloss(p_menagchin_naflu_choshshin, 'if they fell to the ground -- we are certainly concerned').
locus(p_menagchin_naflu_choshshin, 'Chullin.51a.10').
content(p_menagchin_naflu_choshshin, din(zecharim_hamenagchin_shenaflu_laaretz, choshshin_risukei_evarim)).
prop(p_dichrei_degannvei).
gloss(p_dichrei_degannvei, 'Rav Menashei: rams that thieves steal [and throw over] -- no concern for shattered limbs').
locus(p_dichrei_degannvei, 'Chullin.51a.11').
content(p_dichrei_degannvei, din(dichrei_degannvei, ein_choshshin_risukei_evarim)).
prop(p_dichrei_amatnaihu).
gloss(p_dichrei_amatnaihu, 'what is the reason? when they throw them they throw them onto their hips, so that they will run before them').
locus(p_dichrei_amatnaihu, 'Chullin.51a.11').
content(p_dichrei_amatnaihu, reason(ein_choshshin_dichrei_degannvei, shadu_amatnaihu_kdei_delirhatu)).
prop(p_ahadrinhu_choshshin).
gloss(p_ahadrinhu_choshshin, '[if the thieves] returned them -- we are certainly concerned').
locus(p_ahadrinhu_choshshin, 'Chullin.51a.11').
content(p_ahadrinhu_choshshin, din(dichrei_shehehdirum_ganavim, choshshin_risukei_evarim)).
prop(p_ahadrinhu_mechamat_yirah).
gloss(p_ahadrinhu_mechamat_yirah, 'and this is only where they returned them out of fear').
locus(p_ahadrinhu_mechamat_yirah, 'Chullin.51a.11').
content(p_ahadrinhu_mechamat_yirah, case_restriction(choshshin_dichrei_shehehdirum, mechamat_yirah)).
prop(p_ahadrinhu_teshuva).
gloss(p_ahadrinhu_teshuva, 'but out of repentance -- they have done a proper repentance [and there is no concern]').
locus(p_ahadrinhu_teshuva, 'Chullin.51a.11').
content(p_ahadrinhu_teshuva, din(dichrei_shehehdirum_mechamat_teshuva, ein_choshshin_risukei_evarim)).
prop(p_hikah_kneged_kol_hashidra).
gloss(p_hikah_kneged_kol_hashidra, 'struck it on the head and [the stick] ran toward the tail, or on the tail toward the head, along the whole spine -- no concern for shattered limbs').
locus(p_hikah_kneged_kol_hashidra, 'Chullin.51a.12').
content(p_hikah_kneged_kol_hashidra, din(hikah_kneged_kol_hashidra, ein_choshshin_risukei_evarim)).
prop(p_hikah_shalim_apalgei).
gloss(p_hikah_shalim_apalgei, 'and if the stick ended at the middle of the back -- we are concerned').
locus(p_hikah_shalim_apalgei, 'Chullin.51a.12').
content(p_hikah_shalim_apalgei, din(hikah_shalim_chutra_apalgei_degava, choshshin_risukei_evarim)).
prop(p_hikah_kitrei).
gloss(p_hikah_kitrei, 'and if it [the stick] has knots -- we are concerned').
locus(p_hikah_kitrei, 'Chullin.51a.12').
content(p_hikah_kitrei, din(hikah_bechutra_deit_bah_kitrei, choshshin_risukei_evarim)).
prop(p_hikah_apaskit).
gloss(p_hikah_apaskit, 'and if he struck it crosswise -- we are concerned').
locus(p_hikah_apaskit, 'Chullin.51a.12').
content(p_hikah_apaskit, din(hikah_apaskit, choshshin_risukei_evarim)).
prop(p_rn_beit_harechem).
gloss(p_rn_beit_harechem, 'Rav Nachman: the womb carries no [concern] of shattered limbs').
locus(p_rn_beit_harechem, 'Chullin.51a.13').
content(p_rn_beit_harechem, din(beit_harechem, ein_choshshin_risukei_evarim)).
prop(p_tinok_metamei_bezivah).
gloss(p_tinok_metamei_bezivah, 'the baraita: a one-day-old infant becomes impure by a zav-discharge').
locus(p_tinok_metamei_bezivah, 'Chullin.51b.1').
content(p_tinok_metamei_bezivah, din_baraita(tinok_ben_yom_echad, metamei_bezivah)).
prop(p_egel_beyom_tov).
gloss(p_egel_beyom_tov, 'the baraita: a calf born on Yom Tov may be slaughtered on Yom Tov').
locus(p_egel_beyom_tov, 'Chullin.51b.3').
content(p_egel_beyom_tov, din_baraita(egel_shenolad_beyom_tov, shochtin_oto_beyom_tov)).
prop(p_mumo_imo_muchan).
gloss(p_mumo_imo_muchan, 'the baraita: and all agree that if it [a firstborn] was born with its blemish, it is of what is prepared [for Yom Tov]').
locus(p_mumo_imo_muchan, 'Chullin.51b.4').
content(p_mumo_imo_muchan, din_baraita(bechor_shenolad_umumo_imo, min_hamuchan)).
prop(p_yotze_dofen_kodashim).
gloss(p_yotze_dofen_kodashim, 'R\' Yochanan: R\' Shimon conceded with regard to sacrificial animals that [one born by caesarean] is not holy').
locus(p_yotze_dofen_kodashim, 'Chullin.51b.4').
content(p_yotze_dofen_kodashim, din(yotze_dofen_bekodashim, eino_kadosh)).
prop(p_rn_beit_hamitbachayim).
gloss(p_rn_beit_hamitbachayim, 'Rav Nachman: the slaughterhouse carries no [concern] of shattered limbs').
locus(p_rn_beit_hamitbachayim, 'Chullin.51b.6').
content(p_rn_beit_hamitbachayim, din(beit_hamitbachayim, ein_choshshin_risukei_evarim)).
prop(p_tora_nafal_shakal).
gloss(p_tora_nafal_shakal, 'a bull fell and the sound of its groan was heard; Rav Yitzchak bar Shmuel bar Marta went in and took of the choicest cuts').
locus(p_tora_nafal_shakal, 'Chullin.51b.7').
prop(p_q_mena_lach).
gloss(p_q_mena_lach, 'the Rabbis to him: from where do you have this?').
locus(p_q_mena_lach, 'Chullin.51b.7').
prop(p_rav_tziporenav_noetz).
gloss(p_rav_tziporenav_noetz, 'thus said Rav: it digs in its claws until it reaches the ground').
locus(p_rav_tziporenav_noetz, 'Chullin.51b.7').
content(p_rav_tziporenav_noetz, reason(ein_choshshin_nefilat_shor, tziporenav_noetz_ad_shemagia_laaretz)).
prop(p_amda_exempt_meet_leet).
gloss(p_amda_exempt_meet_leet, '[a fallen animal that] stood -- does not need [a wait of] twenty-four hours').
locus(p_amda_exempt_meet_leet, 'Chullin.51b.8').
content(p_amda_exempt_meet_leet, exempt(nefula_sheamda, meet_leet)).
prop(p_amda_requires_bedika).
gloss(p_amda_requires_bedika, '[but] inspection it certainly needs').
locus(p_amda_requires_bedika, 'Chullin.51b.8').
content(p_amda_requires_bedika, requires(nefula_sheamda, bedika)).
prop(p_halcha_exempt_bedika).
gloss(p_halcha_exempt_bedika, '[if it] walked -- it does not need inspection').
locus(p_halcha_exempt_bedika, 'Chullin.51b.8').
content(p_halcha_exempt_bedika, exempt(nefula_shehalcha, bedika)).
prop(p_halcha_requires_bedika).
gloss(p_halcha_requires_bedika, 'Rav Chiyya bar Ashi: both this and that need inspection').
locus(p_halcha_requires_bedika, 'Chullin.51b.8').
content(p_halcha_requires_bedika, requires(nefula_shehalcha, bedika)).
prop(p_pashta_yada).
gloss(p_pashta_yada, 'Rav (via Rav Yirmeya bar Acha): [if] it stretched out its foreleg to stand, even though it did not stand [-- it counts as having stood]').
locus(p_pashta_yada, 'Chullin.51b.9').
content(p_pashta_yada, reckoned_as(pashta_yada_laamod, amida)).
prop(p_akra_ragla).
gloss(p_akra_ragla, '[if] it lifted its leg to walk, even though it did not walk [-- it counts as having walked]').
locus(p_akra_ragla, 'Chullin.51b.9').
content(p_akra_ragla, reckoned_as(akra_ragla_lehalech, halicha)).
prop(p_ninaara).
gloss(p_ninaara, 'Rav Chisda: [if] it struggled to stand, even though it did not stand [-- it counts as having stood]').
locus(p_ninaara, 'Chullin.51b.9').
content(p_ninaara, reckoned_as(ninaara_laamod, amida)).
prop(p_hil_bidla_yada).
gloss(p_hil_bidla_yada, 'the ruling: where it fell from the roof unawares [-- stood and did not walk: inspection, not twenty-four hours; walked: not even inspection]').
locus(p_hil_bidla_yada, 'Chullin.51b.10').
content(p_hil_bidla_yada, case_restriction(hilkheta_nefula_amda_vehalcha, nafla_min_hagag_bidla_yada)).
prop(p_bedika_bnei_meayim).
gloss(p_bedika_bnei_meayim, 'the fallen animal they spoke of needs inspection against the intestines').
locus(p_bedika_bnei_meayim, 'Chullin.51b.11').
content(p_bedika_bnei_meayim, requires(bedikat_nefula, kneged_bnei_meayim)).
prop(p_bedika_beit_hechalal).
gloss(p_bedika_beit_hechalal, 'it needs inspection against the whole body cavity').
locus(p_bedika_beit_hechalal, 'Chullin.51b.11').
content(p_bedika_beit_hechalal, requires(bedikat_nefula, kneged_beit_hechalal_kulo)).
prop(p_q_simanin).
gloss(p_q_simanin, 'Huna Mar to Rav Ashi: the simanim -- what [of them]?').
locus(p_q_simanin, 'Chullin.51b.12').
prop(p_simanin_kashin).
gloss(p_simanin_kashin, 'Rav Ashi: the simanim are hard as against falling').
locus(p_simanin_kashin, 'Chullin.51b.12').
content(p_simanin_kashin, kasha_kemo(simanim, etzel_nefila)).
prop(p_of_shat_melo_komato).
gloss(p_of_shat_melo_komato, 'Shmuel (via Rav Yehuda): a bird that was struck on the surface of the water -- once it swam its full length, it is enough').
locus(p_of_shat_melo_komato, 'Chullin.51b.13').
content(p_of_shat_melo_komato, din(of_shenechbat_al_pnei_hamayim_veshat_melo_komato, ein_choshshin_risukei_evarim)).
prop(p_lo_amran_mimata_lemaala).
gloss(p_lo_amran_mimata_lemaala, 'we said this only [where it swam] from below to above').
locus(p_lo_amran_mimata_lemaala, 'Chullin.51b.13').
content(p_lo_amran_mimata_lemaala, case_restriction(ein_choshshin_of_shat_melo_komato, mimata_lemaala)).
prop(p_maya_ashpilu).
gloss(p_maya_ashpilu, 'but from above to below -- it is the water that carried it down').
locus(p_maya_ashpilu, 'Chullin.51b.13').
content(p_maya_ashpilu, reason(of_shesat_milemaala_lemata, maya_ashpilu)).
prop(p_maya_kaimi).
gloss(p_maya_kaimi, 'and if the water is standing -- we have no concern with it').
locus(p_maya_kaimi, 'Chullin.51b.13').
content(p_maya_kaimi, din(of_shesat_bemaya_kaimi, ein_choshshin_risukei_evarim)).
prop(p_shada_tzivei).
gloss(p_shada_tzivei, 'and if one threw chips and it overtook them -- it has overtaken them [and there is no concern]').
locus(p_shada_tzivei, 'Chullin.51b.13').
content(p_shada_tzivei, din(of_shekadam_tzivei, ein_choshshin_risukei_evarim)).
prop(p_glima_metiach).
gloss(p_glima_metiach, 'a stretched cloak -- we are concerned').
locus(p_glima_metiach, 'Chullin.51b.14').
content(p_glima_metiach, din(nafal_al_glima_metiach, choshshin_risukei_evarim)).
prop(p_glima_lo_metiach).
gloss(p_glima_lo_metiach, 'not stretched -- we are not concerned').
locus(p_glima_lo_metiach, 'Chullin.51b.14').
content(p_glima_lo_metiach, din(nafal_al_glima_delo_metiach, ein_choshshin_risukei_evarim)).
prop(p_uf_umeufaf).
gloss(p_uf_umeufaf, '[a cloak] folded over and over -- we are not concerned').
locus(p_uf_umeufaf, 'Chullin.51b.14').
content(p_uf_umeufaf, din(nafal_al_glima_uf_umeufaf, ein_choshshin_risukei_evarim)).
prop(p_izla_mekarvi_kitrei).
gloss(p_izla_mekarvi_kitrei, 'a net whose knots are close -- we are concerned').
locus(p_izla_mekarvi_kitrei, 'Chullin.51b.14').
content(p_izla_mekarvi_kitrei, din(nafal_al_izla_mekarvi_kitrei, choshshin_risukei_evarim)).
prop(p_izla_lo_mekarvi_kitrei).
gloss(p_izla_lo_mekarvi_kitrei, 'its knots not close -- we are not concerned').
locus(p_izla_lo_mekarvi_kitrei, 'Chullin.51b.14').
content(p_izla_lo_mekarvi_kitrei, din(nafal_al_izla_lo_mekarvi_kitrei, ein_choshshin_risukei_evarim)).
prop(p_kitana_betunei).
gloss(p_kitana_betunei, 'flax made into bundles -- we are concerned').
locus(p_kitana_betunei, 'Chullin.51b.15').
content(p_kitana_betunei, din(nafal_al_kitana_betunei, choshshin_risukei_evarim)).
prop(p_kitana_hai_gisa).
gloss(p_kitana_hai_gisa, 'on this side or that side [of the bundles] -- we are not concerned').
locus(p_kitana_hai_gisa, 'Chullin.51b.15').
content(p_kitana_hai_gisa, din(nafal_letzad_kitana_betunei, ein_choshshin_risukei_evarim)).
prop(p_isuryata).
gloss(p_isuryata, 'bundles of reeds -- we are concerned').
locus(p_isuryata, 'Chullin.51b.15').
content(p_isuryata, din(nafal_al_isuryata, choshshin_risukei_evarim)).
prop(p_kitana_dayik_unefitz).
gloss(p_kitana_dayik_unefitz, 'flax beaten and combed -- we are not concerned').
locus(p_kitana_dayik_unefitz, 'Chullin.51b.15').
content(p_kitana_dayik_unefitz, din(nafal_al_kitana_dayik_unefitz, ein_choshshin_risukei_evarim)).
prop(p_kitana_dayik_velo_nefitz).
gloss(p_kitana_dayik_velo_nefitz, 'beaten and not combed -- we are concerned').
locus(p_kitana_dayik_velo_nefitz, 'Chullin.51b.15').
content(p_kitana_dayik_velo_nefitz, din(nafal_al_kitana_dayik_velo_nefitz, choshshin_risukei_evarim)).
prop(p_kitana_bizrei).
gloss(p_kitana_bizrei, 'made into skeins -- since it has knots, we are concerned').
locus(p_kitana_bizrei, 'Chullin.51b.15').
content(p_kitana_bizrei, din(nafal_al_kitana_deavid_bizrei, choshshin_risukei_evarim)).
prop(p_dakta).
gloss(p_dakta, '[coarse] tow -- we are concerned').
locus(p_dakta, 'Chullin.51b.15').
content(p_dakta, din(nafal_al_dakta, choshshin_risukei_evarim)).
prop(p_dakdakta).
gloss(p_dakdakta, 'fine tow -- we are not concerned').
locus(p_dakdakta, 'Chullin.51b.15').
content(p_dakdakta, din(nafal_al_dakdakta, ein_choshshin_risukei_evarim)).
prop(p_navra).
gloss(p_navra, 'navra [palm fibre] -- we are concerned').
locus(p_navra, 'Chullin.51b.16').
content(p_navra, din(nafal_al_navra, choshshin_risukei_evarim)).
prop(p_timachta).
gloss(p_timachta, 'timachta [palm bark] -- we are not concerned').
locus(p_timachta, 'Chullin.51b.16').
content(p_timachta, din(nafal_al_timachta, ein_choshshin_risukei_evarim)).
prop(p_kitma_nehila).
gloss(p_kitma_nehila, 'sifted ashes -- we are concerned').
locus(p_kitma_nehila, 'Chullin.51b.16').
content(p_kitma_nehila, din(nafal_al_kitma_nehila, choshshin_risukei_evarim)).
prop(p_kitma_lo_nehila).
gloss(p_kitma_lo_nehila, 'unsifted -- we are not concerned').
locus(p_kitma_lo_nehila, 'Chullin.51b.16').
content(p_kitma_lo_nehila, din(nafal_al_kitma_lo_nehila, ein_choshshin_risukei_evarim)).
prop(p_chol_hadak).
gloss(p_chol_hadak, 'fine sand -- we are not concerned').
locus(p_chol_hadak, 'Chullin.52a.1').
content(p_chol_hadak, din(nafal_al_chol_hadak, ein_choshshin_risukei_evarim)).
prop(p_chol_hagas).
gloss(p_chol_hagas, 'coarse sand -- we are concerned').
locus(p_chol_hagas, 'Chullin.52a.1').
content(p_chol_hagas, din(nafal_al_chol_hagas, choshshin_risukei_evarim)).
prop(p_avak_drachim).
gloss(p_avak_drachim, 'road dust -- we are concerned').
locus(p_avak_drachim, 'Chullin.52a.1').
content(p_avak_drachim, din(nafal_al_avak_drachim, choshshin_risukei_evarim)).
prop(p_tivna_bizga).
gloss(p_tivna_bizga, 'straw made into a bundle -- we are concerned').
locus(p_tivna_bizga, 'Chullin.52a.1').
content(p_tivna_bizga, din(nafal_al_tivna_deavid_bizga, choshshin_risukei_evarim)).
prop(p_tivna_lo_bizga).
gloss(p_tivna_lo_bizga, 'not made into a bundle -- we are not concerned').
locus(p_tivna_lo_bizga, 'Chullin.52a.1').
content(p_tivna_lo_bizga, din(nafal_al_tivna_delo_avid_bizga, ein_choshshin_risukei_evarim)).
prop(p_chitei).
gloss(p_chitei, 'wheat and all its kind -- we are concerned').
locus(p_chitei, 'Chullin.52a.2').
content(p_chitei, din(nafal_al_chitei, choshshin_risukei_evarim)).
prop(p_seorei).
gloss(p_seorei, 'barley and all its kind -- we are concerned').
locus(p_seorei, 'Chullin.52a.2').
content(p_seorei, din(nafal_al_seorei, choshshin_risukei_evarim)).
prop(p_kitniyot).
gloss(p_kitniyot, 'all kinds of legumes -- they carry no [concern] of shattered limbs').
locus(p_kitniyot, 'Chullin.52a.2').
content(p_kitniyot, din(nafal_al_kitniyot, ein_choshshin_risukei_evarim)).
prop(p_lebar_min_rubya).
gloss(p_lebar_min_rubya, 'except fenugreek').
locus(p_lebar_min_rubya, 'Chullin.52a.2').
content(p_lebar_min_rubya, din(nafal_al_rubya, choshshin_risukei_evarim)).
prop(p_chimtzei).
gloss(p_chimtzei, 'chimtzei -- no [concern] of shattered limbs').
locus(p_chimtzei, 'Chullin.52a.2').
content(p_chimtzei, din(nafal_al_chimtzei, ein_choshshin_risukei_evarim)).
prop(p_chiftzei).
gloss(p_chiftzei, 'chiftzei -- there is [concern] of shattered limbs').
locus(p_chiftzei, 'Chullin.52a.2').
content(p_chiftzei, din(nafal_al_chiftzei, choshshin_risukei_evarim)).
prop(p_klal_mashreik).
gloss(p_klal_mashreik, 'the rule of the matter: anything that slides away -- no [concern] of shattered limbs').
locus(p_klal_mashreik, 'Chullin.52a.2').
content(p_klal_mashreik, din(nafal_al_midei_demashreik, ein_choshshin_risukei_evarim)).
prop(p_klal_lo_mashreik).
gloss(p_klal_lo_mashreik, 'does not slide -- there is [concern] of shattered limbs').
locus(p_klal_lo_mashreik, 'Chullin.52a.2').
content(p_klal_lo_mashreik, din(nafal_al_midei_delo_mashreik, choshshin_risukei_evarim)).
prop(p_davuk_mutar).
gloss(p_davuk_mutar, 'a bird [fallen while stuck] to a davuk -- Rav Ashi permits').
locus(p_davuk_mutar, 'Chullin.52a.3').
content(p_davuk_mutar, din(of_shenafal_bedavuk, mutar)).
prop(p_davuk_asur).
gloss(p_davuk_asur, 'Ameimar forbids').
locus(p_davuk_asur, 'Chullin.52a.3').
content(p_davuk_asur, din(of_shenafal_bedavuk, asur)).
prop(p_chad_gapa_mutar).
gloss(p_chad_gapa_mutar, '[stuck] by one wing -- everyone agrees it is permitted').
locus(p_chad_gapa_mutar, 'Chullin.52a.3').
content(p_chad_gapa_mutar, din(davuk_bechad_gapa, mutar)).
prop(p_trei_gapei_mutar).
gloss(p_trei_gapei_mutar, '[stuck] by two wings -- permitted [the permitter\'s position in the dispute]').
locus(p_trei_gapei_mutar, 'Chullin.52a.3').
content(p_trei_gapei_mutar, din(davuk_bitrei_gapei, mutar)).
prop(p_trei_gapei_asur).
gloss(p_trei_gapei_asur, '[stuck] by two wings -- forbidden').
locus(p_trei_gapei_asur, 'Chullin.52a.3').
content(p_trei_gapei_asur, din(davuk_bitrei_gapei, asur)).
prop(p_chad_gapa_asur).
gloss(p_chad_gapa_asur, '[stuck] by one wing -- forbidden [the forbidder\'s position in the איכא דאמרי version]').
locus(p_chad_gapa_asur, 'Chullin.52a.4').
content(p_chad_gapa_asur, din(davuk_bechad_gapa, asur)).
prop(p_heichi_neikum).
gloss(p_heichi_neikum, 'the one who forbids would say: how will it stand itself up?').
locus(p_heichi_neikum, 'Chullin.52a.3').
content(p_heichi_neikum, reason(isur_davuk_bitrei_gapei, heichi_neikum)).
prop(p_akivei_degapei).
gloss(p_akivei_degapei, 'and the one who permits would say: it can stand itself up on the tips of its wings').
locus(p_akivei_degapei, 'Chullin.52a.3').
content(p_akivei_degapei, reason(heter_davuk_bitrei_gapei, efshar_dneikum_aakivei_degapei)).
prop(p_parach_bechad_gapa).
gloss(p_parach_bechad_gapa, 'the one who permits would say: it can fly with one wing').
locus(p_parach_bechad_gapa, 'Chullin.52a.4').
content(p_parach_bechad_gapa, reason(heter_davuk_bechad_gapa, efshar_defarach_bechad_gapa)).
prop(p_behai_lo_matzi).
gloss(p_behai_lo_matzi, 'and the one who forbids: since it cannot fly with this one, it cannot fly with that one either').
locus(p_behai_lo_matzi, 'Chullin.52a.4').
content(p_behai_lo_matzi, reason(isur_davuk_bechad_gapa, kevan_debehai_lo_matzi_parach)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_chad_gapa_asur vs p_chad_gapa_mutar
incompatible_content(din(davuk_bechad_gapa, asur), din(davuk_bechad_gapa, mutar)).
% p_davuk_asur vs p_davuk_mutar
incompatible_content(din(of_shenafal_bedavuk, asur), din(of_shenafal_bedavuk, mutar)).
% p_trei_gapei_asur vs p_trei_gapei_mutar
incompatible_content(din(davuk_bitrei_gapei, asur), din(davuk_bitrei_gapei, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.51a.6
commit(rav_huna, case_restriction(ein_choshshin_risukei_evarim, hiniach_lemala_umatza_lemata), assert, actual).
% Chullin.51a.7 -- the stam's narration
commit(stam_51a, p_gadya_nafal, assert, actual).
% Chullin.51a.7 -- אמר ליה -- subject unnamed; taken as Ravina (see header); answered by Rav Ashi at 51a.8
commit(ravina, p_q_taam_rav_huna, query, actual).
% Chullin.51a.8
commit(rav_ashi, reason(ein_choshshin_hiniach_lemala, amda_nafsha), assert, actual).
% Chullin.51a.8
commit(rav_ashi, din(gadya_derabina, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51a.9 -- the stam's narration
commit(stam_51a, p_imarta_shadran, assert, actual).
% Chullin.51a.9
commit(rav_yeimar, reason(grirat_karaim_batraita, shigrona), assert, actual).
% Chullin.51a.9 -- מתקיף לה רבינא: ודלמא חוט השדרה איפסיק?
commit(ravina, reason(grirat_karaim_batraita, psikat_chut_hashidra), query, actual).
% Chullin.51a.9 -- בדקוה, אשכחוה כרבינא -- the stam narrates the finding
commit(stam_51a, reason(grirat_karaim_batraita, psikat_chut_hashidra), assert, actual).
% Chullin.51a.9
commit(stam_51a, halakha_ke(grirat_karaim_batraita, rav_yeimar), assert, actual).
% Chullin.51a.9
commit(stam_51a, reason(hilkheta_kerav_yeimar_grirat_karaim, shigrona_shechiach_chut_hashidra_lo_shechiach), assert, actual).
% Chullin.51a.10
commit(rav_huna, din(zecharim_hamenagchin, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51a.10
commit(rav_huna, reason(mideivu_vekaimi, tzimra_bealma), assert, actual).
% Chullin.51a.10
commit(rav_huna, din(zecharim_hamenagchin_shenaflu_laaretz, choshshin_risukei_evarim), assert, actual).
% Chullin.51a.11
commit(rav_menashei, din(dichrei_degannvei, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51a.11 -- מאי טעמא -- the stam's question and answer
commit(stam_51a, reason(ein_choshshin_dichrei_degannvei, shadu_amatnaihu_kdei_delirhatu), assert, actual).
% Chullin.51a.11 -- voice chosen; could be the rest of Rav Menashei's dictum (header)
commit(stam_51a, din(dichrei_shehehdirum_ganavim, choshshin_risukei_evarim), assert, actual).
% Chullin.51a.11
commit(stam_51a, case_restriction(choshshin_dichrei_shehehdirum, mechamat_yirah), assert, actual).
% Chullin.51a.11
commit(stam_51a, din(dichrei_shehehdirum_mechamat_teshuva, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51a.13
commit(rav_nachman, din(beit_harechem, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51b.1
commit(baraita_tinok_ben_yom, din_baraita(tinok_ben_yom_echad, metamei_bezivah), assert, actual).
% Chullin.51b.3
commit(baraita_egel_beyom_tov, din_baraita(egel_shenolad_beyom_tov, shochtin_oto_beyom_tov), assert, actual).
% Chullin.51b.4
commit(baraita_mumo_imo, din_baraita(bechor_shenolad_umumo_imo, min_hamuchan), assert, actual).
% Chullin.51b.6 -- ואמר רב נחמן
commit(rav_nachman, din(beit_hamitbachayim, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51b.7 -- the stam's narration of Rav Yitzchak bar Shmuel bar Marta's conduct
commit(stam_51a, p_tora_nafal_shakal, assert, actual).
% Chullin.51b.7 -- answered in the same segment: הכי אמר רב
commit(rabbanan_51b, p_q_mena_lach, query, actual).
% Chullin.51b.9
commit(rav_chisda, reckoned_as(ninaara_laamod, amida), assert, actual).
% Chullin.51b.8
commit(rav_chiyya_bar_ashi, requires(nefula_shehalcha, bedika), assert, actual).
% Chullin.51b.10 -- והלכתא -- the qualifier the ruling adds
commit(stam_51a, case_restriction(hilkheta_nefula_amda_vehalcha, nafla_min_hagag_bidla_yada), assert, actual).
% Chullin.51b.12 -- asked of Rav Ashi; answered in the same segment
commit(huna_mar_bar_breih_derav_nechemya, p_q_simanin, query, actual).
% Chullin.51b.12
commit(rav_ashi, kasha_kemo(simanim, etzel_nefila), assert, actual).
% Chullin.51b.13 -- ולא אמרן -- voice chosen (header)
commit(stam_51a, case_restriction(ein_choshshin_of_shat_melo_komato, mimata_lemaala), assert, actual).
% Chullin.51b.13
commit(stam_51a, reason(of_shesat_milemaala_lemata, maya_ashpilu), assert, actual).
% Chullin.51b.13
commit(stam_51a, din(of_shesat_bemaya_kaimi, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51b.13
commit(stam_51a, din(of_shekadam_tzivei, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51b.14
commit(stam_51a, din(nafal_al_glima_metiach, choshshin_risukei_evarim), assert, actual).
% Chullin.51b.14
commit(stam_51a, din(nafal_al_glima_delo_metiach, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51b.14
commit(stam_51a, din(nafal_al_glima_uf_umeufaf, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51b.14
commit(stam_51a, din(nafal_al_izla_mekarvi_kitrei, choshshin_risukei_evarim), assert, actual).
% Chullin.51b.14
commit(stam_51a, din(nafal_al_izla_lo_mekarvi_kitrei, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51b.15
commit(stam_51a, din(nafal_al_kitana_betunei, choshshin_risukei_evarim), assert, actual).
% Chullin.51b.15
commit(stam_51a, din(nafal_letzad_kitana_betunei, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51b.15
commit(stam_51a, din(nafal_al_isuryata, choshshin_risukei_evarim), assert, actual).
% Chullin.51b.15
commit(stam_51a, din(nafal_al_kitana_dayik_unefitz, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51b.15
commit(stam_51a, din(nafal_al_kitana_dayik_velo_nefitz, choshshin_risukei_evarim), assert, actual).
% Chullin.51b.15
commit(stam_51a, din(nafal_al_kitana_deavid_bizrei, choshshin_risukei_evarim), assert, actual).
% Chullin.51b.15
commit(stam_51a, din(nafal_al_dakta, choshshin_risukei_evarim), assert, actual).
% Chullin.51b.15
commit(stam_51a, din(nafal_al_dakdakta, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51b.16
commit(stam_51a, din(nafal_al_navra, choshshin_risukei_evarim), assert, actual).
% Chullin.51b.16
commit(stam_51a, din(nafal_al_timachta, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.51b.16
commit(stam_51a, din(nafal_al_kitma_nehila, choshshin_risukei_evarim), assert, actual).
% Chullin.51b.16
commit(stam_51a, din(nafal_al_kitma_lo_nehila, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.52a.1
commit(stam_51a, din(nafal_al_chol_hadak, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.52a.1
commit(stam_51a, din(nafal_al_chol_hagas, choshshin_risukei_evarim), assert, actual).
% Chullin.52a.1
commit(stam_51a, din(nafal_al_avak_drachim, choshshin_risukei_evarim), assert, actual).
% Chullin.52a.1
commit(stam_51a, din(nafal_al_tivna_deavid_bizga, choshshin_risukei_evarim), assert, actual).
% Chullin.52a.1
commit(stam_51a, din(nafal_al_tivna_delo_avid_bizga, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.52a.2
commit(stam_51a, din(nafal_al_chitei, choshshin_risukei_evarim), assert, actual).
% Chullin.52a.2
commit(stam_51a, din(nafal_al_seorei, choshshin_risukei_evarim), assert, actual).
% Chullin.52a.2
commit(stam_51a, din(nafal_al_kitniyot, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.52a.2
commit(stam_51a, din(nafal_al_rubya, choshshin_risukei_evarim), assert, actual).
% Chullin.52a.2
commit(stam_51a, din(nafal_al_chimtzei, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.52a.2
commit(stam_51a, din(nafal_al_chiftzei, choshshin_risukei_evarim), assert, actual).
% Chullin.52a.2 -- כללא דמלתא
commit(stam_51a, din(nafal_al_midei_demashreik, ein_choshshin_risukei_evarim), assert, actual).
% Chullin.52a.2
commit(stam_51a, din(nafal_al_midei_delo_mashreik, choshshin_risukei_evarim), assert, actual).
% Chullin.52a.3
commit(rav_ashi, din(of_shenafal_bedavuk, mutar), assert, actual).
% Chullin.52a.3
commit(ameimar, din(of_shenafal_bedavuk, asur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_grirat_karaim_imarta, grirat_karaim_batraita).
party(m_grirat_karaim_imarta, rav_yeimar).
party(m_grirat_karaim_imarta, ravina).
dispute(m_nefula_shehalcha_bedika, bedikat_nefula_shehalcha).
party(m_nefula_shehalcha_bedika, rav).
party(m_nefula_shehalcha_bedika, rav_chiyya_bar_ashi).
dispute(m_shiur_amida_binfila, shiur_amida_binfila).
party(m_shiur_amida_binfila, rav).
party(m_shiur_amida_binfila, rav_chisda).
dispute(m_makom_bedikat_nefula, makom_bedikat_nefula).
party(m_makom_bedikat_nefula, rav_dimi_minehardea).
party(m_makom_bedikat_nefula, rav_pappa).
dispute(m_of_shenafal_bedavuk, of_shenafal_bedavuk).
party(m_of_shenafal_bedavuk, rav_ashi).
party(m_of_shenafal_bedavuk, ameimar).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.51a.12
commit(rav_yehuda, holds(rav, din(hikah_kneged_kol_hashidra, ein_choshshin_risukei_evarim)), assert, actual).
% Chullin.51a.12
commit(rav_yehuda, holds(rav, din(hikah_shalim_chutra_apalgei_degava, choshshin_risukei_evarim)), assert, actual).
% Chullin.51a.12
commit(rav_yehuda, holds(rav, din(hikah_bechutra_deit_bah_kitrei, choshshin_risukei_evarim)), assert, actual).
% Chullin.51a.12
commit(rav_yehuda, holds(rav, din(hikah_apaskit, choshshin_risukei_evarim)), assert, actual).
% Chullin.51b.4
commit(r_yochanan, holds(r_shimon, din(yotze_dofen_bekodashim, eino_kadosh)), assert, actual).
% Chullin.51b.7
commit(rav_yitzchak_bar_shmuel_bar_marta, holds(rav, reason(ein_choshshin_nefilat_shor, tziporenav_noetz_ad_shemagia_laaretz)), assert, actual).
% Chullin.51b.8
commit(rav_yehuda, holds(rav, exempt(nefula_sheamda, meet_leet)), assert, actual).
% Chullin.51b.8
commit(rav_yehuda, holds(rav, requires(nefula_sheamda, bedika)), assert, actual).
% Chullin.51b.8
commit(rav_yehuda, holds(rav, exempt(nefula_shehalcha, bedika)), assert, actual).
% Chullin.51b.9
commit(rav_yirmeya_bar_acha, holds(rav, reckoned_as(pashta_yada_laamod, amida)), assert, actual).
% Chullin.51b.9
commit(rav_yirmeya_bar_acha, holds(rav, reckoned_as(akra_ragla_lehalech, halicha)), assert, actual).
% Chullin.51b.11
commit(ameimar, holds(rav_dimi_minehardea, requires(bedikat_nefula, kneged_bnei_meayim)), assert, actual).
% Chullin.51b.11
commit(mar_zutra, holds(rav_pappa, requires(bedikat_nefula, kneged_beit_hechalal_kulo)), assert, actual).
% Chullin.51b.13
commit(rav_yehuda, holds(shmuel, din(of_shenechbat_al_pnei_hamayim_veshat_melo_komato, ein_choshshin_risukei_evarim)), assert, actual).
% Chullin.52a.3
commit(lishna_kamma_52a, holds(rav_ashi, din(davuk_bechad_gapa, mutar)), assert, actual).
% Chullin.52a.3
commit(lishna_kamma_52a, holds(ameimar, din(davuk_bechad_gapa, mutar)), assert, actual).
% Chullin.52a.3
commit(lishna_kamma_52a, holds(rav_ashi, din(davuk_bitrei_gapei, mutar)), assert, actual).
% Chullin.52a.3
commit(lishna_kamma_52a, holds(ameimar, din(davuk_bitrei_gapei, asur)), assert, actual).
% Chullin.52a.3
commit(lishna_kamma_52a, holds(ameimar, reason(isur_davuk_bitrei_gapei, heichi_neikum)), assert, actual).
% Chullin.52a.3
commit(lishna_kamma_52a, holds(rav_ashi, reason(heter_davuk_bitrei_gapei, efshar_dneikum_aakivei_degapei)), assert, actual).
% Chullin.52a.4
commit(ika_damri_52a, holds(rav_ashi, din(davuk_bitrei_gapei, asur)), assert, actual).
% Chullin.52a.4
commit(ika_damri_52a, holds(ameimar, din(davuk_bitrei_gapei, asur)), assert, actual).
% Chullin.52a.4
commit(ika_damri_52a, holds(rav_ashi, din(davuk_bechad_gapa, mutar)), assert, actual).
% Chullin.52a.4
commit(ika_damri_52a, holds(ameimar, din(davuk_bechad_gapa, asur)), assert, actual).
% Chullin.52a.4
commit(ika_damri_52a, holds(rav_ashi, reason(heter_davuk_bechad_gapa, efshar_defarach_bechad_gapa)), assert, actual).
% Chullin.52a.4
commit(ika_damri_52a, holds(ameimar, reason(isur_davuk_bechad_gapa, kevan_debehai_lo_matzi_parach)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.51a.9 -- מתקיף לה רבינא: ודלמא חוט השדרה איפסיק? -- perhaps the spinal cord is severed [and it is a tereifa]; בדקוה, אשכחוה כרבינא
objection_against(reason(grirat_karaim_batraita, shigrona), obj_ravina_chut_hashidra).
objection_kind(obj_ravina_chut_hashidra, svara).
objection_by(obj_ravina_chut_hashidra, ravina).
objection_source(obj_ravina_chut_hashidra, p_chut_hashidra_ifsik).
%   answered at Chullin.51a.9: ואפילו הכי הלכתא כרב יימר: שגרונא שכיח, חוט השדרה לא שכיח -- even though this one was found severed, the halakha follows Rav Yeimar, for rheumatism is common and a severed cord is not (= p_shigrona_shechiach)
objection_answered(obj_ravina_chut_hashidra, a_shigrona_shechiach).
objection_answer_by(a_shigrona_shechiach, stam_51a).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.51a.9 -- ואפילו הכי הלכתא כרב יימר
hilcheta(hil_kerav_yeimar, halakha_ke(grirat_karaim_batraita, rav_yeimar)).
% Chullin.51b.10 -- והלכתא: היכא דנפלה מן הגג בדלא ידעה, ועמדה ולא הלכה -- ... ואינה צריכה מעת לעת
hilcheta(hil_amda_exempt_meet_leet, exempt(nefula_sheamda, meet_leet)).
% Chullin.51b.10 -- והלכתא: ... ועמדה ולא הלכה -- צריכה בדיקה
hilcheta(hil_amda_requires_bedika, requires(nefula_sheamda, bedika)).
% Chullin.51b.10 -- ואם הלכה -- אפילו בדיקה נמי לא צריכה (as Rav, against Rav Chiyya bar Ashi)
hilcheta(hil_halcha_exempt_bedika, exempt(nefula_shehalcha, bedika)).
% Chullin.52a.4 -- והילכתא: בתרי גפי אסיר
hilcheta(hil_trei_gapei_asur, din(davuk_bitrei_gapei, asur)).
% Chullin.52a.4 -- בחד גפא שרי
hilcheta(hil_chad_gapa_mutar, din(davuk_bechad_gapa, mutar)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.51a.8 -- משום דאמדה נפשה, והאי נמי אמדה נפשה -- because the animal evaluates itself, and this one too evaluated itself
support(din(gadya_derabina, ein_choshshin_risukei_evarim), s_haai_nami_amda).
support_kind(s_haai_nami_amda, svara).
support_by(s_haai_nami_amda, rav_ashi).
support_source(s_haai_nami_amda, p_taam_amda_nafsha).
% Chullin.51a.11 -- מאי טעמא? כי שדו להו אמתנייהו שדו להו, כי היכי דלירהטו קמייהו
support(din(dichrei_degannvei, ein_choshshin_risukei_evarim), s_mai_taama_amatnaihu).
support_kind(s_mai_taama_amatnaihu, svara).
support_by(s_mai_taama_amatnaihu, stam_51a).
support_source(s_mai_taama_amatnaihu, p_dichrei_amatnaihu).
% Chullin.51a.13 -- אמר ליה רבא לרב נחמן: תניא דמסייע לך -- a one-day infant becomes impure by ziva; ואי סלקא דעתך יש בו משום ריסוקי אברים, איקרי כאן 'מבשרו' ולא מחמת אונסו
support(din(beit_harechem, ein_choshshin_risukei_evarim), s_mesaya_tinok_ben_yom).
support_kind(s_mesaya_tinok_ben_yom, mesaya).
support_by(s_mesaya_tinok_ben_yom, rava).
support_source(s_mesaya_tinok_ben_yom, p_tinok_metamei_bezivah).
%   deflected at Chullin.51b.2: הכא במאי עסקינן, כגון שיצא דרך דופן -- here it is one born by caesarean
support_deflected(s_mesaya_tinok_ben_yom, defl_dofen_tinok).
deflection_by(defl_dofen_tinok, stam_51a).
% Chullin.51b.3 -- תא שמע: עגל שנולד ביום טוב -- שוחטין אותו ביום טוב
support(din(beit_harechem, ein_choshshin_risukei_evarim), s_ts_egel_beyom_tov).
support_kind(s_ts_egel_beyom_tov, ta_shema).
support_by(s_ts_egel_beyom_tov, stam_51a).
support_source(s_ts_egel_beyom_tov, p_egel_beyom_tov).
%   deflected at Chullin.51b.3: הכא נמי, כגון שיצא דרך דופן -- here too, born by caesarean
support_deflected(s_ts_egel_beyom_tov, defl_dofen_egel).
deflection_by(defl_dofen_egel, stam_51a).
% Chullin.51b.4 -- תא שמע: ושוין שאם נולד הוא ומומו עמו, שזה מן המוכן
support(din(beit_harechem, ein_choshshin_risukei_evarim), s_ts_mumo_imo).
support_kind(s_ts_mumo_imo, ta_shema).
support_by(s_ts_mumo_imo, stam_51a).
support_source(s_ts_mumo_imo, p_mumo_imo_muchan).
%   deflected at Chullin.51b.4: וכי תימא הכא נמי שיצא דרך דופן -- and if you say here too, born by caesarean
support_deflected(s_ts_mumo_imo, defl_dofen_bechor).
deflection_by(defl_dofen_bechor, stam_51a).
%   deflection refuted at Chullin.51b.4: דרך דופן מי קדוש? והא אמר רבי יוחנן: מודה היה רבי שמעון לענין קדשים שאינו קדוש -- a caesarean firstborn is not holy at all (= p_yotze_dofen_kodashim)
deflection_refuted(defl_dofen_bechor, refut_dofen_mi_kadosh).
%   deflected at Chullin.51b.5: הכא במאי עסקינן, שהפריס על גבי קרקע -- here it spread itself out on the ground
support_deflected(s_ts_mumo_imo, defl_hifris_al_karka).
deflection_by(defl_hifris_al_karka, stam_51a).
% Chullin.51b.7 -- מנא לך הא? אמר להו: הכי אמר רב: צפרניו נועץ עד שמגיע לארץ
support(p_tora_nafal_shakal, s_hachi_amar_rav_tziporen).
support_kind(s_hachi_amar_rav_tziporen, svara).
support_by(s_hachi_amar_rav_tziporen, rav_yitzchak_bar_shmuel_bar_marta).
support_source(s_hachi_amar_rav_tziporen, p_rav_tziporenav_noetz).
% Chullin.51b.13 -- אבל מלמעלה למטה -- מיא הוא דאשפלוה
support(case_restriction(ein_choshshin_of_shat_melo_komato, mimata_lemaala), s_maya_ashpilu).
support_kind(s_maya_ashpilu, svara).
support_by(s_maya_ashpilu, stam_51a).
support_source(s_maya_ashpilu, p_maya_ashpilu).
