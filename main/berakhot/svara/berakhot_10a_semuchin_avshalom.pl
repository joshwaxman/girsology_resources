% Compiled from berakhot_10a_semuchin_avshalom.svara.yaml by compile_svara.py
% sugya: berakhot_10a_semuchin_avshalom  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mina_abbahu_10a, unknown).
voice(r_abbahu, amora).
voice(r_yochanan, amora).
voice(stam_10a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_seder_avshalom_lifnei_shaul).
gloss(p_seder_avshalom_lifnei_shaul, 'the datum: the psalm of David\'s flight from Absalom (Ps 3) is written before the psalm of his flight from Saul (Ps 57)').
locus(p_seder_avshalom_lifnei_shaul, 'Berakhot.10a.8').
prop(p_darshinan_semuchin).
gloss(p_darshinan_semuchin, 'we expound the juxtaposition of passages (semuchin); for us the order is no difficulty').
locus(p_darshinan_semuchin, 'Berakhot.10a.9').
content(p_darshinan_semuchin, principle(derishat_semuchin)).
prop(p_semuchin_min_hatorah).
gloss(p_semuchin_min_hatorah, 'R\' Yochanan: whence in the Torah that juxtaposed passages are expounded? -- \'adjoined forever and ever, made in truth and uprightness\' (Ps 111:8)').
locus(p_semuchin_min_hatorah, 'Berakhot.10a.10').
content(p_semuchin_min_hatorah, teaches(smuchim_laad_leolam, derishat_semuchin)).
prop(p_semichut_avshalom_gog).
gloss(p_semichut_avshalom_gog, 'the Absalom passage is juxtaposed to the Gog-and-Magog passage so that if a man says: is there a slave who rebels against his master?! -- say to him: is there a son who rebels against his father? yet there was; here too there will be').
locus(p_semichut_avshalom_gog, 'Berakhot.10a.11').
content(p_semichut_avshalom_gog, purpose(semichut_avshalom_gog_umagog, maane_leeved_mored_berabo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.10a.9
commit(r_abbahu, principle(derishat_semuchin), assert, actual).
% Berakhot.10a.10
commit(r_yochanan, teaches(smuchim_laad_leolam, derishat_semuchin), assert, actual).
% Berakhot.10a.11
commit(stam_10a, purpose(semichut_avshalom_gog_umagog, maane_leeved_mored_berabo), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.10a.8 -- הי מעשה הוה ברישא? מכדי מעשה שאול הוה ברישא, לכתוב ברישא -- which episode was first? since the Saul episode was first, let it be written first: why is the Absalom psalm placed before it?
necessity_challenge(p_seder_avshalom_lifnei_shaul, nec_lichtov_berisha).
necessity_kind(nec_lichtov_berisha, why_not).
necessity_by(nec_lichtov_berisha, mina_abbahu_10a).
%   answered at Berakhot.10a.9: אתון דלא דרשיתון סמוכין קשיא לכו, אנן דדרשינן סמוכים לא קשיא לן -- for those who reject expounding juxtaposition the order is a difficulty; for us the placement is purposeful, and what it teaches is spelled out at 10a.11: Absalom beside Gog and Magog
necessity_answered(nec_lichtov_berisha, ans_semuchin_kamashma_lan).
necessity_answer_kind(ans_semuchin_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_semuchin_kamashma_lan, r_abbahu).
necessity_teaches(ans_semuchin_kamashma_lan, purpose(semichut_avshalom_gog_umagog, maane_leeved_mored_berabo)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.10a.10 -- דאמר רבי יוחנן: סמוכין מן התורה מנין -- שנאמר סמוכים לעד לעולם: the practice of expounding juxtaposition has a scriptural warrant
support(principle(derishat_semuchin), s_deamar_r_yochanan_semuchin).
support_kind(s_deamar_r_yochanan_semuchin, svara).
support_by(s_deamar_r_yochanan_semuchin, stam_10a).
support_source(s_deamar_r_yochanan_semuchin, p_semuchin_min_hatorah).
