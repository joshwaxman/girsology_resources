% Compiled from shabbat_49b_gizei_tzemer_taman.svara.yaml by compile_svara.py
% sugya: shabbat_49b_gizei_tzemer_taman  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_49a, mishnah).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_gizei_tzemer).
gloss(p_mishna_gizei_tzemer, 'the mishna: [one insulates] in wool fleece, and does not move it').
locus(p_mishna_gizei_tzemer, 'Shabbat.49a.11').
content(p_mishna_gizei_tzemer, asur(tiltul_gizei_tzemer, shabbat)).
prop(p_lo_shanu_shelo_taman).
gloss(p_lo_shanu_shelo_taman, 'Rava: they taught [that fleece is not moved] only where he did not insulate in it').
locus(p_lo_shanu_shelo_taman, 'Shabbat.49b.14').
content(p_lo_shanu_shelo_taman, case_restriction(issur_tiltul_gizei_tzemer, shelo_taman_bahen)).
prop(p_taman_bahen_mutar).
gloss(p_taman_bahen_mutar, 'Rava: but if he insulated in it, one may move it').
locus(p_taman_bahen_mutar, 'Shabbat.49b.14').
content(p_taman_bahen_mutar, mutar(tiltul_gizei_tzemer, taman_bahen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.49a.11 -- cited as the lemma at 49b.14
commit(matnitin_49a, asur(tiltul_gizei_tzemer, shabbat), assert, actual).
% Shabbat.49b.14
commit(rava, case_restriction(issur_tiltul_gizei_tzemer, shelo_taman_bahen), assert, actual).
% Shabbat.49b.14
commit(rava, mutar(tiltul_gizei_tzemer, taman_bahen), assert, actual).
