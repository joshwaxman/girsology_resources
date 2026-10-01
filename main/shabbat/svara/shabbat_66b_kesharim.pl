% Compiled from shabbat_66b_kesharim.svara.yaml by compile_svara.py
% sugya: shabbat_66b_kesharim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_66b, mishnah).
voice(stam_66b, stam).
voice(adda_mari, amora).
voice(rav_nachman_bar_baruch, amora).
voice(rav_ashi_bar_avin, amora).
voice(rav_yehuda, amora).
voice(abaye, amora).
voice(em_abaye, unknown).
voice(rav_acha_bar_yaakov, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(avin_bar_huna, amora).
voice(rav_chama_bar_gurya, amora).
voice(rav_pappa, amora).
voice(rav_zevid, amora).
voice(rabba_bar_bar_chana, amora).
voice(baraita_even_tekuma, baraita).
voice(r_meir, tanna).
voice(rav_yeimar_bar_shelamya, amora).
voice(rav_acha_bar_rav_huna, amora).
voice(rav_huna, amora).
voice(r_yochanan, amora).
voice(rav_acha_breih_derava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_banim_bikesharim).
gloss(p_mishna_banim_bikesharim, 'the mishna: boys may go out [on Shabbat] with knots').
locus(p_mishna_banim_bikesharim, 'Shabbat.66b.6').
content(p_mishna_banim_bikesharim, mutar(yetziat_banim_bikesharim, shabbat)).
prop(p_kesharim_pua).
gloss(p_kesharim_pua, 'Rav Yehuda: the knots are garlands of madder').
locus(p_kesharim_pua, 'Shabbat.66b.7').
content(p_kesharim_pua, identifies(kesharim, kishurei_pua)).
prop(p_pua_shlosha).
gloss(p_pua_shlosha, 'three [garlands] maintain [the patient\'s condition]').
locus(p_pua_shlosha, 'Shabbat.66b.8').
content(p_pua_shlosha, purpose(shlosha_kishurei_pua, okmei_choli)).
prop(p_pua_chamisha).
gloss(p_pua_chamisha, 'five heal').
locus(p_pua_chamisha, 'Shabbat.66b.8').
content(p_pua_chamisha, purpose(chamisha_kishurei_pua, refuat_choli)).
prop(p_pua_shiva).
gloss(p_pua_shiva, 'seven are effective even against sorcery').
locus(p_pua_shiva, 'Shabbat.66b.8').
content(p_pua_shiva, purpose(shiva_kishurei_pua, neged_keshafim)).
prop(p_pua_bilvad_shelo_chazi).
gloss(p_pua_bilvad_shelo_chazi, 'Rav Acha bar Yaakov: provided he does not see sun and moon, does not see rain, and does not hear the sound of iron, of a hen, or of footsteps').
locus(p_pua_bilvad_shelo_chazi, 'Shabbat.66b.9').
content(p_pua_bilvad_shelo_chazi, case_restriction(segulat_kishurei_pua, lo_chazi_shimsha_umitra_velo_shamia_kala)).
prop(p_nafal_puta_bebira).
gloss(p_nafal_puta_bebira, 'Rav Nachman bar Yitzchak: the madder has fallen into the pit').
locus(p_nafal_puta_bebira, 'Shabbat.66b.9').
prop(p_kesharim_retzua).
gloss(p_kesharim_retzua, 'rather, the knots are [the strap] of Avin bar Huna\'s dictum in R\' Chama bar Gurya\'s name').
locus(p_kesharim_retzua, 'Shabbat.66b.11').
content(p_kesharim_retzua, identifies(kesharim, retzua_mimin_al_yamin)).
prop(p_ben_gaaguin).
gloss(p_ben_gaaguin, 'a son who has longings for his father: one takes a strap from the right shoe and ties it on his left').
locus(p_ben_gaaguin, 'Shabbat.66b.11').
content(p_ben_gaaguin, purpose(retzua_mimin_al_yamin, gaaguim_al_av)).
prop(p_simanecha_tefillin).
gloss(p_simanecha_tefillin, 'Rav Nachman bar Yitzchak: and your mnemonic is tefillin').
locus(p_simanecha_tefillin, 'Shabbat.66b.11').
content(p_simanecha_tefillin, siman(kshirat_retzua_lebem_gaaguim, tefillin)).
prop(p_chilufa_sakanta).
gloss(p_chilufa_sakanta, 'Rav Nachman bar Yitzchak: and the reverse is dangerous').
locus(p_chilufa_sakanta, 'Shabbat.66b.11').
content(p_chilufa_sakanta, causes(kshirat_retzua_hafucha, sakana)).
prop(p_sechifat_kasa_atibura).
gloss(p_sechifat_kasa_atibura, 'overturning a cup on the navel on Shabbat is fine').
locus(p_sechifat_kasa_atibura, 'Shabbat.66b.12').
content(p_sechifat_kasa_atibura, mutar(sechifat_kasa_al_hatabur, shabbat)).
prop(p_sicha_shemen_umelach).
gloss(p_sicha_shemen_umelach, 'one may smear oil and salt on Shabbat').
locus(p_sicha_shemen_umelach, 'Shabbat.66b.13').
content(p_sicha_shemen_umelach, mutar(sichat_shemen_umelach, shabbat)).
prop(p_maaseh_mibasmi).
gloss(p_maaseh_mibasmi, 'as with Rav Huna from Rav\'s house, Rav from R\' Chiyya\'s, R\' Chiyya from Rabbi\'s: when they became intoxicated, oil and salt were brought and rubbed on their palms and soles; and failing that, the clay seal of a barrel was soaked in water').
locus(p_maaseh_mibasmi, 'Shabbat.66b.14').
content(p_maaseh_mibasmi, purpose(sichat_shemen_umelach, hafagat_shichrut)).
prop(p_nusach_mishcha).
gloss(p_nusach_mishcha, 'the formula: just as this oil becomes clear, so may the wine of so-and-so son of so-and-so become clear (and likewise over the clay seal)').
locus(p_nusach_mishcha, 'Shabbat.66b.14').
content(p_nusach_mishcha, nusach(sichat_shemen_umelach, kehichi_detzayel_ha_mishcha)).
prop(p_lechanek).
gloss(p_lechanek, 'one may \'choke\' (לחנק) on Shabbat').
locus(p_lechanek, 'Shabbat.66b.15').
content(p_lechanek, mutar(chenika, shabbat)).
prop(p_lapufei_yenuka).
gloss(p_lapufei_yenuka, 'swaddling a baby on Shabbat is fine').
locus(p_lapufei_yenuka, 'Shabbat.66b.16').
content(p_lapufei_yenuka, mutar(lipuf_tinok, shabbat)).
prop(p_minyanei_bishma_deima).
gloss(p_minyanei_bishma_deima, 'all repeated incantations are [said] with the mother\'s name').
locus(p_minyanei_bishma_deima, 'Shabbat.66b.18').
content(p_minyanei_bishma_deima, din(minyanei_lachash, bishma_deima)).
prop(p_kitrei_bismola).
gloss(p_kitrei_bismola, 'and all knots [are tied] on the left').
locus(p_kitrei_bismola, 'Shabbat.66b.18').
content(p_kitrei_bismola, din(kitrei_refua, bismola)).
prop(p_minyanei_dimfarshi).
gloss(p_minyanei_dimfarshi, 'incantations whose count is specified -- as specified').
locus(p_minyanei_dimfarshi, 'Shabbat.66b.19').
content(p_minyanei_dimfarshi, din(minyanei_dimfarshi, kedimfarshi)).
prop(p_minyanei_dela_mifarshi).
gloss(p_minyanei_dela_mifarshi, 'and those not specified -- forty-one times').
locus(p_minyanei_dela_mifarshi, 'Shabbat.66b.19').
content(p_minyanei_dela_mifarshi, din(minyanei_dela_mifarshi, arbain_vechad_zimnei)).
prop(p_even_tekuma).
gloss(p_even_tekuma, 'the baraita: one may go out with a preservation stone on Shabbat').
locus(p_even_tekuma, 'Shabbat.66b.20').
content(p_even_tekuma, mutar(yetzia_beeven_tekuma, shabbat)).
prop(p_mishkal_even_tekuma).
gloss(p_mishkal_even_tekuma, 'R\' Meir: even with the counterweight of a preservation stone').
locus(p_mishkal_even_tekuma, 'Shabbat.66b.20').
content(p_mishkal_even_tekuma, mutar(yetzia_bemishkal_even_tekuma, shabbat)).
prop(p_lo_shehipila).
gloss(p_lo_shehipila, 'and not [only a woman] who has miscarried, but lest she miscarry').
locus(p_lo_shehipila, 'Shabbat.66b.20').
content(p_lo_shehipila, mutar(yetzia_beeven_tekuma_shema_tapil, shabbat)).
prop(p_lo_sheibra).
gloss(p_lo_sheibra, 'and not [only one] who has conceived, but lest she conceive and miscarry').
locus(p_lo_sheibra, 'Shabbat.66b.20').
content(p_lo_sheibra, mutar(yetzia_beeven_tekuma_shema_titaber_vetapil, shabbat)).
prop(p_ikavvan_veitekal).
gloss(p_ikavvan_veitekal, 'Abaye: provided it happened to be [equal] and was weighed').
locus(p_ikavvan_veitekal, 'Shabbat.66b.20').
content(p_ikavvan_veitekal, case_restriction(mishkal_even_tekuma, ikavvan_veitekal)).
prop(p_ishta_bat_yoma_zuza).
gloss(p_ishta_bat_yoma_zuza, 'for a one-day fever: take a pale zuz, go to the salt pools, weigh its weight in salt, and bind it at the neck-opening with a hair thread').
locus(p_ishta_bat_yoma_zuza, 'Shabbat.66b.21').
content(p_ishta_bat_yoma_zuza, purpose(zuza_chivra_umilcha, ishta_bat_yoma)).
prop(p_ishta_bat_yoma_shumshmana).
gloss(p_ishta_bat_yoma_shumshmana, 'and if not: sit at a crossroads; seeing a large ant carrying something, put it in a copper tube, close it with lead, seal it with sixty seals, shake it, lift it, and say to it [the formula]').
locus(p_ishta_bat_yoma_shumshmana, 'Shabbat.66b.22').
content(p_ishta_bat_yoma_shumshmana, purpose(shumshmana_begubta_dinchasha, ishta_bat_yoma)).
prop(p_teunach_alai).
gloss(p_teunach_alai, 'the formula: your burden upon me and my burden upon you').
locus(p_teunach_alai, 'Shabbat.66b.22').
content(p_teunach_alai, nusach(shumshmana_begubta_dinchasha, teunach_alai_uteunai_alach)).
prop(p_teunai_uteunach_alach).
gloss(p_teunai_uteunach_alach, 'Rav Acha breih deRav Huna: rather let him say: my burden and your burden upon you').
locus(p_teunai_uteunach_alach, 'Shabbat.66b.22').
content(p_teunai_uteunach_alach, nusach(shumshmana_begubta_dinchasha, teunai_uteunach_alach)).
prop(p_kuza_denahara).
gloss(p_kuza_denahara, 'and if not: take a new jug to the river, borrow a jug of water \'for a guest who came to me\', turn it seven times around his head, pour it out behind him').
locus(p_kuza_denahara, 'Shabbat.66b.23').
content(p_kuza_denahara, purpose(kuza_denahara, ishta_bat_yoma)).
prop(p_nusach_nahara).
gloss(p_nusach_nahara, 'the formulas: river, river, lend me a jug of water for a guest who came to me ... river, river, take the water you gave me, for the guest who came to me came on its day and left on its day').
locus(p_nusach_nahara, 'Shabbat.66b.23').
content(p_nusach_nahara, nusach(kuza_denahara, nahara_nahara_ozfan)).
prop(p_ishta_tilta).
gloss(p_ishta_tilta, 'Rav Huna: for tertian fever, bring seven thorns from seven palms, seven slivers from seven beams, seven pegs from seven bridges, seven ashes from seven ovens, seven dusts from seven door-sockets, seven pitches from seven boats, seven cumin seeds, seven hairs from an old dog\'s beard, and bind them at the neck-opening with a hair thread').
locus(p_ishta_tilta, 'Shabbat.67a.1').
content(p_ishta_tilta, purpose(shiva_mishiva, ishta_tilta)).
prop(p_ishta_tzemirta).
gloss(p_ishta_tzemirta, 'R\' Yochanan: for burning fever, take a knife made wholly of iron, go where there is a bush, and tie a hair thread to it').
locus(p_ishta_tzemirta, 'Shabbat.67a.2').
content(p_ishta_tzemirta, purpose(sakina_dekula_parzla_vevardina, ishta_tzemirta)).
prop(p_yochanan_pesukim).
gloss(p_yochanan_pesukim, 'R\' Yochanan: on the first day notch it a little and say \'an angel of the Lord appeared\' (Ex 3:2); next day \'Moses said, I will turn aside\' (3:3); next day \'the Lord saw that he turned aside\' (3:4)').
locus(p_yochanan_pesukim, 'Shabbat.67a.3').
content(p_yochanan_pesukim, nusach(chirkat_vardina_telat_yomin, pesukim_vayera_vayomer_vayar)).
prop(p_acha_pesukim).
gloss(p_acha_pesukim, 'Rav Acha breih deRava: rather, the first day Ex 3:2 with 3:3, the next day 3:4, the next day \'do not come near\' (3:5)').
locus(p_acha_pesukim, 'Shabbat.67a.4').
content(p_acha_pesukim, nusach(chirkat_vardina_telat_yomin, pesukim_vayera_vayomer_vayar_al_tikrav)).
prop(p_hasne_hasne).
gloss(p_hasne_hasne, 'and when he cuts it, he stoops, cuts it, and says: the bush, the bush -- not because you are higher than all trees did the Holy One rest His presence on you but because you are lower; and as the fire saw Chananya, Mishael and Azarya and fled, so may the fire see so-and-so son of so-and-so and flee').
locus(p_hasne_hasne, 'Shabbat.67a.5').
content(p_hasne_hasne, nusach(psikat_vardina, hasne_hasne)).
prop(p_lesimta).
gloss(p_lesimta, 'for boils (סימטא) let him say: Baz, Bazya, Mas, Masya, Kas, Kasya, Sharlai and Amarlai, these angels sent from the land of Sodom ... so may you not be fruitful nor multiply in the body of so-and-so son of so-and-so').
locus(p_lesimta, 'Shabbat.67a.6').
content(p_lesimta, nusach(refuat_simta, baz_bazya)).
prop(p_lekipa).
gloss(p_lekipa, 'for a wound (כיפה) let him say: a drawn sword and a readied sling; its name is not Yokhav; sickness, pains').
locus(p_lekipa, 'Shabbat.67a.7').
content(p_lekipa, nusach(refuat_kipa, cherev_shlufa)).
prop(p_leshida).
gloss(p_leshida, 'for a demon let him say: you were stopped up, stopped up you were; cursed, broken and banned be bar Tit bar Tamei bar Tina...').
locus(p_leshida, 'Shabbat.67a.8').
content(p_leshida, nusach(hatzala_mishida, havit_difkik)).
prop(p_leshida_beit_hakisei).
gloss(p_leshida_beit_hakisei, 'for the demon of the privy let him say: on the head of a lion and the snout of a lioness we found the demon bar Shirika Panda; with a bed of leeks I felled him, with a donkey\'s jaw I struck him').
locus(p_leshida_beit_hakisei, 'Shabbat.67a.9').
content(p_leshida_beit_hakisei, nusach(hatzala_mishida_debeit_hakisei, akarkafei_daari)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.66b.6 -- the mishna clause the Gemara asks about at 66b.7 and 66b.10
commit(matnitin_66b, mutar(yetziat_banim_bikesharim, shabbat), assert, actual).
% Shabbat.66b.7
commit(rav_yehuda, identifies(kesharim, kishurei_pua), assert, actual).
% Shabbat.66b.8
commit(em_abaye, purpose(shlosha_kishurei_pua, okmei_choli), assert, actual).
% Shabbat.66b.8
commit(em_abaye, purpose(chamisha_kishurei_pua, refuat_choli), assert, actual).
% Shabbat.66b.8
commit(em_abaye, purpose(shiva_kishurei_pua, neged_keshafim), assert, actual).
% Shabbat.66b.9
commit(rav_acha_bar_yaakov, case_restriction(segulat_kishurei_pua, lo_chazi_shimsha_umitra_velo_shamia_kala), assert, actual).
% Shabbat.66b.9
commit(rav_nachman_bar_yitzchak, p_nafal_puta_bebira, assert, actual).
% Shabbat.66b.11 -- אלא מאי קשרים -- the stam's substitute after the unanswered מאי איריא
commit(stam_66b, identifies(kesharim, retzua_mimin_al_yamin), assert, actual).
% Shabbat.66b.11
commit(rav_chama_bar_gurya, purpose(retzua_mimin_al_yamin, gaaguim_al_av), assert, actual).
% Shabbat.66b.11
commit(rav_nachman_bar_yitzchak, siman(kshirat_retzua_lebem_gaaguim, tefillin), assert, actual).
% Shabbat.66b.11
commit(rav_nachman_bar_yitzchak, causes(kshirat_retzua_hafucha, sakana), assert, actual).
% Shabbat.66b.12
commit(rav_chama_bar_gurya, mutar(sechifat_kasa_al_hatabur, shabbat), assert, actual).
% Shabbat.66b.13
commit(rav_chama_bar_gurya, mutar(sichat_shemen_umelach, shabbat), assert, actual).
% Shabbat.66b.14 -- כי הא דרב הונא מבי רב ורב מבי רבי חייא ורבי חייא מבי רבי
commit(stam_66b, purpose(sichat_shemen_umelach, hafagat_shichrut), assert, actual).
% Shabbat.66b.14
commit(stam_66b, nusach(sichat_shemen_umelach, kehichi_detzayel_ha_mishcha), assert, actual).
% Shabbat.66b.15
commit(rav_chama_bar_gurya, mutar(chenika, shabbat), assert, actual).
% Shabbat.66b.16 -- as presented here (Rav Pappa's version); in Rav Zevid's it is Rabba bar bar Chana's (66b.17)
commit(rav_chama_bar_gurya, mutar(lipuf_tinok, shabbat), assert, actual).
% Shabbat.66b.18
commit(em_abaye, din(minyanei_lachash, bishma_deima), assert, actual).
% Shabbat.66b.18
commit(em_abaye, din(kitrei_refua, bismola), assert, actual).
% Shabbat.66b.19
commit(em_abaye, din(minyanei_dimfarshi, kedimfarshi), assert, actual).
% Shabbat.66b.19
commit(em_abaye, din(minyanei_dela_mifarshi, arbain_vechad_zimnei), assert, actual).
% Shabbat.66b.20
commit(baraita_even_tekuma, mutar(yetzia_beeven_tekuma, shabbat), assert, actual).
% Shabbat.66b.20
commit(r_meir, mutar(yetzia_bemishkal_even_tekuma, shabbat), assert, actual).
% Shabbat.66b.20
commit(baraita_even_tekuma, mutar(yetzia_beeven_tekuma_shema_tapil, shabbat), assert, actual).
% Shabbat.66b.20
commit(baraita_even_tekuma, mutar(yetzia_beeven_tekuma_shema_titaber_vetapil, shabbat), assert, actual).
% Shabbat.66b.20
commit(abaye, case_restriction(mishkal_even_tekuma, ikavvan_veitekal), assert, actual).
% Shabbat.66b.21
commit(em_abaye, purpose(zuza_chivra_umilcha, ishta_bat_yoma), assert, actual).
% Shabbat.66b.22
commit(em_abaye, purpose(shumshmana_begubta_dinchasha, ishta_bat_yoma), assert, actual).
% Shabbat.66b.22
commit(em_abaye, nusach(shumshmana_begubta_dinchasha, teunach_alai_uteunai_alach), assert, actual).
% Shabbat.66b.22 -- said to Rav Ashi
commit(rav_acha_bar_rav_huna, nusach(shumshmana_begubta_dinchasha, teunai_uteunach_alach), assert, actual).
% Shabbat.66b.23
commit(em_abaye, purpose(kuza_denahara, ishta_bat_yoma), assert, actual).
% Shabbat.66b.23
commit(em_abaye, nusach(kuza_denahara, nahara_nahara_ozfan), assert, actual).
% Shabbat.67a.1 -- אמר רב הונא (66b.24)
commit(rav_huna, purpose(shiva_mishiva, ishta_tilta), assert, actual).
% Shabbat.67a.2
commit(r_yochanan, purpose(sakina_dekula_parzla_vevardina, ishta_tzemirta), assert, actual).
% Shabbat.67a.3
commit(r_yochanan, nusach(chirkat_vardina_telat_yomin, pesukim_vayera_vayomer_vayar), assert, actual).
% Shabbat.67a.4 -- said to Rav Ashi
commit(rav_acha_breih_derava, nusach(chirkat_vardina_telat_yomin, pesukim_vayera_vayomer_vayar_al_tikrav), assert, actual).
% Shabbat.67a.5 -- continuation of R' Yochanan's procedure; no new speaker
commit(r_yochanan, nusach(psikat_vardina, hasne_hasne), assert, actual).
% Shabbat.67a.6 -- unattributed in the text; see header
commit(stam_66b, nusach(refuat_simta, baz_bazya), assert, actual).
% Shabbat.67a.7
commit(stam_66b, nusach(refuat_kipa, cherev_shlufa), assert, actual).
% Shabbat.67a.8
commit(stam_66b, nusach(hatzala_mishida, havit_difkik), assert, actual).
% Shabbat.67a.9
commit(stam_66b, nusach(hatzala_mishida_debeit_hakisei, akarkafei_daari), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.66b.7
commit(rav_ashi_bar_avin, holds(rav_yehuda, identifies(kesharim, kishurei_pua)), assert, actual).
% Shabbat.66b.7
commit(rav_nachman_bar_baruch, holds(rav_ashi_bar_avin, identifies(kesharim, kishurei_pua)), assert, actual).
% Shabbat.66b.7
commit(adda_mari, holds(rav_nachman_bar_baruch, identifies(kesharim, kishurei_pua)), assert, actual).
% Shabbat.66b.8
commit(abaye, holds(em_abaye, purpose(shlosha_kishurei_pua, okmei_choli)), assert, actual).
% Shabbat.66b.8
commit(abaye, holds(em_abaye, purpose(chamisha_kishurei_pua, refuat_choli)), assert, actual).
% Shabbat.66b.8
commit(abaye, holds(em_abaye, purpose(shiva_kishurei_pua, neged_keshafim)), assert, actual).
% Shabbat.66b.18
commit(abaye, holds(em_abaye, din(minyanei_lachash, bishma_deima)), assert, actual).
% Shabbat.66b.18
commit(abaye, holds(em_abaye, din(kitrei_refua, bismola)), assert, actual).
% Shabbat.66b.19
commit(abaye, holds(em_abaye, din(minyanei_dimfarshi, kedimfarshi)), assert, actual).
% Shabbat.66b.19
commit(abaye, holds(em_abaye, din(minyanei_dela_mifarshi, arbain_vechad_zimnei)), assert, actual).
% Shabbat.66b.21
commit(abaye, holds(em_abaye, purpose(zuza_chivra_umilcha, ishta_bat_yoma)), assert, actual).
% Shabbat.66b.22
commit(abaye, holds(em_abaye, purpose(shumshmana_begubta_dinchasha, ishta_bat_yoma)), assert, actual).
% Shabbat.66b.22
commit(abaye, holds(em_abaye, nusach(shumshmana_begubta_dinchasha, teunach_alai_uteunai_alach)), assert, actual).
% Shabbat.66b.23
commit(abaye, holds(em_abaye, purpose(kuza_denahara, ishta_bat_yoma)), assert, actual).
% Shabbat.66b.23
commit(abaye, holds(em_abaye, nusach(kuza_denahara, nahara_nahara_ozfan)), assert, actual).
% Shabbat.66b.11
commit(avin_bar_huna, holds(rav_chama_bar_gurya, purpose(retzua_mimin_al_yamin, gaaguim_al_av)), assert, actual).
% Shabbat.66b.12
commit(avin_bar_huna, holds(rav_chama_bar_gurya, mutar(sechifat_kasa_al_hatabur, shabbat)), assert, actual).
% Shabbat.66b.13
commit(avin_bar_huna, holds(rav_chama_bar_gurya, mutar(sichat_shemen_umelach, shabbat)), assert, actual).
% Shabbat.66b.15
commit(avin_bar_huna, holds(rav_chama_bar_gurya, mutar(chenika, shabbat)), assert, actual).
% Shabbat.66b.16
commit(avin_bar_huna, holds(rav_chama_bar_gurya, mutar(lipuf_tinok, shabbat)), assert, actual).
% Shabbat.66b.17
commit(rav_pappa, holds(avin_bar_huna, purpose(retzua_mimin_al_yamin, gaaguim_al_av)), assert, actual).
% Shabbat.66b.17
commit(rav_pappa, holds(avin_bar_huna, mutar(lipuf_tinok, shabbat)), assert, actual).
% Shabbat.66b.17
commit(rav_zevid, holds(avin_bar_huna, purpose(retzua_mimin_al_yamin, gaaguim_al_av)), assert, actual).
% Shabbat.66b.17
commit(rav_zevid, holds(rabba_bar_bar_chana, mutar(lipuf_tinok, shabbat)), assert, actual).
% Shabbat.66b.20
commit(baraita_even_tekuma, holds(r_meir, mutar(yetzia_bemishkal_even_tekuma, shabbat)), assert, actual).
% Shabbat.66b.20
commit(rav_yeimar_bar_shelamya, holds(abaye, case_restriction(mishkal_even_tekuma, ikavvan_veitekal)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mishkal_demishkal).
verdict(q_mishkal_demishkal, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.66b.10 -- מאי איריא בנים? אפילו בנות נמי! מאי איריא קטנים? אפילו גדולים נמי! -- if the knots were madder garlands, why does the mishna say boys, and young ones? girls and adults too [would use them]
objection_against(identifies(kesharim, kishurei_pua), obj_mai_irya_banim).
objection_kind(obj_mai_irya_banim, svara).
objection_by(obj_mai_irya_banim, stam_66b).
objection_source(obj_mai_irya_banim, p_mishna_banim_bikesharim).
% Shabbat.66b.22 -- ודילמא איניש אשכחיה ואיפסק ביה? -- perhaps someone [else] found it and was rid [of his fever] through it?
objection_against(nusach(shumshmana_begubta_dinchasha, teunach_alai_uteunai_alach), obj_dilma_inish_ashkecheih).
objection_kind(obj_dilma_inish_ashkecheih, svara).
objection_by(obj_dilma_inish_ashkecheih, rav_acha_bar_rav_huna).
% Shabbat.67a.4 -- ולימא ויאמר אל תקרב הלם? -- and let him say 'do not come near' (Ex 3:5)!
objection_against(nusach(chirkat_vardina_telat_yomin, pesukim_vayera_vayomer_vayar), obj_velima_al_tikrav).
objection_kind(obj_velima_al_tikrav, svara).
objection_by(obj_velima_al_tikrav, rav_acha_breih_derava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.66b.11 -- כי הא דאמר אבין בר הונא אמר רבי חמא בר גוריא -- the knots are the strap of this dictum (no SupportKind names כי הא דאמר)
support(identifies(kesharim, retzua_mimin_al_yamin), s_ki_ha_davin_bar_huna).
support_kind(s_ki_ha_davin_bar_huna, svara).
support_by(s_ki_ha_davin_bar_huna, stam_66b).
support_source(s_ki_ha_davin_bar_huna, p_ben_gaaguin).
% Shabbat.66b.14 -- כי הא דרב הונא מבי רב ורב מבי רבי חייא ורבי חייא מבי רבי -- as in their practice of rubbing oil and salt when intoxicated
support(mutar(sichat_shemen_umelach, shabbat), s_ki_ha_derav_huna).
support_kind(s_ki_ha_derav_huna, svara).
support_by(s_ki_ha_derav_huna, stam_66b).
support_source(s_ki_ha_derav_huna, p_maaseh_mibasmi).
