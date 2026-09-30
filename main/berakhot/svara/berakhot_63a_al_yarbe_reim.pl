% Compiled from berakhot_63a_al_yarbe_reim.svara.yaml by compile_svara.py
% sugya: berakhot_63a_al_yarbe_reim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rebbi, tanna).
voice(chizkiya_breih_derabbi_parnach, amora).
voice(r_yochanan, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_huna_bar_berechya, amora).
voice(r_elazar_hakappar, tanna).
voice(r_shmuel_bar_nachmani, amora).
voice(r_tavi, amora).
voice(r_yoshiya_amora, amora).
voice(rav_ami_bar_matana, amora).
voice(shmuel, amora).
voice(rav_safra, amora).
voice(r_abbahu, amora).
voice(chanina_ben_achi_r_yehoshua, tanna).
voice(shnei_talmidei_chachamim_63a, collective).
voice(chachmei_eretz_yisrael_63a, collective).
voice(zecharya_ben_kevutal, tanna).
voice(kol_haam_63b, community).
voice(baraita_chacham_shetimme, baraita).
voice(stam_63a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_al_yarbe_reim).
gloss(p_al_yarbe_reim, 'a person should never multiply friends in his house').
locus(p_al_yarbe_reim, 'Berakhot.63a.15').
content(p_al_yarbe_reim, asur(ribui_reim, betoch_beito)).
prop(p_source_ish_reim).
gloss(p_source_ish_reim, 'as it is said: \'a man of friends is to be broken\' (Prov 18:24)').
locus(p_source_ish_reim, 'Berakhot.63a.15').
content(p_source_ish_reim, source_of(din_al_yarbe_reim, ish_reim_lehitroea)).
prop(p_al_yemane_apotropos).
gloss(p_al_yemane_apotropos, 'a person should not appoint an administrator (apotropos) in his house').
locus(p_al_yemane_apotropos, 'Berakhot.63a.16').
content(p_al_yemane_apotropos, asur(minui_apotropos, betoch_beito)).
prop(p_taam_potifar).
gloss(p_taam_potifar, 'for had Potiphar not appointed Joseph administrator in his house, he would not have come to that matter').
locus(p_taam_potifar, 'Berakhot.63a.16').
content(p_taam_potifar, reason(din_al_yemane_apotropos, minui_yosef_beveit_potifar)).
prop(p_semichut_nazir_sota).
gloss(p_semichut_nazir_sota, 'the nazir passage is juxtaposed to the sota passage to tell you that whoever sees a sota in her disgrace should abstain from wine').
locus(p_semichut_nazir_sota, 'Berakhot.63a.17').
content(p_semichut_nazir_sota, purpose(semichut_parashat_nazir_lesota, haroeh_sota_yazir_min_hayayin)).
prop(p_semichut_sota_terumot).
gloss(p_semichut_sota_terumot, 'the sota passage is juxtaposed to terumot and tithes to tell you: whoever has terumot and tithes and does not give them to the priest will in the end need the priest through his wife').
locus(p_semichut_sota_terumot, 'Berakhot.63a.18').
content(p_semichut_sota_terumot, purpose(semichut_parashat_sota_literumot_umaasrot, nitzrach_lakohen_al_yedei_ishto)).
prop(p_source_nitzrach_lakohen).
gloss(p_source_nitzrach_lakohen, 'as it is said: \'and every man\'s holy things shall be his\' (Num 5:10), and beside it \'any man whose wife goes astray\' (5:12), and it is written \'the man shall bring his wife [to the priest]\' (5:15)').
locus(p_source_nitzrach_lakohen, 'Berakhot.63a.18').
content(p_source_nitzrach_lakohen, source_of(din_nitzrach_lakohen_al_yedei_ishto, veish_et_kodashav_lo_yihyu)).
prop(p_sof_nitzrach_lahen).
gloss(p_sof_nitzrach_lahen, 'and not only that, but in the end he will need them').
locus(p_sof_nitzrach_lahen, 'Berakhot.63a.18').
content(p_sof_nitzrach_lahen, onesh(eino_noten_terumot_umaasrot, sof_nitzrach_lahen)).
prop(p_source_sof_nitzrach_lahen).
gloss(p_source_sof_nitzrach_lahen, 'as it is said: \'and every man\'s holy things shall be his\' (Num 5:10)').
locus(p_source_sof_nitzrach_lahen, 'Berakhot.63a.18').
content(p_source_sof_nitzrach_lahen, source_of(din_sof_nitzrach_lahen, veish_et_kodashav_lo_yihyu)).
prop(p_notnan_mitasher).
gloss(p_notnan_mitasher, 'and if he gave them, in the end he grows rich').
locus(p_notnan_mitasher, 'Berakhot.63a.19').
content(p_notnan_mitasher, reward_of(noten_terumot_umaasrot, sof_mitasher)).
prop(p_source_lo_yihyeh).
gloss(p_source_lo_yihyeh, 'as it is said: \'what any man gives the priest, it shall be his\' (Num 5:10)').
locus(p_source_lo_yihyeh, 'Berakhot.63a.19').
content(p_source_lo_yihyeh, source_of(din_noten_sof_mitasher, ish_asher_yiten_lakohen_lo_yihyeh)).
prop(p_lo_yihyeh_mamon_harbeh).
gloss(p_lo_yihyeh_mamon_harbeh, '\'it shall be his\' -- much money').
locus(p_lo_yihyeh_mamon_harbeh, 'Berakhot.63a.19').
content(p_lo_yihyeh_mamon_harbeh, verse_teaches(lo_yihyeh, mamon_harbeh)).
prop(p_meshatef_kofelin).
gloss(p_meshatef_kofelin, 'whoever joins the Name of Heaven to his distress, his livelihood is doubled for him').
locus(p_meshatef_kofelin, 'Berakhot.63a.20').
content(p_meshatef_kofelin, reward_of(meshatef_shem_shamayim_betzaro, kefilat_parnasa)).
prop(p_source_toafot_kefel).
gloss(p_source_toafot_kefel, 'as it is said: \'and the Almighty shall be in your distress, and silver toafot to you\' (Job 22:25)').
locus(p_source_toafot_kefel, 'Berakhot.63a.20').
content(p_source_toafot_kefel, source_of(din_meshatef_kofelin, kesef_toafot_lach)).
prop(p_parnasa_meofefet).
gloss(p_parnasa_meofefet, 'his livelihood flies to him like a bird').
locus(p_parnasa_meofefet, 'Berakhot.63a.21').
content(p_parnasa_meofefet, reward_of(meshatef_shem_shamayim_betzaro, parnasa_meofefet_kitzipor)).
prop(p_source_toafot_meofefet).
gloss(p_source_toafot_meofefet, 'as it is said: \'and silver toafot to you\'').
locus(p_source_toafot_meofefet, 'Berakhot.63a.21').
content(p_source_toafot_meofefet, source_of(din_parnasa_meofefet, kesef_toafot_lach)).
prop(p_merapeh_mitorah).
gloss(p_merapeh_mitorah, 'whoever slackens from words of Torah has no strength to stand on a day of distress').
locus(p_merapeh_mitorah, 'Berakhot.63a.22').
content(p_merapeh_mitorah, onesh(merapeh_atzmo_midivrei_torah, ein_bo_koach_laamod_beyom_tzara)).
prop(p_source_hitrapita).
gloss(p_source_hitrapita, 'as it is said: \'if you slacken on the day of distress, your strength is narrow\' (Prov 24:10)').
locus(p_source_hitrapita, 'Berakhot.63a.22').
content(p_source_hitrapita, source_of(din_merapeh_ein_bo_koach, hitrapita_beyom_tzara)).
prop(p_afilu_mitzva_achat).
gloss(p_afilu_mitzva_achat, 'and even [one who slackens from] a single mitzva').
locus(p_afilu_mitzva_achat, 'Berakhot.63a.22').
content(p_afilu_mitzva_achat, onesh(merapeh_atzmo_afilu_mimitzva_achat, ein_bo_koach_laamod_beyom_tzara)).
prop(p_source_hitrapita_mikol_makom).
gloss(p_source_hitrapita_mikol_makom, 'as it is said \'if you slacken\' -- in any case [unqualified]').
locus(p_source_hitrapita_mikol_makom, 'Berakhot.63a.22').
content(p_source_hitrapita_mikol_makom, source_of(din_afilu_mitzva_achat, hitrapita_beyom_tzara)).
prop(p_chanina_meaber_bechul).
gloss(p_chanina_meaber_bechul, 'when Chanina, son of R\' Yehoshua\'s brother, went down to the exile, he would intercalate years and fix months outside the Land').
locus(p_chanina_meaber_bechul, 'Berakhot.63a.23').
content(p_chanina_meaber_bechul, practice(chanina_ben_achi_r_yehoshua, ibur_shanim_bechutz_laaretz)).
prop(p_lilmod_torah_banu).
gloss(p_lilmod_torah_banu, 'two scholars are sent after him; he asks: why have you come? they: we have come to learn Torah').
locus(p_lilmod_torah_banu, 'Berakhot.63a.24').
prop(p_gedolei_hador).
gloss(p_gedolei_hador, 'he proclaimed about them: these men are the great of the generation, and their fathers served in the Temple').
locus(p_gedolei_hador, 'Berakhot.63a.24').
prop(p_zecharya_karati).
gloss(p_zecharya_karati, 'Zecharya ben Kevutal says: many times I read before him from the book of Daniel').
locus(p_zecharya_karati, 'Berakhot.63a.24').
prop(p_hem_metaharim).
gloss(p_hem_metaharim, 'he began to declare impure and they declared pure; he forbade and they permitted').
locus(p_hem_metaharim, 'Berakhot.63a.25').
content(p_hem_metaharim, practice(shnei_talmidei_chachamim_63a, metaharim_bimkom_shechanina_metamei)).
prop(p_shel_shav).
gloss(p_shel_shav, 'he proclaimed about them: these men are worthless, they are nothing').
locus(p_shel_shav, 'Berakhot.63a.25').
prop(p_kvar_banita).
gloss(p_kvar_banita, 'you have already built and cannot tear down; you have already fenced and cannot breach').
locus(p_kvar_banita, 'Berakhot.63a.25').
prop(p_taam_hitnagdut).
gloss(p_taam_hitnagdut, 'asked why they rule pure where he rules impure and permit where he forbids, they answer: because you intercalate years and fix months outside the Land').
locus(p_taam_hitnagdut, 'Berakhot.63a.26').
content(p_taam_hitnagdut, reason(hitnagdut_lepsak_chanina, ibur_shanim_bechutz_laaretz)).
prop(p_akiva_meaber).
gloss(p_akiva_meaber, 'did not Akiva ben Yosef intercalate years and fix months outside the Land?').
locus(p_akiva_meaber, 'Berakhot.63a.27').
content(p_akiva_meaber, practice(r_akiva, ibur_shanim_bechutz_laaretz)).
prop(p_af_ani).
gloss(p_af_ani, 'I too left none like me in the Land of Israel').
locus(p_af_ani, 'Berakhot.63a.27').
prop(p_im_lav_niddui).
gloss(p_im_lav_niddui, 'go and tell him in our name: if he obeys, good; if not, let him be under a ban').
locus(p_im_lav_niddui, 'Berakhot.63a.27').
prop(p_achim_shebagola).
gloss(p_achim_shebagola, 'and tell our brothers in the exile: if they obey, good; if not, let them go up a mountain, Achiya build an altar, Chananya play the harp, and let them all deny and say they have no portion in the God of Israel').
locus(p_achim_shebagola, 'Berakhot.63b.1').
prop(p_yesh_lanu_chelek).
gloss(p_yesh_lanu_chelek, 'at once all the people burst into weeping and said: God forbid, we have a portion in the God of Israel').
locus(p_yesh_lanu_chelek, 'Berakhot.63b.2').
prop(p_mitziyon_tetze_torah).
gloss(p_mitziyon_tetze_torah, 'and why all this? because it is said: \'for from Zion goes forth Torah and the word of the Lord from Jerusalem\' (Isa 2:3)').
locus(p_mitziyon_tetze_torah, 'Berakhot.63b.3').
content(p_mitziyon_tetze_torah, reason(hakpadat_chachmei_eretz_yisrael_al_ibur, ki_mitziyon_tetze_torah)).
prop(p_chacham_shetimme).
gloss(p_chacham_shetimme, 'a sage who declared impure -- his colleague may not declare pure; who forbade -- his colleague may not permit').
locus(p_chacham_shetimme, 'Berakhot.63b.4').
content(p_chacham_shetimme, din_baraita(chacham_shetimme_oasar, ein_chavero_rashai_letaher_ulehatir)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.63a.15 -- תניא, רבי אומר
commit(rebbi, asur(ribui_reim, betoch_beito), assert, actual).
% Berakhot.63a.15
commit(rebbi, source_of(din_al_yarbe_reim, ish_reim_lehitroea), assert, actual).
% Berakhot.63a.16 -- תניא, רבי אומר
commit(rebbi, asur(minui_apotropos, betoch_beito), assert, actual).
% Berakhot.63a.16
commit(rebbi, reason(din_al_yemane_apotropos, minui_yosef_beveit_potifar), assert, actual).
% Berakhot.63a.17 -- תניא, רבי אומר
commit(rebbi, purpose(semichut_parashat_nazir_lesota, haroeh_sota_yazir_min_hayayin), assert, actual).
% Berakhot.63a.19
commit(rav_nachman_bar_yitzchak, reward_of(noten_terumot_umaasrot, sof_mitasher), assert, actual).
% Berakhot.63a.19
commit(rav_nachman_bar_yitzchak, source_of(din_noten_sof_mitasher, ish_asher_yiten_lakohen_lo_yihyeh), assert, actual).
% Berakhot.63a.19
commit(rav_nachman_bar_yitzchak, verse_teaches(lo_yihyeh, mamon_harbeh), assert, actual).
% Berakhot.63a.21
commit(r_shmuel_bar_nachmani, reward_of(meshatef_shem_shamayim_betzaro, parnasa_meofefet_kitzipor), assert, actual).
% Berakhot.63a.21
commit(r_shmuel_bar_nachmani, source_of(din_parnasa_meofefet, kesef_toafot_lach), assert, actual).
% Berakhot.63a.24
commit(shnei_talmidei_chachamim_63a, p_lilmod_torah_banu, assert, actual).
% Berakhot.63a.24
commit(chanina_ben_achi_r_yehoshua, p_gedolei_hador, assert, actual).
% Berakhot.63a.24 -- the mishnah (Yoma 1:6), cited כאותה ששנינו
commit(zecharya_ben_kevutal, p_zecharya_karati, assert, actual).
% Berakhot.63a.25 -- superseded by his contrary proclamation (p_shel_shav)
commit(chanina_ben_achi_r_yehoshua, p_gedolei_hador, retract, actual).
% Berakhot.63a.25
commit(chanina_ben_achi_r_yehoshua, p_shel_shav, assert, actual).
% Berakhot.63a.25
commit(shnei_talmidei_chachamim_63a, p_kvar_banita, assert, actual).
% Berakhot.63a.26
commit(shnei_talmidei_chachamim_63a, reason(hitnagdut_lepsak_chanina, ibur_shanim_bechutz_laaretz), assert, actual).
% Berakhot.63a.27
commit(chanina_ben_achi_r_yehoshua, practice(r_akiva, ibur_shanim_bechutz_laaretz), assert, actual).
% Berakhot.63a.27
commit(chanina_ben_achi_r_yehoshua, p_af_ani, assert, actual).
% Berakhot.63b.2
commit(kol_haam_63b, p_yesh_lanu_chelek, assert, actual).
% Berakhot.63b.3
commit(stam_63a, reason(hakpadat_chachmei_eretz_yisrael_al_ibur, ki_mitziyon_tetze_torah), assert, actual).
% Berakhot.63b.4
commit(baraita_chacham_shetimme, din_baraita(chacham_shetimme_oasar, ein_chavero_rashai_letaher_ulehatir), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.63a.18
commit(chizkiya_breih_derabbi_parnach, holds(r_yochanan, purpose(semichut_parashat_sota_literumot_umaasrot, nitzrach_lakohen_al_yedei_ishto)), assert, actual).
% Berakhot.63a.18
commit(chizkiya_breih_derabbi_parnach, holds(r_yochanan, source_of(din_nitzrach_lakohen_al_yedei_ishto, veish_et_kodashav_lo_yihyu)), assert, actual).
% Berakhot.63a.18
commit(chizkiya_breih_derabbi_parnach, holds(r_yochanan, onesh(eino_noten_terumot_umaasrot, sof_nitzrach_lahen)), assert, actual).
% Berakhot.63a.18
commit(chizkiya_breih_derabbi_parnach, holds(r_yochanan, source_of(din_sof_nitzrach_lahen, veish_et_kodashav_lo_yihyu)), assert, actual).
% Berakhot.63a.20
commit(rav_huna_bar_berechya, holds(r_elazar_hakappar, reward_of(meshatef_shem_shamayim_betzaro, kefilat_parnasa)), assert, actual).
% Berakhot.63a.20
commit(rav_huna_bar_berechya, holds(r_elazar_hakappar, source_of(din_meshatef_kofelin, kesef_toafot_lach)), assert, actual).
% Berakhot.63a.22
commit(r_tavi, holds(r_yoshiya_amora, onesh(merapeh_atzmo_midivrei_torah, ein_bo_koach_laamod_beyom_tzara)), assert, actual).
% Berakhot.63a.22
commit(r_tavi, holds(r_yoshiya_amora, source_of(din_merapeh_ein_bo_koach, hitrapita_beyom_tzara)), assert, actual).
% Berakhot.63a.22
commit(rav_ami_bar_matana, holds(shmuel, onesh(merapeh_atzmo_afilu_mimitzva_achat, ein_bo_koach_laamod_beyom_tzara)), assert, actual).
% Berakhot.63a.22
commit(rav_ami_bar_matana, holds(shmuel, source_of(din_afilu_mitzva_achat, hitrapita_beyom_tzara)), assert, actual).
% Berakhot.63a.23
commit(rav_safra, holds(r_abbahu, practice(chanina_ben_achi_r_yehoshua, ibur_shanim_bechutz_laaretz)), assert, actual).
% Berakhot.63a.25
commit(rav_safra, holds(r_abbahu, practice(shnei_talmidei_chachamim_63a, metaharim_bimkom_shechanina_metamei)), assert, actual).
% Berakhot.63a.27
commit(shnei_talmidei_chachamim_63a, holds(chachmei_eretz_yisrael_63a, p_im_lav_niddui), assert, actual).
% Berakhot.63b.1
commit(shnei_talmidei_chachamim_63a, holds(chachmei_eretz_yisrael_63a, p_achim_shebagola), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.63a.17 -- the nazir passage (Num 6) is juxtaposed to the sota passage (Num 5): whoever sees a sota in her disgrace should abstain from wine
schema_instance(m_semuchin_nazir_sota, semuchin, haroeh_sota_yazir_min_hayayin).
schema_holder(m_semuchin_nazir_sota, rebbi).
schema_source(m_semuchin_nazir_sota, parashat_sota).
schema_target(m_semuchin_nazir_sota, parashat_nazir).
% Berakhot.63a.18 -- the sota passage is juxtaposed to terumot and tithes ('every man's holy things shall be his' beside 'any man whose wife goes astray'): whoever withholds them will need the priest through his wife
schema_instance(m_semuchin_sota_terumot, semuchin, nitzrach_lakohen_al_yedei_ishto).
schema_holder(m_semuchin_sota_terumot, r_yochanan).
schema_source(m_semuchin_sota_terumot, parashat_terumot_umaasrot).
schema_target(m_semuchin_sota_terumot, parashat_sota).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.63a.27 -- והלא עקיבא בן יוסף היה מעבר שנים וקובע חדשים בחוץ לארץ! -- R' Akiva did the very thing you oppose me for
objection_against(reason(hitnagdut_lepsak_chanina, ibur_shanim_bechutz_laaretz), obj_vahalo_akiva).
objection_kind(obj_vahalo_akiva, maaseh).
objection_by(obj_vahalo_akiva, chanina_ben_achi_r_yehoshua).
objection_source(obj_vahalo_akiva, p_akiva_meaber).
%   answered at Berakhot.63a.27: הנח רבי עקיבא, שלא הניח כמותו בארץ ישראל -- leave R' Akiva, who left none like him in the Land of Israel
objection_answered(obj_vahalo_akiva, ans_lo_hiniach_kmoto).
objection_answer_by(ans_lo_hiniach_kmoto, shnei_talmidei_chachamim_63a).
% Berakhot.63a.27 -- אף אני לא הנחתי כמותי בארץ ישראל -- by your own distinction I am like R' Akiva
objection_against(reason(hitnagdut_lepsak_chanina, ibur_shanim_bechutz_laaretz), obj_af_ani).
objection_kind(obj_af_ani, svara).
objection_by(obj_af_ani, chanina_ben_achi_r_yehoshua).
objection_source(obj_af_ani, p_af_ani).
%   answered at Berakhot.63a.27: גדיים שהנחת נעשו תישים בעלי קרנים, והם שיגרונו אצלך -- the kids you left have become horned goats, and it is they who sent us to you
objection_answered(obj_af_ani, ans_gdayim).
objection_answer_by(ans_gdayim, shnei_talmidei_chachamim_63a).
% Berakhot.63b.4 -- בשלמא הוא מטהר והם מטמאין -- לחומרא; אלא הוא מטמא והם מטהרין, היכי הוי? והא תניא: חכם שטימא אין חבירו רשאי לטהר, אסר אין חבירו רשאי להתיר! -- where they were stricter there is no difficulty; how could they declare pure what he declared impure?
objection_against(practice(shnei_talmidei_chachamim_63a, metaharim_bimkom_shechanina_metamei), obj_heichi_havei).
objection_kind(obj_heichi_havei, tanya).
objection_by(obj_heichi_havei, stam_63a).
objection_source(obj_heichi_havei, p_chacham_shetimme).
%   answered at Berakhot.63b.4: קסברי כי היכי דלא נגררו בתריה -- they held [that they must], so that people would not be drawn after him
objection_answered(obj_heichi_havei, ans_kasavri_lo_nigreru).
objection_answer_by(ans_kasavri_lo_nigreru, stam_63a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.63a.24 -- כאותה ששנינו: זכריה בן קבוטל אומר: הרבה פעמים קריתי לפניו בספר דניאל -- the grandfather read before the High Priest, so the family served in the Temple
support(p_gedolei_hador, s_keotah_sheshaninu).
support_kind(s_keotah_sheshaninu, svara).
support_by(s_keotah_sheshaninu, stam_63a).
support_source(s_keotah_sheshaninu, p_zecharya_karati).
