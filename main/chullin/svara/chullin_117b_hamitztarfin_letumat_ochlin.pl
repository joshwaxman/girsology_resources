% Compiled from chullin_117b_hamitztarfin_letumat_ochlin.svara.yaml by compile_svara.py
% sugya: chullin_117b_hamitztarfin_letumat_ochlin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_haor, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_mitztarfin_tumat_ochlin).
gloss(p_m_mitztarfin_tumat_ochlin, 'the hide, the gravy, the spices, the alal, the bones, the tendons, the horns and the hooves join to impart food impurity').
locus(p_m_mitztarfin_tumat_ochlin, 'Chullin.117b.7').
content(p_m_mitztarfin_tumat_ochlin, din(tziruf_hamitztarfin_dematnitin_letumat_ochlin, mitztarfin)).
prop(p_m_ein_mitztarfin_tumat_nevelot).
gloss(p_m_ein_mitztarfin_tumat_nevelot, 'but [they do] not [join to impart] carcass impurity').
locus(p_m_ein_mitztarfin_tumat_nevelot, 'Chullin.117b.7').
content(p_m_ein_mitztarfin_tumat_nevelot, din(tziruf_hamitztarfin_dematnitin_letumat_nevelot, ein_mitztarfin)).
prop(p_m_alal_ein_mitztaref_nevelot).
gloss(p_m_alal_ein_mitztaref_nevelot, 'the alal [among the listed items] does not join to impart carcass impurity').
locus(p_m_alal_ein_mitztaref_nevelot, 'Chullin.117b.7').
content(p_m_alal_ein_mitztaref_nevelot, din(tziruf_alal_letumat_nevelot, ein_mitztarfin)).
prop(p_m_mefarkeset_tumat_ochlin).
gloss(p_m_mefarkeset_tumat_ochlin, 'likewise, one who slaughters a non-kosher animal for a gentile and it is twitching -- it imparts food impurity').
locus(p_m_mefarkeset_tumat_ochlin, 'Chullin.117b.8').
content(p_m_mefarkeset_tumat_ochlin, din(tumat_ochlin_behema_temea_shenishchata_umefarkeset, metamea)).
prop(p_m_mefarkeset_ein_tumat_nevelot).
gloss(p_m_mefarkeset_ein_tumat_nevelot, 'but not carcass impurity until it dies or until one severs its head').
locus(p_m_mefarkeset_ein_tumat_nevelot, 'Chullin.117b.8').
content(p_m_mefarkeset_ein_tumat_nevelot, din(tumat_nevelot_behema_temea_shenishchata_umefarkeset, einah_metamea_ad_shetamut)).
prop(p_m_ribba_tumat_ochlin).
gloss(p_m_ribba_tumat_ochlin, 'He included more [items] to impart food impurity than He included to impart carcass impurity').
locus(p_m_ribba_tumat_ochlin, 'Chullin.117b.8').
content(p_m_ribba_tumat_ochlin, merubin_mi(ribui_tumat_ochlin, ribui_tumat_nevelot)).
prop(p_ry_alal_mechunas_chayav).
gloss(p_ry_alal_mechunas_chayav, 'R\' Yehuda: collected alal, if there is an olive-bulk of it in one place -- one is liable for it').
locus(p_ry_alal_mechunas_chayav, 'Chullin.117b.9').
content(p_ry_alal_mechunas_chayav, din(alal_hamechunas_kezayit_bemakom_echad, chayav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.117b.7
commit(tanna_kamma_haor, din(tziruf_hamitztarfin_dematnitin_letumat_ochlin, mitztarfin), assert, actual).
% Chullin.117b.7
commit(tanna_kamma_haor, din(tziruf_hamitztarfin_dematnitin_letumat_nevelot, ein_mitztarfin), assert, actual).
% Chullin.117b.7 -- alal is one of the eight listed items; minted separately because R' Yehuda's clause addresses it
commit(tanna_kamma_haor, din(tziruf_alal_letumat_nevelot, ein_mitztarfin), assert, actual).
% Chullin.117b.8 -- כיוצא בו -- the mishna likens this case to the list
commit(tanna_kamma_haor, din(tumat_ochlin_behema_temea_shenishchata_umefarkeset, metamea), assert, actual).
% Chullin.117b.8
commit(tanna_kamma_haor, din(tumat_nevelot_behema_temea_shenishchata_umefarkeset, einah_metamea_ad_shetamut), assert, actual).
% Chullin.117b.8
commit(tanna_kamma_haor, merubin_mi(ribui_tumat_ochlin, ribui_tumat_nevelot), assert, actual).
% Chullin.117b.9
commit(r_yehuda, din(alal_hamechunas_kezayit_bemakom_echad, chayav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_alal_tumat_nevelot, tumat_nevelot_shel_alal).
party(m_alal_tumat_nevelot, tanna_kamma_haor).
party(m_alal_tumat_nevelot, r_yehuda).
