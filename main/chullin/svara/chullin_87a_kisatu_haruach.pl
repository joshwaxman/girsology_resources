% Compiled from chullin_87a_kisatu_haruach.svara.yaml by compile_svara.py
% sugya: chullin_87a_kisatu_haruach  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_87a, mishnah).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rav_pappa, amora).
voice(baraita_nivla_dam, baraita).
voice(stam_87a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kisatu_haruach_chayav).
gloss(p_kisatu_haruach_chayav, 'the mishna: the wind covered it -- he is obligated to cover').
locus(p_kisatu_haruach_chayav, 'Chullin.87a.2').
content(p_kisatu_haruach_chayav, din(kisatu_haruach, chayav)).
prop(p_ry_shechazar_venitgala).
gloss(p_ry_shechazar_venitgala, 'R\' Yochanan: they taught this [obligation] only where it again became uncovered').
locus(p_ry_shechazar_venitgala, 'Chullin.87a.12').
content(p_ry_shechazar_venitgala, case_restriction(kisatu_haruach, chazar_venitgala)).
prop(p_ry_lo_chazar_patur).
gloss(p_ry_lo_chazar_patur, 'R\' Yochanan: but if it did not again become uncovered -- he is exempt from covering').
locus(p_ry_lo_chazar_patur, 'Chullin.87a.12').
content(p_ry_lo_chazar_patur, din(kisatu_haruach_velo_chazar_venitgala, patur)).
prop(p_rp_ein_dichui_bemitzvot).
gloss(p_rp_ein_dichui_bemitzvot, 'Rav Pappa: this is to say there is no rejection with regard to mitzvot').
locus(p_rp_ein_dichui_bemitzvot, 'Chullin.87a.12').
content(p_rp_ein_dichui_bemitzvot, principle(ein_dichui_etzel_mitzvot)).
prop(p_baraita_nivla_dam_chayav).
gloss(p_baraita_nivla_dam_chayav, 'the baraita: one who slaughters and the blood was absorbed in the ground -- he is obligated to cover').
locus(p_baraita_nivla_dam_chayav, 'Chullin.87a.13').
content(p_baraita_nivla_dam_chayav, din(nivla_dam_bakarka, chayav)).
prop(p_okimta_reshumo_nikar).
gloss(p_okimta_reshumo_nikar, 'there [the baraita speaks] where its mark is recognisable').
locus(p_okimta_reshumo_nikar, 'Chullin.87a.13').
content(p_okimta_reshumo_nikar, okimta(nivla_dam_bakarka, reshumo_nikar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.87a.2
commit(mishna_87a, din(kisatu_haruach, chayav), assert, actual).
% Chullin.87a.12
commit(r_yochanan, case_restriction(kisatu_haruach, chazar_venitgala), assert, actual).
% Chullin.87a.12
commit(r_yochanan, din(kisatu_haruach_velo_chazar_venitgala, patur), assert, actual).
% Chullin.87a.12
commit(rav_pappa, principle(ein_dichui_etzel_mitzvot), assert, actual).
% Chullin.87a.13
commit(baraita_nivla_dam, din(nivla_dam_bakarka, chayav), assert, actual).
% Chullin.87a.13
commit(stam_87a, okimta(nivla_dam_bakarka, reshumo_nikar), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.87a.12
commit(rabba_bar_bar_chana, holds(r_yochanan, case_restriction(kisatu_haruach, chazar_venitgala)), assert, actual).
% Chullin.87a.12
commit(rabba_bar_bar_chana, holds(r_yochanan, din(kisatu_haruach_velo_chazar_venitgala, patur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.87a.12 -- וכי חזר ונתגלה מאי הוי? הא אידחי ליה -- and when it became uncovered again, what of it? it was already rejected [from covering when the wind covered it]
objection_against(case_restriction(kisatu_haruach, chazar_venitgala), obj_ha_idchi).
objection_kind(obj_ha_idchi, svara).
objection_by(obj_ha_idchi, stam_87a).
%   answered at Chullin.87a.12: זאת אומרת: אין דיחוי אצל מצות (= p_rp_ein_dichui_bemitzvot)
objection_answered(obj_ha_idchi, a_ein_dichui).
objection_answer_by(a_ein_dichui, rav_pappa).
% Chullin.87a.13 -- ומאי שנא מהא דתניא: השוחט ונבלע דם בקרקע חייב לכסות -- blood swallowed by the ground stays covered, yet he is obligated
objection_against(din(kisatu_haruach_velo_chazar_venitgala, patur), obj_mai_shna_nivla).
objection_kind(obj_mai_shna_nivla, tanya).
objection_by(obj_mai_shna_nivla, stam_87a).
objection_source(obj_mai_shna_nivla, p_baraita_nivla_dam_chayav).
%   answered at Chullin.87a.13: התם כשרשומו ניכר -- there, where its mark is recognisable (= p_okimta_reshumo_nikar)
objection_answered(obj_mai_shna_nivla, a_reshumo_nikar).
objection_answer_by(a_reshumo_nikar, stam_87a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.87a.12 -- זאת אומרת -- since R' Yochanan obligates once it is uncovered again, the wind's covering did not permanently reject the mitzva
support(principle(ein_dichui_etzel_mitzvot), s_zot_omeret_ein_dichui).
support_kind(s_zot_omeret_ein_dichui, dika_nami).
support_by(s_zot_omeret_ein_dichui, rav_pappa).
support_source(s_zot_omeret_ein_dichui, p_ry_shechazar_venitgala).
