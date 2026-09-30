% Compiled from berakhot_24a_rebbi_gihek_upihek.svara.yaml by compile_svara.py
% sugya: berakhot_24a_rebbi_gihek_upihek  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanina, amora).
voice(baraita_tefilla_24b, baraita).
voice(yesh_omrim_24b, baraita).
voice(rav_zeira, amora).
voice(bei_rav_hamnuna, school).
voice(rav_yehuda, amora).
voice(ravina, amora).
voice(rav_ashi, amora).
voice(stam_24b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rebbi_gihek_pihek).
gloss(p_rebbi_gihek_pihek, 'R\' Chanina: I saw Rebbi belch and yawn').
locus(p_rebbi_gihek_pihek, 'Berakhot.24a.23').
content(p_rebbi_gihek_pihek, practice(rabbi, gihek_upihek)).
prop(p_rebbi_nitatesh).
gloss(p_rebbi_nitatesh, '...and sneeze').
locus(p_rebbi_nitatesh, 'Berakhot.24a.23').
content(p_rebbi_nitatesh, practice(rabbi, nitatesh)).
prop(p_rebbi_rak).
gloss(p_rebbi_rak, '...and spit').
locus(p_rebbi_rak, 'Berakhot.24a.23').
content(p_rebbi_rak, practice(rabbi, rak)).
prop(p_rebbi_memashmesh).
gloss(p_rebbi_memashmesh, '...and feel at his garment').
locus(p_rebbi_memashmesh, 'Berakhot.24b.1').
content(p_rebbi_memashmesh, practice(rabbi, memashmesh_bebigdo)).
prop(p_rebbi_mitatef).
gloss(p_rebbi_mitatef, 'Rebbi would wrap himself -- the practice R\' Chanina denies (but he would not wrap himself)').
locus(p_rebbi_mitatef, 'Berakhot.24b.1').
content(p_rebbi_mitatef, practice(rabbi, mitatef)).
prop(p_rebbi_yado_al_santero).
gloss(p_rebbi_yado_al_santero, 'and when he yawned he would put his hand on his chin').
locus(p_rebbi_yado_al_santero, 'Berakhot.24b.1').
content(p_rebbi_yado_al_santero, practice(rabbi, meniach_yado_al_santero_kshemefahek)).
prop(p_mashmia_kolo_ketanei_amana).
gloss(p_mashmia_kolo_ketanei_amana, 'one who makes his voice heard in his prayer is of those of little faith').
locus(p_mashmia_kolo_ketanei_amana, 'Berakhot.24b.2').
content(p_mashmia_kolo_ketanei_amana, is_among(mashmia_kolo_bitfilla, ketanei_amana)).
prop(p_magbia_kolo_neviei_sheker).
gloss(p_magbia_kolo_neviei_sheker, 'one who raises his voice in his prayer is of the false prophets').
locus(p_magbia_kolo_neviei_sheker, 'Berakhot.24b.2').
content(p_magbia_kolo_neviei_sheker, is_among(magbia_kolo_bitfilla, neviei_hasheker)).
prop(p_megahek_gasei_haruach).
gloss(p_megahek_gasei_haruach, 'one who belches and yawns is of the coarse of spirit').
locus(p_megahek_gasei_haruach, 'Berakhot.24b.3').
content(p_megahek_gasei_haruach, is_among(megahek_umefahek_bitfilla, gasei_haruach)).
prop(p_mitatesh_siman_ra).
gloss(p_mitatesh_siman_ra, 'one who sneezes in his prayer -- it is a bad sign for him').
locus(p_mitatesh_siman_ra, 'Berakhot.24b.3').
content(p_mitatesh_siman_ra, siman_lo(mitatesh_bitfilla, siman_ra)).
prop(p_mitatesh_mechoar).
gloss(p_mitatesh_mechoar, 'some say: it shows that he is repulsive').
locus(p_mitatesh_mechoar, 'Berakhot.24b.3').
content(p_mitatesh_mechoar, nikar_she(mitatesh_bitfilla, mechoar)).
prop(p_rak_keilu_bifnei_hamelech).
gloss(p_rak_keilu_bifnei_hamelech, 'one who spits in his prayer -- it is as though he spat before the king').
locus(p_rak_keilu_bifnei_hamelech, 'Berakhot.24b.3').
content(p_rak_keilu_bifnei_hamelech, keilu(rak_bitfilla, rak_bifnei_hamelech)).
prop(p_rebbi_itush_milemala).
gloss(p_rebbi_itush_milemala, 'the stam: here [Rebbi\'s sneeze] -- from above').
locus(p_rebbi_itush_milemala, 'Berakhot.24b.5').
content(p_rebbi_itush_milemala, okimta(maaseh_rebbi_nitatesh, itush_milemala)).
prop(p_baraita_itush_milemata).
gloss(p_baraita_itush_milemata, 'the stam: here [the baraita\'s sneeze] -- from below').
locus(p_baraita_itush_milemata, 'Berakhot.24b.5').
content(p_baraita_itush_milemata, okimta(baraita_mitatesh_siman_ra, itush_milemata)).
prop(p_mitatesh_siman_yafe).
gloss(p_mitatesh_siman_yafe, 'Rav Zeira: one who sneezes in his prayer -- it is a good sign for him').
locus(p_mitatesh_siman_yafe, 'Berakhot.24b.5').
content(p_mitatesh_siman_yafe, siman_lo(mitatesh_bitfilla, siman_yafe)).
prop(p_nachat_ruach_milemala).
gloss(p_nachat_ruach_milemala, 'Rav Zeira: as they give him ease below, so they give him ease above').
locus(p_nachat_ruach_milemala, 'Berakhot.24b.5').
content(p_nachat_ruach_milemala, reason(itush_bitfilla_siman_yafe, nachat_ruach_milemata_umilemala)).
prop(p_rebbi_rak_kedrav_yehuda).
gloss(p_rebbi_rak_kedrav_yehuda, 'the stam: it is possible [Rebbi spat] as Rav Yehuda [permits]').
locus(p_rebbi_rak_kedrav_yehuda, 'Berakhot.24b.6').
content(p_rebbi_rak_kedrav_yehuda, okimta(maaseh_rebbi_rak, rok_kedrav_yehuda)).
prop(p_rok_mavlio_betalito).
gloss(p_rok_mavlio_betalito, 'Rav Yehuda: if he was standing in prayer and spittle came to him, he absorbs it in his garment').
locus(p_rok_mavlio_betalito, 'Berakhot.24b.6').
content(p_rok_mavlio_betalito, din(rok_bitfilla, mavlio_betalito)).
prop(p_rok_mavlio_beafarkesuto).
gloss(p_rok_mavlio_beafarkesuto, 'Rav Yehuda: and if it is a fine garment, he absorbs it in his אפרקסותא').
locus(p_rok_mavlio_beafarkesuto, 'Berakhot.24b.6').
content(p_rok_mavlio_beafarkesuto, din(rok_bitfilla_talit_naa, mavlio_beafarkesuto)).
prop(p_ravina_patkei_leachorei).
gloss(p_ravina_patkei_leachorei, 'Ravina was standing behind Rav Ashi; spittle came to him, and he threw it behind him').
locus(p_ravina_patkei_leachorei, 'Berakhot.24b.6').
content(p_ravina_patkei_leachorei, practice(ravina, patak_rok_leachorav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.24a.23
commit(r_chanina, practice(rabbi, gihek_upihek), assert, actual).
% Berakhot.24a.23
commit(r_chanina, practice(rabbi, nitatesh), assert, actual).
% Berakhot.24a.23
commit(r_chanina, practice(rabbi, rak), assert, actual).
% Berakhot.24b.1
commit(r_chanina, practice(rabbi, memashmesh_bebigdo), assert, actual).
% Berakhot.24b.1 -- אבל לא היה מתעטף
commit(r_chanina, practice(rabbi, mitatef), deny, actual).
% Berakhot.24b.1
commit(r_chanina, practice(rabbi, meniach_yado_al_santero_kshemefahek), assert, actual).
% Berakhot.24b.2
commit(baraita_tefilla_24b, is_among(mashmia_kolo_bitfilla, ketanei_amana), assert, actual).
% Berakhot.24b.2
commit(baraita_tefilla_24b, is_among(magbia_kolo_bitfilla, neviei_hasheker), assert, actual).
% Berakhot.24b.3
commit(baraita_tefilla_24b, is_among(megahek_umefahek_bitfilla, gasei_haruach), assert, actual).
% Berakhot.24b.3
commit(baraita_tefilla_24b, siman_lo(mitatesh_bitfilla, siman_ra), assert, actual).
% Berakhot.24b.3
commit(yesh_omrim_24b, nikar_she(mitatesh_bitfilla, mechoar), assert, actual).
% Berakhot.24b.3
commit(baraita_tefilla_24b, keilu(rak_bitfilla, rak_bifnei_hamelech), assert, actual).
% Berakhot.24b.5
commit(stam_24b, okimta(maaseh_rebbi_nitatesh, itush_milemala), assert, actual).
% Berakhot.24b.5
commit(stam_24b, okimta(baraita_mitatesh_siman_ra, itush_milemata), assert, actual).
% Berakhot.24b.5 -- ותקילא לי כי כולי תלמודאי
commit(rav_zeira, siman_lo(mitatesh_bitfilla, siman_yafe), assert, actual).
% Berakhot.24b.5
commit(rav_zeira, reason(itush_bitfilla_siman_yafe, nachat_ruach_milemata_umilemala), assert, actual).
% Berakhot.24b.6 -- אפשר -- offered as a possibility
commit(stam_24b, okimta(maaseh_rebbi_rak, rok_kedrav_yehuda), assert, actual).
% Berakhot.24b.6
commit(rav_yehuda, din(rok_bitfilla, mavlio_betalito), assert, actual).
% Berakhot.24b.6
commit(rav_yehuda, din(rok_bitfilla_talit_naa, mavlio_beafarkesuto), assert, actual).
% Berakhot.24b.6 -- the stam's narration
commit(stam_24b, practice(ravina, patak_rok_leachorav), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.24b.5
commit(rav_zeira, holds(bei_rav_hamnuna, siman_lo(mitatesh_bitfilla, siman_yafe)), assert, actual).
% Berakhot.24b.5
commit(rav_zeira, holds(bei_rav_hamnuna, reason(itush_bitfilla_siman_yafe, nachat_ruach_milemata_umilemala)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.24b.2 -- מיתיבי: מגהק ומפהק הרי זה מגסי הרוח -- how could Rebbi belch and yawn?
objection_against(practice(rabbi, gihek_upihek), obj_meitivi_gihek_pihek).
objection_kind(obj_meitivi_gihek_pihek, meitivi).
objection_by(obj_meitivi_gihek_pihek, stam_24b).
objection_source(obj_meitivi_gihek_pihek, p_megahek_gasei_haruach).
%   answered at Berakhot.24b.4: בשלמא מגהק ומפהק לא קשיא: כאן לאונסו, כאן לרצונו -- here involuntary, here voluntary
objection_answered(obj_meitivi_gihek_pihek, ans_leonso_lirtzono).
objection_answer_by(ans_leonso_lirtzono, stam_24b).
% Berakhot.24b.2 -- מיתיבי: המתעטש בתפלתו סימן רע לו -- restated at 24b.4: אלא מתעטש אמתעטש קשיא!
objection_against(practice(rabbi, nitatesh), obj_meitivi_nitatesh).
objection_kind(obj_meitivi_nitatesh, meitivi).
objection_by(obj_meitivi_nitatesh, stam_24b).
objection_source(obj_meitivi_nitatesh, p_mitatesh_siman_ra).
%   answered at Berakhot.24b.5: מתעטש אמתעטש נמי לא קשיא: כאן מלמעלה, כאן מלמטה (= p_rebbi_itush_milemala, p_baraita_itush_milemata)
objection_answered(obj_meitivi_nitatesh, ans_milemala_milemata).
objection_answer_by(ans_milemala_milemata, stam_24b).
% Berakhot.24b.2 -- מיתיבי: הרק בתפלתו כאילו רק בפני המלך -- restated at 24b.6: אלא רק ארק קשיא!
objection_against(practice(rabbi, rak), obj_meitivi_rak).
objection_kind(obj_meitivi_rak, meitivi).
objection_by(obj_meitivi_rak, stam_24b).
objection_source(obj_meitivi_rak, p_rak_keilu_bifnei_hamelech).
%   answered at Berakhot.24b.6: רק ארק נמי לא קשיא: אפשר כדרב יהודה -- it is possible he did as Rav Yehuda permits (= p_rebbi_rak_kedrav_yehuda)
objection_answered(obj_meitivi_rak, ans_efshar_kedrav_yehuda).
objection_answer_by(ans_efshar_kedrav_yehuda, stam_24b).
% Berakhot.24b.6 -- אמר ליה: לא סבר לה מר להא דרב יהודה מבליעו באפרקסותו? -- does the master not hold Rav Yehuda's ruling?
objection_against(practice(ravina, patak_rok_leachorav), obj_rav_ashi_lo_savar).
objection_kind(obj_rav_ashi_lo_savar, svara).
objection_by(obj_rav_ashi_lo_savar, rav_ashi).
objection_source(obj_rav_ashi_lo_savar, p_rok_mavlio_beafarkesuto).
%   answered at Berakhot.24b.6: אמר ליה: אנא אנינא דעתאי -- I am delicate
objection_answered(obj_rav_ashi_lo_savar, ans_anina_daatai).
objection_answer_by(ans_anina_daatai, ravina).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.24b.5 -- דאמר רב זירא: המתעטש בתפלתו סימן יפה לו
support(okimta(maaseh_rebbi_nitatesh, itush_milemala), s_deamar_rav_zeira).
support_kind(s_deamar_rav_zeira, svara).
support_by(s_deamar_rav_zeira, stam_24b).
support_source(s_deamar_rav_zeira, p_mitatesh_siman_yafe).
% Berakhot.24b.6 -- דאמר רב יהודה: היה עומד בתפלה ונזדמן לו רוק -- מבליעו בטליתו
support(okimta(maaseh_rebbi_rak, rok_kedrav_yehuda), s_kedrav_yehuda_rok).
support_kind(s_kedrav_yehuda_rok, svara).
support_by(s_kedrav_yehuda_rok, stam_24b).
support_source(s_kedrav_yehuda_rok, p_rok_mavlio_betalito).
