% Compiled from shabbat_150b_klal_abba_shaul.svara.yaml by compile_svara.py
% sugya: shabbat_150b_klal_abba_shaul  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_matnitin_150a, mishnah).
voice(abba_shaul, tanna).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(baraita_lehavi_behema, baraita).
voice(r_yosei_brabbi_yehuda, tanna).
voice(stam_150b_klal, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_reisha_ein_machshichin).
gloss(p_mishna_reisha_ein_machshichin, 'the mishna\'s first clause: one may not wait for nightfall at the boundary to hire workers or to bring produce').
locus(p_mishna_reisha_ein_machshichin, 'Shabbat.150b.13').
content(p_mishna_reisha_ein_machshichin, asur(hachshacha_al_hatchum_lischor_poalim_ulehavi_peirot, shabbat)).
prop(p_mishna_seifa_machshich_lishmor).
gloss(p_mishna_seifa_machshich_lishmor, 'the mishna\'s latter clause: but he may wait for nightfall to guard, and bring produce in his hand').
locus(p_mishna_seifa_machshich_lishmor, 'Shabbat.151a.1').
content(p_mishna_seifa_machshich_lishmor, mutar(hachshacha_al_hatchum_lishmor, shabbat)).
prop(p_klal_abba_shaul).
gloss(p_klal_abba_shaul, 'Abba Shaul\'s general rule: whatever I am entitled to say [on Shabbat], I am permitted to wait for nightfall for').
locus(p_klal_abba_shaul, 'Shabbat.150b.13').
content(p_klal_abba_shaul, mutar(hachshacha_al_davar_shemutar_baamirato, shabbat)).
prop(p_klal_areisha).
gloss(p_klal_areisha, 'proposed: Abba Shaul\'s rule stands on the first clause (no waiting to hire workers or bring produce)').
locus(p_klal_areisha, 'Shabbat.150b.13').
content(p_klal_areisha, reading_of(klal_abba_shaul, areisha)).
prop(p_klal_aseifa).
gloss(p_klal_aseifa, 'Abba Shaul\'s rule stands on the latter clause (waiting to guard)').
locus(p_klal_aseifa, 'Shabbat.151a.1').
content(p_klal_aseifa, reading_of(klal_abba_shaul, aseifa)).
prop(p_klal_al_shmor_li).
gloss(p_klal_al_shmor_li, 'Abba Shaul\'s rule stands on the permission to say \'guard my produce in your boundary\': he says to the tanna kamma, do you not agree that one may say this?').
locus(p_klal_al_shmor_li, 'Shabbat.151a.2').
content(p_klal_al_shmor_li, reading_of(klal_abba_shaul, din_shmor_li_veeshmor_lecha)).
prop(p_shmuel_shmor_li).
gloss(p_shmuel_shmor_li, 'a person may say to his fellow: guard my produce in your boundary, and I will guard your produce in mine').
locus(p_shmuel_shmor_li, 'Shabbat.151a.2').
content(p_shmuel_shmor_li, mutar(amirat_shmor_li_veeshmor_lecha, shabbat)).
prop(p_klal_lehavi_behema).
gloss(p_klal_lehavi_behema, 'the word \'klal\' comes to include the baraita\'s case: waiting to bring an animal that one may call').
locus(p_klal_lehavi_behema, 'Shabbat.151a.3').
content(p_klal_lehavi_behema, reading_of(milat_klal_abba_shaul, hachshacha_lehavi_behema_kerua)).
prop(p_baraita_ein_machshichin_behema).
gloss(p_baraita_ein_machshichin_behema, 'the baraita: one may not wait for nightfall at the boundary to bring an animal').
locus(p_baraita_ein_machshichin_behema, 'Shabbat.151a.3').
content(p_baraita_ein_machshichin_behema, asur(hachshacha_al_hatchum_lehavi_behema, shabbat)).
prop(p_baraita_kore_lah).
gloss(p_baraita_kore_lah, 'if it was standing outside the boundary, he calls it and it comes').
locus(p_baraita_kore_lah, 'Shabbat.151a.3').
content(p_baraita_kore_lah, mutar(kriat_behema_chutz_latchum, shabbat)).
prop(p_baraita_kalla_met).
gloss(p_baraita_kalla_met, 'and one may wait for nightfall to attend to the needs of a bride and of a corpse, to bring it a coffin and shrouds').
locus(p_baraita_kalla_met, 'Shabbat.151a.4').
content(p_baraita_kalla_met, mutar(hachshacha_al_iskei_kalla_vehamet, shabbat)).
prop(p_baraita_lech_lemakom).
gloss(p_baraita_lech_lemakom, 'and one says to him: go to such a place, and if you do not find it there, bring it from such a place').
locus(p_baraita_lech_lemakom, 'Shabbat.151a.4').
content(p_baraita_lech_lemakom, mutar(amirat_lech_lemakom_ploni, shabbat)).
prop(p_baraita_bemaatayim).
gloss(p_baraita_bemaatayim, '[one says:] if you did not find it for a maneh, bring it for two hundred').
locus(p_baraita_bemaatayim, 'Shabbat.151a.4').
content(p_baraita_bemaatayim, mutar(amirat_havei_bemaatayim, shabbat)).
prop(p_rybry_skhum_mekach).
gloss(p_rybry_skhum_mekach, 'R\' Yosei son of R\' Yehuda: provided he does not mention to him the sum of the purchase').
locus(p_rybry_skhum_mekach, 'Shabbat.151a.4').
content(p_rybry_skhum_mekach, case_restriction(heter_amira_lishliach_beshabbat, shelo_yazkir_skhum_mekach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.150b.13
commit(tanna_kama_matnitin_150a, asur(hachshacha_al_hatchum_lischor_poalim_ulehavi_peirot, shabbat), assert, actual).
% Shabbat.151a.1
commit(tanna_kama_matnitin_150a, mutar(hachshacha_al_hatchum_lishmor, shabbat), assert, actual).
% Shabbat.150b.13
commit(abba_shaul, mutar(hachshacha_al_davar_shemutar_baamirato, shabbat), assert, actual).
% Shabbat.150b.13
commit(stam_150b_klal, reading_of(klal_abba_shaul, areisha), entertain, hyp(h_klal_areisha)).
% Shabbat.151a.1
commit(stam_150b_klal, reading_of(klal_abba_shaul, aseifa), entertain, hyp(h_klal_aseifa)).
% Shabbat.151a.2 -- לעולם אסיפא קאי
commit(stam_150b_klal, reading_of(klal_abba_shaul, aseifa), assert, actual).
% Shabbat.151a.2 -- ואבא שאול אהא קאי ... וקאמר אבא שאול לתנא קמא -- the stam's reconstruction
commit(stam_150b_klal, reading_of(klal_abba_shaul, din_shmor_li_veeshmor_lecha), assert, actual).
% Shabbat.151a.2
commit(shmuel, mutar(amirat_shmor_li_veeshmor_lecha, shabbat), assert, actual).
% Shabbat.151a.3
commit(stam_150b_klal, reading_of(milat_klal_abba_shaul, hachshacha_lehavi_behema_kerua), assert, actual).
% Shabbat.151a.3
commit(baraita_lehavi_behema, asur(hachshacha_al_hatchum_lehavi_behema, shabbat), assert, actual).
% Shabbat.151a.3
commit(baraita_lehavi_behema, mutar(kriat_behema_chutz_latchum, shabbat), assert, actual).
% Shabbat.151a.4
commit(baraita_lehavi_behema, mutar(hachshacha_al_iskei_kalla_vehamet, shabbat), assert, actual).
% Shabbat.151a.4
commit(baraita_lehavi_behema, mutar(amirat_lech_lemakom_ploni, shabbat), assert, actual).
% Shabbat.151a.4
commit(baraita_lehavi_behema, mutar(amirat_havei_bemaatayim, shabbat), assert, actual).
% Shabbat.151a.4
commit(r_yosei_brabbi_yehuda, case_restriction(heter_amira_lishliach_beshabbat, shelo_yazkir_skhum_mekach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hazkarat_skhum_mekach, instructing_messenger_with_price_on_shabbat).
party(m_hazkarat_skhum_mekach, baraita_lehavi_behema).
party(m_hazkarat_skhum_mekach, r_yosei_brabbi_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_klal_areisha, p_klal_areisha).
% Shabbat.151a.1
hypothesis_verdict(h_klal_areisha, abandoned).
hypothesis(h_klal_aseifa, p_klal_aseifa).
% Shabbat.151a.2
hypothesis_verdict(h_klal_aseifa, accepted).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.151a.2
commit(rav_yehuda, holds(shmuel, mutar(amirat_shmor_li_veeshmor_lecha, shabbat)), assert, actual).
% Shabbat.151a.3
commit(baraita_lehavi_behema, holds(abba_shaul, mutar(hachshacha_al_davar_shemutar_baamirato, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.151a.1 -- האי כל שאני זכאי באמירתו רשאי אני בחשיכתו? כל שאיני זכאי באמירתו איני רשאי בחשיכתו מיבעי ליה -- on the prohibitive first clause the rule should have been phrased negatively
objection_against(reading_of(klal_abba_shaul, areisha), obj_areisha_lishna).
objection_kind(obj_areisha_lishna, svara).
objection_by(obj_areisha_lishna, stam_150b_klal).
% Shabbat.151a.1 -- האי כל שאני זכאי בחשיכתו רשאי אני באמירתו מיבעי ליה -- on the permissive latter clause the rule should have run the other way: what I may wait for, I may say
objection_against(reading_of(klal_abba_shaul, aseifa), obj_aseifa_lishna).
objection_kind(obj_aseifa_lishna, svara).
objection_by(obj_aseifa_lishna, stam_150b_klal).
%   answered at Shabbat.151a.2: לעולם אסיפא קאי, ואבא שאול אהא קאי דאמר רב יהודה אמר שמואל -- Abba Shaul argues FROM what may be said (guard my produce and I will guard yours) TO waiting, so his phrasing fits (= p_klal_al_shmor_li)
objection_answered(obj_aseifa_lishna, ans_aseifa_al_shmuel).
objection_answer_by(ans_aseifa_al_shmuel, stam_150b_klal).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.151a.3 -- ואימא כל שאני זכאי באמירתו רשאי אני להחשיך עליו; כלל לאתויי מאי? -- grant the rule; what does the word 'klal' come to include?
necessity_challenge(mutar(hachshacha_al_davar_shemutar_baamirato, shabbat), nec_klal_leatuyei_mai).
necessity_kind(nec_klal_leatuyei_mai, lama_li).
necessity_by(nec_klal_leatuyei_mai, stam_150b_klal).
%   answered at Shabbat.151a.3: לאתויי הא דתנו רבנן -- an animal outside the boundary that one may call: one may also wait for nightfall to bring it
necessity_answered(nec_klal_leatuyei_mai, ans_leatuyei_behema).
necessity_answer_kind(ans_leatuyei_behema, kamashma_lan).
necessity_answer_by(ans_leatuyei_behema, stam_150b_klal).
necessity_teaches(ans_leatuyei_behema, reading_of(milat_klal_abba_shaul, hachshacha_lehavi_behema_kerua)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.151a.2 -- וקאמר אבא שאול לתנא קמא: מי לא מודית דמותר אדם לומר לחבירו שמור לי -- since saying it is permitted, waiting for it is permitted (the stam's reconstruction of Abba Shaul's argument)
support(mutar(hachshacha_al_davar_shemutar_baamirato, shabbat), s_shmuel_basis_klal).
support_kind(s_shmuel_basis_klal, svara).
support_by(s_shmuel_basis_klal, stam_150b_klal).
support_source(s_shmuel_basis_klal, p_shmuel_shmor_li).
% Shabbat.151a.3 -- לאתויי הא דתנו רבנן: ... היתה עומדת חוץ לתחום קורא לה והיא באה; כלל אמר אבא שאול -- the baraita sets the klal beside the calling of the animal
support(reading_of(milat_klal_abba_shaul, hachshacha_lehavi_behema_kerua), s_detanu_rabbanan_behema).
support_kind(s_detanu_rabbanan_behema, tanya_kevatei).
support_by(s_detanu_rabbanan_behema, stam_150b_klal).
support_source(s_detanu_rabbanan_behema, p_baraita_kore_lah).
