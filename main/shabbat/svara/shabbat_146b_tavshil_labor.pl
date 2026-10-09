% Compiled from shabbat_146b_tavshil_labor.svara.yaml by compile_svara.py
% sugya: shabbat_146b_tavshil_labor  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_146b, mishnah).
voice(stam_146b_tavshil, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tavshil_labor).
gloss(p_mishna_tavshil_labor, 'the mishna: one may put a cooked dish into a pit so that it be guarded').
locus(p_mishna_tavshil_labor, 'Shabbat.146b.11').
content(p_mishna_tavshil_labor, mutar(netinat_tavshil_letoch_habor, shabbat)).
prop(p_lo_gozrin_ashvuyei_gumot).
gloss(p_lo_gozrin_ashvuyei_gumot, 'it teaches that we do not decree [against putting the dish in the pit] on account of levelling holes').
locus(p_lo_gozrin_ashvuyei_gumot, 'Shabbat.146b.12').
content(p_lo_gozrin_ashvuyei_gumot, rejects_decree(gezera_ashvuyei_gumot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.146b.11
commit(matnitin_146b, mutar(netinat_tavshil_letoch_habor, shabbat), assert, actual).
% Shabbat.146b.12 -- the stam's construal of what the clause teaches (מהו דתימא ... קא משמע לן)
commit(stam_146b_tavshil, rejects_decree(gezera_ashvuyei_gumot), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.146b.12 -- פשיטא! -- that one may put a cooked dish into a pit is obvious
necessity_challenge(mutar(netinat_tavshil_letoch_habor, shabbat), nec_pshita_tavshil_labor).
necessity_kind(nec_pshita_tavshil_labor, pshita).
necessity_by(nec_pshita_tavshil_labor, stam_146b_tavshil).
%   answered at Shabbat.146b.12: מהו דתימא ניגזר משום אשוויי גומות, קא משמע לן -- lest you say we decree on account of levelling holes, it teaches us [that we do not]
necessity_answered(nec_pshita_tavshil_labor, ans_ashvuyei_gumot).
necessity_answer_kind(ans_ashvuyei_gumot, kamashma_lan).
necessity_answer_by(ans_ashvuyei_gumot, stam_146b_tavshil).
necessity_teaches(ans_ashvuyei_gumot, rejects_decree(gezera_ashvuyei_gumot)).
