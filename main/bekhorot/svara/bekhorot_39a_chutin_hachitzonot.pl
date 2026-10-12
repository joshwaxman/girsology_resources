% Compiled from bekhorot_39a_chutin_hachitzonot.svara.yaml by compile_svara.py
% sugya: bekhorot_39a_chutin_hachitzonot  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_mumei_chutin, mishnah).
voice(r_chanina_ben_antigonus, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chutin_hachitzonot).
gloss(p_mishna_chutin_hachitzonot, 'the outer gums that were damaged, or that were scratched [are a blemish]').
locus(p_mishna_chutin_hachitzonot, 'Bekhorot.39a.10').
content(p_mishna_chutin_hachitzonot, mum(chutin_hachitzonot_nifgemu_nigmemu)).
prop(p_mishna_hapnimiyim_sheneekru).
gloss(p_mishna_hapnimiyim_sheneekru, 'the inner ones that were uprooted [are a blemish]').
locus(p_mishna_hapnimiyim_sheneekru, 'Bekhorot.39a.10').
content(p_mishna_hapnimiyim_sheneekru, mum(chutin_hapnimiyim_sheneekru)).
prop(p_rchba_min_hateomet_velifnim).
gloss(p_rchba_min_hateomet_velifnim, 'R\' Chanina ben Antigonus: one does not examine from the te\'omet inward').
locus(p_rchba_min_hateomet_velifnim, 'Bekhorot.39a.10').
content(p_rchba_min_hateomet_velifnim, ein_bodkin(min_hateomet_velifnim)).
prop(p_rchba_af_lo_hateomet).
gloss(p_rchba_af_lo_hateomet, 'and not even the te\'omet [itself]').
locus(p_rchba_af_lo_hateomet, 'Bekhorot.39a.10').
content(p_rchba_af_lo_hateomet, ein_bodkin(hateomet)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.39a.10
commit(mishna_mumei_chutin, mum(chutin_hachitzonot_nifgemu_nigmemu), assert, actual).
% Bekhorot.39a.10
commit(mishna_mumei_chutin, mum(chutin_hapnimiyim_sheneekru), assert, actual).
% Bekhorot.39a.10
commit(r_chanina_ben_antigonus, ein_bodkin(min_hateomet_velifnim), assert, actual).
% Bekhorot.39a.10
commit(r_chanina_ben_antigonus, ein_bodkin(hateomet), assert, actual).
