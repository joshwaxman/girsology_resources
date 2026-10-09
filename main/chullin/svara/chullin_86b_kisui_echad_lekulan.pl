% Compiled from chullin_86b_kisui_echad_lekulan.svara.yaml by compile_svara.py
% sugya: chullin_86b_kisui_echad_lekulan  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_86b, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meah_chayot_kisui_echad).
gloss(p_meah_chayot_kisui_echad, '[if] he slaughtered a hundred undomesticated animals in one place -- one covering for all of them').
locus(p_meah_chayot_kisui_echad, 'Chullin.86b.7').
content(p_meah_chayot_kisui_echad, din(kisui_hadam_meah_chayot_bemakom_echad, kisui_echad_lekulan)).
prop(p_meah_ofot_kisui_echad).
gloss(p_meah_ofot_kisui_echad, 'a hundred birds in one place -- one covering for all of them').
locus(p_meah_ofot_kisui_echad, 'Chullin.86b.7').
content(p_meah_ofot_kisui_echad, din(kisui_hadam_meah_ofot_bemakom_echad, kisui_echad_lekulan)).
prop(p_chaya_vaof_kisui_echad).
gloss(p_chaya_vaof_kisui_echad, 'an undomesticated animal and a bird in one place -- one covering for all of them').
locus(p_chaya_vaof_kisui_echad, 'Chullin.86b.7').
content(p_chaya_vaof_kisui_echad, din(kisui_hadam_chaya_vaof_bemakom_echad, kisui_echad_lekulan)).
prop(p_ry_yechasena_veachar_kach).
gloss(p_ry_yechasena_veachar_kach, 'R\' Yehuda says: [if] he slaughtered an undomesticated animal, he covers it, and afterward he slaughters the bird').
locus(p_ry_yechasena_veachar_kach, 'Chullin.86b.7').
content(p_ry_yechasena_veachar_kach, din(kisui_hadam_chaya_vaof_bemakom_echad, yechasena_veachar_kach_yishchot_haof)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chaya_vaof_kisui_echad vs p_ry_yechasena_veachar_kach
incompatible_content(din(kisui_hadam_chaya_vaof_bemakom_echad, kisui_echad_lekulan), din(kisui_hadam_chaya_vaof_bemakom_echad, yechasena_veachar_kach_yishchot_haof)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.86b.7
commit(mishna_86b, din(kisui_hadam_meah_chayot_bemakom_echad, kisui_echad_lekulan), assert, actual).
% Chullin.86b.7
commit(mishna_86b, din(kisui_hadam_meah_ofot_bemakom_echad, kisui_echad_lekulan), assert, actual).
% Chullin.86b.7
commit(mishna_86b, din(kisui_hadam_chaya_vaof_bemakom_echad, kisui_echad_lekulan), assert, actual).
% Chullin.86b.7
commit(r_yehuda, din(kisui_hadam_chaya_vaof_bemakom_echad, yechasena_veachar_kach_yishchot_haof), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kisui_chaya_vaof_bemakom_echad, kisui_hadam_chaya_vaof_bemakom_echad).
party(m_kisui_chaya_vaof_bemakom_echad, mishna_86b).
party(m_kisui_chaya_vaof_bemakom_echad, r_yehuda).
