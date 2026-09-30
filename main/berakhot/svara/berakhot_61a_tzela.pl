% Compiled from berakhot_61a_tzela.svara.yaml by compile_svara.py
% sugya: berakhot_61a_tzela  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(md_partzuf, unknown).
voice(md_zanav, unknown).
voice(r_ami, amora).
voice(rebbi, tanna).
voice(baraita_bigdula, baraita).
voice(r_shimon_ben_pazi, amora).
voice(r_abbahu, amora).
voice(r_yirmeya, amora).
voice(ve_itema, stam).
voice(rav_zevid, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_shimon_ben_menasya, tanna).
voice(rav_chisda, amora).
voice(veamri_lah, stam).
voice(matnita_otzar, baraita).
voice(r_yirmeya_ben_elazar, amora).
voice(baraita_lo_yehalech, baraita).
voice(baraita_hamartze, baraita).
voice(rav_nachman, amora).
voice(rav_ashi, amora).
voice(r_yochanan, amora).
voice(stam_61a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzela_partzuf).
gloss(p_tzela_partzuf, 'one said: the \'tzela\' [from which Eve was built] was a face').
locus(p_tzela_partzuf, 'Berakhot.61a.7').
content(p_tzela_partzuf, reading_of(tzela, partzuf)).
prop(p_tzela_zanav).
gloss(p_tzela_zanav, 'and one said: the \'tzela\' was a tail').
locus(p_tzela_zanav, 'Berakhot.61a.7').
content(p_tzela_zanav, reading_of(tzela, zanav)).
prop(p_achor_maase_bereshit).
gloss(p_achor_maase_bereshit, 'R\' Ami: \'behind\' (Ps 139:5) -- [last] in the work of creation').
locus(p_achor_maase_bereshit, 'Berakhot.61a.8').
content(p_achor_maase_bereshit, reading_of(achor_tzartani, acharon_bemaase_bereshit)).
prop(p_kedem_puranut).
gloss(p_kedem_puranut, 'R\' Ami: \'and before\' -- [first] for punishment').
locus(p_kedem_puranut, 'Berakhot.61a.8').
content(p_kedem_puranut, reading_of(kedem_tzartani, rishon_lepuranut)).
prop(p_puranut_nachash).
gloss(p_puranut_nachash, '(entertained) the punishment in which Adam was first is the punishment after the snake').
locus(p_puranut_nachash, 'Berakhot.61a.9').
content(p_puranut_nachash, reading_of(rishon_lepuranut, puranut_nachash)).
prop(p_bigdula_min_hagadol).
gloss(p_bigdula_min_hagadol, 'Rebbi: in [conferring] greatness one begins with the greatest').
locus(p_bigdula_min_hagadol, 'Berakhot.61a.9').
content(p_bigdula_min_hagadol, principle(bigdula_matchilin_min_hagadol)).
prop(p_bikelala_min_hakatan).
gloss(p_bikelala_min_hakatan, 'Rebbi: and in a curse one begins with the least').
locus(p_bikelala_min_hakatan, 'Berakhot.61a.9').
content(p_bikelala_min_hakatan, principle(bikelala_matchilin_min_hakatan)).
prop(p_source_bigdula).
gloss(p_source_bigdula, 'greatness begins with the greatest -- as it is written, \'and Moses spoke to Aaron and to Elazar and to Itamar, his remaining sons: take...\' (Lev 10:12)').
locus(p_source_bigdula, 'Berakhot.61a.10').
content(p_source_bigdula, source_of(bigdula_matchilin_min_hagadol, vaydaber_moshe_el_aharon_veel_elazar)).
prop(p_kelala_nachash_techila).
gloss(p_kelala_nachash_techila, 'a curse begins with the least -- first the snake was cursed, then Eve was cursed, and last Adam was cursed').
locus(p_kelala_nachash_techila, 'Berakhot.61a.10').
content(p_kelala_nachash_techila, seder(kelalat_gan_eden, nachash_veachar_chava_veachar_adam)).
prop(p_puranut_mabul).
gloss(p_puranut_mabul, 'rather, [Adam was first for] the punishment of the flood').
locus(p_puranut_mabul, 'Berakhot.61a.11').
content(p_puranut_mabul, reading_of(rishon_lepuranut, puranut_mabul)).
prop(p_source_vayimach).
gloss(p_source_vayimach, 'as it is written, \'and He blotted out every living thing on the face of the ground, from man to beast\' (Gen 7:23) -- first man, then beast').
locus(p_source_vayimach, 'Berakhot.61a.11').
content(p_source_vayimach, source_of(adam_rishon_lepuranut_mabul, vayimach_et_kol_hayekum)).
prop(p_oy_li_miyotzri).
gloss(p_oy_li_miyotzri, 'R\' Shimon ben Pazi: [the two yods of vayyitzer say] woe to me from my Creator (yotzri), woe to me from my inclination (yitzri)').
locus(p_oy_li_miyotzri, 'Berakhot.61a.13').
content(p_oy_li_miyotzri, reading_of(vayyitzer_shnei_yudin, oy_li_miyotzri_veoy_li_miyitzri)).
prop(p_alah_bemachshava_shnayim).
gloss(p_alah_bemachshava_shnayim, 'R\' Abbahu set \'male and female He created them\' (Gen 5:2) against \'for in the image of God He made man\' (Gen 9:6): how so? at first it arose in [God\'s] thought to create two, and in the end only one was created').
locus(p_alah_bemachshava_shnayim, 'Berakhot.61a.14').
content(p_alah_bemachshava_shnayim, reading_of(zachar_unkeva_baraam, alah_bemachshava_livrot_shnayim)).
prop(p_mekom_chatach).
gloss(p_mekom_chatach, '\'and He closed up the flesh in its place\' (Gen 2:21) was needed only for the place of the incision').
locus(p_mekom_chatach, 'Berakhot.61a.15').
content(p_mekom_chatach, reading_of(vayisgor_basar_tachtena, mekom_chatach)).
prop(p_kilaah_lechava).
gloss(p_kilaah_lechava, 'R\' Shimon ben Menasya: \'and the Lord built the tzela\' teaches that the Holy One braided Eve[\'s hair] and brought her to Adam').
locus(p_kilaah_lechava, 'Berakhot.61a.17').
content(p_kilaah_lechava, verse_teaches(vayiven, kilaah_lechava)).
prop(p_binyata_krachei_hayam).
gloss(p_binyata_krachei_hayam, 'for in the coastal towns they call braiding \'binyata\' (building)').
locus(p_binyata_krachei_hayam, 'Berakhot.61a.17').
content(p_binyata_krachei_hayam, reason(kilaah_lechava, krachei_hayam_korin_lekeliata_binyata)).
prop(p_binyan_otzar).
gloss(p_binyan_otzar, '[ויבן] teaches that the Holy One built Eve like a storehouse: as a storehouse is narrow above and wide below to hold the produce, so a woman is narrow above and wide below to hold the child').
locus(p_binyan_otzar, 'Berakhot.61a.18').
content(p_binyan_otzar, verse_teaches(vayiven, kevinyan_otzar)).
prop(p_hkbh_shoshvin).
gloss(p_hkbh_shoshvin, '\'and He brought her to the man\' teaches that the Holy One acted as groomsman to Adam').
locus(p_hkbh_shoshvin, 'Berakhot.61a.19').
content(p_hkbh_shoshvin, verse_teaches(vayeviea_el_haadam, hkbh_shoshvin_leadam_harishon)).
prop(p_gadol_im_katan_shoshvinut).
gloss(p_gadol_im_katan_shoshvinut, 'from here the Torah taught proper conduct: a great one should attend a lesser one as groomsman, and not take it ill').
locus(p_gadol_im_katan_shoshvinut, 'Berakhot.61a.19').
content(p_gadol_im_katan_shoshvinut, source_of(gadol_chozer_im_katan_beshoshvinut, vayeviea_el_haadam)).
prop(p_gavra_sagi_bereisha).
gloss(p_gavra_sagi_bereisha, 'Rav Nachman bar Yitzchak: it is reasonable that the man walked in front [of the two faces]').
locus(p_gavra_sagi_bereisha, 'Berakhot.61a.20').
prop(p_lo_yehalech_achorei_isha).
gloss(p_lo_yehalech_achorei_isha, 'the baraita: a man should not walk behind a woman on the way, even his own wife').
locus(p_lo_yehalech_achorei_isha, 'Berakhot.61a.20').
prop(p_gesher_yesalkena).
gloss(p_gesher_yesalkena, 'the baraita: if she meets him on a bridge, he should move her to the side').
locus(p_gesher_yesalkena, 'Berakhot.61a.20').
prop(p_over_achorei_isha_banahar).
gloss(p_over_achorei_isha_banahar, 'the baraita: whoever passes behind a woman in a river has no portion in the world to come').
locus(p_over_achorei_isha_banahar, 'Berakhot.61a.20').
prop(p_hamartze_maot).
gloss(p_hamartze_maot, 'one who counts coins from his hand into a woman\'s hand in order to gaze at her, even if he has Torah and good deeds like Moshe our teacher, will not be cleared of the judgement of Gehinnom -- as it is said, \'hand to hand, the evil shall not go unpunished\' (Prov 11:21)').
locus(p_hamartze_maot, 'Berakhot.61a.21').
content(p_hamartze_maot, source_of(hamartze_maot_leisha_lo_yinake, yad_leyad_lo_yinake_ra)).
prop(p_manoach_am_haaretz).
gloss(p_manoach_am_haaretz, 'Rav Nachman: Manoach was an am haaretz').
locus(p_manoach_am_haaretz, 'Berakhot.61a.22').
prop(p_source_vayelech_manoach).
gloss(p_source_vayelech_manoach, 'Rav Nachman\'s proof-text: \'and Manoach went after his wife\' (Judg 13:11)').
locus(p_source_vayelech_manoach, 'Berakhot.61a.22').
content(p_source_vayelech_manoach, source_of(manoach_am_haaretz, vayelech_manoach_acharei_ishto)).
prop(p_acharei_devareha).
gloss(p_acharei_devareha, 'Rav Nachman bar Yitzchak: \'went after her\' (of Elkana, and of Elisha, II Kings 4:30) means after her words and her counsel -- and here too').
locus(p_acharei_devareha, 'Berakhot.61a.23').
content(p_acharei_devareha, reading_of(halicha_acharei_isha_bamikra, acharei_devareha_veacharei_atzatah)).
prop(p_manoach_lo_kara_bei_rav).
gloss(p_manoach_lo_kara_bei_rav, 'Rav Ashi: [on Rav Nachman\'s view] he had not even read [Scripture] at the schoolhouse -- as it is said, \'and Rivka arose with her maidens, and they rode upon the camels and went after the man\' (Gen 24:61) -- and not before the man').
locus(p_manoach_lo_kara_bei_rav, 'Berakhot.61a.24').
content(p_manoach_lo_kara_bei_rav, source_of(manoach_lo_kara_afilu_bei_rav, vatelachna_acharei_haish)).
prop(p_ari_velo_isha).
gloss(p_ari_velo_isha, 'R\' Yochanan: [better to walk] behind a lion and not behind a woman').
locus(p_ari_velo_isha, 'Berakhot.61a.25').
content(p_ari_velo_isha, adif(halicha_achorei_ari, halicha_achorei_isha)).
prop(p_isha_velo_avoda_zara).
gloss(p_isha_velo_avoda_zara, 'R\' Yochanan: behind a woman and not behind idolatry').
locus(p_isha_velo_avoda_zara, 'Berakhot.61a.25').
content(p_isha_velo_avoda_zara, adif(halicha_achorei_isha, halicha_achorei_avoda_zara)).
prop(p_avoda_zara_velo_beit_hakneset).
gloss(p_avoda_zara_velo_beit_hakneset, 'R\' Yochanan: behind idolatry and not behind a synagogue when the congregation is praying').
locus(p_avoda_zara_velo_beit_hakneset, 'Berakhot.61a.25').
content(p_avoda_zara_velo_beit_hakneset, adif(halicha_achorei_avoda_zara, halicha_achorei_beit_hakneset_bishaat_tefilla)).
prop(p_lo_amaran_dari_midei).
gloss(p_lo_amaran_dari_midei, 'we said this only where he carries nothing; if he carries something, there is no concern').
locus(p_lo_amaran_dari_midei, 'Berakhot.61a.26').
content(p_lo_amaran_dari_midei, exception(halicha_achorei_beit_hakneset_bishaat_tefilla, dari_midei)).
prop(p_lo_amaran_pitcha_acharina).
gloss(p_lo_amaran_pitcha_acharina, 'only where there is no other entrance; if there is another entrance, there is no concern').
locus(p_lo_amaran_pitcha_acharina, 'Berakhot.61a.26').
content(p_lo_amaran_pitcha_acharina, exception(halicha_achorei_beit_hakneset_bishaat_tefilla, ika_pitcha_acharina)).
prop(p_lo_amaran_rachiv_chamara).
gloss(p_lo_amaran_rachiv_chamara, 'only where he is not riding a donkey; if he is riding a donkey, there is no concern').
locus(p_lo_amaran_rachiv_chamara, 'Berakhot.61a.26').
content(p_lo_amaran_rachiv_chamara, exception(halicha_achorei_beit_hakneset_bishaat_tefilla, rachiv_chamara)).
prop(p_lo_amaran_manach_tefillin).
gloss(p_lo_amaran_manach_tefillin, 'only where he is not wearing tefillin; if he is wearing tefillin, there is no concern').
locus(p_lo_amaran_manach_tefillin, 'Berakhot.61a.26').
content(p_lo_amaran_manach_tefillin, exception(halicha_achorei_beit_hakneset_bishaat_tefilla, manach_tefillin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.61a.7
commit(md_partzuf, reading_of(tzela, partzuf), assert, actual).
% Berakhot.61a.7
commit(md_zanav, reading_of(tzela, zanav), assert, actual).
% Berakhot.61a.8 -- כדרבי אמי, דאמר רבי אמי
commit(r_ami, reading_of(achor_tzartani, acharon_bemaase_bereshit), assert, actual).
% Berakhot.61a.8
commit(r_ami, reading_of(kedem_tzartani, rishon_lepuranut), assert, actual).
% Berakhot.61a.13 -- כדרבי שמעון בן פזי -- the same dictum is cited at 61a.4 (contextBefore) by Rav Nachman bar Yitzchak
commit(r_shimon_ben_pazi, reading_of(vayyitzer_shnei_yudin, oy_li_miyotzri_veoy_li_miyitzri), assert, actual).
% Berakhot.61a.14 -- כדרבי אבהו, דרבי אבהו רמי
commit(r_abbahu, reading_of(zachar_unkeva_baraam, alah_bemachshava_livrot_shnayim), assert, actual).
% Berakhot.61a.15
commit(r_yirmeya, reading_of(vayisgor_basar_tachtena, mekom_chatach), assert, actual).
% Berakhot.61a.17 -- לכדרבי שמעון בן מנסיא, דדרש רבי שמעון בן מנסיא
commit(r_shimon_ben_menasya, verse_teaches(vayiven, kilaah_lechava), assert, actual).
% Berakhot.61a.17
commit(r_shimon_ben_menasya, reason(kilaah_lechava, krachei_hayam_korin_lekeliata_binyata), assert, actual).
% Berakhot.61a.9
commit(stam_61a, reading_of(rishon_lepuranut, puranut_nachash), entertain, hyp(h_puranut_nachash)).
% Berakhot.61a.11
commit(stam_61a, reading_of(rishon_lepuranut, puranut_mabul), assert, actual).
% Berakhot.61a.11
commit(stam_61a, source_of(adam_rishon_lepuranut_mabul, vayimach_et_kol_hayekum), assert, actual).
% Berakhot.61a.18
commit(rav_chisda, verse_teaches(vayiven, kevinyan_otzar), assert, actual).
% Berakhot.61a.19
commit(r_yirmeya_ben_elazar, verse_teaches(vayeviea_el_haadam, hkbh_shoshvin_leadam_harishon), assert, actual).
% Berakhot.61a.19
commit(r_yirmeya_ben_elazar, source_of(gadol_chozer_im_katan_beshoshvinut, vayeviea_el_haadam), assert, actual).
% Berakhot.61a.20 -- ולמאן דאמר פרצוף, הי מינייהו סגי ברישא -- the stam's question is framed within the face view
commit(rav_nachman_bar_yitzchak, p_gavra_sagi_bereisha, assert, aliba(md_partzuf)).
% Berakhot.61a.20
commit(baraita_lo_yehalech, p_lo_yehalech_achorei_isha, assert, actual).
% Berakhot.61a.20
commit(baraita_lo_yehalech, p_gesher_yesalkena, assert, actual).
% Berakhot.61a.20
commit(baraita_lo_yehalech, p_over_achorei_isha_banahar, assert, actual).
% Berakhot.61a.21
commit(baraita_hamartze, source_of(hamartze_maot_leisha_lo_yinake, yad_leyad_lo_yinake_ra), assert, actual).
% Berakhot.61a.22
commit(rav_nachman, p_manoach_am_haaretz, assert, actual).
% Berakhot.61a.22 -- דכתיב -- no new speaker; Rav Nachman's own proof-text
commit(rav_nachman, source_of(manoach_am_haaretz, vayelech_manoach_acharei_ishto), assert, actual).
% Berakhot.61a.23
commit(rav_nachman_bar_yitzchak, reading_of(halicha_acharei_isha_bamikra, acharei_devareha_veacharei_atzatah), assert, actual).
% Berakhot.61a.24 -- ולמאי דקאמר רב נחמן מנוח עם הארץ היה -- Rav Ashi speaks within Rav Nachman's view
commit(rav_ashi, source_of(manoach_lo_kara_afilu_bei_rav, vatelachna_acharei_haish), assert, aliba(rav_nachman)).
% Berakhot.61a.25
commit(r_yochanan, adif(halicha_achorei_ari, halicha_achorei_isha), assert, actual).
% Berakhot.61a.25
commit(r_yochanan, adif(halicha_achorei_isha, halicha_achorei_avoda_zara), assert, actual).
% Berakhot.61a.25
commit(r_yochanan, adif(halicha_achorei_avoda_zara, halicha_achorei_beit_hakneset_bishaat_tefilla), assert, actual).
% Berakhot.61a.26
commit(stam_61a, exception(halicha_achorei_beit_hakneset_bishaat_tefilla, dari_midei), assert, actual).
% Berakhot.61a.26
commit(stam_61a, exception(halicha_achorei_beit_hakneset_bishaat_tefilla, ika_pitcha_acharina), assert, actual).
% Berakhot.61a.26
commit(stam_61a, exception(halicha_achorei_beit_hakneset_bishaat_tefilla, rachiv_chamara), assert, actual).
% Berakhot.61a.26
commit(stam_61a, exception(halicha_achorei_beit_hakneset_bishaat_tefilla, manach_tefillin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzela, meaning_of_tzela).
party(m_tzela, md_partzuf).
party(m_tzela, md_zanav).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_puranut_nachash, p_puranut_nachash).
% Berakhot.61a.11
hypothesis_verdict(h_puranut_nachash, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.61a.9
commit(baraita_bigdula, holds(rebbi, principle(bigdula_matchilin_min_hagadol)), assert, actual).
% Berakhot.61a.9
commit(baraita_bigdula, holds(rebbi, principle(bikelala_matchilin_min_hakatan)), assert, actual).
% Berakhot.61a.10
commit(baraita_bigdula, holds(rebbi, source_of(bigdula_matchilin_min_hagadol, vaydaber_moshe_el_aharon_veel_elazar)), assert, actual).
% Berakhot.61a.10
commit(baraita_bigdula, holds(rebbi, seder(kelalat_gan_eden, nachash_veachar_chava_veachar_adam)), assert, actual).
% Berakhot.61a.15
commit(ve_itema, holds(rav_zevid, reading_of(vayisgor_basar_tachtena, mekom_chatach)), assert, actual).
% Berakhot.61a.15
commit(ve_itema, holds(rav_nachman_bar_yitzchak, reading_of(vayisgor_basar_tachtena, mekom_chatach)), assert, actual).
% Berakhot.61a.18
commit(veamri_lah, holds(matnita_otzar, verse_teaches(vayiven, kevinyan_otzar)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.61a.8 -- בשלמא למאן דאמר פרצוף, היינו דכתיב אחור וקדם צרתני; אלא למאן דאמר זנב, מאי אחור וקדם צרתני? -- 'You formed me behind and before' (Ps 139:5) fits two faces, not a tail
objection_against(reading_of(tzela, zanav), obj_mai_achor_vakedem).
objection_kind(obj_mai_achor_vakedem, svara).
objection_by(obj_mai_achor_vakedem, stam_61a).
%   answered at Berakhot.61a.8: כדרבי אמי: אחור -- למעשה בראשית, וקדם -- לפורענות (= p_achor_maase_bereshit, p_kedem_puranut)
objection_answered(obj_mai_achor_vakedem, a_kidrabbi_ami).
objection_answer_by(a_kidrabbi_ami, stam_61a).
% Berakhot.61a.12 -- בשלמא למאן דאמר פרצוף, היינו דכתיב ויצר בשני יודין; אלא למאן דאמר זנב, מאי ויצר? -- the doubled yod fits two formations, not a tail
objection_against(reading_of(tzela, zanav), obj_mai_vayyitzer).
objection_kind(obj_mai_vayyitzer, svara).
objection_by(obj_mai_vayyitzer, stam_61a).
%   answered at Berakhot.61a.13: כדרבי שמעון בן פזי: אוי לי מיוצרי אוי לי מיצרי (= p_oy_li_miyotzri)
objection_answered(obj_mai_vayyitzer, a_kidrabbi_shimon_ben_pazi).
objection_answer_by(a_kidrabbi_shimon_ben_pazi, stam_61a).
% Berakhot.61a.14 -- בשלמא למאן דאמר פרצוף, היינו דכתיב זכר ונקבה בראם; אלא למאן דאמר זנב, מאי זכר ונקבה בראם?
objection_against(reading_of(tzela, zanav), obj_mai_zachar_unkeva).
objection_kind(obj_mai_zachar_unkeva, svara).
objection_by(obj_mai_zachar_unkeva, stam_61a).
%   answered at Berakhot.61a.14: כדרבי אבהו: בתחלה עלה במחשבה לבראות שנים, ולבסוף לא נברא אלא אחד (= p_alah_bemachshava_shnayim)
objection_answered(obj_mai_zachar_unkeva, a_kidrabbi_abbahu).
objection_answer_by(a_kidrabbi_abbahu, stam_61a).
% Berakhot.61a.15 -- בשלמא למאן דאמר פרצוף, היינו דכתיב ויסגר בשר תחתנה; אלא למאן דאמר זנב, מאי ויסגר בשר תחתנה?
objection_against(reading_of(tzela, zanav), obj_mai_vayisgor).
objection_kind(obj_mai_vayisgor, svara).
objection_by(obj_mai_vayisgor, stam_61a).
%   answered at Berakhot.61a.15: אמר רבי ירמיה (ואיתימא רב זביד, ואיתימא רב נחמן בר יצחק): לא נצרכה אלא למקום חתך (= p_mekom_chatach)
objection_answered(obj_mai_vayisgor, a_mekom_chatach).
objection_answer_by(a_mekom_chatach, r_yirmeya).
% Berakhot.61a.16 -- בשלמא למאן דאמר זנב, היינו דכתיב ויבן; אלא למאן דאמר פרצוף, מאי ויבן? -- if she was already a whole face, what was 'built'?
objection_against(reading_of(tzela, partzuf), obj_mai_vayiven).
objection_kind(obj_mai_vayiven, svara).
objection_by(obj_mai_vayiven, stam_61a).
%   answered at Berakhot.61a.17: לכדרבי שמעון בן מנסיא: שקלעה הקדוש ברוך הוא לחוה -- 'built' is braiding (= p_kilaah_lechava)
objection_answered(obj_mai_vayiven, a_kidrabbi_shimon_ben_menasya).
objection_answer_by(a_kidrabbi_shimon_ben_menasya, stam_61a).
% Berakhot.61a.9 -- אילימא פורענות דנחש -- והתניא, רבי אומר: בגדולה מתחילין מן הגדול ובקללה מתחילין מן הקטן; בתחלה נתקלל נחש ולבסוף חוה ולבסוף אדם
objection_against(reading_of(rishon_lepuranut, puranut_nachash), obj_hatanya_bikelala).
objection_kind(obj_hatanya_bikelala, tanya).
objection_by(obj_hatanya_bikelala, stam_61a).
objection_source(obj_hatanya_bikelala, p_kelala_nachash_techila).
% Berakhot.61a.23 -- אלא מעתה, גבי אלקנה דכתיב וילך אלקנה אחרי אשתו, וגבי אלישע דכתיב ויקם וילך אחריה -- הכי נמי אחריה ממש? אלא אחרי דבריה ואחרי עצתה, הכא נמי אחרי דבריה ואחרי עצתה
objection_against(source_of(manoach_am_haaretz, vayelech_manoach_acharei_ishto), obj_ela_meata_elkana_elisha).
objection_kind(obj_ela_meata_elkana_elisha, svara).
objection_by(obj_ela_meata_elkana_elisha, rav_nachman_bar_yitzchak).
objection_source(obj_ela_meata_elkana_elisha, p_acharei_devareha).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.61a.20 -- מסתברא דגברא סגי ברישא, דתניא: לא יהלך אדם אחורי אשה בדרך ואפילו אשתו
support(p_gavra_sagi_bereisha, s_mistabra_detanya).
support_kind(s_mistabra_detanya, svara).
support_by(s_mistabra_detanya, rav_nachman_bar_yitzchak).
support_source(s_mistabra_detanya, p_lo_yehalech_achorei_isha).
