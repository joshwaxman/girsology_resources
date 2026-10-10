% Compiled from sukkah_29a_ad_sheyeor.svara.yaml by compile_svara.py
% sugya: sukkah_29a_ad_sheyeor  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_28b, mishnah).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(baraita_yardu_geshamim, baraita).
voice(baraita_ad_sheyeor, baraita).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_mishetisrach).
gloss(p_mishnah_mishetisrach, 'if rain fell, from when may one vacate [the sukkah]? from when the porridge would spoil').
locus(p_mishnah_mishetisrach, 'Sukkah.28b.8').
content(p_mishnah_mishetisrach, din(pinui_mehasukkah_bigshamim, mishetisrach_hamikpa)).
prop(p_rav_yosef_pinui).
gloss(p_rav_yosef_pinui, 'the wind blew and brought splinters; Rav Yosef said: clear my vessels from here').
locus(p_rav_yosef_pinui, 'Sukkah.29a.4').
content(p_rav_yosef_pinui, practice(rav_yosef, pinui_mehasukkah_mipnei_tzivata)).
prop(p_anina_daatai).
gloss(p_anina_daatai, 'for me, since I am delicate, it is as though the porridge would spoil').
locus(p_anina_daatai, 'Sukkah.29a.4').
content(p_anina_daatai, dami_le(tzivata_leanin_daat, mishetisrach_hamikpa)).
prop(p_ad_sheyigmor).
gloss(p_ad_sheyigmor, 'if he was eating in the sukkah, rain fell and he went down, he is not troubled to go up until he finishes his meal').
locus(p_ad_sheyigmor, 'Sukkah.29a.5').
content(p_ad_sheyigmor, din(yarad_mipnei_geshamim_beachila, ein_matrichin_laalot_ad_sheyigmor_seudato)).
prop(p_ad_sheyeor).
gloss(p_ad_sheyeor, 'if he was sleeping under the sukkah, rain fell and he went down, he is not troubled to go up until שיאור [spelling in question]').
locus(p_ad_sheyeor, 'Sukkah.29a.5').
content(p_ad_sheyeor, din(yarad_mipnei_geshamim_beshena, ein_matrichin_laalot_ad_sheyeor)).
prop(p_tashema_sheyeor_veamud).
gloss(p_tashema_sheyeor_veamud, 'the cited baraita: [he is not troubled to go up] until שיאור and the dawn rises').
locus(p_tashema_sheyeor_veamud, 'Sukkah.29a.6').
content(p_tashema_sheyeor_veamud, din(yarad_mipnei_geshamim_beshena, ein_matrichin_laalot_ad_sheyeor_veyaaleh_amud_hashachar)).
prop(p_sheyeor_alef).
gloss(p_sheyeor_alef, '(entertained) the baraita\'s שיאור is with alef: until it grows light').
locus(p_sheyeor_alef, 'Sukkah.29a.6').
content(p_sheyeor_alef, reading_of(ad_sheyeor_baraita, ad_sheyeor_alef)).
prop(p_tartei).
gloss(p_tartei, '(inside the hypothesis) then growing light and the rising of dawn are said twice').
locus(p_tartei, 'Sukkah.29a.6').
prop(p_sheyeor_ayin_veamud).
gloss(p_sheyeor_ayin_veamud, 'rather say: until he wakes [with ayin] and the dawn rises').
locus(p_sheyeor_ayin_veamud, 'Sukkah.29a.6').
content(p_sheyeor_ayin_veamud, reading_of(ad_sheyeor_baraita, ad_sheyeor_ayin_veyaaleh_amud_hashachar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.28b.8
commit(mishnah_sukkah_28b, din(pinui_mehasukkah_bigshamim, mishetisrach_hamikpa), assert, actual).
% Sukkah.29a.4 -- narrated: אמר להו רב יוסף
commit(rav_yosef, practice(rav_yosef, pinui_mehasukkah_mipnei_tzivata), assert, actual).
% Sukkah.29a.4 -- אמר ליה -- his answer to Abaye
commit(rav_yosef, dami_le(tzivata_leanin_daat, mishetisrach_hamikpa), assert, actual).
% Sukkah.29a.5
commit(baraita_yardu_geshamim, din(yarad_mipnei_geshamim_beachila, ein_matrichin_laalot_ad_sheyigmor_seudato), assert, actual).
% Sukkah.29a.5
commit(baraita_yardu_geshamim, din(yarad_mipnei_geshamim_beshena, ein_matrichin_laalot_ad_sheyeor), assert, actual).
% Sukkah.29a.6
commit(baraita_ad_sheyeor, din(yarad_mipnei_geshamim_beshena, ein_matrichin_laalot_ad_sheyeor_veyaaleh_amud_hashachar), assert, actual).
% Sukkah.29a.6
commit(stam_29a, reading_of(ad_sheyeor_baraita, ad_sheyeor_alef), entertain, hyp(h_sheyeor_alef)).
% Sukkah.29a.6
commit(stam_29a, p_tartei, assert, hyp(h_sheyeor_alef)).
% Sukkah.29a.6 -- resolves איבעיא להו: עד שיעור או עד שיאור
commit(stam_29a, reading_of(ad_sheyeor_baraita, ad_sheyeor_ayin_veyaaleh_amud_hashachar), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_sheyeor_alef, p_sheyeor_alef).
% Sukkah.29a.6
hypothesis_verdict(h_sheyeor_alef, reductio).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.29a.4 -- אמר ליה אביי: והא תנן משתסרח המקפה! -- splinters do not spoil the porridge, so leaving is not yet permitted
objection_against(practice(rav_yosef, pinui_mehasukkah_mipnei_tzivata), obj_tnan_mikpa).
objection_kind(obj_tnan_mikpa, tnan).
objection_by(obj_tnan_mikpa, abaye).
objection_source(obj_tnan_mikpa, p_mishnah_mishetisrach).
%   answered at Sukkah.29a.4: לדידי, כיון דאנינא דעתאי, כמי שתסרח המקפה דמי לי -- for a delicate person this already counts as the spoiling (= p_anina_daatai)
objection_answered(obj_tnan_mikpa, a_anina_daatai).
objection_answer_by(a_anina_daatai, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.29a.6 -- תא שמע: עד שיאור ויעלה עמוד השחר -- read with alef that is said twice (תרתי?!), so אלא אימא: עד שיעור ויעלה עמוד השחר
support(reading_of(ad_sheyeor_baraita, ad_sheyeor_ayin_veyaaleh_amud_hashachar), s_tashema_sheyeor).
support_kind(s_tashema_sheyeor, ta_shema).
support_by(s_tashema_sheyeor, stam_29a).
support_source(s_tashema_sheyeor, p_tashema_sheyeor_veamud).
