% Compiled from berakhot_4b_michael_gavriel.svara.yaml by compile_svara.py
% sugya: berakhot_4b_michael_gavriel  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar_bar_avina, amora).
voice(r_yochanan, amora).
voice(tanna_tisot, baraita).
voice(stam_4b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gadol_michael).
gloss(p_gadol_michael, 'what is said of Michael is greater than what is said of Gabriel').
locus(p_gadol_michael, 'Berakhot.4b.23').
content(p_gadol_michael, gadol_mi(hanemar_bemichael, hanemar_begavriel)).
prop(p_michael_achat).
gloss(p_michael_achat, 'Michael reaches his errand in one flight -- \'and one of the seraphim flew to me\' (Isa 6:6)').
locus(p_michael_achat, 'Berakhot.4b.23').
content(p_michael_achat, flights(michael, achat)).
prop(p_gavriel_shtayim).
gloss(p_gavriel_shtayim, 'Gabriel needs two flights -- \'the man Gabriel... caused to fly in flight\' (Dan 9:21), the doubled verb').
locus(p_gavriel_shtayim, 'Berakhot.4b.23').
content(p_gavriel_shtayim, flights(gavriel, shtayim)).
prop(p_echad_hu_michael).
gloss(p_echad_hu_michael, 'the \'one of the seraphim\' of Isa 6:6 is Michael -- R\' Elazar bar Avina\'s premise, probed at 4b.24 and derived at 4b.25').
locus(p_echad_hu_michael, 'Berakhot.4b.23').
content(p_echad_hu_michael, same(echad_min_haserafim, michael)).
prop(p_eliyahu_arba).
gloss(p_eliyahu_arba, 'Elijah in four flights').
locus(p_eliyahu_arba, 'Berakhot.4b.26').
content(p_eliyahu_arba, flights(eliyahu, arba)).
prop(p_malach_hamavet_shmoneh).
gloss(p_malach_hamavet_shmoneh, 'the Angel of Death in eight flights').
locus(p_malach_hamavet_shmoneh, 'Berakhot.4b.26').
content(p_malach_hamavet_shmoneh, flights(malach_hamavet, shmoneh)).
prop(p_magefa_achat).
gloss(p_magefa_achat, 'and in time of plague [the Angel of Death arrives] in one flight').
locus(p_magefa_achat, 'Berakhot.4b.26').
content(p_magefa_achat, flights(malach_hamavet_bishat_hamagefa, achat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.4b.23
commit(r_elazar_bar_avina, gadol_mi(hanemar_bemichael, hanemar_begavriel), assert, actual).
% Berakhot.4b.23
commit(r_elazar_bar_avina, flights(michael, achat), assert, actual).
% Berakhot.4b.23
commit(r_elazar_bar_avina, flights(gavriel, shtayim), assert, actual).
% Berakhot.4b.23 -- the premise of the comparison; its source is asked for at 4b.24
commit(r_elazar_bar_avina, same(echad_min_haserafim, michael), assert, actual).
% Berakhot.4b.26
commit(tanna_tisot, flights(michael, achat), assert, actual).
% Berakhot.4b.26
commit(tanna_tisot, flights(gavriel, shtayim), assert, actual).
% Berakhot.4b.26
commit(tanna_tisot, flights(eliyahu, arba), assert, actual).
% Berakhot.4b.26
commit(tanna_tisot, flights(malach_hamavet, shmoneh), assert, actual).
% Berakhot.4b.26
commit(tanna_tisot, flights(malach_hamavet_bishat_hamagefa, achat), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.4b.25 -- אתיא אחד אחד: here 'one of the seraphim flew to me' (Isa 6:6), there 'behold Michael, one of the chief princes' (Dan 10:13) -- so Isaiah's 'one' is Michael
schema_instance(gs_echad_echad, gezera_shava, echad_min_haserafim_hu_michael).
schema_holder(gs_echad_echad, r_yochanan).
schema_source(gs_echad_echad, echad_michael_daniel).
schema_target(gs_echad_echad, echad_min_haserafim).
