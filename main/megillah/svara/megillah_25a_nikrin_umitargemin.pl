% Compiled from megillah_25a_nikrin_umitargemin.svara.yaml by compile_svara.py
% sugya: megillah_25a_nikrin_umitargemin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_nikrin, baraita).
voice(stam_25a, stam).
voice(r_eliezer, tanna).
voice(baraita_maaseh_re, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shalosh_sugim).
gloss(p_shalosh_sugim, 'some passages are read and translated, some are read and not translated, and some are neither read nor translated').
locus(p_shalosh_sugim, 'Megillah.25a.18').
prop(p_re_ein_maftirin_hoda).
gloss(p_re_ein_maftirin_hoda, 'R\' Eliezer (mishna): one does not conclude [the reading] with \'Make known to Jerusalem\'').
locus(p_re_ein_maftirin_hoda, 'Megillah.25a.17').
content(p_re_ein_maftirin_hoda, asur(haftara_behoda_et_yerushalayim)).
prop(p_b_bereshit).
gloss(p_b_bereshit, 'the Work of Creation is read and translated').
locus(p_b_bereshit, 'Megillah.25a.19').
content(p_b_bereshit, din(maaseh_bereshit, nikra_umitargem)).
prop(p_b_lot).
gloss(p_b_lot, 'the incident of Lot and his two daughters is read and translated').
locus(p_b_lot, 'Megillah.25b.2').
content(p_b_lot, din(maaseh_lot_ushtei_benotav, nikra_umitargem)).
prop(p_b_tamar).
gloss(p_b_tamar, 'the incident of Tamar and Yehuda is read and translated').
locus(p_b_tamar, 'Megillah.25b.3').
content(p_b_tamar, din(maaseh_tamar_veyehuda, nikra_umitargem)).
prop(p_b_egel_rishon).
gloss(p_b_egel_rishon, 'the first [account of the] incident of the Calf is read and translated').
locus(p_b_egel_rishon, 'Megillah.25b.4').
content(p_b_egel_rishon, din(maaseh_egel_harishon, nikra_umitargem)).
prop(p_b_kelalot).
gloss(p_b_kelalot, 'the curses and blessings are read and translated').
locus(p_b_kelalot, 'Megillah.25b.5').
content(p_b_kelalot, din(kelalot_uvrachot, nikra_umitargem)).
prop(p_b_azharot).
gloss(p_b_azharot, 'the warnings and punishments are read and translated').
locus(p_b_azharot, 'Megillah.25b.6').
content(p_b_azharot, din(azharot_vaonashin, nikra_umitargem)).
prop(p_b_amnon).
gloss(p_b_amnon, 'the incident of Amnon and Tamar is read and translated').
locus(p_b_amnon, 'Megillah.25b.7').
content(p_b_amnon, din(maaseh_amnon_vetamar, nikra_umitargem)).
prop(p_b_avshalom).
gloss(p_b_avshalom, '[bracketed in the text:] the incident of Avshalom is read and translated').
locus(p_b_avshalom, 'Megillah.25b.7').
content(p_b_avshalom, din(maaseh_avshalom, nikra_umitargem)).
prop(p_b_pilegesh).
gloss(p_b_pilegesh, 'the incident of the concubine in Giv\'a is read and translated').
locus(p_b_pilegesh, 'Megillah.25b.8').
content(p_b_pilegesh, din(maaseh_pilegesh_bagivah, nikra_umitargem)).
prop(p_b_hoda).
gloss(p_b_hoda, '\'Make known to Jerusalem her abominations\' (Ezekiel 16:2) is read and translated').
locus(p_b_hoda, 'Megillah.25b.9').
content(p_b_hoda, din(hoda_et_yerushalayim, nikra_umitargem)).
prop(p_hv_bereshit).
gloss(p_hv_bereshit, 'you might have said: they will come to ask what is above and what below, what before and what after').
locus(p_hv_bereshit, 'Megillah.25a.19').
content(p_hv_bereshit, causes(kriat_maaseh_bereshit, sheelat_ma_lemala_ma_lemata)).
prop(p_hv_lot).
gloss(p_hv_lot, 'you might have said: let us be concerned for Avraham\'s honour').
locus(p_hv_lot, 'Megillah.25b.2').
content(p_hv_lot, requires_concern(kvod_avraham)).
prop(p_hv_tamar).
gloss(p_hv_tamar, 'you might have said: let us be concerned for Yehuda\'s honour').
locus(p_hv_tamar, 'Megillah.25b.3').
content(p_hv_tamar, requires_concern(kvod_yehuda)).
prop(p_hv_egel).
gloss(p_hv_egel, 'you might have said: let us be concerned for the honour of Israel').
locus(p_hv_egel, 'Megillah.25b.4').
content(p_hv_egel, requires_concern(kvod_yisrael)).
prop(p_hv_kelalot).
gloss(p_hv_kelalot, 'you might have said: let us be concerned lest the congregation\'s spirit sink').
locus(p_hv_kelalot, 'Megillah.25b.5').
content(p_hv_kelalot, requires_concern(pigat_daat_hatzibur)).
prop(p_hv_azharot).
gloss(p_hv_azharot, 'you might have said: let us be concerned lest they come to act out of fear').
locus(p_hv_azharot, 'Megillah.25b.6').
content(p_hv_azharot, requires_concern(avoda_miyira)).
prop(p_hv_amnon).
gloss(p_hv_amnon, 'you might have said: let us be concerned for David\'s honour').
locus(p_hv_amnon, 'Megillah.25b.7').
content(p_hv_amnon, requires_concern(kvod_david)).
prop(p_hv_pilegesh).
gloss(p_hv_pilegesh, 'you might have said: let us be concerned for Binyamin\'s honour').
locus(p_hv_pilegesh, 'Megillah.25b.8').
content(p_hv_pilegesh, requires_concern(kvod_binyamin)).
prop(p_shvach_yehuda).
gloss(p_shvach_yehuda, 'it teaches us: it is his praise -- that he confessed').
locus(p_shvach_yehuda, 'Megillah.25b.3').
content(p_shvach_yehuda, reason(shvach_yehuda, hodaat_yehuda)).
prop(p_egel_kapara).
gloss(p_egel_kapara, 'it teaches us: all the more is it pleasing to them, for it is atonement for them').
locus(p_egel_kapara, 'Megillah.25b.4').
content(p_egel_kapara, reason(nicha_leyisrael_bekriat_maaseh_egel, kapara)).
prop(p_leafukei_re).
gloss(p_leafukei_re, '[the clause is needed] to exclude R\' Eliezer\'s view').
locus(p_leafukei_re, 'Megillah.25b.9').
content(p_leafukei_re, excludes(hoda_et_yerushalayim_nikra_umitargem, r_eliezer)).
prop(p_maaseh_kore_hoda).
gloss(p_maaseh_kore_hoda, 'an incident: a man was reading \'Make known to Jerusalem her abominations\' before R\' Eliezer').
locus(p_maaseh_kore_hoda, 'Megillah.25b.9').
prop(p_re_bdok_imecha).
gloss(p_re_bdok_imecha, 'R\' Eliezer said to him: before you examine the abominations of Jerusalem, go and examine the abominations of your mother').
locus(p_re_bdok_imecha, 'Megillah.25b.9').
prop(p_matzu_shemetz_psul).
gloss(p_matzu_shemetz_psul, 'they examined after him and found in him a taint of unfitness').
locus(p_matzu_shemetz_psul, 'Megillah.25b.9').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.25a.18
commit(baraita_nikrin, p_shalosh_sugim, assert, actual).
% Megillah.25a.17 -- mishna clause, minted out of span (rule 13) as the target of לאפוקי
commit(r_eliezer, asur(haftara_behoda_et_yerushalayim), assert, actual).
% Megillah.25a.19
commit(baraita_nikrin, din(maaseh_bereshit, nikra_umitargem), assert, actual).
% Megillah.25b.2
commit(baraita_nikrin, din(maaseh_lot_ushtei_benotav, nikra_umitargem), assert, actual).
% Megillah.25b.3
commit(baraita_nikrin, din(maaseh_tamar_veyehuda, nikra_umitargem), assert, actual).
% Megillah.25b.4
commit(baraita_nikrin, din(maaseh_egel_harishon, nikra_umitargem), assert, actual).
% Megillah.25b.5
commit(baraita_nikrin, din(kelalot_uvrachot, nikra_umitargem), assert, actual).
% Megillah.25b.6
commit(baraita_nikrin, din(azharot_vaonashin, nikra_umitargem), assert, actual).
% Megillah.25b.7
commit(baraita_nikrin, din(maaseh_amnon_vetamar, nikra_umitargem), assert, actual).
% Megillah.25b.7
commit(baraita_nikrin, din(maaseh_avshalom, nikra_umitargem), assert, actual).
% Megillah.25b.8
commit(baraita_nikrin, din(maaseh_pilegesh_bagivah, nikra_umitargem), assert, actual).
% Megillah.25b.9
commit(baraita_nikrin, din(hoda_et_yerushalayim, nikra_umitargem), assert, actual).
% Megillah.25a.19
commit(stam_25a, causes(kriat_maaseh_bereshit, sheelat_ma_lemala_ma_lemata), entertain, hyp(h_bereshit)).
% Megillah.25b.2
commit(stam_25a, requires_concern(kvod_avraham), entertain, hyp(h_lot)).
% Megillah.25b.3
commit(stam_25a, requires_concern(kvod_yehuda), entertain, hyp(h_tamar)).
% Megillah.25b.4
commit(stam_25a, requires_concern(kvod_yisrael), entertain, hyp(h_egel)).
% Megillah.25b.5
commit(stam_25a, requires_concern(pigat_daat_hatzibur), entertain, hyp(h_kelalot)).
% Megillah.25b.6
commit(stam_25a, requires_concern(avoda_miyira), entertain, hyp(h_azharot)).
% Megillah.25b.7
commit(stam_25a, requires_concern(kvod_david), entertain, hyp(h_amnon)).
% Megillah.25b.8
commit(stam_25a, requires_concern(kvod_binyamin), entertain, hyp(h_pilegesh)).
% Megillah.25b.3 -- קא משמע לן -- the stam's construal of what the baraita's clause teaches
commit(baraita_nikrin, reason(shvach_yehuda, hodaat_yehuda), assert, actual).
% Megillah.25b.4 -- קא משמע לן -- the stam's construal of what the baraita's clause teaches
commit(baraita_nikrin, reason(nicha_leyisrael_bekriat_maaseh_egel, kapara), assert, actual).
% Megillah.25b.9
commit(stam_25a, excludes(hoda_et_yerushalayim_nikra_umitargem, r_eliezer), assert, actual).
% Megillah.25b.9
commit(baraita_maaseh_re, p_maaseh_kore_hoda, assert, actual).
% Megillah.25b.9
commit(baraita_maaseh_re, p_matzu_shemetz_psul, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hoda, hoda_et_yerushalayim).
party(m_hoda, baraita_nikrin).
party(m_hoda, r_eliezer).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_bereshit, p_hv_bereshit).
% Megillah.25b.1
hypothesis_verdict(h_bereshit, reductio).
hypothesis(h_lot, p_hv_lot).
% Megillah.25b.2
hypothesis_verdict(h_lot, reductio).
hypothesis(h_tamar, p_hv_tamar).
% Megillah.25b.3
hypothesis_verdict(h_tamar, reductio).
hypothesis(h_egel, p_hv_egel).
% Megillah.25b.4
hypothesis_verdict(h_egel, reductio).
hypothesis(h_kelalot, p_hv_kelalot).
% Megillah.25b.5
hypothesis_verdict(h_kelalot, reductio).
hypothesis(h_azharot, p_hv_azharot).
% Megillah.25b.6
hypothesis_verdict(h_azharot, reductio).
hypothesis(h_amnon, p_hv_amnon).
% Megillah.25b.7
hypothesis_verdict(h_amnon, reductio).
hypothesis(h_pilegesh, p_hv_pilegesh).
% Megillah.25b.8
hypothesis_verdict(h_pilegesh, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.25b.9
commit(baraita_maaseh_re, holds(r_eliezer, p_re_bdok_imecha), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.25a.19 -- פשיטא! -- that the Work of Creation is read and translated is obvious
necessity_challenge(din(maaseh_bereshit, nikra_umitargem), nec_pshita_bereshit).
necessity_kind(nec_pshita_bereshit, pshita).
necessity_by(nec_pshita_bereshit, stam_25a).
%   answered at Megillah.25b.1: מהו דתימא אתו לשיולי מה למעלה מה למטה ומה לפנים ומה לאחור -- קא משמע לן
necessity_answered(nec_pshita_bereshit, ans_kml_bereshit).
necessity_answer_kind(ans_kml_bereshit, kamashma_lan).
necessity_answer_by(ans_kml_bereshit, stam_25a).
% Megillah.25b.2 -- פשיטא! -- that Lot and his daughters is read and translated is obvious
necessity_challenge(din(maaseh_lot_ushtei_benotav, nikra_umitargem), nec_pshita_lot).
necessity_kind(nec_pshita_lot, pshita).
necessity_by(nec_pshita_lot, stam_25a).
%   answered at Megillah.25b.2: מהו דתימא ניחוש לכבודו דאברהם -- קא משמע לן
necessity_answered(nec_pshita_lot, ans_kml_lot).
necessity_answer_kind(ans_kml_lot, kamashma_lan).
necessity_answer_by(ans_kml_lot, stam_25a).
% Megillah.25b.3 -- פשיטא! -- that Tamar and Yehuda is read and translated is obvious
necessity_challenge(din(maaseh_tamar_veyehuda, nikra_umitargem), nec_pshita_tamar).
necessity_kind(nec_pshita_tamar, pshita).
necessity_by(nec_pshita_tamar, stam_25a).
%   answered at Megillah.25b.3: מהו דתימא ליחוש לכבודו דיהודה -- קא משמע לן: שבחיה הוא דאודי
necessity_answered(nec_pshita_tamar, ans_kml_tamar).
necessity_answer_kind(ans_kml_tamar, kamashma_lan).
necessity_answer_by(ans_kml_tamar, stam_25a).
necessity_teaches(ans_kml_tamar, reason(shvach_yehuda, hodaat_yehuda)).
% Megillah.25b.4 -- פשיטא! -- that the first account of the Calf is read and translated is obvious
necessity_challenge(din(maaseh_egel_harishon, nikra_umitargem), nec_pshita_egel).
necessity_kind(nec_pshita_egel, pshita).
necessity_by(nec_pshita_egel, stam_25a).
%   answered at Megillah.25b.4: מהו דתימא ליחוש לכבודן של ישראל -- קא משמע לן: כל שכן דניחא להו דהויא להו כפרה
necessity_answered(nec_pshita_egel, ans_kml_egel).
necessity_answer_kind(ans_kml_egel, kamashma_lan).
necessity_answer_by(ans_kml_egel, stam_25a).
necessity_teaches(ans_kml_egel, reason(nicha_leyisrael_bekriat_maaseh_egel, kapara)).
% Megillah.25b.5 -- פשיטא! -- that the curses and blessings are read and translated is obvious
necessity_challenge(din(kelalot_uvrachot, nikra_umitargem), nec_pshita_kelalot).
necessity_kind(nec_pshita_kelalot, pshita).
necessity_by(nec_pshita_kelalot, stam_25a).
%   answered at Megillah.25b.5: מהו דתימא ניחוש דלמא פייגא דעתייהו דצבורא -- קא משמע לן
necessity_answered(nec_pshita_kelalot, ans_kml_kelalot).
necessity_answer_kind(ans_kml_kelalot, kamashma_lan).
necessity_answer_by(ans_kml_kelalot, stam_25a).
% Megillah.25b.6 -- פשיטא! -- that the warnings and punishments are read and translated is obvious
necessity_challenge(din(azharot_vaonashin, nikra_umitargem), nec_pshita_azharot).
necessity_kind(nec_pshita_azharot, pshita).
necessity_by(nec_pshita_azharot, stam_25a).
%   answered at Megillah.25b.6: מהו דתימא ניחוש דלמא אתו למעבד מיראה -- קא משמע לן
necessity_answered(nec_pshita_azharot, ans_kml_azharot).
necessity_answer_kind(ans_kml_azharot, kamashma_lan).
necessity_answer_by(ans_kml_azharot, stam_25a).
% Megillah.25b.7 -- פשיטא! -- that Amnon and Tamar is read and translated is obvious
necessity_challenge(din(maaseh_amnon_vetamar, nikra_umitargem), nec_pshita_amnon).
necessity_kind(nec_pshita_amnon, pshita).
necessity_by(nec_pshita_amnon, stam_25a).
%   answered at Megillah.25b.7: מהו דתימא ליחוש ליקריה דדוד -- קא משמע לן
necessity_answered(nec_pshita_amnon, ans_kml_amnon).
necessity_answer_kind(ans_kml_amnon, kamashma_lan).
necessity_answer_by(ans_kml_amnon, stam_25a).
% Megillah.25b.8 -- פשיטא! -- that the concubine in Giv'a is read and translated is obvious
necessity_challenge(din(maaseh_pilegesh_bagivah, nikra_umitargem), nec_pshita_pilegesh).
necessity_kind(nec_pshita_pilegesh, pshita).
necessity_by(nec_pshita_pilegesh, stam_25a).
%   answered at Megillah.25b.8: מהו דתימא ליחוש לכבודו דבנימין -- קא משמע לן
necessity_answered(nec_pshita_pilegesh, ans_kml_pilegesh).
necessity_answer_kind(ans_kml_pilegesh, kamashma_lan).
necessity_answer_by(ans_kml_pilegesh, stam_25a).
% Megillah.25b.9 -- פשיטא! -- that 'Make known to Jerusalem' is read and translated is obvious
necessity_challenge(din(hoda_et_yerushalayim, nikra_umitargem), nec_pshita_hoda).
necessity_kind(nec_pshita_hoda, pshita).
necessity_by(nec_pshita_hoda, stam_25a).
%   answered at Megillah.25b.9: לאפוקי מדרבי אליעזר -- the clause excludes R' Eliezer's view (kind kamashma_lan is the nearest member of the closed vocabulary; header)
necessity_answered(nec_pshita_hoda, ans_leafukei_re).
necessity_answer_kind(ans_leafukei_re, kamashma_lan).
necessity_answer_by(ans_leafukei_re, stam_25a).
necessity_teaches(ans_leafukei_re, excludes(hoda_et_yerushalayim_nikra_umitargem, r_eliezer)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.25b.9 -- דתניא: a man read הודע את ירושלים before R' Eliezer, who rebuked him -- go examine your mother's abominations -- and they found a taint of unfitness in him: the source for R' Eliezer's view that the clause excludes
support(asur(haftara_behoda_et_yerushalayim), s_tanya_maaseh_re).
support_kind(s_tanya_maaseh_re, tanya_kevatei).
support_by(s_tanya_maaseh_re, stam_25a).
support_source(s_tanya_maaseh_re, p_maaseh_kore_hoda).
