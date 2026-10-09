% Compiled from chullin_86a_rabbanan_akula_milta.svara.yaml by compile_svara.py
% sugya: chullin_86a_rabbanan_akula_milta  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_86a, stam).
voice(mishna_86a, mishnah).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(chachamim_tohorot, collective).
voice(r_yaakov, amora).
voice(r_yochanan, amora).
voice(r_ami, amora).
voice(rav_pappa, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(lishna_kamma, stam).
voice(amrei_la, stam).
voice(rebbi, tanna).
voice(r_elazar, amora).
voice(r_zeira, amora).
voice(r_abba_breih_derabbi_chiyya_bar_abba, amora).
voice(r_chiyya_bar_abba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kisui_beinan_patur).
gloss(p_kisui_beinan_patur, '[a deaf-mute, imbecile or minor who slaughtered] among themselves -- exempt from covering').
locus(p_kisui_beinan_patur, 'Chullin.86a.6').
content(p_kisui_beinan_patur, din(kisui_hadam_cheresh_shoteh_vekatan_beinan_leven_atzman, patur)).
prop(p_modim_bereisha).
gloss(p_modim_bereisha, 'the premise of the stam\'s question: the Sages do not dispute the first clause (covering), only the last (it and its offspring)').
locus(p_modim_bereisha, 'Chullin.86a.8').
content(p_modim_bereisha, reading_of(matnitin_cheresh_shoteh_vekatan_shechatu, chachamim_lo_pligi_bereisha)).
prop(p_taam_reisha_atei_lemeichal).
gloss(p_taam_reisha_atei_lemeichal, 'in the first clause, if we said they are obligated to cover, people would say it is a proper slaughter and come to eat from their slaughter').
locus(p_taam_reisha_atei_lemeichal, 'Chullin.86a.9').
content(p_taam_reisha_atei_lemeichal, reason(ptur_kisui_cheresh_shoteh_vekatan_beinan_leven_atzman, atei_lemeichal_mishchitatan)).
prop(p_pligi_akula_milta).
gloss(p_pligi_akula_milta, 'rather, the Sages dispute the whole matter, and they waited for R\' Meir until he finished the matter, and then disputed him').
locus(p_pligi_akula_milta, 'Chullin.86a.14').
content(p_pligi_akula_milta, reading_of(matnitin_cheresh_shoteh_vekatan_shechatu, chachamim_pligi_akula_milta)).
prop(p_chachamim_kisui_beinan_chayav).
gloss(p_chachamim_kisui_beinan_chayav, '(on that reading) the Sages obligate covering when they slaughtered among themselves').
locus(p_chachamim_kisui_beinan_chayav, 'Chullin.86a.14').
content(p_chachamim_kisui_beinan_chayav, din(kisui_hadam_cheresh_shoteh_vekatan_beinan_leven_atzman, chayav)).
prop(p_rabbanan_lechumra).
gloss(p_rabbanan_lechumra, 'granted the Sages: [they rule] to stringency').
locus(p_rabbanan_lechumra, 'Chullin.86a.15').
content(p_rabbanan_lechumra, reason(shitat_chachamim_cheresh_shoteh_vekatan, lechumra)).
prop(p_rm_chayav_nevela).
gloss(p_rm_chayav_nevela, 'R\' Meir would obligate [one who eats] from their slaughter on account of [eating] a carcass').
locus(p_rm_chayav_nevela, 'Chullin.86a.16').
content(p_rm_chayav_nevela, din(achilat_shechitat_cheresh_shoteh_vekatan_beinan_leven_atzman, chayav_mishum_nevela)).
prop(p_rami_rov_mekulkalim).
gloss(p_rami_rov_mekulkalim, 'what is the reason? R\' Ami: since most of their acts are bungled').
locus(p_rami_rov_mekulkalim, 'Chullin.86a.16').
content(p_rami_rov_mekulkalim, reason(rm_chiyuv_nevela_cheresh_shoteh_vekatan, rov_maaseihem_mekulkalim)).
prop(p_rm_chayeish_lemiuta).
gloss(p_rm_chayeish_lemiuta, 'for R\' Meir is concerned for the minority').
locus(p_rm_chayeish_lemiuta, 'Chullin.86a.17').
content(p_rm_chayeish_lemiuta, adopts_principle(r_meir, chashash_miuta)).
prop(p_afilu_miut_smoch).
gloss(p_afilu_miut_smoch, 'why specify majority? even a minority too: join the minority to the presumption, and the majority is weakened').
locus(p_afilu_miut_smoch, 'Chullin.86a.17').
content(p_afilu_miut_smoch, reason(rm_chiyuv_nevela_cheresh_shoteh_vekatan, smoch_miuta_lechazaka)).
prop(p_tinok_rm_metaher).
gloss(p_tinok_rm_metaher, 'a child found beside the dough with dough in his hand -- R\' Meir declares [the dough] pure').
locus(p_tinok_rm_metaher, 'Chullin.86a.18').
content(p_tinok_rm_metaher, din(tinok_shenimtza_betzad_haisa, tahor)).
prop(p_tinok_chachamim_metamein).
gloss(p_tinok_chachamim_metamein, 'and the Sages declare it impure').
locus(p_tinok_chachamim_metamein, 'Chullin.86a.18').
content(p_tinok_chachamim_metamein, din(tinok_shenimtza_betzad_haisa, tamei)).
prop(p_tinok_darko_letapeach).
gloss(p_tinok_darko_letapeach, 'because it is the way of a child to handle [things]').
locus(p_tinok_darko_letapeach, 'Chullin.86a.18').
content(p_tinok_darko_letapeach, reason(din_chachamim_tinok_shenimtza_betzad_haisa, darko_shel_tinok_letapeach)).
prop(p_taam_rm_tinok).
gloss(p_taam_rm_tinok, 'R\' Meir\'s reason: most children handle and a minority do not, and this dough stands on its presumption of purity -- join the minority to the presumption, and the majority is weakened').
locus(p_taam_rm_tinok, 'Chullin.86b.1').
content(p_taam_rm_tinok, reason(din_rm_tinok_shenimtza_betzad_haisa, smoch_miuta_lechazaka)).
prop(p_safek_isur_lo_lehatir).
gloss(p_safek_isur_lo_lehatir, 'if they said [so for] uncertain impurity, to declare pure, will they say [so for] an uncertain prohibition, to permit?').
locus(p_safek_isur_lo_lehatir, 'Chullin.86b.2').
content(p_safek_isur_lo_lehatir, case_restriction(smoch_miuta_lechazaka, safek_tumah_letaher)).
prop(p_hora_kerabbi_meir).
gloss(p_hora_kerabbi_meir, 'Rebbi ruled in accordance with R\' Meir').
locus(p_hora_kerabbi_meir, 'Chullin.86b.3').
content(p_hora_kerabbi_meir, halakha_ke(machloket_cheresh_shoteh_vekatan_beinan_leven_atzman, r_meir)).
prop(p_hora_kechachamim).
gloss(p_hora_kechachamim, 'and Rebbi ruled in accordance with the Sages').
locus(p_hora_kechachamim, 'Chullin.86b.3').
content(p_hora_kechachamim, halakha_ke(machloket_cheresh_shoteh_vekatan_beinan_leven_atzman, chachamim)).
prop(p_lo_tekimu_abarai).
gloss(p_lo_tekimu_abarai, 'R\' Ami: did I not tell you, at the time of the study hall do not stand outside -- perhaps there is someone who needs a teaching and will come to be troubled').
locus(p_lo_tekimu_abarai, 'Chullin.86b.4').
content(p_lo_tekimu_abarai, asur(amida_bachutz_beidan_beit_hamidrash)).
prop(p_dilma_shmia_meavuha).
gloss(p_dilma_shmia_meavuha, 'R\' Zeira: perhaps [the elder] heard it from his father, and his father from R\' Yochanan').
locus(p_dilma_shmia_meavuha, 'Chullin.86b.5').
content(p_dilma_shmia_meavuha, heard_from(r_abba_breih_derabbi_chiyya_bar_abba, r_chiyya_bar_abba)).
prop(p_mahadar_talmudeih).
gloss(p_mahadar_talmudeih, 'for R\' Chiyya bar Abba would review his learning before R\' Yochanan every thirty days').
locus(p_mahadar_talmudeih, 'Chullin.86b.5').
content(p_mahadar_talmudeih, reason(shmiat_r_chiyya_bar_abba_mir_yochanan, mahadar_talmudeih)).
prop(p_achrita_kerabbi_meir).
gloss(p_achrita_kerabbi_meir, 'rather, conclude from it: this one [the ruling like R\' Meir] is the later. Conclude from it.').
locus(p_achrita_kerabbi_meir, 'Chullin.86b.6').
content(p_achrita_kerabbi_meir, later_than(horaat_rebbi_kerabbi_meir, horaat_rebbi_kechachamim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_chachamim_kisui_beinan_chayav vs p_kisui_beinan_patur
incompatible_content(din(kisui_hadam_cheresh_shoteh_vekatan_beinan_leven_atzman, chayav), din(kisui_hadam_cheresh_shoteh_vekatan_beinan_leven_atzman, patur)).
% p_tinok_chachamim_metamein vs p_tinok_rm_metaher
incompatible_content(din(tinok_shenimtza_betzad_haisa, tamei), din(tinok_shenimtza_betzad_haisa, tahor)).
% halakha_ke: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.86a.6
commit(mishna_86a, din(kisui_hadam_cheresh_shoteh_vekatan_beinan_leven_atzman, patur), assert, actual).
% Chullin.86a.8 -- the presupposition of מאי שנא רישא דלא פליגי
commit(stam_86a, reading_of(matnitin_cheresh_shoteh_vekatan_shechatu, chachamim_lo_pligi_bereisha), assert, actual).
% Chullin.86a.9
commit(stam_86a, reason(ptur_kisui_cheresh_shoteh_vekatan_beinan_leven_atzman, atei_lemeichal_mishchitatan), assert, actual).
% Chullin.86a.14 -- אלא -- the account having failed, the premise is given up
commit(stam_86a, reading_of(matnitin_cheresh_shoteh_vekatan_shechatu, chachamim_lo_pligi_bereisha), retract, actual).
% Chullin.86a.14
commit(stam_86a, reading_of(matnitin_cheresh_shoteh_vekatan_shechatu, chachamim_pligi_akula_milta), assert, actual).
% Chullin.86a.15
commit(stam_86a, reason(shitat_chachamim_cheresh_shoteh_vekatan, lechumra), assert, actual).
% Chullin.86a.16 -- answers the stam's מאי טעמא
commit(r_ami, reason(rm_chiyuv_nevela_cheresh_shoteh_vekatan, rov_maaseihem_mekulkalim), assert, actual).
% Chullin.86a.18
commit(r_meir, din(tinok_shenimtza_betzad_haisa, tahor), assert, actual).
% Chullin.86a.18
commit(chachamim_tohorot, din(tinok_shenimtza_betzad_haisa, tamei), assert, actual).
% Chullin.86a.18
commit(chachamim_tohorot, reason(din_chachamim_tinok_shenimtza_betzad_haisa, darko_shel_tinok_letapeach), assert, actual).
% Chullin.86b.1 -- ואמרינן -- the Gemara's own earlier analysis of the dough mishna, begun at 86a.18
commit(stam_86a, reason(din_rm_tinok_shenimtza_betzad_haisa, smoch_miuta_lechazaka), assert, actual).
% Chullin.86b.2
commit(stam_86a, case_restriction(smoch_miuta_lechazaka, safek_tumah_letaher), assert, actual).
% Chullin.86b.4
commit(r_ami, asur(amida_bachutz_beidan_beit_hamidrash), assert, actual).
% Chullin.86b.5 -- דילמא -- a possibility, not a claim
commit(r_zeira, heard_from(r_abba_breih_derabbi_chiyya_bar_abba, r_chiyya_bar_abba), entertain, actual).
% Chullin.86b.5
commit(r_zeira, reason(shmiat_r_chiyya_bar_abba_mir_yochanan, mahadar_talmudeih), assert, actual).
% Chullin.86b.6
commit(stam_86a, later_than(horaat_rebbi_kerabbi_meir, horaat_rebbi_kechachamim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tinok_shenimtza_betzad_haisa, tinok_shenimtza_betzad_haisa).
party(m_tinok_shenimtza_betzad_haisa, r_meir).
party(m_tinok_shenimtza_betzad_haisa, chachamim_tohorot).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.86a.14
commit(stam_86a, holds(chachamim, din(kisui_hadam_cheresh_shoteh_vekatan_beinan_leven_atzman, chayav)), assert, actual).
% Chullin.86a.16
commit(r_yaakov, holds(r_yochanan, din(achilat_shechitat_cheresh_shoteh_vekatan_beinan_leven_atzman, chayav_mishum_nevela)), assert, actual).
% Chullin.86a.16
commit(r_yochanan, holds(r_meir, din(achilat_shechitat_cheresh_shoteh_vekatan_beinan_leven_atzman, chayav_mishum_nevela)), assert, actual).
% Chullin.86a.17
commit(lishna_kamma, holds(rav_pappa, reason(rm_chiyuv_nevela_cheresh_shoteh_vekatan, smoch_miuta_lechazaka)), assert, actual).
% Chullin.86a.17
commit(lishna_kamma, holds(rav_pappa, adopts_principle(r_meir, chashash_miuta)), assert, actual).
% Chullin.86a.17
commit(amrei_la, holds(rav_huna_brei_derav_yehoshua, reason(rm_chiyuv_nevela_cheresh_shoteh_vekatan, smoch_miuta_lechazaka)), assert, actual).
% Chullin.86a.17
commit(amrei_la, holds(rav_huna_brei_derav_yehoshua, adopts_principle(r_meir, chashash_miuta)), assert, actual).
% Chullin.86b.3
commit(stam_86a, holds(rebbi, halakha_ke(machloket_cheresh_shoteh_vekatan_beinan_leven_atzman, r_meir)), assert, actual).
% Chullin.86b.3
commit(stam_86a, holds(rebbi, halakha_ke(machloket_cheresh_shoteh_vekatan_beinan_leven_atzman, chachamim)), assert, actual).
% Chullin.86b.6
commit(r_elazar, holds(rebbi, halakha_ke(machloket_cheresh_shoteh_vekatan_beinan_leven_atzman, r_meir)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.86a.10 -- סיפא נמי: since the Sages say it is forbidden to slaughter after them, people will say it is a proper slaughter and come to eat from their slaughter!
objection_against(reason(ptur_kisui_cheresh_shoteh_vekatan_beinan_leven_atzman, atei_lemeichal_mishchitatan), ob_seifa_nami).
objection_kind(ob_seifa_nami, svara).
objection_by(ob_seifa_nami, stam_86a).
%   answered at Chullin.86a.11: סיפא, אמרי: בישרא דלא קא מיבעיא ליה -- in the last clause people will say: [he leaves the offspring because] he does not need the meat
objection_answered(ob_seifa_nami, ans_bisra_dla_mibaya).
objection_answer_by(ans_bisra_dla_mibaya, stam_86a).
% Chullin.86a.11 -- רישא נמי, אמרי: לנקר חצירו הוא צריך -- the first clause too: people will say he [covers because he] needs to clean his courtyard (the previous answer's logic, turned against the account)
objection_against(reason(ptur_kisui_cheresh_shoteh_vekatan_beinan_leven_atzman, atei_lemeichal_mishchitatan), ob_reisha_lenaker).
objection_kind(ob_reisha_lenaker, svara).
objection_by(ob_reisha_lenaker, stam_86a).
%   answered at Chullin.86a.12: שחט באשפה, מאי איכא למימר? בא לימלך, מאי איכא למימר? -- if he slaughtered on a garbage heap, what is there to say? if he came to consult, what is there to say?
objection_answered(ob_reisha_lenaker, ans_ashpa_ba_limalech).
objection_answer_by(ans_ashpa_ba_limalech, stam_86a).
% Chullin.86a.13 -- וליטעמיך, סיפא נמי, בא לימלך -- מאי איכא למימר? -- by your reasoning, the last clause too: if he came to consult, what is there to say? (unanswered; the stam abandons the account at 86a.14)
objection_against(reason(ptur_kisui_cheresh_shoteh_vekatan_beinan_leven_atzman, atei_lemeichal_mishchitatan), ob_velitaamikh_ba_limalech).
objection_kind(ob_velitaamikh_ba_limalech, svara).
objection_by(ob_velitaamikh_ba_limalech, stam_86a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.86a.17 -- מאי איריא רוב? אפילו מיעוט נמי -- why specify the majority? even a minority [would suffice], for R' Meir is concerned for the minority (speaker disputed: Rav Pappa to Rav Huna b. R' Yehoshua, ואמרי לה the reverse; kind why_not stands in for מאי איריא)
necessity_challenge(reason(rm_chiyuv_nevela_cheresh_shoteh_vekatan, rov_maaseihem_mekulkalim), nec_mai_irya_rov).
necessity_kind(nec_mai_irya_rov, why_not).
%   answered at Chullin.86b.2: אם אמרו ספק טומאה לטהר, יאמרו ספק איסור להתיר? -- joining the minority to the presumption was said to purify an uncertain impurity, not to permit an uncertain prohibition: so the majority is needed
necessity_answered(nec_mai_irya_rov, ans_safek_isur_lehatir).
necessity_answer_kind(ans_safek_isur_lehatir, tzricha).
necessity_answer_by(ans_safek_isur_lehatir, stam_86a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.86a.18 -- דתנן: תינוק שנמצא בצד העיסה... ואמרינן: מאי טעמא דרבי מאיר? ... סמוך מיעוטא לחזקה -- the dough mishna shows R' Meir joins a minority to a presumption (no SupportKind names דתנן)
support(adopts_principle(r_meir, chashash_miuta), s_tnan_tinok).
support_kind(s_tnan_tinok, svara).
support_by(s_tnan_tinok, stam_86a).
support_source(s_tnan_tinok, p_taam_rm_tinok).
% Chullin.86b.6 -- תא שמע, דשלח רבי אלעזר לגולה: הורה רבי כרבי מאיר. והא כרבנן נמי אורי! -- since he reported only the ruling like R' Meir, though Rebbi also ruled like the Sages, that one is the later
support(later_than(horaat_rebbi_kerabbi_meir, horaat_rebbi_kechachamim), s_tashma_r_elazar_shalach).
support_kind(s_tashma_r_elazar_shalach, ta_shema).
support_by(s_tashma_r_elazar_shalach, stam_86a).
support_source(s_tashma_r_elazar_shalach, p_hora_kerabbi_meir).
