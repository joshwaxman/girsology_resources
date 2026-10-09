% Compiled from chullin_51a_hiniach_lemala.svara.yaml by compile_svara.py
% sugya: chullin_51a_hiniach_lemala  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_eilu_tereifot, mishnah).
voice(rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nafla_min_hagag).
gloss(p_nafla_min_hagag, 'the mishna: it fell from the roof [-- tereifa]').
locus(p_nafla_min_hagag, 'Chullin.51a.6').
content(p_nafla_min_hagag, din(nafla_min_hagag, tereifa)).
prop(p_rh_ein_choshshin_risuk).
gloss(p_rh_ein_choshshin_risuk, 'Rav Huna: one left an animal above and came and found it below -- we are not concerned for shattering of the limbs').
locus(p_rh_ein_choshshin_risuk, 'Chullin.51a.6').
content(p_rh_ein_choshshin_risuk, rejects_concern(risukei_evarim)).
prop(p_rh_hiniach_lemala_restriction).
gloss(p_rh_hiniach_lemala_restriction, 'Rav Huna\'s non-concern is for the case where one left it above and found it below').
locus(p_rh_hiniach_lemala_restriction, 'Chullin.51a.6').
content(p_rh_hiniach_lemala_restriction, case_restriction(ein_choshshin_risukei_evarim, hiniach_lemala_umatza_lemata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.51a.6
commit(mishna_eilu_tereifot, din(nafla_min_hagag, tereifa), assert, actual).
% Chullin.51a.6
commit(rav_huna, rejects_concern(risukei_evarim), assert, actual).
% Chullin.51a.6
commit(rav_huna, case_restriction(ein_choshshin_risukei_evarim, hiniach_lemala_umatza_lemata), assert, actual).
