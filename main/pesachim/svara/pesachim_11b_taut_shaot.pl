% Compiled from pesachim_11b_taut_shaot.svara.yaml by compile_svara.py
% sugya: pesachim_11b_taut_shaot  tractate: Pesachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(tchilat_rishona, 0).
timepoint_scale(tchilat_rishona, hours_from_sunrise).
boundary_time(sof_arba, 4).
timepoint_scale(sof_arba, hours_from_sunrise).
boundary_time(tchilat_shesh, 5).
timepoint_scale(tchilat_shesh, hours_from_sunrise).
boundary_time(chatzot, 6).
timepoint_scale(chatzot, hours_from_sunrise).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(rabban_gamliel, tanna).
voice(mishnat_edut, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(ravina, amora).
voice(rav_adda_bar_ahava, amora).
voice(rav_pappa, amora).
voice(rav_ashi, amora).
voice(stam_pes_11b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_okhlin_chamesh).
gloss(p_rm_okhlin_chamesh, 'R\' Meir: chametz may be eaten through the entire fifth hour').
locus(p_rm_okhlin_chamesh, 'Pesachim.11b.7').
content(p_rm_okhlin_chamesh, deadline(achilat_chametz, tchilat_shesh)).
prop(p_ry_okhlin_arba).
gloss(p_ry_okhlin_arba, 'R\' Yehuda: chametz may be eaten only through the entire fourth hour').
locus(p_ry_okhlin_arba, 'Pesachim.11b.7').
content(p_ry_okhlin_arba, deadline(achilat_chametz, sof_arba)).
prop(p_ry_tolin_chamesh).
gloss(p_ry_tolin_chamesh, 'R\' Yehuda: during the fifth hour one suspends -- neither eating nor burning').
locus(p_ry_tolin_chamesh, 'Pesachim.11b.7').
content(p_ry_tolin_chamesh, status_during(chametz, shaa_chamishit, tolin)).
prop(p_sorfin_tchilat_shesh).
gloss(p_sorfin_tchilat_shesh, 'chametz is burned at the start of the sixth hour -- it may be kept only until then').
locus(p_sorfin_tchilat_shesh, 'Pesachim.11b.7').
content(p_sorfin_tchilat_shesh, deadline(hashhayat_chametz, tchilat_shesh)).
prop(p_chalot_toda).
gloss(p_chalot_toda, 'R\' Yehuda: two invalid toda loaves lay on the bench as the public marker -- both present: all eat; one removed: all suspend; both removed: all burn').
locus(p_chalot_toda, 'Pesachim.11b.8').
content(p_chalot_toda, purpose(chalot_toda_itztaba, siman_shaot_lahamon)).
prop(p_rg_chullin_arba).
gloss(p_rg_chullin_arba, 'Rabban Gamliel: unconsecrated chametz is eaten through the fourth hour only').
locus(p_rg_chullin_arba, 'Pesachim.11b.9').
content(p_rg_chullin_arba, deadline(achilat_chullin, sof_arba)).
prop(p_rg_teruma_chamesh).
gloss(p_rg_teruma_chamesh, 'Rabban Gamliel: teruma is eaten through the fifth hour, and burning is at the start of the sixth').
locus(p_rg_teruma_chamesh, 'Pesachim.11b.9').
content(p_rg_teruma_chamesh, deadline(achilat_teruma, tchilat_shesh)).
prop(p_edut_yom_echad).
gloss(p_edut_yom_echad, 'witnesses differing by one day of the month: testimony stands -- one knows of the month\'s intercalation and one does not').
locus(p_edut_yom_echad, 'Pesachim.11b.10').
content(p_edut_yom_echad, din_matnitin(edut_yom_echad_bachodesh, edutan_kayemet)).
prop(p_edut_yomayim).
gloss(p_edut_yomayim, 'witnesses differing by two days of the month: testimony void').
locus(p_edut_yomayim, 'Pesachim.11b.12').
content(p_edut_yomayim, din_matnitin(edut_yomayim_bachodesh, edutan_beteila)).
prop(p_edut_shtayim_shalosh).
gloss(p_edut_shtayim_shalosh, 'one says the second hour and one says the third: testimony stands').
locus(p_edut_shtayim_shalosh, 'Pesachim.11b.12').
content(p_edut_shtayim_shalosh, din_matnitin(edut_shtayim_veshalosh, edutan_kayemet)).
prop(p_shalosh_chamesh_rm).
gloss(p_shalosh_chamesh_rm, 'one says the third hour and one the fifth: testimony void -- R\' Meir').
locus(p_shalosh_chamesh_rm, 'Pesachim.11b.13').
content(p_shalosh_chamesh_rm, din(edut_shalosh_vechamesh, edutan_beteila)).
prop(p_shalosh_chamesh_ry).
gloss(p_shalosh_chamesh_ry, 'one says the third hour and one the fifth: testimony stands -- R\' Yehuda').
locus(p_shalosh_chamesh_ry, 'Pesachim.11b.13').
content(p_shalosh_chamesh_ry, din(edut_shalosh_vechamesh, edutan_kayemet)).
prop(p_chamesh_sheva).
gloss(p_chamesh_sheva, 'one says the fifth hour and one the seventh: void for all -- at five the sun is in the east, at seven in the west').
locus(p_chamesh_sheva, 'Pesachim.11b.13').
content(p_chamesh_sheva, din_matnitin(edut_chamesh_vesheva, edutan_beteila)).
prop(p_chama_mizrach_maarav).
gloss(p_chama_mizrach_maarav, 'at the fifth hour the sun is in the east and at the seventh in the west -- no one errs across that divide').
locus(p_chama_mizrach_maarav, 'Pesachim.11b.13').
content(p_chama_mizrach_maarav, rationale(edut_chamesh_vesheva, chama_mizrach_maarav)).
prop(p_taut_rm_klum).
gloss(p_taut_rm_klum, '(Abaye, version 1) on R\' Meir\'s view a person errs not at all: the event sat on the two/three boundary, one witness naming the end of the second hour and one the start of the third').
locus(p_taut_rm_klum, 'Pesachim.11b.14').
content(p_taut_rm_klum, error_margin(shitat_r_meir_edut, lo_toeh_klum)).
prop(p_taut_ry_chatzi).
gloss(p_taut_ry_chatzi, '(Abaye, version 1) on R\' Yehuda\'s view a person errs half an hour: the event at the mid-point, each witness off by half an hour toward his own report').
locus(p_taut_ry_chatzi, 'Pesachim.11b.15').
content(p_taut_ry_chatzi, error_margin(shitat_r_yehuda_edut, chatzi_shaa)).
prop(p_taut_rm_mashehu).
gloss(p_taut_rm_mashehu, '(Abaye, version 2) on R\' Meir\'s view a person errs a trifle: the event was at the end of the second or the start of the third, and one of them errs a trifle').
locus(p_taut_rm_mashehu, 'Pesachim.11b.16').
content(p_taut_rm_mashehu, error_margin(shitat_r_meir_edut, toeh_mashehu)).
prop(p_taut_ry_shaa_umashehu).
gloss(p_taut_ry_shaa_umashehu, '(Abaye, version 2) on R\' Yehuda\'s view a person errs an hour and a trifle: the event at the end of the third or the start of the fifth, one witness off by an hour and a trifle').
locus(p_taut_ry_shaa_umashehu, 'Pesachim.11b.16').
content(p_taut_ry_shaa_umashehu, error_margin(shitat_r_yehuda_edut, shaa_umashehu)).
prop(p_taut_rm_shtei_shaot).
gloss(p_taut_rm_shtei_shaot, 'Rava: on R\' Meir\'s view a person errs two hours less a trifle -- the event at the start of the second or the end of the third').
locus(p_taut_rm_shtei_shaot, 'Pesachim.12a.3').
content(p_taut_rm_shtei_shaot, error_margin(shitat_r_meir_edut, shtei_shaot_chaser_mashehu)).
prop(p_taut_ry_shalosh_shaot).
gloss(p_taut_ry_shalosh_shaot, 'Rava: on R\' Yehuda\'s view a person errs three hours less a trifle -- the event at the start of the third or the end of the fifth').
locus(p_taut_ry_shalosh_shaot, 'Pesachim.12a.3').
content(p_taut_ry_shalosh_shaot, error_margin(shitat_r_yehuda_edut, shalosh_shaot_chaser_mashehu)).
prop(p_chakirot_mishnah).
gloss(p_chakirot_mishnah, 'the seven interrogations mishnah: for a chakira (including \'which hour\'), one witness\'s \'I do not know\' voids the testimony').
locus(p_chakirot_mishnah, 'Pesachim.12a.5').
content(p_chakirot_mishnah, din_matnitin(sheva_chakirot, eini_yodea_mevatel)).
prop(p_hazama_rationale).
gloss(p_hazama_rationale, 'the chakirot matter because testimony must remain refutable by hazama; a \'don\'t know\' would make it irrefutable').
locus(p_hazama_rationale, 'Pesachim.12a.8').
content(p_hazama_rationale, rationale(chakirot_mevatlot, efsharut_hazama)).
prop(p_yahavinan_tautayhu).
gloss(p_yahavinan_tautayhu, 'the answer: for hazama we credit the witnesses with their whole error-span, so the hour-interrogation remains refutable outside it').
locus(p_yahavinan_tautayhu, 'Pesachim.12a.10').
content(p_yahavinan_tautayhu, klal(hazamat_shaot, yahavinan_kulei_tautayhu)).
prop(p_span_rm).
gloss(p_span_rm, 'per R\' Meir the credited span runs from the start of the first hour to the end of the fifth').
locus(p_span_rm, 'Pesachim.12a.11').
content(p_span_rm, taut_span(shitat_r_meir_edut, tchilat_rishona, tchilat_shesh)).
prop(p_span_ry).
gloss(p_span_ry, 'per R\' Yehuda the credited span runs from the start of the first hour to the end of the sixth').
locus(p_span_ry, 'Pesachim.12a.12').
content(p_span_ry, taut_span(shitat_r_yehuda_edut, tchilat_rishona, chatzot)).
prop(p_yemama_lelailya).
gloss(p_yemama_lelailya, 'the span is not extended before sunrise: people do not confuse day with night').
locus(p_yemama_lelailya, 'Pesachim.12a.12').
content(p_yemama_lelailya, klal(taut_shaot, bein_yemama_lelailya_lo_tau)).
prop(p_zrizim).
gloss(p_zrizim, 'testimony is entrusted to the vigilant, who apply the full margin doctrine; chametz is entrusted to everyone, so the Sages drew its lines coarsely').
locus(p_zrizim, 'Pesachim.12b.5').
content(p_zrizim, distinction(edut_vs_chametz, mesura_lizrizim)).
prop(p_yoma_bekarnata).
gloss(p_yoma_bekarnata, 'Rav Adda bar Ahava: at six the sun stands at the meridian between east and west, so people DO err there').
locus(p_yoma_bekarnata, 'Pesachim.12b.7').
content(p_yoma_bekarnata, rationale(taut_beshesh, yoma_bekarnata)).
prop(p_rava_lav_haynu).
gloss(p_rava_lav_haynu, 'Rava rejects the zerizim answer as R\' Yehuda\'s reason').
locus(p_rava_lav_haynu, 'Pesachim.12b.10').
content(p_rava_lav_haynu, distinction(edut_vs_chametz, mesura_lizrizim)).
prop(p_biur_srefa).
gloss(p_biur_srefa, 'the removal of chametz is only by burning').
locus(p_biur_srefa, 'Pesachim.12b.10').
content(p_biur_srefa, only_means(biur_chametz, srefa)).
prop(p_shaa_lilkot).
gloss(p_shaa_lilkot, 'Rava\'s first account of R\' Yehuda: the Sages assigned the fifth hour for gathering wood to burn the chametz').
locus(p_shaa_lilkot, 'Pesachim.12b.10').
content(p_shaa_lilkot, purpose(shaa_chamishit, lilkot_etzim)).
prop(p_ry_eimatai).
gloss(p_ry_eimatai, 'Ravina\'s baraita: R\' Yehuda himself limits burning-only to before the hour of biur; at the hour of biur, hashbata is by any means').
locus(p_ry_eimatai, 'Pesachim.12b.11').
content(p_ry_eimatai, din_baraita(hashbata_bishat_biur, bechol_davar)).
prop(p_yom_hameunan).
gloss(p_yom_hameunan, 'Rava\'s standing account of R\' Yehuda: a decree on account of the cloudy day, when the sun\'s position cannot be read').
locus(p_yom_hameunan, 'Pesachim.12b.12').
content(p_yom_hameunan, purpose(achila_ad_arba_bilvad, gzeirat_yom_hameunan)).
prop(p_arba_zman_seuda).
gloss(p_arba_zman_seuda, 'Rav Pappa: the fourth hour is everyone\'s mealtime, so it is not confused with another hour even on a cloudy day').
locus(p_arba_zman_seuda, 'Pesachim.12b.12').
content(p_arba_zman_seuda, rationale(heter_achila_bearba, zman_seuda_lakol)).
prop(p_kemachloket).
gloss(p_kemachloket, 'Rav Ashi: the Abaye/Rava dispute about testimony margins carries over unchanged to the chametz hours').
locus(p_kemachloket, 'Pesachim.12b.16').
content(p_kemachloket, same(machloket_taut_edut, machloket_taut_chametz)).
prop(p_shinuya_hu).
gloss(p_shinuya_hu, 'and the point: the answers given above are real answers -- do not say the amoraim divide along tannaitic lines').
locus(p_shinuya_hu, 'Pesachim.12b.16').
content(p_shinuya_hu, klal(shinuyei_hasugya, shinuya_hu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Pesachim.11b.7
commit(r_meir, deadline(achilat_chametz, tchilat_shesh), assert, actual).
% Pesachim.11b.7
commit(r_yehuda, deadline(achilat_chametz, sof_arba), assert, actual).
% Pesachim.11b.7
commit(r_yehuda, status_during(chametz, shaa_chamishit, tolin), assert, actual).
% Pesachim.11b.7
commit(r_meir, deadline(hashhayat_chametz, tchilat_shesh), assert, actual).
% Pesachim.11b.7
commit(r_yehuda, deadline(hashhayat_chametz, tchilat_shesh), assert, actual).
% Pesachim.11b.8
commit(r_yehuda, purpose(chalot_toda_itztaba, siman_shaot_lahamon), assert, actual).
% Pesachim.11b.9
commit(rabban_gamliel, deadline(achilat_chullin, sof_arba), assert, actual).
% Pesachim.11b.9
commit(rabban_gamliel, deadline(achilat_teruma, tchilat_shesh), assert, actual).
% Pesachim.11b.10
commit(mishnat_edut, din_matnitin(edut_yom_echad_bachodesh, edutan_kayemet), assert, actual).
% Pesachim.11b.12
commit(mishnat_edut, din_matnitin(edut_yomayim_bachodesh, edutan_beteila), assert, actual).
% Pesachim.11b.12
commit(mishnat_edut, din_matnitin(edut_shtayim_veshalosh, edutan_kayemet), assert, actual).
% Pesachim.11b.13
commit(r_meir, din(edut_shalosh_vechamesh, edutan_beteila), assert, actual).
% Pesachim.11b.13
commit(r_yehuda, din(edut_shalosh_vechamesh, edutan_kayemet), assert, actual).
% Pesachim.11b.13
commit(mishnat_edut, din_matnitin(edut_chamesh_vesheva, edutan_beteila), assert, actual).
% Pesachim.11b.13
commit(mishnat_edut, rationale(edut_chamesh_vesheva, chama_mizrach_maarav), assert, actual).
% Pesachim.12a.3
commit(rava, error_margin(shitat_r_meir_edut, shtei_shaot_chaser_mashehu), assert, actual).
% Pesachim.12a.3
commit(rava, error_margin(shitat_r_yehuda_edut, shalosh_shaot_chaser_mashehu), assert, actual).
% Pesachim.12a.5
commit(mishnat_edut, din_matnitin(sheva_chakirot, eini_yodea_mevatel), assert, actual).
% Pesachim.12a.8
commit(stam_pes_11b, rationale(chakirot_mevatlot, efsharut_hazama), assert, actual).
% Pesachim.12a.10
commit(stam_pes_11b, klal(hazamat_shaot, yahavinan_kulei_tautayhu), assert, actual).
% Pesachim.12a.11
commit(stam_pes_11b, taut_span(shitat_r_meir_edut, tchilat_rishona, tchilat_shesh), assert, actual).
% Pesachim.12a.12
commit(stam_pes_11b, taut_span(shitat_r_yehuda_edut, tchilat_rishona, chatzot), assert, actual).
% Pesachim.12a.12
commit(stam_pes_11b, klal(taut_shaot, bein_yemama_lelailya_lo_tau), assert, actual).
% Pesachim.12b.5 -- (אלא) אמר אביי -- his own answer to the test of both his margins
commit(abaye, distinction(edut_vs_chametz, mesura_lizrizim), assert, actual).
% Pesachim.12b.7
commit(rav_adda_bar_ahava, rationale(taut_beshesh, yoma_bekarnata), assert, actual).
% Pesachim.12b.9 -- תרגמה אביי אליבא דרבא
commit(abaye, distinction(edut_vs_chametz, mesura_lizrizim), assert, aliba(rava)).
% Pesachim.12b.10 -- לאו היינו טעמא דרבי יהודה -- Rava rejects the zerizim account of R' Yehuda
commit(rava, distinction(edut_vs_chametz, mesura_lizrizim), deny, actual).
% Pesachim.12b.10
commit(rava, purpose(shaa_chamishit, lilkot_etzim), assert, actual).
% Pesachim.12b.11 -- איתיביה רבינא לרבא -- the baraita that kills the wood-gathering account
commit(ravina, din_baraita(hashbata_bishat_biur, bechol_davar), assert, actual).
% Pesachim.12b.12 -- withdrawn under Ravina's baraita; replaced by the cloudy-day decree
commit(rava, purpose(shaa_chamishit, lilkot_etzim), retract, actual).
% Pesachim.12b.12
commit(rava, purpose(achila_ad_arba_bilvad, gzeirat_yom_hameunan), assert, actual).
% Pesachim.12b.12
commit(rav_pappa, rationale(heter_achila_bearba, zman_seuda_lakol), assert, actual).
% Pesachim.12b.16
commit(rav_ashi, same(machloket_taut_edut, machloket_taut_chametz), assert, actual).
% Pesachim.12b.16
commit(rav_ashi, klal(shinuyei_hasugya, shinuya_hu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sof_achilat_chametz, end_of_eating_chametz_on_n14).
party(m_sof_achilat_chametz, r_meir).
party(m_sof_achilat_chametz, r_yehuda).
party(m_sof_achilat_chametz, rabban_gamliel).
dispute(m_edut_shaot, tolerated_hour_gap_in_testimony).
party(m_edut_shaot, r_meir).
party(m_edut_shaot, r_yehuda).
dispute(m_shiur_taut, how_far_a_person_errs_about_the_hour).
party(m_shiur_taut, abaye).
party(m_shiur_taut, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Pesachim.11b.14
commit(lishna_kama_pes_11b, holds(abaye, error_margin(shitat_r_meir_edut, lo_toeh_klum)), assert, actual).
% Pesachim.11b.15
commit(lishna_kama_pes_11b, holds(abaye, error_margin(shitat_r_yehuda_edut, chatzi_shaa)), assert, actual).
% Pesachim.11b.16
commit(ika_damri_pes_11b, holds(abaye, error_margin(shitat_r_meir_edut, toeh_mashehu)), assert, actual).
% Pesachim.11b.16
commit(ika_damri_pes_11b, holds(abaye, error_margin(shitat_r_yehuda_edut, shaa_umashehu)), assert, actual).
% Pesachim.12b.10
commit(rava, holds(r_yehuda, only_means(biur_chametz, srefa)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Pesachim.12a.2 -- were we exacting with these witnesses (this one start-of-three, that one end-of-five) the testimony would be contradicted -- shall we rise and execute on a doubt? והצילו העדה
challenge(chal_kashya_nitkol_misfeika, kashya, error_margin(shitat_r_yehuda_edut, shaa_umashehu)).
challenge_by(chal_kashya_nitkol_misfeika, rava).
