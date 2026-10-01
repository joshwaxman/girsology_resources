% Compiled from shabbat_70a_mai_shna_reisha_seifa.svara.yaml by compile_svara.py
% sugya: shabbat_70a_mai_shna_reisha_seifa  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_67b, mishnah).
voice(rav_safra, amora).
voice(rav_nachman, amora).
voice(stam_70a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yodea_ikar_shabbat).
gloss(p_yodea_ikar_shabbat, 'one who knows the essence of Shabbat and did many labours on many Shabbatot is liable for each and every Shabbat').
locus(p_yodea_ikar_shabbat, 'Shabbat.67b.17').
content(p_yodea_ikar_shabbat, chayav_chatat_al(yodea_ikar_shabbat_oseh_melachot_harbe, kol_shabbat_veshabbat)).
prop(p_yodea_shehu_shabbat).
gloss(p_yodea_shehu_shabbat, 'one who knows that it is Shabbat and did many labours on many Shabbatot is liable for each and every primary labour').
locus(p_yodea_shehu_shabbat, 'Shabbat.67b.17').
content(p_yodea_shehu_shabbat, chayav_chatat_al(yodea_shehu_shabbat_oseh_melachot_harbe, kol_av_melacha)).
prop(p_rs_reisha_yediat_shabbat).
gloss(p_rs_reisha_yediat_shabbat, 'Rav Safra: here [the רישא] it is from awareness of Shabbat that he desists').
locus(p_rs_reisha_yediat_shabbat, 'Shabbat.70a.1').
content(p_rs_reisha_yediat_shabbat, reason(kol_shabbat_veshabbat, poresh_miyediat_shabbat)).
prop(p_rs_seifa_yediat_melacha).
gloss(p_rs_seifa_yediat_melacha, 'Rav Safra: and here [the סיפא] it is from awareness of the labour that he desists').
locus(p_rs_seifa_yediat_melacha, 'Shabbat.70a.1').
content(p_rs_seifa_yediat_melacha, reason(kol_av_melacha, poresh_miyediat_melacha)).
prop(p_rn_korban_ashgaga).
gloss(p_rn_korban_ashgaga, 'Rav Nachman: the offering the Merciful One obligated -- for what? for the unwitting lapse').
locus(p_rn_korban_ashgaga, 'Shabbat.70a.1').
content(p_rn_korban_ashgaga, reason(chiyuv_korban_chatat, shegaga)).
prop(p_rn_hatam_chada_shegaga).
gloss(p_rn_hatam_chada_shegaga, 'Rav Nachman: there [the רישא] it is one lapse').
locus(p_rn_hatam_chada_shegaga, 'Shabbat.70a.1').
content(p_rn_hatam_chada_shegaga, reason(kol_shabbat_veshabbat, shegaga_achat)).
prop(p_rn_hacha_tuva_shegagot).
gloss(p_rn_hacha_tuva_shegagot, 'Rav Nachman: here [the סיפא] they are many lapses').
locus(p_rn_hacha_tuva_shegagot, 'Shabbat.70a.1').
content(p_rn_hacha_tuva_shegagot, reason(kol_av_melacha, shegagot_harbe)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.67b.17
commit(matnitin_67b, chayav_chatat_al(yodea_ikar_shabbat_oseh_melachot_harbe, kol_shabbat_veshabbat), assert, actual).
% Shabbat.67b.17
commit(matnitin_67b, chayav_chatat_al(yodea_shehu_shabbat_oseh_melachot_harbe, kol_av_melacha), assert, actual).
% Shabbat.70a.1
commit(rav_safra, reason(kol_shabbat_veshabbat, poresh_miyediat_shabbat), assert, actual).
% Shabbat.70a.1
commit(rav_safra, reason(kol_av_melacha, poresh_miyediat_melacha), assert, actual).
% Shabbat.70a.1 -- אלא אמר רב נחמן
commit(rav_nachman, reason(chiyuv_korban_chatat, shegaga), assert, actual).
% Shabbat.70a.1
commit(rav_nachman, reason(kol_shabbat_veshabbat, shegaga_achat), assert, actual).
% Shabbat.70a.1
commit(rav_nachman, reason(kol_av_melacha, shegagot_harbe), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.70a.1 -- אמר ליה רב נחמן: כלום פריש משבת אלא משום מלאכות -- does he desist on account of Shabbat for any reason but the labours?
objection_against(reason(kol_shabbat_veshabbat, poresh_miyediat_shabbat), obj_rn_kelum_parish_mishabbat).
objection_kind(obj_rn_kelum_parish_mishabbat, svara).
objection_by(obj_rn_kelum_parish_mishabbat, rav_nachman).
% Shabbat.70a.1 -- וכלום פריש ממלאכות אלא משום שבת -- and does he desist from the labours for any reason but Shabbat?
objection_against(reason(kol_av_melacha, poresh_miyediat_melacha), obj_rn_kelum_parish_mimelachot).
objection_kind(obj_rn_kelum_parish_mimelachot, svara).
objection_by(obj_rn_kelum_parish_mimelachot, rav_nachman).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.70a.1 -- מאי שנא רישא ומאי שנא סיפא? -- what distinguishes the רישא (knows the essence of Shabbat: liable per Shabbat) from the סיפא (knows it is Shabbat: liable per primary labour)? (Rav Safra's answer, refuted, is carried by his props and Rav Nachman's objections)
necessity_challenge(chayav_chatat_al(yodea_shehu_shabbat_oseh_melachot_harbe, kol_av_melacha), nec_mai_shna_reisha_seifa).
necessity_kind(nec_mai_shna_reisha_seifa, mai_shna).
necessity_by(nec_mai_shna_reisha_seifa, stam_70a).
%   answered at Shabbat.70a.1: אלא אמר רב נחמן: קרבן דחייב רחמנא אמאי -- אשגגה; התם חדא שגגה, הכא טובא שגגות הויין (kind tzricha is the nearest member of the closed answer vocabulary)
necessity_answered(nec_mai_shna_reisha_seifa, ans_rn_shegagot).
necessity_answer_kind(ans_rn_shegagot, tzricha).
necessity_answer_by(ans_rn_shegagot, rav_nachman).
necessity_teaches(ans_rn_shegagot, reason(chiyuv_korban_chatat, shegaga)).
necessity_teaches(ans_rn_shegagot, reason(kol_shabbat_veshabbat, shegaga_achat)).
necessity_teaches(ans_rn_shegagot, reason(kol_av_melacha, shegagot_harbe)).
