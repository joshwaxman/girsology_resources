% Compiled from sukkah_25a_osek_bemitzva.svara.yaml by compile_svara.py
% sugya: sukkah_25a_osek_bemitzva  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_shluchei_mitzva, mishnah).
voice(baraita_prat_lechatan, baraita).
voice(rav_huna, amora).
voice(r_abba_bar_zavda, amora).
voice(rav, amora).
voice(baraita_anashim_temeim, baraita).
voice(r_yosei_haglili, tanna).
voice(r_akiva, tanna).
voice(r_yitzchak, tanna).
voice(abaye, amora).
voice(rava, amora).
voice(r_zeira, amora).
voice(baraita_bnei_chupa, baraita).
voice(r_sheila, tanna).
voice(r_chananya_ben_akavya, tanna).
voice(baraita_holchei_derachim, baraita).
voice(rav_chisda, amora).
voice(rabba_bar_rav_huna, amora).
voice(baraita_shomrim, baraita).
voice(stam_25a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shluchei_mitzva_patur).
gloss(p_shluchei_mitzva_patur, 'those on a mitzvah errand are exempt from the sukkah').
locus(p_shluchei_mitzva_patur, 'Sukkah.25a.4').
content(p_shluchei_mitzva_patur, exempt(shluchei_mitzva, mitzvat_sukkah)).
prop(p_prat_leosek_bemitzva).
gloss(p_prat_leosek_bemitzva, '\'when you sit in your house\' -- to the exclusion of one engaged in a mitzva').
locus(p_prat_leosek_bemitzva, 'Sukkah.25a.5').
content(p_prat_leosek_bemitzva, excludes(beshivtecha_beveitecha, osek_bemitzva)).
prop(p_prat_lechatan).
gloss(p_prat_lechatan, '\'and when you walk on the way\' -- to the exclusion of a groom').
locus(p_prat_lechatan, 'Sukkah.25a.5').
content(p_prat_lechatan, excludes(uvelechtecha_baderech, chatan)).
prop(p_kones_betula_patur).
gloss(p_kones_betula_patur, 'from here they said: one who marries a virgin is exempt [from the Shema]').
locus(p_kones_betula_patur, 'Sukkah.25a.5').
content(p_kones_betula_patur, patur(kones_et_habetula, krishma)).
prop(p_kones_almana_chayav).
gloss(p_kones_almana_chayav, 'and one who marries a widow is obligated').
locus(p_kones_almana_chayav, 'Sukkah.25a.5').
content(p_kones_almana_chayav, chayav(kones_et_haalmana, krishma)).
prop(p_huna_kederech).
gloss(p_huna_kederech, 'Rav Huna: [the verse\'s \'when you walk on the way\' is read] like \'the way\'').
locus(p_huna_kederech, 'Sukkah.25a.6').
content(p_huna_kederech, derived_from(chiyuv_bireshut, uvelechtecha_baderech)).
prop(p_huna_af_kol_reshut).
gloss(p_huna_af_kol_reshut, 'as the way is voluntary, so too all [the obligation is in] the voluntary').
locus(p_huna_af_kol_reshut, 'Sukkah.25a.6').
content(p_huna_af_kol_reshut, verse_teaches(uvelechtecha_baderech, chiyuv_bireshut)).
prop(p_huna_lafokei_osek).
gloss(p_huna_lafokei_osek, 'to the exclusion of this one, who is engaged in a mitzva').
locus(p_huna_lafokei_osek, 'Sukkah.25a.6').
content(p_huna_lafokei_osek, patur(osek_bemitzva, krishma)).
prop(p_belechet_didach).
gloss(p_belechet_didach, 'if so, let the verse say \'when sitting and when walking\'; what is \'when YOU sit / when YOU walk\'? in your own walking you are obligated; in walking of a mitzva you are exempt').
locus(p_belechet_didach, 'Sukkah.25a.7').
content(p_belechet_didach, excludes(belechtecha, osek_bemitzva)).
prop(p_tarid).
gloss(p_tarid, 'one who marries a virgin is preoccupied; one who marries a widow is not').
locus(p_tarid, 'Sukkah.25a.8').
content(p_tarid, reason(ptur_chatan, tirda)).
prop(p_avel_chayav_bakol).
gloss(p_avel_chayav_bakol, 'Rav: a mourner is obligated in all the mitzvot stated in the Torah').
locus(p_avel_chayav_bakol, 'Sukkah.25a.9').
content(p_avel_chayav_bakol, chayav(avel, kol_hamitzvot)).
prop(p_avel_patur_tefillin).
gloss(p_avel_patur_tefillin, 'except tefillin [from which the mourner is exempt]').
locus(p_avel_patur_tefillin, 'Sukkah.25a.9').
content(p_avel_patur_tefillin, patur(avel, tefillin)).
prop(p_tefillin_peer).
gloss(p_tefillin_peer, 'for \'splendour\' is stated of them').
locus(p_tefillin_peer, 'Sukkah.25a.9').
content(p_tefillin_peer, source_of(ptur_avel_tefillin, peercha_chavosh_alecha)).
prop(p_tirda_demitzva).
gloss(p_tirda_demitzva, 'here he is preoccupied with the preoccupation of a mitzva; there, with the preoccupation of the voluntary').
locus(p_tirda_demitzva, 'Sukkah.25a.10').
content(p_tirda_demitzva, distinguishes(chatan, tirda_demitzva)).
prop(p_osek_patur_min_hamitzva).
gloss(p_osek_patur_min_hamitzva, 'one who is engaged in a mitzva is exempt from [another] mitzva').
locus(p_osek_patur_min_hamitzva, 'Sukkah.25a.11').
content(p_osek_patur_min_hamitzva, patur(osek_bemitzva, mitzva_acheret)).
prop(p_mehatam_nafka).
gloss(p_mehatam_nafka, 'is it derived from here? it is derived from there: \'and there were men who were impure by the corpse of a person\' (Bamidbar 9:6)').
locus(p_mehatam_nafka, 'Sukkah.25a.11').
content(p_mehatam_nafka, source_of(ptur_osek_bemitzva, vayehi_anashim_temeim_lenefesh)).
prop(p_yhg_nosei_aron_yosef).
gloss(p_yhg_nosei_aron_yosef, 'who were those men? they were the bearers of Joseph\'s coffin').
locus(p_yhg_nosei_aron_yosef, 'Sukkah.25a.11').
content(p_yhg_nosei_aron_yosef, identifies(anashim_temeim_lenefesh, nosei_arono_shel_yosef)).
prop(p_akiva_mishael_veeltzafan).
gloss(p_akiva_mishael_veeltzafan, 'they were Mishael and Eltzafan, who were occupied with Nadav and Avihu').
locus(p_akiva_mishael_veeltzafan, 'Sukkah.25b.1').
content(p_akiva_mishael_veeltzafan, identifies(anashim_temeim_lenefesh, mishael_veeltzafan)).
prop(p_yitzchak_yecholin_litaher).
gloss(p_yitzchak_yecholin_litaher, 'if they were the bearers of Joseph\'s coffin, they could already have become pure; if Mishael and Eltzafan, they could have become pure').
locus(p_yitzchak_yecholin_litaher, 'Sukkah.25b.1').
content(p_yitzchak_yecholin_litaher, reason(dechiyat_zihuy_anashim, yecholin_haya_litaher)).
prop(p_yitzchak_met_mitzva).
gloss(p_yitzchak_met_mitzva, 'rather, they were occupied with a met mitzva, and their seventh day fell on the eve of Pesach').
locus(p_yitzchak_met_mitzva, 'Sukkah.25b.2').
content(p_yitzchak_met_mitzva, identifies(anashim_temeim_lenefesh, oskim_bemet_mitzva_shvii_beerev_pesach)).
prop(p_yitzchak_bayom_hahu).
gloss(p_yitzchak_bayom_hahu, 'as it is said \'and they could not perform the Pesach on that day\' -- on that day they could not, but on the next day they could').
locus(p_yitzchak_bayom_hahu, 'Sukkah.25b.2').
content(p_yitzchak_bayom_hahu, source_of(shvii_shelahem_beerev_pesach, velo_yachlu_bayom_hahu)).
prop(p_tz_lo_mata_zman_pesach).
gloss(p_tz_lo_mata_zman_pesach, 'had it taught there alone: [they were exempt] because the time of the Pesach obligation had not arrived; but here, where the time of the Shema has arrived, say not').
locus(p_tz_lo_mata_zman_pesach, 'Sukkah.25b.3').
content(p_tz_lo_mata_zman_pesach, distinguishes(pesach, lo_mata_zman_chiyuva)).
prop(p_tz_leika_karet).
gloss(p_tz_leika_karet, 'had it taught here alone: because there is no karet; but there, where there is karet, say not').
locus(p_tz_leika_karet, 'Sukkah.25b.3').
content(p_tz_leika_karet, distinguishes(krishma, leika_karet)).
prop(p_at_hu_dmichayvat).
gloss(p_at_hu_dmichayvat, 'since the Merciful One said to Ezekiel \'bind your splendour upon you\' (Yechezkel 24:17) -- you are obligated, but everyone else is exempt').
locus(p_at_hu_dmichayvat, 'Sukkah.25b.4').
content(p_at_hu_dmichayvat, verse_teaches(peercha_chavosh_alecha, ptur_avel_tefillin)).
prop(p_yom_rishon).
gloss(p_yom_rishon, 'and this [exemption] applies on the first day').
locus(p_yom_rishon, 'Sukkah.25b.5').
content(p_yom_rishon, case_restriction(ptur_avel_tefillin, yom_rishon)).
prop(p_acharitah_keyom_mar).
gloss(p_acharitah_keyom_mar, 'as it is written \'and its end as a bitter day\' (Amos 8:10)').
locus(p_acharitah_keyom_mar, 'Sukkah.25b.5').
content(p_acharitah_keyom_mar, source_of(ptur_avel_tefillin_yom_rishon, veacharitah_keyom_mar)).
prop(p_avel_chayav_basukkah).
gloss(p_avel_chayav_basukkah, 'Rav: a mourner is obligated in the sukkah').
locus(p_avel_chayav_basukkah, 'Sukkah.25b.6').
content(p_avel_chayav_basukkah, chayav(avel, mitzvat_sukkah)).
prop(p_rav_mitztaer_patur).
gloss(p_rav_mitztaer_patur, 'Rav: one who suffers [in the sukkah] is exempt from the sukkah').
locus(p_rav_mitztaer_patur, 'Sukkah.25b.6').
content(p_rav_mitztaer_patur, exempt(mitztaer, mitzvat_sukkah)).
prop(p_tzaara_demimeila).
gloss(p_tzaara_demimeila, 'that applies to suffering that comes of itself').
locus(p_tzaara_demimeila, 'Sukkah.25b.6').
content(p_tzaara_demimeila, case_restriction(ptur_mitztaer, tzaara_demimeila)).
prop(p_ibai_leih_leyatuvei).
gloss(p_ibai_leih_leyatuvei, 'but here he is the one paining himself; he ought to settle his mind').
locus(p_ibai_leih_leyatuvei, 'Sukkah.25b.6').
content(p_ibai_leih_leyatuvei, reason(chiyuv_avel_basukkah, ibai_leih_leyatuvei_daateih)).
prop(p_bnei_chupa_peturin_sukkah).
gloss(p_bnei_chupa_peturin_sukkah, 'Rav: the groom, the groomsmen and all the wedding party are exempt from the sukkah all seven days').
locus(p_bnei_chupa_peturin_sukkah, 'Sukkah.25b.7').
content(p_bnei_chupa_peturin_sukkah, exempt(chatan_veshoshvinin_uvnei_chupa, mitzvat_sukkah)).
prop(p_taama_lemichdei).
gloss(p_taama_lemichdei, 'what is the reason? because they need to rejoice').
locus(p_taama_lemichdei, 'Sukkah.25b.7').
content(p_taama_lemichdei, reason(ptur_bnei_chupa_min_hasukkah, simcha)).
prop(p_ein_simcha_ela_bachupa).
gloss(p_ein_simcha_ela_bachupa, 'there is no rejoicing except in the chupa').
locus(p_ein_simcha_ela_bachupa, 'Sukkah.25b.7').
content(p_ein_simcha_ela_bachupa, requires(simchat_chatan, chupa)).
prop(p_ein_simcha_bimkom_seuda).
gloss(p_ein_simcha_bimkom_seuda, 'there is no rejoicing except in the place of the meal').
locus(p_ein_simcha_bimkom_seuda, 'Sukkah.25b.7').
content(p_ein_simcha_bimkom_seuda, requires(simchat_chatan, mekom_seuda)).
prop(p_abaye_yichud).
gloss(p_abaye_yichud, 'Abaye: [the chupa is not made in the sukkah] because of seclusion').
locus(p_abaye_yichud, 'Sukkah.25b.8').
content(p_abaye_yichud, reason(lo_osin_chupa_basukkah, yichud)).
prop(p_rava_tzaar_chatan).
gloss(p_rava_tzaar_chatan, 'Rava: because of the groom\'s distress').
locus(p_rava_tzaar_chatan, 'Sukkah.25b.8').
content(p_rava_tzaar_chatan, reason(lo_osin_chupa_basukkah, tzaar_chatan)).
prop(p_nm_shchichi_inshei).
gloss(p_nm_shchichi_inshei, 'what is between them? where people commonly go in and out there').
locus(p_nm_shchichi_inshei, 'Sukkah.25b.8').
content(p_nm_shchichi_inshei, nafka_mina(m_chupa_basukkah, shchichi_inshei_dnafkei_veailei)).
prop(p_shchichi_leika).
gloss(p_shchichi_leika, 'for the one who says \'because of seclusion\' -- there is no [concern]').
locus(p_shchichi_leika, 'Sukkah.25b.8').
content(p_shchichi_leika, din(chupa_basukkah_bishchichi_inshei, leika_chashash)).
prop(p_shchichi_ika).
gloss(p_shchichi_ika, 'for the one who says \'because of the groom\'s distress\' -- there is [the concern]').
locus(p_shchichi_ika, 'Sukkah.25b.8').
content(p_shchichi_ika, din(chupa_basukkah_bishchichi_inshei, ika_chashash)).
prop(p_zeira_achli_basukkah).
gloss(p_zeira_achli_basukkah, 'R\' Zeira: I ate in the sukkah and rejoiced in the chupa').
locus(p_zeira_achli_basukkah, 'Sukkah.25b.9').
content(p_zeira_achli_basukkah, practice(r_zeira, achila_basukkah_vesimcha_bachupa)).
prop(p_zeira_tartei).
gloss(p_zeira_tartei, 'and all the more did my heart rejoice, that I was doing two').
locus(p_zeira_tartei, 'Sukkah.25b.9').
prop(p_bnei_chupa_peturin_tefilla).
gloss(p_bnei_chupa_peturin_tefilla, 'the groom, the groomsmen and all the wedding party are exempt from prayer and from tefillin').
locus(p_bnei_chupa_peturin_tefilla, 'Sukkah.25b.10').
content(p_bnei_chupa_peturin_tefilla, patur(chatan_veshoshvinin_uvnei_chupa, tefilla_utefillin)).
prop(p_bnei_chupa_chayavin_krishma).
gloss(p_bnei_chupa_chayavin_krishma, 'and they [the groom included] are obligated in the reading of the Shema').
locus(p_bnei_chupa_chayavin_krishma, 'Sukkah.25b.10').
content(p_bnei_chupa_chayavin_krishma, chayav(chatan_veshoshvinin_uvnei_chupa, krishma)).
prop(p_sheila_chatan_patur).
gloss(p_sheila_chatan_patur, 'in R\' Sheila\'s name they said: the groom is exempt [from the Shema]').
locus(p_sheila_chatan_patur, 'Sukkah.26a.1').
content(p_sheila_chatan_patur, patur(chatan, krishma)).
prop(p_sheila_shoshvinin_chayavin).
gloss(p_sheila_shoshvinin_chayavin, 'and the groomsmen and all the wedding party are obligated').
locus(p_sheila_shoshvinin_chayavin, 'Sukkah.26a.1').
content(p_sheila_shoshvinin_chayavin, chayav(shoshvinin_uvnei_chupa, krishma)).
prop(p_oskim_bimlechet_shamayim_peturin).
gloss(p_oskim_bimlechet_shamayim_peturin, 'scribes of [Torah] scrolls, tefillin and mezuzot, they, their merchants and their merchants\' merchants, and all who are engaged in the work of Heaven, are exempt from the Shema, from prayer, from tefillin and from all the mitzvot stated in the Torah').
locus(p_oskim_bimlechet_shamayim_peturin, 'Sukkah.26a.2').
content(p_oskim_bimlechet_shamayim_peturin, patur(oskim_bimlechet_shamayim, kol_hamitzvot)).
prop(p_leatuyei_mochrei_techelet).
gloss(p_leatuyei_mochrei_techelet, '[all who are engaged in the work of Heaven] -- to include sellers of techelet').
locus(p_leatuyei_mochrei_techelet, 'Sukkah.26a.2').
content(p_leatuyei_mochrei_techelet, patur(mochrei_techelet, kol_hamitzvot)).
prop(p_holchei_bayom_peturin).
gloss(p_holchei_bayom_peturin, 'travellers by day are exempt from the sukkah by day').
locus(p_holchei_bayom_peturin, 'Sukkah.26a.3').
content(p_holchei_bayom_peturin, exempt(holchei_derachim_bayom, sukkah_bayom)).
prop(p_holchei_bayom_chayavin_balayla).
gloss(p_holchei_bayom_chayavin_balayla, 'and obligated at night').
locus(p_holchei_bayom_chayavin_balayla, 'Sukkah.26a.3').
content(p_holchei_bayom_chayavin_balayla, chayav(holchei_derachim_bayom, sukkah_balayla)).
prop(p_holchei_balayla_peturin).
gloss(p_holchei_balayla_peturin, 'travellers by night are exempt from the sukkah at night').
locus(p_holchei_balayla_peturin, 'Sukkah.26a.3').
content(p_holchei_balayla_peturin, exempt(holchei_derachim_balayla, sukkah_balayla)).
prop(p_holchei_balayla_chayavin_bayom).
gloss(p_holchei_balayla_chayavin_bayom, 'and obligated by day').
locus(p_holchei_balayla_chayavin_bayom, 'Sukkah.26a.3').
content(p_holchei_balayla_chayavin_bayom, chayav(holchei_derachim_balayla, sukkah_bayom)).
prop(p_holchei_bayom_uvalayla_peturin).
gloss(p_holchei_bayom_uvalayla_peturin, 'travellers by day and by night are exempt from the sukkah both by day and by night').
locus(p_holchei_bayom_uvalayla_peturin, 'Sukkah.26a.3').
content(p_holchei_bayom_uvalayla_peturin, exempt(holchei_derachim_bayom_uvalayla, sukkah_bayom_uvalayla)).
prop(p_holchim_lidvar_mitzva_peturin).
gloss(p_holchim_lidvar_mitzva_peturin, 'those going for a matter of mitzva are exempt both by day and by night').
locus(p_holchim_lidvar_mitzva_peturin, 'Sukkah.26a.3').
content(p_holchim_lidvar_mitzva_peturin, exempt(holchim_lidvar_mitzva, sukkah_bayom_uvalayla)).
prop(p_ganu_arakta_desura).
gloss(p_ganu_arakta_desura, 'as Rav Chisda and Rabba bar Rav Huna, when they went to the Exilarch\'s house on the Shabbat of the festival, slept on the bank of the Sura').
locus(p_ganu_arakta_desura, 'Sukkah.26a.3').
content(p_ganu_arakta_desura, practice(rav_chisda_verabba_bar_rav_huna, sheina_al_gadat_sura)).
prop(p_shluchei_mitzva_ptur).
gloss(p_shluchei_mitzva_ptur, 'they said: we are on a mitzvah errand, and exempt').
locus(p_shluchei_mitzva_ptur, 'Sukkah.26a.3').
content(p_shluchei_mitzva_ptur, exempt(shluchei_mitzva, mitzvat_sukkah)).
prop(p_shomrei_hair_bayom_peturin).
gloss(p_shomrei_hair_bayom_peturin, 'city guards by day are exempt from the sukkah by day').
locus(p_shomrei_hair_bayom_peturin, 'Sukkah.26a.4').
content(p_shomrei_hair_bayom_peturin, exempt(shomrei_hair_bayom, sukkah_bayom)).
prop(p_shomrei_hair_bayom_chayavin_balayla).
gloss(p_shomrei_hair_bayom_chayavin_balayla, 'and obligated at night').
locus(p_shomrei_hair_bayom_chayavin_balayla, 'Sukkah.26a.4').
content(p_shomrei_hair_bayom_chayavin_balayla, chayav(shomrei_hair_bayom, sukkah_balayla)).
prop(p_shomrei_hair_balayla_peturin).
gloss(p_shomrei_hair_balayla_peturin, 'city guards by night are exempt from the sukkah at night').
locus(p_shomrei_hair_balayla_peturin, 'Sukkah.26a.4').
content(p_shomrei_hair_balayla_peturin, exempt(shomrei_hair_balayla, sukkah_balayla)).
prop(p_shomrei_hair_balayla_chayavin_bayom).
gloss(p_shomrei_hair_balayla_chayavin_bayom, 'and obligated by day').
locus(p_shomrei_hair_balayla_chayavin_bayom, 'Sukkah.26a.4').
content(p_shomrei_hair_balayla_chayavin_bayom, chayav(shomrei_hair_balayla, sukkah_bayom)).
prop(p_shomrei_hair_bayom_uvalayla_peturin).
gloss(p_shomrei_hair_bayom_uvalayla_peturin, 'city guards by day and by night are exempt from the sukkah both by day and by night').
locus(p_shomrei_hair_bayom_uvalayla_peturin, 'Sukkah.26a.4').
content(p_shomrei_hair_bayom_uvalayla_peturin, exempt(shomrei_hair_bayom_uvalayla, sukkah_bayom_uvalayla)).
prop(p_shomrei_ganot_peturin).
gloss(p_shomrei_ganot_peturin, 'guards of gardens and orchards are exempt both by day and by night').
locus(p_shomrei_ganot_peturin, 'Sukkah.26a.5').
content(p_shomrei_ganot_peturin, exempt(shomrei_ganot_upardesim, sukkah_bayom_uvalayla)).
prop(p_abaye_teshvu_keein_taduru).
gloss(p_abaye_teshvu_keein_taduru, 'Abaye: \'you shall dwell\' (Vayikra 23:42) -- in the manner that you reside').
locus(p_abaye_teshvu_keein_taduru, 'Sukkah.26a.5').
content(p_abaye_teshvu_keein_taduru, reason(ptur_shomrei_ganot, teshvu_keein_taduru)).
prop(p_rava_pirtza_koraah).
gloss(p_rava_pirtza_koraah, 'Rava: a breach calls to the thief').
locus(p_rava_pirtza_koraah, 'Sukkah.26a.6').
content(p_rava_pirtza_koraah, reason(ptur_shomrei_ganot, pirtza_koraah_laganav)).
prop(p_nm_karya_dperei).
gloss(p_nm_karya_dperei, 'what is between them? where he guards a pile of fruit').
locus(p_nm_karya_dperei, 'Sukkah.26a.6').
content(p_nm_karya_dperei, nafka_mina(m_shomrei_ganot, menatar_karya_dperei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% excludes: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% chayav: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% identifies: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_akiva_mishael_veeltzafan vs p_yhg_nosei_aron_yosef
incompatible_content(identifies(anashim_temeim_lenefesh, mishael_veeltzafan), identifies(anashim_temeim_lenefesh, nosei_arono_shel_yosef)).
% p_akiva_mishael_veeltzafan vs p_yitzchak_met_mitzva
incompatible_content(identifies(anashim_temeim_lenefesh, mishael_veeltzafan), identifies(anashim_temeim_lenefesh, oskim_bemet_mitzva_shvii_beerev_pesach)).
% p_yhg_nosei_aron_yosef vs p_yitzchak_met_mitzva
incompatible_content(identifies(anashim_temeim_lenefesh, nosei_arono_shel_yosef), identifies(anashim_temeim_lenefesh, oskim_bemet_mitzva_shvii_beerev_pesach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.25a.4
commit(mishnah_shluchei_mitzva, exempt(shluchei_mitzva, mitzvat_sukkah), assert, actual).
% Sukkah.25a.5
commit(baraita_prat_lechatan, excludes(beshivtecha_beveitecha, osek_bemitzva), assert, actual).
% Sukkah.25a.5
commit(baraita_prat_lechatan, excludes(uvelechtecha_baderech, chatan), assert, actual).
% Sukkah.25a.5 -- מכאן אמרו
commit(baraita_prat_lechatan, patur(kones_et_habetula, krishma), assert, actual).
% Sukkah.25a.5
commit(baraita_prat_lechatan, chayav(kones_et_haalmana, krishma), assert, actual).
% Sukkah.25a.6
commit(rav_huna, derived_from(chiyuv_bireshut, uvelechtecha_baderech), assert, actual).
% Sukkah.25a.6
commit(rav_huna, verse_teaches(uvelechtecha_baderech, chiyuv_bireshut), assert, actual).
% Sukkah.25a.6
commit(rav_huna, patur(osek_bemitzva, krishma), assert, actual).
% Sukkah.25a.7
commit(stam_25a, excludes(belechtecha, osek_bemitzva), assert, actual).
% Sukkah.25a.8
commit(stam_25a, reason(ptur_chatan, tirda), assert, actual).
% Sukkah.25a.10
commit(stam_25a, distinguishes(chatan, tirda_demitzva), assert, actual).
% Sukkah.25a.9 -- אמר רבי אבא בר זבדא אמר רב (cited in the objection)
commit(rav, chayav(avel, kol_hamitzvot), assert, actual).
% Sukkah.25a.9
commit(rav, patur(avel, tefillin), assert, actual).
% Sukkah.25a.9
commit(rav, source_of(ptur_avel_tefillin, peercha_chavosh_alecha), assert, actual).
% Sukkah.25b.4 -- גופא
commit(rav, chayav(avel, kol_hamitzvot), assert, actual).
% Sukkah.25b.4 -- גופא
commit(rav, patur(avel, tefillin), assert, actual).
% Sukkah.25b.4 -- גופא
commit(rav, source_of(ptur_avel_tefillin, peercha_chavosh_alecha), assert, actual).
% Sukkah.25a.11 -- stated in the question והעוסק במצוה פטור מן המצוה מהכא נפקא
commit(stam_25a, patur(osek_bemitzva, mitzva_acheret), assert, actual).
% Sukkah.25a.11
commit(stam_25a, source_of(ptur_osek_bemitzva, vayehi_anashim_temeim_lenefesh), assert, actual).
% Sukkah.25a.11
commit(r_yosei_haglili, identifies(anashim_temeim_lenefesh, nosei_arono_shel_yosef), assert, actual).
% Sukkah.25b.1
commit(r_akiva, identifies(anashim_temeim_lenefesh, mishael_veeltzafan), assert, actual).
% Sukkah.25b.1 -- אם נושאי ארונו של יוסף היו כבר היו יכולין ליטהר
commit(r_yitzchak, identifies(anashim_temeim_lenefesh, nosei_arono_shel_yosef), deny, actual).
% Sukkah.25b.1 -- אם מישאל ואלצפן היו יכולין היו ליטהר
commit(r_yitzchak, identifies(anashim_temeim_lenefesh, mishael_veeltzafan), deny, actual).
% Sukkah.25b.1
commit(r_yitzchak, reason(dechiyat_zihuy_anashim, yecholin_haya_litaher), assert, actual).
% Sukkah.25b.2
commit(r_yitzchak, identifies(anashim_temeim_lenefesh, oskim_bemet_mitzva_shvii_beerev_pesach), assert, actual).
% Sukkah.25b.2
commit(r_yitzchak, source_of(shvii_shelahem_beerev_pesach, velo_yachlu_bayom_hahu), assert, actual).
% Sukkah.25b.3
commit(stam_25a, distinguishes(pesach, lo_mata_zman_chiyuva), assert, actual).
% Sukkah.25b.3
commit(stam_25a, distinguishes(krishma, leika_karet), assert, actual).
% Sukkah.25b.4
commit(stam_25a, verse_teaches(peercha_chavosh_alecha, ptur_avel_tefillin), assert, actual).
% Sukkah.25b.5
commit(stam_25a, case_restriction(ptur_avel_tefillin, yom_rishon), assert, actual).
% Sukkah.25b.5
commit(stam_25a, source_of(ptur_avel_tefillin_yom_rishon, veacharitah_keyom_mar), assert, actual).
% Sukkah.25b.6 -- ואמר רבי אבא בר זבדא אמר רב
commit(rav, chayav(avel, mitzvat_sukkah), assert, actual).
% Sukkah.25b.6 -- cited by the stam's מהו דתימא: הואיל ואמר רבי אבא בר זבדא אמר רב
commit(rav, exempt(mitztaer, mitzvat_sukkah), assert, actual).
% Sukkah.25b.6
commit(stam_25a, case_restriction(ptur_mitztaer, tzaara_demimeila), assert, actual).
% Sukkah.25b.6
commit(stam_25a, reason(chiyuv_avel_basukkah, ibai_leih_leyatuvei_daateih), assert, actual).
% Sukkah.25b.7 -- ואמר רבי אבא בר זבדא אמר רב
commit(rav, exempt(chatan_veshoshvinin_uvnei_chupa, mitzvat_sukkah), assert, actual).
% Sukkah.25b.7
commit(stam_25a, reason(ptur_bnei_chupa_min_hasukkah, simcha), assert, actual).
% Sukkah.25b.7
commit(stam_25a, requires(simchat_chatan, chupa), assert, actual).
% Sukkah.25b.7
commit(stam_25a, requires(simchat_chatan, mekom_seuda), assert, actual).
% Sukkah.25b.8
commit(abaye, reason(lo_osin_chupa_basukkah, yichud), assert, actual).
% Sukkah.25b.8
commit(rava, reason(lo_osin_chupa_basukkah, tzaar_chatan), assert, actual).
% Sukkah.25b.8
commit(stam_25a, nafka_mina(m_chupa_basukkah, shchichi_inshei_dnafkei_veailei), assert, actual).
% Sukkah.25b.8 -- למאן דאמר משום ייחוד -- ליכא
commit(stam_25a, din(chupa_basukkah_bishchichi_inshei, leika_chashash), assert, aliba(abaye)).
% Sukkah.25b.8 -- למאן דאמר משום צער חתן -- איכא
commit(stam_25a, din(chupa_basukkah_bishchichi_inshei, ika_chashash), assert, aliba(rava)).
% Sukkah.25b.9
commit(r_zeira, practice(r_zeira, achila_basukkah_vesimcha_bachupa), assert, actual).
% Sukkah.25b.9
commit(r_zeira, p_zeira_tartei, assert, actual).
% Sukkah.25b.10
commit(baraita_bnei_chupa, patur(chatan_veshoshvinin_uvnei_chupa, tefilla_utefillin), assert, actual).
% Sukkah.25b.10
commit(baraita_bnei_chupa, chayav(chatan_veshoshvinin_uvnei_chupa, krishma), assert, actual).
% Sukkah.26a.1
commit(r_sheila, patur(chatan, krishma), assert, actual).
% Sukkah.26a.1
commit(r_sheila, chayav(shoshvinin_uvnei_chupa, krishma), assert, actual).
% Sukkah.26a.2
commit(r_chananya_ben_akavya, patur(oskim_bimlechet_shamayim, kol_hamitzvot), assert, actual).
% Sukkah.26a.2 -- the Gemara's interpolated לאתויי
commit(stam_25a, patur(mochrei_techelet, kol_hamitzvot), assert, actual).
% Sukkah.26a.2 -- שהיה רבי יוסי הגלילי אומר
commit(r_yosei_haglili, patur(osek_bemitzva, mitzva_acheret), assert, actual).
% Sukkah.26a.3
commit(baraita_holchei_derachim, exempt(holchei_derachim_bayom, sukkah_bayom), assert, actual).
% Sukkah.26a.3
commit(baraita_holchei_derachim, chayav(holchei_derachim_bayom, sukkah_balayla), assert, actual).
% Sukkah.26a.3
commit(baraita_holchei_derachim, exempt(holchei_derachim_balayla, sukkah_balayla), assert, actual).
% Sukkah.26a.3
commit(baraita_holchei_derachim, chayav(holchei_derachim_balayla, sukkah_bayom), assert, actual).
% Sukkah.26a.3
commit(baraita_holchei_derachim, exempt(holchei_derachim_bayom_uvalayla, sukkah_bayom_uvalayla), assert, actual).
% Sukkah.26a.3
commit(baraita_holchei_derachim, exempt(holchim_lidvar_mitzva, sukkah_bayom_uvalayla), assert, actual).
% Sukkah.26a.3 -- the stam narrates (כי הא)
commit(stam_25a, practice(rav_chisda_verabba_bar_rav_huna, sheina_al_gadat_sura), assert, actual).
% Sukkah.26a.3
commit(rav_chisda, exempt(shluchei_mitzva, mitzvat_sukkah), assert, actual).
% Sukkah.26a.3
commit(rabba_bar_rav_huna, exempt(shluchei_mitzva, mitzvat_sukkah), assert, actual).
% Sukkah.26a.4
commit(baraita_shomrim, exempt(shomrei_hair_bayom, sukkah_bayom), assert, actual).
% Sukkah.26a.4
commit(baraita_shomrim, chayav(shomrei_hair_bayom, sukkah_balayla), assert, actual).
% Sukkah.26a.4
commit(baraita_shomrim, exempt(shomrei_hair_balayla, sukkah_balayla), assert, actual).
% Sukkah.26a.4
commit(baraita_shomrim, chayav(shomrei_hair_balayla, sukkah_bayom), assert, actual).
% Sukkah.26a.4
commit(baraita_shomrim, exempt(shomrei_hair_bayom_uvalayla, sukkah_bayom_uvalayla), assert, actual).
% Sukkah.26a.5
commit(baraita_shomrim, exempt(shomrei_ganot_upardesim, sukkah_bayom_uvalayla), assert, actual).
% Sukkah.26a.5
commit(abaye, reason(ptur_shomrei_ganot, teshvu_keein_taduru), assert, actual).
% Sukkah.26a.6
commit(rava, reason(ptur_shomrei_ganot, pirtza_koraah_laganav), assert, actual).
% Sukkah.26a.6
commit(stam_25a, nafka_mina(m_shomrei_ganot, menatar_karya_dperei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_anashim_temeim, anashim_temeim_lenefesh).
party(m_anashim_temeim, r_yosei_haglili).
party(m_anashim_temeim, r_akiva).
party(m_anashim_temeim, r_yitzchak).
dispute(m_chupa_basukkah, lo_osin_chupa_basukkah).
party(m_chupa_basukkah, abaye).
party(m_chupa_basukkah, rava).
dispute(m_chatan_krishma, chatan_bikriat_shema).
party(m_chatan_krishma, baraita_bnei_chupa).
party(m_chatan_krishma, r_sheila).
dispute(m_shomrei_ganot, ptur_shomrei_ganot).
party(m_shomrei_ganot, abaye).
party(m_shomrei_ganot, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.25a.9
commit(r_abba_bar_zavda, holds(rav, chayav(avel, kol_hamitzvot)), assert, actual).
% Sukkah.25a.9
commit(r_abba_bar_zavda, holds(rav, patur(avel, tefillin)), assert, actual).
% Sukkah.25a.9
commit(r_abba_bar_zavda, holds(rav, source_of(ptur_avel_tefillin, peercha_chavosh_alecha)), assert, actual).
% Sukkah.25b.4
commit(r_abba_bar_zavda, holds(rav, chayav(avel, kol_hamitzvot)), assert, actual).
% Sukkah.25b.4
commit(r_abba_bar_zavda, holds(rav, patur(avel, tefillin)), assert, actual).
% Sukkah.25b.4
commit(r_abba_bar_zavda, holds(rav, source_of(ptur_avel_tefillin, peercha_chavosh_alecha)), assert, actual).
% Sukkah.25b.6
commit(r_abba_bar_zavda, holds(rav, chayav(avel, mitzvat_sukkah)), assert, actual).
% Sukkah.25b.6
commit(r_abba_bar_zavda, holds(rav, exempt(mitztaer, mitzvat_sukkah)), assert, actual).
% Sukkah.25b.7
commit(r_abba_bar_zavda, holds(rav, exempt(chatan_veshoshvinin_uvnei_chupa, mitzvat_sukkah)), assert, actual).
% Sukkah.25a.11
commit(baraita_anashim_temeim, holds(r_yosei_haglili, identifies(anashim_temeim_lenefesh, nosei_arono_shel_yosef)), assert, actual).
% Sukkah.25b.1
commit(baraita_anashim_temeim, holds(r_akiva, identifies(anashim_temeim_lenefesh, mishael_veeltzafan)), assert, actual).
% Sukkah.25b.1
commit(baraita_anashim_temeim, holds(r_yitzchak, reason(dechiyat_zihuy_anashim, yecholin_haya_litaher)), assert, actual).
% Sukkah.25b.2
commit(baraita_anashim_temeim, holds(r_yitzchak, identifies(anashim_temeim_lenefesh, oskim_bemet_mitzva_shvii_beerev_pesach)), assert, actual).
% Sukkah.25b.2
commit(baraita_anashim_temeim, holds(r_yitzchak, source_of(shvii_shelahem_beerev_pesach, velo_yachlu_bayom_hahu)), assert, actual).
% Sukkah.26a.1
commit(baraita_bnei_chupa, holds(r_sheila, patur(chatan, krishma)), assert, actual).
% Sukkah.26a.1
commit(baraita_bnei_chupa, holds(r_sheila, chayav(shoshvinin_uvnei_chupa, krishma)), assert, actual).
% Sukkah.26a.2
commit(r_chananya_ben_akavya, holds(r_yosei_haglili, patur(osek_bemitzva, mitzva_acheret)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.25a.7 -- מי לא עסקינן דקאזיל לדבר מצוה, וקא אמר רחמנא ליקרי -- does the verse's walking not include one walking for a mitzva, whom the Torah still tells to recite?
objection_against(verse_teaches(uvelechtecha_baderech, chiyuv_bireshut), obj_mi_la_askinan).
objection_kind(obj_mi_la_askinan, svara).
objection_by(obj_mi_la_askinan, stam_25a).
%   answered at Sukkah.25a.7: אם כן לימא קרא בשבת ובלכת; מאי בשבתך ובלכתך -- בלכת דידך הוא דמיחייבת, הא בלכת דמצוה פטירת (= p_belechet_didach)
objection_answered(obj_mi_la_askinan, a_belechet_didach).
objection_answer_by(a_belechet_didach, stam_25a).
% Sukkah.25a.8 -- אי הכי, אפילו כונס את האלמנה נמי -- if a mitzva exempts, one marrying a widow should be exempt too; yet the baraita obligates him
objection_against(excludes(belechtecha, osek_bemitzva), obj_almana_nami).
objection_kind(obj_almana_nami, svara).
objection_by(obj_almana_nami, stam_25a).
objection_source(obj_almana_nami, p_kones_almana_chayav).
%   answered at Sukkah.25a.8: כונס את הבתולה טריד, כונס אלמנה לא טריד (= p_tarid)
objection_answered(obj_almana_nami, a_hacha_tarid).
objection_answer_by(a_hacha_tarid, stam_25a).
% Sukkah.25a.9 -- וכל היכא דטריד הכי נמי דפטור? אלא מעתה טבעה ספינתו בים ... וכי תימא הכי נמי, והאמר רבי אבא בר זבדא אמר רב: אבל חייב בכל המצות -- the shipwrecked man, and the mourner, are preoccupied yet obligated
objection_against(reason(ptur_chatan, tirda), obj_tavaa_sfinato).
objection_kind(obj_tavaa_sfinato, svara).
objection_by(obj_tavaa_sfinato, stam_25a).
objection_source(obj_tavaa_sfinato, p_avel_chayav_bakol).
%   answered at Sukkah.25a.10: הכא טריד טירדא דמצוה, התם טריד טירדא דרשות (= p_tirda_demitzva)
objection_answered(obj_tavaa_sfinato, a_tirda_demitzva).
objection_answer_by(a_tirda_demitzva, stam_25a).
% Sukkah.25b.7 -- וליכלו בסוכה וליחדו בסוכה -- let them eat and rejoice in the sukkah
objection_against(reason(ptur_bnei_chupa_min_hasukkah, simcha), obj_lichdu_basukkah).
objection_kind(obj_lichdu_basukkah, svara).
objection_by(obj_lichdu_basukkah, stam_25a).
%   answered at Sukkah.25b.7: אין שמחה אלא בחופה (= p_ein_simcha_ela_bachupa)
objection_answered(obj_lichdu_basukkah, a_ein_simcha_ela_bachupa).
objection_answer_by(a_ein_simcha_ela_bachupa, stam_25a).
% Sukkah.25b.7 -- וליכלו בסוכה וליחדו בחופה -- let them eat in the sukkah and rejoice in the chupa
objection_against(requires(simchat_chatan, chupa), obj_lichdu_bachupa).
objection_kind(obj_lichdu_bachupa, svara).
objection_by(obj_lichdu_bachupa, stam_25a).
%   answered at Sukkah.25b.7: אין שמחה אלא במקום סעודה (= p_ein_simcha_bimkom_seuda)
objection_answered(obj_lichdu_bachupa, a_ein_simcha_bimkom_seuda).
objection_answer_by(a_ein_simcha_bimkom_seuda, stam_25a).
% Sukkah.25b.8 -- וליעבדו חופה בסוכה -- let them make the chupa in the sukkah
objection_against(requires(simchat_chatan, mekom_seuda), obj_chupa_basukkah).
objection_kind(obj_chupa_basukkah, svara).
objection_by(obj_chupa_basukkah, stam_25a).
%   answered at Sukkah.25b.8: אביי אמר: משום ייחוד (= p_abaye_yichud)
objection_answered(obj_chupa_basukkah, a_abaye_yichud).
objection_answer_by(a_abaye_yichud, abaye).
%   answered at Sukkah.25b.8: ורבא אמר: משום צער חתן (= p_rava_tzaar_chatan)
objection_answered(obj_chupa_basukkah, a_rava_tzaar_chatan).
objection_answer_by(a_rava_tzaar_chatan, rava).
% Sukkah.26a.5 -- וליעבדו סוכה התם וליתבו -- let them build a sukkah there [in the garden] and dwell in it
objection_against(exempt(shomrei_ganot_upardesim, sukkah_bayom_uvalayla), obj_sukkah_hatam).
objection_kind(obj_sukkah_hatam, svara).
objection_by(obj_sukkah_hatam, stam_25a).
%   answered at Sukkah.26a.5: אביי אמר: תשבו -- כעין תדורו (= p_abaye_teshvu_keein_taduru)
objection_answered(obj_sukkah_hatam, a_abaye_keein_taduru).
objection_answer_by(a_abaye_keein_taduru, abaye).
%   answered at Sukkah.26a.6: רבא אמר: פרצה קוראה לגנב (= p_rava_pirtza_koraah)
objection_answered(obj_sukkah_hatam, a_rava_pirtza).
objection_answer_by(a_rava_pirtza, rava).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.25a.11 -- והעוסק במצוה פטור מן המצוה מהכא נפקא? מהתם נפקא, דתניא: ויהי אנשים אשר היו טמאים לנפש אדם -- the principle already follows from the impure men of Pesach Sheni
necessity_challenge(excludes(beshivtecha_beveitecha, osek_bemitzva), nec_mehacha_nafka).
necessity_kind(nec_mehacha_nafka, lama_li).
necessity_by(nec_mehacha_nafka, stam_25a).
%   answered at Sukkah.25b.3: צריכא: from Pesach alone -- the time of its obligation had not arrived (p_tz_lo_mata_zman_pesach); from Shema alone -- there is no karet (p_tz_leika_karet)
necessity_answered(nec_mehacha_nafka, a_tzricha_pesach_krishma).
necessity_answer_kind(a_tzricha_pesach_krishma, tzricha).
necessity_answer_by(a_tzricha_pesach_krishma, stam_25a).
necessity_teaches(a_tzricha_pesach_krishma, excludes(beshivtecha_beveitecha, osek_bemitzva)).
necessity_teaches(a_tzricha_pesach_krishma, source_of(ptur_osek_bemitzva, vayehi_anashim_temeim_lenefesh)).
% Sukkah.25b.6 -- פשיטא -- a mourner obligated in the sukkah is obvious
necessity_challenge(chayav(avel, mitzvat_sukkah), nec_pshita_avel_sukkah).
necessity_kind(nec_pshita_avel_sukkah, pshita).
necessity_by(nec_pshita_avel_sukkah, stam_25a).
%   answered at Sukkah.25b.6: מהו דתימא: הואיל ואמר רב מצטער פטור מן הסוכה, האי נמי מצטער הוא -- קמשמע לן: הני מילי צערא דממילא, אבל הכא איהו קא מצער נפשיה, איבעי ליה ליתובי דעתיה
necessity_answered(nec_pshita_avel_sukkah, a_mahu_detema_mitztaer).
necessity_answer_kind(a_mahu_detema_mitztaer, kamashma_lan).
necessity_answer_by(a_mahu_detema_mitztaer, stam_25a).
necessity_teaches(a_mahu_detema_mitztaer, chayav(avel, mitzvat_sukkah)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.25a.5 -- מנא הני מילי? תנו רבנן: בשבתך בביתך -- פרט לעוסק במצוה (adduced as the source of the mishnah's exemption)
support(exempt(shluchei_mitzva, mitzvat_sukkah), s_mnhm_shluchei_mitzva).
support_kind(s_mnhm_shluchei_mitzva, svara).
support_by(s_mnhm_shluchei_mitzva, stam_25a).
support_source(s_mnhm_shluchei_mitzva, p_prat_leosek_bemitzva).
% Sukkah.25a.5 -- מכאן אמרו -- from the exclusion of the groom: one who marries a virgin is exempt, a widow obligated
support(patur(kones_et_habetula, krishma), s_mikan_amru_betula).
support_kind(s_mikan_amru_betula, svara).
support_by(s_mikan_amru_betula, baraita_prat_lechatan).
support_source(s_mikan_amru_betula, p_prat_lechatan).
% Sukkah.25a.6 -- מאי משמע? אמר רב הונא: כדרך -- מה דרך רשות אף כל רשות, לאפוקי האי דבמצוה עסוק
support(excludes(uvelechtecha_baderech, chatan), s_huna_kederech).
support_kind(s_huna_kederech, svara).
support_by(s_huna_kederech, rav_huna).
support_source(s_huna_kederech, p_huna_af_kol_reshut).
% Sukkah.25b.4 -- מדאמר ליה רחמנא ליחזקאל פארך חבוש עליך -- את הוא דמיחייבת, אבל כולי עלמא פטירי
support(patur(avel, tefillin), s_at_hu_dmichayvat).
support_kind(s_at_hu_dmichayvat, svara).
support_by(s_at_hu_dmichayvat, stam_25a).
support_source(s_at_hu_dmichayvat, p_at_hu_dmichayvat).
% Sukkah.26a.2 -- לקיים דברי רבי יוסי הגלילי, שהיה אומר: העוסק במצוה פטור מן המצוה
support(patur(oskim_bimlechet_shamayim, kol_hamitzvot), s_lekayem_divrei_ryhg).
support_kind(s_lekayem_divrei_ryhg, svara).
support_by(s_lekayem_divrei_ryhg, r_chananya_ben_akavya).
support_source(s_lekayem_divrei_ryhg, p_osek_patur_min_hamitzva).
% Sukkah.26a.3 -- כי הא דרב חסדא ורבה בר רב הונא ... הוו גנו ארקתא דסורא, אמרי: אנן שלוחי מצוה אנן ופטורין
support(exempt(holchim_lidvar_mitzva, sukkah_bayom_uvalayla), s_ki_ha_rav_chisda).
support_kind(s_ki_ha_rav_chisda, svara).
support_by(s_ki_ha_rav_chisda, stam_25a).
support_source(s_ki_ha_rav_chisda, p_shluchei_mitzva_ptur).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.25a.6 -- pass derivations-v1
derivation(der_huna_kederech, rav_huna, excludes(uvelechtecha_baderech, chatan)).
derivation_step(der_huna_kederech, source, derived_from(chiyuv_bireshut, uvelechtecha_baderech)).
derivation_step(der_huna_kederech, rule, verse_teaches(uvelechtecha_baderech, chiyuv_bireshut)).
derivation_step(der_huna_kederech, case, patur(osek_bemitzva, krishma)).
derivation_text(der_huna_kederech, uvelechtecha_baderech).
% Devarim 6:7
text_citation(uvelechtecha_baderech, devarim, 6, 7).
