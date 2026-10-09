% Compiled from chullin_23b_para_egla_mishna.svara.yaml by compile_svara.py
% sugya: chullin_23b_para_egla_mishna  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_23b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kasher_bapara_pasul_baegla).
gloss(p_kasher_bapara_pasul_baegla, '[that which is] fit in the red heifer is unfit in the heifer whose neck is broken').
locus(p_kasher_bapara_pasul_baegla, 'Chullin.23b.11').
content(p_kasher_bapara_pasul_baegla, exists_fit_unfit(para, egla)).
prop(p_kasher_baegla_pasul_bapara).
gloss(p_kasher_baegla_pasul_bapara, '[that which is] fit in the heifer whose neck is broken is unfit in the red heifer').
locus(p_kasher_baegla_pasul_bapara, 'Chullin.23b.11').
content(p_kasher_baegla_pasul_bapara, exists_fit_unfit(egla, para)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.23b.11
commit(mishna_23b, exists_fit_unfit(para, egla), assert, actual).
% Chullin.23b.11
commit(mishna_23b, exists_fit_unfit(egla, para), assert, actual).
