% Compiled from chullin_132b_hadin_im_hatabach.svara.yaml by compile_svara.py
% sugya: chullin_132b_hadin_im_hatabach  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_132a, mishnah).
voice(rava, amora).
voice(stam_132b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shochet_lakohen_velagoy_patur).
gloss(p_shochet_lakohen_velagoy_patur, 'one who slaughters for a priest or for a gentile is exempt from the gifts').
locus(p_shochet_lakohen_velagoy_patur, 'Chullin.132a.18').
content(p_shochet_lakohen_velagoy_patur, exempt(shochet_lakohen_velagoy, matnot_kehuna)).
prop(p_hadin_im_hatabach).
gloss(p_hadin_im_hatabach, 'Rava: the claim [for the gifts] is with the butcher').
locus(p_hadin_im_hatabach, 'Chullin.132b.2').
content(p_hadin_im_hatabach, claim_against(matnot_kehuna, tabach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.132a.18 -- cited as the lemma at 132b.2
commit(mishna_132a, exempt(shochet_lakohen_velagoy, matnot_kehuna), assert, actual).
% Chullin.132b.2 -- זאת אומרת -- drawn from the mishna's wording
commit(rava, claim_against(matnot_kehuna, tabach), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.132b.2 -- וליתני: כהן וגוי פטורין מן המתנות -- let it teach 'a priest and a gentile are exempt from the gifts'
necessity_challenge(exempt(shochet_lakohen_velagoy, matnot_kehuna), nec_veliteni_kohen_vegoy_peturin).
necessity_kind(nec_veliteni_kohen_vegoy_peturin, litnei).
necessity_by(nec_veliteni_kohen_vegoy_peturin, stam_132b).
%   answered at Chullin.132b.2: אמר רבא: זאת אומרת, הדין עם הטבח -- the wording 'one who slaughters for' teaches that the claim is with the butcher
necessity_answered(nec_veliteni_kohen_vegoy_peturin, ans_rava_zot_omeret).
necessity_answer_kind(ans_rava_zot_omeret, kamashma_lan).
necessity_answer_by(ans_rava_zot_omeret, rava).
necessity_teaches(ans_rava_zot_omeret, claim_against(matnot_kehuna, tabach)).
