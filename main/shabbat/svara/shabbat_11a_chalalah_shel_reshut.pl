% Compiled from shabbat_11a_chalalah_shel_reshut.svara.yaml by compile_svara.py
% sugya: shabbat_11a_chalalah_shel_reshut  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_chama_bar_gurya, amora).
voice(rava_bar_machseya, amora).
voice(rav_mesharshiya, amora).
voice(stam_11a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_maspikin_chalalah_shel_reshut).
gloss(p_ein_maspikin_chalalah_shel_reshut, 'Rav: if all the seas were ink, the reeds quills, the heavens parchment, and all people scribes -- they would not suffice to write the expanse of reshut').
locus(p_ein_maspikin_chalalah_shel_reshut, 'Shabbat.11a.5').
content(p_ein_maspikin_chalalah_shel_reshut, ein_maspikin_lichtov(chalalah_shel_reshut)).
prop(p_source_lev_melachim).
gloss(p_source_lev_melachim, 'Rav Mesharshiya: [the verse is] \'the heavens for height and the earth for depth, and the heart of kings is unsearchable\' (Prov 25:3)').
locus(p_source_lev_melachim, 'Shabbat.11a.5').
content(p_source_lev_melachim, source_of(chalalah_shel_reshut, lev_melachim_ein_cheker)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.11a.5
commit(rav, ein_maspikin_lichtov(chalalah_shel_reshut), assert, actual).
% Shabbat.11a.5
commit(rav_mesharshiya, source_of(chalalah_shel_reshut, lev_melachim_ein_cheker), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.11a.5
commit(rav_chama_bar_gurya, holds(rav, ein_maspikin_lichtov(chalalah_shel_reshut)), assert, actual).
% Shabbat.11a.5
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, ein_maspikin_lichtov(chalalah_shel_reshut)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.11a.5 -- מאי קראה? אמר רב משרשיא: שמים לרום וארץ לעומק ולב מלכים אין חקר
support(ein_maspikin_lichtov(chalalah_shel_reshut), s_mai_kraah_lev_melachim).
support_kind(s_mai_kraah_lev_melachim, svara).
support_by(s_mai_kraah_lev_melachim, rav_mesharshiya).
support_source(s_mai_kraah_lev_melachim, p_source_lev_melachim).
