% Compiled from berakhot_53b_oneh_amen.svara.yaml by compile_svara.py
% sugya: berakhot_53b_oneh_amen  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_51b, mishnah).
voice(stam_53b, stam).
voice(chiyya_bar_rav, amora).
voice(rav_nachman, amora).
voice(rabba_bar_avuha, amora).
voice(rav, amora).
voice(rav_huna, amora).
voice(r_yosei, tanna).
voice(r_nehorai, tanna).
voice(baraita_memaharin, baraita).
voice(shmuel, amora).
voice(r_zilai, tanna).
voice(r_zivai, tanna).
voice(r_acha, tanna).
voice(r_zuhamai, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_yehuda, amora).
voice(amri_lah_53b, stam).
voice(baraita_vehitkadishtem, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_amen_yisrael).
gloss(p_amen_yisrael, 'and one answers amen after an Israelite who blesses').
locus(p_amen_yisrael, 'Berakhot.51b.20').
content(p_amen_yisrael, din(yisrael_hamevarech, onin_amen)).
prop(p_af_shelo_shama_kula).
gloss(p_af_shelo_shama_kula, 'the stam\'s inference: after an Israelite, one answers amen even though he did not hear the whole blessing').
locus(p_af_shelo_shama_kula, 'Berakhot.53b.25').
content(p_af_shelo_shama_kula, din(yisrael_hamevarech_shelo_nishma_kula, onin_amen)).
prop(p_beshelo_achal).
gloss(p_beshelo_achal, 'Chiyya bar Rav: [the mishnah speaks of one] who did not eat with them').
locus(p_beshelo_achal, 'Berakhot.53b.26').
content(p_beshelo_achal, okimta(matnitin_amen_achar_yisrael, shelo_achal_imahen)).
prop(p_chatof_uvarech).
gloss(p_chatof_uvarech, 'Rav to his son Chiyya (and Rav Huna to his son Rabba): my son, seize and bless').
locus(p_chatof_uvarech, 'Berakhot.53b.26').
content(p_chatof_uvarech, din(beracha, chatof_uvarech)).
prop(p_mevarech_adif).
gloss(p_mevarech_adif, 'the stam\'s inference: the one who blesses is preferable to the one who answers amen').
locus(p_mevarech_adif, 'Berakhot.53b.27').
content(p_mevarech_adif, gadol_mi(mevarech, oneh_amen)).
prop(p_gadol_haoneh).
gloss(p_gadol_haoneh, 'R\' Yosei: greater is the one who answers amen than the one who blesses').
locus(p_gadol_haoneh, 'Berakhot.53b.27').
content(p_gadol_haoneh, gadol_mi(oneh_amen, mevarech)).
prop(p_gulyarin).
gloss(p_gulyarin, 'R\' Nehorai: know it -- the gulyarin go down and open the battle, and the mighty go down and win').
locus(p_gulyarin, 'Berakhot.53b.28').
prop(p_memaharin_lamevarech).
gloss(p_memaharin_lamevarech, 'the baraita: both the one who blesses and the one who answers amen are included, but they hasten to the one who blesses more than to the one who answers amen').
locus(p_memaharin_lamevarech, 'Berakhot.53b.29').
content(p_memaharin_lamevarech, memaharin_yoter_mi(mevarech, oneh_amen)).
prop(p_chutz_tinokot).
gloss(p_chutz_tinokot, 'Rav: after everyone one answers amen, except schoolchildren').
locus(p_chutz_tinokot, 'Berakhot.53b.30').
content(p_chutz_tinokot, din(tinokot_shel_beit_rabban_hamevarchin, ein_onin_amen)).
prop(p_lehitlamed_asuyin).
gloss(p_lehitlamed_asuyin, 'Rav: since they are [blessing] in order to learn').
locus(p_lehitlamed_asuyin, 'Berakhot.53b.30').
content(p_lehitlamed_asuyin, reason(ein_onin_amen_achar_tinokot, lehitlamed_asuyin)).
prop(p_hanei_mili_lo_idan).
gloss(p_hanei_mili_lo_idan, 'and this applies when it is not the time of their discharging [their obligation]').
locus(p_hanei_mili_lo_idan, 'Berakhot.53b.30').
content(p_hanei_mili_lo_idan, case_restriction(ein_onin_amen_achar_tinokot, lo_idan_mifterayhu)).
prop(p_bidan_mifterayhu_onin).
gloss(p_bidan_mifterayhu_onin, 'but at the time of their discharging [their obligation], one answers').
locus(p_bidan_mifterayhu_onin, 'Berakhot.53b.30').
content(p_bidan_mifterayhu_onin, din(tinokot_bidan_mifterayhu, onin_amen)).
prop(p_shemen_meakev).
gloss(p_shemen_meakev, 'R\' Zilai: oil holds back the blessing').
locus(p_shemen_meakev, 'Berakhot.53b.31').
content(p_shemen_meakev, meakev(shemen, birkat_hamazon)).
prop(p_shemen_eino_meakev).
gloss(p_shemen_eino_meakev, 'R\' Zivai: it does not hold [it] back').
locus(p_shemen_eino_meakev, 'Berakhot.53b.31').
content(p_shemen_eino_meakev, lo_meakev(shemen, birkat_hamazon)).
prop(p_shemen_tov_meakev).
gloss(p_shemen_tov_meakev, 'R\' Acha: fine oil holds [it] back').
locus(p_shemen_tov_meakev, 'Berakhot.53b.31').
content(p_shemen_tov_meakev, meakev(shemen_tov, birkat_hamazon)).
prop(p_yadayim_mezohamot_pesulot).
gloss(p_yadayim_mezohamot_pesulot, 'R\' Zuhamai: ...so filthy hands are unfit for the blessing').
locus(p_yadayim_mezohamot_pesulot, 'Berakhot.53b.31').
content(p_yadayim_mezohamot_pesulot, pasul(beracha_beyadayim_mezohamot)).
prop(p_mezoham_pasul_laavoda).
gloss(p_mezoham_pasul_laavoda, 'R\' Zuhamai: just as one who is filthy is unfit for the [Temple] service').
locus(p_mezoham_pasul_laavoda, 'Berakhot.53b.31').
content(p_mezoham_pasul_laavoda, pasul(avoda_bimezoham)).
prop(p_rnby_matnita_yadana).
gloss(p_rnby_matnita_yadana, 'Rav Nachman bar Yitzchak: I know neither Zilai nor Zivai nor Zuhamai; I know a teaching').
locus(p_rnby_matnita_yadana, 'Berakhot.53b.32').
prop(p_vehitkadishtem_mayim_rishonim).
gloss(p_vehitkadishtem_mayim_rishonim, '\'and you shall sanctify yourselves\' (Lev 20:26) -- these are the first waters').
locus(p_vehitkadishtem_mayim_rishonim, 'Berakhot.53b.32').
content(p_vehitkadishtem_mayim_rishonim, verse_teaches(vehitkadishtem, mayim_rishonim)).
prop(p_vihyitem_kedoshim_mayim_acharonim).
gloss(p_vihyitem_kedoshim_mayim_acharonim, '\'and you shall be holy\' -- these are the final waters').
locus(p_vihyitem_kedoshim_mayim_acharonim, 'Berakhot.53b.32').
content(p_vihyitem_kedoshim_mayim_acharonim, verse_teaches(vihyitem_kedoshim, mayim_acharonim)).
prop(p_ki_kadosh_shemen).
gloss(p_ki_kadosh_shemen, '\'for holy\' -- this is oil').
locus(p_ki_kadosh_shemen, 'Berakhot.53b.32').
content(p_ki_kadosh_shemen, verse_teaches(ki_kadosh, shemen)).
prop(p_ani_hashem_beracha).
gloss(p_ani_hashem_beracha, '\'I am the Lord your God\' -- this is the blessing').
locus(p_ani_hashem_beracha, 'Berakhot.53b.32').
content(p_ani_hashem_beracha, verse_teaches(ani_hashem_elokeichem, beracha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.51b.20
commit(matnitin_51b, din(yisrael_hamevarech, onin_amen), assert, actual).
% Berakhot.53b.26
commit(chiyya_bar_rav, okimta(matnitin_amen_achar_yisrael, shelo_achal_imahen), assert, actual).
% Berakhot.53b.26 -- אמר ליה רב לחייא בריה
commit(rav, din(beracha, chatof_uvarech), assert, actual).
% Berakhot.53b.26 -- וכן אמר רב הונא לרבה בריה
commit(rav_huna, din(beracha, chatof_uvarech), assert, actual).
% Berakhot.53b.27
commit(r_yosei, gadol_mi(oneh_amen, mevarech), assert, actual).
% Berakhot.53b.28 -- אמר ליה רבי נהוראי: השמים, כן הוא
commit(r_nehorai, gadol_mi(oneh_amen, mevarech), assert, actual).
% Berakhot.53b.28
commit(r_nehorai, p_gulyarin, assert, actual).
% Berakhot.53b.29
commit(baraita_memaharin, memaharin_yoter_mi(mevarech, oneh_amen), assert, actual).
% Berakhot.53b.30 -- בעא מיניה שמואל מרב: מהו לענות אמן אחר תינוקות של בית רבן? -- resolved by Rav on the spot
commit(shmuel, din(tinokot_shel_beit_rabban_hamevarchin, ein_onin_amen), query, actual).
% Berakhot.53b.30
commit(rav, din(tinokot_shel_beit_rabban_hamevarchin, ein_onin_amen), assert, actual).
% Berakhot.53b.30
commit(rav, reason(ein_onin_amen_achar_tinokot, lehitlamed_asuyin), assert, actual).
% Berakhot.53b.30
commit(stam_53b, case_restriction(ein_onin_amen_achar_tinokot, lo_idan_mifterayhu), assert, actual).
% Berakhot.53b.30
commit(stam_53b, din(tinokot_bidan_mifterayhu, onin_amen), assert, actual).
% Berakhot.53b.31
commit(r_zilai, meakev(shemen, birkat_hamazon), assert, actual).
% Berakhot.53b.31
commit(r_zivai, lo_meakev(shemen, birkat_hamazon), assert, actual).
% Berakhot.53b.31
commit(r_acha, meakev(shemen_tov, birkat_hamazon), assert, actual).
% Berakhot.53b.31
commit(r_zuhamai, pasul(beracha_beyadayim_mezohamot), assert, actual).
% Berakhot.53b.31
commit(r_zuhamai, pasul(avoda_bimezoham), assert, actual).
% Berakhot.53b.32
commit(rav_nachman_bar_yitzchak, p_rnby_matnita_yadana, assert, actual).
% Berakhot.53b.32
commit(rav_nachman_bar_yitzchak, verse_teaches(vehitkadishtem, mayim_rishonim), assert, actual).
% Berakhot.53b.32
commit(rav_nachman_bar_yitzchak, verse_teaches(vihyitem_kedoshim, mayim_acharonim), assert, actual).
% Berakhot.53b.32
commit(rav_nachman_bar_yitzchak, verse_teaches(ki_kadosh, shemen), assert, actual).
% Berakhot.53b.32
commit(rav_nachman_bar_yitzchak, verse_teaches(ani_hashem_elokeichem, beracha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_oneh_amen_umevarech, adifut_mevarech_oneh_amen).
party(m_oneh_amen_umevarech, r_yosei).
party(m_oneh_amen_umevarech, baraita_memaharin).
dispute(m_shemen_beracha, shemen_ubirkat_hamazon).
party(m_shemen_beracha, r_zilai).
party(m_shemen_beracha, r_zivai).
party(m_shemen_beracha, r_acha).
party(m_shemen_beracha, r_zuhamai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.53b.25
commit(stam_53b, holds(matnitin_51b, din(yisrael_hamevarech_shelo_nishma_kula, onin_amen)), assert, actual).
% Berakhot.53b.27
commit(stam_53b, holds(rav, gadol_mi(mevarech, oneh_amen)), assert, actual).
% Berakhot.53b.27
commit(stam_53b, holds(rav_huna, gadol_mi(mevarech, oneh_amen)), assert, actual).
% Berakhot.53b.26
commit(rav_nachman, holds(rabba_bar_avuha, okimta(matnitin_amen_achar_yisrael, shelo_achal_imahen)), assert, actual).
% Berakhot.53b.32
commit(rav_yehuda, holds(rav, verse_teaches(vehitkadishtem, mayim_rishonim)), assert, actual).
% Berakhot.53b.32
commit(rav_yehuda, holds(rav, verse_teaches(vihyitem_kedoshim, mayim_acharonim)), assert, actual).
% Berakhot.53b.32
commit(rav_yehuda, holds(rav, verse_teaches(ki_kadosh, shemen)), assert, actual).
% Berakhot.53b.32
commit(rav_yehuda, holds(rav, verse_teaches(ani_hashem_elokeichem, beracha)), assert, actual).
% Berakhot.53b.32
commit(amri_lah_53b, holds(baraita_vehitkadishtem, verse_teaches(vehitkadishtem, mayim_rishonim)), assert, actual).
% Berakhot.53b.32
commit(amri_lah_53b, holds(baraita_vehitkadishtem, verse_teaches(vihyitem_kedoshim, mayim_acharonim)), assert, actual).
% Berakhot.53b.32
commit(amri_lah_53b, holds(baraita_vehitkadishtem, verse_teaches(ki_kadosh, shemen)), assert, actual).
% Berakhot.53b.32
commit(amri_lah_53b, holds(baraita_vehitkadishtem, verse_teaches(ani_hashem_elokeichem, beracha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.53b.25 -- וכי לא שמע היכי נפיק? -- if he did not hear [the whole blessing], how does he discharge [his obligation]?
objection_against(din(yisrael_hamevarech_shelo_nishma_kula, onin_amen), obj_heichi_nafik).
objection_kind(obj_heichi_nafik, svara).
objection_by(obj_heichi_nafik, stam_53b).
%   answered at Berakhot.53b.26: בשלא אכל עמהן -- the case is one who did not eat with them, and so is not discharging an obligation (= p_beshelo_achal)
objection_answered(obj_heichi_nafik, a_beshelo_achal).
objection_answer_by(a_beshelo_achal, chiyya_bar_rav).
% Berakhot.53b.27 -- והתניא רבי יוסי אומר: גדול העונה אמן יותר מן המברך -- a baraita says the reverse
objection_against(gadol_mi(mevarech, oneh_amen), obj_gadol_haoneh).
objection_kind(obj_gadol_haoneh, tanya).
objection_by(obj_gadol_haoneh, stam_53b).
objection_source(obj_gadol_haoneh, p_gadol_haoneh).
%   answered at Berakhot.53b.29: תנאי היא -- it is a tannaitic dispute: another baraita has them hasten to the one who blesses more
objection_answered(obj_gadol_haoneh, a_tannai_hi).
objection_answer_by(a_tannai_hi, stam_53b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.53b.28 -- תדע -- the gulyarin open the battle and the mighty win it
support(gadol_mi(oneh_amen, mevarech), s_tida_gulyarin).
support_kind(s_tida_gulyarin, svara).
support_by(s_tida_gulyarin, r_nehorai).
support_source(s_tida_gulyarin, p_gulyarin).
% Berakhot.53b.29 -- דתניא: ...אלא שממהרין למברך יותר מן העונה אמן -- a tanna holds the one who blesses is preferred
support(gadol_mi(mevarech, oneh_amen), s_dtanya_memaharin).
support_kind(s_dtanya_memaharin, svara).
support_by(s_dtanya_memaharin, stam_53b).
support_source(s_dtanya_memaharin, p_memaharin_lamevarech).
% Berakhot.53b.31 -- כשם שמזוהם פסול לעבודה, כך ידים מזוהמות פסולות לברכה
support(pasul(beracha_beyadayim_mezohamot), s_keshem_mezoham).
support_kind(s_keshem_mezoham, svara).
support_by(s_keshem_mezoham, r_zuhamai).
support_source(s_keshem_mezoham, p_mezoham_pasul_laavoda).
