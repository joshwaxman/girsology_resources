% Compiled from bekhorot_37a_al_elu_mumin_ozen.svara.yaml by compile_svara.py
% sugya: bekhorot_37a_al_elu_mumin_ozen  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_37a_mumei_ozen, mishnah).
voice(r_yosei_ben_hameshullam, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nifgema_min_hachaschus).
gloss(p_nifgema_min_hachaschus, 'for these blemishes one slaughters the firstborn: its ear was damaged [lacking] from the cartilage').
locus(p_nifgema_min_hachaschus, 'Bekhorot.37a.15').
content(p_nifgema_min_hachaschus, mum(nifgema_ozno_min_hachaschus)).
prop(p_lo_min_haor).
gloss(p_lo_min_haor, 'but not [if it was damaged in] the skin').
locus(p_lo_min_haor, 'Bekhorot.37a.15').
content(p_lo_min_haor, eino_mum(nifgema_ozno_min_haor)).
prop(p_nisdeka).
gloss(p_nisdeka, '[its ear] was split, even though nothing is lacking').
locus(p_nisdeka, 'Bekhorot.37a.15').
content(p_nisdeka, mum(ozen_nisdeka_af_al_pi_shelo_chasra)).
prop(p_nikva_melo_karshina).
gloss(p_nikva_melo_karshina, '[its ear] was pierced [with a hole] the full size of a vetch').
locus(p_nikva_melo_karshina, 'Bekhorot.37a.15').
content(p_nikva_melo_karshina, shiur(nikvat_haozen, melo_karshina)).
prop(p_yavsha).
gloss(p_yavsha, 'or [its ear] dried up').
locus(p_yavsha, 'Bekhorot.37a.15').
content(p_yavsha, mum(ozen_yevesha)).
prop(p_tk_yevesha_ein_motzia_dam).
gloss(p_tk_yevesha_ein_motzia_dam, 'what is dried up? any that, if pierced, does not let out a drop of blood').
locus(p_tk_yevesha_ein_motzia_dam, 'Bekhorot.37a.15').
content(p_tk_yevesha_ein_motzia_dam, defined_as(ozen_yevesha, nikevet_veeinah_motzia_tipat_dam)).
prop(p_rybhm_yevesha_nifrechet).
gloss(p_rybhm_yevesha_nifrechet, 'R\' Yosei ben HaMeshullam: dried up -- so that it crumbles').
locus(p_rybhm_yevesha_nifrechet, 'Bekhorot.37a.15').
content(p_rybhm_yevesha_nifrechet, defined_as(ozen_yevesha, kedei_shetehe_nifrechet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rybhm_yevesha_nifrechet vs p_tk_yevesha_ein_motzia_dam
incompatible_content(defined_as(ozen_yevesha, kedei_shetehe_nifrechet), defined_as(ozen_yevesha, nikevet_veeinah_motzia_tipat_dam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.37a.15
commit(mishna_37a_mumei_ozen, mum(nifgema_ozno_min_hachaschus), assert, actual).
% Bekhorot.37a.15
commit(mishna_37a_mumei_ozen, eino_mum(nifgema_ozno_min_haor), assert, actual).
% Bekhorot.37a.15
commit(mishna_37a_mumei_ozen, mum(ozen_nisdeka_af_al_pi_shelo_chasra), assert, actual).
% Bekhorot.37a.15
commit(mishna_37a_mumei_ozen, shiur(nikvat_haozen, melo_karshina), assert, actual).
% Bekhorot.37a.15
commit(mishna_37a_mumei_ozen, mum(ozen_yevesha), assert, actual).
% Bekhorot.37a.15
commit(mishna_37a_mumei_ozen, defined_as(ozen_yevesha, nikevet_veeinah_motzia_tipat_dam), assert, actual).
% Bekhorot.37a.15
commit(r_yosei_ben_hameshullam, defined_as(ozen_yevesha, kedei_shetehe_nifrechet), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(dsp_ozen_yevesha_mishna, gder_ozen_yevesha).
party(dsp_ozen_yevesha_mishna, mishna_37a_mumei_ozen).
party(dsp_ozen_yevesha_mishna, r_yosei_ben_hameshullam).
