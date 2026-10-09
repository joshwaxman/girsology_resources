% Compiled from chullin_82a_shnayim_shelakchu.svara.yaml by compile_svara.py
% sugya: chullin_82a_shnayim_shelakchu  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_82a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lokeach_rishon_shochet_rishon).
gloss(p_lokeach_rishon_shochet_rishon, 'two who bought a cow and its offspring -- whichever bought first shall slaughter first').
locus(p_lokeach_rishon_shochet_rishon, 'Chullin.82a.9').
content(p_lokeach_rishon_shochet_rishon, din(shnayim_shelakchu_para_uvna, lokeach_rishon_shochet_rishon)).
prop(p_kadam_hasheni_zakha).
gloss(p_kadam_hasheni_zakha, 'and if the second preceded [and slaughtered], he gained').
locus(p_kadam_hasheni_zakha, 'Chullin.82a.9').
content(p_kadam_hasheni_zakha, din(kadam_hasheni_veshachat, zakha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.82a.9
commit(mishna_82a, din(shnayim_shelakchu_para_uvna, lokeach_rishon_shochet_rishon), assert, actual).
% Chullin.82a.9
commit(mishna_82a, din(kadam_hasheni_veshachat, zakha), assert, actual).
