% Compiled from chullin_69b_mevakeret_hamekasha.svara.yaml by compile_svara.py
% sugya: chullin_69b_mevakeret_hamekasha  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_mevakeret, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mevakeret_mechatech).
gloss(p_mevakeret_mechatech, 'an animal bearing its first, having difficulty giving birth: one cuts [the fetus] limb by limb and casts it to the dogs').
locus(p_mevakeret_mechatech, 'Chullin.69b.10').
content(p_mevakeret_mechatech, din_mishnah(mevakeret_hamekasha_leiled, mechatech_ever_ever_umashlich_lachlavim)).
prop(p_yatza_rubo_yikaver).
gloss(p_yatza_rubo_yikaver, 'if its majority emerged, it must be buried').
locus(p_yatza_rubo_yikaver, 'Chullin.69b.10').
content(p_yatza_rubo_yikaver, din_mishnah(yatza_rubo_shel_bechor, yikaver)).
prop(p_yatza_rubo_niferet).
gloss(p_yatza_rubo_niferet, 'and she [the mother] is exempt from the firstborn [law]').
locus(p_yatza_rubo_niferet, 'Chullin.69b.10').
content(p_yatza_rubo_niferet, exempt(mevakeret_sheyatza_rov_vladah, bechora)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.69b.10
commit(mishna_mevakeret, din_mishnah(mevakeret_hamekasha_leiled, mechatech_ever_ever_umashlich_lachlavim), assert, actual).
% Chullin.69b.10
commit(mishna_mevakeret, din_mishnah(yatza_rubo_shel_bechor, yikaver), assert, actual).
% Chullin.69b.10
commit(mishna_mevakeret, exempt(mevakeret_sheyatza_rov_vladah, bechora), assert, actual).
