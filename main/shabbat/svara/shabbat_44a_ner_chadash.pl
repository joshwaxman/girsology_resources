% Compiled from shabbat_44a_ner_chadash.svara.yaml by compile_svara.py
% sugya: shabbat_44a_ner_chadash  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_44a, mishnah).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ner_chadash_mutar).
gloss(p_ner_chadash_mutar, 'one may move a new lamp [on Shabbat]').
locus(p_ner_chadash_mutar, 'Shabbat.44a.3').
content(p_ner_chadash_mutar, mutar(tiltul_ner, ner_chadash)).
prop(p_ner_yashan_asur).
gloss(p_ner_yashan_asur, 'but not an old one').
locus(p_ner_yashan_asur, 'Shabbat.44a.3').
content(p_ner_yashan_asur, asur(tiltul_ner, ner_yashan)).
prop(p_kol_hanerot_mutar).
gloss(p_kol_hanerot_mutar, 'R\' Shimon: all lamps may be moved').
locus(p_kol_hanerot_mutar, 'Shabbat.44a.3').
content(p_kol_hanerot_mutar, mutar(tiltul_ner, kol_hanerot)).
prop(p_ner_hadolek_asur).
gloss(p_ner_hadolek_asur, 'except a lamp that is burning on Shabbat').
locus(p_ner_hadolek_asur, 'Shabbat.44a.3').
content(p_ner_hadolek_asur, asur(tiltul_ner, ner_hadolek_beshabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.44a.3
commit(tanna_matnitin_44a, mutar(tiltul_ner, ner_chadash), assert, actual).
% Shabbat.44a.3
commit(tanna_matnitin_44a, asur(tiltul_ner, ner_yashan), assert, actual).
% Shabbat.44a.3
commit(r_shimon, mutar(tiltul_ner, kol_hanerot), assert, actual).
% Shabbat.44a.3
commit(r_shimon, asur(tiltul_ner, ner_hadolek_beshabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tiltul_ner_mishna, tiltul_ner).
party(m_tiltul_ner_mishna, tanna_matnitin_44a).
party(m_tiltul_ner_mishna, r_shimon).
