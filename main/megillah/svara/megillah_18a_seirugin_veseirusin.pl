% Compiled from megillah_18a_seirugin_veseirusin.svara.yaml by compile_svara.py
% sugya: megillah_18a_seirugin_veseirusin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(amta_dbei_rebbi, unknown).
voice(rabba_bar_bar_chana, amora).
voice(tk_baraita_seirugin, baraita).
voice(r_mona, tanna).
voice(r_yehuda, tanna).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(trad_sura, stam).
voice(trad_pumbedita, stam).
voice(r_abba, amora).
voice(r_yirmeya_bar_abba, amora).
voice(rav_kahana, amora).
voice(rav_beivai, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(mishnah_yevamot, mishnah).
voice(r_yehuda_ben_beteira, tanna).
voice(baraita_hishmit_sofer, baraita).
voice(baraita_metushtashot, baraita).
voice(baraita_hishmit_korei, baraita).
voice(stam_18b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chalogelogot).
gloss(p_chalogelogot, 'חלוגלוגות is what the man was scattering, פרפחיני (purslane, per Steinsaltz) -- as Rebbi\'s maidservant called it').
locus(p_chalogelogot, 'Megillah.18a.26').
content(p_chalogelogot, lashon_of(chalogelogot, parpchinei)).
prop(p_salseleha).
gloss(p_salseleha, 'סלסלה (Prov 4:8) is the word for turning over, as the maidservant said to a man turning his hair over: how long will you מסלסל your hair?').
locus(p_salseleha, 'Megillah.18a.27').
content(p_salseleha, lashon_of(salseleha, hipuch)).
prop(p_yehavcha).
gloss(p_yehavcha, 'יהבך (Ps 55:23) is a load (טונא): Rabba bar bar Chana, carrying a load, was told by an Arab: take your יהב and throw it on my camel').
locus(p_yehavcha, 'Megillah.18a.28').
content(p_yehavcha, lashon_of(yehavcha, tuna)).
prop(p_matatei).
gloss(p_matatei, 'מטאטא (Isa 14:23) is the טאטיתא with which one טאטי\'s a house, as the maidservant told her friend (a broom and sweeping, per Steinsaltz)').
locus(p_matatei, 'Megillah.18a.29').
content(p_matatei, lashon_of(matatei, tatita)).
prop(p_seirugin_yatza).
gloss(p_seirugin_yatza, 'one who read it at intervals has fulfilled his obligation').
locus(p_seirugin_yatza, 'Megillah.18a.30').
content(p_seirugin_yatza, yatza(kriat_megillah, kriat_megillah_seirugin)).
prop(p_seirusin_lo_yatza).
gloss(p_seirusin_lo_yatza, 'one who read it with its order transposed has not fulfilled his obligation').
locus(p_seirusin_lo_yatza, 'Megillah.18b.1').
content(p_seirusin_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_seirusin)).
prop(p_mona_chozer_larosh).
gloss(p_mona_chozer_larosh, 'R\' Mona in R\' Yehuda\'s name: even reading at intervals, if he paused long enough to finish all of it, he goes back to the beginning').
locus(p_mona_chozer_larosh, 'Megillah.18b.1').
content(p_mona_chozer_larosh, din(shahah_kdei_ligmor_et_kula, chozer_larosh)).
prop(p_halakha_kemona).
gloss(p_halakha_kemona, 'the halakha is as R\' Mona (on a pause in reading the Megilla)').
locus(p_halakha_kemona, 'Megillah.18b.1').
content(p_halakha_kemona, halakha_ke(shehiya_bekriat_megillah, r_mona)).
prop(p_meheicha_dekai).
gloss(p_meheicha_dekai, '(entertained) \'long enough to finish all of it\' is measured from where he stands to the end').
locus(p_meheicha_dekai, 'Megillah.18b.2').
content(p_meheicha_dekai, defined_as(shiur_kdei_ligmor_et_kula, meheicha_dekai_lesifa)).
prop(p_natata_leshiurin).
gloss(p_natata_leshiurin, 'if so, you have given your words over to [varying] measures').
locus(p_natata_leshiurin, 'Megillah.18b.2').
content(p_natata_leshiurin, natan_devarav_leshiurin(shiur_kdei_ligmor_et_kula)).
prop(p_mereisha_lesifa).
gloss(p_mereisha_lesifa, 'Rav Yosef: it is measured from the beginning to the end').
locus(p_mereisha_lesifa, 'Megillah.18b.2').
content(p_mereisha_lesifa, defined_as(shiur_kdei_ligmor_et_kula, mereisha_lesifa)).
prop(p_ein_halakha_kemona).
gloss(p_ein_halakha_kemona, 'the halakha is not as R\' Mona').
locus(p_ein_halakha_kemona, 'Megillah.18b.3').
content(p_ein_halakha_kemona, ein_halakha_ke(shehiya_bekriat_megillah, r_mona)).
prop(p_nekot_beivai).
gloss(p_nekot_beivai, 'Rav Yosef: hold Rav Beivai\'s version in your hand').
locus(p_nekot_beivai, 'Megillah.18b.4').
content(p_nekot_beivai, nekot_bidach(shehiya_bekriat_megillah, rav_beivai)).
prop(p_shmuel_chayish_liyechidaa).
gloss(p_shmuel_chayish_liyechidaa, 'for it is Shmuel who is concerned for an individual\'s view').
locus(p_shmuel_chayish_liyechidaa, 'Megillah.18b.4').
content(p_shmuel_chayish_liyechidaa, concerned_for(shmuel, daat_yachid)).
prop(p_mishnah_shomeret_yavam).
gloss(p_mishnah_shomeret_yavam, 'a woman awaiting her brother-in-law, whose sister another brother betrothed: in R\' Yehuda ben Beteira\'s name they said, we tell him: wait until your elder brother acts').
locus(p_mishnah_shomeret_yavam, 'Megillah.18b.4').
content(p_mishnah_shomeret_yavam, din(shomeret_yavam_shekidesh_achiv_et_achota, hamten_ad_sheyaase_achicha_hagadol_maaseh)).
prop(p_shmuel_halakha_rybb).
gloss(p_shmuel_halakha_rybb, 'Shmuel: the halakha is as R\' Yehuda ben Beteira').
locus(p_shmuel_halakha_rybb, 'Megillah.18b.5').
content(p_shmuel_halakha_rybb, halakha_ke(shomeret_yavam_shekidesh_achiv_et_achota, r_yehuda_ben_beteira)).
prop(p_hishmit_sofer_yatza).
gloss(p_hishmit_sofer_yatza, 'if the scribe omitted letters or verses and the reader read them as a meturgeman translates, he has fulfilled his obligation').
locus(p_hishmit_sofer_yatza, 'Megillah.18b.6').
content(p_hishmit_sofer_yatza, yatza(kriat_megillah, hishmit_sofer_ukraan_kimeturgeman)).
prop(p_metushtashot_pesula).
gloss(p_metushtashot_pesula, 'if the Megilla has blurred or torn letters: if their trace is visible it is kosher, and if not it is pasul').
locus(p_metushtashot_pesula, 'Megillah.18b.7').
content(p_metushtashot_pesula, din(megillah_otiyot_metushtashot_sheein_rishuman_nikar, pesula)).
prop(p_okimta_bechula).
gloss(p_okimta_bechula, 'the blurred-letters baraita speaks of [defects] throughout the whole Megilla').
locus(p_okimta_bechula, 'Megillah.18b.7').
content(p_okimta_bechula, okimta(baraita_metushtashot, bechula)).
prop(p_okimta_bemiktzata).
gloss(p_okimta_bemiktzata, 'the omission baraita speaks of [omissions] in part of it').
locus(p_okimta_bemiktzata, 'Megillah.18b.7').
content(p_okimta_bemiktzata, okimta(baraita_hishmit_sofer, bemiktzata)).
prop(p_hishmit_korei_pasuk).
gloss(p_hishmit_korei_pasuk, 'a reader who omitted one verse may not read the whole and then that verse, but reads from that verse onward').
locus(p_hishmit_korei_pasuk, 'Megillah.18b.8').
content(p_hishmit_korei_pasuk, din(hishmit_korei_pasuk_echad, korei_meoto_pasuk_veeilach)).
prop(p_nichnas_matza_chetzya).
gloss(p_nichnas_matza_chetzya, 'one who entered the synagogue and found the congregation had read half may not read half with them and then the [first] half, but reads it from its beginning to its end').
locus(p_nichnas_matza_chetzya, 'Megillah.18b.8').
content(p_nichnas_matza_chetzya, din(nichnas_umatza_tzibur_shekaru_chetzya, korei_mitchilata_vead_sofa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.18a.26 -- her own usage: עד מתי אתה מפזר חלוגלוגך
commit(amta_dbei_rebbi, lashon_of(chalogelogot, parpchinei), assert, actual).
% Megillah.18a.27 -- her own usage: עד מתי אתה מסלסל בשערך
commit(amta_dbei_rebbi, lashon_of(salseleha, hipuch), assert, actual).
% Megillah.18a.28 -- his own report of the Arab's words: שקול יהביך ושדי אגמלאי
commit(rabba_bar_bar_chana, lashon_of(yehavcha, tuna), assert, actual).
% Megillah.18a.29 -- her own usage: שקולי טאטיתא וטאטי ביתא
commit(amta_dbei_rebbi, lashon_of(matatei, tatita), assert, actual).
% Megillah.18a.30
commit(tk_baraita_seirugin, yatza(kriat_megillah, kriat_megillah_seirugin), assert, actual).
% Megillah.18b.1
commit(tk_baraita_seirugin, lo_yatza(kriat_megillah, kriat_megillah_seirusin), assert, actual).
% Megillah.18b.1 -- רבי מונא אומר משום רבי יהודה
commit(r_mona, din(shahah_kdei_ligmor_et_kula, chozer_larosh), assert, actual).
% Megillah.18b.1 -- הלכה כרבי מונא שאמר משום רבי יהודה
commit(rav_yosef, halakha_ke(shehiya_bekriat_megillah, r_mona), assert, actual).
% Megillah.18b.2 -- או דלמא -- posed as one horn of his question to Rav Yosef
commit(abaye, defined_as(shiur_kdei_ligmor_et_kula, meheicha_dekai_lesifa), entertain, hyp(h_meheicha_dekai)).
% Megillah.18b.2
commit(rav_yosef, natan_devarav_leshiurin(shiur_kdei_ligmor_et_kula), assert, hyp(h_meheicha_dekai)).
% Megillah.18b.2
commit(rav_yosef, defined_as(shiur_kdei_ligmor_et_kula, mereisha_lesifa), assert, actual).
% Megillah.18b.4
commit(rav_yosef, nekot_bidach(shehiya_bekriat_megillah, rav_beivai), assert, actual).
% Megillah.18b.4
commit(rav_yosef, concerned_for(shmuel, daat_yachid), assert, actual).
% Megillah.18b.4 -- cited דתנן; the mishna gives the clause in R' Yehuda ben Beteira's name
commit(mishnah_yevamot, din(shomeret_yavam_shekidesh_achiv_et_achota, hamten_ad_sheyaase_achicha_hagadol_maaseh), assert, actual).
% Megillah.18b.5
commit(shmuel, halakha_ke(shomeret_yavam_shekidesh_achiv_et_achota, r_yehuda_ben_beteira), assert, actual).
% Megillah.18b.6
commit(baraita_hishmit_sofer, yatza(kriat_megillah, hishmit_sofer_ukraan_kimeturgeman), assert, actual).
% Megillah.18b.7
commit(baraita_metushtashot, din(megillah_otiyot_metushtashot_sheein_rishuman_nikar, pesula), assert, actual).
% Megillah.18b.7
commit(stam_18b, okimta(baraita_metushtashot, bechula), assert, actual).
% Megillah.18b.7
commit(stam_18b, okimta(baraita_hishmit_sofer, bemiktzata), assert, actual).
% Megillah.18b.8
commit(baraita_hishmit_korei, din(hishmit_korei_pasuk_echad, korei_meoto_pasuk_veeilach), assert, actual).
% Megillah.18b.8
commit(baraita_hishmit_korei, din(nichnas_umatza_tzibur_shekaru_chetzya, korei_mitchilata_vead_sofa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shehiya_bekriat_megillah, shehiya_bekriat_megillah).
party(m_shehiya_bekriat_megillah, tk_baraita_seirugin).
party(m_shehiya_bekriat_megillah, r_mona).
dispute(m_halakha_kemona, halakha_kemona_bishehiya).
party(m_halakha_kemona, rav).
party(m_halakha_kemona, shmuel).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_meheicha_dekai, p_meheicha_dekai).
% Megillah.18b.2
hypothesis_verdict(h_meheicha_dekai, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.18b.1
commit(r_mona, holds(r_yehuda, din(shahah_kdei_ligmor_et_kula, chozer_larosh)), assert, actual).
% Megillah.18b.3
commit(trad_sura, holds(r_abba, halakha_ke(shehiya_bekriat_megillah, r_mona)), assert, actual).
% Megillah.18b.3
commit(r_abba, holds(r_yirmeya_bar_abba, halakha_ke(shehiya_bekriat_megillah, r_mona)), assert, actual).
% Megillah.18b.3
commit(r_yirmeya_bar_abba, holds(rav, halakha_ke(shehiya_bekriat_megillah, r_mona)), assert, actual).
% Megillah.18b.3
commit(trad_sura, holds(shmuel, ein_halakha_ke(shehiya_bekriat_megillah, r_mona)), assert, actual).
% Megillah.18b.3
commit(trad_pumbedita, holds(rav_kahana, halakha_ke(shehiya_bekriat_megillah, r_mona)), assert, actual).
% Megillah.18b.3
commit(rav_kahana, holds(rav, halakha_ke(shehiya_bekriat_megillah, r_mona)), assert, actual).
% Megillah.18b.3
commit(trad_pumbedita, holds(shmuel, ein_halakha_ke(shehiya_bekriat_megillah, r_mona)), assert, actual).
% Megillah.18b.3
commit(rav_beivai, holds(rav, ein_halakha_ke(shehiya_bekriat_megillah, r_mona)), assert, actual).
% Megillah.18b.3
commit(rav_beivai, holds(shmuel, halakha_ke(shehiya_bekriat_megillah, r_mona)), assert, actual).
% Megillah.18b.4
commit(mishnah_yevamot, holds(r_yehuda_ben_beteira, din(shomeret_yavam_shekidesh_achiv_et_achota, hamten_ad_sheyaase_achicha_hagadol_maaseh)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.18b.7 -- מיתיבי: היו בה אותיות מטושטשות או מקורעות ... ואם לאו פסולה -- missing letters disqualify, so how can omitted letters or verses be valid?
objection_against(yatza(kriat_megillah, hishmit_sofer_ukraan_kimeturgeman), obj_metushtashot).
objection_kind(obj_metushtashot, meitivi).
objection_by(obj_metushtashot, stam_18b).
objection_source(obj_metushtashot, p_metushtashot_pesula).
%   answered at Megillah.18b.7: לא קשיא: הא בכולה, הא במקצתה (= p_okimta_bechula, p_okimta_bemiktzata)
objection_answered(obj_metushtashot, a_bechula_bemiktzata).
objection_answer_by(a_bechula_bemiktzata, stam_18b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.18b.4 -- נקוט דרב ביבי בידך, דשמואל הוא דחייש ליחידאה -- Rav Beivai's version, in which Shmuel rules as the individual R' Mona, fits Shmuel's known concern for an individual's view
support(nekot_bidach(shehiya_bekriat_megillah, rav_beivai), s_nekot_beivai_chayish).
support_kind(s_nekot_beivai_chayish, svara).
support_by(s_nekot_beivai_chayish, rav_yosef).
support_source(s_nekot_beivai_chayish, p_shmuel_chayish_liyechidaa).
% Megillah.18b.4 -- דתנן: ... משום רבי יהודה בן בתירה אמרו ... ואמר שמואל: הלכה כרבי יהודה בן בתירה -- Shmuel rules as a view the mishna reports in one tanna's name
support(concerned_for(shmuel, daat_yachid), s_ditnan_shmuel_rybb).
support_kind(s_ditnan_shmuel_rybb, svara).
support_by(s_ditnan_shmuel_rybb, stam_18b).
support_source(s_ditnan_shmuel_rybb, p_shmuel_halakha_rybb).
