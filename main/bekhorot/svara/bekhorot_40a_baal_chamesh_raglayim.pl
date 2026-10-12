% Compiled from bekhorot_40a_baal_chamesh_raglayim.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_baal_chamesh_raglayim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_mumei_raglayim, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chamesh_raglayim).
gloss(p_mishna_chamesh_raglayim, '[an animal] with five legs [is blemished]').
locus(p_mishna_chamesh_raglayim, 'Bekhorot.40a.11').
content(p_mishna_chamesh_raglayim, mum(baal_chamesh_raglayim)).
prop(p_mishna_shalosh_raglayim).
gloss(p_mishna_shalosh_raglayim, 'or one that has only three [legs]').
locus(p_mishna_shalosh_raglayim, 'Bekhorot.40a.11').
content(p_mishna_shalosh_raglayim, mum(ein_lo_ela_shalosh_raglayim)).
prop(p_mishna_raglav_klutot).
gloss(p_mishna_raglav_klutot, 'or one whose legs are closed like those of a donkey').
locus(p_mishna_raglav_klutot, 'Bekhorot.40a.11').
content(p_mishna_raglav_klutot, mum(raglav_klutot_keshel_chamor)).
prop(p_mishna_shachul).
gloss(p_mishna_shachul, 'and the shachul').
locus(p_mishna_shachul, 'Bekhorot.40a.11').
content(p_mishna_shachul, mum(shachul)).
prop(p_mishna_kasul).
gloss(p_mishna_kasul, 'and the kasul').
locus(p_mishna_kasul, 'Bekhorot.40a.11').
content(p_mishna_kasul, mum(kasul)).
prop(p_def_shachul).
gloss(p_def_shachul, 'which is a shachul? one whose thigh was dislocated').
locus(p_def_shachul, 'Bekhorot.40a.11').
content(p_def_shachul, defined_as(shachul, nishmeta_yerecho)).
prop(p_def_kasul).
gloss(p_def_kasul, 'and a kasul? one of whose thighs is higher').
locus(p_def_kasul, 'Bekhorot.40a.11').
content(p_def_kasul, defined_as(kasul, achat_miyerechotav_gevoha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.11
commit(mishna_mumei_raglayim, mum(baal_chamesh_raglayim), assert, actual).
% Bekhorot.40a.11
commit(mishna_mumei_raglayim, mum(ein_lo_ela_shalosh_raglayim), assert, actual).
% Bekhorot.40a.11
commit(mishna_mumei_raglayim, mum(raglav_klutot_keshel_chamor), assert, actual).
% Bekhorot.40a.11
commit(mishna_mumei_raglayim, mum(shachul), assert, actual).
% Bekhorot.40a.11
commit(mishna_mumei_raglayim, mum(kasul), assert, actual).
% Bekhorot.40a.11
commit(mishna_mumei_raglayim, defined_as(shachul, nishmeta_yerecho), assert, actual).
% Bekhorot.40a.11
commit(mishna_mumei_raglayim, defined_as(kasul, achat_miyerechotav_gevoha), assert, actual).
