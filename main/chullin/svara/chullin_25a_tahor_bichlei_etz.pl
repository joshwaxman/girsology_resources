% Compiled from chullin_25a_tahor_bichlei_etz.svara.yaml by compile_svara.py
% sugya: chullin_25a_tahor_bichlei_etz  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_tahor_bichlei_etz, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tahor_beetz_tamei_bematechet).
gloss(p_tahor_beetz_tamei_bematechet, 'that which is pure in wooden vessels is impure in metal vessels').
locus(p_tahor_beetz_tamei_bematechet, 'Chullin.25a.11').
content(p_tahor_beetz_tamei_bematechet, inverse_purity(kli_etz, kli_matechet)).
prop(p_tahor_bematechet_tamei_beetz).
gloss(p_tahor_bematechet_tamei_beetz, 'that which is pure in metal vessels is impure in wooden vessels').
locus(p_tahor_bematechet_tamei_beetz, 'Chullin.25a.11').
content(p_tahor_bematechet_tamei_beetz, inverse_purity(kli_matechet, kli_etz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.25a.11
commit(mishna_tahor_bichlei_etz, inverse_purity(kli_etz, kli_matechet), assert, actual).
% Chullin.25a.11
commit(mishna_tahor_bichlei_etz, inverse_purity(kli_matechet, kli_etz), assert, actual).
