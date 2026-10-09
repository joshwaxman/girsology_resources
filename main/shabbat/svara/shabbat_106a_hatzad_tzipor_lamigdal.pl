% Compiled from shabbat_106a_hatzad_tzipor_lamigdal.svara.yaml by compile_svara.py
% sugya: shabbat_106a_hatzad_tzipor_lamigdal  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(rabban_shimon_ben_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzipor_lamigdal_chayav).
gloss(p_tzipor_lamigdal_chayav, 'one who traps a bird into a migdal is liable').
locus(p_tzipor_lamigdal_chayav, 'Shabbat.106a.7').
content(p_tzipor_lamigdal_chayav, chayav(tzad_tzipor_lamigdal, chatat)).
prop(p_tzvi_labayit_chayav).
gloss(p_tzvi_labayit_chayav, 'R\' Yehuda: and [one who traps] a deer into a house is liable').
locus(p_tzvi_labayit_chayav, 'Shabbat.106a.7').
content(p_tzvi_labayit_chayav, chayav(tzad_tzvi_labayit, chatat)).
prop(p_tzvi_lagina_chayav).
gloss(p_tzvi_lagina_chayav, 'the Sages: [one who traps] a deer into a garden is liable').
locus(p_tzvi_lagina_chayav, 'Shabbat.106b.1').
content(p_tzvi_lagina_chayav, chayav(tzad_tzvi_lagina, chatat)).
prop(p_tzvi_lechatzer_chayav).
gloss(p_tzvi_lechatzer_chayav, 'the Sages: ... or into a courtyard -- liable').
locus(p_tzvi_lechatzer_chayav, 'Shabbat.106b.1').
content(p_tzvi_lechatzer_chayav, chayav(tzad_tzvi_lechatzer, chatat)).
prop(p_tzvi_labivarin_chayav).
gloss(p_tzvi_labivarin_chayav, 'the Sages: ... or into enclosures (bivarin) -- liable').
locus(p_tzvi_labivarin_chayav, 'Shabbat.106b.1').
content(p_tzvi_labivarin_chayav, chayav(tzad_tzvi_labivarin, chatat)).
prop(p_rsbg_lo_kol_bivarin).
gloss(p_rsbg_lo_kol_bivarin, 'Rabban Shimon ben Gamliel: not all enclosures are alike [-- liability for the enclosure is only where the capture is not lacking]').
locus(p_rsbg_lo_kol_bivarin, 'Shabbat.106b.1').
content(p_rsbg_lo_kol_bivarin, case_restriction(tzad_tzvi_labivarin, eino_mechusar_tzeida)).
prop(p_mechusar_tzeida_patur).
gloss(p_mechusar_tzeida_patur, 'this is the principle: [trapping that is still] lacking capture -- exempt').
locus(p_mechusar_tzeida_patur, 'Shabbat.106b.1').
content(p_mechusar_tzeida_patur, patur(tzad_mechusar_tzeida, chatat)).
prop(p_eino_mechusar_tzeida_chayav).
gloss(p_eino_mechusar_tzeida_chayav, '[trapping that is] not lacking capture -- liable').
locus(p_eino_mechusar_tzeida_chayav, 'Shabbat.106b.1').
content(p_eino_mechusar_tzeida_chayav, chayav(tzad_eino_mechusar_tzeida, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.106a.7
commit(r_yehuda, chayav(tzad_tzipor_lamigdal, chatat), assert, actual).
% Shabbat.106a.7
commit(r_yehuda, chayav(tzad_tzvi_labayit, chatat), assert, actual).
% Shabbat.106a.7
commit(chachamim, chayav(tzad_tzipor_lamigdal, chatat), assert, actual).
% Shabbat.106b.1
commit(chachamim, chayav(tzad_tzvi_lagina, chatat), assert, actual).
% Shabbat.106b.1
commit(chachamim, chayav(tzad_tzvi_lechatzer, chatat), assert, actual).
% Shabbat.106b.1
commit(chachamim, chayav(tzad_tzvi_labivarin, chatat), assert, actual).
% Shabbat.106b.1
commit(rabban_shimon_ben_gamliel, case_restriction(tzad_tzvi_labivarin, eino_mechusar_tzeida), assert, actual).
% Shabbat.106b.1
commit(rabban_shimon_ben_gamliel, patur(tzad_mechusar_tzeida, chatat), assert, actual).
% Shabbat.106b.1
commit(rabban_shimon_ben_gamliel, chayav(tzad_eino_mechusar_tzeida, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hatzad_tzvi, makom_chiyuv_tzeida).
party(m_hatzad_tzvi, r_yehuda).
party(m_hatzad_tzvi, chachamim).
party(m_hatzad_tzvi, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.106b.1 -- זה הכלל -- liability turns on whether the capture is still lacking, so enclosures differ
support(case_restriction(tzad_tzvi_labivarin, eino_mechusar_tzeida), s_zeh_haklal_tzeida).
support_kind(s_zeh_haklal_tzeida, svara).
support_by(s_zeh_haklal_tzeida, rabban_shimon_ben_gamliel).
support_source(s_zeh_haklal_tzeida, p_eino_mechusar_tzeida_chayav).
