% Compiled from shabbat_146b_mayim_yafim_baraim.svara.yaml by compile_svara.py
% sugya: shabbat_146b_mayim_yafim_baraim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_146b, mishnah).
voice(stam_146b_mayim, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mayim_yafim).
gloss(p_mishna_mayim_yafim, 'the mishna: [one may put] good water into bad [water, so that it cools]').
locus(p_mishna_mayim_yafim, 'Shabbat.146b.13').
content(p_mishna_mayim_yafim, mutar(netinat_mayim_yafim_baraim, shabbat)).
prop(p_mishna_tzonen_bachama).
gloss(p_mishna_tzonen_bachama, 'the mishna: [one may put] cold [water] in the sun [so that it warms]').
locus(p_mishna_tzonen_bachama, 'Shabbat.146b.13').
content(p_mishna_tzonen_bachama, mutar(netinat_tzonen_bachama, shabbat)).
prop(p_lo_gozrin_atmunei_beremetz).
gloss(p_lo_gozrin_atmunei_beremetz, 'it teaches that we do not decree [against putting cold water in the sun] lest he come to insulate in hot ash').
locus(p_lo_gozrin_atmunei_beremetz, 'Shabbat.146b.13').
content(p_lo_gozrin_atmunei_beremetz, rejects_decree(gezera_dilma_ati_leatmunei_beremetz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.146b.13 -- cited as the lemma; the mishna is 146b.11
commit(matnitin_146b, mutar(netinat_mayim_yafim_baraim, shabbat), assert, actual).
% Shabbat.146b.13 -- cited at 146b.13; the mishna is 146b.11
commit(matnitin_146b, mutar(netinat_tzonen_bachama, shabbat), assert, actual).
% Shabbat.146b.13 -- the stam's construal of what the clause teaches (מהו דתימא ... קא משמע לן)
commit(stam_146b_mayim, rejects_decree(gezera_dilma_ati_leatmunei_beremetz), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.146b.13 -- פשיטא! -- that one may put good water into bad is obvious
necessity_challenge(mutar(netinat_mayim_yafim_baraim, shabbat), nec_pshita_mayim_yafim).
necessity_kind(nec_pshita_mayim_yafim, pshita).
necessity_by(nec_pshita_mayim_yafim, stam_146b_mayim).
%   answered at Shabbat.146b.13: סיפא איצטריכא ליה -- the latter clause (ואת הצונן בחמה, p_mishna_tzonen_bachama) is what he needed
necessity_answered(nec_pshita_mayim_yafim, ans_seifa_itztricha).
necessity_answer_kind(ans_seifa_itztricha, itztrich).
necessity_answer_by(ans_seifa_itztricha, stam_146b_mayim).
% Shabbat.146b.13 -- הא נמי פשיטא! -- that one may put cold water in the sun is obvious too
necessity_challenge(mutar(netinat_tzonen_bachama, shabbat), nec_pshita_tzonen).
necessity_kind(nec_pshita_tzonen, pshita).
necessity_by(nec_pshita_tzonen, stam_146b_mayim).
%   answered at Shabbat.146b.13: מהו דתימא ניגזור דילמא אתי לאטמוני ברמץ, קא משמע לן -- lest you say we decree lest he come to insulate in hot ash, it teaches us [that we do not]
necessity_answered(nec_pshita_tzonen, ans_atmunei_beremetz).
necessity_answer_kind(ans_atmunei_beremetz, kamashma_lan).
necessity_answer_by(ans_atmunei_beremetz, stam_146b_mayim).
necessity_teaches(ans_atmunei_beremetz, rejects_decree(gezera_dilma_ati_leatmunei_beremetz)).
