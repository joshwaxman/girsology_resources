% Compiled from shabbat_106b_tzvi_shenichnas.svara.yaml by compile_svara.py
% sugya: shabbat_106b_tzvi_shenichnas  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_106b, tanna).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_naal_echad_chayav).
gloss(p_naal_echad_chayav, 'a deer entered a house and one person locked [the door] before it -- he is liable').
locus(p_naal_echad_chayav, 'Shabbat.106b.10').
content(p_naal_echad_chayav, din(tzvi_shenichnas_labayit_venaal_echad, chayav)).
prop(p_naalu_shnayim_peturin).
gloss(p_naalu_shnayim_peturin, 'two locked it -- they are exempt').
locus(p_naalu_shnayim_peturin, 'Shabbat.106b.10').
content(p_naalu_shnayim_peturin, din(tzvi_shenichnas_labayit_venaalu_shnayim, patur)).
prop(p_lo_yachol_echad_chayavin).
gloss(p_lo_yachol_echad_chayavin, 'one could not lock it [alone] and two locked it -- they are liable').
locus(p_lo_yachol_echad_chayavin, 'Shabbat.106b.10').
content(p_lo_yachol_echad_chayavin, din(tzvi_lo_yachol_echad_linol_venaalu_shnayim, chayav)).
prop(p_rs_poter).
gloss(p_rs_poter, 'and R\' Shimon exempts [where one could not lock alone and two locked]').
locus(p_rs_poter, 'Shabbat.106b.10').
content(p_rs_poter, din(tzvi_lo_yachol_echad_linol_venaalu_shnayim, patur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_lo_yachol_echad_chayavin vs p_rs_poter
incompatible_content(din(tzvi_lo_yachol_echad_linol_venaalu_shnayim, chayav), din(tzvi_lo_yachol_echad_linol_venaalu_shnayim, patur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.106b.10
commit(tanna_kamma_106b, din(tzvi_shenichnas_labayit_venaal_echad, chayav), assert, actual).
% Shabbat.106b.10
commit(tanna_kamma_106b, din(tzvi_shenichnas_labayit_venaalu_shnayim, patur), assert, actual).
% Shabbat.106b.10
commit(tanna_kamma_106b, din(tzvi_lo_yachol_echad_linol_venaalu_shnayim, chayav), assert, actual).
% Shabbat.106b.10
commit(r_shimon, din(tzvi_lo_yachol_echad_linol_venaalu_shnayim, patur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shnayim_shenaalu, shnayim_sheasu_melacha_sheein_echad_yachol).
party(m_shnayim_shenaalu, tanna_kamma_106b).
party(m_shnayim_shenaalu, r_shimon).
