% Compiled from berakhot_33a_nachash_akrav.svara.yaml by compile_svara.py
% sugya: berakhot_33a_nachash_akrav  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_33a_nachash, mishnah).
voice(rav_sheshet, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_nachash_lo_yafsik).
gloss(p_mishnah_nachash_lo_yafsik, 'the mishnah: even if a snake is wound on his heel, he does not interrupt [his prayer]').
locus(p_mishnah_nachash_lo_yafsik, 'Berakhot.33a.3').
content(p_mishnah_nachash_lo_yafsik, din(nachash_karuch_al_akevo_betefilla, lo_yafsik_tefillato)).
prop(p_lo_shanu_ela_benachash).
gloss(p_lo_shanu_ela_benachash, 'Rav Sheshet: they taught this only of a snake').
locus(p_lo_shanu_ela_benachash, 'Berakhot.33a.3').
content(p_lo_shanu_ela_benachash, scope_limited_to(din_lo_yafsik_mipnei_nachash, nachash)).
prop(p_akrav_posek).
gloss(p_akrav_posek, 'Rav Sheshet: but [for] a scorpion, he interrupts').
locus(p_akrav_posek, 'Berakhot.33a.3').
content(p_akrav_posek, din(akrav_bitfilla, posek)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.33a.3 -- the mishnah lemma (30b.14) cited at the head of this piska
commit(matnitin_33a_nachash, din(nachash_karuch_al_akevo_betefilla, lo_yafsik_tefillato), assert, actual).
% Berakhot.33a.3
commit(rav_sheshet, scope_limited_to(din_lo_yafsik_mipnei_nachash, nachash), assert, actual).
% Berakhot.33a.3
commit(rav_sheshet, din(akrav_bitfilla, posek), assert, actual).
