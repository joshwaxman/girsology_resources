% Compiled from berakhot_36a_tzalaf_orla.svara.yaml by compile_svara.py
% sugya: berakhot_36a_tzalaf_orla  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(matnitin_nitzpa, mishnah).
voice(r_eliezer, tanna).
voice(r_akiva, tanna).
voice(ravina, amora).
voice(mar_bar_rav_ashi, amora).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(matnitin_safek_orla, mishnah).
voice(rava, amora).
voice(abaye, amora).
voice(matnitin_uktzin, mishnah).
voice(matnitin_orla_klipot, mishnah).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(r_yosei, tanna).
voice(rabbanan, collective).
voice(rav_shimi_minehardea, amora).
voice(rav_asi, amora).
voice(rav_sheshet, amora).
voice(r_meir, tanna).
voice(baraita_etz_maachal, baraita).
voice(rabbanan_lemareimar, collective).
voice(rav_kahana, amora).
voice(rav_yosef, amora).
voice(shmuel, amora).
voice(stam_36ab, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_tzalaf_orla).
gloss(p_rav_tzalaf_orla, 'Rav: an orla caper-bush outside the Land -- one discards the berries and eats the buds').
locus(p_rav_tzalaf_orla, 'Berakhot.36a.18').
content(p_rav_tzalaf_orla, din(tzalaf_orla_bechutz_laaretz, zorek_aviyonot_veochel_kafrisin)).
prop(p_mishnah_nitzpa).
gloss(p_mishnah_nitzpa, 'the mishnah: over the leaves and fronds of the caper one says borei pri haadama, and over the berries and the buds borei pri haetz').
locus(p_mishnah_nitzpa, 'Berakhot.36a.18').
content(p_mishnah_nitzpa, nusach(birkat_kafrisin, borei_pri_haetz)).
prop(p_reliezer_tzalaf_mitaser).
gloss(p_reliezer_tzalaf_mitaser, 'R\' Eliezer: the caper-bush is tithed of its fronds, berries and buds').
locus(p_reliezer_tzalaf_mitaser, 'Berakhot.36a.19').
content(p_reliezer_tzalaf_mitaser, din(maaser_tzalaf, mitaser_temarot_aviyonot_vekafrisin)).
prop(p_rakiva_aviyonot_bilvad).
gloss(p_rakiva_aviyonot_bilvad, 'R\' Akiva: only the berries are tithed, because that is the fruit').
locus(p_rakiva_aviyonot_bilvad, 'Berakhot.36a.19').
content(p_rakiva_aviyonot_bilvad, din(maaser_tzalaf, mitaser_aviyonot_bilvad)).
prop(p_kol_hamekil_baaretz).
gloss(p_kol_hamekil_baaretz, 'whoever is lenient [in orla] in the Land, the halakha follows him outside the Land, but not in the Land').
locus(p_kol_hamekil_baaretz, 'Berakhot.36a.20').
content(p_kol_hamekil_baaretz, principle(hamekil_baaretz_halakha_kemoto_bechutz_laaretz)).
prop(p_mekil_af_beorla).
gloss(p_mekil_af_beorla, 'the leniency abroad holds for orla too (Torah law in the Land), not only for tree-tithes (rabbinic even in the Land): no decree is made abroad').
locus(p_mekil_af_beorla, 'Berakhot.36a.21').
prop(p_mbra_zorek).
gloss(p_mbra_zorek, 'Mar bar Rav Ashi discarded the berries and ate the buds [of an orla caper]').
locus(p_mbra_zorek, 'Berakhot.36a.22').
content(p_mbra_zorek, practice(mar_bar_rav_ashi, zorek_aviyonot_veochel_kafrisin)).
prop(p_bs_tzalaf_kilayim).
gloss(p_bs_tzalaf_kilayim, 'Beit Shammai: the caper-bush is kilayim in a vineyard').
locus(p_bs_tzalaf_kilayim, 'Berakhot.36a.22').
content(p_bs_tzalaf_kilayim, din(tzalaf_bakerem, kilayim_bakerem)).
prop(p_bh_tzalaf_ein_kilayim).
gloss(p_bh_tzalaf_ein_kilayim, 'Beit Hillel: the caper-bush is not kilayim in a vineyard').
locus(p_bh_tzalaf_ein_kilayim, 'Berakhot.36a.22').
content(p_bh_tzalaf_ein_kilayim, din(tzalaf_bakerem, ein_kilayim_bakerem)).
prop(p_tzalaf_chayav_beorla).
gloss(p_tzalaf_chayav_beorla, 'both schools agree the caper-bush is liable to orla').
locus(p_tzalaf_chayav_beorla, 'Berakhot.36a.22').
content(p_tzalaf_chayav_beorla, din(tzalaf, chayav_beorla)).
prop(p_bs_mesupakim).
gloss(p_bs_mesupakim, 'Beit Shammai are uncertain [whether the caper is a vegetable or a tree], and are stringent here [kilayim] and here [orla]').
locus(p_bs_mesupakim, 'Berakhot.36a.24').
prop(p_safek_orla).
gloss(p_safek_orla, 'the mishnah: uncertain orla is forbidden in the Land, permitted in Syria, and abroad one may go down and buy it provided he does not see it picked').
locus(p_safek_orla, 'Berakhot.36a.24').
content(p_safek_orla, din(safek_orla_bechutz_laaretz, lokeach_bilvad_shelo_yirenu_lokeit)).
prop(p_bs_bimkom_bh).
gloss(p_bs_bimkom_bh, 'R\' Akiva against R\' Eliezer, we act as he says; Beit Shammai against Beit Hillel is no mishnah').
locus(p_bs_bimkom_bh, 'Berakhot.36b.2').
content(p_bs_bimkom_bh, principle(beit_shammai_bimkom_beit_hillel_eina_mishna)).
prop(p_et_piryo_shomer).
gloss(p_et_piryo_shomer, '\'you shall treat its fruit as orla\' (Lev 19:23): \'et piryo\' includes what is secondary to its fruit, namely the fruit\'s protection').
locus(p_et_piryo_shomer, 'Berakhot.36b.3').
content(p_et_piryo_shomer, teaches(et_piryo, shomer_lapri_chayav_beorla)).
prop(p_rava_talush_umechubar).
gloss(p_rava_talush_umechubar, 'Rava (1): something is protection for the fruit only if it is there both detached and attached; the bud is there only while attached').
locus(p_rava_talush_umechubar, 'Berakhot.36b.4').
content(p_rava_talush_umechubar, defined_as(shomer_lapri, kayam_betalush_uvimchubar)).
prop(p_uktzin_netz_rimon).
gloss(p_uktzin_netz_rimon, 'the mishnah: a pomegranate\'s crown joins [it for the measure of tumah], and its flower does not').
locus(p_uktzin_netz_rimon, 'Berakhot.36b.5').
content(p_uktzin_netz_rimon, din(netz_rimon, eino_mitztaref_letumah)).
prop(p_orla_klipei_rimon).
gloss(p_orla_klipei_rimon, 'the mishnah on orla: the rinds of a pomegranate and its flower, nutshells and pits are liable to orla').
locus(p_orla_klipei_rimon, 'Berakhot.36b.5').
content(p_orla_klipei_rimon, din(netz_rimon, chayav_beorla)).
prop(p_rava_gmar_peira).
gloss(p_rava_gmar_peira, 'Rava (2): something is protection for the fruit only if it is there when the fruit ripens; this bud is not').
locus(p_rava_gmar_peira, 'Berakhot.36b.6').
content(p_rava_gmar_peira, defined_as(shomer_lapri, kayam_bishat_gmar_peira)).
prop(p_mitchalei_orla).
gloss(p_mitchalei_orla, 'Rabba bar Avuh: these orla date-coverings are forbidden, since they became protection for the fruit').
locus(p_mitchalei_orla, 'Berakhot.36b.7').
content(p_mitchalei_orla, reason(issur_mitchalei_orla, shomer_lapri)).
prop(p_rn_kerabbi_yosei).
gloss(p_rn_kerabbi_yosei, 'Rav Nachman holds like R\' Yosei, and the Rabbanan dispute him -- so the date-coverings do not tell against Rava\'s criterion for the Rabbanan').
locus(p_rn_kerabbi_yosei, 'Berakhot.36b.8').
prop(p_ryosei_semadar).
gloss(p_ryosei_semadar, 'R\' Yosei: the grape-bud (semadar) is forbidden [as orla], because it is fruit').
locus(p_ryosei_semadar, 'Berakhot.36b.8').
content(p_ryosei_semadar, din(semadar, asur_beorla)).
prop(p_bs_ketzitza_shviit).
gloss(p_bs_ketzitza_shviit, 'Beit Shammai: in the Sabbatical year one may not cut any tree from when it produces [fruit]').
locus(p_bs_ketzitza_shviit, 'Berakhot.36b.9').
content(p_bs_ketzitza_shviit, din(ketzitzat_ilanot_bashviit, asur_mishyotziu)).
prop(p_bh_ketzitza_shviit).
gloss(p_bh_ketzitza_shviit, 'Beit Hillel: carobs from when they form chains, vines from misheyegaru, olives from when they blossom, and all other trees from when they produce').
locus(p_bh_ketzitza_shviit, 'Berakhot.36b.9').
content(p_bh_ketzitza_shviit, din(ketzitzat_shear_ilanot_bashviit, asur_mishyotziu)).
prop(p_rav_asi_sheyegaru).
gloss(p_rav_asi_sheyegaru, 'Rav Asi: misheyegaru is the unripe grape (boser), it is the kernel, it is the white bean').
locus(p_rav_asi_sheyegaru, 'Berakhot.36b.10').
content(p_rav_asi_sheyegaru, identifies(misheyegaru, boser)).
prop(p_rava_meit_peira).
gloss(p_rava_meit_peira, 'Rava (3): something is protection for the fruit only where removing it kills the fruit; here removing the bud does not').
locus(p_rava_meit_peira, 'Berakhot.36b.11').
content(p_rava_meit_peira, defined_as(shomer_lapri, shomer_shebilado_met_hapri)).
prop(p_uvda_netz_bitita).
gloss(p_uvda_netz_bitita, 'there was an incident: they removed a pomegranate\'s flower and the pomegranate withered; they removed a caper-fruit\'s flower and the caper-fruit survived').
locus(p_uvda_netz_bitita, 'Berakhot.36b.12').
prop(p_kafrisin_haadama).
gloss(p_kafrisin_haadama, 'since the buds are not fruit for orla, they are not fruit for blessings either: over them one says not borei pri haetz but borei pri haadama').
locus(p_kafrisin_haadama, 'Berakhot.36b.13').
content(p_kafrisin_haadama, nusach(birkat_kafrisin, borei_pri_haadama)).
prop(p_rav_sheshet_pilpelei).
gloss(p_rav_sheshet_pilpelei, 'Rav Sheshet: over peppers one says shehakol').
locus(p_rav_sheshet_pilpelei, 'Berakhot.36b.14').
content(p_rav_sheshet_pilpelei, nusach(birkat_pilpelin, shehakol_nihye_bidvaro)).
prop(p_rava_pilpelei_lo_klum).
gloss(p_rava_pilpelei_lo_klum, 'Rava: over peppers one says nothing').
locus(p_rava_pilpelei_lo_klum, 'Berakhot.36b.14').
content(p_rava_pilpelei_lo_klum, exempt(achilat_pilpelin, beracha_lifnei_achila)).
prop(p_rava_pilpelei_yk).
gloss(p_rava_pilpelei_yk, 'Rava: one who chews peppers on Yom Kippur is exempt').
locus(p_rava_pilpelei_yk, 'Berakhot.36b.14').
content(p_rava_pilpelei_yk, patur(kosses_pilpelin, achila_beyom_hakippurim)).
prop(p_rava_zangvila_yk).
gloss(p_rava_zangvila_yk, 'Rava: one who chews ginger on Yom Kippur is exempt').
locus(p_rava_zangvila_yk, 'Berakhot.36b.14').
content(p_rava_zangvila_yk, patur(kosses_zangvila, achila_beyom_hakippurim)).
prop(p_rmeir_pilpelin_orla).
gloss(p_rmeir_pilpelin_orla, 'R\' Meir: \'a tree for food\' (Lev 19:23) comes to include a tree whose wood and fruit taste alike -- the pepper tree -- to teach that peppers are liable to orla').
locus(p_rmeir_pilpelin_orla, 'Berakhot.36b.15').
content(p_rmeir_pilpelin_orla, teaches(etz_maachal, pilpelin_chayavin_beorla)).
prop(p_rmeir_ein_eretz_chasera).
gloss(p_rmeir_ein_eretz_chasera, 'R\' Meir: and to teach that the Land of Israel lacks nothing, as it says \'a land where you shall eat bread without scarceness, you shall lack nothing in it\' (Deut 8:9)').
locus(p_rmeir_ein_eretz_chasera, 'Berakhot.36b.15').
content(p_rmeir_ein_eretz_chasera, source_of(ein_eretz_yisrael_chasera_klum, lo_techsar_kol_ba)).
prop(p_rava_himalta).
gloss(p_rava_himalta, 'Rava: the himalta that comes from India is permitted, and over it one says borei pri haadama').
locus(p_rava_himalta, 'Berakhot.36b.17').
content(p_rava_himalta, nusach(birkat_himalta, borei_pri_haadama)).
prop(p_ry_chavitz_shehakol).
gloss(p_ry_chavitz_shehakol, 'Rav Yehuda: over chavitz kedera and daysa one says shehakol nihye bidvaro').
locus(p_ry_chavitz_shehakol, 'Berakhot.36b.18').
content(p_ry_chavitz_shehakol, nusach(birkat_chavitz_kedera, shehakol_nihye_bidvaro)).
prop(p_rk_chavitz_mezonot).
gloss(p_rk_chavitz_mezonot, 'Rav Kahana: over them one says borei minei mezonot').
locus(p_rk_chavitz_mezonot, 'Berakhot.36b.18').
content(p_rk_chavitz_mezonot, nusach(birkat_chavitz_kedera, borei_minei_mezonot)).
prop(p_daysa_gerida_mezonot).
gloss(p_daysa_gerida_mezonot, 'over plain daysa all agree: borei minei mezonot; they dispute daysa made like chavitz kedera').
locus(p_daysa_gerida_mezonot, 'Berakhot.36b.18').
content(p_daysa_gerida_mezonot, nusach(birkat_daysa_gerida, borei_minei_mezonot)).
prop(p_ry_duvsha_ikar).
gloss(p_ry_duvsha_ikar, 'Rav Yehuda\'s reason: the honey is primary').
locus(p_ry_duvsha_ikar, 'Berakhot.36b.18').
content(p_ry_duvsha_ikar, reason(birkat_chavitz_shehakol, duvsha_ikar)).
prop(p_rk_smida_ikar).
gloss(p_rk_smida_ikar, 'Rav Kahana\'s reason: the flour is primary').
locus(p_rk_smida_ikar, 'Berakhot.36b.18').
content(p_rk_smida_ikar, reason(birkat_chavitz_mezonot, smida_ikar)).
prop(p_rav_shmuel_chameshet_haminim).
gloss(p_rav_shmuel_chameshet_haminim, 'Rav and Shmuel: anything that contains any of the five species, one says over it borei minei mezonot').
locus(p_rav_shmuel_chameshet_haminim, 'Berakhot.36b.18').
content(p_rav_shmuel_chameshet_haminim, nusach(birkat_kol_sheyesh_bo_mechameshet_haminim, borei_minei_mezonot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.36a.18
commit(rav, din(tzalaf_orla_bechutz_laaretz, zorek_aviyonot_veochel_kafrisin), assert, actual).
% Berakhot.36a.18 -- cited as ורמינהו; first cited at 36a.16 (ותנן)
commit(matnitin_nitzpa, nusach(birkat_kafrisin, borei_pri_haetz), assert, actual).
% Berakhot.36a.19
commit(r_eliezer, din(maaser_tzalaf, mitaser_temarot_aviyonot_vekafrisin), assert, actual).
% Berakhot.36a.19
commit(r_akiva, din(maaser_tzalaf, mitaser_aviyonot_bilvad), assert, actual).
% Berakhot.36a.20 -- קא משמע לן -- taught by Rav's phrasing, per the stam's answer to ונימא
commit(rav, principle(hamekil_baaretz_halakha_kemoto_bechutz_laaretz), assert, actual).
% Berakhot.36a.21 -- קא משמע לן -- taught by Rav's phrasing, per the stam's answer to the second ונימא
commit(rav, p_mekil_af_beorla, assert, actual).
% Berakhot.36a.22 -- his practice, as Ravina found him
commit(mar_bar_rav_ashi, practice(mar_bar_rav_ashi, zorek_aviyonot_veochel_kafrisin), assert, actual).
% Berakhot.36a.22
commit(beit_shammai, din(tzalaf_bakerem, kilayim_bakerem), assert, actual).
% Berakhot.36a.22
commit(beit_hillel, din(tzalaf_bakerem, ein_kilayim_bakerem), assert, actual).
% Berakhot.36a.22 -- אלו ואלו מודים
commit(beit_shammai, din(tzalaf, chayav_beorla), assert, actual).
% Berakhot.36a.22 -- אלו ואלו מודים
commit(beit_hillel, din(tzalaf, chayav_beorla), assert, actual).
% Berakhot.36a.24 -- the stam's answer to הא גופא קשיא
commit(stam_36ab, p_bs_mesupakim, assert, actual).
% Berakhot.36a.24 -- runs on to 36b.1
commit(matnitin_safek_orla, din(safek_orla_bechutz_laaretz, lokeach_bilvad_shelo_yirenu_lokeit), assert, actual).
% Berakhot.36b.2 -- the answer to Ravina; unattributed in the text
commit(stam_36ab, principle(beit_shammai_bimkom_beit_hillel_eina_mishna), assert, actual).
% Berakhot.36b.3
commit(stam_36ab, teaches(et_piryo, shomer_lapri_chayav_beorla), assert, actual).
% Berakhot.36b.4
commit(rava, defined_as(shomer_lapri, kayam_betalush_uvimchubar), assert, actual).
% Berakhot.36b.5
commit(matnitin_uktzin, din(netz_rimon, eino_mitztaref_letumah), assert, actual).
% Berakhot.36b.5
commit(matnitin_orla_klipot, din(netz_rimon, chayav_beorla), assert, actual).
% Berakhot.36b.6 -- אלא אמר רבא -- replaced after Abaye's unanswered objection
commit(rava, defined_as(shomer_lapri, kayam_betalush_uvimchubar), retract, actual).
% Berakhot.36b.6
commit(rava, defined_as(shomer_lapri, kayam_bishat_gmar_peira), assert, actual).
% Berakhot.36b.7 -- אמר רב נחמן אמר רבה בר אבוה
commit(rabba_bar_avuh, reason(issur_mitchalei_orla, shomer_lapri), assert, actual).
% Berakhot.36b.8 -- the answer to איני, reified so Rav Shimi's objection has a target
commit(stam_36ab, p_rn_kerabbi_yosei, assert, actual).
% Berakhot.36b.8
commit(r_yosei, din(semadar, asur_beorla), assert, actual).
% Berakhot.36b.8 -- ופליגי רבנן עליה
commit(rabbanan, din(semadar, asur_beorla), deny, actual).
% Berakhot.36b.9
commit(beit_shammai, din(ketzitzat_ilanot_bashviit, asur_mishyotziu), assert, actual).
% Berakhot.36b.9
commit(beit_hillel, din(ketzitzat_shear_ilanot_bashviit, asur_mishyotziu), assert, actual).
% Berakhot.36b.10 -- as emended by the stam: שיעורו כפול הלבן
commit(rav_asi, identifies(misheyegaru, boser), assert, actual).
% Berakhot.36b.11 -- אלא אמר רבא -- replaced after Rav Shimi's objection brought down the answer to איני
commit(rava, defined_as(shomer_lapri, kayam_bishat_gmar_peira), retract, actual).
% Berakhot.36b.11
commit(rava, defined_as(shomer_lapri, shomer_shebilado_met_hapri), assert, actual).
% Berakhot.36b.12
commit(stam_36ab, p_uvda_netz_bitita, assert, actual).
% Berakhot.36b.13 -- the segment is bracketed in the text
commit(stam_36ab, nusach(birkat_kafrisin, borei_pri_haadama), assert, actual).
% Berakhot.36b.14
commit(rav_sheshet, nusach(birkat_pilpelin, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.36b.14
commit(rava, exempt(achilat_pilpelin, beracha_lifnei_achila), assert, actual).
% Berakhot.36b.14
commit(rava, patur(kosses_pilpelin, achila_beyom_hakippurim), assert, actual).
% Berakhot.36b.14
commit(rava, patur(kosses_zangvila, achila_beyom_hakippurim), assert, actual).
% Berakhot.36b.15
commit(r_meir, teaches(etz_maachal, pilpelin_chayavin_beorla), assert, actual).
% Berakhot.36b.15
commit(r_meir, source_of(ein_eretz_yisrael_chasera_klum, lo_techsar_kol_ba), assert, actual).
% Berakhot.36b.17 -- cited by the Rabbanan (והא אמר רבא)
commit(rava, nusach(birkat_himalta, borei_pri_haadama), assert, actual).
% Berakhot.36b.18
commit(rav_yehuda, nusach(birkat_chavitz_kedera, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.36b.18
commit(rav_kahana, nusach(birkat_chavitz_kedera, borei_minei_mezonot), assert, actual).
% Berakhot.36b.18 -- כוותיה דרב כהנא מסתברא
commit(rav_yosef, nusach(birkat_chavitz_kedera, borei_minei_mezonot), assert, actual).
% Berakhot.36b.18
commit(stam_36ab, nusach(birkat_daysa_gerida, borei_minei_mezonot), assert, actual).
% Berakhot.36b.18 -- דרב ושמואל דאמרי תרוייהו
commit(rav, nusach(birkat_kol_sheyesh_bo_mechameshet_haminim, borei_minei_mezonot), assert, actual).
% Berakhot.36b.18 -- דרב ושמואל דאמרי תרוייהו
commit(shmuel, nusach(birkat_kol_sheyesh_bo_mechameshet_haminim, borei_minei_mezonot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_maaser_tzalaf, maaser_tzalaf).
party(m_maaser_tzalaf, r_eliezer).
party(m_maaser_tzalaf, r_akiva).
dispute(m_tzalaf_kilayim, tzalaf_kilayim_bakerem).
party(m_tzalaf_kilayim, beit_shammai).
party(m_tzalaf_kilayim, beit_hillel).
dispute(m_semadar, semadar_pri_leorla).
party(m_semadar, r_yosei).
party(m_semadar, rabbanan).
dispute(m_birkat_pilpelin, birkat_pilpelin).
party(m_birkat_pilpelin, rav_sheshet).
party(m_birkat_pilpelin, rava).
dispute(m_birkat_chavitz, birkat_chavitz_kedera).
party(m_birkat_chavitz, rav_yehuda).
party(m_birkat_chavitz, rav_kahana).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.36a.18
commit(rav_yehuda, holds(rav, din(tzalaf_orla_bechutz_laaretz, zorek_aviyonot_veochel_kafrisin)), assert, actual).
% Berakhot.36b.7
commit(rav_nachman, holds(rabba_bar_avuh, reason(issur_mitchalei_orla, shomer_lapri)), assert, actual).
% Berakhot.36b.15
commit(baraita_etz_maachal, holds(r_meir, teaches(etz_maachal, pilpelin_chayavin_beorla)), assert, actual).
% Berakhot.36b.15
commit(baraita_etz_maachal, holds(r_meir, source_of(ein_eretz_yisrael_chasera_klum, lo_techsar_kol_ba)), assert, actual).
% Berakhot.36b.18
commit(stam_36ab, holds(rav_yehuda, reason(birkat_chavitz_shehakol, duvsha_ikar)), assert, actual).
% Berakhot.36b.18
commit(stam_36ab, holds(rav_kahana, reason(birkat_chavitz_mezonot, smida_ikar)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.36a.18 -- למימרא דאביונות פירי וקפריסין לאו פירי? ורמינהו: ...ועל האביונות ועל הקפריסין אומר בורא פרי העץ -- the mishnah treats the buds as fruit too
objection_against(din(tzalaf_orla_bechutz_laaretz, zorek_aviyonot_veochel_kafrisin), obj_verminhu_nitzpa).
objection_kind(obj_verminhu_nitzpa, tnan).
objection_by(obj_verminhu_nitzpa, stam_36ab).
objection_source(obj_verminhu_nitzpa, p_mishnah_nitzpa).
%   answered at Berakhot.36a.19: הוא דאמר כרבי עקיבא -- Rav follows R' Akiva, for whom only the berries are the caper's fruit
objection_answered(obj_verminhu_nitzpa, ans_kerabbi_akiva).
objection_answer_by(ans_kerabbi_akiva, stam_36ab).
% Berakhot.36a.22 -- מאי דעתך, כרבי עקיבא דמיקל? ולעביד מר כבית שמאי דמקילי טפי! דתנן: צלף, בית שמאי אומרים כלאים בכרם... -- and (36a.24-36b.1) מכל מקום, for Beit Shammai it is safek orla, and ותנן: safek orla abroad may be bought -- so abroad even the berries could be eaten
objection_against(practice(mar_bar_rav_ashi, zorek_aviyonot_veochel_kafrisin), obj_ravina_beit_shammai).
objection_kind(obj_ravina_beit_shammai, tnan).
objection_by(obj_ravina_beit_shammai, ravina).
objection_source(obj_ravina_beit_shammai, p_bs_tzalaf_kilayim).
%   answered at Berakhot.36b.2: רבי עקיבא במקום רבי אליעזר עבדינן כוותיה, ובית שמאי במקום בית הלל אינה משנה (= p_bs_bimkom_bh)
objection_answered(obj_ravina_beit_shammai, ans_bs_bimkom_bh).
objection_answer_by(ans_bs_bimkom_bh, stam_36ab).
% Berakhot.36a.23 -- הא גופא קשיא: Beit Shammai's kilayim makes the caper a vegetable, yet both agree it is liable to orla, which makes it a tree
objection_against(din(tzalaf_bakerem, kilayim_bakerem), obj_hai_gufa_kashya).
objection_kind(obj_hai_gufa_kashya, svara).
objection_by(obj_hai_gufa_kashya, stam_36ab).
objection_source(obj_hai_gufa_kashya, p_tzalaf_chayav_beorla).
%   answered at Berakhot.36a.24: Beit Shammai are in doubt, and are stringent both here and here (= p_bs_mesupakim)
objection_answered(obj_hai_gufa_kashya, ans_bs_mesupakim).
objection_answer_by(ans_bs_mesupakim, stam_36ab).
% Berakhot.36b.3 -- ותיפוק ליה דנעשה שומר לפרי -- the bud protects the fruit, and 'et piryo' includes the fruit's protection, so the buds should be forbidden as orla
objection_against(din(tzalaf_orla_bechutz_laaretz, zorek_aviyonot_veochel_kafrisin), obj_tipok_shomer).
objection_kind(obj_tipok_shomer, svara).
objection_by(obj_tipok_shomer, stam_36ab).
objection_source(obj_tipok_shomer, p_et_piryo_shomer).
%   answered at Berakhot.36b.11: אלא אמר רבא: protection is only what the fruit dies without; removing the bud does not kill the caper-fruit (= p_rava_meit_peira; his answers at 36b.4 and 36b.6 fell -- see header)
objection_answered(obj_tipok_shomer, ans_rava_meit_peira).
objection_answer_by(ans_rava_meit_peira, rava).
% Berakhot.36b.5 -- איתיביה אביי: the pomegranate's flower does not join for tumah -- מדקאמר... אלמא דלאו אוכל הוא -- yet ותנן גבי ערלה: the pomegranate's flower is liable to orla
objection_against(defined_as(shomer_lapri, kayam_betalush_uvimchubar), obj_abaye_netz_rimon).
objection_kind(obj_abaye_netz_rimon, meitivi).
objection_by(obj_abaye_netz_rimon, abaye).
objection_source(obj_abaye_netz_rimon, p_orla_klipei_rimon).
% Berakhot.36b.7 -- איני?! והאמר רב נחמן אמר רבה בר אבוה: orla date-coverings are forbidden as protection; ושומר לפירי אימת הוי -- בכופרא, and still he calls them protection
objection_against(defined_as(shomer_lapri, kayam_bishat_gmar_peira), obj_ini_mitchalei).
objection_kind(obj_ini_mitchalei, svara).
objection_by(obj_ini_mitchalei, stam_36ab).
objection_source(obj_ini_mitchalei, p_mitchalei_orla).
%   answered at Berakhot.36b.8: רב נחמן סבר לה כרבי יוסי, ופליגי רבנן עליה (= p_rn_kerabbi_yosei; itself brought down at 36b.9-10)
objection_answered(obj_ini_mitchalei, ans_rn_kerabbi_yosei).
objection_answer_by(ans_rn_kerabbi_yosei, stam_36ab).
% Berakhot.36b.9 -- ובשאר אילני מי פליגי רבנן עליה? והתנן... ושאר כל האילנות משיוציאו; and (36b.10) מאן שמעת ליה דאמר בוסר אין סמדר לא -- רבנן, וקתני שאר כל האילנות משיוציאו: in other trees the Rabbanan too count the earliest fruit
objection_against(p_rn_kerabbi_yosei, obj_rav_shimi).
objection_kind(obj_rav_shimi, tnan).
objection_by(obj_rav_shimi, rav_shimi_minehardea).
objection_source(obj_rav_shimi, p_bh_ketzitza_shviit).
% Berakhot.36b.10 -- פול הלבן סלקא דעתך?! -- a grape is never a white bean
objection_against(identifies(misheyegaru, boser), obj_pol_halavan).
objection_kind(obj_pol_halavan, svara).
objection_by(obj_pol_halavan, stam_36ab).
%   answered at Berakhot.36b.10: אלא אימא: שיעורו כפול הלבן -- its size is that of a white bean
objection_answered(obj_pol_halavan, ans_shiuro_kepol).
objection_answer_by(ans_shiuro_kepol, stam_36ab).
% Berakhot.36b.15 -- מיתיבי: R' Meir counts the pepper tree as 'a tree for food', liable to orla -- so peppers are food
objection_against(exempt(achilat_pilpelin, beracha_lifnei_achila), obj_meitivi_rmeir).
objection_kind(obj_meitivi_rmeir, meitivi).
objection_by(obj_meitivi_rmeir, stam_36ab).
objection_source(obj_meitivi_rmeir, p_rmeir_pilpelin_orla).
%   answered at Berakhot.36b.16: לא קשיא: הא ברטיבתא, הא ביבשתא -- R' Meir speaks of fresh peppers, Rava of dry
objection_answered(obj_meitivi_rmeir, ans_ratibta_pilpelin).
objection_answer_by(ans_ratibta_pilpelin, stam_36ab).
% Berakhot.36b.17 -- אמרי ליה רבנן למרימר: כס זנגבילא ביומא דכפורי פטור? והא אמר רבא: Indian himalta is permitted and one says borei pri haadama over it
objection_against(patur(kosses_zangvila, achila_beyom_hakippurim), obj_rabbanan_himalta).
objection_kind(obj_rabbanan_himalta, svara).
objection_by(obj_rabbanan_himalta, rabbanan_lemareimar).
objection_source(obj_rabbanan_himalta, p_rava_himalta).
%   answered at Berakhot.36b.17: לא קשיא: הא ברטיבתא, הא ביבשתא -- the blessing is over fresh, the exemption over dry
objection_answered(obj_rabbanan_himalta, ans_ratibta_zangvila).
objection_answer_by(ans_ratibta_zangvila, stam_36ab).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.36b.13 -- (והלכתא כמר בר רב אשי דזריק את האביונות ואכיל את הקפריסין) -- bracketed in the text
hilcheta(hil_kemar_bar_rav_ashi, practice(mar_bar_rav_ashi, zorek_aviyonot_veochel_kafrisin)).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.36a.20 -- ונימא הלכה כרבי עקיבא! -- Rav should simply have said the halakha follows R' Akiva
necessity_challenge(din(tzalaf_orla_bechutz_laaretz, zorek_aviyonot_veochel_kafrisin), nec_neima_kerabbi_akiva).
necessity_kind(nec_neima_kerabbi_akiva, litnei).
necessity_by(nec_neima_kerabbi_akiva, stam_36ab).
%   answered at Berakhot.36a.20: had he said so, one would think even in the Land; קא משמע לן: whoever is lenient in the Land, the halakha follows him abroad, not in the Land
necessity_answered(nec_neima_kerabbi_akiva, ans_kol_hamekil).
necessity_answer_kind(ans_kol_hamekil, kamashma_lan).
necessity_answer_by(ans_kol_hamekil, stam_36ab).
necessity_teaches(ans_kol_hamekil, principle(hamekil_baaretz_halakha_kemoto_bechutz_laaretz)).
% Berakhot.36a.21 -- ונימא הלכה כרבי עקיבא בחוצה לארץ, דכל המיקל בארץ הלכה כמותו בחוצה לארץ!
necessity_challenge(din(tzalaf_orla_bechutz_laaretz, zorek_aviyonot_veochel_kafrisin), nec_neima_bechutz_laaretz).
necessity_kind(nec_neima_bechutz_laaretz, litnei).
necessity_by(nec_neima_bechutz_laaretz, stam_36ab).
%   answered at Berakhot.36a.21: had he said so, one would think that holds only for tree-tithes, rabbinic even in the Land, but for orla, Torah law in the Land, we decree abroad too; קא משמע לן
necessity_answered(nec_neima_bechutz_laaretz, ans_af_beorla).
necessity_answer_kind(ans_af_beorla, kamashma_lan).
necessity_answer_by(ans_af_beorla, stam_36ab).
necessity_teaches(ans_af_beorla, p_mekil_af_beorla).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.36b.12 -- הוה עובדא: the pomegranate died without its flower, the caper-fruit survived without its flower
support(defined_as(shomer_lapri, shomer_shebilado_met_hapri), s_hava_uvda_bitita).
support_kind(s_hava_uvda_bitita, svara).
support_by(s_hava_uvda_bitita, stam_36ab).
support_source(s_hava_uvda_bitita, p_uvda_netz_bitita).
% Berakhot.36b.13 -- ומדלגבי ערלה לאו פירא נינהו, לגבי ברכות נמי לאו פירא נינהו
support(nusach(birkat_kafrisin, borei_pri_haadama), s_midlegabei_orla).
support_kind(s_midlegabei_orla, svara).
support_by(s_midlegabei_orla, stam_36ab).
support_source(s_midlegabei_orla, p_rav_tzalaf_orla).
% Berakhot.36b.14 -- ואזדא רבא לטעמיה, דאמר רבא: כס פלפלי ביומא דכפורי פטור -- chewing peppers is not eating
support(exempt(achilat_pilpelin, beracha_lifnei_achila), s_azda_rava_letaamei).
support_kind(s_azda_rava_letaamei, svara).
support_by(s_azda_rava_letaamei, stam_36ab).
support_source(s_azda_rava_letaamei, p_rava_pilpelei_yk).
% Berakhot.36b.18 -- כוותיה דרב כהנא מסתברא, דרב ושמואל דאמרי תרוייהו: כל שיש בו מחמשת המינין מברכין עליו בורא מיני מזונות
support(nusach(birkat_chavitz_kedera, borei_minei_mezonot), s_mistabra_rav_kahana).
support_kind(s_mistabra_rav_kahana, svara).
support_by(s_mistabra_rav_kahana, rav_yosef).
support_source(s_mistabra_rav_kahana, p_rav_shmuel_chameshet_haminim).
