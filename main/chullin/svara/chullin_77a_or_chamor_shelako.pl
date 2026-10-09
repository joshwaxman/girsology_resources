% Compiled from chullin_77a_or_chamor_shelako.svara.yaml by compile_svara.py
% sugya: chullin_77a_or_chamor_shelako  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yitzchak_nappacha, amora).
voice(baraita_or_vehashilya, baraita).
voice(baraita_binvelata, baraita).
voice(rabba_bar_rav_chana, amora).
voice(stam_77b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_q_or_chamor_shelako).
gloss(p_q_or_chamor_shelako, 'R\' Yitzchak bar Nappacha: a donkey hide that one cooked -- what is its law?').
locus(p_q_or_chamor_shelako, 'Chullin.77a.16').
content(p_q_or_chamor_shelako, din_q(or_chamor_shelako)).
prop(p_b_or_not_susceptible).
gloss(p_b_or_not_susceptible, 'the baraita: the hide is not susceptible to food impurity').
locus(p_b_or_not_susceptible, 'Chullin.77b.2').
content(p_b_or_not_susceptible, not_susceptible_to(or_behema, tumat_ochlin)).
prop(p_b_shilya_not_susceptible).
gloss(p_b_shilya_not_susceptible, 'the baraita: the placenta is not susceptible to food impurity').
locus(p_b_shilya_not_susceptible, 'Chullin.77b.2').
content(p_b_shilya_not_susceptible, not_susceptible_to(shilya, tumat_ochlin)).
prop(p_b_or_shelako_susceptible).
gloss(p_b_or_shelako_susceptible, 'the baraita: a hide that one cooked is susceptible to food impurity').
locus(p_b_or_shelako_susceptible, 'Chullin.77b.2').
content(p_b_or_shelako_susceptible, susceptible_to(or_shelako, tumat_ochlin)).
prop(p_b_shilya_chishev_susceptible).
gloss(p_b_shilya_chishev_susceptible, 'the baraita: a placenta one intended [to eat] is susceptible to food impurity').
locus(p_b_shilya_chishev_susceptible, 'Chullin.77b.2').
content(p_b_shilya_chishev_susceptible, susceptible_to(shilya_shechishev_aleha, tumat_ochlin)).
prop(p_b_binvelata_lo_baor).
gloss(p_b_binvelata_lo_baor, 'the baraita: \'its carcass\' (Lev 11:39) -- and not the hide: the hide does not impart carcass impurity').
locus(p_b_binvelata_lo_baor, 'Chullin.77b.3').
content(p_b_binvelata_lo_baor, excludes(binvelata, or_behema)).
prop(p_b_binvelata_lo_baatzamot).
gloss(p_b_binvelata_lo_baatzamot, 'the baraita: ... and not its bones, sinews, horns or hooves').
locus(p_b_binvelata_lo_baatzamot, 'Chullin.77b.3').
content(p_b_binvelata_lo_baatzamot, excludes(binvelata, atzamot_gidin_karnayim_tlafayim)).
prop(p_rbrc_tzikei_kedera).
gloss(p_rbrc_tzikei_kedera, 'Rabba bar Rav Chana: [the second baraita] was needed only where one made them into a pot-pudding').
locus(p_rbrc_tzikei_kedera, 'Chullin.77b.4').
content(p_rbrc_tzikei_kedera, okimta(din_binvelata_lo_baor, asaan_tzikei_kedera)).
prop(p_q_or_chamor_ochlin).
gloss(p_q_or_chamor_ochlin, 'the re-scoped question: is a cooked donkey hide susceptible to food impurity?').
locus(p_q_or_chamor_ochlin, 'Chullin.77b.5').
content(p_q_or_chamor_ochlin, din_q(or_chamor_shelako_letumat_ochlin)).
prop(p_or_chamor_mais).
gloss(p_or_chamor_mais, 'the stam: a donkey hide is different, for it is repulsive').
locus(p_or_chamor_mais, 'Chullin.77b.5').
content(p_or_chamor_mais, reason(baayat_or_chamor_shelako, or_chamor_mais)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.77a.16 -- בעי
commit(r_yitzchak_nappacha, din_q(or_chamor_shelako), query, actual).
% Chullin.77b.2
commit(baraita_or_vehashilya, not_susceptible_to(or_behema, tumat_ochlin), assert, actual).
% Chullin.77b.2
commit(baraita_or_vehashilya, not_susceptible_to(shilya, tumat_ochlin), assert, actual).
% Chullin.77b.2
commit(baraita_or_vehashilya, susceptible_to(or_shelako, tumat_ochlin), assert, actual).
% Chullin.77b.2
commit(baraita_or_vehashilya, susceptible_to(shilya_shechishev_aleha, tumat_ochlin), assert, actual).
% Chullin.77b.3
commit(baraita_binvelata, excludes(binvelata, or_behema), assert, actual).
% Chullin.77b.3
commit(baraita_binvelata, excludes(binvelata, atzamot_gidin_karnayim_tlafayim), assert, actual).
% Chullin.77b.4
commit(rabba_bar_rav_chana, okimta(din_binvelata_lo_baor, asaan_tzikei_kedera), assert, actual).
% Chullin.77b.5
commit(stam_77b, reason(baayat_or_chamor_shelako, or_chamor_mais), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.77b.5
commit(stam_77b, holds(r_yitzchak_nappacha, din_q(or_chamor_shelako_letumat_ochlin)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_or_chamor_shelako).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.77a.16 -- למאי? אי לטומאת אוכלין -- תנינא (the 77b.2 baraita: a cooked hide is susceptible, = p_b_or_shelako_susceptible); אי לטומאת נבלות -- תנינא (77b.1; the 77b.3 baraita: בנבלתה ולא בעור, = p_b_binvelata_lo_baor, which per Rabba bar Rav Chana holds even when cooked into a pot-pudding) -- either way the question is already answered (lama_li is the nearest kind to תנינא)
necessity_challenge(din_q(or_chamor_shelako), nec_lemai_tneina).
necessity_kind(nec_lemai_tneina, lama_li).
necessity_by(nec_lemai_tneina, stam_77b).
%   answered at Chullin.77b.5: לעולם טומאת אוכלין, ושאני עור חמור דמאיס -- it was about food impurity, and the baraita's cooked hide may not cover a donkey's, which is repulsive (a re-scoping; lo_tzricha is the nearest answer kind)
necessity_answered(nec_lemai_tneina, ans_leolam_ochlin_mais).
necessity_answer_kind(ans_leolam_ochlin_mais, lo_tzricha).
necessity_answer_by(ans_leolam_ochlin_mais, stam_77b).
necessity_teaches(ans_leolam_ochlin_mais, din_q(or_chamor_shelako_letumat_ochlin)).
necessity_teaches(ans_leolam_ochlin_mais, reason(baayat_or_chamor_shelako, or_chamor_mais)).
