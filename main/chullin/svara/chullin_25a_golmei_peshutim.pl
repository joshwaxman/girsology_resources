% Compiled from chullin_25a_golmei_peshutim.svara.yaml by compile_svara.py
% sugya: chullin_25a_golmei_peshutim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_golmei, baraita).
voice(stam_25a, stam).
voice(r_yochanan, amora).
voice(rav_nachman, amora).
voice(r_yishmael_b_ryb_beroka, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_golmei_etz_temeim).
gloss(p_golmei_etz_temeim, 'unfinished wooden vessels are impure (susceptible to impurity)').
locus(p_golmei_etz_temeim, 'Chullin.25a.12').
content(p_golmei_etz_temeim, susceptible(golmei_etz)).
prop(p_peshutei_etz_tehorim).
gloss(p_peshutei_etz_tehorim, 'flat [wooden] ones are pure').
locus(p_peshutei_etz_tehorim, 'Chullin.25a.12').
content(p_peshutei_etz_tehorim, not_susceptible(peshutei_etz)).
prop(p_golmei_matechet_tehorim).
gloss(p_golmei_matechet_tehorim, 'unfinished metal vessels are pure').
locus(p_golmei_matechet_tehorim, 'Chullin.25a.12').
content(p_golmei_matechet_tehorim, not_susceptible(golmei_matechet)).
prop(p_peshutei_matechet_temeim).
gloss(p_peshutei_matechet_temeim, 'flat [metal] ones are impure').
locus(p_peshutei_matechet_temeim, 'Chullin.25a.12').
content(p_peshutei_matechet_temeim, susceptible(peshutei_matechet)).
prop(p_baraita_nimtza_etz_matechet).
gloss(p_baraita_nimtza_etz_matechet, 'it is found: what is pure in wooden vessels is impure in metal vessels, what is pure in metal vessels is impure in wooden vessels').
locus(p_baraita_nimtza_etz_matechet, 'Chullin.25a.12').
content(p_baraita_nimtza_etz_matechet, inverse_purity(kli_etz, kli_matechet)).
prop(p_etz_mechusar_gemar_tamei).
gloss(p_etz_mechusar_gemar_tamei, 'any [wooden vessel] that is yet to be smoothed, inlaid, planed, grooved, rubbed with tuna-skin, or lacks a base, a rim or a handle, is impure').
locus(p_etz_mechusar_gemar_tamei, 'Chullin.25a.13').
content(p_etz_mechusar_gemar_tamei, susceptible(etz_mechusar_gemar)).
prop(p_mechusar_chatita_tahor).
gloss(p_mechusar_chatita_tahor, 'lacking hollowing -- pure').
locus(p_mechusar_chatita_tahor, 'Chullin.25a.13').
content(p_mechusar_chatita_tahor, not_susceptible(etz_mechusar_chatita)).
prop(p_kefiza_bekaba_tahor).
gloss(p_kefiza_bekaba_tahor, 'it is needed only where he hollowed a kefiza in a kav: [still] pure').
locus(p_kefiza_bekaba_tahor, 'Chullin.25a.14').
content(p_kefiza_bekaba_tahor, not_susceptible(chak_kefiza_bekaba)).
prop(p_matechet_mechusar_gemar_tahor).
gloss(p_matechet_mechusar_gemar_tahor, 'any [metal vessel] that is yet to be smoothed, inlaid, planed, adorned, struck with a hammer, or lacks a base, a rim or a handle, is pure').
locus(p_matechet_mechusar_gemar_tahor, 'Chullin.25b.1').
content(p_matechet_mechusar_gemar_tahor, not_susceptible(matechet_mechusar_gemar)).
prop(p_mechusar_kisui_tamei).
gloss(p_mechusar_kisui_tamei, 'lacking a cover -- impure').
locus(p_mechusar_kisui_tamei, 'Chullin.25b.1').
content(p_mechusar_kisui_tamei, susceptible(matechet_mechusar_kisui)).
prop(p_taam_kavod).
gloss(p_taam_kavod, 'R\' Yochanan: since they are made for honor').
locus(p_taam_kavod, 'Chullin.25b.2').
content(p_taam_kavod, reason_golmei_matechet(lekavod_asuyin)).
prop(p_taam_yekarim).
gloss(p_taam_yekarim, 'Rav Nachman: since their price is high').
locus(p_taam_yekarim, 'Chullin.25b.2').
content(p_taam_yekarim, reason_golmei_matechet(demeihen_yekarim)).
prop(p_nafka_mina_etzem).
gloss(p_nafka_mina_etzem, 'between them is bone vessels').
locus(p_nafka_mina_etzem, 'Chullin.25b.3').
content(p_nafka_mina_etzem, nafka_mina(taam_golmei_matechet, klei_etzem)).
prop(p_etzem_kemattechet).
gloss(p_etzem_kemattechet, 'Rav Nachman: bone vessels are like metal vessels').
locus(p_etzem_kemattechet, 'Chullin.25b.3').
content(p_etzem_kemattechet, status_like(klei_etzem, klei_matechet)).
prop(p_klei_etzem_susceptible).
gloss(p_klei_etzem_susceptible, 'bone vessels are susceptible to impurity -- yes').
locus(p_klei_etzem_susceptible, 'Chullin.25b.4').
content(p_klei_etzem_susceptible, susceptible(klei_etzem)).
prop(p_etzem_izim_susceptible).
gloss(p_etzem_izim_susceptible, '\'and all work of goats\' (Num 31:20): to include what comes from goats -- from the horns and from the hooves').
locus(p_etzem_izim_susceptible, 'Chullin.25b.4').
content(p_etzem_izim_susceptible, susceptible(klei_karnei_izim)).
prop(p_etzem_behema_chaya_susceptible).
gloss(p_etzem_behema_chaya_susceptible, 'other domesticated and wild animals, from where? the verse says \'and all work\'').
locus(p_etzem_behema_chaya_susceptible, 'Chullin.25b.4').
content(p_etzem_behema_chaya_susceptible, susceptible(klei_karnei_shear_behema)).
prop(p_ofot_not_susceptible).
gloss(p_ofot_not_susceptible, 'if so, why does the verse say \'goats\'? to exclude birds').
locus(p_ofot_not_susceptible, 'Chullin.25b.4').
content(p_ofot_not_susceptible, not_susceptible(klei_atzmot_ofot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.25a.12
commit(baraita_golmei, susceptible(golmei_etz), assert, actual).
% Chullin.25a.12
commit(baraita_golmei, not_susceptible(peshutei_etz), assert, actual).
% Chullin.25a.12
commit(baraita_golmei, not_susceptible(golmei_matechet), assert, actual).
% Chullin.25a.12
commit(baraita_golmei, susceptible(peshutei_matechet), assert, actual).
% Chullin.25a.12 -- נמצא -- the mishna's chiasm, derived from the four laws
commit(baraita_golmei, inverse_purity(kli_etz, kli_matechet), assert, actual).
% Chullin.25a.13
commit(baraita_golmei, susceptible(etz_mechusar_gemar), assert, actual).
% Chullin.25a.13
commit(baraita_golmei, not_susceptible(etz_mechusar_chatita), assert, actual).
% Chullin.25b.1
commit(baraita_golmei, not_susceptible(matechet_mechusar_gemar), assert, actual).
% Chullin.25b.1
commit(baraita_golmei, susceptible(matechet_mechusar_kisui), assert, actual).
% Chullin.25a.14
commit(stam_25a, not_susceptible(chak_kefiza_bekaba), assert, actual).
% Chullin.25b.2
commit(r_yochanan, reason_golmei_matechet(lekavod_asuyin), assert, actual).
% Chullin.25b.2
commit(rav_nachman, reason_golmei_matechet(demeihen_yekarim), assert, actual).
% Chullin.25b.3
commit(stam_25a, nafka_mina(taam_golmei_matechet, klei_etzem), assert, actual).
% Chullin.25b.3 -- דאמר רב נחמן -- cited by the stam (ואזדא רב נחמן לטעמיה)
commit(rav_nachman, status_like(klei_etzem, klei_matechet), assert, actual).
% Chullin.25b.4
commit(stam_25a, susceptible(klei_etzem), assert, actual).
% Chullin.25b.4
commit(r_yishmael_b_ryb_beroka, susceptible(klei_karnei_izim), assert, actual).
% Chullin.25b.4
commit(r_yishmael_b_ryb_beroka, susceptible(klei_karnei_shear_behema), assert, actual).
% Chullin.25b.4
commit(r_yishmael_b_ryb_beroka, not_susceptible(klei_atzmot_ofot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_taam_golmei_matechet, taam_golmei_matechet).
party(frame_taam_golmei_matechet, r_yochanan).
party(frame_taam_golmei_matechet, rav_nachman).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.25b.4 -- מה תלמוד לומר וכל מעשה עזים תתחטאו? להביא דבר הבא מן העזים, מן הקרנים ומן הטלפים
schema_instance(drasha_maaseh_izim, ribui, etzem_izim_susceptible).
schema_holder(drasha_maaseh_izim, r_yishmael_b_ryb_beroka).
% Chullin.25b.4 -- שאר בהמה וחיה מנין? תלמוד לומר וכל מעשה
schema_instance(drasha_vekhol_maaseh, ribui, etzem_behema_chaya_susceptible).
schema_holder(drasha_vekhol_maaseh, r_yishmael_b_ryb_beroka).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.25a.14 -- מחוסר חטיטה, פשיטא! -- that a vessel lacking hollowing is pure is obvious
necessity_challenge(not_susceptible(etz_mechusar_chatita), nec_pshita_chatita).
necessity_kind(nec_pshita_chatita, pshita).
necessity_by(nec_pshita_chatita, stam_25a).
%   answered at Chullin.25a.14: לא צריכא, דחק קפיזא בקבא -- it is needed where he hollowed a kefiza in a kav
necessity_answered(nec_pshita_chatita, ans_kefiza_bekaba).
necessity_answer_kind(ans_kefiza_bekaba, lo_tzricha).
necessity_answer_by(ans_kefiza_bekaba, stam_25a).
necessity_teaches(ans_kefiza_bekaba, not_susceptible(chak_kefiza_bekaba)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.25b.3 -- ואזדא רב נחמן לטעמיה, דאמר רב נחמן: כלי עצם ככלי מתכות דמו
support(nafka_mina(taam_golmei_matechet, klei_etzem), s_azda_rav_nachman).
support_kind(s_azda_rav_nachman, svara).
support_by(s_azda_rav_nachman, stam_25a).
support_source(s_azda_rav_nachman, p_etzem_kemattechet).
% Chullin.25b.4 -- אין, דתניא: ... להביא דבר הבא מן העזים, מן הקרנים ומן הטלפים (kind svara: no plain דתניא citation kind)
support(susceptible(klei_etzem), s_detanya_etzem).
support_kind(s_detanya_etzem, svara).
support_by(s_detanya_etzem, stam_25a).
support_source(s_detanya_etzem, p_etzem_izim_susceptible).
