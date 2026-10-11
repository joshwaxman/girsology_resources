% Compiled from megillah_12b_ish_yehudi.svara.yaml by compile_svara.py
% sugya: megillah_12b_ish_yehudi  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_12a11, stam).
voice(rava, amora).
voice(baraita_al_shmo, baraita).
voice(rav_nachman, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rabbanan_12b19, collective).
voice(mishpachat_yehuda, collective).
voice(mishpachat_binyamin, collective).
voice(knesset_yisrael, collective).
voice(r_yochanan, amora).
voice(r_shimon_ben_pazi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kra_ish_yehudi).
gloss(p_kra_ish_yehudi, 'the verse: \'there was a Jewish man in Shushan the capital... son of Yair son of Shimi son of Kish, a Benjaminite\' (Esth 2:5) -- object of the stam\'s two difficulties').
locus(p_kra_ish_yehudi, 'Megillah.12b.16').
prop(p_kulan_al_shmo).
gloss(p_kulan_al_shmo, 'a tanna: all of them [the names in his lineage] are names given for him [Mordechai]').
locus(p_kulan_al_shmo, 'Megillah.12b.17').
content(p_kulan_al_shmo, teaches(ben_yair_ben_shimi_ben_kish, kulan_al_shem_mordechai)).
prop(p_ben_yair).
gloss(p_ben_yair, '\'son of Yair\' -- who lit up Israel\'s eyes with his prayer; \'son of Shimi\' -- whose prayer God heard; \'son of Kish\' -- who knocked on the gates of mercy and they opened for him').
locus(p_ben_yair, 'Megillah.12b.17').
content(p_ben_yair, reading_of(ben_yair_ben_shimi_ben_kish, shemot_al_shum_tefillato)).
prop(p_muchtar_benimuso).
gloss(p_muchtar_benimuso, 'Rav Nachman: Mordechai was crowned with his title [Yehudi as a title of honour]').
locus(p_muchtar_benimuso, 'Megillah.12b.18').
content(p_muchtar_benimuso, reason(mordechai_nikra_yehudi, muchtar_benimuso)).
prop(p_aviv_mibinyamin).
gloss(p_aviv_mibinyamin, 'Rabba bar bar Chana in the name of R\' Yehoshua ben Levi: his father was from Benjamin and his mother from Judah').
locus(p_aviv_mibinyamin, 'Megillah.12b.19').
content(p_aviv_mibinyamin, reason(mordechai_nikra_yehudi, aviv_mibinyamin_veimo_miyehuda)).
prop(p_mishpachot_mitgarot).
gloss(p_mishpachot_mitgarot, 'the Rabbis: the families contend with each other [over him]').
locus(p_mishpachot_mitgarot, 'Megillah.12b.19').
content(p_mishpachot_mitgarot, reason(mordechai_nikra_yehudi_veyemini, mishpachot_mitgarot)).
prop(p_mishpachat_yehuda).
gloss(p_mishpachat_yehuda, 'the family of Judah says: I caused Mordechai to be born, for David did not kill Shimi son of Gera').
locus(p_mishpachat_yehuda, 'Megillah.12b.19').
prop(p_mishpachat_binyamin).
gloss(p_mishpachat_binyamin, 'and the family of Benjamin said: he comes from me').
locus(p_mishpachat_binyamin, 'Megillah.12b.19').
prop(p_knesset_yisrael_amra).
gloss(p_knesset_yisrael_amra, 'Rava: the Congregation of Israel said it the other way: see what a Judean did to me and what a Benjaminite repaid me').
locus(p_knesset_yisrael_amra, 'Megillah.12b.20').
content(p_knesset_yisrael_amra, reason(mordechai_nikra_yehudi_veyemini, knesset_yisrael_tzovachat)).
prop(p_ma_asa_li_yehudi).
gloss(p_ma_asa_li_yehudi, '[Congregation of Israel:] that David did not kill Shimi, from whom was born Mordechai against whom Haman was jealous; and that Saul did not kill Agag, from whom was born Haman who afflicted Israel').
locus(p_ma_asa_li_yehudi, 'Megillah.13a.1').
prop(p_kafar_bead).
gloss(p_kafar_bead, 'R\' Yochanan: he actually came from Benjamin; why is he called Yehudi? because he repudiated idolatry').
locus(p_kafar_bead, 'Megillah.13a.2').
content(p_kafar_bead, reason(mordechai_nikra_yehudi, kafar_baavoda_zara)).
prop(p_kol_hakofer_yehudi).
gloss(p_kol_hakofer_yehudi, 'for whoever repudiates idolatry is called Yehudi, as written: \'there are Jewish men...\' (Dan 3:12)').
locus(p_kol_hakofer_yehudi, 'Megillah.13a.2').
content(p_kol_hakofer_yehudi, nikra(kofer_baavoda_zara, yehudi)).
prop(p_kol_hakofer_kra).
gloss(p_kol_hakofer_kra, 'the verse: \'there are certain Jewish men... they do not serve your gods\' (Dan 3:12)').
locus(p_kol_hakofer_kra, 'Megillah.13a.2').
content(p_kol_hakofer_kra, source_of(kol_hakofer_nikra_yehudi, itai_guvrin_yehudain)).
prop(p_kol_devarecha_echad).
gloss(p_kol_devarecha_echad, 'R\' Shimon ben Pazi, when he opened [expounding] Chronicles, said: all Your words are one, and we know how to expound them').
locus(p_kol_devarecha_echad, 'Megillah.13a.3').
content(p_kol_devarecha_echad, principle(divrei_hayamim_nidrashim)).
prop(p_kra_ishto_hayehudiya).
gloss(p_kra_ishto_hayehudiya, 'the verse: \'and his wife the Judean bore Yered father of Gedor... and these are the sons of Bitya daughter of Pharaoh whom Mered took\' (1 Chr 4:18)').
locus(p_kra_ishto_hayehudiya, 'Megillah.13a.3').
prop(p_bitya_yehudiya).
gloss(p_bitya_yehudiya, 'why is she called \'the Judean\'? because she repudiated idolatry, as written \'and Pharaoh\'s daughter went down to bathe at the river\' (Ex 2:5)').
locus(p_bitya_yehudiya, 'Megillah.13a.4').
content(p_bitya_yehudiya, reason(bitya_nikreit_yehudiya, kafra_baavoda_zara)).
prop(p_rachatza_migilulim).
gloss(p_rachatza_migilulim, 'and R\' Yochanan said: she went down to wash herself of her father\'s house\'s idols').
locus(p_rachatza_migilulim, 'Megillah.13a.4').
content(p_rachatza_migilulim, teaches(vateired_bat_paroh_lirchotz, rachatza_migilulei_beit_aviha)).
prop(p_megadel_yatom).
gloss(p_megadel_yatom, 'to tell you that whoever raises an orphan boy or girl in his home, Scripture considers it as if he bore him').
locus(p_megadel_yatom, 'Megillah.13a.5').
content(p_megadel_yatom, principle(megadel_yatom_keilu_yeladdo)).
prop(p_yered_moshe).
gloss(p_yered_moshe, 'Yered is Moses; why is he called Yered? for manna came down (yarad) for Israel in his days').
locus(p_yered_moshe, 'Megillah.13a.6').
content(p_yered_moshe, identifies(yered, moshe)).
prop(p_shemot_moshe).
gloss(p_shemot_moshe, 'Gedor -- he fenced Israel\'s breaches; Chever -- joined Israel to their Father in heaven; Socho -- became a shelter (sukka) for Israel; Yekutiel -- Israel hoped (kivu) to God in his days; Zanoach -- he set aside (hizniach) Israel\'s sins').
locus(p_shemot_moshe, 'Megillah.13a.6').
content(p_shemot_moshe, reading_of(gedor_chever_socho_yekutiel_zanoach, shemot_moshe)).
prop(p_avi_avi_avi).
gloss(p_avi_avi_avi, '\'father... father... father\' -- a father in Torah, a father in wisdom, a father in prophecy').
locus(p_avi_avi_avi, 'Megillah.13a.7').
content(p_avi_avi_avi, teaches(avi_avi_avi, av_batorah_bechochma_binvua)).
prop(p_kra_asher_lakach_mered).
gloss(p_kra_asher_lakach_mered, 'the verse: \'and these are the sons of Bitya whom Mered took\' -- object of the difficulty וכי מרד שמו').
locus(p_kra_asher_lakach_mered, 'Megillah.13a.8').
prop(p_calev_mered).
gloss(p_calev_mered, 'the Holy One said: let Calev, who rebelled against the spies\' plot, come and marry Pharaoh\'s daughter, who rebelled against her father\'s idols').
locus(p_calev_mered, 'Megillah.13a.8').
content(p_calev_mered, reason(calev_nikra_mered, mered_bemeraglim_umered_begilulim)).
prop(p_gala_meatzmo).
gloss(p_gala_meatzmo, '\'who had been exiled from Jerusalem\' (Esth 2:6): Rava -- he went into exile of his own accord').
locus(p_gala_meatzmo, 'Megillah.13a.9').
content(p_gala_meatzmo, teaches(asher_hogla_mirushalayim, gala_meatzmo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% principle: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.12b.17
commit(baraita_al_shmo, teaches(ben_yair_ben_shimi_ben_kish, kulan_al_shem_mordechai), assert, actual).
% Megillah.12b.17
commit(baraita_al_shmo, reading_of(ben_yair_ben_shimi_ben_kish, shemot_al_shum_tefillato), assert, actual).
% Megillah.12b.18
commit(rav_nachman, reason(mordechai_nikra_yehudi, muchtar_benimuso), assert, actual).
% Megillah.12b.19
commit(r_yehoshua_ben_levi, reason(mordechai_nikra_yehudi, aviv_mibinyamin_veimo_miyehuda), assert, actual).
% Megillah.12b.19
commit(rabbanan_12b19, reason(mordechai_nikra_yehudi_veyemini, mishpachot_mitgarot), assert, actual).
% Megillah.12b.20
commit(rava, reason(mordechai_nikra_yehudi_veyemini, knesset_yisrael_tzovachat), assert, actual).
% Megillah.13a.2
commit(r_yochanan, reason(mordechai_nikra_yehudi, kafar_baavoda_zara), assert, actual).
% Megillah.13a.2
commit(r_yochanan, nikra(kofer_baavoda_zara, yehudi), assert, actual).
% Megillah.13a.2
commit(r_yochanan, source_of(kol_hakofer_nikra_yehudi, itai_guvrin_yehudain), assert, actual).
% Megillah.13a.3
commit(r_shimon_ben_pazi, principle(divrei_hayamim_nidrashim), assert, actual).
% Megillah.13a.4 -- the stam's Aramaic question and answer; it applies R' Yochanan's 13a.2 principle
commit(stam_12a11, reason(bitya_nikreit_yehudiya, kafra_baavoda_zara), assert, actual).
% Megillah.13a.4
commit(r_yochanan, teaches(vateired_bat_paroh_lirchotz, rachatza_migilulei_beit_aviha), assert, actual).
% Megillah.13a.5
commit(stam_12a11, principle(megadel_yatom_keilu_yeladdo), assert, actual).
% Megillah.13a.6 -- the Hebrew exposition of 1 Chr 4:18 continues the derasha R' Shimon ben Pazi opened at 13a.3
commit(r_shimon_ben_pazi, identifies(yered, moshe), assert, actual).
% Megillah.13a.6
commit(r_shimon_ben_pazi, reading_of(gedor_chever_socho_yekutiel_zanoach, shemot_moshe), assert, actual).
% Megillah.13a.7
commit(r_shimon_ben_pazi, teaches(avi_avi_avi, av_batorah_bechochma_binvua), assert, actual).
% Megillah.13a.8
commit(r_shimon_ben_pazi, reason(calev_nikra_mered, mered_bemeraglim_umered_begilulim), assert, actual).
% Megillah.13a.9
commit(rava, teaches(asher_hogla_mirushalayim, gala_meatzmo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.12b.19
commit(rabba_bar_bar_chana, holds(r_yehoshua_ben_levi, reason(mordechai_nikra_yehudi, aviv_mibinyamin_veimo_miyehuda)), assert, actual).
% Megillah.12b.19
commit(rabbanan_12b19, holds(mishpachat_yehuda, p_mishpachat_yehuda), assert, actual).
% Megillah.12b.19
commit(rabbanan_12b19, holds(mishpachat_binyamin, p_mishpachat_binyamin), assert, actual).
% Megillah.13a.1
commit(rava, holds(knesset_yisrael, p_ma_asa_li_yehudi), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.12b.16 -- אי ליחוסיה קאתי -- ליחסיה וליזיל עד בנימין! אלא מאי שנא הני? -- if the verse gives his lineage, let it go up to Benjamin; why these names?
objection_against(p_kra_ish_yehudi, obj_leyachsei).
objection_kind(obj_leyachsei, svara).
objection_by(obj_leyachsei, stam_12a11).
%   answered at Megillah.12b.17: תנא: כולן על שמו נקראו (= p_kulan_al_shmo, p_ben_yair)
objection_answered(obj_leyachsei, a_kulan_al_shmo).
objection_answer_by(a_kulan_al_shmo, baraita_al_shmo).
% Megillah.12b.18 -- קרי ליה יהודי -- אלמא מיהודה קאתי, וקרי ליה ימיני -- אלמא מבנימין קאתי! -- he is called both Judean and Benjaminite
objection_against(p_kra_ish_yehudi, obj_yehudi_yemini).
objection_kind(obj_yehudi_yemini, svara).
objection_by(obj_yehudi_yemini, stam_12a11).
%   answered at Megillah.12b.18: מרדכי מוכתר בנימוסו היה (= p_muchtar_benimuso)
objection_answered(obj_yehudi_yemini, a_muchtar_benimuso).
objection_answer_by(a_muchtar_benimuso, rav_nachman).
%   answered at Megillah.12b.19: RBbC < RYbL: אביו מבנימין ואמו מיהודה (= p_aviv_mibinyamin)
objection_answered(obj_yehudi_yemini, a_aviv_mibinyamin).
objection_answer_by(a_aviv_mibinyamin, r_yehoshua_ben_levi).
%   answered at Megillah.12b.19: ורבנן אמרי: משפחות מתגרות זו בזו (= p_mishpachot_mitgarot)
objection_answered(obj_yehudi_yemini, a_mishpachot_mitgarot).
objection_answer_by(a_mishpachot_mitgarot, rabbanan_12b19).
%   answered at Megillah.12b.20: כנסת ישראל אמרה לאידך גיסא (= p_knesset_yisrael_amra)
objection_answered(obj_yehudi_yemini, a_knesset_yisrael).
objection_answer_by(a_knesset_yisrael, rava).
%   answered at Megillah.13a.2: לעולם מבנימין קאתי ... על שום שכפר בעבודה זרה (= p_kafar_bead)
objection_answered(obj_yehudi_yemini, a_kafar_bead).
objection_answer_by(a_kafar_bead, r_yochanan).
% Megillah.13a.5 -- ילדה? והא רבויי רביתיה! -- Bitya did not bear Moses, she raised him
objection_against(p_kra_ishto_hayehudiya, obj_yalda).
objection_kind(obj_yalda, svara).
objection_by(obj_yalda, stam_12a11).
%   answered at Megillah.13a.5: לומר לך שכל המגדל יתום ויתומה ... כאילו ילדו (= p_megadel_yatom)
objection_answered(obj_yalda, a_megadel_yatom).
objection_answer_by(a_megadel_yatom, stam_12a11).
% Megillah.13a.8 -- וכי מרד שמו? והלא כלב שמו! -- was his name Mered? was it not Calev?
objection_against(p_kra_asher_lakach_mered, obj_mered_shmo).
objection_kind(obj_mered_shmo, svara).
objection_by(obj_mered_shmo, r_shimon_ben_pazi).
%   answered at Megillah.13a.8: אמר הקב"ה: יבא כלב שמרד ... וישא את בת פרעה שמרדה (= p_calev_mered)
objection_answered(obj_mered_shmo, a_calev_mered).
objection_answer_by(a_calev_mered, r_shimon_ben_pazi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.13a.4 -- ותרד בת פרעה לרחוץ, ואמר רבי יוחנן: שירדה לרחוץ מגילולי בית אביה -- the ground for calling her 'the Judean'
support(reason(bitya_nikreit_yehudiya, kafra_baavoda_zara), s_vamar_r_yochanan).
support_kind(s_vamar_r_yochanan, svara).
support_by(s_vamar_r_yochanan, stam_12a11).
support_source(s_vamar_r_yochanan, p_rachatza_migilulim).
