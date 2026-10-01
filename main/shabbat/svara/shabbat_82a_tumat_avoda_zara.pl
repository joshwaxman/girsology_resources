% Compiled from shabbat_82a_tumat_avoda_zara.svara.yaml by compile_svara.py
% sugya: shabbat_82a_tumat_avoda_zara  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_akiva, tanna).
voice(chachamim, collective).
voice(mishna_az, mishnah).
voice(rabba, amora).
voice(r_elazar, amora).
voice(baraita_az_kesheretz, baraita).
voice(baraita_hen_veheisetan, baraita).
voice(baraita_dabru, baraita).
voice(rav_ashi, amora).
voice(rami_brei_derav_yeiva, amora).
voice(mishna_zav_bemoznayim, mishnah).
voice(baraita_kol_hatumot, baraita).
voice(rav_achadvoi_bar_ami, amora).
voice(rav_yosef, amora).
voice(baraita_baal_brit, baraita).
voice(rav_avya, amora).
voice(baraita_pechuta_mikezayit, baraita).
voice(stam_82b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hukash_nidda).
gloss(p_hukash_nidda, 'idolatry is juxtaposed in Scripture to a nidda (\'cast them away as a menstruant\', Isa 30:22)').
locus(p_hukash_nidda, 'Shabbat.82a.12').
content(p_hukash_nidda, hukash_le(avoda_zara, nidda)).
prop(p_nidda_masa_tamei).
gloss(p_nidda_masa_tamei, 'a nidda imparts impurity by carrying').
locus(p_nidda_masa_tamei, 'Shabbat.82a.12').
content(p_nidda_masa_tamei, metamei_be(nidda, masa, tamei)).
prop(p_az_masa_tamei).
gloss(p_az_masa_tamei, 'idolatry imparts impurity by carrying').
locus(p_az_masa_tamei, 'Shabbat.82a.12').
content(p_az_masa_tamei, metamei_be(avoda_zara, masa, tamei)).
prop(p_bayit_samuch_kones).
gloss(p_bayit_samuch_kones, 'one whose house adjoined an idol\'s house and fell may not rebuild it; he moves four amot into his own land and builds').
locus(p_bayit_samuch_kones, 'Shabbat.82a.13').
content(p_bayit_samuch_kones, din_mishnah(bayit_samuch_laavoda_zara_shenafal, kones_arba_amot_uvone)).
prop(p_kotel_mechetza).
gloss(p_kotel_mechetza, 'if the wall was his and the idol\'s, it is reckoned half and half').
locus(p_kotel_mechetza, 'Shabbat.82b.1').
content(p_kotel_mechetza, din_mishnah(kotel_shelo_veshel_avoda_zara, nidon_mechetza_al_mechetza)).
prop(p_hukash_sheretz).
gloss(p_hukash_sheretz, 'idolatry is juxtaposed in Scripture to a sheretz (\'you shall utterly detest it\', Deut 7:26)').
locus(p_hukash_sheretz, 'Shabbat.82b.1').
content(p_hukash_sheretz, hukash_le(avoda_zara, sheretz)).
prop(p_az_kesheretz).
gloss(p_az_kesheretz, 'its stones, wood and dust impart impurity like a sheretz').
locus(p_az_kesheretz, 'Shabbat.82b.1').
content(p_az_kesheretz, status_like(avoda_zara, sheretz)).
prop(p_az_kenidda).
gloss(p_az_kenidda, 'R\' Akiva: [they impart impurity] like a nidda').
locus(p_az_kenidda, 'Shabbat.82b.1').
content(p_az_kenidda, status_like(avoda_zara, nidda)).
prop(p_tizrem_nakreinhu).
gloss(p_tizrem_nakreinhu, 'Rabba: \'tizrem\' -- make them foreign to you like a stranger').
locus(p_tizrem_nakreinhu, 'Shabbat.82b.1').
content(p_tizrem_nakreinhu, verse_teaches(tizrem, nakreinhu_minach_kezar)).
prop(p_tze_tomar_lo).
gloss(p_tze_tomar_lo, 'Rabba: \'say to it, get out\' -- \'come in\' you shall not say to it').
locus(p_tze_tomar_lo, 'Shabbat.82b.1').
content(p_tze_tomar_lo, verse_teaches(tze_tomar_lo, hikanes_al_tomar_lo)).
prop(p_rabba_scope).
gloss(p_rabba_scope, 'Rabba: all agree idolatry imparts by carrying; R\' Akiva and the Rabbis dispute only the even mesama').
locus(p_rabba_scope, 'Shabbat.82b.2').
content(p_rabba_scope, dispute_scope(machloket_r_akiva_verabanan_tumat_avoda_zara, even_mesama)).
prop(p_nidda_even_mesama_tamei).
gloss(p_nidda_even_mesama_tamei, 'a nidda imparts impurity through a very heavy stone').
locus(p_nidda_even_mesama_tamei, 'Shabbat.82b.2').
content(p_nidda_even_mesama_tamei, metamei_be(nidda, even_mesama, tamei)).
prop(p_sheretz_even_mesama_tahor).
gloss(p_sheretz_even_mesama_tahor, 'a sheretz does not impart impurity through a very heavy stone').
locus(p_sheretz_even_mesama_tahor, 'Shabbat.82b.2').
content(p_sheretz_even_mesama_tahor, metamei_be(sheretz, even_mesama, tahor)).
prop(p_az_even_mesama_tamei).
gloss(p_az_even_mesama_tamei, 'idolatry imparts impurity through a very heavy stone').
locus(p_az_even_mesama_tamei, 'Shabbat.82b.2').
content(p_az_even_mesama_tamei, metamei_be(avoda_zara, even_mesama, tamei)).
prop(p_az_even_mesama_tahor).
gloss(p_az_even_mesama_tahor, 'idolatry does not impart impurity through a very heavy stone').
locus(p_az_even_mesama_tahor, 'Shabbat.82b.2').
content(p_az_even_mesama_tahor, metamei_be(avoda_zara, even_mesama, tahor)).
prop(p_meshamshim_kesheretz).
gloss(p_meshamshim_kesheretz, 'the accessories of idolatry are like a sheretz').
locus(p_meshamshim_kesheretz, 'Shabbat.82b.3').
content(p_meshamshim_kesheretz, status_like(meshamshei_avoda_zara, sheretz)).
prop(p_az_eina_laevarim).
gloss(p_az_eina_laevarim, 'as a nidda does not impart impurity by limbs, so idolatry does not impart impurity by its limbs').
locus(p_az_eina_laevarim, 'Shabbat.82b.3').
content(p_az_eina_laevarim, metamei_be(avoda_zara, evarim, tahor)).
prop(p_elazar_scope).
gloss(p_elazar_scope, 'R\' Elazar: all agree idolatry does not impart through an even mesama; they dispute carrying').
locus(p_elazar_scope, 'Shabbat.82b.4').
content(p_elazar_scope, dispute_scope(machloket_r_akiva_verabanan_tumat_avoda_zara, masa)).
prop(p_sheretz_masa_tahor).
gloss(p_sheretz_masa_tahor, 'a sheretz does not impart impurity by carrying').
locus(p_sheretz_masa_tahor, 'Shabbat.82b.4').
content(p_sheretz_masa_tahor, metamei_be(sheretz, masa, tahor)).
prop(p_az_masa_tahor).
gloss(p_az_masa_tahor, 'idolatry does not impart impurity by carrying').
locus(p_az_masa_tahor, 'Shabbat.82b.4').
content(p_az_masa_tahor, metamei_be(avoda_zara, masa, tahor)).
prop(p_kesheretz_reading).
gloss(p_kesheretz_reading, 'Rabba: \'like a sheretz\' in the mishna (and so in the baraita) means only that it does not impart through an even mesama').
locus(p_kesheretz_reading, 'Shabbat.83a.2').
content(p_kesheretz_reading, reading_of(kesheretz_avoda_zara, lo_metamei_beeven_mesama)).
prop(p_baraita_nochri_heset_tahor).
gloss(p_baraita_nochri_heset_tahor, 'the baraita as cited: a gentile man and woman impart impurity, but not their heset').
locus(p_baraita_nochri_heset_tahor, 'Shabbat.83a.3').
content(p_baraita_nochri_heset_tahor, metamei_be(nochri, heset, tahor)).
prop(p_az_heset_tahor).
gloss(p_az_heset_tahor, 'idolatry imparts impurity, but not its heset').
locus(p_az_heset_tahor, 'Shabbat.83a.3').
content(p_az_heset_tahor, metamei_be(avoda_zara, heset, tahor)).
prop(p_meshamshim_heset_tahor).
gloss(p_meshamshim_heset_tahor, 'its accessories impart impurity, but not their heset').
locus(p_meshamshim_heset_tahor, 'Shabbat.83a.3').
content(p_meshamshim_heset_tahor, metamei_be(meshamshei_avoda_zara, heset, tahor)).
prop(p_nochri_heset_tamei).
gloss(p_nochri_heset_tamei, 'a gentile\'s heset imparts impurity').
locus(p_nochri_heset_tamei, 'Shabbat.83a.3').
content(p_nochri_heset_tamei, metamei_be(nochri, heset, tamei)).
prop(p_az_heset_tamei).
gloss(p_az_heset_tamei, 'idolatry\'s heset imparts impurity').
locus(p_az_heset_tamei, 'Shabbat.83a.3').
content(p_az_heset_tamei, metamei_be(avoda_zara, heset, tamei)).
prop(p_meshamshim_heset_tamei).
gloss(p_meshamshim_heset_tamei, 'the accessories\' heset imparts impurity').
locus(p_meshamshim_heset_tamei, 'Shabbat.83a.3').
content(p_meshamshim_heset_tamei, metamei_be(meshamshei_avoda_zara, heset, tamei)).
prop(p_nochrim_kezavin).
gloss(p_nochrim_kezavin, 'Israelites become impure by ziva and gentiles do not; but the Sages decreed that they be like zavim in all respects').
locus(p_nochrim_kezavin, 'Shabbat.83a.3').
content(p_nochrim_kezavin, din_baraita(nochrim, gezeirat_kezavin_lechol_divreihem)).
prop(p_nochri_even_mesama_tamei).
gloss(p_nochri_even_mesama_tamei, 'a gentile imparts impurity through an even mesama').
locus(p_nochri_even_mesama_tamei, 'Shabbat.83a.4').
content(p_nochri_even_mesama_tamei, metamei_be(nochri, even_mesama, tamei)).
prop(p_tikun_rabba).
gloss(p_tikun_rabba, 'Rabba emends the baraita to his view: gentiles -- they, their heset and their even mesama; AZ -- it and its heset but not its even mesama; R\' Akiva: AZ -- it, its heset and its even mesama').
locus(p_tikun_rabba, 'Shabbat.83a.4').
content(p_tikun_rabba, reading_of(baraita_hen_velo_heisetan, tikun_kerabba)).
prop(p_tikun_r_elazar).
gloss(p_tikun_r_elazar, 'R\' Elazar emends the baraita to his view: gentiles -- they, their heset and their even mesama; AZ -- it and not its heset; R\' Akiva: AZ -- it and its heset').
locus(p_tikun_r_elazar, 'Shabbat.83a.4').
content(p_tikun_r_elazar, reading_of(baraita_hen_velo_heisetan, tikun_ker_elazar)).
prop(p_rav_ashi_reading).
gloss(p_rav_ashi_reading, 'Rav Ashi: the baraita distinguishes the source moving others from others moving the source').
locus(p_rav_ashi_reading, 'Shabbat.83a.5').
content(p_rav_ashi_reading, reading_of(baraita_hen_velo_heisetan, hen_shehesitu_veacherim_shehesitum)).
prop(p_nochri_mesit_tamei).
gloss(p_nochri_mesit_tamei, 'others whom a gentile moved are impure').
locus(p_nochri_mesit_tamei, 'Shabbat.83a.5').
content(p_nochri_mesit_tamei, metamei_be(nochri, mesit_acherim, tamei)).
prop(p_nochri_nisat_tamei).
gloss(p_nochri_nisat_tamei, 'others who moved a gentile are impure').
locus(p_nochri_nisat_tamei, 'Shabbat.83a.5').
content(p_nochri_nisat_tamei, metamei_be(nochri, nisat, tamei)).
prop(p_az_mesit_tahor).
gloss(p_az_mesit_tahor, 'others whom an idol moved remain pure').
locus(p_az_mesit_tahor, 'Shabbat.83a.5').
content(p_az_mesit_tahor, metamei_be(avoda_zara, mesit_acherim, tahor)).
prop(p_az_mesit_tamei).
gloss(p_az_mesit_tamei, 'others whom an idol moved are impure').
locus(p_az_mesit_tamei, 'Shabbat.83a.5').
content(p_az_mesit_tamei, metamei_be(avoda_zara, mesit_acherim, tamei)).
prop(p_az_nisat_tamei).
gloss(p_az_nisat_tamei, 'others who moved an idol are impure').
locus(p_az_nisat_tamei, 'Shabbat.83a.5').
content(p_az_nisat_tamei, metamei_be(avoda_zara, nisat, tamei)).
prop(p_meshamshim_mesit_tahor).
gloss(p_meshamshim_mesit_tahor, 'others whom the accessories moved remain pure').
locus(p_meshamshim_mesit_tahor, 'Shabbat.83a.5').
content(p_meshamshim_mesit_tahor, metamei_be(meshamshei_avoda_zara, mesit_acherim, tahor)).
prop(p_meshamshim_nisat_tahor).
gloss(p_meshamshim_nisat_tahor, 'others who moved the accessories remain pure').
locus(p_meshamshim_nisat_tahor, 'Shabbat.83a.5').
content(p_meshamshim_nisat_tahor, metamei_be(meshamshei_avoda_zara, nisat, tahor)).
prop(p_zav_bemoznayim).
gloss(p_zav_bemoznayim, 'a zav on one pan of a balance and foods and drinks on the other: if the zav tipped it, they are impure; if they tipped it, pure').
locus(p_zav_bemoznayim, 'Shabbat.83a.6').
content(p_zav_bemoznayim, din_mishnah(zav_bechaf_moznayim, kara_hazav_temeim_karu_hen_tehorim)).
prop(p_rami_okimta).
gloss(p_rami_okimta, 'Rami brei deRav Yeiva: an idol moves others as the zav on the balance scale does').
locus(p_rami_okimta, 'Shabbat.83a.6').
content(p_rami_okimta, okimta(avoda_zara_shehesita_acherim, kechaf_moznayim)).
prop(p_kol_hatumot_mesitot).
gloss(p_kol_hatumot_mesitot, 'all impurities that move [others] leave them pure, except the heset of a zav, which has no peer in the whole Torah').
locus(p_kol_hatumot_mesitot, 'Shabbat.83b.1').
content(p_kol_hatumot_mesitot, din_baraita(tumot_hamesitot, tehorot_chutz_mihesset_zav)).
prop(p_tna_zav_vechol_dedame).
gloss(p_tna_zav_vechol_dedame, 'the baraita\'s \'zav\' means a zav and everything like him').
locus(p_tna_zav_vechol_dedame, 'Shabbat.83b.1').
content(p_tna_zav_vechol_dedame, reading_of(baraita_kol_hatumot_mesitot, zav_vechol_dedame_lei)).
prop(p_az_issur_kol_shehu).
gloss(p_az_issur_kol_shehu, 'Rav Yosef: as to its prohibition, idolatry less than an olive-bulk is forbidden -- no less than Zevuv Baal Ekron').
locus(p_az_issur_kol_shehu, 'Shabbat.83b.3').
content(p_az_issur_kol_shehu, din(avoda_zara_pechuta_mikezayit, asura)).
prop(p_baal_brit_zevuv).
gloss(p_baal_brit_zevuv, 'the baraita: \'and they made Baal Berit their god\' (Judg 8:33) is Zevuv Baal Ekron -- each one made an image of his god and kept it in his pocket').
locus(p_baal_brit_zevuv, 'Shabbat.83b.3').
content(p_baal_brit_zevuv, verse_teaches(baal_brit, zevuv_baal_ekron)).
prop(p_hukash_met).
gloss(p_hukash_met, 'idolatry is juxtaposed to a corpse (\'and he cast its dust on the graves of the common people\', 2 Kings 23:6)').
locus(p_hukash_met, 'Shabbat.83b.3').
content(p_hukash_met, hukash_le(avoda_zara, met)).
prop(p_az_shiur_kaadasha).
gloss(p_az_shiur_kaadasha, '(one side of Rav Yosef\'s dilemma) as a sheretz imparts at a lentil-bulk, so idolatry').
locus(p_az_shiur_kaadasha, 'Shabbat.83b.3').
content(p_az_shiur_kaadasha, shiur(tumat_avoda_zara, kaadasha)).
prop(p_az_shiur_kezayit).
gloss(p_az_shiur_kezayit, 'as a corpse imparts at an olive-bulk, so idolatry imparts only at an olive-bulk').
locus(p_az_shiur_kezayit, 'Shabbat.83b.3').
content(p_az_shiur_kezayit, shiur(tumat_avoda_zara, kezayit)).
prop(p_baraita_pechuta).
gloss(p_baraita_pechuta, 'the baraita: idolatry less than an olive-bulk has no impurity at all -- \'and he cast its dust on the graves of the common people\'').
locus(p_baraita_pechuta, 'Shabbat.83b.4').
content(p_baraita_pechuta, din_baraita(avoda_zara_pechuta_mikezayit, ein_ba_tumah_kol_ikar)).
prop(p_hekeshim_lekula).
gloss(p_hekeshim_lekula, 'for the Rabbis each of the three juxtapositions teaches a leniency: sheretz -- not by carrying; nidda -- not by limbs; corpse -- not at a lentil-bulk').
locus(p_hekeshim_lekula, 'Shabbat.83b.5').
content(p_hekeshim_lekula, purpose(hekeshei_avoda_zara, kula)).
prop(p_tumat_az_derabanan).
gloss(p_tumat_az_derabanan, 'the impurity of idolatry is rabbinic').
locus(p_tumat_az_derabanan, 'Shabbat.83b.5').
content(p_tumat_az_derabanan, derabanan(tumat_avoda_zara)).
prop(p_lekula_makshinan).
gloss(p_lekula_makshinan, 'where a [rabbinic] juxtaposition could yield a leniency or a stringency, we juxtapose for the leniency, not for the stringency').
locus(p_lekula_makshinan, 'Shabbat.83b.5').
content(p_lekula_makshinan, principle(lekula_makshinan_lechumra_lo_makshinan)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% metamei_be: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_az_even_mesama_tahor vs p_az_even_mesama_tamei
incompatible_content(metamei_be(avoda_zara, even_mesama, tahor), metamei_be(avoda_zara, even_mesama, tamei)).
% p_az_heset_tahor vs p_az_heset_tamei
incompatible_content(metamei_be(avoda_zara, heset, tahor), metamei_be(avoda_zara, heset, tamei)).
% p_az_masa_tahor vs p_az_masa_tamei
incompatible_content(metamei_be(avoda_zara, masa, tahor), metamei_be(avoda_zara, masa, tamei)).
% p_az_mesit_tahor vs p_az_mesit_tamei
incompatible_content(metamei_be(avoda_zara, mesit_acherim, tahor), metamei_be(avoda_zara, mesit_acherim, tamei)).
% p_baraita_nochri_heset_tahor vs p_nochri_heset_tamei
incompatible_content(metamei_be(nochri, heset, tahor), metamei_be(nochri, heset, tamei)).
% p_meshamshim_heset_tahor vs p_meshamshim_heset_tamei
incompatible_content(metamei_be(meshamshei_avoda_zara, heset, tahor), metamei_be(meshamshei_avoda_zara, heset, tamei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.82a.12
commit(r_akiva, hukash_le(avoda_zara, nidda), assert, actual).
% Shabbat.82a.12
commit(r_akiva, metamei_be(nidda, masa, tamei), assert, actual).
% Shabbat.82a.12
commit(r_akiva, metamei_be(avoda_zara, masa, tamei), assert, actual).
% Shabbat.82a.13
commit(mishna_az, din_mishnah(bayit_samuch_laavoda_zara_shenafal, kones_arba_amot_uvone), assert, actual).
% Shabbat.82b.1
commit(mishna_az, din_mishnah(kotel_shelo_veshel_avoda_zara, nidon_mechetza_al_mechetza), assert, actual).
% Shabbat.82b.1 -- שנאמר שקץ תשקצנו
commit(chachamim, hukash_le(avoda_zara, sheretz), assert, actual).
% Shabbat.82b.1
commit(chachamim, status_like(avoda_zara, sheretz), assert, actual).
% Shabbat.82b.1
commit(r_akiva, status_like(avoda_zara, nidda), assert, actual).
% Shabbat.82b.1
commit(rabba, verse_teaches(tizrem, nakreinhu_minach_kezar), assert, actual).
% Shabbat.82b.1
commit(rabba, verse_teaches(tze_tomar_lo, hikanes_al_tomar_lo), assert, actual).
% Shabbat.82b.2
commit(rabba, dispute_scope(machloket_r_akiva_verabanan_tumat_avoda_zara, even_mesama), assert, actual).
% Shabbat.82b.2
commit(rabba, metamei_be(nidda, even_mesama, tamei), assert, actual).
% Shabbat.82b.2
commit(rabba, metamei_be(sheretz, even_mesama, tahor), assert, actual).
% Shabbat.82b.3 -- in Rabba's frame: למשמשיה
commit(stam_82b, status_like(meshamshei_avoda_zara, sheretz), assert, aliba(r_akiva)).
% Shabbat.82b.3 -- in Rabba's frame: אין הכי נמי, אלא מה נדה אינה לאברין
commit(stam_82b, metamei_be(avoda_zara, evarim, tahor), assert, aliba(chachamim)).
% Shabbat.82b.4
commit(r_elazar, dispute_scope(machloket_r_akiva_verabanan_tumat_avoda_zara, masa), assert, actual).
% Shabbat.82b.4
commit(r_elazar, metamei_be(sheretz, masa, tahor), assert, actual).
% Shabbat.82b.4 -- in R' Elazar's frame: למשמשיה
commit(stam_82b, status_like(meshamshei_avoda_zara, sheretz), assert, aliba(r_akiva)).
% Shabbat.82b.4 -- in R' Elazar's frame
commit(stam_82b, metamei_be(avoda_zara, evarim, tahor), assert, aliba(chachamim)).
% Shabbat.83a.1 -- in R' Elazar's frame: בין לרבנן בין לרבי עקיבא דאינה לאברים
commit(stam_82b, metamei_be(avoda_zara, evarim, tahor), assert, aliba(r_akiva)).
% Shabbat.83a.2 -- אמר לך רבה -- the stam speaking in his name; ואוקימנא
commit(rabba, reading_of(kesheretz_avoda_zara, lo_metamei_beeven_mesama), assert, actual).
% Shabbat.83a.3
commit(baraita_dabru, din_baraita(nochrim, gezeirat_kezavin_lechol_divreihem), assert, actual).
% Shabbat.83a.4
commit(rabba, reading_of(baraita_hen_velo_heisetan, tikun_kerabba), assert, actual).
% Shabbat.83a.4
commit(r_elazar, reading_of(baraita_hen_velo_heisetan, tikun_ker_elazar), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, reading_of(baraita_hen_velo_heisetan, hen_shehesitu_veacherim_shehesitum), assert, actual).
% Shabbat.83a.6
commit(mishna_zav_bemoznayim, din_mishnah(zav_bechaf_moznayim, kara_hazav_temeim_karu_hen_tehorim), assert, actual).
% Shabbat.83a.6
commit(rami_brei_derav_yeiva, okimta(avoda_zara_shehesita_acherim, kechaf_moznayim), assert, actual).
% Shabbat.83b.1
commit(baraita_kol_hatumot, din_baraita(tumot_hamesitot, tehorot_chutz_mihesset_zav), assert, actual).
% Shabbat.83b.1
commit(stam_82b, reading_of(baraita_kol_hatumot_mesitot, zav_vechol_dedame_lei), assert, actual).
% Shabbat.83b.3 -- עבודה זרה פחותה מכזית מהו?
commit(rav_achadvoi_bar_ami, shiur(tumat_avoda_zara, kezayit), query, actual).
% Shabbat.83b.3
commit(rav_yosef, din(avoda_zara_pechuta_mikezayit, asura), assert, actual).
% Shabbat.83b.3
commit(baraita_baal_brit, verse_teaches(baal_brit, zevuv_baal_ekron), assert, actual).
% Shabbat.83b.3 -- או דילמא הא איתקש למת
commit(rav_yosef, hukash_le(avoda_zara, met), assert, actual).
% Shabbat.83b.4
commit(baraita_pechuta_mikezayit, hukash_le(avoda_zara, met), assert, actual).
% Shabbat.83b.4
commit(baraita_pechuta_mikezayit, din_baraita(avoda_zara_pechuta_mikezayit, ein_ba_tumah_kol_ikar), assert, actual).
% Shabbat.83b.4 -- the resolution, drawn from the baraita (תא שמע)
commit(rav_avya, shiur(tumat_avoda_zara, kezayit), assert, actual).
% Shabbat.83b.5
commit(stam_82b, purpose(hekeshei_avoda_zara, kula), assert, aliba(chachamim)).
% Shabbat.83b.5
commit(stam_82b, derabanan(tumat_avoda_zara), assert, actual).
% Shabbat.83b.5
commit(stam_82b, principle(lekula_makshinan_lechumra_lo_makshinan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tumat_avoda_zara, tumat_avoda_zara).
party(m_tumat_avoda_zara, chachamim).
party(m_tumat_avoda_zara, r_akiva).
dispute(m_scope_rabba_r_elazar, dispute_scope_tumat_avoda_zara).
party(m_scope_rabba_r_elazar, rabba).
party(m_scope_rabba_r_elazar, r_elazar).
dispute(m_peshat_baraita_heset, reading_of_baraita_hen_velo_heisetan).
party(m_peshat_baraita_heset, rabba).
party(m_peshat_baraita_heset, r_elazar).
party(m_peshat_baraita_heset, rav_ashi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.82b.2
commit(rabba, holds(chachamim, metamei_be(avoda_zara, masa, tamei)), assert, actual).
% Shabbat.82b.2
commit(rabba, holds(r_akiva, metamei_be(avoda_zara, masa, tamei)), assert, actual).
% Shabbat.82b.2
commit(rabba, holds(r_akiva, metamei_be(avoda_zara, even_mesama, tamei)), assert, actual).
% Shabbat.82b.2
commit(rabba, holds(chachamim, metamei_be(avoda_zara, even_mesama, tahor)), assert, actual).
% Shabbat.82b.4
commit(r_elazar, holds(chachamim, metamei_be(avoda_zara, even_mesama, tahor)), assert, actual).
% Shabbat.82b.4
commit(r_elazar, holds(r_akiva, metamei_be(avoda_zara, even_mesama, tahor)), assert, actual).
% Shabbat.82b.4
commit(r_elazar, holds(r_akiva, metamei_be(avoda_zara, masa, tamei)), assert, actual).
% Shabbat.82b.4
commit(r_elazar, holds(chachamim, metamei_be(avoda_zara, masa, tahor)), assert, actual).
% Shabbat.83a.2
commit(baraita_az_kesheretz, holds(chachamim, status_like(avoda_zara, sheretz)), assert, actual).
% Shabbat.83a.2
commit(baraita_az_kesheretz, holds(chachamim, status_like(meshamshei_avoda_zara, sheretz)), assert, actual).
% Shabbat.83a.2
commit(baraita_az_kesheretz, holds(r_akiva, status_like(avoda_zara, nidda)), assert, actual).
% Shabbat.83a.2
commit(baraita_az_kesheretz, holds(r_akiva, status_like(meshamshei_avoda_zara, sheretz)), assert, actual).
% Shabbat.83a.3
commit(baraita_hen_veheisetan, holds(chachamim, metamei_be(nochri, heset, tahor)), assert, actual).
% Shabbat.83a.3
commit(baraita_hen_veheisetan, holds(chachamim, metamei_be(avoda_zara, heset, tahor)), assert, actual).
% Shabbat.83a.3
commit(baraita_hen_veheisetan, holds(chachamim, metamei_be(meshamshei_avoda_zara, heset, tahor)), assert, actual).
% Shabbat.83a.3
commit(baraita_hen_veheisetan, holds(r_akiva, metamei_be(nochri, heset, tamei)), assert, actual).
% Shabbat.83a.3
commit(baraita_hen_veheisetan, holds(r_akiva, metamei_be(avoda_zara, heset, tamei)), assert, actual).
% Shabbat.83a.3
commit(baraita_hen_veheisetan, holds(r_akiva, metamei_be(meshamshei_avoda_zara, heset, tamei)), assert, actual).
% Shabbat.83a.4
commit(rabba, holds(chachamim, metamei_be(nochri, heset, tamei)), assert, actual).
% Shabbat.83a.4
commit(rabba, holds(chachamim, metamei_be(nochri, even_mesama, tamei)), assert, actual).
% Shabbat.83a.4
commit(rabba, holds(chachamim, metamei_be(avoda_zara, heset, tamei)), assert, actual).
% Shabbat.83a.4
commit(rabba, holds(r_akiva, metamei_be(avoda_zara, heset, tamei)), assert, actual).
% Shabbat.83a.4
commit(r_elazar, holds(chachamim, metamei_be(nochri, heset, tamei)), assert, actual).
% Shabbat.83a.4
commit(r_elazar, holds(chachamim, metamei_be(nochri, even_mesama, tamei)), assert, actual).
% Shabbat.83a.4
commit(r_elazar, holds(chachamim, metamei_be(avoda_zara, heset, tahor)), assert, actual).
% Shabbat.83a.4
commit(r_elazar, holds(r_akiva, metamei_be(avoda_zara, heset, tamei)), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, holds(chachamim, metamei_be(nochri, mesit_acherim, tamei)), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, holds(chachamim, metamei_be(nochri, nisat, tamei)), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, holds(chachamim, metamei_be(avoda_zara, mesit_acherim, tahor)), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, holds(chachamim, metamei_be(avoda_zara, nisat, tamei)), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, holds(chachamim, metamei_be(meshamshei_avoda_zara, mesit_acherim, tahor)), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, holds(chachamim, metamei_be(meshamshei_avoda_zara, nisat, tahor)), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, holds(r_akiva, metamei_be(nochri, mesit_acherim, tamei)), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, holds(r_akiva, metamei_be(nochri, nisat, tamei)), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, holds(r_akiva, metamei_be(avoda_zara, mesit_acherim, tamei)), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, holds(r_akiva, metamei_be(avoda_zara, nisat, tamei)), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, holds(r_akiva, metamei_be(meshamshei_avoda_zara, mesit_acherim, tahor)), assert, actual).
% Shabbat.83a.5
commit(rav_ashi, holds(r_akiva, metamei_be(meshamshei_avoda_zara, nisat, tahor)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_az_evarim_ein_hedyot_yachol).
verdict(q_az_evarim_ein_hedyot_yachol, teiku).
question(q_az_evarim_hedyot_yachol).
verdict(q_az_evarim_hedyot_yachol, teiku).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.82a.12 -- תזרם כמו דוה -- מה נדה מטמאה במשא, אף עבודה זרה מטמאה במשא (repeated in the AZ mishna at 82b.1)
schema_instance(m_hekesh_nidda, hekesh, avoda_zara_metamea_bemasa).
schema_holder(m_hekesh_nidda, r_akiva).
schema_source(m_hekesh_nidda, nidda).
schema_target(m_hekesh_nidda, avoda_zara).
% Shabbat.82b.1 -- שקץ תשקצנו -- its stones, wood and dust impart impurity like a sheretz
schema_instance(m_hekesh_sheretz, hekesh, avoda_zara_metamea_kesheretz).
schema_holder(m_hekesh_sheretz, chachamim).
schema_source(m_hekesh_sheretz, sheretz).
schema_target(m_hekesh_sheretz, avoda_zara).
% Shabbat.83b.4 -- וישלך את עפרה אל קבר בני העם -- מה מת בכזית, אף עבודה זרה בכזית
schema_instance(m_hekesh_met, hekesh, avoda_zara_metamea_bekezayit).
schema_holder(m_hekesh_met, baraita_pechuta_mikezayit).
schema_source(m_hekesh_met, met).
schema_target(m_hekesh_met, avoda_zara).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.82b.3 -- ואלא הא דבעי רב חמא בר גוריא: עבודה זרה ישנה לאברין או אינה לאברין? תיפשוט ליה מהא, דלרבנן אינה לאברין!
objection_against(metamei_be(avoda_zara, evarim, tahor), obj_rcbg_rabba).
objection_kind(obj_rcbg_rabba, svara).
objection_by(obj_rcbg_rabba, stam_82b).
%   answered at Shabbat.82b.3: רב חמא בר גוריא אליבא דרבי עקיבא בעי לה
objection_answered(obj_rcbg_rabba, ans_rcbg_aliba_dra).
objection_answer_by(ans_rcbg_aliba_dra, stam_82b).
% Shabbat.83a.1 -- תיפשוט ליה מהא -- בין לרבנן בין לרבי עקיבא דאינה לאברים!
objection_against(metamei_be(avoda_zara, evarim, tahor), obj_rcbg_elazar).
objection_kind(obj_rcbg_elazar, svara).
objection_by(obj_rcbg_elazar, stam_82b).
%   answered at Shabbat.83a.1: רב חמא בר גוריא כרבה מתני, ובעי לה אליבא דרבי עקיבא
objection_answered(obj_rcbg_elazar, ans_rcbg_kerabba_matnei).
objection_answer_by(ans_rcbg_kerabba_matnei, stam_82b).
% Shabbat.83a.2 -- מיתיבי: עבודה זרה כשרץ ומשמשיה כשרץ; רבי עקיבא אומר עבודה זרה כנדה ומשמשיה כשרץ -- בשלמא לרבי אלעזר ניחא, אלא לרבה קשיא: the dispute is carrying
objection_against(dispute_scope(machloket_r_akiva_verabanan_tumat_avoda_zara, even_mesama), obj_meitivi_kesheretz).
objection_kind(obj_meitivi_kesheretz, meitivi).
objection_by(obj_meitivi_kesheretz, stam_82b).
objection_source(obj_meitivi_kesheretz, p_az_kesheretz).
%   answered at Shabbat.83a.2: אמר לך רבה: מי אלימא ממתניתין דקתני עציו ואבניו ועפריו מטמאין כשרץ, ואוקימנא מאי כשרץ -- דלא מטמא באבן מסמא; הכא נמי (= p_kesheretz_reading)
objection_answered(obj_meitivi_kesheretz, ans_mi_alima_mimatnitin).
objection_answer_by(ans_mi_alima_mimatnitin, rabba).
% Shabbat.83a.3 -- מיתיבי: נכרי ונכרית, עבודה זרה ומשמשיה -- הן ולא היסטן; רבי עקיבא אומר הן והיסטן -- בשלמא לרבי אלעזר ניחא, אלא לרבה קשיא
objection_against(dispute_scope(machloket_r_akiva_verabanan_tumat_avoda_zara, even_mesama), obj_meitivi_heset).
objection_kind(obj_meitivi_heset, meitivi).
objection_by(obj_meitivi_heset, stam_82b).
objection_source(obj_meitivi_heset, p_az_heset_tahor).
%   answered at Shabbat.83a.4: the baraita as cited cannot stand (וליטעמיך, 83a.3); רבה מתרץ לטעמיה -- AZ: it and its heset, but not its even mesama (= p_tikun_rabba)
objection_answered(obj_meitivi_heset, ans_rabba_metaretz).
objection_answer_by(ans_rabba_metaretz, rabba).
% Shabbat.83a.3 -- וליטעמיך נכרי ונכרית נמי הן ולא היסטן?! והתניא: דבר אל בני ישראל... גזרו עליהן שיהו כזבין לכל דבריהן
objection_against(metamei_be(nochri, heset, tahor), obj_veliteamech_nochri).
objection_kind(obj_veliteamech_nochri, tanya).
objection_by(obj_veliteamech_nochri, rabba).
objection_source(obj_veliteamech_nochri, p_nochrim_kezavin).
% Shabbat.83a.5 -- מתקיף לה רב אשי: מאי הן? -- the emended baraita leaves 'they' saying nothing; אלא אמר רב אשי...
objection_against(reading_of(baraita_hen_velo_heisetan, tikun_kerabba), obj_rav_ashi_mai_hen_rabba).
objection_kind(obj_rav_ashi_mai_hen_rabba, svara).
objection_by(obj_rav_ashi_mai_hen_rabba, rav_ashi).
% Shabbat.83a.5 -- מתקיף לה רב אשי: מאי הן? (the same move, against R' Elazar's emendation)
objection_against(reading_of(baraita_hen_velo_heisetan, tikun_ker_elazar), obj_rav_ashi_mai_hen_elazar).
objection_kind(obj_rav_ashi_mai_hen_elazar, svara).
objection_by(obj_rav_ashi_mai_hen_elazar, rav_ashi).
% Shabbat.83a.6 -- עבודה זרה, בשלמא אחרים שהסיטו אותה משכחת לה, אלא היא שהסיטה את אחרים היכי משכחת לה?
objection_against(reading_of(baraita_hen_velo_heisetan, hen_shehesitu_veacherim_shehesitum), obj_heichi_mashkachat).
objection_kind(obj_heichi_mashkachat, svara).
objection_by(obj_heichi_mashkachat, stam_82b).
%   answered at Shabbat.83a.6: כדתנן: הזב בכף מאזנים... כרע הזב טמאין (= p_rami_okimta)
objection_answered(obj_heichi_mashkachat, ans_rami_kaf_moznayim).
objection_answer_by(ans_rami_kaf_moznayim, rami_brei_derav_yeiva).
% Shabbat.83b.1 -- כמאן אזלא הא דתניא כל הטומאות המסיטות טהורות חוץ מהיסטו של זב? לימא דלא כרבי עקיבא, דאי כרבי עקיבא איכא נמי עבודה זרה!
objection_against(metamei_be(avoda_zara, mesit_acherim, tamei), obj_kmaan_kol_hatumot).
objection_kind(obj_kmaan_kol_hatumot, tanya).
objection_by(obj_kmaan_kol_hatumot, stam_82b).
objection_source(obj_kmaan_kol_hatumot, p_kol_hatumot_mesitot).
%   answered at Shabbat.83b.1: אפילו תימא רבי עקיבא -- תנא זב וכל דדמי ליה (= p_tna_zav_vechol_dedame)
objection_answered(obj_kmaan_kol_hatumot, ans_zav_vechol_dedame).
objection_answer_by(ans_zav_vechol_dedame, stam_82b).
% Shabbat.83b.5 -- אימא לחומרא: לשרץ -- לטמויי בכעדשה, לנדה -- לטמויי באבן מסמא, למת -- לטמויי באהל!
objection_against(purpose(hekeshei_avoda_zara, kula), obj_eima_lechumra).
objection_kind(obj_eima_lechumra, svara).
objection_by(obj_eima_lechumra, stam_82b).
%   answered at Shabbat.83b.5: טומאת עבודה זרה דרבנן היא, וקולא וחומרא -- לקולא מקשינן, לחומרא לא מקשינן
objection_answered(obj_eima_lechumra, ans_derabanan_lekula).
objection_answer_by(ans_derabanan_lekula, stam_82b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.82b.3 -- ולרבי עקיבא, למאי הלכתא איתקש לשרץ? -- if idolatry is like a nidda in everything, what does the sheretz juxtaposition teach?
necessity_challenge(hukash_le(avoda_zara, sheretz), nec_ra_sheretz_rabba).
necessity_kind(nec_ra_sheretz_rabba, lama_li).
necessity_by(nec_ra_sheretz_rabba, stam_82b).
%   answered at Shabbat.82b.3: למשמשיה -- it speaks of the accessories
necessity_answered(nec_ra_sheretz_rabba, ans_ra_sheretz_rabba).
necessity_answer_kind(ans_ra_sheretz_rabba, kamashma_lan).
necessity_answer_by(ans_ra_sheretz_rabba, stam_82b).
necessity_teaches(ans_ra_sheretz_rabba, status_like(meshamshei_avoda_zara, sheretz)).
% Shabbat.82b.3 -- ולרבנן, למאי הלכתא איתקש לנדה?
necessity_challenge(hukash_le(avoda_zara, nidda), nec_rabanan_nidda_rabba).
necessity_kind(nec_rabanan_nidda_rabba, lama_li).
necessity_by(nec_rabanan_nidda_rabba, stam_82b).
%   answered at Shabbat.82b.3: למשא -- to teach that it imparts by carrying
necessity_answered(nec_rabanan_nidda_rabba, ans_rabanan_nidda_masa).
necessity_answer_kind(ans_rabanan_nidda_masa, kamashma_lan).
necessity_answer_by(ans_rabanan_nidda_masa, stam_82b).
necessity_teaches(ans_rabanan_nidda_masa, metamei_be(avoda_zara, masa, tamei)).
% Shabbat.82b.3 -- ולקשיה רחמנא לנבלה! -- if only for carrying, Scripture should have juxtaposed it to a carcass (which imparts by carrying and not by even mesama); this attacks the previous answer למשא (an attack on an answer, which the schema cannot state -- header)
necessity_challenge(hukash_le(avoda_zara, nidda), nec_nevela_rabba).
necessity_kind(nec_nevela_rabba, why_not).
necessity_by(nec_nevela_rabba, stam_82b).
%   answered at Shabbat.82b.3: אין הכי נמי, אלא מה נדה אינה לאברין אף עבודה זרה אינה לאברין
necessity_answered(nec_nevela_rabba, ans_nevela_rabba).
necessity_answer_kind(ans_nevela_rabba, kamashma_lan).
necessity_answer_by(ans_nevela_rabba, stam_82b).
necessity_teaches(ans_nevela_rabba, metamei_be(avoda_zara, evarim, tahor)).
% Shabbat.82b.4 -- ורבי עקיבא, למאי הלכתא איתקש לשרץ?
necessity_challenge(hukash_le(avoda_zara, sheretz), nec_ra_sheretz_elazar).
necessity_kind(nec_ra_sheretz_elazar, lama_li).
necessity_by(nec_ra_sheretz_elazar, stam_82b).
%   answered at Shabbat.82b.4: למשמשיה
necessity_answered(nec_ra_sheretz_elazar, ans_ra_sheretz_elazar).
necessity_answer_kind(ans_ra_sheretz_elazar, kamashma_lan).
necessity_answer_by(ans_ra_sheretz_elazar, stam_82b).
necessity_teaches(ans_ra_sheretz_elazar, status_like(meshamshei_avoda_zara, sheretz)).
% Shabbat.82b.4 -- ורבנן, למאי הלכתא איתקש לנדה? -- for them idolatry does not impart by carrying
necessity_challenge(hukash_le(avoda_zara, nidda), nec_rabanan_nidda_elazar).
necessity_kind(nec_rabanan_nidda_elazar, lama_li).
necessity_by(nec_rabanan_nidda_elazar, stam_82b).
%   answered at Shabbat.82b.4: מה נדה אינה לאברים, אף עבודה זרה אינה לאברים
necessity_answered(nec_rabanan_nidda_elazar, ans_rabanan_nidda_evarim).
necessity_answer_kind(ans_rabanan_nidda_evarim, kamashma_lan).
necessity_answer_by(ans_rabanan_nidda_evarim, stam_82b).
necessity_teaches(ans_rabanan_nidda_evarim, metamei_be(avoda_zara, evarim, tahor)).
% Shabbat.83a.1 -- ורבי עקיבא, למאי הלכתא איתקש לנדה?
necessity_challenge(hukash_le(avoda_zara, nidda), nec_ra_nidda_elazar).
necessity_kind(nec_ra_nidda_elazar, lama_li).
necessity_by(nec_ra_nidda_elazar, stam_82b).
%   answered at Shabbat.83a.1: למשא
necessity_answered(nec_ra_nidda_elazar, ans_ra_nidda_masa).
necessity_answer_kind(ans_ra_nidda_masa, kamashma_lan).
necessity_answer_by(ans_ra_nidda_masa, stam_82b).
necessity_teaches(ans_ra_nidda_masa, metamei_be(avoda_zara, masa, tamei)).
% Shabbat.83a.1 -- לוקשיה לנבלה! -- for R' Akiva in R' Elazar's frame, as for the Rabbis in Rabba's (attack on the answer למשא -- header)
necessity_challenge(hukash_le(avoda_zara, nidda), nec_nevela_elazar).
necessity_kind(nec_nevela_elazar, why_not).
necessity_by(nec_nevela_elazar, stam_82b).
%   answered at Shabbat.83a.1: אין הכי נמי, אלא מה נדה אינה לאברין אף עבודה זרה אינה לאברין
necessity_answered(nec_nevela_elazar, ans_nevela_elazar).
necessity_answer_kind(ans_nevela_elazar, kamashma_lan).
necessity_answer_by(ans_nevela_elazar, stam_82b).
necessity_teaches(ans_nevela_elazar, metamei_be(avoda_zara, evarim, tahor)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.82b.2 -- דהא איתקש לנדה -- all agree it imparts by carrying, for it is juxtaposed to a nidda
support(metamei_be(avoda_zara, masa, tamei), s_rabba_dehukash_nidda).
support_kind(s_rabba_dehukash_nidda, svara).
support_by(s_rabba_dehukash_nidda, rabba).
support_source(s_rabba_dehukash_nidda, p_hukash_nidda).
% Shabbat.82b.2 -- רבי עקיבא סבר כנדה: מה נדה מטמאה באבן מסמא, אף עבודה זרה
support(metamei_be(avoda_zara, even_mesama, tamei), s_rabba_ra_kenidda).
support_kind(s_rabba_ra_kenidda, svara).
support_by(s_rabba_ra_kenidda, rabba).
support_source(s_rabba_ra_kenidda, p_az_kenidda).
% Shabbat.82b.2 -- ורבנן סברי כשרץ: מה שרץ לא מטמא באבן מסמא, אף עבודה זרה
support(metamei_be(avoda_zara, even_mesama, tahor), s_rabba_rabanan_kesheretz).
support_kind(s_rabba_rabanan_kesheretz, svara).
support_by(s_rabba_rabanan_kesheretz, rabba).
support_source(s_rabba_rabanan_kesheretz, p_az_kesheretz).
% Shabbat.82b.4 -- רבי עקיבא סבר כנדה: מה נדה מטמאה במשא, אף עבודה זרה
support(metamei_be(avoda_zara, masa, tamei), s_elazar_ra_kenidda).
support_kind(s_elazar_ra_kenidda, svara).
support_by(s_elazar_ra_kenidda, r_elazar).
support_source(s_elazar_ra_kenidda, p_az_kenidda).
% Shabbat.82b.4 -- ורבנן סברי כשרץ: מה שרץ לא מטמא במשא, אף עבודה זרה
support(metamei_be(avoda_zara, masa, tahor), s_elazar_rabanan_kesheretz).
support_kind(s_elazar_rabanan_kesheretz, svara).
support_by(s_elazar_rabanan_kesheretz, r_elazar).
support_source(s_elazar_rabanan_kesheretz, p_az_kesheretz).
% Shabbat.83a.6 -- כדתנן: הזב בכף מאזנים ואוכלין ומשקין בכף שנייה, כרע הזב טמאין
support(okimta(avoda_zara_shehesita_acherim, kechaf_moznayim), s_kidtnan_moznayim).
support_kind(s_kidtnan_moznayim, tanya_kevatei).
support_by(s_kidtnan_moznayim, rami_brei_derav_yeiva).
support_source(s_kidtnan_moznayim, p_zav_bemoznayim).
% Shabbat.83b.3 -- דתניא: וישימו להם בעל ברית לאלהים -- זה זבוב בעל עקרון; each kept an image in his pocket, took it out, embraced and kissed it
support(din(avoda_zara_pechuta_mikezayit, asura), s_detanya_baal_brit).
support_kind(s_detanya_baal_brit, tanya_kevatei).
support_by(s_detanya_baal_brit, rav_yosef).
support_source(s_detanya_baal_brit, p_baal_brit_zevuv).
% Shabbat.83b.4 -- תא שמע דתניא: עבודה זרה פחותה מכזית אין בה טומאה כל עיקר
support(shiur(tumat_avoda_zara, kezayit), s_tashema_pechuta).
support_kind(s_tashema_pechuta, ta_shema).
support_by(s_tashema_pechuta, rav_avya).
support_source(s_tashema_pechuta, p_baraita_pechuta).
% Shabbat.83b.5 -- טומאת עבודה זרה דרבנן היא
support(purpose(hekeshei_avoda_zara, kula), s_tumat_az_derabanan).
support_kind(s_tumat_az_derabanan, svara).
support_by(s_tumat_az_derabanan, stam_82b).
support_source(s_tumat_az_derabanan, p_tumat_az_derabanan).
% Shabbat.83b.5 -- קולא וחומרא -- לקולא מקשינן, לחומרא לא מקשינן
support(purpose(hekeshei_avoda_zara, kula), s_lekula_makshinan).
support_kind(s_lekula_makshinan, svara).
support_by(s_lekula_makshinan, stam_82b).
support_source(s_lekula_makshinan, p_lekula_makshinan).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.83b.3 -- אלא לענין טומאה מאי? כיון דאיתקש לשרץ -- בכעדשה; או דילמא הא איתקש למת -- בכזית
reading_frame(f_shiur_tumat_az, shiur_tumat_avoda_zara).
% Rav Yosef's כיון ד... או דילמא poses exactly two juxtapositions as candidates for the measure
frame_exhaustive(f_shiur_tumat_az).
% like a sheretz, a lentil-bulk -- eliminated by the baraita
frame_alternative(f_shiur_tumat_az, shiur(tumat_avoda_zara, kaadasha)).
%   eliminated at Shabbat.83b.4: תא שמע: פחותה מכזית אין בה טומאה כל עיקר
eliminated_by(shiur(tumat_avoda_zara, kaadasha), e_pechuta_ein_tumah).
elimination_by(e_pechuta_ein_tumah, rav_avya).
% like a corpse, an olive-bulk -- the survivor
frame_alternative(f_shiur_tumat_az, shiur(tumat_avoda_zara, kezayit)).
