% Compiled from bekhorot_17a_rachel_bat_ez.svara.yaml by compile_svara.py
% sugya: bekhorot_17a_rachel_bat_ez  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot, mishnah).
voice(rav_oshaya, amora).
voice(baraita_rachel_bat_ez, baraita).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(rav_hoshaya, amora).
voice(rabba, amora).
voice(tanna_dvei_r_yishmael, school).
voice(stam_bk, stam).
voice(rav_ashi, amora).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_rachel_min_ez).
gloss(p_mishna_rachel_min_ez, 'the mishna (lemma): a ewe that bore a goat of sorts [and a goat that bore a ewe of sorts are exempt from the firstborn law]').
locus(p_mishna_rachel_min_ez, 'Bekhorot.17a.4').
content(p_mishna_rachel_min_ez, exempt(rachel_ez_sheyalda_min_acher, bechora)).
prop(p_rm_mechayev).
gloss(p_rm_mechayev, 'a ewe daughter of a goat, and a goat daughter of a ewe -- R\' Meir obligates').
locus(p_rm_mechayev, 'Bekhorot.17a.4').
content(p_rm_mechayev, din(rachel_bat_ez_veez_bat_rachel, mechayev)).
prop(p_chachamim_potrin).
gloss(p_chachamim_potrin, 'and the Sages exempt').
locus(p_chachamim_potrin, 'Bekhorot.17a.4').
content(p_chachamim_potrin, din(rachel_bat_ez_veez_bat_rachel, poter)).
prop(p_rm_chiyuv_bechora).
gloss(p_rm_chiyuv_bechora, '(proposed) R\' Meir obligates it in the firstborn law').
locus(p_rm_chiyuv_bechora, 'Bekhorot.17a.5').
content(p_rm_chiyuv_bechora, chayav(rachel_bat_ez_veez_bat_rachel, bechora)).
prop(p_rm_ach_bechor_shor).
gloss(p_rm_ach_bechor_shor, 'does R\' Meir not hold \'but the firstborn of an ox\' -- until it is an ox and its firstborn an ox?').
locus(p_rm_ach_bechor_shor, 'Bekhorot.17a.5').
content(p_rm_ach_bechor_shor, requires(bechorat_tehora, hu_shor_ubechoro_shor)).
prop(p_rm_chiyuv_reishit_hagez).
gloss(p_rm_chiyuv_reishit_hagez, '(proposed) rather, [R\' Meir obligates it] in the first shearing').
locus(p_rm_chiyuv_reishit_hagez, 'Bekhorot.17a.6').
content(p_rm_chiyuv_reishit_hagez, chayav(rachel_bat_ez_veez_bat_rachel, reishit_hagez)).
prop(p_dvei_ry_tzamran_kashe).
gloss(p_dvei_ry_tzamran_kashe, 'Tanna dvei R\' Yishmael: lambs whose wool is hard are exempt from the first shearing').
locus(p_dvei_ry_tzamran_kashe, 'Bekhorot.17a.6').
content(p_dvei_ry_tzamran_kashe, exempt(kvasim_shetzamran_kashe, reishit_hagez)).
prop(p_dvei_ry_yitchamam).
gloss(p_dvei_ry_yitchamam, 'as it is said: \'and with the fleece of my sheep he was warmed\' (Iyov 31:20)').
locus(p_dvei_ry_yitchamam, 'Bekhorot.17a.6').
content(p_dvei_ry_yitchamam, derived_from(ptor_kvasim_shetzamran_kashe, umigez_kvasai_yitchamam)).
prop(p_rabba_okimta_aviv_tayish).
gloss(p_rabba_okimta_aviv_tayish, 'Rabba: here we deal with a ewe that bore a goat of sorts whose father is a goat').
locus(p_rabba_okimta_aviv_tayish, 'Bekhorot.17a.7').
content(p_rabba_okimta_aviv_tayish, okimta(baraita_rachel_bat_ez, rachel_sheyalda_min_ez_veaviv_tayish)).
prop(p_rabba_hinges_zera_haav).
gloss(p_rabba_hinges_zera_haav, 'and they dispute whether one is concerned for the father\'s seed with regard to \'it and its offspring\'').
locus(p_rabba_hinges_zera_haav, 'Bekhorot.17a.7').
content(p_rabba_hinges_zera_haav, hinges_on(m_rachel_bat_ez, zera_haav_leinyan_oto_veet_beno)).
prop(p_rm_choshshin).
gloss(p_rm_choshshin, 'R\' Meir holds one is concerned for the father\'s seed').
locus(p_rm_choshshin, 'Bekhorot.17a.7').
content(p_rm_choshshin, din(zera_haav, choshshin)).
prop(p_rabanan_ein_choshshin).
gloss(p_rabanan_ein_choshshin, 'and the Rabbis hold one is not concerned for the father\'s seed').
locus(p_rabanan_ein_choshshin, 'Bekhorot.17a.7').
content(p_rabanan_ein_choshshin, din(zera_haav, ein_choshshin)).
prop(p_okimta_bat_rachel_bat_ez).
gloss(p_okimta_bat_rachel_bat_ez, 'rather, it is the firstborn law after all, and here we deal with a ewe daughter of a ewe daughter of a goat').
locus(p_okimta_bat_rachel_bat_ez, 'Bekhorot.17a.9').
content(p_okimta_bat_rachel_bat_ez, okimta(baraita_rachel_bat_ez, rachel_bat_rachel_bat_ez)).
prop(p_rm_zil_batar_imei).
gloss(p_rm_zil_batar_imei, 'one master holds: go by its mother, and this one is not a nidmeh').
locus(p_rm_zil_batar_imei, 'Bekhorot.17a.9').
content(p_rm_zil_batar_imei, din(rachel_bat_rachel_bat_ez, zil_batar_imei_lav_nidmeh)).
prop(p_rabanan_zil_batar_imei_deimei).
gloss(p_rabanan_zil_batar_imei_deimei, 'and the other master holds: go by its mother\'s mother, and this one is a nidmeh').
locus(p_rabanan_zil_batar_imei_deimei, 'Bekhorot.17a.10').
content(p_rabanan_zil_batar_imei_deimei, din(rachel_bat_rachel_bat_ez, zil_batar_imei_deimei_nidmeh)).
prop(p_okimta_bat_ez_bat_rachel).
gloss(p_okimta_bat_ez_bat_rachel, 'and if you like, say: a ewe daughter of a goat daughter of a ewe').
locus(p_okimta_bat_ez_bat_rachel, 'Bekhorot.17a.11').
content(p_okimta_bat_ez_bat_rachel, okimta(baraita_rachel_bat_ez, rachel_bat_ez_bat_rachel)).
prop(p_rm_chazru_seiyot).
gloss(p_rm_chazru_seiyot, 'one master holds: the lamb-nature has returned to its place').
locus(p_rm_chazru_seiyot, 'Bekhorot.17a.11').
content(p_rm_chazru_seiyot, din(rachel_bat_ez_bat_rachel, chazru_seiyot_limkoman)).
prop(p_rabanan_lo_chazru_seiyot).
gloss(p_rabanan_lo_chazru_seiyot, 'and the other master holds: the lamb-nature has not returned to its place').
locus(p_rabanan_lo_chazru_seiyot, 'Bekhorot.17a.11').
content(p_rabanan_lo_chazru_seiyot, din(rachel_bat_ez_bat_rachel, lo_chazru_seiyot_limkoman)).
prop(p_ashi_okimta_miktzat_simanin).
gloss(p_ashi_okimta_miktzat_simanin, 'Rav Ashi: [the baraita speaks] where it has some of the signs').
locus(p_ashi_okimta_miktzat_simanin, 'Bekhorot.17a.12').
content(p_ashi_okimta_miktzat_simanin, okimta(baraita_rachel_bat_ez, yesh_bo_miktzat_simanin)).
prop(p_ashi_chachamim_rshimon).
gloss(p_ashi_chachamim_rshimon, 'and who are the Sages [of the baraita]? R\' Shimon').
locus(p_ashi_chachamim_rshimon, 'Bekhorot.17a.12').
content(p_ashi_chachamim_rshimon, identifies(chachamim_baraita_rachel_bat_ez, r_shimon)).
prop(p_rshimon_rosho_verubo).
gloss(p_rshimon_rosho_verubo, 'R\' Shimon, who says: not until its head and most of it resemble its mother').
locus(p_rshimon_rosho_verubo, 'Bekhorot.17a.12').
content(p_rshimon_rosho_verubo, requires(chiyuv_bechora_nolad_shinui, rosho_verubo_dome_leimo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.17a.4
commit(mishnah_bekhorot, exempt(rachel_ez_sheyalda_min_acher, bechora), assert, actual).
% Bekhorot.17a.4
commit(r_meir, din(rachel_bat_ez_veez_bat_rachel, mechayev), assert, actual).
% Bekhorot.17a.4
commit(chachamim, din(rachel_bat_ez_veez_bat_rachel, poter), assert, actual).
% Bekhorot.17a.5 -- אילימא -- proposed in order to be rejected
commit(rav_hoshaya, chayav(rachel_bat_ez_veez_bat_rachel, bechora), entertain, actual).
% Bekhorot.17a.6 -- אלא -- the second proposal, likewise rejected
commit(rav_hoshaya, chayav(rachel_bat_ez_veez_bat_rachel, reishit_hagez), entertain, actual).
% Bekhorot.17a.6
commit(tanna_dvei_r_yishmael, exempt(kvasim_shetzamran_kashe, reishit_hagez), assert, actual).
% Bekhorot.17a.6
commit(tanna_dvei_r_yishmael, derived_from(ptor_kvasim_shetzamran_kashe, umigez_kvasai_yitchamam), assert, actual).
% Bekhorot.17a.7 -- ניחזי אנן -- Rabba answers Rav Hoshaya himself
commit(rabba, okimta(baraita_rachel_bat_ez, rachel_sheyalda_min_ez_veaviv_tayish), assert, actual).
% Bekhorot.17a.7
commit(rabba, hinges_on(m_rachel_bat_ez, zera_haav_leinyan_oto_veet_beno), assert, actual).
% Bekhorot.17a.9
commit(stam_bk, okimta(baraita_rachel_bat_ez, rachel_bat_rachel_bat_ez), assert, actual).
% Bekhorot.17a.11 -- ואיבעית אימא -- the stam's alternative answer
commit(stam_bk, okimta(baraita_rachel_bat_ez, rachel_bat_ez_bat_rachel), assert, actual).
% Bekhorot.17a.12
commit(rav_ashi, okimta(baraita_rachel_bat_ez, yesh_bo_miktzat_simanin), assert, actual).
% Bekhorot.17a.12
commit(rav_ashi, identifies(chachamim_baraita_rachel_bat_ez, r_shimon), assert, actual).
% Bekhorot.17a.12
commit(r_shimon, requires(chiyuv_bechora_nolad_shinui, rosho_verubo_dome_leimo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rachel_bat_ez, rachel_bat_ez_veez_bat_rachel).
party(m_rachel_bat_ez, r_meir).
party(m_rachel_bat_ez, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.17a.4
commit(baraita_rachel_bat_ez, holds(r_meir, din(rachel_bat_ez_veez_bat_rachel, mechayev)), assert, actual).
% Bekhorot.17a.4
commit(baraita_rachel_bat_ez, holds(chachamim, din(rachel_bat_ez_veez_bat_rachel, poter)), assert, actual).
% Bekhorot.17a.4
commit(rav_oshaya, holds(baraita_rachel_bat_ez, din(rachel_bat_ez_veez_bat_rachel, mechayev)), assert, actual).
% Bekhorot.17a.4
commit(rav_oshaya, holds(baraita_rachel_bat_ez, din(rachel_bat_ez_veez_bat_rachel, poter)), assert, actual).
% Bekhorot.17a.5
commit(rav_hoshaya, holds(r_meir, requires(bechorat_tehora, hu_shor_ubechoro_shor)), assert, actual).
% Bekhorot.17a.7
commit(rabba, holds(r_meir, din(zera_haav, choshshin)), assert, actual).
% Bekhorot.17a.7
commit(rabba, holds(chachamim, din(zera_haav, ein_choshshin)), assert, actual).
% Bekhorot.17a.9
commit(stam_bk, holds(r_meir, din(rachel_bat_rachel_bat_ez, zil_batar_imei_lav_nidmeh)), assert, actual).
% Bekhorot.17a.10
commit(stam_bk, holds(chachamim, din(rachel_bat_rachel_bat_ez, zil_batar_imei_deimei_nidmeh)), assert, actual).
% Bekhorot.17a.11
commit(stam_bk, holds(r_meir, din(rachel_bat_ez_bat_rachel, chazru_seiyot_limkoman)), assert, actual).
% Bekhorot.17a.11
commit(stam_bk, holds(chachamim, din(rachel_bat_ez_bat_rachel, lo_chazru_seiyot_limkoman)), assert, actual).
% Bekhorot.17a.12
commit(rav_ashi, holds(r_shimon, requires(chiyuv_bechora_nolad_shinui, rosho_verubo_dome_leimo)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.17a.5 -- ולית ליה לרבי מאיר אך בכור שור עד שיהא הוא שור ובכורו שור? -- an offspring unlike its mother cannot be obligated as a firstborn
objection_against(chayav(rachel_bat_ez_veez_bat_rachel, bechora), obj_ach_bechor_shor).
objection_kind(obj_ach_bechor_shor, svara).
objection_by(obj_ach_bechor_shor, rav_hoshaya).
objection_source(obj_ach_bechor_shor, p_rm_ach_bechor_shor).
% Bekhorot.17a.6 -- ולית ליה הא דתנא דבי רבי ישמעאל: כבשים שצמרן קשה פטורין מראשית הגז?
objection_against(chayav(rachel_bat_ez_veez_bat_rachel, reishit_hagez), obj_dvei_ry).
objection_kind(obj_dvei_ry, tanya).
objection_by(obj_dvei_ry, rav_hoshaya).
objection_source(obj_dvei_ry, p_dvei_ry_tzamran_kashe).
% Bekhorot.17a.8 -- אי הכי, ליפלגו בחוששין לזרע האב בעלמא, בפלוגתא דחנניה ורבנן! -- had that been the issue, the baraita would have disputed paternity in general; the אלא of 17a.9 abandons Rabba's okimta
objection_against(okimta(baraita_rachel_bat_ez, rachel_sheyalda_min_ez_veaviv_tayish), obj_lipalgu_bealma).
objection_kind(obj_lipalgu_bealma, svara).
objection_by(obj_lipalgu_bealma, stam_bk).
