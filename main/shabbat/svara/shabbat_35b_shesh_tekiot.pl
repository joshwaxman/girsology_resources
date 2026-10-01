% Compiled from shabbat_35b_shesh_tekiot.svara.yaml by compile_svara.py
% sugya: shabbat_35b_shesh_tekiot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shesh_tekiot, baraita).
voice(r_natan, tanna).
voice(rabbi, tanna).
voice(rsbg, tanna).
voice(rav_yehuda, amora).
voice(devei_r_yishmael, school).
voice(r_yosei_bar_chanina, amora).
voice(amru_lo_35b, collective).
voice(baraita_shofar_mitaltel, baraita).
voice(baraita_kshem_shofar, baraita).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rav_chisda, amora).
voice(rav_ashi, amora).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rishona_bitul_sadot).
gloss(p_rishona_bitul_sadot, 'the first blast is to stop the people from work in the fields').
locus(p_rishona_bitul_sadot, 'Shabbat.35b.4').
content(p_rishona_bitul_sadot, purpose(tekia_rishona_erev_shabbat, bitul_melacha_basadot)).
prop(p_shniya_bitul_ir).
gloss(p_shniya_bitul_ir, 'the second is to stop the city and the shops').
locus(p_shniya_bitul_ir, 'Shabbat.35b.4').
content(p_shniya_bitul_ir, purpose(tekia_shniya_erev_shabbat, bitul_ir_vechanuyot)).
prop(p_shlishit_hadlaka).
gloss(p_shlishit_hadlaka, 'the third is to light the lamp (R\' Natan)').
locus(p_shlishit_hadlaka, 'Shabbat.35b.4').
content(p_shlishit_hadlaka, purpose(tekia_shlishit_erev_shabbat, hadlakat_ner_shabbat)).
prop(p_shlishit_tefillin).
gloss(p_shlishit_tefillin, 'the third is to remove tefillin (Rabbi Yehuda HaNasi)').
locus(p_shlishit_tefillin, 'Shabbat.35b.4').
content(p_shlishit_tefillin, purpose(tekia_shlishit_erev_shabbat, chalitzat_tefillin)).
prop(p_shohe_vetokea_veshovet).
gloss(p_shohe_vetokea_veshovet, 'he pauses as long as it takes to roast a small fish or to stick bread in the oven, then sounds tekia, terua, tekia, and rests').
locus(p_shohe_vetokea_veshovet, 'Shabbat.35b.4').
content(p_shohe_vetokea_veshovet, din_baraita(shesh_tekiot_erev_shabbat, shohe_vetokea_umeria_vetokea_veshovet)).
prop(p_bavliim_tokin_umeriin).
gloss(p_bavliim_tokin_umeriin, 'RSBG, as transmitted: the Babylonians sound a tekia and a terua and rest in the midst of the terua').
locus(p_bavliim_tokin_umeriin, 'Shabbat.35b.5').
content(p_bavliim_tokin_umeriin, practice(bavliim, tokin_umeriin_veshovtin_mitoch_meriin)).
prop(p_bavliim_tokin_vechozrin).
gloss(p_bavliim_tokin_vechozrin, 'emended: the Babylonians sound a tekia, sound again, and sound a terua, and rest in the midst of the terua').
locus(p_bavliim_tokin_vechozrin, 'Shabbat.35b.5').
content(p_bavliim_tokin_vechozrin, practice(bavliim, tokin_vechozrin_vetokin_umeriin_veshovtin_mitoch_meriin)).
prop(p_minhag_avoteihem).
gloss(p_minhag_avoteihem, 'the custom of their fathers is in their hands').
locus(p_minhag_avoteihem, 'Shabbat.35b.5').
content(p_minhag_avoteihem, reason(minhag_tekiot_bavliim, minhag_avoteihem)).
prop(p_ryehuda_shniya_hadlaka).
gloss(p_ryehuda_shniya_hadlaka, 'Rav Yehuda, as transmitted: the second blast is to light the lamp').
locus(p_ryehuda_shniya_hadlaka, 'Shabbat.35b.6').
content(p_ryehuda_shniya_hadlaka, purpose(tekia_shniya_erev_shabbat, hadlakat_ner_shabbat)).
prop(p_matnita_rav_yehuda_kerabbi_natan).
gloss(p_matnita_rav_yehuda_kerabbi_natan, 'the emended teaching (the third is to light the lamp) follows R\' Natan').
locus(p_matnita_rav_yehuda_kerabbi_natan, 'Shabbat.35b.6').
content(p_matnita_rav_yehuda_kerabbi_natan, follows_view_of(matnita_derav_yehuda_tekiot, r_natan)).
prop(p_ein_hakrovim_nichnasin).
gloss(p_ein_hakrovim_nichnasin, 'those near are not permitted to enter until those far away come, and they all enter as one').
locus(p_ein_hakrovim_nichnasin, 'Shabbat.35b.7').
content(p_ein_hakrovim_nichnasin, din_baraita(tekia_rishona_erev_shabbat, ein_hakrovim_nichnasin_ad_sheyavou_rechokim)).
prop(p_madlik_achar_shesh).
gloss(p_madlik_achar_shesh, 'R\' Yosei bar Chanina: I heard that one who comes to light after the six blasts may light').
locus(p_madlik_achar_shesh, 'Shabbat.35b.8').
content(p_madlik_achar_shesh, mutar(hadlakat_ner_shabbat, achar_shesh_tekiot)).
prop(p_shiur_lechazan).
gloss(p_shiur_lechazan, 'for the Sages gave the synagogue attendant a measure [of time] to carry his shofar to his house').
locus(p_shiur_lechazan, 'Shabbat.35b.8').
content(p_shiur_lechazan, din(chazan_hakneset_achar_tekiot, shiur_leholich_shofaro_lebeito)).
prop(p_makom_tzanua).
gloss(p_makom_tzanua, 'rather, the synagogue attendant had a hidden place on top of his roof, where he put his shofar').
locus(p_makom_tzanua, 'Shabbat.35b.8').
content(p_makom_tzanua, practice(chazan_hakneset, hanachat_shofar_bemakom_tzanua_berosh_gago)).
prop(p_ein_metaltelin_shofar_vechatzotzrot).
gloss(p_ein_metaltelin_shofar_vechatzotzrot, 'since one may move neither the shofar nor the trumpets').
locus(p_ein_metaltelin_shofar_vechatzotzrot, 'Shabbat.35b.8').
content(p_ein_metaltelin_shofar_vechatzotzrot, din_baraita(tiltul_shofar_vechatzotzrot, shneihem_asurin)).
prop(p_baraita_shofar_mitaltel).
gloss(p_baraita_shofar_mitaltel, 'a shofar may be moved, and trumpets may not be moved').
locus(p_baraita_shofar_mitaltel, 'Shabbat.35b.9').
content(p_baraita_shofar_mitaltel, din_baraita(tiltul_shofar_vechatzotzrot, shofar_mutar_chatzotzrot_asurin)).
prop(p_baraita_kshem_shofar).
gloss(p_baraita_kshem_shofar, 'just as one may move the shofar, so one may move the trumpets').
locus(p_baraita_kshem_shofar, 'Shabbat.36a.1').
content(p_baraita_kshem_shofar, din_baraita(tiltul_shofar_vechatzotzrot, shneihem_mutarin)).
prop(p_kan_beyachid_kan_betzibur).
gloss(p_kan_beyachid_kan_betzibur, 'Rav Yosef: no difficulty -- here [where the shofar is moved] it is an individual\'s, there [where it is not] the community\'s').
locus(p_kan_beyachid_kan_betzibur, 'Shabbat.35b.9').
content(p_kan_beyachid_kan_betzibur, okimta(baraita_shofar_mitaltel, shofar_shel_yachid)).
prop(p_shofar_mitaltel_r_yehuda).
gloss(p_shofar_mitaltel_r_yehuda, 'this [a shofar is moved, trumpets not] is R\' Yehuda').
locus(p_shofar_mitaltel_r_yehuda, 'Shabbat.36a.1').
content(p_shofar_mitaltel_r_yehuda, follows_view_of(baraita_shofar_mitaltel, r_yehuda)).
prop(p_kshem_shofar_r_shimon).
gloss(p_kshem_shofar_r_shimon, 'this [as a shofar is moved so are trumpets] is R\' Shimon').
locus(p_kshem_shofar_r_shimon, 'Shabbat.36a.1').
content(p_kshem_shofar_r_shimon, follows_view_of(baraita_kshem_shofar, r_shimon)).
prop(p_ein_metaltelin_r_nechemya).
gloss(p_ein_metaltelin_r_nechemya, 'this [neither shofar nor trumpets is moved] is R\' Nechemya').
locus(p_ein_metaltelin_r_nechemya, 'Shabbat.36a.1').
content(p_ein_metaltelin_r_nechemya, follows_view_of(ein_metaltelin_shofar_vechatzotzrot, r_nechemya)).
prop(p_mai_shofar_chatzotzrot).
gloss(p_mai_shofar_chatzotzrot, 'and what is [meant by] \'shofar\'? also trumpets').
locus(p_mai_shofar_chatzotzrot, 'Shabbat.36a.2').
content(p_mai_shofar_chatzotzrot, identifies(shofar_dibaraita_tiltul, chatzotzrot)).
prop(p_chatzotzrta_shofara).
gloss(p_chatzotzrta_shofara, 'Rav Chisda: three things\' names changed since the Temple was destroyed: what was \'trumpet\' is called \'shofar\', and \'shofar\' \'trumpet\'').
locus(p_chatzotzrta_shofara, 'Shabbat.36a.2').
content(p_chatzotzrta_shofara, names_exchanged(chatzotzrta, shofara)).
prop(p_nm_shofar_rosh_hashana).
gloss(p_nm_shofar_rosh_hashana, 'what practical difference does it make? for the shofar of Rosh HaShana').
locus(p_nm_shofar_rosh_hashana, 'Shabbat.36a.2').
content(p_nm_shofar_rosh_hashana, nafka_mina(shinui_shem_chatzotzrta_shofara, shofar_shel_rosh_hashana)).
prop(p_arava_tzaftzafa).
gloss(p_arava_tzaftzafa, 'Rav Chisda: what was \'arava\' (willow) is called \'tzaftzafa\', and \'tzaftzafa\' \'arava\'').
locus(p_arava_tzaftzafa, 'Shabbat.36a.3').
content(p_arava_tzaftzafa, names_exchanged(arava, tzaftzafa)).
prop(p_nm_lulav).
gloss(p_nm_lulav, 'what practical difference does it make? for the lulav').
locus(p_nm_lulav, 'Shabbat.36a.3').
content(p_nm_lulav, nafka_mina(shinui_shem_arava_tzaftzafa, lulav)).
prop(p_petora_petorta).
gloss(p_petora_petorta, 'Rav Chisda: what was \'petora\' is called \'petorta\', and \'petorta\' \'petora\'').
locus(p_petora_petorta, 'Shabbat.36a.4').
content(p_petora_petorta, names_exchanged(petora, petorta)).
prop(p_nm_mikach_umimkar).
gloss(p_nm_mikach_umimkar, 'what practical difference does it make? for buying and selling').
locus(p_nm_mikach_umimkar, 'Shabbat.36a.4').
content(p_nm_mikach_umimkar, nafka_mina(shinui_shem_petora_petorta, mikach_umimkar)).
prop(p_huvlila_bei_kasei).
gloss(p_huvlila_bei_kasei, 'Abaye: we too will say: what was \'huvlila\' is called \'bei kasei\', and \'bei kasei\' \'huvlila\'').
locus(p_huvlila_bei_kasei, 'Shabbat.36a.5').
content(p_huvlila_bei_kasei, names_exchanged(huvlila, bei_kasei)).
prop(p_nm_machat_beit_hakosot).
gloss(p_nm_machat_beit_hakosot, 'what practical difference does it make? for a needle found in the thickness of the beit hakosot: [pierced] on one side it is kosher, on two sides tereifa').
locus(p_nm_machat_beit_hakosot, 'Shabbat.36a.5').
content(p_nm_machat_beit_hakosot, nafka_mina(shinui_shem_huvlila_bei_kasei, machat_beovi_beit_hakosot)).
prop(p_bavel_bursif).
gloss(p_bavel_bursif, 'Rav Ashi: we too will say: what was \'Bavel\' is called \'Bursif\', and \'Bursif\' \'Bavel\'').
locus(p_bavel_bursif, 'Shabbat.36a.6').
content(p_bavel_bursif, names_exchanged(bavel, bursif)).
prop(p_nm_gittei_nashim).
gloss(p_nm_gittei_nashim, 'what practical difference does it make? for women\'s bills of divorce').
locus(p_nm_gittei_nashim, 'Shabbat.36b.1').
content(p_nm_gittei_nashim, nafka_mina(shinui_shem_bavel_bursif, gittei_nashim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% names_exchanged: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.35b.4
commit(baraita_shesh_tekiot, purpose(tekia_rishona_erev_shabbat, bitul_melacha_basadot), assert, actual).
% Shabbat.35b.4
commit(baraita_shesh_tekiot, purpose(tekia_shniya_erev_shabbat, bitul_ir_vechanuyot), assert, actual).
% Shabbat.35b.4 -- דברי רבי נתן
commit(r_natan, purpose(tekia_shlishit_erev_shabbat, hadlakat_ner_shabbat), assert, actual).
% Shabbat.35b.4
commit(rabbi, purpose(tekia_shlishit_erev_shabbat, chalitzat_tefillin), assert, actual).
% Shabbat.35b.4
commit(baraita_shesh_tekiot, din_baraita(shesh_tekiot_erev_shabbat, shohe_vetokea_umeria_vetokea_veshovet), assert, actual).
% Shabbat.35b.5 -- מה נעשה להם לבבליים -- the wording as first transmitted
commit(rsbg, practice(bavliim, tokin_umeriin_veshovtin_mitoch_meriin), assert, actual).
% Shabbat.35b.5
commit(rsbg, reason(minhag_tekiot_bavliim, minhag_avoteihem), assert, actual).
% Shabbat.35b.6 -- מתני ליה רב יהודה לרב יצחק בריה -- the wording as first transmitted
commit(rav_yehuda, purpose(tekia_shniya_erev_shabbat, hadlakat_ner_shabbat), assert, actual).
% Shabbat.35b.6
commit(stam_35b, follows_view_of(matnita_derav_yehuda_tekiot, r_natan), assert, actual).
% Shabbat.35b.7 -- נמנעו העומדים בשדה מלעדור ומלחרוש ומלעשות כל מלאכה שבשדות
commit(devei_r_yishmael, purpose(tekia_rishona_erev_shabbat, bitul_melacha_basadot), assert, actual).
% Shabbat.35b.7
commit(devei_r_yishmael, din_baraita(tekia_rishona_erev_shabbat, ein_hakrovim_nichnasin_ad_sheyavou_rechokim), assert, actual).
% Shabbat.35b.7 -- נסתלקו התריסין וננעלו החנויות
commit(devei_r_yishmael, purpose(tekia_shniya_erev_shabbat, bitul_ir_vechanuyot), assert, actual).
% Shabbat.35b.7 -- סילק המסלק והטמין המטמין והדליק המדליק -- lighting at the third blast, alongside removing and insulating (the agreement with R' Natan is the encoder's reading; the text adduces nothing)
commit(devei_r_yishmael, purpose(tekia_shlishit_erev_shabbat, hadlakat_ner_shabbat), assert, actual).
% Shabbat.35b.7
commit(devei_r_yishmael, din_baraita(shesh_tekiot_erev_shabbat, shohe_vetokea_umeria_vetokea_veshovet), assert, actual).
% Shabbat.35b.8 -- שמעתי -- a received tradition
commit(r_yosei_bar_chanina, mutar(hadlakat_ner_shabbat, achar_shesh_tekiot), assert, actual).
% Shabbat.35b.8
commit(r_yosei_bar_chanina, din(chazan_hakneset_achar_tekiot, shiur_leholich_shofaro_lebeito), assert, actual).
% Shabbat.35b.8 -- אלא -- they deny the measure and give another account
commit(amru_lo_35b, din(chazan_hakneset_achar_tekiot, shiur_leholich_shofaro_lebeito), deny, actual).
% Shabbat.35b.8
commit(amru_lo_35b, practice(chazan_hakneset, hanachat_shofar_bemakom_tzanua_berosh_gago), assert, actual).
% Shabbat.35b.8
commit(amru_lo_35b, din_baraita(tiltul_shofar_vechatzotzrot, shneihem_asurin), assert, actual).
% Shabbat.35b.9
commit(baraita_shofar_mitaltel, din_baraita(tiltul_shofar_vechatzotzrot, shofar_mutar_chatzotzrot_asurin), assert, actual).
% Shabbat.36a.1
commit(baraita_kshem_shofar, din_baraita(tiltul_shofar_vechatzotzrot, shneihem_mutarin), assert, actual).
% Shabbat.35b.9
commit(rav_yosef, okimta(baraita_shofar_mitaltel, shofar_shel_yachid), assert, actual).
% Shabbat.36a.1
commit(stam_35b, follows_view_of(baraita_shofar_mitaltel, r_yehuda), assert, actual).
% Shabbat.36a.1
commit(stam_35b, follows_view_of(baraita_kshem_shofar, r_shimon), assert, actual).
% Shabbat.36a.1
commit(stam_35b, follows_view_of(ein_metaltelin_shofar_vechatzotzrot, r_nechemya), assert, actual).
% Shabbat.36a.2
commit(stam_35b, identifies(shofar_dibaraita_tiltul, chatzotzrot), assert, actual).
% Shabbat.36a.2
commit(rav_chisda, names_exchanged(chatzotzrta, shofara), assert, actual).
% Shabbat.36a.2
commit(stam_35b, nafka_mina(shinui_shem_chatzotzrta_shofara, shofar_shel_rosh_hashana), assert, actual).
% Shabbat.36a.3
commit(rav_chisda, names_exchanged(arava, tzaftzafa), assert, actual).
% Shabbat.36a.3
commit(stam_35b, nafka_mina(shinui_shem_arava_tzaftzafa, lulav), assert, actual).
% Shabbat.36a.4
commit(rav_chisda, names_exchanged(petora, petorta), assert, actual).
% Shabbat.36a.4
commit(stam_35b, nafka_mina(shinui_shem_petora_petorta, mikach_umimkar), assert, actual).
% Shabbat.36a.5
commit(abaye, names_exchanged(huvlila, bei_kasei), assert, actual).
% Shabbat.36a.5
commit(stam_35b, nafka_mina(shinui_shem_huvlila_bei_kasei, machat_beovi_beit_hakosot), assert, actual).
% Shabbat.36a.6
commit(rav_ashi, names_exchanged(bavel, bursif), assert, actual).
% Shabbat.36b.1
commit(stam_35b, nafka_mina(shinui_shem_bavel_bursif, gittei_nashim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tekia_shlishit, purpose_of_tekia_shlishit_erev_shabbat).
party(m_tekia_shlishit, r_natan).
party(m_tekia_shlishit, rabbi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.35b.5
commit(stam_35b, holds(rsbg, practice(bavliim, tokin_vechozrin_vetokin_umeriin_veshovtin_mitoch_meriin)), assert, actual).
% Shabbat.35b.6
commit(stam_35b, holds(rav_yehuda, purpose(tekia_shlishit_erev_shabbat, hadlakat_ner_shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.35b.5 -- תוקעין ומריעין? הוו להו חמשה! -- a tekia and a terua? that makes five! (unanswered: the wording is replaced, אלא)
objection_against(practice(bavliim, tokin_umeriin_veshovtin_mitoch_meriin), obj_havu_chamisha).
objection_kind(obj_havu_chamisha, svara).
objection_by(obj_havu_chamisha, stam_35b).
% Shabbat.35b.6 -- כמאן? לא כרבי נתן ולא כרבי יהודה הנשיא! -- the second blast for lighting accords with neither (unanswered: the wording is replaced, אלא)
objection_against(purpose(tekia_shniya_erev_shabbat, hadlakat_ner_shabbat), obj_kemaan_shniya).
objection_kind(obj_kemaan_shniya, svara).
objection_by(obj_kemaan_shniya, stam_35b).
% Shabbat.35b.8 -- אם כן נתת דבריך לשיעורין -- if so, you have made your words depend on measures (unanswered; they replace his premise with the hidden place)
objection_against(mutar(hadlakat_ner_shabbat, achar_shesh_tekiot), obj_natata_devarecha_leshiurin).
objection_kind(obj_natata_devarecha_leshiurin, svara).
objection_by(obj_natata_devarecha_leshiurin, amru_lo_35b).
% Shabbat.35b.9 -- והתניא: שופר מיטלטל וחצוצרות אינם מיטלטלין! -- a baraita says a shofar may be moved
objection_against(din_baraita(tiltul_shofar_vechatzotzrot, shneihem_asurin), obj_vehatanya_shofar_mitaltel).
objection_kind(obj_vehatanya_shofar_mitaltel, tanya).
objection_by(obj_vehatanya_shofar_mitaltel, stam_35b).
objection_source(obj_vehatanya_shofar_mitaltel, p_baraita_shofar_mitaltel).
%   answered at Shabbat.36a.1: אלא לא קשיא: הא רבי יהודה, הא רבי שמעון, הא רבי נחמיה -- the statements follow three different tannaim (= p_shofar_mitaltel_r_yehuda, p_kshem_shofar_r_shimon, p_ein_metaltelin_r_nechemya)
objection_answered(obj_vehatanya_shofar_mitaltel, a_ha_r_yehuda_ha_r_shimon_ha_r_nechemya).
objection_answer_by(a_ha_r_yehuda_ha_r_shimon_ha_r_nechemya, stam_35b).
% Shabbat.35b.9 -- אמר ליה אביי: וביחיד למאי חזי? -- and an individual's shofar, for what [permitted use] is it fit?
objection_against(okimta(baraita_shofar_mitaltel, shofar_shel_yachid), obj_beyachid_lemai_chazi).
objection_kind(obj_beyachid_lemai_chazi, svara).
objection_by(obj_beyachid_lemai_chazi, abaye).
%   answered at Shabbat.36a.1: הואיל וראוי לגמע בו מים לתינוק -- since it is fit to give water to a child with it
objection_answered(obj_beyachid_lemai_chazi, a_raui_legamea_latinok).
objection_answer_by(a_raui_legamea_latinok, rav_yosef).
% Shabbat.36a.1 -- בציבור נמי חזי לגמע לתינוק עני? -- a community's shofar too is fit to give water to a poor child (unanswered; flattened -- it attacks Rav Yosef's answer to Abaye, which the format cannot attack)
objection_against(okimta(baraita_shofar_mitaltel, shofar_shel_yachid), obj_betzibur_tinok_ani).
objection_kind(obj_betzibur_tinok_ani, svara).
objection_by(obj_betzibur_tinok_ani, stam_35b).
% Shabbat.36a.1 -- ותו, הא דתניא: כשם שמטלטלין את השופר כך מטלטלין את החצוצרות -- מני? -- and moreover, whose is this baraita? (unanswered under Rav Yosef's distinction; the stam turns, אלא)
objection_against(okimta(baraita_shofar_mitaltel, shofar_shel_yachid), obj_vetu_kshem_shofar).
objection_kind(obj_vetu_kshem_shofar, tanya).
objection_by(obj_vetu_kshem_shofar, stam_35b).
objection_source(obj_vetu_kshem_shofar, p_baraita_kshem_shofar).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.35b.8 -- שהרי נתנו חכמים שיעור לחזן הכנסת להוליך שופרו לביתו -- the attendant may still carry his shofar home after the blasts
support(mutar(hadlakat_ner_shabbat, achar_shesh_tekiot), s_shehari_shiur_lechazan).
support_kind(s_shehari_shiur_lechazan, svara).
support_by(s_shehari_shiur_lechazan, r_yosei_bar_chanina).
support_source(s_shehari_shiur_lechazan, p_shiur_lechazan).
% Shabbat.35b.8 -- לפי שאין מטלטלין לא את השופר ולא את החצוצרות -- so he left it on the roof
support(practice(chazan_hakneset, hanachat_shofar_bemakom_tzanua_berosh_gago), s_lefi_sheein_metaltelin).
support_kind(s_lefi_sheein_metaltelin, svara).
support_by(s_lefi_sheein_metaltelin, amru_lo_35b).
support_source(s_lefi_sheein_metaltelin, p_ein_metaltelin_shofar_vechatzotzrot).
% Shabbat.36a.2 -- כדרב חסדא -- since the Temple's destruction 'trumpet' and 'shofar' have exchanged names
support(identifies(shofar_dibaraita_tiltul, chatzotzrot), s_kidrav_chisda).
support_kind(s_kidrav_chisda, svara).
support_by(s_kidrav_chisda, stam_35b).
support_source(s_kidrav_chisda, p_chatzotzrta_shofara).
