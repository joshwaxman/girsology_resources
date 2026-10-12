% Compiled from bekhorot_44b_ruach_ketzarit.svara.yaml by compile_svara.py
% sugya: bekhorot_44b_ruach_ketzarit  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_ruach_ben_nefalim, baraita).
voice(stam_44b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ruach_ben_nefalim).
gloss(p_ruach_ben_nefalim, 'what is a ruach ketzarit coming upon him? a tanna taught: a ruach ben nefalim comes upon him').
locus(p_ruach_ben_nefalim, 'Bekhorot.44b.11').
content(p_ruach_ben_nefalim, defined_as(ruach_ketzara, ruach_ben_nefalim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44b.11 -- answer to the stam's מאי נינהו
commit(tanna_ruach_ben_nefalim, defined_as(ruach_ketzara, ruach_ben_nefalim), assert, actual).
