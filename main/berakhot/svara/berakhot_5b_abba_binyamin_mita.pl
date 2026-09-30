% Compiled from berakhot_5b_abba_binyamin_mita.svara.yaml by compile_svara.py
% sugya: berakhot_5b_abba_binyamin_mita  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abba_binyamin, tanna).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_yehoshua_ben_levi, amora).
voice(ve_itema, stam).
voice(r_chama_bar_chanina, amora).
voice(r_yitzchak, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_5b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ab_tefilla_lifnei_mitati).
gloss(p_ab_tefilla_lifnei_mitati, 'Abba Binyamin: all my life I took pains that my prayer be \'before my bed\'').
locus(p_ab_tefilla_lifnei_mitati, 'Berakhot.5b.21').
prop(p_ab_mita_tzafon_darom).
gloss(p_ab_mita_tzafon_darom, 'Abba Binyamin: and that my bed be placed north to south (re-cited as the lemma at 5b.22)').
locus(p_ab_mita_tzafon_darom, 'Berakhot.5b.21').
prop(p_lifnei_mitati_mamash).
gloss(p_lifnei_mitati_mamash, '(entertained) \'before my bed\' means literally standing in front of his bed to pray').
locus(p_lifnei_mitati_mamash, 'Berakhot.5b.21').
content(p_lifnei_mitati_mamash, reading_of(tefilla_lifnei_mitato, lifnei_mitato_mamash)).
prop(p_samuch_lemitati).
gloss(p_samuch_lemitati, '\'before my bed\' means adjacent to his bed -- he prayed just before retiring, not physically in front of the bed').
locus(p_samuch_lemitati, 'Berakhot.5b.21').
content(p_samuch_lemitati, reading_of(tefilla_lifnei_mitato, tefilla_samuch_lemitato)).
prop(p_ein_davar_chotzetz).
gloss(p_ein_davar_chotzetz, 'Rav (some say R\' Yehoshua ben Levi): one who prays must have nothing interposed between himself and the wall, from \'and Hezekiah turned his face to the wall and prayed\'').
locus(p_ein_davar_chotzetz, 'Berakhot.5b.21').
content(p_ein_davar_chotzetz, verse_teaches(vayasev_chizkiyahu_panav_el_hakir, ein_davar_chotzetz_bein_mitpalel_lakir)).
prop(p_banim_zecharim).
gloss(p_banim_zecharim, 'R\' Yitzchak: whoever sets his bed north-south has male children, from \'and whose belly You fill with Your treasure [tzfunekha], who have sons in plenty\'').
locus(p_banim_zecharim, 'Berakhot.5b.23').
content(p_banim_zecharim, verse_teaches(utzfunecha_temale_vitnam, mita_tzafon_darom_banim_zecharim)).
prop(p_ein_ishto_mapelet).
gloss(p_ein_ishto_mapelet, 'Rav Nachman bar Yitzchak: moreover, his wife does not miscarry (derived by the תמלא / וימלאו analogy)').
locus(p_ein_ishto_mapelet, 'Berakhot.5b.24').
content(p_ein_ishto_mapelet, reward_of(mita_tzafon_darom, ein_ishto_mapelet_nefalim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.5b.21
commit(abba_binyamin, p_ab_tefilla_lifnei_mitati, assert, actual).
% Berakhot.5b.21
commit(abba_binyamin, p_ab_mita_tzafon_darom, assert, actual).
% Berakhot.5b.21
commit(stam_5b, reading_of(tefilla_lifnei_mitato, lifnei_mitato_mamash), entertain, hyp(h_mamash)).
% Berakhot.5b.21
commit(stam_5b, reading_of(tefilla_lifnei_mitato, tefilla_samuch_lemitato), assert, actual).
% Berakhot.5b.21 -- אמר רב יהודה אמר רב, ואיתימא רבי יהושע בן לוי
commit(rav, verse_teaches(vayasev_chizkiyahu_panav_el_hakir, ein_davar_chotzetz_bein_mitpalel_lakir), assert, actual).
% Berakhot.5b.23 -- דאמר רבי חמא ברבי חנינא אמר רבי יצחק
commit(r_yitzchak, verse_teaches(utzfunecha_temale_vitnam, mita_tzafon_darom_banim_zecharim), assert, actual).
% Berakhot.5b.24
commit(rav_nachman_bar_yitzchak, reward_of(mita_tzafon_darom, ein_ishto_mapelet_nefalim), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mamash, p_lifnei_mitati_mamash).
% Berakhot.5b.21
hypothesis_verdict(h_mamash, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.5b.21
commit(rav_yehuda, holds(rav, verse_teaches(vayasev_chizkiyahu_panav_el_hakir, ein_davar_chotzetz_bein_mitpalel_lakir)), assert, actual).
% Berakhot.5b.21
commit(ve_itema, holds(r_yehoshua_ben_levi, verse_teaches(vayasev_chizkiyahu_panav_el_hakir, ein_davar_chotzetz_bein_mitpalel_lakir)), assert, actual).
% Berakhot.5b.23
commit(r_chama_bar_chanina, holds(r_yitzchak, verse_teaches(utzfunecha_temale_vitnam, mita_tzafon_darom_banim_zecharim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.5b.24 -- כתיב הכא ״וצפונך תמלא בטנם״ וכתיב התם ״וימלאו ימיה ללדת והנה תומים בבטנה״ -- 'filling' here is the full-term pregnancy there, so his wife does not miscarry
schema_instance(gs_temale_vayimleu, gezera_shava, ein_ishto_mapelet_nefalim).
schema_holder(gs_temale_vayimleu, rav_nachman_bar_yitzchak).
schema_source(gs_temale_vayimleu, vayimleu_yameha_laledet).
schema_target(gs_temale_vayimleu, utzfunecha_temale_vitnam).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.5b.21 -- והאמר רב יהודה אמר רב... מנין למתפלל שלא יהא דבר חוצץ בינו לבין הקיר -- if nothing may interpose between the one praying and the wall, he cannot have prayed standing in front of his bed
objection_against(reading_of(tefilla_lifnei_mitato, lifnei_mitato_mamash), obj_vehaamar_rav_yehuda).
objection_kind(obj_vehaamar_rav_yehuda, svara).
objection_by(obj_vehaamar_rav_yehuda, stam_5b).
objection_source(obj_vehaamar_rav_yehuda, p_ein_davar_chotzetz).
