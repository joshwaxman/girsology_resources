% Compiled from berakhot_20b_krishma_pshita.svara.yaml by compile_svara.py
% sugya: berakhot_20b_krishma_pshita  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_nashim_avadim, mishnah).
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_peturin_mikrishma).
gloss(p_peturin_mikrishma, 'the mishnah: women, slaves and minors are exempt from the recitation of the Shema').
locus(p_peturin_mikrishma, 'Berakhot.20a.10').
content(p_peturin_mikrishma, exempt(nashim_avadim_uktanim, krishma)).
prop(p_krishma_zman_grama).
gloss(p_krishma_zman_grama, 'it [the Shema] is a time-bound positive mitzva').
locus(p_krishma_zman_grama, 'Berakhot.20b.2').
content(p_krishma_zman_grama, classified_as(krishma, mitzvat_aseh_shehazman_grama)).
prop(p_nashim_peturot_zman_grama).
gloss(p_nashim_peturot_zman_grama, 'and from every time-bound positive mitzva women are exempt').
locus(p_nashim_peturot_zman_grama, 'Berakhot.20b.2').
content(p_nashim_peturot_zman_grama, exempt(nashim, mitzvat_aseh_shehazman_grama)).
prop(p_krishma_malchut_shamayim).
gloss(p_krishma_malchut_shamayim, 'you might have said: since it contains the kingdom of Heaven [women are obligated in it]').
locus(p_krishma_malchut_shamayim, 'Berakhot.20b.3').
content(p_krishma_malchut_shamayim, reason(chiyuv_nashim_bekrishma, malchut_shamayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20a.10
commit(matnitin_nashim_avadim, exempt(nashim_avadim_uktanim, krishma), assert, actual).
% Berakhot.20b.2
commit(stam_20b, classified_as(krishma, mitzvat_aseh_shehazman_grama), assert, actual).
% Berakhot.20b.2
commit(stam_20b, exempt(nashim, mitzvat_aseh_shehazman_grama), assert, actual).
% Berakhot.20b.3
commit(stam_20b, reason(chiyuv_nashim_bekrishma, malchut_shamayim), entertain, hyp(h_krishma_malchut_shamayim)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_krishma_malchut_shamayim, p_krishma_malchut_shamayim).
% Berakhot.20b.3
hypothesis_verdict(h_krishma_malchut_shamayim, reductio).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.20b.2 -- קריאת שמע: פשיטא! -- the exemption follows from the time-bound rule; why does the mishnah say it?
necessity_challenge(exempt(nashim_avadim_uktanim, krishma), nec_krishma_pshita).
necessity_kind(nec_krishma_pshita, pshita).
necessity_by(nec_krishma_pshita, stam_20b).
%   answered at Berakhot.20b.3: מהו דתימא הואיל ואית בה מלכות שמים -- קמשמע לן: one might have said that, since it contains the kingdom of Heaven, it is different; the mishnah teaches that they are exempt
necessity_answered(nec_krishma_pshita, ans_krishma_kamashma_lan).
necessity_answer_kind(ans_krishma_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_krishma_kamashma_lan, stam_20b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.20b.2 -- מצות עשה שהזמן גרמא הוא, וכל מצות עשה שהזמן גרמא נשים פטורות -- the Shema is time-bound, and women are exempt from every time-bound positive mitzva
support(exempt(nashim_avadim_uktanim, krishma), s_pshita_klal_zman_grama).
support_kind(s_pshita_klal_zman_grama, svara).
support_by(s_pshita_klal_zman_grama, stam_20b).
support_source(s_pshita_klal_zman_grama, p_nashim_peturot_zman_grama).
