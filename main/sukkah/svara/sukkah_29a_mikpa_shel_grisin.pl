% Compiled from sukkah_29a_mikpa_shel_grisin.svara.yaml by compile_svara.py
% sugya: sukkah_29a_mikpa_shel_grisin  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(tana_grisin, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_mikpa).
gloss(p_mishnah_mikpa, 'if rain fell, one may vacate the sukkah from when the mikpa would spoil').
locus(p_mishnah_mikpa, 'Sukkah.28b.8').
content(p_mishnah_mikpa, shiur(pinui_sukkah_bigshamim, mishtisrach_hamikpa)).
prop(p_tana_grisin).
gloss(p_tana_grisin, 'it was taught: from when a mikpa of grisin (pounded grain) would spoil -- specifying the mishnah\'s mikpa').
locus(p_tana_grisin, 'Sukkah.29a.3').
content(p_tana_grisin, defined_as(mishtisrach_hamikpa, mishtisrach_mikpa_shel_grisin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.28b.8
commit(mishnah_sukkah, shiur(pinui_sukkah_bigshamim, mishtisrach_hamikpa), assert, actual).
% Sukkah.29a.3
commit(tana_grisin, defined_as(mishtisrach_hamikpa, mishtisrach_mikpa_shel_grisin), assert, actual).
