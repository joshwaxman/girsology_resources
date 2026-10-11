% Compiled from taanit_2b_milulav_o_minisuch.svara.yaml by compile_svara.py
% sugya: taanit_2b_milulav_o_minisuch  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_2b, stam).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(rebbi, tanna).
voice(r_yehuda_ben_beteira, tanna).
voice(r_akiva, tanna).
voice(r_yehuda, tanna).
voice(r_natan, tanna).
voice(r_abbahu, amora).
voice(r_ami, amora).
voice(r_yochanan, amora).
voice(r_nechunya, tanna).
voice(ika_damri_gmara, stam).
voice(ika_damri_matnita, stam).
voice(mar_nesachim_balayla, unknown).
voice(baraita_meeimatai, baraita).
voice(baraita_rybb_remez, baraita).
voice(baraita_r_natan, baraita).
voice(mishnah_taanit_12b, mishnah).
voice(mishnah_sukkah_42b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_eliezer_yt_rishon).
gloss(p_mishnah_eliezer_yt_rishon, 'R\' Eliezer (mishna): one mentions [the might of the rains] from the first Festival day of the Chag').
locus(p_mishnah_eliezer_yt_rishon, 'Taanit.2b.3').
content(p_mishnah_eliezer_yt_rishon, start_marker(hazkarat_geshamim, yom_tov_rishon_shel_chag)).
prop(p_gamar_milulav).
gloss(p_gamar_milulav, 'R\' Eliezer derived it from the lulav').
locus(p_gamar_milulav, 'Taanit.2b.3').
content(p_gamar_milulav, derived_from(din_eliezer_hazkara_yt_rishon, lulav)).
prop(p_gamar_minisuch).
gloss(p_gamar_minisuch, 'or R\' Eliezer derived it from the water libation').
locus(p_gamar_minisuch, 'Taanit.2b.3').
content(p_gamar_minisuch, derived_from(din_eliezer_hazkara_yt_rishon, nisuch_hamayim)).
prop(p_hazkara_bayom).
gloss(p_hazkara_bayom, 'if from the lulav: as the lulav is by day, so the mention begins by day').
locus(p_hazkara_bayom, 'Taanit.2b.4').
content(p_hazkara_bayom, start_marker(hazkarat_geshamim, yom_tov_rishon_bayom)).
prop(p_nisuch_meurta).
gloss(p_nisuch_meurta, 'the water libation [may be prepared] from the evening').
locus(p_nisuch_meurta, 'Taanit.2b.4').
content(p_nisuch_meurta, start_marker(nisuch_hamayim, leil_yom_tov_rishon)).
prop(p_mar_nesachim_balayla).
gloss(p_mar_nesachim_balayla, 'as the Master said: \'and their meal-offerings and their libations\' -- even at night').
locus(p_mar_nesachim_balayla, 'Taanit.2b.4').
content(p_mar_nesachim_balayla, derived_from(nesachim_balayla, uminchatam_veniskeihem)).
prop(p_hazkara_meurta).
gloss(p_hazkara_meurta, 'if from the water libation: so the mention begins from the evening').
locus(p_hazkara_meurta, 'Taanit.2b.4').
content(p_hazkara_meurta, start_marker(hazkarat_geshamim, leil_yom_tov_rishon)).
prop(p_abbahu_gmara).
gloss(p_abbahu_gmara, 'R\' Abbahu learned it [that R\' Eliezer derived from the lulav] as a received tradition').
locus(p_abbahu_gmara, 'Taanit.2b.5').
content(p_abbahu_gmara, source_of(din_abbahu_milulav, gmara)).
prop(p_abbahu_matnita).
gloss(p_abbahu_matnita, 'R\' Abbahu heard it from a baraita').
locus(p_abbahu_matnita, 'Taanit.2b.5').
content(p_abbahu_matnita, source_of(din_abbahu_milulav, matnita)).
prop(p_eliezer_netilat_lulav).
gloss(p_eliezer_netilat_lulav, 'R\' Eliezer: one mentions rain from the time of taking the lulav').
locus(p_eliezer_netilat_lulav, 'Taanit.2b.6').
content(p_eliezer_netilat_lulav, start_marker(hazkarat_geshamim, netilat_lulav)).
prop(p_yehoshua_hanachat_lulav).
gloss(p_yehoshua_hanachat_lulav, 'R\' Yehoshua: from the time of putting it down').
locus(p_yehoshua_hanachat_lulav, 'Taanit.2b.6').
content(p_yehoshua_hanachat_lulav, start_marker(hazkarat_geshamim, hanachat_lulav)).
prop(p_eliezer_lerazot_al_hamayim).
gloss(p_eliezer_lerazot_al_hamayim, 'R\' Eliezer: since these four species come only to appease for water, and as they cannot be without water so the world cannot be without water').
locus(p_eliezer_lerazot_al_hamayim, 'Taanit.2b.7').
content(p_eliezer_lerazot_al_hamayim, reason(hazkara_mishaat_netilat_lulav, arba_minim_lerazot_al_hamayim)).
prop(p_yehoshua_siman_klala).
gloss(p_yehoshua_siman_klala, 'R\' Yehoshua: but rain on the Chag is nothing but a sign of curse').
locus(p_yehoshua_siman_klala, 'Taanit.2b.8').
content(p_yehoshua_siman_klala, siman_klala(geshamim_bechag)).
prop(p_eliezer_lehazkir_lo_lishol).
gloss(p_eliezer_lehazkir_lo_lishol, 'R\' Eliezer: I too did not say to ASK [for rain], only to MENTION it').
locus(p_eliezer_lehazkir_lo_lishol, 'Taanit.2b.8').
content(p_eliezer_lehazkir_lo_lishol, case_restriction(din_eliezer_hazkara, hazkara_velo_sheela)).
prop(p_eliezer_ketchiyat_hametim).
gloss(p_eliezer_ketchiyat_hametim, 'R\' Eliezer: as one mentions the resurrection of the dead all year though it comes only in its time, so one mentions the might of the rains all year though they come only in their season').
locus(p_eliezer_ketchiyat_hametim, 'Taanit.2b.8').
content(p_eliezer_ketchiyat_hametim, dami_le(hazkarat_gevurot_geshamim, hazkarat_techiyat_hametim)).
prop(p_eliezer_kol_hashana).
gloss(p_eliezer_kol_hashana, 'R\' Eliezer: therefore, if one comes to mention [rain] all the year, he mentions').
locus(p_eliezer_kol_hashana, 'Taanit.2b.8').
content(p_eliezer_kol_hashana, mutar(hazkarat_geshamim_kol_hashana)).
prop(p_rebbi_mafsik).
gloss(p_rebbi_mafsik, 'Rebbi: I say -- from when one stops asking [for rain], so one stops mentioning it').
locus(p_rebbi_mafsik, 'Taanit.2b.8').
content(p_rebbi_mafsik, same(sof_hazkarat_geshamim, sof_sheelat_geshamim)).
prop(p_rybb_sheni).
gloss(p_rybb_sheni, 'R\' Yehuda ben Beteira: one mentions [rain] on the second day of the Chag').
locus(p_rybb_sheni, 'Taanit.2b.9').
content(p_rybb_sheni, start_marker(hazkarat_geshamim, sheni_bechag)).
prop(p_akiva_shishi).
gloss(p_akiva_shishi, 'R\' Akiva: one mentions [rain] on the sixth day of the Chag').
locus(p_akiva_shishi, 'Taanit.2b.9').
content(p_akiva_shishi, start_marker(hazkarat_geshamim, shishi_bechag)).
prop(p_yehuda_shmini_haacharon).
gloss(p_yehuda_shmini_haacharon, 'R\' Yehuda in R\' Yehoshua\'s name: the one passing before the ark on the last Festival day of the Chag -- the later [leader] mentions, the first does not').
locus(p_yehuda_shmini_haacharon, 'Taanit.2b.9').
content(p_yehuda_shmini_haacharon, din(over_lifnei_hateiva_yt_acharon_shel_chag, haacharon_mazkir)).
prop(p_yehuda_pesach_harishon).
gloss(p_yehuda_pesach_harishon, 'on the first Festival day of Pesach -- the first [leader] mentions, the later does not').
locus(p_yehuda_pesach_harishon, 'Taanit.2b.9').
content(p_yehuda_pesach_harishon, din(over_lifnei_hateiva_yt_rishon_shel_pesach, harishon_mazkir)).
prop(p_tchiya_kol_yoma_zimnei).
gloss(p_tchiya_kol_yoma_zimnei, 'granted the resurrection is mentioned [daily], for every day is its time').
locus(p_tchiya_kol_yoma_zimnei, 'Taanit.2b.10').
content(p_tchiya_kol_yoma_zimnei, zman(techiyat_hametim, kol_yoma)).
prop(p_geshamim_lav_kol_zman).
gloss(p_geshamim_lav_kol_zman, 'but rain -- is every time it comes its time?!').
locus(p_geshamim_lav_kol_zman, 'Taanit.2b.11').
content(p_geshamim_lav_kol_zman, lav_zman(geshamim, kol_eimat_deatyan)).
prop(p_mishnah_yatza_nisan).
gloss(p_mishnah_yatza_nisan, 'the mishna (12b): if Nisan has ended and rain falls, it is a sign of curse').
locus(p_mishnah_yatza_nisan, 'Taanit.2b.11').
content(p_mishnah_yatza_nisan, siman_klala(geshamim_achar_yetziat_nisan)).
prop(p_mishnah_ketzir_chitim).
gloss(p_mishnah_ketzir_chitim, 'as it is said: \'is it not wheat harvest today? [I will call to the Lord and He will send thunder and rain]\'').
locus(p_mishnah_ketzir_chitim, 'Taanit.2b.11').
content(p_mishnah_ketzir_chitim, derived_from(siman_klala_geshamim_achar_nisan, ketzir_chitim_hayom)).
prop(p_rybb_veniskeihem).
gloss(p_rybb_veniskeihem, 'RYBB (baraita): on the second day it says \'veniskeiheM\', on the sixth \'unsakhEha\', on the seventh \'kemishpataM\'').
locus(p_rybb_veniskeihem, 'Taanit.2b.13').
content(p_rybb_veniskeihem, derived_from(remez_nisuch_hamayim, veniskeihem_unsacheha_kemishpatam)).
prop(p_rybb_mem_yod_mem).
gloss(p_rybb_mem_yod_mem, 'there is mem, yod, mem -- here is \'water\': from here an allusion to the water libation from the Torah').
locus(p_rybb_mem_yod_mem, 'Taanit.2b.14').
content(p_rybb_mem_yod_mem, source_of(nisuch_hamayim, mem_yod_mem_mayim)).
prop(p_remez_bsheni).
gloss(p_remez_bsheni, 'the stam: when [the libations] are alluded in the verse, it is on the second day that they are alluded; therefore on the second day we mention').
locus(p_remez_bsheni, 'Taanit.2b.15').
content(p_remez_bsheni, nirmaz_be(nisuch_hamayim, sheni_bechag)).
prop(p_akiva_unsacheha).
gloss(p_akiva_unsacheha, 'R\' Akiva: as it says on the sixth \'and its libations\' -- the verse speaks of two libations, one of water and one of wine').
locus(p_akiva_unsacheha, 'Taanit.2b.16').
content(p_akiva_unsacheha, derived_from(shnei_nisuchin_mayim_veyayin, unsacheha)).
prop(p_akiva_kerybb).
gloss(p_akiva_kerybb, 'the stam: R\' Akiva holds like RYBB, who said water is alluded [so the second libation is of water]').
locus(p_akiva_kerybb, 'Taanit.2b.17').
content(p_akiva_kerybb, follows_view_of(remez_mayim_akiva, r_yehuda_ben_beteira)).
prop(p_akiva_yetira_bshishi).
gloss(p_akiva_yetira_bshishi, 'the stam: R\' Akiva holds that where the extra libation is written, it is written on the sixth day').
locus(p_akiva_yetira_bshishi, 'Taanit.3a.1').
content(p_akiva_yetira_bshishi, nirmaz_be(nisuch_yatira, shishi_bechag)).
prop(p_natan_hasech_nesech).
gloss(p_natan_hasech_nesech, 'R\' Natan: \'in the Sanctuary pour out [hassekh nesekh] a libation of strong drink to the Lord\' -- the verse speaks of two libations, one of water and one of wine').
locus(p_natan_hasech_nesech, 'Taanit.3a.2').
content(p_natan_hasech_nesech, derived_from(shnei_nisuchin_mayim_veyayin, hasech_nesech)).
prop(p_mishnah_nisuch_kol_shiva).
gloss(p_mishnah_nisuch_kol_shiva, 'the mishna (Sukkah 42b): the water libation is all seven days').
locus(p_mishnah_nisuch_kol_shiva, 'Taanit.3a.3').
content(p_mishnah_nisuch_kol_shiva, din(nisuch_hamayim, kol_shiva)).
prop(p_mani_yehoshua).
gloss(p_mani_yehoshua, 'the mishna is R\' Yehoshua\'s').
locus(p_mani_yehoshua, 'Taanit.3a.3').
content(p_mani_yehoshua, follows_view_of(mishnat_nisuch_kol_shiva, r_yehoshua)).
prop(p_mani_akiva).
gloss(p_mani_akiva, 'the mishna is R\' Akiva\'s').
locus(p_mani_akiva, 'Taanit.3a.3').
content(p_mani_akiva, follows_view_of(mishnat_nisuch_kol_shiva, r_akiva)).
prop(p_mani_rybb).
gloss(p_mani_rybb, 'the mishna is RYBB\'s').
locus(p_mani_rybb, 'Taanit.3a.3').
content(p_mani_rybb, follows_view_of(mishnat_nisuch_kol_shiva, r_yehuda_ben_beteira)).
prop(p_yehuda_kol_shmona).
gloss(p_yehuda_kol_shmona, 'R\' Yehuda (mishna, Sukkah 48b): he would pour with a log all eight days').
locus(p_yehuda_kol_shmona, 'Taanit.3a.4').
content(p_yehuda_kol_shmona, din(nisuch_hamayim, kol_shmona)).
prop(p_rybb_mapik_rishon).
gloss(p_rybb_mapik_rishon, 'the stam: RYBB removes the first day and adds the eighth').
locus(p_rybb_mapik_rishon, 'Taanit.3a.4').
content(p_rybb_mapik_rishon, din(nisuch_hamayim_aliba_rybb, mapik_rishon_umeayel_shmini)).
prop(p_nisuch_kol_shiva_gmiri).
gloss(p_nisuch_kol_shiva_gmiri, 'the water libation all seven days -- [R\' Yehoshua] has it as a received halakha').
locus(p_nisuch_kol_shiva_gmiri, 'Taanit.3a.6').
content(p_nisuch_kol_shiva_gmiri, halacha_lemoshe_misinai(nisuch_hamayim_kol_shiva)).
prop(p_hlmm_eser_netiot).
gloss(p_hlmm_eser_netiot, 'R\' Nechunya: [the law of] ten saplings is a halakha to Moses from Sinai').
locus(p_hlmm_eser_netiot, 'Taanit.3a.7').
content(p_hlmm_eser_netiot, halacha_lemoshe_misinai(eser_netiot)).
prop(p_hlmm_arava).
gloss(p_hlmm_arava, 'R\' Nechunya: the willow is a halakha to Moses from Sinai').
locus(p_hlmm_arava, 'Taanit.3a.7').
content(p_hlmm_arava, halacha_lemoshe_misinai(aravat_hamikdash)).
prop(p_hlmm_nisuch).
gloss(p_hlmm_nisuch, 'R\' Nechunya: the water libation is a halakha to Moses from Sinai').
locus(p_hlmm_nisuch, 'Taanit.3a.7').
content(p_hlmm_nisuch, halacha_lemoshe_misinai(nisuch_hamayim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% halacha_lemoshe_misinai: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.2b.3
commit(r_eliezer, start_marker(hazkarat_geshamim, yom_tov_rishon_shel_chag), assert, actual).
% Taanit.2b.3 -- איבעיא להו: רבי אליעזר מהיכא גמיר לה?
commit(stam_2b, derived_from(din_eliezer_hazkara_yt_rishon, lulav), query, actual).
% Taanit.2b.3
commit(stam_2b, derived_from(din_eliezer_hazkara_yt_rishon, nisuch_hamayim), query, actual).
% Taanit.2b.4
commit(stam_2b, start_marker(hazkarat_geshamim, yom_tov_rishon_bayom), entertain, actual).
% Taanit.2b.4 -- stated as a premise, with its source (דאמר מר)
commit(stam_2b, start_marker(nisuch_hamayim, leil_yom_tov_rishon), assert, actual).
% Taanit.2b.4
commit(mar_nesachim_balayla, derived_from(nesachim_balayla, uminchatam_veniskeihem), assert, actual).
% Taanit.2b.4
commit(stam_2b, start_marker(hazkarat_geshamim, leil_yom_tov_rishon), entertain, actual).
% Taanit.2b.5 -- לא למדה רבי אליעזר אלא מלולב
commit(r_abbahu, derived_from(din_eliezer_hazkara_yt_rishon, lulav), assert, actual).
% Taanit.2b.5 -- the iba'ya resolved by the תא שמע
commit(stam_2b, derived_from(din_eliezer_hazkara_yt_rishon, lulav), assert, actual).
% Taanit.2b.5
commit(ika_damri_gmara, source_of(din_abbahu_milulav, gmara), assert, actual).
% Taanit.2b.5
commit(ika_damri_matnita, source_of(din_abbahu_milulav, matnita), assert, actual).
% Taanit.2b.6
commit(baraita_meeimatai, start_marker(hazkarat_geshamim, netilat_lulav), assert, actual).
% Taanit.2b.6
commit(r_eliezer, start_marker(hazkarat_geshamim, netilat_lulav), assert, actual).
% Taanit.2b.6
commit(baraita_meeimatai, start_marker(hazkarat_geshamim, hanachat_lulav), assert, actual).
% Taanit.2b.6
commit(r_yehoshua, start_marker(hazkarat_geshamim, hanachat_lulav), assert, actual).
% Taanit.2b.7
commit(r_eliezer, reason(hazkara_mishaat_netilat_lulav, arba_minim_lerazot_al_hamayim), assert, actual).
% Taanit.2b.8
commit(r_yehoshua, siman_klala(geshamim_bechag), assert, actual).
% Taanit.2b.8
commit(r_eliezer, case_restriction(din_eliezer_hazkara, hazkara_velo_sheela), assert, actual).
% Taanit.2b.8
commit(r_eliezer, dami_le(hazkarat_gevurot_geshamim, hazkarat_techiyat_hametim), assert, actual).
% Taanit.2b.8
commit(r_eliezer, mutar(hazkarat_geshamim_kol_hashana), assert, actual).
% Taanit.2b.8
commit(rebbi, same(sof_hazkarat_geshamim, sof_sheelat_geshamim), assert, actual).
% Taanit.2b.9
commit(baraita_meeimatai, start_marker(hazkarat_geshamim, sheni_bechag), assert, actual).
% Taanit.2b.9
commit(r_yehuda_ben_beteira, start_marker(hazkarat_geshamim, sheni_bechag), assert, actual).
% Taanit.2b.9
commit(baraita_meeimatai, start_marker(hazkarat_geshamim, shishi_bechag), assert, actual).
% Taanit.2b.9
commit(r_akiva, start_marker(hazkarat_geshamim, shishi_bechag), assert, actual).
% Taanit.2b.9
commit(baraita_meeimatai, din(over_lifnei_hateiva_yt_acharon_shel_chag, haacharon_mazkir), assert, actual).
% Taanit.2b.9
commit(baraita_meeimatai, din(over_lifnei_hateiva_yt_rishon_shel_pesach, harishon_mazkir), assert, actual).
% Taanit.2b.10 -- אמר לך רבי יהושע -- the stam speaking for him
commit(stam_2b, zman(techiyat_hametim, kol_yoma), assert, aliba(r_yehoshua)).
% Taanit.2b.11
commit(stam_2b, lav_zman(geshamim, kol_eimat_deatyan), assert, aliba(r_yehoshua)).
% Taanit.2b.11
commit(mishnah_taanit_12b, siman_klala(geshamim_achar_yetziat_nisan), assert, actual).
% Taanit.2b.11
commit(mishnah_taanit_12b, derived_from(siman_klala_geshamim_achar_nisan, ketzir_chitim_hayom), assert, actual).
% Taanit.2b.12 -- the lemma re-cited before מאי טעמא
commit(r_yehuda_ben_beteira, start_marker(hazkarat_geshamim, sheni_bechag), assert, actual).
% Taanit.2b.13
commit(baraita_rybb_remez, derived_from(remez_nisuch_hamayim, veniskeihem_unsacheha_kemishpatam), assert, actual).
% Taanit.2b.13
commit(r_yehuda_ben_beteira, derived_from(remez_nisuch_hamayim, veniskeihem_unsacheha_kemishpatam), assert, actual).
% Taanit.2b.14
commit(baraita_rybb_remez, source_of(nisuch_hamayim, mem_yod_mem_mayim), assert, actual).
% Taanit.2b.14
commit(r_yehuda_ben_beteira, source_of(nisuch_hamayim, mem_yod_mem_mayim), assert, actual).
% Taanit.2b.15 -- ומאי שנא בשני דנקט? -- the stam's own answer
commit(stam_2b, nirmaz_be(nisuch_hamayim, sheni_bechag), assert, actual).
% Taanit.2b.16 -- continuation rule: the שנאמר follows his lemma with no new speaker (header)
commit(r_akiva, derived_from(shnei_nisuchin_mayim_veyayin, unsacheha), assert, actual).
% Taanit.2b.17
commit(stam_2b, follows_view_of(remez_mayim_akiva, r_yehuda_ben_beteira), assert, actual).
% Taanit.3a.1
commit(stam_2b, nirmaz_be(nisuch_yatira, shishi_bechag), assert, actual).
% Taanit.3a.2
commit(baraita_r_natan, derived_from(shnei_nisuchin_mayim_veyayin, hasech_nesech), assert, actual).
% Taanit.3a.2
commit(r_natan, derived_from(shnei_nisuchin_mayim_veyayin, hasech_nesech), assert, actual).
% Taanit.3a.3
commit(mishnah_sukkah_42b, din(nisuch_hamayim, kol_shiva), assert, actual).
% Taanit.3a.4
commit(r_yehuda, din(nisuch_hamayim, kol_shmona), assert, actual).
% Taanit.3a.4 -- לעולם רבי יהודה בן בתירה היא
commit(stam_2b, follows_view_of(mishnat_nisuch_kol_shiva, r_yehuda_ben_beteira), assert, actual).
% Taanit.3a.4
commit(stam_2b, din(nisuch_hamayim_aliba_rybb, mapik_rishon_umeayel_shmini), assert, actual).
% Taanit.3a.6 -- אלא -- after the 3a.5 refutation
commit(stam_2b, follows_view_of(mishnat_nisuch_kol_shiva, r_yehuda_ben_beteira), retract, actual).
% Taanit.3a.6
commit(stam_2b, din(nisuch_hamayim_aliba_rybb, mapik_rishon_umeayel_shmini), retract, actual).
% Taanit.3a.6 -- אלא: רבי יהושע היא
commit(stam_2b, follows_view_of(mishnat_nisuch_kol_shiva, r_yehoshua), assert, actual).
% Taanit.3a.7
commit(r_nechunya, halacha_lemoshe_misinai(eser_netiot), assert, actual).
% Taanit.3a.7
commit(r_nechunya, halacha_lemoshe_misinai(aravat_hamikdash), assert, actual).
% Taanit.3a.7
commit(r_nechunya, halacha_lemoshe_misinai(nisuch_hamayim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_meeimatai_mazkirin, hatchalat_hazkarat_geshamim).
party(m_meeimatai_mazkirin, r_eliezer).
party(m_meeimatai_mazkirin, r_yehoshua).
party(m_meeimatai_mazkirin, r_yehuda_ben_beteira).
party(m_meeimatai_mazkirin, r_akiva).
dispute(m_hazkara_kol_hashana, hazkarat_geshamim_kol_hashana).
party(m_hazkara_kol_hashana, r_eliezer).
party(m_hazkara_kol_hashana, rebbi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.2b.9
commit(r_yehuda, holds(r_yehoshua, din(over_lifnei_hateiva_yt_acharon_shel_chag, haacharon_mazkir)), assert, actual).
% Taanit.2b.9
commit(r_yehuda, holds(r_yehoshua, din(over_lifnei_hateiva_yt_rishon_shel_pesach, harishon_mazkir)), assert, actual).
% Taanit.2b.17
commit(stam_2b, holds(r_akiva, follows_view_of(remez_mayim_akiva, r_yehuda_ben_beteira)), assert, actual).
% Taanit.3a.1
commit(stam_2b, holds(r_akiva, nirmaz_be(nisuch_yatira, shishi_bechag)), assert, actual).
% Taanit.3a.4
commit(stam_2b, holds(r_yehuda_ben_beteira, din(nisuch_hamayim_aliba_rybb, mapik_rishon_umeayel_shmini)), assert, actual).
% Taanit.3a.6
commit(stam_2b, holds(r_yehoshua, halacha_lemoshe_misinai(nisuch_hamayim_kol_shiva)), assert, actual).
% Taanit.3a.7
commit(r_yochanan, holds(r_nechunya, halacha_lemoshe_misinai(eser_netiot)), assert, actual).
% Taanit.3a.7
commit(r_yochanan, holds(r_nechunya, halacha_lemoshe_misinai(aravat_hamikdash)), assert, actual).
% Taanit.3a.7
commit(r_yochanan, holds(r_nechunya, halacha_lemoshe_misinai(nisuch_hamayim)), assert, actual).
% Taanit.3a.7
commit(r_ami, holds(r_yochanan, halacha_lemoshe_misinai(eser_netiot)), assert, actual).
% Taanit.3a.7
commit(r_ami, holds(r_yochanan, halacha_lemoshe_misinai(aravat_hamikdash)), assert, actual).
% Taanit.3a.7
commit(r_ami, holds(r_yochanan, halacha_lemoshe_misinai(nisuch_hamayim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.2b.8 -- אמר לו רבי יהושע: והלא גשמים בחג אינו אלא סימן קללה -- why mention rain at a time when rain is a curse?
objection_against(start_marker(hazkarat_geshamim, netilat_lulav), obj_siman_klala).
objection_kind(obj_siman_klala, svara).
objection_by(obj_siman_klala, r_yehoshua).
objection_source(obj_siman_klala, p_yehoshua_siman_klala).
%   answered at Taanit.2b.8: אף אני לא אמרתי לשאול אלא להזכיר (= p_eliezer_lehazkir_lo_lishol), as the resurrection is mentioned all year though it comes only in its time (= p_eliezer_ketchiyat_hametim)
objection_answered(obj_siman_klala, a_lehazkir_velo_lishol).
objection_answer_by(a_lehazkir_velo_lishol, r_eliezer).
% Taanit.2b.10 -- שפיר קאמר ליה רבי אליעזר לרבי יהושע! -- R' Eliezer's resurrection analogy answers R' Yehoshua well
objection_against(start_marker(hazkarat_geshamim, hanachat_lulav), obj_shapir_kaamar).
objection_kind(obj_shapir_kaamar, svara).
objection_by(obj_shapir_kaamar, stam_2b).
%   answered at Taanit.2b.11: אמר לך רבי יהושע: every day is the resurrection's time (= p_tchiya_kol_yoma_zimnei); is every rainfall rain's time? (= p_geshamim_lav_kol_zman) -- והתנן: rain after Nisan is a sign of curse (= p_mishnah_yatza_nisan)
objection_answered(obj_shapir_kaamar, a_lav_kol_eimat_zimnaihu).
objection_answer_by(a_lav_kol_eimat_zimnaihu, stam_2b).
% Taanit.2b.17 -- אימא תרוייהו דחמרא! -- say both libations are of wine
objection_against(derived_from(shnei_nisuchin_mayim_veyayin, unsacheha), obj_akiva_tarvaihu_dechamra).
objection_kind(obj_akiva_tarvaihu_dechamra, svara).
objection_by(obj_akiva_tarvaihu_dechamra, stam_2b).
%   answered at Taanit.2b.17: סבר לה כרבי יהודה בן בתירה, דאמר רמיזי מיא (= p_akiva_kerybb)
objection_answered(obj_akiva_tarvaihu_dechamra, a_akiva_kerybb).
objection_answer_by(a_akiva_kerybb, stam_2b).
% Taanit.3a.1 -- אי סבר לה כרבי יהודה בן בתירה -- נימא כוותיה! -- then let him begin from the second day as RYBB does
objection_against(start_marker(hazkarat_geshamim, shishi_bechag), obj_akiva_neima_kevatei).
objection_kind(obj_akiva_neima_kevatei, svara).
objection_by(obj_akiva_neima_kevatei, stam_2b).
%   answered at Taanit.3a.1: קסבר רבי עקיבא: כי כתיב ניסוך יתירא -- בששי הוא דכתיב (= p_akiva_yetira_bshishi)
objection_answered(obj_akiva_neima_kevatei, a_yetira_bshishi).
objection_answer_by(a_yetira_bshishi, stam_2b).
% Taanit.3a.2 -- אימא תרוייהו דחמרא! -- say both libations are of wine
objection_against(derived_from(shnei_nisuchin_mayim_veyayin, hasech_nesech), obj_natan_tarvaihu_dechamra).
objection_kind(obj_natan_tarvaihu_dechamra, svara).
objection_by(obj_natan_tarvaihu_dechamra, stam_2b).
%   answered at Taanit.3a.2: אם כן, לכתוב קרא או 'הסך הסך' או 'נסך נסך'; מאי 'הסך נסך' -- שמעת מינה: חד דמיא וחד דחמרא
objection_answered(obj_natan_tarvaihu_dechamra, a_hasech_hesech).
objection_answer_by(a_hasech_hesech, stam_2b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.2b.5 -- תא שמע, דאמר רבי אבהו: לא למדה רבי אליעזר אלא מלולב -- the ta-shema is R' Abbahu's dictum itself, hence no separate source prop
support(derived_from(din_eliezer_hazkara_yt_rishon, lulav), s_ts_abbahu).
support_kind(s_ts_abbahu, ta_shema).
support_by(s_ts_abbahu, stam_2b).
% Taanit.2b.6 -- מאי היא? דתניא: ... רבי אליעזר אומר משעת נטילת לולב -- the baraita behind R' Abbahu's dictum (no support kind names a דתניא identification; svara stands in)
support(derived_from(din_eliezer_hazkara_yt_rishon, lulav), s_mai_hi_dtanya).
support_kind(s_mai_hi_dtanya, svara).
support_by(s_mai_hi_dtanya, stam_2b).
support_source(s_mai_hi_dtanya, p_eliezer_netilat_lulav).
% Taanit.2b.4 -- דאמר מר: ומנחתם ונסכיהם -- אפילו בלילה (a cited dictum; svara stands in for the missing kind)
support(start_marker(nisuch_hamayim, leil_yom_tov_rishon), s_amar_mar_nesachim).
support_kind(s_amar_mar_nesachim, svara).
support_by(s_amar_mar_nesachim, stam_2b).
support_source(s_amar_mar_nesachim, p_mar_nesachim_balayla).
% Taanit.2b.11 -- והתנן: יצא ניסן וירדו גשמים -- סימן קללה הם (no support kind names והתנן; svara stands in)
support(lav_zman(geshamim, kol_eimat_deatyan), s_vehatnan_yatza_nisan).
support_kind(s_vehatnan_yatza_nisan, svara).
support_by(s_vehatnan_yatza_nisan, stam_2b).
support_source(s_vehatnan_yatza_nisan, p_mishnah_yatza_nisan).
% Taanit.3a.4 -- דתנן, רבי יהודה אומר: בלוג היה מנסך כל שמונה -- RYBB holds with him and shifts the range by one day
support(din(nisuch_hamayim_aliba_rybb, mapik_rishon_umeayel_shmini), s_dtnan_yehuda_kol_shmona).
support_kind(s_dtnan_yehuda_kol_shmona, svara).
support_by(s_dtnan_yehuda_kol_shmona, stam_2b).
support_source(s_dtnan_yehuda_kol_shmona, p_yehuda_kol_shmona).
% Taanit.3a.7 -- דאמר רבי אמי אמר רבי יוחנן משום רבי נחוניא איש בקעת בית חורתן: ... וניסוך המים הלכה למשה מסיני
support(halacha_lemoshe_misinai(nisuch_hamayim_kol_shiva), s_deamar_r_ami).
support_kind(s_deamar_r_ami, svara).
support_by(s_deamar_r_ami, stam_2b).
support_source(s_deamar_r_ami, p_hlmm_nisuch).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Taanit.3a.3 -- הא דתנן ניסוך המים כל שבעה -- מני? the stam poses three tannaim of the baraita; not declared exhaustive (header)
reading_frame(f_nisuch_kol_shiva_mani, mishnat_nisuch_kol_shiva).
% R' Yehoshua -- eliminated (one day), rebuffed by הלכתא גמירי לה; the stam settles here
frame_alternative(f_nisuch_kol_shiva_mani, follows_view_of(mishnat_nisuch_kol_shiva, r_yehoshua)).
%   eliminated at Taanit.3a.3: אי רבי יהושע -- נימא חד יומא (he begins at the putting-down of the lulav, p_yehoshua_hanachat_lulav)
eliminated_by(follows_view_of(mishnat_nisuch_kol_shiva, r_yehoshua), e_mani_yehoshua_chad_yoma).
elimination_by(e_mani_yehoshua_chad_yoma, stam_2b).
%   rebuffed at Taanit.3a.6: אלא: רבי יהושע היא, וניסוך המים כל שבעה -- הלכתא גמירי לה (= p_nisuch_kol_shiva_gmiri; source at 3a.7, s_deamar_r_ami)
elimination_rebuffed(e_mani_yehoshua_chad_yoma, rb_halachta_gmiri).
% R' Akiva -- eliminated (two days)
frame_alternative(f_nisuch_kol_shiva_mani, follows_view_of(mishnat_nisuch_kol_shiva, r_akiva)).
%   eliminated at Taanit.3a.3: אי רבי עקיבא -- תרי יומי (from the sixth, p_akiva_shishi)
eliminated_by(follows_view_of(mishnat_nisuch_kol_shiva, r_akiva), e_mani_akiva_trei_yomei).
elimination_by(e_mani_akiva_trei_yomei, stam_2b).
% RYBB -- eliminated (six days); the לעולם rebuff is refuted
frame_alternative(f_nisuch_kol_shiva_mani, follows_view_of(mishnat_nisuch_kol_shiva, r_yehuda_ben_beteira)).
%   eliminated at Taanit.3a.3: אי רבי יהודה בן בתירה -- שיתא יומי (from the second, p_rybb_sheni)
eliminated_by(follows_view_of(mishnat_nisuch_kol_shiva, r_yehuda_ben_beteira), e_mani_rybb_shita_yomei).
elimination_by(e_mani_rybb_shita_yomei, stam_2b).
%   rebuffed at Taanit.3a.4: לעולם רבי יהודה בן בתירה היא, וסבירא ליה כרבי יהודה דמתניתין (בלוג היה מנסך כל שמונה), ומפיק ראשון ומעייל שמיני (= p_rybb_mapik_rishon)
elimination_rebuffed(e_mani_rybb_shita_yomei, rb_rybb_kerabbi_yehuda).
%   rebuff refuted at Taanit.3a.5: ומאי שנא ראשון דלא -- דכי רמיזי מים בשני הוא דרמיזי (p_remez_bsheni); שמיני נמי, כי רמיזי מים בשביעי הוא דרמיזי! -- the reason that excludes the first excludes the eighth too
elimination_rebuttal_refuted(rb_rybb_kerabbi_yehuda, rf_shmini_bishvii_rmizi).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Taanit.2b.12 -- pass derivations-v1 -- מאי טעמא דרבי יהודה בן בתירה (2b.12) answered from his baraita. The citation is the first of the three verses (ונסכיהם, the second day); the others are Bamidbar 29:31 (ונסכיה) and 29:33 (כמשפטם). That the mention TRACKS the libation is nowhere stated as a criterion; it is the frame of the 2b.4 iba'ya and of the stam's הלכך, so it is not minted as a prop
derivation(der_rybb_remez_sheni, r_yehuda_ben_beteira, start_marker(hazkarat_geshamim, sheni_bechag)).
derivation_step(der_rybb_remez_sheni, source, derived_from(remez_nisuch_hamayim, veniskeihem_unsacheha_kemishpatam)).
derivation_step(der_rybb_remez_sheni, rule, source_of(nisuch_hamayim, mem_yod_mem_mayim)).
derivation_step(der_rybb_remez_sheni, case, nirmaz_be(nisuch_hamayim, sheni_bechag)).
%   step p_remez_bsheni borrowed from stam_2b: the bridge (בשני הוא דרמיזי, הלכך בשני מדכרינן) is the stam's answer to ומאי שנא בשני at 2b.15, not RYBB's words
derivation_text(der_rybb_remez_sheni, veniskeihem_unsacheha_kemishpatam).
% Bamidbar 29:19
text_citation(veniskeihem_unsacheha_kemishpatam, bamidbar, 29, 19).
