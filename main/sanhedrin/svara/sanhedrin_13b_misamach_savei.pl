% Compiled from sanhedrin_13b_misamach_savei.svara.yaml by compile_svara.py
% sugya: sanhedrin_13b_misamach_savei  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(echad, 1).
boundary_time(shnayim, 2).
boundary_time(shlosha, 3).
boundary_time(chamisha, 5).
boundary_time(shivim_veechad, 71).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_smicha, baraita).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(tana_misamach, baraita).
voice(r_yochanan, amora).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(rav_acha_br_rava, amora).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_ziknei_hashuk).
gloss(p_lo_ziknei_hashuk, '\'eda\' teaches that the elders are not elders of the market').
locus(p_lo_ziknei_hashuk, 'Sanhedrin.13b.5').
content(p_lo_ziknei_hashuk, teaches(eda, lo_ziknei_hashuk)).
prop(p_meyuchadin).
gloss(p_meyuchadin, '\'HA-eda\' teaches that the distinguished of the congregation lay on hands, not its minor members').
locus(p_meyuchadin, 'Sanhedrin.13b.6').
content(p_meyuchadin, teaches(ha_eda, meyuchadin_shebaeda)).
prop(p_smicha_chamisha).
gloss(p_smicha_chamisha, 'laying on of the elders\' hands is by five').
locus(p_smicha_chamisha, 'Sanhedrin.13b.6').
content(p_smicha_chamisha, size(beit_din_smicha, chamisha)).
prop(p_smicha_shlosha).
gloss(p_smicha_shlosha, 'laying on of the elders\' hands is by three').
locus(p_smicha_shlosha, 'Sanhedrin.13b.6').
content(p_smicha_shlosha, size(beit_din_smicha, shlosha)).
prop(p_smicha_derivation).
gloss(p_smicha_derivation, 'R\' Yehuda\'s five: vesamchu = two, ziknei = two, plus one because a court may not be evenly balanced').
locus(p_smicha_derivation, 'Sanhedrin.13b.6').
content(p_smicha_derivation, derivation(chamisha_smicha, shtei_milim_veshakul)).
prop(p_shimon_derivation).
gloss(p_shimon_derivation, 'R\' Shimon\'s three: ziknei = two, plus one because a court may not be evenly balanced').
locus(p_shimon_derivation, 'Sanhedrin.13b.6').
content(p_shimon_derivation, derivation(shlosha_smicha, milah_achat_veshakul)).
prop(p_ein_beit_din_shakul).
gloss(p_ein_beit_din_shakul, 'a court may not be evenly balanced -- one judge is added to any even count').
locus(p_ein_beit_din_shakul, 'Sanhedrin.13b.6').
content(p_ein_beit_din_shakul, principle(ein_beit_din_shakul)).
prop(p_vesamchu_legufei).
gloss(p_vesamchu_legufei, 'vesamchu is needed for the rule of laying-on itself, so it cannot enter the count').
locus(p_vesamchu_legufei, 'Sanhedrin.13b.7').
content(p_vesamchu_legufei, needed_for(vesamchu, guf_smicha)).
prop(p_vesamchu_mufneh).
gloss(p_vesamchu_mufneh, 'vesamchu is free for the count -- the rule itself could have been written without it (a wording argument, opaque per the design)').
locus(p_vesamchu_mufneh, 'Sanhedrin.13b.7').
content(p_vesamchu_mufneh, mufneh(vesamchu)).
prop(p_rosh_rosh).
gloss(p_rosh_rosh, 'the hand is laid on the head itself, derived rosh-rosh from the olah').
locus(p_rosh_rosh, 'Sanhedrin.13b.8').
content(p_rosh_rosh, derivation(smicha_al_harosh, gzera_shava_rosh_rosh)).
prop(p_misamach_reading).
gloss(p_misamach_reading, 'the tanna\'s \'smichat zekenim\' means ordination of elders').
locus(p_misamach_reading, 'Sanhedrin.13b.9').
content(p_misamach_reading, reading_of(smichat_zekenim_clause, misamach_savei)).
prop(p_misamach_shlosha).
gloss(p_misamach_shlosha, 'ordination of elders is by three').
locus(p_misamach_shlosha, 'Sanhedrin.13b.9').
content(p_misamach_shlosha, size(misamach_savei, shlosha)).
prop(p_source_vayismoch).
gloss(p_source_vayismoch, '(entertained) the source of ordination is \'and he laid his hands upon him\' -- Moshe ordaining Yehoshua').
locus(p_source_vayismoch, 'Sanhedrin.13b.10').
content(p_source_vayismoch, source_of(misamach_savei, vayismoch_yadav)).
prop(p_tisgei_bechad).
gloss(p_tisgei_bechad, '(inside the hypothesis) one ordainer would suffice, as Moshe acted alone -- against the given three').
locus(p_tisgei_bechad, 'Sanhedrin.13b.10').
content(p_tisgei_bechad, size_required(misamach_savei, echad)).
prop(p_moshe_71).
gloss(p_moshe_71, '(entertained) Moshe stood in the place of seventy-one').
locus(p_moshe_71, 'Sanhedrin.13b.10').
content(p_moshe_71, bimkom(moshe, shivim_veechad)).
prop(p_libei_71).
gloss(p_libei_71, '(inside the hypothesis) ordination would then require seventy-one -- against the given three').
locus(p_libei_71, 'Sanhedrin.13b.10').
content(p_libei_71, size_required(misamach_savei, shivim_veechad)).
prop(p_samchin_bishma).
gloss(p_samchin_bishma, 'ordination is not a literal laying of hands: they ordain him by name -- call him \'Rabbi\' and license him to judge cases of fines').
locus(p_samchin_bishma, 'Sanhedrin.13b.11').
content(p_samchin_bishma, defined_as(misamach_savei, minui_bishma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.13b.5
commit(baraita_smicha, teaches(eda, lo_ziknei_hashuk), assert, actual).
% Sanhedrin.13b.6
commit(baraita_smicha, teaches(ha_eda, meyuchadin_shebaeda), assert, actual).
% Sanhedrin.13b.6
commit(r_yehuda, size(beit_din_smicha, chamisha), assert, actual).
% Sanhedrin.13b.6
commit(r_yehuda, derivation(chamisha_smicha, shtei_milim_veshakul), assert, actual).
% Sanhedrin.13b.6
commit(r_shimon, size(beit_din_smicha, shlosha), assert, actual).
% Sanhedrin.13b.6
commit(r_shimon, derivation(shlosha_smicha, milah_achat_veshakul), assert, actual).
% Sanhedrin.13b.6
commit(r_yehuda, principle(ein_beit_din_shakul), assert, actual).
% Sanhedrin.13b.6
commit(r_shimon, principle(ein_beit_din_shakul), assert, actual).
% Sanhedrin.13b.7
commit(r_shimon, needed_for(vesamchu, guf_smicha), assert, actual).
% Sanhedrin.13b.7 -- legufei lo tzarich -- the rule could be written without it
commit(r_yehuda, needed_for(vesamchu, guf_smicha), deny, actual).
% Sanhedrin.13b.7
commit(r_yehuda, mufneh(vesamchu), assert, actual).
% Sanhedrin.13b.8
commit(r_yehuda, derivation(smicha_al_harosh, gzera_shava_rosh_rosh), assert, actual).
% Sanhedrin.13b.8 -- veRabbi Shimon lo gamar rosh rosh me'olah
commit(r_shimon, derivation(smicha_al_harosh, gzera_shava_rosh_rosh), deny, actual).
% Sanhedrin.13b.9
commit(tana_misamach, size(misamach_savei, shlosha), assert, actual).
% Sanhedrin.13b.9
commit(r_yochanan, reading_of(smichat_zekenim_clause, misamach_savei), assert, actual).
% Sanhedrin.13b.10
commit(abaye, source_of(misamach_savei, vayismoch_yadav), entertain, hyp(h_vayismoch)).
% Sanhedrin.13b.10
commit(abaye, size_required(misamach_savei, echad), assert, hyp(h_vayismoch)).
% Sanhedrin.13b.10
commit(abaye, bimkom(moshe, shivim_veechad), entertain, hyp(h_moshe_71)).
% Sanhedrin.13b.10
commit(abaye, size_required(misamach_savei, shivim_veechad), assert, hyp(h_moshe_71)).
% Sanhedrin.13b.11 -- answering Rav Acha son of Rava's question 'bida mamash samchin leih?'
commit(rav_ashi, defined_as(misamach_savei, minui_bishma), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_smicha_size, size_of_smicha_court).
party(m_smicha_size, r_shimon).
party(m_smicha_size, r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_vayismoch, p_source_vayismoch).
% Sanhedrin.13b.10
hypothesis_verdict(h_vayismoch, reductio).
hypothesis(h_moshe_71, p_moshe_71).
% Sanhedrin.13b.10
hypothesis_verdict(h_moshe_71, reductio).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sanhedrin.13b.10 -- whence three for ordination? both proposed sources fail; closed kashya -- unanswered but not fatal
challenge(ch_kashya_misamach, kashya, size(misamach_savei, shlosha)).
challenge_by(ch_kashya_misamach, abaye).
