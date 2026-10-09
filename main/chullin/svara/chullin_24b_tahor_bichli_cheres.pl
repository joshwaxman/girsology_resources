% Compiled from chullin_24b_tahor_bichli_cheres.svara.yaml by compile_svara.py
% sugya: chullin_24b_tahor_bichli_cheres  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_tahor_bichli_cheres, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tahor_bicheres_tamei_bashear).
gloss(p_tahor_bicheres_tamei_bashear, 'that which is pure in an earthenware vessel is impure in all [other] vessels').
locus(p_tahor_bicheres_tamei_bashear, 'Chullin.24b.10').
content(p_tahor_bicheres_tamei_bashear, inverse_purity(keli_cheres, keli_shetef)).
prop(p_tahor_bashear_tamei_bicheres).
gloss(p_tahor_bashear_tamei_bicheres, 'that which is pure in all vessels is impure in an earthenware vessel').
locus(p_tahor_bashear_tamei_bicheres, 'Chullin.24b.10').
content(p_tahor_bashear_tamei_bicheres, inverse_purity(keli_shetef, keli_cheres)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.24b.10
commit(mishna_tahor_bichli_cheres, inverse_purity(keli_cheres, keli_shetef), assert, actual).
% Chullin.24b.10
commit(mishna_tahor_bichli_cheres, inverse_purity(keli_shetef, keli_cheres), assert, actual).
