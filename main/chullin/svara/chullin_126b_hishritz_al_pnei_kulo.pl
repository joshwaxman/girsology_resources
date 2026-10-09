% Compiled from chullin_126b_hishritz_al_pnei_kulo.svara.yaml by compile_svara.py
% sugya: chullin_126b_hishritz_al_pnei_kulo  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_126b, mishnah).
voice(r_yehuda, tanna).
voice(r_yehoshua_ben_levi, amora).
voice(ika_damatnei, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nogea_babasar_tamei).
gloss(p_mishna_nogea_babasar_tamei, 'a mouse half flesh and half earth: one who touches the flesh is impure').
locus(p_mishna_nogea_babasar_tamei, 'Chullin.126b.11').
content(p_mishna_nogea_babasar_tamei, din(noge_bebasar_shel_achbar, tamei)).
prop(p_mishna_nogea_baadama_tahor).
gloss(p_mishna_nogea_baadama_tahor, '[one who touches] the earth is pure').
locus(p_mishna_nogea_baadama_tahor, 'Chullin.126b.11').
content(p_mishna_nogea_baadama_tahor, din(noge_baadama_shel_achbar, tahor)).
prop(p_ryehuda_adama_shekeneged_tamei).
gloss(p_ryehuda_adama_shekeneged_tamei, 'R\' Yehuda: even one who touches the earth opposite the flesh is impure').
locus(p_ryehuda_adama_shekeneged_tamei, 'Chullin.126b.11').
content(p_ryehuda_adama_shekeneged_tamei, din(noge_baadama_shekeneged_habasar, tamei)).
prop(p_rybl_reisha).
gloss(p_rybl_reisha, 'R\' Yehoshua ben Levi, on the first clause: [one who touches the flesh is impure] provided it developed over all of it').
locus(p_rybl_reisha, 'Chullin.126b.16').
content(p_rybl_reisha, tnai(noge_bebasar_shel_achbar, hishritz_al_pnei_kulo)).
prop(p_rybl_seifa).
gloss(p_rybl_seifa, 'some teach it on the latter clause -- R\' Yehuda: even one who touches the earth opposite the flesh is impure; R\' Yehoshua ben Levi: provided it developed over all of it').
locus(p_rybl_seifa, 'Chullin.126b.16').
content(p_rybl_seifa, tnai(noge_baadama_shekeneged_habasar, hishritz_al_pnei_kulo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.126b.11
commit(tanna_kama_126b, din(noge_bebasar_shel_achbar, tamei), assert, actual).
% Chullin.126b.11
commit(tanna_kama_126b, din(noge_baadama_shel_achbar, tahor), assert, actual).
% Chullin.126b.11
commit(r_yehuda, din(noge_baadama_shekeneged_habasar, tamei), assert, actual).
% Chullin.126b.16 -- first version: the condition qualifies the tanna kama's clause
commit(r_yehoshua_ben_levi, tnai(noge_bebasar_shel_achbar, hishritz_al_pnei_kulo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nogea_baadama_achbar, tumat_noge_baadama_shel_achbar).
party(m_nogea_baadama_achbar, tanna_kama_126b).
party(m_nogea_baadama_achbar, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.126b.16
commit(ika_damatnei, holds(r_yehoshua_ben_levi, tnai(noge_baadama_shekeneged_habasar, hishritz_al_pnei_kulo)), assert, actual).
