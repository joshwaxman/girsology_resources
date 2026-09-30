% Compiled from berakhot_22b_tefillato_toeva.svara.yaml by compile_svara.py
% sugya: berakhot_22b_tefillato_toeva  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_nizkar_22b, baraita).
voice(r_meir, tanna).
voice(baraita_mehalech_lefanav, baraita).
voice(baraita_litzdadin, baraita).
voice(rabba, amora).
voice(rava, amora).
voice(stam_22b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bar_tefilla_yekatzer).
gloss(p_bar_tefilla_yekatzer, 'one who was standing in prayer and remembered he is a baal keri does not stop, but abridges').
locus(p_bar_tefilla_yekatzer, 'Berakhot.22b.15').
content(p_bar_tefilla_yekatzer, din(nizkar_baal_keri_betoch_tefilla, lo_yafsik_ela_yekatzer)).
prop(p_bar_torah_megamgem).
gloss(p_bar_torah_megamgem, 'one who was reading in the Torah and remembered he is a baal keri does not stop and go up, but stammers and reads').
locus(p_bar_torah_megamgem, 'Berakhot.22b.15').
content(p_bar_torah_megamgem, din(nizkar_baal_keri_bekriat_hatorah, megamgem_vekore)).
prop(p_rm_shlosha_pesukim).
gloss(p_rm_shlosha_pesukim, 'R\' Meir: a baal keri may not read in the Torah more than three verses').
locus(p_rm_shlosha_pesukim, 'Berakhot.22b.15').
content(p_rm_shlosha_pesukim, asur(kriat_hatorah_shel_baal_keri, yoter_mishlosha_pesukim)).
prop(p_mehalech_lefanav).
gloss(p_mehalech_lefanav, 'one standing in prayer who saw feces facing him walks forward until he has thrown it four cubits behind him').
locus(p_mehalech_lefanav, 'Berakhot.22b.16').
content(p_mehalech_lefanav, din(raah_tzoah_kenegdo_betefilla, mehalech_lefanav_arba_amot)).
prop(p_litzdadin).
gloss(p_litzdadin, 'the other baraita: [he moves] to the sides').
locus(p_litzdadin, 'Berakhot.22b.16').
content(p_litzdadin, din(raah_tzoah_kenegdo_betefilla, marchik_litzdadin)).
prop(p_okimta_efshar).
gloss(p_okimta_efshar, 'no difficulty: this [walking forward] where it is possible').
locus(p_okimta_efshar, 'Berakhot.22b.16').
content(p_okimta_efshar, okimta(baraita_mehalech_lefanav, efshar_lehalech)).
prop(p_okimta_lo_efshar).
gloss(p_okimta_lo_efshar, 'that [to the sides] where it is not possible').
locus(p_okimta_lo_efshar, 'Berakhot.22b.16').
content(p_okimta_lo_efshar, okimta(baraita_litzdadin, lo_efshar_lehalech)).
prop(p_rabba_tefillato_tefilla).
gloss(p_rabba_tefillato_tefilla, 'Rabba: one who was praying and found feces in his place -- though he sinned, his prayer is a prayer').
locus(p_rabba_tefillato_tefilla, 'Berakhot.22b.17').
content(p_rabba_tefillato_tefilla, din(matza_tzoah_bimkomo_betefilla, tefillato_tefilla)).
prop(p_zevach_reshaim).
gloss(p_zevach_reshaim, 'the verse: \'the sacrifice of the wicked is an abomination\' (Prov 21:27)').
locus(p_zevach_reshaim, 'Berakhot.22b.17').
prop(p_rava_tefillato_toeva).
gloss(p_rava_tefillato_toeva, 'Rava: since he sinned, though he prayed, his prayer is an abomination').
locus(p_rava_tefillato_toeva, 'Berakhot.22b.17').
content(p_rava_tefillato_toeva, din(matza_tzoah_bimkomo_betefilla, tefillato_toeva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.22b.15
commit(baraita_nizkar_22b, din(nizkar_baal_keri_betoch_tefilla, lo_yafsik_ela_yekatzer), assert, actual).
% Berakhot.22b.15
commit(baraita_nizkar_22b, din(nizkar_baal_keri_bekriat_hatorah, megamgem_vekore), assert, actual).
% Berakhot.22b.15
commit(r_meir, asur(kriat_hatorah_shel_baal_keri, yoter_mishlosha_pesukim), assert, actual).
% Berakhot.22b.16
commit(baraita_mehalech_lefanav, din(raah_tzoah_kenegdo_betefilla, mehalech_lefanav_arba_amot), assert, actual).
% Berakhot.22b.16
commit(baraita_litzdadin, din(raah_tzoah_kenegdo_betefilla, marchik_litzdadin), assert, actual).
% Berakhot.22b.16
commit(stam_22b, okimta(baraita_mehalech_lefanav, efshar_lehalech), assert, actual).
% Berakhot.22b.16
commit(stam_22b, okimta(baraita_litzdadin, lo_efshar_lehalech), assert, actual).
% Berakhot.22b.17
commit(rabba, din(matza_tzoah_bimkomo_betefilla, tefillato_tefilla), assert, actual).
% Berakhot.22b.17 -- מתקיף לה רבא: והא זבח רשעים תועבה
commit(rava, p_zevach_reshaim, assert, actual).
% Berakhot.22b.17 -- אלא אמר רבא
commit(rava, din(matza_tzoah_bimkomo_betefilla, tefillato_toeva), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_baal_keri_batorah, kriat_hatorah_shel_baal_keri).
party(m_baal_keri_batorah, baraita_nizkar_22b).
party(m_baal_keri_batorah, r_meir).
dispute(m_matza_tzoah_bimkomo, tefilla_bemakom_tzoah).
party(m_matza_tzoah_bimkomo, rabba).
party(m_matza_tzoah_bimkomo, rava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.22b.16 -- והתניא לצדדין -- another baraita has him move to the sides, not forward
objection_against(din(raah_tzoah_kenegdo_betefilla, mehalech_lefanav_arba_amot), obj_vehatanya_litzdadin).
objection_kind(obj_vehatanya_litzdadin, tanya).
objection_by(obj_vehatanya_litzdadin, stam_22b).
objection_source(obj_vehatanya_litzdadin, p_litzdadin).
%   answered at Berakhot.22b.16: לא קשיא: הא דאפשר, הא דלא אפשר -- forward where he can, to the sides where he cannot (= p_okimta_efshar, p_okimta_lo_efshar)
objection_answered(obj_vehatanya_litzdadin, a_efshar_lo_efshar).
objection_answer_by(a_efshar_lo_efshar, stam_22b).
% Berakhot.22b.17 -- מתקיף לה רבא: והא זבח רשעים תועבה! -- an offering brought in sin is an abomination, so how can his prayer be a prayer?
objection_against(din(matza_tzoah_bimkomo_betefilla, tefillato_tefilla), obj_zevach_reshaim).
objection_kind(obj_zevach_reshaim, svara).
objection_by(obj_zevach_reshaim, rava).
objection_source(obj_zevach_reshaim, p_zevach_reshaim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.22b.17 -- זבח רשעים תועבה -- אלא אמר רבא: הואיל וחטא... תפלתו תועבה
support(din(matza_tzoah_bimkomo_betefilla, tefillato_toeva), s_zevach_reshaim_rava).
support_kind(s_zevach_reshaim_rava, svara).
support_by(s_zevach_reshaim_rava, rava).
support_source(s_zevach_reshaim_rava, p_zevach_reshaim).
