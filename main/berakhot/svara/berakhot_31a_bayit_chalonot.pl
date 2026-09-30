% Compiled from berakhot_31a_bayit_chalonot.svara.yaml by compile_svara.py
% sugya: berakhot_31a_bayit_chalonot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chiyya_bar_abba, amora).
voice(midrash_yachol_31a, unknown).
voice(rav_chiyya_bar_ashi, amora).
voice(rav, amora).
voice(chachamim, collective).
voice(stam_31a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bayit_chalonot).
gloss(p_bayit_chalonot, 'one should always pray in a house that has windows').
locus(p_bayit_chalonot, 'Berakhot.31a.19').
content(p_bayit_chalonot, requires(tefilla, bayit_sheyesh_bo_chalonot)).
prop(p_kavin_ptichan).
gloss(p_kavin_ptichan, 'as it is stated: \'and he had windows open in his upper chamber...\' (Dan 6:11)').
locus(p_kavin_ptichan, 'Berakhot.31a.19').
content(p_kavin_ptichan, source_of(tefilla_bebayit_sheyesh_bo_chalonot, kavin_ptichan_leh)).
prop(p_zimnin_tlata).
gloss(p_zimnin_tlata, 'one might think a person may pray the whole day long; it is already explicit through Daniel [that it is three times]').
locus(p_zimnin_tlata, 'Berakhot.31a.20').
content(p_zimnin_tlata, din(tefilla, shalosh_peamim_beyom)).
prop(p_zimnin_tlata_verse).
gloss(p_zimnin_tlata_verse, '\'and three times [a day] he knelt upon his knees and prayed\' (Dan 6:11)').
locus(p_zimnin_tlata_verse, 'Berakhot.31a.20').
content(p_zimnin_tlata_verse, source_of(tefilla_shalosh_peamim_beyom, zimnin_tlata)).
prop(p_min_kadmat_dna).
gloss(p_min_kadmat_dna, 'one might think [Daniel\'s fixed prayer] began only when he came to the exile; [it is stated: he did so before]').
locus(p_min_kadmat_dna, 'Berakhot.31a.21').
content(p_min_kadmat_dna, practice(daniel, tefilla_kvua_kodem_hagola)).
prop(p_min_kadmat_dna_verse).
gloss(p_min_kadmat_dna_verse, 'it is already stated: \'as he had done before this\' (Dan 6:11)').
locus(p_min_kadmat_dna_verse, 'Berakhot.31a.21').
content(p_min_kadmat_dna_verse, source_of(tefilla_kvua_kodem_hagola, di_hava_aved_min_kadmat_dna)).
prop(p_neged_yerushalayim).
gloss(p_neged_yerushalayim, 'one might think a person may pray toward any direction he wishes; [the verse says: toward Jerusalem]').
locus(p_neged_yerushalayim, 'Berakhot.31a.22').
content(p_neged_yerushalayim, requires(tefilla, neged_yerushalayim)).
prop(p_neged_yerushalayim_verse).
gloss(p_neged_yerushalayim_verse, 'the verse says: \'toward Jerusalem\' (Dan 6:11)').
locus(p_neged_yerushalayim_verse, 'Berakhot.31a.22').
content(p_neged_yerushalayim_verse, source_of(tefilla_neged_yerushalayim, neged_yerushlem)).
prop(p_lo_kolelan).
gloss(p_lo_kolelan, 'one might think he may include [the three prayers] all at once; it is already explicit through David [that they are evening, morning and noon]').
locus(p_lo_kolelan, 'Berakhot.31a.23').
content(p_lo_kolelan, din(shalosh_tefillot, erev_vavoker_vetzohorayim)).
prop(p_erev_vavoker_verse).
gloss(p_erev_vavoker_verse, 'as it is written: \'evening and morning and noon [I pray and cry aloud]\' (Ps 55:18)').
locus(p_erev_vavoker_verse, 'Berakhot.31a.23').
content(p_erev_vavoker_verse, source_of(shalosh_tefillot_bishlosha_zmanim, erev_vavoker_vetzohorayim_asicha)).
prop(p_lo_yashmia_kolo).
gloss(p_lo_yashmia_kolo, 'one might think he may make his voice heard in his prayer; it is already explicit through Hannah [that he may not]').
locus(p_lo_yashmia_kolo, 'Berakhot.31a.24').
content(p_lo_yashmia_kolo, asur(hashmaat_kol, tefilla)).
prop(p_vekolah_verse_31a24).
gloss(p_vekolah_verse_31a24, 'as it is stated: \'and her voice was not heard\' (I Sam 1:13)').
locus(p_vekolah_verse_31a24, 'Berakhot.31a.24').
content(p_vekolah_verse_31a24, source_of(issur_hashmaat_kol_bitfilla, vekolah_lo_yishama)).
prop(p_tefilla_kodem_tzrachim).
gloss(p_tefilla_kodem_tzrachim, 'one might think a person asks for his needs and afterwards prays; it is already explicit through Solomon [that prayer comes first]').
locus(p_tefilla_kodem_tzrachim, 'Berakhot.31a.25').
content(p_tefilla_kodem_tzrachim, din(seder_tefilla, rina_kodem_bakasha)).
prop(p_lishmoa_el_harina_verse).
gloss(p_lishmoa_el_harina_verse, 'as it is stated: \'to hearken to the song and to the prayer\' (I Kings 8:28)').
locus(p_lishmoa_el_harina_verse, 'Berakhot.31a.25').
content(p_lishmoa_el_harina_verse, source_of(rina_kodem_bakasha, lishmoa_el_harina_veel_hatefilla)).
prop(p_rina_zo_tefilla).
gloss(p_rina_zo_tefilla, '\'song\' (rina) is prayer').
locus(p_rina_zo_tefilla, 'Berakhot.31a.25').
content(p_rina_zo_tefilla, reading_of(harina, tefilla)).
prop(p_tefilla_zo_bakasha).
gloss(p_tefilla_zo_bakasha, '\'prayer\' (tefilla, in the verse) is request').
locus(p_tefilla_zo_bakasha, 'Berakhot.31a.25').
content(p_tefilla_zo_bakasha, reading_of(hatefilla, bakasha)).
prop(p_ein_bakasha_achar_emet_veyatziv).
gloss(p_ein_bakasha_achar_emet_veyatziv, 'one does not say a matter of request after emet veyatziv').
locus(p_ein_bakasha_achar_emet_veyatziv, 'Berakhot.31a.25').
content(p_ein_bakasha_achar_emet_veyatziv, asur(dvar_bakasha, achar_emet_veyatziv)).
prop(p_achar_hatefilla_vidui).
gloss(p_achar_hatefilla_vidui, 'but after the prayer, he may say even [requests] like the order of the Yom Kippur confession').
locus(p_achar_hatefilla_vidui, 'Berakhot.31a.25').
content(p_achar_hatefilla_vidui, mutar(bakasha_achar_hatefilla, kesder_vidui_yom_hakippurim)).
prop(p_shoel_beshomea_tefilla).
gloss(p_shoel_beshomea_tefilla, '[the Sages] said: a person asks for his needs in \'who hears prayer\'').
locus(p_shoel_beshomea_tefilla, 'Berakhot.31a.26').
content(p_shoel_beshomea_tefilla, din(sheelat_tzrachim, beshomea_tefilla)).
prop(p_rav_achar_tefillato).
gloss(p_rav_achar_tefillato, 'Rav: although they said one asks his needs in \'who hears prayer\', if he comes to say [them] after his prayer, he may say even [requests] like the order of Yom Kippur').
locus(p_rav_achar_tefillato, 'Berakhot.31a.26').
content(p_rav_achar_tefillato, mutar(bakasha_achar_hatefilla, kesder_vidui_yom_hakippurim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.31a.19
commit(r_chiyya_bar_abba, requires(tefilla, bayit_sheyesh_bo_chalonot), assert, actual).
% Berakhot.31a.19
commit(r_chiyya_bar_abba, source_of(tefilla_bebayit_sheyesh_bo_chalonot, kavin_ptichan_leh), assert, actual).
% Berakhot.31a.20
commit(midrash_yachol_31a, din(tefilla, shalosh_peamim_beyom), assert, actual).
% Berakhot.31a.20
commit(midrash_yachol_31a, source_of(tefilla_shalosh_peamim_beyom, zimnin_tlata), assert, actual).
% Berakhot.31a.21
commit(midrash_yachol_31a, practice(daniel, tefilla_kvua_kodem_hagola), assert, actual).
% Berakhot.31a.21
commit(midrash_yachol_31a, source_of(tefilla_kvua_kodem_hagola, di_hava_aved_min_kadmat_dna), assert, actual).
% Berakhot.31a.22
commit(midrash_yachol_31a, requires(tefilla, neged_yerushalayim), assert, actual).
% Berakhot.31a.22
commit(midrash_yachol_31a, source_of(tefilla_neged_yerushalayim, neged_yerushlem), assert, actual).
% Berakhot.31a.23
commit(midrash_yachol_31a, din(shalosh_tefillot, erev_vavoker_vetzohorayim), assert, actual).
% Berakhot.31a.23
commit(midrash_yachol_31a, source_of(shalosh_tefillot_bishlosha_zmanim, erev_vavoker_vetzohorayim_asicha), assert, actual).
% Berakhot.31a.24
commit(midrash_yachol_31a, asur(hashmaat_kol, tefilla), assert, actual).
% Berakhot.31a.24
commit(midrash_yachol_31a, source_of(issur_hashmaat_kol_bitfilla, vekolah_lo_yishama), assert, actual).
% Berakhot.31a.25
commit(midrash_yachol_31a, din(seder_tefilla, rina_kodem_bakasha), assert, actual).
% Berakhot.31a.25
commit(midrash_yachol_31a, source_of(rina_kodem_bakasha, lishmoa_el_harina_veel_hatefilla), assert, actual).
% Berakhot.31a.25
commit(midrash_yachol_31a, reading_of(harina, tefilla), assert, actual).
% Berakhot.31a.25
commit(midrash_yachol_31a, reading_of(hatefilla, bakasha), assert, actual).
% Berakhot.31a.25
commit(midrash_yachol_31a, asur(dvar_bakasha, achar_emet_veyatziv), assert, actual).
% Berakhot.31a.25
commit(midrash_yachol_31a, mutar(bakasha_achar_hatefilla, kesder_vidui_yom_hakippurim), assert, actual).
% Berakhot.31a.26 -- אמר רב חייא בר אשי אמר רב
commit(rav, mutar(bakasha_achar_hatefilla, kesder_vidui_yom_hakippurim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.31a.26
commit(rav_chiyya_bar_ashi, holds(rav, mutar(bakasha_achar_hatefilla, kesder_vidui_yom_hakippurim)), assert, actual).
% Berakhot.31a.26
commit(rav, holds(chachamim, din(sheelat_tzrachim, beshomea_tefilla)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.31a.19 -- שנאמר וכוין פתיחן ליה -- Daniel prayed in an upper room with open windows
support(requires(tefilla, bayit_sheyesh_bo_chalonot), s_shenemar_kavin).
support_kind(s_shenemar_kavin, svara).
support_by(s_shenemar_kavin, r_chiyya_bar_abba).
support_source(s_shenemar_kavin, p_kavin_ptichan).
% Berakhot.31a.20 -- כבר מפורש על ידי דניאל: וזמנין תלתא
support(din(tefilla, shalosh_peamim_beyom), s_mefurash_zimnin_tlata).
support_kind(s_mefurash_zimnin_tlata, svara).
support_by(s_mefurash_zimnin_tlata, midrash_yachol_31a).
support_source(s_mefurash_zimnin_tlata, p_zimnin_tlata_verse).
% Berakhot.31a.21 -- כבר נאמר: די הוא עבד מן קדמת דנא
support(practice(daniel, tefilla_kvua_kodem_hagola), s_neemar_kadmat_dna).
support_kind(s_neemar_kadmat_dna, svara).
support_by(s_neemar_kadmat_dna, midrash_yachol_31a).
support_source(s_neemar_kadmat_dna, p_min_kadmat_dna_verse).
% Berakhot.31a.22 -- תלמוד לומר: נגד ירושלם
support(requires(tefilla, neged_yerushalayim), s_talmud_lomar_neged).
support_kind(s_talmud_lomar_neged, svara).
support_by(s_talmud_lomar_neged, midrash_yachol_31a).
support_source(s_talmud_lomar_neged, p_neged_yerushalayim_verse).
% Berakhot.31a.23 -- כבר מפורש על ידי דוד, דכתיב: ערב ובקר וצהרים
support(din(shalosh_tefillot, erev_vavoker_vetzohorayim), s_mefurash_david).
support_kind(s_mefurash_david, svara).
support_by(s_mefurash_david, midrash_yachol_31a).
support_source(s_mefurash_david, p_erev_vavoker_verse).
% Berakhot.31a.24 -- כבר מפורש על ידי חנה, שנאמר: וקולה לא ישמע
support(asur(hashmaat_kol, tefilla), s_mefurash_chana).
support_kind(s_mefurash_chana, svara).
support_by(s_mefurash_chana, midrash_yachol_31a).
support_source(s_mefurash_chana, p_vekolah_verse_31a24).
% Berakhot.31a.25 -- כבר מפורש על ידי שלמה, שנאמר: לשמע אל הרנה ואל התפלה -- song before prayer
support(din(seder_tefilla, rina_kodem_bakasha), s_mefurash_shlomo).
support_kind(s_mefurash_shlomo, svara).
support_by(s_mefurash_shlomo, midrash_yachol_31a).
support_source(s_mefurash_shlomo, p_lishmoa_el_harina_verse).
% Berakhot.31a.25 -- רנה זו תפלה -- the first-named 'song' is prayer
support(din(seder_tefilla, rina_kodem_bakasha), s_rina_zo_tefilla).
support_kind(s_rina_zo_tefilla, svara).
support_by(s_rina_zo_tefilla, midrash_yachol_31a).
support_source(s_rina_zo_tefilla, p_rina_zo_tefilla).
% Berakhot.31a.25 -- תפלה זו בקשה -- the second-named 'prayer' is request
support(din(seder_tefilla, rina_kodem_bakasha), s_tefilla_zo_bakasha).
support_kind(s_tefilla_zo_bakasha, svara).
support_by(s_tefilla_zo_bakasha, midrash_yachol_31a).
support_source(s_tefilla_zo_bakasha, p_tefilla_zo_bakasha).
% Berakhot.31a.26 -- איתמר נמי: Rav too said that after his prayer one may say even the order of Yom Kippur
support(mutar(bakasha_achar_hatefilla, kesder_vidui_yom_hakippurim), s_itmar_nami_rav).
support_kind(s_itmar_nami_rav, mesaya).
support_by(s_itmar_nami_rav, stam_31a).
support_source(s_itmar_nami_rav, p_rav_achar_tefillato).
