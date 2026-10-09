% Compiled from shabbat_154b_tzedadin.svara.yaml by compile_svara.py
% sugya: shabbat_154b_tzedadin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_153a, mishnah).
voice(rav_huna, amora).
voice(stam_154b, stam).
voice(baraita_tevel_ashashiyot, baraita).
voice(r_shimon_ben_yochai, tanna).
voice(rabban_gamliel, tanna).
voice(abaye, amora).
voice(rabba, amora).
voice(matnitin_sukka, mishnah).
voice(tanna_kamma_154b, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(r_meir, tanna).
voice(rava, amora).
voice(rav_mesharshiya, amora).
voice(baraita_naatz_yated, baraita).
voice(rav_pappa, amora).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_notel_kelim).
gloss(p_m_notel_kelim, 'the mishna: once he reached the outer courtyard, he takes [off the animal] the vessels that may be moved on Shabbat').
locus(p_m_notel_kelim, 'Shabbat.153a.11').
content(p_m_notel_kelim, din_mishnah(kelim_hanitalin_al_hachamor, notlan)).
prop(p_m_matir_chavalim).
gloss(p_m_matir_chavalim, 'the mishna: and [as for] those that may not be moved on Shabbat -- he unties the ropes and the sacks fall').
locus(p_m_matir_chavalim, 'Shabbat.153a.11').
content(p_m_matir_chavalim, din_mishnah(kelim_sheeinan_nitalin_al_hachamor, matir_chavalim_vehasakin_noflin)).
prop(p_rav_huna_karim).
gloss(p_rav_huna_karim, 'Rav Huna: if his animal was laden with glass vessels, he brings cushions and blankets and places them under it, and unties the ropes and the sacks fall').
locus(p_rav_huna_karim, 'Shabbat.154b.2').
content(p_rav_huna_karim, din(behema_teuna_kelei_zechuchit, mevi_karim_uchsatot_umatir_chavalim)).
prop(p_karnei_umana).
gloss(p_karnei_umana, 'when Rav Huna said [this], it was of a bloodletter\'s horns, which are not fit for him').
locus(p_karnei_umana, 'Shabbat.154b.4').
content(p_karnei_umana, okimta(memra_rav_huna_kelei_zechuchit, karnei_deumana)).
prop(p_shlifei_zutrei).
gloss(p_shlifei_zutrei, '[it speaks] of small bundles').
locus(p_shlifei_zutrei, 'Shabbat.154b.4').
content(p_shlifei_zutrei, okimta(memra_rav_huna_kelei_zechuchit, shlifei_zutrei)).
prop(p_baraita_tevel_ashashiyot).
gloss(p_baraita_tevel_ashashiyot, 'the baraita: if his animal was laden with tevel and glass pieces, he unties the ropes and the sacks fall, even though they break').
locus(p_baraita_tevel_ashashiyot, 'Shabbat.154b.5').
content(p_baraita_tevel_ashashiyot, din_baraita(behema_teuna_tevel_vaashashiyot, matir_chavalim_af_al_pi_shemishtabrin)).
prop(p_kulsa).
gloss(p_kulsa, 'there [the baraita speaks] of chunks [of glass]').
locus(p_kulsa, 'Shabbat.154b.5').
content(p_kulsa, okimta(baraita_tevel_vaashashiyot, kulsa)).
prop(p_lo_chashu_hefsed_muat).
gloss(p_lo_chashu_hefsed_muat, 'lest you say they were concerned for a small loss too -- [the clause] teaches us [that they were not]').
locus(p_lo_chashu_hefsed_muat, 'Shabbat.154b.6').
content(p_lo_chashu_hefsed_muat, din(hefsed_muat, lo_chashu)).
prop(p_rashbi_shlif_tevua).
gloss(p_rashbi_shlif_tevua, 'R\' Shimon ben Yochai: if his animal was laden with a load of grain, he places his head under it and shifts it to another side, and it falls by itself').
locus(p_rashbi_shlif_tevua, 'Shabbat.154b.7').
content(p_rashbi_shlif_tevua, din_baraita(behema_teuna_shlif_shel_tevua, maniach_rosho_tachteha_umesalko)).
prop(p_maaseh_rg).
gloss(p_maaseh_rg, 'Rabban Gamliel\'s donkey was laden with honey, and he did not want to unload it until after Shabbat; after Shabbat it died').
locus(p_maaseh_rg, 'Shabbat.154b.8').
content(p_maaseh_rg, maaseh(chamor_rabban_gamliel_teuna_devash, lo_parak_ad_motzaei_shabbat)).
prop(p_hidbish).
gloss(p_hidbish, '[it was] when [the honey] had spoiled').
locus(p_hidbish, 'Shabbat.154b.8').
content(p_hidbish, okimta(chamor_rabban_gamliel_teuna_devash, devash_shehidbish)).
prop(p_rg_tzaar_derabanan).
gloss(p_rg_tzaar_derabanan, 'he holds: [the prohibition of] causing suffering to animals is rabbinic').
locus(p_rg_tzaar_derabanan, 'Shabbat.154b.9').
content(p_rg_tzaar_derabanan, derabanan(tzaar_baalei_chaim)).
prop(p_maaseh_rabba).
gloss(p_maaseh_rabba, 'Abaye found Rabba sliding his son along the back of a donkey').
locus(p_maaseh_rabba, 'Shabbat.154b.10').
content(p_maaseh_rabba, maaseh(rabba_mshafshef_breih_agaba_dechamra, mshafshef_breih)).
prop(p_rabba_tzedadin_mutarin).
gloss(p_rabba_tzedadin_mutarin, 'Rabba: they are sides, and the Rabbis did not decree regarding sides').
locus(p_rabba_tzedadin_mutarin, 'Shabbat.154b.10').
content(p_rabba_tzedadin_mutarin, din(shimush_betzedadin, mutar)).
prop(p_mai_lav_chever_guvalki).
gloss(p_mai_lav_chever_guvalki, 'is it not [speaking] of tightly bound packs, which are [a use of] sides?').
locus(p_mai_lav_chever_guvalki, 'Shabbat.154b.10').
content(p_mai_lav_chever_guvalki, okimta(mishnat_matir_chavalim, chever_guvalki)).
prop(p_m_sukka_reisha).
gloss(p_m_sukka_reisha, 'the mishna: [a sukka with] two [walls] made by man and one on a tree is valid, and one may not go up into it on Yom Tov').
locus(p_m_sukka_reisha, 'Shabbat.154b.12').
content(p_m_sukka_reisha, din_mishnah(sukka_shtayim_bidei_adam_veachat_beilan, kshera_veein_olin_la_beyom_tov)).
prop(p_kafyeih).
gloss(p_kafyeih, 'Rabba: no -- where he bent the tree and laid the roofing on it, so that he uses the tree [itself]').
locus(p_kafyeih, 'Shabbat.154b.13').
content(p_kafyeih, okimta(mishnat_sukka_beilan, kafyeih_leilan_veanach_sichuch)).
prop(p_m_sukka_seifa).
gloss(p_m_sukka_seifa, 'the mishna\'s latter clause: three [walls] by man and one on a tree -- valid, and one may go up into it on Yom Tov').
locus(p_m_sukka_seifa, 'Shabbat.154b.13').
content(p_m_sukka_seifa, din_mishnah(sukka_shalosh_bidei_adam_veachat_beilan, kshera_veolin_la_beyom_tov)).
prop(p_gavaza).
gloss(p_gavaza, 'Rabba: rather, there [it speaks] of spreading branches, where he made the tree itself merely a wall').
locus(p_gavaza, 'Shabbat.154b.14').
content(p_gavaza, okimta(mishnat_sukka_beilan, gavaza_parsichna)).
prop(p_m_sukka_klal).
gloss(p_m_sukka_klal, 'the mishna: this is the rule -- wherever, were the tree removed, [the sukka] could stand, one may go up into it on Yom Tov').
locus(p_m_sukka_klal, 'Shabbat.154b.14').
content(p_m_sukka_klal, din_mishnah(sukka_sheilu_yinatel_hailan_yechola_laamod, olin_la_beyom_tov)).
prop(p_tk_ein_olin).
gloss(p_tk_ein_olin, 'the anonymous tanna: one may not go up into it [a sukka on a tree] on Yom Tov').
locus(p_tk_ein_olin, 'Shabbat.154b.15').
content(p_tk_ein_olin, din_baraita(sukka_beilan, ein_olin_la_beyom_tov)).
prop(p_rm_olin).
gloss(p_rm_olin, 'R\' Shimon ben Elazar in the name of R\' Meir: one may go up into it on Yom Tov').
locus(p_rm_olin, 'Shabbat.154b.15').
content(p_rm_olin, din_baraita(sukka_beilan, olin_la_beyom_tov)).
prop(p_leima_pligi_bitzedadin).
gloss(p_leima_pligi_bitzedadin, 'is it not this they disagree over -- one master holds sides forbidden and the other permitted?').
locus(p_leima_pligi_bitzedadin, 'Shabbat.154b.15').
content(p_leima_pligi_bitzedadin, machloket_be(machloket_sukka_beilan, shimush_betzedadin)).
prop(p_kuley_alma_tzedadin_asurin).
gloss(p_kuley_alma_tzedadin_asurin, 'Abaye: all agree that sides are forbidden').
locus(p_kuley_alma_tzedadin_asurin, 'Shabbat.154b.16').
content(p_kuley_alma_tzedadin_asurin, din(shimush_betzedadin, asur)).
prop(p_abaye_pligi_tzidei_tzedadin).
gloss(p_abaye_pligi_tzidei_tzedadin, 'Abaye: and here they disagree over the sides of sides').
locus(p_abaye_pligi_tzidei_tzedadin, 'Shabbat.154b.16').
content(p_abaye_pligi_tzidei_tzedadin, machloket_be(machloket_sukka_beilan, shimush_betzidei_tzedadin)).
prop(p_tzidei_tzedadin_asurin).
gloss(p_tzidei_tzedadin_asurin, 'one master holds the sides of sides forbidden').
locus(p_tzidei_tzedadin_asurin, 'Shabbat.154b.16').
content(p_tzidei_tzedadin_asurin, din(shimush_betzidei_tzedadin, asur)).
prop(p_tzidei_tzedadin_mutarin).
gloss(p_tzidei_tzedadin_mutarin, 'and the other master holds the sides of sides permitted').
locus(p_tzidei_tzedadin_mutarin, 'Shabbat.154b.16').
content(p_tzidei_tzedadin_mutarin, din(shimush_betzidei_tzedadin, mutar)).
prop(p_rava_shavin).
gloss(p_rava_shavin, 'Rava: whoever forbids sides forbids also sides of sides; whoever permits sides of sides permits also sides').
locus(p_rava_shavin, 'Shabbat.154b.17').
prop(p_baraita_naatz_yated).
gloss(p_baraita_naatz_yated, 'the baraita: if he drove a stake into a tree and hung a basket on it [with his eruv], above ten handbreadths his eruv is no eruv; below ten handbreadths his eruv is an eruv').
locus(p_baraita_naatz_yated, 'Shabbat.155a.1').
content(p_baraita_naatz_yated, din_baraita(naatz_yated_beilan_vetala_kalkala, lemata_measara_eruvo_eruv)).
prop(p_kalkala_dechuka).
gloss(p_kalkala_dechuka, 'Rav Pappa: here we deal with a tight basket, so that as he takes the eruv he moves the tree, and uses the tree itself').
locus(p_kalkala_dechuka, 'Shabbat.155a.3').
content(p_kalkala_dechuka, okimta(baraita_naatz_yated_beilan, kalkala_dechuka)).
prop(p_halacha_tzedadin_asurin).
gloss(p_halacha_tzedadin_asurin, 'and the halakha: sides are forbidden').
locus(p_halacha_tzedadin_asurin, 'Shabbat.155a.3').
content(p_halacha_tzedadin_asurin, din(shimush_betzedadin, asur)).
prop(p_halacha_tzidei_tzedadin_mutarin).
gloss(p_halacha_tzidei_tzedadin_mutarin, '[and the halakha:] sides of sides are permitted').
locus(p_halacha_tzidei_tzedadin_mutarin, 'Shabbat.155a.3').
content(p_halacha_tzidei_tzedadin_mutarin, din(shimush_betzidei_tzedadin, mutar)).
prop(p_rav_ashi_darga).
gloss(p_rav_ashi_darga, 'Rav Ashi: this raised ladder -- a person should not lean it on the palm tree, but on stakes outside the palm; and when he climbs he should not put his foot on the stakes but on the rungs').
locus(p_rav_ashi_darga, 'Shabbat.155a.4').
content(p_rav_ashi_darga, din(darga_demidalya, lo_lanchei_adikla_ela_agvazei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_halacha_tzedadin_asurin vs p_rabba_tzedadin_mutarin
incompatible_content(din(shimush_betzedadin, asur), din(shimush_betzedadin, mutar)).
% p_halacha_tzidei_tzedadin_mutarin vs p_tzidei_tzedadin_asurin
incompatible_content(din(shimush_betzidei_tzedadin, mutar), din(shimush_betzidei_tzedadin, asur)).
% p_kuley_alma_tzedadin_asurin vs p_rabba_tzedadin_mutarin
incompatible_content(din(shimush_betzedadin, asur), din(shimush_betzedadin, mutar)).
% p_tzidei_tzedadin_asurin vs p_tzidei_tzedadin_mutarin
incompatible_content(din(shimush_betzidei_tzedadin, asur), din(shimush_betzidei_tzedadin, mutar)).
% din_baraita: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rm_olin vs p_tk_ein_olin
incompatible_content(din_baraita(sukka_beilan, olin_la_beyom_tov), din_baraita(sukka_beilan, ein_olin_la_beyom_tov)).
% machloket_be: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_abaye_pligi_tzidei_tzedadin vs p_leima_pligi_bitzedadin
incompatible_content(machloket_be(machloket_sukka_beilan, shimush_betzidei_tzedadin), machloket_be(machloket_sukka_beilan, shimush_betzedadin)).
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.153a.11
commit(matnitin_153a, din_mishnah(kelim_hanitalin_al_hachamor, notlan), assert, actual).
% Shabbat.153a.11
commit(matnitin_153a, din_mishnah(kelim_sheeinan_nitalin_al_hachamor, matir_chavalim_vehasakin_noflin), assert, actual).
% Shabbat.154b.2
commit(rav_huna, din(behema_teuna_kelei_zechuchit, mevi_karim_uchsatot_umatir_chavalim), assert, actual).
% Shabbat.154b.4 -- כי קאמר רב הונא -- the stam construing Rav Huna
commit(stam_154b, okimta(memra_rav_huna_kelei_zechuchit, karnei_deumana), assert, actual).
% Shabbat.154b.4
commit(stam_154b, okimta(memra_rav_huna_kelei_zechuchit, shlifei_zutrei), assert, actual).
% Shabbat.154b.5
commit(baraita_tevel_ashashiyot, din_baraita(behema_teuna_tevel_vaashashiyot, matir_chavalim_af_al_pi_shemishtabrin), assert, actual).
% Shabbat.154b.5
commit(stam_154b, okimta(baraita_tevel_vaashashiyot, kulsa), assert, actual).
% Shabbat.154b.6
commit(stam_154b, din(hefsed_muat, lo_chashu), assert, actual).
% Shabbat.154b.7 -- תניא, רבי שמעון בן יוחי אומר
commit(r_shimon_ben_yochai, din_baraita(behema_teuna_shlif_shel_tevua, maniach_rosho_tachteha_umesalko), assert, actual).
% Shabbat.154b.8 -- his conduct (ולא רצה לפורקה), reported as a maaseh
commit(rabban_gamliel, maaseh(chamor_rabban_gamliel_teuna_devash, lo_parak_ad_motzaei_shabbat), assert, actual).
% Shabbat.154b.8
commit(stam_154b, okimta(chamor_rabban_gamliel_teuna_devash, devash_shehidbish), assert, actual).
% Shabbat.154b.10 -- his conduct, as Abaye found it
commit(rabba, maaseh(rabba_mshafshef_breih_agaba_dechamra, mshafshef_breih), assert, actual).
% Shabbat.154b.10
commit(rabba, din(shimush_betzedadin, mutar), assert, actual).
% Shabbat.154b.10 -- מאי לאו -- the proposed reading of the mishna, deflected at 154b.11
commit(stam_154b, okimta(mishnat_matir_chavalim, chever_guvalki), entertain, actual).
% Shabbat.154b.12
commit(matnitin_sukka, din_mishnah(sukka_shtayim_bidei_adam_veachat_beilan, kshera_veein_olin_la_beyom_tov), assert, actual).
% Shabbat.154b.13
commit(matnitin_sukka, din_mishnah(sukka_shalosh_bidei_adam_veachat_beilan, kshera_veolin_la_beyom_tov), assert, actual).
% Shabbat.154b.14
commit(matnitin_sukka, din_mishnah(sukka_sheilu_yinatel_hailan_yechola_laamod, olin_la_beyom_tov), assert, actual).
% Shabbat.154b.13
commit(rabba, okimta(mishnat_sukka_beilan, kafyeih_leilan_veanach_sichuch), assert, actual).
% Shabbat.154b.14 -- ואלא מאי... אלא -- the bent-tree okimta is replaced after אימא סיפא
commit(rabba, okimta(mishnat_sukka_beilan, kafyeih_leilan_veanach_sichuch), retract, actual).
% Shabbat.154b.14
commit(rabba, okimta(mishnat_sukka_beilan, gavaza_parsichna), assert, actual).
% Shabbat.154b.15
commit(tanna_kamma_154b, din_baraita(sukka_beilan, ein_olin_la_beyom_tov), assert, actual).
% Shabbat.154b.15
commit(r_meir, din_baraita(sukka_beilan, olin_la_beyom_tov), assert, actual).
% Shabbat.154b.15 -- מר סבר צדדין אסורין (content: din(shimush_betzedadin, asur))
commit(tanna_kamma_154b, din(shimush_betzedadin, asur), assert, hyp(h_leima_kitanaei)).
% Shabbat.154b.15 -- ומר סבר מותרין (content: din(shimush_betzedadin, mutar))
commit(r_meir, din(shimush_betzedadin, mutar), assert, hyp(h_leima_kitanaei)).
% Shabbat.154b.16
commit(abaye, din(shimush_betzedadin, asur), assert, actual).
% Shabbat.154b.16
commit(abaye, machloket_be(machloket_sukka_beilan, shimush_betzidei_tzedadin), assert, actual).
% Shabbat.154b.16 -- מר סבר צדי צדדין אסורין -- per Abaye; the text's מר / מר, mapped to the order of the כתנאי pair
commit(tanna_kamma_154b, din(shimush_betzidei_tzedadin, asur), assert, aliba(abaye)).
% Shabbat.154b.16 -- ומר סבר צדי צדדין מותרין -- per Abaye
commit(r_meir, din(shimush_betzidei_tzedadin, mutar), assert, aliba(abaye)).
% Shabbat.154b.17
commit(rava, p_rava_shavin, assert, actual).
% Shabbat.155a.1
commit(baraita_naatz_yated, din_baraita(naatz_yated_beilan_vetala_kalkala, lemata_measara_eruvo_eruv), assert, actual).
% Shabbat.155a.3
commit(rav_pappa, okimta(baraita_naatz_yated_beilan, kalkala_dechuka), assert, actual).
% Shabbat.155a.3
commit(stam_154b, din(shimush_betzedadin, asur), assert, actual).
% Shabbat.155a.3
commit(stam_154b, din(shimush_betzidei_tzedadin, mutar), assert, actual).
% Shabbat.155a.4
commit(rav_ashi, din(darga_demidalya, lo_lanchei_adikla_ela_agvazei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sukka_beilan, olin_lesukka_beilan_beyom_tov).
party(m_sukka_beilan, tanna_kamma_154b).
party(m_sukka_beilan, r_meir).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_kitanaei, p_leima_pligi_bitzedadin).
% Shabbat.154b.16
hypothesis_verdict(h_leima_kitanaei, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.154b.9
commit(stam_154b, holds(rabban_gamliel, derabanan(tzaar_baalei_chaim)), assert, actual).
% Shabbat.154b.15
commit(r_shimon_ben_elazar, holds(r_meir, din_baraita(sukka_beilan, olin_la_beyom_tov)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.154b.3 -- והאנן תנן: נוטל את הכלים הניטלין בשבת? -- glass vessels may be moved; why the cushions?
objection_against(din(behema_teuna_kelei_zechuchit, mevi_karim_uchsatot_umatir_chavalim), obj_tnan_notel_kelim).
objection_kind(obj_tnan_notel_kelim, tnan).
objection_by(obj_tnan_notel_kelim, stam_154b).
objection_source(obj_tnan_notel_kelim, p_m_notel_kelim).
%   answered at Shabbat.154b.4: כי קאמר רב הונא, בקרני דאומנא, דלא חזיא ליה (= p_karnei_umana)
objection_answered(obj_tnan_notel_kelim, ans_karnei_umana).
objection_answer_by(ans_karnei_umana, stam_154b).
% Shabbat.154b.4 -- והא קא מבטל כלי מהיכנו! -- [placing the cushions under them] negates a vessel from its readiness
objection_against(okimta(memra_rav_huna_kelei_zechuchit, karnei_deumana), obj_mevatel_kli).
objection_kind(obj_mevatel_kli, svara).
objection_by(obj_mevatel_kli, stam_154b).
%   answered at Shabbat.154b.4: בשליפי זוטרי (= p_shlifei_zutrei)
objection_answered(obj_mevatel_kli, ans_shlifei_zutrei).
objection_answer_by(ans_shlifei_zutrei, stam_154b).
% Shabbat.154b.5 -- מיתיבי: היתה בהמתו טעונה טבל ועששיות -- מתיר את החבלים והשקין נופלין, ואף על פי שמשתברין
objection_against(din(behema_teuna_kelei_zechuchit, mevi_karim_uchsatot_umatir_chavalim), obj_meitivi_tevel_ashashiyot).
objection_kind(obj_meitivi_tevel_ashashiyot, meitivi).
objection_by(obj_meitivi_tevel_ashashiyot, stam_154b).
objection_source(obj_meitivi_tevel_ashashiyot, p_baraita_tevel_ashashiyot).
%   answered at Shabbat.154b.5: התם בכולסא (= p_kulsa)
objection_answered(obj_meitivi_tevel_ashashiyot, ans_kulsa).
objection_answer_by(ans_kulsa, stam_154b).
% Shabbat.154b.8 -- והאנן תנן: נוטל כלים הניטלין? -- [honey may be moved; he should have taken it off]
objection_against(maaseh(chamor_rabban_gamliel_teuna_devash, lo_parak_ad_motzaei_shabbat), obj_tnan_rg).
objection_kind(obj_tnan_rg, tnan).
objection_by(obj_tnan_rg, stam_154b).
objection_source(obj_tnan_rg, p_m_notel_kelim).
%   answered at Shabbat.154b.8: כשהדביש (= p_hidbish)
objection_answered(obj_tnan_rg, ans_hidbish).
objection_answer_by(ans_hidbish, stam_154b).
% Shabbat.154b.8 -- הדביש למאי חזי? -- what is spoiled honey fit for?
objection_against(okimta(chamor_rabban_gamliel_teuna_devash, devash_shehidbish), obj_hidbish_lemai_chazi).
objection_kind(obj_hidbish_lemai_chazi, svara).
objection_by(obj_hidbish_lemai_chazi, stam_154b).
%   answered at Shabbat.154b.8: לכתיתא דגמלי -- for the sores of camels
objection_answered(obj_hidbish_lemai_chazi, ans_kettita_degamlei).
objection_answer_by(ans_kettita_degamlei, stam_154b).
% Shabbat.154b.9 -- ויתיר חבלים ויפלו שקין! -- let him untie the ropes and the sacks fall
objection_against(maaseh(chamor_rabban_gamliel_teuna_devash, lo_parak_ad_motzaei_shabbat), obj_yatir_chavalim).
objection_kind(obj_yatir_chavalim, svara).
objection_by(obj_yatir_chavalim, stam_154b).
%   answered at Shabbat.154b.9: מיצטרו זיקי -- the jugs would crack
objection_answered(obj_yatir_chavalim, ans_mitztru_zikei).
objection_answer_by(ans_mitztru_zikei, stam_154b).
% Shabbat.154b.9 -- ויביא כרים וכסתות ויניח תחתיהן! -- let him bring cushions and blankets and place them beneath
objection_against(maaseh(chamor_rabban_gamliel_teuna_devash, lo_parak_ad_motzaei_shabbat), obj_karim_uchsatot).
objection_kind(obj_karim_uchsatot, svara).
objection_by(obj_karim_uchsatot, stam_154b).
%   answered at Shabbat.154b.9: מיטנפי, וקמבטל כלי מהיכנו -- they would be soiled, and he would negate a vessel from its readiness
objection_answered(obj_karim_uchsatot, ans_mitanfi).
objection_answer_by(ans_mitanfi, stam_154b).
% Shabbat.154b.9 -- והאיכא צער בעלי חיים! -- but there is the suffering of an animal
objection_against(maaseh(chamor_rabban_gamliel_teuna_devash, lo_parak_ad_motzaei_shabbat), obj_tzaar_baalei_chaim).
objection_kind(obj_tzaar_baalei_chaim, svara).
objection_by(obj_tzaar_baalei_chaim, stam_154b).
%   answered at Shabbat.154b.9: קסבר: צער בעלי חיים דרבנן (= p_rg_tzaar_derabanan, ascribed to Rabban Gamliel)
objection_answered(obj_tzaar_baalei_chaim, ans_kasavar_derabanan).
objection_answer_by(ans_kasavar_derabanan, stam_154b).
% Shabbat.154b.10 -- קא משתמש מר בבעלי חיים! -- the Master is making use of an animal [on Shabbat]
objection_against(maaseh(rabba_mshafshef_breih_agaba_dechamra, mshafshef_breih), obj_abaye_mishtamesh).
objection_kind(obj_abaye_mishtamesh, svara).
objection_by(obj_abaye_mishtamesh, abaye).
%   answered at Shabbat.154b.10: צדדין הן, וצדדין לא גזרו בהו רבנן (= p_rabba_tzedadin_mutarin)
objection_answered(obj_abaye_mishtamesh, ans_tzedadin_hen).
objection_answer_by(ans_tzedadin_hen, rabba).
% Shabbat.154b.12 -- איתיביה: שתים בידי אדם ואחת באילן -- כשרה, ואין עולין לה ביום טוב; מאי לאו דחק ביה באילן [וסכיך ביה] דהוו להו צדדין, וצדדין אסורין!
objection_against(din(shimush_betzedadin, mutar), obj_sukka_ilan).
objection_kind(obj_sukka_ilan, meitivi).
objection_by(obj_sukka_ilan, abaye).
objection_source(obj_sukka_ilan, p_m_sukka_reisha).
%   answered at Shabbat.154b.14: אלא: התם בגואזא פרסכנא, דאילן גופיה דופן בעלמא הוא דשוויה (= p_gavaza); the first answer, דכפייה, was felled by אימא סיפא -- see obj_seifa
objection_answered(obj_sukka_ilan, ans_gavaza).
objection_answer_by(ans_gavaza, rabba).
% Shabbat.154b.13 -- אי הכי, אימא סיפא: שלש בידי אדם ואחת באילן כשרה ועולין לה ביום טוב; ואי דכפייה לאילן -- אמאי עולין לה ביום טוב? [Rabba's rejoinder at 154b.14, ואלא מאי צדדין אסורין? סוף סוף אמאי עולין -- the סיפא is as hard for you -- does not save דכפייה, which he replaces]
objection_against(okimta(mishnat_sukka_beilan, kafyeih_leilan_veanach_sichuch), obj_seifa).
objection_kind(obj_seifa, tnan).
objection_by(obj_seifa, abaye).
objection_source(obj_seifa, p_m_sukka_seifa).
% Shabbat.154b.17 -- איתיביה רב משרשיא לרבא: נעץ יתד באילן... טעמא דנעץ יתד, הא לא נעץ -- אפילו למטה מעשרה אין עירובו עירוב; והא האי תנא דקאסר בצדדין וקשרי בצדי צדדין! (155a.1-2)
objection_against(p_rava_shavin, obj_mesharshiya).
objection_kind(obj_mesharshiya, meitivi).
objection_by(obj_mesharshiya, rav_mesharshiya).
objection_source(obj_mesharshiya, p_baraita_naatz_yated).
%   answered at Shabbat.155a.3: הכא בכלכלה דחוקה עסקינן... וקמשתמש באילן גופיה (= p_kalkala_dechuka)
objection_answered(obj_mesharshiya, ans_kalkala_dechuka).
objection_answer_by(ans_kalkala_dechuka, rav_pappa).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Shabbat.155a.3 -- והלכתא: צדדין אסורין
hilcheta(r_tzedadin_asurin, din(shimush_betzedadin, asur)).
% Shabbat.155a.3 -- צדי צדדין מותרין
hilcheta(r_tzidei_tzedadin_mutarin, din(shimush_betzidei_tzedadin, mutar)).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.154b.6 -- ומאי אף על פי שמשתברין? -- if they are chunks [meant to be broken], what does 'even though they break' add?
necessity_challenge(din_baraita(behema_teuna_tevel_vaashashiyot, matir_chavalim_af_al_pi_shemishtabrin), nec_af_al_pi_shemishtabrin).
necessity_kind(nec_af_al_pi_shemishtabrin, mai_kamashma_lan).
necessity_by(nec_af_al_pi_shemishtabrin, stam_154b).
%   answered at Shabbat.154b.6: מהו דתימא להפסד מועט נמי חששו, קא משמע לן
necessity_answered(nec_af_al_pi_shemishtabrin, ans_hefsed_muat).
necessity_answer_kind(ans_hefsed_muat, kamashma_lan).
necessity_answer_by(ans_hefsed_muat, stam_154b).
necessity_teaches(ans_hefsed_muat, din(hefsed_muat, lo_chashu)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.154b.5 -- דיקא נמי, דקתני דומיא דטבל: מה טבל דלא חזי ליה, אף הכא נמי לא חזי ליה
support(okimta(baraita_tevel_vaashashiyot, kulsa), s_dika_kulsa).
support_kind(s_dika_kulsa, dika_nami).
support_by(s_dika_kulsa, stam_154b).
support_source(s_dika_kulsa, p_baraita_tevel_ashashiyot).
% Shabbat.154b.10 -- מנא תימרא -- דתנן: מתיר חבלים והשקין נופלין; מאי לאו בחבר גוולקי, דהוו להו צדדין (p_mai_lav_chever_guvalki) -- no SupportKind names דתנן
support(din(shimush_betzedadin, mutar), s_mena_teimra).
support_kind(s_mena_teimra, svara).
support_by(s_mena_teimra, stam_154b).
support_source(s_mena_teimra, p_m_matir_chavalim).
%   deflected at Shabbat.154b.11: לא -- באבר גוולקי, דלא הוו צדדין
support_deflected(s_mena_teimra, defl_ever_guvalki).
deflection_by(defl_ever_guvalki, stam_154b).
%   deflected at Shabbat.154b.11: אי נמי, בלכתא
support_deflected(s_mena_teimra, defl_lachta).
deflection_by(defl_lachta, stam_154b).
% Shabbat.154b.14 -- דיקא נמי, דקתני: זה הכלל, כל שאילו ינטל האילן ויכולה לעמוד -- עולין לה ביום טוב. שמע מינה
support(okimta(mishnat_sukka_beilan, gavaza_parsichna), s_dika_gavaza).
support_kind(s_dika_gavaza, dika_nami).
support_by(s_dika_gavaza, stam_154b).
support_source(s_dika_gavaza, p_m_sukka_klal).
% Shabbat.155a.4 -- השתא דאמרת צדדין אסורין -- Rav Ashi applies the ruling to the ladder
support(din(darga_demidalya, lo_lanchei_adikla_ela_agvazei), s_hashta_deamart).
support_kind(s_hashta_deamart, svara).
support_by(s_hashta_deamart, rav_ashi).
support_source(s_hashta_deamart, p_halacha_tzedadin_asurin).
