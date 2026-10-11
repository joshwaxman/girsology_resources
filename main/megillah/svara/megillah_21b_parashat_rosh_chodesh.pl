% Compiled from megillah_21b_parashat_rosh_chodesh.svara.yaml by compile_svara.py
% sugya: megillah_21b_parashat_rosh_chodesh  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_21a, mishnah).
voice(ulla_bar_rav, amora).
voice(rava, amora).
voice(mishnah_taanit_maamadot, mishnah).
voice(baraita_tanei_alah, baraita).
voice(baraita_hakorei_batorah, baraita).
voice(rav, amora).
voice(shmuel, amora).
voice(r_chananya_kara, amora).
voice(r_chanina_hagadol, amora).
voice(tanna_kamma_22a, baraita).
voice(yesh_omrim_22a, baraita).
voice(r_tanchum, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rabba_breih_derava, amora).
voice(rav_yosef, amora).
voice(stam_22a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rosh_chodesh_arba).
gloss(p_rosh_chodesh_arba, 'on Rosh Chodesh and Chol HaMoed, four read').
locus(p_rosh_chodesh_arba, 'Megillah.21a.12').
content(p_rosh_chodesh_arba, count(olim_rosh_chodesh_vechol_hamoed, arba)).
prop(p_q_parashat_rosh_chodesh).
gloss(p_q_parashat_rosh_chodesh, 'how is the Rosh Chodesh portion read [by four]? \'Command the children of Israel... My offering, My bread\' is eight verses -- what shall we do?').
locus(p_q_parashat_rosh_chodesh, 'Megillah.21b.17').
prop(p_alt_shlosha_shlosha).
gloss(p_alt_shlosha_shlosha, 'let two read three verses each').
locus(p_alt_shlosha_shlosha, 'Megillah.21b.18').
content(p_alt_shlosha_shlosha, din(kriat_parashat_rosh_chodesh, rishon_vesheni_shlosha_shlosha)).
prop(p_alt_trei_vechad).
gloss(p_alt_trei_vechad, 'let two read four each; then let [the third] read two from this [the Shabbat paragraph] and one from those [the Rosh Chodesh paragraph]').
locus(p_alt_trei_vechad, 'Megillah.21b.18').
content(p_alt_trei_vechad, din(kriat_parashat_rosh_chodesh, shlishi_shnayim_mizo_veechad_meacheret)).
prop(p_alt_trei_utlata).
gloss(p_alt_trei_utlata, '[after four and four] let him read two from this and three from that').
locus(p_alt_trei_utlata, 'Megillah.22a.1').
content(p_alt_trei_utlata, din(kriat_parashat_rosh_chodesh, shlishi_shnayim_mizo_ushlosha_meacheret)).
prop(p_ein_meshayrin).
gloss(p_ein_meshayrin, 'one does not leave fewer than three verses in a paragraph').
locus(p_ein_meshayrin, 'Megillah.21b.18').
content(p_ein_meshayrin, principle(ein_meshayrin_baparasha_pachot_mishlosha_pesukim)).
prop(p_ein_matchilin).
gloss(p_ein_matchilin, 'one does not begin a paragraph [and read] fewer than three verses [of it]').
locus(p_ein_matchilin, 'Megillah.22a.1').
content(p_ein_matchilin, principle(ein_matchilin_baparasha_pachot_mishlosha_pesukim)).
prop(p_rava_kayotze_ba).
gloss(p_rava_kayotze_ba, 'Rava: this I have not heard; one like it I have heard -- the Rosh Chodesh division is like the maamadot\'s division of בראשית').
locus(p_rava_kayotze_ba, 'Megillah.22a.2').
content(p_rava_kayotze_ba, dami_le(kriat_parashat_rosh_chodesh, kriat_bereshit_bemaamadot)).
prop(p_mishnah_yom_rishon).
gloss(p_mishnah_yom_rishon, 'on the first day [the maamadot read] \'In the beginning\' and \'Let there be a firmament\'').
locus(p_mishnah_yom_rishon, 'Megillah.22a.2').
content(p_mishnah_yom_rishon, din_mishnah(kriat_maamadot_yom_rishon, bereshit_veyehi_rakia)).
prop(p_bereshit_bishnayim).
gloss(p_bereshit_bishnayim, '\'In the beginning\' is read by two').
locus(p_bereshit_bishnayim, 'Megillah.22a.2').
content(p_bereshit_bishnayim, din_baraita(parashat_bereshit, korin_bishnayim)).
prop(p_yehi_rakia_beechad).
gloss(p_yehi_rakia_beechad, '\'Let there be a firmament\' is read by one').
locus(p_yehi_rakia_beechad, 'Megillah.22a.2').
content(p_yehi_rakia_beechad, din_baraita(parashat_yehi_rakia, korin_beechad)).
prop(p_lo_yifchot_mishlosha).
gloss(p_lo_yifchot_mishlosha, 'one who reads in the Torah reads no fewer than three verses').
locus(p_lo_yifchot_mishlosha, 'Megillah.22a.3').
content(p_lo_yifchot_mishlosha, din_baraita(korei_batorah, lo_yifchot_mishlosha_pesukim)).
prop(p_rav_doleg).
gloss(p_rav_doleg, 'Rav: [the second reader] repeats [a verse]').
locus(p_rav_doleg, 'Megillah.22a.4').
content(p_rav_doleg, din(parasha_shel_chamisha_pesukim_bishnayim, doleg)).
prop(p_shmuel_posek).
gloss(p_shmuel_posek, 'Shmuel: [the reader] divides [a verse]').
locus(p_shmuel_posek, 'Megillah.22a.4').
content(p_shmuel_posek, din(parasha_shel_chamisha_pesukim_bishnayim, posek)).
prop(p_rav_lo_poskinan).
gloss(p_rav_lo_poskinan, 'Rav holds: any verse Moshe did not divide, we do not divide').
locus(p_rav_lo_poskinan, 'Megillah.22a.5').
content(p_rav_lo_poskinan, principle(pasuk_shelo_paskeih_moshe_ein_poskin_oto)).
prop(p_chanina_lo_hitir).
gloss(p_chanina_lo_hitir, 'R\' Chananya Kara: I had great distress with R\' Chanina the Great, and he permitted me to divide [a verse] only for schoolchildren, since they are there to be taught').
locus(p_chanina_lo_hitir, 'Megillah.22a.6').
content(p_chanina_lo_hitir, din(pesikat_pasuk, mutar_rak_letinokot_shel_beit_rabban)).
prop(p_shmuel_gezera).
gloss(p_shmuel_gezera, '[Shmuel does not say דולג because of] a decree on account of those who enter and those who leave').
locus(p_shmuel_gezera, 'Megillah.22a.8').
content(p_shmuel_gezera, reason(lo_dolgin, gezera_mishum_hanichnasin_umishum_hayotzin)).
prop(p_shisha_bishnayim).
gloss(p_shisha_bishnayim, 'a paragraph of six verses is read by two').
locus(p_shisha_bishnayim, 'Megillah.22a.9').
content(p_shisha_bishnayim, din_baraita(parasha_shel_shisha_pesukim, korin_bishnayim)).
prop(p_chamisha_beyachid).
gloss(p_chamisha_beyachid, 'and one of five verses by a single reader').
locus(p_chamisha_beyachid, 'Megillah.22a.9').
content(p_chamisha_beyachid, din_baraita(parasha_shel_chamisha_pesukim, korin_beyachid)).
prop(p_tk_echad_meacheret).
gloss(p_tk_echad_meacheret, 'if the first read three, the second reads two from this paragraph and one from another').
locus(p_tk_echad_meacheret, 'Megillah.22a.9').
content(p_tk_echad_meacheret, din_baraita(korei_sheni_achar_shlosha, shnayim_mizo_veechad_meacheret)).
prop(p_yo_shlosha_meacheret).
gloss(p_yo_shlosha_meacheret, 'and some say: three [from the other paragraph], for one does not begin a paragraph with fewer than three verses').
locus(p_yo_shlosha_meacheret, 'Megillah.22a.9').
content(p_yo_shlosha_meacheret, din_baraita(korei_sheni_achar_shlosha, shnayim_mizo_ushlosha_meacheret)).
prop(p_halakha_keyesh_omrim).
gloss(p_halakha_keyesh_omrim, 'the halakha follows the \'some say\'').
locus(p_halakha_keyesh_omrim, 'Megillah.22a.12').
content(p_halakha_keyesh_omrim, halakha_ke(hatchala_baparasha, yesh_omrim_22a)).
prop(p_rybl_ein_meshayrin).
gloss(p_rybl_ein_meshayrin, 'just as one does not begin a paragraph with fewer than three verses, so one does not leave fewer than three verses in a paragraph').
locus(p_rybl_ein_meshayrin, 'Megillah.22a.12').
content(p_rybl_ein_meshayrin, principle(ein_meshayrin_baparasha_pachot_mishlosha_pesukim)).
prop(p_q_hilchata).
gloss(p_q_hilchata, 'Rabba son of Rava to Rav Yosef: what is the halakha?').
locus(p_q_hilchata, 'Megillah.22a.16').
prop(p_emtzai_doleg).
gloss(p_emtzai_doleg, 'and it is the middle one who repeats').
locus(p_emtzai_doleg, 'Megillah.22a.16').
content(p_emtzai_doleg, din(doleg, korei_emtzai)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.21a.12 -- cited as the lemma at 21b.17
commit(matnitin_21a, count(olim_rosh_chodesh_vechol_hamoed, arba), assert, actual).
% Megillah.21b.17
commit(ulla_bar_rav, p_q_parashat_rosh_chodesh, query, actual).
% Megillah.21b.18
commit(ulla_bar_rav, principle(ein_meshayrin_baparasha_pachot_mishlosha_pesukim), assert, actual).
% Megillah.22a.1
commit(ulla_bar_rav, principle(ein_matchilin_baparasha_pachot_mishlosha_pesukim), assert, actual).
% Megillah.22a.2
commit(rava, dami_le(kriat_parashat_rosh_chodesh, kriat_bereshit_bemaamadot), assert, actual).
% Megillah.22a.2 -- דתנן -- cited by Rava
commit(mishnah_taanit_maamadot, din_mishnah(kriat_maamadot_yom_rishon, bereshit_veyehi_rakia), assert, actual).
% Megillah.22a.2 -- ותני עלה -- cited by Rava
commit(baraita_tanei_alah, din_baraita(parashat_bereshit, korin_bishnayim), assert, actual).
% Megillah.22a.2
commit(baraita_tanei_alah, din_baraita(parashat_yehi_rakia, korin_beechad), assert, actual).
% Megillah.22a.3 -- ותניא -- cited inside Rava's והוינן בה
commit(baraita_hakorei_batorah, din_baraita(korei_batorah, lo_yifchot_mishlosha_pesukim), assert, actual).
% Megillah.22a.4 -- ואיתמר עלה -- as Rava reports it
commit(rav, din(parasha_shel_chamisha_pesukim_bishnayim, doleg), assert, actual).
% Megillah.22a.4
commit(shmuel, din(parasha_shel_chamisha_pesukim_bishnayim, posek), assert, actual).
% Megillah.22a.9
commit(tanna_kamma_22a, din_baraita(parasha_shel_shisha_pesukim, korin_bishnayim), assert, actual).
% Megillah.22a.9
commit(tanna_kamma_22a, din_baraita(parasha_shel_chamisha_pesukim, korin_beyachid), assert, actual).
% Megillah.22a.9
commit(tanna_kamma_22a, din_baraita(korei_sheni_achar_shlosha, shnayim_mizo_veechad_meacheret), assert, actual).
% Megillah.22a.9
commit(yesh_omrim_22a, din_baraita(korei_sheni_achar_shlosha, shnayim_mizo_ushlosha_meacheret), assert, actual).
% Megillah.22a.9 -- לפי שאין מתחילין -- the יש אומרים' own reason
commit(yesh_omrim_22a, principle(ein_matchilin_baparasha_pachot_mishlosha_pesukim), assert, actual).
% Megillah.22a.16
commit(rabba_breih_derava, p_q_hilchata, query, actual).
% Megillah.22a.16 -- שלח ליה: הלכתא דולג
commit(rav_yosef, din(parasha_shel_chamisha_pesukim_bishnayim, doleg), assert, actual).
% Megillah.22a.16
commit(rav_yosef, din(doleg, korei_emtzai), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_doleg_oposek, chalukat_parasha_shel_chamisha_pesukim_bishnayim).
party(m_doleg_oposek, rav).
party(m_doleg_oposek, shmuel).
dispute(m_hatchala_baparasha, hatchala_baparasha_pachot_mishlosha).
party(m_hatchala_baparasha, tanna_kamma_22a).
party(m_hatchala_baparasha, yesh_omrim_22a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.22a.5
commit(stam_22a, holds(rav, principle(pasuk_shelo_paskeih_moshe_ein_poskin_oto)), assert, actual).
% Megillah.22a.8
commit(stam_22a, holds(shmuel, reason(lo_dolgin, gezera_mishum_hanichnasin_umishum_hayotzin)), assert, actual).
% Megillah.22a.6
commit(r_chananya_kara, holds(r_chanina_hagadol, din(pesikat_pasuk, mutar_rak_letinokot_shel_beit_rabban)), assert, actual).
% Megillah.22a.12
commit(r_tanchum, holds(r_yehoshua_ben_levi, halakha_ke(hatchala_baparasha, yesh_omrim_22a)), assert, actual).
% Megillah.22a.12
commit(r_tanchum, holds(r_yehoshua_ben_levi, principle(ein_meshayrin_baparasha_pachot_mishlosha_pesukim)), assert, actual).
% Megillah.22a.13
commit(stam_22a, holds(tanna_kamma_22a, principle(ein_meshayrin_baparasha_pachot_mishlosha_pesukim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.22a.13 -- at the beginning of a paragraph, where the tanna kamma is lenient, the יש אומרים are stringent; at leaving verses, where the tanna kamma is stringent, all the more so the יש אומרים
schema_instance(kv_shiyur_kol_shekken, kal_vachomer, shiyur_pachot_mishlosha_asur_leyesh_omrim).
schema_holder(kv_shiyur_kol_shekken, stam_22a).
kv_lenient(kv_shiyur_kol_shekken, hatchala_baparasha).
kv_strict(kv_shiyur_kol_shekken, shiyur_baparasha).
kv_property(kv_shiyur_kol_shekken, asur_pachot_mishlosha_leyesh_omrim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.22a.3 -- בשלמא יהי רקיע באחד, דתלתא פסוקי הוו, אלא בראשית בשנים? חמשה פסוקי הוו, ותניא: הקורא בתורה לא יפחות משלשה פסוקים
objection_against(din_baraita(parashat_bereshit, korin_bishnayim), obj_bereshit_chamisha).
objection_kind(obj_bereshit_chamisha, tanya).
objection_by(obj_bereshit_chamisha, rava).
objection_source(obj_bereshit_chamisha, p_lo_yifchot_mishlosha).
%   answered at Megillah.22a.4: ואיתמר עלה, רב אמר: דולג (= p_rav_doleg)
objection_answered(obj_bereshit_chamisha, a_rav_doleg).
objection_answer_by(a_rav_doleg, rav).
%   answered at Megillah.22a.4: ושמואל אמר: פוסק (= p_shmuel_posek)
objection_answered(obj_bereshit_chamisha, a_shmuel_posek).
objection_answer_by(a_shmuel_posek, shmuel).
% Megillah.22a.6 -- ושמואל אמר פסקינן ליה? והא אמר רבי חנניא קרא: ... ולא התיר לי לפסוק אלא לתינוקות של בית רבן
objection_against(din(parasha_shel_chamisha_pesukim_bishnayim, posek), obj_shmuel_chananya_kara).
objection_kind(obj_shmuel_chananya_kara, svara).
objection_by(obj_shmuel_chananya_kara, stam_22a).
objection_source(obj_shmuel_chananya_kara, p_chanina_lo_hitir).
%   answered at Megillah.22a.7: התם טעמא מאי -- משום דלא אפשר, הכא נמי לא אפשר
objection_answered(obj_shmuel_chananya_kara, a_lo_efshar).
objection_answer_by(a_lo_efshar, stam_22a).
% Megillah.22a.10 -- מיתיבי: ... השני קורא שנים מפרשה זו ואחד מפרשה אחרת ... ואם איתא, למאן דאמר דולג -- נדלוג!
objection_against(din(parasha_shel_chamisha_pesukim_bishnayim, doleg), obj_meitivi_doleg).
objection_kind(obj_meitivi_doleg, meitivi).
objection_by(obj_meitivi_doleg, stam_22a).
objection_source(obj_meitivi_doleg, p_tk_echad_meacheret).
%   answered at Megillah.22a.11: שאני התם, דאפשר בהכי
objection_answered(obj_meitivi_doleg, a_efshar_behachi_doleg).
objection_answer_by(a_efshar_behachi_doleg, stam_22a).
% Megillah.22a.10 -- ולמאן דאמר פוסק -- נפסוק!
objection_against(din(parasha_shel_chamisha_pesukim_bishnayim, posek), obj_meitivi_posek).
objection_kind(obj_meitivi_posek, meitivi).
objection_by(obj_meitivi_posek, stam_22a).
objection_source(obj_meitivi_posek, p_tk_echad_meacheret).
%   answered at Megillah.22a.11: שאני התם, דאפשר בהכי
objection_answered(obj_meitivi_posek, a_efshar_behachi_posek).
objection_answer_by(a_efshar_behachi_posek, stam_22a).
% Megillah.22a.15 -- ותנא קמא מאי שנא שיורי דלא -- משום יוצאין, אתחולי נמי, גזירה משום הנכנסין?
objection_against(din_baraita(korei_sheni_achar_shlosha, shnayim_mizo_veechad_meacheret), obj_tk_mai_shna).
objection_kind(obj_tk_mai_shna, svara).
objection_by(obj_tk_mai_shna, stam_22a).
%   answered at Megillah.22a.15: אמרי: מאן דעייל שיולי משייל
objection_answered(obj_tk_mai_shna, a_mishayel).
objection_answer_by(a_mishayel, stam_22a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.22a.5 -- רב אמר דולג, מאי טעמא לא אמר פוסק?
necessity_challenge(din(parasha_shel_chamisha_pesukim_bishnayim, doleg), nec_rav_why_not_posek).
necessity_kind(nec_rav_why_not_posek, why_not).
necessity_by(nec_rav_why_not_posek, stam_22a).
%   answered at Megillah.22a.5: קסבר: כל פסוקא דלא פסקיה משה אנן לא פסקינן ליה (kind tzricha under protest -- header)
necessity_answered(nec_rav_why_not_posek, ans_rav_kasavar).
necessity_answer_kind(ans_rav_kasavar, tzricha).
necessity_answer_by(ans_rav_kasavar, stam_22a).
necessity_teaches(ans_rav_kasavar, principle(pasuk_shelo_paskeih_moshe_ein_poskin_oto)).
% Megillah.22a.8 -- ושמואל אמר פוסק, מאי טעמא לא אמר דולג?
necessity_challenge(din(parasha_shel_chamisha_pesukim_bishnayim, posek), nec_shmuel_why_not_doleg).
necessity_kind(nec_shmuel_why_not_doleg, why_not).
necessity_by(nec_shmuel_why_not_doleg, stam_22a).
%   answered at Megillah.22a.8: גזירה משום הנכנסין ומשום היוצאין (kind tzricha under protest -- header)
necessity_answered(nec_shmuel_why_not_doleg, ans_shmuel_gezera).
necessity_answer_kind(ans_shmuel_gezera, tzricha).
necessity_answer_by(ans_shmuel_gezera, stam_22a).
necessity_teaches(ans_shmuel_gezera, reason(lo_dolgin, gezera_mishum_hanichnasin_umishum_hayotzin)).
% Megillah.22a.13 -- פשיטא! השתא ומה אתחלתא, דקא מקיל תנא קמא -- מחמירי יש אומרים, שיור, דמחמיר תנא קמא -- לא כל שכן דמחמירי יש אומרים?! (the KV kv_shiyur_kol_shekken)
necessity_challenge(principle(ein_meshayrin_baparasha_pachot_mishlosha_pesukim), nec_pshita_ein_meshayrin).
necessity_kind(nec_pshita_ein_meshayrin, pshita).
necessity_by(nec_pshita_ein_meshayrin, stam_22a).
%   answered at Megillah.22a.14: מהו דתימא: נכנסין שכיחי, יוצאין לא שכיחי, דמנחי ספר תורה ונפקי -- קמשמע לן
necessity_answered(nec_pshita_ein_meshayrin, ans_mahu_detema_yotzin).
necessity_answer_kind(ans_mahu_detema_yotzin, kamashma_lan).
necessity_answer_by(ans_mahu_detema_yotzin, stam_22a).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Megillah.21b.17 -- פרשת ראש חודש כיצד קורין אותה? ... היכי נעביד -- Ulla bar Rav proposes and rejects divisions of the eight-verse paragraph among the readers
reading_frame(f_parashat_rosh_chodesh, chalukat_parashat_rosh_chodesh).
% three and three
frame_alternative(f_parashat_rosh_chodesh, din(kriat_parashat_rosh_chodesh, rishon_vesheni_shlosha_shlosha)).
%   eliminated at Megillah.21b.18: פשו להו תרי, ואין משיירין בפרשה פחות משלשה פסוקין (= p_ein_meshayrin)
eliminated_by(din(kriat_parashat_rosh_chodesh, rishon_vesheni_shlosha_shlosha), e_pashu_trei_meshayrin).
elimination_by(e_pashu_trei_meshayrin, ulla_bar_rav).
% four and four, then two from the Shabbat paragraph and one from the Rosh Chodesh paragraph
frame_alternative(f_parashat_rosh_chodesh, din(kriat_parashat_rosh_chodesh, shlishi_shnayim_mizo_veechad_meacheret)).
%   eliminated at Megillah.22a.1: אין מתחילין בפרשה פחות משלשה פסוקים (= p_ein_matchilin)
eliminated_by(din(kriat_parashat_rosh_chodesh, shlishi_shnayim_mizo_veechad_meacheret), e_ein_matchilin).
elimination_by(e_ein_matchilin, ulla_bar_rav).
% four and four, then two from the Shabbat paragraph and three from the Rosh Chodesh paragraph
frame_alternative(f_parashat_rosh_chodesh, din(kriat_parashat_rosh_chodesh, shlishi_shnayim_mizo_ushlosha_meacheret)).
%   eliminated at Megillah.22a.1: פשו להו תרי -- two verses would be left [in the last paragraph] (the ein-meshayrin principle again)
eliminated_by(din(kriat_parashat_rosh_chodesh, shlishi_shnayim_mizo_ushlosha_meacheret), e_pashu_trei_sof).
elimination_by(e_pashu_trei_sof, ulla_bar_rav).
