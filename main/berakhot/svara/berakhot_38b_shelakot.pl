% Compiled from berakhot_38b_shelakot.svara.yaml by compile_svara.py
% sugya: berakhot_38b_shelakot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(stam_38b, stam).
voice(rabbenai, amora).
voice(abaye, amora).
voice(rav_chisda, amora).
voice(rav, amora).
voice(ulla, amora).
voice(r_yochanan, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_nachman, amora).
voice(shmuel, amora).
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(r_chiyya_bar_abba, amora).
voice(r_binyamin_bar_yefet, amora).
voice(r_zeira, amora).
voice(r_yitzchak_bar_shmuel, amora).
voice(baraita_maror, baraita).
voice(r_yirmeya, amora).
voice(matnitin_zayit_beinoni, mishnah).
voice(r_abbahu, amora).
voice(amrei_la_39a, stam).
voice(bar_kappara, tanna).
voice(talmid_mevarech, unknown).
voice(talmid_melagleg, unknown).
voice(tanna_39a, baraita).
voice(rav_huna, amora).
voice(rav_yehuda, amora).
voice(rav_ashi, amora).
voice(rav_kahana, amora).
voice(rav_pappa, amora).
voice(matnitin_shevet, mishnah).
voice(rav_chiyya_bar_ashi, amora).
voice(r_chiyya, tanna).
voice(rava, amora).
voice(ravina, amora).
voice(em_ravina, unknown).
voice(nehardeei, community).
voice(rabbanan, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_yerakot).
gloss(p_mishnah_yerakot, 'the mishnah: over vegetables one says \'Who creates fruit of the ground\'').
locus(p_mishnah_yerakot, 'Berakhot.38b.3').
content(p_mishnah_yerakot, nusach(birkat_yerakot, borei_pri_haadama)).
prop(p_shelakot_haadama).
gloss(p_shelakot_haadama, 'over boiled vegetables one blesses \'Who creates fruit of the ground\'').
locus(p_shelakot_haadama, 'Berakhot.38b.3').
content(p_shelakot_haadama, nusach(birkat_shelakot, borei_pri_haadama)).
prop(p_shelakot_shehakol).
gloss(p_shelakot_shehakol, 'over boiled vegetables one blesses \'By whose word all things came to be\'').
locus(p_shelakot_shehakol, 'Berakhot.38b.4').
content(p_shelakot_shehakol, nusach(birkat_shelakot, shehakol_nihye_bidvaro)).
prop(p_chisda_haadama_shelako_shehakol).
gloss(p_chisda_haadama_shelako_shehakol, 'Rav Chisda: whatever is \'fruit of the ground\' at first [raw], once boiled -- \'By whose word\'').
locus(p_chisda_haadama_shelako_shehakol, 'Berakhot.38b.4').
content(p_chisda_haadama_shelako_shehakol, nusach(birkat_shelakot_shetchilatan_haadama, shehakol_nihye_bidvaro)).
prop(p_chisda_shehakol_shelako_haadama).
gloss(p_chisda_shehakol_shelako_haadama, 'Rav Chisda: whatever is \'By whose word\' at first, once boiled -- \'fruit of the ground\'').
locus(p_chisda_shehakol_shelako_haadama, 'Berakhot.38b.4').
content(p_chisda_shehakol_shelako_haadama, nusach(birkat_shelakot_shetchilatan_shehakol, borei_pri_haadama)).
prop(p_mashkachat_kruv_silka_kara).
gloss(p_mashkachat_kruv_silka_kara, 'the second clause (שהכל raw, האדמה boiled) is found in cabbage, beet and pumpkin').
locus(p_mashkachat_kruv_silka_kara, 'Berakhot.38b.5').
content(p_mashkachat_kruv_silka_kara, okimta(birkat_shelakot_shetchilatan_shehakol, kruv_silka_kara)).
prop(p_mashkachat_tumei_vecharatei).
gloss(p_mashkachat_tumei_vecharatei, 'Rav Nachman bar Yitzchak: the first clause (האדמה raw, שהכל boiled) is found in garlic and leeks').
locus(p_mashkachat_tumei_vecharatei, 'Berakhot.38b.5').
content(p_mashkachat_tumei_vecharatei, okimta(birkat_shelakot_shetchilatan_haadama, tumei_vecharatei)).
prop(p_rn_machloket_shnuya).
gloss(p_rn_machloket_shnuya, 'Rav Nachman: the dispute over boiled vegetables is taught as a [tannaitic] dispute -- R\' Meir and R\' Yosei on boiled matza').
locus(p_rn_machloket_shnuya, 'Berakhot.38b.7').
content(p_rn_machloket_shnuya, kehani_tannaei(m_birkat_shelakot, m_matza_mevushal)).
prop(p_rmeir_mevushal_yotzin).
gloss(p_rmeir_mevushal_yotzin, 'R\' Meir: one fulfils [the matza obligation] with a soaked wafer and with a boiled one that has not dissolved').
locus(p_rmeir_mevushal_yotzin, 'Berakhot.38b.7').
content(p_rmeir_mevushal_yotzin, yatza(mitzvat_matza, matza_mevushelet_shelo_nimocha)).
prop(p_ryosei_mevushal_lo).
gloss(p_ryosei_mevushal_lo, 'R\' Yosei: with a soaked wafer one fulfils, but not with a boiled one, even if it has not dissolved').
locus(p_ryosei_mevushal_lo, 'Berakhot.38b.7').
content(p_ryosei_mevushal_lo, lo_yatza(matza_mevushelet_shelo_nimocha)).
prop(p_ryosei_taam_matza).
gloss(p_ryosei_taam_matza, 'R\' Yosei said it there only because we require the taste of matza, and it is lacking').
locus(p_ryosei_taam_matza, 'Berakhot.38b.8').
content(p_ryosei_taam_matza, reason(psul_matza_mevushelet_lr_yosei, baeinan_taam_matza)).
prop(p_ulla_shibbushta).
gloss(p_ulla_shibbushta, 'Rav Nachman bar Yitzchak: Ulla fixed his error according to R\' Binyamin bar Yefet').
locus(p_ulla_shibbushta, 'Berakhot.38b.9').
prop(p_rcba_adif).
gloss(p_rcba_adif, 'R\' Zeira: R\' Binyamin bar Yefet is not to be set beside R\' Chiyya bar Abba -- the latter\'s tradition of R\' Yochanan outweighs his').
locus(p_rcba_adif, 'Berakhot.38b.10').
content(p_rcba_adif, adif(masoret_r_chiyya_bar_abba, masoret_r_binyamin_bar_yefet)).
prop(p_rcba_dayek).
gloss(p_rcba_dayek, 'R\' Chiyya bar Abba was exact in learning the teaching from R\' Yochanan his master; R\' Binyamin bar Yefet was not').
locus(p_rcba_dayek, 'Berakhot.38b.10').
content(p_rcba_dayek, reason(adifut_masoret_r_chiyya_bar_abba, dayek_vegamar_shmaata)).
prop(p_rcba_mahadar).
gloss(p_rcba_mahadar, 'moreover, R\' Chiyya bar Abba reviewed his learning before R\' Yochanan every thirty days; R\' Binyamin bar Yefet did not').
locus(p_rcba_mahadar, 'Berakhot.38b.10').
content(p_rcba_mahadar, reason(adifut_masoret_r_chiyya_bar_abba, mahadar_talmudeih)).
prop(p_turmos_haadama).
gloss(p_turmos_haadama, 'R\' Yochanan, asked about the lupin boiled seven times in a pot and eaten at the end of the meal: one blesses over it \'Who creates fruit of the ground\'').
locus(p_turmos_haadama, 'Berakhot.38b.10').
content(p_turmos_haadama, nusach(birkat_turmos_shaluk, borei_pri_haadama)).
prop(p_ryochanan_zayit_maliach).
gloss(p_ryochanan_zayit_maliach, 'R\' Chiyya bar Abba: I saw R\' Yochanan eat a salted olive and bless over it before and after').
locus(p_ryochanan_zayit_maliach, 'Berakhot.38b.11').
content(p_ryochanan_zayit_maliach, practice(r_yochanan, beracha_techila_vasof_al_zayit_maliach)).
prop(p_baraita_maror).
gloss(p_baraita_maror, 'the baraita: the vegetables with which one fulfils [maror] on Pesach -- he fulfils with them and their stalks, but not pickled, not boiled, not cooked').
locus(p_baraita_maror, 'Berakhot.38b.13').
content(p_baraita_maror, din_baraita(yerakot_shluukin_lemaror, ein_yotzin_bahen)).
prop(p_kezayit_beinoni).
gloss(p_kezayit_beinoni, 'R\' Zeira: we do not require a large olive[-bulk]; we require a medium one').
locus(p_kezayit_beinoni, 'Berakhot.39a.2').
content(p_kezayit_beinoni, shiur(kezayit, zayit_beinoni)).
prop(p_zayit_gadol_hava).
gloss(p_zayit_gadol_hava, 'and the olive brought before R\' Yochanan was a large one, so even with its pit removed the measure remained').
locus(p_zayit_gadol_hava, 'Berakhot.39a.2').
prop(p_mishnah_zayit_beinoni).
gloss(p_mishnah_zayit_beinoni, 'the mishnah: the olive they spoke of is neither small nor large but medium -- the aguri').
locus(p_mishnah_zayit_beinoni, 'Berakhot.39a.3').
content(p_mishnah_zayit_beinoni, shiur(kezayit, zayit_beinoni)).
prop(p_shmo_avruti).
gloss(p_shmo_avruti, 'R\' Abbahu: its name is not aguri but avruti').
locus(p_shmo_avruti, 'Berakhot.39a.3').
content(p_shmo_avruti, shmo(zayit_aguri, avruti)).
prop(p_shmo_samrusi).
gloss(p_shmo_samrusi, 'and some say [R\' Abbahu said]: its name is samrusi').
locus(p_shmo_samrusi, 'Berakhot.39a.3').
content(p_shmo_samrusi, shmo(zayit_aguri, samrusi)).
prop(p_taam_shem_aguri).
gloss(p_taam_shem_aguri, 'and why is it called aguri? because its oil is stored within it').
locus(p_taam_shem_aguri, 'Berakhot.39a.3').
content(p_taam_shem_aguri, reason(shem_aguri, shamno_agur_betocho)).
prop(p_maaseh_pargiyot).
gloss(p_maaseh_pargiyot, 'cabbage, Damascene plums and pullets were brought before bar Kappara; the student he permitted to bless hurried and blessed over the pullets, and his fellow mocked him').
locus(p_maaseh_pargiyot, 'Berakhot.39a.4').
prop(p_kaas_al_hamelagleg).
gloss(p_kaas_al_hamelagleg, 'bar Kappara: not at the blesser am I angry but at the mocker -- if your fellow is like one who never tasted meat, why did you mock him?').
locus(p_kaas_al_hamelagleg, 'Berakhot.39a.4').
prop(p_kaas_al_hamevarech).
gloss(p_kaas_al_hamevarech, 'bar Kappara, again: not at the mocker am I angry but at the blesser -- if there is no wisdom here, is there no elder here?').
locus(p_kaas_al_hamevarech, 'Berakhot.39a.4').
prop(p_lo_hotziu_shnatan).
gloss(p_lo_hotziu_shnatan, 'and neither of them lived out his year').
locus(p_lo_hotziu_shnatan, 'Berakhot.39a.5').
prop(p_leima_bar_kappara).
gloss(p_leima_bar_kappara, '(entertained) the dispute over boiled vegetables is the dispute of bar Kappara\'s two students').
locus(p_leima_bar_kappara, 'Berakhot.39a.4').
content(p_leima_bar_kappara, kehani_tannaei(m_birkat_shelakot, m_talmidei_bar_kappara)).
prop(p_pargiyot_shehakol).
gloss(p_pargiyot_shehakol, 'over pullets one blesses \'By whose word all things came to be\'').
locus(p_pargiyot_shehakol, 'Berakhot.39a.6').
content(p_pargiyot_shehakol, nusach(birkat_pargiyot, shehakol_nihye_bidvaro)).
prop(p_chaviv_adif).
gloss(p_chaviv_adif, 'the food one prefers takes precedence [for the first blessing]').
locus(p_chaviv_adif, 'Berakhot.39a.6').
content(p_chaviv_adif, principle(chaviv_adif)).
prop(p_peira_adif).
gloss(p_peira_adif, 'the fruit [whose blessing is האדמה] takes precedence').
locus(p_peira_adif, 'Berakhot.39a.6').
content(p_peira_adif, principle(peira_adif)).
prop(p_keruv_adif).
gloss(p_keruv_adif, 'the cabbage takes precedence').
locus(p_keruv_adif, 'Berakhot.39a.7').
content(p_keruv_adif, principle(keruv_adif)).
prop(p_keruv_zayin).
gloss(p_keruv_zayin, '[cabbage takes precedence] because it nourishes').
locus(p_keruv_zayin, 'Berakhot.39a.7').
content(p_keruv_zayin, reason(keruv_adif, zayin)).
prop(p_lifta_prima_raba_haadama).
gloss(p_lifta_prima_raba_haadama, 'turnip heads cut into large pieces -- \'Who creates fruit of the ground\'').
locus(p_lifta_prima_raba_haadama, 'Berakhot.39a.8').
content(p_lifta_prima_raba_haadama, nusach(birkat_lifta_prima_raba, borei_pri_haadama)).
prop(p_lifta_prima_zuta_shehakol).
gloss(p_lifta_prima_zuta_shehakol, '[turnip heads] cut small -- \'By whose word all things came to be\'').
locus(p_lifta_prima_zuta_shehakol, 'Berakhot.39a.8').
content(p_lifta_prima_zuta_shehakol, nusach(birkat_lifta_prima_zuta, shehakol_nihye_bidvaro)).
prop(p_lifta_prima_zuta_haadama).
gloss(p_lifta_prima_zuta_haadama, 'Rav Yehuda: both these and those -- \'Who creates fruit of the ground\'').
locus(p_lifta_prima_zuta_haadama, 'Berakhot.39a.8').
content(p_lifta_prima_zuta_haadama, nusach(birkat_lifta_prima_zuta, borei_pri_haadama)).
prop(p_prima_lematokei).
gloss(p_prima_lematokei, 'and cutting them small is done only to sweeten the taste').
locus(p_prima_lematokei, 'Berakhot.39a.8').
content(p_prima_lematokei, purpose(prima_zuta_delifta, lematokei_taama)).
prop(p_tavshil_silka_haadama).
gloss(p_tavshil_silka_haadama, 'a cooked dish of beets, to which they add little flour -- \'Who creates fruit of the ground\'').
locus(p_tavshil_silka_haadama, 'Berakhot.39a.9').
content(p_tavshil_silka_haadama, nusach(birkat_tavshil_silka, borei_pri_haadama)).
prop(p_tavshil_lifta_mezonot).
gloss(p_tavshil_lifta_mezonot, '[a cooked dish] of turnips, to which they add more flour -- \'Who creates kinds of nourishment\'').
locus(p_tavshil_lifta_mezonot, 'Berakhot.39a.9').
content(p_tavshil_lifta_mezonot, nusach(birkat_tavshil_lifta, borei_minei_mezonot)).
prop(p_tavshil_lifta_haadama).
gloss(p_tavshil_lifta_haadama, 'and he said again: both these and those -- \'Who creates fruit of the ground\'').
locus(p_tavshil_lifta_haadama, 'Berakhot.39a.9').
content(p_tavshil_lifta_haadama, nusach(birkat_tavshil_lifta, borei_pri_haadama)).
prop(p_kimcha_ledabuki).
gloss(p_kimcha_ledabuki, 'and the extra flour thrown in is only to make it bind').
locus(p_kimcha_ledabuki, 'Berakhot.39a.9').
content(p_kimcha_ledabuki, purpose(kimcha_betavshil_lifta, ledabuki)).
prop(p_tavshil_tradin_yafe).
gloss(p_tavshil_tradin_yafe, 'Rav Chisda: a cooked dish of beets is good for the heart and good for the eyes, and all the more for the bowels').
locus(p_tavshil_tradin_yafe, 'Berakhot.39a.10').
prop(p_tuch_tuch).
gloss(p_tuch_tuch, 'Abaye: that is when it sits on the stove and goes \'tukh tukh\'').
locus(p_tuch_tuch, 'Berakhot.39a.10').
prop(p_maya_desilka).
gloss(p_maya_desilka, 'Rav Pappa: beet-water is as beets').
locus(p_maya_desilka, 'Berakhot.39a.11').
content(p_maya_desilka, dami_le(maya_desilka, silka)).
prop(p_maya_delifta).
gloss(p_maya_delifta, 'and turnip-water is as turnips').
locus(p_maya_delifta, 'Berakhot.39a.11').
content(p_maya_delifta, dami_le(maya_delifta, lifta)).
prop(p_maya_dechulhu_shilkei).
gloss(p_maya_dechulhu_shilkei, 'and the water of all boiled things is as those boiled things').
locus(p_maya_dechulhu_shilkei, 'Berakhot.39a.11').
content(p_maya_dechulhu_shilkei, dami_le(maya_dechulhu_shilkei, kulhu_shilkei)).
prop(p_mishnah_shevet).
gloss(p_mishnah_shevet, 'dill, once it has given its flavour in the pot, is no longer subject to teruma and does not contract food-impurity').
locus(p_mishnah_shevet, 'Berakhot.39a.12').
content(p_mishnah_shevet, exempt(shevet_shenatna_taam_bakdera, terumah)).
prop(p_shivta_lematokei).
gloss(p_shivta_lematokei, 'learn from it: dill is put in [the pot] to sweeten the taste').
locus(p_shivta_lematokei, 'Berakhot.39a.12').
content(p_shivta_lematokei, purpose(shivta_bakdera, lematokei_taama)).
prop(p_tzenuma_hamotzi).
gloss(p_tzenuma_hamotzi, 'Rav Chiyya bar Ashi: over dry bread soaked in a bowl one blesses \'Who brings forth bread\'').
locus(p_tzenuma_hamotzi, 'Berakhot.39a.13').
content(p_tzenuma_hamotzi, nusach(birkat_pat_tzenuma, hamotzi_lechem_min_haaretz)).
prop(p_tichle_beracha_im_hapat).
gloss(p_tichle_beracha_im_hapat, 'R\' Chiyya: the blessing must end together with the bread').
locus(p_tichle_beracha_im_hapat, 'Berakhot.39a.13').
content(p_tichle_beracha_im_hapat, requires(birkat_hamotzi, tichle_beracha_im_hapat)).
prop(p_pliga_ein_hamotzi_tzenuma).
gloss(p_pliga_ein_hamotzi_tzenuma, 'the stam: Rav Chiyya bar Ashi\'s ruling disagrees with R\' Chiyya\'s -- on R\' Chiyya\'s rule soaked bread would not get \'Who brings forth\'').
locus(p_pliga_ein_hamotzi_tzenuma, 'Berakhot.39a.13').
content(p_pliga_ein_hamotzi_tzenuma, reading_of(tichle_beracha_im_hapat, ein_hamotzi_al_pat_tzenuma)).
prop(p_mevarech_veachar_kach_botzea).
gloss(p_mevarech_veachar_kach_botzea, 'Rava: one blesses and afterwards breaks').
locus(p_mevarech_veachar_kach_botzea, 'Berakhot.39b.1').
content(p_mevarech_veachar_kach_botzea, requires(birkat_hamotzi, mevarech_veachar_kach_botzea)).
prop(p_nehardeei_kerabbi_chiyya).
gloss(p_nehardeei_kerabbi_chiyya, 'the Nehardeans act according to R\' Chiyya').
locus(p_nehardeei_kerabbi_chiyya, 'Berakhot.39b.2').
content(p_nehardeei_kerabbi_chiyya, asa_kedivrei(nehardeei, r_chiyya)).
prop(p_rabbanan_kerava).
gloss(p_rabbanan_kerava, 'and the Rabbis act according to Rava').
locus(p_rabbanan_kerava, 'Berakhot.39b.2').
content(p_rabbanan_kerava, asa_kedivrei(rabbanan, rava)).
prop(p_avuha_deravina_kerabbi_chiyya).
gloss(p_avuha_deravina_kerabbi_chiyya, 'Ravina: my mother told me -- your father acted according to R\' Chiyya').
locus(p_avuha_deravina_kerabbi_chiyya, 'Berakhot.39b.2').
content(p_avuha_deravina_kerabbi_chiyya, asa_kedivrei(avuha_deravina, r_chiyya)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_lifta_prima_zuta_haadama vs p_lifta_prima_zuta_shehakol
incompatible_content(nusach(birkat_lifta_prima_zuta, borei_pri_haadama), nusach(birkat_lifta_prima_zuta, shehakol_nihye_bidvaro)).
% p_shelakot_haadama vs p_shelakot_shehakol
incompatible_content(nusach(birkat_shelakot, borei_pri_haadama), nusach(birkat_shelakot, shehakol_nihye_bidvaro)).
% p_tavshil_lifta_haadama vs p_tavshil_lifta_mezonot
incompatible_content(nusach(birkat_tavshil_lifta, borei_pri_haadama), nusach(birkat_tavshil_lifta, borei_minei_mezonot)).
% shmo: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_shmo_avruti vs p_shmo_samrusi
incompatible_content(shmo(zayit_aguri, avruti), shmo(zayit_aguri, samrusi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.38b.3 -- the lemma ועל הירקות אומר וכו' (mishnah 35a), cited here
commit(tanna_matnitin, nusach(birkat_yerakot, borei_pri_haadama), assert, actual).
% Berakhot.38b.4 -- ואני אומר
commit(rav_chisda, nusach(birkat_shelakot_shetchilatan_haadama, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.38b.4
commit(rav_chisda, nusach(birkat_shelakot_shetchilatan_shehakol, borei_pri_haadama), assert, actual).
% Berakhot.38b.5 -- בשלמא
commit(stam_38b, okimta(birkat_shelakot_shetchilatan_shehakol, kruv_silka_kara), assert, actual).
% Berakhot.38b.5
commit(rav_nachman_bar_yitzchak, okimta(birkat_shelakot_shetchilatan_haadama, tumei_vecharatei), assert, actual).
% Berakhot.38b.7 -- ואני אומר במחלוקת שנויה
commit(rav_nachman, kehani_tannaei(m_birkat_shelakot, m_matza_mevushal), assert, actual).
% Berakhot.38b.7
commit(r_meir, yatza(mitzvat_matza, matza_mevushelet_shelo_nimocha), assert, actual).
% Berakhot.38b.7
commit(r_yosei, lo_yatza(matza_mevushelet_shelo_nimocha), assert, actual).
% Berakhot.38b.8 -- ולא היא... ועד כאן לא קאמר רבי יוסי התם
commit(stam_38b, reason(psul_matza_mevushelet_lr_yosei, baeinan_taam_matza), assert, actual).
% Berakhot.38b.9
commit(rav_nachman_bar_yitzchak, p_ulla_shibbushta, assert, actual).
% Berakhot.38b.10 -- תהי בה רבי זירא
commit(r_zeira, adif(masoret_r_chiyya_bar_abba, masoret_r_binyamin_bar_yefet), assert, actual).
% Berakhot.38b.10
commit(r_zeira, reason(adifut_masoret_r_chiyya_bar_abba, dayek_vegamar_shmaata), assert, actual).
% Berakhot.38b.10
commit(r_zeira, reason(adifut_masoret_r_chiyya_bar_abba, mahadar_talmudeih), assert, actual).
% Berakhot.38b.11 -- אני ראיתי -- his eyewitness report, adduced by R' Zeira (ועוד)
commit(r_chiyya_bar_abba, practice(r_yochanan, beracha_techila_vasof_al_zayit_maliach), assert, actual).
% Berakhot.38b.13
commit(baraita_maror, din_baraita(yerakot_shluukin_lemaror, ein_yotzin_bahen), assert, actual).
% Berakhot.39a.2
commit(r_zeira, shiur(kezayit, zayit_beinoni), assert, actual).
% Berakhot.39a.2
commit(r_zeira, p_zayit_gadol_hava, assert, actual).
% Berakhot.39a.3
commit(matnitin_zayit_beinoni, shiur(kezayit, zayit_beinoni), assert, actual).
% Berakhot.39a.3
commit(r_abbahu, shmo(zayit_aguri, avruti), assert, actual).
% Berakhot.39a.3
commit(r_abbahu, reason(shem_aguri, shamno_agur_betocho), assert, actual).
% Berakhot.39a.4 -- the narrative of the נימא כתנאי
commit(stam_38b, p_maaseh_pargiyot, assert, actual).
% Berakhot.39a.4
commit(bar_kappara, p_kaas_al_hamelagleg, assert, actual).
% Berakhot.39a.4 -- חזר ואמר -- not encoded as a retraction of the first (see header)
commit(bar_kappara, p_kaas_al_hamevarech, assert, actual).
% Berakhot.39a.5
commit(tanna_39a, p_lo_hotziu_shnatan, assert, actual).
% Berakhot.39a.4
commit(stam_38b, kehani_tannaei(m_birkat_shelakot, m_talmidei_bar_kappara), entertain, hyp(h_leima_bar_kappara)).
% Berakhot.39a.6 -- מאי לאו: the blesser held boiled vegetables and pullets שהכל
commit(talmid_mevarech, nusach(birkat_shelakot, shehakol_nihye_bidvaro), assert, hyp(h_leima_bar_kappara)).
% Berakhot.39a.6
commit(talmid_mevarech, nusach(birkat_pargiyot, shehakol_nihye_bidvaro), assert, hyp(h_leima_bar_kappara)).
% Berakhot.39a.6 -- הלכך חביב עדיף
commit(talmid_mevarech, principle(chaviv_adif), assert, hyp(h_leima_bar_kappara)).
% Berakhot.39a.6 -- מאי לאו: the mocker held boiled vegetables האדמה
commit(talmid_melagleg, nusach(birkat_shelakot, borei_pri_haadama), assert, hyp(h_leima_bar_kappara)).
% Berakhot.39a.6
commit(talmid_melagleg, nusach(birkat_pargiyot, shehakol_nihye_bidvaro), assert, hyp(h_leima_bar_kappara)).
% Berakhot.39a.6 -- הלכך פירא עדיף
commit(talmid_melagleg, principle(peira_adif), assert, hyp(h_leima_bar_kappara)).
% Berakhot.39a.9
commit(rav_kahana, nusach(birkat_tavshil_silka, borei_pri_haadama), assert, actual).
% Berakhot.39a.9
commit(rav_kahana, nusach(birkat_tavshil_lifta, borei_minei_mezonot), assert, actual).
% Berakhot.39a.9 -- והדר אמר -- superseded by his own revision
commit(rav_kahana, nusach(birkat_tavshil_lifta, borei_minei_mezonot), retract, actual).
% Berakhot.39a.9
commit(rav_kahana, nusach(birkat_tavshil_lifta, borei_pri_haadama), assert, actual).
% Berakhot.39a.9
commit(rav_kahana, purpose(kimcha_betavshil_lifta, ledabuki), assert, actual).
% Berakhot.39a.10
commit(rav_chisda, p_tavshil_tradin_yafe, assert, actual).
% Berakhot.39a.10
commit(abaye, p_tuch_tuch, assert, actual).
% Berakhot.39a.11 -- פשיטא לי
commit(rav_pappa, dami_le(maya_desilka, silka), assert, actual).
% Berakhot.39a.11
commit(rav_pappa, dami_le(maya_delifta, lifta), assert, actual).
% Berakhot.39a.11
commit(rav_pappa, dami_le(maya_dechulhu_shilkei, kulhu_shilkei), assert, actual).
% Berakhot.39a.12
commit(matnitin_shevet, exempt(shevet_shenatna_taam_bakdera, terumah), assert, actual).
% Berakhot.39a.12 -- שמע מינה... שמע מינה -- the resolution of Rav Pappa's בעיא (בעי רב פפא, 39a.11)
commit(stam_38b, purpose(shivta_bakdera, lematokei_taama), assert, actual).
% Berakhot.39a.13
commit(rav_chiyya_bar_ashi, nusach(birkat_pat_tzenuma, hamotzi_lechem_min_haaretz), assert, actual).
% Berakhot.39a.13 -- דאמר רבי חייא -- cited again at 39b.2
commit(r_chiyya, requires(birkat_hamotzi, tichle_beracha_im_hapat), assert, actual).
% Berakhot.39a.13 -- ופליגא דרבי חייא
commit(stam_38b, reading_of(tichle_beracha_im_hapat, ein_hamotzi_al_pat_tzenuma), assert, actual).
% Berakhot.39b.1
commit(rava, requires(birkat_hamotzi, mevarech_veachar_kach_botzea), assert, actual).
% Berakhot.39b.2
commit(stam_38b, asa_kedivrei(nehardeei, r_chiyya), assert, actual).
% Berakhot.39b.2
commit(stam_38b, asa_kedivrei(rabbanan, rava), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_birkat_shelakot, nusach_birkat_shelakot).
party(m_birkat_shelakot, rav).
party(m_birkat_shelakot, shmuel).
party(m_birkat_shelakot, r_yochanan).
party(m_birkat_shelakot, rav_chisda).
dispute(m_matza_mevushal, yetziat_matza_mevushelet).
party(m_matza_mevushal, r_meir).
party(m_matza_mevushal, r_yosei).
dispute(m_talmidei_bar_kappara, kdimat_beracha_chaviv_o_keruv).
party(m_talmidei_bar_kappara, talmid_mevarech).
party(m_talmidei_bar_kappara, talmid_melagleg).
dispute(m_gargelidei_lifta, nusach_lifta_prima_zuta).
party(m_gargelidei_lifta, rav_huna).
party(m_gargelidei_lifta, rav_yehuda).
dispute(m_beracha_ubetzia, seder_beracha_ubetzia).
party(m_beracha_ubetzia, r_chiyya).
party(m_beracha_ubetzia, rava).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_bar_kappara, p_leima_bar_kappara).
% Berakhot.39a.7
hypothesis_verdict(h_leima_bar_kappara, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.38b.3
commit(rabbenai, holds(abaye, nusach(birkat_shelakot, borei_pri_haadama)), assert, actual).
% Berakhot.38b.4
commit(rav_chisda, holds(rav, nusach(birkat_shelakot, borei_pri_haadama)), assert, actual).
% Berakhot.38b.4
commit(rav_chisda, holds(ulla, nusach(birkat_shelakot, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.38b.4
commit(ulla, holds(r_yochanan, nusach(birkat_shelakot, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.38b.6
commit(rav_nachman, holds(shmuel, nusach(birkat_shelakot, borei_pri_haadama)), assert, actual).
% Berakhot.38b.6
commit(rav_nachman, holds(ulla, nusach(birkat_shelakot, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.38b.6
commit(ulla, holds(r_yochanan, nusach(birkat_shelakot, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.38b.8
commit(stam_38b, holds(r_meir, nusach(birkat_shelakot, borei_pri_haadama)), assert, actual).
% Berakhot.38b.8
commit(stam_38b, holds(r_yosei, nusach(birkat_shelakot, borei_pri_haadama)), assert, actual).
% Berakhot.38b.9
commit(r_chiyya_bar_abba, holds(r_yochanan, nusach(birkat_shelakot, borei_pri_haadama)), assert, actual).
% Berakhot.38b.9
commit(r_binyamin_bar_yefet, holds(r_yochanan, nusach(birkat_shelakot, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.38b.10
commit(r_zeira, holds(r_yochanan, nusach(birkat_turmos_shaluk, borei_pri_haadama)), assert, actual).
% Berakhot.38b.11
commit(r_zeira, holds(r_chiyya_bar_abba, practice(r_yochanan, beracha_techila_vasof_al_zayit_maliach)), assert, actual).
% Berakhot.39a.3
commit(amrei_la_39a, holds(r_abbahu, shmo(zayit_aguri, samrusi)), assert, actual).
% Berakhot.39a.7
commit(stam_38b, holds(talmid_mevarech, nusach(birkat_shelakot, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.39a.7
commit(stam_38b, holds(talmid_melagleg, nusach(birkat_shelakot, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.39a.7
commit(stam_38b, holds(talmid_mevarech, nusach(birkat_pargiyot, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.39a.7
commit(stam_38b, holds(talmid_melagleg, nusach(birkat_pargiyot, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.39a.7
commit(stam_38b, holds(talmid_mevarech, principle(chaviv_adif)), assert, actual).
% Berakhot.39a.7
commit(stam_38b, holds(talmid_melagleg, principle(keruv_adif)), assert, actual).
% Berakhot.39a.7
commit(stam_38b, holds(talmid_melagleg, reason(keruv_adif, zayin)), assert, actual).
% Berakhot.39a.8
commit(r_zeira, holds(rav_huna, nusach(birkat_lifta_prima_raba, borei_pri_haadama)), assert, actual).
% Berakhot.39a.8
commit(r_zeira, holds(rav_huna, nusach(birkat_lifta_prima_zuta, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.39a.8
commit(r_zeira, holds(rav_yehuda, nusach(birkat_lifta_prima_raba, borei_pri_haadama)), assert, actual).
% Berakhot.39a.8
commit(r_zeira, holds(rav_yehuda, nusach(birkat_lifta_prima_zuta, borei_pri_haadama)), assert, actual).
% Berakhot.39a.8
commit(r_zeira, holds(rav_yehuda, purpose(prima_zuta_delifta, lematokei_taama)), assert, actual).
% Berakhot.39a.9
commit(rav_ashi, holds(rav_kahana, nusach(birkat_tavshil_silka, borei_pri_haadama)), assert, actual).
% Berakhot.39a.9
commit(rav_ashi, holds(rav_kahana, nusach(birkat_tavshil_lifta, borei_pri_haadama)), assert, actual).
% Berakhot.39b.2
commit(ravina, holds(em_ravina, asa_kedivrei(avuha_deravina, r_chiyya)), assert, actual).
% Berakhot.39b.2
commit(ravina, holds(em_ravina, asa_kedivrei(rabbanan, rava)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.38b.5 -- בשלמא כל שתחילתו שהכל שלקו האדמה -- משכחת לה בכרבא וסלקא וקרא; אלא כל שתחילתו האדמה שלקו שהכל -- היכי משכחת לה? -- where is there any vegetable of Rav Chisda's first kind?
objection_against(nusach(birkat_shelakot_shetchilatan_haadama, shehakol_nihye_bidvaro), obj_heichi_mashkachat).
objection_kind(obj_heichi_mashkachat, svara).
objection_by(obj_heichi_mashkachat, stam_38b).
%   answered at Berakhot.38b.5: משכחת לה בתומי וכרתי -- garlic and leeks (= p_mashkachat_tumei_vecharatei)
objection_answered(obj_heichi_mashkachat, a_tumei_vecharatei).
objection_answer_by(a_tumei_vecharatei, rav_nachman_bar_yitzchak).
% Berakhot.38b.8 -- ולא היא: דכולי עלמא שלקות בורא פרי האדמה; R' Yosei disqualified boiled matza only because the taste of matza is required, and here even he agrees -- the tannaitic dispute is not this one
objection_against(kehani_tannaei(m_birkat_shelakot, m_matza_mevushal), obj_velo_hi).
objection_kind(obj_velo_hi, svara).
objection_by(obj_velo_hi, stam_38b).
objection_source(obj_velo_hi, p_ryosei_taam_matza).
% Berakhot.38b.13 -- the baraita disqualifies boiled vegetables for maror; ואי סלקא דעתך במילתייהו קאי -- שלוקין אמאי לא? if boiled vegetables stay in their state [the premise of האדמה], why are they unfit?
objection_against(nusach(birkat_shelakot, borei_pri_haadama), obj_meitivi_maror).
objection_kind(obj_meitivi_maror, meitivi).
objection_by(obj_meitivi_maror, r_yitzchak_bar_shmuel).
objection_source(obj_meitivi_maror, p_baraita_maror).
%   answered at Berakhot.38b.14: שאני התם דבעינן טעם מרור וליכא -- there the taste of maror is required and it is lacking; that says nothing about their state
objection_answered(obj_meitivi_maror, a_taam_maror).
objection_answer_by(a_taam_maror, stam_38b).
% Berakhot.38b.15 -- רבי יוחנן היכי מברך על זית מליח? כיון דשקילא לגרעיניה בצר ליה שיעורא -- with its pit removed the olive lacks the measure, so how could R' Yochanan bless after it?
objection_against(practice(r_yochanan, beracha_techila_vasof_al_zayit_maliach), obj_batzar_shiura).
objection_kind(obj_batzar_shiura, svara).
objection_by(obj_batzar_shiura, r_yirmeya).
%   answered at Berakhot.39a.2: מי סברת כזית גדול בעינן? כזית בינוני בעינן, וההוא זית גדול הוה -- the measure is a medium olive, and that olive was large, so pitted it still sufficed (= p_kezayit_beinoni, p_zayit_gadol_hava)
objection_answered(obj_batzar_shiura, a_zayit_beinoni).
objection_answer_by(a_zayit_beinoni, r_zeira).
% Berakhot.39a.14 -- מאי שנא צנומה דלא, משום דכי כליא ברכה אפרוסה קא כליא? על הפת נמי, כי קא גמרה -- אפרוסה גמרה! -- whole bread too ends its blessing on a slice, so R' Chiyya's rule cannot be what denies soaked bread המוציא
objection_against(reading_of(tichle_beracha_im_hapat, ein_hamotzi_al_pat_tzenuma), obj_rava_af_al_hapat).
objection_kind(obj_rava_af_al_hapat, svara).
objection_by(obj_rava_af_al_hapat, rava).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.39b.2 -- והלכתא כרבא, דאמר מברך ואחר כך בוצע
hilcheta(r_halacha_kerava, requires(birkat_hamotzi, mevarech_veachar_kach_botzea)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.38b.3 -- קתני ירקות דומיא דפת: מה פת שנשתנה על ידי האור, אף ירקות נמי שנשתנו על ידי האור -- ממאי? מדקתני ירקות דומיא דפת
support(nusach(birkat_shelakot, borei_pri_haadama), s_dika_dumya_dpat).
support_kind(s_dika_dumya_dpat, dika_nami).
support_by(s_dika_dumya_dpat, stam_38b).
support_source(s_dika_dumya_dpat, p_mishnah_yerakot).
% Berakhot.38b.7 -- דתניא: soaked wafer and boiled-undissolved matza -- R' Meir: fulfils; R' Yosei: not the boiled one. The marker is a bare דתניא (no SupportKind names it)
support(kehani_tannaei(m_birkat_shelakot, m_matza_mevushal), s_dtanya_rakik).
support_kind(s_dtanya_rakik, svara).
support_by(s_dtanya_rakik, rav_nachman).
support_source(s_dtanya_rakik, p_ryosei_mevushal_lo).
% Berakhot.38b.10 -- ועוד, בר מן דין ובר מן דין: the lupin boiled seven times -- R' Yochanan ruled בורא פרי האדמה
support(nusach(birkat_shelakot, borei_pri_haadama), s_turmos).
support_kind(s_turmos, svara).
support_by(s_turmos, r_zeira).
support_source(s_turmos, p_turmos_haadama).
% Berakhot.38b.11 -- אי אמרת בשלמא שלקות במילתייהו קיימי -- before העץ, after מעין שלש; אלא אי אמרת לאו במילתייהו קיימי -- before שהכל, but after, what does he bless? so R' Yochanan held boiled things stay in their state
support(nusach(birkat_shelakot, borei_pri_haadama), s_zayit_maliach).
support_kind(s_zayit_maliach, svara).
support_by(s_zayit_maliach, r_zeira).
support_source(s_zayit_maliach, p_ryochanan_zayit_maliach).
%   deflected at Berakhot.38b.12: דילמא בורא נפשות רבות וחסרונן -- perhaps after [a שהכל food] he blessed 'Who creates many living things', so the practice proves nothing
support_deflected(s_zayit_maliach, defl_borei_nefashot).
deflection_by(defl_borei_nefashot, stam_38b).
% Berakhot.39a.3 -- דתנן: זית שאמרו לא קטן ולא גדול אלא בינוני -- the mishnah's olive-measure is the medium olive. The marker is a bare דתנן (no SupportKind names it)
support(shiur(kezayit, zayit_beinoni), s_ditnan_beinoni).
support_kind(s_ditnan_beinoni, svara).
support_by(s_ditnan_beinoni, r_zeira).
support_source(s_ditnan_beinoni, p_mishnah_zayit_beinoni).
% Berakhot.39a.12 -- תא שמע: השבת משנתנה טעם בקדירה אין בה משום תרומה -- once its flavour is given it is spent, so it was put in for flavour; שמע מינה
support(purpose(shivta_bakdera, lematokei_taama), s_tashma_shevet).
support_kind(s_tashma_shevet, ta_shema).
support_by(s_tashma_shevet, stam_38b).
support_source(s_tashma_shevet, p_mishnah_shevet).
