% Compiled from shabbat_28a_or_behema_temea.svara.yaml by compile_svara.py
% sugya: shabbat_28a_or_behema_temea  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(rav_adda_bar_ahava, amora).
voice(rav_yosef, amora).
voice(baraita_lo_hukhsheru, baraita).
voice(r_abba, amora).
voice(r_yehuda, tanna).
voice(r_nechemya, tanna).
voice(rava, amora).
voice(baraita_negaim, baraita).
voice(baraita_sheratzim, baraita).
voice(rava_mibarnish, amora).
voice(abaye, amora).
voice(baraita_tefillin_merubaot, baraita).
voice(r_yitzchak, amora).
voice(r_ilaa, amora).
voice(reish_lakish, amora).
voice(r_meir, tanna).
voice(rav_yehuda, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_28a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_or_temea_mitamei_ohel).
gloss(p_or_temea_mitamei_ohel, 'the hide of a non-kosher animal becomes impure with tent-impurity [over a corpse]').
locus(p_or_temea_mitamei_ohel, 'Shabbat.28a.3').
content(p_or_temea_mitamei_ohel, mitamei_beohel_hamet(or_behema_temea)).
prop(p_adda_tachash_baya).
gloss(p_adda_tachash_baya, 'Rav Adda bar Ahava: R\' Elazar\'s question is about the tachash of Moses\' day -- was it impure or pure?').
locus(p_adda_tachash_baya, 'Shabbat.28a.3').
content(p_adda_tachash_baya, reading_of(baayat_or_behema_temea, safek_tachash_tamei_o_tahor)).
prop(p_lo_hukhsheru).
gloss(p_lo_hukhsheru, 'only the hide of a kosher animal was made fit for heavenly work').
locus(p_lo_hukhsheru, 'Shabbat.28a.3').
content(p_lo_hukhsheru, scope_limited_to(hechsher_limlechet_shamayim, or_behema_tehora)).
prop(p_yehuda_shnei_michsaot).
gloss(p_yehuda_shnei_michsaot, 'R\' Yehuda: there were two coverings, one of reddened rams\' hides and one of tachash hides').
locus(p_yehuda_shnei_michsaot, 'Shabbat.28a.4').
content(p_yehuda_shnei_michsaot, count(michsaot_hamishkan, shtayim)).
prop(p_nechemya_michse_echad).
gloss(p_nechemya_michse_echad, 'R\' Nechemya: there was one covering').
locus(p_nechemya_michse_echad, 'Shabbat.28a.4').
content(p_nechemya_michse_echad, count(michsaot_hamishkan, achat)).
prop(p_nechemya_kmin_tela_ilan).
gloss(p_nechemya_kmin_tela_ilan, 'R\' Nechemya: and it resembled a kind of tela ilan').
locus(p_nechemya_kmin_tela_ilan, 'Shabbat.28a.4').
content(p_nechemya_kmin_tela_ilan, dami_le(tachash, tela_ilan)).
prop(p_hachi_kaamar_gevanim).
gloss(p_hachi_kaamar_gevanim, 'this is what he says: like a tela ilan in having many colours, but not a tela ilan -- there [the tela ilan] is impure, here [the covering] is pure').
locus(p_hachi_kaamar_gevanim, 'Shabbat.28a.4').
content(p_hachi_kaamar_gevanim, tahor_min(tachash)).
prop(p_sasgona).
gloss(p_sasgona, 'Rav Yosef: that is why we render [tachash] sasgona -- it rejoices in many colours').
locus(p_sasgona, 'Shabbat.28a.4').
content(p_sasgona, lashon_of(sasgona, sas_begvanin_harbe)).
prop(p_baraita_negaim).
gloss(p_baraita_negaim, 'the baraita on negaim (Lev 13:48): \'hide\', \'or in hide\' includes the hide of a non-kosher animal and one afflicted in the priest\'s hand; one who cut from all of them and made one -- whence? \'or in any work of hide\'').
locus(p_baraita_negaim, 'Shabbat.28a.5').
content(p_baraita_negaim, teaches(o_beor, or_behema_temea_mitamei_bitumat_negaim)).
prop(p_baraita_sheratzim).
gloss(p_baraita_sheratzim, 'the baraita on creeping things (Lev 11:32): \'hide\' -- I have only a kosher animal\'s hide; whence a non-kosher animal\'s? \'or hide\'').
locus(p_baraita_sheratzim, 'Shabbat.28a.6').
content(p_baraita_sheratzim, teaches(o_or, or_behema_temea_mitamei_bitumat_sheratzim)).
prop(p_ok_tefillin).
gloss(p_ok_tefillin, 'for what law is Rav Yosef\'s teaching? for tefillin').
locus(p_ok_tefillin, 'Shabbat.28b.2').
content(p_ok_tefillin, okimta(baraita_lo_hukhsheru, tefillin)).
prop(p_min_hamutar_befikha).
gloss(p_min_hamutar_befikha, 'of tefillin it is written explicitly \'that the Torah of the Lord be in your mouth\' (Ex 13:9) -- from what is permitted in your mouth').
locus(p_min_hamutar_befikha, 'Shabbat.28b.2').
content(p_min_hamutar_befikha, source_of(tefillin_min_hamutar_befikha, lemaan_tihye_torat_hashem_befikha)).
prop(p_ok_oran).
gloss(p_ok_oran, 'rather: for their leather [of the tefillin]').
locus(p_ok_oran, 'Shabbat.28b.3').
content(p_ok_oran, okimta(baraita_lo_hukhsheru, or_hatefillin)).
prop(p_abaye_shin).
gloss(p_abaye_shin, 'Abaye: the shin of tefillin is a law given to Moses at Sinai').
locus(p_abaye_shin, 'Shabbat.28b.3').
content(p_abaye_shin, halacha_lemoshe_misinai(shin_shel_tefillin)).
prop(p_ok_sear_gid).
gloss(p_ok_sear_gid, 'rather: for binding them with their hair and sewing them with their sinews').
locus(p_ok_sear_gid, 'Shabbat.28b.4').
content(p_ok_sear_gid, okimta(baraita_lo_hukhsheru, kerichat_tefillin_bisearan_utfiratan_begidan)).
prop(p_baraita_merubaot).
gloss(p_baraita_merubaot, 'the baraita: square tefillin are a law given to Moses at Sinai; [they are] bound with their hair and sewn with their sinews').
locus(p_baraita_merubaot, 'Shabbat.28b.4').
content(p_baraita_merubaot, halacha_lemoshe_misinai(kerichat_tefillin_bisearan_utfiratan_begidan)).
prop(p_ok_retzuot).
gloss(p_ok_retzuot, 'rather: for the straps').
locus(p_ok_retzuot, 'Shabbat.28b.5').
content(p_ok_retzuot, okimta(baraita_lo_hukhsheru, retzuot_tefillin)).
prop(p_r_yitzchak_shechorot).
gloss(p_r_yitzchak_shechorot, 'R\' Yitzchak: black straps are a law given to Moses at Sinai').
locus(p_r_yitzchak_shechorot, 'Shabbat.28b.5').
content(p_r_yitzchak_shechorot, halacha_lemoshe_misinai(retzuot_shechorot)).
prop(p_meir_briya_bifnei_atzma).
gloss(p_meir_briya_bifnei_atzma, 'R\' Meir: the tachash of Moses\' day was a creature unto itself').
locus(p_meir_briya_bifnei_atzma, 'Shabbat.28b.6').
content(p_meir_briya_bifnei_atzma, briya_bifnei_atzma(tachash)).
prop(p_meir_lo_hichriu).
gloss(p_meir_lo_hichriu, 'R\' Meir: and the Sages did not decide whether it is a wild species or a domestic species').
locus(p_meir_lo_hichriu, 'Shabbat.28b.6').
content(p_meir_lo_hichriu, undecided(min_hatachash)).
prop(p_meir_keren_achat).
gloss(p_meir_keren_achat, 'R\' Meir: and it had one horn on its forehead').
locus(p_meir_keren_achat, 'Shabbat.28b.6').
content(p_meir_keren_achat, keren_achat(tachash)).
prop(p_meir_nignaz).
gloss(p_meir_nignaz, 'R\' Meir: it came to Moses for the moment; he made the Mishkan from it, and it was hidden away').
locus(p_meir_nignaz, 'Shabbat.28b.6').
prop(p_tachash_tahor_haya).
gloss(p_tachash_tahor_haya, 'since he said it had one horn on its forehead, conclude that it was pure').
locus(p_tachash_tahor_haya, 'Shabbat.28b.7').
content(p_tachash_tahor_haya, tahor_min(tachash)).
prop(p_shor_adam_keren_achat).
gloss(p_shor_adam_keren_achat, 'Rav Yehuda: the ox that Adam the first man offered had one horn on its forehead').
locus(p_shor_adam_keren_achat, 'Shabbat.28b.7').
content(p_shor_adam_keren_achat, keren_achat(shor_adam_harishon)).
prop(p_makrin_verse).
gloss(p_makrin_verse, 'Rav Yehuda\'s verse: \'it shall please the Lord better than an ox, a bullock, makrin mafris\' (Ps 69:32)').
locus(p_makrin_verse, 'Shabbat.28b.7').
content(p_makrin_verse, source_of(shor_adam_harishon_keren_achat, makrin)).
prop(p_tachash_min_behema).
gloss(p_tachash_min_behema, '(entertained) let us resolve from it that [the tachash] is a domestic species').
locus(p_tachash_min_behema, 'Shabbat.28b.7').
content(p_tachash_min_behema, min_of(tachash, behema)).
prop(p_keresh_chaya).
gloss(p_keresh_chaya, 'there is the keresh, which is a wild species and has only one horn').
locus(p_keresh_chaya, 'Shabbat.28b.7').
content(p_keresh_chaya, min_of(keresh, chaya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.28a.3 -- בעי רבי אלעזר
commit(r_elazar, mitamei_beohel_hamet(or_behema_temea), query, actual).
% Shabbat.28a.3
commit(rav_adda_bar_ahava, reading_of(baayat_or_behema_temea, safek_tachash_tamei_o_tahor), assert, actual).
% Shabbat.28a.3
commit(baraita_lo_hukhsheru, scope_limited_to(hechsher_limlechet_shamayim, or_behema_tehora), assert, actual).
% Shabbat.28a.4
commit(r_yehuda, count(michsaot_hamishkan, shtayim), assert, actual).
% Shabbat.28a.4
commit(r_nechemya, count(michsaot_hamishkan, achat), assert, actual).
% Shabbat.28a.4
commit(r_nechemya, dami_le(tachash, tela_ilan), assert, actual).
% Shabbat.28a.4 -- הכי קאמר -- the stam's reading of R' Nechemya (also an attribution)
commit(stam_28a, tahor_min(tachash), assert, actual).
% Shabbat.28a.4
commit(rav_yosef, lashon_of(sasgona, sas_begvanin_harbe), assert, actual).
% Shabbat.28a.5 -- רבא אמר: עור בהמה טמאה דמטמא באהל המת מהכא -- his derivation ba_rava_minegaim is broken
commit(rava, mitamei_beohel_hamet(or_behema_temea), assert, actual).
% Shabbat.28a.5
commit(baraita_negaim, teaches(o_beor, or_behema_temea_mitamei_bitumat_negaim), assert, actual).
% Shabbat.28a.6
commit(baraita_sheratzim, teaches(o_or, or_behema_temea_mitamei_bitumat_sheratzim), assert, actual).
% Shabbat.28b.1 -- אתיא בקל וחומר מנוצה של עזים (kv_notza_shel_izim)
commit(rava_mibarnish, mitamei_beohel_hamet(or_behema_temea), assert, actual).
% Shabbat.28b.2
commit(stam_28a, okimta(baraita_lo_hukhsheru, tefillin), assert, actual).
% Shabbat.28b.2
commit(stam_28a, source_of(tefillin_min_hamutar_befikha, lemaan_tihye_torat_hashem_befikha), assert, actual).
% Shabbat.28b.3
commit(stam_28a, okimta(baraita_lo_hukhsheru, or_hatefillin), assert, actual).
% Shabbat.28b.3
commit(abaye, halacha_lemoshe_misinai(shin_shel_tefillin), assert, actual).
% Shabbat.28b.4
commit(stam_28a, okimta(baraita_lo_hukhsheru, kerichat_tefillin_bisearan_utfiratan_begidan), assert, actual).
% Shabbat.28b.4
commit(baraita_tefillin_merubaot, halacha_lemoshe_misinai(kerichat_tefillin_bisearan_utfiratan_begidan), assert, actual).
% Shabbat.28b.5
commit(stam_28a, okimta(baraita_lo_hukhsheru, retzuot_tefillin), assert, actual).
% Shabbat.28b.5
commit(r_yitzchak, halacha_lemoshe_misinai(retzuot_shechorot), assert, actual).
% Shabbat.28b.6
commit(r_meir, briya_bifnei_atzma(tachash), assert, actual).
% Shabbat.28b.6
commit(r_meir, undecided(min_hatachash), assert, actual).
% Shabbat.28b.6
commit(r_meir, keren_achat(tachash), assert, actual).
% Shabbat.28b.6
commit(r_meir, p_meir_nignaz, assert, actual).
% Shabbat.28b.7
commit(stam_28a, tahor_min(tachash), assert, actual).
% Shabbat.28b.7
commit(rav_yehuda, keren_achat(shor_adam_harishon), assert, actual).
% Shabbat.28b.7
commit(rav_yehuda, source_of(shor_adam_harishon_keren_achat, makrin), assert, actual).
% Shabbat.28b.7
commit(stam_28a, min_of(tachash, behema), entertain, hyp(h_lifshot_behema)).
% Shabbat.28b.7
commit(stam_28a, min_of(keresh, chaya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_michsaot_hamishkan, mispar_michsaot_hamishkan).
party(m_michsaot_hamishkan, r_yehuda).
party(m_michsaot_hamishkan, r_nechemya).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lifshot_behema, p_tachash_min_behema).
% Shabbat.28b.7
hypothesis_verdict(h_lifshot_behema, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.28a.4
commit(stam_28a, holds(r_nechemya, tahor_min(tachash)), assert, actual).
% Shabbat.28a.3
commit(rav_yosef, holds(baraita_lo_hukhsheru, scope_limited_to(hechsher_limlechet_shamayim, or_behema_tehora)), assert, actual).
% Shabbat.28b.6
commit(r_ilaa, holds(reish_lakish, briya_bifnei_atzma(tachash)), assert, actual).
% Shabbat.28b.6
commit(reish_lakish, holds(r_meir, briya_bifnei_atzma(tachash)), assert, actual).
% Shabbat.28b.6
commit(r_ilaa, holds(reish_lakish, undecided(min_hatachash)), assert, actual).
% Shabbat.28b.6
commit(reish_lakish, holds(r_meir, undecided(min_hatachash)), assert, actual).
% Shabbat.28b.6
commit(r_ilaa, holds(reish_lakish, keren_achat(tachash)), assert, actual).
% Shabbat.28b.6
commit(reish_lakish, holds(r_meir, keren_achat(tachash)), assert, actual).
% Shabbat.28b.6
commit(r_ilaa, holds(reish_lakish, p_meir_nignaz), assert, actual).
% Shabbat.28b.6
commit(reish_lakish, holds(r_meir, p_meir_nignaz), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.28a.5 -- עור בהמה טמאה דמטמא באהל המת מהכא -- as the non-kosher hide is impure with negaim (עור / או בעור), so in a corpse-tent
schema_instance(ba_rava_minegaim, binyan_av, or_behema_temea_mitamei_beohel_hamet).
schema_holder(ba_rava_minegaim, rava).
schema_source(ba_rava_minegaim, tumat_negaim).
schema_target(ba_rava_minegaim, tumat_ohel_hamet).
schema_factor(ba_rava_minegaim, or_behema_temea_kemo_tehora).
%   defeater at Shabbat.28a.5: ואיכא למיפרך: מה לנגעים שכן שתי וערב טמא בהן -- negaim is different: even warp and woof become impure with it
pircha(ba_rava_minegaim, pircha_shti_vaerev).
% Shabbat.28a.6 -- אלא גמר משרצים -- as the non-kosher hide is impure with creeping things (עור / או עור), so in a corpse-tent
schema_instance(ba_misheratzim, binyan_av, or_behema_temea_mitamei_beohel_hamet).
schema_holder(ba_misheratzim, stam_28a).
schema_source(ba_misheratzim, tumat_sheratzim).
schema_target(ba_misheratzim, tumat_ohel_hamet).
schema_factor(ba_misheratzim, or_behema_temea_kemo_tehora).
%   defeater at Shabbat.28a.6: ואיכא למיפרך: מה לשרצים שכן מטמאין בכעדשה -- creeping things are different: they impart impurity at a lentil's size
pircha(ba_misheratzim, pircha_keadasha).
%     answered at Shabbat.28a.6: נגעים יוכיחו -- negaim shows the lentil-size stringency is not what makes the non-kosher hide impure; וחזר הדין
pircha_answered(pircha_keadasha, t_negaim_yochichu).
answer_by(t_negaim_yochichu, stam_28a).
% וחזר הדין: the text declares the cycle circular
cycle_reverted(pircha_keadasha).
% Shabbat.28a.6 -- לא ראי זה כראי זה... הצד השוה שבהן שעור טמא בהן, ועשה עור בהמה טמאה כעור בהמה טהורה; אף אני אביא אהל המת
schema_instance(tzad_negaim_sheratzim, tzad_hashaveh, or_behema_temea_mitamei_beohel_hamet).
schema_holder(tzad_negaim_sheratzim, stam_28a).
schema_source(tzad_negaim_sheratzim, tumat_negaim).
schema_source(tzad_negaim_sheratzim, tumat_sheratzim).
schema_target(tzad_negaim_sheratzim, tumat_ohel_hamet).
schema_factor(tzad_negaim_sheratzim, or_tamei_bahem).
%   defeater at Shabbat.28a.7: Rava of Barnish to Rav Ashi: איכא למיפרך -- מה להצד השוה שבהן שכן טמאין בפחות מכזית, תאמר במת שאינו מטמא אלא בכזית
pircha(tzad_negaim_sheratzim, pircha_pachot_mikezayit).
% Shabbat.28b.1 -- אתיא בקל וחומר מנוצה של עזים: goats' hair, not impure with negaim, is impure in a corpse-tent; the non-kosher hide, impure with negaim -- is it not right that it be impure in a corpse-tent?
schema_instance(kv_notza_shel_izim, kal_vachomer, or_behema_temea_mitamei_beohel_hamet).
schema_holder(kv_notza_shel_izim, rava_mibarnish).
kv_lenient(kv_notza_shel_izim, notza_shel_izim).
kv_strict(kv_notza_shel_izim, or_behema_temea).
kv_property(kv_notza_shel_izim, mitamei_beohel_hamet).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.28a.3 -- מאי תיבעי ליה, תנינא: לא הוכשרו למלאכת שמים אלא עור בהמה טהורה בלבד -- what would he ask? we learned that only kosher hide was fit for heavenly work (see header on its later re-scoping)
objection_against(reading_of(baayat_or_behema_temea, safek_tachash_tamei_o_tahor), obj_yosef_mai_tibaei).
objection_kind(obj_yosef_mai_tibaei, tnan).
objection_by(obj_yosef_mai_tibaei, rav_yosef).
objection_source(obj_yosef_mai_tibaei, p_lo_hukhsheru).
% Shabbat.28a.4 -- מתיב רבי אבא: R' Nechemya -- one covering, like a kind of tela ilan; והא תלא אילן טמא הוא -- then the Mishkan's covering was of an impure creature
objection_against(scope_limited_to(hechsher_limlechet_shamayim, or_behema_tehora), obj_abba_tela_ilan).
objection_kind(obj_abba_tela_ilan, meitivi).
objection_by(obj_abba_tela_ilan, r_abba).
objection_source(obj_abba_tela_ilan, p_nechemya_kmin_tela_ilan).
%   answered at Shabbat.28a.4: הכי קאמר: כמין תלא אילן שיש בו גוונין הרבה, ולא תלא אילן -- there impure, here pure (= p_hachi_kaamar_gevanim)
objection_answered(obj_abba_tela_ilan, a_hachi_kaamar).
objection_answer_by(a_hachi_kaamar, stam_28a).
% Shabbat.28b.2 -- תפילין בהדיא כתיב בהו: למען תהיה תורת ה' בפיך -- מן המותר בפיך (kind svara: no kind names 'it is written explicitly')
objection_against(okimta(baraita_lo_hukhsheru, tefillin), obj_tefillin_behedya).
objection_kind(obj_tefillin_behedya, svara).
objection_by(obj_tefillin_behedya, stam_28a).
objection_source(obj_tefillin_behedya, p_min_hamutar_befikha).
% Shabbat.28b.3 -- והאמר אביי: שי"ן של תפילין הלכה למשה מסיני (kind svara: the corpus's gap for והאמר)
objection_against(okimta(baraita_lo_hukhsheru, or_hatefillin), obj_abaye_shin).
objection_kind(obj_abaye_shin, svara).
objection_by(obj_abaye_shin, stam_28a).
objection_source(obj_abaye_shin, p_abaye_shin).
% Shabbat.28b.4 -- הא נמי הלכה למשה מסיני הוא, דתניא: תפילין מרובעות הלכה למשה מסיני, נכרכות בשערן ונתפרות בגידן
objection_against(okimta(baraita_lo_hukhsheru, kerichat_tefillin_bisearan_utfiratan_begidan), obj_merubaot_hlmm).
objection_kind(obj_merubaot_hlmm, tanya).
objection_by(obj_merubaot_hlmm, stam_28a).
objection_source(obj_merubaot_hlmm, p_baraita_merubaot).
% Shabbat.28b.5 -- והאמר רבי יצחק: רצועות שחורות הלכה למשה מסיני (kind svara: the corpus's gap for והאמר)
objection_against(okimta(baraita_lo_hukhsheru, retzuot_tefillin), obj_retzuot_shechorot).
objection_kind(obj_retzuot_shechorot, svara).
objection_by(obj_retzuot_shechorot, stam_28a).
objection_source(obj_retzuot_shechorot, p_r_yitzchak_shechorot).
%   answered at Shabbat.28b.5: נהי דגמירי שחורות, טהורות מי גמירי? -- the tradition says black, not kosher
objection_answered(obj_retzuot_shechorot, a_tehorot_mi_gmiri).
objection_answer_by(a_tehorot_mi_gmiri, stam_28a).
% Shabbat.28b.7 -- מקרין תרתי משמע! -- 'makrin' implies two horns
objection_against(source_of(shor_adam_harishon_keren_achat, makrin), obj_makrin_tartei).
objection_kind(obj_makrin_tartei, svara).
objection_by(obj_makrin_tartei, stam_28a).
%   answered at Shabbat.28b.7: מקרן כתיב -- it is written [defectively] makren
objection_answered(obj_makrin_tartei, a_makren_ktiv).
objection_answer_by(a_makren_ktiv, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.28a.4 -- אי הכי היינו דמתרגמינן ססגונא -- the Targum's rendering bears out 'many colours'
support(tahor_min(tachash), s_sasgona).
support_kind(s_sasgona, svara).
support_by(s_sasgona, rav_yosef).
support_source(s_sasgona, p_sasgona).
% Shabbat.28a.5 -- דתניא: עור, או בעור -- ריבה עור בהמה טמאה (kind svara: no kind names a bare דתניא)
support(ba_rava_minegaim, s_rava_dtanya_negaim).
support_kind(s_rava_dtanya_negaim, svara).
support_by(s_rava_dtanya_negaim, rava).
support_source(s_rava_dtanya_negaim, p_baraita_negaim).
% Shabbat.28a.6 -- דתניא: עור -- אין לי אלא עור בהמה טהורה... תלמוד לומר או עור (kind svara: no kind names a bare דתניא)
support(ba_misheratzim, s_dtanya_sheratzim).
support_kind(s_dtanya_sheratzim, svara).
support_by(s_dtanya_sheratzim, stam_28a).
support_source(s_dtanya_sheratzim, p_baraita_sheratzim).
% Shabbat.28b.7 -- מדקאמר קרן אחת היתה לו במצחו, שמע מינה טהור היה
support(tahor_min(tachash), s_dika_keren_achat).
support_kind(s_dika_keren_achat, dika_nami).
support_by(s_dika_keren_achat, stam_28a).
support_source(s_dika_keren_achat, p_meir_keren_achat).
% Shabbat.28b.7 -- דאמר רב יהודה: שור שהקריב אדם הראשון קרן אחת היתה לו במצחו -- a one-horned creature offered on the altar
support(tahor_min(tachash), s_derav_yehuda_shor).
support_kind(s_derav_yehuda_shor, svara).
support_by(s_derav_yehuda_shor, stam_28a).
support_source(s_derav_yehuda_shor, p_shor_adam_keren_achat).
% Shabbat.28b.7 -- שנאמר ותיטב לה' משור פר מקרין מפריס -- Rav Yehuda's own verse
support(keren_achat(shor_adam_harishon), s_shenaemar_makrin).
support_kind(s_shenaemar_makrin, svara).
support_by(s_shenaemar_makrin, rav_yehuda).
support_source(s_shenaemar_makrin, p_makrin_verse).
