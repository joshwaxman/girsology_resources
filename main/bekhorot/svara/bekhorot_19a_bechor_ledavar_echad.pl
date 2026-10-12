% Compiled from bekhorot_19a_bechor_ledavar_echad.svara.yaml by compile_svara.py
% sugya: bekhorot_19a_bechor_ledavar_echad  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_tarfon, tanna).
voice(r_akiva, tanna).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tarfon_yiru_19a).
gloss(p_tarfon_yiru_19a, 'R\' Tarfon (mishna): both [the caesarean-born and the one after it] graze until blemished').
locus(p_tarfon_yiru_19a, 'Bekhorot.19a.2').
content(p_tarfon_yiru_19a, din(yotze_dofen_vehaba_acharav, yirae_ad_sheyistaev)).
prop(p_akiva_einan_bechor_19a).
gloss(p_akiva_einan_bechor_19a, 'R\' Akiva (mishna): neither of them is a firstborn').
locus(p_akiva_einan_bechor_19a, 'Bekhorot.19a.2').
content(p_akiva_einan_bechor_19a, din(yotze_dofen_vehaba_acharav, einan_bechor)).
prop(p_hinges).
gloss(p_hinges, 'what do they dispute? whether a firstborn in one respect is a firstborn').
locus(p_hinges, 'Bekhorot.19a.3').
content(p_hinges, hinges_on(m_yotze_dofen_vehaba_acharav, bechor_ledavar_echad_havei_bechor)).
prop(p_tarfon_mesupka).
gloss(p_tarfon_mesupka, 'R\' Tarfon is in doubt: a firstborn in one respect -- is it a firstborn or not?').
locus(p_tarfon_mesupka, 'Bekhorot.19a.3').
content(p_tarfon_mesupka, undecided(bechor_ledavar_echad_havei_bechor)).
prop(p_akiva_lo_havei).
gloss(p_akiva_lo_havei, 'to R\' Akiva it is obvious: a firstborn in one respect is not a firstborn').
locus(p_akiva_lo_havei, 'Bekhorot.19a.3').
content(p_akiva_lo_havei, not_reckoned_as(bechor_ledavar_echad, bechor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.19a.2 -- the mishna, explained at 19a.3
commit(r_tarfon, din(yotze_dofen_vehaba_acharav, yirae_ad_sheyistaev), assert, actual).
% Bekhorot.19a.2 -- the mishna, explained at 19a.3
commit(r_akiva, din(yotze_dofen_vehaba_acharav, einan_bechor), assert, actual).
% Bekhorot.19a.3
commit(stam_19a, hinges_on(m_yotze_dofen_vehaba_acharav, bechor_ledavar_echad_havei_bechor), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yotze_dofen_vehaba_acharav, bechorat_yotze_dofen_vehaba_acharav).
party(m_yotze_dofen_vehaba_acharav, r_tarfon).
party(m_yotze_dofen_vehaba_acharav, r_akiva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.19a.3
commit(stam_19a, holds(r_tarfon, undecided(bechor_ledavar_echad_havei_bechor)), assert, actual).
% Bekhorot.19a.3
commit(stam_19a, holds(r_akiva, not_reckoned_as(bechor_ledavar_echad, bechor)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.19a.3 -- R' Tarfon is in doubt whether a firstborn in one respect is a firstborn -- hence both graze until blemished
support(din(yotze_dofen_vehaba_acharav, yirae_ad_sheyistaev), s_tarfon_mesupka).
support_kind(s_tarfon_mesupka, svara).
support_by(s_tarfon_mesupka, stam_19a).
support_source(s_tarfon_mesupka, p_tarfon_mesupka).
% Bekhorot.19a.3 -- to R' Akiva a firstborn in one respect is plainly not a firstborn -- hence neither is a firstborn
support(din(yotze_dofen_vehaba_acharav, einan_bechor), s_akiva_pshita).
support_kind(s_akiva_pshita, svara).
support_by(s_akiva_pshita, stam_19a).
support_source(s_akiva_pshita, p_akiva_lo_havei).
