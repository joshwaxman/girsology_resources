% Compiled from shabbat_150a_hanireh_sheteamod.svara.yaml by compile_svara.py
% sugya: shabbat_150a_hanireh_sheteamod  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_150a, mishnah).
voice(stam_150a, stam).
voice(rav_pappa, amora).
voice(rav_ashi, amora).
voice(tk_baraita_hanireh, tanna).
voice(r_yehoshua_ben_korcha, tanna).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rav_acha_bar_rav_huna, amora).
voice(rav_yehuda, amora).
voice(rav_chisda, amora).
voice(rav_hamnuna, amora).
voice(r_elazar, amora).
voice(r_yaakov_bar_idi, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(tana_devei_menashe, baraita).
voice(shmuel, amora).
voice(tosefta_cheshbonot, baraita).
voice(baraita_hotzeti, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_yomar_lachavero).
gloss(p_mishna_lo_yomar_lachavero, 'a person may not say to his fellow [on Shabbat] to hire workers for him').
locus(p_mishna_lo_yomar_lachavero, 'Shabbat.150a.3').
content(p_mishna_lo_yomar_lachavero, asur(lomar_lachavero_lishkor_poalim, shabbat)).
prop(p_rp_chaver_goy).
gloss(p_rp_chaver_goy, 'Rav Pappa: the \'fellow\' [of the mishna] is a gentile').
locus(p_rp_chaver_goy, 'Shabbat.150a.4').
content(p_rp_chaver_goy, identifies(chavero_dematnitin, goy)).
prop(p_ra_amira_lenochri_shvut).
gloss(p_ra_amira_lenochri_shvut, 'Rav Ashi: telling a gentile [to do it] is a shevut').
locus(p_ra_amira_lenochri_shvut, 'Shabbat.150a.4').
content(p_ra_amira_lenochri_shvut, derabanan(amira_lenochri)).
prop(p_hanireh_mutar).
gloss(p_hanireh_mutar, 'a person may say to his fellow [on Shabbat]: \'will you be seen to stand with me this evening?\'').
locus(p_hanireh_mutar, 'Shabbat.150a.5').
content(p_hanireh_mutar, mutar(lomar_hanireh_sheteamod_imi_laerev, shabbat)).
prop(p_tk_hanireh_asur).
gloss(p_tk_hanireh_asur, 'the baraita\'s first tanna: a person may not say to his fellow \'will you be seen to stand with me this evening?\'').
locus(p_tk_hanireh_asur, 'Shabbat.150a.5').
content(p_tk_hanireh_asur, asur(lomar_hanireh_sheteamod_imi_laerev, shabbat)).
prop(p_matnitin_kerybk).
gloss(p_matnitin_kerybk, 'whose is our mishna? R\' Yehoshua ben Korcha\'s').
locus(p_matnitin_kerybk, 'Shabbat.150a.5').
content(p_matnitin_kerybk, follows_view_of(din_matnitin_lo_yomar_lachavero, r_yehoshua_ben_korcha)).
prop(p_halakha_ke_rybk).
gloss(p_halakha_ke_rybk, 'the halakha follows R\' Yehoshua ben Korcha').
locus(p_halakha_ke_rybk, 'Shabbat.150a.6').
content(p_halakha_ke_rybk, halakha_ke(lomar_hanireh_sheteamod_imi_laerev, r_yehoshua_ben_korcha)).
prop(p_ry_taam_rybk).
gloss(p_ry_taam_rybk, 'R\' Yehoshua ben Korcha\'s reason is the verse \'from pursuing your affairs and speaking a word\' (Isa 58:13)').
locus(p_ry_taam_rybk, 'Shabbat.150a.6').
content(p_ry_taam_rybk, reason(heter_hanireh_sheteamod_imi_laerev, mimtzo_cheftzecha_vedaber_davar)).
prop(p_ry_dibbur_asur).
gloss(p_ry_dibbur_asur, 'speech [of one\'s affairs on Shabbat] is forbidden').
locus(p_ry_dibbur_asur, 'Shabbat.150a.6').
content(p_ry_dibbur_asur, asur(dibbur_bechafatzim, shabbat)).
prop(p_ry_hirhur_mutar).
gloss(p_ry_hirhur_mutar, 'thought [of one\'s affairs on Shabbat] is permitted').
locus(p_ry_hirhur_mutar, 'Shabbat.150a.6').
content(p_ry_hirhur_mutar, mutar(hirhur_bechafatzim, shabbat)).
prop(p_ry_hirhur_merchatz).
gloss(p_ry_hirhur_merchatz, 'R\' Yochanan: one may think [Torah] in every place except the bathhouse and the privy').
locus(p_ry_hirhur_merchatz, 'Shabbat.150a.7').
content(p_ry_hirhur_merchatz, asur(hirhur_divrei_torah, beit_hamerchatz_ubeit_hakisse)).
prop(p_shani_hatam_machanecha).
gloss(p_shani_hatam_machanecha, 'there it is different: we require \'and your camp shall be holy\' (Deut 23:15), and it is absent').
locus(p_shani_hatam_machanecha, 'Shabbat.150a.7').
content(p_shani_hatam_machanecha, reason(issur_hirhur_divrei_torah_bebeit_hamerchatz, vehaya_machanecha_kadosh)).
prop(p_ervat_davar_needed).
gloss(p_ervat_davar_needed, 'that verse (\'ervat davar\') is needed for Rav Yehuda\'s [law]').
locus(p_ervat_davar_needed, 'Shabbat.150a.8').
content(p_ervat_davar_needed, needed_for(velo_yiraeh_bcha_ervat_davar, issur_krishma_keneged_goy_arom)).
prop(p_goy_arom_asur).
gloss(p_goy_arom_asur, 'a naked gentile: one may not read the Shema facing him').
locus(p_goy_arom_asur, 'Shabbat.150a.8').
content(p_goy_arom_asur, asur(krishma, keneged_goy_arom)).
prop(p_yisrael_arom_asur).
gloss(p_yisrael_arom_asur, 'it goes without saying that [facing] a naked Jew it is forbidden').
locus(p_yisrael_arom_asur, 'Shabbat.150a.9').
content(p_yisrael_arom_asur, asur(krishma, keneged_yisrael_arom)).
prop(p_goy_kachamor).
gloss(p_goy_kachamor, 'since it is written of them \'whose flesh is the flesh of donkeys\' (Ezek 23:20)').
locus(p_goy_kachamor, 'Shabbat.150a.9').
content(p_goy_kachamor, status_like(goy, chamor)).
prop(p_goy_arom_mutar).
gloss(p_goy_arom_mutar, '(entertained) facing a naked gentile, one might say it is fine to read the Shema').
locus(p_goy_arom_mutar, 'Shabbat.150a.9').
content(p_goy_arom_mutar, mutar(krishma, keneged_goy_arom)).
prop(p_goy_erva).
gloss(p_goy_erva, 'the verse said \'and their father\'s nakedness they did not see\' (Gen 9:23) -- [a gentile\'s body too is called nakedness]').
locus(p_goy_erva, 'Shabbat.150a.10').
content(p_goy_erva, ikru_erva(goy)).
prop(p_cheshbonot_mitzva).
gloss(p_cheshbonot_mitzva, 'Rav Chisda and Rav Hamnuna: calculations of a mitzva may be calculated on Shabbat').
locus(p_cheshbonot_mitzva, 'Shabbat.150a.11').
content(p_cheshbonot_mitzva, mutar(cheshbonot_shel_mitzva, shabbat)).
prop(p_re_tzedaka).
gloss(p_re_tzedaka, 'R\' Elazar: one allots charity to the poor on Shabbat').
locus(p_re_tzedaka, 'Shabbat.150a.11').
content(p_re_tzedaka, mutar(pesikat_tzedaka_laaniyim, shabbat)).
prop(p_ry_pikuach).
gloss(p_ry_pikuach, 'R\' Yochanan: one attends to saving life and to public needs on Shabbat').
locus(p_ry_pikuach, 'Shabbat.150a.11').
content(p_ry_pikuach, mutar(pikuach_nefesh_ufikuach_rabim, shabbat)).
prop(p_ry_batei_knesiyot).
gloss(p_ry_batei_knesiyot, 'R\' Yochanan: one goes to synagogues to attend to public affairs on Shabbat').
locus(p_ry_batei_knesiyot, 'Shabbat.150a.11').
content(p_ry_batei_knesiyot, mutar(halicha_levatei_knesiyot_lefakeach_al_iskei_rabim, shabbat)).
prop(p_ry_teatraot).
gloss(p_ry_teatraot, 'R\' Yochanan: one goes to theatres, circuses and basilicas to attend to public affairs on Shabbat').
locus(p_ry_teatraot, 'Shabbat.150a.12').
content(p_ry_teatraot, mutar(halicha_leteatraot_lefakeach_al_iskei_rabim, shabbat)).
prop(p_dm_shidduch).
gloss(p_dm_shidduch, 'the school of Menashe: one arranges matches for children to be betrothed on Shabbat').
locus(p_dm_shidduch, 'Shabbat.150a.12').
content(p_dm_shidduch, din(shidduch_tinokot_beshabbat, mutar)).
prop(p_dm_lelamdo).
gloss(p_dm_lelamdo, 'the school of Menashe: and [one arranges] for a child, to teach him a book and to teach him a craft').
locus(p_dm_lelamdo, 'Shabbat.150a.12').
content(p_dm_lelamdo, mutar(pikuach_al_tinok_lelamdo_sefer_veumanut, shabbat)).
prop(p_cheftzei_shamayim_mutarin).
gloss(p_cheftzei_shamayim_mutarin, 'your affairs are forbidden; Heaven\'s affairs are permitted').
locus(p_cheftzei_shamayim_mutarin, 'Shabbat.150a.12').
content(p_cheftzei_shamayim_mutarin, mutar(cheftzei_shamayim, shabbat)).
prop(p_cheftzei_shamayim_mikra).
gloss(p_cheftzei_shamayim_mikra, 'the verse said \'from pursuing YOUR affairs\' (Isa 58:13)').
locus(p_cheftzei_shamayim_mikra, 'Shabbat.150a.12').
content(p_cheftzei_shamayim_mikra, derived_from(heter_cheftzei_shamayim, mimtzo_cheftzecha_vedaber_davar)).
prop(p_shmuel_malach_mutar).
gloss(p_shmuel_malach_mutar, 'Shmuel: calculations of \'what is it to you\' and of \'what does it matter\' may be calculated on Shabbat').
locus(p_shmuel_malach_mutar, 'Shabbat.150a.13').
content(p_shmuel_malach_mutar, mutar(cheshbonot_shel_malach_veshel_ma_bechach, shabbat)).
prop(p_tosefta_sheavru_asur).
gloss(p_tosefta_sheavru_asur, 'the Tosefta: calculations of what has passed and of what will be are forbidden to calculate').
locus(p_tosefta_sheavru_asur, 'Shabbat.150a.13').
content(p_tosefta_sheavru_asur, asur(cheshbonot_sheavru_veshaatidin, shabbat)).
prop(p_tosefta_malach_mutar).
gloss(p_tosefta_malach_mutar, 'the Tosefta: of \'what is it to you\' and of \'what does it matter\' it is permitted to calculate').
locus(p_tosefta_malach_mutar, 'Shabbat.150b.1').
content(p_tosefta_malach_mutar, mutar(cheshbonot_shel_malach_veshel_ma_bechach, shabbat)).
prop(p_baraita_einan_tzrichin).
gloss(p_baraita_einan_tzrichin, 'one calculates calculations that are not needed [on Shabbat]').
locus(p_baraita_einan_tzrichin, 'Shabbat.150b.2').
content(p_baraita_einan_tzrichin, mutar(cheshbonot_sheeinan_tzrichin, shabbat)).
prop(p_baraita_tzrichin_asur).
gloss(p_baraita_tzrichin_asur, 'and one does not calculate calculations that are needed, on Shabbat').
locus(p_baraita_tzrichin_asur, 'Shabbat.150b.2').
content(p_baraita_tzrichin_asur, asur(cheshbonot_tzrichin, shabbat)).
prop(p_baraita_hotzeti_mutar).
gloss(p_baraita_hotzeti_mutar, 'one may say to his fellow: \'so many workers I sent out on this field, so many dinars I spent on this house\'').
locus(p_baraita_hotzeti_mutar, 'Shabbat.150b.2').
content(p_baraita_hotzeti_mutar, mutar(lomar_kach_vechach_hotzeti, shabbat)).
prop(p_baraita_atid_asur).
gloss(p_baraita_atid_asur, 'but he may not say to him: \'so much I spent, and so much I am going to spend\'').
locus(p_baraita_atid_asur, 'Shabbat.150b.2').
content(p_baraita_atid_asur, asur(lomar_hotzeti_veatid_lehotzi, shabbat)).
prop(p_okimta_ika_agra).
gloss(p_okimta_ika_agra, 'this [source speaks] where the hired man\'s wage is [still] with him').
locus(p_okimta_ika_agra, 'Shabbat.150b.3').
content(p_okimta_ika_agra, okimta(din_cheshbonot_sheavru_asur, ika_agra_daagira_gabei)).
prop(p_okimta_leika_agra).
gloss(p_okimta_leika_agra, 'that [source speaks] where the hired man\'s wage is not with him').
locus(p_okimta_leika_agra, 'Shabbat.150b.3').
content(p_okimta_leika_agra, okimta(din_kach_vechach_hotzeti_mutar, leika_agra_daagira_gabei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.150a.3
commit(matnitin_150a, asur(lomar_lachavero_lishkor_poalim, shabbat), assert, actual).
% Shabbat.150a.4
commit(rav_pappa, identifies(chavero_dematnitin, goy), assert, actual).
% Shabbat.150a.4
commit(rav_ashi, derabanan(amira_lenochri), assert, actual).
% Shabbat.150a.5 -- הא קא משמע לן -- his construal of what the mishna teaches
commit(rav_ashi, mutar(lomar_hanireh_sheteamod_imi_laerev, shabbat), assert, actual).
% Shabbat.150a.5
commit(stam_150a, follows_view_of(din_matnitin_lo_yomar_lachavero, r_yehoshua_ben_korcha), assert, actual).
% Shabbat.150a.5
commit(tk_baraita_hanireh, asur(lomar_hanireh_sheteamod_imi_laerev, shabbat), assert, actual).
% Shabbat.150a.5
commit(r_yehoshua_ben_korcha, mutar(lomar_hanireh_sheteamod_imi_laerev, shabbat), assert, actual).
% Shabbat.150a.6
commit(r_yochanan, halakha_ke(lomar_hanireh_sheteamod_imi_laerev, r_yehoshua_ben_korcha), assert, actual).
% Shabbat.150a.6
commit(r_yochanan, reason(heter_hanireh_sheteamod_imi_laerev, mimtzo_cheftzecha_vedaber_davar), assert, actual).
% Shabbat.150a.6
commit(r_yochanan, asur(dibbur_bechafatzim, shabbat), assert, actual).
% Shabbat.150a.6
commit(r_yochanan, mutar(hirhur_bechafatzim, shabbat), assert, actual).
% Shabbat.150a.7
commit(r_yochanan, asur(hirhur_divrei_torah, beit_hamerchatz_ubeit_hakisse), assert, actual).
% Shabbat.150a.7
commit(stam_150a, reason(issur_hirhur_divrei_torah_bebeit_hamerchatz, vehaya_machanecha_kadosh), assert, actual).
% Shabbat.150a.8
commit(stam_150a, needed_for(velo_yiraeh_bcha_ervat_davar, issur_krishma_keneged_goy_arom), assert, actual).
% Shabbat.150a.8
commit(rav_yehuda, asur(krishma, keneged_goy_arom), assert, actual).
% Shabbat.150a.9 -- לא מיבעיא קאמר -- the stam's reading of Rav Yehuda's phrasing
commit(stam_150a, asur(krishma, keneged_yisrael_arom), assert, actual).
% Shabbat.150a.9
commit(stam_150a, mutar(krishma, keneged_goy_arom), entertain, hyp(h_goy_shapir_dami)).
% Shabbat.150a.9
commit(stam_150a, status_like(goy, chamor), entertain, hyp(h_goy_shapir_dami)).
% Shabbat.150a.10
commit(stam_150a, ikru_erva(goy), assert, actual).
% Shabbat.150a.11 -- דאמרי תרווייהו
commit(rav_chisda, mutar(cheshbonot_shel_mitzva, shabbat), assert, actual).
% Shabbat.150a.11 -- דאמרי תרווייהו
commit(rav_hamnuna, mutar(cheshbonot_shel_mitzva, shabbat), assert, actual).
% Shabbat.150a.11
commit(r_elazar, mutar(pesikat_tzedaka_laaniyim, shabbat), assert, actual).
% Shabbat.150a.11
commit(r_yochanan, mutar(pikuach_nefesh_ufikuach_rabim, shabbat), assert, actual).
% Shabbat.150a.11
commit(r_yochanan, mutar(halicha_levatei_knesiyot_lefakeach_al_iskei_rabim, shabbat), assert, actual).
% Shabbat.150a.12
commit(r_yochanan, mutar(halicha_leteatraot_lefakeach_al_iskei_rabim, shabbat), assert, actual).
% Shabbat.150a.12
commit(tana_devei_menashe, din(shidduch_tinokot_beshabbat, mutar), assert, actual).
% Shabbat.150a.12
commit(tana_devei_menashe, mutar(pikuach_al_tinok_lelamdo_sefer_veumanut, shabbat), assert, actual).
% Shabbat.150a.12
commit(stam_150a, mutar(cheftzei_shamayim, shabbat), assert, actual).
% Shabbat.150a.12
commit(stam_150a, derived_from(heter_cheftzei_shamayim, mimtzo_cheftzecha_vedaber_davar), assert, actual).
% Shabbat.150a.13
commit(shmuel, mutar(cheshbonot_shel_malach_veshel_ma_bechach, shabbat), assert, actual).
% Shabbat.150a.13
commit(tosefta_cheshbonot, asur(cheshbonot_sheavru_veshaatidin, shabbat), assert, actual).
% Shabbat.150b.1
commit(tosefta_cheshbonot, mutar(cheshbonot_shel_malach_veshel_ma_bechach, shabbat), assert, actual).
% Shabbat.150b.2
commit(baraita_hotzeti, mutar(cheshbonot_sheeinan_tzrichin, shabbat), assert, actual).
% Shabbat.150b.2
commit(baraita_hotzeti, asur(cheshbonot_tzrichin, shabbat), assert, actual).
% Shabbat.150b.2
commit(baraita_hotzeti, mutar(lomar_kach_vechach_hotzeti, shabbat), assert, actual).
% Shabbat.150b.2
commit(baraita_hotzeti, asur(lomar_hotzeti_veatid_lehotzi, shabbat), assert, actual).
% Shabbat.150b.3
commit(stam_150a, okimta(din_cheshbonot_sheavru_asur, ika_agra_daagira_gabei), assert, actual).
% Shabbat.150b.3
commit(stam_150a, okimta(din_kach_vechach_hotzeti_mutar, leika_agra_daagira_gabei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hanireh, lomar_hanireh_sheteamod_imi_laerev).
party(m_hanireh, tk_baraita_hanireh).
party(m_hanireh, r_yehoshua_ben_korcha).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_goy_shapir_dami, p_goy_arom_mutar).
% Shabbat.150a.10
hypothesis_verdict(h_goy_shapir_dami, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.150a.6
commit(rabba_bar_bar_chana, holds(r_yochanan, halakha_ke(lomar_hanireh_sheteamod_imi_laerev, r_yehoshua_ben_korcha)), assert, actual).
% Shabbat.150a.6
commit(rabba_bar_bar_chana, holds(r_yochanan, reason(heter_hanireh_sheteamod_imi_laerev, mimtzo_cheftzecha_vedaber_davar)), assert, actual).
% Shabbat.150a.6
commit(rabba_bar_bar_chana, holds(r_yochanan, asur(dibbur_bechafatzim, shabbat)), assert, actual).
% Shabbat.150a.6
commit(rabba_bar_bar_chana, holds(r_yochanan, mutar(hirhur_bechafatzim, shabbat)), assert, actual).
% Shabbat.150a.7
commit(rabba_bar_bar_chana, holds(r_yochanan, asur(hirhur_divrei_torah, beit_hamerchatz_ubeit_hakisse)), assert, actual).
% Shabbat.150a.11
commit(r_yaakov_bar_idi, holds(r_yochanan, mutar(pikuach_nefesh_ufikuach_rabim, shabbat)), assert, actual).
% Shabbat.150a.11
commit(r_yaakov_bar_idi, holds(r_yochanan, mutar(halicha_levatei_knesiyot_lefakeach_al_iskei_rabim, shabbat)), assert, actual).
% Shabbat.150a.12
commit(r_shmuel_bar_nachmani, holds(r_yochanan, mutar(halicha_leteatraot_lefakeach_al_iskei_rabim, shabbat)), assert, actual).
% Shabbat.150a.13
commit(rav_yehuda, holds(shmuel, mutar(cheshbonot_shel_malach_veshel_ma_bechach, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.150a.4 -- מתקיף לה רב אשי: אמירה לגוי שבות! -- telling a gentile is itself forbidden as a shevut, so on that reading too the clause is obvious; abandoned (אלא, 150a.5)
objection_against(identifies(chavero_dematnitin, goy), obj_ra_amira_lenochri).
objection_kind(obj_ra_amira_lenochri, svara).
objection_by(obj_ra_amira_lenochri, rav_ashi).
objection_source(obj_ra_amira_lenochri, p_ra_amira_lenochri_shvut).
% Shabbat.150a.7 -- רמי ליה רב אחא בר רב הונא לרבא: מי אמר רבי יוחנן דיבור אסור הרהור מותר -- אלמא הרהור לאו כדיבור דמי? והאמר רבה בר בר חנה אמר רבי יוחנן: בכל מקום מותר להרהר חוץ מבית המרחץ ומבית הכסא!
objection_against(mutar(hirhur_bechafatzim, shabbat), obj_rabrh_ramei).
objection_kind(obj_rabrh_ramei, svara).
objection_by(obj_rabrh_ramei, rav_acha_bar_rav_huna).
objection_source(obj_rabrh_ramei, p_ry_hirhur_merchatz).
%   answered at Shabbat.150a.7: שאני התם, דבעינן והיה מחניך קדוש, וליכא (= p_shani_hatam_machanecha)
objection_answered(obj_rabrh_ramei, ans_shani_hatam).
objection_answer_by(ans_shani_hatam, stam_150a).
% Shabbat.150a.8 -- הכא נמי כתיב ולא יראה בך ערות דבר? -- here [in the same verse] it is written 'davar' [speech], so there too only speech should be forbidden
objection_against(reason(issur_hirhur_divrei_torah_bebeit_hamerchatz, vehaya_machanecha_kadosh), obj_ervat_davar).
objection_kind(obj_ervat_davar, svara).
objection_by(obj_ervat_davar, stam_150a).
%   answered at Shabbat.150a.8: ההוא מיבעי ליה לכדרב יהודה: גוי ערום אסור לקרות קריאת שמע כנגדו (= p_ervat_davar_needed)
objection_answered(obj_ervat_davar, ans_mibaei_lerav_yehuda).
objection_answer_by(ans_mibaei_lerav_yehuda, stam_150a).
% Shabbat.150a.11 -- ודיבור מי אסיר? והא רב חסדא ורב המנונא דאמרי תרווייהו: חשבונות של מצוה מותר לחשבן בשבת; ואמר רבי אלעזר: פוסקים צדקה...; ואמר רבי יעקב בר אידי אמר רבי יוחנן: מפקחין...; ואמר רבי שמואל בר נחמני אמר רבי יוחנן: הולכין לטרטיאות...; ותנא דבי מנשה: משדכין על התינוקות...!
objection_against(asur(dibbur_bechafatzim, shabbat), obj_dibbur_mi_asir).
objection_kind(obj_dibbur_mi_asir, svara).
objection_by(obj_dibbur_mi_asir, stam_150a).
objection_source(obj_dibbur_mi_asir, p_cheshbonot_mitzva).
%   answered at Shabbat.150a.12: אמר קרא ממצוא חפצך ודבר דבר -- חפציך אסורים, חפצי שמים מותרין (= p_cheftzei_shamayim_mutarin)
objection_answered(obj_dibbur_mi_asir, ans_cheftzei_shamayim).
objection_answer_by(ans_cheftzei_shamayim, stam_150a).
% Shabbat.150b.2 -- ורמינהו: חושבין חשבונות שאינן צריכין... אומר אדם לחבירו כך וכך פועלים הוצאתי על שדה זו... -- the second baraita permits stating past outlays, which the Tosefta forbids
objection_against(asur(cheshbonot_sheavru_veshaatidin, shabbat), obj_veraminhu).
objection_kind(obj_veraminhu, tanya).
objection_by(obj_veraminhu, stam_150a).
objection_source(obj_veraminhu, p_baraita_hotzeti_mutar).
%   answered at Shabbat.150b.3: ולטעמיך, קשיא לך היא גופה! אלא: הא דאיכא אגרא דאגירא גביה, הא דליכא אגרא דאגירא גביה (= p_okimta_ika_agra, p_okimta_leika_agra; the mapping of the two הא is Steinsaltz's)
objection_answered(obj_veraminhu, ans_ika_agra).
objection_answer_by(ans_ika_agra, stam_150a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.150a.4 -- פשיטא, מאי שנא הוא ומאי שנא חבירו? -- obviously: what difference is there between himself and his fellow [hiring for him]?
necessity_challenge(asur(lomar_lachavero_lishkor_poalim, shabbat), nec_pshita_chavero).
necessity_kind(nec_pshita_chavero, pshita).
necessity_by(nec_pshita_chavero, stam_150a).
%   answered at Shabbat.150a.5: אלא אמר רב אשי: אפילו תימא חבירו ישראל, הא קא משמע לן: לא יאמר אדם לחבירו שכור לי פועלים, אבל אומר אדם לחבירו הנראה שתעמוד עמי לערב
necessity_answered(nec_pshita_chavero, ans_ra_hanireh).
necessity_answer_kind(ans_ra_hanireh, kamashma_lan).
necessity_answer_by(ans_ra_hanireh, rav_ashi).
necessity_teaches(ans_ra_hanireh, mutar(lomar_hanireh_sheteamod_imi_laerev, shabbat)).
% Shabbat.150a.9 -- מאי איריא גוי, אפילו ישראל נמי?! -- why does Rav Yehuda name a gentile? a Jew too [is forbidden]
necessity_challenge(asur(krishma, keneged_goy_arom), nec_mai_irya_goy).
necessity_kind(nec_mai_irya_goy, litnei).
necessity_by(nec_mai_irya_goy, stam_150a).
%   answered at Shabbat.150a.9: לא מיבעיא קאמר: לא מיבעיא ישראל דאסור, אבל גוי, כיון דכתיב ביה אשר בשר חמורים בשרם, אימא שפיר דמי -- קא משמע לן
necessity_answered(nec_mai_irya_goy, ans_lo_mibaya).
necessity_answer_kind(ans_lo_mibaya, kamashma_lan).
necessity_answer_by(ans_lo_mibaya, stam_150a).
necessity_teaches(ans_lo_mibaya, asur(krishma, keneged_goy_arom)).
necessity_teaches(ans_lo_mibaya, asur(krishma, keneged_yisrael_arom)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.150a.5 -- דתניא: לא יאמר אדם לחבירו הנראה שתעמוד עמי לערב; רבי יהושע בן קרחה אומר: אומר אדם לחבירו הנראה שתעמוד עמי לערב (bare דתניא; kind under protest)
support(follows_view_of(din_matnitin_lo_yomar_lachavero, r_yehoshua_ben_korcha), s_tanya_rybk).
support_kind(s_tanya_rybk, tanya_kevatei).
support_by(s_tanya_rybk, stam_150a).
support_source(s_tanya_rybk, p_hanireh_mutar).
% Shabbat.150a.13 -- תניא נמי הכי: חשבונות שעברו ושעתידין להיות אסור לחשבן; של מלך ושל מה בכך מותר לחשבן
support(mutar(cheshbonot_shel_malach_veshel_ma_bechach, shabbat), s_tanya_malach).
support_kind(s_tanya_malach, tanya_nami_hachi).
support_by(s_tanya_malach, stam_150a).
support_source(s_tanya_malach, p_tosefta_malach_mutar).
