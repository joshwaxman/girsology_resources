% Compiled from chullin_30b_shnei_rashin.svara.yaml by compile_svara.py
% sugya: chullin_30b_shnei_rashin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_shnei_rashin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shnei_rashin_kasher).
gloss(p_shnei_rashin_kasher, 'one who slaughters two heads at once -- his slaughter is valid').
locus(p_shnei_rashin_kasher, 'Chullin.30b.11').
content(p_shnei_rashin_kasher, kasher(shechitat_shnei_rashin_keechad)).
prop(p_shnayim_ochazin_kasher).
gloss(p_shnayim_ochazin_kasher, 'two who hold a knife and slaughter, even one above and one below -- the slaughter is valid').
locus(p_shnayim_ochazin_kasher, 'Chullin.30b.11').
content(p_shnayim_ochazin_kasher, kasher(shechitat_shnayim_ochazin_besakin)).
prop(p_hitiz_pesula).
gloss(p_hitiz_pesula, 'if he severed the head in one stroke -- it is invalid').
locus(p_hitiz_pesula, 'Chullin.30b.11').
content(p_hitiz_pesula, pasul(hatazat_harosh_bevat_achat)).
prop(p_shochet_vehitiz_melo_tzavar).
gloss(p_shochet_vehitiz_melo_tzavar, 'if he was slaughtering and severed the head in one stroke: if the knife has [the length of] a full neck -- it is valid').
locus(p_shochet_vehitiz_melo_tzavar, 'Chullin.30b.11').
content(p_shochet_vehitiz_melo_tzavar, requires(kashrut_shochet_vehitiz, sakin_melo_tzavar)).
prop(p_shnei_rashin_hitiz_melo_tzavar_echad).
gloss(p_shnei_rashin_hitiz_melo_tzavar_echad, 'if he was slaughtering and severed two heads in one stroke: if the knife has [the length of] one full neck -- it is valid').
locus(p_shnei_rashin_hitiz_melo_tzavar_echad, 'Chullin.30b.12').
content(p_shnei_rashin_hitiz_melo_tzavar_echad, requires(kashrut_shochet_vehitiz_shnei_rashin, sakin_melo_tzavar_echad)).
prop(p_bameh_holich_velo_hevi).
gloss(p_bameh_holich_velo_hevi, 'when is this [the knife-length requirement] said? when he drew it forward and not back, or back and not forward').
locus(p_bameh_holich_velo_hevi, 'Chullin.30b.12').
content(p_bameh_holich_velo_hevi, case_restriction(din_melo_tzavar, holich_o_hevi_bilvad)).
prop(p_holich_vehevi_kasher).
gloss(p_holich_vehevi_kasher, 'but if he drew it forward and back, even [a blade of] any size, even with a scalpel -- it is valid').
locus(p_holich_vehevi_kasher, 'Chullin.30b.12').
content(p_holich_vehevi_kasher, kasher(shechita_beholacha_vehavaa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.30b.11
commit(mishna_shnei_rashin, kasher(shechitat_shnei_rashin_keechad), assert, actual).
% Chullin.30b.11
commit(mishna_shnei_rashin, kasher(shechitat_shnayim_ochazin_besakin), assert, actual).
% Chullin.30b.11
commit(mishna_shnei_rashin, pasul(hatazat_harosh_bevat_achat), assert, actual).
% Chullin.30b.11
commit(mishna_shnei_rashin, requires(kashrut_shochet_vehitiz, sakin_melo_tzavar), assert, actual).
% Chullin.30b.12
commit(mishna_shnei_rashin, requires(kashrut_shochet_vehitiz_shnei_rashin, sakin_melo_tzavar_echad), assert, actual).
% Chullin.30b.12
commit(mishna_shnei_rashin, case_restriction(din_melo_tzavar, holich_o_hevi_bilvad), assert, actual).
% Chullin.30b.12
commit(mishna_shnei_rashin, kasher(shechita_beholacha_vehavaa), assert, actual).
