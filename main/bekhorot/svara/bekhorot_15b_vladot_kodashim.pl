% Compiled from bekhorot_15b_vladot_kodashim.svara.yaml by compile_svara.py
% sugya: bekhorot_15b_vladot_kodashim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_15b_bekhorot, stam).
voice(baraita_zachar_nekeva, baraita).
voice(md_kadshi_likrav, shita).
voice(md_kadshi_lireiya, shita).
voice(rav_huna, amora).
voice(bnei_maarava, community).
voice(r_chanina, amora).
voice(r_levi, amora).
voice(ravina, amora).
voice(rav_sheshet, amora).
voice(baraita_kadam_mum, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_stam_lifnei_pidyon_kadshi).
gloss(p_stam_lifnei_pidyon_kadshi, 'the stam\'s inference from the mishna: [offspring born] before [the mother\'s] redemption are indeed consecrated').
locus(p_stam_lifnei_pidyon_kadshi, 'Bekhorot.15b.2').
content(p_stam_lifnei_pidyon_kadshi, din(vladot_shenoldu_lifnei_pidyon_iman, kedoshim)).
prop(p_stam_makor_baraita).
gloss(p_stam_makor_baraita, 'from where? as the Sages taught: \'male\' to include the offspring, \'female\' to include the substitute').
locus(p_stam_makor_baraita, 'Bekhorot.15b.3').
content(p_stam_makor_baraita, derived_from(kedushat_vladot_kodashim, baraita_zachar_nekeva_lerabot)).
prop(p_brt_zachar_vlad).
gloss(p_brt_zachar_vlad, '\'male\' -- to include the offspring').
locus(p_brt_zachar_vlad, 'Bekhorot.15b.3').
content(p_brt_zachar_vlad, teaches(zachar, vlad_kodashim_kadosh)).
prop(p_brt_nekeva_temura).
gloss(p_brt_nekeva_temura, 'and \'female\' -- to include the substitute').
locus(p_brt_nekeva_temura, 'Bekhorot.15b.3').
content(p_brt_nekeva_temura, teaches(nekeva, temurat_kodashim_kedusha)).
prop(p_brt_im_zachar_baalei_mumin).
gloss(p_brt_im_zachar_baalei_mumin, 'I have only the offspring of unblemished animals; from where the offspring of blemished ones? when it says \'whether male\' -- to include the offspring of blemished animals').
locus(p_brt_im_zachar_baalei_mumin, 'Bekhorot.15b.4').
content(p_brt_im_zachar_baalei_mumin, teaches(im_zachar, vlad_baalei_mumin_kadosh)).
prop(p_brt_im_nekeva_baalei_mumin).
gloss(p_brt_im_nekeva_baalei_mumin, '\'whether female\' -- to include the substitute of blemished animals').
locus(p_brt_im_nekeva_baalei_mumin, 'Bekhorot.15b.4').
content(p_brt_im_nekeva_baalei_mumin, teaches(im_nekeva, temurat_baalei_mumin_kedusha)).
prop(p_md_kadshi_likrav).
gloss(p_md_kadshi_likrav, '[offspring born] before redemption: one view -- they are consecrated to be offered').
locus(p_md_kadshi_likrav, 'Bekhorot.15b.5').
content(p_md_kadshi_likrav, din(vladot_shenoldu_lifnei_pidyon_iman, kadshi_likrav)).
prop(p_md_kadshi_lireiya).
gloss(p_md_kadshi_lireiya, 'another view -- they are consecrated [only] to graze').
locus(p_md_kadshi_lireiya, 'Bekhorot.15b.5').
content(p_md_kadshi_lireiya, din(vladot_shenoldu_lifnei_pidyon_iman, kadshi_lireiya)).
prop(p_huna_konsan_lakipa).
gloss(p_huna_konsan_lakipa, 'Rav Huna: those [born] after redemption -- one gathers them into a chamber and they die').
locus(p_huna_konsan_lakipa, 'Bekhorot.15b.6').
content(p_huna_konsan_lakipa, din(vladot_shenoldu_leachar_pidyon_iman, konsan_lakipa_vehen_metin)).
prop(p_huna_lo_likrav).
gloss(p_huna_lo_likrav, 'for what is to be done? offer them? -- they come from the force of a rejected sanctity').
locus(p_huna_lo_likrav, 'Bekhorot.15b.6').
content(p_huna_lo_likrav, reason(konsan_lakipa_vehen_metin, mikoach_kedusha_dchuya_kaatu)).
prop(p_huna_lo_lifrak).
gloss(p_huna_lo_lifrak, 'redeem them? -- they are not strong enough for their redemption [money] to take hold').
locus(p_huna_lo_lifrak, 'Bekhorot.15b.6').
content(p_huna_lo_lifrak, reason(konsan_lakipa_vehen_metin, lo_alimi_lemitpas_pidyonan)).
prop(p_chanina_samuch_lepidyonan).
gloss(p_chanina_samuch_lepidyonan, 'the West in R\' Chanina\'s name (literal wording): close to their redemption one dedicates them for that same offering').
locus(p_chanina_samuch_lepidyonan, 'Bekhorot.15b.7').
content(p_chanina_samuch_lepidyonan, din(vladot_shenoldu_leachar_pidyon_iman, matpisan_samuch_lepidyonan_leoto_zevach)).
prop(p_chanina_samuch_lepidyon_iman).
gloss(p_chanina_samuch_lepidyon_iman, 'rather say: close to their MOTHER\'s redemption one dedicates them for that same offering').
locus(p_chanina_samuch_lepidyon_iman, 'Bekhorot.15b.7').
content(p_chanina_samuch_lepidyon_iman, din(vladot_shenoldu_leachar_pidyon_iman, matpisan_samuch_lepidyon_iman_leoto_zevach)).
prop(p_stam_lav_bnei_pdiya).
gloss(p_stam_lav_bnei_pdiya, 'the stam: \'close to their redemption\'? -- is that to say they are subject to redemption?').
locus(p_stam_lav_bnei_pdiya, 'Bekhorot.15b.7').
prop(p_levi_gezera_adarim).
gloss(p_levi_gezera_adarim, 'what is the reason? R\' Levi: a decree, lest one raise from them flocks upon flocks').
locus(p_levi_gezera_adarim, 'Bekhorot.15b.7').
content(p_levi_gezera_adarim, reason(matpisan_samuch_lepidyon_iman_leoto_zevach, gezera_shema_yegadel_mehen_adarim)).
prop(p_sheshet_ein_matpisan_lechol_zevach).
gloss(p_sheshet_ein_matpisan_lechol_zevach, 'Ravina: may one dedicate them for any offering he wishes? Rav Sheshet: one does not dedicate them [so]').
locus(p_sheshet_ein_matpisan_lechol_zevach, 'Bekhorot.15b.8').
content(p_sheshet_ein_matpisan_lechol_zevach, din(vladot_shenoldu_leachar_pidyon_iman, ein_matpisan_lechol_zevach_sheyirtze)).
prop(p_sheshet_bechor_lo_yakdish).
gloss(p_sheshet_bechor_lo_yakdish, 'a firstborn is not dedicated for any offering one wishes, as it is written \'but the firstborn... no man shall sanctify it\'').
locus(p_sheshet_bechor_lo_yakdish, 'Bekhorot.15b.8').
content(p_sheshet_bechor_lo_yakdish, derived_from(ein_matpisan_bechor_lechol_zevach, lo_yakdish_ish_oto)).
prop(p_brk_kmk_chayavin_bechora).
gloss(p_brk_kmk_chayavin_bechora, 'consecrated animals whose permanent blemish preceded their consecration and which were redeemed are obligated in the firstborn [law] and the gifts').
locus(p_brk_kmk_chayavin_bechora, 'Bekhorot.15b.9').
content(p_brk_kmk_chayavin_bechora, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, chayavin_babechora_uvamatanot)).
prop(p_brk_kmk_eino_sofeg).
gloss(p_brk_kmk_eino_sofeg, 'before or after their redemption, one who shears or works them does not incur the forty [lashes]').
locus(p_brk_kmk_eino_sofeg, 'Bekhorot.15b.9').
content(p_brk_kmk_eino_sofeg, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, hagozez_vehaoved_eino_sofeg_arbaim)).
prop(p_brk_kmk_ein_osin_temura).
gloss(p_brk_kmk_ein_osin_temura, 'before or after their redemption, they do not make a substitute').
locus(p_brk_kmk_ein_osin_temura, 'Bekhorot.15b.9').
content(p_brk_kmk_ein_osin_temura, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, ein_osin_temura)).
prop(p_brk_kmk_meila).
gloss(p_brk_kmk_meila, 'before their redemption one commits me\'ila with them; after their redemption one does not').
locus(p_brk_kmk_meila, 'Bekhorot.15b.10').
content(p_brk_kmk_meila, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, moalin_lifnei_pidyonan_velo_leachar)).
prop(p_brk_kmk_vladot_chullin).
gloss(p_brk_kmk_vladot_chullin, 'and their offspring are non-sacred').
locus(p_brk_kmk_vladot_chullin, 'Bekhorot.15b.10').
content(p_brk_kmk_vladot_chullin, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, vladoteihen_chullin)).
prop(p_brk_kmk_nifdin_temimim).
gloss(p_brk_kmk_nifdin_temimim, 'and they are redeemed [even] unblemished').
locus(p_brk_kmk_nifdin_temimim, 'Bekhorot.15b.10').
content(p_brk_kmk_nifdin_temimim, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, nifdin_temimim)).
prop(p_brk_kmk_matpisan_lechol_zevach).
gloss(p_brk_kmk_matpisan_lechol_zevach, 'and one dedicates them for any offering he wishes').
locus(p_brk_kmk_matpisan_lechol_zevach, 'Bekhorot.15b.10').
content(p_brk_kmk_matpisan_lechol_zevach, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, matpisan_lechol_zevach_sheyirtze)).
prop(p_brk_kmk_klal_kechullin).
gloss(p_brk_kmk_klal_kechullin, 'the general rule: they are like non-sacred animals in all respects; you have with them only the commandment of valuation').
locus(p_brk_kmk_klal_kechullin, 'Bekhorot.15b.10').
content(p_brk_kmk_klal_kechullin, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, kechullin_ela_mitzvat_iluy)).
prop(p_brk_khm_peturin_bechora).
gloss(p_brk_khm_peturin_bechora, 'but if their consecration preceded their blemish, or a passing blemish preceded consecration and afterwards a permanent blemish arose, and they were redeemed -- exempt from the firstborn [law] and the gifts').
locus(p_brk_khm_peturin_bechora, 'Bekhorot.15b.11').
content(p_brk_khm_peturin_bechora, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, peturin_min_habechora_umin_hamatanot)).
prop(p_brk_khm_sofeg).
gloss(p_brk_khm_sofeg, 'one who shears or works them incurs the forty [lashes]').
locus(p_brk_khm_sofeg, 'Bekhorot.15b.11').
content(p_brk_khm_sofeg, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, hagozez_vehaoved_sofeg_arbaim)).
prop(p_brk_khm_osin_temura).
gloss(p_brk_khm_osin_temura, 'before or after their redemption, they make a substitute').
locus(p_brk_khm_osin_temura, 'Bekhorot.15b.11').
content(p_brk_khm_osin_temura, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, osin_temura)).
prop(p_brk_khm_meila).
gloss(p_brk_khm_meila, 'before their redemption one commits me\'ila with them; after their redemption one does not').
locus(p_brk_khm_meila, 'Bekhorot.15b.12').
content(p_brk_khm_meila, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, moalin_lifnei_pidyonan_velo_leachar)).
prop(p_brk_khm_vladot_kodesh).
gloss(p_brk_khm_vladot_kodesh, 'and their offspring are sacred').
locus(p_brk_khm_vladot_kodesh, 'Bekhorot.15b.12').
content(p_brk_khm_vladot_kodesh, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, vladoteihen_kodesh)).
prop(p_brk_khm_ein_nifdin_temimin).
gloss(p_brk_khm_ein_nifdin_temimin, 'and they are not redeemed unblemished').
locus(p_brk_khm_ein_nifdin_temimin, 'Bekhorot.15b.12').
content(p_brk_khm_ein_nifdin_temimin, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, ein_nifdin_temimin)).
prop(p_brk_khm_ein_matpisan_lechol_zevach).
gloss(p_brk_khm_ein_matpisan_lechol_zevach, 'and one does not dedicate them for any offering he wishes').
locus(p_brk_khm_ein_matpisan_lechol_zevach, 'Bekhorot.15b.12').
content(p_brk_khm_ein_matpisan_lechol_zevach, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, ein_matpisan_lechol_zevach_sheyirtze)).
prop(p_brk_khm_klal_kehekdesh).
gloss(p_brk_khm_klal_kehekdesh, 'the general rule: they are like consecrated property in all respects; you have with them only permission to eat').
locus(p_brk_khm_klal_kehekdesh, 'Bekhorot.15b.12').
content(p_brk_khm_klal_kehekdesh, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, kehekdesh_ela_heter_achila)).
prop(p_stam_klal_reisha_shochet_bachutz).
gloss(p_stam_klal_reisha_shochet_bachutz, 'the reisha\'s \'general rule\' comes to include one who slaughters them outside -- that he is exempt').
locus(p_stam_klal_reisha_shochet_bachutz, 'Bekhorot.15b.13').
content(p_stam_klal_reisha_shochet_bachutz, teaches(klalo_shel_davar_reisha, hashochatan_bachutz_patur)).
prop(p_stam_klal_seifa_chalavo).
gloss(p_stam_klal_seifa_chalavo, 'the seifa\'s \'general rule\' comes to include its milk').
locus(p_stam_klal_seifa_chalavo, 'Bekhorot.16a.1').
content(p_stam_klal_seifa_chalavo, teaches(klalo_shel_davar_seifa, chalavo_asur)).
prop(p_stam_diyuk_baalei_mumin_mifparki).
gloss(p_stam_diyuk_baalei_mumin_mifparki, 'the stam\'s inference: it is the unblemished that are not redeemed -- so blemished ones are redeemed').
locus(p_stam_diyuk_baalei_mumin_mifparki, 'Bekhorot.16a.2').
content(p_stam_diyuk_baalei_mumin_mifparki, din(vladot_kodashim_shekadam_hekdeshan_lemumam, nifdin_bemumam)).
prop(p_stam_diyuk_leoto_zevach_matpisan).
gloss(p_stam_diyuk_leoto_zevach_matpisan, 'the stam\'s inference: it is for any offering that one does not dedicate them -- so for the same offering one does').
locus(p_stam_diyuk_leoto_zevach_matpisan, 'Bekhorot.16a.2').
content(p_stam_diyuk_leoto_zevach_matpisan, din(vladot_kodashim_shekadam_hekdeshan_lemumam, matpisan_leoto_zevach)).
prop(p_huna_af_baalei_mumin_ein_nifdin).
gloss(p_huna_af_baalei_mumin_ein_nifdin, 'Rav Huna [as the stam voices him]: the same applies -- even blemished ones are not redeemed').
locus(p_huna_af_baalei_mumin_ein_nifdin, 'Bekhorot.16a.4').
content(p_huna_af_baalei_mumin_ein_nifdin, din(vladot_kodashim_shekadam_hekdeshan_lemumam, ein_nifdin_afilu_bemumam)).
prop(p_huna_aidei_detana_reisha).
gloss(p_huna_aidei_detana_reisha, 'since the reisha taught \'redeemed unblemished\', the seifa taught \'not redeemed unblemished\'; since the reisha taught \'any offering he wishes\', so did the seifa').
locus(p_huna_aidei_detana_reisha, 'Bekhorot.16a.4').
content(p_huna_aidei_detana_reisha, reading_of(seifa_ein_nifdin_temimin_lechol_zevach, agav_lishna_dereisha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.15b.2 -- out-of-span (rule 13): the inference מנא הני מילי asks the source of
commit(stam_15b_bekhorot, din(vladot_shenoldu_lifnei_pidyon_iman, kedoshim), assert, actual).
% Bekhorot.15b.3
commit(stam_15b_bekhorot, derived_from(kedushat_vladot_kodashim, baraita_zachar_nekeva_lerabot), assert, actual).
% Bekhorot.15b.3
commit(baraita_zachar_nekeva, teaches(zachar, vlad_kodashim_kadosh), assert, actual).
% Bekhorot.15b.3
commit(baraita_zachar_nekeva, teaches(nekeva, temurat_kodashim_kedusha), assert, actual).
% Bekhorot.15b.4
commit(baraita_zachar_nekeva, teaches(im_zachar, vlad_baalei_mumin_kadosh), assert, actual).
% Bekhorot.15b.4
commit(baraita_zachar_nekeva, teaches(im_nekeva, temurat_baalei_mumin_kedusha), assert, actual).
% Bekhorot.15b.5
commit(md_kadshi_likrav, din(vladot_shenoldu_lifnei_pidyon_iman, kadshi_likrav), assert, actual).
% Bekhorot.15b.5
commit(md_kadshi_lireiya, din(vladot_shenoldu_lifnei_pidyon_iman, kadshi_lireiya), assert, actual).
% Bekhorot.15b.6
commit(rav_huna, din(vladot_shenoldu_leachar_pidyon_iman, konsan_lakipa_vehen_metin), assert, actual).
% Bekhorot.15b.6 -- דהיכי ליעביד -- the ד- clause continues Rav Huna's dictum
commit(rav_huna, reason(konsan_lakipa_vehen_metin, mikoach_kedusha_dchuya_kaatu), assert, actual).
% Bekhorot.15b.6
commit(rav_huna, reason(konsan_lakipa_vehen_metin, lo_alimi_lemitpas_pidyonan), assert, actual).
% Bekhorot.15b.7
commit(stam_15b_bekhorot, p_stam_lav_bnei_pdiya, assert, actual).
% Bekhorot.15b.7
commit(r_levi, reason(matpisan_samuch_lepidyon_iman_leoto_zevach, gezera_shema_yegadel_mehen_adarim), assert, actual).
% Bekhorot.15b.8
commit(rav_sheshet, din(vladot_shenoldu_leachar_pidyon_iman, ein_matpisan_lechol_zevach_sheyirtze), assert, actual).
% Bekhorot.15b.8
commit(rav_sheshet, derived_from(ein_matpisan_bechor_lechol_zevach, lo_yakdish_ish_oto), assert, actual).
% Bekhorot.15b.9
commit(baraita_kadam_mum, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, chayavin_babechora_uvamatanot), assert, actual).
% Bekhorot.15b.9
commit(baraita_kadam_mum, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, hagozez_vehaoved_eino_sofeg_arbaim), assert, actual).
% Bekhorot.15b.9
commit(baraita_kadam_mum, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, ein_osin_temura), assert, actual).
% Bekhorot.15b.10
commit(baraita_kadam_mum, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, moalin_lifnei_pidyonan_velo_leachar), assert, actual).
% Bekhorot.15b.10
commit(baraita_kadam_mum, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, vladoteihen_chullin), assert, actual).
% Bekhorot.15b.10
commit(baraita_kadam_mum, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, nifdin_temimim), assert, actual).
% Bekhorot.15b.10
commit(baraita_kadam_mum, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, matpisan_lechol_zevach_sheyirtze), assert, actual).
% Bekhorot.15b.10
commit(baraita_kadam_mum, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, kechullin_ela_mitzvat_iluy), assert, actual).
% Bekhorot.15b.11
commit(baraita_kadam_mum, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, peturin_min_habechora_umin_hamatanot), assert, actual).
% Bekhorot.15b.11
commit(baraita_kadam_mum, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, hagozez_vehaoved_sofeg_arbaim), assert, actual).
% Bekhorot.15b.11
commit(baraita_kadam_mum, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, osin_temura), assert, actual).
% Bekhorot.15b.12
commit(baraita_kadam_mum, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, moalin_lifnei_pidyonan_velo_leachar), assert, actual).
% Bekhorot.15b.12
commit(baraita_kadam_mum, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, vladoteihen_kodesh), assert, actual).
% Bekhorot.15b.12
commit(baraita_kadam_mum, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, ein_nifdin_temimin), assert, actual).
% Bekhorot.15b.12
commit(baraita_kadam_mum, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, ein_matpisan_lechol_zevach_sheyirtze), assert, actual).
% Bekhorot.15b.12
commit(baraita_kadam_mum, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, kehekdesh_ela_heter_achila), assert, actual).
% Bekhorot.15b.13
commit(stam_15b_bekhorot, teaches(klalo_shel_davar_reisha, hashochatan_bachutz_patur), assert, actual).
% Bekhorot.16a.1
commit(stam_15b_bekhorot, teaches(klalo_shel_davar_seifa, chalavo_asur), assert, actual).
% Bekhorot.16a.2
commit(stam_15b_bekhorot, din(vladot_kodashim_shekadam_hekdeshan_lemumam, nifdin_bemumam), assert, actual).
% Bekhorot.16a.2
commit(stam_15b_bekhorot, din(vladot_kodashim_shekadam_hekdeshan_lemumam, matpisan_leoto_zevach), assert, actual).
% Bekhorot.16a.4 -- אמר לך רב הונא -- the stam voices Rav Huna's reply; the content is his
commit(rav_huna, din(vladot_kodashim_shekadam_hekdeshan_lemumam, ein_nifdin_afilu_bemumam), assert, actual).
% Bekhorot.16a.4 -- הוא הדין דאפילו בעלי מומין אין נפדין -- the redemption inference is rejected
commit(rav_huna, din(vladot_kodashim_shekadam_hekdeshan_lemumam, nifdin_bemumam), deny, actual).
% Bekhorot.16a.4
commit(rav_huna, reading_of(seifa_ein_nifdin_temimin_lechol_zevach, agav_lishna_dereisha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_vladot_lifnei_pidyon, kedushat_vladot_shenoldu_lifnei_pidyon_iman).
party(m_vladot_lifnei_pidyon, md_kadshi_likrav).
party(m_vladot_lifnei_pidyon, md_kadshi_lireiya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.15b.7
commit(bnei_maarava, holds(r_chanina, din(vladot_shenoldu_leachar_pidyon_iman, matpisan_samuch_lepidyonan_leoto_zevach)), assert, actual).
% Bekhorot.15b.7
commit(bnei_maarava, holds(r_chanina, din(vladot_shenoldu_leachar_pidyon_iman, matpisan_samuch_lepidyon_iman_leoto_zevach)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.15b.3 -- 'zachar' -- to include the offspring (= p_brt_zachar_vlad)
schema_instance(rb_zachar_vlad, ribui, vlad_kodashim_kadosh).
schema_holder(rb_zachar_vlad, baraita_zachar_nekeva).
% Bekhorot.15b.3 -- 'nekeva' -- to include the substitute (= p_brt_nekeva_temura)
schema_instance(rb_nekeva_temura, ribui, temurat_kodashim_kedusha).
schema_holder(rb_nekeva_temura, baraita_zachar_nekeva).
% Bekhorot.15b.4 -- 'im zachar' -- to include the offspring of blemished animals (= p_brt_im_zachar_baalei_mumin)
schema_instance(rb_im_zachar_baalei_mumin, ribui, vlad_baalei_mumin_kadosh).
schema_holder(rb_im_zachar_baalei_mumin, baraita_zachar_nekeva).
% Bekhorot.15b.4 -- 'im nekeva' -- to include the substitute of blemished animals (= p_brt_im_nekeva_baalei_mumin)
schema_instance(rb_im_nekeva_baalei_mumin, ribui, temurat_baalei_mumin_kedusha).
schema_holder(rb_im_nekeva_baalei_mumin, baraita_zachar_nekeva).
% Bekhorot.15b.8 -- גמר בשעריך בשעריך מבכור: as a firstborn is not dedicated for any offering one wishes, so these are not (= p_sheshet_ein_matpisan_lechol_zevach)
schema_instance(gs_sheshet_bisharecha, gezera_shava, ein_matpisan_lechol_zevach_sheyirtze).
schema_holder(gs_sheshet_bisharecha, rav_sheshet).
schema_source(gs_sheshet_bisharecha, bechor).
schema_target(gs_sheshet_bisharecha, vladot_shenoldu_leachar_pidyon_iman).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Bekhorot.16a.3 -- היכי משכחת לה? דמתפיסן לאותו זבח ונפדין במומן -- נימא תיהוי תיובתא דרב הונא? (from p_stam_diyuk_baalei_mumin_mifparki)
challenge(chal_teyuvta_rav_huna_nifdin, teyuvta, din(vladot_shenoldu_leachar_pidyon_iman, konsan_lakipa_vehen_metin)).
challenge_by(chal_teyuvta_rav_huna_nifdin, stam_15b_bekhorot).
%   blunted at Bekhorot.16a.4: אמר לך רב הונא: הוא הדין דאפילו בעלי מומין אין נפדין; the seifa's wording follows the reisha's (= p_huna_af_baalei_mumin_ein_nifdin, p_huna_aidei_detana_reisha)
challenge_answered(chal_teyuvta_rav_huna_nifdin, a_huna_hu_hadin).
challenge_answer_by(a_huna_hu_hadin, rav_huna).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.15b.7 -- סמוך לפדיונן? למימרא דבני פדייה נינהו? -- the wording is replaced: אלא אימא סמוך לפדיון אמן (= p_chanina_samuch_lepidyon_iman)
objection_against(din(vladot_shenoldu_leachar_pidyon_iman, matpisan_samuch_lepidyonan_leoto_zevach), obj_lav_bnei_pdiya).
objection_kind(obj_lav_bnei_pdiya, svara).
objection_by(obj_lav_bnei_pdiya, stam_15b_bekhorot).
objection_source(obj_lav_bnei_pdiya, p_stam_lav_bnei_pdiya).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.15b.9 -- תניא כוותיה דרב ששת: ... ואין מתפיסן לכל זבח שירצה
support(din(vladot_shenoldu_leachar_pidyon_iman, ein_matpisan_lechol_zevach_sheyirtze), s_tanya_kevatei_sheshet).
support_kind(s_tanya_kevatei_sheshet, tanya_kevatei).
support_by(s_tanya_kevatei_sheshet, stam_15b_bekhorot).
support_source(s_tanya_kevatei_sheshet, p_brk_khm_ein_matpisan_lechol_zevach).
