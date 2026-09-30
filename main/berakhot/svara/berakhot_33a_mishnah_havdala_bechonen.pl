% Compiled from berakhot_33a_mishnah_havdala_bechonen.svara.yaml by compile_svara.py
% sugya: berakhot_33a_mishnah_havdala_bechonen  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_33a_havdala, mishnah).
voice(r_akiva, tanna).
voice(r_eliezer, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gevurot_geshamim_bitchiyat_hametim).
gloss(p_gevurot_geshamim_bitchiyat_hametim, 'one mentions the might of rains in [the blessing of] the revival of the dead').
locus(p_gevurot_geshamim_bitchiyat_hametim, 'Berakhot.33a.11').
content(p_gevurot_geshamim_bitchiyat_hametim, nizkar_be(gevurot_geshamim, birkat_techiyat_hametim)).
prop(p_sheela_bevirkat_hashanim).
gloss(p_sheela_bevirkat_hashanim, 'and the request [for rain] in the blessing of the years').
locus(p_sheela_bevirkat_hashanim, 'Berakhot.33a.11').
content(p_sheela_bevirkat_hashanim, nizkar_be(sheelat_geshamim, birkat_hashanim)).
prop(p_havdala_bechonen_hadaat).
gloss(p_havdala_bechonen_hadaat, 'and havdala in \'who graciously grants knowledge\'').
locus(p_havdala_bechonen_hadaat, 'Berakhot.33a.11').
content(p_havdala_bechonen_hadaat, makom_havdala(chonen_hadaat)).
prop(p_r_akiva_bracha_reviit_33a).
gloss(p_r_akiva_bracha_reviit_33a, 'R\' Akiva: he says it [havdala] as a fourth blessing by itself').
locus(p_r_akiva_bracha_reviit_33a, 'Berakhot.33a.11').
content(p_r_akiva_bracha_reviit_33a, makom_havdala(bracha_reviit_bifnei_atzmah)).
prop(p_r_eliezer_bahodaah_33a).
gloss(p_r_eliezer_bahodaah_33a, 'R\' Eliezer: [he says havdala] in the thanksgiving [blessing]').
locus(p_r_eliezer_bahodaah_33a, 'Berakhot.33a.11').
content(p_r_eliezer_bahodaah_33a, makom_havdala(hodaah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.33a.11
commit(matnitin_33a_havdala, nizkar_be(gevurot_geshamim, birkat_techiyat_hametim), assert, actual).
% Berakhot.33a.11
commit(matnitin_33a_havdala, nizkar_be(sheelat_geshamim, birkat_hashanim), assert, actual).
% Berakhot.33a.11
commit(matnitin_33a_havdala, makom_havdala(chonen_hadaat), assert, actual).
% Berakhot.33a.11
commit(r_akiva, makom_havdala(bracha_reviit_bifnei_atzmah), assert, actual).
% Berakhot.33a.11
commit(r_eliezer, makom_havdala(hodaah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makom_havdala_33a, place_of_havdala_in_tefilla).
party(m_makom_havdala_33a, matnitin_33a_havdala).
party(m_makom_havdala_33a, r_akiva).
party(m_makom_havdala_33a, r_eliezer).
