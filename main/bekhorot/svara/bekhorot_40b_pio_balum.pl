% Compiled from bekhorot_40b_pio_balum.svara.yaml by compile_svara.py
% sugya: bekhorot_40b_pio_balum  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_pio_balum, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bilum_mechamat_haruach_eino_mum).
gloss(p_bilum_mechamat_haruach_eino_mum, 'its mouth swollen and its legs swollen: from wind -- it is not a blemish').
locus(p_bilum_mechamat_haruach_eino_mum, 'Bekhorot.40b.5').
content(p_bilum_mechamat_haruach_eino_mum, eino_mum(bilum_pe_veraglayim_mechamat_haruach)).
prop(p_bilum_mechamat_haetzem_mum).
gloss(p_bilum_mechamat_haetzem_mum, 'from the bone -- it is a blemish').
locus(p_bilum_mechamat_haetzem_mum, 'Bekhorot.40b.5').
content(p_bilum_mechamat_haetzem_mum, mum(bilum_pe_veraglayim_mechamat_haetzem)).
prop(p_oznav_kfulot_chasachasut_achat_mum).
gloss(p_oznav_kfulot_chasachasut_achat_mum, 'its ears doubled: with one cartilage -- it is a blemish').
locus(p_oznav_kfulot_chasachasut_achat_mum, 'Bekhorot.40b.5').
content(p_oznav_kfulot_chasachasut_achat_mum, mum(oznav_kfulot_chasachasut_achat)).
prop(p_oznav_kfulot_shtei_chasachasiyot_eino_mum).
gloss(p_oznav_kfulot_shtei_chasachasiyot_eino_mum, 'with two cartilages -- it is not a blemish').
locus(p_oznav_kfulot_shtei_chasachasiyot_eino_mum, 'Bekhorot.40b.5').
content(p_oznav_kfulot_shtei_chasachasiyot_eino_mum, eino_mum(oznav_kfulot_shtei_chasachasiyot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40b.5
commit(baraita_pio_balum, eino_mum(bilum_pe_veraglayim_mechamat_haruach), assert, actual).
% Bekhorot.40b.5
commit(baraita_pio_balum, mum(bilum_pe_veraglayim_mechamat_haetzem), assert, actual).
% Bekhorot.40b.5
commit(baraita_pio_balum, mum(oznav_kfulot_chasachasut_achat), assert, actual).
% Bekhorot.40b.5
commit(baraita_pio_balum, eino_mum(oznav_kfulot_shtei_chasachasiyot), assert, actual).
