% Compiled from chullin_75a_man_tanna_avar_benahar.svara.yaml by compile_svara.py
% sugya: chullin_75a_man_tanna_avar_benahar  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_74b, stam).
voice(r_meir, tanna).
voice(chachamim_74a, collective).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(r_shimon_ben_elazar, tanna).
voice(r_yosei_hagelili, tanna).
voice(chachamim_75a, collective).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_akiva, tanna).
voice(rav_chisda, amora).
voice(ika_damri_nefel, stam).
voice(baraita_chelev_asham, baraita).
voice(r_ami, amora).
voice(rava, amora).
voice(r_chiya, tanna).
voice(rav_asi, amora).
voice(ika_damri_shatei, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yochanan_ryhg_hi).
gloss(p_yochanan_ryhg_hi, 'who taught \'passed through a river, made susceptible\'? R\' Yochanan: it is R\' Yosei HaGelili').
locus(p_yochanan_ryhg_hi, 'Chullin.75a.2').
content(p_yochanan_ryhg_hi, follows_view_of(baraita_avar_benahar_huchshar, r_yosei_hagelili)).
prop(p_ryhg_metamei_tumat_ochalin).
gloss(p_ryhg_metamei_tumat_ochalin, 'R\' Yosei HaGelili: [the ben pekua] conveys food impurity, and needs hechsher').
locus(p_ryhg_metamei_tumat_ochalin, 'Chullin.75a.2').
content(p_ryhg_metamei_tumat_ochalin, din(ben_pekua, metamei_tumat_ochalin_vetzarich_hechsher)).
prop(p_chachamim_eino_metamei).
gloss(p_chachamim_eino_metamei, 'the Sages: it does not convey food impurity, because it is alive').
locus(p_chachamim_eino_metamei, 'Chullin.75a.2').
content(p_chachamim_eino_metamei, din(ben_pekua, eino_metamei_tumat_ochalin)).
prop(p_kol_shehu_chai).
gloss(p_kol_shehu_chai, 'the Sages: and whatever is alive does not convey food impurity').
locus(p_kol_shehu_chai, 'Chullin.75a.2').
content(p_kol_shehu_chai, principle(chai_eino_metamei_tumat_ochalin)).
prop(p_yochanan_davar_echad).
gloss(p_yochanan_davar_echad, 'R\' Yochanan: R\' Yosei HaGelili and Beit Shammai said one thing').
locus(p_yochanan_davar_echad, 'Chullin.75a.3').
content(p_yochanan_davar_echad, same(shitat_r_yosei_hagelili_tumat_ochalin, shitat_beit_shammai_tumat_dagim)).
prop(p_bs_mishyitzodu).
gloss(p_bs_mishyitzodu, 'fish -- from when are they susceptible to impurity? Beit Shammai: from when they are caught').
locus(p_bs_mishyitzodu, 'Chullin.75a.4').
content(p_bs_mishyitzodu, din(dagim_mekablin_tumah, mishyitzodu)).
prop(p_bh_mishyamutu).
gloss(p_bh_mishyamutu, 'Beit Hillel: from when they die').
locus(p_bh_mishyamutu, 'Chullin.75a.4').
content(p_bh_mishyamutu, din(dagim_mekablin_tumah, mishyamutu)).
prop(p_rakiva_sheein_yecholin_lichyot).
gloss(p_rakiva_sheein_yecholin_lichyot, 'R\' Akiva: from when they can no longer live').
locus(p_rakiva_sheein_yecholin_lichyot, 'Chullin.75a.4').
content(p_rakiva_sheein_yecholin_lichyot, din(dagim_mekablin_tumah, mishaa_sheein_yecholin_lichyot)).
prop(p_dag_mekartea).
gloss(p_dag_mekartea, 'what is between them [Beit Hillel and R\' Akiva]? R\' Yochanan: a convulsing fish is between them').
locus(p_dag_mekartea, 'Chullin.75a.5').
content(p_dag_mekartea, nafka_mina(machloket_bh_rakiva_dagim, dag_mekartea)).
prop(p_q_simanei_tereifa_bedagim).
gloss(p_q_simanei_tereifa_bedagim, 'tereifa signs developed in fish -- what [is the law]?').
locus(p_q_simanei_tereifa_bedagim, 'Chullin.75a.6').
content(p_q_simanei_tereifa_bedagim, din(dagim_shenoldu_bahem_simanei_tereifa, mekablin_tumah)).
prop(p_yochanan_chelev_nefel_behema).
gloss(p_yochanan_chelev_nefel_behema, '[the animal] expelled a nefel -- R\' Yochanan: its fat is like the fat of a domesticated animal').
locus(p_yochanan_chelev_nefel_behema, 'Chullin.75a.8').
content(p_yochanan_chelev_nefel_behema, din(chelev_nefel, kechelev_behema)).
prop(p_rl_chelev_nefel_chaya).
gloss(p_rl_chelev_nefel_chaya, 'Reish Lakish: its fat is like the fat of a wild animal').
locus(p_rl_chelev_nefel_chaya, 'Chullin.75a.8').
content(p_rl_chelev_nefel_chaya, din(chelev_nefel, kechelev_chaya)).
prop(p_yochanan_avira_garim).
gloss(p_yochanan_avira_garim, 'R\' Yochanan: the airspace causes [it]').
locus(p_yochanan_avira_garim, 'Chullin.75a.9').
content(p_yochanan_avira_garim, reason(chelev_nefel_kechelev_behema, avira_garim)).
prop(p_rl_chodashim_garmi).
gloss(p_rl_chodashim_garmi, 'Reish Lakish: the months cause [it]').
locus(p_rl_chodashim_garmi, 'Chullin.75a.9').
content(p_rl_chodashim_garmi, reason(chelev_nefel_kechelev_chaya, chodashim_garmi)).
prop(p_lo_kalu_chodashav_lav_klum).
gloss(p_lo_kalu_chodashav_lav_klum, 'version 2: wherever its months were not completed it is nothing').
locus(p_lo_kalu_chodashav_lav_klum, 'Chullin.75a.10').
content(p_lo_kalu_chodashav_lav_klum, din(ubar_shelo_kalu_chodashav, lav_klum)).
prop(p_yochanan_talash_chelev_behema).
gloss(p_yochanan_talash_chelev_behema, 'version 2: he put his hand into the animal\'s womb, took fat of a live nine-month fetus and ate -- R\' Yochanan: its fat is like domesticated-animal fat; the months cause').
locus(p_yochanan_talash_chelev_behema, 'Chullin.75a.10').
content(p_yochanan_talash_chelev_behema, din(chelev_ben_tisha_chai_nitlash_bemeei_imo, kechelev_behema)).
prop(p_rl_talash_chelev_chaya).
gloss(p_rl_talash_chelev_chaya, 'version 2: Reish Lakish: its fat is like wild-animal fat; the months and the airspace cause').
locus(p_rl_talash_chelev_chaya, 'Chullin.75a.10').
content(p_rl_talash_chelev_chaya, din(chelev_ben_tisha_chai_nitlash_bemeei_imo, kechelev_chaya)).
prop(p_baraita_mutza_mikelal_shlil).
gloss(p_baraita_mutza_mikelal_shlil, 'the baraita: as the fat and two kidneys stated of the asham exclude the fetus, so every [offering] excludes the fetus').
locus(p_baraita_mutza_mikelal_shlil, 'Chullin.75a.11').
content(p_baraita_mutza_mikelal_shlil, din_baraita(chelev_shlil_bekorbanot, mutza_mikelal_hakrava)).
prop(p_ben_tisha_betereifa_mutar).
gloss(p_ben_tisha_betereifa_mutar, 'one slaughtered a tereifa and found in it a live nine-month fetus -- [the fetus] is permitted [by its own slaughter]').
locus(p_ben_tisha_betereifa_mutar, 'Chullin.75a.15').
content(p_ben_tisha_betereifa_mutar, din(ben_tisha_chai_bitereifa_shechuta, mutar)).
prop(p_ben_tisha_betereifa_asur).
gloss(p_ben_tisha_betereifa_asur, 'one slaughtered a tereifa and found in it a live nine-month fetus -- [the fetus] is forbidden').
locus(p_ben_tisha_betereifa_asur, 'Chullin.75a.15').
content(p_ben_tisha_betereifa_asur, din(ben_tisha_chai_bitereifa_shechuta, asur)).
prop(p_arba_simanim).
gloss(p_arba_simanim, 'the Merciful One validated four simanim for it').
locus(p_arba_simanim, 'Chullin.75a.16').
content(p_arba_simanim, principle(arba_simanim_achshar_bei_rachmana)).
prop(p_chisda_teun_shechita).
gloss(p_chisda_teun_shechita, 'Rav Chisda: one slaughtered a tereifa and found in it a live nine-month fetus -- it requires slaughter, and is liable in the foreleg, jaw and maw').
locus(p_chisda_teun_shechita, 'Chullin.75b.1').
content(p_chisda_teun_shechita, din(ben_tisha_chai_bitereifa_shechuta, teun_shechita)).
prop(p_chisda_tahor_mimasa).
gloss(p_chisda_tahor_mimasa, 'Rav Chisda: and if it died -- it is pure from imparting impurity by carrying').
locus(p_chisda_tahor_mimasa, 'Chullin.75b.1').
content(p_chisda_tahor_mimasa, din(ben_tisha_chai_bitereifa_shechuta_shemet, tahor_mileamei_bemasa)).
prop(p_rava_kemaan).
gloss(p_rava_kemaan, 'Rava: \'requires slaughter\' -- per whom? R\' Meir. \'If it died it is pure from masa\' -- per whom? the Rabbis').
locus(p_rava_kemaan, 'Chullin.75b.2').
content(p_rava_kemaan, follows_view_of(din_rav_chisda_ben_tisha_bitereifa, r_meir_verabbanan)).
prop(p_baraita_r_chiya).
gloss(p_baraita_r_chiya, 'R\' Chiya teaches: one slaughtered a tereifa and found in it a live nine-month fetus -- it requires slaughter ... and if it died it is pure from masa').
locus(p_baraita_r_chiya, 'Chullin.75b.3').
content(p_baraita_r_chiya, din_baraita(baraita_r_chiya_ben_tisha_bitereifa, teun_shechita_vetahor_mimasa)).
prop(p_rava_kvar_metzao_met).
gloss(p_rava_kvar_metzao_met, 'Rava: R\' Chiya speaks of where he had already found it dead').
locus(p_rava_kvar_metzao_met, 'Chullin.75b.4').
content(p_rava_kvar_metzao_met, okimta(baraita_r_chiya_ben_tisha_bitereifa, kvar_metzao_met)).
prop(p_rl_pelig).
gloss(p_rl_pelig, 'does it follow that Reish Lakish disputes him [R\' Yochanan]?').
locus(p_rl_pelig, 'Chullin.75b.6').
content(p_rl_pelig, din(reish_lakish_al_arba_simanim, cholek)).
prop(p_shahei_veshatik).
gloss(p_shahei_veshatik, 'he [Reish Lakish] was waiting for him and was silent').
locus(p_shahei_veshatik, 'Chullin.75b.7').
content(p_shahei_veshatik, reason(shtikat_reish_lakish, mishha_hava_shahei)).
prop(p_shatei_veshatik).
gloss(p_shatei_veshatik, 'he was drinking and was silent').
locus(p_shatei_veshatik, 'Chullin.75b.7').
content(p_shatei_veshatik, reason(shtikat_reish_lakish, mishta_hava_shatei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.75a.2
commit(r_yochanan, follows_view_of(baraita_avar_benahar_huchshar, r_yosei_hagelili), assert, actual).
% Chullin.75a.2 -- via R' Shimon ben Elazar
commit(r_yosei_hagelili, din(ben_pekua, metamei_tumat_ochalin_vetzarich_hechsher), assert, actual).
% Chullin.75a.2
commit(chachamim_75a, din(ben_pekua, eino_metamei_tumat_ochalin), assert, actual).
% Chullin.75a.2
commit(chachamim_75a, principle(chai_eino_metamei_tumat_ochalin), assert, actual).
% Chullin.75a.3
commit(r_yochanan, same(shitat_r_yosei_hagelili_tumat_ochalin, shitat_beit_shammai_tumat_dagim), assert, actual).
% Chullin.75a.4
commit(beit_shammai, din(dagim_mekablin_tumah, mishyitzodu), assert, actual).
% Chullin.75a.4
commit(beit_hillel, din(dagim_mekablin_tumah, mishyamutu), assert, actual).
% Chullin.75a.4
commit(r_akiva, din(dagim_mekablin_tumah, mishaa_sheein_yecholin_lichyot), assert, actual).
% Chullin.75a.5
commit(r_yochanan, nafka_mina(machloket_bh_rakiva_dagim, dag_mekartea), assert, actual).
% Chullin.75a.6 -- בעי רב חסדא
commit(rav_chisda, din(dagim_shenoldu_bahem_simanei_tereifa, mekablin_tumah), query, actual).
% Chullin.75a.8
commit(r_yochanan, din(chelev_nefel, kechelev_behema), assert, actual).
% Chullin.75a.8
commit(reish_lakish, din(chelev_nefel, kechelev_chaya), assert, actual).
% Chullin.75a.9
commit(r_yochanan, reason(chelev_nefel_kechelev_behema, avira_garim), assert, actual).
% Chullin.75a.9
commit(reish_lakish, reason(chelev_nefel_kechelev_chaya, chodashim_garmi), assert, actual).
% Chullin.75a.11
commit(baraita_chelev_asham, din_baraita(chelev_shlil_bekorbanot, mutza_mikelal_hakrava), assert, actual).
% Chullin.75a.15 -- לדברי האוסר -- מתיר
commit(r_ami, din(ben_tisha_chai_bitereifa_shechuta, mutar), assert, aliba(r_meir)).
% Chullin.75a.15 -- לדברי המתיר -- אוסר
commit(r_ami, din(ben_tisha_chai_bitereifa_shechuta, asur), assert, aliba(chachamim_74a)).
% Chullin.75a.16 -- לדברי המתיר נמי מותר
commit(rava, din(ben_tisha_chai_bitereifa_shechuta, mutar), assert, aliba(chachamim_74a)).
% Chullin.75a.16
commit(rava, principle(arba_simanim_achshar_bei_rachmana), assert, actual).
% Chullin.75b.1
commit(rav_chisda, din(ben_tisha_chai_bitereifa_shechuta, teun_shechita), assert, actual).
% Chullin.75b.1
commit(rav_chisda, din(ben_tisha_chai_bitereifa_shechuta_shemet, tahor_mileamei_bemasa), assert, actual).
% Chullin.75b.2
commit(rava, follows_view_of(din_rav_chisda_ben_tisha_bitereifa, r_meir_verabbanan), assert, actual).
% Chullin.75b.3
commit(r_chiya, din_baraita(baraita_r_chiya_ben_tisha_bitereifa, teun_shechita_vetahor_mimasa), assert, actual).
% Chullin.75b.4
commit(rava, okimta(baraita_r_chiya_ben_tisha_bitereifa, kvar_metzao_met), assert, actual).
% Chullin.75b.5
commit(rav_chisda, principle(arba_simanim_achshar_bei_rachmana), assert, actual).
% Chullin.75b.6 -- יישר
commit(rav_asi, principle(arba_simanim_achshar_bei_rachmana), assert, actual).
% Chullin.75b.6 -- unmarked; Steinsaltz gives the question to R' Zeira
commit(stam_74b, din(reish_lakish_al_arba_simanim, cholek), query, actual).
% Chullin.75b.7 -- unmarked; Steinsaltz gives the answer to Rav Asi
commit(stam_74b, reason(shtikat_reish_lakish, mishha_hava_shahei), assert, actual).
% Chullin.75b.7
commit(ika_damri_shatei, reason(shtikat_reish_lakish, mishta_hava_shatei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tumat_ochalin_ben_pekua, tumat_ochalin_ben_pekua).
party(m_tumat_ochalin_ben_pekua, r_yosei_hagelili).
party(m_tumat_ochalin_ben_pekua, chachamim_75a).
dispute(m_tumat_dagim, matai_dagim_mekablin_tumah).
party(m_tumat_dagim, beit_shammai).
party(m_tumat_dagim, beit_hillel).
party(m_tumat_dagim, r_akiva).
dispute(m_chelev_nefel, din_chelev_nefel).
party(m_chelev_nefel, r_yochanan).
party(m_chelev_nefel, reish_lakish).
dispute(m_ben_tisha_bitereifa, din_ben_tisha_chai_bitereifa_ledivrei_hamatir).
party(m_ben_tisha_bitereifa, r_ami).
party(m_ben_tisha_bitereifa, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.75a.2
commit(r_shimon_ben_elazar, holds(r_yosei_hagelili, din(ben_pekua, metamei_tumat_ochalin_vetzarich_hechsher)), assert, actual).
% Chullin.75b.6
commit(rav_asi, holds(r_yochanan, principle(arba_simanim_achshar_bei_rachmana)), assert, actual).
% Chullin.75a.10
commit(ika_damri_nefel, holds(r_yochanan, din(ubar_shelo_kalu_chodashav, lav_klum)), assert, actual).
% Chullin.75a.10
commit(ika_damri_nefel, holds(reish_lakish, din(ubar_shelo_kalu_chodashav, lav_klum)), assert, actual).
% Chullin.75a.10
commit(ika_damri_nefel, holds(r_yochanan, din(chelev_ben_tisha_chai_nitlash_bemeei_imo, kechelev_behema)), assert, actual).
% Chullin.75a.10
commit(ika_damri_nefel, holds(reish_lakish, din(chelev_ben_tisha_chai_nitlash_bemeei_imo, kechelev_chaya)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_simanei_tereifa_bedagim).
verdict(q_simanei_tereifa_bedagim, teiku).
question(q_rl_pelig).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.75a.11 -- איתיביה ר"י לר"ל: ... בשלמא לדידי, היינו דאיצטריך קרא למעוטי, אלא לדידך אמאי איצטריך? (75a.12)
objection_against(din(chelev_ben_tisha_chai_nitlash_bemeei_imo, kechelev_chaya), o_mutza_mikelal_shlil_yochanan).
objection_kind(o_mutza_mikelal_shlil_yochanan, meitivi).
objection_by(o_mutza_mikelal_shlil_yochanan, r_yochanan).
objection_source(o_mutza_mikelal_shlil_yochanan, p_baraita_mutza_mikelal_shlil).
%   answered at Chullin.75a.12: אמר ליה: טעמא דידי נמי מהכא -- my reason too is from here
objection_answered(o_mutza_mikelal_shlil_yochanan, ans_taama_didi_mehacha).
objection_answer_by(ans_taama_didi_mehacha, reish_lakish).
% Chullin.75a.13 -- ואיכא דאמרי, איתיביה ר"ל לר"י: ... בשלמא לדידי משום הכי מיעטיה רחמנא, אלא לדידך ליקרב? (75a.14) -- the איכא דאמרי version of the exchange
objection_against(din(chelev_ben_tisha_chai_nitlash_bemeei_imo, kechelev_behema), o_mutza_mikelal_shlil_rl).
objection_kind(o_mutza_mikelal_shlil_rl, meitivi).
objection_by(o_mutza_mikelal_shlil_rl, reish_lakish).
objection_source(o_mutza_mikelal_shlil_rl, p_baraita_mutza_mikelal_shlil).
%   answered at Chullin.75a.14: אמר ליה: מידי דהוה אמחוסר זמן -- like an animal that lacks time
objection_answered(o_mutza_mikelal_shlil_rl, ans_mechusar_zman).
objection_answer_by(ans_mechusar_zman, r_yochanan).
% Chullin.75b.2 -- אמר ליה רבא: טעון שחיטה כמאן? כרבי מאיר; ואם מת טהור מלטמא במשא כמאן? כרבנן -- and, after R' Chiya's baraita is set aside, אלא לדידך קשיא (75b.4)
objection_against(din(ben_tisha_chai_bitereifa_shechuta, teun_shechita), o_rava_kemaan).
objection_kind(o_rava_kemaan, svara).
objection_by(o_rava_kemaan, rava).
objection_source(o_rava_kemaan, p_rava_kemaan).
%   answered at Chullin.75b.5: אמר ליה: לדידי נמי לא קשיא, ארבעה סימנים אכשר ביה רחמנא -- the whole ruling is the Rabbis'
objection_answered(o_rava_kemaan, ans_arba_simanim).
objection_answer_by(ans_arba_simanim, rav_chisda).
% Chullin.75b.3 -- ולטעמיך, הא דתני רבי חייא ... -- R' Chiya's baraita says the same, so your 'per R' Meir / per the Rabbis' would strike it too
objection_against(follows_view_of(din_rav_chisda_ben_tisha_bitereifa, r_meir_verabbanan), o_veliteamach_r_chiya).
objection_kind(o_veliteamach_r_chiya, tanya).
objection_by(o_veliteamach_r_chiya, rav_chisda).
objection_source(o_veliteamach_r_chiya, p_baraita_r_chiya).
%   answered at Chullin.75b.4: הא לא קשיא, רבי חייא אם כבר מצאו מת קאמר -- R' Chiya speaks of one already found dead
objection_answered(o_veliteamach_r_chiya, ans_kvar_metzao_met).
objection_answer_by(ans_kvar_metzao_met, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.75a.2 -- דתניא: R' Shimon b. Elazar in R' Yosei HaGelili's name -- it conveys food impurity and needs hechsher
support(follows_view_of(baraita_avar_benahar_huchshar, r_yosei_hagelili), s_dtanya_ryhg).
support_kind(s_dtanya_ryhg, tanya_kevatei).
support_by(s_dtanya_ryhg, stam_74b).
support_source(s_dtanya_ryhg, p_ryhg_metamei_tumat_ochalin).
% Chullin.75a.3 -- ואזדא רבי יוחנן לטעמיה -- his identification matches his dictum that R' Yosei HaGelili and Beit Shammai said one thing
support(follows_view_of(baraita_avar_benahar_huchshar, r_yosei_hagelili), s_azda_leteamei).
support_kind(s_azda_leteamei, svara).
support_by(s_azda_leteamei, stam_74b).
support_source(s_azda_leteamei, p_yochanan_davar_echad).
% Chullin.75a.4 -- בית שמאי -- דתנן: fish are susceptible from when they are caught (alive)
support(same(shitat_r_yosei_hagelili_tumat_ochalin, shitat_beit_shammai_tumat_dagim), s_dtnan_dagim).
support_kind(s_dtnan_dagim, tanya_kevatei).
support_by(s_dtnan_dagim, stam_74b).
support_source(s_dtnan_dagim, p_bs_mishyitzodu).
% Chullin.75b.5 -- ארבעה סימנים אכשר ביה רחמנא -- its own slaughter can permit it even per the Rabbis
support(din(ben_tisha_chai_bitereifa_shechuta, teun_shechita), s_arba_simanim_chisda).
support_kind(s_arba_simanim_chisda, svara).
support_by(s_arba_simanim_chisda, rav_chisda).
support_source(s_arba_simanim_chisda, p_arba_simanim).
