% Compiled from chullin_90b_gid_shtei_yerechot.svara.yaml by compile_svara.py
% sugya: chullin_90b_gid_shtei_yerechot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_gid_hanasheh, mishnah).
voice(r_yehuda, tanna).
voice(stam_90b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_noheg_beyerech_yamin).
gloss(p_noheg_beyerech_yamin, 'the mishna: [the sciatic-nerve prohibition applies] in the thigh of the right').
locus(p_noheg_beyerech_yamin, 'Chullin.90b.16').
content(p_noheg_beyerech_yamin, applies_to(issur_gid_hanasheh, yerech_shel_yamin)).
prop(p_noheg_beyerech_smol).
gloss(p_noheg_beyerech_smol, 'the mishna: and in the thigh of the left').
locus(p_noheg_beyerech_smol, 'Chullin.90b.16').
content(p_noheg_beyerech_smol, applies_to(issur_gid_hanasheh, yerech_shel_smol)).
prop(p_matnitin_lo_kerabbi_yehuda).
gloss(p_matnitin_lo_kerabbi_yehuda, 'the mishna is not according to R\' Yehuda').
locus(p_matnitin_lo_kerabbi_yehuda, 'Chullin.90b.16').
content(p_matnitin_lo_kerabbi_yehuda, not_aligned(matnitin_gid_hanasheh, r_yehuda)).
prop(p_ry_eino_noheg_ela_beachat).
gloss(p_ry_eino_noheg_ela_beachat, 'R\' Yehuda: it applies only in one [thigh]').
locus(p_ry_eino_noheg_ela_beachat, 'Chullin.90b.16').
content(p_ry_eino_noheg_ela_beachat, scope_limited_to(issur_gid_hanasheh, yerech_achat)).
prop(p_ry_hadaat_machraat_yamin).
gloss(p_ry_hadaat_machraat_yamin, 'R\' Yehuda: and logic decides [that it is the one] of the right').
locus(p_ry_hadaat_machraat_yamin, 'Chullin.90b.16').
content(p_ry_hadaat_machraat_yamin, identifies(yerech_achat, yerech_shel_yamin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.90b.16 -- quoted as the lemma; the mishna stands at 89b
commit(mishna_gid_hanasheh, applies_to(issur_gid_hanasheh, yerech_shel_yamin), assert, actual).
% Chullin.90b.16 -- quoted as the lemma; the mishna stands at 89b
commit(mishna_gid_hanasheh, applies_to(issur_gid_hanasheh, yerech_shel_smol), assert, actual).
% Chullin.90b.16
commit(stam_90b, not_aligned(matnitin_gid_hanasheh, r_yehuda), assert, actual).
% Chullin.90b.16
commit(r_yehuda, scope_limited_to(issur_gid_hanasheh, yerech_achat), assert, actual).
% Chullin.90b.16 -- הדעת מכרעת -- grounded in reasoning the text does not spell out
commit(r_yehuda, identifies(yerech_achat, yerech_shel_yamin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gid_shtei_yerechot, gid_hanasheh_beyerech_achat_o_bishtayim).
party(m_gid_shtei_yerechot, mishna_gid_hanasheh).
party(m_gid_shtei_yerechot, r_yehuda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.90b.16 -- דתניא: R' Yehuda says it applies only in one -- whereas the mishna says right and left (kind svara stands in for a bare דתניא proof)
support(not_aligned(matnitin_gid_hanasheh, r_yehuda), s_dtanya_rabbi_yehuda).
support_kind(s_dtanya_rabbi_yehuda, svara).
support_by(s_dtanya_rabbi_yehuda, stam_90b).
support_source(s_dtanya_rabbi_yehuda, p_ry_eino_noheg_ela_beachat).
