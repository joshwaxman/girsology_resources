% Compiled from megillah_28b_hesped_talmid_chacham.svara.yaml by compile_svara.py
% sugya: megillah_28b_hesped_talmid_chacham  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_28b, stam).
voice(rafram, amora).
voice(r_zeira, amora).
voice(reish_lakish, amora).
voice(rav_nachman, amora).
voice(mishnah_avot, mishnah).
voice(ulla, amora).
voice(hahu_gavra_28b, unknown).
voice(tanna_devei_eliyahu, school).
voice(baraita_mevatlin, baraita).
voice(r_yehuda_bar_ilai, tanna).
voice(rav, amora).
voice(rav_shmuel_bar_inya, amora).
voice(amri_lah_29a, stam).
voice(rav_sheshet, amora).
voice(r_shimon_ben_yochai, tanna).
voice(abaye, amora).
voice(avuha_dishmuel, amora).
voice(levi, amora).
voice(hakadosh_baruch_hu, unknown).
voice(r_yitzchak, amora).
voice(r_elazar, amora).
voice(rava, amora).
voice(david, unknown).
voice(r_elazar_hakappar, tanna).
voice(bar_kappara, tanna).
voice(bat_kol, unknown).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rafram_safad).
gloss(p_rafram_safad, 'Rafram eulogized his daughter-in-law in the synagogue').
locus(p_rafram_safad, 'Megillah.28b.10').
content(p_rafram_safad, practice(rafram, hesped_bebei_knishta)).
prop(p_rafram_yekara).
gloss(p_rafram_yekara, 'Rafram: because of my honour and the deceased\'s, everyone will come').
locus(p_rafram_yekara, 'Megillah.28b.10').
content(p_rafram_yekara, reason(hesped_kalat_rafram_bebei_knishta, atu_kulei_alma)).
prop(p_zeira_safad).
gloss(p_zeira_safad, 'R\' Zeira eulogized a certain sage in the synagogue').
locus(p_zeira_safad, 'Megillah.28b.10').
content(p_zeira_safad, practice(r_zeira, hesped_bebei_knishta)).
prop(p_zeira_yekara).
gloss(p_zeira_yekara, 'R\' Zeira: whether because of my honour or because of the deceased\'s, everyone will come').
locus(p_zeira_yekara, 'Megillah.28b.10').
content(p_zeira_yekara, reason(hesped_hahu_merabanan_bebei_knishta, atu_kulei_alma)).
prop(p_rl_safad_tzurba).
gloss(p_rl_safad_tzurba, 'Reish Lakish eulogized a young scholar, found in the Land of Israel, who studied halakha in the twenty-fourth row').
locus(p_rl_safad_tzurba, 'Megillah.28b.11').
content(p_rl_safad_tzurba, practice(reish_lakish, hesped_tzurba_merabanan)).
prop(p_rl_vay_chasra).
gloss(p_rl_vay_chasra, 'Reish Lakish: alas, the Land of Israel has lost a great man').
locus(p_rl_vay_chasra, 'Megillah.28b.11').
prop(p_nachman_heichi_nispedeih).
gloss(p_nachman_heichi_nispedeih, 'Rav Nachman, asked to eulogize one who had studied halakha, Sifra, Sifrei and Tosefta: how shall I eulogize him -- \'alas, a basket full of books is lost\'?!').
locus(p_nachman_heichi_nispedeih, 'Megillah.28b.12').
prop(p_ta_chazi_takifei).
gloss(p_ta_chazi_takifei, 'come and see the difference between the harsh ones of the Land of Israel and the pious ones of Babylonia').
locus(p_ta_chazi_takifei, 'Megillah.28b.13').
prop(p_avot_taga).
gloss(p_avot_taga, 'the mishna (Avot): and one who makes use of the crown perishes').
locus(p_avot_taga, 'Megillah.28b.14').
content(p_avot_taga, din(mishtamesh_betaga, chalaf)).
prop(p_rl_taga).
gloss(p_rl_taga, 'Reish Lakish taught: this is one who makes use of one who studies halakhot, the crown of Torah').
locus(p_rl_taga, 'Megillah.28b.14').
content(p_rl_taga, identifies(mishtamesh_betaga, mishtamesh_beshone_halachot)).
prop(p_ulla_detanei).
gloss(p_ulla_detanei, 'Ulla: a man may make use of one who studies four [orders]').
locus(p_ulla_detanei, 'Megillah.28b.15').
content(p_ulla_detanei, din(hishtamshut_bemaan_detanei_arbaa, mutar)).
prop(p_ulla_dematnei).
gloss(p_ulla_dematnei, 'Ulla: and he may not make use of one who teaches four').
locus(p_ulla_dematnei, 'Megillah.28b.15').
content(p_ulla_dematnei, din(hishtamshut_bemaan_dematnei_arbaa, asur)).
prop(p_maaseh_urkema).
gloss(p_maaseh_urkema, 'Reish Lakish was going on the road and reached a pool of water; a man came, set him on his shoulders and was carrying him across').
locus(p_maaseh_urkema, 'Megillah.28b.15').
prop(p_gavra_tanina).
gloss(p_gavra_tanina, 'the man, asked by Reish Lakish: I have read [Scripture]; I have studied four orders of mishna').
locus(p_gavra_tanina, 'Megillah.28b.15').
prop(p_rl_shdi).
gloss(p_rl_shdi, 'Reish Lakish: you have hewn four mountains, and you carry bar Lakish on your shoulder?! throw bar Lakish into the water!').
locus(p_rl_shdi, 'Megillah.28b.15').
prop(p_gavra_nicha_li).
gloss(p_gavra_nicha_li, 'the man: it pleases me to serve the master').
locus(p_gavra_nicha_li, 'Megillah.28b.16').
prop(p_rl_gmor_mini).
gloss(p_rl_gmor_mini, 'Reish Lakish: if so, learn from me this matter that R\' Zeira said').
locus(p_rl_gmor_mini, 'Megillah.28b.16').
prop(p_bnot_yisrael_hechmiru).
gloss(p_bnot_yisrael_hechmiru, 'the daughters of Israel were strict on themselves: even if they see a drop of blood like a mustard seed, they sit seven clean days for it').
locus(p_bnot_yisrael_hechmiru, 'Megillah.28b.16').
content(p_bnot_yisrael_hechmiru, practice(bnot_yisrael, shiva_nekiyim_al_tipat_dam_kechardal)).
prop(p_shone_halachot_olam_haba).
gloss(p_shone_halachot_olam_haba, 'whoever studies halakhot is assured that he is of the world to come').
locus(p_shone_halachot_olam_haba, 'Megillah.28b.17').
content(p_shone_halachot_olam_haba, din(shone_halachot, ben_olam_haba)).
prop(p_halichot_olam_lo).
gloss(p_halichot_olam_lo, 'as it is said, \'His ways (halichot) are eternal\' (Hab 3:6) -- do not read halichot but halachot').
locus(p_halichot_olam_lo, 'Megillah.28b.17').
content(p_halichot_olam_lo, derived_from(shone_halachot_ben_olam_haba, halichot_olam_lo)).
prop(p_mevatlin_hotzaat_met).
gloss(p_mevatlin_hotzaat_met, 'one interrupts Torah study to carry out the dead').
locus(p_mevatlin_hotzaat_met, 'Megillah.29a.1').
content(p_mevatlin_hotzaat_met, mevatlin(talmud_torah, hotzaat_met)).
prop(p_mevatlin_hachnasat_kalla).
gloss(p_mevatlin_hachnasat_kalla, 'and to bring in a bride').
locus(p_mevatlin_hachnasat_kalla, 'Megillah.29a.1').
content(p_mevatlin_hachnasat_kalla, mevatlin(talmud_torah, hachnasat_kalla)).
prop(p_r_yehuda_bar_ilai_mevatel).
gloss(p_r_yehuda_bar_ilai_mevatel, 'they said of R\' Yehuda b. R\' Ilai that he would interrupt Torah study to carry out the dead and to bring in a bride').
locus(p_r_yehuda_bar_ilai_mevatel, 'Megillah.29a.1').
content(p_r_yehuda_bar_ilai_mevatel, practice(r_yehuda_bar_ilai, bitul_talmud_torah_lehotzaat_met_ulehachnasat_kalla)).
prop(p_bede_ein_kol_tzorko).
gloss(p_bede_ein_kol_tzorko, 'in what case is this said? where there are not there all that is needed').
locus(p_bede_ein_kol_tzorko, 'Megillah.29a.1').
content(p_bede_ein_kol_tzorko, okimta(din_mevatlin_talmud_torah, sheein_sham_kol_tzorko)).
prop(p_yesh_kol_tzorko_ein_mevatlin).
gloss(p_yesh_kol_tzorko_ein_mevatlin, 'but where there are there all that is needed, one does not interrupt').
locus(p_yesh_kol_tzorko_ein_mevatlin, 'Megillah.29a.1').
content(p_yesh_kol_tzorko_ein_mevatlin, din(yesh_sham_kol_tzorko, ein_mevatlin_talmud_torah)).
prop(p_q_kama_kol_tzorko).
gloss(p_q_kama_kol_tzorko, 'and how many is \'all that is needed\'?').
locus(p_q_kama_kol_tzorko, 'Megillah.29a.2').
prop(p_rav_tresar_veshita).
gloss(p_rav_tresar_veshita, 'Rav (version 1): twelve thousand men, and six thousand horns').
locus(p_rav_tresar_veshita, 'Megillah.29a.2').
content(p_rav_tresar_veshita, shiur(kol_tzorko, tresar_alfei_gavrei_veshita_alfei_shipurei)).
prop(p_rav_tresar_uminayhu).
gloss(p_rav_tresar_uminayhu, 'Rav (version 2, ואמרי לה): twelve thousand men, of whom six thousand [carry] horns').
locus(p_rav_tresar_uminayhu, 'Megillah.29a.2').
content(p_rav_tresar_uminayhu, shiur(kol_tzorko, tresar_alfei_gavrei_uminayhu_shita_alfei_shipurei)).
prop(p_ulla_meabula_ad_sichra).
gloss(p_ulla_meabula_ad_sichra, 'Ulla: for example, where men are lined up from the town gate to the burial place').
locus(p_ulla_meabula_ad_sichra, 'Megillah.29a.2').
content(p_ulla_meabula_ad_sichra, example_of(kol_tzorko, chaytzei_gavrei_meabula_ad_sichra)).
prop(p_sheshet_kenetinata).
gloss(p_sheshet_kenetinata, 'Rav Sheshet: as its [the Torah\'s] giving, so its taking').
locus(p_sheshet_kenetinata, 'Megillah.29a.3').
content(p_sheshet_kenetinata, dami_le(netilat_torah, netinat_torah)).
prop(p_sheshet_shishim_ribo).
gloss(p_sheshet_shishim_ribo, 'Rav Sheshet: as its giving was with six hundred thousand, so its taking is with six hundred thousand').
locus(p_sheshet_shishim_ribo, 'Megillah.29a.3').
content(p_sheshet_shishim_ribo, shiur(kol_tzorko, shishim_ribo)).
prop(p_hanei_mili_dekarei_vetanei).
gloss(p_hanei_mili_dekarei_vetanei, 'these words [the measures] apply to one who read and studied').
locus(p_hanei_mili_dekarei_vetanei, 'Megillah.29a.3').
content(p_hanei_mili_dekarei_vetanei, okimta(shiur_kol_tzorko, man_dekarei_vetanei)).
prop(p_dematnei_lit_shiura).
gloss(p_dematnei_lit_shiura, 'but for one who taught, there is no measure').
locus(p_dematnei_lit_shiura, 'Megillah.29a.3').
content(p_dematnei_lit_shiura, din(man_dematnei, lit_lei_shiura)).
prop(p_rashbi_kol_makom).
gloss(p_rashbi_kol_makom, 'come and see how beloved Israel is before the Holy One: wherever they were exiled, the Shechina was with them').
locus(p_rashbi_kol_makom, 'Megillah.29a.4').
content(p_rashbi_kol_makom, shechina_im(yisrael, kol_makom_shegalu)).
prop(p_rashbi_mitzrayim).
gloss(p_rashbi_mitzrayim, 'they were exiled to Egypt -- the Shechina was with them').
locus(p_rashbi_mitzrayim, 'Megillah.29a.4').
content(p_rashbi_mitzrayim, shechina_im(yisrael, galut_mitzrayim)).
prop(p_rashbi_mitzrayim_kra).
gloss(p_rashbi_mitzrayim_kra, 'as it is said, \'did I reveal Myself to your father\'s house when they were in Egypt\' (I Sam 2:27)').
locus(p_rashbi_mitzrayim_kra, 'Megillah.29a.4').
content(p_rashbi_mitzrayim_kra, derived_from(shechina_begalut_mitzrayim, haniglo_nigleti_leveit_avicha)).
prop(p_rashbi_bavel).
gloss(p_rashbi_bavel, 'they were exiled to Babylonia -- the Shechina was with them').
locus(p_rashbi_bavel, 'Megillah.29a.4').
content(p_rashbi_bavel, shechina_im(yisrael, galut_bavel)).
prop(p_rashbi_bavel_kra).
gloss(p_rashbi_bavel_kra, 'as it is said, \'for your sake I have sent to Babylonia\' (Isa 43:14)').
locus(p_rashbi_bavel_kra, 'Megillah.29a.4').
content(p_rashbi_bavel_kra, derived_from(shechina_begalut_bavel, lemaanchem_shulachti_bavela)).
prop(p_rashbi_geula).
gloss(p_rashbi_geula, 'and also when they are to be redeemed, the Shechina is with them').
locus(p_rashbi_geula, 'Megillah.29a.4').
content(p_rashbi_geula, shechina_im(yisrael, geula_atida)).
prop(p_rashbi_veshav).
gloss(p_rashbi_veshav, 'as it is said, \'and the Lord your God will return (veshav) your captivity\' (Deut 30:3): it does not say veheshiv but veshav -- teaching that the Holy One returns with them from among the exiles').
locus(p_rashbi_veshav, 'Megillah.29a.4').
content(p_rashbi_veshav, verse_teaches(veshav_hashem_elokecha, hkbh_shav_imahem_min_hagaluyot)).
prop(p_q_bebavel_heicha).
gloss(p_q_bebavel_heicha, 'in Babylonia, where [is the Shechina]?').
locus(p_q_bebavel_heicha, 'Megillah.29a.5').
prop(p_abaye_hutzal_shaf_veyativ).
gloss(p_abaye_hutzal_shaf_veyativ, 'Abaye: in the synagogue of Huzal, and in the synagogue of Shaf veYativ in Nehardea').
locus(p_abaye_hutzal_shaf_veyativ, 'Megillah.29a.5').
content(p_abaye_hutzal_shaf_veyativ, identifies(makom_shechina_bebavel, bei_knishta_dehutzal_vedeshaf_veyativ)).
prop(p_abaye_zimnin).
gloss(p_abaye_zimnin, 'and do not say here and here [at once], but sometimes here and sometimes here').
locus(p_abaye_zimnin, 'Megillah.29a.5').
prop(p_abaye_teitei_li).
gloss(p_abaye_teitei_li, 'Abaye: may [blessing] come to me, for when I am a parasang away, I go in and pray there').
locus(p_abaye_teitei_li, 'Megillah.29a.5').
content(p_abaye_teitei_li, practice(abaye, tefilla_beshaf_veyativ_bitoch_parsa)).
prop(p_avuha_dishmuel_nafku).
gloss(p_avuha_dishmuel_nafku, 'Shmuel\'s father and Levi were sitting in the synagogue of Shaf veYativ in Nehardea; the Shechina came, they heard a sound of tumult, rose and left').
locus(p_avuha_dishmuel_nafku, 'Megillah.29a.5').
content(p_avuha_dishmuel_nafku, practice(avuha_dishmuel_velevi, yatzu_mipnei_hashechina)).
prop(p_rav_sheshet_lo_nafak).
gloss(p_rav_sheshet_lo_nafak, 'Rav Sheshet was sitting in the synagogue of Shaf veYativ in Nehardea; the Shechina came and he did not leave; the ministering angels came and were frightening him').
locus(p_rav_sheshet_lo_nafak, 'Megillah.29a.6').
prop(p_rav_sheshet_aluv).
gloss(p_rav_sheshet_aluv, 'Rav Sheshet before Him: Master of the world, one wretched and one not wretched -- who yields to whom?').
locus(p_rav_sheshet_aluv, 'Megillah.29a.6').
prop(p_hkbh_shivkuhu).
gloss(p_hkbh_shivkuhu, 'He said to them: leave him').
locus(p_hkbh_shivkuhu, 'Megillah.29a.6').
prop(p_yitzchak_mikdash_meat).
gloss(p_yitzchak_mikdash_meat, '\'and I was to them a small sanctuary\' (Ezek 11:16) -- R\' Yitzchak: these are the synagogues and study halls in Babylonia').
locus(p_yitzchak_mikdash_meat, 'Megillah.29a.7').
content(p_yitzchak_mikdash_meat, identifies(mikdash_meat, batei_knesiyot_uvatei_midrashot_shebebavel)).
prop(p_elazar_beit_rabbeinu).
gloss(p_elazar_beit_rabbeinu, 'and R\' Elazar said: this is the house of our master in Babylonia').
locus(p_elazar_beit_rabbeinu, 'Megillah.29a.7').
content(p_elazar_beit_rabbeinu, identifies(mikdash_meat, beit_rabbeinu_shebebavel)).
prop(p_rava_maon).
gloss(p_rava_maon, 'Rava expounded: what is written, \'Lord, You have been a dwelling (maon) for us\' (Ps 90:1)? these are the synagogues and study halls').
locus(p_rava_maon, 'Megillah.29a.8').
content(p_rava_maon, identifies(maon_ata_hayita_lanu, batei_knesiyot_uvatei_midrashot)).
prop(p_abaye_merish_bebeita).
gloss(p_abaye_merish_bebeita, 'Abaye: at first I used to study at home and pray in the synagogue').
locus(p_abaye_merish_bebeita, 'Megillah.29a.8').
content(p_abaye_merish_bebeita, practice(abaye, gerisa_bebeita)).
prop(p_abaye_gores_bebei_knishta).
gloss(p_abaye_gores_bebei_knishta, 'Abaye: once I heard what David says, \'Lord, I love the dwelling (meon) of Your house\' (Ps 26:8), I studied in the synagogue').
locus(p_abaye_gores_bebei_knishta, 'Megillah.29a.8').
content(p_abaye_gores_bebei_knishta, practice(abaye, gerisa_bebei_knishta)).
prop(p_abaye_ahavti_meon).
gloss(p_abaye_ahavti_meon, 'the reason for Abaye\'s change: David\'s \'Lord, I love the dwelling of Your house\' (Ps 26:8)').
locus(p_abaye_ahavti_meon, 'Megillah.29a.8').
content(p_abaye_ahavti_meon, reason(gerisat_abaye_bebei_knishta, ahavti_meon_beitecha)).
prop(p_david_ahavti_meon).
gloss(p_david_ahavti_meon, 'David: \'Lord, I love the dwelling of Your house\' (Ps 26:8)').
locus(p_david_ahavti_meon, 'Megillah.29a.8').
prop(p_ehk_atidin).
gloss(p_ehk_atidin, 'R\' Elazar HaKappar: the synagogues and study halls in Babylonia are destined to be fixed in the Land of Israel').
locus(p_ehk_atidin, 'Megillah.29a.9').
content(p_ehk_atidin, atid(batei_knesiyot_uvatei_midrashot_shebebavel, nikbaim_beeretz_yisrael)).
prop(p_ehk_ketavor).
gloss(p_ehk_ketavor, 'as it is said, \'surely as Tabor among the mountains, and as Carmel by the sea, he shall come\' (Jer 46:18)').
locus(p_ehk_ketavor, 'Megillah.29a.9').
content(p_ehk_ketavor, derived_from(kviat_batei_knesiyot_shebebavel_beeretz_yisrael, ki_ketavor_beharim)).
prop(p_bk_teratzdun).
gloss(p_bk_teratzdun, 'Bar Kappara expounded \'why do you look askance (teratzdun), high-peaked mountains\' (Ps 68:17): a bat kol went out and said to them, why do you seek (tirtzu) judgement (din) with Sinai?').
locus(p_bk_teratzdun, 'Megillah.29a.10').
content(p_bk_teratzdun, reading_of(lama_teratzdun, lama_tirtzu_din_im_sinai)).
prop(p_bat_kol_baalei_mumim).
gloss(p_bat_kol_baalei_mumim, 'the bat kol: you are all blemished beside Sinai').
locus(p_bat_kol_baalei_mumim, 'Megillah.29a.10').
content(p_bat_kol_baalei_mumim, status(harim_gavnunim, baalei_mumim)).
prop(p_rav_ashi_yahir).
gloss(p_rav_ashi_yahir, 'Rav Ashi: learn from this that one who is arrogant is blemished').
locus(p_rav_ashi_yahir, 'Megillah.29a.10').
content(p_rav_ashi_yahir, status(yahir, baal_mum)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_rav_tresar_uminayhu vs p_rav_tresar_veshita
incompatible_content(shiur(kol_tzorko, tresar_alfei_gavrei_uminayhu_shita_alfei_shipurei), shiur(kol_tzorko, tresar_alfei_gavrei_veshita_alfei_shipurei)).
% p_rav_tresar_uminayhu vs p_sheshet_shishim_ribo
incompatible_content(shiur(kol_tzorko, tresar_alfei_gavrei_uminayhu_shita_alfei_shipurei), shiur(kol_tzorko, shishim_ribo)).
% p_rav_tresar_veshita vs p_sheshet_shishim_ribo
incompatible_content(shiur(kol_tzorko, tresar_alfei_gavrei_veshita_alfei_shipurei), shiur(kol_tzorko, shishim_ribo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.28b.10 -- narrated
commit(stam_28b, practice(rafram, hesped_bebei_knishta), assert, actual).
% Megillah.28b.10
commit(rafram, reason(hesped_kalat_rafram_bebei_knishta, atu_kulei_alma), assert, actual).
% Megillah.28b.10 -- narrated
commit(stam_28b, practice(r_zeira, hesped_bebei_knishta), assert, actual).
% Megillah.28b.10
commit(r_zeira, reason(hesped_hahu_merabanan_bebei_knishta, atu_kulei_alma), assert, actual).
% Megillah.28b.11 -- narrated
commit(stam_28b, practice(reish_lakish, hesped_tzurba_merabanan), assert, actual).
% Megillah.28b.11
commit(reish_lakish, p_rl_vay_chasra, assert, actual).
% Megillah.28b.12 -- אתו ואמרו ליה לרב נחמן: ליספדיה מר -- the request is narrated; the refusal is his
commit(rav_nachman, p_nachman_heichi_nispedeih, assert, actual).
% Megillah.28b.13 -- תא חזי -- unattributed, the stam's comment
commit(stam_28b, p_ta_chazi_takifei, assert, actual).
% Megillah.28b.14 -- תנן התם
commit(mishnah_avot, din(mishtamesh_betaga, chalaf), assert, actual).
% Megillah.28b.14 -- תני ריש לקיש
commit(reish_lakish, identifies(mishtamesh_betaga, mishtamesh_beshone_halachot), assert, actual).
% Megillah.28b.15
commit(ulla, din(hishtamshut_bemaan_detanei_arbaa, mutar), assert, actual).
% Megillah.28b.15
commit(ulla, din(hishtamshut_bemaan_dematnei_arbaa, asur), assert, actual).
% Megillah.28b.15 -- כי הא -- narrated; the link to the preceding statements is not encoded (header)
commit(stam_28b, p_maaseh_urkema, assert, actual).
% Megillah.28b.15
commit(hahu_gavra_28b, p_gavra_tanina, assert, actual).
% Megillah.28b.15
commit(reish_lakish, p_rl_shdi, assert, actual).
% Megillah.28b.16
commit(hahu_gavra_28b, p_gavra_nicha_li, assert, actual).
% Megillah.28b.16
commit(reish_lakish, p_rl_gmor_mini, assert, actual).
% Megillah.28b.17
commit(tanna_devei_eliyahu, din(shone_halachot, ben_olam_haba), assert, actual).
% Megillah.28b.17 -- his own derivation: שנאמר ... אל תקרי
commit(tanna_devei_eliyahu, derived_from(shone_halachot_ben_olam_haba, halichot_olam_lo), assert, actual).
% Megillah.29a.1 -- תנו רבנן opens at 28b.18
commit(baraita_mevatlin, mevatlin(talmud_torah, hotzaat_met), assert, actual).
% Megillah.29a.1
commit(baraita_mevatlin, mevatlin(talmud_torah, hachnasat_kalla), assert, actual).
% Megillah.29a.1 -- אמרו עליו -- the baraita reports his practice
commit(baraita_mevatlin, practice(r_yehuda_bar_ilai, bitul_talmud_torah_lehotzaat_met_ulehachnasat_kalla), assert, actual).
% Megillah.29a.1 -- במה דברים אמורים -- tannaitic Hebrew, the baraita's own restriction (header)
commit(baraita_mevatlin, okimta(din_mevatlin_talmud_torah, sheein_sham_kol_tzorko), assert, actual).
% Megillah.29a.1
commit(baraita_mevatlin, din(yesh_sham_kol_tzorko, ein_mevatlin_talmud_torah), assert, actual).
% Megillah.29a.2 -- וכמה כל צורכו -- unattributed, the stam's question; answered by Rav (two versions), Ulla and Rav Sheshet
commit(stam_28b, p_q_kama_kol_tzorko, query, actual).
% Megillah.29a.2
commit(ulla, example_of(kol_tzorko, chaytzei_gavrei_meabula_ad_sichra), assert, actual).
% Megillah.29a.3
commit(rav_sheshet, dami_le(netilat_torah, netinat_torah), assert, actual).
% Megillah.29a.3
commit(rav_sheshet, shiur(kol_tzorko, shishim_ribo), assert, actual).
% Megillah.29a.3 -- הני מילי -- unattributed, follows Rav Sheshet unmarked: the stam's
commit(stam_28b, okimta(shiur_kol_tzorko, man_dekarei_vetanei), assert, actual).
% Megillah.29a.3
commit(stam_28b, din(man_dematnei, lit_lei_shiura), assert, actual).
% Megillah.29a.4
commit(r_shimon_ben_yochai, shechina_im(yisrael, kol_makom_shegalu), assert, actual).
% Megillah.29a.4
commit(r_shimon_ben_yochai, shechina_im(yisrael, galut_mitzrayim), assert, actual).
% Megillah.29a.4
commit(r_shimon_ben_yochai, derived_from(shechina_begalut_mitzrayim, haniglo_nigleti_leveit_avicha), assert, actual).
% Megillah.29a.4
commit(r_shimon_ben_yochai, shechina_im(yisrael, galut_bavel), assert, actual).
% Megillah.29a.4
commit(r_shimon_ben_yochai, derived_from(shechina_begalut_bavel, lemaanchem_shulachti_bavela), assert, actual).
% Megillah.29a.4
commit(r_shimon_ben_yochai, shechina_im(yisrael, geula_atida), assert, actual).
% Megillah.29a.4
commit(r_shimon_ben_yochai, verse_teaches(veshav_hashem_elokecha, hkbh_shav_imahem_min_hagaluyot), assert, actual).
% Megillah.29a.5 -- בבבל היכא -- the stam's question; answered by Abaye
commit(stam_28b, p_q_bebavel_heicha, query, actual).
% Megillah.29a.5
commit(abaye, identifies(makom_shechina_bebavel, bei_knishta_dehutzal_vedeshaf_veyativ), assert, actual).
% Megillah.29a.5 -- ולא תימא -- unmarked continuation of his own identification; given to Abaye (header)
commit(abaye, p_abaye_zimnin, assert, actual).
% Megillah.29a.5
commit(abaye, practice(abaye, tefilla_beshaf_veyativ_bitoch_parsa), assert, actual).
% Megillah.29a.5 -- narrated
commit(stam_28b, practice(avuha_dishmuel_velevi, yatzu_mipnei_hashechina), assert, actual).
% Megillah.29a.6 -- narrated
commit(stam_28b, p_rav_sheshet_lo_nafak, assert, actual).
% Megillah.29a.6
commit(rav_sheshet, p_rav_sheshet_aluv, assert, actual).
% Megillah.29a.6
commit(hakadosh_baruch_hu, p_hkbh_shivkuhu, assert, actual).
% Megillah.29a.7
commit(r_yitzchak, identifies(mikdash_meat, batei_knesiyot_uvatei_midrashot_shebebavel), assert, actual).
% Megillah.29a.7
commit(r_elazar, identifies(mikdash_meat, beit_rabbeinu_shebebavel), assert, actual).
% Megillah.29a.8 -- דרש רבא מאי דכתיב
commit(rava, identifies(maon_ata_hayita_lanu, batei_knesiyot_uvatei_midrashot), assert, actual).
% Megillah.29a.8
commit(abaye, practice(abaye, gerisa_bebeita), assert, actual).
% Megillah.29a.8
commit(abaye, practice(abaye, gerisa_bebei_knishta), assert, actual).
% Megillah.29a.8
commit(abaye, reason(gerisat_abaye_bebei_knishta, ahavti_meon_beitecha), assert, actual).
% Megillah.29a.8 -- דקאמר דוד -- as Abaye cites him
commit(david, p_david_ahavti_meon, assert, actual).
% Megillah.29a.9
commit(r_elazar_hakappar, atid(batei_knesiyot_uvatei_midrashot_shebebavel, nikbaim_beeretz_yisrael), assert, actual).
% Megillah.29a.9
commit(r_elazar_hakappar, derived_from(kviat_batei_knesiyot_shebebavel_beeretz_yisrael, ki_ketavor_beharim), assert, actual).
% Megillah.29a.10 -- דרש בר קפרא מאי דכתיב
commit(bar_kappara, reading_of(lama_teratzdun, lama_tirtzu_din_im_sinai), assert, actual).
% Megillah.29a.10
commit(rav_ashi, status(yahir, baal_mum), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mikdash_meat, mikdash_meat).
party(m_mikdash_meat, r_yitzchak).
party(m_mikdash_meat, r_elazar).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.28b.16
commit(reish_lakish, holds(r_zeira, practice(bnot_yisrael, shiva_nekiyim_al_tipat_dam_kechardal)), assert, actual).
% Megillah.29a.2
commit(rav_shmuel_bar_inya, holds(rav, shiur(kol_tzorko, tresar_alfei_gavrei_veshita_alfei_shipurei)), assert, actual).
% Megillah.29a.2
commit(amri_lah_29a, holds(rav, shiur(kol_tzorko, tresar_alfei_gavrei_uminayhu_shita_alfei_shipurei)), assert, actual).
% Megillah.29a.10
commit(bar_kappara, holds(bat_kol, status(harim_gavnunim, baalei_mumim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.29a.9 -- ומה תבור וכרמל שלא באו אלא לפי שעה ללמוד תורה נקבעים בארץ ישראל, בתי כנסיות ובתי מדרשות שקורין ומרביצין בהן תורה -- על אחת כמה וכמה: if Tabor and Carmel, which came only for a moment to learn Torah, are fixed in the Land, synagogues and study halls where Torah is read and spread all the more so
schema_instance(kv_tavor_vecharmel, kal_vachomer, kviat_batei_knesiyot_shebebavel_beeretz_yisrael).
schema_holder(kv_tavor_vecharmel, r_elazar_hakappar).
kv_lenient(kv_tavor_vecharmel, tavor_vecharmel).
kv_strict(kv_tavor_vecharmel, batei_knesiyot_uvatei_midrashot_shebebavel).
kv_property(kv_tavor_vecharmel, nikbaim_beeretz_yisrael).
% Megillah.29a.10 -- כתיב הכא ״גבנונים״ וכתיב התם ״או גבן או דק״ -- 'high-peaked' of the mountains is the 'hunchback' of the priestly blemishes (Lev 21:20): the mountains are blemished
schema_instance(gs_gavnunim_giben, gezera_shava, harim_baalei_mumim).
schema_holder(gs_gavnunim_giben, bar_kappara).
schema_source(gs_gavnunim_giben, o_giben_o_dak).
schema_target(gs_gavnunim_giben, harim_gavnunim).
schema_factor(gs_gavnunim_giben, giben).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.29a.10 -- שמע מינה -- from the bat kol's calling the mountains blemished, one who is arrogant is blemished (kind svara: no support kind names שמע מינה; that the mountains were arrogant in demanding the Torah is Steinsaltz's explanation, not the text's)
support(status(yahir, baal_mum), s_rav_ashi_shma_mina).
support_kind(s_rav_ashi_shma_mina, svara).
support_by(s_rav_ashi_shma_mina, rav_ashi).
support_source(s_rav_ashi_shma_mina, p_bat_kol_baalei_mumim).
