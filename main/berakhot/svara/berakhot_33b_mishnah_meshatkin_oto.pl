% Compiled from berakhot_33b_mishnah_meshatkin_oto.svara.yaml by compile_svara.py
% sugya: berakhot_33b_mishnah_meshatkin_oto  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_33b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meshatkin_kan_tzippor).
gloss(p_meshatkin_kan_tzippor, 'one who says \'on a bird\'s nest may Your mercy reach\' -- they silence him').
locus(p_meshatkin_kan_tzippor, 'Berakhot.33b.16').
content(p_meshatkin_kan_tzippor, meshatkin_oto(al_kan_tzippor_yagiu_rachamecha)).
prop(p_meshatkin_al_tov).
gloss(p_meshatkin_al_tov, 'one who says \'on the good may Your name be mentioned\' -- they silence him').
locus(p_meshatkin_al_tov, 'Berakhot.33b.16').
content(p_meshatkin_al_tov, meshatkin_oto(al_tov_yizacher_shimcha)).
prop(p_meshatkin_modim_modim).
gloss(p_meshatkin_modim_modim, 'one who says \'we give thanks, we give thanks\' -- they silence him').
locus(p_meshatkin_modim_modim, 'Berakhot.33b.16').
content(p_meshatkin_modim_modim, meshatkin_oto(modim_modim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.33b.16
commit(matnitin_33b, meshatkin_oto(al_kan_tzippor_yagiu_rachamecha), assert, actual).
% Berakhot.33b.16
commit(matnitin_33b, meshatkin_oto(al_tov_yizacher_shimcha), assert, actual).
% Berakhot.33b.16
commit(matnitin_33b, meshatkin_oto(modim_modim), assert, actual).
