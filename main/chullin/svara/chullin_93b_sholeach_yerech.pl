% Compiled from chullin_93b_sholeach_yerech.svara.yaml by compile_svara.py
% sugya: chullin_93b_sholeach_yerech  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_93b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sholeach_yerech_lagoy).
gloss(p_sholeach_yerech_lagoy, 'a person may send a gentile a thigh with the sciatic nerve inside it').
locus(p_sholeach_yerech_lagoy, 'Chullin.93b.21').
content(p_sholeach_yerech_lagoy, din_mishnah(shiluach_yerech_im_gid_lagoy, mutar)).
prop(p_mekomo_nikar).
gloss(p_mekomo_nikar, 'because its [the nerve\'s] place is recognizable').
locus(p_mekomo_nikar, 'Chullin.93b.21').
content(p_mekomo_nikar, reason(shiluach_yerech_im_gid_lagoy, mekom_gid_nikar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.93b.21
commit(matnitin_93b, din_mishnah(shiluach_yerech_im_gid_lagoy, mutar), assert, actual).
% Chullin.93b.21
commit(matnitin_93b, reason(shiluach_yerech_im_gid_lagoy, mekom_gid_nikar), assert, actual).
