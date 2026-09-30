% Compiled from berakhot_14b_ol_malchut_shlema.svara.yaml by compile_svara.py
% sugya: berakhot_14b_ol_malchut_shlema  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_chiyya_bar_abba, amora).
voice(rava, amora).
voice(ravina, amora).
voice(tzurva_merabbanan_mimaarava, unknown).
voice(rav_chisda, amora).
voice(stam_15a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_malchut_shamayim_shlema).
gloss(p_malchut_shamayim_shlema, 'one who wishes to accept upon himself the complete yoke of the kingdom of Heaven should relieve himself, wash his hands, don tefillin, recite the Shema and pray -- and this is the complete kingdom of Heaven').
locus(p_malchut_shamayim_shlema, 'Berakhot.15a.1').
content(p_malchut_shamayim_shlema, defined_as(malchut_shamayim_shlema, nifne_notel_maniach_korei_mitpalel)).
prop(p_keilu_bana_mizbeach).
gloss(p_keilu_bana_mizbeach, 'whoever relieves himself, washes his hands, dons tefillin, recites the Shema and prays -- Scripture credits him as if he built an altar and offered a sacrifice on it').
locus(p_keilu_bana_mizbeach, 'Berakhot.15a.2').
content(p_keilu_bana_mizbeach, maaleh_alav_hakatuv(nifne_notel_maniach_korei_mitpalel, bana_mizbeach_vehikriv_korban)).
prop(p_source_erchatz_vaasovva).
gloss(p_source_erchatz_vaasovva, 'as it is written: \'I will wash my hands in purity, and I will go about Your altar, Lord\' (Ps 26:6)').
locus(p_source_erchatz_vaasovva, 'Berakhot.15a.2').
content(p_source_erchatz_vaasovva, source_of(keilu_bana_mizbeach, erchatz_benikayon_kapai_vaasovva_mizbachacha)).
prop(p_keilu_taval).
gloss(p_keilu_taval, 'Rava: does the master not hold that [such a one is] as if he immersed?').
locus(p_keilu_taval, 'Berakhot.15a.2').
content(p_keilu_taval, keilu(nifne_notel_maniach_korei_mitpalel, taval)).
prop(p_source_erchatz_velo_architz).
gloss(p_source_erchatz_velo_architz, 'since it is written \'erchatz\' (I will wash), and not \'architz\' (I will wash [my hands])').
locus(p_source_erchatz_velo_architz, 'Berakhot.15a.2').
content(p_source_erchatz_velo_architz, source_of(keilu_taval, erchatz_velo_architz)).
prop(p_mekaneach_beafar).
gloss(p_mekaneach_beafar, 'one who has no water to wash his hands wipes his hands with earth, with a pebble or with a wood-chip').
locus(p_mekaneach_beafar, 'Berakhot.15a.3').
content(p_mekaneach_beafar, suffices(kinuach_beafar_tzror_kismit, netilat_yadayim)).
prop(p_benikayon_kol_mnakei).
gloss(p_benikayon_kol_mnakei, 'Rava: is it written \'I will wash in water\'? \'in purity\' is written -- anything that cleans').
locus(p_benikayon_kol_mnakei, 'Berakhot.15a.4').
content(p_benikayon_kol_mnakei, verse_teaches(benikayon, kol_midi_dimnakei)).
prop(p_rav_chisda_layit).
gloss(p_rav_chisda_layit, 'Rav Chisda would curse one who goes after water at the time of prayer').
locus(p_rav_chisda_layit, 'Berakhot.15a.4').
content(p_rav_chisda_layit, layit(hiddur_amaya_beidan_tzlota)).
prop(p_hnm_krishma).
gloss(p_hnm_krishma, 'and this applies to the Shema').
locus(p_hnm_krishma, 'Berakhot.15a.5').
content(p_hnm_krishma, scope_limited_to(kinuach_beafar_tzror_kismit, krishma)).
prop(p_tefilla_mehadar).
gloss(p_tefilla_mehadar, 'but for prayer one goes after [water]').
locus(p_tefilla_mehadar, 'Berakhot.15a.5').
content(p_tefilla_mehadar, requires(tefilla, hiddur_amaya)).
prop(p_ad_parsa).
gloss(p_ad_parsa, 'and how far? up to a parasang -- and that is ahead of him').
locus(p_ad_parsa, 'Berakhot.15a.5').
content(p_ad_parsa, shiur(hiddur_amaya_lefanav, parsa)).
prop(p_leachorav_mil_eino_chozer).
gloss(p_leachorav_mil_eino_chozer, 'but behind him, he does not go back even a mil').
locus(p_leachorav_mil_eino_chozer, 'Berakhot.15a.5').
content(p_leachorav_mil_eino_chozer, eino_chozer(hiddur_amaya_leachorav, mil)).
prop(p_pachot_mimil_chozer).
gloss(p_pachot_mimil_chozer, 'and from it: it is a mil that he does not go back; less than a mil, he does go back').
locus(p_pachot_mimil_chozer, 'Berakhot.15a.5').
content(p_pachot_mimil_chozer, chozer(hiddur_amaya_leachorav, pachot_mimil)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.15a.1 -- ואמר רבי יוחנן -- the dictum opens at 14b.25 and its content is stated at 15a.1
commit(r_yochanan, defined_as(malchut_shamayim_shlema, nifne_notel_maniach_korei_mitpalel), assert, actual).
% Berakhot.15a.2 -- אמר רבי חייא בר אבא אמר רבי יוחנן
commit(r_yochanan, maaleh_alav_hakatuv(nifne_notel_maniach_korei_mitpalel, bana_mizbeach_vehikriv_korban), assert, actual).
% Berakhot.15a.2
commit(r_yochanan, source_of(keilu_bana_mizbeach, erchatz_benikayon_kapai_vaasovva_mizbachacha), assert, actual).
% Berakhot.15a.2 -- אמר ליה רבא: לא סבר לה מר -- a question in form, proposing the credit
commit(rava, keilu(nifne_notel_maniach_korei_mitpalel, taval), assert, actual).
% Berakhot.15a.2
commit(rava, source_of(keilu_taval, erchatz_velo_architz), assert, actual).
% Berakhot.15a.3
commit(tzurva_merabbanan_mimaarava, suffices(kinuach_beafar_tzror_kismit, netilat_yadayim), assert, actual).
% Berakhot.15a.4 -- שפיר קאמר
commit(rava, suffices(kinuach_beafar_tzror_kismit, netilat_yadayim), assert, actual).
% Berakhot.15a.4
commit(rava, verse_teaches(benikayon, kol_midi_dimnakei), assert, actual).
% Berakhot.15a.4 -- his practice, cited by Rava (דהא רב חסדא לייט)
commit(rav_chisda, layit(hiddur_amaya_beidan_tzlota), assert, actual).
% Berakhot.15a.5
commit(stam_15a, scope_limited_to(kinuach_beafar_tzror_kismit, krishma), assert, actual).
% Berakhot.15a.5
commit(stam_15a, requires(tefilla, hiddur_amaya), assert, actual).
% Berakhot.15a.5
commit(stam_15a, shiur(hiddur_amaya_lefanav, parsa), assert, actual).
% Berakhot.15a.5
commit(stam_15a, eino_chozer(hiddur_amaya_leachorav, mil), assert, actual).
% Berakhot.15a.5
commit(stam_15a, chozer(hiddur_amaya_leachorav, pachot_mimil), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.15a.2
commit(r_chiyya_bar_abba, holds(r_yochanan, maaleh_alav_hakatuv(nifne_notel_maniach_korei_mitpalel, bana_mizbeach_vehikriv_korban)), assert, actual).
% Berakhot.15a.2
commit(r_chiyya_bar_abba, holds(r_yochanan, source_of(keilu_bana_mizbeach, erchatz_benikayon_kapai_vaasovva_mizbachacha)), assert, actual).
% Berakhot.15a.3
commit(ravina, holds(tzurva_merabbanan_mimaarava, suffices(kinuach_beafar_tzror_kismit, netilat_yadayim)), assert, actual).
% Berakhot.15a.4
commit(rava, holds(rav_chisda, layit(hiddur_amaya_beidan_tzlota)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.15a.4 -- שפיר קאמר, מי כתיב ארחץ במים? בנקיון כתיב -- כל מידי דמנקי
support(suffices(kinuach_beafar_tzror_kismit, netilat_yadayim), s_mi_ktiv_bemayim).
support_kind(s_mi_ktiv_bemayim, svara).
support_by(s_mi_ktiv_bemayim, rava).
support_source(s_mi_ktiv_bemayim, p_benikayon_kol_mnakei).
% Berakhot.15a.4 -- דהא רב חסדא לייט אמאן דמהדר אמיא בעידן צלותא
support(suffices(kinuach_beafar_tzror_kismit, netilat_yadayim), s_dehah_rav_chisda).
support_kind(s_dehah_rav_chisda, svara).
support_by(s_dehah_rav_chisda, rava).
support_source(s_dehah_rav_chisda, p_rav_chisda_layit).
% Berakhot.15a.5 -- ומינה: מיל הוא דאינו חוזר, הא פחות ממיל חוזר
support(chozer(hiddur_amaya_leachorav, pachot_mimil), s_minah_pachot_mimil).
support_kind(s_minah_pachot_mimil, dika_nami).
support_by(s_minah_pachot_mimil, stam_15a).
support_source(s_minah_pachot_mimil, p_leachorav_mil_eino_chozer).
