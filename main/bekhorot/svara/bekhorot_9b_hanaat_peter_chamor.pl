% Compiled from bekhorot_9b_hanaat_peter_chamor.svara.yaml by compile_svara.py
% sugya: bekhorot_9b_hanaat_peter_chamor  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_9b, stam).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(baraita_peter_chamor, baraita).
voice(ulla, amora).
voice(rav_nechemya_brei_derav_yosef, amora).
voice(r_elazar, amora).
voice(baraita_lo_taavod, baraita).
voice(rabba, amora).
voice(rava, amora).
voice(rabanan_okatzin, collective).
voice(r_asi, amora).
voice(r_yochanan, amora).
voice(r_shimon_ben_yehuda, tanna).
voice(rabanan_kamei_rav_sheshet, collective).
voice(rav_sheshet, amora).
voice(matnitin_teharot, mishnah).
voice(matnitin_okatzin, mishnah).
voice(r_yosei, tanna).
voice(nimos, tanna).
voice(r_eliezer, tanna).
voice(baraita_lo_ratza, baraita).
voice(rav_nachman, amora).
voice(rabba_bar_avuha, amora).
voice(baraita_vaarafto, baraita).
voice(safra, amora).
voice(levi, amora).
voice(reish_lakish, amora).
voice(r_yochanan_o_r_elazar, amora).
voice(ika_dematnei_10b, stam).
voice(ika_damri_10b, stam).
voice(matnitin_kiddushin, mishnah).
voice(rav, amora).
voice(rabanan_tifdeh, collective).
voice(r_yosei_bar_yehuda, tanna).
voice(rav_yosef, amora).
voice(matnitin_9a, mishnah).
voice(r_tarfon, tanna).
voice(chachamim_amru, collective).
voice(r_yitzchak, amora).
voice(rav_acha, amora).
voice(ravina, amora).
voice(rav_sheizevi, amora).
voice(rav_huna, amora).
voice(baraita_goneiv, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_alma_asur_kodem_hafrasha).
gloss(p_alma_asur_kodem_hafrasha, 'apparently, as long as its prohibition is not abrogated [by designating a lamb], the doubtful firstborn donkey is forbidden in benefit').
locus(p_alma_asur_kodem_hafrasha, 'Bekhorot.9b.4').
content(p_alma_asur_kodem_hafrasha, asur_behanaa(safek_peter_chamor_kodem_hafrasha)).
prop(p_matnitin_ry).
gloss(p_matnitin_ry, 'whose is the mishna? R\' Yehuda\'s').
locus(p_matnitin_ry, 'Bekhorot.9b.4').
content(p_matnitin_ry, follows_view_of(matnitin_safek_peter_chamor, r_yehuda)).
prop(p_ry_asur).
gloss(p_ry_asur, 'a firstborn donkey is forbidden in benefit').
locus(p_ry_asur, 'Bekhorot.9b.4').
content(p_ry_asur, asur_behanaa(peter_chamor)).
prop(p_rs_mutar).
gloss(p_rs_mutar, 'and R\' Shimon permits [benefit from it]').
locus(p_rs_mutar, 'Bekhorot.9b.4').
content(p_rs_mutar, mutar_behanaa(peter_chamor)).
prop(p_ulla_tzarich_pidyon).
gloss(p_ulla_tzarich_pidyon, 'Ulla: is there anything that requires redemption and is permitted [before it]?').
locus(p_ulla_tzarich_pidyon, 'Bekhorot.9b.5').
content(p_ulla_tzarich_pidyon, reason(issur_hanaat_peter_chamor, tzarich_pidyon)).
prop(p_bechor_adam_tzarich_pidyon_umutar).
gloss(p_bechor_adam_tzarich_pidyon_umutar, 'a firstborn son requires redemption and is permitted').
locus(p_bechor_adam_tzarich_pidyon_umutar, 'Bekhorot.9b.5').
content(p_bechor_adam_tzarich_pidyon_umutar, din(bechor_adam, tzarich_pidyon_umutar)).
prop(p_ulla_hikpida_seh).
gloss(p_ulla_hikpida_seh, 'rather: is there anything the Torah was particular to redeem with a lamb and is permitted [before it]?').
locus(p_ulla_hikpida_seh, 'Bekhorot.9b.5').
content(p_ulla_hikpida_seh, reason(issur_hanaat_peter_chamor, hikpida_torah_beseh)).
prop(p_maaseh_shilkei).
gloss(p_maaseh_shilkei, 'Rav Nechemya son of Rav Yosef redeemed [a firstborn donkey] with boiled vegetables at its value').
locus(p_maaseh_shilkei, 'Bekhorot.9b.6').
content(p_maaseh_shilkei, practice(rav_nechemya_brei_derav_yosef, pidyon_peter_chamor_bishilkei_beshavyo)).
prop(p_ry_mezid_kidesh).
gloss(p_ry_mezid_kidesh, 'R\' Yehuda: [one who betrothed with maaser sheni] intentionally -- has betrothed').
locus(p_ry_mezid_kidesh, 'Bekhorot.9b.7').
content(p_ry_mezid_kidesh, din(mekadesh_bemaaser_sheni_bemezid, mekudeshet)).
prop(p_relazar_isha_yodaat).
gloss(p_relazar_isha_yodaat, 'R\' Elazar: the woman knows maaser sheni is not desacralized through her, and goes up and eats it in Jerusalem').
locus(p_relazar_isha_yodaat, 'Bekhorot.9b.8').
content(p_relazar_isha_yodaat, reason(kiddushei_maaser_sheni, isha_yodaat_sheein_mitchalel)).
prop(p_peter_chamor_mekadesh_beinei).
gloss(p_peter_chamor_mekadesh_beinei, 'with a firstborn donkey too she is betrothed: she knows it carries a prohibition, redeems it with a lamb, and is betrothed with the difference').
locus(p_peter_chamor_mekadesh_beinei, 'Bekhorot.9b.8').
content(p_peter_chamor_mekadesh_beinei, din(mekadesh_bepeter_chamor_aliba_r_yehuda, mekudeshet_bebeinei_beinei)).
prop(p_ulla_pidyono_mutar).
gloss(p_ulla_pidyono_mutar, 'Ulla: is there anything whose redemption is permitted while it is forbidden?').
locus(p_ulla_pidyono_mutar, 'Bekhorot.9b.10').
content(p_ulla_pidyono_mutar, reason(heter_hanaat_peter_chamor, pidyono_mutar)).
prop(p_mifligi_bekra).
gloss(p_mifligi_bekra, 'alternatively: R\' Yehuda and R\' Shimon dispute over this verse').
locus(p_mifligi_bekra, 'Bekhorot.9b.13').
content(p_mifligi_bekra, hinges_on(m_hanaat_peter_chamor, derashat_lo_taavod_velo_tagoz)).
prop(p_ry_shorcha).
gloss(p_ry_shorcha, 'R\' Yehuda: \'you shall not work with the firstborn of YOUR ox\' -- but you may work with one that is yours and others\'').
locus(p_ry_shorcha, 'Bekhorot.9b.13').
content(p_ry_shorcha, teaches(lo_taavod_bivchor_shorcha, heter_avoda_beshutfut)).
prop(p_ry_tzoncha).
gloss(p_ry_tzoncha, 'R\' Yehuda: \'nor shear the firstborn of YOUR flock\' -- but you may shear one that is yours and others\'').
locus(p_ry_tzoncha, 'Bekhorot.9b.13').
content(p_ry_tzoncha, teaches(lo_tagoz_bechor_tzoncha, heter_giza_beshutfut)).
prop(p_rs_shorcha).
gloss(p_rs_shorcha, 'R\' Shimon: \'the firstborn of your OX\' -- but you may work with a firstborn son').
locus(p_rs_shorcha, 'Bekhorot.9b.14').
content(p_rs_shorcha, teaches(lo_taavod_bivchor_shorcha, heter_avoda_bivchor_adam)).
prop(p_rs_tzoncha).
gloss(p_rs_tzoncha, 'R\' Shimon: \'the firstborn of your FLOCK\' -- but you may shear a firstborn donkey').
locus(p_rs_tzoncha, 'Bekhorot.9b.14').
content(p_rs_tzoncha, teaches(lo_tagoz_bechor_tzoncha, heter_giza_bivchor_chamor)).
prop(p_kulei_alma_shorcha).
gloss(p_kulei_alma_shorcha, 'rather, all agree \'your ox\' comes to exclude a firstborn son').
locus(p_kulei_alma_shorcha, 'Bekhorot.9b.16').
content(p_kulei_alma_shorcha, word_comes_to(shorcha, miut_bechor_adam)).
prop(p_pligi_betzoncha).
gloss(p_pligi_betzoncha, 'where they disagree is over \'your flock\'').
locus(p_pligi_betzoncha, 'Bekhorot.9b.16').
content(p_pligi_betzoncha, hinges_on(m_hanaat_peter_chamor, tzoncha)).
prop(p_ry_shutfut_chayevet).
gloss(p_ry_shutfut_chayevet, 'R\' Yehuda: an animal owned in partnership with a gentile is subject to firstborn status').
locus(p_ry_shutfut_chayevet, 'Bekhorot.9b.16').
content(p_ry_shutfut_chayevet, chayav_bebechora(shutfut_goy)).
prop(p_ry_kra_lemishrei_giza).
gloss(p_ry_kra_lemishrei_giza, '[for R\' Yehuda] the verse was needed to permit shearing and work [in the gentile-partnership firstborn]').
locus(p_ry_kra_lemishrei_giza, 'Bekhorot.9b.16').
content(p_ry_kra_lemishrei_giza, needed_for(tzoncha, heter_giza_vaavoda_beshutfut_goy)).
prop(p_rs_shutfut_peturah).
gloss(p_rs_shutfut_peturah, 'R\' Shimon: an animal owned in partnership with a gentile is exempt from firstborn status').
locus(p_rs_shutfut_peturah, 'Bekhorot.9b.17').
content(p_rs_shutfut_peturah, patur_mibechora(shutfut_goy)).
prop(p_rs_kra_lepeter_chamor).
gloss(p_rs_kra_lepeter_chamor, '[for R\' Shimon] no verse was needed for shearing and work; the verse was needed for the firstborn donkey').
locus(p_rs_kra_lepeter_chamor, 'Bekhorot.9b.17').
content(p_rs_kra_lepeter_chamor, needed_for(tzoncha, heter_giza_vaavoda_bepeter_chamor)).
prop(p_rs_achar_arifa_asur).
gloss(p_rs_achar_arifa_asur, 'R\' Shimon concedes that after its neck is broken it is forbidden [in benefit]').
locus(p_rs_achar_arifa_asur, 'Bekhorot.9b.19').
content(p_rs_achar_arifa_asur, asur_behanaa_aliba(r_shimon, peter_chamor_achar_arifa)).
prop(p_baraita_ochlin_kulan_mitamin).
gloss(p_baraita_ochlin_kulan_mitamin, 'orla, vineyard kilayim, the ox to be stoned, the heifer, the leper\'s birds, the firstborn donkey and meat in milk are all susceptible to food-impurity').
locus(p_baraita_ochlin_kulan_mitamin, 'Bekhorot.9b.21').
content(p_baraita_ochlin_kulan_mitamin, susceptible_to(issurei_hanaa_shebaraita_okatzin, tumat_ochlin)).
prop(p_rs_kulan_ein_mitamin).
gloss(p_rs_kulan_ein_mitamin, 'R\' Shimon: none of them is susceptible to food-impurity').
locus(p_rs_kulan_ein_mitamin, 'Bekhorot.9b.22').
content(p_rs_kulan_ein_mitamin, not_susceptible_to(issurei_hanaa_shebaraita_okatzin, tumat_ochlin)).
prop(p_rs_bb_mitamei).
gloss(p_rs_bb_mitamei, 'and R\' Shimon concedes that meat in milk is susceptible to food-impurity').
locus(p_rs_bb_mitamei, 'Bekhorot.9b.22').
content(p_rs_bb_mitamei, susceptible_to(basar_bechalav, tumat_ochlin)).
prop(p_rs_bb_shaat_hakosher).
gloss(p_rs_bb_shaat_hakosher, 'R\' Shimon\'s reason: since it had a time of fitness').
locus(p_rs_bb_shaat_hakosher, 'Bekhorot.9b.22').
content(p_rs_bb_shaat_hakosher, reason(tumat_ochlin_basar_bechalav, haita_lo_shaat_hakosher)).
prop(p_yochanan_makor_rs).
gloss(p_yochanan_makor_rs, 'R\' Yochanan: R\' Shimon\'s source is \'of all the food which may be eaten\' (Lev 11:34)').
locus(p_yochanan_makor_rs, 'Bekhorot.9b.23').
content(p_yochanan_makor_rs, derived_from(ein_tumat_ochlin_beissurei_hanaa, mikol_haochel_asher_yeachel)).
prop(p_yochanan_ochel_lacherim).
gloss(p_yochanan_ochel_lacherim, 'R\' Yochanan\'s criterion: food you can feed to others is called food; what you cannot feed to others is not called food').
locus(p_yochanan_ochel_lacherim, 'Bekhorot.9b.23').
content(p_yochanan_ochel_lacherim, requires(tumat_ochlin, ochel_sheata_yachol_lehaachilo_lacherim)).
prop(p_bb_mutar_behanaa).
gloss(p_bb_mutar_behanaa, 'R\' Shimon (via R\' Shimon b. Yehuda): meat in milk is forbidden to eat and permitted in benefit -- \'holy\' here (Deut 14:21) and \'holy\' there (Ex 22:30)').
locus(p_bb_mutar_behanaa, 'Bekhorot.10a.2').
content(p_bb_mutar_behanaa, mutar_behanaa(basar_bechalav)).
prop(p_issuro_chishuvo).
gloss(p_issuro_chishuvo, 'the Sages before Rav Sheshet: [the Rabbis make it susceptible] because its prohibition is its designation [as food]').
locus(p_issuro_chishuvo, 'Bekhorot.10a.6').
content(p_issuro_chishuvo, holds_principle(rabanan_okatzin, issuro_chishuvo)).
prop(p_mishna_nivlat_of).
gloss(p_mishna_nivlat_of, 'the mishna: of thirteen things said of the carcass of a pure bird, one is that it needs intent and needs no wetting').
locus(p_mishna_nivlat_of, 'Bekhorot.10a.7').
content(p_mishna_nivlat_of, requires(nivlat_of_tahor, machshava)).
prop(p_mishna_nivla_temeah).
gloss(p_mishna_nivla_temeah, 'the mishna: the carcass of an impure animal anywhere, and the carcass of a pure bird and forbidden fat in the villages, need intent and need no wetting').
locus(p_mishna_nivla_temeah, 'Bekhorot.10a.9').
content(p_mishna_nivla_temeah, requires(nivlat_behema_temeah, machshava)).
prop(p_mishna_nivla_tehora).
gloss(p_mishna_nivla_tehora, 'the mishna: the carcass of a pure animal anywhere, and a pure bird\'s carcass and fat in the markets, need neither intent nor wetting -- hence an impure animal needs intent').
locus(p_mishna_nivla_tehora, 'Bekhorot.10a.10').
content(p_mishna_nivla_tehora, not_requires(nivlat_behema_tehora, machshava)).
prop(p_rs_gamal_simanei_tahara).
gloss(p_rs_gamal_simanei_tahara, 'R\' Shimon: even the camel, hare, hyrax and pig need neither intent nor wetting -- since they have signs of purity').
locus(p_rs_gamal_simanei_tahara, 'Bekhorot.10a.11').
content(p_rs_gamal_simanei_tahara, reason(gamal_arnevet_shafan_chazir_einan_tzrichin_machshava, yesh_bahen_simanei_tahara)).
prop(p_rava_lo_issuro_chishuvo).
gloss(p_rava_lo_issuro_chishuvo, 'Rava: all agree we do not say its prohibition is its designation; and if its neck was broken -- indeed [it is not susceptible]').
locus(p_rava_lo_issuro_chishuvo, 'Bekhorot.10a.12').
content(p_rava_lo_issuro_chishuvo, rejects_principle(rabanan_okatzin, issuro_chishuvo)).
prop(p_rava_okimta_lehitlamed).
gloss(p_rava_okimta_lehitlamed, 'Rava: the baraita\'s firstborn donkey is one slaughtered to practise on, and [the tannaim] dispute as Nimos and R\' Eliezer do').
locus(p_rava_okimta_lehitlamed, 'Bekhorot.10b.1').
content(p_rava_okimta_lehitlamed, okimta(baraita_okatzin_peter_chamor, shechato_lehitlamed_bo)).
prop(p_nimos_damo_machshir).
gloss(p_nimos_damo_machshir, 'Nimos: one who slaughters a crow to practise on -- its blood renders [food] susceptible').
locus(p_nimos_damo_machshir, 'Bekhorot.10b.2').
content(p_nimos_damo_machshir, din(shochet_orev_lehitlamed, damo_machshir)).
prop(p_reliezer_dam_shechita).
gloss(p_reliezer_dam_shechita, 'R\' Eliezer: the blood of slaughter always renders susceptible').
locus(p_reliezer_dam_shechita, 'Bekhorot.10b.2').
content(p_reliezer_dam_shechita, din(dam_shechita, leolam_machshir)).
prop(p_issuro_chishuvo_beinaihu).
gloss(p_issuro_chishuvo_beinaihu, 'R\' Eliezer says what the first tanna says! rather, isn\'t issuro chishuvo the difference between them?').
locus(p_issuro_chishuvo_beinaihu, 'Bekhorot.10b.3').
content(p_issuro_chishuvo_beinaihu, hinges_on(m_nimos_reliezer, issuro_chishuvo)).
prop(p_tk_gufo_baei_machshava).
gloss(p_tk_gufo_baei_machshava, 'the first tanna: its blood renders other things susceptible, but the crow itself needs intent').
locus(p_tk_gufo_baei_machshava, 'Bekhorot.10b.4').
content(p_tk_gufo_baei_machshava, requires(orev_shenishchat_lehitlamed, machshava)).
prop(p_reliezer_gufo_lo_baei).
gloss(p_reliezer_gufo_lo_baei, 'R\' Eliezer: the blood always renders susceptible, and even the crow itself needs no intent').
locus(p_reliezer_gufo_lo_baei, 'Bekhorot.10b.5').
content(p_reliezer_gufo_lo_baei, not_requires(orev_shenishchat_lehitlamed, machshava)).
prop(p_orev_shani_simanei).
gloss(p_orev_shani_simanei, 'perhaps R\' Eliezer\'s reason there is that a crow differs, having some signs of purity').
locus(p_orev_shani_simanei, 'Bekhorot.10b.6').
content(p_orev_shani_simanei, reason(orev_einu_tzarich_machshava_aliba_r_eliezer, yesh_bo_simanei_tahara)).
prop(p_lo_ratza_rs_matir).
gloss(p_lo_ratza_rs_matir, 'the baraita: if he will not redeem it he breaks its neck from behind with a cleaver and buries it, and it is forbidden in benefit -- R\' Yehuda; R\' Shimon permits').
locus(p_lo_ratza_rs_matir, 'Bekhorot.10b.9').
content(p_lo_ratza_rs_matir, mutar_behanaa_aliba(r_shimon, peter_chamor_hanaarafo)).
prop(p_vaarafto_ry).
gloss(p_vaarafto_ry, 'the וערפתו baraita follows R\' Yehuda (eliminated at 10b.17, restored by Safra at 10b.18)').
locus(p_vaarafto_ry, 'Bekhorot.10b.17').
content(p_vaarafto_ry, follows_view_of(baraita_vaarafto, r_yehuda)).
prop(p_vaarafto_rs).
gloss(p_vaarafto_rs, 'the וערפתו baraita follows R\' Shimon').
locus(p_vaarafto_rs, 'Bekhorot.10b.17').
content(p_vaarafto_rs, follows_view_of(baraita_vaarafto, r_shimon)).
prop(p_levi_hifsid).
gloss(p_levi_hifsid, 'Levi\'s baraita: he caused the priest a loss, therefore his own money is lost').
locus(p_levi_hifsid, 'Bekhorot.10b.19').
content(p_levi_hifsid, reason(arifat_peter_chamor, hifsid_mamono_shel_kohen)).
prop(p_levi_ry).
gloss(p_levi_ry, 'Levi\'s baraita follows R\' Yehuda (the loss is the difference)').
locus(p_levi_ry, 'Bekhorot.10b.20').
content(p_levi_ry, follows_view_of(baraita_levi_hifsid, r_yehuda)).
prop(p_levi_rs).
gloss(p_levi_rs, 'Levi\'s baraita follows R\' Shimon').
locus(p_levi_rs, 'Bekhorot.10b.20').
content(p_levi_rs, follows_view_of(baraita_levi_hifsid, r_shimon)).
prop(p_adayin_machloket).
gloss(p_adayin_machloket, 'it is still in dispute: R\' Shimon permits even after its neck is broken').
locus(p_adayin_machloket, 'Bekhorot.10b.24').
content(p_adayin_machloket, mutar_behanaa_aliba(r_shimon, peter_chamor_achar_arifa)).
prop(p_matnitin_kiddushin).
gloss(p_matnitin_kiddushin, 'one who betroths with a firstborn donkey -- she is not betrothed').
locus(p_matnitin_kiddushin, 'Bekhorot.10b.25').
content(p_matnitin_kiddushin, din(mekadesh_bepeter_chamor, einah_mekudeshet)).
prop(p_okimta_achar_arifa).
gloss(p_okimta_achar_arifa, 'Rabba bar Avuha (via Rav Nachman, in the איכא דמתני version): [the mishna speaks of] after the neck is broken, and it is everyone\'s view').
locus(p_okimta_achar_arifa, 'Bekhorot.10b.25').
content(p_okimta_achar_arifa, okimta(matnitin_mekadesh_bepeter_chamor, achar_arifa)).
prop(p_okimta_shekel).
gloss(p_okimta_shekel, 'Rav (via Rabba bar Avuha, in the איכא דאמרי version): it is R\' Yehuda\'s, where the donkey is worth only a shekel, and he holds with R\' Yosei bar Yehuda').
locus(p_okimta_shekel, 'Bekhorot.10b.27').
content(p_okimta_shekel, okimta(matnitin_mekadesh_bepeter_chamor, eino_shave_ela_shekel)).
prop(p_tifdeh_miyad_kol_shehu).
gloss(p_tifdeh_miyad_kol_shehu, 'the baraita: \'you shall redeem\' -- redeem at once, redeem with any amount').
locus(p_tifdeh_miyad_kol_shehu, 'Bekhorot.10b.27').
content(p_tifdeh_miyad_kol_shehu, din(pidyon_peter_chamor, miyad_bechol_shehu)).
prop(p_ryby_shekel).
gloss(p_ryby_shekel, 'R\' Yosei bar Yehuda: no redemption is less than a shekel').
locus(p_ryby_shekel, 'Bekhorot.10b.27').
content(p_ryby_shekel, din(pidyon_peter_chamor, lo_pachot_mishekel)).
prop(p_rava_erkecha_makor).
gloss(p_rava_erkecha_makor, 'Rava: [RYBY\'s shekel] is from \'and all your valuations shall be by the shekel of the Sanctuary\' (Lev 27:25)').
locus(p_rava_erkecha_makor, 'Bekhorot.10b.32').
content(p_rava_erkecha_makor, derived_from(ein_pidyon_pachot_mishekel, vechol_erkecha_yihyeh_beshekel)).
prop(p_rava_kol_arachin).
gloss(p_rava_kol_arachin, 'Rava\'s criterion: all valuations you assess shall not be less than a shekel').
locus(p_rava_kol_arachin, 'Bekhorot.10b.32').
content(p_rava_kol_arachin, requires(arachin, lo_pachot_mishekel)).
prop(p_rabanan_hesseg_yad).
gloss(p_rabanan_hesseg_yad, 'and the Rabbis: that verse is written of [valuations by] means').
locus(p_rabanan_hesseg_yad, 'Bekhorot.10b.33').
content(p_rabanan_hesseg_yad, reading_of(vechol_erkecha_yihyeh_beshekel, hesseg_yad)).
prop(p_rav_yosef_patruza).
gloss(p_rav_yosef_patruza, 'how much? Rav Yosef: even a lean lamb worth a danka').
locus(p_rav_yosef_patruza, 'Bekhorot.11a.2').
content(p_rav_yosef_patruza, din(pidyon_peter_chamor, afilu_patruza_bar_danka)).
prop(p_matnitin_gadol_vekatan).
gloss(p_matnitin_gadol_vekatan, 'the mishna (9a), cited by Rava: [he may give] a large or a small [lamb]').
locus(p_matnitin_gadol_vekatan, 'Bekhorot.11a.2').
content(p_matnitin_gadol_vekatan, din(pidyon_peter_chamor, seh_gadol_vekatan)).
prop(p_tarfon_ayin_yafa).
gloss(p_tarfon_ayin_yafa, 'R\' Tarfon: they said -- the generous with a sela, the miserly with a shekel, the middling with a regia').
locus(p_tarfon_ayin_yafa, 'Bekhorot.11a.4').
content(p_tarfon_ayin_yafa, din(pidyon_peter_chamor, ayin_yafa_sela_raa_shekel_beinonit_regia)).
prop(p_rava_regia).
gloss(p_rava_regia, 'Rava: the halakha is a regia').
locus(p_rava_regia, 'Bekhorot.11a.5').
content(p_rava_regia, din(pidyon_peter_chamor_lehalacha, regia)).
prop(p_regia_tlata_zuzei).
gloss(p_regia_tlata_zuzei, 'how much is a regia? three zuz -- close to this and close to that').
locus(p_regia_tlata_zuzei, 'Bekhorot.11a.5').
content(p_regia_tlata_zuzei, defined_as(regia, tlata_zuzei)).
prop(p_rl_beshavyo).
gloss(p_rl_beshavyo, 'Reish Lakish: one who has a firstborn donkey and no lamb to redeem it redeems it at its value').
locus(p_rl_beshavyo, 'Bekhorot.11a.7').
content(p_rl_beshavyo, din(peter_chamor_veein_lo_seh, pode_beshavyo)).
prop(p_rl_kers).
gloss(p_rl_kers, 'whose view is it? not R\' Yehuda\'s, who says the Torah was particular about a lamb -- R\' Shimon\'s (Rav Acha\'s version)').
locus(p_rl_kers, 'Bekhorot.11a.7').
content(p_rl_kers, follows_view_of(memra_reish_lakish_beshavyo, r_shimon)).
prop(p_ravina_halacha_kry).
gloss(p_ravina_halacha_kry, 'Ravina: between R\' Yehuda and R\' Shimon the halakha is R\' Yehuda, and the tanna taught us an anonymous mishna like R\' Yehuda').
locus(p_ravina_halacha_kry, 'Bekhorot.11a.8').
content(p_ravina_halacha_kry, din(machloket_r_yehuda_vr_shimon, halacha_kr_yehuda)).
prop(p_ravina_afilu_ry).
gloss(p_ravina_afilu_ry, 'Ravina: rather, [Reish Lakish\'s rule holds] even according to R\' Yehuda').
locus(p_ravina_afilu_ry, 'Bekhorot.11a.10').
content(p_ravina_afilu_ry, compatible_with(memra_reish_lakish_beshavyo, r_yehuda)).
prop(p_ravina_lehakel).
gloss(p_ravina_lehakel, 'Ravina: it should not be stricter than hekdesh; the Torah said \'with a lamb\' not to be strict with him but to be lenient').
locus(p_ravina_lehakel, 'Bekhorot.11a.10').
content(p_ravina_lehakel, reason(pidyon_peter_chamor_beseh, lehakel)).
prop(p_rav_huna_pidyono_padui).
gloss(p_rav_huna_pidyono_padui, 'Rav Huna: one who redeems another\'s firstborn donkey -- it is redeemed').
locus(p_rav_huna_pidyono_padui, 'Bekhorot.11a.11').
content(p_rav_huna_pidyono_padui, din(pode_peter_chamor_shel_chavero, pidyono_padui)).
prop(p_pidyono_labealim).
gloss(p_pidyono_labealim, 'the redeemed donkey belongs to the owner (for R\' Shimon without question; for R\' Yehuda as the ת"ש resolves)').
locus(p_pidyono_labealim, 'Bekhorot.11a.12').
content(p_pidyono_labealim, din(peter_chamor_shepada_acher, labealim)).
prop(p_baraita_goneiv).
gloss(p_baraita_goneiv, 'the baraita: one who steals another\'s firstborn donkey pays double to the owner -- though he has no [right] now, he has afterwards').
locus(p_baraita_goneiv, 'Bekhorot.11a.14').
content(p_baraita_goneiv, din(goneiv_peter_chamor_shel_chavero, meshalem_kefel_labealim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_okimta_achar_arifa vs p_okimta_shekel
incompatible_content(okimta(matnitin_mekadesh_bepeter_chamor, achar_arifa), okimta(matnitin_mekadesh_bepeter_chamor, eino_shave_ela_shekel)).
% mutar_behanaa: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.9b.4
commit(stam_9b, asur_behanaa(safek_peter_chamor_kodem_hafrasha), assert, actual).
% Bekhorot.9b.4
commit(stam_9b, follows_view_of(matnitin_safek_peter_chamor, r_yehuda), assert, actual).
% Bekhorot.9b.4 -- the baraita's first clause is anonymous; the stam names it R' Yehuda's (רבי יהודה היא), and the 10b.9 baraita reads דברי רבי יהודה
commit(r_yehuda, asur_behanaa(peter_chamor), assert, actual).
% Bekhorot.9b.4
commit(r_shimon, mutar_behanaa(peter_chamor), assert, actual).
% Bekhorot.9b.5
commit(ulla, reason(issur_hanaat_peter_chamor, tzarich_pidyon), assert, actual).
% Bekhorot.9b.5
commit(stam_9b, din(bechor_adam, tzarich_pidyon_umutar), assert, actual).
% Bekhorot.9b.6
commit(rav_nechemya_brei_derav_yosef, practice(rav_nechemya_brei_derav_yosef, pidyon_peter_chamor_bishilkei_beshavyo), assert, actual).
% Bekhorot.11a.10 -- the same practice, appended to Ravina's view; the text there names him רב נחמן בריה דרב יוסף
commit(rav_nechemya_brei_derav_yosef, practice(rav_nechemya_brei_derav_yosef, pidyon_peter_chamor_bishilkei_beshavyo), assert, actual).
% Bekhorot.9b.7
commit(r_yehuda, din(mekadesh_bemaaser_sheni_bemezid, mekudeshet), assert, actual).
% Bekhorot.9b.8
commit(r_elazar, reason(kiddushei_maaser_sheni, isha_yodaat_sheein_mitchalel), assert, actual).
% Bekhorot.9b.8
commit(stam_9b, din(mekadesh_bepeter_chamor_aliba_r_yehuda, mekudeshet_bebeinei_beinei), assert, actual).
% Bekhorot.9b.10
commit(ulla, reason(heter_hanaat_peter_chamor, pidyono_mutar), assert, actual).
% Bekhorot.9b.13
commit(stam_9b, hinges_on(m_hanaat_peter_chamor, derashat_lo_taavod_velo_tagoz), assert, actual).
% Bekhorot.9b.13
commit(r_yehuda, teaches(lo_taavod_bivchor_shorcha, heter_avoda_beshutfut), assert, actual).
% Bekhorot.9b.13
commit(r_yehuda, teaches(lo_tagoz_bechor_tzoncha, heter_giza_beshutfut), assert, actual).
% Bekhorot.9b.14
commit(r_shimon, teaches(lo_taavod_bivchor_shorcha, heter_avoda_bivchor_adam), assert, actual).
% Bekhorot.9b.14
commit(r_shimon, teaches(lo_tagoz_bechor_tzoncha, heter_giza_bivchor_chamor), assert, actual).
% Bekhorot.9b.16
commit(stam_9b, word_comes_to(shorcha, miut_bechor_adam), assert, actual).
% Bekhorot.9b.16
commit(stam_9b, hinges_on(m_hanaat_peter_chamor, tzoncha), assert, actual).
% Bekhorot.9b.16 -- רבי יהודה לטעמיה, דאמר -- his own dictum
commit(r_yehuda, chayav_bebechora(shutfut_goy), assert, actual).
% Bekhorot.9b.16
commit(stam_9b, needed_for(tzoncha, heter_giza_vaavoda_beshutfut_goy), assert, aliba(r_yehuda)).
% Bekhorot.9b.17 -- ורבי שמעון סבר -- the stam states his known position
commit(r_shimon, patur_mibechora(shutfut_goy), assert, actual).
% Bekhorot.9b.17
commit(stam_9b, needed_for(tzoncha, heter_giza_vaavoda_bepeter_chamor), assert, aliba(r_shimon)).
% Bekhorot.9b.19
commit(rabba, asur_behanaa_aliba(r_shimon, peter_chamor_achar_arifa), assert, actual).
% Bekhorot.9b.21 -- מנא אמינא ליה -- he argues for the dictum as his own
commit(rava, asur_behanaa_aliba(r_shimon, peter_chamor_achar_arifa), assert, actual).
% Bekhorot.9b.21
commit(rabanan_okatzin, susceptible_to(issurei_hanaa_shebaraita_okatzin, tumat_ochlin), assert, actual).
% Bekhorot.9b.22
commit(r_shimon, not_susceptible_to(issurei_hanaa_shebaraita_okatzin, tumat_ochlin), assert, actual).
% Bekhorot.9b.22
commit(r_shimon, susceptible_to(basar_bechalav, tumat_ochlin), assert, actual).
% Bekhorot.9b.22
commit(r_shimon, reason(tumat_ochlin_basar_bechalav, haita_lo_shaat_hakosher), assert, actual).
% Bekhorot.9b.23
commit(r_yochanan, derived_from(ein_tumat_ochlin_beissurei_hanaa, mikol_haochel_asher_yeachel), assert, actual).
% Bekhorot.9b.23
commit(r_yochanan, requires(tumat_ochlin, ochel_sheata_yachol_lehaachilo_lacherim), assert, actual).
% Bekhorot.10a.6
commit(rabanan_kamei_rav_sheshet, holds_principle(rabanan_okatzin, issuro_chishuvo), assert, actual).
% Bekhorot.10a.7
commit(matnitin_teharot, requires(nivlat_of_tahor, machshava), assert, actual).
% Bekhorot.10a.9
commit(matnitin_okatzin, requires(nivlat_behema_temeah, machshava), assert, actual).
% Bekhorot.10a.10
commit(matnitin_okatzin, not_requires(nivlat_behema_tehora, machshava), assert, actual).
% Bekhorot.10a.11 -- the mishna's seifa; cited again at 10b.7
commit(r_shimon, reason(gamal_arnevet_shafan_chazir_einan_tzrichin_machshava, yesh_bahen_simanei_tahara), assert, actual).
% Bekhorot.10a.12
commit(rava, rejects_principle(rabanan_okatzin, issuro_chishuvo), assert, actual).
% Bekhorot.10b.1
commit(rava, okimta(baraita_okatzin_peter_chamor, shechato_lehitlamed_bo), assert, actual).
% Bekhorot.10b.2
commit(r_eliezer, din(dam_shechita, leolam_machshir), assert, actual).
% Bekhorot.10b.3
commit(stam_9b, hinges_on(m_nimos_reliezer, issuro_chishuvo), assert, actual).
% Bekhorot.10b.6
commit(stam_9b, reason(orev_einu_tzarich_machshava_aliba_r_eliezer, yesh_bo_simanei_tahara), assert, actual).
% Bekhorot.10b.9
commit(baraita_lo_ratza, mutar_behanaa_aliba(r_shimon, peter_chamor_hanaarafo), assert, actual).
% Bekhorot.10b.16 -- מנא אמינא לה -- argues for the dictum he transmitted (10b.15)
commit(rav_nachman, asur_behanaa_aliba(r_shimon, peter_chamor_achar_arifa), assert, actual).
% Bekhorot.10b.19
commit(levi, reason(arifat_peter_chamor, hifsid_mamono_shel_kohen), assert, actual).
% Bekhorot.10b.24 -- וכן אמר ריש לקיש
commit(reish_lakish, asur_behanaa_aliba(r_shimon, peter_chamor_achar_arifa), assert, actual).
% Bekhorot.10b.24
commit(r_yochanan_o_r_elazar, mutar_behanaa_aliba(r_shimon, peter_chamor_achar_arifa), assert, actual).
% Bekhorot.10b.25
commit(matnitin_kiddushin, din(mekadesh_bepeter_chamor, einah_mekudeshet), assert, actual).
% Bekhorot.10b.27
commit(rabanan_tifdeh, din(pidyon_peter_chamor, miyad_bechol_shehu), assert, actual).
% Bekhorot.10b.27
commit(r_yosei_bar_yehuda, din(pidyon_peter_chamor, lo_pachot_mishekel), assert, actual).
% Bekhorot.10b.32
commit(rava, derived_from(ein_pidyon_pachot_mishekel, vechol_erkecha_yihyeh_beshekel), assert, actual).
% Bekhorot.10b.32
commit(rava, requires(arachin, lo_pachot_mishekel), assert, actual).
% Bekhorot.10b.33 -- ורבנן: ההוא בהשג יד כתיב -- the verse is not a source for the shekel minimum
commit(rabanan_tifdeh, derived_from(ein_pidyon_pachot_mishekel, vechol_erkecha_yihyeh_beshekel), deny, actual).
% Bekhorot.10b.33 -- the stam states the Rabbis' reading; continues at 11a.1
commit(rabanan_tifdeh, reading_of(vechol_erkecha_yihyeh_beshekel, hesseg_yad), assert, actual).
% Bekhorot.11a.2 -- הלכה כדברי חכמים
commit(rav_nachman, din(pidyon_peter_chamor, miyad_bechol_shehu), assert, actual).
% Bekhorot.11a.2
commit(rav_yosef, din(pidyon_peter_chamor, afilu_patruza_bar_danka), assert, actual).
% Bekhorot.11a.2 -- cited by Rava (תנינא); the mishna is at 9a, outside the pack
commit(matnitin_9a, din(pidyon_peter_chamor, seh_gadol_vekatan), assert, actual).
% Bekhorot.11a.4 -- his answer to R' Yehuda Nesia's כמה בעינא למיתב לכהן
commit(r_tarfon, din(pidyon_peter_chamor, ayin_yafa_sela_raa_shekel_beinonit_regia), assert, actual).
% Bekhorot.11a.5
commit(rava, din(pidyon_peter_chamor_lehalacha, regia), assert, actual).
% Bekhorot.11a.5
commit(stam_9b, defined_as(regia, tlata_zuzei), assert, actual).
% Bekhorot.11a.7
commit(reish_lakish, din(peter_chamor_veein_lo_seh, pode_beshavyo), assert, actual).
% Bekhorot.11a.7 -- רב אחא מתני הכי (11a.8) -- the stam's למאן passage is his version
commit(rav_acha, follows_view_of(memra_reish_lakish_beshavyo, r_shimon), assert, actual).
% Bekhorot.11a.8
commit(ravina, din(machloket_r_yehuda_vr_shimon, halacha_kr_yehuda), assert, actual).
% Bekhorot.11a.10
commit(ravina, compatible_with(memra_reish_lakish_beshavyo, r_yehuda), assert, actual).
% Bekhorot.11a.10
commit(ravina, reason(pidyon_peter_chamor_beseh, lehakel), assert, actual).
% Bekhorot.11a.11
commit(rav_huna, din(pode_peter_chamor_shel_chavero, pidyono_padui), assert, actual).
% Bekhorot.11a.12 -- אליבא דרבי שמעון לא תיבעי לך
commit(stam_9b, din(peter_chamor_shepada_acher, labealim), assert, aliba(r_shimon)).
% Bekhorot.11a.14 -- resolution of the איבעיא from the ת"ש
commit(rav_nachman, din(peter_chamor_shepada_acher, labealim), assert, aliba(r_yehuda)).
% Bekhorot.11a.16 -- ותו לא מידי
commit(stam_9b, din(peter_chamor_shepada_acher, labealim), assert, aliba(r_yehuda)).
% Bekhorot.11a.14
commit(baraita_goneiv, din(goneiv_peter_chamor_shel_chavero, meshalem_kefel_labealim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hanaat_peter_chamor, hanaat_peter_chamor_kodem_pidyon).
party(m_hanaat_peter_chamor, r_yehuda).
party(m_hanaat_peter_chamor, r_shimon).
dispute(m_tumat_ochlin_issurei_hanaa, tumat_ochlin_beissurei_hanaa).
party(m_tumat_ochlin_issurei_hanaa, rabanan_okatzin).
party(m_tumat_ochlin_issurei_hanaa, r_shimon).
dispute(m_nimos_reliezer, shochet_orev_lehitlamed).
party(m_nimos_reliezer, nimos).
party(m_nimos_reliezer, r_eliezer).
dispute(m_rs_achar_arifa, shitat_r_shimon_achar_arifa).
party(m_rs_achar_arifa, rabba).
party(m_rs_achar_arifa, reish_lakish).
party(m_rs_achar_arifa, r_yochanan_o_r_elazar).
dispute(m_shiur_pidyon, shiur_pidyon_peter_chamor).
party(m_shiur_pidyon, rabanan_tifdeh).
party(m_shiur_pidyon, r_yosei_bar_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.9b.4
commit(baraita_peter_chamor, holds(r_shimon, mutar_behanaa(peter_chamor)), assert, actual).
% Bekhorot.9b.5
commit(stam_9b, holds(ulla, reason(issur_hanaat_peter_chamor, hikpida_torah_beseh)), assert, actual).
% Bekhorot.9b.13
commit(baraita_lo_taavod, holds(r_yehuda, teaches(lo_taavod_bivchor_shorcha, heter_avoda_beshutfut)), assert, actual).
% Bekhorot.9b.14
commit(baraita_lo_taavod, holds(r_shimon, teaches(lo_tagoz_bechor_tzoncha, heter_giza_bivchor_chamor)), assert, actual).
% Bekhorot.9b.23
commit(r_asi, holds(r_yochanan, derived_from(ein_tumat_ochlin_beissurei_hanaa, mikol_haochel_asher_yeachel)), assert, actual).
% Bekhorot.9b.23
commit(r_asi, holds(r_yochanan, requires(tumat_ochlin, ochel_sheata_yachol_lehaachilo_lacherim)), assert, actual).
% Bekhorot.10a.2
commit(r_shimon_ben_yehuda, holds(r_shimon, mutar_behanaa(basar_bechalav)), assert, actual).
% Bekhorot.10b.2
commit(r_yosei, holds(nimos, din(shochet_orev_lehitlamed, damo_machshir)), assert, actual).
% Bekhorot.10b.4
commit(stam_9b, holds(nimos, requires(orev_shenishchat_lehitlamed, machshava)), assert, actual).
% Bekhorot.10b.5
commit(stam_9b, holds(r_eliezer, not_requires(orev_shenishchat_lehitlamed, machshava)), assert, actual).
% Bekhorot.10b.15
commit(rav_nachman, holds(rabba_bar_avuha, asur_behanaa_aliba(r_shimon, peter_chamor_achar_arifa)), assert, actual).
% Bekhorot.10b.18
commit(rav_sheshet, holds(safra, follows_view_of(baraita_vaarafto, r_yehuda)), assert, actual).
% Bekhorot.10b.25
commit(ika_dematnei_10b, holds(rav_nachman, okimta(matnitin_mekadesh_bepeter_chamor, achar_arifa)), assert, actual).
% Bekhorot.10b.25
commit(rav_nachman, holds(rabba_bar_avuha, okimta(matnitin_mekadesh_bepeter_chamor, achar_arifa)), assert, actual).
% Bekhorot.10b.27
commit(ika_damri_10b, holds(rabba_bar_avuha, okimta(matnitin_mekadesh_bepeter_chamor, eino_shave_ela_shekel)), assert, actual).
% Bekhorot.10b.27
commit(rabba_bar_avuha, holds(rav, okimta(matnitin_mekadesh_bepeter_chamor, eino_shave_ela_shekel)), assert, actual).
% Bekhorot.11a.4
commit(r_tarfon, holds(chachamim_amru, din(pidyon_peter_chamor, ayin_yafa_sela_raa_shekel_beinonit_regia)), assert, actual).
% Bekhorot.11a.7
commit(r_yitzchak, holds(reish_lakish, din(peter_chamor_veein_lo_seh, pode_beshavyo)), assert, actual).
% Bekhorot.11a.11
commit(rav_sheizevi, holds(rav_huna, din(pode_peter_chamor_shel_chavero, pidyono_padui)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.9b.20 -- מאי טעמא? גמר עריפה עריפה מעגלה ערופה -- 'breaking the neck' here from 'breaking the neck' of the heifer: as the heifer is forbidden after it, so the donkey
schema_instance(gs_arifa_rabba, gezera_shava, asur_behanaa_achar_arifa).
schema_holder(gs_arifa_rabba, rabba).
schema_source(gs_arifa_rabba, egla_arufa).
schema_target(gs_arifa_rabba, peter_chamor_achar_arifa).
schema_factor(gs_arifa_rabba, arifa).
% Bekhorot.10a.2 -- כי עם קדוש אתה... ולהלן ואנשי קדש תהיון לי -- מה להלן אסור באכילה ומותר בהנאה, אף כאן: meat in milk, like the torn animal, is forbidden to eat and permitted in benefit
schema_instance(gs_kodesh_basar_bechalav, gezera_shava, basar_bechalav_mutar_behanaa).
schema_holder(gs_kodesh_basar_bechalav, r_shimon).
schema_source(gs_kodesh_basar_bechalav, anshei_kodesh_tihyun_li).
schema_target(gs_kodesh_basar_bechalav, basar_bechalav).
schema_factor(gs_kodesh_basar_bechalav, kodesh).
% Bekhorot.10b.16 -- וערפתו -- נאמר כאן עריפה ונאמר להלן עריפה, מה להלן אסור אף כאן אסור
schema_instance(gs_arifa_vaarafto, gezera_shava, asur_behanaa_achar_arifa).
schema_holder(gs_arifa_vaarafto, baraita_vaarafto).
schema_source(gs_arifa_vaarafto, egla_arufa).
schema_target(gs_arifa_vaarafto, peter_chamor_achar_arifa).
schema_factor(gs_arifa_vaarafto, arifa).
% Bekhorot.10b.29 -- סלקא דעתך אמינא: הואיל ואיתקש לבכור אדם, מה בכור אדם אחר שלשים וחמש, האי נמי אחר שלשים וחמש
schema_instance(hekesh_bechor_adam_pidyon, hekesh, pidyon_peter_chamor_achar_shloshim_bechamesh).
schema_holder(hekesh_bechor_adam_pidyon, stam_9b).
schema_source(hekesh_bechor_adam_pidyon, bechor_adam).
schema_target(hekesh_bechor_adam_pidyon, peter_chamor).
%   defeater at Bekhorot.10b.30: קא משמע לן: תפדה -- מיד, תפדה -- כל שהוא
scriptural_exclusion(hekesh_bechor_adam_pidyon, ex_tifdeh_miyad).
exclusion_verse(ex_tifdeh_miyad, 'במדבר יח,טו').

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Bekhorot.9b.18 -- בשלמא לרבי יהודה הנו דכתיב צאנך ושורך אטו צאנך, אלא לרבי שמעון שורך וצאנך למה לי? קשיא
challenge(ksh_shorcha_vetzoncha_rs, kashya, needed_for(tzoncha, heter_giza_vaavoda_bepeter_chamor)).
challenge_by(ksh_shorcha_vetzoncha_rs, stam_9b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.9b.5 -- ולא?! והרי בכור אדם שצריך פדייה ומותר -- the formulation is replaced (אלא...)
objection_against(reason(issur_hanaat_peter_chamor, tzarich_pidyon), obj_bechor_adam).
objection_kind(obj_bechor_adam, svara).
objection_by(obj_bechor_adam, stam_9b).
objection_source(obj_bechor_adam, p_bechor_adam_tzarich_pidyon_umutar).
% Bekhorot.9b.6 -- ומי הקפידה?! והא רב נחמיה בריה דרב יוסף פריק ליה בשילקי בשויו
objection_against(reason(issur_hanaat_peter_chamor, hikpida_torah_beseh), obj_maaseh_shilkei).
objection_kind(obj_maaseh_shilkei, maaseh).
objection_by(obj_maaseh_shilkei, stam_9b).
objection_source(obj_maaseh_shilkei, p_maaseh_shilkei).
%   answered at Bekhorot.9b.6: בשויו לא קאמרינן, כי קאמרינן שלא בשויו, והכי קאמר: יש לך דבר שהקפידה עליו תורה לאפקועי לאיסוריה בשה?
objection_answered(obj_maaseh_shilkei, ans_shelo_beshavyo).
objection_answer_by(ans_shelo_beshavyo, stam_9b).
% Bekhorot.9b.7 -- והרי מעשר שהקפידה עליו תורה בכסף צורי, ותנן: רבי יהודה אומר במזיד קידש -- so R' Yehuda permits benefit from what the Torah was particular about
objection_against(reason(issur_hanaat_peter_chamor, hikpida_torah_beseh), obj_maaser_sheni).
objection_kind(obj_maaser_sheni, tnan).
objection_by(obj_maaser_sheni, stam_9b).
objection_source(obj_maaser_sheni, p_ry_mezid_kidesh).
%   answered at Bekhorot.9b.8: בפטר חמור נמי מיקדשא, כדרבי אלעזר -- betrothal proves no permission of benefit (= p_peter_chamor_mekadesh_beinei)
objection_answered(obj_maaser_sheni, ans_kidrabbi_elazar).
objection_answer_by(ans_kidrabbi_elazar, stam_9b).
% Bekhorot.9b.11 -- ולא? והרי שביעית, דפדיונה מותר והיא אסורה
objection_against(reason(heter_hanaat_peter_chamor, pidyono_mutar), obj_shviit).
objection_kind(obj_shviit, svara).
objection_by(obj_shviit, stam_9b).
%   answered at Bekhorot.9b.12: שביעית נמי פדיונה אסור, דאמר מר: האחרון אחרון אסור
objection_answered(obj_shviit, ans_shviit_pidyona_asur).
objection_answer_by(ans_shviit_pidyona_asur, stam_9b).
% Bekhorot.9b.15 -- בשלמא לרבי שמעון הינו דכתיב תרי קראי, אלא לרבי יהודה תרי קראי למעוטי שלך ושל אחרים למה לי? ותו לרבי יהודה, בכור אדם נמי נימא דאסיר!
objection_against(teaches(lo_taavod_bivchor_shorcha, heter_avoda_beshutfut), obj_trei_kraei_ry).
objection_kind(obj_trei_kraei_ry, svara).
objection_by(obj_trei_kraei_ry, stam_9b).
%   answered at Bekhorot.9b.16: אלא דכולי עלמא שורך למעוטי בכור אדם הוא דאתא, כי פליגי בצאנך (= p_kulei_alma_shorcha, p_pligi_betzoncha)
objection_answered(obj_trei_kraei_ry, ans_kulei_alma_shorcha).
objection_answer_by(ans_kulei_alma_shorcha, stam_9b).
% Bekhorot.10a.7 -- ולרבנן מי אמר הואיל ואיסורו חישובו? והא תנן ... צריכה מחשבה; ואי איסורו חישובו, למה לי מחשבה?
objection_against(holds_principle(rabanan_okatzin, issuro_chishuvo), obj_tnan_nivlat_of).
objection_kind(obj_tnan_nivlat_of, tnan).
objection_by(obj_tnan_nivlat_of, stam_9b).
objection_source(obj_tnan_nivlat_of, p_mishna_nivlat_of).
%   answered at Bekhorot.10a.8: הא מני? רבי שמעון היא
objection_answered(obj_tnan_nivlat_of, ans_nivlat_of_rs).
objection_answer_by(ans_nivlat_of_rs, stam_9b).
% Bekhorot.10a.9 -- תא שמע: נבלת בהמה טמאה בכל מקום ... צריכים מחשבה; ואי אמרת איסורו חישובו, למה לי מחשבה?
objection_against(holds_principle(rabanan_okatzin, issuro_chishuvo), obj_tashema_nivla_temeah).
objection_kind(obj_tashema_nivla_temeah, ta_shema).
objection_by(obj_tashema_nivla_temeah, stam_9b).
objection_source(obj_tashema_nivla_temeah, p_mishna_nivla_temeah).
%   answered at Bekhorot.10a.9: הא מני? רבי שמעון היא
objection_answered(obj_tashema_nivla_temeah, ans_nivla_temeah_rs).
objection_answer_by(ans_nivla_temeah_rs, stam_9b).
% Bekhorot.10a.10 -- תא שמע: נבלת בהמה טהורה ... אינן צריכין מחשבה -- הא טמאה בעיא מחשבה; וכי תימא הא מני רבי שמעון -- הא מדסיפא רבי שמעון, רישא לאו רבי שמעון (10a.11): the anticipated answer is closed off, so the objection stands
objection_against(holds_principle(rabanan_okatzin, issuro_chishuvo), obj_tashema_nivla_tehora).
objection_kind(obj_tashema_nivla_tehora, ta_shema).
objection_by(obj_tashema_nivla_tehora, stam_9b).
objection_source(obj_tashema_nivla_tehora, p_mishna_nivla_tehora).
% Bekhorot.10b.6 -- ממאי? דילמא טעמא דרבי אליעזר התם דשאני עורב, הואיל ויש בו סימני טהרה; ומנלן דסימני טהרה מילתא היא? דקתני ... (10b.7); וכי תימא מאי איריא להתלמד ... אין הכי נמי, ומשום נימוס (10b.8)
objection_against(hinges_on(m_nimos_reliezer, issuro_chishuvo), obj_dilma_orev).
objection_kind(obj_dilma_orev, svara).
objection_by(obj_dilma_orev, stam_9b).
objection_source(obj_dilma_orev, p_orev_shani_simanei).
% Bekhorot.10b.9 -- איתיביה: לא רצה לפדותו עורפו ... וקוברו, ואסור בהנאה, דברי רבי יהודה, ורבי שמעון מתיר
objection_against(asur_behanaa_aliba(r_shimon, peter_chamor_achar_arifa), obj_itivei_lo_ratza).
objection_kind(obj_itivei_lo_ratza, meitivi).
objection_by(obj_itivei_lo_ratza, stam_9b).
objection_source(obj_itivei_lo_ratza, p_lo_ratza_rs_matir).
%   answered at Bekhorot.10b.13: אימא: ומחיים אסור בהנאה (10b.10); והא מדסיפא מחיים, רישא לאו מחיים (10b.11-12) -- רישא וסיפא מחיים: רישא בהנאת דמיו, סיפא בהנאת גופו (10b.13). The intermediate counter-and-reply attacks an answer, which the format cannot hold (header)
objection_answered(obj_itivei_lo_ratza, ans_mechayim_damav_gufo).
objection_answer_by(ans_mechayim_damav_gufo, stam_9b).
% Bekhorot.10b.25 -- לימא מתניתין דלא כרבי שמעון?
objection_against(mutar_behanaa(peter_chamor), obj_lima_dla_krs).
objection_kind(obj_lima_dla_krs, svara).
objection_by(obj_lima_dla_krs, ika_dematnei_10b).
objection_source(obj_lima_dla_krs, p_matnitin_kiddushin).
%   answered at Bekhorot.10b.25: אמר רב נחמן אמר רבה בר אבוה: לאחר עריפה, ודברי הכל (= p_okimta_achar_arifa)
objection_answered(obj_lima_dla_krs, ans_achar_arifa_dvrei_hakol).
objection_answer_by(ans_achar_arifa_dvrei_hakol, rav_nachman).
% Bekhorot.10b.26 -- הא מני? לא רבי יהודה ולא רבי שמעון: אי רבי שמעון -- תיקדש בכוליה, אי רבי יהודה -- תיקדש בהך דביני ביני
objection_against(din(mekadesh_bepeter_chamor, einah_mekudeshet), obj_la_ry_vela_rs).
objection_kind(obj_la_ry_vela_rs, svara).
objection_by(obj_la_ry_vela_rs, ika_damri_10b).
%   answered at Bekhorot.10b.27: אמר רבה בר אבוה אמר רב: לעולם רבי יהודה, וכגון שאינו שוה אלא שקל, וסבר לה כרבי יוסי בר יהודה (= p_okimta_shekel)
objection_answered(obj_la_ry_vela_rs, ans_eino_shave_ela_shekel).
objection_answer_by(ans_eino_shave_ela_shekel, rabba_bar_avuha).
% Bekhorot.10b.31 -- ממה נפשך: אי מקיש לבכור אדם -- חמש ליבעי, ואי לא מקיש -- שקל מנא ליה?
objection_against(din(pidyon_peter_chamor, lo_pachot_mishekel), obj_mah_nafshach_ryby).
objection_kind(obj_mah_nafshach_ryby, svara).
objection_by(obj_mah_nafshach_ryby, stam_9b).
%   answered at Bekhorot.10b.32: לעולם לא מקיש, ואמר רבא: אמר קרא וכל ערכך יהיה בשקל הקדש (= der_rava_erkecha)
objection_answered(obj_mah_nafshach_ryby, ans_lo_makish_erkecha).
objection_answer_by(ans_lo_makish_erkecha, stam_9b).
% Bekhorot.11a.6 -- קשיא הלכתא אהלכתא! -- Rava's regia against Rav Nachman's halakha like the Sages (any amount)
objection_against(din(pidyon_peter_chamor_lehalacha, regia), obj_hilchta_ahilchta).
objection_kind(obj_hilchta_ahilchta, svara).
objection_by(obj_hilchta_ahilchta, stam_9b).
%   answered at Bekhorot.11a.6: לא קשיא: כאן בבא לימלך, כאן בעושה מעצמו
objection_answered(obj_hilchta_ahilchta, ans_ba_limalech).
objection_answer_by(ans_ba_limalech, stam_9b).
% Bekhorot.11a.8 -- רבינא קשיא ליה: רבי יהודה ורבי שמעון הלכה כרבי יהודה, וסתם לן תנא כרבי יהודה, ואת אמרת הלכה כרבי שמעון?! -- replaced by אלא, אפילו תימא רבי יהודה (11a.10)
objection_against(follows_view_of(memra_reish_lakish_beshavyo, r_shimon), obj_ravina_halacha_kry).
objection_kind(obj_ravina_halacha_kry, svara).
objection_by(obj_ravina_halacha_kry, ravina).
objection_source(obj_ravina_halacha_kry, p_ravina_halacha_kry).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.10a.1 -- אי הכי, בשר בחלב מאי איריא דהיתה לה שעת הכושר? תיפוק לי דאוכל שאתה יכול להאכילו לאחרים הוא -- דתניא (10a.2, R' Shimon permits it in benefit)
necessity_challenge(reason(tumat_ochlin_basar_bechalav, haita_lo_shaat_hakosher), nec_tipok_li_bb).
necessity_kind(nec_tipok_li_bb, why_not).
necessity_by(nec_tipok_li_bb, stam_9b).
%   answered at Bekhorot.10a.3: חדא ועוד קאמר: חדא -- דאוכל שאתה יכול להאכילו לאחרים הוא, ועוד -- לדידיה נמי הרי היתה לו שעת הכושר (answer kind under protest: חדא ועוד has none)
necessity_answered(nec_tipok_li_bb, ans_chada_veod).
necessity_answer_kind(ans_chada_veod, tzricha).
necessity_answer_by(ans_chada_veod, stam_9b).
% Bekhorot.10b.14 -- the unspoken 'why state the dispute twice' that וצריכא answers
necessity_challenge(mutar_behanaa_aliba(r_shimon, peter_chamor_hanaarafo), nec_tzricha_reisha_seifa).
necessity_kind(nec_tzricha_reisha_seifa, lama_li).
necessity_by(nec_tzricha_reisha_seifa, stam_9b).
%   answered at Bekhorot.10b.14: דאי תנא הנאת דמיו -- בהא קא שרי רבי שמעון, אבל בהנאת גופו אימא מודה לרבי יהודה; ואי תנא בהנאת גופו -- בהא קאסר רבי יהודה, אבל בהנאת דמיו אימא מודה לרבי שמעון. צריכא
necessity_answered(nec_tzricha_reisha_seifa, ans_tzricha_damav_gufo).
necessity_answer_kind(ans_tzricha_damav_gufo, tzricha).
necessity_answer_by(ans_tzricha_damav_gufo, stam_9b).
% Bekhorot.10b.28 -- אמר מר: תפדה תפדה -- תפדה מיד, תפדה כל שהוא. פשיטא!
necessity_challenge(din(pidyon_peter_chamor, miyad_bechol_shehu), nec_pshita_tifdeh).
necessity_kind(nec_pshita_tifdeh, pshita).
necessity_by(nec_pshita_tifdeh, stam_9b).
%   answered at Bekhorot.10b.29: איצטריך, סלקא דעתך אמינא הואיל ואיתקש לבכור אדם ... קא משמע לן (= hekesh_bechor_adam_pidyon, excluded)
necessity_answered(nec_pshita_tifdeh, ans_itztrich_hekesh).
necessity_answer_kind(ans_itztrich_hekesh, itztrich).
necessity_answer_by(ans_itztrich_hekesh, stam_9b).
% Bekhorot.11a.3 -- פשיטא! [the baraita already says כל שהוא]
necessity_challenge(din(pidyon_peter_chamor, afilu_patruza_bar_danka), nec_pshita_patruza).
necessity_kind(nec_pshita_patruza, pshita).
necessity_by(nec_pshita_patruza, stam_9b).
%   answered at Bekhorot.11a.3: מהו דתימא כולי האי לא? אי נמי, פטרוזא לא? קא משמע לן
necessity_answered(nec_pshita_patruza, ans_kamashma_lan_patruza).
necessity_answer_kind(ans_kamashma_lan_patruza, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_patruza, stam_9b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.10a.4 -- מנא אמינא ליה (9b.21) ... ואם איתא דלאחר עריפה שרי רבי שמעון, ליתני: ומודה רבי שמעון בפטר חמור ובשר בחלב שמיטמאין טומאת אוכלין -- R' Shimon excepts only meat in milk
support(asur_behanaa_aliba(r_shimon, peter_chamor_achar_arifa), s_rava_mena_amina).
support_kind(s_rava_mena_amina, dika_nami).
support_by(s_rava_mena_amina, rava).
support_source(s_rava_mena_amina, p_rs_kulan_ein_mitamin).
%   deflected at Bekhorot.10a.5: אי דחשיב עליה -- הכי נמי; הכא במאי עסקינן -- דלא חשיב עליה (the deflection's own difficulty, why the Rabbis then make it impure, runs at 10a.6-10b.1 and ends in Rava's okimta, which keeps it standing)
support_deflected(s_rava_mena_amina, defl_lo_chashiv).
deflection_by(defl_lo_chashiv, stam_9b).
% Bekhorot.11a.2 -- אמר רבא: אף אנן נמי תנינא -- גדול וקטן
support(din(pidyon_peter_chamor, afilu_patruza_bar_danka), s_tanina_gadol_vekatan).
support_kind(s_tanina_gadol_vekatan, tanya_nami_hachi).
support_by(s_tanina_gadol_vekatan, rava).
support_source(s_tanina_gadol_vekatan, p_matnitin_gadol_vekatan).
% Bekhorot.9b.8 -- כדרבי אלעזר -- as with maaser sheni the woman knows it stays forbidden, so with the firstborn donkey (הכא נמי, 9b.9)
support(din(mekadesh_bepeter_chamor_aliba_r_yehuda, mekudeshet_bebeinei_beinei), s_kidrabbi_elazar).
support_kind(s_kidrabbi_elazar, svara).
support_by(s_kidrabbi_elazar, stam_9b).
support_source(s_kidrabbi_elazar, p_relazar_isha_yodaat).
% Bekhorot.11a.14 -- תא שמע: הגונב פטר חמור של חבירו משלם תשלומי כפל לבעלים ... מני? אי רבי שמעון אמאי אין לו עכשיו? אלא פשיטא רבי יהודה; ואי סלקא דעתך להקדש מדמינן ליה -- וגנב מבית האיש אמר רחמנא, ולא מבית הקדש! ותו לא מידי
support(din(peter_chamor_shepada_acher, labealim), s_tashema_goneiv).
support_kind(s_tashema_goneiv, ta_shema).
support_by(s_tashema_goneiv, rav_nachman).
support_source(s_tashema_goneiv, p_baraita_goneiv).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Bekhorot.10b.17 -- מני? אילימא רבי יהודה -- מחיים מיסר אסר! אלא לאו רבי שמעון היא?
reading_frame(f_mani_vaarafto, baraita_vaarafto).
% the text weighs only the two parties to the dispute
frame_exhaustive(f_mani_vaarafto).
frame_supports(f_mani_vaarafto, asur_behanaa_aliba(r_shimon, peter_chamor_achar_arifa)).
% R' Yehuda -- eliminated, then restored by Safra
frame_alternative(f_mani_vaarafto, follows_view_of(baraita_vaarafto, r_yehuda)).
%   eliminated at Bekhorot.10b.17: אילימא רבי יהודה -- מחיים מיסר אסר
eliminated_by(follows_view_of(baraita_vaarafto, r_yehuda), e_mechayim_meisar).
elimination_by(e_mechayim_meisar, stam_9b).
%   rebuffed at Bekhorot.10b.18: אמר ליה רב ששת: ספרא חבריך תרגומה: לעולם רבי יהודה, ואיצטריך, סלקא דעתך אמינא עריפה במקום פדייה עומדת, מה פדייה מתרת אף עריפה מתרת, קא משמע לן
elimination_rebuffed(e_mechayim_meisar, rb_safra_itztrich).
% R' Shimon -- never eliminated
frame_alternative(f_mani_vaarafto, follows_view_of(baraita_vaarafto, r_shimon)).
% Bekhorot.10b.20 -- מני? אילימא רבי יהודה -- הא מיפסד וקאי! אלא לאו רבי שמעון היא?
reading_frame(f_mani_levi, baraita_levi_hifsid).
% the text weighs only the two parties to the dispute
frame_exhaustive(f_mani_levi).
frame_supports(f_mani_levi, asur_behanaa_aliba(r_shimon, peter_chamor_achar_arifa)).
% R' Yehuda -- eliminated, then restored (ביני ביני)
frame_alternative(f_mani_levi, follows_view_of(baraita_levi_hifsid, r_yehuda)).
%   eliminated at Bekhorot.10b.20: אילימא רבי יהודה -- הא מיפסד וקאי
eliminated_by(follows_view_of(baraita_levi_hifsid, r_yehuda), e_mifsad_vekai).
elimination_by(e_mifsad_vekai, stam_9b).
%   rebuffed at Bekhorot.10b.22: איבעית אימא רבי יהודה, אפסידא דביני ביני (and 10b.23: ואיבעית אימא רבי שמעון, לפחת מיתה -- even R' Shimon need not concede)
elimination_rebuffed(e_mifsad_vekai, rb_pseida_dbeinei).
% R' Shimon -- never eliminated, and at 10b.23 compatible even with his permitting after arifa
frame_alternative(f_mani_levi, follows_view_of(baraita_levi_hifsid, r_shimon)).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.9b.23 -- pass derivations-v1 -- the text gives no bridge sentence applying the criterion to the baraita's items (that they cannot be fed to others because forbidden in benefit); Steinsaltz supplies it, the daf does not
derivation(der_yochanan_ochel_lacherim, r_yochanan, not_susceptible_to(issurei_hanaa_shebaraita_okatzin, tumat_ochlin)).
derivation_step(der_yochanan_ochel_lacherim, source, derived_from(ein_tumat_ochlin_beissurei_hanaa, mikol_haochel_asher_yeachel)).
derivation_step(der_yochanan_ochel_lacherim, rule, requires(tumat_ochlin, ochel_sheata_yachol_lehaachilo_lacherim)).
derivation_text(der_yochanan_ochel_lacherim, mikol_haochel_asher_yeachel).
% Vayikra 11:34
text_citation(mikol_haochel_asher_yeachel, vayikra, 11, 34).
% Bekhorot.10b.32 -- pass derivations-v1 -- the text states the criterion (כל ערכין ... לא יהו פחותין משקל) and no sentence applying it to the redemption of the firstborn donkey
derivation(der_rava_erkecha, rava, din(pidyon_peter_chamor, lo_pachot_mishekel)).
derivation_step(der_rava_erkecha, source, derived_from(ein_pidyon_pachot_mishekel, vechol_erkecha_yihyeh_beshekel)).
derivation_step(der_rava_erkecha, rule, requires(arachin, lo_pachot_mishekel)).
derivation_text(der_rava_erkecha, vechol_erkecha_yihyeh_beshekel).
% Vayikra 27:25
text_citation(vechol_erkecha_yihyeh_beshekel, vayikra, 27, 25).
