% Compiled from chullin_52b_gulgolet_shenechbesa.svara.yaml by compile_svara.py
% sugya: chullin_52b_gulgolet_shenechbesa  tractate: Chullin
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
voice(r_yirmeya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_gulgolet).
gloss(p_shmuel_gulgolet, 'Shmuel\'s dictum, cited as lemma: and a skull crushed in its majority [-- tereifa]').
locus(p_shmuel_gulgolet, 'Chullin.52b.5').
content(p_shmuel_gulgolet, din(gulgolet_shenechbesa_beruba, tereifa)).
prop(p_ibaya_govha_o_hekef).
gloss(p_ibaya_govha_o_hekef, 'R\' Yirmeya asks: [is the skull\'s majority] the majority of its height, or the majority of its circumference?').
locus(p_ibaya_govha_o_hekef, 'Chullin.52b.5').
prop(p_rov_govha).
gloss(p_rov_govha, 'alternative 1 (unheld): the majority of the skull is the majority of its height').
locus(p_rov_govha, 'Chullin.52b.5').
content(p_rov_govha, shiur(rov_gulgolet, rov_govha)).
prop(p_rov_hekefa).
gloss(p_rov_hekefa, 'alternative 2 (unheld): the majority of the skull is the majority of its circumference').
locus(p_rov_hekefa, 'Chullin.52b.5').
content(p_rov_hekefa, shiur(rov_gulgolet, rov_hekefa)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.52b.5
commit(r_yirmeya, p_ibaya_govha_o_hekef, query, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.52b.5
commit(rabba_bar_rav_shila, holds(rav_mattana, din(gulgolet_shenechbesa_beruba, tereifa)), assert, actual).
% Chullin.52b.5
commit(rav_mattana, holds(shmuel, din(gulgolet_shenechbesa_beruba, tereifa)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_rov_govha_o_hekef).
verdict(q_rov_govha_o_hekef, teiku).
