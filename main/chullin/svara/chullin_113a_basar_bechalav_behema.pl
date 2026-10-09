% Compiled from chullin_113a_basar_bechalav_behema.svara.yaml by compile_svara.py
% sugya: chullin_113a_basar_bechalav_behema  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_basar_bechalav_behema, mishnah).
voice(r_akiva, tanna).
voice(r_yosei_hagelili, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_tehora_btehora_asur_levashel).
gloss(p_m_tehora_btehora_asur_levashel, 'the meat of a kosher animal in the milk of a kosher animal -- forbidden to cook').
locus(p_m_tehora_btehora_asur_levashel, 'Chullin.113a.18').
content(p_m_tehora_btehora_asur_levashel, asur(bishul_basar_tehora_bachalev_tehora)).
prop(p_m_tehora_btehora_asur_behanaa).
gloss(p_m_tehora_btehora_asur_behanaa, 'and forbidden for benefit').
locus(p_m_tehora_btehora_asur_behanaa, 'Chullin.113a.18').
content(p_m_tehora_btehora_asur_behanaa, asur(hanaat_basar_tehora_bachalev_tehora)).
prop(p_m_tehora_btmea_mutar_levashel).
gloss(p_m_tehora_btmea_mutar_levashel, 'the meat of a kosher animal in the milk of a non-kosher animal -- permitted to cook').
locus(p_m_tehora_btmea_mutar_levashel, 'Chullin.113a.18').
content(p_m_tehora_btmea_mutar_levashel, mutar(bishul_basar_tehora_bachalev_tmea)).
prop(p_m_tehora_btmea_mutar_behanaa).
gloss(p_m_tehora_btmea_mutar_behanaa, 'and permitted for benefit').
locus(p_m_tehora_btmea_mutar_behanaa, 'Chullin.113a.18').
content(p_m_tehora_btmea_mutar_behanaa, mutar(hanaat_basar_tehora_bachalev_tmea)).
prop(p_m_tmea_btehora_mutar_levashel).
gloss(p_m_tmea_btehora_mutar_levashel, 'the meat of a non-kosher animal in the milk of a kosher animal -- permitted to cook').
locus(p_m_tmea_btehora_mutar_levashel, 'Chullin.113a.18').
content(p_m_tmea_btehora_mutar_levashel, mutar(bishul_basar_tmea_bachalev_tehora)).
prop(p_m_tmea_btehora_mutar_behanaa).
gloss(p_m_tmea_btehora_mutar_behanaa, 'and permitted for benefit').
locus(p_m_tmea_btehora_mutar_behanaa, 'Chullin.113a.18').
content(p_m_tmea_btehora_mutar_behanaa, mutar(hanaat_basar_tmea_bachalev_tehora)).
prop(p_ra_chaya_lo_deoraita).
gloss(p_ra_chaya_lo_deoraita, 'R\' Akiva: [the meat of] a wild animal [in milk] is not [forbidden] by Torah law').
locus(p_ra_chaya_lo_deoraita, 'Chullin.113a.18').
content(p_ra_chaya_lo_deoraita, lo_deoraita(basar_chaya_bechalav)).
prop(p_ra_of_lo_deoraita).
gloss(p_ra_of_lo_deoraita, 'R\' Akiva: [the meat of] fowl [in milk] is not [forbidden] by Torah law').
locus(p_ra_of_lo_deoraita, 'Chullin.113a.18').
content(p_ra_of_lo_deoraita, lo_deoraita(basar_of_bechalav)).
prop(p_ra_prat_lechaya).
gloss(p_ra_prat_lechaya, 'for \'you shall not cook a kid in its mother\'s milk\' is stated three times -- to exclude a wild animal').
locus(p_ra_prat_lechaya, 'Chullin.113a.18').
content(p_ra_prat_lechaya, excludes(gdi_shalosh_peamim, chaya)).
prop(p_ra_prat_leof).
gloss(p_ra_prat_leof, '...and to exclude fowl').
locus(p_ra_prat_leof, 'Chullin.113a.18').
content(p_ra_prat_leof, excludes(gdi_shalosh_peamim, of)).
prop(p_ra_prat_lebehema_tmea).
gloss(p_ra_prat_lebehema_tmea, '...and to exclude a non-kosher animal').
locus(p_ra_prat_lebehema_tmea, 'Chullin.113a.18').
content(p_ra_prat_lebehema_tmea, excludes(gdi_shalosh_peamim, behema_tmea)).
prop(p_rygh_asur_mishum_nevela).
gloss(p_rygh_asur_mishum_nevela, 'R\' Yosei HaGelili: whatever is forbidden on account of nevela is forbidden to cook in milk').
locus(p_rygh_asur_mishum_nevela, 'Chullin.113a.19').
content(p_rygh_asur_mishum_nevela, asur(bishul_haasur_mishum_nevela_bechalav)).
prop(p_rygh_yachol_of_asur).
gloss(p_rygh_yachol_of_asur, 'fowl, which is forbidden on account of nevela -- one might think it is forbidden to cook in milk').
locus(p_rygh_yachol_of_asur, 'Chullin.113a.19').
content(p_rygh_yachol_of_asur, asur(bishul_basar_of_bechalav)).
prop(p_rygh_yatza_of).
gloss(p_rygh_yatza_of, 'the verse says \'in its mother\'s milk\' -- fowl is excluded, for it has no mother\'s milk').
locus(p_rygh_yatza_of, 'Chullin.113a.19').
content(p_rygh_yatza_of, excludes(bachalev_imo, of)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% excludes: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.113a.18
commit(mishna_basar_bechalav_behema, asur(bishul_basar_tehora_bachalev_tehora), assert, actual).
% Chullin.113a.18
commit(mishna_basar_bechalav_behema, asur(hanaat_basar_tehora_bachalev_tehora), assert, actual).
% Chullin.113a.18
commit(mishna_basar_bechalav_behema, mutar(bishul_basar_tehora_bachalev_tmea), assert, actual).
% Chullin.113a.18
commit(mishna_basar_bechalav_behema, mutar(hanaat_basar_tehora_bachalev_tmea), assert, actual).
% Chullin.113a.18
commit(mishna_basar_bechalav_behema, mutar(bishul_basar_tmea_bachalev_tehora), assert, actual).
% Chullin.113a.18
commit(mishna_basar_bechalav_behema, mutar(hanaat_basar_tmea_bachalev_tehora), assert, actual).
% Chullin.113a.18
commit(r_akiva, lo_deoraita(basar_chaya_bechalav), assert, actual).
% Chullin.113a.18
commit(r_akiva, lo_deoraita(basar_of_bechalav), assert, actual).
% Chullin.113a.18
commit(r_akiva, excludes(gdi_shalosh_peamim, chaya), assert, actual).
% Chullin.113a.18
commit(r_akiva, excludes(gdi_shalosh_peamim, of), assert, actual).
% Chullin.113a.18
commit(r_akiva, excludes(gdi_shalosh_peamim, behema_tmea), assert, actual).
% Chullin.113a.19 -- derived by the semuchin middah smichut_nevela_lebishul
commit(r_yosei_hagelili, asur(bishul_haasur_mishum_nevela_bechalav), assert, actual).
% Chullin.113a.19
commit(r_yosei_hagelili, asur(bishul_basar_of_bechalav), entertain, hyp(h_rygh_yachol_of)).
% Chullin.113a.19
commit(r_yosei_hagelili, excludes(bachalev_imo, of), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_derashat_lo_tevashel_gdi, derashat_lo_tevashel_gdi).
party(m_derashat_lo_tevashel_gdi, r_akiva).
party(m_derashat_lo_tevashel_gdi, r_yosei_hagelili).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_rygh_yachol_of, p_rygh_yachol_of_asur).
% Chullin.113a.19
hypothesis_verdict(h_rygh_yachol_of, abandoned).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.113a.19 -- נאמר לא תאכלו כל נבלה ונאמר לא תבשל גדי בחלב אמו -- את שאסור משום נבלה אסור לבשל בחלב
schema_instance(smichut_nevela_lebishul, semuchin, bishul_haasur_mishum_nevela_bechalav_asur).
schema_holder(smichut_nevela_lebishul, r_yosei_hagelili).
schema_source(smichut_nevela_lebishul, lo_tochlu_kol_nevela).
schema_target(smichut_nevela_lebishul, lo_tevashel_gdi_bachalev_imo).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.113a.18 -- שנאמר לא תבשל גדי בחלב אמו שלש פעמים -- פרט לחיה (no SupportKind names a derivation from a verse)
support(lo_deoraita(basar_chaya_bechalav), s_ra_gdi_prat_lechaya).
support_kind(s_ra_gdi_prat_lechaya, svara).
support_by(s_ra_gdi_prat_lechaya, r_akiva).
support_source(s_ra_gdi_prat_lechaya, p_ra_prat_lechaya).
% Chullin.113a.18 -- שנאמר לא תבשל גדי בחלב אמו שלש פעמים -- פרט ... לעוף (no SupportKind names a derivation from a verse)
support(lo_deoraita(basar_of_bechalav), s_ra_gdi_prat_leof).
support_kind(s_ra_gdi_prat_leof, svara).
support_by(s_ra_gdi_prat_leof, r_akiva).
support_source(s_ra_gdi_prat_leof, p_ra_prat_leof).
