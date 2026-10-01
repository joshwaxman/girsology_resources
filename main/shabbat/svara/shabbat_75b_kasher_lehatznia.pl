% Compiled from shabbat_75b_kasher_lehatznia.svara.yaml by compile_svara.py
% sugya: shabbat_75b_kasher_lehatznia  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_75b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kasher_lehatznia_chayav).
gloss(p_kasher_lehatznia_chayav, 'whatever is fit to store and people store its like, and one carried it out on Shabbat -- he is liable to a sin-offering for it').
locus(p_kasher_lehatznia_chayav, 'Shabbat.75b.7').
content(p_kasher_lehatznia_chayav, chayav(motzi_davar_hakasher_lehatznia, chatat)).
prop(p_eino_kasher_matznio_chayav).
gloss(p_eino_kasher_matznio_chayav, 'whatever is not fit to store and people do not store its like, and one carried it out on Shabbat -- the one who stores it is liable').
locus(p_eino_kasher_matznio_chayav, 'Shabbat.75b.7').
content(p_eino_kasher_matznio_chayav, chayav(matznia_umotzi_davar_sheeino_kasher_lehatznia, chatat)).
prop(p_eino_kasher_shelo_hitznio_patur).
gloss(p_eino_kasher_shelo_hitznio_patur, '...ONLY the one who stores it is liable: one who carries out such an item without having stored it is not liable').
locus(p_eino_kasher_shelo_hitznio_patur, 'Shabbat.75b.7').
content(p_eino_kasher_shelo_hitznio_patur, patur(motzi_davar_sheeino_kasher_lehatznia_shelo_hitznio, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.75b.7
commit(matnitin_75b, chayav(motzi_davar_hakasher_lehatznia, chatat), assert, actual).
% Shabbat.75b.7
commit(matnitin_75b, chayav(matznia_umotzi_davar_sheeino_kasher_lehatznia, chatat), assert, actual).
% Shabbat.75b.7
commit(matnitin_75b, patur(motzi_davar_sheeino_kasher_lehatznia_shelo_hitznio, chatat), assert, actual).
