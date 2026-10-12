% Compiled from bekhorot_3a_kol_bechor_darshu.svara.yaml by compile_svara.py
% sugya: bekhorot_3a_kol_bechor_darshu  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(r_yehoshua, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_mekabel_chatzi_lakohen).
gloss(p_ry_mekabel_chatzi_lakohen, 'R\' Yehuda: one who receives an animal from a gentile and it gave birth -- they assess it and he gives half its value to the priest').
locus(p_ry_mekabel_chatzi_lakohen, 'Bekhorot.2b.21').
content(p_ry_mekabel_chatzi_lakohen, requires(vlad_beshutfut_goy, bechora)).
prop(p_chachamim_yad_goy_patur).
gloss(p_chachamim_yad_goy_patur, 'and the Rabbis say: as long as the gentile\'s hand is in the middle, it is exempt from the firstborn law').
locus(p_chachamim_yad_goy_patur, 'Bekhorot.2b.22').
content(p_chachamim_yad_goy_patur, exempt(vlad_beshutfut_goy, bechora)).
prop(p_ry_darash_kol_bechor).
gloss(p_ry_darash_kol_bechor, 'R\' Yehoshua: R\' Yehuda\'s ruling is expounded from \'all the firstborn\'').
locus(p_ry_darash_kol_bechor, 'Bekhorot.3a.9').
content(p_ry_darash_kol_bechor, derived_from(chiyuv_bechora_beshutfut_goy, kol_bechor)).
prop(p_chachamim_darshu_kol_bechor).
gloss(p_chachamim_darshu_kol_bechor, 'R\' Yehoshua: the Rabbis\' ruling is expounded from the same \'all the firstborn\'').
locus(p_chachamim_darshu_kol_bechor, 'Bekhorot.3a.9').
content(p_chachamim_darshu_kol_bechor, derived_from(ptur_bechora_beshutfut_goy, kol_bechor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.2b.21 -- out-of-span locus (rule 13): the baraita the lemma cites
commit(r_yehuda, requires(vlad_beshutfut_goy, bechora), assert, actual).
% Bekhorot.2b.22 -- out-of-span locus (rule 13); cited as the lemma at 3a.9
commit(chachamim, exempt(vlad_beshutfut_goy, bechora), assert, actual).
% Bekhorot.3a.9
commit(r_yehoshua, derived_from(chiyuv_bechora_beshutfut_goy, kol_bechor), assert, actual).
% Bekhorot.3a.9
commit(r_yehoshua, derived_from(ptur_bechora_beshutfut_goy, kol_bechor), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_yad_goy_baemtza, bechorat_vlad_beshutfut_goy).
party(disp_yad_goy_baemtza, r_yehuda).
party(disp_yad_goy_baemtza, chachamim).
