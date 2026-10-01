% Compiled from shabbat_29b_hamechabe_et_haner.svara.yaml by compile_svara.py
% sugya: shabbat_29b_hamechabe_et_haner  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_hamechabe, mishnah).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mechabe_mipnei_yira_patur).
gloss(p_mechabe_mipnei_yira_patur, 'one who extinguishes the lamp because he fears gentiles or thieves, or an evil spirit, or for a sick person that he may sleep, is exempt').
locus(p_mechabe_mipnei_yira_patur, 'Shabbat.29b.12').
content(p_mechabe_mipnei_yira_patur, din_mishnah(mechabe_mipnei_goyim_listim_ruach_raa_choleh, patur)).
prop(p_mechabe_kechas_ner_shemen_chayav).
gloss(p_mechabe_kechas_ner_shemen_chayav, '[one who extinguishes] as one sparing the lamp or sparing the oil is liable').
locus(p_mechabe_kechas_ner_shemen_chayav, 'Shabbat.29b.12').
content(p_mechabe_kechas_ner_shemen_chayav, din_mishnah(mechabe_kechas_al_haner_veal_hashemen, chayav)).
prop(p_mechabe_kechas_ptila_chayav).
gloss(p_mechabe_kechas_ptila_chayav, '[one who extinguishes] as one sparing the wick is liable').
locus(p_mechabe_kechas_ptila_chayav, 'Shabbat.29b.12').
content(p_mechabe_kechas_ptila_chayav, din_mishnah(mechabe_kechas_al_hapetila, chayav)).
prop(p_r_yosei_ner_shemen_patur).
gloss(p_r_yosei_ner_shemen_patur, 'R\' Yosei exempts in all of them -- sparing the lamp or the oil included').
locus(p_r_yosei_ner_shemen_patur, 'Shabbat.29b.12').
content(p_r_yosei_ner_shemen_patur, din_mishnah(mechabe_kechas_al_haner_veal_hashemen, patur)).
prop(p_r_yosei_taam_pecham).
gloss(p_r_yosei_taam_pecham, 'R\' Yosei: except the wick, because he makes it charcoal').
locus(p_r_yosei_taam_pecham, 'Shabbat.29b.12').
content(p_r_yosei_taam_pecham, reason(chiyuv_mechabe_kechas_al_hapetila, oseh_pecham)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.29b.12
commit(tanna_kama_hamechabe, din_mishnah(mechabe_mipnei_goyim_listim_ruach_raa_choleh, patur), assert, actual).
% Shabbat.29b.12
commit(tanna_kama_hamechabe, din_mishnah(mechabe_kechas_al_haner_veal_hashemen, chayav), assert, actual).
% Shabbat.29b.12
commit(tanna_kama_hamechabe, din_mishnah(mechabe_kechas_al_hapetila, chayav), assert, actual).
% Shabbat.29b.12
commit(r_yosei, din_mishnah(mechabe_kechas_al_haner_veal_hashemen, patur), assert, actual).
% Shabbat.29b.12 -- חוץ מן הפתילה -- R' Yosei agrees on the wick
commit(r_yosei, din_mishnah(mechabe_kechas_al_hapetila, chayav), assert, actual).
% Shabbat.29b.12
commit(r_yosei, reason(chiyuv_mechabe_kechas_al_hapetila, oseh_pecham), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mechabe_kechas, din_mechabe_kechas_al_haner).
party(m_mechabe_kechas, tanna_kama_hamechabe).
party(m_mechabe_kechas, r_yosei).
