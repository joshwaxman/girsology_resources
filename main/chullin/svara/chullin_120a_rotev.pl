% Compiled from chullin_120a_rotev.svara.yaml by compile_svara.py
% sugya: chullin_120a_rotev  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_117b, mishnah).
voice(rava, amora).
voice(abaye, amora).
voice(reish_lakish, amora).
voice(stam_120a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_rotev_mitztaref).
gloss(p_mishna_rotev_mitztaref, 'the mishna: the hide, the rotev, the kifa ... join to make [food] impure with food impurity').
locus(p_mishna_rotev_mitztaref, 'Chullin.117b.7').
content(p_mishna_rotev_mitztaref, mitztaref(rotev)).
prop(p_rotev_shumna).
gloss(p_rotev_shumna, 'Rava: the mishna\'s rotev is shumna (fat)').
locus(p_rotev_shumna, 'Chullin.120a.9').
content(p_rotev_shumna, reading_of(rotev, shumna)).
prop(p_rotev_chelev_dekarish).
gloss(p_rotev_chelev_dekarish, 'Abaye: rather, rotev is fat that congealed').
locus(p_rotev_chelev_dekarish, 'Chullin.120a.10').
content(p_rotev_chelev_dekarish, reading_of(rotev, chelev_dekarish)).
prop(p_rl_tzir_al_gabei_yarak).
gloss(p_rl_tzir_al_gabei_yarak, 'Reish Lakish: brine on a vegetable joins [with it] to make up the large-date measure on Yom Kippur').
locus(p_rl_tzir_al_gabei_yarak, 'Chullin.120a.11').
content(p_rl_tzir_al_gabei_yarak, mitztaref_le(tzir_al_gabei_yarak, kakotevet_hagasa_beyom_hakipurim)).
prop(p_yk_yatuvei_data).
gloss(p_yk_yatuvei_data, 'there [Yom Kippur] it is because of settling the mind, and with any amount his mind is settled').
locus(p_yk_yatuvei_data, 'Chullin.120a.12').
content(p_yk_yatuvei_data, reason(achila_beyom_hakippurim, yatuvei_data)).
prop(p_karish_mitztaref).
gloss(p_karish_mitztaref, 'here it is because of combining: if [the fat] congealed, it joins').
locus(p_karish_mitztaref, 'Chullin.120a.13').
content(p_karish_mitztaref, mitztaref(chelev_dekarish)).
prop(p_lo_karish_mitztaref).
gloss(p_lo_karish_mitztaref, 'if it did not congeal, it does not join (the prop is \'uncongealed fat joins\', which the stam DENIES)').
locus(p_lo_karish_mitztaref, 'Chullin.120a.13').
content(p_lo_karish_mitztaref, mitztaref(chelev_shelo_karish)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.117b.7
commit(matnitin_117b, mitztaref(rotev), assert, actual).
% Chullin.120a.9
commit(rava, reading_of(rotev, shumna), assert, actual).
% Chullin.120a.10
commit(abaye, reading_of(rotev, chelev_dekarish), assert, actual).
% Chullin.120a.11
commit(reish_lakish, mitztaref_le(tzir_al_gabei_yarak, kakotevet_hagasa_beyom_hakipurim), assert, actual).
% Chullin.120a.12
commit(stam_120a, reason(achila_beyom_hakippurim, yatuvei_data), assert, actual).
% Chullin.120a.13
commit(stam_120a, mitztaref(chelev_dekarish), assert, actual).
% Chullin.120a.13
commit(stam_120a, mitztaref(chelev_shelo_karish), deny, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.120a.10 -- אמר ליה אביי: הוא עצמו יטמא טומאת אוכלין -- [shumna] itself would become impure with food impurity
objection_against(reading_of(rotev, shumna), obj_abaye_hu_atzmo_yetamei).
objection_kind(obj_abaye_hu_atzmo_yetamei, svara).
objection_by(obj_abaye_hu_atzmo_yetamei, abaye).
objection_source(obj_abaye_hu_atzmo_yetamei, p_mishna_rotev_mitztaref).
% Chullin.120a.11 -- מאי איריא קריש? כי לא קריש נמי! -- as Reish Lakish said, brine on a vegetable joins for the kakotevet on Yom Kippur
objection_against(reading_of(rotev, chelev_dekarish), obj_mai_irya_karish).
objection_kind(obj_mai_irya_karish, svara).
objection_by(obj_mai_irya_karish, stam_120a).
objection_source(obj_mai_irya_karish, p_rl_tzir_al_gabei_yarak).
%   answered at Chullin.120a.12: there it is because of settling the mind, which any amount does; here it is because of combining -- congealed joins, uncongealed does not
objection_answered(obj_mai_irya_karish, ans_yatuvei_data_veitztrofei).
objection_answer_by(ans_yatuvei_data_veitztrofei, stam_120a).
