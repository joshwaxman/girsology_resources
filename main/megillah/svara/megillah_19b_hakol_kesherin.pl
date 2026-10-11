% Compiled from megillah_19b_hakol_kesherin.svara.yaml by compile_svara.py
% sugya: megillah_19b_hakol_kesherin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_19b, mishnah).
voice(tanna_kamma_19b, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hakol_kesherin).
gloss(p_hakol_kesherin, 'everyone is fit to read the Megilla').
locus(p_hakol_kesherin, 'Megillah.19b.6').
content(p_hakol_kesherin, kasher_le(hakol, kriat_megillah)).
prop(p_chutz_cheresh_shoteh_vekatan).
gloss(p_chutz_cheresh_shoteh_vekatan, 'except a deaf-mute, an imbecile and a minor').
locus(p_chutz_cheresh_shoteh_vekatan, 'Megillah.19b.6').
content(p_chutz_cheresh_shoteh_vekatan, pasul_le(cheresh_shoteh_vekatan, kriat_megillah)).
prop(p_ry_machshir_bekatan).
gloss(p_ry_machshir_bekatan, 'R\' Yehuda validates a minor [to read the Megilla]').
locus(p_ry_machshir_bekatan, 'Megillah.19b.6').
content(p_ry_machshir_bekatan, kasher_le(katan, kriat_megillah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.19b.6
commit(tanna_kamma_19b, kasher_le(hakol, kriat_megillah), assert, actual).
% Megillah.19b.6
commit(tanna_kamma_19b, pasul_le(cheresh_shoteh_vekatan, kriat_megillah), assert, actual).
% Megillah.19b.6
commit(r_yehuda, kasher_le(katan, kriat_megillah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_katan_bemegillah, katan_kriat_megillah).
party(m_katan_bemegillah, tanna_kamma_19b).
party(m_katan_bemegillah, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.19b.6
commit(matnitin_19b, holds(tanna_kamma_19b, kasher_le(hakol, kriat_megillah)), assert, actual).
% Megillah.19b.6
commit(matnitin_19b, holds(tanna_kamma_19b, pasul_le(cheresh_shoteh_vekatan, kriat_megillah)), assert, actual).
% Megillah.19b.6
commit(matnitin_19b, holds(r_yehuda, kasher_le(katan, kriat_megillah)), assert, actual).
