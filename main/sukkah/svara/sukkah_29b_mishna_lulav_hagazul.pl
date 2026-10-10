% Compiled from sukkah_29b_mishna_lulav_hagazul.svara.yaml by compile_svara.py
% sugya: sukkah_29b_mishna_lulav_hagazul  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_29b, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gazul_pasul).
gloss(p_gazul_pasul, 'a stolen lulav is unfit').
locus(p_gazul_pasul, 'Sukkah.29b.4').
content(p_gazul_pasul, pasul(lulav_hagazul)).
prop(p_yavesh_pasul).
gloss(p_yavesh_pasul, 'a dry lulav is unfit').
locus(p_yavesh_pasul, 'Sukkah.29b.4').
content(p_yavesh_pasul, pasul(lulav_hayavesh)).
prop(p_asheira_pasul).
gloss(p_asheira_pasul, 'a lulav of an asheira is unfit').
locus(p_asheira_pasul, 'Sukkah.29b.4').
content(p_asheira_pasul, pasul(lulav_shel_asheira)).
prop(p_ir_hanidachat_pasul).
gloss(p_ir_hanidachat_pasul, 'a lulav of a condemned city is unfit').
locus(p_ir_hanidachat_pasul, 'Sukkah.29b.4').
content(p_ir_hanidachat_pasul, pasul(lulav_shel_ir_hanidachat)).
prop(p_niktam_pasul).
gloss(p_niktam_pasul, 'a lulav whose top was severed is unfit').
locus(p_niktam_pasul, 'Sukkah.29b.4').
content(p_niktam_pasul, pasul(lulav_shenikteam_rosho)).
prop(p_nifretzu_pasul).
gloss(p_nifretzu_pasul, 'a lulav whose leaves were torn off is unfit').
locus(p_nifretzu_pasul, 'Sukkah.29b.4').
content(p_nifretzu_pasul, pasul(lulav_shenifretzu_alav)).
prop(p_nifredu_kasher).
gloss(p_nifredu_kasher, 'a lulav whose leaves spread apart is fit').
locus(p_nifredu_kasher, 'Sukkah.29b.4').
content(p_nifredu_kasher, kasher(lulav_shenifredu_alav)).
prop(p_ry_yaagdenu).
gloss(p_ry_yaagdenu, 'R\' Yehuda: he should bind it from above').
locus(p_ry_yaagdenu, 'Sukkah.29b.4').
content(p_ry_yaagdenu, requires(lulav_shenifredu_alav, agida_milemala)).
prop(p_tzinei_kasher).
gloss(p_tzinei_kasher, '[lulavim from] the palms of the Iron Mountain are fit').
locus(p_tzinei_kasher, 'Sukkah.29b.4').
content(p_tzinei_kasher, kasher(lulav_tzinei_har_habarzel)).
prop(p_shlosha_tefachim_kasher).
gloss(p_shlosha_tefachim_kasher, 'a lulav that has three handbreadths, enough to wave with, is fit').
locus(p_shlosha_tefachim_kasher, 'Sukkah.29b.4').
content(p_shlosha_tefachim_kasher, kasher(lulav_sheyesh_bo_shlosha_tefachim_kedei_lenanea)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.29b.4
commit(mishnah_sukkah_29b, pasul(lulav_hagazul), assert, actual).
% Sukkah.29b.4
commit(mishnah_sukkah_29b, pasul(lulav_hayavesh), assert, actual).
% Sukkah.29b.4
commit(mishnah_sukkah_29b, pasul(lulav_shel_asheira), assert, actual).
% Sukkah.29b.4
commit(mishnah_sukkah_29b, pasul(lulav_shel_ir_hanidachat), assert, actual).
% Sukkah.29b.4
commit(mishnah_sukkah_29b, pasul(lulav_shenikteam_rosho), assert, actual).
% Sukkah.29b.4
commit(mishnah_sukkah_29b, pasul(lulav_shenifretzu_alav), assert, actual).
% Sukkah.29b.4
commit(mishnah_sukkah_29b, kasher(lulav_shenifredu_alav), assert, actual).
% Sukkah.29b.4
commit(r_yehuda, requires(lulav_shenifredu_alav, agida_milemala), assert, actual).
% Sukkah.29b.4
commit(mishnah_sukkah_29b, kasher(lulav_tzinei_har_habarzel), assert, actual).
% Sukkah.29b.4
commit(mishnah_sukkah_29b, kasher(lulav_sheyesh_bo_shlosha_tefachim_kedei_lenanea), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nifredu_alav, din_lulav_shenifredu_alav).
party(m_nifredu_alav, mishnah_sukkah_29b).
party(m_nifredu_alav, r_yehuda).
