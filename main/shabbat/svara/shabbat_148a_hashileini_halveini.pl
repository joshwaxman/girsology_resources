% Compiled from shabbat_148a_hashileini_halveini.svara.yaml by compile_svara.py
% sugya: shabbat_148a_hashileini_halveini  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_148a, mishnah).
voice(rava_bar_rav_chanan, amora).
voice(abaye, amora).
voice(rava, amora).
voice(rabbanan, collective).
voice(mishna_beitzah_36b, mishnah).
voice(nashim_memalot, community).
voice(anan_148b, collective).
voice(savur_mina_148b, collective).
voice(stam_148b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shoel_bilvad).
gloss(p_mishna_shoel_bilvad, 'one may borrow jugs of wine and oil from another on Shabbat, provided he does not say \'loan me\'').
locus(p_mishna_shoel_bilvad, 'Shabbat.148a.5').
content(p_mishna_shoel_bilvad, din(sheelat_kadim_beshabbat, bilvad_shelo_yomar_halveini)).
prop(p_hashileini_lo_michtav).
gloss(p_hashileini_lo_michtav, 'Abaye: with \'let me borrow\' the lender will not come to write').
locus(p_hashileini_lo_michtav, 'Shabbat.148a.6').
content(p_hashileini_lo_michtav, reason(heter_hashileini, lo_atei_lemichtav)).
prop(p_halveini_michtav).
gloss(p_halveini_michtav, 'Abaye: with \'loan me\' the lender will come to write').
locus(p_halveini_michtav, 'Shabbat.148a.6').
content(p_halveini_michtav, reason(isur_halveini, atei_lemichtav)).
prop(p_beshabbat_minkera).
gloss(p_beshabbat_minkera, 'Abaye: on Shabbat, since the Sages permitted only \'let me borrow\' and not \'loan me\', the matter is recognisable and he will not come to write').
locus(p_beshabbat_minkera, 'Shabbat.148a.7').
content(p_beshabbat_minkera, reason(lo_atei_lemichtav_beshabbat, minkara_milta)).
prop(p_kol_milei_yt_meshaninan).
gloss(p_kol_milei_yt_meshaninan, 'all matters of Yom Tov: as far as it is possible to change [from the weekday manner], we change').
locus(p_kol_milei_yt_meshaninan, 'Shabbat.148a.8').
content(p_kol_milei_yt_meshaninan, principle(shinui_beyom_tov_kama_deefshar)).
prop(p_nashim_lo_meshanot).
gloss(p_nashim_lo_meshanot, 'these women fill their pitchers with water on Yom Tov without changing [the weekday manner]').
locus(p_nashim_lo_meshanot, 'Shabbat.148a.8').
content(p_nashim_lo_meshanot, practice(nashim, miluy_chatzavim_beyom_tov_belo_shinui)).
prop(p_lo_efshar_leshanot).
gloss(p_lo_efshar_leshanot, 'Abaye: they do not change because it is not possible to change').
locus(p_lo_efshar_leshanot, 'Shabbat.148a.8').
content(p_lo_efshar_leshanot, reason(miluy_chatzavim_beyom_tov_belo_shinui, lo_efshar_leshanot)).
prop(p_alt_chatzba_zuta).
gloss(p_alt_chatzba_zuta, 'candidate: those who fill a large pitcher should fill a small one').
locus(p_alt_chatzba_zuta, 'Shabbat.148a.8').
prop(p_alt_chatzba_raba).
gloss(p_alt_chatzba_raba, 'candidate: those who fill a small pitcher should fill a large one').
locus(p_alt_chatzba_raba, 'Shabbat.148a.8').
prop(p_alt_sudara).
gloss(p_alt_sudara, 'candidate: spread a cloth [over the pitcher]').
locus(p_alt_sudara, 'Shabbat.148b.1').
prop(p_alt_nichtema).
gloss(p_alt_nichtema, 'candidate: cover it with a lid').
locus(p_alt_nichtema, 'Shabbat.148b.1').
prop(p_mishna_lo_mesapkin).
gloss(p_mishna_lo_mesapkin, 'one may not clap, slap [the thigh] or dance on Yom Tov').
locus(p_mishna_lo_mesapkin, 'Shabbat.148b.2').
content(p_mishna_lo_mesapkin, asur(sipuk_tipuach_rikud, yom_tov)).
prop(p_lo_mochin_mesapkin).
gloss(p_lo_mochin_mesapkin, 'we see that people do these things, and we say nothing to them').
locus(p_lo_mochin_mesapkin, 'Shabbat.148b.2').
content(p_lo_mochin_mesapkin, practice(anan, ein_mochin_bemesapkin_beyom_tov)).
prop(p_rava_lechi).
gloss(p_rava_lechi, 'Rava: one should not sit [on Shabbat] at the mouth of the lechi, lest an object roll away from him and he come to bring it').
locus(p_rava_lechi, 'Shabbat.148b.2').
content(p_rava_lechi, asur(yeshiva_apuma_delechya, shabbat)).
prop(p_lo_mochin_lechi).
gloss(p_lo_mochin_lechi, 'we see women who bring their pitchers and sit at the mouth of the alley, and we say nothing to them').
locus(p_lo_mochin_lechi, 'Shabbat.148b.2').
content(p_lo_mochin_lechi, practice(anan, ein_mochin_beyoshvot_apuma_dimvoa)).
prop(p_hanach_leyisrael).
gloss(p_hanach_leyisrael, 'Abaye: rather, leave Israel alone -- better that they be unwitting than that they be deliberate').
locus(p_hanach_leyisrael, 'Shabbat.148b.2').
content(p_hanach_leyisrael, principle(hanach_leyisrael_mutav_sheyihyu_shogegin)).
prop(p_hanach_rak_derabanan).
gloss(p_hanach_rak_derabanan, '(those who understood from it) this applies only to rabbinic law, not to Torah law').
locus(p_hanach_rak_derabanan, 'Shabbat.148b.3').
content(p_hanach_rak_derabanan, scope_of(hanach_leyisrael_mutav_sheyihyu_shogegin, derabanan_bilvad)).
prop(p_hanach_af_deoraita).
gloss(p_hanach_af_deoraita, 'but it is not so: there is no difference between rabbinic law and Torah law').
locus(p_hanach_af_deoraita, 'Shabbat.148b.3').
content(p_hanach_af_deoraita, scope_of(hanach_leyisrael_mutav_sheyihyu_shogegin, derabanan_vedeoraita)).
prop(p_tosefet_yk_deoraita).
gloss(p_tosefet_yk_deoraita, 'the addition to Yom Kippur is Torah law').
locus(p_tosefet_yk_deoraita, 'Shabbat.148b.3').
content(p_tosefet_yk_deoraita, deoraita(tosefet_yom_hakippurim)).
prop(p_lo_mochin_tosefet).
gloss(p_lo_mochin_tosefet, 'we see them eating and drinking until dark [on Yom Kippur eve] and we say nothing to them').
locus(p_lo_mochin_tosefet, 'Shabbat.148b.3').
content(p_lo_mochin_tosefet, practice(anan, ein_mochin_beochlim_ad_shetechshach_beerev_yom_hakippurim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.148a.5
commit(matnitin_148a, din(sheelat_kadim_beshabbat, bilvad_shelo_yomar_halveini), assert, actual).
% Shabbat.148a.6
commit(abaye, reason(heter_hashileini, lo_atei_lemichtav), assert, actual).
% Shabbat.148a.6
commit(abaye, reason(isur_halveini, atei_lemichtav), assert, actual).
% Shabbat.148a.7
commit(abaye, reason(lo_atei_lemichtav_beshabbat, minkara_milta), assert, actual).
% Shabbat.148a.8 -- a practice the text names (הני נשי דמליין), not an utterance
commit(nashim_memalot, practice(nashim, miluy_chatzavim_beyom_tov_belo_shinui), assert, actual).
% Shabbat.148a.8 -- restated as the conclusion at 148b.1: הלכך לא אפשר
commit(abaye, reason(miluy_chatzavim_beyom_tov_belo_shinui, lo_efshar_leshanot), assert, actual).
% Shabbat.148b.2 -- cited by Rava bar Rav Chanan with תנן
commit(mishna_beitzah_36b, asur(sipuk_tipuach_rikud, yom_tov), assert, actual).
% Shabbat.148b.2 -- observed by Rava bar Rav Chanan
commit(anan_148b, practice(anan, ein_mochin_bemesapkin_beyom_tov), assert, actual).
% Shabbat.148b.2 -- observed by Abaye (ולטעמיך)
commit(anan_148b, practice(anan, ein_mochin_beyoshvot_apuma_dimvoa), assert, actual).
% Shabbat.148b.2
commit(abaye, principle(hanach_leyisrael_mutav_sheyihyu_shogegin), assert, actual).
% Shabbat.148b.3
commit(savur_mina_148b, scope_of(hanach_leyisrael_mutav_sheyihyu_shogegin, derabanan_bilvad), assert, actual).
% Shabbat.148b.3
commit(stam_148b, scope_of(hanach_leyisrael_mutav_sheyihyu_shogegin, derabanan_vedeoraita), assert, actual).
% Shabbat.148b.3
commit(stam_148b, deoraita(tosefet_yom_hakippurim), assert, actual).
% Shabbat.148b.3 -- observed by the stam (וקא חזינן להו)
commit(anan_148b, practice(anan, ein_mochin_beochlim_ad_shetechshach_beerev_yom_hakippurim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.148a.8
commit(rava_bar_rav_chanan, holds(rabbanan, principle(shinui_beyom_tov_kama_deefshar)), assert, actual).
% Shabbat.148b.2
commit(abaye, holds(rava, asur(yeshiva_apuma_delechya, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.148a.7 -- והא כיון דבחול זימנין דבעי למימר הלויני ואמר השאילני ולא קפיד עילויה ואתי למיכתב, בשבת נמי אתי למיכתב! -- since on weekdays 'let me borrow' is sometimes said for a loan and the lender writes, on Shabbat too he will write
objection_against(reason(heter_hashileini, lo_atei_lemichtav), obj_bechol_lo_kafid).
objection_kind(obj_bechol_lo_kafid, svara).
objection_by(obj_bechol_lo_kafid, rava_bar_rav_chanan).
%   answered at Shabbat.148a.7: בשבת כיון דהשאילני הוא דשרו ליה רבנן... מינכרא מילתא ולא אתי למיכתב (= p_beshabbat_minkera)
objection_answered(obj_bechol_lo_kafid, ans_minkera_milta).
objection_answer_by(ans_minkera_milta, abaye).
% Shabbat.148a.8 -- מכדי אמרו רבנן כל מילי דיום טוב כמה דאפשר לשנויי משנינן, הני נשי דמליין חצביהו מיא מאי טעמא לא משנו?
objection_against(practice(nashim, miluy_chatzavim_beyom_tov_belo_shinui), obj_mai_taama_lo_meshanu).
objection_kind(obj_mai_taama_lo_meshanu, svara).
objection_by(obj_mai_taama_lo_meshanu, rava_bar_rav_chanan).
objection_source(obj_mai_taama_lo_meshanu, p_kol_milei_yt_meshaninan).
%   answered at Shabbat.148a.8: משום דלא אפשר -- every change adds walking, load, squeezing or tying; הלכך לא אפשר (148b.1) (= p_lo_efshar_leshanot; the elimination is frame f_shinui_miluy)
objection_answered(obj_mai_taama_lo_meshanu, ans_lo_efshar).
objection_answer_by(ans_lo_efshar, abaye).
% Shabbat.148b.2 -- תנן לא מספקין ולא מטפחין ולא מרקדין ביום טוב, וקא חזינן דעבדין ולא אמרינן להו ולא מידי! -- why do we not protest?
objection_against(practice(anan, ein_mochin_bemesapkin_beyom_tov), obj_tnan_lo_mesapkin).
objection_kind(obj_tnan_lo_mesapkin, tnan).
objection_by(obj_tnan_lo_mesapkin, rava_bar_rav_chanan).
objection_source(obj_tnan_lo_mesapkin, p_mishna_lo_mesapkin).
%   answered at Shabbat.148b.2: ולטעמיך -- Rava's lechi ruling, and women sit at the alley's mouth and we say nothing; אלא הנח לישראל, מוטב שיהיו שוגגין ואל יהיו מזידין (= p_hanach_leyisrael)
objection_answered(obj_tnan_lo_mesapkin, ans_hanach_leyisrael).
objection_answer_by(ans_hanach_leyisrael, abaye).
% Shabbat.148b.3 -- ולא היא... דהא תוספת דיום הכפורים דאורייתא היא, וקא חזינן להו דקאכלי ושתו עד שתחשך ולא אמרינן להו ולא מידי
objection_against(scope_of(hanach_leyisrael_mutav_sheyihyu_shogegin, derabanan_bilvad), obj_tosefet_yom_hakippurim).
objection_kind(obj_tosefet_yom_hakippurim, svara).
objection_by(obj_tosefet_yom_hakippurim, stam_148b).
objection_source(obj_tosefet_yom_hakippurim, p_lo_mochin_tosefet).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.148a.6 -- מאי שנא השאילני ומאי שנא הלויני? -- why is 'let me borrow' permitted and 'loan me' not?
necessity_challenge(din(sheelat_kadim_beshabbat, bilvad_shelo_yomar_halveini), nec_mai_shna_hashileini).
necessity_kind(nec_mai_shna_hashileini, mai_shna).
necessity_by(nec_mai_shna_hashileini, rava_bar_rav_chanan).
%   answered at Shabbat.148a.6: השאילני -- לא אתי למיכתב; הלויני -- אתי למיכתב (kind tzricha is the nearest member of the closed answer vocabulary for 'the difference is ...')
necessity_answered(nec_mai_shna_hashileini, ans_michtav).
necessity_answer_kind(ans_michtav, tzricha).
necessity_answer_by(ans_michtav, abaye).
necessity_teaches(ans_michtav, reason(heter_hashileini, lo_atei_lemichtav)).
necessity_teaches(ans_michtav, reason(isur_halveini, atei_lemichtav)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.148b.2 -- ולטעמיך, הא דאמר רבא לא ליתיב איניש אפומא דלחייא... והא קא חזינן נשי... ולא אמרינן להו ולא מידי -- the same silence over Rava's undisputed ruling
support(principle(hanach_leyisrael_mutav_sheyihyu_shogegin), s_ulitamecha_lechi).
support_kind(s_ulitamecha_lechi, svara).
support_by(s_ulitamecha_lechi, abaye).
support_source(s_ulitamecha_lechi, p_lo_mochin_lechi).
% Shabbat.148b.3 -- דהא תוספת דיום הכפורים דאורייתא היא, ולא אמרינן להו ולא מידי -- the silence extends to Torah law
support(scope_of(hanach_leyisrael_mutav_sheyihyu_shogegin, derabanan_vedeoraita), s_tosefet_yk_deoraita).
support_kind(s_tosefet_yk_deoraita, svara).
support_by(s_tosefet_yk_deoraita, stam_148b).
support_source(s_tosefet_yk_deoraita, p_lo_mochin_tosefet).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.148a.8 -- והיכי לעביד? -- how could the women change the way they draw water?
reading_frame(f_shinui_miluy, shinui_bemiluy_chatzavim_beyom_tov).
% הלכך לא אפשר (148b.1) -- Abaye closes the enumeration
frame_exhaustive(f_shinui_miluy).
frame_supports(f_shinui_miluy, practice(nashim, miluy_chatzavim_beyom_tov_belo_shinui)).
% the survivor: they draw water unchanged
frame_alternative(f_shinui_miluy, practice(nashim, miluy_chatzavim_beyom_tov_belo_shinui)).
frame_alternative(f_shinui_miluy, p_alt_chatzba_zuta).
%   eliminated at Shabbat.148a.8: הא קא מפשו בהילוכא -- they would add to their walking
eliminated_by(p_alt_chatzba_zuta, e_mafshu_behilucha).
elimination_by(e_mafshu_behilucha, abaye).
frame_alternative(f_shinui_miluy, p_alt_chatzba_raba).
%   eliminated at Shabbat.148a.8: קא מפשו במשוי -- they would add to the load
eliminated_by(p_alt_chatzba_raba, e_mafshu_bemasoy).
elimination_by(e_mafshu_bemasoy, abaye).
frame_alternative(f_shinui_miluy, p_alt_sudara).
%   eliminated at Shabbat.148b.1: אתי לידי סחיטה -- it comes to squeezing
eliminated_by(p_alt_sudara, e_lidei_sechita).
elimination_by(e_lidei_sechita, abaye).
frame_alternative(f_shinui_miluy, p_alt_nichtema).
%   eliminated at Shabbat.148b.1: זימנין דמיפסק ואתי למקטריה -- sometimes it comes apart and he comes to tie it
eliminated_by(p_alt_nichtema, e_atei_lemiktereih).
elimination_by(e_atei_lemiktereih, abaye).
