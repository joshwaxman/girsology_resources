% Compiled from sanhedrin_3b_shlosha_menalan.svara.yaml by compile_svara.py
% sugya: sanhedrin_3b_shlosha_menalan  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(shlosha, 3).
boundary_time(chamisha, 5).
boundary_time(shivim, 70).
boundary_time(shivim_veechad, 71).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yoshiya, tanna).
voice(r_yonatan, tanna).
voice(r_eliezer_bryhg, tanna).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(tanna_kama_gedola, tanna).
voice(mishnah_rov, mishnah).
voice(stam_3b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mamonot_shlosha).
gloss(p_mamonot_shlosha, 'monetary cases are judged by three').
locus(p_mamonot_shlosha, 'Sanhedrin.3b.2').
content(p_mamonot_shlosha, size(beit_din_mamonot, shlosha)).
prop(p_minyan_shalosh_hazkarot).
gloss(p_minyan_shalosh_hazkarot, 'three is derived by counting all three mentions of Elohim in the passage').
locus(p_minyan_shalosh_hazkarot, 'Sanhedrin.3b.2').
content(p_minyan_shalosh_hazkarot, derivation(shlosha_mamonot, shalosh_hazkarot_elohim)).
prop(p_minyan_shtayim_plus_echad).
gloss(p_minyan_shtayim_plus_echad, 'three is derived from the two later mentions of Elohim plus one added because a court may not be evenly balanced').
locus(p_minyan_shtayim_plus_echad, 'Sanhedrin.3b.3').
content(p_minyan_shtayim_plus_echad, derivation(shlosha_mamonot, shtei_hazkarot_veshakul)).
prop(p_ein_beit_din_shakul).
gloss(p_ein_beit_din_shakul, 'a court may not be evenly balanced -- one judge is added to any even count').
locus(p_ein_beit_din_shakul, 'Sanhedrin.3b.3').
content(p_ein_beit_din_shakul, principle(ein_beit_din_shakul)).
prop(p_mipalgei_bedorshin).
gloss(p_mipalgei_bedorshin, '(entertained) the two tannaim dispute whether first occurrences are expounded').
locus(p_mipalgei_bedorshin, 'Sanhedrin.3b.4').
content(p_mipalgei_bedorshin, hinges_on(m_minyan_elohim, dorshin_techilot)).
prop(p_ein_dorshin_techilot).
gloss(p_ein_dorshin_techilot, 'first occurrences are not expounded -- held by both parties').
locus(p_ein_dorshin_techilot, 'Sanhedrin.3b.4').
content(p_ein_dorshin_techilot, principle(ein_dorshin_techilot)).
prop(p_elohim_leminyana).
gloss(p_elohim_leminyana, 'OPAQUE morphology argument: had the verse meant only \'the judge\' it would say el hashofet; el haElohim shows the first mention too is for the count').
locus(p_elohim_leminyana, 'Sanhedrin.3b.4').
content(p_elohim_leminyana, word_for_count(el_haelohim)).
prop(p_elohim_lishna).
gloss(p_elohim_lishna, 'el haElohim is ordinary idiom -- one who has a claim approaches the judge -- and teaches no count').
locus(p_elohim_lishna, 'Sanhedrin.3b.5').
content(p_elohim_lishna, word_is_idiom(el_haelohim)).
prop(p_beit_din_noteh).
gloss(p_beit_din_noteh, 'the Torah said: constitute for yourself a court that can lean (an odd-numbered court)').
locus(p_beit_din_noteh, 'Sanhedrin.3b.6').
content(p_beit_din_noteh, mitzva(beit_din_noteh)).
prop(p_gedola_71).
gloss(p_gedola_71, 'the great Sanhedrin comprised seventy-one').
locus(p_gedola_71, 'Sanhedrin.3b.7').
content(p_gedola_71, size(sanhedri_gedola, shivim_veechad)).
prop(p_gedola_70).
gloss(p_gedola_70, 'the great Sanhedrin comprised seventy').
locus(p_gedola_70, 'Sanhedrin.3b.7').
content(p_gedola_70, size(sanhedri_gedola, shivim)).
prop(p_smicha_shlosha).
gloss(p_smicha_shlosha, 'laying on of the elders\' hands and the heifer rite are by three').
locus(p_smicha_shlosha, 'Sanhedrin.3b.9').
content(p_smicha_shlosha, size(beit_din_smicha, shlosha)).
prop(p_smicha_chamisha).
gloss(p_smicha_chamisha, 'laying on of the elders\' hands is by five').
locus(p_smicha_chamisha, 'Sanhedrin.3b.9').
content(p_smicha_chamisha, size(beit_din_smicha, chamisha)).
prop(p_smicha_derivation).
gloss(p_smicha_derivation, 'R\' Yehuda\'s five: vesamchu = two, ziknei = two, plus one because a court may not be evenly balanced').
locus(p_smicha_derivation, 'Sanhedrin.3b.10').
content(p_smicha_derivation, derivation(chamisha_smicha, shtei_milim_veshakul)).
prop(p_yehuda_shar_odd).
gloss(p_yehuda_shar_odd, 'other courts (not the great Sanhedrin) require the odd-making extra judge').
locus(p_yehuda_shar_odd, 'Sanhedrin.3b.11').
content(p_yehuda_shar_odd, requires_odd(shar_batei_din)).
prop(p_linetot_nefashot).
gloss(p_linetot_nefashot, 'R\' Yoshiya applies \'to lean after the majority\' to capital cases only').
locus(p_linetot_nefashot, 'Sanhedrin.3b.11').
content(p_linetot_nefashot, applies_to(linetot_acharei_rabim, dinei_nefashot)).
prop(p_ruba_mamonot).
gloss(p_ruba_mamonot, 'in monetary cases the court follows its majority').
locus(p_ruba_mamonot, 'Sanhedrin.3b.12').
content(p_ruba_mamonot, zil_batar_ruba(dinei_mamonot)).
prop(p_mishnah_not_yoshiya).
gloss(p_mishnah_not_yoshiya, '(entertained) the majority-rule mishna does not follow R\' Yoshiya').
locus(p_mishnah_not_yoshiya, 'Sanhedrin.3b.12').
content(p_mishnah_not_yoshiya, not_aligned(mishnah_rov, r_yoshiya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.3b.2
commit(r_yoshiya, size(beit_din_mamonot, shlosha), assert, actual).
% Sanhedrin.3b.3
commit(r_yonatan, size(beit_din_mamonot, shlosha), assert, actual).
% Sanhedrin.3b.2
commit(r_yoshiya, derivation(shlosha_mamonot, shalosh_hazkarot_elohim), assert, actual).
% Sanhedrin.3b.3
commit(r_yonatan, derivation(shlosha_mamonot, shtei_hazkarot_veshakul), assert, actual).
% Sanhedrin.3b.3
commit(r_yonatan, principle(ein_beit_din_shakul), assert, actual).
% Sanhedrin.3b.4
commit(stam_3b, hinges_on(m_minyan_elohim, dorshin_techilot), entertain, hyp(h_dorshin_techilot)).
% Sanhedrin.3b.4
commit(r_yoshiya, principle(ein_dorshin_techilot), assert, actual).
% Sanhedrin.3b.4
commit(r_yonatan, principle(ein_dorshin_techilot), assert, actual).
% Sanhedrin.3b.4
commit(r_yoshiya, word_for_count(el_haelohim), assert, actual).
% Sanhedrin.3b.5
commit(r_yonatan, word_is_idiom(el_haelohim), assert, actual).
% Sanhedrin.3b.6
commit(r_eliezer_bryhg, mitzva(beit_din_noteh), assert, actual).
% Sanhedrin.3b.11 -- R' Yoshiya goes further than R' Yehuda: even other courts need no odd number
commit(r_yoshiya, requires_odd(shar_batei_din), deny, actual).
% Sanhedrin.3b.11
commit(r_yehuda, requires_odd(shar_batei_din), assert, actual).
% Sanhedrin.3b.11
commit(r_yoshiya, applies_to(linetot_acharei_rabim, dinei_nefashot), assert, actual).
% Sanhedrin.3b.7
commit(tanna_kama_gedola, size(sanhedri_gedola, shivim_veechad), assert, actual).
% Sanhedrin.3b.7
commit(r_yehuda, size(sanhedri_gedola, shivim), assert, actual).
% Sanhedrin.3b.9
commit(r_shimon, size(beit_din_smicha, shlosha), assert, actual).
% Sanhedrin.3b.9
commit(r_yehuda, size(beit_din_smicha, chamisha), assert, actual).
% Sanhedrin.3b.10
commit(r_yehuda, derivation(chamisha_smicha, shtei_milim_veshakul), assert, actual).
% Sanhedrin.3b.12
commit(mishnah_rov, zil_batar_ruba(dinei_mamonot), assert, actual).
% Sanhedrin.3b.13 -- afilu teima R' Yoshiya -- via the kal vachomer from capital law
commit(r_yoshiya, zil_batar_ruba(dinei_mamonot), assert, actual).
% Sanhedrin.3b.12
commit(stam_3b, not_aligned(mishnah_rov, r_yoshiya), entertain, hyp(h_delo_keyoshiya)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_minyan_elohim, derivation_of_three_judges).
party(m_minyan_elohim, r_yoshiya).
party(m_minyan_elohim, r_yonatan).
dispute(m_gedola_size, size_of_great_sanhedrin).
party(m_gedola_size, tanna_kama_gedola).
party(m_gedola_size, r_yehuda).
dispute(m_smicha_size, size_of_smicha_court).
party(m_smicha_size, r_shimon).
party(m_smicha_size, r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_dorshin_techilot, p_mipalgei_bedorshin).
% Sanhedrin.3b.4
hypothesis_verdict(h_dorshin_techilot, abandoned).
hypothesis(h_delo_keyoshiya, p_mishnah_not_yoshiya).
% Sanhedrin.3b.13
hypothesis_verdict(h_delo_keyoshiya, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sanhedrin.3b.7
commit(stam_3b, holds(r_yoshiya, size(sanhedri_gedola, shivim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sanhedrin.3b.13 -- if capital law, the graver domain, follows the majority, monetary law follows it all the more
schema_instance(kv_ruba_mamonot, kal_vachomer, ruba_bedinei_mamonot).
schema_holder(kv_ruba_mamonot, r_yoshiya).
kv_lenient(kv_ruba_mamonot, dinei_mamonot).
kv_strict(kv_ruba_mamonot, dinei_nefashot).
kv_property(kv_ruba_mamonot, zil_batar_ruba).
