% Compiled from chullin_121b_alal_shekinso.svara.yaml by compile_svara.py
% sugya: chullin_121b_alal_shekinso  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_alal_mechunas_chayav).
gloss(p_ry_alal_mechunas_chayav, 'R\' Yehuda: collected alal, if there is an olive-bulk of it in one place -- one is liable for it').
locus(p_ry_alal_mechunas_chayav, 'Chullin.117b.9').
content(p_ry_alal_mechunas_chayav, din(alal_hamechunas_kezayit_bemakom_echad, chayav)).
prop(p_huna_vehu_shekinso).
gloss(p_huna_vehu_shekinso, 'Rav Huna: and that is when he collected it').
locus(p_huna_vehu_shekinso, 'Chullin.121b.22').
content(p_huna_vehu_shekinso, requires(alal_hamechunas_kezayit_bemakom_echad, kinus_haalal)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.117b.9 -- cited as lemma at 121b.22 (רבי יהודה אומר: האלל וכו')
commit(r_yehuda, din(alal_hamechunas_kezayit_bemakom_echad, chayav), assert, actual).
% Chullin.121b.22 -- conditions R' Yehuda's ruling
commit(rav_huna, requires(alal_hamechunas_kezayit_bemakom_echad, kinus_haalal), assert, actual).
