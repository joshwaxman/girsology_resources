% Compiled from shabbat_20a_meshalshelin_pesach.svara.yaml by compile_svara.py
% sugya: shabbat_20a_meshalshelin_pesach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_19b, mishnah).
voice(stam_20a, stam).
voice(mar_20a, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meshalshelin_pesach).
gloss(p_meshalshelin_pesach, 'the mishna: one lowers the Paschal lamb into the oven at nightfall').
locus(p_meshalshelin_pesach, 'Shabbat.19b.6').
content(p_meshalshelin_pesach, mutar(shilshul_pesach_latanur, im_chashecha)).
prop(p_bnei_chavura_zerizin).
gloss(p_bnei_chavura_zerizin, 'what is the reason? because the members of the group are zealous').
locus(p_bnei_chavura_zerizin, 'Shabbat.20a.4').
content(p_bnei_chavura_zerizin, reason(shilshul_pesach_latanur, bnei_chavura_zerizin)).
prop(p_gadya_shapir_dami).
gloss(p_gadya_shapir_dami, 'Mar: a kid [put in the oven at nightfall], whether [the oven is] sealed or not sealed -- it is fine').
locus(p_gadya_shapir_dami, 'Shabbat.20a.4').
content(p_gadya_shapir_dami, mutar(hanachat_gadya_batanur_im_chashecha, bein_sharik_bein_lo_sharik)).
prop(p_hatam_minatach).
gloss(p_hatam_minatach, 'there [the kid] is cut up; here [the Paschal lamb] is not cut up').
locus(p_hatam_minatach, 'Shabbat.20a.4').
content(p_hatam_minatach, case_restriction(hanachat_gadya_batanur_im_chashecha, gadya_menutach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.19b.6 -- cited as the lemma at 20a.4
commit(matnitin_19b, mutar(shilshul_pesach_latanur, im_chashecha), assert, actual).
% Shabbat.20a.4
commit(stam_20a, reason(shilshul_pesach_latanur, bnei_chavura_zerizin), assert, actual).
% Shabbat.20a.4
commit(mar_20a, mutar(hanachat_gadya_batanur_im_chashecha, bein_sharik_bein_lo_sharik), assert, actual).
% Shabbat.20a.4 -- the answer to the objection, reified
commit(stam_20a, case_restriction(hanachat_gadya_batanur_im_chashecha, gadya_menutach), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.20a.4 -- הא לאו הכי לא?! והאמר מר: גדיא בין שריק בין לא שריק שפיר דמי -- would it otherwise be forbidden? Mar permits a kid whether the oven is sealed or not (kind svara under protest: no objection-kind for והאמר מר)
objection_against(reason(shilshul_pesach_latanur, bnei_chavura_zerizin), obj_haamar_mar_gadya).
objection_kind(obj_haamar_mar_gadya, svara).
objection_by(obj_haamar_mar_gadya, stam_20a).
objection_source(obj_haamar_mar_gadya, p_gadya_shapir_dami).
%   answered at Shabbat.20a.4: התם מינתח, הכא לא מינתח -- Mar's kid is cut up; the Paschal lamb is not (= p_hatam_minatach)
objection_answered(obj_haamar_mar_gadya, a_hatam_minatach).
objection_answer_by(a_hatam_minatach, stam_20a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.20a.4 -- מאי טעמא? משום דבני חבורה זריזין הן
support(mutar(shilshul_pesach_latanur, im_chashecha), s_taam_zerizin).
support_kind(s_taam_zerizin, svara).
support_by(s_taam_zerizin, stam_20a).
support_source(s_taam_zerizin, p_bnei_chavura_zerizin).
