% Compiled from sukkah_56a_kayitz_hamizbeach.svara.yaml by compile_svara.py
% sugya: sukkah_56a_kayitz_hamizbeach  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_55b, mishnah).
voice(stam_56a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_makriv_et_hakol).
gloss(p_mishnah_makriv_et_hakol, 'the mishnah: the watch whose time is fixed ... and it sacrifices all [of them]').
locus(p_mishnah_makriv_et_hakol, 'Sukkah.55b.13').
content(p_mishnah_makriv_et_hakol, din(mishmar_shezmano_kavua, makriv_et_hakol)).
prop(p_leatuyei_kayitz_hamizbeach).
gloss(p_leatuyei_kayitz_hamizbeach, '[and it sacrifices all] -- to include what? to include the \'summer fruit\' of the altar').
locus(p_leatuyei_kayitz_hamizbeach, 'Sukkah.56a.14').
content(p_leatuyei_kayitz_hamizbeach, teaches(makriv_et_hakol, kayitz_hamizbeach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.55b.13 -- cited as the lemma at 56a.14
commit(mishnah_55b, din(mishmar_shezmano_kavua, makriv_et_hakol), assert, actual).
% Sukkah.56a.14 -- the stam's לאתויי מאי, asked and answered
commit(stam_56a, teaches(makriv_et_hakol, kayitz_hamizbeach), assert, actual).
