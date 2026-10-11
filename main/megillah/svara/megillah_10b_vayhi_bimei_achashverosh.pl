% Compiled from megillah_10b_vayhi_bimei_achashverosh.svara.yaml by compile_svara.py
% sugya: megillah_10b_vayhi_bimei_achashverosh  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_levi, amora).
voice(r_yonatan, amora).
voice(iteima_10b, stam).
voice(anshei_knesset_hagedola, collective).
voice(avoteinu_10b, collective).
voice(baraita_shmini, baraita).
voice(rav_ashi, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(baraita_aron, baraita).
voice(r_yehoshua_ben_levi, amora).
voice(r_yochanan, amora).
voice(r_elazar, amora).
voice(r_abba_bar_kahana, amora).
voice(rabbah_bar_ofran, amora).
voice(rav_dimi_bar_yitzchak, amora).
voice(r_chanina_bar_pappa, amora).
voice(reish_lakish, amora).
voice(rav_yosef, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rava, amora).
voice(rav_matna, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(baraita_lo_meastim, baraita).
voice(r_chiyya, amora).
voice(r_chanina, amora).
voice(amri_la_leshevach, unknown).
voice(amri_la_ligenai, unknown).
voice(chad_amar_11a, unknown).
voice(veidach_11a, unknown).
voice(rav_chisda, amora).
voice(stam_10b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_vayhi_tzaar).
gloss(p_vayhi_tzaar, 'wherever \'vayhi\' is said, it is nothing but a term of grief').
locus(p_vayhi_tzaar, 'Megillah.10b.4').
content(p_vayhi_tzaar, teaches(vayhi, lashon_tzaar)).
prop(p_vayhi_instances_a).
gloss(p_vayhi_instances_a, 'the instances: in Ahasuerus\'s days -- there was Haman; when the judges judged -- there was famine; when man began to multiply -- \'the Lord saw that man\'s wickedness was great\'').
locus(p_vayhi_instances_a, 'Megillah.10b.5').
content(p_vayhi_instances_a, teaches(vayhi_bimei_achashverosh, haman)).
prop(p_vayhi_instances_b).
gloss(p_vayhi_instances_b, 'more instances: Babel, Amraphel\'s war, the drawn sword at Jericho, Israel\'s trespass under Joshua, Chana\'s closed womb').
locus(p_vayhi_instances_b, 'Megillah.10b.6').
content(p_vayhi_instances_b, teaches(vayhi_bimei_amrafel, milchama)).
prop(p_vayhi_instances_c).
gloss(p_vayhi_instances_c, 'more instances: Shmuel\'s sons, Saul eyeing David, \'only you shall not build the House\'').
locus(p_vayhi_instances_c, 'Megillah.10b.7').
content(p_vayhi_instances_c, teaches(vayhi_ki_yashav_hamelech, lo_tivneh_habayit)).
prop(p_baraita_shmini).
gloss(p_baraita_shmini, 'the baraita: that day [the eighth day of the Tabernacle\'s inauguration] was joy before the Holy One as the day heaven and earth were created -- \'vayhi\' here (Lev 9:1), \'vayhi\' there (Gen 1:5)').
locus(p_baraita_shmini, 'Megillah.10b.8').
content(p_baraita_shmini, teaches(vayhi_bayom_hashmini, simcha_kiyom_briat_olam)).
prop(p_vayhi_verses_tov).
gloss(p_vayhi_verses_tov, 'the verses cited against the dictum: the 480th year (1 Kings 6:1), Jacob seeing Rachel (Gen 29:10), \'it was evening and it was morning, one day\' -- and the second, and the third, and many more').
locus(p_vayhi_verses_tov, 'Megillah.10b.10').
prop(p_kol_vayhi_tre).
gloss(p_kol_vayhi_tre, 'Rav Ashi: every \'vayhi\' -- there are [some] this way and [some] that way').
locus(p_kol_vayhi_tre, 'Megillah.10b.11').
content(p_kol_vayhi_tre, teaches(vayhi, lashon_tzaar_o_simcha)).
prop(p_vayhi_bimei_tzaar).
gloss(p_vayhi_bimei_tzaar, 'Rav Ashi: \'vayhi bimei\' (and it was in the days of) is nothing but a term of grief').
locus(p_vayhi_bimei_tzaar, 'Megillah.10b.11').
content(p_vayhi_bimei_tzaar, teaches(vayhi_bimei, lashon_tzaar)).
prop(p_chamisha_vayhi_bimei).
gloss(p_chamisha_vayhi_bimei, 'there are five \'vayhi bimei\': Ahasuerus, the judges, Amraphel, Ahaz, Jehoiakim').
locus(p_chamisha_vayhi_bimei, 'Megillah.10b.12').
content(p_chamisha_vayhi_bimei, count_of(vayhi_bimei, chamisha)).
prop(p_amotz_amatzya).
gloss(p_amotz_amatzya, 'R\' Levi, a tradition from our fathers: Amotz and Amatzya were brothers').
locus(p_amotz_amatzya, 'Megillah.10b.13').
content(p_amotz_amatzya, achim(amotz, amatzya)).
prop(p_kalla_tzenua).
gloss(p_kalla_tzenua, 'R\' Yonatan: every bride who is modest in her father-in-law\'s house merits that kings and prophets issue from her').
locus(p_kalla_tzenua, 'Megillah.10b.14').
content(p_kalla_tzenua, reward_of(tzniut_kalla_beveit_chamiha, melachim_unviim)).
prop(p_tamar_source).
gloss(p_tamar_source, 'whence? from Tamar, as it is written: \'Judah saw her and thought her a harlot, for she had covered her face\' (Gen 38:15)').
locus(p_tamar_source, 'Megillah.10b.14').
content(p_tamar_source, source_of(tzniut_kalla_beveit_chamiha, vayachsheveha_lezona)).
prop(p_tamar_kistah).
gloss(p_tamar_kistah, 'because she covered her face he thought her a harlot? rather: because she covered her face in her father-in-law\'s house and he did not know her, she merited that kings and prophets issued from her').
locus(p_tamar_kistah, 'Megillah.10b.15').
content(p_tamar_kistah, reason(zechut_tamar, kisui_panim_beveit_chamiha)).
prop(p_melachim_midavid).
gloss(p_melachim_midavid, 'kings -- from David').
locus(p_melachim_midavid, 'Megillah.10b.15').
content(p_melachim_midavid, descends_from(david, tamar)).
prop(p_neviim_mishaya).
gloss(p_neviim_mishaya, 'prophets -- for R\' Levi said: Amotz and Amatzya were brothers, and it is written \'the vision of Isaiah son of Amotz\' (Isa 1:1)').
locus(p_neviim_mishaya, 'Megillah.10b.15').
content(p_neviim_mishaya, descends_from(yeshayahu, tamar)).
prop(p_mekom_aron).
gloss(p_mekom_aron, 'R\' Levi, a tradition from our fathers: the place of the Ark is not part of the measure').
locus(p_mekom_aron, 'Megillah.10b.16').
content(p_mekom_aron, eino_min_hamida(mekom_aron)).
prop(p_baraita_aron).
gloss(p_baraita_aron, 'the baraita: the Ark that Moses made had ten cubits on every side').
locus(p_baraita_aron, 'Megillah.10b.17').
content(p_baraita_aron, din_baraita(aron_moshe, eser_amot_lechol_ruach)).
prop(p_aron_bnes).
gloss(p_aron_bnes, 'and it is written: the Sanctuary twenty cubits long (1 Kings 6:20), and each cherub\'s wing ten cubits -- where did the Ark itself stand? rather, learn from it: it stood by a miracle').
locus(p_aron_bnes, 'Megillah.10b.17').
content(p_aron_bnes, derived_from(aron_bnes_omed, lifnei_hadvir_esrim_amah)).
prop(p_ryon_petichta).
gloss(p_ryon_petichta, 'R\' Yonatan opened this passage from here: \'I will rise against them... and cut off from Babylon name and remnant, offspring and descendant\' (Isa 14:22)').
locus(p_ryon_petichta, 'Megillah.10b.18').
content(p_ryon_petichta, petichta(parashat_megillah, vehichrati_levavel_shem)).
prop(p_ryon_shem).
gloss(p_ryon_shem, '\'name\' -- this is the script').
locus(p_ryon_shem, 'Megillah.10b.18').
content(p_ryon_shem, stands_for(shem_levavel, ktav_bavel)).
prop(p_ryon_sheor).
gloss(p_ryon_sheor, '\'remnant\' -- this is the language').
locus(p_ryon_sheor, 'Megillah.10b.18').
content(p_ryon_sheor, stands_for(sheor_levavel, lashon_bavel)).
prop(p_ryon_nin).
gloss(p_ryon_nin, '\'offspring\' -- this is the kingship').
locus(p_ryon_nin, 'Megillah.10b.18').
content(p_ryon_nin, stands_for(nin_levavel, malchut_bavel)).
prop(p_ryon_neched).
gloss(p_ryon_neched, '\'descendant\' -- this is Vashti').
locus(p_ryon_neched, 'Megillah.10b.18').
content(p_ryon_neched, stands_for(neched_levavel, vashti)).
prop(p_rsbn_petichta).
gloss(p_rsbn_petichta, 'RSbN opened from here: \'instead of the thorn shall come up the cypress, and instead of the nettle the myrtle\' (Isa 55:13)').
locus(p_rsbn_petichta, 'Megillah.10b.19').
content(p_rsbn_petichta, petichta(parashat_megillah, tachat_hanaatzutz)).
prop(p_rsbn_naatzutz).
gloss(p_rsbn_naatzutz, '\'instead of the thorn\' -- instead of wicked Haman, who made himself an idol').
locus(p_rsbn_naatzutz, 'Megillah.10b.20').
content(p_rsbn_naatzutz, stands_for(naatzutz, haman)).
prop(p_rsbn_naatzutz_source).
gloss(p_rsbn_naatzutz_source, 'as it is written: \'and upon all the thorns and upon all the brambles\' (Isa 7:19)').
locus(p_rsbn_naatzutz_source, 'Megillah.10b.20').
content(p_rsbn_naatzutz_source, source_of(naatzutz_haman, bechol_hanaatzutzim)).
prop(p_rsbn_brosh).
gloss(p_rsbn_brosh, '\'shall come up the cypress\' -- this is Mordechai, who is called the head of all spices').
locus(p_rsbn_brosh, 'Megillah.10b.21').
content(p_rsbn_brosh, stands_for(brosh, mordechai)).
prop(p_rsbn_brosh_source).
gloss(p_rsbn_brosh_source, 'as it is said: \'take the chief spices, flowing myrrh [mor dror]\' (Ex 30:23), which we translate \'mira dachya\'').
locus(p_rsbn_brosh_source, 'Megillah.10b.21').
content(p_rsbn_brosh_source, source_of(brosh_mordechai, besamim_rosh_mor_dror)).
prop(p_rsbn_sirpad).
gloss(p_rsbn_sirpad, '\'instead of the nettle\' -- instead of wicked Vashti, granddaughter of Nebuchadnezzar, who burned the covering [refidat] of the House of the Lord').
locus(p_rsbn_sirpad, 'Megillah.10b.22').
content(p_rsbn_sirpad, stands_for(sirpad, vashti)).
prop(p_rsbn_sirpad_source).
gloss(p_rsbn_sirpad_source, 'as it is written: \'its covering of gold\' (Song 3:10)').
locus(p_rsbn_sirpad_source, 'Megillah.10b.22').
content(p_rsbn_sirpad_source, source_of(sirpad_vashti, refidato_zahav)).
prop(p_rsbn_hadas).
gloss(p_rsbn_hadas, '\'shall come up the myrtle\' -- this is righteous Esther, who is called Hadassah').
locus(p_rsbn_hadas, 'Megillah.10b.23').
content(p_rsbn_hadas, stands_for(hadas, esther)).
prop(p_rsbn_hadas_source).
gloss(p_rsbn_hadas_source, 'as it is said: \'and he brought up Hadassah\' (Est 2:7)').
locus(p_rsbn_hadas_source, 'Megillah.10b.23').
content(p_rsbn_hadas_source, source_of(hadas_esther, vayhi_omen_et_hadassa)).
prop(p_rsbn_leshem).
gloss(p_rsbn_leshem, '\'and it shall be to the Lord for a name\' -- this is the reading of the Megilla').
locus(p_rsbn_leshem, 'Megillah.10b.23').
content(p_rsbn_leshem, stands_for(vehaya_lashem_leshem, mikra_megilla)).
prop(p_rsbn_leot_olam).
gloss(p_rsbn_leot_olam, '\'for an everlasting sign that shall not be cut off\' -- these are the days of Purim').
locus(p_rsbn_leot_olam, 'Megillah.10b.23').
content(p_rsbn_leot_olam, stands_for(leot_olam_lo_yikaret, yemei_purim)).
prop(p_rybl_petichta).
gloss(p_rybl_petichta, 'RYbL opened from here: \'as the Lord rejoiced over you to do you good, so will He rejoice... to do you evil\' (Deut 28:63)').
locus(p_rybl_petichta, 'Megillah.10b.24').
content(p_rybl_petichta, petichta(parashat_megillah, ken_yasis_lehara)).
prop(p_ken_yasis).
gloss(p_ken_yasis, 'the verse RYbL opens with, as read plainly: the Lord rejoices over Israel\'s downfall').
locus(p_ken_yasis, 'Megillah.10b.24').
content(p_ken_yasis, sameach_bemapala(hakadosh_baruch_hu)).
prop(p_ry_lo_ki_tov).
gloss(p_ry_lo_ki_tov, 'R\' Yochanan: why is \'for He is good\' not said in this thanksgiving (II Chr 20:21)? because the Holy One does not rejoice in the downfall of the wicked').
locus(p_ry_lo_ki_tov, 'Megillah.10b.25').
content(p_ry_lo_ki_tov, eino_sameach_bemapala(hakadosh_baruch_hu)).
prop(p_ry_malachim_shira).
gloss(p_ry_malachim_shira, 'R\' Yochanan: \'and the one came not near the other all the night\' (Ex 14:20) -- the ministering angels wished to sing; the Holy One said: My handiwork is drowning in the sea, and you sing?').
locus(p_ry_malachim_shira, 'Megillah.10b.26').
content(p_ry_malachim_shira, reason(lo_karav_zeh_el_zeh, maase_yadai_tovin_bayam)).
prop(p_elazar_mesis).
gloss(p_elazar_mesis, 'R\' Elazar: He does not rejoice, but He causes others to rejoice').
locus(p_elazar_mesis, 'Megillah.10b.27').
content(p_elazar_mesis, mesis_acherim_bemapala(hakadosh_baruch_hu)).
prop(p_yasis_velo_yasus).
gloss(p_yasis_velo_yasus, 'the wording is precise too: it is written \'yasis\' (causes to rejoice), not \'yasus\' (rejoices)').
locus(p_yasis_velo_yasus, 'Megillah.10b.27').
content(p_yasis_velo_yasus, teaches(ken_yasis_lehara, mesis_acherim)).
prop(p_rabk_petichta).
gloss(p_rabk_petichta, 'R\' Abba bar Kahana opened from here: \'to the man who is good before Him He gives wisdom, knowledge and joy\' (Eccl 2:26)').
locus(p_rabk_petichta, 'Megillah.10b.28').
content(p_rabk_petichta, petichta(parashat_megillah, leadam_shetov_lefanav)).
prop(p_rabk_tov).
gloss(p_rabk_tov, '\'the man who is good before Him\' -- this is righteous Mordechai').
locus(p_rabk_tov, 'Megillah.10b.28').
content(p_rabk_tov, stands_for(leadam_shetov_lefanav, mordechai)).
prop(p_rabk_chote).
gloss(p_rabk_chote, '\'and to the sinner He gives the task of gathering and heaping up\' -- this is Haman').
locus(p_rabk_chote, 'Megillah.10b.28').
content(p_rabk_chote, stands_for(velachote_natan_inyan, haman)).
prop(p_rabk_latet).
gloss(p_rabk_latet, '\'to give to him that is good before God\' -- this is Mordechai and Esther').
locus(p_rabk_latet, 'Megillah.10b.28').
content(p_rabk_latet, stands_for(latet_letov, mordechai_veesther)).
prop(p_rabk_latet_source).
gloss(p_rabk_latet_source, 'as it is written: \'and Esther set Mordechai over the house of Haman\' (Est 8:2)').
locus(p_rabk_latet_source, 'Megillah.10b.28').
content(p_rabk_latet_source, source_of(latet_letov_mordechai_veesther, vatasem_esther_et_mordechai)).
prop(p_rbo_petichta).
gloss(p_rbo_petichta, 'Rabbah bar Ofran opened from here: \'I will set My throne in Elam and destroy from there king and princes\' (Jer 49:38)').
locus(p_rbo_petichta, 'Megillah.10b.29').
content(p_rbo_petichta, petichta(parashat_megillah, vesamti_kisi_beeilam)).
prop(p_rbo_melech).
gloss(p_rbo_melech, '\'king\' -- this is Vashti').
locus(p_rbo_melech, 'Megillah.10b.29').
content(p_rbo_melech, stands_for(melech_beeilam, vashti)).
prop(p_rbo_sarim).
gloss(p_rbo_sarim, '\'and princes\' -- this is Haman and his ten sons').
locus(p_rbo_sarim, 'Megillah.10b.29').
content(p_rbo_sarim, stands_for(sarim_beeilam, haman_vaaseret_banav)).
prop(p_rdby_petichta).
gloss(p_rdby_petichta, 'Rav Dimi bar Yitzchak opened from here: \'for we are slaves, yet in our bondage our God has not forsaken us, but extended mercy to us before the kings of Persia\' (Ezra 9:9)').
locus(p_rdby_petichta, 'Megillah.10b.30').
content(p_rdby_petichta, petichta(parashat_megillah, ki_avadim_anachnu)).
prop(p_rdby_eimatai).
gloss(p_rdby_eimatai, 'when? in the time of Haman').
locus(p_rdby_eimatai, 'Megillah.11a.1').
content(p_rdby_eimatai, stands_for(ki_avadim_anachnu, zman_haman)).
prop(p_rcbp_petichta).
gloss(p_rcbp_petichta, 'R\' Chanina bar Pappa opened from here: \'You caused men to ride over our heads; we went through fire and through water\' (Ps 66:12)').
locus(p_rcbp_petichta, 'Megillah.11a.2').
content(p_rcbp_petichta, petichta(parashat_megillah, hirkavta_enosh)).
prop(p_rcbp_esh).
gloss(p_rcbp_esh, '\'through fire\' -- in the days of wicked Nebuchadnezzar').
locus(p_rcbp_esh, 'Megillah.11a.2').
content(p_rcbp_esh, stands_for(baesh, yemei_nevuchadnetzar)).
prop(p_rcbp_mayim).
gloss(p_rcbp_mayim, '\'and through water\' -- in the days of Pharaoh').
locus(p_rcbp_mayim, 'Megillah.11a.2').
content(p_rcbp_mayim, stands_for(bamayim, yemei_paroh)).
prop(p_rcbp_revaya).
gloss(p_rcbp_revaya, '\'and You brought us out to abundance\' -- in the days of Haman').
locus(p_rcbp_revaya, 'Megillah.11a.2').
content(p_rcbp_revaya, stands_for(vatotzienu_larevaya, yemei_haman)).
prop(p_ry_petichta).
gloss(p_ry_petichta, 'R\' Yochanan opened from here: \'He remembered His mercy and faithfulness to the house of Israel; all the ends of the earth saw the salvation of our God\' (Ps 98:3)').
locus(p_ry_petichta, 'Megillah.11a.3').
content(p_ry_petichta, petichta(parashat_megillah, zachar_chasdo)).
prop(p_ry_afsei_aretz).
gloss(p_ry_afsei_aretz, 'when did all the ends of the earth see the salvation of our God? in the days of Mordechai and Esther').
locus(p_ry_afsei_aretz, 'Megillah.11a.3').
content(p_ry_afsei_aretz, stands_for(rau_kol_afsei_aretz, yemei_mordechai_veesther)).
prop(p_rl_petichta).
gloss(p_rl_petichta, 'Reish Lakish opened from here: \'a roaring lion and a ravenous bear, so is a wicked ruler over a poor people\' (Prov 28:15)').
locus(p_rl_petichta, 'Megillah.11a.4').
content(p_rl_petichta, petichta(parashat_megillah, ari_nohem)).
prop(p_rl_ari).
gloss(p_rl_ari, '\'a roaring lion\' -- this is wicked Nebuchadnezzar').
locus(p_rl_ari, 'Megillah.11a.4').
content(p_rl_ari, stands_for(ari_nohem, nevuchadnetzar)).
prop(p_rl_ari_source).
gloss(p_rl_ari_source, 'as it is written of him: \'the lion has come up from his thicket\' (Jer 4:7)').
locus(p_rl_ari_source, 'Megillah.11a.4').
content(p_rl_ari_source, source_of(ari_nevuchadnetzar, ala_arye_misubcho)).
prop(p_rl_dov).
gloss(p_rl_dov, '\'a ravenous bear\' -- this is Ahasuerus').
locus(p_rl_dov, 'Megillah.11a.4').
content(p_rl_dov, stands_for(dov_shokek, achashverosh)).
prop(p_rl_dov_source).
gloss(p_rl_dov_source, 'as it is written of him: \'and behold another beast, a second, like a bear\' (Dan 7:5)').
locus(p_rl_dov_source, 'Megillah.11a.4').
content(p_rl_dov_source, source_of(dov_achashverosh, cheva_tinyana_damya_ledov)).
prop(p_rav_yosef_parsiyim).
gloss(p_rav_yosef_parsiyim, 'Rav Yosef taught: these are the Persians, who eat and drink like a bear, are fleshy like a bear, grow hair like a bear, and have no rest like a bear').
locus(p_rav_yosef_parsiyim, 'Megillah.11a.4').
content(p_rav_yosef_parsiyim, stands_for(cheva_tinyana_damya_ledov, parsiyim)).
prop(p_rl_moshel).
gloss(p_rl_moshel, '\'a wicked ruler\' -- this is Haman').
locus(p_rl_moshel, 'Megillah.11a.5').
content(p_rl_moshel, stands_for(moshel_rasha, haman)).
prop(p_rl_am_dal).
gloss(p_rl_am_dal, '\'over a poor people\' -- these are Israel, who are poor in mitzvot').
locus(p_rl_am_dal, 'Megillah.11a.5').
content(p_rl_am_dal, stands_for(am_dal, yisrael)).
prop(p_re_petichta).
gloss(p_re_petichta, 'R\' Elazar opened from here: \'through slothfulness the rafters sink, and through idleness of hands the house leaks\' (Eccl 10:18)').
locus(p_re_petichta, 'Megillah.11a.6').
content(p_re_petichta, petichta(parashat_megillah, baatzaltayim_yimach)).
prop(p_re_atzlut).
gloss(p_re_atzlut, 'because of Israel\'s slothfulness in not occupying themselves with Torah, the enemy of the Holy One (a euphemism) became poor').
locus(p_re_atzlut, 'Megillah.11a.6').
content(p_re_atzlut, reason(baatzaltayim_yimach, lo_asku_batorah)).
prop(p_re_mach_source).
gloss(p_re_mach_source, 'and \'mach\' means only poor, as it is said: \'but if he be too poor for your valuation\' (Lev 27:8)').
locus(p_re_mach_source, 'Megillah.11a.6').
content(p_re_mach_source, source_of(mach_ani, im_mach_hu_meerkecha)).
prop(p_re_mekareh_source).
gloss(p_re_mekareh_source, 'and \'mekareh\' (rafters) means only the Holy One, as it is said: \'who lays the beams of His upper chambers in the waters\' (Ps 104:3)').
locus(p_re_mekareh_source, 'Megillah.11a.6').
content(p_re_mekareh_source, source_of(mekareh_hakadosh_baruch_hu, hamekareh_bamayim)).
prop(p_rnby_petichta).
gloss(p_rnby_petichta, 'Rav Nachman bar Yitzchak opened from here: \'had it not been the Lord who was for us... when a man rose up against us\' (Ps 124:1-2)').
locus(p_rnby_petichta, 'Megillah.11a.7').
content(p_rnby_petichta, petichta(parashat_megillah, lulei_hashem_shehaya_lanu)).
prop(p_rnby_adam).
gloss(p_rnby_adam, '\'a man\' -- and not a king').
locus(p_rnby_adam, 'Megillah.11a.7').
content(p_rnby_adam, stands_for(bekum_aleinu_adam, adam_velo_melech)).
prop(p_rava_petichta).
gloss(p_rava_petichta, 'Rava opened from here: \'when the righteous increase the people rejoice, and when the wicked rule the people sigh\' (Prov 29:2)').
locus(p_rava_petichta, 'Megillah.11a.8').
content(p_rava_petichta, petichta(parashat_megillah, birvot_tzaddikim)).
prop(p_rava_tzaddikim).
gloss(p_rava_tzaddikim, '\'when the righteous increase the people rejoice\' -- this is Mordechai and Esther').
locus(p_rava_tzaddikim, 'Megillah.11a.8').
content(p_rava_tzaddikim, stands_for(birvot_tzaddikim, mordechai_veesther)).
prop(p_rava_tzaddikim_source).
gloss(p_rava_tzaddikim_source, 'as it is written: \'and the city of Shushan shouted and was glad\' (Est 8:15)').
locus(p_rava_tzaddikim_source, 'Megillah.11a.8').
content(p_rava_tzaddikim_source, source_of(birvot_tzaddikim_mordechai_veesther, shushan_tzahala_vesamecha)).
prop(p_rava_rasha).
gloss(p_rava_rasha, '\'when the wicked rule the people sigh\' -- this is Haman').
locus(p_rava_rasha, 'Megillah.11a.8').
content(p_rava_rasha, stands_for(bimshol_rasha, haman)).
prop(p_rava_rasha_source).
gloss(p_rava_rasha_source, 'as it is written: \'and the city of Shushan was perplexed\' (Est 3:15)').
locus(p_rava_rasha_source, 'Megillah.11a.8').
content(p_rava_rasha_source, source_of(bimshol_rasha_haman, shushan_navocha)).
prop(p_rav_matna_petichta).
gloss(p_rav_matna_petichta, 'Rav Matna said: from here -- \'for what great nation has God so near to it\' (Deut 4:7)').
locus(p_rav_matna_petichta, 'Megillah.11a.9').
content(p_rav_matna_petichta, petichta(parashat_megillah, mi_goy_gadol)).
prop(p_rav_ashi_petichta).
gloss(p_rav_ashi_petichta, 'Rav Ashi said: from here -- \'or has God tried to go and take Him a nation from the midst of another nation\' (Deut 4:34)').
locus(p_rav_ashi_petichta, 'Megillah.11a.9').
content(p_rav_ashi_petichta, petichta(parashat_megillah, o_hanisa_elohim)).
prop(p_rav_vai_vehei).
gloss(p_rav_vai_vehei, 'Rav: \'vayhi\' -- \'vai\' and \'hei\' (woe and lament)').
locus(p_rav_vai_vehei, 'Megillah.11a.10').
content(p_rav_vai_vehei, teaches(vayhi_bimei_achashverosh, vai_vehei)).
prop(p_rav_vehitmakartem).
gloss(p_rav_vehitmakartem, 'that is what is written: \'and there you shall sell yourselves to your enemies for bondmen and bondwomen\' (Deut 28:68)').
locus(p_rav_vehitmakartem, 'Megillah.11a.10').
content(p_rav_vehitmakartem, source_of(vai_vehei, vehitmakartem)).
prop(p_shmuel_lo_meastim).
gloss(p_shmuel_lo_meastim, 'Shmuel: [from here] \'I will not reject them, nor abhor them, to destroy them utterly\' (Lev 26:44)').
locus(p_shmuel_lo_meastim, 'Megillah.11a.11').
content(p_shmuel_lo_meastim, source_of(vayhi_bimei_achashverosh, lo_meastim)).
prop(p_shmuel_meastim_yevanim).
gloss(p_shmuel_meastim_yevanim, 'Shmuel: \'I will not reject them\' -- in the days of the Greeks').
locus(p_shmuel_meastim_yevanim, 'Megillah.11a.11').
content(p_shmuel_meastim_yevanim, stands_for(lo_meastim, yemei_yevanim)).
prop(p_shmuel_geaaltim_nevuchadnetzar).
gloss(p_shmuel_geaaltim_nevuchadnetzar, '\'nor abhor them\' -- in the days of Nebuchadnezzar').
locus(p_shmuel_geaaltim_nevuchadnetzar, 'Megillah.11a.11').
content(p_shmuel_geaaltim_nevuchadnetzar, stands_for(lo_geaaltim, yemei_nevuchadnetzar)).
prop(p_shmuel_lechalotam_haman).
gloss(p_shmuel_lechalotam_haman, '\'to destroy them utterly\' -- in the days of Haman').
locus(p_shmuel_lechalotam_haman, 'Megillah.11a.11').
content(p_shmuel_lechalotam_haman, stands_for(lechalotam, yemei_haman)).
prop(p_shmuel_lehafer_parsiyim).
gloss(p_shmuel_lehafer_parsiyim, '\'to break My covenant with them\' -- in the days of the Persians').
locus(p_shmuel_lehafer_parsiyim, 'Megillah.11a.11').
content(p_shmuel_lehafer_parsiyim, stands_for(lehafer_briti, yemei_parsiyim)).
prop(p_shmuel_ki_ani_gog).
gloss(p_shmuel_ki_ani_gog, '\'for I am the Lord their God\' -- in the days of Gog and Magog').
locus(p_shmuel_ki_ani_gog, 'Megillah.11a.11').
content(p_shmuel_ki_ani_gog, stands_for(ki_ani_hashem_eloheihem, yemei_gog_umagog)).
prop(p_mat_meastim_kasdim).
gloss(p_mat_meastim_kasdim, 'the baraita: \'I will not reject them\' -- in the days of the Chaldeans, when I raised for them Daniel, Chananya, Mishael and Azarya').
locus(p_mat_meastim_kasdim, 'Megillah.11a.12').
content(p_mat_meastim_kasdim, stands_for(lo_meastim, yemei_kasdim)).
prop(p_mat_geaaltim_yevanim).
gloss(p_mat_geaaltim_yevanim, '\'nor abhor them\' -- in the days of the Greeks, when I raised Shimon HaTzaddik, the Hasmonean and his sons, and Mattityahu the High Priest').
locus(p_mat_geaaltim_yevanim, 'Megillah.11a.12').
content(p_mat_geaaltim_yevanim, stands_for(lo_geaaltim, yemei_yevanim)).
prop(p_mat_lechalotam_haman).
gloss(p_mat_lechalotam_haman, '\'to destroy them utterly\' -- in the days of Haman, when I raised Mordechai and Esther').
locus(p_mat_lechalotam_haman, 'Megillah.11a.12').
content(p_mat_lechalotam_haman, stands_for(lechalotam, yemei_haman)).
prop(p_mat_lehafer_romiyim).
gloss(p_mat_lehafer_romiyim, '\'to break My covenant with them\' -- in the days of the Romans, when I raised those of the house of Rabbi and the sages of the generations').
locus(p_mat_lehafer_romiyim, 'Megillah.11a.12').
content(p_mat_lehafer_romiyim, stands_for(lehafer_briti, yemei_romiyim)).
prop(p_mat_ki_ani_atid).
gloss(p_mat_ki_ani_atid, '\'for I am the Lord their God\' -- in the time to come, when no nation or tongue will be able to rule over them').
locus(p_mat_ki_ani_atid, 'Megillah.11a.12').
content(p_mat_ki_ani_atid, stands_for(ki_ani_hashem_eloheihem, leatid_lavo)).
prop(p_r_levi_lo_torishu).
gloss(p_r_levi_lo_torishu, 'R\' Levi: from here -- \'but if you will not drive out the inhabitants of the land\' (Num 33:55)').
locus(p_r_levi_lo_torishu, 'Megillah.11a.13').
content(p_r_levi_lo_torishu, source_of(vayhi_bimei_achashverosh, im_lo_torishu)).
prop(p_r_chiyya_dimiti).
gloss(p_r_chiyya_dimiti, 'R\' Chiyya: from here -- \'and as I thought to do to them, so will I do to you\' (Num 33:56)').
locus(p_r_chiyya_dimiti, 'Megillah.11a.14').
content(p_r_chiyya_dimiti, source_of(vayhi_bimei_achashverosh, kaasher_dimiti)).
prop(p_rav_achiv_shel_rosh).
gloss(p_rav_achiv_shel_rosh, 'Rav: Ahasuerus -- the brother of the \'head\', the brother of wicked Nebuchadnezzar who is called \'head\'').
locus(p_rav_achiv_shel_rosh, 'Megillah.11a.15').
content(p_rav_achiv_shel_rosh, reason(shem_achashverosh, achiv_shel_rosh)).
prop(p_rav_rosh_source).
gloss(p_rav_rosh_source, 'as it is said: \'you are the head of gold\' (Dan 2:38)').
locus(p_rav_rosh_source, 'Megillah.11a.15').
content(p_rav_rosh_source, source_of(nevuchadnetzar_rosh, ant_hu_reisha_di_dahava)).
prop(p_rav_ben_gilo).
gloss(p_rav_ben_gilo, 'and the peer of the \'head\': he [Nebuchadnezzar] killed -- this one sought to kill; he destroyed -- this one sought to destroy').
locus(p_rav_ben_gilo, 'Megillah.11a.15').
content(p_rav_ben_gilo, reason(shem_achashverosh, ben_gilo_shel_rosh)).
prop(p_rav_ben_gilo_source).
gloss(p_rav_ben_gilo_source, 'as it is said: \'and in the reign of Ahasuerus, at the beginning of his reign, they wrote an accusation against the inhabitants of Judah and Jerusalem\' (Ezra 4:6)').
locus(p_rav_ben_gilo_source, 'Megillah.11a.15').
content(p_rav_ben_gilo_source, source_of(ben_gilo_shel_rosh, kat_vu_sitna)).
prop(p_shmuel_hushcharu).
gloss(p_shmuel_hushcharu, 'Shmuel: [so called] because Israel\'s faces were blackened in his days like the bottom of a pot').
locus(p_shmuel_hushcharu, 'Megillah.11a.16').
content(p_shmuel_hushcharu, reason(shem_achashverosh, hushcharu_pnei_yisrael)).
prop(p_ry_ach_lerosho).
gloss(p_ry_ach_lerosho, 'R\' Yochanan: whoever remembers him says \'woe for his head\'').
locus(p_ry_ach_lerosho, 'Megillah.11a.16').
content(p_ry_ach_lerosho, reason(shem_achashverosh, ach_lerosho)).
prop(p_rch_rashin).
gloss(p_rch_rashin, 'R\' Chanina: because all became poor in his days').
locus(p_rch_rashin, 'Megillah.11a.16').
content(p_rch_rashin, reason(shem_achashverosh, hakol_rashin)).
prop(p_rch_rashin_source).
gloss(p_rch_rashin_source, 'as it is said: \'and King Ahasuerus laid a tribute\' (Est 10:1)').
locus(p_rch_rashin_source, 'Megillah.11a.16').
content(p_rch_rashin_source, source_of(hakol_rashin, vayasem_hamelech_mas)).
prop(p_hu_reshaim).
gloss(p_hu_reshaim, '\'he is Ahasuerus\' -- he is in his wickedness from beginning to end; so \'he is Esau\', \'he is Datan and Aviram\', \'he is King Ahaz\'').
locus(p_hu_reshaim, 'Megillah.11a.17').
content(p_hu_reshaim, teaches(hu_achashverosh, rishuto_mitchilato_vead_sofo)).
prop(p_hu_tzaddikim).
gloss(p_hu_tzaddikim, '\'Avram, he is Avraham\' -- he is in his righteousness from beginning to end; \'he is Aharon and Moshe\' -- likewise').
locus(p_hu_tzaddikim, 'Megillah.11a.18').
content(p_hu_tzaddikim, teaches(avram_hu_avraham, tzidko_mitchilato_vead_sofo)).
prop(p_hu_david_katan).
gloss(p_hu_david_katan, '\'and David, he is the youngest\' -- he is in his smallness from beginning to end: as in his youth he made himself small before one greater in Torah, so in his reign before one greater in wisdom').
locus(p_hu_david_katan, 'Megillah.11a.18').
content(p_hu_david_katan, teaches(david_hu_hakatan, katnuto_mitchilato_vead_sofo)).
prop(p_rav_malach_meatzmo).
gloss(p_rav_malach_meatzmo, 'Rav: \'who reigned\' -- he reigned by himself [not by inheritance]').
locus(p_rav_malach_meatzmo, 'Megillah.11a.19').
content(p_rav_malach_meatzmo, teaches(hamolech, malach_meatzmo)).
prop(p_malach_leshevach).
gloss(p_malach_leshevach, 'some say it to his credit: there was no one as fit to be king as he').
locus(p_malach_leshevach, 'Megillah.11a.19').
content(p_malach_leshevach, reading_of(malach_meatzmo, leshevach)).
prop(p_malach_ligenai).
gloss(p_malach_ligenai, 'and some say it to his disgrace: he was not fit for kingship, and gave much money and rose').
locus(p_malach_ligenai, 'Megillah.11a.19').
content(p_malach_ligenai, reading_of(malach_meatzmo, ligenai)).
prop(p_hodu_kush_rechokim).
gloss(p_hodu_kush_rechokim, 'one said: Hodu is at one end of the world and Kush at the other end').
locus(p_hodu_kush_rechokim, 'Megillah.11a.20').
content(p_hodu_kush_rechokim, reading_of(mehodu_vead_kush, bekatzvot_haolam)).
prop(p_hodu_kush_samuchim).
gloss(p_hodu_kush_samuchim, 'and one said: Hodu and Kush are next to each other; as he ruled over Hodu and Kush, so he ruled from one end of the world to the other').
locus(p_hodu_kush_samuchim, 'Megillah.11a.20').
content(p_hodu_kush_samuchim, reading_of(mehodu_vead_kush, samuchim_zeh_lazeh)).
prop(p_tifsach_aza_rechokim).
gloss(p_tifsach_aza_rechokim, 'similarly: \'for he had dominion over all the region beyond the river, from Tifsach to Aza\' (1 Kings 5:4) -- one said: Tifsach at one end of the world and Aza at the other').
locus(p_tifsach_aza_rechokim, 'Megillah.11a.21').
content(p_tifsach_aza_rechokim, reading_of(mitifsach_vead_aza, bekatzvot_haolam)).
prop(p_tifsach_aza_samuchim).
gloss(p_tifsach_aza_samuchim, 'and one said: Tifsach and Aza are next to each other; as he [Solomon] ruled over them, so he ruled over the whole world').
locus(p_tifsach_aza_samuchim, 'Megillah.11a.21').
content(p_tifsach_aza_samuchim, reading_of(mitifsach_vead_aza, samuchim_zeh_lazeh)).
prop(p_rav_chisda_medinot).
gloss(p_rav_chisda_medinot, 'Rav Chisda: \'127 provinces\' -- at first he ruled over seven, then over twenty, and finally over a hundred').
locus(p_rav_chisda_medinot, 'Megillah.11a.22').
content(p_rav_chisda_medinot, teaches(sheva_veesrim_umeah_medina, malach_bishlavim)).
prop(p_amram_shanim).
gloss(p_amram_shanim, 'if so: \'and the years of Amram\'s life were seven and thirty and a hundred years\' (Ex 6:20) -- what would you expound in it?').
locus(p_amram_shanim, 'Megillah.11a.22').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% stands_for: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.10b.4
commit(r_levi, teaches(vayhi, lashon_tzaar), assert, actual).
% Megillah.10b.5 -- continuation of R' Levi's tradition (header); Steinsaltz: the Gemara's proofs
commit(r_levi, teaches(vayhi_bimei_achashverosh, haman), assert, actual).
% Megillah.10b.6
commit(r_levi, teaches(vayhi_bimei_amrafel, milchama), assert, actual).
% Megillah.10b.7
commit(r_levi, teaches(vayhi_ki_yashav_hamelech, lo_tivneh_habayit), assert, actual).
% Megillah.10b.8
commit(baraita_shmini, teaches(vayhi_bayom_hashmini, simcha_kiyom_briat_olam), assert, actual).
% Megillah.10b.11
commit(rav_ashi, teaches(vayhi, lashon_tzaar_o_simcha), assert, actual).
% Megillah.10b.11
commit(rav_ashi, teaches(vayhi_bimei, lashon_tzaar), assert, actual).
% Megillah.10b.12 -- unmarked continuation of Rav Ashi's claim (header); Steinsaltz: 'the Gemara states'
commit(rav_ashi, count_of(vayhi_bimei, chamisha), assert, actual).
% Megillah.10b.13
commit(r_levi, achim(amotz, amatzya), assert, actual).
% Megillah.10b.14
commit(r_yonatan, reward_of(tzniut_kalla_beveit_chamiha, melachim_unviim), assert, actual).
% Megillah.10b.14
commit(stam_10b, source_of(tzniut_kalla_beveit_chamiha, vayachsheveha_lezona), assert, actual).
% Megillah.10b.15
commit(stam_10b, reason(zechut_tamar, kisui_panim_beveit_chamiha), assert, actual).
% Megillah.10b.15
commit(stam_10b, descends_from(david, tamar), assert, actual).
% Megillah.10b.15
commit(stam_10b, descends_from(yeshayahu, tamar), assert, actual).
% Megillah.10b.16
commit(r_levi, eino_min_hamida(mekom_aron), assert, actual).
% Megillah.10b.17
commit(baraita_aron, din_baraita(aron_moshe, eser_amot_lechol_ruach), assert, actual).
% Megillah.10b.17
commit(stam_10b, derived_from(aron_bnes_omed, lifnei_hadvir_esrim_amah), assert, actual).
% Megillah.10b.18
commit(r_yonatan, petichta(parashat_megillah, vehichrati_levavel_shem), assert, actual).
% Megillah.10b.18
commit(r_yonatan, stands_for(shem_levavel, ktav_bavel), assert, actual).
% Megillah.10b.18
commit(r_yonatan, stands_for(sheor_levavel, lashon_bavel), assert, actual).
% Megillah.10b.18
commit(r_yonatan, stands_for(nin_levavel, malchut_bavel), assert, actual).
% Megillah.10b.18
commit(r_yonatan, stands_for(neched_levavel, vashti), assert, actual).
% Megillah.10b.19
commit(r_shmuel_bar_nachmani, petichta(parashat_megillah, tachat_hanaatzutz), assert, actual).
% Megillah.10b.20
commit(r_shmuel_bar_nachmani, stands_for(naatzutz, haman), assert, actual).
% Megillah.10b.20
commit(r_shmuel_bar_nachmani, source_of(naatzutz_haman, bechol_hanaatzutzim), assert, actual).
% Megillah.10b.21
commit(r_shmuel_bar_nachmani, stands_for(brosh, mordechai), assert, actual).
% Megillah.10b.21
commit(r_shmuel_bar_nachmani, source_of(brosh_mordechai, besamim_rosh_mor_dror), assert, actual).
% Megillah.10b.22
commit(r_shmuel_bar_nachmani, stands_for(sirpad, vashti), assert, actual).
% Megillah.10b.22
commit(r_shmuel_bar_nachmani, source_of(sirpad_vashti, refidato_zahav), assert, actual).
% Megillah.10b.23
commit(r_shmuel_bar_nachmani, stands_for(hadas, esther), assert, actual).
% Megillah.10b.23
commit(r_shmuel_bar_nachmani, source_of(hadas_esther, vayhi_omen_et_hadassa), assert, actual).
% Megillah.10b.23
commit(r_shmuel_bar_nachmani, stands_for(vehaya_lashem_leshem, mikra_megilla), assert, actual).
% Megillah.10b.23
commit(r_shmuel_bar_nachmani, stands_for(leot_olam_lo_yikaret, yemei_purim), assert, actual).
% Megillah.10b.24
commit(r_yehoshua_ben_levi, petichta(parashat_megillah, ken_yasis_lehara), assert, actual).
% Megillah.10b.24 -- the verse he opens with, read plainly; the target of ומי חדי
commit(r_yehoshua_ben_levi, sameach_bemapala(hakadosh_baruch_hu), assert, actual).
% Megillah.10b.25
commit(r_yochanan, eino_sameach_bemapala(hakadosh_baruch_hu), assert, actual).
% Megillah.10b.26
commit(r_yochanan, reason(lo_karav_zeh_el_zeh, maase_yadai_tovin_bayam), assert, actual).
% Megillah.10b.27
commit(r_elazar, mesis_acherim_bemapala(hakadosh_baruch_hu), assert, actual).
% Megillah.10b.27
commit(stam_10b, teaches(ken_yasis_lehara, mesis_acherim), assert, actual).
% Megillah.10b.28
commit(r_abba_bar_kahana, petichta(parashat_megillah, leadam_shetov_lefanav), assert, actual).
% Megillah.10b.28
commit(r_abba_bar_kahana, stands_for(leadam_shetov_lefanav, mordechai), assert, actual).
% Megillah.10b.28
commit(r_abba_bar_kahana, stands_for(velachote_natan_inyan, haman), assert, actual).
% Megillah.10b.28
commit(r_abba_bar_kahana, stands_for(latet_letov, mordechai_veesther), assert, actual).
% Megillah.10b.28
commit(r_abba_bar_kahana, source_of(latet_letov_mordechai_veesther, vatasem_esther_et_mordechai), assert, actual).
% Megillah.10b.29
commit(rabbah_bar_ofran, petichta(parashat_megillah, vesamti_kisi_beeilam), assert, actual).
% Megillah.10b.29
commit(rabbah_bar_ofran, stands_for(melech_beeilam, vashti), assert, actual).
% Megillah.10b.29
commit(rabbah_bar_ofran, stands_for(sarim_beeilam, haman_vaaseret_banav), assert, actual).
% Megillah.10b.30
commit(rav_dimi_bar_yitzchak, petichta(parashat_megillah, ki_avadim_anachnu), assert, actual).
% Megillah.11a.1
commit(rav_dimi_bar_yitzchak, stands_for(ki_avadim_anachnu, zman_haman), assert, actual).
% Megillah.11a.2
commit(r_chanina_bar_pappa, petichta(parashat_megillah, hirkavta_enosh), assert, actual).
% Megillah.11a.2
commit(r_chanina_bar_pappa, stands_for(baesh, yemei_nevuchadnetzar), assert, actual).
% Megillah.11a.2
commit(r_chanina_bar_pappa, stands_for(bamayim, yemei_paroh), assert, actual).
% Megillah.11a.2
commit(r_chanina_bar_pappa, stands_for(vatotzienu_larevaya, yemei_haman), assert, actual).
% Megillah.11a.3
commit(r_yochanan, petichta(parashat_megillah, zachar_chasdo), assert, actual).
% Megillah.11a.3
commit(r_yochanan, stands_for(rau_kol_afsei_aretz, yemei_mordechai_veesther), assert, actual).
% Megillah.11a.4
commit(reish_lakish, petichta(parashat_megillah, ari_nohem), assert, actual).
% Megillah.11a.4
commit(reish_lakish, stands_for(ari_nohem, nevuchadnetzar), assert, actual).
% Megillah.11a.4
commit(reish_lakish, source_of(ari_nevuchadnetzar, ala_arye_misubcho), assert, actual).
% Megillah.11a.4
commit(reish_lakish, stands_for(dov_shokek, achashverosh), assert, actual).
% Megillah.11a.4
commit(reish_lakish, source_of(dov_achashverosh, cheva_tinyana_damya_ledov), assert, actual).
% Megillah.11a.4
commit(rav_yosef, stands_for(cheva_tinyana_damya_ledov, parsiyim), assert, actual).
% Megillah.11a.5
commit(reish_lakish, stands_for(moshel_rasha, haman), assert, actual).
% Megillah.11a.5
commit(reish_lakish, stands_for(am_dal, yisrael), assert, actual).
% Megillah.11a.6
commit(r_elazar, petichta(parashat_megillah, baatzaltayim_yimach), assert, actual).
% Megillah.11a.6
commit(r_elazar, reason(baatzaltayim_yimach, lo_asku_batorah), assert, actual).
% Megillah.11a.6
commit(r_elazar, source_of(mach_ani, im_mach_hu_meerkecha), assert, actual).
% Megillah.11a.6
commit(r_elazar, source_of(mekareh_hakadosh_baruch_hu, hamekareh_bamayim), assert, actual).
% Megillah.11a.7
commit(rav_nachman_bar_yitzchak, petichta(parashat_megillah, lulei_hashem_shehaya_lanu), assert, actual).
% Megillah.11a.7
commit(rav_nachman_bar_yitzchak, stands_for(bekum_aleinu_adam, adam_velo_melech), assert, actual).
% Megillah.11a.8
commit(rava, petichta(parashat_megillah, birvot_tzaddikim), assert, actual).
% Megillah.11a.8
commit(rava, stands_for(birvot_tzaddikim, mordechai_veesther), assert, actual).
% Megillah.11a.8
commit(rava, source_of(birvot_tzaddikim_mordechai_veesther, shushan_tzahala_vesamecha), assert, actual).
% Megillah.11a.8
commit(rava, stands_for(bimshol_rasha, haman), assert, actual).
% Megillah.11a.8
commit(rava, source_of(bimshol_rasha_haman, shushan_navocha), assert, actual).
% Megillah.11a.9
commit(rav_matna, petichta(parashat_megillah, mi_goy_gadol), assert, actual).
% Megillah.11a.9
commit(rav_ashi, petichta(parashat_megillah, o_hanisa_elohim), assert, actual).
% Megillah.11a.10
commit(rav, teaches(vayhi_bimei_achashverosh, vai_vehei), assert, actual).
% Megillah.11a.10
commit(rav, source_of(vai_vehei, vehitmakartem), assert, actual).
% Megillah.11a.11
commit(shmuel, source_of(vayhi_bimei_achashverosh, lo_meastim), assert, actual).
% Megillah.11a.11
commit(shmuel, stands_for(lo_meastim, yemei_yevanim), assert, actual).
% Megillah.11a.11
commit(shmuel, stands_for(lo_geaaltim, yemei_nevuchadnetzar), assert, actual).
% Megillah.11a.11
commit(shmuel, stands_for(lechalotam, yemei_haman), assert, actual).
% Megillah.11a.11
commit(shmuel, stands_for(lehafer_briti, yemei_parsiyim), assert, actual).
% Megillah.11a.11
commit(shmuel, stands_for(ki_ani_hashem_eloheihem, yemei_gog_umagog), assert, actual).
% Megillah.11a.12
commit(baraita_lo_meastim, stands_for(lo_meastim, yemei_kasdim), assert, actual).
% Megillah.11a.12
commit(baraita_lo_meastim, stands_for(lo_geaaltim, yemei_yevanim), assert, actual).
% Megillah.11a.12
commit(baraita_lo_meastim, stands_for(lechalotam, yemei_haman), assert, actual).
% Megillah.11a.12
commit(baraita_lo_meastim, stands_for(lehafer_briti, yemei_romiyim), assert, actual).
% Megillah.11a.12
commit(baraita_lo_meastim, stands_for(ki_ani_hashem_eloheihem, leatid_lavo), assert, actual).
% Megillah.11a.13
commit(r_levi, source_of(vayhi_bimei_achashverosh, im_lo_torishu), assert, actual).
% Megillah.11a.14
commit(r_chiyya, source_of(vayhi_bimei_achashverosh, kaasher_dimiti), assert, actual).
% Megillah.11a.15
commit(rav, reason(shem_achashverosh, achiv_shel_rosh), assert, actual).
% Megillah.11a.15
commit(rav, source_of(nevuchadnetzar_rosh, ant_hu_reisha_di_dahava), assert, actual).
% Megillah.11a.15
commit(rav, reason(shem_achashverosh, ben_gilo_shel_rosh), assert, actual).
% Megillah.11a.15
commit(rav, source_of(ben_gilo_shel_rosh, kat_vu_sitna), assert, actual).
% Megillah.11a.16
commit(shmuel, reason(shem_achashverosh, hushcharu_pnei_yisrael), assert, actual).
% Megillah.11a.16
commit(r_yochanan, reason(shem_achashverosh, ach_lerosho), assert, actual).
% Megillah.11a.16
commit(r_chanina, reason(shem_achashverosh, hakol_rashin), assert, actual).
% Megillah.11a.16
commit(r_chanina, source_of(hakol_rashin, vayasem_hamelech_mas), assert, actual).
% Megillah.11a.17
commit(stam_10b, teaches(hu_achashverosh, rishuto_mitchilato_vead_sofo), assert, actual).
% Megillah.11a.18
commit(stam_10b, teaches(avram_hu_avraham, tzidko_mitchilato_vead_sofo), assert, actual).
% Megillah.11a.18
commit(stam_10b, teaches(david_hu_hakatan, katnuto_mitchilato_vead_sofo), assert, actual).
% Megillah.11a.19
commit(rav, teaches(hamolech, malach_meatzmo), assert, actual).
% Megillah.11a.19
commit(amri_la_leshevach, reading_of(malach_meatzmo, leshevach), assert, actual).
% Megillah.11a.19
commit(amri_la_ligenai, reading_of(malach_meatzmo, ligenai), assert, actual).
% Megillah.11a.20
commit(chad_amar_11a, reading_of(mehodu_vead_kush, bekatzvot_haolam), assert, actual).
% Megillah.11a.20
commit(veidach_11a, reading_of(mehodu_vead_kush, samuchim_zeh_lazeh), assert, actual).
% Megillah.11a.21
commit(chad_amar_11a, reading_of(mitifsach_vead_aza, bekatzvot_haolam), assert, actual).
% Megillah.11a.21
commit(veidach_11a, reading_of(mitifsach_vead_aza, samuchim_zeh_lazeh), assert, actual).
% Megillah.11a.22
commit(rav_chisda, teaches(sheva_veesrim_umeah_medina, malach_bishlavim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hamolech, reading_of_malach_meatzmo).
party(m_hamolech, amri_la_leshevach).
party(m_hamolech, amri_la_ligenai).
dispute(m_hodu_kush, location_of_hodu_vekush).
party(m_hodu_kush, chad_amar_11a).
party(m_hodu_kush, veidach_11a).
dispute(m_tifsach_aza, location_of_tifsach_veaza).
party(m_tifsach_aza, chad_amar_11a).
party(m_tifsach_aza, veidach_11a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.10b.4
commit(r_levi, holds(anshei_knesset_hagedola, teaches(vayhi, lashon_tzaar)), assert, actual).
% Megillah.10b.4
commit(iteima_10b, holds(r_yonatan, teaches(vayhi, lashon_tzaar)), assert, actual).
% Megillah.10b.13
commit(r_levi, holds(avoteinu_10b, achim(amotz, amatzya)), assert, actual).
% Megillah.10b.16
commit(r_levi, holds(avoteinu_10b, eino_min_hamida(mekom_aron)), assert, actual).
% Megillah.10b.14
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reward_of(tzniut_kalla_beveit_chamiha, melachim_unviim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.10b.8 -- כתיב הכא ויהי ביום השמיני וכתיב התם ויהי יום אחד -- as the day of creation was joy before God, so the eighth day of the inauguration
schema_instance(gs_vayhi_yom, gezera_shava, simcha_kiyom_briat_olam).
schema_holder(gs_vayhi_yom, baraita_shmini).
schema_source(gs_vayhi_yom, vayhi_yom_echad).
schema_target(gs_vayhi_yom, vayhi_bayom_hashmini).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.10b.8 -- והכתיב ויהי ביום השמיני, ותניא: that day was joy before the Holy One as the day of creation!
objection_against(teaches(vayhi, lashon_tzaar), obj_vayhi_shmini).
objection_kind(obj_vayhi_shmini, tanya).
objection_by(obj_vayhi_shmini, stam_10b).
objection_source(obj_vayhi_shmini, p_baraita_shmini).
%   answered at Megillah.10b.9: הא שכיב נדב ואביהוא -- that day Nadav and Avihu died: there was grief too
objection_answered(obj_vayhi_shmini, a_nadav_avihu).
objection_answer_by(a_nadav_avihu, stam_10b).
% Megillah.10b.10 -- והכתיב ויהי בשמונים שנה וארבע מאות שנה! והכתיב ויהי כאשר ראה יעקב את רחל! והכתיב ויהי ערב ויהי בקר יום אחד! והאיכא שני, שלישי, טובא! (kind svara under protest: no ObjectionKind for a bare verse)
objection_against(teaches(vayhi, lashon_tzaar), obj_vayhi_tov).
objection_kind(obj_vayhi_tov, svara).
objection_by(obj_vayhi_tov, stam_10b).
objection_source(obj_vayhi_tov, p_vayhi_verses_tov).
%   answered at Megillah.10b.11: כל ויהי איכא הכי ואיכא הכי, ויהי בימי אינו אלא לשון צער (= p_kol_vayhi_tre, p_vayhi_bimei_tzaar)
objection_answered(obj_vayhi_tov, a_rav_ashi_vayhi_bimei).
objection_answer_by(a_rav_ashi_vayhi_bimei, rav_ashi).
% Megillah.10b.25 -- ומי חדי הקדוש ברוך הוא במפלתן של רשעים? והא כתיב ... ואמר רבי יוחנן: לפי שאין הקב"ה שמח במפלתן של רשעים (kind svara under protest: an amoraic-memra contradiction)
objection_against(sameach_bemapala(hakadosh_baruch_hu), obj_umi_chadei).
objection_kind(obj_umi_chadei, svara).
objection_by(obj_umi_chadei, stam_10b).
objection_source(obj_umi_chadei, p_ry_lo_ki_tov).
%   answered at Megillah.10b.27: הוא אינו שש, אבל אחרים משיש (= p_elazar_mesis)
objection_answered(obj_umi_chadei, a_elazar_mesis).
objection_answer_by(a_elazar_mesis, r_elazar).
% Megillah.11a.22 -- אלא מעתה: ושני חיי עמרם שבע ושלשים ומאת שנה, מאי דרשת ביה? -- the same wording would demand a derasha there too
objection_against(teaches(sheva_veesrim_umeah_medina, malach_bishlavim), obj_amram).
objection_kind(obj_amram, svara).
objection_by(obj_amram, stam_10b).
objection_source(obj_amram, p_amram_shanim).
%   answered at Megillah.11a.22: שאני הכא דקרא יתירא הוא: מכדי כתיב מהודו ועד כוש, שבע ועשרים ומאה מדינה למה לי? שמע מינה לדרשה
objection_answered(obj_amram, a_kra_yatira).
objection_answer_by(a_kra_yatira, stam_10b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.10b.13 -- מאי קא משמע לן -- what does the tradition that Amotz and Amatzya were brothers teach us?
necessity_challenge(achim(amotz, amatzya), nec_amotz_mkml).
necessity_kind(nec_amotz_mkml, mai_kamashma_lan).
necessity_by(nec_amotz_mkml, stam_10b).
%   answered at Megillah.10b.14: כי הא דאמר RSbN אמר R' Yonatan: a modest bride merits kings and prophets -- the prophets from Tamar are Isaiah, son of Amotz, brother of King Amatzya
necessity_answered(nec_amotz_mkml, ans_amotz_neviim).
necessity_answer_kind(ans_amotz_neviim, kamashma_lan).
necessity_answer_by(ans_amotz_neviim, stam_10b).
necessity_teaches(ans_amotz_neviim, descends_from(yeshayahu, tamar)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.10b.17 -- תניא נמי הכי: the Ark had ten cubits on every side, in a twenty-cubit Sanctuary -- it took up no space
support(eino_min_hamida(mekom_aron), s_tanya_aron).
support_kind(s_tanya_aron, tanya_nami_hachi).
support_by(s_tanya_aron, stam_10b).
support_source(s_tanya_aron, p_baraita_aron).
% Megillah.10b.27 -- ודיקא נמי: כן ישיש, ולא כתיב ישוש -- שמע מינה
support(mesis_acherim_bemapala(hakadosh_baruch_hu), s_dika_yasis).
support_kind(s_dika_yasis, dika_nami).
support_by(s_dika_yasis, stam_10b).
support_source(s_dika_yasis, p_yasis_velo_yasus).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.10b.14 -- pass derivations-v1 -- the source request (מנלן) and its answer are the Gemara's; the 'prophets' bridge rests on R' Levi's Amotz tradition (10b.13) with Isa 1:1
derivation(der_stam_tamar, stam_10b, reward_of(tzniut_kalla_beveit_chamiha, melachim_unviim)).
derivation_step(der_stam_tamar, source, source_of(tzniut_kalla_beveit_chamiha, vayachsheveha_lezona)).
derivation_step(der_stam_tamar, rule, reason(zechut_tamar, kisui_panim_beveit_chamiha)).
derivation_step(der_stam_tamar, case, descends_from(david, tamar)).
derivation_step(der_stam_tamar, case, descends_from(yeshayahu, tamar)).
derivation_text(der_stam_tamar, vayachsheveha_lezona).
% Bereshit 38:15
text_citation(vayachsheveha_lezona, bereshit, 38, 15).
