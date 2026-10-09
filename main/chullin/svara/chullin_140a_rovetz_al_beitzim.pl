% Compiled from chullin_140a_rovetz_al_beitzim.svara.yaml by compile_svara.py
% sugya: chullin_140a_rovetz_al_beitzim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_138b, mishnah).
voice(rav_kahana, amora).
voice(baraita_em_trefa, baraita).
voice(baraita_em_efrochin_trefa, baraita).
voice(abaye, amora).
voice(rav_hoshaya, amora).
voice(r_yirmeya, amora).
voice(r_zeira, amora).
voice(stam_140a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tamei_al_beitzei_tahor_patur).
gloss(p_tamei_al_beitzei_tahor_patur, 'a non-kosher bird resting on a kosher bird\'s eggs -- exempt from sending').
locus(p_tamei_al_beitzei_tahor_patur, 'Chullin.138b.4').
content(p_tamei_al_beitzei_tahor_patur, exempt(of_tamei_rovetz_al_beitzei_of_tahor, shiluach_haken)).
prop(p_tahor_al_beitzei_tamei_patur).
gloss(p_tahor_al_beitzei_tamei_patur, 'and a kosher one resting on a non-kosher bird\'s eggs -- exempt from sending').
locus(p_tahor_al_beitzei_tamei_patur, 'Chullin.138b.4').
content(p_tahor_al_beitzei_tamei_patur, exempt(of_tahor_rovetz_al_beitzei_of_tamei, shiluach_haken)).
prop(p_baeinan_tzipor).
gloss(p_baeinan_tzipor, 'granted a non-kosher bird on kosher eggs -- we need \'tzipor\' and there is none').
locus(p_baeinan_tzipor, 'Chullin.140a.14').
content(p_baeinan_tzipor, requires(shiluach_haken, tzipor)).
prop(p_rk_tikach_lach).
gloss(p_rk_tikach_lach, 'Rav Kahana: \'you may take for yourself\' (Deut 22:7) -- and not for your dogs').
locus(p_rk_tikach_lach, 'Chullin.140a.15').
content(p_rk_tikach_lach, teaches(tikach_lach, velo_lichlavecha)).
prop(p_b_em_trefa_chayav).
gloss(p_b_em_trefa_chayav, 'the baraita: if the mother is a tereifa -- obligated in sending').
locus(p_b_em_trefa_chayav, 'Chullin.140a.16').
content(p_b_em_trefa_chayav, din(em_trefa, chayav_beshiluach)).
prop(p_b_efrochim_trefot_patur).
gloss(p_b_efrochim_trefot_patur, 'the baraita: fledglings that are tereifot -- exempt from sending').
locus(p_b_efrochim_trefot_patur, 'Chullin.140a.16').
content(p_b_efrochim_trefot_patur, din(efrochim_trefot, patur_mishiluach)).
prop(p_b2_em_efrochin_trefa_chayav).
gloss(p_b2_em_efrochin_trefa_chayav, 'the [second] baraita: the mother of fledglings, a tereifa -- obligated in sending').
locus(p_b2_em_efrochin_trefa_chayav, 'Chullin.140b.2').
content(p_b2_em_efrochin_trefa_chayav, din(em_efrochin_trefa, chayav_beshiluach)).
prop(p_abaye_efroach_sheimo_trefa).
gloss(p_abaye_efroach_sheimo_trefa, 'Abaye: thus it says -- a fledgling whose mother is a tereifa, obligated in sending').
locus(p_abaye_efroach_sheimo_trefa, 'Chullin.140b.2').
content(p_abaye_efroach_sheimo_trefa, okimta(em_efrochin_trefa, efroach_sheimo_trefa)).
prop(p_abaye_tahor_vetahor_chayav).
gloss(p_abaye_tahor_vetahor_chayav, 'Abaye: hence kosher [bird] and kosher [eggs] -- obligated').
locus(p_abaye_tahor_vetahor_chayav, 'Chullin.140b.8').
content(p_abaye_tahor_vetahor_chayav, din(of_tahor_rovetz_al_beitzei_of_tahor, chayav_beshiluach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.138b.4
commit(mishna_138b, exempt(of_tamei_rovetz_al_beitzei_of_tahor, shiluach_haken), assert, actual).
% Chullin.138b.4
commit(mishna_138b, exempt(of_tahor_rovetz_al_beitzei_of_tamei, shiluach_haken), assert, actual).
% Chullin.140a.14
commit(stam_140a, requires(shiluach_haken, tzipor), assert, actual).
% Chullin.140a.16 -- cited by the stam at 140a.15 (כדאמר רב כהנא); located at 140a.16 as said on the baraita
commit(rav_kahana, teaches(tikach_lach, velo_lichlavecha), assert, actual).
% Chullin.140a.16
commit(baraita_em_trefa, din(em_trefa, chayav_beshiluach), assert, actual).
% Chullin.140a.16
commit(baraita_em_trefa, din(efrochim_trefot, patur_mishiluach), assert, actual).
% Chullin.140b.2
commit(baraita_em_efrochin_trefa, din(em_efrochin_trefa, chayav_beshiluach), assert, actual).
% Chullin.140b.2
commit(abaye, okimta(em_efrochin_trefa, efroach_sheimo_trefa), assert, actual).
% Chullin.140b.8
commit(abaye, din(of_tahor_rovetz_al_beitzei_of_tahor, chayav_beshiluach), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_shachat_miut_simanim).
verdict(q_shachat_miut_simanim, teiku).
question(q_matlit_chotzetzet).
verdict(q_matlit_chotzetzet, teiku).
question(q_kenafayim_chotzetzin).
verdict(q_kenafayim_chotzetzin, teiku).
question(q_beitzim_muzarot).
verdict(q_beitzim_muzarot, teiku).
question(q_shnei_sidrei_beitzim).
verdict(q_shnei_sidrei_beitzim, teiku).
question(q_zachar_al_gabei_beitzim).
verdict(q_zachar_al_gabei_beitzim, teiku).
question(q_yona_al_beitzei_tasil).
question(q_tasil_al_beitzei_yona).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.140a.17 -- ולהקיש אם טרפה לאפרוחים: as with tereifa fledglings one is exempt from sending, so with a tereifa mother
schema_instance(hk_em_trefa_leefrochim, hekesh, em_trefa_patur_mishiluach).
schema_holder(hk_em_trefa_leefrochim, stam_140a).
schema_source(hk_em_trefa_leefrochim, efrochim_trefot).
schema_target(hk_em_trefa_leefrochim, em_trefa).
%   defeater at Chullin.140b.1: אם כן, צפור למעוטי עוף טמא למה לי? -- if so, why is 'tzipor' needed to exclude a non-kosher bird?
pircha(hk_em_trefa_leefrochim, pircha_tzipor_lama_li).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.140a.14 -- אלא עוף טהור רובץ על ביצי עוף טמא -- הא צפור הוא! it is a tzipor
objection_against(exempt(of_tahor_rovetz_al_beitzei_of_tamei, shiluach_haken), obj_ha_tzipor_hu).
objection_kind(obj_ha_tzipor_hu, svara).
objection_by(obj_ha_tzipor_hu, stam_140a).
%   answered at Chullin.140a.15: כדאמר רב כהנא: תקח לך ולא לכלביך; הכא נמי (= p_rk_tikach_lach)
objection_answered(obj_ha_tzipor_hu, a_kidrav_kahana).
objection_answer_by(a_kidrav_kahana, stam_140a).
% Chullin.140b.2 -- והתניא: אם אפרוחין טרפה -- חייב בשילוח!
objection_against(din(efrochim_trefot, patur_mishiluach), obj_vehatanya_em_efrochin).
objection_kind(obj_vehatanya_em_efrochin, tanya).
objection_by(obj_vehatanya_em_efrochin, stam_140a).
objection_source(obj_vehatanya_em_efrochin, p_b2_em_efrochin_trefa_chayav).
%   answered at Chullin.140b.2: הכי קאמר: אפרוח שאמן טרפה חייב בשילוח (= p_abaye_efroach_sheimo_trefa)
objection_answered(obj_vehatanya_em_efrochin, a_abaye_hachi_kaamar).
objection_answer_by(a_abaye_hachi_kaamar, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.140a.14 -- בשלמא עוף טמא רובץ על ביצי טהור -- בעינן צפור וליכא
support(exempt(of_tamei_rovetz_al_beitzei_of_tahor, shiluach_haken), s_baeinan_tzipor).
support_kind(s_baeinan_tzipor, svara).
support_by(s_baeinan_tzipor, stam_140a).
support_source(s_baeinan_tzipor, p_baeinan_tzipor).
% Chullin.140a.15 -- כדאמר רב כהנא: תקח לך ולא לכלביך -- הכא נמי: תקח לך ולא לכלביך
support(exempt(of_tahor_rovetz_al_beitzei_of_tamei, shiluach_haken), s_kidamar_rav_kahana).
support_kind(s_kidamar_rav_kahana, svara).
support_by(s_kidamar_rav_kahana, stam_140a).
support_source(s_kidamar_rav_kahana, p_rk_tikach_lach).
% Chullin.140a.16 -- מנא הני מילי? אמר רב כהנא: דאמר קרא תקח לך -- ולא לכלביך
support(din(efrochim_trefot, patur_mishiluach), s_rk_mna_hanei_milei).
support_kind(s_rk_mna_hanei_milei, svara).
support_by(s_rk_mna_hanei_milei, rav_kahana).
support_source(s_rk_mna_hanei_milei, p_rk_tikach_lach).
% Chullin.140b.8 -- תא שמע: עוף טמא רובץ על ביצי עוף טהור וטהור רובץ על ביצי עוף טמא -- פטור משילוח; הא טהור וטהור חייב (offered for R' Zeira's pigeon/tasil questions)
support(din(of_tahor_rovetz_al_beitzei_of_tahor, chayav_beshiluach), s_abaye_ts_matnitin).
support_kind(s_abaye_ts_matnitin, ta_shema).
support_by(s_abaye_ts_matnitin, abaye).
support_source(s_abaye_ts_matnitin, p_tahor_al_beitzei_tamei_patur).
%   deflected at Chullin.140b.8: דלמא בקורא -- perhaps [the inferred obligation is] in the korei
support_deflected(s_abaye_ts_matnitin, defl_dilma_bekorei).
deflection_by(defl_dilma_bekorei, stam_140a).
