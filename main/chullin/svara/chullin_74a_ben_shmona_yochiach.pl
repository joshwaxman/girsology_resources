% Compiled from chullin_74a_ben_shmona_yochiach.svara.yaml by compile_svara.py
% sugya: chullin_74a_ben_shmona_yochiach  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_74a, stam).
voice(tanna_didan, mishnah).
voice(chachamim, collective).
voice(baraita_ben_shmona_yochiach, baraita).
voice(rav_kahana, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(amri_lah_74a, stam).
voice(baraita_vechi_yamut, baraita).
voice(rav_hoshaya, amora).
voice(r_meir, tanna).
voice(rav_chananya, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ben_shmona_reason).
gloss(p_ben_shmona_reason, 'the mishna: a live eight-month-born -- its slaughter does not purify it, since there is no slaughter for its kind').
locus(p_ben_shmona_reason, 'Chullin.72b.7').
content(p_ben_shmona_reason, reason(shechitat_ben_shmona_chai, ein_bemino_shechita)).
prop(p_nolda_tereifa_min_habeten).
gloss(p_nolda_tereifa_min_habeten, 'the mishna: \'one that was born a tereifa from the womb -- from where?\' [said of an animal that never had a time of fitness]').
locus(p_nolda_tereifa_min_habeten, 'Chullin.72b.5').
content(p_nolda_tereifa_min_habeten, din(nolda_tereifa_min_habeten, lo_hayta_la_shaat_hakosher)).
prop(p_tereifa_shechita_metaheret).
gloss(p_tereifa_shechita_metaheret, 'the slaughter of a tereifa renders it pure [from carcass impurity]').
locus(p_tereifa_shechita_metaheret, 'Chullin.72b.1').
content(p_tereifa_shechita_metaheret, din(shechitat_tereifa, metaheret_mitumat_nevela)).
prop(p_baraita_ben_shmona_yesh_bemino).
gloss(p_baraita_ben_shmona_yesh_bemino, 'the baraita: let the live eight-month-born prove it -- for there IS slaughter for its kind').
locus(p_baraita_ben_shmona_yesh_bemino, 'Chullin.74a.8').
content(p_baraita_ben_shmona_yesh_bemino, din_baraita(ben_shmona_chai, yesh_bemino_shechita)).
prop(p_baraita_ben_shmona_eina_metaheret).
gloss(p_baraita_ben_shmona_eina_metaheret, 'the baraita: [yet] its slaughter does not purify it').
locus(p_baraita_ben_shmona_eina_metaheret, 'Chullin.74a.8').
content(p_baraita_ben_shmona_eina_metaheret, din(shechitat_ben_shmona_chai, eina_metaheret_mitumat_nevela)).
prop(p_kahana_agav_imo).
gloss(p_kahana_agav_imo, 'Rav Kahana: there is slaughter for its kind -- by virtue of its mother').
locus(p_kahana_agav_imo, 'Chullin.74a.9').
content(p_kahana_agav_imo, reason(yesh_bemino_shechita, shechita_agav_imo)).
prop(p_kahana_tanna_didan_lo_parich).
gloss(p_kahana_tanna_didan_lo_parich, 'Rav Kahana: and our tanna does not refute from its mother\'s kind').
locus(p_kahana_tanna_didan_lo_parich, 'Chullin.74a.9').
prop(p_vechi_yamut_tereifa_shechuta).
gloss(p_vechi_yamut_tereifa_shechuta, 'the verse says \'and if [some] of the animal dies\' (Lev 11:39) -- some of the animal imparts impurity and some does not; and which is that? a tereifa that one slaughtered').
locus(p_vechi_yamut_tereifa_shechuta, 'Chullin.74a.10').
content(p_vechi_yamut_tereifa_shechuta, source_of(din_tereifa_shechuta_metaheret, vechi_yamut_min_habehema)).
prop(p_shechita_bimei_ima_matira).
gloss(p_shechita_bimei_ima_matira, 'side A: one who put his hand into the womb and slaughtered a live nine-month fetus -- that slaughter permits it').
locus(p_shechita_bimei_ima_matira, 'Chullin.74a.11').
content(p_shechita_bimei_ima_matira, din(shechitat_ben_tisha_chai_bimei_imo, mutar)).
prop(p_shechita_bimei_ima_lo_matira).
gloss(p_shechita_bimei_ima_lo_matira, 'side B: that slaughter inside the womb does not permit it').
locus(p_shechita_bimei_ima_lo_matira, 'Chullin.74a.11').
content(p_shechita_bimei_ima_lo_matira, din(shechitat_ben_tisha_chai_bimei_imo, lo_mutar)).
prop(p_meir_avir_haolam).
gloss(p_meir_avir_haolam, 'per R\' Meir: he said a ben pekua requires slaughter only where it emerged into the air of the world; inside its mother, slaughter does not permit it').
locus(p_meir_avir_haolam, 'Chullin.74a.12').
content(p_meir_avir_haolam, case_restriction(din_meir_ben_pekua_teun_shechita, yatza_leavir_haolam)).
prop(p_arbaa_simanim).
gloss(p_arbaa_simanim, 'or perhaps even per the Rabbis, the Merciful One made four simanim fit for it').
locus(p_arbaa_simanim, 'Chullin.74a.13').
content(p_arbaa_simanim, hechsher_be(ben_tisha_chai_bimei_imo, arbaa_simanim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.72b.7 -- cited by lemma (בן שמנה חי) at 74a.8
commit(tanna_didan, reason(shechitat_ben_shmona_chai, ein_bemino_shechita), assert, actual).
% Chullin.72b.5 -- cited by Rav Chananya at 74a.14
commit(tanna_didan, din(nolda_tereifa_min_habeten, lo_hayta_la_shaat_hakosher), assert, actual).
% Chullin.72b.1
commit(chachamim, din(shechitat_tereifa, metaheret_mitumat_nevela), assert, actual).
% Chullin.74a.8
commit(baraita_ben_shmona_yochiach, din_baraita(ben_shmona_chai, yesh_bemino_shechita), assert, actual).
% Chullin.74a.8
commit(baraita_ben_shmona_yochiach, din(shechitat_ben_shmona_chai, eina_metaheret_mitumat_nevela), assert, actual).
% Chullin.74a.9
commit(rav_kahana, reason(yesh_bemino_shechita, shechita_agav_imo), assert, actual).
% Chullin.74a.9
commit(rav_kahana, p_kahana_tanna_didan_lo_parich, assert, actual).
% Chullin.74a.10 -- ולהאי תנא דפריך, טרפה דשחיטתה מטהרתה מנא ליה -- the stam presupposes he holds it
commit(baraita_ben_shmona_yochiach, din(shechitat_tereifa, metaheret_mitumat_nevela), assert, actual).
% Chullin.74a.10 -- נפקא ליה מדרב יהודה אמר רב
commit(stam_74a, source_of(din_tereifa_shechuta_metaheret, vechi_yamut_min_habehema), assert, aliba(baraita_ben_shmona_yochiach)).
% Chullin.74a.11
commit(rav_hoshaya, din(shechitat_ben_tisha_chai_bimei_imo, mutar), query, actual).
% Chullin.74a.11
commit(rav_hoshaya, din(shechitat_ben_tisha_chai_bimei_imo, lo_mutar), query, actual).
% Chullin.74a.12 -- תבעי לרבי מאיר -- the ground for side B on R' Meir's view
commit(stam_74a, case_restriction(din_meir_ben_pekua_teun_shechita, yatza_leavir_haolam), query, aliba(r_meir)).
% Chullin.74a.13 -- או דילמא אפילו לרבנן -- the ground for side A even on the Rabbis' view
commit(stam_74a, hechsher_be(ben_tisha_chai_bimei_imo, arbaa_simanim), query, aliba(chachamim)).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.74a.10
commit(rav_yehuda, holds(rav, source_of(din_tereifa_shechuta_metaheret, vechi_yamut_min_habehema)), assert, actual).
% Chullin.74a.10
commit(amri_lah_74a, holds(baraita_vechi_yamut, source_of(din_tereifa_shechuta_metaheret, vechi_yamut_min_habehema)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_shachat_ben_tisha_bimei_ima).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.74a.8 -- והתניא: בן שמנה חי יוכיח, שאף על פי שיש במינו שחיטה אין שחיטתו מטהרתו -- but a baraita says there IS slaughter for its kind
objection_against(reason(shechitat_ben_shmona_chai, ein_bemino_shechita), obj_vehatanya_yesh_bemino).
objection_kind(obj_vehatanya_yesh_bemino, tanya).
objection_by(obj_vehatanya_yesh_bemino, stam_74a).
objection_source(obj_vehatanya_yesh_bemino, p_baraita_ben_shmona_yesh_bemino).
%   answered at Chullin.74a.9: יש במינו שחיטה אגב אמו, ותנא דידן מינא דאמיה לא פריך -- the baraita means slaughter by virtue of its mother, and our tanna does not refute from its mother's kind
objection_answered(obj_vehatanya_yesh_bemino, ans_kahana_agav_imo).
objection_answer_by(ans_kahana_agav_imo, rav_kahana).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.74a.10 -- ולהאי תנא דפריך ... מנא ליה? נפקא ליה מדרב יהודה אמר רב (ואמרי לה במתניתא תנא): וכי ימות מן הבהמה -- זו טרפה ששחטה
support(din(shechitat_tereifa, metaheret_mitumat_nevela), s_nafka_lei_vechi_yamut).
support_kind(s_nafka_lei_vechi_yamut, svara).
support_by(s_nafka_lei_vechi_yamut, stam_74a).
support_source(s_nafka_lei_vechi_yamut, p_vechi_yamut_tereifa_shechuta).
% Chullin.74a.14 -- תא שמע: הרי שנולדה טרפה מן הבטן -- ואי איתא, משכחת לה דהיתה לה שעת הכושר, דאי בעי עייל ידיה ושחטה
support(din(shechitat_ben_tisha_chai_bimei_imo, lo_mutar), s_ts_nolda_tereifa).
support_kind(s_ts_nolda_tereifa, ta_shema).
support_by(s_ts_nolda_tereifa, rav_chananya).
support_source(s_ts_nolda_tereifa, p_nolda_tereifa_min_habeten).
%   deflected at Chullin.74a.15: אמר ליה רבא: תני שנוצרה טרפה מן הבטן, ומשכחת לה בבעלת חמש רגלים -- read 'formed a tereifa', as with one that has five legs; it never had a time of fitness
support_deflected(s_ts_nolda_tereifa, defl_tanei_shenotzra).
deflection_by(defl_tanei_shenotzra, rava).
