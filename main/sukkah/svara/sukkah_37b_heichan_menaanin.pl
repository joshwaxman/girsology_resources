% Compiled from sukkah_37b_heichan_menaanin.svara.yaml by compile_svara.py
% sugya: sukkah_37b_heichan_menaanin  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_37b, mishnah).
voice(beit_hillel, school).
voice(beit_shammai, school).
voice(r_akiva, tanna).
voice(rabban_gamliel, tanna).
voice(r_yehoshua, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bh_makom_naanua).
gloss(p_bh_makom_naanua, 'Beit Hillel: [the lulav is waved] at \'Give thanks to the Lord\' at the beginning and the end, and at \'Lord, please save us\'').
locus(p_bh_makom_naanua, 'Sukkah.37b.7').
content(p_bh_makom_naanua, din(naanua_lulav_bahallel, behodu_techila_vasof_uveana_hoshia_na)).
prop(p_bs_makom_naanua).
gloss(p_bs_makom_naanua, 'Beit Shammai: also at \'Lord, please grant us success\'').
locus(p_bs_makom_naanua, 'Sukkah.37b.7').
content(p_bs_makom_naanua, din(naanua_lulav_bahallel, af_beana_hatzlicha_na)).
prop(p_akiva_tzofeh).
gloss(p_akiva_tzofeh, 'R\' Akiva: I watched Rabban Gamliel and R\' Yehoshua -- all the people were waving their lulavim, and they waved only at \'Lord, please save us\'').
locus(p_akiva_tzofeh, 'Sukkah.37b.7').
content(p_akiva_tzofeh, practice(rabban_gamliel_vr_yehoshua, naanua_rak_beana_hoshia_na)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.37b.7
commit(beit_hillel, din(naanua_lulav_bahallel, behodu_techila_vasof_uveana_hoshia_na), assert, actual).
% Sukkah.37b.7
commit(beit_shammai, din(naanua_lulav_bahallel, af_beana_hatzlicha_na), assert, actual).
% Sukkah.37b.7
commit(r_akiva, practice(rabban_gamliel_vr_yehoshua, naanua_rak_beana_hoshia_na), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makom_naanua, naanua_lulav_bahallel).
party(m_makom_naanua, beit_hillel).
party(m_makom_naanua, beit_shammai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.37b.7
commit(mishnah_sukkah_37b, holds(beit_hillel, din(naanua_lulav_bahallel, behodu_techila_vasof_uveana_hoshia_na)), assert, actual).
