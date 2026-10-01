% Compiled from shabbat_59a_ir_shel_zahav.svara.yaml by compile_svara.py
% sugya: shabbat_59a_ir_shel_zahav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_57a, mishnah).
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_ir_shel_zahav).
gloss(p_isha_ir_shel_zahav, 'the mishna: a woman does not go out with a city of gold').
locus(p_isha_ir_shel_zahav, 'Shabbat.57a.4').
content(p_isha_ir_shel_zahav, asur(yetzia_beir_shel_zahav, isha)).
prop(p_ir_shel_zahav_yerushalayim).
gloss(p_ir_shel_zahav_yerushalayim, 'what is \'a city of gold\'? R\' Yochanan: a Jerusalem of gold').
locus(p_ir_shel_zahav_yerushalayim, 'Shabbat.59a.9').
content(p_ir_shel_zahav_yerushalayim, defined_as(ir_shel_zahav, yerushalayim_dedahava)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.57a.4 -- cited as the lemma ולא בעיר של זהב at 59a.9
commit(matnitin_57a, asur(yetzia_beir_shel_zahav, isha), assert, actual).
% Shabbat.59a.9 -- רבה בר בר חנה אמר רבי יוחנן
commit(r_yochanan, defined_as(ir_shel_zahav, yerushalayim_dedahava), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.59a.9
commit(rabba_bar_bar_chana, holds(r_yochanan, defined_as(ir_shel_zahav, yerushalayim_dedahava)), assert, actual).
