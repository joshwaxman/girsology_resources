% Compiled from bekhorot_45b_kushi_gichor_mishna.svara.yaml by compile_svara.py
% sugya: bekhorot_45b_kushi_gichor_mishna  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_45b, mishnah).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_elazar, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kushi_pasul_baadam).
gloss(p_kushi_pasul_baadam, 'the kushi -- disqualified in a person and fit in an animal').
locus(p_kushi_pasul_baadam, 'Bekhorot.45b.5').
content(p_kushi_pasul_baadam, din(kushi, pasul_baadam_kasher_babehema)).
prop(p_gichor_pasul_baadam).
gloss(p_gichor_pasul_baadam, 'the gichor -- disqualified in a person and fit in an animal').
locus(p_gichor_pasul_baadam, 'Bekhorot.45b.5').
content(p_gichor_pasul_baadam, din(gichor, pasul_baadam_kasher_babehema)).
prop(p_lavkan_pasul_baadam).
gloss(p_lavkan_pasul_baadam, 'the lavkan -- disqualified in a person and fit in an animal').
locus(p_lavkan_pasul_baadam, 'Bekhorot.45b.5').
content(p_lavkan_pasul_baadam, din(lavkan, pasul_baadam_kasher_babehema)).
prop(p_kipeach_pasul_baadam).
gloss(p_kipeach_pasul_baadam, 'the kipeach -- disqualified in a person and fit in an animal').
locus(p_kipeach_pasul_baadam, 'Bekhorot.45b.5').
content(p_kipeach_pasul_baadam, din(kipeach, pasul_baadam_kasher_babehema)).
prop(p_nanas_pasul_baadam).
gloss(p_nanas_pasul_baadam, 'the dwarf -- disqualified in a person and fit in an animal').
locus(p_nanas_pasul_baadam, 'Bekhorot.45b.5').
content(p_nanas_pasul_baadam, din(nanas, pasul_baadam_kasher_babehema)).
prop(p_cheresh_pasul_baadam).
gloss(p_cheresh_pasul_baadam, 'the deaf-mute -- disqualified in a person and fit in an animal').
locus(p_cheresh_pasul_baadam, 'Bekhorot.45b.5').
content(p_cheresh_pasul_baadam, din(cheresh, pasul_baadam_kasher_babehema)).
prop(p_shoteh_pasul_baadam).
gloss(p_shoteh_pasul_baadam, 'the shoteh -- disqualified in a person and fit in an animal').
locus(p_shoteh_pasul_baadam, 'Bekhorot.45b.5').
content(p_shoteh_pasul_baadam, din(shoteh, pasul_baadam_kasher_babehema)).
prop(p_shikor_pasul_baadam).
gloss(p_shikor_pasul_baadam, 'the drunk -- disqualified in a person and fit in an animal').
locus(p_shikor_pasul_baadam, 'Bekhorot.45b.5').
content(p_shikor_pasul_baadam, din(shikor, pasul_baadam_kasher_babehema)).
prop(p_negaim_tehorim_pasul_baadam).
gloss(p_negaim_tehorim_pasul_baadam, 'and those with pure nega\'im -- disqualified in a person and fit in an animal').
locus(p_negaim_tehorim_pasul_baadam, 'Bekhorot.45b.5').
content(p_negaim_tehorim_pasul_baadam, din(baalei_negaim_tehorim, pasul_baadam_kasher_babehema)).
prop(p_shoteh_behema_eino_muvchar).
gloss(p_shoteh_behema_eino_muvchar, 'Rabban Shimon ben Gamliel: a shoteh among animals is not of the choicest').
locus(p_shoteh_behema_eino_muvchar, 'Bekhorot.45b.5').
content(p_shoteh_behema_eino_muvchar, din(shoteh_babehema, eino_min_hamuvchar)).
prop(p_dildulin_pasul_baadam).
gloss(p_dildulin_pasul_baadam, 'R\' Elazar: also those with dildulin are disqualified in a person and fit in an animal').
locus(p_dildulin_pasul_baadam, 'Bekhorot.45b.5').
content(p_dildulin_pasul_baadam, din(baalei_dildulin, pasul_baadam_kasher_babehema)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45b.5
commit(mishnah_bekhorot_45b, din(kushi, pasul_baadam_kasher_babehema), assert, actual).
% Bekhorot.45b.5
commit(mishnah_bekhorot_45b, din(gichor, pasul_baadam_kasher_babehema), assert, actual).
% Bekhorot.45b.5
commit(mishnah_bekhorot_45b, din(lavkan, pasul_baadam_kasher_babehema), assert, actual).
% Bekhorot.45b.5
commit(mishnah_bekhorot_45b, din(kipeach, pasul_baadam_kasher_babehema), assert, actual).
% Bekhorot.45b.5
commit(mishnah_bekhorot_45b, din(nanas, pasul_baadam_kasher_babehema), assert, actual).
% Bekhorot.45b.5
commit(mishnah_bekhorot_45b, din(cheresh, pasul_baadam_kasher_babehema), assert, actual).
% Bekhorot.45b.5
commit(mishnah_bekhorot_45b, din(shoteh, pasul_baadam_kasher_babehema), assert, actual).
% Bekhorot.45b.5
commit(mishnah_bekhorot_45b, din(shikor, pasul_baadam_kasher_babehema), assert, actual).
% Bekhorot.45b.5
commit(mishnah_bekhorot_45b, din(baalei_negaim_tehorim, pasul_baadam_kasher_babehema), assert, actual).
% Bekhorot.45b.5
commit(rabban_shimon_ben_gamliel, din(shoteh_babehema, eino_min_hamuvchar), assert, actual).
% Bekhorot.45b.5
commit(r_elazar, din(baalei_dildulin, pasul_baadam_kasher_babehema), assert, actual).
