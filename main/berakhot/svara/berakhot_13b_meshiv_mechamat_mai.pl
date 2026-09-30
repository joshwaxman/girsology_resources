% Compiled from berakhot_13b_meshiv_mechamat_mai.svara.yaml by compile_svara.py
% sugya: berakhot_13b_meshiv_mechamat_mai  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(baraita_poga_bo_rabo, baraita).
voice(achai, amora).
voice(r_chiyya, tanna).
voice(rabba, amora).
voice(stam_13b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_umeshiv).
gloss(p_rm_umeshiv, 'the mishnah, R\' Meir: at the breaks one greets out of respect \'and responds\'; in the middle one greets out of fear \'and responds\' (the bare ומשיב whose ground the gemara asks)').
locus(p_rm_umeshiv, 'Berakhot.13a.17').
prop(p_ry_meshiv_baemtza_kavod).
gloss(p_ry_meshiv_baemtza_kavod, 'R\' Yehuda: in the middle one greets out of fear and responds out of respect').
locus(p_ry_meshiv_baemtza_kavod, 'Berakhot.13a.18').
content(p_ry_meshiv_baemtza_kavod, mutar_mipnei(meshiv_baemtza, kavod)).
prop(p_ry_meshiv_baperakim_lekol_adam).
gloss(p_ry_meshiv_baperakim_lekol_adam, 'R\' Yehuda: at the breaks one greets out of respect and responds with a greeting to anyone').
locus(p_ry_meshiv_baperakim_lekol_adam, 'Berakhot.13a.18').
content(p_ry_meshiv_baperakim_lekol_adam, mutar_mipnei(meshiv_baperakim, lekol_adam)).
prop(p_read_perakim_kavod).
gloss(p_read_perakim_kavod, '(entertained) R\' Meir\'s \'and responds\' at the breaks is out of respect -- rejected at 13b.27 as needless (if he may greet out of respect, surely he may respond), reinstated at 13b.29 as \'needless to say\'').
locus(p_read_perakim_kavod, 'Berakhot.13b.27').
content(p_read_perakim_kavod, reading_of(meshiv_baperakim_rmeir, kavod)).
prop(p_read_perakim_lekol_adam).
gloss(p_read_perakim_lekol_adam, '(entertained) rather: R\' Meir\'s \'and responds\' at the breaks is a response to anyone').
locus(p_read_perakim_lekol_adam, 'Berakhot.13b.27').
content(p_read_perakim_lekol_adam, reading_of(meshiv_baperakim_rmeir, lekol_adam)).
prop(p_read_emtza_yira).
gloss(p_read_emtza_yira, '(entertained) R\' Meir\'s \'and responds\' in the middle is out of fear -- rejected at 13b.28 as needless, reinstated at 13b.29 as \'needless to say\'').
locus(p_read_emtza_yira, 'Berakhot.13b.28').
content(p_read_emtza_yira, reading_of(meshiv_baemtza_rmeir, yira)).
prop(p_read_emtza_kavod).
gloss(p_read_emtza_kavod, '(derived under the 13b.27 reading) R\' Meir\'s \'and responds\' in the middle is out of respect').
locus(p_read_emtza_kavod, 'Berakhot.13b.28').
content(p_read_emtza_kavod, reading_of(meshiv_baemtza_rmeir, kavod)).
prop(p_rmeir_haynu_ryehuda).
gloss(p_rmeir_haynu_ryehuda, '(derived) then R\' Meir\'s position is just R\' Yehuda\'s').
locus(p_rmeir_haynu_ryehuda, 'Berakhot.13b.28').
content(p_rmeir_haynu_ryehuda, collapse_of(r_meir, r_yehuda)).
prop(p_chasorei_mechasra).
gloss(p_chasorei_mechasra, 'the mishnah is defective and teaches thus: R\' Meir -- at the breaks greets out of respect and needless to say responds; in the middle greets out of fear and needless to say responds; R\' Yehuda -- in the middle greets out of fear and responds out of respect, at the breaks greets out of respect and responds to anyone').
locus(p_chasorei_mechasra, 'Berakhot.13b.29').
content(p_chasorei_mechasra, chasorei_mechsera(matnitin_sheilat_shalom_bekrishma, girsa_ein_tzarich_lomar_shehu_meshiv)).
prop(p_rm_meshiv_baperakim_kavod).
gloss(p_rm_meshiv_baperakim_kavod, 'R\' Meir (as reconstructed): at the breaks one greets out of respect, and needless to say he responds [on that ground]').
locus(p_rm_meshiv_baperakim_kavod, 'Berakhot.13b.29').
content(p_rm_meshiv_baperakim_kavod, mutar_mipnei(meshiv_baperakim, kavod)).
prop(p_rm_meshiv_baemtza_yira).
gloss(p_rm_meshiv_baemtza_yira, 'R\' Meir (as reconstructed): in the middle one greets out of fear, and needless to say he responds [on that ground]').
locus(p_rm_meshiv_baemtza_yira, 'Berakhot.13b.29').
content(p_rm_meshiv_baemtza_yira, mutar_mipnei(meshiv_baemtza, yira)).
prop(p_baraita_poga_bo_rabo).
gloss(p_baraita_poga_bo_rabo, 'the baraita: one reading the Shema whom his teacher or a greater man meets -- R\' Meir: at the breaks greets out of respect and needless to say responds, in the middle greets out of fear and needless to say responds; R\' Yehuda: in the middle greets out of fear and responds out of respect, at the breaks greets out of respect and responds to anyone').
locus(p_baraita_poga_bo_rabo, 'Berakhot.14a.2').
prop(p_posek_bahallel_umegilla).
gloss(p_posek_bahallel_umegilla, 'R\' Chiyya: [in Hallel and the Megilla] one interrupts, and there is nothing in it').
locus(p_posek_bahallel_umegilla, 'Berakhot.14a.4').
content(p_posek_bahallel_umegilla, mutar(hefsek, hallel_umegilla)).
prop(p_rabba_bein_perek_leperek_posek).
gloss(p_rabba_bein_perek_leperek_posek, 'Rabba: on days the individual completes Hallel, between one paragraph and the next he interrupts').
locus(p_rabba_bein_perek_leperek_posek, 'Berakhot.14a.4').
content(p_rabba_bein_perek_leperek_posek, mutar(hefsek, bein_perek_leperek_yamim_shegomrim_hallel)).
prop(p_rabba_emtza_eino_posek).
gloss(p_rabba_emtza_eino_posek, 'Rabba: [on those days] in the middle of a paragraph he does not interrupt').
locus(p_rabba_emtza_eino_posek, 'Berakhot.14a.4').
content(p_rabba_emtza_eino_posek, asur(hefsek, emtza_haperek_yamim_shegomrim_hallel)).
prop(p_rabba_afilu_emtza_posek).
gloss(p_rabba_afilu_emtza_posek, 'Rabba: on days the individual does not complete Hallel, he interrupts even in the middle of a paragraph').
locus(p_rabba_afilu_emtza_posek, 'Berakhot.14a.4').
content(p_rabba_afilu_emtza_posek, mutar(hefsek, emtza_haperek_yamim_sheein_gomrim_hallel)).
prop(p_ravina_lo_pasak).
gloss(p_ravina_lo_pasak, 'Rav bar Shaba came to Ravina on a day the individual does not complete Hallel, and he did not interrupt for him').
locus(p_ravina_lo_pasak, 'Berakhot.14a.5').
content(p_ravina_lo_pasak, practice(ravina, lo_pasak_lerav_bar_shaba_behallel)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar_mipnei: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_rm_meshiv_baemtza_yira vs p_ry_meshiv_baemtza_kavod
incompatible_content(mutar_mipnei(meshiv_baemtza, yira), mutar_mipnei(meshiv_baemtza, kavod)).
% p_rm_meshiv_baperakim_kavod vs p_ry_meshiv_baperakim_lekol_adam
incompatible_content(mutar_mipnei(meshiv_baperakim, kavod), mutar_mipnei(meshiv_baperakim, lekol_adam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13a.17 -- the mishnah's wording, whose ומשיב the gemara probes
commit(r_meir, p_rm_umeshiv, assert, actual).
% Berakhot.13a.18 -- quoted at 13b.28 (דתנן) and in the reconstruction at 13b.29
commit(r_yehuda, mutar_mipnei(meshiv_baemtza, kavod), assert, actual).
% Berakhot.13a.18 -- quoted at 13b.28 (דתנן) and in the reconstruction at 14a.1
commit(r_yehuda, mutar_mipnei(meshiv_baperakim, lekol_adam), assert, actual).
% Berakhot.13b.27
commit(stam_13b, reading_of(meshiv_baperakim_rmeir, kavod), entertain, hyp(h_perakim_kavod)).
% Berakhot.13b.28
commit(stam_13b, reading_of(meshiv_baemtza_rmeir, yira), entertain, hyp(h_emtza_yira)).
% Berakhot.13b.27
commit(stam_13b, reading_of(meshiv_baperakim_rmeir, lekol_adam), entertain, hyp(h_perakim_lekol_adam)).
% Berakhot.13b.28 -- אימא סיפא ... אלא מפני הכבוד -- the seifa read in step with the אלא of the reisha
commit(stam_13b, reading_of(meshiv_baemtza_rmeir, kavod), assert, hyp(h_perakim_lekol_adam)).
% Berakhot.13b.28
commit(stam_13b, collapse_of(r_meir, r_yehuda), assert, hyp(h_perakim_lekol_adam)).
% Berakhot.13b.29
commit(stam_13b, chasorei_mechsera(matnitin_sheilat_shalom_bekrishma, girsa_ein_tzarich_lomar_shehu_meshiv), assert, actual).
% Berakhot.13b.29 -- per the stam's reconstruction (חסורי מחסרא והכי קתני)
commit(r_meir, mutar_mipnei(meshiv_baperakim, kavod), assert, actual).
% Berakhot.13b.29 -- per the stam's reconstruction (חסורי מחסרא והכי קתני)
commit(r_meir, mutar_mipnei(meshiv_baemtza, yira), assert, actual).
% Berakhot.14a.2
commit(baraita_poga_bo_rabo, p_baraita_poga_bo_rabo, assert, actual).
% Berakhot.14a.4 -- his resolution of Achai's dilemma
commit(r_chiyya, mutar(hefsek, hallel_umegilla), assert, actual).
% Berakhot.14a.4
commit(rabba, mutar(hefsek, bein_perek_leperek_yamim_shegomrim_hallel), assert, actual).
% Berakhot.14a.4
commit(rabba, asur(hefsek, emtza_haperek_yamim_shegomrim_hallel), assert, actual).
% Berakhot.14a.4
commit(rabba, mutar(hefsek, emtza_haperek_yamim_sheein_gomrim_hallel), assert, actual).
% Berakhot.14a.5 -- the stam's report of Ravina's conduct, adduced as the objection's source
commit(stam_13b, practice(ravina, lo_pasak_lerav_bar_shaba_behallel), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_meshiv_bikrishma, ground_for_responding_during_krishma).
party(m_meshiv_bikrishma, r_meir).
party(m_meshiv_bikrishma, r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_perakim_kavod, p_read_perakim_kavod).
% Berakhot.13b.29
hypothesis_verdict(h_perakim_kavod, accepted).
hypothesis(h_emtza_yira, p_read_emtza_yira).
% Berakhot.13b.29
hypothesis_verdict(h_emtza_yira, accepted).
hypothesis(h_perakim_lekol_adam, p_read_perakim_lekol_adam).
% Berakhot.13b.29
hypothesis_verdict(h_perakim_lekol_adam, reductio).

% -- reductio: assumption vs. its consequence --
reading_of(meshiv_baperakim_rmeir, lekol_adam) :- not chasorei_mechsera(matnitin_sheilat_shalom_bekrishma, girsa_ein_tzarich_lomar_shehu_meshiv).
chasorei_mechsera(matnitin_sheilat_shalom_bekrishma, girsa_ein_tzarich_lomar_shehu_meshiv) :- not reading_of(meshiv_baperakim_rmeir, lekol_adam).
position_identity(m_meshiv_bikrishma, r_meir, r_yehuda) :- reading_of(meshiv_baperakim_rmeir, lekol_adam).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.14a.2
commit(baraita_poga_bo_rabo, holds(r_meir, mutar_mipnei(meshiv_baperakim, kavod)), assert, actual).
% Berakhot.14a.2
commit(baraita_poga_bo_rabo, holds(r_meir, mutar_mipnei(meshiv_baemtza, yira)), assert, actual).
% Berakhot.14a.2
commit(baraita_poga_bo_rabo, holds(r_yehuda, mutar_mipnei(meshiv_baemtza, kavod)), assert, actual).
% Berakhot.14a.2
commit(baraita_poga_bo_rabo, holds(r_yehuda, mutar_mipnei(meshiv_baperakim, lekol_adam)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.14a.3 -- אמרינן קל וחומר: קריאת שמע דאורייתא פוסק, הלל דרבנן מבעיא?! -- if one interrupts the Shema, which is Torah law, surely one interrupts Hallel, which is rabbinic
schema_instance(kv_hefsek_bahallel, kal_vachomer, hefsek_bahallel_umegilla_mutar).
schema_holder(kv_hefsek_bahallel, achai).
kv_lenient(kv_hefsek_bahallel, krishma).
kv_strict(kv_hefsek_bahallel, hallel_umegilla).
kv_property(kv_hefsek_bahallel, hefsek_mutar).
%   defeater at Berakhot.14a.3: או דלמא פרסומי ניסא עדיף -- or perhaps publicising the miracle is weightier, so Hallel and the Megilla may not be interrupted
pircha(kv_hefsek_bahallel, pircha_pirsumei_nisa).
%     answered at Berakhot.14a.4: פוסק, ואין בכך כלום -- one interrupts, and there is nothing in it (R' Chiyya rules with the first horn; he gives no reason)
pircha_answered(pircha_pirsumei_nisa, ans_ein_bechach_klum).
answer_by(ans_ein_bechach_klum, r_chiyya).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.14a.5 -- איני?! והא רב בר שבא איקלע לגביה דרבינא ... ולא פסיק ליה -- Ravina did not interrupt Hallel for Rav bar Shaba on such a day
objection_against(mutar(hefsek, emtza_haperek_yamim_sheein_gomrim_hallel), obj_rav_bar_shaba).
objection_kind(obj_rav_bar_shaba, maaseh).
objection_by(obj_rav_bar_shaba, stam_13b).
objection_source(obj_rav_bar_shaba, p_ravina_lo_pasak).
%   answered at Berakhot.14a.6: שאני רב בר שבא דלא חשיב עליה דרבינא -- Rav bar Shaba is different: he was not important to Ravina
objection_answered(obj_rav_bar_shaba, a_lo_chashiv).
objection_answer_by(a_lo_chashiv, stam_13b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.14a.2 -- תניא נמי הכי -- the baraita gives R' Meir's 'needless to say he responds' and R' Yehuda's clauses, as the reconstruction has them
support(chasorei_mechsera(matnitin_sheilat_shalom_bekrishma, girsa_ein_tzarich_lomar_shehu_meshiv), s_tanya_nami_hachi_chasorei).
support_kind(s_tanya_nami_hachi_chasorei, tanya_nami_hachi).
support_by(s_tanya_nami_hachi_chasorei, stam_13b).
support_source(s_tanya_nami_hachi_chasorei, p_baraita_poga_bo_rabo).
