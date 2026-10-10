% Compiled from sukkah_49a_shitin.svara.yaml by compile_svara.py
% sugya: sukkah_49a_shitin  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_48b12, baraita).
voice(r_yosei_bar_yehuda, tanna).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(tanna_dvei_r_yishmael, school).
voice(r_yosei, tanna).
voice(r_elazar_bar_tzadok, tanna).
voice(ravina, amora).
voice(baraita_nesachim, baraita).
voice(rabbanan, collective).
voice(stam_49b, stam).
voice(ika_damri_49b, stam).
voice(reish_lakish, amora).
voice(rav_pappa, amora).
voice(rava, amora).
voice(tanna_dvei_rav_anan, school).
voice(r_elazar, amora).
voice(baraita_49b11, baraita).
voice(r_chama_bar_pappa, amora).
voice(ika_damri_49b13, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mizbeach_chaser_pasul).
gloss(p_mizbeach_chaser_pasul, 'any altar that lacks a ramp, or a horn, or a base, or squareness is unfit for the service').
locus(p_mizbeach_chaser_pasul, 'Sukkah.49a.1').
content(p_mizbeach_chaser_pasul, pasul(mizbeach_bli_kevesh_keren_yesod_ribua)).
prop(p_yosei_bar_yehuda_sovev).
gloss(p_yosei_bar_yehuda_sovev, 'R\' Yosei bar Yehuda: [an altar lacking] the surrounding ledge too [is unfit]').
locus(p_yosei_bar_yehuda_sovev, 'Sukkah.49a.1').
content(p_yosei_bar_yehuda_sovev, pasul(mizbeach_bli_sovev)).
prop(p_shitin_mibereshit).
gloss(p_shitin_mibereshit, 'the drainpipes [of the altar] were created from the six days of creation').
locus(p_shitin_mibereshit, 'Sukkah.49a.2').
content(p_shitin_mibereshit, nivra_mi(shitin, sheshet_yemei_bereshit)).
prop(p_yochanan_makor_chamukei).
gloss(p_yochanan_makor_chamukei, 'as it says: \'the curves of your thighs are like jewels, the work of a craftsman\'s hands\'').
locus(p_yochanan_makor_chamukei, 'Sukkah.49a.2').
content(p_yochanan_makor_chamukei, derived_from(shitin_nivru_mibereshit, chamukei_yerechayich)).
prop(p_chamukei_shitin).
gloss(p_chamukei_shitin, '\'the curves of your thighs\' -- these are the drainpipes').
locus(p_chamukei_shitin, 'Sukkah.49a.2').
content(p_chamukei_shitin, reading_of(chamukei_yerechayich, shitin)).
prop(p_kmo_chalaim).
gloss(p_kmo_chalaim, '\'like jewels (chala\'im)\' -- that they are hollow (mechulalin) and descend to the deep').
locus(p_kmo_chalaim, 'Sukkah.49a.2').
content(p_kmo_chalaim, yordim_ad(shitin, tehom)).
prop(p_maaseh_yedei_oman).
gloss(p_maaseh_yedei_oman, '\'the work of a craftsman\'s hands\' -- this is the work of the craftsmanship of the Holy One, blessed be He').
locus(p_maaseh_yedei_oman, 'Sukkah.49a.2').
content(p_maaseh_yedei_oman, reading_of(maaseh_yedei_oman, maaseh_yedei_hakadosh_baruch_hu)).
prop(p_bara_shit).
gloss(p_bara_shit, 'the school of R\' Yishmael: \'bereshit\' -- do not read bereshit but bara shit (\'He created the pit\')').
locus(p_bara_shit, 'Sukkah.49a.2').
content(p_bara_shit, derived_from(shitin_nivru_mibereshit, bereshit)).
prop(p_yosei_shitin_tehom).
gloss(p_yosei_shitin_tehom, 'R\' Yosei: the drainpipes are hollow and descend to the deep').
locus(p_yosei_shitin_tehom, 'Sukkah.49a.3').
content(p_yosei_shitin_tehom, yordim_ad(shitin, tehom)).
prop(p_yosei_makor_yekev).
gloss(p_yosei_makor_yekev, 'as it says (Isa 5:1-2): \'...and he built a tower in its midst and also hewed out a vat in it\'').
locus(p_yosei_makor_yekev, 'Sukkah.49a.3').
content(p_yosei_makor_yekev, derived_from(shitin_yordim_ad_tehom, vegam_yekev_chatzev_bo)).
prop(p_sorek_mikdash).
gloss(p_sorek_mikdash, '\'and he planted it with a choice vine\' -- this is the Temple').
locus(p_sorek_mikdash, 'Sukkah.49a.3').
content(p_sorek_mikdash, reading_of(vayitaehu_sorek, beit_hamikdash)).
prop(p_migdal_mizbeach).
gloss(p_migdal_mizbeach, '\'and he built a tower in its midst\' -- this is the altar').
locus(p_migdal_mizbeach, 'Sukkah.49a.3').
content(p_migdal_mizbeach, reading_of(vayiven_migdal_betocho, mizbeach)).
prop(p_yekev_shitin).
gloss(p_yekev_shitin, '\'and also hewed out a vat in it\' -- these are the drainpipes').
locus(p_yekev_shitin, 'Sukkah.49a.3').
content(p_yekev_shitin, reading_of(vegam_yekev_chatzev_bo, shitin)).
prop(p_lul_katan).
gloss(p_lul_katan, 'there was a small gap between the ramp and the altar, on the west of the ramp').
locus(p_lul_katan, 'Sukkah.49a.4').
content(p_lul_katan, makom(lul_katan, bein_kevesh_lamizbeach_bemaarav_hakevesh)).
prop(p_melaktin_yayin_karush).
gloss(p_melaktin_yayin_karush, 'and once in seventy years the young priests go down there and gather from there congealed wine resembling cakes of pressed figs').
locus(p_melaktin_yayin_karush, 'Sukkah.49a.4').
content(p_melaktin_yayin_karush, practice(pirchei_kehuna, melaktin_yayin_karush_achat_leshivim_shana)).
prop(p_sorfin_bikdusha).
gloss(p_sorfin_bikdusha, 'and they come and burn it in sanctity').
locus(p_sorfin_bikdusha, 'Sukkah.49a.4').
content(p_sorfin_bikdusha, nisraf_bikdusha(yayin_karush)).
prop(p_rebz_makor).
gloss(p_rebz_makor, 'as it says (Num 28:7): \'in sanctity pour a libation of strong drink to the Lord\' -- as its pouring is in sanctity, so its burning is in sanctity').
locus(p_rebz_makor, 'Sukkah.49b.1').
content(p_rebz_makor, derived_from(sereifat_yayin_karush_bikdusha, bakodesh_hasech_nesech_shechar)).
prop(p_nesachim_bitchila_moalin).
gloss(p_nesachim_bitchila_moalin, 'libations: at first, one commits me\'ila with them').
locus(p_nesachim_bitchila_moalin, 'Sukkah.49b.2').
content(p_nesachim_bitchila_moalin, din(nesachim_bitchila, moalin)).
prop(p_yardu_lashitin_ein_moalin).
gloss(p_yardu_lashitin_ein_moalin, 'once they have gone down to the drainpipes, one does not commit me\'ila with them').
locus(p_yardu_lashitin_ein_moalin, 'Sukkah.49b.2').
content(p_yardu_lashitin_ein_moalin, din(nesachim_sheyardu_lashitin, ein_moalin)).
prop(p_not_per_rabbanan).
gloss(p_not_per_rabbanan, '(entertained) the ruling is R\' Elazar bar Tzadok\'s, not the Rabbis\'').
locus(p_not_per_rabbanan, 'Sukkah.49b.2').
content(p_not_per_rabbanan, not_per(baraita_nesachim_meila, rabbanan)).
prop(p_rabbanan_nachtu_litehom).
gloss(p_rabbanan_nachtu_litehom, 'for per the Rabbis they [the libations] have gone down to the deep -- [so what me\'ila could there be?]').
locus(p_rabbanan_nachtu_litehom, 'Sukkah.49b.2').
content(p_rabbanan_nachtu_litehom, yordim_ad(nesachim, tehom)).
prop(p_okimta_deiklat).
gloss(p_okimta_deiklat, 'even if you say [it is] the Rabbis\' -- [it speaks] where [the wine] was caught [before going down]').
locus(p_okimta_deiklat, 'Sukkah.49b.3').
content(p_okimta_deiklat, okimta(baraita_nesachim_meila, nesachim_deiklat)).
prop(p_compatible_rabbanan).
gloss(p_compatible_rabbanan, 'the ruling can be the Rabbis\'').
locus(p_compatible_rabbanan, 'Sukkah.49b.3').
content(p_compatible_rabbanan, compatible_with(baraita_nesachim_meila, rabbanan)).
prop(p_not_per_rebz).
gloss(p_not_per_rebz, '(entertained, second version) the ruling is the Rabbis\', not R\' Elazar bar Tzadok\'s').
locus(p_not_per_rebz, 'Sukkah.49b.4').
content(p_not_per_rebz, not_per(baraita_nesachim_meila, r_elazar_bar_tzadok)).
prop(p_rebz_bikdushatayhu).
gloss(p_rebz_bikdushatayhu, 'for per R\' Elazar [bar Tzadok] they still stand in their sanctity -- [so me\'ila should apply]').
locus(p_rebz_bikdushatayhu, 'Sukkah.49b.4').
content(p_rebz_bikdushatayhu, bikdushato_omed(nesachim_sheyardu_lashitin)).
prop(p_naasa_mitzvato_ein_moalin).
gloss(p_naasa_mitzvato_ein_moalin, 'even if you say R\' Elazar [bar Tzadok]: there is nothing whose mitzva has been performed with which one commits me\'ila').
locus(p_naasa_mitzvato_ein_moalin, 'Sukkah.49b.4').
content(p_naasa_mitzvato_ein_moalin, din(davar_shenaasa_mitzvato, ein_moalin)).
prop(p_compatible_rebz).
gloss(p_compatible_rebz, 'the ruling can be R\' Elazar bar Tzadok\'s').
locus(p_compatible_rebz, 'Sukkah.49b.4').
content(p_compatible_rebz, compatible_with(baraita_nesachim_meila, r_elazar_bar_tzadok)).
prop(p_pokkin_shitin).
gloss(p_pokkin_shitin, 'Reish Lakish: when they pour wine on the altar, they plug the drainpipes').
locus(p_pokkin_shitin, 'Sukkah.49b.4').
content(p_pokkin_shitin, practice(nisuch_yayin_al_hamizbeach, pkikat_hashitin)).
prop(p_rl_makor).
gloss(p_rl_makor, 'to fulfil what is said: \'in sanctity pour a libation of strong drink (shekhar) to the Lord\'').
locus(p_rl_makor, 'Sukkah.49b.4').
content(p_rl_makor, derived_from(pkikat_hashitin, bakodesh_hasech_nesech_shechar)).
prop(p_shechar_lashon).
gloss(p_shechar_lashon, 'Rav Pappa: shekhar is a term of drinking, of satiation, of intoxication').
locus(p_shechar_lashon, 'Sukkah.49b.5').
content(p_shechar_lashon, reading_of(shechar, shtiya_svia_shichrut)).
prop(p_svia_migronei).
gloss(p_svia_migronei, 'Rav Pappa: learn from this that when a person is sated with wine, he is sated from his throat').
locus(p_svia_migronei, 'Sukkah.49b.5').
content(p_svia_migronei, reason(svia_michamra, milui_hagaron)).
prop(p_tzurba_ligamea).
gloss(p_tzurba_ligamea, 'Rava: a young scholar who has little wine should swallow it in gulps').
locus(p_tzurba_ligamea, 'Sukkah.49b.5').
content(p_tzurba_ligamea, din(tzurba_merabanan_delo_nefisha_lei_chamra, ligamea_gamoei)).
prop(p_rava_kasa_divrichta).
gloss(p_rava_kasa_divrichta, 'Rava, over the cup of blessing, swallowed in gulps').
locus(p_rava_kasa_divrichta, 'Sukkah.49b.5').
content(p_rava_kasa_divrichta, practice(rava, gomea_gamoei_bekasa_divrichta)).
prop(p_peamayich_regel).
gloss(p_peamayich_regel, 'Rava: \'how beautiful are your steps in sandals\' -- how beautiful are the feet of Israel when they go up for the festival').
locus(p_peamayich_regel, 'Sukkah.49b.6').
content(p_peamayich_regel, reading_of(ma_yafu_peamayich_banealim, aliyat_yisrael_laregel)).
prop(p_bat_nadiv).
gloss(p_bat_nadiv, '\'daughter of a prince (nadiv)\' -- the daughter of Abraham our father, who is called nadiv').
locus(p_bat_nadiv, 'Sukkah.49b.6').
content(p_bat_nadiv, reading_of(bat_nadiv, bito_shel_avraham_avinu)).
prop(p_avraham_nadiv_makor).
gloss(p_avraham_nadiv_makor, 'as it says (Ps 47:10): \'the princes of the peoples are gathered, the people of the God of Abraham\'').
locus(p_avraham_nadiv_makor, 'Sukkah.49b.6').
content(p_avraham_nadiv_makor, derived_from(avraham_nikra_nadiv, nedivei_amim_neesafu)).
prop(p_techila_legerim).
gloss(p_techila_legerim, '\'the God of Abraham\' and not of Isaac and Jacob?! Rather: the God of Abraham, who was the first of the converts').
locus(p_techila_legerim, 'Sukkah.49b.6').
content(p_techila_legerim, reason(elohei_avraham_davka, avraham_techila_legerim)).
prop(p_torah_kayarech).
gloss(p_torah_kayarech, 'the school of Rav Anan: \'the curves of your thighs\' -- why are words of Torah likened to the thigh?').
locus(p_torah_kayarech, 'Sukkah.49b.7').
content(p_torah_kayarech, nimshal_le(divrei_torah, yarech)).
prop(p_torah_baseter).
gloss(p_torah_baseter, 'as the thigh is in concealment, so words of Torah are in concealment').
locus(p_torah_baseter, 'Sukkah.49b.7').
content(p_torah_baseter, betzinea(divrei_torah)).
prop(p_mishpat_din).
gloss(p_mishpat_din, 'R\' Elazar (Micah 6:8): \'to do justice\' -- this is judgment').
locus(p_mishpat_din, 'Sukkah.49b.8').
content(p_mishpat_din, reading_of(asot_mishpat, din_mishpat)).
prop(p_ahavat_chesed_gmach).
gloss(p_ahavat_chesed_gmach, '\'and to love kindness\' -- this is acts of kindness').
locus(p_ahavat_chesed_gmach, 'Sukkah.49b.8').
content(p_ahavat_chesed_gmach, reading_of(ahavat_chesed, gemilut_chasadim)).
prop(p_hatznea_lechet).
gloss(p_hatznea_lechet, '\'and to walk modestly with your God\' -- this is taking out the dead [for burial] and bringing a bride to the canopy').
locus(p_hatznea_lechet, 'Sukkah.49b.8').
content(p_hatznea_lechet, reading_of(hatznea_lechet, hotzaat_hamet_vehachnasat_kalla)).
prop(p_tzedaka_mikorbanot).
gloss(p_tzedaka_mikorbanot, 'R\' Elazar: greater is one who does charity than [one who offers] all the offerings').
locus(p_tzedaka_mikorbanot, 'Sukkah.49b.9').
content(p_tzedaka_mikorbanot, gadol_mi(oseh_tzedaka, kol_hakorbanot)).
prop(p_tzedaka_mikorbanot_makor).
gloss(p_tzedaka_mikorbanot_makor, 'as it says (Prov 21:3): \'to do charity and justice is more acceptable to the Lord than sacrifice\'').
locus(p_tzedaka_mikorbanot_makor, 'Sukkah.49b.9').
content(p_tzedaka_mikorbanot_makor, derived_from(gadol_tzedaka_mikorbanot, asoh_tzedaka_umishpat_nivchar)).
prop(p_gmach_mitzedaka).
gloss(p_gmach_mitzedaka, 'R\' Elazar: acts of kindness are greater than charity').
locus(p_gmach_mitzedaka, 'Sukkah.49b.9').
content(p_gmach_mitzedaka, gadol_mi(gemilut_chasadim, tzedaka)).
prop(p_gmach_mitzedaka_makor).
gloss(p_gmach_mitzedaka_makor, 'as it says (Hos 10:12): \'sow for yourselves by charity, reap according to kindness\' -- one who sows may or may not eat; one who reaps certainly eats').
locus(p_gmach_mitzedaka_makor, 'Sukkah.49b.9').
content(p_gmach_mitzedaka_makor, derived_from(gadol_gmach_mitzedaka, ziru_lachem_litzedaka)).
prop(p_tzedaka_lefi_chesed).
gloss(p_tzedaka_lefi_chesed, 'R\' Elazar: charity is rewarded only according to the kindness in it').
locus(p_tzedaka_lefi_chesed, 'Sukkah.49b.10').
content(p_tzedaka_lefi_chesed, reward_of(tzedaka, lefi_chesed_shebah)).
prop(p_tzedaka_lefi_chesed_makor).
gloss(p_tzedaka_lefi_chesed_makor, 'as it says (Hos 10:12): \'sow for yourselves by charity, reap according to kindness\'').
locus(p_tzedaka_lefi_chesed_makor, 'Sukkah.49b.10').
content(p_tzedaka_lefi_chesed_makor, derived_from(tzedaka_mishtalemet_lefi_chesed, ziru_lachem_litzedaka)).
prop(p_baraita_gmach_mitzedaka).
gloss(p_baraita_gmach_mitzedaka, 'the baraita: in three things acts of kindness are greater than charity').
locus(p_baraita_gmach_mitzedaka, 'Sukkah.49b.11').
content(p_baraita_gmach_mitzedaka, gadol_mi(gemilut_chasadim, tzedaka)).
prop(p_gmach_begufo).
gloss(p_gmach_begufo, 'charity is with one\'s money; kindness both with one\'s person and with one\'s money').
locus(p_gmach_begufo, 'Sukkah.49b.11').
content(p_gmach_begufo, reason(gadol_gmach_mitzedaka, bein_begufo_bein_bemamono)).
prop(p_gmach_laashirim).
gloss(p_gmach_laashirim, 'charity is for the poor; kindness both for the poor and for the rich').
locus(p_gmach_laashirim, 'Sukkah.49b.11').
content(p_gmach_laashirim, reason(gadol_gmach_mitzedaka, bein_laaniyim_bein_laashirim)).
prop(p_gmach_lametim).
gloss(p_gmach_lametim, 'charity is for the living; kindness both for the living and for the dead').
locus(p_gmach_lametim, 'Sukkah.49b.11').
content(p_gmach_lametim, reason(gadol_gmach_mitzedaka, bein_lachayim_bein_lametim)).
prop(p_mile_olam_chesed).
gloss(p_mile_olam_chesed, 'R\' Elazar: whoever does charity and justice -- it is as though he filled the whole world with kindness').
locus(p_mile_olam_chesed, 'Sukkah.49b.12').
content(p_mile_olam_chesed, kilu(oseh_tzedaka_umishpat, mile_kol_haolam_chesed)).
prop(p_mile_olam_chesed_makor).
gloss(p_mile_olam_chesed_makor, 'as it says (Ps 33:5): \'He loves charity and justice; the earth is full of the kindness of the Lord\'').
locus(p_mile_olam_chesed_makor, 'Sukkah.49b.12').
content(p_mile_olam_chesed_makor, derived_from(oseh_tzedaka_kilu_mile_chesed, ohev_tzedaka_umishpat)).
prop(p_lo_kol_haba_likpotz).
gloss(p_lo_kol_haba_likpotz, 'lest you say whoever comes to leap [to do it] leaps -- the verse says (Ps 36:8): \'how precious is Your kindness, O God\'').
locus(p_lo_kol_haba_likpotz, 'Sukkah.49b.12').
content(p_lo_kol_haba_likpotz, derived_from(asiyat_chesed_yekara, ma_yakar_chasdecha)).
prop(p_yerei_shamayim_chesed).
gloss(p_yerei_shamayim_chesed, 'one might think the same even of one who fears Heaven -- the verse says (Ps 103:17): \'the kindness of the Lord is from everlasting to everlasting upon those who fear Him\'').
locus(p_yerei_shamayim_chesed, 'Sukkah.49b.12').
content(p_yerei_shamayim_chesed, derived_from(chesed_matzui_leyerei_shamayim, chesed_hashem_meolam_vead_olam)).
prop(p_chen_yerei_shamayim).
gloss(p_chen_yerei_shamayim, 'R\' Chama bar Pappa: any person who has grace about him -- it is known that he fears Heaven').
locus(p_chen_yerei_shamayim, 'Sukkah.49b.13').
content(p_chen_yerei_shamayim, siman_le(chen, yirat_shamayim)).
prop(p_chen_makor).
gloss(p_chen_makor, 'as it says (Ps 103:17): \'the kindness of the Lord is from everlasting to everlasting upon those who fear Him\'').
locus(p_chen_makor, 'Sukkah.49b.13').
content(p_chen_makor, derived_from(chen_siman_yirat_shamayim, chesed_hashem_meolam_vead_olam)).
prop(p_torat_chesed_lishma).
gloss(p_torat_chesed_lishma, 'R\' Elazar (Prov 31:26): \'a Torah of kindness\' -- Torah for its own sake is a Torah of kindness; not for its own sake, a Torah that is not of kindness').
locus(p_torat_chesed_lishma, 'Sukkah.49b.13').
content(p_torat_chesed_lishma, reading_of(torat_chesed, torah_lishmah)).
prop(p_torat_chesed_lelamda).
gloss(p_torat_chesed_lelamda, 'some say [R\' Elazar said]: Torah [studied] to teach it is a Torah of kindness; not to teach it, a Torah that is not of kindness').
locus(p_torat_chesed_lelamda, 'Sukkah.49b.13').
content(p_torat_chesed_lelamda, reading_of(torat_chesed, torah_lelamda)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.49a.1
commit(baraita_48b12, pasul(mizbeach_bli_kevesh_keren_yesod_ribua), assert, actual).
% Sukkah.49a.1
commit(r_yosei_bar_yehuda, pasul(mizbeach_bli_sovev), assert, actual).
% Sukkah.49a.2
commit(tanna_dvei_r_yishmael, derived_from(shitin_nivru_mibereshit, bereshit), assert, actual).
% Sukkah.49a.3
commit(r_yosei, yordim_ad(shitin, tehom), assert, actual).
% Sukkah.49a.3
commit(r_yosei, derived_from(shitin_yordim_ad_tehom, vegam_yekev_chatzev_bo), assert, actual).
% Sukkah.49a.3
commit(r_yosei, reading_of(vayitaehu_sorek, beit_hamikdash), assert, actual).
% Sukkah.49a.3
commit(r_yosei, reading_of(vayiven_migdal_betocho, mizbeach), assert, actual).
% Sukkah.49a.3
commit(r_yosei, reading_of(vegam_yekev_chatzev_bo, shitin), assert, actual).
% Sukkah.49a.4
commit(r_elazar_bar_tzadok, makom(lul_katan, bein_kevesh_lamizbeach_bemaarav_hakevesh), assert, actual).
% Sukkah.49a.4
commit(r_elazar_bar_tzadok, practice(pirchei_kehuna, melaktin_yayin_karush_achat_leshivim_shana), assert, actual).
% Sukkah.49a.4
commit(r_elazar_bar_tzadok, nisraf_bikdusha(yayin_karush), assert, actual).
% Sukkah.49b.1
commit(r_elazar_bar_tzadok, derived_from(sereifat_yayin_karush_bikdusha, bakodesh_hasech_nesech_shechar), assert, actual).
% Sukkah.49b.2
commit(baraita_nesachim, din(nesachim_bitchila, moalin), assert, actual).
% Sukkah.49b.2
commit(baraita_nesachim, din(nesachim_sheyardu_lashitin, ein_moalin), assert, actual).
% Sukkah.49b.2
commit(stam_49b, not_per(baraita_nesachim_meila, rabbanan), entertain, hyp(h_not_per_rabbanan)).
% Sukkah.49b.3
commit(stam_49b, okimta(baraita_nesachim_meila, nesachim_deiklat), assert, actual).
% Sukkah.49b.3
commit(stam_49b, compatible_with(baraita_nesachim_meila, rabbanan), assert, actual).
% Sukkah.49b.4
commit(ika_damri_49b, not_per(baraita_nesachim_meila, r_elazar_bar_tzadok), entertain, hyp(h_not_per_rebz)).
% Sukkah.49b.4
commit(ika_damri_49b, din(davar_shenaasa_mitzvato, ein_moalin), assert, actual).
% Sukkah.49b.4
commit(ika_damri_49b, compatible_with(baraita_nesachim_meila, r_elazar_bar_tzadok), assert, actual).
% Sukkah.49b.4
commit(reish_lakish, practice(nisuch_yayin_al_hamizbeach, pkikat_hashitin), assert, actual).
% Sukkah.49b.4
commit(reish_lakish, derived_from(pkikat_hashitin, bakodesh_hasech_nesech_shechar), assert, actual).
% Sukkah.49b.5
commit(rav_pappa, reading_of(shechar, shtiya_svia_shichrut), assert, actual).
% Sukkah.49b.5
commit(rav_pappa, reason(svia_michamra, milui_hagaron), assert, actual).
% Sukkah.49b.5
commit(rava, din(tzurba_merabanan_delo_nefisha_lei_chamra, ligamea_gamoei), assert, actual).
% Sukkah.49b.6
commit(rava, reading_of(ma_yafu_peamayich_banealim, aliyat_yisrael_laregel), assert, actual).
% Sukkah.49b.6
commit(rava, reading_of(bat_nadiv, bito_shel_avraham_avinu), assert, actual).
% Sukkah.49b.6
commit(rava, derived_from(avraham_nikra_nadiv, nedivei_amim_neesafu), assert, actual).
% Sukkah.49b.6
commit(rava, reason(elohei_avraham_davka, avraham_techila_legerim), assert, actual).
% Sukkah.49b.7
commit(tanna_dvei_rav_anan, nimshal_le(divrei_torah, yarech), assert, actual).
% Sukkah.49b.7
commit(tanna_dvei_rav_anan, betzinea(divrei_torah), assert, actual).
% Sukkah.49b.8
commit(r_elazar, reading_of(asot_mishpat, din_mishpat), assert, actual).
% Sukkah.49b.8
commit(r_elazar, reading_of(ahavat_chesed, gemilut_chasadim), assert, actual).
% Sukkah.49b.8
commit(r_elazar, reading_of(hatznea_lechet, hotzaat_hamet_vehachnasat_kalla), assert, actual).
% Sukkah.49b.9
commit(r_elazar, gadol_mi(oseh_tzedaka, kol_hakorbanot), assert, actual).
% Sukkah.49b.9
commit(r_elazar, derived_from(gadol_tzedaka_mikorbanot, asoh_tzedaka_umishpat_nivchar), assert, actual).
% Sukkah.49b.9
commit(r_elazar, gadol_mi(gemilut_chasadim, tzedaka), assert, actual).
% Sukkah.49b.9
commit(r_elazar, derived_from(gadol_gmach_mitzedaka, ziru_lachem_litzedaka), assert, actual).
% Sukkah.49b.10
commit(r_elazar, reward_of(tzedaka, lefi_chesed_shebah), assert, actual).
% Sukkah.49b.10
commit(r_elazar, derived_from(tzedaka_mishtalemet_lefi_chesed, ziru_lachem_litzedaka), assert, actual).
% Sukkah.49b.11
commit(baraita_49b11, gadol_mi(gemilut_chasadim, tzedaka), assert, actual).
% Sukkah.49b.11
commit(baraita_49b11, reason(gadol_gmach_mitzedaka, bein_begufo_bein_bemamono), assert, actual).
% Sukkah.49b.11
commit(baraita_49b11, reason(gadol_gmach_mitzedaka, bein_laaniyim_bein_laashirim), assert, actual).
% Sukkah.49b.11
commit(baraita_49b11, reason(gadol_gmach_mitzedaka, bein_lachayim_bein_lametim), assert, actual).
% Sukkah.49b.12
commit(r_elazar, kilu(oseh_tzedaka_umishpat, mile_kol_haolam_chesed), assert, actual).
% Sukkah.49b.12
commit(r_elazar, derived_from(oseh_tzedaka_kilu_mile_chesed, ohev_tzedaka_umishpat), assert, actual).
% Sukkah.49b.12
commit(r_elazar, derived_from(asiyat_chesed_yekara, ma_yakar_chasdecha), assert, actual).
% Sukkah.49b.12
commit(r_elazar, derived_from(chesed_matzui_leyerei_shamayim, chesed_hashem_meolam_vead_olam), assert, actual).
% Sukkah.49b.13
commit(r_chama_bar_pappa, siman_le(chen, yirat_shamayim), assert, actual).
% Sukkah.49b.13
commit(r_chama_bar_pappa, derived_from(chen_siman_yirat_shamayim, chesed_hashem_meolam_vead_olam), assert, actual).
% Sukkah.49b.13
commit(r_elazar, reading_of(torat_chesed, torah_lishmah), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_not_per_rabbanan, p_not_per_rabbanan).
% Sukkah.49b.3
hypothesis_verdict(h_not_per_rabbanan, abandoned).
hypothesis(h_not_per_rebz, p_not_per_rebz).
% Sukkah.49b.4
hypothesis_verdict(h_not_per_rebz, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.49a.2
commit(rabba_bar_bar_chana, holds(r_yochanan, nivra_mi(shitin, sheshet_yemei_bereshit)), assert, actual).
% Sukkah.49a.2
commit(rabba_bar_bar_chana, holds(r_yochanan, derived_from(shitin_nivru_mibereshit, chamukei_yerechayich)), assert, actual).
% Sukkah.49a.2
commit(rabba_bar_bar_chana, holds(r_yochanan, reading_of(chamukei_yerechayich, shitin)), assert, actual).
% Sukkah.49a.2
commit(rabba_bar_bar_chana, holds(r_yochanan, yordim_ad(shitin, tehom)), assert, actual).
% Sukkah.49a.2
commit(rabba_bar_bar_chana, holds(r_yochanan, reading_of(maaseh_yedei_oman, maaseh_yedei_hakadosh_baruch_hu)), assert, actual).
% Sukkah.49b.2
commit(stam_49b, holds(rabbanan, yordim_ad(nesachim, tehom)), assert, actual).
% Sukkah.49b.4
commit(ika_damri_49b, holds(r_elazar_bar_tzadok, bikdushato_omed(nesachim_sheyardu_lashitin)), assert, actual).
% Sukkah.49b.13
commit(ika_damri_49b13, holds(r_elazar, reading_of(torat_chesed, torah_lelamda)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.49b.1 -- אתיא קדש קדש: כתיב הכא בקדש הסך נסך, וכתיב התם ושרפת את הנותר באש לא יאכל כי קדש הוא -- as leftovers are burned, so the libation wine is burned
schema_instance(gs_kodesh_kodesh, gezera_shava, sereifat_yayin_karush_bikdusha).
schema_holder(gs_kodesh_kodesh, ravina).
schema_source(gs_kodesh_kodesh, vesarafta_et_hanotar_ki_kodesh_hu).
schema_target(gs_kodesh_kodesh, bakodesh_hasech_nesech_shechar).
% Sukkah.49b.8 -- ומה דברים שדרכן לעשותן בפרהסיא אמרה תורה הצנע לכת, דברים שדרכן לעשותן בצנעא -- על אחת כמה וכמה
schema_instance(kv_hatznea_lechet, kal_vachomer, devarim_shedarkam_betzinea_betzinea).
schema_holder(kv_hatznea_lechet, r_elazar).
kv_lenient(kv_hatznea_lechet, devarim_shedarkam_befarhesya).
kv_strict(kv_hatznea_lechet, devarim_shedarkam_betzinea).
kv_property(kv_hatznea_lechet, hatznea_lechet_required).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.49b.5 -- שמע מינה -- from shekhar as a term of satiation (his reading), a person sated with wine is sated from his throat
support(reason(svia_michamra, milui_hagaron), s_shma_mina_migronei).
support_kind(s_shma_mina_migronei, svara).
support_by(s_shma_mina_migronei, rav_pappa).
support_source(s_shma_mina_migronei, p_shechar_lashon).
% Sukkah.49b.8 -- והיינו דאמר רבי אלעזר: והצנע לכת עם אלהיך -- ...דברים שדרכן לעשותן בצנעא על אחת כמה וכמה
support(betzinea(divrei_torah), s_vehaynu_hatznea).
support_kind(s_vehaynu_hatznea, svara).
support_by(s_vehaynu_hatznea, stam_49b).
support_source(s_vehaynu_hatznea, p_hatznea_lechet).
