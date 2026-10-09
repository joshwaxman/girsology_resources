% Compiled from chullin_141a_notel_em_al_habanim.svara.yaml by compile_svara.py
% sugya: chullin_141a_notel_em_al_habanim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(mishna_140b, mishnah).
voice(r_abba_bar_memel, amora).
voice(baraita_ganav_vegazlan, baraita).
voice(r_zeira, amora).
voice(r_oshaya, amora).
voice(r_chiyya, tanna).
voice(baraita_lo_totiru, baraita).
voice(ravina, amora).
voice(rav_idi, amora).
voice(rav_yehuda, amora).
voice(rav_huna, amora).
voice(rava, amora).
voice(ish_141b, unknown).
voice(baraita_yonei_shovach, baraita).
voice(r_yosei_bar_chanina, amora).
voice(rabba, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(stam_141a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_lokeh_veeino_meshaleach).
gloss(p_ry_lokeh_veeino_meshaleach, 'one who takes the mother with the young -- R\' Yehuda: he is flogged and does not send').
locus(p_ry_lokeh_veeino_meshaleach, 'Chullin.141a.16').
content(p_ry_lokeh_veeino_meshaleach, din(notel_em_al_habanim, lokeh_veeino_meshaleach)).
prop(p_chach_meshaleach_veeino_lokeh).
gloss(p_chach_meshaleach_veeino_lokeh, 'and the Sages: he sends and is not flogged').
locus(p_chach_meshaleach_veeino_lokeh, 'Chullin.141a.16').
content(p_chach_meshaleach_veeino_lokeh, din(notel_em_al_habanim, meshaleach_veeino_lokeh)).
prop(p_klal_kum_aseh_ein_lokin).
gloss(p_klal_kum_aseh_ein_lokin, 'this is the rule: any prohibition that has in it [a command to] arise and do -- one is not flogged for it').
locus(p_klal_kum_aseh_ein_lokin, 'Chullin.141a.16').
content(p_klal_kum_aseh_ein_lokin, din(lav_sheyesh_bo_kum_aseh, ein_lokin)).
prop(p_taam_ry_lav_hanitak_lokin).
gloss(p_taam_ry_lav_hanitak_lokin, 'horn 1: R\' Yehuda\'s reason [for lashes] is that he holds one is flogged for a prohibition converted to a positive command').
locus(p_taam_ry_lav_hanitak_lokin, 'Chullin.141a.17').
content(p_taam_ry_lav_hanitak_lokin, reason(lokeh_notel_em_al_habanim_ry, lav_hanitak_laaseh_lokin)).
prop(p_taam_ry_shaleach_meikara).
gloss(p_taam_ry_shaleach_meikara, 'horn 2: in general he holds one is not flogged for a prohibition converted to a positive command, and here the reason is that he holds \'shaleach\' means from the outset').
locus(p_taam_ry_shaleach_meikara, 'Chullin.141a.18').
content(p_taam_ry_shaleach_meikara, reason(lokeh_notel_em_al_habanim_ry, shaleach_meikara_mashma)).
prop(p_bar_ganav_gazlan_malkot).
gloss(p_bar_ganav_gazlan_malkot, 'the baraita: a thief and a robber are included in lashes -- the words of R\' Yehuda').
locus(p_bar_ganav_gazlan_malkot, 'Chullin.141a.19').
content(p_bar_ganav_gazlan_malkot, din(ganav_vegazlan, bichlal_malkot)).
prop(p_gezel_lav_hanitak).
gloss(p_gezel_lav_hanitak, 'yet here it is a prohibition converted to a positive command, for the Merciful One said \'you shall not rob\' and \'he shall restore the robbed item\'').
locus(p_gezel_lav_hanitak, 'Chullin.141a.19').
content(p_gezel_lav_hanitak, din(lo_tigzol, lav_hanitak_laaseh)).
prop(p_rz_matnita_meshabeshta).
gloss(p_rz_matnita_meshabeshta, 'R\' Zeira: any baraita not taught in the houses of R\' Chiyya and R\' Oshaya is corrupt, and you may not object from it in the study hall').
locus(p_rz_matnita_meshabeshta, 'Chullin.141a.20').
content(p_rz_matnita_meshabeshta, din(matnita_dela_tanya_bei_r_chiyya_uvei_r_oshaya, meshabeshta)).
prop(p_bar_lo_tashuv_lo_techaleh).
gloss(p_bar_lo_tashuv_lo_techaleh, 'the baraita of R\' Oshaya and R\' Chiyya: \'do not return\' and he returned, \'do not finish\' and he finished -- included in forty lashes, the words of R\' Yehuda').
locus(p_bar_lo_tashuv_lo_techaleh, 'Chullin.141b.2').
content(p_bar_lo_tashuv_lo_techaleh, din(lo_tashuv_velo_techaleh, bichlal_malkot_arbaim)).
prop(p_bar_notar_ein_lokin).
gloss(p_bar_notar_ein_lokin, 'the baraita: \'leave nothing of it until morning... burn in fire\' -- the verse gives a positive command after the prohibition to tell you one is not flogged for it, the words of R\' Yehuda').
locus(p_bar_notar_ein_lokin, 'Chullin.141b.5').
content(p_bar_notar_ein_lokin, reason(ein_lokin_al_notar, lav_hanitak_laaseh)).
prop(p_rav_yehuda_ad_kama).
gloss(p_rav_yehuda_ad_kama, 'how far does he send it? Rav Yehuda: enough that it leaves his hand').
locus(p_rav_yehuda_ad_kama, 'Chullin.141b.9').
content(p_rav_yehuda_ad_kama, shiur(shiluach_haem, kdei_shetetze_mitachat_yado)).
prop(p_rav_huna_beragleha).
gloss(p_rav_huna_beragleha, 'by what does he send it? Rav Huna: by its legs').
locus(p_rav_huna_beragleha, 'Chullin.141b.9').
content(p_rav_huna_beragleha, din(ofen_shiluach_haem, beragleha)).
prop(p_rav_yehuda_baagapeha).
gloss(p_rav_yehuda_baagapeha, 'Rav Yehuda: by its wings').
locus(p_rav_yehuda_baagapeha, 'Chullin.141b.9').
content(p_rav_yehuda_baagapeha, din(ofen_shiluach_haem, baagapeha)).
prop(p_rav_huna_kra).
gloss(p_rav_huna_kra, 'Rav Huna\'s ground: \'that send forth the feet of the ox and the donkey\' (Isa 32:20)').
locus(p_rav_huna_kra, 'Chullin.141b.9').
content(p_rav_huna_kra, derived_from(shiluach_beragleha, meshalchei_regel_hashor_vehachamor)).
prop(p_rav_yehuda_taam).
gloss(p_rav_yehuda_taam, 'Rav Yehuda\'s ground: for those are its legs [the wings are what it goes by]').
locus(p_rav_yehuda_taam, 'Chullin.141b.9').
content(p_rav_yehuda_taam, reason(shiluach_baagapeha, kenafeha_hen_ragleha)).
prop(p_rav_yehuda_nagdei).
gloss(p_rav_yehuda_nagdei, 'a man clipped its wings, sent it and afterwards caught it -- Rav Yehuda had him flogged').
locus(p_rav_yehuda_nagdei, 'Chullin.141b.10').
content(p_rav_yehuda_nagdei, practice(rav_yehuda, malkut_legozez_gapei_haem_veshilcha_vetafsa)).
prop(p_rav_yehuda_rabi_gadfeha).
gloss(p_rav_yehuda_rabi_gadfeha, 'and said to him: go, let its wings grow, and send it').
locus(p_rav_yehuda_rabi_gadfeha, 'Chullin.141b.10').
content(p_rav_yehuda_rabi_gadfeha, practice(rav_yehuda, tzivuy_lerabot_gadfeha_uleshalcha)).
prop(p_maaseh_kerabanan).
gloss(p_maaseh_kerabanan, 'actually [Rav Yehuda acted] according to the Rabbis').
locus(p_maaseh_kerabanan, 'Chullin.141b.11').
content(p_maaseh_kerabanan, follows_view_of(maaseh_rav_yehuda_gozez_gapeha, chachamim)).
prop(p_malkut_makat_mardut).
gloss(p_malkut_makat_mardut, 'and [the lashes were] rabbinic lashes of rebelliousness').
locus(p_malkut_makat_mardut, 'Chullin.141b.11').
content(p_malkut_makat_mardut, reading_of(malkut_rav_yehuda_legozez, makat_mardut)).
prop(p_teima_mahu).
gloss(p_teima_mahu, 'the man: the teima [bird] -- what is it [as to sending]?').
locus(p_teima_mahu, 'Chullin.141b.12').
content(p_teima_mahu, din(teima, chayav_beshiluach)).
prop(p_of_tahor_chayav).
gloss(p_of_tahor_chayav, 'Rava: does this man not know that a kosher bird must be sent?').
locus(p_of_tahor_chayav, 'Chullin.141b.12').
content(p_of_tahor_chayav, din(of_tahor, chayav_beshiluach)).
prop(p_efroach_echad_chayav).
gloss(p_efroach_echad_chayav, 'the mishna: if there is only one chick or one egg -- he must send').
locus(p_efroach_echad_chayav, 'Chullin.140b.13').
content(p_efroach_echad_chayav, din(efroach_echad_o_beitza_achat, chayav)).
prop(p_rava_tafsa).
gloss(p_rava_tafsa, 'he sent it, and Rava surrounded it with nets and caught it').
locus(p_rava_tafsa, 'Chullin.141b.13').
content(p_rava_tafsa, practice(rava, tefisat_haem_beprastekei_achar_shiluach)).
prop(p_bar_yonei_shovach_chayavot).
gloss(p_bar_yonei_shovach_chayavot, 'the baraita: dovecote pigeons and attic pigeons are obligated in sending').
locus(p_bar_yonei_shovach_chayavot, 'Chullin.141b.14').
content(p_bar_yonei_shovach_chayavot, din(yonei_shovach_veyonei_aliya, chayavot_beshiluach)).
prop(p_bar_yonei_shovach_gezel).
gloss(p_bar_yonei_shovach_gezel, 'and they are forbidden on account of robbery because of the ways of peace').
locus(p_bar_yonei_shovach_gezel, 'Chullin.141b.14').
content(p_bar_yonei_shovach_gezel, din(yonei_shovach_veyonei_aliya, asurot_mishum_gezel_mipnei_darkei_shalom)).
prop(p_rybc_chatzer_konah).
gloss(p_rybc_chatzer_konah, 'R\' Yosei bar R\' Chanina: a man\'s courtyard acquires for him without his knowledge').
locus(p_rybc_chatzer_konah, 'Chullin.141b.15').
content(p_rybc_chatzer_konah, din(chatzer, konah_shelo_midaato)).
prop(p_ki_yikkare_prat_limzuman).
gloss(p_ki_yikkare_prat_limzuman, 'read here \'if [a nest] happens before you\' -- excluding the readily available').
locus(p_ki_yikkare_prat_limzuman, 'Chullin.141b.15').
content(p_ki_yikkare_prat_limzuman, teaches(ki_yikkare, prat_limzuman)).
prop(p_rabba_yetziat_ruba).
gloss(p_rabba_yetziat_ruba, 'Rabba: an egg -- it is with the emergence of its majority that [one] becomes obligated in sending').
locus(p_rabba_yetziat_ruba, 'Chullin.141b.16').
content(p_rabba_yetziat_ruba, din(beitza_im_yetziat_ruba, chayav_beshiluach)).
prop(p_rabba_lo_kanei_ad_tipol).
gloss(p_rabba_lo_kanei_ad_tipol, 'it is not acquired until it falls into his courtyard').
locus(p_rabba_lo_kanei_ad_tipol, 'Chullin.141b.16').
content(p_rabba_lo_kanei_ad_tipol, din(beitza_kodem_shetipol_lachatzero, lo_niknet)).
prop(p_rabba_okimta).
gloss(p_rabba_okimta, 'and when it teaches \'obligated in sending\' -- [it means] before it falls into his courtyard').
locus(p_rabba_okimta, 'Chullin.141b.16').
content(p_rabba_okimta, case_restriction(din_yonei_shovach_chayavot, kodem_shetipol_lachatzero)).
prop(p_gezel_aimam).
gloss(p_gezel_aimam, '[the robbery clause is] about their mothers').
locus(p_gezel_aimam, 'Chullin.141b.17').
content(p_gezel_aimam, case_restriction(din_yonei_shovach_asurot_gezel, al_haimahot)).
prop(p_gezel_daatei_alei).
gloss(p_gezel_daatei_alei, 'or say: actually about the egg, and once an egg\'s majority has emerged, his mind is on it').
locus(p_gezel_daatei_alei, 'Chullin.141b.17').
content(p_gezel_daatei_alei, reason(din_yonei_shovach_asurot_gezel, daato_al_beitza_shenafak_ruba)).
prop(p_rav_asur_lizkot).
gloss(p_rav_asur_lizkot, 'Rav: one may not acquire eggs on which the mother is resting').
locus(p_rav_asur_lizkot, 'Chullin.141b.18').
content(p_rav_asur_lizkot, din(zchiya_bebeitzim_sheha_em_rovetzet_aleihen, asur)).
prop(p_rav_kra).
gloss(p_rav_kra, 'as it says \'send the mother\' and only then \'the young you may take\' (Deut 22:7)').
locus(p_rav_kra, 'Chullin.141b.18').
content(p_rav_kra, derived_from(issur_zchiya_bebeitzim_sheha_em_rovetzet, shaleach_et_haem_vehadar_habanim_tikach)).
prop(p_afilu_nafal_lachatzero).
gloss(p_afilu_nafal_lachatzero, 'you may even say: [the baraita holds] even though it fell into his courtyard').
locus(p_afilu_nafal_lachatzero, 'Chullin.141b.18').
content(p_afilu_nafal_lachatzero, case_restriction(din_yonei_shovach_chayavot, af_al_gav_denafal_lachatzero)).
prop(p_chatzer_kemoto).
gloss(p_chatzer_kemoto, 'wherever he can acquire, his courtyard acquires too; wherever he cannot acquire, his courtyard does not acquire for him either').
locus(p_chatzer_kemoto, 'Chullin.141b.18').
content(p_chatzer_kemoto, din(chatzer, zocha_rak_bemah_shehu_yachol_lizkot)).
prop(p_bekatan).
gloss(p_bekatan, '[the \'ways of peace\' clause is] about a minor').
locus(p_bekatan, 'Chullin.141b.20').
content(p_bekatan, case_restriction(din_yonei_shovach_asurot_gezel, bekatan)).
prop(p_aviv_shel_katan).
gloss(p_aviv_shel_katan, 'this is what it says: the minor\'s father must return it to him, because of the ways of peace').
locus(p_aviv_shel_katan, 'Chullin.141b.20').
content(p_aviv_shel_katan, din(aviv_shel_katan, chayav_lehachzir_mipnei_darkei_shalom)).
prop(p_levi_akni).
gloss(p_levi_akni, 'Levi bar Simon transferred the produce of his dovecote to Rav Yehuda').
locus(p_levi_akni, 'Chullin.141b.21').
content(p_levi_akni, practice(levi_bar_simon, hakna_at_peirot_shovach_lerav_yehuda)).
prop(p_shmuel_trof_akan).
gloss(p_shmuel_trof_akan, 'Shmuel: go bang on the nest so they rise, and acquire them').
locus(p_shmuel_trof_akan, 'Chullin.141b.21').
content(p_shmuel_trof_akan, din(kinyan_peirot_shovach, trof_akan_delitgabhu)).
prop(p_peirei_chadtei).
gloss(p_peirei_chadtei, 'that was new produce, which Levi bar Simon himself had not acquired').
locus(p_peirei_chadtei, 'Chullin.142a.1').
content(p_peirei_chadtei, din(peirei_shovach_chadtei, lo_kanui_lebaal_hashovach)).
prop(p_hachi_kaamar_shmuel).
gloss(p_hachi_kaamar_shmuel, 'and this is what he said to him: bang on the nest so they rise and Levi bar Simon acquires them, then let him transfer them to you by a cloth').
locus(p_hachi_kaamar_shmuel, 'Chullin.142a.1').
content(p_hachi_kaamar_shmuel, reading_of(dvar_shmuel_trof_akan, levi_koneh_vehadar_makne_besudar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.141a.16
commit(r_yehuda, din(notel_em_al_habanim, lokeh_veeino_meshaleach), assert, actual).
% Chullin.141a.16
commit(chachamim, din(notel_em_al_habanim, meshaleach_veeino_lokeh), assert, actual).
% Chullin.141a.16 -- זה הכלל -- read as the continuation of the Sages' statement
commit(chachamim, din(lav_sheyesh_bo_kum_aseh, ein_lokin), assert, actual).
% Chullin.141a.17 -- בעי רבי אבא בר ממל
commit(r_abba_bar_memel, reason(lokeh_notel_em_al_habanim_ry, lav_hanitak_laaseh_lokin), query, actual).
% Chullin.141a.18 -- או דלמא
commit(r_abba_bar_memel, reason(lokeh_notel_em_al_habanim_ry, shaleach_meikara_mashma), query, actual).
% Chullin.141a.19
commit(stam_141a, din(lo_tigzol, lav_hanitak_laaseh), assert, actual).
% Chullin.141a.20 -- לאו אמינא לכו -- and: דלמא אינה בכלל מלקות ארבעים תניא (141b.1)
commit(r_zeira, din(matnita_dela_tanya_bei_r_chiyya_uvei_r_oshaya, meshabeshta), assert, actual).
% Chullin.141b.6
commit(ravina, reason(lokeh_notel_em_al_habanim_ry, shaleach_meikara_mashma), assert, actual).
% Chullin.141b.6 -- the closing שמע מינה -- the stam concedes Ravina's resolution
commit(stam_141a, reason(lokeh_notel_em_al_habanim_ry, shaleach_meikara_mashma), assert, actual).
% Chullin.141b.9
commit(rav_yehuda, shiur(shiluach_haem, kdei_shetetze_mitachat_yado), assert, actual).
% Chullin.141b.9
commit(rav_huna, din(ofen_shiluach_haem, beragleha), assert, actual).
% Chullin.141b.9
commit(rav_yehuda, din(ofen_shiluach_haem, baagapeha), assert, actual).
% Chullin.141b.9
commit(rav_huna, derived_from(shiluach_beragleha, meshalchei_regel_hashor_vehachamor), assert, actual).
% Chullin.141b.9
commit(rav_yehuda, reason(shiluach_baagapeha, kenafeha_hen_ragleha), assert, actual).
% Chullin.141b.10
commit(rav_yehuda, practice(rav_yehuda, malkut_legozez_gapei_haem_veshilcha_vetafsa), assert, actual).
% Chullin.141b.10
commit(rav_yehuda, practice(rav_yehuda, tzivuy_lerabot_gadfeha_uleshalcha), assert, actual).
% Chullin.141b.11
commit(stam_141a, follows_view_of(maaseh_rav_yehuda_gozez_gapeha, chachamim), assert, actual).
% Chullin.141b.11
commit(stam_141a, reading_of(malkut_rav_yehuda_legozez, makat_mardut), assert, actual).
% Chullin.141b.12
commit(ish_141b, din(teima, chayav_beshiluach), query, actual).
% Chullin.141b.12
commit(rava, din(of_tahor, chayav_beshiluach), assert, actual).
% Chullin.141b.12 -- דילמא חדא ביעתא הוא דרמיא? -- אין
commit(ish_141b, din(efroach_echad_o_beitza_achat, chayav), query, actual).
% Chullin.140b.13
commit(mishna_140b, din(efroach_echad_o_beitza_achat, chayav), assert, actual).
% Chullin.141b.12 -- מאי תיבעי לך? מתניתין היא -- Rava cites the 140b mishna
commit(rava, din(efroach_echad_o_beitza_achat, chayav), assert, actual).
% Chullin.141b.13
commit(rava, practice(rava, tefisat_haem_beprastekei_achar_shiluach), assert, actual).
% Chullin.141b.14
commit(baraita_yonei_shovach, din(yonei_shovach_veyonei_aliya, chayavot_beshiluach), assert, actual).
% Chullin.141b.14
commit(baraita_yonei_shovach, din(yonei_shovach_veyonei_aliya, asurot_mishum_gezel_mipnei_darkei_shalom), assert, actual).
% Chullin.141b.15
commit(r_yosei_bar_chanina, din(chatzer, konah_shelo_midaato), assert, actual).
% Chullin.141b.15 -- קרי כאן -- the derasha of 139b applied
commit(stam_141a, teaches(ki_yikkare, prat_limzuman), assert, actual).
% Chullin.141b.16
commit(rabba, din(beitza_im_yetziat_ruba, chayav_beshiluach), assert, actual).
% Chullin.141b.16
commit(rabba, din(beitza_kodem_shetipol_lachatzero, lo_niknet), assert, actual).
% Chullin.141b.16
commit(rabba, case_restriction(din_yonei_shovach_chayavot, kodem_shetipol_lachatzero), assert, actual).
% Chullin.141b.17
commit(stam_141a, case_restriction(din_yonei_shovach_asurot_gezel, al_haimahot), assert, actual).
% Chullin.141b.17 -- ואיבעית אימא -- the stam's second answer
commit(stam_141a, reason(din_yonei_shovach_asurot_gezel, daato_al_beitza_shenafak_ruba), assert, actual).
% Chullin.141b.18
commit(rav, din(zchiya_bebeitzim_sheha_em_rovetzet_aleihen, asur), assert, actual).
% Chullin.141b.18
commit(rav, derived_from(issur_zchiya_bebeitzim_sheha_em_rovetzet, shaleach_et_haem_vehadar_habanim_tikach), assert, actual).
% Chullin.141b.18 -- והשתא דאמר רב יהודה אמר רב ... אפילו תימא
commit(stam_141a, case_restriction(din_yonei_shovach_chayavot, af_al_gav_denafal_lachatzero), assert, actual).
% Chullin.141b.18
commit(stam_141a, din(chatzer, zocha_rak_bemah_shehu_yachol_lizkot), assert, actual).
% Chullin.141b.20
commit(stam_141a, case_restriction(din_yonei_shovach_asurot_gezel, bekatan), assert, actual).
% Chullin.141b.20 -- הכי קאמר -- the stam's reading of the baraita's clause
commit(stam_141a, din(aviv_shel_katan, chayav_lehachzir_mipnei_darkei_shalom), assert, actual).
% Chullin.141b.21 -- narrated
commit(stam_141a, practice(levi_bar_simon, hakna_at_peirot_shovach_lerav_yehuda), assert, actual).
% Chullin.141b.21
commit(shmuel, din(kinyan_peirot_shovach, trof_akan_delitgabhu), assert, actual).
% Chullin.142a.1
commit(stam_141a, din(peirei_shovach_chadtei, lo_kanui_lebaal_hashovach), assert, actual).
% Chullin.142a.1
commit(stam_141a, reading_of(dvar_shmuel_trof_akan, levi_koneh_vehadar_makne_besudar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_notel_em_al_habanim, din_notel_em_al_habanim).
party(m_notel_em_al_habanim, r_yehuda).
party(m_notel_em_al_habanim, chachamim).
dispute(m_bame_meshalchah, ofen_shiluach_haem).
party(m_bame_meshalchah, rav_huna).
party(m_bame_meshalchah, rav_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.141a.19
commit(baraita_ganav_vegazlan, holds(r_yehuda, din(ganav_vegazlan, bichlal_malkot)), assert, actual).
% Chullin.141b.2
commit(r_oshaya, holds(r_yehuda, din(lo_tashuv_velo_techaleh, bichlal_malkot_arbaim)), assert, actual).
% Chullin.141b.2
commit(r_chiyya, holds(r_yehuda, din(lo_tashuv_velo_techaleh, bichlal_malkot_arbaim)), assert, actual).
% Chullin.141b.5
commit(baraita_lo_totiru, holds(r_yehuda, reason(ein_lokin_al_notar, lav_hanitak_laaseh)), assert, actual).
% Chullin.141b.18
commit(rav_yehuda, holds(rav, din(zchiya_bebeitzim_sheha_em_rovetzet_aleihen, asur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.141b.11 -- כמאן? if per R' Yehuda -- flogged and does not send [yet he had him send]; if per the Rabbis -- sends and is not flogged [yet he flogged]
objection_against(practice(rav_yehuda, malkut_legozez_gapei_haem_veshilcha_vetafsa), o_kemaan_rav_yehuda).
objection_kind(o_kemaan_rav_yehuda, svara).
objection_by(o_kemaan_rav_yehuda, stam_141a).
objection_source(o_kemaan_rav_yehuda, p_chach_meshaleach_veeino_lokeh).
%   answered at Chullin.141b.11: לעולם כרבנן, ומכת מרדות מדרבנן (= p_maaseh_kerabanan, p_malkut_makat_mardut)
objection_answered(o_kemaan_rav_yehuda, a_kerabanan_makat_mardut).
objection_answer_by(a_kerabanan_makat_mardut, stam_141a).
% Chullin.141b.13 -- ולחוש לחשדא? -- should Rava not be concerned about suspicion?
objection_against(practice(rava, tefisat_haem_beprastekei_achar_shiluach), o_lechush_lachashada).
objection_kind(o_lechush_lachashada, svara).
objection_by(o_lechush_lachashada, stam_141a).
%   answered at Chullin.141b.13: כלאחר יד -- it was done in an unusual manner
objection_answered(o_lechush_lachashada, a_kilachar_yad).
objection_answer_by(a_kilachar_yad, stam_141a).
% Chullin.141b.15 -- ואי איתא להא דרבי יוסי בר רבי חנינא, חצרו של אדם קונה לו שלא מדעתו -- קרי כאן 'כי יקרא', פרט למזומן
objection_against(din(yonei_shovach_veyonei_aliya, chayavot_beshiluach), o_chatzer_konah_mezuman).
objection_kind(o_chatzer_konah_mezuman, svara).
objection_by(o_chatzer_konah_mezuman, stam_141a).
objection_source(o_chatzer_konah_mezuman, p_rybc_chatzer_konah).
%   answered at Chullin.141b.16: Rabba: sending is obligated from the emergence of the egg's majority, acquisition only once it falls into the courtyard; the baraita speaks of before it falls (= p_rabba_okimta)
objection_answered(o_chatzer_konah_mezuman, a_rabba_kodem_shetipol).
objection_answer_by(a_rabba_kodem_shetipol, rabba).
% Chullin.141b.17 -- אי הכי, אמאי אסורות משום גזל? -- if the eggs are not yet his, how is taking them robbery?
objection_against(case_restriction(din_yonei_shovach_chayavot, kodem_shetipol_lachatzero), o_amai_asurot_gezel).
objection_kind(o_amai_asurot_gezel, svara).
objection_by(o_amai_asurot_gezel, stam_141a).
%   answered at Chullin.141b.17: אאמם -- the clause is about the mothers (= p_gezel_aimam)
objection_answered(o_amai_asurot_gezel, a_aimam).
objection_answer_by(a_aimam, stam_141a).
%   answered at Chullin.141b.17: ואיבעית אימא: about the egg -- once its majority emerged his mind is on it (= p_gezel_daatei_alei)
objection_answered(o_amai_asurot_gezel, a_daatei_alei).
objection_answer_by(a_daatei_alei, stam_141a).
% Chullin.141b.19 -- אי הכי, אמאי אסורות מפני דרכי שלום? אי דשלחה -- גזל מעליא הוא, אי דלא שלחה -- שלוחי בעי!
objection_against(case_restriction(din_yonei_shovach_chayavot, af_al_gav_denafal_lachatzero), o_amai_darkei_shalom).
objection_kind(o_amai_darkei_shalom, svara).
objection_by(o_amai_darkei_shalom, stam_141a).
%   answered at Chullin.141b.20: בקטן -- a minor took them (= p_bekatan)
objection_answered(o_amai_darkei_shalom, a_bekatan).
objection_answer_by(a_bekatan, stam_141a).
% Chullin.141b.20 -- קטן בר דרכי שלום הוא? -- is a minor subject to the ways of peace?
objection_against(case_restriction(din_yonei_shovach_asurot_gezel, bekatan), o_katan_bar_darkei_shalom).
objection_kind(o_katan_bar_darkei_shalom, svara).
objection_by(o_katan_bar_darkei_shalom, stam_141a).
%   answered at Chullin.141b.20: הכי קאמר: אביו של קטן חייב להחזיר לו מפני דרכי שלום (= p_aviv_shel_katan)
objection_answered(o_katan_bar_darkei_shalom, a_aviv_shel_katan).
objection_answer_by(a_aviv_shel_katan, stam_141a).
% Chullin.141b.22 -- למאי? אי למקנא -- לקנינהו ליה בסודר! אי ביום טוב -- בעומד ואומר 'זה וזה אני נוטל' סגיא!
objection_against(din(kinyan_peirot_shovach, trof_akan_delitgabhu), o_lemai_trof_akan).
objection_kind(o_lemai_trof_akan, svara).
objection_by(o_lemai_trof_akan, stam_141a).
%   answered at Chullin.142a.1: they were new produce Levi bar Simon had not acquired: bang so they rise, Levi acquires, then he transfers to you by a cloth (= p_peirei_chadtei, p_hachi_kaamar_shmuel)
objection_answered(o_lemai_trof_akan, a_peirei_chadtei).
objection_answer_by(a_peirei_chadtei, stam_141a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.141a.19 -- תא שמע: thief and robber are included in lashes per R' Yehuda, and robbery is a prohibition converted to a positive command -- שמע מינה he flogs for such a prohibition
support(reason(lokeh_notel_em_al_habanim_ry, lav_hanitak_laaseh_lokin), s_ts_ganav_vegazlan).
support_kind(s_ts_ganav_vegazlan, ta_shema).
support_by(s_ts_ganav_vegazlan, stam_141a).
support_source(s_ts_ganav_vegazlan, p_bar_ganav_gazlan_malkot).
%   deflected at Chullin.141a.20: R' Zeira: a baraita not taught in the houses of R' Chiyya and R' Oshaya is corrupt and may not be cited; perhaps it taught 'is NOT included in forty lashes' (141b.1)
support_deflected(s_ts_ganav_vegazlan, defl_matnita_meshabeshta).
deflection_by(defl_matnita_meshabeshta, r_zeira).
% Chullin.141b.2 -- תא שמע, R' Oshaya and R' Chiyya taught: 'do not return' / 'do not finish' -- included in forty lashes per R' Yehuda; שמע מינה he flogs for a prohibition converted to a positive command (141b.3)
support(reason(lokeh_notel_em_al_habanim_ry, lav_hanitak_laaseh_lokin), s_ts_lo_tashuv).
support_kind(s_ts_lo_tashuv, ta_shema).
support_by(s_ts_lo_tashuv, stam_141a).
support_source(s_ts_lo_tashuv, p_bar_lo_tashuv_lo_techaleh).
%   deflected at Chullin.141b.4: דלמא התם היינו טעם, דקסבר 'תעזוב' מעיקרא משמע -- there his reason may be that 'you shall leave' means from the outset
support_deflected(s_ts_lo_tashuv, defl_taazov_meikara).
deflection_by(defl_taazov_meikara, stam_141a).
% Chullin.141b.5 -- תא שמע: R' Yehuda holds no lashes for leftover sacrificial meat, the positive command following the prohibition -- שמע מינה his reason in the mishna is 'shaleach' from the outset. שמע מינה.
support(reason(lokeh_notel_em_al_habanim_ry, shaleach_meikara_mashma), s_ts_lo_totiru).
support_kind(s_ts_lo_totiru, ta_shema).
support_by(s_ts_lo_totiru, ravina).
support_source(s_ts_lo_totiru, p_bar_notar_ein_lokin).
% Chullin.141b.7 -- מתניתין נמי דייקא: 'flogged and does NOT send' -- were his reason that one is flogged for a prohibition converted to a positive command, it should say 'flogged and sends'
support(reason(lokeh_notel_em_al_habanim_ry, shaleach_meikara_mashma), s_dika_matnitin).
support_kind(s_dika_matnitin, dika_nami).
support_by(s_dika_matnitin, rav_idi).
support_source(s_dika_matnitin, p_ry_lokeh_veeino_meshaleach).
%   deflected at Chullin.141b.8: ודלמא הכי קאמר: אין נפטר עד דמלקין ליה -- perhaps the mishna means he is not exempt until he is flogged
support_deflected(s_dika_matnitin, defl_ein_niftar).
deflection_by(defl_ein_niftar, stam_141a).
% Chullin.141b.18 -- והשתא דאמר רב יהודה אמר רב אסור לזכות בביצים שהאם רובצת עליהן -- since he cannot acquire them himself, his courtyard does not acquire them for him either
support(case_restriction(din_yonei_shovach_chayavot, af_al_gav_denafal_lachatzero), s_hashta_deamar_rav).
support_kind(s_hashta_deamar_rav, svara).
support_by(s_hashta_deamar_rav, stam_141a).
support_source(s_hashta_deamar_rav, p_rav_asur_lizkot).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.141a.17 -- בעי רבי אבא בר ממל: R' Yehuda's reason for lashes -- he flogs for a prohibition converted to a positive command, or 'shaleach' means from the outset
reading_frame(f_taam_ry_notel_em, lokeh_notel_em_al_habanim_ry).
% the iba'ya poses exactly these two horns (... או דלמא) and the sugya concludes the survivor (שמע מינה)
frame_exhaustive(f_taam_ry_notel_em).
frame_supports(f_taam_ry_notel_em, reason(lokeh_notel_em_al_habanim_ry, shaleach_meikara_mashma)).
% the survivor: horn 2
frame_alternative(f_taam_ry_notel_em, reason(lokeh_notel_em_al_habanim_ry, shaleach_meikara_mashma)).
% the rival: horn 1
frame_alternative(f_taam_ry_notel_em, reason(lokeh_notel_em_al_habanim_ry, lav_hanitak_laaseh_lokin)).
%   eliminated at Chullin.141b.6: R' Yehuda holds no lashes for a prohibition followed by a positive command (leftover meat), so that cannot be his reason for lashes here
eliminated_by(reason(lokeh_notel_em_al_habanim_ry, lav_hanitak_laaseh_lokin), e_notar_ein_lokin).
elimination_by(e_notar_ein_lokin, ravina).
