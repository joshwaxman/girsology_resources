% Compiled from chullin_92b_kaf_baof.svara.yaml by compile_svara.py
% sugya: chullin_92b_kaf_baof  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_matnitin, tanna).
voice(r_yirmeya, amora).
voice(stam_92b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gid_lo_baof).
gloss(p_gid_lo_baof, 'it does not apply to a bird').
locus(p_gid_lo_baof, 'Chullin.89b.3').
content(p_gid_lo_baof, not_applies_to(issur_gid_hanasheh, ofot)).
prop(p_gid_lo_baof_taam).
gloss(p_gid_lo_baof_taam, 'because a bird has no kaf [of the thigh]').
locus(p_gid_lo_baof_taam, 'Chullin.89b.3').
content(p_gid_lo_baof_taam, reason(gid_hanasheh_eino_noheg_baof, ein_lo_kaf)).
prop(p_q_batar_didei).
gloss(p_q_batar_didei, 'do we follow it [the individual creature\'s own thigh]?').
locus(p_q_batar_didei, 'Chullin.92b.3').
content(p_q_batar_didei, holech_achar(issur_gid_hanasheh, atzmo)).
prop(p_q_batar_minei).
gloss(p_q_batar_minei, 'or do we follow its species?').
locus(p_q_batar_minei, 'Chullin.92b.3').
content(p_q_batar_minei, holech_achar(issur_gid_hanasheh, mino)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.89b.3 -- cited as the lemma at 92b.2
commit(tanna_kama_matnitin, not_applies_to(issur_gid_hanasheh, ofot), assert, actual).
% Chullin.89b.3
commit(tanna_kama_matnitin, reason(gid_hanasheh_eino_noheg_baof, ein_lo_kaf), assert, actual).
% Chullin.92b.3 -- בעי רבי ירמיה: אית ליה לעוף ועגיל, אית ליה לבהמה ולא עגיל, מאי?
commit(r_yirmeya, holech_achar(issur_gid_hanasheh, atzmo), query, actual).
% Chullin.92b.3
commit(r_yirmeya, holech_achar(issur_gid_hanasheh, mino), query, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_batar_didei_o_minei).
verdict(q_batar_didei_o_minei, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.92b.2 -- והא קא חזינן דאית ליה? -- but we see that it [a bird] does have [a kaf]!
objection_against(reason(gid_hanasheh_eino_noheg_baof, ein_lo_kaf), o_hazinan_deit_leih).
objection_kind(o_hazinan_deit_leih, svara).
objection_by(o_hazinan_deit_leih, stam_92b).
%   answered at Chullin.92b.2: אית ליה, ולא עגיל -- it has one, and it is not rounded
objection_answered(o_hazinan_deit_leih, ans_velo_agil).
objection_answer_by(ans_velo_agil, stam_92b).
