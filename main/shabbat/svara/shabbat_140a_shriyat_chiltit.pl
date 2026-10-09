% Compiled from shabbat_140a_shriyat_chiltit.svara.yaml by compile_svara.py
% sugya: shabbat_140a_shriyat_chiltit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_140a, stam).
voice(matnitin_140a, mishnah).
voice(rav_adda_narshaa, amora).
voice(abaye, amora).
voice(r_yochanan, amora).
voice(r_yannai, amora).
voice(tanna_kama_140a, baraita).
voice(r_yosei, tanna).
voice(mar_ukva, amora).
voice(rav_acha_bar_yosef, amora).
voice(bei_midrasha_140a, collective).
voice(tanna_devei_rav_adda, tanna).
voice(tanna_devei_mar_bar_rav_addai, tanna).
voice(amri_lah_140a, stam).
voice(rav_chiyya_bar_avin, amora).
voice(rav_adda_bar_ahava, amora).
voice(rav_huna, amora).
voice(rav, amora).
voice(rav_safra, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_chisda, amora).
voice(rava, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rav_ketina, amora).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_shorin_poshrin).
gloss(p_mishna_ein_shorin_poshrin, 'the mishna: one may not soak asafoetida in lukewarm water').
locus(p_mishna_ein_shorin_poshrin, 'Shabbat.140a.11').
content(p_mishna_ein_shorin_poshrin, asur(shriyat_chiltit_beposhrin, shabbat)).
prop(p_shara_chayav_chatat).
gloss(p_shara_chayav_chatat, '[dilemma: one who soaked (asafoetida), what?] Rav Adda of Naresh before Rav Yosef: one who soaked is liable to a sin-offering').
locus(p_shara_chayav_chatat, 'Shabbat.140a.13').
content(p_shara_chayav_chatat, chayav(shriyat_chiltit, chatat)).
prop(p_shara_umtza_chayav).
gloss(p_shara_umtza_chayav, 'Abaye\'s reductio: then one who soaked meat in water would also be liable? (asserted by no one)').
locus(p_shara_umtza_chayav, 'Shabbat.140a.14').
content(p_shara_umtza_chayav, chayav(shriyat_umtza_bemaya, chatat)).
prop(p_shara_derabanan).
gloss(p_shara_derabanan, 'Abaye: rather, [soaking asafoetida is forbidden] by rabbinic law').
locus(p_shara_derabanan, 'Shabbat.140a.14').
content(p_shara_derabanan, derabanan(issur_shriyat_chiltit)).
prop(p_taam_kechol).
gloss(p_taam_kechol, 'so that he not do [on Shabbat] in the way he does on a weekday').
locus(p_taam_kechol, 'Shabbat.140a.14').
content(p_taam_kechol, reason(issur_shriyat_chiltit, shelo_yaase_kederech_shehu_ose_bachol)).
prop(p_yannai_tzonen_asur).
gloss(p_yannai_tzonen_asur, '[R\' Yochanan asked: may one soak asafoetida in cold water?] R\' Yannai: it is forbidden').
locus(p_yannai_tzonen_asur, 'Shabbat.140a.15').
content(p_yannai_tzonen_asur, asur(shriyat_chiltit_betzonen, shabbat)).
prop(p_diyuk_tzonen_mutar).
gloss(p_diyuk_tzonen_mutar, 'R\' Yochanan\'s inference from the mishna: hence in cold water it is permitted').
locus(p_diyuk_tzonen_mutar, 'Shabbat.140a.15').
content(p_diyuk_tzonen_mutar, mutar(shriyat_chiltit_betzonen, shabbat)).
prop(p_matnitin_yechidaa).
gloss(p_matnitin_yechidaa, 'R\' Yannai: the mishna is an individual\'s [view] -- R\' Yosei\'s, per the baraita he cites').
locus(p_matnitin_yechidaa, 'Shabbat.140a.16').
content(p_matnitin_yechidaa, follows_view_of(mishnat_ein_shorin_chiltit_beposhrin, r_yosei)).
prop(p_tk_chamin_asur).
gloss(p_tk_chamin_asur, 'the baraita\'s first clause: one may not soak asafoetida in hot water').
locus(p_tk_chamin_asur, 'Shabbat.140a.16').
content(p_tk_chamin_asur, asur(shriyat_chiltit_bechamin, shabbat)).
prop(p_tk_tzonen_asur).
gloss(p_tk_tzonen_asur, 'the baraita\'s first clause: nor in cold water').
locus(p_tk_tzonen_asur, 'Shabbat.140a.16').
content(p_tk_tzonen_asur, asur(shriyat_chiltit_betzonen, shabbat)).
prop(p_ry_chamin_asur).
gloss(p_ry_chamin_asur, 'R\' Yosei: in hot water it is forbidden').
locus(p_ry_chamin_asur, 'Shabbat.140a.16').
content(p_ry_chamin_asur, asur(shriyat_chiltit_bechamin, shabbat)).
prop(p_ry_tzonen_mutar).
gloss(p_ry_tzonen_mutar, 'R\' Yosei: in cold water it is permitted').
locus(p_ry_tzonen_mutar, 'Shabbat.140a.16').
content(p_ry_tzonen_mutar, mutar(shriyat_chiltit_betzonen, shabbat)).
prop(p_chiltit_leyukra_deliba).
gloss(p_chiltit_leyukra_deliba, 'what is it [soaked asafoetida] made for? for heaviness of the heart').
locus(p_chiltit_leyukra_deliba, 'Shabbat.140a.17').
content(p_chiltit_leyukra_deliba, purpose(shriyat_chiltit, refuat_yukra_deliba)).
prop(p_mar_ukva_tlata_tikli).
gloss(p_mar_ukva_tlata_tikli, 'Mar Ukva to Rav Acha bar Yosef: go drink three shekels of asafoetida over three days').
locus(p_mar_ukva_tlata_tikli, 'Shabbat.140a.17').
prop(p_rav_acha_shata).
gloss(p_rav_acha_shata, 'he went and drank on Thursday and on Shabbat eve').
locus(p_rav_acha_shata, 'Shabbat.140a.17').
content(p_rav_acha_shata, practice(rav_acha_bar_yosef, shtiyat_chiltit_bachamishi_uvemaalei_shabbta)).
prop(p_shoteh_kav_okabayim).
gloss(p_shoteh_kav_okabayim, 'a person drinks a kav or two kav [of it] and need not be concerned [the context: drinking it on Shabbat]').
locus(p_shoteh_kav_okabayim, 'Shabbat.140a.17').
content(p_shoteh_kav_okabayim, mutar(shtiyat_chiltit, shabbat)).
prop(p_rav_shoreh_betzonen).
gloss(p_rav_shoreh_betzonen, '[Rav Acha: my dilemma is soaking.] Rav Huna: thus says Rav -- one soaks [asafoetida] in cold water and puts it in the sun').
locus(p_rav_shoreh_betzonen, 'Shabbat.140a.18').
content(p_rav_shoreh_betzonen, mutar(shriyat_chiltit_betzonen_vehanacha_bachama, shabbat)).
prop(p_issur_davka_lo_ishtei).
gloss(p_issur_davka_lo_ishtei, 'even per the one who forbids: that is only where he had not drunk at all').
locus(p_issur_davka_lo_ishtei, 'Shabbat.140a.19').
content(p_issur_davka_lo_ishtei, case_restriction(issur_shriyat_chiltit_betzonen, lo_shata_klal)).
prop(p_taam_mistakken).
gloss(p_taam_mistakken, 'since he drank on Thursday and Shabbat eve, if he does not drink on Shabbat he is endangered').
locus(p_taam_mistakken, 'Shabbat.140a.19').
content(p_taam_mistakken, reason(heter_shriya_lemi_sheshata, sakana)).
prop(p_kaskusei_kitanita_mutar).
gloss(p_kaskusei_kitanita_mutar, '[Rav Acha asked Rav Safra: may one rub a linen shirt on Shabbat -- is it to soften, permitted, or to whiten, forbidden?] Rav Safra: he intends to soften, and it is permitted').
locus(p_kaskusei_kitanita_mutar, 'Shabbat.140a.20').
content(p_kaskusei_kitanita_mutar, mutar(kaskusei_kitanita, shabbat)).
prop(p_lerakuchei_mechavein).
gloss(p_lerakuchei_mechavein, 'Rav Safra: he intends to soften [not to whiten]').
locus(p_lerakuchei_mechavein, 'Shabbat.140a.20').
content(p_lerakuchei_mechavein, reason(heter_kaskusei_kitanita, kavanat_ricuch)).
prop(p_huna_sudara_mutar).
gloss(p_huna_sudara_mutar, 'Rav Acha: about a scarf I had no dilemma, for I asked Rav Huna and he resolved it for me [the text says only ופשט לי; permissive per 140a.23\'s proposed inference, and per the Rif as Steinsaltz cites him]').
locus(p_huna_sudara_mutar, 'Shabbat.140a.22').
content(p_huna_sudara_mutar, mutar(kaskusei_sudara, shabbat)).
prop(p_mishlefa_kitanita_mutar).
gloss(p_mishlefa_kitanita_mutar, 'Rav Chisda: this linen shirt -- pulling it off the reed is permitted').
locus(p_mishlefa_kitanita_mutar, 'Shabbat.140a.24').
content(p_mishlefa_kitanita_mutar, mutar(shlifat_kitanita_mikanya, shabbat)).
prop(p_shlifat_kanya_asur).
gloss(p_shlifat_kanya_asur, 'pulling the reed out of it is forbidden').
locus(p_shlifat_kanya_asur, 'Shabbat.140b.1').
content(p_shlifat_kanya_asur, asur(shlifat_kanya_mikitanita, shabbat)).
prop(p_rava_kli_kivaei).
gloss(p_rava_kli_kivaei, 'Rava: and if it is a weaver\'s implement, it is permitted [to pull it out]').
locus(p_rava_kli_kivaei, 'Shabbat.140b.1').
content(p_rava_kli_kivaei, mutar(shlifat_kli_kivaei_mikitanita, shabbat)).
prop(p_kishta_chazya_mutar).
gloss(p_kishta_chazya_mutar, 'Rav Chisda: a bundle of vegetables, if fit for animal food, may be moved').
locus(p_kishta_chazya_mutar, 'Shabbat.140b.2').
content(p_kishta_chazya_mutar, mutar(taltul_kishta_deyarka_chazya_lebehema, shabbat)).
prop(p_kishta_lo_chazya_asur).
gloss(p_kishta_lo_chazya_asur, 'and if not, it is forbidden').
locus(p_kishta_lo_chazya_asur, 'Shabbat.140b.2').
content(p_kishta_lo_chazya_asur, asur(taltul_kishta_deyarka_sheeina_chazya, shabbat)).
prop(p_talya_divisra_mutar).
gloss(p_talya_divisra_mutar, 'Rav: a hook for meat may be moved').
locus(p_talya_divisra_mutar, 'Shabbat.140b.3').
content(p_talya_divisra_mutar, mutar(taltul_talya_divisra, shabbat)).
prop(p_talya_dechavrei_asur).
gloss(p_talya_dechavrei_asur, 'Rav: [a hook] for fish is forbidden').
locus(p_talya_dechavrei_asur, 'Shabbat.140b.3').
content(p_talya_dechavrei_asur, asur(taltul_talya_dechavrei, shabbat)).
prop(p_ketina_emtza_hamita).
gloss(p_ketina_emtza_hamita, 'Rav Ketina: one who stands in the middle of a bed is as if standing on a woman\'s belly').
locus(p_ketina_emtza_hamita, 'Shabbat.140b.4').
content(p_ketina_emtza_hamita, dami_le(amida_beemtza_hamita, amida_bichreisa_shel_isha)).
prop(p_yarka_arika).
gloss(p_yarka_arika, 'Rav Chisda: a Torah student buying vegetables should buy long ones -- a bundle is a bundle, and the length comes of itself').
locus(p_yarka_arika, 'Shabbat.140b.5').
prop(p_kanya_arika).
gloss(p_kanya_arika, 'Rav Chisda: a Torah student buying reeds should buy long ones -- a load is a load, and the length comes of itself').
locus(p_kanya_arika, 'Shabbat.140b.6').
prop(p_lo_leichol_yarka).
gloss(p_lo_leichol_yarka, 'Rav Chisda: a Torah student who has little bread should not eat vegetables, because they whet [the appetite]').
locus(p_lo_leichol_yarka, 'Shabbat.140b.7').
prop(p_chisda_lo_achli_yarka).
gloss(p_chisda_lo_achli_yarka, 'Rav Chisda: I ate no vegetables in my poverty nor in my wealth -- in poverty because they whet [the appetite], in wealth because I said: where vegetables enter, let meat and fish enter').
locus(p_chisda_lo_achli_yarka, 'Shabbat.140b.7').
content(p_chisda_lo_achli_yarka, practice(rav_chisda, lo_achilat_yarka)).
prop(p_lo_livtza_batzoei).
gloss(p_lo_livtza_batzoei, 'Rav Chisda: a Torah student who has little bread should not break [it] into slices').
locus(p_lo_livtza_batzoei, 'Shabbat.140b.8').
prop(p_lo_livtza).
gloss(p_lo_livtza, '(parenthetical variant) Rav Chisda: a Torah student who has little bread should not break [bread]').
locus(p_lo_livtza, 'Shabbat.140b.8').
prop(p_taam_ayin_yafa).
gloss(p_taam_ayin_yafa, 'why? because he will not do it generously').
locus(p_taam_ayin_yafa, 'Shabbat.140b.8').
content(p_taam_ayin_yafa, reason(issur_bitzua_lebar_bei_rav_aniy, lo_beayin_yafa)).
prop(p_chisda_shdai_yadi).
gloss(p_chisda_shdai_yadi, 'Rav Chisda: at first I would not break [bread] until I had put my hand into the whole vessel and found in it all I needed').
locus(p_chisda_shdai_yadi, 'Shabbat.140b.8').
content(p_chisda_shdai_yadi, practice(rav_chisda, bitzua_achar_bedikat_kol_hakli)).
prop(p_seorim_bal_tashchit).
gloss(p_seorim_bal_tashchit, 'Rav Chisda: one who can eat barley bread and eats wheat [bread] transgresses bal tashchit').
locus(p_seorim_bal_tashchit, 'Shabbat.140b.9').
content(p_seorim_bal_tashchit, chayav_mishum(achilat_chitim_bimkom_seorim, bal_tashchit)).
prop(p_shichra_bal_tashchit).
gloss(p_shichra_bal_tashchit, 'Rav Pappa: one who can drink beer and drinks wine transgresses bal tashchit').
locus(p_shichra_bal_tashchit, 'Shabbat.140b.9').
content(p_shichra_bal_tashchit, chayav_mishum(shtiyat_yayin_bimkom_shechar, bal_tashchit)).
prop(p_bal_tashchit_degufa_adif).
gloss(p_bal_tashchit_degufa_adif, 'and it is not so: bal tashchit of the body takes precedence').
locus(p_bal_tashchit_degufa_adif, 'Shabbat.140b.9').
content(p_bal_tashchit_degufa_adif, adif(bal_tashchit_degufa, bal_tashchit_demamona)).
prop(p_mishcha_maya_dacharitzi).
gloss(p_mishcha_maya_dacharitzi, 'Rav Chisda: a Torah student who has no oil should rub himself with ditch water').
locus(p_mishcha_maya_dacharitzi, 'Shabbat.140b.10').
prop(p_umtza_unka).
gloss(p_umtza_unka, 'Rav Chisda: a Torah student buying meat should buy the neck (unka), which has three kinds of meat').
locus(p_umtza_unka, 'Shabbat.140b.11').
prop(p_kitonita_dinhar_abba).
gloss(p_kitonita_dinhar_abba, 'Rav Chisda: a Torah student buying a linen shirt should buy from Nehar Abba and whiten it every thirty days, so it serves him twelve months of the year -- and I am guarantor').
locus(p_kitonita_dinhar_abba, 'Shabbat.140b.12').
prop(p_kitonita_kita_naa).
gloss(p_kitonita_kita_naa, 'what is kitonita? a fine class (kita na\'a)').
locus(p_kitonita_kita_naa, 'Shabbat.140b.12').
content(p_kitonita_kita_naa, defined_as(kitonita, kita_naa)).
prop(p_lo_leitiv_atzipta_chadta).
gloss(p_lo_leitiv_atzipta_chadta, 'Rav Chisda: a Torah student should not sit on a new mat, for it ruins his clothes').
locus(p_lo_leitiv_atzipta_chadta, 'Shabbat.140b.13').
prop(p_lo_lishadar_manei_leushpizei).
gloss(p_lo_lishadar_manei_leushpizei, 'Rav Chisda: a Torah student should not send his clothes to his host to whiten, for it is not proper conduct -- lest he see something on it and come to disgrace him').
locus(p_lo_lishadar_manei_leushpizei, 'Shabbat.140b.14').
prop(p_tzeniut_beapei_gavraichu).
gloss(p_tzeniut_beapei_gavraichu, 'Rav Chisda to his daughters: be modest before your husbands; do not eat bread before your husbands').
locus(p_tzeniut_beapei_gavraichu, 'Shabbat.140b.15').
prop(p_lo_teichlun_belelya).
gloss(p_lo_teichlun_belelya, 'do not eat vegetables at night, do not eat dates at night, and do not drink beer at night').
locus(p_lo_teichlun_belelya, 'Shabbat.140b.16').
prop(p_lo_tipnun).
gloss(p_lo_tipnun, 'and do not relieve yourselves where your husbands relieve themselves').
locus(p_lo_tipnun, 'Shabbat.140b.16').
prop(p_mani_lo_manu).
gloss(p_mani_lo_manu, 'and when someone calls at the door, do not say \'who is he\' (manu) but \'who is she\' (mani)').
locus(p_mani_lo_manu, 'Shabbat.140b.17').
prop(p_margenita_vechura).
gloss(p_margenita_vechura, 'he held a pearl in one hand and a clod in the other; the pearl he showed them, the clod he did not show them until they were distressed, and then he showed them').
locus(p_margenita_vechura, 'Shabbat.140b.18').
content(p_margenita_vechura, practice(rav_chisda, margenita_vechura)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.140a.11
commit(matnitin_140a, asur(shriyat_chiltit_beposhrin, shabbat), assert, actual).
% Shabbat.140a.13 -- תרגמא ... קמיה דרב יוסף
commit(rav_adda_narshaa, chayav(shriyat_chiltit, chatat), assert, actual).
% Shabbat.140a.14
commit(abaye, derabanan(issur_shriyat_chiltit), assert, actual).
% Shabbat.140a.14
commit(abaye, reason(issur_shriyat_chiltit, shelo_yaase_kederech_shehu_ose_bachol), assert, actual).
% Shabbat.140a.15
commit(r_yannai, asur(shriyat_chiltit_betzonen, shabbat), assert, actual).
% Shabbat.140a.15 -- והא אנן תנן ... הא בצונן מותר
commit(r_yochanan, mutar(shriyat_chiltit_betzonen, shabbat), assert, actual).
% Shabbat.140a.16
commit(r_yannai, follows_view_of(mishnat_ein_shorin_chiltit_beposhrin, r_yosei), assert, actual).
% Shabbat.140a.16
commit(tanna_kama_140a, asur(shriyat_chiltit_bechamin, shabbat), assert, actual).
% Shabbat.140a.16
commit(tanna_kama_140a, asur(shriyat_chiltit_betzonen, shabbat), assert, actual).
% Shabbat.140a.16
commit(r_yosei, asur(shriyat_chiltit_bechamin, shabbat), assert, actual).
% Shabbat.140a.16
commit(r_yosei, mutar(shriyat_chiltit_betzonen, shabbat), assert, actual).
% Shabbat.140a.17
commit(stam_140a, purpose(shriyat_chiltit, refuat_yukra_deliba), assert, actual).
% Shabbat.140a.17
commit(mar_ukva, p_mar_ukva_tlata_tikli, assert, actual).
% Shabbat.140a.17 -- the narrator's report
commit(stam_140a, practice(rav_acha_bar_yosef, shtiyat_chiltit_bachamishi_uvemaalei_shabbta), assert, actual).
% Shabbat.140a.17 -- ואמרי לה תנא דבי מר בר רב אדאי -- see attributions
commit(tanna_devei_rav_adda, mutar(shtiyat_chiltit, shabbat), assert, actual).
% Shabbat.140a.17 -- אמרו ליה -- the study hall answers with the tanna's teaching
commit(bei_midrasha_140a, mutar(shtiyat_chiltit, shabbat), assert, actual).
% Shabbat.140a.18 -- לשתות -- לא קמיבעיא לי
commit(rav_acha_bar_yosef, mutar(shtiyat_chiltit, shabbat), assert, actual).
% Shabbat.140a.18
commit(rav, mutar(shriyat_chiltit_betzonen_vehanacha_bachama, shabbat), assert, actual).
% Shabbat.140a.19
commit(stam_140a, case_restriction(issur_shriyat_chiltit_betzonen, lo_shata_klal), assert, actual).
% Shabbat.140a.19
commit(stam_140a, reason(heter_shriya_lemi_sheshata, sakana), assert, actual).
% Shabbat.140a.20
commit(rav_safra, mutar(kaskusei_kitanita, shabbat), assert, actual).
% Shabbat.140a.20
commit(rav_safra, reason(heter_kaskusei_kitanita, kavanat_ricuch), assert, actual).
% Shabbat.140a.22 -- ופשט לי -- reported by Rav Acha bar Yosef
commit(rav_huna, mutar(kaskusei_sudara, shabbat), assert, actual).
% Shabbat.140a.24
commit(rav_chisda, mutar(shlifat_kitanita_mikanya, shabbat), assert, actual).
% Shabbat.140b.1
commit(rav_chisda, asur(shlifat_kanya_mikitanita, shabbat), assert, actual).
% Shabbat.140b.1
commit(rava, mutar(shlifat_kli_kivaei_mikitanita, shabbat), assert, actual).
% Shabbat.140b.2
commit(rav_chisda, mutar(taltul_kishta_deyarka_chazya_lebehema, shabbat), assert, actual).
% Shabbat.140b.2
commit(rav_chisda, asur(taltul_kishta_deyarka_sheeina_chazya, shabbat), assert, actual).
% Shabbat.140b.3
commit(rav, mutar(taltul_talya_divisra, shabbat), assert, actual).
% Shabbat.140b.3
commit(rav, asur(taltul_talya_dechavrei, shabbat), assert, actual).
% Shabbat.140b.4
commit(rav_ketina, dami_le(amida_beemtza_hamita, amida_bichreisa_shel_isha), assert, actual).
% Shabbat.140b.5
commit(rav_chisda, p_yarka_arika, assert, actual).
% Shabbat.140b.6
commit(rav_chisda, p_kanya_arika, assert, actual).
% Shabbat.140b.7
commit(rav_chisda, p_lo_leichol_yarka, assert, actual).
% Shabbat.140b.7 -- his own report of his practice
commit(rav_chisda, practice(rav_chisda, lo_achilat_yarka), assert, actual).
% Shabbat.140b.8
commit(rav_chisda, p_lo_livtza_batzoei, assert, actual).
% Shabbat.140b.8 -- the bracketed doublet
commit(rav_chisda, p_lo_livtza, assert, actual).
% Shabbat.140b.8
commit(stam_140a, reason(issur_bitzua_lebar_bei_rav_aniy, lo_beayin_yafa), assert, actual).
% Shabbat.140b.8 -- his own report of his practice
commit(rav_chisda, practice(rav_chisda, bitzua_achar_bedikat_kol_hakli), assert, actual).
% Shabbat.140b.9
commit(rav_chisda, chayav_mishum(achilat_chitim_bimkom_seorim, bal_tashchit), assert, actual).
% Shabbat.140b.9
commit(rav_pappa, chayav_mishum(shtiyat_yayin_bimkom_shechar, bal_tashchit), assert, actual).
% Shabbat.140b.9
commit(stam_140a, adif(bal_tashchit_degufa, bal_tashchit_demamona), assert, actual).
% Shabbat.140b.10
commit(rav_chisda, p_mishcha_maya_dacharitzi, assert, actual).
% Shabbat.140b.11
commit(rav_chisda, p_umtza_unka, assert, actual).
% Shabbat.140b.12
commit(rav_chisda, p_kitonita_dinhar_abba, assert, actual).
% Shabbat.140b.12
commit(stam_140a, defined_as(kitonita, kita_naa), assert, actual).
% Shabbat.140b.13
commit(rav_chisda, p_lo_leitiv_atzipta_chadta, assert, actual).
% Shabbat.140b.14
commit(rav_chisda, p_lo_lishadar_manei_leushpizei, assert, actual).
% Shabbat.140b.15
commit(rav_chisda, p_tzeniut_beapei_gavraichu, assert, actual).
% Shabbat.140b.16 -- no new speaker: continues אמר להו רב חסדא לבנתיה
commit(rav_chisda, p_lo_teichlun_belelya, assert, actual).
% Shabbat.140b.16
commit(rav_chisda, p_lo_tipnun, assert, actual).
% Shabbat.140b.17
commit(rav_chisda, p_mani_lo_manu, assert, actual).
% Shabbat.140b.18 -- the narrator's report of Rav Chisda's demonstration
commit(stam_140a, practice(rav_chisda, margenita_vechura), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chiltit_tzonen, shriyat_chiltit_betzonen).
party(m_chiltit_tzonen, tanna_kama_140a).
party(m_chiltit_tzonen, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.140a.17
commit(bei_midrasha_140a, holds(tanna_devei_rav_adda, mutar(shtiyat_chiltit, shabbat)), assert, actual).
% Shabbat.140a.17
commit(amri_lah_140a, holds(tanna_devei_mar_bar_rav_addai, mutar(shtiyat_chiltit, shabbat)), assert, actual).
% Shabbat.140a.18
commit(rav_huna, holds(rav, mutar(shriyat_chiltit_betzonen_vehanacha_bachama, shabbat)), assert, actual).
% Shabbat.140a.18
commit(rav_chiyya_bar_avin, holds(rav_huna, mutar(shriyat_chiltit_betzonen_vehanacha_bachama, shabbat)), assert, actual).
% Shabbat.140a.21
commit(rav_acha_bar_yosef, holds(rav_safra, mutar(kaskusei_kitanita, shabbat)), assert, actual).
% Shabbat.140a.22
commit(rav_acha_bar_yosef, holds(rav_huna, mutar(kaskusei_sudara, shabbat)), assert, actual).
% Shabbat.140b.3
commit(rav_chiyya_bar_ashi, holds(rav, mutar(taltul_talya_divisra, shabbat)), assert, actual).
% Shabbat.140b.3
commit(rav_chiyya_bar_ashi, holds(rav, asur(taltul_talya_dechavrei, shabbat)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% אתאי שאילתיה לרב אדא בר אהבה ולא הוה בידיה
heard_of(rav_adda_bar_ahava, p_rav_shoreh_betzonen, false).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.140a.14 -- אלא מעתה שרה אומצא במיא הכי נמי דמיחייב? -- if soaking is liable, soaking meat in water would be liable too
objection_against(chayav(shriyat_chiltit, chatat), obj_abaye_umtza).
objection_kind(obj_abaye_umtza, svara).
objection_by(obj_abaye_umtza, abaye).
objection_source(obj_abaye_umtza, p_shara_umtza_chayav).
% Shabbat.140a.15 -- והא אנן תנן: אין שורין את החלתית בפושרין -- הא בצונן מותר
objection_against(asur(shriyat_chiltit_betzonen, shabbat), obj_tnan_poshrin).
objection_kind(obj_tnan_poshrin, tnan).
objection_by(obj_tnan_poshrin, r_yochanan).
objection_source(obj_tnan_poshrin, p_diyuk_tzonen_mutar).
%   answered at Shabbat.140a.16: אם כן מה בין לי ולך -- מתניתין יחידאה היא (= p_matnitin_yechidaa): the mishna is an individual's view, as the baraita shows
objection_answered(obj_tnan_poshrin, a_matnitin_yechidaa).
objection_answer_by(a_matnitin_yechidaa, r_yannai).
% Shabbat.140a.19 -- כמאן דשרי? -- is Rav's ruling per the one who permits [cold water], against the baraita's first clause which forbids?
objection_against(mutar(shriyat_chiltit_betzonen_vehanacha_bachama, shabbat), obj_kemaan_dshari).
objection_kind(obj_kemaan_dshari, svara).
objection_by(obj_kemaan_dshari, stam_140a).
objection_source(obj_kemaan_dshari, p_tk_tzonen_asur).
%   answered at Shabbat.140a.19: אפילו למאן דאסר -- that applies only where he had not drunk at all; here, having drunk Thursday and Shabbat eve, he would be endangered (= p_issur_davka_lo_ishtei, p_taam_mistakken)
objection_answered(obj_kemaan_dshari, a_afilu_lemaan_deasar).
objection_answer_by(a_afilu_lemaan_deasar, stam_140a).
% Shabbat.140b.4 -- ולאו מילתא היא -- and it is not so
objection_against(dami_le(amida_beemtza_hamita, amida_bichreisa_shel_isha), obj_lav_milta_ketina).
objection_kind(obj_lav_milta_ketina, svara).
objection_by(obj_lav_milta_ketina, stam_140a).
% Shabbat.140b.9 -- ולאו מילתא היא -- בל תשחית דגופא עדיף
objection_against(chayav_mishum(shtiyat_yayin_bimkom_shechar, bal_tashchit), obj_lav_milta_shichra).
objection_kind(obj_lav_milta_shichra, svara).
objection_by(obj_lav_milta_shichra, stam_140a).
objection_source(obj_lav_milta_shichra, p_bal_tashchit_degufa_adif).
% Shabbat.140b.9 -- the same rejection, read as bearing on Rav Chisda's barley/wheat dictum in this segment (a reading -- the text places it once, after Rav Pappa)
objection_against(chayav_mishum(achilat_chitim_bimkom_seorim, bal_tashchit), obj_lav_milta_seorim).
objection_kind(obj_lav_milta_seorim, svara).
objection_by(obj_lav_milta_seorim, stam_140a).
objection_source(obj_lav_milta_seorim, p_bal_tashchit_degufa_adif).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.140a.14 -- שלא יעשה כדרך שהוא עושה בחול -- Abaye's own reason
support(derabanan(issur_shriyat_chiltit), s_taam_kechol).
support_kind(s_taam_kechol, svara).
support_by(s_taam_kechol, abaye).
support_source(s_taam_kechol, p_taam_kechol).
% Shabbat.140a.15 -- אין שורין ... בפושרין -- הא בצונן מותר: an inference from the mishna's wording
support(mutar(shriyat_chiltit_betzonen, shabbat), s_dika_poshrin).
support_kind(s_dika_poshrin, dika_nami).
support_by(s_dika_poshrin, r_yochanan).
support_source(s_dika_poshrin, p_mishna_ein_shorin_poshrin).
% Shabbat.140a.16 -- דתניא ... רבי יוסי אומר: בחמין אסור, בצונן מותר -- the mishna's permission of cold water is R' Yosei's alone (bare דתניא: kind svara under protest)
support(follows_view_of(mishnat_ein_shorin_chiltit_beposhrin, r_yosei), s_detanya_yechidaa).
support_kind(s_detanya_yechidaa, svara).
support_by(s_detanya_yechidaa, r_yannai).
support_source(s_detanya_yechidaa, p_ry_tzonen_mutar).
% Shabbat.140a.16 -- דתניא: אין שורין את החלתית לא בחמין ולא בצונן -- the baraita's first clause forbids cold water, as R' Yannai ruled
support(asur(shriyat_chiltit_betzonen, shabbat), s_detanya_tk).
support_kind(s_detanya_tk, svara).
support_by(s_detanya_tk, r_yannai).
support_source(s_detanya_tk, p_tk_tzonen_asur).
% Shabbat.140a.19 -- כיון דאישתי ... אי לא שתי בשבת מיסתכן
support(case_restriction(issur_shriyat_chiltit_betzonen, lo_shata_klal), s_taam_mistakken).
support_kind(s_taam_mistakken, svara).
support_by(s_taam_mistakken, stam_140a).
support_source(s_taam_mistakken, p_taam_mistakken).
% Shabbat.140a.20 -- לרכוכי קא מיכוין -- Rav Safra's own reason
support(mutar(kaskusei_kitanita, shabbat), s_lerakuchei).
support_kind(s_lerakuchei, svara).
support_by(s_lerakuchei, rav_safra).
support_source(s_lerakuchei, p_lerakuchei_mechavein).
% Shabbat.140a.23 -- ותיפשוט ליה למר מסודרא -- let the Master resolve the shirt from Rav Huna's ruling on the scarf
support(mutar(kaskusei_kitanita, shabbat), s_tifshit_misudara).
support_kind(s_tifshit_misudara, svara).
support_by(s_tifshit_misudara, rav_nachman_bar_yitzchak).
support_source(s_tifshit_misudara, p_huna_sudara_mutar).
%   deflected at Shabbat.140a.23: התם מיחזי כי אולודי חיורא, הכא לא מיחזי כאולודי חיורא -- the one looks like whitening and the other does not, so the scarf does not resolve the shirt
support_deflected(s_tifshit_misudara, defl_michzei_keoludei_chivara).
deflection_by(defl_michzei_keoludei_chivara, rav_acha_bar_yosef).
% Shabbat.140b.8 -- מאי טעמא? דלא עביד בעין יפה (in the bracketed variant)
support(p_lo_livtza, s_mai_taama_ayin_yafa).
support_kind(s_mai_taama_ayin_yafa, svara).
support_by(s_mai_taama_ayin_yafa, stam_140a).
support_source(s_mai_taama_ayin_yafa, p_taam_ayin_yafa).
