% Compiled from gittin_44a_slave_seizure.svara.yaml by compile_svara.py
% sugya: gittin_44a_slave_seizure  tractate: Gittin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_gittin_seizure, baraita).
voice(stam_gittin_seizure, stam).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_debt_not_freed).
gloss(p_debt_not_freed, 'a slave collected for debt does not go free under the sale-to-gentile penalty').
locus(p_debt_not_freed, 'Gittin.44a.2').
prop(p_sikarikon_not_freed).
gloss(p_sikarikon_not_freed, 'a slave seized by a sikarikon does not go free under the sale-to-gentile penalty').
locus(p_sikarikon_not_freed, 'Gittin.44a.2').
prop(p_debt_produce_tithed).
gloss(p_debt_produce_tithed, 'produce seized by the king for a debt remains subject to tithing').
locus(p_debt_produce_tithed, 'Gittin.44a.3').
prop(p_parhang_sale_frees).
gloss(p_parhang_sale_frees, 'Rav: one who sells his slave to a gentile official is penalized and the slave goes free').
locus(p_parhang_sale_frees, 'Gittin.44a.5').
prop(p_ger_toshav_like_gentile).
gloss(p_ger_toshav_like_gentile, 'for this sale penalty, a resident alien is like a gentile').
locus(p_ger_toshav_like_gentile, 'Gittin.44a.8').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Gittin.44a.2
commit(baraita_gittin_seizure, p_debt_not_freed, assert, actual).
% Gittin.44a.2
commit(baraita_gittin_seizure, p_sikarikon_not_freed, assert, actual).
% Gittin.44a.3
commit(baraita_gittin_seizure, p_debt_produce_tithed, assert, actual).
% Gittin.44a.5
commit(rav, p_parhang_sale_frees, assert, actual).
% Gittin.44a.8
commit(stam_gittin_seizure, p_ger_toshav_like_gentile, assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_sale_thirty_days).
question(q_except_labor).
question(q_except_mitzvot).
question(q_except_shabbat_festivals).
question(q_apostate_or_samaritan).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Gittin.44a.3 -- if seizure for debt is treated as payment for tithing, why is the slave transfer not penalized as a sale?
objection_against(p_debt_not_freed, obj_debt_looks_sale).
objection_kind(obj_debt_looks_sale, meitivi).
objection_by(obj_debt_looks_sale, stam_gittin_seizure).
objection_source(obj_debt_looks_sale, p_debt_produce_tithed).
%   answered at Gittin.44a.4: there he profits by satisfying debt with untithed produce; no parallel profit exists in the slave seizure
objection_answered(obj_debt_looks_sale, a_profit_by_tithe).
objection_answer_by(a_profit_by_tithe, stam_gittin_seizure).
% Gittin.44a.5 -- Rav's parhang ruling appears to penalize an equally coerced transfer
objection_against(p_debt_not_freed, obj_parhang_against_debt).
objection_kind(obj_parhang_against_debt, ta_shema).
objection_by(obj_parhang_against_debt, stam_gittin_seizure).
objection_source(obj_parhang_against_debt, p_parhang_sale_frees).
%   answered at Gittin.44a.5: he could have appeased the official in another way and did not
objection_answered(obj_parhang_against_debt, a_should_appease).
objection_answer_by(a_should_appease, stam_gittin_seizure).
% Gittin.44a.6 -- in the discussion of Rav's ruling itself, what could the owner have done under official coercion?
objection_against(p_parhang_sale_frees, obj_parhang_internal_coercion).
objection_kind(obj_parhang_internal_coercion, svara).
objection_by(obj_parhang_internal_coercion, stam_gittin_seizure).
%   answered at Gittin.44a.6: he should have appeased the official in another way and did not
objection_answered(obj_parhang_internal_coercion, a_parhang_internal_should_appease).
objection_answer_by(a_parhang_internal_should_appease, stam_gittin_seizure).
