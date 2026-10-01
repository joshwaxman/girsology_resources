% Compiled from shabbat_35a_beerah_shel_miriam.svara.yaml by compile_svara.py
% sugya: shabbat_35a_beerah_shel_miriam  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chiyya, amora).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rch_beer_mul_karmel).
gloss(p_rch_beer_mul_karmel, 'R\' Chiyya: one who wants to see Miriam\'s well -- let him go up to the top of the Carmel and look out, and he will see a sieve-like thing in the sea; that is Miriam\'s well').
locus(p_rch_beer_mul_karmel, 'Shabbat.35a.6').
content(p_rch_beer_mul_karmel, located_in(beerah_shel_miriam, kmin_kvara_bayam_neged_rosh_hakarmel)).
prop(p_rav_maayan_mitaltel_tahor).
gloss(p_rav_maayan_mitaltel_tahor, 'Rav: a moving spring is pure').
locus(p_rav_maayan_mitaltel_tahor, 'Shabbat.35a.6').
content(p_rav_maayan_mitaltel_tahor, din(maayan_hamitaltel, tahor)).
prop(p_rav_zehu_beerah_shel_miriam).
gloss(p_rav_zehu_beerah_shel_miriam, 'Rav: and that [the moving spring] is Miriam\'s well').
locus(p_rav_zehu_beerah_shel_miriam, 'Shabbat.35a.6').
content(p_rav_zehu_beerah_shel_miriam, identifies(maayan_hamitaltel, beerah_shel_miriam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.35a.6
commit(r_chiyya, located_in(beerah_shel_miriam, kmin_kvara_bayam_neged_rosh_hakarmel), assert, actual).
% Shabbat.35a.6
commit(rav, din(maayan_hamitaltel, tahor), assert, actual).
% Shabbat.35a.6
commit(rav, identifies(maayan_hamitaltel, beerah_shel_miriam), assert, actual).
