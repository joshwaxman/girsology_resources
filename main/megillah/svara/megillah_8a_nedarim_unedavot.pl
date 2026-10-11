% Compiled from megillah_8a_nedarim_unedavot.svara.yaml by compile_svara.py
% sugya: megillah_8a_nedarim_unedavot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_8a_nedarim, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_bein_nedarim_lenedavot).
gloss(p_ein_bein_nedarim_lenedavot, 'there is no difference between vow-offerings and gift-offerings except responsibility [for their replacement]').
locus(p_ein_bein_nedarim_lenedavot, 'Megillah.8a.4').
content(p_ein_bein_nedarim_lenedavot, ein_bein_ela(nedarim, nedavot, achrayut)).
prop(p_nedarim_chayav_beachrayut).
gloss(p_nedarim_chayav_beachrayut, 'for vow-offerings, he bears responsibility').
locus(p_nedarim_chayav_beachrayut, 'Megillah.8a.4').
content(p_nedarim_chayav_beachrayut, chayav(nedarim, achrayut)).
prop(p_nedavot_patur_meachrayut).
gloss(p_nedavot_patur_meachrayut, 'for gift-offerings, he does not bear responsibility').
locus(p_nedavot_patur_meachrayut, 'Megillah.8a.4').
content(p_nedavot_patur_meachrayut, exempt(nedavot, achrayut)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.8a.4
commit(matnitin_8a_nedarim, ein_bein_ela(nedarim, nedavot, achrayut), assert, actual).
% Megillah.8a.4
commit(matnitin_8a_nedarim, chayav(nedarim, achrayut), assert, actual).
% Megillah.8a.4
commit(matnitin_8a_nedarim, exempt(nedavot, achrayut), assert, actual).
