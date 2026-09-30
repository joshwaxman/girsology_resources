% Compiled from berakhot_40a_gavza_hadar_mapik.svara.yaml by compile_svara.py
% sugya: berakhot_40a_gavza_hadar_mapik  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(stam_40a, stam).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_haaretz_haetz_lo_yatza).
gloss(p_haaretz_haetz_lo_yatza, 'one who said \'Who creates fruit of the tree\' over fruit of the ground has not fulfilled his obligation').
locus(p_haaretz_haetz_lo_yatza, 'Berakhot.40a.12').
content(p_haaretz_haetz_lo_yatza, lo_yatza(birkat_peirot_haaretz, amar_borei_pri_haetz)).
prop(p_chita_min_ilan).
gloss(p_chita_min_ilan, 'R\' Yehuda, who said: wheat is a kind of tree').
locus(p_chita_min_ilan, 'Berakhot.40a.14').
content(p_chita_min_ilan, min_of(chita, ilan)).
prop(p_chita_haetz).
gloss(p_chita_haetz, 'you might have thought: since R\' Yehuda said wheat is a kind of tree, one should bless \'Who creates fruit of the tree\' over it').
locus(p_chita_haetz, 'Berakhot.40a.15').
content(p_chita_haetz, mevarech_lefaneha(chita, borei_pri_haetz)).
prop(p_gavza_hadar_mapik_haetz).
gloss(p_gavza_hadar_mapik_haetz, 'where does one bless \'Who creates fruit of the tree\'? where, when you take the fruit, the branch remains and yields again').
locus(p_gavza_hadar_mapik_haetz, 'Berakhot.40a.15').
content(p_gavza_hadar_mapik_haetz, mevarech_lefaneha(pri_shegavza_hadar_mapik, borei_pri_haetz)).
prop(p_ein_gavza_haadama).
gloss(p_ein_gavza_haadama, 'but where, when you take the fruit, no branch remains to yield again, one does not bless \'Who creates fruit of the tree\' over it but \'Who creates fruit of the ground\'').
locus(p_ein_gavza_haadama, 'Berakhot.40b.1').
content(p_ein_gavza_haadama, mevarech_lefaneha(pri_sheein_gavza_hadar_mapik, borei_pri_haadama)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40a.12
commit(tanna_matnitin, lo_yatza(birkat_peirot_haaretz, amar_borei_pri_haetz), assert, actual).
% Berakhot.40a.15
commit(rav_nachman_bar_yitzchak, mevarech_lefaneha(chita, borei_pri_haetz), entertain, hyp(h_chita_haetz)).
% Berakhot.40a.15 -- קא משמע לן -- continuing his answer of 40a.14
commit(rav_nachman_bar_yitzchak, mevarech_lefaneha(pri_shegavza_hadar_mapik, borei_pri_haetz), assert, actual).
% Berakhot.40b.1
commit(rav_nachman_bar_yitzchak, mevarech_lefaneha(pri_sheein_gavza_hadar_mapik, borei_pri_haadama), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_chita_haetz, p_chita_haetz).
% Berakhot.40a.15
hypothesis_verdict(h_chita_haetz, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.40a.14
commit(rav_nachman_bar_yitzchak, holds(r_yehuda, min_of(chita, ilan)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.40a.14 -- ועל פירות הארץ וכו׳ -- פשיטא! that 'fruit of the tree' over fruit of the ground does not fulfil the obligation is obvious
necessity_challenge(lo_yatza(birkat_peirot_haaretz, amar_borei_pri_haetz), nec_haaretz_haetz_pshita).
necessity_kind(nec_haaretz_haetz_pshita, pshita).
necessity_by(nec_haaretz_haetz_pshita, stam_40a).
%   answered at Berakhot.40a.15: סלקא דעתך אמינא הואיל ואמר רבי יהודה חטה מין אילן היא ליברך עליה בורא פרי העץ, קא משמע לן: 'fruit of the tree' only where the branch remains and yields again; otherwise 'fruit of the ground'
necessity_answered(nec_haaretz_haetz_pshita, ans_kamashma_lan_gavza).
necessity_answer_kind(ans_kamashma_lan_gavza, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_gavza, rav_nachman_bar_yitzchak).
necessity_teaches(ans_kamashma_lan_gavza, mevarech_lefaneha(pri_shegavza_hadar_mapik, borei_pri_haetz)).
necessity_teaches(ans_kamashma_lan_gavza, mevarech_lefaneha(pri_sheein_gavza_hadar_mapik, borei_pri_haadama)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.40a.15 -- הואיל ואמר רבי יהודה חטה מין אילן היא -- the hava amina rests on R' Yehuda's view that wheat is a kind of tree
support(mevarech_lefaneha(chita, borei_pri_haetz), s_hoil_chita_min_ilan).
support_kind(s_hoil_chita_min_ilan, svara).
support_by(s_hoil_chita_min_ilan, rav_nachman_bar_yitzchak).
support_source(s_hoil_chita_min_ilan, p_chita_min_ilan).
