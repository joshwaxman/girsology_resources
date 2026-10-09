% Compiled from shabbat_94a_ben_beteira_sus.svara.yaml by compile_svara.py
% sugya: shabbat_94a_ben_beteira_sus  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(chachamim_r_natan, collective).
voice(r_natan, tanna).
voice(rav_adda_bar_ahava, amora).
voice(matnitin_az, mishnah).
voice(baraita_ben_beteira, baraita).
voice(ben_beteira, tanna).
voice(r_yochanan, amora).
voice(rav_adda_bar_matna, amora).
voice(abaye, amora).
voice(stam_94a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rava_adam_chai_patur).
gloss(p_rava_adam_chai_patur, 'Rava: the Rabbis dispute R\' Natan only over animals and fowl, which deaden themselves; one who carries out a live person, who carries himself -- even the Rabbis agree he is exempt').
locus(p_rava_adam_chai_patur, 'Shabbat.94a.2').
content(p_rava_adam_chai_patur, patur(motzi_adam_chai, chatat)).
prop(p_bb_matir_sus).
gloss(p_bb_matir_sus, 'the mishna: ben Beteira permits [selling] a horse [to a gentile]').
locus(p_bb_matir_sus, 'Shabbat.94a.3').
content(p_bb_matir_sus, mutar(mechirat_sus_lenochri, ben_beteira)).
prop(p_bb_taam_sus).
gloss(p_bb_taam_sus, 'the baraita: ben Beteira permits a horse because [the gentile] does with it a labour for which one is not liable a chatat').
locus(p_bb_taam_sus, 'Shabbat.94a.3').
content(p_bb_taam_sus, reason(heter_mechirat_sus_lenochri, melacha_sheein_chayavin_aleha_chatat)).
prop(p_bb_rn_davar_echad).
gloss(p_bb_rn_davar_echad, 'R\' Yochanan: ben Beteira and R\' Natan said one thing').
locus(p_bb_rn_davar_echad, 'Shabbat.94a.3').
content(p_bb_rn_davar_echad, same(shitat_ben_beteira_sus, shitat_r_natan_chai_nosei_et_atzmo)).
prop(p_okimta_sus_leofot).
gloss(p_okimta_sus_leofot, 'when R\' Yochanan said it, it was of a horse designated for [carrying] fowl').
locus(p_okimta_sus_leofot, 'Shabbat.94a.3').
content(p_okimta_sus_leofot, okimta(shitat_ben_beteira_sus, sus_hameyuchad_leofot)).
prop(p_rn_modeh_kafut).
gloss(p_rn_modeh_kafut, 'R\' Yochanan: and R\' Natan agrees about one who is bound [that carrying him out is liable]').
locus(p_rn_modeh_kafut, 'Shabbat.94a.4').
content(p_rn_modeh_kafut, chayav(motzi_adam_kafut, chatat)).
prop(p_parsaei_ramut_rucha).
gloss(p_parsaei_ramut_rucha, 'there [the Persians], it is arrogance that holds them [on their horses]').
locus(p_parsaei_ramut_rucha, 'Shabbat.94a.4').
content(p_parsaei_ramut_rucha, reason(rechivat_parsaei, ramut_rucha)).
prop(p_maaseh_pardashka).
gloss(p_maaseh_pardashka, 'that Persian officer at whom the king was angry ran three parasangs on foot').
locus(p_maaseh_pardashka, 'Shabbat.94a.4').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.94a.2 -- out of span (rule 13): the target of Rav Adda bar Ahava's challenge
commit(rava, patur(motzi_adam_chai, chatat), assert, actual).
% Shabbat.94a.3
commit(matnitin_az, mutar(mechirat_sus_lenochri, ben_beteira), assert, actual).
% Shabbat.94a.3
commit(r_yochanan, same(shitat_ben_beteira_sus, shitat_r_natan_chai_nosei_et_atzmo), assert, actual).
% Shabbat.94a.3
commit(stam_94a, okimta(shitat_ben_beteira_sus, sus_hameyuchad_leofot), assert, actual).
% Shabbat.94a.4
commit(stam_94a, reason(rechivat_parsaei, ramut_rucha), assert, actual).
% Shabbat.94a.4
commit(stam_94a, p_maaseh_pardashka, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.94a.2
commit(rava, holds(chachamim_r_natan, patur(motzi_adam_chai, chatat)), assert, actual).
% Shabbat.94a.3
commit(matnitin_az, holds(ben_beteira, mutar(mechirat_sus_lenochri, ben_beteira)), assert, actual).
% Shabbat.94a.3
commit(baraita_ben_beteira, holds(ben_beteira, reason(heter_mechirat_sus_lenochri, melacha_sheein_chayavin_aleha_chatat)), assert, actual).
% Shabbat.94a.4
commit(r_yochanan, holds(r_natan, chayav(motzi_adam_kafut, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.94a.3 -- אמר ליה רב אדא בר אהבה לרבא... ואי אמרת דלא פליגי רבנן עליה דרבי נתן אלא בבהמה חיה ועוף... מאי איריא בן בתירא ורבי נתן? והאמרת אפילו רבנן מודו! -- if even the Rabbis agree about a rider, why does R' Yochanan pair ben Beteira with R' Natan alone?
objection_against(patur(motzi_adam_chai, chatat), obj_mai_irya_bb_rn).
objection_kind(obj_mai_irya_bb_rn, svara).
objection_by(obj_mai_irya_bb_rn, rav_adda_bar_ahava).
objection_source(obj_mai_irya_bb_rn, p_bb_rn_davar_echad).
%   answered at Shabbat.94a.3: כי אמר רבי יוחנן -- בסוס המיוחד לעופות (= p_okimta_sus_leofot)
objection_answered(obj_mai_irya_bb_rn, ans_sus_leofot).
objection_answer_by(ans_sus_leofot, stam_94a).
% Shabbat.94a.3 -- ומי איכא סוס המיוחד לעופות? -- is there a horse designated for fowl?
objection_against(okimta(shitat_ben_beteira_sus, sus_hameyuchad_leofot), obj_umi_ika_sus_leofot).
objection_kind(obj_umi_ika_sus_leofot, svara).
objection_by(obj_umi_ika_sus_leofot, stam_94a).
%   answered at Shabbat.94a.3: אין, איכא דבי זיירן -- yes, there is the falconers' horse
objection_answered(obj_umi_ika_sus_leofot, ans_devei_zayarin).
objection_answer_by(ans_devei_zayarin, stam_94a).
% Shabbat.94a.4 -- אמר ליה רב אדא בר מתנה לאביי: והא הני פרסאי דכמאן דכפיתי דמו, ואמר רבי יוחנן בן בתירא ורבי נתן אמרו דבר אחד! -- the Persians are as if bound, and still R' Yochanan equates ben Beteira [who permits the horse] with R' Natan
objection_against(chayav(motzi_adam_kafut, chatat), obj_parsaei_kimkfitei).
objection_kind(obj_parsaei_kimkfitei, svara).
objection_by(obj_parsaei_kimkfitei, rav_adda_bar_matna).
objection_source(obj_parsaei_kimkfitei, p_bb_rn_davar_echad).
%   answered at Shabbat.94a.4: התם רמות רוחא הוא דנקיט להו -- it is arrogance, not inability, that keeps them on their horses (= p_parsaei_ramut_rucha)
objection_answered(obj_parsaei_kimkfitei, ans_ramut_rucha).
objection_answer_by(ans_ramut_rucha, stam_94a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.94a.4 -- דההוא פרדשכא דרתח מלכא עילויה ורהט תלתא פרסי בכרעיה -- a Persian horseman can run on foot, so he is not as one bound (no support kind for an adduced maaseh; kind svara stands in)
support(reason(rechivat_parsaei, ramut_rucha), s_maaseh_pardashka).
support_kind(s_maaseh_pardashka, svara).
support_by(s_maaseh_pardashka, stam_94a).
support_source(s_maaseh_pardashka, p_maaseh_pardashka).
