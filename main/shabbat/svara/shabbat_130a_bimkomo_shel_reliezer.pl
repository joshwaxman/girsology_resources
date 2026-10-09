% Compiled from shabbat_130a_bimkomo_shel_reliezer.svara.yaml by compile_svara.py
% sugya: shabbat_130a_bimkomo_shel_reliezer  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(baraita_bimkomo_130a, baraita).
voice(levi, amora).
voice(rebbi, tanna).
voice(r_yosei_hagelili, tanna).
voice(r_yitzchak, amora).
voice(stam_130a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_kortim_etzim).
gloss(p_re_kortim_etzim, 'R\' Eliezer further: one may cut down trees to make charcoal to make an iron [implement]').
locus(p_re_kortim_etzim, 'Shabbat.130a.2').
content(p_re_kortim_etzim, mutar(kritat_etzim_lepechamin_lekli_mila, beshabbat)).
prop(p_bimkomo_re_kortim).
gloss(p_bimkomo_re_kortim, 'in R\' Eliezer\'s locale they would cut wood to make charcoal to make iron on Shabbat').
locus(p_bimkomo_re_kortim, 'Shabbat.130a.9').
content(p_bimkomo_re_kortim, practice(bnei_mekomo_shel_r_eliezer, kritat_etzim_lepechamin_lekli_mila)).
prop(p_bimkomo_ryhg_of_bechalav).
gloss(p_bimkomo_ryhg_of_bechalav, 'in R\' Yosei HaGelili\'s locale they would eat fowl meat in milk').
locus(p_bimkomo_ryhg_of_bechalav, 'Shabbat.130a.9').
content(p_bimkomo_ryhg_of_bechalav, practice(bnei_mekomo_shel_r_yosei_hagelili, achilat_basar_of_bechalav)).
prop(p_levi_lo_achal).
gloss(p_levi_lo_achal, 'Levi came to the house of Yosef the hunter; they served him a peacock\'s head in milk; he did not eat').
locus(p_levi_lo_achal, 'Shabbat.130a.10').
prop(p_levi_lo_shamtinhu).
gloss(p_levi_lo_shamtinhu, 'Levi did not excommunicate them (presupposed by Rebbi\'s question and conceded by Levi\'s answer)').
locus(p_levi_lo_shamtinhu, 'Shabbat.130a.10').
prop(p_atrei_ryb_b).
gloss(p_atrei_ryb_b, 'it was the locale of R\' Yehuda ben Beteira').
locus(p_atrei_ryb_b, 'Shabbat.130a.10').
prop(p_taam_lo_shamtinhu).
gloss(p_taam_lo_shamtinhu, 'and I said: perhaps he expounded for them like R\' Yosei HaGelili').
locus(p_taam_lo_shamtinhu, 'Shabbat.130a.10').
content(p_taam_lo_shamtinhu, reason(lo_nidui_bnei_bei_yosef_rishba, safek_darash_kerabbi_yosei_hagelili)).
prop(p_ryhg_nevela_bechalav).
gloss(p_ryhg_nevela_bechalav, 'what is forbidden as nevela is forbidden to cook in milk').
locus(p_ryhg_nevela_bechalav, 'Shabbat.130a.11').
content(p_ryhg_nevela_bechalav, asur(bishul_bechalav, kol_haasur_mishum_nevela)).
prop(p_ryhg_of_mutar).
gloss(p_ryhg_of_mutar, 'the verse says \'in its mother\'s milk\' -- fowl is excluded, for it has no mother\'s milk').
locus(p_ryhg_of_mutar, 'Shabbat.130a.11').
content(p_ryhg_of_mutar, mutar(bishul_basar_of_bechalav)).
prop(p_ir_osin_kerabbi_eliezer).
gloss(p_ir_osin_kerabbi_eliezer, 'there was one city in the Land of Israel where they acted like R\' Eliezer').
locus(p_ir_osin_kerabbi_eliezer, 'Shabbat.130a.12').
content(p_ir_osin_kerabbi_eliezer, practice(bnei_ir_achat_beeretz_yisrael, asiya_kerabbi_eliezer_bemachshirei_mila)).
prop(p_metim_bizmanan).
gloss(p_metim_bizmanan, 'and they would die in their time').
locus(p_metim_bizmanan, 'Shabbat.130a.12').
prop(p_lo_gazra_al_hair).
gloss(p_lo_gazra_al_hair, 'and not only that: once the wicked kingdom decreed against Israel concerning circumcision, and on that city it did not decree').
locus(p_lo_gazra_al_hair, 'Shabbat.130a.12').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.130a.2 -- cited as the lemma at 130a.9
commit(r_eliezer, mutar(kritat_etzim_lepechamin_lekli_mila, beshabbat), assert, actual).
% Shabbat.130a.9
commit(baraita_bimkomo_130a, practice(bnei_mekomo_shel_r_eliezer, kritat_etzim_lepechamin_lekli_mila), assert, actual).
% Shabbat.130a.9
commit(baraita_bimkomo_130a, practice(bnei_mekomo_shel_r_yosei_hagelili, achilat_basar_of_bechalav), assert, actual).
% Shabbat.130a.10 -- narration
commit(stam_130a, p_levi_lo_achal, assert, actual).
% Shabbat.130a.10 -- conceded in his answer to Rebbi
commit(levi, p_levi_lo_shamtinhu, assert, actual).
% Shabbat.130a.10
commit(levi, p_atrei_ryb_b, assert, actual).
% Shabbat.130a.10
commit(levi, reason(lo_nidui_bnei_bei_yosef_rishba, safek_darash_kerabbi_yosei_hagelili), assert, actual).
% Shabbat.130a.11 -- דתנן -- the stam cites his mishna
commit(r_yosei_hagelili, asur(bishul_bechalav, kol_haasur_mishum_nevela), assert, actual).
% Shabbat.130a.11
commit(r_yosei_hagelili, mutar(bishul_basar_of_bechalav), assert, actual).
% Shabbat.130a.12
commit(r_yitzchak, practice(bnei_ir_achat_beeretz_yisrael, asiya_kerabbi_eliezer_bemachshirei_mila), assert, actual).
% Shabbat.130a.12
commit(r_yitzchak, p_metim_bizmanan, assert, actual).
% Shabbat.130a.12
commit(r_yitzchak, p_lo_gazra_al_hair, assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.130a.11 -- נאמר לא תאכלו כל נבלה ונאמר לא תבשל גדי בחלב אמו -- את שאסור משום נבלה אסור לבשל בחלב
schema_instance(m_semuchin_nevela_bechalav, semuchin, issur_bishul_bechalav_kol_haasur_mishum_nevela).
schema_holder(m_semuchin_nevela_bechalav, r_yosei_hagelili).
schema_source(m_semuchin_nevela_bechalav, lo_tochlu_kol_nevela).
schema_target(m_semuchin_nevela_bechalav, lo_tevashel_gedi_bachalev_imo).
% Shabbat.130a.11 -- עוף שאסור משום נבלה, יכול יהא אסור לבשל בחלב -- the same juxtaposition would take in fowl
schema_instance(m_semuchin_of_bechalav, semuchin, issur_bishul_of_bechalav).
schema_holder(m_semuchin_of_bechalav, r_yosei_hagelili).
schema_source(m_semuchin_of_bechalav, lo_tochlu_kol_nevela).
schema_target(m_semuchin_of_bechalav, lo_tevashel_gedi_bachalev_imo).
%   defeater at Shabbat.130a.11: תלמוד לומר בחלב אמו -- יצא עוף שאין לו חלב אם
scriptural_exclusion(m_semuchin_of_bechalav, miut_bachalev_imo).
exclusion_verse(miut_bachalev_imo, 'דברים יד,כא').

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.130a.10 -- כי אתא לקמיה דרבי, אמר ליה: אמאי לא תשמתינהו? -- why did you not excommunicate them?
objection_against(p_levi_lo_shamtinhu, obj_amai_lo_shamtinhu).
objection_kind(obj_amai_lo_shamtinhu, svara).
objection_by(obj_amai_lo_shamtinhu, rebbi).
%   answered at Shabbat.130a.10: אמר ליה: אתריה דרבי יהודה בן בתירה הוה, ואמינא דילמא דרש להו כרבי יוסי הגלילי
objection_answered(obj_amai_lo_shamtinhu, a_atrei_ryb_b).
objection_answer_by(a_atrei_ryb_b, levi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.130a.10 -- Levi's own reason: perhaps their master expounded for them like R' Yosei HaGelili
support(p_levi_lo_shamtinhu, s_taam_lo_shamtinhu).
support_kind(s_taam_lo_shamtinhu, svara).
support_by(s_taam_lo_shamtinhu, levi).
support_source(s_taam_lo_shamtinhu, p_taam_lo_shamtinhu).
% Shabbat.130a.11 -- דתנן, רבי יוסי הגלילי אומר ... יצא עוף שאין לו חלב אם -- R' Yosei HaGelili does exclude fowl (the corpus convention for דתנן)
support(reason(lo_nidui_bnei_bei_yosef_rishba, safek_darash_kerabbi_yosei_hagelili), s_ditnan_ryhg).
support_kind(s_ditnan_ryhg, svara).
support_by(s_ditnan_ryhg, stam_130a).
support_source(s_ditnan_ryhg, p_ryhg_of_mutar).
