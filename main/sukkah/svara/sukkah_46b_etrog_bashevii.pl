% Compiled from sukkah_46b_etrog_bashevii.svara.yaml by compile_svara.py
% sugya: sukkah_46b_etrog_bashevii  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(reish_lakish, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yochanan_etrog_shevii_asur).
gloss(p_yochanan_etrog_shevii_asur, 'R\' Yochanan: the etrog on the seventh [day] is forbidden').
locus(p_yochanan_etrog_shevii_asur, 'Sukkah.46b.2').
content(p_yochanan_etrog_shevii_asur, din(hanaat_etrog_bashevii, asur)).
prop(p_yochanan_etrog_shmini_mutar).
gloss(p_yochanan_etrog_shmini_mutar, 'R\' Yochanan: on the eighth [day] it is permitted').
locus(p_yochanan_etrog_shmini_mutar, 'Sukkah.46b.2').
content(p_yochanan_etrog_shmini_mutar, din(hanaat_etrog_bashmini, mutar)).
prop(p_yochanan_sukkah_shmini_asura).
gloss(p_yochanan_sukkah_shmini_asura, 'R\' Yochanan: the sukkah -- even on the eighth [day] it is forbidden').
locus(p_yochanan_sukkah_shmini_asura, 'Sukkah.46b.2').
content(p_yochanan_sukkah_shmini_asura, din(hanaat_sukkah_bashmini, asur)).
prop(p_rl_etrog_shevii_mutar).
gloss(p_rl_etrog_shevii_mutar, 'Reish Lakish: the etrog -- even on the seventh [day] it is also permitted').
locus(p_rl_etrog_shevii_mutar, 'Sukkah.46b.2').
content(p_rl_etrog_shevii_mutar, din(hanaat_etrog_bashevii, mutar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rl_etrog_shevii_mutar vs p_yochanan_etrog_shevii_asur
incompatible_content(din(hanaat_etrog_bashevii, mutar), din(hanaat_etrog_bashevii, asur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.46b.2
commit(r_yochanan, din(hanaat_etrog_bashevii, asur), assert, actual).
% Sukkah.46b.2
commit(r_yochanan, din(hanaat_etrog_bashmini, mutar), assert, actual).
% Sukkah.46b.2
commit(r_yochanan, din(hanaat_sukkah_bashmini, asur), assert, actual).
% Sukkah.46b.2
commit(reish_lakish, din(hanaat_etrog_bashevii, mutar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_etrog_bashevii, hanaat_etrog_bashevii).
party(m_etrog_bashevii, r_yochanan).
party(m_etrog_bashevii, reish_lakish).
