% Compiled from shabbat_74b_kosher_umatir.svara.yaml by compile_svara.py
% sugya: shabbat_74b_kosher_umatir  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(rava, amora).
voice(abaye, amora).
voice(r_ilai, amora).
voice(ve_itema, stam).
voice(stam_74b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kosher).
gloss(p_mishna_kosher, 'the mishna lists tying among the primary labors').
locus(p_mishna_kosher, 'Shabbat.74b.8').
content(p_mishna_kosher, is_among(kosher, avot_melachot)).
prop(p_mishna_matir).
gloss(p_mishna_matir, 'the mishna lists untying among the primary labors').
locus(p_mishna_matir, 'Shabbat.74b.8').
content(p_mishna_matir, is_among(matir, avot_melachot)).
prop(p_rava_yitdot_ohalim).
gloss(p_rava_yitdot_ohalim, 'Rava: [tying was in the Tabernacle,] for they tie at the tent-pegs').
locus(p_rava_yitdot_ohalim, 'Shabbat.74b.8').
content(p_rava_yitdot_ohalim, rationale(kosher, koshrin_beyitdot_ohalim)).
prop(p_yitdot_al_menat_lehatir).
gloss(p_yitdot_al_menat_lehatir, 'that [tying at the tent-pegs] is tying in order to untie').
locus(p_yitdot_al_menat_lehatir, 'Shabbat.74b.8').
content(p_yitdot_al_menat_lehatir, reckoned_as(koshrin_beyitdot_ohalim, kosher_al_menat_lehatir)).
prop(p_abaye_orgei_yeriot).
gloss(p_abaye_orgei_yeriot, 'Abaye: for the weavers of the curtains, when a thread broke, would tie it').
locus(p_abaye_orgei_yeriot, 'Shabbat.74b.8').
content(p_abaye_orgei_yeriot, rationale(kosher, orgei_yeriot_koshrim_nima_shenifseka)).
prop(p_shnei_kitrei_shari_chad).
gloss(p_shnei_kitrei_shari_chad, 'if two knots chanced next to each other, he untied one and tied one').
locus(p_shnei_kitrei_shari_chad, 'Shabbat.74b.8').
content(p_shnei_kitrei_shari_chad, rationale(matir, shnei_kitrei_shari_chad_vekatar_chad)).
prop(p_chilazon_kosher).
gloss(p_chilazon_kosher, 'Rava (or R\' Ilai): for the trappers of the chilazon tie and untie -- [tying]').
locus(p_chilazon_kosher, 'Shabbat.74b.8').
content(p_chilazon_kosher, rationale(kosher, tzayadei_chilazon_koshrin_umatirin)).
prop(p_chilazon_matir).
gloss(p_chilazon_matir, 'Rava (or R\' Ilai): for the trappers of the chilazon tie and untie -- [untying]').
locus(p_chilazon_matir, 'Shabbat.74b.8').
content(p_chilazon_matir, rationale(matir, tzayadei_chilazon_koshrin_umatirin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.74b.8 -- lemma of the 73a mishna, cited at 74b.8
commit(matnitin_avot_melachot, is_among(kosher, avot_melachot), assert, actual).
% Shabbat.74b.8
commit(matnitin_avot_melachot, is_among(matir, avot_melachot), assert, actual).
% Shabbat.74b.8
commit(rava, rationale(kosher, koshrin_beyitdot_ohalim), assert, actual).
% Shabbat.74b.8
commit(stam_74b, reckoned_as(koshrin_beyitdot_ohalim, kosher_al_menat_lehatir), assert, actual).
% Shabbat.74b.8
commit(abaye, rationale(kosher, orgei_yeriot_koshrim_nima_shenifseka), assert, actual).
% Shabbat.74b.8
commit(rava, rationale(matir, shnei_kitrei_shari_chad_vekatar_chad), entertain, hyp(h_shnei_kitrei)).
% Shabbat.74b.8 -- אלא אמר רבא ואיתימא רבי עילאי (attribution below)
commit(rava, rationale(kosher, tzayadei_chilazon_koshrin_umatirin), assert, actual).
% Shabbat.74b.8
commit(rava, rationale(matir, tzayadei_chilazon_koshrin_umatirin), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shnei_kitrei, p_shnei_kitrei_shari_chad).
% Shabbat.74b.8
hypothesis_verdict(h_shnei_kitrei, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.74b.8
commit(ve_itema, holds(r_ilai, rationale(kosher, tzayadei_chilazon_koshrin_umatirin)), assert, actual).
% Shabbat.74b.8
commit(ve_itema, holds(r_ilai, rationale(matir, tzayadei_chilazon_koshrin_umatirin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.74b.8 -- קושרים?! ההוא קושר על מנת להתיר הוא -- is that tying? that is tying in order to untie
objection_against(rationale(kosher, koshrin_beyitdot_ohalim), obj_al_menat_lehatir).
objection_kind(obj_al_menat_lehatir, svara).
objection_by(obj_al_menat_lehatir, stam_74b).
objection_source(obj_al_menat_lehatir, p_yitdot_al_menat_lehatir).
% Shabbat.74b.8 -- אמר ליה רבא: תרצת קושר, מתיר מאי איכא למימר? -- you have answered tying; untying, what is there to say? (the reply of two adjacent knots is rejected: before the King of kings one would not do so)
objection_against(rationale(kosher, orgei_yeriot_koshrim_nima_shenifseka), obj_matir_mai_ika).
objection_kind(obj_matir_mai_ika, svara).
objection_by(obj_matir_mai_ika, rava).
