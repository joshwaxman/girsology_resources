% Compiled from shabbat_12a_pilya_leor_haner.svara.yaml by compile_svara.py
% sugya: shabbat_12a_pilya_leor_haner  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_12a, stam).
voice(baraita_ein_polin, baraita).
voice(baraita_aliyat_chananya, baraita).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(rava, amora).
voice(baraita_polin_brhr, baraita).
voice(r_yehuda, tanna).
voice(amri_la_12a, stam).
voice(r_nechemya, tanna).
voice(tanna_kama_mefaleh, tanna).
voice(abba_shaul, tanna).
voice(rav_huna, amora).
voice(rabba, amora).
voice(rav_sheshet, amora).
voice(rav_nachman, amora).
voice(r_shimon_ben_elazar, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(beit_shammai, school).
voice(beit_hillel, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pilya_shema_yaharog).
gloss(p_pilya_shema_yaharog, 'horn 1: one may not delouse his garments even by day, lest he kill [the louse] -- the mishnah is R\' Eliezer\'s view').
locus(p_pilya_shema_yaharog, 'Shabbat.12a.5').
content(p_pilya_shema_yaharog, reason(issur_pilya_bekelav, shema_yaharog)).
prop(p_pilya_shema_yateh).
gloss(p_pilya_shema_yateh, 'horn 2: or perhaps both [delousing and reading] are prohibited lest he tilt [the lamp]').
locus(p_pilya_shema_yateh, 'Shabbat.12a.5').
content(p_pilya_shema_yateh, reason(issur_pilya_bekelav, shema_yateh)).
prop(p_baraita_ein_polin_veein_korin).
gloss(p_baraita_ein_polin_veein_korin, 'one may not delouse and one may not read by the light of the lamp').
locus(p_baraita_ein_polin_veein_korin, 'Shabbat.12a.6').
prop(p_ein_polin_leor_haner).
gloss(p_ein_polin_leor_haner, 'one may not delouse by the light of the lamp').
locus(p_ein_polin_leor_haner, 'Shabbat.12a.7').
content(p_ein_polin_leor_haner, asur(pili_kelim_leor_hanner, shabbat)).
prop(p_ein_korin_leor_haner).
gloss(p_ein_korin_leor_haner, 'and one may not read by the light of the lamp').
locus(p_ein_korin_leor_haner, 'Shabbat.12a.7').
content(p_ein_korin_leor_haner, asur(kriah_leor_hanner, shabbat)).
prop(p_aliyat_chananya).
gloss(p_aliyat_chananya, 'these are among the halakhot they said in the upper chamber of Chananya ben Chizkiya ben Garon').
locus(p_aliyat_chananya, 'Shabbat.12a.7').
content(p_aliyat_chananya, is_among(pili_kelim_vekriah_leor_hanner, gzerot_aliyat_chananya)).
prop(p_afilu_lehavchin).
gloss(p_afilu_lehavchin, 'Shmuel: [one may not examine by lamplight] even to distinguish between his garments and his wife\'s').
locus(p_afilu_lehavchin, 'Shabbat.12a.8').
content(p_afilu_lehavchin, asur(havchana_bein_bigdo_levigdei_ishto_leor_hanner, shabbat)).
prop(p_rava_bnei_mechoza).
gloss(p_rava_bnei_mechoza, 'Rava: we said this only of [the garments of] the people of Mechoza; villagers\' [garments] -- they know [them apart]').
locus(p_rava_bnei_mechoza, 'Shabbat.12a.8').
content(p_rava_bnei_mechoza, scope_limited_to(issur_havchana_bein_bigdo_levigdei_ishto_leor_hanner, bnei_mechoza)).
prop(p_rava_zkenot).
gloss(p_rava_zkenot, 'Rava: and of the people of Mechoza too, only of old women\'s [garments]; young women\'s -- they know [them apart]').
locus(p_rava_zkenot, 'Shabbat.12a.8').
content(p_rava_zkenot, scope_limited_to(issur_havchana_bein_bigdo_levigdei_ishto_leor_hanner, bigdei_zkenot)).
prop(p_ein_polin_brhr).
gloss(p_ein_polin_brhr, 'one may not delouse in the public domain').
locus(p_ein_polin_brhr, 'Shabbat.12a.9').
content(p_ein_polin_brhr, asur(pili_kelim, reshut_harabim)).
prop(p_ein_polin_brhr_kavod).
gloss(p_ein_polin_brhr_kavod, '[the reason:] because of dignity').
locus(p_ein_polin_brhr_kavod, 'Shabbat.12a.9').
content(p_ein_polin_brhr_kavod, reason(issur_pili_kelim_bereshut_harabim, kvod_habriyot)).
prop(p_apiktoizin_brhr).
gloss(p_apiktoizin_brhr, 'one may not make an apiktoizin (an emetic) in the public domain').
locus(p_apiktoizin_brhr, 'Shabbat.12a.9').
content(p_apiktoizin_brhr, asur(asiyat_apiktoizin, reshut_harabim)).
prop(p_apiktoizin_brhr_kavod).
gloss(p_apiktoizin_brhr_kavod, '[the reason:] because of dignity').
locus(p_apiktoizin_brhr_kavod, 'Shabbat.12a.9').
content(p_apiktoizin_brhr_kavod, reason(issur_apiktoizin_bereshut_harabim, kvod_habriyot)).
prop(p_tk_molel_vezorek).
gloss(p_tk_molel_vezorek, 'the tanna kamma: one who delouses his garments crushes [the louse] and throws it').
locus(p_tk_molel_vezorek, 'Shabbat.12a.9').
content(p_tk_molel_vezorek, din(melilat_kina, mutar)).
prop(p_tk_shelo_yaharog).
gloss(p_tk_shelo_yaharog, 'the tanna kamma: provided he does not kill it').
locus(p_tk_shelo_yaharog, 'Shabbat.12a.9').
content(p_tk_shelo_yaharog, din(harigat_kina, asur)).
prop(p_as_notel_vezorek).
gloss(p_as_notel_vezorek, 'Abba Shaul: he takes [the louse] and throws it').
locus(p_as_notel_vezorek, 'Shabbat.12a.9').
content(p_as_notel_vezorek, din(netilat_kina_uzrika, mutar)).
prop(p_as_shelo_yimlol).
gloss(p_as_shelo_yimlol, 'Abba Shaul: provided he does not crush it').
locus(p_as_shelo_yimlol, 'Shabbat.12a.9').
content(p_as_shelo_yimlol, din(melilat_kina, asur)).
prop(p_rav_huna_halakha).
gloss(p_rav_huna_halakha, 'Rav Huna: the halakha is: he crushes and throws').
locus(p_rav_huna_halakha, 'Shabbat.12a.9').
content(p_rav_huna_halakha, halakha_ke(din_mefaleh_kelav, tanna_kama_mefaleh)).
prop(p_rav_huna_zehu_kvodo).
gloss(p_rav_huna_zehu_kvodo, 'Rav Huna: and that is its dignity [the proper way], even on a weekday').
locus(p_rav_huna_zehu_kvodo, 'Shabbat.12a.9').
prop(p_rabba_mekata).
gloss(p_rabba_mekata, 'Rabba would kill them').
locus(p_rabba_mekata, 'Shabbat.12a.9').
content(p_rabba_mekata, practice(rabba, katil_kinim)).
prop(p_rav_sheshet_mekata).
gloss(p_rav_sheshet_mekata, 'and Rav Sheshet would kill them').
locus(p_rav_sheshet_mekata, 'Shabbat.12a.9').
content(p_rav_sheshet_mekata, practice(rav_sheshet, katil_kinim)).
prop(p_rava_shadei).
gloss(p_rava_shadei, 'Rava would throw them into a cup of water').
locus(p_rava_shadei, 'Shabbat.12a.9').
content(p_rava_shadei, practice(rava, shadei_kinim_lelakna_demaya)).
prop(p_rav_nachman_kitlan).
gloss(p_rav_nachman_kitlan, 'Rav Nachman to his daughters: kill them, and let me hear the sound of the combs').
locus(p_rav_nachman_kitlan, 'Shabbat.12a.9').
content(p_rav_nachman_kitlan, practice(bnot_rav_nachman, katil_kinim)).
prop(p_bs_ein_horgin_kina).
gloss(p_bs_ein_horgin_kina, 'Beit Shammai: one may not kill a louse on Shabbat').
locus(p_bs_ein_horgin_kina, 'Shabbat.12a.10').
content(p_bs_ein_horgin_kina, din(harigat_kina_beshabbat, asur)).
prop(p_bh_horgin_kina).
gloss(p_bh_horgin_kina, 'Beit Hillel permit [killing a louse on Shabbat]').
locus(p_bh_horgin_kina, 'Shabbat.12a.10').
content(p_bh_horgin_kina, din(harigat_kina_beshabbat, mutar)).
prop(p_rsbg_machloket).
gloss(p_rsbg_machloket, 'Rabban Shimon ben Gamliel\'s teaching: the four activities below are forbidden on Shabbat per Beit Shammai and permitted per Beit Hillel').
locus(p_rsbg_machloket, 'Shabbat.12a.11').
prop(p_bs_shidduch).
gloss(p_bs_shidduch, 'Beit Shammai: one may not arrange matches for children, to betroth them, on Shabbat').
locus(p_bs_shidduch, 'Shabbat.12a.11').
content(p_bs_shidduch, din(shidduch_tinokot_beshabbat, asur)).
prop(p_bs_lelamdo).
gloss(p_bs_lelamdo, 'Beit Shammai: nor [arrange for] a child to teach him a book or to teach him a trade, on Shabbat').
locus(p_bs_lelamdo, 'Shabbat.12a.11').
content(p_bs_lelamdo, din(pesikat_tinok_lelamdo_sefer_veumanut_beshabbat, asur)).
prop(p_bs_nichum).
gloss(p_bs_nichum, 'Beit Shammai: one may not comfort mourners on Shabbat').
locus(p_bs_nichum, 'Shabbat.12a.11').
content(p_bs_nichum, din(nichum_aveilim_beshabbat, asur)).
prop(p_bs_bikur).
gloss(p_bs_bikur, 'Beit Shammai: one may not visit the sick on Shabbat').
locus(p_bs_bikur, 'Shabbat.12a.11').
content(p_bs_bikur, din(bikur_cholim_beshabbat, asur)).
prop(p_bh_shidduch).
gloss(p_bh_shidduch, 'Beit Hillel permit arranging matches for children on Shabbat').
locus(p_bh_shidduch, 'Shabbat.12a.11').
content(p_bh_shidduch, din(shidduch_tinokot_beshabbat, mutar)).
prop(p_bh_lelamdo).
gloss(p_bh_lelamdo, 'Beit Hillel permit arranging a child\'s teaching of a book or trade on Shabbat').
locus(p_bh_lelamdo, 'Shabbat.12a.11').
content(p_bh_lelamdo, din(pesikat_tinok_lelamdo_sefer_veumanut_beshabbat, mutar)).
prop(p_bh_nichum).
gloss(p_bh_nichum, 'Beit Hillel permit comforting mourners on Shabbat').
locus(p_bh_nichum, 'Shabbat.12a.11').
content(p_bh_nichum, din(nichum_aveilim_beshabbat, mutar)).
prop(p_bh_bikur).
gloss(p_bh_bikur, 'Beit Hillel permit visiting the sick on Shabbat').
locus(p_bh_bikur, 'Shabbat.12a.11').
content(p_bh_bikur, din(bikur_cholim_beshabbat, mutar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_as_shelo_yimlol vs p_tk_molel_vezorek
incompatible_content(din(melilat_kina, asur), din(melilat_kina, mutar)).
% p_bh_bikur vs p_bs_bikur
incompatible_content(din(bikur_cholim_beshabbat, mutar), din(bikur_cholim_beshabbat, asur)).
% p_bh_horgin_kina vs p_bs_ein_horgin_kina
incompatible_content(din(harigat_kina_beshabbat, mutar), din(harigat_kina_beshabbat, asur)).
% p_bh_lelamdo vs p_bs_lelamdo
incompatible_content(din(pesikat_tinok_lelamdo_sefer_veumanut_beshabbat, mutar), din(pesikat_tinok_lelamdo_sefer_veumanut_beshabbat, asur)).
% p_bh_nichum vs p_bs_nichum
incompatible_content(din(nichum_aveilim_beshabbat, mutar), din(nichum_aveilim_beshabbat, asur)).
% p_bh_shidduch vs p_bs_shidduch
incompatible_content(din(shidduch_tinokot_beshabbat, mutar), din(shidduch_tinokot_beshabbat, asur)).
% scope_limited_to: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.12a.5
commit(stam_12a, reason(issur_pilya_bekelav, shema_yaharog), query, actual).
% Shabbat.12a.5
commit(stam_12a, reason(issur_pilya_bekelav, shema_yateh), query, actual).
% Shabbat.12a.7 -- שמע מינה דתרוייהו שמא יטה, שמע מינה
commit(stam_12a, reason(issur_pilya_bekelav, shema_yateh), assert, actual).
% Shabbat.12a.6
commit(baraita_ein_polin, p_baraita_ein_polin_veein_korin, assert, actual).
% Shabbat.12a.7
commit(baraita_aliyat_chananya, asur(pili_kelim_leor_hanner, shabbat), assert, actual).
% Shabbat.12a.7
commit(baraita_aliyat_chananya, asur(kriah_leor_hanner, shabbat), assert, actual).
% Shabbat.12a.7
commit(baraita_aliyat_chananya, is_among(pili_kelim_vekriah_leor_hanner, gzerot_aliyat_chananya), assert, actual).
% Shabbat.12a.8
commit(shmuel, asur(havchana_bein_bigdo_levigdei_ishto_leor_hanner, shabbat), assert, actual).
% Shabbat.12a.8
commit(rava, scope_limited_to(issur_havchana_bein_bigdo_levigdei_ishto_leor_hanner, bnei_mechoza), assert, actual).
% Shabbat.12a.8
commit(rava, scope_limited_to(issur_havchana_bein_bigdo_levigdei_ishto_leor_hanner, bigdei_zkenot), assert, actual).
% Shabbat.12a.9
commit(baraita_polin_brhr, asur(pili_kelim, reshut_harabim), assert, actual).
% Shabbat.12a.9
commit(baraita_polin_brhr, reason(issur_pili_kelim_bereshut_harabim, kvod_habriyot), assert, actual).
% Shabbat.12a.9
commit(tanna_kama_mefaleh, din(melilat_kina, mutar), assert, actual).
% Shabbat.12a.9
commit(tanna_kama_mefaleh, din(harigat_kina, asur), assert, actual).
% Shabbat.12a.9
commit(abba_shaul, din(netilat_kina_uzrika, mutar), assert, actual).
% Shabbat.12a.9
commit(abba_shaul, din(melilat_kina, asur), assert, actual).
% Shabbat.12a.9
commit(rav_huna, halakha_ke(din_mefaleh_kelav, tanna_kama_mefaleh), assert, actual).
% Shabbat.12a.9
commit(rav_huna, p_rav_huna_zehu_kvodo, assert, actual).
% Shabbat.12a.9
commit(stam_12a, practice(rabba, katil_kinim), assert, actual).
% Shabbat.12a.9
commit(stam_12a, practice(rav_sheshet, katil_kinim), assert, actual).
% Shabbat.12a.9
commit(stam_12a, practice(rava, shadei_kinim_lelakna_demaya), assert, actual).
% Shabbat.12a.9
commit(rav_nachman, practice(bnot_rav_nachman, katil_kinim), assert, actual).
% Shabbat.12a.10
commit(beit_shammai, din(harigat_kina_beshabbat, asur), assert, actual).
% Shabbat.12a.10
commit(beit_hillel, din(harigat_kina_beshabbat, mutar), assert, actual).
% Shabbat.12a.11
commit(rabban_shimon_ben_gamliel, p_rsbg_machloket, assert, actual).
% Shabbat.12a.11
commit(beit_shammai, din(shidduch_tinokot_beshabbat, asur), assert, actual).
% Shabbat.12a.11
commit(beit_shammai, din(pesikat_tinok_lelamdo_sefer_veumanut_beshabbat, asur), assert, actual).
% Shabbat.12a.11
commit(beit_shammai, din(nichum_aveilim_beshabbat, asur), assert, actual).
% Shabbat.12a.11
commit(beit_shammai, din(bikur_cholim_beshabbat, asur), assert, actual).
% Shabbat.12a.11
commit(beit_hillel, din(shidduch_tinokot_beshabbat, mutar), assert, actual).
% Shabbat.12a.11
commit(beit_hillel, din(pesikat_tinok_lelamdo_sefer_veumanut_beshabbat, mutar), assert, actual).
% Shabbat.12a.11
commit(beit_hillel, din(nichum_aveilim_beshabbat, mutar), assert, actual).
% Shabbat.12a.11
commit(beit_hillel, din(bikur_cholim_beshabbat, mutar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mefaleh_kelav, din_mefaleh_kelav).
party(m_mefaleh_kelav, tanna_kama_mefaleh).
party(m_mefaleh_kelav, abba_shaul).
dispute(m_harigat_kina_beshabbat, harigat_kina_beshabbat).
party(m_harigat_kina_beshabbat, beit_shammai).
party(m_harigat_kina_beshabbat, beit_hillel).
dispute(m_devarim_shel_mitzva_beshabbat, shidduch_limmud_nichum_bikur_beshabbat).
party(m_devarim_shel_mitzva_beshabbat, beit_shammai).
party(m_devarim_shel_mitzva_beshabbat, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.12a.8
commit(rav_yehuda, holds(shmuel, asur(havchana_bein_bigdo_levigdei_ishto_leor_hanner, shabbat)), assert, actual).
% Shabbat.12a.9
commit(baraita_polin_brhr, holds(r_yehuda, asur(asiyat_apiktoizin, reshut_harabim)), assert, actual).
% Shabbat.12a.9
commit(baraita_polin_brhr, holds(r_yehuda, reason(issur_apiktoizin_bereshut_harabim, kvod_habriyot)), assert, actual).
% Shabbat.12a.9
commit(amri_la_12a, holds(r_nechemya, asur(asiyat_apiktoizin, reshut_harabim)), assert, actual).
% Shabbat.12a.9
commit(amri_la_12a, holds(r_nechemya, reason(issur_apiktoizin_bereshut_harabim, kvod_habriyot)), assert, actual).
% Shabbat.12a.10
commit(r_shimon_ben_elazar, holds(beit_shammai, din(harigat_kina_beshabbat, asur)), assert, actual).
% Shabbat.12a.10
commit(r_shimon_ben_elazar, holds(beit_hillel, din(harigat_kina_beshabbat, mutar)), assert, actual).
% Shabbat.12a.11
commit(r_shimon_ben_elazar, holds(rabban_shimon_ben_gamliel, p_rsbg_machloket), assert, actual).
% Shabbat.12a.11
commit(rabban_shimon_ben_gamliel, holds(beit_shammai, din(shidduch_tinokot_beshabbat, asur)), assert, actual).
% Shabbat.12a.11
commit(rabban_shimon_ben_gamliel, holds(beit_shammai, din(pesikat_tinok_lelamdo_sefer_veumanut_beshabbat, asur)), assert, actual).
% Shabbat.12a.11
commit(rabban_shimon_ben_gamliel, holds(beit_shammai, din(nichum_aveilim_beshabbat, asur)), assert, actual).
% Shabbat.12a.11
commit(rabban_shimon_ben_gamliel, holds(beit_shammai, din(bikur_cholim_beshabbat, asur)), assert, actual).
% Shabbat.12a.11
commit(rabban_shimon_ben_gamliel, holds(beit_hillel, din(shidduch_tinokot_beshabbat, mutar)), assert, actual).
% Shabbat.12a.11
commit(rabban_shimon_ben_gamliel, holds(beit_hillel, din(pesikat_tinok_lelamdo_sefer_veumanut_beshabbat, mutar)), assert, actual).
% Shabbat.12a.11
commit(rabban_shimon_ben_gamliel, holds(beit_hillel, din(nichum_aveilim_beshabbat, mutar)), assert, actual).
% Shabbat.12a.11
commit(rabban_shimon_ben_gamliel, holds(beit_hillel, din(bikur_cholim_beshabbat, mutar)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.12a.6 -- תא שמע: אין פולין ואין קורין לאור הנר -- the two are taught together, so perhaps both are lest he tilt
support(reason(issur_pilya_bekelav, shema_yateh), s_tashema_ein_polin_veein_korin).
support_kind(s_tashema_ein_polin_veein_korin, ta_shema).
support_by(s_tashema_ein_polin_veein_korin, stam_12a).
support_source(s_tashema_ein_polin_veein_korin, p_baraita_ein_polin_veein_korin).
%   deflected at Shabbat.12a.6: מי אלימא ממתניתין?! -- is this stronger than our mishnah, which also sets them side by side?
support_deflected(s_tashema_ein_polin_veein_korin, defl_mi_alima_mimatnitin).
deflection_by(defl_mi_alima_mimatnitin, stam_12a).
% Shabbat.12a.7 -- תא שמע: אין פולין לאור הנר ואין קורין לאור הנר, אלו מן ההלכות שאמרו בעליית חנניה -- שמע מינה דתרוייהו שמא יטה
support(reason(issur_pilya_bekelav, shema_yateh), s_tashema_aliyat_chananya).
support_kind(s_tashema_aliyat_chananya, ta_shema).
support_by(s_tashema_aliyat_chananya, stam_12a).
support_source(s_tashema_aliyat_chananya, p_ein_polin_leor_haner).
