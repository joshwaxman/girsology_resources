% Compiled from shabbat_111b_kesher_hagamalin.svara.yaml by compile_svara.py
% sugya: shabbat_111b_kesher_hagamalin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_kesharim, mishnah).
voice(stam_111b_kesher, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chayav_gamalin).
gloss(p_mishna_chayav_gamalin, 'the mishna: one is liable [a sin-offering] for tying the camel drivers\' knot').
locus(p_mishna_chayav_gamalin, 'Shabbat.111b.5').
content(p_mishna_chayav_gamalin, chayav(kesher_hagamalin, chatat)).
prop(p_mishna_chayav_sapanin).
gloss(p_mishna_chayav_sapanin, 'the mishna: one is liable [a sin-offering] for tying the sailors\' knot').
locus(p_mishna_chayav_sapanin, 'Shabbat.111b.5').
content(p_mishna_chayav_sapanin, chayav(kesher_hasapanin, chatat)).
prop(p_gamalin_bizmama).
gloss(p_gamalin_bizmama, '(entertained) the camel drivers\' knot is the knot that they tie to the nose-ring').
locus(p_gamalin_bizmama, 'Shabbat.111b.6').
content(p_gamalin_bizmama, reading_of(kesher_hagamalin, kitra_dekatri_bizmama)).
prop(p_sapanin_beisterida).
gloss(p_sapanin_beisterida, '(entertained) the sailors\' knot is the knot that they tie to the isterida').
locus(p_sapanin_beisterida, 'Shabbat.111b.6').
content(p_sapanin_beisterida, reading_of(kesher_hasapanin, kitra_dekatri_beisterida)).
prop(p_bizmama_eino_kayama).
gloss(p_bizmama_eino_kayama, 'that [knot tied to the nose-ring] is a knot that is not permanent').
locus(p_bizmama_eino_kayama, 'Shabbat.111b.6').
content(p_bizmama_eino_kayama, classified_as(kitra_dekatri_bizmama, kesher_sheeino_shel_kayama)).
prop(p_beisterida_eino_kayama).
gloss(p_beisterida_eino_kayama, 'that [knot tied to the isterida] is a knot that is not permanent').
locus(p_beisterida_eino_kayama, 'Shabbat.111b.6').
content(p_beisterida_eino_kayama, classified_as(kitra_dekatri_beisterida, kesher_sheeino_shel_kayama)).
prop(p_gamalin_zmama_gufei).
gloss(p_gamalin_zmama_gufei, 'rather, the camel drivers\' knot is the knot of the nose-ring itself').
locus(p_gamalin_zmama_gufei, 'Shabbat.111b.6').
content(p_gamalin_zmama_gufei, reading_of(kesher_hagamalin, kitra_dezmama_gufei)).
prop(p_sapanin_isterida_gufa).
gloss(p_sapanin_isterida_gufa, 'and the sailors\' knot is the knot of the isterida itself').
locus(p_sapanin_isterida_gufa, 'Shabbat.111b.6').
content(p_sapanin_isterida_gufa, reading_of(kesher_hasapanin, kitra_deisterida_gufa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.111b.5
commit(matnitin_kesharim, chayav(kesher_hagamalin, chatat), assert, actual).
% Shabbat.111b.5
commit(matnitin_kesharim, chayav(kesher_hasapanin, chatat), assert, actual).
% Shabbat.111b.6
commit(stam_111b_kesher, reading_of(kesher_hagamalin, kitra_dekatri_bizmama), entertain, hyp(h_gamalin_bizmama)).
% Shabbat.111b.6
commit(stam_111b_kesher, classified_as(kitra_dekatri_bizmama, kesher_sheeino_shel_kayama), assert, hyp(h_gamalin_bizmama)).
% Shabbat.111b.6
commit(stam_111b_kesher, reading_of(kesher_hasapanin, kitra_dekatri_beisterida), entertain, hyp(h_sapanin_beisterida)).
% Shabbat.111b.6
commit(stam_111b_kesher, classified_as(kitra_dekatri_beisterida, kesher_sheeino_shel_kayama), assert, hyp(h_sapanin_beisterida)).
% Shabbat.111b.6
commit(stam_111b_kesher, reading_of(kesher_hagamalin, kitra_dezmama_gufei), assert, actual).
% Shabbat.111b.6
commit(stam_111b_kesher, reading_of(kesher_hasapanin, kitra_deisterida_gufa), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_gamalin_bizmama, p_gamalin_bizmama).
% Shabbat.111b.6
hypothesis_verdict(h_gamalin_bizmama, reductio).
hypothesis(h_sapanin_beisterida, p_sapanin_beisterida).
% Shabbat.111b.6
hypothesis_verdict(h_sapanin_beisterida, reductio).
