% Compiled from sukkah_9b_tachat_ilan.svara.yaml by compile_svara.py
% sugya: sukkah_9b_tachat_ilan  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_9b, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tachat_ilan_kebayit).
gloss(p_tachat_ilan_kebayit, 'one who makes his sukkah beneath a tree -- it is as though he made it inside the house').
locus(p_tachat_ilan_kebayit, 'Sukkah.9b.1').
content(p_tachat_ilan_kebayit, keilu(sukkah_tachat_ilan, sukkah_betoch_habayit)).
prop(p_elyona_kesheira).
gloss(p_elyona_kesheira, 'a sukkah atop a sukkah -- the upper one is valid').
locus(p_elyona_kesheira, 'Sukkah.9b.1').
content(p_elyona_kesheira, kasher(sukkah_elyona)).
prop(p_tachtona_pesula).
gloss(p_tachtona_pesula, 'and the lower one is invalid').
locus(p_tachtona_pesula, 'Sukkah.9b.1').
content(p_tachtona_pesula, pasul(sukkah_tachtona)).
prop(p_ry_tachtona_kesheira).
gloss(p_ry_tachtona_kesheira, 'R\' Yehuda: if there are no residents in the upper one, the lower one is valid').
locus(p_ry_tachtona_kesheira, 'Sukkah.9b.1').
content(p_ry_tachtona_kesheira, kasher(sukkah_tachtona_sheein_dayorin_baelyona)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.9b.1
commit(tanna_kamma_9b, keilu(sukkah_tachat_ilan, sukkah_betoch_habayit), assert, actual).
% Sukkah.9b.1
commit(tanna_kamma_9b, kasher(sukkah_elyona), assert, actual).
% Sukkah.9b.1
commit(tanna_kamma_9b, pasul(sukkah_tachtona), assert, actual).
% Sukkah.9b.1
commit(r_yehuda, kasher(sukkah_tachtona_sheein_dayorin_baelyona), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sukkah_tachtona, sukkah_tachtona).
party(m_sukkah_tachtona, tanna_kamma_9b).
party(m_sukkah_tachtona, r_yehuda).
