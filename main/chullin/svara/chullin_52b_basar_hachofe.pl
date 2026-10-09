% Compiled from chullin_52b_basar_hachofe.svara.yaml by compile_svara.py
% sugya: chullin_52b_basar_hachofe  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_rav_shila, amora).
voice(rav_mattana, amora).
voice(shmuel, amora).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_basar_hachofe).
gloss(p_shmuel_basar_hachofe, 'Shmuel\'s dictum, cited as lemma: and the flesh covering most of the rumen, in its majority [-- tereifa]').
locus(p_shmuel_basar_hachofe, 'Chullin.52b.6').
content(p_shmuel_basar_hachofe, din(basar_hachofe_rov_hakares_beruba, tereifa)).
prop(p_ibaya_karua_o_natul).
gloss(p_ibaya_karua_o_natul, 'Rav Ashi asks: [does \'in its majority\' mean] in a majority torn, or in a majority removed?').
locus(p_ibaya_karua_o_natul, 'Chullin.52b.6').
prop(p_berov_karua).
gloss(p_berov_karua, 'alternative 1 (unheld): in a majority torn').
locus(p_berov_karua, 'Chullin.52b.6').
content(p_berov_karua, case_restriction(din_basar_hachofe_rov_hakares, rov_karua)).
prop(p_berov_natul).
gloss(p_berov_natul, 'alternative 2 (unheld): in a majority removed').
locus(p_berov_natul, 'Chullin.52b.6').
content(p_berov_natul, case_restriction(din_basar_hachofe_rov_hakares, rov_natul)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.52b.6
commit(rav_ashi, p_ibaya_karua_o_natul, query, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.52b.6
commit(rabba_bar_rav_shila, holds(rav_mattana, din(basar_hachofe_rov_hakares_beruba, tereifa)), assert, actual).
% Chullin.52b.6
commit(rav_mattana, holds(shmuel, din(basar_hachofe_rov_hakares_beruba, tereifa)), assert, actual).
