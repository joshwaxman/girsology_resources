% Compiled from megillah_4b_sidura_deyomei.svara.yaml by compile_svara.py
% sugya: megillah_4b_sidura_deyomei  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_megillah, mishnah).
voice(stam_4b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_reisha_yarcha).
gloss(p_mishnah_reisha_yarcha, 'the Megilla is read on the eleventh, twelfth, thirteenth, fourteenth or fifteenth -- the first clause, ordered by the dates of the month').
locus(p_mishnah_reisha_yarcha, 'Megillah.2a.1').
content(p_mishnah_reisha_yarcha, din(kriat_megilla, achad_asar_ad_chamisha_asar)).
prop(p_mishnah_seifa_chal_bsheni).
gloss(p_mishnah_seifa_chal_bsheni, 'how so? if [the fourteenth] falls on Monday, villages and large towns read on that day, etc. -- the latter clause, ordered by the days of the week').
locus(p_mishnah_seifa_chal_bsheni, 'Megillah.4b.5').
content(p_mishnah_seifa_chal_bsheni, din(kfarim_chal_bsheni, korin_bo_bayom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.2a.1
commit(mishna_megillah, din(kriat_megilla, achad_asar_ad_chamisha_asar), assert, actual).
% Megillah.4b.5 -- lemma of the mishnah at 2a.2
commit(mishna_megillah, din(kfarim_chal_bsheni, korin_bo_bayom), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.4b.5 -- מאי שנא רישא דנקט סידורא דירחא, ומאי שנא סיפא דנקט סידורא דיומי? -- the first clause (p_mishnah_reisha_yarcha) orders by the month's dates; why does the latter order by the weekdays?
necessity_challenge(din(kfarim_chal_bsheni, korin_bo_bayom), nec_sidura_deyomei).
necessity_kind(nec_sidura_deyomei, mai_shna).
necessity_by(nec_sidura_deyomei, stam_4b).
%   answered at Megillah.4b.6: איידי דמיתהפכי ליה נקט סידורא דיומי -- since [the dates] would be reversed for it, it took the order of the days (kind tzricha is the nearest member of the closed answer vocabulary; header)
necessity_answered(nec_sidura_deyomei, a_aidei_demithafchi).
necessity_answer_kind(a_aidei_demithafchi, tzricha).
necessity_answer_by(a_aidei_demithafchi, stam_4b).
