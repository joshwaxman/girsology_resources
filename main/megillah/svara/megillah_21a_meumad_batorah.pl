% Compiled from megillah_21a_meumad_batorah.svara.yaml by compile_svara.py
% sugya: megillah_21a_meumad_batorah  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_21a, mishnah).
voice(baraita_shein_ken_batorah, baraita).
voice(stam_21a, stam).
voice(r_abbahu, amora).
voice(baraita_lomdin_meumad, baraita).
voice(mishnah_sotah, mishnah).
voice(moshe, unknown).
voice(rav, amora).
voice(r_chanina, amora).
voice(r_yochanan, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_megillah_omed_veyoshev).
gloss(p_megillah_omed_veyoshev, 'one who reads the Megillah may stand or sit').
locus(p_megillah_omed_veyoshev, 'Megillah.21a.10').
content(p_megillah_omed_veyoshev, yatza(kriat_megillah, kriah_meyushav)).
prop(p_torah_meumad).
gloss(p_torah_meumad, 'it was taught: which is not so with the Torah [one does not read it sitting]').
locus(p_torah_meumad, 'Megillah.21a.14').
content(p_torah_meumad, requires(kriat_hatorah, amida)).
prop(p_abbahu_amod_imadi).
gloss(p_abbahu_amod_imadi, 'whence this? R\' Abbahu: the verse says \'and you, stand here with Me\' (Deut 5:28)').
locus(p_abbahu_amod_imadi, 'Megillah.21a.14').
content(p_abbahu_amod_imadi, derived_from(kriat_hatorah_meumad, veata_po_amod_imadi)).
prop(p_abbahu_kivyachol).
gloss(p_abbahu_kivyachol, 'R\' Abbahu: were the verse not written it would be impossible to say it -- as it were, even the Holy One, Blessed be He, [stood]').
locus(p_abbahu_kivyachol, 'Megillah.21a.14').
content(p_abbahu_kivyachol, derived_from(hakadosh_baruch_hu_beamida, veata_po_amod_imadi)).
prop(p_abbahu_rav_vetalmid).
gloss(p_abbahu_rav_vetalmid, 'R\' Abbahu: whence that a teacher should not sit on a couch and teach his disciple [seated] on the ground? as it says \'and you, stand here with Me\'').
locus(p_abbahu_rav_vetalmid, 'Megillah.21a.15').
content(p_abbahu_rav_vetalmid, derived_from(rav_lo_yeshev_al_mita_vetalmid_al_karka, veata_po_amod_imadi)).
prop(p_lomdin_meumad_ad_rg).
gloss(p_lomdin_meumad_ad_rg, 'from the days of Moses until Rabban Gamliel, they learned Torah only standing').
locus(p_lomdin_meumad_ad_rg, 'Megillah.21a.16').
content(p_lomdin_meumad_ad_rg, practice(lomdei_torah_ad_rabban_gamliel, limud_meumad)).
prop(p_lomdin_meyushav_achar_rg).
gloss(p_lomdin_meyushav_achar_rg, 'after Rabban Gamliel died, they learned Torah sitting').
locus(p_lomdin_meyushav_achar_rg, 'Megillah.21a.16').
content(p_lomdin_meyushav_achar_rg, practice(lomdei_torah_achar_rabban_gamliel, limud_meyushav)).
prop(p_yarad_choli).
gloss(p_yarad_choli, 'when Rabban Gamliel died, weakness descended to the world [hence the sitting]').
locus(p_yarad_choli, 'Megillah.21a.16').
content(p_yarad_choli, reason(limud_meyushav, choli_laolam)).
prop(p_sotah_batel_kvod_torah).
gloss(p_sotah_batel_kvod_torah, 'the mishnah (Sotah 49a): when Rabban Gamliel died, the honour of the Torah ceased').
locus(p_sotah_batel_kvod_torah, 'Megillah.21a.16').
content(p_sotah_batel_kvod_torah, ceases_with(kvod_torah, mitat_rabban_gamliel)).
prop(p_hainu_dtnan).
gloss(p_hainu_dtnan, 'and this is what we learned: the honour of the Torah that ceased is the learning standing').
locus(p_hainu_dtnan, 'Megillah.21a.16').
content(p_hainu_dtnan, hainu(bitul_kvod_torah, limud_meyushav)).
prop(p_vaeshev_bahar).
gloss(p_vaeshev_bahar, 'one verse says \'and I sat on the mount\' (Deut 9:9)').
locus(p_vaeshev_bahar, 'Megillah.21a.17').
content(p_vaeshev_bahar, practice(moshe, yeshiva_bahar)).
prop(p_amadti_bahar).
gloss(p_amadti_bahar, 'and one verse says \'and I stood on the mount\' (Deut 10:10)').
locus(p_amadti_bahar, 'Megillah.21a.17').
content(p_amadti_bahar, practice(moshe, amida_bahar)).
prop(p_rav_omed_velomed).
gloss(p_rav_omed_velomed, 'Rav: [Moses] stood and learned, sat and reviewed').
locus(p_rav_omed_velomed, 'Megillah.21a.17').
content(p_rav_omed_velomed, practice(moshe, omed_velomed_yoshev_veshoneh)).
prop(p_chanina_shoche).
gloss(p_chanina_shoche, 'R\' Chanina: neither standing nor sitting, but bowing').
locus(p_chanina_shoche, 'Megillah.21a.17').
content(p_chanina_shoche, practice(moshe, shoche)).
prop(p_yochanan_yeshiva_akava).
gloss(p_yochanan_yeshiva_akava, 'R\' Yochanan: \'sitting\' [yeshiva] is only a term of remaining').
locus(p_yochanan_yeshiva_akava, 'Megillah.21a.17').
content(p_yochanan_yeshiva_akava, defined_as(yeshiva, leshon_akava)).
prop(p_yochanan_vateshvu).
gloss(p_yochanan_vateshvu, 'as it says: \'and you remained [vateshvu] in Kadesh many days\' (Deut 1:46)').
locus(p_yochanan_vateshvu, 'Megillah.21a.17').
content(p_yochanan_vateshvu, derived_from(yeshiva_leshon_akava, vateshvu_bekadesh)).
prop(p_rava_rakot_vekashot).
gloss(p_rava_rakot_vekashot, 'Rava: the easy [material] standing, the hard sitting').
locus(p_rava_rakot_vekashot, 'Megillah.21a.17').
content(p_rava_rakot_vekashot, practice(moshe, rakot_meumad_vekashot_meyushav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.21a.10
commit(matnitin_21a, yatza(kriat_megillah, kriah_meyushav), assert, actual).
% Megillah.21a.14
commit(baraita_shein_ken_batorah, requires(kriat_hatorah, amida), assert, actual).
% Megillah.21a.14 -- his answer to the stam's מנהני מילי
commit(r_abbahu, derived_from(kriat_hatorah_meumad, veata_po_amod_imadi), assert, actual).
% Megillah.21a.14
commit(r_abbahu, derived_from(hakadosh_baruch_hu_beamida, veata_po_amod_imadi), assert, actual).
% Megillah.21a.15
commit(r_abbahu, derived_from(rav_lo_yeshev_al_mita_vetalmid_al_karka, veata_po_amod_imadi), assert, actual).
% Megillah.21a.16
commit(baraita_lomdin_meumad, practice(lomdei_torah_ad_rabban_gamliel, limud_meumad), assert, actual).
% Megillah.21a.16
commit(baraita_lomdin_meumad, practice(lomdei_torah_achar_rabban_gamliel, limud_meyushav), assert, actual).
% Megillah.21a.16
commit(baraita_lomdin_meumad, reason(limud_meyushav, choli_laolam), assert, actual).
% Megillah.21a.16
commit(mishnah_sotah, ceases_with(kvod_torah, mitat_rabban_gamliel), assert, actual).
% Megillah.21a.16
commit(stam_21a, hainu(bitul_kvod_torah, limud_meyushav), assert, actual).
% Megillah.21a.17 -- Devarim 9:9
commit(moshe, practice(moshe, yeshiva_bahar), assert, actual).
% Megillah.21a.17 -- Devarim 10:10
commit(moshe, practice(moshe, amida_bahar), assert, actual).
% Megillah.21a.17
commit(rav, practice(moshe, omed_velomed_yoshev_veshoneh), assert, actual).
% Megillah.21a.17
commit(r_chanina, practice(moshe, shoche), assert, actual).
% Megillah.21a.17
commit(r_yochanan, defined_as(yeshiva, leshon_akava), assert, actual).
% Megillah.21a.17 -- his own שנאמר for his definition
commit(r_yochanan, derived_from(yeshiva_leshon_akava, vateshvu_bekadesh), assert, actual).
% Megillah.21a.17
commit(rava, practice(moshe, rakot_meumad_vekashot_meyushav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yeshivat_moshe_bahar, yeshivat_moshe_bahar).
party(m_yeshivat_moshe_bahar, rav).
party(m_yeshivat_moshe_bahar, r_chanina).
party(m_yeshivat_moshe_bahar, r_yochanan).
party(m_yeshivat_moshe_bahar, rava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.21a.17 -- כתוב אחד אומר ואשב בהר וכתוב אחד אומר ואנכי עמדתי בהר! -- verse against verse (kind svara under protest: no ObjectionKind names a verse contradiction)
objection_against(practice(moshe, yeshiva_bahar), obj_vaeshev_veamadti).
objection_kind(obj_vaeshev_veamadti, svara).
objection_by(obj_vaeshev_veamadti, stam_21a).
objection_source(obj_vaeshev_veamadti, p_amadti_bahar).
%   answered at Megillah.21a.17: עומד ולומד, יושב ושונה (= p_rav_omed_velomed)
objection_answered(obj_vaeshev_veamadti, a_rav_omed_velomed).
objection_answer_by(a_rav_omed_velomed, rav).
%   answered at Megillah.21a.17: לא עומד ולא יושב אלא שוחה (= p_chanina_shoche)
objection_answered(obj_vaeshev_veamadti, a_chanina_shoche).
objection_answer_by(a_chanina_shoche, r_chanina).
%   answered at Megillah.21a.17: אין ישיבה אלא לשון עכבה, שנאמר ותשבו בקדש ימים רבים (= p_yochanan_yeshiva_akava, p_yochanan_vateshvu)
objection_answered(obj_vaeshev_veamadti, a_yochanan_akava).
objection_answer_by(a_yochanan_akava, r_yochanan).
%   answered at Megillah.21a.17: רכות מעומד, וקשות מיושב (= p_rava_rakot_vekashot)
objection_answered(obj_vaeshev_veamadti, a_rava_rakot_vekashot).
objection_answer_by(a_rava_rakot_vekashot, rava).
