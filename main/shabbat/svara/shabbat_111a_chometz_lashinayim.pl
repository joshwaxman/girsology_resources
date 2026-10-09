% Compiled from shabbat_111a_chometz_lashinayim.svara.yaml by compile_svara.py
% sugya: shabbat_111a_chometz_lashinayim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_111a, mishnah).
voice(rav_acha_bar_pappa, amora).
voice(r_abbahu, amora).
voice(stam_111a_rami, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yegamea_chometz).
gloss(p_lo_yegamea_chometz, 'the mishna: one who has pain in his teeth may not sip vinegar through them').
locus(p_lo_yegamea_chometz, 'Shabbat.111a.3').
content(p_lo_yegamea_chometz, asur(gimua_chometz_lachoshesh_beshinav, shabbat)).
prop(p_chometz_mealei_leshinayim).
gloss(p_chometz_mealei_leshinayim, 'Rav Acha: is that to say vinegar is good for the teeth?').
locus(p_chometz_mealei_leshinayim, 'Shabbat.111a.4').
content(p_chometz_mealei_leshinayim, yafe_le(chometz, shinayim)).
prop(p_v_kachometz_lashinayim).
gloss(p_v_kachometz_lashinayim, 'but it is written: \'as vinegar to the teeth and as smoke to the eyes\'').
locus(p_v_kachometz_lashinayim, 'Shabbat.111a.4').
content(p_v_kachometz_lashinayim, kashe_le(chometz, shinayim)).
prop(p_kiyuha_vs_chala).
gloss(p_kiyuha_vs_chala, 'no difficulty: this is fruit vinegar, this is wine vinegar').
locus(p_kiyuha_vs_chala, 'Shabbat.111a.4').
content(p_kiyuha_vs_chala, case_restriction(kashe_le_chometz_lashinayim, kiyuha_defeirei)).
prop(p_ika_makka_masi).
gloss(p_ika_makka_masi, 'both are wine vinegar: where there is a wound, it heals').
locus(p_ika_makka_masi, 'Shabbat.111a.4').
content(p_ika_makka_masi, yafe_le(chala, shinayim_bimkom_makka)).
prop(p_leika_makka_merapei).
gloss(p_leika_makka_merapei, 'where there is no wound, it weakens [them]').
locus(p_leika_makka_merapei, 'Shabbat.111a.4').
content(p_leika_makka_merapei, kashe_le(chala, shinayim_beein_makka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.111a.3
commit(matnitin_111a, asur(gimua_chometz_lachoshesh_beshinav, shabbat), assert, actual).
% Shabbat.111a.4 -- למימרא -- his inference from the mishna, raised as a question
commit(rav_acha_bar_pappa, yafe_le(chometz, shinayim), query, actual).
% Shabbat.111a.4 -- והכתיב -- the verse he adduces
commit(rav_acha_bar_pappa, kashe_le(chometz, shinayim), assert, actual).
% Shabbat.111a.4
commit(stam_111a_rami, case_restriction(kashe_le_chometz_lashinayim, kiyuha_defeirei), assert, actual).
% Shabbat.111a.4
commit(stam_111a_rami, yafe_le(chala, shinayim_bimkom_makka), assert, actual).
% Shabbat.111a.4
commit(stam_111a_rami, kashe_le(chala, shinayim_beein_makka), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.111a.4 -- רמי ליה ... לרבי אבהו: תנן לא יגמע בהן את החומץ -- למימרא דחומץ מעלי לשינים? והכתיב כחמץ לשנים! (kind svara under protest: no kind names רמי / והכתיב)
objection_against(asur(gimua_chometz_lachoshesh_beshinav, shabbat), obj_rami_kachometz_lashinayim).
objection_kind(obj_rami_kachometz_lashinayim, svara).
objection_by(obj_rami_kachometz_lashinayim, rav_acha_bar_pappa).
objection_source(obj_rami_kachometz_lashinayim, p_v_kachometz_lashinayim).
%   answered at Shabbat.111a.4: לא קשיא: הא בקיוהא דפירי, הא בחלא -- one is fruit vinegar, the other wine vinegar (that the verse is the fruit vinegar is Steinsaltz's assignment)
objection_answered(obj_rami_kachometz_lashinayim, ans_kiyuha_defeirei).
objection_answer_by(ans_kiyuha_defeirei, stam_111a_rami).
%   answered at Shabbat.111a.4: ואיבעית אימא: הא והא בחלא -- הא דאיכא מכה, הא דליכא מכה; איכא מכה מסי, ליכא מכה מרפי
objection_answered(obj_rami_kachometz_lashinayim, ans_makka).
objection_answer_by(ans_makka, stam_111a_rami).
