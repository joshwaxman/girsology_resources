% Compiled from zevachim_43a_kometz_piggul.svara.yaml by compile_svara.py
% sugya: zevachim_43a_kometz_piggul  tractate: Zevachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ulla, amora).
voice(stam_zevachim_kometz, stam).
voice(rav_achai, amora).
voice(mishnah_zevachim_kometz, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ulla_paka_piggulo).
gloss(p_ulla_paka_piggulo, 'Ulla\'s surface memra: once a piggul handful was brought to the altar its piggul status departed').
locus(p_ulla_paka_piggulo, 'Zevachim.43a.5').
prop(p_ulla_reading_no_liability).
gloss(p_ulla_reading_no_liability, 'first rejected reading: Ulla merely teaches that eating the handful incurs no piggul liability').
locus(p_ulla_reading_no_liability, 'Zevachim.43a.6').
prop(p_ulla_reading_ascended_not_descend).
gloss(p_ulla_reading_ascended_not_descend, 'second rejected reading: Ulla teaches that a piggul item which ascended does not descend').
locus(p_ulla_reading_ascended_not_descend, 'Zevachim.43a.7').
prop(p_ulla_reading_descended_reascends).
gloss(p_ulla_reading_descended_reascends, 'third rejected reading: Ulla teaches that a piggul item which descended ascends again').
locus(p_ulla_reading_descended_reascends, 'Zevachim.43a.8').
prop(p_fire_took_hold_returns).
gloss(p_fire_took_hold_returns, 'operative reading: if altar fire took hold of any of the handful before it descended, the whole handful is returned').
locus(p_fire_took_hold_returns, 'Zevachim.43a.8').
prop(p_no_piggul_liability_kometz).
gloss(p_no_piggul_liability_kometz, 'the mishna: one is not liable for eating the handful under the piggul prohibition').
locus(p_no_piggul_liability_kometz, 'Zevachim.43a.6').
prop(p_if_ascended_not_descend).
gloss(p_if_ascended_not_descend, 'the mishna already states that disqualified items which ascended do not descend').
locus(p_if_ascended_not_descend, 'Zevachim.43a.7').
prop(p_if_descended_not_ascend).
gloss(p_if_descended_not_ascend, 'the mishna\'s general rule: disqualified items that descended do not ascend again').
locus(p_if_descended_not_ascend, 'Zevachim.43a.8').
prop(p_rav_achai_whole_handful).
gloss(p_rav_achai_whole_handful, 'Rav Achai: even when only half was on the altar and caught fire, the whole handful is brought up').
locus(p_rav_achai_whole_handful, 'Zevachim.43b.2').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Zevachim.43a.5
commit(ulla, p_ulla_paka_piggulo, assert, actual).
% Zevachim.43a.6
commit(stam_zevachim_kometz, p_ulla_reading_no_liability, entertain, actual).
% Zevachim.43a.7
commit(stam_zevachim_kometz, p_ulla_reading_ascended_not_descend, entertain, actual).
% Zevachim.43a.8
commit(stam_zevachim_kometz, p_ulla_reading_descended_reascends, entertain, actual).
% Zevachim.43a.8
commit(ulla, p_fire_took_hold_returns, assert, actual).
% Zevachim.43a.6
commit(mishnah_zevachim_kometz, p_no_piggul_liability_kometz, assert, actual).
% Zevachim.43a.7
commit(mishnah_zevachim_kometz, p_if_ascended_not_descend, assert, actual).
% Zevachim.43a.8
commit(mishnah_zevachim_kometz, p_if_descended_not_ascend, assert, actual).
% Zevachim.43b.2
commit(rav_achai, p_rav_achai_whole_handful, assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Zevachim.43a.6 -- if Ulla merely removes eating liability, the mishna already teaches it
objection_against(p_ulla_reading_no_liability, obj_already_no_liability).
objection_kind(obj_already_no_liability, tnan).
objection_by(obj_already_no_liability, stam_zevachim_kometz).
objection_source(obj_already_no_liability, p_no_piggul_liability_kometz).
% Zevachim.43a.7 -- if Ulla teaches only that a piggul item which ascended does not descend, the mishna already teaches it
objection_against(p_ulla_reading_ascended_not_descend, obj_already_ascended_not_descend).
objection_kind(obj_already_ascended_not_descend, tnan).
objection_by(obj_already_ascended_not_descend, stam_zevachim_kometz).
objection_source(obj_already_ascended_not_descend, p_if_ascended_not_descend).
% Zevachim.43a.8 -- the mishna explicitly says a descended item does not ascend
objection_against(p_ulla_reading_descended_reascends, obj_mishna_descended).
objection_kind(obj_mishna_descended, tnan).
objection_by(obj_mishna_descended, stam_zevachim_kometz).
objection_source(obj_mishna_descended, p_if_descended_not_ascend).
% Zevachim.43a.9 -- Ulla already supplied this qualification elsewhere
objection_against(p_fire_took_hold_returns, obj_ulla_said_before).
objection_kind(obj_ulla_said_before, svara).
objection_by(obj_ulla_said_before, stam_zevachim_kometz).
objection_source(obj_ulla_said_before, p_if_descended_not_ascend).
%   answered at Zevachim.43b.1: the novelty is that a kometz, though granular, returns as one unit when fire caught part
objection_answered(obj_ulla_said_before, a_separate_pieces).
objection_answer_by(a_separate_pieces, stam_zevachim_kometz).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Zevachim.43b.2 -- הלכך -- Rav Achai states the concrete consequence of Ulla's clarified law
support(p_rav_achai_whole_handful, s_hilchach_rav_achai).
support_kind(s_hilchach_rav_achai, svara).
support_by(s_hilchach_rav_achai, rav_achai).
support_source(s_hilchach_rav_achai, p_fire_took_hold_returns).
