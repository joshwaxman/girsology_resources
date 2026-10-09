% Compiled from chullin_29a_reisha_bechullin.svara.yaml by compile_svara.py
% sugya: chullin_29a_reisha_bechullin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_hashochet, mishnah).
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(mishna_shnei_rashin, mishnah).
voice(mishna_yoma, mishnah).
voice(baraita_avodat_yom_hakippurim, baraita).
voice(rav_hoshaya, amora).
voice(rav_kahana, amora).
voice(rav_shimi_bar_ashi, amora).
voice(rav_pappa, amora).
voice(rav_ashi, amora).
voice(rav_yosef, amora).
voice(reish_lakish, amora).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rubo_kamohu).
gloss(p_rubo_kamohu, 'and the majority of one [siman] is like it').
locus(p_rubo_kamohu, 'Chullin.27a.1').
content(p_rubo_kamohu, dami_le(rov_siman, siman_kulo)).
prop(p_echad_beof_kasher).
gloss(p_echad_beof_kasher, 'one who slaughters [cutting] one [siman] in a bird and two in an animal -- his slaughter is valid').
locus(p_echad_beof_kasher, 'Chullin.27a.1').
content(p_echad_beof_kasher, kasher(shechitat_echad_beof_ushnayim_bivehema)).
prop(p_r_yehuda_veridin).
gloss(p_r_yehuda_veridin, 'R\' Yehuda: [it is not valid] until he cuts the veridin').
locus(p_r_yehuda_veridin, 'Chullin.27a.1').
content(p_r_yehuda_veridin, requires(kashrut_shechita, shechitat_haveridin)).
prop(p_rov_siman_kasher).
gloss(p_rov_siman_kasher, 'the majority of one [siman] in a bird, or the majority of two in an animal -- his slaughter is valid').
locus(p_rov_siman_kasher, 'Chullin.27a.1').
content(p_rov_siman_kasher, kasher(rov_siman_beof)).
prop(p_rov_kasher_bechullin).
gloss(p_rov_kasher_bechullin, 'Rav Hoshaya: one clause teaches that in non-sacred slaughter a majority [of the siman] suffices -- not merely half').
locus(p_rov_kasher_bechullin, 'Chullin.29a.11').
content(p_rov_kasher_bechullin, kasher(rov_siman_bechullin)).
prop(p_rov_kasher_bekodashim).
gloss(p_rov_kasher_bekodashim, 'Rav Hoshaya: the other clause teaches that in sacrificial slaughter too a majority suffices -- the whole siman is not required').
locus(p_rov_kasher_bekodashim, 'Chullin.29a.11').
content(p_rov_kasher_bekodashim, kasher(rov_siman_bekodashim)).
prop(p_reisha_bechullin).
gloss(p_reisha_bechullin, 'the first clause of the mishna (השוחט אחד בעוף... ורובו של אחד כמוהו) speaks of non-sacred slaughter').
locus(p_reisha_bechullin, 'Chullin.29a.14').
content(p_reisha_bechullin, case_domain(reisha_mishnat_hashochet, chullin)).
prop(p_seifa_bekodashim).
gloss(p_seifa_bekodashim, 'the last clause of the mishna (רוב אחד בעוף ורוב שנים בבהמה) speaks of sacrificial slaughter').
locus(p_seifa_bekodashim, 'Chullin.29a.14').
content(p_seifa_bekodashim, case_domain(seifa_mishnat_hashochet, kodashim)).
prop(p_shnei_rashin_kasher).
gloss(p_shnei_rashin_kasher, 'the mishna: one who slaughters two heads at once -- his slaughter is valid').
locus(p_shnei_rashin_kasher, 'Chullin.30b.11').
content(p_shnei_rashin_kasher, kasher(shechitat_shnei_rashin_keechad)).
prop(p_shnei_rashin_lechatchila_lo).
gloss(p_shnei_rashin_lechatchila_lo, 'Rav Ashi: \'one who slaughters\' -- after the fact yes, ab initio no').
locus(p_shnei_rashin_lechatchila_lo, 'Chullin.29a.19').
content(p_shnei_rashin_lechatchila_lo, reading_of(mishnat_shnei_rashin, bedieved_kasher_lechatchila_lo)).
prop(p_tizbach_lo_shnayim_bezevach_echad).
gloss(p_tizbach_lo_shnayim_bezevach_echad, 'Rav Yosef\'s baraita: \'tizbach\' -- that two not slaughter one offering').
locus(p_tizbach_lo_shnayim_bezevach_echad, 'Chullin.29a.20').
content(p_tizbach_lo_shnayim_bezevach_echad, source_of(ein_shnayim_shochtim_zevach_echad, tizbach)).
prop(p_tizbachuhu_lo_echad_shnei_zevachim).
gloss(p_tizbachuhu_lo_echad_shnei_zevachim, 'Rav Yosef\'s baraita: \'tizbachuhu\' -- that one not slaughter two offerings').
locus(p_tizbachuhu_lo_echad_shnei_zevachim, 'Chullin.29a.20').
content(p_tizbachuhu_lo_echad_shnei_zevachim, source_of(ein_echad_shochet_shnei_zevachim, tizbachuhu)).
prop(p_tizbachehu_ktiv).
gloss(p_tizbachehu_ktiv, 'Rav Kahana: the written form is tizbachehu [singular]').
locus(p_tizbachehu_ktiv, 'Chullin.29a.21').
content(p_tizbachehu_ktiv, reading_of(ktiv_tizbachuhu, tizbachehu_lashon_yachid)).
prop(p_yoma_keratzo_umeirak_acher).
gloss(p_yoma_keratzo_umeirak_acher, 'the Yoma mishna: they brought [the high priest] the tamid; he cut it and another completed the slaughter for him').
locus(p_yoma_keratzo_umeirak_acher, 'Chullin.29a.23').
content(p_yoma_keratzo_umeirak_acher, din_mishnah(tamid_yom_hakippurim, keratzo_umeirak_acher)).
prop(p_lo_meirak_kasher).
gloss(p_lo_meirak_kasher, 'Reish Lakish: [the high priest\'s slaughter is valid] even if the other did not complete the cutting -- the majority suffices').
locus(p_lo_meirak_kasher, 'Chullin.29a.23').
content(p_lo_meirak_kasher, kasher(keratzo_velo_meirak)).
prop(p_lechach_shaninu).
gloss(p_lechach_shaninu, 'Reish Lakish: one might have thought that if [the other] did not complete it, it is invalid -- therefore the seifa was taught').
locus(p_lechach_shaninu, 'Chullin.29a.23').
content(p_lechach_shaninu, purpose(seifa_mishnat_hashochet, lehachshir_keratzo_velo_meirak)).
prop(p_avodat_yohak_rak_bo).
gloss(p_avodat_yohak_rak_bo, 'the baraita: every Yom Kippur service is valid only [when performed] by him [the high priest]').
locus(p_avodat_yohak_rak_bo, 'Chullin.29b.1').
content(p_avodat_yohak_rak_bo, din_baraita(avodat_yom_hakippurim, kesheira_rak_bekohen_gadol)).
prop(p_pasul_derabanan_hava_amina).
gloss(p_pasul_derabanan_hava_amina, 'this is what he means: one might have thought it is invalid by rabbinic law').
locus(p_pasul_derabanan_hava_amina, 'Chullin.29b.2').
content(p_pasul_derabanan_hava_amina, reading_of(yachol_lo_meirak_yehe_pasul, pasul_midrabanan)).
prop(p_mitzva_lemarek).
gloss(p_mitzva_lemarek, 'it is a mitzva to complete [the cutting]').
locus(p_mitzva_lemarek, 'Chullin.29b.2').
content(p_mitzva_lemarek, din(mirkat_hasimanim, mitzva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.27a.1
commit(mishna_hashochet, dami_le(rov_siman, siman_kulo), assert, actual).
% Chullin.27a.1
commit(mishna_hashochet, kasher(shechitat_echad_beof_ushnayim_bivehema), assert, actual).
% Chullin.27a.1
commit(mishna_hashochet, kasher(rov_siman_beof), assert, actual).
% Chullin.27a.1
commit(r_yehuda, requires(kashrut_shechita, shechitat_haveridin), assert, actual).
% Chullin.29a.11
commit(rav_hoshaya, kasher(rov_siman_bechullin), assert, actual).
% Chullin.29a.11
commit(rav_hoshaya, kasher(rov_siman_bekodashim), assert, actual).
% Chullin.29a.14 -- מיסתברא
commit(rav_kahana, case_domain(reisha_mishnat_hashochet, chullin), assert, actual).
% Chullin.29a.14 -- מיסתברא
commit(rav_kahana, case_domain(seifa_mishnat_hashochet, kodashim), assert, actual).
% Chullin.29a.16
commit(rav_shimi_bar_ashi, case_domain(reisha_mishnat_hashochet, chullin), assert, actual).
% Chullin.29a.18
commit(rav_pappa, case_domain(reisha_mishnat_hashochet, chullin), assert, actual).
% Chullin.29a.19
commit(rav_ashi, case_domain(seifa_mishnat_hashochet, kodashim), assert, actual).
% Chullin.30b.11
commit(mishna_shnei_rashin, kasher(shechitat_shnei_rashin_keechad), assert, actual).
% Chullin.29a.19
commit(rav_ashi, reading_of(mishnat_shnei_rashin, bedieved_kasher_lechatchila_lo), assert, actual).
% Chullin.29a.20 -- דתני רב יוסף
commit(rav_yosef, source_of(ein_shnayim_shochtim_zevach_echad, tizbach), assert, actual).
% Chullin.29a.20 -- דתני רב יוסף
commit(rav_yosef, source_of(ein_echad_shochet_shnei_zevachim, tizbachuhu), assert, actual).
% Chullin.29a.21 -- ואמר רב כהנא
commit(rav_kahana, reading_of(ktiv_tizbachuhu, tizbachehu_lashon_yachid), assert, actual).
% Chullin.29a.23
commit(mishna_yoma, din_mishnah(tamid_yom_hakippurim, keratzo_umeirak_acher), assert, actual).
% Chullin.29a.23
commit(reish_lakish, kasher(keratzo_velo_meirak), assert, actual).
% Chullin.29a.23
commit(reish_lakish, purpose(seifa_mishnat_hashochet, lehachshir_keratzo_velo_meirak), assert, actual).
% Chullin.29b.1
commit(baraita_avodat_yom_hakippurim, din_baraita(avodat_yom_hakippurim, kesheira_rak_bekohen_gadol), assert, actual).
% Chullin.29b.2 -- הכי קאמר -- the stam's re-reading of Reish Lakish's יכול
commit(stam_29a, reading_of(yachol_lo_meirak_yehe_pasul, pasul_midrabanan), assert, actual).
% Chullin.29b.2 -- the answer to למה לי למרק, reified
commit(stam_29a, din(mirkat_hasimanim, mitzva), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_veridin, shechitat_haveridin).
party(m_veridin, r_yehuda).
party(m_veridin, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.29a.22
commit(stam_29a, holds(reish_lakish, case_domain(reisha_mishnat_hashochet, chullin)), assert, actual).
% Chullin.29a.22
commit(stam_29a, holds(reish_lakish, case_domain(seifa_mishnat_hashochet, kodashim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.29a.15 -- אלא מאי, סיפא בקדשים? שחיטתו כשרה? מליקתו כשרה מיבעי ליה! -- sacrificial birds are pinched, so the seifa should say 'his pinching is valid'
objection_against(case_domain(seifa_mishnat_hashochet, kodashim), obj_mlikato_kesheira).
objection_kind(obj_mlikato_kesheira, svara).
objection_by(obj_mlikato_kesheira, stam_29a).
%   answered at Chullin.29a.15: הא לא קשיא: איידי דסליק מבהמה תנא נמי שחיטתו כשרה; but the reisha, which stands on the bird (מכדי על עוף קאי), would have had to say המולק
objection_answered(obj_mlikato_kesheira, ans_aidei_dsalek_mibehema).
objection_answer_by(ans_aidei_dsalek_mibehema, stam_29a).
% Chullin.29a.17 -- אלא מאי, סיפא בקדשים? רוב אחד בעוף -- הא איכא עולת העוף דבעי שני סימנין!
objection_against(case_domain(seifa_mishnat_hashochet, kodashim), obj_olat_haof_shnei_simanim).
objection_kind(obj_olat_haof_shnei_simanim, svara).
objection_by(obj_olat_haof_shnei_simanim, stam_29a).
%   answered at Chullin.29a.17: מאי רוב אחד? רוב כל אחד ואחד. ובדין הוא דליתני רוב שנים, כיון דאיכא חטאת דסגי ליה בחד סימן -- משום הכי לא פסיקא ליה
objection_answered(obj_olat_haof_shnei_simanim, ans_rov_kol_echad_veechad).
objection_answer_by(ans_rov_kol_echad_veechad, stam_29a).
% Chullin.29b.1 -- אמר מר: יכול לא מירק יהא פסול? אם כן הויא ליה עבודה באחר, ותניא: כל עבודת יום הכפורים אינן כשרות אלא בו -- an invalidity that the other's completion cures would make the service his, and invalid
objection_against(purpose(seifa_mishnat_hashochet, lehachshir_keratzo_velo_meirak), obj_avoda_beacher).
objection_kind(obj_avoda_beacher, tanya).
objection_by(obj_avoda_beacher, stam_29a).
objection_source(obj_avoda_beacher, p_avodat_yohak_rak_bo).
%   answered at Chullin.29b.2: הכי קאמר: יכול יהא פסול מדרבנן... לכך שנינו (= p_pasul_derabanan_hava_amina)
objection_answered(obj_avoda_beacher, ans_pasul_derabanan).
objection_answer_by(ans_pasul_derabanan, stam_29a).
% Chullin.29b.2 -- ומאחר דאפילו פסולא דרבנן ליכא, למה לי למרק?
objection_against(din_mishnah(tamid_yom_hakippurim, keratzo_umeirak_acher), obj_lama_li_lemarek).
objection_kind(obj_lama_li_lemarek, svara).
objection_by(obj_lama_li_lemarek, stam_29a).
%   answered at Chullin.29b.2: מצוה למרק (= p_mitzva_lemarek)
objection_answered(obj_lama_li_lemarek, ans_mitzva_lemarek).
objection_answer_by(ans_mitzva_lemarek, stam_29a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.29a.9 -- רוב אחד בעוף -- תנינא חדא זימנא: רובו של אחד כמוהו! -- the seifa repeats what the reisha already taught (lama_li is the nearest kind to 'we already learned it once')
necessity_challenge(kasher(rov_siman_beof), nec_tnina_chada_zimna).
necessity_kind(nec_tnina_chada_zimna, lama_li).
necessity_by(nec_tnina_chada_zimna, stam_29a).
%   answered at Chullin.29a.11: חדא בחולין וחדא בקדשים, וצריכא: from chullin alone one might say kodashim, which need the blood, require the whole siman; from kodashim alone one might say chullin, which do not need the blood, suffice with half -- קא משמע לן
necessity_answered(nec_tnina_chada_zimna, ans_chada_bechullin_chada_bekodashim).
necessity_answer_kind(ans_chada_bechullin_chada_bekodashim, tzricha).
necessity_answer_by(ans_chada_bechullin_chada_bekodashim, rav_hoshaya).
necessity_teaches(ans_chada_bechullin_chada_bekodashim, kasher(rov_siman_bechullin)).
necessity_teaches(ans_chada_bechullin_chada_bekodashim, kasher(rov_siman_bekodashim)).
% Chullin.29a.22 -- מאחר ששנינו רובו של אחד כמוהו, למה שנינו רוב אחד בעוף ורוב שנים בבהמה?
necessity_challenge(kasher(rov_siman_beof), nec_rl_lama_shaninu).
necessity_kind(nec_rl_lama_shaninu, lama_li).
necessity_by(nec_rl_lama_shaninu, reish_lakish).
%   answered at Chullin.29a.23: לפי ששנינו: הביאו לו את התמיד, קרצו ומירק אחר שחיטתו על ידו -- יכול לא מירק יהא פסול? לכך שנינו
necessity_answered(nec_rl_lama_shaninu, ans_rl_lechach_shaninu).
necessity_answer_kind(ans_rl_lechach_shaninu, kamashma_lan).
necessity_answer_by(ans_rl_lechach_shaninu, reish_lakish).
necessity_teaches(ans_rl_lechach_shaninu, kasher(keratzo_velo_meirak)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.29a.14 -- ממאי? מדקתני השוחט, ואי סלקא דעתך רישא בקדשים -- המולק מיבעי ליה
support(case_domain(reisha_mishnat_hashochet, chullin), s_kahana_hashochet_velo_hamolek).
support_kind(s_kahana_hashochet_velo_hamolek, dika_nami).
support_by(s_kahana_hashochet_velo_hamolek, stam_29a).
support_source(s_kahana_hashochet_velo_hamolek, p_echad_beof_kasher).
% Chullin.29a.16 -- מהכא, דקתני אחד בעוף; ואי סלקא דעתך בקדשים -- הא איכא עולת העוף דבעי שני סימנים
support(case_domain(reisha_mishnat_hashochet, chullin), s_shimi_echad_beof).
support_kind(s_shimi_echad_beof, dika_nami).
support_by(s_shimi_echad_beof, rav_shimi_bar_ashi).
support_source(s_shimi_echad_beof, p_echad_beof_kasher).
% Chullin.29a.18 -- מהכא, דקתני רבי יהודה אומר עד שישחוט את הורידין ופליגי רבנן עליה; בשלמא בחולין -- שפיר, אלא בקדשים אמאי פליגי? הוא עצמו לדם הוא צריך
support(case_domain(reisha_mishnat_hashochet, chullin), s_pappa_veridin).
support_kind(s_pappa_veridin, dika_nami).
support_by(s_pappa_veridin, rav_pappa).
support_source(s_pappa_veridin, p_r_yehuda_veridin).
% Chullin.29a.19 -- מהכא, דקתני השוחט שני ראשין כאחד שחיטתו כשרה -- השוחט: דיעבד אין, לכתחלה לא; in chullin it would be allowed even ab initio
support(case_domain(seifa_mishnat_hashochet, kodashim), s_ashi_lechatchila_lo).
support_kind(s_ashi_lechatchila_lo, dika_nami).
support_by(s_ashi_lechatchila_lo, rav_ashi).
support_source(s_ashi_lechatchila_lo, p_shnei_rashin_lechatchila_lo).
% Chullin.29a.20 -- בשלמא בקדשים -- היינו דלכתחלה לא, משום דתני רב יוסף: תזבחהו -- שלא יהא אחד שוחט שני זבחים
support(reading_of(mishnat_shnei_rashin, bedieved_kasher_lechatchila_lo), s_ashi_tizbachuhu).
support_kind(s_ashi_tizbachuhu, svara).
support_by(s_ashi_tizbachuhu, rav_ashi).
support_source(s_ashi_tizbachuhu, p_tizbachuhu_lo_echad_shnei_zevachim).
% Chullin.29a.21 -- ואמר רב כהנא: תזבחהו כתיב -- the singular ktiv grounds 'two may not slaughter one'
support(source_of(ein_shnayim_shochtim_zevach_echad, tizbach), s_kahana_tizbachehu_ktiv).
support_kind(s_kahana_tizbachehu_ktiv, svara).
support_by(s_kahana_tizbachehu_ktiv, rav_kahana).
support_source(s_kahana_tizbachehu_ktiv, p_tizbachehu_ktiv).
