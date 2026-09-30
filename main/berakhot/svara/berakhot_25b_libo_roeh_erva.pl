% Compiled from berakhot_25b_libo_roeh_erva.svara.yaml by compile_svara.py
% sugya: berakhot_25b_libo_roeh_erva  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_22b, mishnah).
voice(r_elazar_25b, amora).
voice(stam_25b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yitkase_bemayim).
gloss(p_yitkase_bemayim, 'the mishnah: and if not, he covers himself in the water and reads').
locus(p_yitkase_bemayim, 'Berakhot.25b.4').
content(p_yitkase_bemayim, din(yarad_litbol_eino_yachol_laalot_kodem_hanetz, yitkase_bemayim_veyikra)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.25b.4 -- cited as the lemma at 25b.4; stated at 22b.14
commit(matnitin_22b, din(yarad_litbol_eino_yachol_laalot_kodem_hanetz, yitkase_bemayim_veyikra), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.25b.4 -- והרי לבו רואה את הערוה? -- standing in the water with nothing between, his heart sees his nakedness; how can he read?
objection_against(din(yarad_litbol_eino_yachol_laalot_kodem_hanetz, yitkase_bemayim_veyikra), obj_libo_roeh_erva).
objection_kind(obj_libo_roeh_erva, svara).
objection_by(obj_libo_roeh_erva, stam_25b).
%   answered at Berakhot.25b.5: במים עכורין שנו, דדמו כארעא סמיכתא, שלא יראה לבו ערותו -- it was taught of turbid water, which is like solid ground, so that his heart does not see his nakedness
objection_answered(obj_libo_roeh_erva, ans_mayim_akhurin).
objection_answer_by(ans_mayim_akhurin, r_elazar_25b).
