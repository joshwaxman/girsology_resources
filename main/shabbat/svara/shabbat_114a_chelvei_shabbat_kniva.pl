% Compiled from shabbat_114a_chelvei_shabbat_kniva.svara.yaml by compile_svara.py
% sugya: shabbat_114a_chelvei_shabbat_kniva  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(stam_114b, stam).
voice(r_zeira, amora).
voice(yehuda_brei_drshbp, amora).
voice(baraita_yk_samuch_leshabbat, baraita).
voice(mar_kashisha_brei_drav_chisda, amora).
voice(mishnah_tekiot_erev_shabbat, mishnah).
voice(rav_yosef, amora).
voice(rav_sheisha_brei_drav_idi, amora).
voice(mishnah_yt_samuch_leshabbat, mishnah).
voice(rav_huna, amora).
voice(r_abba, amora).
voice(rav_mana, amora).
voice(baraita_shabbaton, baraita).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(baraita_kniva_mutar, baraita).
voice(rabba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_chelvei_shabbat_beyk).
gloss(p_ry_chelvei_shabbat_beyk, 'R\' Yishmael: \'the burnt-offering of Shabbat on its Shabbat\' teaches that the fats of Shabbat are offered on Yom Kippur').
locus(p_ry_chelvei_shabbat_beyk, 'Shabbat.114a.10').
content(p_ry_chelvei_shabbat_beyk, din(hakravat_chelvei_shabbat_beyom_hakippurim, mutar)).
prop(p_ra_chelvei_shabbat_beyt).
gloss(p_ra_chelvei_shabbat_beyt, 'R\' Akiva: \'the burnt-offering of Shabbat on its Shabbat\' teaches that the fats of Shabbat are offered on a Festival').
locus(p_ra_chelvei_shabbat_beyt, 'Shabbat.114a.11').
content(p_ra_chelvei_shabbat_beyt, din(hakravat_chelvei_shabbat_beyom_tov, mutar)).
prop(p_ra_chelvei_shabbat_beyk_asur).
gloss(p_ra_chelvei_shabbat_beyk_asur, 'R\' Akiva: one might think even on Yom Kippur -- the verse says \'on its Shabbat\' [and not on Yom Kippur]').
locus(p_ra_chelvei_shabbat_beyk_asur, 'Shabbat.114a.11').
content(p_ra_chelvei_shabbat_beyk_asur, din(hakravat_chelvei_shabbat_beyom_hakippurim, asur)).
prop(p_ra_source_beshabbato).
gloss(p_ra_source_beshabbato, 'R\' Akiva\'s source: the verse \'the burnt-offering of Shabbat on its Shabbat\'').
locus(p_ra_source_beshabbato, 'Shabbat.114a.11').
content(p_ra_source_beshabbato, source_of(hakravat_chelvei_shabbat_beyom_tov, olat_shabbat_beshabbato)).
prop(p_nedarim_beyt_mutar).
gloss(p_nedarim_beyt_mutar, 'according to R\' Yishmael, vows and free-will offerings are offered on a Festival').
locus(p_nedarim_beyt_mutar, 'Shabbat.114a.12').
content(p_nedarim_beyt_mutar, din(hakravat_nedarim_unedavot_beyom_tov, mutar)).
prop(p_kra_leyom_hakippurim).
gloss(p_kra_leyom_hakippurim, '[for R\' Yishmael] the verse is needed for Yom Kippur').
locus(p_kra_leyom_hakippurim, 'Shabbat.114a.12').
content(p_kra_leyom_hakippurim, purpose(olat_shabbat_beshabbato, hakravat_chelvei_shabbat_beyom_hakippurim)).
prop(p_nedarim_beyt_asur).
gloss(p_nedarim_beyt_asur, 'according to R\' Akiva, vows and free-will offerings are not offered on a Festival').
locus(p_nedarim_beyt_asur, 'Shabbat.114a.12').
content(p_nedarim_beyt_asur, din(hakravat_nedarim_unedavot_beyom_tov, asur)).
prop(p_kra_lemishra_beyt).
gloss(p_kra_lemishra_beyt, '[for R\' Akiva] the verse is needed to permit [the fats of Shabbat] on a Festival').
locus(p_kra_lemishra_beyt, 'Shabbat.114a.12').
content(p_kra_lemishra_beyt, purpose(olat_shabbat_beshabbato, hakravat_chelvei_shabbat_beyom_tov)).
prop(p_baraita_yk_samuch_leshabbat).
gloss(p_baraita_yk_samuch_leshabbat, 'the baraita: when Yom Kippur fell on Shabbat eve they did not blow, and at the end of Shabbat they did not recite havdala').
locus(p_baraita_yk_samuch_leshabbat, 'Shabbat.114b.1').
content(p_baraita_yk_samuch_leshabbat, din_baraita(yom_hakippurim_samuch_leshabbat, lo_tokin_velo_mavdilin)).
prop(p_baraita_divrei_hakol).
gloss(p_baraita_divrei_hakol, 'R\' Zeira (in Babylonia): that baraita is the view of all').
locus(p_baraita_divrei_hakol, 'Shabbat.114b.1').
content(p_baraita_divrei_hakol, follows_view_of(baraitat_yk_samuch_leshabbat, divrei_hakol)).
prop(p_baraita_r_akiva).
gloss(p_baraita_r_akiva, 'Yehuda b. R\' Shimon b. Pazi: that baraita is R\' Akiva').
locus(p_baraita_r_akiva, 'Shabbat.114b.1').
content(p_baraita_r_akiva, follows_view_of(baraitat_yk_samuch_leshabbat, r_akiva)).
prop(p_kohanim_zrizin).
gloss(p_kohanim_zrizin, 'R\' Zeira: priests are vigilant').
locus(p_kohanim_zrizin, 'Shabbat.114b.1').
content(p_kohanim_zrizin, principle(kohanim_zrizin)).
prop(p_mishnah_shalosh_tekiot).
gloss(p_mishnah_shalosh_tekiot, 'the mishnah: three [blasts] to stop the people from work, three to distinguish between holy and profane').
locus(p_mishnah_shalosh_tekiot, 'Shabbat.114b.2').
content(p_mishnah_shalosh_tekiot, din_mishnah(tekiot_erev_shabbat_bamikdash, shalosh_lehavtil_veshalosh_lehavdil)).
prop(p_ein_dochin_shvut_lehatir).
gloss(p_ein_dochin_shvut_lehatir, 'Rav Yosef: because one does not override a shevut in order to permit').
locus(p_ein_dochin_shvut_lehatir, 'Shabbat.114b.3').
content(p_ein_dochin_shvut_lehatir, principle(ein_dochin_shvut_lehatir)).
prop(p_shvut_kerova_hitiru).
gloss(p_shvut_kerova_hitiru, 'Rav Sheisha b. Rav Idi: a near shevut they permitted, a remote shevut they did not').
locus(p_shvut_kerova_hitiru, 'Shabbat.114b.4').
content(p_shvut_kerova_hitiru, principle(shvut_kerova_hitiru_rechoka_lo_hitiru)).
prop(p_mishnah_yt_samuch_leshabbat).
gloss(p_mishnah_yt_samuch_leshabbat, 'the mishnah: a Festival on Shabbat eve -- one blows and does not recite havdala; at the end of Shabbat -- one recites havdala and does not blow').
locus(p_mishnah_yt_samuch_leshabbat, 'Shabbat.114b.5').
content(p_mishnah_yt_samuch_leshabbat, din_mishnah(yom_tov_samuch_leshabbat, tokin_bekeniso_velo_beyetziato)).
prop(p_kniva_asur).
gloss(p_kniva_asur, 'Rav Huna: Yom Kippur that falls on Shabbat -- trimming vegetables is prohibited').
locus(p_kniva_asur, 'Shabbat.114b.6').
content(p_kniva_asur, din(kniva_beyom_hakippurim_shechal_beshabbat, asur)).
prop(p_baraita_kniva_asur).
gloss(p_baraita_kniva_asur, 'the baraita: whence that on Yom Kippur falling on Shabbat trimming vegetables is prohibited? -- \'shabbaton\', a [rabbinic] rest').
locus(p_baraita_kniva_asur, 'Shabbat.114b.6').
content(p_baraita_kniva_asur, din_baraita(kniva_beyom_hakippurim_shechal_beshabbat, asur)).
prop(p_shabbaton_lemelacha).
gloss(p_shabbaton_lemelacha, 'the reading that \'shabbaton\' refers to labour').
locus(p_shabbaton_lemelacha, 'Shabbat.114b.6').
content(p_shabbaton_lemelacha, verse_teaches(shabbaton, isur_melacha)).
prop(p_shabbaton_lekniva).
gloss(p_shabbaton_lekniva, 'the reading that \'shabbaton\' refers to trimming vegetables').
locus(p_shabbaton_lekniva, 'Shabbat.114b.6').
content(p_shabbaton_lekniva, verse_teaches(shabbaton, isur_kniva)).
prop(p_kniva_mutar).
gloss(p_kniva_mutar, 'R\' Yochanan: Yom Kippur that falls on Shabbat -- trimming vegetables is permitted').
locus(p_kniva_mutar, 'Shabbat.114b.7').
content(p_kniva_mutar, din(kniva_beyom_hakippurim_shechal_beshabbat, mutar)).
prop(p_baraita_kniva_mutar).
gloss(p_baraita_kniva_mutar, 'the baraita: Yom Kippur that falls on Shabbat -- trimming vegetables is permitted').
locus(p_baraita_kniva_mutar, 'Shabbat.114b.8').
content(p_baraita_kniva_mutar, din_baraita(kniva_beyom_hakippurim_shechal_beshabbat, mutar)).
prop(p_pitzua_egozim_mutar).
gloss(p_pitzua_egozim_mutar, 'R\' Yochanan: Yom Kippur on a weekday -- one cracks nuts and seeds pomegranates from minchah onward').
locus(p_pitzua_egozim_mutar, 'Shabbat.115a.1').
content(p_pitzua_egozim_mutar, din(pitzua_egozim_uperkus_rimonim_beyom_hakippurim_min_hamincha, mutar)).
prop(p_pitzua_agmat_nefesh).
gloss(p_pitzua_agmat_nefesh, 'because of distress').
locus(p_pitzua_agmat_nefesh, 'Shabbat.115a.1').
content(p_pitzua_agmat_nefesh, reason(pitzua_egozim_uperkus_rimonim_beyom_hakippurim_min_hamincha, agmat_nefesh)).
prop(p_beit_rav_yehuda_mekanvi).
gloss(p_beit_rav_yehuda_mekanvi, 'the members of Rav Yehuda\'s household would trim cabbage').
locus(p_beit_rav_yehuda_mekanvi, 'Shabbat.115a.1').
content(p_beit_rav_yehuda_mekanvi, practice(beit_rav_yehuda, kniva_karva)).
prop(p_beit_rabba_gardi).
gloss(p_beit_rabba_gardi, 'the members of Rabba\'s household would scrape gourds').
locus(p_beit_rabba_gardi, 'Shabbat.115a.1').
content(p_beit_rabba_gardi, practice(beit_rabba, gerida_kara)).
prop(p_igarta_asur).
gloss(p_igarta_asur, 'Rabba, seeing them do it early: a letter came from the West in R\' Yochanan\'s name that it is prohibited').
locus(p_igarta_asur, 'Shabbat.115a.1').
content(p_igarta_asur, din(kniva_mukdemet_beyom_hakippurim, asur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_kniva_asur vs p_kniva_mutar
incompatible_content(din(kniva_beyom_hakippurim_shechal_beshabbat, asur), din(kniva_beyom_hakippurim_shechal_beshabbat, mutar)).
% p_nedarim_beyt_asur vs p_nedarim_beyt_mutar
incompatible_content(din(hakravat_nedarim_unedavot_beyom_tov, asur), din(hakravat_nedarim_unedavot_beyom_tov, mutar)).
% p_ra_chelvei_shabbat_beyk_asur vs p_ry_chelvei_shabbat_beyk
incompatible_content(din(hakravat_chelvei_shabbat_beyom_hakippurim, asur), din(hakravat_chelvei_shabbat_beyom_hakippurim, mutar)).
% follows_view_of: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_baraita_divrei_hakol vs p_baraita_r_akiva
incompatible_content(follows_view_of(baraitat_yk_samuch_leshabbat, divrei_hakol), follows_view_of(baraitat_yk_samuch_leshabbat, r_akiva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.114a.10 -- out of span (contextBefore): the first half of the baraita, דברי רבי ישמעאל
commit(r_yishmael, din(hakravat_chelvei_shabbat_beyom_hakippurim, mutar), assert, actual).
% Shabbat.114a.11
commit(r_akiva, din(hakravat_chelvei_shabbat_beyom_tov, mutar), assert, actual).
% Shabbat.114a.11
commit(r_akiva, din(hakravat_chelvei_shabbat_beyom_hakippurim, asur), assert, actual).
% Shabbat.114a.11
commit(r_akiva, source_of(hakravat_chelvei_shabbat_beyom_tov, olat_shabbat_beshabbato), assert, actual).
% Shabbat.114a.12
commit(stam_114b, din(hakravat_nedarim_unedavot_beyom_tov, mutar), assert, aliba(r_yishmael)).
% Shabbat.114a.12
commit(stam_114b, purpose(olat_shabbat_beshabbato, hakravat_chelvei_shabbat_beyom_hakippurim), assert, aliba(r_yishmael)).
% Shabbat.114a.12
commit(stam_114b, din(hakravat_nedarim_unedavot_beyom_tov, asur), assert, aliba(r_akiva)).
% Shabbat.114a.12
commit(stam_114b, purpose(olat_shabbat_beshabbato, hakravat_chelvei_shabbat_beyom_tov), assert, aliba(r_akiva)).
% Shabbat.114b.1
commit(baraita_yk_samuch_leshabbat, din_baraita(yom_hakippurim_samuch_leshabbat, lo_tokin_velo_mavdilin), assert, actual).
% Shabbat.114b.1 -- כי הוינא בבבל הוה אמרינן -- what he said in Babylonia; he defends it against Yehuda
commit(r_zeira, follows_view_of(baraitat_yk_samuch_leshabbat, divrei_hakol), assert, actual).
% Shabbat.114b.1
commit(yehuda_brei_drshbp, follows_view_of(baraitat_yk_samuch_leshabbat, r_akiva), assert, actual).
% Shabbat.114b.1 -- ואמינא ליה אנא
commit(r_zeira, principle(kohanim_zrizin), assert, actual).
% Shabbat.114b.2
commit(mishnah_tekiot_erev_shabbat, din_mishnah(tekiot_erev_shabbat_bamikdash, shalosh_lehavtil_veshalosh_lehavdil), assert, actual).
% Shabbat.114b.3
commit(rav_yosef, principle(ein_dochin_shvut_lehatir), assert, actual).
% Shabbat.114b.4
commit(rav_sheisha_brei_drav_idi, principle(shvut_kerova_hitiru_rechoka_lo_hitiru), assert, actual).
% Shabbat.114b.5
commit(mishnah_yt_samuch_leshabbat, din_mishnah(yom_tov_samuch_leshabbat, tokin_bekeniso_velo_beyetziato), assert, actual).
% Shabbat.114b.5 -- אלא מחוורתא כדרב יוסף
commit(stam_114b, principle(ein_dochin_shvut_lehatir), assert, actual).
% Shabbat.114b.6
commit(rav_huna, din(kniva_beyom_hakippurim_shechal_beshabbat, asur), assert, actual).
% Shabbat.114b.6
commit(baraita_shabbaton, din_baraita(kniva_beyom_hakippurim_shechal_beshabbat, asur), assert, actual).
% Shabbat.114b.7
commit(r_yochanan, din(kniva_beyom_hakippurim_shechal_beshabbat, mutar), assert, actual).
% Shabbat.114b.8
commit(baraita_kniva_mutar, din_baraita(kniva_beyom_hakippurim_shechal_beshabbat, mutar), assert, actual).
% Shabbat.115a.1
commit(r_yochanan, din(pitzua_egozim_uperkus_rimonim_beyom_hakippurim_min_hamincha, mutar), assert, actual).
% Shabbat.115a.1
commit(r_yochanan, reason(pitzua_egozim_uperkus_rimonim_beyom_hakippurim_min_hamincha, agmat_nefesh), assert, actual).
% Shabbat.115a.1
commit(stam_114b, practice(beit_rav_yehuda, kniva_karva), report, actual).
% Shabbat.115a.1
commit(stam_114b, practice(beit_rabba, gerida_kara), report, actual).
% Shabbat.115a.1 -- כיון דחזא דהוו קא מחרפי, אמר להו
commit(rabba, din(kniva_mukdemet_beyom_hakippurim, asur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chelvei_shabbat_beyk, hakravat_chelvei_shabbat_beyom_hakippurim).
party(m_chelvei_shabbat_beyk, r_yishmael).
party(m_chelvei_shabbat_beyk, r_akiva).
dispute(m_baraita_yk_samuch_leshabbat, baraitat_yk_samuch_leshabbat).
party(m_baraita_yk_samuch_leshabbat, r_zeira).
party(m_baraita_yk_samuch_leshabbat, yehuda_brei_drshbp).
dispute(m_tekia_lehatir, lo_tokin_lehodia_heter).
party(m_tekia_lehatir, rav_yosef).
party(m_tekia_lehatir, rav_sheisha_brei_drav_idi).
dispute(m_kniva_beyk_beshabbat, kniva_beyom_hakippurim_shechal_beshabbat).
party(m_kniva_beyk_beshabbat, rav_huna).
party(m_kniva_beyk_beshabbat, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.114b.6
commit(r_zeira, holds(rav_huna, din(kniva_beyom_hakippurim_shechal_beshabbat, asur)), assert, actual).
% Shabbat.114b.6
commit(r_abba, holds(rav_huna, din(kniva_beyom_hakippurim_shechal_beshabbat, asur)), assert, actual).
% Shabbat.114b.7
commit(r_chiyya_bar_abba, holds(r_yochanan, din(kniva_beyom_hakippurim_shechal_beshabbat, mutar)), assert, actual).
% Shabbat.115a.1
commit(r_chiyya_bar_abba, holds(r_yochanan, din(pitzua_egozim_uperkus_rimonim_beyom_hakippurim_min_hamincha, mutar)), assert, actual).
% Shabbat.115a.1
commit(rabba, holds(r_yochanan, din(kniva_mukdemet_beyom_hakippurim, asur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.114b.2 -- מי אמרינן כהנים זריזין הן? והתנן: שלש להבטיל את העם ממלאכה, שלש להבדיל בין קודש לחול
objection_against(principle(kohanim_zrizin), ob_shalosh_tekiot).
objection_kind(ob_shalosh_tekiot, tnan).
objection_by(ob_shalosh_tekiot, mar_kashisha_brei_drav_chisda).
objection_source(ob_shalosh_tekiot, p_mishnah_shalosh_tekiot).
%   answered at Shabbat.114b.2: כדאמר אביי: לשאר עמא דבירושלם, הכא נמי לשאר עמא דבירושלם -- as Abaye said, the blasts were for the rest of the people in Jerusalem
objection_answered(ob_shalosh_tekiot, ans_lishar_ama).
objection_answer_by(ans_lishar_ama, stam_114b).
% Shabbat.114b.3 -- וליתקע, כי היכי דלידעו דשרי בקניבת ירק מן המנחה ולמעלה
objection_against(din_baraita(yom_hakippurim_samuch_leshabbat, lo_tokin_velo_mavdilin), ob_litka_kniva).
objection_kind(ob_litka_kniva, svara).
objection_by(ob_litka_kniva, stam_114b).
%   answered at Shabbat.114b.3: לפי שאין דוחין שבות להתיר (= p_ein_dochin_shvut_lehatir)
objection_answered(ob_litka_kniva, ans_rav_yosef_shvut).
objection_answer_by(ans_rav_yosef_shvut, rav_yosef).
%   answered at Shabbat.114b.4: שבות קרובה התירו, שבות רחוקה לא התירו (= p_shvut_kerova_hitiru)
objection_answered(ob_litka_kniva, ans_rav_sheisha_shvut).
objection_answer_by(ans_rav_sheisha_shvut, rav_sheisha_brei_drav_idi).
% Shabbat.114b.5 -- ושבות קרובה התירו? והתנן ... מוצאי שבת מבדילין ולא תוקעין -- ואמאי? ליתקע כי היכי דלידעו דשרי בשחיטה לאלתר! אלא מחוורתא כדרב יוסף
objection_against(principle(shvut_kerova_hitiru_rechoka_lo_hitiru), ob_shechita_lealtar).
objection_kind(ob_shechita_lealtar, tnan).
objection_by(ob_shechita_lealtar, stam_114b).
objection_source(ob_shechita_lealtar, p_mishnah_yt_samuch_leshabbat).
% Shabbat.114b.7 -- מיתיבי: מנין ליום הכיפורים שחל להיות בשבת שאסור בקניבת ירק -- תלמוד לומר שבתון, שבות ...
objection_against(din(kniva_beyom_hakippurim_shechal_beshabbat, mutar), ob_meitivi_shabbaton).
objection_kind(ob_meitivi_shabbaton, meitivi).
objection_by(ob_meitivi_shabbaton, stam_114b).
objection_source(ob_meitivi_shabbaton, p_baraita_kniva_asur).
%   answered at Shabbat.114b.7: לא, לעולם למלאכה, ולעבור עליה בעשה ולא תעשה -- shabbaton is about labour, adding a positive commandment
objection_answered(ob_meitivi_shabbaton, ans_laavor_beaseh).
objection_answer_by(ans_laavor_beaseh, stam_114b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.114b.1 -- דאי רבי ישמעאל, כיון דאמר חלבי שבת קריבין ביום הכיפורים, ליתקע, כי היכי דליהוי ידעי דחלבי שבת קריבין ביום הכיפורים
support(follows_view_of(baraitat_yk_samuch_leshabbat, r_akiva), s_ilu_r_yishmael_litka).
support_kind(s_ilu_r_yishmael_litka, svara).
support_by(s_ilu_r_yishmael_litka, yehuda_brei_drshbp).
support_source(s_ilu_r_yishmael_litka, p_ry_chelvei_shabbat_beyk).
%   deflected at Shabbat.114b.1: ואמינא ליה אנא: כהנים זריזין הן (= p_kohanim_zrizin, itself challenged and defended at 114b.2)
support_deflected(s_ilu_r_yishmael_litka, dfl_kohanim_zrizin).
deflection_by(dfl_kohanim_zrizin, r_zeira).
% Shabbat.114b.6 -- אמר רב מנא, תנא: מנין ליום הכיפורים שחל להיות בשבת שאסור בקניבת ירק (marker תנא, not תניא כוותיה)
support(din(kniva_beyom_hakippurim_shechal_beshabbat, asur), s_rav_mana_tana).
support_kind(s_rav_mana_tana, tanya_kevatei).
support_by(s_rav_mana_tana, rav_mana).
support_source(s_rav_mana_tana, p_baraita_kniva_asur).
% Shabbat.114b.8 -- תניא כוותיה דרבי יוחנן: יום הכיפורים שחל להיות בשבת מותר בקניבת ירק
support(din(kniva_beyom_hakippurim_shechal_beshabbat, mutar), s_tanya_kevatei_r_yochanan).
support_kind(s_tanya_kevatei_r_yochanan, tanya_kevatei).
support_by(s_tanya_kevatei_r_yochanan, stam_114b).
support_source(s_tanya_kevatei_r_yochanan, p_baraita_kniva_mutar).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.114b.6 -- the baraita: שבתון, שבות -- for what? if for labour, 'you shall do no labour' is written; rather is it not for trimming vegetables?
reading_frame(f_shabbaton_lemai, shabbaton_shvut_lemai).
% the baraita's אילימא ... אלא לאו names exactly two readings
frame_exhaustive(f_shabbaton_lemai).
frame_supports(f_shabbaton_lemai, din_baraita(kniva_beyom_hakippurim_shechal_beshabbat, asur)).
% the rival: shabbaton refers to labour
frame_alternative(f_shabbaton_lemai, verse_teaches(shabbaton, isur_melacha)).
%   eliminated at Shabbat.114b.6: והכתיב: לא תעשה כל מלאכה -- labour is already prohibited explicitly
eliminated_by(verse_teaches(shabbaton, isur_melacha), e_lo_taaseh_kol_melacha).
elimination_by(e_lo_taaseh_kol_melacha, baraita_shabbaton).
%   rebuffed at Shabbat.114b.7: לא, לעולם למלאכה, ולעבור עליה בעשה ולא תעשה -- shabbaton adds a positive commandment to the prohibition of labour, so it is not redundant
elimination_rebuffed(e_lo_taaseh_kol_melacha, rb_laavor_beaseh_velo_taaseh).
% the survivor (in the baraita): shabbaton refers to trimming vegetables
frame_alternative(f_shabbaton_lemai, verse_teaches(shabbaton, isur_kniva)).
