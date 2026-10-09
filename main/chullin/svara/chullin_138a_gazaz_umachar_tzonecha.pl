% Compiled from chullin_138a_gazaz_umachar_tzonecha.svara.yaml by compile_svara.py
% sugya: chullin_138a_gazaz_umachar_tzonecha  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(r_natan_bar_hoshaya, amora).
voice(mishna_135a, mishnah).
voice(stam_138a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rch_chayav).
gloss(p_rch_chayav, 'Rav Chisda: one who sheared and sold [each in turn] is obligated [in the first shearing]').
locus(p_rch_chayav, 'Chullin.138a.11').
content(p_rch_chayav, din(gazaz_umachar_rishona, chayav)).
prop(p_rch_taam_dehagazaz).
gloss(p_rch_taam_dehagazaz, 'for he sheared').
locus(p_rch_taam_dehagazaz, 'Chullin.138a.11').
content(p_rch_taam_dehagazaz, reason(chiyuv_gazaz_umachar_rishona, hu_gazaz)).
prop(p_rnbh_patur).
gloss(p_rnbh_patur, 'R\' Natan bar Hoshaya: he is exempt').
locus(p_rnbh_patur, 'Chullin.138a.11').
content(p_rnbh_patur, din(gazaz_umachar_rishona, patur)).
prop(p_rnbh_taam_tzonecha).
gloss(p_rnbh_taam_tzonecha, 'at the moment the measure is completed we require \'your flock\', and it is absent').
locus(p_rnbh_taam_tzonecha, 'Chullin.138a.11').
content(p_rnbh_taam_tzonecha, reason(ptor_gazaz_umachar_rishona, tzonecha_bisheat_milui_shiur)).
prop(p_lokeach_migoy_patur).
gloss(p_lokeach_migoy_patur, 'we learned: one who buys the shearing of a gentile\'s flock is exempt from the first shearing').
locus(p_lokeach_migoy_patur, 'Chullin.138a.12').
content(p_lokeach_migoy_patur, din(lokeach_gez_tzon_goy, patur)).
prop(p_tzon_goy_ligzoz_chayav).
gloss(p_tzon_goy_ligzoz_chayav, 'but [one who bought] his flock to shear [it] is obligated').
locus(p_tzon_goy_ligzoz_chayav, 'Chullin.138a.12').
content(p_tzon_goy_ligzoz_chayav, din(lokeach_tzon_goy_ligzoz, chayav)).
prop(p_okimta_hiknan_shloshim).
gloss(p_okimta_hiknan_shloshim, 'Rav Chisda interpreted it according to R\' Natan bar Hoshaya: where he transferred them to him for all thirty days').
locus(p_okimta_hiknan_shloshim, 'Chullin.138a.13').
content(p_okimta_hiknan_shloshim, okimta(diyuk_lokeach_tzon_goy_ligzoz, hiknan_lo_kol_shloshim_yom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.138a.11 -- first stated bare at 138a.10 (איתמר)
commit(rav_chisda, din(gazaz_umachar_rishona, chayav), assert, actual).
% Chullin.138a.11
commit(rav_chisda, reason(chiyuv_gazaz_umachar_rishona, hu_gazaz), assert, actual).
% Chullin.138a.11 -- first stated bare at 138a.10 (איתמר)
commit(r_natan_bar_hoshaya, din(gazaz_umachar_rishona, patur), assert, actual).
% Chullin.138a.11
commit(r_natan_bar_hoshaya, reason(ptor_gazaz_umachar_rishona, tzonecha_bisheat_milui_shiur), assert, actual).
% Chullin.138a.12 -- cited (תנן); the mishna is at 135a.7
commit(mishna_135a, din(lokeach_gez_tzon_goy, patur), assert, actual).
% Chullin.138a.12 -- הא -- the stam's inference from the mishna's wording
commit(stam_138a, din(lokeach_tzon_goy_ligzoz, chayav), assert, actual).
% Chullin.138a.13 -- תרגמא רב חסדא אליבא דרבי נתן בר הושעיא
commit(rav_chisda, okimta(diyuk_lokeach_tzon_goy_ligzoz, hiknan_lo_kol_shloshim_yom), assert, aliba(r_natan_bar_hoshaya)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gazaz_umachar_taam, din_gazaz_umachar_rishona).
party(m_gazaz_umachar_taam, rav_chisda).
party(m_gazaz_umachar_taam, r_natan_bar_hoshaya).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.138a.12 -- אמאי? כל חד וחד בתר גיזה נפקא לה מרשותיה -- why is he obligated? each one, after its shearing, leaves his possession
objection_against(din(gazaz_umachar_rishona, patur), obj_tnan_tzon_goy).
objection_kind(obj_tnan_tzon_goy, tnan).
objection_by(obj_tnan_tzon_goy, stam_138a).
objection_source(obj_tnan_tzon_goy, p_tzon_goy_ligzoz_chayav).
%   answered at Chullin.138a.13: כגון שהקנן לו כל שלשים יום -- where [the gentile] transferred them to him for all thirty days (= p_okimta_hiknan_shloshim)
objection_answered(obj_tnan_tzon_goy, a_hiknan_shloshim).
objection_answer_by(a_hiknan_shloshim, rav_chisda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.138a.12 -- since the mishna exempts one who bought the gentile's shearing, one who bought the gentile's flock to shear it is obligated
support(din(lokeach_tzon_goy_ligzoz, chayav), s_dika_tzon_goy_ligzoz).
support_kind(s_dika_tzon_goy_ligzoz, dika_nami).
support_by(s_dika_tzon_goy_ligzoz, stam_138a).
support_source(s_dika_tzon_goy_ligzoz, p_lokeach_migoy_patur).
