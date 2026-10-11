% Compiled from taanit_11b_tefillat_taanit_yachid.svara.yaml by compile_svara.py
% sugya: taanit_11b_tefillat_taanit_yachid  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_ochlin, mishnah).
voice(r_zeira, amora).
voice(rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_ochlin_mishecheshecha).
gloss(p_mishnah_ochlin_mishecheshecha, 'the mishna (lemma): [in the individuals\' first fasts] they eat and drink from when it grows dark').
locus(p_mishnah_ochlin_mishecheshecha, 'Taanit.11b.4').
content(p_mishnah_ochlin_mishecheshecha, mutar(achila_ushtiya_mishecheshecha)).
prop(p_huna_achal_kol_halayla_mitpallel).
gloss(p_huna_achal_kol_halayla_mitpallel, 'Rav Huna: an individual who took a fast upon himself, even if he ate and drank all night, on the morrow prays the prayer of a fast').
locus(p_huna_achal_kol_halayla_mitpallel, 'Taanit.11b.4').
content(p_huna_achal_kol_halayla_mitpallel, mitpallel_tefilla(yachid_shekibel_taanit_achal_kol_halayla, tefillat_taanit)).
prop(p_huna_lan_betaaniyto_eino_mitpallel).
gloss(p_huna_lan_betaaniyto_eino_mitpallel, 'Rav Huna: [if] he lodged in his fast, he does not pray the [prayer] of a fast').
locus(p_huna_lan_betaaniyto_eino_mitpallel, 'Taanit.11b.4').
content(p_huna_lan_betaaniyto_eino_mitpallel, eino_mitpallel_tefilla(lan_betaaniyto, tefillat_taanit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.11b.4
commit(matnitin_taanit_ochlin, mutar(achila_ushtiya_mishecheshecha), assert, actual).
% Taanit.11b.4
commit(rav_huna, mitpallel_tefilla(yachid_shekibel_taanit_achal_kol_halayla, tefillat_taanit), assert, actual).
% Taanit.11b.4
commit(rav_huna, eino_mitpallel_tefilla(lan_betaaniyto, tefillat_taanit), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.11b.4
commit(r_zeira, holds(rav_huna, mitpallel_tefilla(yachid_shekibel_taanit_achal_kol_halayla, tefillat_taanit)), assert, actual).
% Taanit.11b.4
commit(r_zeira, holds(rav_huna, eino_mitpallel_tefilla(lan_betaaniyto, tefillat_taanit)), assert, actual).
