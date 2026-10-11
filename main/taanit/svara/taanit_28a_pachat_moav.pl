% Compiled from taanit_28a_pachat_moav.svara.yaml by compile_svara.py
% sugya: taanit_28a_pachat_moav  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(tanna_pachat_moav, baraita).
voice(r_meir, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_pachat_moav).
gloss(p_mishna_pachat_moav, 'on the twentieth of [Av]: the descendants of Pachat Moav ben Yehuda [bring the wood offering]').
locus(p_mishna_pachat_moav, 'Taanit.28a.13').
prop(p_pachat_moav_bnei_david).
gloss(p_pachat_moav_bnei_david, 'R\' Meir: the descendants of Pachat Moav ben Yehuda are the very descendants of David ben Yehuda').
locus(p_pachat_moav_bnei_david, 'Taanit.28a.13').
content(p_pachat_moav_bnei_david, identifies(bnei_pachat_moav_ben_yehuda, bnei_david_ben_yehuda)).
prop(p_pachat_moav_bnei_yoav).
gloss(p_pachat_moav_bnei_yoav, 'R\' Yosei: they are the very descendants of Yoav ben Tzeruya').
locus(p_pachat_moav_bnei_yoav, 'Taanit.28a.13').
content(p_pachat_moav_bnei_yoav, identifies(bnei_pachat_moav_ben_yehuda, bnei_yoav_ben_tzruya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28a.13
commit(tanna_matnitin, p_mishna_pachat_moav, assert, actual).
% Taanit.28a.13
commit(r_meir, identifies(bnei_pachat_moav_ben_yehuda, bnei_david_ben_yehuda), assert, actual).
% Taanit.28a.13
commit(r_yosei, identifies(bnei_pachat_moav_ben_yehuda, bnei_yoav_ben_tzruya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zihui_pachat_moav, zihui_bnei_pachat_moav).
party(m_zihui_pachat_moav, r_meir).
party(m_zihui_pachat_moav, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.28a.13
commit(tanna_pachat_moav, holds(r_meir, identifies(bnei_pachat_moav_ben_yehuda, bnei_david_ben_yehuda)), assert, actual).
% Taanit.28a.13
commit(tanna_pachat_moav, holds(r_yosei, identifies(bnei_pachat_moav_ben_yehuda, bnei_yoav_ben_tzruya)), assert, actual).
