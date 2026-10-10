% Compiled from sukkah_38a_hilchata_gibarata.svara.yaml by compile_svara.py
% sugya: sukkah_38a_hilchata_gibarata  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_beemet_amru, baraita).
voice(chachamim, collective).
voice(rava, amora).
voice(rav_chanan_bar_rava, amora).
voice(r_chiyya_bar_abba, amora).
voice(chakimaya_vesafraya, collective).
voice(r_shimon_ben_pazi, amora).
voice(r_yehoshua_ben_levi, amora).
voice(bar_kappara, tanna).
voice(rav_acha_bar_yaakov, amora).
voice(rav_safra, amora).
voice(stam_38b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ben_eved_isha_mevarchin).
gloss(p_ben_eved_isha_mevarchin, 'in truth they said: a son may bless for his father, a slave for his master, a woman for her husband').
locus(p_ben_eved_isha_mevarchin, 'Sukkah.38a.9').
content(p_ben_eved_isha_mevarchin, mutar(beracha_al_yedei_ben_eved_isha)).
prop(p_meera_ishto_uvanav).
gloss(p_meera_ishto_uvanav, 'but the Sages said: may a curse come upon a man whose wife and children bless for him').
locus(p_meera_ishto_uvanav, 'Sukkah.38a.9').
content(p_meera_ishto_uvanav, layit(adam_sheishto_uvanav_mevarchin_lo)).
prop(p_rava_hilchata_gibarata).
gloss(p_rava_hilchata_gibarata, 'Rava: great halakhot can be learned from the custom of Hallel').
locus(p_rava_hilchata_gibarata, 'Sukkah.38b.1').
prop(p_mitzva_laanot_halleluya).
gloss(p_mitzva_laanot_halleluya, 'it is a mitzva to answer \'Halleluyah\'').
locus(p_mitzva_laanot_halleluya, 'Sukkah.38b.1').
content(p_mitzva_laanot_halleluya, mitzva(aniyat_halleluya)).
prop(p_makor_halleluya).
gloss(p_makor_halleluya, 'Rava\'s source: he says \'Halleluyah\' and they say \'Halleluyah\'').
locus(p_makor_halleluya, 'Sukkah.38b.1').
content(p_makor_halleluya, derived_from(aniyat_halleluya, hu_omer_halleluya_vehen_omrim_halleluya)).
prop(p_rava_gadol_oneh_halleluya).
gloss(p_rava_gadol_oneh_halleluya, 'if an adult leads him [in Hallel], he answers after him \'Halleluyah\' (the mishna\'s clause, same content)').
locus(p_rava_gadol_oneh_halleluya, 'Sukkah.38b.2').
content(p_rava_gadol_oneh_halleluya, din(mikra_gadol, oneh_halleluya)).
prop(p_makor_gadol).
gloss(p_makor_gadol, 'Rava\'s source: he says \'Praise, servants of the Lord\' and they say \'Halleluyah\'').
locus(p_makor_gadol, 'Sukkah.38b.2').
content(p_makor_gadol, derived_from(din_gadol_makre_oneh_halleluya, hu_omer_halelu_avdei_vehen_omrim_halleluya)).
prop(p_mitzva_rashei_prakim).
gloss(p_mitzva_rashei_prakim, 'it is a mitzva to answer the chapter-heads').
locus(p_mitzva_rashei_prakim, 'Sukkah.38b.2').
content(p_mitzva_rashei_prakim, mitzva(aniyat_rashei_prakim)).
prop(p_makor_rashei_prakim).
gloss(p_makor_rashei_prakim, 'Rava\'s source: he says \'Give thanks to the Lord\' and they say \'Give thanks to the Lord\'').
locus(p_makor_rashei_prakim, 'Sukkah.38b.2').
content(p_makor_rashei_prakim, derived_from(aniyat_rashei_prakim, hu_omer_hodu_vehen_omrim_hodu)).
prop(p_katan_onin_ma_sheomer).
gloss(p_katan_onin_ma_sheomer, 'if a minor leads him, they answer after him what he says').
locus(p_katan_onin_ma_sheomer, 'Sukkah.38b.3').
content(p_katan_onin_ma_sheomer, din(mikra_katan, oneh_ma_sheomer)).
prop(p_makor_katan).
gloss(p_makor_katan, 'Rava\'s source: he says \'Lord, please save\' and they repeat \'Lord, please save\'').
locus(p_makor_katan, 'Sukkah.38b.3').
content(p_makor_katan, derived_from(din_katan_makre_onin_acharav, hu_omer_hoshia_na_vehen_omrim_hoshia_na)).
prop(p_ba_likfol_kofel).
gloss(p_ba_likfol_kofel, 'one who comes to double [a verse] doubles it').
locus(p_ba_likfol_kofel, 'Sukkah.38b.4').
content(p_ba_likfol_kofel, din(ba_likfol, kofel)).
prop(p_makor_kofel).
gloss(p_makor_kofel, 'Rava\'s source: he says \'Lord, please prosper\' and they repeat \'Lord, please prosper\'').
locus(p_makor_kofel, 'Sukkah.38b.4').
content(p_makor_kofel, derived_from(din_ba_likfol_kofel, hu_omer_hatzlicha_na_vehen_omrim_hatzlicha_na)).
prop(p_shomea_keoneh).
gloss(p_shomea_keoneh, 'one who hears is as one who answers').
locus(p_shomea_keoneh, 'Sukkah.38b.4').
content(p_shomea_keoneh, status_like(shomea, oneh)).
prop(p_makor_shomea_rava).
gloss(p_makor_shomea_rava, 'Rava\'s source: he says \'Blessed is he who comes\' and they say \'in the name of the Lord\'').
locus(p_makor_shomea_rava, 'Sukkah.38b.4').
content(p_makor_shomea_rava, derived_from(shomea_keoneh, hu_omer_baruch_haba_vehen_omrim_beshem_hashem)).
prop(p_shama_velo_ana_yatza).
gloss(p_shama_velo_ana_yatza, 'one who heard and did not answer has discharged [his obligation]').
locus(p_shama_velo_ana_yatza, 'Sukkah.38b.5').
content(p_shama_velo_ana_yatza, yatza(shama_velo_ana)).
prop(p_makor_shomea_yoshiyahu).
gloss(p_makor_shomea_yoshiyahu, 'Bar Kappara: from where that one who hears is as one who answers? \'the words which Josiah read\' (Melakhim II 22:16) -- yet Shaphan read them (22:10); hence one who hears is as one who reads').
locus(p_makor_shomea_yoshiyahu, 'Sukkah.38b.6').
content(p_makor_shomea_yoshiyahu, derived_from(shomea_keoneh, asher_kara_yoshiyahu)).
prop(p_beshomacha_velo_bekorecha).
gloss(p_beshomacha_velo_bekorecha, 'Rav Acha bar Yaakov: \'because your heart was tender and you humbled yourself before the Lord when you heard\' (Melakhim II 22:19) -- \'when you heard\', not \'when you read\'').
locus(p_beshomacha_velo_bekorecha, 'Sukkah.38b.7').
content(p_beshomacha_velo_bekorecha, verse_teaches(beshomacha_velo_bekorecha, yoshiyahu_shama_velo_kara)).
prop(p_rava_baruch_haba_bahadadei).
gloss(p_rava_baruch_haba_bahadadei, 'Rava: one should not say \'Blessed is he who comes\' and then \'in the name of the Lord\', but both together').
locus(p_rava_baruch_haba_bahadadei, 'Sukkah.38b.8').
content(p_rava_baruch_haba_bahadadei, asur(hefsek_bein_baruch_haba_lebeshem_hashem)).
prop(p_safra_baruch_haba_lit_lan_bah).
gloss(p_safra_baruch_haba_lit_lan_bah, 'Rav Safra: Moshe, are you speaking well?! there and here it is the conclusion of the matter, and we have no problem with it [pausing is fine]').
locus(p_safra_baruch_haba_lit_lan_bah, 'Sukkah.39a.1').
content(p_safra_baruch_haba_lit_lan_bah, mutar(hefsek_bein_baruch_haba_lebeshem_hashem)).
prop(p_rava_yehe_shmeih_bahadadei).
gloss(p_rava_yehe_shmeih_bahadadei, 'Rava: one should not say \'May His great name\' and then \'be blessed\', but together').
locus(p_rava_yehe_shmeih_bahadadei, 'Sukkah.39a.1').
content(p_rava_yehe_shmeih_bahadadei, asur(hefsek_bein_yehe_shmeih_rabba_limevarach)).
prop(p_safra_yehe_shmeih_lit_lan_bah).
gloss(p_safra_yehe_shmeih_lit_lan_bah, 'Rav Safra: Moshe, are you speaking well?! there and here it is the conclusion of the matter, and we have no problem with it').
locus(p_safra_yehe_shmeih_lit_lan_bah, 'Sukkah.39a.1').
content(p_safra_yehe_shmeih_lit_lan_bah, mutar(hefsek_bein_yehe_shmeih_rabba_limevarach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.38a.9
commit(baraita_beemet_amru, mutar(beracha_al_yedei_ben_eved_isha), assert, actual).
% Sukkah.38a.9
commit(baraita_beemet_amru, layit(adam_sheishto_uvanav_mevarchin_lo), assert, actual).
% Sukkah.38b.1
commit(rava, p_rava_hilchata_gibarata, assert, actual).
% Sukkah.38b.1
commit(rava, mitzva(aniyat_halleluya), assert, actual).
% Sukkah.38b.1
commit(rava, derived_from(aniyat_halleluya, hu_omer_halleluya_vehen_omrim_halleluya), assert, actual).
% Sukkah.38b.2
commit(rava, din(mikra_gadol, oneh_halleluya), assert, actual).
% Sukkah.38b.2
commit(rava, derived_from(din_gadol_makre_oneh_halleluya, hu_omer_halelu_avdei_vehen_omrim_halleluya), assert, actual).
% Sukkah.38b.2
commit(rava, mitzva(aniyat_rashei_prakim), assert, actual).
% Sukkah.38b.2
commit(rava, derived_from(aniyat_rashei_prakim, hu_omer_hodu_vehen_omrim_hodu), assert, actual).
% Sukkah.38b.3
commit(rava, din(mikra_katan, oneh_ma_sheomer), assert, actual).
% Sukkah.38b.3
commit(rava, derived_from(din_katan_makre_onin_acharav, hu_omer_hoshia_na_vehen_omrim_hoshia_na), assert, actual).
% Sukkah.38b.4
commit(rava, din(ba_likfol, kofel), assert, actual).
% Sukkah.38b.4
commit(rava, derived_from(din_ba_likfol_kofel, hu_omer_hatzlicha_na_vehen_omrim_hatzlicha_na), assert, actual).
% Sukkah.38b.4
commit(rava, status_like(shomea, oneh), assert, actual).
% Sukkah.38b.4
commit(rava, derived_from(shomea_keoneh, hu_omer_baruch_haba_vehen_omrim_beshem_hashem), assert, actual).
% Sukkah.38b.2 -- איתמר נמי -- corroborates Rava's third מכאן (no support kind for איתמר נמי; header)
commit(rav_chanan_bar_rava, mitzva(aniyat_rashei_prakim), assert, actual).
% Sukkah.38b.5 -- his answer to בעו מיניה: שמע ולא ענה מהו?
commit(r_chiyya_bar_abba, yatza(shama_velo_ana), assert, actual).
% Sukkah.38b.6 -- איתמר נמי -- the same din as Rava's last מכאן, with a scriptural source
commit(bar_kappara, status_like(shomea, oneh), assert, actual).
% Sukkah.38b.6
commit(bar_kappara, derived_from(shomea_keoneh, asher_kara_yoshiyahu), assert, actual).
% Sukkah.38b.7
commit(rav_acha_bar_yaakov, verse_teaches(beshomacha_velo_bekorecha, yoshiyahu_shama_velo_kara), assert, actual).
% Sukkah.38b.8
commit(rava, asur(hefsek_bein_baruch_haba_lebeshem_hashem), assert, actual).
% Sukkah.39a.1 -- משה, שפיר קאמרת?! (the first exchange stands in parentheses in the printed text)
commit(rav_safra, asur(hefsek_bein_baruch_haba_lebeshem_hashem), deny, actual).
% Sukkah.39a.1
commit(rav_safra, mutar(hefsek_bein_baruch_haba_lebeshem_hashem), assert, actual).
% Sukkah.39a.1
commit(rava, asur(hefsek_bein_yehe_shmeih_rabba_limevarach), assert, actual).
% Sukkah.39a.1 -- משה, שפיר קאמרת?!
commit(rav_safra, asur(hefsek_bein_yehe_shmeih_rabba_limevarach), deny, actual).
% Sukkah.39a.1
commit(rav_safra, mutar(hefsek_bein_yehe_shmeih_rabba_limevarach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hefsek_baruch_haba, hefsek_bein_baruch_haba_lebeshem_hashem).
party(m_hefsek_baruch_haba, rava).
party(m_hefsek_baruch_haba, rav_safra).
dispute(m_hefsek_yehe_shmeih, hefsek_bein_yehe_shmeih_rabba_limevarach).
party(m_hefsek_yehe_shmeih, rava).
party(m_hefsek_yehe_shmeih, rav_safra).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.38a.9
commit(baraita_beemet_amru, holds(chachamim, layit(adam_sheishto_uvanav_mevarchin_lo)), assert, actual).
% Sukkah.38b.5
commit(r_chiyya_bar_abba, holds(chakimaya_vesafraya, yatza(shama_velo_ana)), assert, actual).
% Sukkah.38b.6
commit(r_shimon_ben_pazi, holds(r_yehoshua_ben_levi, status_like(shomea, oneh)), assert, actual).
% Sukkah.38b.6
commit(r_yehoshua_ben_levi, holds(bar_kappara, status_like(shomea, oneh)), assert, actual).
% Sukkah.38b.6
commit(r_shimon_ben_pazi, holds(r_yehoshua_ben_levi, derived_from(shomea_keoneh, asher_kara_yoshiyahu)), assert, actual).
% Sukkah.38b.6
commit(r_yehoshua_ben_levi, holds(bar_kappara, derived_from(shomea_keoneh, asher_kara_yoshiyahu)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.38b.7 -- ודילמא בתר דקראנהו שפן קרא יאשיהו? -- perhaps after Shaphan read them, Josiah read them [himself], so the verse shows nothing about hearing
objection_against(derived_from(shomea_keoneh, asher_kara_yoshiyahu), obj_dilma_kara_yoshiyahu).
objection_kind(obj_dilma_kara_yoshiyahu, svara).
objection_by(obj_dilma_kara_yoshiyahu, stam_38b).
%   answered at Sukkah.38b.7: לא סלקא דעתך, דכתיב: יען רך לבבך ... בשמעך -- 'when you heard', not 'when you read' (= p_beshomacha_velo_bekorecha)
objection_answered(obj_dilma_kara_yoshiyahu, a_beshomacha).
objection_answer_by(a_beshomacha, rav_acha_bar_yaakov).
