% Compiled from taanit_27a_maamadot_lefi_shenemar.svara.yaml by compile_svara.py
% sugya: taanit_27a_maamadot_lefi_shenemar  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26a, mishnah).
voice(stam_27a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_maamadot_tzav).
gloss(p_mishnah_maamadot_tzav, 'the mishnah: these are the maamadot -- since it is stated \'Command the children of Israel\'').
locus(p_mishnah_maamadot_tzav, 'Taanit.27a.3').
content(p_mishnah_maamadot_tzav, derived_from(maamadot, tzav_et_bnei_yisrael_et_korbani)).
prop(p_hachi_kaamar_taam_maamadot).
gloss(p_hachi_kaamar_taam_maamadot, 'the stam: what is it saying? it says thus -- these are the maamadot; and what is the reason they instituted maamadot? since it is stated \'Command the children of Israel and say to them: My offering, My food, for My fires\'').
locus(p_hachi_kaamar_taam_maamadot, 'Taanit.27a.3').
content(p_hachi_kaamar_taam_maamadot, reading_of(lefi_shenemar_tzav_clause, taam_takkanat_maamadot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.27a.3
commit(matnitin_taanit_26a, derived_from(maamadot, tzav_et_bnei_yisrael_et_korbani), assert, actual).
% Taanit.27a.3
commit(stam_27a, reading_of(lefi_shenemar_tzav_clause, taam_takkanat_maamadot), assert, actual).
