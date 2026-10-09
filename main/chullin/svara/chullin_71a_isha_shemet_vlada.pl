% Compiled from chullin_71a_isha_shemet_vlada.svara.yaml by compile_svara.py
% sugya: chullin_71a_isha_shemet_vlada  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_71a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chaya_tmea_tumat_shiva).
gloss(p_chaya_tmea_tumat_shiva, 'a woman whose offspring died inside her, and the midwife reached in and touched it -- the midwife is impure with seven-day impurity').
locus(p_chaya_tmea_tumat_shiva, 'Chullin.71a.16').
content(p_chaya_tmea_tumat_shiva, din_mishnah(chaya_noga_bevlad_met_bimeei_isha, tumat_shiva)).
prop(p_isha_tehora_ad_sheyetze).
gloss(p_isha_tehora_ad_sheyetze, 'and the woman is pure until the offspring emerges').
locus(p_isha_tehora_ad_sheyetze, 'Chullin.71a.16').
content(p_isha_tehora_ad_sheyetze, din_mishnah(isha_shemet_vlada_bimeeha, tahora_ad_sheyetze_havlad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.71a.16
commit(mishnat_71a, din_mishnah(chaya_noga_bevlad_met_bimeei_isha, tumat_shiva), assert, actual).
% Chullin.71a.16
commit(mishnat_71a, din_mishnah(isha_shemet_vlada_bimeeha, tahora_ad_sheyetze_havlad), assert, actual).
