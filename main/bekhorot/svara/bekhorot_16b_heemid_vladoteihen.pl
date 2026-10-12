% Compiled from bekhorot_16b_heemid_vladoteihen.svara.yaml by compile_svara.py
% sugya: bekhorot_16b_heemid_vladoteihen  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rav_yehuda, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_huna_vladot_peturin).
gloss(p_huna_vladot_peturin, 'Rav Huna: the offspring are exempt').
locus(p_huna_vladot_peturin, 'Bekhorot.16b.9').
content(p_huna_vladot_peturin, exempt(vladot_tzon_barzel_goy, bechora)).
prop(p_huna_vladei_vladot_chayavin).
gloss(p_huna_vladei_vladot_chayavin, 'Rav Huna: and the offspring of the offspring are obligated').
locus(p_huna_vladei_vladot_chayavin, 'Bekhorot.16b.9').
content(p_huna_vladei_vladot_chayavin, chayav(vladei_vladot_tzon_barzel_goy, bechora)).
prop(p_yehuda_vladei_vladot_peturin).
gloss(p_yehuda_vladei_vladot_peturin, 'Rav Yehuda: the offspring of the offspring are also exempt').
locus(p_yehuda_vladei_vladot_peturin, 'Bekhorot.16b.9').
content(p_yehuda_vladei_vladot_peturin, exempt(vladei_vladot_tzon_barzel_goy, bechora)).
prop(p_yehuda_vladei_vladei_vladot_chayavin).
gloss(p_yehuda_vladei_vladei_vladot_chayavin, 'Rav Yehuda: and the offspring of the offspring of the offspring are obligated').
locus(p_yehuda_vladei_vladei_vladot_chayavin, 'Bekhorot.16b.9').
content(p_yehuda_vladei_vladei_vladot_chayavin, chayav(vladei_vladei_vladot_tzon_barzel_goy, bechora)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.16b.9
commit(rav_huna, exempt(vladot_tzon_barzel_goy, bechora), assert, actual).
% Bekhorot.16b.9
commit(rav_huna, chayav(vladei_vladot_tzon_barzel_goy, bechora), assert, actual).
% Bekhorot.16b.9
commit(rav_yehuda, exempt(vladei_vladot_tzon_barzel_goy, bechora), assert, actual).
% Bekhorot.16b.9
commit(rav_yehuda, chayav(vladei_vladei_vladot_tzon_barzel_goy, bechora), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_huna_yehuda_dorot_tzon_barzel, ptur_bechora_vladot_tzon_barzel).
party(m_huna_yehuda_dorot_tzon_barzel, rav_huna).
party(m_huna_yehuda_dorot_tzon_barzel, rav_yehuda).
