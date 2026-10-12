% Compiled from bekhorot_41b_machloket_beandroginos.svara.yaml by compile_svara.py
% sugya: bekhorot_41b_machloket_beandroginos  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yishmael, tanna).
voice(chachamim, collective).
voice(rav_chisda, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_mum_gadol).
gloss(p_ry_mum_gadol, 'R\' Yishmael: you have no blemish greater than this').
locus(p_ry_mum_gadol, 'Bekhorot.41a.6').
content(p_ry_mum_gadol, mum(tumtum_veandroginos)).
prop(p_chachamim_eino_bechor).
gloss(p_chachamim_eino_bechor, 'the Sages: it is not a firstborn').
locus(p_chachamim_eino_bechor, 'Bekhorot.41a.6').
content(p_chachamim_eino_bechor, not_reckoned_as(tumtum_veandroginos, bechor)).
prop(p_chachamim_nigzaz_veneevad).
gloss(p_chachamim_nigzaz_veneevad, 'rather, it is shorn and worked').
locus(p_chachamim_nigzaz_veneevad, 'Bekhorot.41a.6').
content(p_chachamim_nigzaz_veneevad, din(tumtum_veandroginos, nigzaz_veneevad)).
prop(p_chisda_machloket_androginos).
gloss(p_chisda_machloket_androginos, 'Rav Chisda: the dispute is over the androginos').
locus(p_chisda_machloket_androginos, 'Bekhorot.41b.9').
content(p_chisda_machloket_androginos, dispute_scope(m_androginos_bechor, androginos)).
prop(p_chisda_tumtum_safek).
gloss(p_chisda_tumtum_safek, 'Rav Chisda: but the tumtum -- all agree it is a doubt [whether it is a firstborn]').
locus(p_chisda_tumtum_safek, 'Bekhorot.41b.9').
content(p_chisda_tumtum_safek, reckoned_as(tumtum, bechor_safek)).
prop(p_chisda_tumtum_kadosh_misafek).
gloss(p_chisda_tumtum_kadosh_misafek, 'Rav Chisda: and it is consecrated out of doubt').
locus(p_chisda_tumtum_kadosh_misafek, 'Bekhorot.41b.9').
content(p_chisda_tumtum_kadosh_misafek, din(tumtum, kadosh_misafek)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.41a.6
commit(r_yishmael, mum(tumtum_veandroginos), assert, actual).
% Bekhorot.41a.6 -- lemma cited at 41b.9 (וחכמים אומרים אינו בכור כו׳)
commit(chachamim, not_reckoned_as(tumtum_veandroginos, bechor), assert, actual).
% Bekhorot.41a.6
commit(chachamim, din(tumtum_veandroginos, nigzaz_veneevad), assert, actual).
% Bekhorot.41b.9
commit(rav_chisda, dispute_scope(m_androginos_bechor, androginos), assert, actual).
% Bekhorot.41b.9 -- דברי הכל -- Rav Chisda's claim that both disputants agree
commit(rav_chisda, reckoned_as(tumtum, bechor_safek), assert, actual).
% Bekhorot.41b.9
commit(rav_chisda, din(tumtum, kadosh_misafek), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_androginos_bechor, din_tumtum_veandroginos_bechor).
party(m_androginos_bechor, r_yishmael).
party(m_androginos_bechor, chachamim).
