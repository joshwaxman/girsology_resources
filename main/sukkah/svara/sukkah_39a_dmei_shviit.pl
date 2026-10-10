% Compiled from sukkah_39a_dmei_shviit.svara.yaml by compile_svara.py
% sugya: sukkah_39a_dmei_shviit  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(stam_39a, stam).
voice(rav_huna, amora).
voice(baraita_dmei_shviit, baraita).
voice(rav_sheshet, amora).
voice(mishnah_hapigam, mishnah).
voice(rabbah_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(r_gamliel, tanna).
voice(r_eliezer, tanna).
voice(r_yosei, tanna).
voice(avtolemos, tanna).
voice(chamisha_zekenim, collective).
voice(rabboteinu_beusha, collective).
voice(mishnah_alei_kanim, mishnah).
voice(rava, amora).
voice(tanna_kama_mishra, tanna).
voice(baraita_melugma, baraita).
voice(baraita_zilluf, baraita).
voice(r_elazar, amora).
voice(r_yosei_bar_chanina, amora).
voice(baraita_tofeset, baraita).
voice(baraita_kerabbi_elazar, baraita).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(rav_ashi, amora).
voice(ravina, amora).
voice(baraita_sela, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_notein_etrog).
gloss(p_mishna_notein_etrog, 'the mishna: one who buys a lulav from his fellow in the Sabbatical year -- [the seller] gives him the etrog as a gift, because one may not buy it in the Sabbatical year').
locus(p_mishna_notein_etrog, 'Sukkah.39a.4').
content(p_mishna_notein_etrog, din(lokeach_lulav_bashviit, notein_etrog_bematana)).
prop(p_huna_mavlia).
gloss(p_huna_mavlia, 'Rav Huna: if [the seller] will not give it as a gift, [the buyer] folds the etrog\'s price into the lulav\'s').
locus(p_huna_mavlia, 'Sukkah.39a.5').
content(p_huna_mavlia, din(lo_ratza_litten_etrog_bematana, mavlia_dmei_etrog_belulav)).
prop(p_ein_mosrin).
gloss(p_ein_mosrin, 'because one does not hand the money of Sabbatical produce to an am ha\'aretz').
locus(p_ein_mosrin, 'Sukkah.39a.6').
content(p_ein_mosrin, asur(mesirat_dmei_peirot_shviit_leam_haaretz)).
prop(p_baraita_shalosh_seudot).
gloss(p_baraita_shalosh_seudot, 'the baraita: one does not hand an am ha\'aretz Sabbatical-produce money beyond the food of three meals').
locus(p_baraita_shalosh_seudot, 'Sukkah.39a.6').
content(p_baraita_shalosh_seudot, asur(mesirat_dmei_shviit_leam_haaretz_yoter_mishalosh_seudot)).
prop(p_baraita_mechallel).
gloss(p_baraita_mechallel, 'the baraita: and if he did hand it over, he says \'let these coins be deconsecrated onto produce I have in my house\', and eats that produce in Sabbatical sanctity').
locus(p_baraita_mechallel, 'Sukkah.39a.6').
content(p_baraita_mechallel, din(masar_yoter_mishalosh_seudot, mechallel_maot_al_peirot_beveito)).
prop(p_baraita_bamufkar).
gloss(p_baraita_bamufkar, 'the baraita: where was this [three-meal allowance] said? -- of one who buys from ownerless produce').
locus(p_baraita_bamufkar, 'Sukkah.39b.2').
content(p_baraita_bamufkar, case_restriction(heter_shalosh_seudot, lokeach_min_hamufkar)).
prop(p_baraita_meshumar).
gloss(p_baraita_meshumar, 'the baraita: but buying from guarded produce, even half an issar\'s worth is forbidden').
locus(p_baraita_meshumar, 'Sukkah.39b.2').
content(p_baraita_meshumar, asur(lokeach_min_hameshumar_afilu_kachatzi_issar)).
prop(p_mishna_pigam).
gloss(p_mishna_pigam, 'the mishna (Sheviit 9:1): rue, amaranth, shitim, purslane, mountain coriander, river celery and field rocket are exempt from tithes and may be bought from anyone in the Sabbatical year, for nothing like them is guarded').
locus(p_mishna_pigam, 'Sukkah.39b.3').
content(p_mishna_pigam, din(pigam_veyarbuzin_vehadomim, nikachin_mikol_adam_bashviit)).
prop(p_bichdei_man).
gloss(p_bichdei_man, 'Rav Sheshet: they taught [the pigam mishna] of an amount of man (sustenance) -- the three-meal limit is not breached').
locus(p_bichdei_man, 'Sukkah.39b.4').
content(p_bichdei_man, okimta(mishnat_hapigam, bichdei_man)).
prop(p_man_lashon_mezonei).
gloss(p_man_lashon_mezonei, 'the stam: \'man\' means sustenance, as written \'and the king appointed (vayman) for them\' (Daniel 1:5)').
locus(p_man_lashon_mezonei, 'Sukkah.39b.4').
content(p_man_lashon_mezonei, lashon_of(man, mezonot)).
prop(p_lulav_bar_shishit).
gloss(p_lulav_bar_shishit, 'the stam: the mishna\'s lulav is a sixth-year lulav entering the seventh').
locus(p_lulav_bar_shishit, 'Sukkah.39b.5').
content(p_lulav_bar_shishit, okimta(mishnat_lokeach_lulav, lulav_bar_shishit_hanichnas_lashviit)).
prop(p_etrog_batar_likita).
gloss(p_etrog_batar_likita, 'the stam: for an etrog we go by its picking').
locus(p_etrog_batar_likita, 'Sukkah.39b.5').
content(p_etrog_batar_likita, din(etrog_lashviit, batar_likita)).
prop(p_kulei_shviit_chanata).
gloss(p_kulei_shviit_chanata, 'the stam\'s reading of the Bikkurim mishna: both Rabban Gamliel and R\' Eliezer go by the etrog\'s ripening for the Sabbatical year').
locus(p_kulei_shviit_chanata, 'Sukkah.39b.6').
content(p_kulei_shviit_chanata, din(etrog_lashviit, batar_chanata)).
prop(p_rg_etrog_ilan_yarak).
gloss(p_rg_etrog_ilan_yarak, 'Rabban Gamliel (Bikkurim 2:6): the etrog is like a tree in three ways -- orla, fourth-year fruit and the Sabbatical year -- and like a vegetable in one: it is tithed at the time of its picking').
locus(p_rg_etrog_ilan_yarak, 'Sukkah.39b.6').
content(p_rg_etrog_ilan_yarak, din(etrog_lemaaser, batar_likita)).
prop(p_re_etrog_ilan_lechol).
gloss(p_re_etrog_ilan_lechol, 'R\' Eliezer: the etrog is like a tree in every respect [including tithes]').
locus(p_re_etrog_ilan_lechol, 'Sukkah.40a.1').
content(p_re_etrog_ilan_lechol, din(etrog_lemaaser, keilan)).
prop(p_matnitin_keusha).
gloss(p_matnitin_keusha, 'the stam: the mishna\'s tanna holds like this tanna [the Usha decision]').
locus(p_matnitin_keusha, 'Sukkah.40a.2').
content(p_matnitin_keusha, follows_view_of(mishnat_lokeach_lulav, rabboteinu_beusha)).
prop(p_avtolemos_likita_maaser).
gloss(p_avtolemos_likita_maaser, 'R\' Yosei: Avtolemos testified in the name of five elders: the etrog goes by its picking for tithes').
locus(p_avtolemos_likita_maaser, 'Sukkah.40a.2').
content(p_avtolemos_likita_maaser, din(etrog_lemaaser, batar_likita)).
prop(p_avtolemos_chanata_shviit).
gloss(p_avtolemos_chanata_shviit, 'the restored text of the five elders\' testimony: ... and by its ripening for the Sabbatical year').
locus(p_avtolemos_chanata_shviit, 'Sukkah.40a.3').
content(p_avtolemos_chanata_shviit, din(etrog_lashviit, batar_chanata)).
prop(p_usha_likita).
gloss(p_usha_likita, 'our masters were counted at Usha and said: the etrog goes by its picking, for tithes and for the Sabbatical year alike').
locus(p_usha_likita, 'Sukkah.40a.2').
content(p_usha_likita, din(etrog_lashviit, batar_likita)).
prop(p_chasurei_mechasra).
gloss(p_chasurei_mechasra, 'the stam: who mentioned the Sabbatical year? -- the baraita is lacking a clause, and teaches thus').
locus(p_chasurei_mechasra, 'Sukkah.40a.3').
content(p_chasurei_mechasra, reading_of(baraita_avtolemos, chasurei_mechasra)).
prop(p_lulav_shviit_kadosh).
gloss(p_lulav_shviit_kadosh, 'the stam: the reason is that it is a sixth-year lulav -- implying a seventh-year lulav is holy [with Sabbatical sanctity]').
locus(p_lulav_shviit_kadosh, 'Sukkah.40a.4').
content(p_lulav_shviit_kadosh, din(lulav_shel_shviit, kadosh_bikdushat_shviit)).
prop(p_alei_kanim_leachila).
gloss(p_alei_kanim_leachila, 'reed and vine leaves piled in a heap on the field: gathered for eating, they have Sabbatical sanctity').
locus(p_alei_kanim_leachila, 'Sukkah.40a.4').
content(p_alei_kanim_leachila, din(alei_kanim_shelikatan_leachila, yesh_bahen_kedushat_shviit)).
prop(p_alei_kanim_leetzim).
gloss(p_alei_kanim_leetzim, 'gathered for wood, they have no Sabbatical sanctity').
locus(p_alei_kanim_leetzim, 'Sukkah.40a.4').
content(p_alei_kanim_leetzim, din(alei_kanim_shelikatan_leetzim, ein_bahen_kedushat_shviit)).
prop(p_shani_hatam_makor).
gloss(p_shani_hatam_makor, 'the stam: there it is different, for the verse says \'for you, for food\' (Vayikra 25:6)').
locus(p_shani_hatam_makor, 'Sukkah.40a.5').
content(p_shani_hatam_makor, derived_from(ptur_etzim_mikedushat_shviit, lachem_leochla)).
prop(p_hanaato_uviuro_shaveh).
gloss(p_hanaato_uviuro_shaveh, '\'for you\' is like \'for food\': [Sabbatical sanctity holds of] that whose benefit and whose consumption coincide').
locus(p_hanaato_uviuro_shaveh, 'Sukkah.40a.5').
content(p_hanaato_uviuro_shaveh, requires(kedushat_shviit, hanaato_uviuro_shaveh)).
prop(p_yatzu_etzim).
gloss(p_yatzu_etzim, 'wood is excluded, whose benefit comes after its consumption').
locus(p_yatzu_etzim, 'Sukkah.40a.5').
content(p_yatzu_etzim, lacks(etzim, hanaato_uviuro_shaveh)).
prop(p_rava_stam_etzim).
gloss(p_rava_stam_etzim, 'Rava: wood unspecified stands for fuel').
locus(p_rava_stam_etzim, 'Sukkah.40a.6').
content(p_rava_stam_etzim, purpose(stam_etzim, hasaka)).
prop(p_etzim_lehasaka_tannaei).
gloss(p_etzim_lehasaka_tannaei, 'the stam: [whether] wood for fuel [has sanctity] is a tannaitic dispute').
locus(p_etzim_lehasaka_tannaei, 'Sukkah.40a.7').
content(p_etzim_lehasaka_tannaei, tannaei_hi(din_etzim_lehasaka)).
prop(p_tk_ein_mosrin_lemishra).
gloss(p_tk_ein_mosrin_lemishra, 'the first tanna: one does not hand over Sabbatical produce for soaking [flax] or for laundering').
locus(p_tk_ein_mosrin_lemishra, 'Sukkah.40a.7').
content(p_tk_ein_mosrin_lemishra, asur(mesirat_peirot_shviit_lemishra_velichvisa)).
prop(p_ryosei_mosrin).
gloss(p_ryosei_mosrin, 'R\' Yosei: one may hand it over').
locus(p_ryosei_mosrin, 'Sukkah.40a.7').
content(p_ryosei_mosrin, mutar(mesirat_peirot_shviit_lemishra_velichvisa)).
prop(p_tk_makor_leochla).
gloss(p_tk_makor_leochla, 'the first tanna\'s reason: the verse says \'for food\' -- not for soaking and not for laundering').
locus(p_tk_makor_leochla, 'Sukkah.40a.8').
content(p_tk_makor_leochla, derived_from(issur_mishra_uchvisa, leochla)).
prop(p_ryosei_makor_lachem).
gloss(p_ryosei_makor_lachem, 'R\' Yosei\'s reason: the verse says \'for you\' -- for all your needs, even soaking and laundering').
locus(p_ryosei_makor_lachem, 'Sukkah.40a.8').
content(p_ryosei_makor_lachem, derived_from(heter_mishra_uchvisa, lachem)).
prop(p_tk_yatzu_mishra).
gloss(p_tk_yatzu_mishra, 'for the first tanna, that \'for you\' is like \'for food\' -- soaking and laundering are excluded, whose benefit comes after consumption').
locus(p_tk_yatzu_mishra, 'Sukkah.40a.8').
content(p_tk_yatzu_mishra, lacks(mishra_uchvisa, hanaato_uviuro_shaveh)).
prop(p_ryosei_lo_lemelugma).
gloss(p_ryosei_lo_lemelugma, 'for R\' Yosei, \'for food\' is needed to exclude a poultice (remedy)').
locus(p_ryosei_lo_lemelugma, 'Sukkah.40a.9').
content(p_ryosei_lo_lemelugma, verse_teaches(leochla, lo_lemelugma)).
prop(p_baraita_lo_lemelugma).
gloss(p_baraita_lo_lemelugma, 'the baraita: \'for food\' -- and not for a poultice').
locus(p_baraita_lo_lemelugma, 'Sukkah.40a.9').
content(p_baraita_lo_lemelugma, verse_teaches(leochla, lo_lemelugma)).
prop(p_baraita_lo_lichvisa).
gloss(p_baraita_lo_lichvisa, 'the baraita\'s rival reading: or perhaps \'for food\' -- and not for laundering?').
locus(p_baraita_lo_lichvisa, 'Sukkah.40a.9').
content(p_baraita_lo_lichvisa, verse_teaches(leochla, lo_lichvisa)).
prop(p_kvisa_shava_lechol_adam).
gloss(p_kvisa_shava_lechol_adam, 'the baraita: I include laundering, which is alike for every person, and exclude a poultice, which is not alike for every person').
locus(p_kvisa_shava_lechol_adam, 'Sukkah.40b.1').
content(p_kvisa_shava_lechol_adam, reason(ribui_kvisa_vehotzaat_melugma, shava_bechol_adam)).
prop(p_baraita_zilluf).
gloss(p_baraita_zilluf, 'the baraita: \'for food\' -- not for a poultice, not for sprinkling, not to make an emetic of it').
locus(p_baraita_zilluf, 'Sukkah.40b.2').
content(p_baraita_zilluf, verse_teaches(leochla, lo_lemelugma_lo_lezilluf_lo_leapiktoizin)).
prop(p_zilluf_kerabbi_yosei).
gloss(p_zilluf_kerabbi_yosei, 'the stam: that baraita is R\' Yosei\'s').
locus(p_zilluf_kerabbi_yosei, 'Sukkah.40b.2').
content(p_zilluf_kerabbi_yosei, follows_view_of(baraita_zilluf_text, r_yosei)).
prop(p_zilluf_kerabbanan).
gloss(p_zilluf_kerabbanan, '(entertained) were the baraita the Rabbis\' [the first tanna\'s]').
locus(p_zilluf_kerabbanan, 'Sukkah.40b.2').
content(p_zilluf_kerabbanan, follows_view_of(baraita_zilluf_text, tanna_kama_mishra)).
prop(p_zilluf_ika_mishra).
gloss(p_zilluf_ika_mishra, '(inside the hypothesis) it would also list soaking and laundering -- which it does not').
locus(p_zilluf_ika_mishra, 'Sukkah.40b.2').
content(p_zilluf_ika_mishra, verse_teaches(leochla, lo_lemishra_velo_lichvisa)).
prop(p_relazar_mikach).
gloss(p_relazar_mikach, 'R\' Elazar: Sabbatical produce is deconsecrated only by way of purchase').
locus(p_relazar_mikach, 'Sukkah.40b.3').
content(p_relazar_mikach, din(chilul_peirot_shviit, derech_mikach_bilvad)).
prop(p_ryochanan_mikach_chilul).
gloss(p_ryochanan_mikach_chilul, 'R\' Yochanan: both by way of purchase and by way of redemption').
locus(p_ryochanan_mikach_chilul, 'Sukkah.40b.3').
content(p_ryochanan_mikach_chilul, din(chilul_peirot_shviit, bein_derech_mikach_bein_derech_chilul)).
prop(p_ryochanan_mivaei_rybc).
gloss(p_ryochanan_mivaei_rybc, 'the stam: R\' Yochanan needs \'and if you sell\' for R\' Yosei bar Chanina\'s teaching').
locus(p_ryochanan_mivaei_rybc, 'Sukkah.40b.5').
content(p_ryochanan_mivaei_rybc, teaches(vechi_timkeru_mimkar, onesh_noseh_venoten_bepeirot_shviit)).
prop(p_rybc_avaka).
gloss(p_rybc_avaka, 'R\' Yosei bar Chanina: come and see how severe the dust of the Sabbatical year is -- one who trades in Sabbatical produce ends by selling his movables and his vessels, as it says \'in this year of Jubilee you shall return\' (Vayikra 25:13) and next to it \'and if you sell\' (25:14)').
locus(p_rybc_avaka, 'Sukkah.40b.5').
content(p_rybc_avaka, din(noseh_venoten_bepeirot_shviit, sofo_mocher_metaltelav)).
prop(p_relazar_mivaei_tofeset).
gloss(p_relazar_mivaei_tofeset, 'the stam: R\' Elazar needs \'for it is a Jubilee, it is holy\' for the baraita\'s teaching [that Sabbatical produce seizes its price]').
locus(p_relazar_mivaei_tofeset, 'Sukkah.40b.6').
content(p_relazar_mivaei_tofeset, teaches(ki_yovel_hi_kodesh, shviit_tofeset_dameha)).
prop(p_baraita_tofeset).
gloss(p_baraita_tofeset, 'the baraita: \'for it is a Jubilee, it is holy\' -- as the holy seizes its price, so Sabbatical produce seizes its price').
locus(p_baraita_tofeset, 'Sukkah.40b.6').
content(p_baraita_tofeset, din(peirot_shviit, tofeset_dameha)).
prop(p_bk_tofeset_veasura).
gloss(p_bk_tofeset_veasura, 'the baraita: Sabbatical produce seizes its price -- as the holy seizes its price and is forbidden, so Sabbatical produce seizes its price and is [still] forbidden').
locus(p_bk_tofeset_veasura, 'Sukkah.40b.7').
content(p_bk_tofeset_veasura, din(peirot_shviit, tofeset_dameha_veasura)).
prop(p_bk_behavayata).
gloss(p_bk_behavayata, 'the baraita: Scripture says \'it shall be\' -- it remains in its state [and does not go out to profane status]').
locus(p_bk_behavayata, 'Sukkah.40b.8').
content(p_bk_behavayata, din(peirot_shviit, behavayata_tehe)).
prop(p_bk_yotzeit_lechulin).
gloss(p_bk_yotzeit_lechulin, '(entertained by the baraita) as the holy seizes its price and goes out to profane status, so Sabbatical produce would go out to profane status?').
locus(p_bk_yotzeit_lechulin, 'Sukkah.40b.8').
content(p_bk_yotzeit_lechulin, din(peirot_shviit, yotzeit_lechulin)).
prop(p_bk_lakach_chain).
gloss(p_bk_lakach_chain, 'the baraita: how so? one bought meat with Sabbatical produce -- both must be removed in the Sabbatical year; bought fish with the meat -- the meat goes out and the fish comes in; wine with the fish, oil with the wine, likewise').
locus(p_bk_lakach_chain, 'Sukkah.40b.9').
content(p_bk_lakach_chain, din(lakach_bepeirot_shviit_basar, eilu_vaeilu_mitbaarin)).
prop(p_bk_achron_nichnas).
gloss(p_bk_achron_nichnas, 'the baraita: the last [bought] each time enters [Sabbatical status], and the fruit itself stays forbidden').
locus(p_bk_achron_nichnas, 'Sukkah.40b.10').
content(p_bk_achron_nichnas, din(achron_achron, nichnas_bashviit_upri_atzmo_asur)).
prop(p_diyuk_lakach).
gloss(p_diyuk_lakach, 'the stam: since it says \'bought ... bought\', by purchase -- yes; by redemption -- no').
locus(p_diyuk_lakach, 'Sukkah.40b.10').
content(p_diyuk_lakach, reading_of(baraita_lakach_lakach, derech_mikach_bilvad)).
prop(p_rm_mitchalelin_al_chaim).
gloss(p_rm_mitchalelin_al_chaim, 'R\' Meir: Sabbatical produce and second tithe alike are deconsecrated onto cattle, beasts and fowl, alive or slaughtered').
locus(p_rm_mitchalelin_al_chaim, 'Sukkah.40b.11').
content(p_rm_mitchalelin_al_chaim, din(chilul_al_baalei_chaim, mitchalelin)).
prop(p_chachamim_al_chaim_lo).
gloss(p_chachamim_al_chaim_lo, 'the Sages: onto slaughtered ones they are deconsecrated, onto live ones they are not').
locus(p_chachamim_al_chaim_lo, 'Sukkah.40b.11').
content(p_chachamim_al_chaim_lo, din(chilul_al_baalei_chaim, ein_mitchalelin)).
prop(p_gezera_adarim).
gloss(p_gezera_adarim, 'the Sages\' ground: a decree, lest he raise herds from them').
locus(p_gezera_adarim, 'Sukkah.40b.11').
content(p_gezera_adarim, reason(ein_mitchalelin_al_chaim, gezera_shema_yegadel_adarim)).
prop(p_rava_bizcharim).
gloss(p_rava_bizcharim, 'Rava: the dispute is over males; over females all agree -- onto slaughtered yes, onto live no, lest he raise herds from them').
locus(p_rava_bizcharim, 'Sukkah.40b.12').
content(p_rava_bizcharim, dispute_scope(m_chilul_al_chaim, zecharim)).
prop(p_ashi1_pri_rishon).
gloss(p_ashi1_pri_rishon, 'Rav Ashi (first version): the dispute [R\' Elazar vs R\' Yochanan] is over the original produce').
locus(p_ashi1_pri_rishon, 'Sukkah.41a.2').
content(p_ashi1_pri_rishon, dispute_scope(m_chilul_shviit, pri_rishon)).
prop(p_ashi1_pri_sheni).
gloss(p_ashi1_pri_sheni, 'Rav Ashi (first version): over the second produce all agree -- by purchase or by redemption').
locus(p_ashi1_pri_sheni, 'Sukkah.41a.2').
content(p_ashi1_pri_sheni, din(chilul_pri_sheni, bein_derech_mikach_bein_derech_chilul)).
prop(p_baraita_sela).
gloss(p_baraita_sela, 'the baraita: one with a Sabbatical sela who wants to buy a shirt goes to his usual shopkeeper, buys produce with the sela, gives him the produce as a gift, and receives the sela back as a gift').
locus(p_baraita_sela, 'Sukkah.41a.3').
content(p_baraita_sela, din(sela_shel_shviit_lilkoach_chaluk, lokeach_peirot_venotnan_bematana)).
prop(p_ashi2_pri_sheni).
gloss(p_ashi2_pri_sheni, 'Rav Ashi (second version): the dispute is over the second produce').
locus(p_ashi2_pri_sheni, 'Sukkah.41a.4').
content(p_ashi2_pri_sheni, dispute_scope(m_chilul_shviit, pri_sheni)).
prop(p_ashi2_pri_rishon).
gloss(p_ashi2_pri_rishon, 'Rav Ashi (second version): over the original produce all agree -- by purchase yes, by redemption no').
locus(p_ashi2_pri_rishon, 'Sukkah.41a.4').
content(p_ashi2_pri_rishon, din(chilul_pri_rishon, derech_mikach_bilvad)).
prop(p_ashi2_dmei_shviit).
gloss(p_ashi2_dmei_shviit, 'Rav Ashi: the \'Sabbatical produce\' of the R\' Yochanan baraita means Sabbatical MONEY').
locus(p_ashi2_dmei_shviit, 'Sukkah.41a.4').
content(p_ashi2_dmei_shviit, identifies(shviit_debaraita_chilul_al_behema, dmei_shviit)).
prop(p_maaser_mamash).
gloss(p_maaser_mamash, '(entertained) otherwise, the baraita\'s \'second tithe\' would be the tithe itself').
locus(p_maaser_mamash, 'Sukkah.41a.5').
content(p_maaser_mamash, identifies(maaser_debaraita_chilul_al_behema, maaser_mamash)).
prop(p_vetzarta_hakesef).
gloss(p_vetzarta_hakesef, 'but it is written \'and you shall bind up the money in your hand\' (Devarim 14:25) -- the tithe itself is redeemed onto money').
locus(p_vetzarta_hakesef, 'Sukkah.41a.5').
content(p_vetzarta_hakesef, verse_teaches(vetzarta_hakesef_beyadcha, maaser_nifde_al_kesef)).
prop(p_dmei_maaser).
gloss(p_dmei_maaser, 'rather it is tithe money -- and here too, Sabbatical money').
locus(p_dmei_maaser, 'Sukkah.41a.5').
content(p_dmei_maaser, identifies(maaser_debaraita_chilul_al_behema, dmei_maaser)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.39a.4
commit(mishnah_sukkah, din(lokeach_lulav_bashviit, notein_etrog_bematana), assert, actual).
% Sukkah.39a.5
commit(rav_huna, din(lo_ratza_litten_etrog_bematana, mavlia_dmei_etrog_belulav), assert, actual).
% Sukkah.39a.6
commit(stam_39a, asur(mesirat_dmei_peirot_shviit_leam_haaretz), assert, actual).
% Sukkah.39a.6
commit(baraita_dmei_shviit, asur(mesirat_dmei_shviit_leam_haaretz_yoter_mishalosh_seudot), assert, actual).
% Sukkah.39a.6 -- continues to 39b.1: ובא ואוכלן בקדושת שביעית
commit(baraita_dmei_shviit, din(masar_yoter_mishalosh_seudot, mechallel_maot_al_peirot_beveito), assert, actual).
% Sukkah.39b.2
commit(baraita_dmei_shviit, case_restriction(heter_shalosh_seudot, lokeach_min_hamufkar), assert, actual).
% Sukkah.39b.2
commit(baraita_dmei_shviit, asur(lokeach_min_hameshumar_afilu_kachatzi_issar), assert, actual).
% Sukkah.39b.3
commit(mishnah_hapigam, din(pigam_veyarbuzin_vehadomim, nikachin_mikol_adam_bashviit), assert, actual).
% Sukkah.39b.4 -- הוא מותיב לה והוא מפרק לה
commit(rav_sheshet, okimta(mishnat_hapigam, bichdei_man), assert, actual).
% Sukkah.39b.4
commit(stam_39a, lashon_of(man, mezonot), assert, actual).
% Sukkah.39b.5
commit(stam_39a, okimta(mishnat_lokeach_lulav, lulav_bar_shishit_hanichnas_lashviit), assert, actual).
% Sukkah.39b.5
commit(stam_39a, din(etrog_lashviit, batar_likita), assert, actual).
% Sukkah.39b.6 -- the clause runs 39b.6-40a.1 and closes דברי רבן גמליאל
commit(r_gamliel, din(etrog_lemaaser, batar_likita), assert, actual).
% Sukkah.40a.1
commit(r_eliezer, din(etrog_lemaaser, keilan), assert, actual).
% Sukkah.40a.2
commit(stam_39a, follows_view_of(mishnat_lokeach_lulav, rabboteinu_beusha), assert, actual).
% Sukkah.40a.3
commit(stam_39a, reading_of(baraita_avtolemos, chasurei_mechasra), assert, actual).
% Sukkah.40a.4
commit(stam_39a, din(lulav_shel_shviit, kadosh_bikdushat_shviit), assert, actual).
% Sukkah.40a.4
commit(mishnah_alei_kanim, din(alei_kanim_shelikatan_leachila, yesh_bahen_kedushat_shviit), assert, actual).
% Sukkah.40a.4
commit(mishnah_alei_kanim, din(alei_kanim_shelikatan_leetzim, ein_bahen_kedushat_shviit), assert, actual).
% Sukkah.40a.5
commit(stam_39a, derived_from(ptur_etzim_mikedushat_shviit, lachem_leochla), assert, actual).
% Sukkah.40a.5
commit(stam_39a, requires(kedushat_shviit, hanaato_uviuro_shaveh), assert, actual).
% Sukkah.40a.5
commit(stam_39a, lacks(etzim, hanaato_uviuro_shaveh), assert, actual).
% Sukkah.40a.6
commit(rava, purpose(stam_etzim, hasaka), assert, actual).
% Sukkah.40a.7
commit(stam_39a, tannaei_hi(din_etzim_lehasaka), assert, actual).
% Sukkah.40a.7
commit(tanna_kama_mishra, asur(mesirat_peirot_shviit_lemishra_velichvisa), assert, actual).
% Sukkah.40a.7
commit(r_yosei, mutar(mesirat_peirot_shviit_lemishra_velichvisa), assert, actual).
% Sukkah.40a.9
commit(baraita_melugma, verse_teaches(leochla, lo_lemelugma), assert, actual).
% Sukkah.40b.1
commit(baraita_melugma, reason(ribui_kvisa_vehotzaat_melugma, shava_bechol_adam), assert, actual).
% Sukkah.40b.2
commit(baraita_zilluf, verse_teaches(leochla, lo_lemelugma_lo_lezilluf_lo_leapiktoizin), assert, actual).
% Sukkah.40b.2
commit(stam_39a, follows_view_of(baraita_zilluf_text, r_yosei), assert, actual).
% Sukkah.40b.2
commit(stam_39a, follows_view_of(baraita_zilluf_text, tanna_kama_mishra), entertain, hyp(h_zilluf_rabbanan)).
% Sukkah.40b.2
commit(stam_39a, verse_teaches(leochla, lo_lemishra_velo_lichvisa), assert, hyp(h_zilluf_rabbanan)).
% Sukkah.40b.3
commit(r_elazar, din(chilul_peirot_shviit, derech_mikach_bilvad), assert, actual).
% Sukkah.40b.3
commit(r_yochanan, din(chilul_peirot_shviit, bein_derech_mikach_bein_derech_chilul), assert, actual).
% Sukkah.40b.5
commit(stam_39a, teaches(vechi_timkeru_mimkar, onesh_noseh_venoten_bepeirot_shviit), assert, aliba(r_yochanan)).
% Sukkah.40b.5
commit(r_yosei_bar_chanina, din(noseh_venoten_bepeirot_shviit, sofo_mocher_metaltelav), assert, actual).
% Sukkah.40b.6
commit(stam_39a, teaches(ki_yovel_hi_kodesh, shviit_tofeset_dameha), assert, aliba(r_elazar)).
% Sukkah.40b.6
commit(baraita_tofeset, din(peirot_shviit, tofeset_dameha), assert, actual).
% Sukkah.40b.7
commit(baraita_kerabbi_elazar, din(peirot_shviit, tofeset_dameha_veasura), assert, actual).
% Sukkah.40b.8 -- אי ... -- raised and foreclosed by תהיה (the middah's scriptural_exclusion ground)
commit(baraita_kerabbi_elazar, din(peirot_shviit, yotzeit_lechulin), entertain, actual).
% Sukkah.40b.8
commit(baraita_kerabbi_elazar, din(peirot_shviit, behavayata_tehe), assert, actual).
% Sukkah.40b.9
commit(baraita_kerabbi_elazar, din(lakach_bepeirot_shviit_basar, eilu_vaeilu_mitbaarin), assert, actual).
% Sukkah.40b.10
commit(baraita_kerabbi_elazar, din(achron_achron, nichnas_bashviit_upri_atzmo_asur), assert, actual).
% Sukkah.40b.10
commit(stam_39a, reading_of(baraita_lakach_lakach, derech_mikach_bilvad), assert, actual).
% Sukkah.40b.11
commit(r_meir, din(chilul_al_baalei_chaim, mitchalelin), assert, actual).
% Sukkah.40b.11
commit(chachamim, din(chilul_al_baalei_chaim, ein_mitchalelin), assert, actual).
% Sukkah.40b.11
commit(chachamim, reason(ein_mitchalelin_al_chaim, gezera_shema_yegadel_adarim), assert, actual).
% Sukkah.40b.12 -- the statement runs 40b.12-41a.1
commit(rava, dispute_scope(m_chilul_al_chaim, zecharim), assert, actual).
% Sukkah.41a.2
commit(rav_ashi, dispute_scope(m_chilul_shviit, pri_rishon), assert, actual).
% Sukkah.41a.2
commit(rav_ashi, din(chilul_pri_sheni, bein_derech_mikach_bein_derech_chilul), assert, actual).
% Sukkah.41a.3
commit(baraita_sela, din(sela_shel_shviit_lilkoach_chaluk, lokeach_peirot_venotnan_bematana), assert, actual).
% Sukkah.41a.4 -- אלא אמר רב אשי -- superseded by the second version
commit(rav_ashi, dispute_scope(m_chilul_shviit, pri_rishon), retract, actual).
% Sukkah.41a.4
commit(rav_ashi, din(chilul_pri_sheni, bein_derech_mikach_bein_derech_chilul), retract, actual).
% Sukkah.41a.4
commit(rav_ashi, dispute_scope(m_chilul_shviit, pri_sheni), assert, actual).
% Sukkah.41a.4
commit(rav_ashi, din(chilul_pri_rishon, derech_mikach_bilvad), assert, actual).
% Sukkah.41a.4
commit(rav_ashi, identifies(shviit_debaraita_chilul_al_behema, dmei_shviit), assert, actual).
% Sukkah.41a.5
commit(rav_ashi, identifies(maaser_debaraita_chilul_al_behema, maaser_mamash), entertain, hyp(h_maaser_mamash)).
% Sukkah.41a.5
commit(rav_ashi, verse_teaches(vetzarta_hakesef_beyadcha, maaser_nifde_al_kesef), assert, actual).
% Sukkah.41a.5
commit(rav_ashi, identifies(maaser_debaraita_chilul_al_behema, dmei_maaser), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_etrog_maaser, etrog_lemaaser).
party(m_etrog_maaser, r_gamliel).
party(m_etrog_maaser, r_eliezer).
dispute(m_etrog_shviit, etrog_lashviit).
party(m_etrog_shviit, chamisha_zekenim).
party(m_etrog_shviit, rabboteinu_beusha).
dispute(m_mishra_uchvisa, mesirat_peirot_shviit_lemishra_velichvisa).
party(m_mishra_uchvisa, tanna_kama_mishra).
party(m_mishra_uchvisa, r_yosei).
dispute(m_chilul_shviit, chilul_peirot_shviit).
party(m_chilul_shviit, r_elazar).
party(m_chilul_shviit, r_yochanan).
dispute(m_chilul_al_chaim, chilul_al_baalei_chaim).
party(m_chilul_al_chaim, r_meir).
party(m_chilul_al_chaim, chachamim).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_zilluf_rabbanan, p_zilluf_kerabbanan).
% Sukkah.40b.2
hypothesis_verdict(h_zilluf_rabbanan, reductio).
hypothesis(h_maaser_mamash, p_maaser_mamash).
% Sukkah.41a.5
hypothesis_verdict(h_maaser_mamash, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.39b.4
commit(rabbah_bar_bar_chana, holds(r_yochanan, okimta(mishnat_hapigam, bichdei_man)), assert, actual).
% Sukkah.39b.6
commit(stam_39a, holds(r_gamliel, din(etrog_lashviit, batar_chanata)), assert, actual).
% Sukkah.39b.6
commit(stam_39a, holds(r_eliezer, din(etrog_lashviit, batar_chanata)), assert, actual).
% Sukkah.40a.2
commit(r_yosei, holds(avtolemos, din(etrog_lemaaser, batar_likita)), assert, actual).
% Sukkah.40a.2
commit(avtolemos, holds(chamisha_zekenim, din(etrog_lemaaser, batar_likita)), assert, actual).
% Sukkah.40a.3
commit(r_yosei, holds(avtolemos, din(etrog_lashviit, batar_chanata)), assert, actual).
% Sukkah.40a.3
commit(avtolemos, holds(chamisha_zekenim, din(etrog_lashviit, batar_chanata)), assert, actual).
% Sukkah.40a.2
commit(r_yosei, holds(rabboteinu_beusha, din(etrog_lashviit, batar_likita)), assert, actual).
% Sukkah.40a.8
commit(stam_39a, holds(tanna_kama_mishra, derived_from(issur_mishra_uchvisa, leochla)), assert, actual).
% Sukkah.40a.8
commit(stam_39a, holds(r_yosei, derived_from(heter_mishra_uchvisa, lachem)), assert, actual).
% Sukkah.40a.8
commit(stam_39a, holds(tanna_kama_mishra, requires(kedushat_shviit, hanaato_uviuro_shaveh)), assert, actual).
% Sukkah.40a.8
commit(stam_39a, holds(tanna_kama_mishra, lacks(mishra_uchvisa, hanaato_uviuro_shaveh)), assert, actual).
% Sukkah.40a.9
commit(stam_39a, holds(r_yosei, verse_teaches(leochla, lo_lemelugma)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.40b.4 -- מאי טעמיה דרבי אלעזר? דכתיב בשנת היובל הזאת (Vayikra 25:13) וסמיך ליה וכי תמכרו ממכר (25:14) -- דרך מקח ולא דרך חילול (the reason as the stam gives it)
schema_instance(m_semuchin_relazar, semuchin, derech_mikach_bilvad).
schema_holder(m_semuchin_relazar, r_elazar).
schema_source(m_semuchin_relazar, vechi_timkeru_mimkar).
schema_target(m_semuchin_relazar, bishnat_hayovel_hazot).
% Sukkah.40b.4 -- ורבי יוחנן מאי טעמיה? דכתיב כי יובל היא קדש (Vayikra 25:12) -- מה קדש בין דרך מקח בין דרך חילול, אף שביעית בין דרך מקח בין דרך חילול (the reason as the stam gives it)
schema_instance(m_hekesh_ryochanan, hekesh, bein_derech_mikach_bein_derech_chilul).
schema_holder(m_hekesh_ryochanan, r_yochanan).
schema_source(m_hekesh_ryochanan, hekdesh).
schema_target(m_hekesh_ryochanan, peirot_shviit).
% Sukkah.40b.5 -- שנאמר בשנת היובל הזאת תשובו איש אל אחוזתו, וסמיך ליה וכי תמכרו ממכר לעמיתך -- the trader in Sabbatical produce ends by selling his possessions
schema_instance(m_semuchin_rybc, semuchin, sofo_mocher_metaltelav).
schema_holder(m_semuchin_rybc, r_yosei_bar_chanina).
schema_source(m_semuchin_rybc, vechi_timkeru_mimkar).
schema_target(m_semuchin_rybc, bishnat_hayovel_hazot).
% Sukkah.40b.6 -- כי יובל היא קדש -- מה קדש תופס את דמיו אף שביעית תופסת את דמיה
schema_instance(m_hekesh_tofeset, hekesh, tofeset_dameha).
schema_holder(m_hekesh_tofeset, baraita_tofeset).
schema_source(m_hekesh_tofeset, hekdesh).
schema_target(m_hekesh_tofeset, peirot_shviit).
% Sukkah.40b.7 -- מה קדש תופס את דמיו ואסור, אף שביעית תופסת את דמיה ואסורה
schema_instance(m_hekesh_tofeset_veasura, hekesh, tofeset_dameha_veasura).
schema_holder(m_hekesh_tofeset_veasura, baraita_kerabbi_elazar).
schema_source(m_hekesh_tofeset_veasura, hekdesh).
schema_target(m_hekesh_tofeset_veasura, peirot_shviit).
% Sukkah.40b.8 -- אי, מה קדש תופס דמיו ויוצא לחולין, אף שביעית תופסת את דמיה ויוצאת לחולין?
schema_instance(m_hekesh_yotzeit_lechulin, hekesh, yotzeit_lechulin).
schema_holder(m_hekesh_yotzeit_lechulin, baraita_kerabbi_elazar).
schema_source(m_hekesh_yotzeit_lechulin, hekdesh).
schema_target(m_hekesh_yotzeit_lechulin, peirot_shviit).
%   defeater at Sukkah.40b.8: תלמוד לומר תהיה -- בהוייתה תהא: the produce stays in its state (= p_bk_behavayata)
scriptural_exclusion(m_hekesh_yotzeit_lechulin, ex_tihyeh).
exclusion_verse(ex_tihyeh, 'תהיה').

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.39a.5 -- וליתיב ליה בהדיא? -- why the artifice; let him pay for the etrog openly
objection_against(din(lo_ratza_litten_etrog_bematana, mavlia_dmei_etrog_belulav), obj_litiv_behedya).
objection_kind(obj_litiv_behedya, svara).
objection_by(obj_litiv_behedya, stam_39a).
%   answered at Sukkah.39a.6: לפי שאין מוסרין דמי פירות שביעית לעם הארץ (= p_ein_mosrin)
objection_answered(obj_litiv_behedya, a_ein_mosrin).
objection_answer_by(a_ein_mosrin, stam_39a).
% Sukkah.39b.3 -- מתיב רב ששת: ומן המופקר שלש סעודות ותו לא? ורמינהו: ... ניקחין מכל אדם בשביעית -- the pigam herbs, which are not guarded, may be bought from anyone, with no stated limit
objection_against(case_restriction(heter_shalosh_seudot, lokeach_min_hamufkar), obj_rav_sheshet).
objection_kind(obj_rav_sheshet, meitivi).
objection_by(obj_rav_sheshet, rav_sheshet).
objection_source(obj_rav_sheshet, p_mishna_pigam).
%   answered at Sukkah.39b.4: הוא מותיב לה והוא מפרק לה: בכדי מן שנו (= p_bichdei_man; likewise R' Yochanan via Rabbah bar bar Chana)
objection_answered(obj_rav_sheshet, a_bichdei_man).
objection_answer_by(a_bichdei_man, rav_sheshet).
% Sukkah.39b.5 -- אי הכי, לולב נמי! -- if Sabbatical money may not be handed to him, the lulav too [should not be bought]
objection_against(din(lokeach_lulav_bashviit, notein_etrog_bematana), obj_lulav_nami).
objection_kind(obj_lulav_nami, svara).
objection_by(obj_lulav_nami, stam_39a).
%   answered at Sukkah.39b.5: לולב בר שישית הנכנס לשביעית הוא (= p_lulav_bar_shishit)
objection_answered(obj_lulav_nami, a_lulav_bar_shishit).
objection_answer_by(a_lulav_bar_shishit, stam_39a).
% Sukkah.39b.5 -- אי הכי, אתרוג נמי -- בת שישית הנכנסת לשביעית היא! -- then the etrog too would be a sixth-year fruit
objection_against(okimta(mishnat_lokeach_lulav, lulav_bar_shishit_hanichnas_lashviit), obj_etrog_nami).
objection_kind(obj_etrog_nami, svara).
objection_by(obj_etrog_nami, stam_39a).
%   answered at Sukkah.39b.5: אתרוג בתר לקיטה אזלינן (= p_etrog_batar_likita)
objection_answered(obj_etrog_nami, a_batar_likita).
objection_answer_by(a_batar_likita, stam_39a).
% Sukkah.39b.6 -- והא בין רבן גמליאל ובין רבי אליעזר לענין שביעית אתרוג בתר חנטה אזלינן! דתנן: אתרוג שוה לאילן בשלשה דרכים ... לערלה ולרבעי ולשביעית
objection_against(din(etrog_lashviit, batar_likita), obj_bein_rg_bein_re).
objection_kind(obj_bein_rg_bein_re, tnan).
objection_by(obj_bein_rg_bein_re, stam_39a).
objection_source(obj_bein_rg_bein_re, p_kulei_shviit_chanata).
%   answered at Sukkah.40a.2: הוא דאמר כי האי תנא -- the mishna's tanna holds like the Usha decision (= p_matnitin_keusha)
objection_answered(obj_bein_rg_bein_re, a_kehai_tanna).
objection_answer_by(a_kehai_tanna, stam_39a).
% Sukkah.40a.3 -- שביעית מאן דכר שמיה? -- the Usha clause's 'and for shviit' presupposes a mention of shviit the baraita does not make
objection_against(din(etrog_lashviit, batar_likita), obj_man_dechar).
objection_kind(obj_man_dechar, svara).
objection_by(obj_man_dechar, stam_39a).
%   answered at Sukkah.40a.3: חסורי מיחסרא והכי קתני: אתרוג אחר לקיטה למעשר ואחר חנטה לשביעית (= p_chasurei_mechasra, p_avtolemos_chanata_shviit)
objection_answered(obj_man_dechar, a_chasurei).
objection_answer_by(a_chasurei, stam_39a).
% Sukkah.40a.4 -- אמאי? עצים בעלמא הוא, ועצים אין בהן משום קדושת שביעית -- (דתנן) leaves gathered for wood have no Sabbatical sanctity
objection_against(din(lulav_shel_shviit, kadosh_bikdushat_shviit), obj_etzim_bealma).
objection_kind(obj_etzim_bealma, tnan).
objection_by(obj_etzim_bealma, stam_39a).
objection_source(obj_etzim_bealma, p_alei_kanim_leetzim).
%   answered at Sukkah.40a.5: שאני התם, דאמר קרא לכם לאכלה ... יצאו עצים שהנאתן אחר ביעורן -- wood for burning is excluded; [a lulav is not burnt] (der_stam_lachem_leochla)
objection_answered(obj_etzim_bealma, a_shani_hatam).
objection_answer_by(a_shani_hatam, stam_39a).
% Sukkah.40a.6 -- והאיכא עצים דמשחן, דהנאתן וביעורן שוה! -- there is wood whose benefit and consumption coincide
objection_against(lacks(etzim, hanaato_uviuro_shaveh), obj_etzim_demishchan).
objection_kind(obj_etzim_demishchan, svara).
objection_by(obj_etzim_demishchan, stam_39a).
%   answered at Sukkah.40a.6: אמר רבא: סתם עצים להסקה הן עומדין (= p_rava_stam_etzim)
objection_answered(obj_etzim_demishchan, a_stam_etzim).
objection_answer_by(a_stam_etzim, rava).
% Sukkah.40a.8 -- ותנא קמא, הא כתיב לכם! -- 'for you' (all your needs) is written
objection_against(asur(mesirat_peirot_shviit_lemishra_velichvisa), obj_tk_ha_ktiv_lachem).
objection_kind(obj_tk_ha_ktiv_lachem, svara).
objection_by(obj_tk_ha_ktiv_lachem, stam_39a).
%   answered at Sukkah.40a.8: ההוא לכם דומיא דלאכלה: מי שהנאתו וביעורו שוה, יצאו משרה וכבוסה שהנאתן אחר ביעורן (= p_tk_yatzu_mishra, attributed to the first tanna)
objection_answered(obj_tk_ha_ktiv_lachem, a_lachem_dumya).
objection_answer_by(a_lachem_dumya, stam_39a).
% Sukkah.40a.9 -- ורבי יוסי, הא כתיב לאכלה! -- 'for food' is written
objection_against(mutar(mesirat_peirot_shviit_lemishra_velichvisa), obj_ryosei_ha_ktiv_leochla).
objection_kind(obj_ryosei_ha_ktiv_leochla, svara).
objection_by(obj_ryosei_ha_ktiv_leochla, stam_39a).
%   answered at Sukkah.40a.9: ההוא מיבעי ליה לאכלה ולא למלוגמא, כדתניא (= p_ryosei_lo_lemelugma)
objection_answered(obj_ryosei_ha_ktiv_leochla, a_lo_lemelugma).
objection_answer_by(a_lo_lemelugma, stam_39a).
% Sukkah.40a.9 -- מה ראית לרבות את הכבוסה ולהוציא את המלוגמא? -- why include laundering and exclude a poultice, rather than the reverse?
objection_against(verse_teaches(leochla, lo_lemelugma), obj_ma_raita).
objection_kind(obj_ma_raita, svara).
objection_by(obj_ma_raita, baraita_melugma).
%   answered at Sukkah.40b.1: מרבה אני את הכבוסה ששוה בכל אדם, ומוציא את המלוגמא שאינה שוה לכל אדם (= p_kvisa_shava_lechol_adam)
objection_answered(obj_ma_raita, a_shava_bechol_adam).
objection_answer_by(a_shava_bechol_adam, baraita_melugma).
% Sukkah.40b.5 -- ורבי יוחנן, האי כי תמכרו ממכר מאי עביד ליה? -- what does R' Yochanan do with R' Elazar's juxtaposition?
objection_against(din(chilul_peirot_shviit, bein_derech_mikach_bein_derech_chilul), obj_ryochanan_vechi_timkeru).
objection_kind(obj_ryochanan_vechi_timkeru, svara).
objection_by(obj_ryochanan_vechi_timkeru, stam_39a).
%   answered at Sukkah.40b.5: מיבעי ליה לכדרבי יוסי בר חנינא (= p_ryochanan_mivaei_rybc)
objection_answered(obj_ryochanan_vechi_timkeru, a_kidrybc).
objection_answer_by(a_kidrybc, stam_39a).
% Sukkah.40b.6 -- ורבי אלעזר, האי קרא דרבי יוחנן מאי עביד ליה? -- what does R' Elazar do with כי יובל היא קדש?
objection_against(din(chilul_peirot_shviit, derech_mikach_bilvad), obj_relazar_ki_yovel).
objection_kind(obj_relazar_ki_yovel, svara).
objection_by(obj_relazar_ki_yovel, stam_39a).
%   answered at Sukkah.40b.6: מיבעי ליה לכדתניא: מה קדש תופס את דמיו אף שביעית תופסת את דמיה (= p_relazar_mivaei_tofeset)
objection_answered(obj_relazar_ki_yovel, a_tofeset_dameha).
objection_answer_by(a_tofeset_dameha, stam_39a).
% Sukkah.41a.3 -- איתיביה רבינא לרב אשי: the sela baraita -- והא הכא דפרי שני הוא, וקתני דרך מקח אין דרך חילול לא! -- second produce, yet only purchase works
objection_against(din(chilul_pri_sheni, bein_derech_mikach_bein_derech_chilul), obj_ravina).
objection_kind(obj_ravina, meitivi).
objection_by(obj_ravina, ravina).
objection_source(obj_ravina, p_baraita_sela).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.39a.6 -- דתניא: אין מוסרין דמי פירות שביעית לעם הארץ יותר ממזון שלש סעודות
support(asur(mesirat_dmei_peirot_shviit_leam_haaretz), s_dtanya_ein_mosrin).
support_kind(s_dtanya_ein_mosrin, svara).
support_by(s_dtanya_ein_mosrin, stam_39a).
support_source(s_dtanya_ein_mosrin, p_baraita_shalosh_seudot).
% Sukkah.39b.4 -- מאי משמע דהאי מן לישנא דמזוני הוא -- דכתיב וימן להם המלך (no support kind names a lexical proof; svara is the nearest)
support(okimta(mishnat_hapigam, bichdei_man), s_mai_mashma_man).
support_kind(s_mai_mashma_man, svara).
support_by(s_mai_mashma_man, stam_39a).
support_source(s_mai_mashma_man, p_man_lashon_mezonei).
% Sukkah.40a.2 -- דתניא: ... ורבותינו נמנו באושא ואמרו ... בין למעשר בין לשביעית
support(follows_view_of(mishnat_lokeach_lulav, rabboteinu_beusha), s_dtanya_usha).
support_kind(s_dtanya_usha, svara).
support_by(s_dtanya_usha, stam_39a).
support_source(s_dtanya_usha, p_usha_likita).
% Sukkah.40a.4 -- טעמא דלולב בר שישית הנכנס לשביעית הוא, הא דשביעית קדוש -- inferred from the stam's own okimta (marker טעמא ד... הא; dika_nami is the nearest kind)
support(din(lulav_shel_shviit, kadosh_bikdushat_shviit), s_diyuk_taama_lulav).
support_kind(s_diyuk_taama_lulav, dika_nami).
support_by(s_diyuk_taama_lulav, stam_39a).
support_source(s_diyuk_taama_lulav, p_lulav_bar_shishit).
% Sukkah.40a.7 -- דתניא: אין מוסרין פירות שביעית לא למשרה ולא לכבוסה; רבי יוסי אומר מוסרין
support(tannaei_hi(din_etzim_lehasaka), s_dtanya_mishra).
support_kind(s_dtanya_mishra, svara).
support_by(s_dtanya_mishra, stam_39a).
support_source(s_dtanya_mishra, p_tk_ein_mosrin_lemishra).
% Sukkah.40a.9 -- כדתניא: לאכלה -- ולא למלוגמא
support(verse_teaches(leochla, lo_lemelugma), s_kidtanya_melugma).
support_kind(s_kidtanya_melugma, svara).
support_by(s_kidtanya_melugma, stam_39a).
support_source(s_kidtanya_melugma, p_baraita_lo_lemelugma).
% Sukkah.40b.5 -- דתניא, אמר רבי יוסי בר חנינא: בוא וראה כמה קשה אבקה של שביעית
support(teaches(vechi_timkeru_mimkar, onesh_noseh_venoten_bepeirot_shviit), s_kidrybc).
support_kind(s_kidrybc, svara).
support_by(s_kidrybc, stam_39a).
support_source(s_kidrybc, p_rybc_avaka).
% Sukkah.40b.6 -- כדתניא: כי יובל היא קדש -- מה קדש תופס את דמיו אף שביעית תופסת את דמיה
support(teaches(ki_yovel_hi_kodesh, shviit_tofeset_dameha), s_kidtanya_tofeset).
support_kind(s_kidtanya_tofeset, svara).
support_by(s_kidtanya_tofeset, stam_39a).
support_source(s_kidtanya_tofeset, p_baraita_tofeset).
% Sukkah.40b.7 -- תניא כוותיה דרבי אלעזר: ... לקח בפירות שביעית בשר ... לקח בבשר דגים ...; מדקתני לקח לקח, אלמא דרך מקח אין דרך חילול לא (40b.10, = p_diyuk_lakach)
support(din(chilul_peirot_shviit, derech_mikach_bilvad), s_tanya_kevatei_relazar).
support_kind(s_tanya_kevatei_relazar, tanya_kevatei).
support_by(s_tanya_kevatei_relazar, stam_39a).
support_source(s_tanya_kevatei_relazar, p_bk_lakach_chain).
%   deflected at Sukkah.41a.2: והא דקתני לקח לקח -- איידי דתנא רישא לקח, תנא נמי סיפא לקח: the wording is stylistic, so it proves nothing (part of Rav Ashi's first version)
support_deflected(s_tanya_kevatei_relazar, defl_aidei_lakach).
deflection_by(defl_aidei_lakach, rav_ashi).
%   deflection refuted at Sukkah.41a.3: Ravina's objection fells the first version (second produce does need purchase), and Rav Ashi withdraws it (אלא, 41a.4); the איידי reading goes with it -- the nearest life-cycle state to a retraction
deflection_refuted(defl_aidei_lakach, refut_ravina_sela).
% Sukkah.40b.11 -- תניא כוותיה דרבי יוחנן: אחד שביעית ואחד מעשר שני מתחללין על בהמה חיה ועוף ... (the baraita's מתחללין)
support(din(chilul_peirot_shviit, bein_derech_mikach_bein_derech_chilul), s_tanya_kevatei_ryochanan).
support_kind(s_tanya_kevatei_ryochanan, tanya_kevatei).
support_by(s_tanya_kevatei_ryochanan, stam_39a).
support_source(s_tanya_kevatei_ryochanan, p_rm_mitchalelin_al_chaim).
% Sukkah.41a.5 -- והא כתיב וצרת הכסף בידך -- the tithe itself is redeemed onto money, not animals; so the baraita's 'tithe' is tithe money
support(identifies(maaser_debaraita_chilul_al_behema, dmei_maaser), s_vetzarta_hakesef).
support_kind(s_vetzarta_hakesef, svara).
support_by(s_vetzarta_hakesef, rav_ashi).
support_source(s_vetzarta_hakesef, p_vetzarta_hakesef).
% Sukkah.41a.5 -- אלא דמי מעשר -- הכא נמי דמי שביעית
support(identifies(shviit_debaraita_chilul_al_behema, dmei_shviit), s_hacha_nami_dmei_shviit).
support_kind(s_hacha_nami_dmei_shviit, svara).
support_by(s_hacha_nami_dmei_shviit, rav_ashi).
support_source(s_hacha_nami_dmei_shviit, p_dmei_maaser).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Sukkah.40a.9 -- what does 'for food' exclude -- a poultice, or laundering?
reading_frame(f_leochla_miut, leochla).
frame_supports(f_leochla_miut, verse_teaches(leochla, lo_lemelugma)).
% the survivor: not for a poultice
frame_alternative(f_leochla_miut, verse_teaches(leochla, lo_lemelugma)).
% the rival: not for laundering
frame_alternative(f_leochla_miut, verse_teaches(leochla, lo_lichvisa)).
%   eliminated at Sukkah.40a.9: כשהוא אומר לכם, הרי לכבוסה אמור -- 'for you' already includes laundering
eliminated_by(verse_teaches(leochla, lo_lichvisa), e_kshehu_omer_lachem).
elimination_by(e_kshehu_omer_lachem, baraita_melugma).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.40a.5 -- pass derivations-v1 -- an answer to the stam's own objection (אמאי? עצים בעלמא הוא), not a מנא הני מילי; the verse is והיתה שבת הארץ לכם לאכלה, the criterion לכם דומיא דלאכלה -- מי שהנאתו וביעורו שוה, the bridge יצאו עצים שהנאתן אחר ביעורן
derivation(der_stam_lachem_leochla, stam_39a, din(alei_kanim_shelikatan_leetzim, ein_bahen_kedushat_shviit)).
derivation_step(der_stam_lachem_leochla, source, derived_from(ptur_etzim_mikedushat_shviit, lachem_leochla)).
derivation_step(der_stam_lachem_leochla, rule, requires(kedushat_shviit, hanaato_uviuro_shaveh)).
derivation_step(der_stam_lachem_leochla, case, lacks(etzim, hanaato_uviuro_shaveh)).
derivation_text(der_stam_lachem_leochla, lachem_leochla).
% Vayikra 25:6
text_citation(lachem_leochla, vayikra, 25, 6).
