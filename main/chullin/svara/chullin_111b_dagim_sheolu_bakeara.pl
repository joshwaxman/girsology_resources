% Compiled from chullin_111b_dagim_sheolu_bakeara.svara.yaml by compile_svara.py
% sugya: chullin_111b_dagim_sheolu_bakeara  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(r_elazar, amora).
voice(echad_hadagim, amora).
voice(echad_hateenim, amora).
voice(r_chiyya, tanna).
voice(chizkiya, amora).
voice(abaye, amora).
voice(rav_dimi, amora).
voice(rav_nachman, amora).
voice(rav_chinena_brei_derava_mipashronya, amora).
voice(rava, amora).
voice(rav_huna, amora).
voice(mar_zutra, amora).
voice(rav_pappa, amora).
voice(rav_ashi, amora).
voice(rav_acha_brei_derav_ika, amora).
voice(baraita_dag_tahor, baraita).
voice(baraita_mediach_umoleach, baraita).
voice(rav_dimi_minehardea, amora).
voice(rav_mesharshiya, amora).
voice(rav_sheshet, amora).
voice(stam_111b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_dagim_asur).
gloss(p_rav_dagim_asur, 'Rav: fish that came up into a bowl -- forbidden to eat them with kutach').
locus(p_rav_dagim_asur, 'Chullin.111b.12').
content(p_rav_dagim_asur, din(dagim_sheolu_bakeara_bekutach, asur)).
prop(p_shmuel_dagim_mutar).
gloss(p_shmuel_dagim_mutar, 'Shmuel: permitted to eat them with kutach').
locus(p_shmuel_dagim_mutar, 'Chullin.111b.12').
content(p_shmuel_dagim_mutar, din(dagim_sheolu_bakeara_bekutach, mutar)).
prop(p_rav_noten_taam).
gloss(p_rav_noten_taam, 'Rav: forbidden -- it is [a case of] imparted flavour').
locus(p_rav_noten_taam, 'Chullin.111b.13').
content(p_rav_noten_taam, reason(din_rav_dagim_sheolu_bakeara, noten_taam)).
prop(p_shmuel_nat_bar_nat).
gloss(p_shmuel_nat_bar_nat, 'Shmuel: permitted -- it is imparted flavour from imparted flavour').
locus(p_shmuel_nat_bar_nat, 'Chullin.111b.13').
content(p_shmuel_nat_bar_nat, reason(din_shmuel_dagim_sheolu_bakeara, noten_taam_bar_noten_taam)).
prop(p_rav_yahev_taama).
gloss(p_rav_yahev_taama, 'Rav, tasting the ointment\'s flavour in a dish later put in the ointment\'s earthenware bowl: it imparts so much flavour!').
locus(p_rav_yahev_taama, 'Chullin.111b.14').
prop(p_shmuel_achal_dagim).
gloss(p_shmuel_achal_dagim, 'they brought Shmuel fish that came up into a bowl, and he ate [them] with kutach').
locus(p_shmuel_achal_dagim, 'Chullin.111b.15').
content(p_shmuel_achal_dagim, practice(shmuel, achilat_dagim_sheolu_bakeara_bekutach)).
prop(p_rav_achal_dagim).
gloss(p_rav_achal_dagim, 'Shmuel to R\' Elazar: I gave [it] to your teacher and he ate, and you do not eat?').
locus(p_rav_achal_dagim, 'Chullin.111b.15').
content(p_rav_achal_dagim, practice(rav, achilat_dagim_sheolu_bakeara_bekutach)).
prop(p_r_elazar_lo_achal).
gloss(p_r_elazar_lo_achal, 'he [Shmuel] gave it to him [R\' Elazar], and he did not eat').
locus(p_r_elazar_lo_achal, 'Chullin.111b.15').
prop(p_hadar_bei_rav).
gloss(p_hadar_bei_rav, 'R\' Elazar to Rav: has the master retracted his ruling?').
locus(p_hadar_bei_rav, 'Chullin.111b.15').
prop(p_chas_lezareih_deabba_bar_abba).
gloss(p_chas_lezareih_deabba_bar_abba, 'Rav: far be it for the seed of Abba bar Abba to feed me something that I do not hold').
locus(p_chas_lezareih_deabba_bar_abba, 'Chullin.111b.15').
prop(p_echad_achal_dagim).
gloss(p_echad_achal_dagim, 'to one they brought fish that came up into a bowl, and he ate [them] with kutach').
locus(p_echad_achal_dagim, 'Chullin.111b.16').
content(p_echad_achal_dagim, practice(echad_hadagim, achilat_dagim_sheolu_bakeara_bekutach)).
prop(p_echad_achal_teenim).
gloss(p_echad_achal_teenim, 'to the other they brought figs and grapes during the meal, and he ate and did not bless').
locus(p_echad_achal_teenim, 'Chullin.111b.16').
content(p_echad_achal_teenim, practice(echad_hateenim, achilat_teenim_vaanavim_betoch_hasuda_belo_beracha)).
prop(p_kishmuel).
gloss(p_kishmuel, 'I hold like Shmuel').
locus(p_kishmuel, 'Chullin.111b.17').
content(p_kishmuel, follows_view_of(echad_hadagim, shmuel)).
prop(p_kerabbi_chiyya).
gloss(p_kerabbi_chiyya, 'I hold like R\' Chiyya').
locus(p_kerabbi_chiyya, 'Chullin.111b.17').
content(p_kerabbi_chiyya, follows_view_of(echad_hateenim, r_chiyya)).
prop(p_pat_poteret_kol_maachal).
gloss(p_pat_poteret_kol_maachal, 'R\' Chiyya: bread exempts all kinds of food').
locus(p_pat_poteret_kol_maachal, 'Chullin.111b.17').
content(p_pat_poteret_kol_maachal, poter(pat, kol_minei_maachal)).
prop(p_yayin_poter_kol_mashkin).
gloss(p_yayin_poter_kol_mashkin, 'R\' Chiyya: and wine exempts all kinds of drink').
locus(p_yayin_poter_kol_mashkin, 'Chullin.111b.17').
content(p_yayin_poter_kol_mashkin, poter(yayin, kol_minei_mashkin)).
prop(p_halakha_dagim_mutar).
gloss(p_halakha_dagim_mutar, 'Chizkiya in Abaye\'s name: the halakha is: fish that came up into a bowl -- permitted to eat them with kutach').
locus(p_halakha_dagim_mutar, 'Chullin.111b.18').
content(p_halakha_dagim_mutar, din(dagim_sheolu_bakeara_bekutach, mutar)).
prop(p_tznon_asur).
gloss(p_tznon_asur, 'a radish one cut with a knife with which he cut meat -- forbidden to eat it with kutach').
locus(p_tznon_asur, 'Chullin.111b.18').
content(p_tznon_asur, din(tznon_shechatacho_besakin_shel_basar_bekutach, asur)).
prop(p_davka_tznon).
gloss(p_davka_tznon, 'and this is [only] a radish, which absorbs through its sharpness').
locus(p_davka_tznon, 'Chullin.111b.19').
content(p_davka_tznon, case_restriction(din_tznon_shechatacho_besakin_shel_basar, agav_churpeih_bala)).
prop(p_kishut_gorer).
gloss(p_kishut_gorer, 'but a cucumber -- he scrapes the place of the cut and eats').
locus(p_kishut_gorer, 'Chullin.112a.1').
content(p_kishut_gorer, din(kishut_shechataca_besakin_shel_basar_bekutach, gorer_mekom_hachatach_veochel)).
prop(p_kilchei_lifta_shrei).
gloss(p_kilchei_lifta_shrei, 'turnip stalks -- permitted').
locus(p_kilchei_lifta_shrei, 'Chullin.112a.2').
content(p_kilchei_lifta_shrei, din(kilchei_lifta_shenechtechu_besakin_shel_basar_bekutach, mutar)).
prop(p_silka_asir).
gloss(p_silka_asir, '[stalks] of chard -- forbidden').
locus(p_silka_asir, 'Chullin.112a.2').
content(p_silka_asir, din(silka_shenechteca_besakin_shel_basar_bekutach, asur)).
prop(p_patach_lifta_shapir).
gloss(p_patach_lifta_shapir, 'and if he cut turnip [stalks] among them -- it is fine').
locus(p_patach_lifta_shapir, 'Chullin.112a.2').
content(p_patach_lifta_shapir, din(silka_shepatach_bah_lifta_bekutach, mutar)).
prop(p_kad_milcha_asur).
gloss(p_kad_milcha_asur, 'may one place a jug of salt beside a jug of kamka? -- forbidden').
locus(p_kad_milcha_asur, 'Chullin.112a.3').
content(p_kad_milcha_asur, din(hanachat_kad_melach_etzel_kad_kamka, asur)).
prop(p_kad_chala_shrei).
gloss(p_kad_chala_shrei, '[a jug] of vinegar, what? -- permitted').
locus(p_kad_chala_shrei, 'Chullin.112a.3').
content(p_kad_chala_shrei, din(hanachat_kad_chometz_etzel_kad_kamka, mutar)).
prop(p_kora_demilcha).
gloss(p_kora_demilcha, '[Rav Dimi:] and what is different? -- [Rav Nachman:] when you eat a kor of salt over it').
locus(p_kora_demilcha, 'Chullin.112a.4').
prop(p_melach_itei_beeinei).
gloss(p_melach_itei_beeinei, 'what is the reason? in this one [salt] the prohibition is there in substance').
locus(p_melach_itei_beeinei, 'Chullin.112a.4').
content(p_melach_itei_beeinei, reason(din_rav_nachman_kad_melach, itei_leisura_beeinei)).
prop(p_chala_leitei_beeinei).
gloss(p_chala_leitei_beeinei, 'and in that one [vinegar] the prohibition is not there in substance').
locus(p_chala_leitei_beeinei, 'Chullin.112a.4').
content(p_chala_leitei_beeinei, reason(din_rav_nachman_kad_chometz, leitei_leisura_beeinei)).
prop(p_bar_gozala_shrei).
gloss(p_bar_gozala_shrei, 'a young bird fell into a jug of kamka; Rav Chinena son of Rava of Pashronya permitted it').
locus(p_bar_gozala_shrei, 'Chullin.112a.5').
content(p_bar_gozala_shrei, din(bar_gozala_shenafal_lekad_kamka, mutar)).
prop(p_man_chakim).
gloss(p_man_chakim, 'Rava: who is wise enough to permit in a case like this, if not Rav Chinena son of Rava of Pashronya?').
locus(p_man_chakim, 'Chullin.112a.5').
prop(p_shmuel_maliach_kerotech).
gloss(p_shmuel_maliach_kerotech, 'Shmuel: a salted item is like a boiling one').
locus(p_shmuel_maliach_kerotech, 'Chullin.112a.5').
content(p_shmuel_maliach_kerotech, status_like(maliach, rotech)).
prop(p_maliach_eino_neechal).
gloss(p_maliach_eino_neechal, 'that applies where it is not eaten because of its salt; but this kutach is eaten despite its salt').
locus(p_maliach_eino_neechal, 'Chullin.112a.5').
content(p_maliach_eino_neechal, case_restriction(shmuel_maliach_kerotech, eino_neechal_mechamat_milcho)).
prop(p_davka_chai).
gloss(p_davka_chai, 'and this is [only] raw').
locus(p_davka_chai, 'Chullin.112a.6').
content(p_davka_chai, case_restriction(din_bar_gozala_shenafal_lekad_kamka, chai)).
prop(p_tzali_klifa).
gloss(p_tzali_klifa, 'but roasted -- it requires peeling').
locus(p_tzali_klifa, 'Chullin.112a.6').
content(p_tzali_klifa, din(bar_gozala_tzali_shenafal_lekad_kamka, tzarich_klifa)).
prop(p_pilei_kuleih_asur).
gloss(p_pilei_kuleih_asur, 'and if it has cracks -- all of it is forbidden').
locus(p_pilei_kuleih_asur, 'Chullin.112a.6').
content(p_pilei_kuleih_asur, din(bar_gozala_im_pilei_shenafal_lekad_kamka, kulo_asur)).
prop(p_tavlin_kuleih_asur).
gloss(p_tavlin_kuleih_asur, 'and if it is seasoned with spices -- all of it is forbidden').
locus(p_tavlin_kuleih_asur, 'Chullin.112a.6').
content(p_tavlin_kuleih_asur, din(bar_gozala_metubal_shenafal_lekad_kamka, kulo_asur)).
prop(p_shmuel_kikar_asur).
gloss(p_shmuel_kikar_asur, 'Shmuel: a loaf on which one cut meat -- forbidden to eat it').
locus(p_shmuel_kikar_asur, 'Chullin.112a.7').
content(p_shmuel_kikar_asur, din(kikar_shechatach_aleha_basar, asur)).
prop(p_kikar_davka_asmik).
gloss(p_kikar_davka_asmik, 'and that is [only] where it is ruddy, where it passed through it, where it is viscous').
locus(p_kikar_davka_asmik, 'Chullin.112a.7').
content(p_kikar_davka_asmik, case_restriction(din_shmuel_kikar_shechatach_aleha_basar, asmik_veavreih_veasmicheih)).
prop(p_klishta_leit_lan).
gloss(p_klishta_leit_lan, 'but runny -- we have no [problem] with it').
locus(p_klishta_leit_lan, 'Chullin.112a.7').
content(p_klishta_leit_lan, din(kikar_shechatach_aleha_basar_klishta, mutar)).
prop(p_shmuel_kalbeih).
gloss(p_shmuel_kalbeih, 'Shmuel would throw it to his dog').
locus(p_shmuel_kalbeih, 'Chullin.112a.8').
content(p_shmuel_kalbeih, practice(shmuel, netinat_kikar_shechatach_aleha_basar_lekalbo)).
prop(p_rav_huna_shamaeih).
gloss(p_rav_huna_shamaeih, 'Rav Huna would give it to his attendant').
locus(p_rav_huna_shamaeih, 'Chullin.112a.8').
content(p_rav_huna_shamaeih, practice(rav_huna, netinat_kikar_shechatach_aleha_basar_leshamasho)).
prop(p_rava_chamar_basar).
gloss(p_rava_chamar_basar, 'Rava would eat it, and called it \'meat wine\'').
locus(p_rava_chamar_basar, 'Chullin.112a.8').
content(p_rava_chamar_basar, practice(rava, achilat_kikar_shechatach_aleha_basar)).
prop(p_shmuel_ein_manichin_kli).
gloss(p_shmuel_ein_manichin_kli, 'Shmuel: one does not place a vessel under meat until all appearance of redness in it is gone').
locus(p_shmuel_ein_manichin_kli, 'Chullin.112a.9').
content(p_shmuel_ein_manichin_kli, din(hanachat_kli_tachat_basar, ad_sheyichle_kol_mareh_adumimut)).
prop(p_mishetaale_timrato).
gloss(p_mishetaale_timrato, 'how do we know? -- once its smoke rises').
locus(p_mishetaale_timrato, 'Chullin.112a.9').
content(p_mishetaale_timrato, identifies(siman_kilyon_adumimut_basar, aliyat_timrato)).
prop(p_rav_ashi_tartei_galalei).
gloss(p_rav_ashi_tartei_galalei, 'Rav Ashi: it has no remedy except casting two lumps of salt into it, and pouring it off').
locus(p_rav_ashi_tartei_galalei, 'Chullin.112a.10').
content(p_rav_ashi_tartei_galalei, din(kabbalat_shuman_tachat_basar, tartei_galalei_milcha_umishpeyeih)).
prop(p_rn_dagim_veofot_asurin).
gloss(p_rn_dagim_veofot_asurin, 'Rav Nachman: fish and fowl that one salted together -- forbidden').
locus(p_rn_dagim_veofot_asurin, 'Chullin.112b.3').
content(p_rn_dagim_veofot_asurin, din(dagim_veofot_shemlachan_zeh_im_zeh, asur)).
prop(p_okimta_kli_menukav).
gloss(p_okimta_kli_menukav, 'actually, in a perforated vessel').
locus(p_okimta_kli_menukav, 'Chullin.112b.4').
content(p_okimta_kli_menukav, okimta(din_rav_nachman_dagim_veofot, kli_menukav)).
prop(p_dagim_kadmi_ufaltei).
gloss(p_dagim_kadmi_ufaltei, 'because the fish\'s skins are soft they expel first, and the fowl are hard; after the fish have settled the fowl expel, and they [the fish] then absorb from it').
locus(p_dagim_kadmi_ufaltei, 'Chullin.112b.4').
content(p_dagim_kadmi_ufaltei, reason(din_rav_nachman_dagim_veofot, dagim_kodmin_lifloit_veofot_poltin_achar_kach)).
prop(p_rava_hatemeim).
gloss(p_rava_hatemeim, 'Rava, to Rav Mari bar Rachel, whose shechuta meat was salted with tereifa meat: \'the impure ones\' -- to forbid their juice, their gravy, and their spices').
locus(p_rava_hatemeim, 'Chullin.112b.6').
content(p_rava_hatemeim, verse_teaches(hatemeim, issur_tziran_verotvan_vekeifan)).
prop(p_shmuel_kavush_kimevushal).
gloss(p_shmuel_kavush_kimevushal, 'Shmuel: and a pickled item is like a cooked one').
locus(p_shmuel_kavush_kimevushal, 'Chullin.113a.1').
content(p_shmuel_kavush_kimevushal, status_like(kavush, mevushal)).
prop(p_baraita_dag_tahor_mutar).
gloss(p_baraita_dag_tahor_mutar, 'a kosher fish that one salted with a non-kosher fish -- permitted').
locus(p_baraita_dag_tahor_mutar, 'Chullin.113a.3').
content(p_baraita_dag_tahor_mutar, din(dag_tahor_shemlacho_im_dag_tamei, mutar)).
prop(p_okimta_tahor_maliach).
gloss(p_okimta_tahor_maliach, 'no -- e.g. where the kosher one was salted and the non-kosher one unsalted').
locus(p_okimta_tahor_maliach, 'Chullin.113a.3').
content(p_okimta_tahor_maliach, okimta(baraita_dag_tahor_shemlacho_im_dag_tamei, tahor_maliach_vetamei_tafel)).
prop(p_baraita_seifa).
gloss(p_baraita_seifa, 'the seifa: but if the kosher one was salted and the non-kosher one unsalted [-- permitted]').
locus(p_baraita_seifa, 'Chullin.113a.4').
content(p_baraita_seifa, din(dag_tahor_maliach_vetamei_tafel, mutar)).
prop(p_baraita_seifa_deseifa).
gloss(p_baraita_seifa_deseifa, 'the seifa of the seifa: but if the non-kosher one was salted and the kosher one unsalted -- forbidden').
locus(p_baraita_seifa_deseifa, 'Chullin.113a.7').
content(p_baraita_seifa_deseifa, din(dag_tamei_maliach_vetahor_tafel, asur)).
prop(p_shmuel_moleach_yafe).
gloss(p_shmuel_moleach_yafe, 'Shmuel: meat does not leave [the status of] its blood unless one salts it very well and rinses it very well').
locus(p_shmuel_moleach_yafe, 'Chullin.113a.10').
content(p_shmuel_moleach_yafe, requires(yetziat_basar_midei_damo, melicha_yafe_vehadacha_yafe)).
prop(p_rav_huna_moleach_umediach).
gloss(p_rav_huna_moleach_umediach, 'Rav Huna: one salts and rinses').
locus(p_rav_huna_moleach_umediach, 'Chullin.113a.10').
content(p_rav_huna_moleach_umediach, requires(melichat_basar, moleach_umediach)).
prop(p_baraita_mediach_umoleach_umediach).
gloss(p_baraita_mediach_umoleach_umediach, 'the baraita: one rinses, salts, and rinses').
locus(p_baraita_mediach_umoleach_umediach, 'Chullin.113a.10').
content(p_baraita_mediach_umoleach_umediach, requires(melichat_basar, mediach_umoleach_umediach)).
prop(p_lo_pligi_dechalleih).
gloss(p_lo_pligi_dechalleih, 'and they do not disagree: this [Rav Huna] where he washed it at the butcher\'s').
locus(p_lo_pligi_dechalleih, 'Chullin.113a.10').
content(p_lo_pligi_dechalleih, okimta(din_rav_huna_moleach_umediach, dechalleih_bei_tabacha)).
prop(p_lo_pligi_delo_challeih).
gloss(p_lo_pligi_delo_challeih, 'that [the baraita] where he did not wash it at the butcher\'s').
locus(p_lo_pligi_delo_challeih, 'Chullin.113a.10').
content(p_lo_pligi_delo_challeih, okimta(baraita_mediach_umoleach_umediach, delo_challeih_bei_tabacha)).
prop(p_rav_dimi_glalnita).
gloss(p_rav_dimi_glalnita, 'Rav Dimi of Nehardea would salt it with coarse salt and shake it off').
locus(p_rav_dimi_glalnita, 'Chullin.113a.10').
content(p_rav_dimi_glalnita, practice(rav_dimi_minehardea, melicha_bemilcha_glalnita_umenapetz)).
prop(p_ein_machzikin_dam_bivnei_meayim).
gloss(p_ein_machzikin_dam_bivnei_meayim, 'Rav Mesharshiya: one does not presume blood in the innards').
locus(p_ein_machzikin_dam_bivnei_meayim, 'Chullin.113a.11').
content(p_ein_machzikin_dam_bivnei_meayim, principle(ein_machzikin_dam_bivnei_meayim)).
prop(p_targuma_karkesha).
gloss(p_targuma_karkesha, 'they interpreted it as [referring to] the rectum, the intestines and the spiral colon').
locus(p_targuma_karkesha, 'Chullin.113a.11').
content(p_targuma_karkesha, identifies(bnei_meayim_dirav_mesharshiya, karkesha_umeaya_vehadra_dechanta)).
prop(p_shmuel_kli_menukav).
gloss(p_shmuel_kli_menukav, 'Shmuel: one places salted meat only on a perforated vessel').
locus(p_shmuel_kli_menukav, 'Chullin.113a.12').
content(p_shmuel_kli_menukav, requires(hanachat_basar_maliach, kli_menukav)).
prop(p_rav_sheshet_garma_garma).
gloss(p_rav_sheshet_garma_garma, 'Rav Sheshet would salt it bone by bone').
locus(p_rav_sheshet_garma_garma, 'Chullin.113a.13').
content(p_rav_sheshet_garma_garma, practice(rav_sheshet, melicha_garma_garma)).
prop(p_taam_paresh_mehai).
gloss(p_taam_paresh_mehai, 'two -- why not? because it leaves this one and that one absorbs?').
locus(p_taam_paresh_mehai, 'Chullin.113a.13').
content(p_taam_paresh_mehai, reason(practice_rav_sheshet_garma_garma, poresh_mehai_uvola_hai)).
prop(p_lo_shna).
gloss(p_lo_shna, 'rather, there is no difference [between one piece and two]').
locus(p_lo_shna, 'Chullin.113a.13').
content(p_lo_shna, din(melichat_shnei_evarim_beyachad, lo_shna_mechad)).
prop(p_shover_mafrakta).
gloss(p_shover_mafrakta, 'one who breaks an animal\'s neck before its soul departs makes the meat heavy, robs people, and drives blood into the limbs').
locus(p_shover_mafrakta, 'Chullin.113a.14').
content(p_shover_mafrakta, din(shover_mafrakta_kodem_yetziat_nefesh, machbid_vegozel_umavlia_dam)).
prop(p_gezel_bilvad).
gloss(p_gezel_bilvad, '[reading 1:] he makes the meat heavy and robs people because he drives blood into the limbs -- so for himself it is fine').
locus(p_gezel_bilvad, 'Chullin.113a.15').
content(p_gezel_bilvad, reading_of(memra_shover_mafrakta, gezel_bilvad_ledideih_shari)).
prop(p_af_ledideih_asur).
gloss(p_af_ledideih_asur, '[reading 2:] or perhaps for himself too it is forbidden?').
locus(p_af_ledideih_asur, 'Chullin.113a.15').
content(p_af_ledideih_asur, reading_of(memra_shover_mafrakta, af_ledideih_asur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_halakha_dagim_mutar vs p_rav_dagim_asur
incompatible_content(din(dagim_sheolu_bakeara_bekutach, mutar), din(dagim_sheolu_bakeara_bekutach, asur)).
% p_rav_dagim_asur vs p_shmuel_dagim_mutar
incompatible_content(din(dagim_sheolu_bakeara_bekutach, asur), din(dagim_sheolu_bakeara_bekutach, mutar)).
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.111b.12 -- איתמר; the stam then says it was stated only מכללא (111b.14)
commit(rav, din(dagim_sheolu_bakeara_bekutach, asur), assert, actual).
% Chullin.111b.12
commit(shmuel, din(dagim_sheolu_bakeara_bekutach, mutar), assert, actual).
% Chullin.111b.13
commit(rav, reason(din_rav_dagim_sheolu_bakeara, noten_taam), assert, actual).
% Chullin.111b.13
commit(shmuel, reason(din_shmuel_dagim_sheolu_bakeara, noten_taam_bar_noten_taam), assert, actual).
% Chullin.111b.14
commit(rav, p_rav_yahev_taama, assert, actual).
% Chullin.111b.15
commit(shmuel, practice(shmuel, achilat_dagim_sheolu_bakeara_bekutach), assert, actual).
% Chullin.111b.15
commit(shmuel, practice(rav, achilat_dagim_sheolu_bakeara_bekutach), assert, actual).
% Chullin.111b.15 -- narrated conduct
commit(r_elazar, p_r_elazar_lo_achal, assert, actual).
% Chullin.111b.15
commit(r_elazar, p_hadar_bei_rav, query, actual).
% Chullin.111b.15
commit(rav, p_chas_lezareih_deabba_bar_abba, assert, actual).
% Chullin.111b.16
commit(echad_hadagim, practice(echad_hadagim, achilat_dagim_sheolu_bakeara_bekutach), assert, actual).
% Chullin.111b.16
commit(echad_hateenim, practice(echad_hateenim, achilat_teenim_vaanavim_betoch_hasuda_belo_beracha), assert, actual).
% Chullin.111b.17
commit(echad_hadagim, follows_view_of(echad_hadagim, shmuel), assert, actual).
% Chullin.111b.17
commit(echad_hateenim, follows_view_of(echad_hateenim, r_chiyya), assert, actual).
% Chullin.111b.17 -- דתני רבי חייא
commit(r_chiyya, poter(pat, kol_minei_maachal), assert, actual).
% Chullin.111b.17
commit(r_chiyya, poter(yayin, kol_minei_mashkin), assert, actual).
% Chullin.111b.18 -- משום אביי
commit(chizkiya, din(dagim_sheolu_bakeara_bekutach, mutar), assert, actual).
% Chullin.111b.18 -- משום אביי
commit(chizkiya, din(tznon_shechatacho_besakin_shel_basar_bekutach, asur), assert, actual).
% Chullin.111b.19
commit(stam_111b, case_restriction(din_tznon_shechatacho_besakin_shel_basar, agav_churpeih_bala), assert, actual).
% Chullin.112a.1
commit(stam_111b, din(kishut_shechataca_besakin_shel_basar_bekutach, gorer_mekom_hachatach_veochel), assert, actual).
% Chullin.112a.2
commit(stam_111b, din(kilchei_lifta_shenechtechu_besakin_shel_basar_bekutach, mutar), assert, actual).
% Chullin.112a.2
commit(stam_111b, din(silka_shenechteca_besakin_shel_basar_bekutach, asur), assert, actual).
% Chullin.112a.2
commit(stam_111b, din(silka_shepatach_bah_lifta_bekutach, mutar), assert, actual).
% Chullin.112a.3
commit(rav_dimi, din(hanachat_kad_melach_etzel_kad_kamka, asur), query, actual).
% Chullin.112a.3
commit(rav_nachman, din(hanachat_kad_melach_etzel_kad_kamka, asur), assert, actual).
% Chullin.112a.3
commit(rav_dimi, din(hanachat_kad_chometz_etzel_kad_kamka, mutar), query, actual).
% Chullin.112a.3
commit(rav_nachman, din(hanachat_kad_chometz_etzel_kad_kamka, mutar), assert, actual).
% Chullin.112a.4
commit(rav_nachman, p_kora_demilcha, assert, actual).
% Chullin.112a.4
commit(stam_111b, reason(din_rav_nachman_kad_melach, itei_leisura_beeinei), assert, actual).
% Chullin.112a.4
commit(stam_111b, reason(din_rav_nachman_kad_chometz, leitei_leisura_beeinei), assert, actual).
% Chullin.112a.5
commit(rav_chinena_brei_derava_mipashronya, din(bar_gozala_shenafal_lekad_kamka, mutar), assert, actual).
% Chullin.112a.5
commit(rava, p_man_chakim, assert, actual).
% Chullin.112a.5 -- cited again at 113a.1
commit(shmuel, status_like(maliach, rotech), assert, actual).
% Chullin.112a.5 -- קסבר -- the stam's account of Rav Chinena's reasoning
commit(stam_111b, case_restriction(shmuel_maliach_kerotech, eino_neechal_mechamat_milcho), assert, actual).
% Chullin.112a.6
commit(stam_111b, case_restriction(din_bar_gozala_shenafal_lekad_kamka, chai), assert, actual).
% Chullin.112a.6
commit(stam_111b, din(bar_gozala_tzali_shenafal_lekad_kamka, tzarich_klifa), assert, actual).
% Chullin.112a.6
commit(stam_111b, din(bar_gozala_im_pilei_shenafal_lekad_kamka, kulo_asur), assert, actual).
% Chullin.112a.6
commit(stam_111b, din(bar_gozala_metubal_shenafal_lekad_kamka, kulo_asur), assert, actual).
% Chullin.112a.7
commit(stam_111b, case_restriction(din_shmuel_kikar_shechatach_aleha_basar, asmik_veavreih_veasmicheih), assert, actual).
% Chullin.112a.7
commit(stam_111b, din(kikar_shechatach_aleha_basar_klishta, mutar), assert, actual).
% Chullin.112a.8
commit(shmuel, practice(shmuel, netinat_kikar_shechatach_aleha_basar_lekalbo), assert, actual).
% Chullin.112a.8
commit(rav_huna, practice(rav_huna, netinat_kikar_shechatach_aleha_basar_leshamasho), assert, actual).
% Chullin.112a.8
commit(rava, practice(rava, achilat_kikar_shechatach_aleha_basar), assert, actual).
% Chullin.112a.10
commit(rav_ashi, din(kabbalat_shuman_tachat_basar, tartei_galalei_milcha_umishpeyeih), assert, actual).
% Chullin.112b.3
commit(rav_nachman, din(dagim_veofot_shemlachan_zeh_im_zeh, asur), assert, actual).
% Chullin.112b.4
commit(stam_111b, okimta(din_rav_nachman_dagim_veofot, kli_menukav), assert, actual).
% Chullin.112b.4
commit(stam_111b, reason(din_rav_nachman_dagim_veofot, dagim_kodmin_lifloit_veofot_poltin_achar_kach), assert, actual).
% Chullin.112b.6
commit(rava, verse_teaches(hatemeim, issur_tziran_verotvan_vekeifan), assert, actual).
% Chullin.113a.1
commit(shmuel, status_like(kavush, mevushal), assert, actual).
% Chullin.113a.3
commit(baraita_dag_tahor, din(dag_tahor_shemlacho_im_dag_tamei, mutar), assert, actual).
% Chullin.113a.3
commit(stam_111b, okimta(baraita_dag_tahor_shemlacho_im_dag_tamei, tahor_maliach_vetamei_tafel), assert, actual).
% Chullin.113a.4
commit(baraita_dag_tahor, din(dag_tahor_maliach_vetamei_tafel, mutar), assert, actual).
% Chullin.113a.7
commit(baraita_dag_tahor, din(dag_tamei_maliach_vetahor_tafel, asur), assert, actual).
% Chullin.113a.10
commit(shmuel, requires(yetziat_basar_midei_damo, melicha_yafe_vehadacha_yafe), assert, actual).
% Chullin.113a.10 -- איתמר
commit(rav_huna, requires(melichat_basar, moleach_umediach), assert, actual).
% Chullin.113a.10
commit(baraita_mediach_umoleach, requires(melichat_basar, mediach_umoleach_umediach), assert, actual).
% Chullin.113a.10
commit(stam_111b, okimta(din_rav_huna_moleach_umediach, dechalleih_bei_tabacha), assert, actual).
% Chullin.113a.10
commit(stam_111b, okimta(baraita_mediach_umoleach_umediach, delo_challeih_bei_tabacha), assert, actual).
% Chullin.113a.10
commit(rav_dimi_minehardea, practice(rav_dimi_minehardea, melicha_bemilcha_glalnita_umenapetz), assert, actual).
% Chullin.113a.11
commit(rav_mesharshiya, principle(ein_machzikin_dam_bivnei_meayim), assert, actual).
% Chullin.113a.11 -- תרגמא -- unattributed interpretation
commit(stam_111b, identifies(bnei_meayim_dirav_mesharshiya, karkesha_umeaya_vehadra_dechanta), assert, actual).
% Chullin.113a.12
commit(shmuel, requires(hanachat_basar_maliach, kli_menukav), assert, actual).
% Chullin.113a.13
commit(rav_sheshet, practice(rav_sheshet, melicha_garma_garma), assert, actual).
% Chullin.113a.13
commit(stam_111b, reason(practice_rav_sheshet_garma_garma, poresh_mehai_uvola_hai), entertain, actual).
% Chullin.113a.13
commit(stam_111b, din(melichat_shnei_evarim_beyachad, lo_shna_mechad), assert, actual).
% Chullin.113a.15
commit(stam_111b, reading_of(memra_shover_mafrakta, gezel_bilvad_ledideih_shari), entertain, actual).
% Chullin.113a.15
commit(stam_111b, reading_of(memra_shover_mafrakta, af_ledideih_asur), entertain, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_dagim_sheolu_bakeara, dagim_sheolu_bakeara_bekutach).
party(m_dagim_sheolu_bakeara, rav).
party(m_dagim_sheolu_bakeara, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.111b.18
commit(chizkiya, holds(abaye, din(dagim_sheolu_bakeara_bekutach, mutar)), assert, actual).
% Chullin.111b.18
commit(chizkiya, holds(abaye, din(tznon_shechatacho_besakin_shel_basar_bekutach, asur)), assert, actual).
% Chullin.112a.7
commit(rav_nachman, holds(shmuel, din(kikar_shechatach_aleha_basar, asur)), assert, actual).
% Chullin.112a.9
commit(rav_nachman, holds(shmuel, din(hanachat_kli_tachat_basar, ad_sheyichle_kol_mareh_adumimut)), assert, actual).
% Chullin.112a.9
commit(mar_zutra, holds(rav_pappa, identifies(siman_kilyon_adumimut_basar, aliyat_timrato)), assert, actual).
% Chullin.113a.14
commit(shmuel, holds(r_chiyya, din(shover_mafrakta_kodem_yetziat_nefesh, machbid_vegozel_umavlia_dam)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_heichi_kaamar_shover_mafrakta).
verdict(q_heichi_kaamar_shover_mafrakta, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.111b.17 -- יתמא! עבד רבך הכי? -- Orphan! would your teacher do so?
objection_against(practice(echad_hadagim, achilat_dagim_sheolu_bakeara_bekutach), obj_yatma_dagim).
objection_kind(obj_yatma_dagim, svara).
objection_by(obj_yatma_dagim, echad_hateenim).
%   answered at Chullin.111b.17: אנא כשמואל סבירא לי (= p_kishmuel)
objection_answered(obj_yatma_dagim, a_kishmuel).
objection_answer_by(a_kishmuel, echad_hadagim).
% Chullin.111b.17 -- יתמא! עבד רבך הכי? -- Orphan! would your teacher do so?
objection_against(practice(echad_hateenim, achilat_teenim_vaanavim_betoch_hasuda_belo_beracha), obj_yatma_teenim).
objection_kind(obj_yatma_teenim, svara).
objection_by(obj_yatma_teenim, echad_hadagim).
%   answered at Chullin.111b.17: אנא כרבי חייא סבירא לי (= p_kerabbi_chiyya)
objection_answered(obj_yatma_teenim, a_kerabbi_chiyya).
objection_answer_by(a_kerabbi_chiyya, echad_hateenim).
% Chullin.112a.8 -- מה נפשך? אי שרי -- לכולי עלמא שרי, אי אסיר -- לכולי עלמא אסיר
objection_against(practice(rav_huna, netinat_kikar_shechatach_aleha_basar_leshamasho), obj_ma_nafshach_rav_huna).
objection_kind(obj_ma_nafshach_rav_huna, svara).
objection_by(obj_ma_nafshach_rav_huna, stam_111b).
%   answered at Chullin.112a.8: שאני רב הונא דאנינא דעתיה -- Rav Huna is different, he is fastidious
objection_answered(obj_ma_nafshach_rav_huna, a_anina_daateih).
objection_answer_by(a_anina_daateih, stam_111b).
% Chullin.112a.10 -- מתקיף לה רב אשי: ודלמא תתאה מטא, עילאה לא מטא? -- perhaps the lower part is done and the upper not
objection_against(identifies(siman_kilyon_adumimut_basar, aliyat_timrato), obj_tataa_meta).
objection_kind(obj_tataa_meta, svara).
objection_by(obj_tataa_meta, rav_ashi).
% Chullin.112b.2 -- ומי אמר שמואל הכי? והאמר שמואל: ככר שחתך עליה בשר אסור לאכלה
objection_against(din(hanachat_kli_tachat_basar, ad_sheyichle_kol_mareh_adumimut), obj_umi_amar_shmuel).
objection_kind(obj_umi_amar_shmuel, svara).
objection_by(obj_umi_amar_shmuel, rav_acha_brei_derav_ika).
objection_source(obj_umi_amar_shmuel, p_shmuel_kikar_asur).
%   answered at Chullin.112b.2: שאני התם, דאגב דוחקא דסכינא פליט -- there, through the knife's pressure, it expels
objection_answered(obj_umi_amar_shmuel, a_duchka_desakina).
objection_answer_by(a_duchka_desakina, stam_111b).
% Chullin.112b.3 -- היכי דמי? אי בכלי שאינו מנוקב -- אפילו עופות ועופות נמי אסירי, אי בכלי מנוקב -- אפילו דגים ועופות נמי שרי
objection_against(din(dagim_veofot_shemlachan_zeh_im_zeh, asur), obj_heichi_dami_dagim_veofot).
objection_kind(obj_heichi_dami_dagim_veofot, svara).
objection_by(obj_heichi_dami_dagim_veofot, stam_111b).
%   answered at Chullin.112b.4: לעולם בכלי מנוקב (= p_okimta_kli_menukav, p_dagim_kadmi_ufaltei)
objection_answered(obj_heichi_dami_dagim_veofot, a_kli_menukav).
objection_answer_by(a_kli_menukav, stam_111b).
% Chullin.113a.3 -- מיתיבי: דג טהור שמלחו עם דג טמא -- מותר. מאי לאו שהיו שניהן מלוחין?
objection_against(verse_teaches(hatemeim, issur_tziran_verotvan_vekeifan), obj_meitivi_dag_tahor).
objection_kind(obj_meitivi_dag_tahor, meitivi).
objection_by(obj_meitivi_dag_tahor, stam_111b).
objection_source(obj_meitivi_dag_tahor, p_baraita_dag_tahor_mutar).
%   answered at Chullin.113a.3: לא, כגון שהיה טהור מליח וטמא תפל (= p_okimta_tahor_maliach)
objection_answered(obj_meitivi_dag_tahor, a_tahor_maliach_tamei_tafel).
objection_answer_by(a_tahor_maliach_tamei_tafel, stam_111b).
% Chullin.113a.4 -- והא מדקתני סיפא: אבל אם היה טהור מליח וטמא תפל, מכלל דרישא בששניהם מלוחין עסקינן
objection_against(verse_teaches(hatemeim, issur_tziran_verotvan_vekeifan), obj_mideketani_seifa).
objection_kind(obj_mideketani_seifa, svara).
objection_by(obj_mideketani_seifa, stam_111b).
objection_source(obj_mideketani_seifa, p_baraita_seifa).
%   answered at Chullin.113a.4: פרושי קא מפרש: ... כיצד? שהיה טהור מליח וטמא תפל -- the seifa explains the reisha
objection_answered(obj_mideketani_seifa, a_perushei_ka_meforesh).
objection_answer_by(a_perushei_ka_meforesh, stam_111b).
% Chullin.113a.7 -- טמא מליח וטהור תפל הוא דאסור, הא שניהן מלוחין -- שרי
objection_against(verse_teaches(hatemeim, issur_tziran_verotvan_vekeifan), obj_ts_seifa_deseifa).
objection_kind(obj_ts_seifa_deseifa, ta_shema).
objection_by(obj_ts_seifa_deseifa, stam_111b).
objection_source(obj_ts_seifa_deseifa, p_baraita_seifa_deseifa).
%   answered at Chullin.113a.8: איידי דתנא רישא טהור מליח וטמא תפל, תנא נמי סיפא טמא מליח וטהור תפל
objection_answered(obj_ts_seifa_deseifa, a_aidei_detana_reisha).
objection_answer_by(a_aidei_detana_reisha, stam_111b).
% Chullin.113a.13 -- חד נמי פריש מהאי גיסא ובלע האי גיסא -- one piece too: it leaves this side and that side absorbs
objection_against(reason(practice_rav_sheshet_garma_garma, poresh_mehai_uvola_hai), obj_chad_nami_paresh).
objection_kind(obj_chad_nami_paresh, svara).
objection_by(obj_chad_nami_paresh, stam_111b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.113a.1 -- ולימא ליה מדשמואל, דאמר שמואל: מליח הרי הוא כרותח, וכבוש הרי הוא כמבושל
necessity_challenge(verse_teaches(hatemeim, issur_tziran_verotvan_vekeifan), nec_veleima_lei_mideshmuel).
necessity_kind(nec_veleima_lei_mideshmuel, why_not).
necessity_by(nec_veleima_lei_mideshmuel, stam_111b).
%   answered at Chullin.113a.2: אי מדשמואל, הוה אמינא: הני מילי דמן, אבל צירן ורוטבן לא -- קמשמע לן
necessity_answered(nec_veleima_lei_mideshmuel, ans_tziran_verotvan_kamashma_lan).
necessity_answer_kind(ans_tziran_verotvan_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_tziran_verotvan_kamashma_lan, stam_111b).
necessity_teaches(ans_tziran_verotvan_kamashma_lan, verse_teaches(hatemeim, issur_tziran_verotvan_vekeifan)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.111b.13 -- רב אמר: אסור, נותן טעם הוא
support(din(dagim_sheolu_bakeara_bekutach, asur), s_rav_noten_taam).
support_kind(s_rav_noten_taam, svara).
support_by(s_rav_noten_taam, rav).
support_source(s_rav_noten_taam, p_rav_noten_taam).
% Chullin.111b.13 -- ושמואל אמר: מותר, נותן טעם בר נותן טעם הוא
support(din(dagim_sheolu_bakeara_bekutach, mutar), s_shmuel_nat_bar_nat).
support_kind(s_shmuel_nat_bar_nat, svara).
support_by(s_shmuel_nat_bar_nat, shmuel).
support_source(s_shmuel_nat_bar_nat, p_shmuel_nat_bar_nat).
% Chullin.111b.14 -- והא דרב לאו בפירוש איתמר אלא מכללא איתמר -- Rav's view was inferred from his remark that the ointment imparts so much flavour
support(din(dagim_sheolu_bakeara_bekutach, asur), s_mikelala_rav).
support_kind(s_mikelala_rav, svara).
support_by(s_mikelala_rav, stam_111b).
support_source(s_mikelala_rav, p_rav_yahev_taama).
%   deflected at Chullin.111b.14: ולא היא, שאני התם דנפיש מרריה טפי -- not so: there it is different, its bitterness is very great
support_deflected(s_mikelala_rav, defl_nefish_merareih).
deflection_by(defl_nefish_merareih, stam_111b).
% Chullin.111b.17 -- דתני רבי חייא: פת פוטרת כל מיני מאכל, ויין פוטר כל מיני משקין
support(follows_view_of(echad_hateenim, r_chiyya), s_detanei_rabbi_chiyya).
support_kind(s_detanei_rabbi_chiyya, svara).
support_by(s_detanei_rabbi_chiyya, echad_hateenim).
support_source(s_detanei_rabbi_chiyya, p_pat_poteret_kol_maachal).
% Chullin.112a.4 -- האי איתיה לאיסורא בעיניה
support(din(hanachat_kad_melach_etzel_kad_kamka, asur), s_itei_leisura_beeinei).
support_kind(s_itei_leisura_beeinei, svara).
support_by(s_itei_leisura_beeinei, stam_111b).
support_source(s_itei_leisura_beeinei, p_melach_itei_beeinei).
% Chullin.112a.4 -- והאי ליתיה לאיסורא בעיניה
support(din(hanachat_kad_chometz_etzel_kad_kamka, mutar), s_leitei_leisura_beeinei).
support_kind(s_leitei_leisura_beeinei, svara).
support_by(s_leitei_leisura_beeinei, stam_111b).
support_source(s_leitei_leisura_beeinei, p_chala_leitei_beeinei).
% Chullin.112a.5 -- קסבר: כי אמר שמואל מליח הרי הוא כרותח, הני מילי היכא דאינו נאכל מחמת מלחו
support(din(bar_gozala_shenafal_lekad_kamka, mutar), s_kasavar_neechal_mechamat_milcho).
support_kind(s_kasavar_neechal_mechamat_milcho, svara).
support_by(s_kasavar_neechal_mechamat_milcho, stam_111b).
support_source(s_kasavar_neechal_mechamat_milcho, p_maliach_eino_neechal).
% Chullin.113a.5 -- הכי נמי מסתברא: if the reisha were both salted, now that both salted is permitted, is kosher-salted-with-unsalted-non-kosher necessary [to state]?
support(okimta(baraita_dag_tahor_shemlacho_im_dag_tamei, tahor_maliach_vetamei_tafel), s_hachi_nami_mistabra).
support_kind(s_hachi_nami_mistabra, svara).
support_by(s_hachi_nami_mistabra, stam_111b).
%   deflected at Chullin.113a.6: אי משום הא לא איריא: תנא סיפא לגלויי רישא -- the seifa was taught to reveal that the reisha is both salted, and even so permitted
support_deflected(s_hachi_nami_mistabra, defl_tana_seifa_legaluyei_reisha).
deflection_by(defl_tana_seifa_legaluyei_reisha, stam_111b).
