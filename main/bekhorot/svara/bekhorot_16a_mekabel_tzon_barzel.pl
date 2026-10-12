% Compiled from bekhorot_16a_mekabel_tzon_barzel.svara.yaml by compile_svara.py
% sugya: bekhorot_16a_mekabel_tzon_barzel  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_tzon_barzel, mishnah).
voice(rabban_shimon_ben_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_vladot_peturin).
gloss(p_mishna_vladot_peturin, 'one who receives iron sheep from a gentile: their offspring are exempt').
locus(p_mishna_vladot_peturin, 'Bekhorot.16b.1').
content(p_mishna_vladot_peturin, exempt(vladot_tzon_barzel_goy, bechora)).
prop(p_mishna_vladei_vladot_chayavin).
gloss(p_mishna_vladei_vladot_chayavin, 'the offspring of their offspring are obligated').
locus(p_mishna_vladei_vladot_chayavin, 'Bekhorot.16b.1').
content(p_mishna_vladei_vladot_chayavin, chayav(vladei_vladot_tzon_barzel_goy, bechora)).
prop(p_mishna_heemid_vladei_vladot_peturin).
gloss(p_mishna_heemid_vladei_vladot_peturin, 'if he set their offspring in place of their mothers: the offspring of the offspring are exempt').
locus(p_mishna_heemid_vladei_vladot_peturin, 'Bekhorot.16b.1').
content(p_mishna_heemid_vladei_vladot_peturin, exempt(vladei_vladot_heemid_tachat_imoteihen, bechora)).
prop(p_mishna_heemid_vladei_vladei_vladot_chayavin).
gloss(p_mishna_heemid_vladei_vladei_vladot_chayavin, 'and the offspring of the offspring of the offspring are obligated').
locus(p_mishna_heemid_vladei_vladei_vladot_chayavin, 'Bekhorot.16b.1').
content(p_mishna_heemid_vladei_vladei_vladot_chayavin, chayav(vladei_vladei_vladot_heemid_tachat_imoteihen, bechora)).
prop(p_rsbg_ad_asara_peturim).
gloss(p_rsbg_ad_asara_peturim, 'Rabban Shimon ben Gamliel: even to ten [generations] they are exempt').
locus(p_rsbg_ad_asara_peturim, 'Bekhorot.16b.1').
content(p_rsbg_ad_asara_peturim, exempt(vladot_tzon_barzel_ad_asara, bechora)).
prop(p_rsbg_achrayutan_lanochri).
gloss(p_rsbg_achrayutan_lanochri, 'RSBG\'s reason: for their liability is to the gentile').
locus(p_rsbg_achrayutan_lanochri, 'Bekhorot.16b.1').
content(p_rsbg_achrayutan_lanochri, reason(ptur_vladot_tzon_barzel_ad_asara, achrayutan_lanochri)).
prop(p_mishna_rachel_min_ez_patur).
gloss(p_mishna_rachel_min_ez_patur, 'a ewe that bore a goat-kind and a goat that bore a ewe-kind: exempt from the firstborn law').
locus(p_mishna_rachel_min_ez_patur, 'Bekhorot.16b.2').
content(p_mishna_rachel_min_ez_patur, exempt(rachel_sheyalda_min_ez, bechora)).
prop(p_mishna_miktzat_simanin_chayav).
gloss(p_mishna_miktzat_simanin_chayav, 'and if it has some of the signs -- obligated').
locus(p_mishna_miktzat_simanin_chayav, 'Bekhorot.16b.2').
content(p_mishna_miktzat_simanin_chayav, requires(chiyuv_bechora_nolad_shinui, miktzat_simanim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.16b.1
commit(mishna_tzon_barzel, exempt(vladot_tzon_barzel_goy, bechora), assert, actual).
% Bekhorot.16b.1
commit(mishna_tzon_barzel, chayav(vladei_vladot_tzon_barzel_goy, bechora), assert, actual).
% Bekhorot.16b.1
commit(mishna_tzon_barzel, exempt(vladei_vladot_heemid_tachat_imoteihen, bechora), assert, actual).
% Bekhorot.16b.1
commit(mishna_tzon_barzel, chayav(vladei_vladei_vladot_heemid_tachat_imoteihen, bechora), assert, actual).
% Bekhorot.16b.1
commit(rabban_shimon_ben_gamliel, exempt(vladot_tzon_barzel_ad_asara, bechora), assert, actual).
% Bekhorot.16b.1
commit(rabban_shimon_ben_gamliel, reason(ptur_vladot_tzon_barzel_ad_asara, achrayutan_lanochri), assert, actual).
% Bekhorot.16b.2
commit(mishna_tzon_barzel, exempt(rachel_sheyalda_min_ez, bechora), assert, actual).
% Bekhorot.16b.2
commit(mishna_tzon_barzel, requires(chiyuv_bechora_nolad_shinui, miktzat_simanim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzon_barzel_dorot, ptur_bechora_vladot_tzon_barzel).
party(m_tzon_barzel_dorot, mishna_tzon_barzel).
party(m_tzon_barzel_dorot, rabban_shimon_ben_gamliel).
