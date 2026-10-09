% Compiled from chullin_77b_shilya_keshura_bavalad.svara.yaml by compile_svara.py
% sugya: chullin_77b_shilya_keshura_bavalad  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(r_yirmeya, amora).
voice(baraita_mapelet_77b, baraita).
voice(stam_77b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_v1_yesh_imah_valad).
gloss(p_re_v1_yesh_imah_valad, 'R\' Elazar (version 1): the mishna taught it only where there is no fetus with it; but where there is a fetus with it, one is not concerned for another fetus').
locus(p_re_v1_yesh_imah_valad, 'Chullin.77b.6').
content(p_re_v1_yesh_imah_valad, chashash_vlad_acher(shilya_yesh_imah_vlad, ein_chosheshin)).
prop(p_ryirmeya_lechumra).
gloss(p_ryirmeya_lechumra, 'R\' Yirmeya: R\' Elazar said it as a stringency').
locus(p_ryirmeya_lechumra, 'Chullin.77b.7').
content(p_ryirmeya_lechumra, stated_as(din_r_elazar_shilya, chumra)).
prop(p_re_v2_einah_keshura).
gloss(p_re_v2_einah_keshura, 'R\' Elazar (version 2): the mishna taught it only where [the placenta] is not attached to the fetus -- there one is concerned for another fetus').
locus(p_re_v2_einah_keshura, 'Chullin.77b.8').
content(p_re_v2_einah_keshura, chashash_vlad_acher(shilya_einah_keshura_bavlad, chosheshin)).
prop(p_re_v2_keshura).
gloss(p_re_v2_keshura, 'R\' Elazar (version 2): but where it is attached to the fetus, one is not concerned for another fetus').
locus(p_re_v2_keshura, 'Chullin.77b.8').
content(p_re_v2_keshura, chashash_vlad_acher(shilya_keshura_bavlad, ein_chosheshin)).
prop(p_ry_v2_bli_valad).
gloss(p_ry_v2_bli_valad, 'R\' Yochanan (version 2): we have [the mishna\'s ruling] only for a placenta without a fetus').
locus(p_ry_v2_bli_valad, 'Chullin.77b.9').
content(p_ry_v2_bli_valad, chashash_vlad_acher(shilya_bli_vlad, chosheshin)).
prop(p_ry_v2_keshura).
gloss(p_ry_v2_keshura, 'R\' Yochanan (version 2): but where there is a fetus with it and it is attached to the fetus, one is not concerned for another fetus').
locus(p_ry_v2_keshura, 'Chullin.77b.9').
content(p_ry_v2_keshura, chashash_vlad_acher(shilya_keshura_bavlad, ein_chosheshin)).
prop(p_ry_v2_einah_keshura).
gloss(p_ry_v2_einah_keshura, 'R\' Yochanan (version 2): and where there is a fetus with it but it is not attached to the fetus, also one is not concerned for another fetus').
locus(p_ry_v2_einah_keshura, 'Chullin.77b.9').
content(p_ry_v2_einah_keshura, chashash_vlad_acher(shilya_einah_keshura_bavlad, ein_chosheshin)).
prop(p_bar_keshura).
gloss(p_bar_keshura, 'the baraita: a woman who miscarries a form of domestic animal, wild animal or bird, with a placenta: when it is attached to them, one is not concerned for another fetus').
locus(p_bar_keshura, 'Chullin.77b.10').
content(p_bar_keshura, chashash_vlad_acher(mapelet_nidme_shilya_keshura, ein_chosheshin)).
prop(p_bar_einah_keshura).
gloss(p_bar_einah_keshura, 'the baraita: when it is not attached to them, I impose on her the stringency of two births').
locus(p_bar_einah_keshura, 'Chullin.77b.10').
content(p_bar_einah_keshura, chashash_vlad_acher(mapelet_nidme_shilya_einah_keshura, chosheshin)).
prop(p_bar_shema_nimoach).
gloss(p_bar_shema_nimoach, 'the baraita\'s reason: for I say, perhaps the fetus of the placenta dissolved, perhaps the placenta of the fetus dissolved').
locus(p_bar_shema_nimoach, 'Chullin.77b.11').
content(p_bar_shema_nimoach, reason(mapelet_nidme_shilya_einah_keshura, shema_nimoach_shafir_veshilya)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chashash_vlad_acher: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_re_v2_einah_keshura vs p_ry_v2_einah_keshura
incompatible_content(chashash_vlad_acher(shilya_einah_keshura_bavlad, chosheshin), chashash_vlad_acher(shilya_einah_keshura_bavlad, ein_chosheshin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.77b.6 -- version 1, abandoned at 77b.8 after the 77b.7 objection
commit(r_elazar, chashash_vlad_acher(shilya_yesh_imah_vlad, ein_chosheshin), assert, actual).
% Chullin.77b.7 -- cited by the stam (והא אמר רבי ירמיה)
commit(r_yirmeya, stated_as(din_r_elazar_shilya, chumra), assert, actual).
% Chullin.77b.10
commit(baraita_mapelet_77b, chashash_vlad_acher(mapelet_nidme_shilya_keshura, ein_chosheshin), assert, actual).
% Chullin.77b.10
commit(baraita_mapelet_77b, chashash_vlad_acher(mapelet_nidme_shilya_einah_keshura, chosheshin), assert, actual).
% Chullin.77b.11 -- שאני אומר -- the baraita's own continuation
commit(baraita_mapelet_77b, reason(mapelet_nidme_shilya_einah_keshura, shema_nimoach_shafir_veshilya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shilya_einah_keshura_v2, chashash_vlad_acher).
party(m_shilya_einah_keshura_v2, r_elazar).
party(m_shilya_einah_keshura_v2, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.77b.8
commit(stam_77b, holds(r_elazar, chashash_vlad_acher(shilya_einah_keshura_bavlad, chosheshin)), assert, actual).
% Chullin.77b.8
commit(stam_77b, holds(r_elazar, chashash_vlad_acher(shilya_keshura_bavlad, ein_chosheshin)), assert, actual).
% Chullin.77b.9
commit(stam_77b, holds(r_yochanan, chashash_vlad_acher(shilya_bli_vlad, chosheshin)), assert, actual).
% Chullin.77b.9
commit(stam_77b, holds(r_yochanan, chashash_vlad_acher(shilya_keshura_bavlad, ein_chosheshin)), assert, actual).
% Chullin.77b.9
commit(stam_77b, holds(r_yochanan, chashash_vlad_acher(shilya_einah_keshura_bavlad, ein_chosheshin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.77b.7 -- איני? והא אמר רבי ירמיה: לחומרא אמרה רבי אלעזר -- is that so? R' Yirmeya said R' Elazar's statement was a stringency, yet in this version he is the lenient one (kind svara under protest: no objection kind for an amoraic-memra contradiction)
objection_against(chashash_vlad_acher(shilya_yesh_imah_vlad, ein_chosheshin), obj_ini_r_yirmeya).
objection_kind(obj_ini_r_yirmeya, svara).
objection_by(obj_ini_r_yirmeya, stam_77b).
objection_source(obj_ini_r_yirmeya, p_ryirmeya_lechumra).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.77b.9 -- והיינו דאמר רבי ירמיה: לחומרא אמרה ר' אלעזר -- in version 2 R' Elazar's statement is a stringency, as R' Yirmeya said
support(chashash_vlad_acher(shilya_einah_keshura_bavlad, chosheshin), s_haynu_r_yirmeya).
support_kind(s_haynu_r_yirmeya, svara).
support_by(s_haynu_r_yirmeya, stam_77b).
support_source(s_haynu_r_yirmeya, p_ryirmeya_lechumra).
% Chullin.77b.10 -- תניא כוותיה דרבי אלעזר -- not attached: the baraita imposes the stringency of two births
support(chashash_vlad_acher(shilya_einah_keshura_bavlad, chosheshin), s_tanya_kevatei_einah_keshura).
support_kind(s_tanya_kevatei_einah_keshura, tanya_kevatei).
support_by(s_tanya_kevatei_einah_keshura, stam_77b).
support_source(s_tanya_kevatei_einah_keshura, p_bar_einah_keshura).
% Chullin.77b.10 -- תניא כוותיה דרבי אלעזר -- attached: the baraita is not concerned for another fetus
support(chashash_vlad_acher(shilya_keshura_bavlad, ein_chosheshin), s_tanya_kevatei_keshura).
support_kind(s_tanya_kevatei_keshura, tanya_kevatei).
support_by(s_tanya_kevatei_keshura, stam_77b).
support_source(s_tanya_kevatei_keshura, p_bar_keshura).
