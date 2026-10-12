% Compiled from bekhorot_48a_shnei_zecharim_mishna.svara.yaml by compile_svara.py
% sugya: bekhorot_48a_shnei_zecharim_mishna  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_48a, mishnah).
voice(r_meir, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shnei_zecharim_chamesh).
gloss(p_shnei_zecharim_chamesh, 'one whose wife had not given birth before and she bore two males: he gives five sela to the priest').
locus(p_shnei_zecharim_chamesh, 'Bekhorot.48a.1').
content(p_shnei_zecharim_chamesh, din(lo_bikra_yalda_shnei_zecharim, chamesh_selaim_lakohen)).
prop(p_met_echad_av_patur).
gloss(p_met_echad_av_patur, 'if one of them died within thirty days, the father is exempt').
locus(p_met_echad_av_patur, 'Bekhorot.48a.1').
content(p_met_echad_av_patur, exempt(met_echad_mishnei_zecharim_betoch_shloshim, pidyon_haben)).
prop(p_rmeir_natnu_natnu).
gloss(p_rmeir_natnu_natnu, 'R\' Meir: the father died and the sons are alive -- if they gave [the five sela] before they divided [the estate], they gave').
locus(p_rmeir_natnu_natnu, 'Bekhorot.48a.2').
content(p_rmeir_natnu_natnu, din(natnu_ad_shelo_chalku, natnu)).
prop(p_rmeir_chalku_peturin).
gloss(p_rmeir_chalku_peturin, 'R\' Meir: and if not [i.e. they divided before giving] -- they are exempt').
locus(p_rmeir_chalku_peturin, 'Bekhorot.48a.2').
content(p_rmeir_chalku_peturin, exempt(achin_shechalku_safek_bechor, pidyon_haben)).
prop(p_ryehuda_nitchayvu_nechasim).
gloss(p_ryehuda_nitchayvu_nechasim, 'R\' Yehuda: the property became obligated [for the redemption]').
locus(p_ryehuda_nitchayvu_nechasim, 'Bekhorot.48a.2').
content(p_ryehuda_nitchayvu_nechasim, chayav(nichsei_haav, pidyon_haben)).
prop(p_zachar_unekeva_klum).
gloss(p_zachar_unekeva_klum, 'a male and a female: the priest has nothing here').
locus(p_zachar_unekeva_klum, 'Bekhorot.48a.2').
content(p_zachar_unekeva_klum, exempt(lo_bikra_yalda_zachar_unekeva, pidyon_haben)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.48a.1
commit(mishna_48a, din(lo_bikra_yalda_shnei_zecharim, chamesh_selaim_lakohen), assert, actual).
% Bekhorot.48a.1
commit(mishna_48a, exempt(met_echad_mishnei_zecharim_betoch_shloshim, pidyon_haben), assert, actual).
% Bekhorot.48a.2
commit(r_meir, din(natnu_ad_shelo_chalku, natnu), assert, actual).
% Bekhorot.48a.2
commit(r_meir, exempt(achin_shechalku_safek_bechor, pidyon_haben), assert, actual).
% Bekhorot.48a.2
commit(r_yehuda, chayav(nichsei_haav, pidyon_haben), assert, actual).
% Bekhorot.48a.2
commit(mishna_48a, exempt(lo_bikra_yalda_zachar_unekeva, pidyon_haben), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_met_haav_lifnei_pidyon, pidyon_safek_bechor_achar_mitat_haav).
party(m_met_haav_lifnei_pidyon, r_meir).
party(m_met_haav_lifnei_pidyon, r_yehuda).
