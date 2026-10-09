% Compiled from shabbat_135a_imo_temea_leida.svara.yaml by compile_svara.py
% sugya: shabbat_135a_imo_temea_leida  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_asi, amora).
voice(abaye, amora).
voice(rava, amora).
voice(stam_135a, stam).
voice(chad_amar_135b, unknown).
voice(veidach_135b, unknown).
voice(tk_yelid_bayit, baraita).
voice(r_chama, tanna).
voice(r_yirmeya, amora).
voice(rav_mesharshiya, amora).
voice(md_kinyan_peirot_lav_kekinyan_haguf, shita).
voice(md_kinyan_peirot_kekinyan_haguf, shita).
voice(rsbg, tanna).
voice(rav_adda_bar_ahava, amora).
voice(baraita_safek_ben_shiva, baraita).
voice(mar_brei_deravina, amora).
voice(rav_nechumei_bar_zecharya, amora).
voice(tk_ben_shmona, baraita).
voice(ryby_vereabs, collective).
voice(rabbanan_dfligi_al_rsbg, collective).
voice(mishna_egel, mishnah).
voice(mishna_veshavin, mishnah).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_pappa, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(brei_derav_dimi_bar_yosef, amora).
voice(rav_dimi_bar_yosef, amora).
voice(rav_ashi, amora).
voice(rav_kahana, amora).
voice(ravina, amora).
voice(rav_sherevya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asi_temea_lishmona).
gloss(p_asi_temea_lishmona, 'R\' Asi: any [child] whose mother is impure by childbirth is circumcised at eight [days]').
locus(p_asi_temea_lishmona, 'Shabbat.135a.11').
content(p_asi_temea_lishmona, din(kol_sheimo_temea_leida, nimol_lishmona)).
prop(p_asi_eina_temea).
gloss(p_asi_eina_temea, 'and any [child] whose mother is not impure by childbirth is not circumcised at eight').
locus(p_asi_eina_temea, 'Shabbat.135a.11').
content(p_asi_eina_temea, din(kol_sheein_imo_temea_leida, ein_nimol_lishmona)).
prop(p_asi_kra).
gloss(p_asi_kra, 'as it is said: \'a woman who conceives and bears a male shall be impure ... and on the eighth day the flesh of his foreskin shall be circumcised\' (Lev 12:2-3)').
locus(p_asi_kra, 'Shabbat.135a.11').
content(p_asi_kra, derived_from(mila_lishmona_teluya_betumat_leida, isha_ki_tazria)).
prop(p_dorot_rishonim).
gloss(p_dorot_rishonim, 'Abaye: the early generations will prove it -- [the mother] was not impure by childbirth, and [the child] was circumcised at eight').
locus(p_dorot_rishonim, 'Shabbat.135a.12').
content(p_dorot_rishonim, din(milat_dorot_harishonim, nimol_lishmona)).
prop(p_yd_mechallelin).
gloss(p_yd_mechallelin, 'one [of Rav Huna and Rav Chiyya bar Rav]: for one born by caesarean section, or one with two foreskins, one desecrates Shabbat').
locus(p_yd_mechallelin, 'Shabbat.135b.2').
content(p_yd_mechallelin, din(milat_yotze_dofen_beshabbat, mechallelin)).
prop(p_yd_ein_mechallelin).
gloss(p_yd_ein_mechallelin, 'and the other: one does not desecrate [Shabbat for him]').
locus(p_yd_ein_mechallelin, 'Shabbat.135b.2').
content(p_yd_ein_mechallelin, din(milat_yotze_dofen_beshabbat, ein_mechallelin)).
prop(p_yd_lishmona_vadai).
gloss(p_yd_lishmona_vadai, 'they dispute only about desecrating Shabbat for him; but at eight [days] we certainly circumcise him').
locus(p_yd_lishmona_vadai, 'Shabbat.135b.2').
content(p_yd_lishmona_vadai, din(milat_yotze_dofen, nimol_lishmona)).
prop(p_ha_beha_talya).
gloss(p_ha_beha_talya, 'this depends on that: [circumcising the yotze dofen at eight] depends on the dispute about [desecrating Shabbat for him]').
locus(p_ha_beha_talya, 'Shabbat.135b.2').
content(p_ha_beha_talya, depends_on_dispute(milat_yotze_dofen_lishmona, m_yotze_dofen_chillul)).
prop(p_kitnaei_asi).
gloss(p_kitnaei_asi, '[R\' Asi\'s rule] is like [a dispute of] the tannaim').
locus(p_kitnaei_asi, 'Shabbat.135b.3').
content(p_kitnaei_asi, kehani_tannaei(din_r_asi_tumat_leida, m_yelid_bayit_tevila)).
prop(p_tk_yelid_leechad).
gloss(p_tk_yelid_leechad, 'the baraita: there is a home-born [slave] circumcised at one [day] and a home-born circumcised at eight; a purchased one circumcised at one and a purchased one at eight').
locus(p_tk_yelid_leechad, 'Shabbat.135b.3').
content(p_tk_yelid_leechad, din_baraita(yelid_bayit, nimol_leechad)).
prop(p_tk_mikna_lishmona).
gloss(p_tk_mikna_lishmona, 'he bought a pregnant maidservant and afterwards she gave birth: that is a purchased [slave] circumcised at eight').
locus(p_tk_mikna_lishmona, 'Shabbat.135b.4').
content(p_tk_mikna_lishmona, din_baraita(lakach_shifcha_meuberet_veachar_kach_yalda, nimol_lishmona)).
prop(p_tk_mikna_leechad).
gloss(p_tk_mikna_leechad, 'he bought a maidservant and her child with her: that is a purchased [slave] circumcised at one').
locus(p_tk_mikna_leechad, 'Shabbat.135b.4').
content(p_tk_mikna_leechad, din_baraita(lakach_shifcha_vevlada_imah, nimol_leechad)).
prop(p_tk_yelid_lishmona).
gloss(p_tk_yelid_lishmona, 'he bought a maidservant and she conceived in his possession and gave birth: that is a home-born [slave] circumcised at eight').
locus(p_tk_yelid_lishmona, 'Shabbat.135b.5').
content(p_tk_yelid_lishmona, din_baraita(lakach_shifcha_venitabra_etzlo_veyalda, nimol_lishmona)).
prop(p_rch_yalda_hitbila).
gloss(p_rch_yalda_hitbila, 'Rav Chama: she gave birth and afterwards he immersed her -- that is a home-born circumcised at one').
locus(p_rch_yalda_hitbila, 'Shabbat.135b.5').
content(p_rch_yalda_hitbila, din_baraita(yalda_veachar_kach_hitbila, nimol_leechad)).
prop(p_rch_hitbila_yalda).
gloss(p_rch_hitbila_yalda, 'he immersed her and afterwards she gave birth -- that is a home-born circumcised at eight').
locus(p_rch_hitbila_yalda, 'Shabbat.135b.5').
content(p_rch_hitbila_yalda, din_baraita(hitbila_veachar_kach_yalda, nimol_lishmona)).
prop(p_tk_lo_shani).
gloss(p_tk_lo_shani, 'and the first tanna does not distinguish between immersion before or after the birth: even though his mother is not impure by childbirth, he is circumcised at eight').
locus(p_tk_lo_shani, 'Shabbat.135b.6').
content(p_tk_lo_shani, din_baraita(yalda_veachar_kach_hitbila, nimol_lishmona)).
prop(p_rava_mikna_lishmona).
gloss(p_rava_mikna_lishmona, 'Rava, per R\' Chama: a purchased [slave] circumcised at eight -- where he bought a pregnant maidservant, immersed her, and afterwards she gave birth').
locus(p_rava_mikna_lishmona, 'Shabbat.135b.8').
content(p_rava_mikna_lishmona, okimta(miknat_kesef_nimol_lishmona, lakach_meuberet_hitbila_veachar_kach_yalda)).
prop(p_rava_mikna_leechad).
gloss(p_rava_mikna_leechad, 'Rava, per R\' Chama: a purchased [slave] circumcised at one -- where one man bought the maidservant and another her fetus').
locus(p_rava_mikna_leechad, 'Shabbat.135b.8').
content(p_rava_mikna_leechad, okimta(miknat_kesef_nimol_leechad, lakach_ze_shifcha_veze_ubara)).
prop(p_yirmeya_leubara).
gloss(p_yirmeya_leubara, 'R\' Yirmeya: [the first tanna\'s home-born circumcised at one is] one who buys a maidservant for her fetus').
locus(p_yirmeya_leubara, 'Shabbat.135b.10').
content(p_yirmeya_leubara, okimta(yelid_bayit_nimol_leechad, lokeach_shifcha_leubara)).
prop(p_mesharshiya_al_menat).
gloss(p_mesharshiya_al_menat, 'Rav Mesharshiya: one who buys a maidservant on condition not to immerse her').
locus(p_mesharshiya_al_menat, 'Shabbat.135b.12').
content(p_mesharshiya_al_menat, okimta(yelid_bayit_nimol_leechad, lokeach_shifcha_al_menat_shelo_lehatbila)).
prop(p_rsbg_adam).
gloss(p_rsbg_adam, 'RSBG: whatever lasted thirty days, in a human, is not a נפל').
locus(p_rsbg_adam, 'Shabbat.135b.13').
content(p_rsbg_adam, din(adam_sheshaha_shloshim_yom, eino_nefel)).
prop(p_rsbg_kra_adam).
gloss(p_rsbg_kra_adam, 'as it is said: \'and their redemption, from a month old you shall redeem\' (Num 18:16)').
locus(p_rsbg_kra_adam, 'Shabbat.135b.13').
content(p_rsbg_kra_adam, derived_from(adam_sheshaha_shloshim_eino_nefel, ufduyav_miben_chodesh)).
prop(p_rsbg_behema).
gloss(p_rsbg_behema, 'eight days, in an animal -- it is not a נפל').
locus(p_rsbg_behema, 'Shabbat.135b.13').
content(p_rsbg_behema, din(behema_sheshaha_shmona_yamim, eino_nefel)).
prop(p_rsbg_kra_behema).
gloss(p_rsbg_kra_behema, 'as it is said: \'and from the eighth day on it shall be accepted as an offering\' (Lev 22:27)').
locus(p_rsbg_kra_behema, 'Shabbat.135b.13').
content(p_rsbg_kra_behema, derived_from(behema_sheshaha_shmona_eino_nefel, umiyom_hashmini_vahalah)).
prop(p_lo_shaha_safek).
gloss(p_lo_shaha_safek, 'hence if he did not last [thirty days], he is a doubt').
locus(p_lo_shaha_safek, 'Shabbat.135b.14').
content(p_lo_shaha_safek, din(adam_shelo_shaha_shloshim_yom, safek_nefel)).
prop(p_adda_malin).
gloss(p_adda_malin, 'Rav Adda bar Ahava: one circumcises him whichever way you take it: if he is alive, he circumcises properly; and if not, he is cutting flesh').
locus(p_adda_malin, 'Shabbat.136a.2').
content(p_adda_malin, din(milat_safek_nefel_beshabbat, malin_oto)).
prop(p_baraita_safek_ben_shiva).
gloss(p_baraita_safek_ben_shiva, 'the baraita: [a child] doubtfully of seven months, doubtfully of eight -- one does not desecrate Shabbat for him').
locus(p_baraita_safek_ben_shiva, 'Shabbat.136a.3').
content(p_baraita_safek_ben_shiva, din_baraita(safek_ben_shiva_safek_ben_shmona, ein_mechallelin_alav_et_hashabbat)).
prop(p_mar_mimhal).
gloss(p_mar_mimhal, 'Mar breih deRavina [with Rav Nechumei bar Zecharya]: the circumcision itself -- indeed we circumcise him').
locus(p_mar_mimhal, 'Shabbat.136a.4').
content(p_mar_mimhal, din(milat_safek_ben_shiva_beshabbat, malin_oto)).
prop(p_mar_okimta).
gloss(p_mar_okimta, 'it was needed only for the preparations of circumcision, and according to R\' Eliezer').
locus(p_mar_okimta, 'Shabbat.136a.4').
content(p_mar_okimta, okimta(baraita_safek_ben_shiva, machshirei_mila_aliba_r_eliezer)).
prop(p_tk_ben_shmona).
gloss(p_tk_ben_shmona, 'the first tanna: to include the eight-month [offspring], whose slaughter does not purify it').
locus(p_tk_ben_shmona, 'Shabbat.136a.5').
content(p_tk_ben_shmona, din_baraita(ben_shmona_behema, ein_shechitato_metaharto)).
prop(p_tk_kra_ben_shmona).
gloss(p_tk_kra_ben_shmona, '\'and if any of the animals that are yours to eat dies\' (Lev 11:39) -- to include the eight-month [offspring]').
locus(p_tk_kra_ben_shmona, 'Shabbat.136a.5').
content(p_tk_kra_ben_shmona, derived_from(ein_shechitat_ben_shmona_metaharto, vechi_yamut_min_habehema)).
prop(p_ryby_ben_shmona).
gloss(p_ryby_ben_shmona, 'R\' Yosei b. R\' Yehuda and R\' Elazar b. R\' Shimon: its slaughter purifies it').
locus(p_ryby_ben_shmona, 'Shabbat.136a.5').
content(p_ryby_ben_shmona, din_baraita(ben_shmona_behema, shechitato_metaharto)).
prop(p_abaye_kitnaei).
gloss(p_abaye_kitnaei, 'Abaye: [whether a child within thirty days is a doubtful נפל] is like [the dispute of] the tannaim [over the eight-month animal]').
locus(p_abaye_kitnaei, 'Shabbat.136a.5').
content(p_abaye_kitnaei, kehani_tannaei(m_nefel_toch_shloshim, m_ben_shmona_shechita)).
prop(p_abaye_mai_lav).
gloss(p_abaye_mai_lav, 'is it not that they dispute this: one master holds it is alive, and one holds it is dead?').
locus(p_abaye_mai_lav, 'Shabbat.136a.6').
content(p_abaye_mai_lav, dispute_scope(m_ben_shmona_shechita, chai_o_met)).
prop(p_rava_dkula_met).
gloss(p_rava_dkula_met, 'Rava: rather, all agree it is dead').
locus(p_rava_dkula_met, 'Shabbat.136a.8').
content(p_rava_dkula_met, din(ben_shmona_behema, met)).
prop(p_ryby_ketreifa).
gloss(p_ryby_ketreifa, 'R\' Yosei b. R\' Yehuda and R\' Elazar b. R\' Shimon hold it is like a tereifa: is not a tereifa, though it is [as] dead, purified by its slaughter? here too, no different').
locus(p_ryby_ketreifa, 'Shabbat.136a.8').
content(p_ryby_ketreifa, reason(shechitat_ben_shmona_metaharto, dami_litreifa)).
prop(p_rabbanan_lo_dami).
gloss(p_rabbanan_lo_dami, 'and the Rabbis: it is not like a tereifa -- a tereifa had a time of fitness, this one had no time of fitness').
locus(p_rabbanan_lo_dami, 'Shabbat.136a.8').
content(p_rabbanan_lo_dami, reason(ein_shechitat_ben_shmona_metaharto, lo_haya_lo_shaat_hakosher)).
prop(p_pligi_rabbanan).
gloss(p_pligi_rabbanan, 'the Rabbis do dispute RSBG').
locus(p_pligi_rabbanan, 'Shabbat.136a.13').
content(p_pligi_rabbanan, disagrees_with(rabbanan_dfligi_al_rsbg, rsbg)).
prop(p_ein_halakha_kerashbag).
gloss(p_ein_halakha_kerashbag, 'the side the first two proofs argue: the halakha does not follow RSBG [one need not wait the days]').
locus(p_ein_halakha_kerashbag, 'Shabbat.136a.10').
content(p_ein_halakha_kerashbag, ein_halakha_ke(din_nefel_toch_shloshim, rsbg)).
prop(p_mishna_egel).
gloss(p_mishna_egel, 'the mishna: a calf born on a Festival may be slaughtered on the Festival').
locus(p_mishna_egel, 'Shabbat.136a.11').
content(p_mishna_egel, din_mishnah(egel_shenolad_beyom_tov, shochatin_oto_beyom_tov)).
prop(p_mishna_veshavin).
gloss(p_mishna_veshavin, 'the mishna: and they agree that if it was born with its blemish, it is [counted] prepared').
locus(p_mishna_veshavin, 'Shabbat.136a.12').
content(p_mishna_veshavin, din_mishnah(bechor_shenolad_umumo_imo, min_hamuchan)).
prop(p_kalu_chodashav_eino_nefel).
gloss(p_kalu_chodashav_eino_nefel, 'where it is known of it that its months [of gestation] were complete [it is no נפל]').
locus(p_kalu_chodashav_eino_nefel, 'Shabbat.136a.11').
content(p_kalu_chodashav_eino_nefel, din(kim_lei_shekalu_lo_chodashav, eino_nefel)).
prop(p_shmuel_halakha).
gloss(p_shmuel_halakha, 'Shmuel: the halakha follows RSBG').
locus(p_shmuel_halakha, 'Shabbat.136a.13').
content(p_shmuel_halakha, halakha_ke(din_nefel_toch_shloshim, rsbg)).
prop(p_abaye_v1_nafal_chai).
gloss(p_abaye_v1_nafal_chai, 'Abaye: [a baby within thirty days that] fell from the roof or a lion ate it -- all agree it was alive').
locus(p_abaye_v1_nafal_chai, 'Shabbat.136a.14').
content(p_abaye_v1_nafal_chai, din(nafal_min_hagag_o_achalo_ari, chai)).
prop(p_abaye_v1_scope).
gloss(p_abaye_v1_scope, 'where they dispute is where it yawned and died: one master holds it was alive, the other that it was dead').
locus(p_abaye_v1_scope, 'Shabbat.136a.14').
content(p_abaye_v1_scope, dispute_scope(m_nefel_toch_shloshim, pihek_vamet)).
prop(p_nafka_mina_yibum).
gloss(p_nafka_mina_yibum, 'what is the practical difference? to exempt [his mother] from levirate marriage').
locus(p_nafka_mina_yibum, 'Shabbat.136a.15').
content(p_nafka_mina_yibum, nafka_mina(m_nefel_toch_shloshim, ptur_min_hayibum)).
prop(p_maaseh_igla_tilta).
gloss(p_maaseh_igla_tilta, 'Rav Pappa and Rav Huna b. Rav Yehoshua, served a third-born calf on its seventh day: had you waited for it until evening we would have eaten of it; now we do not eat of it').
locus(p_maaseh_igla_tilta, 'Shabbat.136a.16').
content(p_maaseh_igla_tilta, din(igla_tilta_shenishchat_beyom_hashvii, lo_achlinan)).
prop(p_abaye_v2_pihek_met).
gloss(p_abaye_v2_pihek_met, 'rather: where it yawned and died, all agree it was dead').
locus(p_abaye_v2_pihek_met, 'Shabbat.136a.17').
content(p_abaye_v2_pihek_met, din(pihek_vamet, met)).
prop(p_abaye_v2_scope).
gloss(p_abaye_v2_scope, 'where they dispute is where it fell from the roof or a lion ate it: one master holds it was dead, the other that it was alive').
locus(p_abaye_v2_scope, 'Shabbat.136a.17').
content(p_abaye_v2_scope, dispute_scope(m_nefel_toch_shloshim, nafal_min_hagag_o_achalo_ari)).
prop(p_brei_drd_mitabel).
gloss(p_brei_drd_mitabel, '[the baby] died within thirty days; [Rav Dimi bar Yosef\'s son] sat mourning over him').
locus(p_brei_drd_mitabel, 'Shabbat.136a.18').
content(p_brei_drd_mitabel, practice(brei_derav_dimi_bar_yosef, aveilut_al_yanuka_betoch_shloshim)).
prop(p_rav_kahana_mitabel).
gloss(p_rav_kahana_mitabel, 'a matter befell Rav Kahana within thirty days; [Rav Ashi] saw him sitting and mourning over him').
locus(p_rav_kahana_mitabel, 'Shabbat.136a.19').
content(p_rav_kahana_mitabel, practice(rav_kahana, aveilut_al_yanuka_betoch_shloshim)).
prop(p_ravina_eshet_yisrael).
gloss(p_ravina_eshet_yisrael, 'Ravina in Rava\'s name: [the baby] died within thirty and she was betrothed -- if she is an Israelite\'s wife, she performs chalitza').
locus(p_ravina_eshet_yisrael, 'Shabbat.136b.1').
content(p_ravina_eshet_yisrael, din(eshet_yisrael_shemet_vlada_betoch_shloshim, choletzet)).
prop(p_ravina_eshet_kohen).
gloss(p_ravina_eshet_kohen, 'if she is a priest\'s wife, she does not perform chalitza').
locus(p_ravina_eshet_kohen, 'Shabbat.136b.1').
content(p_ravina_eshet_kohen, din(eshet_kohen_shemet_vlada_betoch_shloshim, eina_choletzet)).
prop(p_sherevya_eshet_kohen).
gloss(p_sherevya_eshet_kohen, 'Rav Sherevya in Rava\'s name: both this one and that one perform chalitza').
locus(p_sherevya_eshet_kohen, 'Shabbat.136b.2').
content(p_sherevya_eshet_kohen, din(eshet_kohen_shemet_vlada_betoch_shloshim, choletzet)).
prop(p_ravina_hadar_bei).
gloss(p_ravina_hadar_bei, 'Ravina to Rav Sherevya: in the evening Rava said so; in the morning he retracted').
locus(p_ravina_hadar_bei, 'Shabbat.136b.3').
content(p_ravina_hadar_bei, retracted_to(rava, din_eshet_kohen_eina_choletzet)).
prop(p_sherevya_tishru_tarba).
gloss(p_sherevya_tishru_tarba, '[Rav Sherevya:] you permitted her? may it be [His] will that you permit forbidden fat!').
locus(p_sherevya_tishru_tarba, 'Shabbat.136b.3').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_ravina_eshet_kohen vs p_sherevya_eshet_kohen
incompatible_content(din(eshet_kohen_shemet_vlada_betoch_shloshim, eina_choletzet), din(eshet_kohen_shemet_vlada_betoch_shloshim, choletzet)).
% p_yd_ein_mechallelin vs p_yd_mechallelin
incompatible_content(din(milat_yotze_dofen_beshabbat, ein_mechallelin), din(milat_yotze_dofen_beshabbat, mechallelin)).
% dispute_scope: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_abaye_v1_scope vs p_abaye_v2_scope
incompatible_content(dispute_scope(m_nefel_toch_shloshim, pihek_vamet), dispute_scope(m_nefel_toch_shloshim, nafal_min_hagag_o_achalo_ari)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.135a.11
commit(r_asi, din(kol_sheimo_temea_leida, nimol_lishmona), assert, actual).
% Shabbat.135a.11
commit(r_asi, din(kol_sheein_imo_temea_leida, ein_nimol_lishmona), assert, actual).
% Shabbat.135a.11
commit(r_asi, derived_from(mila_lishmona_teluya_betumat_leida, isha_ki_tazria), assert, actual).
% Shabbat.135a.12
commit(abaye, din(milat_dorot_harishonim, nimol_lishmona), assert, actual).
% Shabbat.135b.2
commit(chad_amar_135b, din(milat_yotze_dofen_beshabbat, mechallelin), assert, actual).
% Shabbat.135b.2
commit(veidach_135b, din(milat_yotze_dofen_beshabbat, ein_mechallelin), assert, actual).
% Shabbat.135b.2
commit(stam_135a, depends_on_dispute(milat_yotze_dofen_lishmona, m_yotze_dofen_chillul), assert, actual).
% Shabbat.135b.3
commit(stam_135a, kehani_tannaei(din_r_asi_tumat_leida, m_yelid_bayit_tevila), assert, actual).
% Shabbat.135b.3
commit(tk_yelid_bayit, din_baraita(yelid_bayit, nimol_leechad), assert, actual).
% Shabbat.135b.4
commit(tk_yelid_bayit, din_baraita(lakach_shifcha_meuberet_veachar_kach_yalda, nimol_lishmona), assert, actual).
% Shabbat.135b.4
commit(tk_yelid_bayit, din_baraita(lakach_shifcha_vevlada_imah, nimol_leechad), assert, actual).
% Shabbat.135b.5
commit(tk_yelid_bayit, din_baraita(lakach_shifcha_venitabra_etzlo_veyalda, nimol_lishmona), assert, actual).
% Shabbat.135b.5
commit(r_chama, din_baraita(yalda_veachar_kach_hitbila, nimol_leechad), assert, actual).
% Shabbat.135b.5
commit(r_chama, din_baraita(hitbila_veachar_kach_yalda, nimol_lishmona), assert, actual).
% Shabbat.135b.8
commit(rava, okimta(miknat_kesef_nimol_lishmona, lakach_meuberet_hitbila_veachar_kach_yalda), assert, aliba(r_chama)).
% Shabbat.135b.8
commit(rava, okimta(miknat_kesef_nimol_leechad, lakach_ze_shifcha_veze_ubara), assert, aliba(r_chama)).
% Shabbat.135b.10
commit(r_yirmeya, okimta(yelid_bayit_nimol_leechad, lokeach_shifcha_leubara), assert, aliba(tk_yelid_bayit)).
% Shabbat.135b.11 -- הניחא למאן דאמר קנין פירות לאו כקנין הגוף דמי
commit(stam_135a, okimta(yelid_bayit_nimol_leechad, lokeach_shifcha_leubara), assert, aliba(md_kinyan_peirot_lav_kekinyan_haguf)).
% Shabbat.135b.12 -- for the first tanna, on the view that kinyan peirot is kinyan haguf
commit(rav_mesharshiya, okimta(yelid_bayit_nimol_leechad, lokeach_shifcha_al_menat_shelo_lehatbila), assert, aliba(md_kinyan_peirot_kekinyan_haguf)).
% Shabbat.135b.13
commit(rsbg, din(adam_sheshaha_shloshim_yom, eino_nefel), assert, actual).
% Shabbat.135b.13
commit(rsbg, derived_from(adam_sheshaha_shloshim_eino_nefel, ufduyav_miben_chodesh), assert, actual).
% Shabbat.135b.13
commit(rsbg, din(behema_sheshaha_shmona_yamim, eino_nefel), assert, actual).
% Shabbat.135b.13
commit(rsbg, derived_from(behema_sheshaha_shmona_eino_nefel, umiyom_hashmini_vahalah), assert, actual).
% Shabbat.135b.14
commit(stam_135a, din(adam_shelo_shaha_shloshim_yom, safek_nefel), assert, actual).
% Shabbat.136a.2
commit(rav_adda_bar_ahava, din(milat_safek_nefel_beshabbat, malin_oto), assert, actual).
% Shabbat.136a.3
commit(baraita_safek_ben_shiva, din_baraita(safek_ben_shiva_safek_ben_shmona, ein_mechallelin_alav_et_hashabbat), assert, actual).
% Shabbat.136a.4
commit(mar_brei_deravina, din(milat_safek_ben_shiva_beshabbat, malin_oto), assert, actual).
% Shabbat.136a.4
commit(mar_brei_deravina, okimta(baraita_safek_ben_shiva, machshirei_mila_aliba_r_eliezer), assert, actual).
% Shabbat.136a.4 -- אנא ורב נחומי בר זכריה תרגימנא
commit(rav_nechumei_bar_zecharya, din(milat_safek_ben_shiva_beshabbat, malin_oto), assert, actual).
% Shabbat.136a.4
commit(rav_nechumei_bar_zecharya, okimta(baraita_safek_ben_shiva, machshirei_mila_aliba_r_eliezer), assert, actual).
% Shabbat.136a.5
commit(tk_ben_shmona, din_baraita(ben_shmona_behema, ein_shechitato_metaharto), assert, actual).
% Shabbat.136a.5
commit(tk_ben_shmona, derived_from(ein_shechitat_ben_shmona_metaharto, vechi_yamut_min_habehema), assert, actual).
% Shabbat.136a.5
commit(ryby_vereabs, din_baraita(ben_shmona_behema, shechitato_metaharto), assert, actual).
% Shabbat.136a.5
commit(abaye, kehani_tannaei(m_nefel_toch_shloshim, m_ben_shmona_shechita), assert, actual).
% Shabbat.136a.6
commit(abaye, dispute_scope(m_ben_shmona_shechita, chai_o_met), assert, actual).
% Shabbat.136a.8
commit(rava, din(ben_shmona_behema, met), assert, actual).
% Shabbat.136a.8 -- אלא דכולי עלמא מת הוא -- if all hold it dead, the tannaim do not dispute RSBG's question; see header
commit(rava, kehani_tannaei(m_nefel_toch_shloshim, m_ben_shmona_shechita), deny, actual).
% Shabbat.136a.11
commit(mishna_egel, din_mishnah(egel_shenolad_beyom_tov, shochatin_oto_beyom_tov), assert, actual).
% Shabbat.136a.12
commit(mishna_veshavin, din_mishnah(bechor_shenolad_umumo_imo, min_hamuchan), assert, actual).
% Shabbat.136a.11 -- the okimta deflecting both ta-shema (136a.11, 136a.12)
commit(stam_135a, din(kim_lei_shekalu_lo_chodashav, eino_nefel), assert, actual).
% Shabbat.136a.13
commit(shmuel, halakha_ke(din_nefel_toch_shloshim, rsbg), assert, actual).
% Shabbat.136a.13 -- הלכה -- מכלל דפליגי. שמע מינה
commit(stam_135a, disagrees_with(rabbanan_dfligi_al_rsbg, rsbg), assert, actual).
% Shabbat.136a.14
commit(abaye, din(nafal_min_hagag_o_achalo_ari, chai), assert, actual).
% Shabbat.136a.14
commit(abaye, dispute_scope(m_nefel_toch_shloshim, pihek_vamet), assert, actual).
% Shabbat.136a.15
commit(stam_135a, nafka_mina(m_nefel_toch_shloshim, ptur_min_hayibum), assert, actual).
% Shabbat.136a.16
commit(rav_pappa, din(igla_tilta_shenishchat_beyom_hashvii, lo_achlinan), assert, actual).
% Shabbat.136a.16
commit(rav_huna_brei_derav_yehoshua, din(igla_tilta_shenishchat_beyom_hashvii, lo_achlinan), assert, actual).
% Shabbat.136a.18
commit(brei_derav_dimi_bar_yosef, practice(brei_derav_dimi_bar_yosef, aveilut_al_yanuka_betoch_shloshim), assert, actual).
% Shabbat.136a.18 -- קים לי ביה שכלו לו חדשיו
commit(brei_derav_dimi_bar_yosef, din(kim_lei_shekalu_lo_chodashav, eino_nefel), assert, actual).
% Shabbat.136a.19
commit(rav_kahana, practice(rav_kahana, aveilut_al_yanuka_betoch_shloshim), assert, actual).
% Shabbat.136a.19 -- קים לי בגויה שכלו לו חדשיו
commit(rav_kahana, din(kim_lei_shekalu_lo_chodashav, eino_nefel), assert, actual).
% Shabbat.136b.3
commit(ravina, retracted_to(rava, din_eshet_kohen_eina_choletzet), assert, actual).
% Shabbat.136b.3 -- the text says only אמר ליה; the respondent to Ravina is taken as Rav Sherevya
commit(rav_sherevya, p_sherevya_tishru_tarba, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yotze_dofen_chillul, milat_yotze_dofen_beshabbat).
party(m_yotze_dofen_chillul, chad_amar_135b).
party(m_yotze_dofen_chillul, veidach_135b).
dispute(m_yelid_bayit_tevila, yelid_bayit_nimol_leechad).
party(m_yelid_bayit_tevila, tk_yelid_bayit).
party(m_yelid_bayit_tevila, r_chama).
dispute(m_ben_shmona_shechita, shechitat_ben_shmona).
party(m_ben_shmona_shechita, tk_ben_shmona).
party(m_ben_shmona_shechita, ryby_vereabs).
dispute(m_nefel_toch_shloshim, din_nefel_toch_shloshim).
party(m_nefel_toch_shloshim, rsbg).
party(m_nefel_toch_shloshim, rabbanan_dfligi_al_rsbg).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.135b.6
commit(stam_135a, holds(tk_yelid_bayit, din_baraita(yalda_veachar_kach_hitbila, nimol_lishmona)), assert, actual).
% Shabbat.136a.8
commit(rava, holds(ryby_vereabs, reason(shechitat_ben_shmona_metaharto, dami_litreifa)), assert, actual).
% Shabbat.136a.8
commit(rava, holds(tk_ben_shmona, reason(ein_shechitat_ben_shmona_metaharto, lo_haya_lo_shaat_hakosher)), assert, actual).
% Shabbat.136a.13
commit(rav_yehuda, holds(shmuel, halakha_ke(din_nefel_toch_shloshim, rsbg)), assert, actual).
% Shabbat.136a.17
commit(stam_135a, holds(abaye, din(pihek_vamet, met)), assert, actual).
% Shabbat.136a.17
commit(stam_135a, holds(abaye, dispute_scope(m_nefel_toch_shloshim, nafal_min_hagag_o_achalo_ari)), assert, actual).
% Shabbat.136b.1
commit(ravina, holds(rava, din(eshet_yisrael_shemet_vlada_betoch_shloshim, choletzet)), assert, actual).
% Shabbat.136b.1
commit(ravina, holds(rava, din(eshet_kohen_shemet_vlada_betoch_shloshim, eina_choletzet)), assert, actual).
% Shabbat.136b.2
commit(rav_sherevya, holds(rava, din(eshet_kohen_shemet_vlada_betoch_shloshim, choletzet)), assert, actual).
% Shabbat.136b.2
commit(rav_sherevya, holds(rava, din(eshet_yisrael_shemet_vlada_betoch_shloshim, choletzet)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.136a.2 -- מלין אותו ממה נפשך: if alive, he circumcises properly; if not, he is [merely] cutting flesh -- either way the circumcision may proceed
schema_instance(mn_malin_safek_nefel, mah_nafshach, malin_safek_nefel).
schema_holder(mn_malin_safek_nefel, rav_adda_bar_ahava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.135a.12 -- דורות הראשונים יוכיחו -- their mothers were not impure by childbirth, yet they were circumcised at eight
objection_against(din(kol_sheein_imo_temea_leida, ein_nimol_lishmona), obj_dorot_rishonim).
objection_kind(obj_dorot_rishonim, svara).
objection_by(obj_dorot_rishonim, abaye).
objection_source(obj_dorot_rishonim, p_dorot_rishonim).
%   answered at Shabbat.135a.13: ניתנה תורה ונתחדשה הלכה -- the Torah was given and halakha was renewed
objection_answered(obj_dorot_rishonim, ans_nitna_torah).
objection_answer_by(ans_nitna_torah, r_asi).
% Shabbat.135b.2 -- איני? Rav Huna and Rav Chiyya bar Rav dispute only desecrating Shabbat for the yotze dofen; at eight days we certainly circumcise him -- though his mother is not impure by childbirth (amoraic-memra contradiction; no objection-kind of its own)
objection_against(din(kol_sheein_imo_temea_leida, ein_nimol_lishmona), obj_ini_yotze_dofen).
objection_kind(obj_ini_yotze_dofen, svara).
objection_by(obj_ini_yotze_dofen, stam_135a).
objection_source(obj_ini_yotze_dofen, p_yd_lishmona_vadai).
%   answered at Shabbat.135b.2: הא בהא תליא -- the one depends on the other (= p_ha_beha_talya)
objection_answered(obj_ini_yotze_dofen, ans_ha_beha_talya).
objection_answer_by(ans_ha_beha_talya, stam_135a).
% Shabbat.135b.9 -- אלא לתנא קמא ... יליד בית נימול לאחד היכי משכחת לה? -- for the first tanna, how is a home-born circumcised at one found?
objection_against(din_baraita(yelid_bayit, nimol_leechad), obj_rava_yelid_leechad).
objection_kind(obj_rava_yelid_leechad, svara).
objection_by(obj_rava_yelid_leechad, rava).
%   answered at Shabbat.135b.10: בלוקח שפחה לעוברה (= p_yirmeya_leubara)
objection_answered(obj_rava_yelid_leechad, ans_lokeach_leubara).
objection_answer_by(ans_lokeach_leubara, r_yirmeya).
% Shabbat.135b.11 -- הניחא למאן דאמר קנין פירות לאו כקנין הגוף דמי; אלא למאן דאמר קנין פירות כקנין הגוף דמי, מאי איכא למימר?
objection_against(okimta(yelid_bayit_nimol_leechad, lokeach_shifcha_leubara), obj_kinyan_peirot).
objection_kind(obj_kinyan_peirot, svara).
objection_by(obj_kinyan_peirot, stam_135a).
%   answered at Shabbat.135b.12: בלוקח שפחה על מנת שלא להטבילה -- a replacement case for the second view (= p_mesharshiya_al_menat); see header
objection_answered(obj_kinyan_peirot, ans_al_menat_shelo_lehatbila).
objection_answer_by(ans_al_menat_shelo_lehatbila, rav_mesharshiya).
% Shabbat.136a.1 -- מימהל היכי מהלינן ליה! -- if he is a doubt, how do we circumcise him?
objection_against(din(adam_shelo_shaha_shloshim_yom, safek_nefel), obj_heichi_mahalinan).
objection_kind(obj_heichi_mahalinan, svara).
objection_by(obj_heichi_mahalinan, stam_135a).
%   answered at Shabbat.136a.2: מלין אותו ממה נפשך (= mn_malin_safek_nefel, p_adda_malin)
objection_answered(obj_heichi_mahalinan, ans_mimanafshach).
objection_answer_by(ans_mimanafshach, rav_adda_bar_ahava).
% Shabbat.136a.3 -- ואלא הא דתניא ... אין מחללין עליו את השבת, אמאי? נימהליה ממה נפשך!
objection_against(din_baraita(safek_ben_shiva_safek_ben_shmona, ein_mechallelin_alav_et_hashabbat), obj_safek_ben_shiva).
objection_kind(obj_safek_ben_shiva, svara).
objection_by(obj_safek_ben_shiva, stam_135a).
objection_source(obj_safek_ben_shiva, p_adda_malin).
%   answered at Shabbat.136a.4: מימהל הכי נמי מהלינן ליה; לא נצרכה אלא למכשירי מילה, ואליבא דרבי אליעזר (= p_mar_okimta)
objection_answered(obj_safek_ben_shiva, ans_machshirei_mila).
objection_answer_by(ans_machshirei_mila, mar_brei_deravina).
% Shabbat.136a.7 -- אי הכי, אדמיפלגי לענין טומאה וטהרה, ליפלגי לענין אכילה! -- if so, let them dispute about eating instead of about impurity
objection_against(dispute_scope(m_ben_shmona_shechita, chai_o_met), obj_lipalgu_achila).
objection_kind(obj_lipalgu_achila, svara).
objection_by(obj_lipalgu_achila, rava).
% Shabbat.136a.9 -- וכי תימא: טרפה מבטן, מאי איכא למימר? -- a tereifa from the womb also never had a time of fitness
objection_against(reason(ein_shechitat_ben_shmona_metaharto, lo_haya_lo_shaat_hakosher), obj_treifa_mibeten).
objection_kind(obj_treifa_mibeten, svara).
objection_by(obj_treifa_mibeten, rava).
%   answered at Shabbat.136a.9: התם -- יש במינה שחיטה, הכא -- אין במינה שחיטה
objection_answered(obj_treifa_mibeten, ans_yesh_bemina_shechita).
objection_answer_by(ans_yesh_bemina_shechita, rava).
% Shabbat.136a.16 -- נפל מן הגג או אכלו ארי -- דברי הכל חי הוא? והא רב פפא ורב הונא בריה דרב יהושע ... השתא לא אכלינן מיניה
objection_against(din(nafal_min_hagag_o_achalo_ari, chai), obj_maaseh_igla_tilta).
objection_kind(obj_maaseh_igla_tilta, maaseh).
objection_by(obj_maaseh_igla_tilta, stam_135a).
objection_source(obj_maaseh_igla_tilta, p_maaseh_igla_tilta).
% Shabbat.136a.18 -- צוורוניתא קא בעית למיכל? -- do you want to eat the [mourner's] delicacies?
objection_against(practice(brei_derav_dimi_bar_yosef, aveilut_al_yanuka_betoch_shloshim), obj_tzvoronyata).
objection_kind(obj_tzvoronyata, svara).
objection_by(obj_tzvoronyata, rav_dimi_bar_yosef).
%   answered at Shabbat.136a.18: קים לי ביה שכלו לו חדשיו (= p_kalu_chodashav_eino_nefel)
objection_answered(obj_tzvoronyata, ans_kim_li_brei_drd).
objection_answer_by(ans_kim_li_brei_drd, brei_derav_dimi_bar_yosef).
% Shabbat.136a.19 -- לא סבר ליה מר להא דאמר רב יהודה אמר שמואל: הלכה כרבן שמעון בן גמליאל? (amoraic-memra citation; no objection-kind of its own)
objection_against(practice(rav_kahana, aveilut_al_yanuka_betoch_shloshim), obj_rav_ashi_halakha_kerashbag).
objection_kind(obj_rav_ashi_halakha_kerashbag, svara).
objection_by(obj_rav_ashi_halakha_kerashbag, rav_ashi).
objection_source(obj_rav_ashi_halakha_kerashbag, p_shmuel_halakha).
%   answered at Shabbat.136a.19: קים לי בגויה שכלו לו חדשיו (= p_kalu_chodashav_eino_nefel)
objection_answered(obj_rav_ashi_halakha_kerashbag, ans_kim_li_rav_kahana).
objection_answer_by(ans_kim_li_rav_kahana, rav_kahana).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.135b.14 -- הא לא שהה -- ספיקא הוי: inferred from RSBG's 'whatever lasted thirty days is not a נפל'
support(din(adam_shelo_shaha_shloshim_yom, safek_nefel), s_ha_lo_shaha).
support_kind(s_ha_lo_shaha, dika_nami).
support_by(s_ha_lo_shaha, stam_135a).
support_source(s_ha_lo_shaha, p_rsbg_adam).
% Shabbat.136a.11 -- תא שמע: עגל שנולד ביום טוב שוחטין אותו ביום טוב -- no waiting eight days
support(ein_halakha_ke(din_nefel_toch_shloshim, rsbg), s_ts_egel).
support_kind(s_ts_egel, ta_shema).
support_by(s_ts_egel, stam_135a).
support_source(s_ts_egel, p_mishna_egel).
%   deflected at Shabbat.136a.11: הכא במאי עסקינן -- דקים ליה בגוויה שכלו לו חדשיו
support_deflected(s_ts_egel, defl_egel_kalu_chodashav).
deflection_by(defl_egel_kalu_chodashav, stam_135a).
% Shabbat.136a.12 -- תא שמע: ושוין שאם נולד הוא ומומו עמו -- שזה מן המוכן
support(ein_halakha_ke(din_nefel_toch_shloshim, rsbg), s_ts_veshavin).
support_kind(s_ts_veshavin, ta_shema).
support_by(s_ts_veshavin, stam_135a).
support_source(s_ts_veshavin, p_mishna_veshavin).
%   deflected at Shabbat.136a.12: הכא נמי שכלו לו חדשיו
support_deflected(s_ts_veshavin, defl_veshavin_kalu_chodashav).
deflection_by(defl_veshavin_kalu_chodashav, stam_135a).
% Shabbat.136a.13 -- תא שמע, דאמר רב יהודה אמר שמואל: הלכה כרבן שמעון בן גמליאל. הלכה -- מכלל דפליגי. שמע מינה
support(disagrees_with(rabbanan_dfligi_al_rsbg, rsbg), s_ts_shmuel_mikelal).
support_kind(s_ts_shmuel_mikelal, ta_shema).
support_by(s_ts_shmuel_mikelal, stam_135a).
support_source(s_ts_shmuel_mikelal, p_shmuel_halakha).
