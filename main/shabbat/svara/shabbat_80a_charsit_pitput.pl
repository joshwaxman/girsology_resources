% Compiled from shabbat_80a_charsit_pitput.svara.yaml by compile_svara.py
% sugya: shabbat_80a_charsit_pitput  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_78a, mishnah).
voice(r_yehuda, tanna).
voice(stam_80a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_charsit_tk).
gloss(p_charsit_tk, 'the mishna: [one is liable for carrying out] crushed earthenware [in the measure] needed to make the mouth of a [gold refiners\'] crucible').
locus(p_charsit_tk, 'Shabbat.80a.11').
content(p_charsit_tk, shiur(hotzaat_charsit, kedei_laasot_pi_kur_shel_tzorfei_zahav)).
prop(p_charsit_ry).
gloss(p_charsit_ry, 'R\' Yehuda, as the mishna is written: [crushed earthenware] enough to make a pitput').
locus(p_charsit_ry, 'Shabbat.78b.2').
content(p_charsit_ry, shiur(hotzaat_charsit, kedei_laasot_pitput)).
prop(p_shiura_derabanan_nafish).
gloss(p_shiura_derabanan_nafish, 'we hold that the Rabbis\' measure is the larger [than R\' Yehuda\'s]').
locus(p_shiura_derabanan_nafish, 'Shabbat.80a.11').
content(p_shiura_derabanan_nafish, principle(shiura_derabanan_nafish)).
prop(p_gemi_ry).
gloss(p_gemi_ry, 'R\' Yehuda (the mishna at 78a.9, on reed grass): enough to take from it the measure of a shoe for a child').
locus(p_gemi_ry, 'Shabbat.78a.9').
content(p_gemi_ry, shiur(hotzaat_gemi, kedei_litol_midat_minal_lakatan)).
prop(p_charsit_ry_lasud).
gloss(p_charsit_ry_lasud, 'say [R\' Yehuda\'s clause reads]: enough to plaster the pitput of a small stove').
locus(p_charsit_ry_lasud, 'Shabbat.80a.11').
content(p_charsit_ry_lasud, shiur(hotzaat_charsit, kedei_lasud_pitput_kira_ketana)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_charsit_ry vs p_charsit_ry_lasud
incompatible_content(shiur(hotzaat_charsit, kedei_laasot_pitput), shiur(hotzaat_charsit, kedei_lasud_pitput_kira_ketana)).
% p_charsit_ry vs p_charsit_tk
incompatible_content(shiur(hotzaat_charsit, kedei_laasot_pitput), shiur(hotzaat_charsit, kedei_laasot_pi_kur_shel_tzorfei_zahav)).
% p_charsit_ry_lasud vs p_charsit_tk
incompatible_content(shiur(hotzaat_charsit, kedei_lasud_pitput_kira_ketana), shiur(hotzaat_charsit, kedei_laasot_pi_kur_shel_tzorfei_zahav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80a.11 -- cited as the lemma; the mishna stands at 78b.2
commit(tanna_matnitin_78a, shiur(hotzaat_charsit, kedei_laasot_pi_kur_shel_tzorfei_zahav), assert, actual).
% Shabbat.78b.2 -- covered at 80a.11 only by the lemma's כו׳
commit(r_yehuda, shiur(hotzaat_charsit, kedei_laasot_pitput), assert, actual).
% Shabbat.78a.9 -- cited by the stam at 80a.11 (דתנן)
commit(r_yehuda, shiur(hotzaat_gemi, kedei_litol_midat_minal_lakatan), assert, actual).
% Shabbat.80a.11
commit(stam_80a, principle(shiura_derabanan_nafish), assert, actual).
% Shabbat.80a.11 -- אימא -- the stam's emendation of the clause as written; the retraction is the stam's, carried on R' Yehuda's voice
commit(r_yehuda, shiur(hotzaat_charsit, kedei_laasot_pitput), retract, actual).
% Shabbat.80a.11 -- the emended wording (see the stam's attribution)
commit(r_yehuda, shiur(hotzaat_charsit, kedei_lasud_pitput_kira_ketana), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_hotzaat_charsit, shiur_hotzaat_charsit).
party(m_shiur_hotzaat_charsit, tanna_matnitin_78a).
party(m_shiur_hotzaat_charsit, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.80a.11
commit(stam_80a, holds(r_yehuda, shiur(hotzaat_charsit, kedei_lasud_pitput_kira_ketana)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.80a.11 -- למימרא דשיעורא דרבי יהודה נפיש? הא קיימא לן דשיעורא דרבנן נפיש -- is that to say [that with 'enough to make a pitput'] R' Yehuda's measure is the larger? but we hold that the Rabbis' measure is the larger
objection_against(shiur(hotzaat_charsit, kedei_laasot_pitput), obj_shiura_derabanan_nafish).
objection_kind(obj_shiura_derabanan_nafish, svara).
objection_by(obj_shiura_derabanan_nafish, stam_80a).
objection_source(obj_shiura_derabanan_nafish, p_shiura_derabanan_nafish).
%   answered at Shabbat.80a.11: אימא: כדי לסוד פיטפוט כירה קטנה -- emend R' Yehuda's clause: enough to plaster the pitput of a small stove (= p_charsit_ry_lasud; the retraction of p_charsit_ry)
objection_answered(obj_shiura_derabanan_nafish, a_eima_lasud_pitput).
objection_answer_by(a_eima_lasud_pitput, stam_80a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.80a.11 -- דתנן: רבי יהודה אומר כדי ליטול הימנו מדת מנעל לקטן -- as we learned in the mishna: R' Yehuda says [reed grass] enough to take from it a child's shoe measure
support(principle(shiura_derabanan_nafish), s_ditnan_midat_minal).
support_kind(s_ditnan_midat_minal, svara).
support_by(s_ditnan_midat_minal, stam_80a).
support_source(s_ditnan_midat_minal, p_gemi_ry).
