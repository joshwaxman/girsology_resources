% Compiled from taanit_28a_mincha_al_peh.svara.yaml by compile_svara.py
% sugya: taanit_28a_mincha_al_peh  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26a, mishnah).
voice(tanna_kamma_baraita_maamad, baraita).
voice(r_yosei, tanna).
voice(stam_28a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_parasha_gedola).
gloss(p_lemma_parasha_gedola, '(the mishnah, cited) a long passage is read by two, at shacharit and at musaf; and at mincha they read by heart').
locus(p_lemma_parasha_gedola, 'Taanit.28a.2').
content(p_lemma_parasha_gedola, din_mishnah(kriat_anshei_maamad, bamincha_korin_al_pihen)).
prop(p_q_musaf_basefer).
gloss(p_q_musaf_basefer, '(asked) at shacharit and at musaf they read it from the scroll, and at mincha by heart as one reads Shema?').
locus(p_q_musaf_basefer, 'Taanit.28a.2').
content(p_q_musaf_basefer, reading_of(lemma_parasha_gedola_bashacharit_uvamusaf, shacharit_umusaf_basefer)).
prop(p_q_musaf_al_peh).
gloss(p_q_musaf_al_peh, 'or perhaps it teaches: at shacharit from the scroll, and at musaf and mincha by heart as one reads Shema?').
locus(p_q_musaf_al_peh, 'Taanit.28a.2').
content(p_q_musaf_al_peh, reading_of(lemma_parasha_gedola_bashacharit_uvamusaf, musaf_umincha_al_peh)).
prop(p_baraita_shacharit_musaf).
gloss(p_baraita_shacharit_musaf, 'at shacharit and at musaf they enter the synagogue and read in the way they read all year').
locus(p_baraita_shacharit_musaf, 'Taanit.28a.3').
content(p_baraita_shacharit_musaf, din_baraita(kriat_maamad_shacharit_umusaf, kederech_shekorin_kol_hashana)).
prop(p_tk_mincha_yachid_al_peh).
gloss(p_tk_mincha_yachid_al_peh, 'and at mincha an individual reads it by heart').
locus(p_tk_mincha_yachid_al_peh, 'Taanit.28a.3').
content(p_tk_mincha_yachid_al_peh, din(kriat_maamad_mincha, yachid_kore_al_peh)).
prop(p_ryosei_ein_yachid_al_peh).
gloss(p_ryosei_ein_yachid_al_peh, 'R\' Yosei: can an individual read words of Torah by heart before the community?').
locus(p_ryosei_ein_yachid_al_peh, 'Taanit.28a.3').
content(p_ryosei_ein_yachid_al_peh, asur(kriat_divrei_torah_al_peh_beyachid_betzibbur)).
prop(p_ryosei_kulan_al_peh).
gloss(p_ryosei_kulan_al_peh, 'rather, all of them enter and read it by heart, as one reads Shema').
locus(p_ryosei_kulan_al_peh, 'Taanit.28a.3').
content(p_ryosei_kulan_al_peh, din(kriat_maamad_mincha, kulan_korin_al_peh_kekriat_shema)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ryosei_kulan_al_peh vs p_tk_mincha_yachid_al_peh
incompatible_content(din(kriat_maamad_mincha, kulan_korin_al_peh_kekriat_shema), din(kriat_maamad_mincha, yachid_kore_al_peh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28a.2 -- lemma citation of Mishnah 26a.8
commit(matnitin_taanit_26a, din_mishnah(kriat_anshei_maamad, bamincha_korin_al_pihen), assert, actual).
% Taanit.28a.2 -- איבעיא להו: היכי קאמר
commit(stam_28a, reading_of(lemma_parasha_gedola_bashacharit_uvamusaf, shacharit_umusaf_basefer), query, actual).
% Taanit.28a.2 -- או דלמא הכי קתני
commit(stam_28a, reading_of(lemma_parasha_gedola_bashacharit_uvamusaf, musaf_umincha_al_peh), query, actual).
% Taanit.28a.3
commit(tanna_kamma_baraita_maamad, din_baraita(kriat_maamad_shacharit_umusaf, kederech_shekorin_kol_hashana), assert, actual).
% Taanit.28a.3
commit(tanna_kamma_baraita_maamad, din(kriat_maamad_mincha, yachid_kore_al_peh), assert, actual).
% Taanit.28a.3
commit(r_yosei, asur(kriat_divrei_torah_al_peh_beyachid_betzibbur), assert, actual).
% Taanit.28a.3
commit(r_yosei, din(kriat_maamad_mincha, kulan_korin_al_peh_kekriat_shema), assert, actual).
% Taanit.28a.3 -- תא שמע, דתניא: בשחרית ובמוסף... קורין כדרך שקורין כל השנה -- no rebuttal follows; the piska ends
commit(stam_28a, reading_of(lemma_parasha_gedola_bashacharit_uvamusaf, shacharit_umusaf_basefer), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kriat_maamad_mincha, kriat_maamad_mincha).
party(m_kriat_maamad_mincha, tanna_kamma_baraita_maamad).
party(m_kriat_maamad_mincha, r_yosei).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.28a.3 -- תא שמע, דתניא: בשחרית ובמוסף נכנסין לבית הכנסת וקורין כדרך שקורין כל השנה -- musaf is read like shacharit, as all year
support(reading_of(lemma_parasha_gedola_bashacharit_uvamusaf, shacharit_umusaf_basefer), s_tashema_kederech_kol_hashana).
support_kind(s_tashema_kederech_kol_hashana, ta_shema).
support_by(s_tashema_kederech_kol_hashana, stam_28a).
support_source(s_tashema_kederech_kol_hashana, p_baraita_shacharit_musaf).
% Taanit.28a.3 -- וכי יחיד יכול לקרות דברי תורה על פה בציבור? אלא כולן... -- R' Yosei's own ground for his reading against the tanna kamma's
support(din(kriat_maamad_mincha, kulan_korin_al_peh_kekriat_shema), s_ryosei_vechi_yachid).
support_kind(s_ryosei_vechi_yachid, svara).
support_by(s_ryosei_vechi_yachid, r_yosei).
support_source(s_ryosei_vechi_yachid, p_ryosei_ein_yachid_al_peh).
