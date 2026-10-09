% Compiled from chullin_54a_eilu_kesherot.svara.yaml by compile_svara.py
% sugya: chullin_54a_eilu_kesherot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_54a, mishnah).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_meir, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m54_nikva_hagargeret).
gloss(p_m54_nikva_hagargeret, 'the windpipe perforated -- fit').
locus(p_m54_nikva_hagargeret, 'Chullin.54a.13').
content(p_m54_nikva_hagargeret, din(nikva_hagargeret, kesheira)).
prop(p_m54_nisdeka_hagargeret).
gloss(p_m54_nisdeka_hagargeret, 'or cracked [lengthwise] -- fit').
locus(p_m54_nisdeka_hagargeret, 'Chullin.54a.13').
content(p_m54_nisdeka_hagargeret, din(nisdeka_hagargeret, kesheira)).
prop(p_rsbg_kissar_haitalki).
gloss(p_rsbg_kissar_haitalki, 'how much may it lack? Rabban Shimon ben Gamliel says: up to [the size of] an Italian issar').
locus(p_rsbg_kissar_haitalki, 'Chullin.54a.13').
content(p_rsbg_kissar_haitalki, shiur(chisaron_hagargeret, kissar_haitalki)).
prop(p_m54_nifchata_hagulgolet).
gloss(p_m54_nifchata_hagulgolet, 'the skull broken and the membrane of the brain not perforated -- fit').
locus(p_m54_nifchata_hagulgolet, 'Chullin.54a.13').
content(p_m54_nifchata_hagulgolet, din(nifchata_hagulgolet_velo_nikav_krum, kesheira)).
prop(p_m54_nikav_halev_velo_lechalalo).
gloss(p_m54_nikav_halev_velo_lechalalo, 'the heart perforated and not to its chamber -- fit').
locus(p_m54_nikav_halev_velo_lechalalo, 'Chullin.54a.13').
content(p_m54_nikav_halev_velo_lechalalo, din(nikav_halev_velo_levet_chalalo, kesheira)).
prop(p_m54_nishbera_hashidra_velo_nifsak).
gloss(p_m54_nishbera_hashidra_velo_nifsak, 'the spine broken and its cord not severed -- fit').
locus(p_m54_nishbera_hashidra_velo_nifsak, 'Chullin.54a.13').
content(p_m54_nishbera_hashidra_velo_nifsak, din(nishbera_hashidra_velo_nifsak_hachut, kesheira)).
prop(p_m54_nishtayer_kezayit).
gloss(p_m54_nishtayer_kezayit, 'the liver removed and an olive-bulk of it remaining -- fit').
locus(p_m54_nishtayer_kezayit, 'Chullin.54a.13').
content(p_m54_nishtayer_kezayit, din(nital_hakaved_venishtayer_kezayit, kesheira)).
prop(p_m54_hemses_uveit_hakosot).
gloss(p_m54_hemses_uveit_hakosot, 'the omasum and the reticulum perforated one into the other -- fit').
locus(p_m54_hemses_uveit_hakosot, 'Chullin.54a.14').
content(p_m54_hemses_uveit_hakosot, din(hemses_uveit_hakosot_shenikvu_ze_letoch_ze, kesheira)).
prop(p_m54_nital_hatechol).
gloss(p_m54_nital_hatechol, 'the spleen removed -- fit').
locus(p_m54_nital_hatechol, 'Chullin.54a.14').
content(p_m54_nital_hatechol, din(nital_hatechol, kesheira)).
prop(p_m54_nitlu_hakelayot).
gloss(p_m54_nitlu_hakelayot, 'the kidneys removed -- fit').
locus(p_m54_nitlu_hakelayot, 'Chullin.54a.14').
content(p_m54_nitlu_hakelayot, din(nitlu_hakelayot, kesheira)).
prop(p_m54_lechi_tachton).
gloss(p_m54_lechi_tachton, 'the lower jaw removed -- fit').
locus(p_m54_lechi_tachton, 'Chullin.54a.14').
content(p_m54_lechi_tachton, din(nital_lechi_hatachton, kesheira)).
prop(p_m54_nitla_haem).
gloss(p_m54_nitla_haem, 'its womb removed -- fit').
locus(p_m54_nitla_haem, 'Chullin.54a.14').
content(p_m54_nitla_haem, din(nitla_haem, kesheira)).
prop(p_m54_charuta).
gloss(p_m54_charuta, 'and [a lung] shriveled by the hand of Heaven -- fit').
locus(p_m54_charuta, 'Chullin.54a.14').
content(p_m54_charuta, din(reia_charuta_bidei_shamayim, kesheira)).
prop(p_rm_gluda_kesheira).
gloss(p_rm_gluda_kesheira, 'the flayed animal -- R\' Meir validates').
locus(p_rm_gluda_kesheira, 'Chullin.54a.14').
content(p_rm_gluda_kesheira, din(gluda, kesheira)).
prop(p_chachamim_gluda_poslin).
gloss(p_chachamim_gluda_poslin, 'and the Sages invalidate [the flayed animal]').
locus(p_chachamim_gluda_poslin, 'Chullin.54a.14').
content(p_chachamim_gluda_poslin, din(gluda, tereifa)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chachamim_gluda_poslin vs p_rm_gluda_kesheira
incompatible_content(din(gluda, tereifa), din(gluda, kesheira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.54a.13
commit(mishnat_54a, din(nikva_hagargeret, kesheira), assert, actual).
% Chullin.54a.13
commit(mishnat_54a, din(nisdeka_hagargeret, kesheira), assert, actual).
% Chullin.54a.13
commit(rabban_shimon_ben_gamliel, shiur(chisaron_hagargeret, kissar_haitalki), assert, actual).
% Chullin.54a.13
commit(mishnat_54a, din(nifchata_hagulgolet_velo_nikav_krum, kesheira), assert, actual).
% Chullin.54a.13
commit(mishnat_54a, din(nikav_halev_velo_levet_chalalo, kesheira), assert, actual).
% Chullin.54a.13
commit(mishnat_54a, din(nishbera_hashidra_velo_nifsak_hachut, kesheira), assert, actual).
% Chullin.54a.13
commit(mishnat_54a, din(nital_hakaved_venishtayer_kezayit, kesheira), assert, actual).
% Chullin.54a.14
commit(mishnat_54a, din(hemses_uveit_hakosot_shenikvu_ze_letoch_ze, kesheira), assert, actual).
% Chullin.54a.14
commit(mishnat_54a, din(nital_hatechol, kesheira), assert, actual).
% Chullin.54a.14
commit(mishnat_54a, din(nitlu_hakelayot, kesheira), assert, actual).
% Chullin.54a.14
commit(mishnat_54a, din(nital_lechi_hatachton, kesheira), assert, actual).
% Chullin.54a.14
commit(mishnat_54a, din(nitla_haem, kesheira), assert, actual).
% Chullin.54a.14
commit(mishnat_54a, din(reia_charuta_bidei_shamayim, kesheira), assert, actual).
% Chullin.54a.14
commit(r_meir, din(gluda, kesheira), assert, actual).
% Chullin.54a.14
commit(chachamim, din(gluda, tereifa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_gluda, din_gluda).
party(frame_gluda, r_meir).
party(frame_gluda, chachamim).
