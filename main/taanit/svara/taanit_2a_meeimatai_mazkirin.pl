% Compiled from taanit_2a_meeimatai_mazkirin.svara.yaml by compile_svara.py
% sugya: taanit_2a_meeimatai_mazkirin  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(r_yehuda, tanna).
voice(matnitin_taanit_2a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eliezer_mechag_rishon).
gloss(p_eliezer_mechag_rishon, 'R\' Eliezer: one mentions the might of rain from the first Festival day of the Chag').
locus(p_eliezer_mechag_rishon, 'Taanit.2a.1').
content(p_eliezer_mechag_rishon, start_marker(gevurot_geshamim, yom_tov_rishon_shel_chag)).
prop(p_yehoshua_mechag_acharon).
gloss(p_yehoshua_mechag_acharon, 'R\' Yehoshua: from the last Festival day of the Chag').
locus(p_yehoshua_mechag_acharon, 'Taanit.2a.1').
content(p_yehoshua_mechag_acharon, start_marker(gevurot_geshamim, yom_tov_acharon_shel_chag)).
prop(p_geshamim_bechag_siman_klala).
gloss(p_geshamim_bechag_siman_klala, 'R\' Yehoshua: since rain on the Chag is nothing but a sign of curse, why should one mention it?').
locus(p_geshamim_bechag_siman_klala, 'Taanit.2a.2').
content(p_geshamim_bechag_siman_klala, siman_klala(geshamim_bechag)).
prop(p_lehazkir_velo_lishol).
gloss(p_lehazkir_velo_lishol, 'R\' Eliezer: I too did not say to request [rain], only to mention \'Who makes the wind blow and the rain fall\' in its season').
locus(p_lehazkir_velo_lishol, 'Taanit.2a.2').
content(p_lehazkir_velo_lishol, distinct(hazkarat_geshamim, sheelat_geshamim)).
prop(p_leolam_yehe_mazkir).
gloss(p_leolam_yehe_mazkir, 'R\' Yehoshua: if so, one should always mention [it]!').
locus(p_leolam_yehe_mazkir, 'Taanit.2a.2').
content(p_leolam_yehe_mazkir, start_marker(gevurot_geshamim, kol_hashana)).
prop(p_ein_shoalin_ela_samuch).
gloss(p_ein_shoalin_ela_samuch, 'one requests rain only close to [the season of] the rains').
locus(p_ein_shoalin_ela_samuch, 'Taanit.2a.3').
content(p_ein_shoalin_ela_samuch, only_near(sheelat_geshamim, onat_hageshamim)).
prop(p_yehuda_chag_acharon_mazkir).
gloss(p_yehuda_chag_acharon_mazkir, 'R\' Yehuda: of those who pass before the ark on the last Festival day of the Chag, the latter mentions').
locus(p_yehuda_chag_acharon_mazkir, 'Taanit.2a.3').
content(p_yehuda_chag_acharon_mazkir, mazkir(over_lifnei_hateiva_acharon, yom_tov_acharon_shel_chag)).
prop(p_yehuda_chag_rishon_eino).
gloss(p_yehuda_chag_rishon_eino, '...the former does not mention').
locus(p_yehuda_chag_rishon_eino, 'Taanit.2a.3').
content(p_yehuda_chag_rishon_eino, eino_mazkir(over_lifnei_hateiva_rishon, yom_tov_acharon_shel_chag)).
prop(p_yehuda_pesach_rishon_mazkir).
gloss(p_yehuda_pesach_rishon_mazkir, 'R\' Yehuda: on the first Festival day of Pesach, the former mentions').
locus(p_yehuda_pesach_rishon_mazkir, 'Taanit.2a.3').
content(p_yehuda_pesach_rishon_mazkir, mazkir(over_lifnei_hateiva_rishon, yom_tov_rishon_shel_pesach)).
prop(p_yehuda_pesach_acharon_eino).
gloss(p_yehuda_pesach_acharon_eino, '...the latter does not mention').
locus(p_yehuda_pesach_acharon_eino, 'Taanit.2a.3').
content(p_yehuda_pesach_acharon_eino, eino_mazkir(over_lifnei_hateiva_acharon, yom_tov_rishon_shel_pesach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.2a.1
commit(r_eliezer, start_marker(gevurot_geshamim, yom_tov_rishon_shel_chag), assert, actual).
% Taanit.2a.1
commit(r_yehoshua, start_marker(gevurot_geshamim, yom_tov_acharon_shel_chag), assert, actual).
% Taanit.2a.2
commit(r_yehoshua, siman_klala(geshamim_bechag), assert, actual).
% Taanit.2a.2
commit(r_eliezer, distinct(hazkarat_geshamim, sheelat_geshamim), assert, actual).
% Taanit.2a.2
commit(r_yehoshua, distinct(hazkarat_geshamim, sheelat_geshamim), entertain, hyp(h_im_ken)).
% Taanit.2a.2 -- derived inside the hypothesis: if mentioning is not requesting, nothing confines it to a season
commit(r_yehoshua, start_marker(gevurot_geshamim, kol_hashana), assert, hyp(h_im_ken)).
% Taanit.2a.3
commit(matnitin_taanit_2a, only_near(sheelat_geshamim, onat_hageshamim), assert, actual).
% Taanit.2a.3
commit(r_yehuda, mazkir(over_lifnei_hateiva_acharon, yom_tov_acharon_shel_chag), assert, actual).
% Taanit.2a.3
commit(r_yehuda, eino_mazkir(over_lifnei_hateiva_rishon, yom_tov_acharon_shel_chag), assert, actual).
% Taanit.2a.3
commit(r_yehuda, mazkir(over_lifnei_hateiva_rishon, yom_tov_rishon_shel_pesach), assert, actual).
% Taanit.2a.3
commit(r_yehuda, eino_mazkir(over_lifnei_hateiva_acharon, yom_tov_rishon_shel_pesach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_meeimatai_mazkirin, start_of_gevurot_geshamim).
party(m_meeimatai_mazkirin, r_eliezer).
party(m_meeimatai_mazkirin, r_yehoshua).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_im_ken, p_lehazkir_velo_lishol).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.2a.2 -- אמר לו רבי יהושע: הואיל ואין הגשמים אלא סימן קללה בחג, למה הוא מזכיר? -- rain on the Chag is a curse, so why mention it from the first day?
objection_against(start_marker(gevurot_geshamim, yom_tov_rishon_shel_chag), obj_siman_klala).
objection_kind(obj_siman_klala, svara).
objection_by(obj_siman_klala, r_yehoshua).
objection_source(obj_siman_klala, p_geshamim_bechag_siman_klala).
%   answered at Taanit.2a.2: אף אני לא אמרתי לשאול אלא להזכיר... בעונתו -- he mentions, he does not request (= p_lehazkir_velo_lishol)
objection_answered(obj_siman_klala, a_lehazkir_velo_lishol).
objection_answer_by(a_lehazkir_velo_lishol, r_eliezer).
