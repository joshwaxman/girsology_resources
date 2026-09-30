% Compiled from berakhot_24b_r_abba_bet_vaada.svara.yaml by compile_svara.py
% sugya: berakhot_24b_r_abba_bet_vaada  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(r_abba, amora).
voice(tanna_kamei_derav_yehuda, baraita).
voice(ika_damri_24b_mitatesh, stam).
voice(stam_24b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_r_abba_mishtamit).
gloss(p_r_abba_mishtamit, 'R\' Abba was avoiding Rav Yehuda because he wanted to go up to Eretz Yisrael').
locus(p_r_abba_mishtamit, 'Berakhot.24b.8').
content(p_r_abba_mishtamit, reason(hishtamtut_r_abba_mirav_yehuda, baei_lemisak_leeretz_yisrael)).
prop(p_oleh_mibavel_over_baaseh).
gloss(p_oleh_mibavel_over_baaseh, 'Rav Yehuda: whoever goes up from Babylonia to Eretz Yisrael transgresses a positive command').
locus(p_oleh_mibavel_over_baaseh, 'Berakhot.24b.8').
content(p_oleh_mibavel_over_baaseh, over_be(oleh_mibavel_leeretz_yisrael, aseh)).
prop(p_source_babela_yuvau).
gloss(p_source_babela_yuvau, 'as it is said: \'to Babylonia they shall be brought, and there they shall be until the day I remember them, says the Lord\' (Jer 27:22)').
locus(p_source_babela_yuvau, 'Berakhot.24b.8').
content(p_source_babela_yuvau, source_of(din_oleh_mibavel, babela_yuvau)).
prop(p_r_abba_eshma_milta).
gloss(p_r_abba_eshma_milta, 'R\' Abba: I will go and hear a word from him at the assembly hall, and afterwards leave').
locus(p_r_abba_eshma_milta, 'Berakhot.24b.8').
prop(p_nitatesh_mamtin).
gloss(p_nitatesh_mamtin, 'one standing in prayer who broke wind waits until the wind passes and prays again').
locus(p_nitatesh_mamtin, 'Berakhot.24b.9').
content(p_nitatesh_mamtin, din(nitatesh_bitfilla, mamtin_ad_sheyikhle_haruach)).
prop(p_bikesh_lehitatesh_marchik).
gloss(p_bikesh_lehitatesh_marchik, 'one standing in prayer who needs to break wind moves back four cubits, breaks wind, waits until the wind passes and prays again').
locus(p_bikesh_lehitatesh_marchik, 'Berakhot.24b.9').
content(p_bikesh_lehitatesh_marchik, din(bikesh_lehitatesh_bitfilla, marchik_arba_amot_umamtin)).
prop(p_ribono_shel_olam_yetzartanu).
gloss(p_ribono_shel_olam_yetzartanu, 'and he says: \'Master of the world, You formed us with openings upon openings, hollows upon hollows; revealed and known before You is our disgrace and shame in our life, and at our end worm and maggot\'').
locus(p_ribono_shel_olam_yetzartanu, 'Berakhot.24b.9').
content(p_ribono_shel_olam_yetzartanu, nusach(bikesh_lehitatesh_bitfilla, ribono_shel_olam_yetzartanu)).
prop(p_matchil_mimakom_shepasak).
gloss(p_matchil_mimakom_shepasak, 'and he begins from the place where he stopped').
locus(p_matchil_mimakom_shepasak, 'Berakhot.24b.9').
content(p_matchil_mimakom_shepasak, yachzor_limkom(bikesh_lehitatesh_bitfilla, makom_shepasak)).
prop(p_r_abba_dayai).
gloss(p_r_abba_dayai, 'R\' Abba: had I come only to hear this matter, it would have sufficed me').
locus(p_r_abba_dayai, 'Berakhot.24b.10').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.24b.8
commit(stam_24b, reason(hishtamtut_r_abba_mirav_yehuda, baei_lemisak_leeretz_yisrael), assert, actual).
% Berakhot.24b.8
commit(rav_yehuda, over_be(oleh_mibavel_leeretz_yisrael, aseh), assert, actual).
% Berakhot.24b.8 -- שנאמר -- his own derivation
commit(rav_yehuda, source_of(din_oleh_mibavel, babela_yuvau), assert, actual).
% Berakhot.24b.8
commit(r_abba, p_r_abba_eshma_milta, assert, actual).
% Berakhot.24b.9 -- אשכחיה לתנא דקתני קמיה דרב יהודה
commit(tanna_kamei_derav_yehuda, din(nitatesh_bitfilla, mamtin_ad_sheyikhle_haruach), assert, actual).
% Berakhot.24b.10
commit(r_abba, p_r_abba_dayai, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.24b.9
commit(ika_damri_24b_mitatesh, holds(tanna_kamei_derav_yehuda, din(bikesh_lehitatesh_bitfilla, marchik_arba_amot_umamtin)), assert, actual).
% Berakhot.24b.9
commit(ika_damri_24b_mitatesh, holds(tanna_kamei_derav_yehuda, nusach(bikesh_lehitatesh_bitfilla, ribono_shel_olam_yetzartanu)), assert, actual).
% Berakhot.24b.9
commit(ika_damri_24b_mitatesh, holds(tanna_kamei_derav_yehuda, yachzor_limkom(bikesh_lehitatesh_bitfilla, makom_shepasak)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.24b.8 -- שנאמר בבלה יובאו ושמה יהיו -- Rav Yehuda's own derivation from Jer 27:22
support(over_be(oleh_mibavel_leeretz_yisrael, aseh), s_babela_yuvau).
support_kind(s_babela_yuvau, svara).
support_by(s_babela_yuvau, rav_yehuda).
support_source(s_babela_yuvau, p_source_babela_yuvau).
% Berakhot.24b.8 -- דאמר רב יהודה: כל העולה מבבל לארץ ישראל עובר בעשה -- the narrator's stated ground for the avoidance
support(reason(hishtamtut_r_abba_mirav_yehuda, baei_lemisak_leeretz_yisrael), s_deamar_rav_yehuda).
support_kind(s_deamar_rav_yehuda, svara).
support_by(s_deamar_rav_yehuda, stam_24b).
support_source(s_deamar_rav_yehuda, p_oleh_mibavel_over_baaseh).
