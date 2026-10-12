% Compiled from bekhorot_24a_yoledet_merachemet.svara.yaml by compile_svara.py
% sugya: bekhorot_24a_yoledet_merachemet  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabban_shimon_ben_gamliel, tanna).
voice(tanna_kama_baraita_meniqa, baraita).
voice(matnitin_23b, mishnah).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(achai_beribbi, unknown).
voice(stam_24a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lokeach_menika).
gloss(p_mishna_lokeach_menika, 'RSBG (mishna): one who buys [a nursing] animal from a gentile need not be concerned that perhaps [the young] was another\'s offspring').
locus(p_mishna_lokeach_menika, 'Bekhorot.23b.8').
content(p_mishna_lokeach_menika, din(lokeach_behema_menika_min_hagoy, ein_choshshin)).
prop(p_mishna_menikot_beedro).
gloss(p_mishna_menikot_beedro, 'RSBG (mishna): one who enters his flock and sees first-bearers nursing and non-first-bearers nursing need not be concerned that one\'s young came to the other').
locus(p_mishna_menikot_beedro, 'Bekhorot.23b.8').
content(p_mishna_menikot_beedro, din(mevakrot_veeinan_mevakrot_menikot_beedro, ein_choshshin)).
prop(p_tk_merachemet).
gloss(p_tk_merachemet, 'the baraita\'s first tanna: the next born is a firstborn out of doubt, because [an animal] shows mercy even though it has not given birth').
locus(p_tk_merachemet, 'Bekhorot.24a.4').
content(p_tk_merachemet, reason(bechor_misafek, merachemet_af_shelo_yalda)).
prop(p_rsbg_bechezkato).
gloss(p_rsbg_bechezkato, 'RSBG (baraita): the matter stands in its presumption').
locus(p_rsbg_bechezkato, 'Bekhorot.24a.4').
content(p_rsbg_bechezkato, din(ba_achar_meniqa_min_hagoy, davar_bechezkato)).
prop(p_rsbg_eder_balayla).
gloss(p_rsbg_eder_balayla, 'and so RSBG would say: one who entered his flock at night ... need not be concerned that one\'s young came to the other').
locus(p_rsbg_eder_balayla, 'Bekhorot.24a.5').
content(p_rsbg_eder_balayla, din(nichnas_leedro_balayla, eino_choshesh_bena_shel_zo)).
prop(p_alt_yoledet_merachemet).
gloss(p_alt_yoledet_merachemet, '(asked) RSBG means an animal is not merciful unless it has given birth -- so where it has given birth we are concerned it may show mercy [to another\'s young]').
locus(p_alt_yoledet_merachemet, 'Bekhorot.24a.6').
content(p_alt_yoledet_merachemet, reading_of(davar_bechezkato, eina_merachemet_ela_yoledet)).
prop(p_alt_dida_merachma).
gloss(p_alt_dida_merachma, '(asked) or perhaps: it is merciful to its own, but to one not its own it is not merciful').
locus(p_alt_dida_merachma, 'Bekhorot.24a.6').
content(p_alt_dida_merachma, reading_of(davar_bechezkato, dida_merachma_velo_dlo_dida)).
prop(p_nm_malkut_oto_veet_beno).
gloss(p_nm_malkut_oto_veet_beno, 'the practical difference: lashes under \'it and its offspring\' -- if only its own, he is flogged; if another\'s too, he is not flogged').
locus(p_nm_malkut_oto_veet_beno, 'Bekhorot.24a.7').
content(p_nm_malkut_oto_veet_beno, nafka_mina(rachamim_aliba_drsbg, malkut_oto_veet_beno)).
prop(p_ry_patura_mibechora).
gloss(p_ry_patura_mibechora, 'R\' Yochanan: if one saw a pig trailing after a ewe, [the ewe] is exempt from the firstborn').
locus(p_ry_patura_mibechora, 'Bekhorot.24a.13').
content(p_ry_patura_mibechora, exempt(rachel_shechazir_karuch_achareha, bechora)).
prop(p_ry_chazir_asur).
gloss(p_ry_chazir_asur, 'and [the pig] is forbidden to eat \'until he comes and teaches righteousness to you\'').
locus(p_ry_chazir_asur, 'Bekhorot.24a.13').
content(p_ry_chazir_asur, asur_baachila(chazir_karuch_achar_rachel)).
prop(p_safek_halakha_rsbg_o_rabanan).
gloss(p_safek_halakha_rsbg_o_rabanan, '(proposed) he is in doubt whether the halakha follows RSBG or the Rabbis').
locus(p_safek_halakha_rsbg_o_rabanan, 'Bekhorot.24a.16').
content(p_safek_halakha_rsbg_o_rabanan, reading_of(din_chazir_karuch_achar_rachel, safek_halakha_rsbg_o_rabanan)).
prop(p_halakha_kerashbag_bemishnatenu).
gloss(p_halakha_kerashbag_bemishnatenu, 'R\' Yochanan: wherever RSBG taught in our mishna the halakha follows him, except for the guarantor, Tzaidan and the last proof').
locus(p_halakha_kerashbag_bemishnatenu, 'Bekhorot.24a.16').
content(p_halakha_kerashbag_bemishnatenu, halakha_ke(kol_makom_sheshana_rsbg_bemishnatenu, rabban_shimon_ben_gamliel)).
prop(p_safek_shitat_rsbg).
gloss(p_safek_shitat_rsbg, 'actually it is plain to him that the halakha follows RSBG, but he is in doubt whether RSBG holds that a mother that has given birth is merciful or is not').
locus(p_safek_shitat_rsbg, 'Bekhorot.24a.17').
content(p_safek_shitat_rsbg, reading_of(din_chazir_karuch_achar_rachel, safek_shitat_rsbg_yoledet_merachemet)).
prop(p_merachemet_rak_mina).
gloss(p_merachemet_rak_mina, '(would have been thought) even granting he holds a mother is merciful -- to its own kind; to another kind, not').
locus(p_merachemet_rak_mina, 'Bekhorot.24a.18').
content(p_merachemet_rak_mina, lo_chayshinan(rachamim_al_vlad_shelo_mina)).
prop(p_merachemet_afilu_lo_mina).
gloss(p_merachemet_afilu_lo_mina, 'he teaches the pig: it is merciful, even to one not of its kind, for one can say perhaps it shows mercy').
locus(p_merachemet_afilu_lo_mina, 'Bekhorot.24a.18').
content(p_merachemet_afilu_lo_mina, chayshinan(rachamim_al_vlad_shelo_mina)).
prop(p_achai_mahu).
gloss(p_achai_mahu, 'Achai beribbi asked: one saw a pig trailing after a ewe -- what is [the law]?').
locus(p_achai_mahu, 'Bekhorot.24b.1').
prop(p_achai_safek_halakha).
gloss(p_achai_safek_halakha, '(proposed) he asks about the firstborn, i.e. whether the halakha follows RSBG or the Rabbis').
locus(p_achai_safek_halakha, 'Bekhorot.24b.1').
content(p_achai_safek_halakha, reading_of(baayat_achai_beribbi, safek_halakha_rsbg_o_rabanan)).
prop(p_achai_bechora_aliba_drabanan).
gloss(p_achai_bechora_aliba_drabanan, 'what he asks is: for the firstborn, according to the Rabbis; for eating, according to RSBG').
locus(p_achai_bechora_aliba_drabanan, 'Bekhorot.24b.2').
content(p_achai_bechora_aliba_drabanan, reading_of(baayat_achai_beribbi, bechora_aliba_drabanan_achila_aliba_drsbg)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.23b.8
commit(rabban_shimon_ben_gamliel, din(lokeach_behema_menika_min_hagoy, ein_choshshin), assert, actual).
% Bekhorot.23b.8
commit(rabban_shimon_ben_gamliel, din(mevakrot_veeinan_mevakrot_menikot_beedro, ein_choshshin), assert, actual).
% Bekhorot.24a.4
commit(tanna_kama_baraita_meniqa, reason(bechor_misafek, merachemet_af_shelo_yalda), assert, actual).
% Bekhorot.24a.4
commit(rabban_shimon_ben_gamliel, din(ba_achar_meniqa_min_hagoy, davar_bechezkato), assert, actual).
% Bekhorot.24a.5
commit(rabban_shimon_ben_gamliel, din(nichnas_leedro_balayla, eino_choshesh_bena_shel_zo), assert, actual).
% Bekhorot.24a.6
commit(stam_24a, reading_of(davar_bechezkato, eina_merachemet_ela_yoledet), query, actual).
% Bekhorot.24a.6
commit(stam_24a, reading_of(davar_bechezkato, dida_merachma_velo_dlo_dida), query, actual).
% Bekhorot.24a.7
commit(stam_24a, nafka_mina(rachamim_aliba_drsbg, malkut_oto_veet_beno), assert, actual).
% Bekhorot.24a.13 -- אמר רבה בר בר חנה אמר רבי יוחנן
commit(r_yochanan, exempt(rachel_shechazir_karuch_achareha, bechora), assert, actual).
% Bekhorot.24a.13
commit(r_yochanan, asur_baachila(chazir_karuch_achar_rachel), assert, actual).
% Bekhorot.24a.16
commit(stam_24a, reading_of(din_chazir_karuch_achar_rachel, safek_halakha_rsbg_o_rabanan), entertain, hyp(h_safek_halakha)).
% Bekhorot.24a.16 -- quoted by the stam: והאמר רבה בר בר חנה אמר רבי יוחנן
commit(r_yochanan, halakha_ke(kol_makom_sheshana_rsbg_bemishnatenu, rabban_shimon_ben_gamliel), assert, actual).
% Bekhorot.24a.17
commit(stam_24a, reading_of(din_chazir_karuch_achar_rachel, safek_shitat_rsbg_yoledet_merachemet), assert, actual).
% Bekhorot.24a.18
commit(stam_24a, lo_chayshinan(rachamim_al_vlad_shelo_mina), entertain, hyp(h_hava_amina_tale)).
% Bekhorot.24a.18
commit(stam_24a, chayshinan(rachamim_al_vlad_shelo_mina), assert, actual).
% Bekhorot.24b.1
commit(achai_beribbi, p_achai_mahu, query, actual).
% Bekhorot.24b.1
commit(stam_24a, reading_of(baayat_achai_beribbi, safek_halakha_rsbg_o_rabanan), entertain, hyp(h_achai_safek_halakha)).
% Bekhorot.24b.2
commit(stam_24a, reading_of(baayat_achai_beribbi, bechora_aliba_drabanan_achila_aliba_drsbg), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lokeach_meniqa_min_hagoy, ba_achar_meniqa_min_hagoy).
party(m_lokeach_meniqa_min_hagoy, tanna_kama_baraita_meniqa).
party(m_lokeach_meniqa_min_hagoy, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_safek_halakha, p_safek_halakha_rsbg_o_rabanan).
% Bekhorot.24a.16
hypothesis_verdict(h_safek_halakha, reductio).
hypothesis(h_hava_amina_tale, p_merachemet_rak_mina).
% Bekhorot.24a.18
hypothesis_verdict(h_hava_amina_tale, abandoned).
hypothesis(h_achai_safek_halakha, p_achai_safek_halakha).
% Bekhorot.24b.1
hypothesis_verdict(h_achai_safek_halakha, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.24a.8
commit(matnitin_23b, holds(rabban_shimon_ben_gamliel, din(lokeach_behema_menika_min_hagoy, ein_choshshin)), assert, actual).
% Bekhorot.24a.9
commit(matnitin_23b, holds(rabban_shimon_ben_gamliel, din(mevakrot_veeinan_mevakrot_menikot_beedro, ein_choshshin)), assert, actual).
% Bekhorot.24a.13
commit(rabba_bar_bar_chana, holds(r_yochanan, exempt(rachel_shechazir_karuch_achareha, bechora)), assert, actual).
% Bekhorot.24a.13
commit(rabba_bar_bar_chana, holds(r_yochanan, asur_baachila(chazir_karuch_achar_rachel)), assert, actual).
% Bekhorot.24a.16
commit(rabba_bar_bar_chana, holds(r_yochanan, halakha_ke(kol_makom_sheshana_rsbg_bemishnatenu, rabban_shimon_ben_gamliel)), assert, actual).
% Bekhorot.24a.19
commit(r_yochanan, holds(achai_beribbi, p_achai_mahu), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_yoledet_merachemet_o_dida).
question(q_achai_bechora).
verdict(q_achai_bechora, teiku).
question(q_achai_achila).
verdict(q_achai_achila, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.24a.14 -- פטור מן הבכורה -- כמאן? כרבן שמעון בן גמליאל; ואסור באכילה -- כרבנן: the two clauses of the dictum follow opposite views
objection_against(asur_baachila(chazir_karuch_achar_rachel), obj_patur_kerashbag_asur_kerabanan).
objection_kind(obj_patur_kerashbag_asur_kerabanan, svara).
objection_by(obj_patur_kerashbag_asur_kerabanan, stam_24a).
%   answered at Bekhorot.24a.17: לעולם פשיטא ליה הלכה כרבן שמעון בן גמליאל, מיהו מספקא ליה אי סבר רשב"ג יולדת מרחמת או אינה מרחמת (= p_safek_shitat_rsbg)
objection_answered(obj_patur_kerashbag_asur_kerabanan, a_safek_shitat_rsbg).
objection_answer_by(a_safek_shitat_rsbg, stam_24a).
% Bekhorot.24a.15 -- ותו, אי כרבנן, מאי ״עד יבא ויורה צדק לכם״? ״עד שיודע לך דבר״ מיבעי ליה!
objection_against(asur_baachila(chazir_karuch_achar_rachel), obj_ad_yavo).
objection_kind(obj_ad_yavo, svara).
objection_by(obj_ad_yavo, stam_24a).
%   answered at Bekhorot.24a.17: the same לעולם: the doubt is over RSBG's view, a doubt of law, hence 'until he comes and teaches' (= p_safek_shitat_rsbg)
objection_answered(obj_ad_yavo, a_safek_shitat_rsbg_ad_yavo).
objection_answer_by(a_safek_shitat_rsbg_ad_yavo, stam_24a).
% Bekhorot.24a.16 -- אי מספקא ליה -- אמאי פטורה מן הבכורה?
objection_against(reading_of(din_chazir_karuch_achar_rachel, safek_halakha_rsbg_o_rabanan), obj_amai_patura).
objection_kind(obj_amai_patura, svara).
objection_by(obj_amai_patura, stam_24a).
% Bekhorot.24a.16 -- ותו: מי מספקא ליה? והאמר רבה בר בר חנה אמר רבי יוחנן: כל מקום ששנה רשב"ג במשנתינו הלכה כמותו (kind svara under protest: no kind for an amoraic-memra contradiction)
objection_against(reading_of(din_chazir_karuch_achar_rachel, safek_halakha_rsbg_o_rabanan), obj_vehaamar_rsbg_halakha).
objection_kind(obj_vehaamar_rsbg_halakha, svara).
objection_by(obj_vehaamar_rsbg_halakha, stam_24a).
objection_source(obj_vehaamar_rsbg_halakha, p_halakha_kerashbag_bemishnatenu).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.24a.17 -- אי הכי, עד דאשמעינן חזיר, לישמעינן טלה, ולמילקי עליה משום ״אותו ואת בנו״!
necessity_challenge(asur_baachila(chazir_karuch_achar_rachel), nec_lishmeinan_tale).
necessity_kind(nec_lishmeinan_tale, litnei).
necessity_by(nec_lishmeinan_tale, stam_24a).
%   answered at Bekhorot.24a.18: חזיר איצטריכא ליה: had he taught a lamb, I would say merciful only to its own kind; he teaches the pig -- even to another kind, perhaps it shows mercy
necessity_answered(nec_lishmeinan_tale, a_chazir_itztrich).
necessity_answer_kind(a_chazir_itztrich, itztrich).
necessity_answer_by(a_chazir_itztrich, stam_24a).
necessity_teaches(a_chazir_itztrich, chayshinan(rachamim_al_vlad_shelo_mina)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.24a.8 -- תא שמע: הלוקח בהמה מן הגוי אינו חושש שמא בנה של אחרת -- so it nurses only its own
support(reading_of(davar_bechezkato, dida_merachma_velo_dlo_dida), s_ts_lokeach_min_hagoy).
support_kind(s_ts_lokeach_min_hagoy, ta_shema).
support_by(s_ts_lokeach_min_hagoy, stam_24a).
support_source(s_ts_lokeach_min_hagoy, p_mishna_lokeach_menika).
%   deflected at Bekhorot.24a.8: מי קתני ״הוא״? ״היה״ קתני! הכי קאמר: אינו חושש שמא בנה של אחרת, אלא אם כן היה לה ולד מעיקרא
support_deflected(s_ts_lokeach_min_hagoy, defl_haya_katani).
deflection_by(defl_haya_katani, stam_24a).
% Bekhorot.24a.9 -- תא שמע: נכנס בתוך עדרו ... אינו חושש. אמאי? ליחוש דלמא רחומי רחים! (24a.10) -- so it is not merciful to another's
support(reading_of(davar_bechezkato, dida_merachma_velo_dlo_dida), s_ts_menikot_beedro).
support_kind(s_ts_menikot_beedro, ta_shema).
support_by(s_ts_menikot_beedro, stam_24a).
support_source(s_ts_menikot_beedro, p_mishna_menikot_beedro).
%   deflected at Bekhorot.24a.10: במקום דידה, לא שבקא דידה ומרחמא דלא דידה
support_deflected(s_ts_menikot_beedro, defl_bimkom_dida).
deflection_by(defl_bimkom_dida, stam_24a).
% Bekhorot.24a.11 -- תא שמע: דבר בחזקתו כו׳. מאי לאו רישא דומיא דסיפא? מה סיפא ודאי דידה, אף רישא ודאי דידה
support(reading_of(davar_bechezkato, dida_merachma_velo_dlo_dida), s_ts_reisha_dumya_desefa).
support_kind(s_ts_reisha_dumya_desefa, ta_shema).
support_by(s_ts_reisha_dumya_desefa, stam_24a).
support_source(s_ts_reisha_dumya_desefa, p_rsbg_bechezkato).
%   deflected at Bekhorot.24a.12: מידי איריא? הא כדאיתא והא כדאיתא. ומאי ״וכן״? אפטורה דבכורה
support_deflected(s_ts_reisha_dumya_desefa, defl_hai_kedita).
deflection_by(defl_hai_kedita, stam_24a).
% Bekhorot.24a.19 -- והיינו דאמר רבי יוחנן: בעי אחאי בריבי -- R' Yochanan's dictum reflects the question he reported (kind svara as nearest; header)
support(reading_of(din_chazir_karuch_achar_rachel, safek_shitat_rsbg_yoledet_merachemet), s_vehainu_achai).
support_kind(s_vehainu_achai, svara).
support_by(s_vehainu_achai, stam_24a).
support_source(s_vehainu_achai, p_achai_mahu).
