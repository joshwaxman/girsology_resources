% Compiled from berakhot_13b_krishma_shel_rebbi.svara.yaml by compile_svara.py
% sugya: berakhot_13b_krishma_shel_rebbi  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_krishma_rebbi, baraita).
voice(rav, amora).
voice(r_chiyya, tanna).
voice(bar_kappara, tanna).
voice(r_shimon_berabbi, tanna).
voice(r_ila_brei_derav_shmuel_bar_marta, amora).
voice(rav_nachman, amora).
voice(rav_yosef, amora).
voice(rav_yosef_brei_derabba, amora).
voice(r_yehoshua_ben_levi, amora).
voice(stam_13b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_krishma_shel_rabbi).
gloss(p_krishma_shel_rabbi, 'the baraita: \'Hear, Israel, the Lord is our God, the Lord is One\' -- this is the Shema of R\' Yehuda HaNasi').
locus(p_krishma_shel_rabbi, 'Berakhot.13b.18').
content(p_krishma_shel_rabbi, practice(rabbi, kriat_pasuk_shema_yisrael)).
prop(p_rav_lo_chazina).
gloss(p_rav_lo_chazina, 'Rav to R\' Chiyya: I did not see Rebbi accept upon himself the kingdom of Heaven').
locus(p_rav_lo_chazina, 'Berakhot.13b.18').
prop(p_maavir_yadav_al_panav).
gloss(p_maavir_yadav_al_panav, 'R\' Chiyya: son of nobles, when he passes his hands over his face he accepts upon himself the yoke of the kingdom of Heaven').
locus(p_maavir_yadav_al_panav, 'Berakhot.13b.18').
content(p_maavir_yadav_al_panav, practice(rabbi, kabbalat_ol_malchut_shamayim_bemaavir_yadav_al_panav)).
prop(p_chozer_vegomer).
gloss(p_chozer_vegomer, 'R\' Shimon beRabbi: he [Rebbi] goes back and completes it [the Shema]').
locus(p_chozer_vegomer, 'Berakhot.13b.19').
content(p_chozer_vegomer, practice(rabbi, chozer_vegomer_krishma)).
prop(p_eino_chozer_vegomer).
gloss(p_eino_chozer_vegomer, 'Bar Kappara: he does not go back and complete it').
locus(p_eino_chozer_vegomer, 'Berakhot.13b.19').
content(p_eino_chozer_vegomer, practice(rabbi, eino_chozer_vegomer_krishma)).
prop(p_mehader_ashmaata_yetziat_mitzrayim).
gloss(p_mehader_ashmaata_yetziat_mitzrayim, 'Rebbi seeks out a lesson that contains [mention of] the Exodus from Egypt').
locus(p_mehader_ashmaata_yetziat_mitzrayim, 'Berakhot.13b.19').
content(p_mehader_ashmaata_yetziat_mitzrayim, practice(rabbi, mehader_ashmaata_deit_bah_yetziat_mitzrayim)).
prop(p_lehazkir_yetziat_mitzrayim_bizmana).
gloss(p_lehazkir_yetziat_mitzrayim_bizmana, '[he seeks it out] in order to mention the Exodus in its time').
locus(p_lehazkir_yetziat_mitzrayim_bizmana, 'Berakhot.13b.20').
content(p_lehazkir_yetziat_mitzrayim_bizmana, purpose(mehader_ashmaata_deit_bah_yetziat_mitzrayim, hazkarat_yetziat_mitzrayim_bizmana)).
prop(p_nenas_besheina_yatza).
gloss(p_nenas_besheina_yatza, 'Rav: one who said \'Hear, Israel ... the Lord is One\' and was overcome by sleep has fulfilled [his obligation]').
locus(p_nenas_besheina_yatza, 'Berakhot.13b.21').
content(p_nenas_besheina_yatza, yatza(krishma, amar_pasuk_rishon_veneenas_besheina)).
prop(p_rav_nachman_tzaaran_bifsuka_kama).
gloss(p_rav_nachman_tzaaran_bifsuka_kama, 'Rav Nachman to Daru his servant: for the first verse, trouble me; more than that, do not trouble me').
locus(p_rav_nachman_tzaaran_bifsuka_kama, 'Berakhot.13b.21').
content(p_rav_nachman_tzaaran_bifsuka_kama, practice(rav_nachman, tzaar_bepasuk_rishon_bilvad)).
prop(p_rabba_metzaer_bifsuka_kama).
gloss(p_rabba_metzaer_bifsuka_kama, 'Rav Yosef son of Rabba: for the first verse [my father] would trouble himself; more than that he would not').
locus(p_rabba_metzaer_bifsuka_kama, 'Berakhot.13b.21').
content(p_rabba_metzaer_bifsuka_kama, practice(rabba, tzaar_bepasuk_rishon_bilvad)).
prop(p_perakdan_lo_yikra).
gloss(p_perakdan_lo_yikra, 'Rav Yosef: one lying on his back shall not recite the Shema').
locus(p_perakdan_lo_yikra, 'Berakhot.13b.22').
content(p_perakdan_lo_yikra, asur(krishma, perakdan)).
prop(p_rybl_layit_gani_aparkid).
gloss(p_rybl_layit_gani_aparkid, 'R\' Yehoshua ben Levi curses whoever sleeps lying on his back').
locus(p_rybl_layit_gani_aparkid, 'Berakhot.13b.22').
content(p_rybl_layit_gani_aparkid, asur(sheina, perakdan)).
prop(p_miyegna_ki_matzlei_shapir).
gloss(p_miyegna_ki_matzlei_shapir, 'sleeping [on the back] when one leans [to the side] is fine').
locus(p_miyegna_ki_matzlei_shapir, 'Berakhot.13b.23').
content(p_miyegna_ki_matzlei_shapir, mutar(sheina, perakdan_matzlei)).
prop(p_mikra_afilu_matzlei_asur).
gloss(p_mikra_afilu_matzlei_asur, 'reciting [the Shema so], even though one leans, is forbidden').
locus(p_mikra_afilu_matzlei_asur, 'Berakhot.13b.23').
content(p_mikra_afilu_matzlei_asur, asur(krishma, perakdan_matzlei)).
prop(p_r_yochanan_matzlei_vekarei).
gloss(p_r_yochanan_matzlei_vekarei, 'R\' Yochanan would lean and recite').
locus(p_r_yochanan_matzlei_vekarei, 'Berakhot.13b.24').
content(p_r_yochanan_matzlei_vekarei, practice(r_yochanan, keriat_shema_kemutzlei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13b.18
commit(baraita_krishma_rebbi, practice(rabbi, kriat_pasuk_shema_yisrael), assert, actual).
% Berakhot.13b.18
commit(rav, p_rav_lo_chazina, assert, actual).
% Berakhot.13b.18
commit(r_chiyya, practice(rabbi, kabbalat_ol_malchut_shamayim_bemaavir_yadav_al_panav), assert, actual).
% Berakhot.13b.19
commit(bar_kappara, practice(rabbi, eino_chozer_vegomer_krishma), assert, actual).
% Berakhot.13b.19
commit(bar_kappara, practice(rabbi, chozer_vegomer_krishma), deny, actual).
% Berakhot.13b.19
commit(r_shimon_berabbi, practice(rabbi, chozer_vegomer_krishma), assert, actual).
% Berakhot.13b.19 -- stated by Bar Kappara as a practice both parties accept
commit(bar_kappara, practice(rabbi, mehader_ashmaata_deit_bah_yetziat_mitzrayim), assert, actual).
% Berakhot.13b.20 -- his reply to Bar Kappara (speaker unnamed in the text; see header)
commit(r_shimon_berabbi, purpose(mehader_ashmaata_deit_bah_yetziat_mitzrayim, hazkarat_yetziat_mitzrayim_bizmana), assert, actual).
% Berakhot.13b.21
commit(rav, yatza(krishma, amar_pasuk_rishon_veneenas_besheina), assert, actual).
% Berakhot.13b.21 -- his instruction to Daru his servant
commit(rav_nachman, practice(rav_nachman, tzaar_bepasuk_rishon_bilvad), assert, actual).
% Berakhot.13b.21 -- answering Rav Yosef's question: אבוך היכי הוה עביד?
commit(rav_yosef_brei_derabba, practice(rabba, tzaar_bepasuk_rishon_bilvad), assert, actual).
% Berakhot.13b.22
commit(rav_yosef, asur(krishma, perakdan), assert, actual).
% Berakhot.13b.22 -- cited by the stam as the source of the objection
commit(r_yehoshua_ben_levi, asur(sheina, perakdan), assert, actual).
% Berakhot.13b.23 -- אמרי -- the anonymous answer
commit(stam_13b, mutar(sheina, perakdan_matzlei), assert, actual).
% Berakhot.13b.23 -- אמרי -- the anonymous answer
commit(stam_13b, asur(krishma, perakdan_matzlei), assert, actual).
% Berakhot.13b.24 -- the stam's report of R' Yochanan's practice, adduced as the objection's source
commit(stam_13b, practice(r_yochanan, keriat_shema_kemutzlei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chozer_vegomer, chozer_vegomer_krishma_derabbi).
party(m_chozer_vegomer, bar_kappara).
party(m_chozer_vegomer, r_shimon_berabbi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.13b.21
commit(r_ila_brei_derav_shmuel_bar_marta, holds(rav, yatza(krishma, amar_pasuk_rishon_veneenas_besheina)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.13b.19 -- אלא לדידך דאמרת חוזר וגומרה, למה ליה לאהדורי? -- if Rebbi completes the Shema later, why does he seek out a lesson containing the Exodus?
objection_against(practice(rabbi, chozer_vegomer_krishma), obj_lama_leih_leahdurei).
objection_kind(obj_lama_leih_leahdurei, svara).
objection_by(obj_lama_leih_leahdurei, bar_kappara).
objection_source(obj_lama_leih_leahdurei, p_mehader_ashmaata_yetziat_mitzrayim).
%   answered at Berakhot.13b.20: כדי להזכיר יציאת מצרים בזמנה -- in order to mention the Exodus in its time (= p_lehazkir_yetziat_mitzrayim_bizmana)
objection_answered(obj_lama_leih_leahdurei, a_lehazkir_bizmana).
objection_answer_by(a_lehazkir_bizmana, r_shimon_berabbi).
% Berakhot.13b.22 -- מקרא הוא דלא ליקרי, הא מיגנא שפיר דמי? והא רבי יהושע בן לוי לייט אמאן דגני אפרקיד! -- Rav Yosef's wording implies sleeping on the back is fine, but R' Yehoshua ben Levi cursed it
objection_against(asur(krishma, perakdan), obj_rybl_layit).
objection_kind(obj_rybl_layit, svara).
objection_by(obj_rybl_layit, stam_13b).
objection_source(obj_rybl_layit, p_rybl_layit_gani_aparkid).
%   answered at Berakhot.13b.23: אמרי: מיגנא כי מצלי שפיר דמי, מקרא אף על גב דמצלי נמי אסור -- sleeping is fine when leaning; reciting is forbidden even when leaning (= p_miyegna_ki_matzlei_shapir, p_mikra_afilu_matzlei_asur)
objection_answered(obj_rybl_layit, a_ki_matzlei).
objection_answer_by(a_ki_matzlei, stam_13b).
% Berakhot.13b.24 -- והא רבי יוחנן מצלי וקרי! -- but R' Yochanan would lean and recite
objection_against(asur(krishma, perakdan_matzlei), obj_r_yochanan_matzlei_vekarei).
objection_kind(obj_r_yochanan_matzlei_vekarei, maaseh).
objection_by(obj_r_yochanan_matzlei_vekarei, stam_13b).
objection_source(obj_r_yochanan_matzlei_vekarei, p_r_yochanan_matzlei_vekarei).
%   answered at Berakhot.13b.25: שאני רבי יוחנן דבעל בשר הוה -- R' Yochanan is different, for he was corpulent
objection_answered(obj_r_yochanan_matzlei_vekarei, a_baal_basar).
objection_answer_by(a_baal_basar, stam_13b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.13b.19 -- בשלמא לדידי דאמינא אינו חוזר וגומרה, היינו דמהדר רבי אשמעתא דאית בה יציאת מצרים -- granted for me: since he does not complete the Shema, that is why he seeks out a lesson with the Exodus
support(practice(rabbi, eino_chozer_vegomer_krishma), s_bishlama_ledidi).
support_kind(s_bishlama_ledidi, svara).
support_by(s_bishlama_ledidi, bar_kappara).
support_source(s_bishlama_ledidi, p_mehader_ashmaata_yetziat_mitzrayim).
