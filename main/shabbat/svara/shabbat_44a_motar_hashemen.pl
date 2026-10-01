% Compiled from shabbat_44a_motar_hashemen.svara.yaml by compile_svara.py
% sugya: shabbat_44a_motar_hashemen  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(tanna_kama_baraita_44a, baraita).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_ein_neotin).
gloss(p_lemma_ein_neotin, '[the mishna:] one may not benefit from it [the oil dripping from the lamp]').
locus(p_lemma_ein_neotin, 'Shabbat.44a.2').
content(p_lemma_ein_neotin, asur(hanaa_mishemen_hanotef_min_haner, shabbat)).
prop(p_lemma_eino_min_hamuchan).
gloss(p_lemma_eino_min_hamuchan, '[the mishna:] because it is not of what is prepared').
locus(p_lemma_eino_min_hamuchan, 'Shabbat.44a.2').
content(p_lemma_eino_min_hamuchan, reason(hanaa_mishemen_hanotef_min_haner, eino_min_hamuchan)).
prop(p_motar_hashemen_asur).
gloss(p_motar_hashemen_asur, 'the oil left over in the lamp and in the bowl is forbidden').
locus(p_motar_hashemen_asur, 'Shabbat.44a.2').
content(p_motar_hashemen_asur, asur(hanaa_mimotar_hashemen, ner_ukeara)).
prop(p_motar_hashemen_mutar).
gloss(p_motar_hashemen_mutar, 'and R\' Shimon permits [the left-over oil]').
locus(p_motar_hashemen_mutar, 'Shabbat.44a.2').
content(p_motar_hashemen_mutar, mutar(hanaa_mimotar_hashemen, ner_ukeara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.44a.2 -- lemma: the 42b.6 mishna clause cited for discussion
commit(tanna_matnitin, asur(hanaa_mishemen_hanotef_min_haner, shabbat), assert, actual).
% Shabbat.44a.2
commit(tanna_matnitin, reason(hanaa_mishemen_hanotef_min_haner, eino_min_hamuchan), assert, actual).
% Shabbat.44a.2
commit(tanna_kama_baraita_44a, asur(hanaa_mimotar_hashemen, ner_ukeara), assert, actual).
% Shabbat.44a.2
commit(r_shimon, mutar(hanaa_mimotar_hashemen, ner_ukeara), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_motar_hashemen, hanaa_mimotar_hashemen).
party(m_motar_hashemen, tanna_kama_baraita_44a).
party(m_motar_hashemen, r_shimon).
