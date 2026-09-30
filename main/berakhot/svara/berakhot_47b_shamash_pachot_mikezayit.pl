% Compiled from berakhot_47b_shamash_pachot_mikezayit.svara.yaml by compile_svara.py
% sugya: berakhot_47b_shamash_pachot_mikezayit  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zimmun_45a, mishnah).
voice(stam_47b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shamash_pachot_mikezayit_ein_mezamnin).
gloss(p_shamash_pachot_mikezayit_ein_mezamnin, 'the mishnah: and a waiter who ate less than an olive-bulk -- [one does not include him in a zimmun]').
locus(p_shamash_pachot_mikezayit_ein_mezamnin, 'Berakhot.47b.11').
content(p_shamash_pachot_mikezayit_ein_mezamnin, din_mishnah(shamash_sheachal_pachot_mikezayit, ein_mezamnin_alav)).
prop(p_shamash_kezayit_mezamnin).
gloss(p_shamash_kezayit_mezamnin, 'the mishnah\'s first clause, as cited here: [a waiter who ate] an olive-bulk -- [one includes him in a zimmun]').
locus(p_shamash_kezayit_mezamnin, 'Berakhot.47b.11').
content(p_shamash_kezayit_mezamnin, din_mishnah(shamash_sheachal_kezayit, mezamnin_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.47b.11
commit(matnitin_zimmun_45a, din_mishnah(shamash_sheachal_pachot_mikezayit, ein_mezamnin_alav), assert, actual).
% Berakhot.47b.11 -- the רישא, cited by the answer (דתנא רישא כזית)
commit(matnitin_zimmun_45a, din_mishnah(shamash_sheachal_kezayit, mezamnin_alav), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.47b.11 -- והשמש שאכל פחות מכזית -- פשיטא! that a waiter who ate less than an olive-bulk is not included is obvious; why does the mishnah say it?
necessity_challenge(din_mishnah(shamash_sheachal_pachot_mikezayit, ein_mezamnin_alav), nec_shamash_pshita).
necessity_kind(nec_shamash_pshita, pshita).
necessity_by(nec_shamash_pshita, stam_47b).
%   answered at Berakhot.47b.11: איידי דתנא רישא כזית, תנא סיפא פחות מכזית -- since the first clause taught 'an olive-bulk', the latter clause taught 'less than an olive-bulk': stated to mirror the first clause, teaching nothing further (kind: see header, schema gap)
necessity_answered(nec_shamash_pshita, ans_aydi_reisha_kezayit).
necessity_answer_kind(ans_aydi_reisha_kezayit, agav_orchei).
necessity_answer_by(ans_aydi_reisha_kezayit, stam_47b).
