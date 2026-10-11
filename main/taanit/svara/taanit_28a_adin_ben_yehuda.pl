% Compiled from taanit_28a_adin_ben_yehuda.svara.yaml by compile_svara.py
% sugya: taanit_28a_adin_ben_yehuda  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(baraita_adin, baraita).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_adin).
gloss(p_mishna_adin, 'on the twentieth of Elul: the descendants of Adin ben Yehuda [bring the wood offering]').
locus(p_mishna_adin, 'Taanit.28a.14').
prop(p_adin_bnei_david).
gloss(p_adin_bnei_david, 'R\' Yehuda: the descendants of Adin ben Yehuda are the very descendants of David ben Yehuda').
locus(p_adin_bnei_david, 'Taanit.28a.14').
content(p_adin_bnei_david, identifies(bnei_adin_ben_yehuda, bnei_david_ben_yehuda)).
prop(p_adin_bnei_yoav).
gloss(p_adin_bnei_yoav, 'R\' Yosei: they are the very descendants of Yoav ben Tzeruya').
locus(p_adin_bnei_yoav, 'Taanit.28a.14').
content(p_adin_bnei_yoav, identifies(bnei_adin_ben_yehuda, bnei_yoav_ben_tzruya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28a.14
commit(tanna_matnitin, p_mishna_adin, assert, actual).
% Taanit.28a.14
commit(r_yehuda, identifies(bnei_adin_ben_yehuda, bnei_david_ben_yehuda), assert, actual).
% Taanit.28a.14
commit(r_yosei, identifies(bnei_adin_ben_yehuda, bnei_yoav_ben_tzruya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zihui_adin, zihui_bnei_adin).
party(m_zihui_adin, r_yehuda).
party(m_zihui_adin, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.28a.14
commit(baraita_adin, holds(r_yehuda, identifies(bnei_adin_ben_yehuda, bnei_david_ben_yehuda)), assert, actual).
% Taanit.28a.14
commit(baraita_adin, holds(r_yosei, identifies(bnei_adin_ben_yehuda, bnei_yoav_ben_tzruya)), assert, actual).
