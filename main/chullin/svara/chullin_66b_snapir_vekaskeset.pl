% Compiled from chullin_66b_snapir_vekaskeset.svara.yaml by compile_svara.py
% sugya: chullin_66b_snapir_vekaskeset  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_sultanit, baraita).
voice(mishnat_nidda, mishnah).
voice(stam_66b, stam).
voice(r_abbahu, amora).
voice(devei_r_yishmael, school).
voice(baraita_mimashma, baraita).
voice(ravina, amora).
voice(bnei_maarava, community).
voice(mattitya_bar_yehuda, tanna).
voice(chad_amar_67a, unknown).
voice(vechad_amar_67a, unknown).
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(baraita_yavchushin, baraita).
voice(shmuel, amora).
voice(baraita_al_haaretz, baraita).
voice(baraita_ikarei_zeitim, baraita).
voice(rav_yosef, amora).
voice(rav_ashi, amora).
voice(rav_sheshet_breih_derav_idi, amora).
voice(rav_shisha_breih_derav_idi, amora).
voice(ika_damri_67b, stam).
voice(rav_mesharshiya, amora).
voice(baraita_darnim, baraita).
voice(baraita_holech_al_gachon, baraita).
voice(r_yosei_ben_durmaskit, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mashir_kaskeset_mutar).
gloss(p_mashir_kaskeset_mutar, 'a fish that has scales now and will shed them when it rises from the water (akunas, afunas, kesaftiyas, akhsaftiyas, atunas) is permitted').
locus(p_mashir_kaskeset_mutar, 'Chullin.66b.1').
content(p_mashir_kaskeset_mutar, mutar(dag_mashir_kaskeset_bealiyato)).
prop(p_kaskeset_gorer_snapir).
gloss(p_kaskeset_gorer_snapir, 'whatever has scales has fins; and there is what has fins and has no scales').
locus(p_kaskeset_gorer_snapir, 'Chullin.66b.2').
content(p_kaskeset_gorer_snapir, siman_gorer(kaskeset, snapir)).
prop(p_snapir_vekaskeset_tahor).
gloss(p_snapir_vekaskeset_tahor, 'it has scales and it has fins -- a kosher fish').
locus(p_snapir_vekaskeset_tahor, 'Chullin.66b.2').
content(p_snapir_vekaskeset_tahor, siman(dag_tahor, snapir_vekaskeset)).
prop(p_snapir_bli_kaskeset_tamei).
gloss(p_snapir_bli_kaskeset_tamei, 'it has fins and no scales -- a non-kosher fish').
locus(p_snapir_bli_kaskeset_tamei, 'Chullin.66b.2').
content(p_snapir_bli_kaskeset_tamei, siman(dag_tamei, snapir_bli_kaskeset)).
prop(p_pasuk_snapir_vekaskeset).
gloss(p_pasuk_snapir_vekaskeset, 'the verse writes both \'fins and scales\' as the sign of a kosher fish (Lev 11:9)').
locus(p_pasuk_snapir_vekaskeset, 'Chullin.66b.3').
content(p_pasuk_snapir_vekaskeset, siman(dag_tahor, snapir_vekaskeset)).
prop(p_kaskeset_levusha).
gloss(p_kaskeset_levusha, 'kaskeset is a garment [scales], as it is written: \'and he was clad with a coat of kaskasim\' (I Sam 17:5)').
locus(p_kaskeset_levusha, 'Chullin.66b.4').
content(p_kaskeset_levusha, derived_from(kaskeset_levusha, shiryon_kaskasim_hu_lavush)).
prop(p_yagdil_torah).
gloss(p_yagdil_torah, '\'to make Torah great and glorious\' (Isa 42:21) -- [fins are written although scales suffice]').
locus(p_yagdil_torah, 'Chullin.66b.5').
content(p_yagdil_torah, reason(ktivat_snapir, yagdil_torah_veyaadir)).
prop(p_al_tochal_sheein_lo).
gloss(p_al_tochal_sheein_lo, 'from \'eat what has [fins and scales]\' I hear \'do not eat what has not\', and from \'do not eat what has not\' I hear \'eat what has\' -- each verse implies the other').
locus(p_al_tochal_sheein_lo, 'Chullin.66b.6').
content(p_al_tochal_sheein_lo, siman(dag_tamei, eino_baal_snapir_vekaskeset)).
prop(p_over_baase_velo_taase).
gloss(p_over_baase_velo_taase, 'why did it teach both? to transgress on its account a positive and a negative command').
locus(p_over_baase_velo_taase, 'Chullin.66b.6').
content(p_over_baase_velo_taase, over_be(ochel_dag_tamei, aseh_velo_taaseh)).
prop(p_pasuk_tochlu_mikol).
gloss(p_pasuk_tochlu_mikol, 'the verse clause \'these may you eat of all that are in the waters\' (Lev 11:9)').
locus(p_pasuk_tochlu_mikol, 'Chullin.66b.7').
prop(p_hitir_bekelim_bilvad).
gloss(p_hitir_bekelim_bilvad, '[one might think:] since it permitted explicitly and permitted implicitly -- as the explicit permission is only in vessels, so the implicit is only in vessels').
locus(p_hitir_bekelim_bilvad, 'Chullin.66b.7').
content(p_hitir_bekelim_bilvad, heter_sheretz_hamayim(kelim_bilvad)).
prop(p_borot_mutarin).
gloss(p_borot_mutarin, 'whence to include pits, ditches and caves, that one bends and drinks from them and does not refrain? the verse says \'these may you eat of all that are in the waters\'').
locus(p_borot_mutarin, 'Chullin.66b.7').
content(p_borot_mutarin, mutar(sheretz_hamayim_beborot_sichin_umearot)).
prop(p_kelim_mipasuk_yesh_lo).
gloss(p_kelim_mipasuk_yesh_lo, 'in seas and rivers, with [signs] eat, without do not; but in vessels, even without -- eat (from the \'has\' verse, Lev 11:9)').
locus(p_kelim_mipasuk_yesh_lo, 'Chullin.66b.8').
content(p_kelim_mipasuk_yesh_lo, derived_from(heter_sheretz_hamayim_bekelim, pasuk_yesh_lo_snapir_vekaskeset)).
prop(p_kelim_af_yesh_lo_asur).
gloss(p_kelim_af_yesh_lo_asur, 'say instead: in vessels, even if it has [signs], do not eat').
locus(p_kelim_af_yesh_lo_asur, 'Chullin.66b.9').
content(p_kelim_af_yesh_lo_asur, asur(dag_baal_simanim_bekelim)).
prop(p_kelim_mipasuk_ein_lo).
gloss(p_kelim_mipasuk_ein_lo, 'as it is written: \'and all that have not fins and scales in the seas and in the rivers\' -- but in vessels, even without, eat (Lev 11:10)').
locus(p_kelim_mipasuk_ein_lo, 'Chullin.66b.9').
content(p_kelim_mipasuk_ein_lo, derived_from(heter_sheretz_hamayim_bekelim, pasuk_ein_lo_snapir_vekaskeset)).
prop(p_klal_uprat).
gloss(p_klal_uprat, 'say: \'in the waters\' is a generalisation, \'in the seas and rivers\' a detail -- the generalisation holds only the detail: seas and rivers yes, channels and trenches no').
locus(p_klal_uprat, 'Chullin.66b.10').
content(p_klal_uprat, derasha_method(bamayim_bayamim_uvanechalim, klal_uprat)).
prop(p_klal_uprat_uklal).
gloss(p_klal_uprat_uklal, '\'in the waters\' -- it generalised again: generalisation, detail, generalisation').
locus(p_klal_uprat_uklal, 'Chullin.66b.11').
content(p_klal_uprat_uklal, derasha_method(bamayim_bayamim_uvanechalim, klal_uprat_uklal)).
prop(p_shnei_klalot_hasmuchin).
gloss(p_shnei_klalot_hasmuchin, 'wherever you find two generalisations adjacent to each other, place the detail between them and expound them as generalisation, detail, generalisation').
locus(p_shnei_klalot_hasmuchin, 'Chullin.66b.12').
content(p_shnei_klalot_hasmuchin, derasha_method(shnei_klalot_hasmuchin, klal_uprat_uklal)).
prop(p_kaein_haprat_novim).
gloss(p_kaein_haprat_novim, 'as the detail is explicitly flowing water, so all flowing water').
locus(p_kaein_haprat_novim, 'Chullin.67a.2').
content(p_kaein_haprat_novim, kaein_haprat(bamayim_bayamim_uvanechalim, mayim_novim)).
prop(p_charitzin_asurin).
gloss(p_charitzin_asurin, 'what does it include? trenches and channels -- to forbid [their creatures without fins and scales]').
locus(p_charitzin_asurin, 'Chullin.67a.2').
content(p_charitzin_asurin, asur(sheretz_hamayim_becharitzin_unetzitzin)).
prop(p_kaein_haprat_karka).
gloss(p_kaein_haprat_karka, 'say: as the detail is water on the ground, so all water on the ground -- including even pits, ditches and caves, to forbid; excluding only vessels').
locus(p_kaein_haprat_karka, 'Chullin.67a.3').
content(p_kaein_haprat_karka, kaein_haprat(bamayim_bayamim_uvanechalim, mayim_al_gabei_karka)).
prop(p_ribui_umiut_veribui).
gloss(p_ribui_umiut_veribui, '\'in the waters\' twice is not generalisation and detail but amplification and restriction: amplified, restricted, amplified again -- it amplified everything').
locus(p_ribui_umiut_veribui, 'Chullin.67a.5').
content(p_ribui_umiut_veribui, derasha_method(bamayim_bayamim_uvanechalim, ribui_umiut_veribui)).
prop(p_ribui_borot_asurin).
gloss(p_ribui_borot_asurin, 'say: it includes pits, ditches and caves, to forbid; and excludes only vessels').
locus(p_ribui_borot_asurin, 'Chullin.67a.6').
content(p_ribui_borot_asurin, asur(sheretz_hamayim_beborot_sichin_umearot)).
prop(p_eifoch).
gloss(p_eifoch, 'I could reverse it: pits, ditches and caves forbidden; trenches and channels permitted').
locus(p_eifoch, 'Chullin.67a.7').
content(p_eifoch, mutar(sheretz_hamayim_becharitzin_unetzitzin)).
prop(p_borot_atzurim_kekelim).
gloss(p_borot_atzurim_kekelim, 'I include pits, ditches and caves, which are enclosed like vessels, and I exclude trenches and channels, which are not enclosed like vessels').
locus(p_borot_atzurim_kekelim, 'Chullin.67a.7').
content(p_borot_atzurim_kekelim, reason(heter_borot_sichin_umearot, atzurim_kekelim)).
prop(p_yesh_lo_meforash).
gloss(p_yesh_lo_meforash, 'the \'has\' verse is the explicit [permission in vessels], the \'has not\' verse the implicit').
locus(p_yesh_lo_meforash, 'Chullin.67a.8').
content(p_yesh_lo_meforash, reading_of(heter_meforash_bekelim, pasuk_yesh_lo_snapir_vekaskeset)).
prop(p_ein_lo_meforash).
gloss(p_ein_lo_meforash, 'the \'has not\' verse is the explicit, the \'has\' verse the implicit').
locus(p_ein_lo_meforash, 'Chullin.67a.8').
content(p_ein_lo_meforash, reading_of(heter_meforash_bekelim, pasuk_ein_lo_snapir_vekaskeset)).
prop(p_lo_lishpei_shichra_balayla).
gloss(p_lo_lishpei_shichra_balayla, 'a person should not filter beer through straw at night').
locus(p_lo_lishpei_shichra_balayla, 'Chullin.67a.11').
content(p_lo_lishpei_shichra_balayla, asur(shfiyat_shichra_betzivyata_beurta)).
prop(p_shema_parash_vehadar_nafal).
gloss(p_shema_parash_vehadar_nafal, 'lest [a creature] separate above the straw and fall back into the cup, and he transgresses \'the swarming thing that swarms upon the earth\'').
locus(p_shema_parash_vehadar_nafal, 'Chullin.67a.11').
content(p_shema_parash_vehadar_nafal, reason(isur_shfiyat_shichra_beurta, shema_parash_vehadar_nafal)).
prop(p_dofen_haynu_revitei).
gloss(p_dofen_haynu_revitei, 'there [onto the vessel\'s side] -- that is its [normal] growth').
locus(p_dofen_haynu_revitei, 'Chullin.67a.12').
content(p_dofen_haynu_revitei, reason(heter_parash_ledofen_hakli, haynu_revitei)).
prop(p_yavchushin_shesinenan).
gloss(p_yavchushin_shesinenan, '\'every swarming thing that swarms upon the earth\' -- to include gnats that one filtered').
locus(p_yavchushin_shesinenan, 'Chullin.67a.14').
content(p_yavchushin_shesinenan, asur(yavchushin_shesinenan)).
prop(p_lo_sinenan_shrei).
gloss(p_lo_sinenan_shrei, 'the reason is that he filtered them; but if he did not filter them -- permitted').
locus(p_lo_sinenan_shrei, 'Chullin.67a.14').
content(p_lo_sinenan_shrei, mutar(yavchushin_shelo_sinenan)).
prop(p_kishut_shehitlia_beibeha).
gloss(p_kishut_shehitlia_beibeha, 'a cucumber that became wormy while attached is forbidden, because of \'the swarming thing that swarms upon the earth\'').
locus(p_kishut_shehitlia_beibeha, 'Chullin.67a.15').
content(p_kishut_shehitlia_beibeha, asur(tolaat_kishut_shehitlia_bimchubar)).
prop(p_al_haaretz_lehotzi_zizin).
gloss(p_al_haaretz_lehotzi_zizin, '\'upon the earth\' -- to exclude the zizin in lentils, the gnats in kelisim, and the worm in dates and dried figs').
locus(p_al_haaretz_lehotzi_zizin, 'Chullin.67b.2').
content(p_al_haaretz_lehotzi_zizin, mutar(tolaat_shebaperot)).
prop(p_lerabot_tolaat_shebeikarei_zeitim).
gloss(p_lerabot_tolaat_shebeikarei_zeitim, '\'every swarming thing that swarms upon the earth\' -- to include the worm in the roots of olive trees and of vines').
locus(p_lerabot_tolaat_shebeikarei_zeitim, 'Chullin.67b.2').
content(p_lerabot_tolaat_shebeikarei_zeitim, asur(tolaat_shebeikarei_zeitim_ugfanim)).
prop(p_okimta_ilana_gufei).
gloss(p_okimta_ilana_gufei, 'no: both are while attached, and no difficulty: this one in the fruit, that one in the tree itself').
locus(p_okimta_ilana_gufei, 'Chullin.67b.4').
content(p_okimta_ilana_gufei, okimta(baraita_lerabot_tolaat_shebeikarei, tolaat_beilana_gufei)).
prop(p_q_parsha_umeta).
gloss(p_q_parsha_umeta, '[a worm] that separated and died -- what is the law?').
locus(p_q_parsha_umeta, 'Chullin.67b.6').
prop(p_q_miktzata).
gloss(p_q_miktzata, '[if] part of it [separated] -- what is the law?').
locus(p_q_miktzata, 'Chullin.67b.6').
prop(p_q_laavir_haolam).
gloss(p_q_laavir_haolam, '[if it separated] into the open air -- what is the law?').
locus(p_q_laavir_haolam, 'Chullin.67b.6').
prop(p_q_legag_tmara).
gloss(p_q_legag_tmara, '[if it went] onto the top of the date -- what is the law?').
locus(p_q_legag_tmara, 'Chullin.67b.7').
prop(p_q_legag_garinata).
gloss(p_q_legag_garinata, 'onto the top of its pit -- what is the law?').
locus(p_q_legag_garinata, 'Chullin.67b.7').
prop(p_q_mitmara_litmara).
gloss(p_q_mitmara_litmara, 'from date to date -- what is the law?').
locus(p_q_mitmara_litmara, 'Chullin.67b.7').
prop(p_kukyanei_asirei).
gloss(p_kukyanei_asirei, 'kukyanei [worms in an animal\'s organs] are forbidden').
locus(p_kukyanei_asirei, 'Chullin.67b.8').
content(p_kukyanei_asirei, asur(kukyanei)).
prop(p_kukyanei_mealma_atu).
gloss(p_kukyanei_mealma_atu, 'what is the reason? they come from outside').
locus(p_kukyanei_mealma_atu, 'Chullin.67b.8').
content(p_kukyanei_mealma_atu, reason(isur_kukyanei, mealma_atu)).
prop(p_ilu_mealma_beit_hareii).
gloss(p_ilu_mealma_beit_hareii, 'if they came from outside, they would be found by way of the digestive tract').
locus(p_ilu_mealma_beit_hareii, 'Chullin.67b.9').
content(p_ilu_mealma_beit_hareii, reason(kukyanei_lav_mealma, lo_mishtakchei_derech_beit_hareii)).
prop(p_kukyanei_shru).
gloss(p_kukyanei_shru, 'kukyanei are permitted').
locus(p_kukyanei_shru, 'Chullin.67b.10').
content(p_kukyanei_shru, mutar(kukyanei)).
prop(p_kukyanei_mineih_gavli).
gloss(p_kukyanei_mineih_gavli, 'what is the reason? they grow from it [the animal]').
locus(p_kukyanei_mineih_gavli, 'Chullin.67b.10').
content(p_kukyanei_mineih_gavli, reason(heter_kukyanei, mineih_gavli)).
prop(p_kukyanei_derech_chotem).
gloss(p_kukyanei_derech_chotem, 'what is the reason? it sleeps, and worms enter it through its snout').
locus(p_kukyanei_derech_chotem, 'Chullin.67b.11').
content(p_kukyanei_derech_chotem, reason(isur_kukyanei, ailei_beusyeh_kshe_nayim)).
prop(p_darnei_debisra_asirei).
gloss(p_darnei_debisra_asirei, 'worms of meat are forbidden').
locus(p_darnei_debisra_asirei, 'Chullin.67b.11').
content(p_darnei_debisra_asirei, asur(darnei_debisra)).
prop(p_darnei_dekavrei_sharyan).
gloss(p_darnei_dekavrei_sharyan, '[worms] of fish are permitted').
locus(p_darnei_dekavrei_sharyan, 'Chullin.67b.11').
content(p_darnei_dekavrei_sharyan, mutar(darnei_dekavrei)).
prop(p_ravina_avla_li).
gloss(p_ravina_avla_li, 'Ravina said to his mother: absorb [it] for me and I will eat').
locus(p_ravina_avla_li, 'Chullin.67b.12').
content(p_ravina_avla_li, mutar(darnei_dekavrei)).
prop(p_darnim_shebabehema).
gloss(p_darnim_shebabehema, '\'and their carcasses you shall detest\' -- to include the worms in an animal').
locus(p_darnim_shebabehema, 'Chullin.67b.12').
content(p_darnim_shebabehema, asur(darnim_shebabehema)).
prop(p_dagim_baasifa).
gloss(p_dagim_baasifa, 'an animal becomes permitted by slaughter, and these [worms], since slaughter does not work for them, remain forbidden; but fish become permitted by mere gathering, and these, when they grow, grow in permittedness').
locus(p_dagim_baasifa, 'Chullin.67b.13').
content(p_dagim_baasifa, reason(heter_darnei_dekavrei, dagim_mishtarin_baasifa)).
prop(p_gachon_nachash_shilshul).
gloss(p_gachon_nachash_shilshul, '\'goes upon the belly\' -- the snake; \'whatever\' -- to include the earthworm and what resembles it').
locus(p_gachon_nachash_shilshul, 'Chullin.67b.14').
content(p_gachon_nachash_shilshul, teaches(kol_holech_al_gachon, isur_shilshul_vehadome_lo)).
prop(p_al_arba_akrav_chipushit).
gloss(p_al_arba_akrav_chipushit, '\'upon all fours\' -- the scorpion; \'whatever goes\' -- to include the beetle and what resembles it').
locus(p_al_arba_akrav_chipushit, 'Chullin.67b.14').
content(p_al_arba_akrav_chipushit, teaches(kol_holech_al_arba, isur_chipushit_vehadome_la)).
prop(p_marbe_raglayim_nadal).
gloss(p_marbe_raglayim_nadal, '\'has many feet\' -- the centipede; \'even all\' -- to include what resembles it and what resembles that').
locus(p_marbe_raglayim_nadal, 'Chullin.67b.14').
content(p_marbe_raglayim_nadal, teaches(ad_kol_marbe_raglayim, isur_hadome_vehadome_ladome)).
prop(p_livyatan_dag_tahor).
gloss(p_livyatan_dag_tahor, 'the leviathan is a kosher fish').
locus(p_livyatan_dag_tahor, 'Chullin.67b.15').
content(p_livyatan_dag_tahor, siman_kayam(livyatan, dag_tahor)).
prop(p_afikei_maginim_kaskasim).
gloss(p_afikei_maginim_kaskasim, '\'his pride is his rows of shields\' (Job 41:7) -- these are its scales').
locus(p_afikei_maginim_kaskasim, 'Chullin.67b.15').
content(p_afikei_maginim_kaskasim, reading_of(afikei_maginim, kaskasim_shel_livyatan)).
prop(p_chadudei_cheres_snapirin).
gloss(p_chadudei_cheres_snapirin, '\'sharpest potsherds are under him\' (Job 41:22) -- these are the fins with which it swims').
locus(p_chadudei_cheres_snapirin, 'Chullin.67b.15').
content(p_chadudei_cheres_snapirin, reading_of(chadudei_cheres, snapirin_shel_livyatan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.66b.1
commit(baraita_sultanit, mutar(dag_mashir_kaskeset_bealiyato), assert, actual).
% Chullin.66b.2
commit(mishnat_nidda, siman_gorer(kaskeset, snapir), assert, actual).
% Chullin.66b.2
commit(mishnat_nidda, siman(dag_tahor, snapir_vekaskeset), assert, actual).
% Chullin.66b.2
commit(mishnat_nidda, siman(dag_tamei, snapir_bli_kaskeset), assert, actual).
% Chullin.66b.3 -- מכדי אקשקשת קא סמכינן -- the premise of the למה לי
commit(stam_66b, siman_gorer(kaskeset, snapir), assert, actual).
% Chullin.66b.4
commit(stam_66b, derived_from(kaskeset_levusha, shiryon_kaskasim_hu_lavush), assert, actual).
% Chullin.66b.5
commit(r_abbahu, reason(ktivat_snapir, yagdil_torah_veyaadir), assert, actual).
% Chullin.66b.5 -- וכן תנא דבי רבי ישמעאל
commit(devei_r_yishmael, reason(ktivat_snapir, yagdil_torah_veyaadir), assert, actual).
% Chullin.66b.6
commit(baraita_mimashma, siman(dag_tamei, eino_baal_snapir_vekaskeset), assert, actual).
% Chullin.66b.6
commit(baraita_mimashma, over_be(ochel_dag_tamei, aseh_velo_taaseh), assert, actual).
% Chullin.66b.7 -- שיכול -- the hava amina the verse comes to exclude
commit(baraita_mimashma, heter_sheretz_hamayim(kelim_bilvad), entertain, actual).
% Chullin.66b.7
commit(baraita_mimashma, mutar(sheretz_hamayim_beborot_sichin_umearot), assert, actual).
% Chullin.66b.8
commit(stam_66b, derived_from(heter_sheretz_hamayim_bekelim, pasuk_yesh_lo_snapir_vekaskeset), assert, actual).
% Chullin.66b.9
commit(stam_66b, asur(dag_baal_simanim_bekelim), entertain, actual).
% Chullin.66b.9
commit(stam_66b, derived_from(heter_sheretz_hamayim_bekelim, pasuk_ein_lo_snapir_vekaskeset), assert, actual).
% Chullin.66b.10
commit(stam_66b, derasha_method(bamayim_bayamim_uvanechalim, klal_uprat), entertain, actual).
% Chullin.66b.11
commit(stam_66b, derasha_method(bamayim_bayamim_uvanechalim, klal_uprat_uklal), assert, actual).
% Chullin.66b.12
commit(ravina, derasha_method(shnei_klalot_hasmuchin, klal_uprat_uklal), assert, actual).
% Chullin.67a.1 -- במים כלל, בימים ובנחלים פרט, במים חזר וכלל
commit(ravina, derasha_method(bamayim_bayamim_uvanechalim, klal_uprat_uklal), assert, actual).
% Chullin.67a.2
commit(stam_66b, kaein_haprat(bamayim_bayamim_uvanechalim, mayim_novim), assert, actual).
% Chullin.67a.2
commit(stam_66b, asur(sheretz_hamayim_becharitzin_unetzitzin), assert, actual).
% Chullin.67a.2 -- ומאי מיעט? בורות שיחין ומערות להיתרא
commit(stam_66b, mutar(sheretz_hamayim_beborot_sichin_umearot), assert, actual).
% Chullin.67a.3
commit(stam_66b, kaein_haprat(bamayim_bayamim_uvanechalim, mayim_al_gabei_karka), entertain, actual).
% Chullin.67a.5
commit(devei_r_yishmael, derasha_method(bamayim_bayamim_uvanechalim, ribui_umiut_veribui), assert, actual).
% Chullin.67a.5
commit(devei_r_yishmael, asur(sheretz_hamayim_becharitzin_unetzitzin), assert, actual).
% Chullin.67a.5
commit(devei_r_yishmael, mutar(sheretz_hamayim_beborot_sichin_umearot), assert, actual).
% Chullin.67a.6
commit(stam_66b, asur(sheretz_hamayim_beborot_sichin_umearot), entertain, actual).
% Chullin.67a.7
commit(stam_66b, mutar(sheretz_hamayim_becharitzin_unetzitzin), entertain, actual).
% Chullin.67a.7
commit(mattitya_bar_yehuda, reason(heter_borot_sichin_umearot, atzurim_kekelim), assert, actual).
% Chullin.67a.8
commit(chad_amar_67a, reading_of(heter_meforash_bekelim, pasuk_yesh_lo_snapir_vekaskeset), assert, actual).
% Chullin.67a.8
commit(vechad_amar_67a, reading_of(heter_meforash_bekelim, pasuk_ein_lo_snapir_vekaskeset), assert, actual).
% Chullin.67a.11
commit(rav_huna, asur(shfiyat_shichra_betzivyata_beurta), assert, actual).
% Chullin.67a.11
commit(rav_huna, reason(isur_shfiyat_shichra_beurta, shema_parash_vehadar_nafal), assert, actual).
% Chullin.67a.12
commit(stam_66b, reason(heter_parash_ledofen_hakli, haynu_revitei), assert, actual).
% Chullin.67a.14
commit(baraita_yavchushin, asur(yavchushin_shesinenan), assert, actual).
% Chullin.67a.14 -- Rav Chisda's inference from the baraita (טעמא דסיננן...)
commit(rav_chisda, mutar(yavchushin_shelo_sinenan), assert, actual).
% Chullin.67a.15
commit(shmuel, asur(tolaat_kishut_shehitlia_bimchubar), assert, actual).
% Chullin.67b.2
commit(baraita_al_haaretz, mutar(tolaat_shebaperot), assert, actual).
% Chullin.67b.2
commit(baraita_ikarei_zeitim, asur(tolaat_shebeikarei_zeitim_ugfanim), assert, actual).
% Chullin.67b.4
commit(stam_66b, okimta(baraita_lerabot_tolaat_shebeikarei, tolaat_beilana_gufei), assert, actual).
% Chullin.67b.6
commit(rav_yosef, p_q_parsha_umeta, query, actual).
% Chullin.67b.6
commit(rav_yosef, p_q_miktzata, query, actual).
% Chullin.67b.6
commit(rav_yosef, p_q_laavir_haolam, query, actual).
% Chullin.67b.7
commit(rav_ashi, p_q_legag_tmara, query, actual).
% Chullin.67b.7
commit(rav_ashi, p_q_legag_garinata, query, actual).
% Chullin.67b.7
commit(rav_ashi, p_q_mitmara_litmara, query, actual).
% Chullin.67b.8
commit(rav_sheshet_breih_derav_idi, asur(kukyanei), assert, actual).
% Chullin.67b.8 -- unmarked מאי טעמא after Rav Sheshet b. Rav Idi's ruling -- the stam explicating it
commit(stam_66b, reason(isur_kukyanei, mealma_atu), assert, actual).
% Chullin.67b.10 -- unmarked מאי טעמא inside the איכא דאמרי version -- the chain's explication of Rav Shisha's ruling
commit(ika_damri_67b, reason(heter_kukyanei, mineih_gavli), assert, actual).
% Chullin.67b.9
commit(rav_ashi, reason(kukyanei_lav_mealma, lo_mishtakchei_derech_beit_hareii), assert, actual).
% Chullin.67b.11 -- והלכתא -- with a new reason
commit(stam_66b, asur(kukyanei), assert, actual).
% Chullin.67b.11
commit(stam_66b, reason(isur_kukyanei, ailei_beusyeh_kshe_nayim), assert, actual).
% Chullin.67b.11
commit(stam_66b, asur(darnei_debisra), assert, actual).
% Chullin.67b.11
commit(stam_66b, mutar(darnei_dekavrei), assert, actual).
% Chullin.67b.12
commit(ravina, mutar(darnei_dekavrei), assert, actual).
% Chullin.67b.12
commit(baraita_darnim, asur(darnim_shebabehema), assert, actual).
% Chullin.67b.13
commit(ravina, reason(heter_darnei_dekavrei, dagim_mishtarin_baasifa), assert, actual).
% Chullin.67b.14
commit(baraita_holech_al_gachon, teaches(kol_holech_al_gachon, isur_shilshul_vehadome_lo), assert, actual).
% Chullin.67b.14
commit(baraita_holech_al_gachon, teaches(kol_holech_al_arba, isur_chipushit_vehadome_la), assert, actual).
% Chullin.67b.14
commit(baraita_holech_al_gachon, teaches(ad_kol_marbe_raglayim, isur_hadome_vehadome_ladome), assert, actual).
% Chullin.67b.15
commit(r_yosei_ben_durmaskit, siman_kayam(livyatan, dag_tahor), assert, actual).
% Chullin.67b.15
commit(r_yosei_ben_durmaskit, reading_of(afikei_maginim, kaskasim_shel_livyatan), assert, actual).
% Chullin.67b.15
commit(r_yosei_ben_durmaskit, reading_of(chadudei_cheres, snapirin_shel_livyatan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_satum_umeforash, heter_meforash_bekelim).
party(disp_satum_umeforash, chad_amar_67a).
party(disp_satum_umeforash, vechad_amar_67a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.66b.12
commit(ravina, holds(bnei_maarava, derasha_method(shnei_klalot_hasmuchin, klal_uprat_uklal)), assert, actual).
% Chullin.67b.10
commit(ika_damri_67b, holds(rav_shisha_breih_derav_idi, mutar(kukyanei)), assert, actual).
% Chullin.67b.10
commit(ika_damri_67b, holds(rav_ashi, reason(kukyanei_lav_mealma, lo_mishtakchei_derech_beit_hareii)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_parsha_umeta).
verdict(q_parsha_umeta, teiku).
question(q_miktzata).
verdict(q_miktzata, teiku).
question(q_laavir_haolam).
verdict(q_laavir_haolam, teiku).
question(q_legag_tmara).
verdict(q_legag_tmara, teiku).
question(q_legag_garinata).
verdict(q_legag_garinata, teiku).
question(q_mitmara_litmara).
verdict(q_mitmara_litmara, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.66b.9 -- אימא: בכלים אף על גב דאית ליה לא תיכול -- the 'has' verse alone could be read the other way
objection_against(derived_from(heter_sheretz_hamayim_bekelim, pasuk_yesh_lo_snapir_vekaskeset), obj_eima_kelim_asur).
objection_kind(obj_eima_kelim_asur, svara).
objection_by(obj_eima_kelim_asur, stam_66b).
objection_source(obj_eima_kelim_asur, p_kelim_af_yesh_lo_asur).
%   answered at Chullin.66b.9: לא סלקא דעתך, דכתיב וכל אשר אין לו... בימים ובנחלים -- in vessels, even without, eat
objection_answered(obj_eima_kelim_asur, ans_pasuk_ein_lo).
objection_answer_by(ans_pasuk_ein_lo, stam_66b).
% Chullin.66b.11 -- במים -- חזר וכלל: the verse generalises again, so it is not klal uprat
objection_against(derasha_method(bamayim_bayamim_uvanechalim, klal_uprat), obj_chazar_vechalal).
objection_kind(obj_chazar_vechalal, svara).
objection_by(obj_chazar_vechalal, stam_66b).
objection_source(obj_chazar_vechalal, p_klal_uprat_uklal).
% Chullin.66b.12 -- הני תרי כללי דסמיכי להדדי נינהו -- both 'in the waters' are adjacent, before the detail
objection_against(derasha_method(bamayim_bayamim_uvanechalim, klal_uprat_uklal), obj_trei_klalei_semichei).
objection_kind(obj_trei_klalei_semichei, svara).
objection_by(obj_trei_klalei_semichei, stam_66b).
%   answered at Chullin.67a.1: כדאמרי במערבא: two adjacent klalim -- place the detail between them and expound klal uprat uklal
objection_answered(obj_trei_klalei_semichei, ans_hatel_prat_beineihem).
objection_answer_by(ans_hatel_prat_beineihem, ravina).
% Chullin.67a.4 -- אם כן, תאכלו מאי אהני ליה? -- the 'tochlu' clause would accomplish nothing
objection_against(kaein_haprat(bamayim_bayamim_uvanechalim, mayim_al_gabei_karka), obj_tochlu_mai_ahani).
objection_kind(obj_tochlu_mai_ahani, svara).
objection_by(obj_tochlu_mai_ahani, stam_66b).
objection_source(obj_tochlu_mai_ahani, p_borot_mutarin).
% Chullin.67a.6 -- אם כן, תאכלו מאי אהני ליה?
objection_against(asur(sheretz_hamayim_beborot_sichin_umearot), obj_tochlu_mai_ahani_ribui).
objection_kind(obj_tochlu_mai_ahani_ribui, svara).
objection_by(obj_tochlu_mai_ahani_ribui, stam_66b).
objection_source(obj_tochlu_mai_ahani_ribui, p_borot_mutarin).
% Chullin.67a.7 -- כדתני מתתיה בר יהודה: pits are enclosed like vessels, trenches are not
objection_against(mutar(sheretz_hamayim_becharitzin_unetzitzin), obj_kidetanei_mattitya).
objection_kind(obj_kidetanei_mattitya, tanya).
objection_by(obj_kidetanei_mattitya, stam_66b).
objection_source(obj_kidetanei_mattitya, p_borot_atzurim_kekelim).
% Chullin.67a.12 -- אי הכי, במנא נמי, דלמא פריש לדפנא דמנא והדר נפיל למנא?
objection_against(reason(isur_shfiyat_shichra_beurta, shema_parash_vehadar_nafal), obj_bemana_nami).
objection_kind(obj_bemana_nami, svara).
objection_by(obj_bemana_nami, stam_66b).
%   answered at Chullin.67a.12: התם היינו רביתיה -- onto the vessel's side is its normal growth
objection_answered(obj_bemana_nami, ans_haynu_revitei).
objection_answer_by(ans_haynu_revitei, stam_66b).
% Chullin.67b.9 -- אי מעלמא אתו, לישתכחו דרך בית הריעי
objection_against(reason(isur_kukyanei, mealma_atu), obj_rav_ashi_beit_hareii).
objection_kind(obj_rav_ashi_beit_hareii, svara).
objection_by(obj_rav_ashi_beit_hareii, rav_ashi).
objection_source(obj_rav_ashi_beit_hareii, p_ilu_mealma_beit_hareii).
% Chullin.67b.12 -- מאי שנא מהא דתניא ואת נבלתם תשקצו לרבות את הדרנים שבבהמה?
objection_against(mutar(darnei_dekavrei), obj_mai_shna_darnim).
objection_kind(obj_mai_shna_darnim, tanya).
objection_by(obj_mai_shna_darnim, rav_mesharshiya).
objection_source(obj_mai_shna_darnim, p_darnim_shebabehema).
%   answered at Chullin.67b.13: הכי השתא? an animal is permitted by slaughter, which does not work for its worms; fish by gathering, and their worms grow in permittedness
objection_answered(obj_mai_shna_darnim, ans_dagim_baasifa).
objection_answer_by(ans_dagim_baasifa, ravina).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.67b.11 -- והלכתא: קוקיאני אסירי
hilcheta(r_hilchata_kukyanei_asirei, asur(kukyanei)).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.66b.3 -- מכדי אקשקשת קא סמכינן, ליכתוב רחמנא קשקשת ולא ליכתוב סנפיר!
necessity_challenge(siman(dag_tahor, snapir_vekaskeset), nec_lichtov_kaskeset).
necessity_kind(nec_lichtov_kaskeset, lama_li).
necessity_by(nec_lichtov_kaskeset, stam_66b).
%   answered at Chullin.66b.3: אי כתב רחמנא קשקשת... הוה אמינא מאי קשקשת? סנפיר, ואפילו דג טמא -- so both are written
necessity_answered(nec_lichtov_kaskeset, ans_havah_amina_kaskeset_snapir).
necessity_answer_kind(ans_havah_amina_kaskeset_snapir, itztrich).
necessity_answer_by(ans_havah_amina_kaskeset_snapir, stam_66b).
% Chullin.66b.4 -- והשתא דכתב רחמנא סנפיר וקשקשת, ממאי דקשקשת לבושא הוא... וליכתוב רחמנא קשקשת ולא ליכתוב סנפיר?
necessity_challenge(siman(dag_tahor, snapir_vekaskeset), nec_lichtov_kaskeset_hashta).
necessity_kind(nec_lichtov_kaskeset_hashta, lama_li).
necessity_by(nec_lichtov_kaskeset_hashta, stam_66b).
%   answered at Chullin.66b.5: יגדיל תורה ויאדיר (kind agav_orchei under protest -- the answer concedes the extra words teach no law)
necessity_answered(nec_lichtov_kaskeset_hashta, ans_yagdil_torah).
necessity_answer_kind(ans_yagdil_torah, agav_orchei).
necessity_answer_by(ans_yagdil_torah, r_abbahu).
necessity_teaches(ans_yagdil_torah, reason(ktivat_snapir, yagdil_torah_veyaadir)).
% Chullin.66b.6 -- ולמה שנאן?
necessity_challenge(siman(dag_tamei, eino_baal_snapir_vekaskeset), nec_lama_shnaan).
necessity_kind(nec_lama_shnaan, lama_li).
necessity_by(nec_lama_shnaan, baraita_mimashma).
%   answered at Chullin.66b.6: לעבור עליו בעשה ולא תעשה
necessity_answered(nec_lama_shnaan, ans_laavor_baase_velo_taase).
necessity_answer_kind(ans_laavor_baase_velo_taase, itztrich).
necessity_answer_by(ans_laavor_baase_velo_taase, baraita_mimashma).
necessity_teaches(ans_laavor_baase_velo_taase, over_be(ochel_dag_tamei, aseh_velo_taaseh)).
% Chullin.66b.7 -- תאכלו מכל אשר במים, מה תלמוד לומר?
necessity_challenge(p_pasuk_tochlu_mikol, nec_tochlu_mah_talmud_lomar).
necessity_kind(nec_tochlu_mah_talmud_lomar, lama_li).
necessity_by(nec_tochlu_mah_talmud_lomar, baraita_mimashma).
%   answered at Chullin.66b.7: שיכול... לא התיר אלא בכלים; מנין לרבות בורות שיחין ומערות? תלמוד לומר תאכלו מכל אשר במים
necessity_answered(nec_tochlu_mah_talmud_lomar, ans_lerabot_borot).
necessity_answer_kind(ans_lerabot_borot, itztrich).
necessity_answer_by(ans_lerabot_borot, baraita_mimashma).
necessity_teaches(ans_lerabot_borot, mutar(sheretz_hamayim_beborot_sichin_umearot)).
% Chullin.67b.10 -- פשיטא, דאי מעלמא קא אתו -- לישתכחו דרך בית הריעי!
necessity_challenge(reason(heter_kukyanei, mineih_gavli), nec_pshita_rav_ashi).
necessity_kind(nec_pshita_rav_ashi, pshita).
necessity_by(nec_pshita_rav_ashi, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.67a.9 -- אמר לך: מיניה הוא דקא משתרו כלים
support(reading_of(heter_meforash_bekelim, pasuk_yesh_lo_snapir_vekaskeset), s_taam_yesh_lo_meforash).
support_kind(s_taam_yesh_lo_meforash, svara).
support_by(s_taam_yesh_lo_meforash, stam_66b).
support_source(s_taam_yesh_lo_meforash, p_kelim_mipasuk_yesh_lo).
% Chullin.67a.10 -- דהאי הוא דקמוכח אהאיך -- from the other alone I would say in vessels even with [signs] do not eat
support(reading_of(heter_meforash_bekelim, pasuk_ein_lo_snapir_vekaskeset), s_taam_ein_lo_meforash).
support_kind(s_taam_ein_lo_meforash, svara).
support_by(s_taam_ein_lo_meforash, stam_66b).
support_source(s_taam_ein_lo_meforash, p_kelim_mipasuk_ein_lo).
% Chullin.67a.13 -- ומנא תימרא, דתניא: בורות שיחין ומערות... ולחוש דלמא פריש לדפנא והדר נפיל? אלא היינו רביתיה; הכא נמי היינו רביתיה
support(reason(heter_parash_ledofen_hakli, haynu_revitei), s_mena_teimra_borot).
support_kind(s_mena_teimra_borot, svara).
support_by(s_mena_teimra_borot, stam_66b).
support_source(s_mena_teimra_borot, p_borot_mutarin).
% Chullin.67a.14 -- תניא דמסייע לך: לרבות יבחושין שסיננן -- טעמא דסיננן, הא לא סיננן שרי
support(asur(shfiyat_shichra_betzivyata_beurta), s_mesaya_rav_huna).
support_kind(s_mesaya_rav_huna, mesaya).
support_by(s_mesaya_rav_huna, rav_chisda).
support_source(s_mesaya_rav_huna, p_yavchushin_shesinenan).
% Chullin.67b.2 -- לימא מסייע ליה: one baraita excludes worms in dates and figs, the other includes worms in roots of olives and vines -- מאי לאו אידי ואידי בפירא, והא באביה והא שלא באביה? (67b.3)
support(asur(tolaat_kishut_shehitlia_bimchubar), s_leima_mesaya_shmuel).
support_kind(s_leima_mesaya_shmuel, mesaya).
support_by(s_leima_mesaya_shmuel, stam_66b).
support_source(s_leima_mesaya_shmuel, p_lerabot_tolaat_shebeikarei_zeitim).
%   deflected at Chullin.67b.4: לא, אידי ואידי באביה: הא בפירא, הא באילנא גופא
support_deflected(s_leima_mesaya_shmuel, defl_beilana_gufei).
deflection_by(defl_beilana_gufei, stam_66b).
% Chullin.67b.5 -- דייקא נמי, דקתני תולעת שבעיקרי זיתים ושבעיקרי גפנים -- שמע מינה
support(okimta(baraita_lerabot_tolaat_shebeikarei, tolaat_beilana_gufei), s_dayka_ikarei).
support_kind(s_dayka_ikarei, dika_nami).
support_by(s_dayka_ikarei, stam_66b).
support_source(s_dayka_ikarei, p_lerabot_tolaat_shebeikarei_zeitim).
% Chullin.67b.15 -- שנאמר גאוה אפיקי מגנים -- its scales
support(siman_kayam(livyatan, dag_tahor), s_afikei_maginim).
support_kind(s_afikei_maginim, svara).
support_by(s_afikei_maginim, r_yosei_ben_durmaskit).
support_source(s_afikei_maginim, p_afikei_maginim_kaskasim).
% Chullin.67b.15 -- תחתיו חדודי חרש -- its fins
support(siman_kayam(livyatan, dag_tahor), s_chadudei_cheres).
support_kind(s_chadudei_cheres, svara).
support_by(s_chadudei_cheres, r_yosei_ben_durmaskit).
support_source(s_chadudei_cheres, p_chadudei_cheres_snapirin).
