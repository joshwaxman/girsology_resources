% Compiled from sanhedrin_16b_moshe_al_gabeihen.svara.yaml by compile_svara.py
% sugya: sanhedrin_16b_moshe_al_gabeihen  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(shivim, 70).
timepoint_scale(shivim, panel_size).
boundary_time(shivim_veechad, 71).
timepoint_scale(shivim_veechad, panel_size).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_gedola, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gedola_n71).
gloss(p_gedola_n71, 'the great Sanhedrin comprised seventy-one').
locus(p_gedola_n71, 'Sanhedrin.16b.18').
content(p_gedola_n71, size(sanhedri_gedola, shivim_veechad)).
prop(p_gedola_n70).
gloss(p_gedola_n70, 'the great Sanhedrin comprised seventy').
locus(p_gedola_n70, 'Sanhedrin.16b.18').
content(p_gedola_n70, size(sanhedri_gedola, shivim)).
prop(p_imach_bahadayhu).
gloss(p_imach_bahadayhu, '\'with you\' of vehityatzvu: and you among them -- Moshe joins the seventy, hence seventy-one').
locus(p_imach_bahadayhu, 'Sanhedrin.16b.18').
content(p_imach_bahadayhu, reading_of(imach_vehityatzvu, veat_bahadayhu)).
prop(p_imach_shechina).
gloss(p_imach_shechina, '\'with you\' of vehityatzvu is because of the Shekhina, and teaches no count').
locus(p_imach_shechina, 'Sanhedrin.17a.1').
content(p_imach_shechina, reading_of(imach_vehityatzvu, mishum_shechina)).
prop(p_itach_bahadayhu).
gloss(p_itach_bahadayhu, '\'with you\' of venas\'u itach: and you among them -- Moshe joins the seventy, hence seventy-one').
locus(p_itach_bahadayhu, 'Sanhedrin.17a.2').
content(p_itach_bahadayhu, reading_of(itach_bemasa, veat_bahadayhu)).
prop(p_itach_domin).
gloss(p_itach_domin, '\'with you\' of venas\'u itach: judges similar to you -- of pure lineage and unblemished -- and no count').
locus(p_itach_domin, 'Sanhedrin.17a.2').
content(p_itach_domin, reading_of(itach_bemasa, bedomin_lach)).
prop(p_domin_mehakel).
gloss(p_domin_mehakel, 'similar-to-you follows from \'so shall they make it easier for you, and bear with you\' (said of the small courts at Yitro), leaving venas\'u itach free for the count').
locus(p_domin_mehakel, 'Sanhedrin.17a.3').
content(p_domin_mehakel, teaches(vehakel_mealecha, bedomin_lach)).
prop(p_yalfa_gedola).
gloss(p_yalfa_gedola, 'the similar-to-you requirement carries to the great Sanhedrin from the small, where it is written').
locus(p_yalfa_gedola, 'Sanhedrin.17a.3').
content(p_yalfa_gedola, derivation(din_domin_lach_gedola, sanhedri_ketana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.16b.18
commit(tanna_kama_gedola, size(sanhedri_gedola, shivim_veechad), assert, actual).
% Sanhedrin.17a.1
commit(r_yehuda, size(sanhedri_gedola, shivim), assert, actual).
% Sanhedrin.16b.18
commit(tanna_kama_gedola, reading_of(imach_vehityatzvu, veat_bahadayhu), assert, actual).
% Sanhedrin.17a.1
commit(r_yehuda, reading_of(imach_vehityatzvu, mishum_shechina), assert, actual).
% Sanhedrin.17a.2
commit(tanna_kama_gedola, reading_of(itach_bemasa, veat_bahadayhu), assert, actual).
% Sanhedrin.17a.2
commit(r_yehuda, reading_of(itach_bemasa, bedomin_lach), assert, actual).
% Sanhedrin.17a.3
commit(tanna_kama_gedola, teaches(vehakel_mealecha, bedomin_lach), assert, actual).
% Sanhedrin.17a.3
commit(tanna_kama_gedola, derivation(din_domin_lach_gedola, sanhedri_ketana), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gedola_size, size_of_great_sanhedrin).
party(m_gedola_size, tanna_kama_gedola).
party(m_gedola_size, r_yehuda).
