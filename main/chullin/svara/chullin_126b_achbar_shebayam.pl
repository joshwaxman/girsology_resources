% Compiled from chullin_126b_achbar_shebayam.svara.yaml by compile_svara.py
% sugya: chullin_126b_achbar_shebayam  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_levi, amora).
voice(lishna_kamma_126b, stam).
voice(ika_damatnei, stam).
voice(stam_126b, stam).
voice(baraita_achbar, baraita).
voice(hahu_merabanan_127a, unknown).
voice(rava, amora).
voice(rav_yitzchak_bar_avdimi, amora).
voice(baraita_tzav, baraita).
voice(r_akiva, tanna).
voice(baraita_yabasha_vayam, baraita).
voice(r_zeira, amora).
voice(rav_huna_breih_derav_yehoshua, amora).
voice(rav_pappa, amora).
voice(rav_giddel, amora).
voice(rav, amora).
voice(rav_huna_bar_torta, amora).
voice(r_shimon_hechasid, unknown).
voice(hakadosh_baruch_hu, unknown).
voice(mar_127a, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rybl_reisha).
gloss(p_rybl_reisha, 'R\' Yehoshua ben Levi, on the first clause: [one who touches the flesh is impure] provided it developed over all of it').
locus(p_rybl_reisha, 'Chullin.126b.16').
content(p_rybl_reisha, tnai(noge_bebasar_shel_achbar, hishritz_al_pnei_kulo)).
prop(p_rybl_seifa).
gloss(p_rybl_seifa, 'some teach it on the latter clause (R\' Yehuda\'s): provided it developed over all of it').
locus(p_rybl_seifa, 'Chullin.126b.16').
content(p_rybl_seifa, tnai(noge_baadama_shekeneged_habasar, hishritz_al_pnei_kulo)).
prop(p_kol_sheken_seifa).
gloss(p_kol_sheken_seifa, 'whoever teaches it on the first clause -- all the more so on the latter clause').
locus(p_kol_sheken_seifa, 'Chullin.126b.17').
content(p_kol_sheken_seifa, tnai(noge_baadama_shekeneged_habasar, hishritz_al_pnei_kulo)).
prop(p_reisha_af_shelo_hishritz).
gloss(p_reisha_af_shelo_hishritz, 'whoever teaches it on the latter clause -- but in the first clause, [impure] even though it did not develop [over all of it]').
locus(p_reisha_af_shelo_hishritz, 'Chullin.126b.17').
content(p_reisha_af_shelo_hishritz, din(noge_bebasar_shel_achbar_shelo_hishritz, tamei)).
prop(p_achbar_shebayam_tamei).
gloss(p_achbar_shebayam_tamei, 'since \'mouse\' is said, I would hear even a sea mouse, whose name is mouse').
locus(p_achbar_shebayam_tamei, 'Chullin.126b.18').
content(p_achbar_shebayam_tamei, din(achbar_shebayam, metamei)).
prop(p_al_haaretz_achbar_yam).
gloss(p_al_haaretz_achbar_yam, 'Scripture says \'upon the earth\' [excluding the sea mouse]').
locus(p_al_haaretz_achbar_yam, 'Chullin.126b.19').
content(p_al_haaretz_achbar_yam, teaches(al_haaretz, achbar_shebayam_eino_metamei)).
prop(p_al_haaretz_bilvad).
gloss(p_al_haaretz_bilvad, 'if \'upon the earth\' -- one might think: on land it imparts impurity, if it went down to the sea it does not').
locus(p_al_haaretz_bilvad, 'Chullin.126b.20').
content(p_al_haaretz_bilvad, teaches(al_haaretz, sheretz_shebayam_eino_metamei)).
prop(p_hashoretz_kol_makom).
gloss(p_hashoretz_kol_makom, 'Scripture says \'that creeps\' -- wherever it creeps').
locus(p_hashoretz_kol_makom, 'Chullin.127a.1').
content(p_hashoretz_kol_makom, teaches(hashoretz, metamei_bechol_makom_sheshoretz)).
prop(p_hashoretz_mashritz).
gloss(p_hashoretz_mashritz, 'or perhaps \'that creeps\' means: whatever breeds imparts impurity, what does not breed does not -- and I exclude the half-flesh half-earth mouse, which does not reproduce').
locus(p_hashoretz_mashritz, 'Chullin.127a.2').
content(p_hashoretz_mashritz, teaches(hashoretz, achbar_shechetzyo_adama_eino_metamei)).
prop(p_bashertz_chetzyo_adama).
gloss(p_bashertz_chetzyo_adama, 'Scripture says \'among the creeping things\' [including the half-earth mouse]').
locus(p_bashertz_chetzyo_adama, 'Chullin.127a.4').
content(p_bashertz_chetzyo_adama, teaches(bashertz, achbar_shechetzyo_adama_metamei)).
prop(p_hahu_merabanan_reading).
gloss(p_hahu_merabanan_reading, 'say: \'among the creeping things\' includes the half-earth mouse; \'that creeps\' -- whatever creeps, even the sea mouse; and \'upon the earth\' -- on land it imparts impurity, gone down to the sea it does not').
locus(p_hahu_merabanan_reading, 'Chullin.127a.5').
content(p_hahu_merabanan_reading, teaches(hashoretz, achbar_shebayam_metamei)).
prop(p_rava_mai_li_hacha).
gloss(p_rava_mai_li_hacha, 'Rava: once you have made the sea a place of impurity, what difference to me here or there?').
locus(p_rava_mai_li_hacha, 'Chullin.127a.6').
prop(p_ryba_safek_tzafa).
gloss(p_ryba_safek_tzafa, 'Rav Yitzchak bar Avdimi: \'upon the earth\' -- to exclude a doubtful floating impurity').
locus(p_ryba_safek_tzafa, 'Chullin.127a.7').
content(p_ryba_safek_tzafa, teaches(al_haaretz, lehotzi_safek_tumah_tzafa)).
prop(p_tzav_leminehu).
gloss(p_tzav_leminehu, '\'the tzav after its kind\' -- to include the arvad, and likewise the nefilim and the salamander').
locus(p_tzav_leminehu, 'Chullin.127a.9').
content(p_tzav_leminehu, teaches(hatzav_leminehu, arvad_nefilim_vesalamandra_bichlal_sheratzim)).
prop(p_rakiva_yam_yabasha).
gloss(p_rakiva_yam_yabasha, 'R\' Akiva: \'how great are Your works, O Lord!\' You have creatures that grow in the sea and creatures that grow on land; those of the sea, if they came up on land, would die at once, and those of the land, if they went down to the sea, would die at once').
locus(p_rakiva_yam_yabasha, 'Chullin.127a.10').
prop(p_rakiva_ur_avir).
gloss(p_rakiva_ur_avir, 'you have creatures that grow in fire and creatures that grow in air; each would die at once in the other -- \'how great are Your works, O Lord\'').
locus(p_rakiva_ur_avir, 'Chullin.127a.11').
prop(p_kol_sheyesh_bayabasha).
gloss(p_kol_sheyesh_bayabasha, 'whatever is on land is in the sea, except the weasel').
locus(p_kol_sheyesh_bayabasha, 'Chullin.127a.12').
prop(p_zeira_kra_chaled).
gloss(p_zeira_kra_chaled, 'R\' Zeira: what is the verse? \'give ear, all inhabitants of the cheled\' (Ps 49:2)').
locus(p_zeira_kra_chaled, 'Chullin.127a.12').
content(p_zeira_kra_chaled, derived_from(kol_sheyesh_bayabasha_yesh_bayam_chutz_michulda, haazinu_kol_yoshvei_chaled)).
prop(p_bivrei_denaresh).
gloss(p_bivrei_denaresh, 'Rav Huna b. Rav Yehoshua: the beavers of Neresh are not of the settled land').
locus(p_bivrei_denaresh, 'Chullin.127a.13').
content(p_bivrei_denaresh, din(bivrei_denaresh, einan_min_hayishuv)).
prop(p_rav_pappa_shamta_naresh).
gloss(p_rav_pappa_shamta_naresh, 'Rav Pappa: Neresh is under ban -- its fat, its hide and its tail').
locus(p_rav_pappa_shamta_naresh, 'Chullin.127a.14').
prop(p_rav_pappa_lo_ava_naresh).
gloss(p_rav_pappa_lo_ava_naresh, 'Rav Pappa on \'O land, land, land, hear the word of the Lord\' (Jer 22:29): Neresh would not hear the word of the Lord').
locus(p_rav_pappa_lo_ava_naresh, 'Chullin.127a.14').
prop(p_rav_narshaa_nashkach).
gloss(p_rav_narshaa_nashkach, 'Rav: if a Nareshite kisses you, count your teeth; if a man of Nehar Pekod accompanies you, it is for the fine cloak he sees on you; if a Pumbeditan accompanies you, change your lodging').
locus(p_rav_narshaa_nashkach, 'Chullin.127a.15').
prop(p_rhbt_arvad).
gloss(p_rhbt_arvad, 'Rav Huna bar Torta: once I went to Va\'ad and saw a snake wound about a tzav; after some days an arvad came out from between them').
locus(p_rhbt_arvad, 'Chullin.127a.16').
prop(p_hkbh_beriya_shelo_barati).
gloss(p_hkbh_beriya_shelo_barati, 'the Holy One said: they brought about a creature I did not create in My world; I too will bring upon them a creature I did not create in My world').
locus(p_hkbh_beriya_shelo_barati, 'Chullin.127a.17').
prop(p_mar_tashmishan_veiburan).
gloss(p_mar_tashmishan_veiburan, 'the Master: whatever is alike in mating and gestation breeds and rears from one another; whatever is not alike does not').
locus(p_mar_tashmishan_veiburan, 'Chullin.127a.18').
prop(p_rav_nes_betoch_nes).
gloss(p_rav_nes_betoch_nes, 'Rav: a miracle within a miracle').
locus(p_rav_nes_betoch_nes, 'Chullin.127a.19').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.126b.16
commit(r_yehoshua_ben_levi, tnai(noge_bebasar_shel_achbar, hishritz_al_pnei_kulo), assert, actual).
% Chullin.126b.17 -- מאן דמתני לה ארישא -- כל שכן אסיפא
commit(stam_126b, tnai(noge_baadama_shekeneged_habasar, hishritz_al_pnei_kulo), assert, aliba(lishna_kamma_126b)).
% Chullin.126b.17 -- ומאן דמתני לה אסיפא -- אבל רישא אף על גב דלא השריץ
commit(stam_126b, din(noge_bebasar_shel_achbar_shelo_hishritz, tamei), assert, aliba(ika_damatnei)).
% Chullin.126b.18
commit(baraita_achbar, din(achbar_shebayam, metamei), entertain, hyp(h_achbar_shebayam)).
% Chullin.126b.19
commit(baraita_achbar, teaches(al_haaretz, achbar_shebayam_eino_metamei), assert, actual).
% Chullin.126b.20
commit(baraita_achbar, teaches(al_haaretz, sheretz_shebayam_eino_metamei), entertain, hyp(h_al_haaretz_bilvad)).
% Chullin.127a.1
commit(baraita_achbar, teaches(hashoretz, metamei_bechol_makom_sheshoretz), assert, actual).
% Chullin.127a.2
commit(baraita_achbar, teaches(hashoretz, achbar_shechetzyo_adama_eino_metamei), entertain, hyp(h_hashoretz_mashritz)).
% Chullin.127a.4
commit(baraita_achbar, teaches(bashertz, achbar_shechetzyo_adama_metamei), assert, actual).
% Chullin.127a.5
commit(hahu_merabanan_127a, teaches(hashoretz, achbar_shebayam_metamei), assert, actual).
% Chullin.127a.6
commit(rava, p_rava_mai_li_hacha, assert, actual).
% Chullin.127a.7
commit(rav_yitzchak_bar_avdimi, teaches(al_haaretz, lehotzi_safek_tumah_tzafa), assert, actual).
% Chullin.127a.9
commit(baraita_tzav, teaches(hatzav_leminehu, arvad_nefilim_vesalamandra_bichlal_sheratzim), assert, actual).
% Chullin.127a.12
commit(baraita_yabasha_vayam, p_kol_sheyesh_bayabasha, assert, actual).
% Chullin.127a.12
commit(r_zeira, derived_from(kol_sheyesh_bayabasha_yesh_bayam_chutz_michulda, haazinu_kol_yoshvei_chaled), assert, actual).
% Chullin.127a.13
commit(rav_huna_breih_derav_yehoshua, din(bivrei_denaresh, einan_min_hayishuv), assert, actual).
% Chullin.127a.14
commit(rav_pappa, p_rav_pappa_shamta_naresh, assert, actual).
% Chullin.127a.14
commit(rav_pappa, p_rav_pappa_lo_ava_naresh, assert, actual).
% Chullin.127a.15
commit(rav, p_rav_narshaa_nashkach, assert, actual).
% Chullin.127a.16
commit(rav_huna_bar_torta, p_rhbt_arvad, assert, actual).
% Chullin.127a.18
commit(mar_127a, p_mar_tashmishan_veiburan, assert, actual).
% Chullin.127a.19
commit(rav, p_rav_nes_betoch_nes, assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_achbar_shebayam, p_achbar_shebayam_tamei).
% Chullin.126b.19
hypothesis_verdict(h_achbar_shebayam, abandoned).
hypothesis(h_al_haaretz_bilvad, p_al_haaretz_bilvad).
% Chullin.127a.1
hypothesis_verdict(h_al_haaretz_bilvad, abandoned).
hypothesis(h_hashoretz_mashritz, p_hashoretz_mashritz).
% Chullin.127a.4
hypothesis_verdict(h_hashoretz_mashritz, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.126b.16
commit(ika_damatnei, holds(r_yehoshua_ben_levi, tnai(noge_baadama_shekeneged_habasar, hishritz_al_pnei_kulo)), assert, actual).
% Chullin.127a.10
commit(baraita_tzav, holds(r_akiva, p_rakiva_yam_yabasha), assert, actual).
% Chullin.127a.11
commit(baraita_tzav, holds(r_akiva, p_rakiva_ur_avir), assert, actual).
% Chullin.127a.15
commit(rav_giddel, holds(rav, p_rav_narshaa_nashkach), assert, actual).
% Chullin.127a.17
commit(r_shimon_hechasid, holds(hakadosh_baruch_hu, p_hkbh_beriya_shelo_barati), assert, actual).
% Chullin.127a.17
commit(rav_huna_bar_torta, holds(r_shimon_hechasid, p_hkbh_beriya_shelo_barati), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.126b.18 -- ודין הוא: He made the weasel impure and the mouse impure -- as the weasel is a species that grows on land, so the mouse is a species that grows on land
schema_instance(dh_chulda_min_haaretz, din_hu, achbar_shebayam_eino_metamei).
schema_holder(dh_chulda_min_haaretz, baraita_achbar).
schema_source(dh_chulda_min_haaretz, chulda).
schema_target(dh_chulda_min_haaretz, achbar).
%   defeater at Chullin.126b.19: או כלך לדרך זו: the analogy runs equally the other way (as 'weasel' is whatever is called weasel, so 'mouse' whatever is called mouse), so the din does not decide; the baraita turns to the verse
pircha(dh_chulda_min_haaretz, pircha_kelach_kol_sheshmo).
% Chullin.126b.19 -- או כלך לדרך זו: as 'weasel' is whatever is called weasel, so 'mouse' is whatever is called mouse -- even the sea mouse, whose name is mouse
schema_instance(dh_chulda_kol_sheshmo, din_hu, achbar_shebayam_metamei).
schema_holder(dh_chulda_kol_sheshmo, baraita_achbar).
schema_source(dh_chulda_kol_sheshmo, chulda).
schema_target(dh_chulda_kol_sheshmo, achbar).
%   defeater at Chullin.126b.19: תלמוד לומר 'על הארץ'
scriptural_exclusion(dh_chulda_kol_sheshmo, miut_al_haaretz).
exclusion_verse(miut_al_haaretz, 'ויקרא יא,כט').
% Chullin.127a.3 -- ודין הוא: as 'weasel' is whatever is called weasel, so 'mouse' is whatever is called mouse -- I include the half-flesh half-earth mouse
schema_instance(dh_chulda_kol_sheshmo_chetzyo, din_hu, achbar_shechetzyo_adama_metamei).
schema_holder(dh_chulda_kol_sheshmo_chetzyo, baraita_achbar).
schema_source(dh_chulda_kol_sheshmo_chetzyo, chulda).
schema_target(dh_chulda_kol_sheshmo_chetzyo, achbar).
%   defeater at Chullin.127a.4: או כלך לדרך זו: the analogy runs equally the other way (as the weasel breeds, so the mouse), so the din does not decide; the baraita turns to the verse
pircha(dh_chulda_kol_sheshmo_chetzyo, pircha_kelach_para_veravah).
% Chullin.127a.4 -- או כלך לדרך זו: as the weasel breeds and multiplies, so the mouse [meant is one that] breeds and multiplies
schema_instance(dh_chulda_para_veravah, din_hu, achbar_shechetzyo_adama_eino_metamei).
schema_holder(dh_chulda_para_veravah, baraita_achbar).
schema_source(dh_chulda_para_veravah, chulda).
schema_target(dh_chulda_para_veravah, achbar).
%   defeater at Chullin.127a.4: תלמוד לומר 'בשרץ'
scriptural_exclusion(dh_chulda_para_veravah, miut_bashertz).
exclusion_verse(miut_bashertz, 'ויקרא יא,כט').

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.127a.6 -- אמר ליה: ומאחר דשויתיה לים מקום טומאה, מה לי הכא מה לי הכא -- if the sea mouse imparts impurity, the sea is a place of impurity, and 'upon the earth' cannot distinguish land from sea
objection_against(teaches(hashoretz, achbar_shebayam_metamei), obj_rava_mai_li_hacha).
objection_kind(obj_rava_mai_li_hacha, svara).
objection_by(obj_rava_mai_li_hacha, rava).
objection_source(obj_rava_mai_li_hacha, p_rava_mai_li_hacha).
% Chullin.127a.7 -- והאי על הארץ מיבעי ליה להוציא ספק טומאה צפה, דאמר רב יצחק בר אבדימי -- the phrase is needed for another law
objection_against(teaches(al_haaretz, achbar_shebayam_eino_metamei), obj_al_haaretz_tzafa).
objection_kind(obj_al_haaretz_tzafa, svara).
objection_by(obj_al_haaretz_tzafa, stam_126b).
objection_source(obj_al_haaretz_tzafa, p_ryba_safek_tzafa).
%   answered at Chullin.127a.8: תרתי על הארץ כתיבי -- 'upon the earth' is written twice
objection_answered(obj_al_haaretz_tzafa, a_tartei_al_haaretz).
objection_answer_by(a_tartei_al_haaretz, stam_126b).
% Chullin.127a.18 -- והאמר מר: whatever is not alike in mating and gestation does not breed from one another
objection_against(p_rhbt_arvad, obj_tashmishan_veiburan).
objection_kind(obj_tashmishan_veiburan, svara).
objection_by(obj_tashmishan_veiburan, stam_126b).
objection_source(obj_tashmishan_veiburan, p_mar_tashmishan_veiburan).
%   answered at Chullin.127a.19: אמר רב: נס בתוך נס (= p_rav_nes_betoch_nes)
objection_answered(obj_tashmishan_veiburan, a_rav_nes_betoch_nes).
objection_answer_by(a_rav_nes_betoch_nes, rav).
% Chullin.127a.19 -- האי פורענותא הוא? -- is this [a miracle]? it is a calamity
objection_against(p_rav_nes_betoch_nes, obj_hai_puraanuta).
objection_kind(obj_hai_puraanuta, svara).
objection_by(obj_hai_puraanuta, stam_126b).
%   answered at Chullin.127a.19: מאי נס בתוך נס -- לפורענות: what is 'a miracle within a miracle'? [a miracle] for calamity
objection_answered(obj_hai_puraanuta, a_lepuraanut).
objection_answer_by(a_lepuraanut, stam_126b).
