% Compiled from shabbat_21b_mehadrin.svara.yaml by compile_svara.py
% sugya: shabbat_21b_mehadrin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_mitzvat_chanukah, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(ulla, amora).
voice(chad_amar_21b, unknown).
voice(vechad_amar_21b, unknown).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(zaken_tzaidan_a, unknown).
voice(zaken_tzaidan_b, unknown).
voice(baraita_hanachat_ner_chanukah, baraita).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ner_ish_uveito).
gloss(p_ner_ish_uveito, 'the mitzva of Hanukkah: a light for a man and his household').
locus(p_ner_ish_uveito, 'Shabbat.21b.5').
content(p_ner_ish_uveito, din(ikar_mitzvat_ner_chanukah, ner_ish_uveito)).
prop(p_mehadrin_ner_lekhol_echad).
gloss(p_mehadrin_ner_lekhol_echad, 'and the mehadrin: a light for each and every one').
locus(p_mehadrin_ner_lekhol_echad, 'Shabbat.21b.5').
content(p_mehadrin_ner_lekhol_echad, din(mehadrin_ner_chanukah, ner_lekhol_echad_veechad)).
prop(p_bs_pochet_vehoelech).
gloss(p_bs_pochet_vehoelech, 'Beit Shammai: [for the mehadrin min hamehadrin] on the first day one lights eight, and from then on decreases').
locus(p_bs_pochet_vehoelech, 'Shabbat.21b.5').
content(p_bs_pochet_vehoelech, din(mehadrin_min_hamehadrin_ner_chanukah, pochet_vehoelech)).
prop(p_bh_mosif_vehoelech).
gloss(p_bh_mosif_vehoelech, 'Beit Hillel: on the first day one lights one, and from then on increases').
locus(p_bh_mosif_vehoelech, 'Shabbat.21b.5').
content(p_bh_mosif_vehoelech, din(mehadrin_min_hamehadrin_ner_chanukah, mosif_vehoelech)).
prop(p_bs_yamim_hanichnasim).
gloss(p_bs_yamim_hanichnasim, 'one said: Beit Shammai\'s reason -- corresponding to the days coming in').
locus(p_bs_yamim_hanichnasim, 'Shabbat.21b.6').
content(p_bs_yamim_hanichnasim, reason(shitat_beit_shammai_ner_chanukah, keneged_yamim_hanichnasim)).
prop(p_bh_yamim_hayotzim).
gloss(p_bh_yamim_hayotzim, '...and Beit Hillel\'s reason -- corresponding to the days gone out').
locus(p_bh_yamim_hayotzim, 'Shabbat.21b.6').
content(p_bh_yamim_hayotzim, reason(shitat_beit_hillel_ner_chanukah, keneged_yamim_hayotzim)).
prop(p_bs_parei_hachag).
gloss(p_bs_parei_hachag, 'and one said: Beit Shammai\'s reason -- corresponding to the bulls of the Festival').
locus(p_bs_parei_hachag, 'Shabbat.21b.6').
content(p_bs_parei_hachag, reason(shitat_beit_shammai_ner_chanukah, keneged_parei_hachag)).
prop(p_bh_maalin_bakodesh).
gloss(p_bh_maalin_bakodesh, '...and Beit Hillel\'s reason -- that one raises in holiness and does not lower').
locus(p_bh_maalin_bakodesh, 'Shabbat.21b.6').
content(p_bh_maalin_bakodesh, reason(shitat_beit_hillel_ner_chanukah, maalin_bakodesh_veein_moridin)).
prop(p_zaken_a_keveit_shammai).
gloss(p_zaken_a_keveit_shammai, 'there were two elders in Sidon; one acted as Beit Shammai').
locus(p_zaken_a_keveit_shammai, 'Shabbat.21b.7').
content(p_zaken_a_keveit_shammai, practice(zaken_tzaidan_a, shitat_beit_shammai_ner_chanukah)).
prop(p_zaken_b_keveit_hillel).
gloss(p_zaken_b_keveit_hillel, 'and one acted according to the words of Beit Hillel').
locus(p_zaken_b_keveit_hillel, 'Shabbat.21b.7').
content(p_zaken_b_keveit_hillel, practice(zaken_tzaidan_b, shitat_beit_hillel_ner_chanukah)).
prop(p_zaken_a_parei_hachag).
gloss(p_zaken_a_parei_hachag, 'this one gives as the reason for his words: corresponding to the bulls of the Festival').
locus(p_zaken_a_parei_hachag, 'Shabbat.21b.7').
content(p_zaken_a_parei_hachag, reason(shitat_beit_shammai_ner_chanukah, keneged_parei_hachag)).
prop(p_zaken_b_maalin_bakodesh).
gloss(p_zaken_b_maalin_bakodesh, 'and this one gives as the reason for his words: one raises in holiness and does not lower').
locus(p_zaken_b_maalin_bakodesh, 'Shabbat.21b.7').
content(p_zaken_b_maalin_bakodesh, reason(shitat_beit_hillel_ner_chanukah, maalin_bakodesh_veein_moridin)).
prop(p_al_petach_beito_mibachutz).
gloss(p_al_petach_beito_mibachutz, 'the Hanukkah lamp: it is a mitzva to place it at the entrance of one\'s house, outside').
locus(p_al_petach_beito_mibachutz, 'Shabbat.21b.8').
content(p_al_petach_beito_mibachutz, mekom_hanacha(ner_chanukah, petach_beito_mibachutz)).
prop(p_dar_baaliya_chalon).
gloss(p_dar_baaliya_chalon, 'if he lived in an upper storey, he places it in the window adjacent to the public domain').
locus(p_dar_baaliya_chalon, 'Shabbat.21b.8').
content(p_dar_baaliya_chalon, mekom_hanacha(ner_chanukah_dar_baaliya, chalon_hasmucha_lirshut_harabim)).
prop(p_shaat_sakana_shulchano).
gloss(p_shaat_sakana_shulchano, 'and in a time of danger he places it on his table, and that suffices').
locus(p_shaat_sakana_shulchano, 'Shabbat.21b.8').
content(p_shaat_sakana_shulchano, mekom_hanacha(ner_chanukah_bishaat_hasakana, al_shulchano)).
prop(p_tzarich_ner_acheret).
gloss(p_tzarich_ner_acheret, 'Rava: he needs another light to use its light').
locus(p_tzarich_ner_acheret, 'Shabbat.21b.9').
content(p_tzarich_ner_acheret, requires(madlik_ner_chanukah, ner_acheret_lehishtamesh_leorah)).
prop(p_medura_lo_tzarich).
gloss(p_medura_lo_tzarich, 'and if there is a bonfire, he does not need [another light]').
locus(p_medura_lo_tzarich, 'Shabbat.21b.9').
content(p_medura_lo_tzarich, exempt(madlik_ner_chanukah_bimkom_medura, ner_acheret_lehishtamesh_leorah)).
prop(p_adam_chashuv_tzarich).
gloss(p_adam_chashuv_tzarich, 'and if he is an important person, even though there is a bonfire, he needs another light').
locus(p_adam_chashuv_tzarich, 'Shabbat.21b.9').
content(p_adam_chashuv_tzarich, requires(adam_chashuv_bimkom_medura, ner_acheret_lehishtamesh_leorah)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bh_mosif_vehoelech vs p_bs_pochet_vehoelech
incompatible_content(din(mehadrin_min_hamehadrin_ner_chanukah, mosif_vehoelech), din(mehadrin_min_hamehadrin_ner_chanukah, pochet_vehoelech)).
% reason: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_bh_maalin_bakodesh vs p_bh_yamim_hayotzim
incompatible_content(reason(shitat_beit_hillel_ner_chanukah, maalin_bakodesh_veein_moridin), reason(shitat_beit_hillel_ner_chanukah, keneged_yamim_hayotzim)).
% p_bh_yamim_hayotzim vs p_zaken_b_maalin_bakodesh
incompatible_content(reason(shitat_beit_hillel_ner_chanukah, keneged_yamim_hayotzim), reason(shitat_beit_hillel_ner_chanukah, maalin_bakodesh_veein_moridin)).
% p_bs_parei_hachag vs p_bs_yamim_hanichnasim
incompatible_content(reason(shitat_beit_shammai_ner_chanukah, keneged_parei_hachag), reason(shitat_beit_shammai_ner_chanukah, keneged_yamim_hanichnasim)).
% p_bs_yamim_hanichnasim vs p_zaken_a_parei_hachag
incompatible_content(reason(shitat_beit_shammai_ner_chanukah, keneged_yamim_hanichnasim), reason(shitat_beit_shammai_ner_chanukah, keneged_parei_hachag)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.21b.5
commit(baraita_mitzvat_chanukah, din(ikar_mitzvat_ner_chanukah, ner_ish_uveito), assert, actual).
% Shabbat.21b.5
commit(baraita_mitzvat_chanukah, din(mehadrin_ner_chanukah, ner_lekhol_echad_veechad), assert, actual).
% Shabbat.21b.5
commit(beit_shammai, din(mehadrin_min_hamehadrin_ner_chanukah, pochet_vehoelech), assert, actual).
% Shabbat.21b.5
commit(beit_hillel, din(mehadrin_min_hamehadrin_ner_chanukah, mosif_vehoelech), assert, actual).
% Shabbat.21b.6
commit(chad_amar_21b, reason(shitat_beit_shammai_ner_chanukah, keneged_yamim_hanichnasim), assert, actual).
% Shabbat.21b.6
commit(chad_amar_21b, reason(shitat_beit_hillel_ner_chanukah, keneged_yamim_hayotzim), assert, actual).
% Shabbat.21b.6
commit(vechad_amar_21b, reason(shitat_beit_shammai_ner_chanukah, keneged_parei_hachag), assert, actual).
% Shabbat.21b.6
commit(vechad_amar_21b, reason(shitat_beit_hillel_ner_chanukah, maalin_bakodesh_veein_moridin), assert, actual).
% Shabbat.21b.7 -- narrated by R' Yochanan
commit(r_yochanan, practice(zaken_tzaidan_a, shitat_beit_shammai_ner_chanukah), assert, actual).
% Shabbat.21b.7 -- narrated by R' Yochanan
commit(r_yochanan, practice(zaken_tzaidan_b, shitat_beit_hillel_ner_chanukah), assert, actual).
% Shabbat.21b.7
commit(zaken_tzaidan_a, reason(shitat_beit_shammai_ner_chanukah, keneged_parei_hachag), assert, actual).
% Shabbat.21b.7
commit(zaken_tzaidan_b, reason(shitat_beit_hillel_ner_chanukah, maalin_bakodesh_veein_moridin), assert, actual).
% Shabbat.21b.8
commit(baraita_hanachat_ner_chanukah, mekom_hanacha(ner_chanukah, petach_beito_mibachutz), assert, actual).
% Shabbat.21b.8
commit(baraita_hanachat_ner_chanukah, mekom_hanacha(ner_chanukah_dar_baaliya, chalon_hasmucha_lirshut_harabim), assert, actual).
% Shabbat.21b.8
commit(baraita_hanachat_ner_chanukah, mekom_hanacha(ner_chanukah_bishaat_hasakana, al_shulchano), assert, actual).
% Shabbat.21b.9
commit(rava, requires(madlik_ner_chanukah, ner_acheret_lehishtamesh_leorah), assert, actual).
% Shabbat.21b.9
commit(rava, exempt(madlik_ner_chanukah_bimkom_medura, ner_acheret_lehishtamesh_leorah), assert, actual).
% Shabbat.21b.9
commit(rava, requires(adam_chashuv_bimkom_medura, ner_acheret_lehishtamesh_leorah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mehadrin_min_hamehadrin, seder_ner_chanukah_mehadrin_min_hamehadrin).
party(m_mehadrin_min_hamehadrin, beit_shammai).
party(m_mehadrin_min_hamehadrin, beit_hillel).
dispute(m_taama_bs_bh_ner_chanukah, taama_dbeit_shammai_uveit_hillel_ner_chanukah).
party(m_taama_bs_bh_ner_chanukah, chad_amar_21b).
party(m_taama_bs_bh_ner_chanukah, vechad_amar_21b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.21b.5
commit(baraita_mitzvat_chanukah, holds(beit_shammai, din(mehadrin_min_hamehadrin_ner_chanukah, pochet_vehoelech)), assert, actual).
% Shabbat.21b.5
commit(baraita_mitzvat_chanukah, holds(beit_hillel, din(mehadrin_min_hamehadrin_ner_chanukah, mosif_vehoelech)), assert, actual).
% Shabbat.21b.6
commit(ulla, holds(chad_amar_21b, reason(shitat_beit_shammai_ner_chanukah, keneged_yamim_hanichnasim)), assert, actual).
% Shabbat.21b.6
commit(ulla, holds(chad_amar_21b, reason(shitat_beit_hillel_ner_chanukah, keneged_yamim_hayotzim)), assert, actual).
% Shabbat.21b.6
commit(ulla, holds(vechad_amar_21b, reason(shitat_beit_shammai_ner_chanukah, keneged_parei_hachag)), assert, actual).
% Shabbat.21b.6
commit(ulla, holds(vechad_amar_21b, reason(shitat_beit_hillel_ner_chanukah, maalin_bakodesh_veein_moridin)), assert, actual).
% Shabbat.21b.7
commit(rabba_bar_bar_chana, holds(r_yochanan, practice(zaken_tzaidan_a, shitat_beit_shammai_ner_chanukah)), assert, actual).
% Shabbat.21b.7
commit(rabba_bar_bar_chana, holds(r_yochanan, practice(zaken_tzaidan_b, shitat_beit_hillel_ner_chanukah)), assert, actual).
% Shabbat.21b.7
commit(r_yochanan, holds(zaken_tzaidan_a, reason(shitat_beit_shammai_ner_chanukah, keneged_parei_hachag)), assert, actual).
% Shabbat.21b.7
commit(r_yochanan, holds(zaken_tzaidan_b, reason(shitat_beit_hillel_ner_chanukah, maalin_bakodesh_veein_moridin)), assert, actual).
