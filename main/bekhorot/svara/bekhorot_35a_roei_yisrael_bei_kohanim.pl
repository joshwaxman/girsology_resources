% Compiled from bekhorot_35a_roei_yisrael_bei_kohanim.svara.yaml by compile_svara.py
% sugya: bekhorot_35a_roei_yisrael_bei_kohanim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chad_amar_35a, amora).
voice(veidach_35a, amora).
voice(r_meir, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_yehoshua_ben_kefusai, tanna).
voice(r_yosei, tanna).
voice(rav_chisda, amora).
voice(rav_ketina, amora).
voice(rav_nachman, amora).
voice(rava, amora).
voice(abaye, amora).
voice(rav_pappa, amora).
voice(rav_asi, amora).
voice(rav_ashi, amora).
voice(devei_menashe, baraita).
voice(rav_yeimar, amora).
voice(mareimar, amora).
voice(r_ilea, amora).
voice(mar_bar_rav_ashi, amora).
voice(ravina, amora).
voice(rava_zuti, amora).
voice(matnitin_ketubot_22a, mishnah).
voice(r_tzadok, tanna).
voice(r_yehoshua, tanna).
voice(rabban_gamliel, tanna).
voice(kol_haam, collective).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_r1_yisrael_bei_kohanim_neemanin).
gloss(p_r1_yisrael_bei_kohanim_neemanin, 'reading 1: the mishna\'s \'Israelite shepherds\' are [Israelites] in the house of priests -- they are believed').
locus(p_r1_yisrael_bei_kohanim_neemanin, 'Bekhorot.35a.18').
content(p_r1_yisrael_bei_kohanim_neemanin, neeman(roeh_yisrael_bei_kohen, mum_hareui_lavo_bidei_adam)).
prop(p_lo_chayshinan_legima).
gloss(p_lo_chayshinan_legima, 'we are not concerned for a swallow (legima)').
locus(p_lo_chayshinan_legima, 'Bekhorot.35a.18').
content(p_lo_chayshinan_legima, lo_chayshinan(legima)).
prop(p_r1_kohanim_bei_yisrael_einan).
gloss(p_r1_kohanim_bei_yisrael_einan, 'reading 1: \'priest shepherds\' are priests in the house of an Israelite -- they are not believed').
locus(p_r1_kohanim_bei_yisrael_einan, 'Bekhorot.35a.19').
content(p_r1_kohanim_bei_yisrael_einan, ein_neeman(roeh_kohen_bei_yisrael, mum_hareui_lavo_bidei_adam)).
prop(p_r1_taam_tarachna).
gloss(p_r1_taam_tarachna, 'for he says: since I have toiled with it, he will not leave me and give it to others').
locus(p_r1_taam_tarachna, 'Bekhorot.35a.19').
content(p_r1_taam_tarachna, reason(ein_neemanut_roeh_kohen_bei_yisrael, katarachna_beih_lo_shavek_ledidi)).
prop(p_kohen_lekohen_einan).
gloss(p_kohen_lekohen_einan, 'a priest [testifying] for a priest is likewise not believed (reading 1: \'the same holds\'; reading 2: \'all the more so\')').
locus(p_kohen_lekohen_einan, 'Bekhorot.35a.20').
content(p_kohen_lekohen_einan, ein_neeman(kohen_lekohen, mum_hareui_lavo_bidei_adam)).
prop(p_chayshinan_legomlin).
gloss(p_chayshinan_legomlin, 'for we are concerned for reciprocation (gomlin)').
locus(p_chayshinan_legomlin, 'Bekhorot.35a.20').
content(p_chayshinan_legomlin, chayshinan(gomlin)).
prop(p_ata_rsbg).
gloss(p_ata_rsbg, 'and RSbG comes to say: he is believed about his fellow\'s, and not believed about his own').
locus(p_ata_rsbg, 'Bekhorot.35a.21').
content(p_ata_rsbg, neeman(kohen, mum_bechor_shel_chavero)).
prop(p_r1_ata_rmeir).
gloss(p_r1_ata_rmeir, 'reading 1: and R\' Meir comes to say: one suspect regarding a matter neither judges it nor testifies about it').
locus(p_r1_ata_rmeir, 'Bekhorot.35a.21').
content(p_r1_ata_rmeir, pasul_le(chashud_al_hadavar, edut_bedavar_shechashud_alav)).
prop(p_r2_yisrael_vehen_kohanim_neemanin).
gloss(p_r2_yisrael_vehen_kohanim_neemanin, 'reading 2: the mishna\'s \'Israelite shepherds\' [of an Israelite] who are priests -- they are believed').
locus(p_r2_yisrael_vehen_kohanim_neemanin, 'Bekhorot.35a.22').
content(p_r2_yisrael_vehen_kohanim_neemanin, neeman(roeh_kohen_bei_yisrael, mum_hareui_lavo_bidei_adam)).
prop(p_r2_taam_tzurba).
gloss(p_r2_taam_tzurba, 'for he says: he will not leave a young Torah scholar and give it to me').
locus(p_r2_taam_tzurba, 'Bekhorot.35b.1').
content(p_r2_taam_tzurba, reason(neemanut_roeh_kohen_bei_yisrael, lo_shavek_tzurba_merabanan_ledidi)).
prop(p_r2_kohanim_vehen_yisrael_einan).
gloss(p_r2_kohanim_vehen_yisrael_einan, 'reading 2: \'priest shepherds\' [of a priest] who are Israelites -- they are not believed').
locus(p_r2_kohanim_vehen_yisrael_einan, 'Bekhorot.35b.1').
content(p_r2_kohanim_vehen_yisrael_einan, ein_neeman(roeh_yisrael_bei_kohen, mum_hareui_lavo_bidei_adam)).
prop(p_chayshinan_legima).
gloss(p_chayshinan_legima, 'for we are concerned for a swallow (legima)').
locus(p_chayshinan_legima, 'Bekhorot.35b.1').
content(p_chayshinan_legima, chayshinan(legima)).
prop(p_r2_ata_rmeir).
gloss(p_r2_ata_rmeir, 'reading 2: and R\' Meir comes to say: one suspect regarding a matter neither judges it nor testifies about it').
locus(p_r2_ata_rmeir, 'Bekhorot.35b.2').
content(p_r2_ata_rmeir, pasul_le(chashud_al_hadavar, edut_bedavar_shechashud_alav)).
prop(p_ika_beinaihu_rybk).
gloss(p_ika_beinaihu_rybk, '[between the tanna kamma and R\' Meir] there is [a difference]: R\' Yehoshua ben Kefusai\'s [ruling]').
locus(p_ika_beinaihu_rybk, 'Bekhorot.35b.5').
content(p_ika_beinaihu_rybk, nafka_mina(m_neemanut_roim_kohanim, din_rybk_shnayim_min_hashuk)).
prop(p_rybk_shnayim_min_hashuk).
gloss(p_rybk_shnayim_min_hashuk, 'R\' Yehoshua ben Kefusai: a firstborn in a priest\'s house requires two from the market to testify about it').
locus(p_rybk_shnayim_min_hashuk, 'Bekhorot.35b.5').
content(p_rybk_shnayim_min_hashuk, requires(edut_bechor_bei_kohen, shnayim_min_hashuk)).
prop(p_rsbg_afilu_bno_uvito).
gloss(p_rsbg_afilu_bno_uvito, 'RSbG: even his son, even his daughter [may testify]').
locus(p_rsbg_afilu_bno_uvito, 'Bekhorot.35b.6').
content(p_rsbg_afilu_bno_uvito, kasher_le(bno_uvito_shel_kohen, edut_bechor_bei_kohen)).
prop(p_ryosei_bnei_beito_einan).
gloss(p_ryosei_bnei_beito_einan, 'R\' Yosei: even ten, if they are members of his household, do not testify about it').
locus(p_ryosei_bnei_beito_einan, 'Bekhorot.35b.6').
content(p_ryosei_bnei_beito_einan, pasul_le(bnei_beito_shel_kohen, edut_bechor_bei_kohen)).
prop(p_rk_sfek_bechor_shnayim).
gloss(p_rk_sfek_bechor_shnayim, 'Rav Ketina: a doubtful firstborn born in an Israelite\'s house requires two from the market to testify about it').
locus(p_rk_sfek_bechor_shnayim, 'Bekhorot.35b.7').
content(p_rk_sfek_bechor_shnayim, requires(edut_sfek_bechor_bei_yisrael, shnayim_min_hashuk)).
prop(p_rk_kerybk).
gloss(p_rk_kerybk, 'whose view is Rav Ketina\'s dictum? R\' Yehoshua ben Kefusai\'s').
locus(p_rk_kerybk, 'Bekhorot.35b.8').
content(p_rk_kerybk, follows_view_of(din_rav_ketina_sfek_bechor, r_yehoshua_ben_kefusai)).
prop(p_rn_baalim_meidin).
gloss(p_rn_baalim_meidin, 'Rav Nachman: the owners [may] testify about it [the doubtful firstborn]').
locus(p_rn_baalim_meidin, 'Bekhorot.35b.9').
content(p_rn_baalim_meidin, kasher_le(baalim, edut_sfek_bechor_bei_yisrael)).
prop(p_rn_maaser_mi_meid).
gloss(p_rn_maaser_mi_meid, 'for if you do not say so, according to R\' Meir who testifies about the [animal] tithe?').
locus(p_rn_maaser_mi_meid, 'Bekhorot.35b.9').
prop(p_sfek_bechor_lerm_mi_meid).
gloss(p_sfek_bechor_lerm_mi_meid, 'rather: a doubtful firstborn -- according to R\' Meir who testifies about it?').
locus(p_sfek_bechor_lerm_mi_meid, 'Bekhorot.35b.10').
prop(p_lit_lei_takanta).
gloss(p_lit_lei_takanta, '(entertained) indeed it [the doubtful firstborn, per R\' Meir] has no remedy').
locus(p_lit_lei_takanta, 'Bekhorot.35b.11').
content(p_lit_lei_takanta, ein_takana(sfek_bechor_lerabbi_meir)).
prop(p_ryosei_chalifav_patur).
gloss(p_ryosei_chalifav_patur, 'the mishna: R\' Yosei would say: whatever has its replacements in a priest\'s hand is exempt from the gifts').
locus(p_ryosei_chalifav_patur, 'Bekhorot.35b.11').
content(p_ryosei_chalifav_patur, patur(kol_shechalifav_beyad_kohen, matanot_kehuna)).
prop(p_rm_chalifav_chayav).
gloss(p_rm_chalifav_chayav, 'the mishna: and R\' Meir obligates [it in the gifts]').
locus(p_rm_chalifav_chayav, 'Bekhorot.35b.11').
content(p_rm_chalifav_chayav, chayav(kol_shechalifav_beyad_kohen, matanot_kehuna)).
prop(p_kohanim_chashudim_amumei).
gloss(p_kohanim_chashudim_amumei, 'it is priests who are suspect regarding blemishes').
locus(p_kohanim_chashudim_amumei, 'Bekhorot.35b.12').
content(p_kohanim_chashudim_amumei, chashud_al(kohanim, hatalat_mum)).
prop(p_yisrael_lo_chashudim_amumei).
gloss(p_yisrael_lo_chashudim_amumei, 'Israelites are not suspect regarding blemishes').
locus(p_yisrael_lo_chashudim_amumei, 'Bekhorot.35b.12').
content(p_yisrael_lo_chashudim_amumei, lo_chashud_al(yisrael, hatalat_mum)).
prop(p_rn_halakha_rsbg).
gloss(p_rn_halakha_rsbg, 'the halakha follows RSbG [on the household\'s testimony]').
locus(p_rn_halakha_rsbg, 'Bekhorot.35b.13').
content(p_rn_halakha_rsbg, halakha_ke(m_edut_bnei_beito_bechor, rabban_shimon_ben_gamliel)).
prop(p_rava_halakha_ryosei).
gloss(p_rava_halakha_ryosei, 'Rava: the halakha follows R\' Yosei').
locus(p_rava_halakha_ryosei, 'Bekhorot.35b.13').
content(p_rava_halakha_ryosei, halakha_ke(m_edut_bnei_beito_bechor, r_yosei)).
prop(p_rava_baalim_omdim).
gloss(p_rava_baalim_omdim, 'Rava: the owners were standing with us outside; it went in whole and came out injured -- they testify about it').
locus(p_rava_baalim_omdim, 'Bekhorot.35b.14').
content(p_rava_baalim_omdim, din(baalim_omdim_imanu_bachutz_nichnas_shalem_veyatza_chavul, meidin_alav)).
prop(p_kol_baalim_omdim).
gloss(p_kol_baalim_omdim, 'read [Rava\'s memra]: all the owners were standing [outside] -- and we are not concerned').
locus(p_kol_baalim_omdim, 'Bekhorot.35b.14').
content(p_kol_baalim_omdim, okimta(memra_rava_baalim_omdim, kol_baalim_omdim_bachutz)).
prop(p_lo_chayshinan_lechashada).
gloss(p_lo_chayshinan_lechashada, 'lest you say we should be concerned for suspicion -- [Rava] teaches us [we are not]').
locus(p_lo_chayshinan_lechashada, 'Bekhorot.35b.15').
content(p_lo_chayshinan_lechashada, lo_chayshinan(chashada)).
prop(p_dafka_bno_uvito).
gloss(p_dafka_bno_uvito, 'and specifically his son and daughter, but not his wife').
locus(p_dafka_bno_uvito, 'Bekhorot.35b.15').
content(p_dafka_bno_uvito, pasul_le(ishto_shel_kohen, edut_bechor_bei_kohen)).
prop(p_ishto_kegufo).
gloss(p_ishto_kegufo, 'what is the reason? his wife is like his own body').
locus(p_ishto_kegufo, 'Bekhorot.35b.15').
content(p_ishto_kegufo, reason(pslut_ishto_shel_kohen, ishto_kegufo)).
prop(p_rm_chashud_lo_dano).
gloss(p_rm_chashud_lo_dano, 'R\' Meir (the mishna): one suspect regarding a matter may neither judge it nor testify about it').
locus(p_rm_chashud_lo_dano, 'Bekhorot.35a.17').
content(p_rm_chashud_lo_dano, pasul_le(chashud_al_hadavar, din_bedavar_shechashud_alav)).
prop(p_rm_chashud_ledavar_echad).
gloss(p_rm_chashud_ledavar_echad, 'and R\' Meir says: one suspect regarding one matter is suspect regarding the whole Torah').
locus(p_rm_chashud_ledavar_echad, 'Bekhorot.35b.16').
content(p_rm_chashud_ledavar_echad, chashud_al(chashud_ledavar_echad, kol_hatorah)).
prop(p_al_pihem_yihye).
gloss(p_al_pihem_yihye, 'it is written [of the priests]: \'and according to their word shall every controversy and every stroke be\' (Devarim 21:5)').
locus(p_al_pihem_yihye, 'Bekhorot.35b.16').
content(p_al_pihem_yihye, teaches(al_pihem_yihye_kol_riv_vechol_nega, kohanim_dayni_dina)).
prop(p_rm_lechashasha).
gloss(p_rm_lechashasha, 'R\' Meir said it [of priests] as a concern; did he say it to establish them [as blemishers]?').
locus(p_rm_lechashasha, 'Bekhorot.36a.1').
content(p_rm_lechashasha, reading_of(shitat_r_meir_hechashud, lechashasha_velo_leachzukei)).
prop(p_ed_mipi_ed_bechor_pasul).
gloss(p_ed_mipi_ed_bechor_pasul, 'Rav Asi: hearsay testimony is not accepted for a firstborn (\'forbids\')').
locus(p_ed_mipi_ed_bechor_pasul, 'Bekhorot.36a.2').
content(p_ed_mipi_ed_bechor_pasul, pasul_le(ed_mipi_ed, edut_bechor)).
prop(p_ed_mipi_ed_bechor_kasher).
gloss(p_ed_mipi_ed_bechor_kasher, 'Rav Ashi: hearsay testimony is accepted for a firstborn (\'permits\')').
locus(p_ed_mipi_ed_bechor_kasher, 'Bekhorot.36a.2').
content(p_ed_mipi_ed_bechor_kasher, kasher_le(ed_mipi_ed, edut_bechor)).
prop(p_devei_menashe_edut_isha).
gloss(p_devei_menashe_edut_isha, 'the school of Menashe: hearsay testimony is valid only for a woman\'s testimony (the \'only\' is not modelled)').
locus(p_devei_menashe_edut_isha, 'Bekhorot.36a.2').
content(p_devei_menashe_edut_isha, kasher_le(ed_mipi_ed, edut_isha)).
prop(p_tni_shehaisha_kshera_lah).
gloss(p_tni_shehaisha_kshera_lah, 'teach [the baraita]: only for testimony for which a woman is valid').
locus(p_tni_shehaisha_kshera_lah, 'Bekhorot.36a.3').
content(p_tni_shehaisha_kshera_lah, reading_of(baraita_ed_mipi_ed_edut_isha, edut_shehaisha_kshera_lah)).
prop(p_yeimar_sharei_buchra).
gloss(p_yeimar_sharei_buchra, 'Mareimar called him: \'Yeimar who permits the firstborn\'').
locus(p_yeimar_sharei_buchra, 'Bekhorot.36a.4').
prop(p_rilea_neeman).
gloss(p_rilea_neeman, 'R\' Ile\'a: it was not presumed a firstborn, and one came and said \'it is a firstborn and its blemish is with it\' -- he is believed').
locus(p_rilea_neeman, 'Bekhorot.36a.5').
content(p_rilea_neeman, neeman(ba_echad_veamar_bechor_umumo_imo, bechor_umumo_imo)).
prop(p_isha_eshet_ish_hayiti).
gloss(p_isha_eshet_ish_hayiti, 'the mishna: a woman who said \'I was a married woman and I am divorced\' is believed, for the mouth that forbade is the mouth that permitted').
locus(p_isha_eshet_ish_hayiti, 'Bekhorot.36a.6').
content(p_isha_eshet_ish_hayiti, neeman(isha_shamra_eshet_ish_hayiti_ugerusha_ani, gerusha_ani)).
prop(p_ilea_mum_nikar).
gloss(p_ilea_mum_nikar, 'for were it for that [to permit it falsely], he would have made a visible blemish in it and eaten it').
locus(p_ilea_mum_nikar, 'Bekhorot.36a.8').
content(p_ilea_mum_nikar, reason(neemanut_ba_echad_veamar_bechor_umumo_imo, haya_shadei_mum_nikar)).
prop(p_rava_mah_lo_leshaker).
gloss(p_rava_mah_lo_leshaker, 'Rava [on the hired donkey that died on the Nehar Pekod road, the renter claiming there was no water]: why would he lie? had he wished he could have said \'I went by the Neresh road\'').
locus(p_rava_mah_lo_leshaker, 'Bekhorot.36a.10').
content(p_rava_mah_lo_leshaker, reason(neemanut_shocher_chamor_nehar_pekod, mah_lo_leshaker)).
prop(p_abaye_bimkom_edim).
gloss(p_abaye_bimkom_edim, 'Abaye: \'why would he lie\' -- we do not say it where there are witnesses').
locus(p_abaye_bimkom_edim, 'Bekhorot.36a.10').
content(p_abaye_bimkom_edim, principle(mah_lo_leshaker, lo_amrinan_bimkom_edim)).
prop(p_bimkom_chashasha_amrinan).
gloss(p_bimkom_chashasha_amrinan, 'there, there was certainly water; here, did he certainly blemish it? it is a concern, and where there is a concern we do say \'why would he lie\'').
locus(p_bimkom_chashasha_amrinan, 'Bekhorot.36a.11').
content(p_bimkom_chashasha_amrinan, principle(mah_lo_leshaker, amrinan_bimkom_chashasha)).
prop(p_maaseh_r_tzadok).
gloss(p_maaseh_r_tzadok, 'R\' Tzadok had a firstborn; he put barley for it in wicker baskets, and while it ate its lip split').
locus(p_maaseh_r_tzadok, 'Bekhorot.36a.12').
prop(p_chilaknu_chaver_amhaaretz).
gloss(p_chilaknu_chaver_amhaaretz, 'did we distinguish between a chaver and an am ha\'aretz?').
locus(p_chilaknu_chaver_amhaaretz, 'Bekhorot.36a.12').
content(p_chilaknu_chaver_amhaaretz, distinction(neemanut_kohen_al_mum_bechoro, chaver_leam_haaretz)).
prop(p_rg_hamten).
gloss(p_rg_hamten, 'Rabban Gamliel: wait until the shield-bearers come up to the study hall').
locus(p_rg_hamten, 'Bekhorot.36a.13').
prop(p_rg_amod_al_raglecha).
gloss(p_rg_amod_al_raglecha, 'Rabban Gamliel: Yehoshua, stand on your feet and they will testify against you').
locus(p_rg_amod_al_raglecha, 'Bekhorot.36a.15').
prop(p_ein_chai_machchish_chai).
gloss(p_ein_chai_machchish_chai, 'R\' Yehoshua: how shall I act? were I alive and he dead, the living could contradict the dead; now that I am alive and he is alive, how can the living contradict the living?').
locus(p_ein_chai_machchish_chai, 'Bekhorot.36a.15').
content(p_ein_chai_machchish_chai, principle(hakchasha, ein_chai_machchish_chai)).
prop(p_rinnu_kol_haam).
gloss(p_rinnu_kol_haam, 'Rabban Gamliel stood expounding while R\' Yehoshua stood on his feet, until all the people murmured and said to Chutzpit the meturgeman: stop! -- and he stopped').
locus(p_rinnu_kol_haam, 'Bekhorot.36a.16').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.35a.18
commit(chad_amar_35a, neeman(roeh_yisrael_bei_kohen, mum_hareui_lavo_bidei_adam), assert, actual).
% Bekhorot.35a.18
commit(chad_amar_35a, lo_chayshinan(legima), assert, actual).
% Bekhorot.35a.19
commit(chad_amar_35a, ein_neeman(roeh_kohen_bei_yisrael, mum_hareui_lavo_bidei_adam), assert, actual).
% Bekhorot.35a.19
commit(chad_amar_35a, reason(ein_neemanut_roeh_kohen_bei_yisrael, katarachna_beih_lo_shavek_ledidi), assert, actual).
% Bekhorot.35a.20
commit(chad_amar_35a, ein_neeman(kohen_lekohen, mum_hareui_lavo_bidei_adam), assert, actual).
% Bekhorot.35a.20
commit(chad_amar_35a, chayshinan(gomlin), assert, actual).
% Bekhorot.35a.21
commit(chad_amar_35a, neeman(kohen, mum_bechor_shel_chavero), assert, actual).
% Bekhorot.35a.21
commit(chad_amar_35a, pasul_le(chashud_al_hadavar, edut_bedavar_shechashud_alav), assert, actual).
% Bekhorot.35a.22
commit(veidach_35a, neeman(roeh_kohen_bei_yisrael, mum_hareui_lavo_bidei_adam), assert, actual).
% Bekhorot.35b.1
commit(veidach_35a, reason(neemanut_roeh_kohen_bei_yisrael, lo_shavek_tzurba_merabanan_ledidi), assert, actual).
% Bekhorot.35b.1
commit(veidach_35a, ein_neeman(roeh_yisrael_bei_kohen, mum_hareui_lavo_bidei_adam), assert, actual).
% Bekhorot.35b.1
commit(veidach_35a, chayshinan(legima), assert, actual).
% Bekhorot.35b.2 -- וכל שכן כהן לכהן
commit(veidach_35a, ein_neeman(kohen_lekohen, mum_hareui_lavo_bidei_adam), assert, actual).
% Bekhorot.35b.2
commit(veidach_35a, chayshinan(gomlin), assert, actual).
% Bekhorot.35b.2 -- וחיישינן ללגימא, of a priest for a priest
commit(veidach_35a, chayshinan(legima), assert, actual).
% Bekhorot.35b.2
commit(veidach_35a, neeman(kohen, mum_bechor_shel_chavero), assert, actual).
% Bekhorot.35b.2
commit(veidach_35a, pasul_le(chashud_al_hadavar, edut_bedavar_shechashud_alav), assert, actual).
% Bekhorot.35b.5
commit(stam_35b, nafka_mina(m_neemanut_roim_kohanim, din_rybk_shnayim_min_hashuk), assert, actual).
% Bekhorot.35b.5
commit(r_yehoshua_ben_kefusai, requires(edut_bechor_bei_kohen, shnayim_min_hashuk), assert, actual).
% Bekhorot.35b.6
commit(rabban_shimon_ben_gamliel, kasher_le(bno_uvito_shel_kohen, edut_bechor_bei_kohen), assert, actual).
% Bekhorot.35b.6
commit(r_yosei, pasul_le(bnei_beito_shel_kohen, edut_bechor_bei_kohen), assert, actual).
% Bekhorot.35b.7
commit(rav_ketina, requires(edut_sfek_bechor_bei_yisrael, shnayim_min_hashuk), assert, actual).
% Bekhorot.35b.8
commit(stam_35b, follows_view_of(din_rav_ketina_sfek_bechor, r_yehoshua_ben_kefusai), assert, actual).
% Bekhorot.35b.9
commit(rav_nachman, kasher_le(baalim, edut_sfek_bechor_bei_yisrael), assert, actual).
% Bekhorot.35b.9
commit(rav_nachman, p_rn_maaser_mi_meid, assert, actual).
% Bekhorot.35b.10
commit(stam_35b, p_sfek_bechor_lerm_mi_meid, assert, actual).
% Bekhorot.35b.11
commit(stam_35b, ein_takana(sfek_bechor_lerabbi_meir), entertain, hyp(h_lit_lei_takanta)).
% Bekhorot.35b.11 -- the mishna (18b) as adduced here: שהיה רבי יוסי אומר
commit(r_yosei, patur(kol_shechalifav_beyad_kohen, matanot_kehuna), assert, actual).
% Bekhorot.35b.11 -- the mishna (18b) as adduced here: ורבי מאיר מחייב
commit(r_meir, chayav(kol_shechalifav_beyad_kohen, matanot_kehuna), assert, actual).
% Bekhorot.35b.12 -- אלא שמע מינה: בעלים מעידין עליו
commit(stam_35b, kasher_le(baalim, edut_sfek_bechor_bei_yisrael), assert, actual).
% Bekhorot.35b.12
commit(stam_35b, chashud_al(kohanim, hatalat_mum), assert, actual).
% Bekhorot.35b.12
commit(stam_35b, lo_chashud_al(yisrael, hatalat_mum), assert, actual).
% Bekhorot.35b.13
commit(rav_nachman, halakha_ke(m_edut_bnei_beito_bechor, rabban_shimon_ben_gamliel), assert, actual).
% Bekhorot.35b.13
commit(rava, halakha_ke(m_edut_bnei_beito_bechor, r_yosei), assert, actual).
% Bekhorot.35b.14 -- cited by the stam: והאמר רבא
commit(rava, din(baalim_omdim_imanu_bachutz_nichnas_shalem_veyatza_chavul, meidin_alav), assert, actual).
% Bekhorot.35b.14
commit(stam_35b, okimta(memra_rava_baalim_omdim, kol_baalim_omdim_bachutz), assert, actual).
% Bekhorot.35b.15 -- והלכתא כרבן שמעון בן גמליאל
commit(stam_35b, halakha_ke(m_edut_bnei_beito_bechor, rabban_shimon_ben_gamliel), assert, actual).
% Bekhorot.35b.15
commit(stam_35b, pasul_le(ishto_shel_kohen, edut_bechor_bei_kohen), assert, actual).
% Bekhorot.35b.15
commit(stam_35b, reason(pslut_ishto_shel_kohen, ishto_kegufo), assert, actual).
% Bekhorot.35a.17
commit(r_meir, pasul_le(chashud_al_hadavar, din_bedavar_shechashud_alav), assert, actual).
% Bekhorot.35b.16
commit(rav_pappa, teaches(al_pihem_yihye_kol_riv_vechol_nega, kohanim_dayni_dina), assert, actual).
% Bekhorot.36a.1
commit(stam_35b, reading_of(shitat_r_meir_hechashud, lechashasha_velo_leachzukei), assert, actual).
% Bekhorot.36a.2
commit(rav_asi, pasul_le(ed_mipi_ed, edut_bechor), assert, actual).
% Bekhorot.36a.2
commit(rav_ashi, kasher_le(ed_mipi_ed, edut_bechor), assert, actual).
% Bekhorot.36a.2
commit(devei_menashe, kasher_le(ed_mipi_ed, edut_isha), assert, actual).
% Bekhorot.36a.3 -- the unmarked reply to Rav Asi (see header)
commit(stam_35b, reading_of(baraita_ed_mipi_ed_edut_isha, edut_shehaisha_kshera_lah), assert, actual).
% Bekhorot.36a.4 -- רב יימר אכשר עד מפי עד בבכור -- a ruling in practice
commit(rav_yeimar, kasher_le(ed_mipi_ed, edut_bechor), assert, actual).
% Bekhorot.36a.4
commit(mareimar, p_yeimar_sharei_buchra, assert, actual).
% Bekhorot.36a.5
commit(r_ilea, neeman(ba_echad_veamar_bechor_umumo_imo, bechor_umumo_imo), assert, actual).
% Bekhorot.36a.6
commit(matnitin_ketubot_22a, neeman(isha_shamra_eshet_ish_hayiti_ugerusha_ani, gerusha_ani), assert, actual).
% Bekhorot.36a.10 -- cited by Mar bar Rav Ashi
commit(rava, reason(neemanut_shocher_chamor_nehar_pekod, mah_lo_leshaker), assert, actual).
% Bekhorot.36a.10 -- cited by Mar bar Rav Ashi
commit(abaye, principle(mah_lo_leshaker, lo_amrinan_bimkom_edim), assert, actual).
% Bekhorot.36a.11
commit(stam_35b, principle(mah_lo_leshaker, amrinan_bimkom_chashasha), assert, actual).
% Bekhorot.36a.11 -- יתיב רבינא וקאמר להאי שמעתא בלא גברא
commit(ravina, neeman(ba_echad_veamar_bechor_umumo_imo, bechor_umumo_imo), assert, actual).
% Bekhorot.36a.12
commit(stam_35b, p_maaseh_r_tzadok, assert, actual).
% Bekhorot.36a.12
commit(r_tzadok, distinction(neemanut_kohen_al_mum_bechoro, chaver_leam_haaretz), query, actual).
% Bekhorot.36a.12 -- אמר לו רבי יהושע: הן
commit(r_yehoshua, distinction(neemanut_kohen_al_mum_bechoro, chaver_leam_haaretz), assert, actual).
% Bekhorot.36a.13
commit(r_tzadok, distinction(neemanut_kohen_al_mum_bechoro, chaver_leam_haaretz), query, actual).
% Bekhorot.36a.13 -- אמר לו רבן גמליאל: לא
commit(rabban_gamliel, distinction(neemanut_kohen_al_mum_bechoro, chaver_leam_haaretz), deny, actual).
% Bekhorot.36a.13
commit(rabban_gamliel, p_rg_hamten, assert, actual).
% Bekhorot.36a.14 -- עמד השואל ושאל -- the questioner; the text does not name him here
commit(r_tzadok, distinction(neemanut_kohen_al_mum_bechoro, chaver_leam_haaretz), query, actual).
% Bekhorot.36a.14 -- אמר לו רבי יהושע: לאו
commit(r_yehoshua, distinction(neemanut_kohen_al_mum_bechoro, chaver_leam_haaretz), deny, actual).
% Bekhorot.36a.15
commit(rabban_gamliel, p_rg_amod_al_raglecha, assert, actual).
% Bekhorot.36a.15
commit(r_yehoshua, principle(hakchasha, ein_chai_machchish_chai), assert, actual).
% Bekhorot.36a.16
commit(kol_haam, p_rinnu_kol_haam, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_peirush_roei_yisrael, peirush_roei_yisrael_veroei_kohanim).
party(m_peirush_roei_yisrael, chad_amar_35a).
party(m_peirush_roei_yisrael, veidach_35a).
dispute(m_edut_bnei_beito_bechor, edut_bnei_beito_al_bechor_kohen).
party(m_edut_bnei_beito_bechor, r_yehoshua_ben_kefusai).
party(m_edut_bnei_beito_bechor, rabban_shimon_ben_gamliel).
party(m_edut_bnei_beito_bechor, r_yosei).
dispute(m_edut_sfek_bechor, edut_baalim_al_sfek_bechor).
party(m_edut_sfek_bechor, rav_ketina).
party(m_edut_sfek_bechor, rav_nachman).
dispute(m_halakha_bnei_beito, halakha_edut_bnei_beito).
party(m_halakha_bnei_beito, rav_nachman).
party(m_halakha_bnei_beito, rava).
dispute(m_ed_mipi_ed_bechor, ed_mipi_ed_lebechor).
party(m_ed_mipi_ed_bechor, rav_asi).
party(m_ed_mipi_ed_bechor, rav_ashi).
dispute(m_mah_lo_leshaker_nehar_pekod, mah_lo_leshaker_bimkom_edim).
party(m_mah_lo_leshaker_nehar_pekod, rava).
party(m_mah_lo_leshaker_nehar_pekod, abaye).
dispute(m_chilek_chaver_amhaaretz, chilek_chaver_leam_haaretz_bemum_bechor).
party(m_chilek_chaver_amhaaretz, r_yehoshua).
party(m_chilek_chaver_amhaaretz, rabban_gamliel).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lit_lei_takanta, p_lit_lei_takanta).
% Bekhorot.35b.12
hypothesis_verdict(h_lit_lei_takanta, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.35b.7
commit(rav_chisda, holds(rav_ketina, requires(edut_sfek_bechor_bei_yisrael, shnayim_min_hashuk)), assert, actual).
% Bekhorot.35b.16
commit(rav_pappa, holds(r_meir, chashud_al(chashud_ledavar_echad, kol_hatorah)), assert, actual).
% Bekhorot.35b.15
commit(stam_35b, holds(rava, lo_chayshinan(chashada)), assert, actual).
% Bekhorot.36a.8
commit(stam_35b, holds(r_ilea, reason(neemanut_ba_echad_veamar_bechor_umumo_imo, haya_shadei_mum_nikar)), assert, actual).
% Bekhorot.36a.11
commit(rava_zuti, holds(r_ilea, neeman(ba_echad_veamar_bechor_umumo_imo, bechor_umumo_imo)), assert, actual).
% Bekhorot.36a.13
commit(r_tzadok, holds(r_yehoshua, distinction(neemanut_kohen_al_mum_bechoro, chaver_leam_haaretz)), assert, actual).
% Bekhorot.36a.14
commit(rabban_gamliel, holds(r_yehoshua, distinction(neemanut_kohen_al_mum_bechoro, chaver_leam_haaretz)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.35b.14 -- ומי אמר רבא הכי? והאמר רבא: בעלים עומדים עמנו בחוץ, נכנס שלם ויצא חבול -- מעידין עליו!
objection_against(halakha_ke(m_edut_bnei_beito_bechor, r_yosei), obj_umi_amar_rava).
objection_kind(obj_umi_amar_rava, svara).
objection_by(obj_umi_amar_rava, stam_35b).
objection_source(obj_umi_amar_rava, p_rava_baalim_omdim).
%   answered at Bekhorot.35b.14: אימא: כל בעלים עומדים, ולא חיישינן -- read Rava's memra as all the owners standing outside (= p_kol_baalim_omdim)
objection_answered(obj_umi_amar_rava, ans_kol_baalim_omdim).
objection_answer_by(ans_kol_baalim_omdim, stam_35b).
% Bekhorot.35b.16 -- לרבי מאיר דאמר החשוד על הדבר לא דנו ולא מעידו, וקאמר החשוד לדבר אחד חשוד לכל התורה כולה -- כהנים הכי נמי דלא דייני דינא? והכתיב ועל פיהם יהיה כל ריב וכל נגע!
objection_against(pasul_le(chashud_al_hadavar, din_bedavar_shechashud_alav), obj_al_pihem_yihye).
objection_kind(obj_al_pihem_yihye, svara).
objection_by(obj_al_pihem_yihye, rav_pappa).
objection_source(obj_al_pihem_yihye, p_al_pihem_yihye).
%   answered at Bekhorot.36a.1: אימר דאמר רבי מאיר לחששא, לאחזוקינהו מי אמר? (= p_rm_lechashasha)
objection_answered(obj_al_pihem_yihye, ans_lechashasha).
objection_answer_by(ans_lechashasha, stam_35b).
% Bekhorot.36a.2 -- אמר ליה רב אסי לרב אשי: והא תנא דבי מנשה: אין עד מפי עד כשר אלא לעדות האשה!
objection_against(kasher_le(ed_mipi_ed, edut_bechor), obj_veha_tana_devei_menashe).
objection_kind(obj_veha_tana_devei_menashe, tanya).
objection_by(obj_veha_tana_devei_menashe, rav_asi).
objection_source(obj_veha_tana_devei_menashe, p_devei_menashe_edut_isha).
%   answered at Bekhorot.36a.3: תני: אלא לעדות שהאשה כשרה לה בלבד (= p_tni_shehaisha_kshera_lah)
objection_answered(obj_veha_tana_devei_menashe, ans_tni_shehaisha_kshera).
objection_answer_by(ans_tni_shehaisha_kshera, stam_35b).
% Bekhorot.36a.9 -- מתקיף לה מר בר רב אשי: מאי שנא מההוא גברא דאוגר ליה חמרא לחבריה ... ואמר אביי: מה לו לשקר במקום עדים לא אמרינן
objection_against(neeman(ba_echad_veamar_bechor_umumo_imo, bechor_umumo_imo), obj_mar_bar_rav_ashi_chamra).
objection_kind(obj_mar_bar_rav_ashi_chamra, svara).
objection_by(obj_mar_bar_rav_ashi_chamra, mar_bar_rav_ashi).
objection_source(obj_mar_bar_rav_ashi_chamra, p_abaye_bimkom_edim).
%   answered at Bekhorot.36a.11: הכי השתא?! התם ודאי איכא מיא, הכא ודאי שדי ביה מומא? חששא הוא, ובמקום חששא אמרינן מה לו לשקר (= p_bimkom_chashasha_amrinan)
objection_answered(obj_mar_bar_rav_ashi_chamra, ans_hachi_hashta_chashasha).
objection_answer_by(ans_hachi_hashta_chashasha, stam_35b).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Bekhorot.35b.15 -- והלכתא כרבן שמעון בן גמליאל
hilcheta(r_halakha_rsbg_bnei_beito, halakha_ke(m_edut_bnei_beito_bechor, rabban_shimon_ben_gamliel)).
% Bekhorot.36a.4 -- והלכתא: עד מפי עד כשר לעדות בכור
hilcheta(r_halakha_ed_mipi_ed_bechor, kasher_le(ed_mipi_ed, edut_bechor)).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.35b.4 -- בשלמא למאן דאמר רועי ישראל והן כהנים נאמנין -- היינו דאתא רבי מאיר למימר...; אלא למאן דאמר רועי כהנים בי ישראל אין נאמנין -- מאי אתא רבי מאיר לאשמועינן? היינו תנא קמא!
necessity_challenge(pasul_le(chashud_al_hadavar, edut_bedavar_shechashud_alav), nec_mai_ata_rmeir).
necessity_kind(nec_mai_ata_rmeir, mai_kamashma_lan).
necessity_by(nec_mai_ata_rmeir, stam_35b).
%   answered at Bekhorot.35b.5: איכא בינייהו דרבי יהושע בן קפוסאי, דתניא ... (kind approximate: a practical-difference answer; see header)
necessity_answered(nec_mai_ata_rmeir, ans_ika_beinaihu_rybk).
necessity_answer_kind(ans_ika_beinaihu_rybk, kamashma_lan).
necessity_answer_by(ans_ika_beinaihu_rybk, stam_35b).
necessity_teaches(ans_ika_beinaihu_rybk, nafka_mina(m_neemanut_roim_kohanim, din_rybk_shnayim_min_hashuk)).
% Bekhorot.35b.15 -- אי הכי מאי למימרא? -- if all the owners were outside, what does Rava's memra say?
necessity_challenge(din(baalim_omdim_imanu_bachutz_nichnas_shalem_veyatza_chavul, meidin_alav), nec_mai_lemeimra_rava).
necessity_kind(nec_mai_lemeimra_rava, pshita).
necessity_by(nec_mai_lemeimra_rava, stam_35b).
%   answered at Bekhorot.35b.15: מהו דתימא: ניחוש לחשדא, קא משמע לן
necessity_answered(nec_mai_lemeimra_rava, ans_nichush_lechashada).
necessity_answer_kind(ans_nichush_lechashada, kamashma_lan).
necessity_answer_by(ans_nichush_lechashada, stam_35b).
necessity_teaches(ans_nichush_lechashada, lo_chayshinan(chashada)).
% Bekhorot.36a.6 -- מאי קא משמע לן, שהפה שאסר הוא הפה שהתיר? תנינא: האשה שאמרה אשת איש הייתי וגרושה אני נאמנת (= p_isha_eshet_ish_hayiti)
necessity_challenge(neeman(ba_echad_veamar_bechor_umumo_imo, bechor_umumo_imo), nec_hapeh_sheasar_tneina).
necessity_kind(nec_hapeh_sheasar_tneina, mai_kamashma_lan).
necessity_by(nec_hapeh_sheasar_tneina, stam_35b).
%   answered at Bekhorot.36a.8: מהו דתימא: התם הוא דאי בעיא לא אמרה, אבל הכא דלא סגיא דלא אמרה, דקדשים בחוץ לא אכיל, אימא לא הפה שאסר הוא -- קא משמע לן: דאי משום הכי הוה שדי ביה מומא דניכר ואכיל ליה
necessity_answered(nec_hapeh_sheasar_tneina, ans_lo_sagya_delo_amra).
necessity_answer_kind(ans_lo_sagya_delo_amra, kamashma_lan).
necessity_answer_by(ans_lo_sagya_delo_amra, stam_35b).
necessity_teaches(ans_lo_sagya_delo_amra, reason(neemanut_ba_echad_veamar_bechor_umumo_imo, haya_shadei_mum_nikar)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.35b.9 -- דאי לא תימא הכי, מעשר לרבי מאיר מי מעיד עליו?
support(kasher_le(baalim, edut_sfek_bechor_bei_yisrael), s_rn_maaser).
support_kind(s_rn_maaser, svara).
support_by(s_rn_maaser, rav_nachman).
support_source(s_rn_maaser, p_rn_maaser_mi_meid).
%   deflected at Bekhorot.35b.10: מעשר ודאי מהימן, דאי בעי שדי ביה מומא בכוליה עדריה
support_deflected(s_rn_maaser, defl_maaser_vadai_mehaiman).
deflection_by(defl_maaser_vadai_mehaiman, stam_35b).
% Bekhorot.35b.11 -- והתנן: כל שחליפיו ביד כהן פטור מן המתנות, ורבי מאיר מחייב -- אלא שמע מינה: בעלים מעידין עליו (kind svara: no tnan support kind)
support(kasher_le(baalim, edut_sfek_bechor_bei_yisrael), s_vehatnan_rm_mechayev).
support_kind(s_vehatnan_rm_mechayev, svara).
support_by(s_vehatnan_rm_mechayev, stam_35b).
support_source(s_vehatnan_rm_mechayev, p_rm_chalifav_chayav).
