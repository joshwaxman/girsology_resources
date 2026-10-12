% Compiled from bekhorot_14a_kedushat_damim_medacha.svara.yaml by compile_svara.py
% sugya: bekhorot_14a_kedushat_damim_medacha  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_14a, mishnah).
voice(stam_14a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kmk_chayavin_bechora_umatanot).
gloss(p_kmk_chayavin_bechora_umatanot, 'the mishna: all consecrated animals whose permanent blemish preceded their consecration, and which were redeemed, are obligated in the firstborn [law] and in the gifts').
locus(p_kmk_chayavin_bechora_umatanot, 'Bekhorot.14a.1').
content(p_kmk_chayavin_bechora_umatanot, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, chayavin_babechora_uvamatanot)).
prop(p_lo_nifdu_peturin).
gloss(p_lo_nifdu_peturin, 'the reason is that they were redeemed; but if they were not redeemed, they are exempt from the firstborn [law] and from the gifts').
locus(p_lo_nifdu_peturin, 'Bekhorot.14a.5').
content(p_lo_nifdu_peturin, din(kodashim_shekadam_mum_kavua_lehekdeshan_velo_nifdu, peturin_min_habechora_umin_hamatanot)).
prop(p_kasavar_kedushat_damim_medacha).
gloss(p_kasavar_kedushat_damim_medacha, 'he [the tanna] holds: sanctity of value pushes [the animal] off from the firstborn [law] and from the gifts').
locus(p_kasavar_kedushat_damim_medacha, 'Bekhorot.14a.5').
content(p_kasavar_kedushat_damim_medacha, adopts_principle(tanna_kol_hakodashim_shekadam_mum, kedushat_damim_medacha_min_habechora_umin_hamatanot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.14a.1
commit(mishna_14a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, chayavin_babechora_uvamatanot), assert, actual).
% Bekhorot.14a.5
commit(stam_14a, din(kodashim_shekadam_mum_kavua_lehekdeshan_velo_nifdu, peturin_min_habechora_umin_hamatanot), assert, actual).
% Bekhorot.14a.5
commit(stam_14a, adopts_principle(tanna_kol_hakodashim_shekadam_mum, kedushat_damim_medacha_min_habechora_umin_hamatanot), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.14a.5 -- טעמא דנפדו, הא לא נפדו -- from the mishna's 'and were redeemed': unredeemed, they are exempt
support(din(kodashim_shekadam_mum_kavua_lehekdeshan_velo_nifdu, peturin_min_habechora_umin_hamatanot), s_dika_lo_nifdu_peturin).
support_kind(s_dika_lo_nifdu_peturin, dika_nami).
support_by(s_dika_lo_nifdu_peturin, stam_14a).
support_source(s_dika_lo_nifdu_peturin, p_kmk_chayavin_bechora_umatanot).
% Bekhorot.14a.5 -- קסבר -- from the exemption of the unredeemed animal the stam reads the tanna's principle: sanctity of value pushes off from the firstborn and the gifts
support(adopts_principle(tanna_kol_hakodashim_shekadam_mum, kedushat_damim_medacha_min_habechora_umin_hamatanot), s_kasavar_medacha).
support_kind(s_kasavar_medacha, svara).
support_by(s_kasavar_medacha, stam_14a).
support_source(s_kasavar_medacha, p_lo_nifdu_peturin).
