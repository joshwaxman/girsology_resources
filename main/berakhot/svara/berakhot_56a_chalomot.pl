% Compiled from berakhot_56a_chalomot.svara.yaml by compile_svara.py
% sugya: berakhot_56a_chalomot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_56a, stam).
voice(catalogue_chalomot, stam).
voice(r_yehoshua_ben_chananya, tanna).
voice(shmuel, amora).
voice(bar_hedya, unknown).
voice(abaye, amora).
voice(rava, amora).
voice(rav, amora).
voice(r_yirmeya_bar_abba, amora).
voice(mar_56a, unknown).
voice(resh_turzina, unknown).
voice(bei_malka, unknown).
voice(r_yishmael, tanna).
voice(rebbi, tanna).
voice(mina_56b, unknown).
voice(isha_56b, unknown).
voice(r_chanina, amora).
voice(r_natan, tanna).
voice(r_chanan, amora).
voice(r_yehoshua_ben_levi, amora).
voice(baraita_kaneh_56b, baraita).
voice(r_zeira, amora).
voice(baraita_dilluin_56b, baraita).
voice(baraita_shor_56b, baraita).
voice(baraita_rechavo_met, baraita).
voice(baraita_kol_chayot_56b, baraita).
voice(r_chama_brebbi_chanina, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_r_eliezer_57a, baraita).
voice(r_eliezer_hagadol, tanna).
voice(r_chiyya_bar_abba, amora).
voice(ika_damri_zayit, stam).
voice(rav_yosef, amora).
voice(ulla, amora).
voice(amrei_la_hadas, stam).
voice(baraita_hadas_57a, baraita).
voice(rav_ashi, amora).
voice(ika_damri_tavla, stam).
voice(tanna_kamei_rnby, baraita).
voice(baraita_sedurin_57a, baraita).
voice(tanna_kamei_rav_sheshet, baraita).
voice(rav_sheshet, amora).
voice(tanna_kamei_r_yochanan, baraita).
voice(r_yochanan, amora).
voice(baraita_chalomot_57b, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rybch_keisar).
gloss(p_rybch_keisar, 'R\' Yehoshua b. Chananya to the emperor: you will see the Persians press you into service, capture you, and make you herd unclean animals with a golden staff').
locus(p_rybch_keisar, 'Berakhot.56a.1').
prop(p_keisar_hirher).
gloss(p_keisar_hirher, '[the emperor] thought about it all day, and at night he saw it').
locus(p_keisar_hirher, 'Berakhot.56a.1').
prop(p_shmuel_shavur).
gloss(p_shmuel_shavur, 'Shmuel to King Shapur: you will see the Romans come and take you captive and make you grind date-pits in a golden mill').
locus(p_shmuel_shavur, 'Berakhot.56a.1').
prop(p_shavur_hirher).
gloss(p_shavur_hirher, '[Shapur] thought about it all day, and at night he saw it').
locus(p_shavur_hirher, 'Berakhot.56a.1').
prop(p_bar_hedya_agra).
gloss(p_bar_hedya_agra, 'bar Hedya was an interpreter of dreams: for one who paid him he interpreted favourably, for one who did not, unfavourably').
locus(p_bar_hedya_agra, 'Berakhot.56a.2').
prop(p_abaye_rava_chazo).
gloss(p_abaye_rava_chazo, 'Abaye and Rava saw a dream; Abaye gave him a zuz and Rava did not').
locus(p_abaye_rava_chazo, 'Berakhot.56a.2').
prop(p_bh_shorcha_tavuach).
gloss(p_bh_shorcha_tavuach, '\'your ox shall be slain before your eyes\' (Deut 28:31) read in their dream: to Rava -- your business will be lost and you will not eat for grief; to Abaye -- your business will profit and you will not eat for joy').
locus(p_bh_shorcha_tavuach, 'Berakhot.56a.2').
prop(p_bh_banim_uvanot).
gloss(p_bh_banim_uvanot, '\'you shall beget sons and daughters...\' (Deut 28:41): to Rava -- literally [captivity]; to Abaye -- your children will be many and your daughters married to outsiders, as if gone into captivity').
locus(p_bh_banim_uvanot, 'Berakhot.56a.3').
prop(p_bh_netunim_leam_acher).
gloss(p_bh_netunim_leam_acher, '\'your sons and daughters shall be given to another people\' (Deut 28:32): to Abaye -- they will be married to your wife\'s kin, which is like another people; to Rava -- your wife will die and your children come into the hands of another woman').
locus(p_bh_netunim_leam_acher, 'Berakhot.56a.4').
prop(p_rav_eshet_haav).
gloss(p_rav_eshet_haav, 'Rav: \'your sons and daughters shall be given to another people\' -- this is the father\'s wife').
locus(p_rav_eshet_haav, 'Berakhot.56a.4').
content(p_rav_eshet_haav, verse_teaches(banecha_uvnotecha_netunim_leam_acher, eshet_haav)).
prop(p_bh_lech_echol).
gloss(p_bh_lech_echol, '\'go, eat your bread with joy\' (Eccl 9:7): to Abaye -- profit, and you will read the verse from joy; to Rava -- loss, and you will drink and read to allay your fear').
locus(p_bh_lech_echol, 'Berakhot.56a.5').
prop(p_bh_zera_rav).
gloss(p_bh_zera_rav, '\'you shall carry much seed out into the field\' (Deut 28:38): to Abaye from its beginning, to Rava from its end').
locus(p_bh_zera_rav, 'Berakhot.56a.6').
prop(p_bh_zeitim).
gloss(p_bh_zeitim, '\'you shall have olive trees throughout your borders\' (Deut 28:40): to Abaye from its beginning, to Rava from its end').
locus(p_bh_zeitim, 'Berakhot.56a.7').
prop(p_bh_veraw_kol_amei).
gloss(p_bh_veraw_kol_amei, '\'all the peoples of the earth shall see\' (Deut 28:10): to Abaye -- you will be known as head of the academy; to Rava -- the king\'s treasury will be broken into, you will be seized as a thief, and everyone will reason a fortiori from you').
locus(p_bh_veraw_kol_amei, 'Berakhot.56a.8').
prop(p_rava_nitfas).
gloss(p_rava_nitfas, 'the next day the king\'s treasury was broken into, and they came and seized Rava').
locus(p_rava_nitfas, 'Berakhot.56a.8').
prop(p_bh_chasa).
gloss(p_bh_chasa, 'lettuce on the mouth of barrels: to Abaye -- your business will double like lettuce; to Rava -- bitter like lettuce').
locus(p_bh_chasa, 'Berakhot.56a.9').
prop(p_bh_bisra).
gloss(p_bh_bisra, 'meat on the mouth of barrels: to Abaye -- your wine will be sweet and all will buy meat and wine from you; to Rava -- your wine will sour and all will buy meat to eat with it').
locus(p_bh_bisra, 'Berakhot.56a.10').
prop(p_bh_chavita_dikla).
gloss(p_bh_chavita_dikla, 'a barrel hanging on a palm: to Abaye -- your business will rise like a palm; to Rava -- sweet [cheap] like dates').
locus(p_bh_chavita_dikla, 'Berakhot.56a.11').
prop(p_bh_rumana).
gloss(p_bh_rumana, 'a pomegranate sprouting on the mouth of barrels: to Abaye -- your business will be dear like a pomegranate; to Rava -- sour like a pomegranate').
locus(p_bh_rumana, 'Berakhot.56a.12').
prop(p_bh_chavita_bira).
gloss(p_bh_chavita_bira, 'a barrel fallen into a pit: to Abaye -- your wares will be sought, as the saying goes \'bread fell into a pit and was not found\'; to Rava -- your wares will spoil and you will throw them into a pit').
locus(p_bh_chavita_bira, 'Berakhot.56a.13').
prop(p_bh_bar_chamra_abaye).
gloss(p_bh_bar_chamra_abaye, 'a donkey-foal standing at their heads braying: to Abaye -- you will be king [head of the academy] with a spokesman standing over you').
locus(p_bh_bar_chamra_abaye, 'Berakhot.56a.14').
prop(p_peter_chamor_gahit).
gloss(p_peter_chamor_gahit, 'to Rava: [the passage] \'peter chamor\' is erased from your tefillin').
locus(p_peter_chamor_gahit, 'Berakhot.56a.14').
prop(p_vav_peter_chamor_gahit).
gloss(p_vav_peter_chamor_gahit, 'bar Hedya: the vav of \'peter chamor\' is certainly erased from your tefillin').
locus(p_vav_peter_chamor_gahit, 'Berakhot.56a.14').
prop(p_bh_rava_levado).
gloss(p_bh_rava_levado, 'Rava alone, unpaid: outer door fell -- your wife will die; molars and teeth fell -- your children will die; two doves flying -- you will divorce two wives; two turnip-heads -- you will swallow two blows').
locus(p_bh_rava_levado, 'Berakhot.56a.15').
prop(p_rava_trei_machi).
gloss(p_rava_trei_machi, 'that day Rava found two blind men quarrelling in the study hall, went to separate them, and they struck him two blows').
locus(p_rava_trei_machi, 'Berakhot.56a.15').
prop(p_rava_mistayei).
gloss(p_rava_mistayei, 'Rava, as they raised their staffs again: enough -- I saw two').
locus(p_rava_mistayei, 'Berakhot.56a.15').
prop(p_bh_rava_agra).
gloss(p_bh_rava_agra, 'Rava, having paid: wall fell -- you will acquire property without bounds; Abaye\'s mansion fell -- Abaye will die and his academy come to you; my mansion fell and all took its bricks -- your teachings will spread through the world; my head split -- a feather will come out of the pillow; the Egyptian hallel read to me -- miracles will be done for you').
locus(p_bh_rava_agra, 'Berakhot.56a.16').
prop(p_bh_gavra_denisa).
gloss(p_bh_gavra_denisa, 'bar Hedya, sailing with Rava: why am I with a man for whom miracles are done?').
locus(p_bh_gavra_denisa, 'Berakhot.56a.17').
prop(p_kol_hachalomot_achar_hape).
gloss(p_kol_hachalomot_achar_hape, 'all dreams follow the mouth -- found written in the book that fell from bar Hedya').
locus(p_kol_hachalomot_achar_hape, 'Berakhot.56a.17').
prop(p_rava_bedidach_kayma).
gloss(p_rava_bedidach_kayma, 'Rava: wicked man -- it depended on you, and you caused me so much suffering').
locus(p_rava_bedidach_kayma, 'Berakhot.56a.17').
prop(p_rava_mechilna).
gloss(p_rava_mechilna, 'Rava: I forgive you everything except Rav Chisda\'s daughter [my wife]; may it be [God\'s] will that this man be delivered into the hands of a kingdom that has no mercy on him').
locus(p_rava_mechilna, 'Berakhot.56a.17').
prop(p_klalat_chacham_bechinam).
gloss(p_klalat_chacham_bechinam, 'bar Hedya: we have it by tradition that a sage\'s curse comes about even when it is baseless').
locus(p_klalat_chacham_bechinam, 'Berakhot.56a.18').
prop(p_ekum_veegle).
gloss(p_ekum_veegle, 'bar Hedya: I will rise and go into exile').
locus(p_ekum_veegle, 'Berakhot.56a.18').
prop(p_galut_mechaperet).
gloss(p_galut_mechaperet, 'the Master: exile atones for sin').
locus(p_galut_mechaperet, 'Berakhot.56a.18').
prop(p_bh_lo_amar_bli_zuza).
gloss(p_bh_lo_amar_bli_zuza, 'in Rome the keeper of the king\'s wardrobe told him his dreams; twice bar Hedya asked a zuz, was refused, and said nothing; the third time he said: a worm has fallen upon all the silks').
locus(p_bh_lo_amar_bli_zuza, 'Berakhot.56a.19').
prop(p_resh_turzina_ayitu).
gloss(p_resh_turzina_ayitu, 'the wardrobe-keeper, being led to execution: why me? bring the one who knew and did not say').
locus(p_resh_turzina_ayitu, 'Berakhot.56a.19').
prop(p_amatu_zuza).
gloss(p_amatu_zuza, 'the king\'s men to bar Hedya: because of your zuz the king\'s silks were ruined').
locus(p_amatu_zuza, 'Berakhot.56a.19').
prop(p_bar_hedya_nehrag).
gloss(p_bar_hedya_nehrag, 'they tied two cedars together, bound his legs to them and released the rope; he split and fell in two').
locus(p_bar_hedya_nehrag, 'Berakhot.56b.1').
prop(p_ry_ben_dama).
gloss(p_ry_ben_dama, 'R\' Yishmael to Ben Dama (my two cheeks fell off): two Roman legions plotted evil against you, and they died').
locus(p_ry_ben_dama, 'Berakhot.56b.2').
prop(p_rebbi_bar_kappara).
gloss(p_rebbi_bar_kappara, 'Rebbi to bar Kappara: nose fell off -- anger has departed from you; hands cut off -- you will not need your handiwork; legs cut off -- you ride a horse; \'you die in Adar and will not see Nisan\' -- you will die in glory (אדרותא) and not come to trial (נסיון)').
locus(p_rebbi_bar_kappara, 'Berakhot.56b.3').
prop(p_ry_mina_readings).
gloss(p_ry_mina_readings, 'R\' Yishmael\'s readings of the min\'s nine dreams (oil to olives, plucking and swallowing a star, eyes kissing, kissing the moon, treading in myrtle shade, shade above tree below, ravens and doves round his bed, two doves flying): incest, kidnapping and selling an Israelite, adultery, a betrothed girl, and wives dismissed without a get').
locus(p_ry_mina_readings, 'Berakhot.56b.4').
prop(p_ry_kolef_beitzim).
gloss(p_ry_kolef_beitzim, 'R\' Yishmael to the min (I was peeling eggs): you strip the dead').
locus(p_ry_kolef_beitzim, 'Berakhot.56b.5').
prop(p_isha_glima).
gloss(p_isha_glima, 'a woman came and said: this cloak you are wearing belongs to so-and-so, who died and whom you stripped').
locus(p_isha_glima, 'Berakhot.56b.5').
prop(p_ry_kapodkia).
gloss(p_ry_kapodkia, 'R\' Yishmael (your father left you property in Cappadocia; you have none there and he never went): kappa is a beam, deka is ten -- go look at the head of the tenth beam, it is full of coins').
locus(p_ry_kapodkia, 'Berakhot.56b.6').
prop(p_ashkach_zuzei).
gloss(p_ashkach_zuzei, 'he went and found it full of coins').
locus(p_ashkach_zuzei, 'Berakhot.56b.6').
prop(p_beer_shalom).
gloss(p_beer_shalom, 'R\' Chanina: one who sees a well in a dream sees peace').
locus(p_beer_shalom, 'Berakhot.56b.7').
content(p_beer_shalom, siman_lo(beer_bachalom, shalom)).
prop(p_src_beer_shalom).
gloss(p_src_beer_shalom, 'R\' Chanina\'s source: \'and Isaac\'s servants dug in the valley and found there a well of living water\' (Gen 26:19)').
locus(p_src_beer_shalom, 'Berakhot.56b.7').
content(p_src_beer_shalom, source_of(beer_shalom, vayachperu_avdei_yitzchak_beer_mayim_chayim)).
prop(p_beer_torah).
gloss(p_beer_torah, 'R\' Natan: [one who sees a well in a dream] has found Torah').
locus(p_beer_torah, 'Berakhot.56b.7').
content(p_beer_torah, siman_lo(beer_bachalom, matza_torah)).
prop(p_src_beer_torah_motzai).
gloss(p_src_beer_torah_motzai, 'R\' Natan\'s source: \'for whoever finds me finds life\' (Prov 8:35), said of Torah').
locus(p_src_beer_torah_motzai, 'Berakhot.56b.7').
content(p_src_beer_torah_motzai, source_of(beer_torah, ki_motzi_matza_chayim)).
prop(p_src_beer_torah_kan).
gloss(p_src_beer_torah_kan, 'R\' Natan: and it is written here, \'a well of living water\' -- the word חיים links the well to Torah').
locus(p_src_beer_torah_kan, 'Berakhot.56b.7').
content(p_src_beer_torah_kan, source_of(beer_torah, vayachperu_avdei_yitzchak_beer_mayim_chayim)).
prop(p_beer_chayim_mamash).
gloss(p_beer_chayim_mamash, 'Rava: [the well signifies] life itself').
locus(p_beer_chayim_mamash, 'Berakhot.56b.7').
content(p_beer_chayim_mamash, siman_lo(beer_bachalom, chayim_mamash)).
prop(p_nahar_shalom).
gloss(p_nahar_shalom, 'R\' Chanan: three are [signs of] peace -- a river').
locus(p_nahar_shalom, 'Berakhot.56b.8').
content(p_nahar_shalom, siman_lo(nahar_bachalom, shalom)).
prop(p_tzipor_shalom).
gloss(p_tzipor_shalom, 'R\' Chanan: a bird').
locus(p_tzipor_shalom, 'Berakhot.56b.8').
content(p_tzipor_shalom, siman_lo(tzipor_bachalom, shalom)).
prop(p_kedera_shalom).
gloss(p_kedera_shalom, 'R\' Chanan: and a pot').
locus(p_kedera_shalom, 'Berakhot.56b.8').
content(p_kedera_shalom, siman_lo(kedera_bachalom, shalom)).
prop(p_src_nahar_shalom).
gloss(p_src_nahar_shalom, '\'I will extend peace to her like a river\' (Isa 66:12)').
locus(p_src_nahar_shalom, 'Berakhot.56b.8').
content(p_src_nahar_shalom, source_of(nahar_shalom, hineni_noteh_eleha_kenahar_shalom)).
prop(p_src_tzipor_shalom).
gloss(p_src_tzipor_shalom, '\'as birds hovering, so will the Lord of hosts protect\' (Isa 31:5)').
locus(p_src_tzipor_shalom, 'Berakhot.56b.8').
content(p_src_tzipor_shalom, source_of(tzipor_shalom, ketziporim_afot_ken_yagen)).
prop(p_src_kedera_shalom).
gloss(p_src_kedera_shalom, '\'Lord, You will set (תשפת) peace for us\' (Isa 26:12)').
locus(p_src_kedera_shalom, 'Berakhot.56b.8').
content(p_src_kedera_shalom, source_of(kedera_shalom, tishpot_shalom_lanu)).
prop(p_kedera_bli_basar).
gloss(p_kedera_bli_basar, 'R\' Chanina: we learned [that a pot is peace] of a pot with no meat in it').
locus(p_kedera_bli_basar, 'Berakhot.56b.8').
content(p_kedera_bli_basar, case_restriction(kedera_shalom, kedera_bli_basar)).
prop(p_src_kedera_bli_basar).
gloss(p_src_kedera_bli_basar, 'R\' Chanina\'s verse: \'they chop them as what is in the pot, as flesh within the cauldron\' (Mic 3:3)').
locus(p_src_kedera_bli_basar, 'Berakhot.56b.8').
content(p_src_kedera_bli_basar, source_of(kedera_bli_basar, ufarsu_kaasher_basir)).
prop(p_rybl_nahar).
gloss(p_rybl_nahar, 'R\' Yehoshua ben Levi: one who sees a river in a dream should rise early and say \'Isa 66:12\' before another verse (Isa 59:19) precedes it').
locus(p_rybl_nahar, 'Berakhot.56b.9').
content(p_rybl_nahar, yashkim_veyomar(nahar_bachalom, hineni_noteh_eleha_kenahar_shalom, ki_yavo_kanahar_tzar)).
prop(p_rybl_tzipor).
gloss(p_rybl_tzipor, 'R\' Yehoshua ben Levi: one who sees a bird in a dream should rise early and say \'Isa 31:5\' before another verse (Prov 27:8) precedes it').
locus(p_rybl_tzipor, 'Berakhot.56b.9').
content(p_rybl_tzipor, yashkim_veyomar(tzipor_bachalom, ketziporim_afot_ken_yagen, ketzipor_nodedet_min_kina)).
prop(p_rybl_kedera).
gloss(p_rybl_kedera, 'R\' Yehoshua ben Levi: one who sees a pot in a dream should rise early and say \'Isa 26:12\' before another verse (Ezek 24:3) precedes it').
locus(p_rybl_kedera, 'Berakhot.56b.9').
content(p_rybl_kedera, yashkim_veyomar(kedera_bachalom, tishpot_shalom_lanu, shfot_hasir_shfot)).
prop(p_rybl_anavim).
gloss(p_rybl_anavim, 'R\' Yehoshua ben Levi: one who sees grapes in a dream should rise early and say \'Hos 9:10\' before another verse (Deut 32:32) precedes it').
locus(p_rybl_anavim, 'Berakhot.56b.10').
content(p_rybl_anavim, yashkim_veyomar(anavim_bachalom, kaanavim_bamidbar, anavemo_invei_rosh)).
prop(p_rybl_har).
gloss(p_rybl_har, 'R\' Yehoshua ben Levi: one who sees a mountain in a dream should rise early and say \'Isa 52:7\' before another verse (Jer 9:9) precedes it').
locus(p_rybl_har, 'Berakhot.56b.10').
content(p_rybl_har, yashkim_veyomar(har_bachalom, ma_navu_al_heharim, al_heharim_esa_bechi)).
prop(p_rybl_shofar).
gloss(p_rybl_shofar, 'R\' Yehoshua ben Levi: one who sees a shofar in a dream should rise early and say \'Isa 27:13\' before another verse (Hos 5:8) precedes it').
locus(p_rybl_shofar, 'Berakhot.56b.11').
content(p_rybl_shofar, yashkim_veyomar(shofar_bachalom, yitaka_beshofar_gadol, tiku_shofar_bagiva)).
prop(p_rybl_kelev).
gloss(p_rybl_kelev, 'R\' Yehoshua ben Levi: one who sees a dog in a dream should rise early and say \'Ex 11:7\' before another verse (Isa 56:11) precedes it').
locus(p_rybl_kelev, 'Berakhot.56b.12').
content(p_rybl_kelev, yashkim_veyomar(kelev_bachalom, lo_yecheratz_kelev_leshono, vehaklavim_azei_nefesh)).
prop(p_rybl_ari).
gloss(p_rybl_ari, 'R\' Yehoshua ben Levi: one who sees a lion in a dream should rise early and say \'Amos 3:8\' before another verse (Jer 4:7) precedes it').
locus(p_rybl_ari, 'Berakhot.56b.12').
content(p_rybl_ari, yashkim_veyomar(ari_bachalom, arye_shaag_mi_lo_yira, ala_arye_misubcho)).
prop(p_rybl_tiglachat).
gloss(p_rybl_tiglachat, 'R\' Yehoshua ben Levi: one who sees shaving in a dream should rise early and say \'Gen 41:14\' before another verse (Judg 16:17) precedes it').
locus(p_rybl_tiglachat, 'Berakhot.56b.13').
content(p_rybl_tiglachat, yashkim_veyomar(tiglachat_bachalom, vayegalach_vayechalef_simlotav, im_gulachti_vesar_kochi)).
prop(p_rybl_beer).
gloss(p_rybl_beer, 'R\' Yehoshua ben Levi: one who sees a well in a dream should rise early and say \'Song 4:15\' before another verse (Jer 6:7) precedes it').
locus(p_rybl_beer, 'Berakhot.56b.13').
content(p_rybl_beer, yashkim_veyomar(beer_bachalom, beer_mayim_chayim, kehakir_bayir_meimeha)).
prop(p_rybl_kaneh).
gloss(p_rybl_kaneh, 'R\' Yehoshua ben Levi: one who sees a reed in a dream should rise early and say \'Isa 42:3\' before another verse (II Kings 18:21) precedes it').
locus(p_rybl_kaneh, 'Berakhot.56b.13').
content(p_rybl_kaneh, yashkim_veyomar(kaneh_bachalom, kaneh_ratzutz_lo_yishbor, mishenet_hakaneh_haratzutz)).
prop(p_rybl_shor).
gloss(p_rybl_shor, 'R\' Yehoshua ben Levi: one who sees an ox in a dream should rise early and say \'Deut 33:17\' before another verse (Ex 21:28) precedes it').
locus(p_rybl_shor, 'Berakhot.56b.15').
content(p_rybl_shor, yashkim_veyomar(shor_bachalom, bechor_shoro_hadar_lo, ki_yigach_shor_et_ish)).
prop(p_kaneh_chochma).
gloss(p_kaneh_chochma, 'the baraita: one who sees a reed in a dream should expect wisdom').
locus(p_kaneh_chochma, 'Berakhot.56b.14').
content(p_kaneh_chochma, siman_lo(kaneh_bachalom, chochma)).
prop(p_src_kaneh_chochma).
gloss(p_src_kaneh_chochma, '\'acquire (קנה) wisdom\' (Prov 4:7)').
locus(p_src_kaneh_chochma, 'Berakhot.56b.14').
content(p_src_kaneh_chochma, source_of(kaneh_chochma, knei_chochma)).
prop(p_kanim_bina).
gloss(p_kanim_bina, 'reeds -- he should expect understanding').
locus(p_kanim_bina, 'Berakhot.56b.14').
content(p_kanim_bina, siman_lo(kanim_bachalom, bina)).
prop(p_src_kanim_bina).
gloss(p_src_kanim_bina, '\'with all your acquiring (קנינך), acquire understanding\' (Prov 4:7)').
locus(p_src_kanim_bina, 'Berakhot.56b.14').
content(p_src_kanim_bina, source_of(kanim_bina, uvchol_kinyancha_knei_bina)).
prop(p_kara_kura_kira_kanya).
gloss(p_kara_kura_kira_kanya, 'R\' Zeira: pumpkin, palm-heart, wax and reed are all good for a dream').
locus(p_kara_kura_kira_kanya, 'Berakhot.56b.14').
content(p_kara_kura_kira_kanya, siman_lo(kara_kura_kira_kanya_bachalom, siman_yafe)).
prop(p_dilluin_yere_shamayim).
gloss(p_dilluin_yere_shamayim, 'the baraita: pumpkins are shown [in a dream] only to one who fears Heaven with all his might').
locus(p_dilluin_yere_shamayim, 'Berakhot.56b.14').
prop(p_ochel_bsar_shor).
gloss(p_ochel_bsar_shor, 'the baraita (five things said of the ox): one who eats of its flesh will become rich').
locus(p_ochel_bsar_shor, 'Berakhot.56b.16').
content(p_ochel_bsar_shor, siman_lo(ochel_bsar_shor_bachalom, mitasher)).
prop(p_shor_nagcho).
gloss(p_shor_nagcho, 'the baraita (five things said of the ox): it gored him -- he will have sons who gore [one another] in Torah').
locus(p_shor_nagcho, 'Berakhot.56b.16').
content(p_shor_nagcho, siman_lo(shor_nagcho_bachalom, banim_menagchim_batorah)).
prop(p_shor_nashcho).
gloss(p_shor_nashcho, 'the baraita (five things said of the ox): it bit him -- suffering is coming upon him').
locus(p_shor_nashcho, 'Berakhot.56b.16').
content(p_shor_nashcho, siman_lo(shor_nashcho_bachalom, yissurin)).
prop(p_shor_baato).
gloss(p_shor_baato, 'the baraita (five things said of the ox): it kicked him -- a distant journey awaits him').
locus(p_shor_baato, 'Berakhot.56b.16').
content(p_shor_baato, siman_lo(shor_baato_bachalom, derech_rechoka)).
prop(p_rochev_shor).
gloss(p_rochev_shor, 'the baraita (five things said of the ox): he rode it -- he will rise to greatness').
locus(p_rochev_shor, 'Berakhot.56b.16').
content(p_rochev_shor, siman_lo(rochev_shor_bachalom, oleh_ligdula)).
prop(p_rechavo_met).
gloss(p_rechavo_met, 'a baraita: [one who dreams] he rode it -- will die').
locus(p_rechavo_met, 'Berakhot.56b.17').
content(p_rechavo_met, siman_lo(rochev_shor_bachalom, met)).
prop(p_chamor_yeshua).
gloss(p_chamor_yeshua, 'one who sees a donkey in a dream should expect salvation').
locus(p_chamor_yeshua, 'Berakhot.56b.18').
content(p_chamor_yeshua, siman_lo(chamor_bachalom, yeshua)).
prop(p_src_chamor_yeshua).
gloss(p_src_chamor_yeshua, '\'behold your king comes... triumphant and saved, lowly and riding on a donkey\' (Zech 9:9)').
locus(p_src_chamor_yeshua, 'Berakhot.56b.18').
content(p_src_chamor_yeshua, source_of(chamor_yeshua, tzadik_venosha_hu_ani_verochev_al_chamor)).
prop(p_chatul_shunra).
gloss(p_chatul_shunra, 'one who sees in a dream a cat, where it is called shunra -- a fine song (שירה נאה) will be made for him').
locus(p_chatul_shunra, 'Berakhot.56b.18').
content(p_chatul_shunra, siman_lo(chatul_shunra_bachalom, shira_naa)).
prop(p_chatul_shinra).
gloss(p_chatul_shinra, 'one who sees in a dream where it is called shinra -- a change for the worse (שינוי רע)').
locus(p_chatul_shinra, 'Berakhot.56b.18').
content(p_chatul_shinra, siman_lo(chatul_shinra_bachalom, shinui_ra)).
prop(p_anavim_levanot).
gloss(p_anavim_levanot, 'one who sees in a dream white grapes, in season or out -- good').
locus(p_anavim_levanot, 'Berakhot.56b.18').
content(p_anavim_levanot, siman_lo(anavim_levanot_bachalom, siman_yafe)).
prop(p_anavim_shchorot_bizmanan).
gloss(p_anavim_shchorot_bizmanan, 'one who sees in a dream black grapes in season -- good').
locus(p_anavim_shchorot_bizmanan, 'Berakhot.56b.18').
content(p_anavim_shchorot_bizmanan, siman_lo(anavim_shchorot_bizmanan_bachalom, siman_yafe)).
prop(p_anavim_shchorot_shelo_bizmanan).
gloss(p_anavim_shchorot_shelo_bizmanan, 'one who sees in a dream black grapes out of season -- bad').
locus(p_anavim_shchorot_shelo_bizmanan, 'Berakhot.56b.18').
content(p_anavim_shchorot_shelo_bizmanan, siman_lo(anavim_shchorot_shelo_bizmanan_bachalom, siman_ra)).
prop(p_sus_lavan).
gloss(p_sus_lavan, 'one who sees in a dream a white horse, walking or galloping -- good for him').
locus(p_sus_lavan, 'Berakhot.56b.18').
content(p_sus_lavan, siman_lo(sus_lavan_bachalom, siman_yafe)).
prop(p_sus_adom_benachat).
gloss(p_sus_adom_benachat, 'one who sees in a dream a red horse walking -- good').
locus(p_sus_adom_benachat, 'Berakhot.56b.18').
content(p_sus_adom_benachat, siman_lo(sus_adom_benachat_bachalom, siman_yafe)).
prop(p_sus_adom_beradef).
gloss(p_sus_adom_beradef, 'one who sees in a dream a red horse galloping -- hard').
locus(p_sus_adom_beradef, 'Berakhot.56b.18').
content(p_sus_adom_beradef, siman_lo(sus_adom_beradef_bachalom, kashe)).
prop(p_yishmael_tefilla).
gloss(p_yishmael_tefilla, 'one who sees Ishmael in a dream -- his prayer is heard').
locus(p_yishmael_tefilla, 'Berakhot.56b.19').
content(p_yishmael_tefilla, siman_lo(yishmael_bachalom, tefillato_nishmaat)).
prop(p_davka_yishmael_ben_avraham).
gloss(p_davka_yishmael_ben_avraham, 'and specifically Ishmael son of Abraham, but a mere Arab, no').
locus(p_davka_yishmael_ben_avraham, 'Berakhot.56b.19').
content(p_davka_yishmael_ben_avraham, case_restriction(yishmael_tefillato_nishmaat, yishmael_ben_avraham)).
prop(p_gamal_mita).
gloss(p_gamal_mita, 'one who sees a camel in a dream -- death was decreed on him from Heaven and he was saved from it').
locus(p_gamal_mita, 'Berakhot.56b.19').
content(p_gamal_mita, siman_lo(gamal_bachalom, mita_nikneesa_vehitziluhu)).
prop(p_src_gamal_gam_alo).
gloss(p_src_gamal_gam_alo, 'R\' Chama b. R\' Chanina: what is the verse? \'I will go down with you to Egypt and I will surely bring you up (גם עלה)\' (Gen 46:4)').
locus(p_src_gamal_gam_alo, 'Berakhot.56b.19').
content(p_src_gamal_gam_alo, source_of(gamal_mita_nikneesa, veanochi_aalcha_gam_alo)).
prop(p_src_gamal_gam_heevir).
gloss(p_src_gamal_gam_heevir, 'Rav Nachman bar Yitzchak: from here -- \'the Lord also (גם) has put away your sin; you shall not die\' (II Sam 12:13)').
locus(p_src_gamal_gam_heevir, 'Berakhot.56b.19').
content(p_src_gamal_gam_heevir, source_of(gamal_mita_nikneesa, gam_hashem_heevir_chatatcha)).
prop(p_pinchas_pele).
gloss(p_pinchas_pele, 'one who sees Pinchas in a dream -- a wonder was done for him').
locus(p_pinchas_pele, 'Berakhot.56b.20').
content(p_pinchas_pele, siman_lo(pinchas_bachalom, pele)).
prop(p_pil_pelaot).
gloss(p_pil_pelaot, 'one who sees an elephant (פיל) in a dream -- wonders (פלאות) were done for him').
locus(p_pil_pelaot, 'Berakhot.56b.20').
content(p_pil_pelaot, siman_lo(pil_bachalom, pelaot)).
prop(p_pilim_pilei_pelaot).
gloss(p_pilim_pilei_pelaot, 'elephants -- wonders of wonders were done for him').
locus(p_pilim_pilei_pelaot, 'Berakhot.56b.20').
content(p_pilim_pilei_pelaot, siman_lo(pilim_bachalom, pilei_pelaot)).
prop(p_kol_chayot_yafot).
gloss(p_kol_chayot_yafot, 'all kinds of animals are good for a dream').
locus(p_kol_chayot_yafot, 'Berakhot.56b.21').
content(p_kol_chayot_yafot, siman_lo(chayot_bachalom, siman_yafe)).
prop(p_pil_chutz).
gloss(p_pil_chutz, 'except the elephant').
locus(p_pil_chutz, 'Berakhot.56b.21').
content(p_pil_chutz, siman_lo(pil_bachalom, eino_yafe)).
prop(p_kof_chutz).
gloss(p_kof_chutz, 'and the monkey').
locus(p_kof_chutz, 'Berakhot.56b.21').
content(p_kof_chutz, siman_lo(kof_bachalom, eino_yafe)).
prop(p_kippod_chutz).
gloss(p_kippod_chutz, 'and the kippod [a long-tailed ape, per Steinsaltz]').
locus(p_kippod_chutz, 'Berakhot.57b.7').
content(p_kippod_chutz, siman_lo(kippod_bachalom, eino_yafe)).
prop(p_huna_nes).
gloss(p_huna_nes, 'one who sees Huna in a dream -- a miracle was done for him').
locus(p_huna_nes, 'Berakhot.57a.1').
content(p_huna_nes, siman_lo(huna_bachalom, nes)).
prop(p_chanina_nisei_nisim).
gloss(p_chanina_nisei_nisim, 'Chanina, Chananya, Yochanan -- miracles of miracles were done for him').
locus(p_chanina_nisei_nisim, 'Berakhot.57a.1').
content(p_chanina_nisei_nisim, siman_lo(chanina_chananya_yochanan_bachalom, nisei_nisim)).
prop(p_hesped_chasu).
gloss(p_hesped_chasu, 'one who sees a eulogy in a dream -- Heaven had mercy on him and redeemed him').
locus(p_hesped_chasu, 'Berakhot.57a.1').
content(p_hesped_chasu, siman_lo(hesped_bachalom, chasu_alav_ufdauhu)).
prop(p_hnm_bichtava).
gloss(p_hnm_bichtava, 'and this [holds] only in writing').
locus(p_hnm_bichtava, 'Berakhot.57a.1').
content(p_hnm_bichtava, case_restriction(hesped_chasu_alav, bichtava)).
prop(p_yehei_shmei_raba).
gloss(p_yehei_shmei_raba, 'one who answers \'yehei shmei raba mevarach\' [in a dream] is assured he is destined for the world to come').
locus(p_yehei_shmei_raba, 'Berakhot.57a.2').
content(p_yehei_shmei_raba, siman_lo(yehei_shmei_raba_bachalom, ben_olam_haba)).
prop(p_krishma_shechina).
gloss(p_krishma_shechina, 'one who recites the Shema [in a dream] is fit for the Shechina to rest on him, but his generation is not worthy of it').
locus(p_krishma_shechina, 'Berakhot.57a.2').
content(p_krishma_shechina, siman_lo(krishma_bachalom, raui_lashechina)).
prop(p_tefillin_gedula).
gloss(p_tefillin_gedula, 'one who puts on tefillin in a dream should expect greatness').
locus(p_tefillin_gedula, 'Berakhot.57a.3').
content(p_tefillin_gedula, siman_lo(tefillin_bachalom, gedula)).
prop(p_src_tefillin_gedula).
gloss(p_src_tefillin_gedula, '\'all the peoples of the earth shall see that the Lord\'s name is called upon you\' (Deut 28:10)').
locus(p_src_tefillin_gedula, 'Berakhot.57a.3').
content(p_src_tefillin_gedula, source_of(tefillin_gedula, veraw_kol_amei_haaretz_ki_shem_hashem_nikra)).
prop(p_re_tefillin_sheberosh).
gloss(p_re_tefillin_sheberosh, 'R\' Eliezer the Great: this is the tefillin of the head').
locus(p_re_tefillin_sheberosh, 'Berakhot.57a.3').
content(p_re_tefillin_sheberosh, verse_teaches(veraw_kol_amei_haaretz_ki_shem_hashem_nikra, tefillin_sheberosh)).
prop(p_mitpallel_siman_yafe).
gloss(p_mitpallel_siman_yafe, 'one who prays in a dream -- it is a good sign for him').
locus(p_mitpallel_siman_yafe, 'Berakhot.57a.3').
content(p_mitpallel_siman_yafe, siman_lo(mitpallel_bachalom, siman_yafe)).
prop(p_hnm_lo_siyem).
gloss(p_hnm_lo_siyem, 'and this only where he did not finish').
locus(p_hnm_lo_siyem, 'Berakhot.57a.3').
content(p_hnm_lo_siyem, case_restriction(mitpallel_siman_yafe, lo_siyem)).
prop(p_imo_bina).
gloss(p_imo_bina, 'one who has relations with his mother in a dream should expect understanding').
locus(p_imo_bina, 'Berakhot.57a.4').
content(p_imo_bina, siman_lo(ba_al_imo_bachalom, bina)).
prop(p_src_imo_bina).
gloss(p_src_imo_bina, '\'yea, if (אם) you call for understanding\' (Prov 2:3)').
locus(p_src_imo_bina, 'Berakhot.57a.4').
content(p_src_imo_bina, source_of(imo_bina, ki_im_labina_tikra)).
prop(p_meorasa_torah).
gloss(p_meorasa_torah, 'on a betrothed girl -- he should expect Torah').
locus(p_meorasa_torah, 'Berakhot.57a.4').
content(p_meorasa_torah, siman_lo(ba_al_naara_meorasa_bachalom, torah)).
prop(p_src_meorasa_torah).
gloss(p_src_meorasa_torah, '\'Moses commanded us Torah, an inheritance (מורשה)\' (Deut 33:4) -- do not read morasha but meorasa').
locus(p_src_meorasa_torah, 'Berakhot.57a.4').
content(p_src_meorasa_torah, source_of(meorasa_torah, torah_tziva_lanu_moshe_morasha)).
prop(p_achoto_chochma).
gloss(p_achoto_chochma, 'on his sister -- he should expect wisdom').
locus(p_achoto_chochma, 'Berakhot.57a.4').
content(p_achoto_chochma, siman_lo(ba_al_achoto_bachalom, chochma)).
prop(p_src_achoto_chochma).
gloss(p_src_achoto_chochma, '\'say to wisdom: you are my sister\' (Prov 7:4)').
locus(p_src_achoto_chochma, 'Berakhot.57a.4').
content(p_src_achoto_chochma, source_of(achoto_chochma, emor_lachochma_achoti_at)).
prop(p_eshet_ish_olam_haba).
gloss(p_eshet_ish_olam_haba, 'on a married woman -- he is assured he is destined for the world to come').
locus(p_eshet_ish_olam_haba, 'Berakhot.57a.4').
content(p_eshet_ish_olam_haba, siman_lo(ba_al_eshet_ish_bachalom, ben_olam_haba)).
prop(p_hnm_lo_yada).
gloss(p_hnm_lo_yada, 'and this only where he did not know her and did not think of her that evening').
locus(p_hnm_lo_yada, 'Berakhot.57a.4').
content(p_hnm_lo_yada, case_restriction(eshet_ish_ben_olam_haba, lo_yada_velo_hirher)).
prop(p_chitim_shalom).
gloss(p_chitim_shalom, 'R\' Chiyya bar Abba: one who sees wheat in a dream has seen peace').
locus(p_chitim_shalom, 'Berakhot.57a.5').
content(p_chitim_shalom, siman_lo(chitim_bachalom, shalom)).
prop(p_src_chitim_shalom).
gloss(p_src_chitim_shalom, '\'He makes your borders peace; He sates you with the fat of wheat\' (Ps 147:14)').
locus(p_src_chitim_shalom, 'Berakhot.57a.5').
content(p_src_chitim_shalom, source_of(chitim_shalom, hasam_gvulech_shalom_chelev_chitim)).
prop(p_seorim_saru_avonotav).
gloss(p_seorim_saru_avonotav, 'one who sees barley (שעורים) -- his sins have departed (סרו)').
locus(p_seorim_saru_avonotav, 'Berakhot.57a.5').
content(p_seorim_saru_avonotav, siman_lo(seorim_bachalom, saru_avonotav)).
prop(p_src_seorim).
gloss(p_src_seorim, '\'your iniquity is taken away (וסר עונך) and your sin atoned\' (Isa 6:7)').
locus(p_src_seorim, 'Berakhot.57a.5').
content(p_src_seorim, source_of(seorim_saru_avonotav, vesar_avonecha)).
prop(p_rz_seorei).
gloss(p_rz_seorei, 'R\' Zeira: I did not go up from Babylonia to the Land of Israel until I saw barley in a dream').
locus(p_rz_seorei, 'Berakhot.57a.5').
prop(p_gefen_teuna).
gloss(p_gefen_teuna, 'one who sees a laden vine in a dream -- his wife will not miscarry').
locus(p_gefen_teuna, 'Berakhot.57a.6').
content(p_gefen_teuna, siman_lo(gefen_teuna_bachalom, ein_ishto_mapelet)).
prop(p_src_gefen_teuna).
gloss(p_src_gefen_teuna, '\'your wife shall be as a fruitful vine\' (Ps 128:3)').
locus(p_src_gefen_teuna, 'Berakhot.57a.6').
content(p_src_gefen_teuna, source_of(gefen_ein_ishto_mapelet, eshtecha_kegefen_poriya)).
prop(p_soreka_mashiach).
gloss(p_soreka_mashiach, 'a choice vine-branch -- he should expect the Messiah').
locus(p_soreka_mashiach, 'Berakhot.57a.6').
content(p_soreka_mashiach, siman_lo(soreka_bachalom, mashiach)).
prop(p_src_soreka).
gloss(p_src_soreka, '\'binding his foal to the vine, his donkey\'s colt to the choice vine\' (Gen 49:11)').
locus(p_src_soreka, 'Berakhot.57a.6').
content(p_src_soreka, source_of(soreka_mashiach, osri_lagefen_iro_velasoreka)).
prop(p_teena_torato).
gloss(p_teena_torato, 'one who sees a fig tree -- his Torah is preserved within him').
locus(p_teena_torato, 'Berakhot.57a.7').
content(p_teena_torato, siman_lo(teena_bachalom, torato_mishtameret)).
prop(p_src_teena).
gloss(p_src_teena, '\'who guards the fig tree shall eat its fruit\' (Prov 27:18)').
locus(p_src_teena, 'Berakhot.57a.7').
content(p_src_teena, source_of(teena_torato_mishtameret, notzer_teena_yochal_piryah)).
prop(p_rimonim_zutrei).
gloss(p_rimonim_zutrei, 'small pomegranates -- his business will be fruitful like a pomegranate').
locus(p_rimonim_zutrei, 'Berakhot.57a.7').
content(p_rimonim_zutrei, siman_lo(rimonim_ketanim_bachalom, pari_iskei)).
prop(p_rimonim_ravrevei).
gloss(p_rimonim_ravrevei, 'large ones -- his business will grow like a pomegranate').
locus(p_rimonim_ravrevei, 'Berakhot.57a.7').
content(p_rimonim_ravrevei, siman_lo(rimonim_gedolim_bachalom, ravei_iskei)).
prop(p_palgei_talmid_chacham).
gloss(p_palgei_talmid_chacham, 'halves: if he is a Torah scholar, he should expect Torah').
locus(p_palgei_talmid_chacham, 'Berakhot.57a.7').
content(p_palgei_talmid_chacham, siman_lo(palgei_rimon_talmid_chacham, torah)).
prop(p_src_palgei_tc).
gloss(p_src_palgei_tc, '\'I would give you spiced wine to drink, of the juice of my pomegranate\' (Song 8:2)').
locus(p_src_palgei_tc, 'Berakhot.57a.7').
content(p_src_palgei_tc, source_of(palgei_rimon_torah, ashkecha_miyayin_harekach_measis_rimoni)).
prop(p_palgei_am_haaretz).
gloss(p_palgei_am_haaretz, 'and if he is an ignoramus, he should expect mitzvot').
locus(p_palgei_am_haaretz, 'Berakhot.57a.7').
content(p_palgei_am_haaretz, siman_lo(palgei_rimon_am_haaretz, mitzvot)).
prop(p_src_palgei_ah).
gloss(p_src_palgei_ah, '\'your temples (רקתך) are like a slice of pomegranate\' (Song 4:3)').
locus(p_src_palgei_ah, 'Berakhot.57a.7').
content(p_src_palgei_ah, source_of(palgei_rimon_mitzvot, kefelach_harimon_rakatech)).
prop(p_rakatech_reikanin).
gloss(p_rakatech_reikanin, 'what is רקתך? even the empty ones (ריקנין) among you are full of mitzvot like a pomegranate').
locus(p_rakatech_reikanin, 'Berakhot.57a.7').
content(p_rakatech_reikanin, verse_teaches(kefelach_harimon_rakatech, reikanin_melaim_mitzvot)).
prop(p_zeitim_zutrei).
gloss(p_zeitim_zutrei, 'small olives -- his business will be fruitful, grow and last like olives').
locus(p_zeitim_zutrei, 'Berakhot.57a.8').
content(p_zeitim_zutrei, siman_lo(zeitim_ketanim_bachalom, iskei_kayam)).
prop(p_hnm_peirei).
gloss(p_hnm_peirei, 'and this [applies to] the fruit').
locus(p_hnm_peirei, 'Berakhot.57a.8').
content(p_hnm_peirei, case_restriction(zeitim_iskei_kayam, peirei)).
prop(p_ilanei_banim).
gloss(p_ilanei_banim, 'but [olive] trees -- he will have many children').
locus(p_ilanei_banim, 'Berakhot.57a.8').
content(p_ilanei_banim, siman_lo(ilan_zayit_bachalom, banim_merubin)).
prop(p_src_ilanei_banim).
gloss(p_src_ilanei_banim, '\'your children like olive saplings\' (Ps 128:3)').
locus(p_src_ilanei_banim, 'Berakhot.57a.8').
content(p_src_ilanei_banim, source_of(ilan_zayit_banim_merubin, banecha_kishtilei_zeitim)).
prop(p_zayit_shem_tov).
gloss(p_zayit_shem_tov, 'some say: one who sees an olive tree in a dream -- a good name goes out for him').
locus(p_zayit_shem_tov, 'Berakhot.57a.8').
content(p_zayit_shem_tov, siman_lo(ilan_zayit_bachalom, shem_tov)).
prop(p_src_zayit_shem_tov).
gloss(p_src_zayit_shem_tov, '\'a leafy olive tree, fair with goodly fruit, the Lord called your name\' (Jer 11:16)').
locus(p_src_zayit_shem_tov, 'Berakhot.57a.8').
content(p_src_zayit_shem_tov, source_of(ilan_zayit_shem_tov, zayit_raanan_yefe_fri_toar)).
prop(p_shemen_zayit_torah).
gloss(p_shemen_zayit_torah, 'one who sees olive oil -- he should expect the light of Torah').
locus(p_shemen_zayit_torah, 'Berakhot.57a.8').
content(p_shemen_zayit_torah, siman_lo(shemen_zayit_bachalom, meor_torah)).
prop(p_src_shemen_zayit).
gloss(p_src_shemen_zayit, '\'let them bring you pure olive oil [for the light]\' (Ex 27:20)').
locus(p_src_shemen_zayit, 'Berakhot.57a.8').
content(p_src_shemen_zayit, source_of(shemen_zayit_meor_torah, veyikchu_elecha_shemen_zayit_zach)).
prop(p_tmarim_tamu).
gloss(p_tmarim_tamu, 'one who sees dates (תמרים) -- his sins are ended (תמו)').
locus(p_tmarim_tamu, 'Berakhot.57a.8').
content(p_tmarim_tamu, siman_lo(tmarim_bachalom, tamu_avonotav)).
prop(p_src_tmarim).
gloss(p_src_tmarim, '\'your iniquity is ended, daughter of Zion\' (Lam 4:22)').
locus(p_src_tmarim, 'Berakhot.57a.8').
content(p_src_tmarim, source_of(tmarim_tamu_avonotav, tam_avonech_bat_tziyon)).
prop(p_ez_shana).
gloss(p_ez_shana, 'Rav Yosef: one who sees a goat in a dream -- the year will be blessed for him').
locus(p_ez_shana, 'Berakhot.57a.9').
content(p_ez_shana, siman_lo(ez_bachalom, shana_mitbarechet)).
prop(p_izim_shanim).
gloss(p_izim_shanim, 'goats -- years will be blessed for him').
locus(p_izim_shanim, 'Berakhot.57a.9').
content(p_izim_shanim, siman_lo(izim_bachalom, shanim_mitbarchot)).
prop(p_src_izim).
gloss(p_src_izim, '\'and there will be goats\' milk enough for your food\' (Prov 27:27)').
locus(p_src_izim, 'Berakhot.57a.9').
content(p_src_izim, source_of(izim_shanim_mitbarchot, vedei_chalev_izim_lelachmecha)).
prop(p_hadas_nechasav).
gloss(p_hadas_nechasav, 'one who sees myrtle -- his property will prosper; and if he has none, an inheritance will fall to him from elsewhere').
locus(p_hadas_nechasav, 'Berakhot.57a.9').
content(p_hadas_nechasav, siman_lo(hadas_bachalom, nechasav_matzlichin)).
prop(p_hadas_bechanaihu).
gloss(p_hadas_bechanaihu, 'and that is where he saw them on their stems').
locus(p_hadas_bechanaihu, 'Berakhot.57a.9').
content(p_hadas_bechanaihu, case_restriction(hadas_nechasav_matzlichin, bechanaihu)).
prop(p_etrog_hadur).
gloss(p_etrog_hadur, 'one who sees an etrog -- he is splendid (הדור) before his Maker').
locus(p_etrog_hadur, 'Berakhot.57a.9').
content(p_etrog_hadur, siman_lo(etrog_bachalom, hadur_lifnei_kono)).
prop(p_src_etrog).
gloss(p_src_etrog, '\'the fruit of a splendid (הדר) tree, branches of palms\' (Lev 23:40)').
locus(p_src_etrog, 'Berakhot.57a.9').
content(p_src_etrog, source_of(etrog_hadur_lifnei_kono, pri_etz_hadar_kapot_tmarim)).
prop(p_lulav_lev_echad).
gloss(p_lulav_lev_echad, 'one who sees a lulav -- he has but one heart for his Father in heaven').
locus(p_lulav_lev_echad, 'Berakhot.57a.9').
content(p_lulav_lev_echad, siman_lo(lulav_bachalom, lev_echad_laavinu)).
prop(p_avaz_chochma).
gloss(p_avaz_chochma, 'one who sees a goose in a dream should expect wisdom').
locus(p_avaz_chochma, 'Berakhot.57a.10').
content(p_avaz_chochma, siman_lo(avaz_bachalom, chochma)).
prop(p_src_avaz).
gloss(p_src_avaz, '\'wisdom cries aloud in the street\' (Prov 1:20)').
locus(p_src_avaz, 'Berakhot.57a.10').
content(p_src_avaz, source_of(avaz_chochma, chochmot_bachutz_taronah)).
prop(p_ba_al_avaz).
gloss(p_ba_al_avaz, 'and one who has relations with it will be head of the academy').
locus(p_ba_al_avaz, 'Berakhot.57a.10').
content(p_ba_al_avaz, siman_lo(ba_al_avaz_bachalom, rosh_yeshiva)).
prop(p_rav_ashi_avaz).
gloss(p_rav_ashi_avaz, 'Rav Ashi: I saw it and had relations with it, and I rose to greatness').
locus(p_rav_ashi_avaz, 'Berakhot.57a.10').
prop(p_tarnegol_ben).
gloss(p_tarnegol_ben, 'one who sees in a dream: one who sees a rooster -- he should expect a male child').
locus(p_tarnegol_ben, 'Berakhot.57a.11').
content(p_tarnegol_ben, siman_lo(tarnegol_bachalom, ben_zachar)).
prop(p_tarnegolim_banim).
gloss(p_tarnegolim_banim, 'one who sees in a dream: roosters -- male children').
locus(p_tarnegolim_banim, 'Berakhot.57a.11').
content(p_tarnegolim_banim, siman_lo(tarnegolim_bachalom, banim_zecharim)).
prop(p_tarnegolet_tarbitza).
gloss(p_tarnegolet_tarbitza, 'one who sees in a dream: a hen -- a fine garden and rejoicing').
locus(p_tarnegolet_tarbitza, 'Berakhot.57a.11').
content(p_tarnegolet_tarbitza, siman_lo(tarnegolet_bachalom, tarbitza_naa_vegila)).
prop(p_beitzim_teluya).
gloss(p_beitzim_teluya, 'one who sees in a dream: eggs -- his request is pending').
locus(p_beitzim_teluya, 'Berakhot.57a.11').
content(p_beitzim_teluya, siman_lo(beitzim_bachalom, bakashato_teluya)).
prop(p_beitzim_nishtabru).
gloss(p_beitzim_nishtabru, 'one who sees in a dream: if they broke -- his request is granted').
locus(p_beitzim_nishtabru, 'Berakhot.57a.11').
content(p_beitzim_nishtabru, siman_lo(beitzim_nishtabru_bachalom, bakashato_naaseit)).
prop(p_vechen_egozim).
gloss(p_vechen_egozim, 'and likewise nuts, cucumbers, all glass vessels, and all things breakable like these').
locus(p_vechen_egozim, 'Berakhot.57a.11').
content(p_vechen_egozim, dami_le(nishbarim_kaelu, beitzim_nishtabru)).
prop(p_krach_chafatzav).
gloss(p_krach_chafatzav, 'one who enters a city -- his desires are fulfilled').
locus(p_krach_chafatzav, 'Berakhot.57a.12').
content(p_krach_chafatzav, siman_lo(nichnas_lakrach_bachalom, naasu_chafatzav)).
prop(p_src_krach).
gloss(p_src_krach, '\'and He led them to their desired haven\' (Ps 107:30)').
locus(p_src_krach, 'Berakhot.57a.12').
content(p_src_krach, source_of(krach_naasu_chafatzav, vayanchem_el_mechoz_cheftzam)).
prop(p_megaleach_rosho).
gloss(p_megaleach_rosho, 'one who shaves his head -- a good sign for him').
locus(p_megaleach_rosho, 'Berakhot.57a.12').
content(p_megaleach_rosho, siman_lo(megaleach_rosho_bachalom, siman_yafe)).
prop(p_rosho_uzkano).
gloss(p_rosho_uzkano, 'his head and beard -- for him and all his family').
locus(p_rosho_uzkano, 'Berakhot.57a.12').
content(p_rosho_uzkano, siman_lo(megaleach_rosho_uzkano_bachalom, siman_yafe_lo_ulmishpachto)).
prop(p_ariva_ketana).
gloss(p_ariva_ketana, 'one who sits in a small boat -- a good name goes out for him').
locus(p_ariva_ketana, 'Berakhot.57a.13').
content(p_ariva_ketana, siman_lo(ariva_ketana_bachalom, shem_tov)).
prop(p_ariva_gedola).
gloss(p_ariva_gedola, 'in a large boat -- for him and all his family').
locus(p_ariva_gedola, 'Berakhot.57a.13').
content(p_ariva_gedola, siman_lo(ariva_gedola_bachalom, shem_tov_lo_ulmishpachto)).
prop(p_hnm_midalya).
gloss(p_hnm_midalya, 'and this only where it rides high').
locus(p_hnm_midalya, 'Berakhot.57a.13').
content(p_hnm_midalya, case_restriction(ariva_shem_tov, midalya_daloyei)).
prop(p_nifne_siman_yafe).
gloss(p_nifne_siman_yafe, 'one who relieves himself in a dream -- a good sign for him').
locus(p_nifne_siman_yafe, 'Berakhot.57a.14').
content(p_nifne_siman_yafe, siman_lo(nifne_bachalom, siman_yafe)).
prop(p_src_nifne).
gloss(p_src_nifne, '\'he that is bent down shall speedily be loosed\' (Isa 51:14)').
locus(p_src_nifne, 'Berakhot.57a.14').
content(p_src_nifne, source_of(nifne_siman_yafe, miher_tzoeh_lehipateach)).
prop(p_hnm_lo_kinach).
gloss(p_hnm_lo_kinach, 'and this only where he did not wipe').
locus(p_hnm_lo_kinach, 'Berakhot.57a.14').
content(p_hnm_lo_kinach, case_restriction(nifne_siman_yafe, lo_kinach)).
prop(p_gag_ala).
gloss(p_gag_ala, 'one who goes up to a roof in a dream rises to greatness').
locus(p_gag_ala, 'Berakhot.57a.15').
content(p_gag_ala, siman_lo(oleh_lagag_bachalom, oleh_ligdula)).
prop(p_gag_yarad).
gloss(p_gag_yarad, '[if] he came down -- he comes down from his greatness').
locus(p_gag_yarad, 'Berakhot.57a.15').
content(p_gag_yarad, siman_lo(oleh_veyored_min_hagag_bachalom, yored_migdulato)).
prop(p_kevan_sheala_ala).
gloss(p_kevan_sheala_ala, 'Abaye and Rava both: once he went up, he went up').
locus(p_kevan_sheala_ala, 'Berakhot.57a.15').
content(p_kevan_sheala_ala, siman_lo(oleh_veyored_min_hagag_bachalom, kevan_sheala_ala)).
prop(p_korea_begadav).
gloss(p_korea_begadav, 'one who tears his garments -- his sentence is torn up').
locus(p_korea_begadav, 'Berakhot.57a.15').
content(p_korea_begadav, siman_lo(korea_begadav_bachalom, korin_gzar_dino)).
prop(p_arom_bavel).
gloss(p_arom_bavel, 'one who stands naked in a dream: in Babylonia -- he stands without sin').
locus(p_arom_bavel, 'Berakhot.57a.15').
content(p_arom_bavel, siman_lo(arom_bebavel_bachalom, bli_chet)).
prop(p_arom_eretz_yisrael).
gloss(p_arom_eretz_yisrael, 'in the Land of Israel -- naked without mitzvot').
locus(p_arom_eretz_yisrael, 'Berakhot.57a.15').
content(p_arom_eretz_yisrael, siman_lo(arom_beeretz_yisrael_bachalom, arom_bli_mitzvot)).
prop(p_sardyot_shmira).
gloss(p_sardyot_shmira, 'one seized by a soldier -- protection is made for him').
locus(p_sardyot_shmira, 'Berakhot.57a.15').
content(p_sardyot_shmira, siman_lo(nitfas_lesardyot_bachalom, shmira)).
prop(p_kolar_shmira).
gloss(p_kolar_shmira, 'put in a neck-iron -- they added protection to his protection').
locus(p_kolar_shmira, 'Berakhot.57a.15').
content(p_kolar_shmira, siman_lo(kolar_bachalom, shmira_al_shmirato)).
prop(p_hnm_kolar).
gloss(p_hnm_kolar, 'and this only a neck-iron, but a mere rope, no').
locus(p_hnm_kolar, 'Berakhot.57a.15').
content(p_hnm_kolar, case_restriction(kolar_shmira, kolar_velo_chavla)).
prop(p_agam_rosh_yeshiva).
gloss(p_agam_rosh_yeshiva, 'one who enters a marsh in a dream -- becomes head of an academy').
locus(p_agam_rosh_yeshiva, 'Berakhot.57a.16').
content(p_agam_rosh_yeshiva, siman_lo(nichnas_laagam_bachalom, rosh_yeshiva)).
prop(p_yaar_bnei_kalla).
gloss(p_yaar_bnei_kalla, 'a forest -- becomes head of the kalla students').
locus(p_yaar_bnei_kalla, 'Berakhot.57a.16').
content(p_yaar_bnei_kalla, siman_lo(nichnas_layaar_bachalom, rosh_livnei_kalla)).
prop(p_rav_pappa_agam).
gloss(p_rav_pappa_agam, 'Rav Pappa, who [dreamt he] entered a marsh, became head of the academy; Rav Huna b. Rav Yehoshua, who entered a forest, became head of the kalla students').
locus(p_rav_pappa_agam, 'Berakhot.57a.17').
prop(p_rav_pappa_tavla).
gloss(p_rav_pappa_tavla, 'some say: both entered a marsh, but Rav Pappa, who hung a drum, became head of the academy, and Rav Huna, who did not, head of the kalla students').
locus(p_rav_pappa_tavla, 'Berakhot.57a.17').
prop(p_rav_ashi_tavla).
gloss(p_rav_ashi_tavla, 'Rav Ashi: I entered a marsh, hung a drum and beat it loudly').
locus(p_rav_ashi_tavla, 'Berakhot.57a.17').
prop(p_makiz_dam_mechulin).
gloss(p_makiz_dam_mechulin, 'the tanna before Rav Nachman bar Yitzchak: one who lets blood in a dream -- his sins are forgiven').
locus(p_makiz_dam_mechulin, 'Berakhot.57a.18').
content(p_makiz_dam_mechulin, siman_lo(makiz_dam_bachalom, avonotav_mechulin)).
prop(p_avonotav_sedurin).
gloss(p_avonotav_sedurin, 'a baraita: [one who lets blood in a dream] -- his sins are arrayed before him').
locus(p_avonotav_sedurin, 'Berakhot.57a.19').
content(p_avonotav_sedurin, siman_lo(makiz_dam_bachalom, avonotav_sedurin)).
prop(p_nachash_parnasa).
gloss(p_nachash_parnasa, 'the tanna before Rav Sheshet: one who sees a snake in a dream -- his livelihood is ready for him').
locus(p_nachash_parnasa, 'Berakhot.57a.20').
content(p_nachash_parnasa, siman_lo(nachash_bachalom, parnasato_mezumenet)).
prop(p_nachash_nashcho).
gloss(p_nachash_nashcho, 'it bit him -- [his livelihood] is doubled').
locus(p_nachash_nashcho, 'Berakhot.57a.20').
content(p_nachash_nashcho, siman_lo(nachash_nashcho_bachalom, parnasato_nichpela)).
prop(p_nachash_haragu_avda).
gloss(p_nachash_haragu_avda, 'he killed it -- his livelihood is lost').
locus(p_nachash_haragu_avda, 'Berakhot.57a.20').
content(p_nachash_haragu_avda, siman_lo(harag_nachash_bachalom, avda_parnasato)).
prop(p_rav_sheshet_kol_sheken).
gloss(p_rav_sheshet_kol_sheken, 'Rav Sheshet to the tanna: [he killed it] -- all the more so is his livelihood doubled').
locus(p_rav_sheshet_kol_sheken, 'Berakhot.57a.20').
content(p_rav_sheshet_kol_sheken, siman_lo(harag_nachash_bachalom, parnasato_nichpela)).
prop(p_rav_sheshet_katleih).
gloss(p_rav_sheshet_katleih, 'it was Rav Sheshet who saw a snake in his dream and killed it').
locus(p_rav_sheshet_katleih, 'Berakhot.57a.20').
prop(p_mashkin_yafin).
gloss(p_mashkin_yafin, 'the tanna before R\' Yochanan: all kinds of drinks are good for a dream except wine').
locus(p_mashkin_yafin, 'Berakhot.57a.21').
content(p_mashkin_yafin, siman_lo(mashkin_bachalom, siman_yafe)).
prop(p_yayin_tov_lo).
gloss(p_yayin_tov_lo, 'there is one who drinks it and it is good for him').
locus(p_yayin_tov_lo, 'Berakhot.57a.21').
content(p_yayin_tov_lo, siman_lo(yayin_bachalom, yesh_tov_lo)).
prop(p_src_yayin_tov).
gloss(p_src_yayin_tov, '\'and wine that gladdens man\'s heart\' (Ps 104:15)').
locus(p_src_yayin_tov, 'Berakhot.57a.21').
content(p_src_yayin_tov, source_of(yayin_yesh_tov_lo, veyayin_yesamach_levav_enosh)).
prop(p_yayin_ra_lo).
gloss(p_yayin_ra_lo, 'and there is one who drinks it and it is bad for him').
locus(p_yayin_ra_lo, 'Berakhot.57a.21').
content(p_yayin_ra_lo, siman_lo(yayin_bachalom, yesh_ra_lo)).
prop(p_src_yayin_ra).
gloss(p_src_yayin_ra, '\'give strong drink to him that is perishing and wine to the bitter of soul\' (Prov 31:6)').
locus(p_src_yayin_ra, 'Berakhot.57a.21').
content(p_src_yayin_ra, source_of(yayin_yesh_ra_lo, tnu_shechar_leoved_veyayin_lemarei_nefesh)).
prop(p_ry_talmid_chacham_tov).
gloss(p_ry_talmid_chacham_tov, 'R\' Yochanan to the tanna: teach -- for a Torah scholar [wine] is always good').
locus(p_ry_talmid_chacham_tov, 'Berakhot.57a.22').
content(p_ry_talmid_chacham_tov, siman_lo(yayin_talmid_chacham_bachalom, leolam_tov_lo)).
prop(p_src_ry_tc).
gloss(p_src_ry_tc, '\'come, eat of my bread and drink of the wine I have mixed\' (Prov 9:5)').
locus(p_src_ry_tc, 'Berakhot.57a.22').
content(p_src_ry_tc, source_of(yayin_talmid_chacham_tov, lechu_lachamu_velachmi_ushtu_beyayin_masachti)).
prop(p_nevua_ketana).
gloss(p_nevua_ketana, 'R\' Yochanan: one who rises early and a verse falls into his mouth -- this is a minor prophecy').
locus(p_nevua_ketana, 'Berakhot.57b.1').
content(p_nevua_ketana, siman_lo(pasuk_nafal_lefiv, nevua_ketana)).
prop(p_roeh_david).
gloss(p_roeh_david, 'the baraita: one who sees David in a dream should expect piety').
locus(p_roeh_david, 'Berakhot.57b.1').
content(p_roeh_david, siman_lo(david_bachalom, chasidut)).
prop(p_roeh_shlomo).
gloss(p_roeh_shlomo, 'the baraita: one who sees Solomon in a dream should expect wisdom').
locus(p_roeh_shlomo, 'Berakhot.57b.1').
content(p_roeh_shlomo, siman_lo(shlomo_bachalom, chochma)).
prop(p_roeh_achav).
gloss(p_roeh_achav, 'the baraita: one who sees Ahab in a dream should worry about calamity').
locus(p_roeh_achav, 'Berakhot.57b.1').
content(p_roeh_achav, siman_lo(achav_bachalom, puranut)).
prop(p_roeh_sefer_melachim).
gloss(p_roeh_sefer_melachim, 'the baraita: one who sees the book of Kings in a dream should expect greatness').
locus(p_roeh_sefer_melachim, 'Berakhot.57b.2').
content(p_roeh_sefer_melachim, siman_lo(sefer_melachim_bachalom, gedula)).
prop(p_roeh_yechezkel).
gloss(p_roeh_yechezkel, 'the baraita: one who sees Ezekiel in a dream should expect wisdom').
locus(p_roeh_yechezkel, 'Berakhot.57b.2').
content(p_roeh_yechezkel, siman_lo(yechezkel_bachalom, chochma)).
prop(p_roeh_yeshayahu).
gloss(p_roeh_yeshayahu, 'the baraita: one who sees Isaiah in a dream should expect consolation').
locus(p_roeh_yeshayahu, 'Berakhot.57b.2').
content(p_roeh_yeshayahu, siman_lo(yeshayahu_bachalom, nechama)).
prop(p_roeh_yirmeyahu).
gloss(p_roeh_yirmeyahu, 'the baraita: one who sees Jeremiah in a dream should worry about calamity').
locus(p_roeh_yirmeyahu, 'Berakhot.57b.2').
content(p_roeh_yirmeyahu, siman_lo(yirmeyahu_bachalom, puranut)).
prop(p_roeh_tehillim).
gloss(p_roeh_tehillim, 'the baraita: one who sees Psalms in a dream should expect piety').
locus(p_roeh_tehillim, 'Berakhot.57b.3').
content(p_roeh_tehillim, siman_lo(tehillim_bachalom, chasidut)).
prop(p_roeh_mishlei).
gloss(p_roeh_mishlei, 'the baraita: one who sees Proverbs in a dream should expect wisdom').
locus(p_roeh_mishlei, 'Berakhot.57b.3').
content(p_roeh_mishlei, siman_lo(mishlei_bachalom, chochma)).
prop(p_roeh_iyov).
gloss(p_roeh_iyov, 'the baraita: one who sees Job in a dream should worry about calamity').
locus(p_roeh_iyov, 'Berakhot.57b.3').
content(p_roeh_iyov, siman_lo(iyov_bachalom, puranut)).
prop(p_roeh_shir_hashirim).
gloss(p_roeh_shir_hashirim, 'the baraita: one who sees Song of Songs in a dream should expect piety').
locus(p_roeh_shir_hashirim, 'Berakhot.57b.4').
content(p_roeh_shir_hashirim, siman_lo(shir_hashirim_bachalom, chasidut)).
prop(p_roeh_kohelet).
gloss(p_roeh_kohelet, 'the baraita: one who sees Ecclesiastes in a dream should expect wisdom').
locus(p_roeh_kohelet, 'Berakhot.57b.4').
content(p_roeh_kohelet, siman_lo(kohelet_bachalom, chochma)).
prop(p_roeh_kinot).
gloss(p_roeh_kinot, 'the baraita: one who sees Lamentations in a dream should worry about calamity').
locus(p_roeh_kinot, 'Berakhot.57b.4').
content(p_roeh_kinot, siman_lo(kinot_bachalom, puranut)).
prop(p_roeh_megillat_esther).
gloss(p_roeh_megillat_esther, 'the baraita: one who sees the scroll of Esther in a dream a miracle was done for him').
locus(p_roeh_megillat_esther, 'Berakhot.57b.4').
content(p_roeh_megillat_esther, siman_lo(megillat_esther_bachalom, nes)).
prop(p_roeh_rebbi).
gloss(p_roeh_rebbi, 'the baraita: one who sees Rebbi in a dream should expect wisdom').
locus(p_roeh_rebbi, 'Berakhot.57b.5').
content(p_roeh_rebbi, siman_lo(rebbi_bachalom, chochma)).
prop(p_roeh_r_elazar_ben_azarya).
gloss(p_roeh_r_elazar_ben_azarya, 'the baraita: one who sees R\' Elazar ben Azarya in a dream should expect wealth').
locus(p_roeh_r_elazar_ben_azarya, 'Berakhot.57b.5').
content(p_roeh_r_elazar_ben_azarya, siman_lo(r_elazar_ben_azarya_bachalom, ashirut)).
prop(p_roeh_r_yishmael_ben_elisha).
gloss(p_roeh_r_yishmael_ben_elisha, 'the baraita: one who sees R\' Yishmael ben Elisha in a dream should worry about calamity').
locus(p_roeh_r_yishmael_ben_elisha, 'Berakhot.57b.5').
content(p_roeh_r_yishmael_ben_elisha, siman_lo(r_yishmael_ben_elisha_bachalom, puranut)).
prop(p_roeh_ben_azai).
gloss(p_roeh_ben_azai, 'the baraita: one who sees Ben Azzai in a dream should expect piety').
locus(p_roeh_ben_azai, 'Berakhot.57b.6').
content(p_roeh_ben_azai, siman_lo(ben_azai_bachalom, chasidut)).
prop(p_roeh_ben_zoma).
gloss(p_roeh_ben_zoma, 'the baraita: one who sees Ben Zoma in a dream should expect wisdom').
locus(p_roeh_ben_zoma, 'Berakhot.57b.6').
content(p_roeh_ben_zoma, siman_lo(ben_zoma_bachalom, chochma)).
prop(p_roeh_acher).
gloss(p_roeh_acher, 'the baraita: one who sees Acher in a dream should worry about calamity').
locus(p_roeh_acher, 'Berakhot.57b.6').
content(p_roeh_acher, siman_lo(acher_bachalom, puranut)).
prop(p_matechet_yafin).
gloss(p_matechet_yafin, 'the baraita: all kinds of metal [tools] are good for a dream except a hoe, a chisel and an axe').
locus(p_matechet_yafin, 'Berakhot.57b.8').
content(p_matechet_yafin, siman_lo(mar_psal_kardom_bachalom, eino_yafe)).
prop(p_hnm_bekataihu).
gloss(p_hnm_bekataihu, 'and this only where he saw them on their handles').
locus(p_hnm_bekataihu, 'Berakhot.57b.8').
content(p_hnm_bekataihu, case_restriction(mar_psal_kardom_eino_yafe, bekataihu)).
prop(p_peirot_yafin).
gloss(p_peirot_yafin, 'all kinds of fruit are good except unripe dates').
locus(p_peirot_yafin, 'Berakhot.57b.8').
content(p_peirot_yafin, siman_lo(pagei_tmara_bachalom, eino_yafe)).
prop(p_rashei_lefatot_ra).
gloss(p_rashei_lefatot_ra, 'all kinds of vegetables are good except turnip-heads').
locus(p_rashei_lefatot_ra, 'Berakhot.57b.8').
content(p_rashei_lefatot_ra, siman_lo(rashei_lefatot_bachalom, eino_yafe)).
prop(p_rav_lo_iatari).
gloss(p_rav_lo_iatari, 'Rav: I did not become rich until I saw turnip-heads [in a dream]').
locus(p_rav_lo_iatari, 'Berakhot.57b.8').
content(p_rav_lo_iatari, siman_lo(rashei_lefatot_bachalom, osher)).
prop(p_tzivonin_yafin).
gloss(p_tzivonin_yafin, 'all kinds of colours are good except techelet').
locus(p_tzivonin_yafin, 'Berakhot.57b.8').
content(p_tzivonin_yafin, siman_lo(techelet_bachalom, eino_yafe)).
prop(p_ofot_yafin).
gloss(p_ofot_yafin, 'all kinds of birds are good except the karya, the kippofa and the kurperai').
locus(p_ofot_yafin, 'Berakhot.57b.8').
content(p_ofot_yafin, siman_lo(karya_kippofa_kurperai_bachalom, eino_yafe)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.56a.1
commit(r_yehoshua_ben_chananya, p_rybch_keisar, assert, actual).
% Berakhot.56a.1
commit(stam_56a, p_keisar_hirher, assert, actual).
% Berakhot.56a.1
commit(shmuel, p_shmuel_shavur, assert, actual).
% Berakhot.56a.1
commit(stam_56a, p_shavur_hirher, assert, actual).
% Berakhot.56a.2
commit(stam_56a, p_bar_hedya_agra, assert, actual).
% Berakhot.56a.2
commit(stam_56a, p_abaye_rava_chazo, assert, actual).
% Berakhot.56a.2
commit(bar_hedya, p_bh_shorcha_tavuach, assert, actual).
% Berakhot.56a.3
commit(bar_hedya, p_bh_banim_uvanot, assert, actual).
% Berakhot.56a.4
commit(bar_hedya, p_bh_netunim_leam_acher, assert, actual).
% Berakhot.56a.4
commit(rav, verse_teaches(banecha_uvnotecha_netunim_leam_acher, eshet_haav), assert, actual).
% Berakhot.56a.5
commit(bar_hedya, p_bh_lech_echol, assert, actual).
% Berakhot.56a.6
commit(bar_hedya, p_bh_zera_rav, assert, actual).
% Berakhot.56a.7
commit(bar_hedya, p_bh_zeitim, assert, actual).
% Berakhot.56a.8
commit(bar_hedya, p_bh_veraw_kol_amei, assert, actual).
% Berakhot.56a.8
commit(stam_56a, p_rava_nitfas, assert, actual).
% Berakhot.56a.9
commit(bar_hedya, p_bh_chasa, assert, actual).
% Berakhot.56a.10
commit(bar_hedya, p_bh_bisra, assert, actual).
% Berakhot.56a.11
commit(bar_hedya, p_bh_chavita_dikla, assert, actual).
% Berakhot.56a.12
commit(bar_hedya, p_bh_rumana, assert, actual).
% Berakhot.56a.13
commit(bar_hedya, p_bh_chavita_bira, assert, actual).
% Berakhot.56a.14
commit(bar_hedya, p_bh_bar_chamra_abaye, assert, actual).
% Berakhot.56a.14
commit(bar_hedya, p_peter_chamor_gahit, assert, actual).
% Berakhot.56a.14 -- לדידי חזי לי ואיתיה -- I myself saw it and it is there
commit(rava, p_peter_chamor_gahit, deny, actual).
% Berakhot.56a.14
commit(bar_hedya, p_vav_peter_chamor_gahit, assert, actual).
% Berakhot.56a.15
commit(bar_hedya, p_bh_rava_levado, assert, actual).
% Berakhot.56a.15
commit(stam_56a, p_rava_trei_machi, assert, actual).
% Berakhot.56a.15
commit(rava, p_rava_mistayei, assert, actual).
% Berakhot.56a.16 -- לסוף אתא רבא ויהיב ליה אגרא
commit(bar_hedya, p_bh_rava_agra, assert, actual).
% Berakhot.56a.17
commit(bar_hedya, p_bh_gavra_denisa, assert, actual).
% Berakhot.56a.17 -- נפל סיפרא מיניה... חזא דהוה כתיב ביה -- written in his book, not spoken
commit(bar_hedya, p_kol_hachalomot_achar_hape, assert, actual).
% Berakhot.56a.17
commit(rava, p_rava_bedidach_kayma, assert, actual).
% Berakhot.56a.17
commit(rava, p_rava_mechilna, assert, actual).
% Berakhot.56a.18 -- גמירי -- a received tradition
commit(bar_hedya, p_klalat_chacham_bechinam, assert, actual).
% Berakhot.56a.18
commit(bar_hedya, p_ekum_veegle, assert, actual).
% Berakhot.56a.18
commit(mar_56a, p_galut_mechaperet, assert, actual).
% Berakhot.56a.19
commit(stam_56a, p_bh_lo_amar_bli_zuza, assert, actual).
% Berakhot.56a.19
commit(resh_turzina, p_resh_turzina_ayitu, assert, actual).
% Berakhot.56a.19
commit(bei_malka, p_amatu_zuza, assert, actual).
% Berakhot.56b.1
commit(stam_56a, p_bar_hedya_nehrag, assert, actual).
% Berakhot.56b.2
commit(r_yishmael, p_ry_ben_dama, assert, actual).
% Berakhot.56b.3
commit(rebbi, p_rebbi_bar_kappara, assert, actual).
% Berakhot.56b.4
commit(r_yishmael, p_ry_mina_readings, assert, actual).
% Berakhot.56b.5
commit(r_yishmael, p_ry_kolef_beitzim, assert, actual).
% Berakhot.56b.5 -- כולהו איתנהו בי בר מהא דליתיה -- all are true of me except this one
commit(mina_56b, p_ry_kolef_beitzim, deny, actual).
% Berakhot.56b.5
commit(isha_56b, p_isha_glima, assert, actual).
% Berakhot.56b.6
commit(r_yishmael, p_ry_kapodkia, assert, actual).
% Berakhot.56b.6
commit(stam_56a, p_ashkach_zuzei, assert, actual).
% Berakhot.56b.7
commit(r_chanina, siman_lo(beer_bachalom, shalom), assert, actual).
% Berakhot.56b.7
commit(r_chanina, source_of(beer_shalom, vayachperu_avdei_yitzchak_beer_mayim_chayim), assert, actual).
% Berakhot.56b.7
commit(r_natan, siman_lo(beer_bachalom, matza_torah), assert, actual).
% Berakhot.56b.7
commit(r_natan, source_of(beer_torah, ki_motzi_matza_chayim), assert, actual).
% Berakhot.56b.7
commit(r_natan, source_of(beer_torah, vayachperu_avdei_yitzchak_beer_mayim_chayim), assert, actual).
% Berakhot.56b.7
commit(rava, siman_lo(beer_bachalom, chayim_mamash), assert, actual).
% Berakhot.56b.8
commit(r_chanan, siman_lo(nahar_bachalom, shalom), assert, actual).
% Berakhot.56b.8
commit(r_chanan, siman_lo(tzipor_bachalom, shalom), assert, actual).
% Berakhot.56b.8
commit(r_chanan, siman_lo(kedera_bachalom, shalom), assert, actual).
% Berakhot.56b.8
commit(r_chanan, source_of(nahar_shalom, hineni_noteh_eleha_kenahar_shalom), assert, actual).
% Berakhot.56b.8
commit(r_chanan, source_of(tzipor_shalom, ketziporim_afot_ken_yagen), assert, actual).
% Berakhot.56b.8
commit(r_chanan, source_of(kedera_shalom, tishpot_shalom_lanu), assert, actual).
% Berakhot.56b.8
commit(r_chanina, case_restriction(kedera_shalom, kedera_bli_basar), assert, actual).
% Berakhot.56b.8
commit(r_chanina, source_of(kedera_bli_basar, ufarsu_kaasher_basir), assert, actual).
% Berakhot.56b.9
commit(r_yehoshua_ben_levi, yashkim_veyomar(nahar_bachalom, hineni_noteh_eleha_kenahar_shalom, ki_yavo_kanahar_tzar), assert, actual).
% Berakhot.56b.9
commit(r_yehoshua_ben_levi, yashkim_veyomar(tzipor_bachalom, ketziporim_afot_ken_yagen, ketzipor_nodedet_min_kina), assert, actual).
% Berakhot.56b.9
commit(r_yehoshua_ben_levi, yashkim_veyomar(kedera_bachalom, tishpot_shalom_lanu, shfot_hasir_shfot), assert, actual).
% Berakhot.56b.10
commit(r_yehoshua_ben_levi, yashkim_veyomar(anavim_bachalom, kaanavim_bamidbar, anavemo_invei_rosh), assert, actual).
% Berakhot.56b.10
commit(r_yehoshua_ben_levi, yashkim_veyomar(har_bachalom, ma_navu_al_heharim, al_heharim_esa_bechi), assert, actual).
% Berakhot.56b.11
commit(r_yehoshua_ben_levi, yashkim_veyomar(shofar_bachalom, yitaka_beshofar_gadol, tiku_shofar_bagiva), assert, actual).
% Berakhot.56b.12
commit(r_yehoshua_ben_levi, yashkim_veyomar(kelev_bachalom, lo_yecheratz_kelev_leshono, vehaklavim_azei_nefesh), assert, actual).
% Berakhot.56b.12
commit(r_yehoshua_ben_levi, yashkim_veyomar(ari_bachalom, arye_shaag_mi_lo_yira, ala_arye_misubcho), assert, actual).
% Berakhot.56b.13
commit(r_yehoshua_ben_levi, yashkim_veyomar(tiglachat_bachalom, vayegalach_vayechalef_simlotav, im_gulachti_vesar_kochi), assert, actual).
% Berakhot.56b.13
commit(r_yehoshua_ben_levi, yashkim_veyomar(beer_bachalom, beer_mayim_chayim, kehakir_bayir_meimeha), assert, actual).
% Berakhot.56b.13
commit(r_yehoshua_ben_levi, yashkim_veyomar(kaneh_bachalom, kaneh_ratzutz_lo_yishbor, mishenet_hakaneh_haratzutz), assert, actual).
% Berakhot.56b.15 -- the formula resumes after the 56b.14 baraitot; attributed to R' Yehoshua ben Levi by its form (see header)
commit(r_yehoshua_ben_levi, yashkim_veyomar(shor_bachalom, bechor_shoro_hadar_lo, ki_yigach_shor_et_ish), assert, actual).
% Berakhot.56b.14
commit(baraita_kaneh_56b, siman_lo(kaneh_bachalom, chochma), assert, actual).
% Berakhot.56b.14
commit(baraita_kaneh_56b, source_of(kaneh_chochma, knei_chochma), assert, actual).
% Berakhot.56b.14
commit(baraita_kaneh_56b, siman_lo(kanim_bachalom, bina), assert, actual).
% Berakhot.56b.14
commit(baraita_kaneh_56b, source_of(kanim_bina, uvchol_kinyancha_knei_bina), assert, actual).
% Berakhot.56b.14
commit(r_zeira, siman_lo(kara_kura_kira_kanya_bachalom, siman_yafe), assert, actual).
% Berakhot.56b.14
commit(baraita_dilluin_56b, p_dilluin_yere_shamayim, assert, actual).
% Berakhot.56b.16
commit(baraita_shor_56b, siman_lo(ochel_bsar_shor_bachalom, mitasher), assert, actual).
% Berakhot.56b.16
commit(baraita_shor_56b, siman_lo(shor_nagcho_bachalom, banim_menagchim_batorah), assert, actual).
% Berakhot.56b.16
commit(baraita_shor_56b, siman_lo(shor_nashcho_bachalom, yissurin), assert, actual).
% Berakhot.56b.16
commit(baraita_shor_56b, siman_lo(shor_baato_bachalom, derech_rechoka), assert, actual).
% Berakhot.56b.16
commit(baraita_shor_56b, siman_lo(rochev_shor_bachalom, oleh_ligdula), assert, actual).
% Berakhot.56b.17
commit(baraita_rechavo_met, siman_lo(rochev_shor_bachalom, met), assert, actual).
% Berakhot.56b.18
commit(catalogue_chalomot, siman_lo(chamor_bachalom, yeshua), assert, actual).
% Berakhot.56b.18
commit(catalogue_chalomot, source_of(chamor_yeshua, tzadik_venosha_hu_ani_verochev_al_chamor), assert, actual).
% Berakhot.56b.18
commit(catalogue_chalomot, siman_lo(chatul_shunra_bachalom, shira_naa), assert, actual).
% Berakhot.56b.18
commit(catalogue_chalomot, siman_lo(chatul_shinra_bachalom, shinui_ra), assert, actual).
% Berakhot.56b.18
commit(catalogue_chalomot, siman_lo(anavim_levanot_bachalom, siman_yafe), assert, actual).
% Berakhot.56b.18
commit(catalogue_chalomot, siman_lo(anavim_shchorot_bizmanan_bachalom, siman_yafe), assert, actual).
% Berakhot.56b.18
commit(catalogue_chalomot, siman_lo(anavim_shchorot_shelo_bizmanan_bachalom, siman_ra), assert, actual).
% Berakhot.56b.18
commit(catalogue_chalomot, siman_lo(sus_lavan_bachalom, siman_yafe), assert, actual).
% Berakhot.56b.18
commit(catalogue_chalomot, siman_lo(sus_adom_benachat_bachalom, siman_yafe), assert, actual).
% Berakhot.56b.18
commit(catalogue_chalomot, siman_lo(sus_adom_beradef_bachalom, kashe), assert, actual).
% Berakhot.56b.19
commit(catalogue_chalomot, siman_lo(yishmael_bachalom, tefillato_nishmaat), assert, actual).
% Berakhot.56b.19
commit(stam_56a, case_restriction(yishmael_tefillato_nishmaat, yishmael_ben_avraham), assert, actual).
% Berakhot.56b.19
commit(catalogue_chalomot, siman_lo(gamal_bachalom, mita_nikneesa_vehitziluhu), assert, actual).
% Berakhot.56b.19
commit(r_chama_brebbi_chanina, source_of(gamal_mita_nikneesa, veanochi_aalcha_gam_alo), assert, actual).
% Berakhot.56b.19
commit(rav_nachman_bar_yitzchak, source_of(gamal_mita_nikneesa, gam_hashem_heevir_chatatcha), assert, actual).
% Berakhot.56b.20
commit(catalogue_chalomot, siman_lo(pinchas_bachalom, pele), assert, actual).
% Berakhot.56b.20
commit(catalogue_chalomot, siman_lo(pil_bachalom, pelaot), assert, actual).
% Berakhot.56b.20
commit(catalogue_chalomot, siman_lo(pilim_bachalom, pilei_pelaot), assert, actual).
% Berakhot.56b.21
commit(baraita_kol_chayot_56b, siman_lo(chayot_bachalom, siman_yafe), assert, actual).
% Berakhot.56b.21
commit(baraita_kol_chayot_56b, siman_lo(pil_bachalom, eino_yafe), assert, actual).
% Berakhot.56b.21
commit(baraita_kol_chayot_56b, siman_lo(kof_bachalom, eino_yafe), assert, actual).
% Berakhot.57b.7
commit(baraita_chalomot_57b, siman_lo(chayot_bachalom, siman_yafe), assert, actual).
% Berakhot.57b.7
commit(baraita_chalomot_57b, siman_lo(pil_bachalom, eino_yafe), assert, actual).
% Berakhot.57b.7
commit(baraita_chalomot_57b, siman_lo(kof_bachalom, eino_yafe), assert, actual).
% Berakhot.57b.7
commit(baraita_chalomot_57b, siman_lo(kippod_bachalom, eino_yafe), assert, actual).
% Berakhot.57a.1
commit(catalogue_chalomot, siman_lo(huna_bachalom, nes), assert, actual).
% Berakhot.57a.1
commit(catalogue_chalomot, siman_lo(chanina_chananya_yochanan_bachalom, nisei_nisim), assert, actual).
% Berakhot.57a.1
commit(catalogue_chalomot, siman_lo(hesped_bachalom, chasu_alav_ufdauhu), assert, actual).
% Berakhot.57a.1 -- Steinsaltz reads it of the eulogy seen written; the text does not name what it qualifies
commit(stam_56a, case_restriction(hesped_chasu_alav, bichtava), assert, actual).
% Berakhot.57a.2
commit(catalogue_chalomot, siman_lo(yehei_shmei_raba_bachalom, ben_olam_haba), assert, actual).
% Berakhot.57a.2
commit(catalogue_chalomot, siman_lo(krishma_bachalom, raui_lashechina), assert, actual).
% Berakhot.57a.3
commit(catalogue_chalomot, siman_lo(tefillin_bachalom, gedula), assert, actual).
% Berakhot.57a.3
commit(catalogue_chalomot, source_of(tefillin_gedula, veraw_kol_amei_haaretz_ki_shem_hashem_nikra), assert, actual).
% Berakhot.57a.3
commit(catalogue_chalomot, siman_lo(mitpallel_bachalom, siman_yafe), assert, actual).
% Berakhot.57a.3
commit(stam_56a, case_restriction(mitpallel_siman_yafe, lo_siyem), assert, actual).
% Berakhot.57a.4
commit(catalogue_chalomot, siman_lo(ba_al_imo_bachalom, bina), assert, actual).
% Berakhot.57a.4
commit(catalogue_chalomot, source_of(imo_bina, ki_im_labina_tikra), assert, actual).
% Berakhot.57a.4
commit(catalogue_chalomot, siman_lo(ba_al_naara_meorasa_bachalom, torah), assert, actual).
% Berakhot.57a.4
commit(catalogue_chalomot, source_of(meorasa_torah, torah_tziva_lanu_moshe_morasha), assert, actual).
% Berakhot.57a.4
commit(catalogue_chalomot, siman_lo(ba_al_achoto_bachalom, chochma), assert, actual).
% Berakhot.57a.4
commit(catalogue_chalomot, source_of(achoto_chochma, emor_lachochma_achoti_at), assert, actual).
% Berakhot.57a.4
commit(catalogue_chalomot, siman_lo(ba_al_eshet_ish_bachalom, ben_olam_haba), assert, actual).
% Berakhot.57a.4
commit(stam_56a, case_restriction(eshet_ish_ben_olam_haba, lo_yada_velo_hirher), assert, actual).
% Berakhot.57a.5
commit(r_chiyya_bar_abba, siman_lo(chitim_bachalom, shalom), assert, actual).
% Berakhot.57a.5
commit(r_chiyya_bar_abba, source_of(chitim_shalom, hasam_gvulech_shalom_chelev_chitim), assert, actual).
% Berakhot.57a.5
commit(r_chiyya_bar_abba, siman_lo(seorim_bachalom, saru_avonotav), assert, actual).
% Berakhot.57a.5
commit(r_chiyya_bar_abba, source_of(seorim_saru_avonotav, vesar_avonecha), assert, actual).
% Berakhot.57a.5
commit(r_zeira, p_rz_seorei, assert, actual).
% Berakhot.57a.6
commit(catalogue_chalomot, siman_lo(gefen_teuna_bachalom, ein_ishto_mapelet), assert, actual).
% Berakhot.57a.6
commit(catalogue_chalomot, source_of(gefen_ein_ishto_mapelet, eshtecha_kegefen_poriya), assert, actual).
% Berakhot.57a.6
commit(catalogue_chalomot, siman_lo(soreka_bachalom, mashiach), assert, actual).
% Berakhot.57a.6
commit(catalogue_chalomot, source_of(soreka_mashiach, osri_lagefen_iro_velasoreka), assert, actual).
% Berakhot.57a.7
commit(catalogue_chalomot, siman_lo(teena_bachalom, torato_mishtameret), assert, actual).
% Berakhot.57a.7
commit(catalogue_chalomot, source_of(teena_torato_mishtameret, notzer_teena_yochal_piryah), assert, actual).
% Berakhot.57a.7
commit(catalogue_chalomot, siman_lo(rimonim_ketanim_bachalom, pari_iskei), assert, actual).
% Berakhot.57a.7
commit(catalogue_chalomot, siman_lo(rimonim_gedolim_bachalom, ravei_iskei), assert, actual).
% Berakhot.57a.7
commit(catalogue_chalomot, siman_lo(palgei_rimon_talmid_chacham, torah), assert, actual).
% Berakhot.57a.7
commit(catalogue_chalomot, source_of(palgei_rimon_torah, ashkecha_miyayin_harekach_measis_rimoni), assert, actual).
% Berakhot.57a.7
commit(catalogue_chalomot, siman_lo(palgei_rimon_am_haaretz, mitzvot), assert, actual).
% Berakhot.57a.7
commit(catalogue_chalomot, source_of(palgei_rimon_mitzvot, kefelach_harimon_rakatech), assert, actual).
% Berakhot.57a.7 -- מאי רקתך is the derasha that grounds the verse's use; no new speaker, so the catalogue's (see header)
commit(catalogue_chalomot, verse_teaches(kefelach_harimon_rakatech, reikanin_melaim_mitzvot), assert, actual).
% Berakhot.57a.8
commit(catalogue_chalomot, siman_lo(zeitim_ketanim_bachalom, iskei_kayam), assert, actual).
% Berakhot.57a.8
commit(stam_56a, case_restriction(zeitim_iskei_kayam, peirei), assert, actual).
% Berakhot.57a.8
commit(stam_56a, siman_lo(ilan_zayit_bachalom, banim_merubin), assert, actual).
% Berakhot.57a.8
commit(stam_56a, source_of(ilan_zayit_banim_merubin, banecha_kishtilei_zeitim), assert, actual).
% Berakhot.57a.8
commit(ika_damri_zayit, siman_lo(ilan_zayit_bachalom, shem_tov), assert, actual).
% Berakhot.57a.8
commit(ika_damri_zayit, source_of(ilan_zayit_shem_tov, zayit_raanan_yefe_fri_toar), assert, actual).
% Berakhot.57a.8
commit(catalogue_chalomot, siman_lo(shemen_zayit_bachalom, meor_torah), assert, actual).
% Berakhot.57a.8
commit(catalogue_chalomot, source_of(shemen_zayit_meor_torah, veyikchu_elecha_shemen_zayit_zach), assert, actual).
% Berakhot.57a.8
commit(catalogue_chalomot, siman_lo(tmarim_bachalom, tamu_avonotav), assert, actual).
% Berakhot.57a.8
commit(catalogue_chalomot, source_of(tmarim_tamu_avonotav, tam_avonech_bat_tziyon), assert, actual).
% Berakhot.57a.9
commit(rav_yosef, siman_lo(ez_bachalom, shana_mitbarechet), assert, actual).
% Berakhot.57a.9
commit(rav_yosef, siman_lo(izim_bachalom, shanim_mitbarchot), assert, actual).
% Berakhot.57a.9
commit(rav_yosef, source_of(izim_shanim_mitbarchot, vedei_chalev_izim_lelachmecha), assert, actual).
% Berakhot.57a.9
commit(rav_yosef, siman_lo(hadas_bachalom, nechasav_matzlichin), assert, actual).
% Berakhot.57a.9
commit(ulla, case_restriction(hadas_nechasav_matzlichin, bechanaihu), assert, actual).
% Berakhot.57a.9
commit(rav_yosef, siman_lo(etrog_bachalom, hadur_lifnei_kono), assert, actual).
% Berakhot.57a.9
commit(rav_yosef, source_of(etrog_hadur_lifnei_kono, pri_etz_hadar_kapot_tmarim), assert, actual).
% Berakhot.57a.9
commit(rav_yosef, siman_lo(lulav_bachalom, lev_echad_laavinu), assert, actual).
% Berakhot.57a.10
commit(catalogue_chalomot, siman_lo(avaz_bachalom, chochma), assert, actual).
% Berakhot.57a.10
commit(catalogue_chalomot, source_of(avaz_chochma, chochmot_bachutz_taronah), assert, actual).
% Berakhot.57a.10
commit(catalogue_chalomot, siman_lo(ba_al_avaz_bachalom, rosh_yeshiva), assert, actual).
% Berakhot.57a.10
commit(rav_ashi, p_rav_ashi_avaz, assert, actual).
% Berakhot.57a.11
commit(catalogue_chalomot, siman_lo(tarnegol_bachalom, ben_zachar), assert, actual).
% Berakhot.57a.11
commit(catalogue_chalomot, siman_lo(tarnegolim_bachalom, banim_zecharim), assert, actual).
% Berakhot.57a.11
commit(catalogue_chalomot, siman_lo(tarnegolet_bachalom, tarbitza_naa_vegila), assert, actual).
% Berakhot.57a.11
commit(catalogue_chalomot, siman_lo(beitzim_bachalom, bakashato_teluya), assert, actual).
% Berakhot.57a.11
commit(catalogue_chalomot, siman_lo(beitzim_nishtabru_bachalom, bakashato_naaseit), assert, actual).
% Berakhot.57a.11
commit(catalogue_chalomot, dami_le(nishbarim_kaelu, beitzim_nishtabru), assert, actual).
% Berakhot.57a.12
commit(catalogue_chalomot, siman_lo(nichnas_lakrach_bachalom, naasu_chafatzav), assert, actual).
% Berakhot.57a.12
commit(catalogue_chalomot, source_of(krach_naasu_chafatzav, vayanchem_el_mechoz_cheftzam), assert, actual).
% Berakhot.57a.12
commit(catalogue_chalomot, siman_lo(megaleach_rosho_bachalom, siman_yafe), assert, actual).
% Berakhot.57a.12
commit(catalogue_chalomot, siman_lo(megaleach_rosho_uzkano_bachalom, siman_yafe_lo_ulmishpachto), assert, actual).
% Berakhot.57a.13
commit(catalogue_chalomot, siman_lo(ariva_ketana_bachalom, shem_tov), assert, actual).
% Berakhot.57a.13
commit(catalogue_chalomot, siman_lo(ariva_gedola_bachalom, shem_tov_lo_ulmishpachto), assert, actual).
% Berakhot.57a.13
commit(stam_56a, case_restriction(ariva_shem_tov, midalya_daloyei), assert, actual).
% Berakhot.57a.14
commit(catalogue_chalomot, siman_lo(nifne_bachalom, siman_yafe), assert, actual).
% Berakhot.57a.14
commit(catalogue_chalomot, source_of(nifne_siman_yafe, miher_tzoeh_lehipateach), assert, actual).
% Berakhot.57a.14
commit(stam_56a, case_restriction(nifne_siman_yafe, lo_kinach), assert, actual).
% Berakhot.57a.15
commit(catalogue_chalomot, siman_lo(oleh_lagag_bachalom, oleh_ligdula), assert, actual).
% Berakhot.57a.15
commit(catalogue_chalomot, siman_lo(oleh_veyored_min_hagag_bachalom, yored_migdulato), assert, actual).
% Berakhot.57a.15 -- אביי ורבא דאמרי תרווייהו
commit(abaye, siman_lo(oleh_veyored_min_hagag_bachalom, kevan_sheala_ala), assert, actual).
% Berakhot.57a.15 -- אביי ורבא דאמרי תרווייהו
commit(rava, siman_lo(oleh_veyored_min_hagag_bachalom, kevan_sheala_ala), assert, actual).
% Berakhot.57a.15
commit(catalogue_chalomot, siman_lo(korea_begadav_bachalom, korin_gzar_dino), assert, actual).
% Berakhot.57a.15
commit(catalogue_chalomot, siman_lo(arom_bebavel_bachalom, bli_chet), assert, actual).
% Berakhot.57a.15
commit(catalogue_chalomot, siman_lo(arom_beeretz_yisrael_bachalom, arom_bli_mitzvot), assert, actual).
% Berakhot.57a.15
commit(catalogue_chalomot, siman_lo(nitfas_lesardyot_bachalom, shmira), assert, actual).
% Berakhot.57a.15
commit(catalogue_chalomot, siman_lo(kolar_bachalom, shmira_al_shmirato), assert, actual).
% Berakhot.57a.15
commit(stam_56a, case_restriction(kolar_shmira, kolar_velo_chavla), assert, actual).
% Berakhot.57a.16
commit(catalogue_chalomot, siman_lo(nichnas_laagam_bachalom, rosh_yeshiva), assert, actual).
% Berakhot.57a.16
commit(catalogue_chalomot, siman_lo(nichnas_layaar_bachalom, rosh_livnei_kalla), assert, actual).
% Berakhot.57a.17
commit(stam_56a, p_rav_pappa_agam, assert, actual).
% Berakhot.57a.17
commit(ika_damri_tavla, p_rav_pappa_tavla, assert, actual).
% Berakhot.57a.17
commit(rav_ashi, p_rav_ashi_tavla, assert, actual).
% Berakhot.57a.18
commit(tanna_kamei_rnby, siman_lo(makiz_dam_bachalom, avonotav_mechulin), assert, actual).
% Berakhot.57a.19
commit(baraita_sedurin_57a, siman_lo(makiz_dam_bachalom, avonotav_sedurin), assert, actual).
% Berakhot.57a.20
commit(tanna_kamei_rav_sheshet, siman_lo(nachash_bachalom, parnasato_mezumenet), assert, actual).
% Berakhot.57a.20
commit(tanna_kamei_rav_sheshet, siman_lo(nachash_nashcho_bachalom, parnasato_nichpela), assert, actual).
% Berakhot.57a.20
commit(tanna_kamei_rav_sheshet, siman_lo(harag_nachash_bachalom, avda_parnasato), assert, actual).
% Berakhot.57a.20
commit(rav_sheshet, siman_lo(harag_nachash_bachalom, parnasato_nichpela), assert, actual).
% Berakhot.57a.20 -- ולא היא -- it is not so
commit(stam_56a, siman_lo(harag_nachash_bachalom, parnasato_nichpela), deny, actual).
% Berakhot.57a.20
commit(stam_56a, p_rav_sheshet_katleih, assert, actual).
% Berakhot.57a.21
commit(tanna_kamei_r_yochanan, siman_lo(mashkin_bachalom, siman_yafe), assert, actual).
% Berakhot.57a.21
commit(tanna_kamei_r_yochanan, siman_lo(yayin_bachalom, yesh_tov_lo), assert, actual).
% Berakhot.57a.21
commit(tanna_kamei_r_yochanan, source_of(yayin_yesh_tov_lo, veyayin_yesamach_levav_enosh), assert, actual).
% Berakhot.57a.21
commit(tanna_kamei_r_yochanan, siman_lo(yayin_bachalom, yesh_ra_lo), assert, actual).
% Berakhot.57a.21
commit(tanna_kamei_r_yochanan, source_of(yayin_yesh_ra_lo, tnu_shechar_leoved_veyayin_lemarei_nefesh), assert, actual).
% Berakhot.57a.22
commit(r_yochanan, siman_lo(yayin_talmid_chacham_bachalom, leolam_tov_lo), assert, actual).
% Berakhot.57a.22
commit(r_yochanan, source_of(yayin_talmid_chacham_tov, lechu_lachamu_velachmi_ushtu_beyayin_masachti), assert, actual).
% Berakhot.57b.1 -- the same dictum is cited at 55b.19 (contextBefore); minted here at its own locus
commit(r_yochanan, siman_lo(pasuk_nafal_lefiv, nevua_ketana), assert, actual).
% Berakhot.57b.1
commit(baraita_chalomot_57b, siman_lo(david_bachalom, chasidut), assert, actual).
% Berakhot.57b.1
commit(baraita_chalomot_57b, siman_lo(shlomo_bachalom, chochma), assert, actual).
% Berakhot.57b.1
commit(baraita_chalomot_57b, siman_lo(achav_bachalom, puranut), assert, actual).
% Berakhot.57b.2
commit(baraita_chalomot_57b, siman_lo(sefer_melachim_bachalom, gedula), assert, actual).
% Berakhot.57b.2
commit(baraita_chalomot_57b, siman_lo(yechezkel_bachalom, chochma), assert, actual).
% Berakhot.57b.2
commit(baraita_chalomot_57b, siman_lo(yeshayahu_bachalom, nechama), assert, actual).
% Berakhot.57b.2
commit(baraita_chalomot_57b, siman_lo(yirmeyahu_bachalom, puranut), assert, actual).
% Berakhot.57b.3
commit(baraita_chalomot_57b, siman_lo(tehillim_bachalom, chasidut), assert, actual).
% Berakhot.57b.3
commit(baraita_chalomot_57b, siman_lo(mishlei_bachalom, chochma), assert, actual).
% Berakhot.57b.3
commit(baraita_chalomot_57b, siman_lo(iyov_bachalom, puranut), assert, actual).
% Berakhot.57b.4
commit(baraita_chalomot_57b, siman_lo(shir_hashirim_bachalom, chasidut), assert, actual).
% Berakhot.57b.4
commit(baraita_chalomot_57b, siman_lo(kohelet_bachalom, chochma), assert, actual).
% Berakhot.57b.4
commit(baraita_chalomot_57b, siman_lo(kinot_bachalom, puranut), assert, actual).
% Berakhot.57b.4
commit(baraita_chalomot_57b, siman_lo(megillat_esther_bachalom, nes), assert, actual).
% Berakhot.57b.5
commit(baraita_chalomot_57b, siman_lo(rebbi_bachalom, chochma), assert, actual).
% Berakhot.57b.5
commit(baraita_chalomot_57b, siman_lo(r_elazar_ben_azarya_bachalom, ashirut), assert, actual).
% Berakhot.57b.5
commit(baraita_chalomot_57b, siman_lo(r_yishmael_ben_elisha_bachalom, puranut), assert, actual).
% Berakhot.57b.6
commit(baraita_chalomot_57b, siman_lo(ben_azai_bachalom, chasidut), assert, actual).
% Berakhot.57b.6
commit(baraita_chalomot_57b, siman_lo(ben_zoma_bachalom, chochma), assert, actual).
% Berakhot.57b.6
commit(baraita_chalomot_57b, siman_lo(acher_bachalom, puranut), assert, actual).
% Berakhot.57b.8
commit(baraita_chalomot_57b, siman_lo(mar_psal_kardom_bachalom, eino_yafe), assert, actual).
% Berakhot.57b.8
commit(stam_56a, case_restriction(mar_psal_kardom_eino_yafe, bekataihu), assert, actual).
% Berakhot.57b.8
commit(baraita_chalomot_57b, siman_lo(pagei_tmara_bachalom, eino_yafe), assert, actual).
% Berakhot.57b.8
commit(baraita_chalomot_57b, siman_lo(rashei_lefatot_bachalom, eino_yafe), assert, actual).
% Berakhot.57b.8
commit(rav, siman_lo(rashei_lefatot_bachalom, osher), assert, actual).
% Berakhot.57b.8
commit(baraita_chalomot_57b, siman_lo(techelet_bachalom, eino_yafe), assert, actual).
% Berakhot.57b.8
commit(baraita_chalomot_57b, siman_lo(karya_kippofa_kurperai_bachalom, eino_yafe), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_beer_bachalom, siman_beer_bachalom).
party(m_beer_bachalom, r_chanina).
party(m_beer_bachalom, r_natan).
party(m_beer_bachalom, rava).
dispute(m_yarad_min_hagag, siman_oleh_veyored_min_hagag).
party(m_yarad_min_hagag, catalogue_chalomot).
party(m_yarad_min_hagag, abaye).
party(m_yarad_min_hagag, rava).
dispute(m_harag_nachash, siman_harag_nachash).
party(m_harag_nachash, tanna_kamei_rav_sheshet).
party(m_harag_nachash, rav_sheshet).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.56a.4
commit(r_yirmeya_bar_abba, holds(rav, verse_teaches(banecha_uvnotecha_netunim_leam_acher, eshet_haav)), assert, actual).
% Berakhot.56a.4
commit(rava, holds(r_yirmeya_bar_abba, verse_teaches(banecha_uvnotecha_netunim_leam_acher, eshet_haav)), assert, actual).
% Berakhot.57a.3
commit(baraita_r_eliezer_57a, holds(r_eliezer_hagadol, verse_teaches(veraw_kol_amei_haaretz_ki_shem_hashem_nikra, tefillin_sheberosh)), assert, actual).
% Berakhot.57a.9
commit(amrei_la_hadas, holds(baraita_hadas_57a, case_restriction(hadas_nechasav_matzlichin, bechanaihu)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.56a.18 -- גמירי דקללת חכם אפילו בחנם היא באה, וכל שכן רבא דבדינא קא לייט -- a sage's curse comes about even when baseless; all the more so Rava's, who cursed justly
schema_instance(kv_klalat_rava, kal_vachomer, klalat_rava_baah).
schema_holder(kv_klalat_rava, bar_hedya).
kv_lenient(kv_klalat_rava, klalat_chacham_bechinam).
kv_strict(kv_klalat_rava, klalat_rava_bedin).
kv_property(kv_klalat_rava, klala_baah).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.56b.17 -- והתניא: רכבו -- מת!
objection_against(siman_lo(rochev_shor_bachalom, oleh_ligdula), obj_rechavo_met).
objection_kind(obj_rechavo_met, tanya).
objection_by(obj_rechavo_met, stam_56a).
objection_source(obj_rechavo_met, p_rechavo_met).
%   answered at Berakhot.56b.17: לא קשיא: הא דרכיב הוא לתורא, הא דרכיב תורא לדידיה -- he rides the ox (greatness) vs. the ox rides him (death)
objection_answered(obj_rechavo_met, ans_rechavo_mi_rachev).
objection_answer_by(ans_rechavo_mi_rachev, stam_56a).
% Berakhot.56b.21 -- והתניא: כל מיני חיות יפין לחלום חוץ מן הפיל ומן הקוף!
objection_against(siman_lo(pil_bachalom, pelaot), obj_pil_chutz).
objection_kind(obj_pil_chutz, tanya).
objection_by(obj_pil_chutz, stam_56a).
objection_source(obj_pil_chutz, p_pil_chutz).
%   answered at Berakhot.57a.1: לא קשיא: הא דמסרג, הא דלא מסרג -- saddled vs. not saddled
objection_answered(obj_pil_chutz, ans_pil_mesarag_56b).
objection_answer_by(ans_pil_mesarag_56b, stam_56a).
% Berakhot.57a.19 -- והתניא: עונותיו סדורין לו!
objection_against(siman_lo(makiz_dam_bachalom, avonotav_mechulin), obj_sedurin).
objection_kind(obj_sedurin, tanya).
objection_by(obj_sedurin, stam_56a).
objection_source(obj_sedurin, p_avonotav_sedurin).
%   answered at Berakhot.57a.19: מאי סדורין -- סדורין לימחל: arrayed [in order] to be forgiven
objection_answered(obj_sedurin, ans_sedurin_limachel).
objection_answer_by(ans_sedurin_limachel, stam_56a).
% Berakhot.57a.20 -- אמר ליה רב ששת: כל שכן שנכפלה פרנסתו -- if a bite doubles it, killing it all the more so
objection_against(siman_lo(harag_nachash_bachalom, avda_parnasato), obj_rav_sheshet_kol_sheken).
objection_kind(obj_rav_sheshet_kol_sheken, svara).
objection_by(obj_rav_sheshet_kol_sheken, rav_sheshet).
objection_source(obj_rav_sheshet_kol_sheken, p_rav_sheshet_kol_sheken).
%   answered at Berakhot.57a.20: ולא היא, רב ששת הוא דחזא חויא בחלמיה וקטליה -- it is not so: Rav Sheshet had himself dreamt he killed a snake
objection_answered(obj_rav_sheshet_kol_sheken, ans_velo_hi).
objection_answer_by(ans_velo_hi, stam_56a).
% Berakhot.57b.7 -- והאמר מר: הרואה פיל בחלום פלא נעשה לו!
objection_against(siman_lo(pil_bachalom, eino_yafe), obj_vehaamar_mar_pil).
objection_kind(obj_vehaamar_mar_pil, svara).
objection_by(obj_vehaamar_mar_pil, stam_56a).
objection_source(obj_vehaamar_mar_pil, p_pil_pelaot).
%   answered at Berakhot.57b.7: לא קשיא: הא דמסרג, הא דלא מסרג
objection_answered(obj_vehaamar_mar_pil, ans_pil_mesarag_57b).
objection_answer_by(ans_pil_mesarag_57b, stam_56a).
% Berakhot.57b.8 -- והאמר רב: לא איעתרי עד דחזאי ראשי לפתות!
objection_against(siman_lo(rashei_lefatot_bachalom, eino_yafe), obj_vehaamar_rav_lefatot).
objection_kind(obj_vehaamar_rav_lefatot, svara).
objection_by(obj_vehaamar_rav_lefatot, stam_56a).
objection_source(obj_vehaamar_rav_lefatot, p_rav_lo_iatari).
%   answered at Berakhot.57b.8: כי חזא -- בכנייהו חזא: when he saw them, he saw them on their stems
objection_answered(obj_vehaamar_rav_lefatot, ans_bechanaihu_chaza).
objection_answer_by(ans_bechanaihu_chaza, stam_56a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.56a.4 -- דאמר רבא אמר רבי ירמיה בר אבא אמר רב: בניך ובנותיך נתונים לעם אחר -- זו אשת האב; bar Hedya's reading to Rava rests on Rav's reading of the verse
support(p_bh_netunim_leam_acher, s_deamar_rava_eshet_haav).
support_kind(s_deamar_rava_eshet_haav, svara).
support_by(s_deamar_rava_eshet_haav, stam_56a).
support_source(s_deamar_rava_eshet_haav, p_rav_eshet_haav).
% Berakhot.56a.18 -- איקום ואגלי, דאמר מר: גלות מכפרת עון
support(p_ekum_veegle, s_deamar_mar_galut).
support_kind(s_deamar_mar_galut, svara).
support_by(s_deamar_mar_galut, bar_hedya).
support_source(s_deamar_mar_galut, p_galut_mechaperet).
% Berakhot.57a.3 -- ותניא, רבי אליעזר הגדול אומר: אלו תפילין שבראש -- the baraita that ties 'the Lord's name is called upon you' to tefillin
support(source_of(tefillin_gedula, veraw_kol_amei_haaretz_ki_shem_hashem_nikra), s_vetanya_tefillin_sheberosh).
support_kind(s_vetanya_tefillin_sheberosh, svara).
support_by(s_vetanya_tefillin_sheberosh, stam_56a).
support_source(s_vetanya_tefillin_sheberosh, p_re_tefillin_sheberosh).
% Berakhot.57a.7 -- מאי רקתך -- אפילו ריקנין שבך מלאים מצות כרמון: the derasha that makes the verse speak of mitzvot
support(source_of(palgei_rimon_mitzvot, kefelach_harimon_rakatech), s_rakatech_reikanin).
support_kind(s_rakatech_reikanin, svara).
support_by(s_rakatech_reikanin, catalogue_chalomot).
support_source(s_rakatech_reikanin, p_rakatech_reikanin).
