% Compiled from berakhot_3b_david_chatzot.svara.yaml by compile_svara.py
% sugya: berakhot_3b_david_chatzot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(tzeit_hakochavim, 0).
timepoint_scale(tzeit_hakochavim, night_from_tzeit).
boundary_time(chatzot, 6).
timepoint_scale(chatzot, night_from_tzeit).
boundary_time(amud_hashachar, 12).
timepoint_scale(amud_hashachar, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_3b, stam).
voice(rav_oshaya, amora).
voice(r_acha, amora).
voice(r_zeira, amora).
voice(rav_ashi, amora).
voice(rava, amora).
voice(rav_acha_bar_bizna, amora).
voice(r_shimon_chasida, amora).
voice(rav_yosef, amora).
voice(rav_yitzchak_bar_adda, amora).
voice(rav_yitzchak_breih_derav_idi, amora).
voice(veamri_lah, stam).
voice(mar_cited, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chatzot_akum).
gloss(p_chatzot_akum, 'one verse: David rose at midnight (Ps 119:62)').
locus(p_chatzot_akum, 'Berakhot.3b.14').
prop(p_kidamti_baneshef).
gloss(p_kidamti_baneshef, 'the verse: \'I rose with the neshef and cried out\' (Ps 119:147) -- David rose at neshef').
locus(p_kidamti_baneshef, 'Berakhot.3b.20').
prop(p_neshef_urta).
gloss(p_neshef_urta, 'the stam\'s premise: this neshef is evening, from \'in the neshef, in the evening of the day\' (Prov 7:9)').
locus(p_neshef_urta, 'Berakhot.3b.20').
content(p_neshef_urta, reading_of(neshef, urta)).
prop(p_lo_avar_chatzot_besheina).
gloss(p_lo_avar_chatzot_besheina, 'R\' Acha: David meant -- midnight never passed me by in sleep (sometimes he rose at neshef, but never later than midnight)').
locus(p_lo_avar_chatzot_besheina, 'Berakhot.3b.21').
prop(p_mitnamnem_kesus).
gloss(p_mitnamnem_kesus, 'R\' Zeira: until midnight David dozed like a horse; from then on he roused himself like a lion').
locus(p_mitnamnem_kesus, 'Berakhot.3b.22').
prop(p_torah_ad_chatzot_shirot).
gloss(p_torah_ad_chatzot_shirot, 'Rav Ashi: until midnight David engaged in Torah; from then on in songs and praises').
locus(p_torah_ad_chatzot_shirot, 'Berakhot.3b.22').
prop(p_vayakem_mehaneshef).
gloss(p_vayakem_mehaneshef, 'the verse: \'and David smote them from the neshef until the evening of the next day\' (I Sam 30:17)').
locus(p_vayakem_mehaneshef, 'Berakhot.3b.23').
prop(p_meurta_vead_urta).
gloss(p_meurta_vead_urta, '(entertained) the verse means from one evening to the next evening -- so neshef is evening after all').
locus(p_meurta_vead_urta, 'Berakhot.3b.24').
content(p_meurta_vead_urta, reading_of(mehaneshef_vead_haerev, meurta_vead_urta)).
prop(p_trei_nishfei).
gloss(p_trei_nishfei, 'Rava: there are two neshefs -- the night departs and day comes (morning), the day departs and night comes (evening)').
locus(p_trei_nishfei, 'Berakhot.3b.26').
content(p_trei_nishfei, denotes_either(neshef, urta, tzafra)).
prop(p_kachatzot_verse).
gloss(p_kachatzot_verse, 'the verse: \'about midnight I will go out into the midst of Egypt\' (Ex 11:4) -- Moshe\'s \'about\'').
locus(p_kachatzot_verse, 'Berakhot.3b.27').
prop(p_kbh_amar_kachatzot).
gloss(p_kbh_amar_kachatzot, '(entertained) it was the Holy One Himself who said \'about midnight\' to Moshe').
locus(p_kbh_amar_kachatzot, 'Berakhot.3b.28').
content(p_kbh_amar_kachatzot, speaker_of(kachatzot_wording, kudsha_brich_hu)).
prop(p_moshe_amar_kachatzot).
gloss(p_moshe_amar_kachatzot, 'God said \'at midnight\'; Moshe himself came and said \'about midnight\'').
locus(p_moshe_amar_kachatzot, 'Berakhot.3b.28').
content(p_moshe_amar_kachatzot, speaker_of(kachatzot_wording, moshe)).
prop(p_moshe_yada).
gloss(p_moshe_yada, 'Moshe knew exactly when midnight was (denied by the stam at 3b.28 -- אלמא מספקא ליה; asserted by R\' Zeira at 4a.4)').
locus(p_moshe_yada, 'Berakhot.3b.28').
content(p_moshe_yada, knew(moshe, chatzot)).
prop(p_david_yada).
gloss(p_david_yada, 'David knew exactly when midnight was (R\' Zeira, 4a.4)').
locus(p_david_yada, 'Berakhot.4a.4').
content(p_david_yada, knew(david, chatzot)).
prop(p_kinor_siman).
gloss(p_kinor_siman, 'David had a sign for midnight: a lyre hung over his bed; when midnight came the north wind blew through it and it played of itself, and he rose at once and studied Torah until dawn').
locus(p_kinor_siman, 'Berakhot.3b.29').
content(p_kinor_siman, marker(chatzot, kinor_david)).
prop(p_chachmei_yisrael_parnasa).
gloss(p_chachmei_yisrael_parnasa, 'at dawn the sages of Israel came in: your people need sustenance -- go and sustain one another -- a handful does not sate a lion, a pit is not filled from its own rim -- go and stretch out your hands in a troop').
locus(p_chachmei_yisrael_parnasa, 'Berakhot.3b.29').
prop(p_yoatzim_baachitofel).
gloss(p_yoatzim_baachitofel, 'at once they take counsel with Achitofel, consult the Sanhedrin, and ask the Urim veTumim (and only then, 4a.2, the general Yoav)').
locus(p_yoatzim_baachitofel, 'Berakhot.3b.30').
prop(p_veacharei_achitofel).
gloss(p_veacharei_achitofel, 'the verse: \'and after Achitofel, Benayahu son of Yehoyada and Evyatar, and the general of the king\'s army, Yoav\' (I Chr 27:34)').
locus(p_veacharei_achitofel, 'Berakhot.3b.31').
prop(p_achitofel_yoetz).
gloss(p_achitofel_yoetz, 'Achitofel in the verse stands for the adviser').
locus(p_achitofel_yoetz, 'Berakhot.3b.32').
content(p_achitofel_yoetz, stands_for(achitofel, yoetz)).
prop(p_vaatzat_achitofel).
gloss(p_vaatzat_achitofel, 'the verse: \'and the counsel of Achitofel which he counselled in those days was as one who inquires of the word of God\' (II Sam 16:23)').
locus(p_vaatzat_achitofel, 'Berakhot.3b.32').
prop(p_benayahu_sanhedrin).
gloss(p_benayahu_sanhedrin, 'Benayahu ben Yehoyada in the verse stands for the Sanhedrin').
locus(p_benayahu_sanhedrin, 'Berakhot.4a.1').
content(p_benayahu_sanhedrin, stands_for(benayahu_ben_yehoyada, sanhedrin)).
prop(p_evyatar_urim).
gloss(p_evyatar_urim, 'Evyatar in the verse stands for the Urim veTumim').
locus(p_evyatar_urim, 'Berakhot.4a.1').
content(p_evyatar_urim, stands_for(evyatar, urim_vetumim)).
prop(p_al_hakereti).
gloss(p_al_hakereti, 'the verse: \'and Benayahu ben Yehoyada was over the Kereti and the Peleti\' (II Sam 20:23)').
locus(p_al_hakereti, 'Berakhot.4a.2').
prop(p_kereti_peleti).
gloss(p_kereti_peleti, 'why are they called Kereti and Peleti? Kereti because they cut [decide] their words; Peleti because their words are wondrous').
locus(p_kereti_peleti, 'Berakhot.4a.2').
prop(p_ura_kevodi).
gloss(p_ura_kevodi, 'the verse: \'awake, my glory; awake, harp and lyre; I will awaken the dawn\' (Ps 57:9)').
locus(p_ura_kevodi, 'Berakhot.4a.3').
prop(p_kinor_leiteorei).
gloss(p_kinor_leiteorei, 'the lyre was there to wake him from his sleep (not to tell him the hour)').
locus(p_kinor_leiteorei, 'Berakhot.4a.5').
content(p_kinor_leiteorei, purpose(kinor_david, leiteorei_mishinteih)).
prop(p_shema_yitu_itztagninei).
gloss(p_shema_yitu_itztagninei, 'Moshe reasoned: lest Pharaoh\'s astrologers err [about the moment] and say \'Moshe is a liar\' -- so he said \'about midnight\'').
locus(p_shema_yitu_itztagninei, 'Berakhot.4a.6').
content(p_shema_yitu_itztagninei, purpose(kachatzot_wording, lo_yitu_itztagninei_paro)).
prop(p_lamed_leshoncha).
gloss(p_lamed_leshoncha, 'the maxim: teach your tongue to say \'I do not know\', lest you be caught in a falsehood').
locus(p_lamed_leshoncha, 'Berakhot.4a.6').
content(p_lamed_leshoncha, principle(lamed_leshoncha_eini_yodea)).
prop(p_kachatzot_ki_haidna).
gloss(p_kachatzot_ki_haidna, 'Rav Ashi: Moshe stood at midnight of the 13th going into the 14th, and said: tomorrow, at [a moment] like midnight now, I go out -- כחצות is a comparison, not an approximation').
locus(p_kachatzot_ki_haidna, 'Berakhot.4a.7').
content(p_kachatzot_ki_haidna, reading_of(kachatzot_wording, ki_haidna)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.3b.14 -- re-declared from berakhot_3b_minyan_mishmarot so the objections here have their true target
commit(stam_3b, p_chatzot_akum, assert, actual).
% Berakhot.3b.20
commit(stam_3b, p_kidamti_baneshef, assert, actual).
% Berakhot.3b.20
commit(stam_3b, reading_of(neshef, urta), assert, actual).
% Berakhot.3b.22
commit(r_zeira, p_mitnamnem_kesus, assert, actual).
% Berakhot.3b.22
commit(rav_ashi, p_torah_ad_chatzot_shirot, assert, actual).
% Berakhot.3b.23
commit(stam_3b, p_vayakem_mehaneshef, assert, actual).
% Berakhot.3b.24
commit(stam_3b, reading_of(mehaneshef_vead_haerev, meurta_vead_urta), entertain, hyp(h_meurta_vead_urta)).
% Berakhot.3b.26
commit(rava, denotes_either(neshef, urta, tzafra), assert, actual).
% Berakhot.3b.27
commit(stam_3b, p_kachatzot_verse, assert, actual).
% Berakhot.3b.28
commit(stam_3b, speaker_of(kachatzot_wording, kudsha_brich_hu), entertain, hyp(h_kbh_kachatzot)).
% Berakhot.3b.28 -- אלא: the surviving account after the reductio
commit(stam_3b, speaker_of(kachatzot_wording, moshe), assert, actual).
% Berakhot.3b.28 -- אלמא מספקא ליה -- Moshe was uncertain; the objection's premise
commit(stam_3b, knew(moshe, chatzot), deny, actual).
% Berakhot.3b.29 -- דוד סימנא הוה ליה -- the stam's answer, sourced to the R' Shimon Chasida aggada below
commit(stam_3b, marker(chatzot, kinor_david), assert, actual).
% Berakhot.3b.31
commit(rav_yosef, p_veacharei_achitofel, assert, actual).
% Berakhot.3b.32 -- no speaker is renewed after Rav Yosef's מאי קרא; the identifications are the stam's
commit(stam_3b, stands_for(achitofel, yoetz), assert, actual).
% Berakhot.3b.32
commit(stam_3b, p_vaatzat_achitofel, assert, actual).
% Berakhot.4a.1
commit(stam_3b, stands_for(benayahu_ben_yehoyada, sanhedrin), assert, actual).
% Berakhot.4a.1
commit(stam_3b, stands_for(evyatar, urim_vetumim), assert, actual).
% Berakhot.4a.2
commit(stam_3b, p_al_hakereti, assert, actual).
% Berakhot.4a.2
commit(stam_3b, p_kereti_peleti, assert, actual).
% Berakhot.4a.3
commit(rav_yitzchak_bar_adda, p_ura_kevodi, assert, actual).
% Berakhot.4a.4
commit(r_zeira, knew(moshe, chatzot), assert, actual).
% Berakhot.4a.4
commit(r_zeira, knew(david, chatzot), assert, actual).
% Berakhot.4a.5
commit(stam_3b, purpose(kinor_david, leiteorei_mishinteih), assert, actual).
% Berakhot.4a.6 -- משה קסבר -- the stam's account of Moshe's reasoning
commit(stam_3b, purpose(kachatzot_wording, lo_yitu_itztagninei_paro), assert, actual).
% Berakhot.4a.6
commit(mar_cited, principle(lamed_leshoncha_eini_yodea), assert, actual).
% Berakhot.4a.7
commit(rav_ashi, reading_of(kachatzot_wording, ki_haidna), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_meurta_vead_urta, p_meurta_vead_urta).
% Berakhot.3b.25
hypothesis_verdict(h_meurta_vead_urta, reductio).
hypothesis(h_kbh_kachatzot, p_kbh_amar_kachatzot).
% Berakhot.3b.28
hypothesis_verdict(h_kbh_kachatzot, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.3b.21
commit(rav_oshaya, holds(r_acha, p_lo_avar_chatzot_besheina), assert, actual).
% Berakhot.3b.29
commit(rav_acha_bar_bizna, holds(r_shimon_chasida, marker(chatzot, kinor_david)), assert, actual).
% Berakhot.3b.29
commit(rav_acha_bar_bizna, holds(r_shimon_chasida, p_chachmei_yisrael_parnasa), assert, actual).
% Berakhot.3b.30
commit(rav_acha_bar_bizna, holds(r_shimon_chasida, p_yoatzim_baachitofel), assert, actual).
% Berakhot.4a.3
commit(veamri_lah, holds(rav_yitzchak_breih_derav_idi, p_ura_kevodi), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.3b.20 -- ודוד בפלגא דליליא הוה קאי? מאורתא הוה קאי! דכתיב קדמתי בנשף ואשועה -- and neshef is evening (Prov 7:9)
objection_against(p_chatzot_akum, obj_meurta_kai).
objection_kind(obj_meurta_kai, svara).
objection_by(obj_meurta_kai, stam_3b).
objection_source(obj_meurta_kai, p_kidamti_baneshef).
%   answered at Berakhot.3b.21: אמר רב אושעיא אמר רבי אחא: הכי קאמר דוד -- midnight never passed me in sleep; he rose by neshef when he could, but never slept past midnight
objection_answered(obj_meurta_kai, ans_lo_avar_chatzot).
objection_answer_by(ans_lo_avar_chatzot, r_acha).
%   answered at Berakhot.3b.22: until midnight he dozed like a horse, from then on he roused himself like a lion -- both verses describe one night
objection_answered(obj_meurta_kai, ans_mitnamnem_kesus).
objection_answer_by(ans_mitnamnem_kesus, r_zeira).
%   answered at Berakhot.3b.22: until midnight Torah (קדמתי בנשף... לדברך), from midnight songs and praises (חצות לילה אקום להודות לך)
objection_answered(obj_meurta_kai, ans_torah_shirot).
objection_answer_by(ans_torah_shirot, rav_ashi).
% Berakhot.3b.23 -- ונשף אורתא הוא? הא נשף צפרא הוא! דכתיב ויכם דוד מהנשף ועד הערב למחרתם -- מאי לאו מצפרא ועד ליליא?
objection_against(reading_of(neshef, urta), obj_neshef_tzafra).
objection_kind(obj_neshef_tzafra, svara).
objection_by(obj_neshef_tzafra, stam_3b).
objection_source(obj_neshef_tzafra, p_vayakem_mehaneshef).
%   answered at Berakhot.3b.26: אלא אמר רבא: תרי נשפי הוו -- the word names both transitions, so Prov 7:9's neshef is evening and I Sam 30:17's is morning
objection_answered(obj_neshef_tzafra, ans_trei_nishfei).
objection_answer_by(ans_trei_nishfei, rava).
% Berakhot.3b.27 -- ודוד מי הוה ידע פלגא דליליא אימת? השתא משה רבינו לא הוה ידע -- כחצות הלילה; God said בחצות and Moshe said כחצות, so Moshe was uncertain -- ודוד הוה ידע?!
objection_against(p_chatzot_akum, obj_david_mi_yada).
objection_kind(obj_david_mi_yada, svara).
objection_by(obj_david_mi_yada, stam_3b).
objection_source(obj_david_mi_yada, p_kachatzot_verse).
%   answered at Berakhot.3b.29: דוד סימנא הוה ליה -- the lyre over his bed played of itself at midnight (R' Shimon Chasida via Rav Acha bar Bizna)
objection_answered(obj_david_mi_yada, ans_david_siman).
objection_answer_by(ans_david_siman, stam_3b).
%   answered at Berakhot.4a.4: משה לעולם הוה ידע, ודוד נמי הוה ידע -- the premise is denied: both knew
objection_answered(obj_david_mi_yada, ans_zeira_yada).
objection_answer_by(ans_zeira_yada, r_zeira).
%   answered at Berakhot.4a.7: Moshe spoke at midnight of the 13th: 'tomorrow, at [a moment] like midnight now' -- כחצות is a comparison, so no uncertainty was ever expressed
objection_answered(obj_david_mi_yada, ans_kachatzot_ki_haidna).
objection_answer_by(ans_kachatzot_ki_haidna, rav_ashi).
% Berakhot.4a.5 -- וכיון דדוד הוה ידע, כנור למה ליה?
objection_against(knew(david, chatzot), obj_kinor_lama).
objection_kind(obj_kinor_lama, svara).
objection_by(obj_kinor_lama, stam_3b).
objection_source(obj_kinor_lama, p_kinor_siman).
%   answered at Berakhot.4a.5: לאתעורי משנתיה -- to wake him from his sleep
objection_answered(obj_kinor_lama, ans_leiteorei).
objection_answer_by(ans_leiteorei, stam_3b).
% Berakhot.4a.6 -- וכיון דמשה הוה ידע, למה ליה למימר כחצות?
objection_against(knew(moshe, chatzot), obj_lama_kachatzot).
objection_kind(obj_lama_kachatzot, svara).
objection_by(obj_lama_kachatzot, stam_3b).
objection_source(obj_lama_kachatzot, p_kachatzot_verse).
%   answered at Berakhot.4a.6: משה קסבר: שמא יטעו אצטגניני פרעה ויאמרו משה בדאי הוא -- דאמר מר: למד לשונך לומר איני יודע
objection_answered(obj_lama_kachatzot, ans_shema_yitu).
objection_answer_by(ans_shema_yitu, stam_3b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.3b.31 -- מאי קרא? ואחרי אחיתפל בניהו בן יהוידע ואביתר ושר צבא למלך יואב -- the verse's order is the aggada's order: adviser, Sanhedrin, Urim veTumim, general
support(p_yoatzim_baachitofel, s_mai_kra_achitofel).
support_kind(s_mai_kra_achitofel, ta_shema).
support_by(s_mai_kra_achitofel, rav_yosef).
support_source(s_mai_kra_achitofel, p_veacharei_achitofel).
% Berakhot.3b.32 -- וכן הוא אומר: ועצת אחיתפל אשר יעץ... כאשר ישאל איש בדבר האלהים
support(stands_for(achitofel, yoetz), s_vechen_achitofel).
support_kind(s_vechen_achitofel, ta_shema).
support_by(s_vechen_achitofel, stam_3b).
support_source(s_vechen_achitofel, p_vaatzat_achitofel).
% Berakhot.4a.2 -- וכן הוא אומר: ובניהו בן יהוידע על הכרתי ועל הפלתי -- the Kereti and Peleti being the Sanhedrin
support(stands_for(benayahu_ben_yehoyada, sanhedrin), s_vechen_benayahu).
support_kind(s_vechen_benayahu, ta_shema).
support_by(s_vechen_benayahu, stam_3b).
support_source(s_vechen_benayahu, p_al_hakereti).
% Berakhot.4a.3 -- מאי קרא? עורה כבודי עורה הנבל וכנור אעירה שחר -- the harp and lyre have woken [me], and I will now be awake until dawn
support(marker(chatzot, kinor_david), s_mai_kra_kinor).
support_kind(s_mai_kra_kinor, ta_shema).
support_by(s_mai_kra_kinor, rav_yitzchak_bar_adda).
support_source(s_mai_kra_kinor, p_ura_kevodi).
% Berakhot.4a.6 -- דאמר מר: למד לשונך לומר איני יודע, שמא תתבדה ותאחז -- Moshe hedged as the maxim counsels
support(purpose(kachatzot_wording, lo_yitu_itztagninei_paro), s_damar_mar_lamed).
support_kind(s_damar_mar_lamed, svara).
support_by(s_damar_mar_lamed, stam_3b).
support_source(s_damar_mar_lamed, p_lamed_leshoncha).
