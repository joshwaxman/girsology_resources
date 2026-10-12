% Compiled from bekhorot_45b_kipeach_gavoha.svara.yaml by compile_svara.py
% sugya: bekhorot_45b_kipeach_gavoha  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_zevid, amora).
voice(r_abbahu, amora).
voice(rav_pappa, amora).
voice(stam_45b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kipeach_gavoha).
gloss(p_kipeach_gavoha, 'the kipeach: Rav Zevid taught -- a tall one').
locus(p_kipeach_gavoha, 'Bekhorot.45b.7').
content(p_kipeach_gavoha, defined_as(kipeach, gavoha)).
prop(p_mishtabeach_baalei_koma).
gloss(p_mishtabeach_baalei_koma, 'R\' Abbahu: from where that the Holy One, blessed be He, is praised through people of stature?').
locus(p_mishtabeach_baalei_koma, 'Bekhorot.45b.7').
content(p_mishtabeach_baalei_koma, mishtabeach_be(hakadosh_baruch_hu, baalei_koma)).
prop(p_kra_kegova_arazim).
gloss(p_kra_kegova_arazim, 'as it is said: \'Yet I destroyed the Amorite before them, whose height was like the height of the cedars\' (Amos 2:9)').
locus(p_kra_kegova_arazim, 'Bekhorot.45b.7').
content(p_kra_kegova_arazim, derived_from(shevach_baalei_koma, veanochi_hishmadti_et_haemori)).
prop(p_arich_shamit_sanya).
gloss(p_arich_shamit_sanya, 'Rav Pappa: in a tall one who is lanky -- it is ugly').
locus(p_arich_shamit_sanya, 'Bekhorot.45b.7').
content(p_arich_shamit_sanya, din(arich_shamit, sanya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45b.7 -- תני רב זביד
commit(rav_zevid, defined_as(kipeach, gavoha), assert, actual).
% Bekhorot.45b.7
commit(r_abbahu, mishtabeach_be(hakadosh_baruch_hu, baalei_koma), assert, actual).
% Bekhorot.45b.7
commit(r_abbahu, derived_from(shevach_baalei_koma, veanochi_hishmadti_et_haemori), assert, actual).
% Bekhorot.45b.7
commit(rav_pappa, din(arich_shamit, sanya), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.45b.7 -- איני? והתני רבי אבהו: מנין שהקדוש ברוך הוא משתבח בבעלי קומה -- is height a blemish? but God is praised through people of stature!
objection_against(defined_as(kipeach, gavoha), obj_baalei_koma).
objection_kind(obj_baalei_koma, tanya).
objection_by(obj_baalei_koma, stam_45b).
objection_source(obj_baalei_koma, p_mishtabeach_baalei_koma).
%   answered at Bekhorot.45b.7: באריכא שמיטה סניא -- in the lanky tall one [height] is ugly: the mishna's tall one is that one, not the stature God is praised by (= p_arich_shamit_sanya)
objection_answered(obj_baalei_koma, a_arich_shamit).
objection_answer_by(a_arich_shamit, rav_pappa).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.45b.7 -- שנאמר -- R' Abbahu's own verse for his teaching (a derivation; no citation-grade support kind exists, so svara)
support(mishtabeach_be(hakadosh_baruch_hu, baalei_koma), s_shene_emar_kegova_arazim).
support_kind(s_shene_emar_kegova_arazim, svara).
support_by(s_shene_emar_kegova_arazim, r_abbahu).
support_source(s_shene_emar_kegova_arazim, p_kra_kegova_arazim).
