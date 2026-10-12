% Compiled from bekhorot_39a_chotmo_shenikkav.svara.yaml by compile_svara.py
% sugya: bekhorot_39a_chotmo_shenikkav  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_mumei_chotem_vesafa, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chotmo_shenikkav).
gloss(p_mishna_chotmo_shenikkav, 'its nose that was pierced, or damaged, or split [is a blemish]').
locus(p_mishna_chotmo_shenikkav, 'Bekhorot.39a.8').
content(p_mishna_chotmo_shenikkav, mum(chotem_shenikkav_nifgam_nisdak)).
prop(p_mishna_sfamo_shenikva).
gloss(p_mishna_sfamo_shenikva, 'its lip that was pierced, damaged, or split [is a blemish]').
locus(p_mishna_sfamo_shenikva, 'Bekhorot.39a.8').
content(p_mishna_sfamo_shenikva, mum(safa_shenikva_nifgema_nisdeka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.39a.8
commit(mishna_mumei_chotem_vesafa, mum(chotem_shenikkav_nifgam_nisdak), assert, actual).
% Bekhorot.39a.8
commit(mishna_mumei_chotem_vesafa, mum(safa_shenikva_nifgema_nisdeka), assert, actual).
