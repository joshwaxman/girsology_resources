% Compiled from chullin_136b_reishit_hagez_tereifot.svara.yaml by compile_svara.py
% sugya: chullin_136b_reishit_hagez_tereifot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_135a, mishnah).
voice(ravina, amora).
voice(r_shimon, tanna).
voice(baraita_rshimon, baraita).
voice(stam_136b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chomer_zroa_mireishit_hagez).
gloss(p_chomer_zroa_mireishit_hagez, 'the mishna: there is a stringency in the foreleg, the jaw and the maw over the first shearing').
locus(p_chomer_zroa_mireishit_hagez, 'Chullin.135a.2').
content(p_chomer_zroa_mireishit_hagez, chamur_mi(zroa_lechayayim_vekeiva, reishit_hagez)).
prop(p_rhg_baaretz_uvachul).
gloss(p_rhg_baaretz_uvachul, 'the mishna: the first shearing applies in the Land and outside the Land').
locus(p_rhg_baaretz_uvachul, 'Chullin.135a.1').
content(p_rhg_baaretz_uvachul, applies_to(reishit_hagez, baaretz_uvechutza_laaretz)).
prop(p_rhg_noheg_bitereifa).
gloss(p_rhg_noheg_bitereifa, 'the first shearing applies to tereifot').
locus(p_rhg_noheg_bitereifa, 'Chullin.136b.14').
content(p_rhg_noheg_bitereifa, applies_to(reishit_hagez, tereifa)).
prop(p_matanot_lo_bitereifa).
gloss(p_matanot_lo_bitereifa, 'which is not so with the gifts [the foreleg, jaw and maw]').
locus(p_matanot_lo_bitereifa, 'Chullin.136b.14').
content(p_matanot_lo_bitereifa, not_applies_to(zroa_lechayayim_vekeiva, tereifa)).
prop(p_hai_mani_r_shimon).
gloss(p_hai_mani_r_shimon, 'Ravina: whose is this [mishna]? It is R\' Shimon\'s').
locus(p_hai_mani_r_shimon, 'Chullin.136b.15').
content(p_hai_mani_r_shimon, follows_view_of(mishnat_chomer_bizroa, r_shimon)).
prop(p_rs_poter_tereifot).
gloss(p_rs_poter_tereifot, 'R\' Shimon exempts tereifot from the first shearing').
locus(p_rs_poter_tereifot, 'Chullin.136b.15').
content(p_rs_poter_tereifot, exempt(tereifa, reishit_hagez)).
prop(p_maaser_lo_tereifa).
gloss(p_maaser_lo_tereifa, 'and there [animal tithe], from where [that a tereifa is excluded]? -- excluding a tereifa, which does not pass [under the rod]').
locus(p_maaser_lo_tereifa, 'Chullin.136b.18').
content(p_maaser_lo_tereifa, not_applies_to(maaser_behema, tereifa)).
prop(p_verse_asher_yaavor).
gloss(p_verse_asher_yaavor, 'as it is written: \'whatever passes under the rod\' (Lev 27:32)').
locus(p_verse_asher_yaavor, 'Chullin.136b.18').
content(p_verse_asher_yaavor, source_of(maaser_behema_lo_tereifa, kol_asher_yaavor_tachat_hashevet)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.135a.2
commit(mishna_135a, chamur_mi(zroa_lechayayim_vekeiva, reishit_hagez), assert, actual).
% Chullin.135a.1
commit(mishna_135a, applies_to(reishit_hagez, baaretz_uvechutza_laaretz), assert, actual).
% Chullin.136b.14 -- the premise of the וליתני kashya
commit(stam_136b, applies_to(reishit_hagez, tereifa), assert, actual).
% Chullin.136b.14
commit(stam_136b, not_applies_to(zroa_lechayayim_vekeiva, tereifa), assert, actual).
% Chullin.136b.15
commit(ravina, follows_view_of(mishnat_chomer_bizroa, r_shimon), assert, actual).
% Chullin.136b.15
commit(r_shimon, exempt(tereifa, reishit_hagez), assert, actual).
% Chullin.136b.15
commit(baraita_rshimon, exempt(tereifa, reishit_hagez), assert, actual).
% Chullin.136b.18
commit(stam_136b, not_applies_to(maaser_behema, tereifa), assert, actual).
% Chullin.136b.18
commit(stam_136b, source_of(maaser_behema_lo_tereifa, kol_asher_yaavor_tachat_hashevet), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.136b.15
commit(baraita_rshimon, holds(r_shimon, exempt(tereifa, reishit_hagez)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.136b.15 -- [R' Shimon's reason, per the stam] יליף נתינה נתינה ממתנות -- as the gifts, not from a tereifa, so the first shearing, not from a tereifa
schema_instance(gs_netina_matanot, gezera_shava, rhg_patur_bitereifa).
schema_holder(gs_netina_matanot, stam_136b).
schema_source(gs_netina_matanot, zroa_lechayayim_vekeiva).
schema_target(gs_netina_matanot, reishit_hagez).
%   defeater at Chullin.136b.16: ואי יליף נתינה נתינה ממתנות, לילף נתינה נתינה מתרומה -- as teruma, in the Land yes, outside no, so the first shearing; אלמה תנן ראשית הגז נוהג בארץ ובחוצה לארץ? (against p_rhg_baaretz_uvachul). Unanswered: the stam turns to another source (אלא)
pircha(gs_netina_matanot, pircha_netina_teruma).
% Chullin.136b.17 -- [R' Shimon's reason, per the stam] יליף צאן צאן ממעשר -- as tithe, not a tereifa, so the first shearing, not a tereifa
schema_instance(gs_tzon_maaser, gezera_shava, rhg_patur_bitereifa).
schema_holder(gs_tzon_maaser, stam_136b).
schema_source(gs_tzon_maaser, maaser_behema).
schema_target(gs_tzon_maaser, reishit_hagez).
%   defeater at Chullin.136b.18: ולילף צאן צאן מבכור -- מה בכור אפילו טריפה, אף ראשית הגז אפילו טריפה!
pircha(gs_tzon_maaser, pircha_tzon_bechor).
%     answered at Chullin.136b.19: מסתברא ממעשר הוה ליה למילף, שכן: זכרים, טמאין, במרובין, מרחם, אדם, פשוט, לפני הדיבור (136b.19-21; catchwords of what the first shearing shares with tithe)
pircha_answered(pircha_tzon_bechor, ans_mistabra_maaser).
answer_by(ans_mistabra_maaser, stam_136b).
%     countered at Chullin.136b.22: אדרבה, מבכור הוה ליה למילף, שכן: יתום, שלקחו, בשותפות, נתנו, בפני כהן, בקדושה, ומכירה -- והנך נפישין! (136b.22-137a.1; these shared features are more numerous)
answer_countered(ans_mistabra_maaser, ctr_adraba_bechor).
counter_by(ctr_adraba_bechor, stam_136b).
%     answered at Chullin.137a.2: פשוט מפשוט עדיף ליה -- [learning] ordinary from ordinary is preferable to him
counter_answered(ctr_adraba_bechor, ans_pashut_mipashut).
answer_by(ans_pashut_mipashut, stam_136b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.136b.14 -- וליתני חומר בראשית הגז, שנוהג בטריפות, מה שאין כן במתנות! -- let the mishna also teach a stringency in the first shearing: it applies to tereifot, the gifts do not
objection_against(chamur_mi(zroa_lechayayim_vekeiva, reishit_hagez), obj_litnei_chomer_rhg).
objection_kind(obj_litnei_chomer_rhg, svara).
objection_by(obj_litnei_chomer_rhg, stam_136b).
objection_source(obj_litnei_chomer_rhg, p_rhg_noheg_bitereifa).
%   answered at Chullin.136b.15: הא מני? רבי שמעון היא, דתניא: רבי שמעון פוטר את הטריפות מראשית הגז (= p_hai_mani_r_shimon)
objection_answered(obj_litnei_chomer_rhg, ans_hai_mani_r_shimon).
objection_answer_by(ans_hai_mani_r_shimon, ravina).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.136b.15 -- דתניא: רבי שמעון פוטר את הטריפות מראשית הגז
support(follows_view_of(mishnat_chomer_bizroa, r_shimon), s_ravina_detanya).
support_kind(s_ravina_detanya, svara).
support_by(s_ravina_detanya, ravina).
support_source(s_ravina_detanya, p_rs_poter_tereifot).
% Chullin.136b.18 -- דכתיב כל אשר יעבר תחת השבט -- פרט לטריפה שאינה עוברת
support(not_applies_to(maaser_behema, tereifa), s_kol_asher_yaavor).
support_kind(s_kol_asher_yaavor, svara).
support_by(s_kol_asher_yaavor, stam_136b).
support_source(s_kol_asher_yaavor, p_verse_asher_yaavor).
