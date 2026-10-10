% Compiled from sukkah_39a_rabbi_kofel.svara.yaml by compile_svara.py
% sugya: sukkah_39a_rabbi_kofel  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kofel, baraita).
voice(rabbi, tanna).
voice(r_elazar_ben_perata, tanna).
voice(abaye, amora).
voice(stam_39a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabbi_kofel).
gloss(p_rabbi_kofel, 'Rabbi doubles words in [Hallel]').
locus(p_rabbi_kofel, 'Sukkah.39a.2').
content(p_rabbi_kofel, practice(rabbi, kofel_devarim_bahallel)).
prop(p_rebp_mosif).
gloss(p_rebp_mosif, 'R\' Elazar ben Perata adds words in [Hallel]').
locus(p_rebp_mosif, 'Sukkah.39a.2').
content(p_rebp_mosif, practice(r_elazar_ben_perata, mosif_devarim_bahallel)).
prop(p_abaye_mosif_odcha).
gloss(p_abaye_mosif_odcha, 'Abaye: what R\' Elazar ben Perata adds is doubling from \'I will thank You\' onward').
locus(p_abaye_mosif_odcha, 'Sukkah.39a.2').
content(p_abaye_mosif_odcha, identifies(mosif_devarim_bahallel, kefilat_odcha_ulemata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.39a.2
commit(baraita_kofel, practice(rabbi, kofel_devarim_bahallel), assert, actual).
% Sukkah.39a.2
commit(baraita_kofel, practice(r_elazar_ben_perata, mosif_devarim_bahallel), assert, actual).
% Sukkah.39a.2 -- answering the stam's מאי מוסיף
commit(abaye, identifies(mosif_devarim_bahallel, kefilat_odcha_ulemata), assert, actual).
