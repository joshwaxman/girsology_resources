% Compiled from bekhorot_40b_ozen_hagdi_kfula.svara.yaml by compile_svara.py
% sugya: bekhorot_40b_ozen_hagdi_kfula  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chachamim, collective).
voice(r_chananya_ben_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ozen_kfula_etzem_echad_mum).
gloss(p_ozen_kfula_etzem_echad_mum, 'a kid\'s ear that was doubled: when it is one bone -- a blemish').
locus(p_ozen_kfula_etzem_echad_mum, 'Bekhorot.40b.4').
content(p_ozen_kfula_etzem_echad_mum, mum(ozen_kfula_etzem_echad)).
prop(p_ozen_kfula_ein_bo_etzem_eino_mum).
gloss(p_ozen_kfula_ein_bo_etzem_eino_mum, 'when it has no bone -- it is not a blemish').
locus(p_ozen_kfula_ein_bo_etzem_eino_mum, 'Bekhorot.40b.4').
content(p_ozen_kfula_ein_bo_etzem_eino_mum, eino_mum(ozen_kfula_ein_bo_etzem)).
prop(p_rcbg_znav_kechazir_mum).
gloss(p_rcbg_znav_kechazir_mum, 'R\' Chananya ben Gamliel: the tail of a kid that is like a pig\'s -- it is a blemish').
locus(p_rcbg_znav_kechazir_mum, 'Bekhorot.40b.4').
content(p_rcbg_znav_kechazir_mum, mum(znav_gdi_dome_lechazir)).
prop(p_rcbg_znav_ein_shalosh_chulyot_mum).
gloss(p_rcbg_znav_ein_shalosh_chulyot_mum, 'and [a kid\'s tail] that does not have three vertebrae -- it is a blemish').
locus(p_rcbg_znav_ein_shalosh_chulyot_mum, 'Bekhorot.40b.4').
content(p_rcbg_znav_ein_shalosh_chulyot_mum, mum(znav_gdi_ein_bo_shalosh_chulyot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40b.4
commit(chachamim, mum(ozen_kfula_etzem_echad), assert, actual).
% Bekhorot.40b.4
commit(chachamim, eino_mum(ozen_kfula_ein_bo_etzem), assert, actual).
% Bekhorot.40b.4
commit(r_chananya_ben_gamliel, mum(znav_gdi_dome_lechazir), assert, actual).
% Bekhorot.40b.4
commit(r_chananya_ben_gamliel, mum(znav_gdi_ein_bo_shalosh_chulyot), assert, actual).
