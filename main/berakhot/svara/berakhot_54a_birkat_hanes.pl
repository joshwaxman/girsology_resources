% Compiled from berakhot_54a_birkat_hanes.svara.yaml by compile_svara.py
% sugya: berakhot_54a_birkat_hanes  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(r_yochanan, amora).
voice(rava, amora).
voice(mar_brei_deravina, amora).
voice(baraita_hodaah_veshevach, baraita).
voice(tanna_et_vahev, baraita).
voice(tanna_elgavish, baraita).
voice(reish_lakish, amora).
voice(stam_54a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_sheasa_nisim).
gloss(p_mishnah_sheasa_nisim, 'the mishnah: one who sees a place where miracles were done for Israel says \'Blessed... Who did miracles for our fathers in this place\'').
locus(p_mishnah_sheasa_nisim, 'Berakhot.54a.1').
content(p_mishnah_sheasa_nisim, nusach(roeh_mekom_nisim_leyisrael, sheasa_nisim_laavoteinu_bamakom_hazeh)).
prop(p_ryochanan_source_yitro).
gloss(p_ryochanan_source_yitro, 'R\' Yochanan: [the source is] as the verse says, \'and Jethro said: Blessed be the Lord Who delivered...\' (Ex 18:10)').
locus(p_ryochanan_source_yitro, 'Berakhot.54a.10').
content(p_ryochanan_source_yitro, source_of(beracha_al_hanes, vayomer_yitro_baruch_hashem_asher_hitzil)).
prop(p_nes_yachid_lo_mevarchin).
gloss(p_nes_yachid_lo_mevarchin, '(the Gemara\'s question) over a miracle of the many we bless, and over a miracle of an individual we do not bless?!').
locus(p_nes_yachid_lo_mevarchin, 'Berakhot.54a.11').
content(p_nes_yachid_lo_mevarchin, exempt(nes_yachid, beracha_al_hanes)).
prop(p_rava_sheasa_li_nes).
gloss(p_rava_sheasa_li_nes, 'Rava, to the man saved from a lion by the Euphrates: every time you reach there, bless \'Blessed... Who did a miracle for me in this place\'').
locus(p_rava_sheasa_li_nes, 'Berakhot.54a.11').
content(p_rava_sheasa_li_nes, nusach(baal_hanes_bimkom_nisav, sheasa_li_nes_bamakom_hazeh)).
prop(p_mar_brei_deravina_berich).
gloss(p_mar_brei_deravina_berich, 'Mar son of Ravina, saved by a spring in the valley of willows and from a wild camel in Mechoza: at the willows he blessed \'...Who did a miracle for me in the willows and with the camel\', at Mechoza \'...with the camel and in the willows\'').
locus(p_mar_brei_deravina_berich, 'Berakhot.54a.13').
content(p_mar_brei_deravina_berich, practice(mar_brei_deravina, beracha_al_hanes)).
prop(p_nes_rabim_kulei_alma).
gloss(p_nes_rabim_kulei_alma, 'over a miracle of the many, everyone is obligated to bless').
locus(p_nes_rabim_kulei_alma, 'Berakhot.54a.13').
content(p_nes_rabim_kulei_alma, chayav(kulei_alma_al_nes_rabim, beracha_al_hanes)).
prop(p_nes_yachid_ihu_chayav).
gloss(p_nes_yachid_ihu_chayav, 'over a miracle of an individual, he [himself] is obligated to bless').
locus(p_nes_yachid_ihu_chayav, 'Berakhot.54a.13').
content(p_nes_yachid_ihu_chayav, chayav(baal_hanes_al_nes_yachid, beracha_al_hanes)).
prop(p_baraita_hodaah_veshevach).
gloss(p_baraita_hodaah_veshevach, 'the baraita: one who sees the crossings of the sea, the crossings of the Jordan, the crossings of the streams of Arnon, the Elgavish stones on the descent of Beit Choron, the stone Og king of Bashan sought to throw on Israel, the stone Moses sat on when Joshua fought Amalek, Lot\'s wife, and the wall of Jericho swallowed in its place -- over all of them he must give thanks and praise before God').
locus(p_baraita_hodaah_veshevach, 'Berakhot.54a.14').
content(p_baraita_hodaah_veshevach, din_baraita(roeh_mekomot_nisim_hamenuyim, hodaah_veshevach)).
prop(p_source_maabarot_hayam).
gloss(p_source_maabarot_hayam, 'granted the crossings of the sea: as it is written, \'and the Israelites came into the sea on dry ground\' (Ex 14:22)').
locus(p_source_maabarot_hayam, 'Berakhot.54a.15').
content(p_source_maabarot_hayam, source_of(maabarot_hayam, vayavou_vnei_yisrael_betoch_hayam)).
prop(p_source_maabarot_hayarden).
gloss(p_source_maabarot_hayarden, 'the crossings of the Jordan: as it is written, \'the priests bearing the ark... stood on dry ground in the midst of the Jordan\' (Josh 3:17)').
locus(p_source_maabarot_hayarden, 'Berakhot.54a.15').
content(p_source_maabarot_hayarden, source_of(maabarot_hayarden, vayaamdu_hakohanim_nosei_haaron)).
prop(p_source_nachalei_arnon).
gloss(p_source_nachalei_arnon, 'but the crossings of the streams of Arnon -- from where? As it is written, \'therefore it is said in the Book of the Wars of the Lord: Et and Hev in Sufa...\' (Num 21:14)').
locus(p_source_nachalei_arnon, 'Berakhot.54a.16').
content(p_source_nachalei_arnon, source_of(maabarot_nachalei_arnon, al_ken_yeamar_et_vahev_besufa)).
prop(p_et_vahev_metzoraim).
gloss(p_et_vahev_metzoraim, 'the tanna: \'Et and Hev in Sufa\' -- they were two lepers who walked at the rear (sof) of the camp of Israel').
locus(p_et_vahev_metzoraim, 'Berakhot.54a.16').
content(p_et_vahev_metzoraim, identifies(et_vahev, shnei_metzoraim_besof_hamachane)).
prop(p_nes_nachalei_arnon).
gloss(p_nes_nachalei_arnon, 'the Emorites hid in caves in the mountains to kill Israel; when the ark came the mountains closed on one another and killed them, and their blood ran down into the streams of Arnon; Et and Hev saw the blood and told Israel, who sang').
locus(p_nes_nachalei_arnon, 'Berakhot.54b.1').
prop(p_source_veeshed_hanechalim).
gloss(p_source_veeshed_hanechalim, 'that is what is written: \'and the cascade of the streams that inclines toward the dwelling of Ar and leans upon the border of Moab\' (Num 21:15)').
locus(p_source_veeshed_hanechalim, 'Berakhot.54b.1').
content(p_source_veeshed_hanechalim, source_of(maabarot_nachalei_arnon, veeshed_hanechalim)).
prop(p_elgavish_al_gav_ish).
gloss(p_elgavish_al_gav_ish, 'the tanna: [Elgavish = al gav ish] stones that stood [suspended] on account of a man and came down on account of a man').
locus(p_elgavish_al_gav_ish, 'Berakhot.54b.3').
content(p_elgavish_al_gav_ish, defined_as(avnei_elgavish, avanim_sheamdu_veyardu_al_gav_ish)).
prop(p_amdu_al_gav_moshe).
gloss(p_amdu_al_gav_moshe, 'stood on account of a man -- that is Moses').
locus(p_amdu_al_gav_moshe, 'Berakhot.54b.3').
content(p_amdu_al_gav_moshe, identifies(ish_sheamdu_al_gabav, moshe)).
prop(p_source_moshe_ish).
gloss(p_source_moshe_ish, 'as it is written, \'and the man Moses was very humble\' (Num 12:3)').
locus(p_source_moshe_ish, 'Berakhot.54b.3').
content(p_source_moshe_ish, source_of(moshe_nikra_ish, vehaish_moshe_anav_meod)).
prop(p_source_amidat_habarad).
gloss(p_source_amidat_habarad, 'and it is written, \'the thunder and the hail ceased, and the rain was not poured on the earth\' (Ex 9:33)').
locus(p_source_amidat_habarad, 'Berakhot.54b.3').
content(p_source_amidat_habarad, source_of(amidat_habarad_al_gav_moshe, vayachdelu_hakolot_vehabarad)).
prop(p_yardu_al_gav_yehoshua).
gloss(p_yardu_al_gav_yehoshua, 'came down on account of a man -- that is Joshua').
locus(p_yardu_al_gav_yehoshua, 'Berakhot.54b.3').
content(p_yardu_al_gav_yehoshua, identifies(ish_sheyardu_al_gabav, yehoshua)).
prop(p_source_yehoshua_ish).
gloss(p_source_yehoshua_ish, 'as it is written, \'take Joshua son of Nun, a man in whom is spirit\' (Num 27:18)').
locus(p_source_yehoshua_ish, 'Berakhot.54b.3').
content(p_source_yehoshua_ish, source_of(yehoshua_nikra_ish, kach_lecha_et_yehoshua_ish)).
prop(p_source_yeridat_haavanim).
gloss(p_source_yeridat_haavanim, 'and it is written, \'as they fled before Israel, at the descent of Beit Choron, the Lord cast great stones on them\' (Josh 10:11)').
locus(p_source_yeridat_haavanim, 'Berakhot.54b.3').
content(p_source_yeridat_haavanim, source_of(yeridat_avnei_elgavish_al_gav_yehoshua, vehashem_hishlich_aleihem_avanim_gedolot)).
prop(p_even_og_gemara_gemiri).
gloss(p_even_og_gemara_gemiri, 'the stone Og king of Bashan sought to throw on Israel -- it is known by received tradition [not from a verse]').
locus(p_even_og_gemara_gemiri, 'Berakhot.54b.4').
content(p_even_og_gemara_gemiri, source_of(even_og, gemara_gemiri)).
prop(p_og_hatura).
gloss(p_og_hatura, 'Og said: the camp of Israel is three parasangs; I will uproot a three-parasang mountain and throw it on them. He uprooted it and carried it on his head; the Holy One brought insects that pierced it, and it came down around his neck').
locus(p_og_hatura, 'Berakhot.54b.4').
prop(p_og_shinav).
gloss(p_og_shinav, 'he wanted to pull it off; his teeth were drawn out to this side and that, and he could not pull it off').
locus(p_og_shinav, 'Berakhot.54b.5').
prop(p_source_shinei_reshaim).
gloss(p_source_shinei_reshaim, 'and that is what is written, \'You broke the teeth of the wicked\' (Ps 3:8)').
locus(p_source_shinei_reshaim, 'Berakhot.54b.5').
content(p_source_shinei_reshaim, source_of(shinei_og_nimshechu, shinei_reshaim_shibarta)).
prop(p_reish_lakish_shirbavta).
gloss(p_reish_lakish_shirbavta, 'Reish Lakish: what is \'You broke the teeth of the wicked\'? Do not read shibarta (You broke) but shirbavta (You lengthened)').
locus(p_reish_lakish_shirbavta, 'Berakhot.54b.5').
content(p_reish_lakish_shirbavta, verse_teaches(shinei_reshaim_shibarta, shirbavta)).
prop(p_moshe_hikah_og).
gloss(p_moshe_hikah_og, 'Moses was ten cubits tall; he took a ten-cubit axe, leapt ten cubits, struck Og on the ankle and killed him').
locus(p_moshe_hikah_og, 'Berakhot.54b.6').
prop(p_source_even_moshe).
gloss(p_source_even_moshe, 'the stone Moses sat on: as it is written, \'Moses\' hands were heavy, and they took a stone and put it under him and he sat on it\' (Ex 17:12)').
locus(p_source_even_moshe, 'Berakhot.54b.7').
content(p_source_even_moshe, source_of(even_sheyashav_aleha_moshe, videi_moshe_kevedim)).
prop(p_source_ishto_shel_lot).
gloss(p_source_ishto_shel_lot, 'Lot\'s wife: as it says, \'his wife looked back from behind him and became a pillar of salt\' (Gen 19:26)').
locus(p_source_ishto_shel_lot, 'Berakhot.54b.8').
content(p_source_ishto_shel_lot, source_of(ishto_shel_lot, vatabet_ishto_meacharav)).
prop(p_source_chomat_yericho).
gloss(p_source_chomat_yericho, 'the wall of Jericho that was swallowed: as it is written, \'and the wall fell down in its place\' (Josh 6:20)').
locus(p_source_chomat_yericho, 'Berakhot.54b.8').
content(p_source_chomat_yericho, source_of(chomat_yericho, vatipol_hachoma_tachteha)).
prop(p_ishto_dayan_haemet).
gloss(p_ishto_dayan_haemet, '[over Lot\'s wife] he says \'Blessed... the true Judge\'').
locus(p_ishto_dayan_haemet, 'Berakhot.54b.9').
content(p_ishto_dayan_haemet, nusach(roeh_ishto_shel_lot, baruch_dayan_haemet)).
prop(p_tni_lot_veishto_shtayim).
gloss(p_tni_lot_veishto_shtayim, '(emend the baraita to) teach: over Lot and his wife one recites two blessings').
locus(p_tni_lot_veishto_shtayim, 'Berakhot.54b.10').
content(p_tni_lot_veishto_shtayim, din_baraita(roeh_lot_veishto, shtei_berachot)).
prop(p_tni_al_lot_zocher).
gloss(p_tni_al_lot_zocher, 'and over Lot he says \'Blessed... Who remembers the righteous\'').
locus(p_tni_al_lot_zocher, 'Berakhot.54b.10').
content(p_tni_al_lot_zocher, nusach(roeh_lot, baruch_zocher_et_hatzadikim)).
prop(p_ryochanan_zocher_bishat_kaas).
gloss(p_ryochanan_zocher_bishat_kaas, 'R\' Yochanan: even in the hour of His anger the Holy One remembers the righteous').
locus(p_ryochanan_zocher_bishat_kaas, 'Berakhot.54b.10').
content(p_ryochanan_zocher_bishat_kaas, principle(zocher_tzadikim_afilu_bishat_kaas)).
prop(p_ryochanan_source_vayizkor).
gloss(p_ryochanan_source_vayizkor, 'as it says, \'when God destroyed the cities of the plain, God remembered Abraham and sent Lot out of the overthrow\' (Gen 19:29)').
locus(p_ryochanan_source_vayizkor, 'Berakhot.54b.10').
content(p_ryochanan_source_vayizkor, source_of(zocher_tzadikim_afilu_bishat_kaas, vayizkor_elokim_et_avraham)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.54a.1
commit(matnitin_54a, nusach(roeh_mekom_nisim_leyisrael, sheasa_nisim_laavoteinu_bamakom_hazeh), assert, actual).
% Berakhot.54a.10 -- answering the stam's מנא הני מילי
commit(r_yochanan, source_of(beracha_al_hanes, vayomer_yitro_baruch_hashem_asher_hitzil), assert, actual).
% Berakhot.54a.11 -- posed as a question (?!), then challenged from two incidents
commit(stam_54a, exempt(nes_yachid, beracha_al_hanes), query, actual).
% Berakhot.54a.11 -- in the stam's narrative of the man saved from the lion
commit(rava, nusach(baal_hanes_bimkom_nisav, sheasa_li_nes_bamakom_hazeh), assert, actual).
% Berakhot.54a.13 -- the blessings he recited, in the stam's narrative (54a.12-13)
commit(mar_brei_deravina, practice(mar_brei_deravina, beracha_al_hanes), assert, actual).
% Berakhot.54a.13 -- אמרי -- the answer to the 54a.11 challenge, reified
commit(stam_54a, chayav(kulei_alma_al_nes_rabim, beracha_al_hanes), assert, actual).
% Berakhot.54a.13 -- אמרי -- the answer to the 54a.11 challenge, reified
commit(stam_54a, chayav(baal_hanes_al_nes_yachid, beracha_al_hanes), assert, actual).
% Berakhot.54a.14
commit(baraita_hodaah_veshevach, din_baraita(roeh_mekomot_nisim_hamenuyim, hodaah_veshevach), assert, actual).
% Berakhot.54a.15
commit(stam_54a, source_of(maabarot_hayam, vayavou_vnei_yisrael_betoch_hayam), assert, actual).
% Berakhot.54a.15
commit(stam_54a, source_of(maabarot_hayarden, vayaamdu_hakohanim_nosei_haaron), assert, actual).
% Berakhot.54a.16 -- answering its own מנלן
commit(stam_54a, source_of(maabarot_nachalei_arnon, al_ken_yeamar_et_vahev_besufa), assert, actual).
% Berakhot.54a.16
commit(tanna_et_vahev, identifies(et_vahev, shnei_metzoraim_besof_hamachane), assert, actual).
% Berakhot.54b.1
commit(tanna_et_vahev, p_nes_nachalei_arnon, assert, actual).
% Berakhot.54b.1 -- היינו דכתיב -- the close of the tanna's own exposition
commit(tanna_et_vahev, source_of(maabarot_nachalei_arnon, veeshed_hanechalim), assert, actual).
% Berakhot.54b.3 -- answering the stam's מאי אבני אלגביש (54b.2)
commit(tanna_elgavish, defined_as(avnei_elgavish, avanim_sheamdu_veyardu_al_gav_ish), assert, actual).
% Berakhot.54b.3
commit(tanna_elgavish, identifies(ish_sheamdu_al_gabav, moshe), assert, actual).
% Berakhot.54b.3
commit(tanna_elgavish, source_of(moshe_nikra_ish, vehaish_moshe_anav_meod), assert, actual).
% Berakhot.54b.3
commit(tanna_elgavish, source_of(amidat_habarad_al_gav_moshe, vayachdelu_hakolot_vehabarad), assert, actual).
% Berakhot.54b.3
commit(tanna_elgavish, identifies(ish_sheyardu_al_gabav, yehoshua), assert, actual).
% Berakhot.54b.3
commit(tanna_elgavish, source_of(yehoshua_nikra_ish, kach_lecha_et_yehoshua_ish), assert, actual).
% Berakhot.54b.3
commit(tanna_elgavish, source_of(yeridat_avnei_elgavish_al_gav_yehoshua, vehashem_hishlich_aleihem_avanim_gedolot), assert, actual).
% Berakhot.54b.4
commit(stam_54a, source_of(even_og, gemara_gemiri), assert, actual).
% Berakhot.54b.4
commit(stam_54a, p_og_hatura, assert, actual).
% Berakhot.54b.5
commit(stam_54a, p_og_shinav, assert, actual).
% Berakhot.54b.5
commit(stam_54a, source_of(shinei_og_nimshechu, shinei_reshaim_shibarta), assert, actual).
% Berakhot.54b.5 -- דאמר רבי שמעון בן לקיש
commit(reish_lakish, verse_teaches(shinei_reshaim_shibarta, shirbavta), assert, actual).
% Berakhot.54b.6
commit(stam_54a, p_moshe_hikah_og, assert, actual).
% Berakhot.54b.7
commit(stam_54a, source_of(even_sheyashav_aleha_moshe, videi_moshe_kevedim), assert, actual).
% Berakhot.54b.8
commit(stam_54a, source_of(ishto_shel_lot, vatabet_ishto_meacharav), assert, actual).
% Berakhot.54b.8
commit(stam_54a, source_of(chomat_yericho, vatipol_hachoma_tachteha), assert, actual).
% Berakhot.54b.9 -- the answer to the Lot's-wife objection, reified so the 54b.10 objection can target it
commit(stam_54a, nusach(roeh_ishto_shel_lot, baruch_dayan_haemet), assert, actual).
% Berakhot.54b.10 -- restated in the emended baraita: על אשתו אומר ברוך דיין האמת
commit(stam_54a, nusach(roeh_ishto_shel_lot, baruch_dayan_haemet), assert, actual).
% Berakhot.54b.10 -- תני -- the stam's emendation of the baraita
commit(stam_54a, din_baraita(roeh_lot_veishto, shtei_berachot), assert, actual).
% Berakhot.54b.10 -- תני -- the stam's emendation of the baraita
commit(stam_54a, nusach(roeh_lot, baruch_zocher_et_hatzadikim), assert, actual).
% Berakhot.54b.10
commit(r_yochanan, principle(zocher_tzadikim_afilu_bishat_kaas), assert, actual).
% Berakhot.54b.10 -- his own שנאמר for the dictum
commit(r_yochanan, source_of(zocher_tzadikim_afilu_bishat_kaas, vayizkor_elokim_et_avraham), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.54a.11 -- והא ההוא גברא דהוה קא אזיל בעבר ימינא, נפל עליה אריא, אתעביד ליה ניסא ואיתצל מיניה; אתא לקמיה דרבא ואמר ליה: בריך שעשה לי נס במקום הזה -- a miracle for an individual, and Rava told him to bless
objection_against(exempt(nes_yachid, beracha_al_hanes), obj_maaseh_arya).
objection_kind(obj_maaseh_arya, maaseh).
objection_by(obj_maaseh_arya, stam_54a).
objection_source(obj_maaseh_arya, p_rava_sheasa_li_nes).
%   answered at Berakhot.54a.13: אמרי: אניסא דרבים כולי עלמא מיחייבי לברוכי, אניסא דיחיד איהו חייב לברוכי -- the individual blesses over his own miracle; everyone blesses over a miracle of the many (= p_nes_rabim_kulei_alma, p_nes_yachid_ihu_chayav)
objection_answered(obj_maaseh_arya, a_arya_rabim_veyachid).
objection_answer_by(a_arya_rabim_veyachid, stam_54a).
% Berakhot.54a.12 -- ומר בריה דרבינא... איברי ליה עינא דמיא; ותו... נפל עליה גמלא פריצא, איתפרקא ליה אשיתא -- and he blessed over both: miracles for an individual, blessed over
objection_against(exempt(nes_yachid, beracha_al_hanes), obj_maaseh_mar_brei_deravina).
objection_kind(obj_maaseh_mar_brei_deravina, maaseh).
objection_by(obj_maaseh_mar_brei_deravina, stam_54a).
objection_source(obj_maaseh_mar_brei_deravina, p_mar_brei_deravina_berich).
%   answered at Berakhot.54a.13: אמרי: אניסא דרבים כולי עלמא מיחייבי לברוכי, אניסא דיחיד איהו חייב לברוכי -- the same answer: he blessed over his own miracle
objection_answered(obj_maaseh_mar_brei_deravina, a_mar_brei_deravina_rabim_veyachid).
objection_answer_by(a_mar_brei_deravina_rabim_veyachid, stam_54a).
% Berakhot.54b.9 -- בשלמא כולהו ניסא, אלא אשתו של לוט פורענותא הוא! -- all the other items are miracles, but Lot's wife is a punishment: why give thanks over her?
objection_against(din_baraita(roeh_mekomot_nisim_hamenuyim, hodaah_veshevach), obj_ishto_puranuta).
objection_kind(obj_ishto_puranuta, svara).
objection_by(obj_ishto_puranuta, stam_54a).
%   answered at Berakhot.54b.9: דאמר ברוך דיין האמת -- over her he says 'the true Judge' (= p_ishto_dayan_haemet)
objection_answered(obj_ishto_puranuta, a_dayan_haemet).
objection_answer_by(a_dayan_haemet, stam_54a).
% Berakhot.54b.10 -- והא הודאה ושבח קתני! -- the baraita says that over all of them one gives thanks and praise, and 'the true Judge' is neither
objection_against(nusach(roeh_ishto_shel_lot, baruch_dayan_haemet), obj_hodaah_veshevach_katani).
objection_kind(obj_hodaah_veshevach_katani, tanya).
objection_by(obj_hodaah_veshevach_katani, stam_54a).
objection_source(obj_hodaah_veshevach_katani, p_baraita_hodaah_veshevach).
%   answered at Berakhot.54b.10: תני: על לוט ועל אשתו מברכים שתים -- על אשתו אומר ברוך דיין האמת, ועל לוט אומר ברוך זוכר את הצדיקים: emend the baraita; the thanks-and-praise is over Lot (= p_tni_lot_veishto_shtayim, p_tni_al_lot_zocher)
objection_answered(obj_hodaah_veshevach_katani, a_tni_shtayim).
objection_answer_by(a_tni_shtayim, stam_54a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.54b.5 -- וכדרבי שמעון בן לקיש: אל תקרי שברת אלא שרבבת -- the teeth of the wicked were lengthened, as Og's were
support(source_of(shinei_og_nimshechu, shinei_reshaim_shibarta), s_kidreish_lakish_shirbavta).
support_kind(s_kidreish_lakish_shirbavta, svara).
support_by(s_kidreish_lakish_shirbavta, stam_54a).
support_source(s_kidreish_lakish_shirbavta, p_reish_lakish_shirbavta).
