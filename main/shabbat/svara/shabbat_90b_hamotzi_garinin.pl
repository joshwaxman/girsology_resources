% Compiled from shabbat_90b_hamotzi_garinin.svara.yaml by compile_svara.py
% sugya: shabbat_90b_hamotzi_garinin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_garinin, baraita).
voice(acherim, tanna).
voice(baraita_nimin, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_garinin_lintia).
gloss(p_garinin_lintia, 'one who carries out date pits: if for planting -- two').
locus(p_garinin_lintia, 'Shabbat.90b.3').
content(p_garinin_lintia, shiur(hotzaat_garinin_lintia, shtayim)).
prop(p_garinin_laachila).
gloss(p_garinin_laachila, 'if for eating -- a pig\'s mouthful').
locus(p_garinin_laachila, 'Shabbat.90b.3').
content(p_garinin_laachila, shiur(hotzaat_garinin_laachila, kimlo_pi_chazir)).
prop(p_mlo_pi_chazir).
gloss(p_mlo_pi_chazir, 'and how much is a pig\'s mouthful? one').
locus(p_mlo_pi_chazir, 'Shabbat.90b.3').
content(p_mlo_pi_chazir, defined_as(kimlo_pi_chazir, achat)).
prop(p_garinin_lehasik).
gloss(p_garinin_lehasik, 'if for burning -- enough to cook an easy egg').
locus(p_garinin_lehasik, 'Shabbat.90b.3').
content(p_garinin_lehasik, shiur(hotzaat_garinin_lehasik, kedei_levashel_beitza_kala)).
prop(p_garinin_lecheshbon_tk).
gloss(p_garinin_lecheshbon_tk, 'if for counting -- two').
locus(p_garinin_lecheshbon_tk, 'Shabbat.90b.3').
content(p_garinin_lecheshbon_tk, shiur(hotzaat_garinin_lecheshbon, shtayim)).
prop(p_garinin_lecheshbon_acherim).
gloss(p_garinin_lecheshbon_acherim, 'Acherim say: five').
locus(p_garinin_lecheshbon_acherim, 'Shabbat.90b.3').
content(p_garinin_lecheshbon_acherim, shiur(hotzaat_garinin_lecheshbon, chamesh)).
prop(p_nimin_zenav).
gloss(p_nimin_zenav, 'one who carries out two hairs from a horse\'s tail or from a cow\'s tail is liable').
locus(p_nimin_zenav, 'Shabbat.90b.3').
content(p_nimin_zenav, shiur(hotzaat_nimin_mizenav_sus_umizenav_para, shtayim)).
prop(p_nimin_zenav_reason).
gloss(p_nimin_zenav_reason, 'because they are stored away for traps').
locus(p_nimin_zenav_reason, 'Shabbat.90b.3').
content(p_nimin_zenav_reason, reason(shiur_hotzaat_nimin_mizenav_sus_umizenav_para, matznin_otan_lenishbin)).
prop(p_mikshe_chazir).
gloss(p_mikshe_chazir, 'a pig\'s bristle -- one').
locus(p_mikshe_chazir, 'Shabbat.90b.3').
content(p_mikshe_chazir, shiur(hotzaat_mikshe_shel_chazir, achat)).
prop(p_tzurei_dekel).
gloss(p_tzurei_dekel, 'palm fronds -- two').
locus(p_tzurei_dekel, 'Shabbat.90b.3').
content(p_tzurei_dekel, shiur(hotzaat_tzurei_dekel, shtayim)).
prop(p_torei_dekel).
gloss(p_torei_dekel, 'palm fibres -- one').
locus(p_torei_dekel, 'Shabbat.90b.3').
content(p_torei_dekel, shiur(hotzaat_torei_dekel, achat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_garinin_lecheshbon_acherim vs p_garinin_lecheshbon_tk
incompatible_content(shiur(hotzaat_garinin_lecheshbon, chamesh), shiur(hotzaat_garinin_lecheshbon, shtayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90b.3
commit(baraita_garinin, shiur(hotzaat_garinin_lintia, shtayim), assert, actual).
% Shabbat.90b.3
commit(baraita_garinin, shiur(hotzaat_garinin_laachila, kimlo_pi_chazir), assert, actual).
% Shabbat.90b.3
commit(baraita_garinin, defined_as(kimlo_pi_chazir, achat), assert, actual).
% Shabbat.90b.3
commit(baraita_garinin, shiur(hotzaat_garinin_lehasik, kedei_levashel_beitza_kala), assert, actual).
% Shabbat.90b.3
commit(baraita_garinin, shiur(hotzaat_garinin_lecheshbon, shtayim), assert, actual).
% Shabbat.90b.3
commit(acherim, shiur(hotzaat_garinin_lecheshbon, chamesh), assert, actual).
% Shabbat.90b.3
commit(baraita_nimin, shiur(hotzaat_nimin_mizenav_sus_umizenav_para, shtayim), assert, actual).
% Shabbat.90b.3
commit(baraita_nimin, reason(shiur_hotzaat_nimin_mizenav_sus_umizenav_para, matznin_otan_lenishbin), assert, actual).
% Shabbat.90b.3
commit(baraita_nimin, shiur(hotzaat_mikshe_shel_chazir, achat), assert, actual).
% Shabbat.90b.3
commit(baraita_nimin, shiur(hotzaat_tzurei_dekel, shtayim), assert, actual).
% Shabbat.90b.3
commit(baraita_nimin, shiur(hotzaat_torei_dekel, achat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_garinin_lecheshbon, shiur_hotzaat_garinin_lecheshbon).
party(m_shiur_garinin_lecheshbon, baraita_garinin).
party(m_shiur_garinin_lecheshbon, acherim).
