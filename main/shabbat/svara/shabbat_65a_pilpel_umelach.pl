% Compiled from shabbat_65a_pilpel_umelach.svara.yaml by compile_svara.py
% sugya: shabbat_65a_pilpel_umelach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_65a7, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pilpel_reiach_hapeh).
gloss(p_pilpel_reiach_hapeh, 'pepper -- for the mouth\'s odor').
locus(p_pilpel_reiach_hapeh, 'Shabbat.65a.7').
content(p_pilpel_reiach_hapeh, purpose(pilpel_bepiha, reiach_hapeh)).
prop(p_galgal_melach_dorshinei).
gloss(p_galgal_melach_dorshinei, 'a grain of salt -- for dorshinei (Steinsaltz: a toothache)').
locus(p_galgal_melach_dorshinei, 'Shabbat.65a.7').
content(p_galgal_melach_dorshinei, purpose(galgal_melach_bepiha, dorshinei)).
prop(p_kol_davar_zangvila).
gloss(p_kol_davar_zangvila, '\'anything she puts in her mouth\' -- ginger').
locus(p_kol_davar_zangvila, 'Shabbat.65a.7').
content(p_kol_davar_zangvila, identifies(kol_davar_shenotenet_letoch_piha, zangvila)).
prop(p_kol_davar_dartzona).
gloss(p_kol_davar_dartzona, 'or alternatively, dartzona (Steinsaltz: cinnamon)').
locus(p_kol_davar_dartzona, 'Shabbat.65a.7').
content(p_kol_davar_dartzona, identifies(kol_davar_shenotenet_letoch_piha, dartzona)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65a.7
commit(stam_65a7, purpose(pilpel_bepiha, reiach_hapeh), assert, actual).
% Shabbat.65a.7
commit(stam_65a7, purpose(galgal_melach_bepiha, dorshinei), assert, actual).
% Shabbat.65a.7
commit(stam_65a7, identifies(kol_davar_shenotenet_letoch_piha, zangvila), assert, actual).
% Shabbat.65a.7 -- אי נמי -- the stam's alternative gloss
commit(stam_65a7, identifies(kol_davar_shenotenet_letoch_piha, dartzona), assert, actual).
