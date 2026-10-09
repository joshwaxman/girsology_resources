% Compiled from chullin_18a_mitoch_hatabaat.svara.yaml by compile_svara.py
% sugya: chullin_18a_mitoch_hatabaat  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_18a, mishnah).
voice(r_yosei_brabbi_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tabaat_kula_kasher).
gloss(p_tabaat_kula_kasher, 'one who slaughters from within the ring and left a thread\'s breadth over the whole of it -- his slaughter is valid').
locus(p_tabaat_kula_kasher, 'Chullin.18a.11').
content(p_tabaat_kula_kasher, kasher(shechita_mitoch_hatabaat_shiyer_chut_al_pnei_kula)).
prop(p_tabaat_ruba_kasher).
gloss(p_tabaat_ruba_kasher, 'R\' Yosei b\'R\' Yehuda says: a thread\'s breadth over its majority').
locus(p_tabaat_ruba_kasher, 'Chullin.18a.11').
content(p_tabaat_ruba_kasher, kasher(shechita_mitoch_hatabaat_shiyer_chut_al_pnei_ruba)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.18a.11
commit(tanna_matnitin_18a, kasher(shechita_mitoch_hatabaat_shiyer_chut_al_pnei_kula), assert, actual).
% Chullin.18a.11
commit(r_yosei_brabbi_yehuda, kasher(shechita_mitoch_hatabaat_shiyer_chut_al_pnei_ruba), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiyur_hatabaat, shiur_shiyur_hatabaat).
party(m_shiyur_hatabaat, tanna_matnitin_18a).
party(m_shiyur_hatabaat, r_yosei_brabbi_yehuda).
