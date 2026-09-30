% Compiled from berakhot_6a_tefillin_dmarei_alma.svara.yaml by compile_svara.py
% sugya: berakhot_6a_tefillin_dmarei_alma  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_avin_bar_rav_adda, amora).
voice(r_yitzchak, amora).
voice(r_eliezer_hagadol, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_chiyya_bar_avin, amora).
voice(rav_acha_breih_derava, amora).
voice(rav_ashi, amora).
voice(stam_6a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hkbh_meniach_tefillin).
gloss(p_hkbh_meniach_tefillin, 'the Holy One, blessed be He, wears tefillin').
locus(p_hkbh_meniach_tefillin, 'Berakhot.6a.17').
content(p_hkbh_meniach_tefillin, meniach_tefillin(hakadosh_baruch_hu)).
prop(p_source_nishba_bimino).
gloss(p_source_nishba_bimino, 'the source: \'the Lord has sworn by His right hand and by the arm of His strength\' (Isa 62:8) -- one swears by holy objects').
locus(p_source_nishba_bimino, 'Berakhot.6a.17').
content(p_source_nishba_bimino, source_of(hkbh_meniach_tefillin, nishba_bimino_uvizroa_uzo)).
prop(p_bimino_torah).
gloss(p_bimino_torah, '\'by His right hand\' is the Torah -- \'from His right hand, a fiery law for them\' (Deut 33:2)').
locus(p_bimino_torah, 'Berakhot.6a.18').
content(p_bimino_torah, verse_teaches(bimino, torah)).
prop(p_source_mimino_esh_dat).
gloss(p_source_mimino_esh_dat, 'the source for right-hand = Torah: Deut 33:2').
locus(p_source_mimino_esh_dat, 'Berakhot.6a.18').
content(p_source_mimino_esh_dat, source_of(bimino_torah, mimino_esh_dat_lamo)).
prop(p_zroa_uzo_tefillin).
gloss(p_zroa_uzo_tefillin, '\'the arm of His strength\' is tefillin -- \'the Lord gives strength to His people\' (Ps 29:11)').
locus(p_zroa_uzo_tefillin, 'Berakhot.6a.18').
content(p_zroa_uzo_tefillin, verse_teaches(uvizroa_uzo, tefillin)).
prop(p_source_hashem_oz_leamo).
gloss(p_source_hashem_oz_leamo, 'the source for arm-of-strength = tefillin: Ps 29:11').
locus(p_source_hashem_oz_leamo, 'Berakhot.6a.18').
content(p_source_hashem_oz_leamo, source_of(zroa_uzo_tefillin, hashem_oz_leamo_yiten)).
prop(p_tefillin_oz_leyisrael).
gloss(p_tefillin_oz_leyisrael, 'tefillin are strength for Israel').
locus(p_tefillin_oz_leyisrael, 'Berakhot.6a.19').
content(p_tefillin_oz_leyisrael, oz_le(tefillin, yisrael)).
prop(p_source_verau_kol_amei).
gloss(p_source_verau_kol_amei, 'the source: \'and all the peoples of the earth shall see that the name of the Lord is called upon you, and they shall fear you\' (Deut 28:10)').
locus(p_source_verau_kol_amei, 'Berakhot.6a.19').
content(p_source_verau_kol_amei, source_of(tefillin_oz_leyisrael, verau_kol_amei_haaretz)).
prop(p_elu_tefillin_shebarosh).
gloss(p_elu_tefillin_shebarosh, 'R\' Eliezer HaGadol\'s baraita: \'the name of the Lord is called upon you\' -- these are the tefillin of the head').
locus(p_elu_tefillin_shebarosh, 'Berakhot.6a.19').
content(p_elu_tefillin_shebarosh, verse_teaches(shem_hashem_nikra_alecha, tefillin_shebarosh)).
prop(p_q_mah_ktiv_behu).
gloss(p_q_mah_ktiv_behu, 'what is written in the tefillin of the Master of the world?').
locus(p_q_mah_ktiv_behu, 'Berakhot.6a.20').
prop(p_ktiv_umi_keamcha).
gloss(p_ktiv_umi_keamcha, 'written in them: \'and who is like Your people Israel, one nation in the land\' (I Chr 17:21)').
locus(p_ktiv_umi_keamcha, 'Berakhot.6a.20').
content(p_ktiv_umi_keamcha, written_in(tefillin_dmarei_alma, umi_keamcha_yisrael)).
prop(p_q_mishtabach).
gloss(p_q_mishtabach, 'and is the Holy One glorified through the glory of Israel?').
locus(p_q_mishtabach, 'Berakhot.6a.21').
prop(p_mishtabach_beshivchaihu).
gloss(p_mishtabach_beshivchaihu, 'yes -- the Holy One is glorified through the glory of Israel').
locus(p_mishtabach_beshivchaihu, 'Berakhot.6a.21').
content(p_mishtabach_beshivchaihu, mishtabach_be(hakadosh_baruch_hu, shivchei_yisrael)).
prop(p_source_heemarta_heemircha).
gloss(p_source_heemarta_heemircha, 'the source: the juxtaposed \'you have affirmed the Lord this day\' and \'the Lord has affirmed you this day\' (Deut 26:17-18)').
locus(p_source_heemarta_heemircha, 'Berakhot.6a.21').
content(p_source_heemarta_heemircha, source_of(hkbh_mishtabach_beshivchei_yisrael, heemarta_heemircha)).
prop(p_chativa_achat).
gloss(p_chativa_achat, 'the Holy One said to Israel: you made Me a single entity in the world, and I will make you a single entity in the world').
locus(p_chativa_achat, 'Berakhot.6a.21').
content(p_chativa_achat, chativa_achat(hakadosh_baruch_hu, yisrael)).
prop(p_source_shema_yisrael).
gloss(p_source_shema_yisrael, '\'you made Me one entity\' -- from \'Hear, Israel, the Lord our God, the Lord is One\' (Deut 6:4)').
locus(p_source_shema_yisrael, 'Berakhot.6a.22').
content(p_source_shema_yisrael, source_of(asitem_oti_chativa_achat, shema_yisrael)).
prop(p_source_umi_keamcha).
gloss(p_source_umi_keamcha, '\'I will make you one entity\' -- from \'who is like Your people Israel, one nation in the land\'').
locus(p_source_umi_keamcha, 'Berakhot.6a.22').
content(p_source_umi_keamcha, source_of(eeseh_etchem_chativa_achat, umi_keamcha_yisrael)).
prop(p_q_shear_batei).
gloss(p_q_shear_batei, 'that accounts for one compartment; what is in the other compartments?').
locus(p_q_shear_batei, 'Berakhot.6a.23').
prop(p_shear_batei_pesukim).
gloss(p_shear_batei_pesukim, 'Rav Ashi: the other compartments hold \'for who is a great nation\' (Deut 4:7), \'and who is a great nation\' (4:8), \'happy are you, Israel\' (33:29), \'or has God attempted\' (4:34), \'and to elevate you\' (26:19)').
locus(p_shear_batei_pesukim, 'Berakhot.6a.24').
prop(p_sidur_batei).
gloss(p_sidur_batei, 'the arrangement: \'for who is a great nation\' and \'and who is a great nation\', which resemble each other, in one compartment; \'happy are you, Israel\' and \'who is like Your people Israel\' in one; \'or has God attempted\' in one; \'and to elevate you\' in one').
locus(p_sidur_batei, 'Berakhot.6a.25').
prop(p_kulhu_beedraeih).
gloss(p_kulhu_beedraeih, 'and all of them are written [together] in the arm-tefillin').
locus(p_kulhu_beedraeih, 'Berakhot.6b.1').
content(p_kulhu_beedraeih, written_in(tefillin_shel_yad_dmarei_alma, kol_hapesukim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.6a.17 -- אמר רבי אבין בר רב אדא אמר רבי יצחק
commit(r_yitzchak, meniach_tefillin(hakadosh_baruch_hu), assert, actual).
% Berakhot.6a.17
commit(r_yitzchak, source_of(hkbh_meniach_tefillin, nishba_bimino_uvizroa_uzo), assert, actual).
% Berakhot.6a.18
commit(r_yitzchak, verse_teaches(bimino, torah), assert, actual).
% Berakhot.6a.18
commit(r_yitzchak, source_of(bimino_torah, mimino_esh_dat_lamo), assert, actual).
% Berakhot.6a.18
commit(r_yitzchak, verse_teaches(uvizroa_uzo, tefillin), assert, actual).
% Berakhot.6a.18
commit(r_yitzchak, source_of(zroa_uzo_tefillin, hashem_oz_leamo_yiten), assert, actual).
% Berakhot.6a.19
commit(stam_6a, oz_le(tefillin, yisrael), assert, actual).
% Berakhot.6a.19
commit(stam_6a, source_of(tefillin_oz_leyisrael, verau_kol_amei_haaretz), assert, actual).
% Berakhot.6a.19 -- ותניא -- cited as a baraita
commit(r_eliezer_hagadol, verse_teaches(shem_hashem_nikra_alecha, tefillin_shebarosh), assert, actual).
% Berakhot.6a.20
commit(rav_nachman_bar_yitzchak, p_q_mah_ktiv_behu, query, actual).
% Berakhot.6a.20
commit(rav_chiyya_bar_avin, written_in(tefillin_dmarei_alma, umi_keamcha_yisrael), assert, actual).
% Berakhot.6a.21
commit(rav_nachman_bar_yitzchak, p_q_mishtabach, query, actual).
% Berakhot.6a.21
commit(rav_chiyya_bar_avin, mishtabach_be(hakadosh_baruch_hu, shivchei_yisrael), assert, actual).
% Berakhot.6a.21
commit(rav_chiyya_bar_avin, source_of(hkbh_mishtabach_beshivchei_yisrael, heemarta_heemircha), assert, actual).
% Berakhot.6a.21
commit(rav_chiyya_bar_avin, chativa_achat(hakadosh_baruch_hu, yisrael), assert, actual).
% Berakhot.6a.22
commit(rav_chiyya_bar_avin, source_of(asitem_oti_chativa_achat, shema_yisrael), assert, actual).
% Berakhot.6a.22
commit(rav_chiyya_bar_avin, source_of(eeseh_etchem_chativa_achat, umi_keamcha_yisrael), assert, actual).
% Berakhot.6a.23
commit(rav_acha_breih_derava, p_q_shear_batei, query, actual).
% Berakhot.6a.24
commit(rav_ashi, p_shear_batei_pesukim, assert, actual).
% Berakhot.6a.25 -- אלא -- the pairing that answers נפישי להו טובי בתי
commit(stam_6a, p_sidur_batei, assert, actual).
% Berakhot.6b.1
commit(stam_6a, written_in(tefillin_shel_yad_dmarei_alma, kol_hapesukim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.6a.17
commit(r_avin_bar_rav_adda, holds(r_yitzchak, meniach_tefillin(hakadosh_baruch_hu)), assert, actual).
% Berakhot.6a.18
commit(r_avin_bar_rav_adda, holds(r_yitzchak, verse_teaches(bimino, torah)), assert, actual).
% Berakhot.6a.18
commit(r_avin_bar_rav_adda, holds(r_yitzchak, verse_teaches(uvizroa_uzo, tefillin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.6a.25 -- אי הכי, נפישי להו טובי בתי? -- if so, there are too many compartments: five verses beyond ומי כעמך, but a head-tefillin has four
objection_against(p_shear_batei_pesukim, obj_nefishi_batei).
objection_kind(obj_nefishi_batei, svara).
objection_by(obj_nefishi_batei, stam_6a).
%   answered at Berakhot.6a.25: אלא -- the two 'great nation' verses, which resemble each other, share a compartment; אשריך ישראל shares one with ומי כעמך; או הנסה and ולתתך עליון take one each: four compartments
objection_answered(obj_nefishi_batei, a_sidur_batei).
objection_answer_by(a_sidur_batei, stam_6a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.6a.19 -- ותניא, רבי אליעזר הגדול אומר: אלו תפילין שבראש -- the verse's 'name of the Lord called upon you' is the head-tefillin, so the verse says tefillin are Israel's strength
support(oz_le(tefillin, yisrael), s_tanya_tefillin_shebarosh).
support_kind(s_tanya_tefillin_shebarosh, tanya_nami_hachi).
support_by(s_tanya_tefillin_shebarosh, stam_6a).
support_source(s_tanya_tefillin_shebarosh, p_elu_tefillin_shebarosh).
