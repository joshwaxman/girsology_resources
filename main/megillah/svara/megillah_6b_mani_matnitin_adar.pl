% Compiled from megillah_6b_mani_matnitin_adar.svara.yaml by compile_svara.py
% sugya: megillah_6b_mani_matnitin_adar  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_6b, mishnah).
voice(stam_6b, stam).
voice(tk_baraita_adar, tanna).
voice(r_eliezer_brabbi_yosei, tanna).
voice(rsbg, tanna).
voice(r_yosei, tanna).
voice(rav_pappa, amora).
voice(r_chiyya_bar_avin, amora).
voice(r_yochanan, amora).
voice(r_tavi, amora).
voice(r_elazar, amora).
voice(rav_shmuel_bar_yehuda, amora).
voice(esther, unknown).
voice(chachamim_esther, collective).
voice(matnu_7a, collective).
voice(r_yehoshua, tanna).
voice(r_elazar_hamodai, tanna).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_meir, tanna).
voice(r_shimon, tanna).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_shimon_ben_menasya, tanna).
voice(amru_lo_7a, collective).
voice(r_eliezer, tanna).
voice(r_akiva, tanna).
voice(r_yosei_ben_durmaskit, tanna).
voice(rava, amora).
voice(r_chiyya_bar_abba, amora).
voice(ravina, amora).
voice(rav_yosef, amora).
voice(rav_nachman_bar_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_ein_bein).
gloss(p_mishnah_ein_bein, 'the mishna: there is no difference between the first Adar and the second Adar except the reading of the Megilla and gifts to the poor').
locus(p_mishnah_ein_bein, 'Megillah.6b.13').
content(p_mishnah_ein_bein, ein_bein_ela(adar_rishon, adar_sheni, kriat_megillah_umatanot_laevyonim)).
prop(p_seder_parshiyot_shavin).
gloss(p_seder_parshiyot_shavin, 'the stam: it follows that for the order of the portions, this [Adar] and that are equal').
locus(p_seder_parshiyot_shavin, 'Megillah.6b.14').
content(p_seder_parshiyot_shavin, shavin_le(adar_rishon_veadar_sheni, seder_parshiyot)).
prop(p_korin_beadar_sheni).
gloss(p_korin_beadar_sheni, 'if they read the Megilla in the first Adar and the year was intercalated, they read it in the second Adar (TK; RSBG: אף קורין אותה באדר השני)').
locus(p_korin_beadar_sheni, 'Megillah.6b.15').
content(p_korin_beadar_sheni, din(karu_beadar_rishon_venitabra_hashana, korin_beadar_sheni)).
prop(p_tk_nohagot_chutz).
gloss(p_tk_nohagot_chutz, 'TK: all mitzvot practised in the second [Adar] are practised in the first, except the reading of the Megilla').
locus(p_tk_nohagot_chutz, 'Megillah.6b.15').
content(p_tk_nohagot_chutz, nohagot_barishon(mitzvot_adar_sheni, chutz_mimikra_megillah)).
prop(p_ein_korin_beadar_sheni).
gloss(p_ein_korin_beadar_sheni, 'REBY: they do not read it in the second Adar').
locus(p_ein_korin_beadar_sheni, 'Megillah.6b.16').
content(p_ein_korin_beadar_sheni, din(karu_beadar_rishon_venitabra_hashana, ein_korin_beadar_sheni)).
prop(p_reby_nohagot_kulan).
gloss(p_reby_nohagot_kulan, 'REBY: all mitzvot practised in the second are practised in the first').
locus(p_reby_nohagot_kulan, 'Megillah.6b.16').
content(p_reby_nohagot_kulan, nohagot_barishon(mitzvot_adar_sheni, kol_hamitzvot)).
prop(p_rsbg_ein_nohagot).
gloss(p_rsbg_ein_nohagot, 'RSBG: the mitzvot practised in the second are not practised in the first').
locus(p_rsbg_ein_nohagot, 'Megillah.6b.17').
content(p_rsbg_ein_nohagot, nohagot_barishon(mitzvot_adar_sheni, ein_nohagot)).
prop(p_shavin_hesped_taanit).
gloss(p_shavin_hesped_taanit, 'and they agree that eulogy and fasting are forbidden in this [Adar] and in that').
locus(p_shavin_hesped_taanit, 'Megillah.6b.17').
content(p_shavin_hesped_taanit, assur(hesped_vetaanit, adar_rishon_veadar_sheni)).
prop(p_nafka_mina_seder).
gloss(p_nafka_mina_seder, 'Rav Pappa: the order of the portions is [the difference] between them (TK and RSBG)').
locus(p_nafka_mina_seder, 'Megillah.6b.18').
content(p_nafka_mina_seder, nafka_mina(m_tk_rsbg, seder_parshiyot)).
prop(p_tk_seder_bedieved).
gloss(p_tk_seder_bedieved, 'TK (per Rav Pappa): the portions ab initio in the second; if they did them in the first, it is done').
locus(p_tk_seder_bedieved, 'Megillah.6b.18').
content(p_tk_seder_bedieved, din(seder_parshiyot_beadar_rishon, lechatchila_besheni_bedieved_yatza)).
prop(p_reby_megillah_lechatchila).
gloss(p_reby_megillah_lechatchila, 'REBY (per Rav Pappa): even the reading of the Megilla ab initio in the first').
locus(p_reby_megillah_lechatchila, 'Megillah.6b.19').
content(p_reby_megillah_lechatchila, din(mikra_megillah_beshana_meuberet, lechatchila_barishon)).
prop(p_rsbg_seder_chozer).
gloss(p_rsbg_seder_chozer, 'RSBG (per Rav Pappa): even the portions, if they read them in the first, they read them [again] in the second').
locus(p_rsbg_seder_chozer, 'Megillah.6b.19').
content(p_rsbg_seder_chozer, din(seder_parshiyot_beadar_rishon, korin_shuv_besheni)).
prop(p_matnitin_tk).
gloss(p_matnitin_tk, 'the mishna is TK\'s').
locus(p_matnitin_tk, 'Megillah.6b.21').
content(p_matnitin_tk, aligned(matnitin_ein_bein_adar, tk_baraita_adar)).
prop(p_matnitin_reby).
gloss(p_matnitin_reby, 'the mishna is REBY\'s').
locus(p_matnitin_reby, 'Megillah.6b.20').
content(p_matnitin_reby, aligned(matnitin_ein_bein_adar, r_eliezer_brabbi_yosei)).
prop(p_matnitin_rsbg).
gloss(p_matnitin_rsbg, 'the mishna is RSBG\'s').
locus(p_matnitin_rsbg, 'Megillah.6b.22').
content(p_matnitin_rsbg, aligned(matnitin_ein_bein_adar, rsbg)).
prop(p_matanot_tluyot).
gloss(p_matanot_tluyot, 'he taught the reading of the Megilla, and the same holds for gifts to the poor, for this depends on that').
locus(p_matanot_tluyot, 'Megillah.6b.21').
content(p_matanot_tluyot, tluya_be(matanot_laevyonim, mikra_megillah)).
prop(p_chasurei_mechasra).
gloss(p_chasurei_mechasra, 'the mishna is lacking and teaches: between the 14th of the first Adar and the 14th of the second there is no difference except the Megilla and gifts; for eulogy and fasting they are equal; the order of the portions it does not discuss').
locus(p_chasurei_mechasra, 'Megillah.6b.22').
content(p_chasurei_mechasra, ein_bein_ela(yud_dalet_beadar_rishon, yud_dalet_beadar_sheni, kriat_megillah_umatanot_laevyonim)).
prop(p_halakha_rsbg).
gloss(p_halakha_rsbg, 'the halakha follows RSBG, who said it in R\' Yosei\'s name').
locus(p_halakha_rsbg, 'Megillah.6b.23').
content(p_halakha_rsbg, halakha_ke(kriat_megillah_beshana_meuberet, rsbg)).
prop(p_reby_bechol_shana).
gloss(p_reby_bechol_shana, 'REBY expounds \'in each and every year\' (Esther 9:21): as every year it is the Adar next to Shevat, so here the Adar next to Shevat').
locus(p_reby_bechol_shana, 'Megillah.6b.24').
content(p_reby_bechol_shana, derived_from(din_purim_beadar_hasamuch_lishvat, bechol_shana_veshana)).
prop(p_rsbg_bechol_shana).
gloss(p_rsbg_bechol_shana, 'RSBG expounds \'in each and every year\': as every year it is the Adar next to Nisan, so here the Adar next to Nisan').
locus(p_rsbg_bechol_shana, 'Megillah.6b.25').
content(p_rsbg_bechol_shana, derived_from(din_purim_beadar_hasamuch_lenisan, bechol_shana_veshana)).
prop(p_reby_ein_maavirin).
gloss(p_reby_ein_maavirin, 'REBY\'s reason is reasonable: one does not pass over mitzvot').
locus(p_reby_ein_maavirin, 'Megillah.6b.26').
content(p_reby_ein_maavirin, reason(din_purim_beadar_hasamuch_lishvat, ein_maavirin_al_hamitzvot)).
prop(p_tavi_geula_legeula).
gloss(p_tavi_geula_legeula, 'R\' Tavi: RSBG\'s reason is that joining redemption to redemption is preferable').
locus(p_tavi_geula_legeula, 'Megillah.6b.27').
content(p_tavi_geula_legeula, reason(din_purim_beadar_hasamuch_lenisan, mismach_geula_legeula)).
prop(p_elazar_hashenit).
gloss(p_elazar_hashenit, 'R\' Elazar: RSBG\'s reason is from \'to confirm this second letter of Purim\' (Esther 9:29)').
locus(p_elazar_hashenit, 'Megillah.6b.28').
content(p_elazar_hashenit, derived_from(din_purim_beadar_hasamuch_lenisan, igeret_hapurim_hashenit)).
prop(p_tzrich_hashenit).
gloss(p_tzrich_hashenit, 'had it been only \'each and every year\', I would have said as our question [the Adar next to Shevat]; so \'the second\' teaches').
locus(p_tzrich_hashenit, 'Megillah.7a.1').
content(p_tzrich_hashenit, teaches(igeret_hapurim_hashenit, purim_beadar_sheni)).
prop(p_tzrich_bechol_shana).
gloss(p_tzrich_bechol_shana, 'had it taught only \'the second\', I would have said ab initio in the first and in the second; so \'each and every year\' teaches').
locus(p_tzrich_bechol_shana, 'Megillah.7a.1').
content(p_tzrich_bechol_shana, teaches(bechol_shana_veshana, purim_paam_achat_beshana)).
prop(p_hashenit_kviat_olam).
gloss(p_hashenit_kviat_olam, 'REBY needs \'the second\' for Rav Shmuel bar Yehuda\'s teaching (the second letter fixed Purim for the whole world)').
locus(p_hashenit_kviat_olam, 'Megillah.7a.2').
content(p_hashenit_kviat_olam, teaches(igeret_hapurim_hashenit, kviat_purim_bechol_haolam)).
prop(p_rsby_shushan).
gloss(p_rsby_shushan, 'Rav Shmuel bar Yehuda: at first they fixed it in Shushan, and finally in the whole world').
locus(p_rsby_shushan, 'Megillah.7a.2').
prop(p_esther_kivuni).
gloss(p_esther_kivuni, 'Esther sent to the Sages: fix me for the generations').
locus(p_esther_kivuni, 'Megillah.7a.3').
prop(p_kina_bein_haumot).
gloss(p_kina_bein_haumot, 'they sent to her: you arouse jealousy against us among the nations').
locus(p_kina_bein_haumot, 'Megillah.7a.3').
prop(p_ktuva_bedivrei_hayamim).
gloss(p_ktuva_bedivrei_hayamim, 'she sent to them: I am already written in the chronicles of the kings of Media and Persia').
locus(p_ktuva_bedivrei_hayamim, 'Megillah.7a.3').
prop(p_esther_kitvuni).
gloss(p_esther_kitvuni, 'Esther sent to the Sages: write me for the generations').
locus(p_esther_kitvuni, 'Megillah.7a.4').
prop(p_shalishim).
gloss(p_shalishim, 'they sent to her: \'have I not written for you three times\' (Mishlei 22:20) -- three and not four').
locus(p_shalishim, 'Megillah.7a.4').
content(p_shalishim, teaches(halo_katavti_lecha_shalishim, shalishim_velo_ribeim)).
prop(p_basefer_megillah).
gloss(p_basefer_megillah, '\'write this\' (Shemot 17:14) -- what is written here and in Devarim; \'a memorial\' -- what is written in the Prophets; \'in the book\' -- what is written in the Megilla').
locus(p_basefer_megillah, 'Megillah.7a.5').
content(p_basefer_megillah, reading_of(basefer_bektov_zot, mah_shekatuv_bamegillah)).
prop(p_basefer_neviim).
gloss(p_basefer_neviim, 'R\' Yehoshua: \'write this\' -- what is written here; \'a memorial\' -- what is written in Devarim; \'in the book\' -- what is written in the Prophets').
locus(p_basefer_neviim, 'Megillah.7a.6').
content(p_basefer_neviim, reading_of(basefer_bektov_zot, mah_shekatuv_baneviim)).
prop(p_ketanaei).
gloss(p_ketanaei, 'the stam: the Sages\' reading of 7a.5 is like the tannaim -- it is R\' Elazar HaModai\'s').
locus(p_ketanaei, 'Megillah.7a.6').
content(p_ketanaei, aligned(drashat_chachamim_ktov_zot, r_elazar_hamodai)).
prop(p_esther_eina_metamea).
gloss(p_esther_eina_metamea, 'Shmuel: Esther does not render the hands impure').
locus(p_esther_eina_metamea, 'Megillah.7a.7').
content(p_esther_eina_metamea, tumat_yadayim(megillat_esther, eino_metamei_et_hayadayim)).
prop(p_esther_beruach_hakodesh).
gloss(p_esther_beruach_hakodesh, 'Esther was said with ruach hakodesh').
locus(p_esther_beruach_hakodesh, 'Megillah.7a.8').
content(p_esther_beruach_hakodesh, neemra_beruach_hakodesh(megillat_esther)).
prop(p_likrot_velo_lichtov).
gloss(p_likrot_velo_lichtov, 'the stam: it was said [with ruach hakodesh] to be read, and not said to be written').
locus(p_likrot_velo_lichtov, 'Megillah.7a.8').
content(p_likrot_velo_lichtov, neemra_lekrot_velo_lichtov(megillat_esther)).
prop(p_kohelet_eino_metamei).
gloss(p_kohelet_eino_metamei, 'Kohelet does not render the hands impure').
locus(p_kohelet_eino_metamei, 'Megillah.7a.9').
content(p_kohelet_eino_metamei, tumat_yadayim(kohelet, eino_metamei_et_hayadayim)).
prop(p_kohelet_metamei).
gloss(p_kohelet_metamei, 'R\' Shimon: Kohelet is among Beit Shammai\'s leniencies and Beit Hillel\'s stringencies -- for Beit Hillel it renders the hands impure').
locus(p_kohelet_metamei, 'Megillah.7a.9').
content(p_kohelet_metamei, tumat_yadayim(kohelet, metamei_et_hayadayim)).
prop(p_rmeir_machloket_shir).
gloss(p_rmeir_machloket_shir, 'R\' Meir: and the dispute is about Shir HaShirim').
locus(p_rmeir_machloket_shir, 'Megillah.7a.9').
prop(p_shir_metamei).
gloss(p_shir_metamei, 'Shir HaShirim renders the hands impure').
locus(p_shir_metamei, 'Megillah.7a.9').
content(p_shir_metamei, tumat_yadayim(shir_hashirim, metamei_et_hayadayim)).
prop(p_ryosei_machloket_kohelet).
gloss(p_ryosei_machloket_kohelet, 'R\' Yosei: and the dispute is about Kohelet').
locus(p_ryosei_machloket_kohelet, 'Megillah.7a.9').
prop(p_rut_metamea).
gloss(p_rut_metamea, 'R\' Shimon: but Rut renders the hands impure').
locus(p_rut_metamea, 'Megillah.7a.9').
content(p_rut_metamea, tumat_yadayim(rut, metamei_et_hayadayim)).
prop(p_esther_metamea).
gloss(p_esther_metamea, 'R\' Shimon: but Rut, Shir HaShirim and Esther render the hands impure').
locus(p_esther_metamea, 'Megillah.7a.9').
content(p_esther_metamea, tumat_yadayim(megillat_esther, metamei_et_hayadayim)).
prop(p_shmuel_kerabbi_yehoshua).
gloss(p_shmuel_kerabbi_yehoshua, 'the stam: Shmuel said it in accordance with R\' Yehoshua (whose reading of בספר excludes the Megilla, 7a.6)').
locus(p_shmuel_kerabbi_yehoshua, 'Megillah.7a.9').
content(p_shmuel_kerabbi_yehoshua, aligned(dictum_shmuel_esther_yadayim, r_yehoshua)).
prop(p_chochmat_shlomo).
gloss(p_chochmat_shlomo, 'R\' Shimon ben Menasya: [Kohelet does not render the hands impure] because it is Solomon\'s own wisdom').
locus(p_chochmat_shlomo, 'Megillah.7a.10').
content(p_chochmat_shlomo, reason(kohelet_eino_metamei, chochmato_shel_shlomo)).
prop(p_lo_zu_bilvad).
gloss(p_lo_zu_bilvad, 'the Sages: was this alone what he said?').
locus(p_lo_zu_bilvad, 'Megillah.7a.10').
prop(p_shloshet_alafim_mashal).
gloss(p_shloshet_alafim_mashal, 'has it not already been said: \'and he spoke three thousand proverbs\' (Melakhim I 5:12)?').
locus(p_shloshet_alafim_mashal, 'Megillah.7a.10').
prop(p_al_tosef).
gloss(p_al_tosef, 'and it says: \'do not add to his words\' (Mishlei 30:6)').
locus(p_al_tosef, 'Megillah.7a.10').
prop(p_vayomer_haman_belibo).
gloss(p_vayomer_haman_belibo, 'R\' Eliezer\'s verse: \'and Haman said in his heart\' (Esther 6:6)').
locus(p_vayomer_haman_belibo, 'Megillah.7a.12').
prop(p_nosset_chen).
gloss(p_nosset_chen, 'R\' Akiva\'s verse: \'and Esther found favour in the eyes of all who saw her\' (Esther 2:15)').
locus(p_nosset_chen, 'Megillah.7a.12').
prop(p_vayivada_lemordechai).
gloss(p_vayivada_lemordechai, 'R\' Meir\'s verse: \'and the matter became known to Mordechai\' (Esther 2:22)').
locus(p_vayivada_lemordechai, 'Megillah.7a.13').
prop(p_babiza_lo_shalchu).
gloss(p_babiza_lo_shalchu, 'R\' Yosei ben Durmaskit\'s verse: \'but on the plunder they did not lay their hand\' (Esther 9:15)').
locus(p_babiza_lo_shalchu, 'Megillah.7a.13').
prop(p_kimu_vekiblu).
gloss(p_kimu_vekiblu, 'Shmuel\'s verse: \'they fulfilled and accepted\' (Esther 9:27) -- they fulfilled above what they accepted below').
locus(p_kimu_vekiblu, 'Megillah.7a.14').
content(p_kimu_vekiblu, teaches(kimu_vekiblu, kimu_lemaala_ma_shekiblu_lemata)).
prop(p_shmuel_adif).
gloss(p_shmuel_adif, 'Shmuel: had I been there, I would have said something better than all of them').
locus(p_shmuel_adif, 'Megillah.7a.14').
content(p_shmuel_adif, adif(raayat_kimu_vekiblu, raayot_hatannaim_leruach_hakodesh)).
prop(p_rava_lechulhu_pircha).
gloss(p_rava_lechulhu_pircha, 'Rava: all of them have a refutation except Shmuel\'s, which has none ... Shmuel\'s certainly has no refutation').
locus(p_rava_lechulhu_pircha, 'Megillah.7a.15').
prop(p_elazar_nidmeta).
gloss(p_elazar_nidmeta, 'R\' Elazar: it teaches that to each and every one she seemed to be of his own nation').
locus(p_elazar_nidmeta, 'Megillah.7a.16').
content(p_elazar_nidmeta, teaches(nosset_chen_beeinei_kol_roeha, nidmeta_lechol_echad_keumato)).
prop(p_bigtan_vateresh_tarsiyim).
gloss(p_bigtan_vateresh_tarsiyim, 'R\' Chiyya bar Abba: Bigtan and Teresh were two Tarsians').
locus(p_bigtan_vateresh_tarsiyim, 'Megillah.7a.17').
prop(p_pilpalta_charifta).
gloss(p_pilpalta_charifta, 'Ravina: this is what people say -- one sharp pepper is better than a basketful of pumpkins').
locus(p_pilpalta_charifta, 'Megillah.7a.18').
prop(p_lo_yaavru).
gloss(p_lo_yaavru, 'Rav Yosef\'s verse: \'and these days of Purim shall not pass from among the Jews\' (Esther 9:28)').
locus(p_lo_yaavru, 'Megillah.7a.19').
prop(p_lo_yasuf).
gloss(p_lo_yasuf, 'Rav Nachman bar Yitzchak\'s verse: \'and their memory shall not cease from their seed\' (Esther 9:28)').
locus(p_lo_yasuf, 'Megillah.7a.19').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_ein_korin_beadar_sheni vs p_korin_beadar_sheni
incompatible_content(din(karu_beadar_rishon_venitabra_hashana, ein_korin_beadar_sheni), din(karu_beadar_rishon_venitabra_hashana, korin_beadar_sheni)).
% p_rsbg_seder_chozer vs p_tk_seder_bedieved
incompatible_content(din(seder_parshiyot_beadar_rishon, korin_shuv_besheni), din(seder_parshiyot_beadar_rishon, lechatchila_besheni_bedieved_yatza)).
% nohagot_barishon: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_reby_nohagot_kulan vs p_rsbg_ein_nohagot
incompatible_content(nohagot_barishon(mitzvot_adar_sheni, kol_hamitzvot), nohagot_barishon(mitzvot_adar_sheni, ein_nohagot)).
% p_reby_nohagot_kulan vs p_tk_nohagot_chutz
incompatible_content(nohagot_barishon(mitzvot_adar_sheni, kol_hamitzvot), nohagot_barishon(mitzvot_adar_sheni, chutz_mimikra_megillah)).
% p_rsbg_ein_nohagot vs p_tk_nohagot_chutz
incompatible_content(nohagot_barishon(mitzvot_adar_sheni, ein_nohagot), nohagot_barishon(mitzvot_adar_sheni, chutz_mimikra_megillah)).
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% tumat_yadayim: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_esther_eina_metamea vs p_esther_metamea
incompatible_content(tumat_yadayim(megillat_esther, eino_metamei_et_hayadayim), tumat_yadayim(megillat_esther, metamei_et_hayadayim)).
% p_kohelet_eino_metamei vs p_kohelet_metamei
incompatible_content(tumat_yadayim(kohelet, eino_metamei_et_hayadayim), tumat_yadayim(kohelet, metamei_et_hayadayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.6b.13
commit(matnitin_6b, ein_bein_ela(adar_rishon, adar_sheni, kriat_megillah_umatanot_laevyonim), assert, actual).
% Megillah.6b.14
commit(stam_6b, shavin_le(adar_rishon_veadar_sheni, seder_parshiyot), assert, actual).
% Megillah.6b.15
commit(tk_baraita_adar, din(karu_beadar_rishon_venitabra_hashana, korin_beadar_sheni), assert, actual).
% Megillah.6b.15
commit(tk_baraita_adar, nohagot_barishon(mitzvot_adar_sheni, chutz_mimikra_megillah), assert, actual).
% Megillah.6b.16
commit(r_eliezer_brabbi_yosei, din(karu_beadar_rishon_venitabra_hashana, ein_korin_beadar_sheni), assert, actual).
% Megillah.6b.16
commit(r_eliezer_brabbi_yosei, nohagot_barishon(mitzvot_adar_sheni, kol_hamitzvot), assert, actual).
% Megillah.6b.17 -- אף קורין אותה באדר השני -- משום רבי יוסי
commit(rsbg, din(karu_beadar_rishon_venitabra_hashana, korin_beadar_sheni), assert, actual).
% Megillah.6b.17
commit(rsbg, nohagot_barishon(mitzvot_adar_sheni, ein_nohagot), assert, actual).
% Megillah.6b.17 -- ושוין
commit(tk_baraita_adar, assur(hesped_vetaanit, adar_rishon_veadar_sheni), assert, actual).
% Megillah.6b.17 -- ושוין
commit(r_eliezer_brabbi_yosei, assur(hesped_vetaanit, adar_rishon_veadar_sheni), assert, actual).
% Megillah.6b.17 -- ושוין
commit(rsbg, assur(hesped_vetaanit, adar_rishon_veadar_sheni), assert, actual).
% Megillah.6b.18
commit(rav_pappa, nafka_mina(m_tk_rsbg, seder_parshiyot), assert, actual).
% Megillah.6b.21
commit(stam_6b, aligned(matnitin_ein_bein_adar, tk_baraita_adar), assert, actual).
% Megillah.6b.21
commit(stam_6b, tluya_be(matanot_laevyonim, mikra_megillah), assert, actual).
% Megillah.6b.22 -- ואיבעית אימא
commit(stam_6b, aligned(matnitin_ein_bein_adar, rsbg), assert, actual).
% Megillah.6b.22
commit(stam_6b, ein_bein_ela(yud_dalet_beadar_rishon, yud_dalet_beadar_sheni, kriat_megillah_umatanot_laevyonim), assert, actual).
% Megillah.6b.23 -- transmitted by R' Chiyya bar Avin (attribution)
commit(r_yochanan, halakha_ke(kriat_megillah_beshana_meuberet, rsbg), assert, actual).
% Megillah.7a.1
commit(stam_6b, teaches(igeret_hapurim_hashenit, purim_beadar_sheni), assert, aliba(rsbg)).
% Megillah.7a.1
commit(stam_6b, teaches(bechol_shana_veshana, purim_paam_achat_beshana), assert, aliba(rsbg)).
% Megillah.7a.2
commit(stam_6b, teaches(igeret_hapurim_hashenit, kviat_purim_bechol_haolam), assert, aliba(r_eliezer_brabbi_yosei)).
% Megillah.7a.2
commit(rav_shmuel_bar_yehuda, p_rsby_shushan, assert, actual).
% Megillah.7a.6 -- דברי רבי יהושע
commit(r_yehoshua, reading_of(basefer_bektov_zot, mah_shekatuv_baneviim), assert, actual).
% Megillah.7a.6
commit(r_elazar_hamodai, reading_of(basefer_bektov_zot, mah_shekatuv_bamegillah), assert, actual).
% Megillah.7a.6
commit(stam_6b, aligned(drashat_chachamim_ktov_zot, r_elazar_hamodai), assert, actual).
% Megillah.7a.7 -- אמר רב יהודה אמר שמואל (attribution)
commit(shmuel, tumat_yadayim(megillat_esther, eino_metamei_et_hayadayim), assert, actual).
% Megillah.7a.14 -- the dictum the stam cites at 7a.8 (והאמר שמואל); stated with its verse at 7a.14
commit(shmuel, neemra_beruach_hakodesh(megillat_esther), assert, actual).
% Megillah.7a.8
commit(stam_6b, neemra_lekrot_velo_lichtov(megillat_esther), assert, actual).
% Megillah.7a.9
commit(stam_6b, aligned(dictum_shmuel_esther_yadayim, r_yehoshua), assert, actual).
% Megillah.7a.9
commit(r_meir, tumat_yadayim(kohelet, eino_metamei_et_hayadayim), assert, actual).
% Megillah.7a.9
commit(r_meir, p_rmeir_machloket_shir, assert, actual).
% Megillah.7a.9
commit(r_yosei, tumat_yadayim(shir_hashirim, metamei_et_hayadayim), assert, actual).
% Megillah.7a.9
commit(r_yosei, p_ryosei_machloket_kohelet, assert, actual).
% Megillah.7a.9
commit(r_shimon, tumat_yadayim(rut, metamei_et_hayadayim), assert, actual).
% Megillah.7a.9
commit(r_shimon, tumat_yadayim(shir_hashirim, metamei_et_hayadayim), assert, actual).
% Megillah.7a.9
commit(r_shimon, tumat_yadayim(megillat_esther, metamei_et_hayadayim), assert, actual).
% Megillah.7a.10
commit(r_shimon_ben_menasya, tumat_yadayim(kohelet, eino_metamei_et_hayadayim), assert, actual).
% Megillah.7a.10
commit(r_shimon_ben_menasya, reason(kohelet_eino_metamei, chochmato_shel_shlomo), assert, actual).
% Megillah.7a.10
commit(amru_lo_7a, p_lo_zu_bilvad, assert, actual).
% Megillah.7a.10
commit(amru_lo_7a, p_shloshet_alafim_mashal, assert, actual).
% Megillah.7a.10
commit(amru_lo_7a, p_al_tosef, assert, actual).
% Megillah.7a.12
commit(r_eliezer, neemra_beruach_hakodesh(megillat_esther), assert, actual).
% Megillah.7a.12
commit(r_eliezer, p_vayomer_haman_belibo, assert, actual).
% Megillah.7a.12
commit(r_akiva, neemra_beruach_hakodesh(megillat_esther), assert, actual).
% Megillah.7a.12
commit(r_akiva, p_nosset_chen, assert, actual).
% Megillah.7a.13
commit(r_meir, neemra_beruach_hakodesh(megillat_esther), assert, actual).
% Megillah.7a.13
commit(r_meir, p_vayivada_lemordechai, assert, actual).
% Megillah.7a.13
commit(r_yosei_ben_durmaskit, neemra_beruach_hakodesh(megillat_esther), assert, actual).
% Megillah.7a.13
commit(r_yosei_ben_durmaskit, p_babiza_lo_shalchu, assert, actual).
% Megillah.7a.14
commit(shmuel, teaches(kimu_vekiblu, kimu_lemaala_ma_shekiblu_lemata), assert, actual).
% Megillah.7a.14
commit(shmuel, adif(raayat_kimu_vekiblu, raayot_hatannaim_leruach_hakodesh), assert, actual).
% Megillah.7a.15
commit(rava, p_rava_lechulhu_pircha, assert, actual).
% Megillah.7a.16 -- cited by Rava (כרבי אלעזר דאמר)
commit(r_elazar, teaches(nosset_chen_beeinei_kol_roeha, nidmeta_lechol_echad_keumato), assert, actual).
% Megillah.7a.17 -- cited by Rava (כרבי חייא בר אבא דאמר)
commit(r_chiyya_bar_abba, p_bigtan_vateresh_tarsiyim, assert, actual).
% Megillah.7a.18
commit(ravina, p_pilpalta_charifta, assert, actual).
% Megillah.7a.19
commit(rav_yosef, neemra_beruach_hakodesh(megillat_esther), assert, actual).
% Megillah.7a.19
commit(rav_yosef, p_lo_yaavru, assert, actual).
% Megillah.7a.19
commit(rav_nachman_bar_yitzchak, neemra_beruach_hakodesh(megillat_esther), assert, actual).
% Megillah.7a.19
commit(rav_nachman_bar_yitzchak, p_lo_yasuf, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_megillah_beadar_sheni, karu_beadar_rishon_venitabra_hashana).
party(m_megillah_beadar_sheni, tk_baraita_adar).
party(m_megillah_beadar_sheni, r_eliezer_brabbi_yosei).
party(m_megillah_beadar_sheni, rsbg).
dispute(m_tk_rsbg, seder_parshiyot_beadar_rishon).
party(m_tk_rsbg, tk_baraita_adar).
party(m_tk_rsbg, rsbg).
dispute(m_ktov_zot, basefer_bektov_zot).
party(m_ktov_zot, r_yehoshua).
party(m_ktov_zot, r_elazar_hamodai).
dispute(m_esther_tumat_yadayim, megillat_esther).
party(m_esther_tumat_yadayim, shmuel).
party(m_esther_tumat_yadayim, r_shimon).
dispute(m_kohelet_tumat_yadayim, kohelet).
party(m_kohelet_tumat_yadayim, beit_shammai).
party(m_kohelet_tumat_yadayim, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.6b.17
commit(rsbg, holds(r_yosei, din(karu_beadar_rishon_venitabra_hashana, korin_beadar_sheni)), assert, actual).
% Megillah.6b.17
commit(rsbg, holds(r_yosei, nohagot_barishon(mitzvot_adar_sheni, ein_nohagot)), assert, actual).
% Megillah.6b.18
commit(rav_pappa, holds(tk_baraita_adar, din(seder_parshiyot_beadar_rishon, lechatchila_besheni_bedieved_yatza)), assert, actual).
% Megillah.6b.18
commit(rav_pappa, holds(tk_baraita_adar, din(karu_beadar_rishon_venitabra_hashana, korin_beadar_sheni)), assert, actual).
% Megillah.6b.19
commit(rav_pappa, holds(r_eliezer_brabbi_yosei, din(mikra_megillah_beshana_meuberet, lechatchila_barishon)), assert, actual).
% Megillah.6b.19
commit(rav_pappa, holds(rsbg, din(seder_parshiyot_beadar_rishon, korin_shuv_besheni)), assert, actual).
% Megillah.6b.23
commit(r_chiyya_bar_avin, holds(r_yochanan, halakha_ke(kriat_megillah_beshana_meuberet, rsbg)), assert, actual).
% Megillah.6b.24
commit(r_yochanan, holds(r_eliezer_brabbi_yosei, derived_from(din_purim_beadar_hasamuch_lishvat, bechol_shana_veshana)), assert, actual).
% Megillah.6b.25
commit(r_yochanan, holds(rsbg, derived_from(din_purim_beadar_hasamuch_lenisan, bechol_shana_veshana)), assert, actual).
% Megillah.6b.26
commit(stam_6b, holds(r_eliezer_brabbi_yosei, reason(din_purim_beadar_hasamuch_lishvat, ein_maavirin_al_hamitzvot)), assert, actual).
% Megillah.6b.27
commit(r_tavi, holds(rsbg, reason(din_purim_beadar_hasamuch_lenisan, mismach_geula_legeula)), assert, actual).
% Megillah.6b.28
commit(r_elazar, holds(rsbg, derived_from(din_purim_beadar_hasamuch_lenisan, igeret_hapurim_hashenit)), assert, actual).
% Megillah.7a.3
commit(rav_shmuel_bar_yehuda, holds(esther, p_esther_kivuni), assert, actual).
% Megillah.7a.3
commit(rav_shmuel_bar_yehuda, holds(chachamim_esther, p_kina_bein_haumot), assert, actual).
% Megillah.7a.3
commit(rav_shmuel_bar_yehuda, holds(esther, p_ktuva_bedivrei_hayamim), assert, actual).
% Megillah.7a.4
commit(matnu_7a, holds(esther, p_esther_kitvuni), assert, actual).
% Megillah.7a.4
commit(matnu_7a, holds(chachamim_esther, teaches(halo_katavti_lecha_shalishim, shalishim_velo_ribeim)), assert, actual).
% Megillah.7a.5
commit(matnu_7a, holds(chachamim_esther, reading_of(basefer_bektov_zot, mah_shekatuv_bamegillah)), assert, actual).
% Megillah.7a.7
commit(rav_yehuda, holds(shmuel, tumat_yadayim(megillat_esther, eino_metamei_et_hayadayim)), assert, actual).
% Megillah.7a.9
commit(r_shimon, holds(beit_shammai, tumat_yadayim(kohelet, eino_metamei_et_hayadayim)), assert, actual).
% Megillah.7a.9
commit(r_shimon, holds(beit_hillel, tumat_yadayim(kohelet, metamei_et_hayadayim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.7a.2 -- ורבי אליעזר ברבי יוסי האי השנית מאי עביד ליה? -- the verse RSBG's reason rests on (6b.28) seems to require a second reading
objection_against(din(karu_beadar_rishon_venitabra_hashana, ein_korin_beadar_sheni), obj_hashenit_mai_avid).
objection_kind(obj_hashenit_mai_avid, svara).
objection_by(obj_hashenit_mai_avid, stam_6b).
objection_source(obj_hashenit_mai_avid, p_elazar_hashenit).
%   answered at Megillah.7a.2: מיבעי ליה לכדרב שמואל בר יהודה: בתחילה קבעוה בשושן ולבסוף בכל העולם כולו (= p_hashenit_kviat_olam)
objection_answered(obj_hashenit_mai_avid, a_kidrav_shmuel_bar_yehuda).
objection_answer_by(a_kidrav_shmuel_bar_yehuda, stam_6b).
% Megillah.7a.3 -- שלחו לה: קנאה את מעוררת עלינו לבין האומות
objection_against(p_esther_kivuni, obj_kina_bein_haumot).
objection_kind(obj_kina_bein_haumot, svara).
objection_by(obj_kina_bein_haumot, chachamim_esther).
objection_source(obj_kina_bein_haumot, p_kina_bein_haumot).
%   answered at Megillah.7a.3: שלחה להם: כבר כתובה אני על דברי הימים למלכי מדי ופרס (= p_ktuva_bedivrei_hayamim)
objection_answered(obj_kina_bein_haumot, a_ktuva_bedivrei_hayamim).
objection_answer_by(a_ktuva_bedivrei_hayamim, esther).
% Megillah.7a.4 -- שלחו לה: הלא כתבתי לך שלישים — שלישים ולא רבעים
objection_against(p_esther_kitvuni, obj_shalishim_velo_ribeim).
objection_kind(obj_shalishim_velo_ribeim, svara).
objection_by(obj_shalishim_velo_ribeim, chachamim_esther).
objection_source(obj_shalishim_velo_ribeim, p_shalishim).
%   answered at Megillah.7a.5: עד שמצאו לו מקרא כתוב בתורה: כתב זאת זכרון בספר ... בספר — מה שכתוב במגילה (= p_basefer_megillah)
objection_answered(obj_shalishim_velo_ribeim, a_ad_shematzu_mikra).
objection_answer_by(a_ad_shematzu_mikra, chachamim_esther).
% Megillah.7a.8 -- למימרא דסבר שמואל אסתר לאו ברוח הקודש נאמרה? והאמר שמואל: אסתר ברוח הקודש נאמרה!
objection_against(tumat_yadayim(megillat_esther, eino_metamei_et_hayadayim), obj_vehaamar_shmuel).
objection_kind(obj_vehaamar_shmuel, svara).
objection_by(obj_vehaamar_shmuel, stam_6b).
objection_source(obj_vehaamar_shmuel, p_esther_beruach_hakodesh).
%   answered at Megillah.7a.8: נאמרה לקרות, ולא נאמרה ליכתוב (= p_likrot_velo_lichtov)
objection_answered(obj_vehaamar_shmuel, a_likrot_velo_lichtov).
objection_answer_by(a_likrot_velo_lichtov, stam_6b).
% Megillah.7a.9 -- מיתיבי: ... רבי שמעון אומר: ... אבל רות ושיר השירים ואסתר מטמאין את הידים
objection_against(tumat_yadayim(megillat_esther, eino_metamei_et_hayadayim), obj_meitivi_rshimon).
objection_kind(obj_meitivi_rshimon, meitivi).
objection_by(obj_meitivi_rshimon, stam_6b).
objection_source(obj_meitivi_rshimon, p_esther_metamea).
%   answered at Megillah.7a.9: הוא דאמר כרבי יהושע (= p_shmuel_kerabbi_yehoshua)
objection_answered(obj_meitivi_rshimon, a_kerabbi_yehoshua).
objection_answer_by(a_kerabbi_yehoshua, stam_6b).
% Megillah.7a.10 -- אמרו לו: וכי זו בלבד אמר? והלא כבר נאמר וידבר שלשת אלפים משל, ואומר אל תוסף על דבריו -- no reply is recorded
objection_against(reason(kohelet_eino_metamei, chochmato_shel_shlomo), obj_amru_lo_zu_bilvad).
objection_kind(obj_amru_lo_zu_bilvad, svara).
objection_by(obj_amru_lo_zu_bilvad, amru_lo_7a).
objection_source(obj_amru_lo_zu_bilvad, p_lo_zu_bilvad).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.6b.18 -- רבן שמעון בן גמליאל היינו תנא קמא? -- both read the Megilla again in the second Adar; what does RSBG add?
necessity_challenge(nohagot_barishon(mitzvot_adar_sheni, ein_nohagot), nec_hainu_tk).
necessity_kind(nec_hainu_tk, mai_kamashma_lan).
necessity_by(nec_hainu_tk, stam_6b).
%   answered at Megillah.6b.18: סדר פרשיות איכא בינייהו -- TK: the portions ab initio in the second, after the fact the first suffices; RSBG: if read in the first, read again in the second (6b.19)
necessity_answered(nec_hainu_tk, ans_seder_parshiyot_beinayhu).
necessity_answer_kind(ans_seder_parshiyot_beinayhu, kamashma_lan).
necessity_answer_by(ans_seder_parshiyot_beinayhu, rav_pappa).
necessity_teaches(ans_seder_parshiyot_beinayhu, nafka_mina(m_tk_rsbg, seder_parshiyot)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.6b.14 -- הא לענין סדר פרשיות זה וזה שוין -- from אין בין ... אלא
support(shavin_le(adar_rishon_veadar_sheni, seder_parshiyot), s_dika_seder_shavin).
support_kind(s_dika_seder_shavin, dika_nami).
support_by(s_dika_seder_shavin, stam_6b).
support_source(s_dika_seder_shavin, p_mishnah_ein_bein).
% Megillah.7a.2 -- דאמר רב שמואל בר יהודה: בתחילה קבעוה בשושן, ולבסוף בכל העולם כולו
support(teaches(igeret_hapurim_hashenit, kviat_purim_bechol_haolam), s_kidrav_shmuel_bar_yehuda).
support_kind(s_kidrav_shmuel_bar_yehuda, svara).
support_by(s_kidrav_shmuel_bar_yehuda, stam_6b).
support_source(s_kidrav_shmuel_bar_yehuda, p_rsby_shushan).
% Megillah.7a.10 -- והלא כבר נאמר: וידבר שלשת אלפים משל
support(p_lo_zu_bilvad, s_shloshet_alafim).
support_kind(s_shloshet_alafim, svara).
support_by(s_shloshet_alafim, amru_lo_7a).
support_source(s_shloshet_alafim, p_shloshet_alafim_mashal).
%   deflected at Megillah.7a.11: מאי ואומר? וכי תימא: מימר טובא אמר, דאי בעי — איכתיב, ודאי בעי — לא איכתיב
support_deflected(s_shloshet_alafim, defl_meimar_tuva_amar).
deflection_by(defl_meimar_tuva_amar, stam_6b).
%   deflection refuted at Megillah.7a.11: תא שמע: אל תוסף על דבריו
deflection_refuted(defl_meimar_tuva_amar, refut_ta_shema_al_tosef).
% Megillah.7a.10 -- ואומר: אל תוסף על דבריו
support(p_lo_zu_bilvad, s_al_tosef).
support_kind(s_al_tosef, svara).
support_by(s_al_tosef, amru_lo_7a).
support_source(s_al_tosef, p_al_tosef).
% Megillah.7a.12 -- שנאמר: ויאמר המן בלבו
support(neemra_beruach_hakodesh(megillat_esther), s_vayomer_haman_belibo).
support_kind(s_vayomer_haman_belibo, svara).
support_by(s_vayomer_haman_belibo, r_eliezer).
support_source(s_vayomer_haman_belibo, p_vayomer_haman_belibo).
%   deflected at Megillah.7a.15: דרבי אליעזר — סברא הוא, דלא הוה איניש דחשיב למלכא כוותיה, והאי כי קא מפיש טובא ואמר — אדעתיה דנפשיה קאמר
support_deflected(s_vayomer_haman_belibo, defl_svara_haman).
deflection_by(defl_svara_haman, rava).
% Megillah.7a.12 -- שנאמר: ותהי אסתר נשאת חן בעיני כל ראיה
support(neemra_beruach_hakodesh(megillat_esther), s_nosset_chen).
support_kind(s_nosset_chen, svara).
support_by(s_nosset_chen, r_akiva).
support_source(s_nosset_chen, p_nosset_chen).
%   deflected at Megillah.7a.16: דרבי עקיבא — דלמא כרבי אלעזר, דאמר: מלמד שכל אחד ואחד נדמתה לו כאומתו (= p_elazar_nidmeta)
support_deflected(s_nosset_chen, defl_kerabbi_elazar).
deflection_by(defl_kerabbi_elazar, rava).
% Megillah.7a.13 -- שנאמר: ויודע הדבר למרדכי
support(neemra_beruach_hakodesh(megillat_esther), s_vayivada_lemordechai).
support_kind(s_vayivada_lemordechai, svara).
support_by(s_vayivada_lemordechai, r_meir).
support_source(s_vayivada_lemordechai, p_vayivada_lemordechai).
%   deflected at Megillah.7a.17: והא דרבי מאיר — דלמא כרבי חייא בר אבא, דאמר: בגתן ותרש שני טרשיים היו (= p_bigtan_vateresh_tarsiyim)
support_deflected(s_vayivada_lemordechai, defl_kerabbi_chiyya_bar_abba).
deflection_by(defl_kerabbi_chiyya_bar_abba, rava).
% Megillah.7a.13 -- שנאמר: ובבזה לא שלחו את ידם
support(neemra_beruach_hakodesh(megillat_esther), s_babiza_lo_shalchu).
support_kind(s_babiza_lo_shalchu, svara).
support_by(s_babiza_lo_shalchu, r_yosei_ben_durmaskit).
support_source(s_babiza_lo_shalchu, p_babiza_lo_shalchu).
%   deflected at Megillah.7a.18: והא דרבי יוסי בן דורמסקית — דלמא פריסתקי שדור
support_deflected(s_babiza_lo_shalchu, defl_peristakei_shadur).
deflection_by(defl_peristakei_shadur, rava).
% Megillah.7a.14 -- שנאמר: קימו וקבלו — קימו למעלה מה שקיבלו למטה; Rava: דשמואל ודאי לית ליה פירכא (7a.18)
support(neemra_beruach_hakodesh(megillat_esther), s_kimu_vekiblu).
support_kind(s_kimu_vekiblu, svara).
support_by(s_kimu_vekiblu, shmuel).
support_source(s_kimu_vekiblu, p_kimu_vekiblu).
% Megillah.7a.19 -- רב יוסף אמר מהכא: וימי הפורים האלה לא יעברו מתוך היהודים
support(neemra_beruach_hakodesh(megillat_esther), s_lo_yaavru).
support_kind(s_lo_yaavru, svara).
support_by(s_lo_yaavru, rav_yosef).
support_source(s_lo_yaavru, p_lo_yaavru).
% Megillah.7a.19 -- רב נחמן בר יצחק אומר מהכא: וזכרם לא יסוף מזרעם
support(neemra_beruach_hakodesh(megillat_esther), s_lo_yasuf).
support_kind(s_lo_yasuf, svara).
support_by(s_lo_yasuf, rav_nachman_bar_yitzchak).
support_source(s_lo_yasuf, p_lo_yasuf).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Megillah.6b.15 -- מני מתניתין? לא תנא קמא, ולא רבי אליעזר ברבי יוסי, ולא רבן שמעון בן גמליאל
reading_frame(f_mani_matnitin_adar, matnitin_ein_bein_adar).
% the stam names exactly the three voices of the Adar baraita as the candidates (6b.15, 6b.20)
frame_exhaustive(f_mani_matnitin_adar).
% TK -- survives by 6b.21
frame_alternative(f_mani_matnitin_adar, aligned(matnitin_ein_bein_adar, tk_baraita_adar)).
%   eliminated at Megillah.6b.20: אי תנא קמא — קשיא מתנות: TK excepts only the Megilla, but the mishna counts gifts to the poor as a difference
eliminated_by(aligned(matnitin_ein_bein_adar, tk_baraita_adar), e_kashya_matanot).
elimination_by(e_kashya_matanot, stam_6b).
%   rebuffed at Megillah.6b.21: לעולם תנא קמא, ותנא מקרא מגילה והוא הדין מתנות לאביונים, דהא בהא תליא (= p_matanot_tluyot)
elimination_rebuffed(e_kashya_matanot, rb_hu_hadin_matanot).
% REBY -- eliminated, never repaired
frame_alternative(f_mani_matnitin_adar, aligned(matnitin_ein_bein_adar, r_eliezer_brabbi_yosei)).
%   eliminated at Megillah.6b.20: אי רבי אליעזר ברבי יוסי — קשיא נמי מקרא מגילה: for him not even the Megilla is a difference
eliminated_by(aligned(matnitin_ein_bein_adar, r_eliezer_brabbi_yosei), e_kashya_mikra_megillah).
elimination_by(e_kashya_mikra_megillah, stam_6b).
% RSBG -- survives by 6b.22 (ואיבעית אימא)
frame_alternative(f_mani_matnitin_adar, aligned(matnitin_ein_bein_adar, rsbg)).
%   eliminated at Megillah.6b.20: אי רבן שמעון בן גמליאל — קשיא סדר פרשיות: for him the portions too differ, yet the mishna implies they are equal (6b.14)
eliminated_by(aligned(matnitin_ein_bein_adar, rsbg), e_kashya_seder_parshiyot).
elimination_by(e_kashya_seder_parshiyot, stam_6b).
%   rebuffed at Megillah.6b.22: מתניתין חסורי מיחסרא: the mishna speaks of the fourteenth of each Adar -- Megilla and gifts differ, eulogy and fasting are equal, and the portions it does not discuss (= p_chasurei_mechasra)
elimination_rebuffed(e_kashya_seder_parshiyot, rb_chasurei_mechasra).
