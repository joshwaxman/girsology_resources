% Compiled from bekhorot_13a_lokeach_ubar_parato.svara.yaml by compile_svara.py
% sugya: bekhorot_13a_lokeach_ubar_parato  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_13a_bekhorot, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m13_lokeach_patur).
gloss(p_m13_lokeach_patur, 'the mishna: one who buys the fetus of a gentile\'s cow -- exempt from the firstborn').
locus(p_m13_lokeach_patur, 'Bekhorot.13a.9').
content(p_m13_lokeach_patur, exempt(lokeach_ubar_para_min_hanochri, bechora)).
prop(p_m13_mocher_patur).
gloss(p_m13_mocher_patur, 'the mishna: one who sells [his cow\'s fetus] to him -- exempt from the firstborn').
locus(p_m13_mocher_patur, 'Bekhorot.13a.9').
content(p_m13_mocher_patur, exempt(mocher_ubar_para_lanochri, bechora)).
prop(p_m13_mocher_eino_rashai).
gloss(p_m13_mocher_eino_rashai, 'the mishna: one who sells [the fetus] to him -- though he is not permitted [to do so]').
locus(p_m13_mocher_eino_rashai, 'Bekhorot.13a.9').
content(p_m13_mocher_eino_rashai, din(mechirat_ubar_para_lanochri, asur)).
prop(p_m13_mishtatef_patur).
gloss(p_m13_mishtatef_patur, 'the mishna: one who enters into partnership with him -- exempt from the firstborn').
locus(p_m13_mishtatef_patur, 'Bekhorot.13a.9').
content(p_m13_mishtatef_patur, exempt(shutfut_goy, bechora)).
prop(p_m13_mekabel_patur).
gloss(p_m13_mekabel_patur, 'the mishna: one who receives [an animal] from him -- exempt from the firstborn').
locus(p_m13_mekabel_patur, 'Bekhorot.13a.9').
content(p_m13_mekabel_patur, exempt(mekabel_min_hanochri, bechora)).
prop(p_m13_noten_patur).
gloss(p_m13_noten_patur, 'the mishna: one who gives [an animal] to him in receivership -- exempt from the firstborn').
locus(p_m13_noten_patur, 'Bekhorot.13a.9').
content(p_m13_noten_patur, exempt(noten_lanochri_bekabbala, bechora)).
prop(p_m13_bisrael).
gloss(p_m13_bisrael, 'the mishna: as it says \'in Israel\' -- but not in others').
locus(p_m13_bisrael, 'Bekhorot.13a.9').
content(p_m13_bisrael, derived_from(ptur_bechora_chelek_nochri, bisrael)).
prop(p_m13_kohanim_chayavim).
gloss(p_m13_kohanim_chayavim, 'the mishna: the priests and the Levites are obligated [in the firstborn of a kosher animal]').
locus(p_m13_kohanim_chayavim, 'Bekhorot.13a.10').
content(p_m13_kohanim_chayavim, chayav(kohanim_uleviim, bechor_behema_tehora)).
prop(p_m13_lo_nifteru_mibechor_tahor).
gloss(p_m13_lo_nifteru_mibechor_tahor, 'the mishna: [they are obligated] because they were not exempted from the firstborn of a kosher animal').
locus(p_m13_lo_nifteru_mibechor_tahor, 'Bekhorot.13a.10').
content(p_m13_lo_nifteru_mibechor_tahor, reason(chiyuv_kohanim_uleviim_bechor_behema_tehora, lo_nifteru_mibechor_behema_tehora)).
prop(p_m13_patur_pidyon_haben).
gloss(p_m13_patur_pidyon_haben, 'the mishna: rather, they were exempted from the redemption of the [firstborn] son').
locus(p_m13_patur_pidyon_haben, 'Bekhorot.13a.10').
content(p_m13_patur_pidyon_haben, patur(kohanim_uleviim, pidyon_haben)).
prop(p_m13_patur_peter_chamor).
gloss(p_m13_patur_peter_chamor, 'the mishna: and from [the redemption of] the firstborn donkey').
locus(p_m13_patur_peter_chamor, 'Bekhorot.13a.10').
content(p_m13_patur_peter_chamor, patur(kohanim_uleviim, pidyon_peter_chamor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.13a.9
commit(matnitin_13a_bekhorot, exempt(lokeach_ubar_para_min_hanochri, bechora), assert, actual).
% Bekhorot.13a.9
commit(matnitin_13a_bekhorot, exempt(mocher_ubar_para_lanochri, bechora), assert, actual).
% Bekhorot.13a.9
commit(matnitin_13a_bekhorot, din(mechirat_ubar_para_lanochri, asur), assert, actual).
% Bekhorot.13a.9
commit(matnitin_13a_bekhorot, exempt(shutfut_goy, bechora), assert, actual).
% Bekhorot.13a.9
commit(matnitin_13a_bekhorot, exempt(mekabel_min_hanochri, bechora), assert, actual).
% Bekhorot.13a.9
commit(matnitin_13a_bekhorot, exempt(noten_lanochri_bekabbala, bechora), assert, actual).
% Bekhorot.13a.9 -- the mishna's own verse for all five exemptions (שנאמר)
commit(matnitin_13a_bekhorot, derived_from(ptur_bechora_chelek_nochri, bisrael), assert, actual).
% Bekhorot.13a.10
commit(matnitin_13a_bekhorot, chayav(kohanim_uleviim, bechor_behema_tehora), assert, actual).
% Bekhorot.13a.10 -- the mishna's stated ground (שלא נפטרו) for the obligation
commit(matnitin_13a_bekhorot, reason(chiyuv_kohanim_uleviim_bechor_behema_tehora, lo_nifteru_mibechor_behema_tehora), assert, actual).
% Bekhorot.13a.10 -- אלא -- the exemptions they do have, part of the stated ground
commit(matnitin_13a_bekhorot, patur(kohanim_uleviim, pidyon_haben), assert, actual).
% Bekhorot.13a.10
commit(matnitin_13a_bekhorot, patur(kohanim_uleviim, pidyon_peter_chamor), assert, actual).
