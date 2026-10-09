% Compiled from chullin_56b_achat_zo_veachat_zo.svara.yaml by compile_svara.py
% sugya: chullin_56b_achat_zo_veachat_zo  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_56a, mishnah).
voice(r_elazar_ben_antigonus, amora).
voice(r_elazar_berabi_yannai, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_drasa_vetrafa_bakotel).
gloss(p_lemma_drasa_vetrafa_bakotel, '[the mishna\'s] \'one trampled it or slammed it against a wall\' [and it lasted a full day and he slaughtered it -- kosher]').
locus(p_lemma_drasa_vetrafa_bakotel, 'Chullin.56b.8').
content(p_lemma_drasa_vetrafa_bakotel, din(of_shedrasa_vetrafa_bakotel_veshahata_meet_leet, kesheira)).
prop(p_achat_zo_veachat_zo_bedika).
gloss(p_achat_zo_veachat_zo_bedika, 'both this and that require inspection').
locus(p_achat_zo_veachat_zo_bedika, 'Chullin.56b.8').
content(p_achat_zo_veachat_zo_bedika, requires(of_shedrasa_vetrafa_bakotel_veshahata_meet_leet, bedika)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.56b.8 -- lemma (mishna at 56a.2)
commit(mishnat_56a, din(of_shedrasa_vetrafa_bakotel_veshahata_meet_leet, kesheira), assert, actual).
% Chullin.56b.8
commit(r_elazar_berabi_yannai, requires(of_shedrasa_vetrafa_bakotel_veshahata_meet_leet, bedika), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.56b.8
commit(r_elazar_ben_antigonus, holds(r_elazar_berabi_yannai, requires(of_shedrasa_vetrafa_bakotel_veshahata_meet_leet, bedika)), assert, actual).
