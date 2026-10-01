% Compiled from shabbat_20b_yeroka.svara.yaml by compile_svara.py
% sugya: shabbat_20b_yeroka  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_pappa, amora).
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yeroka_uchmata_decharitzei).
gloss(p_yeroka_uchmata_decharitzei, '(entertained) the green [growth] on the water is the dark growth of ditches').
locus(p_yeroka_uchmata_decharitzei, 'Shabbat.20b.12').
content(p_yeroka_uchmata_decharitzei, defined_as(yeroka_shealpnei_hamayim, uchmata_decharitzei)).
prop(p_charitzei_mitparchan).
gloss(p_charitzei_mitparchan, '[the dark growth of ditches] crumbles').
locus(p_charitzei_mitparchan, 'Shabbat.20b.12').
prop(p_yeroka_uchmata_dearba).
gloss(p_yeroka_uchmata_dearba, 'rather, Rav Pappa: [it is] the dark growth of a ship').
locus(p_yeroka_uchmata_dearba, 'Shabbat.20b.12').
content(p_yeroka_uchmata_dearba, defined_as(yeroka_shealpnei_hamayim, uchmata_dearba)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20b.12
commit(stam_20b, defined_as(yeroka_shealpnei_hamayim, uchmata_decharitzei), entertain, hyp(h_uchmata_decharitzei)).
% Shabbat.20b.12 -- the ground on which the אילימא is rejected
commit(stam_20b, p_charitzei_mitparchan, assert, actual).
% Shabbat.20b.12
commit(rav_pappa, defined_as(yeroka_shealpnei_hamayim, uchmata_dearba), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_uchmata_decharitzei, p_yeroka_uchmata_decharitzei).
% Shabbat.20b.12
hypothesis_verdict(h_uchmata_decharitzei, reductio).
