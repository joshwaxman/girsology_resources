% Compiled from bekhorot_48b_shtei_nashim_shelo_bikru.svara.yaml by compile_svara.py
% sugya: bekhorot_48b_shtei_nashim_shelo_bikru  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_48b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shtei_nashim_asara).
gloss(p_shtei_nashim_asara, 'two wives who had not given birth before bore two males: he gives ten sela to the priest').
locus(p_shtei_nashim_asara, 'Bekhorot.48b.11').
content(p_shtei_nashim_asara, din(shtei_nashim_lo_bikru_yaldu_shnei_zecharim, asara_selaim_lakohen)).
prop(p_met_echad_kohen_echad_yachzir).
gloss(p_met_echad_kohen_echad_yachzir, 'if one of them died within thirty days and he had given to one priest, [the priest] returns five sela to him').
locus(p_met_echad_kohen_echad_yachzir, 'Bekhorot.48b.11').
content(p_met_echad_kohen_echad_yachzir, din(met_echad_betoch_shloshim_natan_lekohen_echad, yachzir_chamesh_selaim)).
prop(p_met_echad_shnei_kohanim).
gloss(p_met_echad_shnei_kohanim, 'and if he had given to two priests, he cannot extract [the money] from them').
locus(p_met_echad_shnei_kohanim, 'Bekhorot.48b.11').
content(p_met_echad_shnei_kohanim, din(met_echad_betoch_shloshim_natan_lishnei_kohanim, eino_yachol_lehotzi_miyadam)).
prop(p_zachar_unekeva_chamesh).
gloss(p_zachar_unekeva_chamesh, 'a male and a female, or two males and a female: he gives five sela to the priest').
locus(p_zachar_unekeva_chamesh, 'Bekhorot.48b.12').
content(p_zachar_unekeva_chamesh, din(shtei_nashim_zachar_unekeva_o_shnei_zecharim_unekeva, chamesh_selaim_lakohen)).
prop(p_shtei_nekevot_klum).
gloss(p_shtei_nekevot_klum, 'two females and a male, or two males and two females: the priest has nothing here').
locus(p_shtei_nekevot_klum, 'Bekhorot.48b.12').
content(p_shtei_nekevot_klum, exempt(shtei_nashim_shtei_nekevot_vezachar_o_shnei_zecharim_ushtei_nekevot, pidyon_haben)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.48b.11
commit(mishna_48b, din(shtei_nashim_lo_bikru_yaldu_shnei_zecharim, asara_selaim_lakohen), assert, actual).
% Bekhorot.48b.11
commit(mishna_48b, din(met_echad_betoch_shloshim_natan_lekohen_echad, yachzir_chamesh_selaim), assert, actual).
% Bekhorot.48b.11
commit(mishna_48b, din(met_echad_betoch_shloshim_natan_lishnei_kohanim, eino_yachol_lehotzi_miyadam), assert, actual).
% Bekhorot.48b.12
commit(mishna_48b, din(shtei_nashim_zachar_unekeva_o_shnei_zecharim_unekeva, chamesh_selaim_lakohen), assert, actual).
% Bekhorot.48b.12
commit(mishna_48b, exempt(shtei_nashim_shtei_nekevot_vezachar_o_shnei_zecharim_ushtei_nekevot, pidyon_haben), assert, actual).
