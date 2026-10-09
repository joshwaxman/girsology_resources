% Compiled from chullin_123a_ligyon.svara.yaml by compile_svara.py
% sugya: chullin_123a_ligyon  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ligyon, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ligyon_bayit_tamei).
gloss(p_ligyon_bayit_tamei, 'a legion passing from place to place that entered a house -- the house is impure').
locus(p_ligyon_bayit_tamei, 'Chullin.123a.3').
content(p_ligyon_bayit_tamei, din(bayit_shenichnas_bo_ligyon, tamei)).
prop(p_kol_ligyon_karkeflin).
gloss(p_kol_ligyon_karkeflin, 'for there is no legion at all that does not have some scalps').
locus(p_kol_ligyon_karkeflin, 'Chullin.123a.3').
content(p_kol_ligyon_karkeflin, reason(bayit_shenichnas_bo_ligyon, yesh_lo_karkeflin)).
prop(p_karkeflo_r_yishmael).
gloss(p_karkeflo_r_yishmael, 'and do not wonder, for the scalp of R\' Yishmael is placed on the head of kings').
locus(p_karkeflo_r_yishmael, 'Chullin.123a.3').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.123a.3
commit(baraita_ligyon, din(bayit_shenichnas_bo_ligyon, tamei), assert, actual).
% Chullin.123a.3
commit(baraita_ligyon, reason(bayit_shenichnas_bo_ligyon, yesh_lo_karkeflin), assert, actual).
% Chullin.123a.3
commit(baraita_ligyon, p_karkeflo_r_yishmael, assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.123a.3 -- ואל תתמה, שהרי -- the baraita backs its reason with a known fact: R' Yishmael's scalp is on the head of kings
support(reason(bayit_shenichnas_bo_ligyon, yesh_lo_karkeflin), s_al_titmah).
support_kind(s_al_titmah, svara).
support_by(s_al_titmah, baraita_ligyon).
support_source(s_al_titmah, p_karkeflo_r_yishmael).
