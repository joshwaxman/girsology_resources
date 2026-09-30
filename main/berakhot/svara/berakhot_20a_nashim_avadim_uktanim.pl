% Compiled from berakhot_20a_nashim_avadim_uktanim.svara.yaml by compile_svara.py
% sugya: berakhot_20a_nashim_avadim_uktanim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_nashim_avadim, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_peturin_mikrishma).
gloss(p_peturin_mikrishma, 'women, slaves and minors are exempt from the recitation of the Shema').
locus(p_peturin_mikrishma, 'Berakhot.20a.10').
content(p_peturin_mikrishma, exempt(nashim_avadim_uktanim, krishma)).
prop(p_peturin_mitefillin).
gloss(p_peturin_mitefillin, 'and [they are exempt] from tefillin').
locus(p_peturin_mitefillin, 'Berakhot.20b.1').
content(p_peturin_mitefillin, exempt(nashim_avadim_uktanim, tefillin)).
prop(p_chayavin_bitfilla).
gloss(p_chayavin_bitfilla, 'and they are obligated in prayer').
locus(p_chayavin_bitfilla, 'Berakhot.20b.1').
content(p_chayavin_bitfilla, chayav(nashim_avadim_uktanim, tefilla)).
prop(p_chayavin_bimezuza).
gloss(p_chayavin_bimezuza, 'and [they are obligated] in mezuza').
locus(p_chayavin_bimezuza, 'Berakhot.20b.1').
content(p_chayavin_bimezuza, chayav(nashim_avadim_uktanim, mezuzah)).
prop(p_chayavin_bebhm).
gloss(p_chayavin_bebhm, 'and [they are obligated] in Grace after Meals').
locus(p_chayavin_bebhm, 'Berakhot.20b.1').
content(p_chayavin_bebhm, chayav(nashim_avadim_uktanim, birkat_hamazon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20a.10
commit(matnitin_nashim_avadim, exempt(nashim_avadim_uktanim, krishma), assert, actual).
% Berakhot.20b.1
commit(matnitin_nashim_avadim, exempt(nashim_avadim_uktanim, tefillin), assert, actual).
% Berakhot.20b.1
commit(matnitin_nashim_avadim, chayav(nashim_avadim_uktanim, tefilla), assert, actual).
% Berakhot.20b.1
commit(matnitin_nashim_avadim, chayav(nashim_avadim_uktanim, mezuzah), assert, actual).
% Berakhot.20b.1
commit(matnitin_nashim_avadim, chayav(nashim_avadim_uktanim, birkat_hamazon), assert, actual).
