% Compiled from bekhorot_40a_shachul_vekasul.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_shachul_vekasul  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shachul_vekasul, baraita).
voice(baraita_sarua_vekalut, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_br_shachul).
gloss(p_br_shachul, 'shachul -- [an animal] whose thigh was dislocated').
locus(p_br_shachul, 'Bekhorot.40a.14').
content(p_br_shachul, defined_as(shachul, shenishmeta_yerecho)).
prop(p_br_kasul).
gloss(p_br_kasul, 'kasul -- one of its legs is inside the kesel, and one of its legs above the kesel').
locus(p_br_kasul, 'Bekhorot.40a.14').
content(p_br_kasul, defined_as(kasul, raglo_echad_betoch_hakesel_veechad_al_gabei_hakesel)).
prop(p_tana_sarua).
gloss(p_tana_sarua, 'sarua -- [an animal] whose thigh was lengthened').
locus(p_tana_sarua, 'Bekhorot.40a.14').
content(p_tana_sarua, defined_as(sarua, shenishtarbev_lo_yerecho)).
prop(p_tana_kalut).
gloss(p_tana_kalut, 'kalut -- one whose legs are closed like a donkey\'s and like a horse\'s').
locus(p_tana_kalut, 'Bekhorot.40a.14').
content(p_tana_kalut, defined_as(kalut, raglav_klutot_kshel_chamor_ukshel_sus)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.14
commit(baraita_shachul_vekasul, defined_as(shachul, shenishmeta_yerecho), assert, actual).
% Bekhorot.40a.14
commit(baraita_shachul_vekasul, defined_as(kasul, raglo_echad_betoch_hakesel_veechad_al_gabei_hakesel), assert, actual).
% Bekhorot.40a.14
commit(baraita_sarua_vekalut, defined_as(sarua, shenishtarbev_lo_yerecho), assert, actual).
% Bekhorot.40a.14
commit(baraita_sarua_vekalut, defined_as(kalut, raglav_klutot_kshel_chamor_ukshel_sus), assert, actual).
