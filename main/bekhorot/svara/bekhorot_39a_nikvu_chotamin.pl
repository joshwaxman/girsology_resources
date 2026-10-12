% Compiled from bekhorot_39a_nikvu_chotamin.svara.yaml by compile_svara.py
% sugya: bekhorot_39a_nikvu_chotamin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_nikvu_chotamin, baraita).
voice(mishna_mumei_chotem_vesafa, mishnah).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_chotamin_mibachutz).
gloss(p_baraita_chotamin_mibachutz, 'the nostrils pierced one into the other -- from the outside, this is a blemish').
locus(p_baraita_chotamin_mibachutz, 'Bekhorot.39a.9').
content(p_baraita_chotamin_mibachutz, mum(chotamin_nikvu_mibachutz)).
prop(p_baraita_chotamin_mibifnim).
gloss(p_baraita_chotamin_mibifnim, 'from the inside, it is not a blemish').
locus(p_baraita_chotamin_mibifnim, 'Bekhorot.39a.9').
content(p_baraita_chotamin_mibifnim, eino_mum(chotamin_nikvu_mibifnim)).
prop(p_mishna_sfato_shenikva_lemma).
gloss(p_mishna_sfato_shenikva_lemma, 'the mishna (cited): its lip that was pierced, damaged, or split [is a blemish]').
locus(p_mishna_sfato_shenikva_lemma, 'Bekhorot.39a.9').
content(p_mishna_sfato_shenikva_lemma, mum(safa_shenikva_nifgema_nisdeka)).
prop(p_rav_pappa_tora_bara).
gloss(p_rav_pappa_tora_bara, 'Rav Pappa: [the mishna\'s lip is] the outer row of its lip').
locus(p_rav_pappa_tora_bara, 'Bekhorot.39a.9').
content(p_rav_pappa_tora_bara, reading_of(safa_shenikva_nifgema_nisdeka, tora_bara_deshifteih)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.39a.9
commit(baraita_nikvu_chotamin, mum(chotamin_nikvu_mibachutz), assert, actual).
% Bekhorot.39a.9
commit(baraita_nikvu_chotamin, eino_mum(chotamin_nikvu_mibifnim), assert, actual).
% Bekhorot.39a.9 -- the cited lemma
commit(mishna_mumei_chotem_vesafa, mum(safa_shenikva_nifgema_nisdeka), assert, actual).
% Bekhorot.39a.9
commit(rav_pappa, reading_of(safa_shenikva_nifgema_nisdeka, tora_bara_deshifteih), assert, actual).
