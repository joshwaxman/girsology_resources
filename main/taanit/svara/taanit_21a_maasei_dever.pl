% Compiled from taanit_21a_maasei_dever.svara.yaml by compile_svara.py
% sugya: taanit_21a_maasei_dever  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shiur_dever, baraita).
voice(rav_nachman_bar_rav_chisda, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(baraita_r_yosei_mekomo, baraita).
voice(bnei_sura, community).
voice(chelma_sura, unknown).
voice(bnei_drokart, community).
voice(chelma_drokart, unknown).
voice(rav, amora).
voice(rav_huna, amora).
voice(rav_yehuda, amora).
voice(amru_leih_rav_yehuda, unknown).
voice(shmuel, amora).
voice(amrei_leih_shmuel, unknown).
voice(rav_nachman, amora).
voice(abba_umana, unknown).
voice(abaye, amora).
voice(rava, amora).
voice(amru_leih_abaye, unknown).
voice(amru_leih_rava, unknown).
voice(r_beroka_chozaa, amora).
voice(eliyahu, unknown).
voice(zandukana, unknown).
voice(trei_achei, collective).
voice(stam_21b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_elef_tisha_beyom_echad_lav_dever).
gloss(p_elef_tisha_beyom_echad_lav_dever, '[the 1500-city:] if [the nine died] in one day or in four days -- this is not a pestilence').
locus(p_elef_tisha_beyom_echad_lav_dever, 'Taanit.21a.16').
content(p_elef_tisha_beyom_echad_lav_dever, defined_as(dever, ir_elef_vachamesh_meot_tisha_metim_beyom_echad_o_bearbaa_yamim)).
prop(p_chamesh_meot_shlosha_bishlosha_dever).
gloss(p_chamesh_meot_shlosha_bishlosha_dever, 'and a city that sends out five hundred foot-soldiers, such as Kfar Amiko, from which three dead go out in three days one after the other -- this is a pestilence').
locus(p_chamesh_meot_shlosha_bishlosha_dever, 'Taanit.21a.16').
content(p_chamesh_meot_shlosha_bishlosha_dever, defined_as(dever, ir_chamesh_meot_shlosha_metim_bishlosha_yamim)).
prop(p_chamesh_meot_beyom_echad_lav_dever).
gloss(p_chamesh_meot_beyom_echad_lav_dever, '[the 500-city:] in one day or in four days -- this is not a pestilence').
locus(p_chamesh_meot_beyom_echad_lav_dever, 'Taanit.21b.1').
content(p_chamesh_meot_beyom_echad_lav_dever, defined_as(dever, ir_chamesh_meot_shlosha_metim_beyom_echad_o_bearbaa_yamim)).
prop(p_rnbrc_gazar_drokart).
gloss(p_rnbrc_gazar_drokart, 'Drokart, a city sending out five hundred foot-soldiers, had three dead in one day; Rav Nachman bar Rav Chisda decreed a fast').
locus(p_rnbrc_gazar_drokart, 'Taanit.21b.2').
content(p_rnbrc_gazar_drokart, practice(rav_nachman_bar_rav_chisda, gzerat_taanit_al_shlosha_metim_beyom_echad)).
prop(p_rnby_kerabbi_meir).
gloss(p_rnby_kerabbi_meir, 'Rav Nachman bar Yitzchak: according to whom [did you decree]? according to R\' Meir').
locus(p_rnby_kerabbi_meir, 'Taanit.21b.2').
content(p_rnby_kerabbi_meir, follows_view_of(gzerat_taanit_al_shlosha_metim_beyom_echad, r_meir)).
prop(p_rmeir_kirev_negichotav).
gloss(p_rmeir_kirev_negichotav, 'R\' Meir: [if an ox] spaced its gorings it is liable [as forewarned]; [if] it brought its gorings close together, all the more so!').
locus(p_rmeir_kirev_negichotav, 'Taanit.21b.3').
content(p_rmeir_kirev_negichotav, chayav(kiruv_negichot)).
prop(p_rnbrc_leikum_mar).
gloss(p_rnbrc_leikum_mar, 'Rav Nachman bar Rav Chisda to Rav Nachman bar Yitzchak: let the master arise and come to us').
locus(p_rnbrc_leikum_mar, 'Taanit.21b.4').
content(p_rnbrc_leikum_mar, should_come_to(rav_nachman_bar_yitzchak, rav_nachman_bar_rav_chisda)).
prop(p_ryosei_adam_mechabed_mekomo).
gloss(p_ryosei_adam_mechabed_mekomo, 'R\' Yosei: it is not a person\'s place that honours him; the person honours his place').
locus(p_ryosei_adam_mechabed_mekomo, 'Taanit.21b.4').
content(p_ryosei_adam_mechabed_mekomo, principle(adam_mechabed_et_mekomo)).
prop(p_ryosei_har_sinai).
gloss(p_ryosei_har_sinai, 'for so we find at Mount Sinai: while the Shekhina rested on it the Torah said \'neither let the flocks nor the herds feed before that mount\' (Ex 34:3); once it departed, \'when the shofar sounds long they shall come up to the mount\' (Ex 19:13)').
locus(p_ryosei_har_sinai, 'Taanit.21b.4').
content(p_ryosei_har_sinai, derived_from(adam_mechabed_et_mekomo, har_sinai_bishat_hashechina)).
prop(p_ryosei_ohel_moed).
gloss(p_ryosei_ohel_moed, 'and so we find with the Tent of Meeting in the wilderness: while it was pitched the Torah said \'that they put out of the camp every leper\' (Num 5:2); once the curtains were rolled up, zavim and lepers were permitted to enter there').
locus(p_ryosei_ohel_moed, 'Taanit.21b.5').
content(p_ryosei_ohel_moed, derived_from(adam_mechabed_et_mekomo, ohel_moed_bizman_shehu_natui)).
prop(p_rnbrc_neikum_ana).
gloss(p_rnbrc_neikum_ana, 'Rav Nachman bar Rav Chisda: if so, let me arise and come to the master').
locus(p_rnbrc_neikum_ana, 'Taanit.21b.6').
content(p_rnbrc_neikum_ana, should_come_to(rav_nachman_bar_rav_chisda, rav_nachman_bar_yitzchak)).
prop(p_rnby_maneh_ben_pras).
gloss(p_rnby_maneh_ben_pras, 'Rav Nachman bar Yitzchak: better that a maneh son of a peras come to a maneh son of a maneh, and not that a maneh son of a maneh come to a maneh son of a peras').
locus(p_rnby_maneh_ben_pras, 'Taanit.21b.6').
content(p_rnby_maneh_ben_pras, adif(maneh_ben_pras_ba_etzel_maneh_ben_maneh, maneh_ben_maneh_ba_etzel_maneh_ben_pras)).
prop(p_bizchut_rav).
gloss(p_bizchut_rav, '[in Sura there was pestilence, in Rav\'s neighbourhood none;] they thought it was because of Rav\'s great merit').
locus(p_bizchut_rav, 'Taanit.21b.7').
content(p_bizchut_rav, bizchut(hatzalat_shivavuta_derav_midever, rav)).
prop(p_bizchut_mashil_mara_uzvila).
gloss(p_bizchut_mashil_mara_uzvila, 'rather, because of a certain man who would lend a hoe and a shovel for burial').
locus(p_bizchut_mashil_mara_uzvila, 'Taanit.21b.7').
content(p_bizchut_mashil_mara_uzvila, bizchut(hatzalat_shivavuta_derav_midever, gavra_demashil_mara_uzvila_likvura)).
prop(p_bizchut_rav_huna).
gloss(p_bizchut_rav_huna, '[in Drokart there was a fire, in Rav Huna\'s neighbourhood none;] they thought it was through Rav Huna\'s great merit').
locus(p_bizchut_rav_huna, 'Taanit.21b.8').
content(p_bizchut_rav_huna, bizchut(hatzalat_shivavuta_derav_huna_midleikta, rav_huna)).
prop(p_bizchut_itta_mechamema_tanura).
gloss(p_bizchut_itta_mechamema_tanura, 'rather, because of a certain woman who heats her oven and lends it to her neighbours').
locus(p_bizchut_itta_mechamema_tanura, 'Taanit.21b.8').
content(p_bizchut_itta_mechamema_tanura, bizchut(hatzalat_shivavuta_derav_huna_midleikta, itta_demechamema_tanura_umashila)).
prop(p_ryehuda_arbeh).
gloss(p_ryehuda_arbeh, 'they told Rav Yehuda: locusts have come; he decreed a fast').
locus(p_ryehuda_arbeh, 'Taanit.21b.9').
content(p_ryehuda_arbeh, practice(rav_yehuda, gzerat_taanit_al_arbeh)).
prop(p_ryehuda_chazirei).
gloss(p_ryehuda_chazirei, 'they told Rav Yehuda: there is pestilence among the pigs; he decreed a fast').
locus(p_ryehuda_chazirei, 'Taanit.21b.10').
content(p_ryehuda_chazirei, practice(rav_yehuda, gzerat_taanit_al_motana_bachazirei)).
prop(p_nima_makka_meshulachat).
gloss(p_nima_makka_meshulachat, 'shall we say Rav Yehuda holds that a plague sent upon one species is sent upon all species?').
locus(p_nima_makka_meshulachat, 'Taanit.21b.10').
content(p_nima_makka_meshulachat, principle(makka_meshulachat_mimin_echad_meshulachat_mikol_haminin)).
prop(p_shani_chazirei).
gloss(p_shani_chazirei, 'no: pigs are different, for their intestines resemble those of people').
locus(p_shani_chazirei, 'Taanit.21b.10').
content(p_shani_chazirei, reason(gzerat_taanit_al_motana_bachazirei, meayim_shel_chazirim_domim_livnei_adam)).
prop(p_shmuel_bei_chozai).
gloss(p_shmuel_bei_chozai, 'they told Shmuel: there is pestilence in Bei Chozai; he decreed a fast').
locus(p_shmuel_bei_chozai, 'Taanit.21b.11').
content(p_shmuel_bei_chozai, practice(shmuel, gzerat_taanit_al_motana_bei_chozai)).
prop(p_rnachman_eretz_yisrael).
gloss(p_rnachman_eretz_yisrael, 'they told Rav Nachman: there is pestilence in Eretz Yisrael; he decreed a fast, saying: if the lady is struck, is not the maidservant all the more so!').
locus(p_rnachman_eretz_yisrael, 'Taanit.21b.12').
content(p_rnachman_eretz_yisrael, practice(rav_nachman, gzerat_taanit_al_motana_beeretz_yisrael)).
prop(p_shifcha_veshifcha_lo).
gloss(p_shifcha_veshifcha_lo, 'the reason is [that it is] lady and maidservant; but maidservant and maidservant -- no [fast]').
locus(p_shifcha_veshifcha_lo, 'Taanit.21b.13').
content(p_shifcha_veshifcha_lo, din(motana_bimkom_shifcha_acheret, ein_gozrin_taanit)).
prop(p_shani_hatam_shayarta).
gloss(p_shani_hatam_shayarta, 'it is different there: since there are caravans that travel [between them], it comes along with them').
locus(p_shani_hatam_shayarta, 'Taanit.21b.13').
content(p_shani_hatam_shayarta, reason(gzerat_taanit_al_motana_bei_chozai, shayarta_delavvi)).
prop(p_shlama_abba_umana).
gloss(p_shlama_abba_umana, 'Abba the bloodletter would receive greetings from the heavenly academy every day').
locus(p_shlama_abba_umana, 'Taanit.21b.14').
content(p_shlama_abba_umana, shlama_mimetivta_derakia(abba_umana, kol_yoma)).
prop(p_shlama_abaye).
gloss(p_shlama_abaye, 'and Abaye every Shabbat eve').
locus(p_shlama_abaye, 'Taanit.21b.14').
content(p_shlama_abaye, shlama_mimetivta_derakia(abaye, kol_maalei_yoma_deshabta)).
prop(p_shlama_rava).
gloss(p_shlama_rava, 'and Rava every Yom Kippur eve').
locus(p_shlama_rava, 'Taanit.21b.14').
content(p_shlama_rava, shlama_mimetivta_derakia(rava, kol_maalei_yoma_dekippurei)).
prop(p_lo_matzit_lemeevad).
gloss(p_lo_matzit_lemeevad, 'Abaye was distressed on account of Abba the bloodletter; they told him: you cannot do as he does').
locus(p_lo_matzit_lemeevad, 'Taanit.21b.14').
content(p_lo_matzit_lemeevad, reason(shlama_kol_yoma_leabba_umana, maasav_shel_abba_umana)).
prop(p_abba_gavrei_lechod).
gloss(p_abba_gavrei_lechod, 'when he would let blood, he would place men apart and women apart').
locus(p_abba_gavrei_lechod, 'Taanit.21b.15').
content(p_abba_gavrei_lechod, practice(abba_umana, machit_gavrei_lechod_venashei_lechod)).
prop(p_abba_levusha).
gloss(p_abba_levusha, 'he had a garment with a slit at the place of the incision, which he would dress a woman in, so that he would not look at her').
locus(p_abba_levusha, 'Taanit.21b.15').
content(p_abba_levusha, practice(abba_umana, malbish_isha_levusha_mevuza)).
prop(p_abba_duchta_dtzniya).
gloss(p_abba_duchta_dtzniya, 'he had a hidden place where his fees were thrown: one who had, threw in; one who had not was not shamed').
locus(p_abba_duchta_dtzniya, 'Taanit.21b.15').
content(p_abba_duchta_dtzniya, practice(abba_umana, duchta_detzniya_lepshitei)).
prop(p_abba_tzurba_merabanan).
gloss(p_abba_tzurba_merabanan, 'when a young scholar came to him he took no fee, and afterwards gave him coins, saying: go and restore yourself').
locus(p_abba_tzurba_merabanan, 'Taanit.21b.16').
content(p_abba_tzurba_merabanan, practice(abba_umana, lo_shakil_agra_mitzurba_merabanan)).
prop(p_abba_amina_pidyon_shvuyim).
gloss(p_abba_amina_pidyon_shvuyim, 'Abba the bloodletter: I said [to myself], a ransom of captives came the rabbis\' way, and they were ashamed to tell me').
locus(p_abba_amina_pidyon_shvuyim, 'Taanit.22a.2').
content(p_abba_amina_pidyon_shvuyim, reason(netilat_bistarkei_derabanan, pidyon_shvuyim)).
prop(p_abba_asachtinhu_litzedaka).
gloss(p_abba_asachtinhu_litzedaka, 'Abba the bloodletter: from that hour I put them out of my mind for charity').
locus(p_abba_asachtinhu_litzedaka, 'Taanit.22a.2').
content(p_abba_asachtinhu_litzedaka, practice(abba_umana, hekdesh_bistarkei_litzedaka)).
prop(p_rava_magen_al_karka).
gloss(p_rava_magen_al_karka, 'Rava was distressed on account of Abaye; they told him: it is enough for you that you protect the whole city').
locus(p_rava_magen_al_karka, 'Taanit.22a.3').
content(p_rava_magen_al_karka, magen_al(rava, kula_karka)).
prop(p_ika_ben_olam_haba_beshuka).
gloss(p_ika_ben_olam_haba_beshuka, 'is there anyone in this market who is a son of the world to come?').
locus(p_ika_ben_olam_haba_beshuka, 'Taanit.22a.4').
content(p_ika_ben_olam_haba_beshuka, ben_olam_haba(echad_mibnei_shuka_debei_lapat)).
prop(p_zandukana_ben_olam_haba).
gloss(p_zandukana_ben_olam_haba, 'Eliyahu: that one [black shoes, no tekhelet thread on his cloak] is a son of the world to come').
locus(p_zandukana_ben_olam_haba, 'Taanit.22a.4').
content(p_zandukana_ben_olam_haba, ben_olam_haba(zandukana)).
prop(p_zandukana_gavrei_lechod).
gloss(p_zandukana_gavrei_lechod, 'the man: I am a jailer; I confine the men apart and the women apart and put my bed between them, so they not come to transgression').
locus(p_zandukana_gavrei_lechod, 'Taanit.22a.5').
content(p_zandukana_gavrei_lechod, practice(zandukana, oser_gavrei_lechod_venashei_lechod)).
prop(p_zandukana_moser_nafsho).
gloss(p_zandukana_moser_nafsho, 'when I see a Jewish woman on whom gentiles have set their eyes, I risk my life and save her (the betrothed girl and the wine dregs)').
locus(p_zandukana_moser_nafsho, 'Taanit.22a.5').
content(p_zandukana_moser_nafsho, practice(zandukana, moser_nafsho_lehatzil_bat_yisrael)).
prop(p_zandukana_lo_leida_yehudai).
gloss(p_zandukana_lo_leida_yehudai, '[why no tzitzit and black shoes?] I come and go among gentiles, so that they not know I am a Jew').
locus(p_zandukana_lo_leida_yehudai, 'Taanit.22a.6').
content(p_zandukana_lo_leida_yehudai, reason(lo_tzitzit_umesanei_uchamei, shelo_yedu_shehu_yehudi)).
prop(p_zandukana_modia_lerabanan).
gloss(p_zandukana_modia_lerabanan, 'when they make a decree I tell the rabbis, and they pray for mercy and annul the decree').
locus(p_zandukana_modia_lerabanan, 'Taanit.22a.6').
content(p_zandukana_modia_lerabanan, practice(zandukana, modia_lerabanan_al_gzeirot)).
prop(p_zandukana_zil_haidana).
gloss(p_zandukana_zil_haidana, '[why \'go now and come tomorrow\'?] at that hour they had made a decree, and I said: first I will go and hear it, and send to the rabbis to pray for mercy over it').
locus(p_zandukana_zil_haidana, 'Taanit.22a.6').
content(p_zandukana_zil_haidana, reason(zil_haidana_veta_lemachar, modia_lerabanan_al_gzeirot)).
prop(p_trei_achei_ben_olam_haba).
gloss(p_trei_achei_ben_olam_haba, 'Eliyahu: these too [the two brothers] are sons of the world to come').
locus(p_trei_achei_ben_olam_haba, 'Taanit.22a.7').
content(p_trei_achei_ben_olam_haba, ben_olam_haba(trei_achei)).
prop(p_trei_achei_badochei).
gloss(p_trei_achei_badochei, 'the brothers: we are jesters; we cheer the sad').
locus(p_trei_achei_badochei, 'Taanit.22a.7').
content(p_trei_achei_badochei, practice(trei_achei, mevadchin_atzivei)).
prop(p_trei_achei_shlama).
gloss(p_trei_achei_shlama, 'the brothers: when we see two who have a quarrel between them, we take pains and make peace for them').
locus(p_trei_achei_shlama, 'Taanit.22a.7').
content(p_trei_achei_shlama, practice(trei_achei, osin_shalom_bein_nitzim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% bizchut: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.21a.16 -- אין זה דבר
commit(baraita_shiur_dever, defined_as(dever, ir_elef_vachamesh_meot_tisha_metim_beyom_echad_o_bearbaa_yamim), deny, actual).
% Taanit.21a.16
commit(baraita_shiur_dever, defined_as(dever, ir_chamesh_meot_shlosha_metim_bishlosha_yamim), assert, actual).
% Taanit.21b.1 -- אין זה דבר
commit(baraita_shiur_dever, defined_as(dever, ir_chamesh_meot_shlosha_metim_beyom_echad_o_bearbaa_yamim), deny, actual).
% Taanit.21b.2
commit(rav_nachman_bar_rav_chisda, practice(rav_nachman_bar_rav_chisda, gzerat_taanit_al_shlosha_metim_beyom_echad), assert, actual).
% Taanit.21b.2
commit(rav_nachman_bar_yitzchak, follows_view_of(gzerat_taanit_al_shlosha_metim_beyom_echad, r_meir), assert, actual).
% Taanit.21b.3
commit(r_meir, chayav(kiruv_negichot), assert, actual).
% Taanit.21b.4
commit(rav_nachman_bar_rav_chisda, should_come_to(rav_nachman_bar_yitzchak, rav_nachman_bar_rav_chisda), assert, actual).
% Taanit.21b.4 -- תנינא -- RNbY answers the invitation by citing R' Yosei's teaching
commit(rav_nachman_bar_yitzchak, principle(adam_mechabed_et_mekomo), assert, actual).
% Taanit.21b.4
commit(r_yosei, principle(adam_mechabed_et_mekomo), assert, actual).
% Taanit.21b.4
commit(r_yosei, derived_from(adam_mechabed_et_mekomo, har_sinai_bishat_hashechina), assert, actual).
% Taanit.21b.5
commit(r_yosei, derived_from(adam_mechabed_et_mekomo, ohel_moed_bizman_shehu_natui), assert, actual).
% Taanit.21b.6
commit(rav_nachman_bar_rav_chisda, should_come_to(rav_nachman_bar_rav_chisda, rav_nachman_bar_yitzchak), assert, actual).
% Taanit.21b.6
commit(rav_nachman_bar_yitzchak, adif(maneh_ben_pras_ba_etzel_maneh_ben_maneh, maneh_ben_maneh_ba_etzel_maneh_ben_pras), assert, actual).
% Taanit.21b.7 -- סבור מינה
commit(bnei_sura, bizchut(hatzalat_shivavuta_derav_midever, rav), assert, actual).
% Taanit.21b.7 -- רב דנפישא זכותיה טובא -- הא מילתא זוטרא ליה לרב: the matter is too small for Rav's merit
commit(chelma_sura, bizchut(hatzalat_shivavuta_derav_midever, rav), deny, actual).
% Taanit.21b.7
commit(chelma_sura, bizchut(hatzalat_shivavuta_derav_midever, gavra_demashil_mara_uzvila_likvura), assert, actual).
% Taanit.21b.8 -- סבור מינה
commit(bnei_drokart, bizchut(hatzalat_shivavuta_derav_huna_midleikta, rav_huna), assert, actual).
% Taanit.21b.8 -- האי זוטרא ליה לרב הונא: this is too small for Rav Huna
commit(chelma_drokart, bizchut(hatzalat_shivavuta_derav_huna_midleikta, rav_huna), deny, actual).
% Taanit.21b.8
commit(chelma_drokart, bizchut(hatzalat_shivavuta_derav_huna_midleikta, itta_demechamema_tanura_umashila), assert, actual).
% Taanit.21b.9
commit(rav_yehuda, practice(rav_yehuda, gzerat_taanit_al_arbeh), assert, actual).
% Taanit.21b.10
commit(rav_yehuda, practice(rav_yehuda, gzerat_taanit_al_motana_bachazirei), assert, actual).
% Taanit.21b.10 -- נימא קסבר רב יהודה -- entertained as Rav Yehuda's reason
commit(stam_21b, principle(makka_meshulachat_mimin_echad_meshulachat_mikol_haminin), entertain, hyp(h_makka_meshulachat)).
% Taanit.21b.10
commit(stam_21b, reason(gzerat_taanit_al_motana_bachazirei, meayim_shel_chazirim_domim_livnei_adam), assert, actual).
% Taanit.21b.11
commit(shmuel, practice(shmuel, gzerat_taanit_al_motana_bei_chozai), assert, actual).
% Taanit.21b.12
commit(rav_nachman, practice(rav_nachman, gzerat_taanit_al_motana_beeretz_yisrael), assert, actual).
% Taanit.21b.13
commit(stam_21b, din(motana_bimkom_shifcha_acheret, ein_gozrin_taanit), assert, actual).
% Taanit.21b.13
commit(stam_21b, reason(gzerat_taanit_al_motana_bei_chozai, shayarta_delavvi), assert, actual).
% Taanit.21b.14
commit(stam_21b, shlama_mimetivta_derakia(abba_umana, kol_yoma), assert, actual).
% Taanit.21b.14
commit(stam_21b, shlama_mimetivta_derakia(abaye, kol_maalei_yoma_deshabta), assert, actual).
% Taanit.21b.14
commit(stam_21b, shlama_mimetivta_derakia(rava, kol_maalei_yoma_dekippurei), assert, actual).
% Taanit.21b.14
commit(amru_leih_abaye, reason(shlama_kol_yoma_leabba_umana, maasav_shel_abba_umana), assert, actual).
% Taanit.21b.15 -- ומאי הוו עובדיה דאבא אומנא -- the stam's question and its own narrated answer
commit(stam_21b, practice(abba_umana, machit_gavrei_lechod_venashei_lechod), assert, actual).
% Taanit.21b.15
commit(stam_21b, practice(abba_umana, malbish_isha_levusha_mevuza), assert, actual).
% Taanit.21b.15
commit(stam_21b, practice(abba_umana, duchta_detzniya_lepshitei), assert, actual).
% Taanit.21b.16
commit(stam_21b, practice(abba_umana, lo_shakil_agra_mitzurba_merabanan), assert, actual).
% Taanit.22a.2
commit(abba_umana, reason(netilat_bistarkei_derabanan, pidyon_shvuyim), assert, actual).
% Taanit.22a.2
commit(abba_umana, practice(abba_umana, hekdesh_bistarkei_litzedaka), assert, actual).
% Taanit.22a.3
commit(amru_leih_rava, magen_al(rava, kula_karka), assert, actual).
% Taanit.22a.4
commit(r_beroka_chozaa, ben_olam_haba(echad_mibnei_shuka_debei_lapat), query, actual).
% Taanit.22a.4 -- אמר ליה: לא
commit(eliyahu, ben_olam_haba(echad_mibnei_shuka_debei_lapat), deny, actual).
% Taanit.22a.4 -- אדהכי והכי -- he then names one man in the market as ben olam haba; the denial no longer stands
commit(eliyahu, ben_olam_haba(echad_mibnei_shuka_debei_lapat), retract, actual).
% Taanit.22a.4
commit(eliyahu, ben_olam_haba(zandukana), assert, actual).
% Taanit.22a.5
commit(zandukana, practice(zandukana, oser_gavrei_lechod_venashei_lechod), assert, actual).
% Taanit.22a.5
commit(zandukana, practice(zandukana, moser_nafsho_lehatzil_bat_yisrael), assert, actual).
% Taanit.22a.6
commit(zandukana, reason(lo_tzitzit_umesanei_uchamei, shelo_yedu_shehu_yehudi), assert, actual).
% Taanit.22a.6
commit(zandukana, practice(zandukana, modia_lerabanan_al_gzeirot), assert, actual).
% Taanit.22a.6
commit(zandukana, reason(zil_haidana_veta_lemachar, modia_lerabanan_al_gzeirot), assert, actual).
% Taanit.22a.7
commit(eliyahu, ben_olam_haba(trei_achei), assert, actual).
% Taanit.22a.7
commit(trei_achei, practice(trei_achei, mevadchin_atzivei), assert, actual).
% Taanit.22a.7
commit(trei_achei, practice(trei_achei, osin_shalom_bein_nitzim), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_makka_meshulachat, p_nima_makka_meshulachat).
% Taanit.21b.10
hypothesis_verdict(h_makka_meshulachat, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.21b.3
commit(rav_nachman_bar_yitzchak, holds(r_meir, chayav(kiruv_negichot)), assert, actual).
% Taanit.21b.4
commit(baraita_r_yosei_mekomo, holds(r_yosei, principle(adam_mechabed_et_mekomo)), assert, actual).
% Taanit.21b.4
commit(baraita_r_yosei_mekomo, holds(r_yosei, derived_from(adam_mechabed_et_mekomo, har_sinai_bishat_hashechina)), assert, actual).
% Taanit.21b.5
commit(baraita_r_yosei_mekomo, holds(r_yosei, derived_from(adam_mechabed_et_mekomo, ohel_moed_bizman_shehu_natui)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.21b.3 -- ריחק נגיחותיו -- חייב, קירב נגיחותיו -- לא כל שכן: if spaced gorings make it liable, gorings close together all the more so
schema_instance(kv_rmeir_kirev_negichotav, kal_vachomer, kiruv_negichot_chayav).
schema_holder(kv_rmeir_kirev_negichotav, r_meir).
kv_lenient(kv_rmeir_kirev_negichotav, richuk_negichot).
kv_strict(kv_rmeir_kirev_negichotav, kiruv_negichot).
kv_property(kv_rmeir_kirev_negichotav, chiyuv_muad).
% Taanit.21b.12 -- אם גבירה לוקה, שפחה לא כל שכן: if the lady (Eretz Yisrael) is struck, the maidservant (Babylonia) all the more so
schema_instance(kv_gevira_veshifcha, kal_vachomer, shifcha_bavel_lokah).
schema_holder(kv_gevira_veshifcha, rav_nachman).
kv_lenient(kv_gevira_veshifcha, gevira_eretz_yisrael).
kv_strict(kv_gevira_veshifcha, shifcha_bavel).
kv_property(kv_gevira_veshifcha, lokah_bemakka).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.21b.9 -- אמרו ליה: לא קא מפסדן -- they are not destroying anything
objection_against(practice(rav_yehuda, gzerat_taanit_al_arbeh), obj_lo_ka_mafsedan).
objection_kind(obj_lo_ka_mafsedan, svara).
objection_by(obj_lo_ka_mafsedan, amru_leih_rav_yehuda).
%   answered at Taanit.21b.9: זוודא אייתו בהדייהו? -- did they bring provisions with them? [they will eat the crops]
objection_answered(obj_lo_ka_mafsedan, ans_zevada_aytu).
objection_answer_by(ans_zevada_aytu, rav_yehuda).
% Taanit.21b.11 -- אמרי ליה: והא מרחק! -- but Bei Chozai is far from here
objection_against(practice(shmuel, gzerat_taanit_al_motana_bei_chozai), obj_veha_merachak).
objection_kind(obj_veha_merachak, svara).
objection_by(obj_veha_merachak, amrei_leih_shmuel).
%   answered at Taanit.21b.11: ליכא מעברא הכא דפסיק ליה -- there is no crossing here that would cut it off
objection_answered(obj_veha_merachak, ans_leika_maabara).
objection_answer_by(ans_leika_maabara, shmuel).
% Taanit.21b.13 -- והא אמרו ליה לשמואל: איכא מותנא בי חוזאי, גזר תעניתא! -- Shmuel fasted for a plague in another diaspora place
objection_against(din(motana_bimkom_shifcha_acheret, ein_gozrin_taanit), obj_veha_shmuel_bei_chozai).
objection_kind(obj_veha_shmuel_bei_chozai, maaseh).
objection_by(obj_veha_shmuel_bei_chozai, stam_21b).
objection_source(obj_veha_shmuel_bei_chozai, p_shmuel_bei_chozai).
%   answered at Taanit.21b.13: שאני התם, כיון דאיכא שיירתא דלוו ואתיא בהדיה -- caravans travel there and it comes with them (= p_shani_hatam_shayarta)
objection_answered(obj_veha_shmuel_bei_chozai, ans_shani_hatam_shayarta).
objection_answer_by(ans_shani_hatam_shayarta, stam_21b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.21b.3 -- כרבי מאיר, דאמר: קירב נגיחותיו לא כל שכן -- the decree for deaths close together follows R' Meir's view that close gorings are worse than spaced ones
support(follows_view_of(gzerat_taanit_al_shlosha_metim_beyom_echad, r_meir), s_rnby_kerabbi_meir_deamar).
support_kind(s_rnby_kerabbi_meir_deamar, svara).
support_by(s_rnby_kerabbi_meir_deamar, rav_nachman_bar_yitzchak).
support_source(s_rnby_kerabbi_meir_deamar, p_rmeir_kirev_negichotav).
% Taanit.21b.13 -- טעמא דגבירה ושפחה -- since Rav Nachman's ground is lady-and-maid, it follows that maid-and-maid would not warrant a fast
support(din(motana_bimkom_shifcha_acheret, ein_gozrin_taanit), s_taama_degevira).
support_kind(s_taama_degevira, svara).
support_by(s_taama_degevira, stam_21b).
support_source(s_taama_degevira, p_rnachman_eretz_yisrael).
