% Compiled from berakhot_22a_divrei_torah_tumah.svara.yaml by compile_svara.py
% sugya: berakhot_22a_divrei_torah_tumah  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda_ben_beteira, tanna).
voice(baraita_rybb_22a, baraita).
voice(r_yonatan_ben_yosef, tanna).
voice(r_ilai_amora, amora).
voice(rav_acha_bar_yaakov, amora).
voice(rav, amora).
voice(r_meir, tanna).
voice(r_yehuda_ben_gamliel, tanna).
voice(r_chanina_ben_gamliel, tanna).
voice(veamri_lah_22a9, stam).
voice(r_yochanan_hasandlar, tanna).
voice(r_akiva, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_ilai, tanna).
voice(r_yoshiya, tanna).
voice(zeiri, amora).
voice(veamri_lah_22a15, stam).
voice(rav_chisda, amora).
voice(stam_22a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_dt_mekablin_tumah).
gloss(p_ein_dt_mekablin_tumah, 'words of Torah do not receive impurity').
locus(p_ein_dt_mekablin_tumah, 'Berakhot.22a.8').
content(p_ein_dt_mekablin_tumah, eino_mekabel_tumah(divrei_torah)).
prop(p_rybb_kaesh).
gloss(p_rybb_kaesh, 'as it is said, \'Is not My word like fire, says the Lord\' (Jer 23:29): as fire does not receive impurity, so words of Torah do not receive impurity').
locus(p_rybb_kaesh, 'Berakhot.22a.8').
content(p_rybb_kaesh, source_of(ein_divrei_torah_mekablin_tumah, halo_ko_devari_kaesh)).
prop(p_maaseh_ptach_picha).
gloss(p_maaseh_ptach_picha, 'the incident: a student was stammering above R\' Yehuda ben Beteira; he told him: my son, open your mouth and let your words shine').
locus(p_maaseh_ptach_picha, 'Berakhot.22a.8').
content(p_maaseh_ptach_picha, practice(r_yehuda_ben_beteira, ptach_picha_veyairu_devarecha)).
prop(p_ryby_maztia).
gloss(p_ryby_maztia, 'R\' Yonatan ben Yosef (the baraita, 22a.6): [a baal keri] expounds the Mishna and does not expound the Gemara').
locus(p_ryby_maztia, 'Berakhot.22a.6').
content(p_ryby_maztia, din(hatzaat_baal_keri, maztia_mishna_velo_gemara)).
prop(p_ilai_halakha_maztia).
gloss(p_ilai_halakha_maztia, 'R\' Ilai (from R\' Acha bar Yaakov, in our master\'s name): the halakha is, he expounds the Mishna and does not expound the Gemara').
locus(p_ilai_halakha_maztia, 'Berakhot.22a.9').
content(p_ilai_halakha_maztia, din(hatzaat_baal_keri, maztia_mishna_velo_gemara)).
prop(p_meir_maztia).
gloss(p_meir_maztia, 'R\' Meir: he expounds the Mishna and does not expound the Gemara').
locus(p_meir_maztia, 'Berakhot.22a.9').
content(p_meir_maztia, din(hatzaat_baal_keri, maztia_mishna_velo_gemara)).
prop(p_zeh_vazeh_asur).
gloss(p_zeh_vazeh_asur, 'both this and that are forbidden [expounding Mishna and Gemara]').
locus(p_zeh_vazeh_asur, 'Berakhot.22a.9').
content(p_zeh_vazeh_asur, din(hatzaat_baal_keri, zeh_vazeh_asur)).
prop(p_zeh_vazeh_mutar).
gloss(p_zeh_vazeh_mutar, 'and some say: both this and that are permitted').
locus(p_zeh_vazeh_mutar, 'Berakhot.22a.9').
content(p_zeh_vazeh_mutar, din(hatzaat_baal_keri, zeh_vazeh_mutar)).
prop(p_rys_lo_yikanes).
gloss(p_rys_lo_yikanes, 'R\' Yochanan HaSandlar in R\' Akiva\'s name (22a.6): [a baal keri] shall not enter into midrash at all (some say: the study hall)').
locus(p_rys_lo_yikanes, 'Berakhot.22a.6').
content(p_rys_lo_yikanes, din(baal_keri, lo_yikanes_lamidrash_kol_ikar)).
prop(p_asur_ke_rys).
gloss(p_asur_ke_rys, 'whoever said both are forbidden holds as R\' Yochanan HaSandlar').
locus(p_asur_ke_rys, 'Berakhot.22a.10').
content(p_asur_ke_rys, follows_view_of(zeh_vazeh_asur, r_yochanan_hasandlar)).
prop(p_mutar_ke_rybb).
gloss(p_mutar_ke_rybb, 'whoever said both are permitted holds as R\' Yehuda ben Beteira').
locus(p_mutar_ke_rybb, 'Berakhot.22a.10').
content(p_mutar_ke_rybb, follows_view_of(zeh_vazeh_mutar, r_yehuda_ben_beteira)).
prop(p_nahug_ilai).
gloss(p_nahug_ilai, 'the world\'s practice follows R\' Ilai on the first shearing').
locus(p_nahug_ilai, 'Berakhot.22a.11').
content(p_nahug_ilai, nahug_alma_ke(reishit_hagez, r_ilai)).
prop(p_nahug_yoshiya).
gloss(p_nahug_yoshiya, '...R\' Yoshiya on kilayim').
locus(p_nahug_yoshiya, 'Berakhot.22a.11').
content(p_nahug_yoshiya, nahug_alma_ke(kilayim, r_yoshiya)).
prop(p_nahug_rybb).
gloss(p_nahug_rybb, '...R\' Yehuda ben Beteira on words of Torah').
locus(p_nahug_rybb, 'Berakhot.22a.11').
content(p_nahug_rybb, nahug_alma_ke(divrei_torah, r_yehuda_ben_beteira)).
prop(p_ilai_reishit_hagez).
gloss(p_ilai_reishit_hagez, 'R\' Ilai: the first shearing applies only in the Land').
locus(p_ilai_reishit_hagez, 'Berakhot.22a.12').
content(p_ilai_reishit_hagez, eino_noheg_ela_baaretz(reishit_hagez)).
prop(p_yoshiya_kilayim).
gloss(p_yoshiya_kilayim, '\'you shall not sow your vineyard with kilayim\' (Deut 22:9) -- R\' Yoshiya: one is never liable until he sows wheat, barley and a grape pit in one throw of the hand').
locus(p_yoshiya_kilayim, 'Berakhot.22a.13').
content(p_yoshiya_kilayim, verse_teaches(lo_tizra_karmecha_kilayim, eino_chayav_ad_chita_seora_vechartzan_bemapolet_yad)).
prop(p_bitlu_tevila).
gloss(p_bitlu_tevila, 'Ze\'iri: they abolished the immersion').
locus(p_bitlu_tevila, 'Berakhot.22a.15').
content(p_bitlu_tevila, bitlu(tevilat_baal_keri)).
prop(p_bitlu_netila).
gloss(p_bitlu_netila, 'and some say [Ze\'iri said]: they abolished the washing').
locus(p_bitlu_netila, 'Berakhot.22a.15').
content(p_bitlu_netila, bitlu(netilat_yadayim)).
prop(p_tevila_ke_rybb).
gloss(p_tevila_ke_rybb, 'whoever says they abolished the immersion holds as R\' Yehuda ben Beteira').
locus(p_tevila_ke_rybb, 'Berakhot.22a.15').
content(p_tevila_ke_rybb, follows_view_of(bitul_tevilat_baal_keri, r_yehuda_ben_beteira)).
prop(p_netila_ke_rav_chisda).
gloss(p_netila_ke_rav_chisda, 'whoever says they abolished the washing holds as [that of] Rav Chisda').
locus(p_netila_ke_rav_chisda, 'Berakhot.22a.15').
content(p_netila_ke_rav_chisda, follows_view_of(bitul_netilat_yadayim, rav_chisda)).
prop(p_rav_chisda_layit).
gloss(p_rav_chisda_layit, 'Rav Chisda cursed one who goes looking for water at the time of prayer').
locus(p_rav_chisda_layit, 'Berakhot.22a.15').
content(p_rav_chisda_layit, practice(rav_chisda, layit_mehader_amaya_beidan_tzlota)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 7 conflicting pair(s) among this sugya's props
% p_ilai_halakha_maztia vs p_zeh_vazeh_asur
incompatible_content(din(hatzaat_baal_keri, maztia_mishna_velo_gemara), din(hatzaat_baal_keri, zeh_vazeh_asur)).
% p_ilai_halakha_maztia vs p_zeh_vazeh_mutar
incompatible_content(din(hatzaat_baal_keri, maztia_mishna_velo_gemara), din(hatzaat_baal_keri, zeh_vazeh_mutar)).
% p_meir_maztia vs p_zeh_vazeh_asur
incompatible_content(din(hatzaat_baal_keri, maztia_mishna_velo_gemara), din(hatzaat_baal_keri, zeh_vazeh_asur)).
% p_meir_maztia vs p_zeh_vazeh_mutar
incompatible_content(din(hatzaat_baal_keri, maztia_mishna_velo_gemara), din(hatzaat_baal_keri, zeh_vazeh_mutar)).
% p_ryby_maztia vs p_zeh_vazeh_asur
incompatible_content(din(hatzaat_baal_keri, maztia_mishna_velo_gemara), din(hatzaat_baal_keri, zeh_vazeh_asur)).
% p_ryby_maztia vs p_zeh_vazeh_mutar
incompatible_content(din(hatzaat_baal_keri, maztia_mishna_velo_gemara), din(hatzaat_baal_keri, zeh_vazeh_mutar)).
% p_zeh_vazeh_asur vs p_zeh_vazeh_mutar
incompatible_content(din(hatzaat_baal_keri, zeh_vazeh_asur), din(hatzaat_baal_keri, zeh_vazeh_mutar)).
% bitlu: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bitlu_netila vs p_bitlu_tevila
incompatible_content(bitlu(netilat_yadayim), bitlu(tevilat_baal_keri)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.22a.8 -- תניא, רבי יהודה בן בתירא היה אומר -- and again in his words to the student
commit(r_yehuda_ben_beteira, eino_mekabel_tumah(divrei_torah), assert, actual).
% Berakhot.22a.8
commit(r_yehuda_ben_beteira, source_of(ein_divrei_torah_mekablin_tumah, halo_ko_devari_kaesh), assert, actual).
% Berakhot.22a.8
commit(baraita_rybb_22a, practice(r_yehuda_ben_beteira, ptach_picha_veyairu_devarecha), assert, actual).
% Berakhot.22a.6 -- out-of-span (rule 13): cited by אמר מר at 22a.9
commit(r_yonatan_ben_yosef, din(hatzaat_baal_keri, maztia_mishna_velo_gemara), assert, actual).
% Berakhot.22a.9 -- the Gemara names the ruling his: מסייע ליה לרבי אלעאי
commit(r_ilai_amora, din(hatzaat_baal_keri, maztia_mishna_velo_gemara), assert, actual).
% Berakhot.22a.9
commit(r_meir, din(hatzaat_baal_keri, maztia_mishna_velo_gemara), assert, actual).
% Berakhot.22a.6 -- out-of-span (rule 13): the view 22a.10 aligns with
commit(r_yochanan_hasandlar, din(baal_keri, lo_yikanes_lamidrash_kol_ikar), assert, actual).
% Berakhot.22a.10
commit(stam_22a, follows_view_of(zeh_vazeh_asur, r_yochanan_hasandlar), assert, actual).
% Berakhot.22a.10
commit(stam_22a, follows_view_of(zeh_vazeh_mutar, r_yehuda_ben_beteira), assert, actual).
% Berakhot.22a.11
commit(rav_nachman_bar_yitzchak, nahug_alma_ke(reishit_hagez, r_ilai), assert, actual).
% Berakhot.22a.11
commit(rav_nachman_bar_yitzchak, nahug_alma_ke(kilayim, r_yoshiya), assert, actual).
% Berakhot.22a.11
commit(rav_nachman_bar_yitzchak, nahug_alma_ke(divrei_torah, r_yehuda_ben_beteira), assert, actual).
% Berakhot.22a.12
commit(r_ilai, eino_noheg_ela_baaretz(reishit_hagez), assert, actual).
% Berakhot.22a.13 -- the verse is introduced by the stam's כדכתיב; the reading is R' Yoshiya's
commit(r_yoshiya, verse_teaches(lo_tizra_karmecha_kilayim, eino_chayav_ad_chita_seora_vechartzan_bemapolet_yad), assert, actual).
% Berakhot.22a.15 -- כי אתא זעירי אמר -- first version
commit(zeiri, bitlu(tevilat_baal_keri), assert, actual).
% Berakhot.22a.15
commit(stam_22a, follows_view_of(bitul_tevilat_baal_keri, r_yehuda_ben_beteira), assert, actual).
% Berakhot.22a.15
commit(stam_22a, follows_view_of(bitul_netilat_yadayim, rav_chisda), assert, actual).
% Berakhot.22a.15 -- כי הא דרב חסדא -- the stam's report of Rav Chisda's practice
commit(stam_22a, practice(rav_chisda, layit_mehader_amaya_beidan_tzlota), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hatzaat_baal_keri, hatzaat_baal_keri).
party(m_hatzaat_baal_keri, r_meir).
party(m_hatzaat_baal_keri, r_chanina_ben_gamliel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.22a.9
commit(r_ilai_amora, holds(rav_acha_bar_yaakov, din(hatzaat_baal_keri, maztia_mishna_velo_gemara)), assert, actual).
% Berakhot.22a.9
commit(rav_acha_bar_yaakov, holds(rav, din(hatzaat_baal_keri, maztia_mishna_velo_gemara)), assert, actual).
% Berakhot.22a.9
commit(r_yehuda_ben_gamliel, holds(r_chanina_ben_gamliel, din(hatzaat_baal_keri, zeh_vazeh_asur)), assert, actual).
% Berakhot.22a.9
commit(veamri_lah_22a9, holds(r_chanina_ben_gamliel, din(hatzaat_baal_keri, zeh_vazeh_mutar)), assert, actual).
% Berakhot.22a.6
commit(r_yochanan_hasandlar, holds(r_akiva, din(baal_keri, lo_yikanes_lamidrash_kol_ikar)), assert, actual).
% Berakhot.22a.15
commit(veamri_lah_22a15, holds(zeiri, bitlu(netilat_yadayim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.22a.8 -- שנאמר הלא כה דברי כאש -- as fire does not receive impurity, so words of Torah
support(eino_mekabel_tumah(divrei_torah), s_shenemar_kaesh).
support_kind(s_shenemar_kaesh, svara).
support_by(s_shenemar_kaesh, r_yehuda_ben_beteira).
support_source(s_shenemar_kaesh, p_rybb_kaesh).
% Berakhot.22a.8 -- פתח פיך ויאירו דבריך, שאין דברי תורה מקבלין טומאה -- open your mouth, for words of Torah do not receive impurity
support(practice(r_yehuda_ben_beteira, ptach_picha_veyairu_devarecha), s_sheein_dt_ptach_picha).
support_kind(s_sheein_dt_ptach_picha, svara).
support_by(s_sheein_dt_ptach_picha, r_yehuda_ben_beteira).
support_source(s_sheein_dt_ptach_picha, p_ein_dt_mekablin_tumah).
% Berakhot.22a.9 -- אמר מר: מציע את המשנה ואינו מציע את הגמרא -- מסייע ליה לרבי אלעאי
support(din(hatzaat_baal_keri, maztia_mishna_velo_gemara), s_mesaya_r_ilai).
support_kind(s_mesaya_r_ilai, mesaya).
support_by(s_mesaya_r_ilai, stam_22a).
support_source(s_mesaya_r_ilai, p_ryby_maztia).
% Berakhot.22a.9 -- כתנאי: מציע את המשנה ואינו מציע את הגמרא, דברי רבי מאיר -- the ruling is one side of a tannaitic dispute (no SupportKind names כתנאי)
support(din(hatzaat_baal_keri, maztia_mishna_velo_gemara), s_ketanaei_r_meir).
support_kind(s_ketanaei_r_meir, svara).
support_by(s_ketanaei_r_meir, stam_22a).
support_source(s_ketanaei_r_meir, p_meir_maztia).
% Berakhot.22a.10 -- מאן דאמר זה וזה אסור -- כרבי יוחנן הסנדלר
support(follows_view_of(zeh_vazeh_asur, r_yochanan_hasandlar), s_ke_rys).
support_kind(s_ke_rys, svara).
support_by(s_ke_rys, stam_22a).
support_source(s_ke_rys, p_rys_lo_yikanes).
% Berakhot.22a.10 -- מאן דאמר זה וזה מותר -- כרבי יהודה בן בתירא
support(follows_view_of(zeh_vazeh_mutar, r_yehuda_ben_beteira), s_mutar_ke_rybb).
support_kind(s_mutar_ke_rybb, svara).
support_by(s_mutar_ke_rybb, stam_22a).
support_source(s_mutar_ke_rybb, p_ein_dt_mekablin_tumah).
% Berakhot.22a.12 -- כרבי אלעאי בראשית הגז -- דתניא: ראשית הגז אינו נוהג אלא בארץ (no SupportKind names דתניא)
support(nahug_alma_ke(reishit_hagez, r_ilai), s_detanya_r_ilai).
support_kind(s_detanya_r_ilai, svara).
support_by(s_detanya_r_ilai, stam_22a).
support_source(s_detanya_r_ilai, p_ilai_reishit_hagez).
% Berakhot.22a.13 -- כרבי יאשיה בכלאים -- כדכתיב לא תזרע כרמך כלאים, רבי יאשיה אומר...
support(nahug_alma_ke(kilayim, r_yoshiya), s_kedichtiv_r_yoshiya).
support_kind(s_kedichtiv_r_yoshiya, svara).
support_by(s_kedichtiv_r_yoshiya, stam_22a).
support_source(s_kedichtiv_r_yoshiya, p_yoshiya_kilayim).
% Berakhot.22a.14 -- כרבי יהודה בן בתירא בדברי תורה -- דתניא: אין דברי תורה מקבלין טומאה
support(nahug_alma_ke(divrei_torah, r_yehuda_ben_beteira), s_detanya_rybb).
support_kind(s_detanya_rybb, svara).
support_by(s_detanya_rybb, stam_22a).
support_source(s_detanya_rybb, p_ein_dt_mekablin_tumah).
% Berakhot.22a.15 -- מאן דאמר בטלוה לטבילותא -- כרבי יהודה בן בתירא
support(follows_view_of(bitul_tevilat_baal_keri, r_yehuda_ben_beteira), s_tevila_ke_rybb).
support_kind(s_tevila_ke_rybb, svara).
support_by(s_tevila_ke_rybb, stam_22a).
support_source(s_tevila_ke_rybb, p_ein_dt_mekablin_tumah).
% Berakhot.22a.15 -- מאן דאמר בטלוה לנטילותא -- כי הא דרב חסדא לייט אמאן דמהדר אמיא בעידן צלותא
support(follows_view_of(bitul_netilat_yadayim, rav_chisda), s_netila_ke_rav_chisda).
support_kind(s_netila_ke_rav_chisda, svara).
support_by(s_netila_ke_rav_chisda, stam_22a).
support_source(s_netila_ke_rav_chisda, p_rav_chisda_layit).
