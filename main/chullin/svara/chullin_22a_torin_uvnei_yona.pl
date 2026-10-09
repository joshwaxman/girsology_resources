% Compiled from chullin_22a_torin_uvnei_yona.svara.yaml by compile_svara.py
% sugya: chullin_22a_torin_uvnei_yona  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_22a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kasher_betorin_pasul_bivnei_yona).
gloss(p_kasher_betorin_pasul_bivnei_yona, '[that which is] fit in turtledoves is unfit in young pigeons').
locus(p_kasher_betorin_pasul_bivnei_yona, 'Chullin.22a.13').
content(p_kasher_betorin_pasul_bivnei_yona, exists_fit_unfit(torin, bnei_yona)).
prop(p_kasher_bivnei_yona_pasul_betorin).
gloss(p_kasher_bivnei_yona_pasul_betorin, '[that which is] fit in young pigeons is unfit in turtledoves').
locus(p_kasher_bivnei_yona_pasul_betorin, 'Chullin.22a.13').
content(p_kasher_bivnei_yona_pasul_betorin, exists_fit_unfit(bnei_yona, torin)).
prop(p_tzihuv_torin_pasul).
gloss(p_tzihuv_torin_pasul, 'the beginning of the yellowing -- in this [turtledoves] ... unfit').
locus(p_tzihuv_torin_pasul, 'Chullin.22a.13').
content(p_tzihuv_torin_pasul, disqualified_by(torin, techilat_hatzihuv)).
prop(p_tzihuv_bnei_yona_pasul).
gloss(p_tzihuv_bnei_yona_pasul, 'the beginning of the yellowing -- ... and in that [young pigeons] -- unfit').
locus(p_tzihuv_bnei_yona_pasul, 'Chullin.22a.13').
content(p_tzihuv_bnei_yona_pasul, disqualified_by(bnei_yona, techilat_hatzihuv)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.22a.13
commit(mishna_22a, exists_fit_unfit(torin, bnei_yona), assert, actual).
% Chullin.22a.13
commit(mishna_22a, exists_fit_unfit(bnei_yona, torin), assert, actual).
% Chullin.22a.13
commit(mishna_22a, disqualified_by(torin, techilat_hatzihuv), assert, actual).
% Chullin.22a.13
commit(mishna_22a, disqualified_by(bnei_yona, techilat_hatzihuv), assert, actual).
