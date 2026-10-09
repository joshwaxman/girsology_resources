% Compiled from shabbat_147a_mei_meara_chamin.svara.yaml by compile_svara.py
% sugya: shabbat_147a_mei_meara_chamin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_147a, mishnah).
voice(r_meir, tanna).
voice(r_shimon, tanna).
voice(r_yehuda, tanna).
voice(stam_147a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_harochetz).
gloss(p_mishna_harochetz, 'the mishna: one who bathed in cave water or Tiberias water and dried himself, even with ten towels, may not bring them in his hand').
locus(p_mishna_harochetz, 'Shabbat.147a.11').
content(p_mishna_harochetz, asur(havaat_aluntiot_beyado_harochetz, shabbat)).
prop(p_mei_meara_chamin).
gloss(p_mei_meara_chamin, 'the mishna teaches cave water alongside Tiberias water: as Tiberias water is hot, so the cave water is hot').
locus(p_mei_meara_chamin, 'Shabbat.147a.13').
content(p_mei_meara_chamin, reading_of(mei_meara_dematnitin, mei_meara_chamin)).
prop(p_rechitza_lechatchila_asur).
gloss(p_rechitza_lechatchila_asur, '\'one who bathes\': after the fact, yes; ab initio, no (the content names the bathing so restricted)').
locus(p_rechitza_lechatchila_asur, 'Shabbat.147a.13').
content(p_rechitza_lechatchila_asur, asur(rechitza_lechatchila_bemei_meara_chamin, shabbat)).
prop(p_hishtatfut_lechatchila).
gloss(p_hishtatfut_lechatchila, 'by implication: to rinse one\'s whole body is fine even ab initio').
locus(p_hishtatfut_lechatchila, 'Shabbat.147b.1').
content(p_hishtatfut_lechatchila, mutar(hishtatfut_kol_gufo_bechamin, shabbat)).
prop(p_matnitin_kers).
gloss(p_matnitin_kers, 'whose is [the mishna]? it is R\' Shimon\'s').
locus(p_matnitin_kers, 'Shabbat.147b.1').
content(p_matnitin_kers, follows_view_of(matnitin_harochetz_bemei_meara, r_shimon)).
prop(p_hishtatfut_chamin_asur).
gloss(p_hishtatfut_chamin_asur, 'one may not rinse himself with hot water (R\' Meir; R\' Yehuda)').
locus(p_hishtatfut_chamin_asur, 'Shabbat.147b.1').
content(p_hishtatfut_chamin_asur, asur(hishtatfut_kol_gufo_bechamin, shabbat)).
prop(p_hishtatfut_tzonen_asur).
gloss(p_hishtatfut_tzonen_asur, 'R\' Meir: one may not rinse himself with cold water either').
locus(p_hishtatfut_tzonen_asur, 'Shabbat.147b.1').
content(p_hishtatfut_tzonen_asur, asur(hishtatfut_kol_gufo_betzonen, shabbat)).
prop(p_hishtatfut_chamin_mutar).
gloss(p_hishtatfut_chamin_mutar, 'R\' Shimon permits [rinsing, with hot water too]').
locus(p_hishtatfut_chamin_mutar, 'Shabbat.147b.1').
content(p_hishtatfut_chamin_mutar, mutar(hishtatfut_kol_gufo_bechamin, shabbat)).
prop(p_hishtatfut_tzonen_mutar).
gloss(p_hishtatfut_tzonen_mutar, 'rinsing with cold water is permitted (R\' Shimon; R\' Yehuda)').
locus(p_hishtatfut_tzonen_mutar, 'Shabbat.147b.1').
content(p_hishtatfut_tzonen_mutar, mutar(hishtatfut_kol_gufo_betzonen, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147a.11
commit(matnitin_147a, asur(havaat_aluntiot_beyado_harochetz, shabbat), assert, actual).
% Shabbat.147a.13
commit(stam_147a, reading_of(mei_meara_dematnitin, mei_meara_chamin), assert, actual).
% Shabbat.147a.13
commit(stam_147a, asur(rechitza_lechatchila_bemei_meara_chamin, shabbat), assert, actual).
% Shabbat.147b.1
commit(stam_147a, mutar(hishtatfut_kol_gufo_bechamin, shabbat), assert, actual).
% Shabbat.147b.1
commit(stam_147a, follows_view_of(matnitin_harochetz_bemei_meara, r_shimon), assert, actual).
% Shabbat.147b.1
commit(r_meir, asur(hishtatfut_kol_gufo_bechamin, shabbat), assert, actual).
% Shabbat.147b.1
commit(r_meir, asur(hishtatfut_kol_gufo_betzonen, shabbat), assert, actual).
% Shabbat.147b.1
commit(r_shimon, mutar(hishtatfut_kol_gufo_bechamin, shabbat), assert, actual).
% Shabbat.147b.1
commit(r_shimon, mutar(hishtatfut_kol_gufo_betzonen, shabbat), assert, actual).
% Shabbat.147b.1
commit(r_yehuda, asur(hishtatfut_kol_gufo_bechamin, shabbat), assert, actual).
% Shabbat.147b.1
commit(r_yehuda, mutar(hishtatfut_kol_gufo_betzonen, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hishtatfut, hishtatfut_kol_gufo).
party(m_hishtatfut, r_meir).
party(m_hishtatfut, r_shimon).
party(m_hishtatfut, r_yehuda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.147a.13 -- the mishna says 'one who bathes' (after the fact), not 'one may bathe' -- so ab initio, no
support(asur(rechitza_lechatchila_bemei_meara_chamin, shabbat), s_harochetz_dieved).
support_kind(s_harochetz_dieved, dika_nami).
support_by(s_harochetz_dieved, stam_147a).
support_source(s_harochetz_dieved, p_mishna_harochetz).
% Shabbat.147b.1 -- מכלל: so rinsing the whole body is fine even ab initio
support(mutar(hishtatfut_kol_gufo_bechamin, shabbat), s_michlal_hishtatfut).
support_kind(s_michlal_hishtatfut, dika_nami).
support_by(s_michlal_hishtatfut, stam_147a).
support_source(s_michlal_hishtatfut, p_mishna_harochetz).
% Shabbat.147b.1 -- דתניא: R' Meir forbids rinsing in hot and cold, R' Shimon permits, R' Yehuda forbids hot and permits cold -- only R' Shimon permits the rinsing the mishna implies
support(follows_view_of(matnitin_harochetz_bemei_meara, r_shimon), s_detanya_rshimon).
support_kind(s_detanya_rshimon, svara).
support_by(s_detanya_rshimon, stam_147a).
support_source(s_detanya_rshimon, p_hishtatfut_chamin_mutar).
