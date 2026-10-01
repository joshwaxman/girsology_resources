% Compiled from shabbat_46a_shraga_denafta.svara.yaml by compile_svara.py
% sugya: shabbat_46a_shraga_denafta  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(ulla, amora).
voice(rava, amora).
voice(rav_yosef, amora).
voice(rabba, amora).
voice(rav_avya, amora).
voice(baraita_tachshitin, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shraga_demishcha_mutar).
gloss(p_shraga_demishcha_mutar, 'Rav Yehuda: an oil lamp may be moved').
locus(p_shraga_demishcha_mutar, 'Shabbat.46a.7').
content(p_shraga_demishcha_mutar, mutar(tiltul_ner, shraga_demishcha)).
prop(p_shraga_denafta_asur).
gloss(p_shraga_denafta_asur, 'Rav Yehuda: a naphtha lamp may not be moved').
locus(p_shraga_denafta_asur, 'Shabbat.46a.7').
content(p_shraga_denafta_asur, asur(tiltul_ner, shraga_denafta)).
prop(p_shraga_denafta_mutar).
gloss(p_shraga_denafta_mutar, 'Rabba and Rav Yosef: a naphtha lamp may be moved too').
locus(p_shraga_denafta_mutar, 'Shabbat.46a.7').
content(p_shraga_denafta_mutar, mutar(tiltul_ner, shraga_denafta)).
prop(p_chazi_lechasot_mana).
gloss(p_chazi_lechasot_mana, 'since it is fit to cover a vessel with').
locus(p_chazi_lechasot_mana, 'Shabbat.46a.7').
content(p_chazi_lechasot_mana, reason(shraga_denafta, chazi_lechasot_bei_mana)).
prop(p_torat_kli_aleha).
gloss(p_torat_kli_aleha, 'Rav Avya: this [lamp] has the status of a vessel; those [pebbles] do not').
locus(p_torat_kli_aleha, 'Shabbat.46a.8').
content(p_torat_kli_aleha, reason(shraga_denafta, torat_kli)).
prop(p_tachshitin_kekelim).
gloss(p_tachshitin_kekelim, 'the baraita: bracelets, nose-rings and rings are like all vessels that may be moved in a courtyard').
locus(p_tachshitin_kekelim, 'Shabbat.46b.1').
content(p_tachshitin_kekelim, mutar(tiltul_shirim_nezamim_vetabaot, chatzer)).
prop(p_ulla_torat_kli).
gloss(p_ulla_torat_kli, 'Ulla: why? because they have the status of vessels').
locus(p_ulla_torat_kli, 'Shabbat.46b.1').
content(p_ulla_torat_kli, reason(tiltul_shirim_nezamim_vetabaot, torat_kli)).
prop(p_brich_rachmana).
gloss(p_brich_rachmana, 'Rav Nachman bar Yitzchak: blessed be the Merciful One that Rava did not put Rav Avya to shame').
locus(p_brich_rachmana, 'Shabbat.46b.1').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.46a.7
commit(rav_yehuda, mutar(tiltul_ner, shraga_demishcha), assert, actual).
% Shabbat.46a.7
commit(rav_yehuda, asur(tiltul_ner, shraga_denafta), assert, actual).
% Shabbat.46a.7
commit(rabba, mutar(tiltul_ner, shraga_denafta), assert, actual).
% Shabbat.46a.7
commit(rav_yosef, mutar(tiltul_ner, shraga_denafta), assert, actual).
% Shabbat.46a.7
commit(rabba, reason(shraga_denafta, chazi_lechasot_bei_mana), assert, actual).
% Shabbat.46a.7
commit(rav_yosef, reason(shraga_denafta, chazi_lechasot_bei_mana), assert, actual).
% Shabbat.46a.8 -- his answer to Rava's מאי טעמא
commit(rav_avya, reason(shraga_denafta, chazi_lechasot_bei_mana), assert, actual).
% Shabbat.46a.8 -- his answer to Rava, reified because מי לא תניא is adduced for it
commit(rav_avya, reason(shraga_denafta, torat_kli), assert, actual).
% Shabbat.46b.1
commit(baraita_tachshitin, mutar(tiltul_shirim_nezamim_vetabaot, chatzer), assert, actual).
% Shabbat.46b.1
commit(ulla, reason(tiltul_shirim_nezamim_vetabaot, torat_kli), assert, actual).
% Shabbat.46b.1
commit(rav_nachman_bar_yitzchak, p_brich_rachmana, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shraga_denafta, tiltul_shraga_denafta).
party(m_shraga_denafta, rav_yehuda).
party(m_shraga_denafta, rabba).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.46a.8
commit(rav_avya, holds(rabba, reason(shraga_denafta, chazi_lechasot_bei_mana)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.46a.8 -- אלא מעתה, כל צרורות שבחצר מיטלטלין, הואיל וחזיין לכסויי בהו מנא!
objection_against(reason(shraga_denafta, chazi_lechasot_bei_mana), obj_rava_tzrorot).
objection_kind(obj_rava_tzrorot, svara).
objection_by(obj_rava_tzrorot, rava).
%   answered at Shabbat.46a.8: הא איכא תורת כלי עליה, הני ליכא תורת כלי עלייהו (= p_torat_kli_aleha)
objection_answered(obj_rava_tzrorot, a_torat_kli).
objection_answer_by(a_torat_kli, rav_avya).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.46a.7 -- דנפטא נמי שרי לטלטולה, דהואיל וחזי לכסות ביה מנא
support(mutar(tiltul_ner, shraga_denafta), s_chazi_lechasot).
support_kind(s_chazi_lechasot, svara).
support_by(s_chazi_lechasot, rabba).
support_source(s_chazi_lechasot, p_chazi_lechasot_mana).
% Shabbat.46b.1 -- מי לא תניא: bracelets, nose-rings and rings are like all vessels; ואמר עולא: מה טעם -- הואיל ואיכא תורת כלי עליהן; הכא נמי
support(reason(shraga_denafta, torat_kli), s_mi_lo_tanya_tachshitin).
support_kind(s_mi_lo_tanya_tachshitin, svara).
support_by(s_mi_lo_tanya_tachshitin, rav_avya).
support_source(s_mi_lo_tanya_tachshitin, p_ulla_torat_kli).
