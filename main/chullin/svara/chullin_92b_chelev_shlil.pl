% Compiled from chullin_92b_chelev_shlil.svara.yaml by compile_svara.py
% sugya: chullin_92b_chelev_shlil  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_matnitin, tanna).
voice(r_yehuda, tanna).
voice(shmuel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gid_bashlil).
gloss(p_gid_bashlil, 'and it applies to a fetus (shlil)').
locus(p_gid_bashlil, 'Chullin.89b.4').
content(p_gid_bashlil, applies_to(issur_gid_hanasheh, shlil)).
prop(p_gid_lo_bashlil).
gloss(p_gid_lo_bashlil, 'R\' Yehuda: it does not apply to a fetus').
locus(p_gid_lo_bashlil, 'Chullin.89b.4').
content(p_gid_lo_bashlil, not_applies_to(issur_gid_hanasheh, shlil)).
prop(p_chelev_shlil_mutar).
gloss(p_chelev_shlil_mutar, 'and its [the fetus\'s] fat is permitted').
locus(p_chelev_shlil_mutar, 'Chullin.89b.4').
content(p_chelev_shlil_mutar, din(chelev_hashlil, mutar)).
prop(p_shmuel_chelbo_mutar).
gloss(p_shmuel_chelbo_mutar, 'Shmuel: \'and its fat is permitted\' -- according to all').
locus(p_shmuel_chelbo_mutar, 'Chullin.92b.4').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.89b.4 -- cited as the lemma at 92b.4
commit(tanna_kama_matnitin, applies_to(issur_gid_hanasheh, shlil), assert, actual).
% Chullin.89b.4
commit(r_yehuda, not_applies_to(issur_gid_hanasheh, shlil), assert, actual).
% Chullin.89b.4
commit(r_yehuda, din(chelev_hashlil, mutar), assert, actual).
% Chullin.92b.4 -- אמר שמואל: וחלבו מותר לדברי הכל
commit(shmuel, p_shmuel_chelbo_mutar, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gid_bashlil, gid_hanasheh_bashlil).
party(m_gid_bashlil, tanna_kama_matnitin).
party(m_gid_bashlil, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.92b.4
commit(shmuel, holds(tanna_kama_matnitin, p_shmuel_chelbo_mutar), assert, actual).
% Chullin.92b.4
commit(shmuel, holds(r_yehuda, p_shmuel_chelbo_mutar), assert, actual).
