% Compiled from shabbat_29b_shfoferet_beitza.svara.yaml by compile_svara.py
% sugya: shabbat_29b_shfoferet_beitza  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabanan_29b, collective).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shfoferet_beitza_asur).
gloss(p_shfoferet_beitza_asur, 'a person may not pierce an eggshell, fill it with oil and put it on the mouth of the lamp so that it drips [into it]').
locus(p_shfoferet_beitza_asur, 'Shabbat.29b.3').
content(p_shfoferet_beitza_asur, asur(shfoferet_beitza_al_pi_haner, shabbat)).
prop(p_shfoferet_cheres_asur).
gloss(p_shfoferet_cheres_asur, 'and even if it is [a tube] of earthenware').
locus(p_shfoferet_cheres_asur, 'Shabbat.29b.3').
content(p_shfoferet_cheres_asur, asur(shfoferet_cheres_al_pi_haner, shabbat)).
prop(p_shfoferet_beitza_mutar).
gloss(p_shfoferet_beitza_mutar, 'R\' Yehuda permits [the eggshell over the lamp]').
locus(p_shfoferet_beitza_mutar, 'Shabbat.29b.3').
content(p_shfoferet_beitza_mutar, mutar(shfoferet_beitza_al_pi_haner, shabbat)).
prop(p_shfoferet_cheres_mutar).
gloss(p_shfoferet_cheres_mutar, 'R\' Yehuda permits [the earthenware tube too]').
locus(p_shfoferet_cheres_mutar, 'Shabbat.29b.3').
content(p_shfoferet_cheres_mutar, mutar(shfoferet_cheres_al_pi_haner, shabbat)).
prop(p_chibra_hayotzer_mutar).
gloss(p_chibra_hayotzer_mutar, 'but if the potter attached it from the outset, it is permitted').
locus(p_chibra_hayotzer_mutar, 'Shabbat.29b.3').
content(p_chibra_hayotzer_mutar, mutar(shfoferet_shechibra_hayotzer, shabbat)).
prop(p_chibra_kli_echad).
gloss(p_chibra_kli_echad, 'because it is one vessel').
locus(p_chibra_kli_echad, 'Shabbat.29b.3').
content(p_chibra_kli_echad, reason(heter_shfoferet_shechibra_hayotzer, kli_echad)).
prop(p_keara_asur).
gloss(p_keara_asur, 'a person may not fill a bowl with oil, put it beside the lamp and put the wick\'s head in it so that it draws').
locus(p_keara_asur, 'Shabbat.29b.3').
content(p_keara_asur, asur(keara_betzad_haner, shabbat)).
prop(p_keara_mutar).
gloss(p_keara_mutar, 'R\' Yehuda permits [the bowl beside the lamp]').
locus(p_keara_mutar, 'Shabbat.29b.3').
content(p_keara_mutar, mutar(keara_betzad_haner, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.29b.3
commit(rabanan_29b, asur(shfoferet_beitza_al_pi_haner, shabbat), assert, actual).
% Shabbat.29b.3
commit(rabanan_29b, asur(shfoferet_cheres_al_pi_haner, shabbat), assert, actual).
% Shabbat.29b.3
commit(r_yehuda, mutar(shfoferet_beitza_al_pi_haner, shabbat), assert, actual).
% Shabbat.29b.3
commit(r_yehuda, mutar(shfoferet_cheres_al_pi_haner, shabbat), assert, actual).
% Shabbat.29b.3
commit(rabanan_29b, mutar(shfoferet_shechibra_hayotzer, shabbat), assert, actual).
% Shabbat.29b.3
commit(rabanan_29b, reason(heter_shfoferet_shechibra_hayotzer, kli_echad), assert, actual).
% Shabbat.29b.3
commit(rabanan_29b, asur(keara_betzad_haner, shabbat), assert, actual).
% Shabbat.29b.3
commit(r_yehuda, mutar(keara_betzad_haner, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shemen_lener_mikli_acher, hosafat_shemen_laner_mikli_acher).
party(m_shemen_lener_mikli_acher, rabanan_29b).
party(m_shemen_lener_mikli_acher, r_yehuda).
