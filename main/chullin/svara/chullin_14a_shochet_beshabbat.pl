% Compiled from chullin_14a_shochet_beshabbat.svara.yaml by compile_svara.py
% sugya: chullin_14a_shochet_beshabbat  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_14a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shochet_beshabbat_kasher).
gloss(p_shochet_beshabbat_kasher, 'one who slaughters on Shabbat -- his slaughter is valid').
locus(p_shochet_beshabbat_kasher, 'Chullin.14a.1').
content(p_shochet_beshabbat_kasher, kasher(shechita_beshabbat)).
prop(p_shochet_beyom_hakippurim_kasher).
gloss(p_shochet_beyom_hakippurim_kasher, 'one who slaughters on Yom Kippur -- his slaughter is valid').
locus(p_shochet_beyom_hakippurim_kasher, 'Chullin.14a.1').
content(p_shochet_beyom_hakippurim_kasher, kasher(shechita_beyom_hakippurim)).
prop(p_mitchayev_benafsho).
gloss(p_mitchayev_benafsho, 'although he is liable with his life [for slaughtering on these days]').
locus(p_mitchayev_benafsho, 'Chullin.14a.1').
content(p_mitchayev_benafsho, chayav_mita(shochet_beshabbat_uveyom_hakippurim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.14a.1
commit(mishnah_14a, kasher(shechita_beshabbat), assert, actual).
% Chullin.14a.1
commit(mishnah_14a, kasher(shechita_beyom_hakippurim), assert, actual).
% Chullin.14a.1
commit(mishnah_14a, chayav_mita(shochet_beshabbat_uveyom_hakippurim), assert, actual).
