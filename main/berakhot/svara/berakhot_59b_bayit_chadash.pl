% Compiled from berakhot_59b_bayit_chadash.svara.yaml by compile_svara.py
% sugya: berakhot_59b_bayit_chadash  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(rav_huna, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matnitin_bayit_chadash).
gloss(p_matnitin_bayit_chadash, 'the mishnah: one who built a new house or bought new vessels [says \'Blessed... Who has given us life\']').
locus(p_matnitin_bayit_chadash, 'Berakhot.59b.17').
content(p_matnitin_bayit_chadash, nusach(bana_bayit_chadash_vekana_kelim_chadashim, shehecheyanu)).
prop(p_rav_huna_lo_shanu).
gloss(p_rav_huna_lo_shanu, 'Rav Huna: they taught [shehecheyanu] only where he has none like them').
locus(p_rav_huna_lo_shanu, 'Berakhot.59b.17').
content(p_rav_huna_lo_shanu, okimta(matnitin_bayit_chadash, ein_lo_kayotze_bahen)).
prop(p_rav_huna_yesh_lo).
gloss(p_rav_huna_yesh_lo, 'Rav Huna: but if he has the like of them, he need not bless').
locus(p_rav_huna_yesh_lo, 'Berakhot.59b.17').
content(p_rav_huna_yesh_lo, din(yesh_lo_kayotze_bahen, eino_tzarich_levarech)).
prop(p_r_yochanan_yesh_lo).
gloss(p_r_yochanan_yesh_lo, 'R\' Yochanan: even if he has the like of them, he must bless').
locus(p_r_yochanan_yesh_lo, 'Berakhot.59b.17').
content(p_r_yochanan_yesh_lo, din(yesh_lo_kayotze_bahen, tzarich_levarech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.59b.17
commit(matnitin_54a, nusach(bana_bayit_chadash_vekana_kelim_chadashim, shehecheyanu), assert, actual).
% Berakhot.59b.17
commit(rav_huna, okimta(matnitin_bayit_chadash, ein_lo_kayotze_bahen), assert, actual).
% Berakhot.59b.17
commit(rav_huna, din(yesh_lo_kayotze_bahen, eino_tzarich_levarech), assert, actual).
% Berakhot.59b.17
commit(r_yochanan, din(yesh_lo_kayotze_bahen, tzarich_levarech), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yesh_lo_kayotze_bahen, shehecheyanu_yesh_lo_kayotze_bahen).
party(m_yesh_lo_kayotze_bahen, rav_huna).
party(m_yesh_lo_kayotze_bahen, r_yochanan).
