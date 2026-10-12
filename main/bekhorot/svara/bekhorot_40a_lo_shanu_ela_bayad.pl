% Compiled from bekhorot_40a_lo_shanu_ela_bayad.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_lo_shanu_ela_bayad  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_40a_baal_chamesh, mishnah).
voice(rav_huna, amora).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chamesh_o_shalosh).
gloss(p_mishna_chamesh_o_shalosh, 'the mishna: [an animal] with five legs, or that has only three [is a blemish]').
locus(p_mishna_chamesh_o_shalosh, 'Bekhorot.40a.11').
content(p_mishna_chamesh_o_shalosh, mum(behema_baalat_chamesh_o_shalosh_raglayim)).
prop(p_mishna_raglav_klutot).
gloss(p_mishna_raglav_klutot, 'the mishna: and one whose legs are closed like a donkey\'s [is a blemish]').
locus(p_mishna_raglav_klutot, 'Bekhorot.40a.11').
content(p_mishna_raglav_klutot, mum(raglav_klutot_kshel_chamor)).
prop(p_rh_lo_shanu_ela_bayad).
gloss(p_rh_lo_shanu_ela_bayad, 'Rav Huna: they taught this only where it lacks or has extra in the foreleg').
locus(p_rh_lo_shanu_ela_bayad, 'Bekhorot.40a.12').
content(p_rh_lo_shanu_ela_bayad, case_restriction(din_behema_baalat_chamesh_o_shalosh_raglayim, chaser_veyater_bayad)).
prop(p_rh_baregel_tereifa).
gloss(p_rh_baregel_tereifa, 'Rav Huna: but in the hind leg -- it is also tereifa').
locus(p_rh_baregel_tereifa, 'Bekhorot.40a.12').
content(p_rh_baregel_tereifa, din(chaser_veyater_baregel, tereifa)).
prop(p_rh_kol_yater_kenatul).
gloss(p_rh_kol_yater_kenatul, 'Rav Huna: for any extra [limb] is like a removed one').
locus(p_rh_kol_yater_kenatul, 'Bekhorot.40a.12').
content(p_rh_kol_yater_kenatul, principle(kol_yater_kenatul_dami)).
prop(p_pappa_lo_agilan_velo_sdikan).
gloss(p_pappa_lo_agilan_velo_sdikan, 'Rav Pappa: do not say [the mishna\'s \'closed\' means] round and not split').
locus(p_pappa_lo_agilan_velo_sdikan, 'Bekhorot.40a.13').
content(p_pappa_lo_agilan_velo_sdikan, defined_as(raglav_klutot_kshel_chamor, agilan_velo_sdikan)).
prop(p_pappa_agilan_af_sdikan).
gloss(p_pappa_agilan_af_sdikan, 'Rav Pappa: rather, once they are round, even though they are split [it is the mishna\'s blemish]').
locus(p_pappa_agilan_af_sdikan, 'Bekhorot.40a.13').
content(p_pappa_agilan_af_sdikan, mum(agilan_af_al_gav_disdikan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.11
commit(mishna_40a_baal_chamesh, mum(behema_baalat_chamesh_o_shalosh_raglayim), assert, actual).
% Bekhorot.40a.11
commit(mishna_40a_baal_chamesh, mum(raglav_klutot_kshel_chamor), assert, actual).
% Bekhorot.40a.12
commit(rav_huna, case_restriction(din_behema_baalat_chamesh_o_shalosh_raglayim, chaser_veyater_bayad), assert, actual).
% Bekhorot.40a.12
commit(rav_huna, din(chaser_veyater_baregel, tereifa), assert, actual).
% Bekhorot.40a.12 -- the reason clause continues Rav Huna's statement (no מאי טעמא here)
commit(rav_huna, principle(kol_yater_kenatul_dami), assert, actual).
% Bekhorot.40a.13 -- לא תימא -- the reading he rejects; no holder of it is named
commit(rav_pappa, defined_as(raglav_klutot_kshel_chamor, agilan_velo_sdikan), deny, actual).
% Bekhorot.40a.13 -- explicates the mishna's קלוטות (p_mishna_raglav_klutot)
commit(rav_pappa, mum(agilan_af_al_gav_disdikan), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.40a.12 -- דכל יתיר כנטול דמי -- Rav Huna's own reason for the hind-leg tereifa ruling
support(din(chaser_veyater_baregel, tereifa), s_rh_kol_yater_kenatul).
support_kind(s_rh_kol_yater_kenatul, svara).
support_by(s_rh_kol_yater_kenatul, rav_huna).
support_source(s_rh_kol_yater_kenatul, p_rh_kol_yater_kenatul).
