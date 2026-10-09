% Compiled from chullin_18a_magal_katzir.svara.yaml by compile_svara.py
% sugya: chullin_18a_magal_katzir  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(mishnah_18a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_magal_pasul).
gloss(p_bs_magal_pasul, 'one who slaughters with a harvest sickle in the direction of its going -- Beit Shammai invalidate').
locus(p_bs_magal_pasul, 'Chullin.18a.9').
content(p_bs_magal_pasul, pasul(shechita_bemagal_katzir_bederech_halichata)).
prop(p_bh_magal_kasher).
gloss(p_bh_magal_kasher, 'and Beit Hillel validate').
locus(p_bh_magal_kasher, 'Chullin.18a.9').
content(p_bh_magal_kasher, kasher(shechita_bemagal_katzir_bederech_halichata)).
prop(p_hechliku_shineha_kesakin).
gloss(p_hechliku_shineha_kesakin, 'and if its teeth were smoothed -- it is like a knife').
locus(p_hechliku_shineha_kesakin, 'Chullin.18a.9').
content(p_hechliku_shineha_kesakin, status_like(magal_katzir_shehechliku_shineha, sakin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.18a.9
commit(beit_shammai, pasul(shechita_bemagal_katzir_bederech_halichata), assert, actual).
% Chullin.18a.9
commit(beit_hillel, kasher(shechita_bemagal_katzir_bederech_halichata), assert, actual).
% Chullin.18a.9
commit(mishnah_18a, status_like(magal_katzir_shehechliku_shineha, sakin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_magal_katzir, shechita_bemagal_katzir_bederech_halichata).
party(m_magal_katzir, beit_shammai).
party(m_magal_katzir, beit_hillel).
