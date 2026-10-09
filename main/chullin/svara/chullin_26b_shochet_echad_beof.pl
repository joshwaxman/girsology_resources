% Compiled from chullin_26b_shochet_echad_beof.svara.yaml by compile_svara.py
% sugya: chullin_26b_shochet_echad_beof  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_hashochet, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_echad_beof_shnayim_bivehema_kasher).
gloss(p_echad_beof_shnayim_bivehema_kasher, 'one who slaughters [cutting] one [siman] in a bird and two in an animal -- his slaughter is valid').
locus(p_echad_beof_shnayim_bivehema_kasher, 'Chullin.27a.1').
content(p_echad_beof_shnayim_bivehema_kasher, kasher(shechitat_echad_beof_ushnayim_bivehema)).
prop(p_rubo_kamohu).
gloss(p_rubo_kamohu, 'and the majority of one [siman] is like it').
locus(p_rubo_kamohu, 'Chullin.27a.1').
content(p_rubo_kamohu, dami_le(rov_siman, siman_kulo)).
prop(p_r_yehuda_veridin).
gloss(p_r_yehuda_veridin, 'R\' Yehuda: [it is not valid] until he cuts the veridin').
locus(p_r_yehuda_veridin, 'Chullin.27a.1').
content(p_r_yehuda_veridin, requires(kashrut_shechita, shechitat_haveridin)).
prop(p_chatzi_siman_pasul).
gloss(p_chatzi_siman_pasul, 'half of one [siman] in a bird, or one and a half in an animal -- his slaughter is invalid').
locus(p_chatzi_siman_pasul, 'Chullin.27a.1').
content(p_chatzi_siman_pasul, pasul(chatzi_siman_beof)).
prop(p_rov_siman_kasher).
gloss(p_rov_siman_kasher, 'the majority of one [siman] in a bird, or the majority of two in an animal -- his slaughter is valid').
locus(p_rov_siman_kasher, 'Chullin.27a.1').
content(p_rov_siman_kasher, kasher(rov_siman_beof)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.27a.1
commit(mishna_hashochet, kasher(shechitat_echad_beof_ushnayim_bivehema), assert, actual).
% Chullin.27a.1
commit(mishna_hashochet, dami_le(rov_siman, siman_kulo), assert, actual).
% Chullin.27a.1
commit(r_yehuda, requires(kashrut_shechita, shechitat_haveridin), assert, actual).
% Chullin.27a.1
commit(mishna_hashochet, pasul(chatzi_siman_beof), assert, actual).
% Chullin.27a.1
commit(mishna_hashochet, kasher(rov_siman_beof), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shechitat_haveridin, shechitat_haveridin).
party(m_shechitat_haveridin, mishna_hashochet).
party(m_shechitat_haveridin, r_yehuda).
