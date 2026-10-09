% Compiled from shabbat_146a_shover_et_hechavit.svara.yaml by compile_svara.py
% sugya: shabbat_146a_shover_et_hechavit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_shover_chavit, mishnah).
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(rabban_yochanan_ben_zakai, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_shover_chavit).
gloss(p_m_shover_chavit, 'a person may break the barrel [on Shabbat] to eat dried figs from it').
locus(p_m_shover_chavit, 'Shabbat.146a.3').
content(p_m_shover_chavit, mutar(shvirat_chavit_leechol_grogrot, shabbat)).
prop(p_m_shelo_yitkaven_lakli).
gloss(p_m_shelo_yitkaven_lakli, 'provided he does not intend to make a vessel').
locus(p_m_shelo_yitkaven_lakli, 'Shabbat.146a.3').
content(p_m_shelo_yitkaven_lakli, case_restriction(shvirat_chavit_leechol_grogrot, shelo_yitkaven_laasot_kli)).
prop(p_ry_ein_nokvin_megufa).
gloss(p_ry_ein_nokvin_megufa, 'R\' Yehuda: one may not perforate the plug of a barrel').
locus(p_ry_ein_nokvin_megufa, 'Shabbat.146a.3').
content(p_ry_ein_nokvin_megufa, asur(nekivat_megufat_chavit, shabbat)).
prop(p_chachamim_nokvin_megufa).
gloss(p_chachamim_nokvin_megufa, 'the Sages permit [perforating the plug]').
locus(p_chachamim_nokvin_megufa, 'Shabbat.146a.3').
content(p_chachamim_nokvin_megufa, mutar(nekivat_megufat_chavit, shabbat)).
prop(p_chachamim_lo_mitzida).
gloss(p_chachamim_lo_mitzida, 'and he may not perforate it on its side').
locus(p_chachamim_lo_mitzida, 'Shabbat.146a.3').
content(p_chachamim_lo_mitzida, asur(nekivat_chavit_mitzida, shabbat)).
prop(p_m_lo_yiten_shaava).
gloss(p_m_lo_yiten_shaava, 'and if it was perforated, he may not put wax on it').
locus(p_m_lo_yiten_shaava, 'Shabbat.146a.3').
content(p_m_lo_yiten_shaava, asur(netinat_shaava_al_nekev_chavit, shabbat)).
prop(p_m_mipnei_shememareach).
gloss(p_m_mipnei_shememareach, 'because he spreads [the wax]').
locus(p_m_mipnei_shememareach, 'Shabbat.146a.3').
content(p_m_mipnei_shememareach, reason(netinat_shaava_al_nekev_chavit, memareach)).
prop(p_rybz_chosheshani).
gloss(p_rybz_chosheshani, 'an incident came before Rabban Yochanan ben Zakkai in Arav, and he said: I fear for him [liability to] a sin-offering').
locus(p_rybz_chosheshani, 'Shabbat.146a.3').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.146a.3
commit(matnitin_shover_chavit, mutar(shvirat_chavit_leechol_grogrot, shabbat), assert, actual).
% Shabbat.146a.3
commit(matnitin_shover_chavit, case_restriction(shvirat_chavit_leechol_grogrot, shelo_yitkaven_laasot_kli), assert, actual).
% Shabbat.146a.3
commit(r_yehuda, asur(nekivat_megufat_chavit, shabbat), assert, actual).
% Shabbat.146a.3
commit(chachamim, mutar(nekivat_megufat_chavit, shabbat), assert, actual).
% Shabbat.146a.3
commit(chachamim, asur(nekivat_chavit_mitzida, shabbat), assert, actual).
% Shabbat.146a.3
commit(matnitin_shover_chavit, asur(netinat_shaava_al_nekev_chavit, shabbat), assert, actual).
% Shabbat.146a.3
commit(matnitin_shover_chavit, reason(netinat_shaava_al_nekev_chavit, memareach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nekivat_megufa, nekivat_megufat_chavit).
party(m_nekivat_megufa, r_yehuda).
party(m_nekivat_megufa, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.146a.3
commit(r_yehuda, holds(rabban_yochanan_ben_zakai, p_rybz_chosheshani), assert, actual).
