% Compiled from berakhot_7b_ein_meratzin.svara.yaml by compile_svara.py
% sugya: berakhot_7b_ein_meratzin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_shimon_ben_yochai, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_meratzin_bishat_kaaso).
gloss(p_ein_meratzin_bishat_kaaso, 'one does not placate a person in the hour of his anger -- \'My face will go, and I will give you rest\' (Ex 33:14)').
locus(p_ein_meratzin_bishat_kaaso, 'Berakhot.7b.4').
content(p_ein_meratzin_bishat_kaaso, verse_teaches(panai_yelechu_vahanichoti_lach, ein_meratzin_bishat_kaaso)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7b.4 -- ואמר רבי יוחנן משום רבי שמעון בן יוחי
commit(r_shimon_ben_yochai, verse_teaches(panai_yelechu_vahanichoti_lach, ein_meratzin_bishat_kaaso), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7b.4
commit(r_yochanan, holds(r_shimon_ben_yochai, verse_teaches(panai_yelechu_vahanichoti_lach, ein_meratzin_bishat_kaaso)), assert, actual).
