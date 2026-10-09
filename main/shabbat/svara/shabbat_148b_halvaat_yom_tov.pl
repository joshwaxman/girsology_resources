% Compiled from shabbat_148b_halvaat_yom_tov.svara.yaml by compile_svara.py
% sugya: shabbat_148b_halvaat_yom_tov  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yosef, amora).
voice(rabba, amora).
voice(stam_148b6, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yosef_lo_nitna_litava).
gloss(p_yosef_lo_nitna_litava, 'Rav Yosef: a loan made on Yom Tov was not given to be claimed [in court]').
locus(p_yosef_lo_nitna_litava, 'Shabbat.148b.6').
content(p_yosef_lo_nitna_litava, din(halvaat_yom_tov, lo_nitna_litava)).
prop(p_rabba_nitna_litava).
gloss(p_rabba_nitna_litava, 'Rabba: a loan made on Yom Tov was given to be claimed [in court]').
locus(p_rabba_nitna_litava, 'Shabbat.148b.6').
content(p_rabba_nitna_litava, din(halvaat_yom_tov, nitna_litava)).
prop(p_reason_yosef_michtav).
gloss(p_reason_yosef_michtav, 'for if you say it may be claimed, he will come to write').
locus(p_reason_yosef_michtav, 'Shabbat.148b.6').
content(p_reason_yosef_michtav, reason(halvaat_yom_tov_lo_nitna_litava, atei_lemichtav)).
prop(p_reason_rabba_simcha).
gloss(p_reason_rabba_simcha, 'for if you say it may not be claimed, he will not give him [the loan], and he will come to refrain from the joy of Yom Tov').
locus(p_reason_rabba_simcha, 'Shabbat.148b.6').
content(p_reason_rabba_simcha, reason(halvaat_yom_tov_nitna_litava, atei_leimnuei_misimchat_yom_tov)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.148b.6 -- איתמר
commit(rav_yosef, din(halvaat_yom_tov, lo_nitna_litava), assert, actual).
% Shabbat.148b.6
commit(rabba, din(halvaat_yom_tov, nitna_litava), assert, actual).
% Shabbat.148b.6 -- the stam's restatement: רב יוסף אמר לא ניתנה ליתבע -- דאי אמרת... (see header VOICE CHOICE)
commit(stam_148b6, reason(halvaat_yom_tov_lo_nitna_litava, atei_lemichtav), assert, actual).
% Shabbat.148b.6 -- the stam's restatement: רבה אמר ניתנה ליתבע -- דאי אמרת לא ניתנה...
commit(stam_148b6, reason(halvaat_yom_tov_nitna_litava, atei_leimnuei_misimchat_yom_tov), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_halvaat_yom_tov, tvia_halvaat_yom_tov).
party(m_halvaat_yom_tov, rav_yosef).
party(m_halvaat_yom_tov, rabba).
