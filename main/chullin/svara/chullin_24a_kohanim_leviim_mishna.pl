% Compiled from chullin_24a_kohanim_leviim_mishna.svara.yaml by compile_svara.py
% sugya: chullin_24a_kohanim_leviim_mishna  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_24a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kasher_bakohanim_pasul_baleviim).
gloss(p_kasher_bakohanim_pasul_baleviim, '[there is that which is] fit in priests and unfit in Levites').
locus(p_kasher_bakohanim_pasul_baleviim, 'Chullin.24a.7').
content(p_kasher_bakohanim_pasul_baleviim, exists_fit_unfit(kohanim, leviim)).
prop(p_kasher_baleviim_pasul_bakohanim).
gloss(p_kasher_baleviim_pasul_bakohanim, '[there is that which is] fit in Levites and unfit in priests').
locus(p_kasher_baleviim_pasul_bakohanim, 'Chullin.24a.7').
content(p_kasher_baleviim_pasul_bakohanim, exists_fit_unfit(leviim, kohanim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.24a.7
commit(mishna_24a, exists_fit_unfit(kohanim, leviim), assert, actual).
% Chullin.24a.7
commit(mishna_24a, exists_fit_unfit(leviim, kohanim), assert, actual).
