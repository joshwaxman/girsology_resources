% Compiled from taanit_14a_ein_matrichin_tzibbur.svara.yaml by compile_svara.py
% sugya: taanit_14a_ein_matrichin_tzibbur  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_ami, amora).
voice(r_abba_brei_drcba, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(baraita_kesheamru, baraita).
voice(baraita_ein_gozrin, baraita).
voice(rabbi, tanna).
voice(rashbag, tanna).
voice(bnei_nineve, community).
voice(r_yehuda, tanna).
voice(rav_nachman, amora).
voice(rav_sheshet, amora).
voice(stam_14b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nesia_maaseh).
gloss(p_nesia_maaseh, 'in the years of R\' Yehuda Nesia there was a trouble; he decreed thirteen fasts and was not answered; he thought to decree more').
locus(p_nesia_maaseh, 'Taanit.14b.1').
content(p_nesia_maaseh, practice(r_yehuda_nesia, gzeirat_shlosh_esre_taaniyot)).
prop(p_ami_ein_matrichin).
gloss(p_ami_ein_matrichin, 'R\' Ami to him: they have said, one does not trouble the community excessively').
locus(p_ami_ein_matrichin, 'Taanit.14b.1').
content(p_ami_ein_matrichin, din(gzeirat_taaniyot_al_hatzibbur, ein_matrichin_tzibbur_yoter_midai)).
prop(p_abba_lgarmei).
gloss(p_abba_lgarmei, 'R\' Abba son of R\' Chiyya bar Abba: R\' Ami, what he did -- he did it on his own').
locus(p_abba_lgarmei, 'Taanit.14b.2').
content(p_abba_lgarmei, daat_atzmo(psak_r_ami_ein_matrichin)).
prop(p_ry_lo_shanu_ela_ligshamim).
gloss(p_ry_lo_shanu_ela_ligshamim, 'R\' Yochanan: they taught [this] only for rain').
locus(p_ry_lo_shanu_ela_ligshamim, 'Taanit.14b.2').
content(p_ry_lo_shanu_ela_ligshamim, case_restriction(ein_matrichin_tzibbur_yoter_midai, geshamim)).
prop(p_ry_shear_puraniyot).
gloss(p_ry_shear_puraniyot, 'but for other kinds of calamities -- they go on fasting until they are answered from Heaven').
locus(p_ry_shear_puraniyot, 'Taanit.14b.2').
content(p_ry_shear_puraniyot, din(shear_minei_puraniyot, mitanin_vehochin_ad_sheyeanu)).
prop(p_baraita_kesheamru).
gloss(p_baraita_kesheamru, 'the baraita: when they said three and when they said seven, they said it only for rain; but for other kinds of calamities they go on fasting until they are answered').
locus(p_baraita_kesheamru, 'Taanit.14b.2').
content(p_baraita_kesheamru, din_baraita(shalosh_vesheva_taaniyot, lo_amru_ela_ligshamim)).
prop(p_ami_tannaei_hi).
gloss(p_ami_tannaei_hi, 'R\' Ami would say to you: it is a tannaitic dispute').
locus(p_ami_tannaei_hi, 'Taanit.14b.3').
content(p_ami_tannaei_hi, kehani_tannaei(ein_matrichin_tzibbur_yoter_midai, m_taam_shlosh_esre)).
prop(p_rabbi_ein_gozrin).
gloss(p_rabbi_ein_gozrin, 'Rabbi: one does not decree more than thirteen fasts on the community').
locus(p_rabbi_ein_gozrin, 'Taanit.14b.3').
content(p_rabbi_ein_gozrin, din(gzeirat_taaniyot_al_hatzibbur, ein_gozrin_yoter_mishlosh_esre)).
prop(p_rabbi_taam).
gloss(p_rabbi_taam, 'because one does not trouble the community excessively -- the words of Rabbi').
locus(p_rabbi_taam, 'Taanit.14b.3').
content(p_rabbi_taam, reason(ein_gozrin_yoter_mishlosh_esre, ein_matrichin_tzibbur_yoter_midai)).
prop(p_rashbag_taam).
gloss(p_rashbag_taam, 'RSBG: this is not for that reason, but because the time of the rainfall has gone out').
locus(p_rashbag_taam, 'Taanit.14b.3').
content(p_rashbag_taam, reason(ein_gozrin_yoter_mishlosh_esre, yatza_zmana_shel_revia)).
prop(p_nineve_kiyechidim).
gloss(p_nineve_kiyechidim, 'are we like individuals?').
locus(p_nineve_kiyechidim, 'Taanit.14b.4').
content(p_nineve_kiyechidim, dami_le(bnei_nineve, yechidim)).
prop(p_nineve_kirabim).
gloss(p_nineve_kirabim, 'or are we like the many?').
locus(p_nineve_kirabim, 'Taanit.14b.4').
content(p_nineve_kirabim, dami_le(bnei_nineve, rabim)).
prop(p_rabbi_beshomea_tefilla).
gloss(p_rabbi_beshomea_tefilla, 'Rabbi sent them: you are like individuals, and [ask] in Shomea Tefilla').
locus(p_rabbi_beshomea_tefilla, 'Taanit.14b.4').
content(p_rabbi_beshomea_tefilla, din(sheelat_matar_bitkufat_tammuz, beshomea_tefilla)).
prop(p_ryehuda_eimatai).
gloss(p_ryehuda_eimatai, 'R\' Yehuda: when? when the years are in their order and Israel dwell on their land').
locus(p_ryehuda_eimatai, 'Taanit.14b.5').
content(p_ryehuda_eimatai, case_restriction(zmanei_sheelat_geshamim, shanim_ketikunan_veyisrael_al_admatan)).
prop(p_ryehuda_hakol_lefi).
gloss(p_ryehuda_hakol_lefi, 'but nowadays -- all is according to the years, all according to the places, all according to the time').
locus(p_ryehuda_hakol_lefi, 'Taanit.14b.5').
content(p_ryehuda_hakol_lefi, din(sheelat_geshamim_bizman_hazeh, hakol_lefi_hashanim_hamekomot_vehazman)).
prop(p_nachman_birkat_hashanim).
gloss(p_nachman_birkat_hashanim, 'Rav Nachman: in Birkat HaShanim').
locus(p_nachman_birkat_hashanim, 'Taanit.14b.6').
content(p_nachman_birkat_hashanim, din(sheelat_matar_bitkufat_tammuz, bebirkat_hashanim)).
prop(p_sheshet_shomea_tefilla).
gloss(p_sheshet_shomea_tefilla, 'Rav Sheshet: in Shomea Tefilla').
locus(p_sheshet_shomea_tefilla, 'Taanit.14b.6').
content(p_sheshet_shomea_tefilla, din(sheelat_matar_bitkufat_tammuz, beshomea_tefilla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.14b.1 -- narrative; the trouble is stated at 14a.14
commit(stam_14b, practice(r_yehuda_nesia, gzeirat_shlosh_esre_taaniyot), assert, actual).
% Taanit.14b.1 -- הרי אמרו -- citing a received teaching
commit(r_ami, din(gzeirat_taaniyot_al_hatzibbur, ein_matrichin_tzibbur_yoter_midai), assert, actual).
% Taanit.14b.2
commit(r_abba_brei_drcba, daat_atzmo(psak_r_ami_ein_matrichin), assert, actual).
% Taanit.14b.2
commit(r_yochanan, case_restriction(ein_matrichin_tzibbur_yoter_midai, geshamim), assert, actual).
% Taanit.14b.2
commit(r_yochanan, din(shear_minei_puraniyot, mitanin_vehochin_ad_sheyeanu), assert, actual).
% Taanit.14b.2
commit(baraita_kesheamru, din_baraita(shalosh_vesheva_taaniyot, lo_amru_ela_ligshamim), assert, actual).
% Taanit.14b.3
commit(rabbi, din(gzeirat_taaniyot_al_hatzibbur, ein_gozrin_yoter_mishlosh_esre), assert, actual).
% Taanit.14b.3
commit(rabbi, reason(ein_gozrin_yoter_mishlosh_esre, ein_matrichin_tzibbur_yoter_midai), assert, actual).
% Taanit.14b.3 -- לא מן השם הוא זה
commit(rashbag, reason(ein_gozrin_yoter_mishlosh_esre, ein_matrichin_tzibbur_yoter_midai), deny, actual).
% Taanit.14b.3
commit(rashbag, reason(ein_gozrin_yoter_mishlosh_esre, yatza_zmana_shel_revia), assert, actual).
% Taanit.14b.4
commit(bnei_nineve, dami_le(bnei_nineve, yechidim), query, actual).
% Taanit.14b.4
commit(bnei_nineve, dami_le(bnei_nineve, rabim), query, actual).
% Taanit.14b.4 -- כיחידים דמיתו
commit(rabbi, dami_le(bnei_nineve, yechidim), assert, actual).
% Taanit.14b.4
commit(rabbi, din(sheelat_matar_bitkufat_tammuz, beshomea_tefilla), assert, actual).
% Taanit.14b.5
commit(r_yehuda, case_restriction(zmanei_sheelat_geshamim, shanim_ketikunan_veyisrael_al_admatan), assert, actual).
% Taanit.14b.5
commit(r_yehuda, din(sheelat_geshamim_bizman_hazeh, hakol_lefi_hashanim_hamekomot_vehazman), assert, actual).
% Taanit.14b.6
commit(rav_nachman, din(sheelat_matar_bitkufat_tammuz, bebirkat_hashanim), assert, actual).
% Taanit.14b.6
commit(rav_sheshet, din(sheelat_matar_bitkufat_tammuz, beshomea_tefilla), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_matrichin_tzibbur, gzeirat_taaniyot_yoter_mishlosh_esre).
party(m_matrichin_tzibbur, r_ami).
party(m_matrichin_tzibbur, r_yochanan).
dispute(m_taam_shlosh_esre, taam_ein_gozrin_yoter_mishlosh_esre).
party(m_taam_shlosh_esre, rabbi).
party(m_taam_shlosh_esre, rashbag).
dispute(m_sheelat_geshamim_bizman_hazeh, sheelat_geshamim_shelo_bizmana).
party(m_sheelat_geshamim_bizman_hazeh, rabbi).
party(m_sheelat_geshamim_bizman_hazeh, r_yehuda).
dispute(m_nachman_sheshet, sheelat_matar_bitkufat_tammuz).
party(m_nachman_sheshet, rav_nachman).
party(m_nachman_sheshet, rav_sheshet).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.14b.2
commit(r_chiyya_bar_abba, holds(r_yochanan, case_restriction(ein_matrichin_tzibbur_yoter_midai, geshamim)), assert, actual).
% Taanit.14b.2
commit(r_chiyya_bar_abba, holds(r_yochanan, din(shear_minei_puraniyot, mitanin_vehochin_ad_sheyeanu)), assert, actual).
% Taanit.14b.2
commit(r_abba_brei_drcba, holds(r_chiyya_bar_abba, case_restriction(ein_matrichin_tzibbur_yoter_midai, geshamim)), assert, actual).
% Taanit.14b.2
commit(r_abba_brei_drcba, holds(r_chiyya_bar_abba, din(shear_minei_puraniyot, mitanin_vehochin_ad_sheyeanu)), assert, actual).
% Taanit.14b.3
commit(baraita_ein_gozrin, holds(rabbi, din(gzeirat_taaniyot_al_hatzibbur, ein_gozrin_yoter_mishlosh_esre)), assert, actual).
% Taanit.14b.3
commit(baraita_ein_gozrin, holds(rabbi, reason(ein_gozrin_yoter_mishlosh_esre, ein_matrichin_tzibbur_yoter_midai)), assert, actual).
% Taanit.14b.3
commit(baraita_ein_gozrin, holds(rashbag, reason(ein_gozrin_yoter_mishlosh_esre, yatza_zmana_shel_revia)), assert, actual).
% Taanit.14b.3
commit(stam_14b, holds(r_ami, kehani_tannaei(ein_matrichin_tzibbur_yoter_midai, m_taam_shlosh_esre)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Taanit.14b.3 -- לימא תיהוי תיובתיה דרבי אמי! -- the baraita (כשאמרו שלש... לא אמרו אלא לגשמים) against R' Ami
challenge(chal_teyuvta_r_ami, teyuvta, din(gzeirat_taaniyot_al_hatzibbur, ein_matrichin_tzibbur_yoter_midai)).
challenge_by(chal_teyuvta_r_ami, stam_14b).
%   blunted at Taanit.14b.3: אמר לך רבי אמי: תנאי היא, דתניא: אין גוזרין יותר משלש עשרה תעניות... לפי שאין מטריחין את הצבור יותר מדאי, דברי רבי (the stam answering on R' Ami's behalf)
challenge_answered(chal_teyuvta_r_ami, ans_ami_tannaei_hi).
challenge_answer_by(ans_ami_tannaei_hi, r_ami).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.14b.5 -- מיתיבי, אמר רבי יהודה: אימתי... אבל בזמן הזה הכל לפי השנים, הכל לפי המקומות, הכל לפי הזמן!
objection_against(din(sheelat_matar_bitkufat_tammuz, beshomea_tefilla), obj_meitivi_ryehuda).
objection_kind(obj_meitivi_ryehuda, meitivi).
objection_by(obj_meitivi_ryehuda, stam_14b).
objection_source(obj_meitivi_ryehuda, p_ryehuda_hakol_lefi).
%   answered at Taanit.14b.5: אמר ליה: מתניתא רמית עליה דרבי? רבי תנא הוא ופליג (speaker unnamed)
objection_answered(obj_meitivi_ryehuda, ans_rabbi_tanna_ufalig).
objection_answer_by(ans_rabbi_tanna_ufalig, stam_14b).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Taanit.14b.6 -- והלכתא: בשומע תפלה
hilcheta(hil_shomea_tefilla, din(sheelat_matar_bitkufat_tammuz, beshomea_tefilla)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.14b.2 -- תניא נמי הכי: כשאמרו שלש וכשאמרו שבע -- לא אמרו אלא לגשמים
support(case_restriction(ein_matrichin_tzibbur_yoter_midai, geshamim), s_tanya_nami_lo_shanu).
support_kind(s_tanya_nami_lo_shanu, tanya_nami_hachi).
support_by(s_tanya_nami_lo_shanu, stam_14b).
support_source(s_tanya_nami_lo_shanu, p_baraita_kesheamru).
% Taanit.14b.2 -- אבל לשאר מיני פורענויות -- מתענין והולכין עד שיענו
support(din(shear_minei_puraniyot, mitanin_vehochin_ad_sheyeanu), s_tanya_nami_shear_puraniyot).
support_kind(s_tanya_nami_shear_puraniyot, tanya_nami_hachi).
support_by(s_tanya_nami_shear_puraniyot, stam_14b).
support_source(s_tanya_nami_shear_puraniyot, p_baraita_kesheamru).
% Taanit.14b.3 -- דתניא: ...לפי שאין מטריחין את הצבור יותר מדאי, דברי רבי. רשב״ג אומר: לא מן השם הוא זה
support(kehani_tannaei(ein_matrichin_tzibbur_yoter_midai, m_taam_shlosh_esre), s_dtanya_rabbi).
support_kind(s_dtanya_rabbi, tanya_kevatei).
support_by(s_dtanya_rabbi, r_ami).
support_source(s_dtanya_rabbi, p_rabbi_taam).
