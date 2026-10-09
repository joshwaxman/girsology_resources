% Compiled from chullin_8b_tabach_sakinin.svara.yaml by compile_svara.py
% sugya: chullin_8b_tabach_sakinin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(ameimar, amora).
voice(rav_pappa, amora).
voice(rav_chanina_bar_shelamya, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(r_yochanan, amora).
voice(r_shimon, tanna).
voice(r_eliezer_ben_antigonus, amora).
voice(r_elazar_berabi_yannai, amora).
voice(baraita_lo_badak, baraita).
voice(rav_huna, amora).
voice(r_abba, amora).
voice(baraita_tzipor_menaker, baraita).
voice(rava, amora).
voice(rav_shimi, amora).
voice(mishna_teharot_chulda, mishnah).
voice(rav_ashi, amora).
voice(mishna_para_tzlochit, mishnah).
voice(r_gamliel, tanna).
voice(r_yehoshua_ben_levi, amora).
voice(mishna_terumot_giluy, mishnah).
voice(rav_yitzchak_breih_derav_yehuda, amora).
voice(stam_8b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shlosha_sakinin).
gloss(p_shlosha_sakinin, 'the slaughterer needs three knives: one to slaughter with, one to cut meat, one to cut forbidden fats').
locus(p_shlosha_sakinin, 'Chullin.8b.8').
content(p_shlosha_sakinin, requires(tabach, shlosha_sakinin)).
prop(p_gezera_sakin_achat).
gloss(p_gezera_sakin_achat, '[one knife for meat-then-fats is not allowed:] a decree, lest he cut fats and then meat').
locus(p_gezera_sakin_achat, 'Chullin.8b.9').
content(p_gezera_sakin_achat, reason(shlosha_sakinin, gezera_shema_yachtoch_chalavim_veachar_kach_basar)).
prop(p_shnei_kelei_mayim).
gloss(p_shnei_kelei_mayim, 'the slaughterer needs two vessels of water: one to rinse meat, one to rinse forbidden fats').
locus(p_shnei_kelei_mayim, 'Chullin.8b.10').
content(p_shnei_kelei_mayim, requires(tabach, shnei_kelei_mayim)).
prop(p_gezera_kli_echad).
gloss(p_gezera_kli_echad, '[one vessel for meat-then-fats is not allowed:] a decree, lest he rinse fats and then meat').
locus(p_gezera_kli_echad, 'Chullin.8b.10').
content(p_gezera_kli_echad, reason(shnei_kelei_mayim, gezera_shema_yadiach_chalavim_veachar_kach_basar)).
prop(p_lo_lischof_kafli).
gloss(p_lo_lischof_kafli, 'a person should not lay the flanks over meat').
locus(p_lo_lischof_kafli, 'Chullin.8b.11').
content(p_lo_lischof_kafli, asur(sechifat_kafli_al_bisra, kol_adam)).
prop(p_davev_tarba).
gloss(p_davev_tarba, 'because the forbidden fat flows and the meat absorbs it').
locus(p_davev_tarba, 'Chullin.8b.11').
content(p_davev_tarba, reason(sechifat_kafli_al_bisra, davev_tarba_uvala_bisra)).
prop(p_krama_mafsik_mitatai).
gloss(p_krama_mafsik_mitatai, '[flanks in their usual position are fine:] the membrane interposes from below').
locus(p_krama_mafsik_mitatai, 'Chullin.8b.12').
content(p_krama_mafsik_mitatai, reason(kafli_kidarkan, krama_mafsik_mitatai)).
prop(p_tch_ktav).
gloss(p_tch_ktav, 'a Torah scholar must learn writing').
locus(p_tch_ktav, 'Chullin.9a.2').
content(p_tch_ktav, tzarich_lilmod(talmid_chacham, ktav)).
prop(p_tch_shechita).
gloss(p_tch_shechita, 'a Torah scholar must learn slaughter').
locus(p_tch_shechita, 'Chullin.9a.2').
content(p_tch_shechita, tzarich_lilmod(talmid_chacham, shechita)).
prop(p_tch_mila).
gloss(p_tch_mila, 'a Torah scholar must learn circumcision').
locus(p_tch_mila, 'Chullin.9a.2').
content(p_tch_mila, tzarich_lilmod(talmid_chacham, mila)).
prop(p_tch_kesher_tefillin).
gloss(p_tch_kesher_tefillin, 'also the knot of the tefillin').
locus(p_tch_kesher_tefillin, 'Chullin.9a.2').
content(p_tch_kesher_tefillin, tzarich_lilmod(talmid_chacham, kesher_shel_tefillin)).
prop(p_tch_birkat_chatanim).
gloss(p_tch_birkat_chatanim, 'and the grooms\' blessing').
locus(p_tch_birkat_chatanim, 'Chullin.9a.2').
content(p_tch_birkat_chatanim, tzarich_lilmod(talmid_chacham, birkat_chatanim)).
prop(p_tch_tzitzit).
gloss(p_tch_tzitzit, 'and tzitzit').
locus(p_tch_tzitzit, 'Chullin.9a.2').
content(p_tch_tzitzit, tzarich_lilmod(talmid_chacham, tzitzit)).
prop(p_hani_shechichan).
gloss(p_hani_shechichan, 'and the other [tradition omits them because] those are common').
locus(p_hani_shechichan, 'Chullin.9a.2').
content(p_hani_shechichan, reason(lo_tzarich_lilmod_kesher_tefillin_birkat_chatanim_tzitzit, shechichan)).
prop(p_tabach_sheeino_yodea).
gloss(p_tabach_sheeino_yodea, 'any slaughterer who does not know the halakhot of slaughter -- one may not eat from his slaughter').
locus(p_tabach_sheeino_yodea, 'Chullin.9a.3').
content(p_tabach_sheeino_yodea, asur_baachila(shechitat_tabach_sheeino_yodea_hilchot_shechita)).
prop(p_hilchot_shechita).
gloss(p_hilchot_shechita, 'and these are the halakhot of slaughter: pausing, pressing, concealing, diverting, and ripping').
locus(p_hilchot_shechita, 'Chullin.9a.3').
content(p_hilchot_shechita, identifies(hilchot_shechita, shehiya_derasa_chalada_hagrama_ikur)).
prop(p_shachat_lefaneinu).
gloss(p_shachat_lefaneinu, 'the dictum is needed for one who slaughtered well before us two or three times: since he did not learn, sometimes he pauses or presses and does not know it').
locus(p_shachat_lefaneinu, 'Chullin.9a.4').
content(p_shachat_lefaneinu, case_restriction(din_tabach_sheeino_yodea, shachat_lefaneinu_shtayim_veshalosh_peamim)).
prop(p_bodek_simanim).
gloss(p_bodek_simanim, 'the slaughterer must examine the simanim after slaughter').
locus(p_bodek_simanim, 'Chullin.9a.5').
content(p_bodek_simanim, requires(tabach, bedikat_simanim_leachar_shechita)).
prop(p_r_shimon_kedei_bikur).
gloss(p_r_shimon_kedei_bikur, 'R\' Shimon: [the slaughter is invalid] if he paused the length of an examination').
locus(p_r_shimon_kedei_bikur, 'Chullin.9a.5').
content(p_r_shimon_kedei_bikur, shiur_shehiyya(kedei_bikur)).
prop(p_bikur_chacham).
gloss(p_bikur_chacham, 'R\' Yochanan: [R\' Shimon\'s measure is] the length of an examination by a sage').
locus(p_bikur_chacham, 'Chullin.9a.6').
content(p_bikur_chacham, reading_of(kedei_bikur, bikur_chacham)).
prop(p_bikur_tabach_chacham).
gloss(p_bikur_tabach_chacham, 'rather: the length of an examination by a slaughterer who is a sage').
locus(p_bikur_tabach_chacham, 'Chullin.9a.6').
content(p_bikur_tabach_chacham, reading_of(kedei_bikur, bikur_tabach_chacham)).
prop(p_lo_badak_tereifa).
gloss(p_lo_badak_tereifa, '[if he did not examine the simanim:] it is tereifa and forbidden to eat').
locus(p_lo_badak_tereifa, 'Chullin.9a.7').
content(p_lo_badak_tereifa, din_status(lo_badak_simanim, tereifa)).
prop(p_lo_badak_nevela).
gloss(p_lo_badak_nevela, '[if he did not examine the simanim:] it is nevela and imparts impurity by carrying').
locus(p_lo_badak_nevela, 'Chullin.9a.7').
content(p_lo_badak_nevela, din_status(lo_badak_simanim, nevela)).
prop(p_reason_nevela).
gloss(p_reason_nevela, 'it stands in its presumption of prohibition, and now it is dead [so it is nevela]').
locus(p_reason_nevela, 'Chullin.9a.9').
content(p_reason_nevela, reason(lo_badak_nevela, chezkat_issur_vehashta_meta)).
prop(p_reason_tereifa).
gloss(p_reason_tereifa, 'a presumption of prohibition we say; a presumption of impurity we do not say').
locus(p_reason_tereifa, 'Chullin.9a.9').
content(p_reason_tereifa, reason(lo_badak_tereifa, chezkat_issur_velo_chezkat_tumah)).
prop(p_chezkat_issur_bechayeha).
gloss(p_chezkat_issur_bechayeha, 'an animal in its life stands in a presumption of prohibition until you know how it was slaughtered').
locus(p_chezkat_issur_bechayeha, 'Chullin.9a.8').
content(p_chezkat_issur_bechayeha, chazaka(behema_bechayeha_beissur)).
prop(p_chezkat_heter_nishchata).
gloss(p_chezkat_heter_nishchata, 'once slaughtered, it stands in a presumption of permission until you know how it became tereifa').
locus(p_chezkat_heter_nishchata, 'Chullin.9a.8').
content(p_chezkat_heter_nishchata, chazaka(nishchata_beheter)).
prop(p_af_al_gav_reuta).
gloss(p_af_al_gav_reuta, '[the wording \'stands in a presumption of permission\' teaches:] even if a flaw arose in it, the presumption stands').
locus(p_af_al_gav_reuta, 'Chullin.9a.10').
content(p_af_al_gav_reuta, chazaka_despite(nishchata_beheter, reuta)).
prop(p_ein_choshshin_nekev).
gloss(p_ein_choshshin_nekev, '[innards a wolf took and returned perforated:] we do not suspect that it perforated at the place of a perforation').
locus(p_ein_choshshin_nekev, 'Chullin.9a.13').
content(p_ein_choshshin_nekev, rejects_concern(nakav_bimkom_nekev)).
prop(p_tzipor_chosheshin).
gloss(p_tzipor_chosheshin, 'one who saw a bird pecking a fig or a mouse gnawing melons -- we suspect it pecked at the place of a perforation').
locus(p_tzipor_chosheshin, 'Chullin.9b.1').
content(p_tzipor_chosheshin, concern(tzipor_menaker_bitena, nakav_bimkom_nekev)).
prop(p_chamira_sakanta).
gloss(p_chamira_sakanta, 'danger is different from (more severe than) prohibition').
locus(p_chamira_sakanta, 'Chullin.9b.2').
content(p_chamira_sakanta, chamur_mi(sakana, issur)).
prop(p_issur_kesakana).
gloss(p_issur_kesakana, 'Rava: what is different? a doubt of danger is ruled stringently, and a doubt of prohibition is ruled stringently too').
locus(p_issur_kesakana, 'Chullin.9b.2').
content(p_issur_kesakana, same_chumra(sefek_issur, sefek_sakana)).
prop(p_safek_tumah_rh_tahor).
gloss(p_safek_tumah_rh_tahor, 'a doubt of impurity in the public domain -- it is pure').
locus(p_safek_tumah_rh_tahor, 'Chullin.9b.3').
content(p_safek_tumah_rh_tahor, not_impure(safek_tumah_bireshut_harabim)).
prop(p_safek_giluy_asur).
gloss(p_safek_giluy_asur, 'a doubt whether water was left exposed -- it is forbidden').
locus(p_safek_giluy_asur, 'Chullin.9b.3').
content(p_safek_giluy_asur, asur_bishtiya(safek_mayim_megulin)).
prop(p_misota_rh).
gloss(p_misota_rh, 'there it is a halakha learned from sota: as sota is in the private domain, so impurity [of doubt] is in the private domain').
locus(p_misota_rh, 'Chullin.9b.4').
content(p_misota_rh, derived_from(safek_tumah_bireshut_harabim_tahor, sota)).
prop(p_sheretz_befi_chulda).
gloss(p_sheretz_befi_chulda, 'a creeping thing in a weasel\'s mouth, the weasel walking on teruma loaves, doubt whether it touched -- it is pure').
locus(p_sheretz_befi_chulda, 'Chullin.9b.5').
content(p_sheretz_befi_chulda, not_impure(safek_sheretz_befi_chulda)).
prop(p_misota_daat).
gloss(p_misota_daat, 'there too it is learned from sota: as sota is a thing with understanding to be asked, so here [only] a thing with understanding to be asked').
locus(p_misota_daat, 'Chullin.9b.6').
content(p_misota_daat, derived_from(safek_tumah_sheein_bo_daat_lishael_tahor, sota)).
prop(p_tzlochit_mechusa_tmea).
gloss(p_tzlochit_mechusa_tmea, 'a flask he left uncovered and found covered is impure, for I say: an impure man entered and covered it').
locus(p_tzlochit_mechusa_tmea, 'Chullin.9b.7').
content(p_tzlochit_mechusa_tmea, tamei(tzlochit_hinicha_megula_umatza_mechusa)).
prop(p_tzlochit_megula_pesula).
gloss(p_tzlochit_megula_pesula, 'left covered and found uncovered: if a weasel could drink from it, or dew fell in it at night -- it is disqualified').
locus(p_tzlochit_megula_pesula, 'Chullin.9b.8').
content(p_tzlochit_megula_pesula, pasul(tzlochit_hinicha_mechusa_umatza_megula)).
prop(p_nachash_rg).
gloss(p_nachash_rg, 'or [if] a snake [could drink from it], according to Rabban Gamliel').
locus(p_nachash_rg, 'Chullin.9b.8').
content(p_nachash_rg, pasul(tzlochit_sheyachol_nachash_lishtot)).
prop(p_darkan_legalot).
gloss(p_darkan_legalot, 'R\' Yehoshua b. Levi: what is the reason [found uncovered is not impure]? because creeping things\' way is to uncover, not to cover').
locus(p_darkan_legalot, 'Chullin.10a.1').
content(p_darkan_legalot, reason(lo_tamei_mechusa_umatza_megula, darkan_shel_shratzim_legalot)).
prop(p_matza_kmo_shehinicha).
gloss(p_matza_kmo_shehinicha, 'but found as he left it -- there is neither impurity nor disqualification').
locus(p_matza_kmo_shehinicha, 'Chullin.10a.2').
content(p_matza_kmo_shehinicha, not_impure(tzlochit_matza_kmo_shehinicha)).
prop(p_shlosha_mashkin_giluy).
gloss(p_shlosha_mashkin_giluy, 'three liquids are forbidden on account of exposure: water, wine and milk').
locus(p_shlosha_mashkin_giluy, 'Chullin.10a.4').
content(p_shlosha_mashkin_giluy, asur_mishum(shlosha_mashkin, giluy)).
prop(p_shiur_giluy).
gloss(p_shiur_giluy, 'how long until they are forbidden? long enough for a snake to come out from a near place and drink').
locus(p_shiur_giluy, 'Chullin.10a.4').
content(p_shiur_giluy, shiur(giluy_mashkin, yetze_harachash_mimakom_karov_veyishteh)).
prop(p_makom_karov_ozen).
gloss(p_makom_karov_ozen, 'Rav Yitzchak b. Rav Yehuda: a near place is enough to come out from under the vessel\'s handle and drink').
locus(p_makom_karov_ozen, 'Chullin.10a.4').
content(p_makom_karov_ozen, identifies(makom_karov, tachat_ozen_kli)).
prop(p_yishteh_veyachzor).
gloss(p_yishteh_veyachzor, 'rather: [long enough to come out,] drink, and return to its hole').
locus(p_yishteh_veyachzor, 'Chullin.10a.5').
content(p_yishteh_veyachzor, shiur(giluy_mashkin, yetze_veyishteh_veyachzor_lechoro)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% tzarich_lilmod: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.8b.8
commit(rav, requires(tabach, shlosha_sakinin), assert, actual).
% Chullin.8b.9
commit(stam_8b, reason(shlosha_sakinin, gezera_shema_yachtoch_chalavim_veachar_kach_basar), assert, actual).
% Chullin.8b.10
commit(rav, requires(tabach, shnei_kelei_mayim), assert, actual).
% Chullin.8b.10
commit(stam_8b, reason(shnei_kelei_mayim, gezera_shema_yadiach_chalavim_veachar_kach_basar), assert, actual).
% Chullin.8b.11
commit(rav_pappa, asur(sechifat_kafli_al_bisra, kol_adam), assert, actual).
% Chullin.8b.11
commit(rav_pappa, reason(sechifat_kafli_al_bisra, davev_tarba_uvala_bisra), assert, actual).
% Chullin.8b.12
commit(stam_8b, reason(kafli_kidarkan, krama_mafsik_mitatai), assert, actual).
% Chullin.9a.2
commit(rav, tzarich_lilmod(talmid_chacham, ktav), assert, actual).
% Chullin.9a.2
commit(rav, tzarich_lilmod(talmid_chacham, shechita), assert, actual).
% Chullin.9a.2
commit(rav, tzarich_lilmod(talmid_chacham, mila), assert, actual).
% Chullin.9a.3
commit(shmuel, asur_baachila(shechitat_tabach_sheeino_yodea_hilchot_shechita), assert, actual).
% Chullin.9a.3
commit(shmuel, identifies(hilchot_shechita, shehiya_derasa_chalada_hagrama_ikur), assert, actual).
% Chullin.9a.4
commit(stam_8b, case_restriction(din_tabach_sheeino_yodea, shachat_lefaneinu_shtayim_veshalosh_peamim), assert, actual).
% Chullin.9a.5
commit(shmuel, requires(tabach, bedikat_simanim_leachar_shechita), assert, actual).
% Chullin.9a.5 -- the mishna at 32a, as Rav Yosef cites it
commit(r_shimon, shiur_shehiyya(kedei_bikur), assert, actual).
% Chullin.9a.6
commit(r_yochanan, reading_of(kedei_bikur, bikur_chacham), assert, actual).
% Chullin.9a.6 -- אלא -- the refined measure answering נתת דבריך לשיעורין (Steinsaltz: Rav Yosef)
commit(stam_8b, reading_of(kedei_bikur, bikur_tabach_chacham), assert, actual).
% Chullin.9a.7
commit(r_elazar_berabi_yannai, din_status(lo_badak_simanim, tereifa), assert, actual).
% Chullin.9a.7
commit(baraita_lo_badak, din_status(lo_badak_simanim, nevela), assert, actual).
% Chullin.9a.8
commit(rav_huna, chazaka(behema_bechayeha_beissur), assert, actual).
% Chullin.9a.8
commit(rav_huna, chazaka(nishchata_beheter), assert, actual).
% Chullin.9a.10 -- גופא -- restated
commit(rav_huna, chazaka(behema_bechayeha_beissur), assert, actual).
% Chullin.9a.10 -- גופא -- restated
commit(rav_huna, chazaka(nishchata_beheter), assert, actual).
% Chullin.9a.10 -- הא קא משמע לן -- the stam's construal of Rav Huna's wording
commit(stam_8b, chazaka_despite(nishchata_beheter, reuta), assert, actual).
% Chullin.9a.11 -- בא זאב ונטל בני מעים מהו? -- reformulated by the stam (9a.12: נטל?! ... נקב?! ... אלא נטלן והחזירן כשהן נקובין)
commit(r_abba, rejects_concern(nakav_bimkom_nekev), query, actual).
% Chullin.9a.13
commit(rav_huna, rejects_concern(nakav_bimkom_nekev), assert, actual).
% Chullin.9b.1
commit(baraita_tzipor_menaker, concern(tzipor_menaker_bitena, nakav_bimkom_nekev), assert, actual).
% Chullin.9b.2 -- סכנה שאני
commit(rav_huna, chamur_mi(sakana, issur), assert, actual).
% Chullin.9b.2
commit(rava, same_chumra(sefek_issur, sefek_sakana), assert, actual).
% Chullin.9b.3 -- ולא שאני בין איסורא לסכנתא?
commit(abaye, chamur_mi(sakana, issur), assert, actual).
% Chullin.9b.3
commit(abaye, not_impure(safek_tumah_bireshut_harabim), assert, actual).
% Chullin.9b.3
commit(abaye, asur_bishtiya(safek_mayim_megulin), assert, actual).
% Chullin.9b.4 -- conceded, and explained from sota
commit(rava, not_impure(safek_tumah_bireshut_harabim), assert, actual).
% Chullin.9b.4
commit(rava, derived_from(safek_tumah_bireshut_harabim_tahor, sota), assert, actual).
% Chullin.9b.5
commit(mishna_teharot_chulda, not_impure(safek_sheretz_befi_chulda), assert, actual).
% Chullin.9b.5
commit(rav_shimi, asur_bishtiya(safek_mayim_megulin), assert, actual).
% Chullin.9b.6
commit(stam_8b, derived_from(safek_tumah_sheein_bo_daat_lishael_tahor, sota), assert, actual).
% Chullin.9b.7
commit(mishna_para_tzlochit, tamei(tzlochit_hinicha_megula_umatza_mechusa), assert, actual).
% Chullin.9b.8
commit(mishna_para_tzlochit, pasul(tzlochit_hinicha_mechusa_umatza_megula), assert, actual).
% Chullin.9b.8
commit(r_gamliel, pasul(tzlochit_sheyachol_nachash_lishtot), assert, actual).
% Chullin.10a.1
commit(r_yehoshua_ben_levi, reason(lo_tamei_mechusa_umatza_megula, darkan_shel_shratzim_legalot), assert, actual).
% Chullin.10a.2 -- אי נמי -- the alternative inference within Rav Ashi's תא שמע
commit(rav_ashi, not_impure(tzlochit_matza_kmo_shehinicha), assert, actual).
% Chullin.10a.3
commit(rav_ashi, asur_bishtiya(safek_mayim_megulin), assert, actual).
% Chullin.10a.3
commit(rav_ashi, chamur_mi(sakana, issur), assert, actual).
% Chullin.10a.3 -- שמע מינה -- the Gemara's closing confirmation
commit(stam_8b, chamur_mi(sakana, issur), assert, actual).
% Chullin.10a.4
commit(mishna_terumot_giluy, asur_mishum(shlosha_mashkin, giluy), assert, actual).
% Chullin.10a.4
commit(mishna_terumot_giluy, shiur(giluy_mashkin, yetze_harachash_mimakom_karov_veyishteh), assert, actual).
% Chullin.10a.4
commit(rav_yitzchak_breih_derav_yehuda, identifies(makom_karov, tachat_ozen_kli), assert, actual).
% Chullin.10a.5
commit(stam_8b, shiur(giluy_mashkin, yetze_veyishteh_veyachzor_lechoro), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lo_badak_simanim, din_lo_badak_simanim).
party(m_lo_badak_simanim, r_elazar_berabi_yannai).
party(m_lo_badak_simanim, baraita_lo_badak).
dispute(m_sakana_issur, chumrat_sakana_legabei_issur).
party(m_sakana_issur, rav_huna).
party(m_sakana_issur, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.8b.8
commit(rav_yehuda, holds(rav, requires(tabach, shlosha_sakinin)), assert, actual).
% Chullin.8b.10
commit(rav_yehuda, holds(rav, requires(tabach, shnei_kelei_mayim)), assert, actual).
% Chullin.8b.11
commit(ameimar, holds(rav_pappa, asur(sechifat_kafli_al_bisra, kol_adam)), assert, actual).
% Chullin.8b.11
commit(ameimar, holds(rav_pappa, reason(sechifat_kafli_al_bisra, davev_tarba_uvala_bisra)), assert, actual).
% Chullin.9a.2
commit(rav_yehuda, holds(rav, tzarich_lilmod(talmid_chacham, ktav)), assert, actual).
% Chullin.9a.2
commit(rav_yehuda, holds(rav, tzarich_lilmod(talmid_chacham, shechita)), assert, actual).
% Chullin.9a.2
commit(rav_yehuda, holds(rav, tzarich_lilmod(talmid_chacham, mila)), assert, actual).
% Chullin.9a.2
commit(rav_chanina_bar_shelamya, holds(rav, tzarich_lilmod(talmid_chacham, kesher_shel_tefillin)), assert, actual).
% Chullin.9a.2
commit(rav_chanina_bar_shelamya, holds(rav, tzarich_lilmod(talmid_chacham, birkat_chatanim)), assert, actual).
% Chullin.9a.2
commit(rav_chanina_bar_shelamya, holds(rav, tzarich_lilmod(talmid_chacham, tzitzit)), assert, actual).
% Chullin.9a.2
commit(stam_8b, holds(rav_yehuda, reason(lo_tzarich_lilmod_kesher_tefillin_birkat_chatanim_tzitzit, shechichan)), assert, actual).
% Chullin.9a.3
commit(rav_yehuda, holds(shmuel, asur_baachila(shechitat_tabach_sheeino_yodea_hilchot_shechita)), assert, actual).
% Chullin.9a.3
commit(rav_yehuda, holds(shmuel, identifies(hilchot_shechita, shehiya_derasa_chalada_hagrama_ikur)), assert, actual).
% Chullin.9a.5
commit(rav_yehuda, holds(shmuel, requires(tabach, bedikat_simanim_leachar_shechita)), assert, actual).
% Chullin.9a.6
commit(abaye, holds(r_yochanan, reading_of(kedei_bikur, bikur_chacham)), assert, actual).
% Chullin.9a.7
commit(r_eliezer_ben_antigonus, holds(r_elazar_berabi_yannai, din_status(lo_badak_simanim, tereifa)), assert, actual).
% Chullin.9a.9
commit(stam_8b, holds(baraita_lo_badak, reason(lo_badak_nevela, chezkat_issur_vehashta_meta)), assert, actual).
% Chullin.9a.9
commit(stam_8b, holds(r_elazar_berabi_yannai, reason(lo_badak_tereifa, chezkat_issur_velo_chezkat_tumah)), assert, actual).
% Chullin.9b.8
commit(mishna_para_tzlochit, holds(r_gamliel, pasul(tzlochit_sheyachol_nachash_lishtot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.8b.9 -- וליתקן ליה חדא, וליחתוך בה בשר והדר ליחתוך בה חלבים? -- let him use one knife, meat first and then fats
objection_against(requires(tabach, shlosha_sakinin), obj_sakin_achat).
objection_kind(obj_sakin_achat, svara).
objection_by(obj_sakin_achat, stam_8b).
%   answered at Chullin.8b.9: a decree, lest he cut fats and then meat (= p_gezera_sakin_achat)
objection_answered(obj_sakin_achat, a_gezera_sakin).
objection_answer_by(a_gezera_sakin, stam_8b).
% Chullin.8b.9 -- השתא נמי מיחלף ליה! -- with two knives too he may confuse them
objection_against(reason(shlosha_sakinin, gezera_shema_yachtoch_chalavim_veachar_kach_basar), obj_hashta_michlaf_sakin).
objection_kind(obj_hashta_michlaf_sakin, svara).
objection_by(obj_hashta_michlaf_sakin, stam_8b).
%   answered at Chullin.8b.9: כיון דאצרכינהו תרי -- אית ליה היכרא: since two are required of him, he has a distinguishing mark
objection_answered(obj_hashta_michlaf_sakin, a_heker_sakin).
objection_answer_by(a_heker_sakin, stam_8b).
% Chullin.8b.10 -- וניתקן ליה חדא, ונדיח בו בשר והדר נדיח בו חלבים? -- let him use one vessel, meat first then fats
objection_against(requires(tabach, shnei_kelei_mayim), obj_kli_echad).
objection_kind(obj_kli_echad, svara).
objection_by(obj_kli_echad, stam_8b).
%   answered at Chullin.8b.10: a decree, lest he rinse fats and then meat (= p_gezera_kli_echad)
objection_answered(obj_kli_echad, a_gezera_kli).
objection_answer_by(a_gezera_kli, stam_8b).
% Chullin.8b.10 -- השתא נמי מיחלפי ליה? -- with two vessels too he may confuse them
objection_against(reason(shnei_kelei_mayim, gezera_shema_yadiach_chalavim_veachar_kach_basar), obj_hashta_michlaf_kli).
objection_kind(obj_hashta_michlaf_kli, svara).
objection_by(obj_hashta_michlaf_kli, stam_8b).
%   answered at Chullin.8b.10: כיון דאצרכיניה תרתי אית ליה היכרא: since two are required of him, he has a distinguishing mark
objection_answered(obj_hashta_michlaf_kli, a_heker_kli).
objection_answer_by(a_heker_kli, stam_8b).
% Chullin.8b.12 -- אי הכי, כי תריצי נמי דאיב תרבא ובלע בשרא? -- if so, in their usual position too the fat flows and the meat absorbs
objection_against(reason(sechifat_kafli_al_bisra, davev_tarba_uvala_bisra), obj_kafli_teritzi).
objection_kind(obj_kafli_teritzi, svara).
objection_by(obj_kafli_teritzi, stam_8b).
%   answered at Chullin.8b.12: קרמא מפסיק מתתאי -- the membrane interposes from below (= p_krama_mafsik_mitatai)
objection_answered(obj_kafli_teritzi, a_krama_mitatai).
objection_answer_by(a_krama_mitatai, stam_8b).
% Chullin.8b.12 -- אי הכי, מעילאי נמי קרמא איכא? -- if so, there is a membrane above too
objection_against(reason(kafli_kidarkan, krama_mafsik_mitatai), obj_krama_meilai).
objection_kind(obj_krama_meilai, svara).
objection_by(obj_krama_meilai, stam_8b).
%   answered at Chullin.9a.1: איידי דממשמשא ידא דטבחא מפתת -- since the slaughterer's hand handles it, it crumbles
objection_answered(obj_krama_meilai, a_yad_tabacha_mifatat).
objection_answer_by(a_yad_tabacha_mifatat, stam_8b).
% Chullin.9a.6 -- אם כן נתת דבריך לשיעורין! -- then the measure varies with circumstance (how near the sage is). Unattributed; Steinsaltz gives it to Rav Yosef
objection_against(reading_of(kedei_bikur, bikur_chacham), obj_natata_devarecha_leshiurin).
objection_kind(obj_natata_devarecha_leshiurin, svara).
objection_by(obj_natata_devarecha_leshiurin, stam_8b).
%   answered at Chullin.9a.6: אלא כדי ביקור טבח חכם -- rather, the length of an examination by a sage-slaughterer (= p_bikur_tabach_chacham)
objection_answered(obj_natata_devarecha_leshiurin, a_bikur_tabach_chacham).
objection_answer_by(a_bikur_tabach_chacham, stam_8b).
% Chullin.9a.14 -- איתיביה: a bird pecking a fig, a mouse gnawing melons -- we DO suspect it pecked at a perforation
objection_against(rejects_concern(nakav_bimkom_nekev), obj_tzipor_menaker).
objection_kind(obj_tzipor_menaker, meitivi).
objection_by(obj_tzipor_menaker, r_abba).
objection_source(obj_tzipor_menaker, p_tzipor_chosheshin).
%   answered at Chullin.9b.2: מי קא מדמית איסורא לסכנתא? סכנה שאני -- danger is different (= p_chamira_sakanta)
objection_answered(obj_tzipor_menaker, a_sakana_shani).
objection_answer_by(a_sakana_shani, rav_huna).
% Chullin.9b.2 -- מאי שנא? ספק סכנתא לחומרא, ספק איסורא נמי לחומרא! -- what is the difference?
objection_against(chamur_mi(sakana, issur), obj_rava_mai_shna).
objection_kind(obj_rava_mai_shna, svara).
objection_by(obj_rava_mai_shna, rava).
%   answered at Chullin.10a.3: from the Para mishna: doubts of impurity/disqualification are sometimes resolved leniently, while doubtfully-exposed water is always forbidden -- שמע מינה חמירא סכנתא מאיסורא
objection_answered(obj_rava_mai_shna, a_rav_ashi_chamira).
objection_answer_by(a_rav_ashi_chamira, rav_ashi).
% Chullin.9b.3 -- ולא שאני בין איסורא לסכנתא? והא אילו ספק טומאה ברשות הרבים ספיקו טהור, ואילו ספק מים מגולין אסורין!
objection_against(same_chumra(sefek_issur, sefek_sakana), obj_abaye_tumah_rh).
objection_kind(obj_abaye_tumah_rh, svara).
objection_by(obj_abaye_tumah_rh, abaye).
objection_source(obj_abaye_tumah_rh, p_safek_tumah_rh_tahor).
%   answered at Chullin.9b.4: התם הלכתא גמירי לה מסוטה -- the public-domain leniency is a tradition from sota, not a general laxity about doubtful prohibition (= p_misota_rh)
objection_answered(obj_abaye_tumah_rh, a_misota_rh).
objection_answer_by(a_misota_rh, rava).
% Chullin.9b.5 -- מתיב רב שימי: שרץ בפי חולדה... ספיקו טהור, ואילו ספק מים מגולין אסורין!
objection_against(same_chumra(sefek_issur, sefek_sakana), obj_rav_shimi_chulda).
objection_kind(obj_rav_shimi_chulda, meitivi).
objection_by(obj_rav_shimi_chulda, rav_shimi).
objection_source(obj_rav_shimi_chulda, p_sheretz_befi_chulda).
%   answered at Chullin.9b.6: התם נמי הלכתא גמירי לה מסוטה -- a thing with understanding to be asked (= p_misota_daat); unattributed, so the stam's
objection_answered(obj_rav_shimi_chulda, a_misota_daat).
objection_answer_by(a_misota_daat, stam_8b).
% Chullin.9b.7 -- תא שמע: the flask found uncovered is disqualified but not impure, and found as left is neither -- whereas doubtfully-exposed water is forbidden: danger is more severe than prohibition
objection_against(same_chumra(sefek_issur, sefek_sakana), obj_rav_ashi_tzlochit).
objection_kind(obj_rav_ashi_tzlochit, ta_shema).
objection_by(obj_rav_ashi_tzlochit, rav_ashi).
objection_source(obj_rav_ashi_tzlochit, p_tzlochit_megula_pesula).
% Chullin.10a.5 -- ישתה? הא קא חזי ליה! -- if it only comes out from under the handle and drinks, he would see it
objection_against(identifies(makom_karov, tachat_ozen_kli), obj_ha_kachazi).
objection_kind(obj_ha_kachazi, svara).
objection_by(obj_ha_kachazi, stam_8b).
%   answered at Chullin.10a.5: אלא ישתה ויחזור לחורו (= p_yishteh_veyachzor)
objection_answered(obj_ha_kachazi, a_yachzor_lechoro).
objection_answer_by(a_yachzor_lechoro, stam_8b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.9a.4 -- מאי קא משמע לן? כולהו תנינהו! -- all five are already taught in the mishnayot of chapter two
necessity_challenge(asur_baachila(shechitat_tabach_sheeino_yodea_hilchot_shechita), nec_kulhu_tnaynhu).
necessity_kind(nec_kulhu_tnaynhu, mai_kamashma_lan).
necessity_by(nec_kulhu_tnaynhu, stam_8b).
%   answered at Chullin.9a.4: לא צריכא, ששחט לפנינו שתים ושלש פעמים ושחט שפיר; מהו דתימא... קא משמע לן
necessity_answered(nec_kulhu_tnaynhu, ans_shachat_lefaneinu).
necessity_answer_kind(ans_shachat_lefaneinu, lo_tzricha).
necessity_answer_by(ans_shachat_lefaneinu, stam_8b).
necessity_teaches(ans_shachat_lefaneinu, case_restriction(din_tabach_sheeino_yodea, shachat_lefaneinu_shtayim_veshalosh_peamim)).
% Chullin.9a.10 -- ולימא: נשחטה הותרה! -- why 'stands in a presumption of permission' and not simply 'is permitted'?
necessity_challenge(chazaka(nishchata_beheter), nec_veleima_hutra).
necessity_kind(nec_veleima_hutra, litnei).
necessity_by(nec_veleima_hutra, stam_8b).
%   answered at Chullin.9a.10: הא קא משמע לן, דאף על גב דאיתיליד בה ריעותא
necessity_answered(nec_veleima_hutra, ans_af_al_gav_reuta).
necessity_answer_kind(ans_af_al_gav_reuta, kamashma_lan).
necessity_answer_by(ans_af_al_gav_reuta, stam_8b).
necessity_teaches(ans_af_al_gav_reuta, chazaka_despite(nishchata_beheter, reuta)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.9a.5 -- אף אנן נמי תנינא: R' Shimon, 'if he paused the length of an examination' -- מאי לאו כדי ביקור סימנין? so examining the simanim is required
support(requires(tabach, bedikat_simanim_leachar_shechita), s_af_anan_tnina_bikur).
support_kind(s_af_anan_tnina_bikur, mesaya).
support_by(s_af_anan_tnina_bikur, rav_yosef).
support_source(s_af_anan_tnina_bikur, p_r_shimon_kedei_bikur).
%   deflected at Chullin.9a.6: לא, הכי אמר רבי יוחנן: כדי ביקור חכם -- the mishna's examination is of the knife by a sage, not of the simanim
support_deflected(s_af_anan_tnina_bikur, defl_bikur_chacham).
deflection_by(defl_bikur_chacham, abaye).
% Chullin.9a.8 -- במאי קמיפלגי? בדרב הונא -- the nevela-holder extends Rav Huna's presumption of prohibition past death
support(reason(lo_badak_nevela, chezkat_issur_vehashta_meta), s_bedrav_huna_nevela).
support_kind(s_bedrav_huna_nevela, svara).
support_by(s_bedrav_huna_nevela, stam_8b).
support_source(s_bedrav_huna_nevela, p_chezkat_issur_bechayeha).
% Chullin.9a.8 -- במאי קמיפלגי? בדרב הונא -- the tereifa-holder applies the presumption to prohibition only, not to impurity
support(reason(lo_badak_tereifa, chezkat_issur_velo_chezkat_tumah), s_bedrav_huna_tereifa).
support_kind(s_bedrav_huna_tereifa, svara).
support_by(s_bedrav_huna_tereifa, stam_8b).
support_source(s_bedrav_huna_tereifa, p_chezkat_issur_bechayeha).
% Chullin.9a.11 -- כדבעא מיניה רבי אבא מרב הונא -- Rav Huna's own ruling on the returned perforated innards shows the presumption survives a flaw
support(chazaka_despite(nishchata_beheter, reuta), s_kidbaa_minei).
support_kind(s_kidbaa_minei, svara).
support_by(s_kidbaa_minei, stam_8b).
support_source(s_kidbaa_minei, p_ein_choshshin_nekev).
% Chullin.9b.7 -- תא שמע צלוחית... ואמר רבי יהושע בן לוי: מה טעם? מפני שדרכן של שרצים לגלות -- impurity is not presumed where a creeping thing explains the change
support(chamur_mi(sakana, issur), s_tashema_darkan_legalot).
support_kind(s_tashema_darkan_legalot, ta_shema).
support_by(s_tashema_darkan_legalot, rav_ashi).
support_source(s_tashema_darkan_legalot, p_darkan_legalot).
% Chullin.10a.2 -- אי נמי: found as he left it, there is neither impurity nor disqualification -- ואילו ספק מים מגולים אסורין, שמע מינה חמירא סכנתא מאיסורא
support(chamur_mi(sakana, issur), s_tashema_i_nami).
support_kind(s_tashema_i_nami, ta_shema).
support_by(s_tashema_i_nami, rav_ashi).
support_source(s_tashema_i_nami, p_matza_kmo_shehinicha).
