% Compiled from bekhorot_36b_shelosha_bnei_haknesset.svara.yaml by compile_svara.py
% sugya: bekhorot_36b_shelosha_bnei_haknesset  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_36b, mishnah).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shelosha_bnei_haknesset).
gloss(p_shelosha_bnei_haknesset, 'a firstborn whose eye was blinded, whose foreleg was severed or whose hind leg was broken is slaughtered on the word of three congregants').
locus(p_shelosha_bnei_haknesset, 'Bekhorot.36b.16').
content(p_shelosha_bnei_haknesset, size_required(hatarat_bechor_bemumin_muvhakin, shlosha)).
prop(p_yosei_al_pi_mumche).
gloss(p_yosei_al_pi_mumche, 'R\' Yosei: even if twenty-three are there, it is slaughtered only on the word of an expert').
locus(p_yosei_al_pi_mumche, 'Bekhorot.36b.16').
content(p_yosei_al_pi_mumche, requires(hatarat_bechor_bemumin_muvhakin, mumche)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.36b.16
commit(tanna_kamma_36b, size_required(hatarat_bechor_bemumin_muvhakin, shlosha), assert, actual).
% Bekhorot.36b.16
commit(r_yosei, requires(hatarat_bechor_bemumin_muvhakin, mumche), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hatarat_bechor_muvhak, hatarat_bechor_bemumin_muvhakin).
party(m_hatarat_bechor_muvhak, tanna_kamma_36b).
party(m_hatarat_bechor_muvhak, r_yosei).
