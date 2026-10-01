% Compiled from shabbat_9b_samuch_lamincha.svara.yaml by compile_svara.py
% sugya: shabbat_9b_samuch_lamincha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_9b, mishnah).
voice(r_yehoshua_ben_levi, amora).
voice(rav_acha_bar_yaakov, amora).
voice(rav_avin, amora).
voice(rav, amora).
voice(r_chanina, amora).
voice(abaye, amora).
voice(rav_sheshet, amora).
voice(rava_bar_rav_huna, amora).
voice(rava, amora).
voice(rav_ashi, amora).
voice(rav_kahana, amora).
voice(rav_hamnuna, amora).
voice(r_zeira, amora).
voice(chad_amar_10a, unknown).
voice(vechad_amar_10a, unknown).
voice(baraita_vayaamod_haam, baraita).
voice(rav_chiyya_bar_rav_midifti, amora).
voice(rav_chama, amora).
voice(baraita_shaot_achila, baraita).
voice(rav_pappa, amora).
voice(rav_adda_bar_ahava, amora).
voice(tosefta_merchatz, baraita).
voice(r_yosei_bar_chanina, amora).
voice(ravina, amora).
voice(stam_9b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_samuch_lamincha).
gloss(p_mishna_samuch_lamincha, 'a person may not sit before the barber near minchah until he prays; nor enter the bathhouse, the tannery, to eat, or to judge').
locus(p_mishna_samuch_lamincha, 'Shabbat.9b.1').
content(p_mishna_samuch_lamincha, asur(melachot_hamishna_samuch_lamincha, kodem_tefillat_mincha)).
prop(p_mishna_im_hitchilu).
gloss(p_mishna_im_hitchilu, 'and if they began, they do not stop').
locus(p_mishna_im_hitchilu, 'Shabbat.9b.1').
content(p_mishna_im_hitchilu, din(hitchilu_samuch_lamincha, ein_mafsikin)).
prop(p_samuch_mincha_gedola).
gloss(p_samuch_mincha_gedola, '\'near minchah\' in the mishnah is near minchah gedola').
locus(p_samuch_mincha_gedola, 'Shabbat.9b.2').
content(p_samuch_mincha_gedola, reading_of(samuch_lamincha, mincha_gedola)).
prop(p_samuch_mincha_ketana).
gloss(p_samuch_mincha_ketana, 'rather, [the mishnah means] near minchah ketana').
locus(p_samuch_mincha_ketana, 'Shabbat.9b.2').
content(p_samuch_mincha_ketana, reading_of(samuch_lamincha, mincha_ketana)).
prop(p_rybl_lo_yitom).
gloss(p_rybl_lo_yitom, 'R\' Yehoshua ben Levi: once the time of the minchah prayer has arrived, a person may not taste anything before he prays minchah').
locus(p_rybl_lo_yitom, 'Shabbat.9b.3').
content(p_rybl_lo_yitom, asur(teimat_klum_mishehigia_zman_mincha, kodem_tefillat_mincha)).
prop(p_melachot_arukot).
gloss(p_melachot_arukot, 'the activities are: Ben Elasa\'s haircut; the whole business of the bath; a big tannery; a big meal; the beginning of a trial').
locus(p_melachot_arukot, 'Shabbat.9b.4').
content(p_melachot_arukot, reading_of(melachot_hamishna_samuch_lamincha, melachot_arukot)).
prop(p_melachot_ktanot).
gloss(p_melachot_ktanot, 'Rav Acha bar Yaakov: actually even our ordinary haircut; the bath just to sweat; the tannery just to look; a small meal; the end of a trial').
locus(p_melachot_ktanot, 'Shabbat.9b.5').
content(p_melachot_ktanot, reading_of(melachot_hamishna_samuch_lamincha, afilu_melachot_ktanot)).
prop(p_gezera_tisporet).
gloss(p_gezera_tisporet, 'why may he not sit [for a haircut] ab initio? a decree lest the scissors break').
locus(p_gezera_tisporet, 'Shabbat.9b.5').
content(p_gezera_tisporet, reason(isur_tisporet_samuch_lamincha, shema_yishaver_hazug)).
prop(p_gezera_merchatz).
gloss(p_gezera_merchatz, 'why not [enter the bathhouse] ab initio? a decree lest he faint').
locus(p_gezera_merchatz, 'Shabbat.9b.5').
content(p_gezera_merchatz, reason(isur_merchatz_samuch_lamincha, shema_yitalef)).
prop(p_gezera_burseki).
gloss(p_gezera_burseki, 'why not [enter the tannery] ab initio? lest he see a loss in his wares and be preoccupied').
locus(p_gezera_burseki, 'Shabbat.9b.5').
content(p_gezera_burseki, reason(isur_burseki_samuch_lamincha, shema_yechezeh_pseida_veyitrad)).
prop(p_gezera_achila).
gloss(p_gezera_achila, 'why not [begin a small meal] ab initio? lest he come to prolong it').
locus(p_gezera_achila, 'Shabbat.9b.5').
content(p_gezera_achila, reason(isur_achila_samuch_lamincha, shema_yimashech)).
prop(p_gezera_din).
gloss(p_gezera_din, 'why not [enter to judge, even at the end] ab initio? lest he see a reason and overturn the verdict').
locus(p_gezera_din, 'Shabbat.9b.5').
content(p_gezera_din, reason(isur_din_samuch_lamincha, shema_yechezeh_taam_veyistor_hadin)).
prop(p_hatchalat_tisporet).
gloss(p_hatchalat_tisporet, 'Rav Avin: the haircut begins when he places the barbers\' wrap on his knees').
locus(p_hatchalat_tisporet, 'Shabbat.9b.6').
content(p_hatchalat_tisporet, start_marker(tisporet, hanachat_maaforet_al_birkav)).
prop(p_hatchalat_merchatz).
gloss(p_hatchalat_merchatz, 'Rav Avin: the bath begins when he removes his cloak').
locus(p_hatchalat_merchatz, 'Shabbat.9b.6').
content(p_hatchalat_merchatz, start_marker(merchatz, hasarat_maaforet)).
prop(p_hatchalat_burseki).
gloss(p_hatchalat_burseki, 'the tannery [work] begins when he ties [the apron] between his shoulders').
locus(p_hatchalat_burseki, 'Shabbat.9b.6').
content(p_hatchalat_burseki, start_marker(burseki, kshira_bein_ktefav)).
prop(p_hatchalat_achila_rav).
gloss(p_hatchalat_achila_rav, 'Rav: eating begins when he washes his hands').
locus(p_hatchalat_achila_rav, 'Shabbat.9b.6').
content(p_hatchalat_achila_rav, start_marker(achila, netilat_yadayim)).
prop(p_hatchalat_achila_r_chanina).
gloss(p_hatchalat_achila_r_chanina, 'R\' Chanina: eating begins when he loosens his belt').
locus(p_hatchalat_achila_r_chanina, 'Shabbat.9b.6').
content(p_hatchalat_achila_r_chanina, start_marker(achila, hatarat_chagora)).
prop(p_lo_pligi_lan_lehu).
gloss(p_lo_pligi_lan_lehu, 'and they do not disagree: this is for us, and that is for them').
locus(p_lo_pligi_lan_lehu, 'Shabbat.9b.7').
content(p_lo_pligi_lan_lehu, okimta(hatchalat_achila_rav_verabbi_chanina, ha_lan_veha_lehu)).
prop(p_abaye_arvit_reshut).
gloss(p_abaye_arvit_reshut, 'Abaye: these Babylonian scholars -- according to the one who says the evening prayer is optional, once he has loosened his belt we do not trouble him [to stop and pray]').
locus(p_abaye_arvit_reshut, 'Shabbat.9b.8').
content(p_abaye_arvit_reshut, din(hitir_chagoro_arvit_reshut, lo_matrichin)).
prop(p_abaye_arvit_chova).
gloss(p_abaye_arvit_chova, 'Abaye: and according to the one who says it is obligatory, we trouble him').
locus(p_abaye_arvit_chova, 'Shabbat.9b.8').
content(p_abaye_arvit_chova, din(hitir_chagoro_arvit_chova, matrichin)).
prop(p_hikon_tefilla).
gloss(p_hikon_tefilla, 'because it is said: \'prepare to greet your God, Israel\' (Amos 4:12)').
locus(p_hikon_tefilla, 'Shabbat.10a.1').
content(p_hikon_tefilla, source_of(hachana_litfilla, hikon_likrat_elohecha)).
prop(p_rbrh_puzmakei).
gloss(p_rbrh_puzmakei, 'Rava bar Rav Huna would put on fine socks and pray').
locus(p_rbrh_puzmakei, 'Shabbat.10a.2').
content(p_rbrh_puzmakei, practice(rava_bar_rav_huna, ramei_puzmakei_umtzalei)).
prop(p_rbrh_hikon).
gloss(p_rbrh_hikon, 'Rava bar Rav Huna said: \'prepare to greet [your God, Israel]\'').
locus(p_rbrh_hikon, 'Shabbat.10a.2').
content(p_rbrh_hikon, source_of(ramei_puzmakei_umtzalei, hikon_likrat_elohecha)).
prop(p_rava_shadei_glimei).
gloss(p_rava_shadei_glimei, 'Rava would throw off his cloak, clasp his hands, and pray').
locus(p_rava_shadei_glimei, 'Shabbat.10a.2').
content(p_rava_shadei_glimei, practice(rava, shadei_glimei_ufachar_yedei_umtzalei)).
prop(p_rava_keavda).
gloss(p_rava_keavda, 'Rava said: as a slave before his master').
locus(p_rava_keavda, 'Shabbat.10a.2').
content(p_rava_keavda, reason(shadei_glimei_ufachar_yedei_umtzalei, keavda_kamei_marei)).
prop(p_kahana_tzaara).
gloss(p_kahana_tzaara, 'Rav Ashi: I saw Rav Kahana, when there was distress in the world, throw off his cloak, clasp his hands and pray').
locus(p_kahana_tzaara, 'Shabbat.10a.2').
content(p_kahana_tzaara, practice(rav_kahana, bitzaara_shadei_glimei_umtzalei)).
prop(p_kahana_keavda).
gloss(p_kahana_keavda, 'Rav Kahana said: as a slave before his master').
locus(p_kahana_keavda, 'Shabbat.10a.2').
content(p_kahana_keavda, reason(bitzaara_shadei_glimei_umtzalei, keavda_kamei_marei)).
prop(p_kahana_shlama).
gloss(p_kahana_shlama, 'Rav Ashi: when there was peace, [Rav Kahana] would dress, cover and wrap himself, and pray').
locus(p_kahana_shlama, 'Shabbat.10a.2').
content(p_kahana_shlama, practice(rav_kahana, bishlama_lavish_umitatef_umtzalei)).
prop(p_kahana_hikon).
gloss(p_kahana_hikon, 'Rav Kahana said: \'prepare to greet your God, Israel\'').
locus(p_kahana_hikon, 'Shabbat.10a.2').
content(p_kahana_hikon, source_of(bishlama_lavish_umitatef_umtzalei, hikon_likrat_elohecha)).
prop(p_rava_chayei_olam).
gloss(p_rava_chayei_olam, 'Rava, seeing Rav Hamnuna prolong his prayer: they leave eternal life and engage in temporal life').
locus(p_rava_chayei_olam, 'Shabbat.10a.3').
content(p_rava_chayei_olam, characterized_as(haarachat_tefilla, hanachat_chayei_olam_leasok_bechayei_shaa)).
prop(p_zman_tefilla_lechud).
gloss(p_zman_tefilla_lechud, 'and he [Rav Hamnuna] held: the time for prayer is apart and the time for Torah is apart').
locus(p_zman_tefilla_lechud, 'Shabbat.10a.3').
content(p_zman_tefilla_lechud, distinct(zman_tefilla, zman_torah)).
prop(p_meisir_ozno).
gloss(p_meisir_ozno, 'R\' Zeira read over R\' Yirmeya, who was hurrying [to pray] as the time for prayer came: \'one who turns his ear from hearing Torah, even his prayer is an abomination\' (Prov 28:9)').
locus(p_meisir_ozno, 'Shabbat.10a.3').
content(p_meisir_ozno, onesh(mesir_ozno_mishmoa_torah, tefilato_toeva)).
prop(p_hatchalat_din_itatfut).
gloss(p_hatchalat_din_itatfut, 'one said: judgment begins when the judges wrap themselves').
locus(p_hatchalat_din_itatfut, 'Shabbat.10a.4').
content(p_hatchalat_din_itatfut, start_marker(din_bebeit_din, itatfut_hadayanim)).
prop(p_hatchalat_din_pticha).
gloss(p_hatchalat_din_pticha, 'the other said: judgment begins when the litigants open [their pleas]').
locus(p_hatchalat_din_pticha, 'Shabbat.10a.4').
content(p_hatchalat_din_pticha, start_marker(din_bebeit_din, petichat_baalei_din)).
prop(p_lo_pligi_askei).
gloss(p_lo_pligi_askei, 'and they do not disagree: this is where they were already engaged in judgment, that where they were not').
locus(p_lo_pligi_askei, 'Shabbat.10a.4').
content(p_lo_pligi_askei, okimta(hatchalat_din_r_yirmeya_verabbi_yona, askei_velo_askei_bedina)).
prop(p_ami_asi_toflin).
gloss(p_ami_asi_toflin, 'Rav Ami and Rav Asi would sit and study between the pillars, and every hour knock on the door-bolt and say: if anyone has a case, let him come in').
locus(p_ami_asi_toflin, 'Shabbat.10a.5').
content(p_ami_asi_toflin, practice(rav_ami_verav_asi, tofchin_kol_shaa_lemi_sheyesh_lo_din)).
prop(p_chisda_rbrh_kol_yoma).
gloss(p_chisda_rbrh_kol_yoma, 'Rav Chisda and Rabba bar Rav Huna would sit in judgment all day, and their hearts grew faint').
locus(p_chisda_rbrh_kol_yoma, 'Shabbat.10a.5').
content(p_chisda_rbrh_kol_yoma, practice(rav_chisda_verabba_bar_rav_huna, yoshvin_badin_kol_hayom)).
prop(p_moshe_dan_kol_hayom).
gloss(p_moshe_dan_kol_hayom, '(entertained) that Moses sat and judged the whole day -- then when was his Torah [study] done?').
locus(p_moshe_dan_kol_hayom, 'Shabbat.10a.5').
content(p_moshe_dan_kol_hayom, practice(moshe, dan_kol_hayom)).
prop(p_dayan_emet_shutaf).
gloss(p_dayan_emet_shutaf, 'rather, to tell you: any judge who judges a true judgment truthfully, even for one hour, Scripture accounts it to him as though he became a partner of the Holy One, blessed be He, in the work of creation').
locus(p_dayan_emet_shutaf, 'Shabbat.10a.5').
content(p_dayan_emet_shutaf, reward_of(dan_din_emet_laamito_afilu_shaa_achat, shutaf_bemaaseh_bereshit)).
prop(p_ad_zman_seuda).
gloss(p_ad_zman_seuda, 'Rav Sheshet: they sit in judgment until mealtime').
locus(p_ad_zman_seuda, 'Shabbat.10a.6').
content(p_ad_zman_seuda, din(yeshivat_din, ad_zman_seuda)).
prop(p_rav_chama_kra).
gloss(p_rav_chama_kra, 'Rav Chama: which verse? \'woe to you, land whose king is a lad and whose ministers eat in the morning; happy are you, land whose king is free and whose ministers eat in time, in strength and not in drinking\' (Eccl 10:16-17) -- in the strength of Torah and not in the drinking of wine').
locus(p_rav_chama_kra, 'Shabbat.10a.6').
content(p_rav_chama_kra, source_of(ad_zman_seuda, sarayich_baet_yochelu)).
prop(p_bar_ludim).
gloss(p_bar_ludim, 'the first hour is the mealtime of Ludim').
locus(p_bar_ludim, 'Shabbat.10a.7').
content(p_bar_ludim, zman_seuda(ludim, shaa_rishona)).
prop(p_bar_listim).
gloss(p_bar_listim, 'the second, of robbers').
locus(p_bar_listim, 'Shabbat.10a.7').
content(p_bar_listim, zman_seuda(listim, shaa_shniya)).
prop(p_bar_yorshin).
gloss(p_bar_yorshin, 'the third, of heirs').
locus(p_bar_yorshin, 'Shabbat.10a.7').
content(p_bar_yorshin, zman_seuda(yorshin, shaa_shlishit)).
prop(p_bar_chamishit_kol_adam).
gloss(p_bar_chamishit_kol_adam, '[as first cited:] the fourth is the mealtime of workers; the fifth, of all people').
locus(p_bar_chamishit_kol_adam, 'Shabbat.10a.7').
content(p_bar_chamishit_kol_adam, zman_seuda(kol_adam, shaa_chamishit)).
prop(p_rav_pappa_reviit).
gloss(p_rav_pappa_reviit, 'Rav Pappa: the fourth [hour] is mealtime for all people').
locus(p_rav_pappa_reviit, 'Shabbat.10a.8').
content(p_rav_pappa_reviit, zman_seuda(kol_adam, shaa_reviit)).
prop(p_emend_reviit_kol_adam).
gloss(p_emend_reviit_kol_adam, 'rather [read]: the fourth is the mealtime of all people').
locus(p_emend_reviit_kol_adam, 'Shabbat.10a.8').
content(p_emend_reviit_kol_adam, zman_seuda(kol_adam, shaa_reviit)).
prop(p_emend_chamishit_poalim).
gloss(p_emend_chamishit_poalim, 'the fifth, of workers').
locus(p_emend_chamishit_poalim, 'Shabbat.10a.8').
content(p_emend_chamishit_poalim, zman_seuda(poalim, shaa_chamishit)).
prop(p_emend_shishit_tch).
gloss(p_emend_shishit_tch, 'the sixth, of Torah scholars').
locus(p_emend_shishit_tch, 'Shabbat.10a.8').
content(p_emend_shishit_tch, zman_seuda(talmidei_chachamim, shaa_shishit)).
prop(p_kezorek_even).
gloss(p_kezorek_even, 'from then on -- like one throwing a stone into a flask').
locus(p_kezorek_even, 'Shabbat.10a.8').
content(p_kezorek_even, din(achila_achar_shaa_shishit, kezorek_even_lachemet)).
prop(p_abaye_lo_taam).
gloss(p_abaye_lo_taam, 'Abaye: we said this only where he tasted nothing in the morning; but if he tasted something in the morning, we have no concern').
locus(p_abaye_lo_taam, 'Shabbat.10a.8').
content(p_abaye_lo_taam, scope_limited_to(kezorek_even_lachemet, lo_taam_midei_betzafra)).
prop(p_rav_adda_merchatz).
gloss(p_rav_adda_merchatz, 'Rav Adda bar Ahava: a person may pray his prayer in the bathhouse').
locus(p_rav_adda_merchatz, 'Shabbat.10a.9').
content(p_rav_adda_merchatz, mutar(tefilla, beit_hamerchatz)).
prop(p_tosefta_levushin).
gloss(p_tosefta_levushin, 'one who enters a bathhouse: where people stand dressed, there is reading [of Torah] and prayer there, and all the more greeting; and he dons tefillin, and all the more does not remove them').
locus(p_tosefta_levushin, 'Shabbat.10a.9').
content(p_tosefta_levushin, mutar(tefilla, makom_sheomdin_levushin)).
prop(p_tosefta_arumim_ulevushin).
gloss(p_tosefta_arumim_ulevushin, 'where people stand naked and dressed, there is greeting there but no reading or prayer; he does not remove tefillin, and does not don them ab initio').
locus(p_tosefta_arumim_ulevushin, 'Shabbat.10a.10').
content(p_tosefta_arumim_ulevushin, asur(tefilla, makom_sheomdin_arumim_ulevushin)).
prop(p_tosefta_arumim).
gloss(p_tosefta_arumim, 'where people stand naked, there is no greeting there, and all the more no reading or prayer; he removes tefillin, and all the more does not don them').
locus(p_tosefta_arumim, 'Shabbat.10a.11').
content(p_tosefta_arumim, asur(tefilla, makom_sheomdin_arumim)).
prop(p_okimta_ein_bo_adam).
gloss(p_okimta_ein_bo_adam, 'when Rav Adda bar Ahava said it, [he meant] a bathhouse with no one in it').
locus(p_okimta_ein_bo_adam, 'Shabbat.10a.12').
content(p_okimta_ein_bo_adam, okimta(heter_tefilla_bemerchatz, merchatz_sheein_bo_adam)).
prop(p_rybch_merchatz).
gloss(p_rybch_merchatz, 'R\' Yosei bar Chanina: the bathhouse they spoke of -- even though there is no one in it').
locus(p_rybch_merchatz, 'Shabbat.10a.12').
content(p_rybch_merchatz, asur(tefilla, merchatz_sheein_bo_adam)).
prop(p_rybch_beit_hakisei).
gloss(p_rybch_beit_hakisei, 'R\' Yosei bar Chanina: the privy they spoke of -- even though there is no feces in it').
locus(p_rybch_beit_hakisei, 'Shabbat.10a.12').
content(p_rybch_beit_hakisei, asur(tefilla, beit_hakisei_sheein_bo_tzoah)).
prop(p_okimta_chadtei_merchatz).
gloss(p_okimta_chadtei_merchatz, 'rather, when Rav Adda said it, [he meant] a new one').
locus(p_okimta_chadtei_merchatz, 'Shabbat.10a.13').
content(p_okimta_chadtei_merchatz, okimta(heter_tefilla_bemerchatz, merchatz_chadash)).
prop(p_q_hazmana_beit_hakisei).
gloss(p_q_hazmana_beit_hakisei, 'Ravina\'s dilemma: if one designated [a structure] as a privy, what is the law -- is there designation or is there no designation?').
locus(p_q_hazmana_beit_hakisei, 'Shabbat.10a.13').
content(p_q_hazmana_beit_hakisei, yesh_hazmana_q(beit_hakisei_shehuzman)).
prop(p_shani_beit_hakisei).
gloss(p_shani_beit_hakisei, 'no -- perhaps a privy is different, for it is disgusting').
locus(p_shani_beit_hakisei, 'Shabbat.10b.1').
content(p_shani_beit_hakisei, reason(hazmana_beit_hakisei_shani_mimerchatz, meis)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% start_marker: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.9b.1
commit(matnitin_9b, asur(melachot_hamishna_samuch_lamincha, kodem_tefillat_mincha), assert, actual).
% Shabbat.9b.1
commit(matnitin_9b, din(hitchilu_samuch_lamincha, ein_mafsikin), assert, actual).
% Shabbat.9b.2
commit(stam_9b, reading_of(samuch_lamincha, mincha_ketana), assert, actual).
% Shabbat.9b.4 -- לא: לעולם סמוך למנחה גדולה -- given up to spare R' Yehoshua ben Levi
commit(stam_9b, reading_of(samuch_lamincha, mincha_ketana), retract, actual).
% Shabbat.9b.3
commit(r_yehoshua_ben_levi, asur(teimat_klum_mishehigia_zman_mincha, kodem_tefillat_mincha), assert, actual).
% Shabbat.9b.4
commit(stam_9b, reading_of(samuch_lamincha, mincha_gedola), assert, actual).
% Shabbat.9b.4
commit(stam_9b, reading_of(melachot_hamishna_samuch_lamincha, melachot_arukot), assert, actual).
% Shabbat.9b.5 -- לעולם -- [minchah gedola]
commit(rav_acha_bar_yaakov, reading_of(samuch_lamincha, mincha_gedola), assert, actual).
% Shabbat.9b.5
commit(rav_acha_bar_yaakov, reading_of(melachot_hamishna_samuch_lamincha, afilu_melachot_ktanot), assert, actual).
% Shabbat.9b.5
commit(rav_acha_bar_yaakov, reason(isur_tisporet_samuch_lamincha, shema_yishaver_hazug), assert, actual).
% Shabbat.9b.5
commit(rav_acha_bar_yaakov, reason(isur_merchatz_samuch_lamincha, shema_yitalef), assert, actual).
% Shabbat.9b.5
commit(rav_acha_bar_yaakov, reason(isur_burseki_samuch_lamincha, shema_yechezeh_pseida_veyitrad), assert, actual).
% Shabbat.9b.5
commit(rav_acha_bar_yaakov, reason(isur_achila_samuch_lamincha, shema_yimashech), assert, actual).
% Shabbat.9b.5
commit(rav_acha_bar_yaakov, reason(isur_din_samuch_lamincha, shema_yechezeh_taam_veyistor_hadin), assert, actual).
% Shabbat.9b.6
commit(rav_avin, start_marker(tisporet, hanachat_maaforet_al_birkav), assert, actual).
% Shabbat.9b.6
commit(rav_avin, start_marker(merchatz, hasarat_maaforet), assert, actual).
% Shabbat.9b.6 -- unattributed in the text; the continuation of Rav Avin's answers (header)
commit(rav_avin, start_marker(burseki, kshira_bein_ktefav), assert, actual).
% Shabbat.9b.6
commit(rav, start_marker(achila, netilat_yadayim), assert, actual).
% Shabbat.9b.6
commit(r_chanina, start_marker(achila, hatarat_chagora), assert, actual).
% Shabbat.9b.8 -- ואמר רבי חנינא משיתיר חגורו -- cited again in the stam's objection to Abaye
commit(r_chanina, start_marker(achila, hatarat_chagora), assert, actual).
% Shabbat.9b.7
commit(stam_9b, okimta(hatchalat_achila_rav_verabbi_chanina, ha_lan_veha_lehu), assert, actual).
% Shabbat.9b.8
commit(abaye, din(hitir_chagoro_arvit_reshut, lo_matrichin), assert, actual).
% Shabbat.9b.8
commit(abaye, din(hitir_chagoro_arvit_chova, matrichin), assert, actual).
% Shabbat.10a.1
commit(stam_9b, source_of(hachana_litfilla, hikon_likrat_elohecha), assert, actual).
% Shabbat.10a.2 -- narrated by the Gemara
commit(stam_9b, practice(rava_bar_rav_huna, ramei_puzmakei_umtzalei), assert, actual).
% Shabbat.10a.2
commit(rava_bar_rav_huna, source_of(ramei_puzmakei_umtzalei, hikon_likrat_elohecha), assert, actual).
% Shabbat.10a.2 -- narrated by the Gemara
commit(stam_9b, practice(rava, shadei_glimei_ufachar_yedei_umtzalei), assert, actual).
% Shabbat.10a.2
commit(rava, reason(shadei_glimei_ufachar_yedei_umtzalei, keavda_kamei_marei), assert, actual).
% Shabbat.10a.2 -- חזינא ליה לרב כהנא -- eyewitness report
commit(rav_ashi, practice(rav_kahana, bitzaara_shadei_glimei_umtzalei), assert, actual).
% Shabbat.10a.2
commit(rav_ashi, practice(rav_kahana, bishlama_lavish_umitatef_umtzalei), assert, actual).
% Shabbat.10a.2
commit(rav_kahana, reason(bitzaara_shadei_glimei_umtzalei, keavda_kamei_marei), assert, actual).
% Shabbat.10a.2
commit(rav_kahana, source_of(bishlama_lavish_umitatef_umtzalei, hikon_likrat_elohecha), assert, actual).
% Shabbat.10a.3
commit(rava, characterized_as(haarachat_tefilla, hanachat_chayei_olam_leasok_bechayei_shaa), assert, actual).
% Shabbat.10a.3 -- קרי עליה -- applied to R' Yirmeya
commit(r_zeira, onesh(mesir_ozno_mishmoa_torah, tefilato_toeva), assert, actual).
% Shabbat.10a.4
commit(chad_amar_10a, start_marker(din_bebeit_din, itatfut_hadayanim), assert, actual).
% Shabbat.10a.4
commit(vechad_amar_10a, start_marker(din_bebeit_din, petichat_baalei_din), assert, actual).
% Shabbat.10a.4
commit(stam_9b, okimta(hatchalat_din_r_yirmeya_verabbi_yona, askei_velo_askei_bedina), assert, actual).
% Shabbat.10a.5 -- narrated by the Gemara; the words 'if anyone has a case let him come in' are Rav Ami's and Rav Asi's
commit(stam_9b, practice(rav_ami_verav_asi, tofchin_kol_shaa_lemi_sheyesh_lo_din), assert, actual).
% Shabbat.10a.5 -- narrated by the Gemara
commit(stam_9b, practice(rav_chisda_verabba_bar_rav_huna, yoshvin_badin_kol_hayom), assert, actual).
% Shabbat.10a.5
commit(baraita_vayaamod_haam, practice(moshe, dan_kol_hayom), entertain, hyp(h_moshe_dan_kol_hayom)).
% Shabbat.10a.5
commit(baraita_vayaamod_haam, reward_of(dan_din_emet_laamito_afilu_shaa_achat, shutaf_bemaaseh_bereshit), assert, actual).
% Shabbat.10a.6
commit(rav_sheshet, din(yeshivat_din, ad_zman_seuda), assert, actual).
% Shabbat.10a.6
commit(rav_chama, source_of(ad_zman_seuda, sarayich_baet_yochelu), assert, actual).
% Shabbat.10a.7
commit(baraita_shaot_achila, zman_seuda(ludim, shaa_rishona), assert, actual).
% Shabbat.10a.7
commit(baraita_shaot_achila, zman_seuda(listim, shaa_shniya), assert, actual).
% Shabbat.10a.7
commit(baraita_shaot_achila, zman_seuda(yorshin, shaa_shlishit), assert, actual).
% Shabbat.10a.7 -- as first cited; emended by the stam at 10a.8 (see objection and attributions)
commit(baraita_shaot_achila, zman_seuda(kol_adam, shaa_chamishit), assert, actual).
% Shabbat.10a.8
commit(rav_pappa, zman_seuda(kol_adam, shaa_reviit), assert, actual).
% Shabbat.10a.8
commit(abaye, scope_limited_to(kezorek_even_lachemet, lo_taam_midei_betzafra), assert, actual).
% Shabbat.10a.9
commit(rav_adda_bar_ahava, mutar(tefilla, beit_hamerchatz), assert, actual).
% Shabbat.10a.9
commit(tosefta_merchatz, mutar(tefilla, makom_sheomdin_levushin), assert, actual).
% Shabbat.10a.10
commit(tosefta_merchatz, asur(tefilla, makom_sheomdin_arumim_ulevushin), assert, actual).
% Shabbat.10a.11
commit(tosefta_merchatz, asur(tefilla, makom_sheomdin_arumim), assert, actual).
% Shabbat.10a.12
commit(stam_9b, okimta(heter_tefilla_bemerchatz, merchatz_sheein_bo_adam), assert, actual).
% Shabbat.10a.12
commit(r_yosei_bar_chanina, asur(tefilla, merchatz_sheein_bo_adam), assert, actual).
% Shabbat.10a.12
commit(r_yosei_bar_chanina, asur(tefilla, beit_hakisei_sheein_bo_tzoah), assert, actual).
% Shabbat.10a.13 -- אלא -- conceded to R' Yosei bar Chanina's memra, not defended
commit(stam_9b, okimta(heter_tefilla_bemerchatz, merchatz_sheein_bo_adam), retract, actual).
% Shabbat.10a.13
commit(stam_9b, okimta(heter_tefilla_bemerchatz, merchatz_chadash), assert, actual).
% Shabbat.10a.13 -- ולא איפשיטא ליה
commit(ravina, yesh_hazmana_q(beit_hakisei_shehuzman), query, actual).
% Shabbat.10b.1
commit(stam_9b, reason(hazmana_beit_hakisei_shani_mimerchatz, meis), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tefilla_vetorah, arichut_tefilla_mul_talmud_torah).
party(m_tefilla_vetorah, rava).
party(m_tefilla_vetorah, rav_hamnuna).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_moshe_dan_kol_hayom, p_moshe_dan_kol_hayom).
% Shabbat.10a.5
hypothesis_verdict(h_moshe_dan_kol_hayom, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.10a.2
commit(rav_ashi, holds(rav_kahana, reason(bitzaara_shadei_glimei_umtzalei, keavda_kamei_marei)), assert, actual).
% Shabbat.10a.2
commit(rav_ashi, holds(rav_kahana, source_of(bishlama_lavish_umitatef_umtzalei, hikon_likrat_elohecha)), assert, actual).
% Shabbat.10a.3
commit(stam_9b, holds(rav_hamnuna, distinct(zman_tefilla, zman_torah)), assert, actual).
% Shabbat.10a.5
commit(rav_chiyya_bar_rav_midifti, holds(baraita_vayaamod_haam, reward_of(dan_din_emet_laamito_afilu_shaa_achat, shutaf_bemaaseh_bereshit)), assert, actual).
% Shabbat.10a.8
commit(stam_9b, holds(baraita_shaot_achila, zman_seuda(kol_adam, shaa_reviit)), assert, actual).
% Shabbat.10a.8
commit(stam_9b, holds(baraita_shaot_achila, zman_seuda(poalim, shaa_chamishit)), assert, actual).
% Shabbat.10a.8
commit(stam_9b, holds(baraita_shaot_achila, zman_seuda(talmidei_chachamim, shaa_shishit)), assert, actual).
% Shabbat.10a.8
commit(stam_9b, holds(baraita_shaot_achila, din(achila_achar_shaa_shishit, kezorek_even_lachemet)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_hazmana_beit_hakisei).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.10a.5 -- כתיב הכא: ויעמד העם על משה מן הבקר עד הערב (Ex 18:13), וכתיב התם: ויהי ערב ויהי בקר יום אחד (Gen 1:5) -- morning-and-evening here as morning-and-evening in the work of creation
schema_instance(gs_boker_erev, gezera_shava, dayan_emet_shutaf_bemaaseh_bereshit).
schema_holder(gs_boker_erev, baraita_vayaamod_haam).
schema_source(gs_boker_erev, min_haboker_ad_haerev).
schema_source(gs_boker_erev, vayehi_erev_vayehi_voker).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.10a.1 -- מתקיף לה רב ששת: טריחותא למיסר המייניה?! -- is it a burden to tie his belt? (no reply is given to this limb)
challenge(ch_tircha_lemeisar, kashya, din(hitir_chagoro_arvit_reshut, lo_matrichin)).
challenge_by(ch_tircha_lemeisar, rav_sheshet).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.9b.2 -- אילימא למנחה גדולה -- אמאי לא? האיכא שהות ביום טובא: if the mishnah meant near minchah gedola, why not? there is plenty of day left
objection_against(reading_of(samuch_lamincha, mincha_gedola), obj_ika_shehut).
objection_kind(obj_ika_shehut, svara).
objection_by(obj_ika_shehut, stam_9b).
%   answered at Shabbat.9b.4: לעולם סמוך למנחה גדולה, ובתספורת בן אלעשה... -- the activities are the long ones (= p_melachot_arukot)
objection_answered(obj_ika_shehut, a_melachot_arukot).
objection_answer_by(a_melachot_arukot, stam_9b).
%   answered at Shabbat.9b.5: לעולם בתספורת דידן; לכתחילה אמאי לא -- גזירה שמא ישבר הזוג... -- even the ordinary activities, forbidden ab initio by decree (= p_melachot_ktanot and the five reasons)
objection_answered(obj_ika_shehut, a_gezera_rav_acha).
objection_answer_by(a_gezera_rav_acha, rav_acha_bar_yaakov).
% Shabbat.9b.3 -- אם התחילו אין מפסיקין -- נימא תיהוי תיובתא דרבי יהושע בן לוי: if the mishnah speaks of minchah ketana, one who began eating need not stop, against R' Yehoshua ben Levi's 'may not taste anything'
objection_against(asur(teimat_klum_mishehigia_zman_mincha, kodem_tefillat_mincha), obj_tyuvta_rybl).
objection_kind(obj_tyuvta_rybl, tnan).
objection_by(obj_tyuvta_rybl, stam_9b).
objection_source(obj_tyuvta_rybl, p_mishna_im_hitchilu).
%   answered at Shabbat.9b.4: לא: לעולם סמוך למנחה גדולה -- the mishnah speaks of minchah gedola (and the long activities), so it says nothing of the time of minchah ketana
objection_answered(obj_tyuvta_rybl, a_leolam_gedola).
objection_answer_by(a_leolam_gedola, stam_9b).
%   answered at Shabbat.9b.5: רב אחא בר יעקב אמר: לעולם -- he too places the mishnah at minchah gedola
objection_answered(obj_tyuvta_rybl, a_leolam_gedola_rav_acha).
objection_answer_by(a_leolam_gedola_rav_acha, rav_acha_bar_yaakov).
% Shabbat.9b.8 -- והא תפלת מנחה דלכולי עלמא חובה היא, ותנן אם התחילו אין מפסיקין, ואמר רבי חנינא משיתיר חגורו -- minchah is obligatory for all, yet one who loosened his belt need not stop; why should obligatory arvit be different?
objection_against(din(hitir_chagoro_arvit_chova, matrichin), obj_mincha_chova).
objection_kind(obj_mincha_chova, tnan).
objection_by(obj_mincha_chova, stam_9b).
objection_source(obj_mincha_chova, p_mishna_im_hitchilu).
%   answered at Shabbat.10a.1: התם לא שכיחא שכרות, הכא שכיחא שכרות -- drunkenness is uncommon there (by day), common here (at night)
objection_answered(obj_mincha_chova, a_shichrut).
objection_answer_by(a_shichrut, stam_9b).
%   answered at Shabbat.10a.1: אי נמי: במנחה, כיון דקביעא לה זימנא מירתת ולא אתי למפשע; ערבית, כיון דכולה ליליא זמן ערבית, לא מירתת ואתי למפשע
objection_answered(obj_mincha_chova, a_kviua_zimna).
objection_answer_by(a_kviua_zimna, stam_9b).
% Shabbat.10a.1 -- ועוד, ליקו הכי וליצלי -- and moreover, let him stand as he is [unbelted] and pray
objection_against(din(hitir_chagoro_arvit_reshut, lo_matrichin), obj_likun_hachi).
objection_kind(obj_likun_hachi, svara).
objection_by(obj_likun_hachi, rav_sheshet).
%   answered at Shabbat.10a.1: משום שנאמר הכון לקראת אלהיך ישראל (= p_hikon_tefilla)
objection_answered(obj_likun_hachi, a_hikon).
objection_answer_by(a_hikon, stam_9b).
% Shabbat.10a.8 -- איני?! והאמר רב פפא: רביעית זמן סעודה לכל אדם -- conceded: אלא, the baraita is re-read (fourth for all people, fifth for workers, sixth for Torah scholars)
objection_against(zman_seuda(kol_adam, shaa_chamishit), obj_ini_rav_pappa).
objection_kind(obj_ini_rav_pappa, svara).
objection_by(obj_ini_rav_pappa, stam_9b).
objection_source(obj_ini_rav_pappa, p_rav_pappa_reviit).
% Shabbat.10a.9 -- מיתיבי: where people stand naked there is no greeting, and all the more no reading or prayer -- how may one pray in the bathhouse?
objection_against(mutar(tefilla, beit_hamerchatz), obj_meitivi_tosefta).
objection_kind(obj_meitivi_tosefta, meitivi).
objection_by(obj_meitivi_tosefta, stam_9b).
objection_source(obj_meitivi_tosefta, p_tosefta_arumim).
%   answered at Shabbat.10a.12: כי קאמר רב אדא בר אהבה במרחץ שאין בו אדם (= p_okimta_ein_bo_adam); itself attacked and given up at 10a.13
objection_answered(obj_meitivi_tosefta, a_ein_bo_adam).
objection_answer_by(a_ein_bo_adam, stam_9b).
%   answered at Shabbat.10a.13: אלא כי קאמר רב אדא בחדתי -- a new bathhouse (= p_okimta_chadtei_merchatz)
objection_answered(obj_meitivi_tosefta, a_chadtei).
objection_answer_by(a_chadtei, stam_9b).
% Shabbat.10a.12 -- והא אמר רבי יוסי בר חנינא: מרחץ שאמרו אף על פי שאין בו אדם -- an empty bathhouse is still the bathhouse they forbade (kind svara under protest: amoraic memra)
objection_against(okimta(heter_tefilla_bemerchatz, merchatz_sheein_bo_adam), obj_rybch_ein_bo_adam).
objection_kind(obj_rybch_ein_bo_adam, svara).
objection_by(obj_rybch_ein_bo_adam, stam_9b).
objection_source(obj_rybch_ein_bo_adam, p_rybch_merchatz).
% Shabbat.10a.13 -- והא מבעא בעא ליה רבינא: הזמינו לבית הכסא מהו, יש זימון או אין זימון? ולא איפשיטא ליה -- לאו הוא הדין למרחץ? the new-bathhouse okimta seems to settle for a bathhouse what was left unresolved for a privy (source is the dilemma p_q_hazmana_beit_hakisei; no source slot for a question)
objection_against(okimta(heter_tefilla_bemerchatz, merchatz_chadash), obj_baya_ravina).
objection_kind(obj_baya_ravina, svara).
objection_by(obj_baya_ravina, stam_9b).
%   answered at Shabbat.10b.1: לא, דילמא שאני בית הכסא דמאיס (= p_shani_beit_hakisei)
objection_answered(obj_baya_ravina, a_shani_beit_hakisei).
objection_answer_by(a_shani_beit_hakisei, stam_9b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.10a.2 -- אמר: הכון לקראת וגו'
support(practice(rava_bar_rav_huna, ramei_puzmakei_umtzalei), s_rbrh_hikon).
support_kind(s_rbrh_hikon, svara).
support_by(s_rbrh_hikon, rava_bar_rav_huna).
support_source(s_rbrh_hikon, p_rbrh_hikon).
% Shabbat.10a.2 -- אמר: הכון לקראת אלהיך ישראל
support(practice(rav_kahana, bishlama_lavish_umitatef_umtzalei), s_kahana_hikon).
support_kind(s_kahana_hikon, svara).
support_by(s_kahana_hikon, rav_kahana).
support_source(s_kahana_hikon, p_kahana_hikon).
% Shabbat.10a.6 -- מאי קרא -- ושריך בעת יאכלו בגבורה ולא בשתי: in the strength of Torah, and not in the drinking of wine
support(din(yeshivat_din, ad_zman_seuda), s_mai_kra_rav_chama).
support_kind(s_mai_kra_rav_chama, svara).
support_by(s_mai_kra_rav_chama, rav_chama).
support_source(s_mai_kra_rav_chama, p_rav_chama_kra).
