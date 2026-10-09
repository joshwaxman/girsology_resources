% Compiled from shabbat_113a_chevel_degardi.svara.yaml by compile_svara.py
% sugya: shabbat_113a_chevel_degardi  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_113a, mishnah).
voice(r_yehuda, tanna).
voice(baraita_chevel_dli, baraita).
voice(rav, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(r_abba, amora).
voice(r_acha_aricha, amora).
voice(baraita_chevel_shebaevus, baraita).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(bau_minei_rav_yehuda, unknown).
voice(rav_nachman, amora).
voice(rava, amora).
voice(matnitin_kilayim, mishnah).
voice(r_yochanan, amora).
voice(r_yehuda_bar_livai, amora).
voice(stam_113a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_dli_bechevel_asur).
gloss(p_dli_bechevel_asur, 'the mishna: [one may tie a bucket with a girdle] but not with a rope').
locus(p_dli_bechevel_asur, 'Shabbat.113a.2').
content(p_dli_bechevel_asur, din(kshirat_dli_bechevel, asur)).
prop(p_ry_dli_bechevel_mutar).
gloss(p_ry_dli_bechevel_mutar, 'R\' Yehuda permits [tying a bucket with a rope]').
locus(p_ry_dli_bechevel_mutar, 'Shabbat.113a.2').
content(p_ry_dli_bechevel_mutar, din(kshirat_dli_bechevel, mutar)).
prop(p_chevel_dealma).
gloss(p_chevel_dealma, '(proposed) the mishna\'s rope is an ordinary rope').
locus(p_chevel_dealma, 'Shabbat.113a.3').
content(p_chevel_dealma, okimta(chevel_dematnitin, chevel_dealma)).
prop(p_chevel_degardi).
gloss(p_chevel_degardi, 'rather, the mishna\'s rope is a weaver\'s rope').
locus(p_chevel_degardi, 'Shabbat.113a.3').
content(p_chevel_degardi, okimta(chevel_dematnitin, chevel_degardi)).
prop(p_rabanan_gozrin).
gloss(p_rabanan_gozrin, 'that is to say, the Rabbis hold we decree on a weaver\'s rope on account of an ordinary rope').
locus(p_rabanan_gozrin, 'Shabbat.113a.3').
content(p_rabanan_gozrin, reason(issur_kshirat_dli_bechevel_degardi, gezera_chevel_degardi_atu_chevel_dealma)).
prop(p_ry_lo_gozer).
gloss(p_ry_lo_gozer, 'and R\' Yehuda holds we do not decree [on a weaver\'s rope on account of an ordinary rope]').
locus(p_ry_lo_gozer, 'Shabbat.113a.3').
content(p_ry_lo_gozer, rejects_decree(gezera_chevel_degardi_atu_chevel_dealma)).
prop(p_br_lo_koshro).
gloss(p_br_lo_koshro, 'the baraita: a bucket rope that snapped -- one may not tie it [with a knot]').
locus(p_br_lo_koshro, 'Shabbat.113a.4').
content(p_br_lo_koshro, din(kshirat_chevel_dli_shenifsak, asur)).
prop(p_br_onvo).
gloss(p_br_onvo, 'the baraita: rather, he ties it with a bow').
locus(p_br_onvo, 'Shabbat.113a.4').
content(p_br_onvo, din(anivat_chevel_dli_shenifsak, mutar)).
prop(p_br_ry_korech).
gloss(p_br_ry_korech, 'R\' Yehuda: one wraps a sash or a girdle around it').
locus(p_br_ry_korech, 'Shabbat.113a.4').
content(p_br_ry_korech, din(krichat_punda_al_chevel_dli_shenifsak, mutar)).
prop(p_br_ry_lo_yaanvenu).
gloss(p_br_ry_lo_yaanvenu, 'R\' Yehuda: provided he does not tie it with a bow').
locus(p_br_ry_lo_yaanvenu, 'Shabbat.113a.4').
content(p_br_ry_lo_yaanvenu, din(anivat_chevel_dli_shenifsak, asur)).
prop(p_chevel_michalef).
gloss(p_chevel_michalef, 'a rope is confused with a rope [so the Rabbis decree a weaver\'s rope on account of an ordinary one]').
locus(p_chevel_michalef, 'Shabbat.113a.6').
content(p_chevel_michalef, michalef(chevel_degardi, chevel_dealma)).
prop(p_aniva_lo_michalfa).
gloss(p_aniva_lo_michalfa, 'a bow is not confused with a knot [so the Rabbis do not decree on a bow]').
locus(p_aniva_lo_michalfa, 'Shabbat.113a.6').
content(p_aniva_lo_michalfa, lo_michalef(aniva, kshira)).
prop(p_aniva_gufa_kshira).
gloss(p_aniva_gufa_kshira, 'for R\' Yehuda: there it is not because a bow is confused with a knot -- a bow itself is a knot').
locus(p_aniva_gufa_kshira, 'Shabbat.113a.6').
content(p_aniva_gufa_kshira, classified_as(aniva, kshira)).
prop(p_rav_mevi_chevel).
gloss(p_rav_mevi_chevel, 'Rav: a person brings a rope from his house and ties it to the cow and to the trough').
locus(p_rav_mevi_chevel, 'Shabbat.113a.7').
content(p_rav_mevi_chevel, din(kshirat_chevel_mibeito_bapara_uvaevus, mutar)).
prop(p_br_chevel_shebaevus).
gloss(p_br_chevel_shebaevus, 'the baraita: a rope on the trough one ties to the cow, and one on the cow one ties to the trough').
locus(p_br_chevel_shebaevus, 'Shabbat.113a.7').
content(p_br_chevel_shebaevus, din(kshirat_chevel_shebaevus_bapara, mutar)).
prop(p_br_lo_yavi_chevel).
gloss(p_br_lo_yavi_chevel, 'the baraita: provided he does not bring a rope from his house and tie it to the cow and to the trough').
locus(p_br_lo_yavi_chevel, 'Shabbat.113a.7').
content(p_br_lo_yavi_chevel, din(kshirat_chevel_mibeito_bapara_uvaevus, asur)).
prop(p_hatam_chevel_dealma).
gloss(p_hatam_chevel_dealma, 'there [the baraita that forbids] is an ordinary rope').
locus(p_hatam_chevel_dealma, 'Shabbat.113a.7').
content(p_hatam_chevel_dealma, okimta(baraita_chevel_shebaevus, chevel_dealma)).
prop(p_hacha_chevel_degardi).
gloss(p_hacha_chevel_degardi, 'here [Rav\'s permission] is a weaver\'s rope').
locus(p_hacha_chevel_degardi, 'Shabbat.113a.7').
content(p_hacha_chevel_degardi, okimta(din_rav_mevi_chevel, chevel_degardi)).
prop(p_shmuel_klei_kivai).
gloss(p_shmuel_klei_kivai, 'Shmuel: a weaver\'s tools may be moved on Shabbat').
locus(p_shmuel_klei_kivai, 'Shabbat.113a.8').
content(p_shmuel_klei_kivai, din(tiltul_klei_kivai, mutar)).
prop(p_koved_mahu).
gloss(p_koved_mahu, 'the upper beam and the lower beam [of the loom] -- what is [the law about moving them on Shabbat]?').
locus(p_koved_mahu, 'Shabbat.113a.8').
prop(p_shmuel_afilu_koved).
gloss(p_shmuel_afilu_koved, 'Shmuel (via Rav Nachman): [a weaver\'s tools may be moved,] even the upper beam and the lower beam').
locus(p_shmuel_afilu_koved, 'Shabbat.113a.8').
content(p_shmuel_afilu_koved, din(tiltul_koved_elyon_vetachton, mutar)).
prop(p_shmuel_lo_amudim).
gloss(p_shmuel_lo_amudim, 'Shmuel (via Rav Nachman): but not the posts').
locus(p_shmuel_lo_amudim, 'Shabbat.113a.8').
content(p_shmuel_lo_amudim, din(tiltul_amudei_hakivai, asur)).
prop(p_reason_oseh_gumot).
gloss(p_reason_oseh_gumot, 'Rava: why not the posts? if you say it is because [removing them] he makes holes').
locus(p_reason_oseh_gumot, 'Shabbat.113a.9').
content(p_reason_oseh_gumot, reason(issur_tiltul_amudei_hakivai, oseh_gumot)).
prop(p_gumot_mimeila).
gloss(p_gumot_mimeila, 'Rava: the holes come about of themselves').
locus(p_gumot_mimeila, 'Shabbat.113a.9').
prop(p_tomen_left_nitalin).
gloss(p_tomen_left_nitalin, 'the mishna: one who stores turnips or radishes under a vine, if some of its leaves are exposed, need not be concerned for diverse kinds, the Sabbatical year or tithes, and they may be taken on Shabbat').
locus(p_tomen_left_nitalin, 'Shabbat.113a.9').
content(p_tomen_left_nitalin, din(netilat_left_tamun_tachat_hagefen, mutar)).
prop(p_bayit_ashvuyei_gumot).
gloss(p_bayit_ashvuyei_gumot, 'in a field one will not come to level the holes; here, in a house, one will come to level the holes').
locus(p_bayit_ashvuyei_gumot, 'Shabbat.113a.10').
content(p_bayit_ashvuyei_gumot, reason(issur_tiltul_amudei_hakivai, ati_leashvuyei_gumot_babayit)).
prop(p_rybl_ein_metaltelin).
gloss(p_rybl_ein_metaltelin, 'R\' Yehuda bar Livai: [the upper and lower beam] are not moved [on Shabbat]').
locus(p_rybl_ein_metaltelin, 'Shabbat.113a.10').
content(p_rybl_ein_metaltelin, din(tiltul_koved_elyon_vetachton, asur)).
prop(p_rybl_sheein_nitalin).
gloss(p_rybl_sheein_nitalin, 'what is the reason? because they are not [ordinarily] taken up').
locus(p_rybl_sheein_nitalin, 'Shabbat.113a.10').
content(p_rybl_sheein_nitalin, reason(issur_tiltul_koved_elyon_vetachton, ein_nitalin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_br_lo_yavi_chevel vs p_rav_mevi_chevel
incompatible_content(din(kshirat_chevel_mibeito_bapara_uvaevus, asur), din(kshirat_chevel_mibeito_bapara_uvaevus, mutar)).
% p_br_onvo vs p_br_ry_lo_yaanvenu
incompatible_content(din(anivat_chevel_dli_shenifsak, mutar), din(anivat_chevel_dli_shenifsak, asur)).
% p_dli_bechevel_asur vs p_ry_dli_bechevel_mutar
incompatible_content(din(kshirat_dli_bechevel, asur), din(kshirat_dli_bechevel, mutar)).
% p_rybl_ein_metaltelin vs p_shmuel_afilu_koved
incompatible_content(din(tiltul_koved_elyon_vetachton, asur), din(tiltul_koved_elyon_vetachton, mutar)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.113a.2
commit(matnitin_113a, din(kshirat_dli_bechevel, asur), assert, actual).
% Shabbat.113a.2
commit(r_yehuda, din(kshirat_dli_bechevel, mutar), assert, actual).
% Shabbat.113a.3 -- אי לימא -- proposed, then eliminated
commit(stam_113a, okimta(chevel_dematnitin, chevel_dealma), entertain, actual).
% Shabbat.113a.3
commit(stam_113a, okimta(chevel_dematnitin, chevel_degardi), assert, actual).
% Shabbat.113a.3 -- למימרא -- the stam's inference, contradicted at 113a.5 and upheld at 113a.6
commit(stam_113a, reason(issur_kshirat_dli_bechevel_degardi, gezera_chevel_degardi_atu_chevel_dealma), assert, actual).
% Shabbat.113a.3
commit(stam_113a, rejects_decree(gezera_chevel_degardi_atu_chevel_dealma), assert, actual).
% Shabbat.113a.4
commit(baraita_chevel_dli, din(kshirat_chevel_dli_shenifsak, asur), assert, actual).
% Shabbat.113a.4
commit(baraita_chevel_dli, din(anivat_chevel_dli_shenifsak, mutar), assert, actual).
% Shabbat.113a.4
commit(r_yehuda, din(krichat_punda_al_chevel_dli_shenifsak, mutar), assert, actual).
% Shabbat.113a.4
commit(r_yehuda, din(anivat_chevel_dli_shenifsak, asur), assert, actual).
% Shabbat.113a.6
commit(stam_113a, michalef(chevel_degardi, chevel_dealma), assert, actual).
% Shabbat.113a.6
commit(stam_113a, lo_michalef(aniva, kshira), assert, actual).
% Shabbat.113a.6
commit(stam_113a, classified_as(aniva, kshira), assert, actual).
% Shabbat.113a.7
commit(rav, din(kshirat_chevel_mibeito_bapara_uvaevus, mutar), assert, actual).
% Shabbat.113a.7
commit(baraita_chevel_shebaevus, din(kshirat_chevel_shebaevus_bapara, mutar), assert, actual).
% Shabbat.113a.7
commit(baraita_chevel_shebaevus, din(kshirat_chevel_mibeito_bapara_uvaevus, asur), assert, actual).
% Shabbat.113a.7
commit(stam_113a, okimta(baraita_chevel_shebaevus, chevel_dealma), assert, actual).
% Shabbat.113a.7
commit(stam_113a, okimta(din_rav_mevi_chevel, chevel_degardi), assert, actual).
% Shabbat.113a.8
commit(shmuel, din(tiltul_klei_kivai, mutar), assert, actual).
% Shabbat.113a.8
commit(bau_minei_rav_yehuda, p_koved_mahu, query, actual).
% Shabbat.113a.8 -- אין ולאו ורפיא בידיה -- he wavered and gave no answer
commit(rav_yehuda, p_koved_mahu, query, actual).
% Shabbat.113a.8
commit(shmuel, din(tiltul_koved_elyon_vetachton, mutar), assert, actual).
% Shabbat.113a.8
commit(shmuel, din(tiltul_amudei_hakivai, asur), assert, actual).
% Shabbat.113a.9 -- אילימא -- proposed by Rava in order to refute it
commit(rava, reason(issur_tiltul_amudei_hakivai, oseh_gumot), entertain, actual).
% Shabbat.113a.9
commit(rava, p_gumot_mimeila, assert, actual).
% Shabbat.113a.9
commit(matnitin_kilayim, din(netilat_left_tamun_tachat_hagefen, mutar), assert, actual).
% Shabbat.113a.10 -- unmarked answer; Steinsaltz assigns it to Rav Nachman (see header)
commit(stam_113a, reason(issur_tiltul_amudei_hakivai, ati_leashvuyei_gumot_babayit), assert, actual).
% Shabbat.113a.10 -- בעא מיניה רבי יוחנן מרבי יהודה בר ליואי
commit(r_yochanan, p_koved_mahu, query, actual).
% Shabbat.113a.10
commit(r_yehuda_bar_livai, din(tiltul_koved_elyon_vetachton, asur), assert, actual).
% Shabbat.113a.10
commit(r_yehuda_bar_livai, reason(issur_tiltul_koved_elyon_vetachton, ein_nitalin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_anivat_chevel_dli, anivat_chevel_dli_shenifsak).
party(m_anivat_chevel_dli, baraita_chevel_dli).
party(m_anivat_chevel_dli, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.113a.3
commit(stam_113a, holds(matnitin_113a, reason(issur_kshirat_dli_bechevel_degardi, gezera_chevel_degardi_atu_chevel_dealma)), assert, actual).
% Shabbat.113a.3
commit(stam_113a, holds(r_yehuda, rejects_decree(gezera_chevel_degardi_atu_chevel_dealma)), assert, actual).
% Shabbat.113a.6
commit(stam_113a, holds(baraita_chevel_dli, lo_michalef(aniva, kshira)), assert, actual).
% Shabbat.113a.6
commit(stam_113a, holds(r_yehuda, classified_as(aniva, kshira)), assert, actual).
% Shabbat.113a.7
commit(rav_chiyya_bar_ashi, holds(rav, din(kshirat_chevel_mibeito_bapara_uvaevus, mutar)), assert, actual).
% Shabbat.113a.7
commit(r_abba, holds(rav_chiyya_bar_ashi, din(kshirat_chevel_mibeito_bapara_uvaevus, mutar)), assert, actual).
% Shabbat.113a.8
commit(rav_yehuda, holds(shmuel, din(tiltul_klei_kivai, mutar)), assert, actual).
% Shabbat.113a.8
commit(rav_nachman, holds(shmuel, din(tiltul_klei_kivai, mutar)), assert, actual).
% Shabbat.113a.8
commit(rav_nachman, holds(shmuel, din(tiltul_koved_elyon_vetachton, mutar)), assert, actual).
% Shabbat.113a.8
commit(rav_nachman, holds(shmuel, din(tiltul_amudei_hakivai, asur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.113a.5 -- ורמינהו ... ובלבד שלא יעניבנו -- קשיא דרבי יהודה אדרבי יהודה: in the baraita R' Yehuda forbids a bow, so he does decree (kind tanya: the source is cited bare after ורמינהו)
objection_against(rejects_decree(gezera_chevel_degardi_atu_chevel_dealma), obj_ry_ary).
objection_kind(obj_ry_ary, tanya).
objection_by(obj_ry_ary, stam_113a).
objection_source(obj_ry_ary, p_br_ry_lo_yaanvenu).
%   answered at Shabbat.113a.6: דרבי יהודה אדרבי יהודה לא קשיא: התם לא משום דמיחלפא עניבה בקשירה, אלא עניבה גופה קשירה היא (= p_aniva_gufa_kshira) -- his bow prohibition is no decree
objection_answered(obj_ry_ary, ans_aniva_gufa_kshira).
objection_answer_by(ans_aniva_gufa_kshira, stam_113a).
% Shabbat.113a.5 -- ורמינהו ... אלא עונבו -- קשיא דרבנן אדרבנן: in the baraita the Rabbis permit a bow and do not decree on account of a knot (kind tanya: the source is cited bare after ורמינהו)
objection_against(reason(issur_kshirat_dli_bechevel_degardi, gezera_chevel_degardi_atu_chevel_dealma), obj_rabanan_arabanan).
objection_kind(obj_rabanan_arabanan, tanya).
objection_by(obj_rabanan_arabanan, stam_113a).
objection_source(obj_rabanan_arabanan, p_br_onvo).
%   answered at Shabbat.113a.6: דרבנן אדרבנן לא קשיא: חבל בחבל מיחלף, עניבה בקשירה לא מיחלפא (= p_chevel_michalef, p_aniva_lo_michalfa)
objection_answered(obj_rabanan_arabanan, ans_chevel_bechevel_michalef).
objection_answer_by(ans_chevel_bechevel_michalef, stam_113a).
% Shabbat.113a.7 -- איתיביה רבי אחא אריכא לרבי אבא: ... ובלבד שלא יביא חבל מתוך ביתו ויקשור בפרה ובאיבוס!
objection_against(din(kshirat_chevel_mibeito_bapara_uvaevus, mutar), obj_lo_yavi_chevel).
objection_kind(obj_lo_yavi_chevel, meitivi).
objection_by(obj_lo_yavi_chevel, r_acha_aricha).
objection_source(obj_lo_yavi_chevel, p_br_lo_yavi_chevel).
%   answered at Shabbat.113a.7: התם חבל דעלמא, הכא חבל דגרדי (= p_hatam_chevel_dealma, p_hacha_chevel_degardi)
objection_answered(obj_lo_yavi_chevel, ans_hatam_dealma).
objection_answer_by(ans_hatam_dealma, stam_113a).
% Shabbat.113a.9 -- גומות ממילא קא הויין, דתנן: הטומן לפת וצנונות תחת הגפן ... וניטלין בשבת -- making holes in passing is not forbidden
objection_against(reason(issur_tiltul_amudei_hakivai, oseh_gumot), obj_tomen_left).
objection_kind(obj_tomen_left, tnan).
objection_by(obj_tomen_left, rava).
objection_source(obj_tomen_left, p_tomen_left_nitalin).
%   answered at Shabbat.113a.10: בשדה לא אתי לאשוויי גומות, הכא בבית אתי לאשוויי גומות (= p_bayit_ashvuyei_gumot)
objection_answered(obj_tomen_left, ans_sade_bayit).
objection_answer_by(ans_sade_bayit, stam_113a).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.113a.3 -- חבל דמאי? -- which rope does the mishna's 'but not with a rope' mean?
reading_frame(f_chevel_dematnitin, chevel_dematnitin).
frame_supports(f_chevel_dematnitin, okimta(chevel_dematnitin, chevel_degardi)).
% the survivor: אלא חבל דגרדי
frame_alternative(f_chevel_dematnitin, okimta(chevel_dematnitin, chevel_degardi)).
% eliminated by the stam
frame_alternative(f_chevel_dematnitin, okimta(chevel_dematnitin, chevel_dealma)).
%   eliminated at Shabbat.113a.3: רבי יהודה מתיר? קשר של קיימא הוא! -- an ordinary rope's knot is permanent, so R' Yehuda could not permit it
eliminated_by(okimta(chevel_dematnitin, chevel_dealma), e_kesher_shel_kayama).
elimination_by(e_kesher_shel_kayama, stam_113a).
