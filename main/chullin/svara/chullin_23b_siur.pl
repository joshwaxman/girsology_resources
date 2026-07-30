% Compiled from chullin_23b_siur.svara.yaml by compile_svara.py
% sugya: chullin_23b_siur  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_zeira, amora).
voice(rav_huna, amora).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(bar_padda, amora).
voice(stam_23b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_def_siur_meir).
gloss(p_def_siur_meir, 'R\' Meir\'s siur is dough whose surface has paled').
locus(p_def_siur_meir, 'Chullin.23b.4').
content(p_def_siur_meir, siur_stage(siur_meir, surface_pales)).
prop(p_def_siur_yehuda).
gloss(p_def_siur_yehuda, 'R\' Yehuda\'s siur is dough with cracks like locust antennae').
locus(p_def_siur_yehuda, 'Chullin.23b.5').
content(p_def_siur_yehuda, siur_stage(siur_yehuda, locust_antennae_cracks)).
prop(p_ry_siur_meir_matza).
gloss(p_ry_siur_meir_matza, 'R\' Meir\'s siur (paled surface) is, per R\' Yehuda, full-fledged matza').
locus(p_ry_siur_meir_matza, 'Chullin.23b.4').
content(p_ry_siur_meir_matza, classified_as(siur_meir, matza)).
prop(p_rm_siur_yehuda_chametz).
gloss(p_rm_siur_yehuda_chametz, 'R\' Yehuda\'s siur (locust-antenna cracks) is, per R\' Meir, full-fledged chametz').
locus(p_rm_siur_yehuda_chametz, 'Chullin.23b.5').
content(p_rm_siur_yehuda_chametz, classified_as(siur_yehuda, chametz)).
prop(p_rm_lashes_siur_meir).
gloss(p_rm_lashes_siur_meir, 'per R\' Meir one is flogged for eating his own siur on Passover').
locus(p_rm_lashes_siur_meir, 'Chullin.23b.6').
content(p_rm_lashes_siur_meir, lashes_for(siur_meir)).
prop(p_rm_siur_meir_chametz).
gloss(p_rm_siur_meir_chametz, 'R\' Meir\'s siur is, per R\' Meir himself, chametz (derived in the text from the lashes)').
locus(p_rm_siur_meir_chametz, 'Chullin.23b.6').
content(p_rm_siur_meir_chametz, classified_as(siur_meir, chametz)).
prop(p_ry_siur_yehuda_burn).
gloss(p_ry_siur_yehuda_burn, 'per R\' Yehuda his own siur must be destroyed before Passover').
locus(p_ry_siur_yehuda_burn, 'Chullin.23b.7').
content(p_ry_siur_yehuda_burn, must_destroy(siur_yehuda)).
prop(p_ry_siur_yehuda_no_lashes).
gloss(p_ry_siur_yehuda_no_lashes, 'per R\' Yehuda one is not flogged for eating his own siur on Passover').
locus(p_ry_siur_yehuda_no_lashes, 'Chullin.23b.7').
content(p_ry_siur_yehuda_no_lashes, no_lashes(siur_yehuda)).
prop(p_q_fulfills).
gloss(p_q_fulfills, 'does one who vowed chametz-or-matza loaves fulfill his vow by bringing siur?').
locus(p_q_fulfills, 'Chullin.23b.3').
content(p_q_fulfills, fulfills_neder(siur)).
prop(p_read_meir_per_yehuda).
gloss(p_read_meir_per_yehuda, 'reading: the dilemma concerns R\' Meir\'s siur judged per R\' Yehuda').
locus(p_read_meir_per_yehuda, 'Chullin.23b.4').
content(p_read_meir_per_yehuda, dilemma_reading(q_siur_neder, siur_meir, r_yehuda)).
prop(p_read_yehuda_per_meir).
gloss(p_read_yehuda_per_meir, 'reading: the dilemma concerns R\' Yehuda\'s siur judged per R\' Meir').
locus(p_read_yehuda_per_meir, 'Chullin.23b.5').
content(p_read_yehuda_per_meir, dilemma_reading(q_siur_neder, siur_yehuda, r_meir)).
prop(p_read_meir_per_meir).
gloss(p_read_meir_per_meir, 'reading: the dilemma concerns R\' Meir\'s siur judged per R\' Meir').
locus(p_read_meir_per_meir, 'Chullin.23b.6').
content(p_read_meir_per_meir, dilemma_reading(q_siur_neder, siur_meir, r_meir)).
prop(p_read_yehuda_per_yehuda).
gloss(p_read_yehuda_per_yehuda, 'reading: the dilemma concerns R\' Yehuda\'s siur judged per R\' Yehuda (the survivor)').
locus(p_read_yehuda_per_yehuda, 'Chullin.23b.7').
content(p_read_yehuda_per_yehuda, dilemma_reading(q_siur_neder, siur_yehuda, r_yehuda)).
prop(p_rav_huna_toda).
gloss(p_rav_huna_toda, 'one who vows \'loaves of a thanks offering\' owes the toda and all its loaves (twenty tenths)').
locus(p_rav_huna_toda, 'Chullin.23b.8').
content(p_rav_huna_toda, obligates(neder_lachmei_toda, toda_and_all_loaves)).
prop(p_case_own_vow_plain).
gloss(p_case_own_vow_plain, 'case framing 1: he vowed chametz-or-matza loaves for his own thanks offering (implicit at 23b.3, read via Rav Huna as owing the full complement)').
locus(p_case_own_vow_plain, 'Chullin.23b.3').
content(p_case_own_vow_plain, dilemma_case(q_siur_neder, case_own_vow_plain)).
prop(p_case_exempt_ploni).
gloss(p_case_exempt_ploni, 'case framing 2: he vowed a loaf to EXEMPT so-and-so\'s thanks offering').
locus(p_case_exempt_ploni, 'Chullin.23b.9').
content(p_case_exempt_ploni, dilemma_case(q_siur_neder, case_exempt_ploni)).
prop(p_case_ploni_no_liftor).
gloss(p_case_ploni_no_liftor, 'case framing 3 (final): loaves for so-and-so\'s thanks offering, WITHOUT saying \'to exempt\' -- only his own vow is at stake').
locus(p_case_ploni_no_liftor, 'Chullin.23b.10').
content(p_case_ploni_no_liftor, dilemma_case(q_siur_neder, case_ploni_no_liftor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.23b.4
commit(r_meir, siur_stage(siur_meir, surface_pales), assert, actual).
% Chullin.23b.5
commit(r_yehuda, siur_stage(siur_yehuda, locust_antennae_cracks), assert, actual).
% Chullin.23b.4
commit(r_yehuda, classified_as(siur_meir, matza), assert, actual).
% Chullin.23b.5
commit(r_meir, classified_as(siur_yehuda, chametz), assert, actual).
% Chullin.23b.6
commit(r_meir, lashes_for(siur_meir), assert, actual).
% Chullin.23b.6 -- the text derives this from the lashes: מדלקי עליה -- חמץ הוא
commit(r_meir, classified_as(siur_meir, chametz), assert, actual).
% Chullin.23b.7
commit(r_yehuda, must_destroy(siur_yehuda), assert, actual).
% Chullin.23b.7
commit(r_yehuda, no_lashes(siur_yehuda), assert, actual).
% Chullin.23b.3
commit(r_zeira, fulfills_neder(siur), query, actual).
% Chullin.23b.4 -- eliminated because holds(r_yehuda, classified_as(siur_meir, matza)) -- the matza vow is simply fulfilled
commit(stam_23b, dilemma_reading(q_siur_neder, siur_meir, r_yehuda), deny, actual).
% Chullin.23b.5 -- eliminated because holds(r_meir, classified_as(siur_yehuda, chametz)) -- the chametz vow is simply fulfilled
commit(stam_23b, dilemma_reading(q_siur_neder, siur_yehuda, r_meir), deny, actual).
% Chullin.23b.6 -- eliminated because holds(r_meir, classified_as(siur_meir, chametz)), itself from lashes_for(siur_meir)
commit(stam_23b, dilemma_reading(q_siur_neder, siur_meir, r_meir), deny, actual).
% Chullin.23b.7 -- survives because R' Yehuda holds must_destroy + no_lashes for his own siur, i.e. NO classified_as commitment settles it
commit(stam_23b, dilemma_reading(q_siur_neder, siur_yehuda, r_yehuda), assert, actual).
% Chullin.23b.8
commit(rav_huna, obligates(neder_lachmei_toda, toda_and_all_loaves), assert, actual).
% Chullin.23b.3 -- the default framing of R' Zeira's words, as the 23b.8 objection reads them
commit(stam_23b, dilemma_case(q_siur_neder, case_own_vow_plain), assert, actual).
% Chullin.23b.9 -- לא צריכא #1 -- withdrawn under Rav Huna's objection: he would owe the full complement regardless
commit(stam_23b, dilemma_case(q_siur_neder, case_own_vow_plain), retract, actual).
% Chullin.23b.9
commit(stam_23b, dilemma_case(q_siur_neder, case_exempt_ploni), assert, actual).
% Chullin.23b.10 -- סוף סוף -- withdrawn: the owner still cannot complete his complement, so nothing was exempted
commit(stam_23b, dilemma_case(q_siur_neder, case_exempt_ploni), retract, actual).
% Chullin.23b.10
commit(stam_23b, dilemma_case(q_siur_neder, case_ploni_no_liftor), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_siur_definition, definition_of_siur).
party(frame_siur_definition, r_meir).
party(frame_siur_definition, r_yehuda).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_palges_matneh_beriya).
verdict(q_palges_matneh_beriya, teiku).
question(q_siur_neder).
verdict(q_siur_neder, teiku).
question(q_control_never_raised).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.23b.7 -- if siur is a safek: if it is matza he fulfilled the matza vow, if chametz the chametz vow -- either way he fulfills
schema_instance(mn_siur_either_way, mah_nafshach, fulfills_neder_either_way).
schema_holder(mn_siur_either_way, stam_23b).
%   defeater at Chullin.23b.7: או דלמא בריה הוא -- perhaps siur is an entity in itself, neither chametz nor matza; the either-way argument did not consider this case
pircha(mn_siur_either_way, pircha_beriya_third_case).
