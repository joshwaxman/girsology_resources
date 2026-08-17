% Compiled from ketubot_22a_hapeh_sheasar.svara.yaml by compile_svara.py
% sugya: ketubot_22a_hapeh_sheasar  tractate: Ketubot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(stam_22a, stam).
voice(rav_asi, amora).
voice(rav_huna, amora).
voice(rav, amora).
voice(r_yona, amora).
voice(baraita_chazra, baraita).
voice(baraita_amatla, baraita).
voice(rava_bar_rav_huna, amora).
voice(chachamim_usha, collective).
voice(shmuel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_grusha).
gloss(p_m_grusha, 'a woman who said \'I was a married woman and I am divorced\' is believed').
locus(p_m_grusha, 'Ketubot.22a.5').
content(p_m_grusha, din_matnitin(amra_eshet_ish_hayiti_ugrusha, neemenet)).
prop(p_m_grusha_edim).
gloss(p_m_grusha_edim, 'but if there are witnesses that she was a married woman and she says \'I am divorced\' -- she is not believed (the caveat that scopes hapeh she\'asar: her mouth never created THIS prohibition)').
locus(p_m_grusha_edim, 'Ketubot.22a.5').
content(p_m_grusha_edim, din_matnitin(edim_eshet_ish_veamra_grusha, einah_neemenet)).
prop(p_m_shevuya).
gloss(p_m_shevuya, 'she said \'I was captured and I am pure\' -- believed, for the mouth that forbade is the mouth that permitted').
locus(p_m_shevuya, 'Ketubot.22a.5').
content(p_m_shevuya, din_matnitin(amra_nishbeti_utehora, neemenet)).
prop(p_m_shevuya_edim).
gloss(p_m_shevuya_edim, 'but if there are witnesses that she was captured and she says \'I am pure\' -- she is not believed').
locus(p_m_shevuya_edim, 'Ketubot.22a.5').
content(p_m_shevuya_edim, din_matnitin(edim_shenishbeit_veamra_tehora, einah_neemenet)).
prop(p_m_nisset).
gloss(p_m_nisset, 'and if the witnesses came only after she married -- she need not leave (the mishnah\'s closing clause; its scope is litigated at 22b.2ff, outside this span)').
locus(p_m_nisset, 'Ketubot.22a.5').
content(p_m_nisset, din_matnitin(mishenisset_bau_edim, lo_tetze)).
prop(p_hapeh).
gloss(p_hapeh, 'the mishnah\'s own rationale, stated twice: the mouth that forbade is the mouth that permitted').
locus(p_hapeh, 'Ketubot.22a.5').
content(p_hapeh, principle(hapeh_sheasar_hu_hapeh_shehitir)).
prop(p_asi_makor).
gloss(p_asi_makor, 'Rav Asi: whence hapeh she\'asar from the Torah? \'I gave my daughter to this man\' (Deut 22:16): \'to the man\' -- he forbade her; \'this\' -- he permitted her').
locus(p_asi_makor, 'Ketubot.22a.6').
content(p_asi_makor, verse_teaches(et_biti_natati_laish_hazeh, laish_asra_hazeh_hitira)).
prop(p_svara).
gloss(p_svara, 'the stam\'s svara that makes the verse unnecessary: he forbade her, and he releases her').
locus(p_svara, 'Ketubot.22a.7').
content(p_svara, principle(hu_asrah_vehu_shari_lah)).
prop(p_av_neeman).
gloss(p_av_neeman, 'Rav Huna in Rav\'s name: a father is believed by Torah law to forbid his daughter (as a married woman), from \'I gave my daughter to the man\'. RULE 5 NOT APPLIED: nothing disputes this memra\'s standing -- attribution plus this one law-prop, per the revised pay-as-you-go rule').
locus(p_av_neeman, 'Ketubot.22a.7').
content(p_av_neeman, teaches(et_biti_natati_laish, neemanut_av_leesor_bito)).
prop(p_kra_leav).
gloss(p_kra_leav, 'REALLOCATION 1: the verse, displaced from hapeh she\'asar by the svara, is spent on Rav Huna amar Rav\'s law').
locus(p_kra_leav, 'Ketubot.22a.7').
content(p_kra_leav, verse_spent_on(et_biti_natati_laish, neemanut_av_leesor_bito)).
prop(p_yona_derasha).
gloss(p_yona_derasha, 'R\' Yona\'s derasha: \'this\' -- and not to the yavam: the father\'s credibility forbids her to this man but does not reach the yavam').
locus(p_yona_derasha, 'Ketubot.22a.8').
content(p_yona_derasha, teaches(hazeh, neemanut_av_velo_layavam)).
prop(p_kra_hazeh).
gloss(p_kra_hazeh, 'REALLOCATION 2: the word הזה, freed once the verse\'s body went to Rav Huna\'s law, is spent on R\' Yona\'s ולא ליבם').
locus(p_kra_hazeh, 'Ketubot.22a.8').
content(p_kra_hazeh, verse_spent_on(hazeh, neemanut_av_velo_layavam)).
prop(p_baraita_chazra).
gloss(p_baraita_chazra, 'the baraita: a woman who said \'I am a married woman\' and then said \'I am unmarried\' is believed').
locus(p_baraita_chazra, 'Ketubot.22a.9').
content(p_baraita_chazra, din_baraita(amra_eshet_ish_vechazra_pnuya, neemenet)).
prop(p_okimta_amatla).
gloss(p_okimta_amatla, 'Rava bar Rav Huna\'s okimta: the baraita speaks of one who gave an amatla (a plausible account) for her first statement').
locus(p_okimta_amatla, 'Ketubot.22a.9').
content(p_okimta_amatla, okimta(amra_eshet_ish_vechazra_pnuya, natna_amatla)).
prop(p_amatla_klal).
gloss(p_amatla_klal, 'the codified rule (the תניא-נמי-הכי tail, and verbatim the Usha ruling): on retraction she is not believed -- but if she gave an amatla for her words, she is believed').
locus(p_amatla_klal, 'Ketubot.22a.9').
content(p_amatla_klal, rationale(neemenet_bachazara, amatla)).
prop(p_maaseh_amatla).
gloss(p_maaseh_amatla, 'the maaseh\'s own amatla: a woman of great beauty said \'I am betrothed\' to repel unworthy suitors, then betrothed herself when worthy men came -- her \'I am betrothed\' had a plausible account behind it').
locus(p_maaseh_amatla, 'Ketubot.22a.10').
content(p_maaseh_amatla, taam(amra_mekudeshet_ani, amatla)).
prop(p_tmeah_amatla).
gloss(p_tmeah_amatla, 'Rav to Shmuel: even for \'I am impure [nidda]\' retracted to \'I am pure\' -- with an amatla, she is believed').
locus(p_tmeah_amatla, 'Ketubot.22a.11').
content(p_tmeah_amatla, taam(amra_tmeah_vechazra_tehora, amatla)).
prop(p_shmuel_practice).
gloss(p_shmuel_practice, 'the law/practice split, with no dispute: Shmuel learned Rav\'s ruling forty times and even so did not act on it in his own case -- a refraining, not a dissent').
locus(p_shmuel_practice, 'Ketubot.22b.1').
content(p_shmuel_practice, practice(shmuel, lo_avad_uvda_benafshei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Ketubot.22a.5
commit(tanna_matnitin, din_matnitin(amra_eshet_ish_hayiti_ugrusha, neemenet), assert, actual).
% Ketubot.22a.5
commit(tanna_matnitin, din_matnitin(edim_eshet_ish_veamra_grusha, einah_neemenet), assert, actual).
% Ketubot.22a.5
commit(tanna_matnitin, din_matnitin(amra_nishbeti_utehora, neemenet), assert, actual).
% Ketubot.22a.5
commit(tanna_matnitin, din_matnitin(edim_shenishbeit_veamra_tehora, einah_neemenet), assert, actual).
% Ketubot.22a.5
commit(tanna_matnitin, din_matnitin(mishenisset_bau_edim, lo_tetze), assert, actual).
% Ketubot.22a.5 -- stated twice in the mishnah, after clause (a) and after clause (c)
commit(tanna_matnitin, principle(hapeh_sheasar_hu_hapeh_shehitir), assert, actual).
% Ketubot.22a.6
commit(rav_asi, verse_teaches(et_biti_natati_laish_hazeh, laish_asra_hazeh_hitira), assert, actual).
% Ketubot.22a.7
commit(stam_22a, principle(hu_asrah_vehu_shari_lah), assert, actual).
% Ketubot.22a.7 -- רב הונא אמר רב -- the law is Rav's, transmitted by Rav Huna (see attributions)
commit(rav, teaches(et_biti_natati_laish, neemanut_av_leesor_bito), assert, actual).
% Ketubot.22a.7
commit(stam_22a, verse_spent_on(et_biti_natati_laish, neemanut_av_leesor_bito), assert, actual).
% Ketubot.22a.8
commit(r_yona, teaches(hazeh, neemanut_av_velo_layavam), assert, actual).
% Ketubot.22a.8
commit(stam_22a, verse_spent_on(hazeh, neemanut_av_velo_layavam), assert, actual).
% Ketubot.22a.9
commit(baraita_chazra, din_baraita(amra_eshet_ish_vechazra_pnuya, neemenet), assert, actual).
% Ketubot.22a.9
commit(rava_bar_rav_huna, okimta(amra_eshet_ish_vechazra_pnuya, natna_amatla), assert, actual).
% Ketubot.22a.9 -- the תניא נמי הכי tail
commit(baraita_amatla, rationale(neemenet_bachazara, amatla), assert, actual).
% Ketubot.22a.10 -- ואמרו: אם נתנה אמתלא לדבריה נאמנת -- the Usha codification, verbatim the same rule
commit(chachamim_usha, rationale(neemenet_bachazara, amatla), assert, actual).
% Ketubot.22a.10 -- ומעשה נמי -- narrated, not asserted by a disputant
commit(stam_22a, taam(amra_mekudeshet_ani, amatla), report, actual).
% Ketubot.22a.11 -- בעא מיניה שמואל מרב: אמרה טמאה אני וחזרה ואמרה טהורה אני, מהו?
commit(shmuel, taam(amra_tmeah_vechazra_tehora, amatla), query, actual).
% Ketubot.22a.11 -- אף בזו -- the answer runs into 22b.1
commit(rav, taam(amra_tmeah_vechazra_tehora, amatla), assert, actual).
% Ketubot.22b.1 -- תנא מיניה ארבעין זימנין -- he holds the law; the refraining is practice, not dissent (= p_shmuel_practice)
commit(shmuel, taam(amra_tmeah_vechazra_tehora, amatla), assert, actual).
% Ketubot.22b.1
commit(stam_22a, practice(shmuel, lo_avad_uvda_benafshei), report, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Ketubot.22a.7
commit(rav_huna, holds(rav, teaches(et_biti_natati_laish, neemanut_av_leesor_bito)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Ketubot.22a.9 -- והא שוויה לנפשה חתיכה דאיסורא -- by her own word she made herself a forbidden piece; how can she now be believed to undo it? (chatikha_deisura: declared gloss-only debt, trigger any שוויה אנפשיה sugya -- see header)
objection_against(din_baraita(amra_eshet_ish_vechazra_pnuya, neemenet), obj_chatikha).
objection_kind(obj_chatikha, svara).
objection_by(obj_chatikha, stam_22a).
%   answered at Ketubot.22a.9: כגון שנתנה אמתלא לדבריה (= p_okimta_amatla): the baraita's believed-case is one where she gave a plausible account
objection_answered(obj_chatikha, a_natna_amatla).
objection_answer_by(a_natna_amatla, rava_bar_rav_huna).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Ketubot.22a.7 -- למה לי קרא? סברא היא -- הוא אסרה והוא שרי לה (= p_svara): the rule needs no verse at all
necessity_challenge(verse_teaches(et_biti_natati_laish_hazeh, laish_asra_hazeh_hitira), nec_lama_li_kra).
necessity_kind(nec_lama_li_kra, lama_li).
necessity_by(nec_lama_li_kra, stam_22a).
%   answered at Ketubot.22a.7: אלא כי איצטריך קרא -- לכדרב הונא אמר רב: the verse is spent on the father's credibility to forbid his daughter
necessity_answered(nec_lama_li_kra, a_itztrich_lekidrav_huna).
necessity_answer_kind(a_itztrich_lekidrav_huna, itztrich).
necessity_answer_by(a_itztrich_lekidrav_huna, stam_22a).
necessity_teaches(a_itztrich_lekidrav_huna, teaches(et_biti_natati_laish, neemanut_av_leesor_bito)).
necessity_teaches(a_itztrich_lekidrav_huna, verse_spent_on(et_biti_natati_laish, neemanut_av_leesor_bito)).
% Ketubot.22a.7 -- הזה למה לי? Rav Huna's law needs only את בתי נתתי לאיש; the word הזה is left over
necessity_challenge(verse_spent_on(et_biti_natati_laish, neemanut_av_leesor_bito), nec_hazeh_lama_li).
necessity_kind(nec_hazeh_lama_li, lama_li).
necessity_by(nec_hazeh_lama_li, stam_22a).
%   answered at Ketubot.22a.8: מיבעי ליה לכדתני רבי יונה: הזה -- ולא ליבם
necessity_answered(nec_hazeh_lama_li, a_mibaei_lekidtanei_yona).
necessity_answer_kind(a_mibaei_lekidtanei_yona, itztrich).
necessity_answer_by(a_mibaei_lekidtanei_yona, stam_22a).
necessity_teaches(a_mibaei_lekidtanei_yona, teaches(hazeh, neemanut_av_velo_layavam)).
necessity_teaches(a_mibaei_lekidtanei_yona, verse_spent_on(hazeh, neemanut_av_velo_layavam)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Ketubot.22a.9 -- תניא נמי הכי: אמרה אשת איש אני וחזרה ואמרה פנויה אני -- אינה נאמנת; ואם נתנה אמתלא לדבריה -- נאמנת: exactly the okimta's distinction, taught as a baraita
support(okimta(amra_eshet_ish_vechazra_pnuya, natna_amatla), s_tanya_nami).
support_kind(s_tanya_nami, tanya_nami_hachi).
support_by(s_tanya_nami, stam_22a).
support_source(s_tanya_nami, p_amatla_klal).
% Ketubot.22a.10 -- ומעשה נמי -- A MAASEH ADDUCED AS SUPPORT; SupportKind has no maaseh member (the gap is documented in the header), mesaya is the nearest legal kind. The woman's מקודשת אני had an amatla and the chachamim accepted her retraction; וזו הלכה העלה רב אחא שר הבירה לפני חכמים באושא ואמרו אם נתנה אמתלא לדבריה נאמנת (= p_amatla_klal, second commit)
support(okimta(amra_eshet_ish_vechazra_pnuya, natna_amatla), s_maaseh).
support_kind(s_maaseh, mesaya).
support_by(s_maaseh, stam_22a).
support_source(s_maaseh, p_maaseh_amatla).
