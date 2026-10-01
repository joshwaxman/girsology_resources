% Compiled from shabbat_21a_shemen_kik.svara.yaml by compile_svara.py
% sugya: shabbat_21a_shemen_kik  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_21a, stam).
voice(shmuel, amora).
voice(nechotei_yama, community).
voice(rav_yitzchak_breih_derav_yehuda, amora).
voice(reish_lakish, amora).
voice(rabba_bar_bar_chana, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_of_kik_bikrachei_hayam).
gloss(p_of_kik_bikrachei_hayam, 'the seafarers: there is a bird in the coastal cities, and kik is its name').
locus(p_of_kik_bikrachei_hayam, 'Shabbat.21a.3').
content(p_of_kik_bikrachei_hayam, defined_as(kik, of_bikrachei_hayam)).
prop(p_shemen_kik_of).
gloss(p_shemen_kik_of, 'Shmuel\'s answer to \'what is kik oil\': [it is from] the bird named kik, as the seafarers told him').
locus(p_shemen_kik_of, 'Shabbat.21a.3').
content(p_shemen_kik_of, defined_as(shemen_kik, of_kik)).
prop(p_shemen_kik_mishcha_dekaza).
gloss(p_shemen_kik_mishcha_dekaza, 'Rav Yitzchak son of Rav Yehuda: [kik oil is] oil of cotton').
locus(p_shemen_kik_mishcha_dekaza, 'Shabbat.21a.3').
content(p_shemen_kik_mishcha_dekaza, defined_as(shemen_kik, mishcha_dekaza)).
prop(p_shemen_kik_kikayon_deyona).
gloss(p_shemen_kik_kikayon_deyona, 'Reish Lakish: [kik oil is from] Jonah\'s kikayon').
locus(p_shemen_kik_kikayon_deyona, 'Shabbat.21a.3').
content(p_shemen_kik_kikayon_deyona, defined_as(shemen_kik, kikayon_deyona)).
prop(p_kikayon_domeh_tzlulivah).
gloss(p_kikayon_domeh_tzlulivah, 'Rabba bar bar Chana: I myself saw Jonah\'s kikayon; it resembles the tzlulivah and grows on swamps').
locus(p_kikayon_domeh_tzlulivah, 'Shabbat.21a.3').
prop(p_kikayon_al_pum_chanvata).
gloss(p_kikayon_al_pum_chanvata, 'and they set it up at the entrance of shops').
locus(p_kikayon_al_pum_chanvata, 'Shabbat.21a.3').
prop(p_kikayon_mipartzidohi_mishcha).
gloss(p_kikayon_mipartzidohi_mishcha, 'and from its seeds they make oil').
locus(p_kikayon_mipartzidohi_mishcha, 'Shabbat.21a.3').
prop(p_kikayon_brichei_demaarava).
gloss(p_kikayon_brichei_demaarava, 'and in its branches rest all the sick of the West').
locus(p_kikayon_brichei_demaarava, 'Shabbat.21a.3').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.21a.3 -- answers the stam's מאי שמן קיק through the seafarers' report
commit(shmuel, defined_as(shemen_kik, of_kik), assert, actual).
% Shabbat.21a.3
commit(rav_yitzchak_breih_derav_yehuda, defined_as(shemen_kik, mishcha_dekaza), assert, actual).
% Shabbat.21a.3
commit(reish_lakish, defined_as(shemen_kik, kikayon_deyona), assert, actual).
% Shabbat.21a.3
commit(rabba_bar_bar_chana, p_kikayon_domeh_tzlulivah, assert, actual).
% Shabbat.21a.3
commit(rabba_bar_bar_chana, p_kikayon_al_pum_chanvata, assert, actual).
% Shabbat.21a.3
commit(rabba_bar_bar_chana, p_kikayon_mipartzidohi_mishcha, assert, actual).
% Shabbat.21a.3
commit(rabba_bar_bar_chana, p_kikayon_brichei_demaarava, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shemen_kik, zihuy_shemen_kik).
party(m_shemen_kik, shmuel).
party(m_shemen_kik, rav_yitzchak_breih_derav_yehuda).
party(m_shemen_kik, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.21a.3
commit(shmuel, holds(nechotei_yama, defined_as(kik, of_bikrachei_hayam)), assert, actual).
