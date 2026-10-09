% Compiled from chullin_37a_mesukenet_pirkus.svara.yaml by compile_svara.py
% sugya: chullin_37a_mesukenet_pirkus  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_37a, stam).
voice(tanna_matnitin_37a, mishnah).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_eliezer, tanna).
voice(r_shimon, tanna).
voice(chachamim, collective).
voice(amar_mar_37a, unknown).
voice(mar_bar_rav_ashi, amora).
voice(baraita_yechezkel, baraita).
voice(r_natan, tanna).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(rav_chanina_bar_shelamya, amora).
voice(rami_bar_yechezkel, amora).
voice(matnei_besura, school).
voice(matnei_bepumbedita, school).
voice(shmuel, amora).
voice(talmidei_derav, collective).
voice(rav_anan, amora).
voice(r_yosei, tanna).
voice(r_meir, tanna).
voice(r_elazar_b_r_yosei, tanna).
voice(rav_chisda, amora).
voice(rava, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(ravina, amora).
voice(sama_bar_chilkai, amora).
voice(avuha_debar_avuvram, amora).
voice(baraita_yatom, baraita).
voice(baraita_pirkus_dakka, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rsbg_pirkus_yad_veregel).
gloss(p_rsbg_pirkus_yad_veregel, 'RSBG: [a dying animal\'s slaughter is valid only] once it convulses with hand and foot').
locus(p_rsbg_pirkus_yad_veregel, 'Chullin.37a.2').
content(p_rsbg_pirkus_yad_veregel, requires(shechitat_mesukenet, pirkus_yad_veregel)).
prop(p_re_dayah_zinkah).
gloss(p_re_dayah_zinkah, 'R\' Eliezer: it suffices if [its blood] spurted').
locus(p_re_dayah_zinkah, 'Chullin.37a.2').
content(p_re_dayah_zinkah, requires(shechitat_mesukenet, zinuk)).
prop(p_rs_ketalim_meleim_dam).
gloss(p_rs_ketalim_meleim_dam, 'R\' Shimon: one who slaughtered at night and next morning found the walls full of blood -- valid, for it spurted, as R\' Eliezer\'s measure').
locus(p_rs_ketalim_meleim_dam, 'Chullin.37a.2').
content(p_rs_ketalim_meleim_dam, din_mishnah(shochet_balayla_umatza_ketalim_meleim_dam, kesheira)).
prop(p_chachamim_pirkus_yad_o_regel).
gloss(p_chachamim_pirkus_yad_o_regel, 'the Sages: once it convulses with hand or foot, or wags its tail').
locus(p_chachamim_pirkus_yad_o_regel, 'Chullin.37a.2').
content(p_chachamim_pirkus_yad_o_regel, requires(shechitat_mesukenet, pirkus_yad_o_regel_o_zanav)).
prop(p_mishna_pashta_yada).
gloss(p_mishna_pashta_yada, 'the mishna: a small animal that extended its foreleg and did not draw it back -- invalid, for that is only the soul\'s departure').
locus(p_mishna_pashta_yada, 'Chullin.37a.3').
content(p_mishna_pashta_yada, din_mishnah(dakka_pashta_yada_velo_hechezira, pesula)).
prop(p_mesukenet_mutar).
gloss(p_mesukenet_mutar, '[a slaughtered] animal in danger of dying is permitted -- the presupposition the Gemara seeks a source for').
locus(p_mesukenet_mutar, 'Chullin.37a.4').
content(p_mesukenet_mutar, mutar(mesukenet)).
prop(p_mesukenet_asura).
gloss(p_mesukenet_asura, '(entertained) \'these are the living ones you may eat\': eat what lives, not what does not -- and a dying animal is not living, so it would be forbidden').
locus(p_mesukenet_asura, 'Chullin.37a.4').
content(p_mesukenet_asura, asur(mesukenet)).
prop(p_lav_nevela).
gloss(p_lav_nevela, 'the verse: you shall not eat a carcass (Deut 14:21)').
locus(p_lav_nevela, 'Chullin.37a.5').
content(p_lav_nevela, asur(nevela)).
prop(p_lav_tereifa).
gloss(p_lav_tereifa, 'the verse: you shall not eat a tereifa (Ex 22:30)').
locus(p_lav_tereifa, 'Chullin.37a.8').
content(p_lav_tereifa, asur(tereifa)).
prop(p_mar_issur_chal_al_chelev).
gloss(p_mar_issur_chal_al_chelev, '\'the fat of a carcass and the fat of a tereifa\' (Lev 7:24) -- and the Master said: let the carcass prohibition, and the tereifa prohibition, take effect upon the prohibition of forbidden fat').
locus(p_mar_issur_chal_al_chelev, 'Chullin.37a.11').
content(p_mar_issur_chal_al_chelev, din(chelev_nevela_utereifa, issur_chal_al_issur_chelev)).
prop(p_tereifa_hainu_mesukenet).
gloss(p_tereifa_hainu_mesukenet, '(entertained) the tereifa is the same as the dying animal').
locus(p_tereifa_hainu_mesukenet, 'Chullin.37b.1').
content(p_tereifa_hainu_mesukenet, same(tereifa, mesukenet)).
prop(p_tereifa_lav_mesukenet).
gloss(p_tereifa_lav_mesukenet, 'since the Merciful One wrote \'carcass\', it follows that the tereifa is not the dying animal').
locus(p_tereifa_lav_mesukenet, 'Chullin.37b.2').
content(p_tereifa_lav_mesukenet, distinct(tereifa, mesukenet)).
prop(p_chelbah_chaluk_mesukenet).
gloss(p_chelbah_chaluk_mesukenet, 'why \'fat ... fat\' twice? there is one whose fat is not distinguished from its meat, and another whose fat is distinguished from its meat -- and which is that? the dying animal').
locus(p_chelbah_chaluk_mesukenet, 'Chullin.37b.4').
content(p_chelbah_chaluk_mesukenet, identifies(chelbah_chaluk_mibsarah, mesukenet)).
prop(p_pasuk_yechezkel).
gloss(p_pasuk_yechezkel, 'the verse (Ez 4:14): my soul has not been defiled, carcass and tereifa I have not eaten from my youth until now, nor has piggul meat come into my mouth').
locus(p_pasuk_yechezkel, 'Chullin.37b.5').
prop(p_bar_lo_hirharti).
gloss(p_bar_lo_hirharti, 'the baraita: \'my soul has not been defiled\' -- I did not have thoughts by day that bring impurity by night').
locus(p_bar_lo_hirharti, 'Chullin.37b.6').
content(p_bar_lo_hirharti, reading_of(nafshi_lo_metumaa, lo_hirharti_bayom)).
prop(p_bar_kos_kos).
gloss(p_bar_kos_kos, 'the baraita: \'carcass and tereifa I have not eaten\' -- I never ate the meat of a \'slaughter-quick, slaughter-quick\' animal').
locus(p_bar_kos_kos, 'Chullin.37b.6').
content(p_bar_kos_kos, reading_of(nevela_utereifa_lo_achalti, besar_kos_kos)).
prop(p_bar_piggul_hora_chacham).
gloss(p_bar_piggul_hora_chacham, 'the baraita: \'nor has piggul meat come into my mouth\' -- I did not eat of an animal about which a sage gave a ruling').
locus(p_bar_piggul_hora_chacham, 'Chullin.37b.6').
content(p_bar_piggul_hora_chacham, reading_of(besar_piggul_yechezkel, behema_shehora_ba_chacham)).
prop(p_rnatan_piggul_matanot).
gloss(p_rnatan_piggul_matanot, 'in R\' Natan\'s name they said: [piggul means] I did not eat of an animal whose priestly gifts were not separated').
locus(p_rnatan_piggul_matanot, 'Chullin.37b.6').
content(p_rnatan_piggul_matanot, reading_of(besar_piggul_yechezkel, behema_shelo_hurmu_matnoteha)).
prop(p_rav_eina_omedet).
gloss(p_rav_eina_omedet, 'Rav: [a dying animal is] any that is stood up and does not stand').
locus(p_rav_eina_omedet, 'Chullin.37b.8').
content(p_rav_eina_omedet, defined_as(mesukenet, maamidin_otah_veeina_omedet)).
prop(p_rav_ochelet_bekaiyot).
gloss(p_rav_ochelet_bekaiyot, 'Rav: even if it eats fodder [it is a dying animal, if it cannot stand]').
locus(p_rav_ochelet_bekaiyot, 'Chullin.37b.8').
content(p_rav_ochelet_bekaiyot, classified_as(eina_omedet_veochelet_bekaiyot, mesukenet)).
prop(p_rami_ochelet_korot).
gloss(p_rami_ochelet_korot, 'Rami bar Yechezkel: even if it eats beams').
locus(p_rami_ochelet_korot, 'Chullin.37b.8').
content(p_rami_ochelet_korot, classified_as(eina_omedet_veochelet_korot, mesukenet)).
prop(p_rav_goah_reii_ozen_pirkus).
gloss(p_rav_goah_reii_ozen_pirkus, 'Rav (per his students, answering Shmuel\'s \'what did Rav say about the dying animal?\'): if it lowed, excreted, or twitched its ear -- that is convulsion').
locus(p_rav_goah_reii_ozen_pirkus, 'Chullin.38a.1').
content(p_rav_goah_reii_ozen_pirkus, din(goah_hetila_reii_kishkesha_beoznah, pirkus)).
prop(p_shmuel_devarim_shehameta_osa).
gloss(p_shmuel_devarim_shehameta_osa, 'Shmuel: did Abba need to strain his ears? I say: whatever [movement] is not one of the things a dead animal does [is convulsion]').
locus(p_shmuel_devarim_shehameta_osa, 'Chullin.38a.1').
content(p_shmuel_devarim_shehameta_osa, defined_as(pirkus, devarim_sheein_hameta_osa)).
prop(p_kfufa_ufshatata).
gloss(p_kfufa_ufshatata, 'Shmuel (as Rav Anan reports): if its leg was bent and it extended it -- that is a thing a dead animal does').
locus(p_kfufa_ufshatata, 'Chullin.38a.2').
content(p_kfufa_ufshatata, din(yad_kfufa_ufshatata, devarim_shehameta_osa)).
prop(p_peshuta_ukhfafata).
gloss(p_peshuta_ukhfafata, 'Shmuel (as Rav Anan reports): extended and it bent it -- things a dead animal does not do').
locus(p_peshuta_ukhfafata, 'Chullin.38a.2').
content(p_peshuta_ukhfafata, din(yad_peshuta_ukhfafata, devarim_sheein_hameta_osa)).
prop(p_hechezira_kesheira).
gloss(p_hechezira_kesheira, '[from the mishna:] but if it drew [the leg] back -- valid').
locus(p_hechezira_kesheira, 'Chullin.38a.3').
content(p_hechezira_kesheira, din(dakka_pashta_yada_vehechezira, kesheira)).
prop(p_rm_goah_ein_pirkus).
gloss(p_rm_goah_ein_pirkus, 'the baraita: R\' Yosei said, R\' Meir used to say: lowing at the time of slaughter is not convulsion').
locus(p_rm_goah_ein_pirkus, 'Chullin.38a.5').
content(p_rm_goah_ein_pirkus, din(goah_bishat_shechita, ein_pirkus)).
prop(p_rm_reii_zanav_ein_pirkus).
gloss(p_rm_reii_zanav_ein_pirkus, 'R\' Elazar b. R\' Yosei in his name: even if it excreted and wagged its tail, that is not convulsion').
locus(p_rm_reii_zanav_ein_pirkus, 'Chullin.38a.5').
content(p_rm_reii_zanav_ein_pirkus, din(hetila_reii_vekishkesha_bizenava, ein_pirkus)).
prop(p_chisda_besof_shechita).
gloss(p_chisda_besof_shechita, 'Rav Chisda: the convulsion they spoke of is at the end of the slaughter').
locus(p_chisda_besof_shechita, 'Chullin.38a.7').
prop(p_stam_besof_emtza).
gloss(p_stam_besof_emtza, 'what is \'at the end of the slaughter\'? in the middle of the slaughter -- to exclude the start of the slaughter').
locus(p_stam_besof_emtza, 'Chullin.38a.7').
content(p_stam_besof_emtza, reading_of(chisda_besof_shechita, emtza_shechita)).
prop(p_pirkus_emtza).
gloss(p_pirkus_emtza, 'the convulsion must come in the middle of the slaughter (not at its start)').
locus(p_pirkus_emtza, 'Chullin.38a.8').
content(p_pirkus_emtza, zman(pirkus, emtza_shechita)).
prop(p_pirkus_sof).
gloss(p_pirkus_sof, 'the convulsion must come at the very end of the slaughter').
locus(p_pirkus_sof, 'Chullin.38a.9').
content(p_pirkus_sof, zman(pirkus, sof_shechita)).
prop(p_rava_nishmata_netula).
gloss(p_rava_nishmata_netula, 'Rava: any that does not do so at the end of the slaughter -- it is known that its soul was taken from it before').
locus(p_rava_nishmata_netula, 'Chullin.38a.9').
content(p_rava_nishmata_netula, din(lo_pirkesa_besof_shechita, nishmata_netula_kodem)).
prop(p_pirkus_tchila).
gloss(p_pirkus_tchila, 'Rav Nachman bar Yitzchak: the convulsion they spoke of is at the start of the slaughter').
locus(p_pirkus_tchila, 'Chullin.38a.10').
content(p_pirkus_tchila, zman(pirkus, tchilat_shechita)).
prop(p_shmuel_kotlei_beit_shechita).
gloss(p_shmuel_kotlei_beit_shechita, 'Shmuel: [the mishna\'s \'walls\'] -- we learned the walls of the slaughter-cut').
locus(p_shmuel_kotlei_beit_shechita, 'Chullin.38a.11').
content(p_shmuel_kotlei_beit_shechita, reading_of(ketalim_meleim_dam, kotlei_beit_hashechita)).
prop(p_zinuk_adif_merabanan).
gloss(p_zinuk_adif_merabanan, '[R\' Eliezer\'s] spurting is lighter than R\' Gamliel\'s [measure] and superior to the Rabbis\'').
locus(p_zinuk_adif_merabanan, 'Chullin.38a.13').
content(p_zinuk_adif_merabanan, adif(zinuk, pirkus_derabanan)).
prop(p_rabanan_al_r_eliezer).
gloss(p_rabanan_al_r_eliezer, 'Avuha deBar Avuvram: the Rabbis are responding to R\' Eliezer (were it R\' Gamliel they would have said \'once it convulsed\'); and if [spurting] were superior, what is \'until\'?').
locus(p_rabanan_al_r_eliezer, 'Chullin.38a.16').
content(p_rabanan_al_r_eliezer, reading_of(chachamim_ad_shetefarkes, al_r_eliezer)).
prop(p_baraita_tachat_imo).
gloss(p_baraita_tachat_imo, 'the baraita (Lev 22:27): \'ox or sheep\' excludes a hybrid, \'or goat\' a look-alike, \'when born\' one born by caesarean, \'seven days\' one lacking time, \'under its mother\' an orphan').
locus(p_baraita_tachat_imo, 'Chullin.38b.1').
content(p_baraita_tachat_imo, din_baraita(tachat_imo, prat_layatom)).
prop(p_yatom_zeh_lemita).
gloss(p_yatom_zeh_lemita, 'the orphan is one where this one departed to death as that one departed to life').
locus(p_yatom_zeh_lemita, 'Chullin.38b.3').
content(p_yatom_zeh_lemita, reading_of(yatom_baraita, zeh_peirash_lemita_vezeh_lechayim)).
prop(p_rava_halakha_kebaraita).
gloss(p_rava_halakha_kebaraita, 'Rava: the halakha follows this baraita').
locus(p_rava_halakha_kebaraita, 'Chullin.38b.4').
content(p_rava_halakha_kebaraita, halakha_ke(pirkus_beyad_uvaregel, baraita_pirkus_dakka)).
prop(p_b_dakka_yad_pesula).
gloss(p_b_dakka_yad_pesula, 'the baraita: a small animal that extended its foreleg and did not draw it back -- invalid').
locus(p_b_dakka_yad_pesula, 'Chullin.38b.4').
content(p_b_dakka_yad_pesula, din_baraita(dakka_pashta_yada_velo_hechezira, pesula)).
prop(p_b_regel_kesheira).
gloss(p_b_regel_kesheira, 'the baraita: that is the foreleg; with the hind leg, whether extended and not bent or bent and not extended -- valid').
locus(p_b_regel_kesheira, 'Chullin.38b.5').
content(p_b_regel_kesheira, din_baraita(dakka_baregel, kesheira)).
prop(p_b_gasa_kesheira).
gloss(p_b_gasa_kesheira, 'the baraita: that is a small animal; a large one, foreleg or hind leg, either way -- valid').
locus(p_b_gasa_kesheira, 'Chullin.38b.5').
content(p_b_gasa_kesheira, din_baraita(gasa_beyad_uvaregel, kesheira)).
prop(p_b_of_pirkus).
gloss(p_b_of_pirkus, 'the baraita: and a bird -- even if it only fluttered its wing or only wagged its tail, that is convulsion').
locus(p_b_of_pirkus, 'Chullin.38b.5').
content(p_b_of_pirkus, din_baraita(of_rifref_gapo_o_kishkesh_zenavo, pirkus)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.37a.2
commit(rabban_shimon_ben_gamliel, requires(shechitat_mesukenet, pirkus_yad_veregel), assert, actual).
% Chullin.37a.2
commit(r_eliezer, requires(shechitat_mesukenet, zinuk), assert, actual).
% Chullin.37a.2
commit(r_shimon, din_mishnah(shochet_balayla_umatza_ketalim_meleim_dam, kesheira), assert, actual).
% Chullin.37a.2
commit(chachamim, requires(shechitat_mesukenet, pirkus_yad_o_regel_o_zanav), assert, actual).
% Chullin.37a.3
commit(tanna_matnitin_37a, din_mishnah(dakka_pashta_yada_velo_hechezira, pesula), assert, actual).
% Chullin.37a.4 -- the presupposition of מסוכנת ממאי דשריא; the sources follow
commit(stam_37a, mutar(mesukenet), assert, actual).
% Chullin.37a.4
commit(stam_37a, asur(mesukenet), entertain, hyp(h_mesukenet_asura)).
% Chullin.37a.11
commit(amar_mar_37a, din(chelev_nevela_utereifa, issur_chal_al_issur_chelev), assert, actual).
% Chullin.37b.1
commit(stam_37a, same(tereifa, mesukenet), entertain, hyp(h_tereifa_hainu_mesukenet)).
% Chullin.37b.2
commit(stam_37a, distinct(tereifa, mesukenet), assert, actual).
% Chullin.37b.4
commit(stam_37a, identifies(chelbah_chaluk_mibsarah, mesukenet), assert, actual).
% Chullin.37b.6
commit(baraita_yechezkel, reading_of(nafshi_lo_metumaa, lo_hirharti_bayom), assert, actual).
% Chullin.37b.6
commit(baraita_yechezkel, reading_of(nevela_utereifa_lo_achalti, besar_kos_kos), assert, actual).
% Chullin.37b.6
commit(baraita_yechezkel, reading_of(besar_piggul_yechezkel, behema_shehora_ba_chacham), assert, actual).
% Chullin.37b.6 -- משום רבי נתן אמרו -- reported inside the baraita
commit(r_natan, reading_of(besar_piggul_yechezkel, behema_shelo_hurmu_matnoteha), assert, actual).
% Chullin.37b.8 -- via Rav Yehuda in both the Sura and the Pumbedita versions
commit(rav, defined_as(mesukenet, maamidin_otah_veeina_omedet), assert, actual).
% Chullin.37b.8 -- both versions attribute it to Rav; they differ on the transmitter (see attributions)
commit(rav, classified_as(eina_omedet_veochelet_bekaiyot, mesukenet), assert, actual).
% Chullin.37b.8 -- stated identically in both versions (37b.8, 37b.9)
commit(rami_bar_yechezkel, classified_as(eina_omedet_veochelet_korot, mesukenet), assert, actual).
% Chullin.38a.1 -- as his students report it to Shmuel
commit(rav, din(goah_hetila_reii_kishkesha_beoznah, pirkus), assert, actual).
% Chullin.38a.1
commit(shmuel, defined_as(pirkus, devarim_sheein_hameta_osa), assert, actual).
% Chullin.38a.2
commit(shmuel, din(yad_kfufa_ufshatata, devarim_shehameta_osa), assert, actual).
% Chullin.38a.2
commit(shmuel, din(yad_peshuta_ukhfafata, devarim_sheein_hameta_osa), assert, actual).
% Chullin.38a.3 -- the stam's inference from the mishna (הא החזירה כשרה)
commit(stam_37a, din(dakka_pashta_yada_vehechezira, kesheira), assert, actual).
% Chullin.38a.5
commit(r_meir, din(goah_bishat_shechita, ein_pirkus), assert, actual).
% Chullin.38a.5
commit(r_meir, din(hetila_reii_vekishkesha_bizenava, ein_pirkus), assert, actual).
% Chullin.38a.7
commit(rav_chisda, p_chisda_besof_shechita, assert, actual).
% Chullin.38a.7
commit(stam_37a, reading_of(chisda_besof_shechita, emtza_shechita), assert, actual).
% Chullin.38a.8 -- the conclusion of his own proof: אלא לאו באמצע שחיטה
commit(rav_chisda, zman(pirkus, emtza_shechita), assert, actual).
% Chullin.38a.9
commit(rava, zman(pirkus, sof_shechita), assert, actual).
% Chullin.38a.9
commit(rava, din(lo_pirkesa_besof_shechita, nishmata_netula_kodem), assert, actual).
% Chullin.38a.10
commit(rav_nachman_bar_yitzchak, zman(pirkus, tchilat_shechita), assert, actual).
% Chullin.38a.11 -- cited by Rav Nachman bar Yitzchak (ואמר שמואל)
commit(shmuel, reading_of(ketalim_meleim_dam, kotlei_beit_hashechita), assert, actual).
% Chullin.38a.13
commit(stam_37a, adif(zinuk, pirkus_derabanan), assert, actual).
% Chullin.38a.16
commit(avuha_debar_avuvram, reading_of(chachamim_ad_shetefarkes, al_r_eliezer), assert, actual).
% Chullin.38a.17 -- restated: רבא אמר פירכוס שאמרו בסוף שחיטה
commit(rava, zman(pirkus, sof_shechita), assert, actual).
% Chullin.38b.1
commit(baraita_yatom, din_baraita(tachat_imo, prat_layatom), assert, actual).
% Chullin.38b.3
commit(rava, reading_of(yatom_baraita, zeh_peirash_lemita_vezeh_lechayim), assert, actual).
% Chullin.38b.4
commit(rava, halakha_ke(pirkus_beyad_uvaregel, baraita_pirkus_dakka), assert, actual).
% Chullin.38b.4
commit(baraita_pirkus_dakka, din_baraita(dakka_pashta_yada_velo_hechezira, pesula), assert, actual).
% Chullin.38b.5
commit(baraita_pirkus_dakka, din_baraita(dakka_baregel, kesheira), assert, actual).
% Chullin.38b.5
commit(baraita_pirkus_dakka, din_baraita(gasa_beyad_uvaregel, kesheira), assert, actual).
% Chullin.38b.5
commit(baraita_pirkus_dakka, din_baraita(of_rifref_gapo_o_kishkesh_zenavo, pirkus), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_besar_piggul_yechezkel, reading_of_besar_piggul_yechezkel).
party(m_besar_piggul_yechezkel, baraita_yechezkel).
party(m_besar_piggul_yechezkel, r_natan).
dispute(m_zman_pirkus, zman_pirkus).
party(m_zman_pirkus, rav_chisda).
party(m_zman_pirkus, rav_nachman_bar_yitzchak).
party(m_zman_pirkus, rava).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mesukenet_asura, p_mesukenet_asura).
% Chullin.37b.2
hypothesis_verdict(h_mesukenet_asura, reductio).
hypothesis(h_tereifa_hainu_mesukenet, p_tereifa_hainu_mesukenet).
% Chullin.37b.2
hypothesis_verdict(h_tereifa_hainu_mesukenet, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.37b.6
commit(baraita_yechezkel, holds(r_natan, reading_of(besar_piggul_yechezkel, behema_shelo_hurmu_matnoteha)), assert, actual).
% Chullin.37b.8
commit(rav_yehuda, holds(rav, defined_as(mesukenet, maamidin_otah_veeina_omedet)), assert, actual).
% Chullin.37b.8
commit(rav_chanina_bar_shelamya, holds(rav, classified_as(eina_omedet_veochelet_bekaiyot, mesukenet)), assert, actual).
% Chullin.37b.9
commit(matnei_besura, holds(rav_chanina_bar_shelamya, classified_as(eina_omedet_veochelet_bekaiyot, mesukenet)), assert, actual).
% Chullin.37b.9
commit(rav_yehuda, holds(rav, classified_as(eina_omedet_veochelet_bekaiyot, mesukenet)), assert, actual).
% Chullin.37b.9
commit(matnei_bepumbedita, holds(rav_yehuda, classified_as(eina_omedet_veochelet_bekaiyot, mesukenet)), assert, actual).
% Chullin.38a.1
commit(talmidei_derav, holds(rav, din(goah_hetila_reii_kishkesha_beoznah, pirkus)), assert, actual).
% Chullin.38a.2
commit(rav_anan, holds(shmuel, din(yad_kfufa_ufshatata, devarim_shehameta_osa)), assert, actual).
% Chullin.38a.2
commit(rav_anan, holds(shmuel, din(yad_peshuta_ukhfafata, devarim_sheein_hameta_osa)), assert, actual).
% Chullin.38a.5
commit(r_yosei, holds(r_meir, din(goah_bishat_shechita, ein_pirkus)), assert, actual).
% Chullin.38a.5
commit(r_elazar_b_r_yosei, holds(r_meir, din(hetila_reii_vekishkesha_bizenava, ein_pirkus)), assert, actual).
% Chullin.38a.14
commit(sama_bar_chilkai, holds(avuha_debar_avuvram, reading_of(chachamim_ad_shetefarkes, al_r_eliezer)), assert, actual).
% Chullin.38a.14
commit(ravina, holds(sama_bar_chilkai, reading_of(chachamim_ad_shetefarkes, al_r_eliezer)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.38a.5 -- מיתיבי: R' Meir -- lowing at slaughter is not convulsion; and in his name, even excreting or tail-wagging is not -- קשיא גועה אגועה, קשיא ריעי אריעי
objection_against(din(goah_hetila_reii_kishkesha_beoznah, pirkus), o_meitivi_rm_goah_reii).
objection_kind(o_meitivi_rm_goah_reii, meitivi).
objection_by(o_meitivi_rm_goah_reii, stam_37a).
objection_source(o_meitivi_rm_goah_reii, p_rm_goah_ein_pirkus).
%   answered at Chullin.38a.6: גועה אגועה לא קשיא: this one where its voice is thick, that one where its voice is thin
objection_answered(o_meitivi_rm_goah_reii, a_avei_amei_kala).
objection_answer_by(a_avei_amei_kala, stam_37a).
%   answered at Chullin.38a.6: ריעי אריעי נמי לא קשיא: here where it flows, there where it spurts
objection_answered(o_meitivi_rm_goah_reii, a_shotetet_matrezet).
objection_answer_by(a_shotetet_matrezet, stam_37a).
% Chullin.38a.14 -- ומדרבנן מי עדיף? והא תנן: וחכמים אומרים עד שתפרכס -- the Rabbis answer R' Eliezer (not R' Gamliel, else 'once it convulsed'), and if spurting were superior, what is 'until'? (left unanswered)
objection_against(adif(zinuk, pirkus_derabanan), o_avuvram_ad_shetefarkes).
objection_kind(o_avuvram_ad_shetefarkes, tnan).
objection_by(o_avuvram_ad_shetefarkes, avuha_debar_avuvram).
objection_source(o_avuvram_ad_shetefarkes, p_chachamim_pirkus_yad_o_regel).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.38a.3 -- מאי קמ"ל? תנינא: a small animal that extended its foreleg and did not draw it back is invalid -- so if it drew it back, valid
necessity_challenge(din(yad_peshuta_ukhfafata, devarim_sheein_hameta_osa), nec_mai_kamashma_rav_anan).
necessity_kind(nec_mai_kamashma_rav_anan, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_rav_anan, stam_37a).
%   answered at Chullin.38a.4: from the mishna I would say only bent, extended and bent again; but extended and then bent -- not; קמ"ל
necessity_answered(nec_mai_kamashma_rav_anan, ans_peshuta_ukhfafata).
necessity_answer_kind(ans_peshuta_ukhfafata, kamashma_lan).
necessity_answer_by(ans_peshuta_ukhfafata, stam_37a).
necessity_teaches(ans_peshuta_ukhfafata, din(yad_peshuta_ukhfafata, devarim_sheein_hameta_osa)).
% Chullin.38b.6 -- מאי קמ"ל? כולהו תננהי: hand yes, foot no; small yes, large no -- all inferable from the mishna
necessity_challenge(halakha_ke(pirkus_beyad_uvaregel, baraita_pirkus_dakka), nec_kulhu_tnanhi).
necessity_kind(nec_kulhu_tnanhi, mai_kamashma_lan).
necessity_by(nec_kulhu_tnanhi, stam_37a).
%   answered at Chullin.38b.6: עוף איצטריכא ליה, דלא תנן -- the bird was needed, which we did not learn
necessity_answered(nec_kulhu_tnanhi, ans_of_itztrich).
necessity_answer_kind(ans_of_itztrich, itztrich).
necessity_answer_by(ans_of_itztrich, stam_37a).
necessity_teaches(ans_of_itztrich, din_baraita(of_rifref_gapo_o_kishkesh_zenavo, pirkus)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.37a.5 -- מדאמר רחמנא נבלה לא תאכל -- if a dying animal were forbidden while alive, need it be said after death?
support(mutar(mesukenet), s_mesukenet_minevela).
support_kind(s_mesukenet_minevela, svara).
support_by(s_mesukenet_minevela, stam_37a).
support_source(s_mesukenet_minevela, p_lav_nevela).
%   deflected at Chullin.37a.6: ודלמא היינו נבלה היינו מסוכנת? -- perhaps 'carcass' is itself the dying animal
support_deflected(s_mesukenet_minevela, defl_hainu_nevela).
deflection_by(defl_hainu_nevela, stam_37a).
%   deflection refuted at Chullin.37a.6: לא ס"ד, דכתיב וכי ימות (Lev 11:39): only after death does the Merciful One call it a carcass
deflection_refuted(defl_hainu_nevela, ref_vechi_yamut).
%   deflected at Chullin.37a.7: ודלמא לעולם: carcass and dying animal are one status -- alive it is forbidden by a positive command, after death by a prohibition (unanswered; the text turns with אלא)
support_deflected(s_mesukenet_minevela, defl_mechayim_baase).
deflection_by(defl_mechayim_baase, stam_37a).
withdrawn(s_mesukenet_minevela).
% Chullin.37a.8 -- מדאמר רחמנא טרפה לא תאכל -- if the dying animal, which lacks nothing, were forbidden, need the tereifa be?
support(mutar(mesukenet), s_mesukenet_mitereifa).
support_kind(s_mesukenet_mitereifa, svara).
support_by(s_mesukenet_mitereifa, stam_37a).
support_source(s_mesukenet_mitereifa, p_lav_tereifa).
%   deflected at Chullin.37a.9: ודלמא היינו טרפה היינו מסוכנת, to violate a positive command and a prohibition
support_deflected(s_mesukenet_mitereifa, defl_hainu_tereifa).
deflection_by(defl_hainu_tereifa, stam_37a).
%   deflection refuted at Chullin.37a.9: אם כן נבלה למה לי? if alive it is under a prohibition and a positive command, need it be said after death?
deflection_refuted(defl_hainu_tereifa, ref_nevela_lama_li).
%   deflected at Chullin.37a.10: ודלמא carcass = tereifa = dying animal, to violate two prohibitions and a positive command (unanswered; the text turns with אלא)
support_deflected(s_mesukenet_mitereifa, defl_shnei_lavin).
deflection_by(defl_shnei_lavin, stam_37a).
withdrawn(s_mesukenet_mitereifa).
% Chullin.37b.1 -- were tereifa the dying animal, the verse should say 'the fat of a tereifa you shall not eat' and the carcass would follow a fortiori; since 'carcass' is written, tereifa is not the dying animal
support(distinct(tereifa, mesukenet), s_tereifa_lav_mesukenet_michelev).
support_kind(s_tereifa_lav_mesukenet_michelev, svara).
support_by(s_tereifa_lav_mesukenet_michelev, stam_37a).
support_source(s_tereifa_lav_mesukenet_michelev, p_mar_issur_chal_al_chelev).
%   deflected at Chullin.37b.3: מתקיף לה מר בר רב אשי: perhaps tereifa is the dying animal, and 'carcass' is written for a carcass not arising from a dying animal -- one made a gistera
support_deflected(s_tereifa_lav_mesukenet_michelev, defl_gistra).
deflection_by(defl_gistra, mar_bar_rav_ashi).
%   deflection refuted at Chullin.37b.3: התם נמי: there too it cannot but be a dying animal briefly before most [of the neck] is severed
deflection_refuted(defl_gistra, ref_hatam_nami_mesukenet).
% Chullin.37b.4 -- ואיבעית אימא: if so, let it say 'the fat of a carcass and a tereifa' -- why 'fat ... fat'? there is one whose fat is distinguished from its meat: the dying animal
support(mutar(mesukenet), s_chelev_chelev).
support_kind(s_chelev_chelev, svara).
support_by(s_chelev_chelev, stam_37a).
support_source(s_chelev_chelev, p_chelbah_chaluk_mesukenet).
% Chullin.37b.7 -- if it is permitted, that is Ezekiel's distinction [in never eating 'slaughter-quick' meat]; if it were forbidden, what would be Ezekiel's distinction?
support(mutar(mesukenet), s_rebutei_deyechezkel).
support_kind(s_rebutei_deyechezkel, svara).
support_by(s_rebutei_deyechezkel, stam_37a).
support_source(s_rebutei_deyechezkel, p_bar_kos_kos).
% Chullin.38a.8 -- מנא אמינא לה? the mishna: extended its foreleg and did not draw it back -- invalid. When? if at the end of slaughter, would it go on living? rather, in the middle
support(zman(pirkus, emtza_shechita), s_chisda_mipashta_yada).
support_kind(s_chisda_mipashta_yada, svara).
support_by(s_chisda_mipashta_yada, rav_chisda).
support_source(s_chisda_mipashta_yada, p_mishna_pashta_yada).
%   deflected at Chullin.38a.9: אמר ליה רבא: לעולם at the end -- any that does not do so at the end, its soul evidently departed before
support_deflected(s_chisda_mipashta_yada, defl_rava_leolam_besof).
deflection_by(defl_rava_leolam_besof, rava).
% Chullin.38a.11 -- מנא אמינא לה? R' Shimon's mishna -- walls full of blood, valid -- and Shmuel: the walls of the slaughter-cut. Fine if [the sign] is at the start; if at the end, perhaps it spurted at the start
support(zman(pirkus, tchilat_shechita), s_nby_ketalim).
support_kind(s_nby_ketalim, svara).
support_by(s_nby_ketalim, rav_nachman_bar_yitzchak).
support_source(s_nby_ketalim, p_shmuel_kotlei_beit_shechita).
%   deflected at Chullin.38a.12: ודלמא שאני זינוק, דעדיף -- perhaps spurting is different, being superior
support_deflected(s_nby_ketalim, defl_shani_zinuk).
deflection_by(defl_shani_zinuk, stam_37a).
%   deflection refuted at Chullin.38a.13: ומי עדיף? והתנן: R' Eliezer says it suffices if it spurted -- lighter than R' Gamliel
deflection_refuted(defl_shani_zinuk, ref_mi_adif).
% Chullin.38a.11 -- דתנן, אמר רבי שמעון: השוחט בלילה ולמחר מצא כתלים מלאים דם -- כשרה, שזינקה
support(zman(pirkus, tchilat_shechita), s_nby_mishna_rshimon).
support_kind(s_nby_mishna_rshimon, svara).
support_by(s_nby_mishna_rshimon, rav_nachman_bar_yitzchak).
support_source(s_nby_mishna_rshimon, p_rs_ketalim_meleim_dam).
% Chullin.38b.3 -- מנא אמינא לה? דתניא: 'under its mother' excludes the orphan -- which can only be one whose mother died as it was born; that needs a verse only if vitality is required at the end of birth, otherwise 'when born' would teach it
support(zman(pirkus, sof_shechita), s_rava_yatom).
support_kind(s_rava_yatom, svara).
support_by(s_rava_yatom, rava).
support_source(s_rava_yatom, p_yatom_zeh_lemita).
% Chullin.38b.2 -- האי יתום היכי דמי? -- not born and then orphaned (would the mother live forever?), nor orphaned before birth (that is 'when born'); so this one departed to death as that one to life
support(reading_of(yatom_baraita, zeh_peirash_lemita_vezeh_lechayim), s_rava_dtanya_tachat_imo).
support_kind(s_rava_dtanya_tachat_imo, svara).
support_by(s_rava_dtanya_tachat_imo, rava).
support_source(s_rava_dtanya_tachat_imo, p_baraita_tachat_imo).
% Chullin.38a.3 -- תנינא: בהמה דקה שפשטה ידה ולא החזירה -- פסולה; הא החזירה -- כשרה
support(din(dakka_pashta_yada_vehechezira, kesheira), s_hechezira_mimatnitin).
support_kind(s_hechezira_mimatnitin, svara).
support_by(s_hechezira_mimatnitin, stam_37a).
support_source(s_hechezira_mimatnitin, p_mishna_pashta_yada).
