% Compiled from berakhot_26a_zman_tefilla.svara.yaml by compile_svara.py
% sugya: berakhot_26a_zman_tefilla  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(sof_arba, 4).
timepoint_scale(sof_arba, hours_from_sunrise).
boundary_time(chatzot, 6).
timepoint_scale(chatzot, hours_from_sunrise).
boundary_time(sof_sheva, 7).
timepoint_scale(sof_sheva, hours_from_sunrise).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_26a, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_shacharit_chatzot).
gloss(p_tk_shacharit_chatzot, 'the morning prayer [may be recited] until midday').
locus(p_tk_shacharit_chatzot, 'Berakhot.26a.11').
content(p_tk_shacharit_chatzot, deadline(tefillat_shacharit, chatzot)).
prop(p_ry_shacharit_arba).
gloss(p_ry_shacharit_arba, 'R\' Yehuda: [the morning prayer] until four hours').
locus(p_ry_shacharit_arba, 'Berakhot.26a.11').
content(p_ry_shacharit_arba, deadline(tefillat_shacharit, sof_arba)).
prop(p_tk_mincha_erev).
gloss(p_tk_mincha_erev, 'the afternoon prayer [may be recited] until the evening').
locus(p_tk_mincha_erev, 'Berakhot.26a.11').
content(p_tk_mincha_erev, deadline(tefillat_mincha, erev)).
prop(p_ry_mincha_plag).
gloss(p_ry_mincha_plag, 'R\' Yehuda: [the afternoon prayer] until the plag (half) of the mincha').
locus(p_ry_mincha_plag, 'Berakhot.26a.11').
content(p_ry_mincha_plag, deadline(tefillat_mincha, plag_hamincha)).
prop(p_arvit_ein_keva).
gloss(p_arvit_ein_keva, 'the evening prayer has no fixed [time]').
locus(p_arvit_ein_keva, 'Berakhot.26a.12').
content(p_arvit_ein_keva, ein_keva(tefillat_arvit)).
prop(p_tk_musaf_kol_hayom).
gloss(p_tk_musaf_kol_hayom, 'and that of the additional offerings (musaf) [may be recited] all day').
locus(p_tk_musaf_kol_hayom, 'Berakhot.26a.12').
content(p_tk_musaf_kol_hayom, deadline(tefillat_musaf, kol_hayom)).
prop(p_ry_musaf_sheva).
gloss(p_ry_musaf_sheva, 'R\' Yehuda: [musaf] until seven hours').
locus(p_ry_musaf_sheva, 'Berakhot.26a.12').
content(p_ry_musaf_sheva, deadline(tefillat_musaf, sof_sheva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.26a.11
commit(tanna_kama_26a, deadline(tefillat_shacharit, chatzot), assert, actual).
% Berakhot.26a.11
commit(r_yehuda, deadline(tefillat_shacharit, sof_arba), assert, actual).
% Berakhot.26a.11
commit(tanna_kama_26a, deadline(tefillat_mincha, erev), assert, actual).
% Berakhot.26a.11
commit(r_yehuda, deadline(tefillat_mincha, plag_hamincha), assert, actual).
% Berakhot.26a.12
commit(tanna_kama_26a, ein_keva(tefillat_arvit), assert, actual).
% Berakhot.26a.12
commit(tanna_kama_26a, deadline(tefillat_musaf, kol_hayom), assert, actual).
% Berakhot.26a.12
commit(r_yehuda, deadline(tefillat_musaf, sof_sheva), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zman_tefillat_shacharit, deadline_of_tefillat_shacharit).
party(m_zman_tefillat_shacharit, tanna_kama_26a).
party(m_zman_tefillat_shacharit, r_yehuda).
dispute(m_zman_tefillat_mincha, deadline_of_tefillat_mincha).
party(m_zman_tefillat_mincha, tanna_kama_26a).
party(m_zman_tefillat_mincha, r_yehuda).
dispute(m_zman_tefillat_musaf, deadline_of_tefillat_musaf).
party(m_zman_tefillat_musaf, tanna_kama_26a).
party(m_zman_tefillat_musaf, r_yehuda).
