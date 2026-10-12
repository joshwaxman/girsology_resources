% Compiled from bekhorot_18a_kohen_notel_kechusha.svara.yaml by compile_svara.py
% sugya: bekhorot_18a_kohen_notel_kechusha  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_akiva, tanna).
voice(r_yochanan, amora).
voice(r_chiyya_bar_abba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_akiva_meshamnin_18a).
gloss(p_akiva_meshamnin_18a, 'R\' Akiva: they assess [the two] between them').
locus(p_akiva_meshamnin_18a, 'Bekhorot.17a.22').
content(p_akiva_meshamnin_18a, din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, meshamnin_beineihen)).
prop(p_akiva_hamotzi_18a).
gloss(p_akiva_hamotzi_18a, 'R\' Akiva: the one who would extract from his fellow bears the burden of proof').
locus(p_akiva_hamotzi_18a, 'Bekhorot.17b.1').
content(p_akiva_hamotzi_18a, alav_haraaya(hamotzi_mechavero)).
prop(p_kohen_notel_kechusha).
gloss(p_kohen_notel_kechusha, 'R\' Yochanan: the kohen takes the lean one').
locus(p_kohen_notel_kechusha, 'Bekhorot.18a.8').
content(p_kohen_notel_kechusha, reading_of(meshamnin_beineihen, kohen_notel_kechusha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.17a.22 -- cited at 18a.8
commit(r_akiva, din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, meshamnin_beineihen), assert, actual).
% Bekhorot.17b.1
commit(r_akiva, alav_haraaya(hamotzi_mechavero), assert, actual).
% Bekhorot.18a.8
commit(r_yochanan, reading_of(meshamnin_beineihen, kohen_notel_kechusha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.18a.8
commit(r_chiyya_bar_abba, holds(r_yochanan, reading_of(meshamnin_beineihen, kohen_notel_kechusha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.18a.8 -- והא אנן משמנין ביניהן תנן! -- but we learned 'they assess between them'
objection_against(reading_of(meshamnin_beineihen, kohen_notel_kechusha), obj_meshamnin_tnan).
objection_kind(obj_meshamnin_tnan, tnan).
objection_by(obj_meshamnin_tnan, r_chiyya_bar_abba).
objection_source(obj_meshamnin_tnan, p_akiva_meshamnin_18a).
%   answered at Bekhorot.18a.8: עד דאכלת כפניתא בבבל, תרגמנא מסיפא -- while you were eating dates in Babylonia, we explained it from the latter clause
objection_answered(obj_meshamnin_tnan, a_targemna_misefa).
objection_answer_by(a_targemna_misefa, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.18a.8 -- תרגמנא מסיפא -- the reading is drawn from R' Akiva's latter clause, המוציא מחבירו עליו הראיה
support(reading_of(meshamnin_beineihen, kohen_notel_kechusha), s_targemna_misefa).
support_kind(s_targemna_misefa, svara).
support_by(s_targemna_misefa, r_yochanan).
support_source(s_targemna_misefa, p_akiva_hamotzi_18a).
