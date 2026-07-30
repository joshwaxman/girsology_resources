% Compiled from berakhot_2a_zman_krishma.svara.yaml by compile_svara.py
% sugya: ber_2a_zman_krishma  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(tzeit_hakochavim, 0).
timepoint_scale(tzeit_hakochavim, night_from_tzeit).
boundary_time(end_first_watch, 4).
timepoint_scale(end_first_watch, night_from_tzeit).
boundary_time(chatzot, 6).
timepoint_scale(chatzot, night_from_tzeit).
boundary_time(amud_hashachar, 12).
timepoint_scale(amud_hashachar, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(r_gamliel, tanna).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yose, tanna).
voice(rabba_bar_rav_shila, amora).
voice(bnei_maarava, community).
voice(stam_2a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_end_watch1).
gloss(p_end_watch1, 'the evening Shema may be recited until the end of the first watch').
locus(p_end_watch1, 'Berakhot.2a.1').
content(p_end_watch1, deadline(krishma_arvit, end_first_watch)).
prop(p_end_chatzot).
gloss(p_end_chatzot, '...until midnight').
locus(p_end_chatzot, 'Berakhot.2a.2').
content(p_end_chatzot, deadline(krishma_arvit, chatzot)).
prop(p_end_amud).
gloss(p_end_amud, '...until dawn').
locus(p_end_amud, 'Berakhot.2a.3').
content(p_end_amud, deadline(krishma_arvit, amud_hashachar)).
prop(p_rg_rule).
gloss(p_rg_rule, 'wherever the Sages said \'until midnight\', the mitzva really extends until dawn').
locus(p_rg_rule, 'Berakhot.2a.4').
content(p_rg_rule, deoraita_deadline(krishma_arvit, amud_hashachar)).
prop(p_rg_rationale).
gloss(p_rg_rationale, 'the Sages said midnight only as a fence, to keep a person from transgression').
locus(p_rg_rationale, 'Berakhot.2a.5').
content(p_rg_rationale, purpose(decree_chatzot, harchaka_min_haaveira)).
prop(p_shiur_same).
gloss(p_shiur_same, 'the poor man\'s mealtime and the priest\'s teruma-time are one and the same measure').
locus(p_shiur_same, 'Berakhot.2b.7').
content(p_shiur_same, same(shiur_ani, shiur_kohen)).
prop(p_ani_bnei_adam_same).
gloss(p_ani_bnei_adam_same, 'the poor man\'s mealtime and ordinary people\'s mealtime are one and the same measure').
locus(p_ani_bnei_adam_same, 'Berakhot.2b.10').
content(p_ani_bnei_adam_same, same_shiur(shiur_ani, shiur_bnei_adam)).
prop(p_chachamim_is_rmeir).
gloss(p_chachamim_is_rmeir, 'then the position listed as the Sages\' would simply BE R\' Meir\'s').
locus(p_chachamim_is_rmeir, 'Berakhot.2b.10').
content(p_chachamim_is_rmeir, collapse_of(chachamim, r_meir)).
prop(p_shiur_distinct).
gloss(p_shiur_distinct, 'the poor man\'s measure and the priest\'s measure are distinct').
locus(p_shiur_distinct, 'Berakhot.2b.11').
content(p_shiur_distinct, distinct(shiur_ani, shiur_kohen)).
prop(p_rm_bhs_yehuda).
gloss(p_rm_bhs_yehuda, 'R\' Meir\'s marker is twilight as R\' Yehuda defines it').
locus(p_rm_bhs_yehuda, 'Berakhot.2b.13').
content(p_rm_bhs_yehuda, marker(krishma_arvit, bein_hashmashot_yehuda)).
prop(p_rm_bhs_yose).
gloss(p_rm_bhs_yose, 'R\' Meir: I was speaking of R\' Yose\'s twilight, not yours').
locus(p_rm_bhs_yose, 'Berakhot.3a.1').
content(p_rm_bhs_yose, marker(krishma_arvit, bein_hashmashot_yose)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.2a.1
commit(r_eliezer, deadline(krishma_arvit, end_first_watch), assert, actual).
% Berakhot.2a.2
commit(chachamim, deadline(krishma_arvit, chatzot), assert, actual).
% Berakhot.2a.3
commit(r_gamliel, deadline(krishma_arvit, amud_hashachar), assert, actual).
% Berakhot.2a.4
commit(r_gamliel, deoraita_deadline(krishma_arvit, amud_hashachar), assert, actual).
% Berakhot.2a.5
commit(r_gamliel, purpose(decree_chatzot, harchaka_min_haaveira), assert, actual).
% Berakhot.2b.13
commit(r_meir, marker(krishma_arvit, bein_hashmashot_yehuda), assert, actual).
% Berakhot.3a.1 -- superseded by R' Meir's own reinterpretation
commit(r_meir, marker(krishma_arvit, bein_hashmashot_yehuda), retract, actual).
% Berakhot.3a.1
commit(r_meir, marker(krishma_arvit, bein_hashmashot_yose), assert, actual).
% Berakhot.2b.10
commit(stam_2a, same_shiur(shiur_ani, shiur_bnei_adam), entertain, hyp(h_ani_bnei_adam)).
% Berakhot.2b.10
commit(stam_2a, collapse_of(chachamim, r_meir), assert, hyp(h_ani_bnei_adam)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zman_krishma, deadline_of_krishma_arvit).
party(m_zman_krishma, r_eliezer).
party(m_zman_krishma, chachamim).
party(m_zman_krishma, r_gamliel).
dispute(m_tzeit_markers, marker_for_nightfall).
party(m_tzeit_markers, r_meir).
party(m_tzeit_markers, chachamim).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shiur, p_shiur_same).
% Berakhot.2b.11
hypothesis_verdict(h_shiur, reductio).

% -- reductio: assumption vs. its consequence --
same(shiur_ani, shiur_kohen) :- not distinct(shiur_ani, shiur_kohen).
distinct(shiur_ani, shiur_kohen) :- not same(shiur_ani, shiur_kohen).
position_identity(m_tzeit_markers, chachamim, r_meir) :- same(shiur_ani, shiur_kohen).
hypothesis(h_ani_bnei_adam, p_ani_bnei_adam_same).
% Berakhot.2b.11
hypothesis_verdict(h_ani_bnei_adam, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.2b.13
commit(tanna_kama_baraita_b, holds(r_meir, marker(krishma_arvit, bein_hashmashot_yehuda)), assert, actual).
% Berakhot.3a.1
commit(tanna_kama_baraita_c, holds(r_meir, marker(krishma_arvit, bein_hashmashot_yose)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% במערבא הא דרבה בר רב שילא לא שמיע להו
heard_of(bnei_maarava, p_rabba_shila_teaching, false).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_hirhur_kedibbur).
verdict(q_hirhur_kedibbur, teiku).
question(q_never_discussed).
