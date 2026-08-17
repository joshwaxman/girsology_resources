% Compiled from sanhedrin_14a_arifat_egla.svara.yaml by compile_svara.py
% sugya: sanhedrin_14a_arifat_egla  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(shnayim, 2).
timepoint_scale(shnayim, panel_size).
boundary_time(shlosha, 3).
timepoint_scale(shlosha, panel_size).
boundary_time(chamisha, 5).
timepoint_scale(chamisha, panel_size).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_egla, baraita).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_egla_chamisha).
gloss(p_egla_chamisha, 'the heifer-rite panel (the smicha-and-egla clause court) is five').
locus(p_egla_chamisha, 'Sanhedrin.14a.13').
content(p_egla_chamisha, size(beit_din_smicha, chamisha)).
prop(p_egla_shlosha).
gloss(p_egla_shlosha, 'the heifer-rite panel (the smicha-and-egla clause court) is three').
locus(p_egla_shlosha, 'Sanhedrin.14a.13').
content(p_egla_shlosha, size(beit_din_smicha, shlosha)).
prop(p_egla_derivation_yehuda).
gloss(p_egla_derivation_yehuda, 'R\' Yehuda\'s five for the heifer rite: zekenecha = two, shoftecha = two, plus one because a court may not be evenly balanced').
locus(p_egla_derivation_yehuda, 'Sanhedrin.14a.13').
content(p_egla_derivation_yehuda, derivation(chamisha_egla, shtei_milim_veshakul)).
prop(p_egla_derivation_shimon).
gloss(p_egla_derivation_shimon, 'R\' Shimon\'s three for the heifer rite: zekenecha = two, plus one because a court may not be evenly balanced').
locus(p_egla_derivation_shimon, 'Sanhedrin.14a.13').
content(p_egla_derivation_shimon, derivation(shlosha_egla, milah_achat_veshakul)).
prop(p_ein_beit_din_shakul).
gloss(p_ein_beit_din_shakul, 'a court may not be evenly balanced -- one judge is added to any even count').
locus(p_ein_beit_din_shakul, 'Sanhedrin.14a.13').
content(p_ein_beit_din_shakul, principle(ein_beit_din_shakul)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.14a.13
commit(r_yehuda, size(beit_din_smicha, chamisha), assert, actual).
% Sanhedrin.14a.13
commit(r_yehuda, derivation(chamisha_egla, shtei_milim_veshakul), assert, actual).
% Sanhedrin.14a.13
commit(r_shimon, size(beit_din_smicha, shlosha), assert, actual).
% Sanhedrin.14a.13
commit(r_shimon, derivation(shlosha_egla, milah_achat_veshakul), assert, actual).
% Sanhedrin.14a.13
commit(r_yehuda, principle(ein_beit_din_shakul), assert, actual).
% Sanhedrin.14a.13
commit(r_shimon, principle(ein_beit_din_shakul), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_smicha_size, size_of_smicha_court).
party(m_smicha_size, r_shimon).
party(m_smicha_size, r_yehuda).
