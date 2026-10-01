% Compiled from shabbat_73b_kotzer.svara.yaml by compile_svara.py
% sugya: shabbat_73b_kotzer  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(tanna_kotzer_73b, baraita).
voice(rav_pappa, amora).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kotzer).
gloss(p_mishna_kotzer, 'the mishna lists reaping among the primary labors').
locus(p_mishna_kotzer, 'Shabbat.73b.7').
content(p_mishna_kotzer, is_among(kotzer, avot_melachot)).
prop(p_botzer_kotzer).
gloss(p_botzer_kotzer, 'grape-picking is one labor with reaping').
locus(p_botzer_kotzer, 'Shabbat.73b.7').
content(p_botzer_kotzer, same_melacha(botzer, kotzer)).
prop(p_goder_kotzer).
gloss(p_goder_kotzer, 'harvesting dates is one labor with reaping').
locus(p_goder_kotzer, 'Shabbat.73b.7').
content(p_goder_kotzer, same_melacha(goder, kotzer)).
prop(p_masik_kotzer).
gloss(p_masik_kotzer, 'collecting olives is one labor with reaping').
locus(p_masik_kotzer, 'Shabbat.73b.7').
content(p_masik_kotzer, same_melacha(masik, kotzer)).
prop(p_oreh_kotzer).
gloss(p_oreh_kotzer, 'gathering figs is one labor with reaping').
locus(p_oreh_kotzer, 'Shabbat.73b.7').
content(p_oreh_kotzer, same_melacha(oreh, kotzer)).
prop(p_rp_chayav_shtayim).
gloss(p_rp_chayav_shtayim, 'Rav Pappa: one who threw a clod at a palm tree and severed dates is liable twice').
locus(p_rp_chayav_shtayim, 'Shabbat.73b.7').
content(p_rp_chayav_shtayim, chayav(shadi_pisa_ledikla_veatar_tamrei, shtei_chataot)).
prop(p_rp_mishum_toles).
gloss(p_rp_mishum_toles, 'Rav Pappa: once on account of severing').
locus(p_rp_mishum_toles, 'Shabbat.73b.7').
content(p_rp_mishum_toles, chayav_mishum(shadi_pisa_ledikla_veatar_tamrei, toles)).
prop(p_rp_mishum_mefarek).
gloss(p_rp_mishum_mefarek, 'Rav Pappa: and once on account of extracting').
locus(p_rp_mishum_mefarek, 'Shabbat.73b.7').
content(p_rp_mishum_mefarek, chayav_mishum(shadi_pisa_ledikla_veatar_tamrei, mefarek)).
prop(p_ra_ein_derech_toles).
gloss(p_ra_ein_derech_toles, 'Rav Ashi: that is not the manner of severing').
locus(p_ra_ein_derech_toles, 'Shabbat.73b.7').
content(p_ra_ein_derech_toles, ein_derech(shadi_pisa_ledikla_veatar_tamrei, toles)).
prop(p_ra_ein_derech_mefarek).
gloss(p_ra_ein_derech_mefarek, 'Rav Ashi: and that is not the manner of extracting').
locus(p_ra_ein_derech_mefarek, 'Shabbat.73b.7').
content(p_ra_ein_derech_mefarek, ein_derech(shadi_pisa_ledikla_veatar_tamrei, mefarek)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.73b.7 -- lemma of the 73a mishna, cited at 73b.7
commit(matnitin_avot_melachot, is_among(kotzer, avot_melachot), assert, actual).
% Shabbat.73b.7
commit(tanna_kotzer_73b, same_melacha(botzer, kotzer), assert, actual).
% Shabbat.73b.7
commit(tanna_kotzer_73b, same_melacha(goder, kotzer), assert, actual).
% Shabbat.73b.7
commit(tanna_kotzer_73b, same_melacha(masik, kotzer), assert, actual).
% Shabbat.73b.7
commit(tanna_kotzer_73b, same_melacha(oreh, kotzer), assert, actual).
% Shabbat.73b.7
commit(rav_pappa, chayav(shadi_pisa_ledikla_veatar_tamrei, shtei_chataot), assert, actual).
% Shabbat.73b.7
commit(rav_pappa, chayav_mishum(shadi_pisa_ledikla_veatar_tamrei, toles), assert, actual).
% Shabbat.73b.7
commit(rav_pappa, chayav_mishum(shadi_pisa_ledikla_veatar_tamrei, mefarek), assert, actual).
% Shabbat.73b.7
commit(rav_ashi, ein_derech(shadi_pisa_ledikla_veatar_tamrei, toles), assert, actual).
% Shabbat.73b.7
commit(rav_ashi, ein_derech(shadi_pisa_ledikla_veatar_tamrei, mefarek), assert, actual).
% Shabbat.73b.7 -- carried by his counter-statement אין דרך תלישה בכך; the text does not say פטור
commit(rav_ashi, chayav_mishum(shadi_pisa_ledikla_veatar_tamrei, toles), deny, actual).
% Shabbat.73b.7 -- carried by his counter-statement ואין דרך פריקה בכך
commit(rav_ashi, chayav_mishum(shadi_pisa_ledikla_veatar_tamrei, mefarek), deny, actual).
% Shabbat.73b.7 -- both grounds of the double liability are rejected
commit(rav_ashi, chayav(shadi_pisa_ledikla_veatar_tamrei, shtei_chataot), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shadi_pisa_ledikla, liability_for_shadi_pisa_ledikla).
party(m_shadi_pisa_ledikla, rav_pappa).
party(m_shadi_pisa_ledikla, rav_ashi).
