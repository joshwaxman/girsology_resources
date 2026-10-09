% Compiled from shabbat_92b_hotziuhu_shnayim.svara.yaml by compile_svara.py
% sugya: shabbat_92b_hotziuhu_shnayim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_92b, mishnah).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_motzi_kikar_chayav).
gloss(p_motzi_kikar_chayav, 'one who carries out a loaf to the public domain is liable').
locus(p_motzi_kikar_chayav, 'Shabbat.92b.10').
content(p_motzi_kikar_chayav, chayav(motzi_kikar_lirshut_harabim, havaat_chatat)).
prop(p_hotziuhu_shnayim_peturin).
gloss(p_hotziuhu_shnayim_peturin, 'two carried it out -- they are exempt').
locus(p_hotziuhu_shnayim_peturin, 'Shabbat.92b.10').
content(p_hotziuhu_shnayim_peturin, patur(hotziuhu_shnayim, havaat_chatat)).
prop(p_lo_yachol_echad_chayavin).
gloss(p_lo_yachol_echad_chayavin, 'one could not carry it out, and two carried it out -- they are liable').
locus(p_lo_yachol_echad_chayavin, 'Shabbat.92b.10').
content(p_lo_yachol_echad_chayavin, chayav(lo_yachol_echad_vehotziuhu_shnayim, havaat_chatat)).
prop(p_lo_yachol_echad_peturin).
gloss(p_lo_yachol_echad_peturin, 'R\' Shimon exempts [even where one could not carry it out and two carried it out]').
locus(p_lo_yachol_echad_peturin, 'Shabbat.92b.10').
content(p_lo_yachol_echad_peturin, patur(lo_yachol_echad_vehotziuhu_shnayim, havaat_chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.92b.10
commit(tanna_kamma_92b, chayav(motzi_kikar_lirshut_harabim, havaat_chatat), assert, actual).
% Shabbat.92b.10
commit(tanna_kamma_92b, patur(hotziuhu_shnayim, havaat_chatat), assert, actual).
% Shabbat.92b.10
commit(tanna_kamma_92b, chayav(lo_yachol_echad_vehotziuhu_shnayim, havaat_chatat), assert, actual).
% Shabbat.92b.10
commit(r_shimon, patur(lo_yachol_echad_vehotziuhu_shnayim, havaat_chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lo_yachol_echad_shnayim, liability_of_two_where_one_could_not).
party(m_lo_yachol_echad_shnayim, tanna_kamma_92b).
party(m_lo_yachol_echad_shnayim, r_shimon).
