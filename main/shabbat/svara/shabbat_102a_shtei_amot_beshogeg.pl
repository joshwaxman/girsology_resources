% Compiled from shabbat_102a_shtei_amot_beshogeg.svara.yaml by compile_svara.py
% sugya: shabbat_102a_shtei_amot_beshogeg  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_hazorek, mishnah).
voice(rabba, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_klal_lemma).
gloss(p_m_klal_lemma, '[the mishna:] this is the principle: all who are liable to sin-offerings [are liable only if their beginning and end are unwitting]').
locus(p_m_klal_lemma, 'Shabbat.102a.6').
content(p_m_klal_lemma, din_mishnah(chiyuv_chatat, techilatan_vesofan_shegaga)).
prop(p_rabba_patur_102a6).
gloss(p_rabba_patur_102a6, 'two cubits unwitting, two cubits intentional, two cubits unwitting -- Rabba said: exempt').
locus(p_rabba_patur_102a6, 'Shabbat.102a.6').
content(p_rabba_patur_102a6, patur(shtei_amot_shogeg_mezid_shogeg, chatat)).
prop(p_rava_chayav_102a6).
gloss(p_rava_chayav_102a6, 'Rava said: liable').
locus(p_rava_chayav_102a6, 'Shabbat.102a.6').
content(p_rava_chayav_102a6, chayav(shtei_amot_shogeg_mezid_shogeg, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.102a.6
commit(matnitin_hazorek, din_mishnah(chiyuv_chatat, techilatan_vesofan_shegaga), assert, actual).
% Shabbat.102a.6
commit(rabba, patur(shtei_amot_shogeg_mezid_shogeg, chatat), assert, actual).
% Shabbat.102a.6
commit(rava, chayav(shtei_amot_shogeg_mezid_shogeg, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shtei_amot_shogeg_mezid_shogeg, chiyuv_shtei_amot_shogeg_mezid_shogeg).
party(m_shtei_amot_shogeg_mezid_shogeg, rabba).
party(m_shtei_amot_shogeg_mezid_shogeg, rava).
