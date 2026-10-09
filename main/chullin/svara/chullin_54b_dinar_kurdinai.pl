% Compiled from chullin_54b_dinar_kurdinai.svara.yaml by compile_svara.py
% sugya: chullin_54b_dinar_kurdinai  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabban_shimon_ben_gamliel, tanna).
voice(zeiri, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rsbg_kaissar_haitalki).
gloss(p_rsbg_kaissar_haitalki, 'the mishna: how much may [the windpipe] lack [and remain fit]? RSBG: up to an Italian issar').
locus(p_rsbg_kaissar_haitalki, 'Chullin.54a.13').
content(p_rsbg_kaissar_haitalki, shiur(chesron_hagargeret, issar_haitalki)).
prop(p_zeiri_dinar_kurdinai).
gloss(p_zeiri_dinar_kurdinai, 'Ze\'eiri: you to whom the measure is not familiar -- its measure is a Kurdish dinar').
locus(p_zeiri_dinar_kurdinai, 'Chullin.54b.4').
content(p_zeiri_dinar_kurdinai, same_shiur(issar_haitalki, dinar_kurdinai)).
prop(p_zeiri_pshita_zutarti).
gloss(p_zeiri_pshita_zutarti, 'Ze\'eiri: and it is like a small peshita, and is found among the peshitei of Pumbedita').
locus(p_zeiri_pshita_zutarti, 'Chullin.54b.4').
content(p_zeiri_pshita_zutarti, same_shiur(dinar_kurdinai, pshita_zutarti_depumbedita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.54a.13 -- cited by lemma (question only) at 54b.4
commit(rabban_shimon_ben_gamliel, shiur(chesron_hagargeret, issar_haitalki), assert, actual).
% Chullin.54b.4
commit(zeiri, same_shiur(issar_haitalki, dinar_kurdinai), assert, actual).
% Chullin.54b.4
commit(zeiri, same_shiur(dinar_kurdinai, pshita_zutarti_depumbedita), assert, actual).
