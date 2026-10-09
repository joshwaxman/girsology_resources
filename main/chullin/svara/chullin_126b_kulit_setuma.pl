% Compiled from chullin_126b_kulit_setuma.svara.yaml by compile_svara.py
% sugya: chullin_126b_kulit_setuma  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_kulit, mishnah).
voice(baraita_benivlatah, baraita).
voice(r_zeira, amora).
voice(abaye, amora).
voice(rav_pappa, amora).
voice(rava, amora).
voice(rav_oshaya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_kulit_lemma).
gloss(p_m_kulit_lemma, 'the mishna\'s clause on the thigh bone of a carcass and the thigh bone of a creeping animal, cited by its opening words').
locus(p_m_kulit_lemma, 'Chullin.126b.5').
prop(p_b_benivlatah_velo_kulit_setuma).
gloss(p_b_benivlatah_velo_kulit_setuma, 'the baraita: \'benivlatah\' (one who touches its carcass) -- and not [one who touches] a sealed thigh bone').
locus(p_b_benivlatah_velo_kulit_setuma, 'Chullin.126b.5').
content(p_b_benivlatah_velo_kulit_setuma, teaches(benivlatah, noge_bekulit_setuma_tahor)).
prop(p_b_efshar_liga).
gloss(p_b_efshar_liga, 'the baraita: one might think even if it was perforated; the verse says \'one who touches ... shall be impure\' -- what can be touched is impure, and what cannot be touched is pure').
locus(p_b_efshar_liga, 'Chullin.126b.6').
content(p_b_efshar_liga, teaches(hanogea_yitma, efshar_liga_tamei_ei_efshar_liga_tahor)).
prop(p_abaye_nekavim).
gloss(p_abaye_nekavim, 'Abaye: go out and see how many orifices there are in it [the animal]').
locus(p_abaye_nekavim, 'Chullin.126b.7').
prop(p_rava_chutin).
gloss(p_rava_chutin, 'Rava: come and see how many threads extend from it [the kidney]').
locus(p_rava_chutin, 'Chullin.126b.8').
prop(p_ro_kimchusar_maaseh).
gloss(p_ro_kimchusar_maaseh, 'Rav Oshaya\'s dilemma, first side: [a thigh bone] he intended to perforate and did not -- lacking perforation is like lacking an act').
locus(p_ro_kimchusar_maaseh, 'Chullin.126b.9').
content(p_ro_kimchusar_maaseh, dami_le(mechusar_nekiva, mechusar_maaseh)).
prop(p_ro_lav_kimchusar_maaseh).
gloss(p_ro_lav_kimchusar_maaseh, 'Rav Oshaya then resolved it: lacking perforation is not like lacking an act').
locus(p_ro_lav_kimchusar_maaseh, 'Chullin.126b.10').
content(p_ro_lav_kimchusar_maaseh, lav_dami_le(mechusar_nekiva, mechusar_maaseh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.126b.5
commit(matnitin_kulit, p_m_kulit_lemma, assert, actual).
% Chullin.126b.5
commit(baraita_benivlatah, teaches(benivlatah, noge_bekulit_setuma_tahor), assert, actual).
% Chullin.126b.6
commit(baraita_benivlatah, teaches(hanogea_yitma, efshar_liga_tamei_ei_efshar_liga_tahor), assert, actual).
% Chullin.126b.7
commit(abaye, p_abaye_nekavim, assert, actual).
% Chullin.126b.8
commit(rava, p_rava_chutin, assert, actual).
% Chullin.126b.9 -- בעי רב אושעיא ... או לא? -- the dilemma, resolved by him at 126b.10
commit(rav_oshaya, dami_le(mechusar_nekiva, mechusar_maaseh), query, actual).
% Chullin.126b.10
commit(rav_oshaya, lav_dami_le(mechusar_nekiva, mechusar_maaseh), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.126b.7 -- אמר ליה רבי זירא לאביי: אלא מעתה, בהמה בעורה לא תטמא? -- if so, an animal in its hide should not impart impurity
objection_against(teaches(hanogea_yitma, efshar_liga_tamei_ei_efshar_liga_tahor), obj_r_zeira_behema_beorah).
objection_kind(obj_r_zeira_behema_beorah, svara).
objection_by(obj_r_zeira_behema_beorah, r_zeira).
%   answered at Chullin.126b.7: פוק חזי כמה נקבים יש בה -- go out and see how many orifices it has (= p_abaye_nekavim)
objection_answered(obj_r_zeira_behema_beorah, a_abaye_nekavim).
objection_answer_by(a_abaye_nekavim, abaye).
% Chullin.126b.8 -- אמר ליה רב פפא לרבא: אלא מעתה, כוליא בחלבה לא תטמא? -- if so, a kidney in its fat should not impart impurity
objection_against(teaches(hanogea_yitma, efshar_liga_tamei_ei_efshar_liga_tahor), obj_rav_pappa_kulya_bechelbah).
objection_kind(obj_rav_pappa_kulya_bechelbah, svara).
objection_by(obj_rav_pappa_kulya_bechelbah, rav_pappa).
%   answered at Chullin.126b.8: תא חזי כמה חוטין נמשכין הימנה -- come and see how many threads extend from it (= p_rava_chutin)
objection_answered(obj_rav_pappa_kulya_bechelbah, a_rava_chutin).
objection_answer_by(a_rava_chutin, rava).
