% Compiled from taanit_22b_chutz_merov_geshamim.svara.yaml by compile_svara.py
% sugya: taanit_22b_chutz_merov_geshamim  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kol_tzara, baraita).
voice(r_yochanan, amora).
voice(stam_22b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_kol_tzara).
gloss(p_baraita_kol_tzara, 'for every trouble that may [lit. should not] come upon the community they sound the alarm for it').
locus(p_baraita_kol_tzara, 'Taanit.22b.14').
content(p_baraita_kol_tzara, din(tzara_al_hatzibbur, hatraa)).
prop(p_baraita_rov_geshamim).
gloss(p_baraita_rov_geshamim, 'except for an excess of rain').
locus(p_baraita_rov_geshamim, 'Taanit.22b.14').
content(p_baraita_rov_geshamim, din(rov_geshamim, hatraa)).
prop(p_yochanan_rov_hatova).
gloss(p_yochanan_rov_hatova, 'what is the reason? R\' Yochanan: because one does not pray over an excess of good').
locus(p_yochanan_rov_hatova, 'Taanit.22b.14').
content(p_yochanan_rov_hatova, reason(ein_hatraa_al_rov_geshamim, ein_mitpallelin_al_rov_hatova)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.22b.14
commit(baraita_kol_tzara, din(tzara_al_hatzibbur, hatraa), assert, actual).
% Taanit.22b.14 -- חוץ מרוב גשמים
commit(baraita_kol_tzara, din(rov_geshamim, hatraa), deny, actual).
% Taanit.22b.14 -- answering the stam's מאי טעמא
commit(r_yochanan, reason(ein_hatraa_al_rov_geshamim, ein_mitpallelin_al_rov_hatova), assert, actual).
