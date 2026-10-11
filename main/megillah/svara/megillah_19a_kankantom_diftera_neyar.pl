% Compiled from megillah_19a_kankantom_diftera_neyar.svara.yaml by compile_svara.py
% sugya: megillah_19a_kankantom_diftera_neyar  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kankantom_charta).
gloss(p_kankantom_charta, 'kankantom is charta de\'ushkafei (the shoemakers\' black)').
locus(p_kankantom_charta, 'Megillah.19a.1').
content(p_kankantom_charta, identifies(kankantom, charta_deushkafei)).
prop(p_diftera_lo_afitz).
gloss(p_diftera_lo_afitz, 'diftera is [hide] salted and floured but not treated with gallnuts').
locus(p_diftera_lo_afitz, 'Megillah.19a.1').
content(p_diftera_lo_afitz, identifies(diftera, melicha_ukmicha_velo_afitza)).
prop(p_neyar_mechaka).
gloss(p_neyar_mechaka, 'neyar is mechaka').
locus(p_neyar_mechaka, 'Megillah.19a.1').
content(p_neyar_mechaka, identifies(neyar, mechaka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.19a.1
commit(stam_19a, identifies(kankantom, charta_deushkafei), assert, actual).
% Megillah.19a.1
commit(stam_19a, identifies(diftera, melicha_ukmicha_velo_afitza), assert, actual).
% Megillah.19a.1
commit(stam_19a, identifies(neyar, mechaka), assert, actual).
