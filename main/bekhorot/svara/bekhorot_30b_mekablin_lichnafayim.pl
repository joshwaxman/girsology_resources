% Compiled from bekhorot_30b_mekablin_lichnafayim.svara.yaml by compile_svara.py
% sugya: bekhorot_30b_mekablin_lichnafayim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kenafayim, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lichnafayim_veachar_kach_letaharot).
gloss(p_lichnafayim_veachar_kach_letaharot, 'they accept [him] for wings, and afterwards they accept [him] for pure items').
locus(p_lichnafayim_veachar_kach_letaharot, 'Bekhorot.30b.7').
content(p_lichnafayim_veachar_kach_letaharot, seder_kabbala(ba_lekabel_chaverut, kenafayim_veachar_kach_tahorot)).
prop(p_eini_mekabel_ela_lichnafayim).
gloss(p_eini_mekabel_ela_lichnafayim, 'and if he said: I accept only for wings -- they accept him').
locus(p_eini_mekabel_ela_lichnafayim, 'Bekhorot.30b.7').
content(p_eini_mekabel_ela_lichnafayim, mekablin(mekabel_lichnafayim_bilvad)).
prop(p_kibel_letaharot_velo_lichnafayim).
gloss(p_kibel_letaharot_velo_lichnafayim, 'if he accepted for pure items and did not accept for wings -- even for pure items he has not accepted').
locus(p_kibel_letaharot_velo_lichnafayim, 'Bekhorot.30b.7').
content(p_kibel_letaharot_velo_lichnafayim, ein_mekablin(mekabel_letaharot_velo_lichnafayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.30b.7
commit(baraita_kenafayim, seder_kabbala(ba_lekabel_chaverut, kenafayim_veachar_kach_tahorot), assert, actual).
% Bekhorot.30b.7
commit(baraita_kenafayim, mekablin(mekabel_lichnafayim_bilvad), assert, actual).
% Bekhorot.30b.7
commit(baraita_kenafayim, ein_mekablin(mekabel_letaharot_velo_lichnafayim), assert, actual).
