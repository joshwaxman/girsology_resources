% Compiled from megillah_31a_kriot_hamoadim.svara.yaml by compile_svara.py
% sugya: megillah_31a_kriot_hamoadim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_moadot, baraita).
voice(acherim_atzeret, tanna).
voice(yesh_omrim_rosh_hashana, tanna).
voice(stam_31a, stam).
voice(rav_pappa, amora).
voice(abaye, amora).
voice(r_yochanan, amora).
voice(rav_huna, amora).
voice(rav, amora).
voice(hakadosh_baruch_hu, unknown).
voice(acherim_tisha_beav, tanna).
voice(r_natan_bar_yosef, tanna).
voice(yesh_omrim_tisha_beav, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pesach_korin).
gloss(p_pesach_korin, 'on Pesach they read the portion of the festivals').
locus(p_pesach_korin, 'Megillah.31a.4').
content(p_pesach_korin, korin(pesach, parashat_moadot_torat_kohanim)).
prop(p_pesach_maftirin_gilgal).
gloss(p_pesach_maftirin_gilgal, 'and the haftara is the Pesach of Gilgal').
locus(p_pesach_maftirin_gilgal, 'Megillah.31a.4').
content(p_pesach_maftirin_gilgal, maftirin(pesach, pesach_gilgal)).
prop(p_pesach_yom_sheni_yoshiyahu).
gloss(p_pesach_yom_sheni_yoshiyahu, 'the stam: nowadays, when there are two days, on the first day [the haftara is] the Pesach of Gilgal and on the next day the Pesach of Yoshiyahu').
locus(p_pesach_yom_sheni_yoshiyahu, 'Megillah.31a.4').
content(p_pesach_yom_sheni_yoshiyahu, maftirin(pesach_yom_sheni, pesach_yoshiyahu)).
prop(p_shear_yemot_hapesach).
gloss(p_shear_yemot_hapesach, 'and on the other days of Pesach one gathers and reads from the subject of Pesach').
locus(p_shear_yemot_hapesach, 'Megillah.31a.5').
content(p_shear_yemot_hapesach, korin(shear_yemot_hapesach, melaket_meinyano_shel_pesach)).
prop(p_rav_pappa_mafu).
gloss(p_rav_pappa_mafu, 'what is it [that is read]? Rav Pappa: the mnemonic is M-A-P-V').
locus(p_rav_pappa_mafu, 'Megillah.31a.5').
content(p_rav_pappa_mafu, mnemonic(melaket_meinyano_shel_pesach, mafu)).
prop(p_acharon_pesach_korin).
gloss(p_acharon_pesach_korin, 'on the last festival day of Pesach they read \'and it came to pass when [Pharaoh] sent\'').
locus(p_acharon_pesach_korin, 'Megillah.31a.6').
content(p_acharon_pesach_korin, korin(yom_tov_acharon_shel_pesach, vayhi_beshalach)).
prop(p_acharon_pesach_maftirin).
gloss(p_acharon_pesach_maftirin, 'and the haftara is \'and David spoke\'').
locus(p_acharon_pesach_maftirin, 'Megillah.31a.6').
content(p_acharon_pesach_maftirin, maftirin(yom_tov_acharon_shel_pesach, vaydaber_david)).
prop(p_acharon_pesach_sheni_korin).
gloss(p_acharon_pesach_sheni_korin, 'and on the next day, \'all the firstborn\'').
locus(p_acharon_pesach_sheni_korin, 'Megillah.31a.6').
content(p_acharon_pesach_sheni_korin, korin(yom_tov_acharon_shel_pesach_yom_sheni, kol_habechor)).
prop(p_acharon_pesach_sheni_maftirin).
gloss(p_acharon_pesach_sheni_maftirin, 'and the haftara is \'this very day\'').
locus(p_acharon_pesach_sheni_maftirin, 'Megillah.31a.6').
content(p_acharon_pesach_sheni_maftirin, maftirin(yom_tov_acharon_shel_pesach_yom_sheni, od_hayom)).
prop(p_abaye_meshach_tora).
gloss(p_abaye_meshach_tora, 'Abaye: nowadays the world\'s practice is to read: draw-the-bull, sanctify-with-money, hew-in-the-wilderness, send-the-firstborn').
locus(p_abaye_meshach_tora, 'Megillah.31a.7').
content(p_abaye_meshach_tora, korin(yemei_hapesach, meshach_tora_kadesh_bechaspa_psal_bemadbera_shalach_bukhra)).
prop(p_atzeret_korin_tk).
gloss(p_atzeret_korin_tk, 'on Atzeret, \'seven weeks\'').
locus(p_atzeret_korin_tk, 'Megillah.31a.8').
content(p_atzeret_korin_tk, korin(atzeret, shivaa_shavuot)).
prop(p_atzeret_maftirin_tk).
gloss(p_atzeret_maftirin_tk, 'and the haftara is from Chavakuk').
locus(p_atzeret_maftirin_tk, 'Megillah.31a.8').
content(p_atzeret_maftirin_tk, maftirin(atzeret, chavakuk)).
prop(p_atzeret_korin_acherim).
gloss(p_atzeret_korin_acherim, 'others say: \'in the third month\'').
locus(p_atzeret_korin_acherim, 'Megillah.31a.8').
content(p_atzeret_korin_acherim, korin(atzeret, bachodesh_hashlishi)).
prop(p_atzeret_maftirin_acherim).
gloss(p_atzeret_maftirin_acherim, 'and the haftara is the Merkava').
locus(p_atzeret_maftirin_acherim, 'Megillah.31a.8').
content(p_atzeret_maftirin_acherim, maftirin(atzeret, merkava)).
prop(p_atzeret_trei_yomei).
gloss(p_atzeret_trei_yomei, 'the stam: nowadays, when there are two days, we do as both, and in reverse').
locus(p_atzeret_trei_yomei, 'Megillah.31a.8').
content(p_atzeret_trei_yomei, din(atzeret_trei_yomei, ketarvaihu_veipcha)).
prop(p_rh_korin_tk).
gloss(p_rh_korin_tk, 'on Rosh HaShana, \'in the seventh month\'').
locus(p_rh_korin_tk, 'Megillah.31a.9').
content(p_rh_korin_tk, korin(rosh_hashana, bachodesh_hashvii_beechad_lachodesh)).
prop(p_rh_maftirin_tk).
gloss(p_rh_maftirin_tk, 'and the haftara is \'is Ephraim My dear son\'').
locus(p_rh_maftirin_tk, 'Megillah.31a.9').
content(p_rh_maftirin_tk, maftirin(rosh_hashana, haven_yakir_li_efrayim)).
prop(p_rh_korin_yo).
gloss(p_rh_korin_yo, 'and some say: \'and the Lord remembered Sarah\'').
locus(p_rh_korin_yo, 'Megillah.31a.9').
content(p_rh_korin_yo, korin(rosh_hashana, vahashem_pakad_et_sara)).
prop(p_rh_maftirin_yo).
gloss(p_rh_maftirin_yo, 'and the haftara is [the account of] Chana').
locus(p_rh_maftirin_yo, 'Megillah.31a.9').
content(p_rh_maftirin_yo, maftirin(rosh_hashana, chana)).
prop(p_rh_yom_sheni_korin).
gloss(p_rh_yom_sheni_korin, 'the stam: nowadays, when there are two days -- the first day as the \'some say\'; the next day, \'and God tested Abraham\'').
locus(p_rh_yom_sheni_korin, 'Megillah.31a.10').
content(p_rh_yom_sheni_korin, korin(rosh_hashana_yom_sheni, vehaelokim_nisa_et_avraham)).
prop(p_rh_yom_sheni_maftirin).
gloss(p_rh_yom_sheni_maftirin, 'and the haftara is \'is [Ephraim] My dear son\'').
locus(p_rh_yom_sheni_maftirin, 'Megillah.31a.10').
content(p_rh_yom_sheni_maftirin, maftirin(rosh_hashana_yom_sheni, haven_yakir_li_efrayim)).
prop(p_yk_korin).
gloss(p_yk_korin, 'on Yom Kippur they read \'after the death\'').
locus(p_yk_korin, 'Megillah.31a.11').
content(p_yk_korin, korin(yom_hakippurim, acharei_mot)).
prop(p_yk_maftirin).
gloss(p_yk_maftirin, 'and the haftara is \'for thus says the High and Lofty One\'').
locus(p_yk_maftirin, 'Megillah.31a.11').
content(p_yk_maftirin, maftirin(yom_hakippurim, ki_cho_amar_ram_venisa)).
prop(p_yk_mincha_korin).
gloss(p_yk_mincha_korin, 'and at mincha they read the [portion of] forbidden relations').
locus(p_yk_mincha_korin, 'Megillah.31a.11').
content(p_yk_mincha_korin, korin(minchat_yom_hakippurim, arayot)).
prop(p_yk_mincha_maftirin).
gloss(p_yk_mincha_maftirin, 'and the haftara is Yona').
locus(p_yk_mincha_maftirin, 'Megillah.31a.11').
content(p_yk_mincha_maftirin, maftirin(minchat_yom_hakippurim, yona)).
prop(p_gevura_veanvetanut).
gloss(p_gevura_veanvetanut, 'R\' Yochanan: wherever you find the might of the Holy One, blessed be He, you find His humility; this is written in the Torah, repeated in the Prophets and tripled in the Writings').
locus(p_gevura_veanvetanut, 'Megillah.31a.12').
content(p_gevura_veanvetanut, principle(gevurato_veanvetanuto)).
prop(p_gevura_batorah).
gloss(p_gevura_batorah, 'written in the Torah: \'for the Lord your God is God of gods and Lord of lords\', and after it: \'He executes justice for the orphan and the widow\'').
locus(p_gevura_batorah, 'Megillah.31a.13').
content(p_gevura_batorah, derived_from(gevurato_veanvetanuto, elokei_haelokim_oseh_mishpat_yatom)).
prop(p_gevura_banevim).
gloss(p_gevura_banevim, 'repeated in the Prophets: \'thus says the High and Lofty One who inhabits eternity, whose name is holy\', and after it: \'and with the contrite and lowly of spirit\'').
locus(p_gevura_banevim, 'Megillah.31a.13').
content(p_gevura_banevim, derived_from(gevurato_veanvetanuto, ram_venisa_veet_daka)).
prop(p_gevura_baketuvim).
gloss(p_gevura_baketuvim, 'tripled in the Writings: \'extol Him who rides upon the heavens, whose name is Yah\', and after it: \'father of orphans and judge of widows\'').
locus(p_gevura_baketuvim, 'Megillah.31a.13').
content(p_gevura_baketuvim, derived_from(gevurato_veanvetanuto, solu_larochev_avi_yetomim)).
prop(p_chag_rishon_korin).
gloss(p_chag_rishon_korin, 'on the first festival day of the Chag they read the portion of the festivals in Torat Kohanim').
locus(p_chag_rishon_korin, 'Megillah.31a.14').
content(p_chag_rishon_korin, korin(yom_tov_rishon_shel_chag, parashat_moadot_torat_kohanim)).
prop(p_chag_rishon_maftirin).
gloss(p_chag_rishon_maftirin, 'and the haftara is \'behold, a day of the Lord comes\'').
locus(p_chag_rishon_maftirin, 'Megillah.31a.14').
content(p_chag_rishon_maftirin, maftirin(yom_tov_rishon_shel_chag, hine_yom_ba_lashem)).
prop(p_chag_yom_sheni_korin).
gloss(p_chag_yom_sheni_korin, 'the stam: nowadays, when there are two days, on the next day we read the same Torah portion').
locus(p_chag_yom_sheni_korin, 'Megillah.31a.14').
content(p_chag_yom_sheni_korin, korin(yom_tov_rishon_shel_chag_yom_sheni, parashat_moadot_torat_kohanim)).
prop(p_chag_yom_sheni_maftirin).
gloss(p_chag_yom_sheni_maftirin, 'the stam: what is the haftara? -- \'and they assembled to King Shlomo\'').
locus(p_chag_yom_sheni_maftirin, 'Megillah.31a.14').
content(p_chag_yom_sheni_maftirin, maftirin(yom_tov_rishon_shel_chag_yom_sheni, vayikahalu_el_hamelech_shlomo)).
prop(p_shear_yemot_hachag).
gloss(p_shear_yemot_hachag, 'and on all the other days of the Chag they read the offerings of the Chag').
locus(p_shear_yemot_hachag, 'Megillah.31a.15').
content(p_shear_yemot_hachag, korin(shear_yemot_hachag, korbanot_hachag)).
prop(p_chag_acharon_korin).
gloss(p_chag_acharon_korin, 'on the last festival day they read \'all the firstborn\' -- mitzvot and statutes and firstborn').
locus(p_chag_acharon_korin, 'Megillah.31a.15').
content(p_chag_acharon_korin, korin(yom_tov_acharon_shel_chag, kol_habechor)).
prop(p_chag_acharon_maftirin).
gloss(p_chag_acharon_maftirin, 'and the haftara is \'and it was when Shlomo finished\'').
locus(p_chag_acharon_maftirin, 'Megillah.31a.15').
content(p_chag_acharon_maftirin, maftirin(yom_tov_acharon_shel_chag, vayhi_kechalot_shlomo)).
prop(p_chag_acharon_sheni_korin).
gloss(p_chag_acharon_sheni_korin, 'the next day they read \'and this is the blessing\'').
locus(p_chag_acharon_sheni_korin, 'Megillah.31a.15').
content(p_chag_acharon_sheni_korin, korin(yom_tov_acharon_shel_chag_yom_sheni, vezot_habracha)).
prop(p_chag_acharon_sheni_maftirin).
gloss(p_chag_acharon_sheni_maftirin, 'and the haftara is \'and Shlomo stood\'').
locus(p_chag_acharon_sheni_maftirin, 'Megillah.31a.15').
content(p_chag_acharon_sheni_maftirin, maftirin(yom_tov_acharon_shel_chag_yom_sheni, vayaamod_shlomo)).
prop(p_rav_chol_hamoed_korin).
gloss(p_rav_chol_hamoed_korin, 'Shabbat that falls in the intermediate days, whether of Pesach or of Sukkot -- the Torah reading is \'see, You [say to me]\'').
locus(p_rav_chol_hamoed_korin, 'Megillah.31a.16').
content(p_rav_chol_hamoed_korin, korin(shabbat_chol_hamoed, reeh_ata)).
prop(p_rav_chol_hamoed_pesach_maftirin).
gloss(p_rav_chol_hamoed_pesach_maftirin, 'the haftara, on Pesach -- the dry bones').
locus(p_rav_chol_hamoed_pesach_maftirin, 'Megillah.31a.16').
content(p_rav_chol_hamoed_pesach_maftirin, maftirin(shabbat_chol_hamoed_pesach, haatzamot_hayeveshot)).
prop(p_rav_chol_hamoed_sukkot_maftirin).
gloss(p_rav_chol_hamoed_sukkot_maftirin, 'and on Sukkot -- \'on the day Gog comes\'').
locus(p_rav_chol_hamoed_sukkot_maftirin, 'Megillah.31a.16').
content(p_rav_chol_hamoed_sukkot_maftirin, maftirin(shabbat_chol_hamoed_sukkot, beyom_bo_gog)).
prop(p_chanukah_korin).
gloss(p_chanukah_korin, 'on Chanukah -- the Nesi\'im').
locus(p_chanukah_korin, 'Megillah.31a.17').
content(p_chanukah_korin, korin(chanukah, nesiim)).
prop(p_chanukah_maftirin).
gloss(p_chanukah_maftirin, 'and the haftara is the lamps of Zecharya').
locus(p_chanukah_maftirin, 'Megillah.31a.17').
content(p_chanukah_maftirin, maftirin(chanukah, nerot_dizcharya)).
prop(p_chanukah_shabbat_rishona).
gloss(p_chanukah_shabbat_rishona, 'the stam: and if two Shabbatot occur -- the first, the lamps of Zecharya').
locus(p_chanukah_shabbat_rishona, 'Megillah.31a.17').
content(p_chanukah_shabbat_rishona, maftirin(shabbat_rishona_shel_chanukah, nerot_dizcharya)).
prop(p_chanukah_shabbat_shniya).
gloss(p_chanukah_shabbat_shniya, 'the stam: the latter, the lamps of Shlomo').
locus(p_chanukah_shabbat_shniya, 'Megillah.31a.17').
content(p_chanukah_shabbat_shniya, maftirin(shabbat_shniya_shel_chanukah, nerot_shlomo)).
prop(p_purim_korin).
gloss(p_purim_korin, 'on Purim -- \'and Amalek came\'').
locus(p_purim_korin, 'Megillah.31a.18').
content(p_purim_korin, korin(purim, vayavo_amalek)).
prop(p_rosh_chodesh_korin).
gloss(p_rosh_chodesh_korin, 'on Rashei Chodashim -- \'and on your new moons\'').
locus(p_rosh_chodesh_korin, 'Megillah.31a.18').
content(p_rosh_chodesh_korin, korin(rosh_chodesh, uvrashei_chodsheichem)).
prop(p_rosh_chodesh_beshabbat_maftirin).
gloss(p_rosh_chodesh_beshabbat_maftirin, 'Rosh Chodesh that falls on Shabbat: the haftara is \'and it shall be, new moon after new moon\'').
locus(p_rosh_chodesh_beshabbat_maftirin, 'Megillah.31a.18').
content(p_rosh_chodesh_beshabbat_maftirin, maftirin(rosh_chodesh_beshabbat, vehaya_midei_chodesh)).
prop(p_rosh_chodesh_beechad_bashabbat_maftirin).
gloss(p_rosh_chodesh_beechad_bashabbat_maftirin, 'if it falls on the first day of the week, on the day before the haftara is \'and Yehonatan said to him: tomorrow is the new moon\'').
locus(p_rosh_chodesh_beechad_bashabbat_maftirin, 'Megillah.31a.18').
content(p_rosh_chodesh_beechad_bashabbat_maftirin, maftirin(shabbat_erev_rosh_chodesh, machar_chodesh)).
prop(p_rav_huna_rosh_chodesh_av).
gloss(p_rav_huna_rosh_chodesh_av, 'Rav Huna: Rosh Chodesh Av that falls on Shabbat -- the haftara is \'your new moons and your festivals My soul hates; they are a burden upon Me\'').
locus(p_rav_huna_rosh_chodesh_av, 'Megillah.31b.1').
content(p_rav_huna_rosh_chodesh_av, maftirin(rosh_chodesh_av_beshabbat, chodsheichem_umoadeichem)).
prop(p_hayu_alai_latorach).
gloss(p_hayu_alai_latorach, 'the stam: what is \'they are a burden upon Me\'? -- the Holy One said: it is not enough for Israel that they sin before Me, but they burden Me to know which harsh decree I shall bring upon them').
locus(p_hayu_alai_latorach, 'Megillah.31b.1').
content(p_hayu_alai_latorach, defined_as(hayu_alai_latorach, matrichin_oti_leida_eizo_gzeira)).
prop(p_rav_tisha_beav_maftirin).
gloss(p_rav_tisha_beav_maftirin, 'on the Ninth of Av itself, what is the haftara? Rav: \'how has [the faithful city] become a harlot\'').
locus(p_rav_tisha_beav_maftirin, 'Megillah.31b.2').
content(p_rav_tisha_beav_maftirin, maftirin(tisha_beav, eicha_hayta_lezona)).
prop(p_tisha_beav_korin_acherim).
gloss(p_tisha_beav_korin_acherim, 'what is the Torah reading? It was taught: others say, \'and if you will not listen to Me\'').
locus(p_tisha_beav_korin_acherim, 'Megillah.31b.2').
content(p_tisha_beav_korin_acherim, korin(tisha_beav, veim_lo_tishmeu_li)).
prop(p_tisha_beav_korin_rnby).
gloss(p_tisha_beav_korin_rnby, 'R\' Natan bar Yosef says: \'how long will this people provoke Me\'').
locus(p_tisha_beav_korin_rnby, 'Megillah.31b.2').
content(p_tisha_beav_korin_rnby, korin(tisha_beav, ad_ana_yenaatzuni)).
prop(p_tisha_beav_korin_yo).
gloss(p_tisha_beav_korin_yo, 'and some say: \'how long [shall I bear] with this evil congregation\'').
locus(p_tisha_beav_korin_yo, 'Megillah.31b.2').
content(p_tisha_beav_korin_yo, korin(tisha_beav, ad_matai_laeda_haraa)).
prop(p_abaye_tisha_beav_korin).
gloss(p_abaye_tisha_beav_korin, 'Abaye: nowadays the world\'s practice is to read \'when you beget children\'').
locus(p_abaye_tisha_beav_korin, 'Megillah.31b.2').
content(p_abaye_tisha_beav_korin, korin(tisha_beav, ki_tolid_banim)).
prop(p_abaye_tisha_beav_maftirin).
gloss(p_abaye_tisha_beav_maftirin, 'and the haftara is \'I will utterly consume them\'').
locus(p_abaye_tisha_beav_maftirin, 'Megillah.31b.2').
content(p_abaye_tisha_beav_maftirin, maftirin(tisha_beav, asof_asifem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.31a.4
commit(baraita_moadot, korin(pesach, parashat_moadot_torat_kohanim), assert, actual).
% Megillah.31a.4
commit(baraita_moadot, maftirin(pesach, pesach_gilgal), assert, actual).
% Megillah.31a.5
commit(baraita_moadot, korin(shear_yemot_hapesach, melaket_meinyano_shel_pesach), assert, actual).
% Megillah.31a.6
commit(baraita_moadot, korin(yom_tov_acharon_shel_pesach, vayhi_beshalach), assert, actual).
% Megillah.31a.6
commit(baraita_moadot, maftirin(yom_tov_acharon_shel_pesach, vaydaber_david), assert, actual).
% Megillah.31a.6
commit(baraita_moadot, korin(yom_tov_acharon_shel_pesach_yom_sheni, kol_habechor), assert, actual).
% Megillah.31a.6
commit(baraita_moadot, maftirin(yom_tov_acharon_shel_pesach_yom_sheni, od_hayom), assert, actual).
% Megillah.31a.8
commit(baraita_moadot, korin(atzeret, shivaa_shavuot), assert, actual).
% Megillah.31a.8
commit(baraita_moadot, maftirin(atzeret, chavakuk), assert, actual).
% Megillah.31a.9
commit(baraita_moadot, korin(rosh_hashana, bachodesh_hashvii_beechad_lachodesh), assert, actual).
% Megillah.31a.9
commit(baraita_moadot, maftirin(rosh_hashana, haven_yakir_li_efrayim), assert, actual).
% Megillah.31a.11
commit(baraita_moadot, korin(yom_hakippurim, acharei_mot), assert, actual).
% Megillah.31a.11
commit(baraita_moadot, maftirin(yom_hakippurim, ki_cho_amar_ram_venisa), assert, actual).
% Megillah.31a.11
commit(baraita_moadot, korin(minchat_yom_hakippurim, arayot), assert, actual).
% Megillah.31a.11
commit(baraita_moadot, maftirin(minchat_yom_hakippurim, yona), assert, actual).
% Megillah.31a.14
commit(baraita_moadot, korin(yom_tov_rishon_shel_chag, parashat_moadot_torat_kohanim), assert, actual).
% Megillah.31a.14
commit(baraita_moadot, maftirin(yom_tov_rishon_shel_chag, hine_yom_ba_lashem), assert, actual).
% Megillah.31a.15
commit(baraita_moadot, korin(shear_yemot_hachag, korbanot_hachag), assert, actual).
% Megillah.31a.15
commit(baraita_moadot, korin(yom_tov_acharon_shel_chag, kol_habechor), assert, actual).
% Megillah.31a.15
commit(baraita_moadot, maftirin(yom_tov_acharon_shel_chag, vayhi_kechalot_shlomo), assert, actual).
% Megillah.31a.15
commit(baraita_moadot, korin(yom_tov_acharon_shel_chag_yom_sheni, vezot_habracha), assert, actual).
% Megillah.31a.15
commit(baraita_moadot, maftirin(yom_tov_acharon_shel_chag_yom_sheni, vayaamod_shlomo), assert, actual).
% Megillah.31a.17
commit(baraita_moadot, korin(chanukah, nesiim), assert, actual).
% Megillah.31a.17
commit(baraita_moadot, maftirin(chanukah, nerot_dizcharya), assert, actual).
% Megillah.31a.18
commit(baraita_moadot, korin(purim, vayavo_amalek), assert, actual).
% Megillah.31a.18
commit(baraita_moadot, korin(rosh_chodesh, uvrashei_chodsheichem), assert, actual).
% Megillah.31a.18
commit(baraita_moadot, maftirin(rosh_chodesh_beshabbat, vehaya_midei_chodesh), assert, actual).
% Megillah.31a.18
commit(baraita_moadot, maftirin(shabbat_erev_rosh_chodesh, machar_chodesh), assert, actual).
% Megillah.31a.8
commit(acherim_atzeret, korin(atzeret, bachodesh_hashlishi), assert, actual).
% Megillah.31a.8
commit(acherim_atzeret, maftirin(atzeret, merkava), assert, actual).
% Megillah.31a.9
commit(yesh_omrim_rosh_hashana, korin(rosh_hashana, vahashem_pakad_et_sara), assert, actual).
% Megillah.31a.9
commit(yesh_omrim_rosh_hashana, maftirin(rosh_hashana, chana), assert, actual).
% Megillah.31a.4 -- יומא קמא -- בפסח גלגל: the stam keeps the baraita's haftara for the first of the two days
commit(stam_31a, maftirin(pesach, pesach_gilgal), assert, actual).
% Megillah.31a.4
commit(stam_31a, maftirin(pesach_yom_sheni, pesach_yoshiyahu), assert, actual).
% Megillah.31a.8
commit(stam_31a, din(atzeret_trei_yomei, ketarvaihu_veipcha), assert, actual).
% Megillah.31a.10 -- יומא קמא כיש אומרים -- for the first of the two days
commit(stam_31a, korin(rosh_hashana, vahashem_pakad_et_sara), assert, actual).
% Megillah.31a.10 -- יומא קמא כיש אומרים -- for the first of the two days
commit(stam_31a, maftirin(rosh_hashana, chana), assert, actual).
% Megillah.31a.10
commit(stam_31a, korin(rosh_hashana_yom_sheni, vehaelokim_nisa_et_avraham), assert, actual).
% Megillah.31a.10
commit(stam_31a, maftirin(rosh_hashana_yom_sheni, haven_yakir_li_efrayim), assert, actual).
% Megillah.31a.14
commit(stam_31a, korin(yom_tov_rishon_shel_chag_yom_sheni, parashat_moadot_torat_kohanim), assert, actual).
% Megillah.31a.14
commit(stam_31a, maftirin(yom_tov_rishon_shel_chag_yom_sheni, vayikahalu_el_hamelech_shlomo), assert, actual).
% Megillah.31a.17
commit(stam_31a, maftirin(shabbat_rishona_shel_chanukah, nerot_dizcharya), assert, actual).
% Megillah.31a.17
commit(stam_31a, maftirin(shabbat_shniya_shel_chanukah, nerot_shlomo), assert, actual).
% Megillah.31b.1
commit(stam_31a, defined_as(hayu_alai_latorach, matrichin_oti_leida_eizo_gzeira), assert, actual).
% Megillah.31a.5
commit(rav_pappa, mnemonic(melaket_meinyano_shel_pesach, mafu), assert, actual).
% Megillah.31a.7 -- והאידנא נהוג עלמא
commit(abaye, korin(yemei_hapesach, meshach_tora_kadesh_bechaspa_psal_bemadbera_shalach_bukhra), assert, actual).
% Megillah.31a.12
commit(r_yochanan, principle(gevurato_veanvetanuto), assert, actual).
% Megillah.31a.13
commit(r_yochanan, derived_from(gevurato_veanvetanuto, elokei_haelokim_oseh_mishpat_yatom), assert, actual).
% Megillah.31a.13
commit(r_yochanan, derived_from(gevurato_veanvetanuto, ram_venisa_veet_daka), assert, actual).
% Megillah.31a.13
commit(r_yochanan, derived_from(gevurato_veanvetanuto, solu_larochev_avi_yetomim), assert, actual).
% Megillah.31b.1
commit(rav_huna, maftirin(rosh_chodesh_av_beshabbat, chodsheichem_umoadeichem), assert, actual).
% Megillah.31b.2
commit(rav, maftirin(tisha_beav, eicha_hayta_lezona), assert, actual).
% Megillah.31b.2 -- האידנא נהוג עלמא
commit(abaye, korin(tisha_beav, ki_tolid_banim), assert, actual).
% Megillah.31b.2 -- האידנא נהוג עלמא
commit(abaye, maftirin(tisha_beav, asof_asifem), assert, actual).
% Megillah.31b.2
commit(acherim_tisha_beav, korin(tisha_beav, veim_lo_tishmeu_li), assert, actual).
% Megillah.31b.2
commit(r_natan_bar_yosef, korin(tisha_beav, ad_ana_yenaatzuni), assert, actual).
% Megillah.31b.2
commit(yesh_omrim_tisha_beav, korin(tisha_beav, ad_matai_laeda_haraa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kriat_atzeret, kriat_hatorah_atzeret).
party(m_kriat_atzeret, baraita_moadot).
party(m_kriat_atzeret, acherim_atzeret).
dispute(m_kriat_rosh_hashana, kriat_hatorah_rosh_hashana).
party(m_kriat_rosh_hashana, baraita_moadot).
party(m_kriat_rosh_hashana, yesh_omrim_rosh_hashana).
dispute(m_kriat_tisha_beav, kriat_hatorah_tisha_beav).
party(m_kriat_tisha_beav, acherim_tisha_beav).
party(m_kriat_tisha_beav, r_natan_bar_yosef).
party(m_kriat_tisha_beav, yesh_omrim_tisha_beav).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.31a.16
commit(rav_huna, holds(rav, korin(shabbat_chol_hamoed, reeh_ata)), assert, actual).
% Megillah.31a.16
commit(rav_huna, holds(rav, maftirin(shabbat_chol_hamoed_pesach, haatzamot_hayeveshot)), assert, actual).
% Megillah.31a.16
commit(rav_huna, holds(rav, maftirin(shabbat_chol_hamoed_sukkot, beyom_bo_gog)), assert, actual).
% Megillah.31b.1
commit(stam_31a, holds(hakadosh_baruch_hu, defined_as(hayu_alai_latorach, matrichin_oti_leida_eizo_gzeira)), assert, actual).
