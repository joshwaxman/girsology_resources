% Compiled from sukkah_36a_nikav_mefulash.svara.yaml by compile_svara.py
% sugya: sukkah_36a_nikav_mefulash  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ulla_bar_chanina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mefulash_bemashehu).
gloss(p_mefulash_bemashehu, 'an etrog pierced with a hole that goes all the way through: at any size').
locus(p_mefulash_bemashehu, 'Sukkah.36a.2').
content(p_mefulash_bemashehu, shiur(etrog_nikav_nekev_mefulash, mashehu)).
prop(p_eino_mefulash_kissar).
gloss(p_eino_mefulash_kissar, 'and one [whose hole] does not go through: at the size of an issar').
locus(p_eino_mefulash_kissar, 'Sukkah.36a.2').
content(p_eino_mefulash_kissar, shiur(etrog_nikav_nekev_sheeino_mefulash, kissar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.36a.2
commit(ulla_bar_chanina, shiur(etrog_nikav_nekev_mefulash, mashehu), assert, actual).
% Sukkah.36a.2
commit(ulla_bar_chanina, shiur(etrog_nikav_nekev_sheeino_mefulash, kissar), assert, actual).
