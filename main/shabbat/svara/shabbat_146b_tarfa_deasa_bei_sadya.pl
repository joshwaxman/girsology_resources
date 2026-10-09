% Compiled from shabbat_146b_tarfa_deasa_bei_sadya.svara.yaml by compile_svara.py
% sugya: shabbat_146b_tarfa_deasa_bei_sadya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(tavut_rishba, amora).
voice(rav_yeimar_midifti, amora).
voice(rav_ashi, amora).
voice(rav, amora).
voice(man_dachaza, unknown).
voice(stam_146b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tarfa_deasa_asur).
gloss(p_tarfa_deasa_asur, 'Shmuel: this myrtle leaf [inserted as a spout] is forbidden').
locus(p_tarfa_deasa_asur, 'Shabbat.146b.8').
content(p_tarfa_deasa_asur, asur(hachnasat_tarfa_deasa, shabbat)).
prop(p_gezera_marzev).
gloss(p_gezera_marzev, 'Rav Yeimar of Difti: a decree on account of a spout').
locus(p_gezera_marzev, 'Shabbat.146b.8').
content(p_gezera_marzev, reason(isur_tarfa_deasa, gezera_mishum_marzev)).
prop(p_gezera_shema_yiktom).
gloss(p_gezera_shema_yiktom, 'Rav Ashi: a decree lest he cut [a leaf off]').
locus(p_gezera_shema_yiktom, 'Shabbat.146b.8').
content(p_gezera_shema_yiktom, reason(isur_tarfa_deasa, gezera_shema_yiktom)).
prop(p_nm_diktim_umanach).
gloss(p_nm_diktim_umanach, 'the difference between them: [a leaf already] cut and lying [ready]').
locus(p_nm_diktim_umanach, 'Shabbat.146b.8').
content(p_nm_diktim_umanach, nafka_mina(m_taam_tarfa_deasa, tarfa_deasa_ketima_umunachat)).
prop(p_bei_sadya_asur).
gloss(p_bei_sadya_asur, 'felt cloths [worn out through the public domain]: Rav forbids').
locus(p_bei_sadya_asur, 'Shabbat.146b.9').
content(p_bei_sadya_asur, asur(yetzia_bebei_sadya, shabbat)).
prop(p_bei_sadya_mutar).
gloss(p_bei_sadya_mutar, '...and Shmuel permits').
locus(p_bei_sadya_mutar, 'Shabbat.146b.9').
content(p_bei_sadya_mutar, mutar(yetzia_bebei_sadya, shabbat)).
prop(p_kua_rakin_mutar).
gloss(p_kua_rakin_mutar, 'soft ones -- all agree it is permitted').
locus(p_kua_rakin_mutar, 'Shabbat.146b.9').
content(p_kua_rakin_mutar, mutar(yetzia_bebei_sadya_rakin, shabbat)).
prop(p_kua_kashin_asur).
gloss(p_kua_kashin_asur, 'hard ones -- all agree it is forbidden').
locus(p_kua_kashin_asur, 'Shabbat.146b.9').
content(p_kua_kashin_asur, asur(yetzia_bebei_sadya_kashin, shabbat)).
prop(p_pligi_mitzei).
gloss(p_pligi_mitzei, 'where they disagree is middling ones').
locus(p_pligi_mitzei, 'Shabbat.146b.9').
content(p_pligi_mitzei, dispute_scope(plugta_rav_shmuel_bei_sadya, bei_sadya_mitzei)).
prop(p_michzei_kemasoi).
gloss(p_michzei_kemasoi, 'the one who forbids: it looks like a burden').
locus(p_michzei_kemasoi, 'Shabbat.146b.9').
content(p_michzei_kemasoi, michzei_ke(bei_sadya_mitzei, masoi)).
prop(p_lo_michzei_kemasoi).
gloss(p_lo_michzei_kemasoi, 'the one who permits: it does not look like a burden').
locus(p_lo_michzei_kemasoi, 'Shabbat.146b.9').
content(p_lo_michzei_kemasoi, lo_michzei_ke(bei_sadya_mitzei, masoi)).
prop(p_derav_mikelala).
gloss(p_derav_mikelala, 'and this [ruling] of Rav was not stated explicitly but by inference').
locus(p_derav_mikelala, 'Shabbat.146b.10').
content(p_derav_mikelala, itmar_mikelala(isur_bei_sadya_derav)).
prop(p_rav_lo_yashav).
gloss(p_rav_lo_yashav, 'Rav went out and sat in a karmelit; they brought him felt cloths, and he did not sit [on them]').
locus(p_rav_lo_yashav, 'Shabbat.146b.10').
content(p_rav_lo_yashav, practice(rav, lo_yashav_al_bei_sadya)).
prop(p_lo_yashav_mishum_isur).
gloss(p_lo_yashav_mishum_isur, 'one who saw thought [he did not sit] because felt cloths are forbidden').
locus(p_lo_yashav_mishum_isur, 'Shabbat.146b.10').
content(p_lo_yashav_mishum_isur, reason(lo_yashav_al_bei_sadya, isur_bei_sadya_derav)).
prop(p_rav_machriz_shari).
gloss(p_rav_machriz_shari, 'for Rav used to proclaim: felt cloths are permitted').
locus(p_rav_machriz_shari, 'Shabbat.146b.10').
content(p_rav_machriz_shari, mutar(yetzia_bebei_sadya, shabbat)).
prop(p_lo_yashav_kvod_rabbotenu).
gloss(p_lo_yashav_kvod_rabbotenu, 'and out of respect for our Rabbis he did not sit on it').
locus(p_lo_yashav_kvod_rabbotenu, 'Shabbat.146b.10').
content(p_lo_yashav_kvod_rabbotenu, reason(lo_yashav_al_bei_sadya, kvod_rabbotenu)).
prop(p_rabbotenu_rav_kahana_rav_asi).
gloss(p_rabbotenu_rav_kahana_rav_asi, 'and who are they? Rav Kahana and Rav Asi').
locus(p_rabbotenu_rav_kahana_rav_asi, 'Shabbat.146b.10').
content(p_rabbotenu_rav_kahana_rav_asi, identifies(rabbotenu_derav, rav_kahana_verav_asi)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.146b.8
commit(shmuel, asur(hachnasat_tarfa_deasa, shabbat), assert, actual).
% Shabbat.146b.8
commit(rav_yeimar_midifti, reason(isur_tarfa_deasa, gezera_mishum_marzev), assert, actual).
% Shabbat.146b.8
commit(rav_ashi, reason(isur_tarfa_deasa, gezera_shema_yiktom), assert, actual).
% Shabbat.146b.8
commit(stam_146b, nafka_mina(m_taam_tarfa_deasa, tarfa_deasa_ketima_umunachat), assert, actual).
% Shabbat.146b.9
commit(shmuel, mutar(yetzia_bebei_sadya, shabbat), assert, actual).
% Shabbat.146b.9
commit(stam_146b, mutar(yetzia_bebei_sadya_rakin, shabbat), assert, actual).
% Shabbat.146b.9
commit(stam_146b, asur(yetzia_bebei_sadya_kashin, shabbat), assert, actual).
% Shabbat.146b.9
commit(stam_146b, dispute_scope(plugta_rav_shmuel_bei_sadya, bei_sadya_mitzei), assert, actual).
% Shabbat.146b.10
commit(stam_146b, itmar_mikelala(isur_bei_sadya_derav), assert, actual).
% Shabbat.146b.10
commit(stam_146b, practice(rav, lo_yashav_al_bei_sadya), assert, actual).
% Shabbat.146b.10 -- סבר -- the onlooker's inference
commit(man_dachaza, reason(lo_yashav_al_bei_sadya, isur_bei_sadya_derav), assert, actual).
% Shabbat.146b.10 -- רב אכרוזי מכריז -- Rav's own proclaimed position
commit(rav, mutar(yetzia_bebei_sadya, shabbat), assert, actual).
% Shabbat.146b.10
commit(stam_146b, reason(lo_yashav_al_bei_sadya, kvod_rabbotenu), assert, actual).
% Shabbat.146b.10
commit(stam_146b, identifies(rabbotenu_derav, rav_kahana_verav_asi), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_tarfa_deasa, taam_isur_tarfa_deasa).
party(m_taam_tarfa_deasa, rav_yeimar_midifti).
party(m_taam_tarfa_deasa, rav_ashi).
dispute(m_rav_shmuel_bei_sadya, plugta_rav_shmuel_bei_sadya).
party(m_rav_shmuel_bei_sadya, rav).
party(m_rav_shmuel_bei_sadya, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.146b.8
commit(tavut_rishba, holds(shmuel, asur(hachnasat_tarfa_deasa, shabbat)), assert, actual).
% Shabbat.146b.9
commit(stam_146b, holds(rav, asur(yetzia_bebei_sadya, shabbat)), assert, actual).
% Shabbat.146b.10
commit(stam_146b, holds(rav, mutar(yetzia_bebei_sadya, shabbat)), assert, actual).
% Shabbat.146b.9
commit(stam_146b, holds(rav, michzei_ke(bei_sadya_mitzei, masoi)), assert, actual).
% Shabbat.146b.9
commit(stam_146b, holds(shmuel, lo_michzei_ke(bei_sadya_mitzei, masoi)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.146b.10 -- ולא היא, דרב אכרוזי מכריז: בי סדיא שרי -- not so: Rav used to proclaim that felt cloths are permitted
objection_against(reason(lo_yashav_al_bei_sadya, isur_bei_sadya_derav), obj_velo_hi).
objection_kind(obj_velo_hi, svara).
objection_by(obj_velo_hi, stam_146b).
objection_source(obj_velo_hi, p_rav_machriz_shari).
