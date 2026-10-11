% Compiled from taanit_8b_gyasot_maaser_parnasa.svara.yaml by compile_svara.py
% sugya: taanit_8b_gyasot_maaser_parnasa  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(yenuka_dreish_lakish, unknown).
voice(r_oshaya, amora).
voice(rami_bar_chama, amora).
voice(rav, amora).
voice(ima_dyenuka, unknown).
voice(r_yosei_brabbi_yehuda, tanna).
voice(r_abbahu, amora).
voice(reish_lakish, amora).
voice(rav_pappa, amora).
voice(stam_9a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_gyasot_poskot).
gloss(p_ry_gyasot_poskot, 'R\' Yochanan: the day of rain is great, for even armies cease on it').
locus(p_ry_gyasot_poskot, 'Taanit.8b.16').
content(p_ry_gyasot_poskot, reason(gedulat_yom_hageshamim, gyasot_poskot)).
prop(p_ry_nachet_gedudeha).
gloss(p_ry_nachet_gedudeha, 'as it is said: \'watering its ridges abundantly, settling its gedudim\' (Ps 65:11)').
locus(p_ry_nachet_gedudeha, 'Taanit.8b.16').
content(p_ry_nachet_gedudeha, derived_from(gyasot_poskot_beyom_hageshamim, nachet_gedudeha)).
prop(p_ry_poskei_tzedaka).
gloss(p_ry_poskei_tzedaka, 'R\' Yochanan: rain is withheld only on account of those who pledge charity in public and do not give').
locus(p_ry_poskei_tzedaka, 'Taanit.8b.16').
content(p_ry_poskei_tzedaka, reason(atzirat_geshamim, poskei_tzedaka_berabim_veein_notnin)).
prop(p_ry_nesiim_veruach).
gloss(p_ry_nesiim_veruach, 'as it is said: \'clouds and wind and no rain -- a man who boasts of a false gift\' (Prov 25:14)').
locus(p_ry_nesiim_veruach, 'Taanit.8b.16').
content(p_ry_nesiim_veruach, derived_from(atzirat_geshamim_bishvil_poskei_tzedaka, nesiim_veruach_vegeshem_ayin)).
prop(p_ry_aser_shetitasher).
gloss(p_ry_aser_shetitasher, 'what is meant by \'you shall surely tithe\' (Deut 14:22)? tithe so that you become rich').
locus(p_ry_aser_shetitasher, 'Taanit.9a.1').
content(p_ry_aser_shetitasher, reading_of(aser_teaser, aser_bishvil_shetitasher)).
prop(p_ry_zil_nasi).
gloss(p_ry_zil_nasi, '[the boy:] from where do you know? R\' Yochanan: go and test it -- i.e. one may test [God] by tithing').
locus(p_ry_zil_nasi, 'Taanit.9a.2').
content(p_ry_zil_nasi, mutar(nisayon_hashem, maaser)).
prop(p_lo_tenasu).
gloss(p_lo_tenasu, 'the boy: is it permitted to test the Holy One? but it is written \'you shall not test the Lord\' (Deut 6:16)').
locus(p_lo_tenasu, 'Taanit.9a.3').
content(p_lo_tenasu, asur(nisayon_hashem)).
prop(p_oshaya_chutz_mizo).
gloss(p_oshaya_chutz_mizo, 'thus said R\' Hoshaya: [testing God is forbidden] except for this one').
locus(p_oshaya_chutz_mizo, 'Taanit.9a.3').
content(p_oshaya_chutz_mizo, mutar(nisayon_hashem, maaser)).
prop(p_oshaya_uvchanuni).
gloss(p_oshaya_uvchanuni, 'as it is said: \'bring the whole tithe into the storehouse... and test Me now by this... if I will not open the windows of heaven for you and pour out a blessing ad beli dai\' (Mal 3:10)').
locus(p_oshaya_uvchanuni, 'Taanit.9a.3').
content(p_oshaya_uvchanuni, derived_from(heter_nisayon_bemaaser, uvchanuni_na_bazot)).
prop(p_rav_ad_beli_dai).
gloss(p_rav_ad_beli_dai, 'what is \'ad beli dai\'? Rami bar Chama in Rav\'s name: until your lips wear out from saying \'enough\'').
locus(p_rav_ad_beli_dai, 'Taanit.9a.4').
content(p_rav_ad_beli_dai, reading_of(ad_beli_dai, ad_sheyivlu_siftoteichem_milomar_dai)).
prop(p_yenuka_lo_tzrichna).
gloss(p_yenuka_lo_tzrichna, 'the boy: had I reached this verse there, I would not have needed you or Hoshaya your teacher').
locus(p_yenuka_lo_tzrichna, 'Taanit.9a.4').
prop(p_yenuka_ivelet).
gloss(p_yenuka_ivelet, 'the boy sitting and reciting: \'the foolishness of man perverts his way, and his heart frets against the Lord\' (Prov 19:3)').
locus(p_yenuka_ivelet, 'Taanit.9a.5').
prop(p_ry_ketuvim_ramuzim).
gloss(p_ry_ketuvim_ramuzim, 'R\' Yochanan, wondering: is there anything written in the Writings that is not alluded to in the Torah? (presupposing: there is not)').
locus(p_ry_ketuvim_ramuzim, 'Taanit.9a.6').
content(p_ry_ketuvim_ramuzim, ramuz_be(divrei_ketuvim, torah)).
prop(p_ivelet_ramuzah).
gloss(p_ivelet_ramuzah, 'the boy: is this then not alluded to? but it is written \'their heart failed them and they turned trembling to one another, saying: what is this that God has done to us?\' (Gen 42:28)').
locus(p_ivelet_ramuzah, 'Taanit.9a.6').
content(p_ivelet_ramuzah, ramuz_be(ivelet_adam_tesalef_darko, vayetze_libam_vayecherdu)).
prop(p_ima_ta_mikameih).
gloss(p_ima_ta_mikameih, 'R\' Yochanan raised his eyes and looked at him; his mother came and took him out, saying: come away from him, lest he do to you as he did to your father').
locus(p_ima_ta_mikameih, 'Taanit.9a.7').
prop(p_ry_matar_yachid).
gloss(p_ry_matar_yachid, 'R\' Yochanan: rain [comes] for the sake of an individual').
locus(p_ry_matar_yachid, 'Taanit.9a.8').
content(p_ry_matar_yachid, bishvil(matar, yachid)).
prop(p_ry_parnasa_rabim).
gloss(p_ry_parnasa_rabim, 'sustenance [comes only] for the sake of the many').
locus(p_ry_parnasa_rabim, 'Taanit.9a.8').
content(p_ry_parnasa_rabim, bishvil(parnasa, rabim)).
prop(p_ry_yiftach_lecha).
gloss(p_ry_yiftach_lecha, 'rain for an individual, as it is written: \'the Lord will open for you His good treasure, to give the rain of your land\' (Deut 28:12)').
locus(p_ry_yiftach_lecha, 'Taanit.9a.8').
content(p_ry_yiftach_lecha, derived_from(matar_bishvil_yachid, yiftach_hashem_lecha_et_otzaro)).
prop(p_ry_mamtir_lachem).
gloss(p_ry_mamtir_lachem, 'sustenance for the many, as it is written: \'behold I will rain bread for you\' (Ex 16:4)').
locus(p_ry_mamtir_lachem, 'Taanit.9a.8').
content(p_ry_mamtir_lachem, derived_from(parnasa_bishvil_rabim, hineni_mamtir_lachem_lechem)).
prop(p_ryby_shlosha_parnasim).
gloss(p_ryby_shlosha_parnasim, 'three good providers arose for Israel: Moshe, Aharon and Miriam; and three good gifts were given through them: the well, the cloud and the manna').
locus(p_ryby_shlosha_parnasim, 'Taanit.9a.9').
prop(p_ryby_beer_miriam).
gloss(p_ryby_beer_miriam, 'the well -- in Miriam\'s merit').
locus(p_ryby_beer_miriam, 'Taanit.9a.9').
content(p_ryby_beer_miriam, bizchut(beer, miriam)).
prop(p_ryby_anan_aharon).
gloss(p_ryby_anan_aharon, 'the pillar of cloud -- in Aharon\'s merit').
locus(p_ryby_anan_aharon, 'Taanit.9a.9').
content(p_ryby_anan_aharon, bizchut(ananei_kavod, aharon)).
prop(p_ryby_man_moshe).
gloss(p_ryby_man_moshe, 'the manna -- in Moshe\'s merit').
locus(p_ryby_man_moshe, 'Taanit.9a.9').
content(p_ryby_man_moshe, bizchut(man, moshe)).
prop(p_ryby_met_miriam).
gloss(p_ryby_met_miriam, 'Miriam died -- the well departed, as it is said \'and Miriam died there\' (Num 20:1), and it is written after it \'and there was no water for the congregation\' (Num 20:2)').
locus(p_ryby_met_miriam, 'Taanit.9a.9').
content(p_ryby_met_miriam, derived_from(histalkut_habeer_bemitat_miriam, vatamat_sham_miriam_velo_haya_mayim)).
prop(p_ryby_beer_chazra).
gloss(p_ryby_beer_chazra, 'and [the well] returned in the merit of both [Moshe and Aharon]').
locus(p_ryby_beer_chazra, 'Taanit.9a.9').
content(p_ryby_beer_chazra, bizchut(chazarat_habeer, moshe_veaharon)).
prop(p_ryby_met_aharon).
gloss(p_ryby_met_aharon, 'Aharon died -- the clouds of glory departed, as it is said \'and the Canaanite, king of Arad, heard\' (Num 33:40)').
locus(p_ryby_met_aharon, 'Taanit.9a.10').
content(p_ryby_met_aharon, derived_from(histalkut_ananim_bemitat_aharon, vayishma_hakenaani_melech_arad)).
prop(p_ryby_ma_shmua).
gloss(p_ryby_ma_shmua, 'what report did he hear? he heard that Aharon had died and the clouds of glory had departed, and thought he had been given leave to fight Israel').
locus(p_ryby_ma_shmua, 'Taanit.9a.10').
content(p_ryby_ma_shmua, reading_of(vayishma_hakenaani_melech_arad, shama_shemet_aharon_venistalku_ananim)).
prop(p_ryby_vayiru_kol_haeda).
gloss(p_ryby_vayiru_kol_haeda, 'and that is what is written: \'and all the congregation saw that Aharon had died\' (Num 20:29)').
locus(p_ryby_vayiru_kol_haeda, 'Taanit.9a.10').
content(p_ryby_vayiru_kol_haeda, derived_from(histalkut_ananim_bemitat_aharon, vayiru_kol_haeda_ki_gava_aharon)).
prop(p_abbahu_vayerau).
gloss(p_abbahu_vayerau, 'R\' Abbahu: do not read \'and they saw\' (vayiru) but \'and they were seen\' (vayerau)').
locus(p_abbahu_vayerau, 'Taanit.9a.11').
content(p_abbahu_vayerau, al_tikrei(vayiru, vayerau)).
prop(p_rl_ki_arba_leshonot).
gloss(p_rl_ki_arba_leshonot, 'Reish Lakish: ki serves in four senses: if, perhaps, but, because').
locus(p_rl_ki_arba_leshonot, 'Taanit.9a.11').
content(p_rl_ki_arba_leshonot, reading_of(ki, i_dilma_ela_dehaa)).
prop(p_ryby_chazru_bizchut_moshe).
gloss(p_ryby_chazru_bizchut_moshe, 'both [the well and the clouds] returned in Moshe\'s merit').
locus(p_ryby_chazru_bizchut_moshe, 'Taanit.9a.12').
content(p_ryby_chazru_bizchut_moshe, bizchut(chazarat_habeer_veananim, moshe)).
prop(p_ryby_met_moshe).
gloss(p_ryby_met_moshe, 'Moshe died -- all of them departed, as it is said \'and I cut off the three shepherds in one month\' (Zech 11:8)').
locus(p_ryby_met_moshe, 'Taanit.9a.12').
content(p_ryby_met_moshe, derived_from(histalkut_shalosh_matanot_bemitat_moshe, vaachchid_shloshet_haroim)).
prop(p_ryby_lo_beyerach_echad).
gloss(p_ryby_lo_beyerach_echad, 'but did they die in one month? Miriam died in Nisan, Aharon in Av and Moshe in Adar').
locus(p_ryby_lo_beyerach_echad, 'Taanit.9a.12').
prop(p_ryby_melamed_nitbatlu).
gloss(p_ryby_melamed_nitbatlu, 'rather, it teaches that the three good gifts given through them were annulled, and all departed in one month').
locus(p_ryby_melamed_nitbatlu, 'Taanit.9a.12').
content(p_ryby_melamed_nitbatlu, reading_of(vaachchid_shloshet_haroim, bitul_shalosh_matanot_beyerach_echad)).
prop(p_stam_moshe_kerabim).
gloss(p_stam_moshe_kerabim, 'Moshe is different: since he asked for the many, he is like the many').
locus(p_stam_moshe_kerabim, 'Taanit.9a.13').
content(p_stam_moshe_kerabim, dami_le(moshe, rabim)).
prop(p_talmidei_rava_merammezi).
gloss(p_talmidei_rava_merammezi, 'Rav Huna bar Manoach, Rav Shmuel bar Idi and Rav Chiyya of Vastanya frequented Rava; when Rava died they came before Rav Pappa, and whenever he told them a teaching that did not seem reasonable to them they would hint to one another; he was distressed').
locus(p_talmidei_rava_merammezi, 'Taanit.9a.14').
prop(p_akriuh_bechelmeih).
gloss(p_akriuh_bechelmeih, 'they read to him in his dream: \'and I cut off the three shepherds\' (Zech 11:8)').
locus(p_akriuh_bechelmeih, 'Taanit.9b.1').
prop(p_rav_pappa_beshlama).
gloss(p_rav_pappa_beshlama, 'the next day, as they took leave of him, Rav Pappa said to them: let the Rabbis go in peace').
locus(p_rav_pappa_beshlama, 'Taanit.9b.1').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.8b.16
commit(r_yochanan, reason(gedulat_yom_hageshamim, gyasot_poskot), assert, actual).
% Taanit.8b.16 -- שנאמר -- his own verse
commit(r_yochanan, derived_from(gyasot_poskot_beyom_hageshamim, nachet_gedudeha), assert, actual).
% Taanit.8b.16
commit(r_yochanan, reason(atzirat_geshamim, poskei_tzedaka_berabim_veein_notnin), assert, actual).
% Taanit.8b.16 -- שנאמר -- his own verse
commit(r_yochanan, derived_from(atzirat_geshamim_bishvil_poskei_tzedaka, nesiim_veruach_vegeshem_ayin), assert, actual).
% Taanit.9a.1 -- opened at 8b.17 (ואמר רבי יוחנן, מאי דכתיב), stated at 9a.1
commit(r_yochanan, reading_of(aser_teaser, aser_bishvil_shetitasher), assert, actual).
% Taanit.9a.2 -- restated to the boy
commit(r_yochanan, reading_of(aser_teaser, aser_bishvil_shetitasher), assert, actual).
% Taanit.9a.2
commit(r_yochanan, mutar(nisayon_hashem, maaser), assert, actual).
% Taanit.9a.3
commit(yenuka_dreish_lakish, asur(nisayon_hashem), assert, actual).
% Taanit.9a.3 -- adopts R' Hoshaya's exception to answer the boy
commit(r_yochanan, mutar(nisayon_hashem, maaser), assert, actual).
% Taanit.9a.3
commit(r_yochanan, derived_from(heter_nisayon_bemaaser, uvchanuni_na_bazot), assert, actual).
% Taanit.9a.4
commit(yenuka_dreish_lakish, p_yenuka_lo_tzrichna, assert, actual).
% Taanit.9a.5
commit(yenuka_dreish_lakish, p_yenuka_ivelet, assert, actual).
% Taanit.9a.6 -- presupposed by his rhetorical מי איכא מידי...
commit(r_yochanan, ramuz_be(divrei_ketuvim, torah), assert, actual).
% Taanit.9a.6 -- יתיב וקא מתמה -- he could not find this verse's allusion
commit(r_yochanan, ramuz_be(ivelet_adam_tesalef_darko, vayetze_libam_vayecherdu), query, actual).
% Taanit.9a.6
commit(yenuka_dreish_lakish, ramuz_be(ivelet_adam_tesalef_darko, vayetze_libam_vayecherdu), assert, actual).
% Taanit.9a.7
commit(ima_dyenuka, p_ima_ta_mikameih, assert, actual).
% Taanit.9a.8
commit(r_yochanan, bishvil(matar, yachid), assert, actual).
% Taanit.9a.8
commit(r_yochanan, bishvil(parnasa, rabim), assert, actual).
% Taanit.9a.8 -- דכתיב -- his own verse
commit(r_yochanan, derived_from(matar_bishvil_yachid, yiftach_hashem_lecha_et_otzaro), assert, actual).
% Taanit.9a.8 -- דכתיב -- his own verse
commit(r_yochanan, derived_from(parnasa_bishvil_rabim, hineni_mamtir_lachem_lechem), assert, actual).
% Taanit.9a.9
commit(r_yosei_brabbi_yehuda, p_ryby_shlosha_parnasim, assert, actual).
% Taanit.9a.9
commit(r_yosei_brabbi_yehuda, bizchut(beer, miriam), assert, actual).
% Taanit.9a.9
commit(r_yosei_brabbi_yehuda, bizchut(ananei_kavod, aharon), assert, actual).
% Taanit.9a.9
commit(r_yosei_brabbi_yehuda, bizchut(man, moshe), assert, actual).
% Taanit.9a.9
commit(r_yosei_brabbi_yehuda, derived_from(histalkut_habeer_bemitat_miriam, vatamat_sham_miriam_velo_haya_mayim), assert, actual).
% Taanit.9a.9
commit(r_yosei_brabbi_yehuda, bizchut(chazarat_habeer, moshe_veaharon), assert, actual).
% Taanit.9a.10
commit(r_yosei_brabbi_yehuda, derived_from(histalkut_ananim_bemitat_aharon, vayishma_hakenaani_melech_arad), assert, actual).
% Taanit.9a.10
commit(r_yosei_brabbi_yehuda, reading_of(vayishma_hakenaani_melech_arad, shama_shemet_aharon_venistalku_ananim), assert, actual).
% Taanit.9a.10
commit(r_yosei_brabbi_yehuda, derived_from(histalkut_ananim_bemitat_aharon, vayiru_kol_haeda_ki_gava_aharon), assert, actual).
% Taanit.9a.11
commit(r_abbahu, al_tikrei(vayiru, vayerau), assert, actual).
% Taanit.9a.11
commit(reish_lakish, reading_of(ki, i_dilma_ela_dehaa), assert, actual).
% Taanit.9a.12
commit(r_yosei_brabbi_yehuda, bizchut(chazarat_habeer_veananim, moshe), assert, actual).
% Taanit.9a.12
commit(r_yosei_brabbi_yehuda, derived_from(histalkut_shalosh_matanot_bemitat_moshe, vaachchid_shloshet_haroim), assert, actual).
% Taanit.9a.12 -- the baraita's own rhetorical question (וכי בירח אחד מתו? והלא...) -- they did not die in one month
commit(r_yosei_brabbi_yehuda, p_ryby_lo_beyerach_echad, assert, actual).
% Taanit.9a.12
commit(r_yosei_brabbi_yehuda, reading_of(vaachchid_shloshet_haroim, bitul_shalosh_matanot_beyerach_echad), assert, actual).
% Taanit.9a.13
commit(stam_9a, dami_le(moshe, rabim), assert, actual).
% Taanit.9a.14 -- narration
commit(stam_9a, p_talmidei_rava_merammezi, assert, actual).
% Taanit.9b.1 -- narration
commit(stam_9a, p_akriuh_bechelmeih, assert, actual).
% Taanit.9b.1
commit(rav_pappa, p_rav_pappa_beshlama, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.9a.3
commit(r_yochanan, holds(r_oshaya, mutar(nisayon_hashem, maaser)), assert, actual).
% Taanit.9a.3
commit(r_yochanan, holds(r_oshaya, derived_from(heter_nisayon_bemaaser, uvchanuni_na_bazot)), assert, actual).
% Taanit.9a.4
commit(rami_bar_chama, holds(rav, reading_of(ad_beli_dai, ad_sheyivlu_siftoteichem_milomar_dai)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.9a.3 -- ומי שרי לנסוייה להקדוש ברוך הוא? והכתיב לא תנסו את ה׳ -- kind svara under protest: the objection is from a verse (והכתיב) and no ObjectionKind names that
objection_against(mutar(nisayon_hashem, maaser), obj_mi_shrei_lenasot).
objection_kind(obj_mi_shrei_lenasot, svara).
objection_by(obj_mi_shrei_lenasot, yenuka_dreish_lakish).
objection_source(obj_mi_shrei_lenasot, p_lo_tenasu).
%   answered at Taanit.9a.3: הכי אמר רבי הושעיא: חוץ מזו, שנאמר ובחנוני נא בזאת (= p_oshaya_chutz_mizo, p_oshaya_uvchanuni)
objection_answered(obj_mi_shrei_lenasot, a_chutz_mizo).
objection_answer_by(a_chutz_mizo, r_yochanan).
% Taanit.9a.9 -- מיתיבי: the manna came in Moshe's merit -- אלמא אשכחן פרנסה בשביל יחיד (9a.13)
objection_against(bishvil(parnasa, rabim), obj_parnasa_bishvil_yachid).
objection_kind(obj_parnasa_bishvil_yachid, meitivi).
objection_by(obj_parnasa_bishvil_yachid, stam_9a).
objection_source(obj_parnasa_bishvil_yachid, p_ryby_man_moshe).
%   answered at Taanit.9a.13: שאני משה, כיון דלרבים הוא בעי כרבים דמי (= p_stam_moshe_kerabim)
objection_answered(obj_parnasa_bishvil_yachid, a_shani_moshe).
objection_answer_by(a_shani_moshe, stam_9a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.9a.11 -- כדדריש ריש לקיש -- R' Abbahu's reading is as Reish Lakish expounded: ki has four senses
support(al_tikrei(vayiru, vayerau), s_kidedaresh_reish_lakish).
support_kind(s_kidedaresh_reish_lakish, svara).
support_by(s_kidedaresh_reish_lakish, stam_9a).
support_source(s_kidedaresh_reish_lakish, p_rl_ki_arba_leshonot).
