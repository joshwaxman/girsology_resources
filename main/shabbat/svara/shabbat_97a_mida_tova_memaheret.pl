% Compiled from shabbat_97a_mida_tova_memaheret.svara.yaml by compile_svara.py
% sugya: shabbat_97a_mida_tova_memaheret  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(r_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mida_tova_memaheret).
gloss(p_mida_tova_memaheret, 'the measure of good comes more quickly than the measure of punishment').
locus(p_mida_tova_memaheret, 'Shabbat.97a.6').
content(p_mida_tova_memaheret, memaheret_mi(mida_tova, midat_puranut)).
prop(p_mida_tova_kra).
gloss(p_mida_tova_kra, 'for of punishment it is written \'and he took it out, and behold his hand was leprous as snow\' (Ex 4:6), but of good \'and he took it out of his bosom, and behold it had returned as his flesh\' (Ex 4:7) -- already from his bosom it had returned as his flesh').
locus(p_mida_tova_kra, 'Shabbat.97a.6').
content(p_mida_tova_kra, derived_from(mida_tova_memaheret_lavo, vayotziah_mecheiko_shava_kivsaro)).
prop(p_nes_betoch_nes).
gloss(p_nes_betoch_nes, '\'and Aaron\'s staff swallowed their staffs\' (Ex 7:12) -- a miracle within a miracle').
locus(p_nes_betoch_nes, 'Shabbat.97a.7').
content(p_nes_betoch_nes, teaches(vayivla_mate_aharon, nes_betoch_nes)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.97a.6 -- אמר רבא, ואיתימא רבי יוסי ברבי חנינא
commit(rava, memaheret_mi(mida_tova, midat_puranut), assert, actual).
% Shabbat.97a.6
commit(rava, derived_from(mida_tova_memaheret_lavo, vayotziah_mecheiko_shava_kivsaro), assert, actual).
% Shabbat.97a.7
commit(r_elazar, teaches(vayivla_mate_aharon, nes_betoch_nes), assert, actual).
