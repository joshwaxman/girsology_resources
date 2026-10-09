% Compiled from shabbat_140b_pi_yafe_pi_ra.svara.yaml by compile_svara.py
% sugya: shabbat_140b_pi_yafe_pi_ra  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_pi_yafe_lepi_ra, baraita).
voice(baraita_pi_ra_lepi_yafe, baraita).
voice(abaye, amora).
voice(stam_140b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_pi_yafe_lepi_ra).
gloss(p_baraita_pi_yafe_lepi_ra, 'one takes [fodder] from before an animal whose mouth is fine and gives it before an animal whose mouth is foul').
locus(p_baraita_pi_yafe_lepi_ra, 'Shabbat.140b.24').
content(p_baraita_pi_yafe_lepi_ra, mutar(notel_mipi_yafe_lepi_ra, shabbat)).
prop(p_baraita_pi_ra_lepi_yafe).
gloss(p_baraita_pi_ra_lepi_yafe, 'one takes [fodder] from before an animal whose mouth is foul and gives it before an animal whose mouth is fine').
locus(p_baraita_pi_ra_lepi_yafe, 'Shabbat.140b.24').
content(p_baraita_pi_ra_lepi_yafe, mutar(notel_mipi_ra_lepi_yafe, shabbat)).
prop(p_abaye_mechamor_leshor).
gloss(p_abaye_mechamor_leshor, 'Abaye: both [baraitot hold]: from before a donkey to before an ox -- we take').
locus(p_abaye_mechamor_leshor, 'Shabbat.140b.25').
content(p_abaye_mechamor_leshor, mutar(notel_mechamor_leshor, shabbat)).
prop(p_abaye_mishor_lechamor).
gloss(p_abaye_mishor_lechamor, 'Abaye: from before an ox to before a donkey -- we do not take').
locus(p_abaye_mishor_lechamor, 'Shabbat.140b.25').
content(p_abaye_mishor_lechamor, asur(notel_mishor_lechamor, shabbat)).
prop(p_a_pi_yafe_chamor).
gloss(p_a_pi_yafe_chamor, 'Abaye: what [baraita A] teaches, \'from before an animal whose mouth is fine\', is a donkey').
locus(p_a_pi_yafe_chamor, 'Shabbat.140b.25').
content(p_a_pi_yafe_chamor, identified_as(pi_yafe_debaraita_notel_mipi_yafe, chamor)).
prop(p_a_reason_chamor).
gloss(p_a_reason_chamor, 'Abaye: [the donkey\'s mouth is \'fine\'] for it has no spittle').
locus(p_a_reason_chamor, 'Shabbat.140b.25').
content(p_a_reason_chamor, reason(chamor_piv_yafe, leit_lei_rirei)).
prop(p_a_pi_ra_para).
gloss(p_a_pi_ra_para, 'Abaye: \'and gives before an animal whose mouth is foul\' is a cow').
locus(p_a_pi_ra_para, 'Shabbat.140b.25').
content(p_a_pi_ra_para, identified_as(pi_ra_debaraita_notel_mipi_yafe, para)).
prop(p_a_reason_para).
gloss(p_a_reason_para, 'Abaye: [the cow\'s mouth is \'foul\'] for it has spittle').
locus(p_a_reason_para, 'Shabbat.141a.1').
content(p_a_reason_para, reason(para_piha_ra, it_la_rirei)).
prop(p_okimta_baraita_a).
gloss(p_okimta_baraita_a, 'Abaye: baraita A speaks of taking from before a donkey and giving before a cow').
locus(p_okimta_baraita_a, 'Shabbat.140b.25').
content(p_okimta_baraita_a, okimta(baraita_notel_mipi_yafe_lepi_ra, mechamor_lepara)).
prop(p_b_pi_ra_chamor).
gloss(p_b_pi_ra_chamor, 'Abaye: what [baraita B] teaches, \'from before an animal whose mouth is foul\', is a donkey').
locus(p_b_pi_ra_chamor, 'Shabbat.141a.2').
content(p_b_pi_ra_chamor, identified_as(pi_ra_debaraita_notel_mipi_ra, chamor)).
prop(p_b_reason_chamor).
gloss(p_b_reason_chamor, 'Abaye: [the donkey\'s mouth is \'foul\'] for it does not discriminate and eats').
locus(p_b_reason_chamor, 'Shabbat.141a.2').
content(p_b_reason_chamor, reason(chamor_piv_ra, lo_dayek_veachil)).
prop(p_b_pi_yafe_para).
gloss(p_b_pi_yafe_para, 'Abaye: \'and gives before an animal whose mouth is fine\' is a cow').
locus(p_b_pi_yafe_para, 'Shabbat.141a.2').
content(p_b_pi_yafe_para, identified_as(pi_yafe_debaraita_notel_mipi_ra, para)).
prop(p_b_reason_para).
gloss(p_b_reason_para, 'Abaye: [the cow\'s mouth is \'fine\'] for it discriminates and eats').
locus(p_b_reason_para, 'Shabbat.141a.2').
content(p_b_reason_para, reason(para_piha_yafe, dayka_veachla)).
prop(p_okimta_baraita_b).
gloss(p_okimta_baraita_b, 'Abaye: baraita B too speaks of taking from before a donkey and giving before a cow').
locus(p_okimta_baraita_b, 'Shabbat.141a.2').
content(p_okimta_baraita_b, okimta(baraita_notel_mipi_ra_lepi_yafe, mechamor_lepara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.140b.24
commit(baraita_pi_yafe_lepi_ra, mutar(notel_mipi_yafe_lepi_ra, shabbat), assert, actual).
% Shabbat.140b.24
commit(baraita_pi_ra_lepi_yafe, mutar(notel_mipi_ra_lepi_yafe, shabbat), assert, actual).
% Shabbat.140b.25
commit(abaye, mutar(notel_mechamor_leshor, shabbat), assert, actual).
% Shabbat.140b.25
commit(abaye, asur(notel_mishor_lechamor, shabbat), assert, actual).
% Shabbat.140b.25
commit(abaye, identified_as(pi_yafe_debaraita_notel_mipi_yafe, chamor), assert, actual).
% Shabbat.140b.25
commit(abaye, reason(chamor_piv_yafe, leit_lei_rirei), assert, actual).
% Shabbat.140b.25
commit(abaye, identified_as(pi_ra_debaraita_notel_mipi_yafe, para), assert, actual).
% Shabbat.141a.1
commit(abaye, reason(para_piha_ra, it_la_rirei), assert, actual).
% Shabbat.140b.25
commit(abaye, okimta(baraita_notel_mipi_yafe_lepi_ra, mechamor_lepara), assert, actual).
% Shabbat.141a.2
commit(abaye, identified_as(pi_ra_debaraita_notel_mipi_ra, chamor), assert, actual).
% Shabbat.141a.2
commit(abaye, reason(chamor_piv_ra, lo_dayek_veachil), assert, actual).
% Shabbat.141a.2
commit(abaye, identified_as(pi_yafe_debaraita_notel_mipi_ra, para), assert, actual).
% Shabbat.141a.2
commit(abaye, reason(para_piha_yafe, dayka_veachla), assert, actual).
% Shabbat.141a.2
commit(abaye, okimta(baraita_notel_mipi_ra_lepi_yafe, mechamor_lepara), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.140b.24 -- תנא חדא: נוטלין מלפני בהמה שפיה יפה ונותנין לפני בהמה שפיה רע; ותניא אידך: נוטלין מלפני בהמה שפיה רע ונותנין לפני בהמה שפיה יפה!
objection_against(mutar(notel_mipi_yafe_lepi_ra, shabbat), obj_tanya_idach_pi_ra_lepi_yafe).
objection_kind(obj_tanya_idach_pi_ra_lepi_yafe, tanya).
objection_by(obj_tanya_idach_pi_ra_lepi_yafe, stam_140b).
objection_source(obj_tanya_idach_pi_ra_lepi_yafe, p_baraita_pi_ra_lepi_yafe).
%   answered at Shabbat.140b.25: אידי ואידי מקמי חמרא לקמי תורא שקלינן... -- both baraitot speak of donkey to cow; 'fine' and 'foul' describe different traits in each (= p_okimta_baraita_a, p_okimta_baraita_b)
objection_answered(obj_tanya_idach_pi_ra_lepi_yafe, a_abaye_idi_veidi).
objection_answer_by(a_abaye_idi_veidi, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.140b.25 -- בחמור, דלית ליה ריירי
support(identified_as(pi_yafe_debaraita_notel_mipi_yafe, chamor), s_a_reason_chamor).
support_kind(s_a_reason_chamor, svara).
support_by(s_a_reason_chamor, abaye).
support_source(s_a_reason_chamor, p_a_reason_chamor).
% Shabbat.141a.1 -- בפרה, דאית לה ריירי
support(identified_as(pi_ra_debaraita_notel_mipi_yafe, para), s_a_reason_para).
support_kind(s_a_reason_para, svara).
support_by(s_a_reason_para, abaye).
support_source(s_a_reason_para, p_a_reason_para).
% Shabbat.141a.2 -- בחמור, דלא דייק ואכיל
support(identified_as(pi_ra_debaraita_notel_mipi_ra, chamor), s_b_reason_chamor).
support_kind(s_b_reason_chamor, svara).
support_by(s_b_reason_chamor, abaye).
support_source(s_b_reason_chamor, p_b_reason_chamor).
% Shabbat.141a.2 -- בפרה, דדייקא ואכלה
support(identified_as(pi_yafe_debaraita_notel_mipi_ra, para), s_b_reason_para).
support_kind(s_b_reason_para, svara).
support_by(s_b_reason_para, abaye).
support_source(s_b_reason_para, p_b_reason_para).
% Shabbat.140b.25 -- baraita A's 'fine mouth' is the donkey
support(okimta(baraita_notel_mipi_yafe_lepi_ra, mechamor_lepara), s_a_okimta_chamor).
support_kind(s_a_okimta_chamor, svara).
support_by(s_a_okimta_chamor, abaye).
support_source(s_a_okimta_chamor, p_a_pi_yafe_chamor).
% Shabbat.140b.25 -- baraita A's 'foul mouth' is the cow
support(okimta(baraita_notel_mipi_yafe_lepi_ra, mechamor_lepara), s_a_okimta_para).
support_kind(s_a_okimta_para, svara).
support_by(s_a_okimta_para, abaye).
support_source(s_a_okimta_para, p_a_pi_ra_para).
% Shabbat.141a.2 -- baraita B's 'foul mouth' is the donkey
support(okimta(baraita_notel_mipi_ra_lepi_yafe, mechamor_lepara), s_b_okimta_chamor).
support_kind(s_b_okimta_chamor, svara).
support_by(s_b_okimta_chamor, abaye).
support_source(s_b_okimta_chamor, p_b_pi_ra_chamor).
% Shabbat.141a.2 -- baraita B's 'fine mouth' is the cow
support(okimta(baraita_notel_mipi_ra_lepi_yafe, mechamor_lepara), s_b_okimta_para).
support_kind(s_b_okimta_para, svara).
support_by(s_b_okimta_para, abaye).
support_source(s_b_okimta_para, p_b_pi_yafe_para).
