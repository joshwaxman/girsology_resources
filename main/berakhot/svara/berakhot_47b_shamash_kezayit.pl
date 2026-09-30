% Compiled from berakhot_47b_shamash_kezayit.svara.yaml by compile_svara.py
% sugya: berakhot_47b_shamash_kezayit  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_45a, mishnah).
voice(stam_47b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_shamash_mezamnin).
gloss(p_mishnah_shamash_mezamnin, 'the mishnah: a zimmun is formed over the waiter who ate an olive\'s bulk').
locus(p_mishnah_shamash_mezamnin, 'Berakhot.45a.4').
content(p_mishnah_shamash_mezamnin, din_mishnah(shamash_sheachal_kezayit, mezamnin_alav)).
prop(p_shamash_lo_kava).
gloss(p_shamash_lo_kava, 'you might have said: the waiter has not fixed [himself to the meal, so no zimmun is formed over him]').
locus(p_shamash_lo_kava, 'Berakhot.47b.3').
content(p_shamash_lo_kava, reason(ein_mezamnin_al_shamash, shamash_lo_kava)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.45a.4
commit(matnitin_45a, din_mishnah(shamash_sheachal_kezayit, mezamnin_alav), assert, actual).
% Berakhot.47b.3
commit(stam_47b, reason(ein_mezamnin_al_shamash, shamash_lo_kava), entertain, hyp(h_shamash_lo_kava)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shamash_lo_kava, p_shamash_lo_kava).
% Berakhot.47b.3
hypothesis_verdict(h_shamash_lo_kava, reductio).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.47b.3 -- השמש שאכל כזית: פשיטא! -- he ate an olive's bulk, so obviously he counts; why does the mishnah say it?
necessity_challenge(din_mishnah(shamash_sheachal_kezayit, mezamnin_alav), nec_shamash_pshita).
necessity_kind(nec_shamash_pshita, pshita).
necessity_by(nec_shamash_pshita, stam_47b).
%   answered at Berakhot.47b.3: מהו דתימא שמש לא קבע -- קא משמע לן: one might have said the waiter has not fixed [his meal]; the mishnah teaches that he counts
necessity_answered(nec_shamash_pshita, ans_shamash_kamashma_lan).
necessity_answer_kind(ans_shamash_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_shamash_kamashma_lan, stam_47b).
