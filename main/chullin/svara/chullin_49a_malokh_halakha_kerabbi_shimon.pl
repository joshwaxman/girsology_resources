% Compiled from chullin_49a_malokh_halakha_kerabbi_shimon.svara.yaml by compile_svara.py
% sugya: chullin_49a_malokh_halakha_kerabbi_shimon  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon, tanna).
voice(rav_acha_bar_abba, amora).
voice(rav_huna, amora).
voice(r_malokh, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_zeira, amora).
voice(rav_beivai, amora).
voice(r_yitzchak_bar_ami, amora).
voice(stam_49a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_halakha_kerabbi_shimon_reia).
gloss(p_halakha_kerabbi_shimon_reia, 'the halakha is as R\' Shimon [on the perforated lung]').
locus(p_halakha_kerabbi_shimon_reia, 'Chullin.49a.12').
content(p_halakha_kerabbi_shimon_reia, halakha_ke(din_tereifa_reia_shenikva, r_shimon)).
prop(p_ein_halakha_kerabbi_shimon_reia).
gloss(p_ein_halakha_kerabbi_shimon_reia, 'the halakha is not as R\' Shimon [on the perforated lung]').
locus(p_ein_halakha_kerabbi_shimon_reia, 'Chullin.49a.12').
content(p_ein_halakha_kerabbi_shimon_reia, ein_halakha_ke(din_tereifa_reia_shenikva, r_shimon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.49a.13 -- ואמר לן: אין הלכה כרבי שמעון אמרי -- reported by R' Zeira; see attribution
commit(r_malokh, ein_halakha_ke(din_tereifa_reia_shenikva, r_shimon), assert, actual).
% Chullin.49a.14 -- ואין הלכה כרבי שמעון
commit(stam_49a, ein_halakha_ke(din_tereifa_reia_shenikva, r_shimon), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.49a.12
commit(rav_acha_bar_abba, holds(r_malokh, halakha_ke(din_tereifa_reia_shenikva, r_shimon)), assert, actual).
% Chullin.49a.12
commit(rav_acha_bar_abba, holds(r_yehoshua_ben_levi, halakha_ke(din_tereifa_reia_shenikva, r_shimon)), assert, actual).
% Chullin.49a.12
commit(rav_huna, holds(r_malokh, ein_halakha_ke(din_tereifa_reia_shenikva, r_shimon)), assert, actual).
% Chullin.49a.13
commit(rav_beivai, holds(r_malokh, halakha_ke(din_tereifa_reia_shenikva, r_shimon)), assert, actual).
% Chullin.49a.13
commit(rav_beivai, holds(r_yehoshua_ben_levi, halakha_ke(din_tereifa_reia_shenikva, r_shimon)), assert, actual).
% Chullin.49a.13
commit(r_zeira, holds(r_malokh, ein_halakha_ke(din_tereifa_reia_shenikva, r_shimon)), assert, actual).
% Chullin.49a.13
commit(rav_beivai, holds(r_yitzchak_bar_ami, halakha_ke(din_tereifa_reia_shenikva, r_shimon)), assert, actual).
% Chullin.49a.13
commit(r_yitzchak_bar_ami, holds(r_yehoshua_ben_levi, halakha_ke(din_tereifa_reia_shenikva, r_shimon)), assert, actual).
