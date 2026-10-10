% Compiled from sukkah_28b_sukkato_keva.svara.yaml by compile_svara.py
% sugya: sukkah_28b_sukkato_keva  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sukkato_keva).
gloss(p_sukkato_keva, 'all seven days a person makes his sukkah permanent and his house temporary').
locus(p_sukkato_keva, 'Sukkah.28b.8').
content(p_sukkato_keva, din_mishnah(kol_shivat_hayamim, sukkato_keva_uveito_arai)).
prop(p_mikpa_shiur).
gloss(p_mikpa_shiur, 'if rain fell, from when is it permitted to vacate [the sukkah]? from when the mikpa (a congealed dish) would spoil').
locus(p_mikpa_shiur, 'Sukkah.28b.8').
content(p_mikpa_shiur, shiur(pinui_sukkah_bigshamim, mishtisrach_hamikpa)).
prop(p_mashal_eved).
gloss(p_mashal_eved, 'they told a parable: to what is the matter like? to a servant who came to pour a cup for his master, and he poured a jug over his face').
locus(p_mashal_eved, 'Sukkah.28b.8').
content(p_mashal_eved, dami_le(yeridat_geshamim_basukkah, eved_shenishpach_kiton_al_panav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.28b.8
commit(mishnah_sukkah, din_mishnah(kol_shivat_hayamim, sukkato_keva_uveito_arai), assert, actual).
% Sukkah.28b.8
commit(mishnah_sukkah, shiur(pinui_sukkah_bigshamim, mishtisrach_hamikpa), assert, actual).
% Sukkah.28b.8 -- משלו משל -- the parable the mishnah reports from unnamed sages
commit(mishnah_sukkah, dami_le(yeridat_geshamim_basukkah, eved_shenishpach_kiton_al_panav), assert, actual).
