% Compiled from taanit_26b_nesiat_kapayim_bemincha.svara.yaml by compile_svara.py
% sugya: taanit_26b_nesiat_kapayim_bemincha  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26a, mishnah).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(chachamim, collective).
voice(baraita_nesiat_kapayim, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(r_yochanan, amora).
voice(rava, amora).
voice(r_yehoshua_ben_levi, amora).
voice(bar_kappara, tanna).
voice(avuha_dr_zeira, amora).
voice(r_yitzchak, amora).
voice(stam_26b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_arba_peamim).
gloss(p_mishnah_arba_peamim, 'on three occasions the priests raise their hands whenever they pray, and on some of them four times a day -- shacharit, musaf, mincha and neila').
locus(p_mishnah_arba_peamim, 'Taanit.26b.7').
content(p_mishnah_arba_peamim, din_mishnah(shlosha_prakim, nesiat_kapayim_arba_peamim)).
prop(p_zo_divrei_r_meir).
gloss(p_zo_divrei_r_meir, 'this [the mishnah\'s four times] is the statement of R\' Meir').
locus(p_zo_divrei_r_meir, 'Taanit.26b.8').
content(p_zo_divrei_r_meir, follows_view_of(nesiat_kapayim_arba_peamim, r_meir)).
prop(p_shacharit_musaf_yesh).
gloss(p_shacharit_musaf_yesh, 'shacharit and musaf have the raising of the hands').
locus(p_shacharit_musaf_yesh, 'Taanit.26b.8').
content(p_shacharit_musaf_yesh, nesiat_kapayim_be(shacharit_umusaf, yesh)).
prop(p_mincha_ein).
gloss(p_mincha_ein, 'mincha [of a fast] does not have the raising of the hands').
locus(p_mincha_ein, 'Taanit.26b.8').
content(p_mincha_ein, nesiat_kapayim_be(mincha, ein)).
prop(p_neila_ein).
gloss(p_neila_ein, 'neila does not have the raising of the hands').
locus(p_neila_ein, 'Taanit.26b.8').
content(p_neila_ein, nesiat_kapayim_be(neila, ein)).
prop(p_mincha_yesh).
gloss(p_mincha_yesh, 'R\' Meir: mincha too has the raising of the hands').
locus(p_mincha_yesh, 'Taanit.26b.9').
content(p_mincha_yesh, nesiat_kapayim_be(mincha, yesh)).
prop(p_neila_yesh).
gloss(p_neila_yesh, 'neila has the raising of the hands (R\' Meir; R\' Yosei)').
locus(p_neila_yesh, 'Taanit.26b.9').
content(p_neila_yesh, nesiat_kapayim_be(neila, yesh)).
prop(p_chachamim_r_yehuda).
gloss(p_chachamim_r_yehuda, 'who are the Sages [of Rabba bar Avuh\'s dictum]? it is R\' Yehuda').
locus(p_chachamim_r_yehuda, 'Taanit.26b.9').
content(p_chachamim_r_yehuda, follows_view_of(shitat_chachamim_nesiat_kapayim, r_yehuda)).
prop(p_rm_taam_shikrut).
gloss(p_rm_taam_shikrut, 'R\' Meir (per the stam): every day the priests do not spread their hands at mincha because of drunkenness').
locus(p_rm_taam_shikrut, 'Taanit.26b.10').
content(p_rm_taam_shikrut, reason(ein_nesiat_kapayim_bemincha_kol_yom, shikrut)).
prop(p_rm_haidna_leka_shikrut).
gloss(p_rm_haidna_leka_shikrut, 'R\' Meir (per the stam): today [a fast] there is no drunkenness').
locus(p_rm_haidna_leka_shikrut, 'Taanit.26b.10').
content(p_rm_haidna_leka_shikrut, lacks(taanit, shikrut)).
prop(p_ry_shacharit_lo_gazru).
gloss(p_ry_shacharit_lo_gazru, 'R\' Yehuda (per the stam): shacharit and musaf, where drunkenness is not common on every day -- the Rabbis did not decree about them').
locus(p_ry_shacharit_lo_gazru, 'Taanit.26b.11').
content(p_ry_shacharit_lo_gazru, lo_gazru(isur_nesiat_kapayim_beshacharit_umusaf)).
prop(p_ry_mincha_neila_gazru).
gloss(p_ry_mincha_neila_gazru, 'R\' Yehuda (per the stam): mincha and neila, where drunkenness is common on every day -- the Rabbis decreed about them').
locus(p_ry_mincha_neila_gazru, 'Taanit.26b.11').
content(p_ry_mincha_neila_gazru, gazru(isur_nesiat_kapayim_bemincha_uneila)).
prop(p_ryo_mincha_gazru).
gloss(p_ryo_mincha_gazru, 'R\' Yosei (per the stam): mincha, which exists every day -- the Rabbis decreed about it').
locus(p_ryo_mincha_gazru, 'Taanit.26b.12').
content(p_ryo_mincha_gazru, gazru(isur_nesiat_kapayim_bemincha)).
prop(p_ryo_neila_lo_gazru).
gloss(p_ryo_neila_lo_gazru, 'R\' Yosei (per the stam): neila, which does not exist every day -- the Rabbis did not decree about it').
locus(p_ryo_neila_lo_gazru, 'Taanit.26b.12').
content(p_ryo_neila_lo_gazru, lo_gazru(isur_nesiat_kapayim_bineila)).
prop(p_halakha_ke_r_meir).
gloss(p_halakha_ke_r_meir, 'Rav: the halakha follows R\' Meir').
locus(p_halakha_ke_r_meir, 'Taanit.26b.13').
content(p_halakha_ke_r_meir, halakha_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_meir)).
prop(p_nahagu_ke_r_meir).
gloss(p_nahagu_ke_r_meir, 'R\' Yochanan: the people act in accordance with R\' Meir').
locus(p_nahagu_ke_r_meir, 'Taanit.26b.13').
content(p_nahagu_ke_r_meir, nahug_alma_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_meir)).
prop(p_minhag_ke_r_meir).
gloss(p_minhag_ke_r_meir, 'Rava: the custom is in accordance with R\' Meir').
locus(p_minhag_ke_r_meir, 'Taanit.26b.13').
content(p_minhag_ke_r_meir, minhag_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_meir)).
prop(p_halakha_doreshin).
gloss(p_halakha_doreshin, 'the one who said \'halakha\' means: we expound it in the public lecture').
locus(p_halakha_doreshin, 'Taanit.26b.14').
content(p_halakha_doreshin, defined_as(halakha, darshinan_befirka)).
prop(p_minhag_morin).
gloss(p_minhag_morin, 'the one who said \'custom\' means: we do not expound it, but we do instruct it').
locus(p_minhag_morin, 'Taanit.26b.14').
content(p_minhag_morin, defined_as(minhag, morinan_velo_darshinan)).
prop(p_nahagu_lo_mahadrinan).
gloss(p_nahagu_lo_mahadrinan, 'the one who said \'the people act\' means: we do not instruct it, but if one does it, it is done, and we do not make him go back').
locus(p_nahagu_lo_mahadrinan, 'Taanit.26b.14').
content(p_nahagu_lo_mahadrinan, defined_as(nahagu, lo_morinan_velo_mahadrinan)).
prop(p_halakha_ke_r_yosei).
gloss(p_halakha_ke_r_yosei, 'Rav Nachman: the halakha follows R\' Yosei').
locus(p_halakha_ke_r_yosei, 'Taanit.26b.15').
content(p_halakha_ke_r_yosei, halakha_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_yosei)).
prop(p_haidna_porsin_bemincha).
gloss(p_haidna_porsin_bemincha, 'nowadays the priests spread their hands at the mincha of a fast').
locus(p_haidna_porsin_bemincha, 'Taanit.26b.15').
content(p_haidna_porsin_bemincha, practice(kohanim_haidna, nesiat_kapayim_beminchat_taanit)).
prop(p_samuch_lishkia_kneila).
gloss(p_samuch_lishkia_kneila, 'since they spread [their hands] near sunset, it is like the neila prayer').
locus(p_samuch_lishkia_kneila, 'Taanit.26b.15').
content(p_samuch_lishkia_kneila, dami_le(minchat_taanit_samuch_lishkiat_hachama, neila)).
prop(p_shikor_asur).
gloss(p_shikor_asur, 'according to all, at any rate, a drunk is forbidden to raise his hands').
locus(p_shikor_asur, 'Taanit.26b.16').
content(p_shikor_asur, asur(shikor, nesiat_kapayim)).
prop(p_kohen_mevarech_asur_beyayin).
gloss(p_kohen_mevarech_asur_beyayin, 'bar Kappara: just as the nazirite is forbidden wine, so the priest who blesses is forbidden wine').
locus(p_kohen_mevarech_asur_beyayin, 'Taanit.26b.16').
content(p_kohen_mevarech_asur_beyayin, asur(kohen_mevarech, yayin)).
prop(p_kohen_mevarech_mutar_bechartzan).
gloss(p_kohen_mevarech_mutar_bechartzan, 'R\' Yitzchak: just as the ministering priest is permitted grape-pits, so the priest who blesses is permitted grape-pits').
locus(p_kohen_mevarech_mutar_bechartzan, 'Taanit.26b.17').
content(p_kohen_mevarech_mutar_bechartzan, mutar(kohen_mevarech, chartzan)).
prop(p_lesharto_ulevarech).
gloss(p_lesharto_ulevarech, 'R\' Yitzchak\'s verse: \'to minister to Him and to bless in His name\' (Devarim 10:8)').
locus(p_lesharto_ulevarech, 'Taanit.26b.17').
content(p_lesharto_ulevarech, derived_from(hekesh_kohen_mevarech_lemeshares, lesharto_ulevarech_bishmo)).
prop(p_asmachta_lekula).
gloss(p_asmachta_lekula, 'they are rabbinic supports (asmachtot), and [are juxtaposed] to leniency').
locus(p_asmachta_lekula, 'Taanit.27a.2').
content(p_asmachta_lekula, reading_of(hekeshei_kohen_mevarech, asmachta_derabanan_lekula)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nesiat_kapayim_be: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_mincha_ein vs p_mincha_yesh
incompatible_content(nesiat_kapayim_be(mincha, ein), nesiat_kapayim_be(mincha, yesh)).
% p_neila_ein vs p_neila_yesh
incompatible_content(nesiat_kapayim_be(neila, ein), nesiat_kapayim_be(neila, yesh)).
% halakha_ke: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_halakha_ke_r_meir vs p_halakha_ke_r_yosei
incompatible_content(halakha_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_meir), halakha_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_yosei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.26b.7
commit(matnitin_taanit_26a, din_mishnah(shlosha_prakim, nesiat_kapayim_arba_peamim), assert, actual).
% Taanit.26b.8
commit(rabba_bar_avuh, follows_view_of(nesiat_kapayim_arba_peamim, r_meir), assert, actual).
% Taanit.26b.9
commit(stam_26b, follows_view_of(shitat_chachamim_nesiat_kapayim, r_yehuda), assert, actual).
% Taanit.26b.9
commit(r_meir, nesiat_kapayim_be(shacharit_umusaf, yesh), assert, actual).
% Taanit.26b.9
commit(r_meir, nesiat_kapayim_be(mincha, yesh), assert, actual).
% Taanit.26b.9
commit(r_meir, nesiat_kapayim_be(neila, yesh), assert, actual).
% Taanit.26b.9
commit(r_yehuda, nesiat_kapayim_be(shacharit_umusaf, yesh), assert, actual).
% Taanit.26b.9
commit(r_yehuda, nesiat_kapayim_be(mincha, ein), assert, actual).
% Taanit.26b.9
commit(r_yehuda, nesiat_kapayim_be(neila, ein), assert, actual).
% Taanit.26b.9
commit(r_yosei, nesiat_kapayim_be(neila, yesh), assert, actual).
% Taanit.26b.9
commit(r_yosei, nesiat_kapayim_be(mincha, ein), assert, actual).
% Taanit.26b.13
commit(rav, halakha_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_meir), assert, actual).
% Taanit.26b.13
commit(r_yochanan, nahug_alma_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_meir), assert, actual).
% Taanit.26b.13
commit(rava, minhag_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_meir), assert, actual).
% Taanit.26b.14
commit(stam_26b, defined_as(halakha, darshinan_befirka), assert, actual).
% Taanit.26b.14
commit(stam_26b, defined_as(minhag, morinan_velo_darshinan), assert, actual).
% Taanit.26b.14
commit(stam_26b, defined_as(nahagu, lo_morinan_velo_mahadrinan), assert, actual).
% Taanit.26b.15
commit(rav_nachman, halakha_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_yosei), assert, actual).
% Taanit.26b.15 -- והלכה כרבי יוסי -- the Gemara's own ruling
commit(stam_26b, halakha_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_yosei), assert, actual).
% Taanit.26b.15
commit(stam_26b, practice(kohanim_haidna, nesiat_kapayim_beminchat_taanit), assert, actual).
% Taanit.26b.15
commit(stam_26b, dami_le(minchat_taanit_samuch_lishkiat_hachama, neila), assert, actual).
% Taanit.26b.16 -- דכולי עלמא -- the stam's statement that all three tannaim agree
commit(stam_26b, asur(shikor, nesiat_kapayim), assert, actual).
% Taanit.26b.16
commit(bar_kappara, asur(kohen_mevarech, yayin), assert, actual).
% Taanit.26b.17
commit(r_yitzchak, derived_from(hekesh_kohen_mevarech_lemeshares, lesharto_ulevarech_bishmo), assert, actual).
% Taanit.26b.17
commit(r_yitzchak, mutar(kohen_mevarech, chartzan), assert, actual).
% Taanit.27a.2
commit(stam_26b, reading_of(hekeshei_kohen_mevarech, asmachta_derabanan_lekula), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nesiat_kapayim_bemincha_uneila, nesiat_kapayim_bemincha_vneila_betaanit).
party(m_nesiat_kapayim_bemincha_uneila, r_meir).
party(m_nesiat_kapayim_bemincha_uneila, r_yehuda).
party(m_nesiat_kapayim_bemincha_uneila, r_yosei).
dispute(m_halakha_nesiat_kapayim, halakha_nesiat_kapayim_bemincha_vneila).
party(m_halakha_nesiat_kapayim, rav).
party(m_halakha_nesiat_kapayim, rav_nachman).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.26b.8
commit(rav_nachman, holds(rabba_bar_avuh, follows_view_of(nesiat_kapayim_arba_peamim, r_meir)), assert, actual).
% Taanit.26b.8
commit(rabba_bar_avuh, holds(chachamim, nesiat_kapayim_be(shacharit_umusaf, yesh)), assert, actual).
% Taanit.26b.8
commit(rabba_bar_avuh, holds(chachamim, nesiat_kapayim_be(mincha, ein)), assert, actual).
% Taanit.26b.8
commit(rabba_bar_avuh, holds(chachamim, nesiat_kapayim_be(neila, ein)), assert, actual).
% Taanit.26b.10
commit(stam_26b, holds(r_meir, reason(ein_nesiat_kapayim_bemincha_kol_yom, shikrut)), assert, actual).
% Taanit.26b.10
commit(stam_26b, holds(r_meir, lacks(taanit, shikrut)), assert, actual).
% Taanit.26b.11
commit(stam_26b, holds(r_yehuda, lo_gazru(isur_nesiat_kapayim_beshacharit_umusaf)), assert, actual).
% Taanit.26b.11
commit(stam_26b, holds(r_yehuda, gazru(isur_nesiat_kapayim_bemincha_uneila)), assert, actual).
% Taanit.26b.12
commit(stam_26b, holds(r_yosei, gazru(isur_nesiat_kapayim_bemincha)), assert, actual).
% Taanit.26b.12
commit(stam_26b, holds(r_yosei, lo_gazru(isur_nesiat_kapayim_bineila)), assert, actual).
% Taanit.26b.13
commit(rav_yehuda, holds(rav, halakha_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_meir)), assert, actual).
% Taanit.26b.16
commit(r_yehoshua_ben_levi, holds(bar_kappara, asur(kohen_mevarech, yayin)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.26b.16 -- למה נסמכה פרשת כהן מברך לפרשת נזיר? לומר: מה נזיר אסור ביין, אף כהן מברך אסור ביין
schema_instance(m_semuchin_kohen_nazir, semuchin, kohen_mevarech_asur_beyayin).
schema_holder(m_semuchin_kohen_nazir, bar_kappara).
schema_source(m_semuchin_kohen_nazir, parashat_nazir).
schema_target(m_semuchin_kohen_nazir, parashat_kohen_mevarech).
%   defeater at Taanit.26b.17: מתקיף לה אבוה דרבי זירא, ואמרי לה אושעיא בר זבדא: אי מה נזיר אסור בחרצן — אף כהן מברך אסור בחרצן! -- the juxtaposition would carry over the nazirite's grape-pit prohibition too
pircha(m_semuchin_kohen_nazir, pircha_chartzan).
%     answered at Taanit.26b.17: אמר קרא: לשרתו ולברך בשמו -- the blessing priest is juxtaposed also to the ministering priest, who is permitted grape-pits (= m_hekesh_kohen_meshares)
pircha_answered(pircha_chartzan, a_lesharto_ulevarech).
answer_by(a_lesharto_ulevarech, r_yitzchak).
% Taanit.26b.17 -- לשרתו ולברך בשמו: מה משרת מותר בחרצן — אף כהן מברך מותר בחרצן
schema_instance(m_hekesh_kohen_meshares, hekesh, kohen_mevarech_mutar_bechartzan).
schema_holder(m_hekesh_kohen_meshares, r_yitzchak).
schema_source(m_hekesh_kohen_meshares, lesharto_ulevarech_bishmo).
schema_target(m_hekesh_kohen_meshares, kohen_mevarech).
%   defeater at Taanit.27a.1: אי מה משרת — בעל מום לא, אף כהן מברך — בעל מום לא! -- the stam: the juxtaposition would carry over the ministering priest's blemish disqualification too
pircha(m_hekesh_kohen_meshares, pircha_baal_mum).
%     answered at Taanit.27a.1: הא איתקש לנזיר -- he is also juxtaposed to the nazirite [for whom a blemish is no bar]
pircha_answered(pircha_baal_mum, a_itkash_lenazir).
answer_by(a_itkash_lenazir, stam_26b).
%     countered at Taanit.27a.2: ומאי חזית דמקשת לקולא? אקיש לחומרא! -- why juxtapose each way toward leniency rather than stringency?
answer_countered(a_itkash_lenazir, ctr_akesh_lechumra).
counter_by(ctr_akesh_lechumra, stam_26b).
%     answered at Taanit.27a.2: אסמכתא נינהו מדרבנן, ולקולא (= p_asmachta_lekula)
counter_answered(ctr_akesh_lechumra, a_asmachta_lekula).
answer_by(a_asmachta_lekula, stam_26b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.26b.15 -- והאידנא מאי טעמא פרשי כהני ידייהו במנחתא דתעניתא? -- if the halakha is R' Yosei's (no blessing at mincha), why do priests nowadays bless at a fast's mincha?
objection_against(nesiat_kapayim_be(mincha, ein), obj_haidna_porsin).
objection_kind(obj_haidna_porsin, svara).
objection_by(obj_haidna_porsin, stam_26b).
objection_source(obj_haidna_porsin, p_haidna_porsin_bemincha).
%   answered at Taanit.26b.15: כיון דבסמוך לשקיעת החמה קא פרשי — כתפילת נעילה דמיא (= p_samuch_lishkia_kneila)
objection_answered(obj_haidna_porsin, a_kineila_damya).
objection_answer_by(a_kineila_damya, stam_26b).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Taanit.26b.15 -- והלכה כרבי יוסי -- the Gemara rules with Rav Nachman
hilcheta(hil_kerabbi_yosei, halakha_ke(nesiat_kapayim_bemincha_vneila_betaanit, r_yosei)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.26b.9 -- דתניא... רבי יהודה אומר: שחרית ומוסף יש בהן נשיאת כפים, מנחה ונעילה אין בהן -- the baraita gives R' Yehuda exactly the Sages' position
support(follows_view_of(shitat_chachamim_nesiat_kapayim, r_yehuda), s_dtanya_r_yehuda).
support_kind(s_dtanya_r_yehuda, tanya_kevatei).
support_by(s_dtanya_r_yehuda, stam_26b).
support_source(s_dtanya_r_yehuda, p_mincha_ein).
