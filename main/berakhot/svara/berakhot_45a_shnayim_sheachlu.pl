% Compiled from berakhot_45a_shnayim_sheachlu.svara.yaml by compile_svara.py
% sugya: berakhot_45a_shnayim_sheachlu  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chad_amar_45a, unknown).
voice(vechad_amar_45a, unknown).
voice(rav, amora).
voice(r_yochanan, amora).
voice(mishnah_45a, mishnah).
voice(baraita_ein_rashain_lechalek, baraita).
voice(baraita_hashamash, baraita).
voice(baraita_nashim_mezamnot, baraita).
voice(rav_dimi_bar_yosef, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_zeira, amora).
voice(rava_bar_rav_huna, amora).
voice(rav_huna, amora).
voice(rabbanan_mimaarava, collective).
voice(abaye, amora).
voice(mar_zutra, amora).
voice(rav_ashi, amora).
voice(baraita_mitzva_lechalek, baraita).
voice(rava, amora).
voice(itmara_mishmei_r_zeira, stam).
voice(rav_pappa, amora).
voice(sheloshet_hasoadim_45b, collective).
voice(mareimar, amora).
voice(rav_zevid, amora).
voice(tanei_chada_amen, baraita).
voice(tanya_idach_amen, baraita).
voice(r_abbahu, amora).
voice(r_shimon_ben_yochai, tanna).
voice(rebbi, tanna).
voice(stam_45b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shnayim_mezamnin).
gloss(p_shnayim_mezamnin, 'two who ate together: if they wish to form a zimmun, they may').
locus(p_shnayim_mezamnin, 'Berakhot.45a.10').
content(p_shnayim_mezamnin, din(zimmun_shnayim_im_ratzu, mezamnin)).
prop(p_shnayim_ein_mezamnin).
gloss(p_shnayim_ein_mezamnin, 'two who ate together: even if they wish to form a zimmun, they may not').
locus(p_shnayim_ein_mezamnin, 'Berakhot.45a.10').
content(p_shnayim_ein_mezamnin, din(zimmun_shnayim_im_ratzu, ein_mezamnin)).
prop(p_mishnah_shlosha_chayavin).
gloss(p_mishnah_shlosha_chayavin, 'the mishnah: three who ate together are obligated to form a zimmun').
locus(p_mishnah_shlosha_chayavin, 'Berakhot.45a.11').
content(p_mishnah_shlosha_chayavin, chayav(shlosha_sheachlu_keachat, zimmun)).
prop(p_ein_rashain_lechalek).
gloss(p_ein_rashain_lechalek, 'the baraita: three who ate together must form a zimmun and may not split up').
locus(p_ein_rashain_lechalek, 'Berakhot.45a.13').
content(p_ein_rashain_lechalek, din_baraita(shlosha_sheachlu_keachat, ein_rashain_lechalek)).
prop(p_shamash).
gloss(p_shamash, 'the baraita: a waiter serving two eats with them though they gave him no permission; serving three, he does not eat with them unless they gave him permission').
locus(p_shamash, 'Berakhot.45a.15').
content(p_shamash, din_baraita(shamash_al_hashnayim, ochel_imahem_belo_reshut)).
prop(p_nashim_mezamnot_leatzman).
gloss(p_nashim_mezamnot_leatzman, 'the baraita: women form a zimmun by themselves, and slaves form a zimmun by themselves').
locus(p_nashim_mezamnot_leatzman, 'Berakhot.45b.2').
content(p_nashim_mezamnot_leatzman, din_baraita(nashim_leatzman, mezamnot)).
prop(p_nashim_vaavadim_ein_mezamnin).
gloss(p_nashim_vaavadim_ein_mezamnin, 'the baraita: women, slaves and minors [together], even if they wish to form a zimmun, may not').
locus(p_nashim_vaavadim_ein_mezamnin, 'Berakhot.45b.2').
content(p_nashim_vaavadim_ein_mezamnin, din_baraita(nashim_vaavadim_uktanim_yachad, ein_mezamnin)).
prop(p_ika_deot).
gloss(p_ika_deot, 'women may zimmun by themselves because there are [three] minds there').
locus(p_ika_deot, 'Berakhot.45b.3').
content(p_ika_deot, reason(nashim_mezamnot_leatzman, ika_deot)).
prop(p_pritzuta).
gloss(p_pritzuta, 'women and slaves together may not zimmun because of licentiousness').
locus(p_pritzuta, 'Berakhot.45b.5').
content(p_pritzuta, reason(nashim_vaavadim_ein_mezamnin, pritzuta)).
prop(p_rav_korin_lo).
gloss(p_rav_korin_lo, 'three who ate together and one of them went out to the market: they call him and form the zimmun counting him').
locus(p_rav_korin_lo, 'Berakhot.45b.6').
content(p_rav_korin_lo, din(shlosha_sheachlu_keachat_veyatza_echad_lashuk, korin_lo_umezamnin_alav)).
prop(p_zihuy_rav).
gloss(p_zihuy_rav, '(proposed) the one who said \'they may not\' is Rav').
locus(p_zihuy_rav, 'Berakhot.45b.6').
content(p_zihuy_rav, identifies(maan_deamar_ein_mezamnin, rav)).
prop(p_zihuy_r_yochanan).
gloss(p_zihuy_r_yochanan, 'the one who said \'they may not\' is R\' Yochanan').
locus(p_zihuy_r_yochanan, 'Berakhot.45b.8').
content(p_zihuy_r_yochanan, identifies(maan_deamar_ein_mezamnin, r_yochanan)).
prop(p_ry_yotze_bebirkat_chavero).
gloss(p_ry_yotze_bebirkat_chavero, 'two who ate together: one discharges his obligation with his fellow\'s blessing').
locus(p_ry_yotze_bebirkat_chavero, 'Berakhot.45b.8').
content(p_ry_yotze_bebirkat_chavero, din(shnayim_sheachlu_keachat, echad_yotze_bebirkat_chavero)).
prop(p_rz_ein_birkat_hazimmun).
gloss(p_rz_ein_birkat_hazimmun, 'R\' Zeira: [R\' Yochanan\'s memra comes] to say that there is no zimmun blessing between them').
locus(p_rz_ein_birkat_hazimmun, 'Berakhot.45b.9').
content(p_rz_ein_birkat_hazimmun, reading_of(memra_ry_echad_yotze_bebirkat_chavero, ein_birkat_hazimmun_bein_shnayim)).
prop(p_shmiu_mirav).
gloss(p_shmiu_mirav, 'Rav Huna: no -- the Western Rabbis heard it from Rav, before he went down to Babylonia').
locus(p_shmiu_mirav, 'Berakhot.45b.10').
content(p_shmiu_mirav, heard_from(rabbanan_mimaarava, rav)).
prop(p_abaye_kara_veana).
gloss(p_abaye_kara_veana, 'Abaye: [they count him] only if they call him and he answers').
locus(p_abaye_kara_veana, 'Berakhot.45b.11').
content(p_abaye_kara_veana, tnai(korin_lo_umezamnin_alav, dekaru_lei_veanei)).
prop(p_mz_rak_bishlosha).
gloss(p_mz_rak_bishlosha, 'Mar Zutra: we said this only of [a zimmun of] three').
locus(p_mz_rak_bishlosha, 'Berakhot.45b.12').
content(p_mz_rak_bishlosha, okimta(korin_lo_umezamnin_alav, zimmun_shlosha)).
prop(p_mz_baasara_ad_deneitei).
gloss(p_mz_baasara_ad_deneitei, 'Mar Zutra: but with ten -- not until he comes').
locus(p_mz_baasara_ad_deneitei, 'Berakhot.45b.12').
content(p_mz_baasara_ad_deneitei, din(zimmun_asara_veyatza_echad, ad_deneitei)).
prop(p_lav_orach_ara_betzir_measara).
gloss(p_lav_orach_ara_betzir_measara, 'since he must mention the Name of Heaven, with fewer than ten it is not proper conduct').
locus(p_lav_orach_ara_betzir_measara, 'Berakhot.45b.14').
content(p_lav_orach_ara_betzir_measara, lav_orach_ara(hazkarat_shem_shamayim_betzir_measara)).
prop(p_abaye_mitzva_lechalek).
gloss(p_abaye_mitzva_lechalek, 'Abaye (we hold by tradition): two who ate together -- it is a mitzva to split up').
locus(p_abaye_mitzva_lechalek, 'Berakhot.45b.15').
content(p_abaye_mitzva_lechalek, din(shnayim_sheachlu_keachat, mitzva_lechalek)).
prop(p_baraita_mitzva_lechalek).
gloss(p_baraita_mitzva_lechalek, 'the baraita: two who ate together -- it is a mitzva to split up; that is said when both are scholars').
locus(p_baraita_mitzva_lechalek, 'Berakhot.45b.15').
content(p_baraita_mitzva_lechalek, din(shnayim_sheachlu_keachat, mitzva_lechalek)).
prop(p_sofer_mevarech_bur_yotze).
gloss(p_sofer_mevarech_bur_yotze, 'the baraita: but one a scholar and one an ignoramus -- the scholar blesses and the ignoramus discharges [his obligation]').
locus(p_sofer_mevarech_bur_yotze, 'Berakhot.45b.15').
content(p_sofer_mevarech_bur_yotze, din_baraita(echad_sofer_veechad_bur, sofer_mevarech_uvur_yotze)).
prop(p_echad_mafsik_lishnayim).
gloss(p_echad_mafsik_lishnayim, 'Rava: three who ate together -- one interrupts [his meal] for the two').
locus(p_echad_mafsik_lishnayim, 'Berakhot.45b.16').
content(p_echad_mafsik_lishnayim, din(echad_lishnayim, mafsik)).
prop(p_ein_shnayim_mafsikin_laechad).
gloss(p_ein_shnayim_mafsikin_laechad, 'Rava: but two do not interrupt for the one').
locus(p_ein_shnayim_mafsikin_laechad, 'Berakhot.45b.16').
content(p_ein_shnayim_mafsikin_laechad, din(shnayim_laechad, ein_mafsikin)).
prop(p_rav_pappa_afsik).
gloss(p_rav_pappa_afsik, 'Rav Pappa interrupted [his meal] for Abba Mar his son -- he and one other').
locus(p_rav_pappa_afsik, 'Berakhot.45b.17').
content(p_rav_pappa_afsik, practice(rav_pappa, afsik_leabba_mar_beryeh)).
prop(p_chiluk_berachot_adif).
gloss(p_chiluk_berachot_adif, '(their dilemma) the mishnah\'s \'three must zimmun\' applies where there is a great man; where they are equal, splitting the blessings is preferable').
locus(p_chiluk_berachot_adif, 'Berakhot.45b.18').
content(p_chiluk_berachot_adif, din(shlosha_kehadadei, chiluk_berachot_adif)).
prop(p_barich_inish_lenafshei).
gloss(p_barich_inish_lenafshei, 'each of them blessed for himself').
locus(p_barich_inish_lenafshei, 'Berakhot.45b.19').
content(p_barich_inish_lenafshei, practice(sheloshet_hasoadim_45b, birkat_kol_echad_lenafshei)).
prop(p_yetzatem_yedei_beracha).
gloss(p_yetzatem_yedei_beracha, 'Mareimar: you have discharged the obligation of the blessing').
locus(p_yetzatem_yedei_beracha, 'Berakhot.45b.19').
content(p_yetzatem_yedei_beracha, yatza(yedei_beracha, birkat_kol_echad_lenafshei)).
prop(p_lo_yetzatem_yedei_zimmun).
gloss(p_lo_yetzatem_yedei_zimmun, 'Mareimar: you have not discharged the obligation of zimmun').
locus(p_lo_yetzatem_yedei_zimmun, 'Berakhot.45b.19').
content(p_lo_yetzatem_yedei_zimmun, lo_yatza(yedei_zimmun, birkat_kol_echad_lenafshei)).
prop(p_ein_zimmun_lemafrea).
gloss(p_ein_zimmun_lemafrea, 'Mareimar: and if you say \'let us go back and form the zimmun\' -- there is no retroactive zimmun').
locus(p_ein_zimmun_lemafrea, 'Berakhot.45b.19').
content(p_ein_zimmun_lemafrea, din(zimmun_lemafrea, ein_zimmun)).
prop(p_rav_zevid_baruch_umevorach).
gloss(p_rav_zevid_baruch_umevorach, 'Rav Zevid: one who came and found them blessing says \'blessed and blessed be\'').
locus(p_rav_zevid_baruch_umevorach, 'Berakhot.45b.20').
content(p_rav_zevid_baruch_umevorach, din(ba_umatzaan_mevarchin, omer_baruch_umevorach)).
prop(p_rav_pappa_one_amen).
gloss(p_rav_pappa_one_amen, 'Rav Pappa: he answers amen').
locus(p_rav_pappa_one_amen, 'Berakhot.45b.20').
content(p_rav_pappa_one_amen, din(ba_umatzaan_mevarchin, one_amen)).
prop(p_rav_zevid_benevarech).
gloss(p_rav_zevid_benevarech, 'Rav Zevid\'s ruling is where he found them saying \'let us bless\'').
locus(p_rav_zevid_benevarech, 'Berakhot.45b.21').
content(p_rav_zevid_benevarech, okimta(din_rav_zevid_baruch_umevorach, matzaan_omrim_nevarech)).
prop(p_rav_pappa_bebaruch).
gloss(p_rav_pappa_bebaruch, 'Rav Pappa\'s ruling is where he found them saying \'blessed\'').
locus(p_rav_pappa_bebaruch, 'Berakhot.45b.21').
content(p_rav_pappa_bebaruch, okimta(din_rav_pappa_one_amen, matzaan_omrim_baruch)).
prop(p_amen_meshubach).
gloss(p_amen_meshubach, 'one who answers amen after his own blessings -- this is praiseworthy').
locus(p_amen_meshubach, 'Berakhot.45b.22').
content(p_amen_meshubach, din_baraita(oneh_amen_achar_birchotav, meshubach)).
prop(p_amen_meguneh).
gloss(p_amen_meguneh, 'one who answers amen after his own blessings -- this is reprehensible').
locus(p_amen_meguneh, 'Berakhot.45b.22').
content(p_amen_meguneh, din_baraita(oneh_amen_achar_birchotav, meguneh)).
prop(p_meshubach_boneh_yerushalayim).
gloss(p_meshubach_boneh_yerushalayim, 'the praiseworthy clause is about \'who builds Jerusalem\'').
locus(p_meshubach_boneh_yerushalayim, 'Berakhot.45b.23').
content(p_meshubach_boneh_yerushalayim, okimta(baraita_oneh_amen_meshubach, boneh_yerushalayim)).
prop(p_meguneh_shear_berachot).
gloss(p_meguneh_shear_berachot, 'the reprehensible clause is about the other blessings').
locus(p_meguneh_shear_berachot, 'Berakhot.45b.23').
content(p_meguneh_shear_berachot, okimta(baraita_oneh_amen_meguneh, shear_berachot)).
prop(p_abaye_amen_bekala).
gloss(p_abaye_amen_bekala, 'Abaye would answer it [amen after \'who builds Jerusalem\'] aloud').
locus(p_abaye_amen_bekala, 'Berakhot.45b.24').
content(p_abaye_amen_bekala, practice(abaye, oneh_amen_bekala)).
prop(p_abaye_kedei_sheyakumu_poalim).
gloss(p_abaye_kedei_sheyakumu_poalim, 'so that the workers would hear and rise [to go]').
locus(p_abaye_kedei_sheyakumu_poalim, 'Berakhot.45b.24').
content(p_abaye_kedei_sheyakumu_poalim, purpose(oneh_amen_bekala, sheyishmeu_poalim_veyakumu)).
prop(p_hatov_vehametiv_deoraita).
gloss(p_hatov_vehametiv_deoraita, 'the blessing \'who is good and does good\' is from the Torah -- the proposition Abaye\'s reason DENIES (לאו דאורייתא)').
locus(p_hatov_vehametiv_deoraita, 'Berakhot.45b.24').
content(p_hatov_vehametiv_deoraita, deoraita(birkat_hatov_vehametiv)).
prop(p_rav_ashi_amen_bilchisha).
gloss(p_rav_ashi_amen_bilchisha, 'Rav Ashi would answer it in a whisper').
locus(p_rav_ashi_amen_bilchisha, 'Berakhot.45b.24').
content(p_rav_ashi_amen_bilchisha, practice(rav_ashi, oneh_amen_bilchisha)).
prop(p_rav_ashi_shelo_yezalzelu).
gloss(p_rav_ashi_shelo_yezalzelu, 'so that they would not disparage [the blessing] \'who is good and does good\'').
locus(p_rav_ashi_shelo_yezalzelu, 'Berakhot.45b.24').
content(p_rav_ashi_shelo_yezalzelu, purpose(oneh_amen_bilchisha, shelo_yezalzelu_behatov_vehametiv)).
prop(p_ra_bikesh_botzea).
gloss(p_ra_bikesh_botzea, 'R\' Abbahu to R\' Zeira [his guest]: let the master break bread for us').
locus(p_ra_bikesh_botzea, 'Berakhot.46a.1').
content(p_ra_bikesh_botzea, requested(r_abbahu, r_zeira_botzea)).
prop(p_baal_habayit_botzea).
gloss(p_baal_habayit_botzea, 'the host breaks the bread').
locus(p_baal_habayit_botzea, 'Berakhot.46a.1').
content(p_baal_habayit_botzea, din(botzea_al_hapat, baal_habayit)).
prop(p_ra_batza).
gloss(p_ra_batza, 'R\' Abbahu broke the bread for them').
locus(p_ra_batza, 'Berakhot.46a.1').
content(p_ra_batza, practice(r_abbahu, botzea_laorchim)).
prop(p_ra_bikesh_mevarech).
gloss(p_ra_bikesh_mevarech, 'R\' Abbahu to R\' Zeira: let the master lead the blessing for us').
locus(p_ra_bikesh_mevarech, 'Berakhot.46a.2').
content(p_ra_bikesh_mevarech, requested(r_abbahu, r_zeira_mevarech)).
prop(p_botzea_mevarech).
gloss(p_botzea_mevarech, 'Rav Huna: the one who breaks the bread leads the blessing').
locus(p_botzea_mevarech, 'Berakhot.46a.2').
content(p_botzea_mevarech, din(mevarech_birkat_hamazon, botzea)).
prop(p_oreach_mevarech).
gloss(p_oreach_mevarech, 'the guest leads the blessing').
locus(p_oreach_mevarech, 'Berakhot.46a.4').
content(p_oreach_mevarech, din(mevarech_birkat_hamazon, oreach)).
prop(p_taam_baal_habayit_botzea).
gloss(p_taam_baal_habayit_botzea, 'the host breaks, so that he breaks generously').
locus(p_taam_baal_habayit_botzea, 'Berakhot.46a.4').
content(p_taam_baal_habayit_botzea, purpose(bitziat_baal_habayit, sheyivtza_beayin_yafa)).
prop(p_taam_oreach_mevarech).
gloss(p_taam_oreach_mevarech, 'the guest blesses, so that he blesses the host').
locus(p_taam_oreach_mevarech, 'Berakhot.46a.4').
content(p_taam_oreach_mevarech, purpose(birkat_oreach, sheyevarech_baal_habayit)).
prop(p_nusach_birkat_oreach).
gloss(p_nusach_birkat_oreach, 'the guest\'s blessing: \'may it be [Your] will that the host not be shamed in this world nor disgraced in the world to come\'').
locus(p_nusach_birkat_oreach, 'Berakhot.46a.5').
content(p_nusach_birkat_oreach, nusach(birkat_oreach, shelo_yevosh_baal_habayit)).
prop(p_rebbi_mosif).
gloss(p_rebbi_mosif, 'Rebbi adds to it: \'and may he prosper greatly in all his possessions, and may his possessions and ours prosper and be near the city, and may Satan rule neither his deeds nor ours... from now and forever\'').
locus(p_rebbi_mosif, 'Berakhot.46a.6').
content(p_rebbi_mosif, nusach(birkat_oreach, veyitzlach_meod_bechol_nechasav)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_zihuy_r_yochanan vs p_zihuy_rav
incompatible_content(identifies(maan_deamar_ein_mezamnin, r_yochanan), identifies(maan_deamar_ein_mezamnin, rav)).
% nusach: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.45a.10
commit(chad_amar_45a, din(zimmun_shnayim_im_ratzu, mezamnin), assert, actual).
% Berakhot.45a.10
commit(vechad_amar_45a, din(zimmun_shnayim_im_ratzu, ein_mezamnin), assert, actual).
% Berakhot.45a.11 -- תנן -- the mishnah (45a), as cited here
commit(mishnah_45a, chayav(shlosha_sheachlu_keachat, zimmun), assert, actual).
% Berakhot.45a.13
commit(baraita_ein_rashain_lechalek, din_baraita(shlosha_sheachlu_keachat, ein_rashain_lechalek), assert, actual).
% Berakhot.45a.15
commit(baraita_hashamash, din_baraita(shamash_al_hashnayim, ochel_imahem_belo_reshut), assert, actual).
% Berakhot.45b.2
commit(baraita_nashim_mezamnot, din_baraita(nashim_leatzman, mezamnot), assert, actual).
% Berakhot.45b.2
commit(baraita_nashim_mezamnot, din_baraita(nashim_vaavadim_uktanim_yachad, ein_mezamnin), assert, actual).
% Berakhot.45b.3 -- שאני התם דאיכא דעות
commit(stam_45b, reason(nashim_mezamnot_leatzman, ika_deot), assert, aliba(vechad_amar_45a)).
% Berakhot.45b.5 -- שאני התם משום פריצותא
commit(stam_45b, reason(nashim_vaavadim_ein_mezamnin, pritzuta), assert, aliba(vechad_amar_45a)).
% Berakhot.45b.6 -- אמר רב דימי בר יוסף אמר רב; recited again under גופא at 45b.11
commit(rav, din(shlosha_sheachlu_keachat_veyatza_echad_lashuk, korin_lo_umezamnin_alav), assert, actual).
% Berakhot.45b.8 -- אמר רבה בר בר חנה אמר רבי יוחנן
commit(r_yochanan, din(shnayim_sheachlu_keachat, echad_yotze_bebirkat_chavero), assert, actual).
% Berakhot.45b.9
commit(r_zeira, reading_of(memra_ry_echad_yotze_bebirkat_chavero, ein_birkat_hazimmun_bein_shnayim), assert, actual).
% Berakhot.45b.6 -- תסתיים -- proposed; its support is deflected at 45b.7 and the stam turns to אלא
commit(stam_45b, identifies(maan_deamar_ein_mezamnin, rav), entertain, actual).
% Berakhot.45b.9 -- תסתיים -- concluded after R' Zeira's reading
commit(stam_45b, identifies(maan_deamar_ein_mezamnin, r_yochanan), assert, actual).
% Berakhot.45b.10 -- רבנן דאתו ממערבא אמרי: אם רצו לזמן מזמנין
commit(rabbanan_mimaarava, din(zimmun_shnayim_im_ratzu, mezamnin), assert, actual).
% Berakhot.45b.10
commit(rav_huna, heard_from(rabbanan_mimaarava, rav), assert, actual).
% Berakhot.45b.11
commit(abaye, tnai(korin_lo_umezamnin_alav, dekaru_lei_veanei), assert, actual).
% Berakhot.45b.12
commit(mar_zutra, okimta(korin_lo_umezamnin_alav, zimmun_shlosha), assert, actual).
% Berakhot.45b.12
commit(mar_zutra, din(zimmun_asara_veyatza_echad, ad_deneitei), assert, actual).
% Berakhot.45b.14 -- מאי טעמא -- the stam's reason for ruling with Mar Zutra
commit(stam_45b, lav_orach_ara(hazkarat_shem_shamayim_betzir_measara), assert, actual).
% Berakhot.45b.15 -- נקיטינן -- held by tradition
commit(abaye, din(shnayim_sheachlu_keachat, mitzva_lechalek), assert, actual).
% Berakhot.45b.15
commit(baraita_mitzva_lechalek, din(shnayim_sheachlu_keachat, mitzva_lechalek), assert, actual).
% Berakhot.45b.15
commit(baraita_mitzva_lechalek, din_baraita(echad_sofer_veechad_bur, sofer_mevarech_uvur_yotze), assert, actual).
% Berakhot.45b.16 -- הא מילתא אמריתא אנא
commit(rava, din(echad_lishnayim, mafsik), assert, actual).
% Berakhot.45b.16
commit(rava, din(shnayim_laechad, ein_mafsikin), assert, actual).
% Berakhot.45b.17
commit(rav_pappa, practice(rav_pappa, afsik_leabba_mar_beryeh), assert, actual).
% Berakhot.45b.18 -- יתבי וקא מיבעיא להו -- raised as a dilemma, and acted on
commit(sheloshet_hasoadim_45b, din(shlosha_kehadadei, chiluk_berachot_adif), entertain, actual).
% Berakhot.45b.19
commit(sheloshet_hasoadim_45b, practice(sheloshet_hasoadim_45b, birkat_kol_echad_lenafshei), assert, actual).
% Berakhot.45b.19
commit(mareimar, yatza(yedei_beracha, birkat_kol_echad_lenafshei), assert, actual).
% Berakhot.45b.19
commit(mareimar, lo_yatza(yedei_zimmun, birkat_kol_echad_lenafshei), assert, actual).
% Berakhot.45b.19
commit(mareimar, din(zimmun_lemafrea, ein_zimmun), assert, actual).
% Berakhot.45b.19 -- אתו לקמיה דמרימר -- 'you did not discharge the zimmun' resolves their dilemma against splitting
commit(mareimar, din(shlosha_kehadadei, chiluk_berachot_adif), deny, actual).
% Berakhot.45b.20
commit(rav_zevid, din(ba_umatzaan_mevarchin, omer_baruch_umevorach), assert, actual).
% Berakhot.45b.20
commit(rav_pappa, din(ba_umatzaan_mevarchin, one_amen), assert, actual).
% Berakhot.45b.21 -- ולא פליגי
commit(stam_45b, okimta(din_rav_zevid_baruch_umevorach, matzaan_omrim_nevarech), assert, actual).
% Berakhot.45b.21
commit(stam_45b, okimta(din_rav_pappa_one_amen, matzaan_omrim_baruch), assert, actual).
% Berakhot.45b.22
commit(tanei_chada_amen, din_baraita(oneh_amen_achar_birchotav, meshubach), assert, actual).
% Berakhot.45b.22
commit(tanya_idach_amen, din_baraita(oneh_amen_achar_birchotav, meguneh), assert, actual).
% Berakhot.45b.23 -- לא קשיא
commit(stam_45b, okimta(baraita_oneh_amen_meshubach, boneh_yerushalayim), assert, actual).
% Berakhot.45b.23
commit(stam_45b, okimta(baraita_oneh_amen_meguneh, shear_berachot), assert, actual).
% Berakhot.45b.24
commit(abaye, practice(abaye, oneh_amen_bekala), assert, actual).
% Berakhot.45b.24
commit(abaye, purpose(oneh_amen_bekala, sheyishmeu_poalim_veyakumu), assert, actual).
% Berakhot.45b.24 -- דהטוב והמטיב לאו דאורייתא -- the ground of Abaye's practice
commit(abaye, deoraita(birkat_hatov_vehametiv), deny, actual).
% Berakhot.45b.24
commit(rav_ashi, practice(rav_ashi, oneh_amen_bilchisha), assert, actual).
% Berakhot.45b.24
commit(rav_ashi, purpose(oneh_amen_bilchisha, shelo_yezalzelu_behatov_vehametiv), assert, actual).
% Berakhot.46a.1
commit(r_abbahu, requested(r_abbahu, r_zeira_botzea), assert, actual).
% Berakhot.46a.1 -- שרא להו -- he complied with R' Zeira's point
commit(r_abbahu, practice(r_abbahu, botzea_laorchim), assert, actual).
% Berakhot.46a.2
commit(r_abbahu, requested(r_abbahu, r_zeira_mevarech), assert, actual).
% Berakhot.46a.2 -- רב הונא דמן בבל, as R' Zeira cites him
commit(rav_huna, din(mevarech_birkat_hamazon, botzea), assert, actual).
% Berakhot.46a.4
commit(r_shimon_ben_yochai, din(botzea_al_hapat, baal_habayit), assert, actual).
% Berakhot.46a.4
commit(r_shimon_ben_yochai, din(mevarech_birkat_hamazon, oreach), assert, actual).
% Berakhot.46a.4
commit(r_shimon_ben_yochai, purpose(bitziat_baal_habayit, sheyivtza_beayin_yafa), assert, actual).
% Berakhot.46a.4
commit(r_shimon_ben_yochai, purpose(birkat_oreach, sheyevarech_baal_habayit), assert, actual).
% Berakhot.46a.5 -- מאי מברך -- the stam's question and its unattributed answer
commit(stam_45b, nusach(birkat_oreach, shelo_yevosh_baal_habayit), assert, actual).
% Berakhot.46a.6
commit(rebbi, nusach(birkat_oreach, veyitzlach_meod_bechol_nechasav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shnayim_mezamnin, zimmun_shnayim_im_ratzu).
party(m_shnayim_mezamnin, chad_amar_45a).
party(m_shnayim_mezamnin, vechad_amar_45a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.45b.6
commit(rav_dimi_bar_yosef, holds(rav, din(shlosha_sheachlu_keachat_veyatza_echad_lashuk, korin_lo_umezamnin_alav)), assert, actual).
% Berakhot.45b.8
commit(rabba_bar_bar_chana, holds(r_yochanan, din(shnayim_sheachlu_keachat, echad_yotze_bebirkat_chavero)), assert, actual).
% Berakhot.45b.16
commit(itmara_mishmei_r_zeira, holds(r_zeira, din(echad_lishnayim, mafsik)), assert, actual).
% Berakhot.45b.16
commit(itmara_mishmei_r_zeira, holds(r_zeira, din(shnayim_laechad, ein_mafsikin)), assert, actual).
% Berakhot.46a.1
commit(r_zeira, holds(r_yochanan, din(botzea_al_hapat, baal_habayit)), assert, actual).
% Berakhot.46a.2
commit(r_zeira, holds(rav_huna, din(mevarech_birkat_hamazon, botzea)), assert, actual).
% Berakhot.46a.4
commit(r_yochanan, holds(r_shimon_ben_yochai, din(botzea_al_hapat, baal_habayit)), assert, actual).
% Berakhot.46a.4
commit(r_yochanan, holds(r_shimon_ben_yochai, din(mevarech_birkat_hamazon, oreach)), assert, actual).
% Berakhot.46a.4
commit(r_yochanan, holds(r_shimon_ben_yochai, purpose(bitziat_baal_habayit, sheyivtza_beayin_yafa)), assert, actual).
% Berakhot.46a.4
commit(r_yochanan, holds(r_shimon_ben_yochai, purpose(birkat_oreach, sheyevarech_baal_habayit)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.45a.11 -- תנן: שלשה שאכלו כאחת חייבין לזמן -- שלשה אין, שנים לא! -- three yes, two no
objection_against(din(zimmun_shnayim_im_ratzu, mezamnin), obj_tnan_shlosha).
objection_kind(obj_tnan_shlosha, tnan).
objection_by(obj_tnan_shlosha, stam_45b).
objection_source(obj_tnan_shlosha, p_mishnah_shlosha_chayavin).
%   answered at Berakhot.45a.12: התם חובה, הכא רשות -- the mishnah speaks of obligation; the dispute is about an optional zimmun
objection_answered(obj_tnan_shlosha, a_chova_reshut).
objection_answer_by(a_chova_reshut, stam_45b).
% Berakhot.45a.13 -- תא שמע: שלשה שאכלו כאחת חייבין לזמן ואין רשאין ליחלק -- שלשה אין, שנים לא!
objection_against(din(zimmun_shnayim_im_ratzu, mezamnin), obj_ts_ein_rashain_lechalek).
objection_kind(obj_ts_ein_rashain_lechalek, ta_shema).
objection_by(obj_ts_ein_rashain_lechalek, stam_45b).
objection_source(obj_ts_ein_rashain_lechalek, p_ein_rashain_lechalek).
%   answered at Berakhot.45a.14: שאני התם דקבעו להו בחובה מעיקרא -- there they fixed themselves as an obligation from the start
objection_answered(obj_ts_ein_rashain_lechalek, a_kavu_bechova_meikara).
objection_answer_by(a_kavu_bechova_meikara, stam_45b).
% Berakhot.45a.15 -- תא שמע: השמש שהיה משמש על השנים אוכל עמהם אף על פי שלא נתנו לו רשות; על השלשה -- אינו אוכל אלא אם כן נתנו לו רשות!
objection_against(din(zimmun_shnayim_im_ratzu, mezamnin), obj_ts_shamash).
objection_kind(obj_ts_shamash, ta_shema).
objection_by(obj_ts_shamash, stam_45b).
objection_source(obj_ts_shamash, p_shamash).
%   answered at Berakhot.45b.1: שאני התם דניחא להו דמקבע להו בחובה מעיקרא -- there they are content to be fixed as an obligation from the start
objection_answered(obj_ts_shamash, a_nicha_lehu_bechova).
objection_answer_by(a_nicha_lehu_bechova, stam_45b).
% Berakhot.45b.2 -- תא שמע: נשים מזמנות לעצמן ועבדים מזמנים לעצמן -- והא נשים אפילו מאה, והא מאה נשי כתרי גברי דמיין, וקתני נשים מזמנות לעצמן!
objection_against(din(zimmun_shnayim_im_ratzu, ein_mezamnin), obj_ts_nashim_mezamnot).
objection_kind(obj_ts_nashim_mezamnot, ta_shema).
objection_by(obj_ts_nashim_mezamnot, stam_45b).
objection_source(obj_ts_nashim_mezamnot, p_nashim_mezamnot_leatzman).
%   answered at Berakhot.45b.3: שאני התם דאיכא דעות (= p_ika_deot, held aliba the may-not view)
objection_answered(obj_ts_nashim_mezamnot, a_ika_deot).
objection_answer_by(a_ika_deot, stam_45b).
% Berakhot.45b.4 -- אי הכי, אימא סיפא: נשים ועבדים אם רצו לזמן אין מזמנין -- אמאי לא, והא איכא דעות!
objection_against(reason(nashim_mezamnot_leatzman, ika_deot), obj_eima_seifa).
objection_kind(obj_eima_seifa, svara).
objection_by(obj_eima_seifa, stam_45b).
objection_source(obj_eima_seifa, p_nashim_vaavadim_ein_mezamnin).
%   answered at Berakhot.45b.5: שאני התם משום פריצותא (= p_pritzuta)
objection_answered(obj_eima_seifa, a_pritzuta).
objection_answer_by(a_pritzuta, stam_45b).
% Berakhot.45b.10 -- והא רבנן דאתו ממערבא אמרי אם רצו לזמן מזמנין -- מאי לאו דשמיע להו מרבי יוחנן?
objection_against(identifies(maan_deamar_ein_mezamnin, r_yochanan), obj_rabbanan_mimaarava).
objection_kind(obj_rabbanan_mimaarava, svara).
objection_by(obj_rabbanan_mimaarava, rava_bar_rav_huna).
objection_source(obj_rabbanan_mimaarava, p_shnayim_mezamnin).
%   answered at Berakhot.45b.10: לא, דשמיע להו מרב מקמי דנחית לבבל (= p_shmiu_mirav)
objection_answered(obj_rabbanan_mimaarava, a_shmiu_mirav).
objection_answer_by(a_shmiu_mirav, rav_huna).
% Berakhot.45b.13 -- מתקיף לה רב אשי: אדרבה, איפכא מסתברא -- תשעה נראין כעשרה, שנים אין נראין כשלשה
objection_against(din(zimmun_asara_veyatza_echad, ad_deneitei), obj_ifcha_mistabra).
objection_kind(obj_ifcha_mistabra, svara).
objection_by(obj_ifcha_mistabra, rav_ashi).
%   answered at Berakhot.45b.14: והלכתא כמר זוטרא. מאי טעמא -- כיון דבעי לאדכורי שם שמים, בציר מעשרה לאו אורח ארעא (= p_lav_orach_ara_betzir_measara)
objection_answered(obj_ifcha_mistabra, a_hilcheta_mar_zutra).
objection_answer_by(a_hilcheta_mar_zutra, stam_45b).
% Berakhot.45b.17 -- ולא? והא רב פפא אפסיק ליה לאבא מר בריה, איהו וחד!
objection_against(din(shnayim_laechad, ein_mafsikin), obj_rav_pappa_afsik).
objection_kind(obj_rav_pappa_afsik, maaseh).
objection_by(obj_rav_pappa_afsik, stam_45b).
objection_source(obj_rav_pappa_afsik, p_rav_pappa_afsik).
%   answered at Berakhot.45b.17: שאני רב פפא, דלפנים משורת הדין הוא דעבד
objection_answered(obj_rav_pappa_afsik, a_lifnim_mishurat_hadin).
objection_answer_by(a_lifnim_mishurat_hadin, stam_45b).
% Berakhot.45b.22 -- תני חדא: העונה אמן אחר ברכותיו הרי זה משובח; ותניא אידך: הרי זה מגונה
objection_against(din_baraita(oneh_amen_achar_birchotav, meshubach), obj_tanya_idach_meguneh).
objection_kind(obj_tanya_idach_meguneh, tanya).
objection_by(obj_tanya_idach_meguneh, stam_45b).
objection_source(obj_tanya_idach_meguneh, p_amen_meguneh).
%   answered at Berakhot.45b.23: לא קשיא: הא בבונה ירושלים, הא בשאר ברכות (= p_meshubach_boneh_yerushalayim, p_meguneh_shear_berachot)
objection_answered(obj_tanya_idach_meguneh, a_boneh_yerushalayim).
objection_answer_by(a_boneh_yerushalayim, stam_45b).
% Berakhot.46a.1 -- לא סבר לה מר להא דרבי יוחנן דאמר בעל הבית בוצע? -- שרא להו
objection_against(requested(r_abbahu, r_zeira_botzea), obj_baal_habayit_botzea).
objection_kind(obj_baal_habayit_botzea, svara).
objection_by(obj_baal_habayit_botzea, r_zeira).
objection_source(obj_baal_habayit_botzea, p_baal_habayit_botzea).
% Berakhot.46a.2 -- לא סבר לה מר להא דרב הונא דמן בבל דאמר בוצע מברך?
objection_against(requested(r_abbahu, r_zeira_mevarech), obj_botzea_mevarech).
objection_kind(obj_botzea_mevarech, svara).
objection_by(obj_botzea_mevarech, r_zeira).
objection_source(obj_botzea_mevarech, p_botzea_mevarech).
%   answered at Berakhot.46a.4: ואיהו כמאן סבירא ליה? כי הא דאמר רבי יוחנן משום רבי שמעון בן יוחי: בעל הבית בוצע ואורח מברך (= p_oreach_mevarech)
objection_answered(obj_botzea_mevarech, a_oreach_mevarech).
objection_answer_by(a_oreach_mevarech, stam_45b).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.45b.14 -- והלכתא כמר זוטרא
hilcheta(r_hilcheta_kemar_zutra, din(zimmun_asara_veyatza_echad, ad_deneitei)).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.45b.9 -- והוינן בה: מאי קא משמע לן? תנינא: שמע ולא ענה -- יצא!
necessity_challenge(din(shnayim_sheachlu_keachat, echad_yotze_bebirkat_chavero), nec_mai_kamashma_lan_ry).
necessity_kind(nec_mai_kamashma_lan_ry, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_lan_ry, stam_45b).
%   answered at Berakhot.45b.9: ואמר רבי זירא: לומר שאין ברכת הזימון ביניהן
necessity_answered(nec_mai_kamashma_lan_ry, ans_rz_ein_birkat_hazimmun).
necessity_answer_kind(ans_rz_ein_birkat_hazimmun, kamashma_lan).
necessity_answer_by(ans_rz_ein_birkat_hazimmun, r_zeira).
necessity_teaches(ans_rz_ein_birkat_hazimmun, reading_of(memra_ry_echad_yotze_bebirkat_chavero, ein_birkat_hazimmun_bein_shnayim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.45b.6 -- טעמא דקורין לו, הא לא קורין לו -- לא! -- so for Rav two alone cannot form a zimmun
support(identifies(maan_deamar_ein_mezamnin, rav), s_tistayem_rav).
support_kind(s_tistayem_rav, dika_nami).
support_by(s_tistayem_rav, stam_45b).
support_source(s_tistayem_rav, p_rav_korin_lo).
%   deflected at Berakhot.45b.7: שאני התם דאקבעו להו בחובה מעיקרא -- there they were fixed as an obligation from the start
support_deflected(s_tistayem_rav, defl_ikbeu_bechova).
deflection_by(defl_ikbeu_bechova, stam_45b).
% Berakhot.45b.9 -- דאמר רבה בר בר חנה אמר רבי יוחנן: שנים שאכלו כאחת אחד מהן יוצא בברכת חבירו -- ואמר רבי זירא: לומר שאין ברכת הזימון ביניהן. תסתיים
support(identifies(maan_deamar_ein_mezamnin, r_yochanan), s_tistayem_r_yochanan).
support_kind(s_tistayem_r_yochanan, svara).
support_by(s_tistayem_r_yochanan, stam_45b).
support_source(s_tistayem_r_yochanan, p_rz_ein_birkat_hazimmun).
% Berakhot.45b.14 -- מאי טעמא? כיון דבעי לאדכורי שם שמים, בציר מעשרה לאו אורח ארעא
support(din(zimmun_asara_veyatza_echad, ad_deneitei), s_mai_taama_mar_zutra).
support_kind(s_mai_taama_mar_zutra, svara).
support_by(s_mai_taama_mar_zutra, stam_45b).
support_source(s_mai_taama_mar_zutra, p_lav_orach_ara_betzir_measara).
% Berakhot.45b.15 -- תניא נמי הכי: שנים שאכלו כאחת מצוה ליחלק
support(din(shnayim_sheachlu_keachat, mitzva_lechalek), s_tanya_mitzva_lechalek).
support_kind(s_tanya_mitzva_lechalek, tanya_nami_hachi).
support_by(s_tanya_mitzva_lechalek, stam_45b).
support_source(s_tanya_mitzva_lechalek, p_baraita_mitzva_lechalek).
% Berakhot.46a.4 -- ואיהו כמאן סבירא ליה? כי הא דאמר רבי יוחנן משום רבי שמעון בן יוחי: בעל הבית בוצע ואורח מברך
support(requested(r_abbahu, r_zeira_mevarech), s_kemaan_savar_r_abbahu).
support_kind(s_kemaan_savar_r_abbahu, svara).
support_by(s_kemaan_savar_r_abbahu, stam_45b).
support_source(s_kemaan_savar_r_abbahu, p_oreach_mevarech).
