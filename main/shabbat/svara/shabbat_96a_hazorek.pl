% Compiled from shabbat_96a_hazorek.svara.yaml by compile_svara.py
% sugya: shabbat_96a_hazorek  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_96a, mishnah).
voice(r_akiva, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zorek_rhy_rhr_chayav).
gloss(p_zorek_rhy_rhr_chayav, 'one who throws from a private domain to the public domain is liable').
locus(p_zorek_rhy_rhr_chayav, 'Shabbat.96a.4').
content(p_zorek_rhy_rhr_chayav, chayav(zorek_mirhy_lirhr, chatat)).
prop(p_zorek_rhr_rhy_chayav).
gloss(p_zorek_rhr_rhy_chayav, 'one who throws from the public domain to a private domain is liable').
locus(p_zorek_rhr_rhy_chayav, 'Shabbat.96a.4').
content(p_zorek_rhr_rhy_chayav, chayav(zorek_mirhr_lirhy, chatat)).
prop(p_r_akiva_chayav).
gloss(p_r_akiva_chayav, 'from a private domain to a private domain with the public domain between -- R\' Akiva holds him liable').
locus(p_r_akiva_chayav, 'Shabbat.96a.4').
content(p_r_akiva_chayav, chayav(zorek_mirhy_lirhy_derech_rhr, chatat)).
prop(p_chachamim_exempt).
gloss(p_chachamim_exempt, '...and the Sages exempt him').
locus(p_chachamim_exempt, 'Shabbat.96a.4').
content(p_chachamim_exempt, exempt(zorek_mirhy_lirhy_derech_rhr, chatat)).
prop(p_moshit_keneged_exempt).
gloss(p_moshit_keneged_exempt, 'two balconies opposite each other across the public domain: one who hands from one to the other is exempt').
locus(p_moshit_keneged_exempt, 'Shabbat.96a.5').
content(p_moshit_keneged_exempt, exempt(moshit_bein_gezuztraot_zo_keneged_zo, chatat)).
prop(p_zorek_keneged_exempt).
gloss(p_zorek_keneged_exempt, '...and one who throws from one to the other is exempt').
locus(p_zorek_keneged_exempt, 'Shabbat.96a.5').
content(p_zorek_keneged_exempt, exempt(zorek_bein_gezuztraot_zo_keneged_zo, chatat)).
prop(p_moshit_dyota_chayav).
gloss(p_moshit_dyota_chayav, 'if both were on one level -- one who hands is liable').
locus(p_moshit_dyota_chayav, 'Shabbat.96a.5').
content(p_moshit_dyota_chayav, chayav(moshit_bein_gezuztraot_bediyota_achat, chatat)).
prop(p_zorek_dyota_exempt).
gloss(p_zorek_dyota_exempt, '...and one who throws is exempt').
locus(p_zorek_dyota_exempt, 'Shabbat.96a.5').
content(p_zorek_dyota_exempt, exempt(zorek_bein_gezuztraot_bediyota_achat, chatat)).
prop(p_shekach_avodat_leviim).
gloss(p_shekach_avodat_leviim, 'for such was the service of the Levites').
locus(p_shekach_avodat_leviim, 'Shabbat.96a.5').
content(p_shekach_avodat_leviim, reason(moshit_bein_gezuztraot_bediyota_achat, avodat_haleviim)).
prop(p_moshitin_krashim).
gloss(p_moshitin_krashim, 'two wagons one behind the other in the public domain: they handed the beams from one to the other').
locus(p_moshitin_krashim, 'Shabbat.96a.6').
content(p_moshitin_krashim, done_in_mishkan(hoshatat_krashim_meagala_leagala)).
prop(p_lo_zorkin_krashim).
gloss(p_lo_zorkin_krashim, '...but they did not throw [them]').
locus(p_lo_zorkin_krashim, 'Shabbat.96a.6').
content(p_lo_zorkin_krashim, not_done_in_mishkan(zrikat_krashim_meagala_leagala)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chayav: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% exempt: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.96a.4
commit(matnitin_96a, chayav(zorek_mirhy_lirhr, chatat), assert, actual).
% Shabbat.96a.4
commit(matnitin_96a, chayav(zorek_mirhr_lirhy, chatat), assert, actual).
% Shabbat.96a.4
commit(r_akiva, chayav(zorek_mirhy_lirhy_derech_rhr, chatat), assert, actual).
% Shabbat.96a.4
commit(chachamim, exempt(zorek_mirhy_lirhy_derech_rhr, chatat), assert, actual).
% Shabbat.96a.5
commit(matnitin_96a, exempt(moshit_bein_gezuztraot_zo_keneged_zo, chatat), assert, actual).
% Shabbat.96a.5
commit(matnitin_96a, exempt(zorek_bein_gezuztraot_zo_keneged_zo, chatat), assert, actual).
% Shabbat.96a.5
commit(matnitin_96a, chayav(moshit_bein_gezuztraot_bediyota_achat, chatat), assert, actual).
% Shabbat.96a.5
commit(matnitin_96a, exempt(zorek_bein_gezuztraot_bediyota_achat, chatat), assert, actual).
% Shabbat.96a.5
commit(matnitin_96a, reason(moshit_bein_gezuztraot_bediyota_achat, avodat_haleviim), assert, actual).
% Shabbat.96a.6
commit(matnitin_96a, done_in_mishkan(hoshatat_krashim_meagala_leagala), assert, actual).
% Shabbat.96a.6
commit(matnitin_96a, not_done_in_mishkan(zrikat_krashim_meagala_leagala), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zorek_derech_rhr, zorek_mirhy_lirhy_derech_rhr).
party(m_zorek_derech_rhr, r_akiva).
party(m_zorek_derech_rhr, chachamim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.96a.5 -- המושיט חייב... שכך היתה עבודת הלוים -- handing between wagons on one level was the Levites' service
support(chayav(moshit_bein_gezuztraot_bediyota_achat, chatat), s_shekach_avodat_leviim).
support_kind(s_shekach_avodat_leviim, svara).
support_by(s_shekach_avodat_leviim, matnitin_96a).
support_source(s_shekach_avodat_leviim, p_shekach_avodat_leviim).
