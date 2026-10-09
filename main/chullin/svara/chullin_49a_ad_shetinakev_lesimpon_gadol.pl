% Compiled from chullin_49a_ad_shetinakev_lesimpon_gadol.svara.yaml by compile_svara.py
% sugya: chullin_49a_ad_shetinakev_lesimpon_gadol  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon, tanna).
voice(rabba_bar_tachlifa, amora).
voice(r_yirmeya_bar_abba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rs_ad_shetinakev_lesimponot).
gloss(p_rs_ad_shetinakev_lesimponot, 'R\' Shimon: [the perforated lung is tereifa only] when it is perforated [to the bronchi, as the mishna reads]').
locus(p_rs_ad_shetinakev_lesimponot, 'Chullin.49a.11').
content(p_rs_ad_shetinakev_lesimponot, case_restriction(din_tereifa_reia_shenikva, nikva_levet_hasimponot)).
prop(p_simpon_gadol).
gloss(p_simpon_gadol, 'until it is perforated to the large bronchus').
locus(p_simpon_gadol, 'Chullin.49a.11').
content(p_simpon_gadol, reading_of(levet_hasimponot, simpon_gadol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.49a.11 -- cited from the mishna (42a.4)
commit(r_shimon, case_restriction(din_tereifa_reia_shenikva, nikva_levet_hasimponot), assert, actual).
% Chullin.49a.11
commit(r_yirmeya_bar_abba, reading_of(levet_hasimponot, simpon_gadol), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.49a.11
commit(rabba_bar_tachlifa, holds(r_yirmeya_bar_abba, reading_of(levet_hasimponot, simpon_gadol)), assert, actual).
