% Compiled from taanit_19b_tzmachin_velo_ilan.svara.yaml by compile_svara.py
% sugya: taanit_19b_tzmachin_velo_ilan  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_taanit_perek_shlishi, mishnah).
voice(stam_19b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_tzmachin_velo_ilan).
gloss(p_mishnah_tzmachin_velo_ilan, 'the mishnah: [if rains] fell for the vegetation but not for the tree -- they sound the alarm over it immediately').
locus(p_mishnah_tzmachin_velo_ilan, 'Taanit.19b.3').
content(p_mishnah_tzmachin_velo_ilan, din(yardu_letzmachin_velo_lailan, matriin_miyad)).
prop(p_mishnah_ilan_velo_tzmachin).
gloss(p_mishnah_ilan_velo_tzmachin, 'the mishnah: [if rains fell] for the tree but not for the vegetation -- they sound the alarm over it immediately (clause of the mishnah not quoted in the lemma\'s Hebrew; see header)').
locus(p_mishnah_ilan_velo_tzmachin, 'Taanit.19b.3').
content(p_mishnah_ilan_velo_tzmachin, din(yardu_lailan_velo_letzmachin, matriin_miyad)).
prop(p_stam_nicha_velo_razya).
gloss(p_stam_nicha_velo_razya, 'granted, for vegetation and not for the tree -- you find it where gentle [rain] came and heavy [rain] did not').
locus(p_stam_nicha_velo_razya, 'Taanit.19b.3').
content(p_stam_nicha_velo_razya, case_framing(yardu_letzmachin_velo_lailan, mitra_nicha_velo_razya)).
prop(p_stam_razya_velo_nicha).
gloss(p_stam_razya_velo_nicha, 'for the tree and not for vegetation -- where heavy [rain] came and gentle did not').
locus(p_stam_razya_velo_nicha, 'Taanit.19b.3').
content(p_stam_razya_velo_nicha, case_framing(yardu_lailan_velo_letzmachin, mitra_razya_velo_nicha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.19b.3
commit(mishnah_taanit_perek_shlishi, din(yardu_letzmachin_velo_lailan, matriin_miyad), assert, actual).
% Taanit.19b.3
commit(mishnah_taanit_perek_shlishi, din(yardu_lailan_velo_letzmachin, matriin_miyad), assert, actual).
% Taanit.19b.3
commit(stam_19b, case_framing(yardu_letzmachin_velo_lailan, mitra_nicha_velo_razya), assert, actual).
% Taanit.19b.3
commit(stam_19b, case_framing(yardu_lailan_velo_letzmachin, mitra_razya_velo_nicha), assert, actual).
