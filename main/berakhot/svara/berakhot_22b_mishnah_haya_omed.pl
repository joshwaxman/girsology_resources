% Compiled from berakhot_22b_mishnah_haya_omed.svara.yaml by compile_svara.py
% sugya: berakhot_22b_mishnah_haya_omed  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_22b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_haya_omed_betefilla).
gloss(p_haya_omed_betefilla, 'one who was standing in prayer and remembered that he is a baal keri does not stop, but abridges').
locus(p_haya_omed_betefilla, 'Berakhot.22b.13').
content(p_haya_omed_betefilla, din(nizkar_baal_keri_betoch_tefilla, lo_yafsik_ela_yekatzer)).
prop(p_yachol_laalot).
gloss(p_yachol_laalot, 'one who went down to immerse: if he can come up, cover himself and read before sunrise, he comes up, covers himself and reads').
locus(p_yachol_laalot, 'Berakhot.22b.14').
content(p_yachol_laalot, din(yarad_litbol_yachol_laalot_kodem_hanetz, yaale_veyitkase_veyikra)).
prop(p_yitkase_bemayim).
gloss(p_yitkase_bemayim, 'and if not, he covers himself in the water and reads').
locus(p_yitkase_bemayim, 'Berakhot.22b.14').
content(p_yitkase_bemayim, din(yarad_litbol_eino_yachol_laalot_kodem_hanetz, yitkase_bemayim_veyikra)).
prop(p_lo_bemayim_haraim).
gloss(p_lo_bemayim_haraim, 'he does not cover himself in foul water nor in soaking water until he pours water into them').
locus(p_lo_bemayim_haraim, 'Berakhot.22b.14').
content(p_lo_bemayim_haraim, asur(hitkasut_bemayim, mayim_haraim_umei_hamishra)).
prop(p_marchik_mayim_haraim).
gloss(p_marchik_mayim_haraim, 'how far does he distance himself from them [the foul and soaking waters]? four cubits').
locus(p_marchik_mayim_haraim, 'Berakhot.22b.14').
content(p_marchik_mayim_haraim, marchik(mayim_haraim_umei_hamishra, arba_amot)).
prop(p_marchik_tzoah).
gloss(p_marchik_tzoah, 'how far does he distance himself from feces? four cubits').
locus(p_marchik_tzoah, 'Berakhot.22b.14').
content(p_marchik_tzoah, marchik(tzoah, arba_amot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.22b.13
commit(matnitin_22b, din(nizkar_baal_keri_betoch_tefilla, lo_yafsik_ela_yekatzer), assert, actual).
% Berakhot.22b.14
commit(matnitin_22b, din(yarad_litbol_yachol_laalot_kodem_hanetz, yaale_veyitkase_veyikra), assert, actual).
% Berakhot.22b.14
commit(matnitin_22b, din(yarad_litbol_eino_yachol_laalot_kodem_hanetz, yitkase_bemayim_veyikra), assert, actual).
% Berakhot.22b.14
commit(matnitin_22b, asur(hitkasut_bemayim, mayim_haraim_umei_hamishra), assert, actual).
% Berakhot.22b.14
commit(matnitin_22b, marchik(mayim_haraim_umei_hamishra, arba_amot), assert, actual).
% Berakhot.22b.14
commit(matnitin_22b, marchik(tzoah, arba_amot), assert, actual).
