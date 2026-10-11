% Compiled from megillah_29a_mashmiin_al_hashekalim.svara.yaml by compile_svara.py
% sugya: megillah_29a_mashmiin_al_hashekalim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_shekalim, mishnah).
voice(stam_29b, stam).
voice(r_tavi, amora).
voice(r_yoshiya, amora).
voice(tanna_kamma_shoalin, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(mar_shulchanot, unknown).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_yosef, amora).
voice(md_seder_parshiyot, shita).
voice(md_seder_haftarot, shita).
voice(tosefta_yehoyada, baraita).
voice(baraita_kofelin, baraita).
voice(baraita_kevatei_shmuel, baraita).
voice(r_yitzchak_nappacha, amora).
voice(rav_dimi_mechaifa, amora).
voice(r_mani, amora).
voice(r_avin, amora).
voice(rabba, amora).
voice(abaye, amora).
voice(baraita_kevatei_abaye, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mashmiin_shekalim).
gloss(p_mashmiin_shekalim, 'on the first of Adar they make an announcement about the shekalim').
locus(p_mashmiin_shekalim, 'Megillah.29a.20').
content(p_mashmiin_shekalim, din(rosh_chodesh_adar, mashmiin_al_hashekalim)).
prop(p_mashmiin_kilayim).
gloss(p_mashmiin_kilayim, 'and about the kilayim').
locus(p_mashmiin_kilayim, 'Megillah.29b.1').
content(p_mashmiin_kilayim, din(rosh_chodesh_adar, mashmiin_al_hakilayim)).
prop(p_kilayim_zman_zriah).
gloss(p_kilayim_zman_zriah, 'the kilayim announcement is understood: it is the time of sowing').
locus(p_kilayim_zman_zriah, 'Megillah.29b.2').
content(p_kilayim_zman_zriah, reason(mashmiin_al_hakilayim, zman_zriah)).
prop(p_q_shekalim_menalan).
gloss(p_q_shekalim_menalan, 'but the shekalim announcement -- from where do we derive it?').
locus(p_q_shekalim_menalan, 'Megillah.29b.2').
prop(p_tavi_makor).
gloss(p_tavi_makor, 'R\' Tavi in R\' Yoshiya\'s name: as the verse says, \'this is the burnt-offering of each month in its month\' (Bamidbar 28:14)').
locus(p_tavi_makor, 'Megillah.29b.3').
content(p_tavi_makor, derived_from(korban_mitrumah_chadasha, zot_olat_chodesh_bechodsho)).
prop(p_tavi_trumah_chadasha).
gloss(p_tavi_trumah_chadasha, 'the Torah said: renew, and bring an offering from the new terumah').
locus(p_tavi_trumah_chadasha, 'Megillah.29b.3').
content(p_tavi_trumah_chadasha, requires(korbanot_tzibbur, trumah_chadasha)).
prop(p_tavi_kedimin).
gloss(p_tavi_kedimin, 'and since in Nisan one must offer from the new terumah, we read early, on the first of Adar, so that the shekalim come to the Temple').
locus(p_tavi_kedimin, 'Megillah.29b.4').
content(p_tavi_kedimin, reason(kriat_shekalim_beechad_beadar, korbanot_nisan_mitrumah_chadasha)).
prop(p_lo_kerashbag).
gloss(p_lo_kerashbag, '(proposed, then set aside) whose view is it? not RSBG\'s -- for RSBG says two weeks').
locus(p_lo_kerashbag, 'Megillah.29b.5').
content(p_lo_kerashbag, not_aligned(mashmiin_al_hashekalim, rabban_shimon_ben_gamliel)).
prop(p_shoalin_shloshim).
gloss(p_shoalin_shloshim, 'one asks about the laws of Pesach thirty days before Pesach').
locus(p_shoalin_shloshim, 'Megillah.29b.5').
content(p_shoalin_shloshim, din_baraita(shoalin_behilchot_hapesach, shloshim_yom_kodem)).
prop(p_rashbag_shtei_shabbatot).
gloss(p_rashbag_shtei_shabbatot, 'RSBG: two weeks').
locus(p_rashbag_shtei_shabbatot, 'Megillah.29b.5').
content(p_rashbag_shtei_shabbatot, din_baraita(shoalin_behilchot_hapesach, shtei_shabbatot_kodem)).
prop(p_shulchanot).
gloss(p_shulchanot, 'on the fifteenth of [Adar] the tables sit in the provinces, and on the twenty-fifth they sit in the Temple').
locus(p_shulchanot, 'Megillah.29b.6').
content(p_shulchanot, din(shulchanot_shekalim, yoshvin_bamedina_bechamisha_asar_uvamikdash_beesrim_vechamisha)).
prop(p_afilu_rashbag).
gloss(p_afilu_rashbag, 'even if you say [the mishnah is] RSBG\'s: because of the tables, we read early').
locus(p_afilu_rashbag, 'Megillah.29b.6').
content(p_afilu_rashbag, compatible_with(mashmiin_al_hashekalim, rabban_shimon_ben_gamliel)).
prop(p_mishum_shulchanot).
gloss(p_mishum_shulchanot, 'it is because of the tables that we read early').
locus(p_mishum_shulchanot, 'Megillah.29b.6').
content(p_mishum_shulchanot, reason(kriat_shekalim_beechad_beadar, shulchanot_shekalim)).
prop(p_rav_tzav).
gloss(p_rav_tzav, 'Rav: [the portion of Shekalim is] \'Command the children of Israel... My offering, My bread\'').
locus(p_rav_tzav, 'Megillah.29b.7').
content(p_rav_tzav, identifies(parashat_shekalim, parashat_tzav_et_korbani)).
prop(p_shmuel_ki_tisa).
gloss(p_shmuel_ki_tisa, 'Shmuel: [it is] \'When you take the count\'').
locus(p_shmuel_ki_tisa, 'Megillah.29b.7').
content(p_shmuel_ki_tisa, identifies(parashat_shekalim, parashat_ki_tisa)).
prop(p_shalosh_trumot).
gloss(p_shalosh_trumot, 'there are three terumot: that of the altar for the altar, that of the sockets for the sockets, and that of Temple upkeep for Temple upkeep').
locus(p_shalosh_trumot, 'Megillah.29b.10').
content(p_shalosh_trumot, din_baraita(trumot_ki_tisa, shalosh_trumot)).
prop(p_shani_kulhu_berosh_chodesh).
gloss(p_shani_kulhu_berosh_chodesh, 'it differs: on [other] new moons six read the day\'s portion and one reads Rosh Chodesh, whereas now all of them read Rosh Chodesh').
locus(p_shani_kulhu_berosh_chodesh, 'Megillah.29b.12').
content(p_shani_kulhu_berosh_chodesh, din(rosh_chodesh_adar_beshabbat, kulhu_korin_berosh_chodesh)).
prop(p_shani_tlata_arbaa).
gloss(p_shani_tlata_arbaa, 'it differs: on [other] new moons six read the day\'s portion and one Rosh Chodesh, whereas now three read the day\'s portion and four read Rosh Chodesh').
locus(p_shani_tlata_arbaa, 'Megillah.29b.15').
content(p_shani_tlata_arbaa, din(rosh_chodesh_adar_beshabbat, shlosha_beinyana_deyoma_vearbaa_berosh_chodesh)).
prop(p_seder_parshiyot).
gloss(p_seder_parshiyot, '[the fifth Shabbat\'s \'they return to their order\'] means the order of the Torah portions').
locus(p_seder_parshiyot, 'Megillah.29b.13').
content(p_seder_parshiyot, reading_of(chozrin_lekisdran, seder_parshiyot)).
prop(p_seder_haftarot).
gloss(p_seder_haftarot, '[it] means the order of the haftarot, and [on the special Shabbatot] we do read the day\'s portion').
locus(p_seder_haftarot, 'Megillah.29b.14').
content(p_seder_haftarot, reading_of(chozrin_lekisdran, seder_haftarot)).
prop(p_tosefta_yehoyada).
gloss(p_tosefta_yehoyada, 'when Rosh Chodesh Adar falls on Shabbat they read the portion of Shekalim and read the haftara of Yehoyada the priest').
locus(p_tosefta_yehoyada, 'Megillah.29b.16').
content(p_tosefta_yehoyada, haftara(rosh_chodesh_adar_beshabbat, haftarat_yehoyada)).
prop(p_baraita_kofelin).
gloss(p_baraita_kofelin, 'if it falls on the portion adjacent to it, whether before it or after it, they read it and repeat it').
locus(p_baraita_kofelin, 'Megillah.29b.18').
content(p_baraita_kofelin, din_baraita(shekalim_baparasha_hasmucha_la, korin_otah_vechoflin_otah)).
prop(p_baraita_kevatei_shmuel).
gloss(p_baraita_kevatei_shmuel, 'when Rosh Chodesh Adar falls on Shabbat they read \'When you take the count\' and read the haftara of Yehoyada the priest').
locus(p_baraita_kevatei_shmuel, 'Megillah.29b.21').
content(p_baraita_kevatei_shmuel, torah_reading(rosh_chodesh_adar_beshabbat, parashat_ki_tisa)).
prop(p_ryn_adar_shalosh_torot).
gloss(p_ryn_adar_shalosh_torot, 'Rosh Chodesh Adar on Shabbat: they take out three Torah scrolls -- one for the day\'s portion, one for Rosh Chodesh, one for \'When you take the count\'').
locus(p_ryn_adar_shalosh_torot, 'Megillah.29b.22').
content(p_ryn_adar_shalosh_torot, din(rosh_chodesh_adar_beshabbat, shalosh_torot_yom_rosh_chodesh_ki_tisa)).
prop(p_ryn_tevet_shalosh_torot).
gloss(p_ryn_tevet_shalosh_torot, 'Rosh Chodesh Tevet on Shabbat: they bring three Torah scrolls -- one for the day\'s portion, one for Rosh Chodesh, one for Chanukah').
locus(p_ryn_tevet_shalosh_torot, 'Megillah.29b.22').
content(p_ryn_tevet_shalosh_torot, din(rosh_chodesh_tevet_beshabbat, shalosh_torot_yom_rosh_chodesh_chanukah)).
prop(p_tzricha_adar).
gloss(p_tzricha_adar, 'it is necessary: had it been said only of this [Tevet], [I would say] in that [Adar] he holds like Rav, that Shekalim is \'My offering, My bread\' and two scrolls suffice -- so he teaches us').
locus(p_tzricha_adar, 'Megillah.29b.23').
content(p_tzricha_adar, purpose(memra_ryn_rosh_chodesh_adar, lo_kerav_bishtei_torot)).
prop(p_chada_mikelal).
gloss(p_chada_mikelal, 'one was said by inference from the other').
locus(p_chada_mikelal, 'Megillah.29b.24').
prop(p_ryn_tevet_bechol).
gloss(p_ryn_tevet_bechol, 'R\' Yitzchak: three read in Rosh Chodesh and one in Chanukah').
locus(p_ryn_tevet_bechol, 'Megillah.29b.25').
content(p_ryn_tevet_bechol, din(rosh_chodesh_tevet_bechol, shlosha_berosh_chodesh_veechad_bechanukah)).
prop(p_dimi_tevet_bechol).
gloss(p_dimi_tevet_bechol, 'Rav Dimi of Haifa: three read in Chanukah and one in Rosh Chodesh').
locus(p_dimi_tevet_bechol, 'Megillah.29b.25').
content(p_dimi_tevet_bechol, din(rosh_chodesh_tevet_bechol, shlosha_bechanukah_veechad_berosh_chodesh)).
prop(p_tadir_kodem).
gloss(p_tadir_kodem, 'for of the frequent and the infrequent, the frequent comes first').
locus(p_tadir_kodem, 'Megillah.29b.26').
content(p_tadir_kodem, reason(kdimat_kriat_rosh_chodesh, tadir)).
prop(p_mi_garam_larevii).
gloss(p_mi_garam_larevii, 'what caused the fourth to come? Rosh Chodesh; therefore the fourth must read in Rosh Chodesh').
locus(p_mi_garam_larevii, 'Megillah.29b.27').
content(p_mi_garam_larevii, reason(revii_berosh_chodesh, rosh_chodesh_garam_larevii)).
prop(p_q_mai_havei).
gloss(p_q_mai_havei, 'what was concluded about it?').
locus(p_q_mai_havei, 'Megillah.29b.28').
prop(p_rav_yosef_ein_mashgichin_rch).
gloss(p_rav_yosef_ein_mashgichin_rch, 'Rav Yosef: one does not take account of Rosh Chodesh').
locus(p_rav_yosef_ein_mashgichin_rch, 'Megillah.29b.28').
content(p_rav_yosef_ein_mashgichin_rch, din(rosh_chodesh_tevet_bechol, ein_mashgichin_berosh_chodesh)).
prop(p_rabba_ein_mashgichin_chanukah).
gloss(p_rabba_ein_mashgichin_chanukah, 'Rabba: one does not take account of Chanukah').
locus(p_rabba_ein_mashgichin_chanukah, 'Megillah.29b.28').
content(p_rabba_ein_mashgichin_chanukah, din(rosh_chodesh_tevet_bechol, ein_mashgichin_bachanukah)).
prop(p_hilchata_rosh_chodesh_ikar).
gloss(p_hilchata_rosh_chodesh_ikar, 'and the halakha: one does not take account of Chanukah, and Rosh Chodesh is primary').
locus(p_hilchata_rosh_chodesh_ikar, 'Megillah.29b.28').
content(p_hilchata_rosh_chodesh_ikar, din(rosh_chodesh_tevet_bechol, rosh_chodesh_ikar)).
prop(p_ryn_tetzaveh).
gloss(p_ryn_tetzaveh, 'R\' Yitzchak Nappacha: six read from \'And you shall command\' to \'When you take\', and one from \'When you take\' to \'And you shall make\'').
locus(p_ryn_tetzaveh, 'Megillah.29b.29').
content(p_ryn_tetzaveh, din(shekalim_beshabbat_tetzaveh, shisha_mitetzaveh_ad_ki_tisa_veechad_miki_tisa_ad_veasita)).
prop(p_abaye_tetzaveh).
gloss(p_abaye_tetzaveh, 'rather Abaye: six read from \'And you shall command\' to \'And you shall make\', and one repeats and reads from \'When you take\' to \'And you shall make\'').
locus(p_abaye_tetzaveh, 'Megillah.30a.2').
content(p_abaye_tetzaveh, din(shekalim_beshabbat_tetzaveh, shisha_mitetzaveh_ad_veasita_veechad_chozer_miki_tisa_ad_veasita)).
prop(p_kofla_beshabbatot).
gloss(p_kofla_beshabbatot, 'rather what must you say? [the baraita\'s \'repeat\'] means repeating it on [two] Shabbatot; here too, repeating it on Shabbatot').
locus(p_kofla_beshabbatot, 'Megillah.30a.6').
content(p_kofla_beshabbatot, reading_of(choflin_otah_clause, kofla_beshabbatot)).
prop(p_ryn_ki_tisa).
gloss(p_ryn_ki_tisa, 'R\' Yitzchak Nappacha: six read from \'And you shall make\' to \'And he assembled\', and one reads from \'When you take\' to \'And you shall make\'').
locus(p_ryn_ki_tisa, 'Megillah.30a.7').
content(p_ryn_ki_tisa, din(shekalim_beshabbat_ki_tisa, shisha_meveasita_ad_vayakhel_veechad_miki_tisa_ad_veasita)).
prop(p_abaye_ki_tisa).
gloss(p_abaye_ki_tisa, 'rather Abaye: six read up to \'And he assembled\', and one repeats and reads from \'When you take\' to \'And you shall make\'').
locus(p_abaye_ki_tisa, 'Megillah.30a.8').
content(p_abaye_ki_tisa, din(shekalim_beshabbat_ki_tisa, shisha_ad_vayakhel_veechad_chozer_miki_tisa_ad_veasita)).
prop(p_baraita_kevatei_abaye).
gloss(p_baraita_kevatei_abaye, 'if it falls on \'When you take\' itself, they read it and repeat it').
locus(p_baraita_kevatei_abaye, 'Megillah.30a.9').
content(p_baraita_kevatei_abaye, din_baraita(shekalim_beshabbat_ki_tisa, korin_otah_vechoflin_otah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.29a.20
commit(mishnah_shekalim, din(rosh_chodesh_adar, mashmiin_al_hashekalim), assert, actual).
% Megillah.29b.1
commit(mishnah_shekalim, din(rosh_chodesh_adar, mashmiin_al_hakilayim), assert, actual).
% Megillah.29b.2
commit(stam_29b, reason(mashmiin_al_hakilayim, zman_zriah), assert, actual).
% Megillah.29b.2
commit(stam_29b, p_q_shekalim_menalan, query, actual).
% Megillah.29b.3 -- אמר רבי טבי אמר רבי יאשיה
commit(r_tavi, derived_from(korban_mitrumah_chadasha, zot_olat_chodesh_bechodsho), assert, actual).
% Megillah.29b.3
commit(r_tavi, requires(korbanot_tzibbur, trumah_chadasha), assert, actual).
% Megillah.29b.4 -- no new speaker; completes the answer to מנלן, and the Gemara later cites it as כדרבי טבי (header)
commit(r_tavi, reason(kriat_shekalim_beechad_beadar, korbanot_nisan_mitrumah_chadasha), assert, actual).
% Megillah.29b.5
commit(stam_29b, not_aligned(mashmiin_al_hashekalim, rabban_shimon_ben_gamliel), entertain, hyp(h_lo_kerashbag)).
% Megillah.29b.5
commit(tanna_kamma_shoalin, din_baraita(shoalin_behilchot_hapesach, shloshim_yom_kodem), assert, actual).
% Megillah.29b.5
commit(rabban_shimon_ben_gamliel, din_baraita(shoalin_behilchot_hapesach, shtei_shabbatot_kodem), assert, actual).
% Megillah.29b.6 -- אמר מר
commit(mar_shulchanot, din(shulchanot_shekalim, yoshvin_bamedina_bechamisha_asar_uvamikdash_beesrim_vechamisha), assert, actual).
% Megillah.29b.6
commit(stam_29b, compatible_with(mashmiin_al_hashekalim, rabban_shimon_ben_gamliel), assert, actual).
% Megillah.29b.6
commit(stam_29b, reason(kriat_shekalim_beechad_beadar, shulchanot_shekalim), assert, actual).
% Megillah.29b.7
commit(rav, identifies(parashat_shekalim, parashat_tzav_et_korbani), assert, actual).
% Megillah.29b.7
commit(shmuel, identifies(parashat_shekalim, parashat_ki_tisa), assert, actual).
% Megillah.29b.10 -- כדתני רב יוסף -- cited by the stam in answer for Shmuel
commit(rav_yosef, din_baraita(trumot_ki_tisa, shalosh_trumot), assert, actual).
% Megillah.29b.12
commit(stam_29b, din(rosh_chodesh_adar_beshabbat, kulhu_korin_berosh_chodesh), assert, aliba(rav)).
% Megillah.29b.15 -- the answer per the לסדר הפטרות reading
commit(stam_29b, din(rosh_chodesh_adar_beshabbat, shlosha_beinyana_deyoma_vearbaa_berosh_chodesh), assert, aliba(rav)).
% Megillah.29b.13
commit(md_seder_parshiyot, reading_of(chozrin_lekisdran, seder_parshiyot), assert, actual).
% Megillah.29b.14
commit(md_seder_haftarot, reading_of(chozrin_lekisdran, seder_haftarot), assert, actual).
% Megillah.29b.16
commit(tosefta_yehoyada, haftara(rosh_chodesh_adar_beshabbat, haftarat_yehoyada), assert, actual).
% Megillah.29b.18 -- cited again at 30a.3
commit(baraita_kofelin, din_baraita(shekalim_baparasha_hasmucha_la, korin_otah_vechoflin_otah), assert, actual).
% Megillah.29b.21
commit(baraita_kevatei_shmuel, torah_reading(rosh_chodesh_adar_beshabbat, parashat_ki_tisa), assert, actual).
% Megillah.29b.22
commit(r_yitzchak_nappacha, din(rosh_chodesh_adar_beshabbat, shalosh_torot_yom_rosh_chodesh_ki_tisa), assert, actual).
% Megillah.29b.22 -- ואמר רבי יצחק נפחא; 29b.24 says it was inferred from the Adar statement (חדא מכלל חברתה איתמר)
commit(r_yitzchak_nappacha, din(rosh_chodesh_tevet_beshabbat, shalosh_torot_yom_rosh_chodesh_chanukah), assert, actual).
% Megillah.29b.23
commit(stam_29b, purpose(memra_ryn_rosh_chodesh_adar, lo_kerav_bishtei_torot), assert, actual).
% Megillah.29b.24
commit(stam_29b, p_chada_mikelal, assert, actual).
% Megillah.29b.25
commit(r_yitzchak_nappacha, din(rosh_chodesh_tevet_bechol, shlosha_berosh_chodesh_veechad_bechanukah), assert, actual).
% Megillah.29b.25
commit(rav_dimi_mechaifa, din(rosh_chodesh_tevet_bechol, shlosha_bechanukah_veechad_berosh_chodesh), assert, actual).
% Megillah.29b.26
commit(r_mani, reason(kdimat_kriat_rosh_chodesh, tadir), assert, actual).
% Megillah.29b.26 -- כוותיה דרבי יצחק נפחא מסתברא
commit(r_mani, din(rosh_chodesh_tevet_bechol, shlosha_berosh_chodesh_veechad_bechanukah), assert, actual).
% Megillah.29b.27
commit(r_avin, reason(revii_berosh_chodesh, rosh_chodesh_garam_larevii), assert, actual).
% Megillah.29b.27 -- כוותיה דרב דימי מסתברא
commit(r_avin, din(rosh_chodesh_tevet_bechol, shlosha_bechanukah_veechad_berosh_chodesh), assert, actual).
% Megillah.29b.28
commit(stam_29b, p_q_mai_havei, query, actual).
% Megillah.29b.28
commit(rav_yosef, din(rosh_chodesh_tevet_bechol, ein_mashgichin_berosh_chodesh), assert, actual).
% Megillah.29b.28
commit(rabba, din(rosh_chodesh_tevet_bechol, ein_mashgichin_bachanukah), assert, actual).
% Megillah.29b.28
commit(stam_29b, din(rosh_chodesh_tevet_bechol, rosh_chodesh_ikar), assert, actual).
% Megillah.29b.29
commit(r_yitzchak_nappacha, din(shekalim_beshabbat_tetzaveh, shisha_mitetzaveh_ad_ki_tisa_veechad_miki_tisa_ad_veasita), assert, actual).
% Megillah.30a.2
commit(abaye, din(shekalim_beshabbat_tetzaveh, shisha_mitetzaveh_ad_veasita_veechad_chozer_miki_tisa_ad_veasita), assert, actual).
% Megillah.30a.6 -- said on R' Yitzchak Nappacha's behalf (אמר לך רבי יצחק נפחא)
commit(stam_29b, reading_of(choflin_otah_clause, kofla_beshabbatot), assert, actual).
% Megillah.30a.7
commit(r_yitzchak_nappacha, din(shekalim_beshabbat_ki_tisa, shisha_meveasita_ad_vayakhel_veechad_miki_tisa_ad_veasita), assert, actual).
% Megillah.30a.8
commit(abaye, din(shekalim_beshabbat_ki_tisa, shisha_ad_vayakhel_veechad_chozer_miki_tisa_ad_veasita), assert, actual).
% Megillah.30a.9
commit(baraita_kevatei_abaye, din_baraita(shekalim_beshabbat_ki_tisa, korin_otah_vechoflin_otah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shoalin_behilchot_hapesach, shoalin_behilchot_hapesach).
party(m_shoalin_behilchot_hapesach, tanna_kamma_shoalin).
party(m_shoalin_behilchot_hapesach, rabban_shimon_ben_gamliel).
dispute(m_parashat_shekalim, parashat_shekalim).
party(m_parashat_shekalim, rav).
party(m_parashat_shekalim, shmuel).
dispute(m_lesder_mai_chozrin, chozrin_lekisdran).
party(m_lesder_mai_chozrin, md_seder_parshiyot).
party(m_lesder_mai_chozrin, md_seder_haftarot).
dispute(m_tevet_bechol, rosh_chodesh_tevet_bechol).
party(m_tevet_bechol, r_yitzchak_nappacha).
party(m_tevet_bechol, rav_dimi_mechaifa).
dispute(m_ein_mashgichin, ikar_kriat_rosh_chodesh_tevet).
party(m_ein_mashgichin, rav_yosef).
party(m_ein_mashgichin, rabba).
dispute(m_shekalim_tetzaveh, shekalim_beshabbat_tetzaveh).
party(m_shekalim_tetzaveh, r_yitzchak_nappacha).
party(m_shekalim_tetzaveh, abaye).
dispute(m_shekalim_ki_tisa, shekalim_beshabbat_ki_tisa).
party(m_shekalim_ki_tisa, r_yitzchak_nappacha).
party(m_shekalim_ki_tisa, abaye).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lo_kerashbag, p_lo_kerashbag).
% Megillah.29b.6
hypothesis_verdict(h_lo_kerashbag, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.29b.3
commit(r_tavi, holds(r_yoshiya, derived_from(korban_mitrumah_chadasha, zot_olat_chodesh_bechodsho)), assert, actual).
% Megillah.29b.3
commit(r_tavi, holds(r_yoshiya, requires(korbanot_tzibbur, trumah_chadasha)), assert, actual).
% Megillah.29b.4
commit(r_tavi, holds(r_yoshiya, reason(kriat_shekalim_beechad_beadar, korbanot_nisan_mitrumah_chadasha)), assert, actual).
% Megillah.29b.5
commit(stam_29b, holds(rabban_shimon_ben_gamliel, din_baraita(shoalin_behilchot_hapesach, shtei_shabbatot_kodem)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.29b.8 -- בשלמא למאן דאמר כי תשא, היינו דקרי לה פרשת שקלים -- דכתיב בה שקלים; אלא למאן דאמר את קרבני לחמי, הכא מידי שקלים כתיבי התם?
objection_against(identifies(parashat_shekalim, parashat_tzav_et_korbani), obj_shekalim_mi_ktivi).
objection_kind(obj_shekalim_mi_ktivi, svara).
objection_by(obj_shekalim_mi_ktivi, stam_29b).
%   answered at Megillah.29b.8: אין, טעמא מאי -- כדרבי טבי (the reason for the Adar collection is the offerings, p_tavi_trumah_chadasha)
objection_answered(obj_shekalim_mi_ktivi, a_shekalim_kedrabbi_tavi).
objection_answer_by(a_shekalim_kedrabbi_tavi, stam_29b).
% Megillah.29b.9 -- בשלמא למאן דאמר צו את בני ישראל -- משום דכתיבי קרבנות התם, כדרבי טבי; אלא למאן דאמר כי תשא, קרבנות מי כתיבי? שקלים לאדנים כתיבי!
objection_against(identifies(parashat_shekalim, parashat_ki_tisa), obj_korbanot_mi_ktivi).
objection_kind(obj_korbanot_mi_ktivi, svara).
objection_by(obj_korbanot_mi_ktivi, stam_29b).
%   answered at Megillah.29b.10: כדתני רב יוסף: שלש תרומות הן (= p_shalosh_trumot) -- of the altar, of the sockets, of Temple upkeep
objection_answered(obj_korbanot_mi_ktivi, a_kidetanei_rav_yosef).
objection_answer_by(a_kidetanei_rav_yosef, stam_29b).
% Megillah.29b.12 -- בשלמא למאן דאמר כי תשא, היינו דשני האי ראש חדש משאר ראשי חדשים; אלא למאן דאמר צו את קרבני, מאי שני?
objection_against(identifies(parashat_shekalim, parashat_tzav_et_korbani), obj_mai_shani_rav).
objection_kind(obj_mai_shani_rav, svara).
objection_by(obj_mai_shani_rav, stam_29b).
%   answered at Megillah.29b.12: שני: other new moons six in the day's portion and one in Rosh Chodesh; now all of them in Rosh Chodesh (= p_shani_kulhu_berosh_chodesh)
objection_answered(obj_mai_shani_rav, a_shani_kulhu).
objection_answer_by(a_shani_kulhu, stam_29b).
% Megillah.29b.14 -- הניחא למאן דאמר לסדר פרשיות הוא חוזר; אלא למאן דאמר לסדר הפטרות הוא חוזר, ופרשתא דיומא קרינן, מאי שני?
objection_against(din(rosh_chodesh_adar_beshabbat, kulhu_korin_berosh_chodesh), obj_mai_shani_lesder_haftarot).
objection_kind(obj_mai_shani_lesder_haftarot, svara).
objection_by(obj_mai_shani_lesder_haftarot, stam_29b).
objection_source(obj_mai_shani_lesder_haftarot, p_seder_haftarot).
%   answered at Megillah.29b.15: שני: other new moons six and one; now three in the day's portion and four in Rosh Chodesh (= p_shani_tlata_arbaa)
objection_answered(obj_mai_shani_lesder_haftarot, a_shani_tlata_arbaa).
objection_answer_by(a_shani_tlata_arbaa, stam_29b).
% Megillah.29b.16 -- מיתיבי: ... ומפטירין ביהוידע הכהן; בשלמא למאן דאמר כי תשא -- דדמי ליה, דכתיב כסף נפשות ערכו; אלא למאן דאמר את קרבני לחמי, מי דמי?
objection_against(identifies(parashat_shekalim, parashat_tzav_et_korbani), obj_meitivi_yehoyada).
objection_kind(obj_meitivi_yehoyada, meitivi).
objection_by(obj_meitivi_yehoyada, stam_29b).
objection_source(obj_meitivi_yehoyada, p_tosefta_yehoyada).
%   answered at Megillah.29b.17: דמי, כדרבי טבי
objection_answered(obj_meitivi_yehoyada, a_dami_kedrabbi_tavi).
objection_answer_by(a_dami_kedrabbi_tavi, stam_29b).
% Megillah.29b.18 -- מיתיבי: חל להיות בפרשה הסמוכה לה ... קורין אותה וכופלין אותה; בשלמא למאן דאמר כי תשא -- היינו דמתרמי בההוא זימנא (29b.19); אלא למאן דאמר צו את קרבני, מי מתרמי בההוא זימנא?
objection_against(identifies(parashat_shekalim, parashat_tzav_et_korbani), obj_meitivi_kofelin_rav).
objection_kind(obj_meitivi_kofelin_rav, meitivi).
objection_by(obj_meitivi_kofelin_rav, stam_29b).
objection_source(obj_meitivi_kofelin_rav, p_baraita_kofelin).
%   answered at Megillah.29b.20: אין -- לבני מערבא דמסקי לדאורייתא בתלת שנין
objection_answered(obj_meitivi_kofelin_rav, a_bnei_maarava).
objection_answer_by(a_bnei_maarava, stam_29b).
% Megillah.30a.1 -- אמר אביי: אמרי אוקומי הוא דקא מוקמי התם -- people will say they are merely extending [the day's reading] there
objection_against(din(shekalim_beshabbat_tetzaveh, shisha_mitetzaveh_ad_ki_tisa_veechad_miki_tisa_ad_veasita), obj_abaye_okumei).
objection_kind(obj_abaye_okumei, svara).
objection_by(obj_abaye_okumei, abaye).
% Megillah.30a.3 -- מיתיבי: ... קורין אותה וכופלין אותה; בשלמא לאביי ניחא, אלא לרבי יצחק נפחא קשיא! (30a.4)
objection_against(din(shekalim_beshabbat_tetzaveh, shisha_mitetzaveh_ad_ki_tisa_veechad_miki_tisa_ad_veasita), obj_meitivi_kofelin_ryn).
objection_kind(obj_meitivi_kofelin_ryn, meitivi).
objection_by(obj_meitivi_kofelin_ryn, stam_29b).
objection_source(obj_meitivi_kofelin_ryn, p_baraita_kofelin).
%   answered at Megillah.30a.5: אמר לך רבי יצחק נפחא: ולאביי מי ניחא? תינח לפניה, לאחריה היכי משכחת לה? אלא מאי אית לך למימר: כופלה בשבתות, הכא נמי כופלה בשבתות (30a.6; = p_kofla_beshabbatot)
objection_answered(obj_meitivi_kofelin_ryn, a_kofla_beshabbatot).
objection_answer_by(a_kofla_beshabbatot, stam_29b).
% Megillah.30a.8 -- מתקיף לה אביי: השתא אמרי למפרע הוא דקרי -- now people will say he is reading backwards
objection_against(din(shekalim_beshabbat_ki_tisa, shisha_meveasita_ad_vayakhel_veechad_miki_tisa_ad_veasita), obj_abaye_lemafrea).
objection_kind(obj_abaye_lemafrea, svara).
objection_by(obj_abaye_lemafrea, abaye).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Megillah.29b.28 -- והלכתא: אין משגיחין בחנוכה, וראש חדש עיקר
hilcheta(r_rosh_chodesh_ikar, din(rosh_chodesh_tevet_bechol, rosh_chodesh_ikar)).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.29b.24 -- ולימא הא ולא בעיא הך! -- let him state the Adar case and the Tevet case is not needed
necessity_challenge(din(rosh_chodesh_tevet_beshabbat, shalosh_torot_yom_rosh_chodesh_chanukah), nec_lama_li_tevet).
necessity_kind(nec_lama_li_tevet, lama_li).
necessity_by(nec_lama_li_tevet, stam_29b).
%   answered at Megillah.29b.24: חדא מכלל חברתה איתמר -- one was said by inference from the other (kind tzricha under protest: no answer kind for a concession that the statement was inferred; header)
necessity_answered(nec_lama_li_tevet, ans_chada_mikelal).
necessity_answer_kind(ans_chada_mikelal, tzricha).
necessity_answer_by(ans_chada_mikelal, stam_29b).
necessity_teaches(ans_chada_mikelal, p_chada_mikelal).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.29b.5 -- דאי רבן שמעון בן גמליאל, האמר שתי שבתות, דתניא ... (kind svara: no support kind names a bare דתניא)
support(not_aligned(mashmiin_al_hashekalim, rabban_shimon_ben_gamliel), s_detanya_rashbag).
support_kind(s_detanya_rashbag, svara).
support_by(s_detanya_rashbag, stam_29b).
support_source(s_detanya_rashbag, p_rashbag_shtei_shabbatot).
% Megillah.29b.6 -- כיון דאמר מר: בחמשה עשר בו שולחנות יושבין במדינה ... משום שולחנות קדמינן וקרינן
support(compatible_with(mashmiin_al_hashekalim, rabban_shimon_ben_gamliel), s_kedamar_mar_shulchanot).
support_kind(s_kedamar_mar_shulchanot, svara).
support_by(s_kedamar_mar_shulchanot, stam_29b).
support_source(s_kedamar_mar_shulchanot, p_shulchanot).
% Megillah.29b.21 -- תניא כוותיה דשמואל: ראש חדש אדר שחל להיות בשבת, קורין כי תשא ומפטירין ביהוידע הכהן
support(identifies(parashat_shekalim, parashat_ki_tisa), s_tanya_kevatei_shmuel).
support_kind(s_tanya_kevatei_shmuel, tanya_kevatei).
support_by(s_tanya_kevatei_shmuel, stam_29b).
support_source(s_tanya_kevatei_shmuel, p_baraita_kevatei_shmuel).
% Megillah.29b.26 -- כוותיה דרבי יצחק נפחא מסתברא, דתדיר ושאינו תדיר תדיר קודם
support(din(rosh_chodesh_tevet_bechol, shlosha_berosh_chodesh_veechad_bechanukah), s_mani_tadir).
support_kind(s_mani_tadir, svara).
support_by(s_mani_tadir, r_mani).
support_source(s_mani_tadir, p_tadir_kodem).
% Megillah.29b.27 -- כוותיה דרב דימי מסתברא: מי גרם לרביעי שיבא -- ראש חדש
support(din(rosh_chodesh_tevet_bechol, shlosha_bechanukah_veechad_berosh_chodesh), s_avin_mi_garam).
support_kind(s_avin_mi_garam, svara).
support_by(s_avin_mi_garam, r_avin).
support_source(s_avin_mi_garam, p_mi_garam_larevii).
% Megillah.30a.9 -- תניא כוותיה דאביי: חל להיות בכי תשא עצמה -- קורין אותה וכופלין אותה
support(din(shekalim_beshabbat_ki_tisa, shisha_ad_vayakhel_veechad_chozer_miki_tisa_ad_veasita), s_tanya_kevatei_abaye).
support_kind(s_tanya_kevatei_abaye, tanya_kevatei).
support_by(s_tanya_kevatei_abaye, stam_29b).
support_source(s_tanya_kevatei_abaye, p_baraita_kevatei_abaye).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.29b.3 -- pass derivations-v1 -- transmitted in R' Yoshiya's name (attributions); the bridge (29b.4) carries no new speaker and is read as R' Tavi's continuation -- header
derivation(der_tavi_trumah_chadasha, r_tavi, din(rosh_chodesh_adar, mashmiin_al_hashekalim)).
derivation_step(der_tavi_trumah_chadasha, source, derived_from(korban_mitrumah_chadasha, zot_olat_chodesh_bechodsho)).
derivation_step(der_tavi_trumah_chadasha, rule, requires(korbanot_tzibbur, trumah_chadasha)).
derivation_step(der_tavi_trumah_chadasha, case, reason(kriat_shekalim_beechad_beadar, korbanot_nisan_mitrumah_chadasha)).
derivation_text(der_tavi_trumah_chadasha, zot_olat_chodesh_bechodsho).
% Bamidbar 28:14
text_citation(zot_olat_chodesh_bechodsho, bamidbar, 28, 14).
