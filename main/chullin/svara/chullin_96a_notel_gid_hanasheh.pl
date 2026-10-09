% Compiled from chullin_96a_notel_gid_hanasheh.svara.yaml by compile_svara.py
% sugya: chullin_96a_notel_gid_hanasheh  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_gid_hanasheh, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_notel_tzarich_kulo).
gloss(p_notel_tzarich_kulo, 'one who removes the sciatic nerve must remove all of it').
locus(p_notel_tzarich_kulo, 'Chullin.96a.5').
content(p_notel_tzarich_kulo, requires(netilat_gid_hanasheh, netilat_kulo)).
prop(p_ry_kedei_mitzvat_netila).
gloss(p_ry_kedei_mitzvat_netila, 'R\' Yehuda: [he need remove only enough] to fulfil with it the mitzva of removal').
locus(p_ry_kedei_mitzvat_netila, 'Chullin.96a.5').
content(p_ry_kedei_mitzvat_netila, requires(netilat_gid_hanasheh, kedei_lekayem_mitzvat_netila)).
prop(p_kezayit_sofeg_arbaim).
gloss(p_kezayit_sofeg_arbaim, 'one who eats an olive-bulk of the sciatic nerve incurs forty [lashes]').
locus(p_kezayit_sofeg_arbaim, 'Chullin.96a.6').
content(p_kezayit_sofeg_arbaim, din(achal_kezayit_migid_hanasheh, sofeg_arbaim)).
prop(p_ein_bo_kezayit_chayav).
gloss(p_ein_bo_kezayit_chayav, 'if he ate it [the whole nerve] and it has no olive-bulk, he is liable').
locus(p_ein_bo_kezayit_chayav, 'Chullin.96a.6').
content(p_ein_bo_kezayit_chayav, din(achal_gid_veein_bo_kezayit, chayav)).
prop(p_mizeh_umizeh_shmonim).
gloss(p_mizeh_umizeh_shmonim, 'if he ate an olive-bulk from this one and an olive-bulk from that one, he incurs eighty').
locus(p_mizeh_umizeh_shmonim, 'Chullin.96a.6').
content(p_mizeh_umizeh_shmonim, din(achal_kezayit_mizeh_vekezayit_mizeh, sofeg_shmonim)).
prop(p_ry_mizeh_umizeh_arbaim).
gloss(p_ry_mizeh_umizeh_arbaim, 'R\' Yehuda: he incurs only forty').
locus(p_ry_mizeh_umizeh_arbaim, 'Chullin.96a.6').
content(p_ry_mizeh_umizeh_arbaim, din(achal_kezayit_mizeh_vekezayit_mizeh, sofeg_arbaim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.96a.5
commit(mishna_gid_hanasheh, requires(netilat_gid_hanasheh, netilat_kulo), assert, actual).
% Chullin.96a.5
commit(r_yehuda, requires(netilat_gid_hanasheh, kedei_lekayem_mitzvat_netila), assert, actual).
% Chullin.96a.6
commit(mishna_gid_hanasheh, din(achal_kezayit_migid_hanasheh, sofeg_arbaim), assert, actual).
% Chullin.96a.6
commit(mishna_gid_hanasheh, din(achal_gid_veein_bo_kezayit, chayav), assert, actual).
% Chullin.96a.6
commit(mishna_gid_hanasheh, din(achal_kezayit_mizeh_vekezayit_mizeh, sofeg_shmonim), assert, actual).
% Chullin.96a.6
commit(r_yehuda, din(achal_kezayit_mizeh_vekezayit_mizeh, sofeg_arbaim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_netilat_gid, shiur_netilat_gid_hanasheh).
party(m_shiur_netilat_gid, mishna_gid_hanasheh).
party(m_shiur_netilat_gid, r_yehuda).
dispute(m_mizeh_umizeh, gid_hanasheh_beyerech_achat_o_bishtayim).
party(m_mizeh_umizeh, mishna_gid_hanasheh).
party(m_mizeh_umizeh, r_yehuda).
