% Compiled from bekhorot_45a_akeivo_yotze_leachorav.svara.yaml by compile_svara.py
% sugya: bekhorot_45a_akeivo_yotze_leachorav  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_akeivo_yotze).
gloss(p_re_akeivo_yotze, '\'his heel protrudes behind\' -- R\' Elazar: his calf comes out in the middle of his foot').
locus(p_re_akeivo_yotze, 'Bekhorot.45a.5').
content(p_re_akeivo_yotze, defined_as(akeivo_yotze_leachorav, shoko_yotze_beemtza_raglo)).
prop(p_lo_teima_tripha_velo_sdika).
gloss(p_lo_teima_tripha_velo_sdika, '[the reading Rav Pappa rejects:] \'wide like a goose\'s\' means flat and not split').
locus(p_lo_teima_tripha_velo_sdika, 'Bekhorot.45a.5').
content(p_lo_teima_tripha_velo_sdika, defined_as(parsotav_rechavot_keshel_avaz, tripha_velo_sdika)).
prop(p_rp_tripha_af_al_gav_sdika).
gloss(p_rp_tripha_af_al_gav_sdika, 'Rav Pappa: rather, once [the foot] is flat, even though it is split').
locus(p_rp_tripha_af_al_gav_sdika, 'Bekhorot.45a.5').
content(p_rp_tripha_af_al_gav_sdika, defined_as(parsotav_rechavot_keshel_avaz, tripha_af_al_gav_dsdika)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45a.5
commit(r_elazar, defined_as(akeivo_yotze_leachorav, shoko_yotze_beemtza_raglo), assert, actual).
% Bekhorot.45a.5 -- לא תימא
commit(rav_pappa, defined_as(parsotav_rechavot_keshel_avaz, tripha_velo_sdika), deny, actual).
% Bekhorot.45a.5
commit(rav_pappa, defined_as(parsotav_rechavot_keshel_avaz, tripha_af_al_gav_dsdika), assert, actual).
