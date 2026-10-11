% Compiled from megillah_18b_mitnamnem.svara.yaml by compile_svara.py
% sugya: megillah_18b_mitnamnem  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_17a, mishnah).
voice(rav_ashi, amora).
voice(stam_18b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mitnamnem_yatza).
gloss(p_mitnamnem_yatza, 'the mishnah: one who read the Megilla while dozing has fulfilled his obligation').
locus(p_mitnamnem_yatza, 'Megillah.17a.10').
content(p_mitnamnem_yatza, yatza(kriat_megillah, kriat_megillah_mitnamnem)).
prop(p_mitnamnem_defined).
gloss(p_mitnamnem_defined, 'Rav Ashi: dozing is asleep and not asleep, awake and not awake -- when called he answers, he cannot return a reasoned reply, and when reminded he remembers').
locus(p_mitnamnem_defined, 'Megillah.18b.9').
content(p_mitnamnem_defined, defined_as(mitnamnem, nim_velo_nim_tir_velo_tir)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.17a.10 -- cited as the lemma at 18b.9
commit(matnitin_17a, yatza(kriat_megillah, kriat_megillah_mitnamnem), assert, actual).
% Megillah.18b.9 -- answering the stam's היכי דמי מתנמנם
commit(rav_ashi, defined_as(mitnamnem, nim_velo_nim_tir_velo_tir), assert, actual).
