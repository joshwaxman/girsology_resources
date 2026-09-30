% Compiled from berakhot_7b_leah_hodaah.svara.yaml by compile_svara.py
% sugya: berakhot_7b_leah_hodaah  tractate: Berakhot
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
prop(p_leah_hodeta).
gloss(p_leah_hodeta, 'from the day the Holy One created His world no one gave thanks to Him until Leah came and thanked Him -- \'this time I will give thanks to the Lord\' (Gen 29:35)').
locus(p_leah_hodeta, 'Berakhot.7b.5').
content(p_leah_hodeta, verse_teaches(hapaam_odeh_et_hashem, leah_hodeta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7b.5 -- ואמר רבי יוחנן משום רבי שמעון בן יוחי
commit(r_shimon_ben_yochai, verse_teaches(hapaam_odeh_et_hashem, leah_hodeta), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7b.5
commit(r_yochanan, holds(r_shimon_ben_yochai, verse_teaches(hapaam_odeh_et_hashem, leah_hodeta)), assert, actual).
