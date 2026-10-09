% Compiled from chullin_107b_tzorer_basar_vegevina.svara.yaml by compile_svara.py
% sugya: chullin_107b_tzorer_basar_vegevina  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_tzorer, mishnah).
voice(rabban_shimon_ben_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzorer_mutar).
gloss(p_tzorer_mutar, 'a person may bind meat and cheese in one cloth').
locus(p_tzorer_mutar, 'Chullin.107b.15').
content(p_tzorer_mutar, mutar(tzerirat_basar_vegevina_bemitpachat_achat)).
prop(p_tzorer_bilvad_shelo_nogin).
gloss(p_tzorer_bilvad_shelo_nogin, 'provided that they [the meat and the cheese] do not touch each other').
locus(p_tzorer_bilvad_shelo_nogin, 'Chullin.107b.15').
content(p_tzorer_bilvad_shelo_nogin, asur(basar_vegevina_nogin_zeh_bazeh)).
prop(p_rashbag_achsanaim).
gloss(p_rashbag_achsanaim, 'RSbG: two guests eat on one table, this one meat and that one cheese, and they need not be concerned').
locus(p_rashbag_achsanaim, 'Chullin.107b.15').
content(p_rashbag_achsanaim, mutar(basar_vegevina_al_shulchan_echad, shnei_achsanaim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.107b.15
commit(mishna_tzorer, mutar(tzerirat_basar_vegevina_bemitpachat_achat), assert, actual).
% Chullin.107b.15
commit(mishna_tzorer, asur(basar_vegevina_nogin_zeh_bazeh), assert, actual).
% Chullin.107b.15
commit(rabban_shimon_ben_gamliel, mutar(basar_vegevina_al_shulchan_echad, shnei_achsanaim), assert, actual).
