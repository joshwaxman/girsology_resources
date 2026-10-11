% Compiled from megillah_24a_medalgin_batorah.svara.yaml by compile_svara.py
% sugya: megillah_24a_medalgin_batorah  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_23b, mishnah).
voice(mishnat_yoma, mishnah).
voice(abaye, amora).
voice(baraita_medalgin, baraita).
voice(baraita_idach, baraita).
voice(stam_24a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_medalgin_banavi).
gloss(p_medalgin_banavi, 'the mishna: one may skip [from place to place] in the Prophet').
locus(p_medalgin_banavi, 'Megillah.24a.2').
content(p_medalgin_banavi, mutar(dilug, kriat_hanavi)).
prop(p_ein_medalgin_batorah).
gloss(p_ein_medalgin_batorah, 'the mishna: and one may not skip in the Torah').
locus(p_ein_medalgin_batorah, 'Megillah.24a.2').
content(p_ein_medalgin_batorah, asur(dilug, kriat_hatorah)).
prop(p_ad_kdei_shelo_yifsok).
gloss(p_ad_kdei_shelo_yifsok, 'the mishna: and how far may he skip? as far as [allows] that the translator does not stop').
locus(p_ad_kdei_shelo_yifsok, 'Megillah.24a.2').
content(p_ad_kdei_shelo_yifsok, shiur(dilug, ad_kdei_shelo_yifsok_hameturgeman)).
prop(p_yoma_acharei_mot_veach_beasor).
gloss(p_yoma_acharei_mot_veach_beasor, 'the mishna [of Yoma]: he [the High Priest on Yom Kippur] reads \'After the death\' and \'Only on the tenth\' (Leviticus 16 and 23, per Steinsaltz)').
locus(p_yoma_acharei_mot_veach_beasor, 'Megillah.24a.5').
content(p_yoma_acharei_mot_veach_beasor, din(kriat_kohen_gadol_beyom_hakippurim, acharei_mot_veach_beasor)).
prop(p_abaye_kdei_sheyifsok).
gloss(p_abaye_kdei_sheyifsok, 'Abaye: no difficulty -- here [the mishna\'s prohibition] where the translator would stop, there [the High Priest\'s reading] where the translator would not stop').
locus(p_abaye_kdei_sheyifsok, 'Megillah.24a.6').
content(p_abaye_kdei_sheyifsok, okimta(mishnat_ein_medalgin_batorah, bichdei_sheyifsok_haturgeman)).
prop(p_abaye_inyan_echad).
gloss(p_abaye_inyan_echad, 'rather, Abaye: no difficulty -- here [the High Priest\'s reading] within one topic, there [the mishna\'s prohibition] across two topics').
locus(p_abaye_inyan_echad, 'Megillah.24a.8').
content(p_abaye_inyan_echad, okimta(mishnat_ein_medalgin_batorah, bishtei_inyanot)).
prop(p_brt_torah_inyan_echad).
gloss(p_brt_torah_inyan_echad, 'the baraita: one may skip in the Torah within one topic').
locus(p_brt_torah_inyan_echad, 'Megillah.24a.8').
content(p_brt_torah_inyan_echad, mutar(dilug, kriat_hatorah_beinyan_echad)).
prop(p_brt_navi_shnei_inyanin).
gloss(p_brt_navi_shnei_inyanin, 'the baraita: and in the Prophet across two topics').
locus(p_brt_navi_shnei_inyanin, 'Megillah.24a.8').
content(p_brt_navi_shnei_inyanin, mutar(dilug, kriat_hanavi_bishnei_inyanim)).
prop(p_brt_kan_vechan_shelo_yifsok).
gloss(p_brt_kan_vechan_shelo_yifsok, 'the baraita: here and there, [only] so far that the translator does not stop').
locus(p_brt_kan_vechan_shelo_yifsok, 'Megillah.24a.8').
content(p_brt_kan_vechan_shelo_yifsok, shiur(dilug_batorah_uvanavi, ad_kdei_shelo_yifsok_hameturgeman)).
prop(p_brt_ein_minavi_lenavi).
gloss(p_brt_ein_minavi_lenavi, 'the other baraita: one does not skip from prophet to prophet').
locus(p_brt_ein_minavi_lenavi, 'Megillah.24a.9').
content(p_brt_ein_minavi_lenavi, asur(dilug, minavi_lenavi)).
prop(p_brt_trei_asar_medaleg).
gloss(p_brt_trei_asar_medaleg, 'the other baraita: but in the prophet of the Twelve, one skips').
locus(p_brt_trei_asar_medaleg, 'Megillah.24a.9').
content(p_brt_trei_asar_medaleg, mutar(dilug, nevi_trei_asar)).
prop(p_brt_lo_misof_litchila).
gloss(p_brt_lo_misof_litchila, 'the other baraita: provided that he does not skip from the end of the book to its beginning').
locus(p_brt_lo_misof_litchila, 'Megillah.24a.9').
content(p_brt_lo_misof_litchila, asur(dilug, misof_hasefer_litchilato)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.24a.2
commit(matnitin_23b, mutar(dilug, kriat_hanavi), assert, actual).
% Megillah.24a.2
commit(matnitin_23b, asur(dilug, kriat_hatorah), assert, actual).
% Megillah.24a.2
commit(matnitin_23b, shiur(dilug, ad_kdei_shelo_yifsok_hameturgeman), assert, actual).
% Megillah.24a.5
commit(mishnat_yoma, din(kriat_kohen_gadol_beyom_hakippurim, acharei_mot_veach_beasor), assert, actual).
% Megillah.24a.6
commit(abaye, okimta(mishnat_ein_medalgin_batorah, bichdei_sheyifsok_haturgeman), assert, actual).
% Megillah.24a.8 -- אלא אמר אביי -- his replacement for the refuted first resolution
commit(abaye, okimta(mishnat_ein_medalgin_batorah, bishtei_inyanot), assert, actual).
% Megillah.24a.8
commit(baraita_medalgin, mutar(dilug, kriat_hatorah_beinyan_echad), assert, actual).
% Megillah.24a.8
commit(baraita_medalgin, mutar(dilug, kriat_hanavi_bishnei_inyanim), assert, actual).
% Megillah.24a.8
commit(baraita_medalgin, shiur(dilug_batorah_uvanavi, ad_kdei_shelo_yifsok_hameturgeman), assert, actual).
% Megillah.24a.9
commit(baraita_idach, asur(dilug, minavi_lenavi), assert, actual).
% Megillah.24a.9
commit(baraita_idach, mutar(dilug, nevi_trei_asar), assert, actual).
% Megillah.24a.9
commit(baraita_idach, asur(dilug, misof_hasefer_litchilato), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.24a.5 -- ורמינהי: קורא ״אחרי מות״ ו״אך בעשור״ — והא קא מדלג! -- the High Priest reads two separate sections of the Torah, and so he skips, against 'one may not skip in the Torah'
objection_against(asur(dilug, kriat_hatorah), o_rminhi_acharei_mot).
objection_kind(o_rminhi_acharei_mot, tnan).
objection_by(o_rminhi_acharei_mot, stam_24a).
objection_source(o_rminhi_acharei_mot, p_yoma_acharei_mot_veach_beasor).
%   answered at Megillah.24a.8: כאן בענין אחד, כאן בשתי עניינות -- the High Priest's two sections are one topic (= p_abaye_inyan_echad)
objection_answered(o_rminhi_acharei_mot, a_inyan_echad).
objection_answer_by(a_inyan_echad, abaye).
% Megillah.24a.7 -- והא עלה קתני: מדלגין בנביא ואין מדלגין בתורה, ועד כמה הוא מדלג — עד כדי שלא יפסוק התורגמן. מכלל דבתורה כלל כלל לא! -- the mishna gives the translator limit for the Prophet, which implies that in the Torah one does not skip at all
objection_against(okimta(mishnat_ein_medalgin_batorah, bichdei_sheyifsok_haturgeman), o_veha_alah_katani).
objection_kind(o_veha_alah_katani, tnan).
objection_by(o_veha_alah_katani, stam_24a).
objection_source(o_veha_alah_katani, p_ad_kdei_shelo_yifsok).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.24a.8 -- והתניא: מדלגין בתורה בענין אחד, ובנביא בשני עניינין. כאן וכאן בכדי שלא יפסוק התורגמן (kind svara: no SupportKind names והתניא)
support(okimta(mishnat_ein_medalgin_batorah, bishtei_inyanot), s_vehatanya_inyan_echad).
support_kind(s_vehatanya_inyan_echad, svara).
support_by(s_vehatanya_inyan_echad, stam_24a).
support_source(s_vehatanya_inyan_echad, p_brt_torah_inyan_echad).
