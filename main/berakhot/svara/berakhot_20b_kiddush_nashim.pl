% Compiled from berakhot_20b_kiddush_nashim.svara.yaml by compile_svara.py
% sugya: berakhot_20b_kiddush_nashim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_adda_bar_ahava, amora).
voice(abaye, amora).
voice(rava, amora).
voice(ravina, amora).
voice(baraita_beemet_amru, baraita).
voice(chachamim_20b, collective).
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kiddush_deoraita).
gloss(p_kiddush_deoraita, 'Rav Adda bar Ahava: women are obligated in kiddush of the day by Torah law').
locus(p_kiddush_deoraita, 'Berakhot.20b.8').
content(p_kiddush_deoraita, origin(chiyuv_nashim_bekiddush, deoraita)).
prop(p_klal_zman_grama).
gloss(p_klal_zman_grama, '[kiddush] is a time-bound positive mitzva, and women are exempt from every time-bound positive mitzva').
locus(p_klal_zman_grama, 'Berakhot.20b.8').
content(p_klal_zman_grama, exempt(nashim, mitzvat_aseh_shehazman_grama)).
prop(p_abaye_kiddush_derabanan).
gloss(p_abaye_kiddush_derabanan, 'Abaye: [women\'s obligation in kiddush is] rabbinic').
locus(p_abaye_kiddush_derabanan, 'Berakhot.20b.8').
content(p_abaye_kiddush_derabanan, origin(chiyuv_nashim_bekiddush, derabanan)).
prop(p_zachor_veshamor).
gloss(p_zachor_veshamor, 'Rava: the verse said \'remember\' and \'observe\' -- whoever is included in observing is included in remembering').
locus(p_zachor_veshamor, 'Berakhot.20b.10').
content(p_zachor_veshamor, derived_from(kol_sheyeshno_bishmira_yeshno_bizchira, zachor_veshamor)).
prop(p_nashim_bishmira).
gloss(p_nashim_bishmira, 'Rava: these women, since they are included in observing, are included in remembering').
locus(p_nashim_bishmira, 'Berakhot.20b.10').
content(p_nashim_bishmira, reason(chiyuv_nashim_bekiddush, nashim_bishmira)).
prop(p_eino_mechuyav_eino_motzi).
gloss(p_eino_mechuyav_eino_motzi, 'whoever is not obligated in the matter does not discharge the many of their obligation').
locus(p_eino_mechuyav_eino_motzi, 'Berakhot.20b.11').
content(p_eino_mechuyav_eino_motzi, eino_motzi(eino_mechuyav_badavar, rabim)).
prop(p_bhm_nashim_deoraita).
gloss(p_bhm_nashim_deoraita, 'women\'s obligation in Grace after Meals is Torah-law (one side of Ravina\'s question)').
locus(p_bhm_nashim_deoraita, 'Berakhot.20b.11').
content(p_bhm_nashim_deoraita, origin(chiyuv_nashim_bebirkat_hamazon, deoraita)).
prop(p_ben_mevarech_leaviv).
gloss(p_ben_mevarech_leaviv, 'the baraita: a son blesses on behalf of his father').
locus(p_ben_mevarech_leaviv, 'Berakhot.20b.12').
content(p_ben_mevarech_leaviv, mevarech_le(ben, av)).
prop(p_eved_mevarech_lerabo).
gloss(p_eved_mevarech_lerabo, 'the baraita: a slave blesses on behalf of his master').
locus(p_eved_mevarech_lerabo, 'Berakhot.20b.12').
content(p_eved_mevarech_lerabo, mevarech_le(eved, rav_shel_eved)).
prop(p_isha_mevarechet_lebaala).
gloss(p_isha_mevarechet_lebaala, 'the baraita: a woman blesses on behalf of her husband').
locus(p_isha_mevarechet_lebaala, 'Berakhot.20b.12').
content(p_isha_mevarechet_lebaala, mevarech_le(isha, baal)).
prop(p_meera).
gloss(p_meera, 'but the Sages said: may a curse come upon a man whose wife and children bless on his behalf').
locus(p_meera, 'Berakhot.20b.12').
prop(p_okimta_shiura_derabanan).
gloss(p_okimta_shiura_derabanan, 'here we deal with one who ate [only] the rabbinic measure, where one rabbinically obligated discharges one rabbinically obligated').
locus(p_okimta_shiura_derabanan, 'Berakhot.20b.14').
content(p_okimta_shiura_derabanan, okimta(baraita_beemet_amru, achal_shiura_derabanan)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% origin: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_abaye_kiddush_derabanan vs p_kiddush_deoraita
incompatible_content(origin(chiyuv_nashim_bekiddush, derabanan), origin(chiyuv_nashim_bekiddush, deoraita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20b.8
commit(rav_adda_bar_ahava, origin(chiyuv_nashim_bekiddush, deoraita), assert, actual).
% Berakhot.20b.8 -- stated as the ground of the אמאי
commit(stam_20b, exempt(nashim, mitzvat_aseh_shehazman_grama), assert, actual).
% Berakhot.20b.8 -- offered as the answer to the אמאי; see header, schema gap
commit(abaye, origin(chiyuv_nashim_bekiddush, derabanan), assert, actual).
% Berakhot.20b.10
commit(rava, derived_from(kol_sheyeshno_bishmira_yeshno_bizchira, zachor_veshamor), assert, actual).
% Berakhot.20b.10
commit(rava, reason(chiyuv_nashim_bekiddush, nashim_bishmira), assert, actual).
% Berakhot.20b.11 -- stated inside his question to Rava as the ground of the difference
commit(ravina, eino_motzi(eino_mechuyav_badavar, rabim), assert, actual).
% Berakhot.20b.12
commit(baraita_beemet_amru, mevarech_le(ben, av), assert, actual).
% Berakhot.20b.12
commit(baraita_beemet_amru, mevarech_le(eved, rav_shel_eved), assert, actual).
% Berakhot.20b.12
commit(baraita_beemet_amru, mevarech_le(isha, baal), assert, actual).
% Berakhot.20b.14
commit(stam_20b, okimta(baraita_beemet_amru, achal_shiura_derabanan), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.20b.12
commit(baraita_beemet_amru, holds(chachamim_20b, p_meera), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_nashim_bhm_deoraita_o_derabanan).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.20b.8 -- אמאי? מצות עשה שהזמן גרמא הוא, וכל מצות עשה שהזמן גרמא נשים פטורות -- why should women be obligated? (Abaye's answer מדרבנן, rejected at 20b.9, is encoded as his own prop -- see header)
objection_against(origin(chiyuv_nashim_bekiddush, deoraita), obj_amai_zman_grama).
objection_kind(obj_amai_zman_grama, svara).
objection_by(obj_amai_zman_grama, stam_20b).
objection_source(obj_amai_zman_grama, p_klal_zman_grama).
%   answered at Berakhot.20b.10: אלא אמר רבא: אמר קרא זכור ושמור -- כל שישנו בשמירה ישנו בזכירה; והני נשי הואיל ואיתנהו בשמירה איתנהו בזכירה
objection_answered(obj_amai_zman_grama, ans_rava_zachor_veshamor).
objection_answer_by(ans_rava_zachor_veshamor, rava).
% Berakhot.20b.9 -- והא דבר תורה קאמר -- but Rav Adda said 'by Torah law'!
objection_against(origin(chiyuv_nashim_bekiddush, derabanan), obj_rava_dvar_torah_kaamar).
objection_kind(obj_rava_dvar_torah_kaamar, svara).
objection_by(obj_rava_dvar_torah_kaamar, rava).
objection_source(obj_rava_dvar_torah_kaamar, p_kiddush_deoraita).
% Berakhot.20b.9 -- ועוד, כל מצות עשה נחייבינהו מדרבנן -- and moreover, [if so] let us obligate them rabbinically in every positive mitzva!
objection_against(origin(chiyuv_nashim_bekiddush, derabanan), obj_rava_kol_mitzvat_aseh).
objection_kind(obj_rava_kol_mitzvat_aseh, svara).
objection_by(obj_rava_kol_mitzvat_aseh, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.20b.10 -- these women are included in observing Shabbat, so they are included in remembering it
support(origin(chiyuv_nashim_bekiddush, deoraita), s_rava_nashim_bishmira).
support_kind(s_rava_nashim_bishmira, svara).
support_by(s_rava_nashim_bishmira, rava).
support_source(s_rava_nashim_bishmira, p_nashim_bishmira).
% Berakhot.20b.10 -- הואיל ואיתנהו בשמירה -- the application of the rule כל שישנו בשמירה ישנו בזכירה
support(reason(chiyuv_nashim_bekiddush, nashim_bishmira), s_rava_zachor_veshamor).
support_kind(s_rava_zachor_veshamor, svara).
support_by(s_rava_zachor_veshamor, rava).
support_source(s_rava_zachor_veshamor, p_zachor_veshamor).
% Berakhot.20b.12 -- תא שמע: אשה מברכת לבעלה -- אי אמרת בשלמא דאורייתא, אתי דאורייתא ומפיק דאורייתא; אלא אי אמרת דרבנן, אתי דרבנן ומפיק דאורייתא?! (20b.13)
support(origin(chiyuv_nashim_bebirkat_hamazon, deoraita), s_tashema_isha_mevarechet).
support_kind(s_tashema_isha_mevarechet, ta_shema).
support_by(s_tashema_isha_mevarechet, stam_20b).
support_source(s_tashema_isha_mevarechet, p_isha_mevarechet_lebaala).
%   deflected at Berakhot.20b.14: ולטעמיך, קטן בר חיובא הוא? -- the same baraita has a son bless for his father; rather, it speaks of one who ate only the rabbinic measure, where rabbinic discharges rabbinic
support_deflected(s_tashema_isha_mevarechet, defl_ultaamach_katan).
deflection_by(defl_ultaamach_katan, stam_20b).
