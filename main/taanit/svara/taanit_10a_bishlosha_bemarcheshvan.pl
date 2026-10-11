% Compiled from taanit_10a_bishlosha_bemarcheshvan.svara.yaml by compile_svara.py
% sugya: taanit_10a_bishlosha_bemarcheshvan  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(gimel_bemarcheshvan, 3).
timepoint_scale(gimel_bemarcheshvan, day_of_marcheshvan).
boundary_time(shiva_bemarcheshvan, 7).
timepoint_scale(shiva_bemarcheshvan, day_of_marcheshvan).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_10a, mishnah).
voice(r_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_gimel_marcheshvan).
gloss(p_tk_gimel_marcheshvan, 'on the third of Marcheshvan one requests rain').
locus(p_tk_gimel_marcheshvan, 'Taanit.10a.11').
content(p_tk_gimel_marcheshvan, start_marker(sheelat_geshamim, gimel_bemarcheshvan)).
prop(p_rg_shiva_marcheshvan).
gloss(p_rg_shiva_marcheshvan, 'Rabban Gamliel: on the seventh of it, fifteen days after the festival').
locus(p_rg_shiva_marcheshvan, 'Taanit.10a.11').
content(p_rg_shiva_marcheshvan, start_marker(sheelat_geshamim, shiva_bemarcheshvan)).
prop(p_rg_nehar_prat).
gloss(p_rg_nehar_prat, 'Rabban Gamliel\'s reason: so that the last of Israel may reach the Euphrates river').
locus(p_rg_nehar_prat, 'Taanit.10a.11').
content(p_rg_nehar_prat, purpose(sheelat_geshamim_beshiva_bemarcheshvan, sheyagia_acharon_shebeyisrael_lenehar_prat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.10a.11
commit(tanna_kamma_10a, start_marker(sheelat_geshamim, gimel_bemarcheshvan), assert, actual).
% Taanit.10a.11
commit(r_gamliel, start_marker(sheelat_geshamim, shiva_bemarcheshvan), assert, actual).
% Taanit.10a.11
commit(r_gamliel, purpose(sheelat_geshamim_beshiva_bemarcheshvan, sheyagia_acharon_shebeyisrael_lenehar_prat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_techilat_sheela, start_of_sheelat_geshamim).
party(m_techilat_sheela, tanna_kamma_10a).
party(m_techilat_sheela, r_gamliel).
