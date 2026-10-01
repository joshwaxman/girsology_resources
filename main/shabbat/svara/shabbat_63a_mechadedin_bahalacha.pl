% Compiled from shabbat_63a_mechadedin_bahalacha.svara.yaml by compile_svara.py
% sugya: shabbat_63a_mechadedin_bahalacha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yirmeya, amora).
voice(r_elazar, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rava_bar_rav_shila, amora).
voice(amri_la_rav_yosef_bar_chama, stam).
voice(rav_yosef_bar_chama, amora).
voice(rav_sheshet, amora).
voice(reish_lakish, amora).
voice(r_ami, amora).
voice(rav_chinnana_bar_idi, amora).
voice(rav_asi, amora).
voice(itema_r_chanina, stam).
voice(r_chanina, amora).
voice(r_abba, amora).
voice(rava, amora).
voice(rav_kahana, amora).
voice(amri_la_rav_asi, stam).
voice(amri_la_r_abba, stam).
voice(hahi_itteta, unknown).
voice(marei_devita, unknown).
voice(rav_huna, amora).
voice(stam_63a_tc, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mechadedin_hatzlacha).
gloss(p_mechadedin_hatzlacha, 'R\' Elazar: two Torah scholars who sharpen each other in halakha -- the Holy One gives them success').
locus(p_mechadedin_hatzlacha, 'Shabbat.63a.17').
content(p_mechadedin_hatzlacha, reward_of(mechadedin_ze_laze_bahalacha, hatzlacha_lamechadedin)).
prop(p_vahadarcha_tzlach).
gloss(p_vahadarcha_tzlach, 'R\' Elazar: as it is said \'and in your majesty (vahadarcha) prosper\' (Ps 45:5) -- do not read vahadarcha but vachadadcha, \'your sharpening\'').
locus(p_vahadarcha_tzlach, 'Shabbat.63a.17').
content(p_vahadarcha_tzlach, reading_of(vahadarcha, vachadadcha)).
prop(p_olin_ligdula).
gloss(p_olin_ligdula, 'R\' Elazar: moreover, they rise to greatness').
locus(p_olin_ligdula, 'Shabbat.63a.17').
content(p_olin_ligdula, reward_of(mechadedin_ze_laze_bahalacha, aliya_ligdula)).
prop(p_tzlach_rechav).
gloss(p_tzlach_rechav, 'R\' Elazar: as it is said \'prosper, ride on\'').
locus(p_tzlach_rechav, 'Shabbat.63a.17').
content(p_tzlach_rechav, source_of(aliya_ligdula, tzlach_rechav)).
prop(p_lishmah).
gloss(p_lishmah, 'R\' Elazar: one might think [the reward comes] even [to study] not for its own sake -- the verse says \'on behalf of truth\'').
locus(p_lishmah, 'Shabbat.63a.17').
content(p_lishmah, case_restriction(hatzlacha_lamechadedin, lishmah)).
prop(p_al_dvar_emet).
gloss(p_al_dvar_emet, 'R\' Elazar: \'on behalf of truth\' (Ps 45:5)').
locus(p_al_dvar_emet, 'Shabbat.63a.17').
content(p_al_dvar_emet, source_of(lishmah, al_dvar_emet)).
prop(p_anava).
gloss(p_anava, 'R\' Elazar: one might think [the reward comes] even if he grew arrogant -- the verse says \'meekness and righteousness\'').
locus(p_anava, 'Shabbat.63a.17').
content(p_anava, case_restriction(hatzlacha_lamechadedin, anava)).
prop(p_veanava_tzedek).
gloss(p_veanava_tzedek, 'R\' Elazar: \'meekness and righteousness\' (Ps 45:5)').
locus(p_veanava_tzedek, 'Shabbat.63a.17').
content(p_veanava_tzedek, source_of(anava, veanava_tzedek)).
prop(p_torah_beyamin).
gloss(p_torah_beyamin, 'R\' Elazar: and if they do so, they merit the Torah that was given with the right hand').
locus(p_torah_beyamin, 'Shabbat.63a.17').
content(p_torah_beyamin, reward_of(mechadedin_ze_laze_bahalacha, torah_shenitna_beyamin)).
prop(p_vetorcha_noraot).
gloss(p_vetorcha_noraot, 'R\' Elazar: as it is said \'and your right hand shall teach you tremendous things\' (Ps 45:5)').
locus(p_vetorcha_noraot, 'Shabbat.63a.17').
content(p_vetorcha_noraot, source_of(torah_shenitna_beyamin, vetorcha_noraot_yeminecha)).
prop(p_devarim_biminah).
gloss(p_devarim_biminah, 'Rav Nachman bar Yitzchak: they merit the things stated in the Torah\'s right hand').
locus(p_devarim_biminah, 'Shabbat.63a.18').
content(p_devarim_biminah, reward_of(mechadedin_ze_laze_bahalacha, devarim_shenemru_biminah_shel_torah)).
prop(p_orech_yamim_biminah).
gloss(p_orech_yamim_biminah, 'what is meant by \'length of days in her right hand, in her left riches and honour\' (Prov 3:16)? -- is there then no riches and honour in her right?! rather: it speaks of those who go right in it and those who go left in it').
locus(p_orech_yamim_biminah, 'Shabbat.63a.18').
content(p_orech_yamim_biminah, reading_of(orech_yamim_biminah, maiminim_umasmilim_bah)).
prop(p_maiminim_orech_yamim).
gloss(p_maiminim_orech_yamim, 'for those who go right in it [the Torah], there is length of days').
locus(p_maiminim_orech_yamim, 'Shabbat.63a.18').
content(p_maiminim_orech_yamim, reward_of(maiminim_ba_torah, orech_yamim)).
prop(p_maiminim_osher).
gloss(p_maiminim_osher, '...and all the more so riches and honour').
locus(p_maiminim_osher, 'Shabbat.63a.18').
content(p_maiminim_osher, reward_of(maiminim_ba_torah, osher_vechavod)).
prop(p_masmilim_osher).
gloss(p_masmilim_osher, 'for those who go left in it, there is riches and honour').
locus(p_masmilim_osher, 'Shabbat.63a.18').
content(p_masmilim_osher, reward_of(masmilim_ba_torah, osher_vechavod)).
prop(p_masmilim_orech_yamim).
gloss(p_masmilim_orech_yamim, 'for those who go left in it there is length of days -- DENIED: \'there is not length of days\'').
locus(p_masmilim_orech_yamim, 'Shabbat.63a.18').
content(p_masmilim_orech_yamim, reward_of(masmilim_ba_torah, orech_yamim)).
prop(p_nochin_makshiv).
gloss(p_nochin_makshiv, 'Reish Lakish: two Torah scholars who are gentle with each other in halakha -- the Holy One listens to them').
locus(p_nochin_makshiv, 'Shabbat.63a.19').
content(p_nochin_makshiv, reward_of(nochin_ze_laze_bahalacha, hakadosh_baruch_hu_makshiv_lahem)).
prop(p_az_nidberu).
gloss(p_az_nidberu, 'Reish Lakish: as it is said \'then those who feared the Lord spoke (nidberu) one with another, and the Lord hearkened and heard\' (Mal 3:16)').
locus(p_az_nidberu, 'Shabbat.63a.19').
content(p_az_nidberu, source_of(hakadosh_baruch_hu_makshiv_lahem, az_nidberu_yirei_hashem)).
prop(p_ein_dibbur_ela_nachat).
gloss(p_ein_dibbur_ela_nachat, 'Reish Lakish: \'dibbur\' means nothing but gentleness').
locus(p_ein_dibbur_ela_nachat, 'Shabbat.63a.19').
content(p_ein_dibbur_ela_nachat, defined_as(dibbur, nachat)).
prop(p_yadber_amim).
gloss(p_yadber_amim, 'Reish Lakish: as it is said \'He subdues (yadber) peoples under us\' (Ps 47:4)').
locus(p_yadber_amim, 'Shabbat.63a.19').
content(p_yadber_amim, source_of(dibbur, yadber_amim_tachteinu)).
prop(p_ulchoshvei_shmo).
gloss(p_ulchoshvei_shmo, 'R\' Ami, answering what \'and who think upon His name\' (Mal 3:16) means: even one who planned to do a mitzva and was prevented and did not do it').
locus(p_ulchoshvei_shmo, 'Shabbat.63a.20').
content(p_ulchoshvei_shmo, reading_of(ulchoshvei_shmo, chishev_laasot_mitzva_veneenas)).
prop(p_keilu_asaah).
gloss(p_keilu_asaah, 'R\' Ami: Scripture credits him as if he did it').
locus(p_keilu_asaah, 'Shabbat.63a.20').
content(p_keilu_asaah, keilu(chishev_laasot_mitzva_veneenas, asah_mitzva)).
prop(p_ein_mevasrin).
gloss(p_ein_mevasrin, 'Rav Chinnana bar Idi: whoever performs a mitzva as it was commanded is not told bad tidings').
locus(p_ein_mevasrin, 'Shabbat.63a.21').
content(p_ein_mevasrin, reward_of(oseh_mitzva_kemaamara, ein_mevasrin_oto_besorot_raot)).
prop(p_shomer_mitzva).
gloss(p_shomer_mitzva, 'Rav Chinnana bar Idi: as it is said \'he who keeps the commandment shall know no evil thing\' (Eccl 8:5)').
locus(p_shomer_mitzva, 'Shabbat.63a.21').
content(p_shomer_mitzva, source_of(ein_mevasrin_oto_besorot_raot, shomer_mitzva_lo_yeda_davar_ra)).
prop(p_gezera_mevatla).
gloss(p_gezera_mevatla, 'Rav Asi: even if the Holy One decrees a decree, he annuls it (the Hebrew does not name who annuls it)').
locus(p_gezera_mevatla, 'Shabbat.63a.22').
prop(p_makshivim_shomea).
gloss(p_makshivim_shomea, 'Reish Lakish: two Torah scholars who listen to each other in halakha -- the Holy One hears their voice').
locus(p_makshivim_shomea, 'Shabbat.63a.23').
content(p_makshivim_shomea, reward_of(makshivim_ze_laze_bahalacha, hakadosh_baruch_hu_shomea_lekolan)).
prop(p_hayoshevet_baganim).
gloss(p_hayoshevet_baganim, 'Reish Lakish: as it is said \'you who dwell in the gardens, the companions listen to your voice; let me hear it\' (Song 8:13)').
locus(p_hayoshevet_baganim, 'Shabbat.63a.23').
content(p_hayoshevet_baganim, source_of(hakadosh_baruch_hu_shomea_lekolan, hayoshevet_baganim)).
prop(p_siluk_shechina).
gloss(p_siluk_shechina, 'Reish Lakish: and if they do not do so, they cause the Shekhina to depart from Israel').
locus(p_siluk_shechina, 'Shabbat.63a.24').
content(p_siluk_shechina, causes(ein_makshivim_ze_laze_bahalacha, siluk_shechina_miyisrael)).
prop(p_brach_dodi).
gloss(p_brach_dodi, 'Reish Lakish: as it is said \'flee, my beloved, and be like a gazelle\' (Song 8:14)').
locus(p_brach_dodi, 'Shabbat.63a.24').
content(p_brach_dodi, source_of(siluk_shechina_miyisrael, brach_dodi)).
prop(p_madgilim_ohavan).
gloss(p_madgilim_ohavan, 'Reish Lakish: two Torah scholars who are \'madgilim\' each other in halakha -- the Holy One loves them (Steinsaltz, after Tosafot: who cause each other to err)').
locus(p_madgilim_ohavan, 'Shabbat.63a.25').
content(p_madgilim_ohavan, reward_of(madgilim_ze_laze_bahalacha, ahavat_hakadosh_baruch_hu_lamadgilim)).
prop(p_vediglo).
gloss(p_vediglo, 'Reish Lakish: as it is said \'and his banner (vediglo) over me is love\' (Song 2:4)').
locus(p_vediglo, 'Shabbat.63a.25').
content(p_vediglo, source_of(ahavat_hakadosh_baruch_hu_lamadgilim, vediglo_alai_ahava)).
prop(p_rava_tzurta).
gloss(p_rava_tzurta, 'Rava: and that is where they know the form of the teaching').
locus(p_rava_tzurta, 'Shabbat.63a.25').
content(p_rava_tzurta, case_restriction(ahavat_hakadosh_baruch_hu_lamadgilim, yadei_tzurta_dishmaata)).
prop(p_rava_leit_rabba).
gloss(p_rava_leit_rabba, 'Rava: and that is where they have no master in the town to learn from').
locus(p_rava_leit_rabba, 'Shabbat.63a.25').
content(p_rava_leit_rabba, case_restriction(ahavat_hakadosh_baruch_hu_lamadgilim, leit_rabba_bemata)).
prop(p_malveh_gadol).
gloss(p_malveh_gadol, 'Reish Lakish: the one who lends is greater than the one who gives charity').
locus(p_malveh_gadol, 'Shabbat.63a.26').
content(p_malveh_gadol, gadol_mi(malveh, oseh_tzedaka)).
prop(p_metil_bakis_malveh).
gloss(p_metil_bakis_malveh, 'Reish Lakish: and one who puts [money] into the purse [is greater] than all of them -- here: than the lender').
locus(p_metil_bakis_malveh, 'Shabbat.63a.26').
content(p_metil_bakis_malveh, gadol_mi(metil_bakis, malveh)).
prop(p_metil_bakis_tzedaka).
gloss(p_metil_bakis_tzedaka, 'Reish Lakish: and one who puts [money] into the purse [is greater] than all of them -- here: than the giver of charity').
locus(p_metil_bakis_tzedaka, 'Shabbat.63a.26').
content(p_metil_bakis_tzedaka, gadol_mi(metil_bakis, oseh_tzedaka)).
prop(p_chagrehu).
gloss(p_chagrehu, 'Reish Lakish: if a Torah scholar is vengeful and bears a grudge like a snake -- gird him on your loins').
locus(p_chagrehu, 'Shabbat.63a.27').
content(p_chagrehu, advised(kirvat_talmid_chacham_nokem_venoter)).
prop(p_al_tadur).
gloss(p_al_tadur, 'Reish Lakish: if an am haaretz is pious -- do not dwell in his neighbourhood').
locus(p_al_tadur, 'Shabbat.63a.27').
content(p_al_tadur, advised_against(dira_bishchunat_am_haaretz_chasid)).
prop(p_kelev_ra).
gloss(p_kelev_ra, 'Reish Lakish: whoever raises an evil dog in his house withholds kindness from his house').
locus(p_kelev_ra, 'Shabbat.63a.28').
content(p_kelev_ra, causes(megadel_kelev_ra_betoch_beito, meniat_chesed_mibeito)).
prop(p_lamas_mereehu).
gloss(p_lamas_mereehu, 'Reish Lakish: as it is said \'to the lamas, kindness from his friend\' (Job 6:14)').
locus(p_lamas_mereehu, 'Shabbat.63a.28').
content(p_lamas_mereehu, source_of(meniat_chesed_mibeito, lamas_mereehu_chesed)).
prop(p_lamas_kelev).
gloss(p_lamas_kelev, 'Reish Lakish: for in the Greek language they call a dog \'lamas\'').
locus(p_lamas_kelev, 'Shabbat.63b.1').
content(p_lamas_kelev, defined_as(lamas, kelev)).
prop(p_porek_yira).
gloss(p_porek_yira, 'Rav Nachman bar Yitzchak: he also casts off from himself the fear of Heaven').
locus(p_porek_yira, 'Shabbat.63b.1').
content(p_porek_yira, causes(megadel_kelev_ra_betoch_beito, perikat_yirat_shamayim)).
prop(p_veyirat_shaddai).
gloss(p_veyirat_shaddai, 'Rav Nachman bar Yitzchak: as it is said \'and he forsakes the fear of the Almighty\' (Job 6:14)').
locus(p_veyirat_shaddai, 'Shabbat.63b.1').
content(p_veyirat_shaddai, source_of(perikat_yirat_shamayim, veyirat_shaddai_yaazov)).
prop(p_nevach_kalba).
gloss(p_nevach_kalba, 'a woman entered a house to bake; the dog barked at her, and her fetus was dislodged').
locus(p_nevach_kalba, 'Shabbat.63b.2').
content(p_nevach_kalba, causes(nevichat_kalba, akirat_vlad)).
prop(p_shkili_nivei).
gloss(p_shkili_nivei, 'the householder: do not be afraid, its teeth have been removed and its claws have been removed').
locus(p_shkili_nivei, 'Shabbat.63b.2').
prop(p_kevar_nad_valad).
gloss(p_kevar_nad_valad, 'the woman: take your kindness and throw it on the thorns -- the fetus has already moved').
locus(p_kevar_nad_valad, 'Shabbat.63b.2').
prop(p_huna_yetzer_hara).
gloss(p_huna_yetzer_hara, 'Rav Huna: \'rejoice, young man, in your youth ... and in the sight of your eyes\' (Eccl 11:9) -- up to here, the words of the evil inclination').
locus(p_huna_yetzer_hara, 'Shabbat.63b.3').
content(p_huna_yetzer_hara, speaker_of(smach_bachur_ad_maree_einecha, yetzer_hara)).
prop(p_huna_yetzer_tov).
gloss(p_huna_yetzer_tov, 'Rav Huna: \'but know that for all these God will bring you to judgment\' -- from here on, the words of the good inclination').
locus(p_huna_yetzer_tov, 'Shabbat.63b.3').
content(p_huna_yetzer_tov, speaker_of(veda_ki_al_kol_ele, yetzer_tov)).
prop(p_rl_divrei_torah).
gloss(p_rl_divrei_torah, 'Reish Lakish: up to here, [the verse speaks] of words of Torah').
locus(p_rl_divrei_torah, 'Shabbat.63b.4').
content(p_rl_divrei_torah, reading_of(smach_bachur_ad_maree_einecha, divrei_torah)).
prop(p_rl_maasim_tovim).
gloss(p_rl_maasim_tovim, 'Reish Lakish: from here on, of good deeds').
locus(p_rl_maasim_tovim, 'Shabbat.63b.4').
content(p_rl_maasim_tovim, reading_of(veda_ki_al_kol_ele, maasim_tovim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reward_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% case_restriction: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% gadol_mi: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.63a.17
commit(r_elazar, reward_of(mechadedin_ze_laze_bahalacha, hatzlacha_lamechadedin), assert, actual).
% Shabbat.63a.17
commit(r_elazar, reading_of(vahadarcha, vachadadcha), assert, actual).
% Shabbat.63a.17
commit(r_elazar, reward_of(mechadedin_ze_laze_bahalacha, aliya_ligdula), assert, actual).
% Shabbat.63a.17
commit(r_elazar, source_of(aliya_ligdula, tzlach_rechav), assert, actual).
% Shabbat.63a.17
commit(r_elazar, case_restriction(hatzlacha_lamechadedin, lishmah), assert, actual).
% Shabbat.63a.17
commit(r_elazar, source_of(lishmah, al_dvar_emet), assert, actual).
% Shabbat.63a.17
commit(r_elazar, case_restriction(hatzlacha_lamechadedin, anava), assert, actual).
% Shabbat.63a.17
commit(r_elazar, source_of(anava, veanava_tzedek), assert, actual).
% Shabbat.63a.17
commit(r_elazar, reward_of(mechadedin_ze_laze_bahalacha, torah_shenitna_beyamin), assert, actual).
% Shabbat.63a.17
commit(r_elazar, source_of(torah_shenitna_beyamin, vetorcha_noraot_yeminecha), assert, actual).
% Shabbat.63a.18
commit(rav_nachman_bar_yitzchak, reward_of(mechadedin_ze_laze_bahalacha, devarim_shenemru_biminah_shel_torah), assert, actual).
% Shabbat.63a.18
commit(rava_bar_rav_shila, reading_of(orech_yamim_biminah, maiminim_umasmilim_bah), assert, actual).
% Shabbat.63a.18
commit(rava_bar_rav_shila, reward_of(maiminim_ba_torah, orech_yamim), assert, actual).
% Shabbat.63a.18 -- וכל שכן עושר וכבוד
commit(rava_bar_rav_shila, reward_of(maiminim_ba_torah, osher_vechavod), assert, actual).
% Shabbat.63a.18
commit(rava_bar_rav_shila, reward_of(masmilim_ba_torah, osher_vechavod), assert, actual).
% Shabbat.63a.18 -- אורך ימים ליכא
commit(rava_bar_rav_shila, reward_of(masmilim_ba_torah, orech_yamim), deny, actual).
% Shabbat.63a.19
commit(reish_lakish, reward_of(nochin_ze_laze_bahalacha, hakadosh_baruch_hu_makshiv_lahem), assert, actual).
% Shabbat.63a.19
commit(reish_lakish, source_of(hakadosh_baruch_hu_makshiv_lahem, az_nidberu_yirei_hashem), assert, actual).
% Shabbat.63a.19
commit(reish_lakish, defined_as(dibbur, nachat), assert, actual).
% Shabbat.63a.19
commit(reish_lakish, source_of(dibbur, yadber_amim_tachteinu), assert, actual).
% Shabbat.63a.20
commit(r_ami, reading_of(ulchoshvei_shmo, chishev_laasot_mitzva_veneenas), assert, actual).
% Shabbat.63a.20
commit(r_ami, keilu(chishev_laasot_mitzva_veneenas, asah_mitzva), assert, actual).
% Shabbat.63a.21
commit(rav_chinnana_bar_idi, reward_of(oseh_mitzva_kemaamara, ein_mevasrin_oto_besorot_raot), assert, actual).
% Shabbat.63a.21
commit(rav_chinnana_bar_idi, source_of(ein_mevasrin_oto_besorot_raot, shomer_mitzva_lo_yeda_davar_ra), assert, actual).
% Shabbat.63a.22
commit(rav_asi, p_gezera_mevatla, assert, actual).
% Shabbat.63a.23
commit(reish_lakish, reward_of(makshivim_ze_laze_bahalacha, hakadosh_baruch_hu_shomea_lekolan), assert, actual).
% Shabbat.63a.23
commit(reish_lakish, source_of(hakadosh_baruch_hu_shomea_lekolan, hayoshevet_baganim), assert, actual).
% Shabbat.63a.24
commit(reish_lakish, causes(ein_makshivim_ze_laze_bahalacha, siluk_shechina_miyisrael), assert, actual).
% Shabbat.63a.24
commit(reish_lakish, source_of(siluk_shechina_miyisrael, brach_dodi), assert, actual).
% Shabbat.63a.25
commit(reish_lakish, reward_of(madgilim_ze_laze_bahalacha, ahavat_hakadosh_baruch_hu_lamadgilim), assert, actual).
% Shabbat.63a.25
commit(reish_lakish, source_of(ahavat_hakadosh_baruch_hu_lamadgilim, vediglo_alai_ahava), assert, actual).
% Shabbat.63a.25
commit(rava, case_restriction(ahavat_hakadosh_baruch_hu_lamadgilim, yadei_tzurta_dishmaata), assert, actual).
% Shabbat.63a.25
commit(rava, case_restriction(ahavat_hakadosh_baruch_hu_lamadgilim, leit_rabba_bemata), assert, actual).
% Shabbat.63a.26
commit(reish_lakish, gadol_mi(malveh, oseh_tzedaka), assert, actual).
% Shabbat.63a.26
commit(reish_lakish, gadol_mi(metil_bakis, malveh), assert, actual).
% Shabbat.63a.26
commit(reish_lakish, gadol_mi(metil_bakis, oseh_tzedaka), assert, actual).
% Shabbat.63a.27
commit(reish_lakish, advised(kirvat_talmid_chacham_nokem_venoter), assert, actual).
% Shabbat.63a.27
commit(reish_lakish, advised_against(dira_bishchunat_am_haaretz_chasid), assert, actual).
% Shabbat.63a.28
commit(reish_lakish, causes(megadel_kelev_ra_betoch_beito, meniat_chesed_mibeito), assert, actual).
% Shabbat.63a.28
commit(reish_lakish, source_of(meniat_chesed_mibeito, lamas_mereehu_chesed), assert, actual).
% Shabbat.63b.1
commit(reish_lakish, defined_as(lamas, kelev), assert, actual).
% Shabbat.63b.1
commit(rav_nachman_bar_yitzchak, causes(megadel_kelev_ra_betoch_beito, perikat_yirat_shamayim), assert, actual).
% Shabbat.63b.1
commit(rav_nachman_bar_yitzchak, source_of(perikat_yirat_shamayim, veyirat_shaddai_yaazov), assert, actual).
% Shabbat.63b.2
commit(stam_63a_tc, causes(nevichat_kalba, akirat_vlad), assert, actual).
% Shabbat.63b.2
commit(marei_devita, p_shkili_nivei, assert, actual).
% Shabbat.63b.2
commit(hahi_itteta, p_kevar_nad_valad, assert, actual).
% Shabbat.63b.3
commit(rav_huna, speaker_of(smach_bachur_ad_maree_einecha, yetzer_hara), assert, actual).
% Shabbat.63b.3
commit(rav_huna, speaker_of(veda_ki_al_kol_ele, yetzer_tov), assert, actual).
% Shabbat.63b.4
commit(reish_lakish, reading_of(smach_bachur_ad_maree_einecha, divrei_torah), assert, actual).
% Shabbat.63b.4
commit(reish_lakish, reading_of(veda_ki_al_kol_ele, maasim_tovim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_smach_bachur, reading_of_smach_bachur).
party(m_smach_bachur, rav_huna).
party(m_smach_bachur, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.63a.17
commit(r_yirmeya, holds(r_elazar, reward_of(mechadedin_ze_laze_bahalacha, hatzlacha_lamechadedin)), assert, actual).
% Shabbat.63a.17
commit(r_yirmeya, holds(r_elazar, reward_of(mechadedin_ze_laze_bahalacha, aliya_ligdula)), assert, actual).
% Shabbat.63a.17
commit(r_yirmeya, holds(r_elazar, case_restriction(hatzlacha_lamechadedin, lishmah)), assert, actual).
% Shabbat.63a.17
commit(r_yirmeya, holds(r_elazar, case_restriction(hatzlacha_lamechadedin, anava)), assert, actual).
% Shabbat.63a.17
commit(r_yirmeya, holds(r_elazar, reward_of(mechadedin_ze_laze_bahalacha, torah_shenitna_beyamin)), assert, actual).
% Shabbat.63a.18
commit(amri_la_rav_yosef_bar_chama, holds(rav_yosef_bar_chama, reward_of(maiminim_ba_torah, orech_yamim)), assert, actual).
% Shabbat.63a.18
commit(rav_yosef_bar_chama, holds(rav_sheshet, reward_of(maiminim_ba_torah, orech_yamim)), assert, actual).
% Shabbat.63a.18
commit(amri_la_rav_yosef_bar_chama, holds(rav_yosef_bar_chama, reward_of(maiminim_ba_torah, osher_vechavod)), assert, actual).
% Shabbat.63a.18
commit(rav_yosef_bar_chama, holds(rav_sheshet, reward_of(maiminim_ba_torah, osher_vechavod)), assert, actual).
% Shabbat.63a.18
commit(amri_la_rav_yosef_bar_chama, holds(rav_yosef_bar_chama, reward_of(masmilim_ba_torah, osher_vechavod)), assert, actual).
% Shabbat.63a.18
commit(rav_yosef_bar_chama, holds(rav_sheshet, reward_of(masmilim_ba_torah, osher_vechavod)), assert, actual).
% Shabbat.63a.19
commit(r_yirmeya, holds(reish_lakish, reward_of(nochin_ze_laze_bahalacha, hakadosh_baruch_hu_makshiv_lahem)), assert, actual).
% Shabbat.63a.19
commit(r_yirmeya, holds(reish_lakish, defined_as(dibbur, nachat)), assert, actual).
% Shabbat.63a.22
commit(itema_r_chanina, holds(r_chanina, p_gezera_mevatla), assert, actual).
% Shabbat.63a.23
commit(r_abba, holds(reish_lakish, reward_of(makshivim_ze_laze_bahalacha, hakadosh_baruch_hu_shomea_lekolan)), assert, actual).
% Shabbat.63a.24
commit(r_abba, holds(reish_lakish, causes(ein_makshivim_ze_laze_bahalacha, siluk_shechina_miyisrael)), assert, actual).
% Shabbat.63a.25
commit(r_abba, holds(reish_lakish, reward_of(madgilim_ze_laze_bahalacha, ahavat_hakadosh_baruch_hu_lamadgilim)), assert, actual).
% Shabbat.63a.26
commit(r_abba, holds(reish_lakish, gadol_mi(malveh, oseh_tzedaka)), assert, actual).
% Shabbat.63a.26
commit(r_abba, holds(reish_lakish, gadol_mi(metil_bakis, malveh)), assert, actual).
% Shabbat.63a.26
commit(r_abba, holds(reish_lakish, gadol_mi(metil_bakis, oseh_tzedaka)), assert, actual).
% Shabbat.63a.27
commit(r_abba, holds(reish_lakish, advised(kirvat_talmid_chacham_nokem_venoter)), assert, actual).
% Shabbat.63a.27
commit(r_abba, holds(reish_lakish, advised_against(dira_bishchunat_am_haaretz_chasid)), assert, actual).
% Shabbat.63a.28
commit(rav_kahana, holds(reish_lakish, causes(megadel_kelev_ra_betoch_beito, meniat_chesed_mibeito)), assert, actual).
% Shabbat.63a.28
commit(amri_la_rav_asi, holds(rav_asi, causes(megadel_kelev_ra_betoch_beito, meniat_chesed_mibeito)), assert, actual).
% Shabbat.63a.28
commit(rav_asi, holds(reish_lakish, causes(megadel_kelev_ra_betoch_beito, meniat_chesed_mibeito)), assert, actual).
% Shabbat.63a.28
commit(amri_la_r_abba, holds(r_abba, causes(megadel_kelev_ra_betoch_beito, meniat_chesed_mibeito)), assert, actual).
% Shabbat.63a.28
commit(r_abba, holds(reish_lakish, causes(megadel_kelev_ra_betoch_beito, meniat_chesed_mibeito)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.63a.22 -- 'for the word of the King has authority, and who may say to Him: what do You do?' (Eccl 8:4) is juxtaposed to 'he who keeps the commandment shall know no evil thing' (Eccl 8:5): a decree of the Holy One is annulled
schema_instance(m_semuchin_shomer_mitzva, semuchin, bitul_gezerat_hakadosh_baruch_hu).
schema_holder(m_semuchin_shomer_mitzva, rav_asi).
schema_source(m_semuchin_shomer_mitzva, baasher_dvar_melech_shilton).
schema_target(m_semuchin_shomer_mitzva, shomer_mitzva_lo_yeda_davar_ra).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.63a.17 -- שנאמר והדרך צלח -- אל תקרי והדרך אלא וחדדך
support(reward_of(mechadedin_ze_laze_bahalacha, hatzlacha_lamechadedin), s_shenemar_vahadarcha).
support_kind(s_shenemar_vahadarcha, svara).
support_by(s_shenemar_vahadarcha, r_elazar).
support_source(s_shenemar_vahadarcha, p_vahadarcha_tzlach).
% Shabbat.63a.17 -- שנאמר צלח רכב
support(reward_of(mechadedin_ze_laze_bahalacha, aliya_ligdula), s_shenemar_tzlach_rechav).
support_kind(s_shenemar_tzlach_rechav, svara).
support_by(s_shenemar_tzlach_rechav, r_elazar).
support_source(s_shenemar_tzlach_rechav, p_tzlach_rechav).
% Shabbat.63a.17 -- יכול אפילו שלא לשמה -- תלמוד לומר על דבר אמת
support(case_restriction(hatzlacha_lamechadedin, lishmah), s_talmud_lomar_al_dvar_emet).
support_kind(s_talmud_lomar_al_dvar_emet, svara).
support_by(s_talmud_lomar_al_dvar_emet, r_elazar).
support_source(s_talmud_lomar_al_dvar_emet, p_al_dvar_emet).
% Shabbat.63a.17 -- יכול אם הגיס דעתו -- תלמוד לומר וענוה צדק
support(case_restriction(hatzlacha_lamechadedin, anava), s_talmud_lomar_veanava).
support_kind(s_talmud_lomar_veanava, svara).
support_by(s_talmud_lomar_veanava, r_elazar).
support_source(s_talmud_lomar_veanava, p_veanava_tzedek).
% Shabbat.63a.17 -- שנאמר ותורך נוראות ימינך
support(reward_of(mechadedin_ze_laze_bahalacha, torah_shenitna_beyamin), s_shenemar_vetorcha).
support_kind(s_shenemar_vetorcha, svara).
support_by(s_shenemar_vetorcha, r_elazar).
support_source(s_shenemar_vetorcha, p_vetorcha_noraot).
% Shabbat.63a.18 -- דאמר רבא בר רב שילא, ואמרי לה אמר רב יוסף בר חמא אמר רב ששת: למיימינין בה אורך ימים איכא וכל שכן עושר וכבוד -- these are the things stated in the Torah's right hand
support(reward_of(mechadedin_ze_laze_bahalacha, devarim_shenemru_biminah_shel_torah), s_deamar_rava_bar_rav_shila).
support_kind(s_deamar_rava_bar_rav_shila, svara).
support_by(s_deamar_rava_bar_rav_shila, stam_63a_tc).
support_source(s_deamar_rava_bar_rav_shila, p_maiminim_orech_yamim).
% Shabbat.63a.18 -- מאי דכתיב אורך ימים בימינה -- למיימינין בה
support(reward_of(maiminim_ba_torah, orech_yamim), s_mai_dichtiv_maiminim).
support_kind(s_mai_dichtiv_maiminim, svara).
support_by(s_mai_dichtiv_maiminim, rava_bar_rav_shila).
support_source(s_mai_dichtiv_maiminim, p_orech_yamim_biminah).
% Shabbat.63a.18 -- למיימינין בה ... וכל שכן עושר וכבוד
support(reward_of(maiminim_ba_torah, osher_vechavod), s_mai_dichtiv_maiminim_osher).
support_kind(s_mai_dichtiv_maiminim_osher, svara).
support_by(s_mai_dichtiv_maiminim_osher, rava_bar_rav_shila).
support_source(s_mai_dichtiv_maiminim_osher, p_orech_yamim_biminah).
% Shabbat.63a.18 -- בשמאלה עושר וכבוד -- למשמאילים בה
support(reward_of(masmilim_ba_torah, osher_vechavod), s_mai_dichtiv_masmilim).
support_kind(s_mai_dichtiv_masmilim, svara).
support_by(s_mai_dichtiv_masmilim, rava_bar_rav_shila).
support_source(s_mai_dichtiv_masmilim, p_orech_yamim_biminah).
% Shabbat.63a.19 -- שנאמר אז נדברו יראי ה' -- and the Lord hearkened and heard
support(reward_of(nochin_ze_laze_bahalacha, hakadosh_baruch_hu_makshiv_lahem), s_shenemar_az_nidberu).
support_kind(s_shenemar_az_nidberu, svara).
support_by(s_shenemar_az_nidberu, reish_lakish).
support_source(s_shenemar_az_nidberu, p_az_nidberu).
% Shabbat.63a.19 -- אין דיבור אלא נחת -- so 'nidberu' is speaking gently
support(source_of(hakadosh_baruch_hu_makshiv_lahem, az_nidberu_yirei_hashem), s_ein_dibbur_ela_nachat).
support_kind(s_ein_dibbur_ela_nachat, svara).
support_by(s_ein_dibbur_ela_nachat, reish_lakish).
support_source(s_ein_dibbur_ela_nachat, p_ein_dibbur_ela_nachat).
% Shabbat.63a.19 -- שנאמר ידבר עמים תחתינו
support(defined_as(dibbur, nachat), s_shenemar_yadber).
support_kind(s_shenemar_yadber, svara).
support_by(s_shenemar_yadber, reish_lakish).
support_source(s_shenemar_yadber, p_yadber_amim).
% Shabbat.63a.20 -- מעלה עליו הכתוב -- 'and who think upon His name' covers one who planned and was prevented
support(keilu(chishev_laasot_mitzva_veneenas, asah_mitzva), s_ulchoshvei_shmo).
support_kind(s_ulchoshvei_shmo, svara).
support_by(s_ulchoshvei_shmo, r_ami).
support_source(s_ulchoshvei_shmo, p_ulchoshvei_shmo).
% Shabbat.63a.21 -- שנאמר שומר מצוה לא ידע דבר רע
support(reward_of(oseh_mitzva_kemaamara, ein_mevasrin_oto_besorot_raot), s_shenemar_shomer_mitzva).
support_kind(s_shenemar_shomer_mitzva, svara).
support_by(s_shenemar_shomer_mitzva, rav_chinnana_bar_idi).
support_source(s_shenemar_shomer_mitzva, p_shomer_mitzva).
% Shabbat.63a.23 -- שנאמר היושבת בגנים חברים מקשיבים לקולך השמיעני
support(reward_of(makshivim_ze_laze_bahalacha, hakadosh_baruch_hu_shomea_lekolan), s_shenemar_hayoshevet).
support_kind(s_shenemar_hayoshevet, svara).
support_by(s_shenemar_hayoshevet, reish_lakish).
support_source(s_shenemar_hayoshevet, p_hayoshevet_baganim).
% Shabbat.63a.24 -- שנאמר ברח דודי ודמה
support(causes(ein_makshivim_ze_laze_bahalacha, siluk_shechina_miyisrael), s_shenemar_brach_dodi).
support_kind(s_shenemar_brach_dodi, svara).
support_by(s_shenemar_brach_dodi, reish_lakish).
support_source(s_shenemar_brach_dodi, p_brach_dodi).
% Shabbat.63a.25 -- שנאמר ודגלו עלי אהבה
support(reward_of(madgilim_ze_laze_bahalacha, ahavat_hakadosh_baruch_hu_lamadgilim), s_shenemar_vediglo).
support_kind(s_shenemar_vediglo, svara).
support_by(s_shenemar_vediglo, reish_lakish).
support_source(s_shenemar_vediglo, p_vediglo).
% Shabbat.63a.28 -- שנאמר למס מרעהו חסד
support(causes(megadel_kelev_ra_betoch_beito, meniat_chesed_mibeito), s_shenemar_lamas).
support_kind(s_shenemar_lamas, svara).
support_by(s_shenemar_lamas, reish_lakish).
support_source(s_shenemar_lamas, p_lamas_mereehu).
% Shabbat.63b.1 -- שכן בלשון יוונית קורין לכלב למס -- so 'lamas' in the verse is the dog
support(source_of(meniat_chesed_mibeito, lamas_mereehu_chesed), s_lashon_yevanit).
support_kind(s_lashon_yevanit, svara).
support_by(s_lashon_yevanit, reish_lakish).
support_source(s_lashon_yevanit, p_lamas_kelev).
% Shabbat.63b.1 -- שנאמר ויראת שדי יעזוב
support(causes(megadel_kelev_ra_betoch_beito, perikat_yirat_shamayim), s_shenemar_veyirat_shaddai).
support_kind(s_shenemar_veyirat_shaddai, svara).
support_by(s_shenemar_veyirat_shaddai, rav_nachman_bar_yitzchak).
support_source(s_shenemar_veyirat_shaddai, p_veyirat_shaddai).
