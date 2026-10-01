% Compiled from shabbat_62a_shiryon_kasda_magafayim.svara.yaml by compile_svara.py
% sugya: shabbat_62a_shiryon_kasda_magafayim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_62a, stam).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shiryon_zarda).
gloss(p_shiryon_zarda, 'shiryon is zarda [Steinsaltz: a coat of mail]').
locus(p_shiryon_zarda, 'Shabbat.62a.6').
content(p_shiryon_zarda, defined_as(shiryon, zarda)).
prop(p_kasda_sanvarta).
gloss(p_kasda_sanvarta, 'Rav: kasda is sanvarta [Steinsaltz: a leather hat worn under a metal helmet]').
locus(p_kasda_sanvarta, 'Shabbat.62a.6').
content(p_kasda_sanvarta, defined_as(kasda, sanvarta)).
prop(p_magafayim_puzmakei).
gloss(p_magafayim_puzmakei, 'Rav: maggafayim are puzmakei [Steinsaltz: leg armour worn beneath the knee]').
locus(p_magafayim_puzmakei, 'Shabbat.62a.6').
content(p_magafayim_puzmakei, defined_as(magafayim, puzmakei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.62a.6
commit(stam_62a, defined_as(shiryon, zarda), assert, actual).
% Shabbat.62a.6
commit(rav, defined_as(kasda, sanvarta), assert, actual).
% Shabbat.62a.6
commit(rav, defined_as(magafayim, puzmakei), assert, actual).
