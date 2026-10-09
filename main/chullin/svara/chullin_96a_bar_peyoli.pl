% Compiled from chullin_96a_bar_peyoli.svara.yaml by compile_svara.py
% sugya: chullin_96a_bar_peyoli  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(bar_peyoli, unknown).
voice(rav_sheshet, amora).
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(stam_96a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bar_peyoli_menaker).
gloss(p_bar_peyoli_menaker, 'bar Peyoli was standing before Shmuel removing [the nerve from] a thigh, and he was cutting it').
locus(p_bar_peyoli_menaker, 'Chullin.96a.7').
prop(p_shmuel_chot_tfei).
gloss(p_shmuel_chot_tfei, 'Shmuel: go deeper into it').
locus(p_shmuel_chot_tfei, 'Chullin.96a.7').
content(p_shmuel_chot_tfei, requires(nikur_atma_shel_bar_peyoli, chot_bei_tfei)).
prop(p_shmuel_safit_isura).
gloss(p_shmuel_safit_isura, 'Shmuel: now, had I not seen you, you would have fed me a prohibited thing').
locus(p_shmuel_safit_isura, 'Chullin.96a.7').
content(p_shmuel_safit_isura, asur(ma_deshayer_bar_peyoli)).
prop(p_irtat).
gloss(p_irtat, 'he took fright, and the knife fell from his hand').
locus(p_irtat, 'Chullin.96a.8').
prop(p_shmuel_dori_lach_kerabbi_yehuda).
gloss(p_shmuel_dori_lach_kerabbi_yehuda, 'Shmuel: do not fear -- the one who instructed you instructed you according to R\' Yehuda').
locus(p_shmuel_dori_lach_kerabbi_yehuda, 'Chullin.96a.8').
content(p_shmuel_dori_lach_kerabbi_yehuda, follows_view_of(horaat_melamdo_shel_bar_peyoli, r_yehuda)).
prop(p_sheshet_v1_shakal_deoraita).
gloss(p_sheshet_v1_shakal_deoraita, 'Rav Sheshet: what bar Peyoli removed is the Torah-law [portion], according to R\' Yehuda').
locus(p_sheshet_v1_shakal_deoraita, 'Chullin.96a.9').
content(p_sheshet_v1_shakal_deoraita, deoraita(ma_dishkal_bar_peyoli)).
prop(p_mikelal_shiyer_derabbanan).
gloss(p_mikelal_shiyer_derabbanan, 'by implication: what he left is [forbidden] by rabbinic law, according to R\' Yehuda').
locus(p_mikelal_shiyer_derabbanan, 'Chullin.96a.9').
content(p_mikelal_shiyer_derabbanan, derabbanan(ma_deshayer_bar_peyoli)).
prop(p_sheshet_shakal_deoraita_rm).
gloss(p_sheshet_shakal_deoraita_rm, 'Rav Sheshet (second version): what bar Peyoli removed is the Torah-law [portion], according to R\' Meir').
locus(p_sheshet_shakal_deoraita_rm, 'Chullin.96a.10').
content(p_sheshet_shakal_deoraita_rm, deoraita(ma_dishkal_bar_peyoli)).
prop(p_sheshet_shiyer_derabbanan_rm).
gloss(p_sheshet_shiyer_derabbanan_rm, 'Rav Sheshet (second version): and what he left is [forbidden] by rabbinic law, according to R\' Meir').
locus(p_sheshet_shiyer_derabbanan_rm, 'Chullin.96a.10').
content(p_sheshet_shiyer_derabbanan_rm, derabbanan(ma_deshayer_bar_peyoli)).
prop(p_sheshet_ry_shiyer_mutar).
gloss(p_sheshet_ry_shiyer_mutar, 'Rav Sheshet: for according to R\' Yehuda it is permitted even by rabbinic law').
locus(p_sheshet_ry_shiyer_mutar, 'Chullin.96a.10').
content(p_sheshet_ry_shiyer_mutar, mutar(ma_deshayer_bar_peyoli)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.96a.7
commit(stam_96a, p_bar_peyoli_menaker, assert, actual).
% Chullin.96a.7
commit(shmuel, requires(nikur_atma_shel_bar_peyoli, chot_bei_tfei), assert, actual).
% Chullin.96a.7
commit(shmuel, asur(ma_deshayer_bar_peyoli), assert, actual).
% Chullin.96a.8
commit(stam_96a, p_irtat, assert, actual).
% Chullin.96a.8
commit(shmuel, follows_view_of(horaat_melamdo_shel_bar_peyoli, r_yehuda), assert, actual).
% Chullin.96a.9 -- first version; abandoned by אלא at 96a.10
commit(rav_sheshet, deoraita(ma_dishkal_bar_peyoli), assert, aliba(r_yehuda)).
% Chullin.96a.10 -- אלא אמר רב ששת -- the corrected report of his statement
commit(rav_sheshet, deoraita(ma_dishkal_bar_peyoli), assert, aliba(r_meir)).
% Chullin.96a.10
commit(rav_sheshet, derabbanan(ma_deshayer_bar_peyoli), assert, aliba(r_meir)).
% Chullin.96a.10
commit(rav_sheshet, mutar(ma_deshayer_bar_peyoli), assert, aliba(r_yehuda)).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.96a.9 -- מכלל דשייר דרבנן לרבי יהודה; אלא דאורי ליה כמאן אורי ליה? -- if what he removed is the Torah-law part per R' Yehuda, what he left is rabbinic per R' Yehuda; then according to whom did his teacher instruct him? (unanswered: the text replaces the version with אלא)
objection_against(deoraita(ma_dishkal_bar_peyoli), obj_dori_lei_kemaan).
objection_kind(obj_dori_lei_kemaan, svara).
objection_by(obj_dori_lei_kemaan, stam_96a).
objection_source(obj_dori_lei_kemaan, p_mikelal_shiyer_derabbanan).
