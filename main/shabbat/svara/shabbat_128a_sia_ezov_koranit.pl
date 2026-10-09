% Compiled from shabbat_128a_sia_ezov_koranit.svara.yaml by compile_svara.py
% sugya: shabbat_128a_sia_ezov_koranit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_chavilin, baraita).
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(rav_yehuda, amora).
voice(stam_128a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sia_leetzim_asur).
gloss(p_sia_leetzim_asur, 'bundles of sia, ezov and koranit: if he brought them in as firewood, he may not take from them on Shabbat').
locus(p_sia_leetzim_asur, 'Shabbat.128a.12').
content(p_sia_leetzim_asur, asur(histapkut_mechavilei_sia_ezov_koranit, hichnisan_leetzim)).
prop(p_sia_lemaachal_behema_mutar).
gloss(p_sia_lemaachal_behema_mutar, 'if as animal food, he may take from them on Shabbat').
locus(p_sia_lemaachal_behema_mutar, 'Shabbat.128a.12').
content(p_sia_lemaachal_behema_mutar, mutar(histapkut_mechavilei_sia_ezov_koranit, hichnisan_lemaachal_behema)).
prop(p_ketima_beyad_mutar).
gloss(p_ketima_beyad_mutar, 'and he may pick [them] by hand and eat').
locus(p_ketima_beyad_mutar, 'Shabbat.128a.13').
content(p_ketima_beyad_mutar, mutar(ketima, beyad)).
prop(p_ketima_bichli_asur).
gloss(p_ketima_bichli_asur, 'provided he does not pick with a vessel').
locus(p_ketima_bichli_asur, 'Shabbat.128a.13').
content(p_ketima_bichli_asur, asur(ketima, bichli)).
prop(p_melila_beyad_mutar).
gloss(p_melila_beyad_mutar, 'and he may crush [them] and eat').
locus(p_melila_beyad_mutar, 'Shabbat.128a.13').
content(p_melila_beyad_mutar, mutar(melila, beyad)).
prop(p_melila_bichli_harbe_asur).
gloss(p_melila_bichli_harbe_asur, 'provided he does not crush much with a vessel -- the words of R\' Yehuda').
locus(p_melila_bichli_harbe_asur, 'Shabbat.128a.13').
content(p_melila_bichli_harbe_asur, asur(melila, bichli_harbe)).
prop(p_melila_berashei_etzbaot_mutar).
gloss(p_melila_berashei_etzbaot_mutar, 'the Sages: he crushes with his fingertips and eats').
locus(p_melila_berashei_etzbaot_mutar, 'Shabbat.128a.13').
content(p_melila_berashei_etzbaot_mutar, mutar(melila, berashei_etzbaotav)).
prop(p_melila_beyado_harbe_asur).
gloss(p_melila_beyado_harbe_asur, 'provided he does not crush much with his hand, the way he does on a weekday').
locus(p_melila_beyado_harbe_asur, 'Shabbat.128a.13').
content(p_melila_beyado_harbe_asur, asur(melila, beyado_harbe_kederech_chol)).
prop(p_vechen_amita).
gloss(p_vechen_amita, 'and likewise with amita').
locus(p_vechen_amita, 'Shabbat.128a.14').
content(p_vechen_amita, applies_to(din_chavilei_sia_ezov_koranit, amita)).
prop(p_vechen_peigam).
gloss(p_vechen_peigam, 'and likewise with peigam').
locus(p_vechen_peigam, 'Shabbat.128a.14').
content(p_vechen_peigam, applies_to(din_chavilei_sia_ezov_koranit, peigam)).
prop(p_vechen_tavlin).
gloss(p_vechen_tavlin, 'and likewise with all other kinds of spices').
locus(p_vechen_tavlin, 'Shabbat.128a.14').
content(p_vechen_tavlin, applies_to(din_chavilei_sia_ezov_koranit, shear_minei_tavlin)).
prop(p_amita_ninya).
gloss(p_amita_ninya, 'what is amita? ninya').
locus(p_amita_ninya, 'Shabbat.128a.14').
content(p_amita_ninya, identifies(amita, ninya)).
prop(p_sia_tzitri).
gloss(p_sia_tzitri, 'sia is tzitri').
locus(p_sia_tzitri, 'Shabbat.128a.14').
content(p_sia_tzitri, identifies(sia, tzitri)).
prop(p_ezov_avrata).
gloss(p_ezov_avrata, 'ezov is avrata').
locus(p_ezov_avrata, 'Shabbat.128a.14').
content(p_ezov_avrata, identifies(ezov, abarta)).
prop(p_koranit_koranita).
gloss(p_koranit_koranita, 'koranit -- its name is koranita [it has no other name]').
locus(p_koranit_koranita, 'Shabbat.128a.14').
content(p_koranit_koranita, identifies(koranit, koranita)).
prop(p_maan_baei_koranita).
gloss(p_maan_baei_koranita, 'that man who said to them \'who wants koranita?\' -- and it turned out to be chashei').
locus(p_maan_baei_koranita, 'Shabbat.128a.15').
prop(p_koranita_chashei).
gloss(p_koranita_chashei, 'rather: sia is tzitri, ezov is avrata, koranita is chashei').
locus(p_koranita_chashei, 'Shabbat.128a.15').
content(p_koranita_chashei, identifies(koranit, chashei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128a.12
commit(baraita_chavilin, asur(histapkut_mechavilei_sia_ezov_koranit, hichnisan_leetzim), assert, actual).
% Shabbat.128a.12
commit(baraita_chavilin, mutar(histapkut_mechavilei_sia_ezov_koranit, hichnisan_lemaachal_behema), assert, actual).
% Shabbat.128a.13
commit(r_yehuda, mutar(ketima, beyad), assert, actual).
% Shabbat.128a.13
commit(r_yehuda, asur(ketima, bichli), assert, actual).
% Shabbat.128a.13
commit(r_yehuda, mutar(melila, beyad), assert, actual).
% Shabbat.128a.13
commit(r_yehuda, asur(melila, bichli_harbe), assert, actual).
% Shabbat.128a.13
commit(chachamim, mutar(melila, berashei_etzbaotav), assert, actual).
% Shabbat.128a.13
commit(chachamim, asur(melila, beyado_harbe_kederech_chol), assert, actual).
% Shabbat.128a.14
commit(baraita_chavilin, applies_to(din_chavilei_sia_ezov_koranit, amita), assert, actual).
% Shabbat.128a.14
commit(baraita_chavilin, applies_to(din_chavilei_sia_ezov_koranit, peigam), assert, actual).
% Shabbat.128a.14
commit(baraita_chavilin, applies_to(din_chavilei_sia_ezov_koranit, shear_minei_tavlin), assert, actual).
% Shabbat.128a.14 -- מאי אמיתא? נינייא -- unattributed question and answer
commit(stam_128a, identifies(amita, ninya), assert, actual).
% Shabbat.128a.14
commit(rav_yehuda, identifies(sia, tzitri), assert, actual).
% Shabbat.128a.14
commit(rav_yehuda, identifies(ezov, abarta), assert, actual).
% Shabbat.128a.14
commit(rav_yehuda, identifies(koranit, koranita), assert, actual).
% Shabbat.128a.15 -- the incident the stam adduces
commit(stam_128a, p_maan_baei_koranita, assert, actual).
% Shabbat.128a.15 -- restated in the אלא
commit(stam_128a, identifies(sia, tzitri), assert, actual).
% Shabbat.128a.15 -- restated in the אלא
commit(stam_128a, identifies(ezov, abarta), assert, actual).
% Shabbat.128a.15 -- אלא -- the replacement identification
commit(stam_128a, identifies(koranit, chashei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_melila, melila_beshabbat).
party(m_melila, r_yehuda).
party(m_melila, chachamim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.128a.15 -- והא ההוא דאמר להו: מאן בעי קורניתא? ואישתכח חשי! -- a vendor called his wares koranita and they were chashei, so koranita is a known plant; the identification is replaced (אלא ... קורניתא חשי)
objection_against(identifies(koranit, koranita), obj_maan_baei_koranita).
objection_kind(obj_maan_baei_koranita, maaseh).
objection_by(obj_maan_baei_koranita, stam_128a).
objection_source(obj_maan_baei_koranita, p_maan_baei_koranita).
