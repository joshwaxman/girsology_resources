% Compiled from taanit_28a_parasha_gedola.svara.yaml by compile_svara.py
% sugya: taanit_28a_parasha_gedola  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26a, mishnah).
voice(stam_28a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_parasha_gedola_bishnayim).
gloss(p_parasha_gedola_bishnayim, 'the mishnah: a long passage is read by two, at shacharit and at musaf').
locus(p_parasha_gedola_bishnayim, 'Taanit.28a.2').
content(p_parasha_gedola_bishnayim, din_mishnah(parasha_gedola, nikret_bishnayim)).
prop(p_bamincha_al_pihen).
gloss(p_bamincha_al_pihen, 'the mishnah: and at mincha they read by heart').
locus(p_bamincha_al_pihen, 'Taanit.28a.2').
content(p_bamincha_al_pihen, din_mishnah(kriat_anshei_maamad, bamincha_korin_al_pihen)).
prop(p_iba_musaf_basefer).
gloss(p_iba_musaf_basefer, '(asked) what does it mean? at shacharit and at musaf they read it from the scroll, and at mincha by heart as one reads Shema?').
locus(p_iba_musaf_basefer, 'Taanit.28a.2').
content(p_iba_musaf_basefer, reading_of(lemma_parasha_gedola_bashacharit_uvamusaf, shacharit_umusaf_basefer)).
prop(p_iba_musaf_al_peh).
gloss(p_iba_musaf_al_peh, '(asked) or perhaps it teaches: at shacharit from the scroll, and at musaf and mincha by heart as one reads Shema?').
locus(p_iba_musaf_al_peh, 'Taanit.28a.2').
content(p_iba_musaf_al_peh, reading_of(lemma_parasha_gedola_bashacharit_uvamusaf, musaf_umincha_al_peh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28a.2 -- the mishnah (26a), cited as this piska's lemma
commit(matnitin_taanit_26a, din_mishnah(parasha_gedola, nikret_bishnayim), assert, actual).
% Taanit.28a.2
commit(matnitin_taanit_26a, din_mishnah(kriat_anshei_maamad, bamincha_korin_al_pihen), assert, actual).
% Taanit.28a.2 -- איבעיא להו: היכי קאמר
commit(stam_28a, reading_of(lemma_parasha_gedola_bashacharit_uvamusaf, shacharit_umusaf_basefer), query, actual).
% Taanit.28a.2 -- או דלמא הכי קתני
commit(stam_28a, reading_of(lemma_parasha_gedola_bashacharit_uvamusaf, musaf_umincha_al_peh), query, actual).
