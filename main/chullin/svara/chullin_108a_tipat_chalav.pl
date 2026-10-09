% Compiled from chullin_108a_tipat_chalav.svara.yaml by compile_svara.py
% sugya: chullin_108a_tipat_chalav  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_tipat_chalav, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tipat_chalav_al_hachaticha).
gloss(p_tipat_chalav_al_hachaticha, 'a drop of milk that fell on the piece [of meat]: if there is [enough] in it to impart flavor in that piece -- forbidden').
locus(p_tipat_chalav_al_hachaticha, 'Chullin.108a.2').
content(p_tipat_chalav_al_hachaticha, din_mishnah(tipat_chalav_shenafla_al_hachaticha, asura_benoten_taam_bachaticha)).
prop(p_nier_et_hakedeira).
gloss(p_nier_et_hakedeira, '[if] he stirred the pot: if there is [enough] in it to impart flavor in that pot -- forbidden').
locus(p_nier_et_hakedeira, 'Chullin.108a.2').
content(p_nier_et_hakedeira, din_mishnah(tipat_chalav_nier_et_hakedeira, asur_benoten_taam_bakedeira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.108a.2
commit(mishna_tipat_chalav, din_mishnah(tipat_chalav_shenafla_al_hachaticha, asura_benoten_taam_bachaticha), assert, actual).
% Chullin.108a.2
commit(mishna_tipat_chalav, din_mishnah(tipat_chalav_nier_et_hakedeira, asur_benoten_taam_bakedeira), assert, actual).
