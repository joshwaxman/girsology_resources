% Compiled from taanit_23a_choni_uga.svara.yaml by compile_svara.py
% sugya: taanit_23a_choni_uga  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_choni, baraita).
voice(choni_hameagel, tanna).
voice(haam_23a, community).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yatza_rov_adar).
gloss(p_yatza_rov_adar, 'once, most of Adar had passed and no rain had fallen').
locus(p_yatza_rov_adar, 'Taanit.23a.4').
prop(p_shalchu_lechoni).
gloss(p_shalchu_lechoni, 'they sent to Choni HaMe\'aggel: pray, and rain will fall').
locus(p_shalchu_lechoni, 'Taanit.23a.4').
prop(p_hitpalel_velo_yardu_23a).
gloss(p_hitpalel_velo_yardu_23a, 'he prayed, and no rain fell').
locus(p_hitpalel_velo_yardu_23a, 'Taanit.23a.4').
prop(p_choni_ag_uga).
gloss(p_choni_ag_uga, 'he drew a circle and stood inside it').
locus(p_choni_ag_uga, 'Taanit.23a.4').
content(p_choni_ag_uga, practice(choni_hameagel, ag_uga_veamad_betocha)).
prop(p_chavakuk_ag_uga).
gloss(p_chavakuk_ag_uga, 'in the manner that Habakkuk the prophet did').
locus(p_chavakuk_ag_uga, 'Taanit.23a.4').
content(p_chavakuk_ag_uga, practice(chavakuk, ag_uga_veamad_betocha)).
prop(p_al_mishmarti).
gloss(p_al_mishmarti, 'as it says: \'I will stand upon my watch, and set myself upon the siege-post...\' (Hab 2:1)').
locus(p_al_mishmarti, 'Taanit.23a.4').
content(p_al_mishmarti, derived_from(ag_uga_veamad_betocha, al_mishmarti_eemoda)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.23a.4
commit(baraita_choni, p_yatza_rov_adar, assert, actual).
% Taanit.23a.4
commit(baraita_choni, p_hitpalel_velo_yardu_23a, assert, actual).
% Taanit.23a.4
commit(baraita_choni, practice(choni_hameagel, ag_uga_veamad_betocha), assert, actual).
% Taanit.23a.4
commit(baraita_choni, practice(chavakuk, ag_uga_veamad_betocha), assert, actual).
% Taanit.23a.4 -- שנאמר -- the baraita's verse for Habakkuk's act
commit(baraita_choni, derived_from(ag_uga_veamad_betocha, al_mishmarti_eemoda), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.23a.4
commit(baraita_choni, holds(haam_23a, p_shalchu_lechoni), assert, actual).
