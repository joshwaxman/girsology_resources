% Compiled from bekhorot_24b_tolesh_beyom_tov.svara.yaml by compile_svara.py
% sugya: bekhorot_24b_tolesh_beyom_tov  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei_ben_hameshullam, tanna).
voice(matnitin_24b, mishnah).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_huna, amora).
voice(rav_chananel, amora).
voice(r_chananya_bar_shelamya, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rav_chanan_bar_ami, amora).
voice(rav_chiyya_bar_avin, amora).
voice(abaye, amora).
voice(rava, amora).
voice(resh_lakish, amora).
voice(r_elazar, amora).
voice(baraita_tolesh_kanaf, baraita).
voice(baraita_shtei_searot, baraita).
voice(baraita_lo_taavod, baraita).
voice(stam_25a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_oseh_makom).
gloss(p_mishna_oseh_makom, 'the mishna (RYbHM): one who slaughters a firstborn makes a place with a cleaver on this side and that, and plucks out the hair').
locus(p_mishna_oseh_makom, 'Bekhorot.24b.5').
content(p_mishna_oseh_makom, din(shochet_et_habechor, oseh_makom_bekofitz_vetolesh)).
prop(p_rav_hlk_rybm).
gloss(p_rav_hlk_rybm, 'Rav: the halakha follows R\' Yosei ben HaMeshullam').
locus(p_rav_hlk_rybm, 'Bekhorot.24b.6').
content(p_rav_hlk_rybm, halakha_ke(machloket_r_yosei_ben_hameshullam, r_yosei_ben_hameshullam)).
prop(p_kenegdo_beyt_mutar).
gloss(p_kenegdo_beyt_mutar, 'opposite it [the parallel case, a non-sacred animal slaughtered] on a Festival -- [plucking the hair] is permitted').
locus(p_kenegdo_beyt_mutar, 'Bekhorot.24b.8').
content(p_kenegdo_beyt_mutar, mutar(tolesh_sear_kenegdo, yom_tov)).
prop(p_tolesh_lav_hainu_gozez).
gloss(p_tolesh_lav_hainu_gozez, 'plucking is not [the labor of] shearing').
locus(p_tolesh_lav_hainu_gozez, 'Bekhorot.24b.6').
content(p_tolesh_lav_hainu_gozez, lav_hainu(tolesh, gozez)).
prop(p_kenegdo_beyt_asur).
gloss(p_kenegdo_beyt_asur, 'horn 1: and on a Festival it is forbidden, for it is uprooting a thing from its growth').
locus(p_kenegdo_beyt_asur, 'Bekhorot.24b.6').
content(p_kenegdo_beyt_asur, asur(tolesh_sear_kenegdo, yom_tov)).
prop(p_tolesh_hainu_gozez).
gloss(p_tolesh_hainu_gozez, 'horn 2: or perhaps in general RYbHM holds plucking IS shearing').
locus(p_tolesh_hainu_gozez, 'Bekhorot.24b.7').
content(p_tolesh_hainu_gozez, hainu(tolesh, gozez)).
prop(p_taam_dsm).
gloss(p_taam_dsm, 'horn 2: and the reason he permits is that it is an unintended act, and on a Festival an unintended act is permitted').
locus(p_taam_dsm, 'Bekhorot.24b.7').
content(p_taam_dsm, reason(heter_tolesh_sear_bechor, davar_sheein_mitkaven_mutar)).
prop(p_mesochraya_asur).
gloss(p_mesochraya_asur, 'Rav (via Rav Chiyya bar Ashi): a cloth stopper of a barrel -- it is forbidden to press it in on a Festival').
locus(p_mesochraya_asur, 'Bekhorot.25a.2').
content(p_mesochraya_asur, asur(hadukei_mesochraya_denazyata, yom_tov)).
prop(p_modeh_rs_pesik_reisha).
gloss(p_modeh_rs_pesik_reisha, 'Abaye and Rava both: R\' Shimon concedes in \'cut off its head and will it not die?\'').
locus(p_modeh_rs_pesik_reisha, 'Bekhorot.25a.3').
content(p_modeh_rs_pesik_reisha, din(pesik_reisha, chayav)).
prop(p_mesochraya_pesik_reisha).
gloss(p_mesochraya_pesik_reisha, 'the stam: in that [case of the stopper], even R\' Shimon concedes').
locus(p_mesochraya_pesik_reisha, 'Bekhorot.25a.3').
content(p_mesochraya_pesik_reisha, reason(issur_hadukei_mesochraya, pesik_reisha)).
prop(p_stam_rav_kers).
gloss(p_stam_rav_kers, 'the presupposition of the 25a.3 answer: Rav follows R\' Shimon, that an unintended act is permitted (made explicit by the objection at 25a.4 and abandoned at 25a.5)').
locus(p_stam_rav_kers, 'Bekhorot.25a.3').
content(p_stam_rav_kers, halakha_ke(davar_sheein_mitkaven, r_shimon)).
prop(p_rav_hlk_ry).
gloss(p_rav_hlk_ry, 'Rav: the halakha [on an unintended act] follows R\' Yehuda').
locus(p_rav_hlk_ry, 'Bekhorot.25a.4').
content(p_rav_hlk_ry, halakha_ke(davar_sheein_mitkaven, r_yehuda)).
prop(p_shmuel_hlk_rs).
gloss(p_shmuel_hlk_rs, 'Shmuel: the halakha [on an unintended act] follows R\' Shimon').
locus(p_shmuel_hlk_rs, 'Bekhorot.25a.4').
content(p_shmuel_hlk_rs, halakha_ke(davar_sheein_mitkaven, r_shimon)).
prop(p_yt_kilachar_yad).
gloss(p_yt_kilachar_yad, 'the stam (for Rav): on a Festival this is why it is permitted -- it is uprooting a thing from its growth in a backhanded manner').
locus(p_yt_kilachar_yad, 'Bekhorot.25a.5').
content(p_yt_kilachar_yad, reason(heter_tolesh_sear_kenegdo_beyom_tov, oker_davar_migidulo_kilachar_yad)).
prop(p_baraita_tolesh_kanaf).
gloss(p_baraita_tolesh_kanaf, 'the baraita: one who plucks the wing [feather], snips it and strips it is liable three sin-offerings').
locus(p_baraita_tolesh_kanaf, 'Bekhorot.25a.6').
content(p_baraita_tolesh_kanaf, chayav(tolesh_kanaf_vekotmo_umorto, shalosh_chataot)).
prop(p_rl_tolesh_gozez).
gloss(p_rl_tolesh_gozez, 'Reish Lakish: plucking -- liable on account of shearing').
locus(p_rl_tolesh_gozez, 'Bekhorot.25a.6').
content(p_rl_tolesh_gozez, chayav_mishum(tolesh_kanaf, gozez)).
prop(p_rl_kotem_mechatech).
gloss(p_rl_kotem_mechatech, 'Reish Lakish: snipping -- liable on account of cutting').
locus(p_rl_kotem_mechatech, 'Bekhorot.25a.6').
content(p_rl_kotem_mechatech, chayav_mishum(kotem_kanaf, mechatech)).
prop(p_rl_memaret_memachek).
gloss(p_rl_memaret_memachek, 'Reish Lakish: stripping -- liable on account of smoothing').
locus(p_rl_memaret_memachek, 'Bekhorot.25a.6').
content(p_rl_memaret_memachek, chayav_mishum(memaret_kanaf, memachek)).
prop(p_rybm_dsm_asur).
gloss(p_rybm_dsm_asur, 'the stam: from Rav\'s following RYbHM, RYbHM holds like Rav that an unintended act is forbidden').
locus(p_rybm_dsm_asur, 'Bekhorot.25a.7').
content(p_rybm_dsm_asur, principle(davar_sheein_mitkaven_asur)).
prop(p_baraita_shtei_searot).
gloss(p_baraita_shtei_searot, 'the baraita: two hairs whose roots are red and tops black -- RYbHM: he shears [the tops] with scissors and need not be concerned').
locus(p_baraita_shtei_searot, 'Bekhorot.25a.8').
content(p_baraita_shtei_searot, din(shtei_searot_ikaran_maadim_veroshan_mashchir, gozez_bemisparayim_veeino_choshesh)).
prop(p_para_lav_bat_giza).
gloss(p_para_lav_bat_giza, 'the stam, answer 1: a heifer is different, for it is not subject to shearing').
locus(p_para_lav_bat_giza, 'Bekhorot.25a.9').
content(p_para_lav_bat_giza, reason(heter_gezizat_shtei_searot_para, para_lav_bat_giza)).
prop(p_baraita_lo_taavod).
gloss(p_baraita_lo_taavod, 'the baraita: \'you shall not work with the firstborn of your ox nor shear the firstborn of your flock\' -- whence to apply what is said of each to the other? \'you shall not work ... and you shall not shear\'').
locus(p_baraita_lo_taavod, 'Bekhorot.25a.9').
content(p_baraita_lo_taavod, derived_from(issur_giza_vaavoda_beshor_uvetzon, lo_taavod_velo_tagoz)).
prop(p_para_bedek_habayit).
gloss(p_para_bedek_habayit, 'the stam, answer 2: rather, a heifer is different, for it is Temple-maintenance sanctity').
locus(p_para_bedek_habayit, 'Bekhorot.25a.10').
content(p_para_bedek_habayit, reason(heter_gezizat_shtei_searot_para, para_kodshei_bedek_habayit)).
prop(p_r_elazar_bedek_habayit).
gloss(p_r_elazar_bedek_habayit, 'R\' Elazar: Temple-maintenance sanctities are forbidden in shearing and work').
locus(p_r_elazar_bedek_habayit, 'Bekhorot.25a.10').
content(p_r_elazar_bedek_habayit, asur(kodshei_bedek_habayit, giza_vaavoda)).
prop(p_bedek_giza_derabanan).
gloss(p_bedek_giza_derabanan, 'the stam: [that prohibition is] rabbinic').
locus(p_bedek_giza_derabanan, 'Bekhorot.25a.10').
content(p_bedek_giza_derabanan, derabanan(issur_giza_vaavoda_bekodshei_bedek_habayit)).
prop(p_para_lo_shechicha).
gloss(p_para_lo_shechicha, 'the stam, answer 3: rather, a heifer is different, for it is uncommon').
locus(p_para_lo_shechicha, 'Bekhorot.25a.10').
content(p_para_lo_shechicha, reason(heter_gezizat_shtei_searot_para, milta_dela_shechicha)).
prop(p_shmuel_hekdesh_maneh).
gloss(p_shmuel_hekdesh_maneh, 'Shmuel: consecrated property worth a maneh that one redeemed on a peruta\'s worth is redeemed').
locus(p_shmuel_hekdesh_maneh, 'Bekhorot.25a.11').
content(p_shmuel_hekdesh_maneh, din(hekdesh_shave_mane_shechilelo_al_shave_pruta, mechulal)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.24b.5
commit(r_yosei_ben_hameshullam, din(shochet_et_habechor, oseh_makom_bekofitz_vetolesh), assert, actual).
% Bekhorot.24b.6
commit(rav, halakha_ke(machloket_r_yosei_ben_hameshullam, r_yosei_ben_hameshullam), assert, actual).
% Bekhorot.24b.6 -- בעו מיניה מרב הונא: כנגדו ביום טוב מהו -- the askers are unnamed
commit(stam_25a, mutar(tolesh_sear_kenegdo, yom_tov), query, actual).
% Bekhorot.24b.6 -- horn 1 of the dilemma, as RYbHM's reason
commit(stam_25a, lav_hainu(tolesh, gozez), entertain, actual).
% Bekhorot.24b.6
commit(stam_25a, asur(tolesh_sear_kenegdo, yom_tov), entertain, actual).
% Bekhorot.24b.7 -- horn 2 (או דלמא)
commit(stam_25a, hainu(tolesh, gozez), entertain, actual).
% Bekhorot.24b.7
commit(stam_25a, reason(heter_tolesh_sear_bechor, davar_sheein_mitkaven_mutar), entertain, actual).
% Bekhorot.24b.8
commit(rav_huna, mutar(tolesh_sear_kenegdo, yom_tov), assert, actual).
% Bekhorot.24b.8 -- איתמר נמי, אמר רב חנניה בר שלמיא משמיה דרב (continues at 25a.1)
commit(rav, mutar(tolesh_sear_kenegdo, yom_tov), assert, actual).
% Bekhorot.25a.2 -- via Rav Chiyya bar Ashi
commit(rav, asur(hadukei_mesochraya_denazyata, yom_tov), assert, actual).
% Bekhorot.25a.3
commit(abaye, din(pesik_reisha, chayav), assert, actual).
% Bekhorot.25a.3
commit(rava, din(pesik_reisha, chayav), assert, actual).
% Bekhorot.25a.3
commit(stam_25a, reason(issur_hadukei_mesochraya, pesik_reisha), assert, actual).
% Bekhorot.25a.3 -- presupposed by 'even R' Shimon concedes'; attacked at 25a.4
commit(stam_25a, halakha_ke(davar_sheein_mitkaven, r_shimon), assert, aliba(rav)).
% Bekhorot.25a.4
commit(rav, halakha_ke(davar_sheein_mitkaven, r_yehuda), assert, actual).
% Bekhorot.25a.4
commit(shmuel, halakha_ke(davar_sheein_mitkaven, r_shimon), assert, actual).
% Bekhorot.25a.5 -- לעולם סבר רב דבר שאין מתכוין אסור
commit(stam_25a, halakha_ke(davar_sheein_mitkaven, r_yehuda), assert, aliba(rav)).
% Bekhorot.25a.5
commit(stam_25a, lav_hainu(tolesh, gozez), assert, aliba(rav)).
% Bekhorot.25a.5
commit(stam_25a, reason(heter_tolesh_sear_kenegdo_beyom_tov, oker_davar_migidulo_kilachar_yad), assert, aliba(rav)).
% Bekhorot.25a.6
commit(baraita_tolesh_kanaf, chayav(tolesh_kanaf_vekotmo_umorto, shalosh_chataot), assert, actual).
% Bekhorot.25a.6
commit(resh_lakish, chayav_mishum(tolesh_kanaf, gozez), assert, actual).
% Bekhorot.25a.6
commit(resh_lakish, chayav_mishum(kotem_kanaf, mechatech), assert, actual).
% Bekhorot.25a.6
commit(resh_lakish, chayav_mishum(memaret_kanaf, memachek), assert, actual).
% Bekhorot.25a.7
commit(stam_25a, principle(davar_sheein_mitkaven_asur), assert, aliba(r_yosei_ben_hameshullam)).
% Bekhorot.25a.8
commit(r_yosei_ben_hameshullam, din(shtei_searot_ikaran_maadim_veroshan_mashchir, gozez_bemisparayim_veeino_choshesh), assert, actual).
% Bekhorot.25a.9
commit(stam_25a, reason(heter_gezizat_shtei_searot_para, para_lav_bat_giza), assert, actual).
% Bekhorot.25a.9
commit(baraita_lo_taavod, derived_from(issur_giza_vaavoda_beshor_uvetzon, lo_taavod_velo_tagoz), assert, actual).
% Bekhorot.25a.10
commit(stam_25a, reason(heter_gezizat_shtei_searot_para, para_kodshei_bedek_habayit), assert, actual).
% Bekhorot.25a.10
commit(r_elazar, asur(kodshei_bedek_habayit, giza_vaavoda), assert, actual).
% Bekhorot.25a.10
commit(stam_25a, derabanan(issur_giza_vaavoda_bekodshei_bedek_habayit), assert, actual).
% Bekhorot.25a.10
commit(stam_25a, reason(heter_gezizat_shtei_searot_para, milta_dela_shechicha), assert, actual).
% Bekhorot.25a.11
commit(shmuel, din(hekdesh_shave_mane_shechilelo_al_shave_pruta, mechulal), assert, actual).
% Bekhorot.25a.12 -- איבעית אימא: רב סבר לה כרבי יוסי בן המשולם, ורבי יוסי בן המשולם לא סבר לה כרב
commit(stam_25a, principle(davar_sheein_mitkaven_asur), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_rav_shmuel_dsm, davar_sheein_mitkaven).
party(disp_rav_shmuel_dsm, rav).
party(disp_rav_shmuel_dsm, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.24b.5
commit(matnitin_24b, holds(r_yosei_ben_hameshullam, din(shochet_et_habechor, oseh_makom_bekofitz_vetolesh)), assert, actual).
% Bekhorot.24b.8
commit(rav_chananel, holds(rav, halakha_ke(machloket_r_yosei_ben_hameshullam, r_yosei_ben_hameshullam)), assert, actual).
% Bekhorot.24b.8
commit(r_chananya_bar_shelamya, holds(rav, mutar(tolesh_sear_kenegdo, yom_tov)), assert, actual).
% Bekhorot.25a.2
commit(rav_chiyya_bar_ashi, holds(rav, asur(hadukei_mesochraya_denazyata, yom_tov)), assert, actual).
% Bekhorot.25a.4
commit(rav_chiyya_bar_ashi, holds(rav, halakha_ke(davar_sheein_mitkaven, r_yehuda)), assert, actual).
% Bekhorot.25a.4
commit(rav_chanan_bar_ami, holds(shmuel, halakha_ke(davar_sheein_mitkaven, r_shimon)), assert, actual).
% Bekhorot.25a.4
commit(rav_chiyya_bar_avin, holds(rav, halakha_ke(davar_sheein_mitkaven, r_yehuda)), assert, actual).
% Bekhorot.25a.4
commit(rav_chiyya_bar_avin, holds(shmuel, halakha_ke(davar_sheein_mitkaven, r_shimon)), assert, actual).
% Bekhorot.25a.8
commit(baraita_shtei_searot, holds(r_yosei_ben_hameshullam, din(shtei_searot_ikaran_maadim_veroshan_mashchir, gozez_bemisparayim_veeino_choshesh)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.25a.2 -- ומי אמר רב הכי? והא אמר רב חייא בר אשי משמיה דרב: מסוכריא דנזייתא אסור להדוקיה ביומא טבא
objection_against(mutar(tolesh_sear_kenegdo, yom_tov), obj_mesochraya).
objection_kind(obj_mesochraya, svara).
objection_by(obj_mesochraya, stam_25a).
objection_source(obj_mesochraya, p_mesochraya_asur).
%   answered at Bekhorot.25a.3: בההיא אפילו רבי שמעון מודה -- pesik reisha
objection_answered(obj_mesochraya, ans_pesik_reisha).
objection_answer_by(ans_pesik_reisha, stam_25a).
% Bekhorot.25a.4 -- והא אמר רב חייא בר אשי אמר רב: הלכה כרבי יהודה ... -- unanswered; the stam concedes at 25a.5 (אלא לעולם סבר רב דבר שאין מתכוין אסור)
objection_against(halakha_ke(davar_sheein_mitkaven, r_shimon), obj_rav_kerabbi_yehuda).
objection_kind(obj_rav_kerabbi_yehuda, svara).
objection_by(obj_rav_kerabbi_yehuda, stam_25a).
objection_source(obj_rav_kerabbi_yehuda, p_rav_hlk_ry).
% Bekhorot.25a.6 -- ותולש לאו היינו גוזז? והתניא: התולש את הכנף ... ואמר ריש לקיש: תולש חייב משום גוזז
objection_against(lav_hainu(tolesh, gozez), obj_tolesh_kanaf).
objection_kind(obj_tolesh_kanaf, tanya).
objection_by(obj_tolesh_kanaf, stam_25a).
objection_source(obj_tolesh_kanaf, p_rl_tolesh_gozez).
%   answered at Bekhorot.25a.6: שאני כנף, דהיינו אורחיה
objection_answered(obj_tolesh_kanaf, ans_shani_kanaf).
objection_answer_by(ans_shani_kanaf, stam_25a).
% Bekhorot.25a.8 -- וסבר רבי יוסי בן המשולם דבר שאין מתכוין אסור? והתניא: שתי שערות ... גוזז במספרים ואינו חושש
objection_against(principle(davar_sheein_mitkaven_asur), obj_shtei_searot).
objection_kind(obj_shtei_searot, tanya).
objection_by(obj_shtei_searot, stam_25a).
objection_source(obj_shtei_searot, p_baraita_shtei_searot).
%   answered at Bekhorot.25a.10: after two failed answers (25a.9, 25a.10): אלא שאני פרה דלא שכיחא -- reified as p_para_lo_shechicha
objection_answered(obj_shtei_searot, ans_para_lo_shechicha).
objection_answer_by(ans_para_lo_shechicha, stam_25a).
% Bekhorot.25a.9 -- והתניא: לא תעבד בבכר שורך ולא תגז ... -- shearing applies to an ox too; unanswered (the stam moves on: אלא)
objection_against(reason(heter_gezizat_shtei_searot_para, para_lav_bat_giza), obj_lo_taavod).
objection_kind(obj_lo_taavod, tanya).
objection_by(obj_lo_taavod, stam_25a).
objection_source(obj_lo_taavod, p_baraita_lo_taavod).
% Bekhorot.25a.10 -- והאמר רבי אלעזר: קדשי בדק הבית אסורין בגיזה ועבודה
objection_against(reason(heter_gezizat_shtei_searot_para, para_kodshei_bedek_habayit), obj_r_elazar).
objection_kind(obj_r_elazar, svara).
objection_by(obj_r_elazar, stam_25a).
objection_source(obj_r_elazar, p_r_elazar_bedek_habayit).
%   answered at Bekhorot.25a.10: מדרבנן -- reified as p_bedek_giza_derabanan
objection_answered(obj_r_elazar, ans_midrabanan).
objection_answer_by(ans_midrabanan, stam_25a).
% Bekhorot.25a.10 -- והאיכא איסורא דרבנן! -- counters the מדרבנן answer; unanswered (the stam moves on: אלא)
objection_against(reason(heter_gezizat_shtei_searot_para, para_kodshei_bedek_habayit), obj_isura_derabanan).
objection_kind(obj_isura_derabanan, svara).
objection_by(obj_isura_derabanan, stam_25a).
% Bekhorot.25a.11 -- וליחלה ולפקה לחולין, וליגזה והדר ליקדשה!
objection_against(reason(heter_gezizat_shtei_searot_para, milta_dela_shechicha), obj_lichalah).
objection_kind(obj_lichalah, svara).
objection_by(obj_lichalah, stam_25a).
%   answered at Bekhorot.25a.11: דמיה יקרין
objection_answered(obj_lichalah, ans_dameha_yekarin).
objection_answer_by(ans_dameha_yekarin, stam_25a).
% Bekhorot.25a.11 -- ולעביד לה כדשמואל ... הקדש שוה מנה שחיללו על שוה פרוטה מחולל
objection_against(reason(heter_gezizat_shtei_searot_para, milta_dela_shechicha), obj_kishmuel).
objection_kind(obj_kishmuel, svara).
objection_by(obj_kishmuel, stam_25a).
objection_source(obj_kishmuel, p_shmuel_hekdesh_maneh).
%   answered at Bekhorot.25a.11: אימור דאמר שמואל שחיללו, לכתחלה מי אמר?
objection_answered(obj_kishmuel, ans_lechatchila_mi_amar).
objection_answer_by(ans_lechatchila_mi_amar, stam_25a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.24b.8 -- אי אמר הלכה כרבי יוסי בן המשולם, איפשוט לכו -- once Rav Chananel confirms Rav's ruling, Rav Huna: opposite it on a Festival is permitted
support(mutar(tolesh_sear_kenegdo, yom_tov), s_rav_huna_mihalakha).
support_kind(s_rav_huna_mihalakha, svara).
support_by(s_rav_huna_mihalakha, rav_huna).
support_source(s_rav_huna_mihalakha, p_rav_hlk_rybm).
% Bekhorot.25a.3 -- בההיא אפילו רבי שמעון מודה, דאביי ורבא דאמרי תרוייהו: מודה ר' שמעון בפסיק רישיה ולא ימות
support(reason(issur_hadukei_mesochraya, pesik_reisha), s_abaye_rava_pesik_reisha).
support_kind(s_abaye_rava_pesik_reisha, svara).
support_by(s_abaye_rava_pesik_reisha, stam_25a).
support_source(s_abaye_rava_pesik_reisha, p_modeh_rs_pesik_reisha).
% Bekhorot.25a.7 -- ומדרב סבר כרבי יוסי בן המשולם, רבי יוסי בן המשולם סבר לה כרב
support(principle(davar_sheein_mitkaven_asur), s_mide_rav).
support_kind(s_mide_rav, svara).
support_by(s_mide_rav, stam_25a).
support_source(s_mide_rav, p_rav_hlk_rybm).
