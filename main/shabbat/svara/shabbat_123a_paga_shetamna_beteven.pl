% Compiled from shabbat_123a_paga_shetamna_beteven.svara.yaml by compile_svara.py
% sugya: shabbat_123a_paga_shetamna_beteven  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_kush_karkar, mishnah).
voice(baraita_paga_shetamna, baraita).
voice(r_elazar_ben_tadai, tanna).
voice(rav_nachman, amora).
voice(stam_123a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matnitin_kush_karkar).
gloss(p_matnitin_kush_karkar, 'the mishna: [one may take] the reed and the shuttle [to stick into food]').
locus(p_matnitin_kush_karkar, 'Shabbat.123a.8').
content(p_matnitin_kush_karkar, mutar(netilat_kush_vekarkar_litchov_bo, shabbat)).
prop(p_paga_meguleh_mutar).
gloss(p_paga_meguleh_mutar, 'an unripe fig buried in straw or a cake buried in coals: if part of it is exposed, it is permitted to move it').
locus(p_paga_meguleh_mutar, 'Shabbat.123a.8').
content(p_paga_meguleh_mutar, mutar(tiltul_paga_shetamna_meguleh_miktzata, shabbat)).
prop(p_paga_mechusa_asur).
gloss(p_paga_mechusa_asur, 'and if not [wholly covered], it is forbidden to move it').
locus(p_paga_mechusa_asur, 'Shabbat.123a.8').
content(p_paga_mechusa_asur, asur(tiltul_paga_shetamna_mechusa, shabbat)).
prop(p_rebt_tochavan).
gloss(p_rebt_tochavan, 'R\' Elazar ben Tadai: one inserts a reed or a shuttle into them, and they are shaken off by themselves').
locus(p_rebt_tochavan, 'Shabbat.123a.9').
content(p_rebt_tochavan, mutar(tchivat_kush_bepaga_shetamna, shabbat)).
prop(p_rn_halakha_rebt).
gloss(p_rn_halakha_rebt, 'Rav Nachman: the halakha follows R\' Elazar ben Tadai').
locus(p_rn_halakha_rebt, 'Shabbat.123a.9').
content(p_rn_halakha_rebt, halakha_ke(plugta_paga_shetamna, r_elazar_ben_tadai)).
prop(p_tmh_lav_shmei_tiltul).
gloss(p_tmh_lav_shmei_tiltul, '(the stam\'s inference) Rav Nachman holds that moving a thing indirectly does not count as moving').
locus(p_tmh_lav_shmei_tiltul, 'Shabbat.123a.10').
content(p_tmh_lav_shmei_tiltul, defined_as(tiltul_min_hatzad, lav_tiltul)).
prop(p_rn_pugla_milemaala_mutar).
gloss(p_rn_pugla_milemaala_mutar, 'Rav Nachman: this radish -- [buried] top to bottom, it is permitted [to pull it out]').
locus(p_rn_pugla_milemaala_mutar, 'Shabbat.123a.10').
content(p_rn_pugla_milemaala_mutar, mutar(akirat_pugla_milemaala_lemata, shabbat)).
prop(p_rn_pugla_milemata_asur).
gloss(p_rn_pugla_milemata_asur, 'Rav Nachman: [buried] bottom to top, it is forbidden').
locus(p_rn_pugla_milemata_asur, 'Shabbat.123a.10').
content(p_rn_pugla_milemata_asur, asur(akirat_pugla_milemata_lemaala, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.123a.8
commit(matnitin_kush_karkar, mutar(netilat_kush_vekarkar_litchov_bo, shabbat), assert, actual).
% Shabbat.123a.8
commit(baraita_paga_shetamna, mutar(tiltul_paga_shetamna_meguleh_miktzata, shabbat), assert, actual).
% Shabbat.123a.8
commit(baraita_paga_shetamna, asur(tiltul_paga_shetamna_mechusa, shabbat), assert, actual).
% Shabbat.123a.9
commit(r_elazar_ben_tadai, mutar(tchivat_kush_bepaga_shetamna, shabbat), assert, actual).
% Shabbat.123a.9
commit(rav_nachman, halakha_ke(plugta_paga_shetamna, r_elazar_ben_tadai), assert, actual).
% Shabbat.123a.10 -- והאמר רב נחמן -- cited by the stam
commit(rav_nachman, mutar(akirat_pugla_milemaala_lemata, shabbat), assert, actual).
% Shabbat.123a.10 -- והאמר רב נחמן -- cited by the stam
commit(rav_nachman, asur(akirat_pugla_milemata_lemaala, shabbat), assert, actual).
% Shabbat.123a.10 -- הדר ביה רב נחמן מההיא -- the stam's report of his retraction
commit(rav_nachman, asur(akirat_pugla_milemata_lemaala, shabbat), retract, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_paga_shetamna, plugta_paga_shetamna).
party(m_paga_shetamna, baraita_paga_shetamna).
party(m_paga_shetamna, r_elazar_ben_tadai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.123a.10
commit(stam_123a, holds(rav_nachman, defined_as(tiltul_min_hatzad, lav_tiltul)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.123a.10 -- והאמר רב נחמן: האי פוגלא... ממטה למעלה אסיר -- Rav Nachman forbids pulling out the radish when it would move the earth, so for him indirect moving IS moving (amoraic-memra contradiction; kind svara for want of a kind)
objection_against(defined_as(tiltul_min_hatzad, lav_tiltul), obj_vehaamar_rn_pugla).
objection_kind(obj_vehaamar_rn_pugla, svara).
objection_by(obj_vehaamar_rn_pugla, stam_123a).
objection_source(obj_vehaamar_rn_pugla, p_rn_pugla_milemata_asur).
%   answered at Shabbat.123a.10: הדר ביה רב נחמן מההיא -- Rav Nachman retracted the radish ruling
objection_answered(obj_vehaamar_rn_pugla, ans_hadar_beih_rn).
objection_answer_by(ans_hadar_beih_rn, stam_123a).
