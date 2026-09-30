% Compiled from berakhot_33a_havdala_al_hakos.svara.yaml by compile_svara.py
% sugya: berakhot_33a_havdala_al_hakos  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_shemen_bar_abba, amora).
voice(r_yochanan, amora).
voice(anshei_knesset_hagedola, collective).
voice(r_chiyya_bar_abba, amora).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(rava, amora).
voice(tosefta_machazirin, baraita).
voice(r_binyamin_bar_yefet, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_meshubach, baraita).
voice(rav, amora).
voice(reish_lakish, amora).
voice(iteima_33a, stam).
voice(amri_lah_33a, stam).
voice(rav_chisda, amora).
voice(rav_sheshet, amora).
voice(ravina, amora).
voice(stam_33a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_akh_tiknu).
gloss(p_akh_tiknu, 'the Men of the Great Assembly instituted for Israel blessings and prayers, kedushot and havdalot').
locus(p_akh_tiknu, 'Berakhot.33a.25').
content(p_akh_tiknu, instituted_by(brachot_tefillot_kedushot_vehavdalot, anshei_knesset_hagedola)).
prop(p_q_heichan_taku).
gloss(p_q_heichan_taku, 'Rav Shemen bar Abba: let us see where they instituted [it]').
locus(p_q_heichan_taku, 'Berakhot.33a.25').
prop(p_batechila_batefila).
gloss(p_batechila_batefila, 'at first they fixed it [havdala] in the prayer').
locus(p_batechila_batefila, 'Berakhot.33a.26').
content(p_batechila_batefila, fixed_in(havdala, batechila, tefilla)).
prop(p_heeshiru_al_hakos).
gloss(p_heeshiru_al_hakos, 'they grew rich -- they fixed it over the cup').
locus(p_heeshiru_al_hakos, 'Berakhot.33a.26').
content(p_heeshiru_al_hakos, fixed_in(havdala, heeshiru, kos)).
prop(p_heenu_batefila).
gloss(p_heenu_batefila, 'they grew poor -- they fixed it again in the prayer').
locus(p_heenu_batefila, 'Berakhot.33a.26').
content(p_heenu_batefila, fixed_in(havdala, heenu, tefilla)).
prop(p_mavdil_batefila_kos).
gloss(p_mavdil_batefila_kos, 'and they said: one who says havdala in the prayer must say havdala over the cup').
locus(p_mavdil_batefila_kos, 'Berakhot.33a.26').
content(p_mavdil_batefila_kos, din(mavdil_batefila, omer_havdala_al_hakos)).
prop(p_machazirin_gevurot_gshamim).
gloss(p_machazirin_gevurot_gshamim, 'one who erred and did not mention the might of the rains in the resurrection blessing -- we send him back').
locus(p_machazirin_gevurot_gshamim, 'Berakhot.33a.29').
content(p_machazirin_gevurot_gshamim, machazirin(lo_hizkir_gevurot_gshamim)).
prop(p_machazirin_sheela).
gloss(p_machazirin_sheela, 'and [one who omitted] the request in the blessing of the years -- we send him back').
locus(p_machazirin_sheela, 'Berakhot.33a.29').
content(p_machazirin_sheela, machazirin(lo_shaal_bevirkat_hashanim)).
prop(p_ein_machazirin_havdala).
gloss(p_ein_machazirin_havdala, 'and [one who omitted] havdala in \'who graciously grants knowledge\' -- we do not send him back').
locus(p_ein_machazirin_havdala, 'Berakhot.33a.29').
content(p_ein_machazirin_havdala, ein_machazirin(lo_hivdil_bechonen_hadaat)).
prop(p_yachol_al_hakos).
gloss(p_yachol_al_hakos, 'because he can say it over the cup').
locus(p_yachol_al_hakos, 'Berakhot.33a.29').
content(p_yachol_al_hakos, reason(ein_machazirin_havdala, yachol_lomar_al_hakos)).
prop(p_emend_sheomrah_al_hakos).
gloss(p_emend_sheomrah_al_hakos, 'do not say \'because he can say it over the cup\'; rather say \'because he says it over the cup\'').
locus(p_emend_sheomrah_al_hakos, 'Berakhot.33a.30').
content(p_emend_sheomrah_al_hakos, reading_of(yachol_lomar_al_hakos, omer_havdala_al_hakos)).
prop(p_q_mavdil_al_hakos).
gloss(p_q_mavdil_al_hakos, 'one who said havdala over the cup -- what of his saying havdala in the prayer?').
locus(p_q_mavdil_al_hakos, 'Berakhot.33a.32').
prop(p_batefila_meshubach).
gloss(p_batefila_meshubach, 'one who says havdala in the prayer is more praiseworthy than one who says it over the cup').
locus(p_batefila_meshubach, 'Berakhot.33a.34').
content(p_batefila_meshubach, adif(havdala_batefila, havdala_al_hakos)).
prop(p_bezo_uvazo_yanuchu).
gloss(p_bezo_uvazo_yanuchu, 'and if he said havdala in this and in that, may blessings rest upon his head').
locus(p_bezo_uvazo_yanuchu, 'Berakhot.33a.34').
content(p_bezo_uvazo_yanuchu, din(hivdil_bezo_uvazo, yanuchu_lo_brachot_al_rosho)).
prop(p_alma_tefilla_sagi).
gloss(p_alma_tefilla_sagi, 'so the prayer alone suffices [for havdala]').
locus(p_alma_tefilla_sagi, 'Berakhot.33a.35').
content(p_alma_tefilla_sagi, suffices(havdala_batefila, havdala)).
prop(p_bracha_sheeina_tzricha).
gloss(p_bracha_sheeina_tzricha, 'whoever says an unnecessary blessing transgresses on account of \'do not take [the Name of the Lord your God] in vain\' (Ex 20:7)').
locus(p_bracha_sheeina_tzricha, 'Berakhot.33a.35').
content(p_bracha_sheeina_tzricha, over(mevarech_bracha_sheeina_tzricha, lo_tisa)).
prop(p_emend_bezo_velo_bazo).
gloss(p_emend_bezo_velo_bazo, 'rather say thus: if he said havdala in this and did not say it in that, may blessings rest upon his head').
locus(p_emend_bezo_velo_bazo, 'Berakhot.33a.36').
content(p_emend_bezo_velo_bazo, reading_of(hivdil_bezo_uvazo, hivdil_bezo_velo_bazo)).
prop(p_q_taah_bezo_uvazo).
gloss(p_q_taah_bezo_uvazo, 'Rav Chisda: one who erred in this and in that -- what is [the rule]?').
locus(p_q_taah_bezo_uvazo, 'Berakhot.33a.37').
prop(p_taah_bezo_uvazo_chozer).
gloss(p_taah_bezo_uvazo_chozer, 'Rav Sheshet: one who erred in this and in that returns to the beginning').
locus(p_taah_bezo_uvazo_chozer, 'Berakhot.33a.37').
content(p_taah_bezo_uvazo_chozer, din(taah_bezo_uvazo, chozer_larosh)).
prop(p_q_hilchta_mai).
gloss(p_q_hilchta_mai, 'Ravina to Rava: what is the halakha?').
locus(p_q_hilchta_mai, 'Berakhot.33b.1').
prop(p_rava_kiddush_al_hakos).
gloss(p_rava_kiddush_al_hakos, 'as with kiddush: although one said kiddush in the prayer, he says kiddush over the cup').
locus(p_rava_kiddush_al_hakos, 'Berakhot.33b.1').
content(p_rava_kiddush_al_hakos, din(mekadesh_batefila, omer_kiddush_al_hakos)).
prop(p_rava_havdala_al_hakos).
gloss(p_rava_havdala_al_hakos, 'so havdala too: although one said havdala in the prayer, he says havdala over the cup').
locus(p_rava_havdala_al_hakos, 'Berakhot.33b.1').
content(p_rava_havdala_al_hakos, din(mavdil_batefila, omer_havdala_al_hakos)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.33a.25 -- מכדי -- stated as the premise of his question
commit(rav_shemen_bar_abba, instituted_by(brachot_tefillot_kedushot_vehavdalot, anshei_knesset_hagedola), assert, actual).
% Berakhot.33a.25
commit(rav_shemen_bar_abba, p_q_heichan_taku, query, actual).
% Berakhot.33a.26
commit(r_yochanan, fixed_in(havdala, batechila, tefilla), assert, actual).
% Berakhot.33a.26
commit(r_yochanan, fixed_in(havdala, heeshiru, kos), assert, actual).
% Berakhot.33a.26
commit(r_yochanan, fixed_in(havdala, heenu, tefilla), assert, actual).
% Berakhot.33a.28 -- איתמר נמי: רבה ורב יוסף דאמרי תרוייהו
commit(rabba, din(mavdil_batefila, omer_havdala_al_hakos), assert, actual).
% Berakhot.33a.28 -- איתמר נמי: רבה ורב יוסף דאמרי תרוייהו
commit(rav_yosef, din(mavdil_batefila, omer_havdala_al_hakos), assert, actual).
% Berakhot.33a.29
commit(tosefta_machazirin, machazirin(lo_hizkir_gevurot_gshamim), assert, actual).
% Berakhot.33a.29
commit(tosefta_machazirin, machazirin(lo_shaal_bevirkat_hashanim), assert, actual).
% Berakhot.33a.29
commit(tosefta_machazirin, ein_machazirin(lo_hivdil_bechonen_hadaat), assert, actual).
% Berakhot.33a.29
commit(tosefta_machazirin, reason(ein_machazirin_havdala, yachol_lomar_al_hakos), assert, actual).
% Berakhot.33a.30
commit(stam_33a, reading_of(yachol_lomar_al_hakos, omer_havdala_al_hakos), assert, actual).
% Berakhot.33a.32 -- איבעיא להו
commit(stam_33a, p_q_mavdil_al_hakos, query, actual).
% Berakhot.33a.34
commit(baraita_meshubach, adif(havdala_batefila, havdala_al_hakos), assert, actual).
% Berakhot.33a.34
commit(baraita_meshubach, din(hivdil_bezo_uvazo, yanuchu_lo_brachot_al_rosho), assert, actual).
% Berakhot.33a.35 -- אלמא -- inferred from the baraita's first clause
commit(stam_33a, suffices(havdala_batefila, havdala), assert, actual).
% Berakhot.33a.35 -- ואמר רב -- the first-named of three traditions
commit(rav, over(mevarech_bracha_sheeina_tzricha, lo_tisa), assert, actual).
% Berakhot.33a.36
commit(stam_33a, reading_of(hivdil_bezo_uvazo, hivdil_bezo_velo_bazo), assert, actual).
% Berakhot.33a.37 -- בעא מיניה רב חסדא מרב ששת
commit(rav_chisda, p_q_taah_bezo_uvazo, query, actual).
% Berakhot.33a.37
commit(rav_sheshet, din(taah_bezo_uvazo, chozer_larosh), assert, actual).
% Berakhot.33b.1 -- אמר ליה רבינא לרבא
commit(ravina, p_q_hilchta_mai, query, actual).
% Berakhot.33b.1
commit(rava, din(mekadesh_batefila, omer_kiddush_al_hakos), assert, actual).
% Berakhot.33b.1
commit(rava, din(mavdil_batefila, omer_havdala_al_hakos), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.33a.26
commit(r_yochanan, holds(anshei_knesset_hagedola, din(mavdil_batefila, omer_havdala_al_hakos)), assert, actual).
% Berakhot.33a.27
commit(r_chiyya_bar_abba, holds(r_yochanan, instituted_by(brachot_tefillot_kedushot_vehavdalot, anshei_knesset_hagedola)), assert, actual).
% Berakhot.33a.27
commit(r_chiyya_bar_abba, holds(r_yochanan, fixed_in(havdala, batechila, tefilla)), assert, actual).
% Berakhot.33a.27
commit(r_chiyya_bar_abba, holds(r_yochanan, fixed_in(havdala, heeshiru, kos)), assert, actual).
% Berakhot.33a.27
commit(r_chiyya_bar_abba, holds(r_yochanan, fixed_in(havdala, heenu, tefilla)), assert, actual).
% Berakhot.33a.27
commit(r_chiyya_bar_abba, holds(r_yochanan, din(mavdil_batefila, omer_havdala_al_hakos)), assert, actual).
% Berakhot.33a.31
commit(r_binyamin_bar_yefet, holds(r_yochanan, din(mavdil_batefila, omer_havdala_al_hakos)), assert, actual).
% Berakhot.33a.35
commit(iteima_33a, holds(reish_lakish, over(mevarech_bracha_sheeina_tzricha, lo_tisa)), assert, actual).
% Berakhot.33a.35
commit(amri_lah_33a, holds(r_yochanan, over(mevarech_bracha_sheeina_tzricha, lo_tisa)), assert, actual).
% Berakhot.33a.35
commit(amri_lah_33a, holds(reish_lakish, over(mevarech_bracha_sheeina_tzricha, lo_tisa)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.33a.33 -- ומה תפלה דעיקר תקנתא היא, אמרי: המבדיל בתפלה צריך שיבדיל על הכוס -- המבדיל על הכוס, דלאו עיקר תקנתא היא, לא כל שכן! -- the prayer, the principal enactment, still requires havdala over the cup as well; the cup, not the principal enactment, all the more requires havdala in the prayer as well (premise: p_mavdil_batefila_kos)
schema_instance(kv_havdala_batefila_mikos, kal_vachomer, mavdil_al_hakos_tzarich_lehavdil_batefila).
schema_holder(kv_havdala_batefila_mikos, rav_nachman_bar_yitzchak).
kv_lenient(kv_havdala_batefila_mikos, havdala_batefila).
kv_strict(kv_havdala_batefila_mikos, havdala_al_hakos).
kv_property(kv_havdala_batefila_mikos, tzarich_lehavdil_bashnia).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.33a.29 -- אמר רבא ומותבינן אשמעתין -- the tosefta does not send back one who omitted havdala in the prayer 'because he CAN say it over the cup': the cup is presented as an option, against the ruling that it is required
objection_against(din(mavdil_batefila, omer_havdala_al_hakos), obj_mutvinan_ashmaatin).
objection_kind(obj_mutvinan_ashmaatin, meitivi).
objection_by(obj_mutvinan_ashmaatin, rava).
objection_source(obj_mutvinan_ashmaatin, p_yachol_al_hakos).
%   answered at Berakhot.33a.30: לא תימא מפני שיכול לאומרה על הכוס, אלא אימא מפני שאומרה על הכוס -- read 'because he says it over the cup' (= p_emend_sheomrah_al_hakos)
objection_answered(obj_mutvinan_ashmaatin, ans_sheomrah_al_hakos).
objection_answer_by(ans_sheomrah_al_hakos, stam_33a).
% Berakhot.33a.35 -- הא גופא קשיא -- the first clause implies the prayer alone suffices (אלמא תפלה לחודה סגי, = p_alma_tefilla_sagi); then once exempt by one, saying it in the other is a blessing that is not needed, which transgresses לא תשא -- how can the baraita bless one who says it in both?
objection_against(din(hivdil_bezo_uvazo, yanuchu_lo_brachot_al_rosho), obj_ha_gufa_kashya).
objection_kind(obj_ha_gufa_kashya, svara).
objection_by(obj_ha_gufa_kashya, stam_33a).
objection_source(obj_ha_gufa_kashya, p_bracha_sheeina_tzricha).
%   answered at Berakhot.33a.36: אלא אימא הכי: אם הבדיל בזו ולא הבדיל בזו ינוחו לו ברכות על ראשו (= p_emend_bezo_velo_bazo)
objection_answered(obj_ha_gufa_kashya, ans_bezo_velo_bazo).
objection_answer_by(ans_bezo_velo_bazo, stam_33a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.33b.1 -- כי קידוש: מה קידוש אף על גב דמקדש בצלותא מקדש אכסא, אף הבדלה נמי -- havdala is like kiddush, which is said over the cup even after it was said in the prayer
support(din(mavdil_batefila, omer_havdala_al_hakos), s_ki_kiddush).
support_kind(s_ki_kiddush, svara).
support_by(s_ki_kiddush, rava).
support_source(s_ki_kiddush, p_rava_kiddush_al_hakos).
