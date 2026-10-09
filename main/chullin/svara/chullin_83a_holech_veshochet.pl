% Compiled from chullin_83a_holech_veshochet.svara.yaml by compile_svara.py
% sugya: chullin_83a_holech_veshochet  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_83a, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_holech_veshochet).
gloss(p_holech_veshochet, 'it was taught: if he [the seller] did not inform him, he [the buyer] goes and slaughters and does not refrain').
locus(p_holech_veshochet, 'Chullin.83a.9').
content(p_holech_veshochet, din(lokeach_shelo_hodiuhu, holech_veshochet)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.83a.9
commit(tanna_83a, din(lokeach_shelo_hodiuhu, holech_veshochet), assert, actual).
