% Compiled from sukkah_10a_pirsat_sadin.svara.yaml by compile_svara.py
% sugya: sukkah_10a_pirsat_sadin  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_10a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sadin_mipnei_hachama).
gloss(p_sadin_mipnei_hachama, 'if he spread a sheet over it (the sekhakh) because of the sun, it is unfit').
locus(p_sadin_mipnei_hachama, 'Sukkah.10a.13').
content(p_sadin_mipnei_hachama, pasul(sadin_al_skhakh_mipnei_hachama)).
prop(p_sadin_mipnei_hanesher).
gloss(p_sadin_mipnei_hanesher, 'or beneath it because of what falls (the falling leaves), it is unfit').
locus(p_sadin_mipnei_hanesher, 'Sukkah.10a.13').
content(p_sadin_mipnei_hanesher, pasul(sadin_tachat_skhakh_mipnei_hanesher)).
prop(p_sadin_al_kinof).
gloss(p_sadin_al_kinof, 'or if he spread it over the canopy-frame (kinof), it is unfit').
locus(p_sadin_al_kinof, 'Sukkah.10a.13').
content(p_sadin_al_kinof, pasul(sadin_al_gabei_kinof)).
prop(p_poreis_al_naklitei).
gloss(p_poreis_al_naklitei, 'but he may spread it over the posts of a (two-post) bed').
locus(p_poreis_al_naklitei, 'Sukkah.10a.13').
content(p_poreis_al_naklitei, mutar(sadin_al_naklitei_hamita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.10a.13
commit(mishnah_10a, pasul(sadin_al_skhakh_mipnei_hachama), assert, actual).
% Sukkah.10a.13
commit(mishnah_10a, pasul(sadin_tachat_skhakh_mipnei_hanesher), assert, actual).
% Sukkah.10a.13
commit(mishnah_10a, pasul(sadin_al_gabei_kinof), assert, actual).
% Sukkah.10a.13
commit(mishnah_10a, mutar(sadin_al_naklitei_hamita), assert, actual).
