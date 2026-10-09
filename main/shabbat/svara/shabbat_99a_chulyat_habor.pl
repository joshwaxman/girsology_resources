% Compiled from shabbat_99a_chulyat_habor.svara.yaml by compile_svara.py
% sugya: shabbat_99a_chulyat_habor  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_99a, stam).
voice(matnitin_99a, mishnah).
voice(matnitin_zorek_bakotel, mishnah).
voice(matnitin_tevul_yom, mishnah).
voice(baraita_bor_birshut_harabim, baraita).
voice(baraita_zorek_min_hayam, baraita).
voice(r_yochanan, amora).
voice(rav_mordekhai, amora).
voice(rava, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rav_meyasha, amora).
voice(ulla, amora).
voice(rav, amora).
voice(r_chiyya_bar_ashi, amora).
voice(r_yitzchak, amora).
voice(rabbanan_tevul_yom, tanna).
voice(r_yochanan_ben_nuri, tanna).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chulyat_habor).
gloss(p_mishna_chulyat_habor, 'the mishna: the bank of a pit and a boulder ten high and four wide -- one who takes from them or places on them is liable').
locus(p_mishna_chulyat_habor, 'Shabbat.99a.6').
content(p_mishna_chulyat_habor, din_mishnah(notel_venoten_al_chulyat_habor_vehasela, chayav)).
prop(p_bor_vechulyata_mitztarfin).
gloss(p_bor_vechulyata_mitztarfin, 'R\' Yochanan: a pit and its bank join to make up the ten').
locus(p_bor_vechulyata_mitztarfin, 'Shabbat.99a.7').
content(p_bor_vechulyata_mitztarfin, din(bor_vechulyata, mitztarfin_laasara)).
prop(p_baraita_ein_memalin).
gloss(p_baraita_ein_memalin, 'the baraita: a pit in the public domain ten deep and four wide -- one may not draw from it on Shabbat unless a partition ten handbreadths high was made for it').
locus(p_baraita_ein_memalin, 'Shabbat.99a.7').
content(p_baraita_ein_memalin, din_baraita(memale_mibor_birshut_harabim, asur)).
prop(p_baraita_ein_shotin).
gloss(p_baraita_ein_shotin, 'the baraita: and one may not drink from it on Shabbat unless he put his head and most of his body into it').
locus(p_baraita_ein_shotin, 'Shabbat.99b.1').
content(p_baraita_ein_shotin, din_baraita(shoteh_mibor_birshut_harabim, asur)).
prop(p_baraita_bor_vechulyata).
gloss(p_baraita_bor_vechulyata, 'the baraita: and a pit and its bank join to make up the ten').
locus(p_baraita_bor_vechulyata, 'Shabbat.99b.1').
content(p_baraita_bor_vechulyata, din_baraita(bor_vechulyata, mitztarfin_laasara)).
prop(p_amud_chayav).
gloss(p_amud_chayav, 'horn 1: a column in the public domain ten high and four wide, one threw and it landed on it -- the lifting was forbidden and the placing was forbidden [so liable]').
locus(p_amud_chayav, 'Shabbat.99b.2').
content(p_amud_chayav, din(zorek_venach_al_amud_birshut_harabim, chayav)).
prop(p_amud_patur).
gloss(p_amud_patur, 'horn 2: or perhaps, since it comes from an exempt place -- not [liable]').
locus(p_amud_patur, 'Shabbat.99b.2').
content(p_amud_patur, din(zorek_venach_al_amud_birshut_harabim, patur)).
prop(p_rok_hadadei).
gloss(p_rok_hadadei, 'Rav Mordekhai: you all spit the same spittle').
locus(p_rok_hadadei, 'Shabbat.99b.3').
prop(p_matnitin_bemachat).
gloss(p_matnitin_bemachat, 'Rav Mordekhai: perhaps the mishna is of a needle').
locus(p_matnitin_bemachat, 'Shabbat.99b.4').
content(p_matnitin_bemachat, okimta(matnitin_chulyat_habor, machat)).
prop(p_kotel_mekom_ptur).
gloss(p_kotel_mekom_ptur, 'horn 1: a wall in the public domain ten high, not four wide, enclosing a karmelit and making it a private domain -- since it is not four wide, it is an exempt place').
locus(p_kotel_mekom_ptur, 'Shabbat.99b.6').
content(p_kotel_mekom_ptur, status_like(kotel_maaseh_reshut_hayachid, makom_patur)).
prop(p_kotel_kemalya).
gloss(p_kotel_kemalya, 'horn 2: or perhaps, since it made [the karmelit] a private domain, it is as though filled').
locus(p_kotel_kemalya, 'Shabbat.99b.6').
content(p_kotel_kemalya, status_like(kotel_maaseh_reshut_hayachid, kemaan_demalya)).
prop(p_kotel_chayav).
gloss(p_kotel_chayav, 'Rav, and R\' Yochanan: [such] a wall -- one threw and it landed on it: liable').
locus(p_kotel_chayav, 'Shabbat.99b.7').
content(p_kotel_chayav, din(zorek_venach_al_kotel_maaseh_reshut_hayachid, chayav)).
prop(p_akira_veasiyat_mechitza_chayav).
gloss(p_akira_veasiyat_mechitza_chayav, 'dilemma 1, horn 1: a nine-deep pit, one lifted a clod from it and completed it to ten -- lifting the object and making the partition together: liable').
locus(p_akira_veasiyat_mechitza_chayav, 'Shabbat.99b.8').
content(p_akira_veasiyat_mechitza_chayav, din(akirat_chefetz_im_asiyat_mechitza, chayav)).
prop(p_akira_veasiyat_mechitza_patur).
gloss(p_akira_veasiyat_mechitza_patur, 'dilemma 1, horn 2: or not liable').
locus(p_akira_veasiyat_mechitza_patur, 'Shabbat.99b.8').
content(p_akira_veasiyat_mechitza_patur, din(akirat_chefetz_im_asiyat_mechitza, patur)).
prop(p_hanacha_vesilluk_mechitza_chayav).
gloss(p_hanacha_vesilluk_mechitza_chayav, 'dilemma 2 (if not liable in 1): a ten-deep pit, one put a clod into it and reduced it -- placing the object and removing the partition together: liable').
locus(p_hanacha_vesilluk_mechitza_chayav, 'Shabbat.99b.8').
content(p_hanacha_vesilluk_mechitza_chayav, din(hanachat_chefetz_im_silluk_mechitza, chayav)).
prop(p_hanacha_vesilluk_mechitza_patur).
gloss(p_hanacha_vesilluk_mechitza_patur, 'dilemma 2, horn 2: or not liable').
locus(p_hanacha_vesilluk_mechitza_patur, 'Shabbat.99b.8').
content(p_hanacha_vesilluk_mechitza_patur, din(hanachat_chefetz_im_silluk_mechitza, patur)).
prop(p_mishna_zorek_bakotel_lemata).
gloss(p_mishna_zorek_bakotel_lemata, 'the mishna (quoted): one who throws four cubits at a wall -- above ten handbreadths, like throwing into the air; below ten, like throwing onto the ground; and one who throws four cubits onto the ground is liable').
locus(p_mishna_zorek_bakotel_lemata, 'Shabbat.99b.9').
content(p_mishna_zorek_bakotel_lemata, din_mishnah(zorek_bakotel_lemata_measara, kezorek_baaretz)).
prop(p_bidvela_shmena).
gloss(p_bidvela_shmena, 'R\' Yochanan: it is of a fat fig-cake that we learned [it]').
locus(p_bidvela_shmena, 'Shabbat.99b.10').
content(p_bidvela_shmena, okimta(zorek_bakotel_lemata_measara, dvela_shmena)).
prop(p_daf_im_chefetz_kehanacha_im_asiya).
gloss(p_daf_im_chefetz_kehanacha_im_asiya, 'Rava\'s dilemma, horn 1: one threw a board with an object on it -- since they come together, it is like placing the object and making the partition together').
locus(p_daf_im_chefetz_kehanacha_im_asiya, 'Shabbat.99b.13').
content(p_daf_im_chefetz_kehanacha_im_asiya, status_like(zorek_daf_vechefetz_al_gabav, hanachat_chefetz_im_asiyat_mechitza)).
prop(p_daf_im_chefetz_keasiya_vehanacha).
gloss(p_daf_im_chefetz_keasiya_vehanacha, 'horn 2: or perhaps, since it cannot but rise a little and then come to rest, it is like making the partition and [then] placing the object').
locus(p_daf_im_chefetz_keasiya_vehanacha, 'Shabbat.99b.13').
content(p_daf_im_chefetz_keasiya_vehanacha, status_like(zorek_daf_vechefetz_al_gabav, asiyat_mechitza_vehanachat_chefetz)).
prop(p_mayim_al_mayim_hanacha).
gloss(p_mayim_al_mayim_hanacha, 'Rava: it is obvious to me -- water on top of water, that is its resting').
locus(p_mayim_al_mayim_hanacha, 'Shabbat.99b.14').
content(p_mayim_al_mayim_hanacha, status_like(mayim_al_gabei_mayim, hanacha)).
prop(p_egoz_al_mayim_lav_hanacha).
gloss(p_egoz_al_mayim_lav_hanacha, 'Rava: a nut on water -- that is not its resting').
locus(p_egoz_al_mayim_lav_hanacha, 'Shabbat.100a.1').
content(p_egoz_al_mayim_lav_hanacha, status_like(egoz_al_gabei_mayim, lav_hanacha)).
prop(p_egoz_bikli_batar_egoz).
gloss(p_egoz_bikli_batar_egoz, 'Rava\'s dilemma, horn 1: a nut in a vessel floating on water -- we follow the nut, and it is at rest').
locus(p_egoz_bikli_batar_egoz, 'Shabbat.100a.1').
content(p_egoz_bikli_batar_egoz, status_like(egoz_bikli_tzaf_al_mayim, hanacha)).
prop(p_egoz_bikli_batar_kli).
gloss(p_egoz_bikli_batar_kli, 'horn 2: or perhaps we follow the vessel, and it is not at rest').
locus(p_egoz_bikli_batar_kli, 'Shabbat.100a.1').
content(p_egoz_bikli_batar_kli, status_like(egoz_bikli_tzaf_al_mayim, lav_hanacha)).
prop(p_shemen_al_yayin_machloket).
gloss(p_shemen_al_yayin_machloket, 'Rava: oil on wine is the dispute of R\' Yochanan ben Nuri and the Rabbis').
locus(p_shemen_al_yayin_machloket, 'Shabbat.100a.2').
content(p_shemen_al_yayin_machloket, kehani_tannaei(shemen_shetzaf_al_gabei_yayin, disp_shemen_al_yayin_100a)).
prop(p_lo_pasal_ela_shemen).
gloss(p_lo_pasal_ela_shemen, 'the mishna: oil floating on wine, and a tevul yom touched the oil -- he disqualified only the oil').
locus(p_lo_pasal_ela_shemen, 'Shabbat.100a.2').
content(p_lo_pasal_ela_shemen, din(tevul_yom_noge_bashemen_hatzaf, pasul_shemen_bilvad)).
prop(p_shneihem_chibur).
gloss(p_shneihem_chibur, 'R\' Yochanan ben Nuri: the two are a connection to each other').
locus(p_shneihem_chibur, 'Shabbat.100a.2').
content(p_shneihem_chibur, din(tevul_yom_noge_bashemen_hatzaf, pesulim_shneihem)).
prop(p_machtzelet_letocha_chayav).
gloss(p_machtzelet_letocha_chayav, 'Abaye: a pit in the public domain ten deep and eight wide, one threw a mat into it -- liable').
locus(p_machtzelet_letocha_chayav, 'Shabbat.100a.3').
content(p_machtzelet_letocha_chayav, din(zorek_machtzelet_letoch_bor_shmona, chayav)).
prop(p_chilka_bemachtzelet_patur).
gloss(p_chilka_bemachtzelet_patur, 'Abaye: [if] he divided it with the mat -- exempt').
locus(p_chilka_bemachtzelet_patur, 'Shabbat.100a.3').
content(p_chilka_bemachtzelet_patur, din(chilek_bor_bemachtzelet, patur)).
prop(p_chulya_mevatla_mechitza).
gloss(p_chulya_mevatla_mechitza, 'stam, per Abaye, for whom it is obvious that a mat nullifies the partition: all the more so a clod nullifies the partition').
locus(p_chulya_mevatla_mechitza, 'Shabbat.100a.3').
content(p_chulya_mevatla_mechitza, din(chulya, mevatla_mechitza)).
prop(p_machtzelet_lo_mevatla_mechitza).
gloss(p_machtzelet_lo_mevatla_mechitza, 'stam, per R\' Yochanan, who is in doubt about a clod: a mat obviously does not nullify the partition').
locus(p_machtzelet_lo_mevatla_mechitza, 'Shabbat.100a.3').
content(p_machtzelet_lo_mevatla_mechitza, din(machtzelet, lo_mevatla_mechitza)).
prop(p_bor_melea_mayim_chayav).
gloss(p_bor_melea_mayim_chayav, 'Abaye: a pit in the public domain ten deep and four wide, full of water, one threw into it -- liable').
locus(p_bor_melea_mayim_chayav, 'Shabbat.100a.4').
content(p_bor_melea_mayim_chayav, din(zorek_letoch_bor_melea_mayim, chayav)).
prop(p_bor_melea_peirot_patur).
gloss(p_bor_melea_peirot_patur, 'Abaye: full of produce, one threw into it -- exempt').
locus(p_bor_melea_peirot_patur, 'Shabbat.100a.4').
content(p_bor_melea_peirot_patur, din(zorek_letoch_bor_melea_peirot, patur)).
prop(p_mayim_lo_mevatlei).
gloss(p_mayim_lo_mevatlei, 'what is the reason? water does not nullify the partition; produce nullifies the partition').
locus(p_mayim_lo_mevatlei, 'Shabbat.100a.4').
content(p_mayim_lo_mevatlei, reason(din_bor_melea_mayim_vepeirot, mayim_lo_mevatlei_peirot_mevatlei)).
prop(p_baraita_min_hayam_patur).
gloss(p_baraita_min_hayam_patur, 'the baraita: one who throws from the sea to the street, or from the street to the sea -- exempt').
locus(p_baraita_min_hayam_patur, 'Shabbat.100a.4').
content(p_baraita_min_hayam_patur, din_baraita(zorek_min_hayam_leisratya, patur)).
prop(p_r_shimon_amok_asara_chayav).
gloss(p_r_shimon_amok_asara_chayav, 'R\' Shimon: if the place where he threw is ten deep and four wide -- liable').
locus(p_r_shimon_amok_asara_chayav, 'Shabbat.100a.4').
content(p_r_shimon_amok_asara_chayav, din_baraita(zorek_min_hayam_leisratya, chayav_bemakom_amok_asara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.99a.6 -- the mishna this piska discusses (contextBefore)
commit(matnitin_99a, din_mishnah(notel_venoten_al_chulyat_habor_vehasela, chayav), assert, actual).
% Shabbat.99a.7
commit(r_yochanan, din(bor_vechulyata, mitztarfin_laasara), assert, actual).
% Shabbat.99a.7
commit(baraita_bor_birshut_harabim, din_baraita(memale_mibor_birshut_harabim, asur), assert, actual).
% Shabbat.99b.1
commit(baraita_bor_birshut_harabim, din_baraita(shoteh_mibor_birshut_harabim, asur), assert, actual).
% Shabbat.99b.1
commit(baraita_bor_birshut_harabim, din_baraita(bor_vechulyata, mitztarfin_laasara), assert, actual).
% Shabbat.99b.2 -- בעא מיניה רב מרדכי מרבא -- מי אמרינן
commit(rav_mordekhai, din(zorek_venach_al_amud_birshut_harabim, chayav), query, actual).
% Shabbat.99b.2 -- או דילמא
commit(rav_mordekhai, din(zorek_venach_al_amud_birshut_harabim, patur), query, actual).
% Shabbat.99b.3 -- מתניתין היא
commit(rava, din(zorek_venach_al_amud_birshut_harabim, chayav), assert, actual).
% Shabbat.99b.3 -- אתא שייליה לרב יוסף: מתניתין היא
commit(rav_yosef, din(zorek_venach_al_amud_birshut_harabim, chayav), assert, actual).
% Shabbat.99b.3 -- אתא שייליה לאביי: מתניתין היא
commit(abaye, din(zorek_venach_al_amud_birshut_harabim, chayav), assert, actual).
% Shabbat.99b.3
commit(rav_mordekhai, p_rok_hadadei, assert, actual).
% Shabbat.99b.4 -- דילמא
commit(rav_mordekhai, okimta(matnitin_chulyat_habor, machat), entertain, actual).
% Shabbat.99b.6 -- אמר רב מיישא, בעי רבי יוחנן -- transmitted by Rav Meyasha
commit(r_yochanan, status_like(kotel_maaseh_reshut_hayachid, makom_patur), query, actual).
% Shabbat.99b.6 -- או דילמא -- transmitted by Rav Meyasha
commit(r_yochanan, status_like(kotel_maaseh_reshut_hayachid, kemaan_demalya), query, actual).
% Shabbat.99b.7 -- by his kal vachomer, kv_kotel_leatzmo
commit(ulla, din(zorek_venach_al_kotel_maaseh_reshut_hayachid, chayav), assert, actual).
% Shabbat.99b.7 -- with the same כל שכן: לאחרים עושה מחיצה, לעצמו לא כל שכן
commit(rav, din(zorek_venach_al_kotel_maaseh_reshut_hayachid, chayav), assert, actual).
% Shabbat.99b.7 -- with the same כל שכן; his own iba'ya (99b.6) resolved by his ruling
commit(r_yochanan, din(zorek_venach_al_kotel_maaseh_reshut_hayachid, chayav), assert, actual).
% Shabbat.99b.8
commit(r_yochanan, din(akirat_chefetz_im_asiyat_mechitza, chayav), query, actual).
% Shabbat.99b.8
commit(r_yochanan, din(akirat_chefetz_im_asiyat_mechitza, patur), query, actual).
% Shabbat.99b.8 -- ואם תמצי לומר [in dilemma 1] לא מיחייב -- conditional on dilemma 1's second horn
commit(r_yochanan, din(hanachat_chefetz_im_silluk_mechitza, chayav), query, actual).
% Shabbat.99b.8
commit(r_yochanan, din(hanachat_chefetz_im_silluk_mechitza, patur), query, actual).
% Shabbat.99b.9 -- quoted דתנן; its own piska is 100a.5
commit(matnitin_zorek_bakotel, din_mishnah(zorek_bakotel_lemata_measara, kezorek_baaretz), assert, actual).
% Shabbat.99b.10
commit(r_yochanan, okimta(zorek_bakotel_lemata_measara, dvela_shmena), assert, actual).
% Shabbat.99b.13 -- Rava's dilemma as the stam restates it (כי קמיבעיא ליה לרבא)
commit(rava, status_like(zorek_daf_vechefetz_al_gabav, hanachat_chefetz_im_asiyat_mechitza), query, actual).
% Shabbat.99b.13
commit(rava, status_like(zorek_daf_vechefetz_al_gabav, asiyat_mechitza_vehanachat_chefetz), query, actual).
% Shabbat.99b.14 -- פשיטא לי
commit(rava, status_like(mayim_al_gabei_mayim, hanacha), assert, actual).
% Shabbat.100a.1
commit(rava, status_like(egoz_al_gabei_mayim, lav_hanacha), assert, actual).
% Shabbat.100a.1
commit(rava, status_like(egoz_bikli_tzaf_al_mayim, hanacha), query, actual).
% Shabbat.100a.1
commit(rava, status_like(egoz_bikli_tzaf_al_mayim, lav_hanacha), query, actual).
% Shabbat.100a.2 -- continues Rava's exposition of resting on liquid; unmarked (see header)
commit(rava, kehani_tannaei(shemen_shetzaf_al_gabei_yayin, disp_shemen_al_yayin_100a), assert, actual).
% Shabbat.100a.2
commit(rabbanan_tevul_yom, din(tevul_yom_noge_bashemen_hatzaf, pasul_shemen_bilvad), assert, actual).
% Shabbat.100a.2
commit(r_yochanan_ben_nuri, din(tevul_yom_noge_bashemen_hatzaf, pesulim_shneihem), assert, actual).
% Shabbat.100a.3
commit(abaye, din(zorek_machtzelet_letoch_bor_shmona, chayav), assert, actual).
% Shabbat.100a.3
commit(abaye, din(chilek_bor_bemachtzelet, patur), assert, actual).
% Shabbat.100a.3
commit(stam_99a, din(chulya, mevatla_mechitza), assert, aliba(abaye)).
% Shabbat.100a.3
commit(stam_99a, din(machtzelet, lo_mevatla_mechitza), assert, aliba(r_yochanan)).
% Shabbat.100a.4
commit(abaye, din(zorek_letoch_bor_melea_mayim, chayav), assert, actual).
% Shabbat.100a.4
commit(abaye, din(zorek_letoch_bor_melea_peirot, patur), assert, actual).
% Shabbat.100a.4 -- מאי טעמא and its answer are unmarked -- the stam's
commit(stam_99a, reason(din_bor_melea_mayim_vepeirot, mayim_lo_mevatlei_peirot_mevatlei), assert, actual).
% Shabbat.100a.4
commit(baraita_zorek_min_hayam, din_baraita(zorek_min_hayam_leisratya, patur), assert, actual).
% Shabbat.100a.4
commit(r_shimon, din_baraita(zorek_min_hayam_leisratya, chayav_bemakom_amok_asara), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_shemen_al_yayin_100a, shemen_shetzaf_al_gabei_yayin_betevul_yom).
party(disp_shemen_al_yayin_100a, rabbanan_tevul_yom).
party(disp_shemen_al_yayin_100a, r_yochanan_ben_nuri).
dispute(disp_zorek_min_hayam, zorek_min_hayam_leisratya).
party(disp_zorek_min_hayam, baraita_zorek_min_hayam).
party(disp_zorek_min_hayam, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.99b.7
commit(r_chiyya_bar_ashi, holds(rav, din(zorek_venach_al_kotel_maaseh_reshut_hayachid, chayav)), assert, actual).
% Shabbat.99b.7
commit(r_yitzchak, holds(r_yochanan, din(zorek_venach_al_kotel_maaseh_reshut_hayachid, chayav)), assert, actual).
% Shabbat.100a.4
commit(baraita_zorek_min_hayam, holds(r_shimon, din_baraita(zorek_min_hayam_leisratya, chayav_bemakom_amok_asara)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_amud_birshut_harabim).
question(q_akira_veasiyat_mechitza).
question(q_hanacha_vesilluk_mechitza).
question(q_daf_vechefetz_al_gabav).
verdict(q_daf_vechefetz_al_gabav, teiku).
question(q_egoz_bikli).
verdict(q_egoz_bikli, teiku).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.99b.7 -- קל וחומר: לאחרים עושה מחיצה, לעצמו לא כל שכן? -- for others it makes a partition; for itself, not all the more so?
schema_instance(kv_kotel_leatzmo, kal_vachomer, kotel_reshut_hayachid_leatzmo).
schema_holder(kv_kotel_leatzmo, ulla).
kv_lenient(kv_kotel_leatzmo, mukaf_lakotel).
kv_strict(kv_kotel_leatzmo, kotel_atzmo).
kv_property(kv_kotel_leatzmo, oseh_mechitza).
% Shabbat.100a.3 -- per Abaye: a mat nullifies the partition -- כל שכן a clod nullifies the partition
schema_instance(kv_chulya_mevatla, kal_vachomer, chulya_mevatla_mechitza).
schema_holder(kv_chulya_mevatla, stam_99a).
kv_lenient(kv_chulya_mevatla, machtzelet).
kv_strict(kv_chulya_mevatla, chulya).
kv_property(kv_chulya_mevatla, mevatla_mechitza).
% Shabbat.100a.3 -- per R' Yochanan: he is in doubt whether a clod nullifies -- a mat obviously (פשיטא) does not nullify the partition
schema_instance(kv_machtzelet_lo_mevatla, kal_vachomer, machtzelet_lo_mevatla_mechitza).
schema_holder(kv_machtzelet_lo_mevatla, stam_99a).
kv_lenient(kv_machtzelet_lo_mevatla, chulya).
kv_strict(kv_machtzelet_lo_mevatla, machtzelet).
kv_property(kv_machtzelet_lo_mevatla, lo_mevatla_mechitza).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.99b.5 -- מחט נמי אי אפשר דלא מידליא פורתא! -- a needle too cannot but be raised a little
objection_against(okimta(matnitin_chulyat_habor, machat), obj_machat_midalya).
objection_kind(obj_machat_midalya, svara).
objection_by(obj_machat_midalya, stam_99a).
%   answered at Shabbat.99b.5: דאית ליה מורשא; אי נמי, דרמיא בחריצה -- where [the boulder] has a protrusion; or, where [the needle] lies in a groove
objection_answered(obj_machat_midalya, ans_mursha_charitza).
objection_answer_by(ans_mursha_charitza, stam_99a).
% Shabbat.99b.9 -- והוינן בה: והא לא נח? -- but it did not come to rest!
objection_against(din_mishnah(zorek_bakotel_lemata_measara, kezorek_baaretz), obj_vehalo_nach).
objection_kind(obj_vehalo_nach, svara).
objection_by(obj_vehalo_nach, stam_99a).
%   answered at Shabbat.99b.10: ואמר רבי יוחנן: בדבילה שמינה שנינו
objection_answered(obj_vehalo_nach, ans_bidvela_shmena).
objection_answer_by(ans_bidvela_shmena, r_yochanan).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.99a.7 -- למה לי למיתני חוליית הבור והסלע? ליתני הבור והסלע!
necessity_challenge(din_mishnah(notel_venoten_al_chulyat_habor_vehasela, chayav), nec_lama_li_chulyat_habor).
necessity_kind(nec_lama_li_chulyat_habor, lama_li).
necessity_by(nec_lama_li_chulyat_habor, stam_99a).
%   answered at Shabbat.99a.7: מסייע ליה לרבי יוחנן -- the text's marker is mesaya, not קמשמע לן (no answer kind names it)
necessity_answered(nec_lama_li_chulyat_habor, ans_mesaya_r_yochanan).
necessity_answer_kind(ans_mesaya_r_yochanan, kamashma_lan).
necessity_answer_by(ans_mesaya_r_yochanan, stam_99a).
necessity_teaches(ans_mesaya_r_yochanan, din(bor_vechulyata, mitztarfin_laasara)).
% Shabbat.99b.12 -- בעי רבא: זרק דף ונח על גבי יתידות מהו? -- מאי קמיבעיא ליה, הנחת חפץ ועשיית מחיצה בהדי הדדי? היינו דרבי יוחנן! (the marker is מאי קמיבעיא ליה ... היינו)
necessity_challenge(status_like(zorek_daf_vechefetz_al_gabav, hanachat_chefetz_im_asiyat_mechitza), nec_heinu_derabbi_yochanan).
necessity_kind(nec_heinu_derabbi_yochanan, mai_kamashma_lan).
necessity_by(nec_heinu_derabbi_yochanan, stam_99a).
%   answered at Shabbat.99b.13: כי קמיבעיא ליה לרבא -- כגון דזרק דף וחפץ על גביו
necessity_answered(nec_heinu_derabbi_yochanan, ans_daf_vechefetz_al_gabav).
necessity_answer_kind(ans_daf_vechefetz_al_gabav, lo_tzricha).
necessity_answer_by(ans_daf_vechefetz_al_gabav, stam_99a).
necessity_teaches(ans_daf_vechefetz_al_gabav, status_like(zorek_daf_vechefetz_al_gabav, hanachat_chefetz_im_asiyat_mechitza)).
necessity_teaches(ans_daf_vechefetz_al_gabav, status_like(zorek_daf_vechefetz_al_gabav, asiyat_mechitza_vehanachat_chefetz)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.99a.7 -- מסייע ליה לרבי יוחנן -- the mishna's naming of the bank supports R' Yochanan
support(din(bor_vechulyata, mitztarfin_laasara), s_mesaya_r_yochanan).
support_kind(s_mesaya_r_yochanan, mesaya).
support_by(s_mesaya_r_yochanan, stam_99a).
support_source(s_mesaya_r_yochanan, p_mishna_chulyat_habor).
% Shabbat.99a.7 -- תניא נמי הכי ... ובור וחוליתה מצטרפין לעשרה
support(din(bor_vechulyata, mitztarfin_laasara), s_tanya_bor_vechulyata).
support_kind(s_tanya_bor_vechulyata, tanya_nami_hachi).
support_by(s_tanya_bor_vechulyata, stam_99a).
support_source(s_tanya_bor_vechulyata, p_baraita_bor_vechulyata).
% Shabbat.99b.7 -- איתמר נמי -- Rav and R' Yochanan rule liable with the same כל שכן (no support kind names איתמר נמי)
support(kv_kotel_leatzmo, s_itmar_nami_kotel).
support_kind(s_itmar_nami_kotel, svara).
support_by(s_itmar_nami_kotel, stam_99a).
support_source(s_itmar_nami_kotel, p_kotel_chayav).
% Shabbat.100a.2 -- דתנן: שמן שצף על גבי יין ... רבי יוחנן בן נורי אומר שניהם חיבור זה לזה
support(kehani_tannaei(shemen_shetzaf_al_gabei_yayin, disp_shemen_al_yayin_100a), s_detnan_tevul_yom).
support_kind(s_detnan_tevul_yom, tanya_kevatei).
support_by(s_detnan_tevul_yom, rava).
support_source(s_detnan_tevul_yom, p_shneihem_chibur).
% Shabbat.100a.4 -- תניא נמי הכי: ... רבי שמעון אומר: אם יש במקום שזרק עמוק עשרה ורחב ארבעה -- חייב
support(din(zorek_letoch_bor_melea_mayim, chayav), s_tanya_min_hayam).
support_kind(s_tanya_min_hayam, tanya_nami_hachi).
support_by(s_tanya_min_hayam, stam_99a).
support_source(s_tanya_min_hayam, p_r_shimon_amok_asara_chayav).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.99b.2
reading_frame(fr_amud_birshut_harabim, zorek_venach_al_amud_birshut_harabim).
% liable or not liable
frame_exhaustive(fr_amud_birshut_harabim).
frame_supports(fr_amud_birshut_harabim, din(zorek_venach_al_amud_birshut_harabim, chayav)).
% liable: lifting and placing both forbidden
frame_alternative(fr_amud_birshut_harabim, din(zorek_venach_al_amud_birshut_harabim, chayav)).
% exempt, since it comes from an exempt place
frame_alternative(fr_amud_birshut_harabim, din(zorek_venach_al_amud_birshut_harabim, patur)).
%   eliminated at Shabbat.99b.3: מתניתין היא (Rava; and so Rav Yosef and Abaye) -- ואת לא תסברא? והתנן: הנוטל מהן ונותן על גבן חייב
eliminated_by(din(zorek_venach_al_amud_birshut_harabim, patur), elim_matnitin_hi).
elimination_by(elim_matnitin_hi, rava).
%   rebuffed at Shabbat.99b.4: Rav Mordekhai: דילמא מתניתין במחט
elimination_rebuffed(elim_matnitin_hi, rebuff_bemachat).
% Shabbat.99b.6
reading_frame(fr_kotel_maaseh_reshut_hayachid, kotel_maaseh_reshut_hayachid).
% an exempt place, or as though filled
frame_exhaustive(fr_kotel_maaseh_reshut_hayachid).
frame_supports(fr_kotel_maaseh_reshut_hayachid, din(zorek_venach_al_kotel_maaseh_reshut_hayachid, chayav)).
% since it made a private domain, as though filled
frame_alternative(fr_kotel_maaseh_reshut_hayachid, status_like(kotel_maaseh_reshut_hayachid, kemaan_demalya)).
% since it is not four wide, an exempt place
frame_alternative(fr_kotel_maaseh_reshut_hayachid, status_like(kotel_maaseh_reshut_hayachid, makom_patur)).
%   eliminated at Shabbat.99b.7: Ulla: קל וחומר -- לאחרים עושה מחיצה, לעצמו לא כל שכן
eliminated_by(status_like(kotel_maaseh_reshut_hayachid, makom_patur), elim_kv_ulla).
elimination_by(elim_kv_ulla, ulla).
% Shabbat.99b.8
reading_frame(fr_hanacha_vesilluk_mechitza, hanachat_chefetz_im_silluk_mechitza).
% liable or not liable
frame_exhaustive(fr_hanacha_vesilluk_mechitza).
frame_supports(fr_hanacha_vesilluk_mechitza, din(hanachat_chefetz_im_silluk_mechitza, chayav)).
% liable
frame_alternative(fr_hanacha_vesilluk_mechitza, din(hanachat_chefetz_im_silluk_mechitza, chayav)).
% not liable
frame_alternative(fr_hanacha_vesilluk_mechitza, din(hanachat_chefetz_im_silluk_mechitza, patur)).
%   eliminated at Shabbat.99b.10: תיפשוט ליה מדידיה: בדבילה שמינה שנינו -- ואמאי? הא קא ממעט מארבע אמות! [yet liable]
eliminated_by(din(hanachat_chefetz_im_silluk_mechitza, patur), elim_tifshot_midideih).
elimination_by(elim_tifshot_midideih, stam_99a).
%   rebuffed at Shabbat.99b.11: התם לא מבטל לה, הכא מבטל לה
elimination_rebuffed(elim_tifshot_midideih, rebuff_lo_mevatel).
