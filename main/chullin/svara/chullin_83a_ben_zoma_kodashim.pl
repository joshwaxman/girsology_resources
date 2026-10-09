% Compiled from chullin_83a_ben_zoma_kodashim.svara.yaml by compile_svara.py
% sugya: chullin_83a_ben_zoma_kodashim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ben_zoma, baraita).
voice(r_shimon_ben_zoma, tanna).
voice(rebbi, tanna).
voice(matnitin_83a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kol_hainyan_bekodashim).
gloss(p_kol_hainyan_bekodashim, 'since the whole section speaks only of sacrificial animals').
locus(p_kol_hainyan_bekodashim, 'Chullin.83a.16').
content(p_kol_hainyan_bekodashim, case_domain(parshat_oto_veet_beno, kodashim)).
prop(p_kodashim_layla_achar_hayom).
gloss(p_kodashim_layla_achar_hayom, 'and with sacrificial animals the night follows the day').
locus(p_kodashim_layla_achar_hayom, 'Chullin.83a.16').
content(p_kodashim_layla_achar_hayom, defined_as(yom_bekodashim, layla_holech_achar_hayom)).
prop(p_yachol_oto_veet_beno_layla_achar_hayom).
gloss(p_yachol_oto_veet_beno_layla_achar_hayom, 'one might think that here too [of אותו ואת בנו] the night follows the day').
locus(p_yachol_oto_veet_beno_layla_achar_hayom, 'Chullin.83a.16').
content(p_yachol_oto_veet_beno_layla_achar_hayom, defined_as(yom_echad_deoto_veet_beno, layla_holech_achar_hayom)).
prop(p_maaseh_bereshit_yom_achar_halayla).
gloss(p_maaseh_bereshit_yom_achar_halayla, '\'one day\' stated in the Creation account: the day follows the night').
locus(p_maaseh_bereshit_yom_achar_halayla, 'Chullin.83a.16').
content(p_maaseh_bereshit_yom_achar_halayla, defined_as(yom_echad_demaaseh_bereshit, yom_holech_achar_halayla)).
prop(p_oto_veet_beno_yom_achar_halayla).
gloss(p_oto_veet_beno_yom_achar_halayla, 'so too the day stated of אותו ואת בנו: the day follows the night').
locus(p_oto_veet_beno_yom_achar_halayla, 'Chullin.83a.16').
content(p_oto_veet_beno_yom_achar_halayla, defined_as(yom_echad_deoto_veet_beno, yom_holech_achar_halayla)).
prop(p_yom_hameyuchad_taun_karoz).
gloss(p_yom_hameyuchad_taun_karoz, 'Rebbi: \'one day\' -- a special day requires a proclamation').
locus(p_yom_hameyuchad_taun_karoz, 'Chullin.83b.1').
content(p_yom_hameyuchad_taun_karoz, teaches(yom_echad_deoto_veet_beno, yom_hameyuchad_taun_karoz)).
prop(p_mikan_amru_hodaa).
gloss(p_mikan_amru_hodaa, 'from here they said: on four occasions of the year, one who sells an animal to his fellow must inform him').
locus(p_mikan_amru_hodaa, 'Chullin.83b.1').
content(p_mikan_amru_hodaa, source_of(hodaat_mocher_bearbaa_perakim, yom_echad_deoto_veet_beno)).
prop(p_mishna_tzarich_lehodio).
gloss(p_mishna_tzarich_lehodio, 'the mishna: on four occasions of the year one who sells an animal to his fellow must inform him: \'I sold its mother for slaughter\', \'I sold its daughter for slaughter\'').
locus(p_mishna_tzarich_lehodio, 'Chullin.83a.6').
content(p_mishna_tzarich_lehodio, tzarich(mocher_behema_bearbaa_perakim, hodaa_lalokeach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.83a.16
commit(baraita_ben_zoma, defined_as(yom_bekodashim, layla_holech_achar_hayom), assert, actual).
% Chullin.83a.16 -- the ground offered for the יכול
commit(baraita_ben_zoma, case_domain(parshat_oto_veet_beno, kodashim), entertain, hyp(h_yachol_kodashim)).
% Chullin.83a.16
commit(baraita_ben_zoma, defined_as(yom_echad_deoto_veet_beno, layla_holech_achar_hayom), entertain, hyp(h_yachol_kodashim)).
% Chullin.83a.16
commit(baraita_ben_zoma, defined_as(yom_echad_deoto_veet_beno, yom_holech_achar_halayla), assert, actual).
% Chullin.83b.1
commit(rebbi, teaches(yom_echad_deoto_veet_beno, yom_hameyuchad_taun_karoz), assert, actual).
% Chullin.83b.1
commit(rebbi, source_of(hodaat_mocher_bearbaa_perakim, yom_echad_deoto_veet_beno), assert, actual).
% Chullin.83a.6
commit(matnitin_83a, tzarich(mocher_behema_bearbaa_perakim, hodaa_lalokeach), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_yachol_kodashim, p_yachol_oto_veet_beno_layla_achar_hayom).
% Chullin.83a.16
hypothesis_verdict(h_yachol_kodashim, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.83a.16
commit(baraita_ben_zoma, holds(r_shimon_ben_zoma, defined_as(yom_echad_deoto_veet_beno, yom_holech_achar_halayla)), assert, actual).
% Chullin.83a.16
commit(baraita_ben_zoma, holds(r_shimon_ben_zoma, defined_as(yom_echad_demaaseh_bereshit, yom_holech_achar_halayla)), assert, actual).
% Chullin.83a.16
commit(baraita_ben_zoma, holds(r_shimon_ben_zoma, defined_as(yom_bekodashim, layla_holech_achar_hayom)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.83a.16 -- נאמר כאן 'יום אחד' ונאמר במעשה בראשית 'יום אחד': as there the day follows the night, so of אותו ואת בנו -- against the יכול from the kodashim context
schema_instance(gs_yom_echad_mimaaseh_bereshit, gezera_shava, yom_holech_achar_halayla_beoto_veet_beno).
schema_holder(gs_yom_echad_mimaaseh_bereshit, r_shimon_ben_zoma).
schema_source(gs_yom_echad_mimaaseh_bereshit, yom_echad_demaaseh_bereshit).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.83b.1 -- יום המיוחד טעון כרוז, מכאן אמרו: בארבעה פרקים בשנה המוכר בהמה לחבירו צריך להודיעו
support(tzarich(mocher_behema_bearbaa_perakim, hodaa_lalokeach), s_mikan_amru_hodaa).
support_kind(s_mikan_amru_hodaa, svara).
support_by(s_mikan_amru_hodaa, rebbi).
support_source(s_mikan_amru_hodaa, p_yom_hameyuchad_taun_karoz).
