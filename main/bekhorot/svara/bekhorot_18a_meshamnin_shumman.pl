% Compiled from bekhorot_18a_meshamnin_shumman.svara.yaml by compile_svara.py
% sugya: bekhorot_18a_meshamnin_shumman  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_tarfon, tanna).
voice(r_akiva, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yochanan_kohen_notel_kchusha).
gloss(p_yochanan_kohen_notel_kchusha, 'R\' Yochanan [on R\' Akiva\'s \'meshamnin\']: the priest takes the lean one').
locus(p_yochanan_kohen_notel_kchusha, 'Bekhorot.18a.8').
content(p_yochanan_kohen_notel_kchusha, reading_of(meshamnin_beineihen, kohen_notel_kchusha)).
prop(p_mishna_meshamnin_beineihen).
gloss(p_mishna_meshamnin_beineihen, 'but we learned \'they assess (meshamnin) between them\'').
locus(p_mishna_meshamnin_beineihen, 'Bekhorot.18a.8').
content(p_mishna_meshamnin_beineihen, din(shnei_zecharim_safek_bechor, meshamnin_beineihen)).
prop(p_tarfon_met_echad_yachloku).
gloss(p_tarfon_met_echad_yachloku, 'if one of them died, R\' Tarfon says: they divide').
locus(p_tarfon_met_echad_yachloku, 'Bekhorot.18a.9').
content(p_tarfon_met_echad_yachloku, din(met_echad_mehen, yachloku)).
prop(p_akiva_met_echad_hamotzi).
gloss(p_akiva_met_echad_hamotzi, 'R\' Akiva says: the one who extracts from his fellow bears the burden of proof').
locus(p_akiva_met_echad_hamotzi, 'Bekhorot.18a.9').
content(p_akiva_met_echad_hamotzi, din(met_echad_mehen, hamotzi_mechavero)).
prop(p_meshamnin_yachloku).
gloss(p_meshamnin_yachloku, 'supposition: \'meshamnin between them\' means they divide equally with each other').
locus(p_meshamnin_yachloku, 'Bekhorot.18a.9').
content(p_meshamnin_yachloku, reading_of(meshamnin_beineihen, yachloku)).
prop(p_meshamnin_shumman_beineihen).
gloss(p_meshamnin_shumman_beineihen, 'rather, \'meshamnin\' means: the fat shall be [in question] between them -- he says to the priest: bring proof that it is the firstborn, and take it').
locus(p_meshamnin_shumman_beineihen, 'Bekhorot.18a.9').
content(p_meshamnin_shumman_beineihen, reading_of(meshamnin_beineihen, shumman_beineihen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.18a.8
commit(r_yochanan, reading_of(meshamnin_beineihen, kohen_notel_kchusha), assert, actual).
% Bekhorot.18a.9
commit(r_tarfon, din(met_echad_mehen, yachloku), assert, actual).
% Bekhorot.18a.9
commit(r_akiva, din(met_echad_mehen, hamotzi_mechavero), assert, actual).
% Bekhorot.18a.9 -- הכי נמי ליפלוג גבי הדדי -- then in the seifa too let him divide! but R' Akiva does not
commit(r_yochanan, reading_of(meshamnin_beineihen, yachloku), entertain, hyp(h_meshamnin_yachloku)).
% Bekhorot.18a.9
commit(r_yochanan, reading_of(meshamnin_beineihen, shumman_beineihen), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_met_echad_mehen, met_echad_mehen).
party(disp_met_echad_mehen, r_tarfon).
party(disp_met_echad_mehen, r_akiva).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_meshamnin_yachloku, p_meshamnin_yachloku).
% Bekhorot.18a.9
hypothesis_verdict(h_meshamnin_yachloku, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.18a.8
commit(r_chiyya_bar_abba, holds(r_yochanan, reading_of(meshamnin_beineihen, kohen_notel_kchusha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.18a.8 -- אמר ליה רבי חייא בר אבא לרבי יוחנן: והא אנן ״משמנין ביניהן״ תנן
objection_against(reading_of(meshamnin_beineihen, kohen_notel_kchusha), obj_chiyya_meshamnin_tnan).
objection_kind(obj_chiyya_meshamnin_tnan, tnan).
objection_by(obj_chiyya_meshamnin_tnan, r_chiyya_bar_abba).
objection_source(obj_chiyya_meshamnin_tnan, p_mishna_meshamnin_beineihen).
%   answered at Bekhorot.18a.9: עד דאכלת כפניתא בבבל תרגימנא מסיפא (18a.8) -- דקתני סיפא ... אלא מאי משמנין? שומן יהא ביניהן (18a.9)
objection_answered(obj_chiyya_meshamnin_tnan, a_yochanan_targimna_misefa).
objection_answer_by(a_yochanan_targimna_misefa, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.18a.9 -- תרגימנא מסיפא -- R' Akiva's seifa ruling (the claimant must bring proof) shows he does not divide, so the priest takes the lean one
support(reading_of(meshamnin_beineihen, kohen_notel_kchusha), s_yochanan_misefa).
support_kind(s_yochanan_misefa, svara).
support_by(s_yochanan_misefa, r_yochanan).
support_source(s_yochanan_misefa, p_akiva_met_echad_hamotzi).
