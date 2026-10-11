% Compiled from megillah_30b_kriat_hamoadot.svara.yaml by compile_svara.py
% sugya: megillah_30b_kriat_hamoadot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_30b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pesach_parashat_moadot).
gloss(p_pesach_parashat_moadot, 'on Pesach they read the festivals portion of Torat Kohanim (Leviticus)').
locus(p_pesach_parashat_moadot, 'Megillah.30b.9').
content(p_pesach_parashat_moadot, din_mishnah(pesach, parashat_moadot_torat_kohanim)).
prop(p_atzeret_shivaa_shavuot).
gloss(p_atzeret_shivaa_shavuot, 'on Atzeret: \'seven weeks\'').
locus(p_atzeret_shivaa_shavuot, 'Megillah.30b.9').
content(p_atzeret_shivaa_shavuot, din_mishnah(atzeret, shivaa_shavuot)).
prop(p_rosh_hashana_bachodesh_hashvii).
gloss(p_rosh_hashana_bachodesh_hashvii, 'on Rosh HaShana: \'in the seventh month, on the first of the month\'').
locus(p_rosh_hashana_bachodesh_hashvii, 'Megillah.30b.9').
content(p_rosh_hashana_bachodesh_hashvii, din_mishnah(rosh_hashana, bachodesh_hashvii_beechad_lachodesh)).
prop(p_yom_hakippurim_acharei_mot).
gloss(p_yom_hakippurim_acharei_mot, 'on Yom Kippur: \'after the death\'').
locus(p_yom_hakippurim_acharei_mot, 'Megillah.30b.9').
content(p_yom_hakippurim_acharei_mot, din_mishnah(yom_hakippurim, acharei_mot)).
prop(p_chag_rishon_parashat_moadot).
gloss(p_chag_rishon_parashat_moadot, 'on the first festival day of the Festival [Sukkot] they read the festivals portion of Torat Kohanim').
locus(p_chag_rishon_parashat_moadot, 'Megillah.30b.9').
content(p_chag_rishon_parashat_moadot, din_mishnah(yom_tov_rishon_shel_chag, parashat_moadot_torat_kohanim)).
prop(p_shear_yemei_hachag_korbanot).
gloss(p_shear_yemei_hachag_korbanot, 'and on all the other days of the Festival, the Festival\'s offerings').
locus(p_shear_yemei_hachag_korbanot, 'Megillah.30b.9').
content(p_shear_yemei_hachag_korbanot, din_mishnah(shear_yemot_hachag, korbanot_hachag)).
prop(p_chanukah_nesiim).
gloss(p_chanukah_nesiim, 'on Chanukah: the princes (Nesi\'im)').
locus(p_chanukah_nesiim, 'Megillah.30b.10').
content(p_chanukah_nesiim, din_mishnah(chanukah, nesiim)).
prop(p_purim_vayavo_amalek).
gloss(p_purim_vayavo_amalek, 'on Purim: \'and Amalek came\'').
locus(p_purim_vayavo_amalek, 'Megillah.30b.10').
content(p_purim_vayavo_amalek, din_mishnah(purim, vayavo_amalek)).
prop(p_rosh_chodesh_uvrashei_chodsheichem).
gloss(p_rosh_chodesh_uvrashei_chodsheichem, 'on New Moons: \'and on your new moons\'').
locus(p_rosh_chodesh_uvrashei_chodsheichem, 'Megillah.30b.10').
content(p_rosh_chodesh_uvrashei_chodsheichem, din_mishnah(rosh_chodesh, uvrashei_chodsheichem)).
prop(p_maamadot_maase_bereshit).
gloss(p_maamadot_maase_bereshit, 'at the maamadot: the act of Creation').
locus(p_maamadot_maase_bereshit, 'Megillah.30b.10').
content(p_maamadot_maase_bereshit, din_mishnah(maamadot, maase_bereshit)).
prop(p_taaniyot_brachot_uklalot).
gloss(p_taaniyot_brachot_uklalot, 'on fasts: the blessings and curses').
locus(p_taaniyot_brachot_uklalot, 'Megillah.31a.1').
content(p_taaniyot_brachot_uklalot, din_mishnah(taaniyot, brachot_uklalot)).
prop(p_ein_mafsikin_bklalot).
gloss(p_ein_mafsikin_bklalot, 'one does not interrupt in the curses; rather one person reads them all').
locus(p_ein_mafsikin_bklalot, 'Megillah.31a.1').
content(p_ein_mafsikin_bklalot, din_mishnah(klalot, echad_korei_et_kulan)).
prop(p_sheni_chamishi_mincha_kesidran).
gloss(p_sheni_chamishi_mincha_kesidran, 'on Monday and Thursday, and on Shabbat at mincha, they read in order').
locus(p_sheni_chamishi_mincha_kesidran, 'Megillah.31a.2').
content(p_sheni_chamishi_mincha_kesidran, din_mishnah(sheni_vachamishi_veshabbat_bemincha, korin_kesidran)).
prop(p_ein_olin_min_hacheshbon).
gloss(p_ein_olin_min_hacheshbon, 'and it does not count for them toward the reckoning').
locus(p_ein_olin_min_hacheshbon, 'Megillah.31a.2').
content(p_ein_olin_min_hacheshbon, din_mishnah(sheni_vachamishi_veshabbat_bemincha, ein_olin_min_hacheshbon)).
prop(p_mitzvatan_kol_echad_bizmano).
gloss(p_mitzvatan_kol_echad_bizmano, 'their mitzva is that they read each one [festival\'s portion] in its time').
locus(p_mitzvatan_kol_echad_bizmano, 'Megillah.31a.3').
content(p_mitzvatan_kol_echad_bizmano, din_mishnah(kriat_hamoadot, kol_echad_bizmano)).
prop(p_vaydaber_moshe_et_moadei).
gloss(p_vaydaber_moshe_et_moadei, 'as it is said: \'and Moshe declared the appointed seasons of the Lord to the children of Israel\' (Lev 23:44)').
locus(p_vaydaber_moshe_et_moadei, 'Megillah.31a.3').
content(p_vaydaber_moshe_et_moadei, derived_from(kriat_hamoadot_bizmanan, vaydaber_moshe_et_moadei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din_mishnah: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.30b.9
commit(matnitin_30b, din_mishnah(pesach, parashat_moadot_torat_kohanim), assert, actual).
% Megillah.30b.9
commit(matnitin_30b, din_mishnah(atzeret, shivaa_shavuot), assert, actual).
% Megillah.30b.9
commit(matnitin_30b, din_mishnah(rosh_hashana, bachodesh_hashvii_beechad_lachodesh), assert, actual).
% Megillah.30b.9
commit(matnitin_30b, din_mishnah(yom_hakippurim, acharei_mot), assert, actual).
% Megillah.30b.9
commit(matnitin_30b, din_mishnah(yom_tov_rishon_shel_chag, parashat_moadot_torat_kohanim), assert, actual).
% Megillah.30b.9
commit(matnitin_30b, din_mishnah(shear_yemot_hachag, korbanot_hachag), assert, actual).
% Megillah.30b.10
commit(matnitin_30b, din_mishnah(chanukah, nesiim), assert, actual).
% Megillah.30b.10
commit(matnitin_30b, din_mishnah(purim, vayavo_amalek), assert, actual).
% Megillah.30b.10
commit(matnitin_30b, din_mishnah(rosh_chodesh, uvrashei_chodsheichem), assert, actual).
% Megillah.30b.10
commit(matnitin_30b, din_mishnah(maamadot, maase_bereshit), assert, actual).
% Megillah.31a.1
commit(matnitin_30b, din_mishnah(taaniyot, brachot_uklalot), assert, actual).
% Megillah.31a.1
commit(matnitin_30b, din_mishnah(klalot, echad_korei_et_kulan), assert, actual).
% Megillah.31a.2
commit(matnitin_30b, din_mishnah(sheni_vachamishi_veshabbat_bemincha, korin_kesidran), assert, actual).
% Megillah.31a.2
commit(matnitin_30b, din_mishnah(sheni_vachamishi_veshabbat_bemincha, ein_olin_min_hacheshbon), assert, actual).
% Megillah.31a.3
commit(matnitin_30b, din_mishnah(kriat_hamoadot, kol_echad_bizmano), assert, actual).
% Megillah.31a.3
commit(matnitin_30b, derived_from(kriat_hamoadot_bizmanan, vaydaber_moshe_et_moadei), assert, actual).
