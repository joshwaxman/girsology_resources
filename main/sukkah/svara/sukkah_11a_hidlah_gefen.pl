% Compiled from sukkah_11a_hidlah_gefen.svara.yaml by compile_svara.py
% sugya: sukkah_11a_hidlah_gefen  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_11a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_hidlah_pasul).
gloss(p_mishnah_hidlah_pasul, 'if one trained a vine, a gourd or ivy over [the sukkah] and roofed on top of it -- pasul').
locus(p_mishnah_hidlah_pasul, 'Sukkah.11a.9').
content(p_mishnah_hidlah_pasul, pasul(sikhuch_al_gabei_mechubar)).
prop(p_mishnah_sikhuch_harbeh).
gloss(p_mishnah_sikhuch_harbeh, 'and if the sekhakh was more than they -- kesheira').
locus(p_mishnah_sikhuch_harbeh, 'Sukkah.11a.9').
content(p_mishnah_sikhuch_harbeh, kasher(sikhuch_merubeh_al_hamechubar)).
prop(p_mishnah_shekatzatzan).
gloss(p_mishnah_shekatzatzan, 'or if he cut them -- kesheira').
locus(p_mishnah_shekatzatzan, 'Sukkah.11a.9').
content(p_mishnah_shekatzatzan, kasher(mechubar_shenikhtzatz)).
prop(p_klal_ein_mesakhechin).
gloss(p_klal_ein_mesakhechin, 'this is the principle: whatever is susceptible to impurity and [ו-] whose growth is not from the ground -- one does not roof with it').
locus(p_klal_ein_mesakhechin, 'Sukkah.11a.10').
content(p_klal_ein_mesakhechin, din(mekabel_tumah_veein_gidulo_min_haaretz, ein_mesakhechin_bo)).
prop(p_klal_mesakhechin).
gloss(p_klal_mesakhechin, 'and anything that is not susceptible to impurity and whose growth is from the ground -- one roofs with it').
locus(p_klal_mesakhechin, 'Sukkah.11a.10').
content(p_klal_mesakhechin, din(eino_mekabel_tumah_vegidulo_min_haaretz, mesakhechin_bo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.11a.9
commit(mishnah_11a, pasul(sikhuch_al_gabei_mechubar), assert, actual).
% Sukkah.11a.9
commit(mishnah_11a, kasher(sikhuch_merubeh_al_hamechubar), assert, actual).
% Sukkah.11a.9
commit(mishnah_11a, kasher(mechubar_shenikhtzatz), assert, actual).
% Sukkah.11a.10
commit(mishnah_11a, din(mekabel_tumah_veein_gidulo_min_haaretz, ein_mesakhechin_bo), assert, actual).
% Sukkah.11a.10
commit(mishnah_11a, din(eino_mekabel_tumah_vegidulo_min_haaretz, mesakhechin_bo), assert, actual).
