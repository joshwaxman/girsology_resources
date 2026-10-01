% Compiled from shabbat_15a_gzeirat_eretz_haamim.svara.yaml by compile_svara.py
% sugya: shabbat_15a_gzeirat_eretz_haamim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_zugot_gazru, baraita).
voice(stam_15a, stam).
voice(rav_kahana, amora).
voice(r_yishmael_bry_yosei, tanna).
voice(r_yosei, tanna).
voice(r_yitzchak_bar_avdimi, amora).
voice(baraita_nesiut, baraita).
voice(ilfa, amora).
voice(mishna_taharot, mishnah).
voice(chachamim_taharot, collective).
voice(ulla, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zugot_gazru_eretz_haamim).
gloss(p_zugot_gazru_eretz_haamim, 'Yosei ben Yoezer of Tzereida and Yosei ben Yochanan of Jerusalem decreed impurity on the land of the nations and on glass vessels').
locus(p_zugot_gazru_eretz_haamim, 'Shabbat.15a.8').
content(p_zugot_gazru_eretz_haamim, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, eretz_haamim, tumah)).
prop(p_malchut_meah_ushmonim).
gloss(p_malchut_meah_ushmonim, 'a hundred and eighty years before the House was destroyed the wicked kingdom spread over Israel').
locus(p_malchut_meah_ushmonim, 'Shabbat.15a.9').
content(p_malchut_meah_ushmonim, years_before_churban(pshitat_malchut_harsha, meah_ushmonim)).
prop(p_shmonim_gazru_eretz_haamim).
gloss(p_shmonim_gazru_eretz_haamim, 'eighty years before the House was destroyed they decreed impurity on the land of the nations and on glass vessels').
locus(p_shmonim_gazru_eretz_haamim, 'Shabbat.15a.9').
content(p_shmonim_gazru_eretz_haamim, years_before_churban(gzeirat_tumat_eretz_haamim, shmonim)).
prop(p_arbaim_galta_sanhedrin).
gloss(p_arbaim_galta_sanhedrin, 'forty years before the House was destroyed the Sanhedrin was exiled and sat in the shops').
locus(p_arbaim_galta_sanhedrin, 'Shabbat.15a.9').
content(p_arbaim_galta_sanhedrin, years_before_churban(glut_sanhedrin_lachanuyot, arbaim)).
prop(p_lo_danu_knasot).
gloss(p_lo_danu_knasot, 'R\' Yitzchak bar Avdimi (as first transmitted): [the forty-years clause is] to say that they did not judge fines cases').
locus(p_lo_danu_knasot, 'Shabbat.15a.9').
content(p_lo_danu_knasot, ceased_to_judge(sanhedrin, dinei_knasot)).
prop(p_lo_danu_nefashot).
gloss(p_lo_danu_nefashot, 'rather say [he said]: that they did not judge capital cases').
locus(p_lo_danu_nefashot, 'Shabbat.15a.9').
content(p_lo_danu_nefashot, ceased_to_judge(sanhedrin, dinei_nefashot)).
prop(p_zugot_havu_bishmonim).
gloss(p_zugot_havu_bishmonim, '(entertained) the two Yoseis were also there in the eighty years').
locus(p_zugot_havu_bishmonim, 'Shabbat.15a.10').
content(p_zugot_havu_bishmonim, active_during(yosei_ben_yoezer_veyosei_ben_yochanan, shmonim_shana_kodem_churban)).
prop(p_nesiut_meah_shana).
gloss(p_nesiut_meah_shana, 'Hillel and Shimon, Gamliel and Shimon led their Nesiut before the House a hundred years').
locus(p_nesiut_meah_shana, 'Shabbat.15a.10').
content(p_nesiut_meah_shana, nesiut_years(hillel_shimon_gamliel_shimon, meah)).
prop(p_zugot_kadmei_tuva).
gloss(p_zugot_kadmei_tuva, 'whereas Yosei ben Yoezer of Tzereida and Yosei ben Yochanan were much earlier').
locus(p_zugot_kadmei_tuva, 'Shabbat.15a.10').
content(p_zugot_kadmei_tuva, preceded(yosei_ben_yoezer_veyosei_ben_yochanan, hillel_shimon_gamliel_shimon)).
prop(p_zugot_gusha_srefa).
gloss(p_zugot_gusha_srefa, 'answer 1: they [the two Yoseis] decreed on the clod to burn').
locus(p_zugot_gusha_srefa, 'Shabbat.15b.1').
content(p_zugot_gusha_srefa, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, gusha_eretz_haamim, srefa)).
prop(p_zugot_avir_lo_klum).
gloss(p_zugot_avir_lo_klum, '(answers 1, 2 and 3) and on the air [of the land of the nations] they [the two Yoseis] decreed nothing').
locus(p_zugot_avir_lo_klum, 'Shabbat.15b.1').
content(p_zugot_avir_lo_klum, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, avir_eretz_haamim, lo_klum)).
prop(p_shmonim_avir_tolin).
gloss(p_shmonim_avir_tolin, '(answers 1, 2 and 3) the Rabbis of the eighty years decreed on the air to suspend').
locus(p_shmonim_avir_tolin, 'Shabbat.15b.1').
content(p_shmonim_avir_tolin, decreed(rabbanan_dishmonim_shana, avir_eretz_haamim, tolin)).
prop(p_zugot_gusha_tolin).
gloss(p_zugot_gusha_tolin, '(answers 2 and 3) they [the two Yoseis] decreed on the clod to suspend').
locus(p_zugot_gusha_tolin, 'Shabbat.15b.3').
content(p_zugot_gusha_tolin, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, gusha_eretz_haamim, tolin)).
prop(p_shmonim_gusha_srefa).
gloss(p_shmonim_gusha_srefa, 'answer 2: the Rabbis of the eighty years decreed on the clod to burn').
locus(p_shmonim_gusha_srefa, 'Shabbat.15b.3').
content(p_shmonim_gusha_srefa, decreed(rabbanan_dishmonim_shana, gusha_eretz_haamim, srefa)).
prop(p_shmonim_gusha_tolin).
gloss(p_shmonim_gusha_tolin, 'answer 3: the Rabbis of the eighty years decreed on both [clod and air] to suspend').
locus(p_shmonim_gusha_tolin, 'Shabbat.15b.6').
content(p_shmonim_gusha_tolin, decreed(rabbanan_dishmonim_shana, gusha_eretz_haamim, tolin)).
prop(p_usha_gusha_srefa).
gloss(p_usha_gusha_srefa, 'answer 3: and they came in Usha and decreed on the clod to burn').
locus(p_usha_gusha_srefa, 'Shabbat.15b.6').
content(p_usha_gusha_srefa, decreed(chachmei_usha, gusha_eretz_haamim, srefa)).
prop(p_usha_avir_kedkai_kai).
gloss(p_usha_avir_kedkai_kai, 'answer 3: and the air -- as it stood, it stands [Usha added nothing]').
locus(p_usha_avir_kedkai_kai, 'Shabbat.15b.6').
content(p_usha_avir_kedkai_kai, decreed(chachmei_usha, avir_eretz_haamim, kedkai_kai)).
prop(p_ilfa_yadayim_srefa).
gloss(p_ilfa_yadayim_srefa, 'Ilfa: hands -- the beginning of their decree was for burning').
locus(p_ilfa_yadayim_srefa, 'Shabbat.15b.2').
content(p_ilfa_yadayim_srefa, initial_decree(yadayim, srefa)).
prop(p_shisha_sfekot_sorfin).
gloss(p_shisha_sfekot_sorfin, 'for six doubts one burns the teruma -- a doubtful beit haperas, doubtful earth from the land of the nations, doubtful garments of an am haaretz, doubtful found vessels, doubtful spittle, doubtful human urine beside animal urine: for their certain contact and their doubtful impurity one burns the teruma').
locus(p_shisha_sfekot_sorfin, 'Shabbat.15b.4').
content(p_shisha_sfekot_sorfin, din(vadai_maga_shisha_sfekot, srefa)).
prop(p_ry_sfek_maga_reshut_hayachid_srefa).
gloss(p_ry_sfek_maga_reshut_hayachid_srefa, 'R\' Yosei: even for their doubtful contact in a private domain one burns').
locus(p_ry_sfek_maga_reshut_hayachid_srefa, 'Shabbat.15b.5').
content(p_ry_sfek_maga_reshut_hayachid_srefa, din(sfek_maga_shisha_sfekot_reshut_hayachid, srefa)).
prop(p_chachamim_reshut_hayachid_tolin).
gloss(p_chachamim_reshut_hayachid_tolin, 'the Sages: [doubtful contact] in a private domain -- one suspends').
locus(p_chachamim_reshut_hayachid_tolin, 'Shabbat.15b.5').
content(p_chachamim_reshut_hayachid_tolin, din(sfek_maga_shisha_sfekot_reshut_hayachid, tolin)).
prop(p_chachamim_reshut_harabim_tahor).
gloss(p_chachamim_reshut_harabim_tahor, 'the Sages: [doubtful contact] in a public domain -- they are pure').
locus(p_chachamim_reshut_harabim_tahor, 'Shabbat.15b.5').
content(p_chachamim_reshut_harabim_tahor, din(sfek_maga_shisha_sfekot_reshut_harabim, tahor)).
prop(p_ulla_shisha_sfekot_usha).
gloss(p_ulla_shisha_sfekot_usha, 'Ulla: these six doubts -- they instituted them in Usha').
locus(p_ulla_shisha_sfekot_usha, 'Shabbat.15b.6').
content(p_ulla_shisha_sfekot_usha, instituted_at(shisha_sfekot, usha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.15a.8 -- cited as the lemma; the baraita itself is at 14b (והתניא)
commit(baraita_zugot_gazru, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, eretz_haamim, tumah), assert, actual).
% Shabbat.15a.9
commit(r_yitzchak_bar_avdimi, ceased_to_judge(sanhedrin, dinei_knasot), assert, actual).
% Shabbat.15a.10 -- וכי תימא -- a supposition the stam raises in order to reject it
commit(stam_15a, active_during(yosei_ben_yoezer_veyosei_ben_yochanan, shmonim_shana_kodem_churban), entertain, actual).
% Shabbat.15a.10
commit(baraita_nesiut, nesiut_years(hillel_shimon_gamliel_shimon, meah), assert, actual).
% Shabbat.15a.10
commit(stam_15a, preceded(yosei_ben_yoezer_veyosei_ben_yochanan, hillel_shimon_gamliel_shimon), assert, actual).
% Shabbat.15b.1
commit(stam_15a, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, gusha_eretz_haamim, srefa), assert, actual).
% Shabbat.15b.1
commit(stam_15a, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, avir_eretz_haamim, lo_klum), assert, actual).
% Shabbat.15b.1
commit(stam_15a, decreed(rabbanan_dishmonim_shana, avir_eretz_haamim, tolin), assert, actual).
% Shabbat.15b.2
commit(ilfa, initial_decree(yadayim, srefa), assert, actual).
% Shabbat.15b.3 -- אלא -- answer 1 abandoned under Ilfa's objection (obj_ilfa_yadayim)
commit(stam_15a, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, gusha_eretz_haamim, srefa), retract, actual).
% Shabbat.15b.3
commit(stam_15a, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, gusha_eretz_haamim, tolin), assert, actual).
% Shabbat.15b.3 -- restated in answer 2
commit(stam_15a, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, avir_eretz_haamim, lo_klum), assert, actual).
% Shabbat.15b.3
commit(stam_15a, decreed(rabbanan_dishmonim_shana, gusha_eretz_haamim, srefa), assert, actual).
% Shabbat.15b.3 -- restated in answer 2
commit(stam_15a, decreed(rabbanan_dishmonim_shana, avir_eretz_haamim, tolin), assert, actual).
% Shabbat.15b.4
commit(mishna_taharot, din(vadai_maga_shisha_sfekot, srefa), assert, actual).
% Shabbat.15b.5
commit(r_yosei, din(sfek_maga_shisha_sfekot_reshut_hayachid, srefa), assert, actual).
% Shabbat.15b.5
commit(chachamim_taharot, din(sfek_maga_shisha_sfekot_reshut_hayachid, tolin), assert, actual).
% Shabbat.15b.5
commit(chachamim_taharot, din(sfek_maga_shisha_sfekot_reshut_harabim, tahor), assert, actual).
% Shabbat.15b.6
commit(ulla, instituted_at(shisha_sfekot, usha), assert, actual).
% Shabbat.15b.6 -- אלא -- answer 2 abandoned under the Usha objection (obj_usha)
commit(stam_15a, decreed(rabbanan_dishmonim_shana, gusha_eretz_haamim, srefa), retract, actual).
% Shabbat.15b.6 -- restated in answer 3
commit(stam_15a, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, gusha_eretz_haamim, tolin), assert, actual).
% Shabbat.15b.6 -- restated in answer 3
commit(stam_15a, decreed(yosei_ben_yoezer_veyosei_ben_yochanan, avir_eretz_haamim, lo_klum), assert, actual).
% Shabbat.15b.6
commit(stam_15a, decreed(rabbanan_dishmonim_shana, gusha_eretz_haamim, tolin), assert, actual).
% Shabbat.15b.6 -- restated in answer 3 (גזור אידי ואידי לתלות)
commit(stam_15a, decreed(rabbanan_dishmonim_shana, avir_eretz_haamim, tolin), assert, actual).
% Shabbat.15b.6
commit(stam_15a, decreed(chachmei_usha, gusha_eretz_haamim, srefa), assert, actual).
% Shabbat.15b.6
commit(stam_15a, decreed(chachmei_usha, avir_eretz_haamim, kedkai_kai), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sfek_maga_shisha_sfekot, sfek_maga_shisha_sfekot_reshut_hayachid).
party(m_sfek_maga_shisha_sfekot, r_yosei).
party(m_sfek_maga_shisha_sfekot, chachamim_taharot).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.15a.8
commit(rav_kahana, holds(r_yishmael_bry_yosei, years_before_churban(pshitat_malchut_harsha, meah_ushmonim)), assert, actual).
% Shabbat.15a.8
commit(rav_kahana, holds(r_yishmael_bry_yosei, years_before_churban(gzeirat_tumat_eretz_haamim, shmonim)), assert, actual).
% Shabbat.15a.8
commit(rav_kahana, holds(r_yishmael_bry_yosei, years_before_churban(glut_sanhedrin_lachanuyot, arbaim)), assert, actual).
% Shabbat.15a.9
commit(r_yishmael_bry_yosei, holds(r_yosei, years_before_churban(pshitat_malchut_harsha, meah_ushmonim)), assert, actual).
% Shabbat.15a.9
commit(r_yishmael_bry_yosei, holds(r_yosei, years_before_churban(gzeirat_tumat_eretz_haamim, shmonim)), assert, actual).
% Shabbat.15a.9
commit(r_yishmael_bry_yosei, holds(r_yosei, years_before_churban(glut_sanhedrin_lachanuyot, arbaim)), assert, actual).
% Shabbat.15a.9
commit(stam_15a, holds(r_yitzchak_bar_avdimi, ceased_to_judge(sanhedrin, dinei_nefashot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.15a.8 -- והא רבנן דשמנים שנה גזור! דאמר רב כהנא ... כך אמר אבא: שמנים שנה עד שלא חרב הבית גזרו טומאה על ארץ העמים -- the Rabbis of the eighty years decreed it, not the two Yoseis (kind svara under protest: an amoraic report has no ObjectionKind). Answers 1 (15b.1) and 2 (15b.3) were offered and fell; answer 3 stands
objection_against(decreed(yosei_ben_yoezer_veyosei_ben_yochanan, eretz_haamim, tumah), obj_rabbanan_dishmonim).
objection_kind(obj_rabbanan_dishmonim, svara).
objection_by(obj_rabbanan_dishmonim, stam_15a).
objection_source(obj_rabbanan_dishmonim, p_shmonim_gazru_eretz_haamim).
%   answered at Shabbat.15b.6: אלא: the decree came in stages -- the two Yoseis decreed on the clod to suspend and on the air nothing; the Rabbis of the eighty years decreed on both to suspend; in Usha they decreed on the clod to burn, and the air stayed as it was (= p_zugot_gusha_tolin, p_zugot_avir_lo_klum, p_shmonim_gusha_tolin, p_shmonim_avir_tolin, p_usha_gusha_srefa, p_usha_avir_kedkai_kai)
objection_answered(obj_rabbanan_dishmonim, ans_shalosh_gzeirot).
objection_answer_by(ans_shalosh_gzeirot, stam_15a).
% Shabbat.15a.9 -- דיני קנסות סלקא דעתך? -- could it enter your mind [that it was fines they ceased to judge]? Rather say: capital cases
objection_against(ceased_to_judge(sanhedrin, dinei_knasot), obj_knasot).
objection_kind(obj_knasot, svara).
objection_by(obj_knasot, stam_15a).
% Shabbat.15a.10 -- והתניא: הלל ושמעון גמליאל ושמעון נהגו נשיאותן לפני הבית מאה שנה, ואילו יוסי בן יועזר ... ויוסי בן יוחנן הוו קדמי טובא -- four generations of Nesiim span a hundred years before the destruction, and the two Yoseis were much earlier than they (= p_zugot_kadmei_tuva)
objection_against(active_during(yosei_ben_yoezer_veyosei_ben_yochanan, shmonim_shana_kodem_churban), obj_nesiut).
objection_kind(obj_nesiut, tanya).
objection_by(obj_nesiut, stam_15a).
objection_source(obj_nesiut, p_nesiut_meah_shana).
% Shabbat.15b.2 -- למימרא דחדא גזירתא הוה לשריפה? והאמר אילפא: ידים תחלת גזירתן לשריפה -- ידים הוא דתחלת גזירתן לשריפה, הא מידי אחרינא לא: only hands were decreed for burning from the start, so the clod's first decree was not burning (kind svara under protest: והאמר)
objection_against(decreed(yosei_ben_yoezer_veyosei_ben_yochanan, gusha_eretz_haamim, srefa), obj_ilfa_yadayim).
objection_kind(obj_ilfa_yadayim, svara).
objection_by(obj_ilfa_yadayim, stam_15a).
objection_source(obj_ilfa_yadayim, p_ilfa_yadayim_srefa).
% Shabbat.15b.4 -- ואכתי באושא גזור! דתנן: על ששה ספקות שורפין את התרומה ... ועל ספק עפר הבא מארץ העמים ... ואמר עולא: אלו ששה ספיקות באושא התקינו (= p_ulla_shisha_sfekot_usha) -- burning for clod-contact was decreed in Usha, not by the Rabbis of the eighty years
objection_against(decreed(rabbanan_dishmonim_shana, gusha_eretz_haamim, srefa), obj_usha).
objection_kind(obj_usha, tnan).
objection_by(obj_usha, stam_15a).
objection_source(obj_usha, p_shisha_sfekot_sorfin).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.15a.9 -- למאי הילכתא? -- for what halakha [is it said that the Sanhedrin was exiled forty years before the destruction]? (kind lama_li under protest, the yevamot_24a precedent)
necessity_challenge(years_before_churban(glut_sanhedrin_lachanuyot, arbaim), nec_lemai_hilcheta_sanhedrin).
necessity_kind(nec_lemai_hilcheta_sanhedrin, lama_li).
necessity_by(nec_lemai_hilcheta_sanhedrin, stam_15a).
%   answered at Shabbat.15a.9: R' Yitzchak bar Avdimi: לומר שלא דנו -- to say that they did not judge; transmitted as fines, emended by the stam to capital cases (אלא אימא: שלא דנו דיני נפשות)
necessity_answered(nec_lemai_hilcheta_sanhedrin, ans_lo_danu_nefashot).
necessity_answer_kind(ans_lo_danu_nefashot, kamashma_lan).
necessity_answer_by(ans_lo_danu_nefashot, r_yitzchak_bar_avdimi).
necessity_teaches(ans_lo_danu_nefashot, ceased_to_judge(sanhedrin, dinei_nefashot)).
