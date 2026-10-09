% Compiled from chullin_92b_chelbo_degid.svara.yaml by compile_svara.py
% sugya: chullin_92b_chelbo_degid  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_92b, stam).
voice(shmuel, amora).
voice(baraita_shlil, baraita).
voice(baraita_chatita_gid, baraita).
voice(baraita_shamno_mutar, baraita).
voice(baraita_chatita_shamno, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_elazar, amora).
voice(r_oshaya, amora).
voice(rav_yitzchak_bar_shmuel_bar_marta, amora).
voice(rav, amora).
voice(ulla, amora).
voice(abaye, amora).
voice(rav_sheshet, amora).
voice(rav_asi, amora).
voice(chad_asar_loven_kulya, unknown).
voice(chad_sharei_loven_kulya, unknown).
voice(rabba, amora).
voice(r_yochanan, amora).
voice(r_asi, amora).
voice(r_abba, amora).
voice(rav_yehuda, amora).
voice(bei_midrasha, collective).
voice(rav_safra, amora).
voice(rava, amora).
voice(itema_93a8, stam).
voice(rav_kahana, amora).
voice(itema_93a10, stam).
voice(rav_yehuda_bar_oshaya, amora).
voice(levi_brei_derav_huna_bar_chiya, amora).
voice(rav_huna_bar_chiya, amora).
voice(r_yirmeya_bar_abba, amora).
voice(rav_hamnuna, amora).
voice(tanna_hamnuna, baraita).
voice(baraita_chayavin_krum, baraita).
voice(chad_asar_beiei, unknown).
voice(chad_sharei_beiei, unknown).
voice(mar_bar_rav_ashi, amora).
voice(rav_acha, amora).
voice(ravina, amora).
voice(chad_amar_shaiv, unknown).
voice(chad_amar_tzamit, unknown).
voice(lishna_kamma_93b, stam).
voice(ika_damri_93b, stam).
voice(baraita_penimi_samuch_labasar, baraita).
voice(baraita_chitzon_samuch_laetzem, baraita).
voice(rav_pappa, amora).
voice(mar_zutra, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_chelbo_mutar).
gloss(p_shmuel_chelbo_mutar, 'Shmuel: \'and its fat is permitted\' -- according to all').
locus(p_shmuel_chelbo_mutar, 'Chullin.92b.4').
prop(p_chelbo_shlil).
gloss(p_chelbo_shlil, 'candidate: \'its fat\' is the fat of the fetus').
locus(p_chelbo_shlil, 'Chullin.92b.5').
content(p_chelbo_shlil, identifies(chelbo_dishmuel, chelev_hashlil)).
prop(p_rm_gid_bashlil).
gloss(p_rm_gid_bashlil, 'R\' Meir: [the gid prohibition] applies to a fetus').
locus(p_rm_gid_bashlil, 'Chullin.92b.5').
content(p_rm_gid_bashlil, applies_to(issur_gid_hanasheh, shlil)).
prop(p_rm_chelev_shlil_asur).
gloss(p_rm_chelev_shlil_asur, 'R\' Meir: and its [the fetus\'s] fat is forbidden').
locus(p_rm_chelev_shlil_asur, 'Chullin.92b.5').
content(p_rm_chelev_shlil_asur, asur(chelev_hashlil)).
prop(p_ry_gid_lo_bashlil).
gloss(p_ry_gid_lo_bashlil, 'R\' Yehuda: it does not apply to a fetus').
locus(p_ry_gid_lo_bashlil, 'Chullin.92b.5').
content(p_ry_gid_lo_bashlil, not_applies_to(issur_gid_hanasheh, shlil)).
prop(p_ry_chelev_shlil_mutar).
gloss(p_ry_chelev_shlil_mutar, 'R\' Yehuda: and its fat is permitted').
locus(p_ry_chelev_shlil_mutar, 'Chullin.92b.5').
content(p_ry_chelev_shlil_mutar, mutar(chelev_hashlil)).
prop(p_machloket_ben_tisha_chai).
gloss(p_machloket_ben_tisha_chai, 'the dispute is about a live nine-month [fetus], and R\' Meir went by his view and R\' Yehuda by his').
locus(p_machloket_ben_tisha_chai, 'Chullin.92b.6').
content(p_machloket_ben_tisha_chai, okimta(machloket_rm_ry_shlil, ben_tisha_chai)).
prop(p_chelbo_gid).
gloss(p_chelbo_gid, 'candidate, and the stam\'s conclusion: \'its fat\' is the fat of the gid').
locus(p_chelbo_gid, 'Chullin.92b.7').
content(p_chelbo_gid, identifies(chelbo_dishmuel, chelev_hagid)).
prop(p_rm_chatita).
gloss(p_rm_chatita, 'R\' Meir: one scrapes after the gid wherever it is, and cuts its fat from its root').
locus(p_rm_chatita, 'Chullin.92b.7').
content(p_rm_chatita, shiur(hasarat_gid_hanasheh_vechelbo, chatita_bechol_makom)).
prop(p_ry_gomemo).
gloss(p_ry_gomemo, 'R\' Yehuda: one cuts it level with the surface').
locus(p_ry_gomemo, 'Chullin.92b.7').
content(p_ry_gomemo, shiur(hasarat_gid_hanasheh_vechelbo, gomemo_im_hashofi)).
prop(p_rm_chelev_gid_derabanan).
gloss(p_rm_chelev_gid_derabanan, '[Shmuel concedes that] for R\' Meir [the gid\'s fat] is forbidden by rabbinic law -- permitted by the Torah and forbidden by the Rabbis').
locus(p_rm_chelev_gid_derabanan, 'Chullin.92b.8').
content(p_rm_chelev_gid_derabanan, derabanan(issur_chelev_hagid)).
prop(p_shamno_mutar).
gloss(p_shamno_mutar, 'the baraita: and its fat is permitted').
locus(p_shamno_mutar, 'Chullin.92b.8').
content(p_shamno_mutar, mutar(chelev_hagid)).
prop(p_nahagu_bo_issur).
gloss(p_nahagu_bo_issur, 'the baraita: and Israel, being holy, treated it as forbidden').
locus(p_nahagu_bo_issur, 'Chullin.92b.8').
prop(p_chatita_veshamno_mutar).
gloss(p_chatita_veshamno_mutar, 'the second baraita: one scrapes after the gid wherever it is, and its fat is permitted').
locus(p_chatita_veshamno_mutar, 'Chullin.92b.10').
prop(p_rav_kenokanot).
gloss(p_rav_kenokanot, 'Rav: the Torah forbade only its kenokanot (fibres)').
locus(p_rav_kenokanot, 'Chullin.92b.11').
content(p_rav_kenokanot, reading_of(gid_hanasheh_bakatuv, kenokanot_hagid)).
prop(p_ulla_etz_vechiyva).
gloss(p_ulla_etz_vechiyva, 'Ulla: it [the gid] is wood, and the Torah made one liable for it').
locus(p_ulla_etz_vechiyva, 'Chullin.92b.11').
content(p_ulla_etz_vechiyva, reading_of(gid_hanasheh_bakatuv, gid_atzmo)).
prop(p_chutin_shebachelev).
gloss(p_chutin_shebachelev, 'Rav Asi: strands in the forbidden fat are forbidden, and one is not liable for them').
locus(p_chutin_shebachelev, 'Chullin.92b.12').
content(p_chutin_shebachelev, asur_veein_chayavin(chutin_shebachelev)).
prop(p_chutin_shebakulya).
gloss(p_chutin_shebakulya, 'Rav Asi: [strands] in the kidney are forbidden, and one is not liable for them').
locus(p_chutin_shebakulya, 'Chullin.92b.13').
content(p_chutin_shebakulya, asur_veein_chayavin(chutin_shebakulya)).
prop(p_loven_kulya_asur).
gloss(p_loven_kulya_asur, 'the white of the kidney is forbidden (one of Rebbi and R\' Chiyya forbids, the other permits)').
locus(p_loven_kulya_asur, 'Chullin.92b.13').
content(p_loven_kulya_asur, asur(loven_kulya)).
prop(p_mimartet_loven_kulya).
gloss(p_mimartet_loven_kulya, 'Rabba would scrape it [the white of the kidney] out; R\' Yochanan would scrape it out').
locus(p_mimartet_loven_kulya, 'Chullin.92b.14').
content(p_mimartet_loven_kulya, shiur(hasarat_loven_kulya, mimartet)).
prop(p_gaeim_loven_kulya).
gloss(p_gaeim_loven_kulya, 'R\' Asi would cut it off [at the surface]').
locus(p_gaeim_loven_kulya, 'Chullin.92b.14').
content(p_gaeim_loven_kulya, shiur(hasarat_loven_kulya, gaeim)).
prop(p_chelev_basar_chofe_mutar).
gloss(p_chelev_basar_chofe_mutar, 'Shmuel: fat that the flesh covers is permitted').
locus(p_chelev_basar_chofe_mutar, 'Chullin.93a.1').
content(p_chelev_basar_chofe_mutar, mutar(chelev_shehabasar_chofe_oto)).
prop(p_tarba_detutei_matnei_asur).
gloss(p_tarba_detutei_matnei_asur, 'Shmuel: this fat under the loins is forbidden').
locus(p_tarba_detutei_matnei_asur, 'Chullin.93a.2').
content(p_tarba_detutei_matnei_asur, asur(tarba_detutei_matnei)).
prop(p_paroki_mifarka).
gloss(p_paroki_mifarka, 'an animal in its lifetime separates at the joints').
locus(p_paroki_mifarka, 'Chullin.93a.3').
content(p_paroki_mifarka, reason(issur_tarba_detutei_matnei, behema_bechayeha_paroki_mifarka)).
prop(p_chelev_hamses_karet).
gloss(p_chelev_hamses_karet, 'Shmuel: fat on the omasum and the reticulum is forbidden, and punished by karet').
locus(p_chelev_hamses_karet, 'Chullin.93a.4').
content(p_chelev_hamses_karet, chayav(achilat_chelev_al_hamses_uveit_hakosot, karet)).
prop(p_zehu_al_hakerev).
gloss(p_zehu_al_hakerev, 'Shmuel: and this is \'the fat upon the innards\'').
locus(p_zehu_al_hakerev, 'Chullin.93a.4').
content(p_zehu_al_hakerev, teaches(kol_hachelev_asher_al_hakerev, chelev_al_hamses_uveit_hakosot)).
prop(p_tarba_dikliboosta_karet).
gloss(p_tarba_dikliboosta_karet, 'Shmuel: this fat of the coccyx is forbidden, and punished by karet').
locus(p_tarba_dikliboosta_karet, 'Chullin.93a.4').
content(p_tarba_dikliboosta_karet, chayav(achilat_tarba_dikliboosta, karet)).
prop(p_zehu_al_hakesalim).
gloss(p_zehu_al_hakesalim, 'Shmuel: and this is \'the fat upon the loins\'').
locus(p_zehu_al_hakesalim, 'Chullin.93a.4').
content(p_zehu_al_hakesalim, teaches(asher_al_hakesalim, tarba_dikliboosta)).
prop(p_chutin_sheba_yad_asurin).
gloss(p_chutin_sheba_yad_asurin, 'Shmuel: strands in the foreleg are forbidden').
locus(p_chutin_sheba_yad_asurin, 'Chullin.93a.5').
content(p_chutin_sheba_yad_asurin, asur(chutin_sheba_yad)).
prop(p_rava_mishum_dama).
gloss(p_rava_mishum_dama, 'Rava: did the Merciful One say \'eat blood\'? -- [they are forbidden] on account of blood').
locus(p_rava_mishum_dama, 'Chullin.93a.5').
content(p_rava_mishum_dama, reason(issur_chutin_sheba_yad, dam)).
prop(p_rava_chatcheih_umalcheih).
gloss(p_rava_chatcheih_umalcheih, 'Rava: if one cut and salted it, even for the pot it is fine').
locus(p_rava_chatcheih_umalcheih, 'Chullin.93a.5').
content(p_rava_chatcheih_umalcheih, mutar(chutin_sheba_yad_chatuchin_umeluchin)).
prop(p_reish_meaya_gerira).
gloss(p_reish_meaya_gerira, 'Shmuel: the top of the intestine, for a cubit, requires scraping').
locus(p_reish_meaya_gerira, 'Chullin.93a.6').
content(p_reish_meaya_gerira, requires(reish_meaya_beamta, gerira)).
prop(p_zehu_al_hadakin).
gloss(p_zehu_al_hadakin, 'Shmuel: and this is \'the fat on the small intestine\'').
locus(p_zehu_al_hadakin, 'Chullin.93a.6').
content(p_zehu_al_hadakin, identifies(chelev_al_gabei_hadakin, reish_meaya_beamta)).
prop(p_chutin_shebaoketz).
gloss(p_chutin_shebaoketz, 'Rav Yehuda: strands in the tail are forbidden').
locus(p_chutin_shebaoketz, 'Chullin.93a.7').
content(p_chutin_shebaoketz, asur(chutin_shebaoketz)).
prop(p_chamsha_chutei_kafla).
gloss(p_chamsha_chutei_kafla, 'Rav Yehuda: there are five strands in the tail, three on the right and two on the left; the three branch in two each, the two in three each').
locus(p_chamsha_chutei_kafla, 'Chullin.93a.7').
prop(p_chamimei_nafka_mina).
gloss(p_chamimei_nafka_mina, 'the practical difference: if one pulls them out while they are warm they come out; if not, one must dig after them').
locus(p_chamimei_nafka_mina, 'Chullin.93a.7').
content(p_chamimei_nafka_mina, requires(chutei_kafla_shelo_nishlefu_bechamimei, chatita)).
prop(p_chutin_mishum_tarba).
gloss(p_chutin_mishum_tarba, 'five strands: three on account of fat -- of the spleen, the tail and the kidneys').
locus(p_chutin_mishum_tarba, 'Chullin.93a.8').
content(p_chutin_mishum_tarba, reason(issur_chutei_tchol_kafla_vekulya, chelev)).
prop(p_chutin_mishum_dama).
gloss(p_chutin_mishum_dama, 'and two on account of blood -- of the foreleg and of the throat').
locus(p_chutin_mishum_dama, 'Chullin.93a.8').
content(p_chutin_mishum_dama, reason(issur_chutei_yad_veloa, dam)).
prop(p_chutei_dam_tikun).
gloss(p_chutei_dam_tikun, 'those on account of blood: if one cuts and salts them, it is fine').
locus(p_chutei_dam_tikun, 'Chullin.93a.9').
content(p_chutei_dam_tikun, mutar(chutin_mishum_dam_chatuchin_umeluchin)).
prop(p_chutei_chelev_ein_takana).
gloss(p_chutei_chelev_ein_takana, 'those [on account of fat] have no remedy').
locus(p_chutei_chelev_ein_takana, 'Chullin.93a.9').
content(p_chutei_chelev_ein_takana, ein_takana(chutin_mishum_chelev)).
prop(p_krumei_mishum_tarba).
gloss(p_krumei_mishum_tarba, 'five membranes: three on account of fat -- of the spleen, the tail and the kidneys').
locus(p_krumei_mishum_tarba, 'Chullin.93a.10').
content(p_krumei_mishum_tarba, reason(issur_krumei_tchol_kafla_vekulya, chelev)).
prop(p_krumei_mishum_dama).
gloss(p_krumei_mishum_dama, 'and two on account of blood -- of the testicles and of the brain').
locus(p_krumei_mishum_dama, 'Chullin.93a.10').
content(p_krumei_mishum_dama, reason(issur_krumei_beiei_umokra, dam)).
prop(p_gaeim_meilai).
gloss(p_gaeim_meilai, 'Rav Yehuda bar Oshaya was cutting it [the spleen\'s membrane] from the top only').
locus(p_gaeim_meilai, 'Chullin.93a.11').
prop(p_levi_chot_tfei).
gloss(p_levi_chot_tfei, 'Levi: go down into it further').
locus(p_levi_chot_tfei, 'Chullin.93a.11').
prop(p_rav_al_hadad).
gloss(p_rav_al_hadad, 'Rav: the Torah forbade only what is on the dad (the thick part) alone').
locus(p_rav_al_hadad, 'Chullin.93a.11').
content(p_rav_al_hadad, identifies(issur_torah_krum_hatchol, krum_shealhadad)).
prop(p_hamnuna_krum_tchol).
gloss(p_hamnuna_krum_tchol, 'Rav Hamnuna\'s tanna: the membrane on the spleen is forbidden, and one is not liable for it').
locus(p_hamnuna_krum_tchol, 'Chullin.93a.12').
content(p_hamnuna_krum_tchol, asur_veein_chayavin(krum_shealhatchol)).
prop(p_levi_dekuleih).
gloss(p_levi_dekuleih, 'Levi: what is the case? if what is on the dad -- why is one not liable? rather [the baraita speaks] of all of it').
locus(p_levi_dekuleih, 'Chullin.93a.12').
content(p_levi_dekuleih, okimta(memra_hamnuna_krum_tchol, krum_kol_hatchol)).
prop(p_i_tanya_tanya).
gloss(p_i_tanya_tanya, 'Rav Huna bar Chiyya: if it is taught, it is taught').
locus(p_i_tanya_tanya, 'Chullin.93a.12').
prop(p_hamnuna_krum_kulya).
gloss(p_hamnuna_krum_kulya, 'Rav Hamnuna\'s tanna: the membrane on the kidney is forbidden, and one is not liable for it').
locus(p_hamnuna_krum_kulya, 'Chullin.93a.13').
content(p_hamnuna_krum_kulya, asur_veein_chayavin(krum_shealgabei_kulya)).
prop(p_baraita_chayavin_krum).
gloss(p_baraita_chayavin_krum, 'a baraita: one IS liable for it [the membrane on the spleen / on the kidney]').
locus(p_baraita_chayavin_krum, 'Chullin.93a.13').
content(p_baraita_chayavin_krum, asur_vechayavin(krum_shealhatchol_veshealhakulya)).
prop(p_ok_tchol_kneged_hadad).
gloss(p_ok_tchol_kneged_hadad, 'this one [liable] is opposite the dad').
locus(p_ok_tchol_kneged_hadad, 'Chullin.93a.14').
content(p_ok_tchol_kneged_hadad, okimta(baraita_chayavin_krum_tchol, kneged_hadad)).
prop(p_ok_tchol_shelo_kneged_hadad).
gloss(p_ok_tchol_shelo_kneged_hadad, 'that one [not liable] is not opposite the dad').
locus(p_ok_tchol_shelo_kneged_hadad, 'Chullin.93a.14').
content(p_ok_tchol_shelo_kneged_hadad, okimta(memra_hamnuna_krum_tchol, shelo_kneged_hadad)).
prop(p_ok_kulya_ilaa).
gloss(p_ok_kulya_ilaa, 'this one [liable] is the upper [membrane]').
locus(p_ok_kulya_ilaa, 'Chullin.93a.15').
content(p_ok_kulya_ilaa, okimta(baraita_chayavin_krum_kulya, krum_ilaa)).
prop(p_ok_kulya_tataa).
gloss(p_ok_kulya_tataa, 'that one [not liable] is the lower [membrane]').
locus(p_ok_kulya_tataa, 'Chullin.93a.15').
content(p_ok_kulya_tataa, okimta(memra_hamnuna_krum_kulya, krum_tataa)).
prop(p_beiei_chashilata_asur).
gloss(p_beiei_chashilata_asur, 'crushed testicles are forbidden (one of Rav Ami and Rav Asi forbids, the other permits)').
locus(p_beiei_chashilata_asur, 'Chullin.93a.16').
content(p_beiei_chashilata_asur, asur(beiei_chashilata)).
prop(p_taam_asar_lo_barein).
gloss(p_taam_asar_lo_barein, 'the one who forbids: since they do not heal, they are a limb from the living').
locus(p_taam_asar_lo_barein, 'Chullin.93b.1').
content(p_taam_asar_lo_barein, reason(issur_beiei_chashilata, lo_barein_ever_min_hachai)).
prop(p_taam_sharei_lo_masrechan).
gloss(p_taam_sharei_lo_masrechan, 'the one who permits: since they do not rot, they have vitality').
locus(p_taam_sharei_lo_masrechan, 'Chullin.93b.1').
content(p_taam_sharei_lo_masrechan, reason(heter_beiei_chashilata, lo_masrechan_chiyuta_it_bahu)).
prop(p_asar_lo_shalet_avira).
gloss(p_asar_lo_shalet_avira, 'and the other [who forbids]: that they do not rot is because the air does not reach them').
locus(p_asar_lo_shalet_avira, 'Chullin.93b.2').
content(p_asar_lo_shalet_avira, reason(lo_masrechan_beiei_chashilata, lo_shalet_bahu_avira)).
prop(p_sharei_kchishuta).
gloss(p_sharei_kchishuta, 'and the other [who permits]: that they do not heal is because weakness has gripped them').
locus(p_sharei_kchishuta, 'Chullin.93b.2').
content(p_sharei_kchishuta, reason(lo_barein_beiei_chashilata, kchishuta_nakat_lehu)).
prop(p_al_titosh).
gloss(p_al_titosh, 'R\' Yochanan to Rav Shemen bar Abba: but you shall not eat them, on account of \'and do not forsake the teaching of your mother\' (Prov 1:8)').
locus(p_al_titosh, 'Chullin.93b.3').
content(p_al_titosh, source(lo_yochal_rav_shemen_beiei_chashilata, al_titosh_torat_imecha)).
prop(p_gadya_ad_shloshim).
gloss(p_gadya_ad_shloshim, 'Mar bar Rav Ashi: kid\'s testicles, until thirty days, are permitted without peeling').
locus(p_gadya_ad_shloshim, 'Chullin.93b.4').
content(p_gadya_ad_shloshim, mutar(beiei_gadya_ad_shloshim_yom_bela_klipa)).
prop(p_gadya_azran_asur).
gloss(p_gadya_azran_asur, 'from then on, if they have seeded they are forbidden').
locus(p_gadya_azran_asur, 'Chullin.93b.4').
content(p_gadya_azran_asur, asur(beiei_gadya_achar_shloshim_azran)).
prop(p_gadya_lo_azran_mutar).
gloss(p_gadya_lo_azran_mutar, 'and if they have not seeded they are permitted').
locus(p_gadya_lo_azran_mutar, 'Chullin.93b.4').
content(p_gadya_lo_azran_mutar, mutar(beiei_gadya_achar_shloshim_lo_azran)).
prop(p_siman_shuryakei).
gloss(p_siman_shuryakei, 'how do we know? if they have red streaks they are forbidden; if not, permitted').
locus(p_siman_shuryakei, 'Chullin.93b.4').
content(p_siman_shuryakei, identifies(beiei_gadya_azran, beiei_gadya_im_shuryakei_sumakei)).
prop(p_klal_ravina_lekula).
gloss(p_klal_ravina_lekula, 'throughout the Torah Ravina is lenient and Rav Acha stringent, and the halakha is like Ravina leniently -- except these three').
locus(p_klal_ravina_lekula, 'Chullin.93b.5').
prop(p_gumrei_mutar).
gloss(p_gumrei_mutar, 'raw meat, testicles and neck veins [placed on coals] are permitted -- the lenient view in these three').
locus(p_gumrei_mutar, 'Chullin.93b.5').
content(p_gumrei_mutar, mutar(umtza_beiei_umezirkei_al_gumrei)).
prop(p_gumrei_asur).
gloss(p_gumrei_asur, 'raw meat, testicles and neck veins [placed on coals] are forbidden -- the stringent view in these three').
locus(p_gumrei_asur, 'Chullin.93b.5').
content(p_gumrei_asur, asur(umtza_beiei_umezirkei_al_gumrei)).
prop(p_umtza_chatach_umalach).
gloss(p_umtza_chatach_umalach, 'raw meat that reddened: if one cut and salted it, even for the pot it is fine').
locus(p_umtza_chatach_umalach, 'Chullin.93b.6').
content(p_umtza_chatach_umalach, mutar(umtza_deasmik_chatucha_umelucha)).
prop(p_umtza_shapud).
gloss(p_umtza_shapud, 'if one hung it on a spit, also [fine]: the blood drips out').
locus(p_umtza_shapud, 'Chullin.93b.6').
content(p_umtza_shapud, mutar(umtza_deasmik_teluya_beshapud)).
prop(p_gumrei_shaiv).
gloss(p_gumrei_shaiv, 'one says: [the coals] draw it [the blood] out -- and so testicles, and so neck veins').
locus(p_gumrei_shaiv, 'Chullin.93b.6').
content(p_gumrei_shaiv, reason(heter_umtza_al_gumrei, gumrei_shaivi_dam)).
prop(p_gumrei_tzamit).
gloss(p_gumrei_tzamit, 'and one says: [the coals] contract it [trapping the blood] -- and so testicles, and so neck veins').
locus(p_gumrei_tzamit, 'Chullin.93b.6').
content(p_gumrei_tzamit, reason(issur_umtza_al_gumrei, gumrei_tzamtei)).
prop(p_kivsha_beit_hashechita_mutar).
gloss(p_kivsha_beit_hashechita_mutar, 'a head in the ashes, set on the place of slaughter: the blood drips and it is permitted').
locus(p_kivsha_beit_hashechita_mutar, 'Chullin.93b.7').
content(p_kivsha_beit_hashechita_mutar, mutar(rosh_bekivsha_al_beit_hashechita)).
prop(p_kivsha_tzdadin_lo_dats_asur).
gloss(p_kivsha_tzdadin_lo_dats_asur, 'set on its sides [with nothing inserted]: [the blood] congeals and it is forbidden').
locus(p_kivsha_tzdadin_lo_dats_asur, 'Chullin.93b.7').
content(p_kivsha_tzdadin_lo_dats_asur, asur(rosh_bekivsha_al_tzdadin_lo_dats)).
prop(p_kivsha_tzdadin_dats_mutar).
gloss(p_kivsha_tzdadin_dats_mutar, 'set on its sides with something inserted: permitted').
locus(p_kivsha_tzdadin_dats_mutar, 'Chullin.93b.8').
content(p_kivsha_tzdadin_dats_mutar, mutar(rosh_bekivsha_al_tzdadin_dats)).
prop(p_kivsha_nechirav_dats_mutar).
gloss(p_kivsha_nechirav_dats_mutar, 'set on its nostrils, with something inserted: permitted').
locus(p_kivsha_nechirav_dats_mutar, 'Chullin.93b.7').
content(p_kivsha_nechirav_dats_mutar, mutar(rosh_bekivsha_al_nechirav_dats)).
prop(p_kivsha_nechirav_lo_dats_mutar).
gloss(p_kivsha_nechirav_lo_dats_mutar, 'set on its nostrils with nothing inserted: [the blood] drips and it is permitted').
locus(p_kivsha_nechirav_lo_dats_mutar, 'Chullin.93b.8').
content(p_kivsha_nechirav_lo_dats_mutar, mutar(rosh_bekivsha_al_nechirav_lo_dats)).
prop(p_gid_penimi_samuch_laetzem).
gloss(p_gid_penimi_samuch_laetzem, 'Shmuel: there are two nerves; the inner is next to the bone').
locus(p_gid_penimi_samuch_laetzem, 'Chullin.93b.9').
content(p_gid_penimi_samuch_laetzem, samuch_le(gid_penimi, etzem)).
prop(p_gid_penimi_chayavin).
gloss(p_gid_penimi_chayavin, 'Shmuel: the inner [nerve] is forbidden, and one is liable for it').
locus(p_gid_penimi_chayavin, 'Chullin.93b.9').
content(p_gid_penimi_chayavin, asur_vechayavin(gid_penimi)).
prop(p_gid_chitzon_samuch_labasar).
gloss(p_gid_chitzon_samuch_labasar, 'Shmuel: the outer is next to the flesh').
locus(p_gid_chitzon_samuch_labasar, 'Chullin.93b.9').
content(p_gid_chitzon_samuch_labasar, samuch_le(gid_chitzon, basar)).
prop(p_gid_chitzon_ein_chayavin).
gloss(p_gid_chitzon_ein_chayavin, 'Shmuel: the outer [nerve] is forbidden, and one is not liable for it').
locus(p_gid_chitzon_ein_chayavin, 'Chullin.93b.9').
content(p_gid_chitzon_ein_chayavin, asur_veein_chayavin(gid_chitzon)).
prop(p_baraita_penimi_samuch_labasar).
gloss(p_baraita_penimi_samuch_labasar, 'a baraita: the inner is next to the flesh').
locus(p_baraita_penimi_samuch_labasar, 'Chullin.93b.10').
content(p_baraita_penimi_samuch_labasar, samuch_le(gid_penimi, basar)).
prop(p_ikludei_mikalid).
gloss(p_ikludei_mikalid, 'Rav Kahana: it bores [into the flesh]').
locus(p_ikludei_mikalid, 'Chullin.93b.10').
prop(p_baraita_chitzon_samuch_laetzem).
gloss(p_baraita_chitzon_samuch_laetzem, 'a baraita: the outer is next to the bone').
locus(p_baraita_chitzon_samuch_laetzem, 'Chullin.93b.11').
content(p_baraita_chitzon_samuch_laetzem, samuch_le(gid_chitzon, etzem)).
prop(p_heicha_defari_tabachei).
gloss(p_heicha_defari_tabachei, 'Rav Yehuda: [the baraita speaks of] where the butchers open it').
locus(p_heicha_defari_tabachei, 'Chullin.93b.11').
content(p_heicha_defari_tabachei, okimta(baraita_chitzon_samuch_laetzem, heicha_defari_tabachei)).
prop(p_ry_tabach_kisora).
gloss(p_ry_tabach_kisora, 'Rav Yehuda: a butcher after whom fat was found -- [liable] at a barley-grain').
locus(p_ry_tabach_kisora, 'Chullin.93b.12').
content(p_ry_tabach_kisora, shiur(tabach_shenimtza_chelev_acharav, kisora)).
prop(p_ryoch_tabach_kezayit).
gloss(p_ryoch_tabach_kezayit, 'R\' Yochanan: at an olive-bulk').
locus(p_ryoch_tabach_kezayit, 'Chullin.93b.12').
content(p_ryoch_tabach_kezayit, shiur(tabach_shenimtza_chelev_acharav, kezayit)).
prop(p_rp_ryoch_lehalkoto).
gloss(p_rp_ryoch_lehalkoto, 'Rav Pappa: they do not disagree; here [R\' Yochanan\'s olive-bulk] -- to flog him').
locus(p_rp_ryoch_lehalkoto, 'Chullin.93b.13').
content(p_rp_ryoch_lehalkoto, okimta(memra_r_yochanan_tabach, lehalkoto)).
prop(p_rp_ry_leabro).
gloss(p_rp_ry_leabro, 'Rav Pappa: there [Rav Yehuda\'s barley-grain] -- to remove him').
locus(p_rp_ry_leabro, 'Chullin.93b.13').
content(p_rp_ry_leabro, okimta(memra_rav_yehuda_tabach, leabro)).
prop(p_mz_ry_makom_echad).
gloss(p_mz_ry_makom_echad, 'Mar Zutra: a barley-grain in one place').
locus(p_mz_ry_makom_echad, 'Chullin.93b.14').
content(p_mz_ry_makom_echad, okimta(memra_rav_yehuda_tabach, bemakom_echad)).
prop(p_mz_ryoch_shnei_mekomot).
gloss(p_mz_ryoch_shnei_mekomot, 'Mar Zutra: an olive-bulk even in two or three places').
locus(p_mz_ryoch_shnei_mekomot, 'Chullin.93b.14').
content(p_mz_ryoch_shnei_mekomot, okimta(memra_r_yochanan_tabach, afilu_bishnayim_uvishlosha_mekomot)).
prop(p_halacha_lehalkoto_kezayit).
gloss(p_halacha_lehalkoto_kezayit, 'the halakha: to flog him, at an olive-bulk').
locus(p_halacha_lehalkoto_kezayit, 'Chullin.93b.14').
content(p_halacha_lehalkoto_kezayit, shiur(malkot_tabach_shenimtza_chelev_acharav, kezayit)).
prop(p_halacha_leabro_kisora).
gloss(p_halacha_leabro_kisora, 'the halakha: to remove him, at a barley-grain').
locus(p_halacha_leabro_kisora, 'Chullin.93b.14').
content(p_halacha_leabro_kisora, shiur(haavarat_tabach_shenimtza_chelev_acharav, kisora)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur_veein_chayavin: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.92b.4
commit(shmuel, p_shmuel_chelbo_mutar, assert, actual).
% Chullin.92b.5
commit(r_meir, applies_to(issur_gid_hanasheh, shlil), assert, actual).
% Chullin.92b.5
commit(r_meir, asur(chelev_hashlil), assert, actual).
% Chullin.92b.5
commit(r_yehuda, not_applies_to(issur_gid_hanasheh, shlil), assert, actual).
% Chullin.92b.5
commit(r_yehuda, mutar(chelev_hashlil), assert, actual).
% Chullin.92b.6
commit(r_oshaya, okimta(machloket_rm_ry_shlil, ben_tisha_chai), assert, actual).
% Chullin.92b.7
commit(r_meir, shiur(hasarat_gid_hanasheh_vechelbo, chatita_bechol_makom), assert, actual).
% Chullin.92b.7
commit(r_yehuda, shiur(hasarat_gid_hanasheh_vechelbo, gomemo_im_hashofi), assert, actual).
% Chullin.92b.8 -- לעולם חלבו דגיד
commit(stam_92b, identifies(chelbo_dishmuel, chelev_hagid), assert, actual).
% Chullin.92b.8
commit(baraita_shamno_mutar, mutar(chelev_hagid), assert, actual).
% Chullin.92b.8
commit(baraita_shamno_mutar, p_nahagu_bo_issur, assert, actual).
% Chullin.92b.10
commit(baraita_chatita_shamno, p_chatita_veshamno_mutar, assert, actual).
% Chullin.92b.11
commit(rav, reading_of(gid_hanasheh_bakatuv, kenokanot_hagid), assert, actual).
% Chullin.92b.11
commit(ulla, reading_of(gid_hanasheh_bakatuv, gid_atzmo), assert, actual).
% Chullin.92b.12 -- כוותיה דעולא מסתברא
commit(abaye, reading_of(gid_hanasheh_bakatuv, gid_atzmo), assert, actual).
% Chullin.92b.12
commit(rav_asi, asur_veein_chayavin(chutin_shebachelev), assert, actual).
% Chullin.92b.13
commit(rav_asi, asur_veein_chayavin(chutin_shebakulya), assert, actual).
% Chullin.92b.13
commit(chad_asar_loven_kulya, asur(loven_kulya), assert, actual).
% Chullin.92b.13 -- וחד שרי
commit(chad_sharei_loven_kulya, asur(loven_kulya), deny, actual).
% Chullin.92b.14 -- כוותיה דרבי אסי מסתברא
commit(abaye, shiur(hasarat_loven_kulya, gaeim), assert, actual).
% Chullin.93a.1
commit(shmuel, mutar(chelev_shehabasar_chofe_oto), assert, actual).
% Chullin.93a.2
commit(shmuel, asur(tarba_detutei_matnei), assert, actual).
% Chullin.93a.3
commit(abaye, reason(issur_tarba_detutei_matnei, behema_bechayeha_paroki_mifarka), assert, actual).
% Chullin.93a.4
commit(shmuel, chayav(achilat_chelev_al_hamses_uveit_hakosot, karet), assert, actual).
% Chullin.93a.4
commit(shmuel, teaches(kol_hachelev_asher_al_hakerev, chelev_al_hamses_uveit_hakosot), assert, actual).
% Chullin.93a.4
commit(shmuel, chayav(achilat_tarba_dikliboosta, karet), assert, actual).
% Chullin.93a.4
commit(shmuel, teaches(asher_al_hakesalim, tarba_dikliboosta), assert, actual).
% Chullin.93a.5
commit(shmuel, asur(chutin_sheba_yad), assert, actual).
% Chullin.93a.5
commit(rava, reason(issur_chutin_sheba_yad, dam), assert, actual).
% Chullin.93a.5
commit(rava, mutar(chutin_sheba_yad_chatuchin_umeluchin), assert, actual).
% Chullin.93a.6
commit(shmuel, requires(reish_meaya_beamta, gerira), assert, actual).
% Chullin.93a.6
commit(shmuel, identifies(chelev_al_gabei_hadakin, reish_meaya_beamta), assert, actual).
% Chullin.93a.7
commit(rav_yehuda, asur(chutin_shebaoketz), assert, actual).
% Chullin.93a.7
commit(rav_yehuda, p_chamsha_chutei_kafla, assert, actual).
% Chullin.93a.7
commit(stam_92b, requires(chutei_kafla_shelo_nishlefu_bechamimei, chatita), assert, actual).
% Chullin.93a.8
commit(abaye, reason(issur_chutei_tchol_kafla_vekulya, chelev), assert, actual).
% Chullin.93a.8
commit(abaye, reason(issur_chutei_yad_veloa, dam), assert, actual).
% Chullin.93a.9
commit(stam_92b, mutar(chutin_mishum_dam_chatuchin_umeluchin), assert, actual).
% Chullin.93a.9
commit(stam_92b, ein_takana(chutin_mishum_chelev), assert, actual).
% Chullin.93a.10
commit(rav_kahana, reason(issur_krumei_tchol_kafla_vekulya, chelev), assert, actual).
% Chullin.93a.10
commit(rav_kahana, reason(issur_krumei_beiei_umokra, dam), assert, actual).
% Chullin.93a.11
commit(levi_brei_derav_huna_bar_chiya, p_levi_chot_tfei, assert, actual).
% Chullin.93a.11
commit(rav, identifies(issur_torah_krum_hatchol, krum_shealhadad), assert, actual).
% Chullin.93a.12
commit(tanna_hamnuna, asur_veein_chayavin(krum_shealhatchol), assert, actual).
% Chullin.93a.12
commit(levi_brei_derav_huna_bar_chiya, okimta(memra_hamnuna_krum_tchol, krum_kol_hatchol), assert, actual).
% Chullin.93a.12
commit(rav_huna_bar_chiya, p_i_tanya_tanya, assert, actual).
% Chullin.93a.13
commit(tanna_hamnuna, asur_veein_chayavin(krum_shealgabei_kulya), assert, actual).
% Chullin.93a.13
commit(baraita_chayavin_krum, asur_vechayavin(krum_shealhatchol_veshealhakulya), assert, actual).
% Chullin.93a.14
commit(stam_92b, okimta(baraita_chayavin_krum_tchol, kneged_hadad), assert, actual).
% Chullin.93a.14
commit(stam_92b, okimta(memra_hamnuna_krum_tchol, shelo_kneged_hadad), assert, actual).
% Chullin.93a.15
commit(stam_92b, okimta(baraita_chayavin_krum_kulya, krum_ilaa), assert, actual).
% Chullin.93a.15
commit(stam_92b, okimta(memra_hamnuna_krum_kulya, krum_tataa), assert, actual).
% Chullin.93a.16
commit(chad_asar_beiei, asur(beiei_chashilata), assert, actual).
% Chullin.93a.16 -- וחד שרי
commit(chad_sharei_beiei, asur(beiei_chashilata), deny, actual).
% Chullin.93b.3 -- הני ביעי חשילתא שריין
commit(r_yochanan, asur(beiei_chashilata), deny, actual).
% Chullin.93b.3
commit(r_yochanan, source(lo_yochal_rav_shemen_beiei_chashilata, al_titosh_torat_imecha), assert, actual).
% Chullin.93b.4
commit(mar_bar_rav_ashi, mutar(beiei_gadya_ad_shloshim_yom_bela_klipa), assert, actual).
% Chullin.93b.4
commit(mar_bar_rav_ashi, asur(beiei_gadya_achar_shloshim_azran), assert, actual).
% Chullin.93b.4
commit(mar_bar_rav_ashi, mutar(beiei_gadya_achar_shloshim_lo_azran), assert, actual).
% Chullin.93b.4 -- מנא ידעינן -- the stam's question and answer
commit(stam_92b, identifies(beiei_gadya_azran, beiei_gadya_im_shuryakei_sumakei), assert, actual).
% Chullin.93b.5
commit(stam_92b, p_klal_ravina_lekula, assert, actual).
% Chullin.93b.6
commit(stam_92b, mutar(umtza_deasmik_chatucha_umelucha), assert, actual).
% Chullin.93b.6
commit(stam_92b, mutar(umtza_deasmik_teluya_beshapud), assert, actual).
% Chullin.93b.6
commit(chad_amar_shaiv, reason(heter_umtza_al_gumrei, gumrei_shaivi_dam), assert, actual).
% Chullin.93b.6
commit(chad_amar_tzamit, reason(issur_umtza_al_gumrei, gumrei_tzamtei), assert, actual).
% Chullin.93b.7
commit(lishna_kamma_93b, mutar(rosh_bekivsha_al_beit_hashechita), assert, actual).
% Chullin.93b.7
commit(lishna_kamma_93b, asur(rosh_bekivsha_al_tzdadin_lo_dats), assert, actual).
% Chullin.93b.7 -- אצדדין -- מיקפא קפי ואסיר, with no exception for an opening
commit(lishna_kamma_93b, mutar(rosh_bekivsha_al_tzdadin_dats), deny, actual).
% Chullin.93b.7
commit(lishna_kamma_93b, mutar(rosh_bekivsha_al_nechirav_dats), assert, actual).
% Chullin.93b.7 -- ואי לא -- אסיר
commit(lishna_kamma_93b, mutar(rosh_bekivsha_al_nechirav_lo_dats), deny, actual).
% Chullin.93b.8
commit(ika_damri_93b, mutar(rosh_bekivsha_al_beit_hashechita), assert, actual).
% Chullin.93b.8 -- אנחיריה ואבית השחיטה -- דאיב, without condition
commit(ika_damri_93b, mutar(rosh_bekivsha_al_nechirav_lo_dats), assert, actual).
% Chullin.93b.8
commit(ika_damri_93b, mutar(rosh_bekivsha_al_nechirav_dats), assert, actual).
% Chullin.93b.8
commit(ika_damri_93b, mutar(rosh_bekivsha_al_tzdadin_dats), assert, actual).
% Chullin.93b.8
commit(ika_damri_93b, asur(rosh_bekivsha_al_tzdadin_lo_dats), assert, actual).
% Chullin.93b.9
commit(shmuel, samuch_le(gid_penimi, etzem), assert, actual).
% Chullin.93b.9
commit(shmuel, asur_vechayavin(gid_penimi), assert, actual).
% Chullin.93b.9
commit(shmuel, samuch_le(gid_chitzon, basar), assert, actual).
% Chullin.93b.9
commit(shmuel, asur_veein_chayavin(gid_chitzon), assert, actual).
% Chullin.93b.10
commit(baraita_penimi_samuch_labasar, samuch_le(gid_penimi, basar), assert, actual).
% Chullin.93b.10
commit(rav_kahana, p_ikludei_mikalid, assert, actual).
% Chullin.93b.11
commit(baraita_chitzon_samuch_laetzem, samuch_le(gid_chitzon, etzem), assert, actual).
% Chullin.93b.11
commit(rav_yehuda, okimta(baraita_chitzon_samuch_laetzem, heicha_defari_tabachei), assert, actual).
% Chullin.93b.12
commit(rav_yehuda, shiur(tabach_shenimtza_chelev_acharav, kisora), assert, actual).
% Chullin.93b.12
commit(r_yochanan, shiur(tabach_shenimtza_chelev_acharav, kezayit), assert, actual).
% Chullin.93b.13
commit(rav_pappa, okimta(memra_r_yochanan_tabach, lehalkoto), assert, actual).
% Chullin.93b.13
commit(rav_pappa, okimta(memra_rav_yehuda_tabach, leabro), assert, actual).
% Chullin.93b.14
commit(mar_zutra, okimta(memra_rav_yehuda_tabach, bemakom_echad), assert, actual).
% Chullin.93b.14
commit(mar_zutra, okimta(memra_r_yochanan_tabach, afilu_bishnayim_uvishlosha_mekomot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gid_bashlil_baraita, gid_hanasheh_vechelbo_bashlil).
party(m_gid_bashlil_baraita, r_meir).
party(m_gid_bashlil_baraita, r_yehuda).
dispute(m_hasarat_gid, hasarat_gid_hanasheh_vechelbo).
party(m_hasarat_gid, r_meir).
party(m_hasarat_gid, r_yehuda).
dispute(m_gid_kenokanot, gid_hanasheh_bakatuv).
party(m_gid_kenokanot, rav).
party(m_gid_kenokanot, ulla).
dispute(m_loven_kulya, issur_loven_kulya).
party(m_loven_kulya, chad_asar_loven_kulya).
party(m_loven_kulya, chad_sharei_loven_kulya).
dispute(m_hasarat_loven_kulya, hasarat_loven_kulya).
party(m_hasarat_loven_kulya, rabba).
party(m_hasarat_loven_kulya, r_yochanan).
party(m_hasarat_loven_kulya, r_asi).
dispute(m_beiei_chashilata, issur_beiei_chashilata).
party(m_beiei_chashilata, chad_asar_beiei).
party(m_beiei_chashilata, chad_sharei_beiei).
dispute(m_umtza_al_gumrei, umtza_beiei_umezirkei_al_gumrei).
party(m_umtza_al_gumrei, rav_acha).
party(m_umtza_al_gumrei, ravina).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.92b.6
commit(r_elazar, holds(r_oshaya, okimta(machloket_rm_ry_shlil, ben_tisha_chai)), assert, actual).
% Chullin.92b.8
commit(stam_92b, holds(r_meir, derabanan(issur_chelev_hagid)), assert, actual).
% Chullin.92b.11
commit(rav_yitzchak_bar_shmuel_bar_marta, holds(rav, reading_of(gid_hanasheh_bakatuv, kenokanot_hagid)), assert, actual).
% Chullin.92b.12
commit(rav_sheshet, holds(rav_asi, asur_veein_chayavin(chutin_shebachelev)), assert, actual).
% Chullin.92b.13
commit(rav_sheshet, holds(rav_asi, asur_veein_chayavin(chutin_shebakulya)), assert, actual).
% Chullin.92b.14
commit(stam_92b, holds(rabba, shiur(hasarat_loven_kulya, mimartet)), assert, actual).
% Chullin.92b.14
commit(stam_92b, holds(r_yochanan, shiur(hasarat_loven_kulya, mimartet)), assert, actual).
% Chullin.92b.14
commit(stam_92b, holds(r_asi, shiur(hasarat_loven_kulya, gaeim)), assert, actual).
% Chullin.93a.1
commit(r_abba, holds(rav_yehuda, mutar(chelev_shehabasar_chofe_oto)), assert, actual).
% Chullin.93a.1
commit(rav_yehuda, holds(shmuel, mutar(chelev_shehabasar_chofe_oto)), assert, actual).
% Chullin.93a.2
commit(r_abba, holds(rav_yehuda, asur(tarba_detutei_matnei)), assert, actual).
% Chullin.93a.2
commit(rav_yehuda, holds(shmuel, asur(tarba_detutei_matnei)), assert, actual).
% Chullin.93a.3
commit(r_yochanan, holds(bei_midrasha, reason(issur_tarba_detutei_matnei, behema_bechayeha_paroki_mifarka)), assert, actual).
% Chullin.93a.4
commit(r_abba, holds(rav_yehuda, chayav(achilat_chelev_al_hamses_uveit_hakosot, karet)), assert, actual).
% Chullin.93a.4
commit(rav_yehuda, holds(shmuel, chayav(achilat_chelev_al_hamses_uveit_hakosot, karet)), assert, actual).
% Chullin.93a.4
commit(r_abba, holds(rav_yehuda, teaches(kol_hachelev_asher_al_hakerev, chelev_al_hamses_uveit_hakosot)), assert, actual).
% Chullin.93a.4
commit(rav_yehuda, holds(shmuel, teaches(kol_hachelev_asher_al_hakerev, chelev_al_hamses_uveit_hakosot)), assert, actual).
% Chullin.93a.4
commit(r_abba, holds(rav_yehuda, chayav(achilat_tarba_dikliboosta, karet)), assert, actual).
% Chullin.93a.4
commit(rav_yehuda, holds(shmuel, chayav(achilat_tarba_dikliboosta, karet)), assert, actual).
% Chullin.93a.4
commit(r_abba, holds(rav_yehuda, teaches(asher_al_hakesalim, tarba_dikliboosta)), assert, actual).
% Chullin.93a.4
commit(rav_yehuda, holds(shmuel, teaches(asher_al_hakesalim, tarba_dikliboosta)), assert, actual).
% Chullin.93a.5
commit(r_abba, holds(rav_yehuda, asur(chutin_sheba_yad)), assert, actual).
% Chullin.93a.5
commit(rav_yehuda, holds(shmuel, asur(chutin_sheba_yad)), assert, actual).
% Chullin.93a.6
commit(rav_yehuda, holds(shmuel, requires(reish_meaya_beamta, gerira)), assert, actual).
% Chullin.93a.6
commit(rav_yehuda, holds(shmuel, identifies(chelev_al_gabei_hadakin, reish_meaya_beamta)), assert, actual).
% Chullin.93a.8
commit(itema_93a8, holds(rav_yehuda, reason(issur_chutei_tchol_kafla_vekulya, chelev)), assert, actual).
% Chullin.93a.8
commit(itema_93a8, holds(rav_yehuda, reason(issur_chutei_yad_veloa, dam)), assert, actual).
% Chullin.93a.10
commit(itema_93a10, holds(rav_yehuda, reason(issur_krumei_tchol_kafla_vekulya, chelev)), assert, actual).
% Chullin.93a.10
commit(itema_93a10, holds(rav_yehuda, reason(issur_krumei_beiei_umokra, dam)), assert, actual).
% Chullin.93a.11
commit(stam_92b, holds(rav_yehuda_bar_oshaya, p_gaeim_meilai), assert, actual).
% Chullin.93a.11
commit(rav_huna_bar_chiya, holds(r_yirmeya_bar_abba, identifies(issur_torah_krum_hatchol, krum_shealhadad)), assert, actual).
% Chullin.93a.11
commit(r_yirmeya_bar_abba, holds(rav, identifies(issur_torah_krum_hatchol, krum_shealhadad)), assert, actual).
% Chullin.93a.12
commit(rav_hamnuna, holds(tanna_hamnuna, asur_veein_chayavin(krum_shealhatchol)), assert, actual).
% Chullin.93a.13
commit(rav_hamnuna, holds(tanna_hamnuna, asur_veein_chayavin(krum_shealgabei_kulya)), assert, actual).
% Chullin.93b.1
commit(stam_92b, holds(chad_asar_beiei, reason(issur_beiei_chashilata, lo_barein_ever_min_hachai)), assert, actual).
% Chullin.93b.1
commit(stam_92b, holds(chad_sharei_beiei, reason(heter_beiei_chashilata, lo_masrechan_chiyuta_it_bahu)), assert, actual).
% Chullin.93b.2
commit(stam_92b, holds(chad_asar_beiei, reason(lo_masrechan_beiei_chashilata, lo_shalet_bahu_avira)), assert, actual).
% Chullin.93b.2
commit(stam_92b, holds(chad_sharei_beiei, reason(lo_barein_beiei_chashilata, kchishuta_nakat_lehu)), assert, actual).
% Chullin.93b.5
commit(stam_92b, holds(rav_acha, mutar(umtza_beiei_umezirkei_al_gumrei)), assert, actual).
% Chullin.93b.5
commit(stam_92b, holds(ravina, asur(umtza_beiei_umezirkei_al_gumrei)), assert, actual).
% Chullin.93b.10
commit(rav_acha, holds(rav_kahana, p_ikludei_mikalid), assert, actual).
% Chullin.93b.9
commit(rav_yehuda, holds(shmuel, samuch_le(gid_penimi, etzem)), assert, actual).
% Chullin.93b.9
commit(rav_yehuda, holds(shmuel, asur_vechayavin(gid_penimi)), assert, actual).
% Chullin.93b.9
commit(rav_yehuda, holds(shmuel, samuch_le(gid_chitzon, basar)), assert, actual).
% Chullin.93b.9
commit(rav_yehuda, holds(shmuel, asur_veein_chayavin(gid_chitzon)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.93a.2 -- איני? והאמר רבי אבא אמר רב יהודה אמר שמואל: האי תרבא דתותי מתני אסיר -- the fat under the loins is covered by flesh and forbidden
objection_against(mutar(chelev_shehabasar_chofe_oto), o_tutei_matnei).
objection_kind(o_tutei_matnei, svara).
objection_by(o_tutei_matnei, stam_92b).
objection_source(o_tutei_matnei, p_tarba_detutei_matnei_asur).
%   answered at Chullin.93a.3: בהמה בחייה פרוקי מיפרקא -- in life the joints separate, [so it is not fat that the flesh covers] (= p_paroki_mifarka; R' Yochanan recalls the beit midrash saying the same)
objection_answered(o_tutei_matnei, a_paroki).
objection_answer_by(a_paroki, abaye).
% Chullin.93a.5 -- משה! מי אמר רחמנא לא תיכול בישרא? -- the strands are meat; did the Torah forbid meat?
objection_against(asur(chutin_sheba_yad), o_rav_safra).
objection_kind(o_rav_safra, svara).
objection_by(o_rav_safra, rav_safra).
%   answered at Chullin.93a.5: משה! מי אמר רחמנא אכול דמא? -- they are forbidden for the blood; cut and salt it and it is fine even for the pot (= p_rava_mishum_dama, p_rava_chatcheih_umalcheih)
objection_answered(o_rav_safra, a_rava_dama).
objection_answer_by(a_rava_dama, rava).
% Chullin.93a.12 -- איני? והאמר רב המנונא: תנא קרום שעל הטחול אסור ואין חייבין עליו -- if on the dad, why not liable? rather of all of it, [so what is off the dad is forbidden]. Answer: אי תניא תניא (= p_i_tanya_tanya) -- a concession, so no answered_by
objection_against(identifies(issur_torah_krum_hatchol, krum_shealhadad), o_levi_hamnuna).
objection_kind(o_levi_hamnuna, tanya).
objection_by(o_levi_hamnuna, levi_brei_derav_huna_bar_chiya).
objection_source(o_levi_hamnuna, p_hamnuna_krum_tchol).
% Chullin.93a.13 -- והתניא: חייבין עליו -- on the spleen's membrane
objection_against(asur_veein_chayavin(krum_shealhatchol), o_krum_tchol).
objection_kind(o_krum_tchol, tanya).
objection_by(o_krum_tchol, stam_92b).
objection_source(o_krum_tchol, p_baraita_chayavin_krum).
%   answered at Chullin.93a.14: טחול אטחול לא קשיא: הא כנגד הדד, הא שלא כנגד הדד (= p_ok_tchol_kneged_hadad, p_ok_tchol_shelo_kneged_hadad)
objection_answered(o_krum_tchol, a_kneged_hadad).
objection_answer_by(a_kneged_hadad, stam_92b).
% Chullin.93a.13 -- והתניא: חייבין עליו -- on the kidney's membrane
objection_against(asur_veein_chayavin(krum_shealgabei_kulya), o_krum_kulya).
objection_kind(o_krum_kulya, tanya).
objection_by(o_krum_kulya, stam_92b).
objection_source(o_krum_kulya, p_baraita_chayavin_krum).
%   answered at Chullin.93a.15: כוליא אכוליא נמי לא קשיא: הא בעילאה, הא בתתאה (= p_ok_kulya_ilaa, p_ok_kulya_tataa)
objection_answered(o_krum_kulya, a_ilaa_tataa).
objection_answer_by(a_ilaa_tataa, stam_92b).
% Chullin.93b.10 -- והתניא: פנימי סמוך לבשר
objection_against(samuch_le(gid_penimi, etzem), o_penimi_basar).
objection_kind(o_penimi_basar, tanya).
objection_by(o_penimi_basar, stam_92b).
objection_source(o_penimi_basar, p_baraita_penimi_samuch_labasar).
%   answered at Chullin.93b.10: אמר רב אחא אמר רב כהנא: איקלודי מיקליד -- it bores [into the flesh] (= p_ikludei_mikalid)
objection_answered(o_penimi_basar, a_ikludei).
objection_answer_by(a_ikludei, rav_acha).
% Chullin.93b.11 -- והא תניא: חיצון הסמוך לעצם
objection_against(samuch_le(gid_chitzon, basar), o_chitzon_etzem).
objection_kind(o_chitzon_etzem, tanya).
objection_by(o_chitzon_etzem, stam_92b).
objection_source(o_chitzon_etzem, p_baraita_chitzon_samuch_laetzem).
%   answered at Chullin.93b.11: היכא דפרעי טבחי -- where the butchers open it (= p_heicha_defari_tabachei)
objection_answered(o_chitzon_etzem, a_defari_tabachei).
objection_answer_by(a_defari_tabachei, rav_yehuda).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.93b.5 -- והלכתא כרב אחא לקולא -- in these three
hilcheta(hil_kerav_acha_lekula, mutar(umtza_beiei_umezirkei_al_gumrei)).
% Chullin.93b.14 -- והלכתא: להלקותו בכזית
hilcheta(hil_lehalkoto_kezayit, shiur(malkot_tabach_shenimtza_chelev_acharav, kezayit)).
% Chullin.93b.14 -- לעברו בכשעורה
hilcheta(hil_leabro_kisora, shiur(haavarat_tabach_shenimtza_chelev_acharav, kisora)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.92b.8 -- דתניא: ושמנו מותר, וישראל קדושים נהגו בו איסור -- מאי לאו רבי מאיר היא, דאמר מותר מן התורה ואסור מדרבנן?
support(derabanan(issur_chelev_hagid), s_shamno_mutar).
support_kind(s_shamno_mutar, svara).
support_by(s_shamno_mutar, stam_92b).
support_source(s_shamno_mutar, p_shamno_mutar).
%   deflected at Chullin.92b.9: ממאי? דילמא רבי יהודה היא, אבל לרבי מאיר מדאורייתא נמי אסיר
support_deflected(s_shamno_mutar, defl_dilma_r_yehuda).
deflection_by(defl_dilma_r_yehuda, stam_92b).
%   deflection refuted at Chullin.92b.10: לא סלקא דעתך: דתניא מחטט אחריו בכל מקום שהוא ושמנו מותר -- מאן שמעת ליה דאית ליה חטיטה? רבי מאיר, וקאמר שמנו מותר (= p_chatita_veshamno_mutar)
deflection_refuted(defl_dilma_r_yehuda, dr_mechatet_r_meir).
% Chullin.92b.12 -- כוותיה דעולא מסתברא, דאמר רב ששת אמר רב אסי: חוטין שבחלב אסורין ואין חייבין עליהן -- אלמא חלב אמר רחמנא ולא חוטין, הכא נמי גיד אמר רחמנא ולא קנוקנות
support(reading_of(gid_hanasheh_bakatuv, gid_atzmo), s_abaye_chutin).
support_kind(s_abaye_chutin, svara).
support_by(s_abaye_chutin, abaye).
support_source(s_abaye_chutin, p_chutin_shebachelev).
% Chullin.92b.14 -- כוותיה דרבי אסי מסתברא, דאמר... שמואל: חלב שהבשר חופה אותו מותר -- אלמא שעל הכסלים אמר רחמנא ולא שבתוך הכסלים, הכא נמי שעל הכליות ולא שבתוך הכליות
support(shiur(hasarat_loven_kulya, gaeim), s_abaye_basar_chofe).
support_kind(s_abaye_basar_chofe, svara).
support_by(s_abaye_basar_chofe, abaye).
support_source(s_abaye_basar_chofe, p_chelev_basar_chofe_mutar).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.92b.5 -- חלבו דמאי? -- the fat of what is Shmuel's 'its fat is permitted according to all'?
reading_frame(f_chelbo, chelbo_dishmuel).
% the fetus's fat
frame_alternative(f_chelbo, identifies(chelbo_dishmuel, chelev_hashlil)).
%   eliminated at Chullin.92b.5: הא מיפלג פליגי ביה -- R' Meir forbids the fetus's fat and R' Yehuda permits it (the baraita), and the dispute is about a live nine-month fetus (R' Elazar in R' Oshaya's name, 92b.6), so it cannot be 'according to all'
eliminated_by(identifies(chelbo_dishmuel, chelev_hashlil), e_shlil_mipleg_plegi).
elimination_by(e_shlil_mipleg_plegi, stam_92b).
% the gid's fat
frame_alternative(f_chelbo, identifies(chelbo_dishmuel, chelev_hagid)).
%   eliminated at Chullin.92b.7: הא מיפלג פליגי בה -- R' Meir requires scraping and cutting its fat from the root, R' Yehuda cuts it level (the baraita)
eliminated_by(identifies(chelbo_dishmuel, chelev_hagid), e_gid_mipleg_plegi).
elimination_by(e_gid_mipleg_plegi, stam_92b).
%   rebuffed at Chullin.92b.8: לעולם חלבו דגיד: Shmuel concedes that for R' Meir it is forbidden only rabbinically, so by Torah law it is permitted according to all (= p_rm_chelev_gid_derabanan)
elimination_rebuffed(e_gid_mipleg_plegi, rb_modeh_shmuel).
