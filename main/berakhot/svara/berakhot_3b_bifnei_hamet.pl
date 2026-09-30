% Compiled from berakhot_3b_bifnei_hamet.svara.yaml by compile_svara.py
% sugya: berakhot_3b_bifnei_hamet  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_zerika, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_abba_bar_kahana, amora).
voice(lishna_kamma, stam).
voice(ika_damri, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_omrin_bifnei_hamet).
gloss(p_ein_omrin_bifnei_hamet, 'R\' Yehoshua ben Levi: before the dead one says nothing but the dead man\'s own matters').
locus(p_ein_omrin_bifnei_hamet, 'Berakhot.3b.17').
content(p_ein_omrin_bifnei_hamet, asur(dvarim_shelo_shel_met, bifnei_hamet)).
prop(p_rabk_divrei_torah_bilvad).
gloss(p_rabk_divrei_torah_bilvad, 'version 1: the dictum was said only of words of Torah; worldly talk before the dead is not restricted').
locus(p_rabk_divrei_torah_bilvad, 'Berakhot.3b.18').
content(p_rabk_divrei_torah_bilvad, reading_of(ein_omrin_bifnei_hamet, divrei_torah_bilvad)).
prop(p_rabk_afilu_divrei_torah).
gloss(p_rabk_afilu_divrei_torah, 'version 2: the dictum was said even of words of Torah -- and all the more so worldly talk is barred before the dead').
locus(p_rabk_afilu_divrei_torah, 'Berakhot.3b.19').
content(p_rabk_afilu_divrei_torah, reading_of(ein_omrin_bifnei_hamet, afilu_divrei_torah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.3b.17
commit(r_zerika, holds(r_yehoshua_ben_levi, asur(dvarim_shelo_shel_met, bifnei_hamet)), assert, actual).
% Berakhot.3b.18
commit(lishna_kamma, holds(r_abba_bar_kahana, reading_of(ein_omrin_bifnei_hamet, divrei_torah_bilvad)), assert, actual).
% Berakhot.3b.19
commit(ika_damri, holds(r_abba_bar_kahana, reading_of(ein_omrin_bifnei_hamet, afilu_divrei_torah)), assert, actual).
