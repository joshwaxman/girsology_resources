% Compiled from bekhorot_18a_hakol_modim_chalifin.svara.yaml by compile_svara.py
% sugya: bekhorot_18a_hakol_modim_chalifin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(r_elazar, amora).
voice(rav_pappa, amora).
voice(r_yosei, tanna).
voice(r_meir, tanna).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rava_asu_sheino_zocheh_kezocheh).
gloss(p_rava_asu_sheino_zocheh_kezocheh, 'Rava: they made one who does not acquire like one who acquires -- though it did not reach his hand, it is as if it reached his hand and he sold it to the Israelite in its blemish').
locus(p_rava_asu_sheino_zocheh_kezocheh, 'Bekhorot.18a.11').
content(p_rava_asu_sheino_zocheh_kezocheh, reason(din_sheni_patur_matanot, asu_sheino_zocheh_kezocheh)).
prop(p_elazar_ein_chalifin_chayav).
gloss(p_elazar_ein_chalifin_chayav, 'R\' Elazar: all concede regarding an uncertain firstborn whose replacement is not in the priest\'s hand, that it is obligated in the gifts').
locus(p_elazar_ein_chalifin_chayav, 'Bekhorot.18a.12').
content(p_elazar_ein_chalifin_chayav, chayav(safek_bechor_sheein_chalifin_beyad_kohen, matanot_kehuna)).
prop(p_hava_amina_yosei_giza_vaavoda).
gloss(p_hava_amina_yosei_giza_vaavoda, 'what you might have said: R\' Yosei\'s reason is that if you obligate him in the gifts he will come to shearing and labor -- [so he exempts] even without a replacement in the priest\'s hand').
locus(p_hava_amina_yosei_giza_vaavoda, 'Bekhorot.18a.14').
content(p_hava_amina_yosei_giza_vaavoda, reason(din_sheni_patur_matanot, ati_lidei_giza_vaavoda)).
prop(p_seifa_yosei_chalifin_patur).
gloss(p_seifa_yosei_chalifin_patur, 'the seifa: R\' Yosei would say, whatever has its replacement in the priest\'s hand is exempt from the gifts').
locus(p_seifa_yosei_chalifin_patur, 'Bekhorot.18b.1').
content(p_seifa_yosei_chalifin_patur, patur(kol_shechalifav_beyad_kohen, matanot_kehuna)).
prop(p_seifa_meir_chalifin_chayav).
gloss(p_seifa_meir_chalifin_chayav, 'the seifa: and R\' Meir obligates').
locus(p_seifa_meir_chalifin_chayav, 'Bekhorot.18b.1').
content(p_seifa_meir_chalifin_chayav, chayav(kol_shechalifav_beyad_kohen, matanot_kehuna)).
prop(p_hava_amina_yosei_lidvarav).
gloss(p_hava_amina_yosei_lidvarav, 'what you might have said: R\' Yosei spoke to R\' Meir according to R\' Meir\'s words -- for me, even without a replacement in the priest\'s hand [exempt, lest shearing and labor]; for you, concede at least where the replacement is in the priest\'s hand, for they made one who does not acquire like one who acquires; and R\' Meir said to him: no').
locus(p_hava_amina_yosei_lidvarav, 'Bekhorot.18b.2').
content(p_hava_amina_yosei_lidvarav, reading_of(seifa_r_yosei_chalifin, r_yosei_lidvarav_d_r_meir)).
prop(p_pappa_safek_maaser_patur).
gloss(p_pappa_safek_maaser_patur, 'Rav Pappa: all concede regarding an uncertain tithe that it is exempt from the gifts').
locus(p_pappa_safek_maaser_patur, 'Bekhorot.18b.3').
content(p_pappa_safek_maaser_patur, patur(safek_maaser, matanot_kehuna)).
prop(p_hava_amina_meir_tishtakach).
gloss(p_hava_amina_meir_tishtakach, 'what you might have said: R\' Meir\'s reason is lest the law of the gifts be forgotten -- [so he obligates] even an uncertain tithe too').
locus(p_hava_amina_meir_tishtakach, 'Bekhorot.18b.4').
content(p_hava_amina_meir_tishtakach, reason(din_sheni_chayav_bematanot, shelo_tishtakach_torat_matanot)).
prop(p_hava_amina_lehodiacha_kocho).
gloss(p_hava_amina_lehodiacha_kocho, 'what you might have said: R\' Meir obligates even an uncertain tithe, and their disputing over the replacement is to tell you R\' Yosei\'s strength, who exempts even where the priest comes upon him from two sides').
locus(p_hava_amina_lehodiacha_kocho, 'Bekhorot.18b.6').
content(p_hava_amina_lehodiacha_kocho, purpose(machloket_bachalifin, lehodiacha_kocho_d_r_yosei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.18a.11
commit(rava, reason(din_sheni_patur_matanot, asu_sheino_zocheh_kezocheh), assert, actual).
% Bekhorot.18a.12
commit(r_elazar, chayav(safek_bechor_sheein_chalifin_beyad_kohen, matanot_kehuna), assert, actual).
% Bekhorot.18a.14
commit(stam_18a, reason(din_sheni_patur_matanot, ati_lidei_giza_vaavoda), entertain, actual).
% Bekhorot.18b.1
commit(r_yosei, patur(kol_shechalifav_beyad_kohen, matanot_kehuna), assert, actual).
% Bekhorot.18b.1
commit(r_meir, chayav(kol_shechalifav_beyad_kohen, matanot_kehuna), assert, actual).
% Bekhorot.18b.2
commit(stam_18a, reading_of(seifa_r_yosei_chalifin, r_yosei_lidvarav_d_r_meir), entertain, actual).
% Bekhorot.18b.3
commit(rav_pappa, patur(safek_maaser, matanot_kehuna), assert, actual).
% Bekhorot.18b.4
commit(stam_18a, reason(din_sheni_chayav_bematanot, shelo_tishtakach_torat_matanot), entertain, actual).
% Bekhorot.18b.6
commit(stam_18a, purpose(machloket_bachalifin, lehodiacha_kocho_d_r_yosei), entertain, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_kol_shechalifav_beyad_kohen, matanot_kol_shechalifav_beyad_kohen).
party(disp_kol_shechalifav_beyad_kohen, r_yosei).
party(disp_kol_shechalifav_beyad_kohen, r_meir).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mai_taama_r_yosei).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.18a.15 -- ומי מצית אמרת הכי? והתני סיפא: שהיה רבי יוסי אומר כל שחליפיו ביד כהן פטור מן המתנות ... חליפין ביד כהן -- אין, אין חליפין ביד כהן -- לא! (18a.15-18b.1)
objection_against(reason(din_sheni_patur_matanot, ati_lidei_giza_vaavoda), obj_seifa_vs_giza_vaavoda).
objection_kind(obj_seifa_vs_giza_vaavoda, tnan).
objection_by(obj_seifa_vs_giza_vaavoda, stam_18a).
objection_source(obj_seifa_vs_giza_vaavoda, p_seifa_yosei_chalifin_patur).
%   answered at Bekhorot.18b.2: רבי יוסי לדבריו דרבי מאיר קאמר ליה -- the seifa's 'replacement' condition is R' Yosei arguing on R' Meir's terms, not his own limit (= p_hava_amina_yosei_lidvarav)
objection_answered(obj_seifa_vs_giza_vaavoda, a_yosei_lidvarav_d_r_meir).
objection_answer_by(a_yosei_lidvarav_d_r_meir, stam_18a).
% Bekhorot.18b.5 -- ומי מצית אמרת הכי? והקתני סיפא: שהיה רבי יוסי אומר כל שחליפיו ביד כהן פטור מן המתנות, ורבי מאיר מחייב! -- the dispute is set over the replacement
objection_against(reason(din_sheni_chayav_bematanot, shelo_tishtakach_torat_matanot), obj_seifa_vs_tishtakach).
objection_kind(obj_seifa_vs_tishtakach, tnan).
objection_by(obj_seifa_vs_tishtakach, stam_18a).
objection_source(obj_seifa_vs_tishtakach, p_seifa_meir_chalifin_chayav).
%   answered at Bekhorot.18b.6: והא דמיפלגי בחליפין -- להודיעך כחו דרבי יוסי, דפטר אפילו היכא דכהן בא עליו משני צדדין (= p_hava_amina_lehodiacha_kocho)
objection_answered(obj_seifa_vs_tishtakach, a_lehodiacha_kocho_d_r_yosei).
objection_answer_by(a_lehodiacha_kocho_d_r_yosei, stam_18a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.18a.13 -- הכל מודים מאן? רבי יוסי? פשיטא! עד כאן לא קא פטר רבי יוסי התם אלא דחליפין ביד כהן, דעשו שאינו זוכה כזוכה, אבל אין חליפין ביד כהן -- לא
necessity_challenge(chayav(safek_bechor_sheein_chalifin_beyad_kohen, matanot_kehuna), nec_pshita_elazar).
necessity_kind(nec_pshita_elazar, pshita).
necessity_by(nec_pshita_elazar, stam_18a).
%   answered at Bekhorot.18a.14: מהו דתימא טעמא דרבי יוסי ... אתי לידי גיזה ועבודה, אף על גב דאין חליפין ביד כהן -- קא משמע לן (= p_hava_amina_yosei_giza_vaavoda)
necessity_answered(nec_pshita_elazar, a_mhd_yosei_giza_vaavoda).
necessity_answer_kind(a_mhd_yosei_giza_vaavoda, kamashma_lan).
necessity_answer_by(a_mhd_yosei_giza_vaavoda, stam_18a).
necessity_teaches(a_mhd_yosei_giza_vaavoda, chayav(safek_bechor_sheein_chalifin_beyad_kohen, matanot_kehuna)).
%   answered at Bekhorot.18b.2: the reformulation after the seifa objection: מהו דתימא רבי יוסי לדבריו דרבי מאיר קאמר ליה (= p_hava_amina_yosei_lidvarav)
necessity_answered(nec_pshita_elazar, a_mhd_yosei_lidvarav).
necessity_answer_kind(a_mhd_yosei_lidvarav, kamashma_lan).
necessity_answer_by(a_mhd_yosei_lidvarav, stam_18a).
necessity_teaches(a_mhd_yosei_lidvarav, chayav(safek_bechor_sheein_chalifin_beyad_kohen, matanot_kehuna)).
% Bekhorot.18b.3 -- הכל מודים מאן? רבי מאיר? פשיטא! עד כאן לא קמחייב רבי מאיר התם אלא בספק בכור, הואיל ובא עליו כהן משני צדדין, אבל ספק מעשר -- לא
necessity_challenge(patur(safek_maaser, matanot_kehuna), nec_pshita_pappa).
necessity_kind(nec_pshita_pappa, pshita).
necessity_by(nec_pshita_pappa, stam_18a).
%   answered at Bekhorot.18b.4: מהו דתימא טעמא דרבי מאיר דלא תשתכח תורת מתנות, אפילו ספק מעשר נמי -- קא משמע לן (= p_hava_amina_meir_tishtakach)
necessity_answered(nec_pshita_pappa, a_mhd_meir_tishtakach).
necessity_answer_kind(a_mhd_meir_tishtakach, kamashma_lan).
necessity_answer_by(a_mhd_meir_tishtakach, stam_18a).
necessity_teaches(a_mhd_meir_tishtakach, patur(safek_maaser, matanot_kehuna)).
%   answered at Bekhorot.18b.6: the reformulation after the seifa objection: ... והא דמיפלגי בחליפין להודיעך כחו דרבי יוסי -- קא משמע לן (= p_hava_amina_lehodiacha_kocho)
necessity_answered(nec_pshita_pappa, a_mhd_lehodiacha_kocho).
necessity_answer_kind(a_mhd_lehodiacha_kocho, kamashma_lan).
necessity_answer_by(a_mhd_lehodiacha_kocho, stam_18a).
necessity_teaches(a_mhd_lehodiacha_kocho, patur(safek_maaser, matanot_kehuna)).
