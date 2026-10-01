% Compiled from shabbat_60a_sandal_hamesumar.svara.yaml by compile_svara.py
% sugya: shabbat_60a_sandal_hamesumar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_60a, mishnah).
voice(shmuel, amora).
voice(r_ilai_ben_elazar, unknown).
voice(rami_bar_yechezkel, amora).
voice(omrim_beotah_shaa, collective).
voice(matnitin_beitzah, mishnah).
voice(r_chanina_ben_akiva, tanna).
voice(matnitin_ein_bein, mishnah).
voice(rav_yehuda, amora).
voice(r_yochanan, amora).
voice(r_chanina, amora).
voice(baraita_noteh, baraita).
voice(r_natan, tanna).
voice(rabbi, tanna).
voice(baraita_nehorai, baraita).
voice(r_nehorai, tanna).
voice(ifa, amora).
voice(rav_ashi, amora).
voice(r_ami, amora).
voice(r_abba_bar_avina, amora).
voice(r_yosei_bar_chanina, amora).
voice(rav_sheshet, amora).
voice(tosefta_sandal, baraita).
voice(r_elazar_berabbi_shimon, tanna).
voice(rav_chisda, amora).
voice(stam_60a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_sandal).
gloss(p_mishna_sandal, 'a man may not go out [on Shabbat] in a spiked sandal').
locus(p_mishna_sandal, 'Shabbat.60a.7').
content(p_mishna_sandal, asur(yetzia_besandal_hamesumar, shabbat)).
prop(p_shmuel_mearah).
gloss(p_shmuel_mearah, 'Shmuel: fugitives from the persecution hid in a cave and said who enters may enter and who leaves may not leave; one man\'s sandal was reversed, they thought one had gone out and been seen by the enemy, and they crushed one another and killed more of themselves than the enemies had').
locus(p_shmuel_mearah, 'Shabbat.60a.9').
content(p_shmuel_mearah, reason(gzeirat_sandal_hamesumar, sandal_nehpach_bimearat_shilfei_hashmad)).
prop(p_r_ilai_kol_mearah).
gloss(p_r_ilai_kol_mearah, 'R\' Ilai ben Elazar: they were sitting in a cave and heard a sound from above the cave; they thought enemies had come upon them, crushed one another and killed one another').
locus(p_r_ilai_kol_mearah, 'Shabbat.60a.11').
content(p_r_ilai_kol_mearah, reason(gzeirat_sandal_hamesumar, kol_meal_gabei_hamearah)).
prop(p_rami_beit_haknesset).
gloss(p_rami_beit_haknesset, 'Rami bar Yechezkel: they were sitting in a synagogue and heard a sound from behind the synagogue; they thought enemies had come upon them, crushed one another and killed one another').
locus(p_rami_beit_haknesset, 'Shabbat.60a.12').
content(p_rami_beit_haknesset, reason(gzeirat_sandal_hamesumar, kol_meachorei_beit_haknesset)).
prop(p_beotah_shaa_amru).
gloss(p_beotah_shaa_amru, 'at that hour they said: a person shall not go out in a spiked sandal').
locus(p_beotah_shaa_amru, 'Shabbat.60a.13').
content(p_beotah_shaa_amru, asur(yetzia_besandal_hamesumar)).
prop(p_maaseh_beshabbat).
gloss(p_maaseh_beshabbat, 'when the incident happened, it happened on Shabbat [so the decree is on Shabbat]').
locus(p_maaseh_beshabbat, 'Shabbat.60a.13').
content(p_maaseh_beshabbat, reason(gzeirat_sandal_hamesumar, maaseh_beshabbat_haya)).
prop(p_mishna_beitzah).
gloss(p_mishna_beitzah, 'the mishna: one may send garments on a Festival, sewn or unsewn -- but not a spiked sandal nor an unsewn shoe').
locus(p_mishna_beitzah, 'Shabbat.60b.1').
content(p_mishna_beitzah, asur(shiluach_sandal_hamesumar, yom_tov)).
prop(p_kinufya).
gloss(p_kinufya, 'on Shabbat, what is the reason? because there is an assembly; on a Festival too there is an assembly').
locus(p_kinufya, 'Shabbat.60b.2').
content(p_kinufya, reason(gzeirat_sandal_hamesumar, kinufya)).
prop(p_kinufya_deisura).
gloss(p_kinufya_deisura, 'the incident was at an assembly of prohibition; here [a public fast] it is an assembly of permission').
locus(p_kinufya_deisura, 'Shabbat.60b.2').
content(p_kinufya_deisura, reason(gzeirat_sandal_hamesumar, kinufya_deisura)).
prop(p_rcba_kemaaseh).
gloss(p_rcba_kemaaseh, 'R\' Chanina ben Akiva: they prohibited only in the Jordan and in a boat, and like the incident that was').
locus(p_rcba_kemaaseh, 'Shabbat.60b.3').
content(p_rcba_kemaaseh, din(gzeira_al_maaseh, kemaaseh_shehaya_bilvad)).
prop(p_yarden_shani).
gloss(p_yarden_shani, 'that applies to the Jordan, which differs from other rivers').
locus(p_yarden_shani, 'Shabbat.60b.3').
content(p_yarden_shani, distinct(yarden, shear_neharot)).
prop(p_yt_veshabbat_kehadadei).
gloss(p_yt_veshabbat_kehadadei, 'but Festival and Shabbat are like one another').
locus(p_yt_veshabbat_kehadadei, 'Shabbat.60b.3').
content(p_yt_veshabbat_kehadadei, dami_le(yom_tov, shabbat)).
prop(p_ein_bein_yt_leshabbat).
gloss(p_ein_bein_yt_leshabbat, 'the mishna: there is no difference between a Festival and Shabbat except food preparation alone').
locus(p_ein_bein_yt_leshabbat, 'Shabbat.60b.3').
content(p_ein_bein_yt_leshabbat, din_mishnah(yom_tov_veshabbat, ein_beinehem_ela_ochel_nefesh)).
prop(p_sandal_yom_tov_asur).
gloss(p_sandal_yom_tov_asur, 'even according to R\' Chanina ben Akiva, going out in a spiked sandal is forbidden on a Festival as on Shabbat').
locus(p_sandal_yom_tov_asur, 'Shabbat.60b.3').
content(p_sandal_yom_tov_asur, asur(yetzia_besandal_hamesumar, yom_tov)).
prop(p_lo_shanu_ela_lechazek).
gloss(p_lo_shanu_ela_lechazek, 'Shmuel: they taught [the prohibition] only where [the nails are] for strengthening').
locus(p_lo_shanu_ela_lechazek, 'Shabbat.60b.4').
content(p_lo_shanu_ela_lechazek, okimta(mishna_sandal_hamesumar, masmerot_lechazek)).
prop(p_lenoy_mutar).
gloss(p_lenoy_mutar, 'Shmuel: but [nails] for beauty -- permitted').
locus(p_lenoy_mutar, 'Shabbat.60b.4').
content(p_lenoy_mutar, mutar(sandal_masmerot_lenoy, shabbat)).
prop(p_ry_chamesh).
gloss(p_ry_chamesh, 'R\' Yochanan: five on this [sandal] and five on that').
locus(p_ry_chamesh, 'Shabbat.60b.4').
content(p_ry_chamesh, shiur(masmerot_lenoy, chamesh_bazeh_vechamesh_bazeh)).
prop(p_rch_sheva).
gloss(p_rch_sheva, 'R\' Chanina: seven on this and seven on that').
locus(p_rch_sheva, 'Shabbat.60b.4').
content(p_rch_sheva, shiur(masmerot_lenoy, sheva_bazeh_vesheva_bazeh)).
prop(p_ry_peirush_didi).
gloss(p_ry_peirush_didi, 'R\' Yochanan to Rav Shemen bar Abba: for me -- two from here, two from here, and one on its straps').
locus(p_ry_peirush_didi, 'Shabbat.60b.5').
content(p_ry_peirush_didi, reading_of(chamesh_bazeh_vechamesh_bazeh, shtayim_mikan_shtayim_mikan_veachat_bitresiyotav)).
prop(p_ry_peirush_rch).
gloss(p_ry_peirush_rch, 'R\' Yochanan: for R\' Chanina -- three from here, three from here, and one on its straps').
locus(p_ry_peirush_rch, 'Shabbat.60b.5').
content(p_ry_peirush_rch, reading_of(sheva_bazeh_vesheva_bazeh, shalosh_mikan_shalosh_mikan_veachat_bitresiyotav)).
prop(p_rnatan_noteh_sheva).
gloss(p_rnatan_noteh_sheva, 'an uneven sandal -- one makes seven [nails] for it: R\' Natan').
locus(p_rnatan_noteh_sheva, 'Shabbat.60b.6').
content(p_rnatan_noteh_sheva, shiur(masmerot_sandal_noteh, sheva_masmerot)).
prop(p_rabbi_noteh_shlosh_esreh).
gloss(p_rabbi_noteh_shlosh_esreh, 'and Rabbi permits [an uneven sandal] with thirteen').
locus(p_rabbi_noteh_shlosh_esreh, 'Shabbat.60b.6').
content(p_rabbi_noteh_shlosh_esreh, shiur(masmerot_sandal_noteh, shlosh_esreh_masmerot)).
prop(p_rch_kerebbi_natan).
gloss(p_rch_kerebbi_natan, 'granted R\' Chanina -- he spoke as R\' Natan').
locus(p_rch_kerebbi_natan, 'Shabbat.60b.7').
content(p_rch_kerebbi_natan, follows_view_of(shiur_r_chanina_lenoy, r_natan)).
prop(p_ry_kerebbi_nehorai).
gloss(p_ry_kerebbi_nehorai, 'R\' Yochanan -- like whom did he speak? he spoke as R\' Nehorai').
locus(p_ry_kerebbi_nehorai, 'Shabbat.60b.7').
content(p_ry_kerebbi_nehorai, follows_view_of(shiur_r_yochanan_lenoy, r_nehorai)).
prop(p_rn_chamesh_mutar).
gloss(p_rn_chamesh_mutar, 'R\' Nehorai: [with] five -- permitted').
locus(p_rn_chamesh_mutar, 'Shabbat.60b.7').
content(p_rn_chamesh_mutar, mutar(sandal_bechamesh_masmerot, shabbat)).
prop(p_rn_sheva_asur).
gloss(p_rn_sheva_asur, 'R\' Nehorai: and [with] seven -- forbidden').
locus(p_rn_sheva_asur, 'Shabbat.60b.7').
content(p_rn_sheva_asur, asur(sandal_besheva_masmerot, shabbat)).
prop(p_ifa_talmidei_ry).
gloss(p_ifa_talmidei_ry, 'Ifa to Rabba bar bar Chana: you, R\' Yochanan\'s students, act as R\' Yochanan').
locus(p_ifa_talmidei_ry, 'Shabbat.60b.8').
content(p_ifa_talmidei_ry, practice(talmidei_r_yochanan, shiur_r_yochanan_lenoy)).
prop(p_ifa_anan_krch).
gloss(p_ifa_anan_krch, 'Ifa: we will act as R\' Chanina').
locus(p_ifa_anan_krch, 'Shabbat.60b.8').
content(p_ifa_anan_krch, practice(ifa_vechaverav, shiur_r_chanina_lenoy)).
prop(p_ra_afilu_sheva_mutar).
gloss(p_ra_afilu_sheva_mutar, 'Rav Ashi, asked by Rav Huna about five: even seven is permitted').
locus(p_ra_afilu_sheva_mutar, 'Shabbat.60b.9').
content(p_ra_afilu_sheva_mutar, mutar(sandal_besheva_masmerot, shabbat)).
prop(p_ra_afilu_shmone_asur).
gloss(p_ra_afilu_shmone_asur, 'Rav Ashi, asked about nine: even eight is forbidden').
locus(p_ra_afilu_shmone_asur, 'Shabbat.60b.9').
content(p_ra_afilu_shmone_asur, asur(sandal_bishmone_masmerot, shabbat)).
prop(p_tefaro_mibifnim_mutar).
gloss(p_tefaro_mibifnim_mutar, 'R\' Ami, asked by a shoemaker about [a sandal] sewn from inside: permitted').
locus(p_tefaro_mibifnim_mutar, 'Shabbat.60b.10').
content(p_tefaro_mibifnim_mutar, mutar(sandal_mesumar_tefaro_mibifnim, shabbat)).
prop(p_havei_minal).
gloss(p_havei_minal, 'Rav Ashi: since he sewed it from inside, it is a shoe').
locus(p_havei_minal, 'Shabbat.60b.11').
content(p_havei_minal, reckoned_as(sandal_mesumar_tefaro_mibifnim, minal)).
prop(p_lo_gazru_beminal).
gloss(p_lo_gazru_beminal, 'Rav Ashi: on a sandal the Rabbis decreed; on a shoe the Rabbis did not decree').
locus(p_lo_gazru_beminal, 'Shabbat.60b.11').
content(p_lo_gazru_beminal, reason(heter_sandal_tefaro_mibifnim, lo_gazru_beminal)).
prop(p_kalbus_mutar).
gloss(p_kalbus_mutar, '[nails] made like tongs (kalbus) -- permitted').
locus(p_kalbus_mutar, 'Shabbat.60b.12').
content(p_kalbus_mutar, mutar(masmer_kemin_kalbus, shabbat)).
prop(p_rs_chipahu_kulo).
gloss(p_rs_chipahu_kulo, 'Rav Sheshet: if he covered it entirely with nails so that the ground does not wear it away -- permitted').
locus(p_rs_chipahu_kulo, 'Shabbat.60b.13').
content(p_rs_chipahu_kulo, mutar(sandal_chipahu_kulo_bemasmerot, shabbat)).
prop(p_t_lo_yetayel).
gloss(p_t_lo_yetayel, 'the Tosefta: nor walk [in it] from house to house, even from bed to bed').
locus(p_t_lo_yetayel, 'Shabbat.60b.14').
content(p_t_lo_yetayel, asur(tiyul_besandal_hamesumar_bebayit, shabbat)).
prop(p_t_mtaltelin).
gloss(p_t_mtaltelin, 'the Tosefta: but one may move it, to cover a vessel with it or to prop the bed legs with it').
locus(p_t_mtaltelin, 'Shabbat.60b.14').
content(p_t_mtaltelin, mutar(taltul_sandal_hamesumar_letzorech, shabbat)).
prop(p_t_reabs_oser).
gloss(p_t_reabs_oser, 'and R\' Elazar b\'R\' Shimon forbids [moving it so]').
locus(p_t_reabs_oser, 'Shabbat.60b.14').
content(p_t_reabs_oser, asur(taltul_sandal_hamesumar_letzorech, shabbat)).
prop(p_t_nashru_rov).
gloss(p_t_nashru_rov, 'the Tosefta: if most of its nails fell out -- permitted').
locus(p_t_nashru_rov, 'Shabbat.60b.14').
content(p_t_nashru_rov, mutar(sandal_shenashru_rov_masmerotav, shabbat)).
prop(p_t_arba_o_chamesh).
gloss(p_t_arba_o_chamesh, 'the Tosefta: and four or five remain in it -- permitted').
locus(p_t_arba_o_chamesh, 'Shabbat.60b.14').
content(p_t_arba_o_chamesh, shiur(sheyarei_masmerot_hamutarim, arba_o_chamesh)).
prop(p_t_rabbi_ad_sheva).
gloss(p_t_rabbi_ad_sheva, 'and Rabbi permits up to seven').
locus(p_t_rabbi_ad_sheva, 'Shabbat.60b.14').
content(p_t_rabbi_ad_sheva, shiur(sheyarei_masmerot_hamutarim, ad_sheva)).
prop(p_t_chipahu_beor).
gloss(p_t_chipahu_beor, 'the Tosefta: if he covered it with leather below and fixed nails in it above -- permitted').
locus(p_t_chipahu_beor, 'Shabbat.60b.14').
content(p_t_chipahu_beor, mutar(sandal_chipahu_beor_milmata, shabbat)).
prop(p_t_kalbus_tas_yated).
gloss(p_t_kalbus_tas_yated, 'the Tosefta: if he made it like tongs, or like a plate, or like a peg -- permitted').
locus(p_t_kalbus_tas_yated, 'Shabbat.60b.14').
content(p_t_kalbus_tas_yated, mutar(masmer_kemin_kalbus_tas_yated, shabbat)).
prop(p_t_chipahu_kulo).
gloss(p_t_chipahu_kulo, 'the Tosefta: or if he covered it entirely with nails so that the ground does not wear it away -- permitted').
locus(p_t_chipahu_kulo, 'Shabbat.60b.14').
content(p_t_chipahu_kulo, mutar(sandal_chipahu_kulo_bemasmerot, shabbat)).
prop(p_diyuk_nashru_rov).
gloss(p_diyuk_nashru_rov, 'the stam: you said \'most of its nails fell out\' -- [permitted] even though many remain in it').
locus(p_diyuk_nashru_rov, 'Shabbat.60b.15').
content(p_diyuk_nashru_rov, reading_of(nashru_rov_clause, mutar_af_al_gav_nishtayru_tuva)).
prop(p_rs_nigmemu).
gloss(p_rs_nigmemu, 'Rav Sheshet: here [\'most fell out\'] -- where they were broken off').
locus(p_rs_nigmemu, 'Shabbat.60b.16').
content(p_rs_nigmemu, okimta(nashru_rov_clause, masmerot_shenigmemu)).
prop(p_rs_neekru).
gloss(p_rs_neekru, 'Rav Sheshet: here [\'four or five\'] -- where they were pulled out').
locus(p_rs_neekru, 'Shabbat.60b.16').
content(p_rs_neekru, okimta(arba_o_chamesh_clause, masmerot_sheneekru)).
prop(p_rch_katan_gadol).
gloss(p_rch_katan_gadol, 'Rav Chisda: four of a small sandal, and five of a large sandal').
locus(p_rch_katan_gadol, 'Shabbat.60b.17').
content(p_rch_katan_gadol, okimta(arba_o_chamesh_clause, arba_misandal_katan_vechamesh_misandal_gadol)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.60a.7
commit(matnitin_60a, asur(yetzia_besandal_hamesumar, shabbat), assert, actual).
% Shabbat.60a.9
commit(shmuel, reason(gzeirat_sandal_hamesumar, sandal_nehpach_bimearat_shilfei_hashmad), assert, actual).
% Shabbat.60a.11
commit(r_ilai_ben_elazar, reason(gzeirat_sandal_hamesumar, kol_meal_gabei_hamearah), assert, actual).
% Shabbat.60a.12
commit(rami_bar_yechezkel, reason(gzeirat_sandal_hamesumar, kol_meachorei_beit_haknesset), assert, actual).
% Shabbat.60a.13
commit(omrim_beotah_shaa, asur(yetzia_besandal_hamesumar), assert, actual).
% Shabbat.60a.13
commit(stam_60a, reason(gzeirat_sandal_hamesumar, maaseh_beshabbat_haya), assert, actual).
% Shabbat.60b.1
commit(matnitin_beitzah, asur(shiluach_sandal_hamesumar, yom_tov), assert, actual).
% Shabbat.60b.2
commit(stam_60a, reason(gzeirat_sandal_hamesumar, kinufya), assert, actual).
% Shabbat.60b.2
commit(stam_60a, reason(gzeirat_sandal_hamesumar, kinufya_deisura), assert, actual).
% Shabbat.60b.3
commit(r_chanina_ben_akiva, din(gzeira_al_maaseh, kemaaseh_shehaya_bilvad), assert, actual).
% Shabbat.60b.3
commit(stam_60a, distinct(yarden, shear_neharot), assert, actual).
% Shabbat.60b.3
commit(stam_60a, dami_le(yom_tov, shabbat), assert, actual).
% Shabbat.60b.3
commit(matnitin_ein_bein, din_mishnah(yom_tov_veshabbat, ein_beinehem_ela_ochel_nefesh), assert, actual).
% Shabbat.60b.3 -- ואפילו לרבי חנינא בן עקיבא
commit(stam_60a, asur(yetzia_besandal_hamesumar, yom_tov), assert, aliba(r_chanina_ben_akiva)).
% Shabbat.60b.4
commit(shmuel, okimta(mishna_sandal_hamesumar, masmerot_lechazek), assert, actual).
% Shabbat.60b.4
commit(shmuel, mutar(sandal_masmerot_lenoy, shabbat), assert, actual).
% Shabbat.60b.4
commit(r_yochanan, shiur(masmerot_lenoy, chamesh_bazeh_vechamesh_bazeh), assert, actual).
% Shabbat.60b.4
commit(r_chanina, shiur(masmerot_lenoy, sheva_bazeh_vesheva_bazeh), assert, actual).
% Shabbat.60b.5 -- אמר ליה רבי יוחנן לרב שמן בר אבא, אסברה לך
commit(r_yochanan, reading_of(chamesh_bazeh_vechamesh_bazeh, shtayim_mikan_shtayim_mikan_veachat_bitresiyotav), assert, actual).
% Shabbat.60b.5
commit(r_yochanan, reading_of(sheva_bazeh_vesheva_bazeh, shalosh_mikan_shalosh_mikan_veachat_bitresiyotav), assert, aliba(r_chanina)).
% Shabbat.60b.6
commit(r_natan, shiur(masmerot_sandal_noteh, sheva_masmerot), assert, actual).
% Shabbat.60b.6
commit(rabbi, shiur(masmerot_sandal_noteh, shlosh_esreh_masmerot), assert, actual).
% Shabbat.60b.7
commit(stam_60a, follows_view_of(shiur_r_chanina_lenoy, r_natan), assert, actual).
% Shabbat.60b.7
commit(stam_60a, follows_view_of(shiur_r_yochanan_lenoy, r_nehorai), assert, actual).
% Shabbat.60b.7
commit(r_nehorai, mutar(sandal_bechamesh_masmerot, shabbat), assert, actual).
% Shabbat.60b.7
commit(r_nehorai, asur(sandal_besheva_masmerot, shabbat), assert, actual).
% Shabbat.60b.8
commit(ifa, practice(talmidei_r_yochanan, shiur_r_yochanan_lenoy), assert, actual).
% Shabbat.60b.8
commit(ifa, practice(ifa_vechaverav, shiur_r_chanina_lenoy), assert, actual).
% Shabbat.60b.9 -- בעא מיניה רב הונא מרב אשי: חמש מהו?
commit(rav_ashi, mutar(sandal_besheva_masmerot, shabbat), assert, actual).
% Shabbat.60b.9 -- תשע מאי?
commit(rav_ashi, asur(sandal_bishmone_masmerot, shabbat), assert, actual).
% Shabbat.60b.10 -- בעא מיניה ההוא רצענא מרבי אמי
commit(r_ami, mutar(sandal_mesumar_tefaro_mibifnim, shabbat), assert, actual).
% Shabbat.60b.11
commit(rav_ashi, reckoned_as(sandal_mesumar_tefaro_mibifnim, minal), assert, actual).
% Shabbat.60b.11
commit(rav_ashi, reason(heter_sandal_tefaro_mibifnim, lo_gazru_beminal), assert, actual).
% Shabbat.60b.12 -- בעא מיניה רבי אבא בר זבדא מרבי אבא בר אבינא
commit(r_abba_bar_avina, mutar(masmer_kemin_kalbus, shabbat), assert, actual).
% Shabbat.60b.12 -- איתמר נמי
commit(r_yosei_bar_chanina, mutar(masmer_kemin_kalbus, shabbat), assert, actual).
% Shabbat.60b.13
commit(rav_sheshet, mutar(sandal_chipahu_kulo_bemasmerot, shabbat), assert, actual).
% Shabbat.60b.14 -- לא יצא האיש בסנדל המסומר -- the Tosefta's opening clause, verbatim the mishna's
commit(tosefta_sandal, asur(yetzia_besandal_hamesumar, shabbat), assert, actual).
% Shabbat.60b.14
commit(tosefta_sandal, asur(tiyul_besandal_hamesumar_bebayit, shabbat), assert, actual).
% Shabbat.60b.14
commit(tosefta_sandal, mutar(taltul_sandal_hamesumar_letzorech, shabbat), assert, actual).
% Shabbat.60b.14
commit(r_elazar_berabbi_shimon, asur(taltul_sandal_hamesumar_letzorech, shabbat), assert, actual).
% Shabbat.60b.14
commit(tosefta_sandal, mutar(sandal_shenashru_rov_masmerotav, shabbat), assert, actual).
% Shabbat.60b.14
commit(tosefta_sandal, shiur(sheyarei_masmerot_hamutarim, arba_o_chamesh), assert, actual).
% Shabbat.60b.14
commit(rabbi, shiur(sheyarei_masmerot_hamutarim, ad_sheva), assert, actual).
% Shabbat.60b.14
commit(tosefta_sandal, mutar(sandal_chipahu_beor_milmata, shabbat), assert, actual).
% Shabbat.60b.14
commit(tosefta_sandal, mutar(masmer_kemin_kalbus_tas_yated, shabbat), assert, actual).
% Shabbat.60b.14
commit(tosefta_sandal, mutar(sandal_chipahu_kulo_bemasmerot, shabbat), assert, actual).
% Shabbat.60b.15
commit(stam_60a, reading_of(nashru_rov_clause, mutar_af_al_gav_nishtayru_tuva), assert, actual).
% Shabbat.60b.16
commit(rav_sheshet, okimta(nashru_rov_clause, masmerot_shenigmemu), assert, actual).
% Shabbat.60b.16
commit(rav_sheshet, okimta(arba_o_chamesh_clause, masmerot_sheneekru), assert, actual).
% Shabbat.60b.17
commit(rav_chisda, okimta(arba_o_chamesh_clause, arba_misandal_katan_vechamesh_misandal_gadol), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kama_lenoy, masmerot_lenoy).
party(m_kama_lenoy, r_yochanan).
party(m_kama_lenoy, r_chanina).
dispute(m_sandal_noteh, masmerot_sandal_noteh).
party(m_sandal_noteh, r_natan).
party(m_sandal_noteh, rabbi).
dispute(m_taltul_sandal, taltul_sandal_hamesumar_letzorech).
party(m_taltul_sandal, tosefta_sandal).
party(m_taltul_sandal, r_elazar_berabbi_shimon).
dispute(m_sheyarei_masmerot, sheyarei_masmerot_hamutarim).
party(m_sheyarei_masmerot, tosefta_sandal).
party(m_sheyarei_masmerot, rabbi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.60a.13
commit(rami_bar_yechezkel, holds(omrim_beotah_shaa, asur(yetzia_besandal_hamesumar)), assert, actual).
% Shabbat.60b.4
commit(rav_yehuda, holds(shmuel, okimta(mishna_sandal_hamesumar, masmerot_lechazek)), assert, actual).
% Shabbat.60b.4
commit(rav_yehuda, holds(shmuel, mutar(sandal_masmerot_lenoy, shabbat)), assert, actual).
% Shabbat.60b.6
commit(baraita_noteh, holds(r_natan, shiur(masmerot_sandal_noteh, sheva_masmerot)), assert, actual).
% Shabbat.60b.6
commit(baraita_noteh, holds(rabbi, shiur(masmerot_sandal_noteh, shlosh_esreh_masmerot)), assert, actual).
% Shabbat.60b.7
commit(baraita_nehorai, holds(r_nehorai, mutar(sandal_bechamesh_masmerot, shabbat)), assert, actual).
% Shabbat.60b.7
commit(baraita_nehorai, holds(r_nehorai, asur(sandal_besheva_masmerot, shabbat)), assert, actual).
% Shabbat.60b.14
commit(tosefta_sandal, holds(r_elazar_berabbi_shimon, asur(taltul_sandal_hamesumar_letzorech, shabbat)), assert, actual).
% Shabbat.60b.14
commit(tosefta_sandal, holds(rabbi, shiur(sheyarei_masmerot_hamutarim, ad_sheva)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% ולא ידענא מאי טעמא
heard_of(r_ami, p_havei_minal, false).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.60a.13 -- אי הכי, בחול נמי ליתסר! -- if [the decree commemorates the incident], let it be forbidden on a weekday too
objection_against(asur(yetzia_besandal_hamesumar, shabbat), obj_bechol_nami).
objection_kind(obj_bechol_nami, svara).
objection_by(obj_bechol_nami, stam_60a).
%   answered at Shabbat.60a.13: מעשה כי הוה בשבת הוה (= p_maaseh_beshabbat)
objection_answered(obj_bechol_nami, a_maaseh_beshabbat).
objection_answer_by(a_maaseh_beshabbat, stam_60a).
% Shabbat.60a.13 -- ביום טוב לישתרי! אלמה תנן: משלחין כלים ביום טוב ... אבל לא סנדל המסומר
objection_against(reason(gzeirat_sandal_hamesumar, maaseh_beshabbat_haya), obj_beyom_tov_lishtrei).
objection_kind(obj_beyom_tov_lishtrei, tnan).
objection_by(obj_beyom_tov_lishtrei, stam_60a).
objection_source(obj_beyom_tov_lishtrei, p_mishna_beitzah).
%   answered at Shabbat.60b.2: בשבת מאי טעמא -- דאיכא כינופיא, ביום טוב נמי איכא כינופיא (= p_kinufya)
objection_answered(obj_beyom_tov_lishtrei, a_kinufya).
objection_answer_by(a_kinufya, stam_60a).
% Shabbat.60b.2 -- תענית צבור איכא כינופיא, ליתסר! -- a public fast has an assembly; let it be forbidden
objection_against(reason(gzeirat_sandal_hamesumar, kinufya), obj_taanit_tzibbur).
objection_kind(obj_taanit_tzibbur, svara).
objection_by(obj_taanit_tzibbur, stam_60a).
%   answered at Shabbat.60b.2: מעשה כי הוה בכינופיא דאיסורא, הכא כינופיא דהתירא הוה (= p_kinufya_deisura)
objection_answered(obj_taanit_tzibbur, a_kinufya_deisura).
objection_answer_by(a_kinufya_deisura, stam_60a).
% Shabbat.60b.6 -- מיתיבי: סנדל הנוטה עושה לו שבע, דברי רבי נתן; ורבי מתיר בשלש עשרה -- בשלמא לרבי חנינא הוא דאמר כרבי נתן, אלא רבי יוחנן דאמר כמאן?
objection_against(shiur(masmerot_lenoy, chamesh_bazeh_vechamesh_bazeh), obj_meitivi_noteh).
objection_kind(obj_meitivi_noteh, meitivi).
objection_by(obj_meitivi_noteh, stam_60a).
objection_source(obj_meitivi_noteh, p_rnatan_noteh_sheva).
%   answered at Shabbat.60b.7: הוא דאמר כרבי נהוראי, דתניא: רבי נהוראי אומר חמש מותר ושבע אסור (= p_ry_kerebbi_nehorai)
objection_answered(obj_meitivi_noteh, a_kerebbi_nehorai).
objection_answer_by(a_kerebbi_nehorai, stam_60a).
% Shabbat.60b.15 -- הא גופא קשיא: you said 'most of its nails fell out' -- even though many remain; and then it teaches 'four or five' -- yes, more -- no! (kind svara under protest: no kind names an internal contradiction)
objection_against(shiur(sheyarei_masmerot_hamutarim, arba_o_chamesh), obj_ha_gufa_kashya).
objection_kind(obj_ha_gufa_kashya, svara).
objection_by(obj_ha_gufa_kashya, stam_60a).
objection_source(obj_ha_gufa_kashya, p_diyuk_nashru_rov).
%   answered at Shabbat.60b.16: לא קשיא: כאן שנגממו, כאן שנעקרו (= p_rs_nigmemu, p_rs_neekru)
objection_answered(obj_ha_gufa_kashya, a_nigmemu_neekru).
objection_answer_by(a_nigmemu_neekru, rav_sheshet).
% Shabbat.60b.18 -- ורבי מתיר עד שבע -- והתניא: רבי מתיר עד שלש עשרה!
objection_against(shiur(sheyarei_masmerot_hamutarim, ad_sheva), obj_rabbi_shlosh_esreh).
objection_kind(obj_rabbi_shlosh_esreh, tanya).
objection_by(obj_rabbi_shlosh_esreh, stam_60a).
objection_source(obj_rabbi_shlosh_esreh, p_rabbi_noteh_shlosh_esreh).
%   answered at Shabbat.60b.18: נוטה שאני -- an uneven sandal is different
objection_answered(obj_rabbi_shlosh_esreh, a_noteh_shani).
objection_answer_by(a_noteh_shani, stam_60a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.60b.17 -- ארבע או חמש מותר -- השתא חמש שרי, ארבע מיבעיא?! -- if five is permitted, need four be said?
necessity_challenge(shiur(sheyarei_masmerot_hamutarim, arba_o_chamesh), nec_arba_mibaya).
necessity_kind(nec_arba_mibaya, lama_li).
necessity_by(nec_arba_mibaya, stam_60a).
%   answered at Shabbat.60b.17: ארבע מסנדל קטן, וחמש מסנדל גדול -- each number has its own case (kind lo_tzricha under protest: the text has no לא צריכא)
necessity_answered(nec_arba_mibaya, ans_katan_gadol).
necessity_answer_kind(ans_katan_gadol, lo_tzricha).
necessity_answer_by(ans_katan_gadol, rav_chisda).
necessity_teaches(ans_katan_gadol, okimta(arba_o_chamesh_clause, arba_misandal_katan_vechamesh_misandal_gadol)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.60b.3 -- הני מילי ירדן דשאני משאר נהרות, אבל יום טוב ושבת כי הדדי נינהו
support(asur(yetzia_besandal_hamesumar, yom_tov), s_kehadadei).
support_kind(s_kehadadei, svara).
support_by(s_kehadadei, stam_60a).
support_source(s_kehadadei, p_yt_veshabbat_kehadadei).
% Shabbat.60b.3 -- דתנן: אין בין יום טוב לשבת אלא אוכל נפש בלבד (kind tanya_kevatei: no kind names a bare דתנן)
support(dami_le(yom_tov, shabbat), s_ein_bein).
support_kind(s_ein_bein, tanya_kevatei).
support_by(s_ein_bein, stam_60a).
support_source(s_ein_bein, p_ein_bein_yt_leshabbat).
% Shabbat.60b.7 -- דתניא: רבי נהוראי אומר חמש מותר ושבע אסור (kind tanya_kevatei: no kind names a bare דתניא)
support(follows_view_of(shiur_r_yochanan_lenoy, r_nehorai), s_dtanya_nehorai).
support_kind(s_dtanya_nehorai, tanya_kevatei).
support_by(s_dtanya_nehorai, stam_60a).
support_source(s_dtanya_nehorai, p_rn_chamesh_mutar).
% Shabbat.60b.11 -- ולא ידע מר מאי טעמא? כיון דתפרו מבפנים הוי ליה מנעל; בסנדל גזרו ביה רבנן, במנעל לא גזרו ביה רבנן
support(mutar(sandal_mesumar_tefaro_mibifnim, shabbat), s_rav_ashi_minal).
support_kind(s_rav_ashi_minal, svara).
support_by(s_rav_ashi_minal, rav_ashi).
support_source(s_rav_ashi_minal, p_havei_minal).
% Shabbat.60b.14 -- תניא כוותיה דרב ששת: ... או שחיפהו כולו במסמרות כדי שלא תהא קרקע אוכלתו -- מותר
support(mutar(sandal_chipahu_kulo_bemasmerot, shabbat), s_tanya_kevatei_rav_sheshet).
support_kind(s_tanya_kevatei_rav_sheshet, tanya_kevatei).
support_by(s_tanya_kevatei_rav_sheshet, stam_60a).
support_source(s_tanya_kevatei_rav_sheshet, p_t_chipahu_kulo).
