% Compiled from sukkah_53a_hillel_rsbg_simcha.svara.yaml by compile_svara.py
% sugya: sukkah_53a_hillel_rsbg_simcha  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_hillel_53a, baraita).
voice(hillel, tanna).
voice(r_yochanan, amora).
voice(shlomo, unknown).
voice(malach_hamavet, unknown).
voice(baraita_rsbg_53a, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(levi, amora).
voice(rebbi, tanna).
voice(r_elazar, amora).
voice(shmuel, amora).
voice(abaye, amora).
voice(amri_lah_53a, stam).
voice(baraita_ryb_53a, baraita).
voice(r_yehoshua_ben_chananya, tanna).
voice(stam_53a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hillel_im_ani_kan).
gloss(p_hillel_im_ani_kan, 'Hillel: if I am here, all is here; and if I am not here, who is here').
locus(p_hillel_im_ani_kan, 'Sukkah.53a.3').
content(p_hillel_im_ani_kan, principle(im_ani_kan_hakol_kan)).
prop(p_hillel_makom_sheani_ohev).
gloss(p_hillel_makom_sheani_ohev, 'Hillel: to the place that I love, there my feet lead me').
locus(p_hillel_makom_sheani_ohev, 'Sukkah.53a.3').
content(p_hillel_makom_sheani_ohev, principle(makom_sheani_ohev_sham_raglai_molichot)).
prop(p_hillel_im_tavo_leveiti).
gloss(p_hillel_im_tavo_leveiti, 'Hillel: if you come to my house, I will come to your house; if you do not come to my house, I will not come to your house').
locus(p_hillel_im_tavo_leveiti, 'Sukkah.53a.3').
content(p_hillel_im_tavo_leveiti, principle(im_tavo_leveiti_avo_leveitecha)).
prop(p_hillel_kra_bechol_hamakom).
gloss(p_hillel_kra_bechol_hamakom, 'as it is said: \'in every place where I cause My name to be mentioned I will come to you and bless you\' (Ex 20:21)').
locus(p_hillel_kra_bechol_hamakom, 'Sukkah.53a.3').
content(p_hillel_kra_bechol_hamakom, derived_from(im_tavo_leveiti_avo_leveitecha, bechol_hamakom_asher_azkir_et_shmi)).
prop(p_hillel_gulgolet).
gloss(p_hillel_gulgolet, 'he too saw a skull floating on the water and said to it: because you drowned, they drowned you, and those who drowned you will be drowned').
locus(p_hillel_gulgolet, 'Sukkah.53a.4').
content(p_hillel_gulgolet, reason(tvi_at_hagulgolet, al_deatefet_atfuch)).
prop(p_yochanan_raglohi).
gloss(p_yochanan_raglohi, 'R\' Yochanan: a man\'s feet are his guarantors; to the place where he is wanted, there they bring him').
locus(p_yochanan_raglohi, 'Sukkah.53a.4').
content(p_yochanan_raglohi, principle(raglohi_debar_inish_arevin_beih)).
prop(p_kushaei_sofrei_shlomo).
gloss(p_kushaei_sofrei_shlomo, 'those two Cushites who stood before Solomon, Elichoref and Achiya sons of Shisha, were Solomon\'s scribes').
locus(p_kushaei_sofrei_shlomo, 'Sukkah.53a.5').
content(p_kushaei_sofrei_shlomo, identifies(tartei_kushaei, elichoref_veachiya_bnei_shisha)).
prop(p_malach_atziv).
gloss(p_malach_atziv, '[Solomon:] why are you sad? He said to him: because they ask of me these two Cushites who sit here').
locus(p_malach_atziv, 'Sukkah.53a.5').
content(p_malach_atziv, reason(atzvut_malach_hamavet, baei_minei_tartei_kushaei)).
prop(p_shlomo_shadrinhu_leluz).
gloss(p_shlomo_shadrinhu_leluz, 'he handed them to the se\'irim, who sent them to the district of Luz; when they reached the district of Luz they died').
locus(p_shlomo_shadrinhu_leluz, 'Sukkah.53a.5').
content(p_shlomo_shadrinhu_leluz, maaseh(shlomo, shadrinhu_lemachoza_deluz)).
prop(p_malach_badiach).
gloss(p_malach_badiach, '[Solomon:] why are you glad? He said to him: to the place where they asked them of me, there you sent them').
locus(p_malach_badiach, 'Sukkah.53a.6').
content(p_malach_badiach, reason(simchat_malach_hamavet, shadrinhu_leatar_dibeu_minei)).
prop(p_shlomo_raglohi).
gloss(p_shlomo_raglohi, 'at once Solomon opened and said: a man\'s feet are his guarantors; to the place where he is wanted, there they bring him').
locus(p_shlomo_raglohi, 'Sukkah.53a.6').
content(p_shlomo_raglohi, principle(raglohi_debar_inish_arevin_beih)).
prop(p_rsbg_avukot).
gloss(p_rsbg_avukot, 'rejoicing, he would take eight torches of light, throw one and take one, and they did not touch one another').
locus(p_rsbg_avukot, 'Sukkah.53a.7').
content(p_rsbg_avukot, practice(rabban_shimon_ben_gamliel, zorek_shmone_avukot)).
prop(p_rsbg_hishtachavaya).
gloss(p_rsbg_hishtachavaya, 'and when he prostrated himself he set his two thumbs in the earth, bowed, kissed the floor and straightened -- and no creature can do so').
locus(p_rsbg_hishtachavaya, 'Sukkah.53a.7').
content(p_rsbg_hishtachavaya, practice(rabban_shimon_ben_gamliel, noetz_gudalav_venoshek_haritzpa)).
prop(p_zo_hi_kidda).
gloss(p_zo_hi_kidda, 'and this is kidda').
locus(p_zo_hi_kidda, 'Sukkah.53a.7').
content(p_zo_hi_kidda, defined_as(kidda, noetz_gudalav_venoshek_haritzpa)).
prop(p_levi_kidda_itla).
gloss(p_levi_kidda_itla, 'Levi demonstrated kidda before Rebbi and was dislocated [lamed] -- the kidda is what caused it').
locus(p_levi_kidda_itla, 'Sukkah.53a.8').
content(p_levi_kidda_itla, causes(kidda_levi, itlaat_levi)).
prop(p_elazar_al_yatiach).
gloss(p_elazar_al_yatiach, 'R\' Elazar: let a man never speak impertinently upward').
locus(p_elazar_al_yatiach, 'Sukkah.53a.8').
content(p_elazar_al_yatiach, asur(hatachat_dvarim_klapei_maala)).
prop(p_elazar_levi_hetiach).
gloss(p_elazar_levi_hetiach, 'for a great man spoke impertinently upward and was dislocated -- and who was he? Levi').
locus(p_elazar_levi_hetiach, 'Sukkah.53a.8').
content(p_elazar_levi_hetiach, causes(hatachat_dvarim_levi, itlaat_levi)).
prop(p_ha_veha_garma).
gloss(p_ha_veha_garma, '[stam:] this and that [both] caused it').
locus(p_ha_veha_garma, 'Sukkah.53a.8').
content(p_ha_veha_garma, causes(kidda_vehatacha_levi, itlaat_levi)).
prop(p_levi_sakinei).
gloss(p_levi_sakinei, 'Levi would juggle before Rebbi with eight knives').
locus(p_levi_sakinei, 'Sukkah.53a.9').
content(p_levi_sakinei, mesachek_be(levi, shmone_sakinim)).
prop(p_shmuel_mezagei).
gloss(p_shmuel_mezagei, 'Shmuel before King Shapur with eight cups of wine').
locus(p_shmuel_mezagei, 'Sukkah.53a.9').
content(p_shmuel_mezagei, mesachek_be(shmuel, shmone_mezagei_chamra)).
prop(p_abaye_tmanya_beiei).
gloss(p_abaye_tmanya_beiei, 'Abaye before (Rabba) with eight eggs').
locus(p_abaye_tmanya_beiei, 'Sukkah.53a.9').
content(p_abaye_tmanya_beiei, mesachek_be(abaye, shmone_beitzim)).
prop(p_abaye_arbaa_beiei).
gloss(p_abaye_arbaa_beiei, 'and some say: with four eggs').
locus(p_abaye_arbaa_beiei, 'Sukkah.53a.9').
content(p_abaye_arbaa_beiei, mesachek_be(abaye, arba_beitzim)).
prop(p_ryb_lo_rainu_shena).
gloss(p_ryb_lo_rainu_shena, 'R\' Yehoshua ben Chananya: when we rejoiced at the Simchat Beit HaShoeva we saw no sleep in our eyes').
locus(p_ryb_lo_rainu_shena, 'Sukkah.53a.10').
content(p_ryb_lo_rainu_shena, practice(mesamchei_beit_hashoeva, lo_rainu_shena)).
prop(p_ryb_seder_hayom).
gloss(p_ryb_seder_hayom, 'how so? the first hour, the morning tamid; thence to prayer; thence to the musaf offering; thence to the musaf prayer; thence to the beit midrash; thence to eating and drinking; thence to the mincha prayer; thence to the afternoon tamid; from then on to the Simchat Beit HaShoeva').
locus(p_ryb_seder_hayom, 'Sukkah.53a.10').
content(p_ryb_seder_hayom, seder(yemei_simchat_beit_hashoeva, tamid_tefilla_musaf_midrash_achila_mincha_tamid_simcha)).
prop(p_yochanan_shvua_shelo_ishan).
gloss(p_yochanan_shvua_shelo_ishan, 'R\' Yochanan: \'[I take] an oath that I will not sleep three days\' -- he is flogged and sleeps at once').
locus(p_yochanan_shvua_shelo_ishan, 'Sukkah.53a.11').
content(p_yochanan_shvua_shelo_ishan, din(shvua_shelo_ishan_shlosha_yamim, malkin_oto_veyashen_lealtar)).
prop(p_lo_taamnu_taam_shena).
gloss(p_lo_taamnu_taam_shena, '[stam:] rather, this is what he says: we did not taste the taste of sleep, for they would doze on one another\'s shoulders').
locus(p_lo_taamnu_taam_shena, 'Sukkah.53a.11').
content(p_lo_taamnu_taam_shena, reading_of(lo_rainu_shena, lo_taamnu_taam_shena)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mesachek_be: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_abaye_arbaa_beiei vs p_abaye_tmanya_beiei
incompatible_content(mesachek_be(abaye, arba_beitzim), mesachek_be(abaye, shmone_beitzim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.53a.4
commit(r_yochanan, principle(raglohi_debar_inish_arevin_beih), assert, actual).
% Sukkah.53a.5 -- the narrative is the stam's; see header VOICE CHOICE
commit(stam_53a, identifies(tartei_kushaei, elichoref_veachiya_bnei_shisha), assert, actual).
% Sukkah.53a.5
commit(stam_53a, maaseh(shlomo, shadrinhu_lemachoza_deluz), assert, actual).
% Sukkah.53a.7
commit(baraita_rsbg_53a, practice(rabban_shimon_ben_gamliel, zorek_shmone_avukot), assert, actual).
% Sukkah.53a.7
commit(baraita_rsbg_53a, practice(rabban_shimon_ben_gamliel, noetz_gudalav_venoshek_haritzpa), assert, actual).
% Sukkah.53a.7
commit(baraita_rsbg_53a, defined_as(kidda, noetz_gudalav_venoshek_haritzpa), assert, actual).
% Sukkah.53a.8
commit(stam_53a, causes(kidda_levi, itlaat_levi), assert, actual).
% Sukkah.53a.8
commit(r_elazar, asur(hatachat_dvarim_klapei_maala), assert, actual).
% Sukkah.53a.8 -- ומנו לוי -- the identification continues R' Elazar's own statement
commit(r_elazar, causes(hatachat_dvarim_levi, itlaat_levi), assert, actual).
% Sukkah.53a.8
commit(stam_53a, causes(kidda_vehatacha_levi, itlaat_levi), assert, actual).
% Sukkah.53a.9
commit(stam_53a, mesachek_be(levi, shmone_sakinim), assert, actual).
% Sukkah.53a.9
commit(stam_53a, mesachek_be(shmuel, shmone_mezagei_chamra), assert, actual).
% Sukkah.53a.9 -- the parenthesised (דרבא) is kept as Rabba
commit(stam_53a, mesachek_be(abaye, shmone_beitzim), assert, actual).
% Sukkah.53a.9 -- ואמרי לה
commit(amri_lah_53a, mesachek_be(abaye, arba_beitzim), assert, actual).
% Sukkah.53a.11 -- quoted by the stam's והאמר
commit(r_yochanan, din(shvua_shelo_ishan_shlosha_yamim, malkin_oto_veyashen_lealtar), assert, actual).
% Sukkah.53a.11
commit(stam_53a, reading_of(lo_rainu_shena, lo_taamnu_taam_shena), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.53a.3
commit(baraita_hillel_53a, holds(hillel, principle(im_ani_kan_hakol_kan)), assert, actual).
% Sukkah.53a.3
commit(baraita_hillel_53a, holds(hillel, principle(makom_sheani_ohev_sham_raglai_molichot)), assert, actual).
% Sukkah.53a.3
commit(baraita_hillel_53a, holds(hillel, principle(im_tavo_leveiti_avo_leveitecha)), assert, actual).
% Sukkah.53a.3
commit(baraita_hillel_53a, holds(hillel, derived_from(im_tavo_leveiti_avo_leveitecha, bechol_hamakom_asher_azkir_et_shmi)), assert, actual).
% Sukkah.53a.4
commit(baraita_hillel_53a, holds(hillel, reason(tvi_at_hagulgolet, al_deatefet_atfuch)), assert, actual).
% Sukkah.53a.5
commit(stam_53a, holds(malach_hamavet, reason(atzvut_malach_hamavet, baei_minei_tartei_kushaei)), assert, actual).
% Sukkah.53a.6
commit(stam_53a, holds(malach_hamavet, reason(simchat_malach_hamavet, shadrinhu_leatar_dibeu_minei)), assert, actual).
% Sukkah.53a.6
commit(stam_53a, holds(shlomo, principle(raglohi_debar_inish_arevin_beih)), assert, actual).
% Sukkah.53a.10
commit(baraita_ryb_53a, holds(r_yehoshua_ben_chananya, practice(mesamchei_beit_hashoeva, lo_rainu_shena)), assert, actual).
% Sukkah.53a.10
commit(baraita_ryb_53a, holds(r_yehoshua_ben_chananya, seder(yemei_simchat_beit_hashoeva, tamid_tefilla_musaf_midrash_achila_mincha_tamid_simcha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.53a.8 -- והא גרמא ליה? והאמר רבי אלעזר... ואיטלע, ומנו לוי -- was it the kidda that caused it? R' Elazar assigns Levi's dislocation to his impertinent speech (kind svara under protest: the והאמר memra-contradiction has no kind, §12)
objection_against(causes(kidda_levi, itlaat_levi), obj_vehaamar_r_elazar).
objection_kind(obj_vehaamar_r_elazar, svara).
objection_by(obj_vehaamar_r_elazar, stam_53a).
objection_source(obj_vehaamar_r_elazar, p_elazar_levi_hetiach).
%   answered at Sukkah.53a.8: הא והא גרמא ליה -- both caused it (= p_ha_veha_garma)
objection_answered(obj_vehaamar_r_elazar, a_ha_veha_garma).
objection_answer_by(a_ha_veha_garma, stam_53a).
% Sukkah.53a.11 -- איני? והאמר רבי יוחנן: שבועה שלא אישן שלשה ימים -- מלקין אותו וישן לאלתר -- one cannot go three days without sleep (kind svara under protest, §12)
objection_against(practice(mesamchei_beit_hashoeva, lo_rainu_shena), obj_shvua_shelo_ishan).
objection_kind(obj_shvua_shelo_ishan, svara).
objection_by(obj_shvua_shelo_ishan, stam_53a).
objection_source(obj_shvua_shelo_ishan, p_yochanan_shvua_shelo_ishan).
%   answered at Sukkah.53a.11: אלא הכי קאמר: לא טעמנו טעם שינה, דהוו מנמנמי אכתפא דהדדי (= p_lo_taamnu_taam_shena)
objection_answered(obj_shvua_shelo_ishan, a_lo_taamnu_taam_shena).
objection_answer_by(a_lo_taamnu_taam_shena, stam_53a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.53a.3 -- שנאמר: בכל המקום אשר אזכיר את שמי אבוא אליך וברכתיך -- Hillel's verse for 'if you come to my house I will come to yours' (kind svara is the residual kind; no ta_shema marker)
support(principle(im_tavo_leveiti_avo_leveitecha), s_hillel_bechol_hamakom).
support_kind(s_hillel_bechol_hamakom, svara).
support_by(s_hillel_bechol_hamakom, hillel).
support_source(s_hillel_bechol_hamakom, p_hillel_kra_bechol_hamakom).
