% Compiled from chullin_87a_kisahu_venitgala.svara.yaml by compile_svara.py
% sugya: chullin_87a_kisahu_venitgala  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_87a, mishnah).
voice(rav_acha_breih_derava, amora).
voice(rav_ashi, amora).
voice(mar_87a, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kisahu_venitgala_patur).
gloss(p_kisahu_venitgala_patur, 'the mishna: he covered it and it became uncovered -- he is exempt from covering [again]').
locus(p_kisahu_venitgala_patur, 'Chullin.87a.2').
content(p_kisahu_venitgala_patur, din(kisahu_venitgala, patur)).
prop(p_hashev_afilu_meah).
gloss(p_hashev_afilu_meah, '\'return [them]\' -- [one must return a lost object] even a hundred times').
locus(p_hashev_afilu_meah, 'Chullin.87a.10').
content(p_hashev_afilu_meah, teaches(hashev, hashavat_aveda_afilu_meah_peamim)).
prop(p_hatam_lo_ktiv_miuta).
gloss(p_hatam_lo_ktiv_miuta, 'there [returning a lost object] no restriction is written').
locus(p_hatam_lo_ktiv_miuta, 'Chullin.87a.11').
content(p_hatam_lo_ktiv_miuta, lo_ktiv_miuta(hashavat_aveda)).
prop(p_vechisahu_miuta).
gloss(p_vechisahu_miuta, 'here [covering the blood] a restriction is written: \'and he shall cover it\'').
locus(p_vechisahu_miuta, 'Chullin.87a.11').
content(p_vechisahu_miuta, teaches(vechisahu, miut_kisui_hadam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.87a.2
commit(mishna_87a, din(kisahu_venitgala, patur), assert, actual).
% Chullin.87a.10
commit(mar_87a, teaches(hashev, hashavat_aveda_afilu_meah_peamim), assert, actual).
% Chullin.87a.11
commit(rav_ashi, lo_ktiv_miuta(hashavat_aveda), assert, actual).
% Chullin.87a.11
commit(rav_ashi, teaches(vechisahu, miut_kisui_hadam), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.87a.10 -- מאי שנא מהשבת אבדה, דאמר מר: השב -- אפילו מאה פעמים? -- a lost object is returned again and again; why is covering not repeated once the blood is uncovered?
objection_against(din(kisahu_venitgala, patur), obj_mai_shna_hashavat_aveda).
objection_kind(obj_mai_shna_hashavat_aveda, svara).
objection_by(obj_mai_shna_hashavat_aveda, rav_acha_breih_derava).
objection_source(obj_mai_shna_hashavat_aveda, p_hashev_afilu_meah).
%   answered at Chullin.87a.11: התם לא כתיב מיעוטא, הכא כתיב מיעוטא -- וכסהו (= p_hatam_lo_ktiv_miuta, p_vechisahu_miuta)
objection_answered(obj_mai_shna_hashavat_aveda, ans_vechisahu_miuta).
objection_answer_by(ans_vechisahu_miuta, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.87a.11 -- הכא כתיב מיעוטא -- וכסהו: the restriction in the verse grounds the exemption once covered (no SupportKind names a derivation from a verse)
support(din(kisahu_venitgala, patur), s_vechisahu_miuta).
support_kind(s_vechisahu_miuta, svara).
support_by(s_vechisahu_miuta, rav_ashi).
support_source(s_vechisahu_miuta, p_vechisahu_miuta).
