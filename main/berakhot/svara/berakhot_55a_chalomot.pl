% Compiled from berakhot_55a_chalomot.svara.yaml by compile_svara.py
% sugya: berakhot_55a_chalomot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(rav_yosef, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(r_shimon_ben_yochai, tanna).
voice(r_berechya, amora).
voice(r_levi, amora).
voice(rav_huna, amora).
voice(baraita_david_achitofel, baraita).
voice(r_yirmeya_bar_abba, amora).
voice(r_zeira, amora).
voice(rav_huna_bar_ami, amora).
voice(r_pedat, amora).
voice(chad_minayhu_55b, unknown).
voice(idach_55b_ayin_raa, unknown).
voice(idach_55b_choleh, unknown).
voice(r_yosei_bar_chanina, amora).
voice(rava, amora).
voice(shmuel, amora).
voice(r_bizna_bar_zavda, amora).
voice(r_akiva_55b, unknown).
voice(r_panda, unknown).
voice(rav_nachum, unknown).
voice(r_birayim, unknown).
voice(r_benaa, tanna).
voice(r_elazar, amora).
voice(yesh_omer_55b, unknown).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(stam_55b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chisda_kol_chalom).
gloss(p_chisda_kol_chalom, 'Rav Chisda: any dream, and not a fast').
locus(p_chisda_kol_chalom, 'Berakhot.55a.15').
prop(p_chisda_igarta).
gloss(p_chisda_igarta, 'Rav Chisda: a dream not interpreted is like a letter not read').
locus(p_chisda_igarta, 'Berakhot.55a.15').
prop(p_chisda_lo_mitkayem_kulo).
gloss(p_chisda_lo_mitkayem_kulo, 'Rav Chisda: neither a good dream nor a bad dream is wholly fulfilled').
locus(p_chisda_lo_mitkayem_kulo, 'Berakhot.55a.15').
prop(p_chisda_bisha_adif).
gloss(p_chisda_bisha_adif, 'Rav Chisda: a bad dream is better than a good dream').
locus(p_chisda_bisha_adif, 'Berakhot.55a.15').
prop(p_chisda_misteih).
gloss(p_chisda_misteih, 'Rav Chisda: a bad dream -- its sadness suffices it; a good dream -- its joy suffices it').
locus(p_chisda_misteih, 'Berakhot.55a.15').
prop(p_rav_yosef_bdichuteih).
gloss(p_rav_yosef_bdichuteih, 'Rav Yosef: a good dream, even for me, its joy dissipates it').
locus(p_rav_yosef_bdichuteih, 'Berakhot.55a.15').
prop(p_chisda_kashe_minigda).
gloss(p_chisda_kashe_minigda, 'Rav Chisda: a bad dream is harder than lashes').
locus(p_chisda_kashe_minigda, 'Berakhot.55a.15').
content(p_chisda_kashe_minigda, kasha_mi(chalom_ra, nigda)).
prop(p_src_vehaelohim_asa).
gloss(p_src_vehaelohim_asa, 'his source: \'and God has made it so that they fear before Him\' (Eccl 3:14)').
locus(p_src_vehaelohim_asa, 'Berakhot.55a.15').
content(p_src_vehaelohim_asa, source_of(chalom_ra_kashe_minigda, vehaelohim_asa_sheyiru_milfanav)).
prop(p_ry_zeh_chalom_ra).
gloss(p_ry_zeh_chalom_ra, 'R\' Yochanan: this [that which makes men fear before Him] is a bad dream').
locus(p_ry_zeh_chalom_ra, 'Berakhot.55a.15').
content(p_ry_zeh_chalom_ra, teaches(vehaelohim_asa_sheyiru_milfanav, chalom_ra)).
prop(p_rsby_bar_beli_teven).
gloss(p_rsby_bar_beli_teven, 'RSBY (on Jer 23:28 \'what has the straw to do with the grain\', after the stam\'s \'what have grain and straw to do with a dream?\'): just as there cannot be grain without straw, so there cannot be a dream without idle matters').
locus(p_rsby_bar_beli_teven, 'Berakhot.55a.16').
content(p_rsby_bar_beli_teven, teaches(ma_lateven_et_habar, ein_chalom_bli_dvarim_betelim)).
prop(p_berechya_miktzato).
gloss(p_berechya_miktzato, 'R\' Berekhya: a dream, even though part of it is fulfilled, the whole of it is not fulfilled').
locus(p_berechya_miktzato, 'Berakhot.55a.17').
prop(p_src_hashemesh_vehayareach).
gloss(p_src_hashemesh_vehayareach, 'from where? from Joseph, as it is written: \'and behold, the sun and the moon [and eleven stars bowed to me]\' (Gen 37:9)').
locus(p_src_hashemesh_vehayareach, 'Berakhot.55a.17').
content(p_src_hashemesh_vehayareach, source_of(ein_chalom_mitkayem_kulo, vehine_hashemesh_vehayareach)).
prop(p_imo_lo_hayta).
gloss(p_imo_lo_hayta, 'and at that hour his mother was not [alive]').
locus(p_imo_lo_hayta, 'Berakhot.55b.1').
prop(p_levi_esrim_ushtayim).
gloss(p_levi_esrim_ushtayim, 'R\' Levi: a person should always await [the fulfilment of] a good dream up to twenty-two years').
locus(p_levi_esrim_ushtayim, 'Berakhot.55b.2').
prop(p_src_yosef_shva_esre_ad_shloshim).
gloss(p_src_yosef_shva_esre_ad_shloshim, 'from where? from Joseph: \'Joseph, being seventeen years old\' (Gen 37:2) and \'Joseph was thirty years old when he stood before Pharaoh\' (Gen 41:46) -- seventeen to thirty is thirteen, and seven of plenty and two of famine: twenty-two').
locus(p_src_yosef_shva_esre_ad_shloshim, 'Berakhot.55b.2').
content(p_src_yosef_shva_esre_ad_shloshim, source_of(tzipiya_lechalom_tov_esrim_ushtayim_shana, yosef_ben_shva_esre_shana)).
prop(p_huna_adam_tov).
gloss(p_huna_adam_tov, 'Rav Huna: a good man is not shown a good dream').
locus(p_huna_adam_tov, 'Berakhot.55b.3').
prop(p_huna_adam_ra).
gloss(p_huna_adam_ra, 'Rav Huna: and a bad man is not shown a bad dream').
locus(p_huna_adam_ra, 'Berakhot.55b.3').
prop(p_baraita_david).
gloss(p_baraita_david, 'the baraita: all of David\'s years he did not see a good dream').
locus(p_baraita_david, 'Berakhot.55b.4').
prop(p_baraita_achitofel).
gloss(p_baraita_achitofel, 'the baraita: and all of Ahitophel\'s years he did not see a bad dream').
locus(p_baraita_achitofel, 'Berakhot.55b.4').
prop(p_rym_lo_teune).
gloss(p_rym_lo_teune, 'R\' Yirmeya bar Abba: \'no evil shall befall you\' (Ps 91:10) -- neither bad dreams nor bad thoughts will frighten you').
locus(p_rym_lo_teune, 'Berakhot.55b.5').
content(p_rym_lo_teune, teaches(lo_teune_elecha_raa, lo_yavhilucha_chalomot_raim)).
prop(p_rym_nega_lo_yikrav).
gloss(p_rym_nega_lo_yikrav, 'R\' Yirmeya bar Abba: \'nor shall any plague come near your tent\' -- you will not find your wife a doubtful nidda when you come from the road').
locus(p_rym_nega_lo_yikrav, 'Berakhot.55b.5').
content(p_rym_nega_lo_yikrav, teaches(venega_lo_yikrav_beohalecha, lo_timtza_ishtecha_safek_nidda)).
prop(p_acherim_chazu).
gloss(p_acherim_chazu, 'first answer: he [David] does not see [dreams]; others see [them] for him').
locus(p_acherim_chazu, 'Berakhot.55b.5').
content(p_acherim_chazu, reading_of(lo_raa_chalom_tov_david, acherim_chazu_lo)).
prop(p_rz_shiva_leilot_ra).
gloss(p_rz_shiva_leilot_ra, 'R\' Zeira: whoever sleeps seven days without a dream is called \'evil\'').
locus(p_rz_shiva_leilot_ra, 'Berakhot.55b.6').
content(p_rz_shiva_leilot_ra, nikra(lan_shiva_leilot_bli_chalom, ra)).
prop(p_rz_source_vesavea).
gloss(p_rz_source_vesavea, 'his source: \'and he who is sated shall lodge, he shall not be visited by evil\' (Prov 19:23)').
locus(p_rz_source_vesavea, 'Berakhot.55b.6').
content(p_rz_source_vesavea, source_of(lan_shiva_leilot_bli_chalom, vesavea_yalin_bal_yipaked_ra)).
prop(p_rz_al_tikrei_sheva).
gloss(p_rz_al_tikrei_sheva, 'read not save\'a (\'sated\') but sheva (\'seven\') (אל תקרי)').
locus(p_rz_al_tikrei_sheva, 'Berakhot.55b.6').
content(p_rz_al_tikrei_sheva, reading_of(vesavea_yalin, sheva)).
prop(p_chaza_velo_yada).
gloss(p_chaza_velo_yada, 'rather, this is what it [the baraita] says: he saw, and did not know what he saw').
locus(p_chaza_velo_yada, 'Berakhot.55b.6').
content(p_chaza_velo_yada, reading_of(lo_raa_chalom_tov_david, chaza_velo_yada_ma_chaza)).
prop(p_ry_yiftereno).
gloss(p_ry_yiftereno, 'R\' Yochanan (as first reported): one who sees a dream and his soul is distressed should go and have it interpreted before three').
locus(p_ry_yiftereno, 'Berakhot.55b.7').
content(p_ry_yiftereno, tikkun(roeh_chalom_venafsho_aguma, pitron_chalom_bifnei_shlosha)).
prop(p_ry_yetivenu).
gloss(p_ry_yetivenu, 'R\' Yochanan (as emended): he should better it before three').
locus(p_ry_yetivenu, 'Berakhot.55b.7').
content(p_ry_yetivenu, tikkun(roeh_chalom_venafsho_aguma, hatavat_chalom_bifnei_shlosha)).
prop(p_hatavat_chalom_seder).
gloss(p_hatavat_chalom_seder, 'let him bring three and say to them \'I saw a good dream\'; and they say to him \'it is good and let it be good, may the Merciful make it good; seven times may they decree on you from heaven that it be good, and it will be good\'; and they say three reversals, three redemptions and three peaces').
locus(p_hatavat_chalom_seder, 'Berakhot.55b.7').
prop(p_shalosh_hafuchot).
gloss(p_shalosh_hafuchot, 'the three reversals: Ps 30:12, Jer 31:12, Deut 23:6').
locus(p_shalosh_hafuchot, 'Berakhot.55b.8').
prop(p_shalosh_pduyot).
gloss(p_shalosh_pduyot, 'the three redemptions: Ps 55:19, Isa 35:10, I Sam 14:45').
locus(p_shalosh_pduyot, 'Berakhot.55b.9').
prop(p_shalosh_shlomot).
gloss(p_shalosh_shlomot, 'the three peaces: Isa 57:19, I Chron 12:19, I Sam 25:6').
locus(p_shalosh_shlomot, 'Berakhot.55b.10').
prop(p_amida_bifnei_kohanim).
gloss(p_amida_bifnei_kohanim, 'one who saw a dream and does not know what he saw should stand before the priests at the time they spread their hands, and say thus:').
locus(p_amida_bifnei_kohanim, 'Berakhot.55b.11').
content(p_amida_bifnei_kohanim, tikkun(chaza_chelma_velo_yada_ma_chaza, amida_bifnei_kohanim_binesiat_kapayim)).
prop(p_nusach_ribono_shel_olam).
gloss(p_nusach_ribono_shel_olam, 'the prayer: \'Master of the world, I am Yours and my dreams are Yours... if they are good, strengthen them like Joseph\'s dreams; if they need healing, heal them [like Mara\'s waters, Miriam, Hezekiah, Jericho\'s waters]... as You turned Balaam\'s curse to blessing, so turn all my dreams to good\'').
locus(p_nusach_ribono_shel_olam, 'Berakhot.55b.11').
prop(p_mesayem_im_kohanim).
gloss(p_mesayem_im_kohanim, 'and he concludes together with the priests, so that the congregation answers amen').
locus(p_mesayem_im_kohanim, 'Berakhot.55b.11').
prop(p_adir_bamarom).
gloss(p_adir_bamarom, 'and if not, let him say: \'Mighty on high, dwelling in power, You are peace and Your name is peace; may it be Your will to set peace upon us\'').
locus(p_adir_bamarom, 'Berakhot.55b.11').
prop(p_ayin_raa_zekafa).
gloss(p_ayin_raa_zekafa, 'one who enters a town and fears the evil eye should take the thumb of his right hand in his left hand and the thumb of his left in his right, and say: \'I, so-and-so son of so-and-so, come of the seed of Joseph\'').
locus(p_ayin_raa_zekafa, 'Berakhot.55b.12').
content(p_ayin_raa_zekafa, tikkun(nichnas_lair_vedachil_meayin_raa, achizat_zekafa_veamirat_mizera_yosef)).
prop(p_zera_yosef_ein_ayin_raa).
gloss(p_zera_yosef_ein_ayin_raa, '[the seed of Joseph,] over whom the evil eye has no dominion').
locus(p_zera_yosef_ein_ayin_raa, 'Berakhot.55b.12').
prop(p_src_ben_porat).
gloss(p_src_ben_porat, 'as it is said: \'Joseph is a fruitful bough, a fruitful bough by a spring (alei ayin)\' (Gen 49:22)').
locus(p_src_ben_porat, 'Berakhot.55b.12').
content(p_src_ben_porat, source_of(ein_ayin_raa_sholetet_bezera_yosef, ben_porat_yosef_alei_ayin)).
prop(p_al_tikrei_olei_ayin).
gloss(p_al_tikrei_olei_ayin, 'read not alei ayin (\'by a spring\') but olei ayin (\'rising above the eye\') (אל תקרי)').
locus(p_al_tikrei_olei_ayin, 'Berakhot.55b.12').
content(p_al_tikrei_olei_ayin, reading_of(alei_ayin, olei_ayin)).
prop(p_src_vayidgu).
gloss(p_src_vayidgu, 'R\' Yosei b\'R\' Chanina: from here -- \'and let them multiply like fish in the midst of the land\' (Gen 48:16): as water covers the fish of the sea and the evil eye has no dominion over them, so over Joseph\'s seed the evil eye has no dominion').
locus(p_src_vayidgu, 'Berakhot.55b.12').
content(p_src_vayidgu, source_of(ein_ayin_raa_sholetet_bezera_yosef, veyidgu_larov)).
prop(p_ayin_raa_dileih).
gloss(p_ayin_raa_dileih, 'and if he fears his own evil eye, let him look at the side of his left nostril').
locus(p_ayin_raa_dileih, 'Berakhot.55b.12').
content(p_ayin_raa_dileih, tikkun(dachil_meayin_raa_shelo, reiya_betarfa_dinchireih_dismoleih)).
prop(p_choleh_lo_legalei).
gloss(p_choleh_lo_legalei, 'one who falls ill should not reveal it on the first day, so that his fortune not be harmed; from then on, let him reveal it').
locus(p_choleh_lo_legalei, 'Berakhot.55b.13').
content(p_choleh_lo_legalei, reason(lo_legalei_choli_yoma_kama, delo_litra_mazaleih)).
prop(p_rava_hachraza).
gloss(p_rava_hachraza, 'Rava, when he fell ill, did not reveal it the first day; from then on he told his attendant: go out and announce \'Rava is ill\' -- whoever loves me, let him ask mercy for me, and whoever hates me, let him rejoice over me').
locus(p_rava_hachraza, 'Berakhot.55b.13').
prop(p_src_binfol_oyivcha).
gloss(p_src_binfol_oyivcha, 'and it is written: \'rejoice not when your enemy falls... lest the Lord see it and it displease Him, and He turn away His wrath from him\' (Prov 24:17-18)').
locus(p_src_binfol_oyivcha, 'Berakhot.55b.13').
content(p_src_binfol_oyivcha, source_of(yichdei_li_man_desanei_li, binfol_oyivcha_al_tismach)).
prop(p_shmuel_chalom_ra).
gloss(p_shmuel_chalom_ra, 'Shmuel, when he saw a bad dream, would say: \'and dreams speak falsely\' (Zech 10:2)').
locus(p_shmuel_chalom_ra, 'Berakhot.55b.14').
prop(p_shmuel_chalom_tov).
gloss(p_shmuel_chalom_tov, 'when he saw a good dream he would say: do dreams speak falsely? is it not written: \'in a dream I speak with him\' (Num 12:6)?').
locus(p_shmuel_chalom_tov, 'Berakhot.55b.14').
prop(p_rava_al_yedei_malach).
gloss(p_rava_al_yedei_malach, 'Rava set \'in a dream I speak with him\' against \'and dreams speak falsely\' and resolved: here [the true dream] is by means of an angel').
locus(p_rava_al_yedei_malach, 'Berakhot.55b.15').
content(p_rava_al_yedei_malach, teaches(bachalom_adaber_bo, chalom_al_yedei_malach)).
prop(p_rava_al_yedei_shed).
gloss(p_rava_al_yedei_shed, '...here [the false dream] is by means of a demon').
locus(p_rava_al_yedei_shed, 'Berakhot.55b.15').
content(p_rava_al_yedei_shed, teaches(vachalomot_hashav_yedaberu, chalom_al_yedei_shed)).
prop(p_benaa_maaseh).
gloss(p_benaa_maaseh, 'R\' Bena\'a: there were twenty-four interpreters of dreams in Jerusalem; once I dreamed a dream and went to all of them; what one interpreted for me the other did not, and all of them were fulfilled in me').
locus(p_benaa_maaseh, 'Berakhot.55b.16').
prop(p_benaa_achar_hape).
gloss(p_benaa_achar_hape, 'R\' Bena\'a: to fulfil what is said: \'all dreams follow the mouth\'').
locus(p_benaa_achar_hape, 'Berakhot.55b.16').
prop(p_elazar_achar_hape).
gloss(p_elazar_achar_hape, 'R\' Elazar: [that] all dreams follow the mouth -- from where?').
locus(p_elazar_achar_hape, 'Berakhot.55b.17').
prop(p_src_kaasher_patar).
gloss(p_src_kaasher_patar, 'as it is said: \'and as he interpreted to us, so it was\' (Gen 41:13)').
locus(p_src_kaasher_patar, 'Berakhot.55b.17').
content(p_src_kaasher_patar, source_of(kol_hachalomot_holchim_achar_hape, vayehi_kaasher_patar_lanu)).
prop(p_rava_meein_chalmeih).
gloss(p_rava_meein_chalmeih, 'Rava: and that is when it is interpreted for him in keeping with his dream (a restriction of R\' Elazar\'s principle)').
locus(p_rava_meein_chalmeih, 'Berakhot.55b.17').
prop(p_src_ish_kachalomo).
gloss(p_src_ish_kachalomo, 'as it is said: \'to each according to his dream he interpreted\' (Gen 41:12)').
locus(p_src_ish_kachalomo, 'Berakhot.55b.17').
content(p_src_ish_kachalomo, source_of(pitron_meein_chalomo, ish_kachalomo_patar)).
prop(p_elazar_sar_haofim).
gloss(p_elazar_sar_haofim, 'R\' Elazar (answering the stam\'s \'the chief baker saw [that he interpreted well] -- how did he know?\', Gen 40:16): this teaches that each was shown his own dream and the interpretation of his fellow\'s dream').
locus(p_elazar_sar_haofim, 'Berakhot.55b.18').
content(p_elazar_sar_haofim, teaches(vayar_sar_haofim, kol_echad_hureh_pitron_chalom_chaveiro)).
prop(p_ry_nevua_ketana).
gloss(p_ry_nevua_ketana, 'R\' Yochanan: one who rose early and a verse fell into his mouth -- this is a minor prophecy').
locus(p_ry_nevua_ketana, 'Berakhot.55b.19').
prop(p_ry_chalom_shacharit).
gloss(p_ry_chalom_shacharit, 'R\' Yochanan: three dreams are fulfilled -- a dream of the morning').
locus(p_ry_chalom_shacharit, 'Berakhot.55b.20').
content(p_ry_chalom_shacharit, mitkayem(chalom_shel_shacharit)).
prop(p_ry_chalom_chaveiro).
gloss(p_ry_chalom_chaveiro, '...and a dream his fellow dreamed about him').
locus(p_ry_chalom_chaveiro, 'Berakhot.55b.20').
content(p_ry_chalom_chaveiro, mitkayem(chalom_shechalam_lo_chaveiro)).
prop(p_ry_chalom_betoch_chalom).
gloss(p_ry_chalom_betoch_chalom, '...and a dream interpreted within a dream').
locus(p_ry_chalom_betoch_chalom, 'Berakhot.55b.20').
content(p_ry_chalom_betoch_chalom, mitkayem(chalom_shenifttar_betoch_chalom)).
prop(p_yesh_omer_nishna).
gloss(p_yesh_omer_nishna, 'and some say: also a dream that is repeated').
locus(p_yesh_omer_nishna, 'Berakhot.55b.20').
content(p_yesh_omer_nishna, mitkayem(chalom_shenishna)).
prop(p_src_hishanot_hachalom).
gloss(p_src_hishanot_hachalom, 'as it is said: \'and because the dream was repeated [to Pharaoh twice, the thing is established by God]\' (Gen 41:32)').
locus(p_src_hishanot_hachalom, 'Berakhot.55b.20').
content(p_src_hishanot_hachalom, source_of(chalom_shenishna_mitkayem, veal_hishanot_hachalom)).
prop(p_ryon_hirhurei_libo).
gloss(p_ryon_hirhurei_libo, 'R\' Yonatan: a person is shown [in a dream] only from the thoughts of his heart').
locus(p_ryon_hirhurei_libo, 'Berakhot.55b.21').
prop(p_src_ant_malka).
gloss(p_src_ant_malka, 'as it is said: \'you, O king, your thoughts came up upon your bed\' (Dan 2:29)').
locus(p_src_ant_malka, 'Berakhot.55b.21').
content(p_src_ant_malka, source_of(ein_marin_ela_mehirhurei_libo, ant_malka_rayonach_al_mishkevach)).
prop(p_src_verayonei_levavach).
gloss(p_src_verayonei_levavach, 'and if you wish, say from here: \'and that you may know the thoughts of your heart\' (Dan 2:30)').
locus(p_src_verayonei_levavach, 'Berakhot.55b.21').
content(p_src_verayonei_levavach, source_of(ein_marin_ela_mehirhurei_libo, verayonei_levavach_tinda)).
prop(p_rava_dikla_dedahava).
gloss(p_rava_dikla_dedahava, 'Rava: know [that it is so], for a person is shown neither a palm tree of gold nor an elephant going through the eye of a needle').
locus(p_rava_dikla_dedahava, 'Berakhot.55b.21').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% tikkun: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mitkayem: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.55a.15
commit(rav_chisda, p_chisda_kol_chalom, assert, actual).
% Berakhot.55a.15
commit(rav_chisda, p_chisda_igarta, assert, actual).
% Berakhot.55a.15
commit(rav_chisda, p_chisda_lo_mitkayem_kulo, assert, actual).
% Berakhot.55a.15
commit(rav_chisda, p_chisda_bisha_adif, assert, actual).
% Berakhot.55a.15
commit(rav_chisda, p_chisda_misteih, assert, actual).
% Berakhot.55a.15
commit(rav_yosef, p_rav_yosef_bdichuteih, assert, actual).
% Berakhot.55a.15
commit(rav_chisda, kasha_mi(chalom_ra, nigda), assert, actual).
% Berakhot.55a.15
commit(rav_chisda, source_of(chalom_ra_kashe_minigda, vehaelohim_asa_sheyiru_milfanav), assert, actual).
% Berakhot.55a.15 -- ואמר רבה בר בר חנה אמר רבי יוחנן
commit(r_yochanan, teaches(vehaelohim_asa_sheyiru_milfanav, chalom_ra), assert, actual).
% Berakhot.55a.16 -- אלא אמר רבי יוחנן משום רבי שמעון בן יוחי
commit(r_shimon_ben_yochai, teaches(ma_lateven_et_habar, ein_chalom_bli_dvarim_betelim), assert, actual).
% Berakhot.55a.17
commit(r_berechya, p_berechya_miktzato, assert, actual).
% Berakhot.55a.17 -- מנא לן? -- the stam's question and answer
commit(stam_55b, source_of(ein_chalom_mitkayem_kulo, vehine_hashemesh_vehayareach), assert, actual).
% Berakhot.55b.1
commit(stam_55b, p_imo_lo_hayta, assert, actual).
% Berakhot.55b.2
commit(r_levi, p_levi_esrim_ushtayim, assert, actual).
% Berakhot.55b.2 -- מנלן? -- the stam's question and answer
commit(stam_55b, source_of(tzipiya_lechalom_tov_esrim_ushtayim_shana, yosef_ben_shva_esre_shana), assert, actual).
% Berakhot.55b.3
commit(rav_huna, p_huna_adam_tov, assert, actual).
% Berakhot.55b.3
commit(rav_huna, p_huna_adam_ra, assert, actual).
% Berakhot.55b.4
commit(baraita_david_achitofel, p_baraita_david, assert, actual).
% Berakhot.55b.4
commit(baraita_david_achitofel, p_baraita_achitofel, assert, actual).
% Berakhot.55b.5 -- ואמר רב חסדא אמר רב ירמיה בר אבא
commit(r_yirmeya_bar_abba, teaches(lo_teune_elecha_raa, lo_yavhilucha_chalomot_raim), assert, actual).
% Berakhot.55b.5
commit(r_yirmeya_bar_abba, teaches(venega_lo_yikrav_beohalecha, lo_timtza_ishtecha_safek_nidda), assert, actual).
% Berakhot.55b.5 -- first answer to the והכתיב objection
commit(stam_55b, reading_of(lo_raa_chalom_tov_david, acherim_chazu_lo), assert, actual).
% Berakhot.55b.6 -- אלא הכי קאמר -- the stam abandons its first answer after R' Zeira's dictum is set against it
commit(stam_55b, reading_of(lo_raa_chalom_tov_david, acherim_chazu_lo), retract, actual).
% Berakhot.55b.6
commit(r_zeira, nikra(lan_shiva_leilot_bli_chalom, ra), assert, actual).
% Berakhot.55b.6
commit(r_zeira, source_of(lan_shiva_leilot_bli_chalom, vesavea_yalin_bal_yipaked_ra), assert, actual).
% Berakhot.55b.6
commit(r_zeira, reading_of(vesavea_yalin, sheva), assert, actual).
% Berakhot.55b.6 -- the standing answer: the baraita's David clause re-read
commit(stam_55b, reading_of(lo_raa_chalom_tov_david, chaza_velo_yada_ma_chaza), assert, actual).
% Berakhot.55b.7 -- אמר רב הונא בר אמי אמר רבי פדת אמר רבי יוחנן -- as first reported; felled by the stam's objection
commit(r_yochanan, tikkun(roeh_chalom_venafsho_aguma, pitron_chalom_bifnei_shlosha), assert, actual).
% Berakhot.55b.7
commit(stam_55b, p_hatavat_chalom_seder, assert, actual).
% Berakhot.55b.8
commit(stam_55b, p_shalosh_hafuchot, assert, actual).
% Berakhot.55b.9
commit(stam_55b, p_shalosh_pduyot, assert, actual).
% Berakhot.55b.10
commit(stam_55b, p_shalosh_shlomot, assert, actual).
% Berakhot.55b.11 -- אמימר ומר זוטרא ורב אשי הוו יתבי בהדי הדדי... פתח חד מינייהו ואמר
commit(chad_minayhu_55b, tikkun(chaza_chelma_velo_yada_ma_chaza, amida_bifnei_kohanim_binesiat_kapayim), assert, actual).
% Berakhot.55b.11
commit(chad_minayhu_55b, p_nusach_ribono_shel_olam, assert, actual).
% Berakhot.55b.11
commit(chad_minayhu_55b, p_mesayem_im_kohanim, assert, actual).
% Berakhot.55b.11
commit(chad_minayhu_55b, p_adir_bamarom, assert, actual).
% Berakhot.55b.12 -- פתח אידך ואמר
commit(idach_55b_ayin_raa, tikkun(nichnas_lair_vedachil_meayin_raa, achizat_zekafa_veamirat_mizera_yosef), assert, actual).
% Berakhot.55b.12
commit(idach_55b_ayin_raa, p_zera_yosef_ein_ayin_raa, assert, actual).
% Berakhot.55b.12
commit(idach_55b_ayin_raa, source_of(ein_ayin_raa_sholetet_bezera_yosef, ben_porat_yosef_alei_ayin), assert, actual).
% Berakhot.55b.12
commit(idach_55b_ayin_raa, reading_of(alei_ayin, olei_ayin), assert, actual).
% Berakhot.55b.12
commit(r_yosei_bar_chanina, source_of(ein_ayin_raa_sholetet_bezera_yosef, veyidgu_larov), assert, actual).
% Berakhot.55b.12 -- continues the unnamed sage's instruction after R' Yosei b'R' Chanina's parenthetical verse (see header)
commit(idach_55b_ayin_raa, tikkun(dachil_meayin_raa_shelo, reiya_betarfa_dinchireih_dismoleih), assert, actual).
% Berakhot.55b.13 -- פתח אידך ואמר
commit(idach_55b_choleh, reason(lo_legalei_choli_yoma_kama, delo_litra_mazaleih), assert, actual).
% Berakhot.55b.13
commit(rava, p_rava_hachraza, assert, actual).
% Berakhot.55b.13
commit(rava, source_of(yichdei_li_man_desanei_li, binfol_oyivcha_al_tismach), assert, actual).
% Berakhot.55b.14
commit(shmuel, p_shmuel_chalom_ra, assert, actual).
% Berakhot.55b.14
commit(shmuel, p_shmuel_chalom_tov, assert, actual).
% Berakhot.55b.15
commit(rava, teaches(bachalom_adaber_bo, chalom_al_yedei_malach), assert, actual).
% Berakhot.55b.15
commit(rava, teaches(vachalomot_hashav_yedaberu, chalom_al_yedei_shed), assert, actual).
% Berakhot.55b.16 -- משום זקן אחד, ומנו -- רבי בנאה
commit(r_benaa, p_benaa_maaseh, assert, actual).
% Berakhot.55b.16
commit(r_benaa, p_benaa_achar_hape, assert, actual).
% Berakhot.55b.17
commit(r_elazar, p_elazar_achar_hape, assert, actual).
% Berakhot.55b.17
commit(r_elazar, source_of(kol_hachalomot_holchim_achar_hape, vayehi_kaasher_patar_lanu), assert, actual).
% Berakhot.55b.17
commit(rava, p_rava_meein_chalmeih, assert, actual).
% Berakhot.55b.17
commit(rava, source_of(pitron_meein_chalomo, ish_kachalomo_patar), assert, actual).
% Berakhot.55b.18
commit(r_elazar, teaches(vayar_sar_haofim, kol_echad_hureh_pitron_chalom_chaveiro), assert, actual).
% Berakhot.55b.19
commit(r_yochanan, p_ry_nevua_ketana, assert, actual).
% Berakhot.55b.20
commit(r_yochanan, mitkayem(chalom_shel_shacharit), assert, actual).
% Berakhot.55b.20
commit(r_yochanan, mitkayem(chalom_shechalam_lo_chaveiro), assert, actual).
% Berakhot.55b.20
commit(r_yochanan, mitkayem(chalom_shenifttar_betoch_chalom), assert, actual).
% Berakhot.55b.20
commit(yesh_omer_55b, mitkayem(chalom_shenishna), assert, actual).
% Berakhot.55b.20
commit(yesh_omer_55b, source_of(chalom_shenishna_mitkayem, veal_hishanot_hachalom), assert, actual).
% Berakhot.55b.21
commit(r_yonatan, p_ryon_hirhurei_libo, assert, actual).
% Berakhot.55b.21
commit(r_yonatan, source_of(ein_marin_ela_mehirhurei_libo, ant_malka_rayonach_al_mishkevach), assert, actual).
% Berakhot.55b.21 -- ואיבעית אימא מהכא
commit(stam_55b, source_of(ein_marin_ela_mehirhurei_libo, verayonei_levavach_tinda), assert, actual).
% Berakhot.55b.21
commit(rava, p_rava_dikla_dedahava, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.55a.15
commit(rabba_bar_bar_chana, holds(r_yochanan, teaches(vehaelohim_asa_sheyiru_milfanav, chalom_ra)), assert, actual).
% Berakhot.55a.16
commit(r_yochanan, holds(r_shimon_ben_yochai, teaches(ma_lateven_et_habar, ein_chalom_bli_dvarim_betelim)), assert, actual).
% Berakhot.55b.5
commit(rav_chisda, holds(r_yirmeya_bar_abba, teaches(lo_teune_elecha_raa, lo_yavhilucha_chalomot_raim)), assert, actual).
% Berakhot.55b.5
commit(rav_chisda, holds(r_yirmeya_bar_abba, teaches(venega_lo_yikrav_beohalecha, lo_timtza_ishtecha_safek_nidda)), assert, actual).
% Berakhot.55b.7
commit(rav_huna_bar_ami, holds(r_pedat, tikkun(roeh_chalom_venafsho_aguma, pitron_chalom_bifnei_shlosha)), assert, actual).
% Berakhot.55b.7
commit(r_pedat, holds(r_yochanan, tikkun(roeh_chalom_venafsho_aguma, pitron_chalom_bifnei_shlosha)), assert, actual).
% Berakhot.55b.7
commit(stam_55b, holds(r_yochanan, tikkun(roeh_chalom_venafsho_aguma, hatavat_chalom_bifnei_shlosha)), assert, actual).
% Berakhot.55b.16
commit(r_bizna_bar_zavda, holds(r_akiva_55b, p_benaa_maaseh), assert, actual).
% Berakhot.55b.16
commit(r_akiva_55b, holds(r_panda, p_benaa_maaseh), assert, actual).
% Berakhot.55b.16
commit(r_panda, holds(rav_nachum, p_benaa_maaseh), assert, actual).
% Berakhot.55b.16
commit(rav_nachum, holds(r_birayim, p_benaa_maaseh), assert, actual).
% Berakhot.55b.16
commit(r_birayim, holds(r_benaa, p_benaa_maaseh), assert, actual).
% Berakhot.55b.16
commit(r_bizna_bar_zavda, holds(r_akiva_55b, p_benaa_achar_hape), assert, actual).
% Berakhot.55b.16
commit(r_akiva_55b, holds(r_panda, p_benaa_achar_hape), assert, actual).
% Berakhot.55b.16
commit(r_panda, holds(rav_nachum, p_benaa_achar_hape), assert, actual).
% Berakhot.55b.16
commit(rav_nachum, holds(r_birayim, p_benaa_achar_hape), assert, actual).
% Berakhot.55b.16
commit(r_birayim, holds(r_benaa, p_benaa_achar_hape), assert, actual).
% Berakhot.55b.21
commit(r_shmuel_bar_nachmani, holds(r_yonatan, p_ryon_hirhurei_libo), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.55b.5 -- והכתיב: לא תאנה אליך רעה, and R' Yirmeya bar Abba read it: no bad dreams will frighten you -- so how could David have seen [only bad dreams]?
objection_against(p_baraita_david, obj_vehakhtiv_lo_teune).
objection_kind(obj_vehakhtiv_lo_teune, svara).
objection_by(obj_vehakhtiv_lo_teune, stam_55b).
objection_source(obj_vehakhtiv_lo_teune, p_rym_lo_teune).
%   answered at Berakhot.55b.5: אלא איהו לא חזי ליה, אחריני חזו ליה (= p_acherim_chazu) -- this first answer is attacked at 55b.6 (obj_vechi_lo_chaza) and abandoned (אלא)
objection_answered(obj_vehakhtiv_lo_teune, ans_acherim_chazu).
objection_answer_by(ans_acherim_chazu, stam_55b).
%   answered at Berakhot.55b.6: אלא הכי קאמר: דחזא ולא ידע מאי חזא (= p_chaza_velo_yada) -- the standing answer
objection_answered(obj_vehakhtiv_lo_teune, ans_chaza_velo_yada).
objection_answer_by(ans_chaza_velo_yada, stam_55b).
% Berakhot.55b.6 -- וכי לא חזא איהו מעליותא הוא? והאמר רבי זירא: כל הלן שבעה ימים בלא חלום נקרא רע -- is not seeing any dream a virtue?
objection_against(reading_of(lo_raa_chalom_tov_david, acherim_chazu_lo), obj_vechi_lo_chaza).
objection_kind(obj_vechi_lo_chaza, svara).
objection_by(obj_vechi_lo_chaza, stam_55b).
objection_source(obj_vechi_lo_chaza, p_rz_shiva_leilot_ra).
% Berakhot.55b.7 -- יפתרנו?! והאמר רב חסדא: חלמא דלא מפשר כאגרתא דלא מקריא -- interpreting a distressing dream would bring about its fulfilment; the stam's response is to emend the dictum (אלא אימא יטיבנו), conceding the wording
objection_against(tikkun(roeh_chalom_venafsho_aguma, pitron_chalom_bifnei_shlosha), obj_yiftereno).
objection_kind(obj_yiftereno, svara).
objection_by(obj_yiftereno, stam_55b).
objection_source(obj_yiftereno, p_chisda_igarta).
% Berakhot.55b.17 -- אטו כל החלומות הולכים אחר הפה קרא הוא? -- R' Bena'a cites it as מה שנאמר; is it a verse?
objection_against(p_benaa_achar_hape, obj_atu_kra_hu).
objection_kind(obj_atu_kra_hu, svara).
objection_by(obj_atu_kra_hu, stam_55b).
%   answered at Berakhot.55b.17: אין, וכדרבי אלעזר -- yes: R' Elazar derives it from Gen 41:13
objection_answered(obj_atu_kra_hu, ans_in_kidrabbi_elazar).
objection_answer_by(ans_in_kidrabbi_elazar, stam_55b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.55a.15 -- Rav Chisda's own verse: שנאמר והאלהים עשה שייראו מלפניו
support(kasha_mi(chalom_ra, nigda), s_chisda_vehaelohim).
support_kind(s_chisda_vehaelohim, svara).
support_by(s_chisda_vehaelohim, rav_chisda).
support_source(s_chisda_vehaelohim, p_src_vehaelohim_asa).
% Berakhot.55a.15 -- ואמר רבה בר בר חנה אמר רבי יוחנן: זה חלום רע -- the verse's fear is that of a bad dream
support(source_of(chalom_ra_kashe_minigda, vehaelohim_asa_sheyiru_milfanav), s_ry_zeh_chalom_ra).
support_kind(s_ry_zeh_chalom_ra, svara).
support_by(s_ry_zeh_chalom_ra, rav_chisda).
support_source(s_ry_zeh_chalom_ra, p_ry_zeh_chalom_ra).
% Berakhot.55a.17 -- מנא לן? מיוסף, דכתיב: והנה השמש והירח -- the moon, his mother, is in the dream
support(p_berechya_miktzato, s_mna_lan_hashemesh).
support_kind(s_mna_lan_hashemesh, svara).
support_by(s_mna_lan_hashemesh, stam_55b).
support_source(s_mna_lan_hashemesh, p_src_hashemesh_vehayareach).
% Berakhot.55b.1 -- וההיא שעתא אמיה לא הות -- so that part of the fulfilled dream was not fulfilled
support(p_berechya_miktzato, s_imo_lo_hayta).
support_kind(s_imo_lo_hayta, svara).
support_by(s_imo_lo_hayta, stam_55b).
support_source(s_imo_lo_hayta, p_imo_lo_hayta).
% Berakhot.55b.2 -- מנלן? מיוסף -- seventeen to thirty, plus seven and two: twenty-two
support(p_levi_esrim_ushtayim, s_mnalan_esrim_ushtayim).
support_kind(s_mnalan_esrim_ushtayim, svara).
support_by(s_mnalan_esrim_ushtayim, stam_55b).
support_source(s_mnalan_esrim_ushtayim, p_src_yosef_shva_esre_ad_shloshim).
% Berakhot.55b.4 -- תניא נמי הכי: כל שנותיו של דוד לא ראה חלום טוב
support(p_huna_adam_tov, s_tnh_david).
support_kind(s_tnh_david, tanya_nami_hachi).
support_by(s_tnh_david, stam_55b).
support_source(s_tnh_david, p_baraita_david).
% Berakhot.55b.4 -- וכל שנותיו של אחיתופל לא ראה חלום רע
support(p_huna_adam_ra, s_tnh_achitofel).
support_kind(s_tnh_achitofel, tanya_nami_hachi).
support_by(s_tnh_achitofel, stam_55b).
support_source(s_tnh_achitofel, p_baraita_achitofel).
% Berakhot.55b.6 -- שנאמר: ושבע ילין בל יפקד רע -- אל תקרי שָׂבֵעַ אלא שֶׁבַע
support(nikra(lan_shiva_leilot_bli_chalom, ra), s_rz_vesavea).
support_kind(s_rz_vesavea, svara).
support_by(s_rz_vesavea, r_zeira).
support_source(s_rz_vesavea, p_rz_source_vesavea).
% Berakhot.55b.12 -- שנאמר: בן פרת יוסף בן פרת עלי עין -- אל תקרי עלי עין אלא עולי עין
support(p_zera_yosef_ein_ayin_raa, s_ben_porat).
support_kind(s_ben_porat, svara).
support_by(s_ben_porat, idach_55b_ayin_raa).
support_source(s_ben_porat, p_src_ben_porat).
% Berakhot.55b.12 -- רבי יוסי ברבי חנינא אמר מהכא: וידגו לרב בקרב הארץ
support(p_zera_yosef_ein_ayin_raa, s_vayidgu).
support_kind(s_vayidgu, svara).
support_by(s_vayidgu, r_yosei_bar_chanina).
support_source(s_vayidgu, p_src_vayidgu).
% Berakhot.55b.13 -- כי הא דרבא -- Rava's own practice, the precedent for the dictum
support(reason(lo_legalei_choli_yoma_kama, delo_litra_mazaleih), s_kiha_derava).
support_kind(s_kiha_derava, svara).
support_by(s_kiha_derava, idach_55b_choleh).
support_source(s_kiha_derava, p_rava_hachraza).
% Berakhot.55b.13 -- וכתיב: בנפל אויבך אל תשמח... והשיב מעליו אפו
support(p_rava_hachraza, s_rava_binfol).
support_kind(s_rava_binfol, svara).
support_by(s_rava_binfol, rava).
support_source(s_rava_binfol, p_src_binfol_oyivcha).
% Berakhot.55b.16 -- וכולם נתקיימו בי, לקיים מה שנאמר -- his dream fulfilled by all twenty-four interpretations
support(p_benaa_achar_hape, s_lekayem_ma_shenemar).
support_kind(s_lekayem_ma_shenemar, svara).
support_by(s_lekayem_ma_shenemar, r_benaa).
support_source(s_lekayem_ma_shenemar, p_benaa_maaseh).
% Berakhot.55b.17 -- מנין? שנאמר: ויהי כאשר פתר לנו כן היה
support(p_elazar_achar_hape, s_elazar_kaasher_patar).
support_kind(s_elazar_kaasher_patar, svara).
support_by(s_elazar_kaasher_patar, r_elazar).
support_source(s_elazar_kaasher_patar, p_src_kaasher_patar).
% Berakhot.55b.17 -- אין, וכדרבי אלעזר -- the principle R' Bena'a cites as 'what is said' has R' Elazar's verse
support(p_benaa_achar_hape, s_kidrabbi_elazar).
support_kind(s_kidrabbi_elazar, svara).
support_by(s_kidrabbi_elazar, stam_55b).
support_source(s_kidrabbi_elazar, p_src_kaasher_patar).
% Berakhot.55b.17 -- שנאמר: איש כחלמו פתר
support(p_rava_meein_chalmeih, s_rava_ish_kachalomo).
support_kind(s_rava_ish_kachalomo, svara).
support_by(s_rava_ish_kachalomo, rava).
support_source(s_rava_ish_kachalomo, p_src_ish_kachalomo).
% Berakhot.55b.20 -- שנאמר: ועל השנות החלום
support(mitkayem(chalom_shenishna), s_hishanot_hachalom).
support_kind(s_hishanot_hachalom, svara).
support_by(s_hishanot_hachalom, yesh_omer_55b).
support_source(s_hishanot_hachalom, p_src_hishanot_hachalom).
% Berakhot.55b.21 -- שנאמר: אנת מלכא רעיונך על משכבך סלקו
support(p_ryon_hirhurei_libo, s_ryon_ant_malka).
support_kind(s_ryon_ant_malka, svara).
support_by(s_ryon_ant_malka, r_yonatan).
support_source(s_ryon_ant_malka, p_src_ant_malka).
% Berakhot.55b.21 -- ואיבעית אימא מהכא: ורעיוני לבבך תנדע
support(p_ryon_hirhurei_libo, s_ibaat_eima_verayonei).
support_kind(s_ibaat_eima_verayonei, svara).
support_by(s_ibaat_eima_verayonei, stam_55b).
support_source(s_ibaat_eima_verayonei, p_src_verayonei_levavach).
% Berakhot.55b.21 -- אמר רבא: תדע -- no one is shown a golden palm or an elephant through a needle's eye
support(p_ryon_hirhurei_libo, s_rava_teda).
support_kind(s_rava_teda, svara).
support_by(s_rava_teda, rava).
support_source(s_rava_teda, p_rava_dikla_dedahava).
