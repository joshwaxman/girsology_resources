% Compiled from bekhorot_30a_chashud_shviit_maasrot.svara.yaml by compile_svara.py
% sugya: bekhorot_30a_chashud_shviit_maasrot  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_30a, mishnah).
voice(stam_30a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chashud_shviit_eino_maasrot).
gloss(p_chashud_shviit_eino_maasrot, 'one suspected regarding the Sabbatical Year is not suspected regarding tithes').
locus(p_chashud_shviit_eino_maasrot, 'Bekhorot.30a.3').
content(p_chashud_shviit_eino_maasrot, not_chashud_al(chashud_al_hashviit, maasrot)).
prop(p_chashud_maasrot_eino_shviit).
gloss(p_chashud_maasrot_eino_shviit, 'one suspected regarding tithes is not suspected regarding the Sabbatical Year').
locus(p_chashud_maasrot_eino_shviit, 'Bekhorot.30a.3').
content(p_chashud_maasrot_eino_shviit, not_chashud_al(chashud_al_hamaasrot, shviit)).
prop(p_chashud_zeh_vezeh_tahorot).
gloss(p_chashud_zeh_vezeh_tahorot, 'one suspected regarding this and regarding that is suspected regarding purities').
locus(p_chashud_zeh_vezeh_tahorot, 'Bekhorot.30a.3').
content(p_chashud_zeh_vezeh_tahorot, chashud_al(chashud_al_zeh_veal_zeh, tahorot)).
prop(p_yesh_chashud_tahorot_bilvad).
gloss(p_yesh_chashud_tahorot_bilvad, 'and there is one who is suspected regarding purities and is suspected neither regarding this nor regarding that').
locus(p_yesh_chashud_tahorot_bilvad, 'Bekhorot.30a.3').
content(p_yesh_chashud_tahorot_bilvad, not_chashud_al(yesh_chashud_al_hatahorot, shviit_umaasrot)).
prop(p_klal_lo_dano_velo_meido).
gloss(p_klal_lo_dano_velo_meido, 'this is the rule: one suspected regarding a matter may neither judge it nor testify about it').
locus(p_klal_lo_dano_velo_meido, 'Bekhorot.30a.3').
content(p_klal_lo_dano_velo_meido, pasul_le(chashud_al_davar, din_veedut_beoto_davar)).
prop(p_maaser_baei_choma_chamir).
gloss(p_maaser_baei_choma_chamir, 'the Sabbatical Year does not require the wall; tithe, since it requires the wall, is stringent to him').
locus(p_maaser_baei_choma_chamir, 'Bekhorot.30a.4').
content(p_maaser_baei_choma_chamir, reason(chashud_al_hashviit_eino_chashud_al_hamaasrot, maaser_baei_choma)).
prop(p_shviit_leit_lah_pidyon_chamira).
gloss(p_shviit_leit_lah_pidyon_chamira, 'tithe has redemption; the Sabbatical Year, since it is forbidden to him and has no redemption, is stringent to him').
locus(p_shviit_leit_lah_pidyon_chamira, 'Bekhorot.30a.5').
content(p_shviit_leit_lah_pidyon_chamira, reason(chashud_al_hamaasrot_eino_chashud_al_hashviit, shviit_leit_lah_pidyon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.30a.3
commit(matnitin_30a, not_chashud_al(chashud_al_hashviit, maasrot), assert, actual).
% Bekhorot.30a.3
commit(matnitin_30a, not_chashud_al(chashud_al_hamaasrot, shviit), assert, actual).
% Bekhorot.30a.3
commit(matnitin_30a, chashud_al(chashud_al_zeh_veal_zeh, tahorot), assert, actual).
% Bekhorot.30a.3
commit(matnitin_30a, not_chashud_al(yesh_chashud_al_hatahorot, shviit_umaasrot), assert, actual).
% Bekhorot.30a.3
commit(matnitin_30a, pasul_le(chashud_al_davar, din_veedut_beoto_davar), assert, actual).
% Bekhorot.30a.4
commit(stam_30a, reason(chashud_al_hashviit_eino_chashud_al_hamaasrot, maaser_baei_choma), assert, actual).
% Bekhorot.30a.5
commit(stam_30a, reason(chashud_al_hamaasrot_eino_chashud_al_hashviit, shviit_leit_lah_pidyon), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.30a.4 -- מאי טעמא? שביעית לא בעיא חומה, מעשר כיון דבעי חומה חמיר ליה -- tithe, needing the wall, is graver to him
support(not_chashud_al(chashud_al_hashviit, maasrot), s_taama_shviit_eino_maasrot).
support_kind(s_taama_shviit_eino_maasrot, svara).
support_by(s_taama_shviit_eino_maasrot, stam_30a).
support_source(s_taama_shviit_eino_maasrot, p_maaser_baei_choma_chamir).
% Bekhorot.30a.5 -- החשוד על המעשר -- מאי טעמא? מעשר אית ליה פדיון, שביעית ... לית ליה פדיון, חמירא ליה -- the Sabbatical Year, having no redemption, is graver to him
support(not_chashud_al(chashud_al_hamaasrot, shviit), s_taama_maasrot_eino_shviit).
support_kind(s_taama_maasrot_eino_shviit, svara).
support_by(s_taama_maasrot_eino_shviit, stam_30a).
support_source(s_taama_maasrot_eino_shviit, p_shviit_leit_lah_pidyon_chamira).
