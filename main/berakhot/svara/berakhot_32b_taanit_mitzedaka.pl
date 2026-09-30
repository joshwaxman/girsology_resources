% Compiled from berakhot_32b_taanit_mitzedaka.svara.yaml by compile_svara.py
% sugya: berakhot_32b_taanit_mitzedaka  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(stam_32b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_taanit_gedola_mitzedaka).
gloss(p_taanit_gedola_mitzedaka, 'R\' Elazar: a fast is greater than charity').
locus(p_taanit_gedola_mitzedaka, 'Berakhot.32b.2').
content(p_taanit_gedola_mitzedaka, gadol_mi(taanit, tzedaka)).
prop(p_zeh_begufo_vezeh_bemamono).
gloss(p_zeh_begufo_vezeh_bemamono, 'what is the reason? this one [the fast] is with his body, and that one [charity] with his money').
locus(p_zeh_begufo_vezeh_bemamono, 'Berakhot.32b.2').
content(p_zeh_begufo_vezeh_bemamono, reason(gadlut_taanit_al_tzedaka, zeh_begufo_vezeh_bemamono)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32b.2
commit(r_elazar, gadol_mi(taanit, tzedaka), assert, actual).
% Berakhot.32b.2 -- the stam's answer to its own מאי טעמא; see header
commit(stam_32b, reason(gadlut_taanit_al_tzedaka, zeh_begufo_vezeh_bemamono), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.32b.2 -- מאי טעמא -- זה בגופו וזה בממונו: the reason given for R' Elazar's dictum
support(gadol_mi(taanit, tzedaka), s_mai_taama_begufo).
support_kind(s_mai_taama_begufo, svara).
support_by(s_mai_taama_begufo, stam_32b).
support_source(s_mai_taama_begufo, p_zeh_begufo_vezeh_bemamono).
