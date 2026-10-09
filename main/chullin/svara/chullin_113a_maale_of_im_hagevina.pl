% Compiled from chullin_113a_maale_of_im_hagevina.svara.yaml by compile_svara.py
% sugya: chullin_113a_maale_of_im_hagevina  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_maale_of, mishnah).
voice(stam_113a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_maale_of_eino_over).
gloss(p_m_maale_of_eino_over, 'one who places fowl with cheese on the table does not violate a negative commandment').
locus(p_m_maale_of_eino_over, 'Chullin.113a.16').
content(p_m_maale_of_eino_over, eino_over_belo_taaseh(haalat_of_im_gevina_al_hashulchan)).
prop(p_reading_ha_ochlo_over).
gloss(p_reading_ha_ochlo_over, '[the clause implies:] but one who eats it does violate a negative commandment').
locus(p_reading_ha_ochlo_over, 'Chullin.113a.17').
content(p_reading_ha_ochlo_over, reading_of(eino_over_belo_taaseh_clause, ha_ochlo_over_belo_taaseh)).
prop(p_basar_of_bechalav_deoraita).
gloss(p_basar_of_bechalav_deoraita, 'learn from it: fowl meat in milk is [forbidden by] Torah law').
locus(p_basar_of_bechalav_deoraita, 'Chullin.113a.17').
content(p_basar_of_bechalav_deoraita, deoraita(basar_of_bechalav)).
prop(p_reading_eino_ba_lidei).
gloss(p_reading_eino_ba_lidei, 'say [rather]: one who places fowl with cheese on the table does not come to [violate] a negative commandment').
locus(p_reading_eino_ba_lidei, 'Chullin.113a.17').
content(p_reading_eino_ba_lidei, reading_of(eino_over_belo_taaseh_clause, eino_ba_lidei_lo_taaseh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.113a.16
commit(mishna_maale_of, eino_over_belo_taaseh(haalat_of_im_gevina_al_hashulchan), assert, actual).
% Chullin.113a.17
commit(stam_113a, reading_of(eino_over_belo_taaseh_clause, ha_ochlo_over_belo_taaseh), entertain, hyp(h_ha_ochlo_over)).
% Chullin.113a.17 -- שמע מינה -- drawn from the inferred reading
commit(stam_113a, deoraita(basar_of_bechalav), assert, hyp(h_ha_ochlo_over)).
% Chullin.113a.17
commit(stam_113a, reading_of(eino_over_belo_taaseh_clause, eino_ba_lidei_lo_taaseh), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ha_ochlo_over, p_reading_ha_ochlo_over).
% Chullin.113a.17
hypothesis_verdict(h_ha_ochlo_over, abandoned).
