% Compiled from chullin_83a_yom_holech_achar_halayla.svara.yaml by compile_svara.py
% sugya: chullin_83a_yom_holech_achar_halayla  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(r_shimon_ben_zoma, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_oto_veet_beno_yom_achar_halayla).
gloss(p_oto_veet_beno_yom_achar_halayla, '\'one day\' stated of [slaughtering] an animal and its offspring: the day follows the night').
locus(p_oto_veet_beno_yom_achar_halayla, 'Chullin.83a.15').
content(p_oto_veet_beno_yom_achar_halayla, defined_as(yom_echad_deoto_veet_beno, yom_holech_achar_halayla)).
prop(p_maaseh_bereshit_yom_achar_halayla).
gloss(p_maaseh_bereshit_yom_achar_halayla, '\'one day\' stated in the Creation account: the day follows the night').
locus(p_maaseh_bereshit_yom_achar_halayla, 'Chullin.83a.15').
content(p_maaseh_bereshit_yom_achar_halayla, defined_as(yom_echad_demaaseh_bereshit, yom_holech_achar_halayla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.83a.15
commit(tanna_matnitin, defined_as(yom_echad_deoto_veet_beno, yom_holech_achar_halayla), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.83a.15
commit(tanna_matnitin, holds(r_shimon_ben_zoma, defined_as(yom_echad_deoto_veet_beno, yom_holech_achar_halayla)), assert, actual).
% Chullin.83a.15
commit(tanna_matnitin, holds(r_shimon_ben_zoma, defined_as(yom_echad_demaaseh_bereshit, yom_holech_achar_halayla)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.83a.15 -- נאמר במעשה בראשית 'יום אחד' (Gen 1:5) ונאמר באותו ואת בנו 'יום אחד' (Lev 22:28): as there the day follows the night, so here
schema_instance(gs_yom_echad_mimaaseh_bereshit, gezera_shava, yom_holech_achar_halayla_beoto_veet_beno).
schema_holder(gs_yom_echad_mimaaseh_bereshit, r_shimon_ben_zoma).
schema_source(gs_yom_echad_mimaaseh_bereshit, yom_echad_demaaseh_bereshit).
