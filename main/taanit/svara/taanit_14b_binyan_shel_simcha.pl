% Compiled from taanit_14b_binyan_shel_simcha.svara.yaml by compile_svara.py
% sugya: taanit_14b_binyan_shel_simcha  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_memaatin, mishnah).
voice(tanna_binyan_simcha, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_memaatin_masa_umatan).
gloss(p_mishnah_memaatin_masa_umatan, 'the mishna: if these [fasts] passed and they were not answered, they reduce business dealings').
locus(p_mishnah_memaatin_masa_umatan, 'Taanit.14b.9').
content(p_mishnah_memaatin_masa_umatan, memaatin(masa_umatan, avru_elu_velo_naanu)).
prop(p_mishnah_memaatin_binyan).
gloss(p_mishnah_memaatin_binyan, 'the mishna: they reduce building').
locus(p_mishnah_memaatin_binyan, 'Taanit.14b.9').
content(p_mishnah_memaatin_binyan, memaatin(binyan, avru_elu_velo_naanu)).
prop(p_mishnah_memaatin_netia).
gloss(p_mishnah_memaatin_netia, 'the mishna: they reduce planting').
locus(p_mishnah_memaatin_netia, 'Taanit.14b.9').
content(p_mishnah_memaatin_netia, memaatin(netia, avru_elu_velo_naanu)).
prop(p_tanna_binyan_shel_simcha).
gloss(p_tanna_binyan_shel_simcha, 'the tanna: \'building\' -- building of joy').
locus(p_tanna_binyan_shel_simcha, 'Taanit.14b.9').
content(p_tanna_binyan_shel_simcha, case_restriction(din_memaatin_bevinyan, binyan_shel_simcha)).
prop(p_tanna_netia_shel_simcha).
gloss(p_tanna_netia_shel_simcha, 'the tanna: \'planting\' -- planting of joy').
locus(p_tanna_netia_shel_simcha, 'Taanit.14b.9').
content(p_tanna_netia_shel_simcha, case_restriction(din_memaatin_binetia, netia_shel_simcha)).
prop(p_tanna_beit_chatnut).
gloss(p_tanna_beit_chatnut, 'the tanna: what is building of joy? one who builds a wedding-house for his son').
locus(p_tanna_beit_chatnut, 'Taanit.14b.9').
content(p_tanna_beit_chatnut, defined_as(binyan_shel_simcha, boneh_beit_chatnut_livno)).
prop(p_tanna_avurneki).
gloss(p_tanna_avurneki, 'the tanna: what is planting of joy? one who plants a royal avurneki').
locus(p_tanna_avurneki, 'Taanit.14b.9').
content(p_tanna_avurneki, defined_as(netia_shel_simcha, notea_avurneki_shel_melachim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.14b.9
commit(matnitin_taanit_memaatin, memaatin(masa_umatan, avru_elu_velo_naanu), assert, actual).
% Taanit.14b.9
commit(matnitin_taanit_memaatin, memaatin(binyan, avru_elu_velo_naanu), assert, actual).
% Taanit.14b.9
commit(matnitin_taanit_memaatin, memaatin(netia, avru_elu_velo_naanu), assert, actual).
% Taanit.14b.9
commit(tanna_binyan_simcha, case_restriction(din_memaatin_bevinyan, binyan_shel_simcha), assert, actual).
% Taanit.14b.9
commit(tanna_binyan_simcha, case_restriction(din_memaatin_binetia, netia_shel_simcha), assert, actual).
% Taanit.14b.9 -- אי זהו -- the tanna's own question within his teaching
commit(tanna_binyan_simcha, defined_as(binyan_shel_simcha, boneh_beit_chatnut_livno), assert, actual).
% Taanit.14b.9
commit(tanna_binyan_simcha, defined_as(netia_shel_simcha, notea_avurneki_shel_melachim), assert, actual).
