% Compiled from chullin_120a_kifa.svara.yaml by compile_svara.py
% sugya: chullin_120a_kifa  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba, amora).
voice(stam_120a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kifa_pirma).
gloss(p_kifa_pirma, 'Rabba: the mishna\'s kifa is pirma').
locus(p_kifa_pirma, 'Chullin.120a.14').
content(p_kifa_pirma, reading_of(kifa, pirma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.120a.14
commit(rabba, reading_of(kifa, pirma), assert, actual).
