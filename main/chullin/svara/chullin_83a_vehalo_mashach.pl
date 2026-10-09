% Compiled from chullin_83a_vehalo_mashach.svara.yaml by compile_svara.py
% sugya: chullin_83a_vehalo_mashach  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_83a, mishnah).
voice(rav, amora).
voice(rav_huna, amora).
voice(stam_83a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_met_lalokeach).
gloss(p_met_lalokeach, 'the mishna: on these four occasions [the butcher is compelled]; therefore if it dies, it dies to [the loss of] the buyer').
locus(p_met_lalokeach, 'Chullin.83a.8').
content(p_met_lalokeach, din(met_bearbaa_perakim, met_lalokeach)).
prop(p_shear_met_lamocher).
gloss(p_shear_met_lamocher, 'the mishna: but on the rest of the days of the year it is not so; therefore if it dies, it dies to [the loss of] the seller').
locus(p_shear_met_lamocher, 'Chullin.83a.8').
content(p_shear_met_lamocher, din(met_bishar_yemot_hashana, met_lamocher)).
prop(p_rav_keshemashach).
gloss(p_rav_keshemashach, 'Rav: [the mishna speaks] where he pulled [the animal]').
locus(p_rav_keshemashach, 'Chullin.83a.11').
content(p_rav_keshemashach, okimta(met_bearbaa_perakim, keshemashach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.83a.8
commit(matnitin_83a, din(met_bearbaa_perakim, met_lalokeach), assert, actual).
% Chullin.83a.8
commit(matnitin_83a, din(met_bishar_yemot_hashana, met_lamocher), assert, actual).
% Chullin.83a.11
commit(rav, okimta(met_bearbaa_perakim, keshemashach), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.83a.11
commit(rav_huna, holds(rav, okimta(met_bearbaa_perakim, keshemashach)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.83a.11 -- והא לא משך! -- but he did not pull [the animal], so how can it die to the buyer?
objection_against(din(met_bearbaa_perakim, met_lalokeach), obj_vehalo_mashach).
objection_kind(obj_vehalo_mashach, svara).
objection_by(obj_vehalo_mashach, stam_83a).
%   answered at Chullin.83a.11: אמר רב הונא אמר רב: כשמשך -- where he pulled it (= p_rav_keshemashach)
objection_answered(obj_vehalo_mashach, a_rav_keshemashach).
objection_answer_by(a_rav_keshemashach, rav).
% Chullin.83a.11 -- אי הכי, אימא סיפא: אבל בשאר ימות השנה אינו כן, לפיכך אם מת מת למוכר -- והא משך! -- if so, in the seifa too he pulled, yet it dies to the seller
objection_against(okimta(met_bearbaa_perakim, keshemashach), obj_ima_seifa).
objection_kind(obj_ima_seifa, tnan).
objection_by(obj_ima_seifa, stam_83a).
objection_source(obj_ima_seifa, p_shear_met_lamocher).
