% Compiled from bekhorot_25b_hitiro_mumche.svara.yaml by compile_svara.py
% sugya: bekhorot_25b_hitiro_mumche  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(akavya_ben_mahalalel, tanna).
voice(chachamim, collective).
voice(r_yehuda, tanna).
voice(r_yose, tanna).
voice(abba_chalafta, tanna).
voice(tanna_matnitin, mishnah).
voice(stam_25b, stam).
voice(r_asi, amora).
voice(reish_lakish, amora).
voice(rav_sheshet, amora).
voice(baraita_baalei_mumin, baraita).
voice(tanna_kamma_baalei_mumin, tanna).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(rava, amora).
voice(ravin, amora).
voice(r_yirmeya, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(mishnah_chezkat_tumah, mishnah).
voice(r_meir, tanna).
voice(chachamim_chezkat_tumah, collective).
voice(baraita_sade_sheavad, baraita).
voice(rebbi, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(tanna_kamma_tolesh, baraita).
voice(mishnah_eduyot, mishnah).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_yannai, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_machloket_bishchita).
gloss(p_machloket_bishchita, 'R\' Yehuda: the Akavya-Sages dispute over shed hair is where the animal was then slaughtered').
locus(p_machloket_bishchita, 'Bekhorot.25b.1').
content(p_machloket_bishchita, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato)).
prop(p_machloket_bemita).
gloss(p_machloket_bemita, 'R\' Yosei: not there; the dispute is where the animal then died').
locus(p_machloket_bemita, 'Bekhorot.25b.1').
content(p_machloket_bemita, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_met)).
prop(p_medubdal_nireh_mutar).
gloss(p_medubdal_nireh_mutar, 'wool dangling on a firstborn: what appears with the shearing is permitted').
locus(p_medubdal_nireh_mutar, 'Bekhorot.25b.2').
content(p_medubdal_nireh_mutar, mutar(tzemer_medubdal_nireh_im_hagiza)).
prop(p_medubdal_eino_nireh_asur).
gloss(p_medubdal_eino_nireh_asur, 'and what does not appear with the shearing is forbidden').
locus(p_medubdal_eino_nireh_asur, 'Bekhorot.25b.2').
content(p_medubdal_eino_nireh_asur, asur(tzemer_medubdal_eino_nireh_im_hagiza)).
prop(p_akavya_oser_shechita).
gloss(p_akavya_oser_shechita, '(entertained) by implication of R\' Yosei\'s \'not in this\', Akavya forbids [the wool] where the animal was slaughtered').
locus(p_akavya_oser_shechita, 'Bekhorot.25b.3').
content(p_akavya_oser_shechita, asur(sear_bechor_baal_mum_shenashar_veachar_kach_shechato)).
prop(p_shechato_dh_mutar).
gloss(p_shechato_dh_mutar, 'where he slaughtered it, all agree [the wool] is permitted; they dispute where it died').
locus(p_shechato_dh_mutar, 'Bekhorot.25b.4').
content(p_shechato_dh_mutar, mutar(sear_bechor_baal_mum_shenashar_veachar_kach_shechato)).
prop(p_rl_machloket_hitiro).
gloss(p_rl_machloket_hitiro, 'the dispute is where an expert permitted [the animal]').
locus(p_rl_machloket_hitiro, 'Bekhorot.25b.5').
content(p_rl_machloket_hitiro, okimta(machloket_akavya_vachachamim_sear_shenashar, hitiro_mumche)).
prop(p_rl_gozrin).
gloss(p_rl_gozrin, 'one master holds: we decree, lest he come to delay it').
locus(p_rl_gozrin, 'Bekhorot.25b.5').
content(p_rl_gozrin, reason(issur_chachamim_sear_shenashar, gzeira_dilma_ati_leshahuyei)).
prop(p_rl_lo_gozrin).
gloss(p_rl_lo_gozrin, 'and one master holds: we do not decree').
locus(p_rl_lo_gozrin, 'Bekhorot.25b.5').
content(p_rl_lo_gozrin, reason(heter_akavya_sear_shenashar, lo_gozrin_dilma_ati_leshahuyei)).
prop(p_rl_lo_hitiro_asur).
gloss(p_rl_lo_hitiro_asur, 'but where no expert permitted it, all agree it is forbidden').
locus(p_rl_lo_hitiro_asur, 'Bekhorot.25b.5').
content(p_rl_lo_hitiro_asur, asur(sear_bechor_baal_mum_shelo_hitiro_mumche)).
prop(p_baalei_mumin_osrin).
gloss(p_baalei_mumin_osrin, 'blemished ones [mixed in] forbid in any amount').
locus(p_baalei_mumin_osrin, 'Bekhorot.25b.6').
content(p_baalei_mumin_osrin, asur(taarovet_baalei_mumin)).
prop(p_yose_yevaker).
gloss(p_yose_yevaker, 'and R\' Yosei says: let it be examined').
locus(p_yose_yevaker, 'Bekhorot.25b.6').
content(p_yose_yevaker, din(taarovet_baalei_mumin, yevaker)).
prop(p_yevaker_lishkeleih).
gloss(p_yevaker_lishkeleih, '(entertained) \'let it be examined\' means: [find] the blemished one and remove it').
locus(p_yevaker_lishkeleih, 'Bekhorot.25b.7').
content(p_yevaker_lishkeleih, reading_of(yevaker, bodek_venotel_baal_mum)).
prop(p_rn_okimta_giza).
gloss(p_rn_okimta_giza, 'here we deal with the shearings of a blemished firstborn mixed with ordinary shearings').
locus(p_rn_okimta_giza, 'Bekhorot.25b.8').
content(p_rn_okimta_giza, okimta(baraita_baalei_mumin, gizat_bechor_baal_mum_shenitarva_begizei_chulin)).
prop(p_rn_tk_r_yehuda).
gloss(p_rn_tk_r_yehuda, 'the first tanna is R\' Yehuda, who says: [where] they were slaughtered, the Rabbis forbid').
locus(p_rn_tk_r_yehuda, 'Bekhorot.25b.8').
content(p_rn_tk_r_yehuda, follows_view_of(reisha_baraita_baalei_mumin, r_yehuda)).
prop(p_rn_yose_leteameh).
gloss(p_rn_yose_leteameh, 'and R\' Yosei follows his own view, who says: [where] they were slaughtered, the Rabbis permit').
locus(p_rn_yose_leteameh, 'Bekhorot.25b.8').
content(p_rn_yose_leteameh, reason(yevaker_r_yose, shechato_rabanan_sharu)).
prop(p_sheshet_yevukar_mum).
gloss(p_sheshet_yevukar_mum, 'Rav Sheshet: \'let it be examined\' -- is it not whether it is a permanent or a passing blemish, even though no expert permitted it?').
locus(p_sheshet_yevukar_mum, 'Bekhorot.25b.9').
content(p_sheshet_yevukar_mum, reading_of(yevaker, im_mum_kavua_im_mum_over)).
prop(p_rava_yevukar_hitiro).
gloss(p_rava_yevukar_hitiro, 'Rava: no -- \'let it be examined\' whether an expert permitted it: if so, yes; if not, no').
locus(p_rava_yevukar_hitiro, 'Bekhorot.25b.10').
content(p_rava_yevukar_hitiro, reading_of(yevaker, im_hitiro_mumche)).
prop(p_ry_badak_velo_matza).
gloss(p_ry_badak_velo_matza, 'R\' Chiyya bar Abba\'s R\' Yochanan: the dispute is where he examined and did not find').
locus(p_ry_badak_velo_matza, 'Bekhorot.25b.11').
content(p_ry_badak_velo_matza, okimta(baraita_baalei_mumin, badak_velo_matza)).
prop(p_ry_hinges_meir).
gloss(p_ry_hinges_meir, 'and they dispute as R\' Meir and the Rabbis dispute').
locus(p_ry_hinges_meir, 'Bekhorot.25b.12').
content(p_ry_hinges_meir, hinges_on(machloket_baraita_baalei_mumin, plugta_r_meir_verabanan_chezkat_tumah)).
prop(p_meir_chezkat_tumah).
gloss(p_meir_chezkat_tumah, 'R\' Meir: whatever was presumed impure remains in its impurity until the impurity becomes known').
locus(p_meir_chezkat_tumah, 'Bekhorot.25b.12').
content(p_meir_chezkat_tumah, din(davar_bechezkat_tumah, leolam_betumato_ad_shetivada)).
prop(p_chachamim_chofer).
gloss(p_chachamim_chofer, 'and the Sages say: he digs until he reaches rock or virgin soil').
locus(p_chachamim_chofer, 'Bekhorot.25b.13').
content(p_chachamim_chofer, din(davar_bechezkat_tumah, chofer_ad_sela_o_betula)).
prop(p_ra_badak_umatza).
gloss(p_ra_badak_umatza, 'R\' Asi\'s R\' Yochanan: the dispute is where he examined and found').
locus(p_ra_badak_umatza, 'Bekhorot.25b.14').
content(p_ra_badak_umatza, okimta(baraita_baalei_mumin, badak_umatza)).
prop(p_ra_hinges_rebbi).
gloss(p_ra_hinges_rebbi, 'and they dispute as Rebbi and Rabban Shimon ben Gamliel dispute').
locus(p_ra_hinges_rebbi, 'Bekhorot.25b.14').
content(p_ra_hinges_rebbi, hinges_on(machloket_baraita_baalei_mumin, plugta_rebbi_verashbag_kever_shenimtza)).
prop(p_sade_sheavad_tamei).
gloss(p_sade_sheavad_tamei, 'a field in which a grave was lost: one who enters it is impure').
locus(p_sade_sheavad_tamei, 'Bekhorot.25b.15').
content(p_sade_sheavad_tamei, din(sade_sheavad_bah_kever, tamei)).
prop(p_rebbi_hu_kever).
gloss(p_rebbi_hu_kever, 'Rebbi: if a grave was found in it, one who enters is pure -- I say the grave that was lost is the grave that was found').
locus(p_rebbi_hu_kever, 'Bekhorot.25b.15').
content(p_rebbi_hu_kever, din(sade_sheavad_bah_kever_venimtza_kever, tahor)).
prop(p_rsbg_tibadek).
gloss(p_rsbg_tibadek, 'RSBG: the whole field must be examined').
locus(p_rsbg_tibadek, 'Bekhorot.25b.15').
content(p_rsbg_tibadek, din(sade_sheavad_bah_kever_venimtza_kever, tibadek_kol_hasade)).
prop(p_asi_leheicha_azil).
gloss(p_asi_leheicha_azil, 'R\' Asi\'s ground: impurity may have been carried off by a raven or a mouse; but a blemished animal -- where would it go?').
locus(p_asi_leheicha_azil, 'Bekhorot.25b.16').
content(p_asi_leheicha_azil, reason(dechiyat_badak_velo_matza, baal_mum_leheicha_azil)).
prop(p_rcba_mum_over_veitasi).
gloss(p_rcba_mum_over_veitasi, 'the other\'s counter: say it was a passing blemish, and it healed').
locus(p_rcba_mum_over_veitasi, 'Bekhorot.25b.16').
content(p_rcba_mum_over_veitasi, reason(badak_velo_matza_baal_mum, mum_over_veitasi)).
prop(p_rcba_ein_darkan).
gloss(p_rcba_ein_darkan, 'R\' Chiyya bar Abba\'s ground: a field is a usual burial place, so another may have been buried; but consecrated animals, once examined and whole -- is it their way to develop a blemish?').
locus(p_rcba_ein_darkan, 'Bekhorot.25b.17').
content(p_rcba_ein_darkan, reason(dechiyat_badak_umatza, kodashim_ein_darkan_lipol_bahem_mum)).
prop(p_asi_menagchi).
gloss(p_asi_menagchi, 'the other\'s counter: since they butt each other, a blemish is common among them').
locus(p_asi_menagchi, 'Bekhorot.25b.17').
content(p_asi_menagchi, reason(badak_umatza_baal_mum, menagchi_ahadadi_shechiach_mum)).
prop(p_tolesh_tam_asur).
gloss(p_tolesh_tam_asur, 'one who plucks wool from an unblemished firstborn, even though it then developed a blemish and he slaughtered it -- forbidden').
locus(p_tolesh_tam_asur, 'Bekhorot.25b.18').
content(p_tolesh_tam_asur, asur(tzemer_tolesh_mibechor_tam)).
prop(p_tk_machloket_tolesh_met).
gloss(p_tk_machloket_tolesh_met, 'a blemished firstborn from which he plucked [wool] and then it died -- Akavya permits and the Sages forbid').
locus(p_tk_machloket_tolesh_met, 'Bekhorot.26a.2').
content(p_tk_machloket_tolesh_met, machloket_be(machloket_akavya_vachachamim_sear_shenashar, tzemer_tolesh_mibaal_mum_veachar_kach_met)).
prop(p_chachamim_yanichenu).
gloss(p_chachamim_yanichenu, 'but specifically the Sages said: let him set it in the window, perhaps there is hope').
locus(p_chachamim_yanichenu, 'Bekhorot.26a.3').
content(p_chachamim_yanichenu, din(sear_bechor_baal_mum_shenashar, yanichenu_bachalon_shema_yesh_tikva)).
prop(p_yose_hainu_tk).
gloss(p_yose_hainu_tk, '(entertained) R\' Yosei\'s view is the same as the first tanna\'s').
locus(p_yose_hainu_tk, 'Bekhorot.26a.4').
content(p_yose_hainu_tk, hainu(shitat_r_yose_baraita_tolesh, shitat_tanna_kamma_tolesh)).
prop(p_kitanai_hitiro).
gloss(p_kitanai_hitiro, '(entertained) the first tanna and R\' Yosei differ over an expert\'s permission: the first tanna requires it, R\' Yosei does not').
locus(p_kitanai_hitiro, 'Bekhorot.26a.4').
content(p_kitanai_hitiro, hinges_on(machloket_tk_vr_yose_tolesh, hitiro_mumche)).
prop(p_kulei_alma_hitiro).
gloss(p_kulei_alma_hitiro, 'Rava: no -- all agree: if an expert permitted it, yes; if not, no').
locus(p_kulei_alma_hitiro, 'Bekhorot.26a.6').
content(p_kulei_alma_hitiro, requires(heter_sear_bechor_baal_mum, hitiro_mumche)).
prop(p_tk_kocho_deakavya).
gloss(p_tk_kocho_deakavya, 'Rava: the first tanna holds they dispute the dead one and the same for the slaughtered one; that they are shown disputing the dead one is to show you Akavya\'s strength').
locus(p_tk_kocho_deakavya, 'Bekhorot.26a.6').
content(p_tk_kocho_deakavya, purpose(machloket_tk_bemet, lehodiacha_kocho_deakavya)).
prop(p_met_dh_asur).
gloss(p_met_dh_asur, 'R\' Yehuda holds: where it died, all agree it is forbidden').
locus(p_met_dh_asur, 'Bekhorot.26a.7').
content(p_met_dh_asur, asur(sear_bechor_baal_mum_shenashar_veachar_kach_met)).
prop(p_halakha_kr_yehuda).
gloss(p_halakha_kr_yehuda, 'Rav Nachman: the halakha is as R\' Yehuda').
locus(p_halakha_kr_yehuda, 'Bekhorot.26a.8').
content(p_halakha_kr_yehuda, halakha_ke(sear_bechor_baal_mum_shenashar, r_yehuda)).
prop(p_bechirata).
gloss(p_bechirata, 'the בחירתא mishna: hair of a blemished firstborn that shed, set in a window, and then he slaughtered it -- Akavya permits, the Sages forbid').
locus(p_bechirata, 'Bekhorot.26a.8').
content(p_bechirata, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato)).
prop(p_med_keyose).
gloss(p_med_keyose, '(entertained) the dangling-wool clause is R\' Yosei\'s').
locus(p_med_keyose, 'Bekhorot.26a.10').
content(p_med_keyose, follows_view_of(seifa_tzemer_medubdal, r_yose)).
prop(p_med_ki_r_yehuda).
gloss(p_med_ki_r_yehuda, 'rather, plainly the clause is R\' Yehuda\'s').
locus(p_med_ki_r_yehuda, 'Bekhorot.26a.12').
content(p_med_ki_r_yehuda, follows_view_of(seifa_tzemer_medubdal, r_yehuda)).
prop(p_med_bemet).
gloss(p_med_bemet, '(entertained) [on R\' Yehuda] the clause speaks of an animal that died').
locus(p_med_bemet, 'Bekhorot.26a.12').
content(p_med_bemet, okimta(seifa_tzemer_medubdal, sear_bechor_baal_mum_shenashar_veachar_kach_met)).
prop(p_med_bishchato).
gloss(p_med_bishchato, 'rather, it speaks of an animal he slaughtered').
locus(p_med_bishchato, 'Bekhorot.26a.13').
content(p_med_bishchato, okimta(seifa_tzemer_medubdal, sear_bechor_baal_mum_shenashar_veachar_kach_shechato)).
prop(p_med_keakavya).
gloss(p_med_keakavya, '(entertained) the clause is Akavya\'s [in the slaughtered case]').
locus(p_med_keakavya, 'Bekhorot.26a.13').
content(p_med_keakavya, follows_view_of(seifa_tzemer_medubdal, akavya_ben_mahalalel)).
prop(p_med_rabanan).
gloss(p_med_rabanan, 'rather, it is the Rabbis\'').
locus(p_med_rabanan, 'Bekhorot.26a.13').
content(p_med_rabanan, follows_view_of(seifa_tzemer_medubdal, chachamim)).
prop(p_chatat_lo_meshahu).
gloss(p_chatat_lo_meshahu, 'a sin or guilt offering is no question: since they come for atonement, one does not delay them').
locus(p_chatat_lo_meshahu, 'Bekhorot.26a.15').
content(p_chatat_lo_meshahu, reason(heter_tzemer_nitlash_chatat_veasham, lechapara_atu_lo_meshahu)).
prop(p_bechor_meshahu).
gloss(p_bechor_meshahu, 'a firstborn or tithe is no question either: since they do not come for atonement, one delays them').
locus(p_bechor_meshahu, 'Bekhorot.26a.15').
content(p_bechor_meshahu, reason(issur_tzemer_nitlash_bechor_umaaser, lav_lechapara_meshahu)).
prop(p_nitlash_olah_mutar).
gloss(p_nitlash_olah_mutar, '(candidate answer) wool torn out of an unblemished burnt offering is permitted').
locus(p_nitlash_olah_mutar, 'Bekhorot.26b.2').
content(p_nitlash_olah_mutar, mutar(tzemer_nitlash_meola_tmima)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_med_bemet vs p_med_bishchato
incompatible_content(okimta(seifa_tzemer_medubdal, sear_bechor_baal_mum_shenashar_veachar_kach_met), okimta(seifa_tzemer_medubdal, sear_bechor_baal_mum_shenashar_veachar_kach_shechato)).
% p_ra_badak_umatza vs p_rn_okimta_giza
incompatible_content(okimta(baraita_baalei_mumin, badak_umatza), okimta(baraita_baalei_mumin, gizat_bechor_baal_mum_shenitarva_begizei_chulin)).
% p_ra_badak_umatza vs p_ry_badak_velo_matza
incompatible_content(okimta(baraita_baalei_mumin, badak_umatza), okimta(baraita_baalei_mumin, badak_velo_matza)).
% p_rn_okimta_giza vs p_ry_badak_velo_matza
incompatible_content(okimta(baraita_baalei_mumin, gizat_bechor_baal_mum_shenitarva_begizei_chulin), okimta(baraita_baalei_mumin, badak_velo_matza)).
% hinges_on: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ra_hinges_rebbi vs p_ry_hinges_meir
incompatible_content(hinges_on(machloket_baraita_baalei_mumin, plugta_rebbi_verashbag_kever_shenimtza), hinges_on(machloket_baraita_baalei_mumin, plugta_r_meir_verabanan_chezkat_tumah)).
% machloket_be: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.25b.1
commit(r_yehuda, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato), assert, actual).
% Bekhorot.25b.1 -- לא בזה התיר עקביא בן מהללאל
commit(r_yose, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato), deny, actual).
% Bekhorot.25b.1
commit(r_yose, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_met), assert, actual).
% Bekhorot.25b.2
commit(tanna_matnitin, mutar(tzemer_medubdal_nireh_im_hagiza), assert, actual).
% Bekhorot.25b.2
commit(tanna_matnitin, asur(tzemer_medubdal_eino_nireh_im_hagiza), assert, actual).
% Bekhorot.25b.3
commit(stam_25b, asur(sear_bechor_baal_mum_shenashar_veachar_kach_shechato), entertain, hyp(h_mikelal_deasar)).
% Bekhorot.25b.4
commit(stam_25b, mutar(sear_bechor_baal_mum_shenashar_veachar_kach_shechato), assert, actual).
% Bekhorot.25b.5
commit(reish_lakish, okimta(machloket_akavya_vachachamim_sear_shenashar, hitiro_mumche), assert, actual).
% Bekhorot.25b.5
commit(reish_lakish, reason(issur_chachamim_sear_shenashar, gzeira_dilma_ati_leshahuyei), assert, actual).
% Bekhorot.25b.5
commit(reish_lakish, reason(heter_akavya_sear_shenashar, lo_gozrin_dilma_ati_leshahuyei), assert, actual).
% Bekhorot.25b.5
commit(reish_lakish, asur(sear_bechor_baal_mum_shelo_hitiro_mumche), assert, actual).
% Bekhorot.25b.6
commit(tanna_kamma_baalei_mumin, asur(taarovet_baalei_mumin), assert, actual).
% Bekhorot.25b.6
commit(r_yose, din(taarovet_baalei_mumin, yevaker), assert, actual).
% Bekhorot.25b.7 -- והוינן בה: מאי יבקר? אילימא ...
commit(rav_sheshet, reading_of(yevaker, bodek_venotel_baal_mum), entertain, hyp(h_yevaker_lishkeleih)).
% Bekhorot.25b.8
commit(rav_nachman, okimta(baraita_baalei_mumin, gizat_bechor_baal_mum_shenitarva_begizei_chulin), assert, actual).
% Bekhorot.25b.8
commit(rav_nachman, follows_view_of(reisha_baraita_baalei_mumin, r_yehuda), assert, actual).
% Bekhorot.25b.8
commit(rav_nachman, reason(yevaker_r_yose, shechato_rabanan_sharu), assert, actual).
% Bekhorot.25b.9
commit(rav_sheshet, reading_of(yevaker, im_mum_kavua_im_mum_over), assert, actual).
% Bekhorot.25b.10
commit(rava, reading_of(yevaker, im_hitiro_mumche), assert, actual).
% Bekhorot.25b.10 -- אמר רבא: לא
commit(rava, reading_of(yevaker, im_mum_kavua_im_mum_over), deny, actual).
% Bekhorot.25b.11 -- בבלאי טפשאי ... אמרי שמעתא דמחשכן
commit(r_yirmeya, okimta(baraita_baalei_mumin, gizat_bechor_baal_mum_shenitarva_begizei_chulin), deny, actual).
% Bekhorot.25b.11
commit(r_chiyya_bar_abba, okimta(baraita_baalei_mumin, badak_velo_matza), assert, actual).
% Bekhorot.25b.12
commit(r_chiyya_bar_abba, hinges_on(machloket_baraita_baalei_mumin, plugta_r_meir_verabanan_chezkat_tumah), assert, actual).
% Bekhorot.25b.12
commit(r_meir, din(davar_bechezkat_tumah, leolam_betumato_ad_shetivada), assert, actual).
% Bekhorot.25b.13
commit(chachamim_chezkat_tumah, din(davar_bechezkat_tumah, chofer_ad_sela_o_betula), assert, actual).
% Bekhorot.25b.14
commit(r_asi, okimta(baraita_baalei_mumin, badak_umatza), assert, actual).
% Bekhorot.25b.14
commit(r_asi, hinges_on(machloket_baraita_baalei_mumin, plugta_rebbi_verashbag_kever_shenimtza), assert, actual).
% Bekhorot.25b.15
commit(baraita_sade_sheavad, din(sade_sheavad_bah_kever, tamei), assert, actual).
% Bekhorot.25b.15
commit(rebbi, din(sade_sheavad_bah_kever_venimtza_kever, tahor), assert, actual).
% Bekhorot.25b.15
commit(rabban_shimon_ben_gamliel, din(sade_sheavad_bah_kever_venimtza_kever, tibadek_kol_hasade), assert, actual).
% Bekhorot.25b.16 -- ורבי אסי מאי טעמא לא אמר כרבי חייא בר אבא? -- the stam's reconstruction
commit(r_asi, okimta(baraita_baalei_mumin, badak_velo_matza), deny, actual).
% Bekhorot.25b.16 -- אמר לך
commit(r_asi, reason(dechiyat_badak_velo_matza, baal_mum_leheicha_azil), assert, actual).
% Bekhorot.25b.16 -- ואידך
commit(r_chiyya_bar_abba, reason(badak_velo_matza_baal_mum, mum_over_veitasi), assert, actual).
% Bekhorot.25b.17 -- ורבי חייא בר אבא מאי טעמא לא אמר כרבי אסי?
commit(r_chiyya_bar_abba, okimta(baraita_baalei_mumin, badak_umatza), deny, actual).
% Bekhorot.25b.17 -- אמר לך
commit(r_chiyya_bar_abba, reason(dechiyat_badak_umatza, kodashim_ein_darkan_lipol_bahem_mum), assert, actual).
% Bekhorot.25b.17 -- ואידך
commit(r_asi, reason(badak_umatza_baal_mum, menagchi_ahadadi_shechiach_mum), assert, actual).
% Bekhorot.25b.18
commit(tanna_kamma_tolesh, asur(tzemer_tolesh_mibechor_tam), assert, actual).
% Bekhorot.26a.2
commit(tanna_kamma_tolesh, machloket_be(machloket_akavya_vachachamim_sear_shenashar, tzemer_tolesh_mibaal_mum_veachar_kach_met), assert, actual).
% Bekhorot.26a.2 -- לא בזה התיר עקביא בן מהללאל
commit(r_yehuda, machloket_be(machloket_akavya_vachachamim_sear_shenashar, tzemer_tolesh_mibaal_mum_veachar_kach_met), deny, actual).
% Bekhorot.26a.2 -- the baraita's R' Yehuda: אלא בשער ... ואחר כך שחטו
commit(r_yehuda, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato), assert, actual).
% Bekhorot.26a.3 -- שחטו -- דברי הכל מותר
commit(r_yose, mutar(sear_bechor_baal_mum_shenashar_veachar_kach_shechato), assert, actual).
% Bekhorot.26a.3
commit(r_yose, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_met), assert, actual).
% Bekhorot.26a.4
commit(stam_25b, hainu(shitat_r_yose_baraita_tolesh, shitat_tanna_kamma_tolesh), entertain, hyp(h_kitanai)).
% Bekhorot.26a.4
commit(stam_25b, hinges_on(machloket_tk_vr_yose_tolesh, hitiro_mumche), entertain, hyp(h_kitanai)).
% Bekhorot.26a.6 -- אמר רבא: לא
commit(rava, hinges_on(machloket_tk_vr_yose_tolesh, hitiro_mumche), deny, actual).
% Bekhorot.26a.6
commit(rava, requires(heter_sear_bechor_baal_mum, hitiro_mumche), assert, actual).
% Bekhorot.26a.6
commit(rava, purpose(machloket_tk_bemet, lehodiacha_kocho_deakavya), assert, actual).
% Bekhorot.26a.8
commit(rav_nachman, halakha_ke(sear_bechor_baal_mum_shenashar, r_yehuda), assert, actual).
% Bekhorot.26a.8
commit(mishnah_eduyot, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato), assert, actual).
% Bekhorot.26a.10
commit(rav_nachman_bar_yitzchak, follows_view_of(seifa_tzemer_medubdal, r_yose), entertain, hyp(h_med_yose)).
% Bekhorot.26a.12
commit(rav_nachman_bar_yitzchak, follows_view_of(seifa_tzemer_medubdal, r_yehuda), assert, actual).
% Bekhorot.26a.12
commit(rav_nachman_bar_yitzchak, okimta(seifa_tzemer_medubdal, sear_bechor_baal_mum_shenashar_veachar_kach_met), entertain, hyp(h_med_bemet)).
% Bekhorot.26a.13
commit(rav_nachman_bar_yitzchak, okimta(seifa_tzemer_medubdal, sear_bechor_baal_mum_shenashar_veachar_kach_shechato), assert, actual).
% Bekhorot.26a.13
commit(rav_nachman_bar_yitzchak, follows_view_of(seifa_tzemer_medubdal, akavya_ben_mahalalel), entertain, hyp(h_med_akavya)).
% Bekhorot.26a.13
commit(rav_nachman_bar_yitzchak, follows_view_of(seifa_tzemer_medubdal, chachamim), assert, actual).
% Bekhorot.26a.13 -- ושמע מינה: בשחטו פליגי
commit(rav_nachman_bar_yitzchak, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato), assert, actual).
% Bekhorot.26a.13 -- the closing שמע מינה
commit(stam_25b, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato), assert, actual).
% Bekhorot.26a.15
commit(stam_25b, reason(heter_tzemer_nitlash_chatat_veasham, lechapara_atu_lo_meshahu), assert, actual).
% Bekhorot.26a.15
commit(stam_25b, reason(issur_tzemer_nitlash_bechor_umaaser, lav_lechapara_meshahu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_baraita_yevaker, taarovet_baalei_mumin).
party(m_baraita_yevaker, tanna_kamma_baalei_mumin).
party(m_baraita_yevaker, r_yose).
dispute(m_okimta_baalei_mumin, baraita_baalei_mumin).
party(m_okimta_baalei_mumin, rav_nachman).
party(m_okimta_baalei_mumin, r_chiyya_bar_abba).
party(m_okimta_baalei_mumin, r_asi).
dispute(m_yevaker_reading, yevaker).
party(m_yevaker_reading, rav_sheshet).
party(m_yevaker_reading, rava).
dispute(m_chezkat_tumah, davar_bechezkat_tumah).
party(m_chezkat_tumah, r_meir).
party(m_chezkat_tumah, chachamim_chezkat_tumah).
dispute(m_kever_shenimtza, sade_sheavad_bah_kever_venimtza_kever).
party(m_kever_shenimtza, rebbi).
party(m_kever_shenimtza, rabban_shimon_ben_gamliel).
dispute(m_shalosh_machlokot, locus_of_machloket_akavya_vachachamim).
party(m_shalosh_machlokot, tanna_kamma_tolesh).
party(m_shalosh_machlokot, r_yehuda).
party(m_shalosh_machlokot, r_yose).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mikelal_deasar, p_akavya_oser_shechita).
% Bekhorot.25b.4
hypothesis_verdict(h_mikelal_deasar, reductio).
hypothesis(h_yevaker_lishkeleih, p_yevaker_lishkeleih).
% Bekhorot.25b.8
hypothesis_verdict(h_yevaker_lishkeleih, reductio).
hypothesis(h_kitanai, p_kitanai_hitiro).
% Bekhorot.26a.6
hypothesis_verdict(h_kitanai, abandoned).
hypothesis(h_med_yose, p_med_keyose).
% Bekhorot.26a.11
hypothesis_verdict(h_med_yose, reductio).
hypothesis(h_med_bemet, p_med_bemet).
% Bekhorot.26a.12
hypothesis_verdict(h_med_bemet, reductio).
hypothesis(h_med_akavya, p_med_keakavya).
% Bekhorot.26a.13
hypothesis_verdict(h_med_akavya, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.25b.4
commit(stam_25b, holds(r_yose, mutar(sear_bechor_baal_mum_shenashar_veachar_kach_shechato)), assert, actual).
% Bekhorot.25b.5
commit(r_asi, holds(reish_lakish, okimta(machloket_akavya_vachachamim_sear_shenashar, hitiro_mumche)), assert, actual).
% Bekhorot.25b.5
commit(r_asi, holds(reish_lakish, reason(issur_chachamim_sear_shenashar, gzeira_dilma_ati_leshahuyei)), assert, actual).
% Bekhorot.25b.5
commit(r_asi, holds(reish_lakish, reason(heter_akavya_sear_shenashar, lo_gozrin_dilma_ati_leshahuyei)), assert, actual).
% Bekhorot.25b.5
commit(r_asi, holds(reish_lakish, asur(sear_bechor_baal_mum_shelo_hitiro_mumche)), assert, actual).
% Bekhorot.25b.5
commit(reish_lakish, holds(chachamim, reason(issur_chachamim_sear_shenashar, gzeira_dilma_ati_leshahuyei)), assert, actual).
% Bekhorot.25b.5
commit(reish_lakish, holds(akavya_ben_mahalalel, reason(heter_akavya_sear_shenashar, lo_gozrin_dilma_ati_leshahuyei)), assert, actual).
% Bekhorot.25b.6
commit(baraita_baalei_mumin, holds(tanna_kamma_baalei_mumin, asur(taarovet_baalei_mumin)), assert, actual).
% Bekhorot.25b.6
commit(baraita_baalei_mumin, holds(r_yose, din(taarovet_baalei_mumin, yevaker)), assert, actual).
% Bekhorot.25b.8
commit(rav_nachman, holds(rabba_bar_avuh, okimta(baraita_baalei_mumin, gizat_bechor_baal_mum_shenitarva_begizei_chulin)), assert, actual).
% Bekhorot.25b.8
commit(rav_nachman, holds(rabba_bar_avuh, follows_view_of(reisha_baraita_baalei_mumin, r_yehuda)), assert, actual).
% Bekhorot.25b.8
commit(rav_nachman, holds(rabba_bar_avuh, reason(yevaker_r_yose, shechato_rabanan_sharu)), assert, actual).
% Bekhorot.25b.8
commit(rav_sheshet, holds(rav_nachman, okimta(baraita_baalei_mumin, gizat_bechor_baal_mum_shenitarva_begizei_chulin)), assert, actual).
% Bekhorot.25b.11
commit(ravin, holds(rav_nachman, okimta(baraita_baalei_mumin, gizat_bechor_baal_mum_shenitarva_begizei_chulin)), assert, actual).
% Bekhorot.25b.11
commit(r_yirmeya, holds(r_chiyya_bar_abba, okimta(baraita_baalei_mumin, badak_velo_matza)), assert, actual).
% Bekhorot.25b.11
commit(r_chiyya_bar_abba, holds(r_yochanan, okimta(baraita_baalei_mumin, badak_velo_matza)), assert, actual).
% Bekhorot.25b.12
commit(r_yirmeya, holds(r_chiyya_bar_abba, hinges_on(machloket_baraita_baalei_mumin, plugta_r_meir_verabanan_chezkat_tumah)), assert, actual).
% Bekhorot.25b.12
commit(r_chiyya_bar_abba, holds(r_yochanan, hinges_on(machloket_baraita_baalei_mumin, plugta_r_meir_verabanan_chezkat_tumah)), assert, actual).
% Bekhorot.25b.12
commit(mishnah_chezkat_tumah, holds(r_meir, din(davar_bechezkat_tumah, leolam_betumato_ad_shetivada)), assert, actual).
% Bekhorot.25b.14
commit(r_asi, holds(r_yochanan, okimta(baraita_baalei_mumin, badak_umatza)), assert, actual).
% Bekhorot.25b.14
commit(r_asi, holds(r_yochanan, hinges_on(machloket_baraita_baalei_mumin, plugta_rebbi_verashbag_kever_shenimtza)), assert, actual).
% Bekhorot.25b.15
commit(baraita_sade_sheavad, holds(rebbi, din(sade_sheavad_bah_kever_venimtza_kever, tahor)), assert, actual).
% Bekhorot.25b.15
commit(baraita_sade_sheavad, holds(rabban_shimon_ben_gamliel, din(sade_sheavad_bah_kever_venimtza_kever, tibadek_kol_hasade)), assert, actual).
% Bekhorot.26a.2
commit(tanna_kamma_tolesh, holds(r_yehuda, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato)), assert, actual).
% Bekhorot.26a.3
commit(tanna_kamma_tolesh, holds(r_yose, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_met)), assert, actual).
% Bekhorot.26a.3
commit(r_yose, holds(abba_chalafta, mutar(sear_bechor_baal_mum_shenashar_veachar_kach_shechato)), assert, actual).
% Bekhorot.26a.3
commit(r_yose, holds(chachamim, din(sear_bechor_baal_mum_shenashar, yanichenu_bachalon_shema_yesh_tikva)), assert, actual).
% Bekhorot.26a.6
commit(rava, holds(tanna_kamma_tolesh, requires(heter_sear_bechor_baal_mum, hitiro_mumche)), assert, actual).
% Bekhorot.26a.6
commit(rava, holds(r_yehuda, requires(heter_sear_bechor_baal_mum, hitiro_mumche)), assert, actual).
% Bekhorot.26a.6
commit(rava, holds(r_yose, requires(heter_sear_bechor_baal_mum, hitiro_mumche)), assert, actual).
% Bekhorot.26a.6
commit(rava, holds(tanna_kamma_tolesh, machloket_be(machloket_akavya_vachachamim_sear_shenashar, tzemer_tolesh_mibaal_mum_veachar_kach_met)), assert, actual).
% Bekhorot.26a.6
commit(rava, holds(tanna_kamma_tolesh, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato)), assert, actual).
% Bekhorot.26a.6
commit(rava, holds(tanna_kamma_tolesh, purpose(machloket_tk_bemet, lehodiacha_kocho_deakavya)), assert, actual).
% Bekhorot.26a.7
commit(rava, holds(r_yehuda, asur(sear_bechor_baal_mum_shenashar_veachar_kach_met)), assert, actual).
% Bekhorot.26a.7
commit(rava, holds(r_yehuda, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato)), assert, actual).
% Bekhorot.26a.7
commit(rava, holds(r_yose, mutar(sear_bechor_baal_mum_shenashar_veachar_kach_shechato)), assert, actual).
% Bekhorot.26a.7
commit(rava, holds(r_yose, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_met)), assert, actual).
% Bekhorot.26a.8
commit(rav_nachman, holds(mishnah_eduyot, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_yannai_nitlash_olah).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.25b.6 -- מתיב רב ששת: ... ורבי יוסי אומר יבקר -- with the baraita construed of a blemished firstborn's shearings (25b.8), יבוקר means whether the blemish is permanent or passing, אף על גב שלא התירו מומחה (25b.9): R' Yosei permits without an expert
objection_against(asur(sear_bechor_baal_mum_shelo_hitiro_mumche), obj_sheshet_yevaker).
objection_kind(obj_sheshet_yevaker, meitivi).
objection_by(obj_sheshet_yevaker, rav_sheshet).
objection_source(obj_sheshet_yevaker, p_yose_yevaker).
%   answered at Bekhorot.25b.10: לא; יבוקר -- אי התירו מומחה אין, ואי לא לא (= p_rava_yevukar_hitiro)
objection_answered(obj_sheshet_yevaker, a_rava_yevukar_hitiro).
objection_answer_by(a_rava_yevukar_hitiro, rava).
% Bekhorot.25b.18 -- מיתיבי: התולש צמר מבכור תם ... אסור; טעמא דתם, הא בעל מום שרי, אף על פי שלא התירו מומחה!
objection_against(asur(sear_bechor_baal_mum_shelo_hitiro_mumche), obj_tolesh_tam).
objection_kind(obj_tolesh_tam, meitivi).
objection_by(obj_tolesh_tam, stam_25b).
objection_source(obj_tolesh_tam, p_tolesh_tam_asur).
%   answered at Bekhorot.26a.1: תנא: כל היכא דלא התירו מומחה -- תם קרי ליה: the tanna calls 'unblemished' whatever no expert permitted
objection_answered(obj_tolesh_tam, a_tam_kari_leih).
objection_answer_by(a_tam_kari_leih, stam_25b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.25b.16 -- ורבי אסי מאי טעמא לא אמר כרבי חייא בר אבא?
necessity_challenge(okimta(baraita_baalei_mumin, badak_umatza), nec_asi_why_not).
necessity_kind(nec_asi_why_not, why_not).
necessity_by(nec_asi_why_not, stam_25b).
%   answered at Bekhorot.25b.16: אמר לך: בשלמא גבי טומאה, אימר בא עורב ונטלה ... אלא הכא -- בעל מום להיכא אזיל? (= p_asi_leheicha_azil; ואידך: מום עובר הוה ואיתסי rides in R' Chiyya bar Abba's commit; kind tzricha under protest, beitzah_2a precedent)
necessity_answered(nec_asi_why_not, t_asi_leheicha_azil).
necessity_answer_kind(t_asi_leheicha_azil, tzricha).
necessity_answer_by(t_asi_leheicha_azil, r_asi).
% Bekhorot.25b.17 -- ורבי חייא בר אבא מאי טעמא לא אמר כרבי אסי?
necessity_challenge(okimta(baraita_baalei_mumin, badak_velo_matza), nec_rcba_why_not).
necessity_kind(nec_rcba_why_not, why_not).
necessity_by(nec_rcba_why_not, stam_25b).
%   answered at Bekhorot.25b.17: אמר לך: בשלמא שדה, דרכה למיקבר בה ... אלא קדשים, כיון דבדקי לן וקיימי, דרכייהו למיפל בהו מומא? (= p_rcba_ein_darkan; ואידך: אגב דמנגחי אהדדי שכיח בהו מומא)
necessity_answered(nec_rcba_why_not, t_rcba_ein_darkan).
necessity_answer_kind(t_rcba_ein_darkan, tzricha).
necessity_answer_by(t_rcba_ein_darkan, r_chiyya_bar_abba).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.26a.8 -- הואיל ותנן בבחירתא כוותיה -- the preferred mishna puts the dispute in the slaughtered case, as R' Yehuda does (tanya_kevatei is the nearest kind for a תנן כוותיה)
support(halakha_ke(sear_bechor_baal_mum_shenashar, r_yehuda), s_bechirata_kevateh).
support_kind(s_bechirata_kevateh, tanya_kevatei).
support_by(s_bechirata_kevateh, rav_nachman).
support_source(s_bechirata_kevateh, p_bechirata).
% Bekhorot.26a.9 -- מתניתין נמי דייקא: the dangling-wool clause (permitted if it appears with the shearing, forbidden if not) fits only the Rabbis in the slaughtered case -- so the dispute is in the slaughtered case, as R' Yehuda has it (26a.10-13; elimination steps are hypotheses h_med_*)
support(halakha_ke(sear_bechor_baal_mum_shenashar, r_yehuda), s_dika_medubdal).
support_kind(s_dika_medubdal, dika_nami).
support_by(s_dika_medubdal, rav_nachman_bar_yitzchak).
support_source(s_dika_medubdal, p_medubdal_nireh_mutar).
% Bekhorot.26b.2 -- תא שמע: התולש צמר מבכור תם ... אסור -- טעמא דתולש, הא נתלש שרי, וכל שכן עולה דלא משהי לה (the a fortiori rides here; header)
support(mutar(tzemer_nitlash_meola_tmima), s_ts_tolesh_olah).
support_kind(s_ts_tolesh_olah, ta_shema).
support_by(s_ts_tolesh_olah, stam_25b).
support_source(s_ts_tolesh_olah, p_tolesh_tam_asur).
%   deflected at Bekhorot.26b.3: הוא הדין אפילו נתלש נמי אסור; והאי דקתני תולש -- להודיעך כחו דעקביא, דבבעל מום אפילו בתולש נמי שרי. Itself challenged and defended (26b.4, schema gap -- header): והאנן נשר תנן! -- תנא נשר להודיעך כחן דרבנן, תנא תולש להודיעך כחו דעקביא
support_deflected(s_ts_tolesh_olah, defl_hu_hadin_nitlash).
deflection_by(defl_hu_hadin_nitlash, stam_25b).
