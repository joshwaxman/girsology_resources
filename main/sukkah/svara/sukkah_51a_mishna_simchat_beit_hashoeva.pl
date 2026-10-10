% Compiled from sukkah_51a_mishna_simchat_beit_hashoeva.svara.yaml by compile_svara.py
% sugya: sukkah_51a_mishna_simchat_beit_hashoeva  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_51a, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_raah_simcha).
gloss(p_lo_raah_simcha, 'whoever did not see the rejoicing of the Beit HaShoeva never saw rejoicing in his days').
locus(p_lo_raah_simcha, 'Sukkah.51a.16').
content(p_lo_raah_simcha, epitome_of(simchat_beit_hashoeva, simcha)).
prop(p_yardu_lezarat_nashim).
gloss(p_yardu_lezarat_nashim, 'at the close of the first festival day of the Festival they went down to the Women\'s Courtyard').
locus(p_yardu_lezarat_nashim, 'Sukkah.51a.16').
content(p_yardu_lezarat_nashim, din(simchat_beit_hashoeva, yordin_lezarat_nashim_bemotzaei_yom_tov_rishon)).
prop(p_tikkun_gadol).
gloss(p_tikkun_gadol, 'and they make there a great tikkun (arrangement)').
locus(p_tikkun_gadol, 'Sukkah.51a.16').
content(p_tikkun_gadol, din(simchat_beit_hashoeva, tikkun_gadol_bezarat_nashim)).
prop(p_menorot_zahav).
gloss(p_menorot_zahav, 'golden lamps were there, with four golden basins at their tops, and four ladders for each one').
locus(p_menorot_zahav, 'Sukkah.51a.16').
content(p_menorot_zahav, din(simchat_beit_hashoeva, menorot_zahav_vearbaa_sefalim)).
prop(p_yeladim_kadim).
gloss(p_yeladim_kadim, 'and four youths of the priestly novices, in their hands jugs of 120 log, which they pour into each basin').
locus(p_yeladim_kadim, 'Sukkah.51a.16').
content(p_yeladim_kadim, din(simchat_beit_hashoeva, pirchei_kehuna_metilin_shemen_lasefalim)).
prop(p_blaei_michnesei_kohanim).
gloss(p_blaei_michnesei_kohanim, 'from the worn trousers of the priests and their belts they would tear [strips], and with them they would light').
locus(p_blaei_michnesei_kohanim, 'Sukkah.51a.16').
content(p_blaei_michnesei_kohanim, din_mishnah(blaei_michnesei_kohanim_vehemyanehem, madlikin_mehen)).
prop(p_kol_chatzer_meira).
gloss(p_kol_chatzer_meira, 'and there was no courtyard in Jerusalem that was not lit by the light of the Beit HaShoeva').
locus(p_kol_chatzer_meira, 'Sukkah.51a.16').
content(p_kol_chatzer_meira, din(simchat_beit_hashoeva, kol_chatzer_birushalayim_meira)).
prop(p_chasidim_merakdin).
gloss(p_chasidim_merakdin, 'the pious and men of deeds would dance before them with torches of light in their hands, and say before them words of songs and praises').
locus(p_chasidim_merakdin, 'Sukkah.51a.17').
content(p_chasidim_merakdin, din(simchat_beit_hashoeva, chasidim_merakdin_beavukot)).
prop(p_leviim_bichlei_shir).
gloss(p_leviim_bichlei_shir, 'and the Levites, with lyres, harps, cymbals, trumpets and instruments without number, on the fifteen steps that descend from the Israelites\' Courtyard to the Women\'s Courtyard').
locus(p_leviim_bichlei_shir, 'Sukkah.51b.1').
content(p_leviim_bichlei_shir, din(simchat_beit_hashoeva, leviim_bichlei_shir_al_chamesh_esreh_maalot)).
prop(p_keneged_shir_hamaalot).
gloss(p_keneged_shir_hamaalot, 'corresponding to the fifteen in Psalms; on them [the steps] the Levites stand with instruments and say song').
locus(p_keneged_shir_hamaalot, 'Sukkah.51b.1').
content(p_keneged_shir_hamaalot, rationale(chamesh_esreh_maalot, chamesh_esreh_shir_hamaalot)).
prop(p_shnei_kohanim_shaar_elyon).
gloss(p_shnei_kohanim_shaar_elyon, 'two priests stood at the upper gate that descends from the Israelites\' Courtyard to the Women\'s Courtyard, with two trumpets in their hands').
locus(p_shnei_kohanim_shaar_elyon, 'Sukkah.51b.2').
content(p_shnei_kohanim_shaar_elyon, din(simchat_beit_hashoeva, shnei_kohanim_bechatzotzrot_bashaar_haelyon)).
prop(p_tekia_kara_hagever).
gloss(p_tekia_kara_hagever, 'when the cock crowed, they blew a tekia, a terua and a tekia').
locus(p_tekia_kara_hagever, 'Sukkah.51b.2').
content(p_tekia_kara_hagever, din(kriat_hagever, tekia_terua_tekia)).
prop(p_tekia_maala_asirit).
gloss(p_tekia_maala_asirit, 'when they reached the tenth step, they blew a tekia, a terua and a tekia').
locus(p_tekia_maala_asirit, 'Sukkah.51b.2').
content(p_tekia_maala_asirit, din(maala_asirit, tekia_terua_tekia)).
prop(p_tekia_laazara).
gloss(p_tekia_laazara, 'when they reached the courtyard, they blew a tekia, a terua and a tekia').
locus(p_tekia_laazara, 'Sukkah.51b.2').
content(p_tekia_laazara, din(higiu_laazara, tekia_terua_tekia)).
prop(p_tekia_lakarka).
gloss(p_tekia_lakarka, '[bracketed in the printed text] when they reached the ground, they blew a tekia, a terua and a tekia').
locus(p_tekia_lakarka, 'Sukkah.51b.3').
content(p_tekia_lakarka, din(higiu_lakarka, tekia_terua_tekia)).
prop(p_tokin_veholchin).
gloss(p_tokin_veholchin, 'they would keep blowing as they went, until they reached the gate that goes out to the east').
locus(p_tokin_veholchin, 'Sukkah.51b.3').
content(p_tokin_veholchin, din(simchat_beit_hashoeva, tokin_veholchin_ad_shaar_hayotze_mimizrach)).
prop(p_hafchu_pneihem).
gloss(p_hafchu_pneihem, 'when they reached the gate going out to the east, they turned their faces from east to west').
locus(p_hafchu_pneihem, 'Sukkah.51b.3').
content(p_hafchu_pneihem, din(shaar_hayotze_mimizrach, hofchin_pneihem_lemaarav)).
prop(p_nusach_veanu_lyah_eineinu).
gloss(p_nusach_veanu_lyah_eineinu, 'and they said: our fathers who were in this place -- \'their backs to the Sanctuary and their faces eastward, and they bowed eastward to the sun\' (Ezek 8:16) -- and we, to Yah are our eyes').
locus(p_nusach_veanu_lyah_eineinu, 'Sukkah.51b.3').
content(p_nusach_veanu_lyah_eineinu, nusach(shaar_hayotze_mimizrach, avoteinu_veanu_lyah_eineinu)).
prop(p_nusach_anu_lyah_ulyah_eineinu).
gloss(p_nusach_anu_lyah_ulyah_eineinu, 'R\' Yehuda: they would repeat and say: \'we are Yah\'s, and to Yah are our eyes\'').
locus(p_nusach_anu_lyah_ulyah_eineinu, 'Sukkah.51b.3').
content(p_nusach_anu_lyah_ulyah_eineinu, nusach(shaar_hayotze_mimizrach, anu_lyah_ulyah_eineinu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.51a.16
commit(mishnah_sukkah_51a, epitome_of(simchat_beit_hashoeva, simcha), assert, actual).
% Sukkah.51a.16
commit(mishnah_sukkah_51a, din(simchat_beit_hashoeva, yordin_lezarat_nashim_bemotzaei_yom_tov_rishon), assert, actual).
% Sukkah.51a.16
commit(mishnah_sukkah_51a, din(simchat_beit_hashoeva, tikkun_gadol_bezarat_nashim), assert, actual).
% Sukkah.51a.16
commit(mishnah_sukkah_51a, din(simchat_beit_hashoeva, menorot_zahav_vearbaa_sefalim), assert, actual).
% Sukkah.51a.16
commit(mishnah_sukkah_51a, din(simchat_beit_hashoeva, pirchei_kehuna_metilin_shemen_lasefalim), assert, actual).
% Sukkah.51a.16
commit(mishnah_sukkah_51a, din_mishnah(blaei_michnesei_kohanim_vehemyanehem, madlikin_mehen), assert, actual).
% Sukkah.51a.16
commit(mishnah_sukkah_51a, din(simchat_beit_hashoeva, kol_chatzer_birushalayim_meira), assert, actual).
% Sukkah.51a.17
commit(mishnah_sukkah_51a, din(simchat_beit_hashoeva, chasidim_merakdin_beavukot), assert, actual).
% Sukkah.51b.1
commit(mishnah_sukkah_51a, din(simchat_beit_hashoeva, leviim_bichlei_shir_al_chamesh_esreh_maalot), assert, actual).
% Sukkah.51b.1
commit(mishnah_sukkah_51a, rationale(chamesh_esreh_maalot, chamesh_esreh_shir_hamaalot), assert, actual).
% Sukkah.51b.2
commit(mishnah_sukkah_51a, din(simchat_beit_hashoeva, shnei_kohanim_bechatzotzrot_bashaar_haelyon), assert, actual).
% Sukkah.51b.2
commit(mishnah_sukkah_51a, din(kriat_hagever, tekia_terua_tekia), assert, actual).
% Sukkah.51b.2
commit(mishnah_sukkah_51a, din(maala_asirit, tekia_terua_tekia), assert, actual).
% Sukkah.51b.2
commit(mishnah_sukkah_51a, din(higiu_laazara, tekia_terua_tekia), assert, actual).
% Sukkah.51b.3 -- the clause is parenthesised in the printed text
commit(mishnah_sukkah_51a, din(higiu_lakarka, tekia_terua_tekia), assert, actual).
% Sukkah.51b.3
commit(mishnah_sukkah_51a, din(simchat_beit_hashoeva, tokin_veholchin_ad_shaar_hayotze_mimizrach), assert, actual).
% Sukkah.51b.3
commit(mishnah_sukkah_51a, din(shaar_hayotze_mimizrach, hofchin_pneihem_lemaarav), assert, actual).
% Sukkah.51b.3
commit(mishnah_sukkah_51a, nusach(shaar_hayotze_mimizrach, avoteinu_veanu_lyah_eineinu), assert, actual).
% Sukkah.51b.3
commit(r_yehuda, nusach(shaar_hayotze_mimizrach, anu_lyah_ulyah_eineinu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_shaar_mizrach, nusach_shaar_hayotze_mimizrach).
party(m_nusach_shaar_mizrach, mishnah_sukkah_51a).
party(m_nusach_shaar_mizrach, r_yehuda).
