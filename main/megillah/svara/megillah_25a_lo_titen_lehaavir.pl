% Compiled from megillah_25a_lo_titen_lehaavir.svara.yaml by compile_svara.py
% sugya: megillah_25a_lo_titen_lehaavir  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24b, mishnah).
voice(tanna_dvei_r_yishmael, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meshatkin_binzifa_molech_mt).
gloss(p_meshatkin_binzifa_molech_mt, 'the mishna: one who renders \'and of your seed you shall not give to pass over to Molekh\' as \'you shall not give to impregnate in Aramean-ness\' -- they silence him with rebuke').
locus(p_meshatkin_binzifa_molech_mt, 'Megillah.25a.2').
content(p_meshatkin_binzifa_molech_mt, meshatkin_binzifa(omer_lo_titen_leabara_bearamiuta)).
prop(p_bayisrael_haba_al_hagoya).
gloss(p_bayisrael_haba_al_hagoya, 'the school of R\' Yishmael taught: the verse speaks of a Jew who has relations with a gentile woman and fathers from her a son for idolatry').
locus(p_bayisrael_haba_al_hagoya, 'Megillah.25a.15').
content(p_bayisrael_haba_al_hagoya, okimta(umizaracha_lo_titen_lehaavir, yisrael_haba_al_hagoya_veholid_ben_laaz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.25a.2
commit(matnitin_24b, meshatkin_binzifa(omer_lo_titen_leabara_bearamiuta), assert, actual).
% Megillah.25a.15
commit(tanna_dvei_r_yishmael, okimta(umizaracha_lo_titen_lehaavir, yisrael_haba_al_hagoya_veholid_ben_laaz), assert, actual).
