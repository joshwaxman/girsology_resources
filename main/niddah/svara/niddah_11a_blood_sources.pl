% Compiled from niddah_11a_blood_sources.svara.yaml by compile_svara.py
% sugya: niddah_11a_blood_sources  tractate: Niddah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(levi, amora).
voice(mishnah_niddah_blood, mishnah).
voice(stam_niddah_blood, stam).
voice(beit_shammai, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_one_source).
gloss(p_rav_one_source, 'Rav: postpartum impure blood and blood of purity come from one physical source; Torah changes the status').
locus(p_rav_one_source, 'Niddah.11a.14').
prop(p_levi_two_sources).
gloss(p_levi_two_sources, 'Levi: postpartum impure blood and blood of purity come from two sources').
locus(p_levi_two_sources, 'Niddah.11a.15').
prop(p_no_examination_purity_days).
gloss(p_no_examination_purity_days, 'the mishna exempts a woman observing blood-of-purity days from examination').
locus(p_no_examination_purity_days, 'Niddah.11a.13').
prop(p_no_cycle_transfer_sources).
gloss(p_no_cycle_transfer_sources, 'for Levi, a sighting from the pure source does not establish a cycle for the impure source').
locus(p_no_cycle_transfer_sources, 'Niddah.11b.2').
prop(p_no_cycle_transfer_days).
gloss(p_no_cycle_transfer_days, 'even for Rav\'s one source, a sighting in Torah-pure days does not establish a cycle for Torah-impure days').
locus(p_no_cycle_transfer_days, 'Niddah.11b.3').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Niddah.11a.14
commit(rav, p_rav_one_source, assert, actual).
% Niddah.11a.15
commit(levi, p_levi_two_sources, assert, actual).
% Niddah.11a.13
commit(mishnah_niddah_blood, p_no_examination_purity_days, assert, actual).
% Niddah.11b.2
commit(stam_niddah_blood, p_no_cycle_transfer_sources, assert, aliba(levi)).
% Niddah.11b.3
commit(stam_niddah_blood, p_no_cycle_transfer_days, assert, aliba(rav)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_postpartum_sources, number_of_postpartum_blood_sources).
party(disp_postpartum_sources, rav).
party(disp_postpartum_sources, levi).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Niddah.11a.15 -- the mishna works for Rav, but on Levi's model she should test lest the impure source still flow
objection_against(p_levi_two_sources, obj_mishna_against_levi).
objection_kind(obj_mishna_against_levi, svara).
objection_by(obj_mishna_against_levi, stam_niddah_blood).
objection_source(obj_mishna_against_levi, p_no_examination_purity_days).
%   answered at Niddah.11b.1: the mishna can follow Beit Shammai's one-source view; an unattributed ruling followed by dispute is not automatically halakha
objection_answered(obj_mishna_against_levi, a_mishna_beit_shammai).
objection_answer_by(a_mishna_beit_shammai, levi).
% Niddah.11b.3 -- the alternative answer works for Levi; on Rav's one-source model, why not test for a fixed cycle?
objection_against(p_rav_one_source, obj_cycle_against_rav).
objection_kind(obj_cycle_against_rav, svara).
objection_by(obj_cycle_against_rav, stam_niddah_blood).
%   answered at Niddah.11b.3: even from one source, a cycle from Torah-pure days does not transfer to Torah-impure days
objection_answered(obj_cycle_against_rav, a_status_periods_do_not_transfer).
objection_answer_by(a_status_periods_do_not_transfer, stam_niddah_blood).
