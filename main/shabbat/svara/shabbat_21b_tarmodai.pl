% Compiled from shabbat_21b_tarmodai.svara.yaml by compile_svara.py
% sugya: shabbat_21b_tarmodai  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(stam_21b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ad_dechalya_rigla_detarmodai).
gloss(p_ad_dechalya_rigla_detarmodai, '\'until feet cease from the market\' -- until when? until the feet of the Tarmodaei cease').
locus(p_ad_dechalya_rigla_detarmodai, 'Shabbat.21b.4').
content(p_ad_dechalya_rigla_detarmodai, defined_as(tichle_regel_min_hashuk, dechalya_rigla_detarmodai)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.21b.4 -- אמר רבה בר בר חנה אמר רבי יוחנן, in answer to the stam's ועד כמה
commit(r_yochanan, defined_as(tichle_regel_min_hashuk, dechalya_rigla_detarmodai), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.21b.4
commit(rabba_bar_bar_chana, holds(r_yochanan, defined_as(tichle_regel_min_hashuk, dechalya_rigla_detarmodai)), assert, actual).
