% Compiled from megillah_15a_umordechai_yada.svara.yaml by compile_svara.py
% sugya: megillah_15a_umordechai_yada  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_12a11, stam).
voice(rav, amora).
voice(shmuel, amora).
voice(r_elazar, amora).
voice(haman, unknown).
voice(esther, unknown).
voice(r_levi, amora).
voice(r_yochanan, amora).
voice(r_yirmeya, amora).
voice(resh_lakish, amora).
voice(r_abba, amora).
voice(r_yitzchak, amora).
voice(r_chanina, amora).
voice(rav_chisda, amora).
voice(rav_pappa, amora).
voice(midat_hadin, unknown).
voice(hakadosh_baruch_hu, unknown).
voice(amri_la_15b10a, stam).
voice(amri_la_15b10b, stam).
voice(baraita_shishim, baraita).
voice(rabba_bar_ofran, amora).
voice(r_elazar_15b10, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kra_vatilbash).
gloss(p_kra_vatilbash, 'the verse: \'on the third day Esther put on royalty\' (Esth 5:1) -- \'royal garments\' would be expected').
locus(p_kra_vatilbash, 'Megillah.14b.9').
prop(p_gavah_haman).
gloss(p_gavah_haman, '\'and Mordechai knew all that was done\' (Esth 4:1) -- what did he say? Rav: Haman has grown higher than Ahasuerus').
locus(p_gavah_haman, 'Megillah.15a.9').
content(p_gavah_haman, reading_of(mordechai_yada, gavah_haman_meachashverosh)).
prop(p_malka_ilaa).
gloss(p_malka_ilaa, 'Shmuel: the upper King has prevailed over the lower king').
locus(p_malka_ilaa, 'Megillah.15a.9').
content(p_malka_ilaa, reading_of(mordechai_yada, gavar_malka_ilaa)).
prop(p_peirsa_nidda).
gloss(p_peirsa_nidda, 'what is \'and the queen was greatly distressed\' (Esth 4:4)? Rav: she began to menstruate').
locus(p_peirsa_nidda, 'Megillah.15a.10').
content(p_peirsa_nidda, reading_of(vatitchalchal, peirsa_nidda)).
prop(p_hutzrecha_linkaveha).
gloss(p_hutzrecha_linkaveha, 'R\' Yirmeya: she needed to relieve herself').
locus(p_hutzrecha_linkaveha, 'Megillah.15a.10').
content(p_hutzrecha_linkaveha, reading_of(vatitchalchal, hutzrecha_linkaveha)).
prop(p_hatach_daniel).
gloss(p_hatach_daniel, '\'and Esther called Hatach\' (Esth 4:5): Rav -- Hatach is Daniel; called Hatach because they cut him down (chatchuhu) from his greatness').
locus(p_hatach_daniel, 'Megillah.15a.11').
content(p_hatach_daniel, identifies(hatach, daniel)).
prop(p_hatach_nechtachin).
gloss(p_hatach_nechtachin, 'Shmuel: because all matters of the kingdom were decided (nechtachin) by his word').
locus(p_hatach_nechtachin, 'Megillah.15a.11').
content(p_hatach_nechtachin, reason(shem_hatach, divrei_malchut_nechtachin_al_piv)).
prop(p_hatach_chatchuhu).
gloss(p_hatach_chatchuhu, 'Rav: because they cut him down from his greatness').
locus(p_hatach_chatchuhu, 'Megillah.15a.11').
content(p_hatach_chatchuhu, reason(shem_hatach, chatchuhu_migedulato)).
prop(p_chamisha_chumshei_torah).
gloss(p_chamisha_chumshei_torah, '\'to know what this is and why this is\' (Esth 4:5): R\' Yitzchak -- she sent to him: perhaps Israel transgressed the five books of the Torah, of which it is written \'on this side and on that side they were written\' (Ex 32:15)').
locus(p_chamisha_chumshei_torah, 'Megillah.15a.12').
content(p_chamisha_chumshei_torah, reading_of(ma_ze_veal_ma_ze, shema_avru_al_chamisha_chumshei_torah)).
prop(p_ein_meshivin_al_hakalkala).
gloss(p_ein_meshivin_al_hakalkala, '\'and they told Mordechai Esther\'s words\' (Esth 4:12) -- but he [Hatach] did not go to him: hence one does not reply [bringing] bad news').
locus(p_ein_meshivin_al_hakalkala, 'Megillah.15a.13').
content(p_ein_meshivin_al_hakalkala, teaches(vayagidu_lemordechai, ein_meshivin_al_hakalkala)).
prop(p_lo_kadat_beratzon).
gloss(p_lo_kadat_beratzon, '\'which is not according to the law\' (Esth 4:16): R\' Abba -- it was not according to the law, for every day until now [I went] under compulsion, and now willingly').
locus(p_lo_kadat_beratzon, 'Megillah.15a.14').
content(p_lo_kadat_beratzon, teaches(asher_lo_kadat, ad_achshav_beones_veachshav_beratzon)).
prop(p_avadti_mibeit_aba).
gloss(p_avadti_mibeit_aba, '\'and if I perish, I perish\' -- as I was lost from my father\'s house, so I will be lost to you').
locus(p_avadti_mibeit_aba, 'Megillah.15a.14').
content(p_avadti_mibeit_aba, teaches(vechaasher_avadti_avadti, avadti_mibeit_aba_kach_oved_mimcha)).
prop(p_heevir_yom_rishon).
gloss(p_heevir_yom_rishon, '\'and Mordechai passed\' (Esth 4:17): Rav -- he made the first day of Passover pass in fasting').
locus(p_heevir_yom_rishon, 'Megillah.15a.15').
content(p_heevir_yom_rishon, reading_of(vayaavor_mordechai, heevir_yom_rishon_shel_pesach_betaanit)).
prop(p_arkuma_demaya).
gloss(p_arkuma_demaya, 'Shmuel: he crossed a stream of water').
locus(p_arkuma_demaya, 'Megillah.15a.15').
content(p_arkuma_demaya, reading_of(vayaavor_mordechai, avar_arkuma_demaya)).
prop(p_lavsheta_ruach_hakodesh_rch).
gloss(p_lavsheta_ruach_hakodesh_rch, 'R\' Elazar in R\' Chanina\'s name: this teaches that the holy spirit clothed her -- here \'and she put on\', there \'and the spirit clothed Amasai\' (1 Chr 12:19)').
locus(p_lavsheta_ruach_hakodesh_rch, 'Megillah.15a.16').
content(p_lavsheta_ruach_hakodesh_rch, teaches(vatilbash_esther_malchut, lavsheta_ruach_hakodesh)).
prop(p_birkat_hedyot).
gloss(p_birkat_hedyot, 'never let a commoner\'s blessing be light in your eyes, for two commoners blessed two greats of their generation and it was fulfilled: David and Daniel').
locus(p_birkat_hedyot, 'Megillah.15a.17').
content(p_birkat_hedyot, principle(birkat_hedyot_al_tehi_kala)).
prop(p_birkat_hedyot_kra).
gloss(p_birkat_hedyot_kra, 'David, whom Aravna blessed (2 Sam 24:23); Daniel, whom Darius blessed: \'your God whom you serve continually will save you\' (Dan 6:17)').
locus(p_birkat_hedyot_kra, 'Megillah.15a.17').
content(p_birkat_hedyot_kra, source_of(birkat_hedyot_al_tehi_kala, aravna_vedaryavesh)).
prop(p_klalat_hedyot).
gloss(p_klalat_hedyot, 'let not a commoner\'s curse be light in your eyes: Avimelech cursed Sarah \'it is for you a covering of the eyes\' (Gen 20:16), and it was fulfilled in her offspring: \'Isaac was old and his eyes dimmed\' (Gen 27:1)').
locus(p_klalat_hedyot, 'Megillah.15a.18').
content(p_klalat_hedyot, principle(klalat_hedyot_al_tehi_kala)).
prop(p_shofet_kedeira).
gloss(p_shofet_kedeira, 'not like the Holy One\'s measure is that of flesh and blood: a man sets a pot and then puts water in it; the Holy One puts water and then sets the pot, to fulfil \'at the sound of His giving a multitude of waters in the heavens\' (Jer 10:13)').
locus(p_shofet_kedeira, 'Megillah.15a.19').
content(p_shofet_kedeira, principle(hkbh_noten_mayim_veachar_kach_shofet)).
prop(p_beshem_omro).
gloss(p_beshem_omro, 'whoever says a thing in the name of the one who said it brings redemption to the world, as said \'and Esther told the king in Mordechai\'s name\' (Esth 2:22)').
locus(p_beshem_omro, 'Megillah.15a.20').
content(p_beshem_omro, principle(omer_davar_beshem_omro_mevi_geula)).
prop(p_tzadik_avad).
gloss(p_tzadik_avad, 'a righteous man lost is lost to his generation -- like a man who lost a pearl: wherever it is it is a pearl; it is lost only to its owner').
locus(p_tzadik_avad, 'Megillah.15a.21').
content(p_tzadik_avad, principle(tzadik_avad_ledoro_avad)).
prop(p_haman_ein_shoveh).
gloss(p_haman_ein_shoveh, '\'and all this is worth nothing to me\' (Esth 5:13): when Haman saw Mordechai sitting at the king\'s gate he said: all this is worth nothing to me').
locus(p_haman_ein_shoveh, 'Megillah.15a.22').
content(p_haman_ein_shoveh, teaches(vechol_ze_einenu_shoveh_li, keshera_haman_et_mordechai)).
prop(p_prozbuli).
gloss(p_prozbuli, 'Rav Chisda: this one [Mordechai] came as a prozbuli [rich man] and that one [Haman] as a prozbuti [poor man]').
locus(p_prozbuli, 'Megillah.15a.22').
content(p_prozbuli, reason(haman_ein_shoveh_li, ze_ba_beprozbuli_veze_beprozbuti)).
prop(p_avda_mizdaban).
gloss(p_avda_mizdaban, 'Rav Pappa: and they called him \'the slave sold for loaves\'').
locus(p_avda_mizdaban, 'Megillah.15b.1').
content(p_avda_mizdaban, nikra(haman, avda_dimzdaban_betulmei)).
prop(p_genazav_chakukin).
gloss(p_genazav_chakukin, '\'and all this is worth nothing to me\' teaches that all that wicked one\'s treasures were engraved on his heart').
locus(p_genazav_chakukin, 'Megillah.15b.2').
content(p_genazav_chakukin, teaches(vechol_ze_einenu_shoveh_li, kol_genazav_chakukin_al_libo)).
prop(p_atara_berosh_tzadik).
gloss(p_atara_berosh_tzadik, 'the Holy One will in the future be a crown on the head of every righteous man, as said \'on that day the Lord of hosts will be a crown of glory\' (Isa 28:5)').
locus(p_atara_berosh_tzadik, 'Megillah.15b.3').
content(p_atara_berosh_tzadik, principle(hkbh_atara_berosh_tzadik)).
prop(p_laosin_tzivyono).
gloss(p_laosin_tzivyono, '\'for a crown of glory and a diadem of beauty\' -- for those who do His will and await His glory; could it be for all? \'for the remnant of His people\' -- for one who makes himself as a remnant').
locus(p_laosin_tzivyono, 'Megillah.15b.3').
content(p_laosin_tzivyono, reading_of(ateret_tzvi_vetzefirat_tiferet, laosin_tzivyono_ulemetzapin)).
prop(p_ruach_mishpat).
gloss(p_ruach_mishpat, '\'and for a spirit of judgment\' -- one who judges his inclination; \'who sits in judgment\' -- who judges truly; \'and for strength\' -- who overcomes his inclination; \'who turn back the battle\' -- who give and take in Torah\'s battle; \'at the gate\' -- scholars early and late in synagogues and study halls').
locus(p_ruach_mishpat, 'Megillah.15b.4').
content(p_ruach_mishpat, reading_of(ulruach_mishpat_umeshivei_milchama, dan_yitzro_venose_venoten_batorah)).
prop(p_midat_hadin_ma_nishtanu).
gloss(p_midat_hadin_ma_nishtanu, 'the Attribute of Justice said before the Holy One: Master of the world, how are these different from those?').
locus(p_midat_hadin_ma_nishtanu, 'Megillah.15b.5').
prop(p_yisrael_asku_batorah).
gloss(p_yisrael_asku_batorah, 'the Holy One: Israel engaged in Torah; the nations did not').
locus(p_yisrael_asku_batorah, 'Megillah.15b.5').
prop(p_paku_pliliya).
gloss(p_paku_pliliya, 'it [the Attribute of Justice] said: \'these too erred through wine... they stumbled (paku) in judgment (peliliya)\' (Isa 28:7) -- paku is Gehinnom (1 Sam 25:31), peliliya is judges (Ex 21:22)').
locus(p_paku_pliliya, 'Megillah.15b.6').
prop(p_nistalka_shechina).
gloss(p_nistalka_shechina, '\'and she stood in the inner court of the king\'s house\' (Esth 5:1): R\' Levi -- when she reached the chamber of idols the Divine Presence left her').
locus(p_nistalka_shechina, 'Megillah.15b.7').
content(p_nistalka_shechina, teaches(vataamod_bachatzar_hapnimit, nistalka_shechina_beveit_hatzlamim)).
prop(p_eli_eli).
gloss(p_eli_eli, 'Esther: \'my God, my God, why have You forsaken me\' (Ps 22:2)? do You judge the unwitting as the deliberate and the compelled as the willing? or is it because I called him \'dog\' (Ps 22:21)? -- she then called him \'lion\' (Ps 22:22)').
locus(p_eli_eli, 'Megillah.15b.7').
prop(p_shlosha_malachim).
gloss(p_shlosha_malachim, '\'when the king saw Queen Esther\' (Esth 5:2): R\' Yochanan -- three ministering angels met her then: one raised her neck, one drew a thread of grace over her, one stretched the sceptre').
locus(p_shlosha_malachim, 'Megillah.15b.9').
content(p_shlosha_malachim, teaches(vayhi_kirot_hamelech, shlosha_malachim_nizdamnu_lah)).
prop(p_sharvit_shtem_esre).
gloss(p_sharvit_shtem_esre, 'and how much [was it stretched]? R\' Yirmeya: it was two cubits and he made it twelve').
locus(p_sharvit_shtem_esre, 'Megillah.15b.10').
content(p_sharvit_shtem_esre, shiur(mtichat_hasharvit, shtem_esre_amot)).
prop(p_sharvit_shesh_esre).
gloss(p_sharvit_shesh_esre, 'and some say [he said]: sixteen').
locus(p_sharvit_shesh_esre, 'Megillah.15b.10').
content(p_sharvit_shesh_esre, shiur(mtichat_hasharvit, shesh_esre_amot)).
prop(p_sharvit_esrim_vearba).
gloss(p_sharvit_esrim_vearba, 'and some say: twenty-four').
locus(p_sharvit_esrim_vearba, 'Megillah.15b.10').
content(p_sharvit_esrim_vearba, shiur(mtichat_hasharvit, esrim_vearba_amot)).
prop(p_sharvit_shishim).
gloss(p_sharvit_shishim, 'a baraita: sixty; and so you find with the arm of Pharaoh\'s daughter, and so with the teeth of the wicked').
locus(p_sharvit_shishim, 'Megillah.15b.10').
content(p_sharvit_shishim, shiur(mtichat_hasharvit, shishim_amot)).
prop(p_shinei_reshaim).
gloss(p_shinei_reshaim, 'as written \'You broke the teeth of the wicked\' (Ps 3:8), and Resh Lakish said: do not read \'shibarta\' but \'shirbavta\' [You enlarged]').
locus(p_shinei_reshaim, 'Megillah.15b.10').
content(p_shinei_reshaim, reading_of(shinei_reshaim_shibarta, shirbavta)).
prop(p_sharvit_matayim).
gloss(p_sharvit_matayim, 'Rabba bar Ofran in the name of R\' Elazar, who heard it from his teacher and his teacher from his: two hundred').
locus(p_sharvit_matayim, 'Megillah.15b.10').
content(p_sharvit_matayim, shiur(mtichat_hasharvit, matayim_amot)).
prop(p_chatzi_hamalchut).
gloss(p_chatzi_hamalchut, '\'up to half the kingdom\' (Esth 5:3) -- half, not all of it, and not a thing that divides the kingdom: the building of the Temple').
locus(p_chatzi_hamalchut, 'Megillah.15b.11').
content(p_chatzi_hamalchut, teaches(ad_chatzi_hamalchut, lo_binyan_beit_hamikdash)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props
% shiur: functional in its leading argument(s) -- 10 conflicting pair(s) among this sugya's props
% p_sharvit_esrim_vearba vs p_sharvit_matayim
incompatible_content(shiur(mtichat_hasharvit, esrim_vearba_amot), shiur(mtichat_hasharvit, matayim_amot)).
% p_sharvit_esrim_vearba vs p_sharvit_shesh_esre
incompatible_content(shiur(mtichat_hasharvit, esrim_vearba_amot), shiur(mtichat_hasharvit, shesh_esre_amot)).
% p_sharvit_esrim_vearba vs p_sharvit_shishim
incompatible_content(shiur(mtichat_hasharvit, esrim_vearba_amot), shiur(mtichat_hasharvit, shishim_amot)).
% p_sharvit_esrim_vearba vs p_sharvit_shtem_esre
incompatible_content(shiur(mtichat_hasharvit, esrim_vearba_amot), shiur(mtichat_hasharvit, shtem_esre_amot)).
% p_sharvit_matayim vs p_sharvit_shesh_esre
incompatible_content(shiur(mtichat_hasharvit, matayim_amot), shiur(mtichat_hasharvit, shesh_esre_amot)).
% p_sharvit_matayim vs p_sharvit_shishim
incompatible_content(shiur(mtichat_hasharvit, matayim_amot), shiur(mtichat_hasharvit, shishim_amot)).
% p_sharvit_matayim vs p_sharvit_shtem_esre
incompatible_content(shiur(mtichat_hasharvit, matayim_amot), shiur(mtichat_hasharvit, shtem_esre_amot)).
% p_sharvit_shesh_esre vs p_sharvit_shishim
incompatible_content(shiur(mtichat_hasharvit, shesh_esre_amot), shiur(mtichat_hasharvit, shishim_amot)).
% p_sharvit_shesh_esre vs p_sharvit_shtem_esre
incompatible_content(shiur(mtichat_hasharvit, shesh_esre_amot), shiur(mtichat_hasharvit, shtem_esre_amot)).
% p_sharvit_shishim vs p_sharvit_shtem_esre
incompatible_content(shiur(mtichat_hasharvit, shishim_amot), shiur(mtichat_hasharvit, shtem_esre_amot)).
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% principle: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.15a.9
commit(rav, reading_of(mordechai_yada, gavah_haman_meachashverosh), assert, actual).
% Megillah.15a.9
commit(shmuel, reading_of(mordechai_yada, gavar_malka_ilaa), assert, actual).
% Megillah.15a.10
commit(rav, reading_of(vatitchalchal, peirsa_nidda), assert, actual).
% Megillah.15a.10
commit(r_yirmeya, reading_of(vatitchalchal, hutzrecha_linkaveha), assert, actual).
% Megillah.15a.11
commit(rav, identifies(hatach, daniel), assert, actual).
% Megillah.15a.11
commit(shmuel, reason(shem_hatach, divrei_malchut_nechtachin_al_piv), assert, actual).
% Megillah.15a.11
commit(rav, reason(shem_hatach, chatchuhu_migedulato), assert, actual).
% Megillah.15a.12
commit(r_yitzchak, reading_of(ma_ze_veal_ma_ze, shema_avru_al_chamisha_chumshei_torah), assert, actual).
% Megillah.15a.13
commit(stam_12a11, teaches(vayagidu_lemordechai, ein_meshivin_al_hakalkala), assert, actual).
% Megillah.15a.14
commit(r_abba, teaches(asher_lo_kadat, ad_achshav_beones_veachshav_beratzon), assert, actual).
% Megillah.15a.14
commit(r_abba, teaches(vechaasher_avadti_avadti, avadti_mibeit_aba_kach_oved_mimcha), assert, actual).
% Megillah.15a.15
commit(rav, reading_of(vayaavor_mordechai, heevir_yom_rishon_shel_pesach_betaanit), assert, actual).
% Megillah.15a.15
commit(shmuel, reading_of(vayaavor_mordechai, avar_arkuma_demaya), assert, actual).
% Megillah.15a.16
commit(r_chanina, teaches(vatilbash_esther_malchut, lavsheta_ruach_hakodesh), assert, actual).
% Megillah.15a.17
commit(r_chanina, principle(birkat_hedyot_al_tehi_kala), assert, actual).
% Megillah.15a.17
commit(r_chanina, source_of(birkat_hedyot_al_tehi_kala, aravna_vedaryavesh), assert, actual).
% Megillah.15a.18
commit(r_chanina, principle(klalat_hedyot_al_tehi_kala), assert, actual).
% Megillah.15a.19
commit(r_chanina, principle(hkbh_noten_mayim_veachar_kach_shofet), assert, actual).
% Megillah.15a.20
commit(r_chanina, principle(omer_davar_beshem_omro_mevi_geula), assert, actual).
% Megillah.15a.21
commit(r_chanina, principle(tzadik_avad_ledoro_avad), assert, actual).
% Megillah.15a.22
commit(r_chanina, teaches(vechol_ze_einenu_shoveh_li, keshera_haman_et_mordechai), assert, actual).
% Megillah.15a.22
commit(rav_chisda, reason(haman_ein_shoveh_li, ze_ba_beprozbuli_veze_beprozbuti), assert, actual).
% Megillah.15b.1
commit(rav_pappa, nikra(haman, avda_dimzdaban_betulmei), assert, actual).
% Megillah.15b.2 -- the verse re-quoted with no speaker: the stam's
commit(stam_12a11, teaches(vechol_ze_einenu_shoveh_li, kol_genazav_chakukin_al_libo), assert, actual).
% Megillah.15b.3
commit(r_chanina, principle(hkbh_atara_berosh_tzadik), assert, actual).
% Megillah.15b.3 -- the exposition of Isa 28:5-6 continues the dictum (no new speaker)
commit(r_chanina, reading_of(ateret_tzvi_vetzefirat_tiferet, laosin_tzivyono_ulemetzapin), assert, actual).
% Megillah.15b.4
commit(r_chanina, reading_of(ulruach_mishpat_umeshivei_milchama, dan_yitzro_venose_venoten_batorah), assert, actual).
% Megillah.15b.7
commit(r_levi, teaches(vataamod_bachatzar_hapnimit, nistalka_shechina_beveit_hatzlamim), assert, actual).
% Megillah.15b.9
commit(r_yochanan, teaches(vayhi_kirot_hamelech, shlosha_malachim_nizdamnu_lah), assert, actual).
% Megillah.15b.10
commit(r_yirmeya, shiur(mtichat_hasharvit, shtem_esre_amot), assert, actual).
% Megillah.15b.10
commit(baraita_shishim, shiur(mtichat_hasharvit, shishim_amot), assert, actual).
% Megillah.15b.10
commit(resh_lakish, reading_of(shinei_reshaim_shibarta, shirbavta), assert, actual).
% Megillah.15b.10
commit(r_elazar_15b10, shiur(mtichat_hasharvit, matayim_amot), assert, actual).
% Megillah.15b.11
commit(stam_12a11, teaches(ad_chatzi_hamalchut, lo_binyan_beit_hamikdash), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_mordechai_yada, mordechai_yada).
party(disp_mordechai_yada, rav).
party(disp_mordechai_yada, shmuel).
dispute(disp_vatitchalchal, vatitchalchal).
party(disp_vatitchalchal, rav).
party(disp_vatitchalchal, r_yirmeya).
dispute(disp_shem_hatach, shem_hatach).
party(disp_shem_hatach, rav).
party(disp_shem_hatach, shmuel).
dispute(disp_vayaavor, vayaavor_mordechai).
party(disp_vayaavor, rav).
party(disp_vayaavor, shmuel).
dispute(disp_sharvit, mtichat_hasharvit).
party(disp_sharvit, r_yirmeya).
party(disp_sharvit, baraita_shishim).
party(disp_sharvit, r_elazar_15b10).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.15a.16
commit(r_elazar, holds(r_chanina, teaches(vatilbash_esther_malchut, lavsheta_ruach_hakodesh)), assert, actual).
% Megillah.15a.17
commit(r_elazar, holds(r_chanina, principle(birkat_hedyot_al_tehi_kala)), assert, actual).
% Megillah.15a.17
commit(r_elazar, holds(r_chanina, source_of(birkat_hedyot_al_tehi_kala, aravna_vedaryavesh)), assert, actual).
% Megillah.15a.18
commit(r_elazar, holds(r_chanina, principle(klalat_hedyot_al_tehi_kala)), assert, actual).
% Megillah.15a.19
commit(r_elazar, holds(r_chanina, principle(hkbh_noten_mayim_veachar_kach_shofet)), assert, actual).
% Megillah.15a.20
commit(r_elazar, holds(r_chanina, principle(omer_davar_beshem_omro_mevi_geula)), assert, actual).
% Megillah.15a.21
commit(r_elazar, holds(r_chanina, principle(tzadik_avad_ledoro_avad)), assert, actual).
% Megillah.15a.22
commit(r_elazar, holds(r_chanina, teaches(vechol_ze_einenu_shoveh_li, keshera_haman_et_mordechai)), assert, actual).
% Megillah.15b.3
commit(r_elazar, holds(r_chanina, principle(hkbh_atara_berosh_tzadik)), assert, actual).
% Megillah.15b.3
commit(r_elazar, holds(r_chanina, reading_of(ateret_tzvi_vetzefirat_tiferet, laosin_tzivyono_ulemetzapin)), assert, actual).
% Megillah.15b.4
commit(r_elazar, holds(r_chanina, reading_of(ulruach_mishpat_umeshivei_milchama, dan_yitzro_venose_venoten_batorah)), assert, actual).
% Megillah.15b.5
commit(r_chanina, holds(midat_hadin, p_midat_hadin_ma_nishtanu), assert, actual).
% Megillah.15b.5
commit(r_chanina, holds(hakadosh_baruch_hu, p_yisrael_asku_batorah), assert, actual).
% Megillah.15b.6
commit(r_chanina, holds(midat_hadin, p_paku_pliliya), assert, actual).
% Megillah.15b.7
commit(r_levi, holds(esther, p_eli_eli), assert, actual).
% Megillah.15b.10
commit(amri_la_15b10a, holds(r_yirmeya, shiur(mtichat_hasharvit, shesh_esre_amot)), assert, actual).
% Megillah.15b.10
commit(amri_la_15b10b, holds(r_yirmeya, shiur(mtichat_hasharvit, esrim_vearba_amot)), assert, actual).
% Megillah.15b.10
commit(rabba_bar_ofran, holds(r_elazar_15b10, shiur(mtichat_hasharvit, matayim_amot)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.15a.16 -- the same gezera shava, in R' Elazar's report of R' Chanina
schema_instance(gs_vatilbash_rch, gezera_shava, lavsheta_ruach_hakodesh).
schema_holder(gs_vatilbash_rch, r_chanina).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.15a.16 -- בגדי מלכות מיבעי ליה! -- the same difficulty, raised again at 15a.16
objection_against(p_kra_vatilbash, obj_bigdei_malchut_rch).
objection_kind(obj_bigdei_malchut_rch, svara).
objection_by(obj_bigdei_malchut_rch, stam_12a11).
%   answered at Megillah.15a.16: R' Elazar < R' Chanina: מלמד שלבשתה רוח הקדש (= p_lavsheta_ruach_hakodesh_rch)
objection_answered(obj_bigdei_malchut_rch, a_ruach_hakodesh_rch).
objection_answer_by(a_ruach_hakodesh_rch, r_chanina).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.15a.22 -- כדרב חסדא: זה בא בפרוזבולי וזה בא בפרוזבוטי
support(teaches(vechol_ze_einenu_shoveh_li, keshera_haman_et_mordechai), s_kidrav_chisda).
support_kind(s_kidrav_chisda, svara).
support_by(s_kidrav_chisda, stam_12a11).
support_source(s_kidrav_chisda, p_prozbuli).
