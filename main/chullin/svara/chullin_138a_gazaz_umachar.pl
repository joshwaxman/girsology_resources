% Compiled from chullin_138a_gazaz_umachar.svara.yaml by compile_svara.py
% sugya: chullin_138a_gazaz_umachar  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(r_natan_bar_hoshaya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_chisda_chayav).
gloss(p_rav_chisda_chayav, 'he sheared and sold the first -- Rav Chisda: obligated').
locus(p_rav_chisda_chayav, 'Chullin.138a.10').
content(p_rav_chisda_chayav, din(gazaz_umachar_rishona, chayav)).
prop(p_rnbh_patur).
gloss(p_rnbh_patur, 'R\' Natan bar Hoshaya: exempt').
locus(p_rnbh_patur, 'Chullin.138a.10').
content(p_rnbh_patur, din(gazaz_umachar_rishona, patur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rav_chisda_chayav vs p_rnbh_patur
incompatible_content(din(gazaz_umachar_rishona, chayav), din(gazaz_umachar_rishona, patur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.138a.10
commit(rav_chisda, din(gazaz_umachar_rishona, chayav), assert, actual).
% Chullin.138a.10
commit(r_natan_bar_hoshaya, din(gazaz_umachar_rishona, patur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gazaz_umachar, din_gazaz_umachar_rishona).
party(m_gazaz_umachar, rav_chisda).
party(m_gazaz_umachar, r_natan_bar_hoshaya).
