% Compiled from berakhot_8b_mekudashai_parsiyim.svara.yaml by compile_svara.py
% sugya: berakhot_8b_mekudashai_parsiyim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yosef, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mekudashai_parsiyim).
gloss(p_mekudashai_parsiyim, '\'I have commanded My consecrated ones\' (Isa 13:3) -- these are the Persians').
locus(p_mekudashai_parsiyim, 'Berakhot.8b.16').
content(p_mekudashai_parsiyim, identifies(mekudashai, parsiyim)).
prop(p_mezumanin_legehinnom).
gloss(p_mezumanin_legehinnom, '[the Persians are] consecrated and designated for Gehinnom').
locus(p_mezumanin_legehinnom, 'Berakhot.8b.16').
content(p_mezumanin_legehinnom, mezuman_le(parsiyim, gehinnom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.8b.16 -- תני רב יוסף
commit(rav_yosef, identifies(mekudashai, parsiyim), assert, actual).
% Berakhot.8b.16
commit(rav_yosef, mezuman_le(parsiyim, gehinnom), assert, actual).
