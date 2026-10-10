% Compiled from sukkah_32b_mishna_hadas_hagazul.svara.yaml by compile_svara.py
% sugya: sukkah_32b_mishna_hadas_hagazul  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_hadas, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hadas_gazul_pasul).
gloss(p_hadas_gazul_pasul, 'a stolen myrtle is unfit').
locus(p_hadas_gazul_pasul, 'Sukkah.32b.13').
content(p_hadas_gazul_pasul, pasul(hadas_hagazul)).
prop(p_hadas_yavesh_pasul).
gloss(p_hadas_yavesh_pasul, 'a dry myrtle is unfit').
locus(p_hadas_yavesh_pasul, 'Sukkah.32b.13').
content(p_hadas_yavesh_pasul, pasul(hadas_hayavesh)).
prop(p_hadas_asheira_pasul).
gloss(p_hadas_asheira_pasul, 'a myrtle of an asheira is unfit').
locus(p_hadas_asheira_pasul, 'Sukkah.32b.13').
content(p_hadas_asheira_pasul, pasul(hadas_shel_asheira)).
prop(p_hadas_ir_hanidachat_pasul).
gloss(p_hadas_ir_hanidachat_pasul, 'a myrtle of a condemned city is unfit').
locus(p_hadas_ir_hanidachat_pasul, 'Sukkah.32b.13').
content(p_hadas_ir_hanidachat_pasul, pasul(hadas_shel_ir_hanidachat)).
prop(p_hadas_nikteam_pasul).
gloss(p_hadas_nikteam_pasul, 'a myrtle whose top was severed is unfit').
locus(p_hadas_nikteam_pasul, 'Sukkah.32b.13').
content(p_hadas_nikteam_pasul, pasul(hadas_shenikteam_rosho)).
prop(p_hadas_nifretzu_pasul).
gloss(p_hadas_nifretzu_pasul, 'a myrtle whose leaves were torn off is unfit').
locus(p_hadas_nifretzu_pasul, 'Sukkah.32b.13').
content(p_hadas_nifretzu_pasul, pasul(hadas_shenifretzu_alav)).
prop(p_hadas_anavim_merubim_pasul).
gloss(p_hadas_anavim_merubim_pasul, 'a myrtle whose berries were more numerous than its leaves is unfit').
locus(p_hadas_anavim_merubim_pasul, 'Sukkah.32b.13').
content(p_hadas_anavim_merubim_pasul, pasul(hadas_anavav_merubin)).
prop(p_hadas_shemiatan_kasher).
gloss(p_hadas_shemiatan_kasher, 'and if he reduced them [the berries] -- it is fit').
locus(p_hadas_shemiatan_kasher, 'Sukkah.32b.13').
content(p_hadas_shemiatan_kasher, kasher(hadas_shemiatan_anavav)).
prop(p_ein_memaatin_beyom_tov).
gloss(p_ein_memaatin_beyom_tov, 'and one does not reduce [the berries] on Yom Tov').
locus(p_ein_memaatin_beyom_tov, 'Sukkah.32b.13').
content(p_ein_memaatin_beyom_tov, asur(miut_anavim_beyom_tov)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.32b.13
commit(mishnah_hadas, pasul(hadas_hagazul), assert, actual).
% Sukkah.32b.13
commit(mishnah_hadas, pasul(hadas_hayavesh), assert, actual).
% Sukkah.32b.13
commit(mishnah_hadas, pasul(hadas_shel_asheira), assert, actual).
% Sukkah.32b.13
commit(mishnah_hadas, pasul(hadas_shel_ir_hanidachat), assert, actual).
% Sukkah.32b.13
commit(mishnah_hadas, pasul(hadas_shenikteam_rosho), assert, actual).
% Sukkah.32b.13
commit(mishnah_hadas, pasul(hadas_shenifretzu_alav), assert, actual).
% Sukkah.32b.13
commit(mishnah_hadas, pasul(hadas_anavav_merubin), assert, actual).
% Sukkah.32b.13
commit(mishnah_hadas, kasher(hadas_shemiatan_anavav), assert, actual).
% Sukkah.32b.13
commit(mishnah_hadas, asur(miut_anavim_beyom_tov), assert, actual).
