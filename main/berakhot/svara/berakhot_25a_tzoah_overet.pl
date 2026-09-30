% Compiled from berakhot_25a_tzoah_overet.svara.yaml by compile_svara.py
% sugya: berakhot_25a_tzoah_overet  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(rava, amora).
voice(mishnah_metzora_tachat_ilan, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_abaye_overet_mutar).
gloss(p_abaye_overet_mutar, 'passing excrement: it is permitted to read the Shema').
locus(p_abaye_overet_mutar, 'Berakhot.25a.9').
content(p_abaye_overet_mutar, mutar(krishma, keneged_tzoah_overet)).
prop(p_rava_overet_asur).
gloss(p_rava_overet_asur, 'passing excrement: it is forbidden to read the Shema').
locus(p_rava_overet_asur, 'Berakhot.25a.9').
content(p_rava_overet_asur, asur(krishma, keneged_tzoah_overet)).
prop(p_tame_omed_tahor_over).
gloss(p_tame_omed_tahor_over, 'the impure one stands under the tree and the pure one passes: [the pure one is] impure').
locus(p_tame_omed_tahor_over, 'Berakhot.25a.10').
content(p_tame_omed_tahor_over, din(tame_omed_tachat_ilan_vetahor_over, tame)).
prop(p_tahor_omed_tame_over).
gloss(p_tahor_omed_tame_over, 'the pure one stands under the tree and the impure one passes: [he remains] pure').
locus(p_tahor_omed_tame_over, 'Berakhot.25a.10').
content(p_tahor_omed_tame_over, din(tahor_omed_tachat_ilan_vetame_over, tahor)).
prop(p_tame_amad).
gloss(p_tame_amad, 'and if [the impure one] stopped: impure').
locus(p_tame_amad, 'Berakhot.25a.10').
content(p_tame_amad, din(tame_over_veamad_tachat_ilan, tame)).
prop(p_even_menugaat).
gloss(p_even_menugaat, 'and likewise with an afflicted stone').
locus(p_even_menugaat, 'Berakhot.25a.10').
content(p_even_menugaat, klal(even_menugaat, kedin_metzora_tachat_ilan)).
prop(p_metzora_bekviuta).
gloss(p_metzora_bekviuta, 'there, the matter depends on fixedness').
locus(p_metzora_bekviuta, 'Berakhot.25a.11').
content(p_metzora_bekviuta, reason(tumat_metzora_tachat_ilan, kviuta)).
prop(p_badad_yeshev).
gloss(p_badad_yeshev, 'as it is written: \'he shall dwell alone, outside the camp is his dwelling\' (Lev 13:46)').
locus(p_badad_yeshev, 'Berakhot.25a.11').
content(p_badad_yeshev, source_of(tumat_metzora_bekviuta, badad_yeshev_michutz_lamachane_moshavo)).
prop(p_machanecha_kadosh).
gloss(p_machanecha_kadosh, 'here, the Torah said \'and your camp shall be holy\' (Deut 23:15) -- and that is absent').
locus(p_machanecha_kadosh, 'Berakhot.25a.11').
content(p_machanecha_kadosh, source_of(isur_krishma_keneged_tzoah_overet, vehaya_machanecha_kadosh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.25a.9
commit(abaye, mutar(krishma, keneged_tzoah_overet), assert, actual).
% Berakhot.25a.9
commit(rava, asur(krishma, keneged_tzoah_overet), assert, actual).
% Berakhot.25a.10
commit(mishnah_metzora_tachat_ilan, din(tame_omed_tachat_ilan_vetahor_over, tame), assert, actual).
% Berakhot.25a.10
commit(mishnah_metzora_tachat_ilan, din(tahor_omed_tachat_ilan_vetame_over, tahor), assert, actual).
% Berakhot.25a.10
commit(mishnah_metzora_tachat_ilan, din(tame_over_veamad_tachat_ilan, tame), assert, actual).
% Berakhot.25a.10
commit(mishnah_metzora_tachat_ilan, klal(even_menugaat, kedin_metzora_tachat_ilan), assert, actual).
% Berakhot.25a.11 -- ורבא אמר לך
commit(rava, reason(tumat_metzora_tachat_ilan, kviuta), assert, actual).
% Berakhot.25a.11
commit(rava, source_of(tumat_metzora_bekviuta, badad_yeshev_michutz_lamachane_moshavo), assert, actual).
% Berakhot.25a.11
commit(rava, source_of(isur_krishma_keneged_tzoah_overet, vehaya_machanecha_kadosh), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzoah_overet, krishma_keneged_tzoah_overet).
party(m_tzoah_overet, abaye).
party(m_tzoah_overet, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.25a.10 -- מנא אמינא לה -- דתנן: טהור עומד תחת האילן וטמא עובר -- טהור; ואם עמד -- טמא
support(mutar(krishma, keneged_tzoah_overet), s_abaye_mena_amina).
support_kind(s_abaye_mena_amina, svara).
support_by(s_abaye_mena_amina, abaye).
support_source(s_abaye_mena_amina, p_tahor_omed_tame_over).
%   deflected at Berakhot.25a.11: ורבא אמר לך: התם בקביעותא תליא מילתא, דכתיב בדד ישב מחוץ למחנה מושבו; הכא, והיה מחניך קדוש אמר רחמנא, והא ליכא -- the leper's case turns on fixedness, which does not govern here (= p_metzora_bekviuta, p_machanecha_kadosh)
support_deflected(s_abaye_mena_amina, defl_rava_kviuta).
deflection_by(defl_rava_kviuta, rava).
% Berakhot.25a.11 -- דכתיב בדד ישב מחוץ למחנה מושבו
support(reason(tumat_metzora_tachat_ilan, kviuta), s_badad_yeshev).
support_kind(s_badad_yeshev, svara).
support_by(s_badad_yeshev, rava).
support_source(s_badad_yeshev, p_badad_yeshev).
% Berakhot.25a.11 -- והיה מחניך קדוש אמר רחמנא, והא ליכא
support(asur(krishma, keneged_tzoah_overet), s_machanecha_kadosh).
support_kind(s_machanecha_kadosh, svara).
support_by(s_machanecha_kadosh, rava).
support_source(s_machanecha_kadosh, p_machanecha_kadosh).
