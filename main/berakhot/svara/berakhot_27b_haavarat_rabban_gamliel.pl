% Compiled from berakhot_27b_haavarat_rabban_gamliel.svara.yaml by compile_svara.py
% sugya: berakhot_27b_haavarat_rabban_gamliel  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_27b, mishnah).
voice(stam_27b, stam).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_gamliel, tanna).
voice(r_yehoshua, tanna).
voice(abaye, amora).
voice(rava, amora).
voice(talmid_27b, unknown).
voice(kol_haam_27b, collective).
voice(r_akiva, tanna).
voice(r_elazar_ben_azarya, tanna).
voice(eshet_reba, unknown).
voice(baraita_shomer_hapetach, baraita).
voice(r_yochanan, amora).
voice(chad_amar_28a, unknown).
voice(chad_amar_b_28a, unknown).
voice(baraita_eduyot, baraita).
voice(mishnah_yadayim, mishnah).
voice(beit_hamidrash_bo_bayom, collective).
voice(rabbanan_28a, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_ein_la_keva).
gloss(p_mishnah_ein_la_keva, 'the mishnah: the evening prayer has no fixed [time]').
locus(p_mishnah_ein_la_keva, 'Berakhot.27b.13').
prop(p_ein_la_keva_reshut).
gloss(p_ein_la_keva_reshut, 'the stam: \'has no fixed [time]\' is according to the one who says the evening prayer is optional').
locus(p_ein_la_keva_reshut, 'Berakhot.27b.14').
content(p_ein_la_keva_reshut, reading_of(ein_la_keva, tefillat_arvit_reshut)).
prop(p_shmuel_machloket_arvit).
gloss(p_shmuel_machloket_arvit, 'Shmuel: on the evening prayer, Rabban Gamliel says it is obligatory and R\' Yehoshua says it is optional').
locus(p_shmuel_machloket_arvit, 'Berakhot.27b.14').
prop(p_arvit_chova).
gloss(p_arvit_chova, 'the evening prayer is obligatory').
locus(p_arvit_chova, 'Berakhot.27b.14').
content(p_arvit_chova, chova(tefillat_arvit)).
prop(p_arvit_reshut).
gloss(p_arvit_reshut, 'the evening prayer is optional').
locus(p_arvit_reshut, 'Berakhot.27b.14').
content(p_arvit_reshut, reshut(tefillat_arvit)).
prop(p_abaye_halakha_chova).
gloss(p_abaye_halakha_chova, 'Abaye: the halakha follows the one who says [the evening prayer is] obligatory').
locus(p_abaye_halakha_chova, 'Berakhot.27b.14').
content(p_abaye_halakha_chova, halakha_ke(chiyuv_tefillat_arvit, r_gamliel)).
prop(p_rava_halakha_reshut).
gloss(p_rava_halakha_reshut, 'Rava: the halakha follows the one who says [the evening prayer is] optional').
locus(p_rava_halakha_reshut, 'Berakhot.27b.14').
content(p_rava_halakha_reshut, halakha_ke(chiyuv_tefillat_arvit, r_yehoshua)).
prop(p_ry_lav_cholek).
gloss(p_ry_lav_cholek, 'R\' Yehoshua, asked by Rabban Gamliel whether anyone disputes this: no').
locus(p_ry_lav_cholek, 'Berakhot.27b.17').
prop(p_ein_chai_machchish_chai).
gloss(p_ein_chai_machchish_chai, 'R\' Yehoshua: were I alive and he dead, the living could contradict the dead; now that I am alive and he is alive, how can the living contradict the living?').
locus(p_ein_chai_machchish_chai, 'Berakhot.27b.18').
prop(p_naavreih).
gloss(p_naavreih, 'the people: how long will he go on afflicting him? on Rosh HaShana last year, in the firstborn incident of R\' Tzadok, and here too -- come, let us remove him').
locus(p_naavreih, 'Berakhot.27b.20').
content(p_naavreih, reason(haavarat_rabban_gamliel, tzaar_r_yehoshua)).
prop(p_lo_ry_baal_maaseh).
gloss(p_lo_ry_baal_maaseh, 'shall we appoint R\' Yehoshua? he is a party to the incident').
locus(p_lo_ry_baal_maaseh, 'Berakhot.27b.21').
content(p_lo_ry_baal_maaseh, reason(lo_minui_r_yehoshua, baal_maaseh)).
prop(p_lo_ra_zechut_avot).
gloss(p_lo_ra_zechut_avot, 'shall we appoint R\' Akiva? perhaps [Rabban Gamliel] will bring punishment on him, for he has no ancestral merit').
locus(p_lo_ra_zechut_avot, 'Berakhot.27b.21').
content(p_lo_ra_zechut_avot, reason(lo_minui_r_akiva, ein_lo_zechut_avot)).
prop(p_minui_reba).
gloss(p_minui_reba, 'rather, let us appoint R\' Elazar ben Azarya').
locus(p_minui_reba, 'Berakhot.27b.22').
prop(p_reba_chacham).
gloss(p_reba_chacham, 'for he is wise: if [Rabban Gamliel] challenges him, he will answer him').
locus(p_reba_chacham, 'Berakhot.27b.22').
content(p_reba_chacham, reason(minui_reba, chacham)).
prop(p_reba_ashir).
gloss(p_reba_ashir, 'and he is rich: if there is need to pay homage at Caesar\'s court, he too can go and pay homage').
locus(p_reba_ashir, 'Berakhot.27b.22').
content(p_reba_ashir, reason(minui_reba, ashir)).
prop(p_reba_asiri_leezra).
gloss(p_reba_asiri_leezra, 'and he is tenth [in descent] from Ezra: he has ancestral merit, and [Rabban Gamliel] cannot bring punishment on him').
locus(p_reba_asiri_leezra, 'Berakhot.27b.22').
content(p_reba_asiri_leezra, reason(minui_reba, asiri_leezra)).
prop(p_dilma_meabrin_lach).
gloss(p_dilma_meabrin_lach, 'his wife: perhaps they will remove you [too]').
locus(p_dilma_meabrin_lach, 'Berakhot.28a.1').
prop(p_kasa_demokra).
gloss(p_kasa_demokra, 'R\' Elazar ben Azarya: let a person use a precious cup for one day, and let it break tomorrow').
locus(p_kasa_demokra, 'Berakhot.28a.1').
prop(p_leit_lach_chivarta).
gloss(p_leit_lach_chivarta, 'his wife: you have no white hair').
locus(p_leit_lach_chivarta, 'Berakhot.28a.1').
prop(p_nes_chivarta).
gloss(p_nes_chivarta, 'that day he was eighteen years old; a miracle happened to him and eighteen rows of white hair turned for him').
locus(p_nes_chivarta, 'Berakhot.28a.1').
prop(p_reba_kevan_shivim).
gloss(p_reba_kevan_shivim, 'R\' Elazar ben Azarya: I am like one seventy years old').
locus(p_reba_kevan_shivim, 'Berakhot.12b.23').
prop(p_haynu_kevan_shivim).
gloss(p_haynu_kevan_shivim, 'the stam: that is why R\' Elazar ben Azarya said \'I am LIKE one seventy years old\', and not \'seventy years old\'').
locus(p_haynu_kevan_shivim, 'Berakhot.28a.1').
content(p_haynu_kevan_shivim, reason(lashon_kevan_shivim_shana, nes_chivarta)).
prop(p_silkuhu_shomer_hapetach).
gloss(p_silkuhu_shomer_hapetach, 'that day they removed the doorkeeper and the students were given permission to enter').
locus(p_silkuhu_shomer_hapetach, 'Berakhot.28a.2').
prop(p_rg_tocho_kevaro).
gloss(p_rg_tocho_kevaro, 'Rabban Gamliel\'s proclamation: any student whose inside is not like his outside shall not enter the study hall').
locus(p_rg_tocho_kevaro, 'Berakhot.28a.2').
prop(p_arba_meot_safsalei).
gloss(p_arba_meot_safsalei, 'four hundred benches were added').
locus(p_arba_meot_safsalei, 'Berakhot.28a.3').
prop(p_shva_meot_safsalei).
gloss(p_shva_meot_safsalei, 'seven hundred benches were added').
locus(p_shva_meot_safsalei, 'Berakhot.28a.3').
prop(p_rg_manati_torah).
gloss(p_rg_manati_torah, 'Rabban Gamliel: perhaps, Heaven forbid, I withheld Torah from Israel').
locus(p_rg_manati_torah, 'Berakhot.28a.3').
prop(p_chalom_leyatuvei_daatei).
gloss(p_chalom_leyatuvei_daatei, 'they showed him in his dream white jugs full of ash; the stam: it is not so -- that was shown to him only to settle his mind').
locus(p_chalom_leyatuvei_daatei, 'Berakhot.28a.3').
content(p_chalom_leyatuvei_daatei, reason(chalom_chatzbei_kitma, yatuvei_daatei)).
prop(p_eduyot_bo_bayom).
gloss(p_eduyot_bo_bayom, 'Eduyot was taught on that day').
locus(p_eduyot_bo_bayom, 'Berakhot.28a.4').
prop(p_bo_bayom_hahu_yoma).
gloss(p_bo_bayom_hahu_yoma, 'the stam: wherever we say \'on that day\', it was that day').
locus(p_bo_bayom_hahu_yoma, 'Berakhot.28a.4').
content(p_bo_bayom_hahu_yoma, identifies(bo_bayom, yom_haavarat_rabban_gamliel)).
prop(p_lo_halakha_teluya).
gloss(p_lo_halakha_teluya, 'there was no halakha pending in the study hall that they did not explain').
locus(p_lo_halakha_teluya, 'Berakhot.28a.4').
prop(p_rg_lo_mana_atzmo).
gloss(p_rg_lo_mana_atzmo, 'and even Rabban Gamliel did not withhold himself from the study hall even for one hour').
locus(p_rg_lo_mana_atzmo, 'Berakhot.28a.4').
prop(p_ammoni_asur).
gloss(p_ammoni_asur, 'Rabban Gamliel: you [the Ammonite convert] are forbidden to enter the congregation').
locus(p_ammoni_asur, 'Berakhot.28a.6').
content(p_ammoni_asur, asur(biah_bakahal, ger_amoni)).
prop(p_ammoni_mutar).
gloss(p_ammoni_mutar, 'R\' Yehoshua: you are permitted to enter the congregation').
locus(p_ammoni_mutar, 'Berakhot.28a.6').
content(p_ammoni_mutar, mutar(biah_bakahal, ger_amoni)).
prop(p_verse_lo_yavo_amoni).
gloss(p_verse_lo_yavo_amoni, 'Deut 23:4: \'an Ammonite or a Moabite shall not enter the congregation of the Lord\'').
locus(p_verse_lo_yavo_amoni, 'Berakhot.28a.6').
prop(p_sancheriv_bilbel).
gloss(p_sancheriv_bilbel, 'R\' Yehoshua: do Ammon and Moab dwell in their place? Sennacherib king of Assyria already came up and mixed up all the nations').
locus(p_sancheriv_bilbel, 'Berakhot.28a.6').
prop(p_verse_veasir_gvulot).
gloss(p_verse_veasir_gvulot, 'Isa 10:13: \'I have removed the bounds of the peoples and robbed their treasures, and brought down as a mighty one the inhabitants\'').
locus(p_verse_veasir_gvulot, 'Berakhot.28a.6').
prop(p_kol_deparish).
gloss(p_kol_deparish, 'R\' Yehoshua: and whatever separates [from a group] separates from the majority').
locus(p_kol_deparish, 'Berakhot.28a.6').
prop(p_verse_ashiv_shvut_amon).
gloss(p_verse_ashiv_shvut_amon, 'Jer 49:6: \'and afterward I will bring back the captivity of the children of Ammon, says the Lord\' -- and they have already returned').
locus(p_verse_ashiv_shvut_amon, 'Berakhot.28a.7').
prop(p_adayin_lo_shavu).
gloss(p_adayin_lo_shavu, 'R\' Yehoshua: a prophecy of return does not show they have returned -- it is also said of Israel, and they have not yet returned').
locus(p_adayin_lo_shavu, 'Berakhot.28a.8').
prop(p_verse_veshavti_shvut_yisrael).
gloss(p_verse_veshavti_shvut_yisrael, 'Amos 9:14: \'and I will bring back the captivity of My people Israel\'').
locus(p_verse_veshavti_shvut_yisrael, 'Berakhot.28a.8').
prop(p_rg_eizil_apaysei).
gloss(p_rg_eizil_apaysei, 'Rabban Gamliel: since that is how it is, I will go and appease R\' Yehoshua').
locus(p_rg_eizil_apaysei, 'Berakhot.28a.9').
prop(p_rg_pechami).
gloss(p_rg_pechami, 'Rabban Gamliel: from the walls of your house it is evident that you are a charcoal-maker').
locus(p_rg_pechami, 'Berakhot.28a.9').
prop(p_ry_oy_lador).
gloss(p_ry_oy_lador, 'R\' Yehoshua: woe to the generation whose leader you are, for you do not know the hardship of Torah scholars, how they make their living and how they are fed').
locus(p_ry_oy_lador, 'Berakhot.28a.9').
prop(p_rg_mechol_li).
gloss(p_rg_mechol_li, 'Rabban Gamliel: I have offended you, forgive me; [unheeded:] do it for the honour of my father').
locus(p_rg_mechol_li, 'Berakhot.28a.10').
prop(p_ry_malbish_mada).
gloss(p_ry_malbish_mada, 'R\' Yehoshua\'s message: let the one who wears the garment wear it; shall the one who does not wear it say to the one who does, \'take off your garment and I will wear it\'?').
locus(p_ry_malbish_mada, 'Berakhot.28a.11').
prop(p_ra_truku_gallei).
gloss(p_ra_truku_gallei, 'R\' Akiva to the Sages: lock the gates, so that Rabban Gamliel\'s servants do not come and distress the Sages').
locus(p_ra_truku_gallei, 'Berakhot.28a.11').
prop(p_ry_mazeh_ben_mazeh).
gloss(p_ry_mazeh_ben_mazeh, 'R\' Yehoshua at the door: let the sprinkler son of a sprinkler sprinkle; shall one who is neither a sprinkler nor son of one say to him, \'your water is cave water and your ash is oven ash\'?').
locus(p_ry_mazeh_ben_mazeh, 'Berakhot.28a.12').
prop(p_ra_bishvil_kvodcha).
gloss(p_ra_bishvil_kvodcha, 'R\' Akiva: R\' Yehoshua, have you been appeased? we acted only for your honour; tomorrow you and I will go early to his door').
locus(p_ra_bishvil_kvodcha, 'Berakhot.28a.12').
prop(p_maalin_bakodesh).
gloss(p_maalin_bakodesh, 'it is a received tradition: one raises in holiness and does not lower').
locus(p_maalin_bakodesh, 'Berakhot.28a.13').
prop(p_lo_naavreih_reba).
gloss(p_lo_naavreih_reba, 'shall we remove him [R\' Elazar ben Azarya]? no -- one raises in holiness and does not lower').
locus(p_lo_naavreih_reba, 'Berakhot.28a.13').
content(p_lo_naavreih_reba, reason(lo_haavarat_reba, maalin_bakodesh_veein_moridin)).
prop(p_lo_shabta_veshabta).
gloss(p_lo_shabta_veshabta, 'shall each lecture one week in turn? they will come to be jealous of each other').
locus(p_lo_shabta_veshabta, 'Berakhot.28a.13').
content(p_lo_shabta_veshabta, reason(lo_chiluf_shabtot, kinah)).
prop(p_tlata_shabtei).
gloss(p_tlata_shabtei, 'rather, Rabban Gamliel lectures three weeks and R\' Elazar ben Azarya one week').
locus(p_tlata_shabtei, 'Berakhot.28a.13').
prop(p_haynu_shabbat_shel_mi).
gloss(p_haynu_shabbat_shel_mi, 'the stam: that is what the master said [Chagiga 3a]: whose week was it? it was R\' Elazar ben Azarya\'s').
locus(p_haynu_shabbat_shel_mi, 'Berakhot.28a.13').
content(p_haynu_shabbat_shel_mi, reason(lashon_shabbat_shel_mi, tlata_shabtei_vechada)).
prop(p_talmid_rashbi).
gloss(p_talmid_rashbi, 'the stam: and that student was R\' Shimon ben Yochai').
locus(p_talmid_rashbi, 'Berakhot.28a.13').
content(p_talmid_rashbi, identifies(oto_talmid, r_shimon_ben_yochai)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.27b.13
commit(matnitin_27b, p_mishnah_ein_la_keva, assert, actual).
% Berakhot.27b.14
commit(stam_27b, reading_of(ein_la_keva, tefillat_arvit_reshut), assert, actual).
% Berakhot.27b.14
commit(abaye, halakha_ke(chiyuv_tefillat_arvit, r_gamliel), assert, actual).
% Berakhot.27b.14
commit(rava, halakha_ke(chiyuv_tefillat_arvit, r_yehoshua), assert, actual).
% Berakhot.27b.15 -- to the student: רשות
commit(r_yehoshua, reshut(tefillat_arvit), assert, actual).
% Berakhot.27b.16 -- to the student: חובה; repeated in public at 27b.17
commit(r_gamliel, chova(tefillat_arvit), assert, actual).
% Berakhot.27b.17
commit(r_yehoshua, p_ry_lav_cholek, assert, actual).
% Berakhot.27b.18
commit(r_yehoshua, p_ein_chai_machchish_chai, assert, actual).
% Berakhot.27b.20
commit(kol_haam_27b, reason(haavarat_rabban_gamliel, tzaar_r_yehoshua), assert, actual).
% Berakhot.27b.21
commit(kol_haam_27b, reason(lo_minui_r_yehoshua, baal_maaseh), assert, actual).
% Berakhot.27b.21
commit(kol_haam_27b, reason(lo_minui_r_akiva, ein_lo_zechut_avot), assert, actual).
% Berakhot.27b.22
commit(kol_haam_27b, p_minui_reba, assert, actual).
% Berakhot.27b.22
commit(kol_haam_27b, reason(minui_reba, chacham), assert, actual).
% Berakhot.27b.22
commit(kol_haam_27b, reason(minui_reba, ashir), assert, actual).
% Berakhot.27b.22
commit(kol_haam_27b, reason(minui_reba, asiri_leezra), assert, actual).
% Berakhot.28a.1
commit(eshet_reba, p_dilma_meabrin_lach, assert, actual).
% Berakhot.28a.1
commit(r_elazar_ben_azarya, p_kasa_demokra, assert, actual).
% Berakhot.28a.1
commit(eshet_reba, p_leit_lach_chivarta, assert, actual).
% Berakhot.28a.1
commit(stam_27b, p_nes_chivarta, assert, actual).
% Berakhot.12b.23
commit(r_elazar_ben_azarya, p_reba_kevan_shivim, assert, actual).
% Berakhot.28a.1
commit(stam_27b, reason(lashon_kevan_shivim_shana, nes_chivarta), assert, actual).
% Berakhot.28a.2
commit(baraita_shomer_hapetach, p_silkuhu_shomer_hapetach, assert, actual).
% Berakhot.28a.3
commit(r_gamliel, p_rg_manati_torah, assert, actual).
% Berakhot.28a.3 -- ולא היא -- the stam's comment on the dream
commit(stam_27b, reason(chalom_chatzbei_kitma, yatuvei_daatei), assert, actual).
% Berakhot.28a.4
commit(baraita_eduyot, p_eduyot_bo_bayom, assert, actual).
% Berakhot.28a.4 -- Aramaic gloss inside the baraita: דאמרינן is the Gemara's voice
commit(stam_27b, identifies(bo_bayom, yom_haavarat_rabban_gamliel), assert, actual).
% Berakhot.28a.4
commit(baraita_eduyot, p_lo_halakha_teluya, assert, actual).
% Berakhot.28a.4
commit(baraita_eduyot, p_rg_lo_mana_atzmo, assert, actual).
% Berakhot.28a.6
commit(r_gamliel, asur(biah_bakahal, ger_amoni), assert, actual).
% Berakhot.28a.6
commit(r_yehoshua, mutar(biah_bakahal, ger_amoni), assert, actual).
% Berakhot.28a.6 -- reified answer to RG's first verse; attacked in turn at 28a.7
commit(r_yehoshua, p_sancheriv_bilbel, assert, actual).
% Berakhot.28a.6
commit(r_yehoshua, p_kol_deparish, assert, actual).
% Berakhot.28a.8 -- reified answer to RG's second verse, so the Amos verse can be its support
commit(r_yehoshua, p_adayin_lo_shavu, assert, actual).
% Berakhot.28a.8 -- מיד התירוהו לבא בקהל
commit(beit_hamidrash_bo_bayom, mutar(biah_bakahal, ger_amoni), assert, actual).
% Berakhot.28a.9
commit(r_gamliel, p_rg_eizil_apaysei, assert, actual).
% Berakhot.28a.9
commit(r_gamliel, p_rg_pechami, assert, actual).
% Berakhot.28a.9
commit(r_yehoshua, p_ry_oy_lador, assert, actual).
% Berakhot.28a.10
commit(r_gamliel, p_rg_mechol_li, assert, actual).
% Berakhot.28a.11 -- שלח להו רבי יהושע לבי מדרשא -- sent through the launderer
commit(r_yehoshua, p_ry_malbish_mada, assert, actual).
% Berakhot.28a.11
commit(r_akiva, p_ra_truku_gallei, assert, actual).
% Berakhot.28a.12
commit(r_yehoshua, p_ry_mazeh_ben_mazeh, assert, actual).
% Berakhot.28a.12
commit(r_akiva, p_ra_bishvil_kvodcha, assert, actual).
% Berakhot.28a.13 -- גמירי -- cited as a received tradition
commit(rabbanan_28a, p_maalin_bakodesh, assert, actual).
% Berakhot.28a.13
commit(rabbanan_28a, reason(lo_haavarat_reba, maalin_bakodesh_veein_moridin), assert, actual).
% Berakhot.28a.13
commit(rabbanan_28a, reason(lo_chiluf_shabtot, kinah), assert, actual).
% Berakhot.28a.13
commit(rabbanan_28a, p_tlata_shabtei, assert, actual).
% Berakhot.28a.13
commit(stam_27b, reason(lashon_shabbat_shel_mi, tlata_shabtei_vechada), assert, actual).
% Berakhot.28a.13
commit(stam_27b, identifies(oto_talmid, r_shimon_ben_yochai), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chiyuv_tefillat_arvit, chiyuv_tefillat_arvit).
party(m_chiyuv_tefillat_arvit, r_gamliel).
party(m_chiyuv_tefillat_arvit, r_yehoshua).
dispute(m_halakha_tefillat_arvit, halakha_in_chiyuv_tefillat_arvit).
party(m_halakha_tefillat_arvit, abaye).
party(m_halakha_tefillat_arvit, rava).
dispute(m_minyan_safsalei, minyan_safsalei_shenitosfu).
party(m_minyan_safsalei, chad_amar_28a).
party(m_minyan_safsalei, chad_amar_b_28a).
dispute(m_ger_amoni, biat_ger_amoni_bakahal).
party(m_ger_amoni, r_gamliel).
party(m_ger_amoni, r_yehoshua).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.27b.14
commit(rav_yehuda, holds(shmuel, p_shmuel_machloket_arvit), assert, actual).
% Berakhot.27b.14
commit(shmuel, holds(r_gamliel, chova(tefillat_arvit)), assert, actual).
% Berakhot.27b.14
commit(shmuel, holds(r_yehoshua, reshut(tefillat_arvit)), assert, actual).
% Berakhot.27b.16
commit(talmid_27b, holds(r_yehoshua, reshut(tefillat_arvit)), assert, actual).
% Berakhot.27b.17
commit(r_gamliel, holds(r_yehoshua, reshut(tefillat_arvit)), assert, actual).
% Berakhot.28a.2
commit(baraita_shomer_hapetach, holds(r_gamliel, p_rg_tocho_kevaro), assert, actual).
% Berakhot.28a.3
commit(r_yochanan, holds(chad_amar_28a, p_arba_meot_safsalei), assert, actual).
% Berakhot.28a.3
commit(r_yochanan, holds(chad_amar_b_28a, p_shva_meot_safsalei), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.28a.6 -- והלא כבר נאמר לא יבא עמוני ומואבי בקהל ה' -- how can an Ammonite be permitted?
objection_against(mutar(biah_bakahal, ger_amoni), obj_lo_yavo_amoni).
objection_kind(obj_lo_yavo_amoni, svara).
objection_by(obj_lo_yavo_amoni, r_gamliel).
objection_source(obj_lo_yavo_amoni, p_verse_lo_yavo_amoni).
%   answered at Berakhot.28a.6: וכי עמון ומואב במקומן הן יושבין? Sennacherib mixed up the nations, and whatever separates, separates from the majority (= p_sancheriv_bilbel, p_kol_deparish)
objection_answered(obj_lo_yavo_amoni, a_sancheriv_bilbel).
objection_answer_by(a_sancheriv_bilbel, r_yehoshua).
% Berakhot.28a.7 -- והלא כבר נאמר ואחרי כן אשיב את שבות בני עמון -- and they have already returned, so Ammon is in its place again
objection_against(p_sancheriv_bilbel, obj_ashiv_shvut_amon).
objection_kind(obj_ashiv_shvut_amon, svara).
objection_by(obj_ashiv_shvut_amon, r_gamliel).
objection_source(obj_ashiv_shvut_amon, p_verse_ashiv_shvut_amon).
%   answered at Berakhot.28a.8: והלא כבר נאמר ושבתי את שבות עמי ישראל, ועדיין לא שבו -- the prophecy of return does not show a return (= p_adayin_lo_shavu)
objection_answered(obj_ashiv_shvut_amon, a_adayin_lo_shavu).
objection_answer_by(a_adayin_lo_shavu, r_yehoshua).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.27b.14 -- כמאן דאמר תפלת ערבית רשות, דאמר רב יהודה אמר שמואל: ... רבי יהושע אומר רשות
support(reading_of(ein_la_keva, tefillat_arvit_reshut), s_deamar_rav_yehuda).
support_kind(s_deamar_rav_yehuda, svara).
support_by(s_deamar_rav_yehuda, stam_27b).
support_source(s_deamar_rav_yehuda, p_shmuel_machloket_arvit).
% Berakhot.28a.5 -- דתנן: בו ביום בא יהודה גר עמוני... אמר לו רבן גמליאל: אסור אתה -- Rabban Gamliel was in the study hall that day, ruling
support(p_rg_lo_mana_atzmo, s_ditnan_yehuda_ger).
support_kind(s_ditnan_yehuda_ger, svara).
support_by(s_ditnan_yehuda_ger, stam_27b).
support_source(s_ditnan_yehuda_ger, p_ammoni_asur).
% Berakhot.28a.6 -- שנאמר ואסיר גבולות עמים ועתודותיהם שושתי ואוריד כביר יושבים
support(p_sancheriv_bilbel, s_shenemar_veasir_gvulot).
support_kind(s_shenemar_veasir_gvulot, svara).
support_by(s_shenemar_veasir_gvulot, r_yehoshua).
support_source(s_shenemar_veasir_gvulot, p_verse_veasir_gvulot).
% Berakhot.28a.8 -- והלא כבר נאמר ושבתי את שבות עמי ישראל, ועדיין לא שבו
support(p_adayin_lo_shavu, s_veshavti_shvut_yisrael).
support_kind(s_veshavti_shvut_yisrael, svara).
support_by(s_veshavti_shvut_yisrael, r_yehoshua).
support_source(s_veshavti_shvut_yisrael, p_verse_veshavti_shvut_yisrael).
% Berakhot.28a.13 -- נעבריה? גמירי מעלין בקודש ואין מורידין
support(reason(lo_haavarat_reba, maalin_bakodesh_veein_moridin), s_gmiri_maalin_bakodesh).
support_kind(s_gmiri_maalin_bakodesh, svara).
support_by(s_gmiri_maalin_bakodesh, rabbanan_28a).
support_source(s_gmiri_maalin_bakodesh, p_maalin_bakodesh).
