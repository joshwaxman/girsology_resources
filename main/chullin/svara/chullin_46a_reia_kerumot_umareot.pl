% Compiled from chullin_46a_reia_kerumot_umareot.svara.yaml by compile_svara.py
% sugya: chullin_46a_reia_kerumot_umareot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_46b, stam).
voice(rabba, amora).
voice(rava, amora).
voice(chad_amar_46b, unknown).
voice(veidach_46b, unknown).
voice(rav_yosef, amora).
voice(ravina, amora).
voice(baraita_shear_shkatzim, baraita).
voice(baraita_shmona_sheratzim, baraita).
voice(rav_pappi, amora).
voice(baraita_yevesha, baraita).
voice(r_yosei_ben_hameshullam, tanna).
voice(ameimar, amora).
voice(mareimar, amora).
voice(rav_acha, amora).
voice(baal_hayatirta, unknown).
voice(rav_ashi, amora).
voice(rav_huna_mar_bar_avya, amora).
voice(rafram, amora).
voice(ika_damri_chazuta, stam).
voice(ika_damri_gishta, stam).
voice(ika_damri_nefucha, stam).
voice(ika_damri_pechiza, stam).
voice(ika_damri_shia, stam).
voice(r_chanina, amora).
voice(r_natan, tanna).
voice(baraita_r_natan, baraita).
voice(rav_kahana, amora).
voice(rav_sama_breih_derava, amora).
voice(ulla, amora).
voice(r_yochanan, amora).
voice(r_abba, amora).
voice(mishna_eilu_tereifot, mishnah).
voice(r_shimon, tanna).
voice(r_chananya, tanna).
voice(rav_acha_breih_derava, amora).
voice(rav_nachman, amora).
voice(baraita_nimoka, baraita).
voice(beit_din_beyavne, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tataa_megin).
gloss(p_tataa_megin, 'obvious: if the upper [outer] membrane is perforated and the lower [inner] is not, the lower protects').
locus(p_tataa_megin, 'Chullin.46a.13').
content(p_tataa_megin, din(nikav_ilaa_velo_tataa, kesheira)).
prop(p_iglid_kaahina).
gloss(p_iglid_kaahina, 'a lung that peeled [so that it looks] like a red date is kosher').
locus(p_iglid_kaahina, 'Chullin.46a.13').
content(p_iglid_kaahina, din(reia_deiglid_kaahina_sumka, kesheira)).
prop(p_ilaa_megin).
gloss(p_ilaa_megin, 'the lower perforated and the upper not: [the upper] protects').
locus(p_ilaa_megin, 'Chullin.46b.1').
content(p_ilaa_megin, din(nikav_tataa_velo_ilaa, kesheira)).
prop(p_ilaa_lo_megin).
gloss(p_ilaa_lo_megin, 'the lower perforated and the upper not: [the upper] does not protect').
locus(p_ilaa_lo_megin, 'Chullin.46b.1').
content(p_ilaa_lo_megin, din(nikav_tataa_velo_ilaa, tereifa)).
prop(p_ry_avsha_mevatzbetza).
gloss(p_ry_avsha_mevatzbetza, 'Rav Yosef: a hissing lung -- if we know where it hisses we set a feather, saliva or straw on it; if it bubbles, tereifa').
locus(p_ry_avsha_mevatzbetza, 'Chullin.46b.2').
content(p_ry_avsha_mevatzbetza, din(reia_deavsha_umevatzbetza, tereifa)).
prop(p_ry_avsha_lo_mevatzbetza).
gloss(p_ry_avsha_lo_mevatzbetza, 'Rav Yosef: and if it does not [bubble], kosher').
locus(p_ry_avsha_lo_mevatzbetza, 'Chullin.46b.2').
content(p_ry_avsha_lo_mevatzbetza, din(reia_deavsha_velo_mevatzbetza, kesheira)).
prop(p_ry_mayim_poshrim).
gloss(p_ry_mayim_poshrim, 'Rav Yosef: if we do not know where it hisses, we bring a basin of tepid water and set it inside').
locus(p_ry_mayim_poshrim, 'Chullin.46b.2').
content(p_ry_mayim_poshrim, requires(bedikat_reia_deavsha_bemakom_lo_yadua, mayim_poshrim)).
prop(p_ry_lo_chamimei).
gloss(p_ry_lo_chamimei, 'Rav Yosef: not in hot [water] -- for they contract').
locus(p_ry_lo_chamimei, 'Chullin.46b.3').
content(p_ry_lo_chamimei, reason(lo_bodkin_bemayim_chamim, kavtzi)).
prop(p_ry_lo_karirei).
gloss(p_ry_lo_karirei, 'Rav Yosef: not in cold [water] -- for they harden').
locus(p_ry_lo_karirei, 'Chullin.46b.3').
content(p_ry_lo_karirei, reason(lo_bodkin_bemayim_karim, metarshi)).
prop(p_ry_zika_beinei).
gloss(p_ry_zika_beinei, 'Rav Yosef: [if it does not bubble] the lower is perforated and the upper not, and the hissing is the air between [them]').
locus(p_ry_zika_beinei, 'Chullin.46b.3').
content(p_ry_zika_beinei, reason(avsha_velo_mevatzbetza, zika_dbeinei_beinei)).
prop(p_siman_rava).
gloss(p_siman_rava, 'mnemonic: dates, red, dried, scabs').
locus(p_siman_rava, 'Chullin.46b.4').
content(p_siman_rava, mnemonic(memrot_rava_bereia, ahinei_sumka_divash_gildei)).
prop(p_heedima_miktzata).
gloss(p_heedima_miktzata, 'Rava: a lung that reddened in part is kosher').
locus(p_heedima_miktzata, 'Chullin.46b.5').
content(p_heedima_miktzata, din(reia_sheheedima_miktzata, kesheira)).
prop(p_heedima_kula).
gloss(p_heedima_kula, 'Rava: [reddened] wholly -- tereifa').
locus(p_heedima_kula, 'Chullin.46b.5').
content(p_heedima_kula, din(reia_sheheedima_kula, tereifa)).
prop(p_hadra_barya).
gloss(p_hadra_barya, 'Ravina: why is \'in part\' [kosher]? because it recovers').
locus(p_hadra_barya, 'Chullin.46b.6').
content(p_hadra_barya, reason(din_reia_sheheedima_miktzata_kesheira, hadra_barya)).
prop(p_baraita_shear_shkatzim).
gloss(p_baraita_shear_shkatzim, 'the baraita: and the other creeping and swarming creatures -- [only] once blood comes out of them').
locus(p_baraita_shear_shkatzim, 'Chullin.46b.6').
content(p_baraita_shear_shkatzim, din_baraita(chabura_bishar_shkatzim, ad_sheyetze_mehem_dam)).
prop(p_dami_lishmona_sheratzim).
gloss(p_dami_lishmona_sheratzim, '(entertained) we compare it [the reddened lung] to the eight sheratzim').
locus(p_dami_lishmona_sheratzim, 'Chullin.46b.7').
content(p_dami_lishmona_sheratzim, dami_le(reia_sheheedima, shmona_sheratzim)).
prop(p_baraita_nitzrar_hadam).
gloss(p_baraita_nitzrar_hadam, 'the baraita [of the eight]: the blood collected, even though it did not come out').
locus(p_baraita_nitzrar_hadam, 'Chullin.46b.7').
content(p_baraita_nitzrar_hadam, din_baraita(chabura_bishmona_sheratzim, nitzrar_hadam_af_al_pi_shelo_yatza)).
prop(p_afilu_miktzata_tereifa).
gloss(p_afilu_miktzata_tereifa, '(inside the hypothesis) if so, even [reddened] in part [would be tereifa] too').
locus(p_afilu_miktzata_tereifa, 'Chullin.46b.7').
content(p_afilu_miktzata_tereifa, din(reia_sheheedima_miktzata, tereifa)).
prop(p_lo_shna_heedima).
gloss(p_lo_shna_heedima, 'Ravina: rather, there is no difference [between part and whole]').
locus(p_lo_shna_heedima, 'Chullin.46b.7').
content(p_lo_shna_heedima, lo_shna(reia_sheheedima_miktzata, reia_sheheedima_kula)).
prop(p_yavsha_miktzata).
gloss(p_yavsha_miktzata, 'Rava: a lung that dried in part is tereifa').
locus(p_yavsha_miktzata, 'Chullin.46b.8').
content(p_yavsha_miktzata, din(reia_sheyavsha_miktzata, tereifa)).
prop(p_shiur_yavsha).
gloss(p_shiur_yavsha, 'and how much? so that it crumbles under a fingernail').
locus(p_shiur_yavsha, 'Chullin.46b.8').
content(p_shiur_yavsha, shiur(reia_sheyavsha, kedei_shetipareich_betziporen)).
prop(p_tk_yevesha).
gloss(p_tk_yevesha, 'the baraita: which is \'dry\'? one that, if perforated, does not give out a drop of blood').
locus(p_tk_yevesha, 'Chullin.46b.9').
content(p_tk_yevesha, defined_as(ozen_bechor_yevesha, nikevet_veeina_motzia_tipat_dam)).
prop(p_rybh_yevesha).
gloss(p_rybh_yevesha, 'R\' Yosei ben HaMeshullam: \'dry\' -- so that it crumbles under a fingernail').
locus(p_rybh_yevesha, 'Chullin.46b.9').
content(p_rybh_yevesha, defined_as(ozen_bechor_yevesha, nifrechet_betziporen)).
prop(p_ozen_shalit_zika).
gloss(p_ozen_shalit_zika, 'the firstborn\'s ear, over which the wind holds sway, does not recover').
locus(p_ozen_shalit_zika, 'Chullin.46b.10').
content(p_ozen_shalit_zika, reason(ozen_bechor_lo_hadra_barya, shalit_bei_zika)).
prop(p_reia_lo_shalit_avira).
gloss(p_reia_lo_shalit_avira, 'but the lung, over which the air does not hold sway, recovers').
locus(p_reia_lo_shalit_avira, 'Chullin.46b.10').
content(p_reia_lo_shalit_avira, reason(reia_hadra_barya, lo_shalit_bah_avira)).
prop(p_gildei_uchmei).
gloss(p_gildei_uchmei, 'Rava: a lung that stands in scabs, in black patches, in blotches of [various] appearance, is kosher').
locus(p_gildei_uchmei, 'Chullin.46b.10').
content(p_gildei_uchmei, din(reia_gildei_uchmei_chezvata, kesheira)).
prop(p_ein_makifin_buei).
gloss(p_ein_makifin_buei, 'Rava (via Ameimar): one does not compare [by] cysts').
locus(p_ein_makifin_buei, 'Chullin.46b.11').
content(p_ein_makifin_buei, asur(hakafa_bevuei)).
prop(p_unei_desrichan).
gloss(p_unei_desrichan, 'Rava: two lobes adhering to one another have no inspection').
locus(p_unei_desrichan, 'Chullin.46b.12').
content(p_unei_desrichan, din(tarti_unei_desrichan, ein_lahen_bedika)).
prop(p_shelo_kesidran).
gloss(p_shelo_kesidran, 'we said this only out of their order').
locus(p_shelo_kesidran, 'Chullin.46b.12').
content(p_shelo_kesidran, case_restriction(din_tarti_unei_desrichan, shelo_kesidran)).
prop(p_kesidran_rivitayhu).
gloss(p_kesidran_rivitayhu, 'but in their order -- that is their growth').
locus(p_kesidran_rivitayhu, 'Chullin.46b.12').
content(p_kesidran_rivitayhu, reason(unei_desrichan_kesidran, rivitayhu)).
prop(p_buei_desmichan).
gloss(p_buei_desmichan, 'Rava: two cysts adjacent to one another have no inspection').
locus(p_buei_desmichan, 'Chullin.47a.1').
content(p_buei_desmichan, din(tarti_buei_desmichan, ein_lahen_bedika)).
prop(p_bua_kitarti_silva).
gloss(p_bua_kitarti_silva, 'Rava: one that looks like two -- we bring a thorn and pierce it').
locus(p_bua_kitarti_silva, 'Chullin.47a.1').
content(p_bua_kitarti_silva, requires(bedikat_bua_hamitchazia_kitarti, silva)).
prop(p_bua_shafchan).
gloss(p_bua_shafchan, 'if they pour into one another, it is one and kosher').
locus(p_bua_shafchan, 'Chullin.47a.1').
content(p_bua_shafchan, din(bua_kitarti_shefachan_lahadadei, kesheira)).
prop(p_bua_lo_shafchan).
gloss(p_bua_lo_shafchan, 'and if not, they are two and tereifa').
locus(p_bua_lo_shafchan, 'Chullin.47a.1').
content(p_bua_lo_shafchan, din(bua_kitarti_lo_shefachan_lahadadei, tereifa)).
prop(p_chamesh_unei).
gloss(p_chamesh_unei, 'Rava: the lung has five lobes -- its face toward the man, three on the right and two on the left').
locus(p_chamesh_unei, 'Chullin.47a.2').
prop(p_chaser_o_chalif).
gloss(p_chaser_o_chalif, 'Rava: [a lobe] missing ... or switched -- tereifa').
locus(p_chaser_o_chalif, 'Chullin.47a.2').
content(p_chaser_o_chalif, din(reia_chaser_o_chalif_una, tereifa)).
prop(p_yatir_tereifa).
gloss(p_yatir_tereifa, 'Rava: or [a lobe] extra -- tereifa').
locus(p_yatir_tereifa, 'Chullin.47a.2').
content(p_yatir_tereifa, din(reia_yeteret_una, tereifa)).
prop(p_yatir_kesheira).
gloss(p_yatir_kesheira, 'Mareimar declared the extra-lobed [lung] kosher').
locus(p_yatir_kesheira, 'Chullin.47a.3').
content(p_yatir_kesheira, din(reia_yeteret_una, kesheira)).
prop(p_hadar_ayleh).
gloss(p_hadar_ayleh, 'Rav Acha [to the owner]: go back and bring it in before him').
locus(p_hadar_ayleh, 'Chullin.47a.3').
prop(p_lav_hilchata_kerava_beyeteret).
gloss(p_lav_hilchata_kerava_beyeteret, 'Mareimar: go tell the one sitting at the door: the halakha is not as Rava in [the case of] an extra lobe').
locus(p_lav_hilchata_kerava_beyeteret, 'Chullin.47a.3').
content(p_lav_hilchata_kerava_beyeteret, ein_halakha_ke(din_reia_yeteret_una, rava)).
prop(p_bedara_deunei).
gloss(p_bedara_deunei, 'and this applies where it stands in the row of the lobes').
locus(p_bedara_deunei, 'Chullin.47a.4').
content(p_bedara_deunei, case_restriction(din_reia_yeteret_una_kesheira, kaima_bedara_deunei)).
prop(p_beinei_beinei_tereifa).
gloss(p_beinei_beinei_tereifa, 'but in between -- tereifa').
locus(p_beinei_beinei_tereifa, 'Chullin.47a.4').
content(p_beinei_beinei_tereifa, din(yeteret_beinei_beinei, tereifa)).
prop(p_cheivei_barayata).
gloss(p_cheivei_barayata, 'Rav Huna Mar bar Avya: all field animals have this, and the butchers call it \'the little rose-eye\'').
locus(p_cheivei_barayata, 'Chullin.47a.5').
content(p_cheivei_barayata, reason(din_yeteret_beinei_beinei_kesheira, kol_cheivei_barayata_it_lehu)).
prop(p_mgavai).
gloss(p_mgavai, 'and this applies on the inside').
locus(p_mgavai, 'Chullin.47a.5').
content(p_mgavai, case_restriction(din_yeteret_beinei_beinei_kesheira, mgavai)).
prop(p_agaba_tereifa).
gloss(p_agaba_tereifa, 'but on its back, even [as small] as a myrtle leaf -- tereifa').
locus(p_agaba_tereifa, 'Chullin.47b.1').
content(p_agaba_tereifa, din(yeteret_beinei_beinei_agaba, tereifa)).
prop(p_ufta_tereifa).
gloss(p_ufta_tereifa, 'Rafram: a lung that resembles a wood-chip is tereifa').
locus(p_ufta_tereifa, 'Chullin.47b.2').
content(p_ufta_tereifa, din(reia_dedamya_leufta, tereifa)).
prop(p_ufta_chazuta).
gloss(p_ufta_chazuta, 'some say: [the likeness is] in appearance').
locus(p_ufta_chazuta, 'Chullin.47b.2').
content(p_ufta_chazuta, reading_of(dimyon_leufta, bachazuta)).
prop(p_ufta_gishta).
gloss(p_ufta_gishta, 'and some say: in feel').
locus(p_ufta_gishta, 'Chullin.47b.2').
content(p_ufta_gishta, reading_of(dimyon_leufta, begishta)).
prop(p_ufta_nefucha).
gloss(p_ufta_nefucha, 'some say: that it is swollen').
locus(p_ufta_nefucha, 'Chullin.47b.2').
content(p_ufta_nefucha, reading_of(dimyon_leufta, nefucha)).
prop(p_ufta_pechiza).
gloss(p_ufta_pechiza, 'and some say: that it is light').
locus(p_ufta_pechiza, 'Chullin.47b.2').
content(p_ufta_pechiza, reading_of(dimyon_leufta, pechiza)).
prop(p_ufta_shia).
gloss(p_ufta_shia, 'and some say: that it is smooth, having no division of lobes').
locus(p_ufta_shia, 'Chullin.47b.2').
content(p_ufta_shia, reading_of(dimyon_leufta, shia_bli_chituchei_unei)).
prop(p_kechuchla).
gloss(p_kechuchla, 'Rava: like kohl -- kosher').
locus(p_kechuchla, 'Chullin.47b.3').
content(p_kechuchla, din(reia_kechuchla, kesheira)).
prop(p_kidyota).
gloss(p_kidyota, 'Rava: like ink -- tereifa').
locus(p_kidyota, 'Chullin.47b.3').
content(p_kidyota, din(reia_kidyota, tereifa)).
prop(p_shachor_adom_shelaka).
gloss(p_shachor_adom_shelaka, 'R\' Chanina: black is red, except that it was stricken').
locus(p_shachor_adom_shelaka, 'Chullin.47b.3').
content(p_shachor_adom_shelaka, identifies(shachor, adom_shelaka)).
prop(p_yeruka_kesheira).
gloss(p_yeruka_kesheira, 'green -- kosher, from R\' Natan').
locus(p_yeruka_kesheira, 'Chullin.47b.4').
content(p_yeruka_kesheira, din(reia_yeruka, kesheira)).
prop(p_aduma_kesheira).
gloss(p_aduma_kesheira, 'red -- kosher, from R\' Natan').
locus(p_aduma_kesheira, 'Chullin.47b.4').
content(p_aduma_kesheira, din(reia_aduma, kesheira)).
prop(p_rn_tinok_adom).
gloss(p_rn_tinok_adom, 'R\' Natan (overseas): I saw he was red; I told her: my daughter, wait for him until his blood is absorbed in him. She waited, circumcised him, and he lived').
locus(p_rn_tinok_adom, 'Chullin.47b.4').
content(p_rn_tinok_adom, practice(r_natan, hamtanat_mila_ad_sheyiblah_damo)).
prop(p_rn_tinok_yarok).
gloss(p_rn_tinok_yarok, 'R\' Natan (Cappadocia): I saw he was green; I looked and there was no blood of the covenant in him; I told her: wait until his blood falls into him. She waited, circumcised him, and he lived').
locus(p_rn_tinok_yarok, 'Chullin.47b.5').
content(p_rn_tinok_yarok, practice(r_natan, hamtanat_mila_ad_sheyipol_bo_damo)).
prop(p_kechavda).
gloss(p_kechavda, 'Rav Kahana: like liver -- kosher').
locus(p_kechavda, 'Chullin.47b.6').
content(p_kechavda, din(reia_kechavda, kesheira)).
prop(p_kebisra).
gloss(p_kebisra, 'Rav Kahana: like flesh -- tereifa').
locus(p_kebisra, 'Chullin.47b.6').
content(p_kebisra, din(reia_kebisra, tereifa)).
prop(p_siman_kebisra).
gloss(p_siman_kebisra, 'Rav Kahana: and your mnemonic -- \'flesh torn in the field\' (Ex 22:30)').
locus(p_siman_kebisra, 'Chullin.47b.6').
content(p_siman_kebisra, mnemonic(din_reia_kebisra_tereifa, ubasar_basade_tereifa)).
prop(p_kishuta_morika_beita).
gloss(p_kishuta_morika_beita, 'Rav Sama son of Rava: a lung that resembles dodder, or saffron, or the colour of egg [yolk] is tereifa').
locus(p_kishuta_morika_beita, 'Chullin.47b.7').
content(p_kishuta_morika_beita, din(reia_kikshuta_umorika_ukvei_ata, tereifa)).
prop(p_yeruka_kecharti).
gloss(p_yeruka_kecharti, 'then what is the kosher green like? like leeks').
locus(p_yeruka_kecharti, 'Chullin.47b.7').
content(p_yeruka_kecharti, identifies(reia_yeruka_dekesheira, kecharti)).
prop(p_atum_sakina).
gloss(p_atum_sakina, 'Ravina: a sealed [area] in the lung -- we bring a knife and tear it').
locus(p_atum_sakina, 'Chullin.47b.8').
content(p_atum_sakina, requires(bedikat_atum_bereia, sakina)).
prop(p_atum_mugla).
gloss(p_atum_mugla, 'if there is pus in it, it is surely due to the pus, and kosher').
locus(p_atum_mugla, 'Chullin.47b.8').
content(p_atum_mugla, din(atum_bereia_im_mugla, kesheira)).
prop(p_atum_mevatzbetza).
gloss(p_atum_mevatzbetza, 'and if not, we set a feather or saliva on it; if it bubbles, kosher').
locus(p_atum_mevatzbetza, 'Chullin.47b.8').
content(p_atum_mevatzbetza, din(atum_bereia_bli_mugla_umevatzbetza, kesheira)).
prop(p_atum_lo_mevatzbetza).
gloss(p_atum_lo_mevatzbetza, 'and if not, tereifa').
locus(p_atum_lo_mevatzbetza, 'Chullin.47b.8').
content(p_atum_lo_mevatzbetza, din(atum_bereia_bli_mugla_velo_mevatzbetza, tereifa)).
prop(p_krum_mechamat_maka).
gloss(p_krum_mechamat_maka, 'Rav Yosef: a membrane that grew due to a wound in the lung is not a membrane').
locus(p_krum_mechamat_maka, 'Chullin.47b.9').
content(p_krum_mechamat_maka, classified_as(krum_sheala_mechamat_maka_bareia, eino_krum)).
prop(p_nishpecha_kekiton).
gloss(p_nishpecha_kekiton, 'R\' Yochanan (via Ulla): a lung that poured out like a jug is kosher').
locus(p_nishpecha_kekiton, 'Chullin.47b.11').
content(p_nishpecha_kekiton, din(reia_shenishpecha_kekiton, kesheira)).
prop(p_chisaron_mibifnim_eino).
gloss(p_chisaron_mibifnim_eino, 'evidently he holds: a lack on the inside is not called a lack').
locus(p_chisaron_mibifnim_eino, 'Chullin.47b.11').
content(p_chisaron_mibifnim_eino, classified_as(chisaron_mibifnim, eino_chisaron)).
prop(p_reia_shechasra).
gloss(p_reia_shechasra, 'the mishna (cited): a lung that was perforated or that was lacking [is tereifa]').
locus(p_reia_shechasra, 'Chullin.47b.12').
content(p_reia_shechasra, din(reia_shechasra, tereifa)).
prop(p_chasra_mibachutz).
gloss(p_chasra_mibachutz, '\'lacking\' [in the mishna] means [lacking] on the outside').
locus(p_chasra_mibachutz, 'Chullin.47b.12').
content(p_chasra_mibachutz, reading_of(reia_shechasra, chisaron_mibachutz)).
prop(p_chasra_mibifnim).
gloss(p_chasra_mibifnim, 'R\' Abba: is it not rather [lacking] on the inside?').
locus(p_chasra_mibifnim, 'Chullin.47b.12').
content(p_chasra_mibifnim, reading_of(reia_shechasra, chisaron_mibifnim)).
prop(p_hainu_nikva).
gloss(p_hainu_nikva, 'R\' Abba: if you say on the outside -- that is [the same as] \'perforated\'').
locus(p_hainu_nikva, 'Chullin.47b.12').
content(p_hainu_nikva, hainu(reia_shechasra_mibachutz, reia_shenikva)).
prop(p_chisaron_mibifnim_shmei).
gloss(p_chisaron_mibifnim_shmei, 'R\' Abba: and learn from it: a lack on the inside IS called a lack').
locus(p_chisaron_mibifnim_shmei, 'Chullin.47b.12').
content(p_chisaron_mibifnim_shmei, classified_as(chisaron_mibifnim, chisaron)).
prop(p_rs_ad_shetinakev_lesimponot).
gloss(p_rs_ad_shetinakev_lesimponot, 'R\' Shimon (cited): [the perforated lung is tereifa only] when it is perforated to the bronchi').
locus(p_rs_ad_shetinakev_lesimponot, 'Chullin.47b.13').
content(p_rs_ad_shetinakev_lesimponot, case_restriction(din_tereifa_reia_shenikva, nikva_levet_hasimponot)).
prop(p_rs_nekev_bli_chisaron).
gloss(p_rs_nekev_bli_chisaron, 'this applies [only] to a perforation that has no lack').
locus(p_rs_nekev_bli_chisaron, 'Chullin.47b.13').
content(p_rs_nekev_bli_chisaron, case_restriction(din_rs_ad_shetinakev_lesimponot, nekev_delet_bei_chisaron)).
prop(p_nekev_bechisaron_tereifa).
gloss(p_nekev_bechisaron_tereifa, 'but a perforation that has a lack -- even R\' Shimon concedes [it is tereifa]').
locus(p_nekev_bechisaron_tereifa, 'Chullin.47b.13').
content(p_nekev_bechisaron_tereifa, din(nekev_deit_bei_chisaron_bereia, tereifa)).
prop(p_kaimi_simponot).
gloss(p_kaimi_simponot, 'Rava: provided the bronchi remain').
locus(p_kaimi_simponot, 'Chullin.47b.15').
content(p_kaimi_simponot, case_restriction(din_reia_shenishpecha_kekiton_kesheira, kaimi_simponot)).
prop(p_tza_dekunya).
gloss(p_tza_dekunya, 'Rav Ashi: we bring a glazed vessel and pour it into it').
locus(p_tza_dekunya, 'Chullin.47b.15').
content(p_tza_dekunya, requires(bedikat_simponot_bereia_shenishpecha, tza_dekunya)).
prop(p_shuryakei_tereifa).
gloss(p_shuryakei_tereifa, 'Rav Ashi: if there are white streaks in it -- tereifa').
locus(p_shuryakei_tereifa, 'Chullin.47b.15').
content(p_shuryakei_tereifa, din(reia_shenishpecha_im_shuryakei_chivarei, tereifa)).
prop(p_bli_shuryakei_kesheira).
gloss(p_bli_shuryakei_kesheira, 'Rav Ashi: and if not -- kosher').
locus(p_bli_shuryakei_kesheira, 'Chullin.47b.15').
content(p_bli_shuryakei_kesheira, din(reia_shenishpecha_bli_shuryakei_chivarei, kesheira)).
prop(p_nimoka_krum_kayam).
gloss(p_nimoka_krum_kayam, 'Rav Nachman: a lung that wasted away with its membrane intact is kosher').
locus(p_nimoka_krum_kayam, 'Chullin.47b.16').
content(p_nimoka_krum_kayam, din(reia_shenimoka_ukrum_shela_kayam, kesheira)).
prop(p_baraita_nimoka_reviit).
gloss(p_baraita_nimoka_reviit, 'the baraita: a lung that wasted away with its membrane intact, even [the space] holding a revi\'it -- kosher').
locus(p_baraita_nimoka_reviit, 'Chullin.47b.16').
content(p_baraita_nimoka_reviit, din_baraita(reia_shenimoka_ukrum_shela_kayam_afilu_reviit, kesheira)).
prop(p_nitla_shalpuchit).
gloss(p_nitla_shalpuchit, 'the baraita: its shalpuchit [sac] removed -- kosher').
locus(p_nitla_shalpuchit, 'Chullin.48a.1').
content(p_nitla_shalpuchit, din_baraita(nitla_shalpuchit, kesheira)).
prop(p_hitlia_kaved_mutar).
gloss(p_hitlia_kaved_mutar, 'its liver became wormy -- there was such a case: the people of Asia went up about it to Yavne three festivals, and at the third festival they permitted it to them').
locus(p_hitlia_kaved_mutar, 'Chullin.48a.1').
content(p_hitlia_kaved_mutar, din(hitlia_kaved, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.46a.13
commit(stam_46b, din(nikav_ilaa_velo_tataa, kesheira), assert, actual).
% Chullin.46a.13 -- כדרבה, דאמר רבה -- the same dictum as Rava's at 46b.5 (גופא)
commit(rabba, din(reia_deiglid_kaahina_sumka, kesheira), assert, actual).
% Chullin.46b.1 -- מגין או לא מגין?
commit(stam_46b, din(nikav_tataa_velo_ilaa, kesheira), query, actual).
% Chullin.46b.1 -- מגין או לא מגין?
commit(stam_46b, din(nikav_tataa_velo_ilaa, tereifa), query, actual).
% Chullin.46b.2
commit(chad_amar_46b, din(nikav_tataa_velo_ilaa, tereifa), assert, actual).
% Chullin.46b.2
commit(veidach_46b, din(nikav_tataa_velo_ilaa, kesheira), assert, actual).
% Chullin.46b.2
commit(rav_yosef, din(reia_deavsha_umevatzbetza, tereifa), assert, actual).
% Chullin.46b.2
commit(rav_yosef, din(reia_deavsha_velo_mevatzbetza, kesheira), assert, actual).
% Chullin.46b.2
commit(rav_yosef, requires(bedikat_reia_deavsha_bemakom_lo_yadua, mayim_poshrim), assert, actual).
% Chullin.46b.3
commit(rav_yosef, reason(lo_bodkin_bemayim_chamim, kavtzi), assert, actual).
% Chullin.46b.3
commit(rav_yosef, reason(lo_bodkin_bemayim_karim, metarshi), assert, actual).
% Chullin.46b.3
commit(rav_yosef, reason(avsha_velo_mevatzbetza, zika_dbeinei_beinei), assert, actual).
% Chullin.46b.3 -- his test keeps the lower-perforated, upper-intact lung kosher (ואי לא -- כשרה ... תתאה אינקיב עילאה לא אינקיב)
commit(rav_yosef, din(nikav_tataa_velo_ilaa, kesheira), assert, actual).
% Chullin.46b.4
commit(stam_46b, mnemonic(memrot_rava_bereia, ahinei_sumka_divash_gildei), assert, actual).
% Chullin.46b.5 -- גופא
commit(rava, din(reia_deiglid_kaahina_sumka, kesheira), assert, actual).
% Chullin.46b.5
commit(rava, din(reia_sheheedima_miktzata, kesheira), assert, actual).
% Chullin.46b.5
commit(rava, din(reia_sheheedima_kula, tereifa), assert, actual).
% Chullin.46b.6
commit(ravina, reason(din_reia_sheheedima_miktzata_kesheira, hadra_barya), assert, actual).
% Chullin.46b.6
commit(baraita_shear_shkatzim, din_baraita(chabura_bishar_shkatzim, ad_sheyetze_mehem_dam), assert, actual).
% Chullin.46b.7
commit(baraita_shmona_sheratzim, din_baraita(chabura_bishmona_sheratzim, nitzrar_hadam_af_al_pi_shelo_yatza), assert, actual).
% Chullin.46b.7
commit(ravina, dami_le(reia_sheheedima, shmona_sheratzim), entertain, hyp(h_shmona_sheratzim)).
% Chullin.46b.7
commit(ravina, din(reia_sheheedima_miktzata, tereifa), assert, hyp(h_shmona_sheratzim)).
% Chullin.46b.7
commit(ravina, lo_shna(reia_sheheedima_miktzata, reia_sheheedima_kula), assert, actual).
% Chullin.46b.8
commit(rava, din(reia_sheyavsha_miktzata, tereifa), assert, actual).
% Chullin.46b.8 -- אמר רב פפי משמיה דרבא
commit(rava, shiur(reia_sheyavsha, kedei_shetipareich_betziporen), assert, actual).
% Chullin.46b.9
commit(baraita_yevesha, defined_as(ozen_bechor_yevesha, nikevet_veeina_motzia_tipat_dam), assert, actual).
% Chullin.46b.9
commit(r_yosei_ben_hameshullam, defined_as(ozen_bechor_yevesha, nifrechet_betziporen), assert, actual).
% Chullin.46b.10
commit(stam_46b, reason(ozen_bechor_lo_hadra_barya, shalit_bei_zika), assert, actual).
% Chullin.46b.10
commit(stam_46b, reason(reia_hadra_barya, lo_shalit_bah_avira), assert, actual).
% Chullin.46b.10
commit(rava, din(reia_gildei_uchmei_chezvata, kesheira), assert, actual).
% Chullin.46b.11 -- אמר אמימר משמיה דרבא
commit(rava, asur(hakafa_bevuei), assert, actual).
% Chullin.46b.12
commit(rava, din(tarti_unei_desrichan, ein_lahen_bedika), assert, actual).
% Chullin.46b.12
commit(stam_46b, case_restriction(din_tarti_unei_desrichan, shelo_kesidran), assert, actual).
% Chullin.46b.12
commit(stam_46b, reason(unei_desrichan_kesidran, rivitayhu), assert, actual).
% Chullin.47a.1
commit(rava, din(tarti_buei_desmichan, ein_lahen_bedika), assert, actual).
% Chullin.47a.1
commit(rava, requires(bedikat_bua_hamitchazia_kitarti, silva), assert, actual).
% Chullin.47a.1
commit(rava, din(bua_kitarti_shefachan_lahadadei, kesheira), assert, actual).
% Chullin.47a.1
commit(rava, din(bua_kitarti_lo_shefachan_lahadadei, tereifa), assert, actual).
% Chullin.47a.2
commit(rava, p_chamesh_unei, assert, actual).
% Chullin.47a.2
commit(rava, din(reia_chaser_o_chalif_una, tereifa), assert, actual).
% Chullin.47a.2
commit(rava, din(reia_yeteret_una, tereifa), assert, actual).
% Chullin.47a.3 -- maaseh: the extra-lobed lung brought before him
commit(mareimar, din(reia_yeteret_una, kesheira), assert, actual).
% Chullin.47a.3
commit(rav_acha, p_hadar_ayleh, assert, actual).
% Chullin.47a.3
commit(mareimar, ein_halakha_ke(din_reia_yeteret_una, rava), assert, actual).
% Chullin.47a.4
commit(stam_46b, case_restriction(din_reia_yeteret_una_kesheira, kaima_bedara_deunei), assert, actual).
% Chullin.47a.4
commit(stam_46b, din(yeteret_beinei_beinei, tereifa), assert, actual).
% Chullin.47a.5 -- סבר רב אשי למיטרפה -- he was inclined to declare it tereifa
commit(rav_ashi, din(yeteret_beinei_beinei, tereifa), assert, actual).
% Chullin.47a.5
commit(rav_huna_mar_bar_avya, reason(din_yeteret_beinei_beinei_kesheira, kol_cheivei_barayata_it_lehu), assert, actual).
% Chullin.47a.5
commit(stam_46b, case_restriction(din_yeteret_beinei_beinei_kesheira, mgavai), assert, actual).
% Chullin.47b.1
commit(stam_46b, din(yeteret_beinei_beinei_agaba, tereifa), assert, actual).
% Chullin.47b.2
commit(rafram, din(reia_dedamya_leufta, tereifa), assert, actual).
% Chullin.47b.2
commit(ika_damri_chazuta, reading_of(dimyon_leufta, bachazuta), assert, actual).
% Chullin.47b.2
commit(ika_damri_gishta, reading_of(dimyon_leufta, begishta), assert, actual).
% Chullin.47b.2
commit(ika_damri_nefucha, reading_of(dimyon_leufta, nefucha), assert, actual).
% Chullin.47b.2
commit(ika_damri_pechiza, reading_of(dimyon_leufta, pechiza), assert, actual).
% Chullin.47b.2
commit(ika_damri_shia, reading_of(dimyon_leufta, shia_bli_chituchei_unei), assert, actual).
% Chullin.47b.3
commit(rava, din(reia_kechuchla, kesheira), assert, actual).
% Chullin.47b.3
commit(rava, din(reia_kidyota, tereifa), assert, actual).
% Chullin.47b.3
commit(r_chanina, identifies(shachor, adom_shelaka), assert, actual).
% Chullin.47b.4
commit(stam_46b, din(reia_yeruka, kesheira), assert, actual).
% Chullin.47b.4
commit(stam_46b, din(reia_aduma, kesheira), assert, actual).
% Chullin.47b.6
commit(rav_kahana, din(reia_kechavda, kesheira), assert, actual).
% Chullin.47b.6
commit(rav_kahana, din(reia_kebisra, tereifa), assert, actual).
% Chullin.47b.6
commit(rav_kahana, mnemonic(din_reia_kebisra_tereifa, ubasar_basade_tereifa), assert, actual).
% Chullin.47b.7
commit(rav_sama_breih_derava, din(reia_kikshuta_umorika_ukvei_ata, tereifa), assert, actual).
% Chullin.47b.7
commit(stam_46b, identifies(reia_yeruka_dekesheira, kecharti), assert, actual).
% Chullin.47b.8
commit(ravina, requires(bedikat_atum_bereia, sakina), assert, actual).
% Chullin.47b.8
commit(ravina, din(atum_bereia_im_mugla, kesheira), assert, actual).
% Chullin.47b.8
commit(ravina, din(atum_bereia_bli_mugla_umevatzbetza, kesheira), assert, actual).
% Chullin.47b.8
commit(ravina, din(atum_bereia_bli_mugla_velo_mevatzbetza, tereifa), assert, actual).
% Chullin.47b.9
commit(rav_yosef, classified_as(krum_sheala_mechamat_maka_bareia, eino_krum), assert, actual).
% Chullin.47b.9 -- repeated at 47b.9
commit(rav_yosef, din(reia_deavsha_umevatzbetza, tereifa), assert, actual).
% Chullin.47b.9 -- repeated at 47b.9
commit(rav_yosef, din(reia_deavsha_velo_mevatzbetza, kesheira), assert, actual).
% Chullin.47b.9 -- repeated at 47b.9
commit(rav_yosef, requires(bedikat_reia_deavsha_bemakom_lo_yadua, mayim_poshrim), assert, actual).
% Chullin.47b.10 -- repeated at 47b.10
commit(rav_yosef, reason(lo_bodkin_bemayim_chamim, kavtzi), assert, actual).
% Chullin.47b.10 -- repeated at 47b.10
commit(rav_yosef, reason(lo_bodkin_bemayim_karim, metarshi), assert, actual).
% Chullin.47b.10 -- repeated at 47b.10 (זיקא דביני וביני)
commit(rav_yosef, reason(avsha_velo_mevatzbetza, zika_dbeinei_beinei), assert, actual).
% Chullin.47b.11 -- אמר עולא אמר רבי יוחנן
commit(r_yochanan, din(reia_shenishpecha_kekiton, kesheira), assert, actual).
% Chullin.47b.12 -- cited from the mishna 42a.4
commit(mishna_eilu_tereifot, din(reia_shechasra, tereifa), assert, actual).
% Chullin.47b.12
commit(r_abba, reading_of(reia_shechasra, chisaron_mibifnim), assert, actual).
% Chullin.47b.12
commit(r_abba, hainu(reia_shechasra_mibachutz, reia_shenikva), assert, actual).
% Chullin.47b.12
commit(r_abba, classified_as(chisaron_mibifnim, chisaron), assert, actual).
% Chullin.47b.13 -- לא, לעולם מבחוץ
commit(stam_46b, reading_of(reia_shechasra, chisaron_mibachutz), assert, actual).
% Chullin.47b.13 -- cited from the mishna 42a.4
commit(r_shimon, case_restriction(din_tereifa_reia_shenikva, nikva_levet_hasimponot), assert, actual).
% Chullin.47b.13
commit(stam_46b, case_restriction(din_rs_ad_shetinakev_lesimponot, nekev_delet_bei_chisaron), assert, actual).
% Chullin.47b.14 -- maaseh: they brought before him a lung poured out like a jug, ואכשרה
commit(r_chananya, din(reia_shenishpecha_kekiton, kesheira), assert, actual).
% Chullin.47b.15
commit(rava, case_restriction(din_reia_shenishpecha_kekiton_kesheira, kaimi_simponot), assert, actual).
% Chullin.47b.15 -- answering Rav Acha son of Rava's מנא ידעינן
commit(rav_ashi, requires(bedikat_simponot_bereia_shenishpecha, tza_dekunya), assert, actual).
% Chullin.47b.15
commit(rav_ashi, din(reia_shenishpecha_im_shuryakei_chivarei, tereifa), assert, actual).
% Chullin.47b.15
commit(rav_ashi, din(reia_shenishpecha_bli_shuryakei_chivarei, kesheira), assert, actual).
% Chullin.47b.16
commit(rav_nachman, din(reia_shenimoka_ukrum_shela_kayam, kesheira), assert, actual).
% Chullin.47b.16
commit(baraita_nimoka, din_baraita(reia_shenimoka_ukrum_shela_kayam_afilu_reviit, kesheira), assert, actual).
% Chullin.48a.1
commit(baraita_nimoka, din_baraita(nitla_shalpuchit, kesheira), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_megin, din_nikav_tataa_velo_ilaa).
party(m_megin, chad_amar_46b).
party(m_megin, veidach_46b).
dispute(m_yevesha, shiur_ozen_bechor_yevesha).
party(m_yevesha, baraita_yevesha).
party(m_yevesha, r_yosei_ben_hameshullam).
dispute(m_yeteret, din_reia_yeteret_una).
party(m_yeteret, rava).
party(m_yeteret, mareimar).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shmona_sheratzim, p_dami_lishmona_sheratzim).
% Chullin.46b.7
hypothesis_verdict(h_shmona_sheratzim, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.46b.8
commit(rav_pappi, holds(rava, shiur(reia_sheyavsha, kedei_shetipareich_betziporen)), assert, actual).
% Chullin.46b.11
commit(ameimar, holds(rava, asur(hakafa_bevuei)), assert, actual).
% Chullin.47b.11
commit(ulla, holds(r_yochanan, din(reia_shenishpecha_kekiton, kesheira)), assert, actual).
% Chullin.47a.3
commit(baal_hayatirta, holds(mareimar, din(reia_yeteret_una, kesheira)), assert, actual).
% Chullin.47b.11
commit(stam_46b, holds(r_yochanan, classified_as(chisaron_mibifnim, eino_chisaron)), assert, actual).
% Chullin.47b.13
commit(stam_46b, holds(r_shimon, din(nekev_deit_bei_chisaron_bereia, tereifa)), assert, actual).
% Chullin.48a.1
commit(baraita_nimoka, holds(beit_din_beyavne, din(hitlia_kaved, mutar)), assert, actual).
% Chullin.47b.4
commit(baraita_r_natan, holds(r_natan, practice(r_natan, hamtanat_mila_ad_sheyiblah_damo)), assert, actual).
% Chullin.47b.5
commit(baraita_r_natan, holds(r_natan, practice(r_natan, hamtanat_mila_ad_sheyipol_bo_damo)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.46b.6 -- מקצתה מאי טעמא? דהדרא בריא -- כולה נמי הדרא בריא! מי לא תניא: ושאר שקצים ורמשים עד שיצא מהם דם
objection_against(din(reia_sheheedima_kula, tereifa), obj_kula_hadra_barya).
objection_kind(obj_kula_hadra_barya, tanya).
objection_by(obj_kula_hadra_barya, ravina).
objection_source(obj_kula_hadra_barya, p_baraita_shear_shkatzim).
% Chullin.46b.9 -- כמאן, כרבי יוסי בן המשולם? דתניא: איזו היא יבשה -- שאם תינקב ואינה מוציאה טיפת דם
objection_against(shiur(reia_sheyavsha, kedei_shetipareich_betziporen), obj_kmaan_rybh).
objection_kind(obj_kmaan_rybh, tanya).
objection_by(obj_kmaan_rybh, stam_46b).
objection_source(obj_kmaan_rybh, p_tk_yevesha).
%   answered at Chullin.46b.10: אפילו תימא רבנן: the firstborn's ear, which the wind rules, does not recover; the lung, which the air does not rule, recovers (= p_ozen_shalit_zika, p_reia_lo_shalit_avira)
objection_answered(obj_kmaan_rybh, a_afilu_rabbanan).
objection_answer_by(a_afilu_rabbanan, stam_46b).
% Chullin.47a.5 -- כל הני חיוי ברייתא הכי אית להו, וקרו לה טבחי עינוניתא דוורדא
objection_against(din(yeteret_beinei_beinei, tereifa), obj_cheivei_barayata).
objection_kind(obj_cheivei_barayata, svara).
objection_by(obj_cheivei_barayata, rav_huna_mar_bar_avya).
objection_source(obj_cheivei_barayata, p_cheivei_barayata).
% Chullin.47b.12 -- איתיביה רבי אבא לעולא: הריאה שניקבה או שחסרה -- מאי חסרה? אילימא מבחוץ היינו ניקבה, אלא לאו מבפנים; ושמע מינה חסרון מבפנים שמיה חסרון
objection_against(din(reia_shenishpecha_kekiton, kesheira), obj_rabbi_abba_chasra).
objection_kind(obj_rabbi_abba_chasra, meitivi).
objection_by(obj_rabbi_abba_chasra, r_abba).
objection_source(obj_rabbi_abba_chasra, p_reia_shechasra).
%   answered at Chullin.47b.13: לא, לעולם מבחוץ, ודקאמרת היינו ניקבה -- לא צריכא לרבי שמעון: his 'to the bronchi' is said of a perforation without loss; with loss even R' Shimon concedes (= p_chasra_mibachutz, p_rs_nekev_bli_chisaron)
objection_answered(obj_rabbi_abba_chasra, a_lo_tzricha_lerabbi_shimon).
objection_answer_by(a_lo_tzricha_lerabbi_shimon, stam_46b).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.46b.2 -- והלכתא מגין -- the halakha: [the upper membrane] protects
hilcheta(r_hilchata_megin, din(nikav_tataa_velo_ilaa, kesheira)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.46a.13 -- כדרבה, דאמר רבה: a lung peeled like a red date is kosher
support(din(nikav_ilaa_velo_tataa, kesheira), s_kidrabba).
support_kind(s_kidrabba, svara).
support_by(s_kidrabba, stam_46b).
support_source(s_kidrabba, p_iglid_kaahina).
% Chullin.46b.2 -- והלכתא מגין, כדרב יוסף: in his test the lower is perforated, the upper not, and the hiss is air between -- and it is kosher
support(din(nikav_tataa_velo_ilaa, kesheira), s_kidrav_yosef).
support_kind(s_kidrav_yosef, svara).
support_by(s_kidrav_yosef, stam_46b).
support_source(s_kidrav_yosef, p_ry_zika_beinei).
% Chullin.46b.7 -- דתניא: נצרר הדם, אף על פי שלא יצא
support(dami_le(reia_sheheedima, shmona_sheratzim), s_kidetanya_shmona_sheratzim).
support_kind(s_kidetanya_shmona_sheratzim, svara).
support_by(s_kidetanya_shmona_sheratzim, ravina).
support_source(s_kidetanya_shmona_sheratzim, p_baraita_nitzrar_hadam).
% Chullin.47b.3 -- דאמר רבי חנינא: שחור אדום הוא אלא שלקה
support(din(reia_kidyota, tereifa), s_kidamar_r_chanina).
support_kind(s_kidamar_r_chanina, svara).
support_by(s_kidamar_r_chanina, stam_46b).
support_source(s_kidamar_r_chanina, p_shachor_adom_shelaka).
% Chullin.47b.4 -- אדומה כשרה מדרבי נתן, דתניא: the red child waited until his blood was absorbed, and lived
support(din(reia_aduma, kesheira), s_midrabbi_natan_aduma).
support_kind(s_midrabbi_natan_aduma, svara).
support_by(s_midrabbi_natan_aduma, stam_46b).
support_source(s_midrabbi_natan_aduma, p_rn_tinok_adom).
% Chullin.47b.4 -- ירוקה כשרה מדרבי נתן: the green child waited until his blood fell into him, and lived
support(din(reia_yeruka, kesheira), s_midrabbi_natan_yeruka).
support_kind(s_midrabbi_natan_yeruka, svara).
support_by(s_midrabbi_natan_yeruka, stam_46b).
support_source(s_midrabbi_natan_yeruka, p_rn_tinok_yarok).
% Chullin.47b.11 -- אלמא קסבר: since the poured-out lung is kosher, an inner lack is not a lack
support(classified_as(chisaron_mibifnim, eino_chisaron), s_alma_kasavar).
support_kind(s_alma_kasavar, svara).
support_by(s_alma_kasavar, stam_46b).
support_source(s_alma_kasavar, p_nishpecha_kekiton).
% Chullin.47b.16 -- תניא נמי הכי: ריאה שנימוקה וקרום שלה קיים, אפילו מחזקת רביעית -- כשרה
support(din(reia_shenimoka_ukrum_shela_kayam, kesheira), s_tanya_nami_nimoka).
support_kind(s_tanya_nami_nimoka, tanya_nami_hachi).
support_by(s_tanya_nami_nimoka, stam_46b).
support_source(s_tanya_nami_nimoka, p_baraita_nimoka_reviit).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.47b.12 -- מאי חסרה? -- on the outside or on the inside
reading_frame(f_mai_chasra, reia_shechasra).
% R' Abba's question names exactly two places of lack: מבחוץ, מבפנים
frame_exhaustive(f_mai_chasra).
% on the outside
frame_alternative(f_mai_chasra, reading_of(reia_shechasra, chisaron_mibachutz)).
%   eliminated at Chullin.47b.12: אילימא מבחוץ -- היינו ניקבה! (= p_hainu_nikva)
eliminated_by(reading_of(reia_shechasra, chisaron_mibachutz), e_hainu_nikva).
elimination_by(e_hainu_nikva, r_abba).
%   rebuffed at Chullin.47b.13: ודקאמרת היינו ניקבה -- לא צריכא לרבי שמעון: the two clauses differ under R' Shimon's 'to the bronchi'
elimination_rebuffed(e_hainu_nikva, rb_lo_tzricha_lerabbi_shimon).
% on the inside (R' Abba's survivor)
frame_alternative(f_mai_chasra, reading_of(reia_shechasra, chisaron_mibifnim)).
