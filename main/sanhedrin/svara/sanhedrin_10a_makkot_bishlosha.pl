% Compiled from sanhedrin_10a_makkot_bishlosha.svara.yaml by compile_svara.py
% sugya: sanhedrin_10a_makkot_bishlosha  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(shnayim, 2).
boundary_time(shlosha, 3).
boundary_time(shiva, 7).
boundary_time(esrim_veshlosha, 23).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_makkot, tanna).
voice(r_yishmael, tanna).
voice(rav_huna, amora).
voice(ulla, amora).
voice(abaye, amora).
voice(rava, amora).
voice(stam_10a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_makkot_shlosha).
gloss(p_makkot_shlosha, 'lashes are administered by a court of three').
locus(p_makkot_shlosha, 'Sanhedrin.10a.6').
content(p_makkot_shlosha, size(beit_din_makkot, shlosha)).
prop(p_makkot_esrim_veshlosha).
gloss(p_makkot_esrim_veshlosha, 'lashes are administered by a court of twenty-three').
locus(p_makkot_esrim_veshlosha, 'Sanhedrin.10a.11').
content(p_makkot_esrim_veshlosha, size(beit_din_makkot, esrim_veshlosha)).
prop(p_ushfatum_derivation).
gloss(p_ushfatum_derivation, 'ushfatum = two; a court may not be evenly balanced, add one: three').
locus(p_ushfatum_derivation, 'Sanhedrin.10a.6').
content(p_ushfatum_derivation, derivation(shlosha_makkot, ushfatum_veshakul)).
prop(p_hitzdiku_leminyan).
gloss(p_hitzdiku_leminyan, '(entertained) vehitzdiku and vehirshi\'u also count toward the tally of judges').
locus(p_hitzdiku_leminyan, 'Sanhedrin.10a.7').
content(p_hitzdiku_leminyan, counts_toward(vehitzdiku_vehirshiu, minyan_dayanim)).
prop(p_makkot_shiva).
gloss(p_makkot_shiva, '(inside the hypothesis) the tally would come to seven judges').
locus(p_makkot_shiva, 'Sanhedrin.10a.7').
content(p_makkot_shiva, size_required(beit_din_makkot, shiva)).
prop(p_hitzdiku_leulla).
gloss(p_hitzdiku_leulla, 'vehitzdiku/vehirshi\'u is needed for Ulla\'s derasha, so it never enters the count').
locus(p_hitzdiku_leulla, 'Sanhedrin.10a.7').
content(p_hitzdiku_leulla, verse_spent_on(vehitzdiku_vehirshiu, malkot_edim_zomemin)).
prop(p_ulla_remez).
gloss(p_ulla_remez, 'the Torah\'s hint that conspiring witnesses receive lashes is \'they shall justify the righteous and condemn the wicked... if the wicked deserves to be beaten\'').
locus(p_ulla_remez, 'Sanhedrin.10a.8').
content(p_ulla_remez, source_of(malkot_edim_zomemin, vehitzdiku_vehirshiu)).
prop(p_lav_sheein_bo_maaseh).
gloss(p_lav_sheein_bo_maaseh, 'one is not lashed for a prohibition without an act -- so lo ta\'aneh cannot supply the lashes of conspiring witnesses').
locus(p_lav_sheein_bo_maaseh, 'Sanhedrin.10a.10').
content(p_lav_sheein_bo_maaseh, no_malkot_for(lav_sheein_bo_maaseh)).
prop(p_taam_gezera_shava).
gloss(p_taam_gezera_shava, 'R\' Yishmael\'s reason is the gezera shava rasha-rasha from those liable to death').
locus(p_taam_gezera_shava, 'Sanhedrin.10a.11').
content(p_taam_gezera_shava, reason(makkot_esrim_veshlosha, gzera_shava_rasha)).
prop(p_taam_bimkom_mita).
gloss(p_taam_bimkom_mita, 'R\' Yishmael\'s reason is that lashes stand in place of death, so lashes are tried as a capital case').
locus(p_taam_bimkom_mita, 'Sanhedrin.10a.12').
content(p_taam_bimkom_mita, reason(makkot_esrim_veshlosha, malkot_bimkom_mita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.10a.6
commit(tanna_kama_makkot, size(beit_din_makkot, shlosha), assert, actual).
% Sanhedrin.10a.11
commit(r_yishmael, size(beit_din_makkot, esrim_veshlosha), assert, actual).
% Sanhedrin.10a.6
commit(rav_huna, derivation(shlosha_makkot, ushfatum_veshakul), assert, actual).
% Sanhedrin.10a.7
commit(stam_10a, counts_toward(vehitzdiku_vehirshiu, minyan_dayanim), entertain, hyp(h_hitzdiku_leminyan)).
% Sanhedrin.10a.7
commit(stam_10a, size_required(beit_din_makkot, shiva), assert, hyp(h_hitzdiku_leminyan)).
% Sanhedrin.10a.7
commit(stam_10a, verse_spent_on(vehitzdiku_vehirshiu, malkot_edim_zomemin), assert, actual).
% Sanhedrin.10a.8
commit(ulla, source_of(malkot_edim_zomemin, vehitzdiku_vehirshiu), assert, actual).
% Sanhedrin.10a.10
commit(stam_10a, no_malkot_for(lav_sheein_bo_maaseh), assert, actual).
% Sanhedrin.10a.11
commit(abaye, reason(makkot_esrim_veshlosha, gzera_shava_rasha), assert, actual).
% Sanhedrin.10a.12
commit(rava, reason(makkot_esrim_veshlosha, malkot_bimkom_mita), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makkot_minyan, number_of_judges_makkot).
party(m_makkot_minyan, tanna_kama_makkot).
party(m_makkot_minyan, r_yishmael).
dispute(m_taama_r_yishmael, reason_for_twenty_three).
party(m_taama_r_yishmael, abaye).
party(m_taama_r_yishmael, rava).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_hitzdiku_leminyan, p_hitzdiku_leminyan).
% Sanhedrin.10a.7
hypothesis_verdict(h_hitzdiku_leminyan, abandoned).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sanhedrin.10a.11 -- rasha ('im bin hakot harasha') -- rasha ('asher hu rasha lamut'): as those liable to death are tried by twenty-three, so those liable to lashes
schema_instance(gz_rasha_rasha, gezera_shava, makkot_beesrim_veshlosha).
schema_holder(gz_rasha_rasha, r_yishmael).
