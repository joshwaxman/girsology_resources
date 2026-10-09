% Compiled from shabbat_90a_kimolya_ashlag.svara.yaml by compile_svara.py
% sugya: shabbat_90a_kimolya_ashlag  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(nachotei_yama, community).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_kimolya).
gloss(p_ry_kimolya, 'Rav Yehuda: kimolya -- [that is] shlof dotz').
locus(p_ry_kimolya, 'Shabbat.90a.5').
content(p_ry_kimolya, identifies(kimolya, shlof_dotz)).
prop(p_ashlag_shunaga).
gloss(p_ashlag_shunaga, 'ashlag -- its name is shunaga').
locus(p_ashlag_shunaga, 'Shabbat.90a.5').
content(p_ashlag_shunaga, identifies(ashlag, shunaga)).
prop(p_ashlag_nimtza).
gloss(p_ashlag_nimtza, 'and it is found in the hollow of the pearl, and they take it out with an iron skewer').
locus(p_ashlag_nimtza, 'Shabbat.90a.5').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90a.5
commit(rav_yehuda, identifies(kimolya, shlof_dotz), assert, actual).
% Shabbat.90a.5 -- שאילתינהו לכל נחותי ימא -- his explanation of the lemma, from their report
commit(shmuel, identifies(ashlag, shunaga), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.90a.5
commit(shmuel, holds(nachotei_yama, identifies(ashlag, shunaga)), assert, actual).
% Shabbat.90a.5
commit(shmuel, holds(nachotei_yama, p_ashlag_nimtza), assert, actual).
