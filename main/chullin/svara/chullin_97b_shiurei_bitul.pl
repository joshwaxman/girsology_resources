% Compiled from chullin_97b_shiurei_bitul.svara.yaml by compile_svara.py
% sugya: chullin_97b_shiurei_bitul  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).
voice(rav_idi_bar_avin, amora).
voice(abaye, amora).
voice(baraita_beitzim, baraita).
voice(rav_asi, amora).
voice(rabbanan_98a, collective).
voice(mar_bar_rav_ashi, amora).
voice(rav_ashi, amora).
voice(r_yochanan, amora).
voice(rav_shemen_bar_abba, amora).
voice(rav_idi_bar_idi_bar_gershom, amora).
voice(levi_bar_perata, amora).
voice(r_nachum, amora).
voice(r_biryam, amora).
voice(r_yaakov_zaken, unknown).
voice(bei_nesia, collective).
voice(r_zeira, amora).
voice(r_yaakov_bar_idi, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_chelbo, amora).
voice(rav_huna, amora).
voice(rabban_gamliel_bar_rabbi, amora).
voice(r_shimon_bar_rabbi, amora).
voice(rabbi, tanna).
voice(r_chiyya, tanna).
voice(r_chanina, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_shmuel_bar_rav_yitzchak, amora).
voice(bar_kappara, tanna).
voice(tanna_kama_beshela, baraita).
voice(r_shimon_ben_yochai, tanna).
voice(baraita_zehu, baraita).
voice(r_yehuda, tanna).
voice(rava, amora).
voice(ravina, amora).
voice(rav_dimi, amora).
voice(mishna_orla, mishnah).
voice(r_yosei_berabbi_chanina, amora).
voice(mishna_tzir, mishnah).
voice(stam_98a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rn_beitza_bishishim).
gloss(p_rn_beitza_bishishim, 'Rav Nachman: an egg [of a non-kosher bird] is nullified in sixty, and the egg is not counted').
locus(p_rn_beitza_bishishim, 'Chullin.97b.10').
content(p_rn_beitza_bishishim, bateil_be(beitza_temea, shishim_vehi)).
prop(p_mia_debeiei).
gloss(p_mia_debeiei, 'people say [of tasteless food]: like mere egg-water -- an egg gives no flavour').
locus(p_mia_debeiei, 'Chullin.97b.15').
content(p_mia_debeiei, eino_noten_taam(beitza)).
prop(p_abaye_beitzat_efroach).
gloss(p_abaye_beitzat_efroach, 'Abaye: here [Rav Nachman] deals with an egg containing a chick').
locus(p_abaye_beitzat_efroach, 'Chullin.98a.1').
content(p_abaye_beitzat_efroach, okimta(din_rav_nachman_beitza, beitzat_efroach)).
prop(p_abaye_temea_lo).
gloss(p_abaye_temea_lo, 'Abaye: but a non-kosher [egg without a chick] -- no [it gives no flavour]').
locus(p_abaye_temea_lo, 'Chullin.98a.1').
content(p_abaye_temea_lo, eino_noten_taam(beitza_temea)).
prop(p_baraita_beitzim_reisha).
gloss(p_baraita_beitzim_reisha, 'the baraita: kosher eggs boiled with non-kosher eggs -- if there is enough to give flavour, all are forbidden').
locus(p_baraita_beitzim_reisha, 'Chullin.98a.2').
content(p_baraita_beitzim_reisha, din_baraita(beitzim_tehorot_vetemeot_shenishlaku, kulan_asurot)).
prop(p_baraita_beitzim_seifa).
gloss(p_baraita_beitzim_seifa, 'the baraita\'s latter clause: eggs boiled together and a chick found in one -- if there is enough to give flavour, all are forbidden').
locus(p_baraita_beitzim_seifa, 'Chullin.98a.3').
content(p_baraita_beitzim_seifa, din_baraita(beitzim_shenishlaku_venimtza_efroach, kulan_asurot)).
prop(p_okimta_baraita_efroach).
gloss(p_okimta_baraita_efroach, 'here too [the baraita\'s \'non-kosher eggs\'] are eggs with a chick; it calls them non-kosher because they contain a chick').
locus(p_okimta_baraita_efroach, 'Chullin.98a.2').
content(p_okimta_baraita_efroach, okimta(baraita_beitzim_reisha, beitzat_efroach)).
prop(p_rav_asi_bliat_dikula).
gloss(p_rav_asi_bliat_dikula, 'Rav Asi thought to measure [the olive-bulk of fat fallen into a pot of meat] together with what the pot absorbed').
locus(p_rav_asi_bliat_dikula, 'Chullin.98a.7').
content(p_rav_asi_bliat_dikula, meshaer_be(kezayit_tarba, basar_uvliat_dikula)).
prop(p_mbra_shloshim).
gloss(p_mbra_shloshim, 'Mar bar Rav Ashi thought to measure the half olive-bulk of fat in thirty half-olives').
locus(p_mbra_shloshim, 'Chullin.98a.8').
content(p_mbra_shloshim, meshaer_be(palga_dezayta_tarba, shloshim)).
prop(p_lo_tezalzel).
gloss(p_lo_tezalzel, 'Rav Ashi: did I not tell you -- do not be lax with the measures of the Rabbis').
locus(p_lo_tezalzel, 'Chullin.98a.8').
content(p_lo_tezalzel, asur(zilzul_shiurin_derabbanan)).
prop(p_ry_chatzi_shiur).
gloss(p_ry_chatzi_shiur, 'R\' Yochanan: a half-measure is forbidden by Torah law').
locus(p_ry_chatzi_shiur, 'Chullin.98a.8').
content(p_ry_chatzi_shiur, deoraita(issur_chatzi_shiur)).
prop(p_beitza_shishim_veachat).
gloss(p_beitza_shishim_veachat, 'an egg [of a non-kosher bird] in sixty is forbidden, in sixty-one permitted').
locus(p_beitza_shishim_veachat, 'Chullin.98a.9').
content(p_beitza_shishim_veachat, bateil_be(beitza_temea, shishim_veachat)).
prop(p_rz_meitil_gvul).
gloss(p_rz_meitil_gvul, 'R\' Zeira to Rav Shemen: see that you set a limit of permission in it, for two great men of the generation did not explain the matter ... and the master resolves it').
locus(p_rz_meitil_gvul, 'Chullin.98a.10').
content(p_rz_meitil_gvul, pashat(rav_shemen_bar_abba, ibaya_shishim_veachat_bahadei_dida)).
prop(p_rh_shishim_vehi_asura).
gloss(p_rh_shishim_vehi_asura, 'Rav Huna: an egg in sixty and it [i.e. sixty besides the egg] is forbidden').
locus(p_rh_shishim_vehi_asura, 'Chullin.98a.12').
content(p_rh_shishim_vehi_asura, eino_bateil_be(beitza_temea, shishim_vehi)).
prop(p_rh_shishim_veachat_vehi).
gloss(p_rh_shishim_veachat_vehi, 'Rav Huna: in sixty-one and it, permitted').
locus(p_rh_shishim_veachat_vehi, 'Chullin.98a.12').
content(p_rh_shishim_veachat_vehi, bateil_be(beitza_temea, shishim_veachat_vehi)).
prop(p_rabbi_lo_shiar_arbaim_vesheva).
gloss(p_rabbi_lo_shiar_arbaim_vesheva, 'my father did not measure in forty-seven [Steinsaltz: did not require sixty, permitting at forty-seven]').
locus(p_rabbi_lo_shiar_arbaim_vesheva, 'Chullin.98a.13').
content(p_rabbi_lo_shiar_arbaim_vesheva, lo_shiar_be(taarovet_issur, arbaim_vesheva)).
prop(p_rg_meshaer_arbaim_vechamesh).
gloss(p_rg_meshaer_arbaim_vechamesh, 'Rabban Gamliel bar Rabbi: and I will measure in forty-five').
locus(p_rg_meshaer_arbaim_vechamesh, 'Chullin.98a.13').
content(p_rg_meshaer_arbaim_vechamesh, meshaer_be(taarovet_issur, arbaim_vechamesh)).
prop(p_rabbi_lo_shiar_arbaim_vechamesh).
gloss(p_rabbi_lo_shiar_arbaim_vechamesh, 'my father did not measure in forty-five').
locus(p_rabbi_lo_shiar_arbaim_vechamesh, 'Chullin.98a.14').
content(p_rabbi_lo_shiar_arbaim_vechamesh, lo_shiar_be(taarovet_issur, arbaim_vechamesh)).
prop(p_rsh_meshaer_arbaim_veshalosh).
gloss(p_rsh_meshaer_arbaim_veshalosh, 'R\' Shimon bar Rabbi: and I will measure in forty-three').
locus(p_rsh_meshaer_arbaim_veshalosh, 'Chullin.98a.14').
content(p_rsh_meshaer_arbaim_veshalosh, meshaer_be(taarovet_issur, arbaim_veshalosh)).
prop(p_rchiyya_kelum_shloshim).
gloss(p_rchiyya_kelum_shloshim, 'R\' Chiyya [to the one who came before him]: is there even thirty? [so the mixture is forbidden]').
locus(p_rchiyya_kelum_shloshim, 'Chullin.98a.15').
content(p_rchiyya_kelum_shloshim, asur(taarovet_sheein_ba_shloshim)).
prop(p_rchanina_guzma).
gloss(p_rchanina_guzma, 'R\' Chanina: [R\' Chiyya\'s \'thirty\'] was an exaggeration').
locus(p_rchanina_guzma, 'Chullin.98a.16').
content(p_rchanina_guzma, guzma(kelum_yesh_shloshim)).
prop(p_kol_issurin_bishishim).
gloss(p_kol_issurin_bishishim, 'all the prohibitions of the Torah are [nullified] in sixty (R\' Chiyya bar Abba < RYBL < bar Kappara)').
locus(p_kol_issurin_bishishim, 'Chullin.98a.17').
content(p_kol_issurin_bishishim, bateil_be(kol_issurin_shebatorah, shishim)).
prop(p_kol_issurin_bemeah).
gloss(p_kol_issurin_bemeah, 'all the prohibitions of the Torah are [nullified] in a hundred (R\' Shmuel bar Rav Yitzchak < Rav Asi < RYBL < bar Kappara) -- set against the first report: רבי, אתה אומר כן?').
locus(p_kol_issurin_bemeah, 'Chullin.98a.17').
content(p_kol_issurin_bemeah, bateil_be(kol_issurin_shebatorah, meah)).
prop(p_shneihem_mizroa_beshela).
gloss(p_shneihem_mizroa_beshela, 'and both learned it only from the cooked foreleg, as it is written: \'and the priest shall take the cooked foreleg\' (Num 6:19)').
locus(p_shneihem_mizroa_beshela, 'Chullin.98a.18').
content(p_shneihem_mizroa_beshela, derived_from(shiur_bitul_issurin, zroa_beshela)).
prop(p_tk_beshela_shlema).
gloss(p_tk_beshela_shlema, 'the baraita: \'beshela\' means only whole').
locus(p_tk_beshela_shlema, 'Chullin.98b.1').
content(p_tk_beshela_shlema, teaches(beshela, zroa_shlema)).
prop(p_rashby_beshela_im_haayil).
gloss(p_rashby_beshela_im_haayil, 'RaShBY: \'beshela\' means only that it was cooked with the ram').
locus(p_rashby_beshela_im_haayil, 'Chullin.98b.1').
content(p_rashby_beshela_im_haayil, teaches(beshela, zroa_nitbashla_beayil)).
prop(p_kua_bahadei_ayil).
gloss(p_kua_bahadei_ayil, '[first account] all agree it is cooked with the ram; one holds it is cut off and then cooked, the other that it is cooked and then cut off').
locus(p_kua_bahadei_ayil, 'Chullin.98b.2').
content(p_kua_bahadei_ayil, machloket_be(baraita_beshela, chituch_kodem_bishul)).
prop(p_kua_mechatech_vehadar).
gloss(p_kua_mechatech_vehadar, '[second account] all agree it is cut off and then cooked; but one holds it is cooked with the ram, the other in another pot').
locus(p_kua_mechatech_vehadar, 'Chullin.98b.3').
content(p_kua_mechatech_vehadar, machloket_be(baraita_beshela, bishul_beayil_o_bikdeira_acheret)).
prop(p_lishna_kamma_dvrei_hakol).
gloss(p_lishna_kamma_dvrei_hakol, 'on the first account, [the derivation from the foreleg holds] according to all').
locus(p_lishna_kamma_dvrei_hakol, 'Chullin.98b.4').
content(p_lishna_kamma_dvrei_hakol, aliba_de(limud_zroa_beshela, divrei_hakol)).
prop(p_lishna_batra_rashby).
gloss(p_lishna_batra_rashby, 'on the latter account, [the derivation holds] according to RaShBY').
locus(p_lishna_batra_rashby, 'Chullin.98b.4').
content(p_lishna_batra_rashby, aliba_de(limud_zroa_beshela, r_shimon_ben_yochai)).
prop(p_md_shishim_basar_vaatzamot).
gloss(p_md_shishim_basar_vaatzamot, 'the one who says sixty holds that we measure meat and bones against meat and bones, and it comes to sixty').
locus(p_md_shishim_basar_vaatzamot, 'Chullin.98b.5').
content(p_md_shishim_basar_vaatzamot, reason(bitul_bishishim, shiur_basar_vaatzamot)).
prop(p_md_meah_basar_levad).
gloss(p_md_meah_basar_levad, 'the one who says a hundred holds that we measure meat against meat, and it comes to a hundred').
locus(p_md_meah_basar_levad, 'Chullin.98b.5').
content(p_md_meah_basar_levad, reason(bitul_bemeah, shiur_basar_levad)).
prop(p_baraita_zehu).
gloss(p_baraita_zehu, 'the baraita: \'this is a permission that comes out of a prohibition\' -- [the Gemara: \'this\' excludes what? does it not exclude all the Torah\'s prohibitions?]').
locus(p_baraita_zehu, 'Chullin.98b.6').
content(p_baraita_zehu, din_baraita(zroa_beshela, heter_haba_mitoch_issur)).
prop(p_abaye_zehu_lerabbi_yehuda).
gloss(p_abaye_zehu_lerabbi_yehuda, 'Abaye: [זהו] is needed only for R\' Yehuda, who says a kind in its own kind is not nullified -- it teaches that here it is nullified').
locus(p_abaye_zehu_lerabbi_yehuda, 'Chullin.98b.7').
content(p_abaye_zehu_lerabbi_yehuda, purpose(miut_zehu, bitul_min_bemino_beayil_nazir)).
prop(p_ry_min_bemino_lo_batel).
gloss(p_ry_min_bemino_lo_batel, 'R\' Yehuda: a kind in its own kind is not nullified').
locus(p_ry_min_bemino_lo_batel, 'Chullin.98b.7').
content(p_ry_min_bemino_lo_batel, lo_batel(min_bemino)).
prop(p_dam_par_vesair).
gloss(p_dam_par_vesair, 'the Merciful One revealed: \'and he shall take of the blood of the bull and of the blood of the goat\' (Lev 16:18) -- the two are together and are not nullified').
locus(p_dam_par_vesair, 'Chullin.98b.8').
content(p_dam_par_vesair, lo_batel(dam_par_vedam_sair)).
prop(p_zroa_chidush).
gloss(p_zroa_chidush, '[the cooked foreleg] is a novelty, and from a novelty we do not learn').
locus(p_zroa_chidush, 'Chullin.98b.9').
content(p_zroa_chidush, chidush(zroa_beshela)).
prop(p_lechumra_gamrinan).
gloss(p_lechumra_gamrinan, 'do we learn [sixty or a hundred] to leniency? we learn it to stringency, for by Torah law it is nullified in a majority').
locus(p_lechumra_gamrinan, 'Chullin.98b.11').
content(p_lechumra_gamrinan, reason(limud_shishim_umeah, ruba_deoraita)).
prop(p_rava_zehu_taam_kikar).
gloss(p_rava_zehu_taam_kikar, 'Rava: [זהו] is needed only for flavour-as-substance, which in sacrifices forbids -- it teaches that here it is permitted').
locus(p_rava_zehu_taam_kikar, 'Chullin.98b.12').
content(p_rava_zehu_taam_kikar, purpose(miut_zehu, heter_taam_kikar_beayil_nazir)).
prop(p_kodashim_taam_kikar_asur).
gloss(p_kodashim_taam_kikar_asur, 'Rava: flavour-as-substance in sacrifices forbids').
locus(p_kodashim_taam_kikar_asur, 'Chullin.98b.12').
content(p_kodashim_taam_kikar_asur, asur(taam_kikar_bekodashim)).
prop(p_chatat_yikdash).
gloss(p_chatat_yikdash, 'the Merciful One revealed of the sin-offering: \'whatever touches its flesh shall be holy\' (Lev 6:20) -- to be like it: if it is disqualified, [what absorbed it] is disqualified, and if valid, it is eaten by its stricter rules').
locus(p_chatat_yikdash, 'Chullin.99a.1').
content(p_chatat_yikdash, teaches(kol_asher_yiga_bivsarah, lihyot_kamoha)).
prop(p_ravina_mekom_chatach).
gloss(p_ravina_mekom_chatach, 'Ravina: [זהו] is needed only for the place of the cut, which elsewhere is forbidden and here permitted').
locus(p_ravina_mekom_chatach, 'Chullin.99a.4').
content(p_ravina_mekom_chatach, purpose(miut_zehu, heter_mekom_chatach_beayil_nazir)).
prop(p_mekom_chatach_asur).
gloss(p_mekom_chatach_asur, 'as was said: the place of the cut is elsewhere forbidden').
locus(p_mekom_chatach_asur, 'Chullin.99a.4').
content(p_mekom_chatach_asur, asur(mekom_chatach_issur)).
prop(p_orla_klal).
gloss(p_orla_klal, 'the mishna (Orla 2:6): why did they say of whatever leavens, flavours or mixes teruma -- to stringency in a kind with its kind, to leniency and stringency in a kind not of its kind').
locus(p_orla_klal, 'Chullin.99a.6').
content(p_orla_klal, din_mishnah(mechametz_umetavel_umedamea, lehachmir_min_bemino)).
prop(p_orla_geresin_asur).
gloss(p_orla_geresin_asur, 'the seifa (Orla 2:7): split beans cooked with lentils -- if they give flavour, forbidden whether or not there is enough to raise them in a hundred and one').
locus(p_orla_geresin_asur, 'Chullin.99a.7').
content(p_orla_geresin_asur, din_mishnah(geresin_im_adashim_noten_taam, asur)).
prop(p_orla_geresin_mutar).
gloss(p_orla_geresin_mutar, 'if they do not give flavour, permitted whether or not there is enough to raise them in a hundred and one').
locus(p_orla_geresin_mutar, 'Chullin.99a.8').
content(p_orla_geresin_mutar, din_mishnah(geresin_im_adashim_eino_noten_taam, mutar)).
prop(p_orla_seor_yesh_lechametz).
gloss(p_orla_seor_yesh_lechametz, 'the reisha: wheat leaven fallen into wheat dough, enough to leaven -- forbidden whether or not there is enough to raise it in a hundred and one').
locus(p_orla_seor_yesh_lechametz, 'Chullin.99b.2').
content(p_orla_seor_yesh_lechametz, din_mishnah(seor_beisa_yesh_kedei_lechametz, asur)).
prop(p_orla_seor_ein_lehaalot).
gloss(p_orla_seor_ein_lehaalot, 'not enough to raise it in a hundred and one -- forbidden whether or not it can leaven').
locus(p_orla_seor_ein_lehaalot, 'Chullin.99b.3').
content(p_orla_seor_ein_lehaalot, din_mishnah(seor_beisa_ein_lehaalot_bemeah_veechad, asur)).
prop(p_rd_seifa_bemeah).
gloss(p_rd_seifa_bemeah, 'Rav Dimi: no -- [the seifa\'s \'not enough for a hundred and one\' means] in a hundred').
locus(p_rd_seifa_bemeah, 'Chullin.99b.1').
content(p_rd_seifa_bemeah, okimta(seifa_orla_ein_lehaalot, meah)).
prop(p_rd_reisha_meah_veechad).
gloss(p_rd_reisha_meah_veechad, 'Rav Dimi: no -- the reisha is in a hundred and one, and the seifa in a hundred').
locus(p_rd_reisha_meah_veechad, 'Chullin.99b.4').
content(p_rd_reisha_meah_veechad, okimta(reisha_orla_yesh_lechametz, meah_veechad)).
prop(p_shani_seor).
gloss(p_shani_seor, 'Abaye: perhaps leaven is different, for its leavening is strong').
locus(p_shani_seor, 'Chullin.99b.6').
content(p_shani_seor, reason(seor_lo_batel_bemeah_veechad, chimutzo_kashe)).
prop(p_lo_kol_hashiurin_shavin).
gloss(p_lo_kol_hashiurin_shavin, 'R\' Yosei b\'R\' Chanina: not all the measures are equal, for brine\'s measure is close to two hundred').
locus(p_lo_kol_hashiurin_shavin, 'Chullin.99b.6').
content(p_lo_kol_hashiurin_shavin, shiur(tzir_dag_tamei, karov_lemaatayim)).
prop(p_tzir_dag_tamei_asur).
gloss(p_tzir_dag_tamei_asur, 'the mishna (Terumot 10:8): the brine of a non-kosher fish is forbidden').
locus(p_tzir_dag_tamei_asur, 'Chullin.99b.6').
content(p_tzir_dag_tamei_asur, asur(tzir_dag_tamei)).
prop(p_ry_reviit_besaatayim).
gloss(p_ry_reviit_besaatayim, 'R\' Yehuda: a revi\'it [of the brine forbids] in two se\'a').
locus(p_ry_reviit_besaatayim, 'Chullin.99b.6').
content(p_ry_reviit_besaatayim, shiur(tzir_dag_tamei, reviit_besaatayim)).
prop(p_tzir_zeia).
gloss(p_tzir_zeia, 'brine is different, for it is mere sweat').
locus(p_tzir_zeia, 'Chullin.99b.7').
content(p_tzir_zeia, reason(bitul_tzir_lerabbi_yehuda, zeia_bealma)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% bateil_be: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_beitza_shishim_veachat vs p_rh_shishim_veachat_vehi
incompatible_content(bateil_be(beitza_temea, shishim_veachat), bateil_be(beitza_temea, shishim_veachat_vehi)).
% p_beitza_shishim_veachat vs p_rn_beitza_bishishim
incompatible_content(bateil_be(beitza_temea, shishim_veachat), bateil_be(beitza_temea, shishim_vehi)).
% p_kol_issurin_bemeah vs p_kol_issurin_bishishim
incompatible_content(bateil_be(kol_issurin_shebatorah, meah), bateil_be(kol_issurin_shebatorah, shishim)).
% p_rh_shishim_veachat_vehi vs p_rn_beitza_bishishim
incompatible_content(bateil_be(beitza_temea, shishim_veachat_vehi), bateil_be(beitza_temea, shishim_vehi)).
% lo_shiar_be: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% meshaer_be: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.97b.10
commit(rav_nachman, bateil_be(beitza_temea, shishim_vehi), assert, actual).
% Chullin.97b.15 -- the folk saying he adduces (והא אמרי אינשי)
commit(rav_idi_bar_avin, eino_noten_taam(beitza), assert, actual).
% Chullin.98a.1
commit(abaye, okimta(din_rav_nachman_beitza, beitzat_efroach), assert, actual).
% Chullin.98a.1
commit(abaye, eino_noten_taam(beitza_temea), assert, actual).
% Chullin.98a.2
commit(baraita_beitzim, din_baraita(beitzim_tehorot_vetemeot_shenishlaku, kulan_asurot), assert, actual).
% Chullin.98a.3
commit(baraita_beitzim, din_baraita(beitzim_shenishlaku_venimtza_efroach, kulan_asurot), assert, actual).
% Chullin.98a.2 -- unmarked answer after איתיביה; Steinsaltz gives it to Abaye
commit(stam_98a, okimta(baraita_beitzim_reisha, beitzat_efroach), assert, actual).
% Chullin.98a.7 -- סבר -- he thought to [rule so]
commit(rav_asi, meshaer_be(kezayit_tarba, basar_uvliat_dikula), assert, actual).
% Chullin.98a.8 -- סבר -- he thought to [rule so]
commit(mar_bar_rav_ashi, meshaer_be(palga_dezayta_tarba, shloshim), assert, actual).
% Chullin.98a.8
commit(rav_ashi, asur(zilzul_shiurin_derabbanan), assert, actual).
% Chullin.98a.8
commit(r_yochanan, deoraita(issur_chatzi_shiur), assert, actual).
% Chullin.98a.9
commit(bei_nesia, bateil_be(beitza_temea, shishim_veachat), assert, actual).
% Chullin.98a.10 -- as R' Yaakov bar Idi and R' Shmuel bar Nachmani report him
commit(r_yehoshua_ben_levi, bateil_be(beitza_temea, shishim_veachat), assert, actual).
% Chullin.98a.10
commit(r_zeira, pashat(rav_shemen_bar_abba, ibaya_shishim_veachat_bahadei_dida), assert, actual).
% Chullin.98a.12
commit(rav_huna, eino_bateil_be(beitza_temea, shishim_vehi), assert, actual).
% Chullin.98a.12
commit(rav_huna, bateil_be(beitza_temea, shishim_veachat_vehi), assert, actual).
% Chullin.98a.13
commit(rabban_gamliel_bar_rabbi, meshaer_be(taarovet_issur, arbaim_vechamesh), assert, actual).
% Chullin.98a.14
commit(r_shimon_bar_rabbi, meshaer_be(taarovet_issur, arbaim_veshalosh), assert, actual).
% Chullin.98a.15
commit(r_chiyya, asur(taarovet_sheein_ba_shloshim), assert, actual).
% Chullin.98a.16
commit(r_chanina, guzma(kelum_yesh_shloshim), assert, actual).
% Chullin.98a.18
commit(stam_98a, derived_from(shiur_bitul_issurin, zroa_beshela), assert, actual).
% Chullin.98b.1
commit(tanna_kama_beshela, teaches(beshela, zroa_shlema), assert, actual).
% Chullin.98b.1
commit(r_shimon_ben_yochai, teaches(beshela, zroa_nitbashla_beayil), assert, actual).
% Chullin.98b.2
commit(stam_98a, machloket_be(baraita_beshela, chituch_kodem_bishul), assert, actual).
% Chullin.98b.3 -- ואיבעית אימא -- the stam's alternative account
commit(stam_98a, machloket_be(baraita_beshela, bishul_beayil_o_bikdeira_acheret), assert, actual).
% Chullin.98b.4
commit(stam_98a, aliba_de(limud_zroa_beshela, divrei_hakol), assert, actual).
% Chullin.98b.4
commit(stam_98a, aliba_de(limud_zroa_beshela, r_shimon_ben_yochai), assert, actual).
% Chullin.98b.5
commit(stam_98a, reason(bitul_bishishim, shiur_basar_vaatzamot), assert, actual).
% Chullin.98b.5
commit(stam_98a, reason(bitul_bemeah, shiur_basar_levad), assert, actual).
% Chullin.98b.6
commit(baraita_zehu, din_baraita(zroa_beshela, heter_haba_mitoch_issur), assert, actual).
% Chullin.98b.7
commit(abaye, purpose(miut_zehu, bitul_min_bemino_beayil_nazir), assert, actual).
% Chullin.98b.7 -- cited by Abaye (דאמר)
commit(r_yehuda, lo_batel(min_bemino), assert, actual).
% Chullin.98b.8 -- the stam's account of R' Yehuda's source
commit(stam_98a, lo_batel(dam_par_vedam_sair), assert, aliba(r_yehuda)).
% Chullin.98b.9
commit(stam_98a, chidush(zroa_beshela), assert, actual).
% Chullin.99a.2 -- repeated for Rava's answer
commit(stam_98a, chidush(zroa_beshela), assert, actual).
% Chullin.98b.11
commit(stam_98a, reason(limud_shishim_umeah, ruba_deoraita), assert, actual).
% Chullin.99a.3 -- repeated for Rava's answer
commit(stam_98a, reason(limud_shishim_umeah, ruba_deoraita), assert, actual).
% Chullin.98b.12
commit(rava, purpose(miut_zehu, heter_taam_kikar_beayil_nazir), assert, actual).
% Chullin.98b.12
commit(rava, asur(taam_kikar_bekodashim), assert, actual).
% Chullin.99a.1
commit(stam_98a, teaches(kol_asher_yiga_bivsarah, lihyot_kamoha), assert, actual).
% Chullin.99a.4
commit(ravina, purpose(miut_zehu, heter_mekom_chatach_beayil_nazir), assert, actual).
% Chullin.99a.4 -- דאמר -- cited by Ravina as a known ruling
commit(ravina, asur(mekom_chatach_issur), assert, actual).
% Chullin.99a.5 -- יתיב רב דימי וקאמר לה להא שמעתא -- Abaye's reply (וכל איסורין שבתורה במאה?) shows which teaching
commit(rav_dimi, bateil_be(kol_issurin_shebatorah, meah), assert, actual).
% Chullin.99a.6
commit(mishna_orla, din_mishnah(mechametz_umetavel_umedamea, lehachmir_min_bemino), assert, actual).
% Chullin.99a.7
commit(mishna_orla, din_mishnah(geresin_im_adashim_noten_taam, asur), assert, actual).
% Chullin.99a.8
commit(mishna_orla, din_mishnah(geresin_im_adashim_eino_noten_taam, mutar), assert, actual).
% Chullin.99b.2
commit(mishna_orla, din_mishnah(seor_beisa_yesh_kedei_lechametz, asur), assert, actual).
% Chullin.99b.3
commit(mishna_orla, din_mishnah(seor_beisa_ein_lehaalot_bemeah_veechad, asur), assert, actual).
% Chullin.99b.1
commit(rav_dimi, okimta(seifa_orla_ein_lehaalot, meah), assert, actual).
% Chullin.99b.4
commit(rav_dimi, okimta(reisha_orla_yesh_lechametz, meah_veechad), assert, actual).
% Chullin.99b.6 -- דלמא -- offered tentatively
commit(abaye, reason(seor_lo_batel_bemeah_veechad, chimutzo_kashe), assert, actual).
% Chullin.99b.6
commit(r_yosei_berabbi_chanina, shiur(tzir_dag_tamei, karov_lemaatayim), assert, actual).
% Chullin.99b.6
commit(mishna_tzir, asur(tzir_dag_tamei), assert, actual).
% Chullin.99b.6
commit(r_yehuda, shiur(tzir_dag_tamei, reviit_besaatayim), assert, actual).
% Chullin.99b.7
commit(stam_98a, reason(bitul_tzir_lerabbi_yehuda, zeia_bealma), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_beshela, perush_beshela).
party(m_beshela, tanna_kama_beshela).
party(m_beshela, r_shimon_ben_yochai).
dispute(m_tzir_dag_tamei, shiur_tzir_dag_tamei).
party(m_tzir_dag_tamei, mishna_tzir).
party(m_tzir_dag_tamei, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.98a.8
commit(rav_ashi, holds(r_yochanan, deoraita(issur_chatzi_shiur)), assert, actual).
% Chullin.98a.9
commit(rav_shemen_bar_abba, holds(rav_idi_bar_idi_bar_gershom, bateil_be(beitza_temea, shishim_veachat)), assert, actual).
% Chullin.98a.9
commit(rav_idi_bar_idi_bar_gershom, holds(levi_bar_perata, bateil_be(beitza_temea, shishim_veachat)), assert, actual).
% Chullin.98a.9
commit(levi_bar_perata, holds(r_nachum, bateil_be(beitza_temea, shishim_veachat)), assert, actual).
% Chullin.98a.9
commit(r_nachum, holds(r_biryam, bateil_be(beitza_temea, shishim_veachat)), assert, actual).
% Chullin.98a.9
commit(r_biryam, holds(r_yaakov_zaken, bateil_be(beitza_temea, shishim_veachat)), assert, actual).
% Chullin.98a.9
commit(r_yaakov_zaken, holds(bei_nesia, bateil_be(beitza_temea, shishim_veachat)), assert, actual).
% Chullin.98a.10
commit(r_yaakov_bar_idi, holds(r_yehoshua_ben_levi, bateil_be(beitza_temea, shishim_veachat)), assert, actual).
% Chullin.98a.10
commit(r_shmuel_bar_nachmani, holds(r_yehoshua_ben_levi, bateil_be(beitza_temea, shishim_veachat)), assert, actual).
% Chullin.98a.12
commit(r_chelbo, holds(rav_huna, eino_bateil_be(beitza_temea, shishim_vehi)), assert, actual).
% Chullin.98a.12
commit(r_chelbo, holds(rav_huna, bateil_be(beitza_temea, shishim_veachat_vehi)), assert, actual).
% Chullin.98a.13
commit(rabban_gamliel_bar_rabbi, holds(rabbi, lo_shiar_be(taarovet_issur, arbaim_vesheva)), assert, actual).
% Chullin.98a.14
commit(r_shimon_bar_rabbi, holds(rabbi, lo_shiar_be(taarovet_issur, arbaim_vechamesh)), assert, actual).
% Chullin.98a.17
commit(r_chiyya_bar_abba, holds(r_yehoshua_ben_levi, bateil_be(kol_issurin_shebatorah, shishim)), assert, actual).
% Chullin.98a.17
commit(r_shmuel_bar_rav_yitzchak, holds(rav_asi, bateil_be(kol_issurin_shebatorah, meah)), assert, actual).
% Chullin.98a.17
commit(rav_asi, holds(r_yehoshua_ben_levi, bateil_be(kol_issurin_shebatorah, meah)), assert, actual).
% Chullin.99b.6
commit(rav_dimi, holds(r_yosei_berabbi_chanina, shiur(tzir_dag_tamei, karov_lemaatayim)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_shishim_veachat_bahadei_dida).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.97b.15 -- למימרא דיהבה טעמא? והא אמרי אינשי כי מיא דביעי בעלמא -- does an egg give flavour, that it needs sixty?
objection_against(bateil_be(beitza_temea, shishim_vehi), obj_mia_debeiei).
objection_kind(obj_mia_debeiei, svara).
objection_by(obj_mia_debeiei, rav_idi_bar_avin).
objection_source(obj_mia_debeiei, p_mia_debeiei).
%   answered at Chullin.97b.16: הכא במאי עסקינן? בביצת אפרוח, אבל טמאה -- לא (= p_abaye_beitzat_efroach, p_abaye_temea_lo)
objection_answered(obj_mia_debeiei, ans_beitzat_efroach).
objection_answer_by(ans_beitzat_efroach, abaye).
% Chullin.98a.2 -- איתיביה: kosher eggs boiled with non-kosher eggs, if they give flavour, all are forbidden -- so non-kosher eggs do give flavour
objection_against(eino_noten_taam(beitza_temea), obj_meitivi_beitzim).
objection_kind(obj_meitivi_beitzim, meitivi).
objection_by(obj_meitivi_beitzim, rav_idi_bar_avin).
objection_source(obj_meitivi_beitzim, p_baraita_beitzim_reisha).
%   answered at Chullin.98a.2: הכא נמי בביצת אפרוח, ואמאי קרי לה טמאה? כיון דאית בה אפרוח (= p_okimta_baraita_efroach)
objection_answered(obj_meitivi_beitzim, ans_hacha_nami_efroach).
objection_answer_by(ans_hacha_nami_efroach, stam_98a).
% Chullin.98a.3 -- והא מדקתני סיפא ... ונמצא אפרוח באחת מהן -- מכלל דרישא דלית בה אפרוח עסקינן
objection_against(okimta(baraita_beitzim_reisha, beitzat_efroach), obj_mideketani_seifa).
objection_kind(obj_mideketani_seifa, svara).
objection_by(obj_mideketani_seifa, stam_98a).
objection_source(obj_mideketani_seifa, p_baraita_beitzim_seifa).
%   answered at Chullin.98a.4: פירושי קא מפרש: ... כולן אסורות. כיצד? כגון ששלקן ונמצא אפרוח באחת מהן -- the seifa explains the reisha
objection_answered(obj_mideketani_seifa, ans_perushei_ka_meforash).
objection_answer_by(ans_perushei_ka_meforash, stam_98a).
% Chullin.98a.7 -- אמרי ליה רבנן לרב אשי: אטו דהיתרא בלע, דאיסורא לא בלע? -- did the pot absorb the permitted and not the forbidden?
objection_against(meshaer_be(kezayit_tarba, basar_uvliat_dikula), obj_atu_dehetera_bala).
objection_kind(obj_atu_dehetera_bala, svara).
objection_by(obj_atu_dehetera_bala, rabbanan_98a).
% Chullin.98a.8 -- לאו אמינא לך לא תזלזל בשיעורין דרבנן?
objection_against(meshaer_be(palga_dezayta_tarba, shloshim), obj_lo_tezalzel).
objection_kind(obj_lo_tezalzel, svara).
objection_by(obj_lo_tezalzel, rav_ashi).
objection_source(obj_lo_tezalzel, p_lo_tezalzel).
% Chullin.98a.8 -- ועוד, האמר רבי יוחנן: חצי שיעור אסור מן התורה -- an amoraic-memra contradiction (no objection-kind for והאמר; svara under protest)
objection_against(meshaer_be(palga_dezayta_tarba, shloshim), obj_chatzi_shiur).
objection_kind(obj_chatzi_shiur, svara).
objection_by(obj_chatzi_shiur, rav_ashi).
objection_source(obj_chatzi_shiur, p_ry_chatzi_shiur).
% Chullin.98a.16 -- טעמא דליכא שלשים, הא איכא שלשים -- משערין? -- by implication thirty would suffice
objection_against(asur(taarovet_sheein_ba_shloshim), obj_haikka_shloshim).
objection_kind(obj_haikka_shloshim, svara).
objection_by(obj_haikka_shloshim, stam_98a).
%   answered at Chullin.98a.16: גוזמא -- an exaggeration (= p_rchanina_guzma)
objection_answered(obj_haikka_shloshim, ans_guzma).
objection_answer_by(ans_guzma, r_chanina).
% Chullin.98b.6 -- ומי ילפינן מינה? והתניא: זהו היתר הבא מכלל איסור -- זהו למעוטי מאי? לאו למעוטי כל איסורין שבתורה
objection_against(derived_from(shiur_bitul_issurin, zroa_beshela), obj_zehu).
objection_kind(obj_zehu, tanya).
objection_by(obj_zehu, stam_98a).
objection_source(obj_zehu, p_baraita_zehu).
%   answered at Chullin.98b.7: לא נצרכא אלא לרבי יהודה ... קא משמע לן דהכא בטיל (= p_abaye_zehu_lerabbi_yehuda)
objection_answered(obj_zehu, ans_abaye_lerabbi_yehuda).
objection_answer_by(ans_abaye_lerabbi_yehuda, abaye).
%   answered at Chullin.98b.12: לא נצרכה אלא לטעם כעיקר ... קא משמע לן דהכא שרי (= p_rava_zehu_taam_kikar)
objection_answered(obj_zehu, ans_rava_taam_kikar).
objection_answer_by(ans_rava_taam_kikar, rava).
%   answered at Chullin.99a.4: לא נצרכה אלא למקום חתך ... והכא שרי (= p_ravina_mekom_chatach)
objection_answered(obj_zehu, ans_ravina_mekom_chatach).
objection_answer_by(ans_ravina_mekom_chatach, ravina).
% Chullin.98b.8 -- וליגמר מיניה? -- let R' Yehuda learn from the foreleg that a kind in its kind is nullified
objection_against(lo_batel(min_bemino), obj_veligmar_min_bemino).
objection_kind(obj_veligmar_min_bemino, svara).
objection_by(obj_veligmar_min_bemino, stam_98a).
%   answered at Chullin.98b.8: גלי רחמנא: ולקח מדם הפר ומדם השעיר -- together and not nullified (= p_dam_par_vesair)
objection_answered(obj_veligmar_min_bemino, ans_gali_dam_par).
objection_answer_by(ans_gali_dam_par, stam_98a).
% Chullin.98b.9 -- ומאי חזית דגמרינן מהאיך, ליגמר מהאי? -- why learn from the bloods rather than from the foreleg?
objection_against(lo_batel(dam_par_vedam_sair), obj_mai_chazit_dam_par).
objection_kind(obj_mai_chazit_dam_par, svara).
objection_by(obj_mai_chazit_dam_par, stam_98a).
%   answered at Chullin.98b.9: חידוש הוא, ומחידוש לא גמרינן (= p_zroa_chidush)
objection_answered(obj_mai_chazit_dam_par, ans_chidush_dam_par).
objection_answer_by(ans_chidush_dam_par, stam_98a).
% Chullin.98b.10 -- אי הכי, למאה וששים נמי לא ליגמר? -- if the foreleg is a novelty, the sixty and the hundred cannot be learned from it either
objection_against(chidush(zroa_beshela), obj_ihachi_meah_veshishim).
objection_kind(obj_ihachi_meah_veshishim, svara).
objection_by(obj_ihachi_meah_veshishim, stam_98a).
%   answered at Chullin.98b.11: אטו אנן לקולא גמרינן? לחומרא גמרינן, דמדאורייתא ברובא בטיל (= p_lechumra_gamrinan)
objection_answered(obj_ihachi_meah_veshishim, ans_lechumra_gamrinan).
objection_answer_by(ans_lechumra_gamrinan, stam_98a).
% Chullin.99a.1 -- וליגמר מיניה? -- let us learn from the foreleg that flavour in sacrifices is permitted
objection_against(asur(taam_kikar_bekodashim), obj_veligmar_taam_kikar).
objection_kind(obj_veligmar_taam_kikar, svara).
objection_by(obj_veligmar_taam_kikar, stam_98a).
%   answered at Chullin.99a.1: גלי רחמנא גבי חטאת: כל אשר יגע בבשרה יקדש -- להיות כמוה (= p_chatat_yikdash)
objection_answered(obj_veligmar_taam_kikar, ans_gali_chatat).
objection_answer_by(ans_gali_chatat, stam_98a).
% Chullin.99a.2 -- ומאי חזית דגמרינן מהאיך, ליגמר מהאי?
objection_against(teaches(kol_asher_yiga_bivsarah, lihyot_kamoha), obj_mai_chazit_chatat).
objection_kind(obj_mai_chazit_chatat, svara).
objection_by(obj_mai_chazit_chatat, stam_98a).
%   answered at Chullin.99a.2: חידוש הוא, ומחידוש לא גמרינן (= p_zroa_chidush)
objection_answered(obj_mai_chazit_chatat, ans_chidush_chatat).
objection_answer_by(ans_chidush_chatat, stam_98a).
% Chullin.99a.3 -- אי הכי, למאה וששים נמי לא ליגמר? (on Rava's answer)
objection_against(chidush(zroa_beshela), obj_ihachi_meah_veshishim_rava).
objection_kind(obj_ihachi_meah_veshishim_rava, svara).
objection_by(obj_ihachi_meah_veshishim_rava, stam_98a).
%   answered at Chullin.99a.3: אטו אנן לקולא קא גמרינן? לחומרא קא גמרינן, דמדאורייתא ברובא בטיל (= p_lechumra_gamrinan)
objection_answered(obj_ihachi_meah_veshishim_rava, ans_lechumra_gamrinan_rava).
objection_answer_by(ans_lechumra_gamrinan_rava, stam_98a).
% Chullin.99a.6 -- וכל איסורין שבתורה במאה? והתנן ... אין בהן להעלות במאה ואחד -- אלא במאי? לאו בששים? (99a.9)
objection_against(bateil_be(kol_issurin_shebatorah, meah), obj_tnan_orla).
objection_kind(obj_tnan_orla, tnan).
objection_by(obj_tnan_orla, abaye).
objection_source(obj_tnan_orla, p_orla_geresin_mutar).
%   answered at Chullin.99b.1: לא, במאה (= p_rd_seifa_bemeah)
objection_answered(obj_tnan_orla, ans_rd_bemeah).
objection_answer_by(ans_rd_bemeah, rav_dimi).
% Chullin.99b.2 -- והא מדרישא במאה הוי, סיפא בששים! דקתני רישא ... אין בו להעלות במאה ואחד ... אסור. רישא וסיפא במאה?
objection_against(okimta(seifa_orla_ein_lehaalot, meah), obj_mideresha_bemeah).
objection_kind(obj_mideresha_bemeah, tnan).
objection_by(obj_mideresha_bemeah, abaye).
objection_source(obj_mideresha_bemeah, p_orla_seor_ein_lehaalot).
%   answered at Chullin.99b.4: לא, רישא במאה וחד, וסיפא במאה (= p_rd_reisha_meah_veechad)
objection_answered(obj_mideresha_bemeah, ans_rd_reisha_meah_veechad).
objection_answer_by(ans_rd_reisha_meah_veechad, rav_dimi).
% Chullin.99b.5 -- וכי יש בו כדי לחמץ במאה וחד, אמאי לא בטיל? -- אישתיק (Rav Dimi was silent)
objection_against(okimta(reisha_orla_yesh_lechametz, meah_veechad), obj_amai_lo_batel).
objection_kind(obj_amai_lo_batel, svara).
objection_by(obj_amai_lo_batel, abaye).
objection_source(obj_amai_lo_batel, p_orla_seor_yesh_lechametz).
%   answered at Chullin.99b.6: דלמא שאני שאור דחימוצו קשה (= p_shani_seor)
objection_answered(obj_amai_lo_batel, ans_shani_seor).
objection_answer_by(ans_shani_seor, abaye).
% Chullin.99b.7 -- והאמר רבי יהודה מין במינו לא בטיל? -- how can brine be nullified at all for him?
objection_against(shiur(tzir_dag_tamei, reviit_besaatayim), obj_veha_amar_ry).
objection_kind(obj_veha_amar_ry, svara).
objection_by(obj_veha_amar_ry, stam_98a).
objection_source(obj_veha_amar_ry, p_ry_min_bemino_lo_batel).
%   answered at Chullin.99b.7: שאני ציר, דזיעה בעלמא הוא (= p_tzir_zeia)
objection_answered(obj_veha_amar_ry, ans_zeia_bealma).
objection_answer_by(ans_zeia_bealma, stam_98a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.98a.5 -- הכי נמי מסתברא: if the reisha had no chick, would the seifa (with a chick) be needed?
support(okimta(baraita_beitzim_reisha, beitzat_efroach), s_hachi_nami_mistabra).
support_kind(s_hachi_nami_mistabra, svara).
support_by(s_hachi_nami_mistabra, stam_98a).
support_source(s_hachi_nami_mistabra, p_baraita_beitzim_seifa).
%   deflected at Chullin.98a.6: אי משום הא לא איריא: תנא סיפא לגלויי רישא ... מכלל דרישא דלית בה אפרוח, ואפילו הכי אסירא
support_deflected(s_hachi_nami_mistabra, defl_tna_seifa_legaluyei_reisha).
deflection_by(defl_tna_seifa_legaluyei_reisha, stam_98a).
% Chullin.98a.18 -- ותניא: בשלה -- אין בשלה אלא שלימה; רבי שמעון בן יוחאי: אין בשלה אלא שנתבשלה עם האיל
support(derived_from(shiur_bitul_issurin, zroa_beshela), s_vetanya_beshela).
support_kind(s_vetanya_beshela, tanya_kevatei).
support_by(s_vetanya_beshela, stam_98a).
support_source(s_vetanya_beshela, p_rashby_beshela_im_haayil).
% Chullin.99b.6 -- אדכרתן מילתא דאמר רבי יוסי ברבי חנינא: לא כל השיעורין שוין
support(reason(seor_lo_batel_bemeah_veechad, chimutzo_kashe), s_adkartan_milta).
support_kind(s_adkartan_milta, svara).
support_by(s_adkartan_milta, rav_dimi).
support_source(s_adkartan_milta, p_lo_kol_hashiurin_shavin).
% Chullin.99b.6 -- דתנן: דג טמא צירו אסור; רבי יהודה אומר: רביעית בסאתים -- [two se'a are 192 revi'iot]
support(shiur(tzir_dag_tamei, karov_lemaatayim), s_ditnan_tzir).
support_kind(s_ditnan_tzir, tanya_kevatei).
support_by(s_ditnan_tzir, r_yosei_berabbi_chanina).
support_source(s_ditnan_tzir, p_ry_reviit_besaatayim).
