% Compiled from chullin_73a_tereifa_shechuta_metamea.svara.yaml by compile_svara.py
% sugya: chullin_73a_tereifa_shechuta_metamea  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_73a, stam).
voice(chachamim, collective).
voice(avuha_dishmuel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chachamim_maga_tereifa_shechuta).
gloss(p_chachamim_maga_tereifa_shechuta, 'and the Sages say: [the flesh has the impurity of] contact with a slaughtered tereifa').
locus(p_chachamim_maga_tereifa_shechuta, 'Chullin.72a.12').
content(p_chachamim_maga_tereifa_shechuta, din(shachat_veachar_kach_chatach_yad_ubar, maga_tereifa_shechuta)).
prop(p_avuha_dishmuel_tereifa_metamea).
gloss(p_avuha_dishmuel_tereifa_metamea, 'Shmuel\'s father: a tereifa that one slaughtered conveys impurity to sacred food').
locus(p_avuha_dishmuel_tereifa_metamea, 'Chullin.73a.6').
content(p_avuha_dishmuel_tereifa_metamea, din(tereifa_shechuta, metamea_bemukdashin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.72a.12 -- cited by lemma at 73a.6
commit(chachamim, din(shachat_veachar_kach_chatach_yad_ubar, maga_tereifa_shechuta), assert, actual).
% Chullin.73a.6
commit(avuha_dishmuel, din(tereifa_shechuta, metamea_bemukdashin), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.73a.6 -- טרפה שחוטה מי מטמיא? -- does a slaughtered tereifa convey impurity [that its contact should be impure]?
objection_against(din(shachat_veachar_kach_chatach_yad_ubar, maga_tereifa_shechuta), obj_tereifa_shechuta_mi_metamia).
objection_kind(obj_tereifa_shechuta_mi_metamia, svara).
objection_by(obj_tereifa_shechuta_mi_metamia, stam_73a).
%   answered at Chullin.73a.6: אין, כדאבוה דשמואל -- yes, as Shmuel's father said: a tereifa that one slaughtered conveys impurity to sacred food
objection_answered(obj_tereifa_shechuta_mi_metamia, ans_kedavuha_dishmuel).
objection_answer_by(ans_kedavuha_dishmuel, stam_73a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.73a.6 -- כדאבוה דשמואל -- the Sages' 'contact with a slaughtered tereifa' stands on Shmuel's father's ruling that a slaughtered tereifa conveys impurity to sacred food
support(din(shachat_veachar_kach_chatach_yad_ubar, maga_tereifa_shechuta), s_kedavuha_dishmuel).
support_kind(s_kedavuha_dishmuel, svara).
support_by(s_kedavuha_dishmuel, stam_73a).
support_source(s_kedavuha_dishmuel, p_avuha_dishmuel_tereifa_metamea).
