% Compiled from taanit_20a_shteihen_likelala.svara.yaml by compile_svara.py
% sugya: taanit_20a_shteihen_likelala  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_ir_shelo_yardu, mishnah).
voice(rav_yehuda, amora).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_ir_shelo_yardu).
gloss(p_lemma_ir_shelo_yardu, 'the mishnah: and likewise a city upon which rain did not fall, etc. (lemma)').
locus(p_lemma_ir_shelo_yardu, 'Taanit.20a.9').
prop(p_rav_shteihen_likelala).
gloss(p_rav_shteihen_likelala, 'Rav: and both of them [the city rained upon and the city not rained upon] are for a curse').
locus(p_rav_shteihen_likelala, 'Taanit.20a.9').
content(p_rav_shteihen_likelala, siman_klala(shtei_hearim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.20a.9
commit(matnitin_ir_shelo_yardu, p_lemma_ir_shelo_yardu, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.20a.9
commit(rav_yehuda, holds(rav, siman_klala(shtei_hearim)), assert, actual).
