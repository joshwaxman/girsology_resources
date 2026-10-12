% Compiled from bekhorot_40b_zenav_gedi_domeh_lechazir.svara.yaml by compile_svara.py
% sugya: bekhorot_40b_zenav_gedi_domeh_lechazir  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabban_gamliel, tanna).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rg_zanav_gedi_chazir).
gloss(p_rg_zanav_gedi_chazir, 'Rabban Gamliel: the tail of a kid that resembles a pig\'s [is a blemish]').
locus(p_rg_zanav_gedi_chazir, 'Bekhorot.40b.6').
content(p_rg_zanav_gedi_chazir, mum(zanav_gedi_domeh_lechazir)).
prop(p_zanav_katina).
gloss(p_zanav_katina, 'do not say [the resemblance is where the tail is] thin').
locus(p_zanav_katina, 'Bekhorot.40b.6').
content(p_zanav_katina, requires(zanav_gedi_domeh_lechazir, zanav_katina)).
prop(p_pappa_kericha_af_dalima).
gloss(p_pappa_kericha_af_dalima, 'rather [where it is] curled, even though it is thick [it is the blemish]').
locus(p_pappa_kericha_af_dalima, 'Bekhorot.40b.6').
content(p_pappa_kericha_af_dalima, mum(zanav_kericha_af_al_gav_dalima)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40b.6 -- cited lemma of the mishna
commit(rabban_gamliel, mum(zanav_gedi_domeh_lechazir), assert, actual).
% Bekhorot.40b.6 -- לא תימא -- the reading he rejects
commit(rav_pappa, requires(zanav_gedi_domeh_lechazir, zanav_katina), deny, actual).
% Bekhorot.40b.6
commit(rav_pappa, mum(zanav_kericha_af_al_gav_dalima), assert, actual).
