% Compiled from berakhot_7b_tarbut_raa.svara.yaml by compile_svara.py
% sugya: berakhot_7b_tarbut_raa  tractate: Berakhot
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
prop(p_kasha_tarbut_raa).
gloss(p_kasha_tarbut_raa, 'a wayward household (bad offspring within a man\'s home) is harder for him than the war of Gog and Magog').
locus(p_kasha_tarbut_raa, 'Berakhot.7b.11').
content(p_kasha_tarbut_raa, kasha_mi(tarbut_raa_betoch_beito, milchemet_gog_umagog)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7b.11
commit(r_yochanan, holds(r_shimon_ben_yochai, kasha_mi(tarbut_raa_betoch_beito, milchemet_gog_umagog)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.7b.11 -- שנאמר: מזמור לדוד בברחו מפני אבשלום בנו (Ps 3:1) וכתיב בתריה ה' מה רבו צרי רבים קמים עלי (Ps 3:2); ואילו גבי מלחמת גוג ומגוג כתיב למה רגשו גוים ולאמים יהגו ריק (Ps 2:1), ואילו מה רבו צרי לא כתיב -- an argument from the phrase's absence in the Gog-and-Magog psalm
support(kasha_mi(tarbut_raa_betoch_beito, milchemet_gog_umagog), s_ma_rabu_tzarai).
support_kind(s_ma_rabu_tzarai, ta_shema).
support_by(s_ma_rabu_tzarai, r_yochanan).
