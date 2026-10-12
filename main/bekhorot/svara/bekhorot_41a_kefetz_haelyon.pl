% Compiled from bekhorot_41a_kefetz_haelyon.svara.yaml by compile_svara.py
% sugya: bekhorot_41a_kefetz_haelyon  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanina_ben_antigonus, tanna).
voice(baraita_kefetz_41a, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rcba_arkov_emtza_yarech).
gloss(p_rcba_arkov_emtza_yarech, 'which is the leg joint of which they spoke? R\' Chanina ben Antigonus: the joint in the middle of the thigh').
locus(p_rcba_arkov_emtza_yarech, 'Bekhorot.40b.18').
content(p_rcba_arkov_emtza_yarech, identifies(arkov_sheamru, arkov_shebeemtza_hayarech)).
prop(p_baraita_kefetz_haelyon).
gloss(p_baraita_kefetz_haelyon, 'a baraita: [it is] the upper joint').
locus(p_baraita_kefetz_haelyon, 'Bekhorot.41a.1').
content(p_baraita_kefetz_haelyon, identifies(arkov_shebeemtza_hayarech, kefetz_haelyon)).
prop(p_baraita_lo_kefetz_hatachton).
gloss(p_baraita_lo_kefetz_hatachton, 'and not the lower joint').
locus(p_baraita_lo_kefetz_hatachton, 'Bekhorot.41a.1').
content(p_baraita_lo_kefetz_hatachton, not_identified_as(arkov_shebeemtza_hayarech, kefetz_hatachton)).
prop(p_baraita_kenegdo_begamal_nikar).
gloss(p_baraita_kenegdo_begamal_nikar, 'and its counterpart in a camel is visible').
locus(p_baraita_kenegdo_begamal_nikar, 'Bekhorot.41a.1').
content(p_baraita_kenegdo_begamal_nikar, nikar(kenegdo_kefetz_haelyon_begamal)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40b.18 -- the mishna, read-only context (rule 13)
commit(r_chanina_ben_antigonus, identifies(arkov_sheamru, arkov_shebeemtza_hayarech), assert, actual).
% Bekhorot.41a.1
commit(baraita_kefetz_41a, identifies(arkov_shebeemtza_hayarech, kefetz_haelyon), assert, actual).
% Bekhorot.41a.1
commit(baraita_kefetz_41a, not_identified_as(arkov_shebeemtza_hayarech, kefetz_hatachton), assert, actual).
% Bekhorot.41a.1
commit(baraita_kefetz_41a, nikar(kenegdo_kefetz_haelyon_begamal), assert, actual).
