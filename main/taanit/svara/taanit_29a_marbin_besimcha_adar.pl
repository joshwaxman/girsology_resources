% Compiled from taanit_29a_marbin_besimcha_adar.svara.yaml by compile_svara.py
% sugya: taanit_29a_marbin_besimcha_adar  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26b, mishnah).
voice(rav, amora).
voice(rav_yehuda_brei_drav_shmuel_bar_shilat, amora).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_memaatin_besimcha).
gloss(p_memaatin_besimcha, 'the mishna: from when Av enters, joy is reduced').
locus(p_memaatin_besimcha, 'Taanit.29a.18').
content(p_memaatin_besimcha, din(mishenichnas_av, memaatin_besimcha)).
prop(p_rav_adar).
gloss(p_rav_adar, 'Rav: just as from when Av enters joy is reduced, so from when Adar enters joy is increased').
locus(p_rav_adar, 'Taanit.29a.18').
content(p_rav_adar, din(mishenichnas_adar, marbin_besimcha)).
prop(p_pappa_lishtamit_beav).
gloss(p_pappa_lishtamit_beav, 'Rav Pappa: therefore a Jew who has a lawsuit with a gentile should avoid him in Av').
locus(p_pappa_lishtamit_beav, 'Taanit.29b.1').
content(p_pappa_lishtamit_beav, din(din_im_nochri_beav, lishtamit)).
prop(p_pappa_av_ria).
gloss(p_pappa_av_ria, 'because [in Av] his fortune is bad').
locus(p_pappa_av_ria, 'Taanit.29b.1').
content(p_pappa_av_ria, reason(lishtamit_mi_din_nochri_beav, mazal_ria_beav)).
prop(p_pappa_adar).
gloss(p_pappa_adar, 'and he should make himself available [for the lawsuit] in Adar').
locus(p_pappa_adar, 'Taanit.29b.1').
content(p_pappa_adar, din(din_im_nochri_beadar, limtzei_nafshei)).
prop(p_pappa_adar_baria).
gloss(p_pappa_adar_baria, 'because [in Adar] his fortune is healthy').
locus(p_pappa_adar_baria, 'Taanit.29b.1').
content(p_pappa_adar_baria, reason(limtzei_nafshei_ledin_nochri_beadar, mazal_baria_beadar)).
prop(p_rav_acharit_vetikva).
gloss(p_rav_acharit_vetikva, 'Rav: \'to give you a future and a hope\' (Jer 29:11) -- these are palm trees and linen garments').
locus(p_rav_acharit_vetikva, 'Taanit.29b.2').
content(p_rav_acharit_vetikva, teaches(latet_lachem_acharit_vetikva, dekalim_uchlei_pishtan)).
prop(p_rav_sadeh_tapuchim).
gloss(p_rav_sadeh_tapuchim, 'Rav: \'see, the smell of my son is as the smell of a field which the Lord has blessed\' (Gen 27:27) -- as the smell of a field of apples').
locus(p_rav_sadeh_tapuchim, 'Taanit.29b.2').
content(p_rav_sadeh_tapuchim, teaches(kereiach_sadeh_asher_berachu, sadeh_shel_tapuchim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.29a.18 -- the mishna's clause (26b.3), cited as the lemma
commit(matnitin_taanit_26b, din(mishenichnas_av, memaatin_besimcha), assert, actual).
% Taanit.29a.18
commit(rav, din(mishenichnas_adar, marbin_besimcha), assert, actual).
% Taanit.29b.1
commit(rav_pappa, din(din_im_nochri_beav, lishtamit), assert, actual).
% Taanit.29b.1
commit(rav_pappa, reason(lishtamit_mi_din_nochri_beav, mazal_ria_beav), assert, actual).
% Taanit.29b.1
commit(rav_pappa, din(din_im_nochri_beadar, limtzei_nafshei), assert, actual).
% Taanit.29b.1
commit(rav_pappa, reason(limtzei_nafshei_ledin_nochri_beadar, mazal_baria_beadar), assert, actual).
% Taanit.29b.2
commit(rav, teaches(latet_lachem_acharit_vetikva, dekalim_uchlei_pishtan), assert, actual).
% Taanit.29b.2
commit(rav, teaches(kereiach_sadeh_asher_berachu, sadeh_shel_tapuchim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.29a.18
commit(rav_yehuda_brei_drav_shmuel_bar_shilat, holds(rav, din(mishenichnas_adar, marbin_besimcha)), assert, actual).
% Taanit.29b.2
commit(rav_yehuda_brei_drav_shmuel_bar_shilat, holds(rav, teaches(latet_lachem_acharit_vetikva, dekalim_uchlei_pishtan)), assert, actual).
% Taanit.29b.2
commit(rav_yehuda_brei_drav_shmuel_bar_shilat, holds(rav, teaches(kereiach_sadeh_asher_berachu, sadeh_shel_tapuchim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.29b.1 -- הלכך -- since Av is a time of reduced joy and Adar of increased joy (Rav, 29a.18), a Jew should avoid litigation with a gentile in Av and seek it in Adar
support(din(din_im_nochri_beav, lishtamit), s_pappa_hilkach).
support_kind(s_pappa_hilkach, svara).
support_by(s_pappa_hilkach, rav_pappa).
support_source(s_pappa_hilkach, p_rav_adar).
