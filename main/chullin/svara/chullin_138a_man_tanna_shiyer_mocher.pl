% Compiled from chullin_138a_man_tanna_shiyer_mocher.svara.yaml by compile_svara.py
% sugya: chullin_138a_man_tanna_shiyer_mocher  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_135a, mishnah).
voice(mishna_peah, mishnah).
voice(mishna_132a, mishnah).
voice(r_yehuda, tanna).
voice(rav_chisda, amora).
voice(rava, amora).
voice(stam_138a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shiyer_mocher_chayav).
gloss(p_mishna_shiyer_mocher_chayav, 'the mishna: one who buys the shearing of his fellow\'s flock -- [if the seller kept some, the seller is obligated]; who is the tanna for whom, where there is residue with the seller, we go after the seller?').
locus(p_mishna_shiyer_mocher_chayav, 'Chullin.138a.14').
content(p_mishna_shiyer_mocher_chayav, din(mocher_gez_sheshiyer, chayav)).
prop(p_lo_shiyer_lokeach_chayav).
gloss(p_lo_shiyer_lokeach_chayav, '[the mishna\'s other clause:] the seller did not keep any -- the buyer is obligated').
locus(p_lo_shiyer_lokeach_chayav, 'Chullin.138a.14').
content(p_lo_shiyer_lokeach_chayav, din(lokeach_gez_kshelo_shiyer_mocher, chayav)).
prop(p_rch_kerabbi_yehuda).
gloss(p_rch_kerabbi_yehuda, 'Rav Chisda: it is R\' Yehuda').
locus(p_rch_kerabbi_yehuda, 'Chullin.138a.15').
content(p_rch_kerabbi_yehuda, follows_view_of(matnitin_shiyer_mocher, r_yehuda)).
prop(p_peah_kilchei_ilan).
gloss(p_peah_kilchei_ilan, 'one who sells tree stalks within his field -- he gives pe\'ah for each and every one').
locus(p_peah_kilchei_ilan, 'Chullin.138a.15').
content(p_peah_kilchei_ilan, din(mocher_kilchei_ilan_betoch_sadehu, noten_peah_lekol_echad_veechad)).
prop(p_ry_eimatai).
gloss(p_ry_eimatai, 'R\' Yehuda: when? when the field-owner did not keep [any]').
locus(p_ry_eimatai, 'Chullin.138a.16').
content(p_ry_eimatai, case_restriction(din_mocher_kilchei_ilan, lo_shiyer_baal_hasade)).
prop(p_ry_shiyer_noten_al_hakol).
gloss(p_ry_shiyer_noten_al_hakol, 'but if the field-owner kept, he gives pe\'ah for all').
locus(p_ry_shiyer_noten_al_hakol, 'Chullin.138a.16').
content(p_ry_shiyer_noten_al_hakol, din(baal_hasade_sheshiyer_kilchei_ilan, noten_peah_al_hakol)).
prop(p_rch_hitchil_liktzor).
gloss(p_rch_hitchil_liktzor, 'Rav Chisda\'s own statement, cited by Rava: and that is when the field-owner began to harvest').
locus(p_rch_hitchil_liktzor, 'Chullin.138a.17').
content(p_rch_hitchil_liktzor, case_restriction(din_baal_hasade_sheshiyer_kilchei_ilan, hitchil_baal_hasade_liktzor)).
prop(p_vechi_teima_hitchil_ligzoz).
gloss(p_vechi_teima_hitchil_ligzoz, 'and if you say: here too, [the seller is obligated] when he began to shear').
locus(p_vechi_teima_hitchil_ligzoz, 'Chullin.138a.18').
content(p_vechi_teima_hitchil_ligzoz, case_restriction(din_mocher_gez_sheshiyer, hitchil_ligzoz)).
prop(p_ktzir_mechayev_kol_hasade).
gloss(p_ktzir_mechayev_kol_hasade, 'granted there: \'and when you reap the harvest of your land\' (Lev 19:9) is written -- from when he began to reap he is obligated in the whole field').
locus(p_ktzir_mechayev_kol_hasade, 'Chullin.138a.18').
content(p_ktzir_mechayev_kol_hasade, teaches(uvekutzrechem_et_ktzir_artzechem, mishehitchil_liktzor_chayav_bechol_hasade)).
prop(p_gez_lo_mechayev_kol_eder).
gloss(p_gez_lo_mechayev_kol_eder, 'but here, from when he began to shear he is not obligated in his whole flock').
locus(p_gez_lo_mechayev_kol_eder, 'Chullin.138a.18').
content(p_gez_lo_mechayev_kol_eder, din(hitchil_ligzoz, lo_chayav_bechol_edro)).
prop(p_rava_hai_tanna).
gloss(p_rava_hai_tanna, 'rather, Rava: it is this tanna [of the innards mishna]').
locus(p_rava_hai_tanna, 'Chullin.138a.19').
content(p_rava_hai_tanna, follows_view_of(matnitin_shiyer_mocher, tanna_mechor_li_bnei_meiha)).
prop(p_bnei_meiha_ein_menake).
gloss(p_bnei_meiha_ein_menake, 'he said to him \'sell me the innards of this cow\' and the gifts were in them -- he gives them to the priest and does not deduct from the price').
locus(p_bnei_meiha_ein_menake, 'Chullin.138a.19').
content(p_bnei_meiha_ein_menake, din(mechor_li_bnei_meiha_vehayu_bahen_matanot, notnan_lakohen_veein_menake)).
prop(p_bemishkal_menake).
gloss(p_bemishkal_menake, 'he bought from him by weight -- he gives them to the priest and deducts from the price').
locus(p_bemishkal_menake, 'Chullin.138a.19').
content(p_bemishkal_menake, din(lakach_bnei_meiha_bemishkal, notnan_lakohen_umenake)).
prop(p_ein_adam_mocher_matanot).
gloss(p_ein_adam_mocher_matanot, 'evidently, a person does not sell the priest\'s gifts').
locus(p_ein_adam_mocher_matanot, 'Chullin.138b.1').
content(p_ein_adam_mocher_matanot, ein_adam_mocher(matnot_kehuna)).
prop(p_ein_adam_mocher_reishit_hagez).
gloss(p_ein_adam_mocher_reishit_hagez, 'here too, a person does not sell the priest\'s gifts [the first shearing]').
locus(p_ein_adam_mocher_reishit_hagez, 'Chullin.138b.1').
content(p_ein_adam_mocher_reishit_hagez, ein_adam_mocher(reishit_hagez)).
prop(p_taam_shiyer_mocher).
gloss(p_taam_shiyer_mocher, 'the seller kept -- the seller is obligated, for the buyer says to him: the priest\'s gift is with you').
locus(p_taam_shiyer_mocher, 'Chullin.138b.1').
content(p_taam_shiyer_mocher, reason(chiyuv_mocher_gez_sheshiyer, matnat_kohen_gabach)).
prop(p_taam_lo_shiyer_lokeach).
gloss(p_taam_lo_shiyer_lokeach, 'he did not keep -- the buyer is obligated, for the seller says to him: the priest\'s gift I did not sell you').
locus(p_taam_lo_shiyer_lokeach, 'Chullin.138b.1').
content(p_taam_lo_shiyer_lokeach, reason(chiyuv_lokeach_gez_kshelo_shiyer, matnat_kohen_lo_zabeni_lach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.138a.14 -- cited as the lemma; the mishna is at 135a.7
commit(mishna_135a, din(mocher_gez_sheshiyer, chayav), assert, actual).
% Chullin.138a.14 -- the lemma's וכו׳ -- the clause is at 135a.7
commit(mishna_135a, din(lokeach_gez_kshelo_shiyer_mocher, chayav), assert, actual).
% Chullin.138a.15
commit(rav_chisda, follows_view_of(matnitin_shiyer_mocher, r_yehuda), assert, actual).
% Chullin.138a.15 -- דתנן -- Pe'ah 3:5
commit(mishna_peah, din(mocher_kilchei_ilan_betoch_sadehu, noten_peah_lekol_echad_veechad), assert, actual).
% Chullin.138a.16
commit(r_yehuda, case_restriction(din_mocher_kilchei_ilan, lo_shiyer_baal_hasade), assert, actual).
% Chullin.138a.16
commit(r_yehuda, din(baal_hasade_sheshiyer_kilchei_ilan, noten_peah_al_hakol), assert, actual).
% Chullin.138a.17 -- והא מר הוא דאמר -- Rava cites it as Rav Chisda's
commit(rav_chisda, case_restriction(din_baal_hasade_sheshiyer_kilchei_ilan, hitchil_baal_hasade_liktzor), assert, actual).
% Chullin.138a.18 -- וכי תימא -- the rescue Rava pre-empts and rejects
commit(rava, case_restriction(din_mocher_gez_sheshiyer, hitchil_ligzoz), entertain, actual).
% Chullin.138a.18
commit(rava, teaches(uvekutzrechem_et_ktzir_artzechem, mishehitchil_liktzor_chayav_bechol_hasade), assert, actual).
% Chullin.138a.18
commit(rava, din(hitchil_ligzoz, lo_chayav_bechol_edro), assert, actual).
% Chullin.138a.19
commit(rava, follows_view_of(matnitin_shiyer_mocher, tanna_mechor_li_bnei_meiha), assert, actual).
% Chullin.138a.19 -- דתנן -- the mishna is at 132a
commit(mishna_132a, din(mechor_li_bnei_meiha_vehayu_bahen_matanot, notnan_lakohen_veein_menake), assert, actual).
% Chullin.138a.19 -- דתנן -- the mishna is at 132a
commit(mishna_132a, din(lakach_bnei_meiha_bemishkal, notnan_lakohen_umenake), assert, actual).
% Chullin.138b.1
commit(rava, ein_adam_mocher(matnot_kehuna), assert, actual).
% Chullin.138b.1
commit(rava, ein_adam_mocher(reishit_hagez), assert, actual).
% Chullin.138b.1 -- הלכך -- Rava's conclusion
commit(rava, din(mocher_gez_sheshiyer, chayav), assert, actual).
% Chullin.138b.1 -- הלכך -- Rava's conclusion
commit(rava, din(lokeach_gez_kshelo_shiyer_mocher, chayav), assert, actual).
% Chullin.138b.1
commit(rava, reason(chiyuv_mocher_gez_sheshiyer, matnat_kohen_gabach), assert, actual).
% Chullin.138b.1
commit(rava, reason(chiyuv_lokeach_gez_kshelo_shiyer, matnat_kohen_lo_zabeni_lach), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.138a.16
commit(mishna_peah, holds(r_yehuda, case_restriction(din_mocher_kilchei_ilan, lo_shiyer_baal_hasade)), assert, actual).
% Chullin.138a.16
commit(mishna_peah, holds(r_yehuda, din(baal_hasade_sheshiyer_kilchei_ilan, noten_peah_al_hakol)), assert, actual).
% Chullin.138a.17
commit(rava, holds(rav_chisda, case_restriction(din_baal_hasade_sheshiyer_kilchei_ilan, hitchil_baal_hasade_liktzor)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.138a.17 -- והא מר הוא דאמר: והוא שהתחיל בעל השדה לקצור -- by your own word R' Yehuda's ruling needs the owner to have begun harvesting (amoraic-memra contradiction; kind svara under protest)
objection_against(follows_view_of(matnitin_shiyer_mocher, r_yehuda), obj_rava_hitchil).
objection_kind(obj_rava_hitchil, svara).
objection_by(obj_rava_hitchil, rava).
objection_source(obj_rava_hitchil, p_rch_hitchil_liktzor).
% Chullin.138a.18 -- בשלמא התם ובקצרכם כתיב... אלא הכא מעידנא דאתחיל למיגז לא מיחייב בכוליה עדריה
objection_against(case_restriction(din_mocher_gez_sheshiyer, hitchil_ligzoz), obj_rava_vechi_teima).
objection_kind(obj_rava_vechi_teima, svara).
objection_by(obj_rava_vechi_teima, rava).
objection_source(obj_rava_vechi_teima, p_gez_lo_mechayev_kol_eder).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.138a.15 -- דתנן: המוכר קלחי אילן... אמר רבי יהודה: ...שייר בעל השדה -- נותן פאה על הכל (bare citation formula; no support kind of its own)
support(follows_view_of(matnitin_shiyer_mocher, r_yehuda), s_rch_ditnan_peah).
support_kind(s_rch_ditnan_peah, svara).
support_by(s_rch_ditnan_peah, rav_chisda).
support_source(s_rch_ditnan_peah, p_ry_shiyer_noten_al_hakol).
% Chullin.138a.19 -- דתנן: מכור לי בני מעיה של פרה זו... (bare citation formula; no support kind of its own)
support(follows_view_of(matnitin_shiyer_mocher, tanna_mechor_li_bnei_meiha), s_rava_ditnan_bnei_meiha).
support_kind(s_rava_ditnan_bnei_meiha, svara).
support_by(s_rava_ditnan_bnei_meiha, rava).
support_source(s_rava_ditnan_bnei_meiha, p_bnei_meiha_ein_menake).
% Chullin.138b.1 -- אלמא -- since the buyer of the innards gives the gifts without deducting, a person does not sell the priest's gifts
support(ein_adam_mocher(matnot_kehuna), s_alma_lo_mezabein).
support_kind(s_alma_lo_mezabein, dika_nami).
support_by(s_alma_lo_mezabein, rava).
support_source(s_alma_lo_mezabein, p_bnei_meiha_ein_menake).
% Chullin.138b.1 -- הכא נמי מתנות דכהן לא מזבין איניש
support(ein_adam_mocher(reishit_hagez), s_hacha_nami).
support_kind(s_hacha_nami, svara).
support_by(s_hacha_nami, rava).
support_source(s_hacha_nami, p_ein_adam_mocher_matanot).
% Chullin.138b.1 -- הלכך: שייר המוכר -- מוכר חייב, דאמר ליה לוקח: מתנה דכהן גבך היא
support(din(mocher_gez_sheshiyer, chayav), s_hilkach_shiyer).
support_kind(s_hilkach_shiyer, svara).
support_by(s_hilkach_shiyer, rava).
support_source(s_hilkach_shiyer, p_ein_adam_mocher_reishit_hagez).
% Chullin.138b.1 -- לא שייר -- לוקח חייב, דאמר ליה מוכר: מתנה דכהן לא זבני לך
support(din(lokeach_gez_kshelo_shiyer_mocher, chayav), s_hilkach_lo_shiyer).
support_kind(s_hilkach_lo_shiyer, svara).
support_by(s_hilkach_lo_shiyer, rava).
support_source(s_hilkach_lo_shiyer, p_ein_adam_mocher_reishit_hagez).
