% Compiled from sukkah_32a_nifretzu_nifredu.svara.yaml by compile_svara.py
% sugya: sukkah_32a_nifretzu_nifredu  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_29b, mishnah).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_nifretzu_pasul).
gloss(p_mishnah_nifretzu_pasul, 'the mishnah: if its leaves were nifretzu, [the lulav] is unfit').
locus(p_mishnah_nifretzu_pasul, 'Sukkah.29b.4').
content(p_mishnah_nifretzu_pasul, pasul(lulav_nifretzu_alav)).
prop(p_mishnah_nifredu_kasher).
gloss(p_mishnah_nifredu_kasher, 'the mishnah: if its leaves were nifredu, [the lulav] is fit').
locus(p_mishnah_nifredu_kasher, 'Sukkah.29b.4').
content(p_mishnah_nifredu_kasher, kasher(lulav_nifredu_alav)).
prop(p_rav_pappa_nifretzu).
gloss(p_rav_pappa_nifretzu, 'Rav Pappa: nifretzu means that it is made like a broom').
locus(p_rav_pappa_nifretzu, 'Sukkah.32a.5').
content(p_rav_pappa_nifretzu, defined_as(lulav_nifretzu_alav, aviid_ki_chufya)).
prop(p_rav_pappa_nifredu).
gloss(p_rav_pappa_nifredu, 'Rav Pappa: nifredu means that [its leaves] are spread apart').
locus(p_rav_pappa_nifredu, 'Sukkah.32a.5').
content(p_rav_pappa_nifredu, defined_as(lulav_nifredu_alav, iprud_iprudei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.29b.4
commit(matnitin_29b, pasul(lulav_nifretzu_alav), assert, actual).
% Sukkah.29b.4
commit(matnitin_29b, kasher(lulav_nifredu_alav), assert, actual).
% Sukkah.32a.5
commit(rav_pappa, defined_as(lulav_nifretzu_alav, aviid_ki_chufya), assert, actual).
% Sukkah.32a.5
commit(rav_pappa, defined_as(lulav_nifredu_alav, iprud_iprudei), assert, actual).
