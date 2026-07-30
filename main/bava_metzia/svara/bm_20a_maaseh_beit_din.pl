% Compiled from bava_metzia_20a_maaseh_beit_din.svara.yaml by compile_svara.py
% sugya: bm_20a_maaseh_beit_din  tractate: Bava_Metzia
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(rsbg, tanna).
voice(stam_20a, stam).
voice(r_yirmeya, amora).
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(rabba, amora).
voice(rav_amram, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_igrot_shum).
gloss(p_igrot_shum, 'found letters of assessment or maintenance, documents of chalitza or refusal, or pleading documents -- these are returned').
locus(p_igrot_shum, 'Bava_Metzia.20a.4').
content(p_igrot_shum, din_matnitin(igrot_shum_umazon, yachzir)).
prop(p_maaseh_bd_yachzir).
gloss(p_maaseh_bd_yachzir, 'mishna (20a): any court enactment that is found is returned -- Rabba\'s ground for returning the court gett').
locus(p_maaseh_bd_yachzir, 'Bava_Metzia.20a.5').
content(p_maaseh_bd_yachzir, din_matnitin(maaseh_beit_din, yachzir)).
prop(p_rsbg_loveh).
gloss(p_rsbg_loveh, 'RSbG: a bundle of one borrower from three lenders is returned to the borrower; of three borrowers from one lender, to the lender').
locus(p_rsbg_loveh, 'Bava_Metzia.20a.5').
content(p_rsbg_loveh, din(agudat_shtarot, lefi_tzad_hameshutaf)).
prop(p_ein_yodea_munach).
gloss(p_ein_yodea_munach, 'a note found among one\'s own notes, its nature unknown, lies impounded until Eliyahu comes').
locus(p_ein_yodea_munach, 'Bava_Metzia.20a.6').
content(p_ein_yodea_munach, din_matnitin(shtar_bein_shtarotav, munach_ad_sheyavo_eliyahu)).
prop(p_simponot).
gloss(p_simponot, 'if annulment-memoranda (simponot) are with them, act as the simponot say').
locus(p_simponot, 'Bava_Metzia.20a.6').
content(p_simponot, din_matnitin(shtar_im_simponot, kesimponot)).
prop(p_berurin_taanata).
gloss(p_berurin_taanata, 'here (in Bavel) they explained shtarei berurin as pleading documents -- the recorded claims of the parties').
locus(p_berurin_taanata, 'Bava_Metzia.20a.7').
content(p_berurin_taanata, reading_of(shtarei_berurin, shtarei_taanata)).
prop(p_berurin_zeh_borer).
gloss(p_berurin_zeh_borer, 'R\' Yirmeya: documents recording that each party chose one judge').
locus(p_berurin_zeh_borer, 'Bava_Metzia.20a.7').
content(p_berurin_zeh_borer, reading_of(shtarei_berurin, zeh_borer_lo_echad)).
prop(p_shnei_shevirei).
gloss(p_shnei_shevirei, 'Rav Huna, on the gett found in his court naming Sheviri-on-the-Rakhis: we suspect a second town named Sheviri').
locus(p_shnei_shevirei, 'Bava_Metzia.20b.1').
content(p_shnei_shevirei, concern(get_bei_dina, second_town_same_name)).
prop(p_ein_pashtinan).
gloss(p_ein_pashtinan, 'Rav Amram\'s methodological objection: one does not resolve a ritual matter (a gett) from a monetary source').
locus(p_ein_pashtinan, 'Bava_Metzia.20b.2').
content(p_ein_pashtinan, klal(issura, lo_pashtinan_mimamona)).
prop(p_chalitza_tnan).
gloss(p_chalitza_tnan, 'Rabba\'s answer: the mishnah itself lists documents of chalitza and refusal -- ritual documents -- so its rule speaks to issura as well').
locus(p_chalitza_tnan, 'Bava_Metzia.20b.2').
content(p_chalitza_tnan, distinction(matnitin_maaseh_bd, kolel_shtarei_issura)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Metzia.20a.4
commit(tanna_matnitin, din_matnitin(igrot_shum_umazon, yachzir), assert, actual).
% Bava_Metzia.20a.5
commit(tanna_matnitin, din_matnitin(maaseh_beit_din, yachzir), assert, actual).
% Bava_Metzia.20a.5
commit(rsbg, din(agudat_shtarot, lefi_tzad_hameshutaf), assert, actual).
% Bava_Metzia.20a.6
commit(tanna_matnitin, din_matnitin(shtar_bein_shtarotav, munach_ad_sheyavo_eliyahu), assert, actual).
% Bava_Metzia.20a.6
commit(tanna_matnitin, din_matnitin(shtar_im_simponot, kesimponot), assert, actual).
% Bava_Metzia.20a.7 -- הכא תרגמו
commit(stam_20a, reading_of(shtarei_berurin, shtarei_taanata), assert, actual).
% Bava_Metzia.20a.7 -- both explanations stand; no verdict is recorded between them
commit(r_yirmeya, reading_of(shtarei_berurin, zeh_borer_lo_echad), assert, actual).
% Bava_Metzia.20b.1 -- the same concern bm_18a records at 18a.13; this is its home telling
commit(rav_huna, concern(get_bei_dina, second_town_same_name), assert, actual).
% Bava_Metzia.20b.1 -- נפק דק ואשכח דתנן -- Rabba resolves the case from the mishnah, as bm_18a's 18b.1-2 recounts
commit(rabba, din_matnitin(maaseh_beit_din, yachzir), assert, actual).
% Bava_Metzia.20b.2
commit(rav_amram, klal(issura, lo_pashtinan_mimamona), assert, actual).
% Bava_Metzia.20b.2 -- תרדא -- the mishnah's own list defuses the objection's premise for this case
commit(rabba, distinction(matnitin_maaseh_bd, kolel_shtarei_issura), assert, actual).
