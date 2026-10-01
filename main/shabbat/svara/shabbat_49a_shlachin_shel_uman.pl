% Compiled from shabbat_49a_shlachin_shel_uman.svara.yaml by compile_svara.py
% sugya: shabbat_49a_shlachin_shel_uman  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(yoshvei_49a, collective).
voice(r_yonatan_ben_elazar, amora).
voice(r_chanina_bar_chama, amora).
voice(r_yishmael_beribi_yosei, tanna).
voice(r_yosei, tanna).
voice(matnitin_49a, mishnah).
voice(baraita_nesarin, baraita).
voice(baraita_orot, baraita).
voice(baraita_ktannai_orot, baraita).
voice(tk_orot_49b, tanna).
voice(stam_49b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tomnin_beshlachin).
gloss(p_mishna_tomnin_beshlachin, 'the mishna: one insulates [food] in hides and moves them').
locus(p_mishna_tomnin_beshlachin, 'Shabbat.49a.11').
content(p_mishna_tomnin_beshlachin, mutar(tiltul_shlachin, shabbat)).
prop(p_shel_baal_habayit_mutar).
gloss(p_shel_baal_habayit_mutar, 'a homeowner\'s hides may be moved on Shabbat').
locus(p_shel_baal_habayit_mutar, 'Shabbat.49a.13').
content(p_shel_baal_habayit_mutar, mutar(tiltul_shlachin_shel_baal_habayit, shabbat)).
prop(p_okimta_shel_baal_habayit).
gloss(p_okimta_shel_baal_habayit, 'horn 1: the mishna taught of a homeowner\'s hides').
locus(p_okimta_shel_baal_habayit, 'Shabbat.49a.13').
content(p_okimta_shel_baal_habayit, okimta(mishnat_tomnin_beshlachin, shlachin_shel_baal_habayit)).
prop(p_shel_uman_asur).
gloss(p_shel_uman_asur, 'a craftsman\'s hides may not be moved on Shabbat').
locus(p_shel_uman_asur, 'Shabbat.49a.13').
content(p_shel_uman_asur, asur(tiltul_shlachin_shel_uman, shabbat)).
prop(p_shel_uman_kapeid).
gloss(p_shel_uman_kapeid, '[a craftsman\'s hides are not moved] since he is particular about them').
locus(p_shel_uman_kapeid, 'Shabbat.49a.13').
content(p_shel_uman_kapeid, reason(issur_tiltul_shlachin_shel_uman, kapeid_aleihem)).
prop(p_okimta_shel_uman).
gloss(p_okimta_shel_uman, 'horn 2: the mishna taught of a craftsman\'s hides -- and all the more so a homeowner\'s').
locus(p_okimta_shel_uman, 'Shabbat.49a.13').
content(p_okimta_shel_uman, okimta(mishnat_tomnin_beshlachin, shlachin_shel_uman)).
prop(p_shel_uman_mutar).
gloss(p_shel_uman_mutar, 'a craftsman\'s hides may be moved on Shabbat').
locus(p_shel_uman_mutar, 'Shabbat.49a.13').
content(p_shel_uman_mutar, mutar(tiltul_shlachin_shel_uman, shabbat)).
prop(p_abba_shalacha).
gloss(p_abba_shalacha, 'R\' Yishmael b\'R\' Yosei: my father was a tanner, and he said: bring hides and we will sit on them').
locus(p_abba_shalacha, 'Shabbat.49b.1').
content(p_abba_shalacha, practice(r_yosei, haviu_shlachin_veneshev_aleihen)).
prop(p_nesarin_baal_habayit).
gloss(p_nesarin_baal_habayit, 'the baraita: a homeowner\'s boards may be moved').
locus(p_nesarin_baal_habayit, 'Shabbat.49b.2').
content(p_nesarin_baal_habayit, din_baraita(nesarin_shel_baal_habayit, metaltelin)).
prop(p_nesarin_uman).
gloss(p_nesarin_uman, 'the baraita: a craftsman\'s boards may not be moved').
locus(p_nesarin_uman, 'Shabbat.49b.2').
content(p_nesarin_uman, din_baraita(nesarin_shel_uman, ein_metaltelin)).
prop(p_nesarin_chishev).
gloss(p_nesarin_chishev, 'the baraita: if he intended to put bread on them for guests, both kinds may be moved').
locus(p_nesarin_chishev, 'Shabbat.49b.2').
content(p_nesarin_chishev, din_baraita(nesarin_shechishev_latet_aleihen_pat, metaltelin)).
prop(p_orot_avudin_mutar).
gloss(p_orot_avudin_mutar, 'the baraita: hides, whether tanned or untanned, may be moved on Shabbat').
locus(p_orot_avudin_mutar, 'Shabbat.49b.3').
content(p_orot_avudin_mutar, din_baraita(orot_bein_avudin_bein_sheeinan_avudin, mutar_letaltelan)).
prop(p_avudin_letumah).
gloss(p_avudin_letumah, 'the baraita: they said \'tanned\' only with regard to impurity').
locus(p_avudin_letumah, 'Shabbat.49b.3').
content(p_avudin_letumah, case_restriction(chiluk_avudin, tumah)).
prop(p_orot_shel_baal_habayit).
gloss(p_orot_shel_baal_habayit, 'no: the hides baraita speaks of a homeowner\'s hides').
locus(p_orot_shel_baal_habayit, 'Shabbat.49b.3').
content(p_orot_shel_baal_habayit, okimta(baraita_orot_mutar_letaltelan, shlachin_shel_baal_habayit)).
prop(p_ktannai_orot).
gloss(p_ktannai_orot, '[the dilemma\'s two sides] are a dispute of tannaim').
locus(p_ktannai_orot, 'Shabbat.49b.5').
content(p_ktannai_orot, kehani_tannaei(m_shlachin_shel_uman, m_orot_shel_uman)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.49a.11 -- the clause the dilemma at 49a.13 asks about
commit(matnitin_49a, mutar(tiltul_shlachin, shabbat), assert, actual).
% Shabbat.49a.13 -- קא מיבעיא להו -- horn 1
commit(yoshvei_49a, okimta(mishnat_tomnin_beshlachin, shlachin_shel_baal_habayit), query, actual).
% Shabbat.49a.13 -- horn 1
commit(yoshvei_49a, asur(tiltul_shlachin_shel_uman, shabbat), query, actual).
% Shabbat.49a.13 -- horn 1: כיון דקפיד עלייהו
commit(yoshvei_49a, reason(issur_tiltul_shlachin_shel_uman, kapeid_aleihem), query, actual).
% Shabbat.49a.13 -- או דילמא -- horn 2
commit(yoshvei_49a, okimta(mishnat_tomnin_beshlachin, shlachin_shel_uman), query, actual).
% Shabbat.49a.13 -- horn 2
commit(yoshvei_49a, mutar(tiltul_shlachin_shel_uman, shabbat), query, actual).
% Shabbat.49a.13 -- granted by both horns (horn 2: וכל שכן של בעל הבית)
commit(stam_49b, mutar(tiltul_shlachin_shel_baal_habayit, shabbat), assert, actual).
% Shabbat.49a.14 -- מסתברא
commit(r_yonatan_ben_elazar, okimta(mishnat_tomnin_beshlachin, shlachin_shel_baal_habayit), assert, actual).
% Shabbat.49a.14
commit(r_yonatan_ben_elazar, asur(tiltul_shlachin_shel_uman, shabbat), assert, actual).
% Shabbat.49a.14 -- אבל של אומן קפיד עלייהו
commit(r_yonatan_ben_elazar, reason(issur_tiltul_shlachin_shel_uman, kapeid_aleihem), assert, actual).
% Shabbat.49a.14 -- his reply to the dilemma is the maaseh of R' Yosei (49b.1); committed to horn 2 by answering with it
commit(r_chanina_bar_chama, mutar(tiltul_shlachin_shel_uman, shabbat), assert, actual).
% Shabbat.49b.1
commit(r_yishmael_beribi_yosei, practice(r_yosei, haviu_shlachin_veneshev_aleihen), assert, actual).
% Shabbat.49b.2
commit(baraita_nesarin, din_baraita(nesarin_shel_baal_habayit, metaltelin), assert, actual).
% Shabbat.49b.2
commit(baraita_nesarin, din_baraita(nesarin_shel_uman, ein_metaltelin), assert, actual).
% Shabbat.49b.2
commit(baraita_nesarin, din_baraita(nesarin_shechishev_latet_aleihen_pat, metaltelin), assert, actual).
% Shabbat.49b.3
commit(baraita_orot, din_baraita(orot_bein_avudin_bein_sheeinan_avudin, mutar_letaltelan), assert, actual).
% Shabbat.49b.3
commit(baraita_orot, case_restriction(chiluk_avudin, tumah), assert, actual).
% Shabbat.49b.3 -- the deflection of the תא שמע, reified (see header)
commit(stam_49b, okimta(baraita_orot_mutar_letaltelan, shlachin_shel_baal_habayit), assert, actual).
% Shabbat.49b.5
commit(stam_49b, kehani_tannaei(m_shlachin_shel_uman, m_orot_shel_uman), assert, actual).
% Shabbat.49b.5
commit(tk_orot_49b, mutar(tiltul_shlachin_shel_baal_habayit, shabbat), assert, actual).
% Shabbat.49b.5
commit(tk_orot_49b, asur(tiltul_shlachin_shel_uman, shabbat), assert, actual).
% Shabbat.49b.5 -- אחד זה ואחד זה מטלטלין אותן
commit(r_yosei, mutar(tiltul_shlachin_shel_baal_habayit, shabbat), assert, actual).
% Shabbat.49b.5 -- אחד זה ואחד זה מטלטלין אותן
commit(r_yosei, mutar(tiltul_shlachin_shel_uman, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shlachin_shel_uman, tiltul_shlachin_shel_uman).
party(m_shlachin_shel_uman, r_yonatan_ben_elazar).
party(m_shlachin_shel_uman, r_chanina_bar_chama).
dispute(m_orot_shel_uman, tiltul_shlachin_shel_uman).
party(m_orot_shel_uman, tk_orot_49b).
party(m_orot_shel_uman, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.49a.14
commit(r_chanina_bar_chama, holds(r_yishmael_beribi_yosei, practice(r_yosei, haviu_shlachin_veneshev_aleihen)), assert, actual).
% Shabbat.49b.5
commit(baraita_ktannai_orot, holds(tk_orot_49b, mutar(tiltul_shlachin_shel_baal_habayit, shabbat)), assert, actual).
% Shabbat.49b.5
commit(baraita_ktannai_orot, holds(tk_orot_49b, asur(tiltul_shlachin_shel_uman, shabbat)), assert, actual).
% Shabbat.49b.5
commit(baraita_ktannai_orot, holds(r_yosei, mutar(tiltul_shlachin_shel_baal_habayit, shabbat)), assert, actual).
% Shabbat.49b.5
commit(baraita_ktannai_orot, holds(r_yosei, mutar(tiltul_shlachin_shel_uman, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.49b.2 -- מיתיביה: a craftsman's boards may not be moved -- so a craftsman's materials are not moved
objection_against(mutar(tiltul_shlachin_shel_uman, shabbat), obj_meitivi_nesarin).
objection_kind(obj_meitivi_nesarin, meitivi).
objection_by(obj_meitivi_nesarin, stam_49b).
objection_source(obj_meitivi_nesarin, p_nesarin_uman).
%   answered at Shabbat.49b.2: שאני נסרים דקפיד עלייהו -- boards are different, for he is particular about them
objection_answered(obj_meitivi_nesarin, a_shani_nesarim).
objection_answer_by(a_shani_nesarim, stam_49b).
% Shabbat.49b.4 -- אבל של אומן מאי, אין מטלטלין? אי הכי, הא דתני ולא אמרו עבודין אלא לענין טומאה בלבד -- ליפלוג וליתני בדידה: במה דברים אמורים בשל בעל הבית, אבל בשל אומן לא! -- if the baraita spoke only of a homeowner's, it should have drawn that distinction within Shabbat itself
objection_against(okimta(baraita_orot_mutar_letaltelan, shlachin_shel_baal_habayit), obj_liflog_veliteni).
objection_kind(obj_liflog_veliteni, svara).
objection_by(obj_liflog_veliteni, stam_49b).
%   answered at Shabbat.49b.4: כולה בבעל הבית קמיירי -- the whole baraita speaks of a homeowner's hides
objection_answered(obj_liflog_veliteni, a_kula_bebaal_habayit).
objection_answer_by(a_kula_bebaal_habayit, stam_49b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.49a.14 -- כך אמר רבי ישמעאל ברבי יוסי: אבא שלחא הוה, ואמר הביאו שלחין ונשב עליהן (no SupportKind names a maaseh)
support(mutar(tiltul_shlachin_shel_uman, shabbat), s_maaseh_abba_shalacha).
support_kind(s_maaseh_abba_shalacha, svara).
support_by(s_maaseh_abba_shalacha, r_chanina_bar_chama).
support_source(s_maaseh_abba_shalacha, p_abba_shalacha).
% Shabbat.49b.3 -- תא שמע: עורות בין עבודין ובין שאין עבודין מותר לטלטלן בשבת -- מאי לאו לא שנא של בעל הבית ולא שנא של אומן?
support(mutar(tiltul_shlachin_shel_uman, shabbat), s_ta_shema_orot).
support_kind(s_ta_shema_orot, ta_shema).
support_by(s_ta_shema_orot, stam_49b).
support_source(s_ta_shema_orot, p_orot_avudin_mutar).
%   deflected at Shabbat.49b.3: לא, של בעל הבית -- the baraita speaks of a homeowner's hides only (= p_orot_shel_baal_habayit)
support_deflected(s_ta_shema_orot, defl_shel_baal_habayit).
deflection_by(defl_shel_baal_habayit, stam_49b).
