% Compiled from chullin_42a_eilu_tereifot.svara.yaml by compile_svara.py
% sugya: chullin_42a_eilu_tereifot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_eilu_tereifot, mishnah).
voice(r_shimon, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nekuvat_haveshet).
gloss(p_nekuvat_haveshet, 'these are tereifot in an animal: a perforated gullet').
locus(p_nekuvat_haveshet, 'Chullin.42a.3').
content(p_nekuvat_haveshet, din(nekuvat_haveshet, tereifa)).
prop(p_pesukat_hagargeret).
gloss(p_pesukat_hagargeret, 'and a severed windpipe').
locus(p_pesukat_hagargeret, 'Chullin.42a.3').
content(p_pesukat_hagargeret, din(pesukat_hagargeret, tereifa)).
prop(p_nikav_krum_shel_moach).
gloss(p_nikav_krum_shel_moach, 'the membrane of the brain was perforated').
locus(p_nikav_krum_shel_moach, 'Chullin.42a.3').
content(p_nikav_krum_shel_moach, din(nikav_krum_shel_moach, tereifa)).
prop(p_nikav_halev).
gloss(p_nikav_halev, 'the heart was perforated to its chamber').
locus(p_nikav_halev, 'Chullin.42a.3').
content(p_nikav_halev, din(nikav_halev_levet_chalalo, tereifa)).
prop(p_nishbera_hashidra).
gloss(p_nishbera_hashidra, 'the spine was broken and its cord severed').
locus(p_nishbera_hashidra, 'Chullin.42a.3').
content(p_nishbera_hashidra, din(nishbera_hashidra_venifsak_hachut, tereifa)).
prop(p_nital_hakaved).
gloss(p_nital_hakaved, 'the liver was removed and nothing of it remained').
locus(p_nital_hakaved, 'Chullin.42a.3').
content(p_nital_hakaved, din(nital_hakaved_velo_nishtayer_klum, tereifa)).
prop(p_reia_shenikva).
gloss(p_reia_shenikva, 'a lung that was perforated').
locus(p_reia_shenikva, 'Chullin.42a.4').
content(p_reia_shenikva, din(reia_shenikva, tereifa)).
prop(p_reia_shechasra).
gloss(p_reia_shechasra, 'or [a lung] that was lacking').
locus(p_reia_shechasra, 'Chullin.42a.4').
content(p_reia_shechasra, din(reia_shechasra, tereifa)).
prop(p_rs_ad_shetinakev_lesimponot).
gloss(p_rs_ad_shetinakev_lesimponot, 'R\' Shimon: [the perforated lung is tereifa only] when it is perforated to the bronchi').
locus(p_rs_ad_shetinakev_lesimponot, 'Chullin.42a.4').
content(p_rs_ad_shetinakev_lesimponot, case_restriction(din_tereifa_reia_shenikva, nikva_levet_hasimponot)).
prop(p_nikva_hakeiva).
gloss(p_nikva_hakeiva, 'the abomasum was perforated').
locus(p_nikva_hakeiva, 'Chullin.42a.4').
content(p_nikva_hakeiva, din(nikva_hakeiva, tereifa)).
prop(p_nikva_hamara).
gloss(p_nikva_hamara, 'the gall bladder was perforated').
locus(p_nikva_hamara, 'Chullin.42a.4').
content(p_nikva_hamara, din(nikva_hamara, tereifa)).
prop(p_nikvu_hadakin).
gloss(p_nikvu_hadakin, 'the small intestines were perforated').
locus(p_nikvu_hadakin, 'Chullin.42a.4').
content(p_nikvu_hadakin, din(nikvu_hadakin, tereifa)).
prop(p_keres_pnimit_shenikva).
gloss(p_keres_pnimit_shenikva, 'the inner rumen that was perforated').
locus(p_keres_pnimit_shenikva, 'Chullin.42a.4').
content(p_keres_pnimit_shenikva, din(keres_pnimit_shenikva, tereifa)).
prop(p_nikra_rov_hachitzona).
gloss(p_nikra_rov_hachitzona, 'or the majority of the outer [rumen] was torn').
locus(p_nikra_rov_hachitzona, 'Chullin.42a.4').
content(p_nikra_rov_hachitzona, din(nikra_rov_keres_chitzona, tereifa)).
prop(p_ry_gedola_tefach).
gloss(p_ry_gedola_tefach, 'R\' Yehuda: the large one -- a handbreadth [of tear]').
locus(p_ry_gedola_tefach, 'Chullin.42a.4').
content(p_ry_gedola_tefach, shiur(keria_keres_chitzona_gasa, tefach)).
prop(p_ry_ketana_berubah).
gloss(p_ry_ketana_berubah, 'and the small one -- by its majority').
locus(p_ry_ketana_berubah, 'Chullin.42a.4').
content(p_ry_ketana_berubah, shiur(keria_keres_chitzona_daka, rubah)).
prop(p_hemses_uveit_hakosot).
gloss(p_hemses_uveit_hakosot, 'the omasum and the reticulum that were perforated to the outside').
locus(p_hemses_uveit_hakosot, 'Chullin.42a.4').
content(p_hemses_uveit_hakosot, din(hemses_uveit_hakosot_shenikvu_lachutz, tereifa)).
prop(p_nafla_min_hagag).
gloss(p_nafla_min_hagag, 'it fell from the roof').
locus(p_nafla_min_hagag, 'Chullin.42a.5').
content(p_nafla_min_hagag, din(nafla_min_hagag, tereifa)).
prop(p_nishtabru_rov_tzalotehah).
gloss(p_nishtabru_rov_tzalotehah, 'the majority of its ribs were broken').
locus(p_nishtabru_rov_tzalotehah, 'Chullin.42a.5').
content(p_nishtabru_rov_tzalotehah, din(nishtabru_rov_tzalotehah, tereifa)).
prop(p_derusat_hazeev).
gloss(p_derusat_hazeev, 'and clawed by a wolf').
locus(p_derusat_hazeev, 'Chullin.42a.5').
content(p_derusat_hazeev, din(derusat_hazeev, tereifa)).
prop(p_ry_zeev_badaka).
gloss(p_ry_zeev_badaka, 'R\' Yehuda: clawed by a wolf -- in a small animal').
locus(p_ry_zeev_badaka, 'Chullin.42a.5').
content(p_ry_zeev_badaka, din(derusat_zeev_bedaka, tereifa)).
prop(p_ry_ari_bagasa).
gloss(p_ry_ari_bagasa, 'and clawed by a lion -- in a large animal').
locus(p_ry_ari_bagasa, 'Chullin.42a.5').
content(p_ry_ari_bagasa, din(derusat_ari_begasa, tereifa)).
prop(p_ry_netz_beof_hadak).
gloss(p_ry_netz_beof_hadak, 'clawed by a hawk -- in a small bird').
locus(p_ry_netz_beof_hadak, 'Chullin.42a.5').
content(p_ry_netz_beof_hadak, din(derusat_netz_beof_hadak, tereifa)).
prop(p_ry_gas_beof_hagas).
gloss(p_ry_gas_beof_hagas, 'and clawed by a large [bird] -- in a large bird').
locus(p_ry_gas_beof_hagas, 'Chullin.42a.5').
content(p_ry_gas_beof_hagas, din(derusat_gas_beof_hagas, tereifa)).
prop(p_klal_ein_kamoha_chaya).
gloss(p_klal_ein_kamoha_chaya, 'this is the principle: whatever [is such that] one like it does not live -- tereifa').
locus(p_klal_ein_kamoha_chaya, 'Chullin.42a.5').
content(p_klal_ein_kamoha_chaya, klal(ein_kamoha_chaya, tereifa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.42a.3
commit(mishna_eilu_tereifot, din(nekuvat_haveshet, tereifa), assert, actual).
% Chullin.42a.3
commit(mishna_eilu_tereifot, din(pesukat_hagargeret, tereifa), assert, actual).
% Chullin.42a.3
commit(mishna_eilu_tereifot, din(nikav_krum_shel_moach, tereifa), assert, actual).
% Chullin.42a.3
commit(mishna_eilu_tereifot, din(nikav_halev_levet_chalalo, tereifa), assert, actual).
% Chullin.42a.3
commit(mishna_eilu_tereifot, din(nishbera_hashidra_venifsak_hachut, tereifa), assert, actual).
% Chullin.42a.3
commit(mishna_eilu_tereifot, din(nital_hakaved_velo_nishtayer_klum, tereifa), assert, actual).
% Chullin.42a.4
commit(mishna_eilu_tereifot, din(reia_shenikva, tereifa), assert, actual).
% Chullin.42a.4
commit(mishna_eilu_tereifot, din(reia_shechasra, tereifa), assert, actual).
% Chullin.42a.4
commit(r_shimon, case_restriction(din_tereifa_reia_shenikva, nikva_levet_hasimponot), assert, actual).
% Chullin.42a.4
commit(mishna_eilu_tereifot, din(nikva_hakeiva, tereifa), assert, actual).
% Chullin.42a.4
commit(mishna_eilu_tereifot, din(nikva_hamara, tereifa), assert, actual).
% Chullin.42a.4
commit(mishna_eilu_tereifot, din(nikvu_hadakin, tereifa), assert, actual).
% Chullin.42a.4
commit(mishna_eilu_tereifot, din(keres_pnimit_shenikva, tereifa), assert, actual).
% Chullin.42a.4
commit(mishna_eilu_tereifot, din(nikra_rov_keres_chitzona, tereifa), assert, actual).
% Chullin.42a.4
commit(r_yehuda, shiur(keria_keres_chitzona_gasa, tefach), assert, actual).
% Chullin.42a.4
commit(r_yehuda, shiur(keria_keres_chitzona_daka, rubah), assert, actual).
% Chullin.42a.4
commit(mishna_eilu_tereifot, din(hemses_uveit_hakosot_shenikvu_lachutz, tereifa), assert, actual).
% Chullin.42a.5
commit(mishna_eilu_tereifot, din(nafla_min_hagag, tereifa), assert, actual).
% Chullin.42a.5
commit(mishna_eilu_tereifot, din(nishtabru_rov_tzalotehah, tereifa), assert, actual).
% Chullin.42a.5
commit(mishna_eilu_tereifot, din(derusat_hazeev, tereifa), assert, actual).
% Chullin.42a.5
commit(r_yehuda, din(derusat_zeev_bedaka, tereifa), assert, actual).
% Chullin.42a.5
commit(r_yehuda, din(derusat_ari_begasa, tereifa), assert, actual).
% Chullin.42a.5
commit(r_yehuda, din(derusat_netz_beof_hadak, tereifa), assert, actual).
% Chullin.42a.5
commit(r_yehuda, din(derusat_gas_beof_hagas, tereifa), assert, actual).
% Chullin.42a.5 -- זה הכלל -- unattributed; given to the anonymous tanna (see header)
commit(mishna_eilu_tereifot, klal(ein_kamoha_chaya, tereifa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_reia_shenikva, tereifat_reia_shenikva).
party(frame_reia_shenikva, mishna_eilu_tereifot).
party(frame_reia_shenikva, r_shimon).
dispute(frame_keriat_keres_chitzona, shiur_keriat_keres_chitzona).
party(frame_keriat_keres_chitzona, mishna_eilu_tereifot).
party(frame_keriat_keres_chitzona, r_yehuda).
dispute(frame_derusa, tereifat_derusa).
party(frame_derusa, mishna_eilu_tereifot).
party(frame_derusa, r_yehuda).
