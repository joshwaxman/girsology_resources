% Compiled from chullin_14a_hei_rabbi_yehuda.svara.yaml by compile_svara.py
% sugya: chullin_14a_hei_rabbi_yehuda  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_14a, mishnah).
voice(rav, amora).
voice(chiyya_bar_rav, amora).
voice(rav_huna, amora).
voice(chavraya, collective).
voice(stam_14a, stam).
voice(r_abba, amora).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(rav_sheshet_breih_derav_idi, amora).
voice(rav_ashi, amora).
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(r_shimon, tanna).
voice(r_yochanan_hasandlar, tanna).
voice(tanna_kama_nevela, tanna).
voice(tanna_kama_shivrei_kelim, tanna).
voice(tanna_kama_peirot, tanna).
voice(ayo, tanna).
voice(r_yochanan, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(tanna_kamei_derav, tanna).
voice(rav_chanan_bar_ami, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_acha_bar_adda, amora).
voice(r_yitzchak_bar_adda, amora).
voice(rav_pappa, amora).
voice(rav_dimi_minehardea, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_shochet_kasher).
gloss(p_mishnah_shochet_kasher, 'the mishna: one who slaughters on Shabbat -- his slaughter is valid').
locus(p_mishnah_shochet_kasher, 'Chullin.14a.1').
content(p_mishnah_shochet_kasher, kasher(shechita_beshabbat)).
prop(p_mishnah_mitchayev_benafsho).
gloss(p_mishnah_mitchayev_benafsho, 'the mishna: although he is liable with his life').
locus(p_mishnah_mitchayev_benafsho, 'Chullin.14a.1').
content(p_mishnah_mitchayev_benafsho, chayav_mita(shochet_beshabbat_uveyom_hakippurim)).
prop(p_asura_leyoma).
gloss(p_asura_leyoma, 'Rav: [an animal slaughtered on Shabbat] is forbidden to eat that day').
locus(p_asura_leyoma, 'Chullin.14a.2').
content(p_asura_leyoma, din(achilat_shechitat_shabbat_bo_bayom, asur)).
prop(p_chavraya_r_yehuda).
gloss(p_chavraya_r_yehuda, 'the chavraya took [Rav\'s ruling] to be R\' Yehuda\'s view').
locus(p_chavraya_r_yehuda, 'Chullin.14a.2').
content(p_chavraya_r_yehuda, follows_view_of(din_asura_leyoma, r_yehuda)).
prop(p_dami_hakhana).
gloss(p_dami_hakhana, 'R\' Abba: it is R\' Yehuda of preparation -- since it was not prepared from yesterday it is forbidden, and here too').
locus(p_dami_hakhana, 'Chullin.14a.3').
content(p_dami_hakhana, dami_le(din_asura_leyoma, din_r_yehuda_nevela)).
prop(p_tk_mechatchin_nevela).
gloss(p_tk_mechatchin_nevela, 'the mishna\'s first clause: one may cut gourds before an animal and a carcass before dogs [on Shabbat]').
locus(p_tk_mechatchin_nevela, 'Chullin.14a.3').
content(p_tk_mechatchin_nevela, din(chituch_nevela_lifnei_hakelavim_beshabbat, mutar)).
prop(p_ry_nevela).
gloss(p_ry_nevela, 'R\' Yehuda: if it was not a carcass from Shabbat eve it is forbidden, for it is not of the prepared').
locus(p_ry_nevela, 'Chullin.14a.3').
content(p_ry_nevela, din(nevela_shelo_hayta_meerev_shabbat, asur)).
prop(p_behema_legadel).
gloss(p_behema_legadel, '[R\' Abba:] do you think a living animal stands to be eaten? a living animal stands for breeding').
locus(p_behema_legadel, 'Chullin.14a.4').
content(p_behema_legadel, din(behema_bechayeha, omedet_legadel)).
prop(p_huberera).
gloss(p_huberera, 'R\' Abba: it stands for both; slaughtered -- it is clarified that it stood for eating; not slaughtered -- that it stood for breeding').
locus(p_huberera, 'Chullin.14a.5').
content(p_huberera, adopts_principle(r_yehuda, breira)).
prop(p_ry_lit_breira).
gloss(p_ry_lit_breira, 'but R\' Yehuda does not hold retroactive clarification (breira)!').
locus(p_ry_lit_breira, 'Chullin.14a.6').
content(p_ry_lit_breira, rejects_principle(r_yehuda, breira)).
prop(p_rm_kutim).
gloss(p_rm_kutim, 'R\' Meir: one who buys wine from Kutim designates the portions he will separate later and may drink at once').
locus(p_rm_kutim, 'Chullin.14a.7').
content(p_rm_kutim, din(shtiyat_yayin_kutim_al_tnai_hafrasha_atidit, mutar)).
prop(p_kutim_osrin).
gloss(p_kutim_osrin, 'R\' Yehuda, R\' Yosei and R\' Shimon forbid it').
locus(p_kutim_osrin, 'Chullin.14a.7').
content(p_kutim_osrin, din(shtiyat_yayin_kutim_al_tnai_hafrasha_atidit, asur)).
prop(p_shema_yibaka).
gloss(p_shema_yibaka, 'they said to R\' Meir: do you not concede the wineskin may burst, and he will be found to have drunk untithed wine retroactively?').
locus(p_shema_yibaka, 'Chullin.14b.1').
content(p_shema_yibaka, reason(issur_shtiyat_yayin_kutim, shema_yibaka_hanod)).
prop(p_lichsheyibaka).
gloss(p_lichsheyibaka, 'R\' Meir: when it bursts [I will be concerned]').
locus(p_lichsheyibaka, 'Chullin.14b.1').
prop(p_ry_ein_matne_shnei_devarim).
gloss(p_ry_ein_matne_shnei_devarim, 'R\' Yehuda (as Ayo teaches): one cannot stipulate on two matters at once -- an eruv for here or there does not take effect').
locus(p_ry_ein_matne_shnei_devarim, 'Chullin.14b.3').
content(p_ry_ein_matne_shnei_devarim, din(eruv_al_tnai_lechan_ulechan, lo_chal)).
prop(p_ry_im_ba_chacham).
gloss(p_ry_im_ba_chacham, 'R\' Yehuda: if the sage came east, his eruv is east; west, west').
locus(p_ry_im_ba_chacham, 'Chullin.14b.3').
content(p_ry_im_ba_chacham, din(eruv_al_tnai_im_ba_chacham, chal)).
prop(p_kvar_ba_chacham).
gloss(p_kvar_ba_chacham, 'R\' Yochanan: [east/west is] where the sage had already come').
locus(p_kvar_ba_chacham, 'Chullin.14b.5').
content(p_kvar_ba_chacham, okimta(eruv_al_tnai_im_ba_chacham, kvar_ba_chacham)).
prop(p_dami_kelim).
gloss(p_dami_kelim, 'Rav Yosef: it is R\' Yehuda of vessels -- since [the shard] was not prepared from yesterday for this work it is forbidden, and here too').
locus(p_dami_kelim, 'Chullin.14b.6').
content(p_dami_kelim, dami_le(din_asura_leyoma, din_r_yehuda_shivrei_kelim)).
prop(p_tk_shivrei_kelim).
gloss(p_tk_shivrei_kelim, 'the mishna\'s first clause: shards of vessels that may be moved on Shabbat may be moved, provided they do some kind of work').
locus(p_tk_shivrei_kelim, 'Chullin.14b.6').
content(p_tk_shivrei_kelim, case_restriction(tiltul_shivrei_kelim, meein_melacha)).
prop(p_ry_shivrei_kelim).
gloss(p_ry_shivrei_kelim, 'R\' Yehuda: provided they do work like their own [original] work').
locus(p_ry_shivrei_kelim, 'Chullin.14b.7').
content(p_ry_shivrei_kelim, case_restriction(tiltul_shivrei_kelim, meein_melachtan)).
prop(p_ukhla_deifrat).
gloss(p_ukhla_deifrat, 'Abaye: here it was food at first and food at the end -- it is food that came apart (not nolad, as a shard is)').
locus(p_ukhla_deifrat, 'Chullin.14b.9').
content(p_ukhla_deifrat, distinguishes(shechitat_behema_beshabbat, ukhla_deifrat)).
prop(p_ry_ukhla_deifrat_mutar).
gloss(p_ry_ukhla_deifrat_mutar, 'Abaye: and we have heard R\' Yehuda say that food that came apart is fine').
locus(p_ry_ukhla_deifrat_mutar, 'Chullin.14b.10').
content(p_ry_ukhla_deifrat_mutar, din(ukhla_deifrat, mutar)).
prop(p_tk_mashkin_shezavu).
gloss(p_tk_mashkin_shezavu, 'the mishna\'s first clause: one may not squeeze fruit for its liquid; if it came out by itself it is forbidden').
locus(p_tk_mashkin_shezavu, 'Chullin.14b.10').
content(p_tk_mashkin_shezavu, din(mashkin_shezavu, asur)).
prop(p_ry_peirot_laochalin).
gloss(p_ry_peirot_laochalin, 'R\' Yehuda: if [the fruit is] for eating, what comes out is permitted').
locus(p_ry_peirot_laochalin, 'Chullin.14b.11').
content(p_ry_peirot_laochalin, din(mashkin_shezavu_mipeirot_laochalin, mutar)).
prop(p_ry_peirot_lemashkin).
gloss(p_ry_peirot_lemashkin, 'R\' Yehuda: if for liquid, what comes out is forbidden').
locus(p_ry_peirot_lemashkin, 'Chullin.14b.11').
content(p_ry_peirot_lemashkin, din(mashkin_shezavu_mipeirot_lemashkin, asur)).
prop(p_ry_salei_zeitim_asur).
gloss(p_ry_salei_zeitim_asur, 'Shmuel: R\' Yehuda conceded to the Sages in baskets of olives and grapes -- what seeps from them is forbidden').
locus(p_ry_salei_zeitim_asur, 'Chullin.14b.12').
content(p_ry_salei_zeitim_asur, din(mashkin_shezavu_misalei_zeitim_vaanavim, asur)).
prop(p_yahiv_daatei).
gloss(p_yahiv_daatei, 'so: since they stand for squeezing, he sets his mind on them; here too, since it stands for slaughter, he sets his mind on it').
locus(p_yahiv_daatei, 'Chullin.14b.13').
content(p_yahiv_daatei, dami_le(din_asura_leyoma, din_salei_zeitim_vaanavim)).
prop(p_ry_salei_zeitim_mutar).
gloss(p_ry_salei_zeitim_mutar, 'Rav: R\' Yehuda disputed even in baskets of olives and grapes -- what seeps from them is permitted').
locus(p_ry_salei_zeitim_mutar, 'Chullin.14b.14').
content(p_ry_salei_zeitim_mutar, din(mashkin_shezavu_misalei_zeitim_vaanavim, mutar)).
prop(p_dami_nerot).
gloss(p_dami_nerot, 'Rav Sheshet breih deRav Idi: it is R\' Yehuda of lamps').
locus(p_dami_nerot, 'Chullin.14b.15').
content(p_dami_nerot, dami_le(din_asura_leyoma, din_r_yehuda_ner_yashan)).
prop(p_ry_ner_chadash).
gloss(p_ry_ner_chadash, 'R\' Yehuda: one may move a new lamp').
locus(p_ry_ner_chadash, 'Chullin.14b.15').
content(p_ry_ner_chadash, mutar(tiltul_ner, ner_chadash)).
prop(p_ry_ner_yashan).
gloss(p_ry_ner_yashan, 'R\' Yehuda: but not an old one').
locus(p_ry_ner_yashan, 'Chullin.14b.15').
content(p_ry_ner_yashan, asur(tiltul_ner, ner_yashan)).
prop(p_ry_ner_shehidliku).
gloss(p_ry_ner_shehidliku, 'R\' Yehuda: all metal lamps may be moved, except a lamp lit on that Shabbat').
locus(p_ry_ner_shehidliku, 'Chullin.15a.1').
content(p_ry_ner_shehidliku, asur(tiltul_ner, ner_shehidliku_bo_beshabbat)).
prop(p_dami_mevashel).
gloss(p_dami_mevashel, 'Rav Ashi: it is R\' Yehuda of the one who cooks on Shabbat').
locus(p_dami_mevashel, 'Chullin.15a.3').
content(p_dami_mevashel, dami_le(din_asura_leyoma, din_r_yehuda_mevashel)).
prop(p_rm_mevashel_shogeg).
gloss(p_rm_mevashel_shogeg, 'R\' Meir: one who cooks on Shabbat unwittingly -- it may be eaten').
locus(p_rm_mevashel_shogeg, 'Chullin.15a.3').
content(p_rm_mevashel_shogeg, din(mevashel_beshabbat_beshogeg, yeachel)).
prop(p_rm_mevashel_mezid).
gloss(p_rm_mevashel_mezid, 'R\' Meir: deliberately -- it may not be eaten').
locus(p_rm_mevashel_mezid, 'Chullin.15a.3').
content(p_rm_mevashel_mezid, din(mevashel_beshabbat_bemezid, lo_yeachel)).
prop(p_ry_mevashel_shogeg).
gloss(p_ry_mevashel_shogeg, 'R\' Yehuda: unwittingly -- it may be eaten after Shabbat').
locus(p_ry_mevashel_shogeg, 'Chullin.15a.4').
content(p_ry_mevashel_shogeg, din(mevashel_beshabbat_beshogeg, yeachel_bemotzaei_shabbat)).
prop(p_ry_mevashel_mezid).
gloss(p_ry_mevashel_mezid, 'R\' Yehuda: deliberately -- it may never be eaten').
locus(p_ry_mevashel_mezid, 'Chullin.15a.4').
content(p_ry_mevashel_mezid, din(mevashel_beshabbat_bemezid, lo_yeachel_olamit)).
prop(p_rys_mevashel_shogeg).
gloss(p_rys_mevashel_shogeg, 'R\' Yochanan HaSandlar: unwittingly -- it may be eaten after Shabbat by others, not by him').
locus(p_rys_mevashel_shogeg, 'Chullin.15a.5').
content(p_rys_mevashel_shogeg, din(mevashel_beshabbat_beshogeg, yeachel_bemotzaei_shabbat_laacherim_velo_lo)).
prop(p_rys_mevashel_mezid).
gloss(p_rys_mevashel_mezid, 'R\' Yochanan HaSandlar: deliberately -- never, neither by him nor by others').
locus(p_rys_mevashel_mezid, 'Chullin.15a.5').
content(p_rys_mevashel_mezid, din(mevashel_beshabbat_bemezid, lo_yeachel_olamit)).
prop(p_rav_meshatek).
gloss(p_rav_meshatek, 'a tanna recited R\' Meir\'s ruling on cooking before Rav, and Rav silenced him').
locus(p_rav_meshatek, 'Chullin.15a.10').
prop(p_meshatek_kery).
gloss(p_meshatek_kery, '(proposed) Rav silenced him because he holds like R\' Yehuda').
locus(p_meshatek_kery, 'Chullin.15a.11').
content(p_meshatek_kery, reason(hashtakat_rav, sovar_kerabbi_yehuda)).
prop(p_rav_moreh_kerm).
gloss(p_rav_moreh_kerm, 'Rav Chanan bar Ami: when Rav instructs his students he rules like R\' Meir').
locus(p_rav_moreh_kerm, 'Chullin.15a.12').
content(p_rav_moreh_kerm, halakha_ke(mevashel_beshabbat, r_meir)).
prop(p_rav_doresh_kery).
gloss(p_rav_doresh_kery, 'Rav Chanan bar Ami: when Rav lectures publicly he expounds like R\' Yehuda, because of the ignorant').
locus(p_rav_doresh_kery, 'Chullin.15a.12').
content(p_rav_doresh_kery, reason(drasha_kerabbi_yehuda_bepirka, amei_haaretz)).
prop(p_meshatek_shochet).
gloss(p_meshatek_shochet, 'Rav Nachman bar Yitzchak: the tanna recited \'one who slaughters\', and Rav silenced him because even R\' Meir does not permit that').
locus(p_meshatek_shochet, 'Chullin.15a.14').
content(p_meshatek_shochet, reason(hashtakat_rav, rm_lo_matir_shochet)).
prop(p_tanna_shochet_shogeg).
gloss(p_tanna_shochet_shogeg, 'the tanna\'s recitation: one who slaughters on Shabbat unwittingly -- it may be eaten; deliberately -- not').
locus(p_tanna_shochet_shogeg, 'Chullin.15a.14').
content(p_tanna_shochet_shogeg, din(shochet_beshabbat_beshogeg, yeachel)).
prop(p_rm_rak_mevashel).
gloss(p_rm_rak_mevashel, 'Rav: R\' Meir permits only in cooking, [whose food] is fit to chew; but slaughtering, [whose meat] is not fit to chew -- no').
locus(p_rm_rak_mevashel, 'Chullin.15a.14').
content(p_rm_rak_mevashel, case_restriction(heter_r_meir_beshogeg, raui_lakhos)).
prop(p_choleh_mibeod_yom).
gloss(p_choleh_mibeod_yom, 'where R\' Meir permits [slaughtering]: where he had a sick person from before Shabbat').
locus(p_choleh_mibeod_yom, 'Chullin.15b.1').
content(p_choleh_mibeod_yom, case_restriction(heter_r_meir_beshochet, choleh_mibeod_yom)).
prop(p_choleh_vehivri).
gloss(p_choleh_vehivri, '[R\' Yehuda forbids] where he had a sick person who recovered').
locus(p_choleh_vehivri, 'Chullin.15b.2').
content(p_choleh_vehivri, case_restriction(issur_r_yehuda_beshochet, choleh_vehivri)).
prop(p_rav_shochet_lacholeh).
gloss(p_rav_shochet_lacholeh, 'Rav: one who slaughters for a sick person on Shabbat -- it is forbidden to a healthy person').
locus(p_rav_shochet_lacholeh, 'Chullin.15b.3').
content(p_rav_shochet_lacholeh, din(shochet_lacholeh_beshabbat, asur_labari)).
prop(p_rav_mevashel_lacholeh).
gloss(p_rav_mevashel_lacholeh, 'Rav: one who cooks for a sick person on Shabbat -- it is permitted to a healthy person').
locus(p_rav_mevashel_lacholeh, 'Chullin.15b.3').
content(p_rav_mevashel_lacholeh, din(mevashel_lacholeh_beshabbat, mutar_labari)).
prop(p_taam_raui_lakhos).
gloss(p_taam_raui_lakhos, 'what is the reason? this [cooked food] was fit to chew, that [meat] was not').
locus(p_taam_raui_lakhos, 'Chullin.15b.4').
content(p_taam_raui_lakhos, reason(din_rav_shochet_umevashel_lacholeh, raui_lakhos)).
prop(p_rp_shochet_mutar).
gloss(p_rp_shochet_mutar, 'Rav Pappa: sometimes [meat] one slaughters is permitted -- where he had a sick person from before Shabbat').
locus(p_rp_shochet_mutar, 'Chullin.15b.5').
content(p_rp_shochet_mutar, din(shochet_lacholeh_shehaya_mibeod_yom, mutar_labari)).
prop(p_rp_mevashel_asur).
gloss(p_rp_mevashel_asur, 'Rav Pappa: [food] one cooks is forbidden -- where he cut a gourd for him').
locus(p_rp_mevashel_asur, 'Chullin.15b.5').
content(p_rp_mevashel_asur, din(mevashel_lacholeh_shekatzatz_dalaat, asur_labari)).
prop(p_rd_shochet_mutar).
gloss(p_rd_shochet_mutar, 'Rav Dimi of Nehardea: the halakha is that one who slaughters for a sick person on Shabbat -- it is permitted to a healthy person raw').
locus(p_rd_shochet_mutar, 'Chullin.15b.6').
content(p_rd_shochet_mutar, din(shochet_lacholeh_beshabbat, mutar_labari_beumtza)).
prop(p_rd_taam_adaata_dcholeh).
gloss(p_rd_taam_adaata_dcholeh, 'what is the reason? since an olive-bulk of meat is impossible without slaughter, when he slaughters he slaughters with the sick person in mind').
locus(p_rd_taam_adaata_dcholeh, 'Chullin.15b.6').
content(p_rd_taam_adaata_dcholeh, reason(din_rav_dimi_shochet_lacholeh, adaata_dcholeh_shachet)).
prop(p_rd_mevashel_asur).
gloss(p_rd_mevashel_asur, 'Rav Dimi: one who cooks for a sick person on Shabbat -- it is forbidden to a healthy person').
locus(p_rd_mevashel_asur, 'Chullin.15b.6').
content(p_rd_mevashel_asur, din(mevashel_lacholeh_beshabbat, asur_labari)).
prop(p_rd_gezera_yarbe).
gloss(p_rd_gezera_yarbe, 'Rav Dimi: a decree, lest he add [to the pot] for him').
locus(p_rd_gezera_yarbe, 'Chullin.15b.6').
content(p_rd_gezera_yarbe, reason(din_rav_dimi_mevashel_lacholeh, gezera_shema_yarbe_bishvilo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 9 conflicting pair(s) among this sugya's props
% p_kutim_osrin vs p_rm_kutim
incompatible_content(din(shtiyat_yayin_kutim_al_tnai_hafrasha_atidit, asur), din(shtiyat_yayin_kutim_al_tnai_hafrasha_atidit, mutar)).
% p_rav_mevashel_lacholeh vs p_rd_mevashel_asur
incompatible_content(din(mevashel_lacholeh_beshabbat, mutar_labari), din(mevashel_lacholeh_beshabbat, asur_labari)).
% p_rav_shochet_lacholeh vs p_rd_shochet_mutar
incompatible_content(din(shochet_lacholeh_beshabbat, asur_labari), din(shochet_lacholeh_beshabbat, mutar_labari_beumtza)).
% p_rm_mevashel_mezid vs p_ry_mevashel_mezid
incompatible_content(din(mevashel_beshabbat_bemezid, lo_yeachel), din(mevashel_beshabbat_bemezid, lo_yeachel_olamit)).
% p_rm_mevashel_mezid vs p_rys_mevashel_mezid
incompatible_content(din(mevashel_beshabbat_bemezid, lo_yeachel), din(mevashel_beshabbat_bemezid, lo_yeachel_olamit)).
% p_rm_mevashel_shogeg vs p_ry_mevashel_shogeg
incompatible_content(din(mevashel_beshabbat_beshogeg, yeachel), din(mevashel_beshabbat_beshogeg, yeachel_bemotzaei_shabbat)).
% p_rm_mevashel_shogeg vs p_rys_mevashel_shogeg
incompatible_content(din(mevashel_beshabbat_beshogeg, yeachel), din(mevashel_beshabbat_beshogeg, yeachel_bemotzaei_shabbat_laacherim_velo_lo)).
% p_ry_mevashel_shogeg vs p_rys_mevashel_shogeg
incompatible_content(din(mevashel_beshabbat_beshogeg, yeachel_bemotzaei_shabbat), din(mevashel_beshabbat_beshogeg, yeachel_bemotzaei_shabbat_laacherim_velo_lo)).
% p_ry_salei_zeitim_asur vs p_ry_salei_zeitim_mutar
incompatible_content(din(mashkin_shezavu_misalei_zeitim_vaanavim, asur), din(mashkin_shezavu_misalei_zeitim_vaanavim, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.14a.1
commit(mishnah_14a, kasher(shechita_beshabbat), assert, actual).
% Chullin.14a.1
commit(mishnah_14a, chayav_mita(shochet_beshabbat_uveyom_hakippurim), assert, actual).
% Chullin.14a.2 -- אמר רב הונא, דרש חייא בר רב משמיה דרב
commit(rav, din(achilat_shechitat_shabbat_bo_bayom, asur), assert, actual).
% Chullin.14a.2
commit(chavraya, follows_view_of(din_asura_leyoma, r_yehuda), assert, actual).
% Chullin.14a.3
commit(r_abba, dami_le(din_asura_leyoma, din_r_yehuda_nevela), assert, actual).
% Chullin.14a.3 -- דתנן -- Shabbat 156b
commit(tanna_kama_nevela, din(chituch_nevela_lifnei_hakelavim_beshabbat, mutar), assert, actual).
% Chullin.14a.3 -- the same mishna, Shabbat 156b
commit(r_yehuda, din(nevela_shelo_hayta_meerev_shabbat, asur), assert, actual).
% Chullin.14a.4 -- the מי סברת reply in the Abaye-R' Abba exchange; see header
commit(r_abba, din(behema_bechayeha, omedet_legadel), assert, actual).
% Chullin.14a.5 -- אמר לו
commit(r_abba, adopts_principle(r_yehuda, breira), assert, actual).
% Chullin.14a.6
commit(stam_14a, rejects_principle(r_yehuda, breira), assert, actual).
% Chullin.14a.7 -- מדתניא -- the Kutim-wine baraita (Tosefta Demai)
commit(r_meir, din(shtiyat_yayin_kutim_al_tnai_hafrasha_atidit, mutar), assert, actual).
% Chullin.14a.7
commit(r_yehuda, din(shtiyat_yayin_kutim_al_tnai_hafrasha_atidit, asur), assert, actual).
% Chullin.14a.7
commit(r_yosei, din(shtiyat_yayin_kutim_al_tnai_hafrasha_atidit, asur), assert, actual).
% Chullin.14a.7
commit(r_shimon, din(shtiyat_yayin_kutim_al_tnai_hafrasha_atidit, asur), assert, actual).
% Chullin.14b.1 -- אמרו לו לרבי מאיר -- the three forbidders
commit(r_yehuda, reason(issur_shtiyat_yayin_kutim, shema_yibaka_hanod), assert, actual).
% Chullin.14b.1
commit(r_yosei, reason(issur_shtiyat_yayin_kutim, shema_yibaka_hanod), assert, actual).
% Chullin.14b.1
commit(r_shimon, reason(issur_shtiyat_yayin_kutim, shema_yibaka_hanod), assert, actual).
% Chullin.14b.1
commit(r_meir, p_lichsheyibaka, assert, actual).
% Chullin.14b.3 -- דתני איו
commit(r_yehuda, din(eruv_al_tnai_lechan_ulechan, lo_chal), assert, actual).
% Chullin.14b.3
commit(r_yehuda, din(eruv_al_tnai_im_ba_chacham, chal), assert, actual).
% Chullin.14b.5
commit(r_yochanan, okimta(eruv_al_tnai_im_ba_chacham, kvar_ba_chacham), assert, actual).
% Chullin.14b.6 -- continues through the מעין מלאכתן אין... אלמא... הכא נמי of 14b.8
commit(rav_yosef, dami_le(din_asura_leyoma, din_r_yehuda_shivrei_kelim), assert, actual).
% Chullin.14b.6 -- דתנן -- Shabbat 124b
commit(tanna_kama_shivrei_kelim, case_restriction(tiltul_shivrei_kelim, meein_melacha), assert, actual).
% Chullin.14b.7
commit(r_yehuda, case_restriction(tiltul_shivrei_kelim, meein_melachtan), assert, actual).
% Chullin.14b.9
commit(abaye, distinguishes(shechitat_behema_beshabbat, ukhla_deifrat), assert, actual).
% Chullin.14b.10 -- דתנן -- Shabbat 143b
commit(tanna_kama_peirot, din(mashkin_shezavu, asur), assert, actual).
% Chullin.14b.11
commit(r_yehuda, din(mashkin_shezavu_mipeirot_laochalin, mutar), assert, actual).
% Chullin.14b.11
commit(r_yehuda, din(mashkin_shezavu_mipeirot_lemashkin, asur), assert, actual).
% Chullin.14b.13
commit(stam_14a, dami_le(din_asura_leyoma, din_salei_zeitim_vaanavim), assert, actual).
% Chullin.14b.15
commit(rav_sheshet_breih_derav_idi, dami_le(din_asura_leyoma, din_r_yehuda_ner_yashan), assert, actual).
% Chullin.14b.15 -- דתניא ... דברי רבי יהודה
commit(r_yehuda, mutar(tiltul_ner, ner_chadash), assert, actual).
% Chullin.14b.15
commit(r_yehuda, asur(tiltul_ner, ner_yashan), assert, actual).
% Chullin.15a.1 -- אין, דתנן, רבי יהודה אומר (14b.16)
commit(r_yehuda, asur(tiltul_ner, ner_shehidliku_bo_beshabbat), assert, actual).
% Chullin.15a.3
commit(rav_ashi, dami_le(din_asura_leyoma, din_r_yehuda_mevashel), assert, actual).
% Chullin.15a.3 -- דתנן -- the cooking-on-Shabbat source cited by Rav Ashi
commit(r_meir, din(mevashel_beshabbat_beshogeg, yeachel), assert, actual).
% Chullin.15a.3
commit(r_meir, din(mevashel_beshabbat_bemezid, lo_yeachel), assert, actual).
% Chullin.15a.4
commit(r_yehuda, din(mevashel_beshabbat_beshogeg, yeachel_bemotzaei_shabbat), assert, actual).
% Chullin.15a.4
commit(r_yehuda, din(mevashel_beshabbat_bemezid, lo_yeachel_olamit), assert, actual).
% Chullin.15a.5
commit(r_yochanan_hasandlar, din(mevashel_beshabbat_beshogeg, yeachel_bemotzaei_shabbat_laacherim_velo_lo), assert, actual).
% Chullin.15a.5
commit(r_yochanan_hasandlar, din(mevashel_beshabbat_bemezid, lo_yeachel_olamit), assert, actual).
% Chullin.15a.10 -- the tanna recites R' Meir's ruling (15a.11: תנא תני כרבי מאיר)
commit(tanna_kamei_derav, din(mevashel_beshabbat_beshogeg, yeachel), assert, actual).
% Chullin.15a.10
commit(stam_14a, p_rav_meshatek, assert, actual).
% Chullin.15a.12 -- as Rav Chanan bar Ami reports
commit(rav, halakha_ke(mevashel_beshabbat, r_meir), assert, actual).
% Chullin.15a.12
commit(rav, reason(drasha_kerabbi_yehuda_bepirka, amei_haaretz), assert, actual).
% Chullin.15a.14
commit(rav_nachman_bar_yitzchak, reason(hashtakat_rav, rm_lo_matir_shochet), assert, actual).
% Chullin.15a.14 -- אמר ליה -- Rav to the tanna, in Rav Nachman bar Yitzchak's account
commit(rav, case_restriction(heter_r_meir_beshogeg, raui_lakhos), assert, actual).
% Chullin.15a.14 -- מאי דעתיך כרבי מאיר? ... אבל שוחט... לא -- in Rav Nachman bar Yitzchak's account
commit(rav, din(shochet_beshabbat_beshogeg, yeachel), deny, actual).
% Chullin.15b.1 -- reified answer to obj_ha_matnitin_shochet, so 15b.2 can attack it
commit(stam_14a, case_restriction(heter_r_meir_beshochet, choleh_mibeod_yom), assert, actual).
% Chullin.15b.2
commit(stam_14a, case_restriction(issur_r_yehuda_beshochet, choleh_vehivri), assert, actual).
% Chullin.15b.3
commit(rav, din(shochet_lacholeh_beshabbat, asur_labari), assert, actual).
% Chullin.15b.3
commit(rav, din(mevashel_lacholeh_beshabbat, mutar_labari), assert, actual).
% Chullin.15b.4
commit(stam_14a, reason(din_rav_shochet_umevashel_lacholeh, raui_lakhos), assert, actual).
% Chullin.15b.5
commit(rav_pappa, din(shochet_lacholeh_shehaya_mibeod_yom, mutar_labari), assert, actual).
% Chullin.15b.5
commit(rav_pappa, din(mevashel_lacholeh_shekatzatz_dalaat, asur_labari), assert, actual).
% Chullin.15b.6
commit(rav_dimi_minehardea, din(shochet_lacholeh_beshabbat, mutar_labari_beumtza), assert, actual).
% Chullin.15b.6 -- the unmarked מאי טעמא after Rav Dimi's ruling -- the stam's; see header
commit(stam_14a, reason(din_rav_dimi_shochet_lacholeh, adaata_dcholeh_shachet), assert, actual).
% Chullin.15b.6
commit(rav_dimi_minehardea, din(mevashel_lacholeh_beshabbat, asur_labari), assert, actual).
% Chullin.15b.6
commit(rav_dimi_minehardea, reason(din_rav_dimi_mevashel_lacholeh, gezera_shema_yarbe_bishvilo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nevela_hakhana, tiltul_nevela_shelo_hukhna).
party(m_nevela_hakhana, tanna_kama_nevela).
party(m_nevela_hakhana, r_yehuda).
dispute(m_kutim_breira, shtiyat_yayin_kutim_al_tnai_hafrasha_atidit).
party(m_kutim_breira, r_meir).
party(m_kutim_breira, r_yehuda).
party(m_kutim_breira, r_yosei).
party(m_kutim_breira, r_shimon).
dispute(m_shivrei_kelim, tiltul_shivrei_kelim).
party(m_shivrei_kelim, tanna_kama_shivrei_kelim).
party(m_shivrei_kelim, r_yehuda).
dispute(m_mashkin_shezavu, mashkin_shezavu).
party(m_mashkin_shezavu, tanna_kama_peirot).
party(m_mashkin_shezavu, r_yehuda).
dispute(m_mevashel_beshabbat, mevashel_beshabbat).
party(m_mevashel_beshabbat, r_meir).
party(m_mevashel_beshabbat, r_yehuda).
party(m_mevashel_beshabbat, r_yochanan_hasandlar).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.14a.2
commit(chiyya_bar_rav, holds(rav, din(achilat_shechitat_shabbat_bo_bayom, asur)), assert, actual).
% Chullin.14a.2
commit(rav_huna, holds(chiyya_bar_rav, din(achilat_shechitat_shabbat_bo_bayom, asur)), assert, actual).
% Chullin.14b.3
commit(ayo, holds(r_yehuda, din(eruv_al_tnai_lechan_ulechan, lo_chal)), assert, actual).
% Chullin.14b.3
commit(ayo, holds(r_yehuda, din(eruv_al_tnai_im_ba_chacham, chal)), assert, actual).
% Chullin.14b.10
commit(abaye, holds(r_yehuda, din(ukhla_deifrat, mutar)), assert, actual).
% Chullin.14b.12
commit(shmuel, holds(r_yehuda, din(mashkin_shezavu_misalei_zeitim_vaanavim, asur)), assert, actual).
% Chullin.14b.14
commit(rav, holds(r_yehuda, din(mashkin_shezavu_misalei_zeitim_vaanavim, mutar)), assert, actual).
% Chullin.15a.12
commit(rav_chanan_bar_ami, holds(rav, halakha_ke(mevashel_beshabbat, r_meir)), assert, actual).
% Chullin.15a.12
commit(rav_chanan_bar_ami, holds(rav, reason(drasha_kerabbi_yehuda_bepirka, amei_haaretz)), assert, actual).
% Chullin.15a.14
commit(rav_nachman_bar_yitzchak, holds(tanna_kamei_derav, din(shochet_beshabbat_beshogeg, yeachel)), assert, actual).
% Chullin.15a.14
commit(rav_nachman_bar_yitzchak, holds(rav, case_restriction(heter_r_meir_beshogeg, raui_lakhos)), assert, actual).
% Chullin.15b.3
commit(rav_acha_bar_adda, holds(rav, din(shochet_lacholeh_beshabbat, asur_labari)), assert, actual).
% Chullin.15b.3
commit(rav_acha_bar_adda, holds(rav, din(mevashel_lacholeh_beshabbat, mutar_labari)), assert, actual).
% Chullin.15b.3
commit(r_yitzchak_bar_adda, holds(rav, din(shochet_lacholeh_beshabbat, asur_labari)), assert, actual).
% Chullin.15b.3
commit(r_yitzchak_bar_adda, holds(rav, din(mevashel_lacholeh_beshabbat, mutar_labari)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.14a.5 -- אי הכי, בהמה לרבי יהודה ביום טוב היכי שחטינן? -- if a living animal stands for breeding, how do we slaughter on Yom Tov according to R' Yehuda?
objection_against(din(behema_bechayeha, omedet_legadel), obj_shchita_beyom_tov).
objection_kind(obj_shchita_beyom_tov, svara).
objection_by(obj_shchita_beyom_tov, abaye).
%   answered at Chullin.14a.5: אמר לו: עומדת לאכילה ועומדת לגדל; נשחטה -- הוברר דלאכילה עומדת (= p_huberera)
objection_answered(obj_shchita_beyom_tov, a_huberera).
objection_answer_by(a_huberera, r_abba).
% Chullin.14a.6 -- והא לית ליה לרבי יהודה ברירה! -- R' Abba's 'it is clarified' presupposes breira, which R' Yehuda rejects (proven from Ayo's baraita, 14b.2-5). Unanswered.
objection_against(adopts_principle(r_yehuda, breira), obj_lit_lei_breira).
objection_kind(obj_lit_lei_breira, svara).
objection_by(obj_lit_lei_breira, stam_14a).
objection_source(obj_lit_lei_breira, p_ry_lit_breira).
% Chullin.15a.6 -- ונוקמה במזיד ורבי מאיר! -- let the mishna be deliberate slaughter, following R' Meir
objection_against(dami_le(din_asura_leyoma, din_r_yehuda_mevashel), obj_nokmah_mezid_rm).
objection_kind(obj_nokmah_mezid_rm, svara).
objection_by(obj_nokmah_mezid_rm, stam_14a).
%   answered at Chullin.15a.7: לא סלקא דעתך, דקתני דומיא דיום הכפורים -- as on Yom Kippur it makes no difference whether unwitting or deliberate, so here too
objection_answered(obj_nokmah_mezid_rm, a_dumya_deyom_hakippurim).
objection_answer_by(a_dumya_deyom_hakippurim, stam_14a).
% Chullin.15a.8 -- ומי מצית מוקמת לה בשוגג ורבי יהודה? והא אף על פי שמתחייב בנפשו קתני! -- the death penalty is only for the deliberate
objection_against(dami_le(din_asura_leyoma, din_r_yehuda_mevashel), obj_mitchayev_benafsho).
objection_kind(obj_mitchayev_benafsho, tnan).
objection_by(obj_mitchayev_benafsho, stam_14a).
objection_source(obj_mitchayev_benafsho, p_mishnah_mitchayev_benafsho).
%   answered at Chullin.15a.8: הכי קאמר: אף על פי דבמזיד מתחייב בנפשו הוא, הכא דבשוגג -- שחיטתו כשרה
objection_answered(obj_mitchayev_benafsho, a_hachi_kaamar).
objection_answer_by(a_hachi_kaamar, stam_14a).
% Chullin.15a.9 -- ונוקמה כרבי יוחנן הסנדלר, דאמר לא שנא בשוגג ולא שנא במזיד לא אכיל!
objection_against(dami_le(din_asura_leyoma, din_r_yehuda_mevashel), obj_nokmah_kerys).
objection_kind(obj_nokmah_kerys, svara).
objection_by(obj_nokmah_kerys, stam_14a).
%   answered at Chullin.15a.9: R' Yochanan HaSandlar distinguishes after Shabbat, others and not him; our tanna says 'his slaughter is valid' -- no difference between him and others
objection_answered(obj_nokmah_kerys, a_rys_mefaleg_lo_velaacherim).
objection_answer_by(a_rys_mefaleg_lo_velaacherim, stam_14a).
% Chullin.15a.15 -- והא מתניתין דשוחט הוא, ואמר רב הונא... אסורה באכילה ליומא, ונסבין חבריא למימר רבי יהודה היא -- הא רבי מאיר שרי! -- so R' Meir does permit in slaughtering
objection_against(case_restriction(heter_r_meir_beshogeg, raui_lakhos), obj_ha_matnitin_shochet).
objection_kind(obj_ha_matnitin_shochet, svara).
objection_by(obj_ha_matnitin_shochet, stam_14a).
objection_source(obj_ha_matnitin_shochet, p_chavraya_r_yehuda).
%   answered at Chullin.15b.1: כי שרי רבי מאיר -- כגון שהיה לו חולה מבעוד יום (= p_choleh_mibeod_yom)
objection_answered(obj_ha_matnitin_shochet, a_choleh_mibeod_yom).
objection_answer_by(a_choleh_mibeod_yom, stam_14a).
% Chullin.15b.2 -- אי הכי, מאי טעמא דרבי יהודה דאסר? -- if there was a sick person from before Shabbat, the animal was not set aside; why does R' Yehuda forbid?
objection_against(case_restriction(heter_r_meir_beshochet, choleh_mibeod_yom), obj_mai_taama_ry_asar).
objection_kind(obj_mai_taama_ry_asar, svara).
objection_by(obj_mai_taama_ry_asar, stam_14a).
%   answered at Chullin.15b.2: כגון שהיה לו חולה והבריא (= p_choleh_vehivri)
objection_answered(obj_mai_taama_ry_asar, a_choleh_vehivri).
objection_answer_by(a_choleh_vehivri, stam_14a).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.15b.6 -- אמר רב דימי מנהרדעא, הלכתא: השוחט לחולה בשבת מותר לבריא באומצא
hilcheta(r_hilkheta_shochet_lacholeh, din(shochet_lacholeh_beshabbat, mutar_labari_beumtza)).
% Chullin.15b.6 -- המבשל לחולה בשבת אסור לבריא, גזירה שמא ירבה בשבילו
hilcheta(r_hilkheta_mevashel_lacholeh, din(mevashel_lacholeh_beshabbat, asur_labari)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.14a.3 -- דתנן: רבי יהודה אומר: אם לא היתה נבלה מערב שבת אסורה, לפי שאינה מן המוכן
support(dami_le(din_asura_leyoma, din_r_yehuda_nevela), s_detnan_nevela).
support_kind(s_detnan_nevela, svara).
support_by(s_detnan_nevela, r_abba).
support_source(s_detnan_nevela, p_ry_nevela).
% Chullin.14b.7 -- דתנן: רבי יהודה אומר: ובלבד שיהו עושין מעין מלאכתן -- מעין מלאכתן אין, מעין מלאכה אחרת לא
support(dami_le(din_asura_leyoma, din_r_yehuda_shivrei_kelim), s_detnan_shivrei_kelim).
support_kind(s_detnan_shivrei_kelim, svara).
support_by(s_detnan_shivrei_kelim, rav_yosef).
support_source(s_detnan_shivrei_kelim, p_ry_shivrei_kelim).
% Chullin.14b.15 -- דתניא: מטלטלין נר חדש אבל לא ישן, דברי רבי יהודה
support(dami_le(din_asura_leyoma, din_r_yehuda_ner_yashan), s_detanya_nerot).
support_kind(s_detanya_nerot, svara).
support_by(s_detanya_nerot, rav_sheshet_breih_derav_idi).
support_source(s_detanya_nerot, p_ry_ner_yashan).
% Chullin.15a.4 -- דתנן: רבי יהודה אומר: בשוגג יאכל במוצאי שבת
support(dami_le(din_asura_leyoma, din_r_yehuda_mevashel), s_detnan_mevashel).
support_kind(s_detnan_mevashel, svara).
support_by(s_detnan_mevashel, rav_ashi).
support_source(s_detnan_mevashel, p_ry_mevashel_shogeg).
% Chullin.14a.6 -- אי נימא מדתניא: הלוקח יין מבין הכותים... רבי יהודה ורבי יוסי ורבי שמעון אוסרין
support(rejects_principle(r_yehuda, breira), s_midtanya_kutim).
support_kind(s_midtanya_kutim, svara).
support_by(s_midtanya_kutim, stam_14a).
support_source(s_midtanya_kutim, p_kutim_osrin).
%   deflected at Chullin.14b.1: התם כדקתני טעמא: אמרו לו לרבי מאיר: אי אתה מודה שמא יבקע הנוד (p_shema_yibaka) -- their reason is the burst wineskin, not breira
support_deflected(s_midtanya_kutim, defl_kidkatani_taama).
deflection_by(defl_kidkatani_taama, stam_14a).
% Chullin.14b.2 -- אלא מדתני איו: רבי יהודה אומר: אין אדם מתנה על שני דברים כאחד... ואילו לכאן ולכאן לא
support(rejects_principle(r_yehuda, breira), s_midtanei_ayo).
support_kind(s_midtanei_ayo, svara).
support_by(s_midtanei_ayo, stam_14a).
support_source(s_midtanei_ayo, p_ry_ein_matne_shnei_devarim).
%   deflected at Chullin.14b.4: והוינן בה: מאי שנא לכאן ולכאן דלא, דאין ברירה? מזרח ומערב נמי אין ברירה! -- if R' Yehuda allows east-or-west, the baraita does not show he rejects breira
support_deflected(s_midtanei_ayo, defl_mizrach_umaarav_breira).
deflection_by(defl_mizrach_umaarav_breira, stam_14a).
%   deflection refuted at Chullin.14b.5: ואמר רבי יוחנן: וכבר בא חכם (p_kvar_ba_chacham) -- east/west involves no breira, so 'here or there' does show R' Yehuda rejects it
deflection_refuted(defl_mizrach_umaarav_breira, refut_kvar_ba_chacham).
% Chullin.14b.10 -- דתנן: ... רבי יהודה אומר: אם לאוכלין -- היוצא מהן מותר
support(din(ukhla_deifrat, mutar), s_detnan_peirot).
support_kind(s_detnan_peirot, svara).
support_by(s_detnan_peirot, abaye).
support_source(s_detnan_peirot, p_ry_peirot_laochalin).
% Chullin.15b.3 -- וכי הא דאמר רב אחא בר אדא אמר רב: השוחט לחולה בשבת אסור לבריא, המבשל לחולה בשבת מותר לבריא
support(case_restriction(heter_r_meir_beshogeg, raui_lakhos), s_kiha_rav_acha_bar_adda).
support_kind(s_kiha_rav_acha_bar_adda, svara).
support_by(s_kiha_rav_acha_bar_adda, stam_14a).
support_source(s_kiha_rav_acha_bar_adda, p_rav_shochet_lacholeh).
% Chullin.15b.4 -- מאי טעמא? האי ראוי לכוס והאי אינו ראוי לכוס
support(din(shochet_lacholeh_beshabbat, asur_labari), s_mai_taama_raui_lakhos).
support_kind(s_mai_taama_raui_lakhos, svara).
support_by(s_mai_taama_raui_lakhos, stam_14a).
support_source(s_mai_taama_raui_lakhos, p_taam_raui_lakhos).
% Chullin.15b.6 -- מאי טעמא? כיון דאי אפשר לכזית בשר בלא שחיטה... אדעתא דחולה קא שחיט
support(din(shochet_lacholeh_beshabbat, mutar_labari_beumtza), s_mai_taama_adaata_dcholeh).
support_kind(s_mai_taama_adaata_dcholeh, svara).
support_by(s_mai_taama_adaata_dcholeh, stam_14a).
support_source(s_mai_taama_adaata_dcholeh, p_rd_taam_adaata_dcholeh).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.14a.3 -- הי רבי יהודה? -- which ruling of R' Yehuda is Rav's 'forbidden to eat that day'?
reading_frame(f_hei_r_yehuda, din_asura_leyoma).
% R' Abba: R' Yehuda of preparation (the carcass)
frame_alternative(f_hei_r_yehuda, dami_le(din_asura_leyoma, din_r_yehuda_nevela)).
%   eliminated at Chullin.14a.4: מי דמי? התם מעיקרא מוכן לאדם והשתא מוכן לכלבים; הכא מעיקרא מוכן לאדם והשתא מוכן לאדם
eliminated_by(dami_le(din_asura_leyoma, din_r_yehuda_nevela), e_mi_dami_lekhlavim).
elimination_by(e_mi_dami_lekhlavim, abaye).
%   rebuffed at Chullin.14a.4: [R' Abba:] מי סברת בהמה בחייה לאכילה עומדת? בהמה בחייה לגדל עומדת (= p_behema_legadel)
elimination_rebuffed(e_mi_dami_lekhlavim, rb_legadel_omedet).
%   eliminated at Chullin.14a.6: והא לית ליה לרבי יהודה ברירה! -- R' Abba's account needs breira (his הוברר), and R' Yehuda rejects it (Ayo's baraita, 14b.2-5); the sugya moves on: אלא אמר רב יוסף
eliminated_by(dami_le(din_asura_leyoma, din_r_yehuda_nevela), e_lit_lei_breira).
elimination_by(e_lit_lei_breira, stam_14a).
% Rav Yosef: R' Yehuda of vessels (shards)
frame_alternative(f_hei_r_yehuda, dami_le(din_asura_leyoma, din_r_yehuda_shivrei_kelim)).
%   eliminated at Chullin.14b.9: מי דמי? התם מעיקרא כלי והשתא שבר כלי, והוה ליה נולד; הכא מעיקרא אוכלא ולבסוף אוכל, אוכלא דאיפרת הוא -- and R' Yehuda permits אוכלא דאיפרת (14b.10-11)
eliminated_by(dami_le(din_asura_leyoma, din_r_yehuda_shivrei_kelim), e_nolad_ukhla_deifrat).
elimination_by(e_nolad_ukhla_deifrat, abaye).
%   rebuffed at Chullin.14b.12: לאו איתמר עלה, אמר רב יהודה אמר שמואל: מודה היה רבי יהודה לחכמים בסלי זיתים וענבים; אלמא כיון דלסחיטה קיימי יהיב דעתיה -- הכא נמי (p_ry_salei_zeitim_asur, p_yahiv_daatei)
elimination_rebuffed(e_nolad_ukhla_deifrat, rb_salei_zeitim).
%   rebuff refuted at Chullin.14b.14: מידי הוא טעמא אלא לרב, האמר רב: חלוק היה רבי יהודה אפילו בסלי זיתים וענבים (p_ry_salei_zeitim_mutar) -- and the ruling is Rav's
elimination_rebuttal_refuted(rb_salei_zeitim, rf_rav_chaluk).
% Rav Sheshet breih deRav Idi: R' Yehuda of lamps
frame_alternative(f_hei_r_yehuda, dami_le(din_asura_leyoma, din_r_yehuda_ner_yashan)).
%   eliminated at Chullin.14b.16: אימר דשמעת ליה לרבי יהודה במוקצה מחמת מיאוס, מוקצה מחמת איסור מי שמעת ליה?
eliminated_by(dami_le(din_asura_leyoma, din_r_yehuda_ner_yashan), e_miun_issur).
elimination_by(e_miun_issur, stam_14a).
%   rebuffed at Chullin.14b.16: אין, דתנן: רבי יהודה אומר: כל נרות של מתכת מיטלטלין חוץ מן הנר שהדליקו בו באותה שבת (p_ry_ner_shehidliku, 15a.1)
elimination_rebuffed(e_miun_issur, rb_ner_shehidliku).
%   rebuff refuted at Chullin.15a.2: ודלמא שאני התם, דהוא דחי ליה בידים -- he set the lamp aside by his own act, which the animal's owner did not
elimination_rebuttal_refuted(rb_ner_shehidliku, rf_dachei_beyadayim).
% the survivor -- Rav Ashi: R' Yehuda of the one who cooks (three objections, all answered, 15a.6-9)
frame_alternative(f_hei_r_yehuda, dami_le(din_asura_leyoma, din_r_yehuda_mevashel)).
% Chullin.15a.11 -- מאי טעמא משתיק ליה? -- why did Rav silence the tanna?
reading_frame(f_meshatek, hashtakat_rav).
% אילימא: because Rav holds like R' Yehuda
frame_alternative(f_meshatek, reason(hashtakat_rav, sovar_kerabbi_yehuda)).
%   eliminated at Chullin.15a.11: משום דסבירא ליה כרבי יהודה, מאן דתני כרבי מאיר משתיק ליה?! -- holding otherwise is no reason to silence one who teaches R' Meir
eliminated_by(reason(hashtakat_rav, sovar_kerabbi_yehuda), e_lav_meshatek).
elimination_by(e_lav_meshatek, stam_14a).
%   eliminated at Chullin.15a.12: ועוד, מי סבר לה כרבי יהודה? והאמר רב חנן בר אמי: כי מורי להו רב לתלמידיה מורי להו כרבי מאיר (p_rav_moreh_kerm)
eliminated_by(reason(hashtakat_rav, sovar_kerabbi_yehuda), e_rav_moreh_kerm).
elimination_by(e_rav_moreh_kerm, stam_14a).
%   rebuffed at Chullin.15a.13: וכי תימא: תנא בפירקיה תנא קמיה -- in the public lecture Rav expounds like R' Yehuda (p_rav_doresh_kery), so he silenced him
elimination_rebuffed(e_rav_moreh_kerm, rb_bepirka).
%   rebuff refuted at Chullin.15a.13: אטו כולי עלמא לתנא צייתי? לאמורא צייתי! -- the public listens to the amora, not the tanna; no need to silence him
elimination_rebuttal_refuted(rb_bepirka, rf_leamora_tzaitei).
% the survivor -- Rav Nachman bar Yitzchak: the tanna recited 'one who slaughters', which even R' Meir does not permit (objection 15a.15 and its follow-up answered)
frame_alternative(f_meshatek, reason(hashtakat_rav, rm_lo_matir_shochet)).
