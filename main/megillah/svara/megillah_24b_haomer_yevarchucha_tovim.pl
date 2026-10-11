% Compiled from megillah_24b_haomer_yevarchucha_tovim.svara.yaml by compile_svara.py
% sugya: megillah_24b_haomer_yevarchucha_tovim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yevarchucha_tovim_minut).
gloss(p_yevarchucha_tovim_minut, 'one who says \'may the good bless You\' -- this is the way of heresy').
locus(p_yevarchucha_tovim_minut, 'Megillah.25a.1').
content(p_yevarchucha_tovim_minut, din(omer_yevarchucha_tovim, darkhei_minut)).
prop(p_meshatkin_kan_tzippor).
gloss(p_meshatkin_kan_tzippor, 'one who says \'on a bird\'s nest may Your mercy reach\' -- they silence him').
locus(p_meshatkin_kan_tzippor, 'Megillah.25a.1').
content(p_meshatkin_kan_tzippor, meshatkin_oto(al_kan_tzippor_yagiu_rachamecha)).
prop(p_meshatkin_al_tov).
gloss(p_meshatkin_al_tov, 'one who says \'on the good may Your name be mentioned\' -- they silence him').
locus(p_meshatkin_al_tov, 'Megillah.25a.1').
content(p_meshatkin_al_tov, meshatkin_oto(al_tov_yizacher_shimcha)).
prop(p_meshatkin_modim_modim).
gloss(p_meshatkin_modim_modim, 'one who says \'we give thanks, we give thanks\' -- they silence him').
locus(p_meshatkin_modim_modim, 'Megillah.25a.1').
content(p_meshatkin_modim_modim, meshatkin_oto(modim_modim)).
prop(p_meshatkin_mechane_baarayot).
gloss(p_meshatkin_mechane_baarayot, 'one who euphemises in the [reading of the] forbidden relations -- they silence him').
locus(p_meshatkin_mechane_baarayot, 'Megillah.25a.2').
content(p_meshatkin_mechane_baarayot, meshatkin_oto(mechane_baarayot)).
prop(p_meshatkin_binzifa_molech).
gloss(p_meshatkin_binzifa_molech, 'one who renders \'and of your seed you shall not give to pass over to Molekh\' as \'you shall not give to impregnate in Aramean-ness\' -- they silence him with rebuke').
locus(p_meshatkin_binzifa_molech, 'Megillah.25a.2').
content(p_meshatkin_binzifa_molech, meshatkin_binzifa(omer_lo_titen_leabara_bearamiuta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.25a.1
commit(matnitin_24b, din(omer_yevarchucha_tovim, darkhei_minut), assert, actual).
% Megillah.25a.1
commit(matnitin_24b, meshatkin_oto(al_kan_tzippor_yagiu_rachamecha), assert, actual).
% Megillah.25a.1
commit(matnitin_24b, meshatkin_oto(al_tov_yizacher_shimcha), assert, actual).
% Megillah.25a.1
commit(matnitin_24b, meshatkin_oto(modim_modim), assert, actual).
% Megillah.25a.2
commit(matnitin_24b, meshatkin_oto(mechane_baarayot), assert, actual).
% Megillah.25a.2
commit(matnitin_24b, meshatkin_binzifa(omer_lo_titen_leabara_bearamiuta), assert, actual).
