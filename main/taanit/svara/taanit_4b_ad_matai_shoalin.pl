% Compiled from taanit_4b_ad_matai_shoalin.svara.yaml by compile_svara.py
% sugya: taanit_4b_ad_matai_shoalin  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_2a, mishnah).
voice(baraita_ad_matai, baraita).
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(rav_chisda, amora).
voice(ulla, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rabba, amora).
voice(r_asi, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(r_elazar, amora).
voice(tanna_kama_marcheshvan, mishnah).
voice(rabban_gamliel, tanna).
voice(rav, amora).
voice(shmuel, amora).
voice(rava, amora).
voice(rav_sheshet, amora).
voice(rav_chananel, amora).
voice(stam_4b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_mishnah_posek).
gloss(p_ry_mishnah_posek, 'R\' Yehuda (mishnah): on the first Yom Tov of Pesach the first prayer leader mentions [rain], the last does not').
locus(p_ry_mishnah_posek, 'Taanit.2a.3').
content(p_ry_mishnah_posek, posekin(hazkarat_geshamim, yom_tov_rishon_shel_pesach)).
prop(p_baraita_ry_ad_sheyaavor_pesach).
gloss(p_baraita_ry_ad_sheyaavor_pesach, 'R\' Yehuda (baraita): one requests rain until Pesach has passed').
locus(p_baraita_ry_ad_sheyaavor_pesach, 'Taanit.4b.3').
content(p_baraita_ry_ad_sheyaavor_pesach, posekin(sheelat_geshamim, sof_pesach)).
prop(p_baraita_rm_ad_sheyaavor_nisan).
gloss(p_baraita_rm_ad_sheyaavor_nisan, 'R\' Meir (baraita): one requests rain until Nisan has passed').
locus(p_baraita_rm_ad_sheyaavor_nisan, 'Taanit.4b.3').
content(p_baraita_rm_ad_sheyaavor_nisan, posekin(sheelat_geshamim, sof_nisan)).
prop(p_chisda_kan_lishol).
gloss(p_chisda_kan_lishol, 'Rav Chisda: the baraita speaks of requesting, the mishnah of mentioning -- requesting goes on, mentioning stops on the first Yom Tov').
locus(p_chisda_kan_lishol, 'Taanit.4b.4').
content(p_chisda_kan_lishol, okimta(baraita_ad_matai_shoalin, sheelat_geshamim)).
prop(p_ulla_trei_tannaei).
gloss(p_ulla_trei_tannaei, 'Ulla: two tannaim [report differently] according to R\' Yehuda').
locus(p_ulla_trei_tannaei, 'Taanit.4b.6').
content(p_ulla_trei_tannaei, trei_tannaei_aliba(r_yehuda)).
prop(p_yosef_shatz_rishon).
gloss(p_yosef_shatz_rishon, 'Rav Yosef: \'until Pesach passes\' means until the first prayer leader who goes down on the first Yom Tov of Pesach has passed').
locus(p_yosef_shatz_rishon, 'Taanit.4b.7').
content(p_yosef_shatz_rishon, reading_of(ad_sheyaavor_hapesach, ad_sheyaavor_shatz_rishon)).
prop(p_yosef_meturgeman_shoel).
gloss(p_yosef_meturgeman_shoel, 'Rav Yosef: yes -- the meturgeman requests [rain on that Yom Tov]').
locus(p_yosef_meturgeman_shoel, 'Taanit.4b.9').
content(p_yosef_meturgeman_shoel, practice(meturgeman, sheelat_geshamim)).
prop(p_rabba_zman_shechita).
gloss(p_rabba_zman_shechita, 'Rabba: \'until Pesach passes\' means until the time of slaughtering the pesach has passed').
locus(p_rabba_zman_shechita, 'Taanit.4b.10').
content(p_rabba_zman_shechita, reading_of(ad_sheyaavor_hapesach, ad_sheyaavor_zman_shechitat_hapesach)).
prop(p_techilato_mazkir).
gloss(p_techilato_mazkir, 'at the beginning [of the season] one mentions though one does not request').
locus(p_techilato_mazkir, 'Taanit.4b.10').
content(p_techilato_mazkir, mazkir_af_al_pi_sheeino_shoel(techilat_onat_geshamim)).
prop(p_sofo_mazkir).
gloss(p_sofo_mazkir, 'Rabba: so too at the end one mentions though one does not request').
locus(p_sofo_mazkir, 'Taanit.4b.10').
content(p_sofo_mazkir, mazkir_af_al_pi_sheeino_shoel(sof_onat_geshamim)).
prop(p_hazkara_ritzui_sheela).
gloss(p_hazkara_ritzui_sheela, 'Abaye: mentioning too is an appeasement toward the request').
locus(p_hazkara_ritzui_sheela, 'Taanit.4b.11').
content(p_hazkara_ritzui_sheela, reason(hazkara_kodem_sheela, ritzui_sheela)).
prop(p_ry_halakha_kery).
gloss(p_ry_halakha_kery, 'R\' Yochanan (via R\' Asi): the halakha follows R\' Yehuda').
locus(p_ry_halakha_kery, 'Taanit.4b.12').
content(p_ry_halakha_kery, halakha_ke(zman_hazkarat_geshamim, r_yehuda)).
prop(p_mishnah_gimel_marcheshvan).
gloss(p_mishnah_gimel_marcheshvan, 'the mishnah: on the third of Marcheshvan one requests rain').
locus(p_mishnah_gimel_marcheshvan, 'Taanit.4b.12').
content(p_mishnah_gimel_marcheshvan, shoalin(sheelat_geshamim, gimel_bemarcheshvan)).
prop(p_rg_shiva_bo).
gloss(p_rg_shiva_bo, 'Rabban Gamliel: on the seventh of it').
locus(p_rg_shiva_bo, 'Taanit.4b.12').
content(p_rg_shiva_bo, shoalin(sheelat_geshamim, shiva_bemarcheshvan)).
prop(p_relazar_halakha_krg).
gloss(p_relazar_halakha_krg, 'R\' Elazar: the halakha follows Rabban Gamliel').
locus(p_relazar_halakha_krg, 'Taanit.4b.12').
content(p_relazar_halakha_krg, halakha_ke(zman_sheelat_geshamim, rabban_gamliel)).
prop(p_gavra_agavra).
gloss(p_gavra_agavra, 'R\' Asi: you set one man\'s statement against another\'s? -- R\' Yochanan and R\' Elazar need not agree').
locus(p_gavra_agavra, 'Taanit.4b.13').
content(p_gavra_agavra, distinct(shitat_r_yochanan, shitat_r_elazar)).
prop(p_kan_lishol_kan_lehazkir).
gloss(p_kan_lishol_kan_lehazkir, 'alternatively: R\' Elazar\'s ruling is about requesting, R\' Yochanan\'s about mentioning').
locus(p_kan_lishol_kan_lehazkir, 'Taanit.4b.13').
content(p_kan_lishol_kan_lehazkir, okimta(memra_r_elazar_halakha_krg, sheelat_geshamim)).
prop(p_ryoch_bimkom_sheshoel_mazkir).
gloss(p_ryoch_bimkom_sheshoel_mazkir, 'R\' Yochanan: where one requests, one mentions').
locus(p_ryoch_bimkom_sheshoel_mazkir, 'Taanit.4b.14').
content(p_ryoch_bimkom_sheshoel_mazkir, mazkirin(gevurot_geshamim, bimkom_sheshoel)).
prop(p_lehafsaka_itmar).
gloss(p_lehafsaka_itmar, 'that statement was said of stopping').
locus(p_lehafsaka_itmar, 'Taanit.4b.14').
content(p_lehafsaka_itmar, okimta(memra_r_yochanan_bimkom_sheshoel, hafsakat_geshamim)).
prop(p_ryoch_hitchil_matchil).
gloss(p_ryoch_hitchil_matchil, 'R\' Yochanan: when one begins to mention one begins to request; when one stops requesting one stops mentioning').
locus(p_ryoch_hitchil_matchil, 'Taanit.4b.14').
content(p_ryoch_hitchil_matchil, same(zmanei_hazkarat_geshamim, zmanei_sheelat_geshamim)).
prop(p_ha_lan_ha_lehu).
gloss(p_ha_lan_ha_lehu, 'rather: this [R\' Elazar\'s] is for us [in Babylonia], that [R\' Yochanan\'s] for them [in the Land of Israel]').
locus(p_ha_lan_ha_lehu, 'Taanit.4b.15').
content(p_ha_lan_ha_lehu, okimta(memra_r_elazar_halakha_krg, bavel)).
prop(p_peirei_bedavra).
gloss(p_peirei_bedavra, 'what is different for us? -- we have produce in the field').
locus(p_peirei_bedavra, 'Taanit.4b.15').
content(p_peirei_bedavra, reason(sheela_meucheret_bebavel, peirot_basadeh)).
prop(p_ryoch_bizman_shein_mikdash).
gloss(p_ryoch_bizman_shein_mikdash, 'R\' Yochanan spoke of the time when the Temple is not standing').
locus(p_ryoch_bizman_shein_mikdash, 'Taanit.4b.16').
content(p_ryoch_bizman_shein_mikdash, okimta(memra_r_yochanan_halakha_kery, zman_shein_beit_hamikdash_kayam)).
prop(p_kan_bizman_mikdash).
gloss(p_kan_bizman_mikdash, 'both are for them [in the Land of Israel]: here when the Temple stands, here when it does not').
locus(p_kan_bizman_mikdash, 'Taanit.4b.16').
content(p_kan_bizman_mikdash, okimta(memra_r_elazar_halakha_krg, zman_shebeit_hamikdash_kayam)).
prop(p_rav_matchil_bemusafin).
gloss(p_rav_matchil_bemusafin, 'Rav: one begins [mentioning] at musaf, stops at mincha, arvit and shacharit, and resumes at musaf').
locus(p_rav_matchil_bemusafin, 'Taanit.4b.17').
content(p_rav_matchil_bemusafin, seder_hazkara(shnei_yamim_tovim_shel_galuyot, matchil_musaf_posek_mincha)).
prop(p_shmuel_musafin_umincha).
gloss(p_shmuel_musafin_umincha, 'Shmuel: one begins at musaf and at mincha, stops at arvit and shacharit, and begins again at musaf').
locus(p_shmuel_musafin_umincha, 'Taanit.4b.18').
content(p_shmuel_musafin_umincha, seder_hazkara(shnei_yamim_tovim_shel_galuyot, matchil_musaf_umincha_posek_arvit)).
prop(p_keivan_shehitchil).
gloss(p_keivan_shehitchil, 'once one has begun [mentioning], one no longer stops').
locus(p_keivan_shehitchil, 'Taanit.5a.1').
content(p_keivan_shehitchil, seder_hazkara(shnei_yamim_tovim_shel_galuyot, keivan_shehitchil_eino_posek)).
prop(p_rav_esrim_veechad).
gloss(p_rav_esrim_veechad, 'Rav (via Rav Chananel): one counts twenty-one days, as one counts ten days from Rosh HaShana to Yom Kippur, and begins').
locus(p_rav_esrim_veechad, 'Taanit.5a.2').
content(p_rav_esrim_veechad, mazkirin(gevurot_geshamim, esrim_veechad_yom_merosh_hashana)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% seder_hazkara: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_keivan_shehitchil vs p_rav_matchil_bemusafin
incompatible_content(seder_hazkara(shnei_yamim_tovim_shel_galuyot, keivan_shehitchil_eino_posek), seder_hazkara(shnei_yamim_tovim_shel_galuyot, matchil_musaf_posek_mincha)).
% p_keivan_shehitchil vs p_shmuel_musafin_umincha
incompatible_content(seder_hazkara(shnei_yamim_tovim_shel_galuyot, keivan_shehitchil_eino_posek), seder_hazkara(shnei_yamim_tovim_shel_galuyot, matchil_musaf_umincha_posek_arvit)).
% p_rav_matchil_bemusafin vs p_shmuel_musafin_umincha
incompatible_content(seder_hazkara(shnei_yamim_tovim_shel_galuyot, matchil_musaf_posek_mincha), seder_hazkara(shnei_yamim_tovim_shel_galuyot, matchil_musaf_umincha_posek_arvit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.4b.3
commit(r_meir, posekin(sheelat_geshamim, sof_nisan), assert, actual).
% Taanit.4b.4
commit(rav_chisda, okimta(baraita_ad_matai_shoalin, sheelat_geshamim), assert, actual).
% Taanit.4b.6
commit(ulla, trei_tannaei_aliba(r_yehuda), assert, actual).
% Taanit.4b.7
commit(rav_yosef, reading_of(ad_sheyaavor_hapesach, ad_sheyaavor_shatz_rishon), assert, actual).
% Taanit.4b.9
commit(rav_yosef, practice(meturgeman, sheelat_geshamim), assert, actual).
% Taanit.4b.9 -- אלא מחוורתא כדעולא
commit(stam_4b, reading_of(ad_sheyaavor_hapesach, ad_sheyaavor_shatz_rishon), deny, actual).
% Taanit.4b.9 -- אלא מחוורתא כדעולא
commit(stam_4b, trei_tannaei_aliba(r_yehuda), assert, actual).
% Taanit.4b.10
commit(rabba, reading_of(ad_sheyaavor_hapesach, ad_sheyaavor_zman_shechitat_hapesach), assert, actual).
% Taanit.4b.10
commit(rabba, mazkir_af_al_pi_sheeino_shoel(techilat_onat_geshamim), assert, actual).
% Taanit.4b.10
commit(rabba, mazkir_af_al_pi_sheeino_shoel(sof_onat_geshamim), assert, actual).
% Taanit.4b.11 -- בשלמא תחילתו מזכיר -- conceded
commit(abaye, mazkir_af_al_pi_sheeino_shoel(techilat_onat_geshamim), assert, actual).
% Taanit.4b.11
commit(abaye, reason(hazkara_kodem_sheela, ritzui_sheela), assert, actual).
% Taanit.4b.11 -- אלא מחוורתא כדעולא
commit(stam_4b, reading_of(ad_sheyaavor_hapesach, ad_sheyaavor_zman_shechitat_hapesach), deny, actual).
% Taanit.4b.11 -- אלא מחוורתא כדעולא
commit(stam_4b, trei_tannaei_aliba(r_yehuda), assert, actual).
% Taanit.4b.12 -- אמר רבי אסי אמר רבי יוחנן
commit(r_yochanan, halakha_ke(zman_hazkarat_geshamim, r_yehuda), assert, actual).
% Taanit.4b.12
commit(tanna_kama_marcheshvan, shoalin(sheelat_geshamim, gimel_bemarcheshvan), assert, actual).
% Taanit.4b.12
commit(rabban_gamliel, shoalin(sheelat_geshamim, shiva_bemarcheshvan), assert, actual).
% Taanit.4b.12
commit(r_elazar, halakha_ke(zman_sheelat_geshamim, rabban_gamliel), assert, actual).
% Taanit.4b.13
commit(r_asi, distinct(shitat_r_yochanan, shitat_r_elazar), assert, actual).
% Taanit.4b.13 -- איבעית אימא -- see header on the voice
commit(stam_4b, okimta(memra_r_elazar_halakha_krg, sheelat_geshamim), assert, actual).
% Taanit.4b.14 -- cited by the stam: והאמר רבי יוחנן
commit(r_yochanan, mazkirin(gevurot_geshamim, bimkom_sheshoel), assert, actual).
% Taanit.4b.14
commit(stam_4b, okimta(memra_r_yochanan_bimkom_sheshoel, hafsakat_geshamim), assert, actual).
% Taanit.4b.14 -- cited by the stam: והאמר רבי יוחנן
commit(r_yochanan, same(zmanei_hazkarat_geshamim, zmanei_sheelat_geshamim), assert, actual).
% Taanit.4b.15
commit(stam_4b, okimta(memra_r_elazar_halakha_krg, bavel), assert, actual).
% Taanit.4b.15
commit(stam_4b, reason(sheela_meucheret_bebavel, peirot_basadeh), assert, actual).
% Taanit.4b.16
commit(stam_4b, okimta(memra_r_yochanan_halakha_kery, zman_shein_beit_hamikdash_kayam), assert, actual).
% Taanit.4b.16 -- השתא דאתית להכי
commit(stam_4b, okimta(memra_r_elazar_halakha_krg, zman_shebeit_hamikdash_kayam), assert, actual).
% Taanit.4b.17
commit(rav, seder_hazkara(shnei_yamim_tovim_shel_galuyot, matchil_musaf_posek_mincha), assert, actual).
% Taanit.4b.18
commit(shmuel, seder_hazkara(shnei_yamim_tovim_shel_galuyot, matchil_musaf_umincha_posek_arvit), assert, actual).
% Taanit.5a.1
commit(rava, seder_hazkara(shnei_yamim_tovim_shel_galuyot, keivan_shehitchil_eino_posek), assert, actual).
% Taanit.5a.1 -- וכן אמר רב ששת
commit(rav_sheshet, seder_hazkara(shnei_yamim_tovim_shel_galuyot, keivan_shehitchil_eino_posek), assert, actual).
% Taanit.5a.2 -- ואף רב הדר ביה -- the stam's statement, evidenced by Rav Chananel's tradition
commit(rav, seder_hazkara(shnei_yamim_tovim_shel_galuyot, matchil_musaf_posek_mincha), retract, actual).
% Taanit.5a.2 -- דאמר רב חננאל אמר רב ... וכיון שהתחיל שוב אינו פוסק
commit(rav, seder_hazkara(shnei_yamim_tovim_shel_galuyot, keivan_shehitchil_eino_posek), assert, actual).
% Taanit.5a.2 -- דאמר רב חננאל אמר רב
commit(rav, mazkirin(gevurot_geshamim, esrim_veechad_yom_merosh_hashana), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ad_matai_shoalin, end_of_sheelat_geshamim).
party(m_ad_matai_shoalin, r_yehuda).
party(m_ad_matai_shoalin, r_meir).
dispute(m_hazkara_shnei_yamim, hazkara_bishnei_yamim_tovim_shel_galuyot).
party(m_hazkara_shnei_yamim, rav).
party(m_hazkara_shnei_yamim, shmuel).
party(m_hazkara_shnei_yamim, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.2a.3
commit(tanna_matnitin_2a, holds(r_yehuda, posekin(hazkarat_geshamim, yom_tov_rishon_shel_pesach)), assert, actual).
% Taanit.4b.3
commit(baraita_ad_matai, holds(r_yehuda, posekin(sheelat_geshamim, sof_pesach)), assert, actual).
% Taanit.4b.12
commit(r_asi, holds(r_yochanan, halakha_ke(zman_hazkarat_geshamim, r_yehuda)), assert, actual).
% Taanit.5a.2
commit(rav_chananel, holds(rav, mazkirin(gevurot_geshamim, esrim_veechad_yom_merosh_hashana)), assert, actual).
% Taanit.5a.2
commit(rav_chananel, holds(rav, seder_hazkara(shnei_yamim_tovim_shel_galuyot, keivan_shehitchil_eino_posek)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.4b.5 -- if where one does not request one nevertheless mentions, then where one requests, surely one mentions
schema_instance(kv_ulla_shoel_mazkir, kal_vachomer, mazkir_bimkom_sheshoel).
schema_holder(kv_ulla_shoel_mazkir, ulla).
kv_lenient(kv_ulla_shoel_mazkir, bimkom_sheeino_shoel).
kv_strict(kv_ulla_shoel_mazkir, bimkom_sheshoel).
kv_property(kv_ulla_shoel_mazkir, mazkir).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.4b.3 -- ורמינהו: עד מתי שואלין את הגשמים? רבי יהודה אומר עד שיעבור הפסח -- against the mishnah's R' Yehuda, for whom the mention stops on the first Yom Tov
objection_against(posekin(hazkarat_geshamim, yom_tov_rishon_shel_pesach), obj_rominhu_ad_sheyaavor).
objection_kind(obj_rominhu_ad_sheyaavor, tanya).
objection_by(obj_rominhu_ad_sheyaavor, stam_4b).
objection_source(obj_rominhu_ad_sheyaavor, p_baraita_ry_ad_sheyaavor_pesach).
%   answered at Taanit.4b.4: לא קשיא: כאן לשאול כאן להזכיר (= p_chisda_kan_lishol; then attacked by Ulla, obj_ulla_chometz)
objection_answered(obj_rominhu_ad_sheyaavor, a_chisda_kan_lishol).
objection_answer_by(a_chisda_kan_lishol, rav_chisda).
%   answered at Taanit.4b.6: תרי תנאי אליבא דרבי יהודה (= p_ulla_trei_tannaei; the stam's conclusion twice: מחוורתא כדעולא)
objection_answered(obj_rominhu_ad_sheyaavor, a_ulla_trei_tannaei).
objection_answer_by(a_ulla_trei_tannaei, ulla).
%   answered at Taanit.4b.7: עד שיעבור שליח צבור ראשון (= p_yosef_shatz_rishon; then attacked by Abaye and the stam)
objection_answered(obj_rominhu_ad_sheyaavor, a_yosef_shatz_rishon).
objection_answer_by(a_yosef_shatz_rishon, rav_yosef).
%   answered at Taanit.4b.10: עד שיעבור זמן שחיטת הפסח (= p_rabba_zman_shechita; then attacked by Abaye)
objection_answered(obj_rominhu_ad_sheyaavor, a_rabba_zman_shechita).
objection_answer_by(a_rabba_zman_shechita, rabba).
% Taanit.4b.5 -- הא דרב חסדא קשיא כחומץ לשינים וכעשן לעינים: where one requests, all the more one mentions (kv_ulla_shoel_mazkir)
objection_against(okimta(baraita_ad_matai_shoalin, sheelat_geshamim), obj_ulla_chometz).
objection_kind(obj_ulla_chometz, svara).
objection_by(obj_ulla_chometz, ulla).
% Taanit.4b.8 -- שאלה ביום טוב מי איכא? -- is there requesting [of rain] on Yom Tov?
objection_against(reading_of(ad_sheyaavor_hapesach, ad_sheyaavor_shatz_rishon), obj_abaye_sheela_beyomtov).
objection_kind(obj_abaye_sheela_beyomtov, svara).
objection_by(obj_abaye_sheela_beyomtov, abaye).
%   answered at Taanit.4b.9: אין, שואל מתורגמן (= p_yosef_meturgeman_shoel)
objection_answered(obj_abaye_sheela_beyomtov, a_yosef_meturgeman).
objection_answer_by(a_yosef_meturgeman, rav_yosef).
% Taanit.4b.9 -- וכי מתורגמן שואל דבר שאינו צריך לצבור? -- would a meturgeman request what the community does not need?
objection_against(practice(meturgeman, sheelat_geshamim), obj_meturgeman_tzorech_tzibbur).
objection_kind(obj_meturgeman_tzorech_tzibbur, svara).
objection_by(obj_meturgeman_tzorech_tzibbur, stam_4b).
% Taanit.4b.11 -- בשלמא תחילתו מזכיר -- הזכרה נמי ריצוי שאלה היא, אלא סופו מאי ריצוי שאלה איכא?
objection_against(mazkir_af_al_pi_sheeino_shoel(sof_onat_geshamim), obj_abaye_ritzui).
objection_kind(obj_abaye_ritzui, svara).
objection_by(obj_abaye_ritzui, abaye).
% Taanit.4b.12 -- ומי אמר רבי יוחנן הכי? והתנן: בשלשה במרחשון שואלין... רבן גמליאל אומר בשבעה בו, ואמר רבי אלעזר הלכה כרבן גמליאל
objection_against(halakha_ke(zman_hazkarat_geshamim, r_yehuda), obj_zeira_vehatnan).
objection_kind(obj_zeira_vehatnan, tnan).
objection_by(obj_zeira_vehatnan, r_zeira).
objection_source(obj_zeira_vehatnan, p_relazar_halakha_krg).
%   answered at Taanit.4b.13: גברא אגברא קא רמית?! (= p_gavra_agavra)
objection_answered(obj_zeira_vehatnan, a_gavra_agavra).
objection_answer_by(a_gavra_agavra, r_asi).
%   answered at Taanit.4b.13: איבעית אימא: כאן לשאול כאן להזכיר (= p_kan_lishol_kan_lehazkir; felled at 4b.14)
objection_answered(obj_zeira_vehatnan, a_kan_lishol_kan_lehazkir).
objection_answer_by(a_kan_lishol_kan_lehazkir, stam_4b).
%   answered at Taanit.4b.15: אלא לא קשיא: הא לן הא להו (= p_ha_lan_ha_lehu)
objection_answered(obj_zeira_vehatnan, a_ha_lan_ha_lehu).
objection_answer_by(a_ha_lan_ha_lehu, stam_4b).
%   answered at Taanit.4b.16: השתא דאתית להכי: הא והא לדידהו -- כאן בזמן שבית המקדש קיים, כאן בזמן שאין (= p_kan_bizman_mikdash)
objection_answered(obj_zeira_vehatnan, a_bizman_mikdash).
objection_answer_by(a_bizman_mikdash, stam_4b).
% Taanit.4b.14 -- והאמר רבי יוחנן: במקום ששואל מזכיר
objection_against(okimta(memra_r_elazar_halakha_krg, sheelat_geshamim), obj_vehaamar_bimkom_sheshoel).
objection_kind(obj_vehaamar_bimkom_sheshoel, svara).
objection_by(obj_vehaamar_bimkom_sheshoel, stam_4b).
objection_source(obj_vehaamar_bimkom_sheshoel, p_ryoch_bimkom_sheshoel_mazkir).
%   answered at Taanit.4b.14: ההוא להפסקה איתמר (= p_lehafsaka_itmar)
objection_answered(obj_vehaamar_bimkom_sheshoel, a_lehafsaka_itmar).
objection_answer_by(a_lehafsaka_itmar, stam_4b).
% Taanit.4b.14 -- והאמר רבי יוחנן: התחיל להזכיר מתחיל לשאול, פסק מלשאול פוסק מלהזכיר -- unanswered; hence אלא
objection_against(okimta(memra_r_elazar_halakha_krg, sheelat_geshamim), obj_vehaamar_hitchil).
objection_kind(obj_vehaamar_hitchil, svara).
objection_by(obj_vehaamar_hitchil, stam_4b).
objection_source(obj_vehaamar_hitchil, p_ryoch_hitchil_matchil).
% Taanit.4b.15 -- לדידהו נמי אית להו עולי רגלים! -- they too have pilgrims [who must not be rained on]
objection_against(okimta(memra_r_elazar_halakha_krg, bavel), obj_olei_regalim).
objection_kind(obj_olei_regalim, svara).
objection_by(obj_olei_regalim, stam_4b).
%   answered at Taanit.4b.16: כי קאמר רבי יוחנן בזמן שאין בית המקדש קיים (= p_ryoch_bizman_shein_mikdash)
objection_answered(obj_olei_regalim, a_bizman_shein_mikdash).
objection_answer_by(a_bizman_shein_mikdash, stam_4b).
% Taanit.4b.18 -- פוקו ואמרו ליה לאבא: אחר שעשיתו קודש תעשהו חול?
objection_against(seder_hazkara(shnei_yamim_tovim_shel_galuyot, matchil_musaf_posek_mincha), obj_shmuel_kodesh_chol).
objection_kind(obj_shmuel_kodesh_chol, svara).
objection_by(obj_shmuel_kodesh_chol, shmuel).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Taanit.5a.2 -- והלכתא: כיון שהתחיל, שוב אינו פוסק
hilcheta(hil_keivan_shehitchil, seder_hazkara(shnei_yamim_tovim_shel_galuyot, keivan_shehitchil_eino_posek)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.4b.10 -- וכתחילתו כן סופו: מה תחילתו מזכיר אף על פי שאינו שואל, אף סופו מזכיר אף על פי שאינו שואל
support(mazkir_af_al_pi_sheeino_shoel(sof_onat_geshamim), s_rabba_kitchilato).
support_kind(s_rabba_kitchilato, svara).
support_by(s_rabba_kitchilato, rabba).
support_source(s_rabba_kitchilato, p_techilato_mazkir).
