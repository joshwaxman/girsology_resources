% Compiled from berakhot_50b_shamash_metzarfan.svara.yaml by compile_svara.py
% sugya: berakhot_50b_shamash_metzarfan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shamash_metzarfan, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shamash_metzarfan).
gloss(p_shamash_metzarfan, 'if there is a waiter among them [the two groups], the waiter joins them').
locus(p_shamash_metzarfan, 'Berakhot.50b.4').
content(p_shamash_metzarfan, metzaref(shamash, shtei_chavurot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.50b.4
commit(baraita_shamash_metzarfan, metzaref(shamash, shtei_chavurot), assert, actual).
