% Compiled from shabbat_110a_zitom_hamitzri.svara.yaml by compile_svara.py
% sugya: shabbat_110a_zitom_hamitzri  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yosef, amora).
voice(rav_pappa, amora).
voice(stam_110a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_yosef_zitom).
gloss(p_rav_yosef_zitom, 'Rav Yosef: Egyptian zitom is a third barley, a third saffron (kurtemei), and a third salt').
locus(p_rav_yosef_zitom, 'Shabbat.110a.7').
content(p_rav_yosef_zitom, defined_as(zitom_hamitzri, tilta_searei_kurtemei_milcha)).
prop(p_rav_pappa_zitom).
gloss(p_rav_pappa_zitom, 'Rav Pappa: [it is] a third wheat, a third saffron (kurtemei), and a third salt and cumin').
locus(p_rav_pappa_zitom, 'Shabbat.110a.7').
content(p_rav_pappa_zitom, defined_as(zitom_hamitzri, tilta_chitei_kurtemei_milcha_vechamuna)).
prop(p_siman_sisanei).
gloss(p_siman_sisanei, 'and your mnemonic [for which of them said which]: sisanei').
locus(p_siman_sisanei, 'Shabbat.110a.7').
content(p_siman_sisanei, mnemonic(machloket_rav_yosef_verav_pappa_zitom, sisanei)).
prop(p_zitom_bein_pesach_leatzeret).
gloss(p_zitom_bein_pesach_leatzeret, 'and one drinks them between Pesach and Atzeret (Shavuot)').
locus(p_zitom_bein_pesach_leatzeret, 'Shabbat.110a.7').
prop(p_zitom_mrapei_dekamit).
gloss(p_zitom_mrapei_dekamit, 'for one who is constipated, it loosens him').
locus(p_zitom_mrapei_dekamit, 'Shabbat.110a.7').
content(p_zitom_mrapei_dekamit, yafe_le(zitom_hamitzri, atzirut_meayim)).
prop(p_zitom_kamit_dirfei).
gloss(p_zitom_kamit_dirfei, 'and for one who is loose, it binds him').
locus(p_zitom_kamit_dirfei, 'Shabbat.110a.7').
content(p_zitom_kamit_dirfei, yafe_le(zitom_hamitzri, rifyon_meayim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rav_pappa_zitom vs p_rav_yosef_zitom
incompatible_content(defined_as(zitom_hamitzri, tilta_chitei_kurtemei_milcha_vechamuna), defined_as(zitom_hamitzri, tilta_searei_kurtemei_milcha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.110a.7
commit(rav_yosef, defined_as(zitom_hamitzri, tilta_searei_kurtemei_milcha), assert, actual).
% Shabbat.110a.7
commit(rav_pappa, defined_as(zitom_hamitzri, tilta_chitei_kurtemei_milcha_vechamuna), assert, actual).
% Shabbat.110a.7
commit(stam_110a, mnemonic(machloket_rav_yosef_verav_pappa_zitom, sisanei), assert, actual).
% Shabbat.110a.7
commit(stam_110a, p_zitom_bein_pesach_leatzeret, assert, actual).
% Shabbat.110a.7
commit(stam_110a, yafe_le(zitom_hamitzri, atzirut_meayim), assert, actual).
% Shabbat.110a.7
commit(stam_110a, yafe_le(zitom_hamitzri, rifyon_meayim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zitom_hamitzri, zitom_hamitzri).
party(m_zitom_hamitzri, rav_yosef).
party(m_zitom_hamitzri, rav_pappa).
