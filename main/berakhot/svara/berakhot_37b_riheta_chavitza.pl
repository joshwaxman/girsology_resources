% Compiled from berakhot_37b_riheta_chavitza.svara.yaml by compile_svara.py
% sugya: berakhot_37b_riheta_chavitza  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rav_sheshet, amora).
voice(ravin, amora).
voice(r_yochanan, amora).
voice(r_chiyya, tanna).
voice(r_yehuda, tanna).
voice(mar_zutra, amora).
voice(mar_bar_rav_ashi, amora).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(rav_asi, amora).
voice(rav_chisda, amora).
voice(hahu_merabanan_38a, unknown).
voice(baraita_menachot, baraita).
voice(tanya_alah_potetan, baraita).
voice(tanna_dvei_r_yishmael, school).
voice(baraita_lakat, baraita).
voice(ika_damri_terita_a, unknown).
voice(ika_damri_terita_b, unknown).
voice(ika_damri_terita_c, unknown).
voice(baraita_kutach_chayav, baraita).
voice(mishnah_terumot_mei_perot, mishnah).
voice(baraita_veshavin_shetita, baraita).
voice(mishnah_kol_haochlin, mishnah).
voice(lishna_acharina_38a, stam).
voice(stam_37b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_riheta_chaklaei_mezonot).
gloss(p_riheta_chaklaei_mezonot, 'Rava: over the farmers\' riheta, to which they add much flour, one blesses \'Who creates kinds of nourishment\'').
locus(p_riheta_chaklaei_mezonot, 'Berakhot.37b.4').
content(p_riheta_chaklaei_mezonot, nusach(birkat_riheta_dechaklaei, borei_minei_mezonot)).
prop(p_smida_ikar).
gloss(p_smida_ikar, 'the reason: the flour is the primary ingredient').
locus(p_smida_ikar, 'Berakhot.37b.4').
content(p_smida_ikar, reason(birkat_riheta_dechaklaei_mezonot, smida_ikar)).
prop(p_riheta_mechoza_shehakol).
gloss(p_riheta_mechoza_shehakol, 'Rava: over Mechoza\'s riheta, which has little flour, one blesses \'by Whose word all things came to be\'').
locus(p_riheta_mechoza_shehakol, 'Berakhot.37b.4').
content(p_riheta_mechoza_shehakol, nusach(birkat_riheta_demechoza, shehakol_nihye_bidvaro)).
prop(p_dubsha_ikar).
gloss(p_dubsha_ikar, 'the reason: the honey is the primary ingredient').
locus(p_dubsha_ikar, 'Berakhot.37b.4').
content(p_dubsha_ikar, reason(birkat_riheta_demechoza_shehakol, dubsha_ikar)).
prop(p_riheta_idi_veidi_mezonot).
gloss(p_riheta_idi_veidi_mezonot, 'Rava, reversing himself: over both this and that riheta one blesses \'Who creates kinds of nourishment\'').
locus(p_riheta_idi_veidi_mezonot, 'Berakhot.37b.4').
content(p_riheta_idi_veidi_mezonot, nusach(birkat_riheta_demechoza, borei_minei_mezonot)).
prop(p_kol_chameshet_haminim_mezonot).
gloss(p_kol_chameshet_haminim_mezonot, 'Rav and Shmuel: over anything containing any of the five species one blesses \'Who creates kinds of nourishment\'').
locus(p_kol_chameshet_haminim_mezonot, 'Berakhot.37b.4').
content(p_kol_chameshet_haminim_mezonot, nusach(birkat_kol_sheyesh_bo_mechameshet_haminim, borei_minei_mezonot)).
prop(p_chavitza_kezayit_hamotzi).
gloss(p_chavitza_kezayit_hamotzi, 'Rav Yosef: over chavitza containing olive-size crumbs, at the start one blesses \'Who brings forth bread from the earth\'').
locus(p_chavitza_kezayit_hamotzi, 'Berakhot.37b.5').
content(p_chavitza_kezayit_hamotzi, nusach(birkat_chavitza_im_perurin_kezayit, hamotzi_lechem_min_haaretz)).
prop(p_chavitza_kezayit_shalosh).
gloss(p_chavitza_kezayit_shalosh, '...and at the end the three blessings').
locus(p_chavitza_kezayit_shalosh, 'Berakhot.37b.5').
content(p_chavitza_kezayit_shalosh, mevarech_leachareha(chavitza_im_perurin_kezayit, shalosh_berachot)).
prop(p_chavitza_bli_kezayit_mezonot).
gloss(p_chavitza_bli_kezayit_mezonot, 'Rav Yosef: over chavitza without olive-size crumbs, at the start one blesses \'Who creates kinds of nourishment\'').
locus(p_chavitza_bli_kezayit_mezonot, 'Berakhot.37b.5').
content(p_chavitza_bli_kezayit_mezonot, nusach(birkat_chavitza_bli_perurin_kezayit, borei_minei_mezonot)).
prop(p_chavitza_bli_kezayit_mein_shalosh).
gloss(p_chavitza_bli_kezayit_mein_shalosh, '...and at the end one blessing abridged from the three').
locus(p_chavitza_bli_kezayit_mein_shalosh, 'Berakhot.37b.5').
content(p_chavitza_bli_kezayit_mein_shalosh, mevarech_leachareha(chavitza_bli_perurin_kezayit, beracha_achat_mein_shalosh)).
prop(p_menachot_shehecheyanu).
gloss(p_menachot_shehecheyanu, 'the baraita: one standing and offering meal-offerings in Jerusalem says \'Who has given us life, sustained us and brought us to this time\'').
locus(p_menachot_shehecheyanu, 'Berakhot.37b.6').
content(p_menachot_shehecheyanu, nusach(birkat_hakravat_menachot, shehecheyanu)).
prop(p_menachot_hamotzi).
gloss(p_menachot_hamotzi, 'the baraita: taking them to eat, he blesses \'Who brings forth bread from the earth\'').
locus(p_menachot_hamotzi, 'Berakhot.37b.6').
content(p_menachot_hamotzi, nusach(birkat_achilat_menachot, hamotzi_lechem_min_haaretz)).
prop(p_potetan_kezayit).
gloss(p_potetan_kezayit, 'taught on it: and all of them, he crumbles them into olive-bulk pieces').
locus(p_potetan_kezayit, 'Berakhot.37b.6').
content(p_potetan_kezayit, din_baraita(menachot, potetan_kezayit)).
prop(p_porchan_lesoltan).
gloss(p_porchan_lesoltan, 'the tanna of R\' Yishmael\'s school: he crushes them until he returns them to their flour').
locus(p_porchan_lesoltan, 'Berakhot.37b.7').
content(p_porchan_lesoltan, din_baraita(menachot, porchan_ad_shemachaziran_lesoltan)).
prop(p_lakat_kezayit).
gloss(p_lakat_kezayit, 'the baraita: one who gathered an olive-bulk from all of them and ate it -- if chametz, he is liable to karet; if matza, one fulfils his obligation with it on Pesach').
locus(p_lakat_kezayit, 'Berakhot.37b.7').
content(p_lakat_kezayit, din_baraita(lakat_kezayit_mikulan, yotze_bo_bepesach)).
prop(p_sheachalan_bichdei_pras).
gloss(p_sheachalan_bichdei_pras, 'the same baraita\'s final clause: provided he ate them within the time it takes to eat a half-loaf').
locus(p_sheachalan_bichdei_pras, 'Berakhot.37b.8').
content(p_sheachalan_bichdei_pras, din_baraita(lakat_kezayit_mikulan, sheachalan_bichdei_achilat_pras)).
prop(p_okimta_sheeirsan).
gloss(p_okimta_sheeirsan, 'the baraita speaks of where he kneaded the crumbs together [into one mass]').
locus(p_okimta_sheeirsan, 'Berakhot.37b.8').
content(p_okimta_sheeirsan, okimta(baraita_lakat_kezayit, sheeirsan)).
prop(p_okimta_lechem_gadol).
gloss(p_okimta_lechem_gadol, 'rather, the baraita speaks of crumbs that came from a large loaf').
locus(p_okimta_lechem_gadol, 'Berakhot.37b.9').
content(p_okimta_lechem_gadol, okimta(baraita_lakat_kezayit, ba_milechem_gadol)).
prop(p_sheshet_chavitza_hamotzi).
gloss(p_sheshet_chavitza_hamotzi, 'Rav Sheshet: over chavitza, even though it has no olive-size crumbs, one blesses \'Who brings forth bread from the earth\'').
locus(p_sheshet_chavitza_hamotzi, 'Berakhot.37b.10').
content(p_sheshet_chavitza_hamotzi, nusach(birkat_chavitza_bli_perurin_kezayit, hamotzi_lechem_min_haaretz)).
prop(p_torita_denahama).
gloss(p_torita_denahama, 'Rava: provided it has the appearance of bread').
locus(p_torita_denahama, 'Berakhot.37b.10').
content(p_torita_denahama, case_restriction(din_rav_sheshet_chavitza, ika_alei_torita_denahama)).
prop(p_terokanin_chayavin).
gloss(p_terokanin_chayavin, 'and terokanin are obligated in challa (voice: see header)').
locus(p_terokanin_chayavin, 'Berakhot.37b.11').
content(p_terokanin_chayavin, chayav(terokanin, challa)).
prop(p_terokanin_peturin).
gloss(p_terokanin_peturin, 'R\' Yochanan (brought by Ravin): terokanin are exempt from challa').
locus(p_terokanin_peturin, 'Berakhot.37b.11').
content(p_terokanin_peturin, exempt(terokanin, challa)).
prop(p_terokanin_kuba_deara).
gloss(p_terokanin_kuba_deara, 'Abaye: terokanin are kuba de\'ara (dough baked in a pit in the ground)').
locus(p_terokanin_kuba_deara, 'Berakhot.37b.11').
content(p_terokanin_kuba_deara, defined_as(terokanin, kuba_deara)).
prop(p_terita_peturah).
gloss(p_terita_peturah, 'Abaye: terita is exempt from challa').
locus(p_terita_peturah, 'Berakhot.37b.12').
content(p_terita_peturah, exempt(terita, challa)).
prop(p_terita_gevil_meratach).
gloss(p_terita_gevil_meratach, 'some say: terita is dough poured onto a boiling surface').
locus(p_terita_gevil_meratach, 'Berakhot.37b.12').
content(p_terita_gevil_meratach, defined_as(terita, gevil_meratach)).
prop(p_terita_nahama_dehindka).
gloss(p_terita_nahama_dehindka, 'and some say: Indian bread').
locus(p_terita_nahama_dehindka, 'Berakhot.37b.12').
content(p_terita_nahama_dehindka, defined_as(terita, nahama_dehindka)).
prop(p_terita_lechem_lekutach).
gloss(p_terita_lechem_lekutach, 'and some say: bread made for kutach').
locus(p_terita_lechem_lekutach, 'Berakhot.37b.12').
content(p_terita_lechem_lekutach, defined_as(terita, lechem_heasui_lekutach)).
prop(p_kutach_patur).
gloss(p_kutach_patur, 'R\' Chiyya taught: bread made for kutach is exempt from challa').
locus(p_kutach_patur, 'Berakhot.37b.13').
content(p_kutach_patur, exempt(lechem_heasui_lekutach, challa)).
prop(p_kutach_chayav).
gloss(p_kutach_chayav, 'a baraita: [bread made for kutach] is obligated in challa').
locus(p_kutach_chayav, 'Berakhot.37b.13').
content(p_kutach_chayav, chayav(lechem_heasui_lekutach, challa)).
prop(p_maaseha_mochichin).
gloss(p_maaseha_mochichin, 'R\' Yehuda: its making proves [what it is for]').
locus(p_maaseha_mochichin, 'Berakhot.37b.13').
content(p_maaseha_mochichin, reason(chiyuv_challa_lechem_lekutach, maaseha_mochichin_aleha)).
prop(p_keavin_chayavin).
gloss(p_keavin_chayavin, 'R\' Yehuda: if he made them thick, they are obligated').
locus(p_keavin_chayavin, 'Berakhot.38a.1').
content(p_keavin_chayavin, chayav(lechem_lekutach_keavin, challa)).
prop(p_kelimudin_peturin).
gloss(p_kelimudin_peturin, 'R\' Yehuda: if like boards, they are exempt').
locus(p_kelimudin_peturin, 'Berakhot.38a.1').
content(p_kelimudin_peturin, exempt(lechem_lekutach_kelimudin, challa)).
prop(p_kuba_mezonot).
gloss(p_kuba_mezonot, 'Rav Yosef (asked by Abaye): do you think it is bread? it is mere dough, and one blesses over it \'Who creates kinds of nourishment\'').
locus(p_kuba_mezonot, 'Berakhot.38a.1').
content(p_kuba_mezonot, nusach(birkat_kuba_deara, borei_minei_mezonot)).
prop(p_kuba_gubla).
gloss(p_kuba_gubla, 'Rav Yosef\'s reason: it is mere kneaded dough, not bread').
locus(p_kuba_gubla, 'Berakhot.38a.1').
content(p_kuba_gubla, reason(birkat_kuba_deara_mezonot, gubla_bealma)).
prop(p_mar_zutra_hamotzi).
gloss(p_mar_zutra_hamotzi, 'Mar Zutra made his meal on it and blessed over it \'Who brings forth bread from the earth\'').
locus(p_mar_zutra_hamotzi, 'Berakhot.38a.2').
content(p_mar_zutra_hamotzi, nusach(birkat_kuba_deara_bikviat_seuda, hamotzi_lechem_min_haaretz)).
prop(p_mar_zutra_shalosh).
gloss(p_mar_zutra_shalosh, '...and the three blessings after it').
locus(p_mar_zutra_shalosh, 'Berakhot.38a.2').
content(p_mar_zutra_shalosh, mevarech_leachareha(kuba_deara_bikviat_seuda, shalosh_berachot)).
prop(p_yotze_bahen_bepesach).
gloss(p_yotze_bahen_bepesach, 'Mar bar Rav Ashi: a person fulfils his [matza] obligation on Pesach with them').
locus(p_yotze_bahen_bepesach, 'Berakhot.38a.3').
content(p_yotze_bahen_bepesach, fulfills_obligation(kuba_deara, matza_bepesach)).
prop(p_lechem_oni_karinan).
gloss(p_lechem_oni_karinan, 'the reason: we call it \'bread of affliction\'').
locus(p_lechem_oni_karinan, 'Berakhot.38a.3').
content(p_lechem_oni_karinan, reason(yetziat_matza_bekuba_deara, lechem_oni_karinan_bei)).
prop(p_dvash_tmarim_shehakol).
gloss(p_dvash_tmarim_shehakol, 'Mar bar Rav Ashi: over date honey one blesses \'by Whose word all things came to be\'').
locus(p_dvash_tmarim_shehakol, 'Berakhot.38a.4').
content(p_dvash_tmarim_shehakol, nusach(birkat_dvash_tmarim, shehakol_nihye_bidvaro)).
prop(p_zeia_bealma).
gloss(p_zeia_bealma, 'the reason: it is mere exudation [of the fruit]').
locus(p_zeia_bealma, 'Berakhot.38a.4').
content(p_zeia_bealma, reason(birkat_dvash_tmarim_shehakol, zeia_bealma)).
prop(p_reliezer_keren_chomesh).
gloss(p_reliezer_keren_chomesh, 'the mishnah: date honey, apple wine, winter-grape vinegar and other fruit juices of teruma -- R\' Eliezer obligates [a non-priest who drank them] in the principal and a fifth').
locus(p_reliezer_keren_chomesh, 'Berakhot.38a.5').
content(p_reliezer_keren_chomesh, chayav(zar_shesata_mei_perot_teruma, keren_vachomesh)).
prop(p_ryehoshua_poter).
gloss(p_ryehoshua_poter, 'and R\' Yehoshua exempts').
locus(p_ryehoshua_poter, 'Berakhot.38a.5').
content(p_ryehoshua_poter, exempt(zar_shesata_mei_perot_teruma, keren_vachomesh)).
prop(p_kmaan_dvash).
gloss(p_kmaan_dvash, 'whose view is Mar bar Rav Ashi\'s? that of \'this tanna\' of the mishnah -- the one who exempts, R\' Yehoshua').
locus(p_kmaan_dvash, 'Berakhot.38a.5').
content(p_kmaan_dvash, aligned(din_dvash_tmarim_shehakol, r_yehoshua)).
prop(p_q_terima).
gloss(p_q_terima, 'one of the Rabbis to Rava: terima -- what is its law? (Rava did not grasp the word; Ravina asked the asker: do you mean sesame, safflower or grape-pit terima?)').
locus(p_q_terima, 'Berakhot.38a.6').
content(p_q_terima, din_q(terima)).
prop(p_terima_chashilta).
gloss(p_terima_chashilta, 'Rava: certainly you mean something pounded').
locus(p_terima_chashilta, 'Berakhot.38a.7').
content(p_terima_chashilta, defined_as(terima, chashilta)).
prop(p_rav_asi_terima_mutar).
gloss(p_rav_asi_terima_mutar, 'Rav Asi: from dates of teruma one may make terima').
locus(p_rav_asi_terima_mutar, 'Berakhot.38a.7').
content(p_rav_asi_terima_mutar, mutar(asiyat_terima, tmarei_teruma)).
prop(p_rav_asi_shechar_asur).
gloss(p_rav_asi_shechar_asur, 'Rav Asi: and one may not make beer from them').
locus(p_rav_asi_shechar_asur, 'Berakhot.38a.7').
content(p_rav_asi_shechar_asur, asur(asiyat_shechar, tmarei_teruma)).
prop(p_terima_haetz).
gloss(p_terima_haetz, 'the halakha: over dates made into terima one blesses \'Who creates fruit of the tree\'').
locus(p_terima_haetz, 'Berakhot.38a.7').
content(p_terima_haetz, nusach(birkat_tmarei_terima, borei_pri_haetz)).
prop(p_bemiltayhu_kaymi).
gloss(p_bemiltayhu_kaymi, 'the reason: they remain in their state as at first').
locus(p_bemiltayhu_kaymi, 'Berakhot.38a.7').
content(p_bemiltayhu_kaymi, reason(birkat_tmarei_terima_haetz, bemiltayhu_kaymi)).
prop(p_rav_shetita_shehakol).
gloss(p_rav_shetita_shehakol, 'shetita: Rav said \'by Whose word all things came to be\'').
locus(p_rav_shetita_shehakol, 'Berakhot.38a.8').
content(p_rav_shetita_shehakol, nusach(birkat_shetita, shehakol_nihye_bidvaro)).
prop(p_shmuel_shetita_mezonot).
gloss(p_shmuel_shetita_mezonot, 'and Shmuel said \'Who creates kinds of nourishment\'').
locus(p_shmuel_shetita_mezonot, 'Berakhot.38a.8').
content(p_shmuel_shetita_mezonot, nusach(birkat_shetita, borei_minei_mezonot)).
prop(p_okimta_shmuel_ava).
gloss(p_okimta_shmuel_ava, 'Rav Chisda: they do not disagree -- this [Shmuel\'s] is of thick shetita').
locus(p_okimta_shmuel_ava, 'Berakhot.38a.9').
content(p_okimta_shmuel_ava, okimta(din_shmuel_shetita, shetita_ava)).
prop(p_okimta_rav_raka).
gloss(p_okimta_rav_raka, 'Rav Chisda: ...and this [Rav\'s] is of thin shetita').
locus(p_okimta_rav_raka, 'Berakhot.38a.9').
content(p_okimta_rav_raka, okimta(din_rav_shetita, shetita_raka)).
prop(p_ava_laachila).
gloss(p_ava_laachila, 'Rav Chisda: thick, they make it for eating').
locus(p_ava_laachila, 'Berakhot.38a.9').
content(p_ava_laachila, purpose(shetita_ava, achila)).
prop(p_raka_lirfua).
gloss(p_raka_lirfua, 'Rav Chisda: thin, they make it for healing').
locus(p_raka_lirfua, 'Berakhot.38a.9').
content(p_raka_lirfua, purpose(shetita_raka, refua)).
prop(p_bochashin_shetita_beshabbat).
gloss(p_bochashin_shetita_beshabbat, 'the baraita: and they agree that one may stir shetita on Shabbat and drink Egyptian zithom').
locus(p_bochashin_shetita_beshabbat, 'Berakhot.38a.10').
content(p_bochashin_shetita_beshabbat, mutar(bechishat_shetita, shabbat)).
prop(p_kol_haochlin_lirfua).
gloss(p_kol_haochlin_lirfua, 'the mishnah: all foods a person may eat for healing on Shabbat, and all drinks he may drink').
locus(p_kol_haochlin_lirfua, 'Berakhot.38a.11').
content(p_kol_haochlin_lirfua, mutar(achilat_ochlin_lirfua, shabbat)).
prop(p_gavra_laachila_mechaven).
gloss(p_gavra_laachila_mechaven, 'Abaye: [there] the man intends eating; here too the man intends eating').
locus(p_gavra_laachila_mechaven, 'Berakhot.38a.11').
content(p_gavra_laachila_mechaven, reason(heter_bechishat_shetita_beshabbat, gavra_laachila_mechaven)).
prop(p_refua_mimeila).
gloss(p_refua_mimeila, 'Abaye, the other version: the man intends eating and the healing comes of itself; so too here').
locus(p_refua_mimeila, 'Berakhot.38a.12').
content(p_refua_mimeila, reason(heter_bechishat_shetita_beshabbat, laachila_mechaven_urefua_mimeila)).
prop(p_tzricha_rav_ushmuel).
gloss(p_tzricha_rav_ushmuel, 'Rav and Shmuel\'s statement is needed: from the baraita alone I would say [blessing only where] one intends eating and healing comes of itself; here, intending healing from the outset, one would not bless at all').
locus(p_tzricha_rav_ushmuel, 'Berakhot.38a.13').
content(p_tzricha_rav_ushmuel, purpose(din_rav_ushmuel_shetita, bracha_af_al_pi_shelirfua_mechaven)).
prop(p_hanaa_bai_barochei).
gloss(p_hanaa_bai_barochei, 'it teaches: since he has pleasure from it, he must bless').
locus(p_hanaa_bai_barochei, 'Berakhot.38a.13').
content(p_hanaa_bai_barochei, requires(achila_lirfua_sheyesh_bah_hanaa, beracha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_gavra_laachila_mechaven vs p_refua_mimeila
incompatible_content(reason(heter_bechishat_shetita_beshabbat, gavra_laachila_mechaven), reason(heter_bechishat_shetita_beshabbat, laachila_mechaven_urefua_mimeila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.37b.4
commit(rava, nusach(birkat_riheta_dechaklaei, borei_minei_mezonot), assert, actual).
% Berakhot.37b.4 -- answer to the stam's מאי טעמא, continuing Rava's dictum (see header)
commit(rava, reason(birkat_riheta_dechaklaei_mezonot, smida_ikar), assert, actual).
% Berakhot.37b.4
commit(rava, nusach(birkat_riheta_demechoza, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.37b.4
commit(rava, reason(birkat_riheta_demechoza_shehakol, dubsha_ikar), assert, actual).
% Berakhot.37b.4 -- והדר אמר רבא -- Rava reverses himself
commit(rava, nusach(birkat_riheta_demechoza, shehakol_nihye_bidvaro), retract, actual).
% Berakhot.37b.4
commit(rava, nusach(birkat_riheta_demechoza, borei_minei_mezonot), assert, actual).
% Berakhot.37b.4 -- דרב ושמואל דאמרי תרוייהו
commit(rav, nusach(birkat_kol_sheyesh_bo_mechameshet_haminim, borei_minei_mezonot), assert, actual).
% Berakhot.37b.4 -- דרב ושמואל דאמרי תרוייהו
commit(shmuel, nusach(birkat_kol_sheyesh_bo_mechameshet_haminim, borei_minei_mezonot), assert, actual).
% Berakhot.37b.5
commit(rav_yosef, nusach(birkat_chavitza_im_perurin_kezayit, hamotzi_lechem_min_haaretz), assert, actual).
% Berakhot.37b.5
commit(rav_yosef, mevarech_leachareha(chavitza_im_perurin_kezayit, shalosh_berachot), assert, actual).
% Berakhot.37b.5
commit(rav_yosef, nusach(birkat_chavitza_bli_perurin_kezayit, borei_minei_mezonot), assert, actual).
% Berakhot.37b.5
commit(rav_yosef, mevarech_leachareha(chavitza_bli_perurin_kezayit, beracha_achat_mein_shalosh), assert, actual).
% Berakhot.37b.6
commit(baraita_menachot, nusach(birkat_hakravat_menachot, shehecheyanu), assert, actual).
% Berakhot.37b.6
commit(baraita_menachot, nusach(birkat_achilat_menachot, hamotzi_lechem_min_haaretz), assert, actual).
% Berakhot.37b.6
commit(tanya_alah_potetan, din_baraita(menachot, potetan_kezayit), assert, actual).
% Berakhot.37b.7
commit(tanna_dvei_r_yishmael, din_baraita(menachot, porchan_ad_shemachaziran_lesoltan), assert, actual).
% Berakhot.37b.7
commit(baraita_lakat, din_baraita(lakat_kezayit_mikulan, yotze_bo_bepesach), assert, actual).
% Berakhot.37b.8 -- אימא סיפא -- the final clause of the same baraita
commit(baraita_lakat, din_baraita(lakat_kezayit_mikulan, sheachalan_bichdei_achilat_pras), assert, actual).
% Berakhot.37b.8 -- first okimta; attacked by אימא סיפא and surrendered at 37b.9
commit(stam_37b, okimta(baraita_lakat_kezayit, sheeirsan), assert, actual).
% Berakhot.37b.9 -- אלא -- the kneaded-mass okimta is given up, not defended
commit(stam_37b, okimta(baraita_lakat_kezayit, sheeirsan), retract, actual).
% Berakhot.37b.9
commit(stam_37b, okimta(baraita_lakat_kezayit, ba_milechem_gadol), assert, actual).
% Berakhot.37b.10 -- answer to the stam's מאי הוי עלה
commit(rav_sheshet, nusach(birkat_chavitza_bli_perurin_kezayit, hamotzi_lechem_min_haaretz), assert, actual).
% Berakhot.37b.10
commit(rava, case_restriction(din_rav_sheshet_chavitza, ika_alei_torita_denahama), assert, actual).
% Berakhot.37b.11 -- no new speaker after Rava's qualification; attributed to him as continuation -- genuinely unclear (header)
commit(rava, chayav(terokanin, challa), assert, actual).
% Berakhot.37b.11
commit(r_yochanan, exempt(terokanin, challa), assert, actual).
% Berakhot.37b.11 -- answer to the stam's מאי טרוקנין
commit(abaye, defined_as(terokanin, kuba_deara), assert, actual).
% Berakhot.37b.12
commit(abaye, exempt(terita, challa), assert, actual).
% Berakhot.37b.12
commit(ika_damri_terita_a, defined_as(terita, gevil_meratach), assert, actual).
% Berakhot.37b.12
commit(ika_damri_terita_b, defined_as(terita, nahama_dehindka), assert, actual).
% Berakhot.37b.12
commit(ika_damri_terita_c, defined_as(terita, lechem_heasui_lekutach), assert, actual).
% Berakhot.37b.13
commit(r_chiyya, exempt(lechem_heasui_lekutach, challa), assert, actual).
% Berakhot.37b.13
commit(baraita_kutach_chayav, chayav(lechem_heasui_lekutach, challa), assert, actual).
% Berakhot.37b.13
commit(r_yehuda, reason(chiyuv_challa_lechem_lekutach, maaseha_mochichin_aleha), assert, actual).
% Berakhot.38a.1
commit(r_yehuda, chayav(lechem_lekutach_keavin, challa), assert, actual).
% Berakhot.38a.1
commit(r_yehuda, exempt(lechem_lekutach_kelimudin, challa), assert, actual).
% Berakhot.38a.1 -- answering Abaye's question: האי כובא דארעא מאי מברכין עלויה?
commit(rav_yosef, nusach(birkat_kuba_deara, borei_minei_mezonot), assert, actual).
% Berakhot.38a.1
commit(rav_yosef, reason(birkat_kuba_deara_mezonot, gubla_bealma), assert, actual).
% Berakhot.38a.2 -- a practice (קבע סעודתיה עליה), not a dictum
commit(mar_zutra, nusach(birkat_kuba_deara_bikviat_seuda, hamotzi_lechem_min_haaretz), assert, actual).
% Berakhot.38a.2
commit(mar_zutra, mevarech_leachareha(kuba_deara_bikviat_seuda, shalosh_berachot), assert, actual).
% Berakhot.38a.3
commit(mar_bar_rav_ashi, fulfills_obligation(kuba_deara, matza_bepesach), assert, actual).
% Berakhot.38a.3
commit(mar_bar_rav_ashi, reason(yetziat_matza_bekuba_deara, lechem_oni_karinan_bei), assert, actual).
% Berakhot.38a.4
commit(mar_bar_rav_ashi, nusach(birkat_dvash_tmarim, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.38a.4
commit(mar_bar_rav_ashi, reason(birkat_dvash_tmarim_shehakol, zeia_bealma), assert, actual).
% Berakhot.38a.5
commit(r_eliezer, chayav(zar_shesata_mei_perot_teruma, keren_vachomesh), assert, actual).
% Berakhot.38a.5
commit(r_yehoshua, exempt(zar_shesata_mei_perot_teruma, keren_vachomesh), assert, actual).
% Berakhot.38a.5
commit(stam_37b, aligned(din_dvash_tmarim_shehakol, r_yehoshua), assert, actual).
% Berakhot.38a.6
commit(hahu_merabanan_38a, din_q(terima), query, actual).
% Berakhot.38a.7
commit(rava, defined_as(terima, chashilta), assert, actual).
% Berakhot.38a.7
commit(rav_asi, mutar(asiyat_terima, tmarei_teruma), assert, actual).
% Berakhot.38a.7
commit(rav_asi, asur(asiyat_shechar, tmarei_teruma), assert, actual).
% Berakhot.38a.7
commit(stam_37b, nusach(birkat_tmarei_terima, borei_pri_haetz), assert, actual).
% Berakhot.38a.7
commit(stam_37b, reason(birkat_tmarei_terima_haetz, bemiltayhu_kaymi), assert, actual).
% Berakhot.38a.8
commit(rav, nusach(birkat_shetita, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.38a.8
commit(shmuel, nusach(birkat_shetita, borei_minei_mezonot), assert, actual).
% Berakhot.38a.9 -- ולא פליגי
commit(rav_chisda, okimta(din_shmuel_shetita, shetita_ava), assert, actual).
% Berakhot.38a.9
commit(rav_chisda, okimta(din_rav_shetita, shetita_raka), assert, actual).
% Berakhot.38a.9
commit(rav_chisda, purpose(shetita_ava, achila), assert, actual).
% Berakhot.38a.9
commit(rav_chisda, purpose(shetita_raka, refua), assert, actual).
% Berakhot.38a.10
commit(baraita_veshavin_shetita, mutar(bechishat_shetita, shabbat), assert, actual).
% Berakhot.38a.11 -- cited by Abaye: והא תנן
commit(mishnah_kol_haochlin, mutar(achilat_ochlin_lirfua, shabbat), assert, actual).
% Berakhot.38a.11
commit(abaye, reason(heter_bechishat_shetita_beshabbat, gavra_laachila_mechaven), assert, actual).
% Berakhot.38a.13
commit(stam_37b, purpose(din_rav_ushmuel_shetita, bracha_af_al_pi_shelirfua_mechaven), assert, actual).
% Berakhot.38a.13 -- קא משמע לן
commit(stam_37b, requires(achila_lirfua_sheyesh_bah_hanaa, beracha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chavitza_bli_kezayit, beracha_al_chavitza_bli_perurin_kezayit).
party(m_chavitza_bli_kezayit, rav_yosef).
party(m_chavitza_bli_kezayit, rav_sheshet).
dispute(m_terokanin_challa, chiyuv_challa_beterokanin).
party(m_terokanin_challa, rava).
party(m_terokanin_challa, r_yochanan).
dispute(m_mei_perot_teruma, keren_vachomesh_bemei_perot_teruma).
party(m_mei_perot_teruma, r_eliezer).
party(m_mei_perot_teruma, r_yehoshua).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.37b.11
commit(ravin, holds(r_yochanan, exempt(terokanin, challa)), assert, actual).
% Berakhot.38a.5
commit(mishnah_terumot_mei_perot, holds(r_eliezer, chayav(zar_shesata_mei_perot_teruma, keren_vachomesh)), assert, actual).
% Berakhot.38a.5
commit(mishnah_terumot_mei_perot, holds(r_yehoshua, exempt(zar_shesata_mei_perot_teruma, keren_vachomesh)), assert, actual).
% Berakhot.37b.13
commit(baraita_kutach_chayav, holds(r_yehuda, reason(chiyuv_challa_lechem_lekutach, maaseha_mochichin_aleha)), assert, actual).
% Berakhot.38a.7
commit(rava, holds(rav_asi, mutar(asiyat_terima, tmarei_teruma)), assert, actual).
% Berakhot.38a.7
commit(rava, holds(rav_asi, asur(asiyat_shechar, tmarei_teruma)), assert, actual).
% Berakhot.38a.12
commit(lishna_acharina_38a, holds(abaye, reason(heter_bechishat_shetita_beshabbat, laachila_mechaven_urefua_mimeila)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.37b.7 -- אלא מעתה -- for the tanna of R' Yishmael's school, who crushes the meal-offerings back to flour, would one not bless hamotzi? וכי תימא הכי נמי -- והתניא: an olive-bulk gathered from all the crumbs is matza with which one fulfils on Pesach (and chametz liable to karet): crumbs smaller than an olive-bulk are still bread
objection_against(nusach(birkat_chavitza_bli_perurin_kezayit, borei_minei_mezonot), obj_abaye_ela_meata).
objection_kind(obj_abaye_ela_meata, tanya).
objection_by(obj_abaye_ela_meata, abaye).
objection_source(obj_abaye_ela_meata, p_lakat_kezayit).
%   answered at Berakhot.37b.9: אלא הכא במאי עסקינן -- בבא מלחם גדול: the baraita's crumbs came from a large loaf (= p_okimta_lechem_gadol). The first answer, בשעירסן (37b.8, = p_okimta_sheeirsan), fell to אימא סיפא and was surrendered
objection_answered(obj_abaye_ela_meata, a_ba_milechem_gadol).
objection_answer_by(a_ba_milechem_gadol, stam_37b).
% Berakhot.37b.8 -- אי הכי אימא סיפא: והוא שאכלן בכדי אכילת פרס -- if kneaded into one mass, 'שאכלן' (ate them) should read 'שאכלו' (ate it)
objection_against(okimta(baraita_lakat_kezayit, sheeirsan), obj_eima_seifa_sheachalan).
objection_kind(obj_eima_seifa_sheachalan, tanya).
objection_by(obj_eima_seifa_sheachalan, stam_37b).
objection_source(obj_eima_seifa_sheachalan, p_sheachalan_bichdei_pras).
% Berakhot.37b.13 -- והא תניא: חייב בחלה -- but a baraita obligates bread made for kutach in challa!
objection_against(exempt(lechem_heasui_lekutach, challa), obj_veha_tanya_kutach).
objection_kind(obj_veha_tanya_kutach, tanya).
objection_by(obj_veha_tanya_kutach, stam_37b).
objection_source(obj_veha_tanya_kutach, p_kutach_chayav).
%   answered at Berakhot.37b.13: התם כדקתני טעמא: רבי יהודה אומר מעשיה מוכיחין עליה -- עשאן כעבין חייבין, כלמודין פטורים (38a.1): that baraita distinguishes by the shape of the making (= p_maaseha_mochichin, p_keavin_chayavin, p_kelimudin_peturin)
objection_answered(obj_veha_tanya_kutach, a_kidkatani_taama).
objection_answer_by(a_kidkatani_taama, stam_37b).
% Berakhot.38a.10 -- מתיב רב יוסף: ושוין שבוחשין את השתות בשבת ושותין זיתום המצרי -- ואי סלקא דעתך לרפואה קא מכוין, רפואה בשבת מי שרי?!
objection_against(purpose(shetita_raka, refua), obj_meitiv_rav_yosef_shetita).
objection_kind(obj_meitiv_rav_yosef_shetita, meitivi).
objection_by(obj_meitiv_rav_yosef_shetita, rav_yosef).
objection_source(obj_meitiv_rav_yosef_shetita, p_bochashin_shetita_beshabbat).
%   answered at Berakhot.38a.11: ואת לא תסברא? והא תנן: כל האוכלין אוכל אדם לרפואה בשבת (= p_kol_haochlin_lirfua) -- what you must say there, the man intends eating; here too the man intends eating (= p_gavra_laachila_mechaven)
objection_answered(obj_meitiv_rav_yosef_shetita, a_abaye_laachila).
objection_answer_by(a_abaye_laachila, abaye).
%   answered at Berakhot.38a.12: לישנא אחרינא: he intends eating and the healing comes of itself; so too here (= p_refua_mimeila)
objection_answered(obj_meitiv_rav_yosef_shetita, a_abaye_refua_mimeila).
objection_answer_by(a_abaye_refua_mimeila, lishna_acharina_38a).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.38a.7 -- והלכתא: תמרי ועבדינהו טרימא מברכין עלייהו בורא פרי העץ
hilcheta(hil_tmarei_terima_haetz, nusach(birkat_tmarei_terima, borei_pri_haetz)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.37b.4 -- דרב ושמואל דאמרי תרוייהו: כל שיש בו מחמשת המינים מברכין עליו בורא מיני מזונות
support(nusach(birkat_riheta_demechoza, borei_minei_mezonot), s_derav_ushmuel_riheta).
support_kind(s_derav_ushmuel_riheta, svara).
support_by(s_derav_ushmuel_riheta, rava).
support_source(s_derav_ushmuel_riheta, p_kol_chameshet_haminim_mezonot).
% Berakhot.37b.6 -- מנא אמינא לה -- דתניא: נטלן לאכלן מברך המוציא לחם מן הארץ (joined with the ותני עלה clause, next edge)
support(nusach(birkat_chavitza_im_perurin_kezayit, hamotzi_lechem_min_haaretz), s_mena_amina_hamotzi).
support_kind(s_mena_amina_hamotzi, svara).
support_by(s_mena_amina_hamotzi, rav_yosef).
support_source(s_mena_amina_hamotzi, p_menachot_hamotzi).
% Berakhot.37b.6 -- ותני עלה: וכולן פותתן כזית -- so olive-size crumbs are what receive hamotzi
support(nusach(birkat_chavitza_im_perurin_kezayit, hamotzi_lechem_min_haaretz), s_mena_amina_potetan).
support_kind(s_mena_amina_potetan, svara).
support_by(s_mena_amina_potetan, rav_yosef).
support_source(s_mena_amina_potetan, p_potetan_kezayit).
% Berakhot.38a.5 -- כמאן? כי האי תנא, דתנן: ...רבי אליעזר מחייב קרן וחומש ורבי יהושע פוטר -- date honey is not the fruit itself
support(nusach(birkat_dvash_tmarim, shehakol_nihye_bidvaro), s_kmaan_ryehoshua).
support_kind(s_kmaan_ryehoshua, svara).
support_by(s_kmaan_ryehoshua, stam_37b).
support_source(s_kmaan_ryehoshua, p_ryehoshua_poter).
