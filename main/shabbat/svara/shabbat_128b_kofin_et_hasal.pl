% Compiled from shabbat_128b_kofin_et_hasal.svara.yaml by compile_svara.py
% sugya: shabbat_128b_kofin_et_hasal  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_128b, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kfiyat_sal_mutar).
gloss(p_kfiyat_sal_mutar, 'one may overturn the basket before the chicks so that they climb on and off').
locus(p_kfiyat_sal_mutar, 'Shabbat.128b.2').
content(p_kfiyat_sal_mutar, mutar(kfiyat_sal_lifnei_efrochin, shabbat)).
prop(p_dchiyat_tarnegolet_mutar).
gloss(p_dchiyat_tarnegolet_mutar, 'a hen that fled -- one pushes it until it goes in').
locus(p_dchiyat_tarnegolet_mutar, 'Shabbat.128b.2').
content(p_dchiyat_tarnegolet_mutar, mutar(dchiyat_tarnegolet_shebarcha, shabbat)).
prop(p_didui_agalim_mutar).
gloss(p_didui_agalim_mutar, 'one may help calves and foals walk').
locus(p_didui_agalim_mutar, 'Shabbat.128b.3').
content(p_didui_agalim_mutar, mutar(didui_agalim_usyachin, shabbat)).
prop(p_didui_bnah_mutar).
gloss(p_didui_bnah_mutar, 'a woman may help her son walk').
locus(p_didui_bnah_mutar, 'Shabbat.128b.3').
content(p_didui_bnah_mutar, mutar(didui_isha_et_bnah, shabbat)).
prop(p_ry_didui_notel_achat).
gloss(p_ry_didui_notel_achat, 'R\' Yehuda: when? when he lifts one [foot] and sets down one').
locus(p_ry_didui_notel_achat, 'Shabbat.128b.3').
content(p_ry_didui_notel_achat, case_restriction(didui_isha_et_bnah, notel_achat_umaniach_achat)).
prop(p_ry_didui_gorer_asur).
gloss(p_ry_didui_gorer_asur, 'but if he was dragging [his feet] -- it is forbidden').
locus(p_ry_didui_gorer_asur, 'Shabbat.128b.3').
content(p_ry_didui_gorer_asur, asur(didui_isha_et_bnah, gorer)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128b.2
commit(matnitin_128b, mutar(kfiyat_sal_lifnei_efrochin, shabbat), assert, actual).
% Shabbat.128b.2
commit(matnitin_128b, mutar(dchiyat_tarnegolet_shebarcha, shabbat), assert, actual).
% Shabbat.128b.3
commit(matnitin_128b, mutar(didui_agalim_usyachin, shabbat), assert, actual).
% Shabbat.128b.3
commit(matnitin_128b, mutar(didui_isha_et_bnah, shabbat), assert, actual).
% Shabbat.128b.3
commit(r_yehuda, case_restriction(didui_isha_et_bnah, notel_achat_umaniach_achat), assert, actual).
% Shabbat.128b.3
commit(r_yehuda, asur(didui_isha_et_bnah, gorer), assert, actual).
