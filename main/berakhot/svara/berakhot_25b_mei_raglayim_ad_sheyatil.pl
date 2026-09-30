% Compiled from berakhot_25b_mei_raglayim_ad_sheyatil.svara.yaml by compile_svara.py
% sugya: berakhot_25b_mei_raglayim_ad_sheyatil  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_25b, mishnah).
voice(stam_25b12, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_yitkase).
gloss(p_mishna_lo_yitkase, 'the mishnah: he may not cover himself with foul water nor with flax-soaking water until he puts water into them').
locus(p_mishna_lo_yitkase, 'Berakhot.25b.12').
prop(p_hachi_kaamar_mei_raglayim).
gloss(p_hachi_kaamar_mei_raglayim, 'rather, this is what it says: not with foul water nor with soaking water at all; and urine -- until he puts water into it, and [then] he reads').
locus(p_hachi_kaamar_mei_raglayim, 'Berakhot.25b.12').
content(p_hachi_kaamar_mei_raglayim, reading_of(mishnat_lo_yitkase, mayim_raim_klal_mei_raglayim_ad_sheyatil)).
prop(p_mayim_raim_klal).
gloss(p_mayim_raim_klal, '(as construed) foul water and flax-soaking water: not at all').
locus(p_mayim_raim_klal, 'Berakhot.25b.12').
content(p_mayim_raim_klal, asur(krishma, keneged_mayim_raim_umei_mishra)).
prop(p_mei_raglayim_ad_sheyatil).
gloss(p_mei_raglayim_ad_sheyatil, '(as construed) urine: until he puts water into it, and then he reads').
locus(p_mei_raglayim_ad_sheyatil, 'Berakhot.25b.12').
content(p_mei_raglayim_ad_sheyatil, requires(krishma_keneged_mei_raglayim, hatalat_mayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.25b.12 -- the mishnah's words as cited; re-read, not refuted
commit(matnitin_25b, p_mishna_lo_yitkase, assert, actual).
% Berakhot.25b.12
commit(stam_25b12, reading_of(mishnat_lo_yitkase, mayim_raim_klal_mei_raglayim_ad_sheyatil), assert, actual).
% Berakhot.25b.12 -- per the stam's הכי קאמר
commit(matnitin_25b, asur(krishma, keneged_mayim_raim_umei_mishra), assert, actual).
% Berakhot.25b.12 -- per the stam's הכי קאמר
commit(matnitin_25b, requires(krishma_keneged_mei_raglayim, hatalat_mayim), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.25b.12 -- וכמה מיא רמי ואזיל? -- read as it stands, the 'until he puts water' clause governs foul and soaking water: how much water would he go on pouring?
objection_against(p_mishna_lo_yitkase, obj_kama_maya_ramei).
objection_kind(obj_kama_maya_ramei, svara).
objection_by(obj_kama_maya_ramei, stam_25b12).
%   answered at Berakhot.25b.12: אלא הכי קאמר: foul and soaking water not at all; the 'until he puts water' clause is about urine (= p_hachi_kaamar_mei_raglayim)
objection_answered(obj_kama_maya_ramei, a_hachi_kaamar_mei_raglayim).
objection_answer_by(a_hachi_kaamar_mei_raglayim, stam_25b12).
