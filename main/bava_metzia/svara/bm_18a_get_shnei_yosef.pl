% Compiled from bava_metzia_18a_get_shnei_yosef.svara.yaml by compile_svara.py
% sugya: bm_18a_get_shnei_yosef  tractate: Bava_Metzia
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ika_damri_kama_18b, stam).
voice(ika_damri_batra_18b, stam).
voice(trad_haynu_rabba, shita).
voice(trad_pliga, shita).
voice(stam_18b, stam).
voice(rabba, amora).
voice(r_zeira, amora).
voice(rav_huna, amora).
voice(r_yirmeya, amora).
voice(rav_ashi, amora).
voice(rabba_bar_bar_chana, amora).
voice(tanna_matnitin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_tenu).
gloss(p_mishnah_tenu, '(entertained inference) our mishna implies: if the writer says \'give it\', the found document is delivered -- even long after it was lost').
locus(p_mishnah_tenu, 'Bava_Metzia.18a.9').
content(p_mishnah_tenu, reading_of(matnitin_gittin_inference, deliver_even_after_long_time)).
prop(p_gittin_lealtar).
gloss(p_gittin_lealtar, 'Gittin 27a: an agent who lost a gett may use a found one only if found immediately').
locus(p_gittin_lealtar, 'Bava_Metzia.18a.10').
content(p_gittin_lealtar, din_matnitin(gett_lost_by_agent, kasher_only_lealtar)).
prop(p_get_baraita_modeh).
gloss(p_get_baraita_modeh, 'baraita: a woman\'s gett found in the market is returned to the wife when the husband admits it -- with no stated time limit').
locus(p_get_baraita_modeh, 'Bava_Metzia.18b.6').
content(p_get_baraita_modeh, din_baraita(found_gett_husband_admits, yachzir_laisha)).
prop(p_shayarot_chiluk).
gloss(p_shayarot_chiluk, 'Rabba: the immediate-only rule holds where passing caravans are common; the return rule where they are not').
locus(p_shayarot_chiluk, 'Bava_Metzia.18a.11').
content(p_shayarot_chiluk, distinction(found_gett_rules, shayarot_metzuyot)).
prop(p_huchzeku_refinement).
gloss(p_huchzeku_refinement, 'refinement: even where caravans are common, the concern requires that two couples of identical names be established in one town').
locus(p_huchzeku_refinement, 'Bava_Metzia.18a.12').
content(p_huchzeku_refinement, distinction(found_gett_rules, huchzeku_shnei_yosef)).
prop(p_shnei_shevirei).
gloss(p_shnei_shevirei, 'Rav Huna, on the gett found in his court naming Sheviri-on-the-Rakhis: we suspect a second town named Sheviri').
locus(p_shnei_shevirei, 'Bava_Metzia.18a.13').
content(p_shnei_shevirei, concern(get_bei_dina, second_town_same_name)).
prop(p_maaseh_bd_yachzir).
gloss(p_maaseh_bd_yachzir, 'mishna (20a): any court enactment that is found is returned -- Rabba\'s ground for returning the court gett').
locus(p_maaseh_bd_yachzir, 'Bava_Metzia.18b.1').
content(p_maaseh_bd_yachzir, din_matnitin(maaseh_beit_din, yachzir)).
prop(p_pumbedita_ruling).
gloss(p_pumbedita_ruling, 'Rabba ruled in practice, per his own teaching, that the gett found at the Pumbedita flax-house be returned').
locus(p_pumbedita_ruling, 'Bava_Metzia.18b.3').
content(p_pumbedita_ruling, ruled_case(get_bei_kitana, yachzir)).
prop(p_kitana_mezabnei).
gloss(p_kitana_mezabnei, 'version 1: it was found where flax is SOLD -- caravans frequent, but no two identical couples established').
locus(p_kitana_mezabnei, 'Bava_Metzia.18b.4').
content(p_kitana_mezabnei, reading_of(pumbedita_case_facts, sale_site_no_huchzeku)).
prop(p_kitana_taru).
gloss(p_kitana_taru, 'version 2: it was found where flax is SOAKED -- even with two identical couples established, since caravans are not frequent there').
locus(p_kitana_taru, 'Bava_Metzia.18b.5').
content(p_kitana_taru, reading_of(pumbedita_case_facts, soak_site_no_caravans)).
prop(p_zeira_chiluk).
gloss(p_zeira_chiluk, 'R\' Zeira resolves the baraita against the Gittin mishna with the same caravans distinction').
locus(p_zeira_chiluk, 'Bava_Metzia.18b.8').
content(p_zeira_chiluk, distinction(found_gett_rules_zeira, shayarot_metzuyot)).
prop(p_zeira_haynu_rabba).
gloss(p_zeira_haynu_rabba, 'version A: R\' Zeira withholds return only where the two couples are established -- identical to Rabba').
locus(p_zeira_haynu_rabba, 'Bava_Metzia.18b.9').
content(p_zeira_haynu_rabba, reading_of(shitat_zeira_shayarot, requires_huchzeku)).
prop(p_zeira_pliga).
gloss(p_zeira_pliga, 'version B: R\' Zeira withholds return wherever caravans are common, even unestablished -- and disputes Rabba').
locus(p_zeira_pliga, 'Bava_Metzia.18b.9').
content(p_zeira_pliga, reading_of(shitat_zeira_shayarot, caravans_alone_suffice)).
prop(p_bd_found_in_court).
gloss(p_bd_found_in_court, '(within the disputing version) Rabba reads \'court enactments are returned\' as found IN court -- a caravan-like venue -- so only הוחזקו blocks return').
locus(p_bd_found_in_court, 'Bava_Metzia.18b.13').
content(p_bd_found_in_court, reading_of(maaseh_bd_clause, found_inside_court)).
prop(p_bd_found_outside).
gloss(p_bd_found_outside, '(within the disputing version) R\' Zeira reads it as found OUTSIDE court; found inside, it would not be returned').
locus(p_bd_found_outside, 'Bava_Metzia.18b.14').
content(p_bd_found_outside, reading_of(maaseh_bd_clause, found_outside_court)).
prop(p_yirmeya_edim).
gloss(p_yirmeya_edim, 'R\' Yirmeya: the found gett is returned where its witnesses attest they never signed another gett for a man of that name').
locus(p_yirmeya_edim, 'Bava_Metzia.18b.15').
content(p_yirmeya_edim, case_framing(found_gett_return, witnesses_attest_unique)).
prop(p_ashi_nekev).
gloss(p_ashi_nekev, 'Rav Ashi: returned where the loser gives a clear-cut mark -- a hole beside such-and-such a letter; a bare \'it has a hole\' is not enough').
locus(p_ashi_nekev, 'Bava_Metzia.18b.17').
content(p_ashi_nekev, case_framing(found_gett_return, siman_muvhak_only)).
prop(p_q_simanim).
gloss(p_q_simanim, 'are ordinary distinguishing marks effective by Torah law or by rabbinic law? (Rav Ashi\'s unresolved doubt; hence he trusts only a clear-cut mark)').
locus(p_q_simanim, 'Bava_Metzia.18b.19').
content(p_q_simanim, origin_q(simanim)).
prop(p_rbbc_returned).
gloss(p_rbbc_returned, 'Rabba bar bar Chana\'s lost gett was returned to him after he offered both a mark and visual recognition').
locus(p_rbbc_returned, 'Bava_Metzia.19a.1').
content(p_rbbc_returned, ruled_case(get_bei_midrasha, returned_to_carrier)).
prop(p_nisan_tishrei).
gloss(p_nisan_tishrei, '(entertained concern) the gett may have been written in Nisan and delivered in Tishrei, letting the wife unlawfully repossess produce sold in between').
locus(p_nisan_tishrei, 'Bava_Metzia.19a.3').
content(p_nisan_tishrei, concern(returned_gett, predated_repossession)).
prop(p_aytei_reaya).
gloss(p_aytei_reaya, 'answer: when she comes to repossess, the court demands proof of when the gett reached her hand').
locus(p_aytei_reaya, 'Bava_Metzia.19a.5').
content(p_aytei_reaya, distinction(returned_gett, proof_of_delivery_required)).
prop(p_shtar_purchaser).
gloss(p_shtar_purchaser, 'why the same answer fails for promissory notes: a purchaser reads the court\'s returning of a NOTE as certifying its date, and will not demand proof; a gett he reads as returned only to free the wife to remarry').
locus(p_shtar_purchaser, 'Bava_Metzia.19a.9').
content(p_shtar_purchaser, distinction(shtar_chov_vs_gett, purchaser_reliance)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Metzia.18a.9 -- the inference that powers the ורמינהו; R' Zeira later declines it (מי קא תני? 18b.11), and under Rabba's answer it survives only for no-caravan places -- never asserted outright
commit(stam_18b, reading_of(matnitin_gittin_inference, deliver_even_after_long_time), entertain, hyp(h_tenu_even_late)).
% Bava_Metzia.18a.10 -- the Gittin mishna, cited by the ורמינהו
commit(tanna_matnitin, din_matnitin(gett_lost_by_agent, kasher_only_lealtar), assert, actual).
% Bava_Metzia.18b.6 -- the baraita R' Zeira objects from; restated as גופא at 19a.2
commit(stam_18b, din_baraita(found_gett_husband_admits, yachzir_laisha), assert, actual).
% Bava_Metzia.18a.11
commit(rabba, distinction(found_gett_rules, shayarot_metzuyot), assert, actual).
% Bava_Metzia.18a.12 -- דאי לא תימא הכי קשיא דרבה אדרבה -- forced by his own court-gett ruling
commit(rabba, distinction(found_gett_rules, huchzeku_shnei_yosef), assert, actual).
% Bava_Metzia.18a.13
commit(rav_huna, concern(get_bei_dina, second_town_same_name), assert, actual).
% Bava_Metzia.18b.1
commit(tanna_matnitin, din_matnitin(maaseh_beit_din, yachzir), assert, actual).
% Bava_Metzia.18b.3
commit(rabba, ruled_case(get_bei_kitana, yachzir), assert, actual).
% Bava_Metzia.18b.8
commit(r_zeira, distinction(found_gett_rules_zeira, shayarot_metzuyot), assert, actual).
% Bava_Metzia.18b.13 -- this exchange exists only within the version on which R' Zeira disputes Rabba
commit(rabba, reading_of(maaseh_bd_clause, found_inside_court), assert, aliba(trad_pliga)).
% Bava_Metzia.18b.14
commit(r_zeira, reading_of(maaseh_bd_clause, found_outside_court), assert, aliba(trad_pliga)).
% Bava_Metzia.18b.15 -- מהו דתימא ליחוש דלמא אתרמי שמא כשמא ועדים כעדים -- קמ"ל (18b.16)
commit(r_yirmeya, case_framing(found_gett_return, witnesses_attest_unique), assert, actual).
% Bava_Metzia.18b.17
commit(rav_ashi, case_framing(found_gett_return, siman_muvhak_only), assert, actual).
% Bava_Metzia.18b.19 -- his doubt explains why only a clear-cut mark suffices for a gett
commit(rav_ashi, origin_q(simanim), query, actual).
% Bava_Metzia.19a.1
commit(stam_18b, ruled_case(get_bei_midrasha, returned_to_carrier), assert, actual).
% Bava_Metzia.19a.3
commit(stam_18b, concern(returned_gett, predated_repossession), entertain, hyp(h_nisan_tishrei)).
% Bava_Metzia.19a.5
commit(stam_18b, distinction(returned_gett, proof_of_delivery_required), assert, actual).
% Bava_Metzia.19a.9 -- answers ומאי שנא משטרי חוב (19a.6-7)
commit(stam_18b, distinction(shtar_chov_vs_gett, purchaser_reliance), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_shayarot, caravans_alone_block_return).
party(frame_shayarot, rabba).
party(frame_shayarot, r_zeira).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_tenu_even_late, p_mishnah_tenu).
% Bava_Metzia.18b.11
hypothesis_verdict(h_tenu_even_late, abandoned).
hypothesis(h_nisan_tishrei, p_nisan_tishrei).
% Bava_Metzia.19a.5
hypothesis_verdict(h_nisan_tishrei, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bava_Metzia.18b.4
commit(ika_damri_kama_18b, holds(rabba, reading_of(pumbedita_case_facts, sale_site_no_huchzeku)), assert, actual).
% Bava_Metzia.18b.5
commit(ika_damri_batra_18b, holds(rabba, reading_of(pumbedita_case_facts, soak_site_no_caravans)), assert, actual).
% Bava_Metzia.18b.9
commit(trad_haynu_rabba, holds(r_zeira, reading_of(shitat_zeira_shayarot, requires_huchzeku)), assert, actual).
% Bava_Metzia.18b.9
commit(trad_pliga, holds(r_zeira, reading_of(shitat_zeira_shayarot, caravans_alone_suffice)), assert, actual).
