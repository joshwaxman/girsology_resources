% Compiled from berakhot_2a_zman_krishma.svara.yaml by compile_svara.py
% sugya: ber_2a_zman_krishma  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(tzeit_hakochavim, 0).
timepoint_scale(tzeit_hakochavim, night_from_tzeit).
boundary_time(end_first_watch, 4).
timepoint_scale(end_first_watch, night_from_tzeit).
boundary_time(chatzot, 6).
timepoint_scale(chatzot, night_from_tzeit).
boundary_time(amud_hashachar, 12).
timepoint_scale(amud_hashachar, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_baraita_b, tanna).
voice(tanna_kama_baraita_c, tanna).
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(r_gamliel, tanna).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yose, tanna).
voice(rabba_bar_rav_shila, amora).
voice(bnei_maarava, community).
voice(chachamim_dbaraita, collective).
voice(stam_2a, stam).
voice(tanna_matnitin, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_end_watch1).
gloss(p_end_watch1, 'the evening Shema may be recited until the end of the first watch').
locus(p_end_watch1, 'Berakhot.2a.1').
content(p_end_watch1, deadline(krishma_arvit, end_first_watch)).
prop(p_end_chatzot).
gloss(p_end_chatzot, '...until midnight').
locus(p_end_chatzot, 'Berakhot.2a.2').
content(p_end_chatzot, deadline(krishma_arvit, chatzot)).
prop(p_end_amud).
gloss(p_end_amud, '...until dawn').
locus(p_end_amud, 'Berakhot.2a.3').
content(p_end_amud, deadline(krishma_arvit, amud_hashachar)).
prop(p_rg_rule).
gloss(p_rg_rule, 'wherever the Sages said \'until midnight\', the mitzva really extends until dawn').
locus(p_rg_rule, 'Berakhot.2a.4').
content(p_rg_rule, deoraita_deadline(krishma_arvit, amud_hashachar)).
prop(p_rg_rationale).
gloss(p_rg_rationale, 'the Sages said midnight only as a fence, to keep a person from transgression').
locus(p_rg_rationale, 'Berakhot.2a.5').
content(p_rg_rationale, purpose(decree_chatzot, harchaka_min_haaveira)).
prop(p_rabba_shila_teaching).
gloss(p_rabba_shila_teaching, 'Rabba bar Rav Shila: had the verse meant the man\'s purification it would say veyithar; vetaher means the day clears -- so \'uva hashemesh\' is sunset').
locus(p_rabba_shila_teaching, 'Berakhot.2b.2').
content(p_rabba_shila_teaching, verse_teaches(vetaher, tehar_yoma)).
prop(p_uva_biat_shimsho).
gloss(p_uva_biat_shimsho, '\'uva hashemesh\' is the sun\'s setting (not the light\'s departure), and vetaher means the day clears -- the priests eat teruma from nightfall').
locus(p_uva_biat_shimsho, 'Berakhot.2b.4').
content(p_uva_biat_shimsho, verse_teaches(uva_hashemesh, biat_shimsho)).
prop(p_siman_tzeit).
gloss(p_siman_tzeit, 'the operative marker for nightfall (when the priests may eat teruma) is the emergence of the stars').
locus(p_siman_tzeit, 'Berakhot.2b.8').
content(p_siman_tzeit, marker(laila, tzeit_hakochavim)).
prop(p_mishaat_kohanim).
gloss(p_mishaat_kohanim, 'the evening Shema may be recited from the hour the priests enter to eat their teruma').
locus(p_mishaat_kohanim, 'Berakhot.2a.1').
content(p_mishaat_kohanim, start_marker(krishma_arvit, kohanim_ochlim_terumatan)).
prop(p_kohanim_mitzeit).
gloss(p_kohanim_mitzeit, 'priests eat their teruma from the emergence of the stars').
locus(p_kohanim_mitzeit, 'Berakhot.2a.13').
content(p_kohanim_mitzeit, start_marker(achilat_terumah, tzeit_hakochavim)).
prop(p_kappara_lo_meakva).
gloss(p_kappara_lo_meakva, 'a still-owed atonement offering does not bar a priest from eating teruma once his sun has set').
locus(p_kappara_lo_meakva, 'Berakhot.2a.13').
content(p_kappara_lo_meakva, lo_meakev(kappara, achilat_terumah)).
prop(p_shiur_same).
gloss(p_shiur_same, 'the poor man\'s mealtime and the priest\'s teruma-time are one and the same measure').
locus(p_shiur_same, 'Berakhot.2b.7').
content(p_shiur_same, same(shiur_ani, shiur_kohen)).
prop(p_ani_bnei_adam_same).
gloss(p_ani_bnei_adam_same, 'the poor man\'s mealtime and ordinary people\'s mealtime are one and the same measure').
locus(p_ani_bnei_adam_same, 'Berakhot.2b.11').
content(p_ani_bnei_adam_same, same_shiur(shiur_ani, shiur_bnei_adam)).
prop(p_chachamim_is_rmeir).
gloss(p_chachamim_is_rmeir, 'then the position listed as the Sages\' would simply BE R\' Meir\'s').
locus(p_chachamim_is_rmeir, 'Berakhot.2b.11').
content(p_chachamim_is_rmeir, collapse_of(chachamim, r_meir)).
prop(p_shiur_distinct).
gloss(p_shiur_distinct, 'the poor man\'s measure and the priest\'s measure are distinct').
locus(p_shiur_distinct, 'Berakhot.2b.15').
content(p_shiur_distinct, distinct(shiur_ani, shiur_kohen)).
prop(p_rm_bhs_yehuda).
gloss(p_rm_bhs_yehuda, 'R\' Meir\'s marker is twilight as R\' Yehuda defines it').
locus(p_rm_bhs_yehuda, 'Berakhot.2b.13').
content(p_rm_bhs_yehuda, marker(krishma_arvit, bein_hashmashot_yehuda)).
prop(p_rm_bhs_yose).
gloss(p_rm_bhs_yose, 'R\' Meir: I was speaking of R\' Yose\'s twilight, not yours').
locus(p_rm_bhs_yose, 'Berakhot.2b.19').
content(p_rm_bhs_yose, marker(krishma_arvit, bein_hashmashot_yose)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.2a.1
commit(r_eliezer, deadline(krishma_arvit, end_first_watch), assert, actual).
% Berakhot.2a.2
commit(chachamim, deadline(krishma_arvit, chatzot), assert, actual).
% Berakhot.2a.3
commit(r_gamliel, deadline(krishma_arvit, amud_hashachar), assert, actual).
% Berakhot.2a.4
commit(r_gamliel, deoraita_deadline(krishma_arvit, amud_hashachar), assert, actual).
% Berakhot.2a.5
commit(r_gamliel, purpose(decree_chatzot, harchaka_min_haaveira), assert, actual).
% Berakhot.2b.13
commit(r_meir, marker(krishma_arvit, bein_hashmashot_yehuda), assert, actual).
% Berakhot.2b.19 -- superseded by R' Meir's own reinterpretation
commit(r_meir, marker(krishma_arvit, bein_hashmashot_yehuda), retract, actual).
% Berakhot.2b.19
commit(r_meir, marker(krishma_arvit, bein_hashmashot_yose), assert, actual).
% Berakhot.2a.1
commit(tanna_matnitin, start_marker(krishma_arvit, kohanim_ochlim_terumatan), assert, actual).
% Berakhot.2a.13 -- מלתא אגב אורחיה קמשמע לן -- taught in passing by the mishnah's phrasing
commit(tanna_matnitin, start_marker(achilat_terumah, tzeit_hakochavim), assert, actual).
% Berakhot.2a.13 -- והא קמשמע לן דכפרה לא מעכבא, כדתניא: ובא השמש וטהר -- ביאת שמשו מעכבתו מלאכול בתרומה ואין כפרתו מעכבתו
commit(tanna_matnitin, lo_meakev(kappara, achilat_terumah), assert, actual).
% Berakhot.2b.2
commit(rabba_bar_rav_shila, verse_teaches(vetaher, tehar_yoma), assert, actual).
% Berakhot.2b.4 -- והדר פשטו לה מברייתא -- their own resolution of the iba'ya they raised at 2b.3
commit(bnei_maarava, verse_teaches(uva_hashemesh, biat_shimsho), assert, actual).
% Berakhot.2b.8
commit(chachamim_dbaraita, marker(laila, tzeit_hakochavim), assert, actual).
% Berakhot.2b.11
commit(stam_2a, same_shiur(shiur_ani, shiur_bnei_adam), entertain, hyp(h_ani_bnei_adam)).
% Berakhot.2b.11
commit(stam_2a, collapse_of(chachamim, r_meir), assert, hyp(h_ani_bnei_adam)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zman_krishma, deadline_of_krishma_arvit).
party(m_zman_krishma, r_eliezer).
party(m_zman_krishma, chachamim).
party(m_zman_krishma, r_gamliel).
dispute(m_tzeit_markers, marker_for_nightfall).
party(m_tzeit_markers, r_meir).
party(m_tzeit_markers, chachamim).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shiur, p_shiur_same).
% Berakhot.2b.15
hypothesis_verdict(h_shiur, reductio).

% -- reductio: assumption vs. its consequence --
same(shiur_ani, shiur_kohen) :- not distinct(shiur_ani, shiur_kohen).
distinct(shiur_ani, shiur_kohen) :- not same(shiur_ani, shiur_kohen).
position_identity(m_tzeit_markers, chachamim, r_meir) :- same(shiur_ani, shiur_kohen).
hypothesis(h_ani_bnei_adam, p_ani_bnei_adam_same).
% Berakhot.2b.12
hypothesis_verdict(h_ani_bnei_adam, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.2b.13
commit(tanna_kama_baraita_b, holds(r_meir, marker(krishma_arvit, bein_hashmashot_yehuda)), assert, actual).
% Berakhot.3a.1
commit(tanna_kama_baraita_c, holds(r_meir, marker(krishma_arvit, bein_hashmashot_yose)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% במערבא הא דרבה בר רב שילא לא שמיע להו
heard_of(bnei_maarava, p_rabba_shila_teaching, false).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_hirhur_kedibbur).
verdict(q_hirhur_kedibbur, teiku).
question(q_never_discussed).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.2a.12 -- מכדי כהנים אימת קא אכלי תרומה? משעת צאת הכוכבים; לתני ״משעת צאת הכוכבים״! -- everyone knows the priests eat from starrise, so the mishnah should simply have said so: the roundabout phrasing looks uninformative
necessity_challenge(start_marker(krishma_arvit, kohanim_ochlim_terumatan), nec_litnei_tzeit).
necessity_kind(nec_litnei_tzeit, litnei).
necessity_by(nec_litnei_tzeit, stam_2a).
%   answered at Berakhot.2a.13: מלתא אגב אורחיה קמשמע לן... והא קמשמע לן דכפרה לא מעכבא -- the phrasing teaches the priests' hour in passing, and teaches that a still-owed atonement offering does not bar them: sunset alone (ובא השמש וטהר) conditions their eating
necessity_answered(nec_litnei_tzeit, ans_agav_orchei_kappara).
necessity_answer_kind(ans_agav_orchei_kappara, agav_orchei).
necessity_teaches(ans_agav_orchei_kappara, start_marker(achilat_terumah, tzeit_hakochavim)).
necessity_teaches(ans_agav_orchei_kappara, lo_meakev(kappara, achilat_terumah)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.2b.4 -- והדר פשטו לה מברייתא: since the baraita gives צאת הכוכבים as the siman, 'uva hashemesh' must be the sun's setting and vetaher the clearing of the day
support(verse_teaches(uva_hashemesh, biat_shimsho), s_pashtu_mibaraita).
support_kind(s_pashtu_mibaraita, ta_shema).
support_by(s_pashtu_mibaraita, bnei_maarava).
support_source(s_pashtu_mibaraita, p_siman_tzeit).
% Berakhot.2b.8 -- ואנחנו עושים במלאכה... מעלות השחר עד צאת הכוכבים -- the workday runs dawn to starrise, so night begins at צאת הכוכבים (זכר לדבר)
support(marker(laila, tzeit_hakochavim), s_zekher_nechemya).
support_kind(s_zekher_nechemya, ta_shema).
support_by(s_zekher_nechemya, chachamim_dbaraita).
%   deflected at Berakhot.2b.10: וכי תימא: מכי ערבא שמשא ליליא הוא, ואינהו דמחשכי ומקדמי -- perhaps night begins at sunset and they simply worked late and started early, so the verse shows nothing
support_deflected(s_zekher_nechemya, defl_machshechei).
deflection_by(defl_machshechei, stam_2a).
%   deflection refuted at Berakhot.2b.10: תא שמע: והיו לנו הלילה משמר והיום מלאכה -- the day IS the workday, so its end at צאת הכוכבים is the start of night
deflection_refuted(defl_machshechei, refut_tashma_halayla).
