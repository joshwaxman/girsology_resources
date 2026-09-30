% Compiled from berakhot_7b_mizmor_ledavid.svara.yaml by compile_svara.py
% sugya: berakhot_7b_mizmor_ledavid  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(david, unknown).
voice(r_shimon_ben_avishalom, amora).
voice(stam_7b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mizmor_ledavid).
gloss(p_mizmor_ledavid, 'David headed the psalm of his flight from Absalom \'a psalm (מזמור) of David\' -- a psalm, not a lament').
locus(p_mizmor_ledavid, 'Berakhot.7b.12').
prop(p_mashal_shtar_chov).
gloss(p_mashal_shtar_chov, 'the parable: a man against whom a promissory note was issued -- before he paid it he was sad, after he paid it he was glad').
locus(p_mashal_shtar_chov, 'Berakhot.7b.13').
prop(p_samach_deavshalom).
gloss(p_samach_deavshalom, 'so too David: when God told him \'I will raise up evil against you from your house\' (II Sam 12:11) he was sad; once he saw that it was Absalom he was glad -- that is why he said \'a psalm\'').
locus(p_samach_deavshalom, 'Berakhot.7b.14').
content(p_samach_deavshalom, reason(mizmor_ledavid_bevorcho, samach_shechaza_deavshalom)).
prop(p_shema_eved_mamzer).
gloss(p_shema_eved_mamzer, 'David said [to himself]: perhaps it will be a slave or a mamzer, who will not pity me').
locus(p_shema_eved_mamzer, 'Berakhot.7b.14').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7b.12
commit(david, p_mizmor_ledavid, assert, actual).
% Berakhot.7b.13
commit(r_shimon_ben_avishalom, p_mashal_shtar_chov, assert, actual).
% Berakhot.7b.14 -- the נמשל; also the recorded answer to the 7b.12 difficulty
commit(r_shimon_ben_avishalom, reason(mizmor_ledavid_bevorcho, samach_shechaza_deavshalom), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7b.14
commit(r_shimon_ben_avishalom, holds(david, p_shema_eved_mamzer), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.7b.12 -- מזמור לדוד?! קינה לדוד מיבעי ליה! -- a man fleeing his own son should have composed a lament, not a psalm
objection_against(p_mizmor_ledavid, obj_kina_mibaei_leih).
objection_kind(obj_kina_mibaei_leih, svara).
objection_by(obj_kina_mibaei_leih, stam_7b).
%   answered at Berakhot.7b.14: משל לאדם שיצא עליו שטר חוב... אף כן דוד: sad at the decree of evil from his house, glad once he saw it was Absalom, who would pity him -- משום הכי אמר מזמור (= p_samach_deavshalom)
objection_answered(obj_kina_mibaei_leih, ans_samach_deavshalom).
objection_answer_by(ans_samach_deavshalom, r_shimon_ben_avishalom).
