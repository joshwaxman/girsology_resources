% Compiled from pesachim_7b_or_haner.svara.yaml by compile_svara.py
% sugya: pesachim_7b_or_haner  tractate: Pesachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_or_haner, baraita).
voice(stam_pes_7b, stam).
voice(rava, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_zevid, amora).
voice(rav_pappa, amora).
voice(ravina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_bodkin_chama).
gloss(p_ein_bodkin_chama, 'one does not search [for chametz] by the light of the sun').
locus(p_ein_bodkin_chama, 'Pesachim.7b.19').
content(p_ein_bodkin_chama, ein_bodkin_be(or_hachama)).
prop(p_ein_bodkin_levana).
gloss(p_ein_bodkin_levana, 'nor by the light of the moon').
locus(p_ein_bodkin_levana, 'Pesachim.7b.19').
content(p_ein_bodkin_levana, ein_bodkin_be(or_halevana)).
prop(p_ein_bodkin_avuka).
gloss(p_ein_bodkin_avuka, 'nor by the light of a torch').
locus(p_ein_bodkin_avuka, 'Pesachim.7b.19').
content(p_ein_bodkin_avuka, ein_bodkin_be(or_haavuka)).
prop(p_ela_leor_haner).
gloss(p_ela_leor_haner, 'but [one searches] by the light of a lamp').
locus(p_ela_leor_haner, 'Pesachim.7b.19').
content(p_ela_leor_haner, bodkin_be(or_haner)).
prop(p_ner_yafe_libdika).
gloss(p_ner_yafe_libdika, 'because the light of a lamp is good for the search (the basis term is pesachim_4a_al_mi_livdok\'s, where Rav Nachman bar Yitzchak gives the same reason for searching at night)').
locus(p_ner_yafe_libdika, 'Pesachim.8a.1').
content(p_ner_yafe_libdika, rationale(bedika_leor_haner, or_haner_yafe_libdika)).
prop(p_zekher_lo_yimatze).
gloss(p_zekher_lo_yimatze, 'and though there is no proof for the matter, there is an allusion to it, as it is said: \'seven days leaven shall not be found in your houses\' (Shemot 12:19)').
locus(p_zekher_lo_yimatze, 'Pesachim.8a.1').
content(p_zekher_lo_yimatze, zekher_ledavar(bedika_leor_haner, shivat_yamim_seor_lo_yimatze)).
prop(p_zekher_vaychapes).
gloss(p_zekher_vaychapes, 'and it says: \'and he searched, beginning with the eldest\' (Bereshit 44:12)').
locus(p_zekher_vaychapes, 'Pesachim.8a.1').
content(p_zekher_vaychapes, zekher_ledavar(bedika_leor_haner, vaychapes_bagadol_hechel)).
prop(p_zekher_achapes_banerot).
gloss(p_zekher_achapes_banerot, 'and it says: \'at that time I will search Jerusalem with lamps\' (Tzefanyah 1:12)').
locus(p_zekher_achapes_banerot, 'Pesachim.8a.1').
content(p_zekher_achapes_banerot, zekher_ledavar(bedika_leor_haner, achapes_et_yerushalayim_banerot)).
prop(p_zekher_ner_hashem).
gloss(p_zekher_ner_hashem, 'and it says: \'the lamp of the Lord is the soul of man, searching all the inward chambers\' (Mishlei 20:27)').
locus(p_zekher_ner_hashem, 'Pesachim.8a.1').
content(p_zekher_ner_hashem, zekher_ledavar(bedika_leor_haner, ner_hashem_nishmat_adam)).
prop(p_rava_chatzer).
gloss(p_rava_chatzer, 'Rava: a courtyard does not require searching').
locus(p_rava_chatzer, 'Pesachim.8a.2').
content(p_rava_chatzer, exempt(chatzer, bedika)).
prop(p_rava_orvin).
gloss(p_rava_orvin, '...because the ravens are found there (Steinsaltz: and will certainly eat any chametz there)').
locus(p_rava_orvin, 'Pesachim.8a.2').
content(p_rava_orvin, exempt_due(bedikat_chatzer, orvin_metzuyin)).
prop(p_rava_achsadra).
gloss(p_rava_achsadra, 'Rava: a portico is searched by its own light (Steinsaltz: by the daylight, with no lamp at all)').
locus(p_rava_achsadra, 'Pesachim.8a.2').
content(p_rava_achsadra, nivdeket_leora(achsadra)).
prop(p_rava_ner_bifnei_avuka).
gloss(p_rava_ner_bifnei_avuka, 'Rava: what is \'and a brightness is as the light; rays at His side, and there is the hiding of His power\' (Chavakuk 3:4)? -- to what are the righteous comparable before the Shekhina? to a lamp before a torch').
locus(p_rava_ner_bifnei_avuka, 'Pesachim.8a.4').
content(p_rava_ner_bifnei_avuka, verse_teaches(venogah_kaor_tihye, tzadikim_kener_bifnei_haavuka)).
prop(p_rava_avuka_havdala).
gloss(p_rava_avuka_havdala, 'Rava: a torch for havdala is the mitzva in its choicest form').
locus(p_rava_avuka_havdala, 'Pesachim.8a.4').
content(p_rava_avuka_havdala, muvchar_le(avuka, havdala)).
prop(p_chama_bechatzer).
gloss(p_chama_bechatzer, '(entertained) the baraita\'s sunlight search is that of a courtyard').
locus(p_chama_bechatzer, 'Pesachim.8a.2').
content(p_chama_bechatzer, identifies(bedika_leor_hachama, chatzer)).
prop(p_chama_beachsadra).
gloss(p_chama_beachsadra, '(entertained) rather, the baraita\'s sunlight search is that of a portico').
locus(p_chama_beachsadra, 'Pesachim.8a.2').
content(p_chama_beachsadra, identifies(bedika_leor_hachama, achsadra)).
prop(p_chama_aruba).
gloss(p_chama_aruba, 'no -- [the sunlight clause] is needed for a skylight in a room').
locus(p_chama_aruba, 'Pesachim.8a.3').
content(p_chama_aruba, identifies(bedika_leor_hachama, aruba_debecheder)).
prop(p_aruba_lehadei).
gloss(p_aruba_lehadei, '(entertained) and where [in the room]? if [the place] opposite the skylight').
locus(p_aruba_lehadei, 'Pesachim.8a.3').
content(p_aruba_lehadei, identifies(bedika_leor_aruba, lehadei_aruba)).
prop(p_hainu_achsadra).
gloss(p_hainu_achsadra, '[the place opposite the skylight] is the portico [case] -- the case of which Rava said אכסדרה לאורה נבדקת').
locus(p_hainu_achsadra, 'Pesachim.8a.3').
content(p_hainu_achsadra, hainu(lehadei_aruba, achsadra)).
prop(p_aruba_tzdadin).
gloss(p_aruba_tzdadin, 'rather, [the sunlight clause speaks] of the sides [of the room]').
locus(p_aruba_tzdadin, 'Pesachim.8a.3').
content(p_aruba_tzdadin, identifies(bedika_leor_aruba, tzdadin)).
prop(p_rnby_chorin).
gloss(p_rnby_chorin, 'Rav Nachman bar Yitzchak: this one [the lamp] -- one can put it into holes and cracks; that one [the torch] -- one cannot put it into holes and cracks').
locus(p_rnby_chorin, 'Pesachim.8a.5').
content(p_rnby_chorin, rationale(ein_bodkin_leor_haavuka, eino_yachol_lehachniso_lechorin_velisdakin)).
prop(p_zevid_oro).
gloss(p_zevid_oro, 'Rav Zevid: this one [the lamp] -- its light is before it; that one [the torch] -- its light is behind it').
locus(p_zevid_oro, 'Pesachim.8a.5').
content(p_zevid_oro, rationale(ein_bodkin_leor_haavuka, oro_leacharav)).
prop(p_pappa_beit).
gloss(p_pappa_beit, 'Rav Pappa: with this one [the torch] he is afraid; with that one [the lamp] he is not afraid (Steinsaltz: afraid of starting a fire)').
locus(p_pappa_beit, 'Pesachim.8a.5').
content(p_pappa_beit, rationale(ein_bodkin_leor_haavuka, beita)).
prop(p_ravina_meshich).
gloss(p_ravina_meshich, 'Ravina: this one [the lamp] -- its light is drawn out [steadily]; that one [the torch] -- it is cut off [in flickers]').
locus(p_ravina_meshich, 'Pesachim.8a.5').
content(p_ravina_meshich, rationale(ein_bodkin_leor_haavuka, mikataf_ikatufei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Pesachim.7b.19
commit(baraita_or_haner, ein_bodkin_be(or_hachama), assert, actual).
% Pesachim.7b.19
commit(baraita_or_haner, ein_bodkin_be(or_halevana), assert, actual).
% Pesachim.7b.19
commit(baraita_or_haner, ein_bodkin_be(or_haavuka), assert, actual).
% Pesachim.7b.19
commit(baraita_or_haner, bodkin_be(or_haner), assert, actual).
% Pesachim.8a.1
commit(baraita_or_haner, rationale(bedika_leor_haner, or_haner_yafe_libdika), assert, actual).
% Pesachim.8a.1
commit(baraita_or_haner, zekher_ledavar(bedika_leor_haner, shivat_yamim_seor_lo_yimatze), assert, actual).
% Pesachim.8a.1
commit(baraita_or_haner, zekher_ledavar(bedika_leor_haner, vaychapes_bagadol_hechel), assert, actual).
% Pesachim.8a.1
commit(baraita_or_haner, zekher_ledavar(bedika_leor_haner, achapes_et_yerushalayim_banerot), assert, actual).
% Pesachim.8a.1
commit(baraita_or_haner, zekher_ledavar(bedika_leor_haner, ner_hashem_nishmat_adam), assert, actual).
% Pesachim.8a.2 -- האמר רבא -- cited by the stam against the courtyard reading (obj_chatzer_rava)
commit(rava, exempt(chatzer, bedika), assert, actual).
% Pesachim.8a.2 -- the memra's own reason, מפני שהעורבין מצויין שם
commit(rava, exempt_due(bedikat_chatzer, orvin_metzuyin), assert, actual).
% Pesachim.8a.2 -- האמר רבא -- cited by the stam against the portico reading (obj_achsadra_rava)
commit(rava, nivdeket_leora(achsadra), assert, actual).
% Pesachim.8a.4 -- והאמר רבא -- the torch objection's first ground (obj_avuka_la.source)
commit(rava, verse_teaches(venogah_kaor_tihye, tzadikim_kener_bifnei_haavuka), assert, actual).
% Pesachim.8a.4 -- ואמר רבא -- the torch objection's second ground; one source per objection, so linked from obj_avuka_la's gloss
commit(rava, muvchar_le(avuka, havdala), assert, actual).
% Pesachim.8a.2
commit(stam_pes_7b, identifies(bedika_leor_hachama, chatzer), entertain, hyp(h_chatzer)).
% Pesachim.8a.2
commit(stam_pes_7b, identifies(bedika_leor_hachama, achsadra), entertain, hyp(h_achsadra)).
% Pesachim.8a.3
commit(stam_pes_7b, identifies(bedika_leor_hachama, aruba_debecheder), assert, actual).
% Pesachim.8a.3
commit(stam_pes_7b, identifies(bedika_leor_aruba, lehadei_aruba), entertain, hyp(h_lehadei)).
% Pesachim.8a.3
commit(stam_pes_7b, hainu(lehadei_aruba, achsadra), assert, actual).
% Pesachim.8a.3
commit(stam_pes_7b, identifies(bedika_leor_aruba, tzdadin), assert, actual).
% Pesachim.8a.5
commit(rav_nachman_bar_yitzchak, rationale(ein_bodkin_leor_haavuka, eino_yachol_lehachniso_lechorin_velisdakin), assert, actual).
% Pesachim.8a.5
commit(rav_zevid, rationale(ein_bodkin_leor_haavuka, oro_leacharav), assert, actual).
% Pesachim.8a.5
commit(rav_pappa, rationale(ein_bodkin_leor_haavuka, beita), assert, actual).
% Pesachim.8a.5
commit(ravina, rationale(ein_bodkin_leor_haavuka, mikataf_ikatufei), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_chatzer, p_chama_bechatzer).
% Pesachim.8a.2
hypothesis_verdict(h_chatzer, reductio).
hypothesis(h_achsadra, p_chama_beachsadra).
% Pesachim.8a.3
hypothesis_verdict(h_achsadra, reductio).
hypothesis(h_lehadei, p_aruba_lehadei).
% Pesachim.8a.3
hypothesis_verdict(h_lehadei, reductio).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Pesachim.8a.2 -- אי נימא בחצר — האמר רבא: חצר אינה צריכה בדיקה, מפני שהעורבין מצויין שם: a courtyard needs no search at all, so the baraita cannot be ruling on how to search one (the memra's reason is p_rava_orvin). Unanswered
objection_against(identifies(bedika_leor_hachama, chatzer), obj_chatzer_rava).
objection_kind(obj_chatzer_rava, svara).
objection_by(obj_chatzer_rava, stam_pes_7b).
objection_source(obj_chatzer_rava, p_rava_chatzer).
% Pesachim.8a.2 -- אלא באכסדרה — האמר רבא: אכסדרה לאורה נבדקת: a portico IS searched by its own light, so the baraita's ban on sunlight cannot be about it. Unanswered; לא צריכא לארובה דבחדר follows
objection_against(identifies(bedika_leor_hachama, achsadra), obj_achsadra_rava).
objection_kind(obj_achsadra_rava, svara).
objection_by(obj_achsadra_rava, stam_pes_7b).
objection_source(obj_achsadra_rava, p_rava_achsadra).
% Pesachim.8a.3 -- אי לבהדי ארובה — היינו אכסדרה: the place opposite the skylight is the portico case, which Rava says is searched by its light. Unanswered; אלא לצדדין follows
objection_against(identifies(bedika_leor_aruba, lehadei_aruba), obj_lehadei_hainu).
objection_kind(obj_lehadei_hainu, svara).
objection_by(obj_lehadei_hainu, stam_pes_7b).
objection_source(obj_lehadei_hainu, p_hainu_achsadra).
% Pesachim.8a.4 -- ואבוקה לא? והאמר רבא: ... למה צדיקים דומין בפני שכינה — כנר בפני האבוקה; ואמר רבא: אבוקה להבדלה מצוה מן המובחר. Both memrot rank a torch's light above a lamp's, so why should the baraita exclude the torch? Answered four times, by four voices
objection_against(ein_bodkin_be(or_haavuka), obj_avuka_la).
objection_kind(obj_avuka_la, svara).
objection_by(obj_avuka_la, stam_pes_7b).
objection_source(obj_avuka_la, p_rava_ner_bifnei_avuka).
%   answered at Pesachim.8a.5: זה יכול להכניסו לחורין ולסדקין, וזה אינו יכול: the lamp can be put into holes and cracks, the torch cannot
objection_answered(obj_avuka_la, a_rnby_chorin).
objection_answer_by(a_rnby_chorin, rav_nachman_bar_yitzchak).
%   answered at Pesachim.8a.5: זה אורו לפניו, וזה אורו לאחריו: the lamp's light is before it, the torch's behind it
objection_answered(obj_avuka_la, a_zevid_oro).
objection_answer_by(a_zevid_oro, rav_zevid).
%   answered at Pesachim.8a.5: האי בעית, והאי לא בעית: with the torch he is afraid, with the lamp he is not
objection_answered(obj_avuka_la, a_pappa_beit).
objection_answer_by(a_pappa_beit, rav_pappa).
%   answered at Pesachim.8a.5: האי משיך נהורא, והאי מיקטף איקטופי: the lamp's light is drawn out steadily, the torch's is cut off in flickers
objection_answered(obj_avuka_la, a_ravina_meshich).
objection_answer_by(a_ravina_meshich, ravina).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Pesachim.8a.1 -- זכר לדבר, שנאמר: שבעת ימים שאר לא ימצא בבתיכם -- graded by the baraita itself as זכר, not ראיה
support(bodkin_be(or_haner), s_zekher_lo_yimatze).
support_kind(s_zekher_lo_yimatze, ta_shema).
support_by(s_zekher_lo_yimatze, baraita_or_haner).
support_source(s_zekher_lo_yimatze, p_zekher_lo_yimatze).
% Pesachim.8a.1 -- ואומר: ויחפש בגדול החל
support(bodkin_be(or_haner), s_zekher_vaychapes).
support_kind(s_zekher_vaychapes, ta_shema).
support_by(s_zekher_vaychapes, baraita_or_haner).
support_source(s_zekher_vaychapes, p_zekher_vaychapes).
% Pesachim.8a.1 -- ואומר: בעת ההיא אחפש את ירושלים בנרות
support(bodkin_be(or_haner), s_zekher_achapes_banerot).
support_kind(s_zekher_achapes_banerot, ta_shema).
support_by(s_zekher_achapes_banerot, baraita_or_haner).
support_source(s_zekher_achapes_banerot, p_zekher_achapes_banerot).
% Pesachim.8a.1 -- ואומר: נר ה׳ נשמת אדם חופש כל חדרי בטן (why this fourth verse is needed is asked at 7b.17-18, the previous unit)
support(bodkin_be(or_haner), s_zekher_ner_hashem).
support_kind(s_zekher_ner_hashem, ta_shema).
support_by(s_zekher_ner_hashem, baraita_or_haner).
support_source(s_zekher_ner_hashem, p_zekher_ner_hashem).
