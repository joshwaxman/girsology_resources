% Compiled from shabbat_82a_shiur_rm_ry_nafish.svara.yaml by compile_svara.py
% sugya: shabbat_82a_shiur_rm_ry_nafish  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(stam_82a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shiur_ry_nafish).
gloss(p_shiur_ry_nafish, 'by reasoning, R\' Yosei\'s measure (a shard holding a revi\'it) is the larger').
locus(p_shiur_ry_nafish, 'Shabbat.82a.9').
content(p_shiur_ry_nafish, gadol_mi(shiur_r_yosei_cheres, shiur_r_meir_cheres)).
prop(p_shiur_rm_nafish).
gloss(p_shiur_rm_nafish, 'from the verse, R\' Meir\'s measure (a shard to rake fire) is the larger').
locus(p_shiur_rm_nafish, 'Shabbat.82a.9').
content(p_shiur_rm_nafish, gadol_mi(shiur_r_meir_cheres, shiur_r_yosei_cheres)).
prop(p_layit_zuta_vehadar_rabba).
gloss(p_layit_zuta_vehadar_rabba, 'then [the prophet] would curse with a small vessel and afterwards curse again with a large vessel?!').
locus(p_layit_zuta_vehadar_rabba, 'Shabbat.82a.9').
prop(p_abaye_yekida_gedola).
gloss(p_abaye_yekida_gedola, 'Abaye: [the mishna too -- bracketed in the edition] \'to rake fire\' means from a large blaze').
locus(p_abaye_yekida_gedola, 'Shabbat.82a.9').
content(p_abaye_yekida_gedola, reading_of(kedei_lachtot_bo_et_haur, lachtot_esh_miyekida_gedola)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% gadol_mi: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.82a.9 -- ומקרא -- the iba'ya's resolution
commit(stam_82a, gadol_mi(shiur_r_meir_cheres, shiur_r_yosei_cheres), assert, actual).
% Shabbat.82a.9
commit(stam_82a, gadol_mi(shiur_r_yosei_cheres, shiur_r_meir_cheres), entertain, hyp(h_shiur_ry_nafish)).
% Shabbat.82a.9
commit(stam_82a, p_layit_zuta_vehadar_rabba, assert, hyp(h_shiur_ry_nafish)).
% Shabbat.82a.9
commit(abaye, reading_of(kedei_lachtot_bo_et_haur, lachtot_esh_miyekida_gedola), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shiur_ry_nafish, p_shiur_ry_nafish).
% Shabbat.82a.9
hypothesis_verdict(h_shiur_ry_nafish, reductio).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.82a.9 -- אמר אביי: [מתניתין נמי] לחתות אש מיקידה גדולה -- the mishna's fire-raking shard is for a large blaze, so R' Meir's measure is the larger in the mishna too
support(gadol_mi(shiur_r_meir_cheres, shiur_r_yosei_cheres), s_abaye_yekida_gedola).
support_kind(s_abaye_yekida_gedola, svara).
support_by(s_abaye_yekida_gedola, abaye).
support_source(s_abaye_yekida_gedola, p_abaye_yekida_gedola).
