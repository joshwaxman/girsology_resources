% Compiled from bekhorot_16b_tzon_barzel_birshut_mi.svara.yaml by compile_svara.py
% sugya: bekhorot_16b_tzon_barzel_birshut_mi  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_tzon_barzel, mishnah).
voice(mishna_bava_metzia, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(stam_16b_tzon_barzel, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_vladot_peturin).
gloss(p_mishna_vladot_peturin, 'one who receives iron sheep from a gentile: their offspring are exempt').
locus(p_mishna_vladot_peturin, 'Bekhorot.16b.1').
content(p_mishna_vladot_peturin, exempt(vladot_tzon_barzel_goy, bechora)).
prop(p_birshuta_demara).
gloss(p_birshuta_demara, 'the stam: is this to say that since the owner has not taken the money, [the iron sheep] stand in the owner\'s possession?').
locus(p_birshuta_demara, 'Bekhorot.16b.3').
content(p_birshuta_demara, birshut(tzon_barzel, baalim_rishonim)).
prop(p_bm_ein_mekablin_tzon_barzel).
gloss(p_bm_ein_mekablin_tzon_barzel, 'one does not receive iron sheep from a Jew, because it is interest').
locus(p_bm_ein_mekablin_tzon_barzel, 'Bekhorot.16b.4').
content(p_bm_ein_mekablin_tzon_barzel, asur(kabbalat_tzon_barzel_miyisrael)).
prop(p_alma_birshuta_demekabel).
gloss(p_alma_birshuta_demekabel, 'the stam: evidently they stand in the recipient\'s possession').
locus(p_alma_birshuta_demekabel, 'Bekhorot.16b.4').
content(p_alma_birshuta_demekabel, birshut(tzon_barzel, mekabel)).
prop(p_abaye_hacha_kibel).
gloss(p_abaye_hacha_kibel, 'Abaye: this [our mishna] is where he accepted on himself accident and depreciation').
locus(p_abaye_hacha_kibel, 'Bekhorot.16b.5').
content(p_abaye_hacha_kibel, okimta(mishna_tzon_barzel_bechorot, kibel_onsa_vezola)).
prop(p_abaye_hatam_lo_kibel).
gloss(p_abaye_hatam_lo_kibel, 'Abaye: and that [the Bava Metzia mishna] is where he did not accept on himself accident and depreciation').
locus(p_abaye_hatam_lo_kibel, 'Bekhorot.16b.5').
content(p_abaye_hatam_lo_kibel, okimta(mishna_tzon_barzel_bava_metzia, lo_kibel_onsa_vezola)).
prop(p_rava_idei_veidei_lo_kibel).
gloss(p_rava_idei_veidei_lo_kibel, 'Rava: both this and that are where he did not accept on himself accident and depreciation').
locus(p_rava_idei_veidei_lo_kibel, 'Bekhorot.16b.8').
content(p_rava_idei_veidei_lo_kibel, okimta(mishna_tzon_barzel_bechorot, lo_kibel_onsa_vezola)).
prop(p_rava_yad_goy_baemtza).
gloss(p_rava_yad_goy_baemtza, 'Rava: here, regarding the firstborn, the reason is: if the gentile comes wanting money and is not paid, he seizes the animal, and if he does not find the animal he seizes its offspring -- so the gentile\'s hand is in the middle').
locus(p_rava_yad_goy_baemtza, 'Bekhorot.16b.8').
content(p_rava_yad_goy_baemtza, reason(ptur_bechora_vladot_tzon_barzel, yad_goy_baemtza)).
prop(p_rava_kol_yad_goy_patur).
gloss(p_rava_kol_yad_goy_patur, 'Rava: and wherever the gentile\'s hand is in the middle, it is exempt from the firstborn law').
locus(p_rava_kol_yad_goy_patur, 'Bekhorot.16b.8').
content(p_rava_kol_yad_goy_patur, exempt(yad_goy_baemtza, bechora)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.16b.1
commit(mishna_tzon_barzel, exempt(vladot_tzon_barzel_goy, bechora), assert, actual).
% Bekhorot.16b.3 -- למימרא -- the stam's inference from the mishna, put as a question
commit(stam_16b_tzon_barzel, birshut(tzon_barzel, baalim_rishonim), assert, actual).
% Bekhorot.16b.4
commit(mishna_bava_metzia, asur(kabbalat_tzon_barzel_miyisrael), assert, actual).
% Bekhorot.16b.4
commit(stam_16b_tzon_barzel, birshut(tzon_barzel, mekabel), assert, actual).
% Bekhorot.16b.5
commit(abaye, okimta(mishna_tzon_barzel_bechorot, kibel_onsa_vezola), assert, actual).
% Bekhorot.16b.5
commit(abaye, okimta(mishna_tzon_barzel_bava_metzia, lo_kibel_onsa_vezola), assert, actual).
% Bekhorot.16b.5 -- לא קשיא -- Abaye's okimta preserves the inference for our mishna
commit(abaye, birshut(tzon_barzel, baalim_rishonim), assert, actual).
% Bekhorot.16b.8
commit(rava, okimta(mishna_tzon_barzel_bechorot, lo_kibel_onsa_vezola), assert, actual).
% Bekhorot.16b.8
commit(rava, reason(ptur_bechora_vladot_tzon_barzel, yad_goy_baemtza), assert, actual).
% Bekhorot.16b.8
commit(rava, exempt(yad_goy_baemtza, bechora), assert, actual).
% Bekhorot.16b.8 -- implied by אידי ואידי דלא קביל: the BM mishna's reasoning governs ours too, and the exemption rests on יד גוי באמצע instead (not stated in so many words -- see header)
commit(rava, birshut(tzon_barzel, baalim_rishonim), deny, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.16b.4 -- ורמינהו: אין מקבלין צאן ברזל מישראל מפני שהוא רבית -- אלמא ברשותא דמקבל קיימא!
objection_against(birshut(tzon_barzel, baalim_rishonim), obj_ruminhu_ribit).
objection_kind(obj_ruminhu_ribit, tnan).
objection_by(obj_ruminhu_ribit, stam_16b_tzon_barzel).
objection_source(obj_ruminhu_ribit, p_alma_birshuta_demekabel).
%   answered at Bekhorot.16b.5: לא קשיא: הא דקביל עליה אונסא וזולא, והא דלא קביל (= p_abaye_hacha_kibel, p_abaye_hatam_lo_kibel; refuted by Rava at 16b.6-7)
objection_answered(obj_ruminhu_ribit, ans_abaye_kibel_lo_kibel).
objection_answer_by(ans_abaye_kibel_lo_kibel, abaye).
%   answered at Bekhorot.16b.8: אלא אמר רבא: אידי ואידי דלא קביל, והכא גבי בכורה היינו טעמא -- יד גוי באמצע (= p_rava_idei_veidei_lo_kibel, p_rava_yad_goy_baemtza, p_rava_kol_yad_goy_patur)
objection_answered(obj_ruminhu_ribit, ans_rava_yad_goy).
objection_answer_by(ans_rava_yad_goy, rava).
% Bekhorot.16b.6 -- אמר ליה רבא: דקביל עליה אונסא וזולא, ״צאן ברזל״ קרית ליה? -- if the owner bears accident and depreciation it is not iron sheep at all
objection_against(okimta(mishna_tzon_barzel_bechorot, kibel_onsa_vezola), obj_rava_tzon_barzel_karet_lei).
objection_kind(obj_rava_tzon_barzel_karet_lei, svara).
objection_by(obj_rava_tzon_barzel_karet_lei, rava).
% Bekhorot.16b.6 -- ועוד, מאי פסקא? -- what makes [each mishna] decisive [for one kind], when both say 'iron sheep' unqualified?
objection_against(okimta(mishna_tzon_barzel_bechorot, kibel_onsa_vezola), obj_rava_mai_paska).
objection_kind(obj_rava_mai_paska, svara).
objection_by(obj_rava_mai_paska, rava).
% Bekhorot.16b.7 -- ועוד, אדתני סיפא אבל מקבלין צאן ברזל מן הגוי -- ליפלוג וליתני בדידה: במה דברים אמורים? דלא קביל עליה אונסא וזולא, אבל קביל -- שפיר דמי!
objection_against(okimta(mishna_tzon_barzel_bava_metzia, lo_kibel_onsa_vezola), obj_rava_lifloog_bedida).
objection_kind(obj_rava_lifloog_bedida, svara).
objection_by(obj_rava_lifloog_bedida, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.16b.3 -- למימרא -- from the mishna's exempting the offspring, the sheep would be in the gentile owner's possession
support(birshut(tzon_barzel, baalim_rishonim), s_lemeimra_mimatnitin).
support_kind(s_lemeimra_mimatnitin, dika_nami).
support_by(s_lemeimra_mimatnitin, stam_16b_tzon_barzel).
support_source(s_lemeimra_mimatnitin, p_mishna_vladot_peturin).
% Bekhorot.16b.4 -- אלמא -- since it is interest, the sheep are the recipient's (a loan)
support(birshut(tzon_barzel, mekabel), s_alma_mibava_metzia).
support_kind(s_alma_mibava_metzia, dika_nami).
support_by(s_alma_mibava_metzia, stam_16b_tzon_barzel).
support_source(s_alma_mibava_metzia, p_bm_ein_mekablin_tzon_barzel).
