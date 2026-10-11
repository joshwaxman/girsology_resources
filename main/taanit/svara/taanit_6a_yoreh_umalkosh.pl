% Compiled from taanit_6a_yoreh_umalkosh.svara.yaml by compile_svara.py
% sugya: taanit_6a_yoreh_umalkosh  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_6a, stam).
voice(baraita_yoreh_bitto, baraita).
voice(rav_nehilai_bar_idi, amora).
voice(shmuel, amora).
voice(dvei_r_yishmael, school).
voice(baraita_melilot, baraita).
voice(baraita_yoreh_kislev, baraita).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(rav_chisda, amora).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).
voice(ameimar, amora).
voice(matnitin_shoalin, mishnah).
voice(r_gamliel, tanna).
voice(rsbg, tanna).
voice(r_zeira, amora).
voice(matnitin_nedarim, mishnah).
voice(rav_zevid, amora).
voice(matnitin_peah, mishnah).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(rav_pappa, amora).
voice(mar_shvilei_hareshut, unknown).
voice(rav_nachman_bar_yitzchak, amora).
voice(matnitin_shviit, mishnah).
voice(r_abbahu, amora).
voice(rav_yehuda, amora).
voice(abaye, amora).
voice(rav_yehuda_bar_yitzchak, amora).
voice(inshei, community).
voice(ika_damri_tarbitzei, unknown).
voice(ika_damri_shudfana, unknown).
voice(rav, amora).
voice(rav_ashi, amora).
voice(rava, amora).
voice(rav_yosef, amora).
voice(r_benaa, tanna).
voice(baraita_r_benaa, baraita).
voice(r_chama_brabbi_chanina, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yosei_bar_chanina, amora).
voice(r_chanina, amora).
voice(r_chanina_bar_pappa, amora).
voice(r_chanina_bar_chama, amora).
voice(r_chanina_bar_idi, amora).
voice(r_oshaya, amora).
voice(bat_keisar, unknown).
voice(keisar, unknown).
voice(r_yehoshua_ben_chananya, tanna).
voice(rav_oshaya, amora).
voice(r_tanchum_bar_chanilai, amora).
voice(zeeiri_midihavat, amora).
voice(r_tanchum_brei_dr_chiya, amora).
voice(r_shimon_ben_pazi, amora).
voice(rav_sala, amora).
voice(rav_hamnuna, amora).
voice(rav_nachman, amora).
voice(rabba_bar_rav_huna, amora).
voice(rav_ketina, amora).
voice(r_ami, amora).
voice(r_chiya_bar_avin, amora).
voice(rav_huna, amora).
voice(r_yehoshua_ben_levi, amora).
voice(bar_kappara, tanna).
voice(tanna_kipa, baraita).
voice(r_shmuel_bar_nachmani, amora).
voice(bnei_doro_rsbn, community).
voice(bnei_maarava, community).
voice(r_chaggai, amora).
voice(r_yitzchak, amora).
voice(rabba_bar_sheila, amora).
voice(baraita_hanichnas_lamod, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yoreh_marcheshvan).
gloss(p_yoreh_marcheshvan, 'the first rain (yoreh) is in Marcheshvan').
locus(p_yoreh_marcheshvan, 'Taanit.6a.5').
content(p_yoreh_marcheshvan, zman(yoreh, marcheshvan)).
prop(p_malkosh_nisan).
gloss(p_malkosh_nisan, 'the last rain (malkosh) is in Nisan').
locus(p_malkosh_nisan, 'Taanit.6a.5').
content(p_malkosh_nisan, zman(malkosh, nisan)).
prop(p_bitto_source).
gloss(p_bitto_source, 'or perhaps yoreh in Tishrei and malkosh in Iyyar? the verse says \'in its time\' (Deut 11:14)').
locus(p_bitto_source, 'Taanit.6a.5').
content(p_bitto_source, derived_from(zman_yoreh_umalkosh, bitto)).
prop(p_malkosh_mal_kashyut).
gloss(p_malkosh_mal_kashyut, 'malkosh: a thing that circumcises the stubbornness of Israel').
locus(p_malkosh_mal_kashyut, 'Taanit.6a.6').
content(p_malkosh_mal_kashyut, teaches(malkosh, mal_kashyutan_shel_yisrael)).
prop(p_malkosh_memale_bekasheha).
gloss(p_malkosh_memale_bekasheha, 'the school of R\' Yishmael: a thing that fills the produce in its stalks').
locus(p_malkosh_memale_bekasheha, 'Taanit.6a.6').
content(p_malkosh_memale_bekasheha, teaches(malkosh, memale_tevua_bekasheha)).
prop(p_malkosh_melilot).
gloss(p_malkosh_melilot, 'a baraita: a thing that comes down on the ears and on the stalks').
locus(p_malkosh_melilot, 'Taanit.6a.6').
content(p_malkosh_melilot, teaches(malkosh, yored_al_hamelilot_veal_hakashin)).
prop(p_yoreh_bitto_hekesh_concl).
gloss(p_yoreh_bitto_hekesh_concl, 'Marcheshvan, or perhaps Kislev? \'in its time, yoreh and malkosh\': as the malkosh is in its time, so the yoreh is in its time').
locus(p_yoreh_bitto_hekesh_concl, 'Taanit.6a.7').
content(p_yoreh_bitto_hekesh_concl, zman(yoreh_bitto, marcheshvan)).
prop(p_achar_nisan_lo_siman_bracha).
gloss(p_achar_nisan_lo_siman_bracha, 'once Nisan has gone out and rain falls, it is not a sign of blessing').
locus(p_achar_nisan_lo_siman_bracha, 'Taanit.6a.7').
content(p_achar_nisan_lo_siman_bracha, siman(geshamim_achar_nisan, lo_bracha)).
prop(p_rmeir_yoreh_marcheshvan).
gloss(p_rmeir_yoreh_marcheshvan, 'R\' Meir: yoreh in Marcheshvan and malkosh in Nisan').
locus(p_rmeir_yoreh_marcheshvan, 'Taanit.6a.8').
content(p_rmeir_yoreh_marcheshvan, zman(yoreh, marcheshvan)).
prop(p_chachamim_yoreh_kislev).
gloss(p_chachamim_yoreh_kislev, 'and the Sages say: yoreh is in Kislev').
locus(p_chachamim_yoreh_kislev, 'Taanit.6a.8').
content(p_chachamim_yoreh_kislev, zman(yoreh, kislev)).
prop(p_chisda_chachamim_r_yosei).
gloss(p_chisda_chachamim_r_yosei, 'who are the Sages? Rav Chisda: it is R\' Yosei').
locus(p_chisda_chachamim_r_yosei, 'Taanit.6a.9').
content(p_chisda_chachamim_r_yosei, follows_view_of(chachamim_yoreh_kislev, r_yosei)).
prop(p_rmeir_revia_dates).
gloss(p_rmeir_revia_dates, 'the first rainfall: the early on 3 Marcheshvan, the middle on the 7th, the late on the 17th -- R\' Meir').
locus(p_rmeir_revia_dates, 'Taanit.6a.9').
content(p_rmeir_revia_dates, zman(revia_rishona, gimel_veshiva_veshiva_asar_marcheshvan)).
prop(p_ryehuda_revia_dates).
gloss(p_ryehuda_revia_dates, 'R\' Yehuda: on the 7th, the 17th and the 23rd').
locus(p_ryehuda_revia_dates, 'Taanit.6a.9').
content(p_ryehuda_revia_dates, zman(revia_rishona, shiva_veshiva_asar_veesrim_ushlosha_marcheshvan)).
prop(p_ryosei_revia_dates).
gloss(p_ryosei_revia_dates, 'R\' Yosei: on the 17th, the 23rd, and Rosh Chodesh Kislev').
locus(p_ryosei_revia_dates, 'Taanit.6a.10').
content(p_ryosei_revia_dates, zman(revia_rishona, shiva_asar_veesrim_ushlosha_marcheshvan_verosh_chodesh_kislev)).
prop(p_ryosei_yechidim).
gloss(p_ryosei_yechidim, 'and R\' Yosei would say: individuals do not fast until Rosh Chodesh Kislev arrives').
locus(p_ryosei_yechidim, 'Taanit.6a.10').
content(p_ryosei_yechidim, zman(taanit_yechidim, rosh_chodesh_kislev)).
prop(p_chisda_halakha_ryosei).
gloss(p_chisda_halakha_ryosei, 'Rav Chisda: the halakha follows R\' Yosei').
locus(p_chisda_halakha_ryosei, 'Taanit.6a.11').
content(p_chisda_halakha_ryosei, halakha_ke(revia_rishona, r_yosei)).
prop(p_shoalin_gimel_marcheshvan).
gloss(p_shoalin_gimel_marcheshvan, 'on 3 Marcheshvan one asks for rain').
locus(p_shoalin_gimel_marcheshvan, 'Taanit.6a.11').
content(p_shoalin_gimel_marcheshvan, zman(sheelat_geshamim, gimel_marcheshvan)).
prop(p_rg_shiva_bo).
gloss(p_rg_shiva_bo, 'Rabban Gamliel: on the 7th of it').
locus(p_rg_shiva_bo, 'Taanit.6a.11').
content(p_rg_shiva_bo, zman(sheelat_geshamim, shiva_marcheshvan)).
prop(p_chisda_halakha_rg).
gloss(p_chisda_halakha_rg, 'Ameimar\'s version of Rav Chisda\'s ruling: the halakha follows Rabban Gamliel').
locus(p_chisda_halakha_rg, 'Taanit.6a.11').
content(p_chisda_halakha_rg, halakha_ke(sheelat_geshamim, r_gamliel)).
prop(p_rsbg_shivat_yamim).
gloss(p_rsbg_shivat_yamim, 'RSBG: rains that fell seven days one after another -- you count in them the first and second, [or second and] third rainfall').
locus(p_rsbg_shivat_yamim, 'Taanit.6a.12').
content(p_rsbg_shivat_yamim, din(geshamim_shivat_yamim_zeh_achar_zeh, monim_bahen_shtei_reviot)).
prop(p_rsbg_kerabbi_yosei).
gloss(p_rsbg_kerabbi_yosei, 'whom does RSBG\'s baraita follow? R\' Yosei').
locus(p_rsbg_kerabbi_yosei, 'Taanit.6a.12').
content(p_rsbg_kerabbi_yosei, follows_view_of(baraita_rsbg_shivat_yamim, r_yosei)).
prop(p_revia_rishona_lishol).
gloss(p_revia_rishona_lishol, 'granted: the first rainfall -- for asking [for rain]; the third -- for fasting').
locus(p_revia_rishona_lishol, 'Taanit.6a.13').
content(p_revia_rishona_lishol, purpose(revia_rishona, sheelat_geshamim)).
prop(p_revia_shlishit_lehitanot).
gloss(p_revia_shlishit_lehitanot, 'the third rainfall -- for fasting').
locus(p_revia_shlishit_lehitanot, 'Taanit.6a.13').
content(p_revia_shlishit_lehitanot, purpose(revia_shlishit, taanit_al_hageshamim)).
prop(p_zeira_nedarim).
gloss(p_zeira_nedarim, 'the second, for what? R\' Zeira: for vows').
locus(p_zeira_nedarim, 'Taanit.6a.13').
content(p_zeira_nedarim, purpose(revia_shniya, nedarim)).
prop(p_mishnah_noder_ad_hageshamim).
gloss(p_mishnah_noder_ad_hageshamim, 'one who vows \'until the rains\': from when rain falls until the second rainfall falls').
locus(p_mishnah_noder_ad_hageshamim, 'Taanit.6b.1').
content(p_mishnah_noder_ad_hageshamim, din(noder_ad_hageshamim, ad_revia_shniya)).
prop(p_zevid_zeitim).
gloss(p_zevid_zeitim, 'Rav Zevid: for olives').
locus(p_zevid_zeitim, 'Taanit.6b.2').
content(p_zevid_zeitim, purpose(revia_shniya, zeitim)).
prop(p_mishnah_peah_zeitim).
gloss(p_mishnah_peah_zeitim, 'from when is everyone permitted gleanings, forgotten sheaves and pe\'a? once the nemoshot have gone; single grapes and small clusters -- once the poor have gone through the vineyard and come [back]; olives -- once the second rainfall falls').
locus(p_mishnah_peah_zeitim, 'Taanit.6b.2').
content(p_mishnah_peah_zeitim, din(heter_zeitim_lekol_adam, mishetered_revia_shniya)).
prop(p_ryochanan_nemoshot).
gloss(p_ryochanan_nemoshot, 'what are nemoshot? R\' Yochanan: old men who walk on a staff').
locus(p_ryochanan_nemoshot, 'Taanit.6b.3').
content(p_ryochanan_nemoshot, teaches(nemoshot, savei_deazli_atigra)).
prop(p_rl_nemoshot).
gloss(p_rl_nemoshot, 'Reish Lakish: gleaners after gleaners').
locus(p_rl_nemoshot, 'Taanit.6b.3').
content(p_rl_nemoshot, teaches(nemoshot, lakutei_batar_lakutei)).
prop(p_pappa_shvilei_hareshut).
gloss(p_pappa_shvilei_hareshut, 'Rav Pappa: in order to walk on the permitted paths').
locus(p_pappa_shvilei_hareshut, 'Taanit.6b.4').
content(p_pappa_shvilei_hareshut, purpose(revia_shniya, hiluch_bishvilei_hareshut)).
prop(p_mar_shvilei_hareshut).
gloss(p_mar_shvilei_hareshut, 'as the Master said: everyone may walk on the permitted paths until the second rainfall falls').
locus(p_mar_shvilei_hareshut, 'Taanit.6b.4').
content(p_mar_shvilei_hareshut, din(hiluch_bishvilei_hareshut, ad_revia_shniya)).
prop(p_rnby_biur_shviit).
gloss(p_rnby_biur_shviit, 'Rav Nachman bar Yitzchak: for removing the produce of the seventh year').
locus(p_rnby_biur_shviit, 'Taanit.6b.5').
content(p_rnby_biur_shviit, purpose(revia_shniya, biur_peirot_shviit)).
prop(p_mishnah_teven_shviit).
gloss(p_mishnah_teven_shviit, 'until when may one benefit from and burn the straw and stubble of the seventh year? until the second rainfall falls').
locus(p_mishnah_teven_shviit, 'Taanit.6b.5').
content(p_mishnah_teven_shviit, din(hanaat_teven_vekash_shviit, ad_revia_shniya)).
prop(p_stam_velivhemtecha).
gloss(p_stam_velivhemtecha, 'what is the reason? as it is written: \'and for your cattle and for the beast in your land\' (Lev 25:7)').
locus(p_stam_velivhemtecha, 'Taanit.6b.6').
content(p_stam_velivhemtecha, derived_from(biur_shviit, velivhemtecha_velachaya)).
prop(p_stam_kala_lachaya).
gloss(p_stam_kala_lachaya, 'as long as the beast eats in the field, feed your cattle in the house; once it is finished for the beast from the field, finish it for your cattle from the house').
locus(p_stam_kala_lachaya, 'Taanit.6b.6').
content(p_stam_kala_lachaya, zman(biur_shviit, kala_lachaya_min_hasade)).
prop(p_abbahu_revia_rovea).
gloss(p_abbahu_revia_rovea, 'R\' Abbahu: why \'revia\'? a thing that couples with (rovea) the ground').
locus(p_abbahu_revia_rovea, 'Taanit.6b.7').
content(p_abbahu_revia_rovea, teaches(revia, rovea_et_hakarka)).
prop(p_rav_yehuda_baala_dearaa).
gloss(p_rav_yehuda_baala_dearaa, 'Rav Yehuda: rain is the husband of the earth, as it says \'for as the rain comes down... and makes it give birth and sprout\' (Isa 55:10)').
locus(p_rav_yehuda_baala_dearaa, 'Taanit.6b.7').
content(p_rav_yehuda_baala_dearaa, derived_from(mitra_baala_dearaa, vehoridah_vehitzmichah)).
prop(p_abbahu_shiur_revios).
gloss(p_abbahu_shiur_revios, 'R\' Abbahu: the first rainfall -- enough to go into the ground a tefach; the second -- enough to seal with it the mouth of a barrel').
locus(p_abbahu_shiur_revios, 'Taanit.6b.8').
content(p_abbahu_shiur_revios, din(shiur_revia_rishona, tefach_bakarka)).
prop(p_chisda_pi_chavit).
gloss(p_chisda_pi_chavit, 'Rav Chisda: rain that fell enough to seal the mouth of a barrel with it -- has nothing of \'and He will close up [the heavens]\'').
locus(p_chisda_pi_chavit, 'Taanit.6b.8').
content(p_chisda_pi_chavit, ein_bahem_mishum(geshamim_kdei_laguf_pi_chavit, veatzar)).
prop(p_chisda_kodem_veatzar).
gloss(p_chisda_kodem_veatzar, 'Rav Chisda: rain that fell before \'and He will close up\' [is said] -- has nothing of \'and He will close up\'').
locus(p_chisda_kodem_veatzar, 'Taanit.6b.9').
content(p_chisda_kodem_veatzar, ein_bahem_mishum(geshamim_kodem_veatzar, veatzar)).
prop(p_abaye_deurta).
gloss(p_abaye_deurta, 'Abaye: this was said only before the evening \'and He will close up\'; but before the morning one -- it does have \'and He will close up\'').
locus(p_abaye_deurta, 'Taanit.6b.10').
content(p_abaye_deurta, case_restriction(geshamim_kodem_veatzar, veatzar_deurta)).
prop(p_rybY_ananei_tzafra).
gloss(p_rybY_ananei_tzafra, 'Rav Yehuda bar Yitzchak: these morning clouds have no substance').
locus(p_rybY_ananei_tzafra, 'Taanit.6b.10').
content(p_rybY_ananei_tzafra, ein_mashash(ananei_detzafra)).
prop(p_rybY_kaanan_boker).
gloss(p_rybY_kaanan_boker, 'as it is written: \'what shall I do to you, Ephraim... your goodness is as a morning cloud\' (Hos 6:4)').
locus(p_rybY_kaanan_boker, 'Taanit.6b.10').
content(p_rybY_kaanan_boker, derived_from(ananei_detzafra_lo_mashash, vechasdechem_kaanan_boker)).
prop(p_amri_inshei_bar_chamara).
gloss(p_amri_inshei_bar_chamara, 'the folk saying: when the doors open [to] rain, donkey-driver, fold your sack and sleep').
locus(p_amri_inshei_bar_chamara, 'Taanit.6b.11').
prop(p_rav_yehuda_tevet_armalta).
gloss(p_rav_yehuda_tevet_armalta, 'Rav Yehuda: good for the year when Tevet is a widow').
locus(p_rav_yehuda_tevet_armalta, 'Taanit.6b.12').
content(p_rav_yehuda_tevet_armalta, tov_lashana(tevet_armalta)).
prop(p_tarbitzei).
gloss(p_tarbitzei, 'some say: so that the gardens are not left waste').
locus(p_tarbitzei, 'Taanit.6b.12').
content(p_tarbitzei, reason(tov_tevet_armalta, lo_bayrei_tarbitzei)).
prop(p_shudfana).
gloss(p_shudfana, 'and some say: so that it does not take blight').
locus(p_shudfana, 'Taanit.6b.12').
content(p_shudfana, reason(tov_tevet_armalta, lo_shakil_shudfana)).
prop(p_chisda_tevet_menavalta).
gloss(p_chisda_tevet_menavalta, 'Rav Chisda: good for the year when Tevet is muddied').
locus(p_chisda_tevet_menavalta, 'Taanit.6b.12').
content(p_chisda_tevet_menavalta, tov_lashana(tevet_menavalta)).
prop(p_chisda_miktzat_medina).
gloss(p_chisda_miktzat_medina, 'Rav Chisda: rain that fell on part of a country and not on part -- has nothing of \'and He will close up\'').
locus(p_chisda_miktzat_medina, 'Taanit.6b.13').
content(p_chisda_miktzat_medina, ein_bahem_mishum(geshamim_al_miktzat_medina, veatzar)).
prop(p_rav_shteihen_liklala).
gloss(p_rav_shteihen_liklala, 'Amos 4:7 (\'I will rain on one city and not on another...\'), and Rav: both are for a curse').
locus(p_rav_shteihen_liklala, 'Taanit.6b.13').
content(p_rav_shteihen_liklala, siman(geshamim_al_miktzat_medina, klala)).
prop(p_stam_tuva_kidmibei).
gloss(p_stam_tuva_kidmibei, 'no difficulty: this [the curse] where too much came, that [Rav Chisda] where it came as needed').
locus(p_stam_tuva_kidmibei, 'Taanit.6b.14').
content(p_stam_tuva_kidmibei, case_restriction(geshamim_al_miktzat_medina_liklala, atu_tuva)).
prop(p_ashi_tehe_mekom_matar).
gloss(p_ashi_tehe_mekom_matar, 'Rav Ashi: the wording is precise too: \'timater\' -- it shall be a place of rain').
locus(p_ashi_tehe_mekom_matar, 'Taanit.6b.14').
content(p_ashi_tehe_mekom_matar, teaches(timater, tehe_mekom_matar)).
prop(p_abbahu_chatan_kala).
gloss(p_abbahu_chatan_kala, 'R\' Abbahu: from when does one bless over rain? from when the groom goes out to meet the bride').
locus(p_abbahu_chatan_kala, 'Taanit.6b.15').
content(p_abbahu_chatan_kala, zman(birkat_hageshamim, yetziat_chatan_likrat_kala)).
prop(p_rav_modim_al_kol_tipa).
gloss(p_rav_modim_al_kol_tipa, 'Rav: \'we thank You, Lord our God, for each and every drop You brought down for us\'').
locus(p_rav_modim_al_kol_tipa, 'Taanit.6b.16').
content(p_rav_modim_al_kol_tipa, nusach(birkat_hageshamim, modim_al_kol_tipa_vetipa)).
prop(p_ryochanan_rov_hahodaot).
gloss(p_ryochanan_rov_hahodaot, 'R\' Yochanan concludes it thus: \'were our mouth full of song as the sea...\' through \'...blessed be [He of] the abundance of thanksgivings\'').
locus(p_ryochanan_rov_hahodaot, 'Taanit.6b.16').
content(p_ryochanan_rov_hahodaot, nusach(chatimat_birkat_hageshamim, baruch_rov_hahodaot)).
prop(p_rava_el_hahodaot).
gloss(p_rava_el_hahodaot, 'Rava: say \'God of thanksgivings\'').
locus(p_rava_el_hahodaot, 'Taanit.6b.17').
content(p_rava_el_hahodaot, nusach(chatimat_birkat_hageshamim, el_hahodaot)).
prop(p_pappa_tarvayhu).
gloss(p_pappa_tarvayhu, 'Rav Pappa: therefore let us say both: \'God of thanksgivings\' and \'abundance of thanksgivings\'').
locus(p_pappa_tarvayhu, 'Taanit.7a.1').
content(p_pappa_tarvayhu, nusach(chatimat_birkat_hageshamim, el_hahodaot_verov_hahodaot)).
prop(p_abbahu_gadol_mitchiya).
gloss(p_abbahu_gadol_mitchiya, 'R\' Abbahu: the day of rain is greater than the resurrection of the dead').
locus(p_abbahu_gadol_mitchiya, 'Taanit.7a.2').
content(p_abbahu_gadol_mitchiya, gadol_mi(yom_hageshamim, techiyat_hametim)).
prop(p_abbahu_tzadikim_reshaim).
gloss(p_abbahu_tzadikim_reshaim, 'for the resurrection is for the righteous, and rain is for both the righteous and the wicked').
locus(p_abbahu_tzadikim_reshaim, 'Taanit.7a.2').
content(p_abbahu_tzadikim_reshaim, reason(gadlut_yom_hageshamim, bein_letzadikim_bein_lereshaim)).
prop(p_yosef_shkula).
gloss(p_yosef_shkula, 'Rav Yosef: since it is equal to the resurrection of the dead, they set it in [the blessing of] the resurrection of the dead').
locus(p_yosef_shkula, 'Taanit.7a.2').
content(p_yosef_shkula, shakul_ke(yom_hageshamim, techiyat_hametim)).
prop(p_rav_yehuda_kematan_torah).
gloss(p_rav_yehuda_kematan_torah, 'Rav Yehuda: the day of rain is as great as the day the Torah was given -- \'my teaching (likchi) shall drop as the rain\' (Deut 32:2), and lekach is Torah (Prov 4:2)').
locus(p_rav_yehuda_kematan_torah, 'Taanit.7a.3').
content(p_rav_yehuda_kematan_torah, shakul_ke(yom_hageshamim, yom_matan_torah)).
prop(p_rava_yoter_mimatan_torah).
gloss(p_rava_yoter_mimatan_torah, 'Rava: greater than the day the Torah was given -- in \'my teaching shall drop as the rain\', what is hung on what? the lesser on the greater').
locus(p_rava_yoter_mimatan_torah, 'Taanit.7a.3').
content(p_rava_yoter_mimatan_torah, gadol_mi(yom_hageshamim, yom_matan_torah)).
prop(p_rava_tal_umatar).
gloss(p_rava_tal_umatar, 'Rava set \'shall drop (yaarof) as the rain\' against \'shall distil as the dew\' (Deut 32:2): if he is a worthy scholar -- like dew; if not -- it breaks his neck like rain').
locus(p_rava_tal_umatar, 'Taanit.7a.4').
content(p_rava_tal_umatar, din(talmid_chacham_hagun, torah_katal)).
prop(p_benaa_lishma).
gloss(p_benaa_lishma, 'R\' Bena\'a: whoever engages in Torah for its own sake, his Torah becomes an elixir of life for him (Prov 3:18; 3:8; 8:35)').
locus(p_benaa_lishma, 'Taanit.7a.5').
content(p_benaa_lishma, din(osek_batorah_lishma, sam_chayim)).
prop(p_benaa_shelo_lishma).
gloss(p_benaa_shelo_lishma, 'and whoever engages in Torah not for its own sake, it becomes an elixir of death for him -- \'yaarof\', and arifa is killing (Deut 21:4)').
locus(p_benaa_shelo_lishma, 'Taanit.7a.5').
content(p_benaa_shelo_lishma, din(osek_batorah_shelo_lishma, sam_hamavet)).
prop(p_ryochanan_etz_hasade).
gloss(p_ryochanan_etz_hasade, 'R\' Yochanan: \'for man is a tree of the field\' (Deut 20:19) -- is man a tree? rather: \'you may eat of it and not cut it down\' vs \'it you may destroy and cut down\' (20:20): a worthy scholar -- eat of him and do not cut him down; if not -- destroy and cut down').
locus(p_ryochanan_etz_hasade, 'Taanit.7a.7').
content(p_ryochanan_etz_hasade, din(talmid_chacham_hagun, mimenu_tochal_veoto_lo_tichrot)).
prop(p_chama_barzel).
gloss(p_chama_barzel, 'R\' Chama b. R\' Chanina: \'iron sharpens iron\' (Prov 27:17) -- as one iron sharpens another, two scholars sharpen each other in halakha').
locus(p_chama_barzel, 'Taanit.7a.8').
content(p_chama_barzel, nimshal_le(shnei_talmidei_chachamim, barzel_bebarzel)).
prop(p_rbbch_esh).
gloss(p_rbbch_esh, 'Rabba bar bar Chana: why is Torah likened to fire (Jer 23:29)? as fire does not burn alone, Torah is not retained by one alone').
locus(p_rbbch_esh, 'Taanit.7a.9').
content(p_rbbch_esh, nimshal_le(divrei_torah, esh)).
prop(p_rybch_cherev_al_habadim).
gloss(p_rybch_cherev_al_habadim, 'R\' Yosei bar Chanina: \'a sword upon the baddim, and they shall become fools\' (Jer 50:36) -- a sword on the [enemies of the] scholars who study alone, and moreover they grow foolish').
locus(p_rybch_cherev_al_habadim, 'Taanit.7a.10').
content(p_rybch_cherev_al_habadim, onesh(osek_bad_bebad_batorah, cherev_vetipshut)).
prop(p_rybch_chotin).
gloss(p_rybch_chotin, 'and moreover they sin: \'venoalu\' here, \'that we have been foolish (noalnu) and that we have sinned\' there (Num 12:11)').
locus(p_rybch_chotin, 'Taanit.7a.11').
content(p_rybch_chotin, din(osek_bad_bebad_batorah, chotin)).
prop(p_stam_noalu_sarei_tzoan).
gloss(p_stam_noalu_sarei_tzoan, 'or if you wish, from here: \'the princes of Tzoan have become fools... they have led Egypt astray\' (Isa 19:13)').
locus(p_stam_noalu_sarei_tzoan, 'Taanit.7a.11').
content(p_stam_noalu_sarei_tzoan, derived_from(noalu_lashon_cheit, noalu_sarei_tzoan)).
prop(p_rnby_etz_katan).
gloss(p_rnby_etz_katan, 'Rav Nachman bar Yitzchak: why is Torah likened to wood (Prov 3:18)? as small wood kindles the large, small scholars sharpen the great').
locus(p_rnby_etz_katan, 'Taanit.7a.12').
content(p_rnby_etz_katan, nimshal_le(divrei_torah, etz)).
prop(p_rchanina_mitalmidai).
gloss(p_rchanina_mitalmidai, 'R\' Chanina: I learned much from my teachers, more from my colleagues than my teachers, and from my students more than from all of them').
locus(p_rchanina_mitalmidai, 'Taanit.7a.12').
prop(p_rcbp_tzame).
gloss(p_rcbp_tzame, 'R\' Chanina bar Pappa set Isa 21:14 against Isa 55:1: a worthy student -- bring the water to him; if not -- let the thirsty go to the water').
locus(p_rcbp_tzame, 'Taanit.7a.13').
content(p_rcbp_tzame, din(talmid_hagun, likrat_tzame_hetayu_mayim)).
prop(p_rcbch_mayanotecha).
gloss(p_rcbch_mayanotecha, 'R\' Chanina bar Chama set Prov 5:16 against 5:17: a worthy student -- let your springs spread abroad; if not -- let them be yours alone').
locus(p_rcbch_mayanotecha, 'Taanit.7a.14').
content(p_rcbch_mayanotecha, din(talmid_hagun, yafutzu_mayanotecha_chutza)).
prop(p_rcbi_mayim).
gloss(p_rcbi_mayim, 'R\' Chanina bar Idi: why is Torah likened to water (Isa 55:1)? as water leaves a high place for a low one, Torah is retained only by one whose mind is lowly').
locus(p_rcbi_mayim, 'Taanit.7a.15').
content(p_rcbi_mayim, nimshal_le(divrei_torah, mayim)).
prop(p_oshaya_shlosha_mashkin).
gloss(p_oshaya_shlosha_mashkin, 'R\' Oshaya: why is Torah likened to water, wine and milk (Isa 55:1)? as these keep only in the least of vessels, Torah is retained only by one whose mind is lowly').
locus(p_oshaya_shlosha_mashkin, 'Taanit.7a.16').
content(p_oshaya_shlosha_mashkin, nimshal_le(divrei_torah, mayim_yayin_vechalav)).
prop(p_bat_keisar_kli_mechoar).
gloss(p_bat_keisar_kli_mechoar, 'the emperor\'s daughter to R\' Yehoshua ben Chananya: alas, glorious wisdom in an ugly vessel').
locus(p_bat_keisar_kli_mechoar, 'Taanit.7a.17').
prop(p_rybch_kli_pachut).
gloss(p_rybch_kli_pachut, 'R\' Yehoshua ben Chananya: does your father keep wine in clay vessels?... [the wine put in gold and silver turned sour] -- as she said to me, so I said to her').
locus(p_rybch_kli_pachut, 'Taanit.7a.18').
prop(p_keisar_shapirei).
gloss(p_keisar_shapirei, 'the emperor: but there are handsome people who are learned').
locus(p_keisar_shapirei, 'Taanit.7a.18').
prop(p_rybch_sanu).
gloss(p_rybch_sanu, 'R\' Yehoshua ben Chananya: had they been ugly, they would have been more learned').
locus(p_rybch_sanu, 'Taanit.7b.1').
prop(p_oshaya_hesech_hadaat).
gloss(p_oshaya_hesech_hadaat, 'alternatively: as these three liquids are spoiled only by inattention, Torah is forgotten only by inattention').
locus(p_oshaya_hesech_hadaat, 'Taanit.7b.1').
content(p_oshaya_hesech_hadaat, reason(shichechat_divrei_torah, hesech_hadaat)).
prop(p_chama_bria).
gloss(p_chama_bria, 'R\' Chama b. R\' Chanina: the day of rain is as great as the day heaven and earth were created (Isa 45:8) -- \'I created it\', not \'them\'').
locus(p_chama_bria, 'Taanit.7b.2').
content(p_chama_bria, shakul_ke(yom_hageshamim, yom_briat_shamayim_vaaretz)).
prop(p_rav_oshaya_yeshua).
gloss(p_rav_oshaya_yeshua, 'Rav Oshaya: the day of rain is great, for even salvation multiplies on it -- \'let the earth open and salvation be fruitful\' (Isa 45:8)').
locus(p_rav_oshaya_yeshua, 'Taanit.7b.3').
content(p_rav_oshaya_yeshua, derived_from(yeshua_para_vereva_beyom_hageshamim, tiftach_eretz_veyifru_yesha)).
prop(p_rtbch_nimchalu).
gloss(p_rtbch_nimchalu, 'R\' Tanchum bar Chanilai: rain falls only if Israel\'s sins have been forgiven (Ps 85:2-3)').
locus(p_rtbch_nimchalu, 'Taanit.7b.3').
content(p_rtbch_nimchalu, requires(yeridat_geshamim, mechilat_avonot_yisrael)).
prop(p_zeeiri_vesalachta).
gloss(p_zeeiri_vesalachta, 'Ze\'eiri of Dihavat to Ravina: you learn it from there; we learn it from here: \'then hear in heaven and forgive the sin...\' (1 Kings 8:36)').
locus(p_zeeiri_vesalachta, 'Taanit.7b.4').
content(p_zeeiri_vesalachta, derived_from(yeridat_geshamim_bemechilat_avonot, vesalachta_lechatat)).
prop(p_rtbrch_kelaya).
gloss(p_rtbrch_kelaya, 'R\' Tanchum son of R\' Chiya: rain is withheld only if [the enemies of] Israel have become liable to destruction (Job 24:19)').
locus(p_rtbrch_kelaya, 'Taanit.7b.5').
content(p_rtbrch_kelaya, caused_by(atzirat_geshamim, chiyuv_kelaya)).
prop(p_zeeiri_veatzar).
gloss(p_zeeiri_veatzar, 'Ze\'eiri: we learn it from here: \'and He will close up the heavens... and you will perish quickly\' (Deut 11:17)').
locus(p_zeeiri_veatzar, 'Taanit.7b.5').
content(p_zeeiri_veatzar, derived_from(atzirat_geshamim_bechiyuv_kelaya, veatzar_vaavadtem_mehera)).
prop(p_chisda_trumot).
gloss(p_chisda_trumot, 'Rav Chisda: rain is withheld only for the neglect of terumot and tithes (Job 24:19)').
locus(p_chisda_trumot, 'Taanit.7b.6').
content(p_chisda_trumot, caused_by(atzirat_geshamim, bitul_trumot_umaasrot)).
prop(p_dvei_ry_bimot_hachama).
gloss(p_dvei_ry_bimot_hachama, 'the school of R\' Yishmael: for the things I commanded you in the summer and you did not do, the snow-waters will be robbed from you in the rainy season').
locus(p_dvei_ry_bimot_hachama, 'Taanit.7b.6').
content(p_dvei_ry_bimot_hachama, teaches(tziya_gam_chom, bitul_mitzvot_bimot_hachama)).
prop(p_rsbp_lashon_hara).
gloss(p_rsbp_lashon_hara, 'R\' Shimon ben Pazi: rain is withheld only for tellers of slander (Prov 25:23)').
locus(p_rsbp_lashon_hara, 'Taanit.7b.7').
content(p_rsbp_lashon_hara, caused_by(atzirat_geshamim, mesaprei_lashon_hara)).
prop(p_hamnuna_azei_panim).
gloss(p_hamnuna_azei_panim, 'Rav Hamnuna: rain is withheld only for the brazen-faced (Jer 3:3)').
locus(p_hamnuna_azei_panim, 'Taanit.7b.8').
content(p_hamnuna_azei_panim, caused_by(atzirat_geshamim, azei_panim)).
prop(p_hamnuna_sof_nichshal).
gloss(p_hamnuna_sof_nichshal, 'Rav Hamnuna: whoever is brazen-faced will in the end stumble into sin (Jer 3:3)').
locus(p_hamnuna_sof_nichshal, 'Taanit.7b.8').
content(p_hamnuna_sof_nichshal, din(baal_azut_panim, sof_nichshal_baaveira)).
prop(p_nachman_beyadua).
gloss(p_nachman_beyadua, 'Rav Nachman: it is known that he has [already] stumbled into sin -- \'you HAD\', not \'you will have\'').
locus(p_nachman_beyadua, 'Taanit.7b.8').
content(p_nachman_beyadua, din(baal_azut_panim, beyadua_shenichshal_baaveira)).
prop(p_rbrh_likroto_rasha).
gloss(p_rbrh_likroto_rasha, 'Rabba bar Rav Huna: whoever is brazen-faced may be called wicked (Prov 21:29)').
locus(p_rbrh_likroto_rasha, 'Taanit.7b.9').
content(p_rbrh_likroto_rasha, mutar(likro_lebaal_azut_panim_rasha)).
prop(p_rnby_lisnoto).
gloss(p_rnby_lisnoto, 'Rav Nachman bar Yitzchak: one may hate him -- \'the boldness of his face yeshune\' -- read not yeshune but yisane (Eccl 8:1)').
locus(p_rnby_lisnoto, 'Taanit.7b.9').
content(p_rnby_lisnoto, mutar(lisno_baal_azut_panim)).
prop(p_ketina_bitul_torah).
gloss(p_ketina_bitul_torah, 'Rav Ketina: rain is withheld only for neglect of Torah -- \'through slothfulness the rafters sink\' (Eccl 10:18); mach is poor (Lev 27:8), mekareh is the Holy One (Ps 104:3)').
locus(p_ketina_bitul_torah, 'Taanit.7b.10').
content(p_ketina_bitul_torah, caused_by(atzirat_geshamim, bitul_torah)).
prop(p_yosef_or_bahir).
gloss(p_yosef_or_bahir, 'Rav Yosef: from here -- \'and now they do not see the light, it is bright in the skies\' (Job 37:21); \'light\' is Torah (Prov 6:23)').
locus(p_yosef_or_bahir, 'Taanit.7b.11').
content(p_yosef_or_bahir, derived_from(atzirat_geshamim_bevitul_torah, lo_rau_or_bahir)).
prop(p_dvei_ry_ruach_avra).
gloss(p_dvei_ry_ruach_avra, 'the school of R\' Yishmael: even when the sky becomes bright spots to bring down dew and rain, \'a wind passes and clears them\'').
locus(p_dvei_ry_ruach_avra, 'Taanit.7b.11').
content(p_dvei_ry_ruach_avra, teaches(ruach_avra_vatetaharem, pizur_ananei_matar)).
prop(p_ami_gazel).
gloss(p_ami_gazel, 'R\' Ami: rain is withheld only for the sin of robbery -- \'for the palms He covers the light\' (Job 36:32); palms is violence (Jonah 3:8), light is rain (Job 37:11)').
locus(p_ami_gazel, 'Taanit.7b.12').
content(p_ami_gazel, caused_by(atzirat_geshamim, avon_gazel)).
prop(p_ami_yarbeh_tefilla).
gloss(p_ami_yarbeh_tefilla, 'its remedy: increase prayer -- \'and He commands it bemafgia\' (Job 36:32), and pegia is prayer (Jer 7:16)').
locus(p_ami_yarbeh_tefilla, 'Taanit.7b.13').
content(p_ami_yarbeh_tefilla, tikkun(atzirat_geshamim_baavon_gazel, ribuy_tefilla)).
prop(p_ami_rakia_keha).
gloss(p_ami_rakia_keha, 'R\' Ami: \'if the iron is blunt and he does not whet the edge\' (Eccl 10:10) -- a sky blunt as iron from bringing dew and rain is because of the generation\'s corrupt deeds').
locus(p_ami_rakia_keha, 'Taanit.7b.14').
content(p_ami_rakia_keha, caused_by(rakia_keha_kabarzel, maasei_hador_mekulkalim)).
prop(p_ami_yitgabru_berachamim).
gloss(p_ami_yitgabru_berachamim, 'their remedy: let them strengthen themselves in [prayer for] mercy (Eccl 10:10); all the more so had their deeds been proper from the start').
locus(p_ami_yitgabru_berachamim, 'Taanit.7b.15').
content(p_ami_yitgabru_berachamim, tikkun(rakia_keha_kabarzel, hitgabrut_berachamim)).
prop(p_rl_mishnato_lo_sedura).
gloss(p_rl_mishnato_lo_sedura, 'Reish Lakish: a student whose study is hard on him as iron -- it is because his mishna is not set in order for him (Eccl 10:10)').
locus(p_rl_mishnato_lo_sedura, 'Taanit.8a.1').
content(p_rl_mishnato_lo_sedura, caused_by(talmudo_kashe_kabarzel, mishnato_eina_sedura)).
prop(p_rl_yarbeh_bishiva).
gloss(p_rl_yarbeh_bishiva, 'his remedy: let him sit [and study] much (Eccl 10:10); all the more so had his mishna been in order from the start').
locus(p_rl_yarbeh_bishiva, 'Taanit.8a.2').
content(p_rl_yarbeh_bishiva, tikkun(talmudo_kashe_kabarzel, ribuy_bishiva)).
prop(p_rl_arbain_zimnin).
gloss(p_rl_arbain_zimnin, 'Reish Lakish would review his mishna forty times, corresponding to the forty days the Torah was given, and go in before R\' Yochanan').
locus(p_rl_arbain_zimnin, 'Taanit.8a.3').
content(p_rl_arbain_zimnin, practice(reish_lakish, mesader_mishnato_arbaim_paamim)).
prop(p_rav_adda_esrim_vearba).
gloss(p_rav_adda_esrim_vearba, 'Rav Adda bar Ahava would review his mishna twenty-four times, corresponding to Torah, Prophets and Writings, and go in before Rava').
locus(p_rav_adda_esrim_vearba, 'Taanit.8a.3').
content(p_rav_adda_esrim_vearba, practice(rav_adda_bar_ahava, mesader_mishnato_esrim_vearba_paamim)).
prop(p_rava_rabo_eino_masbir).
gloss(p_rava_rabo_eino_masbir, 'Rava: a student whose study is hard on him as iron -- it is because his teacher does not show him a pleasant face (Eccl 10:10)').
locus(p_rava_rabo_eino_masbir, 'Taanit.8a.4').
content(p_rava_rabo_eino_masbir, caused_by(talmudo_kashe_kabarzel, rabo_eino_masbir_lo_panim)).
prop(p_rava_yarbeh_reim).
gloss(p_rava_yarbeh_reim, 'his remedy: let him bring many companions to [his teacher] (Eccl 10:10); all the more so had his deeds been proper before his teacher from the start').
locus(p_rava_yarbeh_reim, 'Taanit.8a.5').
content(p_rava_yarbeh_reim, tikkun(talmudo_kashe_kabarzel_mishum_rabo, ribuy_reim)).
prop(p_ami_lochashei_lechishot).
gloss(p_ami_lochashei_lechishot, 'R\' Ami: \'if the serpent bites without a whisper\' (Eccl 10:11) -- a generation whose sky is like copper from bringing dew and rain is because there are no whisperers [of prayer] in the generation').
locus(p_ami_lochashei_lechishot, 'Taanit.8a.6').
content(p_ami_lochashei_lechishot, caused_by(shamayim_mishtakin_kinchoshet, ein_lochashei_lechishot_bador)).
prop(p_ami_yelchu_etzel_yodea).
gloss(p_ami_yelchu_etzel_yodea, 'their remedy: let them go to one who knows how to whisper (Job 36:33); and \'no advantage to the master of the tongue\' -- one who could whisper and does not, what benefit has he?').
locus(p_ami_yelchu_etzel_yodea, 'Taanit.8a.7').
content(p_ami_yelchu_etzel_yodea, tikkun(shamayim_mishtakin_kinchoshet, halicha_etzel_yodea_lilchosh)).
prop(p_ami_chasid_shebador).
gloss(p_ami_chasid_shebador, 'and if he whispered and was not answered, his remedy: let him go to the pious one of the generation, who should increase prayer for him (Job 36:32; Jer 7:16)').
locus(p_ami_chasid_shebador, 'Taanit.8a.8').
content(p_ami_chasid_shebador, tikkun(lachash_velo_naana, halicha_etzel_chasid_shebador)).
prop(p_ami_megis_daato).
gloss(p_ami_megis_daato, 'and if he whispered and succeeded and grows haughty over it, he brings anger to the world -- \'the cattle also concerning the storm\' (Job 36:33, read as \'provoking anger\')').
locus(p_ami_megis_daato, 'Taanit.8a.9').
content(p_ami_megis_daato, gorem(lachash_vealta_beyado_umegis_daato, af_laolam)).
prop(p_rava_shnei_talmidei_chachamim).
gloss(p_rava_shnei_talmidei_chachamim, 'Rava: two scholars who live in one city and are not agreeable to one another in halakha provoke anger and bring it up (Job 36:33)').
locus(p_rava_shnei_talmidei_chachamim, 'Taanit.8a.10').
content(p_rava_shnei_talmidei_chachamim, gorem(shnei_talmidei_chachamim_einan_nochin_zeh_lazeh, af_laolam)).
prop(p_rl_nachash).
gloss(p_rl_nachash, 'Reish Lakish (Eccl 10:11): in the future all the beasts will gather to the serpent and say: the lion tears and eats, the wolf mauls and eats, what benefit have you? it says: \'and there is no advantage to the master of the tongue\'').
locus(p_rl_nachash, 'Taanit.8a.11').
prop(p_ami_nafsho_bechapo).
gloss(p_ami_nafsho_bechapo, 'R\' Ami: a person\'s prayer is heard only if he puts his soul in his palm (Lam 3:41)').
locus(p_ami_nafsho_bechapo, 'Taanit.8a.12').
content(p_ami_nafsho_bechapo, requires(shmiat_tefilla, mesim_nafsho_bechapo)).
prop(p_shmuel_vayefatuhu).
gloss(p_shmuel_vayefatuhu, 'Shmuel set up an interpreter and expounded: \'they beguiled Him with their mouth... their heart was not steadfast\' and even so \'He, being merciful, forgives iniquity\' (Ps 78:36-38)').
locus(p_shmuel_vayefatuhu, 'Taanit.8a.12').
content(p_shmuel_vayefatuhu, derived_from(kapparat_avon_af_belo_kavanat_halev, vayefatuhu_befihem)).
prop(p_ami_baalei_amana).
gloss(p_ami_baalei_amana, 'R\' Ami: rain falls only for the sake of people of faith (Ps 85:12)').
locus(p_ami_baalei_amana, 'Taanit.8a.14').
content(p_ami_baalei_amana, caused_by(yeridat_geshamim, baalei_amana)).
prop(p_ami_gedolim_baalei_amana).
gloss(p_ami_gedolim_baalei_amana, 'R\' Ami: see how great are people of faith -- from the weasel and the pit: if one who trusts a weasel and a pit [is so], one who trusts the Holy One, all the more so').
locus(p_ami_gedolim_baalei_amana, 'Taanit.8a.15').
content(p_ami_gedolim_baalei_amana, gadol(maamin_bahakadosh_baruch_hu)).
prop(p_ryochanan_matzdik).
gloss(p_ryochanan_matzdik, 'R\' Yochanan: whoever justifies himself below, judgment is justified upon him from above (Ps 85:12)').
locus(p_ryochanan_matzdik, 'Taanit.8a.16').
content(p_ryochanan_matzdik, din(matzdik_et_atzmo_milmata, matzdikin_alav_hadin_milmala)).
prop(p_rav_huna_uchyiratcha).
gloss(p_rav_huna_uchyiratcha, 'Rav Huna: from here -- \'and according to Your fear is Your wrath\' (Ps 90:11)').
locus(p_rav_huna_uchyiratcha, 'Taanit.8a.16').
content(p_rav_huna_uchyiratcha, derived_from(matzdikin_alav_hadin_milmala, uchyiratcha_evratecha)).
prop(p_rl_pagata).
gloss(p_rl_pagata, 'Reish Lakish: from here -- \'You meet him who rejoices and does righteousness, those who remember You in Your ways\' (Isa 64:4)').
locus(p_rl_pagata, 'Taanit.8a.17').
content(p_rl_pagata, derived_from(matzdikin_alav_hadin_milmala, pagata_et_sas)).
prop(p_ryb_l_sameach_beyisurin).
gloss(p_ryb_l_sameach_beyisurin, 'R\' Yehoshua ben Levi: whoever rejoices in the sufferings that come upon him brings salvation to the world -- \'in them is eternity, and we shall be saved\' (Isa 64:4)').
locus(p_ryb_l_sameach_beyisurin, 'Taanit.8a.17').
content(p_ryb_l_sameach_beyisurin, gorem(sameach_beyisurin, yeshua_laolam)).
prop(p_rl_mechabelet).
gloss(p_rl_mechabelet, 'Reish Lakish: \'and He will close up the heavens\' -- when the heavens are closed from bringing dew and rain, it is like a woman in labour who does not give birth').
locus(p_rl_mechabelet, 'Taanit.8a.18').
content(p_rl_mechabelet, nimshal_le(atzirat_geshamim, isha_mechabelet_veeina_yoledet)).
prop(p_bk_atzira).
gloss(p_bk_atzira, 'Bar Kappara: \'closing\' is said of rain and of a woman (Gen 20:18; Deut 11:17)').
locus(p_bk_atzira, 'Taanit.8b.1').
content(p_bk_atzira, neemar_be(atzira, geshamim_veisha)).
prop(p_bk_leida).
gloss(p_bk_leida, '\'birth\' is said of a woman and of rain (Gen 30:23 etc.; Isa 55:10)').
locus(p_bk_leida, 'Taanit.8b.2').
content(p_bk_leida, neemar_be(leida, geshamim_veisha)).
prop(p_bk_pekida).
gloss(p_bk_pekida, '\'remembering\' is said of a woman and of rain (Gen 21:1; Ps 65:10)').
locus(p_bk_pekida, 'Taanit.8b.3').
content(p_bk_pekida, neemar_be(pekida, geshamim_veisha)).
prop(p_tanna_kipa).
gloss(p_tanna_kipa, 'what is \'the channel of God full of water\' (Ps 65:10)? it was taught: there is a kind of dome in the sky from which rain comes out').
locus(p_tanna_kipa, 'Taanit.8b.4').
content(p_tanna_kipa, teaches(peleg_elokim_male_mayim, kuba_barakia)).
prop(p_rsbn_harim).
gloss(p_rsbn_harim, 'R\' Shmuel bar Nachmani (Job 37:13): \'whether for a rod\' -- on mountains and hills; \'whether for kindness He finds it for His land\' -- on fields and vineyards').
locus(p_rsbn_harim, 'Taanit.8b.5').
content(p_rsbn_harim, teaches(im_leshevet, geshamim_beharim_uvegvaot)).
prop(p_rsbn_ilanot).
gloss(p_rsbn_ilanot, '[or:] \'for a rod\' -- for trees; \'for His land\' -- for seeds; \'for kindness\' -- pits, ditches and caves').
locus(p_rsbn_ilanot, 'Taanit.8b.6').
content(p_rsbn_ilanot, teaches(im_leshevet, geshamim_leilanot)).
prop(p_bnei_doro_motana).
gloss(p_bnei_doro_motana, 'the people, in famine and plague: to pray for both is impossible; rather let us pray for the plague and bear the famine').
locus(p_bnei_doro_motana, 'Taanit.8b.7').
content(p_bnei_doro_motana, din(kafna_umotana, bakasha_al_motana)).
prop(p_rsbn_kafna).
gloss(p_rsbn_kafna, 'R\' Shmuel bar Nachmani: let us pray for the famine, for when the Merciful One gives plenty He gives it to the living -- \'You open Your hand and satisfy every living thing\' (Ps 145:16)').
locus(p_rsbn_kafna, 'Taanit.8b.7').
content(p_rsbn_kafna, din(kafna_umotana, bakasha_al_kafna)).
prop(p_lo_mitzalinan_atartei).
gloss(p_lo_mitzalinan_atartei, 'one does not pray for two [troubles at once]').
locus(p_lo_mitzalinan_atartei, 'Taanit.8b.8').
content(p_lo_mitzalinan_atartei, din(tefilla_al_shtei_tzarot, lo_mitpalelin)).
prop(p_stam_al_zot).
gloss(p_stam_al_zot, 'whence that we do not pray for two? \'so we fasted and besought our God for this\' (Ezra 8:23) -- implying there was another').
locus(p_stam_al_zot, 'Taanit.8b.8').
content(p_stam_al_zot, derived_from(tefilla_al_shtei_tzarot_lo, al_zot)).
prop(p_chaggai_raza).
gloss(p_chaggai_raza, 'in the West they say in R\' Chaggai\'s name: from here -- \'to seek mercy of the God of heaven concerning this secret\' (Dan 2:18) -- implying there was another').
locus(p_chaggai_raza, 'Taanit.8b.8').
content(p_chaggai_raza, derived_from(tefilla_al_shtei_tzarot_lo, al_raza_dena)).
prop(p_zeira_nekabliyeh).
gloss(p_zeira_nekabliyeh, 'R\' Zeira, when a persecution forbade fasting: let us accept [the fast] upon ourselves, and when the persecution is annulled we will sit it').
locus(p_zeira_nekabliyeh, 'Taanit.8b.9').
content(p_zeira_nekabliyeh, din(taanit_bishat_shmad, mekabel_veyoshev_achar_kach)).
prop(p_zeira_min_hayom_harishon).
gloss(p_zeira_min_hayom_harishon, 'whence do you have this? \'fear not, Daniel, for from the first day that you set your heart to understand and to fast before your God, your words were heard\' (Dan 10:12)').
locus(p_zeira_min_hayom_harishon, 'Taanit.8b.10').
content(p_zeira_min_hayom_harishon, derived_from(kabbalat_taanit_nishma, min_hayom_harishon)).
prop(p_ryitzchak_arvei_shabatot).
gloss(p_ryitzchak_arvei_shabatot, 'R\' Yitzchak: even in years like Elijah\'s, if rain falls on Friday eves it is only a sign of curse').
locus(p_ryitzchak_arvei_shabatot, 'Taanit.8b.11').
content(p_ryitzchak_arvei_shabatot, siman(geshamim_bearvei_shabatot, klala)).
prop(p_rbs_kashe_yoma_dmitra).
gloss(p_rbs_kashe_yoma_dmitra, 'Rabba bar Sheila: a day of rain is as hard as a day of judgment').
locus(p_rbs_kashe_yoma_dmitra, 'Taanit.8b.11').
content(p_rbs_kashe_yoma_dmitra, shakul_ke(yoma_dmitra, yoma_ddina)).
prop(p_ameimar_mevatlinan).
gloss(p_ameimar_mevatlinan, 'Ameimar: were it not that the world needs it, we would pray for mercy and cancel it').
locus(p_ameimar_mevatlinan, 'Taanit.8b.11').
prop(p_ryitzchak_shemesh_beshabbat).
gloss(p_ryitzchak_shemesh_beshabbat, 'R\' Yitzchak: sun on Shabbat is charity for the poor (Mal 3:20)').
locus(p_ryitzchak_shemesh_beshabbat, 'Taanit.8b.12').
content(p_ryitzchak_shemesh_beshabbat, derived_from(shemesh_beshabbat_tzedaka_laaniyim, shemesh_tzedaka_umarpe)).
prop(p_ryitzchak_pruta).
gloss(p_ryitzchak_pruta, 'R\' Yitzchak: the day of rain is great, for even a coin in the purse is blessed on it (Deut 28:12)').
locus(p_ryitzchak_pruta, 'Taanit.8b.12').
content(p_ryitzchak_pruta, derived_from(pruta_shebakis_mitbarechet_beyom_hageshamim, ulevarech_et_kol_maase_yadecha)).
prop(p_ryitzchak_samui).
gloss(p_ryitzchak_samui, 'R\' Yitzchak: blessing is found only in a thing hidden from the eye -- \'the Lord will command the blessing upon you in your barns (asamecha)\' (Deut 28:8)').
locus(p_ryitzchak_samui, 'Taanit.8b.13').
content(p_ryitzchak_samui, din(beracha, bedavar_hasamui_min_haayin)).
prop(p_dvei_ry_ein_haayin_sholetet).
gloss(p_dvei_ry_ein_haayin_sholetet, 'the school of R\' Yishmael: blessing is found only in a thing the eye does not rule over (Deut 28:8)').
locus(p_dvei_ry_ein_haayin_sholetet, 'Taanit.8b.13').
content(p_dvei_ry_ein_haayin_sholetet, din(beracha, bedavar_sheein_haayin_sholetet_bo)).
prop(p_baraita_yehi_ratzon).
gloss(p_baraita_yehi_ratzon, 'one who enters to measure his granary says: \'may it be Your will, Lord our God, that You send blessing on the work of our hands\'').
locus(p_baraita_yehi_ratzon, 'Taanit.8b.14').
content(p_baraita_yehi_ratzon, nusach(hanichnas_lamod_garno, yehi_ratzon_shetishlach_beracha)).
prop(p_baraita_hashole_ach).
gloss(p_baraita_hashole_ach, 'when he begins to measure he says: \'blessed is He who sends blessing on this heap\'').
locus(p_baraita_hashole_ach, 'Taanit.8b.14').
content(p_baraita_hashole_ach, nusach(hitchil_lamod, baruch_hasholeach_beracha_bakri_haze)).
prop(p_baraita_tefillat_shav).
gloss(p_baraita_tefillat_shav, 'if he measured and then blessed, this is a vain prayer').
locus(p_baraita_tefillat_shav, 'Taanit.8b.14').
content(p_baraita_tefillat_shav, din(madad_veachar_kach_berach, tefillat_shav)).
prop(p_baraita_lo_bashakul).
gloss(p_baraita_lo_bashakul, 'for blessing is found not in a thing weighed, nor measured, nor counted, but in a thing hidden from the eye').
locus(p_baraita_lo_bashakul, 'Taanit.8b.14').
content(p_baraita_lo_bashakul, din(beracha, bedavar_hasamui_min_haayin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% caused_by: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% nusach: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.6a.5
commit(baraita_yoreh_bitto, zman(yoreh, marcheshvan), assert, actual).
% Taanit.6a.5
commit(baraita_yoreh_bitto, zman(malkosh, nisan), assert, actual).
% Taanit.6a.5
commit(baraita_yoreh_bitto, derived_from(zman_yoreh_umalkosh, bitto), assert, actual).
% Taanit.6a.6
commit(dvei_r_yishmael, teaches(malkosh, memale_tevua_bekasheha), assert, actual).
% Taanit.6a.6
commit(baraita_melilot, teaches(malkosh, yored_al_hamelilot_veal_hakashin), assert, actual).
% Taanit.6a.7 -- concluded by the hekesh hk_bitto_yoreh_umalkosh
commit(baraita_yoreh_kislev, zman(yoreh_bitto, marcheshvan), assert, actual).
% Taanit.6a.7
commit(baraita_yoreh_kislev, siman(geshamim_achar_nisan, lo_bracha), assert, actual).
% Taanit.6a.8
commit(r_meir, zman(yoreh, marcheshvan), assert, actual).
% Taanit.6a.8
commit(chachamim, zman(yoreh, kislev), assert, actual).
% Taanit.6a.9
commit(rav_chisda, follows_view_of(chachamim_yoreh_kislev, r_yosei), assert, actual).
% Taanit.6a.9
commit(r_meir, zman(revia_rishona, gimel_veshiva_veshiva_asar_marcheshvan), assert, actual).
% Taanit.6a.9
commit(r_yehuda, zman(revia_rishona, shiva_veshiva_asar_veesrim_ushlosha_marcheshvan), assert, actual).
% Taanit.6a.10
commit(r_yosei, zman(revia_rishona, shiva_asar_veesrim_ushlosha_marcheshvan_verosh_chodesh_kislev), assert, actual).
% Taanit.6a.10
commit(r_yosei, zman(taanit_yechidim, rosh_chodesh_kislev), assert, actual).
% Taanit.6a.11
commit(rav_chisda, halakha_ke(revia_rishona, r_yosei), assert, actual).
% Taanit.6a.11 -- quoted inside Ameimar's version of Rav Chisda's ruling
commit(matnitin_shoalin, zman(sheelat_geshamim, gimel_marcheshvan), assert, actual).
% Taanit.6a.11
commit(r_gamliel, zman(sheelat_geshamim, shiva_marcheshvan), assert, actual).
% Taanit.6a.12 -- כמאן אזלא הא דתניא
commit(rsbg, din(geshamim_shivat_yamim_zeh_achar_zeh, monim_bahen_shtei_reviot), assert, actual).
% Taanit.6a.12
commit(stam_6a, follows_view_of(baraita_rsbg_shivat_yamim, r_yosei), assert, actual).
% Taanit.6a.12 -- restated after the כמאן identification
commit(rav_chisda, halakha_ke(revia_rishona, r_yosei), assert, actual).
% Taanit.6a.13 -- בשלמא -- the stam's own premise of its question
commit(stam_6a, purpose(revia_rishona, sheelat_geshamim), assert, actual).
% Taanit.6a.13
commit(stam_6a, purpose(revia_shlishit, taanit_al_hageshamim), assert, actual).
% Taanit.6a.13
commit(r_zeira, purpose(revia_shniya, nedarim), assert, actual).
% Taanit.6b.1
commit(matnitin_nedarim, din(noder_ad_hageshamim, ad_revia_shniya), assert, actual).
% Taanit.6b.2
commit(rav_zevid, purpose(revia_shniya, zeitim), assert, actual).
% Taanit.6b.2
commit(matnitin_peah, din(heter_zeitim_lekol_adam, mishetered_revia_shniya), assert, actual).
% Taanit.6b.3
commit(r_yochanan, teaches(nemoshot, savei_deazli_atigra), assert, actual).
% Taanit.6b.3
commit(reish_lakish, teaches(nemoshot, lakutei_batar_lakutei), assert, actual).
% Taanit.6b.4
commit(rav_pappa, purpose(revia_shniya, hiluch_bishvilei_hareshut), assert, actual).
% Taanit.6b.4
commit(mar_shvilei_hareshut, din(hiluch_bishvilei_hareshut, ad_revia_shniya), assert, actual).
% Taanit.6b.5
commit(rav_nachman_bar_yitzchak, purpose(revia_shniya, biur_peirot_shviit), assert, actual).
% Taanit.6b.5
commit(matnitin_shviit, din(hanaat_teven_vekash_shviit, ad_revia_shniya), assert, actual).
% Taanit.6b.6
commit(stam_6a, derived_from(biur_shviit, velivhemtecha_velachaya), assert, actual).
% Taanit.6b.6
commit(stam_6a, zman(biur_shviit, kala_lachaya_min_hasade), assert, actual).
% Taanit.6b.7
commit(r_abbahu, teaches(revia, rovea_et_hakarka), assert, actual).
% Taanit.6b.7
commit(rav_yehuda, derived_from(mitra_baala_dearaa, vehoridah_vehitzmichah), assert, actual).
% Taanit.6b.8
commit(r_abbahu, din(shiur_revia_rishona, tefach_bakarka), assert, actual).
% Taanit.6b.8
commit(rav_chisda, ein_bahem_mishum(geshamim_kdei_laguf_pi_chavit, veatzar), assert, actual).
% Taanit.6b.9
commit(rav_chisda, ein_bahem_mishum(geshamim_kodem_veatzar, veatzar), assert, actual).
% Taanit.6b.10
commit(abaye, case_restriction(geshamim_kodem_veatzar, veatzar_deurta), assert, actual).
% Taanit.6b.10
commit(rav_yehuda_bar_yitzchak, ein_mashash(ananei_detzafra), assert, actual).
% Taanit.6b.10
commit(rav_yehuda_bar_yitzchak, derived_from(ananei_detzafra_lo_mashash, vechasdechem_kaanan_boker), assert, actual).
% Taanit.6b.11 -- והא אמרי אינשי -- cited by Rav Pappa
commit(inshei, p_amri_inshei_bar_chamara, assert, actual).
% Taanit.6b.12
commit(rav_yehuda, tov_lashana(tevet_armalta), assert, actual).
% Taanit.6b.12
commit(ika_damri_tarbitzei, reason(tov_tevet_armalta, lo_bayrei_tarbitzei), assert, actual).
% Taanit.6b.12
commit(ika_damri_shudfana, reason(tov_tevet_armalta, lo_shakil_shudfana), assert, actual).
% Taanit.6b.12 -- והאמר רב חסדא -- cited by the stam's אִינִי
commit(rav_chisda, tov_lashana(tevet_menavalta), assert, actual).
% Taanit.6b.13
commit(rav_chisda, ein_bahem_mishum(geshamim_al_miktzat_medina, veatzar), assert, actual).
% Taanit.6b.14 -- the stam's לא קשיא, reified so Rav Ashi's דיקא נמי can support it
commit(stam_6a, case_restriction(geshamim_al_miktzat_medina_liklala, atu_tuva), assert, actual).
% Taanit.6b.14
commit(rav_ashi, teaches(timater, tehe_mekom_matar), assert, actual).
% Taanit.6b.15
commit(r_abbahu, zman(birkat_hageshamim, yetziat_chatan_likrat_kala), assert, actual).
% Taanit.6b.16
commit(r_yochanan, nusach(chatimat_birkat_hageshamim, baruch_rov_hahodaot), assert, actual).
% Taanit.6b.17
commit(rava, nusach(chatimat_birkat_hageshamim, el_hahodaot), assert, actual).
% Taanit.7a.1
commit(rav_pappa, nusach(chatimat_birkat_hageshamim, el_hahodaot_verov_hahodaot), assert, actual).
% Taanit.7a.2
commit(r_abbahu, gadol_mi(yom_hageshamim, techiyat_hametim), assert, actual).
% Taanit.7a.2
commit(r_abbahu, reason(gadlut_yom_hageshamim, bein_letzadikim_bein_lereshaim), assert, actual).
% Taanit.7a.2
commit(rav_yosef, shakul_ke(yom_hageshamim, techiyat_hametim), assert, actual).
% Taanit.7a.3
commit(rav_yehuda, shakul_ke(yom_hageshamim, yom_matan_torah), assert, actual).
% Taanit.7a.3
commit(rava, gadol_mi(yom_hageshamim, yom_matan_torah), assert, actual).
% Taanit.7a.4
commit(rava, din(talmid_chacham_hagun, torah_katal), assert, actual).
% Taanit.7a.8
commit(r_chama_brabbi_chanina, nimshal_le(shnei_talmidei_chachamim, barzel_bebarzel), assert, actual).
% Taanit.7a.9
commit(rabba_bar_bar_chana, nimshal_le(divrei_torah, esh), assert, actual).
% Taanit.7a.10
commit(r_yosei_bar_chanina, onesh(osek_bad_bebad_batorah, cherev_vetipshut), assert, actual).
% Taanit.7a.11 -- via his gezera shava gs_noalu_noalnu
commit(r_yosei_bar_chanina, din(osek_bad_bebad_batorah, chotin), assert, actual).
% Taanit.7a.11
commit(stam_6a, derived_from(noalu_lashon_cheit, noalu_sarei_tzoan), assert, actual).
% Taanit.7a.12
commit(rav_nachman_bar_yitzchak, nimshal_le(divrei_torah, etz), assert, actual).
% Taanit.7a.12
commit(r_chanina, p_rchanina_mitalmidai, assert, actual).
% Taanit.7a.13
commit(r_chanina_bar_pappa, din(talmid_hagun, likrat_tzame_hetayu_mayim), assert, actual).
% Taanit.7a.14
commit(r_chanina_bar_chama, din(talmid_hagun, yafutzu_mayanotecha_chutza), assert, actual).
% Taanit.7a.15
commit(r_chanina_bar_idi, nimshal_le(divrei_torah, mayim), assert, actual).
% Taanit.7a.16
commit(r_oshaya, nimshal_le(divrei_torah, mayim_yayin_vechalav), assert, actual).
% Taanit.7a.17
commit(bat_keisar, p_bat_keisar_kli_mechoar, assert, actual).
% Taanit.7a.18
commit(r_yehoshua_ben_chananya, p_rybch_kli_pachut, assert, actual).
% Taanit.7a.18
commit(keisar, p_keisar_shapirei, assert, actual).
% Taanit.7b.1
commit(r_yehoshua_ben_chananya, p_rybch_sanu, assert, actual).
% Taanit.7b.1 -- דבר אחר -- see header
commit(r_oshaya, reason(shichechat_divrei_torah, hesech_hadaat), assert, actual).
% Taanit.7b.2
commit(r_chama_brabbi_chanina, shakul_ke(yom_hageshamim, yom_briat_shamayim_vaaretz), assert, actual).
% Taanit.7b.3
commit(rav_oshaya, derived_from(yeshua_para_vereva_beyom_hageshamim, tiftach_eretz_veyifru_yesha), assert, actual).
% Taanit.7b.3
commit(r_tanchum_bar_chanilai, requires(yeridat_geshamim, mechilat_avonot_yisrael), assert, actual).
% Taanit.7b.4
commit(zeeiri_midihavat, derived_from(yeridat_geshamim_bemechilat_avonot, vesalachta_lechatat), assert, actual).
% Taanit.7b.5
commit(r_tanchum_brei_dr_chiya, caused_by(atzirat_geshamim, chiyuv_kelaya), assert, actual).
% Taanit.7b.5
commit(zeeiri_midihavat, derived_from(atzirat_geshamim_bechiyuv_kelaya, veatzar_vaavadtem_mehera), assert, actual).
% Taanit.7b.6
commit(rav_chisda, caused_by(atzirat_geshamim, bitul_trumot_umaasrot), assert, actual).
% Taanit.7b.6
commit(dvei_r_yishmael, teaches(tziya_gam_chom, bitul_mitzvot_bimot_hachama), assert, actual).
% Taanit.7b.7
commit(r_shimon_ben_pazi, caused_by(atzirat_geshamim, mesaprei_lashon_hara), assert, actual).
% Taanit.7b.8
commit(rav_nachman, din(baal_azut_panim, beyadua_shenichshal_baaveira), assert, actual).
% Taanit.7b.9
commit(rabba_bar_rav_huna, mutar(likro_lebaal_azut_panim_rasha), assert, actual).
% Taanit.7b.9
commit(rav_nachman_bar_yitzchak, mutar(lisno_baal_azut_panim), assert, actual).
% Taanit.7b.10
commit(rav_ketina, caused_by(atzirat_geshamim, bitul_torah), assert, actual).
% Taanit.7b.11
commit(rav_yosef, derived_from(atzirat_geshamim_bevitul_torah, lo_rau_or_bahir), assert, actual).
% Taanit.7b.11
commit(dvei_r_yishmael, teaches(ruach_avra_vatetaharem, pizur_ananei_matar), assert, actual).
% Taanit.7b.12
commit(r_ami, caused_by(atzirat_geshamim, avon_gazel), assert, actual).
% Taanit.7b.13 -- the next clause of the same verse -- his (header)
commit(r_ami, tikkun(atzirat_geshamim_baavon_gazel, ribuy_tefilla), assert, actual).
% Taanit.7b.14
commit(r_ami, caused_by(rakia_keha_kabarzel, maasei_hador_mekulkalim), assert, actual).
% Taanit.7b.15
commit(r_ami, tikkun(rakia_keha_kabarzel, hitgabrut_berachamim), assert, actual).
% Taanit.8a.1
commit(reish_lakish, caused_by(talmudo_kashe_kabarzel, mishnato_eina_sedura), assert, actual).
% Taanit.8a.2
commit(reish_lakish, tikkun(talmudo_kashe_kabarzel, ribuy_bishiva), assert, actual).
% Taanit.8a.3 -- כי הא -- the stam's report of practice
commit(stam_6a, practice(reish_lakish, mesader_mishnato_arbaim_paamim), assert, actual).
% Taanit.8a.3
commit(stam_6a, practice(rav_adda_bar_ahava, mesader_mishnato_esrim_vearba_paamim), assert, actual).
% Taanit.8a.4
commit(rava, caused_by(talmudo_kashe_kabarzel, rabo_eino_masbir_lo_panim), assert, actual).
% Taanit.8a.5
commit(rava, tikkun(talmudo_kashe_kabarzel_mishum_rabo, ribuy_reim), assert, actual).
% Taanit.8a.6
commit(r_ami, caused_by(shamayim_mishtakin_kinchoshet, ein_lochashei_lechishot_bador), assert, actual).
% Taanit.8a.7
commit(r_ami, tikkun(shamayim_mishtakin_kinchoshet, halicha_etzel_yodea_lilchosh), assert, actual).
% Taanit.8a.8
commit(r_ami, tikkun(lachash_velo_naana, halicha_etzel_chasid_shebador), assert, actual).
% Taanit.8a.9
commit(r_ami, gorem(lachash_vealta_beyado_umegis_daato, af_laolam), assert, actual).
% Taanit.8a.10
commit(rava, gorem(shnei_talmidei_chachamim_einan_nochin_zeh_lazeh, af_laolam), assert, actual).
% Taanit.8a.11
commit(reish_lakish, p_rl_nachash, assert, actual).
% Taanit.8a.12
commit(r_ami, requires(shmiat_tefilla, mesim_nafsho_bechapo), assert, actual).
% Taanit.8a.12 -- והא אוקים שמואל אמורא עליה ודרש -- cited by the stam's אִינִי
commit(shmuel, derived_from(kapparat_avon_af_belo_kavanat_halev, vayefatuhu_befihem), assert, actual).
% Taanit.8a.14
commit(r_ami, caused_by(yeridat_geshamim, baalei_amana), assert, actual).
% Taanit.8a.15 -- concluded by the kal vachomer kv_chulda_uvor
commit(r_ami, gadol(maamin_bahakadosh_baruch_hu), assert, actual).
% Taanit.8a.16
commit(r_yochanan, din(matzdik_et_atzmo_milmata, matzdikin_alav_hadin_milmala), assert, actual).
% Taanit.8a.17
commit(reish_lakish, derived_from(matzdikin_alav_hadin_milmala, pagata_et_sas), assert, actual).
% Taanit.8a.17
commit(r_yehoshua_ben_levi, gorem(sameach_beyisurin, yeshua_laolam), assert, actual).
% Taanit.8a.18
commit(reish_lakish, nimshal_le(atzirat_geshamim, isha_mechabelet_veeina_yoledet), assert, actual).
% Taanit.8b.4
commit(tanna_kipa, teaches(peleg_elokim_male_mayim, kuba_barakia), assert, actual).
% Taanit.8b.5
commit(r_shmuel_bar_nachmani, teaches(im_leshevet, geshamim_beharim_uvegvaot), assert, actual).
% Taanit.8b.6 -- no new speaker; given to him (header)
commit(r_shmuel_bar_nachmani, teaches(im_leshevet, geshamim_leilanot), assert, actual).
% Taanit.8b.7
commit(bnei_doro_rsbn, din(kafna_umotana, bakasha_al_motana), assert, actual).
% Taanit.8b.7 -- ניבעי רחמי אתרתי -- לא אפשר: their premise, which the stam sources at 8b.8
commit(bnei_doro_rsbn, din(tefilla_al_shtei_tzarot, lo_mitpalelin), assert, actual).
% Taanit.8b.7
commit(r_shmuel_bar_nachmani, din(kafna_umotana, bakasha_al_kafna), assert, actual).
% Taanit.8b.8
commit(stam_6a, din(tefilla_al_shtei_tzarot, lo_mitpalelin), assert, actual).
% Taanit.8b.8
commit(stam_6a, derived_from(tefilla_al_shtei_tzarot_lo, al_zot), assert, actual).
% Taanit.8b.9
commit(r_zeira, din(taanit_bishat_shmad, mekabel_veyoshev_achar_kach), assert, actual).
% Taanit.8b.10
commit(r_zeira, derived_from(kabbalat_taanit_nishma, min_hayom_harishon), assert, actual).
% Taanit.8b.11
commit(r_yitzchak, siman(geshamim_bearvei_shabatot, klala), assert, actual).
% Taanit.8b.11
commit(rabba_bar_sheila, shakul_ke(yoma_dmitra, yoma_ddina), assert, actual).
% Taanit.8b.11
commit(ameimar, p_ameimar_mevatlinan, assert, actual).
% Taanit.8b.12
commit(r_yitzchak, derived_from(shemesh_beshabbat_tzedaka_laaniyim, shemesh_tzedaka_umarpe), assert, actual).
% Taanit.8b.12
commit(r_yitzchak, derived_from(pruta_shebakis_mitbarechet_beyom_hageshamim, ulevarech_et_kol_maase_yadecha), assert, actual).
% Taanit.8b.13
commit(r_yitzchak, din(beracha, bedavar_hasamui_min_haayin), assert, actual).
% Taanit.8b.13
commit(dvei_r_yishmael, din(beracha, bedavar_sheein_haayin_sholetet_bo), assert, actual).
% Taanit.8b.14
commit(baraita_hanichnas_lamod, nusach(hanichnas_lamod_garno, yehi_ratzon_shetishlach_beracha), assert, actual).
% Taanit.8b.14
commit(baraita_hanichnas_lamod, nusach(hitchil_lamod, baruch_hasholeach_beracha_bakri_haze), assert, actual).
% Taanit.8b.14
commit(baraita_hanichnas_lamod, din(madad_veachar_kach_berach, tefillat_shav), assert, actual).
% Taanit.8b.14
commit(baraita_hanichnas_lamod, din(beracha, bedavar_hasamui_min_haayin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zman_yoreh, zman_yoreh).
party(m_zman_yoreh, r_meir).
party(m_zman_yoreh, chachamim).
dispute(m_zman_revia_rishona, zman_revia_rishona).
party(m_zman_revia_rishona, r_meir).
party(m_zman_revia_rishona, r_yehuda).
party(m_zman_revia_rishona, r_yosei).
dispute(m_zman_sheelat_geshamim, zman_sheelat_geshamim).
party(m_zman_sheelat_geshamim, matnitin_shoalin).
party(m_zman_sheelat_geshamim, r_gamliel).
dispute(m_nemoshot, perush_nemoshot).
party(m_nemoshot, r_yochanan).
party(m_nemoshot, reish_lakish).
dispute(m_yom_hageshamim_techiya, yom_hageshamim_vetechiyat_hametim).
party(m_yom_hageshamim_techiya, r_abbahu).
party(m_yom_hageshamim_techiya, rav_yosef).
dispute(m_yom_hageshamim_matan_torah, yom_hageshamim_veyom_matan_torah).
party(m_yom_hageshamim_matan_torah, rav_yehuda).
party(m_yom_hageshamim_matan_torah, rava).
dispute(m_baal_azut_panim, baal_azut_panim_nichshal).
party(m_baal_azut_panim, rav_hamnuna).
party(m_baal_azut_panim, rav_nachman).
dispute(m_kafna_umotana, bakasha_bekafna_umotana).
party(m_kafna_umotana, bnei_doro_rsbn).
party(m_kafna_umotana, r_shmuel_bar_nachmani).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.6a.6
commit(rav_nehilai_bar_idi, holds(shmuel, teaches(malkosh, mal_kashyutan_shel_yisrael)), assert, actual).
% Taanit.6a.11
commit(ameimar, holds(rav_chisda, halakha_ke(sheelat_geshamim, r_gamliel)), assert, actual).
% Taanit.6b.13
commit(rav_yehuda, holds(rav, siman(geshamim_al_miktzat_medina, klala)), assert, actual).
% Taanit.6b.16
commit(rav_yehuda, holds(rav, nusach(birkat_hageshamim, modim_al_kol_tipa_vetipa)), assert, actual).
% Taanit.7a.5
commit(baraita_r_benaa, holds(r_benaa, din(osek_batorah_lishma, sam_chayim)), assert, actual).
% Taanit.7a.5
commit(baraita_r_benaa, holds(r_benaa, din(osek_batorah_shelo_lishma, sam_hamavet)), assert, actual).
% Taanit.7a.6
commit(r_zeira, holds(r_yochanan, din(talmid_chacham_hagun, mimenu_tochal_veoto_lo_tichrot)), assert, actual).
% Taanit.7b.8
commit(rav_sala, holds(rav_hamnuna, caused_by(atzirat_geshamim, azei_panim)), assert, actual).
% Taanit.7b.8
commit(rav_sala, holds(rav_hamnuna, din(baal_azut_panim, sof_nichshal_baaveira)), assert, actual).
% Taanit.8a.16
commit(r_chiya_bar_avin, holds(rav_huna, derived_from(matzdikin_alav_hadin_milmala, uchyiratcha_evratecha)), assert, actual).
% Taanit.8a.18
commit(reish_lakish, holds(bar_kappara, neemar_be(atzira, geshamim_veisha)), assert, actual).
% Taanit.8b.2
commit(reish_lakish, holds(bar_kappara, neemar_be(leida, geshamim_veisha)), assert, actual).
% Taanit.8b.3
commit(reish_lakish, holds(bar_kappara, neemar_be(pekida, geshamim_veisha)), assert, actual).
% Taanit.8b.8
commit(bnei_maarava, holds(r_chaggai, derived_from(tefilla_al_shtei_tzarot_lo, al_raza_dena)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.6a.7 -- בעתו יורה ומלקוש -- מה מלקוש בעתו אף יורה בעתו: as the malkosh comes in its time [Nisan], so the yoreh in its time [Marcheshvan, not Kislev]
schema_instance(hk_bitto_yoreh_umalkosh, hekesh, yoreh_bitto).
schema_holder(hk_bitto_yoreh_umalkosh, baraita_yoreh_kislev).
schema_source(hk_bitto_yoreh_umalkosh, malkosh_bitto).
schema_target(hk_bitto_yoreh_umalkosh, yoreh).
% Taanit.7a.11 -- כתיב הכא ונואלו וכתיב התם אשר נואלנו ואשר חטאנו -- as 'noalnu' there is joined to sin, so 'venoalu' here: those who study alone also sin
schema_instance(gs_noalu_noalnu, gezera_shava, chotin).
schema_holder(gs_noalu_noalnu, r_yosei_bar_chanina).
schema_source(gs_noalu_noalnu, asher_noalnu_vaasher_chatanu).
schema_target(gs_noalu_noalnu, venoalu).
% Taanit.8a.15 -- ומה המאמין בחולדה ובור כך -- המאמין בהקב"ה על אחת כמה וכמה: if one who trusted a weasel and a pit [as witnesses] is so [vindicated], one who trusts the Holy One all the more
schema_instance(kv_chulda_uvor, kal_vachomer, gadlut_maamin_bahakadosh_baruch_hu).
schema_holder(kv_chulda_uvor, r_ami).
kv_lenient(kv_chulda_uvor, maamin_bechulda_uvor).
kv_strict(kv_chulda_uvor, maamin_bahakadosh_baruch_hu).
kv_property(kv_chulda_uvor, gadlut_baalei_amana).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.6b.11 -- Rav Pappa to Abaye: but people say -- when the doors open [to] rain, donkey-driver, fold your sack and sleep
objection_against(ein_mashash(ananei_detzafra), obj_inshei_bar_chamara).
objection_kind(obj_inshei_bar_chamara, svara).
objection_by(obj_inshei_bar_chamara, rav_pappa).
objection_source(obj_inshei_bar_chamara, p_amri_inshei_bar_chamara).
%   answered at Taanit.6b.11: לא קשיא: הא דקטיר בעיבא, הא דקטיר בענני -- this where [the sky] is covered with eiva, that where it is covered with ananei (Steinsaltz: thick vs light cloud)
objection_answered(obj_inshei_bar_chamara, ans_iva_veananei).
objection_answer_by(ans_iva_veananei, stam_6a).
% Taanit.6b.12 -- אִינִי? והאמר רב חסדא: טבא לשתא דטבת מנוולתא -- is that so? Rav Chisda said it is good for the year when Tevet is muddied
objection_against(tov_lashana(tevet_armalta), obj_ini_tevet).
objection_kind(obj_ini_tevet, svara).
objection_by(obj_ini_tevet, stam_6a).
objection_source(obj_ini_tevet, p_chisda_tevet_menavalta).
%   answered at Taanit.6b.12: לא קשיא: הא דאתא מיטרא מעיקרא, הא דלא אתא מיטרא מעיקרא -- this where rain came at the start, that where it did not
objection_answered(obj_ini_tevet, ans_meikara).
objection_answer_by(ans_meikara, stam_6a).
% Taanit.6b.13 -- אִינִי? והכתיב והמטרתי על עיר אחת ועל עיר אחת לא אמטיר, ואמר רב יהודה אמר רב: שתיהן לקללה -- rain on part [of the land] is a curse on both parts
objection_against(ein_bahem_mishum(geshamim_al_miktzat_medina, veatzar), obj_ini_miktzat_medina).
objection_kind(obj_ini_miktzat_medina, svara).
objection_by(obj_ini_miktzat_medina, stam_6a).
objection_source(obj_ini_miktzat_medina, p_rav_shteihen_liklala).
%   answered at Taanit.6b.14: לא קשיא: הא דאתא טובא, הא דאתא כדמבעי ליה (= p_stam_tuva_kidmibei)
objection_answered(obj_ini_miktzat_medina, ans_tuva_kidmibei).
objection_answer_by(ans_tuva_kidmibei, stam_6a).
% Taanit.6b.17 -- רוב ההודאות ולא כל ההודאות? -- 'the abundance of thanksgivings' and not 'all thanksgivings'?
objection_against(nusach(chatimat_birkat_hageshamim, baruch_rov_hahodaot), obj_rov_velo_kol).
objection_kind(obj_rov_velo_kol, svara).
objection_by(obj_rov_velo_kol, stam_6a).
%   answered at Taanit.6b.17: אימא: אל ההודאות -- say 'God of thanksgivings' (= p_rava_el_hahodaot); Rav Pappa then rules both are said (p_pappa_tarvayhu)
objection_answered(obj_rov_velo_kol, ans_rava_el_hahodaot).
objection_answer_by(ans_rava_el_hahodaot, rava).
% Taanit.7a.18 -- והא איכא שפירי דגמירי -- but there are handsome people who are learned
objection_against(p_rybch_kli_pachut, obj_keisar_shapirei).
objection_kind(obj_keisar_shapirei, svara).
objection_by(obj_keisar_shapirei, keisar).
objection_source(obj_keisar_shapirei, p_keisar_shapirei).
%   answered at Taanit.7b.1: אי הוו סנו טפי הוו גמירי -- had they been ugly they would have been more learned (= p_rybch_sanu)
objection_answered(obj_keisar_shapirei, ans_rybch_sanu).
objection_answer_by(ans_rybch_sanu, r_yehoshua_ben_chananya).
% Taanit.8a.12 -- אִינִי? והא אוקים שמואל אמורא עליה ודרש: ויפתוהו בפיהם... ולבם לא נכון עמו... ואף על פי כן והוא רחום יכפר עון -- prayer without the heart is still forgiven
objection_against(requires(shmiat_tefilla, mesim_nafsho_bechapo), obj_ini_vayefatuhu).
objection_kind(obj_ini_vayefatuhu, svara).
objection_by(obj_ini_vayefatuhu, stam_6a).
objection_source(obj_ini_vayefatuhu, p_shmuel_vayefatuhu).
%   answered at Taanit.8a.13: לא קשיא: כאן ביחיד, כאן בציבור -- here of an individual, there of a community
objection_answered(obj_ini_vayefatuhu, ans_yachid_tzibbur).
objection_answer_by(ans_yachid_tzibbur, stam_6a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.6a.9 -- דתניא: ... רבי יוסי אומר: בשבעה עשר ובעשרים ושלשה ובראש חדש כסליו -- R' Yosei's latest date is Kislev, as the Sages' (kind tanya_kevatei for דתניא, under protest)
support(follows_view_of(chachamim_yoreh_kislev, r_yosei), s_detanya_ryosei).
support_kind(s_detanya_ryosei, tanya_kevatei).
support_by(s_detanya_ryosei, stam_6a).
support_source(s_detanya_ryosei, p_ryosei_revia_dates).
% Taanit.6a.12 -- כמאן -- כרבי יוסי: the identification rests on R' Yosei's dates (the seven-day spacing is Steinsaltz's explanation)
support(follows_view_of(baraita_rsbg_shivat_yamim, r_yosei), s_kmaan_ryosei).
support_kind(s_kmaan_ryosei, svara).
support_by(s_kmaan_ryosei, stam_6a).
support_source(s_kmaan_ryosei, p_ryosei_revia_dates).
% Taanit.6a.13 -- דתנן: הנודר עד הגשמים -- משירדו גשמים עד שתרד רביעה שניה
support(purpose(revia_shniya, nedarim), s_ditnan_nedarim).
support_kind(s_ditnan_nedarim, tanya_kevatei).
support_by(s_ditnan_nedarim, stam_6a).
support_source(s_ditnan_nedarim, p_mishnah_noder_ad_hageshamim).
% Taanit.6b.2 -- דתנן: ... בזיתים -- משתרד רביעה שניה
support(purpose(revia_shniya, zeitim), s_ditnan_peah).
support_kind(s_ditnan_peah, tanya_kevatei).
support_by(s_ditnan_peah, stam_6a).
support_source(s_ditnan_peah, p_mishnah_peah_zeitim).
% Taanit.6b.4 -- דאמר מר: מהלכין כל אדם בשבילי הרשות עד שתרד רביעה שניה
support(purpose(revia_shniya, hiluch_bishvilei_hareshut), s_deamar_mar_shvilim).
support_kind(s_deamar_mar_shvilim, tanya_kevatei).
support_by(s_deamar_mar_shvilim, stam_6a).
support_source(s_deamar_mar_shvilim, p_mar_shvilei_hareshut).
% Taanit.6b.5 -- דתנן: עד מתי נהנין ושורפין בתבן ובקש של שביעית -- עד שתרד רביעה שניה
support(purpose(revia_shniya, biur_peirot_shviit), s_ditnan_shviit).
support_kind(s_ditnan_shviit, tanya_kevatei).
support_by(s_ditnan_shviit, stam_6a).
support_source(s_ditnan_shviit, p_mishnah_teven_shviit).
% Taanit.6b.7 -- כדרב יהודה, דאמר רב יהודה: מיטרא בעלה דארעא הוא
support(teaches(revia, rovea_et_hakarka), s_kidrav_yehuda).
support_kind(s_kidrav_yehuda, svara).
support_by(s_kidrav_yehuda, stam_6a).
support_source(s_kidrav_yehuda, p_rav_yehuda_baala_dearaa).
% Taanit.6b.10 -- דאמר רב יהודה בר יצחק: הני ענני דצפרא לית בהו משש -- so morning rain does not avert 'and He will close up'
support(case_restriction(geshamim_kodem_veatzar, veatzar_deurta), s_abaye_ananei_tzafra).
support_kind(s_abaye_ananei_tzafra, svara).
support_by(s_abaye_ananei_tzafra, abaye).
support_source(s_abaye_ananei_tzafra, p_rybY_ananei_tzafra).
% Taanit.6b.14 -- דיקא נמי, דכתיב תמטר -- תהא מקום מטר; שמע מינה: the cursed part is the over-rained one
support(case_restriction(geshamim_al_miktzat_medina_liklala, atu_tuva), s_dika_timater).
support_kind(s_dika_timater, dika_nami).
support_by(s_dika_timater, rav_ashi).
support_source(s_dika_timater, p_ashi_tehe_mekom_matar).
% Taanit.7a.10 -- והיינו דאמר רבי יוסי בר חנינא: חרב על... העוסקין בד בבד בתורה
support(nimshal_le(divrei_torah, esh), s_vehainu_rybch).
support_kind(s_vehainu_rybch, svara).
support_by(s_vehainu_rybch, stam_6a).
support_source(s_vehainu_rybch, p_rybch_cherev_al_habadim).
% Taanit.7a.11 -- ואיבעית אימא מהכא: נואלו שרי צען... התעו את מצרים -- noalu joined to leading astray
support(din(osek_bad_bebad_batorah, chotin), s_ibait_eima_tzoan).
support_kind(s_ibait_eima_tzoan, svara).
support_by(s_ibait_eima_tzoan, stam_6a).
support_source(s_ibait_eima_tzoan, p_stam_noalu_sarei_tzoan).
% Taanit.7a.12 -- והיינו דאמר רבי חנינא: ... ומתלמידי יותר מכולן
support(nimshal_le(divrei_torah, etz), s_vehainu_rchanina).
support_kind(s_vehainu_rchanina, svara).
support_by(s_vehainu_rchanina, stam_6a).
support_source(s_vehainu_rchanina, p_rchanina_mitalmidai).
% Taanit.7a.17 -- כדאמרה ליה ברתיה דקיסר לרבי יהושע בן חנניה -- the wine kept in gold and silver turned sour
support(nimshal_le(divrei_torah, mayim_yayin_vechalav), s_kidamra_bat_keisar).
support_kind(s_kidamra_bat_keisar, svara).
support_by(s_kidamra_bat_keisar, stam_6a).
support_source(s_kidamra_bat_keisar, p_rybch_kli_pachut).
% Taanit.7b.4 -- אתון מהכא מתניתו לה, אנן מהכא מתנינן לה: ואתה תשמע השמים וסלחת
support(requires(yeridat_geshamim, mechilat_avonot_yisrael), s_zeeiri_vesalachta).
support_kind(s_zeeiri_vesalachta, svara).
support_by(s_zeeiri_vesalachta, zeeiri_midihavat).
support_source(s_zeeiri_vesalachta, p_zeeiri_vesalachta).
% Taanit.7b.5 -- אנן מהכא מתנינן לה: ועצר את השמים... ואבדתם מהרה
support(caused_by(atzirat_geshamim, chiyuv_kelaya), s_zeeiri_veatzar).
support_kind(s_zeeiri_veatzar, svara).
support_by(s_zeeiri_veatzar, zeeiri_midihavat).
support_source(s_zeeiri_veatzar, p_zeeiri_veatzar).
% Taanit.7b.6 -- מאי משמע? תנא דבי רבי ישמעאל: בשביל דברים שציויתי אתכם בימות החמה ולא עשיתם -- יגזלו מכם מימי שלג בימות הגשמים
support(caused_by(atzirat_geshamim, bitul_trumot_umaasrot), s_mai_mashma_dvei_ry).
support_kind(s_mai_mashma_dvei_ry, tanya_kevatei).
support_by(s_mai_mashma_dvei_ry, stam_6a).
support_source(s_mai_mashma_dvei_ry, p_dvei_ry_bimot_hachama).
% Taanit.7b.11 -- רב יוסף אמר מהכא: ועתה לא ראו אור... ואין אור אלא תורה
support(caused_by(atzirat_geshamim, bitul_torah), s_yosef_or_bahir).
support_kind(s_yosef_or_bahir, svara).
support_by(s_yosef_or_bahir, rav_yosef).
support_source(s_yosef_or_bahir, p_yosef_or_bahir).
% Taanit.8a.3 -- כי הא דריש לקיש הוה מסדר מתניתיה ארבעין זימנין
support(tikkun(talmudo_kashe_kabarzel, ribuy_bishiva), s_kiha_reish_lakish).
support_kind(s_kiha_reish_lakish, svara).
support_by(s_kiha_reish_lakish, stam_6a).
support_source(s_kiha_reish_lakish, p_rl_arbain_zimnin).
% Taanit.8a.3 -- רב אדא בר אהבה מסדר מתניתיה עשרין וארבע זימנין
support(tikkun(talmudo_kashe_kabarzel, ribuy_bishiva), s_kiha_rav_adda).
support_kind(s_kiha_rav_adda, svara).
support_by(s_kiha_rav_adda, stam_6a).
support_source(s_kiha_rav_adda, p_rav_adda_esrim_vearba).
% Taanit.8a.16 -- רבי חייא בר אבין אמר רב הונא, מהכא: וכיראתך עברתך
support(din(matzdik_et_atzmo_milmata, matzdikin_alav_hadin_milmala), s_huna_uchyiratcha).
support_kind(s_huna_uchyiratcha, svara).
support_by(s_huna_uchyiratcha, r_chiya_bar_avin).
support_source(s_huna_uchyiratcha, p_rav_huna_uchyiratcha).
% Taanit.8a.17 -- ריש לקיש אמר מהכא: פגעת את שש ועשה צדק
support(din(matzdik_et_atzmo_milmata, matzdikin_alav_hadin_milmala), s_rl_pagata).
support_kind(s_rl_pagata, svara).
support_by(s_rl_pagata, reish_lakish).
support_source(s_rl_pagata, p_rl_pagata).
% Taanit.8a.18 -- והיינו דאמר ריש לקיש משום בר קפרא: נאמרה עצירה בגשמים ונאמרה עצירה באשה
support(nimshal_le(atzirat_geshamim, isha_mechabelet_veeina_yoledet), s_vehainu_bar_kappara).
support_kind(s_vehainu_bar_kappara, svara).
support_by(s_vehainu_bar_kappara, stam_6a).
support_source(s_vehainu_bar_kappara, p_bk_atzira).
% Taanit.8b.8 -- ומנלן? דכתיב: ונצומה ונבקשה מאלהינו על זאת -- מכלל דאיכא אחריתי
support(din(tefilla_al_shtei_tzarot, lo_mitpalelin), s_menalan_al_zot).
support_kind(s_menalan_al_zot, svara).
support_by(s_menalan_al_zot, stam_6a).
support_source(s_menalan_al_zot, p_stam_al_zot).
% Taanit.8b.8 -- במערבא אמרי משמיה דרבי חגי מהכא: על רזא דנה -- מכלל דאיכא אחריתי
support(din(tefilla_al_shtei_tzarot, lo_mitpalelin), s_maarava_raza).
support_kind(s_maarava_raza, svara).
support_by(s_maarava_raza, bnei_maarava).
support_source(s_maarava_raza, p_chaggai_raza).
% Taanit.8b.10 -- מנא לך הא? דכתיב: כי מן היום הראשון אשר נתת את לבך... ולהתענות... נשמעו דבריך
support(din(taanit_bishat_shmad, mekabel_veyoshev_achar_kach), s_zeira_min_hayom_harishon).
support_kind(s_zeira_min_hayom_harishon, svara).
support_by(s_zeira_min_hayom_harishon, r_zeira).
support_source(s_zeira_min_hayom_harishon, p_zeira_min_hayom_harishon).
% Taanit.8b.11 -- היינו דאמר רבה בר שילא: קשה יומא דמיטרא כיומא דדינא
support(siman(geshamim_bearvei_shabatot, klala), s_hainu_rabba_bar_sheila).
support_kind(s_hainu_rabba_bar_sheila, svara).
support_by(s_hainu_rabba_bar_sheila, stam_6a).
support_source(s_hainu_rabba_bar_sheila, p_rbs_kashe_yoma_dmitra).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Taanit.6b.6 -- pass derivations-v1 -- the text gives no bridge from 'once it is finished for the beast from the field' to 'the second rainfall'; that after the second rainfall no straw or stubble remains in the field is Steinsaltz's explanation, not the daf's
derivation(der_stam_velivhemtecha, stam_6a, din(hanaat_teven_vekash_shviit, ad_revia_shniya)).
derivation_step(der_stam_velivhemtecha, source, derived_from(biur_shviit, velivhemtecha_velachaya)).
derivation_step(der_stam_velivhemtecha, rule, zman(biur_shviit, kala_lachaya_min_hasade)).
derivation_text(der_stam_velivhemtecha, velivhemtecha_velachaya).
% Vayikra 25:7
text_citation(velivhemtecha_velachaya, vayikra, 25, 7).
