% Compiled from shabbat_74a_borer.svara.yaml by compile_svara.py
% sugya: shabbat_74a_borer  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_borer, baraita).
voice(ulla, amora).
voice(rav_chisda, amora).
voice(rav_yosef, amora).
voice(rav_hamnuna, amora).
voice(abaye, amora).
voice(rava, amora).
voice(rabbanan_kamei_rava, collective).
voice(rav_ashi, amora).
voice(rav_yirmeya_midifti, amora).
voice(rav_dimi, amora).
voice(chizkiya, amora).
voice(stam_74a_borer, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_borer).
gloss(p_baraita_borer, 'the baraita: if several kinds of food were before him, he selects and eats, selects and sets aside; and he may not select, and if he selected he is liable to a chatat').
locus(p_baraita_borer, 'Shabbat.74a.2').
prop(p_ulla_lebo_bayom).
gloss(p_ulla_lebo_bayom, 'Ulla: he selects and eats, and selects and sets aside, for that day; for the morrow he may not select, and if he selected he is liable to a chatat').
locus(p_ulla_lebo_bayom, 'Shabbat.74a.2').
content(p_ulla_lebo_bayom, reading_of(baraita_borer_minei_ochalin, lebo_bayom_velo_lemachar)).
prop(p_chisda_pachot_mikeshiur).
gloss(p_chisda_pachot_mikeshiur, 'Rav Chisda: he selects and eats, and selects and sets aside, less than the measure; the measure he may not select, and if he selected he is liable to a chatat').
locus(p_chisda_pachot_mikeshiur, 'Shabbat.74a.3').
content(p_chisda_pachot_mikeshiur, reading_of(baraita_borer_minei_ochalin, pachot_mikeshiur_velo_keshiur)).
prop(p_yosef_beyad).
gloss(p_yosef_beyad, 'Rav Yosef: he selects and eats, and selects and sets aside, by hand; with a basket or a plate he may not select, and if he selected he is exempt but it is forbidden; with a sieve or a sifter he may not select, and if he selected he is liable to a chatat').
locus(p_yosef_beyad, 'Shabbat.74a.3').
content(p_yosef_beyad, reading_of(baraita_borer_minei_ochalin, beyad_velo_bekli)).
prop(p_hamnuna_ochel_mitoch_psolet).
gloss(p_hamnuna_ochel_mitoch_psolet, 'Rav Hamnuna: he selects and eats, and selects and sets aside, food from among the waste; waste from among food he may not select, and if he selected he is liable to a chatat').
locus(p_hamnuna_ochel_mitoch_psolet, 'Shabbat.74a.4').
content(p_hamnuna_ochel_mitoch_psolet, reading_of(baraita_borer_minei_ochalin, ochel_mitoch_psolet_velo_psolet_mitoch_ochel)).
prop(p_abaye_lealtar).
gloss(p_abaye_lealtar, 'Abaye: he selects and eats, and selects and sets aside, for immediate use; for [later] that day he may not select, and if he selected he is as one selecting for storage and liable to a chatat').
locus(p_abaye_lealtar, 'Shabbat.74a.4').
content(p_abaye_lealtar, reading_of(baraita_borer_minei_ochalin, lealtar_velo_lebo_bayom)).
prop(p_abaye_kevorer_laotzar).
gloss(p_abaye_kevorer_laotzar, 'Abaye: one who selects for [later] that day is as one selecting for storage').
locus(p_abaye_kevorer_laotzar, 'Shabbat.74a.4').
content(p_abaye_kevorer_laotzar, dami_le(borer_lebo_bayom, borer_laotzar)).
prop(p_ashi_patur).
gloss(p_ashi_patur, 'Rav Ashi\'s tradition: two kinds of food before him, and he selected and ate, selected and set aside -- exempt').
locus(p_ashi_patur, 'Shabbat.74a.5').
content(p_ashi_patur, patur(borer_shnei_minei_ochalin, chatat)).
prop(p_yirmeya_chayav).
gloss(p_yirmeya_chayav, 'R\' Yirmeya of Difti\'s tradition: [in that case] liable').
locus(p_yirmeya_chayav, 'Shabbat.74a.5').
content(p_yirmeya_chayav, chayav(borer_shnei_minei_ochalin, chatat)).
prop(p_patur_bekanon_vetamchui).
gloss(p_patur_bekanon_vetamchui, 'this [exempt] is with a basket or a plate').
locus(p_patur_bekanon_vetamchui, 'Shabbat.74a.5').
content(p_patur_bekanon_vetamchui, case_restriction(patur_borer_shnei_minei_ochalin, kanon_vetamchui)).
prop(p_chayav_benafa_ukvara).
gloss(p_chayav_benafa_ukvara, 'that [liable] is with a sieve or a sifter').
locus(p_chayav_benafa_ukvara, 'Shabbat.74a.5').
content(p_chayav_benafa_ukvara, case_restriction(chayav_borer_shnei_minei_ochalin, nafa_ukvara)).
prop(p_rav_beivai_kalkala).
gloss(p_rav_beivai_kalkala, 'Rav Dimi: it was Rav Beivai\'s Shabbat, and R\' Ami and R\' Asi happened by; he threw a basket of fruit before them').
locus(p_rav_beivai_kalkala, 'Shabbat.74a.6').
content(p_rav_beivai_kalkala, practice(rav_beivai, shdiyat_kalkala_defeirei)).
prop(p_dimi_mishum_issur).
gloss(p_dimi_mishum_issur, 'Rav Dimi, first possibility: [he did so] because he holds food from among waste is forbidden').
locus(p_dimi_mishum_issur, 'Shabbat.74a.6').
content(p_dimi_mishum_issur, reason(shdiyat_kalkala_defeirei, issur_borer_ochel_mitoch_psolet)).
prop(p_dimi_mishum_ayin_yafa).
gloss(p_dimi_mishum_ayin_yafa, 'Rav Dimi, second possibility: [he did so] because he intended generosity').
locus(p_dimi_mishum_ayin_yafa, 'Shabbat.74a.6').
content(p_dimi_mishum_ayin_yafa, reason(shdiyat_kalkala_defeirei, ayin_yafa)).
prop(p_chizkiya_turmusin).
gloss(p_chizkiya_turmusin, 'Chizkiya: one who selects lupines from among their waste is liable').
locus(p_chizkiya_turmusin, 'Shabbat.74a.7').
content(p_chizkiya_turmusin, chayav(borer_turmusin_mitoch_psoltan, chatat)).
prop(p_ochel_mitoch_psolet_asur).
gloss(p_ochel_mitoch_psolet_asur, '(entertained) Chizkiya holds that [selecting] food from among waste is forbidden').
locus(p_ochel_mitoch_psolet_asur, 'Shabbat.74a.7').
content(p_ochel_mitoch_psolet_asur, asur(borer_ochel_mitoch_psolet, shabbat)).
prop(p_shani_turmusa).
gloss(p_shani_turmusa, 'lupines are different -- it is like [selecting] waste from among food').
locus(p_shani_turmusa, 'Shabbat.74b.1').
content(p_shani_turmusa, dami_le(borer_turmusin_mitoch_psoltan, borer_psolet_mitoch_ochel)).
prop(p_turmusa_shalki_umasriach).
gloss(p_turmusa_shalki_umasriach, 'for it is boiled seven times, and if one does not take it [out] it rots').
locus(p_turmusa_shalki_umasriach, 'Shabbat.74b.1').
content(p_turmusa_shalki_umasriach, reason(shani_turmusa, shlika_sheva_peamim_umasriach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.74a.2
commit(baraita_borer, p_baraita_borer, assert, actual).
% Shabbat.74a.2 -- הכי קאמר
commit(ulla, reading_of(baraita_borer_minei_ochalin, lebo_bayom_velo_lemachar), assert, actual).
% Shabbat.74a.3 -- אלא אמר רב חסדא
commit(rav_chisda, reading_of(baraita_borer_minei_ochalin, pachot_mikeshiur_velo_keshiur), assert, actual).
% Shabbat.74a.3 -- אלא אמר רב יוסף
commit(rav_yosef, reading_of(baraita_borer_minei_ochalin, beyad_velo_bekli), assert, actual).
% Shabbat.74a.4 -- אלא אמר רב המנונא
commit(rav_hamnuna, reading_of(baraita_borer_minei_ochalin, ochel_mitoch_psolet_velo_psolet_mitoch_ochel), assert, actual).
% Shabbat.74a.4 -- אלא אמר אביי
commit(abaye, reading_of(baraita_borer_minei_ochalin, lealtar_velo_lebo_bayom), assert, actual).
% Shabbat.74a.4
commit(abaye, dami_le(borer_lebo_bayom, borer_laotzar), assert, actual).
% Shabbat.74a.4 -- שפיר אמר נחמני
commit(rava, reading_of(baraita_borer_minei_ochalin, lealtar_velo_lebo_bayom), assert, actual).
% Shabbat.74a.5 -- רב אשי מתני
commit(rav_ashi, patur(borer_shnei_minei_ochalin, chatat), assert, actual).
% Shabbat.74a.5 -- רבי ירמיה מדיפתי מתני
commit(rav_yirmeya_midifti, chayav(borer_shnei_minei_ochalin, chatat), assert, actual).
% Shabbat.74a.5 -- לא קשיא
commit(stam_74a_borer, case_restriction(patur_borer_shnei_minei_ochalin, kanon_vetamchui), assert, actual).
% Shabbat.74a.5 -- לא קשיא
commit(stam_74a_borer, case_restriction(chayav_borer_shnei_minei_ochalin, nafa_ukvara), assert, actual).
% Shabbat.74a.6 -- כי אתא רב דימי אמר
commit(rav_dimi, practice(rav_beivai, shdiyat_kalkala_defeirei), assert, actual).
% Shabbat.74a.6 -- ולא ידענא אי ...
commit(rav_dimi, reason(shdiyat_kalkala_defeirei, issur_borer_ochel_mitoch_psolet), query, actual).
% Shabbat.74a.6 -- ... אי ...
commit(rav_dimi, reason(shdiyat_kalkala_defeirei, ayin_yafa), query, actual).
% Shabbat.74a.7
commit(chizkiya, chayav(borer_turmusin_mitoch_psoltan, chatat), assert, actual).
% Shabbat.74a.7
commit(stam_74a_borer, asur(borer_ochel_mitoch_psolet, shabbat), entertain, hyp(h_leima_chizkiya)).
% Shabbat.74b.1
commit(stam_74a_borer, dami_le(borer_turmusin_mitoch_psoltan, borer_psolet_mitoch_ochel), assert, actual).
% Shabbat.74b.1
commit(stam_74a_borer, reason(shani_turmusa, shlika_sheva_peamim_umasriach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_peirush_baraita_borer, peirush_baraita_borer_minei_ochalin).
party(m_peirush_baraita_borer, ulla).
party(m_peirush_baraita_borer, rav_chisda).
party(m_peirush_baraita_borer, rav_yosef).
party(m_peirush_baraita_borer, rav_hamnuna).
party(m_peirush_baraita_borer, abaye).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_chizkiya, p_ochel_mitoch_psolet_asur).
% Shabbat.74b.1
hypothesis_verdict(h_leima_chizkiya, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.74a.4
commit(rabbanan_kamei_rava, holds(abaye, reading_of(baraita_borer_minei_ochalin, lealtar_velo_lebo_bayom)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_rav_beivai_kalkala).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.74a.2 -- מאי קאמר? -- what is it saying? [it says he selects, and then that he may not select]
objection_against(p_baraita_borer, obj_mai_kaamar).
objection_kind(obj_mai_kaamar, svara).
objection_by(obj_mai_kaamar, stam_74a_borer).
%   answered at Shabbat.74a.4: בורר ואוכל לאלתר ... ולבו ביום לא יברור (= p_abaye_lealtar; the four earlier answers are each refuted -- header)
objection_answered(obj_mai_kaamar, a_abaye_lealtar).
objection_answer_by(a_abaye_lealtar, abaye).
% Shabbat.74a.2 -- מתקיף לה רב חסדא: וכי מותר לאפות לבו ביום? וכי מותר לבשל לבו ביום?
objection_against(reading_of(baraita_borer_minei_ochalin, lebo_bayom_velo_lemachar), obj_chisda_lafot_lebo_bayom).
objection_kind(obj_chisda_lafot_lebo_bayom, svara).
objection_by(obj_chisda_lafot_lebo_bayom, rav_chisda).
% Shabbat.74a.3 -- מתקיף לה רב יוסף: וכי מותר לאפות פחות מכשיעור?
objection_against(reading_of(baraita_borer_minei_ochalin, pachot_mikeshiur_velo_keshiur), obj_yosef_lafot_pachot).
objection_kind(obj_yosef_lafot_pachot, svara).
objection_by(obj_yosef_lafot_pachot, rav_yosef).
% Shabbat.74a.4 -- מתקיף לה רב המנונא: מידי קנון ותמחוי קתני? -- does it teach basket and plate?
objection_against(reading_of(baraita_borer_minei_ochalin, beyad_velo_bekli), obj_hamnuna_kanon_vetamchui).
objection_kind(obj_hamnuna_kanon_vetamchui, svara).
objection_by(obj_hamnuna_kanon_vetamchui, rav_hamnuna).
% Shabbat.74a.4 -- מתקיף לה אביי: מידי אוכל מתוך פסולת קתני? -- does it teach food from among waste?
objection_against(reading_of(baraita_borer_minei_ochalin, ochel_mitoch_psolet_velo_psolet_mitoch_ochel), obj_abaye_ochel_mitoch_psolet).
objection_kind(obj_abaye_ochel_mitoch_psolet, svara).
objection_by(obj_abaye_ochel_mitoch_psolet, abaye).
% Shabbat.74a.5 -- רב אשי מתני פטור, והא תני חייב! -- Rav Ashi teaches exempt, but it is taught liable!
objection_against(patur(borer_shnei_minei_ochalin, chatat), obj_veha_tanei_chayav).
objection_kind(obj_veha_tanei_chayav, tanya).
objection_by(obj_veha_tanei_chayav, stam_74a_borer).
objection_source(obj_veha_tanei_chayav, p_yirmeya_chayav).
%   answered at Shabbat.74a.5: לא קשיא: הא בקנון ותמחוי, הא בנפה וכברה (= p_patur_bekanon_vetamchui, p_chayav_benafa_ukvara)
objection_answered(obj_veha_tanei_chayav, a_kanon_nafa).
objection_answer_by(a_kanon_nafa, stam_74a_borer).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.74a.7 -- לימא קסבר חזקיה אוכל מתוך פסולת אסור -- from his ruling that one who selects lupines from their waste is liable (no SupportKind names לימא)
support(asur(borer_ochel_mitoch_psolet, shabbat), s_leima_chizkiya).
support_kind(s_leima_chizkiya, svara).
support_by(s_leima_chizkiya, stam_74a_borer).
support_source(s_leima_chizkiya, p_chizkiya_turmusin).
%   deflected at Shabbat.74a.7: שאני תורמוסא, דשלקי ליה שבעא זימני ואי לא שקלי ליה מסרח -- וכפסולת מתוך אוכל דמי (= p_shani_turmusa)
support_deflected(s_leima_chizkiya, defl_shani_turmusa).
deflection_by(defl_shani_turmusa, stam_74a_borer).
