% Compiled from shabbat_155b_gibul_veein_mazal.svara.yaml by compile_svara.py
% sugya: shabbat_155b_gibul_veein_mazal  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_155b_mazal, stam).
voice(abaye, amora).
voice(rabba, amora).
voice(rabbi, tanna).
voice(r_yosei_bar_yehuda, tanna).
voice(tanna_kama_kali, baraita).
voice(yesh_omrim_kali, tanna).
voice(rav_chisda, amora).
voice(rav_yosef, amora).
voice(levi_breih_derav_huna_bar_chiyya, amora).
voice(rav_huna_bar_chiyya, amora).
voice(r_yirmeya_bar_abba, amora).
voice(rav, amora).
voice(rav_yeimar_bar_shelamya, amora).
voice(rav_yehuda, amora).
voice(zeeiri, amora).
voice(r_chiyya, tanna).
voice(rav_menashya, amora).
voice(ulla, amora).
voice(levi, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rav_ashi, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rava_bar_rav_sheila, amora).
voice(r_chanina, amora).
voice(ika_damri_shabtai, stam).
voice(r_yochanan, amora).
voice(avraham, unknown).
voice(hakadosh_baruch_hu, unknown).
voice(shmuel, amora).
voice(ablet, unknown).
voice(gavra_agma, unknown).
voice(r_akiva, tanna).
voice(bat_r_akiva, unknown).
voice(kaldaei, collective).
voice(em_rav_nachman_bar_yitzchak, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabba_matnitin_rybyh).
gloss(p_rabba_matnitin_rybyh, 'Rabba (Abaye\'s Master): our mishna [one may put water to bran but not knead] is R\' Yosei bar Yehuda\'s').
locus(p_rabba_matnitin_rybyh, 'Shabbat.155b.14').
content(p_rabba_matnitin_rybyh, follows_view_of(matnitin_notnin_mayim_lemursan, r_yosei_bar_yehuda)).
prop(p_rabbi_kemach_chayav).
gloss(p_rabbi_kemach_chayav, 'Rabbi: one puts in the flour and another the water -- the latter is liable').
locus(p_rabbi_kemach_chayav, 'Shabbat.155b.14').
content(p_rabbi_kemach_chayav, chayav(notein_mayim_al_hakemach, chatat)).
prop(p_rybyh_kemach_patur).
gloss(p_rybyh_kemach_patur, 'R\' Yosei bar Yehuda: he is not liable until he kneads').
locus(p_rybyh_kemach_patur, 'Shabbat.155b.14').
content(p_rybyh_kemach_patur, patur(notein_mayim_al_hakemach, chatat)).
prop(p_rabbi_mursan_asur).
gloss(p_rabbi_mursan_asur, 'Rabbi: one may not put water to bran').
locus(p_rabbi_mursan_asur, 'Shabbat.155b.15').
content(p_rabbi_mursan_asur, asur(netinat_mayim_lemursan)).
prop(p_rybyh_mursan_mutar).
gloss(p_rybyh_mursan_mutar, 'R\' Yosei bar Yehuda: one may put water to bran').
locus(p_rybyh_mursan_mutar, 'Shabbat.155b.15').
content(p_rybyh_mursan_mutar, mutar(netinat_mayim_lemursan)).
prop(p_tk_kali_asur).
gloss(p_tk_kali_asur, 'the baraita: one may not knead kali').
locus(p_tk_kali_asur, 'Shabbat.155b.16').
content(p_tk_kali_asur, asur(gibul_kali)).
prop(p_yo_kali_mutar).
gloss(p_yo_kali_mutar, 'and some say: one may knead [kali]').
locus(p_yo_kali_mutar, 'Shabbat.155b.16').
content(p_yo_kali_mutar, mutar(gibul_kali)).
prop(p_rch_yesh_omrim_rybyh).
gloss(p_rch_yesh_omrim_rybyh, 'Rav Chisda: the \'some say\' is R\' Yosei b. R\' Yehuda').
locus(p_rch_yesh_omrim_rybyh, 'Shabbat.156a.1').
content(p_rch_yesh_omrim_rybyh, identifies(yesh_omrim_kali, r_yosei_bar_yehuda)).
prop(p_hm_kali_meshaneh).
gloss(p_hm_kali_meshaneh, 'and that [permission] is only where he alters [the manner]').
locus(p_hm_kali_meshaneh, 'Shabbat.156a.1').
content(p_hm_kali_meshaneh, case_restriction(heter_gibul_kali, meshaneh)).
prop(p_rch_al_yad_al_yad).
gloss(p_rch_al_yad_al_yad, 'Rav Chisda: the alteration is [kneading] little by little').
locus(p_rch_al_yad_al_yad, 'Shabbat.156a.1').
content(p_rch_al_yad_al_yad, defined_as(shinui_gibul_kali, al_yad_al_yad)).
prop(p_shavin_bochashin).
gloss(p_shavin_bochashin, 'and they agree that one may stir shatit on Shabbat').
locus(p_shavin_bochashin, 'Shabbat.156a.2').
content(p_shavin_bochashin, mutar(bechishat_shatit)).
prop(p_shavin_zitom).
gloss(p_shavin_zitom, 'and drink Egyptian zitom').
locus(p_shavin_zitom, 'Shabbat.156a.2').
content(p_shavin_zitom, mutar(shtiyat_zitom_hamitzri)).
prop(p_okimta_ava).
gloss(p_okimta_ava, 'this [one may not knead] is of a thick [mixture] (assignment of the הא per Steinsaltz)').
locus(p_okimta_ava, 'Shabbat.156a.2').
content(p_okimta_ava, case_restriction(issur_gibul_kali, ava)).
prop(p_okimta_raka).
gloss(p_okimta_raka, 'that [they agree one may stir] is of a thin [mixture] (assignment per Steinsaltz)').
locus(p_okimta_raka, 'Shabbat.156a.2').
content(p_okimta_raka, case_restriction(heter_bechishat_shatit, raka)).
prop(p_hm_shatit_meshaneh).
gloss(p_hm_shatit_meshaneh, 'and that is only where he alters [the manner]').
locus(p_hm_shatit_meshaneh, 'Shabbat.156a.2').
content(p_hm_shatit_meshaneh, case_restriction(heter_bechishat_shatit, meshaneh)).
prop(p_ry_shatit_veachar_chometz).
gloss(p_ry_shatit_veachar_chometz, 'Rav Yosef: on a weekday one puts the vinegar and then the shatit; on Shabbat the shatit and then the vinegar').
locus(p_ry_shatit_veachar_chometz, 'Shabbat.156a.3').
content(p_ry_shatit_veachar_chometz, defined_as(shinui_bechishat_shatit, shatit_veachar_kach_chometz)).
prop(p_narr_levi_bitesh).
gloss(p_narr_levi_bitesh, 'Levi son of Rav Huna bar Chiyya found the kneader of his household kneading and feeding his ox; he kicked him').
locus(p_narr_levi_bitesh, 'Shabbat.156a.3').
prop(p_id_avi_imach).
gloss(p_id_avi_imach, 'and who is \'your mother\'s father\'? R\' Yirmeya bar Abba').
locus(p_id_avi_imach, 'Shabbat.156a.3').
content(p_id_avi_imach, identifies(avuha_deimeih_delevi, r_yirmeya_bar_abba)).
prop(p_rav_govlin).
gloss(p_rav_govlin, 'Rav (via R\' Yirmeya bar Abba): one may knead [for animals]').
locus(p_rav_govlin, 'Shabbat.156a.3').
content(p_rav_govlin, mutar(gibul_lebehema)).
prop(p_rav_lo_masfin).
gloss(p_rav_lo_masfin, '...but one may not feed [it into the animal\'s mouth]').
locus(p_rav_lo_masfin, 'Shabbat.156a.3').
content(p_rav_lo_masfin, asur(hasfaat_behema)).
prop(p_rav_malkitin_egel).
gloss(p_rav_malkitin_egel, '...and [a calf] that does not take with its tongue -- one puts it in for it').
locus(p_rav_malkitin_egel, 'Shabbat.156a.3').
content(p_rav_malkitin_egel, mutar(halkatat_egel_shelo_lokeit)).
prop(p_hm_govlin_meshaneh).
gloss(p_hm_govlin_meshaneh, 'and that is only where he alters [the manner]').
locus(p_hm_govlin_meshaneh, 'Shabbat.156a.3').
content(p_hm_govlin_meshaneh, case_restriction(heter_gibul_lebehema, meshaneh)).
prop(p_abaye_shti_vaerev).
gloss(p_abaye_shti_vaerev, 'Abaye (via Rav Yeimar bar Shelamya): the alteration is [stirring] warp and woof').
locus(p_abaye_shti_vaerev, 'Shabbat.156a.4').
content(p_abaye_shti_vaerev, defined_as(shinui_gibul_lebehema, shti_vaerev)).
prop(p_rav_yehuda_menaaro).
gloss(p_rav_yehuda_menaaro, 'Rav Yehuda: he shakes it into a vessel').
locus(p_rav_yehuda_menaaro, 'Shabbat.156a.4').
content(p_rav_yehuda_menaaro, defined_as(shti_vaerev, menaaro_lichli)).
prop(p_id_rabbo_dezeeiri).
gloss(p_id_rabbo_dezeeiri, 'and who is Ze\'eiri\'s master? R\' Chiyya').
locus(p_id_rabbo_dezeeiri, 'Shabbat.156a.5').
content(p_id_rabbo_dezeeiri, identifies(rabbo_dezeeiri, r_chiyya)).
prop(p_rchiyya_legabel_asur).
gloss(p_rchiyya_legabel_asur, 'R\' Chiyya (in Ze\'eiri\'s notebook): to knead? -- forbidden').
locus(p_rchiyya_legabel_asur, 'Shabbat.156a.5').
content(p_rchiyya_legabel_asur, asur(gibul_beshabbat)).
prop(p_rchiyya_lefarek_mutar).
gloss(p_rchiyya_lefarek_mutar, '...to empty (lefarek)? -- permitted').
locus(p_rchiyya_lefarek_mutar, 'Shabbat.156a.5').
content(p_rchiyya_lefarek_mutar, mutar(perika)).
prop(p_rm_chad_kamei_chad).
gloss(p_rm_chad_kamei_chad, 'Rav Menashya: one before one, two before two -- it is fine').
locus(p_rm_chad_kamei_chad, 'Shabbat.156a.5').
content(p_rm_chad_kamei_chad, mutar(chad_kamei_chad_trei_kamei_trei)).
prop(p_rm_tlata_kamei_trei).
gloss(p_rm_tlata_kamei_trei, '...three before two -- forbidden').
locus(p_rm_tlata_kamei_trei, 'Shabbat.156a.5').
content(p_rm_tlata_kamei_trei, asur(tlata_kamei_trei)).
prop(p_ry_kav_kabayim).
gloss(p_ry_kav_kabayim, 'Rav Yosef: a kav, and even two kav').
locus(p_ry_kav_kabayim, 'Shabbat.156a.5').
content(p_ry_kav_kabayim, mutar(kav_vaafilu_kabayim)).
prop(p_ulla_kor_koraim).
gloss(p_ulla_kor_koraim, 'Ulla: a kor, and even two kor').
locus(p_ulla_kor_koraim, 'Shabbat.156a.5').
content(p_ulla_kor_koraim, mutar(kor_vaafilu_koraim)).
prop(p_id_rabbo_delevi).
gloss(p_id_rabbo_delevi, 'and who is Levi\'s master? Rabbeinu haKadosh').
locus(p_id_rabbo_delevi, 'Shabbat.156a.6').
content(p_id_rabbo_delevi, identifies(rabbo_delevi, rabbi)).
prop(p_narr_govlin_shatit_bavel).
gloss(p_narr_govlin_shatit_bavel, 'they would knead shatit in Babylonia').
locus(p_narr_govlin_shatit_bavel, 'Shabbat.156a.6').
content(p_narr_govlin_shatit_bavel, practice(bnei_bavel, gibul_shatit)).
prop(p_rabbi_gibul_shatit_asur).
gloss(p_rabbi_gibul_shatit_asur, 'Rabbi cried out [against kneading shatit], and no one listened to him').
locus(p_rabbi_gibul_shatit_asur, 'Shabbat.156a.6').
content(p_rabbi_gibul_shatit_asur, asur(gibul_shatit)).
prop(p_levi_ein_koach).
gloss(p_levi_ein_koach, 'Levi: and he had no power to forbid it, because of R\' Yosei b. R\' Yehuda').
locus(p_levi_ein_koach, 'Shabbat.156a.6').
content(p_levi_ein_koach, reason(lo_haya_koach_lerabbi_leesor_gibul_shatit, heter_r_yosei_bar_yehuda)).
prop(p_rybl_rishon).
gloss(p_rybl_rishon, 'RYBL\'s notebook: one [born] on Sunday will be a man and not one in him').
locus(p_rybl_rishon, 'Shabbat.156a.7').
content(p_rybl_rishon, trait_of(nolad_beyom_rishon, lo_chada_beih)).
prop(p_lo_chad_letivu).
gloss(p_lo_chad_letivu, '(entertained) \'not one\' means not one [quality] for good').
locus(p_lo_chad_letivu, 'Shabbat.156a.8').
content(p_lo_chad_letivu, defined_as(lo_chada_beih, lo_chad_letivu)).
prop(p_rav_ashi_rishon).
gloss(p_rav_ashi_rishon, 'Rav Ashi: I was [born] on Sunday').
locus(p_rav_ashi_rishon, 'Shabbat.156a.8').
prop(p_lo_chad_levishu).
gloss(p_lo_chad_levishu, '(entertained) \'not one\' means not one [quality] for bad').
locus(p_lo_chad_levishu, 'Shabbat.156a.8').
content(p_lo_chad_levishu, defined_as(lo_chada_beih, lo_chad_levishu)).
prop(p_rav_ashi_vedimi).
gloss(p_rav_ashi_vedimi, 'Rav Ashi: I and Dimi bar Kakuzta were [born] on Sunday; I am a king, and he was head of thieves').
locus(p_rav_ashi_vedimi, 'Shabbat.156a.8').
prop(p_kulei_letivu_o_levishu).
gloss(p_kulei_letivu_o_levishu, 'rather: either all of him for good or all of him for bad').
locus(p_kulei_letivu_o_levishu, 'Shabbat.156a.8').
content(p_kulei_letivu_o_levishu, defined_as(lo_chada_beih, kulei_letivu_o_kulei_levishu)).
prop(p_taam_rishon).
gloss(p_taam_rishon, 'why? because light and darkness were created on it').
locus(p_taam_rishon, 'Shabbat.156a.8').
content(p_taam_rishon, reason(nolad_beyom_rishon, nivreu_bo_or_vechoshech)).
prop(p_rybl_sheni).
gloss(p_rybl_sheni, 'one [born] on Monday will be an irascible man').
locus(p_rybl_sheni, 'Shabbat.156a.9').
content(p_rybl_sheni, trait_of(nolad_beyom_sheni, ragzan)).
prop(p_taam_sheni).
gloss(p_taam_sheni, 'why? because the waters were divided on it').
locus(p_taam_sheni, 'Shabbat.156a.9').
content(p_taam_sheni, reason(nolad_beyom_sheni, nechleku_bo_hamayim)).
prop(p_rybl_shlishi).
gloss(p_rybl_shlishi, 'one [born] on Tuesday will be rich and promiscuous').
locus(p_rybl_shlishi, 'Shabbat.156a.9').
content(p_rybl_shlishi, trait_of(nolad_beyom_shlishi, atir_vezanai)).
prop(p_taam_shlishi).
gloss(p_taam_shlishi, 'why? because grasses were created on it').
locus(p_taam_shlishi, 'Shabbat.156a.9').
content(p_taam_shlishi, reason(nolad_beyom_shlishi, nivreu_bo_asavim)).
prop(p_rybl_revii).
gloss(p_rybl_revii, 'one [born] on Wednesday will be wise and bright').
locus(p_rybl_revii, 'Shabbat.156a.9').
content(p_rybl_revii, trait_of(nolad_beyom_revii, chakim_venahir)).
prop(p_taam_revii).
gloss(p_taam_revii, 'why? because the lights were hung on it').
locus(p_taam_revii, 'Shabbat.156a.9').
content(p_taam_revii, reason(nolad_beyom_revii, nitlu_bo_meorot)).
prop(p_rybl_chamishi).
gloss(p_rybl_chamishi, 'one [born] on Thursday will be a doer of kindness').
locus(p_rybl_chamishi, 'Shabbat.156a.10').
content(p_rybl_chamishi, trait_of(nolad_beyom_chamishi, gomel_chasadim)).
prop(p_taam_chamishi).
gloss(p_taam_chamishi, 'why? because fish and fowl were created on it').
locus(p_taam_chamishi, 'Shabbat.156a.10').
content(p_taam_chamishi, reason(nolad_beyom_chamishi, nivreu_bo_dagim_veofot)).
prop(p_rybl_shishi).
gloss(p_rybl_shishi, 'one [born] on Friday will be a seeker').
locus(p_rybl_shishi, 'Shabbat.156a.10').
content(p_rybl_shishi, trait_of(nolad_beerev_shabbat, chazran)).
prop(p_rnby_chazran).
gloss(p_rnby_chazran, 'Rav Nachman bar Yitzchak: a seeker of mitzvot').
locus(p_rnby_chazran, 'Shabbat.156a.10').
content(p_rnby_chazran, defined_as(chazran, chazran_bemitzvot)).
prop(p_rybl_shabbat).
gloss(p_rybl_shabbat, 'one [born] on Shabbat will die on Shabbat').
locus(p_rybl_shabbat, 'Shabbat.156a.10').
content(p_rybl_shabbat, trait_of(nolad_beshabbat, met_beshabbat)).
prop(p_rybl_taam_shabbat).
gloss(p_rybl_taam_shabbat, 'because the great day of Shabbat was desecrated on his account').
locus(p_rybl_taam_shabbat, 'Shabbat.156a.10').
content(p_rybl_taam_shabbat, reason(nolad_beshabbat, chilul_shabbat_alav)).
prop(p_rbrs_kadisha_raba).
gloss(p_rbrs_kadisha_raba, 'Rava bar Rav Sheila: and he will be called a great holy one').
locus(p_rbrs_kadisha_raba, 'Shabbat.156a.10').
content(p_rbrs_kadisha_raba, trait_of(nolad_beshabbat, kadisha_raba)).
prop(p_mazal_yom_gorem).
gloss(p_mazal_yom_gorem, 'the mazal of the day [of birth] determines [a person\'s nature]').
locus(p_mazal_yom_gorem, 'Shabbat.156a.11').
content(p_mazal_yom_gorem, mazal_gorem(mazal_yom)).
prop(p_mazal_shaah_gorem).
gloss(p_mazal_shaah_gorem, 'R\' Chanina: not the mazal of the day determines, but the mazal of the hour').
locus(p_mazal_shaah_gorem, 'Shabbat.156a.11').
content(p_mazal_shaah_gorem, mazal_gorem(mazal_shaah)).
prop(p_rch_chama).
gloss(p_rch_chama, 'one [born] in the sun[\'s hour] will be radiant, eat and drink of his own, his secrets revealed; if he steals he will not succeed').
locus(p_rch_chama, 'Shabbat.156a.11').
content(p_rch_chama, trait_of(nolad_bechama, ziotan)).
prop(p_rch_noga).
gloss(p_rch_noga, 'one [born] in Venus will be rich and promiscuous').
locus(p_rch_noga, 'Shabbat.156a.11').
content(p_rch_noga, trait_of(nolad_benoga, atir_vezanai)).
prop(p_taam_noga).
gloss(p_taam_noga, 'why? because fire was born in it').
locus(p_taam_noga, 'Shabbat.156a.11').
content(p_taam_noga, reason(nolad_benoga, nolad_bo_nura)).
prop(p_rch_kochav).
gloss(p_rch_kochav, 'one [born] in Mercury will be bright and wise').
locus(p_rch_kochav, 'Shabbat.156a.11').
content(p_rch_kochav, trait_of(nolad_bekochav, chakim_venahir)).
prop(p_rch_taam_kochav).
gloss(p_rch_taam_kochav, 'because it is the sun\'s scribe').
locus(p_rch_taam_kochav, 'Shabbat.156a.11').
content(p_rch_taam_kochav, reason(nolad_bekochav, safra_dechama)).
prop(p_rch_levana).
gloss(p_rch_levana, 'one [born] in the moon will bear illnesses, build and destroy, destroy and build, eat and drink not his own, his secrets hidden; if he steals he will succeed').
locus(p_rch_levana, 'Shabbat.156a.11').
content(p_rch_levana, trait_of(nolad_bilvana, sevil_marin)).
prop(p_rch_shabtai).
gloss(p_rch_shabtai, 'one [born] in Saturn -- his thoughts will come to nothing').
locus(p_rch_shabtai, 'Shabbat.156a.11').
content(p_rch_shabtai, trait_of(nolad_beshabtai, machshevotav_betelin)).
prop(p_iad_shabtai).
gloss(p_iad_shabtai, 'and some say: all that is thought against him comes to nothing').
locus(p_iad_shabtai, 'Shabbat.156a.11').
content(p_iad_shabtai, trait_of(nolad_beshabtai, machshevot_alav_betelin)).
prop(p_rch_tzedek).
gloss(p_rch_tzedek, 'one [born] in Jupiter (tzedek) will be just (tzadkan)').
locus(p_rch_tzedek, 'Shabbat.156a.11').
content(p_rch_tzedek, trait_of(nolad_betzedek, tzadkan)).
prop(p_rnby_tzadkan).
gloss(p_rnby_tzadkan, 'Rav Nachman bar Yitzchak: and just in mitzvot').
locus(p_rnby_tzadkan, 'Shabbat.156a.11').
content(p_rnby_tzadkan, defined_as(tzadkan, tzadkan_bemitzvot)).
prop(p_rch_maadim).
gloss(p_rch_maadim, 'one [born] in Mars will be a shedder of blood').
locus(p_rch_maadim, 'Shabbat.156a.11').
content(p_rch_maadim, trait_of(nolad_bemaadim, ashid_dema)).
prop(p_rav_ashi_ashid_dema).
gloss(p_rav_ashi_ashid_dema, 'Rav Ashi: either a blood-letter, or a thief, or a slaughterer, or a circumciser').
locus(p_rav_ashi_ashid_dema, 'Shabbat.156a.11').
content(p_rav_ashi_ashid_dema, defined_as(ashid_dema, umana_ganava_tabacha_mohala)).
prop(p_rabba_bemaadim).
gloss(p_rabba_bemaadim, 'Rabba: I was [born] in Mars').
locus(p_rabba_bemaadim, 'Shabbat.156a.11').
prop(p_rch_machkim_maashir).
gloss(p_rch_machkim_maashir, 'R\' Chanina: mazal makes wise, mazal makes rich').
locus(p_rch_machkim_maashir, 'Shabbat.156a.12').
content(p_rch_machkim_maashir, mazal_gorem(chochma_veosher)).
prop(p_yesh_mazal_leyisrael).
gloss(p_yesh_mazal_leyisrael, 'R\' Chanina: and Israel has a mazal').
locus(p_yesh_mazal_leyisrael, 'Shabbat.156a.12').
content(p_yesh_mazal_leyisrael, yesh_mazal(yisrael)).
prop(p_ein_mazal_leyisrael).
gloss(p_ein_mazal_leyisrael, 'R\' Yochanan: Israel has no mazal').
locus(p_ein_mazal_leyisrael, 'Shabbat.156a.12').
content(p_ein_mazal_leyisrael, ein_mazal(yisrael)).
prop(p_ryochanan_derasha).
gloss(p_ryochanan_derasha, 'R\' Yochanan: from where that Israel has no mazal? \'learn not the way of the nations... for the nations are dismayed at them\' (Jer 10:2) -- they are dismayed, not Israel').
locus(p_ryochanan_derasha, 'Shabbat.156a.12').
content(p_ryochanan_derasha, source_of(ein_mazal_leyisrael, al_derech_hagoyim_al_tilmadu)).
prop(p_rav_derasha).
gloss(p_rav_derasha, 'Rav (via Rav Yehuda): from where that Israel has no mazal? \'and He brought him outside\' (Gen 15:5)').
locus(p_rav_derasha, 'Shabbat.156a.13').
content(p_rav_derasha, source_of(ein_mazal_leyisrael, vayotze_oto_hachutza)).
prop(p_avraham_ben_beiti).
gloss(p_avraham_ben_beiti, 'Abraham: Master of the world, \'one born in my house is my heir\' (Gen 15:3)').
locus(p_avraham_ben_beiti, 'Shabbat.156a.13').
prop(p_hkbh_ki_im_asher_yetze).
gloss(p_hkbh_ki_im_asher_yetze, 'God: no -- \'rather one that comes forth from your innards\' (Gen 15:4)').
locus(p_hkbh_ki_im_asher_yetze, 'Shabbat.156a.13').
prop(p_avraham_eini_raui).
gloss(p_avraham_eini_raui, 'Abraham: I looked at my astrology, and I am not fit to beget a son').
locus(p_avraham_eini_raui, 'Shabbat.156a.14').
prop(p_hkbh_tze_meitztagninut).
gloss(p_hkbh_tze_meitztagninut, 'God: go out of your astrology, for Israel has no mazal').
locus(p_hkbh_tze_meitztagninut, 'Shabbat.156a.14').
content(p_hkbh_tze_meitztagninut, ein_mazal(yisrael)).
prop(p_hkbh_tzedek_bemizrach).
gloss(p_hkbh_tzedek_bemizrach, 'God: what is your thought -- that Jupiter stands in the west? I will turn it back and set it in the east').
locus(p_hkbh_tzedek_bemizrach, 'Shabbat.156b.1').
prop(p_rav_mi_heir_mimizrach).
gloss(p_rav_mi_heir_mimizrach, 'and that is what is written: \'who raised up from the east; tzedek calls him to his feet\' (Isa 41:2)').
locus(p_rav_mi_heir_mimizrach, 'Shabbat.156b.1').
content(p_rav_mi_heir_mimizrach, source_of(hachzarat_tzedek_lemizrach, mi_heir_mimizrach)).
prop(p_ablet_lo_atei).
gloss(p_ablet_lo_atei, 'Ablet: this man will go and not come back; a snake will bite him and he will die').
locus(p_ablet_lo_atei, 'Shabbat.156b.2').
prop(p_shmuel_bar_yisrael).
gloss(p_shmuel_bar_yisrael, 'Shmuel: if he is a Jew, he will go and come back').
locus(p_shmuel_bar_yisrael, 'Shabbat.156b.2').
prop(p_narr_azal_vaata).
gloss(p_narr_azal_vaata, 'while they sat he went and came back; Ablet threw down his load and found in it a snake cut and cast in two pieces').
locus(p_narr_azal_vaata, 'Shabbat.156b.3').
prop(p_gavra_ripta).
gloss(p_gavra_ripta, 'the man: every day we pool bread and eat; today one had none and was ashamed; I said I would collect, and when I reached him I made as if I took from him, so that he would not be ashamed').
locus(p_gavra_ripta, 'Shabbat.156b.3').
prop(p_mitzva_avadt).
gloss(p_mitzva_avadt, 'you have done a mitzva').
locus(p_mitzva_avadt, 'Shabbat.156b.3').
prop(p_tzedaka_mimita_atzma).
gloss(p_tzedaka_mimita_atzma, '\'and charity saves from death\' (Prov 10:2) -- not from an unusual death, but from death itself').
locus(p_tzedaka_mimita_atzma, 'Shabbat.156b.3').
content(p_tzedaka_mimita_atzma, verse_teaches(utzedaka_tatzil_mimavet, hatzala_mimita_atzma)).
prop(p_kaldaei_bat_r_akiva).
gloss(p_kaldaei_bat_r_akiva, 'the Chaldeans: on the day she enters the wedding canopy a snake will bite her and she will die').
locus(p_kaldaei_bat_r_akiva, 'Shabbat.156b.4').
prop(p_narr_machbanta).
gloss(p_narr_machbanta, 'that day she took her hairpin and stuck it in the wall; it happened to go into the snake\'s eye; in the morning, when she took it, the snake came trailing after it').
locus(p_narr_machbanta, 'Shabbat.156b.4').
prop(p_bat_r_akiva_ani).
gloss(p_bat_r_akiva_ani, 'the daughter: in the evening a poor man came and called at the door, and everyone was busy with the meal; I took the portion you gave me and gave it to him').
locus(p_bat_r_akiva_ani, 'Shabbat.156b.5').
prop(p_kaldaei_ganava).
gloss(p_kaldaei_ganava, 'the Chaldeans to his mother: your son will be a thief').
locus(p_kaldaei_ganava, 'Shabbat.156b.6').
prop(p_em_kasi_reishach).
gloss(p_em_kasi_reishach, 'his mother: cover your head, so that the fear of Heaven be upon you, and pray for mercy').
locus(p_em_kasi_reishach, 'Shabbat.156b.6').
prop(p_narr_dikla).
gloss(p_narr_dikla, 'one day he sat studying under a palm; the cloak fell from his head; he raised his eyes, saw the palm, his inclination overcame him, he climbed and bit off a cluster with his teeth').
locus(p_narr_dikla, 'Shabbat.156b.6').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% trait_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.155b.14
commit(rabba, follows_view_of(matnitin_notnin_mayim_lemursan, r_yosei_bar_yehuda), assert, actual).
% Shabbat.155b.14
commit(rabbi, chayav(notein_mayim_al_hakemach, chatat), assert, actual).
% Shabbat.155b.14
commit(r_yosei_bar_yehuda, patur(notein_mayim_al_hakemach, chatat), assert, actual).
% Shabbat.155b.15
commit(rabbi, asur(netinat_mayim_lemursan), assert, actual).
% Shabbat.155b.15
commit(r_yosei_bar_yehuda, mutar(netinat_mayim_lemursan), assert, actual).
% Shabbat.155b.16
commit(tanna_kama_kali, asur(gibul_kali), assert, actual).
% Shabbat.155b.16
commit(yesh_omrim_kali, mutar(gibul_kali), assert, actual).
% Shabbat.156a.1
commit(rav_chisda, identifies(yesh_omrim_kali, r_yosei_bar_yehuda), assert, actual).
% Shabbat.156a.1
commit(stam_155b_mazal, case_restriction(heter_gibul_kali, meshaneh), assert, actual).
% Shabbat.156a.1
commit(rav_chisda, defined_as(shinui_gibul_kali, al_yad_al_yad), assert, actual).
% Shabbat.156a.2 -- ושוין
commit(tanna_kama_kali, mutar(bechishat_shatit), assert, actual).
% Shabbat.156a.2 -- ושוין
commit(yesh_omrim_kali, mutar(bechishat_shatit), assert, actual).
% Shabbat.156a.2
commit(tanna_kama_kali, mutar(shtiyat_zitom_hamitzri), assert, actual).
% Shabbat.156a.2
commit(yesh_omrim_kali, mutar(shtiyat_zitom_hamitzri), assert, actual).
% Shabbat.156a.2
commit(stam_155b_mazal, case_restriction(issur_gibul_kali, ava), assert, actual).
% Shabbat.156a.2
commit(stam_155b_mazal, case_restriction(heter_bechishat_shatit, raka), assert, actual).
% Shabbat.156a.2
commit(stam_155b_mazal, case_restriction(heter_bechishat_shatit, meshaneh), assert, actual).
% Shabbat.156a.3
commit(rav_yosef, defined_as(shinui_bechishat_shatit, shatit_veachar_kach_chometz), assert, actual).
% Shabbat.156a.3
commit(stam_155b_mazal, p_narr_levi_bitesh, assert, actual).
% Shabbat.156a.3
commit(stam_155b_mazal, identifies(avuha_deimeih_delevi, r_yirmeya_bar_abba), assert, actual).
% Shabbat.156a.3 -- as cited by Rav Huna bar Chiyya from R' Yirmeya bar Abba משמיה דרב
commit(rav, mutar(gibul_lebehema), assert, actual).
% Shabbat.156a.3
commit(rav, asur(hasfaat_behema), assert, actual).
% Shabbat.156a.3
commit(rav, mutar(halkatat_egel_shelo_lokeit), assert, actual).
% Shabbat.156a.3
commit(stam_155b_mazal, case_restriction(heter_gibul_lebehema, meshaneh), assert, actual).
% Shabbat.156a.4 -- אמר רב יימר בר שלמיא משמיה דאביי
commit(abaye, defined_as(shinui_gibul_lebehema, shti_vaerev), assert, actual).
% Shabbat.156a.4
commit(rav_yehuda, defined_as(shti_vaerev, menaaro_lichli), assert, actual).
% Shabbat.156a.5
commit(stam_155b_mazal, identifies(rabbo_dezeeiri, r_chiyya), assert, actual).
% Shabbat.156a.5
commit(r_chiyya, asur(gibul_beshabbat), assert, actual).
% Shabbat.156a.5
commit(r_chiyya, mutar(perika), assert, actual).
% Shabbat.156a.5
commit(rav_menashya, mutar(chad_kamei_chad_trei_kamei_trei), assert, actual).
% Shabbat.156a.5
commit(rav_menashya, asur(tlata_kamei_trei), assert, actual).
% Shabbat.156a.5
commit(rav_yosef, mutar(kav_vaafilu_kabayim), assert, actual).
% Shabbat.156a.5
commit(ulla, mutar(kor_vaafilu_koraim), assert, actual).
% Shabbat.156a.6
commit(stam_155b_mazal, identifies(rabbo_delevi, rabbi), assert, actual).
% Shabbat.156a.6
commit(levi, practice(bnei_bavel, gibul_shatit), assert, actual).
% Shabbat.156a.6
commit(rabbi, asur(gibul_shatit), assert, actual).
% Shabbat.156a.6
commit(levi, reason(lo_haya_koach_lerabbi_leesor_gibul_shatit, heter_r_yosei_bar_yehuda), assert, actual).
% Shabbat.156a.7 -- כתיב אפינקסיה
commit(r_yehoshua_ben_levi, trait_of(nolad_beyom_rishon, lo_chada_beih), assert, actual).
% Shabbat.156a.8
commit(stam_155b_mazal, defined_as(lo_chada_beih, lo_chad_letivu), entertain, hyp(h_lo_chad_letivu)).
% Shabbat.156a.8
commit(rav_ashi, p_rav_ashi_rishon, assert, actual).
% Shabbat.156a.8
commit(stam_155b_mazal, defined_as(lo_chada_beih, lo_chad_levishu), entertain, hyp(h_lo_chad_levishu)).
% Shabbat.156a.8
commit(rav_ashi, p_rav_ashi_vedimi, assert, actual).
% Shabbat.156a.8
commit(stam_155b_mazal, defined_as(lo_chada_beih, kulei_letivu_o_kulei_levishu), assert, actual).
% Shabbat.156a.8
commit(stam_155b_mazal, reason(nolad_beyom_rishon, nivreu_bo_or_vechoshech), assert, actual).
% Shabbat.156a.9
commit(r_yehoshua_ben_levi, trait_of(nolad_beyom_sheni, ragzan), assert, actual).
% Shabbat.156a.9
commit(stam_155b_mazal, reason(nolad_beyom_sheni, nechleku_bo_hamayim), assert, actual).
% Shabbat.156a.9
commit(r_yehoshua_ben_levi, trait_of(nolad_beyom_shlishi, atir_vezanai), assert, actual).
% Shabbat.156a.9
commit(stam_155b_mazal, reason(nolad_beyom_shlishi, nivreu_bo_asavim), assert, actual).
% Shabbat.156a.9
commit(r_yehoshua_ben_levi, trait_of(nolad_beyom_revii, chakim_venahir), assert, actual).
% Shabbat.156a.9
commit(stam_155b_mazal, reason(nolad_beyom_revii, nitlu_bo_meorot), assert, actual).
% Shabbat.156a.10
commit(r_yehoshua_ben_levi, trait_of(nolad_beyom_chamishi, gomel_chasadim), assert, actual).
% Shabbat.156a.10
commit(stam_155b_mazal, reason(nolad_beyom_chamishi, nivreu_bo_dagim_veofot), assert, actual).
% Shabbat.156a.10
commit(r_yehoshua_ben_levi, trait_of(nolad_beerev_shabbat, chazran), assert, actual).
% Shabbat.156a.10
commit(rav_nachman_bar_yitzchak, defined_as(chazran, chazran_bemitzvot), assert, actual).
% Shabbat.156a.10
commit(r_yehoshua_ben_levi, trait_of(nolad_beshabbat, met_beshabbat), assert, actual).
% Shabbat.156a.10
commit(r_yehoshua_ben_levi, reason(nolad_beshabbat, chilul_shabbat_alav), assert, actual).
% Shabbat.156a.10
commit(rava_bar_rav_sheila, trait_of(nolad_beshabbat, kadisha_raba), assert, actual).
% Shabbat.156a.7 -- implicit in his notebook's by-day entries; R' Chanina's denial is addressed to him by name (בר ליואי)
commit(r_yehoshua_ben_levi, mazal_gorem(mazal_yom), assert, actual).
% Shabbat.156a.11
commit(r_chanina, mazal_gorem(mazal_yom), deny, actual).
% Shabbat.156a.11
commit(r_chanina, mazal_gorem(mazal_shaah), assert, actual).
% Shabbat.156a.11
commit(r_chanina, trait_of(nolad_bechama, ziotan), assert, actual).
% Shabbat.156a.11
commit(r_chanina, trait_of(nolad_benoga, atir_vezanai), assert, actual).
% Shabbat.156a.11
commit(stam_155b_mazal, reason(nolad_benoga, nolad_bo_nura), assert, actual).
% Shabbat.156a.11
commit(r_chanina, trait_of(nolad_bekochav, chakim_venahir), assert, actual).
% Shabbat.156a.11
commit(r_chanina, reason(nolad_bekochav, safra_dechama), assert, actual).
% Shabbat.156a.11
commit(r_chanina, trait_of(nolad_bilvana, sevil_marin), assert, actual).
% Shabbat.156a.11
commit(r_chanina, trait_of(nolad_beshabtai, machshevotav_betelin), assert, actual).
% Shabbat.156a.11
commit(r_chanina, trait_of(nolad_betzedek, tzadkan), assert, actual).
% Shabbat.156a.11
commit(rav_nachman_bar_yitzchak, defined_as(tzadkan, tzadkan_bemitzvot), assert, actual).
% Shabbat.156a.11
commit(r_chanina, trait_of(nolad_bemaadim, ashid_dema), assert, actual).
% Shabbat.156a.11
commit(rav_ashi, defined_as(ashid_dema, umana_ganava_tabacha_mohala), assert, actual).
% Shabbat.156a.11
commit(rabba, p_rabba_bemaadim, assert, actual).
% Shabbat.156a.12
commit(r_chanina, mazal_gorem(chochma_veosher), assert, actual).
% Shabbat.156a.12
commit(r_chanina, yesh_mazal(yisrael), assert, actual).
% Shabbat.156a.12
commit(r_yochanan, ein_mazal(yisrael), assert, actual).
% Shabbat.156a.12
commit(r_yochanan, source_of(ein_mazal_leyisrael, al_derech_hagoyim_al_tilmadu), assert, actual).
% Shabbat.156a.13 -- ואף רב סבר אין מזל לישראל
commit(rav, ein_mazal(yisrael), assert, actual).
% Shabbat.156a.13 -- אמר רב יהודה אמר רב
commit(rav, source_of(ein_mazal_leyisrael, vayotze_oto_hachutza), assert, actual).
% Shabbat.156b.1
commit(rav, source_of(hachzarat_tzedek_lemizrach, mi_heir_mimizrach), assert, actual).
% Shabbat.156b.2
commit(ablet, p_ablet_lo_atei, assert, actual).
% Shabbat.156b.2
commit(shmuel, p_shmuel_bar_yisrael, assert, actual).
% Shabbat.156b.3
commit(stam_155b_mazal, p_narr_azal_vaata, assert, actual).
% Shabbat.156b.3
commit(gavra_agma, p_gavra_ripta, assert, actual).
% Shabbat.156b.3
commit(shmuel, p_mitzva_avadt, assert, actual).
% Shabbat.156b.3 -- נפק שמואל ודרש
commit(shmuel, verse_teaches(utzedaka_tatzil_mimavet, hatzala_mimita_atzma), assert, actual).
% Shabbat.156b.4
commit(kaldaei, p_kaldaei_bat_r_akiva, assert, actual).
% Shabbat.156b.4
commit(stam_155b_mazal, p_narr_machbanta, assert, actual).
% Shabbat.156b.5
commit(bat_r_akiva, p_bat_r_akiva_ani, assert, actual).
% Shabbat.156b.5
commit(r_akiva, p_mitzva_avadt, assert, actual).
% Shabbat.156b.5 -- נפק רבי עקיבא ודרש
commit(r_akiva, verse_teaches(utzedaka_tatzil_mimavet, hatzala_mimita_atzma), assert, actual).
% Shabbat.156b.6
commit(kaldaei, p_kaldaei_ganava, assert, actual).
% Shabbat.156b.6
commit(em_rav_nachman_bar_yitzchak, p_em_kasi_reishach, assert, actual).
% Shabbat.156b.6
commit(stam_155b_mazal, p_narr_dikla, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kemach_rabbi_rybyh, chiyuv_notein_mayim_al_hakemach).
party(m_kemach_rabbi_rybyh, rabbi).
party(m_kemach_rabbi_rybyh, r_yosei_bar_yehuda).
dispute(m_mursan_rabbi_rybyh, netinat_mayim_lemursan).
party(m_mursan_rabbi_rybyh, rabbi).
party(m_mursan_rabbi_rybyh, r_yosei_bar_yehuda).
dispute(m_gibul_kali, gibul_kali).
party(m_gibul_kali, tanna_kama_kali).
party(m_gibul_kali, yesh_omrim_kali).
dispute(m_mazal_yom_o_shaah, mazal_gorem).
party(m_mazal_yom_o_shaah, r_yehoshua_ben_levi).
party(m_mazal_yom_o_shaah, r_chanina).
dispute(m_mazal_leyisrael, mazal_leyisrael).
party(m_mazal_leyisrael, r_chanina).
party(m_mazal_leyisrael, r_yochanan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lo_chad_letivu, p_lo_chad_letivu).
% Shabbat.156a.8
hypothesis_verdict(h_lo_chad_letivu, abandoned).
hypothesis(h_lo_chad_levishu, p_lo_chad_levishu).
% Shabbat.156a.8
hypothesis_verdict(h_lo_chad_levishu, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.155b.14
commit(abaye, holds(rabba, follows_view_of(matnitin_notnin_mayim_lemursan, r_yosei_bar_yehuda)), assert, actual).
% Shabbat.156a.3
commit(rav_huna_bar_chiyya, holds(r_yirmeya_bar_abba, mutar(gibul_lebehema)), assert, actual).
% Shabbat.156a.3
commit(r_yirmeya_bar_abba, holds(rav, mutar(gibul_lebehema)), assert, actual).
% Shabbat.156a.3
commit(rav_huna_bar_chiyya, holds(r_yirmeya_bar_abba, asur(hasfaat_behema)), assert, actual).
% Shabbat.156a.3
commit(r_yirmeya_bar_abba, holds(rav, asur(hasfaat_behema)), assert, actual).
% Shabbat.156a.3
commit(rav_huna_bar_chiyya, holds(r_yirmeya_bar_abba, mutar(halkatat_egel_shelo_lokeit)), assert, actual).
% Shabbat.156a.3
commit(r_yirmeya_bar_abba, holds(rav, mutar(halkatat_egel_shelo_lokeit)), assert, actual).
% Shabbat.156a.4
commit(rav_yeimar_bar_shelamya, holds(abaye, defined_as(shinui_gibul_lebehema, shti_vaerev)), assert, actual).
% Shabbat.156a.5
commit(zeeiri, holds(r_chiyya, asur(gibul_beshabbat)), assert, actual).
% Shabbat.156a.5
commit(zeeiri, holds(r_chiyya, mutar(perika)), assert, actual).
% Shabbat.156a.6
commit(levi, holds(rabbi, asur(gibul_shatit)), assert, actual).
% Shabbat.156a.11
commit(ika_damri_shabtai, holds(r_chanina, trait_of(nolad_beshabtai, machshevot_alav_betelin)), assert, actual).
% Shabbat.156a.13
commit(stam_155b_mazal, holds(rav, ein_mazal(yisrael)), assert, actual).
% Shabbat.156a.13
commit(rav_yehuda, holds(rav, source_of(ein_mazal_leyisrael, vayotze_oto_hachutza)), assert, actual).
% Shabbat.156a.13
commit(rav, holds(avraham, p_avraham_ben_beiti), assert, actual).
% Shabbat.156a.13
commit(rav, holds(hakadosh_baruch_hu, p_hkbh_ki_im_asher_yetze), assert, actual).
% Shabbat.156a.14
commit(rav, holds(avraham, p_avraham_eini_raui), assert, actual).
% Shabbat.156a.14
commit(rav, holds(hakadosh_baruch_hu, ein_mazal(yisrael)), assert, actual).
% Shabbat.156b.1
commit(rav, holds(hakadosh_baruch_hu, p_hkbh_tzedek_bemizrach), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.155b.15 -- דילמא עד כאן לא קאמר רבי יוסי בר יהודה התם אלא קמח דבר גיבול הוא, אבל מורסן דלאו בר גיבול הוא אפילו רבי יוסי בר יהודה מודה -- perhaps he spoke only of flour, which is kneadable; of bran even he concedes
objection_against(follows_view_of(matnitin_notnin_mayim_lemursan, r_yosei_bar_yehuda), obj_dilma_mursan).
objection_kind(obj_dilma_mursan, svara).
objection_by(obj_dilma_mursan, stam_155b_mazal).
objection_source(obj_dilma_mursan, p_rybyh_kemach_patur).
%   answered at Shabbat.155b.15: לא סלקא דעתא, דתניא בהדיא: אין נותנין מים למורסן, דברי רבי; רבי יוסי בר יהודה אומר: נותנין מים למורסן
objection_answered(obj_dilma_mursan, ans_lo_salka_mursan).
objection_answer_by(ans_lo_salka_mursan, stam_155b_mazal).
% Shabbat.156a.2 -- והאמרת אין גובלין! -- but you said one may not knead [so how may one stir shatit]?
objection_against(mutar(bechishat_shatit), obj_vehaamart_ein_govlin).
objection_kind(obj_vehaamart_ein_govlin, svara).
objection_by(obj_vehaamart_ein_govlin, stam_155b_mazal).
objection_source(obj_vehaamart_ein_govlin, p_tk_kali_asur).
%   answered at Shabbat.156a.2: לא קשיא: הא בעבה, הא ברכה -- one is a thick mixture, the other thin (= p_okimta_ava, p_okimta_raka)
objection_answered(obj_vehaamart_ein_govlin, ans_ava_raka).
objection_answer_by(ans_ava_raka, stam_155b_mazal).
% Shabbat.156a.4 -- והא לא מערב שפיר? -- but [so] it does not mix well
objection_against(defined_as(shinui_gibul_lebehema, shti_vaerev), obj_lo_mearev_shapir).
objection_kind(obj_lo_mearev_shapir, svara).
objection_by(obj_lo_mearev_shapir, stam_155b_mazal).
%   answered at Shabbat.156a.4: אמר רב יהודה: מנערו לכלי (= p_rav_yehuda_menaaro)
objection_answered(obj_lo_mearev_shapir, ans_menaaro_lichli).
objection_answer_by(ans_menaaro_lichli, rav_yehuda).
% Shabbat.156a.8 -- והאמר רב אשי: אנא בחד בשבא הואי -- Rav Ashi was born on Sunday, [and not without good]
objection_against(defined_as(lo_chada_beih, lo_chad_letivu), obj_rav_ashi_rishon).
objection_kind(obj_rav_ashi_rishon, svara).
objection_by(obj_rav_ashi_rishon, stam_155b_mazal).
objection_source(obj_rav_ashi_rishon, p_rav_ashi_rishon).
% Shabbat.156a.8 -- והאמר רב אשי: אנא ודימי בר קקוזתא הוינן בחד בשבא, אנא מלך והוא הוה ריש גנבי
objection_against(defined_as(lo_chada_beih, lo_chad_levishu), obj_rav_ashi_vedimi).
objection_kind(obj_rav_ashi_vedimi, svara).
objection_by(obj_rav_ashi_vedimi, stam_155b_mazal).
objection_source(obj_rav_ashi_vedimi, p_rav_ashi_vedimi).
% Shabbat.156a.11 -- אמר רבה: אנא במאדים הואי -- I was [born] in Mars [and am none of these]
objection_against(trait_of(nolad_bemaadim, ashid_dema), obj_rabba_bemaadim).
objection_kind(obj_rabba_bemaadim, svara).
objection_by(obj_rabba_bemaadim, rabba).
objection_source(obj_rabba_bemaadim, p_rabba_bemaadim).
%   answered at Shabbat.156a.11: אמר אביי: מר נמי עניש וקטיל -- the Master too punishes and kills
objection_answered(obj_rabba_bemaadim, ans_abaye_anish_vekatil).
objection_answer_by(ans_abaye_anish_vekatil, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.155b.15 -- דתניא בהדיא: רבי יוסי בר יהודה אומר נותנין מים למורסן -- explicitly of bran
support(follows_view_of(matnitin_notnin_mayim_lemursan, r_yosei_bar_yehuda), s_dtanya_behedya_mursan).
support_kind(s_dtanya_behedya_mursan, svara).
support_by(s_dtanya_behedya_mursan, stam_155b_mazal).
support_source(s_dtanya_behedya_mursan, p_rybyh_mursan_mutar).
% Shabbat.156a.12 -- ואזדא רבי יוחנן לטעמיה, דאמר רבי יוחנן: מניין שאין מזל לישראל...
support(ein_mazal(yisrael), s_azda_ryochanan_letaameih).
support_kind(s_azda_ryochanan_letaameih, svara).
support_by(s_azda_ryochanan_letaameih, stam_155b_mazal).
support_source(s_azda_ryochanan_letaameih, p_ryochanan_derasha).
% Shabbat.156a.13 -- ואף רב סבר אין מזל לישראל, דאמר רב יהודה אמר רב: מניין... שנאמר ויוצא אותו החוצה
support(ein_mazal(yisrael), s_af_rav_savar).
support_kind(s_af_rav_savar, svara).
support_by(s_af_rav_savar, stam_155b_mazal).
support_source(s_af_rav_savar, p_rav_derasha).
% Shabbat.156b.2 -- ומדשמואל נמי אין מזל לישראל -- Ablet's prediction failed; the man returned
support(ein_mazal(yisrael), s_midishmuel).
support_kind(s_midishmuel, svara).
support_by(s_midishmuel, stam_155b_mazal).
support_source(s_midishmuel, p_narr_azal_vaata).
% Shabbat.156b.4 -- ומדרבי עקיבא נמי אין מזל לישראל -- the Chaldeans' prediction for his daughter failed
support(ein_mazal(yisrael), s_midrabbi_akiva).
support_kind(s_midrabbi_akiva, svara).
support_by(s_midrabbi_akiva, stam_155b_mazal).
support_source(s_midrabbi_akiva, p_narr_machbanta).
% Shabbat.156b.6 -- ומדרב נחמן בר יצחק נמי אין מזל לישראל -- the Chaldeans' 'a thief', his covered head, and the palm
support(ein_mazal(yisrael), s_midrav_nachman_bar_yitzchak).
support_kind(s_midrav_nachman_bar_yitzchak, svara).
support_by(s_midrav_nachman_bar_yitzchak, stam_155b_mazal).
support_source(s_midrav_nachman_bar_yitzchak, p_narr_dikla).
