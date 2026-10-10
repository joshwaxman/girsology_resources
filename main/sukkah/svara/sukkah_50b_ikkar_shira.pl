% Compiled from sukkah_50b_ikkar_shira.svara.yaml by compile_svara.py
% sugya: sukkah_50b_ikkar_shira  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chad_tanei_shoeva, amora).
voice(chad_tanei_chashuva, amora).
voice(mar_zutra, amora).
voice(rav_nachman, amora).
voice(r_yosei_bar_yehuda, tanna).
voice(chachamim, collective).
voice(rebbi, tanna).
voice(rav_yosef, amora).
voice(rav_pappa, amora).
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(r_chanina_ben_antigonus, tanna).
voice(r_yirmeya_bar_abba, amora).
voice(mishnah_hechalil, mishnah).
voice(md_ikkar_bikli, shita).
voice(md_ikkar_bapeh, shita).
voice(stam_50b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tanei_shoeva).
gloss(p_tanei_shoeva, 'one teaches [the celebration\'s name as] sho\'eva').
locus(p_tanei_shoeva, 'Sukkah.50b.1').
content(p_tanei_shoeva, reading_of(shem_hasimcha, shoeva)).
prop(p_tanei_chashuva).
gloss(p_tanei_chashuva, 'and one teaches chashuva').
locus(p_tanei_chashuva, 'Sukkah.50b.1').
content(p_tanei_chashuva, reading_of(shem_hasimcha, chashuva)).
prop(p_zutra_shoeva_source).
gloss(p_zutra_shoeva_source, 'Mar Zutra: the one who teaches sho\'eva is not mistaken, as it is written \'and you shall draw water with joy\' (Isa 12:3)').
locus(p_zutra_shoeva_source, 'Sukkah.50b.1').
content(p_zutra_shoeva_source, source_of(girsat_shoeva, ushavtem_mayim_besason)).
prop(p_nachman_mitzva_chashuva).
gloss(p_nachman_mitzva_chashuva, 'Rav Nachman: it is a significant mitzva, and it comes from the six days of creation').
locus(p_nachman_mitzva_chashuva, 'Sukkah.50b.1').
prop(p_zutra_chashuva_reason).
gloss(p_zutra_chashuva_reason, 'Mar Zutra: the one who teaches chashuva is not mistaken, as Rav Nachman said it is a significant mitzva').
locus(p_zutra_chashuva_reason, 'Sukkah.50b.1').
content(p_zutra_chashuva_reason, reason(girsat_chashuva, mitzva_chashuva)).
prop(p_ryby_chalil_docheh).
gloss(p_ryby_chalil_docheh, 'the flute overrides Shabbat -- R\' Yosei bar Yehuda').
locus(p_ryby_chalil_docheh, 'Sukkah.50b.2').
content(p_ryby_chalil_docheh, docheh(chalil, shabbat)).
prop(p_chachamim_chalil_lo_yt).
gloss(p_chachamim_chalil_lo_yt, 'and the Sages say: it does not override even Yom Tov').
locus(p_chachamim_chalil_lo_yt, 'Sukkah.50b.2').
content(p_chachamim_chalil_lo_yt, lo_docheh(chalil, yom_tov)).
prop(p_ry_machloket_korban).
gloss(p_ry_machloket_korban, 'Rav Yosef: the dispute is about the song of the offering').
locus(p_ry_machloket_korban, 'Sukkah.50b.2').
content(p_ry_machloket_korban, machloket_be(m_chalil, shir_shel_korban)).
prop(p_ikkar_bikli).
gloss(p_ikkar_bikli, 'the essence of [the Temple] song is the instrument').
locus(p_ikkar_bikli, 'Sukkah.50b.2').
content(p_ikkar_bikli, ikkar_tafel(shira_bikli, shira_bapeh)).
prop(p_ikkar_bapeh).
gloss(p_ikkar_bapeh, 'the essence of [the Temple] song is the mouth').
locus(p_ikkar_bapeh, 'Sukkah.50b.2').
content(p_ikkar_bapeh, ikkar_tafel(shira_bapeh, shira_bikli)).
prop(p_korban_docheh).
gloss(p_korban_docheh, 'the song of the offering is service and overrides Shabbat').
locus(p_korban_docheh, 'Sukkah.50b.2').
content(p_korban_docheh, docheh(shir_shel_korban, shabbat)).
prop(p_korban_lo_docheh).
gloss(p_korban_lo_docheh, 'the song of the offering is not service and does not override Shabbat').
locus(p_korban_lo_docheh, 'Sukkah.50b.2').
content(p_korban_lo_docheh, lo_docheh(shir_shel_korban, shabbat)).
prop(p_reason_bikli_avoda).
gloss(p_reason_bikli_avoda, 'R\' Yosei [bar Yehuda]\'s reason: the song is essentially instrumental, so [the playing] is service, so it overrides').
locus(p_reason_bikli_avoda, 'Sukkah.50b.2').
content(p_reason_bikli_avoda, reason(docheh_shir_shel_korban, ikkar_shira_bikli)).
prop(p_reason_bapeh_lav_avoda).
gloss(p_reason_bapeh_lav_avoda, 'the Rabbis\' reason: the song is essentially vocal, so [the playing] is not service and does not override').
locus(p_reason_bapeh_lav_avoda, 'Sukkah.50b.2').
content(p_reason_bapeh_lav_avoda, reason(lo_docheh_shir_shel_korban, ikkar_shira_bapeh)).
prop(p_ry_shoeva_dhakol).
gloss(p_ry_shoeva_dhakol, 'Rav Yosef: but the song of the Drawing -- all agree it is rejoicing and does not override Shabbat').
locus(p_ry_shoeva_dhakol, 'Sukkah.50b.2').
content(p_ry_shoeva_dhakol, lo_docheh(shir_shel_shoeva, shabbat)).
prop(p_rebbi_kli_etz_pasul).
gloss(p_rebbi_kli_etz_pasul, 'service vessels made of wood: Rebbi disqualifies').
locus(p_rebbi_kli_etz_pasul, 'Sukkah.50b.3').
content(p_rebbi_kli_etz_pasul, pasul(kli_shareit_shel_etz)).
prop(p_ryby_kli_etz_kasher).
gloss(p_ryby_kli_etz_kasher, 'and R\' Yosei bar Yehuda validates').
locus(p_ryby_kli_etz_kasher, 'Sukkah.50b.3').
content(p_ryby_kli_etz_kasher, kasher(kli_shareit_shel_etz)).
prop(p_ry_kli_etz_hinges).
gloss(p_ry_kli_etz_hinges, 'Rav Yosef: is it not about this [the essence of the song] that they disagree?').
locus(p_ry_kli_etz_hinges, 'Sukkah.50b.3').
content(p_ry_kli_etz_hinges, hinges_on(m_kli_etz, ikkar_shira)).
prop(p_yalif_abuba).
gloss(p_yalif_abuba, 'and we derive [wooden service vessels\' validity] from Moses\'s flute').
locus(p_yalif_abuba, 'Sukkah.50b.3').
content(p_yalif_abuba, derived_from(hechsher_kli_shareit_shel_etz, abuba_demoshe)).
prop(p_lo_yalif_abuba).
gloss(p_lo_yalif_abuba, 'and we do not derive [anything] from Moses\'s flute').
locus(p_lo_yalif_abuba, 'Sukkah.50b.3').
prop(p_kli_etz_hinges_danin).
gloss(p_kli_etz_hinges_danin, '[all agree the song is instrumental;] here they disagree whether one derives the possible from the impossible').
locus(p_kli_etz_hinges_danin, 'Sukkah.50b.4').
content(p_kli_etz_hinges_danin, hinges_on(m_kli_etz, danin_efshar_misheiefshar)).
prop(p_danin_efshar).
gloss(p_danin_efshar, 'the validator holds one derives the possible from the impossible').
locus(p_danin_efshar, 'Sukkah.50b.4').
content(p_danin_efshar, principle(danin_efshar_misheiefshar)).
prop(p_lo_danin_efshar).
gloss(p_lo_danin_efshar, 'the disqualifier holds one does not derive the possible from the impossible').
locus(p_lo_danin_efshar, 'Sukkah.50b.4').
content(p_lo_danin_efshar, principle(ein_danin_efshar_misheiefshar)).
prop(p_kli_etz_hinges_menorah).
gloss(p_kli_etz_hinges_menorah, '[all agree the song is vocal and one does not derive the possible from the impossible;] here they disagree whether the menorah is expounded by generalizations-and-details or by amplifications-and-restrictions').
locus(p_kli_etz_hinges_menorah, 'Sukkah.50b.5').
content(p_kli_etz_hinges_menorah, hinges_on(m_kli_etz, milaf_menorah_klalei_o_ribuyei)).
prop(p_rebbi_klalei).
gloss(p_rebbi_klalei, 'Rebbi expounds generalizations and details').
locus(p_rebbi_klalei, 'Sukkah.50b.5').
content(p_rebbi_klalei, adopts_principle(rebbi, klalei_uprati)).
prop(p_ryby_ribuyei).
gloss(p_ryby_ribuyei, 'R\' Yosei bar Yehuda expounds amplifications and restrictions').
locus(p_ryby_ribuyei, 'Sukkah.50b.5').
content(p_ryby_ribuyei, adopts_principle(r_yosei_bar_yehuda, ribuyei_umiutei)).
prop(p_rebbi_menorah_matechet).
gloss(p_rebbi_menorah_matechet, 'Rebbi: generalization, detail, generalization -- judge only by the likeness of the detail: as the detail is metal, so all [the vessel] of metal').
locus(p_rebbi_menorah_matechet, 'Sukkah.50b.6').
content(p_rebbi_menorah_matechet, derived_from(klei_shareit_shel_matechet, veasita_menorat_zahav_tahor)).
prop(p_ryby_ribui_kol_mili).
gloss(p_ryby_ribui_kol_mili, 'R\' Yosei bar Yehuda: amplification, restriction, amplification -- it amplified everything: every material').
locus(p_ryby_ribui_kol_mili, 'Sukkah.50b.7').
content(p_ryby_ribui_kol_mili, derived_from(klei_shareit_mikol_mili, veasita_menorat_zahav_tahor)).
prop(p_ryby_miut_cheres).
gloss(p_ryby_miut_cheres, 'and what did it restrict? [a menorah] of earthenware').
locus(p_ryby_miut_cheres, 'Sukkah.50b.7').
content(p_ryby_miut_cheres, derived_from(miut_klei_shareit_shel_cheres, veasita_menorat_zahav_tahor)).
prop(p_pappa_ktannaei).
gloss(p_pappa_ktannaei, 'Rav Pappa: [the dispute over the essence of the song] is like [a dispute of] tannaim').
locus(p_pappa_ktannaei, 'Sukkah.51a.1').
content(p_pappa_ktannaei, dami_le(machloket_ikkar_shira, m_meshorerim)).
prop(p_meir_avdei_kohanim).
gloss(p_meir_avdei_kohanim, 'R\' Meir: [the musicians] were slaves of priests').
locus(p_meir_avdei_kohanim, 'Sukkah.51a.1').
content(p_meir_avdei_kohanim, identifies(meshorerim, avdei_kohanim)).
prop(p_yosei_mishpachot_yisrael).
gloss(p_yosei_mishpachot_yisrael, 'R\' Yosei: from the families of Beit HaPegarim and Beit Tzipperaya, from Emmaus, who married into the priesthood').
locus(p_yosei_mishpachot_yisrael, 'Sukkah.51a.1').
content(p_yosei_mishpachot_yisrael, identifies(meshorerim, mishpachot_meyuchasot)).
prop(p_chanina_leviim).
gloss(p_chanina_leviim, 'R\' Chanina ben Antigonus: they were Levites').
locus(p_chanina_leviim, 'Sukkah.51a.2').
content(p_chanina_leviim, identifies(meshorerim, leviim)).
prop(p_machloket_hachi_hava_maaseh).
gloss(p_machloket_hachi_hava_maaseh, 'rather: all agree the essence of the song is the mouth; they disagree over what actually happened').
locus(p_machloket_hachi_hava_maaseh, 'Sukkah.51a.4').
content(p_machloket_hachi_hava_maaseh, machloket_be(m_meshorerim, hachi_hava_maaseh)).
prop(p_nafka_mina_duchan).
gloss(p_nafka_mina_duchan, 'what difference does it make? they disagree whether one raises [a family] from the platform to lineage and to tithes').
locus(p_nafka_mina_duchan, 'Sukkah.51a.5').
content(p_nafka_mina_duchan, hinges_on(m_meshorerim, maalin_miduchan)).
prop(p_ein_maalin_miduchan).
gloss(p_ein_maalin_miduchan, 'the one who said slaves holds: one does not raise from the platform to lineage nor to tithes').
locus(p_ein_maalin_miduchan, 'Sukkah.51a.6').
content(p_ein_maalin_miduchan, din(maalin_miduchan, lo_leyuchasin_velo_lemaaser)).
prop(p_maalin_leyuchasin).
gloss(p_maalin_leyuchasin, 'the one who said Israelites holds: one raises from the platform to lineage, but not to tithes').
locus(p_maalin_leyuchasin, 'Sukkah.51a.6').
content(p_maalin_leyuchasin, din(maalin_miduchan, leyuchasin_aval_lo_lemaaser)).
prop(p_maalin_bein_bein).
gloss(p_maalin_bein_bein, 'the one who said Levites holds: one raises from the platform both to lineage and to tithes').
locus(p_maalin_bein_bein, 'Sukkah.51a.6').
content(p_maalin_bein_bein, din(maalin_miduchan, bein_leyuchasin_bein_lemaaser)).
prop(p_machloket_shoeva).
gloss(p_machloket_shoeva, 'the dispute is about the song of the Drawing of the Water').
locus(p_machloket_shoeva, 'Sukkah.51a.7').
content(p_machloket_shoeva, machloket_be(m_chalil, shir_shel_shoeva)).
prop(p_simcha_yeteira_docheh).
gloss(p_simcha_yeteira_docheh, 'R\' Yosei bar Yehuda holds: extra rejoicing also overrides Shabbat').
locus(p_simcha_yeteira_docheh, 'Sukkah.51a.7').
content(p_simcha_yeteira_docheh, docheh(simcha_yeteira, shabbat)).
prop(p_simcha_yeteira_lo_docheh).
gloss(p_simcha_yeteira_lo_docheh, 'the Rabbis hold: extra rejoicing does not override Shabbat').
locus(p_simcha_yeteira_lo_docheh, 'Sukkah.51a.7').
content(p_simcha_yeteira_lo_docheh, lo_docheh(simcha_yeteira, shabbat)).
prop(p_baraita_shoeva_docheh).
gloss(p_baraita_shoeva_docheh, 'the song of the Drawing overrides Shabbat -- R\' Yosei bar Yehuda').
locus(p_baraita_shoeva_docheh, 'Sukkah.51a.8').
content(p_baraita_shoeva_docheh, docheh(shir_shel_shoeva, shabbat)).
prop(p_baraita_shoeva_lo_yt).
gloss(p_baraita_shoeva_lo_yt, 'and the Sages say: it does not override even Yom Tov').
locus(p_baraita_shoeva_lo_yt, 'Sukkah.51a.8').
content(p_baraita_shoeva_lo_yt, lo_docheh(shir_shel_shoeva, yom_tov)).
prop(p_lehodiacha_kocho).
gloss(p_lehodiacha_kocho, 'Rav Yosef: they are shown disputing the Drawing\'s song to tell you R\' Yosei bar Yehuda\'s force -- even the Drawing\'s overrides').
locus(p_lehodiacha_kocho, 'Sukkah.51a.10').
content(p_lehodiacha_kocho, purpose(machloket_beshir_shel_shoeva, lehodiacha_kocho)).
prop(p_mishnah_chalil_lo_docheh_shabbat).
gloss(p_mishnah_chalil_lo_docheh_shabbat, 'the mishna: this is the flute of the Beit HaShoeva, which does not override Shabbat').
locus(p_mishnah_chalil_lo_docheh_shabbat, 'Sukkah.50a.6').
content(p_mishnah_chalil_lo_docheh_shabbat, lo_docheh(chalil_beit_hashoeva, shabbat)).
prop(p_diyuk_chalil_korban_docheh).
gloss(p_diyuk_chalil_korban_docheh, 'the stam\'s inference: THIS one does not override -- but the [flute] of the offering does').
locus(p_diyuk_chalil_korban_docheh, 'Sukkah.51a.11').
content(p_diyuk_chalil_korban_docheh, docheh(chalil_shel_korban, shabbat)).
prop(p_matnitin_rabbanan).
gloss(p_matnitin_rabbanan, 'whose is the mishna? not R\' Yosei bar Yehuda, who says the Drawing\'s song also overrides; so the Rabbis').
locus(p_matnitin_rabbanan, 'Sukkah.51a.11').
content(p_matnitin_rabbanan, follows_view_of(matnitin_hechalil, chachamim)).
prop(p_bikli_source).
gloss(p_bikli_source, 'the instrumental view\'s reason: \'and when the burnt-offering began, the song of the Lord began, and the trumpets, by the instruments of David\' (II Chr 29:27)').
locus(p_bikli_source, 'Sukkah.51a.12').
content(p_bikli_source, derived_from(ikkar_shira_bikli, vayomer_chizkiyahu)).
prop(p_bapeh_source).
gloss(p_bapeh_source, 'the vocal view\'s reason: \'and the trumpeters and the singers were as one, to make one sound heard\' (II Chr 5:13)').
locus(p_bapeh_source, 'Sukkah.51a.13').
content(p_bapeh_source, derived_from(ikkar_shira_bapeh, kemechatzetzrim_velameshorerim)).
prop(p_reading_levasumei_kala).
gloss(p_reading_levasumei_kala, 'this is what it says: the song of the Lord began -- by mouth; by the instruments of David -- to sweeten the sound').
locus(p_reading_levasumei_kala, 'Sukkah.51a.14').
content(p_reading_levasumei_kala, reading_of(vayomer_chizkiyahu, levasumei_kala)).
prop(p_reading_dumya_mechatzetzrim).
gloss(p_reading_dumya_mechatzetzrim, 'this is what it says: the singers are like the trumpeters -- as the trumpeters [play] by instrument, so the singers by instrument').
locus(p_reading_dumya_mechatzetzrim, 'Sukkah.51a.15').
content(p_reading_dumya_mechatzetzrim, reading_of(kemechatzetzrim_velameshorerim, meshorerim_bikli)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.50b.1
commit(chad_tanei_shoeva, reading_of(shem_hasimcha, shoeva), assert, actual).
% Sukkah.50b.1
commit(chad_tanei_chashuva, reading_of(shem_hasimcha, chashuva), assert, actual).
% Sukkah.50b.1 -- מאן דתני שואבה לא משתבש
commit(mar_zutra, reading_of(shem_hasimcha, shoeva), assert, actual).
% Sukkah.50b.1 -- ומאן דתני חשובה לא משתבש
commit(mar_zutra, reading_of(shem_hasimcha, chashuva), assert, actual).
% Sukkah.50b.1
commit(mar_zutra, source_of(girsat_shoeva, ushavtem_mayim_besason), assert, actual).
% Sukkah.50b.1
commit(mar_zutra, reason(girsat_chashuva, mitzva_chashuva), assert, actual).
% Sukkah.50b.1 -- cited by Mar Zutra (דאמר רב נחמן)
commit(rav_nachman, p_nachman_mitzva_chashuva, assert, actual).
% Sukkah.50b.2
commit(r_yosei_bar_yehuda, docheh(chalil, shabbat), assert, actual).
% Sukkah.50b.2
commit(chachamim, lo_docheh(chalil, yom_tov), assert, actual).
% Sukkah.50b.2
commit(rav_yosef, machloket_be(m_chalil, shir_shel_korban), assert, actual).
% Sukkah.50b.2
commit(rav_yosef, lo_docheh(shir_shel_shoeva, shabbat), assert, actual).
% Sukkah.50b.3
commit(rebbi, pasul(kli_shareit_shel_etz), assert, actual).
% Sukkah.50b.3
commit(r_yosei_bar_yehuda, kasher(kli_shareit_shel_etz), assert, actual).
% Sukkah.50b.3
commit(rav_yosef, hinges_on(m_kli_etz, ikkar_shira), assert, actual).
% Sukkah.50b.4 -- לא, דכולי עלמא עיקר שירה בכלי -- the first deflection
commit(stam_50b, hinges_on(m_kli_etz, danin_efshar_misheiefshar), assert, actual).
% Sukkah.50b.5 -- ואיבעית אימא -- the stam's alternative deflection, not a second tradition
commit(stam_50b, hinges_on(m_kli_etz, milaf_menorah_klalei_o_ribuyei), assert, actual).
% Sukkah.51a.1
commit(r_meir, identifies(meshorerim, avdei_kohanim), assert, actual).
% Sukkah.51a.1
commit(r_yosei, identifies(meshorerim, mishpachot_meyuchasot), assert, actual).
% Sukkah.51a.2
commit(r_chanina_ben_antigonus, identifies(meshorerim, leviim), assert, actual).
% Sukkah.51a.1 -- introduced at 50b.8 (אמר רב פפא:), content at 51a.1-2
commit(rav_pappa, dami_le(machloket_ikkar_shira, m_meshorerim), assert, actual).
% Sukkah.51a.4
commit(stam_50b, machloket_be(m_meshorerim, hachi_hava_maaseh), assert, actual).
% Sukkah.51a.5
commit(stam_50b, hinges_on(m_meshorerim, maalin_miduchan), assert, actual).
% Sukkah.51a.7
commit(r_yirmeya_bar_abba, machloket_be(m_chalil, shir_shel_shoeva), assert, actual).
% Sukkah.51a.7 -- אבל בשיר של קרבן, דברי הכל עבודה היא ודוחה את השבת
commit(r_yirmeya_bar_abba, docheh(shir_shel_korban, shabbat), assert, actual).
% Sukkah.51a.8
commit(r_yosei_bar_yehuda, docheh(shir_shel_shoeva, shabbat), assert, actual).
% Sukkah.51a.8
commit(chachamim, lo_docheh(shir_shel_shoeva, yom_tov), assert, actual).
% Sukkah.51a.10 -- פליגי בשיר של שואבה, והוא הדין לקרבן -- after the 51a.8 teyuvta
commit(rav_yosef, machloket_be(m_chalil, shir_shel_shoeva), assert, actual).
% Sukkah.51a.10
commit(rav_yosef, purpose(machloket_beshir_shel_shoeva, lehodiacha_kocho), assert, actual).
% Sukkah.50a.6
commit(mishnah_hechalil, lo_docheh(chalil_beit_hashoeva, shabbat), assert, actual).
% Sukkah.51a.11
commit(stam_50b, docheh(chalil_shel_korban, shabbat), assert, actual).
% Sukkah.51a.11
commit(stam_50b, follows_view_of(matnitin_hechalil, chachamim), assert, actual).
% Sukkah.51a.12
commit(md_ikkar_bikli, ikkar_tafel(shira_bikli, shira_bapeh), assert, actual).
% Sukkah.51a.13
commit(md_ikkar_bapeh, ikkar_tafel(shira_bapeh, shira_bikli), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_girsa_shoeva, shem_hasimcha).
party(m_girsa_shoeva, chad_tanei_shoeva).
party(m_girsa_shoeva, chad_tanei_chashuva).
dispute(m_chalil, chalil_docheh_shabbat).
party(m_chalil, r_yosei_bar_yehuda).
party(m_chalil, chachamim).
dispute(m_kli_etz, kli_shareit_shel_etz).
party(m_kli_etz, rebbi).
party(m_kli_etz, r_yosei_bar_yehuda).
dispute(m_meshorerim, meshorerim).
party(m_meshorerim, r_meir).
party(m_meshorerim, r_yosei).
party(m_meshorerim, r_chanina_ben_antigonus).
dispute(m_bemai_pligi, m_chalil).
party(m_bemai_pligi, rav_yosef).
party(m_bemai_pligi, r_yirmeya_bar_abba).
dispute(m_ikkar_shira, ikkar_shira).
party(m_ikkar_shira, md_ikkar_bikli).
party(m_ikkar_shira, md_ikkar_bapeh).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.50b.2
commit(rav_yosef, holds(r_yosei_bar_yehuda, ikkar_tafel(shira_bikli, shira_bapeh)), assert, actual).
% Sukkah.50b.2
commit(rav_yosef, holds(r_yosei_bar_yehuda, reason(docheh_shir_shel_korban, ikkar_shira_bikli)), assert, actual).
% Sukkah.50b.2
commit(rav_yosef, holds(r_yosei_bar_yehuda, docheh(shir_shel_korban, shabbat)), assert, actual).
% Sukkah.50b.2
commit(rav_yosef, holds(chachamim, ikkar_tafel(shira_bapeh, shira_bikli)), assert, actual).
% Sukkah.50b.2
commit(rav_yosef, holds(chachamim, reason(lo_docheh_shir_shel_korban, ikkar_shira_bapeh)), assert, actual).
% Sukkah.50b.2
commit(rav_yosef, holds(chachamim, lo_docheh(shir_shel_korban, shabbat)), assert, actual).
% Sukkah.50b.3
commit(rav_yosef, holds(r_yosei_bar_yehuda, ikkar_tafel(shira_bikli, shira_bapeh)), assert, actual).
% Sukkah.50b.3
commit(rav_yosef, holds(r_yosei_bar_yehuda, derived_from(hechsher_kli_shareit_shel_etz, abuba_demoshe)), assert, actual).
% Sukkah.50b.3
commit(rav_yosef, holds(rebbi, ikkar_tafel(shira_bapeh, shira_bikli)), assert, actual).
% Sukkah.50b.3
commit(rav_yosef, holds(rebbi, p_lo_yalif_abuba), assert, actual).
% Sukkah.50b.4
commit(stam_50b, holds(r_yosei_bar_yehuda, principle(danin_efshar_misheiefshar)), assert, actual).
% Sukkah.50b.4
commit(stam_50b, holds(rebbi, principle(ein_danin_efshar_misheiefshar)), assert, actual).
% Sukkah.50b.5
commit(stam_50b, holds(rebbi, adopts_principle(rebbi, klalei_uprati)), assert, actual).
% Sukkah.50b.5
commit(stam_50b, holds(r_yosei_bar_yehuda, adopts_principle(r_yosei_bar_yehuda, ribuyei_umiutei)), assert, actual).
% Sukkah.50b.6
commit(stam_50b, holds(rebbi, derived_from(klei_shareit_shel_matechet, veasita_menorat_zahav_tahor)), assert, actual).
% Sukkah.50b.7
commit(stam_50b, holds(r_yosei_bar_yehuda, derived_from(klei_shareit_mikol_mili, veasita_menorat_zahav_tahor)), assert, actual).
% Sukkah.50b.7
commit(stam_50b, holds(r_yosei_bar_yehuda, derived_from(miut_klei_shareit_shel_cheres, veasita_menorat_zahav_tahor)), assert, actual).
% Sukkah.51a.2
commit(rav_pappa, holds(r_meir, ikkar_tafel(shira_bapeh, shira_bikli)), assert, actual).
% Sukkah.51a.2
commit(rav_pappa, holds(r_chanina_ben_antigonus, ikkar_tafel(shira_bikli, shira_bapeh)), assert, actual).
% Sukkah.51a.4
commit(stam_50b, holds(r_meir, ikkar_tafel(shira_bapeh, shira_bikli)), assert, actual).
% Sukkah.51a.4
commit(stam_50b, holds(r_yosei, ikkar_tafel(shira_bapeh, shira_bikli)), assert, actual).
% Sukkah.51a.4
commit(stam_50b, holds(r_chanina_ben_antigonus, ikkar_tafel(shira_bapeh, shira_bikli)), assert, actual).
% Sukkah.51a.6
commit(stam_50b, holds(r_meir, din(maalin_miduchan, lo_leyuchasin_velo_lemaaser)), assert, actual).
% Sukkah.51a.6
commit(stam_50b, holds(r_yosei, din(maalin_miduchan, leyuchasin_aval_lo_lemaaser)), assert, actual).
% Sukkah.51a.6
commit(stam_50b, holds(r_chanina_ben_antigonus, din(maalin_miduchan, bein_leyuchasin_bein_lemaaser)), assert, actual).
% Sukkah.51a.7
commit(r_yirmeya_bar_abba, holds(r_yosei_bar_yehuda, docheh(simcha_yeteira, shabbat)), assert, actual).
% Sukkah.51a.7
commit(r_yirmeya_bar_abba, holds(chachamim, lo_docheh(simcha_yeteira, shabbat)), assert, actual).
% Sukkah.51a.12
commit(stam_50b, holds(md_ikkar_bikli, derived_from(ikkar_shira_bikli, vayomer_chizkiyahu)), assert, actual).
% Sukkah.51a.13
commit(stam_50b, holds(md_ikkar_bapeh, derived_from(ikkar_shira_bapeh, kemechatzetzrim_velameshorerim)), assert, actual).
% Sukkah.51a.14
commit(stam_50b, holds(md_ikkar_bapeh, reading_of(vayomer_chizkiyahu, levasumei_kala)), assert, actual).
% Sukkah.51a.15
commit(stam_50b, holds(md_ikkar_bikli, reading_of(kemechatzetzrim_velameshorerim, meshorerim_bikli)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.51a.15 -- משוררים דומיא דמחצצרים: מה מחצצרים -- בכלי, אף משוררים -- בכלי
schema_instance(hek_meshorerim_mechatzetzrim, hekesh, meshorerim_bikli).
schema_holder(hek_meshorerim_mechatzetzrim, stam_50b).
kv_property(hek_meshorerim_mechatzetzrim, bikli).
schema_source(hek_meshorerim_mechatzetzrim, mechatzetzrim).
schema_target(hek_meshorerim_mechatzetzrim, meshorerim).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sukkah.51a.8 -- מיתיבי: שיר של שואבה דוחה את השבת, דברי רבי יוסי בר יהודה, וחכמים אומרים אף יום טוב אינו דוחה -- תיובתא דרב יוסף! תיובתא
challenge(chal_teyuvta_shoeva, teyuvta, lo_docheh(shir_shel_shoeva, shabbat)).
challenge_by(chal_teyuvta_shoeva, stam_50b).
% Sukkah.51a.9 -- לימא בשיר של שואבה הוא דפליגי, אבל בשיר של קרבן דברי הכל דוחה את השבת -- לימא תיהוי תיובתא דרב יוסף בתרתי!
challenge(chal_leima_bitarti, teyuvta, machloket_be(m_chalil, shir_shel_korban)).
challenge_by(chal_leima_bitarti, stam_50b).
%   blunted at Sukkah.51a.10: אמר לך רב יוסף: פליגי בשיר של שואבה, והוא הדין לקרבן; והאי דקמיפלגי בשיר של שואבה -- להודיעך כחו דרבי יוסי בר יהודה (= p_lehodiacha_kocho)
challenge_answered(chal_leima_bitarti, a_vehu_hadin_lekorban).
challenge_answer_by(a_vehu_hadin_lekorban, rav_yosef).
% Sukkah.51a.11 -- והא קתני: זהו חליל של בית השואבה שאינו דוחה (= p_mishnah_chalil_lo_docheh_shabbat) -- זהו דאינו דוחה, אבל דקרבן דוחה (= p_diyuk_chalil_korban_docheh); מני? ... אלא לאו רבנן (= p_matnitin_rabbanan) -- ותיובתא דרב יוסף בתרתי! תיובתא
challenge(chal_teyuvta_bitarti, teyuvta, machloket_be(m_chalil, shir_shel_korban)).
challenge_by(chal_teyuvta_bitarti, stam_50b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.51a.3 -- ותסברא?! רבי יוסי מאי קסבר? אי קסבר עיקר שירה בפה -- אפילו עבדים נמי; אי קסבר עיקר שירה בכלי -- לויים אין, ישראלים לא!
objection_against(dami_le(machloket_ikkar_shira, m_meshorerim), obj_tisbera_r_yosei).
objection_kind(obj_tisbera_r_yosei, svara).
objection_by(obj_tisbera_r_yosei, stam_50b).
% Sukkah.51a.14 -- ואידך נמי, הא כתיב: ויאמר חזקיהו! (a verse against a view has no ObjectionKind -- svara under protest)
objection_against(ikkar_tafel(shira_bapeh, shira_bikli), obj_vayomer_chizkiyahu).
objection_kind(obj_vayomer_chizkiyahu, svara).
objection_by(obj_vayomer_chizkiyahu, stam_50b).
objection_source(obj_vayomer_chizkiyahu, p_bikli_source).
%   answered at Sukkah.51a.14: הכי קאמר: החל שיר ה׳ -- בפה, על ידי כלי דויד מלך ישראל -- לבסומי קלא (= p_reading_levasumei_kala)
objection_answered(obj_vayomer_chizkiyahu, a_levasumei_kala).
objection_answer_by(a_levasumei_kala, stam_50b).
% Sukkah.51a.15 -- ואידך נמי, הא כתיב: ויהי כאחד למחצצרים ולמשוררים!
objection_against(ikkar_tafel(shira_bikli, shira_bapeh), obj_vayehi_keechad).
objection_kind(obj_vayehi_keechad, svara).
objection_by(obj_vayehi_keechad, stam_50b).
objection_source(obj_vayehi_keechad, p_bapeh_source).
%   answered at Sukkah.51a.15: הכי קאמר: משוררים דומיא דמחצצרים, מה מחצצרים בכלי אף משוררים בכלי (= p_reading_dumya_mechatzetzrim; the hekesh hek_meshorerim_mechatzetzrim)
objection_answered(obj_vayehi_keechad, a_dumya_mechatzetzrim).
objection_answer_by(a_dumya_mechatzetzrim, stam_50b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.50b.3 -- מנא אמינא דבהא פליגי, דתניא: כלי שרת שעשאן של עץ, רבי פוסל ורבי יוסי בר יהודה מכשיר -- מאי לאו: the validator holds the song is instrumental and derives from Moses's flute (the text's marker is מנא אמינא...דתניא; tanya_kevatei is the nearest kind -- header)
support(reason(docheh_shir_shel_korban, ikkar_shira_bikli), s_ry_kli_etz).
support_kind(s_ry_kli_etz, tanya_kevatei).
support_by(s_ry_kli_etz, rav_yosef).
support_source(s_ry_kli_etz, p_ryby_kli_etz_kasher).
%   deflected at Sukkah.50b.4: לא, דכולי עלמא עיקר שירה בכלי, והכא בדנין אפשר משאי אפשר קמיפלגי (= p_kli_etz_hinges_danin)
support_deflected(s_ry_kli_etz, defl_danin_efshar).
deflection_by(defl_danin_efshar, stam_50b).
%   deflected at Sukkah.50b.5: ואיבעית אימא: דכולי עלמא עיקר שירה בפה ואין דנין אפשר משאי אפשר, והכא במילף מנורה בכללי ופרטי או בריבויי ומיעוטי קא מיפלגי (= p_kli_etz_hinges_menorah)
support_deflected(s_ry_kli_etz, defl_menorah_klalei_ribuyei).
deflection_by(defl_menorah_klalei_ribuyei, stam_50b).
