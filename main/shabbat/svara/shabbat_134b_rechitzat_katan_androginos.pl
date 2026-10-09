% Compiled from shabbat_134b_rechitzat_katan_androginos.svara.yaml by compile_svara.py
% sugya: shabbat_134b_rechitzat_katan_androginos  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_134b, mishnah).
voice(r_elazar_ben_azarya, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rechitza_lifnei_hamila).
gloss(p_rechitza_lifnei_hamila, 'one washes the baby before the circumcision').
locus(p_rechitza_lifnei_hamila, 'Shabbat.134b.1').
content(p_rechitza_lifnei_hamila, mutar(rechitzat_katan_lifnei_hamila, shabbat)).
prop(p_rechitza_leachar_hamila).
gloss(p_rechitza_leachar_hamila, 'one washes the baby after the circumcision').
locus(p_rechitza_leachar_hamila, 'Shabbat.134b.1').
content(p_rechitza_leachar_hamila, mutar(rechitzat_katan_leachar_hamila, shabbat)).
prop(p_zilluf_bayad).
gloss(p_zilluf_bayad, 'and one sprinkles on him by hand').
locus(p_zilluf_bayad, 'Shabbat.134b.1').
content(p_zilluf_bayad, mutar(zilluf_al_hakatan_bayad, shabbat)).
prop(p_zilluf_bikli_asur).
gloss(p_zilluf_bikli_asur, 'but not with a vessel').
locus(p_zilluf_bikli_asur, 'Shabbat.134b.1').
content(p_zilluf_bikli_asur, asur(zilluf_al_hakatan_bikli, shabbat)).
prop(p_reba_yom_shlishi).
gloss(p_reba_yom_shlishi, 'R\' Elazar ben Azarya says: one washes the baby on the third day that falls on Shabbat').
locus(p_reba_yom_shlishi, 'Shabbat.134b.1').
content(p_reba_yom_shlishi, mutar(rechitzat_katan, yom_shlishi_shechal_lihyot_beshabbat)).
prop(p_vayehi_bayom_hashlishi).
gloss(p_vayehi_bayom_hashlishi, 'as it is said: \'and it was on the third day, when they were in pain\' (Gen 34:25)').
locus(p_vayehi_bayom_hashlishi, 'Shabbat.134b.1').
prop(p_safek_ein_mechalelin).
gloss(p_safek_ein_mechalelin, 'a doubtful [case] -- one does not desecrate Shabbat for him').
locus(p_safek_ein_mechalelin, 'Shabbat.134b.2').
content(p_safek_ein_mechalelin, asur(milat_safek, shabbat)).
prop(p_androginos_ein_mechalelin).
gloss(p_androginos_ein_mechalelin, 'and an androginos -- one does not desecrate Shabbat for him').
locus(p_androginos_ein_mechalelin, 'Shabbat.134b.2').
content(p_androginos_ein_mechalelin, asur(milat_androginos, shabbat)).
prop(p_ry_matir_androginos).
gloss(p_ry_matir_androginos, 'and R\' Yehuda permits for an androginos').
locus(p_ry_matir_androginos, 'Shabbat.134b.2').
content(p_ry_matir_androginos, mutar(milat_androginos, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.134b.1
commit(tanna_kamma_134b, mutar(rechitzat_katan_lifnei_hamila, shabbat), assert, actual).
% Shabbat.134b.1
commit(tanna_kamma_134b, mutar(rechitzat_katan_leachar_hamila, shabbat), assert, actual).
% Shabbat.134b.1
commit(tanna_kamma_134b, mutar(zilluf_al_hakatan_bayad, shabbat), assert, actual).
% Shabbat.134b.1
commit(tanna_kamma_134b, asur(zilluf_al_hakatan_bikli, shabbat), assert, actual).
% Shabbat.134b.1
commit(r_elazar_ben_azarya, mutar(rechitzat_katan, yom_shlishi_shechal_lihyot_beshabbat), assert, actual).
% Shabbat.134b.1 -- שנאמר -- his verse
commit(r_elazar_ben_azarya, p_vayehi_bayom_hashlishi, assert, actual).
% Shabbat.134b.2
commit(tanna_kamma_134b, asur(milat_safek, shabbat), assert, actual).
% Shabbat.134b.2
commit(tanna_kamma_134b, asur(milat_androginos, shabbat), assert, actual).
% Shabbat.134b.2
commit(r_yehuda, mutar(milat_androginos, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rechitzat_katan_beshabbat, rechitzat_katan_beshabbat).
party(m_rechitzat_katan_beshabbat, tanna_kamma_134b).
party(m_rechitzat_katan_beshabbat, r_elazar_ben_azarya).
dispute(m_milat_androginos_beshabbat, milat_androginos_beshabbat).
party(m_milat_androginos_beshabbat, tanna_kamma_134b).
party(m_milat_androginos_beshabbat, r_yehuda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.134b.1 -- שנאמר: ויהי ביום השלישי בהיותם כואבים -- his verse for washing on the third day (kind svara stands in: no kind names a שנאמר derivation)
support(mutar(rechitzat_katan, yom_shlishi_shechal_lihyot_beshabbat), s_reba_shenemar).
support_kind(s_reba_shenemar, svara).
support_by(s_reba_shenemar, r_elazar_ben_azarya).
support_source(s_reba_shenemar, p_vayehi_bayom_hashlishi).
