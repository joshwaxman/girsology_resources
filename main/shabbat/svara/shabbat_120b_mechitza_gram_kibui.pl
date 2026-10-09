% Compiled from shabbat_120b_mechitza_gram_kibui.svara.yaml by compile_svara.py
% sugya: shabbat_120b_mechitza_gram_kibui  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabanan_matnitin, collective).
voice(r_yosei, tanna).
voice(baraita_mechitza, baraita).
voice(rabba_bar_tachalifa, amora).
voice(rav, amora).
voice(stam_120b7, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemeimra_rabanan_mattirin).
gloss(p_lemeimra_rabanan_mattirin, 'is that to say the Rabbis hold causing extinguishing is permitted').
locus(p_lemeimra_rabanan_mattirin, 'Shabbat.120b.7').
content(p_lemeimra_rabanan_mattirin, din(gorem_lekibui, mutar)).
prop(p_lemeimra_ry_osser).
gloss(p_lemeimra_ry_osser, 'and R\' Yosei holds causing extinguishing is forbidden?').
locus(p_lemeimra_ry_osser, 'Shabbat.120b.7').
content(p_lemeimra_ry_osser, din(gorem_lekibui, asur)).
prop(p_br_mechitza_reikanin).
gloss(p_br_mechitza_reikanin, 'the baraita: one makes a barrier with empty vessels').
locus(p_br_mechitza_reikanin, 'Shabbat.120b.7').
content(p_br_mechitza_reikanin, din_baraita(mechitza_bekelim_reikanin, mutar)).
prop(p_br_mechitza_meleim_sheein_darkan).
gloss(p_br_mechitza_meleim_sheein_darkan, 'the baraita: and with full ones that do not usually break').
locus(p_br_mechitza_meleim_sheein_darkan, 'Shabbat.120b.7').
content(p_br_mechitza_meleim_sheein_darkan, din_baraita(mechitza_bekelim_meleim_sheein_darkan_lehishaver, mutar)).
prop(p_br_klei_matachot).
gloss(p_br_klei_matachot, 'the baraita: and these are full ones that do not usually break -- metal vessels').
locus(p_br_klei_matachot, 'Shabbat.120b.7').
content(p_br_klei_matachot, din_baraita(klei_matachot, ein_darkan_lehishaver)).
prop(p_br_ry_kfar_shichin).
gloss(p_br_ry_kfar_shichin, 'R\' Yosei: even the vessels of Kfar Shichin and the vessels of Kfar Chanania do not usually break').
locus(p_br_ry_kfar_shichin, 'Shabbat.120b.7').
content(p_br_ry_kfar_shichin, din_baraita(klei_kfar_shichin_vekfar_chanania, ein_darkan_lehishaver)).
prop(p_vechi_teima_eipoch).
gloss(p_vechi_teima_eipoch, '(entertained) and if you say: reverse the mishna, and R\' Yosei of the baraita speaks on their [the Rabbis\'] view').
locus(p_vechi_teima_eipoch, 'Shabbat.120b.7').
content(p_vechi_teima_eipoch, reading_of(matnitin_mechitza_bechol_hakelim, eipoch_matnitin)).
prop(p_rav_man_tana).
gloss(p_rav_man_tana, 'Rav: who is the tanna [who holds] causing extinguishing is forbidden? R\' Yosei').
locus(p_rav_man_tana, 'Shabbat.120b.7').
content(p_rav_man_tana, follows_view_of(isur_gorem_lekibui, r_yosei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.120b.7
commit(baraita_mechitza, din_baraita(mechitza_bekelim_reikanin, mutar), assert, actual).
% Shabbat.120b.7
commit(baraita_mechitza, din_baraita(mechitza_bekelim_meleim_sheein_darkan_lehishaver, mutar), assert, actual).
% Shabbat.120b.7
commit(baraita_mechitza, din_baraita(klei_matachot, ein_darkan_lehishaver), assert, actual).
% Shabbat.120b.7
commit(r_yosei, din_baraita(klei_kfar_shichin_vekfar_chanania, ein_darkan_lehishaver), assert, actual).
% Shabbat.120b.7
commit(stam_120b7, reading_of(matnitin_mechitza_bechol_hakelim, eipoch_matnitin), entertain, hyp(h_eipoch)).
% Shabbat.120b.7 -- אמר רבה בר תחליפא משמיה דרב
commit(rav, follows_view_of(isur_gorem_lekibui, r_yosei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gorem_lekibui_120b, gorem_lekibui).
party(m_gorem_lekibui_120b, rabanan_matnitin).
party(m_gorem_lekibui_120b, r_yosei).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_eipoch, p_vechi_teima_eipoch).
% Shabbat.120b.7
hypothesis_verdict(h_eipoch, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.120b.7
commit(stam_120b7, holds(rabanan_matnitin, din(gorem_lekibui, mutar)), assert, actual).
% Shabbat.120b.7
commit(stam_120b7, holds(r_yosei, din(gorem_lekibui, asur)), assert, actual).
% Shabbat.120b.7
commit(baraita_mechitza, holds(r_yosei, din_baraita(klei_kfar_shichin_vekfar_chanania, ein_darkan_lehishaver)), assert, actual).
% Shabbat.120b.7
commit(rabba_bar_tachalifa, holds(rav, follows_view_of(isur_gorem_lekibui, r_yosei)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.120b.7 -- והא איפכא שמעינן להו, דתניא: עושין מחיצה בכלים ריקנין ובמלאין שאין דרכן להשתבר -- but we heard the reverse of them
objection_against(din(gorem_lekibui, mutar), obj_ifcha_rabanan).
objection_kind(obj_ifcha_rabanan, tanya).
objection_by(obj_ifcha_rabanan, stam_120b7).
objection_source(obj_ifcha_rabanan, p_br_mechitza_meleim_sheein_darkan).
%   answered at Shabbat.120b.8: (next piska) אלא לעולם לא תיפוך, וברייתא כולה רבי יוסי היא, וחסורי מחסרא -- the whole baraita is R' Yosei's, and it is elliptical
objection_answered(obj_ifcha_rabanan, ans_la_teifuch_rabanan).
objection_answer_by(ans_la_teifuch_rabanan, stam_120b7).
% Shabbat.120b.7 -- והא איפכא שמעינן להו, דתניא ... רבי יוסי אומר: אף כלי כפר שיחין וכלי כפר חנניה אין דרכן להשתבר
objection_against(din(gorem_lekibui, asur), obj_ifcha_r_yosei).
objection_kind(obj_ifcha_r_yosei, tanya).
objection_by(obj_ifcha_r_yosei, stam_120b7).
objection_source(obj_ifcha_r_yosei, p_br_ry_kfar_shichin).
%   answered at Shabbat.120b.8: (next piska) אלא לעולם לא תיפוך, וברייתא כולה רבי יוסי היא, וחסורי מחסרא
objection_answered(obj_ifcha_r_yosei, ans_la_teifuch_r_yosei).
objection_answer_by(ans_la_teifuch_r_yosei, stam_120b7).
% Shabbat.120b.7 -- ומי מצית אפכת לה? והאמר רבה בר תחליפא משמיה דרב: מאן תנא גרם כבוי אסור -- רבי יוסי! -- can you reverse it?
objection_against(reading_of(matnitin_mechitza_bechol_hakelim, eipoch_matnitin), obj_umi_matzit_apchat).
objection_kind(obj_umi_matzit_apchat, svara).
objection_by(obj_umi_matzit_apchat, stam_120b7).
objection_source(obj_umi_matzit_apchat, p_rav_man_tana).
