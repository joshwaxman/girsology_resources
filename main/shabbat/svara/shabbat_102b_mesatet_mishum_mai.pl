% Compiled from shabbat_102b_mesatet_mishum_mai.svara.yaml by compile_svara.py
% sugya: shabbat_102b_mesatet_mishum_mai  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_haboneh, mishnah).
voice(rav, amora).
voice(shmuel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mesatet).
gloss(p_mishna_mesatet, 'the mishna: one who chisels is liable').
locus(p_mishna_mesatet, 'Shabbat.102b.6').
content(p_mishna_mesatet, chayav(mesatet, chatat)).
prop(p_rav_mesatet_bone).
gloss(p_rav_mesatet_bone, 'Rav: the chiseller is liable on account of building').
locus(p_rav_mesatet_bone, 'Shabbat.102b.6').
content(p_rav_mesatet_bone, chayav_mishum(mesatet, bone)).
prop(p_shmuel_mesatet_makeh).
gloss(p_shmuel_mesatet_makeh, 'Shmuel: the chiseller is liable on account of striking with a hammer').
locus(p_shmuel_mesatet_makeh, 'Shabbat.102b.6').
content(p_shmuel_mesatet_makeh, chayav_mishum(mesatet, makeh_bepatish)).
prop(p_rav_lul_bone).
gloss(p_rav_lul_bone, 'Rav: one who makes a hole in a chicken coop is liable on account of building').
locus(p_rav_lul_bone, 'Shabbat.102b.6').
content(p_rav_lul_bone, chayav_mishum(oseh_nekev_belul_shel_tarnegolim, bone)).
prop(p_shmuel_lul_makeh).
gloss(p_shmuel_lul_makeh, 'Shmuel: one who makes a hole in a chicken coop is liable on account of striking with a hammer').
locus(p_shmuel_lul_makeh, 'Shabbat.102b.6').
content(p_shmuel_lul_makeh, chayav_mishum(oseh_nekev_belul_shel_tarnegolim, makeh_bepatish)).
prop(p_rav_shufta_bone).
gloss(p_rav_shufta_bone, 'Rav: one who inserts a pin into the socket of a hoe is liable on account of building').
locus(p_rav_shufta_bone, 'Shabbat.102b.6').
content(p_rav_shufta_bone, chayav_mishum(ayil_shufta_bekufina_demara, bone)).
prop(p_shmuel_shufta_makeh).
gloss(p_shmuel_shufta_makeh, 'Shmuel: one who inserts a pin into the socket of a hoe is liable on account of striking with a hammer').
locus(p_shmuel_shufta_makeh, 'Shabbat.102b.6').
content(p_shmuel_shufta_makeh, chayav_mishum(ayil_shufta_bekufina_demara, makeh_bepatish)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.102b.6 -- lemma of the 102b.1 mishna, cited at 102b.6
commit(matnitin_haboneh, chayav(mesatet, chatat), assert, actual).
% Shabbat.102b.6
commit(rav, chayav_mishum(mesatet, bone), assert, actual).
% Shabbat.102b.6
commit(shmuel, chayav_mishum(mesatet, makeh_bepatish), assert, actual).
% Shabbat.102b.6
commit(rav, chayav_mishum(oseh_nekev_belul_shel_tarnegolim, bone), assert, actual).
% Shabbat.102b.6
commit(shmuel, chayav_mishum(oseh_nekev_belul_shel_tarnegolim, makeh_bepatish), assert, actual).
% Shabbat.102b.6
commit(rav, chayav_mishum(ayil_shufta_bekufina_demara, bone), assert, actual).
% Shabbat.102b.6
commit(shmuel, chayav_mishum(ayil_shufta_bekufina_demara, makeh_bepatish), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mesatet_mishum_mai, chiyuv_mesatet_beshabbat).
party(m_mesatet_mishum_mai, rav).
party(m_mesatet_mishum_mai, shmuel).
dispute(m_nekev_belul_mishum_mai, chiyuv_oseh_nekev_belul_beshabbat).
party(m_nekev_belul_mishum_mai, rav).
party(m_nekev_belul_mishum_mai, shmuel).
dispute(m_shufta_mishum_mai, chiyuv_ayil_shufta_beshabbat).
party(m_shufta_mishum_mai, rav).
party(m_shufta_mishum_mai, shmuel).
