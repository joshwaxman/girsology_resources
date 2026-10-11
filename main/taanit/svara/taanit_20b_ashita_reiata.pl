% Compiled from taanit_20b_ashita_reiata.svara.yaml by compile_svara.py
% sugya: taanit_20b_ashita_reiata  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_20b, stam).
voice(baraita_mapolet, baraita).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_adda_bar_ahava, amora).
voice(rav_huna, amora).
voice(r_yannai, amora).
voice(rav_chanan, amora).
voice(amri_la_20b, stam).
voice(rafram_bar_pappa, amora).
voice(ika_damri_20b, stam).
voice(rava, amora).
voice(ilfa, amora).
voice(r_yochanan, amora).
voice(ilfa_verabbi_yochanan, collective).
voice(malach_rishon, unknown).
voice(malach_sheni, unknown).
voice(amru_lo_ilfa, unknown).
voice(baraita_tnu_shekel, baraita).
voice(r_meir, tanna).
voice(baraita_nachum, baraita).
voice(nachum_ish_gam_zu, tanna).
voice(talmidei_nachum, collective).
voice(yisrael_21a, collective).
voice(malka_21a, unknown).
voice(eliyahu, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mapolet_briot).
gloss(p_mapolet_briot, 'the collapse of which they spoke is of sound [walls], not shaky ones -- those not fit to fall, not those fit to fall').
locus(p_mapolet_briot, 'Taanit.20b.4').
content(p_mapolet_briot, defined_as(mapolet, nefilat_briot_velo_reuot)).
prop(p_lo_tzricha_govah).
gloss(p_lo_tzricha_govah, 'it is needed for walls that fell because of their height').
locus(p_lo_tzricha_govah, 'Taanit.20b.5').
content(p_lo_tzricha_govah, okimta(baraita_mapolet_briot, nafelu_mechamat_govhan)).
prop(p_agudda_denahara).
gloss(p_agudda_denahara, 'alternatively, walls standing on a riverbank').
locus(p_agudda_denahara, 'Taanit.20b.5').
content(p_agudda_denahara, okimta(baraita_mapolet_briot, kaymei_agudda_denahara)).
prop(p_rav_ushmuel_lo_chalfei).
gloss(p_rav_ushmuel_lo_chalfei, 'the shaky wall in Nehardea under which Rav and Shmuel would not pass, though it had stood in place thirteen years').
locus(p_rav_ushmuel_lo_chalfei, 'Taanit.20b.6').
content(p_rav_ushmuel_lo_chalfei, practice(rav_veshmuel, lo_chalfei_tutei_ashita_reiata)).
prop(p_shmuel_neitei_nakif).
gloss(p_shmuel_neitei_nakif, 'Shmuel to Rav: come, Master, let us go around').
locus(p_shmuel_neitei_nakif, 'Taanit.20b.6').
prop(p_rav_nefisha_zechutei).
gloss(p_rav_nefisha_zechutei, 'Rav: it is not needed today, for Rav Adda bar Ahava is with us, whose merit is great, and I am not afraid').
locus(p_rav_nefisha_zechutei, 'Taanit.20b.6').
content(p_rav_nefisha_zechutei, reason(lo_mistefina_mehaashita, zechut_rav_adda_bar_ahava)).
prop(p_rav_huna_mashcheih).
gloss(p_rav_huna_mashcheih, 'Rav Huna brought Rav Adda bar Ahava into the shaky house and kept him in a halakhic discussion until the wine was removed; after they left the house fell').
locus(p_rav_huna_mashcheih, 'Taanit.20b.7').
prop(p_rav_adda_ikpad).
gloss(p_rav_adda_ikpad, 'Rav Adda bar Ahava realised and was angry').
locus(p_rav_adda_ikpad, 'Taanit.20b.7').
prop(p_rav_adda_kerabbi_yannai).
gloss(p_rav_adda_kerabbi_yannai, 'the stam: Rav Adda holds in accordance with R\' Yannai\'s dictum').
locus(p_rav_adda_kerabbi_yannai, 'Taanit.20b.8').
content(p_rav_adda_kerabbi_yannai, follows_view_of(kpidat_rav_adda_bar_ahava, r_yannai)).
prop(p_r_yannai_al_yaamod).
gloss(p_r_yannai_al_yaamod, 'R\' Yannai: a person should never stand in a place of danger and say \'a miracle will be done for me\', lest no miracle be done for him').
locus(p_r_yannai_al_yaamod, 'Taanit.20b.8').
content(p_r_yannai_al_yaamod, asur(amida_bimkom_sakana, smichat_al_hanes)).
prop(p_r_yannai_menakin).
gloss(p_r_yannai_menakin, 'R\' Yannai: and if a miracle is done for him, it is deducted from his merits').
locus(p_r_yannai_menakin, 'Taanit.20b.8').
content(p_r_yannai_menakin, din(nes_laadam, nikui_zechuyot)).
prop(p_rav_chanan_katonti).
gloss(p_rav_chanan_katonti, 'Rav Chanan: what is the verse? \'I am diminished by all the kindnesses and all the truth\' (Gen 32:11)').
locus(p_rav_chanan_katonti, 'Taanit.20b.8').
content(p_rav_chanan_katonti, source_of(nikui_zechuyot, katonti_mikol_hachasadim)).
prop(p_ovadei_rav_adda).
gloss(p_ovadei_rav_adda, 'the stam: Rav Adda\'s deeds [behind his great merit] are those he reported when asked how he lengthened his days').
locus(p_ovadei_rav_adda, 'Taanit.20b.9').
content(p_ovadei_rav_adda, reason(zechut_rav_adda_bar_ahava, maasei_rav_adda_bar_ahava)).
prop(p_adda_lo_hikpadti).
gloss(p_adda_lo_hikpadti, 'Rav Adda: in all my days I was not angry within my house').
locus(p_adda_lo_hikpadti, 'Taanit.20b.9').
content(p_adda_lo_hikpadti, reason(arichut_yamim_rav_adda, lo_hikpadti_betoch_beiti)).
prop(p_adda_lo_tzaadti).
gloss(p_adda_lo_tzaadti, 'and I did not walk ahead of one greater than me').
locus(p_adda_lo_tzaadti, 'Taanit.20b.9').
content(p_adda_lo_tzaadti, reason(arichut_yamim_rav_adda, lo_tzaadti_bifnei_gadol_mimeni)).
prop(p_adda_lo_hirharti).
gloss(p_adda_lo_hirharti, 'and I did not meditate [on Torah] in filthy alleys').
locus(p_adda_lo_hirharti, 'Taanit.20b.10').
content(p_adda_lo_hirharti, reason(arichut_yamim_rav_adda, lo_hirharti_bimvoot_metunafot)).
prop(p_adda_lo_halachti).
gloss(p_adda_lo_halachti, 'and I did not walk four cubits without Torah and without tefillin').
locus(p_adda_lo_halachti, 'Taanit.20b.10').
content(p_adda_lo_halachti, reason(arichut_yamim_rav_adda, lo_halachti_daled_amot_belo_torah_utefillin)).
prop(p_adda_lo_yashanti).
gloss(p_adda_lo_yashanti, 'and I did not sleep in the study hall, neither a fixed sleep nor a nap').
locus(p_adda_lo_yashanti, 'Taanit.20b.10').
content(p_adda_lo_yashanti, reason(arichut_yamim_rav_adda, lo_yashanti_bebeit_hamidrash)).
prop(p_adda_lo_sasti).
gloss(p_adda_lo_sasti, 'and I did not rejoice at my fellows\' stumbling').
locus(p_adda_lo_sasti, 'Taanit.20b.10').
content(p_adda_lo_sasti, reason(arichut_yamim_rav_adda, lo_sasti_betakalat_chaverai)).
prop(p_adda_lo_karati_hachinato).
gloss(p_adda_lo_karati_hachinato, 'and I did not call my fellow by his nickname').
locus(p_adda_lo_karati_hachinato, 'Taanit.20b.10').
content(p_adda_lo_karati_hachinato, reason(arichut_yamim_rav_adda, lo_karati_lechaveri_bahachinato)).
prop(p_adda_lo_karati_chanichato).
gloss(p_adda_lo_karati_chanichato, 'variant: ...by his [derogatory] surname').
locus(p_adda_lo_karati_chanichato, 'Taanit.20b.10').
content(p_adda_lo_karati_chanichato, reason(arichut_yamim_rav_adda, lo_karati_lechaveri_bachanichato)).
prop(p_rafram_besivuteih).
gloss(p_rafram_besivuteih, 'Rafram: his youth I do not remember; his old age I remember').
locus(p_rafram_besivuteih, 'Taanit.20b.11').
prop(p_huna_soter_ashita).
gloss(p_huna_soter_ashita, 'on every cloudy day they would take him out in a golden carriage, he would survey the whole town, and tear down every shaky wall').
locus(p_huna_soter_ashita, 'Taanit.20b.11').
content(p_huna_soter_ashita, practice(rav_huna, soter_ashita_reiata)).
prop(p_huna_boneh_midideih).
gloss(p_huna_boneh_midideih, 'if its owner could, he rebuilt it; if not, Rav Huna rebuilt it from his own').
locus(p_huna_boneh_midideih, 'Taanit.20b.11').
content(p_huna_boneh_midideih, practice(rav_huna, boneh_ashita_midideih)).
prop(p_huna_yarka).
gloss(p_huna_yarka, 'every Sabbath-eve afternoon he sent a messenger to the market, bought all the vegetables left to the gardeners and threw them in the river').
locus(p_huna_yarka, 'Taanit.20b.12').
content(p_huna_yarka, practice(rav_huna, kone_yerakot_vezorek_lenahar)).
prop(p_maachal_adam_libhema).
gloss(p_maachal_adam_libhema, '[Rav Huna] holds: human food is not fed to animals').
locus(p_maachal_adam_libhema, 'Taanit.20b.12').
content(p_maachal_adam_libhema, asur(haachalat_maachal_adam_libhema)).
prop(p_huna_kuza_asuta).
gloss(p_huna_kuza_asuta, 'when he had a medicine he filled a jug with it, hung it on his doorpost and said: whoever wants, let him come and take').
locus(p_huna_kuza_asuta, 'Taanit.20b.14').
content(p_huna_kuza_asuta, practice(rav_huna, tole_kuza_asuta)).
prop(p_huna_kuza_shivta).
gloss(p_huna_kuza_shivta, 'variant: he knew a remedy against shivta; he set out a jug of water and hung it up, saying: whoever needs, let him come in [and wash] so as not to be endangered').
locus(p_huna_kuza_shivta, 'Taanit.20b.14').
content(p_huna_kuza_shivta, practice(rav_huna, tole_kuza_maya_mishum_shivta)).
prop(p_huna_poteach_levaveih).
gloss(p_huna_poteach_levaveih, 'when he ate bread he opened his doors and said: whoever needs, let him come and eat').
locus(p_huna_poteach_levaveih, 'Taanit.20b.15').
content(p_huna_poteach_levaveih, practice(rav_huna, poteach_dlatot_bisheat_seuda)).
prop(p_rava_mekayem_kulhu).
gloss(p_rava_mekayem_kulhu, 'Rava: all of them I can fulfil, except this one, which I cannot do').
locus(p_rava_mekayem_kulhu, 'Taanit.20b.15').
prop(p_rava_bnei_chaila).
gloss(p_rava_bnei_chaila, 'Rava: because the soldiers of Mechoza are many').
locus(p_rava_bnei_chaila, 'Taanit.21a.1').
content(p_rava_bnei_chaila, reason(lo_poteach_dlatot_rava, nefishi_bnei_chaila_demechoza)).
prop(p_neiku_neavid_iska).
gloss(p_neiku_neavid_iska, 'Ilfa and R\' Yochanan, hard-pressed: let us go and trade, and fulfil in ourselves \'however there shall be no needy among you\' (Deut 15:4)').
locus(p_neiku_neavid_iska, 'Taanit.21a.2').
content(p_neiku_neavid_iska, purpose(asiyat_iska, kiyum_efes_ki_lo_yihyeh_bcha_evyon)).
prop(p_malach_nishdei).
gloss(p_malach_nishdei, 'the first angel: let us throw this wall on them and kill them, for they leave eternal life and occupy themselves with temporal life').
locus(p_malach_nishdei, 'Taanit.21a.3').
content(p_malach_nishdei, reason(nishdei_gudda_alayhu, menichin_chayei_olam_veoskin_bechayei_shaa)).
prop(p_malach_shavkinhu).
gloss(p_malach_shavkinhu, 'the other angel: leave them, for there is one among them whose hour stands before him').
locus(p_malach_shavkinhu, 'Taanit.21a.3').
content(p_malach_shavkinhu, reason(shavkinhu, chad_dekayma_leih_shaata)).
prop(p_ryochanan_kayma_li_shaata).
gloss(p_ryochanan_kayma_li_shaata, 'R\' Yochanan: since I heard and Ilfa did not, learn from it that it is my hour that stands').
locus(p_ryochanan_kayma_li_shaata, 'Taanit.21a.3').
content(p_ryochanan_kayma_li_shaata, reason(kayma_lei_shaata_r_yochanan, shama_r_yochanan_velo_ilfa)).
prop(p_ryochanan_eihdar).
gloss(p_ryochanan_eihdar, 'R\' Yochanan: I will go back and fulfil in myself \'for the needy shall not cease from the land\' (Deut 15:11)').
locus(p_ryochanan_eihdar, 'Taanit.21a.4').
content(p_ryochanan_eihdar, purpose(chazara_letalmud, kiyum_ki_lo_yechdal_evyon)).
prop(p_malich_r_yochanan).
gloss(p_malich_r_yochanan, 'R\' Yochanan went back, Ilfa did not; by the time Ilfa came, R\' Yochanan had become head').
locus(p_malich_r_yochanan, 'Taanit.21a.4').
prop(p_amru_lo_ilfa).
gloss(p_amru_lo_ilfa, 'they said to Ilfa: had the Master sat and studied, would the Master not have become head?').
locus(p_amru_lo_ilfa, 'Taanit.21a.5').
prop(p_ilfa_askariya).
gloss(p_ilfa_askariya, 'Ilfa, hanging from the ship\'s mast: if anyone asks me about a baraita of R\' Chiyya and R\' Oshaya and I do not resolve it from our mishnah, I fall from the mast and drown').
locus(p_ilfa_askariya, 'Taanit.21a.5').
prop(p_tnu_shekel_sela).
gloss(p_tnu_shekel_sela, 'one who says \'give a shekel to my sons each week\', and they are fit to be given a sela -- they are given a sela').
locus(p_tnu_shekel_sela, 'Taanit.21a.6').
content(p_tnu_shekel_sela, din_baraita(omer_tnu_shekel_lebanai, notnin_sela)).
prop(p_al_titnu_ela_shekel).
gloss(p_al_titnu_ela_shekel, 'and if he said \'give them only a shekel\' -- they are given only a shekel').
locus(p_al_titnu_ela_shekel, 'Taanit.21a.6').
content(p_al_titnu_ela_shekel, din_baraita(omer_al_titnu_ela_shekel, ein_notnin_ela_shekel)).
prop(p_yirshu_acherim).
gloss(p_yirshu_acherim, 'if he said \'if they die, others inherit in their place\' -- whether he said \'give\' or \'give only\' -- they are given only a shekel').
locus(p_yirshu_acherim, 'Taanit.21a.7').
content(p_yirshu_acherim, din_baraita(omer_yirshu_acherim_tachtehem, ein_notnin_ela_shekel)).
prop(p_ilfa_rabbi_meir_hi).
gloss(p_ilfa_rabbi_meir_hi, 'Ilfa: whose is this? It is R\' Meir\'s').
locus(p_ilfa_rabbi_meir_hi, 'Taanit.21a.7').
content(p_ilfa_rabbi_meir_hi, follows_view_of(baraita_tnu_shekel_lebanai, r_meir)).
prop(p_mitzva_lekayem_divrei_hamet).
gloss(p_mitzva_lekayem_divrei_hamet, 'R\' Meir, who said: it is a mitzva to fulfil the words of the dead').
locus(p_mitzva_lekayem_divrei_hamet, 'Taanit.21a.7').
content(p_mitzva_lekayem_divrei_hamet, principle(mitzva_lekayem_divrei_hamet)).
prop(p_nachum_matzav).
gloss(p_nachum_matzav, 'they said of Nachum Ish Gam Zu that he was blind in both eyes, without both hands and both legs, his whole body full of boils, and lay in a shaky house').
locus(p_nachum_matzav, 'Taanit.21a.8').
prop(p_nachum_ein_habayit_nofel).
gloss(p_nachum_ein_habayit_nofel, 'Nachum: clear the vessels first and then my bed, for you are assured that as long as I am in the house the house does not fall').
locus(p_nachum_ein_habayit_nofel, 'Taanit.21a.8').
prop(p_nafal_habayit).
gloss(p_nafal_habayit, 'they cleared the vessels and then his bed, and the house fell').
locus(p_nafal_habayit, 'Taanit.21a.8').
prop(p_talmidim_lama_alta).
gloss(p_talmidim_lama_alta, 'his students: Rabbi, since you are wholly righteous, why has this befallen you?').
locus(p_talmidim_lama_alta, 'Taanit.21a.9').
prop(p_nachum_ani_garamti).
gloss(p_nachum_ani_garamti, 'Nachum: my sons, I brought it on myself -- a poor man asked me for food on the road, I told him to wait until I unloaded the donkey, and before I had unloaded his soul left him').
locus(p_nachum_ani_garamti, 'Taanit.21a.9').
content(p_nachum_ani_garamti, reason(yissurei_nachum_ish_gam_zu, nachum_garam_leatzmo)).
prop(p_nachum_kilel_atzmo).
gloss(p_nachum_kilel_atzmo, 'Nachum: I fell on his face and said: may my eyes that had no pity on your eyes be blinded, my hands be cut off, my legs be cut off; my mind did not rest until I said: may my whole body be full of boils').
locus(p_nachum_kilel_atzmo, 'Taanit.21a.10').
prop(p_talmidim_oy_lanu).
gloss(p_talmidim_oy_lanu, 'his students: woe to us that we have seen you so').
locus(p_talmidim_oy_lanu, 'Taanit.21a.10').
prop(p_nachum_oy_li).
gloss(p_nachum_oy_li, 'Nachum: woe to me had you not seen me so').
locus(p_nachum_oy_li, 'Taanit.21a.10').
prop(p_taam_shem_gam_zu).
gloss(p_taam_shem_gam_zu, 'why was he called Nachum Ish Gam Zu? because of everything that befell him he would say: this too is for good').
locus(p_taam_shem_gam_zu, 'Taanit.21a.11').
content(p_taam_shem_gam_zu, reason(shem_nachum_ish_gam_zu, omer_gam_zu_letova)).
prop(p_melumad_benisin).
gloss(p_melumad_benisin, 'the Jews: who will go? let Nachum Ish Gam Zu go, for he is accustomed to miracles').
locus(p_melumad_benisin, 'Taanit.21a.11').
content(p_melumad_benisin, reason(shlichut_nachum_ish_gam_zu, melumad_benisin)).
prop(p_malka_mechaychu).
gloss(p_malka_mechaychu, 'the king, wishing to kill them all: the Jews are mocking me').
locus(p_malka_mechaychu, 'Taanit.21a.12').
prop(p_nachum_gam_zu_letova).
gloss(p_nachum_gam_zu_letova, 'Nachum: this too is for good').
locus(p_nachum_gam_zu_letova, 'Taanit.21a.12').
prop(p_eliyahu_afar_avraham).
gloss(p_eliyahu_afar_avraham, 'Elijah: perhaps this dust is from the dust of their father Abraham, who threw dust and it became swords, stubble and it became arrows, as it is written \'he makes his sword as dust, his bow as driven stubble\' (Isa 41:2)').
locus(p_eliyahu_afar_avraham, 'Taanit.21a.12').
content(p_eliyahu_afar_avraham, derived_from(afar_avraham_hayu_sayfei, yiten_keafar_charbo)).
prop(p_kavshuha).
gloss(p_kavshuha, 'a province they could not conquer: they tried the dust and conquered it; they filled his chest with jewels and sent him with great honour').
locus(p_kavshuha, 'Taanit.21a.13').
prop(p_nachum_mai_dishkali).
gloss(p_nachum_mai_dishkali, 'Nachum to the innkeepers: what I took from here I brought there').
locus(p_nachum_mai_dishkali, 'Taanit.21a.14').
prop(p_katlinhu_dayorei).
gloss(p_katlinhu_dayorei, 'they tested [the innkeepers\' dust] and did not find it so, and killed those innkeepers').
locus(p_katlinhu_dayorei, 'Taanit.21a.14').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.20b.4
commit(baraita_mapolet, defined_as(mapolet, nefilat_briot_velo_reuot), assert, actual).
% Taanit.20b.5
commit(stam_20b, okimta(baraita_mapolet_briot, nafelu_mechamat_govhan), assert, actual).
% Taanit.20b.5 -- אי נמי -- the stam's alternative answer
commit(stam_20b, okimta(baraita_mapolet_briot, kaymei_agudda_denahara), assert, actual).
% Taanit.20b.6
commit(stam_20b, practice(rav_veshmuel, lo_chalfei_tutei_ashita_reiata), assert, actual).
% Taanit.20b.6
commit(shmuel, p_shmuel_neitei_nakif, assert, actual).
% Taanit.20b.6
commit(rav, reason(lo_mistefina_mehaashita, zechut_rav_adda_bar_ahava), assert, actual).
% Taanit.20b.7
commit(stam_20b, p_rav_huna_mashcheih, assert, actual).
% Taanit.20b.7
commit(stam_20b, p_rav_adda_ikpad, assert, actual).
% Taanit.20b.8
commit(stam_20b, follows_view_of(kpidat_rav_adda_bar_ahava, r_yannai), assert, actual).
% Taanit.20b.8
commit(r_yannai, asur(amida_bimkom_sakana, smichat_al_hanes), assert, actual).
% Taanit.20b.8
commit(r_yannai, din(nes_laadam, nikui_zechuyot), assert, actual).
% Taanit.20b.8
commit(rav_chanan, source_of(nikui_zechuyot, katonti_mikol_hachasadim), assert, actual).
% Taanit.20b.9
commit(stam_20b, reason(zechut_rav_adda_bar_ahava, maasei_rav_adda_bar_ahava), assert, actual).
% Taanit.20b.9 -- שאלו תלמידיו לרב אדא בר אהבה: במה הארכת ימים? אמר להם
commit(rav_adda_bar_ahava, reason(arichut_yamim_rav_adda, lo_hikpadti_betoch_beiti), assert, actual).
% Taanit.20b.9
commit(rav_adda_bar_ahava, reason(arichut_yamim_rav_adda, lo_tzaadti_bifnei_gadol_mimeni), assert, actual).
% Taanit.20b.10
commit(rav_adda_bar_ahava, reason(arichut_yamim_rav_adda, lo_hirharti_bimvoot_metunafot), assert, actual).
% Taanit.20b.10
commit(rav_adda_bar_ahava, reason(arichut_yamim_rav_adda, lo_halachti_daled_amot_belo_torah_utefillin), assert, actual).
% Taanit.20b.10
commit(rav_adda_bar_ahava, reason(arichut_yamim_rav_adda, lo_yashanti_bebeit_hamidrash), assert, actual).
% Taanit.20b.10
commit(rav_adda_bar_ahava, reason(arichut_yamim_rav_adda, lo_sasti_betakalat_chaverai), assert, actual).
% Taanit.20b.10
commit(rav_adda_bar_ahava, reason(arichut_yamim_rav_adda, lo_karati_lechaveri_bahachinato), assert, actual).
% Taanit.20b.11
commit(rafram_bar_pappa, p_rafram_besivuteih, assert, actual).
% Taanit.20b.11
commit(rafram_bar_pappa, practice(rav_huna, soter_ashita_reiata), assert, actual).
% Taanit.20b.11
commit(rafram_bar_pappa, practice(rav_huna, boneh_ashita_midideih), assert, actual).
% Taanit.20b.12
commit(rafram_bar_pappa, practice(rav_huna, kone_yerakot_vezorek_lenahar), assert, actual).
% Taanit.20b.14
commit(rafram_bar_pappa, practice(rav_huna, tole_kuza_asuta), assert, actual).
% Taanit.20b.15
commit(rafram_bar_pappa, practice(rav_huna, poteach_dlatot_bisheat_seuda), assert, actual).
% Taanit.20b.15
commit(rava, p_rava_mekayem_kulhu, assert, actual).
% Taanit.21a.1
commit(rava, reason(lo_poteach_dlatot_rava, nefishi_bnei_chaila_demechoza), assert, actual).
% Taanit.21a.2
commit(ilfa_verabbi_yochanan, purpose(asiyat_iska, kiyum_efes_ki_lo_yihyeh_bcha_evyon), assert, actual).
% Taanit.21a.3
commit(malach_rishon, reason(nishdei_gudda_alayhu, menichin_chayei_olam_veoskin_bechayei_shaa), assert, actual).
% Taanit.21a.3
commit(malach_sheni, reason(shavkinhu, chad_dekayma_leih_shaata), assert, actual).
% Taanit.21a.3
commit(r_yochanan, reason(kayma_lei_shaata_r_yochanan, shama_r_yochanan_velo_ilfa), assert, actual).
% Taanit.21a.4
commit(r_yochanan, purpose(chazara_letalmud, kiyum_ki_lo_yechdal_evyon), assert, actual).
% Taanit.21a.4
commit(stam_20b, p_malich_r_yochanan, assert, actual).
% Taanit.21a.5
commit(amru_lo_ilfa, p_amru_lo_ilfa, assert, actual).
% Taanit.21a.5
commit(ilfa, p_ilfa_askariya, assert, actual).
% Taanit.21a.6 -- אתא ההוא סבא, תנא ליה
commit(baraita_tnu_shekel, din_baraita(omer_tnu_shekel_lebanai, notnin_sela), assert, actual).
% Taanit.21a.6
commit(baraita_tnu_shekel, din_baraita(omer_al_titnu_ela_shekel, ein_notnin_ela_shekel), assert, actual).
% Taanit.21a.7
commit(baraita_tnu_shekel, din_baraita(omer_yirshu_acherim_tachtehem, ein_notnin_ela_shekel), assert, actual).
% Taanit.21a.7
commit(ilfa, follows_view_of(baraita_tnu_shekel_lebanai, r_meir), assert, actual).
% Taanit.21a.8
commit(baraita_nachum, p_nachum_matzav, assert, actual).
% Taanit.21a.8
commit(nachum_ish_gam_zu, p_nachum_ein_habayit_nofel, assert, actual).
% Taanit.21a.8
commit(baraita_nachum, p_nafal_habayit, assert, actual).
% Taanit.21a.9
commit(talmidei_nachum, p_talmidim_lama_alta, assert, actual).
% Taanit.21a.9
commit(nachum_ish_gam_zu, reason(yissurei_nachum_ish_gam_zu, nachum_garam_leatzmo), assert, actual).
% Taanit.21a.10
commit(nachum_ish_gam_zu, p_nachum_kilel_atzmo, assert, actual).
% Taanit.21a.10
commit(talmidei_nachum, p_talmidim_oy_lanu, assert, actual).
% Taanit.21a.10
commit(nachum_ish_gam_zu, p_nachum_oy_li, assert, actual).
% Taanit.21a.11
commit(stam_20b, reason(shem_nachum_ish_gam_zu, omer_gam_zu_letova), assert, actual).
% Taanit.21a.11
commit(yisrael_21a, reason(shlichut_nachum_ish_gam_zu, melumad_benisin), assert, actual).
% Taanit.21a.12
commit(malka_21a, p_malka_mechaychu, assert, actual).
% Taanit.21a.12
commit(nachum_ish_gam_zu, p_nachum_gam_zu_letova, assert, actual).
% Taanit.21a.12
commit(eliyahu, derived_from(afar_avraham_hayu_sayfei, yiten_keafar_charbo), assert, actual).
% Taanit.21a.13
commit(stam_20b, p_kavshuha, assert, actual).
% Taanit.21a.14
commit(nachum_ish_gam_zu, p_nachum_mai_dishkali, assert, actual).
% Taanit.21a.14
commit(stam_20b, p_katlinhu_dayorei, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.20b.10
commit(amri_la_20b, holds(rav_adda_bar_ahava, reason(arichut_yamim_rav_adda, lo_karati_lechaveri_bachanichato)), assert, actual).
% Taanit.20b.14
commit(ika_damri_20b, holds(rafram_bar_pappa, practice(rav_huna, tole_kuza_maya_mishum_shivta)), assert, actual).
% Taanit.20b.12
commit(stam_20b, holds(rav_huna, asur(haachalat_maachal_adam_libhema)), assert, actual).
% Taanit.21a.7
commit(ilfa, holds(r_meir, principle(mitzva_lekayem_divrei_hamet)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.20b.12 -- ולתיביה לעניים! -- let him give them to the poor
objection_against(practice(rav_huna, kone_yerakot_vezorek_lenahar), obj_letiveih_laaniyim).
objection_kind(obj_letiveih_laaniyim, svara).
objection_by(obj_letiveih_laaniyim, stam_20b).
%   answered at Taanit.20b.12: זמנין דסמכא דעתייהו ולא אתו למיזבן -- at times they would rely on it and not come to buy
objection_answered(obj_letiveih_laaniyim, a_samcha_daatayhu).
objection_answer_by(a_samcha_daatayhu, stam_20b).
% Taanit.20b.12 -- ולשדייה לבהמה! -- let him throw them to animals
objection_against(practice(rav_huna, kone_yerakot_vezorek_lenahar), obj_lishdeyeih_libhema).
objection_kind(obj_lishdeyeih_libhema, svara).
objection_by(obj_lishdeyeih_libhema, stam_20b).
%   answered at Taanit.20b.12: קסבר: מאכל אדם אין מאכילין לבהמה (= p_maachal_adam_libhema, attributed to Rav Huna)
objection_answered(obj_lishdeyeih_libhema, a_maachal_adam).
objection_answer_by(a_maachal_adam, stam_20b).
% Taanit.20b.13 -- ולא ליזבניה כלל! -- then let him not buy them at all
objection_against(practice(rav_huna, kone_yerakot_vezorek_lenahar), obj_lo_lizbeneih_klal).
objection_kind(obj_lo_lizbeneih_klal, svara).
objection_by(obj_lo_lizbeneih_klal, stam_20b).
%   answered at Taanit.20b.13: נמצאת מכשילן לעתיד לבא -- you would be found to make them stumble in the future
objection_answered(obj_lo_lizbeneih_klal, a_machshilan_leatid).
objection_answer_by(a_machshilan_leatid, stam_20b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.20b.5 -- הי ניהו בריאות הי ניהו שאינן ראויות ליפול, הי ניהו רעועות הי ניהו ראויות ליפול! -- 'sound' and 'not fit to fall' are one thing, 'shaky' and 'fit to fall' are one thing: why both pairs? (kind lama_li: the nearest closed kind)
necessity_challenge(defined_as(mapolet, nefilat_briot_velo_reuot), nec_hei_nihu_briot).
necessity_kind(nec_hei_nihu_briot, lama_li).
necessity_by(nec_hei_nihu_briot, stam_20b).
%   answered at Taanit.20b.5: לא צריכא, דנפלו מחמת גובהייהו -- sound walls that fell because of their height
necessity_answered(nec_hei_nihu_briot, ans_nafelu_mechamat_govhan).
necessity_answer_kind(ans_nafelu_mechamat_govhan, lo_tzricha).
necessity_answer_by(ans_nafelu_mechamat_govhan, stam_20b).
necessity_teaches(ans_nafelu_mechamat_govhan, okimta(baraita_mapolet_briot, nafelu_mechamat_govhan)).
%   answered at Taanit.20b.5: אי נמי, דקיימן אגודא דנהרא -- walls standing on a riverbank
necessity_answered(nec_hei_nihu_briot, ans_agudda_denahara).
necessity_answer_kind(ans_agudda_denahara, lo_tzricha).
necessity_answer_by(ans_agudda_denahara, stam_20b).
necessity_teaches(ans_agudda_denahara, okimta(baraita_mapolet_briot, kaymei_agudda_denahara)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.20b.8 -- סבר לה כי הא דאמר רבי ינאי ... מנכין לו מזכיותיו -- a miracle done for him is deducted from his merits
support(p_rav_adda_ikpad, s_savar_la_kerabbi_yannai).
support_kind(s_savar_la_kerabbi_yannai, svara).
support_by(s_savar_la_kerabbi_yannai, stam_20b).
support_source(s_savar_la_kerabbi_yannai, p_r_yannai_menakin).
% Taanit.20b.8 -- אמר רב חנן: מאי קרא -- דכתיב קטנתי מכל החסדים ומכל האמת
support(din(nes_laadam, nikui_zechuyot), s_mai_kra_katonti).
support_kind(s_mai_kra_katonti, svara).
support_by(s_mai_kra_katonti, rav_chanan).
support_source(s_mai_kra_katonti, p_rav_chanan_katonti).
% Taanit.20b.9 -- מאי הוה עובדיה דרב אדא בר אהבה? כי הא דאתמר -- the deeds behind the great merit Rav relied on
support(reason(lo_mistefina_mehaashita, zechut_rav_adda_bar_ahava), s_ovadei_rav_adda).
support_kind(s_ovadei_rav_adda, svara).
support_by(s_ovadei_rav_adda, stam_20b).
support_source(s_ovadei_rav_adda, p_ovadei_rav_adda).
% Taanit.21a.7 -- רבי מאיר היא, דאמר: מצוה לקיים דברי המת
support(follows_view_of(baraita_tnu_shekel_lebanai, r_meir), s_ilfa_deamar).
support_kind(s_ilfa_deamar, svara).
support_by(s_ilfa_deamar, ilfa).
support_source(s_ilfa_deamar, p_mitzva_lekayem_divrei_hamet).
