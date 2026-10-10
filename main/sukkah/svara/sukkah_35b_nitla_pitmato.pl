% Compiled from sukkah_35b_nitla_pitmato.svara.yaml by compile_svara.py
% sugya: sukkah_35b_nitla_pitmato  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(r_yitzchak_ben_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_pitma_pasul).
gloss(p_mishnah_pitma_pasul, 'the mishnah: if its pitam was removed, it is unfit').
locus(p_mishnah_pitma_pasul, 'Sukkah.34b.9').
content(p_mishnah_pitma_pasul, pasul(etrog_nitla_pitmato)).
prop(p_ryba_buchnato).
gloss(p_ryba_buchnato, 'R\' Yitzchak ben Elazar taught: [the mishnah\'s \'its pitam was removed\' means] its buchna was removed').
locus(p_ryba_buchnato, 'Sukkah.35b.14').
content(p_ryba_buchnato, reading_of(mishnah_nitla_pitmato, nitla_buchnato)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.9
commit(mishnah_sukkah_34b, pasul(etrog_nitla_pitmato), assert, actual).
% Sukkah.35b.14
commit(r_yitzchak_ben_elazar, reading_of(mishnah_nitla_pitmato, nitla_buchnato), assert, actual).
