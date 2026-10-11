% Compiled from taanit_14a_ubarot_umeinikot.svara.yaml by compile_svara.py
% sugya: taanit_14a_ubarot_umeinikot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ubarot_a, baraita).
voice(baraita_ubarot_b, baraita).
voice(baraita_ubarot_c, baraita).
voice(rav_ashi, amora).
voice(stam_14a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_a_rishonot).
gloss(p_baraita_a_rishonot, 'pregnant and nursing women fast in the first [fasts] and do not fast in the last').
locus(p_baraita_a_rishonot, 'Taanit.14a.5').
content(p_baraita_a_rishonot, din_baraita(ubarot_umeinikot, mitanot_barishonot_velo_baacharonot)).
prop(p_baraita_b_acharonot).
gloss(p_baraita_b_acharonot, 'they fast in the last [fasts] and do not fast in the first').
locus(p_baraita_b_acharonot, 'Taanit.14a.5').
content(p_baraita_b_acharonot, din_baraita(ubarot_umeinikot, mitanot_baacharonot_velo_barishonot)).
prop(p_baraita_c_lo_kelal).
gloss(p_baraita_c_lo_kelal, 'they do not fast, neither in the first nor in the last').
locus(p_baraita_c_lo_kelal, 'Taanit.14a.5').
content(p_baraita_c_lo_kelal, din_baraita(ubarot_umeinikot, ein_mitanot_lo_barishonot_velo_baacharonot)).
prop(p_ashi_emtzaiyata).
gloss(p_ashi_emtzaiyata, 'Rav Ashi: hold the middle [fasts] in your hand [as the ones in which they fast], for by them all [the baraitot] are resolved').
locus(p_ashi_emtzaiyata, 'Taanit.14a.6').
content(p_ashi_emtzaiyata, din(ubarot_umeinikot, mitanot_baemtzaiyot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.14a.5
commit(baraita_ubarot_a, din_baraita(ubarot_umeinikot, mitanot_barishonot_velo_baacharonot), assert, actual).
% Taanit.14a.5
commit(baraita_ubarot_b, din_baraita(ubarot_umeinikot, mitanot_baacharonot_velo_barishonot), assert, actual).
% Taanit.14a.5
commit(baraita_ubarot_c, din_baraita(ubarot_umeinikot, ein_mitanot_lo_barishonot_velo_baacharonot), assert, actual).
% Taanit.14a.6
commit(rav_ashi, din(ubarot_umeinikot, mitanot_baemtzaiyot), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.14a.5 -- ותניא אידך: they fast in the last and not in the first -- against the first baraita's 'in the first and not in the last'
objection_against(din_baraita(ubarot_umeinikot, mitanot_barishonot_velo_baacharonot), obj_tanya_acharonot).
objection_kind(obj_tanya_acharonot, tanya).
objection_by(obj_tanya_acharonot, stam_14a).
objection_source(obj_tanya_acharonot, p_baraita_b_acharonot).
%   answered at Taanit.14a.6: נקוט אמצעייתא בידך, דמיתרצן כולהו -- by the middle fasts all are resolved
objection_answered(obj_tanya_acharonot, ans_ashi_emtzaiyata_b).
objection_answer_by(ans_ashi_emtzaiyata_b, rav_ashi).
% Taanit.14a.5 -- ותניא אידך: they fast neither in the first nor in the last -- against the first baraita
objection_against(din_baraita(ubarot_umeinikot, mitanot_barishonot_velo_baacharonot), obj_tanya_lo_kelal).
objection_kind(obj_tanya_lo_kelal, tanya).
objection_by(obj_tanya_lo_kelal, stam_14a).
objection_source(obj_tanya_lo_kelal, p_baraita_c_lo_kelal).
%   answered at Taanit.14a.6: נקוט אמצעייתא בידך, דמיתרצן כולהו -- by the middle fasts all are resolved
objection_answered(obj_tanya_lo_kelal, ans_ashi_emtzaiyata_c).
objection_answer_by(ans_ashi_emtzaiyata_c, rav_ashi).
