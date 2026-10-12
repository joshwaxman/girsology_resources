% Compiled from bekhorot_23b_halakhta_kol_pirkin.svara.yaml by compile_svara.py
% sugya: bekhorot_23b_halakhta_kol_pirkin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_nachman, amora).
voice(rav_sheshet, amora).
voice(rabban_shimon_ben_gamliel, tanna).
voice(tanna_kama_baraita_meniqa, baraita).
voice(stam_23b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_kol_pirkin).
gloss(p_rav_kol_pirkin, 'Rav: the halakha [follows the mishna] throughout the whole chapter, except for a dispute').
locus(p_rav_kol_pirkin, 'Bekhorot.23b.9').
content(p_rav_kol_pirkin, halakha_kol_haperek(perek_halokeach_behema)).
prop(p_kaei_areisha).
gloss(p_kaei_areisha, '(proposed) the dictum refers to the first mishna of the chapter').
locus(p_kaei_areisha, 'Bekhorot.23b.9').
content(p_kaei_areisha, reading_of(shmaata_kol_pirkin, kaei_areisha)).
prop(p_reisha_plugta).
gloss(p_reisha_plugta, 'R\' Yishmael and R\' Akiva dispute [there]').
locus(p_reisha_plugta, 'Bekhorot.23b.9').
content(p_reisha_plugta, disagrees_with(r_yishmael, r_akiva)).
prop(p_kaei_ade_reby).
gloss(p_kaei_ade_reby, '(proposed) the dictum refers to R\' Eliezer ben Yaakov\'s ruling').
locus(p_kaei_ade_reby, 'Bekhorot.23b.10').
content(p_kaei_ade_reby, reading_of(shmaata_kol_pirkin, kaei_ade_r_eliezer_ben_yaakov)).
prop(p_reby_kav_venaki).
gloss(p_reby_kav_venaki, 'the teaching of R\' Eliezer ben Yaakov is a kav, and clean').
locus(p_reby_kav_venaki, 'Bekhorot.23b.10').
content(p_reby_kav_venaki, kav_venaki(mishnat_r_eliezer_ben_yaakov)).
prop(p_kaei_ade_rsbg).
gloss(p_kaei_ade_rsbg, 'the dictum refers to Rabban Shimon ben Gamliel\'s ruling [in the mishna]').
locus(p_kaei_ade_rsbg, 'Bekhorot.23b.12').
content(p_kaei_ade_rsbg, reading_of(shmaata_kol_pirkin, kaei_ade_rsbg)).
prop(p_kaei_ade_rybhm).
gloss(p_kaei_ade_rybhm, '(proposed) the dictum refers to R\' Yosei ben HaMeshullam\'s ruling').
locus(p_kaei_ade_rybhm, 'Bekhorot.23b.11').
content(p_kaei_ade_rybhm, reading_of(shmaata_kol_pirkin, kaei_ade_r_yosei_ben_hameshullam)).
prop(p_rav_rybhm).
gloss(p_rav_rybhm, 'Rav: the halakha follows R\' Yosei ben HaMeshullam').
locus(p_rav_rybhm, 'Bekhorot.23b.11').
content(p_rav_rybhm, halakha_ke(machloket_r_yosei_ben_hameshullam, r_yosei_ben_hameshullam)).
prop(p_kaei_asear_baal_mum).
gloss(p_kaei_asear_baal_mum, '(proposed) the dictum refers to the hair of a blemished firstborn').
locus(p_kaei_asear_baal_mum, 'Bekhorot.23b.11').
content(p_kaei_asear_baal_mum, reading_of(shmaata_kol_pirkin, kaei_asear_baal_mum)).
prop(p_sear_plugta).
gloss(p_sear_plugta, 'Akavya ben Mahalalel and the Rabbis dispute [there]').
locus(p_sear_plugta, 'Bekhorot.23b.11').
content(p_sear_plugta, disagrees_with(akavya_ben_mahalalel, rabbanan)).
prop(p_baraita_lav_plugta).
gloss(p_baraita_lav_plugta, '[a dissent recorded in] a baraita is not a dispute').
locus(p_baraita_lav_plugta, 'Bekhorot.23b.12').
content(p_baraita_lav_plugta, lav_plugta(plugta_debaraita)).
prop(p_baraita_plugta).
gloss(p_baraita_plugta, '(would have been thought) a dispute in a baraita IS a dispute').
locus(p_baraita_plugta, 'Bekhorot.24a.2').
content(p_baraita_plugta, plugta(plugta_debaraita)).
prop(p_mishna_rsbg_meniqa).
gloss(p_mishna_rsbg_meniqa, 'RSBG (mishna): one who buys a nursing animal from a gentile need not be concerned that it was another\'s young [it nursed]').
locus(p_mishna_rsbg_meniqa, 'Bekhorot.23b.8').
content(p_mishna_rsbg_meniqa, din(lokeach_behema_meniqa_min_hagoy, ein_choshshin_bena_shel_acheret)).
prop(p_tk_bechor_misafek).
gloss(p_tk_bechor_misafek, 'the baraita\'s first tanna: one who buys a nursing animal from a gentile -- the next born is a firstborn out of doubt').
locus(p_tk_bechor_misafek, 'Bekhorot.24a.4').
content(p_tk_bechor_misafek, din(ba_achar_meniqa_min_hagoy, bechor_misafek)).
prop(p_tk_merachemet).
gloss(p_tk_merachemet, 'because [an animal] shows compassion [and nurses] even though it has not given birth').
locus(p_tk_merachemet, 'Bekhorot.24a.4').
content(p_tk_merachemet, reason(bechor_misafek, merachemet_af_shelo_yalda)).
prop(p_rsbg_bechezkato).
gloss(p_rsbg_bechezkato, 'RSBG: the matter stands in its presumption').
locus(p_rsbg_bechezkato, 'Bekhorot.24a.4').
content(p_rsbg_bechezkato, din(ba_achar_meniqa_min_hagoy, davar_bechezkato)).
prop(p_rsbg_eder_balayla).
gloss(p_rsbg_eder_balayla, 'RSBG: one who entered his flock at night, saw some ten or fifteen first-bearers and non-first-bearers giving birth, and next morning found the males nursing from the non-first-bearers and the females from the first-bearers, need not be concerned that one\'s young came to the other').
locus(p_rsbg_eder_balayla, 'Bekhorot.24a.5').
content(p_rsbg_eder_balayla, din(nichnas_leedro_balayla, eino_choshesh_bena_shel_zo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.23b.8 -- the mishna, read-only context
commit(rabban_shimon_ben_gamliel, din(lokeach_behema_meniqa_min_hagoy, ein_choshshin_bena_shel_acheret), assert, actual).
% Bekhorot.23b.9 -- אמר רב נחמן משמיה דרב
commit(rav, halakha_kol_haperek(perek_halokeach_behema), assert, actual).
% Bekhorot.23b.11 -- quoted by the stam: הא אמר רב חדא זימנא, דאמר רב
commit(rav, halakha_ke(machloket_r_yosei_ben_hameshullam, r_yosei_ben_hameshullam), assert, actual).
% Bekhorot.23b.9
commit(stam_23b, disagrees_with(r_yishmael, r_akiva), assert, actual).
% Bekhorot.23b.10
commit(stam_23b, kav_venaki(mishnat_r_eliezer_ben_yaakov), assert, actual).
% Bekhorot.23b.11
commit(stam_23b, disagrees_with(akavya_ben_mahalalel, rabbanan), assert, actual).
% Bekhorot.23b.9
commit(stam_23b, reading_of(shmaata_kol_pirkin, kaei_areisha), entertain, hyp(h_kaei_areisha)).
% Bekhorot.23b.10
commit(stam_23b, reading_of(shmaata_kol_pirkin, kaei_ade_r_eliezer_ben_yaakov), entertain, hyp(h_kaei_ade_reby)).
% Bekhorot.23b.11
commit(stam_23b, reading_of(shmaata_kol_pirkin, kaei_ade_r_yosei_ben_hameshullam), entertain, hyp(h_kaei_ade_rybhm)).
% Bekhorot.23b.11
commit(stam_23b, reading_of(shmaata_kol_pirkin, kaei_asear_baal_mum), entertain, hyp(h_kaei_asear_baal_mum)).
% Bekhorot.23b.12
commit(stam_23b, reading_of(shmaata_kol_pirkin, kaei_ade_rsbg), assert, actual).
% Bekhorot.23b.12
commit(stam_23b, lav_plugta(plugta_debaraita), assert, actual).
% Bekhorot.24a.2
commit(stam_23b, plugta(plugta_debaraita), entertain, hyp(h_hava_amina_rybhm)).
% Bekhorot.24a.2
commit(stam_23b, reading_of(shmaata_kol_pirkin, kaei_ade_r_yosei_ben_hameshullam), entertain, hyp(h_hava_amina_rybhm)).
% Bekhorot.24a.4
commit(tanna_kama_baraita_meniqa, din(ba_achar_meniqa_min_hagoy, bechor_misafek), assert, actual).
% Bekhorot.24a.4
commit(tanna_kama_baraita_meniqa, reason(bechor_misafek, merachemet_af_shelo_yalda), assert, actual).
% Bekhorot.24a.4
commit(rabban_shimon_ben_gamliel, din(ba_achar_meniqa_min_hagoy, davar_bechezkato), assert, actual).
% Bekhorot.24a.5 -- וכן היה רבן שמעון בן גמליאל אומר
commit(rabban_shimon_ben_gamliel, din(nichnas_leedro_balayla, eino_choshesh_bena_shel_zo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lokeach_meniqa_min_hagoy, ba_achar_meniqa_min_hagoy).
party(m_lokeach_meniqa_min_hagoy, tanna_kama_baraita_meniqa).
party(m_lokeach_meniqa_min_hagoy, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kaei_areisha, p_kaei_areisha).
% Bekhorot.23b.10
hypothesis_verdict(h_kaei_areisha, abandoned).
hypothesis(h_kaei_ade_reby, p_kaei_ade_reby).
% Bekhorot.23b.11
hypothesis_verdict(h_kaei_ade_reby, abandoned).
hypothesis(h_kaei_ade_rybhm, p_kaei_ade_rybhm).
% Bekhorot.23b.11
hypothesis_verdict(h_kaei_ade_rybhm, abandoned).
hypothesis(h_kaei_asear_baal_mum, p_kaei_asear_baal_mum).
% Bekhorot.23b.12
hypothesis_verdict(h_kaei_asear_baal_mum, abandoned).
hypothesis(h_hava_amina_rybhm, p_baraita_plugta).
% Bekhorot.24a.3
hypothesis_verdict(h_hava_amina_rybhm, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.23b.9
commit(rav_nachman, holds(rav, halakha_kol_haperek(perek_halokeach_behema)), assert, actual).
% Bekhorot.23b.12
commit(stam_23b, holds(rav, lav_plugta(plugta_debaraita)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.23b.9 -- אילימא ארישא -- מיפלג פליגי רבי ישמעאל ורבי עקיבא: a disputed mishna is excluded by the dictum's own 'except for a dispute'
objection_against(reading_of(shmaata_kol_pirkin, kaei_areisha), obj_reisha_plugta).
objection_kind(obj_reisha_plugta, svara).
objection_by(obj_reisha_plugta, stam_23b).
objection_source(obj_reisha_plugta, p_reisha_plugta).
% Bekhorot.23b.10 -- משנת רבי אליעזר בן יעקב קב ונקי -- that the halakha follows him is already known
objection_against(reading_of(shmaata_kol_pirkin, kaei_ade_r_eliezer_ben_yaakov), obj_reby_kav_venaki).
objection_kind(obj_reby_kav_venaki, svara).
objection_by(obj_reby_kav_venaki, stam_23b).
objection_source(obj_reby_kav_venaki, p_reby_kav_venaki).
% Bekhorot.23b.11 -- אלא אדרבן שמעון בן גמליאל -- מפלג פליג בברייתא: a tanna disputes RSBG in a baraita (identified at 24a.4: מאי ברייתא? דתניא ... הבא אחריו בכור מספק)
objection_against(reading_of(shmaata_kol_pirkin, kaei_ade_rsbg), obj_rsbg_baraita).
objection_kind(obj_rsbg_baraita, svara).
objection_by(obj_rsbg_baraita, stam_23b).
objection_source(obj_rsbg_baraita, p_tk_bechor_misafek).
%   answered at Bekhorot.23b.12: לעולם אדרבן שמעון בן גמליאל, והא קא משמע לן: דברייתא לא פלוגתא היא (= p_baraita_lav_plugta)
objection_answered(obj_rsbg_baraita, a_baraita_lav_plugta).
objection_answer_by(a_baraita_lav_plugta, stam_23b).
% Bekhorot.23b.11 -- אלא אדרבי יוסי בן המשולם -- הא אמר רב חדא זימנא, דאמר רב: הלכתא כרבי יוסי בן המשולם
objection_against(reading_of(shmaata_kol_pirkin, kaei_ade_r_yosei_ben_hameshullam), obj_rybhm_chada_zimna).
objection_kind(obj_rybhm_chada_zimna, svara).
objection_by(obj_rybhm_chada_zimna, stam_23b).
objection_source(obj_rybhm_chada_zimna, p_rav_rybhm).
% Bekhorot.23b.11 -- אלא אשער בעל מום -- מיפלג פליגי עקביא בן מהללאל ורבנן
objection_against(reading_of(shmaata_kol_pirkin, kaei_asear_baal_mum), obj_sear_plugta).
objection_kind(obj_sear_plugta, svara).
objection_by(obj_sear_plugta, stam_23b).
objection_source(obj_sear_plugta, p_sear_plugta).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.23b.9 -- אמר רב ששת: אמינא כי ניים ושכיב רב אמר להא שמעתא -- every candidate referent (23b.9-11) is disputed or already known, so the dictum looks uninformative (kind approximate; see header)
necessity_challenge(halakha_kol_haperek(perek_halokeach_behema), nec_rav_sheshet_niyem).
necessity_kind(nec_rav_sheshet_niyem, mai_kamashma_lan).
necessity_by(nec_rav_sheshet_niyem, rav_sheshet).
%   answered at Bekhorot.23b.12: לעולם אדרבן שמעון בן גמליאל, והא קא משמע לן: דברייתא לא פלוגתא היא
necessity_answered(nec_rav_sheshet_niyem, a_kamashma_lan_baraita).
necessity_answer_kind(a_kamashma_lan_baraita, kamashma_lan).
necessity_answer_by(a_kamashma_lan_baraita, stam_23b).
necessity_teaches(a_kamashma_lan_baraita, reading_of(shmaata_kol_pirkin, kaei_ade_rsbg)).
necessity_teaches(a_kamashma_lan_baraita, lav_plugta(plugta_debaraita)).
% Bekhorot.24a.1 -- וכיון דאמר רב הלכתא בכוליה פירקין בר מפלוגתא, הלכה כרבי יוסי בן המשולם למה לי?
necessity_challenge(halakha_ke(machloket_r_yosei_ben_hameshullam, r_yosei_ben_hameshullam), nec_rybhm_lama_li).
necessity_kind(nec_rybhm_lama_li, lama_li).
necessity_by(nec_rybhm_lama_li, stam_23b).
%   answered at Bekhorot.24a.3: אי אמר הלכתא דכוליה פירקין ... הוה אמינא אדרבי יוסי בן המשולם קאי ... ופלוגתא דברייתא פלוגתא היא; אשמעינן הלכה כרבי יוסי -- לאשמועינן דאדרבן שמעון בן גמליאל קאי, ופלוגתא דברייתא לאו פלוגתא היא
necessity_answered(nec_rybhm_lama_li, a_ashmeinan_rybhm).
necessity_answer_kind(a_ashmeinan_rybhm, kamashma_lan).
necessity_answer_by(a_ashmeinan_rybhm, stam_23b).
necessity_teaches(a_ashmeinan_rybhm, reading_of(shmaata_kol_pirkin, kaei_ade_rsbg)).
necessity_teaches(a_ashmeinan_rybhm, lav_plugta(plugta_debaraita)).
