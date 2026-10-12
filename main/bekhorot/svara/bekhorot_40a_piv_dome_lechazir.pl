% Compiled from bekhorot_40a_piv_dome_lechazir.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_piv_dome_lechazir  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_din_shel_achareihem, collective).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_pi_chazir).
gloss(p_mishnah_pi_chazir, 'the mishna: its mouth resembling a pig\'s [is a blemish]').
locus(p_mishnah_pi_chazir, 'Bekhorot.40a.21').
content(p_mishnah_pi_chazir, mum(pi_domeh_lechazir)).
prop(p_shafid_ufrus).
gloss(p_shafid_ufrus, 'do not say [the blemish is only where the mouth is] pointed and overlapping').
locus(p_shafid_ufrus, 'Bekhorot.40a.21').
content(p_shafid_ufrus, requires(pi_domeh_lechazir, shafid_ufrus)).
prop(p_pappa_prus_af_lo_shafid).
gloss(p_pappa_prus_af_lo_shafid, 'rather, once it overlaps, even though it is not pointed [it is the blemish]').
locus(p_pappa_prus_af_lo_shafid, 'Bekhorot.40a.21').
content(p_pappa_prus_af_lo_shafid, mum(peh_prus_af_al_gav_delo_shafid)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.21 -- cited lemma; the mishna is at 40a.16
commit(beit_din_shel_achareihem, mum(pi_domeh_lechazir), assert, actual).
% Bekhorot.40a.21 -- לא תימא -- the reading he rejects
commit(rav_pappa, requires(pi_domeh_lechazir, shafid_ufrus), deny, actual).
% Bekhorot.40a.21
commit(rav_pappa, mum(peh_prus_af_al_gav_delo_shafid), assert, actual).
